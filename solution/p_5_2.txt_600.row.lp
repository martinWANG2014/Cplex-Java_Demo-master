\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 2 x_ijk_0_0_0 + 8 x_ijk_0_1_0 + 11 x_ijk_0_2_0 + 4 x_ijk_0_3_0
      + 16 x_ijk_1_0_0 + 19 x_ijk_1_1_0 + 2 x_ijk_0_0_1 + 8 x_ijk_0_1_1
      + 11 x_ijk_0_2_1 + 4 x_ijk_0_3_1 + 16 x_ijk_1_0_1 + 19 x_ijk_1_1_1
      + 2 x_ijk_0_0_2 + 8 x_ijk_0_1_2 + 11 x_ijk_0_2_2 + 4 x_ijk_0_3_2
      + 16 x_ijk_1_0_2 + 19 x_ijk_1_1_2 + 2 x_ijk_0_0_3 + 8 x_ijk_0_1_3
      + 11 x_ijk_0_2_3 + 4 x_ijk_0_3_3 + 16 x_ijk_1_0_3 + 19 x_ijk_1_1_3
      + 2 x_ijk_0_0_4 + 8 x_ijk_0_1_4 + 11 x_ijk_0_2_4 + 4 x_ijk_0_3_4
      + 16 x_ijk_1_0_4 + 19 x_ijk_1_1_4
Subject To
 c1:  31 x_ijk_0_0_0 + 29 x_ijk_0_1_0 + 3 x_ijk_0_2_0 + 19 x_ijk_0_3_0
      + 9 x_ijk_1_0_0 + 39 x_ijk_1_1_0 <= 91
 c2:  30 x_ijk_0_0_1 + 35 x_ijk_0_1_1 + 18 x_ijk_0_2_1 + 4 x_ijk_0_3_1
      + 3 x_ijk_1_0_1 + 15 x_ijk_1_1_1 <= 73
 c3:  18 x_ijk_0_0_2 + 17 x_ijk_0_1_2 + 30 x_ijk_0_2_2 + 36 x_ijk_0_3_2
      + 11 x_ijk_1_0_2 + 14 x_ijk_1_1_2 <= 67
 c4:  17 x_ijk_0_0_3 + 20 x_ijk_0_1_3 + 33 x_ijk_0_2_3 + 35 x_ijk_0_3_3
      + 3 x_ijk_1_0_3 + 40 x_ijk_1_1_3 <= 66
 c5:  29 x_ijk_0_0_4 + 8 x_ijk_0_1_4 + 34 x_ijk_0_2_4 + 9 x_ijk_0_3_4
      + 8 x_ijk_1_0_4 + 18 x_ijk_1_1_4 <= 36
 c6:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 <= 1
 c7:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 <= 1
 c8:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 <= 1
 c9:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 + x_ijk_0_3_3 <= 1
 c10: x_ijk_0_0_4 + x_ijk_0_1_4 + x_ijk_0_2_4 + x_ijk_0_3_4 <= 1
 c11: x_ijk_1_0_0 + x_ijk_1_1_0 <= 1
 c12: x_ijk_1_0_1 + x_ijk_1_1_1 <= 1
 c13: x_ijk_1_0_2 + x_ijk_1_1_2 <= 1
 c14: x_ijk_1_0_3 + x_ijk_1_1_3 <= 1
 c15: x_ijk_1_0_4 + x_ijk_1_1_4 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_0_3_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_0_2_3 <= 1
 0 <= x_ijk_0_3_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_0_0_4 <= 1
 0 <= x_ijk_0_1_4 <= 1
 0 <= x_ijk_0_2_4 <= 1
 0 <= x_ijk_0_3_4 <= 1
 0 <= x_ijk_1_0_4 <= 1
 0 <= x_ijk_1_1_4 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_1_0_0  x_ijk_1_1_0 
 x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_0_3_2  x_ijk_1_0_2  x_ijk_1_1_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3  x_ijk_0_3_3  x_ijk_1_0_3  x_ijk_1_1_3 
 x_ijk_0_0_4  x_ijk_0_1_4  x_ijk_0_2_4  x_ijk_0_3_4  x_ijk_1_0_4  x_ijk_1_1_4 
End
