\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 11 x_ijk_0_0_0 + 11 x_ijk_0_0_1 + 11 x_ijk_0_0_2 + 20 x_ijk_0_1_0
      + 20 x_ijk_0_1_1 + 20 x_ijk_0_1_2 + 13 x_ijk_0_2_0 + 13 x_ijk_0_2_1
      + 13 x_ijk_0_2_2 + 3 x_ijk_1_0_0 + 3 x_ijk_1_0_1 + 3 x_ijk_1_0_2
      + 11 x_ijk_1_1_0 + 11 x_ijk_1_1_1 + 11 x_ijk_1_1_2 + 9 x_ijk_1_2_0
      + 9 x_ijk_1_2_1 + 9 x_ijk_1_2_2 + 17 x_ijk_1_3_0 + 17 x_ijk_1_3_1
      + 17 x_ijk_1_3_2 + 14 x_ijk_2_0_0 + 14 x_ijk_2_0_1 + 14 x_ijk_2_0_2
      + 17 x_ijk_2_1_0 + 17 x_ijk_2_1_1 + 17 x_ijk_2_1_2 + 6 x_ijk_2_2_0
      + 6 x_ijk_2_2_1 + 6 x_ijk_2_2_2 + 15 x_ijk_3_0_0 + 15 x_ijk_3_0_1
      + 15 x_ijk_3_0_2 + 2 x_ijk_3_1_0 + 2 x_ijk_3_1_1 + 2 x_ijk_3_1_2
      + 19 x_ijk_3_2_0 + 19 x_ijk_3_2_1 + 19 x_ijk_3_2_2 + 15 x_ijk_3_3_0
      + 15 x_ijk_3_3_1 + 15 x_ijk_3_3_2 + 12 x_ijk_3_4_0 + 12 x_ijk_3_4_1
      + 12 x_ijk_3_4_2 + 20 x_ijk_4_0_0 + 20 x_ijk_4_0_1 + 20 x_ijk_4_0_2
      + 9 x_ijk_4_1_0 + 9 x_ijk_4_1_1 + 9 x_ijk_4_1_2
