//Maya ASCII 2018 scene
//Name: Excavator_05.ma
//Last modified: Wed, Dec 05, 2018 09:31:33 AM
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
	setAttr ".t" -type "double3" 48.024121071809518 6.4664941994978165 56.319802967084442 ;
	setAttr ".r" -type "double3" 1069.4616472751541 -677.79999999981248 -5.3667233866652232e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87CC3059-45D4-A26E-1579-37B45937D9BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 77.801322738706503;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3551316505864284 -7.7628742425638233 -0.34361806730901456 ;
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
	setAttr ".t" -type "double3" 1001.2586803983924 -8.1391945826897558 2.2115642650533118e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E19173A8-4FAC-3A87-6927-B78C5FDBA5ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.02486744875205;
	setAttr ".ow" 13.504532539575157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.2338129496402885 -8.1391945826897558 0 ;
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
	setAttr -s 9 ".pt";
	setAttr ".pt[58]" -type "float3" 0.44845882 -0.066549852 0 ;
	setAttr ".pt[59]" -type "float3" 0.44845882 -0.066549852 0 ;
	setAttr ".pt[60]" -type "float3" 0.44845882 0.066549882 0 ;
	setAttr ".pt[61]" -type "float3" 0.44845882 0.066549882 0 ;
	setAttr ".pt[62]" -type "float3" 0.0057874788 -0.066549852 0 ;
	setAttr ".pt[63]" -type "float3" 0.0057874788 -0.066549852 0 ;
	setAttr ".pt[64]" -type "float3" 0.0057874788 0.066549882 0 ;
	setAttr ".pt[65]" -type "float3" 0.0057874788 0.066549882 0 ;
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
createNode transform -n "curve2" -p "Wheel";
	rename -uid "2A9549C5-4285-CB92-1E28-34B646C537A1";
	setAttr ".t" -type "double3" -5.1167093406686934 0 0.068008240878252635 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
createNode nurbsCurve -n "curveShape2" -p "|Wheel|curve2";
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
createNode nurbsCurve -n "curveShape1" -p "|Wheel|curve1";
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
createNode mesh -n "GearShape" -p "|Wheel|Gear";
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
createNode mesh -n "pCubeShape3" -p "|Wheel|pCube3";
	rename -uid "C3EAE8EF-46DB-8D97-83C1-03BE6F256DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.375 0.24999976
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
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979;
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
		mu 0 4 44 33 57 56
		f 4 45 76 -78 -72
		mu 0 4 33 34 58 57
		f 4 -36 74 78 -77
		mu 0 4 34 43 59 58
		f 4 -39 79 81 -81
		mu 0 4 28 38 52 60
		f 4 40 82 -84 -80
		mu 0 4 37 31 61 55
		f 4 42 84 -86 -83
		mu 0 4 31 28 60 61
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
createNode mesh -n "pCylinderShape2" -p "|Wheel|pCylinder2";
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
createNode mesh -n "pCubeShape1" -p "|Wheel|pCube1";
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
createNode mesh -n "pPlane3Shape" -p "|Wheel|pPlane3";
	rename -uid "862DDA81-44E8-766A-0F62-0FAE7451940A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1" -p "Wheel";
	rename -uid "97ED3E16-4E78-36EB-5E83-EBA5921A0881";
	setAttr ".t" -type "double3" -0.24501899007644834 0.11103864377748263 0 ;
	setAttr ".s" -type "double3" 1.3649762291828014 1.6662883411362239 1.6662883411362239 ;
	setAttr ".rp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
	setAttr ".sp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
createNode mesh -n "pCylinderShape1" -p "|Wheel|pCylinder1";
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
createNode mesh -n "pCubeShape2" -p "|Wheel|pCube2";
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
createNode mesh -n "pCubeShape4" -p "|Wheel|pCube4";
	rename -uid "D3D09C6B-4A8B-2098-009E-78A4A38F1D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.375 0.24999976
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
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979;
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
		mu 0 4 44 33 57 56
		f 4 45 76 -78 -72
		mu 0 4 33 34 58 57
		f 4 -36 74 78 -77
		mu 0 4 34 43 59 58
		f 4 -39 79 81 -81
		mu 0 4 28 38 52 60
		f 4 40 82 -84 -80
		mu 0 4 37 31 61 55
		f 4 42 84 -86 -83
		mu 0 4 31 28 60 61
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
createNode transform -n "Wheel1";
	rename -uid "88A0A593-47E4-D609-A05C-B983A94283DC";
	setAttr ".t" -type "double3" -8.799938731749954 0 0 ;
createNode transform -n "curve2" -p "Wheel1";
	rename -uid "7523CD69-46D1-D6E4-F5CF-E188622595E5";
	setAttr ".t" -type "double3" -5.1167093406686934 0 0.068008240878252635 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
createNode nurbsCurve -n "curveShape2" -p "|Wheel1|curve2";
	rename -uid "EABFB6D0-4B5F-989C-5676-C484DDFEF554";
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
createNode transform -n "curve1" -p "Wheel1";
	rename -uid "6ED86605-4D78-49CD-477D-58AFCF26CA92";
	setAttr ".t" -type "double3" -5.1167093406686934 0 0.068008240878252635 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
createNode nurbsCurve -n "curveShape1" -p "|Wheel1|curve1";
	rename -uid "A6D41E1A-4D21-3EB8-5C4F-5F951C78F274";
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
createNode transform -n "Gear" -p "Wheel1";
	rename -uid "CA966247-4AFD-9C2B-A569-34AC3CA05F92";
	setAttr ".t" -type "double3" 4.6554976763236802 -7.876126639286003 3.9662463346883765 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.78459932517181064 0.78459932517181064 0.78459932517181064 ;
