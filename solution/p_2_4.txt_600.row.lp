\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 9 x_ijk_0_0_0 + x_ijk_0_1_0 + 10 x_ijk_0_2_0 + 6 x_ijk_0_3_0
      + 5 x_ijk_1_0_0 + 20 x_ijk_1_1_0 + 17 x_ijk_1_2_0 + 7 x_ijk_1_3_0
      + 17 x_ijk_2_0_0 + 7 x_ijk_2_1_0 + 17 x_ijk_2_2_0 + 6 x_ijk_2_3_0
      + 19 x_ijk_2_4_0 + 13 x_ijk_3_0_0 + 15 x_ijk_3_1_0 + 9 x_ijk_3_2_0
      + 14 x_ijk_3_3_0 + 9 x_ijk_0_0_1 + x_ijk_0_1_1 + 10 x_ijk_0_2_1
      + 6 x_ijk_0_3_1 + 5 x_ijk_1_0_1 + 20 x_ijk_1_1_1 + 17 x_ijk_1_2_1
      + 7 x_ijk_1_3_1 + 17 x_ijk_2_0_1 + 7 x_ijk_2_1_1 + 17 x_ijk_2_2_1
      + 6 x_ijk_2_3_1 + 19 x_ijk_2_4_1 + 13 x_ijk_3_0_1 + 15 x_ijk_3_1_1
      + 9 x_ijk_3_2_1 + 14 x_ijk_3_3_1
Subject To
 c1:  36 x_ijk_0_0_0 + 26 x_ijk_0_1_0 + 13 x_ijk_0_2_0 + 14 x_ijk_0_3_0
      + 4 x_ijk_1_0_0 + 32 x_ijk_1_1_0 + 11 x_ijk_1_2_0 + 18 x_ijk_1_3_0
      + 33 x_ijk_2_0_0 + 7 x_ijk_2_1_0 + 13 x_ijk_2_2_0 + 33 x_ijk_2_3_0
      + 10 x_ijk_2_4_0 + x_ijk_3_0_0 + 30 x_ijk_3_1_0 + 14 x_ijk_3_2_0
      + 28 x_ijk_3_3_0 <= 82
 c2:  2 x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + 2 x_ijk_0_3_1 + 2 x_ijk_1_0_1
      + x_ijk_1_1_1 + x_ijk_1_2_1 + 2 x_ijk_1_3_1 + x_ijk_2_0_1 + x_ijk_2_1_1
      + x_ijk_2_2_1 + 2 x_ijk_2_3_1 + 2 x_ijk_2_4_1 + 2 x_ijk_3_0_1
      + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 <= 2
 c3:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 <= 1
 c4:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 <= 1
 c5:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 <= 1
 c6:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 <= 1
 c7:  x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 + x_ijk_2_4_0 <= 1
 c8:  x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 + x_ijk_2_4_1 <= 1
 c9:  x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 + x_ijk_3_3_0 <= 1
 c10: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_3_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_2_3_0 <= 1
 0 <= x_ijk_2_4_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_3_3_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_1_3_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_2_3_1 <= 1
 0 <= x_ijk_2_4_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_3_3_1 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_1_0_0  x_ijk_1_1_0 
 x_ijk_1_2_0  x_ijk_1_3_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0 
 x_ijk_2_4_0  x_ijk_3_0_0  x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_3_3_0  x_ijk_0_0_1 
 x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
 x_ijk_1_3_1  x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_2_3_1  x_ijk_2_4_1 
 x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1  x_ijk_3_3_1 
End
