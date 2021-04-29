\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 7 x_ijk_0_0_0 + 11 x_ijk_0_1_0 + 3 x_ijk_0_2_0 + 12 x_ijk_1_0_0
      + 7 x_ijk_1_1_0 + 7 x_ijk_1_2_0 + 16 x_ijk_1_3_0 + 6 x_ijk_1_4_0
      + 12 x_ijk_2_0_0 + 3 x_ijk_2_1_0 + 3 x_ijk_3_0_0 + 16 x_ijk_3_1_0
      + 17 x_ijk_3_2_0 + 4 x_ijk_4_0_0 + 10 x_ijk_4_1_0 + 7 x_ijk_0_0_1
      + 11 x_ijk_0_1_1 + 3 x_ijk_0_2_1 + 12 x_ijk_1_0_1 + 7 x_ijk_1_1_1
      + 7 x_ijk_1_2_1 + 16 x_ijk_1_3_1 + 6 x_ijk_1_4_1 + 12 x_ijk_2_0_1
      + 3 x_ijk_2_1_1 + 3 x_ijk_3_0_1 + 16 x_ijk_3_1_1 + 17 x_ijk_3_2_1
      + 4 x_ijk_4_0_1 + 10 x_ijk_4_1_1 + 7 x_ijk_0_0_2 + 11 x_ijk_0_1_2
      + 3 x_ijk_0_2_2 + 12 x_ijk_1_0_2 + 7 x_ijk_1_1_2 + 7 x_ijk_1_2_2
      + 16 x_ijk_1_3_2 + 6 x_ijk_1_4_2 + 12 x_ijk_2_0_2 + 3 x_ijk_2_1_2
      + 3 x_ijk_3_0_2 + 16 x_ijk_3_1_2 + 17 x_ijk_3_2_2 + 4 x_ijk_4_0_2
      + 10 x_ijk_4_1_2 + 7 x_ijk_0_0_3 + 11 x_ijk_0_1_3 + 3 x_ijk_0_2_3
      + 12 x_ijk_1_0_3 + 7 x_ijk_1_1_3 + 7 x_ijk_1_2_3 + 16 x_ijk_1_3_3
      + 6 x_ijk_1_4_3 + 12 x_ijk_2_0_3 + 3 x_ijk_2_1_3 + 3 x_ijk_3_0_3
      + 16 x_ijk_3_1_3 + 17 x_ijk_3_2_3 + 4 x_ijk_4_0_3 + 10 x_ijk_4_1_3