createNode mesh -n "GearShape" -p "|Wheel1|Gear";
	rename -uid "F93A7E8B-4FE4-B444-CDA0-1BBE182A6776";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54828387 0.0076473951
		 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
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
	setAttr -s 62 ".vt[0:61]"  0.80901718 -1 -0.58778572 0.30901623 -1 -0.95105648
		 -0.30901718 -1 -0.95105648 -0.80901718 -1 -0.58778524 -1 -1 0 -0.80901718 -1 0.58778572
		 -0.30901718 -1 0.95105648 0.30901718 -1 0.95105648 0.80901718 -1 0.58778477 1.000000953674 -1 0
		 0.80901718 1 -0.58778572 0.30901623 1 -0.95105648 -0.30901718 1 -0.95105648 -0.80901718 1 -0.58778524
		 -1 1 0 -0.80901718 1 0.58778572 -0.30901718 1 0.95105648 0.30901718 1 0.95105648
		 0.80901718 1 0.58778477 1.000000953674 1 0 0.38286114 -0.99999976 -0.27816439 0.14623928 -0.99999976 -0.45007896
		 -0.14623928 -0.99999976 -0.45007896 -0.38286018 -0.99999976 -0.27816391 -0.47324085 -0.99999976 0
		 -0.38286018 -0.99999976 0.27816439 -0.14623928 -0.99999976 0.45007944 0.14624023 -0.99999976 0.45007944
		 0.38286114 -0.99999976 0.27816391 0.47324181 -0.99999976 0 0.38286114 0.99999976 -0.27816439
		 0.14623928 0.99999976 -0.45007896 -0.14623928 0.99999976 -0.45007896 -0.38286018 0.99999976 -0.27816391
		 -0.47324085 0.99999976 0 -0.38286018 0.99999976 0.27816439 -0.14623928 0.99999976 0.45007944
		 0.14624023 0.99999976 0.45007944 0.38286114 0.99999976 0.27816391 0.47324181 0.99999976 0
		 0.38286114 -1.11018384 -0.27816439 0.14623928 -1.11018384 -0.45007896 0 -1.11018384 0
		 -0.14623928 -1.11018384 -0.45007896 -0.38286018 -1.11018384 -0.27816391 -0.47324085 -1.11018384 0
		 -0.38286018 -1.11018384 0.27816439 -0.14623928 -1.11018384 0.45007944 0.14624023 -1.11018384 0.45007944
		 0.38286114 -1.11018384 0.27816391 0.47324181 -1.11018384 0 0.38286114 1.11018384 -0.27816439
		 0.14623928 1.11018384 -0.45007896 0 1.11018384 0 -0.14623928 1.11018384 -0.45007896
		 -0.38286018 1.11018384 -0.27816391 -0.47324085 1.11018384 0 -0.38286018 1.11018384 0.27816439
		 -0.14623928 1.11018384 0.45007944 0.14624023 1.11018384 0.45007944 0.38286114 1.11018384 0.27816391
		 0.47324181 1.11018384 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 0 20 0 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0
		 6 26 0 25 26 0 7 27 0 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 29 20 0 10 30 0 11 31 0
		 30 31 0 12 32 0 31 32 0 13 33 0 32 33 0 14 34 0 33 34 0 15 35 0 34 35 0 16 36 0 35 36 0
		 17 37 0 36 37 0 18 38 0 37 38 0 19 39 0 38 39 0 39 30 0 20 40 0 21 41 0 40 41 0 42 40 1
		 42 41 1 22 43 0 41 43 0 42 43 1 23 44 0 43 44 0 42 44 1 24 45 0 44 45 0 42 45 1 25 46 0
		 45 46 0 42 46 1 26 47 0 46 47 0 42 47 1 27 48 0 47 48 0 42 48 1 28 49 0 48 49 0 42 49 1
		 29 50 0 49 50 0 42 50 1 50 40 0 30 51 0 31 52 0 51 52 0 52 53 1 51 53 1 32 54 0 52 54 0
		 54 53 1 33 55 0 54 55 0 55 53 1 34 56 0 55 56 0 56 53 1 35 57 0 56 57 0 57 53 1 36 58 0
		 57 58 0 58 53 1 37 59 0 58 59 0 59 53 1 38 60 0 59 60 0 60 53 1 39 61 0 60 61 0 61 53 1
		 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
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
		f 3 -73 -74 74
		mu 0 3 64 65 42
		f 3 -77 -75 77
		mu 0 3 66 64 42
		f 3 -80 -78 80
		mu 0 3 67 66 42
		f 3 -83 -81 83
		mu 0 3 68 67 42
		f 3 -86 -84 86
		mu 0 3 69 68 42
		f 3 -89 -87 89
		mu 0 3 70 69 42
		f 3 -92 -90 92
		mu 0 3 71 70 42
		f 3 -95 -93 95
		mu 0 3 72 71 42
		f 3 -98 -96 98
		mu 0 3 73 72 42
		f 3 -100 -99 73
		mu 0 3 65 73 42
		f 3 102 103 -105
		mu 0 3 74 75 43
		f 3 106 107 -104
		mu 0 3 75 76 43
		f 3 109 110 -108
		mu 0 3 76 77 43
		f 3 112 113 -111
		mu 0 3 77 78 43
		f 3 115 116 -114
		mu 0 3 78 79 43
		f 3 118 119 -117
		mu 0 3 79 80 43
		f 3 121 122 -120
		mu 0 3 80 81 43
		f 3 124 125 -123
		mu 0 3 81 82 43
		f 3 127 128 -126
		mu 0 3 82 83 43
		f 3 129 104 -129
		mu 0 3 83 74 43
		f 4 -1 30 32 -32
		mu 0 4 1 0 45 44
		f 4 -2 31 34 -34
		mu 0 4 2 1 44 46
		f 4 -3 33 36 -36
		mu 0 4 3 2 46 47
		f 4 -4 35 38 -38
		mu 0 4 4 3 47 48
		f 4 -5 37 40 -40
		mu 0 4 5 4 48 49
		f 4 -6 39 42 -42
		mu 0 4 6 5 49 50
		f 4 -7 41 44 -44
		mu 0 4 7 6 50 51
		f 4 -8 43 46 -46
		mu 0 4 8 7 51 52
		f 4 -9 45 48 -48
		mu 0 4 9 8 52 53
		f 4 -10 47 49 -31
		mu 0 4 0 9 53 45
		f 4 10 51 -53 -51
		mu 0 4 40 39 55 54
		f 4 11 53 -55 -52
		mu 0 4 39 38 56 55
		f 4 12 55 -57 -54
		mu 0 4 38 37 57 56
		f 4 13 57 -59 -56
		mu 0 4 37 36 58 57
		f 4 14 59 -61 -58
		mu 0 4 36 35 59 58
		f 4 15 61 -63 -60
		mu 0 4 35 34 60 59
		f 4 16 63 -65 -62
		mu 0 4 34 33 61 60
		f 4 17 65 -67 -64
		mu 0 4 33 32 62 61
		f 4 18 67 -69 -66
		mu 0 4 32 41 63 62
		f 4 19 50 -70 -68
		mu 0 4 41 40 54 63
		f 4 -33 70 72 -72
		mu 0 4 44 45 65 64
		f 4 -35 71 76 -76
		mu 0 4 46 44 64 66
		f 4 -37 75 79 -79
		mu 0 4 47 46 66 67
		f 4 -39 78 82 -82
		mu 0 4 48 47 67 68
		f 4 -41 81 85 -85
		mu 0 4 49 48 68 69
		f 4 -43 84 88 -88
		mu 0 4 50 49 69 70
		f 4 -45 87 91 -91
		mu 0 4 51 50 70 71
		f 4 -47 90 94 -94
		mu 0 4 52 51 71 72
		f 4 -49 93 97 -97
		mu 0 4 53 52 72 73
		f 4 -50 96 99 -71
		mu 0 4 45 53 73 65
		f 4 52 101 -103 -101
		mu 0 4 54 55 75 74
		f 4 54 105 -107 -102
		mu 0 4 55 56 76 75
		f 4 56 108 -110 -106
		mu 0 4 56 57 77 76
		f 4 58 111 -113 -109
		mu 0 4 57 58 78 77
		f 4 60 114 -116 -112
		mu 0 4 58 59 79 78
		f 4 62 117 -119 -115
		mu 0 4 59 60 80 79
		f 4 64 120 -122 -118
		mu 0 4 60 61 81 80
		f 4 66 123 -125 -121
		mu 0 4 61 62 82 81
		f 4 68 126 -128 -124
		mu 0 4 62 63 83 82
		f 4 69 100 -130 -127
		mu 0 4 63 54 74 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Wheel1";
	rename -uid "BC1D6B6E-4030-A462-44AE-F987CBEA52BD";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 -0.75112390029706733 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape3" -p "|Wheel1|pCube3";
	rename -uid "D45CE246-4718-7AD1-5693-E285DD438BF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.375 0.24999976
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
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979;
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
		mu 0 4 44 33 57 56
		f 4 45 76 -78 -72
		mu 0 4 33 34 58 57
		f 4 -36 74 78 -77
		mu 0 4 34 43 59 58
		f 4 -39 79 81 -81
		mu 0 4 28 38 52 60
		f 4 40 82 -84 -80
		mu 0 4 37 31 61 55
		f 4 42 84 -86 -83
		mu 0 4 31 28 60 61
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
createNode transform -n "pCylinder2" -p "Wheel1";
	rename -uid "DDFDCF45-4D5F-F20F-5E23-7082BADCB87F";
	setAttr ".t" -type "double3" -0.18397070778231051 0.11103864377748263 -1.9523832508830838 ;
	setAttr ".s" -type "double3" 1.4026926208921269 1.667425916448352 1.667425916448352 ;
	setAttr ".rp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
	setAttr ".sp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
createNode mesh -n "pCylinderShape2" -p "|Wheel1|pCylinder2";
	rename -uid "4CAB14F6-4026-A0D7-766A-8288A0A13E94";
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
createNode transform -n "pCube1" -p "Wheel1";
	rename -uid "FA863D83-4F00-4A0E-C346-C5BA25D6C318";
	setAttr ".t" -type "double3" 4.8671032832645231 -7.921426817930187 0 ;
	setAttr ".s" -type "double3" 1.8844444075237403 0.78666665062567065 6.2229246084154175 ;
