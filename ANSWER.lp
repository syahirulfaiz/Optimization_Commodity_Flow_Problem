Maximize 
  2 x_4_to_C + 2 x_5_to_C + 3 y_4_to_C + 3 y_5_to_C
Subject To
  throughput_1a : a_A_to_1 + a_2_to_1 - a_1_to_4 = 0  
  throughput_1b : b_2_to_1 - b_1_to_4 = 0
  throughput_1x : x_2_to_1 - x_1_to_4 = 0
  throughput_1y : y_2_to_1 - y_1_to_4 = 0
  
  throughput_2a : a_F1_to_2 + a_F2_to_2 - a_2_to_1 = 0
  throughput_2b : b_F1_to_2 + b_F2_to_2 - b_2_to_1 = 0
  throughput_2x : x_F1_to_2 + x_F2_to_2 - x_2_to_1 = 0
  throughput_2y : y_F1_to_2 + y_F2_to_2 - y_2_to_1 = 0
  
  throughput_3a : a_A_to_3 - a_3_to_F2 = 0
  throughput_3b : b_B_to_3 - b_3_to_F2 = 0
  
  throughput_4a : a_1_to_4 - a_4_to_F1 = 0
  throughput_4b : b_1_to_4 - b_4_to_F1 = 0
  throughput_4x : x_1_to_4 - x_4_to_C = 0
  throughput_4y : y_1_to_4 - y_4_to_C = 0
  
  throughput_5a : a_6_to_5 - a_5_to_F1 = 0
  throughput_5b : b_6_to_5 - b_5_to_F1 = 0
  throughput_5x : x_6_to_5 - x_5_to_C = 0 
  throughput_5y : y_6_to_5 - y_5_to_C = 0
  
  throughput_6a : a_F2_to_6 - a_6_to_5 = 0
  throughput_6b : b_F2_to_6 + b_B_to_6 - b_6_to_5 = 0
  throughput_6x : x_F2_to_6 - x_6_to_5 = 0
  throughput_6y : y_F2_to_6 - y_6_to_5 = 0
  
  throughput_F1axy : a_4_to_F1 + a_5_to_F1 - 2 x_F1_to_2 - y_F1_to_2 - a_F1_to_2 = 0
  throughput_F1bxy : b_4_to_F1 + b_5_to_F1 - x_F1_to_2 - 3 y_F1_to_2 - b_F1_to_2 = 0
  
  throughput_F2axy : a_3_to_F2 - 2 x_F2_to_2 - 2 x_F2_to_6 - y_F2_to_2 - y_F2_to_6 - a_F2_to_2 - a_F2_to_6 = 0
  throughput_F2bxy : b_3_to_F2 - x_F2_to_2 - x_F2_to_6 - 3 y_F2_to_2 - 3 y_F2_to_6 - b_F2_to_2 - b_F2_to_6 = 0
  
  capacity_2_to_1 : a_2_to_1 + b_2_to_1 + x_2_to_1 + y_2_to_1 - capacity_2_to_1 = 0
  capacity_1_to_4 : a_1_to_4 + b_1_to_4 + x_1_to_4 + y_1_to_4 - capacity_1_to_4 = 0
  capacity_4_to_C : x_4_to_C + y_4_to_C - capacity_4_to_C = 0
  capacity_4_to_F1 : a_4_to_F1 + b_4_to_F1 - capacity_4_to_F1 = 0
  capacity_F1_to_2 : a_F1_to_2 + b_F1_to_2 + x_F1_to_2 + y_F1_to_2 - capacity_F1_to_2 = 0
  capacity_F2_to_2 : a_F2_to_2 + b_F2_to_2 + x_F2_to_2 + y_F2_to_2 - capacity_F2_to_2 = 0
  capacity_5_to_F1 : a_5_to_F1 + b_5_to_F1 - capacity_5_to_F1 = 0
  capacity_5_to_C : x_5_to_C + y_5_to_C - capacity_5_to_C = 0
  capacity_6_to_5 : a_6_to_5 + b_6_to_5 + x_6_to_5 + y_6_to_5 - capacity_6_to_5 = 0
  capacity_F2_to_6 : a_F2_to_6 + b_F2_to_6 + x_F2_to_6 + y_F2_to_6 - capacity_F2_to_6 = 0
  capacity_3_to_F2 : a_3_to_F2 + b_3_to_F2 - capacity_3_to_F2 = 0
  
Bounds
  a_A_to_1 <= 10
  capacity_2_to_1 <= 10
  capacity_1_to_4 <= 10
  capacity_4_to_C <= 10
  capacity_4_to_F1 <= 10
  capacity_F1_to_2 <= 10
  capacity_F2_to_2 <= 10
  capacity_5_to_F1 <= 10
  capacity_5_to_C <= 10
  capacity_6_to_5 <= 10
  capacity_F2_to_6 <= 10
  capacity_3_to_F2 <= 10
  a_A_to_3 <= 10
  b_B_to_3 <= 10
  b_B_to_6 <= 10
End