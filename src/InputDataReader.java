/* --------------------------------------------------------------------------
 * File: InputDataReader.java
 * Version 12.8.0
 * --------------------------------------------------------------------------
 * Licensed Materials - Property of IBM
 * 5725-A06 5725-A29 5724-Y48 5724-Y49 5724-Y54 5724-Y55 5655-Y21
 * Copyright IBM Corporation 2001, 2017. All Rights Reserved.
 *
 * US Government Users Restricted Rights - Use, duplication or
 * disclosure restricted by GSA ADP Schedule Contract with
 * IBM Corp.
 * --------------------------------------------------------------------------
 *
 * This is a helper class used by several examples to read input data files
 * containing arrays in the format [x1, x2, ..., x3].  Up to two-dimensional
 * arrays are supported.
 */

import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StreamTokenizer;

public class InputDataReader {
    StreamTokenizer _tokenizer;
    Reader _reader;
    String _fileName;
    public InputDataReader(String fileName) throws IOException {
        _reader = new FileReader(fileName);
        _fileName = fileName;

        _tokenizer = new StreamTokenizer(_reader);

        // State the '"', '\'' as white spaces.
        _tokenizer.whitespaceChars('"', '"');
        _tokenizer.whitespaceChars('\'', '\'');

        // State the '[', ']' as normal characters.
        _tokenizer.ordinaryChar('[');
        _tokenizer.ordinaryChar(']');
        _tokenizer.ordinaryChar(',');
    }

    protected void finalize() throws Throwable {
        _reader.close();
    }

    double readDouble() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken();

        if (ntType != StreamTokenizer.TT_NUMBER)
            throw new InputDataReaderException(_fileName);