createNode mesh -n "pCubeShape1" -p "|Wheel1|pCube1";
	rename -uid "D0AA5008-49D1-9FB4-532A-91A5365BED94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86047926545143127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 366 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.80707973 0.81792027 0 0.18207973 0 0.375 0.80707973
		 0.18207972 0.25 0.375 0.44292027 0.625 0.44292027 0.81792027 0.25 0.625 0.90521365
		 0.71978635 0 0.28021365 0 0.375 0.90521365 0.28021365 0.25 0.375 0.34478635 0.625
		 0.34478635 0.71978635 0.25 0.625 0.97095853 0.65404147 0 0.34595853 0 0.375 0.97095853
		 0.34595853 0.25 0.375 0.27904147 0.625 0.27904147 0.65404147 0.25 0.18207972 0.25
		 0.18207972 0.25 0.18207972 0.25 0.18207972 0.25 0.18207973 0 0.18207973 0 0.18207973
		 0 0.18207973 0 0.28021365 0 0.28021365 0 0.28021365 0 0.28021365 0 0.28021365 0.25
		 0.28021365 0.25 0.28021365 0.25 0.28021365 0.25 0.71978635 0.25 0.71978635 0.25 0.71978635
		 0.25 0.71978635 0.25 0.71978635 0 0.71978635 0 0.71978635 0 0.71978635 0 0.81792027
		 0 0.81792027 0 0.81792027 0 0.81792027 0 0.81792027 0.25 0.81792027 0.25 0.81792027
		 0.25 0.81792027 0.25 0.18207972 0.25 0.18207972 0.25 0.18207972 0.25 0.18207972 0.25
		 0.18207973 0 0.18207973 0 0.18207973 0 0.18207973 0 0.28021365 0 0.28021365 0 0.28021365
		 0 0.28021365 0 0.28021365 0.25 0.28021365 0.25 0.28021365 0.25 0.28021365 0.25 0.71978635
		 0.25 0.71978635 0.25 0.71978635 0.25 0.71978635 0.25 0.71978635 0 0.71978635 0 0.71978635
		 0 0.71978635 0 0.81792027 0 0.81792027 0 0.81792027 0 0.81792027 0 0.81792027 0.25
		 0.81792027 0.25 0.81792027 0.25 0.81792027 0.25 0.65404147 0.25 0.65404147 0.25 0.65404147
		 0.25 0.65404147 0.25 0.65404147 0 0.65404147 0 0.65404147 0 0.65404147 0 0.71978635
		 0 0.71978635 0 0.71978635 0 0.71978635 0 0.71978635 0.25 0.71978635 0.25 0.71978635
		 0.25 0.71978635 0.25 0.65404147 0.25 0.65404147 0.25 0.65404147 0.25 0.65404147 0.25
		 0.65404147 0 0.65404147 0 0.65404147 0 0.65404147 0 0.71978635 0 0.71978635 0 0.71978635
		 0 0.71978635 0 0.71978635 0.25 0.71978635 0.25 0.71978635 0.25 0.71978635 0.25 0.625
		 0.34478635 0.625 0.34478635 0.625 0.34478635 0.625 0.34478635 0.375 0.34478635 0.375
		 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375 0.27904147 0.375 0.27904147 0.375
		 0.27904147 0.375 0.27904147 0.625 0.27904147 0.625 0.27904147 0.625 0.27904147 0.625
		 0.27904147 0.625 0.34478635 0.625 0.34478635 0.625 0.34478635 0.625 0.34478635 0.375
		 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375 0.27904147 0.375
		 0.27904147 0.375 0.27904147 0.375 0.27904147 0.625 0.27904147 0.625 0.27904147 0.625
		 0.27904147 0.625 0.27904147 0.625 0.34478635 0.625 0.34478635 0.625 0.34478635 0.625
		 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375 0.34478635 0.375
		 0.27904147 0.375 0.27904147 0.375 0.27904147 0.375 0.27904147 0.625 0.27904147 0.625
		 0.27904147 0.625 0.27904147 0.625 0.27904147 0.625 0.34478635 0.375 0.34478635 0.375
		 0.27904147 0.625 0.27904147 0.625 0.34478635 0.375 0.34478635 0.375 0.27904147 0.625
		 0.27904147 0.625 0.34478635 0.375 0.34478635 0.375 0.27904147 0.625 0.27904147 0.625
		 0.34478635 0.375 0.34478635 0.375 0.27904147 0.625 0.27904147 0.625 0.34478635 0.375
		 0.34478635 0.375 0.27904147 0.625 0.27904147 0.625 0.35279584 0.72779584 0.25 0.27220416
		 0.25 0.375 0.35279584 0.27220416 0.25 0.27220416 0.25 0.27220416 0.25 0.27220416
		 0.25 0.27220416 0.25 0.27220416 0.25 0.27220416 0.25 0.27220416 0.25 0.27220416 0
		 0.27220416 0 0.27220416 0 0.27220416 0 0.27220416 0 0.27220416 0 0.27220416 0 0.27220416
		 0 0.27220416 0 0.375 0.89720416 0.625 0.89720416 0.72779578 0 0.72779578 0 0.72779578
		 0 0.72779578 0 0.72779578 0 0.72779578 0 0.72779578 0 0.72779578 0 0.72779578 0 0.72779584
		 0.25 0.72779584 0.25 0.72779584 0.25 0.72779584 0.25 0.72779584 0.25 0.72779584 0.25
		 0.72779584 0.25 0.72779584 0.25 0.625 0.42295283 0.79795283 0.25 0.20204715 0.25
		 0.375 0.42295283 0.20204715 0.25 0.20204715 0.25 0.20204715 0.25 0.20204715 0.25;
	setAttr ".uvst[0].uvsp[250:365]" 0.20204715 0.25 0.20204715 0.25 0.20204715
		 0.25 0.20204715 0.25 0.20204717 0 0.20204717 0 0.20204717 0 0.20204717 0 0.20204717
		 0 0.20204717 0 0.20204717 0 0.20204717 0 0.20204717 0 0.375 0.82704717 0.625 0.82704717
		 0.79795277 0 0.79795277 0 0.79795277 0 0.79795277 0 0.79795277 0 0.79795277 0 0.79795277
		 0 0.79795277 0 0.79795277 0 0.79795283 0.25 0.79795283 0.25 0.79795283 0.25 0.79795283
		 0.25 0.79795283 0.25 0.79795283 0.25 0.79795283 0.25 0.79795283 0.25 0.625 0.43146452
		 0.80646455 0.25 0.19353546 0.25 0.375 0.43146452 0.19353546 0.25 0.19353546 0.25
		 0.19353546 0.25 0.19353546 0.25 0.19353546 0.25 0.19353546 0.25 0.19353546 0.25 0.19353546
		 0.25 0.19353548 0 0.19353548 0 0.19353548 0 0.19353548 0 0.19353548 0 0.19353548
		 0 0.19353548 0 0.19353548 0 0.19353548 0 0.375 0.81853545 0.625 0.81853545 0.80646449
		 0 0.80646449 0 0.80646449 0 0.80646449 0 0.80646449 0 0.80646449 0 0.80646449 0 0.80646449
		 0 0.80646449 0 0.80646455 0.25 0.80646455 0.25 0.80646455 0.25 0.80646455 0.25 0.80646455
		 0.25 0.80646455 0.25 0.80646455 0.25 0.80646455 0.25 0.625 0.35279584 0.375 0.35279584
		 0.375 0.34478635 0.625 0.34478635 0.625 0.43146452 0.375 0.43146452 0.375 0.42295283
		 0.625 0.42295283 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.75 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.5 0.375 0.44292027 0.625 0.44292027 0.625 0.5 0.375 0.5 0.375
		 0.44292027 0.625 0.44292027 0.625 0.5 0.375 0.5 0.375 0.44292027 0.625 0.44292027
		 0.625 0.5 0.375 0.5 0.375 0.44292027 0.625 0.44292027 0.625 0.5 0.375 0.5 0.375 0.44292027
		 0.625 0.44292027 0.625 0.5 0.375 0.5 0.375 0.44292027 0.625 0.44292027 0.625 0.5
		 0.375 0.5 0.375 0.44292027 0.625 0.44292027 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[332:335]" -type "float3"  0 0.0095453504 -1.1372877e-05 
		0 -0.0095453504 1.1372877e-05 0 0.0095453504 -1.1372877e-05 0 -0.0095453504 1.1372877e-05;
	setAttr -s 336 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.49999833 -0.5 0.5 -0.5 0.5 0.5 0.49999833 0.5 0.5
		 -0.5 0.5 -0.48125556 0.49999833 0.5 -0.48125556 -0.5 -0.5 -0.48125556 0.49999833 -0.5 -0.48125556
		 0.49999833 -0.5 -0.27168113 -0.5 -0.5 -0.27168113 -0.5 0.5 -0.27168113 0.49999833 0.5 -0.27168113
		 0.49999833 -0.5 0.1208546 -0.5 -0.5 0.1208546 -0.5 0.5 0.1208546 0.49999833 0.5 0.1208546
		 0.49999833 -0.5 0.38383415 -0.5 -0.5 0.38383415 -0.5 0.5 0.38383415 0.49999833 0.5 0.38383415
		 -0.5 -0.5 -0.27168113 -0.5 -0.5 -0.27168113 -0.5 -0.5 -0.27168113 -0.5 -0.41964626 -0.24013969
		 -0.5 0.5 -0.27168113 -0.5 0.5 -0.27168113 -0.5 0.5 -0.27168113 -0.5 0.41964722 -0.24013969
		 -0.5 -0.5 0.1208546 -0.5 -0.5 0.1208546 -0.5 -0.5 0.1208546 -0.5 -0.41964626 0.089313157
		 -0.5 0.5 0.1208546 -0.5 0.5 0.1208546 -0.5 0.5 0.1208546 -0.5 0.41964722 0.089313157
		 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546 0.49999833 0.41964722 0.089313157
		 0.49999833 -0.5 0.1208546 0.49999833 -0.5 0.1208546 0.49999833 -0.5 0.1208546 0.49999833 -0.41964626 0.089313157
		 0.49999833 -0.5 -0.27168113 0.49999833 -0.5 -0.27168113 0.49999833 -0.5 -0.27168113
		 0.49999833 -0.41964626 -0.24013969 0.49999833 0.5 -0.27168113 0.49999833 0.5 -0.27168113
		 0.49999833 0.5 -0.27168113 0.49999833 0.41964722 -0.24013969 -0.5 -0.41964626 -0.24013969
		 -0.5 -0.41964626 -0.24013969 -0.5 -0.41964626 -0.24013969 -0.50662684 -0.41964626 -0.24013969
		 -0.5 0.41964722 -0.24013969 -0.5 0.41964722 -0.24013969 -0.5 0.41964722 -0.24013969
		 -0.50662684 0.41964722 -0.24013969 -0.5 -0.41964626 0.089313157 -0.5 -0.41964626 0.089313157
		 -0.5 -0.41964626 0.089313157 -0.50662684 -0.41964626 0.089313157 -0.5 0.41964722 0.089313157
		 -0.5 0.41964722 0.089313157 -0.5 0.41964722 0.089313157 -0.50662684 0.41964722 0.089313157
		 0.49999833 0.41964722 0.089313157 0.49999833 0.41964722 0.089313157 0.49999833 0.41964722 0.089313157
		 0.50662541 0.41964722 0.089313157 0.49999833 -0.41964626 0.089313157 0.49999833 -0.41964626 0.089313157
		 0.49999833 -0.41964626 0.089313157 0.50662541 -0.41964626 0.089313157 0.49999833 -0.41964626 -0.24013969
		 0.49999833 -0.41964626 -0.24013969 0.49999833 -0.41964626 -0.24013969 0.50662541 -0.41964626 -0.24013969
		 0.49999833 0.41964722 -0.24013969 0.49999833 0.41964722 -0.24013969 0.49999833 0.41964722 -0.24013969
		 0.50662541 0.41964722 -0.24013969 0.49999833 0.5 0.38383415 0.49999833 0.5 0.38383415
		 0.49999833 0.5 0.38383415 0.49999833 0.33483028 0.34039778 0.49999833 -0.5 0.38383415
		 0.49999833 -0.5 0.38383415 0.49999833 -0.5 0.38383415 0.49999833 -0.33482933 0.34039778
		 0.49999833 -0.5 0.1208546 0.49999833 -0.5 0.1208546 0.49999833 -0.5 0.1208546 0.49999833 -0.33482933 0.16429098
		 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546 0.49999833 0.33483028 0.16429098
		 0.49999833 0.33483028 0.34039778 0.49999833 0.33483028 0.34039778 0.49999833 0.33483028 0.34039778
		 0.50987601 0.33483028 0.34039778 0.49999833 -0.33482933 0.34039778 0.49999833 -0.33482933 0.34039778
		 0.49999833 -0.33482933 0.34039778 0.50987601 -0.33482933 0.34039778 0.49999833 -0.33482933 0.16429098
		 0.49999833 -0.33482933 0.16429098 0.49999833 -0.33482933 0.16429098 0.50987601 -0.33482933 0.16429098
		 0.49999833 0.33483028 0.16429098 0.49999833 0.33483028 0.16429098 0.49999833 0.33483028 0.16429098
		 0.50987601 0.33483028 0.16429098 -0.5 0.5 0.1208546 -0.5 0.5 0.1208546 -0.5 0.5 0.1208546
		 -0.5 0.5 0.16194306 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546 0.49999833 0.5 0.1208546
		 0.49999833 0.5 0.16194306 -0.5 0.5 0.38383415 -0.5 0.5 0.38383415 -0.5 0.5 0.38383415
		 -0.5 0.5 0.34274575 0.49999833 0.5 0.38383415 0.49999833 0.5 0.38383415 0.49999833 0.5 0.38383415
		 0.49999833 0.5 0.34274575 -0.5 0.5 0.16194306 -0.5 0.5 0.16194306 -0.5 0.5 0.16194306
		 -0.5 0.5 0.16194306 0.49999833 0.5 0.16194306 0.49999833 0.5 0.16194306 0.49999833 0.5 0.16194306
		 0.49999833 0.5 0.16194306 -0.5 0.5 0.34274575 -0.5 0.5 0.34274575 -0.5 0.5 0.34274575
		 -0.5 0.5 0.34274575 0.49999833 0.5 0.34274575 0.49999833 0.5 0.34274575 0.49999833 0.5 0.34274575
		 0.49999833 0.5 0.34274575 -0.5 0.5 0.16194306 -0.5 0.5 0.16194306 -0.5 0.5 0.16194306
		 -0.5 0.5 0.16194306 0.49999833 0.5 0.16194306 0.49999833 0.5 0.16194306 0.49999833 0.5 0.16194306
		 0.49999833 0.5 0.16194306 -0.5 0.5 0.34274575 -0.5 0.5 0.34274575 -0.5 0.5 0.34274575
		 -0.5 0.5 0.34274575 0.49999833 0.5 0.34274575 0.49999833 0.5 0.34274575 0.49999833 0.5 0.34274575
		 0.49999833 0.5 0.34274575 -0.5 0.54896832 0.16194306 0.49999833 0.54896832 0.16194306;
	setAttr ".vt[166:331]" -0.5 0.54896832 0.34274575 0.49999833 0.54896832 0.34274575
		 -0.5 0.54896832 0.14257233 0.49999833 0.54896832 0.14257233 -0.5 0.54896832 0.36211655
		 0.49999833 0.54896832 0.36211655 -0.5 0.72035789 0.14257233 0.49999833 0.72035789 0.14257233
		 -0.5 0.72035789 0.36211655 0.49999833 0.72035789 0.36211655 -0.5 0.72035789 0.16413361
		 0.49999833 0.72035789 0.16413361 -0.5 0.72035789 0.34055525 0.49999833 0.72035789 0.34055525
		 -0.5 1.11943436 0.16442119 0.49999833 1.11943436 0.16442119 -0.5 1.0068407059 0.34026775
		 0.49999833 1.0068407059 0.34026775 0.49999833 0.5 0.088816673 -0.5 0.5 0.088816673
		 -0.5 0.5 0.088816673 -0.5 0.5 0.088816673 -0.5 0.5 0.088816673 -0.5 0.41964722 0.062423907
		 -0.5 0.41964722 0.062423907 -0.5 0.41964722 0.062423907 -0.5 0.41964722 0.062423907
		 -0.50662684 0.41964722 0.062423907 -0.50662684 -0.41964626 0.062423911 -0.5 -0.41964626 0.062423911
		 -0.5 -0.41964626 0.062423911 -0.5 -0.41964626 0.062423911 -0.5 -0.41964626 0.062423911
		 -0.5 -0.5 0.088816673 -0.5 -0.5 0.088816673 -0.5 -0.5 0.088816673 -0.5 -0.5 0.088816673
		 0.49999833 -0.5 0.088816673 0.49999833 -0.5 0.088816673 0.49999833 -0.5 0.088816673
		 0.49999833 -0.5 0.088816673 0.49999833 -0.41964626 0.062423911 0.49999833 -0.41964626 0.062423911
		 0.49999833 -0.41964626 0.062423911 0.49999833 -0.41964626 0.062423911 0.50662541 -0.41964626 0.062423911
		 0.50662541 0.41964722 0.062423907 0.49999833 0.41964722 0.062423907 0.49999833 0.41964722 0.062423907
		 0.49999833 0.41964722 0.062423907 0.49999833 0.41964722 0.062423907 0.49999833 0.5 0.088816673
		 0.49999833 0.5 0.088816673 0.49999833 0.5 0.088816673 0.49999833 0.5 -0.1918114 -0.5 0.5 -0.1918114
		 -0.5 0.5 -0.1918114 -0.5 0.5 -0.1918114 -0.5 0.5 -0.1918114 -0.5 0.41964722 -0.17310552
		 -0.5 0.41964722 -0.17310552 -0.5 0.41964722 -0.17310552 -0.5 0.41964722 -0.17310552
		 -0.50662684 0.41964722 -0.17310552 -0.50662684 -0.41964626 -0.17310552 -0.5 -0.41964626 -0.17310552
		 -0.5 -0.41964626 -0.17310552 -0.5 -0.41964626 -0.17310552 -0.5 -0.41964626 -0.17310552
		 -0.5 -0.5 -0.1918114 -0.5 -0.5 -0.1918114 -0.5 -0.5 -0.1918114 -0.5 -0.5 -0.1918114
		 0.49999833 -0.5 -0.1918114 0.49999833 -0.5 -0.1918114 0.49999833 -0.5 -0.1918114
		 0.49999833 -0.5 -0.1918114 0.49999833 -0.41964626 -0.17310552 0.49999833 -0.41964626 -0.17310552
		 0.49999833 -0.41964626 -0.17310552 0.49999833 -0.41964626 -0.17310552 0.50662541 -0.41964626 -0.17310552
		 0.50662541 0.41964722 -0.17310552 0.49999833 0.41964722 -0.17310552 0.49999833 0.41964722 -0.17310552
		 0.49999833 0.41964722 -0.17310552 0.49999833 0.41964722 -0.17310552 0.49999833 0.5 -0.1918114
		 0.49999833 0.5 -0.1918114 0.49999833 0.5 -0.1918114 0.49999833 0.5 -0.22585815 -0.5 0.5 -0.22585815
		 -0.5 0.5 -0.22585815 -0.5 0.5 -0.22585815 -0.5 0.5 -0.22585815 -0.5 0.41964722 -0.20168073
		 -0.5 0.41964722 -0.20168073 -0.5 0.41964722 -0.20168073 -0.5 0.41964722 -0.20168073
		 -0.50662684 0.41964722 -0.20168073 -0.50662684 -0.41964626 -0.20168073 -0.5 -0.41964626 -0.20168073
		 -0.5 -0.41964626 -0.20168073 -0.5 -0.41964626 -0.20168073 -0.5 -0.41964626 -0.20168073
		 -0.5 -0.5 -0.22585815 -0.5 -0.5 -0.22585815 -0.5 -0.5 -0.22585815 -0.5 -0.5 -0.22585815
		 0.49999833 -0.5 -0.22585815 0.49999833 -0.5 -0.22585815 0.49999833 -0.5 -0.22585815
		 0.49999833 -0.5 -0.22585815 0.49999833 -0.41964626 -0.20168073 0.49999833 -0.41964626 -0.20168073
		 0.49999833 -0.41964626 -0.20168073 0.49999833 -0.41964626 -0.20168073 0.50662541 -0.41964626 -0.20168073
		 0.50662541 0.41964722 -0.20168073 0.49999833 0.41964722 -0.20168073 0.49999833 0.41964722 -0.20168073
		 0.49999833 0.41964722 -0.20168073 0.49999833 0.41964722 -0.20168073 0.49999833 0.5 -0.22585815
		 0.49999833 0.5 -0.22585815 0.49999833 0.5 -0.22585815 0.49999833 0.79599953 0.088816673
		 -0.5 0.79599953 0.088816673 -0.5 0.79599953 0.1208546 0.49999833 0.79599953 0.1208546
		 0.49999833 0.79599953 -0.22585815 -0.5 0.79599953 -0.22585815 -0.5 0.79599953 -0.1918114
		 0.49999833 0.79599953 -0.1918114 -0.5 -0.5 0.51719642 -0.5 0.5 0.51719642 0.49999833 -0.5 0.51719642
		 0.49999833 0.5 0.51719642 -0.5 0.5 -0.77741843 -0.5 -0.5 -0.77741843 0.49999833 0.5 -0.77741843
		 0.49999833 -0.5 -0.77741843 -0.5 0.5 -0.29226327 -0.5 0.5 -0.46067342 0.49999833 0.5 -0.29226327
		 0.49999833 0.5 -0.46067342 -0.5 0.56409454 -0.29226327 -0.5 0.56409454 -0.46067342
		 0.49999833 0.56409454 -0.29226327 0.49999833 0.56409454 -0.46067342 -0.5 0.56409454 -0.27271667
		 -0.5 0.56409454 -0.48022008 0.49999833 0.56409454 -0.27271667 0.49999833 0.56409454 -0.48022008
		 -0.5 0.70830727 -0.27271667 -0.5 0.70830727 -0.48022008 0.49999833 0.70830727 -0.27271667
		 0.49999833 0.70830727 -0.48022008 -0.5 0.70830727 -0.29680064 -0.5 0.70830727 -0.45613614
		 0.49999833 0.70830727 -0.29680064 0.49999833 0.70830727 -0.45613614 -0.5 0.8124609 -0.31244886
		 -0.5 0.8124609 -0.44048795 0.49999833 0.8124609 -0.31244886 0.49999833 0.8124609 -0.44048795;
	setAttr ".vt[332:335]" -0.5 1.13293266 -0.31244886 -0.5 1.13293266 -0.44048795
		 0.49999833 1.13293266 -0.31244886 0.49999833 1.13293266 -0.44048795;
	setAttr -s 668 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 1 1 3 1 2 18 0 3 19 0 4 6 1
		 5 7 1 6 9 0 7 8 0 8 275 0 9 274 0 8 9 1 10 4 0 9 10 0 11 5 0 10 11 0 11 8 0 12 16 0
		 13 17 0 12 13 1 14 185 0 13 14 0 15 184 0 14 15 0 15 12 0 16 1 0 17 0 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 0 19 16 0 9 20 0 20 21 0 21 22 0 22 23 0 10 24 0 24 25 0 25 26 0
		 26 27 0 20 24 0 21 25 0 22 26 0 23 27 0 13 28 0 28 29 0 29 30 0 30 31 0 20 273 0
		 21 272 0 22 271 0 23 270 0 14 32 0 32 33 0 33 34 0 34 35 0 28 32 0 29 33 0 30 34 0
		 31 35 0 32 186 0 33 187 0 34 188 0 35 189 0 15 36 0 36 37 0 37 38 0 38 39 0 12 40 0
		 40 41 0 41 42 0 42 43 0 36 40 0 37 41 0 38 42 0 39 43 0 8 44 0 44 45 0 45 46 0 46 47 0
		 44 276 0 45 277 0 46 278 0 47 279 0 11 48 0 48 49 0 49 50 0 50 51 0 48 44 0 49 45 0
		 50 46 0 51 47 0 36 219 0 37 218 0 38 217 0 39 216 0 23 52 0 52 53 0 53 54 0 54 55 0
		 27 56 0 56 57 0 57 58 0 58 59 0 52 56 0 53 57 0 54 58 0 55 59 0 31 60 0 60 61 0 61 62 0
		 62 63 0 52 269 0 53 268 0 54 267 0 55 266 0 35 64 0 64 65 0 65 66 0 66 67 0 60 64 0
		 61 65 0 62 66 0 63 67 0 64 190 0 65 191 0 66 192 0 67 193 0 39 68 0 68 69 0 69 70 0
		 70 71 0 43 72 0 72 73 0 73 74 0 74 75 0 68 72 0 69 73 0 70 74 0 71 75 0 47 76 0 76 77 0
		 77 78 0 78 79 0 76 280 0 77 281 0 78 282 0 79 283 0 51 80 0 80 81 0 81 82 0 82 83 0
		 80 76 0 81 77 0 82 78 0 83 79 0 68 215 0 69 214 0 70 213 0 71 212 0 19 84 0 84 85 0;
	setAttr ".ed[166:331]" 85 86 0 86 87 0 16 88 0 88 89 0 89 90 0 90 91 0 84 88 0
		 85 89 0 86 90 0 87 91 0 12 92 0 92 93 0 93 94 0 94 95 0 92 88 0 93 89 0 94 90 0 95 91 0
		 15 96 0 96 97 0 97 98 0 98 99 0 96 92 0 97 93 0 98 94 0 99 95 0 84 96 0 85 97 0 86 98 0
		 87 99 0 87 100 0 100 101 0 101 102 0 102 103 0 91 104 0 104 105 0 105 106 0 106 107 0
		 100 104 0 101 105 0 102 106 0 103 107 0 95 108 0 108 109 0 109 110 0 110 111 0 108 104 0
		 109 105 0 110 106 0 111 107 0 99 112 0 112 113 0 113 114 0 114 115 0 112 108 0 113 109 0
		 114 110 0 115 111 0 100 112 0 101 113 0 102 114 0 103 115 0 14 116 0 116 117 0 117 118 0
		 118 119 0 15 120 0 120 121 0 121 122 0 122 123 0 116 120 0 117 121 0 118 122 0 119 123 0
		 18 124 0 124 125 0 125 126 0 126 127 0 124 116 0 125 117 0 126 118 0 127 119 0 19 128 0
		 128 129 0 129 130 0 130 131 0 124 128 0 125 129 0 126 130 0 127 131 0 128 120 0 129 121 0
		 130 122 0 131 123 0 119 132 0 132 133 0 133 134 0 134 135 0 123 136 0 136 137 0 137 138 0
		 138 139 0 132 136 0 133 137 0 134 138 0 135 139 0 127 140 0 140 141 0 141 142 0 142 143 0
		 140 132 0 141 133 0 142 134 0 143 135 0 131 144 0 144 145 0 145 146 0 146 147 0 140 144 0
		 141 145 0 142 146 0 143 147 0 144 136 0 145 137 0 146 138 0 147 139 0 135 148 0 148 149 0
		 149 150 0 150 151 0 139 152 0 152 153 0 153 154 0 154 155 0 148 152 0 149 153 0 150 154 0
		 151 155 0 143 156 0 156 157 0 157 158 0 158 159 0 156 148 0 157 149 0 158 150 0 159 151 0
		 147 160 0 160 161 0 161 162 0 162 163 0 156 160 0 157 161 0 158 162 0 159 163 0 160 152 0
		 161 153 0 162 154 0 163 155 0 151 164 0 155 165 0 164 165 0 159 166 0 166 164 0 163 167 0
		 166 167 0 167 165 0;
	setAttr ".ed[332:497]" 164 168 0 165 169 0 168 169 0 166 170 0 170 168 0 167 171 0
		 170 171 0 171 169 0 168 172 0 169 173 0 172 173 0 170 174 0 174 172 0 171 175 0 174 175 0
		 175 173 0 172 176 0 173 177 0 176 177 0 174 178 0 178 176 0 175 179 0 178 179 0 179 177 0
		 176 180 0 177 181 0 180 181 0 178 182 0 182 180 0 179 183 0 182 183 0 183 181 0 184 220 0
		 185 221 0 184 185 0 186 222 0 185 186 0 187 223 0 186 187 0 188 224 0 187 188 0 189 225 0
		 188 189 1 190 226 0 189 190 0 191 227 0 190 191 0 192 228 0 191 192 0 193 229 0 192 193 1
		 194 63 0 193 194 1 195 62 0 194 195 1 196 61 0 195 196 0 197 60 0 196 197 0 198 31 0
		 197 198 0 199 30 0 198 199 1 200 29 0 199 200 0 201 28 0 200 201 0 202 13 0 201 202 0
		 203 12 0 202 203 1 204 40 0 203 204 0 205 41 0 204 205 0 206 42 0 205 206 0 207 43 0
		 206 207 1 208 72 0 207 208 0 209 73 0 208 209 0 210 74 0 209 210 0 211 75 0 210 211 1
		 212 248 0 211 212 1 213 249 0 212 213 1 214 250 0 213 214 0 215 251 0 214 215 0 216 252 0
		 215 216 0 217 253 0 216 217 1 218 254 0 217 218 0 219 255 0 218 219 0 219 184 0 220 256 0
		 221 257 0 220 221 0 222 258 0 221 222 0 223 259 0 222 223 0 224 260 0 223 224 0 225 261 0
		 224 225 1 226 262 0 225 226 0 227 263 0 226 227 0 228 264 0 227 228 0 229 265 0 228 229 1
		 230 194 0 229 230 1 231 195 0 230 231 1 232 196 0 231 232 0 233 197 0 232 233 0 234 198 0
		 233 234 0 235 199 0 234 235 1 236 200 0 235 236 0 237 201 0 236 237 0 238 202 0 237 238 0
		 239 203 0 238 239 1 240 204 0 239 240 0 241 205 0 240 241 0 242 206 0 241 242 0 243 207 0
		 242 243 1 244 208 0 243 244 0 245 209 0 244 245 0 246 210 0 245 246 0 247 211 0 246 247 1
		 248 284 0 247 248 1 249 285 0 248 249 1 250 286 0 249 250 0 251 287 0;
	setAttr ".ed[498:663]" 250 251 0 252 288 0 251 252 0 253 289 0 252 253 1 254 290 0
		 253 254 0 255 291 0 254 255 0 255 220 0 256 11 0 257 10 0 256 257 0 258 24 0 257 258 0
		 259 25 0 258 259 0 260 26 0 259 260 0 261 27 0 260 261 1 262 56 0 261 262 0 263 57 0
		 262 263 0 264 58 0 263 264 0 265 59 0 264 265 1 266 230 0 265 266 1 267 231 0 266 267 1
		 268 232 0 267 268 0 269 233 0 268 269 0 270 234 0 269 270 0 271 235 0 270 271 1 272 236 0
		 271 272 0 273 237 0 272 273 0 274 238 0 273 274 0 275 239 0 274 275 1 276 240 0 275 276 0
		 277 241 0 276 277 0 278 242 0 277 278 0 279 243 0 278 279 1 280 244 0 279 280 0 281 245 0
		 280 281 0 282 246 0 281 282 0 283 247 0 282 283 1 284 83 0 283 284 1 285 82 0 284 285 1
		 286 81 0 285 286 0 287 80 0 286 287 0 288 51 0 287 288 0 289 50 0 288 289 1 290 49 0
		 289 290 0 291 48 0 290 291 0 291 256 0 184 292 0 185 293 0 292 293 0 14 294 0 294 293 0
		 15 295 0 294 295 0 295 292 0 256 296 0 257 297 0 296 297 0 221 298 0 298 297 0 220 299 0
		 299 298 0 299 296 0 0 300 0 2 301 0 300 301 0 1 302 0 300 302 0 3 303 0 302 303 0
		 301 303 0 4 304 0 6 305 0 304 305 0 5 306 0 304 306 0 7 307 0 306 307 0 305 307 0
		 10 308 0 4 309 0 308 309 0 11 310 0 308 310 0 5 311 0 310 311 0 309 311 0 308 312 0
		 309 313 0 312 313 0 310 314 0 312 314 0 311 315 0 314 315 0 313 315 0 312 316 0 313 317 0
		 316 317 0 314 318 0 316 318 0 315 319 0 318 319 0 317 319 0 316 320 0 317 321 0 320 321 0
		 318 322 0 320 322 0 319 323 0 322 323 0 321 323 0 320 324 0 321 325 0 324 325 0 322 326 0
		 324 326 0 323 327 0 326 327 0 325 327 0 324 328 0 325 329 0 328 329 1 326 330 0 328 330 0
		 327 331 0 330 331 1 329 331 0 328 332 0 329 333 0 332 333 0 330 334 0;
	setAttr ".ed[664:667]" 332 334 0 331 335 0 334 335 0 333 335 0;
	setAttr -s 334 -ch 1336 ".fc[0:333]" -type "polyFaces" 
		f 4 -599 600 602 -604
		mu 0 4 330 331 332 333
		f 4 -663 664 666 -668
		mu 0 4 362 363 364 365
		f 4 -607 608 610 -612
		mu 0 4 334 335 336 337
		f 4 14 -11 3 11
		mu 0 4 14 17 6 7
		f 4 19 -12 -10 -18
		mu 0 4 21 15 10 11
		f 4 10 16 15 8
		mu 0 4 12 16 18 13
		f 4 22 -400 402 401
		mu 0 4 22 25 223 224
		f 4 384 383 127 131
		mu 0 4 213 214 81 85
		f 4 582 -585 586 587
		mu 0 4 322 323 324 325
		f 4 143 -418 420 -164
		mu 0 4 89 93 233 234
		f 4 30 -22 -23 20
		mu 0 4 30 33 25 22
		f 4 -25 21 32 31
		mu 0 4 26 24 32 34
		f 4 -359 -361 362 363
		mu 0 4 198 199 200 201
		f 4 207 -216 -224 -228
		mu 0 4 121 125 129 133
		f 4 -1 -30 -31 28
		mu 0 4 9 8 33 30
		f 4 -33 29 4 6
		mu 0 4 34 32 0 2
		f 4 -35 -7 1 7
		mu 0 4 36 35 2 3
		f 4 -29 -36 -8 -6
		mu 0 4 1 31 37 3
		f 4 -17 36 44 -41
		mu 0 4 18 16 42 38
		f 4 -45 37 45 -42
		mu 0 4 38 42 43 39
		f 4 -46 38 46 -43
		mu 0 4 39 43 44 40
		f 4 -47 39 47 -44
		mu 0 4 40 44 45 41
		f 4 399 48 -398 400
		mu 0 4 222 24 46 221
		f 4 397 49 -396 398
		mu 0 4 221 46 47 220
		f 4 395 50 -394 396
		mu 0 4 220 47 48 219
		f 4 393 51 -392 394
		mu 0 4 219 48 49 218
		f 4 24 56 -61 -49
		mu 0 4 24 26 50 46
		f 4 60 57 -62 -50
		mu 0 4 46 50 51 47
		f 4 61 58 -63 -51
		mu 0 4 47 51 52 48
		f 4 62 59 -64 -52
		mu 0 4 48 52 53 49
		f 4 23 368 -65 -57
		mu 0 4 26 204 206 50
		f 4 64 370 -66 -58
		mu 0 4 50 206 207 51
		f 4 65 372 -67 -59
		mu 0 4 51 207 208 52
		f 4 66 374 -68 -60
		mu 0 4 52 208 209 53
		f 4 27 72 -77 -69
		mu 0 4 29 23 58 54
		f 4 76 73 -78 -70
		mu 0 4 54 58 59 55
		f 4 77 74 -79 -71
		mu 0 4 55 59 60 56
		f 4 78 75 -80 -72
		mu 0 4 56 60 61 57
		f 4 -402 404 403 -73
		mu 0 4 23 225 226 58
		f 4 -404 406 405 -74
		mu 0 4 58 226 227 59
		f 4 -406 408 407 -75
		mu 0 4 59 227 228 60
		f 4 -408 410 409 -76
		mu 0 4 60 228 229 61
		f 4 -20 88 92 -81
		mu 0 4 15 21 66 62
		f 4 -93 89 93 -82
		mu 0 4 62 66 67 63
		f 4 -94 90 94 -83
		mu 0 4 63 67 68 64
		f 4 -95 91 95 -84
		mu 0 4 64 68 69 65
		f 4 435 -26 68 96
		mu 0 4 241 203 29 54
		f 4 -97 69 97 434
		mu 0 4 241 54 55 240
		f 4 -98 70 98 432
		mu 0 4 240 55 56 239
		f 4 -99 71 99 430
		mu 0 4 239 56 57 238
		f 4 -48 100 108 -105
		mu 0 4 41 45 74 70
		f 4 -109 101 109 -106
		mu 0 4 70 74 75 71
		f 4 -110 102 110 -107
		mu 0 4 71 75 76 72
		f 4 -111 103 111 -108
		mu 0 4 72 76 77 73
		f 4 391 112 -390 392
		mu 0 4 218 49 78 217
		f 4 389 113 -388 390
		mu 0 4 217 78 79 216
		f 4 387 114 -386 388
		mu 0 4 216 79 80 215
		f 4 385 115 -384 386
		mu 0 4 215 80 81 214
		f 4 63 120 -125 -113
		mu 0 4 49 53 82 78
		f 4 124 121 -126 -114
		mu 0 4 78 82 83 79
		f 4 125 122 -127 -115
		mu 0 4 79 83 84 80
		f 4 126 123 -128 -116
		mu 0 4 80 84 85 81
		f 4 67 376 -129 -121
		mu 0 4 53 209 210 82
		f 4 128 378 -130 -122
		mu 0 4 82 210 211 83
		f 4 129 380 -131 -123
		mu 0 4 83 211 212 84
		f 4 130 382 -132 -124
		mu 0 4 84 212 213 85
		f 4 79 136 -141 -133
		mu 0 4 57 61 90 86
		f 4 140 137 -142 -134
		mu 0 4 86 90 91 87
		f 4 141 138 -143 -135
		mu 0 4 87 91 92 88
		f 4 142 139 -144 -136
		mu 0 4 88 92 93 89
		f 4 -410 412 411 -137
		mu 0 4 61 229 230 90
		f 4 -412 414 413 -138
		mu 0 4 90 230 231 91
		f 4 -414 416 415 -139
		mu 0 4 91 231 232 92
		f 4 -416 418 417 -140
		mu 0 4 92 232 233 93
		f 4 -96 152 156 -145
		mu 0 4 65 69 98 94
		f 4 -157 153 157 -146
		mu 0 4 94 98 99 95
		f 4 -158 154 158 -147
		mu 0 4 95 99 100 96
		f 4 -159 155 159 -148
		mu 0 4 96 100 101 97
		f 4 -100 132 160 428
		mu 0 4 238 57 86 237
		f 4 -161 133 161 426
		mu 0 4 237 86 87 236
		f 4 -162 134 162 424
		mu 0 4 236 87 88 235
		f 4 -163 135 163 422
		mu 0 4 235 88 89 234
		f 4 35 168 -173 -165
		mu 0 4 37 31 106 102
		f 4 172 169 -174 -166
		mu 0 4 102 106 107 103
		f 4 173 170 -175 -167
		mu 0 4 103 107 108 104
		f 4 174 171 -176 -168
		mu 0 4 104 108 109 105
		f 4 -21 176 180 -169
		mu 0 4 31 23 110 106
		f 4 -181 177 181 -170
		mu 0 4 106 110 111 107
		f 4 -182 178 182 -171
		mu 0 4 107 111 112 108
		f 4 -183 179 183 -172
		mu 0 4 108 112 113 109
		f 4 -28 184 188 -177
		mu 0 4 23 29 114 110
		f 4 -189 185 189 -178
		mu 0 4 110 114 115 111
		f 4 -190 186 190 -179
		mu 0 4 111 115 116 112
		f 4 -191 187 191 -180
		mu 0 4 112 116 117 113
		f 4 -34 164 192 -185
		mu 0 4 29 37 102 114
		f 4 -193 165 193 -186
		mu 0 4 114 102 103 115
		f 4 -194 166 194 -187
		mu 0 4 115 103 104 116
		f 4 -195 167 195 -188
		mu 0 4 116 104 105 117
		f 4 175 200 -205 -197
		mu 0 4 105 109 122 118
		f 4 204 201 -206 -198
		mu 0 4 118 122 123 119
		f 4 205 202 -207 -199
		mu 0 4 119 123 124 120
		f 4 206 203 -208 -200
		mu 0 4 120 124 125 121
		f 4 -184 208 212 -201
		mu 0 4 109 113 126 122
		f 4 -213 209 213 -202
		mu 0 4 122 126 127 123
		f 4 -214 210 214 -203
		mu 0 4 123 127 128 124
		f 4 -215 211 215 -204
		mu 0 4 124 128 129 125
		f 4 -192 216 220 -209
		mu 0 4 113 117 130 126
		f 4 -221 217 221 -210
		mu 0 4 126 130 131 127
		f 4 -222 218 222 -211
		mu 0 4 127 131 132 128
		f 4 -223 219 223 -212
		mu 0 4 128 132 133 129
		f 4 -196 196 224 -217
		mu 0 4 117 105 118 130
		f 4 -225 197 225 -218
		mu 0 4 130 118 119 131
		f 4 -226 198 226 -219
		mu 0 4 131 119 120 132
		f 4 -227 199 227 -220
		mu 0 4 132 120 121 133
		f 4 -27 228 236 -233
		mu 0 4 28 27 138 134
		f 4 -237 229 237 -234
		mu 0 4 134 138 139 135
		f 4 -238 230 238 -235
		mu 0 4 135 139 140 136
		f 4 -239 231 239 -236
		mu 0 4 136 140 141 137
		f 4 -32 240 244 -229
		mu 0 4 27 35 142 138
		f 4 -245 241 245 -230
		mu 0 4 138 142 143 139
		f 4 -246 242 246 -231
		mu 0 4 139 143 144 140
		f 4 -247 243 247 -232
		mu 0 4 140 144 145 141
		f 4 34 248 -253 -241
		mu 0 4 35 36 146 142
		f 4 252 249 -254 -242
		mu 0 4 142 146 147 143
		f 4 253 250 -255 -243
		mu 0 4 143 147 148 144
		f 4 254 251 -256 -244
		mu 0 4 144 148 149 145
		f 4 33 232 -257 -249
		mu 0 4 36 28 134 146
		f 4 256 233 -258 -250
		mu 0 4 146 134 135 147
		f 4 257 234 -259 -251
		mu 0 4 147 135 136 148
		f 4 258 235 -260 -252
		mu 0 4 148 136 137 149
		f 4 -240 260 268 -265
		mu 0 4 137 141 154 150
		f 4 -269 261 269 -266
		mu 0 4 150 154 155 151
		f 4 -270 262 270 -267
		mu 0 4 151 155 156 152
		f 4 -271 263 271 -268
		mu 0 4 152 156 157 153
		f 4 -248 272 276 -261
		mu 0 4 141 145 158 154
		f 4 -277 273 277 -262
		mu 0 4 154 158 159 155
		f 4 -278 274 278 -263
		mu 0 4 155 159 160 156
		f 4 -279 275 279 -264
		mu 0 4 156 160 161 157
		f 4 255 280 -285 -273
		mu 0 4 145 149 162 158
		f 4 284 281 -286 -274
		mu 0 4 158 162 163 159
		f 4 285 282 -287 -275
		mu 0 4 159 163 164 160
		f 4 286 283 -288 -276
		mu 0 4 160 164 165 161
		f 4 259 264 -289 -281
		mu 0 4 149 137 150 162
		f 4 288 265 -290 -282
		mu 0 4 162 150 151 163
		f 4 289 266 -291 -283
		mu 0 4 163 151 152 164
		f 4 290 267 -292 -284
		mu 0 4 164 152 153 165
		f 4 -272 292 300 -297
		mu 0 4 153 157 170 166
		f 4 -301 293 301 -298
		mu 0 4 166 170 171 167
		f 4 -302 294 302 -299
		mu 0 4 167 171 172 168
		f 4 -303 295 303 -300
		mu 0 4 168 172 173 169
		f 4 -280 304 308 -293
		mu 0 4 157 161 174 170
		f 4 -309 305 309 -294
		mu 0 4 170 174 175 171
		f 4 -310 306 310 -295
		mu 0 4 171 175 176 172
		f 4 -311 307 311 -296
		mu 0 4 172 176 177 173
		f 4 287 312 -317 -305
		mu 0 4 161 165 178 174
		f 4 316 313 -318 -306
		mu 0 4 174 178 179 175
		f 4 317 314 -319 -307
		mu 0 4 175 179 180 176
		f 4 318 315 -320 -308
		mu 0 4 176 180 181 177
		f 4 291 296 -321 -313
		mu 0 4 165 153 166 178
		f 4 320 297 -322 -314
		mu 0 4 178 166 167 179
		f 4 321 298 -323 -315
		mu 0 4 179 167 168 180
		f 4 322 299 -324 -316
		mu 0 4 180 168 169 181
		f 4 -304 324 326 -326
		mu 0 4 169 173 183 182
		f 4 -312 327 328 -325
		mu 0 4 173 177 184 183
		f 4 319 329 -331 -328
		mu 0 4 177 181 185 184
		f 4 323 325 -332 -330
		mu 0 4 181 169 182 185
		f 4 -327 332 334 -334
		mu 0 4 182 183 187 186
		f 4 -329 335 336 -333
		mu 0 4 183 184 188 187
		f 4 330 337 -339 -336
		mu 0 4 184 185 189 188
		f 4 331 333 -340 -338
		mu 0 4 185 182 186 189
		f 4 -335 340 342 -342
		mu 0 4 186 187 191 190
		f 4 -337 343 344 -341
		mu 0 4 187 188 192 191
		f 4 338 345 -347 -344
		mu 0 4 188 189 193 192
		f 4 339 341 -348 -346
		mu 0 4 189 186 190 193
		f 4 -343 348 350 -350
		mu 0 4 190 191 195 194
		f 4 -345 351 352 -349
		mu 0 4 191 192 196 195
		f 4 346 353 -355 -352
		mu 0 4 192 193 197 196
		f 4 347 349 -356 -354
		mu 0 4 193 190 194 197
		f 4 -351 356 358 -358
		mu 0 4 194 195 199 198
		f 4 -353 359 360 -357
		mu 0 4 195 196 200 199
		f 4 354 361 -363 -360
		mu 0 4 196 197 201 200
		f 4 355 357 -364 -362
		mu 0 4 197 194 198 201
		f 4 438 -366 -367 364
		mu 0 4 242 245 205 202
		f 4 -369 365 440 -368
		mu 0 4 206 204 244 246
		f 4 -371 367 442 -370
		mu 0 4 207 206 246 247
		f 4 -373 369 444 -372
		mu 0 4 208 207 247 248
		f 4 -375 371 446 -374
		mu 0 4 209 208 248 249
		f 4 -377 373 448 -376
		mu 0 4 210 209 249 250
		f 4 -379 375 450 -378
		mu 0 4 211 210 250 251
		f 4 -381 377 452 -380
		mu 0 4 212 211 251 252
		f 4 -383 379 454 -382
		mu 0 4 213 212 252 253
		f 4 456 455 -385 381
		mu 0 4 253 254 214 213
		f 4 457 -387 -456 458
		mu 0 4 255 215 214 254
		f 4 459 -389 -458 460
		mu 0 4 256 216 215 255
		f 4 461 -391 -460 462
		mu 0 4 257 217 216 256
		f 4 463 -393 -462 464
		mu 0 4 258 218 217 257
		f 4 465 -395 -464 466
		mu 0 4 259 219 218 258
		f 4 467 -397 -466 468
		mu 0 4 260 220 219 259
		f 4 469 -399 -468 470
		mu 0 4 261 221 220 260
		f 4 471 -401 -470 472
		mu 0 4 262 222 221 261
		f 4 -403 -472 474 473
		mu 0 4 224 223 263 264
		f 4 -405 -474 476 475
		mu 0 4 226 225 265 266
		f 4 -407 -476 478 477
		mu 0 4 227 226 266 267
		f 4 -409 -478 480 479
		mu 0 4 228 227 267 268
		f 4 -411 -480 482 481
		mu 0 4 229 228 268 269
		f 4 -413 -482 484 483
		mu 0 4 230 229 269 270
		f 4 -415 -484 486 485
		mu 0 4 231 230 270 271
		f 4 -417 -486 488 487
		mu 0 4 232 231 271 272
		f 4 -419 -488 490 489
		mu 0 4 233 232 272 273
		f 4 -421 -490 492 -420
		mu 0 4 234 233 273 274
		f 4 -422 -423 419 494
		mu 0 4 275 235 234 274
		f 4 -424 -425 421 496
		mu 0 4 276 236 235 275
		f 4 -426 -427 423 498
		mu 0 4 277 237 236 276
		f 4 -428 -429 425 500
		mu 0 4 278 238 237 277
		f 4 -430 -431 427 502
		mu 0 4 279 239 238 278
		f 4 -432 -433 429 504
		mu 0 4 280 240 239 279
		f 4 -434 -435 431 506
		mu 0 4 281 241 240 280
		f 4 507 -365 -436 433
		mu 0 4 281 243 203 241
		f 4 590 -593 -595 595
		mu 0 4 326 327 328 329
		f 4 -441 437 512 -440
		mu 0 4 246 244 284 286
		f 4 -443 439 514 -442
		mu 0 4 247 246 286 287
		f 4 -445 441 516 -444
		mu 0 4 248 247 287 288
		f 4 -447 443 518 -446
		mu 0 4 249 248 288 289
		f 4 -449 445 520 -448
		mu 0 4 250 249 289 290
		f 4 -451 447 522 -450
		mu 0 4 251 250 290 291
		f 4 -453 449 524 -452
		mu 0 4 252 251 291 292
		f 4 -455 451 526 -454
		mu 0 4 253 252 292 293
		f 4 528 527 -457 453
		mu 0 4 293 294 254 253
		f 4 529 -459 -528 530
		mu 0 4 295 255 254 294
		f 4 531 -461 -530 532
		mu 0 4 296 256 255 295
		f 4 533 -463 -532 534
		mu 0 4 297 257 256 296
		f 4 535 -465 -534 536
		mu 0 4 298 258 257 297
		f 4 537 -467 -536 538
		mu 0 4 299 259 258 298
		f 4 539 -469 -538 540
		mu 0 4 300 260 259 299
		f 4 541 -471 -540 542
		mu 0 4 301 261 260 300
		f 4 543 -473 -542 544
		mu 0 4 302 262 261 301
		f 4 -475 -544 546 545
		mu 0 4 264 263 303 304
		f 4 -477 -546 548 547
		mu 0 4 266 265 305 306
		f 4 -479 -548 550 549
		mu 0 4 267 266 306 307
		f 4 -481 -550 552 551
		mu 0 4 268 267 307 308
		f 4 -483 -552 554 553
		mu 0 4 269 268 308 309
		f 4 -485 -554 556 555
		mu 0 4 270 269 309 310
		f 4 -487 -556 558 557
		mu 0 4 271 270 310 311
		f 4 -489 -558 560 559
		mu 0 4 272 271 311 312
		f 4 -491 -560 562 561
		mu 0 4 273 272 312 313
		f 4 -493 -562 564 -492
		mu 0 4 274 273 313 314
		f 4 -494 -495 491 566
		mu 0 4 315 275 274 314
		f 4 -496 -497 493 568
		mu 0 4 316 276 275 315
		f 4 -498 -499 495 570
		mu 0 4 317 277 276 316
		f 4 -500 -501 497 572
		mu 0 4 318 278 277 317
		f 4 -502 -503 499 574
		mu 0 4 319 279 278 318
		f 4 -504 -505 501 576
		mu 0 4 320 280 279 319
		f 4 -506 -507 503 578
		mu 0 4 321 281 280 320
		f 4 579 -437 -508 505
		mu 0 4 321 283 243 281
		f 4 -19 -510 -511 508
		mu 0 4 20 19 285 282
		f 4 -513 509 40 -512
		mu 0 4 286 284 18 38
		f 4 -515 511 41 -514
		mu 0 4 287 286 38 39
		f 4 -517 513 42 -516
		mu 0 4 288 287 39 40
		f 4 -519 515 43 -518
		mu 0 4 289 288 40 41
		f 4 -521 517 104 -520
		mu 0 4 290 289 41 70
		f 4 -523 519 105 -522
		mu 0 4 291 290 70 71
		f 4 -525 521 106 -524
		mu 0 4 292 291 71 72
		f 4 -527 523 107 -526
		mu 0 4 293 292 72 73
		f 4 -112 119 -529 525
		mu 0 4 73 77 294 293
		f 4 118 -531 -120 -104
		mu 0 4 76 295 294 77
		f 4 117 -533 -119 -103
		mu 0 4 75 296 295 76
		f 4 116 -535 -118 -102
		mu 0 4 74 297 296 75
		f 4 55 -537 -117 -101
		mu 0 4 45 298 297 74
		f 4 54 -539 -56 -40
		mu 0 4 44 299 298 45
		f 4 53 -541 -55 -39
		mu 0 4 43 300 299 44
		f 4 52 -543 -54 -38
		mu 0 4 42 301 300 43
		f 4 13 -545 -53 -37
		mu 0 4 16 302 301 42
		f 4 -547 -14 -15 12
		mu 0 4 304 303 17 14
		f 4 -549 -13 80 84
		mu 0 4 306 305 15 62
		f 4 -551 -85 81 85
		mu 0 4 307 306 62 63
		f 4 -553 -86 82 86
		mu 0 4 308 307 63 64
		f 4 -555 -87 83 87
		mu 0 4 309 308 64 65
		f 4 -557 -88 144 148
		mu 0 4 310 309 65 94
		f 4 -559 -149 145 149
		mu 0 4 311 310 94 95
		f 4 -561 -150 146 150
		mu 0 4 312 311 95 96
		f 4 -563 -151 147 151
		mu 0 4 313 312 96 97
		f 4 -565 -152 -160 -564
		mu 0 4 314 313 97 101
		f 4 -566 -567 563 -156
		mu 0 4 100 315 314 101
		f 4 -568 -569 565 -155
		mu 0 4 99 316 315 100
		f 4 -570 -571 567 -154
		mu 0 4 98 317 316 99
		f 4 -572 -573 569 -153
		mu 0 4 69 318 317 98
		f 4 -574 -575 571 -92
		mu 0 4 68 319 318 69
		f 4 -576 -577 573 -91
		mu 0 4 67 320 319 68
		f 4 -578 -579 575 -90
		mu 0 4 66 321 320 67
		f 4 -509 -580 577 -89
		mu 0 4 21 283 321 66
		f 4 366 581 -583 -581
		mu 0 4 202 205 323 322
		f 4 -24 583 584 -582
		mu 0 4 205 27 324 323
		f 4 26 585 -587 -584
		mu 0 4 27 28 325 324
		f 4 25 580 -588 -586
		mu 0 4 28 202 322 325
		f 4 510 589 -591 -589
		mu 0 4 282 285 327 326
		f 4 -438 591 592 -590
		mu 0 4 285 245 328 327
		f 4 -439 593 594 -592
		mu 0 4 245 242 329 328
		f 4 436 588 -596 -594
		mu 0 4 242 282 326 329
		f 4 -5 596 598 -598
		mu 0 4 2 0 331 330
		f 4 0 599 -601 -597
		mu 0 4 0 1 332 331
		f 4 5 601 -603 -600
		mu 0 4 1 3 333 332
		f 4 -2 597 603 -602
		mu 0 4 3 2 330 333
		f 4 -9 604 606 -606
		mu 0 4 6 4 335 334
		f 4 2 607 -609 -605
		mu 0 4 4 5 336 335
		f 4 9 609 -611 -608
		mu 0 4 5 7 337 336
		f 4 -4 605 611 -610
		mu 0 4 7 6 334 337
		f 4 -16 612 614 -614
		mu 0 4 4 19 339 338
		f 4 18 615 -617 -613
		mu 0 4 19 20 340 339
		f 4 17 617 -619 -616
		mu 0 4 20 5 341 340
		f 4 -3 613 619 -618
		mu 0 4 5 4 338 341
		f 4 -615 620 622 -622
		mu 0 4 338 339 343 342
		f 4 616 623 -625 -621
		mu 0 4 339 340 344 343
		f 4 618 625 -627 -624
		mu 0 4 340 341 345 344
		f 4 -620 621 627 -626
		mu 0 4 341 338 342 345
		f 4 -623 628 630 -630
		mu 0 4 342 343 347 346
		f 4 624 631 -633 -629
		mu 0 4 343 344 348 347
		f 4 626 633 -635 -632
		mu 0 4 344 345 349 348
		f 4 -628 629 635 -634
		mu 0 4 345 342 346 349
		f 4 -631 636 638 -638
		mu 0 4 346 347 351 350
		f 4 632 639 -641 -637
		mu 0 4 347 348 352 351
		f 4 634 641 -643 -640
		mu 0 4 348 349 353 352
		f 4 -636 637 643 -642
		mu 0 4 349 346 350 353
		f 4 -639 644 646 -646
		mu 0 4 350 351 355 354
		f 4 640 647 -649 -645
		mu 0 4 351 352 356 355
		f 4 642 649 -651 -648
		mu 0 4 352 353 357 356
		f 4 -644 645 651 -650
		mu 0 4 353 350 354 357
		f 4 -647 652 654 -654
		mu 0 4 354 355 359 358
		f 4 648 655 -657 -653
		mu 0 4 355 356 360 359
		f 4 650 657 -659 -656
		mu 0 4 356 357 361 360
		f 4 -652 653 659 -658
		mu 0 4 357 354 358 361
		f 4 -655 660 662 -662
		mu 0 4 358 359 363 362
		f 4 656 663 -665 -661
		mu 0 4 359 360 364 363
		f 4 658 665 -667 -664
		mu 0 4 360 361 365 364
		f 4 -660 661 667 -666
		mu 0 4 361 358 362 365;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Wheel1";
	rename -uid "6A2FBA4D-497E-A4DB-9F96-048F45AC286C";
	setAttr ".t" -type "double3" 0.27525557338349849 0 0.063484876352333908 ;
	setAttr ".s" -type "double3" 2.1991667055463009 1 1.0111111103573038 ;
	setAttr ".rp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
	setAttr ".sp" -type "double3" 4.4964264677410224 -7.8081002717925845 -0.40710283495162347 ;
