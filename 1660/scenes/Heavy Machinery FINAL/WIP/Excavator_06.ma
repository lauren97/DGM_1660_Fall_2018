//Maya ASCII 2018 scene
//Name: Excavator_06.ma
//Last modified: Wed, Dec 05, 2018 01:55:01 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F93B590E-4D19-6076-E913-B894434C70EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7046439332146441 6.3156838618546818 18.375257642057036 ;
	setAttr ".r" -type "double3" 1049.0616472728259 -12.199999999999559 -4.0675554542043066e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87CC3059-45D4-A26E-1579-37B45937D9BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.786092352640352;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.31801604763700642 0.77014491935696761 0 ;
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
	setAttr ".t" -type "double3" 1001.2674758919176 -3.9887999233320679 -1.5819288601303068 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E19173A8-4FAC-3A87-6927-B78C5FDBA5ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2674759485525;
	setAttr ".ow" 29.944221240995446;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.6634963205293154e-08 -3.9887999233320679 -1.581928860130529 ;
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
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/School/DGM_1660_Fall_2018/1660//scenes/Heavy Machinery FINAL/WIP/REF/Front_View_REF.jpg";
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
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/School/DGM_1660_Fall_2018/1660//scenes/Heavy Machinery FINAL/WIP/REF/Side_View_REF.jpg";
	setAttr ".cov" -type "short2" 682 1024 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 6.82;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
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
	setAttr ".pv" -type "double2" 0.82578361034393311 0.060754120349884033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" -4.7683716e-07 0 2.9802322e-08 ;
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
	setAttr -s 16 ".pt";
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
	setAttr -s 16 ".pt";
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
createNode transform -n "Wheel";
	rename -uid "7C78991A-443F-48D5-4174-1CA8B866F294";
	setAttr ".rp" -type "double3" 4.8096019118169915 -7.7628742425638233 -0.34361806730901456 ;
	setAttr ".sp" -type "double3" 4.8096019118169915 -7.7628742425638233 -0.34361806730901456 ;
createNode transform -n "curve2" -p "Wheel";
	rename -uid "2A9549C5-4285-CB92-1E28-34B646C537A1";
	setAttr ".t" -type "double3" -5.1167093406686934 0 0.068008240878252635 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
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
createNode transform -n "curve1" -p "Wheel";
	rename -uid "6F5B37F9-4793-AF83-3ED8-F28A2C6CC452";
	setAttr ".t" -type "double3" -5.1167093406686934 0 0.068008240878252635 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
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
createNode transform -n "Gear" -p "Wheel";
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
createNode transform -n "pCube3" -p "Wheel";
	rename -uid "41824D11-4327-D5DF-3B1F-C895761DB7C4";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 -0.75112390029706733 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C3EAE8EF-46DB-8D97-83C1-03BE6F256DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0.5 0.375 0.24999976
		 0.375 0.95009458 0.625 0.79990542 0.375 0.62501293 0.625 0.50000018 0.375 0.1249871
		 0.625 0.95009458 0.375 0.79990542 0.625 0.62501287 0.17490545 7.4505806e-09 0.32509452
		 3.7252903e-09 0.125 0.24999979 0.125 0.12498708 0.87499994 0.24999984 0.625 0.24999984
		 0.625 0.1249871 0.67490542 7.4505806e-09 0.82509452 -7.4505806e-09 0.875 0.1249871
		 0.375 0 0.375 1 0.625 1 0.625 0 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.87499994
		 0.24999984 0.625 0.24999984 0.625 0.1249871 0.875 0.1249871 0.125 0.12498708 0.375
		 0.1249871 0.375 0.24999976 0.125 0.24999979 0.74560392 0.1249871 0.74560392 0.1249871
		 0.74560392 0.24999982 0.625 0.37060392 0.74560392 0.24999982 0.25439605 0.24999978
		 0.375 0.3706038 0.25439605 0.24999978 0.25439605 0.1249871 0.25439605 0.1249871 0.25439605
		 0 0.25264096 5.5224287e-09 0.375 0.87764096 0.625 0.87764096 0.74735898 2.6202596e-10
		 0.74560392 0 0.74560392 0.24999982 0.625 0.24999984 0.625 0.1249871 0.74560392 0.1249871
		 0.25439605 0.1249871 0.375 0.1249871 0.375 0.24999976 0.25439605 0.24999978 0.87499994
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979 0.25439605 0.1249871
		 0.375 0.1249871 0.375 0.1249871 0.25439605 0.1249871 0.375 0.1249871 0.375 0.24999976
		 0.375 0.24999976 0.375 0.1249871 0.375 0.24999976 0.25439605 0.24999978 0.25439605
		 0.24999978 0.375 0.24999976 0.87499994 0.24999984 0.74560392 0.24999982 0.74560392
		 0.24999982 0.87499994 0.24999984 0.74560392 0.1249871 0.875 0.1249871 0.875 0.1249871
		 0.74560392 0.1249871 0.875 0.1249871 0.87499994 0.24999984 0.87499994 0.24999984
		 0.875 0.1249871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  4.7683716e-07 0 0 0 0 0 4.7683716e-07 
		0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 0 4.7683716e-07 0 -5.9604645e-08 
		4.7683716e-07 0 0 0 0 0 0 0 -5.9604645e-08 4.7683716e-07 0 0 4.7683716e-07 9.5367432e-07 
		0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.057812691 0.5 0.5 0.057812691 0.5
		 -0.5 0.057812691 -0.50000006 0.5 0.057812691 -0.50000006 -0.5 -0.5 0.3003782 -0.5 -0.41831779 0.44153214
		 -0.5 -0.2211237 0.5 0.5 -0.5 0.3003782 0.5 -0.2211237 0.5 0.5 -0.41831779 0.44153214
		 -0.5 -0.5 -0.30037826 -0.5 -0.2211237 -0.50000006 -0.5 -0.41831779 -0.44153219 0.5 -0.5 -0.30037826
		 0.5 -0.41831779 -0.44153219 0.5 -0.2211237 -0.50000006 0.5 0.057812691 0.22500002
		 0.5 0.057812691 -0.22500014 0.5 -0.2211237 0.22500002 0.5 -0.2211237 -0.22500014
		 -0.5 -0.2211237 0.22500002 -0.5 -0.2211237 -0.22500014 -0.5 0.057812691 0.22500002
		 -0.5 0.057812691 -0.22500014 0.5 -0.25060368 0.017584205 0.5 -0.25060368 0.0079128742
		 0.5 0.057812691 0.0079128742 0.5 0.057812691 0.017584205 -0.5 0.057812691 0.017584205
		 -0.5 0.057812691 0.0079128742 -0.5 -0.25060368 0.0079128742 -0.5 -0.25060368 0.017584205
		 -0.5 -0.41831779 0.015527964 -0.5 -0.5 0.01056385 0.5 -0.5 0.01056385 0.5 -0.41831779 0.015527964
		 0.5274229 0.050451279 0.21943903 0.5274229 0.050452232 0.007717371 0.5274229 -0.21453667 0.21943903
		 0.5274229 -0.24254227 0.007717371 0.5274229 0.05045414 -0.21903884 0.5274229 -0.21453667 -0.21903884
		 -0.5274229 -0.21453667 0.21943903 -0.5274229 -0.24254227 0.007717371 -0.5274229 0.050451279 0.21943903
		 -0.5274229 0.050452232 0.007717371 -0.5274229 -0.21453667 -0.21903884 -0.5274229 0.05045414 -0.21903884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 0 28 0 1 27 0 2 11 0 3 15 0 6 0 0
		 8 1 0 10 33 0 13 34 0 6 8 1 7 4 1 10 13 1 15 11 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 10 12 0
		 12 14 0 14 13 0 12 11 0 15 14 0 8 24 0 6 31 0 9 35 1 5 32 1 1 16 0 3 17 0 16 26 0
		 8 18 0 18 16 0 15 19 0 18 25 0 17 19 0 6 20 0 11 21 0 20 30 0 0 22 0 20 22 0 2 23 0
		 22 29 0 23 21 0 24 15 0 25 19 0 24 25 0 26 17 1 27 3 0 26 27 0 28 2 0 27 28 1 29 23 0
		 28 29 0 30 21 0 31 11 0 30 31 0 32 12 1 31 32 1 33 4 0 32 33 1 34 7 0 33 34 1 35 14 1
		 34 35 1 35 24 1 16 36 0 26 37 1 36 37 0 18 38 0 38 36 0 25 39 1 38 39 0 39 37 1 17 40 0
		 37 40 0 19 41 0 39 41 0 40 41 0 20 42 0 30 43 1 42 43 0 22 44 0 42 44 0 29 45 1 44 45 0
		 45 43 1 21 46 0 43 46 0 23 47 0 45 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 -7 10 7 -1
		mu 0 4 1 6 16 15
		f 4 -3 0 3 51
		mu 0 4 42 1 15 39
		f 4 13 -5 1 5
		mu 0 4 9 4 0 5
		f 4 11 -60 62 61
		mu 0 4 7 2 48 49
		f 4 14 15 16 -11
		mu 0 4 6 20 23 16
		f 4 17 -12 18 -16
		mu 0 4 21 2 7 22
		f 4 19 20 21 -13
		mu 0 4 8 25 26 3
		f 4 22 -14 23 -21
		mu 0 4 25 4 9 26
		f 4 59 -18 27 60
		mu 0 4 47 11 20 46
		f 4 -69 -71 72 73
		mu 0 4 52 53 54 55
		f 4 65 -25 -17 26
		mu 0 4 51 36 16 23
		f 4 -82 83 85 86
		mu 0 4 56 57 58 59
		f 4 -27 -19 -62 64
		mu 0 4 51 23 17 50
		f 4 -28 -15 25 58
		mu 0 4 46 20 6 45
		f 4 -4 28 30 49
		mu 0 4 40 15 29 38
		f 4 -8 31 32 -29
		mu 0 4 15 16 30 29
		f 4 24 46 -35 -32
		mu 0 4 16 36 37 30
		f 4 -6 29 35 -34
		mu 0 4 19 14 28 31
		f 4 -26 36 38 56
		mu 0 4 45 6 33 44
		f 4 6 39 -41 -37
		mu 0 4 6 1 34 33
		f 4 2 53 -43 -40
		mu 0 4 1 41 43 34
		f 4 4 37 -44 -42
		mu 0 4 12 13 32 35
		f 4 44 33 -46 -47
		mu 0 4 36 19 31 37
		f 4 -76 -74 77 -79
		mu 0 4 60 52 55 61
		f 4 -49 -50 47 -30
		mu 0 4 14 40 38 28
		f 4 -51 -52 48 -2
		mu 0 4 0 42 39 5
		f 4 -54 50 41 -53
		mu 0 4 43 41 12 35
		f 4 -89 -87 90 91
		mu 0 4 62 56 59 63
		f 4 -56 -57 54 -38
		mu 0 4 13 45 44 32
		f 4 -58 -59 55 -23
		mu 0 4 24 46 45 13
		f 4 8 -61 57 -20
		mu 0 4 10 47 46 24
		f 4 -63 -9 12 9
		mu 0 4 49 48 8 3
		f 4 -64 -65 -10 -22
		mu 0 4 27 51 50 18
		f 4 -45 -66 63 -24
		mu 0 4 19 36 51 27
		f 4 -31 66 68 -68
		mu 0 4 38 29 53 52
		f 4 -33 69 70 -67
		mu 0 4 29 30 54 53
		f 4 34 71 -73 -70
		mu 0 4 30 37 55 54
		f 4 -48 67 75 -75
		mu 0 4 64 65 66 67
		f 4 45 76 -78 -72
		mu 0 4 68 69 70 71
		f 4 -36 74 78 -77
		mu 0 4 72 73 74 75
		f 4 -39 79 81 -81
		mu 0 4 76 77 78 79
		f 4 40 82 -84 -80
		mu 0 4 80 81 82 83
		f 4 42 84 -86 -83
		mu 0 4 84 85 86 87
		f 4 -55 80 88 -88
		mu 0 4 32 44 56 62
		f 4 52 89 -91 -85
		mu 0 4 43 35 63 59
		f 4 43 87 -92 -90
		mu 0 4 35 32 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Wheel";
	rename -uid "E6E73D5A-47F2-E817-8927-899E3894EA90";
	setAttr ".t" -type "double3" -0.18397070778231051 0.11103864377748263 -1.9523832508830838 ;
	setAttr ".s" -type "double3" 1.4026926208921269 1.667425916448352 1.667425916448352 ;
	setAttr ".rp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
	setAttr ".sp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4C40B4EE-4B88-F947-5379-02A3E9240C79";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -1.4784746e-08 0 0 -8.9406967e-08 
		0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -2.9802322e-08 
		0 0 2.9802322e-08 0 0 -5.5879354e-08 0 0 5.4293196e-08 0 -1.4901161e-08 -1.4784746e-08 
		0 -1.4901161e-08 -8.9406967e-08 0 -1.4901161e-08 4.4703484e-08 0 -1.4901161e-08 -4.4703484e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -2.9802322e-08 
		0 -1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -5.5879354e-08 0 -1.4901161e-08 5.4293196e-08 
		0 0 -5.2154064e-08 0 -1.4901161e-08 -5.2154064e-08 0;
	setAttr -s 22 ".vt[0:21]"  4.2314682 -7.29465866 0.59827459 4.2314682 -7.23125792 0.51026899
		 4.2314682 -7.12823772 0.47633672 4.2314682 -7.024947643 0.50943875 4.2314682 -6.96084118 0.59693128
		 4.2314682 -6.9604044 0.7053951 4.2314682 -7.023805141 0.79340065 4.2314682 -7.12682533 0.82733297
		 4.2314682 -7.23011541 0.79423094 4.2314682 -7.29422188 0.70673841 5.81270027 -7.29465866 0.59827459
		 5.81270027 -7.23125792 0.51026899 5.81270027 -7.12823772 0.47633672 5.81270027 -7.024947643 0.50943875
		 5.81270027 -6.96084118 0.59693128 5.81270027 -6.9604044 0.7053951 5.81270027 -7.023805141 0.79340065
		 5.81270027 -7.12682533 0.82733297 5.81270027 -7.23011541 0.79423094 5.81270027 -7.29422188 0.70673841
		 4.2314682 -7.12753153 0.65183485 5.81270027 -7.12753153 0.65183485;
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
createNode transform -n "pCube1" -p "Wheel";
	rename -uid "85E35CB0-4F5E-47A2-B9BD-8894917B9A0C";
	setAttr ".t" -type "double3" 4.8671032832645231 -7.921426817930187 0 ;
	setAttr ".s" -type "double3" 1.8844444075237403 0.78666665062567065 6.2229246084154175 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61C77714-4685-05CD-3FB1-61A4220A6937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86047926545143127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[332:335]" -type "float3"  0 0.0095453504 -1.1372877e-05 
		0 -0.0095453504 1.1372877e-05 0 0.0095453504 -1.1372877e-05 0 -0.0095453504 1.1372877e-05;