Subject To
 c1:  39 x_ijk_0_0_0 + 24 x_ijk_0_1_0 + 39 x_ijk_0_2_0 + 10 x_ijk_1_0_0
      + 33 x_ijk_1_1_0 + 8 x_ijk_1_2_0 + 40 x_ijk_1_3_0 + 36 x_ijk_2_0_0
      + 39 x_ijk_2_1_0 + 13 x_ijk_2_2_0 + 23 x_ijk_3_0_0 + 34 x_ijk_3_1_0
      + 33 x_ijk_3_2_0 + 8 x_ijk_3_3_0 + 19 x_ijk_3_4_0 + 17 x_ijk_4_0_0
      + 30 x_ijk_4_1_0 - Rgc1  = -2147483647
 c2:  5 x_ijk_0_0_1 + 5 x_ijk_0_1_1 + 2 x_ijk_0_2_1 + 3 x_ijk_1_0_1
      + 3 x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 + 6 x_ijk_2_0_1
      + 6 x_ijk_2_1_1 + 2 x_ijk_2_2_1 + 6 x_ijk_3_0_1 + 2 x_ijk_3_1_1
      + 6 x_ijk_3_2_1 + 3 x_ijk_3_3_1 + x_ijk_3_4_1 + 6 x_ijk_4_0_1
      + 4 x_ijk_4_1_1 - Rgc2  = -2147483647
 c3:  26 x_ijk_0_0_2 + 18 x_ijk_0_1_2 + 40 x_ijk_0_2_2 + 35 x_ijk_1_0_2
      + 12 x_ijk_1_1_2 + 13 x_ijk_1_2_2 + x_ijk_1_3_2 + 15 x_ijk_2_0_2
      + 39 x_ijk_2_1_2 + x_ijk_2_2_2 + 31 x_ijk_3_0_2 + 9 x_ijk_3_1_2
      + 22 x_ijk_3_2_2 + 23 x_ijk_3_3_2 + 14 x_ijk_3_4_2 + 17 x_ijk_4_0_2
      + 33 x_ijk_4_1_2 - Rgc3  = -2147483647
 c4:  x_ijk_0_0_0 + x_ijk_0_1_0 + x_ijk_0_2_0 - Rgc4  = -2147483647
 c5:  x_ijk_0_0_1 + x_ijk_0_1_1 + x_ijk_0_2_1 - Rgc5  = -2147483647
 c6:  x_ijk_0_0_2 + x_ijk_0_1_2 + x_ijk_0_2_2 - Rgc6  = -2147483647
 c7:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 + x_ijk_1_3_0 - Rgc7
       = -2147483647
 c8:  x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 + x_ijk_1_3_1 - Rgc8
       = -2147483647
 c9:  x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 + x_ijk_1_3_2 - Rgc9
       = -2147483647
 c10: x_ijk_2_0_0 + x_ijk_2_1_0 + x_ijk_2_2_0 - Rgc10  = -2147483647
 c11: x_ijk_2_0_1 + x_ijk_2_1_1 + x_ijk_2_2_1 - Rgc11  = -2147483647
 c12: x_ijk_2_0_2 + x_ijk_2_1_2 + x_ijk_2_2_2 - Rgc12  = -2147483647
 c13: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 + x_ijk_3_3_0 + x_ijk_3_4_0
      - Rgc13  = -2147483647
 c14: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 + x_ijk_3_3_1 + x_ijk_3_4_1
      - Rgc14  = -2147483647
 c15: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 + x_ijk_3_3_2 + x_ijk_3_4_2
      - Rgc15  = -2147483647
 c16: x_ijk_4_0_0 + x_ijk_4_1_0 - Rgc16  = -2147483647
 c17: x_ijk_4_0_1 + x_ijk_4_1_1 - Rgc17  = -2147483647
 c18: x_ijk_4_0_2 + x_ijk_4_1_2 - Rgc18  = -2147483647
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
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_2_2_0 <= 1
 0 <= x_ijk_2_2_1 <= 1
 0 <= x_ijk_2_2_2 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_3_3_0 <= 1
 0 <= x_ijk_3_3_1 <= 1
 0 <= x_ijk_3_3_2 <= 1
 0 <= x_ijk_3_4_0 <= 1
 0 <= x_ijk_3_4_1 <= 1
 0 <= x_ijk_3_4_2 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_4_1_2 <= 1
 0 <= Rgc1 <= 2147483689
 0 <= Rgc2 <= 2147483653
 0 <= Rgc3 <= 2147483690
 0 <= Rgc4 <= 2147483648
 0 <= Rgc5 <= 2147483648
 0 <= Rgc6 <= 2147483648
 0 <= Rgc7 <= 2147483648
 0 <= Rgc8 <= 2147483648
 0 <= Rgc9 <= 2147483648
 0 <= Rgc10 <= 2147483648
 0 <= Rgc11 <= 2147483648
 0 <= Rgc12 <= 2147483648
 0 <= Rgc13 <= 2147483648
 0 <= Rgc14 <= 2147483648
 0 <= Rgc15 <= 2147483648
 0 <= Rgc16 <= 2147483648
 0 <= Rgc17 <= 2147483648
 0 <= Rgc18 <= 2147483648
Generals
 x_ijk_0_0_0  x_ijk_0_0_1  x_ijk_0_0_2  x_ijk_0_1_0  x_ijk_0_1_1  x_ijk_0_1_2 
 x_ijk_0_2_0  x_ijk_0_2_1  x_ijk_0_2_2  x_ijk_1_0_0  x_ijk_1_0_1  x_ijk_1_0_2 
 x_ijk_1_1_0  x_ijk_1_1_1  x_ijk_1_1_2  x_ijk_1_2_0  x_ijk_1_2_1  x_ijk_1_2_2 
 x_ijk_1_3_0  x_ijk_1_3_1  x_ijk_1_3_2  x_ijk_2_0_0  x_ijk_2_0_1  x_ijk_2_0_2 
 x_ijk_2_1_0  x_ijk_2_1_1  x_ijk_2_1_2  x_ijk_2_2_0  x_ijk_2_2_1  x_ijk_2_2_2 
 x_ijk_3_0_0  x_ijk_3_0_1  x_ijk_3_0_2  x_ijk_3_1_0  x_ijk_3_1_1  x_ijk_3_1_2 
 x_ijk_3_2_0  x_ijk_3_2_1  x_ijk_3_2_2  x_ijk_3_3_0  x_ijk_3_3_1  x_ijk_3_3_2 
 x_ijk_3_4_0  x_ijk_3_4_1  x_ijk_3_4_2  x_ijk_4_0_0  x_ijk_4_0_1  x_ijk_4_0_2 
 x_ijk_4_1_0  x_ijk_4_1_1  x_ijk_4_1_2 
End
