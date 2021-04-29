import ilog.concert.IloException;

import java.io.BufferedWriter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.text.DecimalFormat;
import java.util.stream.IntStream;

public class InstanceMultiKnapsack {
    // the number of knapsacks.
    static int m;
    // the number of items.
    static int n;
    // the weight of each knapsack, k=1,2,...,m.
    static int[] W_k;
    // the number of each type item, i=1,2,...,n.
    static int[] I_i;
    // value of each item of each type, i=1,2,...,n;j=1,2,...,I_i.
    static int[][] v_ij;
    // the weight of each item of each type packed in each knapsack, i=1,2,...,n;j=1,2,...,I_i; k=1,2,...,m.
    static int[][][] w_ijk;

    static void readData(String filename) throws IOException, InputDataReader.InputDataReaderException {
        InputDataReader reader = new InputDataReader(filename);
        m = reader.readInt();
        n = reader.readInt();
        W_k = reader.readIntArray();
        I_i = reader.readIntArray();
        v_ij = reader.readIntArray2();
        w_ijk = reader.readIntArray3();
    }

    static void writeData(String filename) throws IOException, IloException {
        FileOutputStream solution = new FileOutputStream(filename);
        BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(solution));
        DecimalFormat formatter = new DecimalFormat("#0");
//        Symbol	    Location	            Localized?	        Meaning
//        0	            Number	                Yes                 Digit
//        #	            Number	                Yes	                Digit, zero shows as absent
//        .	            Number	                Yes	                Decimal separator or monetary decimal separator
//        -	            Number	                Yes	                Minus sign
//        ,	            Number	                Yes	                Grouping separator
//        E	            Number	                Yes	                Separates mantissa and exponent in scientific notation. Need not be quoted in prefix or suffix.
//        ;	            Subpattern boundary	    Yes	                Separates positive and negative subpatterns
//        %	            Prefix or suffix	    Yes	                Multiply by 100 and show as percentage
//        \u2030	    Prefix or suffix	    Yes	                Multiply by 1000 and show as per mille value
//        \u00A4    	Prefix or suffix	    No	                Currency sign, replaced by currency symbol. If doubled, replaced by international currency symbol. If present in a pattern, the monetary decimal separator is used instead of the decimal separator.
//        '	            Prefix or suffix	    No	                Used to quote special characters in a prefix or suffix, for example, "'#'#" formats 123 to "#123". To create a single quote itself, use two in a row: "# o''clock".
//
        bw.write("Number of knapsacks:");
        bw.newLine();
        bw.write(formatter.format(m));
        bw.newLine();
        bw.write("Number of items:");
        bw.newLine();
        bw.write(formatter.format(n));
        bw.newLine();
        bw.write("Capacity of knapsack:");
        bw.newLine();
        // i -> {function block} is a lambda expression.
        IntStream.range(0, m).forEach(i -> {
            try {
                bw.write(formatter.format(W_k[i]) + " ");
            } catch (IOException e) {
                e.printStackTrace();
            }
        });
        // Equivalent to
//        for (int i = 0; i <m ; i++) {
//            bw.write(formatter.format(W_k[i])+ " ");
//        }
        bw.newLine();
        bw.write("Number of each type item:");
        bw.newLine();
        IntStream.range(0, n).forEach(i -> {
            try {
                bw.write(formatter.format(I_i[i]) + " ");
            } catch (IOException e) {
                e.printStackTrace();
            }
        });
        bw.newLine();


        bw.write("Value of each item of each type:");
        bw.newLine();
        IntStream.range(0, n).forEach(i -> IntStream.range(0, I_i[i]).forEach(
                j -> {
                    try {
                        bw.write(formatter.format(v_ij[i][j]) + " ");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
        ));
        // Equivalent to
//        for (int i = 0; i <n ; i++) {
//            for (int j = 0; j <I_i[i] ; j++) {
//              bw.write(formatter.format(v_ij[i][j])+ " ");
//            }
//        }
        bw.newLine();

        bw.write("Weight of each item of each type packed in each knapsack:");
        bw.newLine();
        IntStream.range(0, n).forEach(i -> IntStream.range(0, I_i[i]).forEach(j -> IntStream.range(0, m).forEach(k -> {
            try {
                bw.write(formatter.format(w_ijk[i][j][k]) + " ");
            } catch (IOException e) {
                e.printStackTrace();
            }
        })));
        bw.newLine();


        bw.close();
        solution.close();
    }
}
