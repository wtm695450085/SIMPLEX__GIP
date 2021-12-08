\* Beer_Distribution_Problem *\
Minimize
Sum_of_Transporting_Costs: 60 Route_robotnik_1_detal_1
 + 30 Route_robotnik_1_detal_2 + 15 Route_robotnik_1_detal_3
 + 120 Route_robotnik_1_detal_4 + 120 Route_robotnik_2_detal_1
 + 6 Route_robotnik_2_detal_2 + 30 Route_robotnik_2_detal_3
 + 60 Route_robotnik_2_detal_4 + 120 Route_robotnik_3_detal_1
 + 12 Route_robotnik_3_detal_2 + 60 Route_robotnik_3_detal_3
 + 120 Route_robotnik_3_detal_4 + 60 Route_robotnik_4_detal_1
 + 30 Route_robotnik_4_detal_2 + 15 Route_robotnik_4_detal_3
 + 30 Route_robotnik_4_detal_4
Subject To
Sum_of_Products_into_Bardetal_1: Route_robotnik_1_detal_1
 + Route_robotnik_2_detal_1 + Route_robotnik_3_detal_1
 + Route_robotnik_4_detal_1 >= 1
Sum_of_Products_into_Bardetal_2: Route_robotnik_1_detal_2
 + Route_robotnik_2_detal_2 + Route_robotnik_3_detal_2
 + Route_robotnik_4_detal_2 >= 1
Sum_of_Products_into_Bardetal_3: Route_robotnik_1_detal_3
 + Route_robotnik_2_detal_3 + Route_robotnik_3_detal_3
 + Route_robotnik_4_detal_3 >= 1
Sum_of_Products_into_Bardetal_4: Route_robotnik_1_detal_4
 + Route_robotnik_2_detal_4 + Route_robotnik_3_detal_4
 + Route_robotnik_4_detal_4 >= 1
Sum_of_Products_out_of_Warehouse_robotnik_1: Route_robotnik_1_detal_1
 + Route_robotnik_1_detal_2 + Route_robotnik_1_detal_3
 + Route_robotnik_1_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_robotnik_2: Route_robotnik_2_detal_1
 + Route_robotnik_2_detal_2 + Route_robotnik_2_detal_3
 + Route_robotnik_2_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_robotnik_3: Route_robotnik_3_detal_1
 + Route_robotnik_3_detal_2 + Route_robotnik_3_detal_3
 + Route_robotnik_3_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_robotnik_4: Route_robotnik_4_detal_1
 + Route_robotnik_4_detal_2 + Route_robotnik_4_detal_3
 + Route_robotnik_4_detal_4 <= 1
Bounds
0 <= Route_robotnik_1_detal_1
0 <= Route_robotnik_1_detal_2
0 <= Route_robotnik_1_detal_3
0 <= Route_robotnik_1_detal_4
0 <= Route_robotnik_2_detal_1
0 <= Route_robotnik_2_detal_2
0 <= Route_robotnik_2_detal_3
0 <= Route_robotnik_2_detal_4
0 <= Route_robotnik_3_detal_1
0 <= Route_robotnik_3_detal_2
0 <= Route_robotnik_3_detal_3
0 <= Route_robotnik_3_detal_4
0 <= Route_robotnik_4_detal_1
0 <= Route_robotnik_4_detal_2
0 <= Route_robotnik_4_detal_3
0 <= Route_robotnik_4_detal_4
Generals
Route_robotnik_1_detal_1
Route_robotnik_1_detal_2
Route_robotnik_1_detal_3
Route_robotnik_1_detal_4
Route_robotnik_2_detal_1
Route_robotnik_2_detal_2
Route_robotnik_2_detal_3
Route_robotnik_2_detal_4
Route_robotnik_3_detal_1
Route_robotnik_3_detal_2
Route_robotnik_3_detal_3
Route_robotnik_3_detal_4
Route_robotnik_4_detal_1
Route_robotnik_4_detal_2
Route_robotnik_4_detal_3
Route_robotnik_4_detal_4
End
