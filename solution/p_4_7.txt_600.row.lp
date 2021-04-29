\ENCODING=ISO-8859-1
\Problem name: ilog.cplex

Maximize
 obj: 16 x_ijk_0_0_0 + 10 x_ijk_0_1_0 + 7 x_ijk_1_0_0 + 17 x_ijk_1_1_0
      + 12 x_ijk_1_2_0 + 7 x_ijk_2_0_0 + 12 x_ijk_2_1_0 + 20 x_ijk_3_0_0
      + 9 x_ijk_3_1_0 + 10 x_ijk_3_2_0 + 15 x_ijk_4_0_0 + 16 x_ijk_4_1_0
      + 20 x_ijk_4_2_0 + x_ijk_4_3_0 + 19 x_ijk_5_0_0 + 16 x_ijk_5_1_0
      + 19 x_ijk_5_2_0 + 20 x_ijk_6_0_0 + 8 x_ijk_6_1_0 + 15 x_ijk_6_2_0
      + 16 x_ijk_0_0_1 + 10 x_ijk_0_1_1 + 7 x_ijk_1_0_1 + 17 x_ijk_1_1_1
      + 12 x_ijk_1_2_1 + 7 x_ijk_2_0_1 + 12 x_ijk_2_1_1 + 20 x_ijk_3_0_1
      + 9 x_ijk_3_1_1 + 10 x_ijk_3_2_1 + 15 x_ijk_4_0_1 + 16 x_ijk_4_1_1
      + 20 x_ijk_4_2_1 + x_ijk_4_3_1 + 19 x_ijk_5_0_1 + 16 x_ijk_5_1_1
      + 19 x_ijk_5_2_1 + 20 x_ijk_6_0_1 + 8 x_ijk_6_1_1 + 15 x_ijk_6_2_1
      + 16 x_ijk_0_0_2 + 10 x_ijk_0_1_2 + 7 x_ijk_1_0_2 + 17 x_ijk_1_1_2
      + 12 x_ijk_1_2_2 + 7 x_ijk_2_0_2 + 12 x_ijk_2_1_2 + 20 x_ijk_3_0_2
      + 9 x_ijk_3_1_2 + 10 x_ijk_3_2_2 + 15 x_ijk_4_0_2 + 16 x_ijk_4_1_2
      + 20 x_ijk_4_2_2 + x_ijk_4_3_2 + 19 x_ijk_5_0_2 + 16 x_ijk_5_1_2
      + 19 x_ijk_5_2_2 + 20 x_ijk_6_0_2 + 8 x_ijk_6_1_2 + 15 x_ijk_6_2_2
      + 16 x_ijk_0_0_3 + 10 x_ijk_0_1_3 + 7 x_ijk_1_0_3 + 17 x_ijk_1_1_3
      + 12 x_ijk_1_2_3 + 7 x_ijk_2_0_3 + 12 x_ijk_2_1_3 + 20 x_ijk_3_0_3
      + 9 x_ijk_3_1_3 + 10 x_ijk_3_2_3 + 15 x_ijk_4_0_3 + 16 x_ijk_4_1_3
      + 20 x_ijk_4_2_3 + x_ijk_4_3_3 + 19 x_ijk_5_0_3 + 16 x_ijk_5_1_3
      + 19 x_ijk_5_2_3 + 20 x_ijk_6_0_3 + 8 x_ijk_6_1_3 + 15 x_ijk_6_2_3
