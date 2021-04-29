\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 6 x_ijk_0_0_0 + 14 x_ijk_0_1_0 + 17 x_ijk_1_0_0 + 12 x_ijk_1_1_0
      + 20 x_ijk_1_2_0 + 8 x_ijk_1_3_0 + 15 x_ijk_2_0_0 + 4 x_ijk_2_1_0
      + 3 x_ijk_2_2_0 + 20 x_ijk_2_3_0 + 3 x_ijk_2_4_0 + 12 x_ijk_3_0_0
      + 13 x_ijk_3_1_0 + 6 x_ijk_0_0_1 + 14 x_ijk_0_1_1 + 17 x_ijk_1_0_1
      + 12 x_ijk_1_1_1 + 20 x_ijk_1_2_1 + 8 x_ijk_1_3_1 + 15 x_ijk_2_0_1
      + 4 x_ijk_2_1_1 + 3 x_ijk_2_2_1 + 20 x_ijk_2_3_1 + 3 x_ijk_2_4_1
      + 12 x_ijk_3_0_1 + 13 x_ijk_3_1_1 + 6 x_ijk_0_0_2 + 14 x_ijk_0_1_2
      + 17 x_ijk_1_0_2 + 12 x_ijk_1_1_2 + 20 x_ijk_1_2_2 + 8 x_ijk_1_3_2
      + 15 x_ijk_2_0_2 + 4 x_ijk_2_1_2 + 3 x_ijk_2_2_2 + 20 x_ijk_2_3_2
      + 3 x_ijk_2_4_2 + 12 x_ijk_3_0_2 + 13 x_ijk_3_1_2 + 6 x_ijk_0_0_3
      + 14 x_ijk_0_1_3 + 17 x_ijk_1_0_3 + 12 x_ijk_1_1_3 + 20 x_ijk_1_2_3
      + 8 x_ijk_1_3_3 + 15 x_ijk_2_0_3 + 4 x_ijk_2_1_3 + 3 x_ijk_2_2_3
      + 20 x_ijk_2_3_3 + 3 x_ijk_2_4_3 + 12 x_ijk_3_0_3 + 13 x_ijk_3_1_3
      + 6 x_ijk_0_0_4 + 14 x_ijk_0_1_4 + 17 x_ijk_1_0_4 + 12 x_ijk_1_1_4
      + 20 x_ijk_1_2_4 + 8 x_ijk_1_3_4 + 15 x_ijk_2_0_4 + 4 x_ijk_2_1_4
      + 3 x_ijk_2_2_4 + 20 x_ijk_2_3_4 + 3 x_ijk_2_4_4 + 12 x_ijk_3_0_4
      + 13 x_ijk_3_1_4
