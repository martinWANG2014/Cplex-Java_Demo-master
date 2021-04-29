\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 17 x_ijk_0_0_0 + 8 x_ijk_0_1_0 + 15 x_ijk_0_2_0 + 20 x_ijk_0_3_0
      + 4 x_ijk_0_4_0 + 4 x_ijk_1_0_0 + 17 x_ijk_1_1_0 + 11 x_ijk_2_0_0
      + 10 x_ijk_2_1_0 + 6 x_ijk_2_2_0 + 7 x_ijk_2_3_0 + 15 x_ijk_3_0_0
      + 6 x_ijk_3_1_0 + 9 x_ijk_3_2_0 + 17 x_ijk_4_0_0 + 8 x_ijk_4_1_0
      + 9 x_ijk_4_2_0 + 18 x_ijk_5_0_0 + 14 x_ijk_5_1_0 + 17 x_ijk_6_0_0
      + 7 x_ijk_6_1_0 + 5 x_ijk_6_2_0 + 17 x_ijk_0_0_1 + 8 x_ijk_0_1_1
      + 15 x_ijk_0_2_1 + 20 x_ijk_0_3_1 + 4 x_ijk_0_4_1 + 4 x_ijk_1_0_1
      + 17 x_ijk_1_1_1 + 11 x_ijk_2_0_1 + 10 x_ijk_2_1_1 + 6 x_ijk_2_2_1
      + 7 x_ijk_2_3_1 + 15 x_ijk_3_0_1 + 6 x_ijk_3_1_1 + 9 x_ijk_3_2_1
      + 17 x_ijk_4_0_1 + 8 x_ijk_4_1_1 + 9 x_ijk_4_2_1 + 18 x_ijk_5_0_1
      + 14 x_ijk_5_1_1 + 17 x_ijk_6_0_1 + 7 x_ijk_6_1_1 + 5 x_ijk_6_2_1
Subject To
 c1:  5 x_ijk_0_0_0 + 23 x_ijk_0_1_0 + 12 x_ijk_0_2_0 + 35 x_ijk_0_3_0
      + 24 x_ijk_0_4_0 + 35 x_ijk_1_0_0 + 23 x_ijk_1_1_0 + 37 x_ijk_2_0_0
      + 35 x_ijk_2_1_0 + 12 x_ijk_2_2_0 + 18 x_ijk_2_3_0 + 20 x_ijk_3_0_0
      + 19 x_ijk_3_1_0 + 8 x_ijk_3_2_0 + 10 x_ijk_4_0_0 + 28 x_ijk_4_1_0
      + 6 x_ijk_4_2_0 + 13 x_ijk_5_0_0 + 29 x_ijk_5_1_0 + x_ijk_6_0_0
      + 30 x_ijk_6_1_0 + 33 x_ijk_6_2_0 <= 50
 c2:  17 x_ijk_0_0_1 + 11 x_ijk_0_1_1 + 36 x_ijk_0_2_1 + 6 x_ijk_0_3_1
      + 2 x_ijk_0_4_1 + 23 x_ijk_1_0_1 + 4 x_ijk_1_1_1 + x_ijk_2_0_1
      + 20 x_ijk_2_1_1 + 12 x_ijk_2_2_1 + 17 x_ijk_2_3_1 + 21 x_ijk_3_0_1
      + 6 x_ijk_3_1_1 + 15 x_ijk_3_2_1 + 27 x_ijk_4_0_1 + 3 x_ijk_4_1_1
      + 37 x_ijk_4_2_1 + 31 x_ijk_5_0_1 + 22 x_ijk_5_1_1 + 14 x_ijk_6_0_1
      + 15 x_ijk_6_1_1 + 26 x_ijk_6_2_1 <= 77
 c3:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c4:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c5:  x_ijk_1_0_0 + x_ijk_1_1_0 <= 1
 c6:  x_ijk_1_0_1 + x_ijk_1_1_1 <= 1
 c7:  x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 <= 1
 c8:  x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 <= 1
 c9:  x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 <= 1
 c10: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 <= 1
 c11: x_ijk_4_0_0 + x_ijk_4_1_0 + x_ijk_4_2_0 <= 1
 c12: x_ijk_4_0_1 + x_ijk_4_1_1 + x_ijk_4_2_1 <= 1
 c13: x_ijk_5_0_0 + x_ijk_5_1_0 <= 1
 c14: x_ijk_5_0_1 + x_ijk_5_1_1 <= 1
 c15: x_ijk_6_0_0 + x_ijk_6_1_0 + x_ijk_6_2_0 <= 1
 c16: x_ijk_6_0_1 + x_ijk_6_1_1 + x_ijk_6_2_1 <= 1
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
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_4_2_0 <= 1
 0 <= x_ijk_5_0_0 <= 1
 0 <= x_ijk_5_1_0 <= 1
 0 <= x_ijk_6_0_0 <= 1
 0 <= x_ijk_6_1_0 <= 1
 0 <= x_ijk_6_2_0 <= 1
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
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_4_2_1 <= 1
 0 <= x_ijk_5_0_1 <= 1
 0 <= x_ijk_5_1_1 <= 1
 0 <= x_ijk_6_0_1 <= 1
 0 <= x_ijk_6_1_1 <= 1
 0 <= x_ijk_6_2_1 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0  x_ijk_3_0_0 
 x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_4_0_0  x_ijk_4_1_0  x_ijk_4_2_0  x_ijk_5_0_0 
 x_ijk_5_1_0  x_ijk_6_0_0  x_ijk_6_1_0  x_ijk_6_2_0  x_ijk_0_0_1  x_ijk_0_1_1 
 x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_2_0_1 
 x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_2_3_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1 
 x_ijk_4_0_1  x_ijk_4_1_1  x_ijk_4_2_1  x_ijk_5_0_1  x_ijk_5_1_1  x_ijk_6_0_1 
 x_ijk_6_1_1  x_ijk_6_2_1 
End
