\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 2 x_ijk_0_0_0 + 2 x_ijk_0_0_1 + 2 x_ijk_0_0_2 + 6 x_ijk_0_1_0
      + 6 x_ijk_0_1_1 + 6 x_ijk_0_1_2 + 17 x_ijk_0_2_0 + 17 x_ijk_0_2_1
      + 17 x_ijk_0_2_2 + 19 x_ijk_0_3_0 + 19 x_ijk_0_3_1 + 19 x_ijk_0_3_2
      + 2 x_ijk_1_0_0 + 2 x_ijk_1_0_1 + 2 x_ijk_1_0_2 + 6 x_ijk_1_1_0
      + 6 x_ijk_1_1_1 + 6 x_ijk_1_1_2 + 16 x_ijk_1_2_0 + 16 x_ijk_1_2_1
      + 16 x_ijk_1_2_2 + 13 x_ijk_1_3_0 + 13 x_ijk_1_3_1 + 13 x_ijk_1_3_2
      + x_ijk_1_4_0 + x_ijk_1_4_1 + x_ijk_1_4_2
Subject To
 c1: x_ijk_0_0_0 + 6 x_ijk_0_1_0 + x_ijk_0_2_0 + 3 x_ijk_0_3_0 + x_ijk_1_0_0
     + 3 x_ijk_1_1_0 + 4 x_ijk_1_2_0 + 2 x_ijk_1_3_0 + 3 x_ijk_1_4_0 - Rgc1
      = -2147483647
 c2: 14 x_ijk_0_0_1 + 3 x_ijk_0_1_1 + 12 x_ijk_0_2_1 + 16 x_ijk_0_3_1
     + 9 x_ijk_1_0_1 + 29 x_ijk_1_1_1 + 23 x_ijk_1_2_1 + 19 x_ijk_1_3_1
     + 5 x_ijk_1_4_1 - Rgc2  = -2147483647
 c3: 16 x_ijk_0_0_2 + 18 x_ijk_0_1_2 + 16 x_ijk_0_2_2 + 16 x_ijk_0_3_2
     + 14 x_ijk_1_0_2 + 19 x_ijk_1_1_2 + 15 x_ijk_1_2_2 + 8 x_ijk_1_3_2
     + 3 x_ijk_1_4_2 - Rgc3  = -2147483647
 c4: x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 + x_ijk_0_3_0 - Rgc4
      = -2147483647
 c5: x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 + x_ijk_0_3_1 - Rgc5
      = -2147483647
 c6: x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 + x_ijk_0_3_2 - Rgc6
      = -2147483647
 c7: x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 + x_ijk_1_4_0 - Rgc7
      = -2147483647
 c8: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + x_ijk_1_4_1 - Rgc8
      = -2147483647
 c9: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 + x_ijk_1_4_2 - Rgc9
      = -2147483647
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_0_2_0 <= 1
 0 <= x_ijk_0_2_1 <= 1
 0 <= x_ijk_0_2_2 <= 1
 0 <= x_ijk_0_3_0 <= 1
 0 <= x_ijk_0_3_1 <= 1
 0 <= x_ijk_0_3_2 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_1_3_0 <= 1
 0 <= x_ijk_1_3_1 <= 1
 0 <= x_ijk_1_3_2 <= 1
 0 <= x_ijk_1_4_0 <= 1
 0 <= x_ijk_1_4_1 <= 1
 0 <= x_ijk_1_4_2 <= 1
 0 <= Rgc1 <= 2147483653
 0 <= Rgc2 <= 2147483676
 0 <= Rgc3 <= 2147483669
 0 <= Rgc4 <= 2147483648
 0 <= Rgc5 <= 2147483648
 0 <= Rgc6 <= 2147483648
 0 <= Rgc7 <= 2147483648
 0 <= Rgc8 <= 2147483648
 0 <= Rgc9 <= 2147483648
Generals
 x_ijk_0_0_0  x_ijk_0_0_1  x_ijk_0_0_2  x_ijk_0_1_0  x_ijk_0_1_1  x_ijk_0_1_2 
 x_ijk_0_2_0  x_ijk_0_2_1  x_ijk_0_2_2  x_ijk_0_3_0  x_ijk_0_3_1  x_ijk_0_3_2 
 x_ijk_1_0_0  x_ijk_1_0_1  x_ijk_1_0_2  x_ijk_1_1_0  x_ijk_1_1_1  x_ijk_1_1_2 
 x_ijk_1_2_0  x_ijk_1_2_1  x_ijk_1_2_2  x_ijk_1_3_0  x_ijk_1_3_1  x_ijk_1_3_2 
 x_ijk_1_4_0  x_ijk_1_4_1  x_ijk_1_4_2 
End
