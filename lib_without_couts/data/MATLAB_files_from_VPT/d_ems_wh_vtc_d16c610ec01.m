function ems = d_ems_wh_vtc_d16c610ec01()

% PVCS substitution variables
% check "Expand substitution variables" in the dialog when
% you "Get" the file from PVCS to have the fields
% filled with information.
ems.version_info.file_name='%PM%';
ems.version_info.file_version='%PR%';

enginetype = 'd16c610ec01';

comp_info = 'Engine 3219 610';

DATASET1_ID = '20822868P01';

DATASET2_ID = '20896183P01';

esc_END_GOV_ESPD =  2000;

esc_MOMENTARY_MAX_ESPD =  2200.000000000;

et_FILTER_CONST_DECAY =  0.500000000;

et_FILTER_CONST_RISE =  0.500000000;

igt_IDLE_TARGET_ESPD_DEFAULT =  575;

mt_RATED_ENGINE_IND_TORQUE =  3114.000000000;

mt_RATED_ENGINE_TORQUE =  2856.000000000;

pd_POS_FILTER_TIME_CONSTANT =  0.030000000;

pd_REFERENCE_IND_TRQ =  3200.000000000;

pd_USE_RATED_IND_TRQ_AS_REF =  0;

eb_EPG_MAX_TRQ_MAP_y =  [
960.0	1080.0	1200.0	1560.0	1800.0	1920.0	2040.0	2200.0
491.0	494.0	503.0	516.0	525.0	525.0	525.0	525.0 ];

eb_EPG_MIN_TRQ_MAP_y =  [
960.0	1080.0	1200.0	1560.0	1800.0	1920.0	2040.0	2200.0
234.0	237.0	249.0	259.0	266.0	2700	272.0	277.0  ];

eb_VEB_MAX_TRQ_MAP_y =  [
900.0	1080.0	1200.0	1560.0	1800.0	1920.0	2040.0	2200.0
1027.0	1182.0	1218.0	1269.0	1269.0	1264.0	1254.0	1244.0 ];

eb_VEB_MIN_TRQ_MAP_y =  [
960.0	1080.0	1200.0	1560.0	1800.0	1920.0	2040.0	2200.0
142.0	144.0	148.0	162.0	175.0	177.0	183.0	186.0  ];

fr_TORQUE_MAP_y =  [
500.0	700.0	900.0	1100.0	1300.0	1500.0	1700.0	1900.0	2100.0	2300.0
143.0	164.0	187.0	213.0	242.0	273.0	306.0	341.0	379.0	420.0  ];

mt_MAX_TORQUE_HIGH_MAP_y =  [
000.0000	500.0000	600.0000	700.0000	800.0000	880.0000	900.0000	950.0000	1000.0000	1200.0000	1300.0000	1400.0000	1500.0000	1600.0000	1700.0000	1800.0000	1850.0000	1900.0000	1950.0000	2000.0000   2100.0000   2250.0000  
1400.0000	1400.0000	1600.0000	1870.0000	2160.0000	2400.0000	2510.0000	2750.0000	2856.0000	2856.0000	2856.0000	2856.0000	2800.0000	2685.0000	2528.0000	2330.0000	2150.0000	2000.0000	1800.0000	1450.0000   1350.0000   1200.0000   ];

al_MAX_ACC_MAP_z =  [
0	1100.0	1300.0	1500.0	1700.0	1800.0	1900.0	2000.0	2100.0
158.0	604.0	604.0	604.0	604.0	604.0	604.0	604.0	604.0
196.0	487.0	487.0	487.0	487.0	487.0	487.0	487.0	487.0
236.0	406.0	406.0	406.0	406.0	406.0	406.0	406.0	406.0
301.0	320.0	320.0	320.0	320.0	320.0	320.0	320.0	320.0
380.0	280.0	280.0	280.0	280.0	280.0	280.0	280.0	280.0
472.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0
581.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0
731.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0	230.0
];