createNode transform -n "pPlane3" -p "Wheel";
	rename -uid "5FA9AA59-4F97-EB2A-E16E-A18A994362B3";
	setAttr ".t" -type "double3" 0.27525557338349849 0 0.063484876352333908 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
	setAttr ".rp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
	setAttr ".sp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "862DDA81-44E8-766A-0F62-0FAE7451940A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6432831883430481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[216]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[217]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" -5.5879354e-09 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[229]" -type "float3" 5.5879354e-09 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[230]" -type "float3" -5.5879354e-09 -7.3923729e-09 1.6763806e-08 ;
	setAttr ".pt[231]" -type "float3" 5.5879354e-09 -7.3923729e-09 1.6763806e-08 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[237]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[248]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[258]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[266]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[268]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[270]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[287]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[288]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[290]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[291]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[294]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[295]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[298]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[299]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[301]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[302]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[303]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[306]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[309]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[316]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[317]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[319]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[320]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Wheel";
	rename -uid "97ED3E16-4E78-36EB-5E83-EBA5921A0881";
	setAttr ".t" -type "double3" -0.24501899007644834 0.11103864377748263 0 ;
	setAttr ".s" -type "double3" 1.3649762291828014 1.6662883411362239 1.6662883411362239 ;
	setAttr ".rp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
	setAttr ".sp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
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
createNode transform -n "pCube2" -p "Wheel";
	rename -uid "8B51D948-4A17-96AE-A83B-4AA98AFCEFFD";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 1.2272828013782426 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4D253DAC-488C-975A-D495-F880F5E467F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Wheel";
	rename -uid "B607FD48-4039-61A3-73D5-6EB8076FE119";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 -2.5350431635026012 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D3D09C6B-4A8B-2098-009E-78A4A38F1D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0.5 0.375 0.24999976
		 0.375 0.95009458 0.625 0.79990542 0.375 0.62501293 0.625 0.50000018 0.375 0.1249871
		 0.625 0.95009458 0.375 0.79990542 0.625 0.62501287 0.17490545 7.4505806e-09 0.32509452
		 3.7252903e-09 0.125 0.24999979 0.125 0.12498708 0.87499994 0.24999984 0.625 0.24999984
		 0.625 0.1249871 0.67490542 7.4505806e-09 0.82509452 -7.4505806e-09 0.875 0.1249871
		 0.375 0 0.375 1 0.625 1 0.625 0 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.87499994
		 0.24999984 0.625 0.24999984 0.625 0.1249871 0.875 0.1249871 0.125 0.12498708 0.375
		 0.1249871 0.375 0.24999976 0.125 0.24999979 0.74560392 0.1249871 0.74560392 0.1249871
		 0.74560392 0.24999982 0.625 0.37060392 0.74560392 0.24999982 0.25439605 0.24999978
		 0.375 0.3706038 0.25439605 0.24999978 0.25439605 0.1249871 0.25439605 0.1249871 0.25439605
		 0 0.25264096 5.5224287e-09 0.375 0.87764096 0.625 0.87764096 0.74735898 2.6202596e-10
		 0.74560392 0 0.74560392 0.24999982 0.625 0.24999984 0.625 0.1249871 0.74560392 0.1249871
		 0.25439605 0.1249871 0.375 0.1249871 0.375 0.24999976 0.25439605 0.24999978 0.87499994
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979 0.25439605 0.1249871
		 0.375 0.1249871 0.375 0.1249871 0.25439605 0.1249871 0.375 0.1249871 0.375 0.24999976
		 0.375 0.24999976 0.375 0.1249871 0.375 0.24999976 0.25439605 0.24999978 0.25439605
		 0.24999978 0.375 0.24999976 0.87499994 0.24999984 0.74560392 0.24999982 0.74560392
		 0.24999982 0.87499994 0.24999984 0.74560392 0.1249871 0.875 0.1249871 0.875 0.1249871
		 0.74560392 0.1249871 0.875 0.1249871 0.87499994 0.24999984 0.87499994 0.24999984
		 0.875 0.1249871;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  4.7683716e-07 0 0 0 0 0 4.7683716e-07 
		0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 
		0 4.7683716e-07 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 9.5367432e-07 0 4.7683716e-07 9.5367432e-07 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07 9.5367432e-07 
		0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 9.5367432e-07 0 0 0 0 0 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.057812691 0.5 0.5 0.057812691 0.5
		 -0.5 0.057812691 -0.50000006 0.5 0.057812691 -0.50000006 -0.5 -0.5 0.3003782 -0.5 -0.41831779 0.44153214
		 -0.5 -0.2211237 0.5 0.5 -0.5 0.3003782 0.5 -0.2211237 0.5 0.5 -0.41831779 0.44153214
		 -0.5 -0.5 -0.30037826 -0.5 -0.2211237 -0.50000006 -0.5 -0.41831779 -0.44153219 0.5 -0.5 -0.30037826
		 0.5 -0.41831779 -0.44153219 0.5 -0.2211237 -0.50000006 0.5 0.057812691 0.22500002
		 0.5 0.057812691 -0.22500014 0.5 -0.2211237 0.22500002 0.5 -0.2211237 -0.22500014
		 -0.5 -0.2211237 0.22500002 -0.5 -0.2211237 -0.22500014 -0.5 0.057812691 0.22500002
		 -0.5 0.057812691 -0.22500014 0.5 -0.25060368 0.017584205 0.5 -0.25060368 0.0079128742
		 0.5 0.057812691 0.0079128742 0.5 0.057812691 0.017584205 -0.5 0.057812691 0.017584205
		 -0.5 0.057812691 0.0079128742 -0.5 -0.25060368 0.0079128742 -0.5 -0.25060368 0.017584205
		 -0.5 -0.41831779 0.015527964 -0.5 -0.5 0.01056385 0.5 -0.5 0.01056385 0.5 -0.41831779 0.015527964
		 0.5274229 0.050451279 0.21943903 0.5274229 0.050452232 0.007717371 0.5274229 -0.21453667 0.21943903
		 0.5274229 -0.24254227 0.007717371 0.5274229 0.05045414 -0.21903884 0.5274229 -0.21453667 -0.21903884
		 -0.5274229 -0.21453667 0.21943903 -0.5274229 -0.24254227 0.007717371 -0.5274229 0.050451279 0.21943903
		 -0.5274229 0.050452232 0.007717371 -0.5274229 -0.21453667 -0.21903884 -0.5274229 0.05045414 -0.21903884;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 0 28 0 1 27 0 2 11 0 3 15 0 6 0 0
		 8 1 0 10 33 0 13 34 0 6 8 1 7 4 1 10 13 1 15 11 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 10 12 0
		 12 14 0 14 13 0 12 11 0 15 14 0 8 24 0 6 31 0 9 35 1 5 32 1 1 16 0 3 17 0 16 26 0
		 8 18 0 18 16 0 15 19 0 18 25 0 17 19 0 6 20 0 11 21 0 20 30 0 0 22 0 20 22 0 2 23 0
		 22 29 0 23 21 0 24 15 0 25 19 0 24 25 0 26 17 1 27 3 0 26 27 0 28 2 0 27 28 1 29 23 0
		 28 29 0 30 21 0 31 11 0 30 31 0 32 12 1 31 32 1 33 4 0 32 33 1 34 7 0 33 34 1 35 14 1
		 34 35 1 35 24 1 16 36 0 26 37 1 36 37 0 18 38 0 38 36 0 25 39 1 38 39 0 39 37 1 17 40 0
		 37 40 0 19 41 0 39 41 0 40 41 0 20 42 0 30 43 1 42 43 0 22 44 0 42 44 0 29 45 1 44 45 0
		 45 43 1 21 46 0 43 46 0 23 47 0 45 47 0 47 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 -7 10 7 -1
		mu 0 4 1 6 16 15
		f 4 -3 0 3 51
		mu 0 4 42 1 15 39
		f 4 13 -5 1 5
		mu 0 4 9 4 0 5
		f 4 11 -60 62 61
		mu 0 4 7 2 48 49
		f 4 14 15 16 -11
		mu 0 4 6 20 23 16
		f 4 17 -12 18 -16
		mu 0 4 21 2 7 22
		f 4 19 20 21 -13
		mu 0 4 8 25 26 3
		f 4 22 -14 23 -21
		mu 0 4 25 4 9 26
		f 4 59 -18 27 60
		mu 0 4 47 11 20 46
		f 4 -69 -71 72 73
		mu 0 4 52 53 54 55
		f 4 65 -25 -17 26
		mu 0 4 51 36 16 23
		f 4 -82 83 85 86
		mu 0 4 56 57 58 59
		f 4 -27 -19 -62 64
		mu 0 4 51 23 17 50
		f 4 -28 -15 25 58
		mu 0 4 46 20 6 45
		f 4 -4 28 30 49
		mu 0 4 40 15 29 38
		f 4 -8 31 32 -29
		mu 0 4 15 16 30 29
		f 4 24 46 -35 -32
		mu 0 4 16 36 37 30
		f 4 -6 29 35 -34
		mu 0 4 19 14 28 31
		f 4 -26 36 38 56
		mu 0 4 45 6 33 44
		f 4 6 39 -41 -37
		mu 0 4 6 1 34 33
		f 4 2 53 -43 -40
		mu 0 4 1 41 43 34
		f 4 4 37 -44 -42
		mu 0 4 12 13 32 35
		f 4 44 33 -46 -47
		mu 0 4 36 19 31 37
		f 4 -76 -74 77 -79
		mu 0 4 60 52 55 61
		f 4 -49 -50 47 -30
		mu 0 4 14 40 38 28
		f 4 -51 -52 48 -2
		mu 0 4 0 42 39 5
		f 4 -54 50 41 -53
		mu 0 4 43 41 12 35
		f 4 -89 -87 90 91
		mu 0 4 62 56 59 63
		f 4 -56 -57 54 -38
		mu 0 4 13 45 44 32
		f 4 -58 -59 55 -23
		mu 0 4 24 46 45 13
		f 4 8 -61 57 -20
		mu 0 4 10 47 46 24
		f 4 -63 -9 12 9
		mu 0 4 49 48 8 3
		f 4 -64 -65 -10 -22
		mu 0 4 27 51 50 18
		f 4 -45 -66 63 -24
		mu 0 4 19 36 51 27
		f 4 -31 66 68 -68
		mu 0 4 38 29 53 52
		f 4 -33 69 70 -67
		mu 0 4 29 30 54 53
		f 4 34 71 -73 -70
		mu 0 4 30 37 55 54
		f 4 -48 67 75 -75
		mu 0 4 64 65 66 67
		f 4 45 76 -78 -72
		mu 0 4 68 69 70 71
		f 4 -36 74 78 -77
		mu 0 4 72 73 74 75
		f 4 -39 79 81 -81
		mu 0 4 76 77 78 79
		f 4 40 82 -84 -80
		mu 0 4 80 81 82 83
		f 4 42 84 -86 -83
		mu 0 4 84 85 86 87
		f 4 -55 80 88 -88
		mu 0 4 32 44 56 62
		f 4 52 89 -91 -85
		mu 0 4 43 35 63 59
		f 4 43 87 -92 -90
		mu 0 4 35 32 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Wheel";
	rename -uid "B63FE33C-4304-4160-0855-86B7CE3A70F6";
	setAttr ".t" -type "double3" 0.27525557338349849 0 0.063484876352333908 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
	setAttr ".rp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
	setAttr ".sp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "64E1E25A-4A77-A2B1-89D0-ACB273580188";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6432831883430481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 364 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 1 1 1 1 1 1
		 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1
		 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0
		 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1
		 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1 1 1 0 1 0 1 0 1 0 1 1 0 1 0 0 0 0 0 0 0 0
		 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0
		 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1
		 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0
		 0 0 0 0 0 0 1 0 1 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 1 0 0 0.48113918 0 0.48113918 1 0.48113918
		 1 0.48113918 1 0.48113918 0 0.48113918 0 0.48113918 0 0.48113918 1 0.48113918 1 0.48113918
		 1 0.48113918 0 0.48113918 0 0.54599679 0 0.61085439 0 0.67571199 0 0.74056959 0 0.80542719
		 0 0.8702848 0 0.9351424 1 0.54599679 1 0.61085439 1 0.67571199 1 0.74056959 1 0.80542719
		 1 0.8702848 1 0.9351424 1 0.54599679 1 0.54599679 1 0.61085439 1 0.61085439 1 0.67571199
		 1 0.67571199 1 0.74056959 1 0.74056959 1 0.80542719 1 0.80542719 1 0.8702848 1 0.8702848
		 1 0.9351424 1 0.9351424 0 0.54599679 0 0.54599679 0 0.61085439 0 0.61085439 0 0.67571199
		 0 0.67571199 0 0.74056959 0 0.74056959 0 0.80542719 0 0.80542719 0 0.8702848 0 0.8702848
		 0 0.9351424 0 0.9351424 0 0.54599679 0 0.61085439 0 0.67571199 0 0.74056959 0 0.80542719
		 0 0.8702848 0 0.9351424 1 0.54599679 1 0.61085439 1 0.67571199 1 0.74056959 1 0.80542719;
	setAttr ".uvst[0].uvsp[250:363]" 1 0.8702848 1 0.9351424 1 0.54599679 1 0.54599679
		 1 0.61085439 1 0.61085439 1 0.67571199 1 0.67571199 1 0.74056959 1 0.74056959 1 0.80542719
		 1 0.80542719 1 0.8702848 1 0.8702848 1 0.9351424 1 0.9351424 0 0.54599679 0 0.54599679
		 0 0.61085439 0 0.61085439 0 0.67571199 0 0.67571199 0 0.74056959 0 0.74056959 0 0.80542719
		 0 0.80542719 0 0.8702848 0 0.8702848 0 0.9351424 0 0.9351424 0 0.060142398 0 0.1202848
		 0 0.18042719 0 0.24056959 0 0.30071199 0 0.36085439 0 0.42099679 1 0.060142398 1
		 0.1202848 1 0.18042719 1 0.24056959 1 0.30071199 1 0.36085439 1 0.42099679 1 0.060142398
		 1 0.060142398 1 0.1202848 1 0.1202848 1 0.18042719 1 0.18042719 1 0.24056959 1 0.24056959
		 1 0.30071199 1 0.30071199 1 0.36085439 1 0.36085439 1 0.42099679 1 0.42099679 0 0.060142398
		 0 0.060142398 0 0.1202848 0 0.1202848 0 0.18042719 0 0.18042719 0 0.24056959 0 0.24056959
		 0 0.30071199 0 0.30071199 0 0.36085439 0 0.36085439 0 0.42099679 0 0.42099679 0 0.060142398
		 0 0.1202848 0 0.18042719 0 0.24056959 0 0.30071199 0 0.36085439 0 0.42099679 1 0.060142398
		 1 0.1202848 1 0.18042719 1 0.24056959 1 0.30071199 1 0.36085439 1 0.42099679 1 0.060142398
		 1 0.060142398 1 0.1202848 1 0.1202848 1 0.18042719 1 0.18042719 1 0.24056959 1 0.24056959
		 1 0.30071199 1 0.30071199 1 0.36085439 1 0.36085439 1 0.42099679 1 0.42099679 0 0.060142398
		 0 0.060142398 0 0.1202848 0 0.1202848 0 0.18042719 0 0.18042719 0 0.24056959 0 0.24056959
		 0 0.30071199 0 0.30071199 0 0.36085439 0 0.36085439 0 0.42099679 0 0.42099679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[216]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[217]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[218]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[219]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[220]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[222]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[223]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[225]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[228]" -type "float3" -5.5879354e-09 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[229]" -type "float3" 5.5879354e-09 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[230]" -type "float3" -5.5879354e-09 -7.3923729e-09 1.6763806e-08 ;
	setAttr ".pt[231]" -type "float3" 5.5879354e-09 -7.3923729e-09 1.6763806e-08 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[237]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".pt[238]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 -4.6566129e-10 1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[242]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" 0 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[246]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[248]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" 0 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[254]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[257]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[258]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 -4.6566129e-10 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[262]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[266]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[268]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[269]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[270]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[271]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[276]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[277]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[283]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[287]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[288]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[289]" -type "float3" 0 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[290]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[291]" -type "float3" 0 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[292]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[294]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[295]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[298]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[299]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[301]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[302]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[303]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[306]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[309]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[313]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[314]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[316]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[317]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[319]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[320]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[321]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  4.99642658 -6.94774151 3.80377913 3.99642658 -6.94774151 3.80377913
		 4.99642658 -6.93547726 -4.61798477 3.99642658 -6.93547726 -4.61798477 4.99642658 -6.82861948 3.80377913
		 3.99642658 -6.82861948 3.80377913 3.99642658 -6.81635523 -4.61798477 4.99642658 -6.81635523 -4.61798477
		 4.99642658 -8.97760201 3.80377913 3.99642658 -8.97760201 3.80377913 4.99642658 -8.97760201 -4.61798477
		 3.99642658 -8.97760201 -4.61798477 4.99642658 -8.85848045 3.80377913 3.99642658 -8.85848045 3.80377913
		 3.99642658 -8.85848045 -4.61798477 4.99642658 -8.85848045 -4.61798477 3.99642658 -6.94810438 -4.87135649
		 3.99642658 -6.82948399 -4.88195515 4.99642658 -6.82948399 -4.88195515 4.99642658 -6.94810438 -4.87135649
		 3.99642658 -7.025493145 -5.082361698 3.99642658 -6.91729498 -5.13442183 4.99642658 -6.91729498 -5.13442183
		 4.99642658 -7.025493145 -5.082361698 3.99642658 -7.19301224 -5.24856186 3.99642658 -7.11564589 -5.34372187
		 4.99642658 -7.11564589 -5.34372187 4.99642658 -7.19301224 -5.24856186 3.99642658 -7.27926779 -5.3711462
		 3.99642658 -7.23694992 -5.48766184 4.99642658 -7.23694992 -5.48766184 4.99642658 -7.27926779 -5.3711462
		 3.99642658 -7.62109756 -5.43719387 3.99642658 -7.60791874 -5.5606246 4.99642658 -7.60791874 -5.5606246
		 4.99642658 -7.62109756 -5.43719387 3.99642658 -7.99510145 -5.43719387 3.99642658 -8.0082788467 -5.5606246
		 4.99642658 -8.0082788467 -5.5606246 4.99642658 -7.99510145 -5.43719387 3.99642658 -8.33693123 -5.37114716
		 3.99642658 -8.37924957 -5.48766232 4.99642658 -8.37924957 -5.48766232 4.99642658 -8.33693123 -5.37114716
		 3.99642658 -8.60094452 -5.24856281 3.99642658 -8.67831039 -5.34372282 4.99642658 -8.67831039 -5.34372282
		 4.99642658 -8.60094452 -5.24856281 3.99642658 -8.76846409 -5.082362652 3.99642658 -8.8766613 -5.1344223
		 4.99642658 -8.8766613 -5.1344223 4.99642658 -8.76846409 -5.082362652 3.99642658 -8.84585285 -4.87135649
		 3.99642658 -8.96447372 -4.88195515 4.99642658 -8.96447372 -4.88195515 4.99642658 -8.84585285 -4.87135649
		 3.99642658 -6.95745087 4.080833912 4.99642658 -6.95745087 4.080833912 4.99642658 -6.83876038 4.091322899
		 3.99642658 -6.83876038 4.091322899 3.99642658 -7.017640591 4.31967831 4.99642658 -7.017640591 4.31967831
		 4.99642658 -6.9088707 4.37130928 3.99642658 -6.9088707 4.37130928 3.99642658 -7.17242861 4.52046347
		 4.99642658 -7.17242861 4.52046347 4.99642658 -7.094068527 4.6152153 3.99642658 -7.094068527 4.6152153
		 3.99642658 -7.44259071 4.67050314 4.99642658 -7.44259119 4.67050314 4.99642658 -7.39955568 4.78686333
		 3.99642658 -7.39955568 4.78686333 3.99642658 -7.61136389 4.74930954 4.99642658 -7.61136389 4.74930954
		 4.99642658 -7.59798241 4.87271547 3.99642658 -7.59798241 4.87271547 3.99642658 -8.0048370361 4.74930954
		 4.99642658 -8.0048370361 4.74930954 4.99642658 -8.018217087 4.87271547 3.99642658 -8.018217087 4.87271547
		 3.99642658 -8.36363125 4.67050266 4.99642658 -8.36363125 4.67050266 4.99642658 -8.40666676 4.78686285
		 3.99642658 -8.40666676 4.78686285 3.99642658 -8.63379383 4.52046204 4.99642658 -8.63379383 4.52046204
		 4.99642658 -8.71215248 4.6152153 3.99642658 -8.71215248 4.6152153 3.99642658 -8.78858089 4.31967688
		 4.99642658 -8.78858089 4.31967688 4.99642658 -8.89735031 4.37130928 3.99642658 -8.89735031 4.37130928
		 3.99642658 -8.8487711 4.080832958 4.99642658 -8.8487711 4.080832958 4.99642658 -8.96746159 4.091322899
		 3.99642658 -8.96746159 4.091322899 4.99642658 -6.66250706 -0.24826154 3.99642658 -6.66250706 -0.24826154
		 3.99642658 -6.54338503 -0.24826154 4.99642658 -6.54338503 -0.24826154 4.99642658 -8.97760201 -0.24826154
		 3.99642658 -8.97760201 -0.24826154 3.99642658 -8.85848045 -0.24826154 4.99642658 -8.85848045 -0.24826154
		 4.99642658 -8.85848045 -0.79447693 4.99642658 -8.85848045 -1.34069228 4.99642658 -8.85848045 -1.88690782
		 4.99642658 -8.85848045 -2.43312311 4.99642658 -8.85848045 -2.97933865 4.99642658 -8.85848045 -3.52555394
		 4.99642658 -8.85848045 -4.071769238 3.99642658 -8.85848045 -0.79447693 3.99642658 -8.85848045 -1.34069228
		 3.99642658 -8.85848045 -1.88690782 3.99642658 -8.85848045 -2.43312311 3.99642658 -8.85848045 -2.97933865
		 3.99642658 -8.85848045 -3.52555394 3.99642658 -8.85848045 -4.071769238 3.99642658 -8.97760201 -0.79447693
		 3.99642658 -8.97760201 -1.34069228 3.99642658 -8.97760201 -1.88690782 3.99642658 -8.97760201 -2.43312311
		 3.99642658 -8.97760201 -2.97933865 3.99642658 -8.97760201 -3.52555394 3.99642658 -8.97760201 -4.071769238
		 4.99642658 -8.97760201 -0.79447693 4.99642658 -8.97760201 -1.34069228 4.99642658 -8.97760201 -1.88690782
		 4.99642658 -8.97760201 -2.43312311 4.99642658 -8.97760201 -2.97933865 4.99642658 -8.97760201 -3.52555394
		 4.99642658 -8.97760201 -4.071769238 4.99642658 -6.57750654 -0.79447693 4.99642658 -6.61162758 -1.34069228
		 4.99642658 -6.64574909 -1.88690782 4.99642658 -6.67987013 -2.43312311 4.99642658 -6.71399117 -2.97933865
		 4.99642658 -6.74811268 -3.52555394 4.99642658 -6.78223372 -4.071769238 3.99642658 -6.57750654 -0.79447693
		 3.99642658 -6.61162758 -1.34069228 3.99642658 -6.64574909 -1.88690782 3.99642658 -6.67987013 -2.43312311
		 3.99642658 -6.71399117 -2.97933865 3.99642658 -6.74811268 -3.52555394 3.99642658 -6.78223372 -4.071769238
		 3.99642658 -6.69662857 -0.79447693 3.99642658 -6.73075008 -1.34069228 3.99642658 -6.76487064 -1.88690782
		 3.99642658 -6.79899216 -2.43312311 3.99642658 -6.83311367 -2.97933865 3.99642658 -6.86723423 -3.52555394
		 3.99642658 -6.90135574 -4.071769238 4.99642658 -6.69662857 -0.79447693 4.99642658 -6.73075008 -1.34069228
		 4.99642658 -6.76487064 -1.88690782 4.99642658 -6.79899216 -2.43312311 4.99642658 -6.83311367 -2.97933865
		 4.99642658 -6.86723423 -3.52555394 4.99642658 -6.90135574 -4.071769238 4.99642658 -8.85848045 3.29727387
		 4.99642658 -8.85848045 2.79076886 4.99642658 -8.85848045 2.28426385 4.99642658 -8.85848045 1.77775884
		 4.99642658 -8.85848045 1.27125359 4.99642658 -8.85848045 0.76474863;
	setAttr ".vt[166:215]" 4.99642658 -8.85848045 0.25824356 3.99642658 -8.85848045 3.29727387
		 3.99642658 -8.85848045 2.79076886 3.99642658 -8.85848045 2.28426385 3.99642658 -8.85848045 1.77775884
		 3.99642658 -8.85848045 1.27125359 3.99642658 -8.85848045 0.76474863 3.99642658 -8.85848045 0.25824356
		 3.99642658 -8.97760201 3.29727387 3.99642658 -8.97760201 2.79076886 3.99642658 -8.97760201 2.28426385
		 3.99642658 -8.97760201 1.77775884 3.99642658 -8.97760201 1.27125359 3.99642658 -8.97760201 0.76474863
		 3.99642658 -8.97760201 0.25824356 4.99642658 -8.97760201 3.29727387 4.99642658 -8.97760201 2.79076886
		 4.99642658 -8.97760201 2.28426385 4.99642658 -8.97760201 1.77775884 4.99642658 -8.97760201 1.27125359
		 4.99642658 -8.97760201 0.76474863 4.99642658 -8.97760201 0.25824356 4.99642658 -6.79296494 3.29727387
		 4.99642658 -6.75731087 2.79076886 4.99642658 -6.7216568 2.28426385 4.99642658 -6.68600225 1.77775884
		 4.99642658 -6.65034819 1.27125359 4.99642658 -6.61469364 0.76474863 4.99642658 -6.57903957 0.25824356
		 3.99642658 -6.79296494 3.29727387 3.99642658 -6.75731087 2.79076886 3.99642658 -6.7216568 2.28426385
		 3.99642658 -6.68600225 1.77775884 3.99642658 -6.65034819 1.27125359 3.99642658 -6.61469364 0.76474863
		 3.99642658 -6.57903957 0.25824356 3.99642658 -6.91208696 3.29727387 3.99642658 -6.87643242 2.79076886
		 3.99642658 -6.84077883 2.28426385 3.99642658 -6.80512428 1.77775884 3.99642658 -6.76946974 1.27125359
		 3.99642658 -6.73381615 0.76474863 3.99642658 -6.6981616 0.25824356 4.99642658 -6.91208696 3.29727387
		 4.99642658 -6.87643242 2.79076886 4.99642658 -6.84077883 2.28426385 4.99642658 -6.80512428 1.77775884
		 4.99642658 -6.76946974 1.27125359 4.99642658 -6.73381615 0.76474863 4.99642658 -6.6981616 0.25824356;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 209 0 1 202 0 2 3 0 0 4 0 1 5 0 4 5 0 3 6 0
		 5 195 0 2 7 0 7 6 0 4 188 0 8 9 0 8 181 0 9 174 0 10 11 0 8 12 0 9 13 0 12 13 0 11 14 0
		 13 167 0 10 15 0 15 14 0 12 160 0 3 16 0 6 17 0 7 18 0 2 19 0 16 20 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 24 0 21 25 0 20 21 1 22 26 0 21 22 1 23 27 0
		 22 23 1 23 20 1 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 32 0
		 29 33 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 36 0 33 37 0 32 33 1 34 38 0
		 33 34 1 35 39 0 34 35 1 35 32 1 36 40 0 37 41 0 36 37 1 38 42 0 37 38 1 39 43 0 38 39 1
		 39 36 1 40 44 0 41 45 0 40 41 1 42 46 0 41 42 1 43 47 0 42 43 1 43 40 1 44 48 0 45 49 0
		 44 45 1 46 50 0 45 46 1 47 51 0 46 47 1 47 44 1 48 52 0 49 53 0 48 49 1 50 54 0 49 50 1
		 51 55 0 50 51 1 51 48 1 52 14 0 53 11 0 52 53 1 54 10 0 53 54 1 55 15 0 54 55 1 55 52 1
		 1 56 0 0 57 0 4 58 0 5 59 0 56 60 0 57 61 0 56 57 1 58 62 0 57 58 1 59 63 0 58 59 1
		 59 56 1 60 64 0 61 65 0 60 61 1 62 66 0 61 62 1 63 67 0 62 63 1 63 60 1 64 68 0 65 69 0
		 64 65 1 66 70 0 65 66 1 67 71 0 66 67 1 67 64 1 68 72 0 69 73 0 68 69 1 70 74 0 69 70 1
		 71 75 0 70 71 1 71 68 1 72 76 0 73 77 0 72 73 1 74 78 0 73 74 1 75 79 0 74 75 1 75 72 1
		 76 80 0 77 81 0 76 77 1 78 82 0 77 78 1 79 83 0 78 79 1 79 76 1 80 84 0 81 85 0 80 81 1
		 82 86 0 81 82 1 83 87 0;
	setAttr ".ed[166:331]" 82 83 1 83 80 1 84 88 0 85 89 0 84 85 1 86 90 0 85 86 1
		 87 91 0 86 87 1 87 84 1 88 92 0 89 93 0 88 89 1 90 94 0 89 90 1 91 95 0 90 91 1 91 88 1
		 92 13 0 93 12 0 92 93 1 94 8 0 93 94 1 95 9 0 94 95 1 95 92 1 96 153 0 97 146 0 98 139 0
		 99 132 0 100 125 0 101 118 0 102 111 0 103 104 0 99 98 1 97 96 1 98 97 1 99 96 1
		 103 102 1 101 100 1 102 101 1 103 100 1 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 15 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 14 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 11 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 10 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 7 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0
		 145 6 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 3 0 153 154 0
		 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 2 0 160 161 0 161 162 0 162 163 0
		 163 164 0 164 165 0 165 166 0 166 103 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 102 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 101 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 100 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 99 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 98 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 97 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 96 0 160 181 1
		 161 182 1 162 183 1 163 184 1 164 185 1 165 186 1 166 187 1 117 124 1 116 123 1 115 122 1
		 114 121 1 113 120 1;
	setAttr ".ed[332:431]" 112 119 1 111 118 1 124 131 1 123 130 1 122 129 1 121 128 1
		 120 127 1 119 126 1 118 125 1 110 117 1 109 116 1 108 115 1 107 114 1 106 113 1 105 112 1
		 104 111 1 188 209 1 189 210 1 190 211 1 191 212 1 192 213 1 193 214 1 194 215 1 145 152 1
		 144 151 1 143 150 1 142 149 1 141 148 1 140 147 1 139 146 1 152 159 1 151 158 1 150 157 1
		 149 156 1 148 155 1 147 154 1 146 153 1 138 145 1 137 144 1 136 143 1 135 142 1 134 141 1
		 133 140 1 132 139 1 104 125 1 105 126 1 106 127 1 107 128 1 108 129 1 109 130 1 110 131 1
		 173 180 1 172 179 1 171 178 1 170 177 1 169 176 1 168 175 1 167 174 1 180 187 1 179 186 1
		 178 185 1 177 184 1 176 183 1 175 182 1 174 181 1 166 173 1 165 172 1 164 171 1 163 170 1
		 162 169 1 161 168 1 160 167 1 132 153 1 133 154 1 134 155 1 135 156 1 136 157 1 137 158 1
		 138 159 1 201 208 1 200 207 1 199 206 1 198 205 1 197 204 1 196 203 1 195 202 1 208 215 1
		 207 214 1 206 213 1 205 212 1 204 211 1 203 210 1 202 209 1 194 201 1 193 200 1 192 199 1
		 191 198 1 190 197 1 189 196 1 188 195 1;
	setAttr -s 216 -ch 864 ".fc[0:215]" -type "polyFaces" 
		f 4 11 431 -9 -7
		mu 0 4 8 322 329 9
		f 4 0 2 424 -2
		mu 0 4 4 5 336 351
		f 4 5 8 417 -3
		mu 0 4 1 9 329 337
		f 4 9 -243 410 263
		mu 0 4 2 11 244 278
		f 4 23 403 -21 -19
		mu 0 4 12 280 287 15
		f 4 12 14 396 -14
		mu 0 4 16 17 294 309
		f 4 17 20 389 -15
		mu 0 4 21 15 287 295
		f 4 21 -215 382 235
		mu 0 4 23 13 202 236
		f 4 102 101 19 -101
		mu 0 4 97 98 22 14
		f 4 104 103 15 -102
		mu 0 4 99 100 19 18
		f 4 106 105 -22 -104
		mu 0 4 101 102 13 23
		f 4 107 100 -23 -106
		mu 0 4 103 96 14 13
		f 4 7 25 -31 -25
		mu 0 4 3 10 26 25
		f 4 -11 26 -33 -26
		mu 0 4 10 11 28 27
		f 4 -10 27 -35 -27
		mu 0 4 11 2 30 29
		f 4 3 24 -36 -28
		mu 0 4 7 6 24 31
		f 4 30 29 -39 -29
		mu 0 4 25 26 34 33
		f 4 32 31 -41 -30
		mu 0 4 27 28 36 35
		f 4 34 33 -43 -32
		mu 0 4 29 30 38 37
		f 4 35 28 -44 -34
		mu 0 4 31 24 32 39
		f 4 38 37 -47 -37
		mu 0 4 33 34 42 41
		f 4 40 39 -49 -38
		mu 0 4 35 36 44 43
		f 4 42 41 -51 -40
		mu 0 4 37 38 46 45
		f 4 43 36 -52 -42
		mu 0 4 39 32 40 47
		f 4 46 45 -55 -45
		mu 0 4 41 42 50 49
		f 4 48 47 -57 -46
		mu 0 4 43 44 52 51
		f 4 50 49 -59 -48
		mu 0 4 45 46 54 53
		f 4 51 44 -60 -50
		mu 0 4 47 40 48 55
		f 4 54 53 -63 -53
		mu 0 4 49 50 58 57
		f 4 56 55 -65 -54
		mu 0 4 51 52 60 59
		f 4 58 57 -67 -56
		mu 0 4 53 54 62 61
		f 4 59 52 -68 -58
		mu 0 4 55 48 56 63
		f 4 62 61 -71 -61
		mu 0 4 57 58 66 65
		f 4 64 63 -73 -62
		mu 0 4 59 60 68 67
		f 4 66 65 -75 -64
		mu 0 4 61 62 70 69
		f 4 67 60 -76 -66
		mu 0 4 63 56 64 71
		f 4 70 69 -79 -69
		mu 0 4 65 66 74 73
		f 4 72 71 -81 -70
		mu 0 4 67 68 76 75
		f 4 74 73 -83 -72
		mu 0 4 69 70 78 77
		f 4 75 68 -84 -74
		mu 0 4 71 64 72 79
		f 4 78 77 -87 -77
		mu 0 4 73 74 82 81
		f 4 80 79 -89 -78
		mu 0 4 75 76 84 83
		f 4 82 81 -91 -80
		mu 0 4 77 78 86 85
		f 4 83 76 -92 -82
		mu 0 4 79 72 80 87
		f 4 86 85 -95 -85
		mu 0 4 81 82 90 89
		f 4 88 87 -97 -86
		mu 0 4 83 84 92 91
		f 4 90 89 -99 -88
		mu 0 4 85 86 94 93
		f 4 91 84 -100 -90
		mu 0 4 87 80 88 95
		f 4 94 93 -103 -93
		mu 0 4 89 90 98 97
		f 4 96 95 -105 -94
		mu 0 4 91 92 100 99
		f 4 98 97 -107 -96
		mu 0 4 93 94 102 101
		f 4 99 92 -108 -98
		mu 0 4 95 88 96 103
		f 4 186 185 18 -185
		mu 0 4 177 178 12 15
		f 4 188 187 16 -186
		mu 0 4 179 180 20 12
		f 4 190 189 -13 -188
		mu 0 4 181 182 17 16
		f 4 191 184 -18 -190
		mu 0 4 183 176 15 21
		f 4 -1 109 -115 -109
		mu 0 4 5 4 106 105
		f 4 4 110 -117 -110
		mu 0 4 0 8 108 107
		f 4 6 111 -119 -111
		mu 0 4 8 9 110 109
		f 4 -6 108 -120 -112
		mu 0 4 9 1 104 111
		f 4 114 113 -123 -113
		mu 0 4 105 106 114 113
		f 4 116 115 -125 -114
		mu 0 4 107 108 116 115
		f 4 118 117 -127 -116
		mu 0 4 109 110 118 117
		f 4 119 112 -128 -118
		mu 0 4 111 104 112 119
		f 4 122 121 -131 -121
		mu 0 4 113 114 122 121
		f 4 124 123 -133 -122
		mu 0 4 115 116 124 123
		f 4 126 125 -135 -124
		mu 0 4 117 118 126 125
		f 4 127 120 -136 -126
		mu 0 4 119 112 120 127
		f 4 130 129 -139 -129
		mu 0 4 121 122 130 129
		f 4 132 131 -141 -130
		mu 0 4 123 124 132 131
		f 4 134 133 -143 -132
		mu 0 4 125 126 134 133
		f 4 135 128 -144 -134
		mu 0 4 127 120 128 135
		f 4 138 137 -147 -137
		mu 0 4 129 130 138 137
		f 4 140 139 -149 -138
		mu 0 4 131 132 140 139
		f 4 142 141 -151 -140
		mu 0 4 133 134 142 141
		f 4 143 136 -152 -142
		mu 0 4 135 128 136 143
		f 4 146 145 -155 -145
		mu 0 4 137 138 146 145
		f 4 148 147 -157 -146
		mu 0 4 139 140 148 147
		f 4 150 149 -159 -148
		mu 0 4 141 142 150 149
		f 4 151 144 -160 -150
		mu 0 4 143 136 144 151
		f 4 154 153 -163 -153
		mu 0 4 145 146 154 153
		f 4 156 155 -165 -154
		mu 0 4 147 148 156 155
		f 4 158 157 -167 -156
		mu 0 4 149 150 158 157
		f 4 159 152 -168 -158
		mu 0 4 151 144 152 159
		f 4 162 161 -171 -161
		mu 0 4 153 154 162 161
		f 4 164 163 -173 -162
		mu 0 4 155 156 164 163
		f 4 166 165 -175 -164
		mu 0 4 157 158 166 165
		f 4 167 160 -176 -166
		mu 0 4 159 152 160 167
		f 4 170 169 -179 -169
		mu 0 4 161 162 170 169
		f 4 172 171 -181 -170
		mu 0 4 163 164 172 171
		f 4 174 173 -183 -172
		mu 0 4 165 166 174 173
		f 4 175 168 -184 -174
		mu 0 4 167 160 168 175
		f 4 178 177 -187 -177
		mu 0 4 169 170 178 177
		f 4 180 179 -189 -178
		mu 0 4 171 172 180 179
		f 4 182 181 -191 -180
		mu 0 4 173 174 182 181
		f 4 183 176 -192 -182
		mu 0 4 175 168 176 183
		f 4 -201 195 375 -195
		mu 0 4 188 189 238 245
		f 4 -202 193 368 -193
		mu 0 4 185 186 252 267
		f 4 -203 194 361 -194
		mu 0 4 187 188 245 253
		f 4 -204 -299 354 319
		mu 0 4 184 189 328 362
		f 4 -205 199 347 -199
		mu 0 4 194 195 196 203
		f 4 -206 197 340 -197
		mu 0 4 191 192 210 225
		f 4 -207 198 333 -198
		mu 0 4 193 194 203 211
		f 4 -208 -271 326 291
		mu 0 4 190 195 286 320
		f 4 -321 -24 -17 13
		mu 0 4 308 280 12 20
		f 4 -322 -265 320 285
		mu 0 4 310 281 280 308
		f 4 -323 -266 321 286
		mu 0 4 312 282 281 310
		f 4 -324 -267 322 287
		mu 0 4 314 283 282 312
		f 4 -325 -268 323 288
		mu 0 4 316 284 283 314
		f 4 -326 -269 324 289
		mu 0 4 318 285 284 316
		f 4 -327 -270 325 290
		mu 0 4 320 286 285 318
		f 4 -328 221 -20 -229
		mu 0 4 223 209 14 22
		f 4 -329 220 327 -228
		mu 0 4 221 208 209 223
		f 4 -330 219 328 -227
		mu 0 4 219 207 208 221
		f 4 -331 218 329 -226
		mu 0 4 217 206 207 219
		f 4 -332 217 330 -225
		mu 0 4 215 205 206 217
		f 4 -333 216 331 -224
		mu 0 4 213 204 205 215
		f 4 -334 215 332 -223
		mu 0 4 211 203 204 213
		f 4 -335 228 -16 -236
		mu 0 4 237 222 18 19
		f 4 -336 227 334 -235
		mu 0 4 235 220 222 237
		f 4 -337 226 335 -234
		mu 0 4 233 218 220 235
		f 4 -338 225 336 -233
		mu 0 4 231 216 218 233
		f 4 -339 224 337 -232
		mu 0 4 229 214 216 231
		f 4 -340 223 338 -231
		mu 0 4 227 212 214 229
		f 4 -341 222 339 -230
		mu 0 4 225 210 212 227
		f 4 -342 214 22 -222
		mu 0 4 209 202 13 14
		f 4 -343 213 341 -221
		mu 0 4 208 201 202 209
		f 4 -344 212 342 -220
		mu 0 4 207 200 201 208
		f 4 -345 211 343 -219
		mu 0 4 206 199 200 207
		f 4 -346 210 344 -218
		mu 0 4 205 198 199 206
		f 4 -347 209 345 -217
		mu 0 4 204 197 198 205
		f 4 -348 208 346 -216
		mu 0 4 203 196 197 204
		f 4 -349 -12 -5 1
		mu 0 4 350 322 8 0
		f 4 -350 -293 348 313
		mu 0 4 352 323 322 350
		f 4 -351 -294 349 314
		mu 0 4 354 324 323 352
		f 4 -352 -295 350 315
		mu 0 4 356 325 324 354
		f 4 -353 -296 351 316
		mu 0 4 358 326 325 356
		f 4 -354 -297 352 317
		mu 0 4 360 327 326 358
		f 4 -355 -298 353 318
		mu 0 4 362 328 327 360
		f 4 -356 249 -8 -257
		mu 0 4 265 251 10 3
		f 4 -357 248 355 -256
		mu 0 4 263 250 251 265
		f 4 -358 247 356 -255
		mu 0 4 261 249 250 263
		f 4 -359 246 357 -254
		mu 0 4 259 248 249 261
		f 4 -360 245 358 -253
		mu 0 4 257 247 248 259
		f 4 -361 244 359 -252
		mu 0 4 255 246 247 257
		f 4 -362 243 360 -251
		mu 0 4 253 245 246 255
		f 4 -363 256 -4 -264
		mu 0 4 279 264 6 7
		f 4 -364 255 362 -263
		mu 0 4 277 262 264 279
		f 4 -365 254 363 -262
		mu 0 4 275 260 262 277
		f 4 -366 253 364 -261
		mu 0 4 273 258 260 275
		f 4 -367 252 365 -260
		mu 0 4 271 256 258 273
		f 4 -368 251 366 -259
		mu 0 4 269 254 256 271
		f 4 -369 250 367 -258
		mu 0 4 267 252 254 269
		f 4 -370 242 10 -250
		mu 0 4 251 244 11 10
		f 4 -371 241 369 -249
		mu 0 4 250 243 244 251
		f 4 -372 240 370 -248
		mu 0 4 249 242 243 250
		f 4 -373 239 371 -247
		mu 0 4 248 241 242 249
		f 4 -374 238 372 -246
		mu 0 4 247 240 241 248
		f 4 -375 237 373 -245
		mu 0 4 246 239 240 247
		f 4 -376 236 374 -244
		mu 0 4 245 238 239 246
		f 4 -377 -200 207 196
		mu 0 4 224 196 195 190
		f 4 -378 -209 376 229
		mu 0 4 226 197 196 224
		f 4 -379 -210 377 230
		mu 0 4 228 198 197 226
		f 4 -380 -211 378 231
		mu 0 4 230 199 198 228
		f 4 -381 -212 379 232
		mu 0 4 232 200 199 230
		f 4 -382 -213 380 233
		mu 0 4 234 201 200 232
		f 4 -383 -214 381 234
		mu 0 4 236 202 201 234
		f 4 -384 277 206 -285
		mu 0 4 307 293 194 193
		f 4 -385 276 383 -284
		mu 0 4 305 292 293 307
		f 4 -386 275 384 -283
		mu 0 4 303 291 292 305
		f 4 -387 274 385 -282
		mu 0 4 301 290 291 303
		f 4 -388 273 386 -281
		mu 0 4 299 289 290 301
		f 4 -389 272 387 -280
		mu 0 4 297 288 289 299
		f 4 -390 271 388 -279
		mu 0 4 295 287 288 297
		f 4 -391 284 205 -292
		mu 0 4 321 306 192 191
		f 4 -392 283 390 -291
		mu 0 4 319 304 306 321
		f 4 -393 282 391 -290
		mu 0 4 317 302 304 319
		f 4 -394 281 392 -289
		mu 0 4 315 300 302 317
		f 4 -395 280 393 -288
		mu 0 4 313 298 300 315
		f 4 -396 279 394 -287
		mu 0 4 311 296 298 313
		f 4 -397 278 395 -286
		mu 0 4 309 294 296 311
		f 4 -398 270 204 -278
		mu 0 4 293 286 195 194
		f 4 -399 269 397 -277
		mu 0 4 292 285 286 293
		f 4 -400 268 398 -276
		mu 0 4 291 284 285 292
		f 4 -401 267 399 -275
		mu 0 4 290 283 284 291
		f 4 -402 266 400 -274
		mu 0 4 289 282 283 290
		f 4 -403 265 401 -273
		mu 0 4 288 281 282 289
		f 4 -404 264 402 -272
		mu 0 4 287 280 281 288
		f 4 -405 -196 203 192
		mu 0 4 266 238 189 184
		f 4 -406 -237 404 257
		mu 0 4 268 239 238 266
		f 4 -407 -238 405 258
		mu 0 4 270 240 239 268
		f 4 -408 -239 406 259
		mu 0 4 272 241 240 270
		f 4 -409 -240 407 260
		mu 0 4 274 242 241 272
		f 4 -410 -241 408 261
		mu 0 4 276 243 242 274
		f 4 -411 -242 409 262
		mu 0 4 278 244 243 276
		f 4 -412 305 202 -313
		mu 0 4 349 335 188 187
		f 4 -413 304 411 -312
		mu 0 4 347 334 335 349
		f 4 -414 303 412 -311
		mu 0 4 345 333 334 347
		f 4 -415 302 413 -310
		mu 0 4 343 332 333 345
		f 4 -416 301 414 -309
		mu 0 4 341 331 332 343
		f 4 -417 300 415 -308
		mu 0 4 339 330 331 341
		f 4 -418 299 416 -307
		mu 0 4 337 329 330 339
		f 4 -419 312 201 -320
		mu 0 4 363 348 186 185
		f 4 -420 311 418 -319
		mu 0 4 361 346 348 363
		f 4 -421 310 419 -318
		mu 0 4 359 344 346 361
		f 4 -422 309 420 -317
		mu 0 4 357 342 344 359
		f 4 -423 308 421 -316
		mu 0 4 355 340 342 357
		f 4 -424 307 422 -315
		mu 0 4 353 338 340 355
		f 4 -425 306 423 -314
		mu 0 4 351 336 338 353
		f 4 -426 298 200 -306
		mu 0 4 335 328 189 188
		f 4 -427 297 425 -305
		mu 0 4 334 327 328 335
		f 4 -428 296 426 -304
		mu 0 4 333 326 327 334
		f 4 -429 295 427 -303
		mu 0 4 332 325 326 333
		f 4 -430 294 428 -302
		mu 0 4 331 324 325 332
		f 4 -431 293 429 -301
		mu 0 4 330 323 324 331
		f 4 -432 292 430 -300
		mu 0 4 329 322 323 330;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Engine";
	rename -uid "0BCF1482-49A2-AEA0-B0BF-75B45CC0DC1F";
