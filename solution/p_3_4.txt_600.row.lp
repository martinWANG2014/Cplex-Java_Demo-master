\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 15 x_ijk_0_0_0 + 16 x_ijk_0_1_0 + 2 x_ijk_0_2_0 + 11 x_ijk_0_3_0
      + 8 x_ijk_0_4_0 + 13 x_ijk_1_0_0 + 16 x_ijk_1_1_0 + 16 x_ijk_1_2_0
      + 8 x_ijk_1_3_0 + 3 x_ijk_2_0_0 + 4 x_ijk_2_1_0 + 12 x_ijk_2_2_0
      + 11 x_ijk_3_0_0 + 6 x_ijk_3_1_0 + 15 x_ijk_0_0_1 + 16 x_ijk_0_1_1
      + 2 x_ijk_0_2_1 + 11 x_ijk_0_3_1 + 8 x_ijk_0_4_1 + 13 x_ijk_1_0_1
      + 16 x_ijk_1_1_1 + 16 x_ijk_1_2_1 + 8 x_ijk_1_3_1 + 3 x_ijk_2_0_1
      + 4 x_ijk_2_1_1 + 12 x_ijk_2_2_1 + 11 x_ijk_3_0_1 + 6 x_ijk_3_1_1
      + 15 x_ijk_0_0_2 + 16 x_ijk_0_1_2 + 2 x_ijk_0_2_2 + 11 x_ijk_0_3_2
      + 8 x_ijk_0_4_2 + 13 x_ijk_1_0_2 + 16 x_ijk_1_1_2 + 16 x_ijk_1_2_2
      + 8 x_ijk_1_3_2 + 3 x_ijk_2_0_2 + 4 x_ijk_2_1_2 + 12 x_ijk_2_2_2
      + 11 x_ijk_3_0_2 + 6 x_ijk_3_1_2
Subject To
 c1:  2 x_ijk_0_0_0 + 29 x_ijk_0_1_0 + 23 x_ijk_0_2_0 + 16 x_ijk_0_3_0
      + 24 x_ijk_0_4_0 + 31 x_ijk_1_0_0 + 12 x_ijk_1_1_0 + 28 x_ijk_1_2_0
      + 40 x_ijk_1_3_0 + 20 x_ijk_2_0_0 + 3 x_ijk_2_1_0 + 28 x_ijk_2_2_0
      + 28 x_ijk_3_0_0 + 32 x_ijk_3_1_0 <= 86
 c2:  10 x_ijk_0_0_1 + 11 x_ijk_0_1_1 + 4 x_ijk_0_2_1 + 10 x_ijk_0_3_1
      + 12 x_ijk_0_4_1 + 3 x_ijk_1_0_1 + 15 x_ijk_1_1_1 + 6 x_ijk_1_2_1
      + 31 x_ijk_1_3_1 + 38 x_ijk_2_0_1 + 26 x_ijk_2_1_1 + 35 x_ijk_2_2_1
      + 24 x_ijk_3_0_1 + 32 x_ijk_3_1_1 <= 82
 c3:  10 x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + 5 x_ijk_0_3_2
      + 16 x_ijk_0_4_2 + 4 x_ijk_1_0_2 + 8 x_ijk_1_1_2 + 6 x_ijk_1_2_2
      + 5 x_ijk_1_3_2 + 3 x_ijk_2_0_2 + 3 x_ijk_2_1_2 + 13 x_ijk_2_2_2
      + 2 x_ijk_3_0_2 + 19 x_ijk_3_1_2 <= 20
 c4:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c5:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c6:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 + x_ijk_0_4_2 <= 1
 c7:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 <= 1
 c8:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 <= 1
 c9:  x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 <= 1
 c10: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 <= 1
 c11: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 <= 1
 c12: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 <= 1
 c13: x_ijk_3_0_0 + x_ijk_3_1_0 <= 1
 c14: x_ijk_3_0_1 + x_ijk_3_1_1 <= 1
 c15: x_ijk_3_0_2 + x_ijk_3_1_2 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_0_4_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_3_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_0_4_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_1_3_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_0_3_2 <= 1
 0 <= x_ijk_0_4_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_1_3_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_1_3_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0 
 x_ijk_3_0_0  x_ijk_3_1_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_0_3_1 
 x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1  x_ijk_1_3_1  x_ijk_2_0_1 
 x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_0_0_2  x_ijk_0_1_2 
 x_ijk_0_2_2  x_ijk_0_3_2  x_ijk_0_4_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2 
 x_ijk_1_3_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_2_2_2  x_ijk_3_0_2  x_ijk_3_1_2 
End
