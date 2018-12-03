//Maya ASCII 2018 scene
//Name: Excavator_03.ma
//Last modified: Mon, Dec 03, 2018 09:50:18 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F93B590E-4D19-6076-E913-B894434C70EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.468434712133313 3.8200726075987657 19.691373894577858 ;
	setAttr ".r" -type "double3" 1052.6616472722831 -696.99999999982458 8.6380714602934461e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87CC3059-45D4-A26E-1579-37B45937D9BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.993956746971545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.4964264677410224 -7.9655310319241215 -0.23504249916814146 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "058AA4E5-43C8-6157-2F7A-79B24A85B857";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A44168E0-4E73-9405-950D-D0B2B5331D50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B6750A69-4971-6D15-1A57-57BDC72EEF59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.38562651815156546 -2.0584318706121176 1000.1378822574742 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77427045-431C-3975-D161-0B8A9405C543";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.04355552710206;
	setAttr ".ow" 23.693152816625684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.1224673938478542 -0.68159006044500869 2.0943267303720812 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76D41910-4374-B174-264B-DA9A989EF7DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.250138171707 -7.4792521737309956 -0.13190427612314259 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E19173A8-4FAC-3A87-6927-B78C5FDBA5ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.75371170396602;
	setAttr ".ow" 14.207915327652247;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.4964264677410428 -7.0221610639941954 -4.220330313213644 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Front_View";
	rename -uid "88A28005-4FC0-CA13-1C56-CAAE898E44F7";
	setAttr ".t" -type "double3" 0.31801604763700597 0 0 ;
	setAttr ".s" -type "double3" 1.6350307967828013 1.6350307967828013 1.6350307967828013 ;
createNode imagePlane -n "Front_ViewShape" -p "Front_View";
	rename -uid "6AAE79B1-4D85-9C63-0439-8696D9F9DF0A";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Fall_2018/1660//scenes/Heavy Machinery FINAL/WIP/REF/Front_View_REF.jpg";
	setAttr ".cov" -type "short2" 900 1340 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 9.0000000000000018;
	setAttr ".h" 13.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side_View";
	rename -uid "6BF85D74-4D32-6F9E-211B-C4A9AFD96151";
	setAttr ".t" -type "double3" 0.31801604763700597 0.77014491935696694 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.379658652104188 2.379658652104188 2.379658652104188 ;
createNode imagePlane -n "Side_ViewShape" -p "Side_View";
	rename -uid "884BA1B6-44BA-3162-4391-288BAD28E359";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Fall_2018/1660//scenes/Heavy Machinery FINAL/WIP/REF/Side_View_REF.jpg";
	setAttr ".cov" -type "short2" 682 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.82;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Gear";
	rename -uid "2A4D2924-47F4-EC54-E0B5-C1A36A3B6E26";
	setAttr ".t" -type "double3" 4.6554976763236802 -7.876126639286003 3.9662463346883765 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.78459932517181064 0.78459932517181064 0.78459932517181064 ;
createNode mesh -n "GearShape" -p "Gear";
	rename -uid "588B2F4E-454E-6F87-81CA-28856E542569";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[40:61]" -type "float3"  -0.041018691 0 0.029801836 
		-0.015667643 0 0.048220307 5.1087095e-08 0 2.5543548e-08 0.015667744 0 0.048220307 
		0.041018691 0 0.029801777 0.050701842 0 2.5543548e-08 0.041018691 0 -0.029801777 
		0.015667744 0 -0.048220307 -0.015667744 0 -0.048220307 -0.041018691 0 -0.029801732 
		-0.050701842 0 2.5543548e-08 -0.041018691 0 0.029801836 -0.015667643 0 0.048220307 
		5.1087095e-08 0 2.5543548e-08 0.015667744 0 0.048220307 0.041018691 0 0.029801777 
		0.050701842 0 2.5543548e-08 0.041018691 0 -0.029801777 0.015667744 0 -0.048220307 
		-0.015667744 0 -0.048220307 -0.041018691 0 -0.029801732 -0.050701842 0 2.5543548e-08;
createNode transform -n "Main_Body";
	rename -uid "F2787404-4D49-F620-2E8B-F0AE81750EF5";
createNode transform -n "group1" -p "|Main_Body";
	rename -uid "1186E2A8-4E51-5C8F-F5F8-DAB3B9A590AC";
createNode transform -n "Main_Body" -p "group1";
	rename -uid "D1B35AC8-42D7-6D05-5CBF-E297186F3B98";
	setAttr ".t" -type "double3" 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 ;
	setAttr ".s" -type "double3" 1 1 8.6666666493796303 ;
createNode mesh -n "Main_BodyShape" -p "|Main_Body|group1|Main_Body";
	rename -uid "1D535143-4D13-3747-0A6B-6A9C715AC868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46749523282051086 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[50:53]" -type "float3"  0 -0.17596959 0 0 -0.17596959 
		0 0 -0.17596959 0 0 -0.17596959 0;
createNode transform -n "Cockpit_to_Rod" -p "group1";
	rename -uid "4D9CE1EF-4E64-7564-859C-119EAB584EAD";
	setAttr ".t" -type "double3" 5.348608629523758 -0.34718518151978495 1.7155782757712992 ;
	setAttr ".s" -type "double3" 0.11374281551919915 0.11827218975609805 0.1050443795485189 ;
createNode mesh -n "Cockpit_to_RodShape" -p "Cockpit_to_Rod";
	rename -uid "719142CE-4794-8D61-D38C-F8864BA302CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mirror_to_Rod" -p "group1";
	rename -uid "ECCB49A6-4F67-445B-426A-44BCD6171B87";
	setAttr ".t" -type "double3" 5.8553115686279673 -0.86126175980063635 1.6136688749156023 ;
	setAttr ".s" -type "double3" 0.16367683150747175 0.1534587710423832 0.12100707228086935 ;
createNode mesh -n "Mirror_to_RodShape" -p "Mirror_to_Rod";
	rename -uid "D836C63E-490B-CB35-1BD8-A88A3528F320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Rod_Attachment" -p "group1";
	rename -uid "21D7906B-48E9-A0CF-E911-30987546A3E6";
	setAttr ".t" -type "double3" 5.8576314675231265 -0.7621258173967782 1.7305115529563508 ;
	setAttr ".s" -type "double3" 0.054745750129576456 0.054745750129576456 0.054745750129576456 ;
