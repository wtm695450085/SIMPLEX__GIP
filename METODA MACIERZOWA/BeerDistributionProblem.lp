\* Beer_Distribution_Problem *\
Minimize
Sum_of_Transporting_Costs: 50 Tony_Gospodarstwo_1_Skup_A
 + 100 Tony_Gospodarstwo_1_Skup_B + 500 Tony_Gospodarstwo_1_Skup_C
 + 150 Tony_Gospodarstwo_2_Skup_A + 200 Tony_Gospodarstwo_2_Skup_B
 + 50 Tony_Gospodarstwo_2_Skup_C + 20 Tony_Gospodarstwo_3_Skup_A
 + 100 Tony_Gospodarstwo_3_Skup_B + 20 Tony_Gospodarstwo_3_Skup_C
Subject To
Sum_of_Products_into_BarSkup_A: Tony_Gospodarstwo_1_Skup_A
 + Tony_Gospodarstwo_2_Skup_A + Tony_Gospodarstwo_3_Skup_A >= 150
Sum_of_Products_into_BarSkup_B: Tony_Gospodarstwo_1_Skup_B
 + Tony_Gospodarstwo_2_Skup_B + Tony_Gospodarstwo_3_Skup_B >= 100
Sum_of_Products_into_BarSkup_C: Tony_Gospodarstwo_1_Skup_C
 + Tony_Gospodarstwo_2_Skup_C + Tony_Gospodarstwo_3_Skup_C >= 150
Sum_of_Products_out_of_Warehouse_Gospodarstwo_1: Tony_Gospodarstwo_1_Skup_A
 + Tony_Gospodarstwo_1_Skup_B + Tony_Gospodarstwo_1_Skup_C <= 100
Sum_of_Products_out_of_Warehouse_Gospodarstwo_2: Tony_Gospodarstwo_2_Skup_A
 + Tony_Gospodarstwo_2_Skup_B + Tony_Gospodarstwo_2_Skup_C <= 250
Sum_of_Products_out_of_Warehouse_Gospodarstwo_3: Tony_Gospodarstwo_3_Skup_A
 + Tony_Gospodarstwo_3_Skup_B + Tony_Gospodarstwo_3_Skup_C <= 50
Bounds
0 <= Tony_Gospodarstwo_1_Skup_A
0 <= Tony_Gospodarstwo_1_Skup_B
0 <= Tony_Gospodarstwo_1_Skup_C
0 <= Tony_Gospodarstwo_2_Skup_A
0 <= Tony_Gospodarstwo_2_Skup_B
0 <= Tony_Gospodarstwo_2_Skup_C
0 <= Tony_Gospodarstwo_3_Skup_A
0 <= Tony_Gospodarstwo_3_Skup_B
0 <= Tony_Gospodarstwo_3_Skup_C
Generals
Tony_Gospodarstwo_1_Skup_A
Tony_Gospodarstwo_1_Skup_B
Tony_Gospodarstwo_1_Skup_C
Tony_Gospodarstwo_2_Skup_A
Tony_Gospodarstwo_2_Skup_B
Tony_Gospodarstwo_2_Skup_C
Tony_Gospodarstwo_3_Skup_A
Tony_Gospodarstwo_3_Skup_B
Tony_Gospodarstwo_3_Skup_C
End