Subject To
 c1:  19 x_ijk_0_0_0 + 37 x_ijk_0_1_0 + 27 x_ijk_1_0_0 + 3 x_ijk_1_1_0
      + 8 x_ijk_1_2_0 + 4 x_ijk_2_0_0 + 6 x_ijk_2_1_0 + 32 x_ijk_3_0_0
      + 6 x_ijk_3_1_0 + 25 x_ijk_3_2_0 + 4 x_ijk_4_0_0 + 27 x_ijk_4_1_0
      + 16 x_ijk_4_2_0 + 2 x_ijk_4_3_0 + 5 x_ijk_5_0_0 + 37 x_ijk_5_1_0
      + x_ijk_5_2_0 + 38 x_ijk_6_0_0 + 27 x_ijk_6_1_0 + 35 x_ijk_6_2_0 <= 51
 c2:  23 x_ijk_0_0_1 + 14 x_ijk_0_1_1 + 2 x_ijk_1_0_1 + 27 x_ijk_1_1_1
      + 4 x_ijk_1_2_1 + 33 x_ijk_2_0_1 + 19 x_ijk_2_1_1 + 25 x_ijk_3_0_1
      + 29 x_ijk_3_1_1 + 29 x_ijk_3_2_1 + 34 x_ijk_4_0_1 + 10 x_ijk_4_1_1
      + 11 x_ijk_4_2_1 + 32 x_ijk_4_3_1 + 19 x_ijk_5_0_1 + 32 x_ijk_5_1_1
      + 29 x_ijk_5_2_1 + 39 x_ijk_6_0_1 + 20 x_ijk_6_1_1 + 6 x_ijk_6_2_1 <= 89
 c3:  37 x_ijk_0_0_2 + 22 x_ijk_0_1_2 + 6 x_ijk_1_0_2 + 21 x_ijk_1_1_2
      + 37 x_ijk_1_2_2 + 24 x_ijk_2_0_2 + 13 x_ijk_2_1_2 + 2 x_ijk_3_0_2
      + 40 x_ijk_3_1_2 + 38 x_ijk_3_2_2 + 20 x_ijk_4_0_2 + 5 x_ijk_4_1_2
      + 37 x_ijk_4_2_2 + 26 x_ijk_4_3_2 + 40 x_ijk_5_0_2 + 11 x_ijk_5_1_2
      + 10 x_ijk_5_2_2 + 18 x_ijk_6_0_2 + 35 x_ijk_6_1_2 + 36 x_ijk_6_2_2 <= 60
 c4:  25 x_ijk_0_0_3 + 36 x_ijk_0_1_3 + 14 x_ijk_1_0_3 + 33 x_ijk_1_1_3
      + 12 x_ijk_1_2_3 + 32 x_ijk_2_0_3 + 29 x_ijk_2_1_3 + 12 x_ijk_3_0_3
      + 34 x_ijk_3_1_3 + x_ijk_3_2_3 + 26 x_ijk_4_0_3 + 2 x_ijk_4_1_3
      + 6 x_ijk_4_2_3 + 35 x_ijk_4_3_3 + 26 x_ijk_5_0_3 + 30 x_ijk_5_1_3
      + 18 x_ijk_5_2_3 + 29 x_ijk_6_0_3 + 22 x_ijk_6_1_3 + 25 x_ijk_6_2_3 <= 99
 c5:  x_ijk_0_0_0 + x_ijk_0_1_0 <= 1
 c6:  x_ijk_0_0_1 + x_ijk_0_1_1 <= 1
 c7:  x_ijk_0_0_2 + x_ijk_0_1_2 <= 1
 c8:  x_ijk_0_0_3 + x_ijk_0_1_3 <= 1
 c9:  x_ijk_1_0_0 + x_ijk_1_1_0 + x_ijk_1_2_0 <= 1
 c10: x_ijk_1_0_1 + x_ijk_1_1_1 + x_ijk_1_2_1 <= 1
 c11: x_ijk_1_0_2 + x_ijk_1_1_2 + x_ijk_1_2_2 <= 1
 c12: x_ijk_1_0_3 + x_ijk_1_1_3 + x_ijk_1_2_3 <= 1
 c13: x_ijk_2_0_0 + x_ijk_2_1_0 <= 1
 c14: x_ijk_2_0_1 + x_ijk_2_1_1 <= 1
 c15: x_ijk_2_0_2 + x_ijk_2_1_2 <= 1
 c16: x_ijk_2_0_3 + x_ijk_2_1_3 <= 1
 c17: x_ijk_3_0_0 + x_ijk_3_1_0 + x_ijk_3_2_0 <= 1
 c18: x_ijk_3_0_1 + x_ijk_3_1_1 + x_ijk_3_2_1 <= 1
 c19: x_ijk_3_0_2 + x_ijk_3_1_2 + x_ijk_3_2_2 <= 1
 c20: x_ijk_3_0_3 + x_ijk_3_1_3 + x_ijk_3_2_3 <= 1
 c21: x_ijk_4_0_0 + x_ijk_4_1_0 + x_ijk_4_2_0 + x_ijk_4_3_0 <= 1
 c22: x_ijk_4_0_1 + x_ijk_4_1_1 + x_ijk_4_2_1 + x_ijk_4_3_1 <= 1
 c23: x_ijk_4_0_2 + x_ijk_4_1_2 + x_ijk_4_2_2 + x_ijk_4_3_2 <= 1
 c24: x_ijk_4_0_3 + x_ijk_4_1_3 + x_ijk_4_2_3 + x_ijk_4_3_3 <= 1
 c25: x_ijk_5_0_0 + x_ijk_5_1_0 + x_ijk_5_2_0 <= 1
 c26: x_ijk_5_0_1 + x_ijk_5_1_1 + x_ijk_5_2_1 <= 1
 c27: x_ijk_5_0_2 + x_ijk_5_1_2 + x_ijk_5_2_2 <= 1
 c28: x_ijk_5_0_3 + x_ijk_5_1_3 + x_ijk_5_2_3 <= 1
 c29: x_ijk_6_0_0 + x_ijk_6_1_0 + x_ijk_6_2_0 <= 1
 c30: x_ijk_6_0_1 + x_ijk_6_1_1 + x_ijk_6_2_1 <= 1
 c31: x_ijk_6_0_2 + x_ijk_6_1_2 + x_ijk_6_2_2 <= 1
 c32: x_ijk_6_0_3 + x_ijk_6_1_3 + x_ijk_6_2_3 <= 1
