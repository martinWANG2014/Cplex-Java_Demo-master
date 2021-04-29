\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 14 x_ijk_0_0_0 + 12 x_ijk_0_1_0 + 16 x_ijk_1_0_0 + x_ijk_1_1_0
      + 9 x_ijk_1_2_0 + 14 x_ijk_0_0_1 + 12 x_ijk_0_1_1 + 16 x_ijk_1_0_1
      + x_ijk_1_1_1 + 9 x_ijk_1_2_1
Subject To
 c1: 16 x_ijk_0_0_0 + 30 x_ijk_0_1_0 + 34 x_ijk_1_0_0 + 24 x_ijk_1_1_0
     + 7 x_ijk_1_2_0 <= 86
 c2: 9 x_ijk_0_0_1 + 4 x_ijk_0_1_1 + 22 x_ijk_1_0_1 + 14 x_ijk_1_1_1
     + 24 x_ijk_1_2_1 <= 93
 c3: x_ijk_0_0_0 + x_ijk_0_1_0 <= 1
 c4: x_ijk_0_0_1 + x_ijk_0_1_1 <= 1
 c5: x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c6: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_0_0_1 
 x_ijk_0_1_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
End