createNode mesh -n "Rod_AttachmentShape" -p "Rod_Attachment";
	rename -uid "97AA9268-4FCB-143B-A43A-94A980EB37DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "Mirror" -p "group1";
	rename -uid "74C058B7-4961-F2B0-87D7-519B82871E64";
	setAttr ".t" -type "double3" 5.9179140280776368 -0.96619004540043041 1.4727583375363638 ;
	setAttr ".r" -type "double3" 0.79166716648187929 0 0 ;
	setAttr ".s" -type "double3" 0.79856135898878888 1.0736213807524391 0.15260714805363329 ;
createNode mesh -n "MirrorShape" -p "Mirror";
	rename -uid "F32F3040-4E7E-1DD1-4637-809B4D2D9EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50011587142944336 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cockpit" -p "group1";
	rename -uid "0D49D256-4A93-3FBA-100B-61AE87A1BB51";
	setAttr ".t" -type "double3" 3.592258827414879 -2.4641114270697098 0 ;
	setAttr ".s" -type "double3" 3.5102503434462546 5.9521635240170623 3.4339405565534182 ;
createNode mesh -n "CockpitShape" -p "Cockpit";
	rename -uid "929A36FA-41C0-D51D-AD45-D1A5D85D0ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0060317051 -1.4901161e-08 0 ;
	setAttr ".pt[6]" -type "float3" -0.0060317051 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.055361211 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.055361211 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.055361211 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.055361211 0 ;
	setAttr ".pt[40]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[42]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.3113022e-06 ;
	setAttr ".pt[44]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".de" 1;
createNode transform -n "pCylinder1";
	rename -uid "97ED3E16-4E78-36EB-5E83-EBA5921A0881";
	setAttr ".t" -type "double3" 5.4712989571693731 -7.1409971683528388 0.59783490140741002 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17549952801519214 0.17549952801519214 0.17549952801519214 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C69B7C65-4A47-418F-4BBC-DBA6253A158A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4CC58774-4D7C-5EDA-C83F-9A9572A5B712";
	setAttr ".t" -type "double3" 5.4712989571693731 -7.1094840692511978 -1.2992536645114088 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.17549952801519214 0.17549952801519214 0.17549952801519214 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A5E855DF-49EC-B389-788F-74AAAF8C5015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "85E35CB0-4F5E-47A2-B9BD-8894917B9A0C";
	setAttr ".t" -type "double3" 4.5261946096440084 -7.921426817930187 0 ;
	setAttr ".s" -type "double3" 1 0.78666665062567065 6.2229246084154175 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61C77714-4685-05CD-3FB1-61A4220A6937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17239317297935486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "EBD74C23-4F54-6C86-4903-DEA7681F3538";
	setAttr ".t" -type "double3" 4.4964264677410215 -9.0319980953586363 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999937 ;
	setAttr ".s" -type "double3" 1 1 4.1111112292042806 ;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "AA94DEB6-4075-B882-6A14-2DB0F1FFF161";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "551ED816-446E-EFCC-0254-789C92E3386C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-07 0 ;
createNode transform -n "pPlane2";
	rename -uid "D25EF3E6-402C-6DB9-3C35-37B882B59D39";
	setAttr ".t" -type "double3" 4.4964264677410215 -6.7088648475185249 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999937 ;
	setAttr ".s" -type "double3" 1 1 4.1111112292042806 ;
createNode transform -n "transform2" -p "pPlane2";
	rename -uid "68087D15-4419-3609-E7AA-D386867E5681";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
	rename -uid "2380E8EA-4E43-90FF-64E2-88BFAAE9AE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[32]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.92524362 0.5 0 0.92524362 -0.5 0 -1.12329364
		 0.5 0 -1.12329364 -0.5 -0.1246624 0.92524362 0.5 -0.1246624 0.92524362 0.5 -0.1246624 -1.12329364
		 -0.5 -0.1246624 -1.12329364;
	setAttr -s 12 ".ed[0:11]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 3 6 0 5 6 0 2 7 0 7 6 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 11 10 -9 -7
		mu 0 4 8 11 10 9
		f 4 0 2 -4 -2
		mu 0 4 4 5 6 7
		f 4 4 6 -6 -1
		mu 0 4 0 8 9 1
		f 4 5 8 -8 -3
		mu 0 4 1 9 10 3
		f 4 9 -12 -5 1
		mu 0 4 2 11 8 0
		f 4 7 -11 -10 3
		mu 0 4 3 10 11 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "5FA9AA59-4F97-EB2A-E16E-A18A994362B3";
	setAttr ".rp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
	setAttr ".sp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "862DDA81-44E8-766A-0F62-0FAE7451940A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -9.3132257e-09 -7.4505806e-09 
		5.5879354e-09 9.3132257e-09 -7.4505806e-09 5.5879354e-09 0 1.4901161e-08 0 0 1.4901161e-08 
		0 -9.3132257e-09 -7.4505806e-09 5.5879354e-09 9.3132257e-09 -7.4505806e-09 5.5879354e-09 
		0 0 0 0 0 0 -9.3132257e-09 3.3527613e-08 5.5879354e-09 9.3132257e-09 3.3527613e-08 
		5.5879354e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 -9.3132257e-09 -4.0978193e-08 5.5879354e-09 
		9.3132257e-09 -4.0978193e-08 5.5879354e-09 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 0 0 0 1.4901161e-08 -1.8626451e-09 0 1.4901161e-08 -1.8626451e-09 0 0 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 -1.4901161e-08 0 0 7.4505806e-09 0 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 
		3.7252903e-09 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 -1.8626451e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -1.8626451e-09 
		0 0 0 0 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 0 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 -1.8626451e-09 
		0 -1.4901161e-08 -1.8626451e-09 0 0 0 9.3132257e-09 -2.6077032e-08 -1.8626451e-09 
		-9.3132257e-09 -2.6077032e-08 -1.8626451e-09 -9.3132257e-09 7.4505806e-08 2.7939677e-09 
		9.3132257e-09 7.4505806e-08 2.7939677e-09 9.3132257e-09 1.1175871e-08 -2.0372681e-10 
		-9.3132257e-09 1.1175871e-08 -2.0372681e-10 -9.3132257e-09 3.7252903e-08 8.1490725e-10 
		9.3132257e-09 3.7252903e-08 8.1490725e-10 9.3132257e-09 7.4505806e-09 -9.3132257e-10 
		-9.3132257e-09 7.4505806e-09 -9.3132257e-10 -9.3132257e-09 -1.8626451e-08 -9.3132257e-10 
		9.3132257e-09 -1.8626451e-08 -9.3132257e-10 9.3132257e-09 5.5879354e-09 3.7252903e-09 
		-9.3132257e-09 5.5879354e-09 3.7252903e-09 -9.3132257e-09 -2.6077032e-08 -7.4505806e-09 
		9.3132257e-09 -2.6077032e-08 -7.4505806e-09 9.3132257e-09 6.519258e-09 1.3038516e-08 
		-9.3132257e-09 6.519258e-09 1.3038516e-08 -9.3132257e-09 2.7939677e-09 1.6763806e-08 
		9.3132257e-09 2.7939677e-09 1.6763806e-08 9.3132257e-09 0 7.4505806e-09 -9.3132257e-09 
		0 7.4505806e-09 -9.3132257e-09 -1.8626451e-09 1.6763806e-08 9.3132257e-09 -1.8626451e-09 
		1.6763806e-08 9.3132257e-09 -3.7252903e-09 3.7252903e-09 -9.3132257e-09 -3.7252903e-09 
		3.7252903e-09 -9.3132257e-09 1.4901161e-08 -7.4505806e-09 9.3132257e-09 1.4901161e-08 
		-7.4505806e-09 9.3132257e-09 -1.4901161e-08 -1.3969839e-09 -9.3132257e-09 -1.4901161e-08 
		-1.3969839e-09 -9.3132257e-09 7.4505806e-09 1.8626451e-09 9.3132257e-09 7.4505806e-09 
		1.8626451e-09 9.3132257e-09 -3.7252903e-09 2.6193447e-10 -9.3132257e-09 -3.7252903e-09 
		2.6193447e-10 -9.3132257e-09 2.9802322e-08 1.3969839e-09 9.3132257e-09 2.9802322e-08 
		1.3969839e-09 9.3132257e-09 2.2351742e-08 -7.4505806e-09 -9.3132257e-09 2.2351742e-08 
		-7.4505806e-09 -9.3132257e-09 1.8626451e-08 5.5879354e-09 9.3132257e-09 1.8626451e-08 
		5.5879354e-09;
