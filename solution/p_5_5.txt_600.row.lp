\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 7 x_ijk_0_0_0 + 8 x_ijk_0_1_0 + 8 x_ijk_1_0_0 + 17 x_ijk_1_1_0
      + x_ijk_2_0_0 + 10 x_ijk_2_1_0 + 15 x_ijk_3_0_0 + 7 x_ijk_3_1_0
      + 4 x_ijk_3_2_0 + 6 x_ijk_3_3_0 + 12 x_ijk_3_4_0 + 8 x_ijk_4_0_0
      + 19 x_ijk_4_1_0 + 5 x_ijk_4_2_0 + 7 x_ijk_0_0_1 + 8 x_ijk_0_1_1
      + 8 x_ijk_1_0_1 + 17 x_ijk_1_1_1 + x_ijk_2_0_1 + 10 x_ijk_2_1_1
      + 15 x_ijk_3_0_1 + 7 x_ijk_3_1_1 + 4 x_ijk_3_2_1 + 6 x_ijk_3_3_1
      + 12 x_ijk_3_4_1 + 8 x_ijk_4_0_1 + 19 x_ijk_4_1_1 + 5 x_ijk_4_2_1
      + 7 x_ijk_0_0_2 + 8 x_ijk_0_1_2 + 8 x_ijk_1_0_2 + 17 x_ijk_1_1_2
      + x_ijk_2_0_2 + 10 x_ijk_2_1_2 + 15 x_ijk_3_0_2 + 7 x_ijk_3_1_2
      + 4 x_ijk_3_2_2 + 6 x_ijk_3_3_2 + 12 x_ijk_3_4_2 + 8 x_ijk_4_0_2
      + 19 x_ijk_4_1_2 + 5 x_ijk_4_2_2 + 7 x_ijk_0_0_3 + 8 x_ijk_0_1_3
      + 8 x_ijk_1_0_3 + 17 x_ijk_1_1_3 + x_ijk_2_0_3 + 10 x_ijk_2_1_3
      + 15 x_ijk_3_0_3 + 7 x_ijk_3_1_3 + 4 x_ijk_3_2_3 + 6 x_ijk_3_3_3
      + 12 x_ijk_3_4_3 + 8 x_ijk_4_0_3 + 19 x_ijk_4_1_3 + 5 x_ijk_4_2_3
      + 7 x_ijk_0_0_4 + 8 x_ijk_0_1_4 + 8 x_ijk_1_0_4 + 17 x_ijk_1_1_4
      + x_ijk_2_0_4 + 10 x_ijk_2_1_4 + 15 x_ijk_3_0_4 + 7 x_ijk_3_1_4
      + 4 x_ijk_3_2_4 + 6 x_ijk_3_3_4 + 12 x_ijk_3_4_4 + 8 x_ijk_4_0_4
      + 19 x_ijk_4_1_4 + 5 x_ijk_4_2_4
