\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 7 x_ijk_0_0_0 + 15 x_ijk_0_1_0 + 7 x_ijk_0_2_0 + 6 x_ijk_1_0_0
      + x_ijk_1_1_0 + 14 x_ijk_1_2_0 + 6 x_ijk_1_3_0 + 6 x_ijk_1_4_0
      + 17 x_ijk_2_0_0 + 11 x_ijk_2_1_0 + 6 x_ijk_2_2_0 + 20 x_ijk_3_0_0
      + 18 x_ijk_3_1_0 + 2 x_ijk_3_2_0 + 10 x_ijk_4_0_0 + 14 x_ijk_4_1_0
      + 20 x_ijk_5_0_0 + 5 x_ijk_5_1_0 + x_ijk_5_2_0 + x_ijk_5_3_0
      + 4 x_ijk_6_0_0 + 5 x_ijk_6_1_0 + 2 x_ijk_6_2_0 + 6 x_ijk_6_3_0
      + 13 x_ijk_6_4_0 + x_ijk_7_0_0 + 17 x_ijk_7_1_0 + 14 x_ijk_7_2_0
      + 8 x_ijk_7_3_0 + 8 x_ijk_7_4_0 + 12 x_ijk_8_0_0 + 17 x_ijk_8_1_0
      + 5 x_ijk_8_2_0 + 7 x_ijk_0_0_1 + 15 x_ijk_0_1_1 + 7 x_ijk_0_2_1
      + 6 x_ijk_1_0_1 + x_ijk_1_1_1 + 14 x_ijk_1_2_1 + 6 x_ijk_1_3_1
      + 6 x_ijk_1_4_1 + 17 x_ijk_2_0_1 + 11 x_ijk_2_1_1 + 6 x_ijk_2_2_1
      + 20 x_ijk_3_0_1 + 18 x_ijk_3_1_1 + 2 x_ijk_3_2_1 + 10 x_ijk_4_0_1
      + 14 x_ijk_4_1_1 + 20 x_ijk_5_0_1 + 5 x_ijk_5_1_1 + x_ijk_5_2_1
      + x_ijk_5_3_1 + 4 x_ijk_6_0_1 + 5 x_ijk_6_1_1 + 2 x_ijk_6_2_1
      + 6 x_ijk_6_3_1 + 13 x_ijk_6_4_1 + x_ijk_7_0_1 + 17 x_ijk_7_1_1
      + 14 x_ijk_7_2_1 + 8 x_ijk_7_3_1 + 8 x_ijk_7_4_1 + 12 x_ijk_8_0_1
      + 17 x_ijk_8_1_1 + 5 x_ijk_8_2_1