createNode transform -n "curve1" -p "pPlane3";
	rename -uid "6F5B37F9-4793-AF83-3ED8-F28A2C6CC452";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "438E2371-41F8-D1B6-A632-12A2550056D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		4.4964265823362046 -6.633836513956501 -4.6179852485654465
		4.4964265823361913 -6.6338365139564814 -5.1987684965130807
		4.4964265823361789 -6.6338365139564628 -5.7795517444607585
		4.4964265823364258 -8.9823634562885353 -5.7795517444610596
		4.4964265823364258 -8.9823634562885353 -5.1987684965133667
		4.4964265823364258 -8.9823634562885353 -4.6179852485656738
		;
createNode transform -n "curve2" -p "pPlane3";
	rename -uid "2A9549C5-4285-CB92-1E28-34B646C537A1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "2E9E0E56-4359-65D1-DEF4-6C9DD3CD315B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		4.4964265823364258 -6.6465334892272949 3.8037793636322021
		4.4964265823364258 -6.6465334892272949 4.384562611579895
		4.4964265823364258 -6.6465334892272949 4.9653458595275879
		4.4964265823364258 -8.9696664810180664 4.9653458595275879
		4.4964265823364258 -8.9696664810180664 4.384562611579895
		4.4964265823364258 -8.9696664810180664 3.8037793636322021
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9D80A67-49C0-34E3-7996-83BD8FC7B756";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEEC30AE-48C3-FD52-4D00-6DA0DC45872E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8D9FAC4-4FA4-60F3-645C-ADA652D7901E";
createNode displayLayerManager -n "layerManager";
	rename -uid "8843AC57-41DA-B3FF-6820-529DD57DA772";
