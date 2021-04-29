\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 14 x_ijk_0_0_0 + 14 x_ijk_0_0_1 + 12 x_ijk_0_1_0 + 12 x_ijk_0_1_1
      + 16 x_ijk_1_0_0 + 16 x_ijk_1_0_1 + x_ijk_1_1_0 + x_ijk_1_1_1
      + 9 x_ijk_1_2_0 + 9 x_ijk_1_2_1
Subject To
 c1: 16 x_ijk_0_0_0 + 30 x_ijk_0_1_0 + 34 x_ijk_1_0_0 + 24 x_ijk_1_1_0
     + 7 x_ijk_1_2_0 - Rgc1  = -2147483647
 c2: 9 x_ijk_0_0_1 + 4 x_ijk_0_1_1 + 22 x_ijk_1_0_1 + 14 x_ijk_1_1_1
     + 24 x_ijk_1_2_1 - Rgc2  = -2147483647
 c3: x_ijk_0_0_0 + x_ijk_0_1_0 - Rgc3  = -2147483647
 c4: x_ijk_0_0_1 + x_ijk_0_1_1 - Rgc4  = -2147483647
 c5: x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 - Rgc5  = -2147483647
 c6: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 - Rgc6  = -2147483647
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= Rgc1 <= 2147483733
 0 <= Rgc2 <= 2147483740
 0 <= Rgc3 <= 2147483648
 0 <= Rgc4 <= 2147483648
 0 <= Rgc5 <= 2147483648
 0 <= Rgc6 <= 2147483648
Generals
 x_ijk_0_0_0  x_ijk_0_0_1  x_ijk_0_1_0  x_ijk_0_1_1  x_ijk_1_0_0  x_ijk_1_0_1 
 x_ijk_1_1_0  x_ijk_1_1_1  x_ijk_1_2_0  x_ijk_1_2_1 
End
