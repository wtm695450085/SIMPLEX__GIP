\* Beer_Distribution_Problem *\
Minimize
Sum_of_Transporting_Costs: 24 Route_Obrabiarka_1_detal_1
 + 12 Route_Obrabiarka_1_detal_2 + 18 Route_Obrabiarka_1_detal_3
 + 18 Route_Obrabiarka_2_detal_1 + 20 Route_Obrabiarka_2_detal_2
 + 16 Route_Obrabiarka_2_detal_3 + 10 Route_Obrabiarka_3_detal_1
 + 8 Route_Obrabiarka_3_detal_2 + 12 Route_Obrabiarka_3_detal_3
 + 16 Route_Obrabiarka_4_detal_1 + 14 Route_Obrabiarka_4_detal_2
 + 6 Route_Obrabiarka_4_detal_3
Subject To
Sum_of_Products_into_Bardetal_1: Route_Obrabiarka_1_detal_1
 + Route_Obrabiarka_2_detal_1 + Route_Obrabiarka_3_detal_1
 + Route_Obrabiarka_4_detal_1 >= 1
Sum_of_Products_into_Bardetal_2: Route_Obrabiarka_1_detal_2
 + Route_Obrabiarka_2_detal_2 + Route_Obrabiarka_3_detal_2
 + Route_Obrabiarka_4_detal_2 >= 1
Sum_of_Products_into_Bardetal_3: Route_Obrabiarka_1_detal_3
 + Route_Obrabiarka_2_detal_3 + Route_Obrabiarka_3_detal_3
 + Route_Obrabiarka_4_detal_3 >= 1
Sum_of_Products_into_Bardetal_4: Route_Obrabiarka_1_detal_4
 + Route_Obrabiarka_2_detal_4 + Route_Obrabiarka_3_detal_4
 + Route_Obrabiarka_4_detal_4 >= 1
Sum_of_Products_out_of_Warehouse_Obrabiarka_1: Route_Obrabiarka_1_detal_1
 + Route_Obrabiarka_1_detal_2 + Route_Obrabiarka_1_detal_3
 + Route_Obrabiarka_1_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_Obrabiarka_2: Route_Obrabiarka_2_detal_1
 + Route_Obrabiarka_2_detal_2 + Route_Obrabiarka_2_detal_3
 + Route_Obrabiarka_2_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_Obrabiarka_3: Route_Obrabiarka_3_detal_1
 + Route_Obrabiarka_3_detal_2 + Route_Obrabiarka_3_detal_3
 + Route_Obrabiarka_3_detal_4 <= 1
Sum_of_Products_out_of_Warehouse_Obrabiarka_4: Route_Obrabiarka_4_detal_1
 + Route_Obrabiarka_4_detal_2 + Route_Obrabiarka_4_detal_3
 + Route_Obrabiarka_4_detal_4 <= 1
Bounds
0 <= Route_Obrabiarka_1_detal_1
0 <= Route_Obrabiarka_1_detal_2
0 <= Route_Obrabiarka_1_detal_3
0 <= Route_Obrabiarka_1_detal_4
0 <= Route_Obrabiarka_2_detal_1
0 <= Route_Obrabiarka_2_detal_2
0 <= Route_Obrabiarka_2_detal_3
0 <= Route_Obrabiarka_2_detal_4
0 <= Route_Obrabiarka_3_detal_1
0 <= Route_Obrabiarka_3_detal_2
0 <= Route_Obrabiarka_3_detal_3
0 <= Route_Obrabiarka_3_detal_4
0 <= Route_Obrabiarka_4_detal_1
0 <= Route_Obrabiarka_4_detal_2
0 <= Route_Obrabiarka_4_detal_3
0 <= Route_Obrabiarka_4_detal_4
Generals
Route_Obrabiarka_1_detal_1
Route_Obrabiarka_1_detal_2
Route_Obrabiarka_1_detal_3
Route_Obrabiarka_1_detal_4
Route_Obrabiarka_2_detal_1
Route_Obrabiarka_2_detal_2
Route_Obrabiarka_2_detal_3
Route_Obrabiarka_2_detal_4
Route_Obrabiarka_3_detal_1
Route_Obrabiarka_3_detal_2
Route_Obrabiarka_3_detal_3
Route_Obrabiarka_3_detal_4
Route_Obrabiarka_4_detal_1
Route_Obrabiarka_4_detal_2
Route_Obrabiarka_4_detal_3
Route_Obrabiarka_4_detal_4
End