createNode transform -n "pCube5" -p "Engine";
	rename -uid "C36A1EF1-4B2D-1CAB-C995-B183A8A98905";
	setAttr ".t" -type "double3" 0.29748976781768444 -3.9595336909596597 -4.167263307330785 ;
	setAttr ".s" -type "double3" 1.1511354015118314 0.61332615481351294 0.61332615481351294 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DAB0C9A3-4E3C-675C-4F5F-23919A65D44E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[23:24]" -type "float3"  0 -0.544635 0 0 -0.544635 
		0;
createNode transform -n "pCylinder3" -p "Engine";
	rename -uid "9E8CD26E-4E50-9152-64E0-46B3403A2334";
	setAttr ".t" -type "double3" 0.53905728703204037 -3.5944176595501713 -3.505615249513244 ;
	setAttr ".s" -type "double3" 0.10768793281477353 0.10768793281477353 0.10768793281477353 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3E511B7E-487C-41BB-365E-F2A0D1D82B51";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.44169104 0 ;
	setAttr ".pt[141]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[142]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[143]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[144]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[145]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[146]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[147]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[148]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[149]" -type "float3" 0 4.2188475e-15 0.84700066 ;
	setAttr ".pt[150]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[151]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[152]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[153]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[154]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[155]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[156]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[157]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[158]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[159]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[160]" -type "float3" 0 3.9968029e-15 0.84700066 ;
	setAttr ".pt[161]" -type "float3" 0 3.9968029e-15 0.84700066 ;
