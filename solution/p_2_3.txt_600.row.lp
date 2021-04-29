\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 2 x_ijk_0_0_0 + 4 x_ijk_0_1_0 + 19 x_ijk_0_2_0 + 10 x_ijk_0_3_0
      + 12 x_ijk_0_4_0 + 7 x_ijk_1_0_0 + 16 x_ijk_1_1_0 + 10 x_ijk_2_0_0
      + x_ijk_2_1_0 + 6 x_ijk_2_2_0 + 9 x_ijk_2_3_0 + 2 x_ijk_0_0_1
      + 4 x_ijk_0_1_1 + 19 x_ijk_0_2_1 + 10 x_ijk_0_3_1 + 12 x_ijk_0_4_1
      + 7 x_ijk_1_0_1 + 16 x_ijk_1_1_1 + 10 x_ijk_2_0_1 + x_ijk_2_1_1
      + 6 x_ijk_2_2_1 + 9 x_ijk_2_3_1
Subject To
 c1: 4 x_ijk_0_0_0 + 7 x_ijk_0_1_0 + 38 x_ijk_0_2_0 + 18 x_ijk_0_3_0
     + 23 x_ijk_0_4_0 + 26 x_ijk_1_0_0 + 16 x_ijk_1_1_0 + 9 x_ijk_2_0_0
     + 40 x_ijk_2_1_0 + 21 x_ijk_2_2_0 + 27 x_ijk_2_3_0 <= 78
 c2: 15 x_ijk_0_0_1 + 25 x_ijk_0_1_1 + 23 x_ijk_0_2_1 + 34 x_ijk_0_3_1
     + 35 x_ijk_0_4_1 + 32 x_ijk_1_0_1 + 9 x_ijk_1_1_1 + 6 x_ijk_2_0_1
     + 29 x_ijk_2_1_1 + 32 x_ijk_2_2_1 + 19 x_ijk_2_3_1 <= 59
 c3: x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c4: x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c5: x_ijk_1_0_0 + x_ijk_1_1_0 <= 1
 c6: x_ijk_1_0_1 + x_ijk_1_1_1 <= 1
 c7: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 <= 1
 c8: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_0_4_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_2_3_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_0_4_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_2_3_1 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0  x_ijk_0_0_1 
 x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_2_3_1 
End
