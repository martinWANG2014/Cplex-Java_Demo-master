\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 15 x_ijk_0_0_0 + 13 x_ijk_0_1_0 + 10 x_ijk_0_2_0 + x_ijk_1_0_0
      + 19 x_ijk_1_1_0 + 10 x_ijk_2_0_0 + 7 x_ijk_2_1_0 + 17 x_ijk_2_2_0
      + 7 x_ijk_3_0_0 + 11 x_ijk_3_1_0 + 10 x_ijk_3_2_0 + 15 x_ijk_3_3_0
      + 11 x_ijk_3_4_0 + 15 x_ijk_0_0_1 + 13 x_ijk_0_1_1 + 10 x_ijk_0_2_1
      + x_ijk_1_0_1 + 19 x_ijk_1_1_1 + 10 x_ijk_2_0_1 + 7 x_ijk_2_1_1
      + 17 x_ijk_2_2_1 + 7 x_ijk_3_0_1 + 11 x_ijk_3_1_1 + 10 x_ijk_3_2_1
      + 15 x_ijk_3_3_1 + 11 x_ijk_3_4_1 + 15 x_ijk_0_0_2 + 13 x_ijk_0_1_2
      + 10 x_ijk_0_2_2 + x_ijk_1_0_2 + 19 x_ijk_1_1_2 + 10 x_ijk_2_0_2
      + 7 x_ijk_2_1_2 + 17 x_ijk_2_2_2 + 7 x_ijk_3_0_2 + 11 x_ijk_3_1_2
      + 10 x_ijk_3_2_2 + 15 x_ijk_3_3_2 + 11 x_ijk_3_4_2 + 15 x_ijk_0_0_3
      + 13 x_ijk_0_1_3 + 10 x_ijk_0_2_3 + x_ijk_1_0_3 + 19 x_ijk_1_1_3
      + 10 x_ijk_2_0_3 + 7 x_ijk_2_1_3 + 17 x_ijk_2_2_3 + 7 x_ijk_3_0_3
      + 11 x_ijk_3_1_3 + 10 x_ijk_3_2_3 + 15 x_ijk_3_3_3 + 11 x_ijk_3_4_3
Subject To
 c1:  10 x_ijk_0_0_0 + 22 x_ijk_0_1_0 + 38 x_ijk_0_2_0 + 23 x_ijk_1_0_0
      + 14 x_ijk_1_1_0 + 26 x_ijk_2_0_0 + 39 x_ijk_2_1_0 + 10 x_ijk_2_2_0
      + 15 x_ijk_3_0_0 + 19 x_ijk_3_1_0 + 30 x_ijk_3_2_0 + 2 x_ijk_3_3_0
      + 11 x_ijk_3_4_0 <= 46
 c2:  28 x_ijk_0_0_1 + 38 x_ijk_0_1_1 + 36 x_ijk_0_2_1 + 20 x_ijk_1_0_1
      + 10 x_ijk_1_1_1 + 37 x_ijk_2_0_1 + 20 x_ijk_2_1_1 + 32 x_ijk_2_2_1
      + 13 x_ijk_3_0_1 + 35 x_ijk_3_1_1 + 19 x_ijk_3_2_1 + 32 x_ijk_3_3_1
      + 30 x_ijk_3_4_1 <= 71
 c3:  31 x_ijk_0_0_2 + 26 x_ijk_0_1_2 + 8 x_ijk_0_2_2 + 3 x_ijk_1_0_2
      + 3 x_ijk_1_1_2 + 32 x_ijk_2_0_2 + 40 x_ijk_2_1_2 + 32 x_ijk_2_2_2
      + 38 x_ijk_3_0_2 + 20 x_ijk_3_1_2 + 24 x_ijk_3_2_2 + 19 x_ijk_3_3_2
      + 11 x_ijk_3_4_2 <= 81
 c4:  20 x_ijk_0_0_3 + 31 x_ijk_0_1_3 + 27 x_ijk_0_2_3 + 21 x_ijk_1_0_3
      + 12 x_ijk_1_1_3 + 23 x_ijk_2_0_3 + 14 x_ijk_2_1_3 + 2 x_ijk_2_2_3
      + 27 x_ijk_3_0_3 + 9 x_ijk_3_1_3 + 13 x_ijk_3_2_3 + 26 x_ijk_3_3_3
      + 36 x_ijk_3_4_3 <= 73
 c5:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c6:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c7:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 <= 1
 c8:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 <= 1
 c9:  x_ijk_1_0_0 + x_ijk_1_1_0 <= 1
 c10: x_ijk_1_0_1 + x_ijk_1_1_1 <= 1
 c11: x_ijk_1_0_2 + x_ijk_1_1_2 <= 1
 c12: x_ijk_1_0_3 + x_ijk_1_1_3 <= 1
 c13: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 <= 1
 c14: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 <= 1
 c15: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 <= 1
 c16: x_ijk_2_0_3 + x_ijk_2_1_3 + x_ijk_2_2_3 <= 1
 c17: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 + x_ijk_3_3_0 + x_ijk_3_4_0 <= 1
 c18: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 + x_ijk_3_4_1 <= 1
 c19: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 + x_ijk_3_3_2 + x_ijk_3_4_2 <= 1
 c20: x_ijk_3_0_3 + x_ijk_3_1_3 + x_ijk_3_2_3 + x_ijk_3_3_3 + x_ijk_3_4_3 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_3_3_0 <= 1
 0 <= x_ijk_3_4_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_3_3_1 <= 1
 0 <= x_ijk_3_4_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_3_3_2 <= 1
 0 <= x_ijk_3_4_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_0_2_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
 0 <= x_ijk_2_2_3 <= 1
 0 <= x_ijk_3_0_3 <= 1
 0 <= x_ijk_3_1_3 <= 1
 0 <= x_ijk_3_2_3 <= 1
 0 <= x_ijk_3_3_3 <= 1
 0 <= x_ijk_3_4_3 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_2_0_0 
 x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_3_0_0  x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_3_3_0 
 x_ijk_3_4_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1 
 x_ijk_3_3_1  x_ijk_3_4_1  x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_1_0_2 
 x_ijk_1_1_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_2_2_2  x_ijk_3_0_2  x_ijk_3_1_2 
 x_ijk_3_2_2  x_ijk_3_3_2  x_ijk_3_4_2  x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3 
 x_ijk_1_0_3  x_ijk_1_1_3  x_ijk_2_0_3  x_ijk_2_1_3  x_ijk_2_2_3  x_ijk_3_0_3 
 x_ijk_3_1_3  x_ijk_3_2_3  x_ijk_3_3_3  x_ijk_3_4_3 
End