Subject To
 c1:  17 x_ijk_0_0_0 + 5 x_ijk_0_1_0 + 14 x_ijk_1_0_0 + 8 x_ijk_1_1_0
      + 6 x_ijk_2_0_0 + 11 x_ijk_2_1_0 + 23 x_ijk_3_0_0 + 15 x_ijk_3_1_0
      + 19 x_ijk_3_2_0 + 22 x_ijk_3_3_0 + 9 x_ijk_3_4_0 + 11 x_ijk_4_0_0
      + x_ijk_4_1_0 + 22 x_ijk_4_2_0 <= 24
 c2:  10 x_ijk_0_0_1 + 5 x_ijk_0_1_1 + 36 x_ijk_1_0_1 + x_ijk_1_1_1
      + 22 x_ijk_2_0_1 + 16 x_ijk_2_1_1 + 10 x_ijk_3_0_1 + 11 x_ijk_3_1_1
      + 17 x_ijk_3_2_1 + 9 x_ijk_3_3_1 + 39 x_ijk_3_4_1 + 10 x_ijk_4_0_1
      + 32 x_ijk_4_1_1 + 38 x_ijk_4_2_1 <= 71
 c3:  17 x_ijk_0_0_2 + 2 x_ijk_0_1_2 + 6 x_ijk_1_0_2 + 29 x_ijk_1_1_2
      + 36 x_ijk_2_0_2 + 25 x_ijk_2_1_2 + 31 x_ijk_3_0_2 + 22 x_ijk_3_1_2
      + 22 x_ijk_3_2_2 + 23 x_ijk_3_3_2 + 9 x_ijk_3_4_2 + 36 x_ijk_4_0_2
      + 6 x_ijk_4_1_2 + 32 x_ijk_4_2_2 <= 92
 c4:  2 x_ijk_0_0_3 + 31 x_ijk_0_1_3 + 18 x_ijk_1_0_3 + 23 x_ijk_1_1_3
      + 15 x_ijk_2_0_3 + 4 x_ijk_2_1_3 + 22 x_ijk_3_0_3 + 30 x_ijk_3_1_3
      + 35 x_ijk_3_2_3 + 32 x_ijk_3_3_3 + 10 x_ijk_3_4_3 + 19 x_ijk_4_0_3
      + 35 x_ijk_4_1_3 + 35 x_ijk_4_2_3 <= 96
 c5:  25 x_ijk_0_0_4 + 38 x_ijk_0_1_4 + 16 x_ijk_1_0_4 + 37 x_ijk_1_1_4
      + 28 x_ijk_2_0_4 + 21 x_ijk_2_1_4 + 14 x_ijk_3_0_4 + 39 x_ijk_3_1_4
      + 21 x_ijk_3_2_4 + 25 x_ijk_3_3_4 + 11 x_ijk_3_4_4 + 29 x_ijk_4_0_4
      + 18 x_ijk_4_1_4 + 14 x_ijk_4_2_4 <= 94
 c6:  x_ijk_0_0_0 + x_ijk_0_1_0 <= 1
 c7:  x_ijk_0_0_1 + x_ijk_0_1_1 <= 1
 c8:  x_ijk_0_0_2 + x_ijk_0_1_2 <= 1
 c9:  x_ijk_0_0_3 + x_ijk_0_1_3 <= 1
 c10: x_ijk_0_0_4 + x_ijk_0_1_4 <= 1
 c11: x_ijk_1_0_0 + x_ijk_1_1_0 <= 1
 c12: x_ijk_1_0_1 + x_ijk_1_1_1 <= 1
 c13: x_ijk_1_0_2 + x_ijk_1_1_2 <= 1
 c14: x_ijk_1_0_3 + x_ijk_1_1_3 <= 1
 c15: x_ijk_1_0_4 + x_ijk_1_1_4 <= 1
 c16: x_ijk_2_0_0 + x_ijk_2_1_0 <= 1
 c17: x_ijk_2_0_1 + x_ijk_2_1_1 <= 1
 c18: x_ijk_2_0_2 + x_ijk_2_1_2 <= 1
 c19: x_ijk_2_0_3 + x_ijk_2_1_3 <= 1
 c20: x_ijk_2_0_4 + x_ijk_2_1_4 <= 1
 c21: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 + x_ijk_3_3_0 + x_ijk_3_4_0 <= 1
 c22: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 + x_ijk_3_4_1 <= 1
 c23: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 + x_ijk_3_3_2 + x_ijk_3_4_2 <= 1
 c24: x_ijk_3_0_3 + x_ijk_3_1_3 + x_ijk_3_2_3 + x_ijk_3_3_3 + x_ijk_3_4_3 <= 1
 c25: x_ijk_3_0_4 + x_ijk_3_1_4 + x_ijk_3_2_4 + x_ijk_3_3_4 + x_ijk_3_4_4 <= 1
 c26: x_ijk_4_0_0 + x_ijk_4_1_0 + x_ijk_4_2_0 <= 1
 c27: x_ijk_4_0_1 + x_ijk_4_1_1 + x_ijk_4_2_1 <= 1
 c28: x_ijk_4_0_2 + x_ijk_4_1_2 + x_ijk_4_2_2 <= 1
 c29: x_ijk_4_0_3 + x_ijk_4_1_3 + x_ijk_4_2_3 <= 1
 c30: x_ijk_4_0_4 + x_ijk_4_1_4 + x_ijk_4_2_4 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_3_3_0 <= 1
 0 <= x_ijk_3_4_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_4_2_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_3_3_1 <= 1
 0 <= x_ijk_3_4_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_4_2_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_3_3_2 <= 1
 0 <= x_ijk_3_4_2 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_2 <= 1
 0 <= x_ijk_4_2_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
 0 <= x_ijk_3_0_3 <= 1
 0 <= x_ijk_3_1_3 <= 1
 0 <= x_ijk_3_2_3 <= 1
 0 <= x_ijk_3_3_3 <= 1
 0 <= x_ijk_3_4_3 <= 1
 0 <= x_ijk_4_0_3 <= 1
 0 <= x_ijk_4_1_3 <= 1
 0 <= x_ijk_4_2_3 <= 1
 0 <= x_ijk_0_0_4 <= 1
 0 <= x_ijk_0_1_4 <= 1
 0 <= x_ijk_1_0_4 <= 1
 0 <= x_ijk_1_1_4 <= 1
 0 <= x_ijk_2_0_4 <= 1
 0 <= x_ijk_2_1_4 <= 1
 0 <= x_ijk_3_0_4 <= 1
 0 <= x_ijk_3_1_4 <= 1
 0 <= x_ijk_3_2_4 <= 1
 0 <= x_ijk_3_3_4 <= 1
 0 <= x_ijk_3_4_4 <= 1
 0 <= x_ijk_4_0_4 <= 1
 0 <= x_ijk_4_1_4 <= 1
 0 <= x_ijk_4_2_4 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_2_0_0  x_ijk_2_1_0 
 x_ijk_3_0_0  x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_3_3_0  x_ijk_3_4_0  x_ijk_4_0_0 
 x_ijk_4_1_0  x_ijk_4_2_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1  x_ijk_3_3_1 
 x_ijk_3_4_1  x_ijk_4_0_1  x_ijk_4_1_1  x_ijk_4_2_1  x_ijk_0_0_2  x_ijk_0_1_2 
 x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_3_0_2  x_ijk_3_1_2 
 x_ijk_3_2_2  x_ijk_3_3_2  x_ijk_3_4_2  x_ijk_4_0_2  x_ijk_4_1_2  x_ijk_4_2_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_1_0_3  x_ijk_1_1_3  x_ijk_2_0_3  x_ijk_2_1_3 
 x_ijk_3_0_3  x_ijk_3_1_3  x_ijk_3_2_3  x_ijk_3_3_3  x_ijk_3_4_3  x_ijk_4_0_3 
 x_ijk_4_1_3  x_ijk_4_2_3  x_ijk_0_0_4  x_ijk_0_1_4  x_ijk_1_0_4  x_ijk_1_1_4 
 x_ijk_2_0_4  x_ijk_2_1_4  x_ijk_3_0_4  x_ijk_3_1_4  x_ijk_3_2_4  x_ijk_3_3_4 
 x_ijk_3_4_4  x_ijk_4_0_4  x_ijk_4_1_4  x_ijk_4_2_4 
End
