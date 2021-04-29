import ilog.concert.IloException;
import ilog.concert.IloIntVar;
import ilog.concert.IloObjective;
import ilog.concert.IloRange;
import ilog.cplex.IloCplex;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.stream.IntStream;

public class SolverMultiKnapsackColumnPopulation {
    IloCplex cplex;
    IloRange[] Cte_1;
    IloRange[][] Cte_2;
    IloObjective obj;
    IloIntVar[][][] x_ijk;

    public SolverMultiKnapsackColumnPopulation() throws IloException {
        creatObj();
        creatConstraint();
        creatDecisionVariables();
    }

    private void creatDecisionVariables() throws IloException {
        x_ijk = new IloIntVar[InstanceMultiKnapsack.n][][];
        for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
            x_ijk[i] = new IloIntVar[InstanceMultiKnapsack.I_i[i]][];
            for (int j = 0; j < InstanceMultiKnapsack.I_i[i]; j++) {
                x_ijk[i][j] = new IloIntVar[InstanceMultiKnapsack.m];
                for (int k = 0; k < InstanceMultiKnapsack.m; k++) {
                    x_ijk[i][j][k] = cplex.intVar(cplex.column(obj, InstanceMultiKnapsack.v_ij[i][j]).and(cplex.column(Cte_1[k], InstanceMultiKnapsack.w_ijk[i][j][k])).and(cplex.column(Cte_2[i][k], 1)), 0, 1);
                    // Equivalent to
//                    IloColumn col_x_ijk = null;
//                    col_x_ijk =  cplex.column(obj,InstanceMultiKnapsack.v_ij[i][j]);
//                    col_x_ijk = col_x_ijk.and(cplex.column(Cte_1[k], InstanceMultiKnapsack.w_ijk[i][j][k]));
//                    col_x_ijk = col_x_ijk.and(cplex.column(Cte_2[i][k], 1));
//                    x_ijk[i][j][k] = cplex.intVar(col_x_ijk, 0, 1);

                    x_ijk[i][j][k].setName("x_ijk_" + i + "_" + j + "_" + k);
                }
            }
        }
    }

    private void creatObj() throws IloException {
        cplex = new IloCplex();
        obj = cplex.addMaximize();
    }

    private void creatConstraint() throws IloException {
        Cte_1 = new IloRange[InstanceMultiKnapsack.m];
        IntStream.range(0, InstanceMultiKnapsack.m).forEach(k -> {
            try {
                // -Integer.MAX_VALUE ====> -infinity
                Cte_1[k] = cplex.addRange(-Integer.MAX_VALUE, InstanceMultiKnapsack.W_k[k]);
            } catch (IloException e) {
                e.printStackTrace();
            }
        });
        Cte_2 = new IloRange[InstanceMultiKnapsack.n][InstanceMultiKnapsack.m];
        // Equivalent to
//        Cte_2 = new IloRange[InstanceMultiKnapsack.n][];
//        for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
//            Cte_2[i] = new IloRange[InstanceMultiKnapsack.m];
//        }
        IntStream.range(0, InstanceMultiKnapsack.n).forEach(i ->
                IntStream.range(0, InstanceMultiKnapsack.m).forEach(k -> {
                            try {
                                Cte_2[i][k] = cplex.addRange(-Integer.MAX_VALUE, 1);
                            } catch (IloException e) {
                                e.printStackTrace();
                            }
                        }
                ));

    }

    public void solve(String filename) throws IloException {
        cplex.exportModel(filename + ".lp");
        cplex.solve();
        cplex.writeSolution(filename + ".sol");
    }

    public void outputSolution(String filename) throws IOException, IloException {
        System.out.println("To be done");
    }


    public void setLog(String log) throws FileNotFoundException, IloException {
        FileOutputStream logfile = new FileOutputStream(log);
        cplex.setOut(logfile);

        // Time out
        // Give the best feasible solution
        // Memory out
        // Get error
        cplex.setParam(IloCplex.IntParam.WorkMem, 4096);
        cplex.setParam(IloCplex.IntParam.Threads, 1);
        // cplex.setParam(IloCplex.IntParam.RootAlgorithm,1);
    }

    public void setTimeLimitation(int timeLimitation) throws IloException {
        cplex.setParam(IloCplex.IntParam.TimeLimit, timeLimitation);
    }
}