pd_PEDAL_PERC_MAP_z =  [
0           0.0	    600.0	650.0	700.0	750.0	800.0	900.0	1000.0	1100.0	1200.0	1300.0	1400.0	1500.0	1600.0	1700.0	1800.0	1900.0	2000.0	2100.0	2300.0
0.00000000  0.0	     0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0
3.02733600	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0	 0.0
4.98045600	 1.6	 1.6	 1.6	 1.6	 1.6	 1.6	 1.2	 1.2	 1.2	 0.8	 0.8	 0.8	 0.8	 0.8	 0.4	 0.4	 0.4	 0.4	 0.4	 0.4
9.96091200	 6.4	 6.4	 6.4	 6.4	 6.0	 5.6	 4.8	 4.0	 3.6	 3.2	 3.2	 2.8	 2.4	 2.4	 2.0	 2.0	 2.0	 1.6	 1.6	 1.6
15.03902400	14.0	14.0	14.0	14.0	12.8	12.0	10.4	 8.8	 8.0	 7.2	 6.4	 6.0	 5.6	 4.8	 4.8	 4.4	 4.0	 3.6	 3.6	 3.2
20.01948000	23.6	23.6	23.6	23.6	22.0	20.4	17.6	15.2	13.6	12.4	11.2	10.0	 9.2	 8.4	 8.0	 7.2	 6.8	 6.4	 6.0	 5.6
24.90228000	32.8	32.8	32.8	32.8	31.2	29.6	26.4	23.2	20.8	18.4	16.8	15.2	14.0	12.8	12.0	11.2	10.4	10.0	 9.2	 8.4
29.98039200	41.6	41.6	41.6	41.6	40.0	38.4	35.6	32.4	29.2	26.0	23.6	21.6	20.0	18.4	16.8	15.6	14.8	14.0	13.2	11.6
34.96084800	50.4	50.4	50.4	50.4	48.8	47.2	44.0	41.2	38.0	34.8	31.6	28.8	26.4	24.4	22.8	21.2	19.6	18.4	17.2	15.6
40.03896000	58.8	58.8	58.8	58.8	57.2	55.6	52.8	49.6	46.4	43.2	40.0	37.2	34.0	31.2	29.2	27.2	25.2	23.6	22.4	20.0
49.99987200	75.2	75.2	75.2	75.2	74.0	72.4	69.2	66.0	62.8	59.6	56.8	53.6	50.4	47.2	44.0	41.2	38.4	36.0	34.0	30.4
59.96078400	91.2	91.2	91.2	91.2	89.6	88.4	85.2	82.0	78.8	75.6	72.4	69.6	66.4	63.2	60.0	56.8	54.0	50.8	47.6	42.4
70.01935200	100.0	100.0	100.0	100.0	100.0	100.0	100.0	97.6	94.4	91.2	88.0	84.8	82.0	78.8	75.6	72.4	69.2	66.4	63.2	56.8
79.98026400	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	98.0	94.8	91.6	88.8	85.6	82.4	79.2	73.2
90.03883200	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	97.2	91.2
99.99974400	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0	100.0
 ];

pd_PEDAL_PERC_MAP2_z =  [
0	0	600	650	700	750	800	900	1000	1100	1200	1300	1400	1500	1600	1700	1800	1900	2000	2100	2300
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
3.027336	60	0.8	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
4.980456	100	2	0.8	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
9.960912	100	6	4.8	3.2	2	0.8	0	0	0	0	0	0	0	0	0	0	0	0	0	0
15.039024	100	10	8.8	7.2	6	4.8	2	0	0	0	0	0	0	0	0	0	0	0	0	0
20.01948	100	16.8	15.2	12	10	8.8	6	4	0.8	0	0	0	0	0	0	0	0	0	0	0
24.90228	100	30	26	22	18	14	11.2	8	4.8	3.2	0	0	0	0	0	0	0	0	0	0
29.980392	100	42	39.2	35.2	31.2	27.2	19.2	12	10	7.2	4	2	0	0	0	0	0	0	0	0
34.960848	100	55.2	51.2	47.2	43.2	39.2	32	24	16	11.2	8.8	6	3.2	0.8	0	0	0	0	0	0
40.03896	100	67.2	63.2	59.2	55.2	52	44	36	28	20	12.8	10	7.2	4.8	2	0	0	0	0	0
49.999872	100	92	88	84	80.8	76.8	68.8	60.8	52.8	44.8	38	30	22	14	11.2	8	4.8	3.2	0	0
59.960784	100	100	100	100	100	100	94	86	78	70	63.2	55.2	47.2	39.2	32	24	16	11.2	8.8	3.2
70.019352	100	100	100	100	100	100	100	100	100	95.2	88	80	72	64	56	48.8	40.8	32.8	24.8	12
79.980264	100	100	100	100	100	100	100	100	100	100	100	100	96.8	88.8	80.8	74	66	58	50	35.2
90.038832	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	98	91.2	83.2	75.2	59.2
99.999744	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	100	84
];

