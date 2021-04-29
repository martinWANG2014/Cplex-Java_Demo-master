\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 9 x_ijk_0_0_0 + 13 x_ijk_0_1_0 + x_ijk_0_2_0 + 4 x_ijk_1_0_0
      + 6 x_ijk_1_1_0 + x_ijk_1_2_0 + 9 x_ijk_2_0_0 + 4 x_ijk_2_1_0
      + 14 x_ijk_2_2_0 + 2 x_ijk_2_3_0 + 20 x_ijk_2_4_0 + 3 x_ijk_3_0_0
      + 5 x_ijk_3_1_0 + 19 x_ijk_4_0_0 + x_ijk_4_1_0 + 6 x_ijk_4_2_0
      + 4 x_ijk_5_0_0 + 14 x_ijk_5_1_0 + 9 x_ijk_0_0_1 + 13 x_ijk_0_1_1
      + x_ijk_0_2_1 + 4 x_ijk_1_0_1 + 6 x_ijk_1_1_1 + x_ijk_1_2_1
      + 9 x_ijk_2_0_1 + 4 x_ijk_2_1_1 + 14 x_ijk_2_2_1 + 2 x_ijk_2_3_1
      + 20 x_ijk_2_4_1 + 3 x_ijk_3_0_1 + 5 x_ijk_3_1_1 + 19 x_ijk_4_0_1
      + x_ijk_4_1_1 + 6 x_ijk_4_2_1 + 4 x_ijk_5_0_1 + 14 x_ijk_5_1_1
      + 9 x_ijk_0_0_2 + 13 x_ijk_0_1_2 + x_ijk_0_2_2 + 4 x_ijk_1_0_2
      + 6 x_ijk_1_1_2 + x_ijk_1_2_2 + 9 x_ijk_2_0_2 + 4 x_ijk_2_1_2
      + 14 x_ijk_2_2_2 + 2 x_ijk_2_3_2 + 20 x_ijk_2_4_2 + 3 x_ijk_3_0_2
      + 5 x_ijk_3_1_2 + 19 x_ijk_4_0_2 + x_ijk_4_1_2 + 6 x_ijk_4_2_2
      + 4 x_ijk_5_0_2 + 14 x_ijk_5_1_2
Subject To
 c1:  24 x_ijk_0_0_0 + 32 x_ijk_0_1_0 + 9 x_ijk_0_2_0 + 26 x_ijk_1_0_0
      + 12 x_ijk_1_1_0 + 9 x_ijk_1_2_0 + 9 x_ijk_2_0_0 + 16 x_ijk_2_1_0
      + 27 x_ijk_2_2_0 + 24 x_ijk_2_3_0 + 32 x_ijk_2_4_0 + 12 x_ijk_3_0_0
      + 9 x_ijk_3_1_0 + 19 x_ijk_4_0_0 + 12 x_ijk_4_1_0 + 9 x_ijk_4_2_0
      + 19 x_ijk_5_0_0 + 21 x_ijk_5_1_0 <= 57
 c2:  36 x_ijk_0_0_1 + 24 x_ijk_0_1_1 + 9 x_ijk_0_2_1 + 19 x_ijk_1_0_1
      + 31 x_ijk_1_1_1 + 30 x_ijk_1_2_1 + 20 x_ijk_2_0_1 + 34 x_ijk_2_1_1
      + x_ijk_2_2_1 + 28 x_ijk_2_3_1 + 4 x_ijk_2_4_1 + 38 x_ijk_3_0_1
      + 18 x_ijk_3_1_1 + 36 x_ijk_4_0_1 + 8 x_ijk_4_1_1 + 4 x_ijk_4_2_1
      + 18 x_ijk_5_0_1 + 38 x_ijk_5_1_1 <= 38
 c3:  34 x_ijk_0_0_2 + 34 x_ijk_0_1_2 + 33 x_ijk_0_2_2 + 37 x_ijk_1_0_2
      + 28 x_ijk_1_1_2 + 37 x_ijk_1_2_2 + 7 x_ijk_2_0_2 + 11 x_ijk_2_1_2
      + 12 x_ijk_2_2_2 + 6 x_ijk_2_3_2 + 39 x_ijk_2_4_2 + 10 x_ijk_3_0_2
      + 33 x_ijk_3_1_2 + 38 x_ijk_4_0_2 + 3 x_ijk_4_1_2 + 16 x_ijk_4_2_2
      + 9 x_ijk_5_0_2 + 16 x_ijk_5_1_2 <= 51
 c4:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c5:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c6:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 <= 1
 c7:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c8:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
 c9:  x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 <= 1
 c10: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 + x_ijk_2_4_0 <= 1
 c11: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 + x_ijk_2_4_1 <= 1
 c12: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 + x_ijk_2_3_2 + x_ijk_2_4_2 <= 1
 c13: x_ijk_3_0_0 + x_ijk_3_1_0 <= 1
 c14: x_ijk_3_0_1 + x_ijk_3_1_1 <= 1
 c15: x_ijk_3_0_2 + x_ijk_3_1_2 <= 1
 c16: x_ijk_4_0_0 + x_ijk_4_1_0 + x_ijk_4_2_0 <= 1
 c17: x_ijk_4_0_1 + x_ijk_4_1_1 + x_ijk_4_2_1 <= 1
 c18: x_ijk_4_0_2 + x_ijk_4_1_2 + x_ijk_4_2_2 <= 1
 c19: x_ijk_5_0_0 + x_ijk_5_1_0 <= 1
 c20: x_ijk_5_0_1 + x_ijk_5_1_1 <= 1
 c21: x_ijk_5_0_2 + x_ijk_5_1_2 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_2_3_0 <= 1
 0 <= x_ijk_2_4_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_4_2_0 <= 1
 0 <= x_ijk_5_0_0 <= 1
 0 <= x_ijk_5_1_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_2_3_1 <= 1
 0 <= x_ijk_2_4_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_4_2_1 <= 1
 0 <= x_ijk_5_0_1 <= 1
 0 <= x_ijk_5_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_2_3_2 <= 1
 0 <= x_ijk_2_4_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_2 <= 1
 0 <= x_ijk_4_2_2 <= 1
 0 <= x_ijk_5_0_2 <= 1
 0 <= x_ijk_5_1_2 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0 
 x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0  x_ijk_2_4_0  x_ijk_3_0_0 
 x_ijk_3_1_0  x_ijk_4_0_0  x_ijk_4_1_0  x_ijk_4_2_0  x_ijk_5_0_0  x_ijk_5_1_0 
 x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_2_3_1  x_ijk_2_4_1  x_ijk_3_0_1 
 x_ijk_3_1_1  x_ijk_4_0_1  x_ijk_4_1_1  x_ijk_4_2_1  x_ijk_5_0_1  x_ijk_5_1_1 
 x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2 
 x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_2_2_2  x_ijk_2_3_2  x_ijk_2_4_2  x_ijk_3_0_2 
 x_ijk_3_1_2  x_ijk_4_0_2  x_ijk_4_1_2  x_ijk_4_2_2  x_ijk_5_0_2  x_ijk_5_1_2 
End
