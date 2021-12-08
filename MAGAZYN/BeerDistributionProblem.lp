\* Beer_Distribution_Problem *\
Minimize
Sum_of_Transporting_Costs: 50 Route_N_L + 40 Route_N_M + 200 Route_N_R
 + 100 Route_N_S + 100 Route_O_L + 20 Route_O_M + 30 Route_O_R + 150 Route_O_S
 + 150 Route_P_L + 30 Route_P_M + 80 Route_P_R + 70 Route_P_S
Subject To
Sum_of_Products_into_BarL: Route_N_L + Route_O_L + Route_P_L >= 10
Sum_of_Products_into_BarM: Route_N_M + Route_O_M + Route_P_M >= 20
Sum_of_Products_into_BarR: Route_N_R + Route_O_R + Route_P_R >= 14
Sum_of_Products_into_BarS: Route_N_S + Route_O_S + Route_P_S >= 10
Sum_of_Products_out_of_Warehouse_N: Route_N_L + Route_N_M + Route_N_R
 + Route_N_S <= 20
Sum_of_Products_out_of_Warehouse_O: Route_O_L + Route_O_M + Route_O_R
 + Route_O_S <= 18
Sum_of_Products_out_of_Warehouse_P: Route_P_L + Route_P_M + Route_P_R
 + Route_P_S <= 16
Bounds
0 <= Route_N_L
0 <= Route_N_M
0 <= Route_N_R
0 <= Route_N_S
0 <= Route_O_L
0 <= Route_O_M
0 <= Route_O_R
0 <= Route_O_S
0 <= Route_P_L
0 <= Route_P_M
0 <= Route_P_R
0 <= Route_P_S
Generals
Route_N_L
Route_N_M
Route_N_R
Route_N_S
Route_O_L
Route_O_M
Route_O_R
Route_O_S
Route_P_L
Route_P_M
Route_P_R
Route_P_S
End