sl_IND_TRQ_LIM_MAP_z =  [
    
0    100	400	    500	    600	    700	    800	    900	    1000	1100	1200	1300	1400	1500	1600	1700	1800	1900	2000	2100	2200
80	1364	1280	1249	1234	1234	1234	1241	1234	1187	1154	1114	1081	1041	1016	984	    943	    900	    862	    813	    772
100	1548	1425	1418	1410	1441	1464	1479	1464	1441	1410	1356	1310	1264	1234	1188	1142	1100	1057	1000	943
120	1739	1648	1609	1600	1655	1732	1755	1785	1762	1724	1670	1609	1548	1500	1456	1395	1349	1272	1200	1126
140	2038	1939	1900	1862	1862	1977	2031	2077	2061	2023	1962	1900	1847	1800	1739	1693	1600	1510	1418	1318
160	2368	2276	2238	2223	2184	2215	2284	2307	2291	2268	2215	2176	2130	2076	2000	1930	1838	1739	1618	1500
180	2835	2728	2690	2659	2621	2582	2559	2593	2577	2553	2524	2488	2439	2382	2309	2232	2122	2000	1894	1762
200	3300	3165	3119	3073	3019	2981	2935	2858	2858	2845	2817	2789	2756	2691	2610	2512	2400	2287	2163	2041
220	3762	3700	3648	3594	3533	3464	3407	3348	3264	3188	3149	3114	3065	2992	2911	2780	2652	2534	2407	2285
240	3800	3800	3800	3800	3800	3800	3800	3800	3686	3631	3567	3512	3423	3317	3211	3065	2900	2790	2667	2545
260	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3593	3375	3174	3009	2881	2756
280	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
300	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
320	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
340	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
360	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
380	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800	3800
 ];

et_TRANS_CTRL_PROP_GAIN =  6.000000000;

et_TRANS_CTRL_INTGRL_GAIN =  5.000000000;

al_MIN_TRQ_MAP_z =  [
0.0 550.0 600.0 850.0 900.0 1100.0 
1233.0 0.0 0.0 0.0 0.0 0.0 
1325.0 0.0 0.0 0.0 0.0 0.0 
1610.0 0.0 0.0 0.0 0.0 0.0 
1978.0 0.0 0.0 0.0 0.0 0.0 
2487.0 0.0 0.0 0.0 0.0 0.0 
];

al_I_GAIN_MAP_y =  [
25.0 50.0 75.0 200.0 300.0 
4.883 4.883 4.883 4.883 4.883 ];

smoother_smoke_map_needed = 0;

ems.enginetype = enginetype;
ems.comp_info = comp_info;
ems.DATASET1_ID = DATASET1_ID;
ems.DATASET2_ID = DATASET2_ID;
ems.esc_END_GOV_ESPD = esc_END_GOV_ESPD;
ems.esc_MOMENTARY_MAX_ESPD = esc_MOMENTARY_MAX_ESPD;
ems.et_FILTER_CONST_DECAY = et_FILTER_CONST_DECAY;
ems.et_FILTER_CONST_RISE = et_FILTER_CONST_RISE;
ems.igt_IDLE_TARGET_ESPD_DEFAULT = igt_IDLE_TARGET_ESPD_DEFAULT;
ems.mt_RATED_ENGINE_IND_TORQUE = mt_RATED_ENGINE_IND_TORQUE;
ems.mt_RATED_ENGINE_TORQUE = mt_RATED_ENGINE_TORQUE;
ems.pd_POS_FILTER_TIME_CONSTANT = pd_POS_FILTER_TIME_CONSTANT;
ems.pd_REFERENCE_IND_TRQ = pd_REFERENCE_IND_TRQ;
ems.pd_USE_RATED_IND_TRQ_AS_REF = pd_USE_RATED_IND_TRQ_AS_REF;
ems.eb_EPG_MAX_TRQ_MAP_y = eb_EPG_MAX_TRQ_MAP_y;
ems.eb_EPG_MIN_TRQ_MAP_y = eb_EPG_MIN_TRQ_MAP_y;
ems.eb_VEB_MAX_TRQ_MAP_y = eb_VEB_MAX_TRQ_MAP_y;
ems.eb_VEB_MIN_TRQ_MAP_y = eb_VEB_MIN_TRQ_MAP_y;
ems.fr_TORQUE_MAP_y = fr_TORQUE_MAP_y;
ems.mt_MAX_TORQUE_HIGH_MAP_y = mt_MAX_TORQUE_HIGH_MAP_y;
ems.al_MAX_ACC_MAP_z = al_MAX_ACC_MAP_z;
ems.pd_PEDAL_PERC_MAP_z = pd_PEDAL_PERC_MAP_z;
ems.pd_PEDAL_PERC_MAP2_z = pd_PEDAL_PERC_MAP2_z;
ems.sl_IND_TRQ_LIM_MAP_z = sl_IND_TRQ_LIM_MAP_z;
ems.et_TRANS_CTRL_PROP_GAIN = et_TRANS_CTRL_PROP_GAIN;
ems.et_TRANS_CTRL_INTGRL_GAIN = et_TRANS_CTRL_INTGRL_GAIN;
ems.al_MIN_TRQ_MAP_z = al_MIN_TRQ_MAP_z;
ems.al_I_GAIN_MAP_y = al_I_GAIN_MAP_y;
ems.smoother_smoke_map_needed = smoother_smoke_map_needed;