createNode mesh -n "pPlane3Shape" -p "|Wheel1|pPlane3";
	rename -uid "AC381323-4C29-456C-5C69-D39C0EBE0AF6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:215]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCylinder1" -p "Wheel1";
	rename -uid "B8D05783-485A-B817-AB18-29AD5D2CAC7C";
	setAttr ".t" -type "double3" -0.24501899007644834 0.11103864377748263 0 ;
	setAttr ".s" -type "double3" 1.3649762291828014 1.6662883411362239 1.6662883411362239 ;
	setAttr ".rp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
	setAttr ".sp" -type "double3" 5.0220840474035988 -7.1275313750990001 0.65183481850813441 ;
createNode mesh -n "pCylinderShape1" -p "|Wheel1|pCylinder1";
	rename -uid "9E345893-4445-927D-3C70-C6B2DC9A1798";
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
createNode transform -n "pCube2" -p "Wheel1";
	rename -uid "93DC53ED-40D4-7F9B-2D92-D4AC4B57C20B";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 1.2272828013782426 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape2" -p "|Wheel1|pCube2";
	rename -uid "A70CD4AF-46B8-BA66-5139-A5AE09B5D959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.375 0.24999976
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
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		mu 0 4 44 33 57 56
		f 4 45 76 -78 -72
		mu 0 4 33 34 58 57
		f 4 -36 74 78 -77
		mu 0 4 34 43 59 58
		f 4 -39 79 81 -81
		mu 0 4 28 38 52 60
		f 4 40 82 -84 -80
		mu 0 4 37 31 61 55
		f 4 42 84 -86 -83
		mu 0 4 31 28 60 61
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
createNode transform -n "pCube4" -p "Wheel1";
	rename -uid "FCF4D2E6-4E4B-8A3C-7010-55B9D477AE10";
	setAttr ".t" -type "double3" 5.2338129496402885 -8.3538014113460601 -2.5350431635026012 ;
	setAttr ".s" -type "double3" 0.68249776736996082 0.68249776736996082 0.95347467641861738 ;
