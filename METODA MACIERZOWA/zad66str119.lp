\* Zboża *\
Minimize
Sum_of_Transporting_Costs: 26 Route_Młyn_A_Piekarnia_1
 + 23 Route_Młyn_A_Piekarnia_2 + 27 Route_Młyn_A_Piekarnia_3
 + 32 Route_Młyn_A_Piekarnia_4 + 21 Route_Młyn_A_Piekarnia_5
 + 27 Route_Młyn_B_Piekarnia_1 + 31 Route_Młyn_B_Piekarnia_2
 + 21 Route_Młyn_B_Piekarnia_3 + 24 Route_Młyn_B_Piekarnia_4
 + 20 Route_Młyn_B_Piekarnia_5 + 17 Route_Młyn_C_Piekarnia_1
 + 30 Route_Młyn_C_Piekarnia_2 + 20 Route_Młyn_C_Piekarnia_3
 + 26 Route_Młyn_C_Piekarnia_4 + 23 Route_Młyn_C_Piekarnia_5
Subject To
Sum_of_Products_into_BarPiekarnia_1: Route_Młyn_A_Piekarnia_1
 + Route_Młyn_B_Piekarnia_1 + Route_Młyn_C_Piekarnia_1 >= 70
Sum_of_Products_into_BarPiekarnia_2: Route_Młyn_A_Piekarnia_2
 + Route_Młyn_B_Piekarnia_2 + Route_Młyn_C_Piekarnia_2 >= 160
Sum_of_Products_into_BarPiekarnia_3: Route_Młyn_A_Piekarnia_3
 + Route_Młyn_B_Piekarnia_3 + Route_Młyn_C_Piekarnia_3 >= 90
Sum_of_Products_into_BarPiekarnia_4: Route_Młyn_A_Piekarnia_4
 + Route_Młyn_B_Piekarnia_4 + Route_Młyn_C_Piekarnia_4 >= 65
Sum_of_Products_into_BarPiekarnia_5: Route_Młyn_A_Piekarnia_5
 + Route_Młyn_B_Piekarnia_5 + Route_Młyn_C_Piekarnia_5 >= 92
Sum_of_Products_out_of_Warehouse_Młyn_A: Route_Młyn_A_Piekarnia_1
 + Route_Młyn_A_Piekarnia_2 + Route_Młyn_A_Piekarnia_3
 + Route_Młyn_A_Piekarnia_4 + Route_Młyn_A_Piekarnia_5 <= 92
Sum_of_Products_out_of_Warehouse_Młyn_B: Route_Młyn_B_Piekarnia_1
 + Route_Młyn_B_Piekarnia_2 + Route_Młyn_B_Piekarnia_3
 + Route_Młyn_B_Piekarnia_4 + Route_Młyn_B_Piekarnia_5 <= 210
Sum_of_Products_out_of_Warehouse_Młyn_C: Route_Młyn_C_Piekarnia_1
 + Route_Młyn_C_Piekarnia_2 + Route_Młyn_C_Piekarnia_3
 + Route_Młyn_C_Piekarnia_4 + Route_Młyn_C_Piekarnia_5 <= 175
Bounds
0 <= Route_Młyn_A_Piekarnia_1
0 <= Route_Młyn_A_Piekarnia_2
0 <= Route_Młyn_A_Piekarnia_3
0 <= Route_Młyn_A_Piekarnia_4
0 <= Route_Młyn_A_Piekarnia_5
0 <= Route_Młyn_B_Piekarnia_1
0 <= Route_Młyn_B_Piekarnia_2
0 <= Route_Młyn_B_Piekarnia_3
0 <= Route_Młyn_B_Piekarnia_4
0 <= Route_Młyn_B_Piekarnia_5
0 <= Route_Młyn_C_Piekarnia_1
0 <= Route_Młyn_C_Piekarnia_2
0 <= Route_Młyn_C_Piekarnia_3
0 <= Route_Młyn_C_Piekarnia_4
0 <= Route_Młyn_C_Piekarnia_5
Generals
Route_Młyn_A_Piekarnia_1
Route_Młyn_A_Piekarnia_2
Route_Młyn_A_Piekarnia_3
Route_Młyn_A_Piekarnia_4
Route_Młyn_A_Piekarnia_5
Route_Młyn_B_Piekarnia_1
Route_Młyn_B_Piekarnia_2
Route_Młyn_B_Piekarnia_3
Route_Młyn_B_Piekarnia_4
Route_Młyn_B_Piekarnia_5
Route_Młyn_C_Piekarnia_1
Route_Młyn_C_Piekarnia_2
Route_Młyn_C_Piekarnia_3
Route_Młyn_C_Piekarnia_4
Route_Młyn_C_Piekarnia_5
End