createNode transform -n "curve3" -p "pCylinder3";
	rename -uid "2F657121-4DFD-CC5B-12DB-728F3832581A";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "A3813752-402E-5D39-9FAE-D38ABA5CFB34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		8.3446502685546875e-07 1 -5.245208740234375e-06
		8.3446502685546875e-07 1.5299370537751882 -5.245208740234375e-06
		8.3446502685546875e-07 2.0598741075503764 -5.245208740234375e-06
		1.3822173917260853e-06 2.3667765382213362 -0.55420387073694011
		1.0487365645153864e-06 2.370444244309414 -1.0841282322224892
		7.152557373046875e-07 2.3741119503974915 -1.6140525937080383
		;
createNode transform -n "pCylinder4" -p "Engine";
	rename -uid "91D94DA8-4091-2031-030A-8F9919FA5067";
	setAttr ".t" -type "double3" 0.33169262274922318 -4.2456349597659928 -5.4724954398240238 ;
	setAttr ".s" -type "double3" 0.023403171530595176 0.023403171530595176 0.023403171530595176 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F0877A21-40DE-BCF7-594A-7CBD30FE04A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[62:69]" -type "float3"  0.070392348 1.7262028 -0.01114362 
		-0.070392348 1.7262028 0.01114362 0.070392348 0.80608046 -0.01114362 -0.070392348 
		0.80608046 0.01114362 0.12864813 2.9302471 -0.020366035 -0.12864813 2.9302471 0.020366035 
		0.12864813 -1.3224475 -0.020366035 -0.12864813 -1.3224475 0.020366035;