Bounds
 0 <= x_ijk_0_0_0 <= 1
 0 <= x_ijk_0_1_0 <= 1
 0 <= x_ijk_1_0_0 <= 1
 0 <= x_ijk_1_1_0 <= 1
 0 <= x_ijk_1_2_0 <= 1
 0 <= x_ijk_2_0_0 <= 1
 0 <= x_ijk_2_1_0 <= 1
 0 <= x_ijk_3_0_0 <= 1
 0 <= x_ijk_3_1_0 <= 1
 0 <= x_ijk_3_2_0 <= 1
 0 <= x_ijk_4_0_0 <= 1
 0 <= x_ijk_4_1_0 <= 1
 0 <= x_ijk_4_2_0 <= 1
 0 <= x_ijk_4_3_0 <= 1
 0 <= x_ijk_5_0_0 <= 1
 0 <= x_ijk_5_1_0 <= 1
 0 <= x_ijk_5_2_0 <= 1
 0 <= x_ijk_6_0_0 <= 1
 0 <= x_ijk_6_1_0 <= 1
 0 <= x_ijk_6_2_0 <= 1
 0 <= x_ijk_0_0_1 <= 1
 0 <= x_ijk_0_1_1 <= 1
 0 <= x_ijk_1_0_1 <= 1
 0 <= x_ijk_1_1_1 <= 1
 0 <= x_ijk_1_2_1 <= 1
 0 <= x_ijk_2_0_1 <= 1
 0 <= x_ijk_2_1_1 <= 1
 0 <= x_ijk_3_0_1 <= 1
 0 <= x_ijk_3_1_1 <= 1
 0 <= x_ijk_3_2_1 <= 1
 0 <= x_ijk_4_0_1 <= 1
 0 <= x_ijk_4_1_1 <= 1
 0 <= x_ijk_4_2_1 <= 1
 0 <= x_ijk_4_3_1 <= 1
 0 <= x_ijk_5_0_1 <= 1
 0 <= x_ijk_5_1_1 <= 1
 0 <= x_ijk_5_2_1 <= 1
 0 <= x_ijk_6_0_1 <= 1
 0 <= x_ijk_6_1_1 <= 1
 0 <= x_ijk_6_2_1 <= 1
 0 <= x_ijk_0_0_2 <= 1
 0 <= x_ijk_0_1_2 <= 1
 0 <= x_ijk_1_0_2 <= 1
 0 <= x_ijk_1_1_2 <= 1
 0 <= x_ijk_1_2_2 <= 1
 0 <= x_ijk_2_0_2 <= 1
 0 <= x_ijk_2_1_2 <= 1
 0 <= x_ijk_3_0_2 <= 1
 0 <= x_ijk_3_1_2 <= 1
 0 <= x_ijk_3_2_2 <= 1
 0 <= x_ijk_4_0_2 <= 1
 0 <= x_ijk_4_1_2 <= 1
 0 <= x_ijk_4_2_2 <= 1
 0 <= x_ijk_4_3_2 <= 1
 0 <= x_ijk_5_0_2 <= 1
 0 <= x_ijk_5_1_2 <= 1
 0 <= x_ijk_5_2_2 <= 1
 0 <= x_ijk_6_0_2 <= 1
 0 <= x_ijk_6_1_2 <= 1
 0 <= x_ijk_6_2_2 <= 1
 0 <= x_ijk_0_0_3 <= 1
 0 <= x_ijk_0_1_3 <= 1
 0 <= x_ijk_1_0_3 <= 1
 0 <= x_ijk_1_1_3 <= 1
 0 <= x_ijk_1_2_3 <= 1
 0 <= x_ijk_2_0_3 <= 1
 0 <= x_ijk_2_1_3 <= 1
 0 <= x_ijk_3_0_3 <= 1
 0 <= x_ijk_3_1_3 <= 1
 0 <= x_ijk_3_2_3 <= 1
 0 <= x_ijk_4_0_3 <= 1
 0 <= x_ijk_4_1_3 <= 1
 0 <= x_ijk_4_2_3 <= 1
 0 <= x_ijk_4_3_3 <= 1
 0 <= x_ijk_5_0_3 <= 1
 0 <= x_ijk_5_1_3 <= 1
 0 <= x_ijk_5_2_3 <= 1
 0 <= x_ijk_6_0_3 <= 1
 0 <= x_ijk_6_1_3 <= 1
 0 <= x_ijk_6_2_3 <= 1