        return _tokenizer.nval;
    }

    int readInt() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken();

        if (ntType != StreamTokenizer.TT_NUMBER)
            throw new InputDataReaderException(_fileName);

        return (new Double(_tokenizer.nval)).intValue();
    }

    double[] readDoubleArray() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        DoubleArray values = new DoubleArray();
        ntType = _tokenizer.nextToken();
        while (ntType == StreamTokenizer.TT_NUMBER) {
            values.add(_tokenizer.nval);
            ntType = _tokenizer.nextToken();

            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        double[] res = new double[values.getSize()];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = values.getElement(i);
        }

        return res;
    }

    double[][] readDoubleArray2() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        DoubleArray2 values = new DoubleArray2();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readDoubleArray());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        double[][] res = new double[values.getSize()][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new double[values.getSize(i)];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = values.getElement(i, j);
            }
        }
        return res;
    }

    double[][][] readDoubleArray3() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        DoubleArray3 values = new DoubleArray3();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readDoubleArray2());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        double[][][] res = new double[values.getSize()][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new double[values.getSize(i)][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new double[values.getSize(i, j)];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = values.getElement(i, j, k);
                }
            }
        }
        return res;
    }

    double[][][][] readDoubleArray4() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        DoubleArray4 values = new DoubleArray4();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readDoubleArray3());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        double[][][][] res = new double[values.getSize()][][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new double[values.getSize(i)][][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new double[values.getSize(i, j)][];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = new double[values.getSize(i, j, k)];
                    for (int l = 0; l < values.getSize(i, j, k); l++) {
                        res[i][j][k][l] = values.getElement(i, j, k, l);
                    }
                }
            }
        }
        return res;
    }

    double[][][][][] readDoubleArray5() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        DoubleArray5 values = new DoubleArray5();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readDoubleArray4());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        double[][][][][] res = new double[values.getSize()][][][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new double[values.getSize(i)][][][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new double[values.getSize(i, j)][][];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = new double[values.getSize(i, j, k)][];
                    for (int l = 0; l < values.getSize(i, j, k); l++) {
                        res[i][j][k][l] = new double[values.getSize(i, j, k, l)];
                        for (int m = 0; m < values.getSize(i, j, k, l); m++) {
                            res[i][j][k][l][m] = values.getElement(i, j, k, l, m);
                        }
                    }
                }
            }
        }
        return res;
    }

    int[] readIntArray() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        IntArray values = new IntArray();
        ntType = _tokenizer.nextToken();
        while (ntType == StreamTokenizer.TT_NUMBER) {
            values.add(_tokenizer.nval);
            ntType = _tokenizer.nextToken();

            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        int[] res = new int[values.getSize()];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = values.getElement(i);
        }
        return res;
    }

    int[][] readIntArray2() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        IntArray2 values = new IntArray2();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readIntArray());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        int[][] res = new int[values.getSize()][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new int[values.getSize(i)];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = values.getElement(i, j);
            }
        }
        return res;
    }

    int[][][] readIntArray3() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        IntArray3 values = new IntArray3();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readIntArray2());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        int[][][] res = new int[values.getSize()][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new int[values.getSize(i)][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new int[values.getSize(i, j)];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = values.getElement(i, j, k);
                }
            }
        }
        return res;
    }

    int[][][][] readIntArray4() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        IntArray4 values = new IntArray4();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readIntArray3());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        int[][][][] res = new int[values.getSize()][][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new int[values.getSize(i)][][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new int[values.getSize(i, j)][];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = new int[values.getSize(i, j, k)];
                    for (int l = 0; l < values.getSize(i, j, k); l++) {
                        res[i][j][k][l] = values.getElement(i, j, k, l);
                    }
                }
            }
        }
        return res;
    }

    int[][][][][] readIntArray5() throws InputDataReaderException,
            IOException {
        int ntType = _tokenizer.nextToken(); // Read the '['

        if (ntType != '[')
            throw new InputDataReaderException(_fileName);

        IntArray5 values = new IntArray5();
        ntType = _tokenizer.nextToken();

        while (ntType == '[') {
            _tokenizer.pushBack();

            values.add(readIntArray4());

            ntType = _tokenizer.nextToken();
            if (ntType == ',') {
                ntType = _tokenizer.nextToken();
            } else if (ntType != ']') {
                throw new InputDataReaderException(_fileName);
            }
        }

        if (ntType != ']')
            throw new InputDataReaderException(_fileName);

        // Allocate and fill the array.
        int[][][][][] res = new int[values.getSize()][][][][];
        for (int i = 0; i < values.getSize(); i++) {
            res[i] = new int[values.getSize(i)][][][];
            for (int j = 0; j < values.getSize(i); j++) {
                res[i][j] = new int[values.getSize(i, j)][][];
                for (int k = 0; k < values.getSize(i, j); k++) {
                    res[i][j][k] = new int[values.getSize(i, j, k)][];
                    for (int l = 0; l < values.getSize(i, j, k); l++) {
                        res[i][j][k][l] = new int[values.getSize(i, j, k, l)];
                        for (int m = 0; m < values.getSize(i, j, k, l); m++) {
                            res[i][j][k][l][m] = values.getElement(i, j, k, l, m);
                        }
                    }
                }
            }
        }
        return res;
    }

    public static class InputDataReaderException extends Exception {
        private static final long serialVersionUID = 1021L;

        InputDataReaderException(String file) {
            super("'" + file + "' contains bad data format");
        }
    }

    private static class DoubleArray {
        int _num = 0;
        double[] _array = new double[32];

        final void add(double dval) {
            if (_num >= _array.length) {
                double[] array = new double[2 * _array.length];
                System.arraycopy(_array, 0, array, 0, _num);
                _array = array;
            }
            _array[_num++] = dval;
        }

        final double getElement(int i) {
            return _array[i];
        }

        final int getSize() {
            return _num;
        }
    }

    private static class DoubleArray2 {
        int _num = 0;
        double[][] _array = new double[32][];

        final void add(double[] dray) {

            if (_num >= _array.length) {
                double[][] array = new double[2 * _array.length][];
                for (int i = 0; i < _num; i++) {
                    System.arraycopy(_array[i], 0, array[i], 0, _array[i].length);
                }
                _array = array;
            }
            _array[_num] = new double[dray.length];
            System.arraycopy(dray, 0, _array[_num], 0, dray.length);
            _num++;
        }

        final double getElement(int i, int j) {
            return _array[i][j];
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class DoubleArray3 {
        int _num = 0;
        double[][][] _array = new double[32][][];

        final void add(double[][] dray) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                double[][][] array = new double[2 * _array.length][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new double[_array[i].length][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new double[_array[i][j].length];
                        System.arraycopy(_array[i][j], 0, array[i][j], 0, _num);
                    }
                }

                _array = array;
            }
            // add the new element into array.
            _array[_num] = new double[dray.length][];
            for (int i = 0; i < dray.length; i++) {
                _array[_num][i] = new double[dray[i].length];
                System.arraycopy(dray[i], 0, _array[_num][i], 0, dray[i].length);
            }

            _num++;
        }

        final double getElement(int i, int j, int k) {
            return _array[i][j][k];
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class DoubleArray4 {
        int _num = 0;
        double[][][][] _array = new double[32][][][];

        final void add(double[][][] dray) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                double[][][][] array = new double[2 * _array.length][][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new double[_array[i].length][][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new double[_array[i][j].length][];
                        for (int k = 0; k < _array[i][j].length; k++) {
                            array[i][j][k] = new double[_array[i][j][k].length];
                            System.arraycopy(_array[i][j][k], 0, array[i][j][k], 0, _array[i][j][k].length);
                        }
                    }
                }

                _array = array;
            }
            // add the new element into array.
            _array[_num] = new double[dray.length][][];
            for (int i = 0; i < dray.length; i++) {
                _array[_num][i] = new double[dray[i].length][];
                for (int j = 0; j < dray[i].length; j++) {
                    _array[_num][i][j] = new double[dray[i][j].length];
                    System.arraycopy(dray[i][j], 0, _array[_num][i][j], 0, dray[i][j].length);
                }
            }
            _num++;
        }

        final double getElement(int i, int j, int k, int o) {
            return _array[i][j][k][o];
        }

        final int getSize(int i, int j, int k) {
            return _array[i][j][k].length;
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class DoubleArray5 {
        int _num = 0;
        double[][][][][] _array = new double[32][][][][];

        // actual size is bigger or equal to arrays's capacity.
        // then increase the capacity by double its actual size.
        final void add(double[][][][] dray) {

            if (_num >= _array.length) {
                double[][][][][] array = new double[2 * _array.length][][][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new double[_array[i].length][][][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new double[_array[i][j].length][][];
                        for (int k = 0; k < _array[i][j].length; k++) {
                            array[i][j][k] = new double[_array[i][j][k].length][];
                            for (int l = 0; l < _array[i][j][k].length; l++) {
                                array[i][j][k][l] = new double[_array[i][j][k][l].length];
                                System.arraycopy(_array[i][j][k][l], 0, array[i][j][k][l], 0, _array[i][j][k][l].length);
                            }
                        }
                    }
                }
                _array = array;
            }
            // add the new element into array.
            _array[_num] = new double[dray.length][][][];
            for (int i = 0; i < dray.length; i++) {
                _array[_num][i] = new double[dray[i].length][][];
                for (int j = 0; j < dray[i].length; j++) {
                    _array[_num][i][j] = new double[dray[i][j].length][];
                    for (int k = 0; k < dray[i][j].length; k++) {
                        _array[_num][i][j][k] = new double[dray[i][j][k].length];
                        System.arraycopy(dray[i][j][k], 0, _array[_num][i][j][k], 0, dray[i][j][k].length);
                    }
                }
            }
            _num++;
        }

        final double getElement(int i, int j, int k, int o, int p) {
            return _array[i][j][k][o][p];
        }

        final int getSize(int i, int j, int k, int o) {
            return _array[i][j][k][o].length;
        }

        final int getSize(int i, int j, int k) {
            return _array[i][j][k].length;
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }


    private static class IntArray {
        int _num = 0;
        int[] _array = new int[32];

        final void add(double ival) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                int[] array = new int[2 * _array.length];
                System.arraycopy(_array, 0, array, 0, _num);
                _array = array;
            }
            // add the new element into array.
            _array[_num++] = (int) Math.round(ival);
        }

        final int getElement(int i) {
            return _array[i];
        }

        final int getSize() {
            return _num;
        }
    }

    private static class IntArray2 {
        int _num = 0;
        int[][] _array = new int[32][];

        final void add(int[] iray) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                int[][] array = new int[2 * _array.length][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new int[_array[i].length];
                    System.arraycopy(_array[i], 0, array[i], 0, _array[i].length);
                }
                _array = array;
            }
            // add the new element into array.
            _array[_num] = new int[iray.length];
            System.arraycopy(iray, 0, _array[_num], 0, iray.length);
            _num++;
        }

        final int getElement(int i, int j) {
            return _array[i][j];
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class IntArray3 {
        int _num = 0;
        int[][][] _array = new int[32][][];

        final void add(int[][] iray) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                int[][][] array = new int[2 * _array.length][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new int[_array[i].length][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new int[_array[i][j].length];
                        System.arraycopy(_array[i][j], 0, array[i][j], 0, _num);
                    }
                }

                _array = array;
            }
            // add the new element into array.
            _array[_num] = new int[iray.length][];
            for (int i = 0; i < iray.length; i++) {
                _array[_num][i] = new int[iray[i].length];
                System.arraycopy(iray[i], 0, _array[_num][i], 0, iray[i].length);
            }

            _num++;
        }

        final int getElement(int i, int j, int k) {
            return _array[i][j][k];
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class IntArray4 {
        int _num = 0;
        int[][][][] _array = new int[32][][][];

        final void add(int[][][] iray) {
            // actual size is bigger or equal to arrays's capacity.
            // then increase the capacity by double its actual size.
            if (_num >= _array.length) {
                int[][][][] array = new int[2 * _array.length][][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new int[_array[i].length][][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new int[_array[i][j].length][];
                        for (int k = 0; k < _array[i][j].length; k++) {
                            array[i][j][k] = new int[_array[i][j][k].length];
                            System.arraycopy(_array[i][j][k], 0, array[i][j][k], 0, _array[i][j][k].length);
                        }
                    }
                }

                _array = array;
            }
            // add the new element into array.
            _array[_num] = new int[iray.length][][];
            for (int i = 0; i < iray.length; i++) {
                _array[_num][i] = new int[iray[i].length][];
                for (int j = 0; j < iray[i].length; j++) {
                    _array[_num][i][j] = new int[iray[i][j].length];
                    System.arraycopy(iray[i][j], 0, _array[_num][i][j], 0, iray[i][j].length);
                }
            }
            _num++;
        }

        final int getElement(int i, int j, int k, int o) {
            return _array[i][j][k][o];
        }

        final int getSize(int i, int j, int k) {
            return _array[i][j][k].length;
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }

    private static class IntArray5 {
        int _num = 0;
        int[][][][][] _array = new int[32][][][][];

        // actual size is bigger or equal to arrays's capacity.
        // then increase the capacity by double its actual size.
        final void add(int[][][][] iray) {

            if (_num >= _array.length) {
                int[][][][][] array = new int[2 * _array.length][][][][];
                for (int i = 0; i < _num; i++) {
                    array[i] = new int[_array[i].length][][][];
                    for (int j = 0; j < _array[i].length; j++) {
                        array[i][j] = new int[_array[i][j].length][][];
                        for (int k = 0; k < _array[i][j].length; k++) {
                            array[i][j][k] = new int[_array[i][j][k].length][];
                            for (int l = 0; l < _array[i][j][k].length; l++) {
                                array[i][j][k][l] = new int[_array[i][j][k][l].length];
                                System.arraycopy(_array[i][j][k][l], 0, array[i][j][k][l], 0, _array[i][j][k][l].length);
                            }
                        }
                    }
                }
                _array = array;
            }
            // add the new element into array.
            _array[_num] = new int[iray.length][][][];
            for (int i = 0; i < iray.length; i++) {
                _array[_num][i] = new int[iray[i].length][][];
                for (int j = 0; j < iray[i].length; j++) {
                    _array[_num][i][j] = new int[iray[i][j].length][];
                    for (int k = 0; k < iray[i][j].length; k++) {
                        _array[_num][i][j][k] = new int[iray[i][j][k].length];
                        System.arraycopy(iray[i][j][k], 0, _array[_num][i][j][k], 0, iray[i][j][k].length);
                    }
                }
            }
            _num++;
        }

        final int getElement(int i, int j, int k, int o, int p) {
            return _array[i][j][k][o][p];
        }

        final int getSize(int i, int j, int k, int o) {
            return _array[i][j][k][o].length;
        }

        final int getSize(int i, int j, int k) {
            return _array[i][j][k].length;
        }

        final int getSize(int i, int j) {
            return _array[i][j].length;
        }

        final int getSize(int i) {
            return _array[i].length;
        }

        final int getSize() {
            return _num;
        }
    }
}
