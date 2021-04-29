\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 16 x_ijk_0_0_0 + 3 x_ijk_0_1_0 + 8 x_ijk_0_2_0 + 17 x_ijk_0_3_0
      + 11 x_ijk_0_4_0 + 17 x_ijk_1_0_0 + 8 x_ijk_1_1_0 + 11 x_ijk_1_2_0
      + 19 x_ijk_2_0_0 + 19 x_ijk_2_1_0 + 16 x_ijk_0_0_1 + 3 x_ijk_0_1_1
      + 8 x_ijk_0_2_1 + 17 x_ijk_0_3_1 + 11 x_ijk_0_4_1 + 17 x_ijk_1_0_1
      + 8 x_ijk_1_1_1 + 11 x_ijk_1_2_1 + 19 x_ijk_2_0_1 + 19 x_ijk_2_1_1
      + 16 x_ijk_0_0_2 + 3 x_ijk_0_1_2 + 8 x_ijk_0_2_2 + 17 x_ijk_0_3_2
      + 11 x_ijk_0_4_2 + 17 x_ijk_1_0_2 + 8 x_ijk_1_1_2 + 11 x_ijk_1_2_2
      + 19 x_ijk_2_0_2 + 19 x_ijk_2_1_2 + 16 x_ijk_0_0_3 + 3 x_ijk_0_1_3
      + 8 x_ijk_0_2_3 + 17 x_ijk_0_3_3 + 11 x_ijk_0_4_3 + 17 x_ijk_1_0_3
      + 8 x_ijk_1_1_3 + 11 x_ijk_1_2_3 + 19 x_ijk_2_0_3 + 19 x_ijk_2_1_3
      + 16 x_ijk_0_0_4 + 3 x_ijk_0_1_4 + 8 x_ijk_0_2_4 + 17 x_ijk_0_3_4
      + 11 x_ijk_0_4_4 + 17 x_ijk_1_0_4 + 8 x_ijk_1_1_4 + 11 x_ijk_1_2_4
      + 19 x_ijk_2_0_4 + 19 x_ijk_2_1_4
Subject To
 c1:  4 x_ijk_0_0_0 + 34 x_ijk_0_1_0 + 36 x_ijk_0_2_0 + 35 x_ijk_0_3_0
      + 16 x_ijk_0_4_0 + 33 x_ijk_1_0_0 + x_ijk_1_1_0 + 26 x_ijk_1_2_0
      + 40 x_ijk_2_0_0 + 33 x_ijk_2_1_0 <= 57
 c2:  15 x_ijk_0_0_1 + 36 x_ijk_0_1_1 + 22 x_ijk_0_2_1 + 5 x_ijk_0_3_1
      + 35 x_ijk_0_4_1 + 24 x_ijk_1_0_1 + 24 x_ijk_1_1_1 + 31 x_ijk_1_2_1
      + 5 x_ijk_2_0_1 + 23 x_ijk_2_1_1 <= 73
 c3:  x_ijk_0_0_2 + 5 x_ijk_0_1_2 + 9 x_ijk_0_2_2 + 39 x_ijk_0_3_2
      + 38 x_ijk_0_4_2 + 8 x_ijk_1_0_2 + 2 x_ijk_1_1_2 + 2 x_ijk_1_2_2
      + 29 x_ijk_2_0_2 + 19 x_ijk_2_1_2 <= 54
 c4:  x_ijk_0_0_3 + x_ijk_0_1_3 + 3 x_ijk_0_2_3 + 3 x_ijk_0_3_3 + 2 x_ijk_0_4_3
      + x_ijk_1_0_3 + 2 x_ijk_1_1_3 + 2 x_ijk_1_2_3 + x_ijk_2_0_3
      + 3 x_ijk_2_1_3 <= 3
 c5:  40 x_ijk_0_0_4 + 31 x_ijk_0_1_4 + 19 x_ijk_0_2_4 + 10 x_ijk_0_3_4
      + 16 x_ijk_0_4_4 + 36 x_ijk_1_0_4 + 31 x_ijk_1_1_4 + 13 x_ijk_1_2_4
      + 5 x_ijk_2_0_4 + 14 x_ijk_2_1_4 <= 65
 c6:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 + x_ijk_0_4_0 <= 1
 c7:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 + x_ijk_0_4_1 <= 1
 c8:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 + x_ijk_0_4_2 <= 1
 c9:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 + x_ijk_0_3_3 + x_ijk_0_4_3 <= 1
 c10: x_ijk_0_0_4 + x_ijk_0_1_4 + x_ijk_0_2_4 + x_ijk_0_3_4 + x_ijk_0_4_4 <= 1
 c11: x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c12: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
 c13: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 <= 1
 c14: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 <= 1
 c15: x_ijk_1_0_4 + x_ijk_1_1_4 + x_ijk_1_2_4 <= 1
 c16: x_ijk_2_0_0 + x_ijk_2_1_0 <= 1
 c17: x_ijk_2_0_1 + x_ijk_2_1_1 <= 1
 c18: x_ijk_2_0_2 + x_ijk_2_1_2 <= 1
 c19: x_ijk_2_0_3 + x_ijk_2_1_3 <= 1
 c20: x_ijk_2_0_4 + x_ijk_2_1_4 <= 1
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
 0 <= x_ijk_0_0_4 <= 1
 0 <= x_ijk_0_1_4 <= 1
 0 <= x_ijk_0_2_4 <= 1
 0 <= x_ijk_0_3_4 <= 1
 0 <= x_ijk_0_4_4 <= 1
 0 <= x_ijk_1_0_4 <= 1
 0 <= x_ijk_1_1_4 <= 1
 0 <= x_ijk_1_2_4 <= 1
 0 <= x_ijk_2_0_4 <= 1
 0 <= x_ijk_2_1_4 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_0_3_0  x_ijk_0_4_0  x_ijk_1_0_0 
 x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_0_0_1  x_ijk_0_1_1 
 x_ijk_0_2_1  x_ijk_0_3_1  x_ijk_0_4_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_0_3_2 
 x_ijk_0_4_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2  x_ijk_2_0_2  x_ijk_2_1_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3  x_ijk_0_3_3  x_ijk_0_4_3  x_ijk_1_0_3 
 x_ijk_1_1_3  x_ijk_1_2_3  x_ijk_2_0_3  x_ijk_2_1_3  x_ijk_0_0_4  x_ijk_0_1_4 
 x_ijk_0_2_4  x_ijk_0_3_4  x_ijk_0_4_4  x_ijk_1_0_4  x_ijk_1_1_4  x_ijk_1_2_4 
 x_ijk_2_0_4  x_ijk_2_1_4 
End
