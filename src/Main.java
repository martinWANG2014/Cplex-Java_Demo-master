import ilog.concert.IloException;

import java.io.File;
import java.io.IOException;

public class Main {
    public static void main(String[] args) {
        try {
            if (args.length != 4) {
                System.out.println("Usage: Main.java instance_path solution_dir instance_out timeElapsed coefficents ");
                return;
            }
            String filename = args[2];
            InstanceMultiKnapsack.readData(args[0]);
            InstanceMultiKnapsack.writeData(args[1] + File.separatorChar + filename + "_" + args[3] + ".data.txt");

            // Row population
            SolverMultiKnapsack cplexSolver = new SolverMultiKnapsack();
            cplexSolver.setLog(args[1] + File.separatorChar + filename + "_" + args[3] + ".row.log");
            cplexSolver.setTimeLimitation(Integer.parseInt(args[3]));
            cplexSolver.solve(args[1] + File.separatorChar + filename + "_" + args[3] + ".row");
            cplexSolver.outputSolution(args[1] + File.separatorChar + filename + "_" + args[3] + ".row.sol.txt");

            // Column Population
            SolverMultiKnapsackColumnPopulation cplexSolverCol = new SolverMultiKnapsackColumnPopulation();
            cplexSolverCol.setLog(args[1] + File.separatorChar + filename + "_" + args[3] + ".col.log");
            cplexSolverCol.setTimeLimitation(Integer.parseInt(args[3]));
            cplexSolverCol.solve(args[1] + File.separatorChar + filename + "_" + args[3] + ".col");
            cplexSolverCol.outputSolution(args[1] + File.separatorChar + filename + "_" + args[3] + ".col.sol.txt");
        } catch (IloException | IOException | InputDataReader.InputDataReaderException e) {
            e.printStackTrace();
        }
    }
}