createNode transform -n "pCylinder5" -p "Engine";
	rename -uid "8F4CBB30-471D-D5AD-F54B-1F9B5BCED4E2";
	setAttr ".t" -type "double3" 0 -4.1985033358382458 -1.5819286810561692 ;
	setAttr ".s" -type "double3" 0.27147914590529676 0.057312264569051051 0.25036410126651221 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "A509EDAF-44E6-ED35-B570-28B4A2DF8B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EA818F7-4376-EFB7-AE9A-86A54CF16C7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6760307F-443B-6376-0D65-8DB595FC7048";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1CAB8F7-42D0-DA0F-7A87-91ACBF86EBAC";
createNode displayLayerManager -n "layerManager";
	rename -uid "31BD5194-4698-25F2-A3A4-F1A1F7916AEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "779E3DBE-4DAE-341D-9AC4-0DB5115D4711";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F195EE4-4B9D-CD7A-0508-B3B4610E90E5";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "66CFD3A0-4280-90E6-F824-899FF2C37B9E";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C91C0F85-4065-C182-A375-03844025262E";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -3.4843209436444173e-16 -0.78459932517181064 0 0 0.78459932517181064 -3.4843209436444173e-16 0 0
		 0 0 0.78459932517181064 0 0 -7.876126639286003 3.9662463346883765 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.3531526e-08 -7.8761268 3.9662464 ;
	setAttr ".rs" 57571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78459932517181097 -8.6607259644578143 3.2200478748971499 ;
	setAttr ".cbx" -type "double3" 0.7845995122348669 -7.0915272205826643 4.7124447009480752 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "AA9EE263-4294-E513-9597-259C23038D96";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" -3.4843209436444173e-16 -0.78459932517181064 0 0 0.78459932517181064 -3.4843209436444173e-16 0 0
		 0 0 0.78459932517181064 0 0 -7.876126639286003 3.9662463346883765 1;
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
	setAttr -s 22 ".tk[20:41]" -type "float3"  -0.42615658 2.3841858e-07
		 0.30962124 -0.16277671 2.3841858e-07 0.50097728 2.6687675e-07 2.3841858e-07 4.6785605e-16
		 0.16277775 2.3841858e-07 0.50097728 0.42615724 2.3841858e-07 0.3096211 0.52675915
		 2.3841858e-07 4.6785605e-16 0.42615724 2.3841858e-07 -0.30962124 0.16277775 2.3841858e-07
		 -0.50097728 -0.16277723 2.3841858e-07 -0.50097728 -0.42615658 2.3841858e-07 -0.30962098
		 -0.52675909 2.3841858e-07 4.6785605e-16 -0.42615658 -2.3841858e-07 0.30962124 -0.16277671
		 -2.3841858e-07 0.50097728 2.6687675e-07 -2.3841858e-07 4.6785605e-16 0.16277775 -2.3841858e-07
		 0.50097728 0.42615724 -2.3841858e-07 0.3096211 0.52675915 -2.3841858e-07 4.6785605e-16
		 0.42615724 -2.3841858e-07 -0.30962124 0.16277775 -2.3841858e-07 -0.50097728 -0.16277723
		 -2.3841858e-07 -0.50097728 -0.42615658 -2.3841858e-07 -0.30962098 -0.52675909 -2.3841858e-07
		 4.6785605e-16;
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  3.3306691e-15 -0.26805463
		 0 3.3306691e-15 -0.26805463 0 2.942091e-15 -0.26805463 0 2.942091e-15 -0.26805463
		 0 3.3306691e-15 -0.26805463 0 3.3306691e-15 -0.26805463 0 2.942091e-15 -0.26805463
		 0 2.942091e-15 -0.26805463 0;
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
createNode polyCut -n "polyCut1";
	rename -uid "CDDF595A-4637-82FC-5C74-029D6C421E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.0111111103573038 0 0 0 0.068008240878252635 1;
	setAttr ".pc" -type "double3" -1001.15013817 -3.5311893699999999 -0.18301189000000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "74AA17AB-4DA1-B28A-2FF4-43A61A288686";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -9.3132257e-09 -0.23887664
		 5.5879354e-09 9.3132257e-09 -0.23887661 5.5879354e-09 0 -0.22661255 0 0 -0.22661255
		 0 -9.3132257e-09 -0.24441718 5.5879354e-09 9.3132257e-09 -0.24441713 5.5879354e-09
		 0 -0.23215312 0 0 -0.23215312 0 -9.3132257e-09 0.054395486 5.5879354e-09 9.3132257e-09
		 0.054395486 5.5879354e-09 0 0.054395456 0 0 0.054395456 0 -9.3132257e-09 0.048854865
		 5.5879354e-09 9.3132257e-09 0.048854865 5.5879354e-09 0 0.048854887 0 0 0.048854887
		 0 0 -0.22411926 0 0 -0.22923978 -1.8626451e-09 0 -0.22923978 -1.8626451e-09 0 -0.22411926
		 0 0 -0.21647257 0 0 -0.21969138 0 0 -0.21969138 0 0 -0.21647257 0 0 -0.204864 0 0
		 -0.20568253 -3.7252903e-09 0 -0.20568253 -3.7252903e-09 0 -0.204864 0 0 -0.013645301
		 0 0 -0.0132059 3.7252903e-09 0 -0.0132059 3.7252903e-09 0 -0.013645301 0 0 -0.0029544504
		 0 0 -0.0026514046 0 0 -0.0026514046 0 0 -0.0029544504 0 0 0.0029544346 0 0 0.0026513804
		 0 0 0.0026513804 0 0 0.0029544346 0 0 0.013645275 0 0 0.013205884 3.7252903e-09 0
		 0.013205884 3.7252903e-09 0 0.013645275 0 0 0.027106289 0 0 0.02792481 -3.7252903e-09
		 0 0.02792481 -3.7252903e-09 0 0.027106289 0 0 0.038714912 0 0 0.041933689 0 0 0.041933689
		 0 0 0.038714912 0 0 0.046361569 0 0 0.051482115 -1.8626451e-09 0 0.051482115 -1.8626451e-09
		 0 0.046361569 0 9.3132257e-09 -0.23614949 -1.8626451e-09 -9.3132257e-09 -0.23614955
		 -1.8626451e-09 -9.3132257e-09 -0.2412181 2.7939677e-09 9.3132257e-09 -0.24121805
		 2.7939677e-09 9.3132257e-09 -0.22835726 -2.0372681e-10 -9.3132257e-09 -0.22835729
		 -2.0372681e-10 -9.3132257e-09 -0.23121974 8.1490725e-10 9.3132257e-09 -0.23121971
		 8.1490725e-10 9.3132257e-09 -0.21638697 -9.3132257e-10 -9.3132257e-09 -0.216387 -9.3132257e-10
		 -9.3132257e-09 -0.21668977 -9.3132257e-10 9.3132257e-09 -0.21668974 -9.3132257e-10
		 9.3132257e-09 -0.20275474 3.7252903e-09 -9.3132257e-09 -0.20275477 3.7252903e-09
		 -9.3132257e-09 -0.20198877 -7.4505806e-09 9.3132257e-09 -0.20198874 -7.4505806e-09
		 9.3132257e-09 -0.0025775023 1.3038516e-08 -9.3132257e-09 -0.0025775023 1.3038516e-08
		 -9.3132257e-09 -0.0022072785 1.6763806e-08 9.3132257e-09 -0.0022072785 1.6763806e-08
		 9.3132257e-09 0.0025775193 7.4505806e-09 -9.3132257e-09 0.0025775193 7.4505806e-09
		 -9.3132257e-09 0.0022072855 1.6763806e-08 9.3132257e-09 0.0022072855 1.6763806e-08
		 9.3132257e-09 0.012733056 3.7252903e-09 -9.3132257e-09 0.012733056 3.7252903e-09
		 -9.3132257e-09 0.011967053 -7.4505806e-09 9.3132257e-09 0.011967053 -7.4505806e-09
		 9.3132257e-09 0.026365325 -1.3969839e-09 -9.3132257e-09 0.026365325 -1.3969839e-09
		 -9.3132257e-09 0.026668008 1.8626451e-09 9.3132257e-09 0.026668008 1.8626451e-09
		 9.3132257e-09 0.038335562 2.6193447e-10 -9.3132257e-09 0.038335562 2.6193447e-10
		 -9.3132257e-09 0.04119809 1.3969839e-09 9.3132257e-09 0.04119809 1.3969839e-09 9.3132257e-09
		 0.046127789 -7.4505806e-09 -9.3132257e-09 0.046127789 -7.4505806e-09 -9.3132257e-09
		 0.051196501 5.5879354e-09 9.3132257e-09 0.051196501 5.5879354e-09;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "2DBE8595-4E74-9E7C-42E3-009CF570EB99";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[96:103]";
	setAttr ".duv" 8;
	setAttr ".sbm" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "03A4D888-479F-322A-5AB3-F18719A562EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 0.2793335 0 0 0.2793335
		 0 0 0.2793335 0 0 0.2793335 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E28E0AFE-4CA2-EE72-B273-8BA81DD89D5C";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671031 -7.9214268 -0.46929109 ;
	setAttr ".rs" 52028;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -8.3147601432430225 -1.6906511890984606 ;
	setAttr ".cbx" -type "double3" 5.8093254870263937 -7.5280934926173515 0.75206897951717555 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "15EAEEC7-4530-37A4-3149-7E81640CAD58";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671031 -7.9214268 -0.46929109 ;
	setAttr ".rs" 44646;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -8.251549077411731 -1.4943712051625233 ;
	setAttr ".cbx" -type "double3" 5.8093250377398356 -7.5913045584486429 0.55578904194563961 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "44484424-446F-0EB2-AF2B-87AA4962A713";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0.080353051 0.031541441 ;
	setAttr ".tk[27]" -type "float3" 0 -0.080353051 0.031541441 ;
	setAttr ".tk[31]" -type "float3" 0 0.080353051 -0.031541437 ;
	setAttr ".tk[35]" -type "float3" 0 -0.080353051 -0.031541437 ;
	setAttr ".tk[39]" -type "float3" 0 -0.080353051 -0.031541437 ;
	setAttr ".tk[43]" -type "float3" 0 0.080353051 -0.031541437 ;
	setAttr ".tk[47]" -type "float3" 0 0.080353051 0.031541441 ;
	setAttr ".tk[51]" -type "float3" 0 -0.080353051 0.031541441 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "0A2ACF51-4AF9-538E-0E80-F79AD73F4A3C";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8093247 -7.9214268 1.57032 ;
	setAttr ".rs" 51503;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8093245884532774 -8.3147601432430225 0.75206907224597819 ;
	setAttr ".cbx" -type "double3" 5.8093245884532774 -7.5280934926173515 2.3885709988288641 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DB2A3978-4401-C51B-9C80-8FAEF4F414CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[55]" -type "float3" -0.0066267936 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0066267936 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0066267936 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0066267936 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.0066267936 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0066267936 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.0066267936 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0066267936 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A96E0DB4-4807-76B8-603D-7BAE8E0FF810";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8093243 -7.9214268 1.57032 ;
	setAttr ".rs" 47593;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8093241391667192 -8.1848263078429451 1.0223702865709539 ;
	setAttr ".cbx" -type "double3" 5.8093241391667192 -7.6580273280174289 2.1182696917750858 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6AA36A4F-4215-9583-4731-2DABF365BA13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0 -0.16517013 -0.043436375 ;
	setAttr ".tk[91]" -type "float3" 0 0.16517013 -0.043436375 ;
	setAttr ".tk[95]" -type "float3" 0 0.16517013 0.043436371 ;
	setAttr ".tk[99]" -type "float3" 0 -0.16517013 0.043436371 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C15880D3-47AC-CBBB-14E9-2F94BEAEEFC5";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671026 -7.5280933 1.57032 ;
	setAttr ".rs" 54077;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 0.75206907224597819 ;
	setAttr ".cbx" -type "double3" 5.809323689880161 -7.5280934926173515 2.3885709988288641 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "90445EC4-4653-87BF-E9A8-7A831E8F6170";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[103]" -type "float3" 0.0098771034 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0098771034 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0098771034 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0098771034 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AFE06723-4287-FAEC-E35B-9CAAD3390242";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671021 -7.5280933 1.57032 ;
	setAttr ".rs" 35249;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 1.0077594727755517 ;
	setAttr ".cbx" -type "double3" 5.8093232405936028 -7.5280934926173515 2.1328805982992907 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "C051C013-4B9B-B78B-1FA1-F09A0998BA67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0 0.041088462 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.041088462 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.041088458 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.041088458 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "48CF8264-4DC4-7924-B07D-13870D3A4D38";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671021 -7.5280933 1.5703201 ;
	setAttr ".rs" 39811;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 1.0077594727755517 ;
	setAttr ".cbx" -type "double3" 5.8093227913070447 -7.5280934926173515 2.1328807837568959 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3E72821A-40BC-B1EA-4924-CFB702C2CB91";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.5280933 1.5703202 ;
	setAttr ".rs" 62160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 1.0077594727755517 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.5280934926173515 2.1328809692145012 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C4579C4D-4059-0BBB-5C32-A6BB99813C61";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.4895716 1.5703202 ;
	setAttr ".rs" 63131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.4895715646156242 1.0077594727755517 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.4895715646156242 2.1328809692145012 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F0524230-4868-CED0-7BB7-E8BCF8D7E355";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -4.4408921e-16 0.048968546
		 0 4.4408921e-16 0.048968546 0 -4.4408921e-16 0.048968546 0 4.4408921e-16 0.048968546
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7B3777FF-465B-869E-76C8-4490D1C63734";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.4895716 1.5703202 ;
	setAttr ".rs" 61600;
	setAttr ".lt" -type "double3" 0 -4.1415166429573272e-16 0.13482671900286736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.4895717521715692 0.88721685117998417 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.4895717521715692 2.253423590810069 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "BB4EEF6D-422B-553B-5C06-0484D300036A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 0 -0.019370731 0 0 -0.019370731
		 0 0 0.019370733 0 0 0.019370733;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "6CC9C429-491B-882E-CEA4-88B2345F3D3A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.3547454 1.5703204 ;
	setAttr ".rs" 36381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.3547452854994422 0.88721685117998417 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.3547452854994422 2.2534237762676743 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "7BD6E663-4C99-6B88-DB23-46A5482F78AE";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.3547454 1.5703204 ;
	setAttr ".rs" 64613;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.559829888661342e-17 0.25039247814818566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.3547452854994422 1.0213910704145777 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.3547452854994422 2.1192496497618833 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "2CF161F3-4DF8-27E8-045A-9CB21D8B48B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0 0 0.021561278 0 0 0.021561278
		 0 0 -0.021561284 0 0 -0.021561284;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6EE29CF2-4EB3-0E32-120E-B1BE8F58F372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[23]" "e[25]" "e[52:55]" "e[64:67]" "e[84:87]" "e[96:99]" "e[116:119]" "e[128:131]" "e[148:151]" "e[160:163]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".wt" 0.081617914140224457;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "7D9E7850-44CE-B11B-5557-9997E44E8DFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  0 0.080781192 0.00028755283
		 0 0.080781192 0.00028755283 0 -0.031812645 -0.00028755347 0 -0.031812645 -0.00028755347;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "825D536E-4576-D148-F4FE-12A538093054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:13]" "e[52:55]" "e[84:87]" "e[116:119]" "e[148:151]" "e[364:365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".wt" 0.77844595909118652;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "081DA375-45F7-7BCD-CB9A-C28F74AD9B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:13]" "e[52:55]" "e[84:87]" "e[116:119]" "e[148:151]" "e[436:437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".wt" 0.42627859115600586;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E7D97410-4CEB-CF79-ABC1-79B1F32DB071";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[218]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.5280933 -0.32671458 ;
	setAttr ".rs" 48312;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -6.9885212665018373e-17 0.23285317263960034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 -1.4054982515487013 ;
	setAttr ".cbx" -type "double3" 5.8093223981813065 -7.5280934926173515 0.75206907224597819 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A5F61F2B-4777-0870-7B65-A98836E25724";
	setAttr ".txf" -type "matrix" 0 -0.16669037242733378 0.054903588895371704 0 0.7906161311203096 8.7776023240982947e-17 0 0
		 -9.7421808406657007e-18 0.054903588895371704 0.16669037242733376 0 5.0220840474035988 -7.1275313750990001 0.65183481850813441 1;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "9700E6AC-4720-8183-5DA2-0A848B9BB0DC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.9214268 3.1114624 ;
	setAttr ".rs" 54520;
	setAttr ".lt" -type "double3" 0 0 0.10701203036071272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -8.3147601432430225 3.1114623042077088 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.5280934926173515 3.1114623042077088 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "642AEB38-4534-280A-8575-038793FDCD5F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.9214268 -2.9948168 ;
	setAttr ".rs" 58770;
	setAttr ".lt" -type "double3" 0 -2.257022726014293e-16 1.8429989182070456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -8.3147601432430225 -2.994816888731477 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.5280934926173515 -2.994816888731477 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "FF588713-49BC-72C8-3242-5485902B4236";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.018744484 0 0 0.018744484
		 0 0 0.018744484 0 0 0.018744484;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "5591CA9B-4757-A9F0-1F43-07941C9FED04";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.5280933 -2.3427341 ;
	setAttr ".rs" 55112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 -2.9948170741890827 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.5280934926173515 -1.6906511890984606 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "DD451C8B-47B1-8D0D-3BA0-8BBA9B552DAB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.5280933 -2.3427341 ;
	setAttr ".rs" 54937;
	setAttr ".lt" -type "double3" 0 -4.3289350802608303e-16 0.050420958562625628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.5280934926173515 -2.8667357863926544 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.5280934926173515 -1.8187322914372834 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "67BC7E15-41FC-C6C6-115F-86BD73325D36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.020582153 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.020582154 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.020582153 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.020582154 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "75F72E85-4B91-19AB-8B7A-9DBC84719141";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.4776726 -2.3427341 ;
	setAttr ".rs" 56748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.4776724527926275 -2.8667359718502596 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.4776724527926275 -1.8187322914372834 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "2A488B00-4CEC-2EB0-15E1-6B91838D8DAE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.4776726 -2.3427341 ;
	setAttr ".rs" 44822;
	setAttr ".lt" -type "double3" 0 -4.1889888074610816e-16 0.11344715676590944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.4776724527926275 -2.988372978775141 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.4776724527926275 -1.6970952845124021 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "DB6478D8-4A4A-4A9D-DEE4-8EBAF81B23A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[316:319]" -type "float3"  0 0 0.019546609 0 0 -0.019546609
		 0 0 0.019546609 0 0 -0.019546609;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "291B9610-4ECB-FB46-DE0B-DE835D3B4EB2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.3642249 -2.3427343 ;
	setAttr ".rs" 54783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.3642251131869978 -2.9883731642327462 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.3642251131869978 -1.6970952845124021 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "032933AA-454F-1F57-3992-71A6188FBE2C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.3642249 -2.3427343 ;
	setAttr ".rs" 62828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.3642251131869978 -2.8385006078048356 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.3642251131869978 -1.8469680263979182 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "1976DD15-4DE3-217A-BAB8-E4A111EB2F87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  0 0 -0.024083983 0 0 0.024083983
		 0 0 -0.024083983 0 0 0.024083983;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C1317C95-49EB-69B7-104D-27AC40EED77F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.8844444075237403 0 0 0 0 0.78666665062567065 0 0 0 0 6.2229246084154175 0
		 4.8671032832645231 -7.921426817930187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8671017 -7.2822909 -2.3427343 ;
	setAttr ".rs" 61146;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.59785091198987e-17 0.2521047928131317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.924881079502653 -7.2822910641387795 -2.7411231247813634 ;
	setAttr ".cbx" -type "double3" 5.8093223420204874 -7.2822910641387795 -1.9443456948789957 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "8EE27592-4576-4C4F-0825-4F8AD4BC052E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[328:331]" -type "float3"  0 0.10415347 -0.015648222
		 0 0.10415347 0.015648222 0 0.10415347 -0.015648222 0 0.10415347 0.015648222;
createNode polyCube -n "polyCube6";
	rename -uid "2436C5EE-44D2-618A-52F6-DBB94161520D";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "495EFDD5-4D5A-29E5-DC66-E09532B32F8B";
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AB4BCC05-4F2E-9562-E29B-018760C56497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.68249776736996082 0 0 0 0 0.68249776736996082 0 0
		 0 0 0.95347467641861738 0 5.2338129496402885 -8.3538014113460601 1.2272828013782426 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak49";
	rename -uid "C8B0F922-42C0-A18B-E537-E2827B79F5AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.44218594 0 0 -0.442186
		 0 0 -0.44218594 0 0 -0.442186 0;
createNode polySplit -n "polySplit5";
	rename -uid "86DB19CF-4F1A-C9FB-588C-5C9D9F7D1538";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9238E8F4-48DC-81E3-EC0C-1C9AABABA8D7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0839F69A-4050-0BA8-1E24-62B79AC1A539";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "30660124-4EB3-74E6-BD9A-8180E8AE53F8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "85F84BAD-406E-2AA0-548C-F4B1AB3F020D";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 0.68249776736996082 0 0 0 0 0.68249776736996082 0 0
		 0 0 0.95347467641861738 0 5.2338129496402885 -8.3538014113460601 1.2272828013782426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2338128 -8.4095306 1.2272828 ;
	setAttr ".rs" 57274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.892564065955308 -8.5047171888705009 0.75054540633741462 ;
	setAttr ".cbx" -type "double3" 5.5750618333252691 -8.3143443789938658 1.7040201395875514 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6933C36C-4CB8-183C-7577-4881D57DDD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[8:9]" "e[24:27]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.68249776736996082 0 0 0 0 0.68249776736996082 0 0
		 0 0 0.95347467641861738 0 5.2338129496402885 -8.3538014113460601 1.2272828013782426 1;
	setAttr ".wt" 0.48241573572158813;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "F02A80F0-4DD6-5641-A32D-78AE943B87C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.27500001 0 0 0.27500001
		 0 0 -0.27500001 0 0 0.27500001 0 0 -0.27500001 0 0 0.27500001 0 0 -0.27500001 0 0
		 0.27500001;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "A4CB96C8-475F-0AB3-4153-6D89C5CB9F14";
	setAttr ".ics" -type "componentList" 4 "f[9]" "f[11]" "f[23]" "f[27]";
	setAttr ".ix" -type "matrix" 0.68249776736996082 0 0 0 0 0.68249776736996082 0 0
		 0 0 0.95347467641861738 0 5.2338129496402885 -8.3538014113460601 1.2272828013782426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2338128 -8.419591 1.2272828 ;
	setAttr ".rs" 36477;
	setAttr ".lt" -type "double3" -2.1788883132512272e-16 2.2920416547960885e-18 0.018715940435984457 ;
	setAttr ".ls" -type "double3" 0.94999999843672378 0.94999999843672378 0.94999999843672378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.892564065955308 -8.5248372300625519 1.0127509480356862 ;
	setAttr ".cbx" -type "double3" 5.5750618333252691 -8.3143443789938658 1.4418145978892796 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "9429A924-4E76-DC62-F21C-228045E7F169";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.029479057 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "0B3C842E-4FB6-F900-ADAF-9E8C53CEC2B0";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -7.7392983 0.18222868 ;
	setAttr ".rs" 47002;
	setAttr ".lt" -type "double3" 3.2396976254329117e-17 -8.8817841970012523e-16 2.6040969898130726 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78471005380780401 -8.7996989624714246 -1.0069928077495611 ;
	setAttr ".cbx" -type "double3" 1.0605865675148278 -6.6788979904865604 1.3714501703388491 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "BEE87DB7-4E55-E756-37BC-11A41D2CD8FD";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13793826 -6.6788979 0.18222855 ;
	setAttr ".rs" 45688;
	setAttr ".lt" -type "double3" 0 -2.6823188135167853e-17 2.1208009000904307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78471005380780401 -6.6788979904865604 -1.0069928077495611 ;
	setAttr ".cbx" -type "double3" 1.0605865675148278 -6.6788979904865604 1.3714499120520558 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "B5DABB36-429A-68E6-FEE6-62B3AB6844A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 -0.17596959 0 0 -0.17596959
		 0 0 -0.17596959 0 0 -0.17596959 0;
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
createNode polySplit -n "polySplit4";
	rename -uid "7DA5B0F4-4AB7-EB22-8485-EBA2B0B348E8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BCAD3F3F-445B-CBA3-372A-D38EB0EA7DF8";
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[23:25]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30892218-45E0-B3DC-BF3C-089BDC7FF40A";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[12:14]";
createNode polyTweak -n "polyTweak20";
	rename -uid "D7B06E19-4D67-35CE-EC50-3E91AF5F4940";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  1.47161603 0 0 1.47161603
		 0 0 1.47161603 0 0 1.47161603 0 0 0 0 0.058031321 0 0.002345562 0.05629921 1.47161603
		 0.002345562 0.05629921 0 0.002345562 0.05629921 0 0 0.058031321 1.47161603 0 0.058031321;
createNode polySplit -n "polySplit3";
	rename -uid "76FDC859-45F1-0426-2D4A-3F9976EAD55E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483642 -2147483629 -2147483641 -2147483637 -2147483631 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9FBD7E2F-43C6-BB03-C90A-F1AF7DF53734";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483647 -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyCube -n "polyCube4";
	rename -uid "657910D6-43B3-3402-C759-549D4AA2C954";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2835A97B-4D58-A895-0111-CBA60545E62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 0.61332615481351294 0 0 0 0 0.61332615481351294 0 0
		 0 0 0.61332615481351294 0 0.29748976781768444 -3.9595336909596597 -4.167263307330785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29748976 -3.9595337 -3.3185747 ;
	setAttr ".rs" 40529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091733095890720318 -4.2661967683664166 -3.318574726287626 ;
	setAttr ".cbx" -type "double3" 0.6041528452244409 -3.6528706135529032 -3.318574726287626 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "E4008951-4D69-30BB-8ADE-8E95FB53B73E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.88374752 0 0 0.88374752
		 0 0 0.88374752 0 0 0.88374752 0 0 -0.87347138 0 0 -0.87347138 0 0 -0.87347138 0 0
		 -0.87347138;
createNode polyCube -n "polyCube7";
	rename -uid "C13EFAC5-4C50-8400-798A-66BE928D2729";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak54";
	rename -uid "67800951-4B9A-6C90-BBCF-AD98988E3213";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.1303742 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.1303742 ;
	setAttr ".tk[10]" -type "float3" 0 -0.4932543 1.1303742 ;
	setAttr ".tk[11]" -type "float3" 0 -0.4932543 1.1303742 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3049DE3F-4159-1547-AE27-7ABAEAF90B54";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "85C3F8D2-470C-4AEB-E727-F88423639CD0";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A865CA4C-4F13-4026-2E18-7CB9742C989E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.61332615481351294 0 0 0 0 0.61332615481351294 0 0
		 0 0 0.61332615481351294 0 0.29748976781768444 -3.9595336909596597 -4.167263307330785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29748973 -3.9595335 -3.3185749 ;
	setAttr ".rs" 49888;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 0.68698556041578485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091733095890720318 -4.2661964759097151 -3.318575018744327 ;
	setAttr ".cbx" -type "double3" 0.60415277211026575 -3.6528703210962026 -3.318575018744327 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "5B32D670-4FD5-0527-E5AB-01B55BA89A8D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.61332615481351294 0 0 0 0 0.61332615481351294 0 0
		 0 0 0.61332615481351294 0 0.29748976781768444 -3.9595336909596597 -4.167263307330785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29748973 -4.110796 -2.6315899 ;
	setAttr ".rs" 54295;
	setAttr ".lt" -type "double3" 0 0 0.46639386670429372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091733095890720318 -4.2661958909963138 -2.6315898419191543 ;
	setAttr ".cbx" -type "double3" 0.60415277211026575 -3.9553961232292361 -2.6315898419191543 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "381F30D7-49CA-3CB0-5143-74BB1AC40130";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.49325436 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.49325436 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "AABFCD7A-46D8-C8C8-8D3E-57AE88042D08";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.61332615481351294 0 0 0 0 0.61332615481351294 0 0
		 0 0 0.61332615481351294 0 0.29748976781768444 -3.9595336909596597 -4.167263307330785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29748973 -4.110796 -2.1651962 ;
	setAttr ".rs" 59819;
	setAttr ".lt" -type "double3" 0 0 0.30252575137575888 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091733095890720318 -4.2661955985396132 -2.165196273197421 ;
	setAttr ".cbx" -type "double3" 0.60415277211026575 -3.9553960135579733 -2.165196273197421 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "6C290D53-44AA-3DB9-D010-B7828AA1EEA6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.61332615481351294 0 0 0 0 0.61332615481351294 0 0
		 0 0 0.61332615481351294 0 0.29748976781768444 -3.9595336909596597 -4.167263307330785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29748973 -3.959533 -4.7260313 ;
	setAttr ".rs" 42731;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 3.550502267035551e-17 0.2899205117351018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0091733095890720318 -4.2661955985396132 -4.7260315183979511 ;
	setAttr ".cbx" -type "double3" 0.60415277211026575 -3.6528703210962026 -4.7260315183979511 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "DB7A7F3F-44CF-3120-3B13-88AFE7926B59";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.46242595 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.46242595 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.46242595 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.46242595 ;
	setAttr ".tk[21]" -type "float3" 0 -0.3082839 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.3082839 0 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C958B6A5-4C4B-010B-F398-6DB2B9E3D327";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "324772BA-4656-1549-4C5F-F9A8EAF9A5EF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10768793281477353 0 0 0 0 0.10768793281477353 0 0
		 0 0 0.10768793281477353 0 0.53905728703204037 -3.5944176595501713 -3.505615249513244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53905725 -3.4867296 -3.5056152 ;
	setAttr ".rs" 53176;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 9.0884953019032773e-16 0.093094405501010336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4313693285424629 -3.4867297267353976 -3.6133032336776254 ;
	setAttr ".cbx" -type "double3" 0.64674521984681388 -3.4867297267353976 -3.3979273038610684 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "D24C2607-4D97-73A7-5F6E-649F6E347544";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10768793281477353 0 0 0 0 0.10768793281477353 0 0
		 0 0 0.10768793281477353 0 0.53905728703204037 -3.5944176595501713 -3.505615249513244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53905731 -3.4140708 -3.5124273 ;
	setAttr ".rs" 59072;
	setAttr ".lt" -type "double3" -1.260638959622695e-16 1.5265566588595902e-16 0.080526720484577263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43136935421726685 -3.4521771789668763 -3.6131478754390565 ;
	setAttr ".cbx" -type "double3" 0.64674527119642178 -3.3759646686698437 -3.4117068106617459 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "83ADFC4D-4E9F-2456-F83B-4A93827009B0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.29911309 -0.043261155 ;
	setAttr ".tk[42]" -type "float3" 0 -0.39775687 -0.025224736 ;
	setAttr ".tk[43]" -type "float3" 0 -0.18976493 -0.063254803 ;
	setAttr ".tk[44]" -type "float3" 0 -0.47604206 -0.010910751 ;
	setAttr ".tk[45]" -type "float3" 0 -0.52630407 -0.0017206408 ;
	setAttr ".tk[46]" -type "float3" 0 -0.54362285 0.0014459826 ;
	setAttr ".tk[47]" -type "float3" 0 -0.52630407 -0.0017206408 ;
	setAttr ".tk[48]" -type "float3" 0 -0.47604206 -0.010910751 ;
	setAttr ".tk[49]" -type "float3" 0 -0.39775687 -0.025224736 ;
	setAttr ".tk[50]" -type "float3" 0 -0.29911309 -0.043261155 ;
	setAttr ".tk[51]" -type "float3" 0 -0.18976493 -0.063254803 ;
	setAttr ".tk[52]" -type "float3" 0 -0.08041545 -0.083248705 ;
	setAttr ".tk[53]" -type "float3" 0 0.018227709 -0.101285 ;
	setAttr ".tk[54]" -type "float3" 0 0.096512847 -0.11559898 ;
	setAttr ".tk[55]" -type "float3" 0 0.14677419 -0.12478896 ;
	setAttr ".tk[56]" -type "float3" 0 0.1640936 -0.12795572 ;
	setAttr ".tk[57]" -type "float3" 0 0.14677419 -0.12478896 ;
	setAttr ".tk[58]" -type "float3" 0 0.096512847 -0.11559898 ;
	setAttr ".tk[59]" -type "float3" 0 0.018227709 -0.101285 ;
	setAttr ".tk[60]" -type "float3" 0 -0.08041545 -0.083248705 ;
	setAttr ".tk[61]" -type "float3" 0 -0.18976493 -0.063254803 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "25FF3B31-4B24-D876-02AB-89BF7AAC9A1D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.19966078 -0.99929667
		 0 -0.3797783 -0.74049681 0 3.0413912e-07 -1.28618383 0 -0.52271527 -0.5351125 0 -0.6144951
		 -0.4032442 0 -0.64612049 -0.35780221 0 -0.6144926 -0.4032405 0 -0.52271527 -0.5351125
		 0 -0.37978193 -0.74049425 0 -0.19965722 -0.99929911 0 7.412194e-06 -1.28618884 0
		 0.1996673 -1.5730691 0 0.37978008 -1.83186865 0 0.52272522 -2.037262917 0 0.61449969
		 -2.16912842 0 0.64612055 -2.2145617 0 0.61449617 -2.16912556 0 0.52272058 -2.037262917
		 0 0.37977889 -1.83186996 0 0.1996673 -1.5730691 0 1.4966943e-06 -1.28618193;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9D615EE8-4E46-8C56-A14E-189FF7400AAD";
	setAttr ".dc" -type "componentList" 1 "f[60:99]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "068BDB69-4392-E3FC-6F47-BF9696EB43F9";
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polySplit -n "polySplit9";
	rename -uid "05F4AF09-4234-22EF-B99C-7BBF41695E24";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F29A5E0E-42DD-7622-5CD1-929F7267A775";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483615 -2147483528 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5E67069D-4092-B4DC-F9CF-7CBE7A65A9B3";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483528 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8965CA95-4A4A-0B3B-0C36-F7A124F04ECB";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483622 -2147483525 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "803B318E-468A-B7B5-0E68-CBBB614C307F";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483613 -2147483526 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7527180B-4C52-130A-2759-5F88CCB14E00";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483525 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "82586F99-46CB-205C-DDCF-5692F2863C6F";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483525 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2707B877-4FD2-C272-3D31-5EBD15794CCC";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483527 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "81F430A0-466A-BEC6-72D7-A09C0A201C94";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483628 -2147483528 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FA690614-4C45-B187-2FA1-C7994036B235";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483512 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6AE12295-492E-8E60-23B3-DCA48B0A2058";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7E5114BB-45A6-58DA-7C95-B1BB10851D85";
	setAttr ".ics" -type "componentList" 21 "e[20:39]" "e[80]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 0.10768793281477353 0 0 0 0 0.10768793281477353 0 0
		 0 0 0.10768793281477353 0 0.53905728703204037 -3.5944176595501713 -3.505615249513244 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 21;
	setAttr ".sv2" 42;
	setAttr ".ctp" 2;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "665FDA18-4898-0403-ABA4-D1AA6A4FDE95";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10768793281477353 0 0 0 0 0.10768793281477353 0 0
		 0 0 0.10768793281477353 0 0.53905728703204037 -3.5944176595501713 -3.505615249513244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53905731 -3.3387547 -3.6794293 ;
	setAttr ".rs" 40431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43136935421726685 -3.4464404136145874 -3.680174749646945 ;
	setAttr ".cbx" -type "double3" 0.64674532254602957 -3.2310690667505315 -3.678683967831665 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "7C0826A4-419C-46C0-4B11-438B2AF5D783";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.10768793281477353 0 0 0 0 0.10768793281477353 0 0
		 0 0 0.10768793281477353 0 0.53905728703204037 -3.5944176595501713 -3.505615249513244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53905731 -3.3387549 -3.6794298 ;
	setAttr ".rs" 47709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44168259560142764 -3.4361274097223631 -3.6801037716514857 ;
	setAttr ".cbx" -type "double3" 0.63643208116186878 -3.2413822760411874 -3.6787557674208498 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "F33061DB-49F7-2145-80F0-79BD2738609B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.091082804 0.029594008 0.00020476901 ;
	setAttr ".tk[122]" -type "float3" -0.077479519 0.056290664 0.00038962561 ;
	setAttr ".tk[123]" -type "float3" -1.3699957e-07 9.5319841e-08 -1.8368607e-07 ;
	setAttr ".tk[124]" -type "float3" -0.056292027 0.077476829 0.00053612678 ;
	setAttr ".tk[125]" -type "float3" -0.02959447 0.091079973 0.00063001516 ;
	setAttr ".tk[126]" -type "float3" -1.3699957e-07 0.095767543 0.00066289585 ;
	setAttr ".tk[127]" -type "float3" 0.02959447 0.091080151 0.00063001516 ;
	setAttr ".tk[128]" -type "float3" 0.056292027 0.077476829 0.00053612678 ;
	setAttr ".tk[129]" -type "float3" 0.077479519 0.056290846 0.00038999296 ;
	setAttr ".tk[130]" -type "float3" 0.09108258 0.029593278 0.00020476901 ;
	setAttr ".tk[131]" -type "float3" 0.095769688 -8.2655833e-07 -5.4765172e-07 ;
	setAttr ".tk[132]" -type "float3" 0.091082342 -0.029594008 -0.00020513468 ;
	setAttr ".tk[133]" -type "float3" 0.07747934 -0.056290846 -0.00038962561 ;
	setAttr ".tk[134]" -type "float3" 0.056292173 -0.077478103 -0.00053612678 ;
	setAttr ".tk[135]" -type "float3" 0.029594513 -0.09108071 -0.0006307466 ;
	setAttr ".tk[136]" -type "float3" -1.3699957e-07 -0.095767543 -0.00066289585 ;
	setAttr ".tk[137]" -type "float3" -0.029594786 -0.091080338 -0.0006307466 ;
	setAttr ".tk[138]" -type "float3" -0.056292355 -0.077478103 -0.00053612678 ;
	setAttr ".tk[139]" -type "float3" -0.077479251 -0.056290846 -0.00038962561 ;
	setAttr ".tk[140]" -type "float3" -0.09108229 -0.029594008 -0.00020513468 ;
	setAttr ".tk[141]" -type "float3" -0.095769688 9.5319841e-08 -5.4765172e-07 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "85A993BE-4FE5-CDA5-F141-ECBCDAAF8D55";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E0D22DB6-48EA-DAF2-5D12-0BA750016411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.023403171530595176 0 0 0 0 0.023403171530595176 0 0
		 0 0 0.023403171530595176 0 0.33169262274922318 -4.2456349597659928 -5.4724954398240238 1;
	setAttr ".wt" 0.68228477239608765;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B9CA81F4-410A-9537-48EC-01B981FFAA39";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[21]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[22]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[23]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[24]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[25]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[26]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[27]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[28]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[29]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[30]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[31]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[32]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[33]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[34]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[35]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[36]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[37]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[38]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[39]" -type "float3" 0 14.075912 0 ;
	setAttr ".tk[41]" -type "float3" 0 14.075912 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "2150FE8D-49A9-5F28-C55C-75B5FF65A929";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.023403171530595176 0 0 0 0 0.023403171530595176 0 0
		 0 0 0.023403171530595176 0 0.33169262274922318 -4.2456349597659928 -5.4724954398240238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32807663 -3.9525774 -5.495326 ;
	setAttr ".rs" 55109;
	setAttr ".lt" -type "double3" 2.0122792321330962e-16 -3.1492054262726609e-18 0.025715213794420242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32446064134456909 -4.0123439675518888 -5.4958986225141206 ;
	setAttr ".cbx" -type "double3" 0.33169262274922318 -3.8928108164386188 -5.4947531889297911 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "494D4DA0-47C6-7197-1728-E19F4E9F498A";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.023403171530595176 0 0 0 0 0.023403171530595176 0 0
		 0 0 0.023403171530595176 0 0.33169262274922318 -4.2456349597659928 -5.4724954398240238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32405406 -3.8763819 -5.5724621 ;
	setAttr ".rs" 34267;
	setAttr ".lt" -type "double3" -6.7307270867900115e-16 -0.048915855321950655 0.14095685308032507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32043806430725386 -3.9361483845965672 -5.5730348621956391 ;
	setAttr ".cbx" -type "double3" 0.32767004640937686 -3.8166153227593118 -5.5718896294823423 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "B95B189F-44E9-C7B0-541A-25B2D144A986";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  0 3.25579166 -2.2107234 0
		 3.25579166 -2.2107234 0 3.25579166 -2.2107234 0 3.25579166 -2.2107234;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D2FDA8FF-4182-82D8-C6F5-E193BE21BC0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[15]" "e[17]" "e[19:20]" "e[32]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".wt" 0.21761806309223175;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "4A32339E-4FB7-3DBB-E568-ADBD43311B9D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[58]" -type "float3" 0.44845882 -0.066549852 0 ;
	setAttr ".tk[59]" -type "float3" 0.44845882 -0.066549852 0 ;
	setAttr ".tk[60]" -type "float3" 0.44845882 0.066549882 0 ;
	setAttr ".tk[61]" -type "float3" 0.44845882 0.066549882 0 ;
	setAttr ".tk[62]" -type "float3" 0.0057874788 -0.066549852 0 ;
	setAttr ".tk[63]" -type "float3" 0.0057874788 -0.066549852 0 ;
	setAttr ".tk[64]" -type "float3" 0.0057874788 0.066549882 0 ;
	setAttr ".tk[65]" -type "float3" 0.0057874788 0.066549882 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C5E3F991-477A-98E9-C279-0293DFDE6FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[6:7]" "e[12]" "e[14]" "e[21]" "e[24]" "e[27]" "e[34]" "e[39]" "e[136]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".wt" 0.75698351860046387;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E8BD8F9B-4B16-845A-880B-0AB8C9454A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[19:20]" "e[32]" "e[128]" "e[131]" "e[133]" "e[139]" "e[156]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".wt" 0.54980230331420898;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A02EFC66-458B-0565-0FC6-7E8783A37AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[17]" "e[19:20]" "e[32]" "e[167]" "e[171]" "e[177]" "e[179]" "e[181]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".wt" 0.57279640436172485;
	setAttr ".dr" no;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "96FC0A5B-4950-FDFF-EA12-E0A8B58EA7D6";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8436623 -4.9934492 -4.79036 ;
	setAttr ".rs" 53809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8436621385750085 -5.7267314331745487 -5.7099735352601515 ;
	setAttr ".cbx" -type "double3" 4.8436621385750085 -4.2601667480682712 -3.8707462102309407 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "FE4C6057-4A33-F925-DE25-BE971A93359F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[66]" -type "float3" 0 0 0.014532981 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.014532981 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.014532981 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.014532981 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.006318687 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.006318687 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0025274747 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.0025274747 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0025274747 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0025274747 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.00063186866 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0031593433 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0031593433 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0031593433 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0031593433 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.00063186866 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "BD087E7E-468A-22A0-4A79-B78F9F5095DB";
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8436623 -4.9912744 -4.3407063 ;
	setAttr ".rs" 56013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8436621385750085 -5.7267314331745487 -5.7099735352601515 ;
	setAttr ".cbx" -type "double3" 4.8436621385750085 -4.2558170693134647 -2.971439507424098 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "9FF3ADE7-4572-BD5B-72CB-68952F75D1D9";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.898591 -4.9934492 -4.79036 ;
	setAttr ".rs" 54674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8985911565956384 -5.7037307756161075 -5.681128324447581 ;
	setAttr ".cbx" -type "double3" 4.8985911565956384 -4.2831674056267124 -3.8995912919001148 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "6BC0833B-4ADB-FD54-3F19-169024CEC42D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[3]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[110]" -type "float3" 0.054928988 0.022937076 -0.0028962679 ;
	setAttr ".tk[111]" -type "float3" 0.054928988 -0.023000628 -0.0033282952 ;
	setAttr ".tk[112]" -type "float3" 0.054928988 0.02300063 0.003328295 ;
	setAttr ".tk[113]" -type "float3" 0.054928988 -0.022739124 0.0028690016 ;
	setAttr ".tk[114]" -type "float3" 0.054928992 0.025873307 -0.0017178019 ;
	setAttr ".tk[115]" -type "float3" 0.054928992 -0.025910607 -0.0020733515 ;
	setAttr ".tk[116]" -type "float3" 0.054928992 0.025910605 0.0020733515 ;
	setAttr ".tk[117]" -type "float3" 0.054928992 -0.025757151 0.0015874355 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "3AD0D221-4E8E-600A-2E51-159E43F92108";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.898591 -5.0421004 -4.2956371 ;
	setAttr ".rs" 55856;
	setAttr ".lt" -type "double3" -8.886756313526579e-16 -2.7422808087522632e-19 -0.0022392422130703693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8985909181770593 -5.1488180296635013 -4.4572366116801367 ;
	setAttr ".cbx" -type "double3" 4.8985909181770593 -4.9353828566288334 -4.1340379560837084 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "3F979F64-4174-F88C-F812-418EE001DE51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[118:121]" -type "float3"  0 0.55295002 -0.013710134
		 0 -0.65221548 -0.027402736 0 0.55491281 0.14121833 0 -0.64414012 0.1270349;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "4CC233FD-4540-CE6D-2C3B-1ABE175583D7";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8963518 -5.0421004 -4.2956371 ;
	setAttr ".rs" 63663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8963516908821374 -5.1488181488727909 -4.4572360951065502 ;
	setAttr ".cbx" -type "double3" 4.8963516908821374 -4.9353829758381229 -4.1340379560837084 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "28C606C2-47EE-2FE6-BBD0-4EACEACF2B55";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8963518 -5.0421004 -4.2956371 ;
	setAttr ".rs" 42670;
	setAttr ".lt" -type "double3" -1.7759726386689243e-15 4.3072574738579836e-16 0.0017302862704360832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8963516908821374 -5.1470639841770511 -4.4545798737220776 ;
	setAttr ".cbx" -type "double3" 4.8963516908821374 -4.9371371554350238 -4.1366943066115773 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "4A5EA841-4E9D-11A2-6118-8E965F4C7C58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[126:129]" -type "float3"  0 0.0017541763 -0.00030649541
		 0 -0.0017541763 -0.00030072176 0 0.0017541763 0.00030649544 0 -0.0017541763 0.00030649544;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "6E964CE2-43AB-2101-5328-39B059879990";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8980818 -5.0421004 -4.2956371 ;
	setAttr ".rs" 36895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8980816560920983 -5.1470638649677616 -4.4545798737220776 ;
	setAttr ".cbx" -type "double3" 4.8980816560920983 -4.9371372597431522 -4.1366944357549738 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "2815D239-4E91-E0EC-1BE8-0CBF270FA522";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8980818 -5.1054697 -4.2956371 ;
	setAttr ".rs" 57330;
	setAttr ".lt" -type "double3" -8.9041304528957373e-16 -2.5822401460456193e-16 -0.020127717943905967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8980816560920983 -5.1470638649677616 -4.4545798737220776 ;
	setAttr ".cbx" -type "double3" 4.8980816560920983 -5.063875360987125 -4.1366944357549738 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "0A633715-4B61-FF2F-47F4-CA927C910CF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[134]" -type "float3" 0 0.083188504 -0.00037555414 ;
	setAttr ".tk[135]" -type "float3" 0 -0.002272404 -0.00036847813 ;
	setAttr ".tk[136]" -type "float3" 0 0.083188504 0.0003755567 ;
	setAttr ".tk[137]" -type "float3" 0 -0.002272404 0.0003755567 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "CE2217EE-4CDF-80A6-E758-B39FBA15FE34";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8779545 -5.1054697 -4.2956371 ;
	setAttr ".rs" 59259;
	setAttr ".lt" -type "double3" -1.4159899420840644e-24 -0.017413997481469601 1.0415838090060778e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8779543596443444 -5.1470638649677616 -4.4545798737220776 ;
	setAttr ".cbx" -type "double3" 4.8779543596443444 -5.0638753311848026 -4.1366944357549738 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "E3BEDD94-429E-79AD-806B-0081EA861896";
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8779545 -5.0880556 -4.2956371 ;
	setAttr ".rs" 56082;
	setAttr ".lt" -type "double3" -2.3271245525276301e-18 1.0716707985548614e-15 -0.010480437267608514 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8779543596443444 -5.1472487883781772 -4.4545798737220776 ;
	setAttr ".cbx" -type "double3" 4.8779543596443444 -5.0288622217392307 -4.1366944357549738 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "FCF3479F-43F0-D9B3-6A0E-4B8BEE375158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[142:145]" -type "float3"  0 -0.017599009 0 0 -0.017599009
		 0 0 0.017599009 0 0 0.017599009 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "07DB5066-44A0-A558-9D2D-359CCD0EF523";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "F6267C64-41CF-DC9E-8C25-99B96754E34F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2362838e-08 -4.0866313 -1.5819287 ;
	setAttr ".rs" 41907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27147921063096897 -4.086631085419512 -1.832292901705588 ;
	setAttr ".cbx" -type "double3" 0.27147914590529676 -4.086631085419512 -1.3315645499439304 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "118B886C-48EC-8C7F-4C80-2F8D51D6A042";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.95197749 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.95197749 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "4B610321-4327-8A10-E5C1-7581CEBFF29F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2362838e-08 -4.0866313 -1.5819288 ;
	setAttr ".rs" 51038;
	setAttr ".lt" -type "double3" 0 1.9509972553522931e-16 0.12134894877945523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35238662453738839 -4.0866313450413774 -1.9069074869196296 ;
	setAttr ".cbx" -type "double3" 0.35238655981171613 -4.0866313450413774 -1.256950113958522 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "3BA1B21E-4278-333A-8D84-E7B2A4F43278";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.28343847 0 -0.092094459
		 0.24110688 0 -0.17517459 3.5527261e-08 0 1.4210904e-07 0.17517464 0 -0.24110675 0.092094608
		 0 -0.28343776 3.5527261e-08 0 -0.29802427 -0.092094585 0 -0.28343776 -0.17517459
		 0 -0.24110672 -0.24110675 0 -0.17517459 -0.28343776 0 -0.092094459 -0.29802436 0
		 1.4210904e-07 -0.28343776 0 0.092094675 -0.24110675 0 0.17517459 -0.17517459 0 0.24110687
		 -0.092094481 0 0.28343782 2.6645489e-08 0 0.29802427 0.092094585 0 0.28343782 0.17517459
		 0 0.24110687 0.24110675 0 0.17517459 0.28343776 0 0.092094608 0.29802436 0 1.4210904e-07;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "4528E8BF-4673-CE09-4B2B-899AC71E227B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8544255e-08 -3.9887996 -1.5819288 ;
	setAttr ".rs" 34092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22583922973959131 -3.9887998276819068 -1.7902027418671669 ;
	setAttr ".cbx" -type "double3" 0.22583913265108296 -3.9887995407314247 -1.3736549783938914 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "8F4C1674-48CF-910D-A835-7AA7D93DE7BD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.44332665 -0.41033661 0.14404522
		 -0.37711579 -0.41033661 0.27399072 -7.6973301e-08 -0.4103339 -2.5685972e-07 -0.27399093
		 -0.41033661 0.37711582 -0.14404558 -0.41033661 0.44332647 -7.6973301e-08 -0.41033661
		 0.46614045 0.14404552 -0.41033661 0.44332564 0.27399084 -0.41033661 0.37711576 0.37711567
		 -0.41033661 0.27399099 0.44332564 -0.41033661 0.14404522 0.46614048 -0.41033661 -2.5685972e-07
		 0.44332564 -0.41033661 -0.14404598 0.37711567 -0.41033661 -0.27399102 0.27399081
		 -0.41033661 -0.37711582 0.14404531 -0.41033661 -0.44332555 -6.3081139e-08 -0.41033661
		 -0.46614045 -0.14404556 -0.41033661 -0.44332647 -0.27399084 -0.41033661 -0.37711567
		 -0.37711567 -0.41033661 -0.27399018 -0.44332564 -0.41033661 -0.14404558 -0.46614048
		 -0.41033661 -2.5685972e-07;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "ADE62CA8-4DF6-2F44-E84A-70BEC0F390FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6634963e-08 -3.9887998 -1.5819288 ;
	setAttr ".rs" 61142;
	setAttr ".lt" -type "double3" -1.3573239758607133e-18 2.2467400542002818e-16 0.02368353417890914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022790896256024849 -3.988799950660685 -1.6029470863571944 ;
	setAttr ".cbx" -type "double3" 0.022790782986098459 -3.9887998960034503 -1.5609106339038639 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "6FA63C86-45AF-F98C-5F87-A18411938BD2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.71132702 -3.4292816e-06
		 0.23112324 -0.60509062 -3.4292816e-06 0.43962419 -1.5030011e-07 3.4292814e-06 -2.1435814e-07
		 -0.43962467 -3.4292816e-06 0.6050908 -0.23112416 -3.4292816e-06 0.71132678 -1.5030011e-07
		 -3.4292816e-06 0.74793303 0.23112381 -3.4292816e-06 0.71132678 0.43962425 -3.4292816e-06
		 0.60509032 0.60509044 -3.4292816e-06 0.43962514 0.71132654 -3.4292816e-06 0.23112324
		 0.74793351 -3.4292816e-06 -2.1435814e-07 0.71132654 -3.4292816e-06 -0.23112467 0.60509044
		 -3.4292816e-06 -0.43962514 0.43962419 -3.4292816e-06 -0.60509032 0.23112375 -3.4292816e-06
		 -0.71132582 -1.2800994e-07 -3.4292816e-06 -0.74793303 -0.23112389 -3.4292816e-06
		 -0.7113263 -0.43962431 -3.4292816e-06 -0.6050905 -0.6050905 -3.4292816e-06 -0.43962324
		 -0.71132678 -3.4292816e-06 -0.23112419 -0.74793351 -3.4292816e-06 -2.1435814e-07;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "52CCEE96-4131-12F8-F750-E6AB92879513";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.76463e-08 -3.9651165 -1.581929 ;
	setAttr ".rs" 48622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.022790898278702103 -3.9651165062636946 -1.602947116202921 ;
	setAttr ".cbx" -type "double3" 0.022790782986098459 -3.9651165062636946 -1.5609108428239502 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "0EE68EF6-4D32-067E-A43F-9EB79DFEBA27";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.76463e-08 -3.965117 -1.5819291 ;
	setAttr ".rs" 64061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020467887834606725 -3.9651169435215725 -1.6008047992714196 ;
	setAttr ".cbx" -type "double3" 0.02046777254200308 -3.9651169435215725 -1.5630532791383582 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "77253B1F-46E8-8CC3-2D90-858CCFE3AADF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.0081381043 0 0.0026441838
		 -0.0069227354 0 0.0050296071 -2.099231e-09 0 -9.7205501e-08 -0.0050295945 0 0.0069226832
		 -0.0026442301 0 0.0081379954 -2.099231e-09 0 0.0085568056 0.0026442294 0 0.0081379954
		 0.0050295945 0 0.0069226832 0.0069226627 0 0.0050296071 0.0081381015 0 0.0026441838
		 0.0085568642 0 -9.7205501e-08 0.0081381015 0 -0.0026443296 0.0069226627 0 -0.0050296551
		 0.0050295945 0 -0.006922733 0.0026442294 0 -0.0081381407 -1.8442342e-09 0 -0.0085568056
		 -0.0026442301 0 -0.0081380932 -0.0050295987 0 -0.0069226832 -0.0069226758 0 -0.0050296551
		 -0.0081381043 0 -0.0026443296 -0.0085568642 0 -9.7205501e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3A01558B-4D1E-E1E4-8E20-5ABF6418CA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak74";
	rename -uid "10C52163-4AA7-5865-0013-19A791D19EC4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[143]" -type "float3" 2.646978e-23 -0.062035117 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[146]" -type "float3" 2.646978e-23 -0.062035117 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[156]" -type "float3" 2.646978e-23 -0.062035117 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.062035117 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.062035117 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E4EFE61C-4275-6C32-C2FE-6D8742D51ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 0.27147914590529676 0 0 0 0 0.057312264569051051 0 0
		 0 0 0.25036410126651221 0 0 -4.1985033358382458 -1.5819286810561692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId6";
	rename -uid "35FED192-42E0-15DA-DB45-C3B461418A54";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "71797041-4AD1-4FD0-2844-C2B044ACFB59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[11]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FF3C30C8-45E6-4A5F-C3BE-A89026BB4A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2]" "e[5:7]" "e[11]" "e[27]" "e[121]" "e[126]" "e[170]" "e[176]" "e[190]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6BB871B4-411D-7C31-7F58-568871A3AD0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[110]" "e[143]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "94F71E57-41D8-2B9D-5418-E1A3FD1EE735";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0B3298D5-4462-93E3-E666-3D9E31CCC4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "ED4B19B6-4C57-223A-3503-08B637806AA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "4C0A7AC9-4488-E4E6-85E9-7E9BD9D2080E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F513B070-4DAA-44F9-24D1-CE81388FCC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AB2C973A-4533-35B6-3168-2BBE22D5F850";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak75";
	rename -uid "3A02ACA0-4518-34BA-598B-69A927063F51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0.0040178299 -0.00032809377 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0040178299 0.00032809377 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "B2815C41-404D-B6BE-BCB6-AFB8B478A085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[8]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "0A1FB4BF-4D5A-DAAB-3F77-BA861DD46D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 8.6666666493796303 0 4.3436621385750085 -4.7310062782978397 -2.1164916242519038 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "polyBevel12.out" "Main_BodyShape.i";
connectAttr "polySphere1.out" "Cockpit_to_RodShape.i";
connectAttr "polyCube3.out" "Mirror_to_RodShape.i";
connectAttr "polySoftEdge8.out" "Rod_AttachmentShape.i";
connectAttr "polySoftEdge9.out" "MirrorShape.i";
connectAttr "polySoftEdge10.out" "CockpitShape.i";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace22.out" "GearShape.i";
connectAttr "polyExtrudeFace50.out" "pCubeShape1.i";
connectAttr "groupId5.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "polySubdFace1.out" "pPlane3Shape.i";
connectAttr "transformGeometry1.og" "pCylinderShape1.i";
connectAttr "polyExtrudeFace52.out" "pCubeShape2.i";
connectAttr "groupId6.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace58.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace62.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace64.out" "pCylinderShape4.i";
connectAttr "polyBevel3.out" "pCylinderShape5.i";
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
connectAttr "polyTweak33.out" "polyCut1.ip";
connectAttr "pPlane3Shape.wm" "polyCut1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySubdFace1.ip";
connectAttr "polyCut1.out" "polyTweak34.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak43.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyCylinder3.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak48.ip";
connectAttr "polyCube6.out" "polyDelEdge5.ip";
connectAttr "polyTweak49.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyDelEdge5.out" "polyTweak49.ip";
connectAttr "polyBevel1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak50.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing9.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak52.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak24.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace18.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace13.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit4.out" "polySplitRing2.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "polySplit3.out" "polyTweak20.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak19.out" "polySplit2.ip";
connectAttr "polyDelEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyDelEdge3.ip";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube7.out" "polyTweak53.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace55.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak56.ip";
connectAttr "polyCylinder4.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak57.ip";
connectAttr "polyExtrudeFace60.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge3.ip";
connectAttr "curveShape3.ws" "polyBridgeEdge3.ipc";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak59.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing10.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing10.mp";
connectAttr "polyCylinder5.out" "polyTweak60.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing11.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak62.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Main_BodyShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace65.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace65.mp";
connectAttr "polySplitRing14.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace67.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace68.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak65.ip";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak66.out" "polyExtrudeFace70.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace72.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace73.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace74.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace75.mp";
connectAttr "polyCylinder6.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace77.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace78.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace79.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace80.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak74.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape5.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace74.out" "polyBevel4.ip";
connectAttr "Main_BodyShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Main_BodyShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "Main_BodyShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyMergeVert1.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBevel7.ip";
connectAttr "Main_BodyShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Main_BodyShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Main_BodyShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Main_BodyShape.wm" "polyBevel10.mp";
connectAttr "polyTweak75.out" "polyMergeVert2.ip";
connectAttr "Main_BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyBevel10.out" "polyTweak75.ip";
connectAttr "polyMergeVert2.out" "polyBevel11.ip";
connectAttr "Main_BodyShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Main_BodyShape.wm" "polyBevel12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rod_AttachmentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cockpit_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Excavator_06.ma