Subject To
 c1:  6 x_ijk_0_0_0 + 21 x_ijk_0_1_0 + 27 x_ijk_0_2_0 + 31 x_ijk_1_0_0
      + 22 x_ijk_1_1_0 + 23 x_ijk_1_2_0 + 10 x_ijk_1_3_0 + 26 x_ijk_1_4_0
      + 8 x_ijk_2_0_0 + 31 x_ijk_2_1_0 + 23 x_ijk_2_2_0 + 12 x_ijk_3_0_0
      + 21 x_ijk_3_1_0 + 21 x_ijk_3_2_0 + 3 x_ijk_4_0_0 + 14 x_ijk_4_1_0
      + 11 x_ijk_5_0_0 + 16 x_ijk_5_1_0 + 6 x_ijk_5_2_0 + 8 x_ijk_5_3_0
      + 10 x_ijk_6_0_0 + 18 x_ijk_6_1_0 + 16 x_ijk_6_2_0 + 31 x_ijk_6_3_0
      + 29 x_ijk_6_4_0 + 19 x_ijk_7_0_0 + 22 x_ijk_7_1_0 + 7 x_ijk_7_2_0
      + 21 x_ijk_7_3_0 + 17 x_ijk_7_4_0 + 6 x_ijk_8_0_0 + 14 x_ijk_8_1_0
      + 4 x_ijk_8_2_0 <= 31
 c2:  22 x_ijk_0_0_1 + 5 x_ijk_0_1_1 + 4 x_ijk_0_2_1 + 17 x_ijk_1_0_1
      + 8 x_ijk_1_1_1 + 5 x_ijk_1_2_1 + 24 x_ijk_1_3_1 + 3 x_ijk_1_4_1
      + 20 x_ijk_2_0_1 + 22 x_ijk_2_1_1 + 6 x_ijk_2_2_1 + 22 x_ijk_3_0_1
      + 16 x_ijk_3_1_1 + x_ijk_3_2_1 + 3 x_ijk_4_0_1 + 8 x_ijk_4_1_1
      + 16 x_ijk_5_0_1 + 21 x_ijk_5_1_1 + 19 x_ijk_5_2_1 + 21 x_ijk_5_3_1
      + 15 x_ijk_6_0_1 + 14 x_ijk_6_1_1 + 5 x_ijk_6_2_1 + 3 x_ijk_6_3_1
      + 22 x_ijk_6_4_1 + 22 x_ijk_7_0_1 + 17 x_ijk_7_1_1 + 12 x_ijk_7_2_1
      + 11 x_ijk_7_3_1 + 20 x_ijk_7_4_1 + 3 x_ijk_8_0_1 + 24 x_ijk_8_1_1
      + 3 x_ijk_8_2_1 <= 24
 c3:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c4:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c5:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 + x_ijk_1_4_0 <= 1
 c6:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + x_ijk_1_4_1 <= 1
 c7:  x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 <= 1
 c8:  x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 <= 1
 c9:  x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 <= 1
 c10: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 <= 1
 c11: x_ijk_4_0_0 + x_ijk_4_1_0 <= 1
 c12: x_ijk_4_0_1 + x_ijk_4_1_1 <= 1
 c13: x_ijk_5_0_0 + x_ijk_5_1_0 + x_ijk_5_2_0 + x_ijk_5_3_0 <= 1
 c14: x_ijk_5_0_1 + x_ijk_5_1_1 + x_ijk_5_2_1 + x_ijk_5_3_1 <= 1
 c15: x_ijk_6_0_0 + x_ijk_6_1_0 + x_ijk_6_2_0 + x_ijk_6_3_0 + x_ijk_6_4_0 <= 1
 c16: x_ijk_6_0_1 + x_ijk_6_1_1 + x_ijk_6_2_1 + x_ijk_6_3_1 + x_ijk_6_4_1 <= 1
 c17: x_ijk_7_0_0 + x_ijk_7_1_0 + x_ijk_7_2_0 + x_ijk_7_3_0 + x_ijk_7_4_0 <= 1
 c18: x_ijk_7_0_1 + x_ijk_7_1_1 + x_ijk_7_2_1 + x_ijk_7_3_1 + x_ijk_7_4_1 <= 1
 c19: x_ijk_8_0_0 + x_ijk_8_1_0 + x_ijk_8_2_0 <= 1
 c20: x_ijk_8_0_1 + x_ijk_8_1_1 + x_ijk_8_2_1 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_3_0 <= 1
 0 <= x_ijk_1_4_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_5_0_0 <= 1
 0 <= x_ijk_5_1_0 <= 1
 0 <= x_ijk_5_2_0 <= 1
 0 <= x_ijk_5_3_0 <= 1
 0 <= x_ijk_6_0_0 <= 1
 0 <= x_ijk_6_1_0 <= 1
 0 <= x_ijk_6_2_0 <= 1
 0 <= x_ijk_6_3_0 <= 1
 0 <= x_ijk_6_4_0 <= 1
 0 <= x_ijk_7_0_0 <= 1
 0 <= x_ijk_7_1_0 <= 1
 0 <= x_ijk_7_2_0 <= 1
 0 <= x_ijk_7_3_0 <= 1
 0 <= x_ijk_7_4_0 <= 1
 0 <= x_ijk_8_0_0 <= 1
 0 <= x_ijk_8_1_0 <= 1
 0 <= x_ijk_8_2_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_1_3_1 <= 1
 0 <= x_ijk_1_4_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_5_0_1 <= 1
 0 <= x_ijk_5_1_1 <= 1
 0 <= x_ijk_5_2_1 <= 1
 0 <= x_ijk_5_3_1 <= 1
 0 <= x_ijk_6_0_1 <= 1
 0 <= x_ijk_6_1_1 <= 1
 0 <= x_ijk_6_2_1 <= 1
 0 <= x_ijk_6_3_1 <= 1
 0 <= x_ijk_6_4_1 <= 1
 0 <= x_ijk_7_0_1 <= 1
 0 <= x_ijk_7_1_1 <= 1
 0 <= x_ijk_7_2_1 <= 1
 0 <= x_ijk_7_3_1 <= 1
 0 <= x_ijk_7_4_1 <= 1
 0 <= x_ijk_8_0_1 <= 1
 0 <= x_ijk_8_1_1 <= 1
 0 <= x_ijk_8_2_1 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0 
 x_ijk_1_3_0  x_ijk_1_4_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_3_0_0 
 x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_4_0_0  x_ijk_4_1_0  x_ijk_5_0_0  x_ijk_5_1_0 
 x_ijk_5_2_0  x_ijk_5_3_0  x_ijk_6_0_0  x_ijk_6_1_0  x_ijk_6_2_0  x_ijk_6_3_0 
 x_ijk_6_4_0  x_ijk_7_0_0  x_ijk_7_1_0  x_ijk_7_2_0  x_ijk_7_3_0  x_ijk_7_4_0 
 x_ijk_8_0_0  x_ijk_8_1_0  x_ijk_8_2_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1 
 x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1  x_ijk_1_3_1  x_ijk_1_4_1  x_ijk_2_0_1 
 x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1  x_ijk_4_0_1 
 x_ijk_4_1_1  x_ijk_5_0_1  x_ijk_5_1_1  x_ijk_5_2_1  x_ijk_5_3_1  x_ijk_6_0_1 
 x_ijk_6_1_1  x_ijk_6_2_1  x_ijk_6_3_1  x_ijk_6_4_1  x_ijk_7_0_1  x_ijk_7_1_1 
 x_ijk_7_2_1  x_ijk_7_3_1  x_ijk_7_4_1  x_ijk_8_0_1  x_ijk_8_1_1  x_ijk_8_2_1 
End