createNode displayLayer -n "defaultLayer";
	rename -uid "779E3DBE-4DAE-341D-9AC4-0DB5115D4711";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A52B605-4090-EF57-DECC-72A117567D05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5287AEA9-4515-7ADB-EEBC-669000C61228";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "85B21231-41B9-11CA-5F41-AF9F53E0CEEC";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "279E9B1A-4BE1-CE1E-FF07-409AD1CCFA88";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477266 -5.4401932 0 ;
	setAttr ".rs" 59036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7480693921870745 -5.4401931890782409 -1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 -5.4401931890782409 1.7169702782767091 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "290D4E58-482A-CDAA-4D02-FEAD56F3CDF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.025372624 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.025372624 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.025372624 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.025372624 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D0C5FC4C-4797-98F1-13CC-F282613930A2";
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477269 0.5119707 0 ;
	setAttr ".rs" 38356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7480696014142991 0.51197068971541393 -1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 0.51197068971541393 1.7169702782767091 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CCF6F95B-45C6-2226-FFD0-7EAC4B50BEA2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.13462485 -0.12469454 0.13129359
		 -0.0033312554 -0.12469454 0.13129359 -0.0033312554 -0.12469454 -0.13129359 0.13462485
		 -0.12469454 -0.13129359 -0.13462485 -0.12469454 0.13129359 -0.13462485 -0.12469454
		 -0.13129359;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0A17A635-4DF7-7F71-0DB9-41A313344A3D";
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[14]" "e[19]" "e[21:22]" "e[32]" "e[34:35]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "ADFEFFFA-4080-2959-1FB2-6CBA28338D90";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[18:23]" -type "float3"  0.054116875 0.049877811 0
		 -0.0013391044 0.049877811 0 -0.0013391044 0.049877811 0 0.054116875 0.049877811 0
		 -0.054116875 0.049877811 0 -0.054116875 0.049877811 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "82B6CC24-4656-C7F9-F025-6C9DC5B95D81";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477269 -2.4641113 1.7169703 ;
	setAttr ".rs" 35091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.748069810641524 -5.4401931890782409 1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 0.51197068971541393 1.7169702782767091 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8E42B500-4149-E2D3-342F-EABBA2792061";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477271 -2.1375422 1.7169703 ;
	setAttr ".rs" 42065;
	setAttr ".lt" -type "double3" 0 0 -0.054317963827284377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0280166743245367 -4.6656733144725777 1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.0674373446822187 0.39058866807756498 1.7169702782767091 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "23A4751B-48C3-CEBE-D3A3-8EA5D4E4EC69";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.079751201 0.13012408 0 0.079751201
		 -0.020392912 0 -0.079751201 0.13012408 0 -0.079751201 -0.020392912 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "763C3EAC-4C5B-2A40-7728-90A83A7F2678";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.347384 -2.4641113 0 ;
	setAttr ".rs" 45545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3473839991380068 -5.4401931890782409 -1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 0.51197068971541393 1.7169702782767091 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8357E1C-4ED2-FE21-698D-F4819038E4E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.013481708 0 0 -0.013481708
		 0 0 -0.020222561 0 0 -0.020222563 0 0 -0.013481708 0 0 -0.013481708 0 0 -0.020222561
		 0 0 -0.020222563 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "31163E01-414B-9330-F9E6-409F46071F55";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.347384 -1.1945524 0 ;
	setAttr ".rs" 39159;
	setAttr ".lt" -type "double3" 2.3727456914850746e-31 -1.1122663263062315e-17 -0.090823437997031853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3473839991380068 -2.4167757149927804 -1.1119319468328597 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 0.027670839727233165 1.1119319468328597 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F996EF8C-4F0F-D6C6-EB51-6E91DE1A1ECF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.50795269 0.17619361 0
		 0.50795269 -0.17619361 0 -0.081365354 0.17619361 0 -0.081365354 -0.17619361;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3D84ED48-4CEE-3C94-FBBA-B487E7B2A8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A6377C25-4549-4806-790A-20A11489F766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:6]" "e[8:10]" "e[12:20]" "e[22:24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "309C8913-4B94-917A-F9BC-5282A7A002EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:59]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09638D1E-447C-9BE3-E367-20AC85D9647D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 390\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1119\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCB82FD3-4A4B-AC73-5A66-04AC9F914F2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "790C9C27-46B9-5318-6AE0-E28ED32BAD48";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5925822D-4F7D-87BD-CD36-1D903D4D78EE";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "633404DD-4C78-1339-FC2B-138585CAE7A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.02499821 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.02499821 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.02499821 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.02499821 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.02499821 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.02499821 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C16D3559-4352-FD7E-8D73-44B2A9B05A74";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.79856135898878888 0 0 0 0 1.0736213807524391 0 0 0 0 0.15260714805363329 0
		 5.9179140280776368 -0.96619004540043041 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9179139 -0.95277071 -0.076303571 ;
	setAttr ".rs" 42728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5186333485832426 -1.4761621146431876 -0.076303574026816645 ;
	setAttr ".cbx" -type "double3" 6.3171947075720309 -0.42937935502421087 -0.076303574026816645 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5AE0F9D0-4E9E-C7D0-B5AE-2EA6EA81BCE4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.79856135898878888 0 0 0 0 1.0736213807524391 0 0 0 0 0.15260714805363329 0
		 5.9179140280776368 -0.96619004540043041 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9179139 -0.95277077 -0.076303571 ;
	setAttr ".rs" 52506;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.0748715067318976e-16 0.028866705010679033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5683347402375274 -1.4110118554663309 -0.07630356947876922 ;
	setAttr ".cbx" -type "double3" 6.2674933159177462 -0.49452971019029918 -0.07630356947876922 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "257FBF75-43DC-7AA1-BE38-98936A9AE818";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.062238656 -0.0606828 0 0.062238656
		 0.0606828 0 -0.062238656 -0.0606828 0 -0.062238656 0.0606828 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "351806DF-4000-EAD2-098A-64A4D8A7A15B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.02093401 -0.020410705 0.12083866
		 0.02093401 0.020410705 0.12083866 -0.02093401 -0.020410705 0.12083866 -0.02093401
		 0.020410705 0.12083866;
createNode polySplit -n "polySplit1";
	rename -uid "51274C01-441F-1C85-D51F-828C6ED3EE54";
	setAttr -s 9 ".e[0:8]"  0.5 0.50072402 0.500826 0.50092697 0.50092697
		 0.500826 0.50072402 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483646 -2147483632 -2147483624 -2147483621 -2147483629 
		-2147483645 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "FED94B15-43BC-D96A-B46B-0C9ABC85B827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:43]";
	setAttr ".ix" -type "matrix" 0.79856135898878888 0 0 0 0 1.0736213807524391 0 0 0 0 0.15260714805363329 0
		 5.9179140280776368 -0.96619004540043041 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "81951C68-4271-821B-259A-A3B071621BC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.00056306028 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.00056306028 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.00056306028 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.00056306028 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.0027005079 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0027005079 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0027005079 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.0027005079 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0043831454 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0043831454 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0043831454 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0043831454 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.35877645 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.24930227 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.23208337 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.20677285 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.20677285 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.23208337 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.24930227 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.35877645 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "19BB1F86-4881-3685-345D-6FB3B630E636";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "72EDD8D6-4B6F-E7A4-C546-D19A363A2E96";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.824461 -0.33523196 1.7305115 ;
	setAttr ".rs" 44577;
	setAttr ".lt" -type "double3" -0.0099511333228168297 1.7676763737769342e-17 0.079609066582534305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.769715264696023 -0.33523196179905645 1.6784452394684317 ;
	setAttr ".cbx" -type "double3" 5.8792067714813783 -0.33523196179905645 1.7825778599180679 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "97EE9403-4427-EE59-BC84-4997FBB866B7";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[11]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[12]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[13]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[14]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[15]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[16]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[17]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[18]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[19]" -type "float3" -0.60589993 6.7977533 0 ;
	setAttr ".tk[21]" -type "float3" -0.60589993 6.7977533 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3C8F927-4012-361B-5EB6-A799FA83BF95";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6984129 -0.26225701 1.7305115 ;
	setAttr ".rs" 41725;
	setAttr ".lt" -type "double3" 1.4207798367179539e-16 1.3993002817486763e-16 0.30878980396673594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6926112164733764 -0.31669467665019096 1.6784453047304515 ;
	setAttr ".cbx" -type "double3" 5.7042146600153663 -0.20781935427707521 1.7825779056014819 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F68FCDB7-493C-7B12-3DCA-229D939B0227";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  -3.0154109 0.6832884 -7.4505806e-09
		 -2.46242332 0.18610512 -7.4505806e-09 -2.12067103 -0.12116154 0 -1.77888501 -0.42845741
		 -7.4505806e-09 -1.22589719 -0.92564213 -7.4505806e-09 -1.014669538 -1.11555183 0
		 -1.22589719 -0.92564213 7.4505806e-09 -1.77888501 -0.42845741 7.4505806e-09 -2.46242332
		 0.18610512 7.4505806e-09 -3.0154109 0.6832884 7.4505806e-09 -3.22662854 0.87319225
		 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "85B5B97C-4E88-8D8F-A6DC-F2B004D01DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".wt" 0.42943945527076721;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6A02CF39-4368-2355-F433-ABAB5E496F5D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.079978868 0.0045357482 0
		 0.030538725 0.0017313365 0 -2.7832043e-06 5.2430028e-07 0 -0.030556489 -0.0017327162
		 0 -0.079978496 -0.0045357565 0 -0.098857872 -0.0056065302 0 -0.079978354 -0.0045357705
		 0 -0.030561192 -0.0017324919 0 0.03053863 0.0017313373 0 0.079974495 0.004535214
		 0 0.098857872 0.0056065302 0;
createNode polyCube -n "polyCube3";
	rename -uid "339E569E-40BC-C6C1-56AF-F2A5810C2AC6";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2E5A80B1-48AF-C513-3979-31891144471F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "137992E2-4648-EF2A-FC54-8B8DF497CB37";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[42:51]" -type "float3"  0.34602985 0.66430241 0.0077972133
		 0.25986946 0.48690832 0.0077972133 0.19016877 0.3433966 0.0048189163 0.16354822 0.28858101
		 -1.5637163e-08 0.19016877 0.3433966 -0.0048189424 0.25986946 0.48690832 -0.0077972133
		 0.34602985 0.66430241 -0.0077972133 0.41573089 0.80781394 -0.0048189424 0.44235176
		 0.86262816 -1.5637163e-08 0.41573089 0.80781394 0.0048189163;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A8F5F941-4F6B-F5BC-9D80-8DAA34CEF6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "89AA3571-49CF-72C4-81E0-72A093D0DCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:109]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "BEB48192-4143-6CE9-E11F-A48A8CD49EA9";
	setAttr ".sa" 13;
	setAttr ".sh" 13;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1E6A01D3-4BFF-F1F4-8C03-CD89CF01E159";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477273 -2.4641113 -1.7169703 ;
	setAttr ".rs" 50313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7480706475504231 -5.4401931890782409 -1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.3473839991380068 0.51197068971541393 -1.7169702782767091 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0EF9C9B8-4BA7-D5AD-CA3E-5BADBF0B245C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5477273 -2.0173624 -1.7169703 ;
	setAttr ".rs" 45769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0241940929275541 -4.3823607901109547 -1.7169702782767091 ;
	setAttr ".cbx" -type "double3" 5.0712607629880999 0.34763622080089984 -1.7169702782767091 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "39FF2133-42A2-7B8D-EE57-72AB5FC4D422";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.078661978 -0.027609209 0
		 0.078661978 0.17772232 0 -0.078661978 -0.027609209 0 -0.078661978 0.17772232 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "17378EF9-4965-65D7-656A-51A01936C522";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.054745750129576456 0 0 0 0 0.054745750129576456 0 0
		 0 0 0.054745750129576456 0 5.8576314675231265 -0.7621258173967782 1.7305115529563508 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "373465C1-4F54-7952-E89A-6A88B06E0C29";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[2]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.1279926 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.1279926 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "FA86AA94-476C-28A3-645D-D39486A886AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.79856135898878888 0 0 0 0 1.0735188971817176 0.014833967861730473 0
		 0 -0.0021085361844334688 0.15259258079022875 0 5.9179140280776368 -0.96619004540043041 1.4727583375363638 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "C29BF213-4397-F188-2259-FF858C6D8DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.5102503434462546 0 0 0 0 5.9521635240170623 0 0 0 0 3.4339405565534182 0
		 3.592258827414879 -2.4641114270697098 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "C3832DD6-45F5-68E6-15B2-4AA22E4E7401";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 0.019449957 0 0 0.019449957
		 0 0 0.019449957 0 0 0.019449957;
createNode polyCube -n "polyCube4";
	rename -uid "657910D6-43B3-3402-C759-549D4AA2C954";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9121B84C-4666-A5C9-3DF4-2BBDFD047264";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "45D6B088-47D2-9E25-93E7-5CB2219EF653";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.96386355 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.96386355 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.96386355 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.042648818 -0.023620734 ;
	setAttr ".tk[7]" -type "float3" 0 -0.042648818 -0.023620734 ;
	setAttr ".tk[8]" -type "float3" 0 -0.042648818 -0.023620734 ;
	setAttr ".tk[9]" -type "float3" 0 -0.96386355 -0.05511523 ;
	setAttr ".tk[10]" -type "float3" 0 -0.96386355 -0.05511523 ;
	setAttr ".tk[11]" -type "float3" 0 -0.96386355 -0.05511523 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "DFBE92C0-43B5-E01D-F766-E0BECB12683A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -8.1976004 -2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" -8.1976004 -2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" -8.1976004 -2.3841858e-07 9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[6]" -type "float3" -8.1976004 -2.3841858e-07 2.7939677e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 9.3132257e-10 ;
createNode polySplit -n "polySplit2";
	rename -uid "9FBD7E2F-43C6-BB03-C90A-F1AF7DF53734";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "76FDC859-45F1-0426-2D4A-3F9976EAD55E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483642 -2147483629 -2147483641 -2147483637 -2147483631 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "D7B06E19-4D67-35CE-EC50-3E91AF5F4940";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  1.47161603 0 0 1.47161603
		 0 0 1.47161603 0 0 1.47161603 0 0 0 0 0.058031321 0 0.002345562 0.05629921 1.47161603
		 0.002345562 0.05629921 0 0.002345562 0.05629921 0 0 0.058031321 1.47161603 0 0.058031321;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30892218-45E0-B3DC-BF3C-089BDC7FF40A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[12:14]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BCAD3F3F-445B-CBA3-372A-D38EB0EA7DF8";
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[23:25]";
createNode polySplit -n "polySplit4";
	rename -uid "7DA5B0F4-4AB7-EB22-8485-EBA2B0B348E8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "65B06400-475C-3BA1-AA05-7AA0E5C50EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".wt" 0.47992375493049622;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "35379988-4B5B-5842-A4C6-71B007BDC851";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.89727 -4.2404957 0.24296004 ;
	setAttr ".rs" 41409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3539382261100501 -4.2499853508686405 -1.7309216154715252 ;
	setAttr ".cbx" -type "double3" -1.4406014722648353 -4.231006457111774 2.2168417004379113 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "73BEF644-444D-3F58-D85C-2497BBDF6F88";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8972697 -4.2404957 0.24296008 ;
	setAttr ".rs" 54231;
	setAttr ".lt" -type "double3" -7.8560828642509307e-16 3.0704605524789486e-16 1.8166872816101256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3312283796134681 -4.249837412140308 -1.7001484874604864 ;
	setAttr ".cbx" -type "double3" -1.4633108419242591 -4.2311542170261722 2.1860686369985705 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F3CFB3F9-4C91-6208-EAFA-968139116295";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[16:25]" -type "float3"  1.1920929e-07 0 1.8626451e-09
		 1.1920929e-07 9.3132257e-10 0 0 0 1.8626451e-09 0 -4.6566129e-10 0 1.1920929e-07
		 4.6566129e-10 0 0 -9.3132257e-10 0 0.022709608 0.00014794283 0.0035507323 -0.022709604
		 0.00014794283 0.0035507323 0.022709608 -0.00014793538 -0.0035507323 -0.022709604
		 -0.00014794283 -0.0035507323;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CFA190C3-49D9-D591-E87E-74BFA74950F4";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.19487 0.18222784 ;
	setAttr ".rs" 60712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4406014722648353 -6.1948701279377323 -1.8523860167127812 ;
	setAttr ".cbx" -type "double3" 1.7164779859718591 -6.1948701279377323 2.2168417004379113 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6166240F-47C2-6B54-F02E-A696EB1F99AE";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.19487 0.18222784 ;
	setAttr ".rs" 49526;
	setAttr ".lt" -type "double3" 0 -1.2825489326522701e-17 0.057760868951771904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1151725095573157 -6.1948701279377323 -1.4329334297859773 ;
	setAttr ".cbx" -type "double3" 1.3910490232643395 -6.1948701279377323 1.7973891135111075 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CBA4E28E-4AE7-97AC-352D-63A58B3625E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[28]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0.32542902 0 0.048398372 ;
	setAttr ".tk[31]" -type "float3" 0.32542902 0 -0.048398379 ;
	setAttr ".tk[32]" -type "float3" -0.32542902 0 0.048398372 ;
	setAttr ".tk[33]" -type "float3" -0.32542902 0 -0.048398379 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1F8FEFEC-4227-79B3-DE43-FB963AA7127A";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.2526312 0.18222791 ;
	setAttr ".rs" 47523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1151725095573157 -6.2526313202595096 -1.4329333006425804 ;
	setAttr ".cbx" -type "double3" 1.3910490232643395 -6.2526313202595096 1.7973891135111075 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3D78B0BE-4E7A-6A52-2F79-A389670A03D7";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.2526312 0.182228 ;
	setAttr ".rs" 32865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96174347818524542 -6.2526313202595096 -1.2351753069018192 ;
	setAttr ".cbx" -type "double3" 1.2376199918922692 -6.2526313202595096 1.5996313134854412 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "069CBC8F-4097-F708-E42B-59A60C3940F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.15342897 0 0.022818217 0.15342897
		 0 -0.022818217 -0.15342899 0 0.022818217 -0.15342899 0 -0.022818217;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E1C181A7-4960-F223-7020-5092499E4B0B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.5029283 0.18222822 ;
	setAttr ".rs" 57278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96174347818524542 -6.5029283898090702 -1.2351751131867239 ;
	setAttr ".cbx" -type "double3" 1.2376199918922692 -6.5029283898090702 1.5996315717722349 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CD903564-4656-FD82-5E51-0D84B0028E7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0 -0.25029713 0 0 -0.25029713
		 0 0 -0.25029713 0 0 -0.25029713 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AF22C2AB-4AB3-C1DC-FB04-FFAF1AC85A5B";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.5029283 0.18222842 ;
	setAttr ".rs" 58591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78471005380780401 -6.5029283898090702 -1.0069928077495611 ;
	setAttr ".cbx" -type "double3" 1.0605865675148278 -6.5029283898090702 1.3714496537652621 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "7606F3D3-4F04-119B-2087-38AF3854E3FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0.17703342 0 0.026328713 0.17703342
		 0 -0.026328715 -0.17703342 0 0.026328713 -0.17703342 0 -0.026328715;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "66CFD3A0-4280-90E6-F824-899FF2C37B9E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C91C0F85-4065-C182-A375-03844025262E";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -3.4843209436444173e-16 -0.78459932517181064 -0 0 0.78459932517181064 -3.4843209436444173e-16 0 0
		 0 -0 0.78459932517181064 0 0 -7.876126639286003 3.9662463346883765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3531526e-08 -7.8761268 3.9662464 ;
	setAttr ".rs" 57571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78459932517181097 -8.6607259644578143 3.2200478748971499 ;
	setAttr ".cbx" -type "double3" 0.7845995122348669 -7.0915272205826643 4.7124447009480752 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AA9EE263-4294-E513-9597-259C23038D96";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -3.4843209436444173e-16 -0.78459932517181064 -0 0 0.78459932517181064 -3.4843209436444173e-16 0 0
		 0 -0 0.78459932517181064 0 0 -7.876126639286003 3.9662463346883765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.8761272 3.9662464 ;
	setAttr ".rs" 45589;
	setAttr ".lt" -type "double3" -1.9195837590456837e-17 0 0.086450367019445973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78459913810875448 -8.2474318877062096 3.6131144960137682 ;
	setAttr ".cbx" -type "double3" 0.78459913810875448 -7.5048221858837865 4.3193781733629848 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "C00245F2-4C26-EFD5-0DEB-378D53472FF3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[20]" -type "float3" -0.42615658 2.3841858e-07 0.30962124 ;
	setAttr ".tk[21]" -type "float3" -0.16277671 2.3841858e-07 0.50097728 ;
	setAttr ".tk[22]" -type "float3" 2.6687675e-07 2.3841858e-07 4.6785605e-16 ;
	setAttr ".tk[23]" -type "float3" 0.16277775 2.3841858e-07 0.50097728 ;
	setAttr ".tk[24]" -type "float3" 0.42615724 2.3841858e-07 0.3096211 ;
	setAttr ".tk[25]" -type "float3" 0.52675915 2.3841858e-07 4.6785605e-16 ;
	setAttr ".tk[26]" -type "float3" 0.42615724 2.3841858e-07 -0.30962124 ;
	setAttr ".tk[27]" -type "float3" 0.16277775 2.3841858e-07 -0.50097728 ;
	setAttr ".tk[28]" -type "float3" -0.16277723 2.3841858e-07 -0.50097728 ;
	setAttr ".tk[29]" -type "float3" -0.42615658 2.3841858e-07 -0.30962098 ;
	setAttr ".tk[30]" -type "float3" -0.52675909 2.3841858e-07 4.6785605e-16 ;
	setAttr ".tk[31]" -type "float3" -0.42615658 -2.3841858e-07 0.30962124 ;
	setAttr ".tk[32]" -type "float3" -0.16277671 -2.3841858e-07 0.50097728 ;
	setAttr ".tk[33]" -type "float3" 2.6687675e-07 -2.3841858e-07 4.6785605e-16 ;
	setAttr ".tk[34]" -type "float3" 0.16277775 -2.3841858e-07 0.50097728 ;
	setAttr ".tk[35]" -type "float3" 0.42615724 -2.3841858e-07 0.3096211 ;
	setAttr ".tk[36]" -type "float3" 0.52675915 -2.3841858e-07 4.6785605e-16 ;
	setAttr ".tk[37]" -type "float3" 0.42615724 -2.3841858e-07 -0.30962124 ;
	setAttr ".tk[38]" -type "float3" 0.16277775 -2.3841858e-07 -0.50097728 ;
	setAttr ".tk[39]" -type "float3" -0.16277723 -2.3841858e-07 -0.50097728 ;
	setAttr ".tk[40]" -type "float3" -0.42615658 -2.3841858e-07 -0.30962098 ;
	setAttr ".tk[41]" -type "float3" -0.52675909 -2.3841858e-07 4.6785605e-16 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "020E66B0-4FAA-F9A3-9F31-E787B879392C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "2AE40445-4E3D-425F-5AA4-04BC5966F405";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "019BAF59-4EEF-44BF-0FB0-158C3FB12959";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2BD02930-4D1D-5C8E-240B-3A901C575902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.5261946096440084 -7.921426817930187 0 1;
	setAttr ".wt" 0.22831888496875763;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "06D14380-4DF7-AF99-D369-F18463ECA735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.5261946096440084 -7.921426817930187 0 1;
	setAttr ".wt" 0.50867605209350586;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "08609A90-40D3-1838-B3C0-B8A477003DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.5261946096440084 -7.921426817930187 0 1;
	setAttr ".wt" 0.69361138343811035;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "5345D36A-4A62-C131-409F-ADA6DB9484E1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "70D0C077-4CA3-2BC6-F9EF-D0A0F5376208";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -9.0319977 -0.48787114 ;
	setAttr ".rs" 40869;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.4975979636882625e-19 -0.12466277091843914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410215 -9.0319980953586416 -4.7795222118869569 ;
	setAttr ".cbx" -type "double3" 4.9964264677410215 -9.031998095358631 3.8037799099978957 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "4239A38C-482E-AF65-D500-5CA1694E75C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.42524371 0 0 0.42524371
		 0 0 -0.66258651 0 0 -0.66258651;
createNode polyNormal -n "polyNormal1";
	rename -uid "9C8C8DE1-4C5A-9BFE-CA58-C59BB0E224B4";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "29B5230F-4B6E-0EA7-515A-2AABD459F4ED";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -8.9696665 -4.6179852 ;
	setAttr ".rs" 43457;
	setAttr ".lt" -type "double3" 0 -6.0035773718356343e-17 0.49022929517437674 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410215 -9.0319980953586416 -4.617985089818494 ;
	setAttr ".cbx" -type "double3" 4.9964264677410224 -8.9073356960666388 -4.617985089818494 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B5A48391-4717-1684-0727-C8BC4B906645";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.039292723 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.039292723 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.039292723 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.039292723 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6107DEC3-4F3B-1B37-42A8-8CBCABF606CC";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -8.2866526 -5.1082149 ;
	setAttr ".rs" 54391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410295 -8.2866530393016653 -5.1705459252108961 ;
	setAttr ".cbx" -type "double3" 4.9964264677410295 -8.2866528008830755 -5.0458836018107931 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "EFA23C08-4FD0-3CCB-BA2F-65B53C440BB7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  8.437695e-15 -0.74534506 -0.015161645
		 6.9388939e-15 -0.6206829 0.015161645 7.1609385e-15 -0.6206829 0.015161645 7.9380946e-15
		 -0.74534506 -0.015161645;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "51428502-4C16-36EE-8907-588EAE0088B0";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -8.2866526 -5.1082149 ;
	setAttr ".rs" 59510;
	setAttr ".lt" -type "double3" 0 3.2276591004519252e-16 1.4536084322074281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410295 -8.2866529796970205 -5.1705459252108961 ;
	setAttr ".cbx" -type "double3" 4.9964264677410295 -8.2866529796970099 -5.0458836018107931 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "3ED9E744-4FDB-0CB8-67CE-F7805005D69B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -7.0221605 -5.1082149 ;
	setAttr ".rs" 63625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410433 -7.0221607063663321 -5.1705459252108961 ;
	setAttr ".cbx" -type "double3" 4.9964264677410428 -7.0221607063663214 -5.0458836018107931 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "E7690074-435C-0040-DEE8-1DA6A37216E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -2.2759572e-15 0.18911617
		 0 -2.2759572e-15 0.18911617 0 -2.553513e-15 0.18911617 0 -2.553513e-15 0.18911617
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DA602B32-44A5-E341-4195-D08350C76B23";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" -1 1.0780605716316238e-14 0 0 -1.0780605716316238e-14 -1 0 0
		 0 0 4.1111112292042806 0 4.4964264677410215 -9.0319980953586363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4964266 -7.022161 -4.2203302 ;
	setAttr ".rs" 45289;
	setAttr ".lt" -type "double3" 0 -2.7105054312137611e-16 0.37037648221368169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9964264677410424 -7.0844914291751699 -4.2206966499936955 ;
	setAttr ".cbx" -type "double3" 4.9964264677410437 -6.9598306988132208 -4.2199639764335934 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "93C3BE29-4C17-EBEA-6D49-A0A68C2CCCCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  7.7715612e-16 -0.062330183
		 0.23104438 -1.2767565e-15 0.062330425 0.20089932 4.9960036e-16 0.062330425 0.20089932
		 1.2212453e-15 -0.062330183 0.23104438 0 7.4505806e-09 3.7252903e-09 0 3.7252903e-09
		 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 7.4505806e-09 3.7252903e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4DCFF7B3-4329-EB7A-A7FD-4CA4E929440B";
	setAttr ".dc" -type "componentList" 2 "f[16:17]" "f[19:21]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9D0502F6-463D-D2A8-3500-5A823D75E3A7";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1CD1F3B2-4D9B-D0E2-886B-BAA4009F718F";
	setAttr ".dc" -type "componentList" 1 "f[14:15]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AB7F0027-44CA-45FB-FCDD-369F8D3648F9";
	setAttr ".dc" -type "componentList" 2 "f[7:9]" "f[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "465C043A-4A7A-CC6D-55AE-23B35392CBB6";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[8:9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8153DFB6-44E2-2145-5986-93BAAC575E92";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweak -n "polyTweak32";
	rename -uid "C9C1FBCC-48B8-0230-3435-A9AF014B1F69";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 3.3306691e-15 -0.26805463 0 ;
	setAttr ".tk[9]" -type "float3" 3.3306691e-15 -0.26805463 0 ;
	setAttr ".tk[10]" -type "float3" 2.942091e-15 -0.26805463 0 ;
	setAttr ".tk[11]" -type "float3" 2.942091e-15 -0.26805463 0 ;
	setAttr ".tk[12]" -type "float3" 3.3306691e-15 -0.26805463 0 ;
	setAttr ".tk[13]" -type "float3" 3.3306691e-15 -0.26805463 0 ;
	setAttr ".tk[14]" -type "float3" 2.942091e-15 -0.26805463 0 ;
	setAttr ".tk[15]" -type "float3" 2.942091e-15 -0.26805463 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "11BBC5BE-48F3-60C0-B3CC-73AB465866DA";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "5F22B824-45CB-6F78-0B33-71933F16BA6C";
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[7]" "e[9:10]";
createNode polyUnite -n "polyUnite1";
	rename -uid "7566F69F-416B-0EBE-E86E-FEAC68D67352";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "51A1D93B-4B19-DD44-DCEC-29B546F67299";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "D3D5DE01-44B4-5E47-2EE5-0F9ECD216D05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B27062D-472B-68EF-E216-C2AE70C27BFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9AC893C7-4F06-3464-090E-51A539BE9562";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "19A65C37-434D-8AD9-182C-5FAE925C31C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "67EE1424-4553-3FCF-26F6-9EB7E4439B7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E1599CE4-4187-66DE-6F65-399F49C0CB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D79758F2-4B5A-C200-35E4-A9B6705538B3";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[11]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8E5E16B4-4B6B-5CF6-42FB-ED829B8DAF57";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[7]" "e[9:10]" "e[15]" "e[19]" "e[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 10;
	setAttr ".sv1" 3;
	setAttr ".sv2" 14;
	setAttr ".ctp" 2;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F719C9A5-40B0-87A7-0991-80BF9835FA3D";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "88056D19-4CCB-79A5-C151-7593A6890D1E";
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[4:6]" "e[12]" "e[16:18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 10;
	setAttr ".sv1" 1;
	setAttr ".sv2" 13;
	setAttr ".ctp" 2;
	setAttr ".sma" 0;
	setAttr ".d" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "Front_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Front_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Front_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Front_ViewShape.ws";
connectAttr ":frontShape.msg" "Front_ViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Side_ViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side_ViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side_ViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side_ViewShape.ws";
connectAttr ":sideShape.msg" "Side_ViewShape.ltc";
connectAttr "polyExtrudeFace22.out" "GearShape.i";
connectAttr "polyExtrudeFace20.out" "Main_BodyShape.i";
connectAttr "polySphere1.out" "Cockpit_to_RodShape.i";
connectAttr "polyCube3.out" "Mirror_to_RodShape.i";
connectAttr "polySoftEdge8.out" "Rod_AttachmentShape.i";
connectAttr "polySoftEdge9.out" "MirrorShape.i";
connectAttr "polySoftEdge10.out" "CockpitShape.i";
connectAttr "polyCylinder3.out" "pCylinderShape1.i";
connectAttr "polySplitRing5.out" "pCubeShape1.i";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge2.out" "pPlane3Shape.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace3.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polySoftEdge1.ip";
connectAttr "CockpitShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "CockpitShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "CockpitShape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak7.out" "polyDelEdge2.ip";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace7.ip";
connectAttr "MirrorShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "MirrorShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polyTweak10.out" "polySoftEdge4.ip";
connectAttr "MirrorShape.wm" "polySoftEdge4.mp";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "Rod_AttachmentShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "Rod_AttachmentShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing1.ip";
connectAttr "Rod_AttachmentShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge5.ip";
connectAttr "Rod_AttachmentShape.wm" "polySoftEdge5.mp";
connectAttr "polySplitRing1.out" "polyTweak14.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "Rod_AttachmentShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "Rod_AttachmentShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace11.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "CockpitShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge8.ip";
connectAttr "Rod_AttachmentShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge7.out" "polyTweak16.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge9.ip";
connectAttr "MirrorShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak17.out" "polySoftEdge10.ip";
connectAttr "CockpitShape.wm" "polySoftEdge10.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyDelEdge3.ip";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyDelEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing2.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace13.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace21.ip";
connectAttr "GearShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "GearShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyCube5.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyPlane1.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace23.out" "polyNormal1.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyNormal1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace28.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder2.ip";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCloseBorder2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge2.ip";
connectAttr "curveShape2.ws" "polyBridgeEdge2.ipc";
connectAttr "pPlane3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rod_AttachmentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cockpit_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Excavator_03.ma