Subject To
 c1:  37 x_ijk_0_0_0 + 38 x_ijk_0_1_0 + 4 x_ijk_0_2_0 + 20 x_ijk_1_0_0
      + 21 x_ijk_1_1_0 + 7 x_ijk_1_2_0 + 38 x_ijk_1_3_0 + 9 x_ijk_1_4_0
      + 14 x_ijk_2_0_0 + 18 x_ijk_2_1_0 + 21 x_ijk_3_0_0 + 24 x_ijk_3_1_0
      + 22 x_ijk_3_2_0 + 25 x_ijk_4_0_0 + 39 x_ijk_4_1_0 <= 100
 c2:  20 x_ijk_0_0_1 + 39 x_ijk_0_1_1 + 2 x_ijk_0_2_1 + 22 x_ijk_1_0_1
      + 7 x_ijk_1_1_1 + 9 x_ijk_1_2_1 + 4 x_ijk_1_3_1 + 6 x_ijk_1_4_1
      + 25 x_ijk_2_0_1 + 22 x_ijk_2_1_1 + 36 x_ijk_3_0_1 + 8 x_ijk_3_1_1
      + 24 x_ijk_3_2_1 + 13 x_ijk_4_0_1 + 17 x_ijk_4_1_1 <= 100
 c3:  10 x_ijk_0_0_2 + 3 x_ijk_0_1_2 + 6 x_ijk_0_2_2 + 2 x_ijk_1_0_2
      + 5 x_ijk_1_1_2 + 3 x_ijk_1_2_2 + 16 x_ijk_1_3_2 + 9 x_ijk_1_4_2
      + 15 x_ijk_2_0_2 + x_ijk_2_1_2 + 6 x_ijk_3_0_2 + 3 x_ijk_3_1_2
      + x_ijk_3_2_2 + 6 x_ijk_4_0_2 + 6 x_ijk_4_1_2 <= 16
 c4:  5 x_ijk_0_0_3 + x_ijk_0_1_3 + 3 x_ijk_0_2_3 + 3 x_ijk_1_0_3
      + 3 x_ijk_1_1_3 + 4 x_ijk_1_2_3 + x_ijk_1_3_3 + 5 x_ijk_1_4_3
      + 3 x_ijk_2_0_3 + 4 x_ijk_2_1_3 + 2 x_ijk_3_0_3 + 4 x_ijk_3_1_3
      + 3 x_ijk_3_2_3 + x_ijk_4_0_3 + 2 x_ijk_4_1_3 <= 6
 c5:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c6:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c7:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 <= 1
 c8:  x_ijk_0_0_3 + x_ijk_0_1_3 + x_ijk_0_2_3 <= 1
 c9:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 + x_ijk_1_4_0 <= 1
 c10: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + x_ijk_1_4_1 <= 1
 c11: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 + x_ijk_1_4_2 <= 1
 c12: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 + x_ijk_1_3_3 + x_ijk_1_4_3 <= 1
 c13: x_ijk_2_0_0 + x_ijk_2_1_0 <= 1
 c14: x_ijk_2_0_1 + x_ijk_2_1_1 <= 1
 c15: x_ijk_2_0_2 + x_ijk_2_1_2 <= 1
 c16: x_ijk_2_0_3 + x_ijk_2_1_3 <= 1
 c17: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 <= 1
 c18: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 <= 1
 c19: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 <= 1
 c20: x_ijk_3_0_3 + x_ijk_3_1_3 + x_ijk_3_2_3 <= 1
 c21: x_ijk_4_0_0 + x_ijk_4_1_0 <= 1
 c22: x_ijk_4_0_1 + x_ijk_4_1_1 <= 1
 c23: x_ijk_4_0_2 + x_ijk_4_1_2 <= 1
 c24: x_ijk_4_0_3 + x_ijk_4_1_3 <= 1
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
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
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
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_1_3_2 <= 1
 0 <= x_ijk_1_4_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_0_2_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_1_2_3 <= 1
 0 <= x_ijk_1_3_3 <= 1
 0 <= x_ijk_1_4_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
 0 <= x_ijk_3_0_3 <= 1
 0 <= x_ijk_3_1_3 <= 1
 0 <= x_ijk_3_2_3 <= 1
 0 <= x_ijk_4_0_3 <= 1
 0 <= x_ijk_4_1_3 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0 
 x_ijk_1_3_0  x_ijk_1_4_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_3_0_0  x_ijk_3_1_0 
 x_ijk_3_2_0  x_ijk_4_0_0  x_ijk_4_1_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1 
 x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1  x_ijk_1_3_1  x_ijk_1_4_1  x_ijk_2_0_1 
 x_ijk_2_1_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1  x_ijk_4_0_1  x_ijk_4_1_1 
 x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2 
 x_ijk_1_3_2  x_ijk_1_4_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_3_0_2  x_ijk_3_1_2 
 x_ijk_3_2_2  x_ijk_4_0_2  x_ijk_4_1_2  x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_0_2_3 
 x_ijk_1_0_3  x_ijk_1_1_3  x_ijk_1_2_3  x_ijk_1_3_3  x_ijk_1_4_3  x_ijk_2_0_3 
 x_ijk_2_1_3  x_ijk_3_0_3  x_ijk_3_1_3  x_ijk_3_2_3  x_ijk_4_0_3  x_ijk_4_1_3 
End
