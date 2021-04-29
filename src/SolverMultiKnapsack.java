import ilog.concert.IloException;
import ilog.concert.IloIntExpr;
import ilog.concert.IloIntVar;
import ilog.cplex.IloCplex;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.stream.IntStream;
import java.util.stream.Stream;

public class SolverMultiKnapsack {
    IloCplex cplex;
    IloIntVar[][][] x_ijk;

    public SolverMultiKnapsack() throws IloException {
        creatDecisionVariables();
        creatConstraint();
        creatObj();
    }

    private void creatDecisionVariables() throws IloException {
        cplex = new IloCplex();
        x_ijk = new IloIntVar[InstanceMultiKnapsack.n][][];
        for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
            x_ijk[i] = new IloIntVar[InstanceMultiKnapsack.I_i[i]][];
            for (int j = 0; j < InstanceMultiKnapsack.I_i[i]; j++) {
                x_ijk[i][j] = cplex.boolVarArray(InstanceMultiKnapsack.m);
                for (int k = 0; k < InstanceMultiKnapsack.m; k++) {
                    x_ijk[i][j][k].setName("x_ijk_" + i + "_" + j + "_" + k);
                }
            }
        }
    }

    private void creatObj() throws IloException {
        cplex.addMaximize(
                cplex.sum(IntStream.range(0, InstanceMultiKnapsack.m).mapToObj(k -> {
                    try {
                        return cplex.sum(IntStream.range(0, InstanceMultiKnapsack.n).mapToObj(i -> {
                            try {
                                return cplex.sum(IntStream.range(0, InstanceMultiKnapsack.I_i[i]).mapToObj(j -> {
                                            try {
                                                return cplex.prod(InstanceMultiKnapsack.v_ij[i][j], x_ijk[i][j][k]);
                                            } catch (IloException e) {
                                                e.printStackTrace();
                                            }
                                            return null;
                                        }).flatMap(Stream::of).toArray(IloIntExpr[]::new)
                                );
                            } catch (IloException e) {
                                e.printStackTrace();
                            }
                            return null;
                        }).flatMap(Stream::of).toArray(IloIntExpr[]::new));
                    } catch (IloException e) {
                        e.printStackTrace();
                    }
                    return null;
                }).flatMap(Stream::of).toArray(IloIntExpr[]::new))
        );

        // Equivalent to
//        IloNumExpr obj = null;
//        for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
//            for (int j = 0; j < InstanceMultiKnapsack.I_i[i]; j++) {
//                for (int k = 0; k < InstanceMultiKnapsack.m; k++) {
//                    obj = cplex.sum(obj,cplex.prod(InstanceMultiKnapsack.v_ij[i][j], x_ijk[i][j][k]));
//                }
//
//            }
//        }
//        cplex.addMaximize(obj);
    }

    private void creatConstraint() {
        IntStream.range(0, InstanceMultiKnapsack.m).forEach(
                k -> {
                    try {
                        cplex.addLe(cplex.sum(
                                IntStream.range(0, InstanceMultiKnapsack.n).mapToObj(i -> {
                                    try {
                                        // get w_ijk[i][][k] and x_ijk[i][][k]
                                        return cplex.scalProd(Stream.of(InstanceMultiKnapsack.w_ijk[i]).mapToInt(w_jk -> w_jk[k]).toArray(), Stream.of(x_ijk[i]).map(x_jk -> x_jk[k]).toArray(IloIntVar[]::new));
                                    } catch (IloException e) {
                                        e.printStackTrace();
                                    }
                                    return null;
                                }).flatMap(Stream::of).toArray(IloIntExpr[]::new)
                        ), InstanceMultiKnapsack.W_k[k]);
                    } catch (IloException e) {
                        e.printStackTrace();
                    }
                }
        );

        IntStream.range(0, InstanceMultiKnapsack.n).forEach(i -> IntStream.range(0, InstanceMultiKnapsack.m).forEach(
                k -> {
                    try {
                        cplex.addLe(cplex.sum(
                                // get x_ijk[i][][k]
                                Stream.of(x_ijk[i]).map(x_jk -> x_jk[k]).toArray(IloIntVar[]::new)
                        ), 1);
                    } catch (IloException e) {
                        e.printStackTrace();
                    }
                }
        ));


        // Equivalent to
//        for (int k = 0; k < InstanceMultiKnapsack.m; k++) {
//            IloIntExpr Cte1 = null;
//            for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
//                for (int j = 0; j < InstanceMultiKnapsack.I_i[i]; j++) {
//                    Cte1 = cplex.sum(Cte1, cplex.scalProd(InstanceMultiKnapsack.w_ijk[i][j], x_ijk[i][j]));
//                }
//            }
//            cplex.addLe(Cte1, InstanceMultiKnapsack.W_k[k]);
//        }
//
//        for (int i = 0; i < InstanceMultiKnapsack.n; i++) {
//            for (int k = 0; k < InstanceMultiKnapsack.m; k++) {
//                IloIntExpr Cte2 = null;
//                for (int j = 0; j < InstanceMultiKnapsack.I_i[i]; j++) {
//                    Cte2 = cplex.sum(Cte2, x_ijk[i][j][k]);
//                }
//                cplex.addLe(Cte2, 1);
//            }
//        }
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