createNode mesh -n "pCubeShape4" -p "|Wheel1|pCube4";
	rename -uid "BD10BEDB-465B-8347-EBDC-E09DC82D765C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1874934583902359 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.5 0.375 0.24999976
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
		 0.24999984 0.875 0.1249871 0.125 0.12498708 0.125 0.24999979;
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
		mu 0 4 44 33 57 56
		f 4 45 76 -78 -72
		mu 0 4 33 34 58 57
		f 4 -36 74 78 -77
		mu 0 4 34 43 59 58
		f 4 -39 79 81 -81
		mu 0 4 28 38 52 60
		f 4 40 82 -84 -80
		mu 0 4 37 31 61 55
		f 4 42 84 -86 -83
		mu 0 4 31 28 60 61
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CB93F31-4464-6498-B1B8-ECB2509F1A0C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5AB7CBA-47DF-0746-B6EC-9DACE66100B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A72A531-4F6B-AC89-05AD-CAB4023FC91F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A09C3F2D-4A62-6FCB-4069-EA95E5BA06B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "779E3DBE-4DAE-341D-9AC4-0DB5115D4711";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "597C0141-4A9B-88A1-7142-F0B3ECE6B8A9";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
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
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.2793335 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.2793335 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.2793335 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.2793335 0 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.018744484 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.018744484 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.018744484 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.018744484 ;
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
	setAttr -s 8 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[324]" -type "float3" 0 0 -0.024083983 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.024083983 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.024083983 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.024083983 ;
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
	setAttr -s 6 ".tk[2:5]" -type "float3"  0 -0.44218594 0 0 -0.442186
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
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.27500001 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.27500001 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.27500001 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.27500001 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.27500001 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.27500001 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.27500001 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.27500001 ;
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
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.029479057 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.029479057 0 ;
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
createNode groupId -n "groupId6";
	rename -uid "6680058B-43FC-1A85-83F2-3F99316675E5";
	setAttr ".ihi" 0;
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
	setAttr -s 26 ".dsm";
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
connectAttr "polyExtrudeFace54.out" "Main_BodyShape.i";
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
connectAttr "polyExtrudeFace22.out" "|Wheel|Gear|GearShape.i";
connectAttr "polyExtrudeFace50.out" "|Wheel|pCube1|pCubeShape1.i";
connectAttr "groupId5.id" "|Wheel|pPlane3|pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Wheel|pPlane3|pPlane3Shape.iog.og[0].gco"
		;
