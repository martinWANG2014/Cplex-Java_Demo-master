\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 11 x_ijk_0_0_0 + 20 x_ijk_0_1_0 + 13 x_ijk_0_2_0 + 3 x_ijk_1_0_0
      + 11 x_ijk_1_1_0 + 9 x_ijk_1_2_0 + 17 x_ijk_1_3_0 + 14 x_ijk_2_0_0
      + 17 x_ijk_2_1_0 + 6 x_ijk_2_2_0 + 15 x_ijk_3_0_0 + 2 x_ijk_3_1_0
      + 19 x_ijk_3_2_0 + 15 x_ijk_3_3_0 + 12 x_ijk_3_4_0 + 20 x_ijk_4_0_0
      + 9 x_ijk_4_1_0 + 11 x_ijk_0_0_1 + 20 x_ijk_0_1_1 + 13 x_ijk_0_2_1
      + 3 x_ijk_1_0_1 + 11 x_ijk_1_1_1 + 9 x_ijk_1_2_1 + 17 x_ijk_1_3_1
      + 14 x_ijk_2_0_1 + 17 x_ijk_2_1_1 + 6 x_ijk_2_2_1 + 15 x_ijk_3_0_1
      + 2 x_ijk_3_1_1 + 19 x_ijk_3_2_1 + 15 x_ijk_3_3_1 + 12 x_ijk_3_4_1
      + 20 x_ijk_4_0_1 + 9 x_ijk_4_1_1 + 11 x_ijk_0_0_2 + 20 x_ijk_0_1_2
      + 13 x_ijk_0_2_2 + 3 x_ijk_1_0_2 + 11 x_ijk_1_1_2 + 9 x_ijk_1_2_2
      + 17 x_ijk_1_3_2 + 14 x_ijk_2_0_2 + 17 x_ijk_2_1_2 + 6 x_ijk_2_2_2
      + 15 x_ijk_3_0_2 + 2 x_ijk_3_1_2 + 19 x_ijk_3_2_2 + 15 x_ijk_3_3_2
      + 12 x_ijk_3_4_2 + 20 x_ijk_4_0_2 + 9 x_ijk_4_1_2
Subject To
 c1:  39 x_ijk_0_0_0 + 24 x_ijk_0_1_0 + 39 x_ijk_0_2_0 + 10 x_ijk_1_0_0
      + 33 x_ijk_1_1_0 + 8 x_ijk_1_2_0 + 40 x_ijk_1_3_0 + 36 x_ijk_2_0_0
      + 39 x_ijk_2_1_0 + 13 x_ijk_2_2_0 + 23 x_ijk_3_0_0 + 34 x_ijk_3_1_0
      + 33 x_ijk_3_2_0 + 8 x_ijk_3_3_0 + 19 x_ijk_3_4_0 + 17 x_ijk_4_0_0
      + 30 x_ijk_4_1_0 <= 42
 c2:  5 x_ijk_0_0_1 + 5 x_ijk_0_1_1 + 2 x_ijk_0_2_1 + 3 x_ijk_1_0_1
      + 3 x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + 6 x_ijk_2_0_1
      + 6 x_ijk_2_1_1 + 2 x_ijk_2_2_1 + 6 x_ijk_3_0_1 + 2 x_ijk_3_1_1
      + 6 x_ijk_3_2_1 + 3 x_ijk_3_3_1 + x_ijk_3_4_1 + 6 x_ijk_4_0_1
      + 4 x_ijk_4_1_1 <= 6
 c3:  26 x_ijk_0_0_2 + 18 x_ijk_0_1_2 + 40 x_ijk_0_2_2 + 35 x_ijk_1_0_2
      + 12 x_ijk_1_1_2 + 13 x_ijk_1_2_2 + x_ijk_1_3_2 + 15 x_ijk_2_0_2
      + 39 x_ijk_2_1_2 + x_ijk_2_2_2 + 31 x_ijk_3_0_2 + 9 x_ijk_3_1_2
      + 22 x_ijk_3_2_2 + 23 x_ijk_3_3_2 + 14 x_ijk_3_4_2 + 17 x_ijk_4_0_2
      + 33 x_ijk_4_1_2 <= 43
 c4:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c5:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c6:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 <= 1
 c7:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 <= 1
 c8:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 <= 1
 c9:  x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 <= 1
 c10: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 <= 1
 c11: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 <= 1
 c12: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 <= 1
 c13: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 + x_ijk_3_3_0 + x_ijk_3_4_0 <= 1
 c14: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 + x_ijk_3_4_1 <= 1
 c15: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 + x_ijk_3_3_2 + x_ijk_3_4_2 <= 1
 c16: x_ijk_4_0_0 + x_ijk_4_1_0 <= 1
 c17: x_ijk_4_0_1 + x_ijk_4_1_1 <= 1
 c18: x_ijk_4_0_2 + x_ijk_4_1_2 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_3_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_3_3_0 <= 1
 0 <= x_ijk_3_4_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_1_3_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_3_3_1 <= 1
 0 <= x_ijk_3_4_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_1_3_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_3_3_2 <= 1
 0 <= x_ijk_3_4_2 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_2 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0 
 x_ijk_1_3_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_3_0_0  x_ijk_3_1_0 
 x_ijk_3_2_0  x_ijk_3_3_0  x_ijk_3_4_0  x_ijk_4_0_0  x_ijk_4_1_0  x_ijk_0_0_1 
 x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_1_0_1  x_ijk_1_1_1  x_ijk_1_2_1  x_ijk_1_3_1 
 x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1 
 x_ijk_3_3_1  x_ijk_3_4_1  x_ijk_4_0_1  x_ijk_4_1_1  x_ijk_0_0_2  x_ijk_0_1_2 
 x_ijk_0_2_2  x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2  x_ijk_1_3_2  x_ijk_2_0_2 
 x_ijk_2_1_2  x_ijk_2_2_2  x_ijk_3_0_2  x_ijk_3_1_2  x_ijk_3_2_2  x_ijk_3_3_2 
 x_ijk_3_4_2  x_ijk_4_0_2  x_ijk_4_1_2 
End
