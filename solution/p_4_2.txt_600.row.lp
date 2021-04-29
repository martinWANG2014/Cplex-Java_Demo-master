\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 7 x_ijk_0_0_0 + 5 x_ijk_0_1_0 + 15 x_ijk_0_2_0 + x_ijk_0_3_0
      + 4 x_ijk_0_4_0 + 20 x_ijk_1_0_0 + 19 x_ijk_1_1_0 + 12 x_ijk_1_2_0
      + 7 x_ijk_0_0_1 + 5 x_ijk_0_1_1 + 15 x_ijk_0_2_1 + x_ijk_0_3_1
      + 4 x_ijk_0_4_1 + 20 x_ijk_1_0_1 + 19 x_ijk_1_1_1 + 12 x_ijk_1_2_1
      + 7 x_ijk_0_0_2 + 5 x_ijk_0_1_2 + 15 x_ijk_0_2_2 + x_ijk_0_3_2
      + 4 x_ijk_0_4_2 + 20 x_ijk_1_0_2 + 19 x_ijk_1_1_2 + 12 x_ijk_1_2_2
      + 7 x_ijk_0_0_3 + 5 x_ijk_0_1_3 + 15 x_ijk_0_2_3 + x_ijk_0_3_3
      + 4 x_ijk_0_4_3 + 20 x_ijk_1_0_3 + 19 x_ijk_1_1_3 + 12 x_ijk_1_2_3
Subject To
 c1:  7 x_ijk_0_0_0 + 16 x_ijk_0_1_0 + 23 x_ijk_0_2_0 + 29 x_ijk_0_3_0
      + 24 x_ijk_0_4_0 + 2 x_ijk_1_0_0 + 23 x_ijk_1_1_0 + 29 x_ijk_1_2_0 <= 38
 c2:  26 x_ijk_0_0_1 + 30 x_ijk_0_1_1 + 18 x_ijk_0_2_1 + 25 x_ijk_0_3_1
      + 36 x_ijk_0_4_1 + 7 x_ijk_1_0_1 + 13 x_ijk_1_1_1 + 15 x_ijk_1_2_1 <= 75
 c3:  7 x_ijk_0_0_2 + 38 x_ijk_0_1_2 + 38 x_ijk_0_2_2 + 27 x_ijk_0_3_2
      + 33 x_ijk_0_4_2 + 27 x_ijk_1_0_2 + 22 x_ijk_1_1_2 + 38 x_ijk_1_2_2 <= 58
 c4:  10 x_ijk_0_0_3 + 2 x_ijk_0_1_3 + 10 x_ijk_0_2_3 + 18 x_ijk_0_3_3
      + 30 x_ijk_0_4_3 + 12 x_ijk_1_0_3 + 21 x_ijk_1_1_3 + x_ijk_1_2_3 <= 73
 c5:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c6:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c7:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 + x_ijk_0_4_2 <= 1
 c8:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 + x_ijk_0_3_3 + x_ijk_0_4_3 <= 1
 c9:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c10: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
 c11: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 <= 1
 c12: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_0_4_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_0_4_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_0_3_2 <= 1
 0 <= x_ijk_0_4_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_0_2_3 <= 1
 0 <= x_ijk_0_3_3 <= 1
 0 <= x_ijk_0_4_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_1_2_3 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_0_3_1 
 x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1  x_ijk_0_0_2  x_ijk_0_1_2 
 x_ijk_0_2_2  x_ijk_0_3_2  x_ijk_0_4_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3  x_ijk_0_3_3  x_ijk_0_4_3  x_ijk_1_0_3 
 x_ijk_1_1_3  x_ijk_1_2_3 
End