connectAttr "polySubdFace1.out" "|Wheel|pPlane3|pPlane3Shape.i";
connectAttr "transformGeometry1.og" "|Wheel|pCylinder1|pCylinderShape1.i";
connectAttr "polyExtrudeFace52.out" "|Wheel|pCube2|pCubeShape2.i";
connectAttr "groupId6.id" "|Wheel1|pPlane3|pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Wheel1|pPlane3|pPlane3Shape.iog.og[0].gco"
		;
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
connectAttr "|Wheel|Gear|GearShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace22.ip";
connectAttr "|Wheel|Gear|GearShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak26.ip";
connectAttr "polyCube5.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing3.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing5.mp";
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
connectAttr "|Wheel|curve1|curveShape1.ws" "polyBridgeEdge1.ipc";
connectAttr "|Wheel|pPlane3|pPlane3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge2.ip";
connectAttr "|Wheel|curve2|curveShape2.ws" "polyBridgeEdge2.ipc";
connectAttr "|Wheel|pPlane3|pPlane3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak33.out" "polyCut1.ip";
connectAttr "|Wheel|pPlane3|pPlane3Shape.wm" "polyCut1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySubdFace1.ip";
connectAttr "polyCut1.out" "polyTweak34.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace29.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace30.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace31.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace32.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace33.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace34.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace37.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace38.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace40.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing6.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak43.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace41.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyCylinder3.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace45.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace47.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace49.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace50.ip";
connectAttr "|Wheel|pCube1|pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak48.ip";
connectAttr "polyCube6.out" "polyDelEdge5.ip";
connectAttr "polyTweak49.out" "polyBevel1.ip";
connectAttr "|Wheel|pCube2|pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyDelEdge5.out" "polyTweak49.ip";
connectAttr "polyBevel1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace51.ip";
connectAttr "|Wheel|pCube2|pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak50.out" "polySplitRing9.ip";
connectAttr "|Wheel|pCube2|pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "|Wheel|pCube2|pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing9.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak52.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "Main_BodyShape.wm" "polyExtrudeFace54.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CockpitShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rod_AttachmentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cockpit_to_RodShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Main_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|Gear|GearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Wheel|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|pPlane3|pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Wheel|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Wheel|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel1|Gear|GearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Wheel1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel1|pPlane3|pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Wheel1|pCylinder1|pCylinderShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Wheel1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wheel1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Excavator_05.ma