Binaries
 x_ijk_0_0_0  x_ijk_0_1_0  x_ijk_1_0_0  x_ijk_1_1_0  x_ijk_1_2_0  x_ijk_2_0_0 
 x_ijk_2_1_0  x_ijk_3_0_0  x_ijk_3_1_0  x_ijk_3_2_0  x_ijk_4_0_0  x_ijk_4_1_0 
 x_ijk_4_2_0  x_ijk_4_3_0  x_ijk_5_0_0  x_ijk_5_1_0  x_ijk_5_2_0  x_ijk_6_0_0 
 x_ijk_6_1_0  x_ijk_6_2_0  x_ijk_0_0_1  x_ijk_0_1_1  x_ijk_1_0_1  x_ijk_1_1_1 
 x_ijk_1_2_1  x_ijk_2_0_1  x_ijk_2_1_1  x_ijk_3_0_1  x_ijk_3_1_1  x_ijk_3_2_1 
 x_ijk_4_0_1  x_ijk_4_1_1  x_ijk_4_2_1  x_ijk_4_3_1  x_ijk_5_0_1  x_ijk_5_1_1 
 x_ijk_5_2_1  x_ijk_6_0_1  x_ijk_6_1_1  x_ijk_6_2_1  x_ijk_0_0_2  x_ijk_0_1_2 
 x_ijk_1_0_2  x_ijk_1_1_2  x_ijk_1_2_2  x_ijk_2_0_2  x_ijk_2_1_2  x_ijk_3_0_2 
 x_ijk_3_1_2  x_ijk_3_2_2  x_ijk_4_0_2  x_ijk_4_1_2  x_ijk_4_2_2  x_ijk_4_3_2 
 x_ijk_5_0_2  x_ijk_5_1_2  x_ijk_5_2_2  x_ijk_6_0_2  x_ijk_6_1_2  x_ijk_6_2_2 
 x_ijk_0_0_3  x_ijk_0_1_3  x_ijk_1_0_3  x_ijk_1_1_3  x_ijk_1_2_3  x_ijk_2_0_3 
 x_ijk_2_1_3  x_ijk_3_0_3  x_ijk_3_1_3  x_ijk_3_2_3  x_ijk_4_0_3  x_ijk_4_1_3 
 x_ijk_4_2_3  x_ijk_4_3_3  x_ijk_5_0_3  x_ijk_5_1_3  x_ijk_5_2_3  x_ijk_6_0_3 
 x_ijk_6_1_3  x_ijk_6_2_3 
End
