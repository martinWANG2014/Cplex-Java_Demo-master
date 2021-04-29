\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 3 x_ijk_0_0_0 + 12 x_ijk_0_1_0 + 18 x_ijk_0_2_0 + 5 x_ijk_1_0_0
      + 8 x_ijk_1_1_0 + 13 x_ijk_1_2_0 + x_ijk_1_3_0 + 3 x_ijk_1_4_0
      + 14 x_ijk_2_0_0 + x_ijk_2_1_0 + 9 x_ijk_2_2_0 + 17 x_ijk_2_3_0
      + 12 x_ijk_2_4_0 + 3 x_ijk_0_0_1 + 12 x_ijk_0_1_1 + 18 x_ijk_0_2_1
      + 5 x_ijk_1_0_1 + 8 x_ijk_1_1_1 + 13 x_ijk_1_2_1 + x_ijk_1_3_1
      + 3 x_ijk_1_4_1 + 14 x_ijk_2_0_1 + x_ijk_2_1_1 + 9 x_ijk_2_2_1
      + 17 x_ijk_2_3_1 + 12 x_ijk_2_4_1 + 3 x_ijk_0_0_2 + 12 x_ijk_0_1_2
      + 18 x_ijk_0_2_2 + 5 x_ijk_1_0_2 + 8 x_ijk_1_1_2 + 13 x_ijk_1_2_2
      + x_ijk_1_3_2 + 3 x_ijk_1_4_2 + 14 x_ijk_2_0_2 + x_ijk_2_1_2
      + 9 x_ijk_2_2_2 + 17 x_ijk_2_3_2 + 12 x_ijk_2_4_2
Subject To
 c1:  x_ijk_0_0_0 + 26 x_ijk_0_1_0 + 3 x_ijk_0_2_0 + 14 x_ijk_1_0_0
      + 19 x_ijk_1_1_0 + 13 x_ijk_1_2_0 + 18 x_ijk_1_3_0 + 40 x_ijk_1_4_0
      + 13 x_ijk_2_0_0 + 5 x_ijk_2_1_0 + 38 x_ijk_2_2_0 + 8 x_ijk_2_3_0
      + 31 x_ijk_2_4_0 <= 45
 c2:  27 x_ijk_0_0_1 + 35 x_ijk_0_1_1 + 37 x_ijk_0_2_1 + 30 x_ijk_1_0_1
      + 37 x_ijk_1_1_1 + 9 x_ijk_1_2_1 + 15 x_ijk_1_3_1 + 40 x_ijk_1_4_1
      + 22 x_ijk_2_0_1 + 5 x_ijk_2_1_1 + 12 x_ijk_2_2_1 + 29 x_ijk_2_3_1
      + 23 x_ijk_2_4_1 <= 65
 c3:  6 x_ijk_0_0_2 + 4 x_ijk_0_1_2 + 10 x_ijk_0_2_2 + 24 x_ijk_1_0_2
      + 2 x_ijk_1_1_2 + 11 x_ijk_1_2_2 + 21 x_ijk_1_3_2 + 13 x_ijk_1_4_2
      + 19 x_ijk_2_0_2 + 22 x_ijk_2_1_2 + 13 x_ijk_2_2_2 + 22 x_ijk_2_3_2
      + 18 x_ijk_2_4_2 <= 27
 c4:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 <= 1
 c5:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 <= 1
 c6:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 <= 1
 c7:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 + x_ijk_1_4_0 <= 1
 c8:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + x_ijk_1_4_1 <= 1
 c9:  x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 + x_ijk_1_4_2 <= 1
 c10: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 + x_ijk_2_3_0 + x_ijk_2_4_0 <= 1
 c11: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 + x_ijk_2_3_1 + x_ijk_2_4_1 <= 1
 c12: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 + x_ijk_2_3_2 + x_ijk_2_4_2 <= 1
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
 0 <= x_ijk_2_3_0 <= 1
 0 <= x_ijk_2_4_0 <= 1
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
 0 <= x_ijk_2_3_1 <= 1
 0 <= x_ijk_2_4_1 <= 1
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
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_2_3_2 <= 1
 0 <= x_ijk_2_4_2 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_0_2_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0 
 x_ijk_1_3_0  x_ijk_1_4_0  x_ijk_2_0_0  x_ijk_2_1_0  x_ijk_2_2_0  x_ijk_2_3_0 
 x_ijk_2_4_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_0_2_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_1_2_1  x_ijk_1_3_1  x_ijk_1_4_1  x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_2_2_1 
 x_ijk_2_3_1  x_ijk_2_4_1  x_ijk_0_0_2  x_ijk_0_1_2  x_ijk_0_2_2  x_ijk_1_0_2 
 x_ijk_1_1_2  x_ijk_1_2_2  x_ijk_1_3_2  x_ijk_1_4_2  x_ijk_2_0_2  x_ijk_2_1_2 
 x_ijk_2_2_2  x_ijk_2_3_2  x_ijk_2_4_2 
End
