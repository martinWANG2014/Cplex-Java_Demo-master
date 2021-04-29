\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 16 x_ijk_0_0_0 + 3 x_ijk_0_1_0 + 14 x_ijk_0_2_0 + 10 x_ijk_0_3_0
      + 10 x_ijk_0_4_0 + 18 x_ijk_1_0_0 + 11 x_ijk_1_1_0 + 5 x_ijk_1_2_0
      + 2 x_ijk_2_0_0 + 20 x_ijk_2_1_0 + 16 x_ijk_0_0_1 + 3 x_ijk_0_1_1
      + 14 x_ijk_0_2_1 + 10 x_ijk_0_3_1 + 10 x_ijk_0_4_1 + 18 x_ijk_1_0_1
      + 11 x_ijk_1_1_1 + 5 x_ijk_1_2_1 + 2 x_ijk_2_0_1 + 20 x_ijk_2_1_1
      + 16 x_ijk_0_0_2 + 3 x_ijk_0_1_2 + 14 x_ijk_0_2_2 + 10 x_ijk_0_3_2
      + 10 x_ijk_0_4_2 + 18 x_ijk_1_0_2 + 11 x_ijk_1_1_2 + 5 x_ijk_1_2_2
      + 2 x_ijk_2_0_2 + 20 x_ijk_2_1_2 + 16 x_ijk_0_0_3 + 3 x_ijk_0_1_3
      + 14 x_ijk_0_2_3 + 10 x_ijk_0_3_3 + 10 x_ijk_0_4_3 + 18 x_ijk_1_0_3
      + 11 x_ijk_1_1_3 + 5 x_ijk_1_2_3 + 2 x_ijk_2_0_3 + 20 x_ijk_2_1_3
Subject To
 c1:  40 x_ijk_0_0_0 + 26 x_ijk_0_1_0 + 18 x_ijk_0_2_0 + 16 x_ijk_0_3_0
      + 17 x_ijk_0_4_0 + 20 x_ijk_1_0_0 + 34 x_ijk_1_1_0 + 23 x_ijk_1_2_0
      + 13 x_ijk_2_0_0 + 38 x_ijk_2_1_0 <= 93
 c2:  39 x_ijk_0_0_1 + 16 x_ijk_0_1_1 + 37 x_ijk_0_2_1 + 9 x_ijk_0_3_1
      + 23 x_ijk_0_4_1 + 7 x_ijk_1_0_1 + 10 x_ijk_1_1_1 + 13 x_ijk_1_2_1
      + 30 x_ijk_2_0_1 + 15 x_ijk_2_1_1 <= 42
 c3:  15 x_ijk_0_0_2 + 36 x_ijk_0_1_2 + 10 x_ijk_0_2_2 + 35 x_ijk_0_3_2
      + 30 x_ijk_0_4_2 + 8 x_ijk_1_0_2 + 16 x_ijk_1_1_2 + 23 x_ijk_1_2_2
      + 8 x_ijk_2_0_2 + 4 x_ijk_2_1_2 <= 49
 c4:  5 x_ijk_0_0_3 + x_ijk_0_1_3 + 2 x_ijk_0_2_3 + 4 x_ijk_0_3_3
      + 2 x_ijk_0_4_3 + x_ijk_1_0_3 + 4 x_ijk_1_1_3 + 6 x_ijk_1_2_3
      + x_ijk_2_0_3 + x_ijk_2_1_3 <= 6
 c5:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c6:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c7:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 + x_ijk_0_4_2 <= 1
 c8:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 + x_ijk_0_3_3 + x_ijk_0_4_3 <= 1
 c9:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c10: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
 c11: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 <= 1
 c12: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 <= 1
 c13: x_ijk_2_0_0 + x_ijk_2_1_0 <= 1
 c14: x_ijk_2_0_1 + x_ijk_2_1_1 <= 1
 c15: x_ijk_2_0_2 + x_ijk_2_1_2 <= 1
 c16: x_ijk_2_0_3 + x_ijk_2_1_3 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_0_4_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_0_4_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_0_3_2 <= 1
 0 <= x_ijk_0_4_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_0_2_3 <= 1
 0 <= x_ijk_0_3_3 <= 1
 0 <= x_ijk_0_4_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_1_2_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_0_0_1  x_ijk_0_1_1 
 x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_0_3_2 
 x_ijk_0_4_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2  x_ijk_2_0_2  x_ijk_2_1_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3  x_ijk_0_3_3  x_ijk_0_4_3  x_ijk_1_0_3 
 x_ijk_1_1_3  x_ijk_1_2_3  x_ijk_2_0_3  x_ijk_2_1_3 
End