Subject To
 c1:  4 x_ijk_0_0_0 + 8 x_ijk_0_1_0 + 7 x_ijk_1_0_0 + 5 x_ijk_1_1_0
      + 2 x_ijk_1_2_0 + 3 x_ijk_1_3_0 + 8 x_ijk_2_0_0 + 7 x_ijk_2_1_0
      + 3 x_ijk_2_2_0 + 3 x_ijk_2_3_0 + x_ijk_2_4_0 + 10 x_ijk_3_0_0
      + 3 x_ijk_3_1_0 <= 11
 c2:  10 x_ijk_0_0_1 + 27 x_ijk_0_1_1 + 31 x_ijk_1_0_1 + 33 x_ijk_1_1_1
      + 14 x_ijk_1_2_1 + 39 x_ijk_1_3_1 + 29 x_ijk_2_0_1 + 21 x_ijk_2_1_1
      + 15 x_ijk_2_2_1 + 20 x_ijk_2_3_1 + 33 x_ijk_2_4_1 + 7 x_ijk_3_0_1
      + 36 x_ijk_3_1_1 <= 40
 c3:  13 x_ijk_0_0_2 + 16 x_ijk_0_1_2 + 20 x_ijk_1_0_2 + 26 x_ijk_1_1_2
      + 25 x_ijk_1_2_2 + 14 x_ijk_1_3_2 + 17 x_ijk_2_0_2 + 6 x_ijk_2_1_2
      + 7 x_ijk_2_2_2 + 14 x_ijk_2_3_2 + 8 x_ijk_2_4_2 + 13 x_ijk_3_0_2
      + 29 x_ijk_3_1_2 <= 32
 c4:  2 x_ijk_0_0_3 + 28 x_ijk_0_1_3 + x_ijk_1_0_3 + 13 x_ijk_1_1_3
      + 17 x_ijk_1_2_3 + 19 x_ijk_1_3_3 + 18 x_ijk_2_0_3 + 25 x_ijk_2_1_3
      + 22 x_ijk_2_2_3 + 19 x_ijk_2_3_3 + 24 x_ijk_2_4_3 + 7 x_ijk_3_0_3
      + 8 x_ijk_3_1_3 <= 28
 c5:  5 x_ijk_0_0_4 + 7 x_ijk_0_1_4 + 24 x_ijk_1_0_4 + 22 x_ijk_1_1_4
      + 5 x_ijk_1_2_4 + 16 x_ijk_1_3_4 + 9 x_ijk_2_0_4 + 29 x_ijk_2_1_4
      + 32 x_ijk_2_2_4 + 8 x_ijk_2_3_4 + 23 x_ijk_2_4_4 + 20 x_ijk_3_0_4
      + 16 x_ijk_3_1_4 <= 32
 c6:  x_ijk_0_0_0 + x_ijk_0_1_0 <= 1
 c7:  x_ijk_0_0_1 + x_ijk_0_1_1 <= 1
 c8:  x_ijk_0_0_2 + x_ijk_0_1_2 <= 1
 c9:  x_ijk_0_0_3 + x_ijk_0_1_3 <= 1
 c10: x_ijk_0_0_4 + x_ijk_0_1_4 <= 1
 c11: x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 <= 1
 c12: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 <= 1
 c13: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 <= 1
 c14: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 + x_ijk_1_3_3 <= 1
 c15: x_ijk_1_0_4 + x_ijk_1_1_4 + x_ijk_1_2_4 + x_ijk_1_3_4 <= 1
 c16: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 + x_ijk_2_4_0 <= 1
 c17: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 + x_ijk_2_4_1 <= 1
 c18: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 + x_ijk_2_3_2 + x_ijk_2_4_2 <= 1
 c19: x_ijk_2_0_3 + x_ijk_2_1_3 + x_ijk_2_2_3 + x_ijk_2_3_3 + x_ijk_2_4_3 <= 1
 c20: x_ijk_2_0_4 + x_ijk_2_1_4 + x_ijk_2_2_4 + x_ijk_2_3_4 + x_ijk_2_4_4 <= 1
 c21: x_ijk_3_0_0 + x_ijk_3_1_0 <= 1
 c22: x_ijk_3_0_1 + x_ijk_3_1_1 <= 1
 c23: x_ijk_3_0_2 + x_ijk_3_1_2 <= 1
 c24: x_ijk_3_0_3 + x_ijk_3_1_3 <= 1
 c25: x_ijk_3_0_4 + x_ijk_3_1_4 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
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
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
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
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_1_3_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_2_3_2 <= 1
 0 <= x_ijk_2_4_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_1_2_3 <= 1
 0 <= x_ijk_1_3_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
 0 <= x_ijk_2_2_3 <= 1
 0 <= x_ijk_2_3_3 <= 1
 0 <= x_ijk_2_4_3 <= 1
 0 <= x_ijk_3_0_3 <= 1
 0 <= x_ijk_3_1_3 <= 1
 0 <= x_ijk_0_0_4 <= 1
 0 <= x_ijk_0_1_4 <= 1
 0 <= x_ijk_1_0_4 <= 1
 0 <= x_ijk_1_1_4 <= 1
 0 <= x_ijk_1_2_4 <= 1
 0 <= x_ijk_1_3_4 <= 1
 0 <= x_ijk_2_0_4 <= 1
 0 <= x_ijk_2_1_4 <= 1
 0 <= x_ijk_2_2_4 <= 1
 0 <= x_ijk_2_3_4 <= 1
 0 <= x_ijk_2_4_4 <= 1
 0 <= x_ijk_3_0_4 <= 1
 0 <= x_ijk_3_1_4 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_1_3_0 
 x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0  x_ijk_2_4_0  x_ijk_3_0_0 
 x_ijk_3_1_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1 
 x_ijk_1_3_1  x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_2_3_1  x_ijk_2_4_1 
 x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_1_0_2  x_ijk_1_1_2 
 x_ijk_1_2_2  x_ijk_1_3_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_2_2_2  x_ijk_2_3_2 
 x_ijk_2_4_2  x_ijk_3_0_2  x_ijk_3_1_2  x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_1_0_3 
 x_ijk_1_1_3  x_ijk_1_2_3  x_ijk_1_3_3  x_ijk_2_0_3  x_ijk_2_1_3  x_ijk_2_2_3 
 x_ijk_2_3_3  x_ijk_2_4_3  x_ijk_3_0_3  x_ijk_3_1_3  x_ijk_0_0_4  x_ijk_0_1_4 
 x_ijk_1_0_4  x_ijk_1_1_4  x_ijk_1_2_4  x_ijk_1_3_4  x_ijk_2_0_4  x_ijk_2_1_4 
 x_ijk_2_2_4  x_ijk_2_3_4  x_ijk_2_4_4  x_ijk_3_0_4  x_ijk_3_1_4 
End
