//Maya ASCII 2018 scene
//Name: Excavator_07.ma
//Last modified: Mon, Dec 10, 2018 12:51:26 PM
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
	setAttr ".t" -type "double3" 3.4982996752307658 8.1910350569597767 5.0002827904077121 ;
	setAttr ".r" -type "double3" 1391.6616472763649 438.99999999908761 3.3337575882378246e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87CC3059-45D4-A26E-1579-37B45937D9BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.5609380976137981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13030947155495212 4.0365510288505106 4.2949526226555843 ;
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
	setAttr ".ow" 46.729138446907314;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B6750A69-4971-6D15-1A57-57BDC72EEF59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1645427328641014 -0.60873603638598817 1000.1491993961727 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77427045-431C-3975-D161-0B8A9405C543";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0239566766393;
	setAttr ".ow" 50.691057959961604;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1645427328641014 -0.60873603638598817 0.12524271953333785 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76D41910-4374-B174-264B-DA9A989EF7DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1001.4367154048509 5.2528546856944898 5.6408819950120055 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E19173A8-4FAC-3A87-6927-B78C5FDBA5ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.5670248702653;
	setAttr ".ow" 13.052631578947368;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.13030946541440977 5.2528546856944898 5.6408819950117834 ;
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
	setAttr ".pv" -type "double2" 0.46749523282051086 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
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
createNode transform -n "Hydrolics";
	rename -uid "BA7A67D2-47AA-CB7E-C1CB-47930869F25D";
	setAttr ".t" -type "double3" 1.4151553365077647 -4.7301288991652655 1.4443262589549395 ;
	setAttr ".s" -type "double3" 0.2392655843719248 0.61145649566927662 0.2392655843719248 ;
createNode mesh -n "HydrolicsShape" -p "Hydrolics";
	rename -uid "C036DC07-4F81-364B-6D78-DEADDF5BA1A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "898363B8-40D4-924E-F053-F6B9DA21B0AF";
	setAttr ".t" -type "double3" 0 -3.4952930846836208 0.049578625314661728 ;
	setAttr ".s" -type "double3" 2.0617558374682297 2.0617558374682297 2.0617558374682297 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8104C45C-4385-498E-A2E9-EBA812703D9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0 -0.188531 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.188531 ;
createNode transform -n "pCube6";
	rename -uid "24F1E210-4831-DF1A-8097-08ABE58B719C";
	setAttr ".t" -type "double3" 0 11.50611777456856 11.382034767158297 ;
	setAttr ".s" -type "double3" 2.2330672467532109 2.2330672467532109 2.2330672467532109 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A3D9FAD6-49D5-A601-7A8A-BBB320862DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 -4.2890987 0.12273367 0 
		-4.2890987 0.12273367 0 -4.2890987 -0.50950402 0 -4.2890987 -0.50950402;
createNode transform -n "pCube7";
	rename -uid "7542BB66-485F-63CA-52FE-EE866ACCFE2C";
	setAttr ".t" -type "double3" 0 -1.7764736812168325 9.8542032207044628 ;
	setAttr ".s" -type "double3" 6.0011883976631983 1.4946457823391892 1.245538147868948 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "881047E8-4118-37BF-5D1C-3FB3D2A7BC54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[32]" -type "float3" 0.13634789 -0.4073588 -0.55897498 ;
	setAttr ".pt[33]" -type "float3" -0.13634789 -0.4073588 -0.55897498 ;
	setAttr ".pt[34]" -type "float3" -0.13634789 -1.1621342 0.15608785 ;
	setAttr ".pt[35]" -type "float3" 0.13634789 -1.1621342 0.15608785 ;
createNode transform -n "left";
	rename -uid "96B12AAA-4A28-8A6B-7783-74AD2F8C7DAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "07742828-41EA-943D-70EB-499B71AD595E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Bolts";
	rename -uid "527AF3B2-47BA-8AA5-B765-D7BDA3CB5CFA";
	setAttr ".t" -type "double3" -0.50597606940316808 0 0 ;
createNode transform -n "Bolt" -p "Bolts";
	rename -uid "B37CA9C0-4704-8FAF-BFEA-C28B874781BB";
	setAttr ".t" -type "double3" 3.5196296977705015 -0.53816950977375289 3.9206172777174828 ;
	setAttr ".s" -type "double3" 1.6321185905453965 1.8773457814167971 1.8773457814167971 ;
	setAttr ".rp" -type "double3" 0.2210012279217215 0.66188652792607305 6.3541106680903034 ;
	setAttr ".sp" -type "double3" 0.2210012279217215 0.66188652792607305 6.3541106680903034 ;
createNode mesh -n "BoltShape" -p "Bolt";
	rename -uid "2CBB592C-46B0-68C8-BAD4-229B8EA6D8DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71661379933357239 0.45948845148086548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bolt1" -p "Bolts";
	rename -uid "B625C42E-4BEE-4067-D48A-98A90C806014";
	setAttr ".t" -type "double3" 3.4945583677572354 -1.6145085293212573 4.4456607018869967 ;
	setAttr ".s" -type "double3" 1.4082580830862417 1.4082580830862417 1.4082580830862417 ;
	setAttr ".rp" -type "double3" 0.24303709687067165 -0.49762999826093801 6.9410603572388467 ;
	setAttr ".sp" -type "double3" 0.24303709687067165 -0.49762999826093801 6.9410603572388467 ;
createNode mesh -n "Bolt1Shape" -p "Bolt1";
	rename -uid "AD24F33F-41EB-0224-5D2E-1DA877950DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Bolt1";
	rename -uid "8BA7336B-4890-407C-B6C9-548B073D78D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6937629 0.5320487 0.71686959
		 0.57524949 0.39092195 0.57462263 0.4202078 0.6139375 0.75222611 0.60924166 0.37522388
		 0.52817857 0.79633629 0.63067156 0.37463152 0.47915107 0.84490883 0.63737905 0.38921887
		 0.43233991 0.89316863 0.62873888 0.93639785 0.60566056 0.45686132 0.36302939 0.97039002
		 0.57030416 0.50328916 0.34731442 0.99179143 0.52619386 0.55234569 0.34672058 0.99849892
		 0.477593 0.5991438 0.36130604 0.98988718 0.42933321 0.63916653 0.38964331 0.96678048
		 0.38610399 0.66845232 0.42895809 0.93142402 0.35211179 0.68418747 0.47540224 0.88731378
		 0.33071032 0.68477982 0.5244298 0.8387413 0.32400283 0.67019248 0.57124066 0.79046726
		 0.33261457 0.64183223 0.61125374 0.74722385 0.3557497 0.60251296 0.64055145 0.71324587
		 0.39107776 0.55608511 0.65626615 0.69185871 0.435188 0.50706559 0.65686011 0.68513691
		 0.48378891 0.46024904 0.64227462 0.39515325 0.59384084 0.14850259 0.47350204 0.36784756
		 0.57992798 0.33757958 0.67308444 0.41682354 0.61551064 0.43073642 0.64281613 0.43553036
		 0.67308444 0.43073642 0.70335269 0.41682279 0.73065811 0.39515325 0.75232786 0.36784756
		 0.76624072 0.33757958 0.77103478 0.30731085 0.76624072 0.2800059 0.7523278 0.25833565
		 0.73065811 0.24442312 0.70335269 0.23962916 0.67308444 0.24442312 0.64281613 0.25833565
		 0.61551064 0.2800059 0.59384084 0.30731085 0.57992798 0.33757958 0.57513398 0.016521731
		 0.62938219 0.72897887 0.60032785 0.026814008 0.60076237 0.045443263 0.57672584 0.070590168
		 0.55962437 0.099793911 0.55112749 0.13018429 0.55206382 0.1588005 0.56234622 0.1828409
		 0.58097577 0.19994952 0.60612506 0.20843364 0.63533312 0.20747425 0.66572398 0.19716819
		 0.69432324 0.1785291 0.71833444 0.15341008 0.73544884 0.12422896 0.74396193 0.093835711
		 0.74303502 0.065207928 0.73275614 0.04116787 0.71412373 0.024063695 0.6889745 0.16420403
		 0.47388935 0.1698567 0.4440093 0.1844646 0.41734099 0.20660089 0.39648408 0.23409499
		 0.38348931 0.26425999 0.37962866 0.294146 0.38527793 0.32081801 0.39987332 0.341676
		 0.42199999 0.35467419 0.44949561 0.35853991 0.47966707 0.35287774 0.50954908 0.33826071
		 0.53621286 0.31612128 0.55704391 0.2886298 0.57001209 0.25848386 0.57389683 0.22861116
		 0.56827325 0.20193213 0.55368292 0.18106262 0.53155661 0.16806564 0.50405645 0.0010839329
		 0.62652618 0 0.66181386 0.01300376 0.59329653 0.034620192 0.56534481 0.063823819
		 0.54545009 0.13299859 0.53661871 0.16626467 0.54852784 0.19422306 0.57015276 0.21411766
		 0.59935617 0.22400166 0.63327885 0.22291519 0.66859972 0.2109604 0.70183837 0.18934686
		 0.72971296 0.16022117 0.74959099 0.12632823 0.75952613 0.091004997 0.75848418 0.05773909
		 0.7465682 0.029792521 0.72494876 0.0098889042 0.69573909 0.41754204 0.3923271 0.097718358
		 0.53556585 0.75628453 0.61424071 0.015573466 0.65977436 0.69871086 0.69348425 0.77795482
		 0.63591045 0.79186773 0.66321594 0.79666167 0.69348425 0.79186773 0.72375256 0.77795404
		 0.75105798 0.75628453 0.77272767 0.72897887 0.78664052 0.69871086 0.79143465 0.66844213
		 0.78664052 0.64113718 0.77272767 0.6194669 0.75105798 0.6055544 0.72375256 0.60076046
		 0.69348425 0.6055544 0.66321594 0.6194669 0.63591045 0.64113718 0.61424071 0.66844213
		 0.60032785 0.15302148 0.50855696 0.69871086 0.59553379 0.1681491 0.54048938 0.19241239
		 0.56617564 0.22343484 0.5831008 0.25815269 0.58959025 0.29312232 0.58505577 0.32501528
		 0.5699901 0.35072559 0.5457688 0.36768848 0.51476723 0.37423727 0.48004788 0.36972353
		 0.44500017 0.35458848 0.41305959 0.33032101 0.38737702 0.29934222 0.37046322 0.26464564
		 0.36392698 0.22959875 0.36844102 0.19766842 0.38357401 0.17199352 0.40780401 0.15504786
		 0.43877572 0.48629525 0.58959568 0.46130425 0.57188469 0.51554406 0.59871221 0.54619974
		 0.59834063 0.57522643 0.5885188 0.59977317 0.57020694 0.61750758 0.54519814 0.62661546
		 0.51594031 0.6262452 0.48529747 0.61643392 0.45626867 0.5981071 0.4316965 0.57311606
		 0.41398492 0.54383022 0.40486896 0.51321155 0.40524003 0.48418492 0.41506237 0.4596011
		 0.43337363 0.44188523 0.45838246 0.43275887 0.48764029 0.43316609 0.51828343 0.44297743
		 0.54731208 0.74388433 0.48259521 0.74929863 0.51277888 0.74809068 0.45224094 0.76146305
		 0.42467201 0.78269392 0.40258849 0.80972284 0.38815033 0.83990663 0.38275021 0.87026083
		 0.38695663 0.89782977 0.40031475 0.91991329 0.42157412 0.93435144 0.44860297 0.93975157
		 0.47875828 0.93554521 0.50914097 0.92218703 0.53670985 0.90095615 0.55876499 0.87392724
		 0.57320315 0.8437435 0.57860327 0.81338918 0.57439685 0.78582025 0.56103873 0.76373678
		 0.53977937 0.97827208 0 0.92935848 0.0033989986 0.04891362 0.06458091 0.097827099
		 0.061181929 0.14674085 0.057782926 0.19565445 0.05438393 0.24456812 0.050984927 0.29348162
		 0.047585942 0.34239545 0.044186931 0.39130911 0.040787928 0.44022253 0.037388947
		 0.48913622 0.033989947 0.53804988 0.03059095 0.58696324 0.02719197 0.63587654 0.023792997
		 0.68479061 0.020393966 0.73370409 0.016994979 0.78261787 0.013595979 0.8315317 0.010196962
		 0.88044506 0.0067979838 0.021727933 0.38065791 0.95108652 0.31607696 0.070641555
		 0.3772589 0.11955503 0.37385988 0.16846877 0.37046093 0.21738237 0.36706191 0.26629606
		 0.3636629 0.31520954 0.36026394 0.36412337 0.35686487 0.41303703 0.35346586 0.46195045
		 0.35006696 0.51086414 0.34666795 0.5597778 0.3432689 0.60869116 0.33986989 0.65760446
		 0.33647093 0.70651853 0.33307192 0.75543201 0.3296729 0.80434567 0.32627395 0.85325962
		 0.32287493 0.90217304 0.31947592 1 0.31267795 0 0.067979909 0.95108652 0.31607696
		 0.90217304 0.31947592 0.88044506 0.0067979838 0.92935848 0.0033989986 0.85325962
		 0.32287493 0.8315317 0.010196962;
	setAttr ".uvst[0].uvsp[250:297]" 0.80434567 0.32627395 0.78261787 0.013595979
		 0.75543201 0.3296729 0.73370409 0.016994979 0.70651853 0.33307192 0.68479061 0.020393966
		 0.65760446 0.33647093 0.63587654 0.023792997 0.60869116 0.33986989 0.58696324 0.02719197
		 0.5597778 0.3432689 0.53804988 0.03059095 0.51086414 0.34666795 0.48913622 0.033989947
		 0.46195045 0.35006696 0.44022253 0.037388947 0.41303703 0.35346586 0.39130911 0.040787928
		 0.36412337 0.35686487 0.34239545 0.044186931 0.31520954 0.36026394 0.29348162 0.047585942
		 0.26629606 0.3636629 0.24456812 0.050984927 0.21738237 0.36706191 0.19565445 0.05438393
		 0.16846877 0.37046093 0.14674085 0.057782926 0.11955503 0.37385988 0.097827099 0.061181929
		 0.070641555 0.3772589 0.04891362 0.06458091 0.021727933 0.38065791 0 0.067979909
		 1 0.31267795 0.97827208 0 0.16846877 0.37046093 0.11955503 0.37385988 0.097827099
		 0.061181929 0.14674085 0.057782926 0.070641555 0.3772589 0.04891362 0.06458091 0.021727933
		 0.38065791 0 0.067979909 1 0.31267795 0.95108652 0.31607696 0.92935848 0.0033989986
		 0.97827208 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.86474943 0.56732965 7.1074448 -0.72270918 
		0.60822588 7.4132662 -0.50147724 0.63876009 7.672864 -0.22270969 0.65594453 7.8608336 
		0.086308211 0.65809512 7.9587646 0.39532444 0.64500254 7.9570775 0.67409396 0.61794728 
		7.8559299 0.89532399 0.57957947 7.6652346 1.0373642 0.53365374 7.4036517 1.0863087 
		0.48466542 7.0967855 1.0373642 0.43741018 6.7746754 0.89532399 0.39651394 6.4688544 
		0.67409396 0.36597908 6.2092528 0.39532444 0.34879526 6.0212865 0.086308211 0.34664464 
		5.9233561 -0.22270969 0.35973725 5.9250431 -0.50147724 0.38679191 6.0261869 -0.72270846 
		0.42516032 6.2168856 -0.86474943 0.47108608 6.4784684 -0.91369319 0.52007437 6.7853346 
		-0.55129266 -1.4326701 7.1074448 -0.40925241 -1.3917738 7.4132662 -0.18802045 -1.3612397 
		7.672864 0.090747125 -1.3440552 7.8608336 0.39976501 -1.3419046 7.9587646 0.70878124 
		-1.3549972 7.9570775 0.98755074 -1.3820525 7.8559299 1.2087808 -1.4204203 7.6652346 
		1.350821 -1.466346 7.4036517 1.3997655 -1.5153344 7.0967855 1.350821 -1.5625895 6.7746754 
		1.2087808 -1.6034858 6.4688544 0.98755074 -1.6340207 6.2092528 0.70878124 -1.6512045 
		6.0212865 0.39976501 -1.6533551 5.9233561 0.090747125 -1.6402625 5.9250431 -0.18802045 
		-1.6132078 6.0261869 -0.40925169 -1.5748395 6.2168856 -0.55129266 -1.5289137 6.4784684 
		-0.60023642 -1.4799254 6.7853346 -0.50812197 0.54297042 7.0450501 -0.4193435 0.56853163 
		7.236196 -0.28106907 0.5876165 7.3984523 -0.10683325 0.59835696 7.5159364 0.086308211 
		0.59970117 7.5771451 0.27944967 0.59151804 7.5760903 0.45368502 0.57460749 7.5128679 
		0.59195828 0.55062711 7.3936815 0.68073678 0.52192235 7.2301855 0.71132779 0.49130425 
		7.0383916 0.68073678 0.46176818 6.8370624 0.59195828 0.43620816 6.6459241 0.45368502 
		0.41712269 6.4836645 0.27944967 0.40638283 6.3661842 0.086308211 0.40503865 6.3049755 
		-0.10683325 0.41322175 6.3060303 -0.28106907 0.43013111 6.3692446 -0.4193435 0.45411271 
		6.4884391 -0.50812197 0.48281628 6.651927 -0.53871274 0.51343554 6.8437285 -0.19466518 
		-1.4570293 7.0450501 -0.10588669 -1.4314681 7.236196 0.032387745 -1.4123832 7.3984523 
		0.20662357 -1.4016428 7.5159364 0.39976501 -1.4002986 7.5771451 0.59290648 -1.4084817 
		7.5760903 0.76714182 -1.4253923 7.5128679 0.90541506 -1.4493726 7.3936815 0.99419355 
		-1.4780774 7.2301855 1.0247846 -1.5086955 7.0383916 0.99419355 -1.5382316 6.8370624 
		0.90541506 -1.5637916 6.6459241 0.76714182 -1.582877 6.4836645 0.59290648 -1.593617 
		6.3661842 0.39976501 -1.5949612 6.3049755 0.20662357 -1.586778 6.3060303 0.032387745 
		-1.5698687 6.3692446 -0.10588669 -1.545887 6.4884391 -0.19466518 -1.5171834 6.651927 
		-0.22525595 -1.4865642 6.8437285 -0.52401119 0.64435089 7.0450501 -0.4352327 0.6699121 
		7.236196 0.070419014 0.60375035 6.9410601 -0.29695827 0.68899697 7.3984523 -0.12272245 
		0.69973743 7.5159364 0.070419014 0.70108163 7.5771451 0.26356047 0.69289851 7.5760903 
		0.43779582 0.67598796 7.5128679 0.57606906 0.65200758 7.3936815 0.66484755 0.62330282 
		7.2301855 0.69543856 0.59268475 7.0383916 0.66484755 0.56314868 6.8370624 0.57606906 
		0.5375886 6.6459241 0.43779582 0.51850313 6.4836645 0.26356047 0.50776327 6.3661842 
		0.070419014 0.50641912 6.3049755 -0.12272245 0.51460224 6.3060303 -0.29695827 0.5315116 
		6.3692446 -0.4352327 0.55549318 6.4884391 -0.52401119 0.58419675 6.651927 -0.55460197 
		0.61481601 6.8437285 -0.17877598 -1.5584098 7.0450501 -0.089997485 -1.5328486 7.236196 
		0.41565421 -1.5990103 6.9410601 0.048276946 -1.5137637 7.3984523 0.22251277 -1.5030233 
		7.5159364 0.41565421 -1.5016791 7.5771451 0.6087957 -1.5098622 7.5760903 0.78303105 
		-1.5267727 7.5128679 0.92130429 -1.5507531 7.3936815 1.0100827 -1.5794579 7.2301855 
		1.0406737 -1.610076 7.0383916 1.0100827 -1.6396121 6.8370624 0.92130429 -1.6651721 
		6.6459241 0.78303105 -1.6842575 6.4836645 0.6087957 -1.6949974 6.3661842 0.41565421 
		-1.6963416 6.3049755 0.22251277 -1.6881585 6.3060303 0.048276946 -1.6712492 6.3692446 
		-0.089997485 -1.6472675 6.4884391 -0.17877598 -1.6185639 6.651927 -0.20936675 -1.5879446 
		6.8437285 -1.0515552 0.58008879 7.1401248 -0.88161516 0.62901801 7.5060163 -0.56815839 
		-1.3709818 7.5060163 -0.73809838 -1.419911 7.1401248 -0.61692953 0.66554964 7.8166032 
		-0.30347276 -1.3344501 7.8166032 -0.283407 0.68610895 8.0414906 0.030049812 -1.3138908 
		8.0414906 0.086308211 0.6886825 8.1586609 0.39976501 -1.3113173 8.1586609 0.45602056 
		0.67301774 8.1566381 0.76947737 -1.326982 8.1566381 0.78954577 0.64064878 8.0356274 
		1.1030025 -1.359351 8.0356274 1.0542295 0.59474492 7.807476 1.3676863 -1.4052548 
		7.807476 1.224169 0.53979832 7.4945126 1.5376258 -1.4602015 7.4945126 1.282727 0.48118794 
		7.1273727 1.5961838 -1.5188118 7.1273727 1.224169 0.42465046 6.7419915 1.5376258 
		-1.5753493 6.7419915 1.0542295 0.37572181 6.3761039 1.3676863 -1.6242779 6.3761039 
		0.78954577 0.33918953 6.0655131 1.1030025 -1.6608102 6.0655131 0.45602056 0.31863031 
		5.8406253 0.76947737 -1.6813694 5.8406253 0.086308211 0.31605729 5.7234597 0.39976501 
		-1.6839424 5.7234597 -0.283407 0.33172148 5.7254777 0.030049812 -1.6682782 5.7254777 
		-0.61692953 0.36409041 5.8464894 -0.30347276 -1.6359093 5.8464894 -0.88161445 0.4099949 
		6.0746441 -0.56815767 -1.5900048 6.0746441 -1.0515552 0.46494094 6.3876038 -0.73809838 
		-1.5350589 6.3876038 -1.1101122 0.52355188 6.7547474 -0.79665542 -1.4764479 6.7547474 
		-0.61692953 -0.058447924 4.8546109 -0.88161469 -0.012543432 5.0827656 -0.56815767 
		-2.0125432 5.0827656 -0.30347252 -2.0584476 4.8546109;
	setAttr ".pt[166:171]" -1.0515552 0.042402633 5.3957253 -0.73809814 -1.9575971 
		5.3957253 -1.1101127 0.10101358 5.7628689 -0.79665565 -1.8989862 5.7628689 -1.0515552 
		0.15755051 6.1482458 -0.73809814 -1.8424492 6.1482458;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.95105815 -0.99999988 -0.30901718 0.8090179 -0.99999988 -0.58778381
		 0.58778596 -0.99999988 -0.80901337 0.30901837 -0.99999988 -0.95105743 4.7683716e-07 -0.99999988 -1
		 -0.30901575 -0.99999988 -0.95105743 -0.58778524 -0.99999988 -0.80901337 -0.80901527 -0.99999988 -0.58778381
		 -0.95105553 -0.99999988 -0.30901718 -1 -0.99999988 0 -0.95105553 -0.99999988 0.30901718
		 -0.80901527 -0.99999988 0.58778381 -0.58778524 -0.99999988 0.80901718 -0.30901575 -0.99999988 0.95105743
		 4.7683716e-07 -0.99999988 1 0.30901837 -0.99999988 0.95105743 0.58778596 -0.99999988 0.80901718
		 0.80901718 -0.99999988 0.58778381 0.95105815 -0.99999988 0.30901718 1.000001907349 -0.99999988 0
		 0.95105815 0.99999988 -0.30901718 0.8090179 0.99999988 -0.58778381 0.58778596 0.99999988 -0.80901337
		 0.30901837 0.99999988 -0.95105743 4.7683716e-07 0.99999988 -1 -0.30901575 0.99999988 -0.95105743
		 -0.58778524 0.99999988 -0.80901337 -0.80901527 0.99999988 -0.58778381 -0.95105553 0.99999988 -0.30901718
		 -1 0.99999988 0 -0.95105553 0.99999988 0.30901718 -0.80901527 0.99999988 0.58778381
		 -0.58778524 0.99999988 0.80901718 -0.30901575 0.99999988 0.95105743 4.7683716e-07 0.99999988 1
		 0.30901837 0.99999988 0.95105743 0.58778596 0.99999988 0.80901718 0.80901718 0.99999988 0.58778381
		 0.95105815 0.99999988 0.30901718 1.000001907349 0.99999988 0 0.59443069 -0.99999988 -0.19313812
		 0.50565219 -0.99999988 -0.36737442 0.36737776 -0.99999988 -0.50564957 0.19314194 -0.99999988 -0.59442902
		 4.7683716e-07 -0.99999988 -0.62501907 -0.19314098 -0.99999988 -0.59442902 -0.36737633 -0.99999988 -0.50564575
		 -0.50564957 -0.99999988 -0.36737442 -0.59442806 -0.99999988 -0.19313812 -0.62501907 -0.99999988 0
		 -0.59442806 -0.99999988 0.19314575 -0.50564957 -0.99999988 0.36737442 -0.36737633 -0.99999988 0.50565338
		 -0.19314098 -0.99999988 0.59442902 4.7683716e-07 -0.99999988 0.62501907 0.19314194 -0.99999988 0.59442902
		 0.36737776 -0.99999988 0.50565338 0.50565219 -0.99999988 0.36737442 0.59443069 -0.99999988 0.19314575
		 0.62502146 -0.99999988 0 0.59443069 0.99999988 -0.19313812 0.50565219 0.99999988 -0.36737442
		 0.36737776 0.99999988 -0.50564957 0.19314194 0.99999988 -0.59442902 4.7683716e-07 0.99999988 -0.62501907
		 -0.19314098 0.99999988 -0.59442902 -0.36737633 0.99999988 -0.50564575 -0.50564957 0.99999988 -0.36737442
		 -0.59442806 0.99999988 -0.19313812 -0.62501907 0.99999988 0 -0.59442806 0.99999988 0.19314575
		 -0.50564957 0.99999988 0.36737442 -0.36737633 0.99999988 0.50565338 -0.19314098 0.99999988 0.59442902
		 4.7683716e-07 0.99999988 0.62501907 0.19314194 0.99999988 0.59442902 0.36737776 0.99999988 0.50565338
		 0.50565219 0.99999988 0.36737442 0.59443069 0.99999988 0.19314575 0.62502146 0.99999988 0
		 0.59443069 -1.10138035 -0.19313812 0.50565219 -1.10138035 -0.36737442 4.7683716e-07 -1.10138035 0
		 0.36737776 -1.10138035 -0.50564957 0.19314194 -1.10138035 -0.59442902 4.7683716e-07 -1.10138035 -0.62501907
		 -0.19314098 -1.10138035 -0.59442902 -0.36737633 -1.10138035 -0.50564575 -0.50564957 -1.10138035 -0.36737442
		 -0.59442806 -1.10138035 -0.19313812 -0.62501907 -1.10138035 0 -0.59442806 -1.10138035 0.19314575
		 -0.50564957 -1.10138035 0.36737442 -0.36737633 -1.10138035 0.50565338 -0.19314098 -1.10138035 0.59442902
		 4.7683716e-07 -1.10138035 0.62501907 0.19314194 -1.10138035 0.59442902 0.36737776 -1.10138035 0.50565338
		 0.50565219 -1.10138035 0.36737442 0.59443069 -1.10138035 0.19314575 0.62502146 -1.10138035 0
		 0.59443069 1.10138035 -0.19313812 0.50565219 1.10138035 -0.36737442 4.7683716e-07 1.10138035 0
		 0.36737776 1.10138035 -0.50564957 0.19314194 1.10138035 -0.59442902 4.7683716e-07 1.10138035 -0.62501907
		 -0.19314098 1.10138035 -0.59442902 -0.36737633 1.10138035 -0.50564575 -0.50564957 1.10138035 -0.36737442
		 -0.59442806 1.10138035 -0.19313812 -0.62501907 1.10138035 0 -0.59442806 1.10138035 0.19314575
		 -0.50564957 1.10138035 0.36737442 -0.36737633 1.10138035 0.50565338 -0.19314098 1.10138035 0.59442902
		 4.7683716e-07 1.10138035 0.62501907 0.19314194 1.10138035 0.59442902 0.36737776 1.10138035 0.50565338
		 0.50565219 1.10138035 0.36737442 0.59443069 1.10138035 0.19314575 0.62502146 1.10138035 0
		 1.13786387 -0.99999988 -0.36971283 0.96792388 -0.99999988 -0.70323563 0.96792388 0.99999988 -0.70323563
		 1.13786387 0.99999988 -0.36971283 0.70323825 -0.99999988 -0.9679184 0.70323825 0.99999988 -0.9679184
		 0.36971569 -0.99999988 -1.13785934 0.36971569 0.99999988 -1.13785934 4.7683716e-07 -0.99999988 -1.19641876
		 4.7683716e-07 0.99999988 -1.19641876 -0.36971188 -0.99999988 -1.13785934 -0.36971188 0.99999988 -1.13785934
		 -0.70323706 -0.99999988 -0.9679184 -0.70323706 0.99999988 -0.9679184 -0.96792078 -0.99999988 -0.70323563
		 -0.96792078 0.99999988 -0.70323563 -1.1378603 -0.99999988 -0.36971283 -1.1378603 0.99999988 -0.36971283
		 -1.19641829 -0.99999988 0 -1.19641829 0.99999988 0 -1.1378603 -0.99999988 0.36971664
		 -1.1378603 0.99999988 0.36971664 -0.96792078 -0.99999988 0.70323563 -0.96792078 0.99999988 0.70323563
		 -0.70323706 -0.99999988 0.96792221 -0.70323706 0.99999988 0.96792221 -0.36971188 -0.99999988 1.13786316
		 -0.36971188 0.99999988 1.13786316 4.7683716e-07 -0.99999988 1.19641876 4.7683716e-07 0.99999988 1.19641876
		 0.36971569 -0.99999988 1.13786316 0.36971569 0.99999988 1.13786316 0.70323825 -0.99999988 0.96792221
		 0.70323825 0.99999988 0.96792221 0.96792316 -0.99999988 0.70323563 0.96792316 0.99999988 0.70323563
		 1.13786387 -0.99999988 0.36971664 1.13786387 0.99999988 0.36971664 1.19642091 -0.99999988 0
		 1.19642091 0.99999988 0 0.70323825 -0.99999988 0.96792221 0.96792316 -0.99999988 0.70323563
		 0.96792316 0.99999988 0.70323563 0.70323825 0.99999988 0.96792221;
	setAttr ".vt[166:171]" 1.13786387 -0.99999988 0.36971664 1.13786387 0.99999988 0.36971664
		 1.19642091 -0.99999988 0 1.19642091 0.99999988 0 1.13786387 -0.99999988 -0.36971283
		 1.13786387 0.99999988 -0.36971283;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 40 0 1 41 0
		 40 41 0 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0
		 7 47 0 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0
		 51 52 0 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0
		 18 58 0 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0
		 62 63 0 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0
		 29 69 0 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0
		 73 74 0 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 82 80 1 82 81 1 42 83 1 81 83 0 82 83 1 43 84 1 83 84 0
		 82 84 1 44 85 1 84 85 0 82 85 1 45 86 1 85 86 0 82 86 1 46 87 1 86 87 0 82 87 1 47 88 1
		 87 88 0 82 88 1 48 89 1 88 89 0 82 89 1 49 90 1 89 90 0 82 90 1 50 91 1 90 91 0 82 91 1
		 51 92 1 91 92 0 82 92 1 52 93 1 92 93 0 82 93 1 53 94 1 93 94 0 82 94 1 54 95 1 94 95 0
		 82 95 1 55 96 1 95 96 0;
	setAttr ".ed[166:331]" 82 96 1 56 97 1 96 97 0 82 97 1 57 98 1 97 98 0 82 98 1
		 58 99 1 98 99 0 82 99 1 59 100 1 99 100 0 82 100 1 100 80 0 60 101 1 61 102 1 101 102 0
		 102 103 1 101 103 1 62 104 1 102 104 0 104 103 1 63 105 1 104 105 0 105 103 1 64 106 1
		 105 106 0 106 103 1 65 107 1 106 107 0 107 103 1 66 108 1 107 108 0 108 103 1 67 109 1
		 108 109 0 109 103 1 68 110 1 109 110 0 110 103 1 69 111 1 110 111 0 111 103 1 70 112 1
		 111 112 0 112 103 1 71 113 1 112 113 0 113 103 1 72 114 1 113 114 0 114 103 1 73 115 1
		 114 115 0 115 103 1 74 116 1 115 116 0 116 103 1 75 117 1 116 117 0 117 103 1 76 118 1
		 117 118 0 118 103 1 77 119 1 118 119 0 119 103 1 78 120 1 119 120 0 120 103 1 79 121 1
		 120 121 0 121 103 1 121 101 0 0 122 0 1 123 0 122 123 0 21 124 0 123 124 1 20 125 0
		 125 124 0 122 125 0 2 126 0 123 126 0 22 127 0 126 127 1 124 127 0 3 128 0 126 128 0
		 23 129 0 128 129 1 127 129 0 4 130 0 128 130 0 24 131 0 130 131 1 129 131 0 5 132 0
		 130 132 0 25 133 0 132 133 1 131 133 0 6 134 0 132 134 0 26 135 0 134 135 1 133 135 0
		 7 136 0 134 136 0 27 137 0 136 137 1 135 137 0 8 138 0 136 138 0 28 139 0 138 139 1
		 137 139 0 9 140 0 138 140 0 29 141 0 140 141 1 139 141 0 10 142 0 140 142 0 30 143 0
		 142 143 1 141 143 0 11 144 0 142 144 0 31 145 0 144 145 1 143 145 0 12 146 0 144 146 0
		 32 147 0 146 147 1 145 147 0 13 148 0 146 148 0 33 149 0 148 149 1 147 149 0 14 150 0
		 148 150 0 34 151 0 150 151 1 149 151 0 15 152 0 150 152 0 35 153 0 152 153 1 151 153 0
		 16 154 0 152 154 0 36 155 0 154 155 0 153 155 0 17 156 0 154 156 0 37 157 0 155 157 0
		 18 158 0 156 158 0 38 159 0 157 159 0 19 160 0;
	setAttr ".ed[332:359]" 158 160 0 39 161 0 159 161 0 160 122 0 161 125 0 154 162 0
		 156 163 0 162 163 0 157 164 0 163 164 1 155 165 0 165 164 0 162 165 0 158 166 0 163 166 0
		 159 167 0 166 167 1 164 167 0 160 168 0 166 168 0 161 169 0 168 169 1 167 169 0 122 170 0
		 168 170 0 125 171 0 170 171 0 169 171 0;
	setAttr -s 190 -ch 720 ".fc[0:189]" -type "polyFaces" 
		f 4 242 244 -247 -248
		mu 0 4 244 245 246 247
		f 4 249 251 -253 -245
		mu 0 4 245 248 249 246
		f 4 254 256 -258 -252
		mu 0 4 248 250 251 249
		f 4 259 261 -263 -257
		mu 0 4 250 252 253 251
		f 4 264 266 -268 -262
		mu 0 4 252 254 255 253
		f 4 269 271 -273 -267
		mu 0 4 254 256 257 255
		f 4 274 276 -278 -272
		mu 0 4 256 258 259 257
		f 4 279 281 -283 -277
		mu 0 4 258 260 261 259
		f 4 284 286 -288 -282
		mu 0 4 260 262 263 261
		f 4 289 291 -293 -287
		mu 0 4 262 264 265 263
		f 4 294 296 -298 -292
		mu 0 4 264 266 267 265
		f 4 299 301 -303 -297
		mu 0 4 266 268 269 267
		f 4 304 306 -308 -302
		mu 0 4 268 270 271 269
		f 4 309 311 -313 -307
		mu 0 4 270 272 273 271
		f 4 314 316 -318 -312
		mu 0 4 272 274 275 273
		f 4 319 321 -323 -317
		mu 0 4 274 276 277 275
		f 4 339 341 -344 -345
		mu 0 4 286 287 288 289
		f 4 346 348 -350 -342
		mu 0 4 287 290 291 288
		f 4 351 353 -355 -349
		mu 0 4 290 292 293 291
		f 4 356 358 -360 -354
		mu 0 4 294 295 296 297
		f 3 -123 -124 124
		mu 0 3 39 41 42
		f 3 -127 -125 127
		mu 0 3 43 39 42
		f 3 -130 -128 130
		mu 0 3 44 43 42
		f 3 -133 -131 133
		mu 0 3 45 44 42
		f 3 -136 -134 136
		mu 0 3 46 45 42
		f 3 -139 -137 139
		mu 0 3 47 46 42
		f 3 -142 -140 142
		mu 0 3 48 47 42
		f 3 -145 -143 145
		mu 0 3 49 48 42
		f 3 -148 -146 148
		mu 0 3 50 49 42
		f 3 -151 -149 151
		mu 0 3 51 50 42
		f 3 -154 -152 154
		mu 0 3 52 51 42
		f 3 -157 -155 157
		mu 0 3 53 52 42
		f 3 -160 -158 160
		mu 0 3 54 53 42
		f 3 -163 -161 163
		mu 0 3 55 54 42
		f 3 -166 -164 166
		mu 0 3 56 55 42
		f 3 -169 -167 169
		mu 0 3 57 56 42
		f 3 -172 -170 172
		mu 0 3 58 57 42
		f 3 -175 -173 175
		mu 0 3 59 58 42
		f 3 -178 -176 178
		mu 0 3 60 59 42
		f 3 -180 -179 123
		mu 0 3 41 60 42
		f 3 182 183 -185
		mu 0 3 62 122 124
		f 3 186 187 -184
		mu 0 3 122 125 124
		f 3 189 190 -188
		mu 0 3 125 126 124
		f 3 192 193 -191
		mu 0 3 126 127 124
		f 3 195 196 -194
		mu 0 3 127 128 124
		f 3 198 199 -197
		mu 0 3 128 129 124
		f 3 201 202 -200
		mu 0 3 129 130 124
		f 3 204 205 -203
		mu 0 3 130 131 124
		f 3 207 208 -206
		mu 0 3 131 132 124
		f 3 210 211 -209
		mu 0 3 132 133 124
		f 3 213 214 -212
		mu 0 3 133 134 124
		f 3 216 217 -215
		mu 0 3 134 135 124
		f 3 219 220 -218
		mu 0 3 135 136 124
		f 3 222 223 -221
		mu 0 3 136 137 124
		f 3 225 226 -224
		mu 0 3 137 138 124
		f 3 228 229 -227
		mu 0 3 138 139 124
		f 3 231 232 -230
		mu 0 3 139 140 124
		f 3 234 235 -233
		mu 0 3 140 141 124
		f 3 237 238 -236
		mu 0 3 141 143 124
		f 3 239 184 -239
		mu 0 3 143 62 124
		f 4 -1 40 42 -42
		mu 0 4 1 0 183 201
		f 4 -2 41 44 -44
		mu 0 4 4 1 201 200
		f 4 -3 43 46 -46
		mu 0 4 6 4 200 199
		f 4 -4 45 48 -48
		mu 0 4 8 6 199 198
		f 4 -5 47 50 -50
		mu 0 4 10 8 198 197
		f 4 -6 49 52 -52
		mu 0 4 11 10 197 196
		f 4 -7 51 54 -54
		mu 0 4 13 11 196 195
		f 4 -8 53 56 -56
		mu 0 4 15 13 195 194
		f 4 -9 55 58 -58
		mu 0 4 17 15 194 193
		f 4 -10 57 60 -60
		mu 0 4 19 17 193 192
		f 4 -11 59 62 -62
		mu 0 4 21 19 192 191
		f 4 -12 61 64 -64
		mu 0 4 23 21 191 190
		f 4 -13 63 66 -66
		mu 0 4 25 23 190 189
		f 4 -14 65 68 -68
		mu 0 4 27 25 189 188
		f 4 -15 67 70 -70
		mu 0 4 29 27 188 187
		f 4 -16 69 72 -72
		mu 0 4 31 29 187 186
		f 4 -17 71 74 -74
		mu 0 4 33 31 186 185
		f 4 -18 73 76 -76
		mu 0 4 35 33 185 184
		f 4 -19 75 78 -78
		mu 0 4 37 35 184 182
		f 4 -20 77 79 -41
		mu 0 4 0 37 182 183
		f 4 20 81 -83 -81
		mu 0 4 3 2 181 163
		f 4 21 83 -85 -82
		mu 0 4 2 5 180 181
		f 4 22 85 -87 -84
		mu 0 4 5 7 179 180
		f 4 23 87 -89 -86
		mu 0 4 7 9 178 179
		f 4 24 89 -91 -88
		mu 0 4 9 120 177 178
		f 4 25 91 -93 -90
		mu 0 4 120 12 176 177
		f 4 26 93 -95 -92
		mu 0 4 12 14 175 176
		f 4 27 95 -97 -94
		mu 0 4 14 16 174 175
		f 4 28 97 -99 -96
		mu 0 4 16 18 173 174
		f 4 29 99 -101 -98
		mu 0 4 18 20 172 173
		f 4 30 101 -103 -100
		mu 0 4 20 22 171 172
		f 4 31 103 -105 -102
		mu 0 4 22 24 170 171
		f 4 32 105 -107 -104
		mu 0 4 24 26 169 170
		f 4 33 107 -109 -106
		mu 0 4 26 28 168 169
		f 4 34 109 -111 -108
		mu 0 4 28 30 167 168
		f 4 35 111 -113 -110
		mu 0 4 30 32 166 167
		f 4 36 113 -115 -112
		mu 0 4 32 34 165 166
		f 4 37 115 -117 -114
		mu 0 4 34 36 164 165
		f 4 38 117 -119 -116
		mu 0 4 36 38 162 164
		f 4 39 80 -120 -118
		mu 0 4 38 3 163 162
		f 4 -43 120 122 -122
		mu 0 4 82 81 40 161
		f 4 -45 121 126 -126
		mu 0 4 83 82 161 160
		f 4 -47 125 129 -129
		mu 0 4 84 83 160 159
		f 4 -49 128 132 -132
		mu 0 4 85 84 159 158
		f 4 -51 131 135 -135
		mu 0 4 86 85 158 157
		f 4 -53 134 138 -138
		mu 0 4 87 86 157 156
		f 4 -55 137 141 -141
		mu 0 4 88 87 156 155
		f 4 -57 140 144 -144
		mu 0 4 89 88 155 154
		f 4 -59 143 147 -147
		mu 0 4 90 89 154 153
		f 4 -61 146 150 -150
		mu 0 4 91 90 153 152
		f 4 -63 149 153 -153
		mu 0 4 92 91 152 151
		f 4 -65 152 156 -156
		mu 0 4 93 92 151 150
		f 4 -67 155 159 -159
		mu 0 4 94 93 150 149
		f 4 -69 158 162 -162
		mu 0 4 95 94 149 148
		f 4 -71 161 165 -165
		mu 0 4 96 95 148 147
		f 4 -73 164 168 -168
		mu 0 4 97 96 147 146
		f 4 -75 167 171 -171
		mu 0 4 98 97 146 145
		f 4 -77 170 174 -174
		mu 0 4 99 98 145 144
		f 4 -79 173 177 -177
		mu 0 4 100 99 144 142
		f 4 -80 176 179 -121
		mu 0 4 81 100 142 40
		f 4 82 181 -183 -181
		mu 0 4 102 101 61 123
		f 4 84 185 -187 -182
		mu 0 4 101 103 63 61
		f 4 86 188 -190 -186
		mu 0 4 103 104 64 63
		f 4 88 191 -193 -189
		mu 0 4 104 105 65 64
		f 4 90 194 -196 -192
		mu 0 4 105 121 66 65
		f 4 92 197 -199 -195
		mu 0 4 121 106 67 66
		f 4 94 200 -202 -198
		mu 0 4 106 107 68 67
		f 4 96 203 -205 -201
		mu 0 4 107 108 69 68
		f 4 98 206 -208 -204
		mu 0 4 108 109 70 69
		f 4 100 209 -211 -207
		mu 0 4 109 110 71 70
		f 4 102 212 -214 -210
		mu 0 4 110 111 72 71
		f 4 104 215 -217 -213
		mu 0 4 111 112 73 72
		f 4 106 218 -220 -216
		mu 0 4 112 113 74 73
		f 4 108 221 -223 -219
		mu 0 4 113 114 75 74
		f 4 110 224 -226 -222
		mu 0 4 114 115 76 75
		f 4 112 227 -229 -225
		mu 0 4 115 116 77 76
		f 4 114 230 -232 -228
		mu 0 4 116 117 78 77
		f 4 116 233 -235 -231
		mu 0 4 117 118 79 78
		f 4 118 236 -238 -234
		mu 0 4 118 119 80 79
		f 4 119 180 -240 -237
		mu 0 4 119 102 123 80
		f 4 0 241 -243 -241
		mu 0 4 223 241 245 244
		f 4 -21 245 246 -244
		mu 0 4 221 203 247 246
		f 4 1 248 -250 -242
		mu 0 4 241 240 248 245
		f 4 -22 243 252 -251
		mu 0 4 220 221 246 249
		f 4 2 253 -255 -249
		mu 0 4 240 239 250 248
		f 4 -23 250 257 -256
		mu 0 4 219 220 249 251
		f 4 3 258 -260 -254
		mu 0 4 239 238 252 250
		f 4 -24 255 262 -261
		mu 0 4 218 219 251 253
		f 4 4 263 -265 -259
		mu 0 4 238 237 254 252
		f 4 -25 260 267 -266
		mu 0 4 217 218 253 255
		f 4 5 268 -270 -264
		mu 0 4 237 236 256 254
		f 4 -26 265 272 -271
		mu 0 4 216 217 255 257
		f 4 6 273 -275 -269
		mu 0 4 236 235 258 256
		f 4 -27 270 277 -276
		mu 0 4 215 216 257 259
		f 4 7 278 -280 -274
		mu 0 4 235 234 260 258
		f 4 -28 275 282 -281
		mu 0 4 214 215 259 261
		f 4 8 283 -285 -279
		mu 0 4 234 233 262 260
		f 4 -29 280 287 -286
		mu 0 4 213 214 261 263
		f 4 9 288 -290 -284
		mu 0 4 233 232 264 262
		f 4 -30 285 292 -291
		mu 0 4 212 213 263 265
		f 4 10 293 -295 -289
		mu 0 4 232 231 266 264
		f 4 -31 290 297 -296
		mu 0 4 211 212 265 267
		f 4 11 298 -300 -294
		mu 0 4 231 230 268 266
		f 4 -32 295 302 -301
		mu 0 4 210 211 267 269
		f 4 12 303 -305 -299
		mu 0 4 230 229 270 268
		f 4 -33 300 307 -306
		mu 0 4 209 210 269 271
		f 4 13 308 -310 -304
		mu 0 4 229 228 272 270
		f 4 -34 305 312 -311
		mu 0 4 208 209 271 273
		f 4 14 313 -315 -309
		mu 0 4 228 227 274 272
		f 4 -35 310 317 -316
		mu 0 4 207 208 273 275
		f 4 15 318 -320 -314
		mu 0 4 227 226 276 274
		f 4 -36 315 322 -321
		mu 0 4 206 207 275 277
		f 4 16 323 -325 -319
		mu 0 4 226 225 278 276
		f 4 -37 320 326 -326
		mu 0 4 205 206 277 279
		f 4 17 327 -329 -324
		mu 0 4 225 224 280 278
		f 4 -38 325 330 -330
		mu 0 4 204 205 279 281
		f 4 18 331 -333 -328
		mu 0 4 224 222 282 280
		f 4 -39 329 334 -334
		mu 0 4 243 204 281 283
		f 4 19 240 -336 -332
		mu 0 4 242 223 244 284
		f 4 -40 333 336 -246
		mu 0 4 203 202 285 247
		f 4 324 338 -340 -338
		mu 0 4 276 278 287 286
		f 4 -327 342 343 -341
		mu 0 4 279 277 289 288
		f 4 -322 337 344 -343
		mu 0 4 277 276 286 289
		f 4 328 345 -347 -339
		mu 0 4 278 280 290 287
		f 4 -331 340 349 -348
		mu 0 4 281 279 288 291
		f 4 332 350 -352 -346
		mu 0 4 280 282 292 290
		f 4 -335 347 354 -353
		mu 0 4 283 281 291 293
		f 4 335 355 -357 -351
		mu 0 4 284 244 295 294
		f 4 247 357 -359 -356
		mu 0 4 244 247 296 295
		f 4 -337 352 359 -358
		mu 0 4 247 285 297 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt2" -p "Bolts";
	rename -uid "7C02FFBA-4567-8036-4127-BB96EEDF515C";
	setAttr ".t" -type "double3" 3.4945583677572354 -1.8245258989890623 4.012499876947146 ;
	setAttr ".r" -type "double3" -6.5038006134765203 0 0 ;
	setAttr ".s" -type "double3" 1.4082580830862417 1.4082580830862417 1.4082580830862417 ;
	setAttr ".rp" -type "double3" 0.24303709687067165 -0.89085226255476613 5.8248165102112051 ;
	setAttr ".sp" -type "double3" 0.24303709687067165 -0.89085226255476613 5.8248165102112051 ;
createNode mesh -n "Bolt2Shape" -p "Bolt2";
	rename -uid "94B6064A-480D-04A1-334D-B6B2E4336ED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Bolt2";
	rename -uid "5A4A876F-4F53-FB02-BC22-26B32213C2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 298 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6937629 0.5320487 0.71686959
		 0.57524949 0.39092195 0.57462263 0.4202078 0.6139375 0.75222611 0.60924166 0.37522388
		 0.52817857 0.79633629 0.63067156 0.37463152 0.47915107 0.84490883 0.63737905 0.38921887
		 0.43233991 0.89316863 0.62873888 0.93639785 0.60566056 0.45686132 0.36302939 0.97039002
		 0.57030416 0.50328916 0.34731442 0.99179143 0.52619386 0.55234569 0.34672058 0.99849892
		 0.477593 0.5991438 0.36130604 0.98988718 0.42933321 0.63916653 0.38964331 0.96678048
		 0.38610399 0.66845232 0.42895809 0.93142402 0.35211179 0.68418747 0.47540224 0.88731378
		 0.33071032 0.68477982 0.5244298 0.8387413 0.32400283 0.67019248 0.57124066 0.79046726
		 0.33261457 0.64183223 0.61125374 0.74722385 0.3557497 0.60251296 0.64055145 0.71324587
		 0.39107776 0.55608511 0.65626615 0.69185871 0.435188 0.50706559 0.65686011 0.68513691
		 0.48378891 0.46024904 0.64227462 0.39515325 0.59384084 0.14850259 0.47350204 0.36784756
		 0.57992798 0.33757958 0.67308444 0.41682354 0.61551064 0.43073642 0.64281613 0.43553036
		 0.67308444 0.43073642 0.70335269 0.41682279 0.73065811 0.39515325 0.75232786 0.36784756
		 0.76624072 0.33757958 0.77103478 0.30731085 0.76624072 0.2800059 0.7523278 0.25833565
		 0.73065811 0.24442312 0.70335269 0.23962916 0.67308444 0.24442312 0.64281613 0.25833565
		 0.61551064 0.2800059 0.59384084 0.30731085 0.57992798 0.33757958 0.57513398 0.016521731
		 0.62938219 0.72897887 0.60032785 0.026814008 0.60076237 0.045443263 0.57672584 0.070590168
		 0.55962437 0.099793911 0.55112749 0.13018429 0.55206382 0.1588005 0.56234622 0.1828409
		 0.58097577 0.19994952 0.60612506 0.20843364 0.63533312 0.20747425 0.66572398 0.19716819
		 0.69432324 0.1785291 0.71833444 0.15341008 0.73544884 0.12422896 0.74396193 0.093835711
		 0.74303502 0.065207928 0.73275614 0.04116787 0.71412373 0.024063695 0.6889745 0.16420403
		 0.47388935 0.1698567 0.4440093 0.1844646 0.41734099 0.20660089 0.39648408 0.23409499
		 0.38348931 0.26425999 0.37962866 0.294146 0.38527793 0.32081801 0.39987332 0.341676
		 0.42199999 0.35467419 0.44949561 0.35853991 0.47966707 0.35287774 0.50954908 0.33826071
		 0.53621286 0.31612128 0.55704391 0.2886298 0.57001209 0.25848386 0.57389683 0.22861116
		 0.56827325 0.20193213 0.55368292 0.18106262 0.53155661 0.16806564 0.50405645 0.0010839329
		 0.62652618 0 0.66181386 0.01300376 0.59329653 0.034620192 0.56534481 0.063823819
		 0.54545009 0.13299859 0.53661871 0.16626467 0.54852784 0.19422306 0.57015276 0.21411766
		 0.59935617 0.22400166 0.63327885 0.22291519 0.66859972 0.2109604 0.70183837 0.18934686
		 0.72971296 0.16022117 0.74959099 0.12632823 0.75952613 0.091004997 0.75848418 0.05773909
		 0.7465682 0.029792521 0.72494876 0.0098889042 0.69573909 0.41754204 0.3923271 0.097718358
		 0.53556585 0.75628453 0.61424071 0.015573466 0.65977436 0.69871086 0.69348425 0.77795482
		 0.63591045 0.79186773 0.66321594 0.79666167 0.69348425 0.79186773 0.72375256 0.77795404
		 0.75105798 0.75628453 0.77272767 0.72897887 0.78664052 0.69871086 0.79143465 0.66844213
		 0.78664052 0.64113718 0.77272767 0.6194669 0.75105798 0.6055544 0.72375256 0.60076046
		 0.69348425 0.6055544 0.66321594 0.6194669 0.63591045 0.64113718 0.61424071 0.66844213
		 0.60032785 0.15302148 0.50855696 0.69871086 0.59553379 0.1681491 0.54048938 0.19241239
		 0.56617564 0.22343484 0.5831008 0.25815269 0.58959025 0.29312232 0.58505577 0.32501528
		 0.5699901 0.35072559 0.5457688 0.36768848 0.51476723 0.37423727 0.48004788 0.36972353
		 0.44500017 0.35458848 0.41305959 0.33032101 0.38737702 0.29934222 0.37046322 0.26464564
		 0.36392698 0.22959875 0.36844102 0.19766842 0.38357401 0.17199352 0.40780401 0.15504786
		 0.43877572 0.48629525 0.58959568 0.46130425 0.57188469 0.51554406 0.59871221 0.54619974
		 0.59834063 0.57522643 0.5885188 0.59977317 0.57020694 0.61750758 0.54519814 0.62661546
		 0.51594031 0.6262452 0.48529747 0.61643392 0.45626867 0.5981071 0.4316965 0.57311606
		 0.41398492 0.54383022 0.40486896 0.51321155 0.40524003 0.48418492 0.41506237 0.4596011
		 0.43337363 0.44188523 0.45838246 0.43275887 0.48764029 0.43316609 0.51828343 0.44297743
		 0.54731208 0.74388433 0.48259521 0.74929863 0.51277888 0.74809068 0.45224094 0.76146305
		 0.42467201 0.78269392 0.40258849 0.80972284 0.38815033 0.83990663 0.38275021 0.87026083
		 0.38695663 0.89782977 0.40031475 0.91991329 0.42157412 0.93435144 0.44860297 0.93975157
		 0.47875828 0.93554521 0.50914097 0.92218703 0.53670985 0.90095615 0.55876499 0.87392724
		 0.57320315 0.8437435 0.57860327 0.81338918 0.57439685 0.78582025 0.56103873 0.76373678
		 0.53977937 0.97827208 0 0.92935848 0.0033989986 0.04891362 0.06458091 0.097827099
		 0.061181929 0.14674085 0.057782926 0.19565445 0.05438393 0.24456812 0.050984927 0.29348162
		 0.047585942 0.34239545 0.044186931 0.39130911 0.040787928 0.44022253 0.037388947
		 0.48913622 0.033989947 0.53804988 0.03059095 0.58696324 0.02719197 0.63587654 0.023792997
		 0.68479061 0.020393966 0.73370409 0.016994979 0.78261787 0.013595979 0.8315317 0.010196962
		 0.88044506 0.0067979838 0.021727933 0.38065791 0.95108652 0.31607696 0.070641555
		 0.3772589 0.11955503 0.37385988 0.16846877 0.37046093 0.21738237 0.36706191 0.26629606
		 0.3636629 0.31520954 0.36026394 0.36412337 0.35686487 0.41303703 0.35346586 0.46195045
		 0.35006696 0.51086414 0.34666795 0.5597778 0.3432689 0.60869116 0.33986989 0.65760446
		 0.33647093 0.70651853 0.33307192 0.75543201 0.3296729 0.80434567 0.32627395 0.85325962
		 0.32287493 0.90217304 0.31947592 1 0.31267795 0 0.067979909 0.95108652 0.31607696
		 0.90217304 0.31947592 0.88044506 0.0067979838 0.92935848 0.0033989986 0.85325962
		 0.32287493 0.8315317 0.010196962;
	setAttr ".uvst[0].uvsp[250:297]" 0.80434567 0.32627395 0.78261787 0.013595979
		 0.75543201 0.3296729 0.73370409 0.016994979 0.70651853 0.33307192 0.68479061 0.020393966
		 0.65760446 0.33647093 0.63587654 0.023792997 0.60869116 0.33986989 0.58696324 0.02719197
		 0.5597778 0.3432689 0.53804988 0.03059095 0.51086414 0.34666795 0.48913622 0.033989947
		 0.46195045 0.35006696 0.44022253 0.037388947 0.41303703 0.35346586 0.39130911 0.040787928
		 0.36412337 0.35686487 0.34239545 0.044186931 0.31520954 0.36026394 0.29348162 0.047585942
		 0.26629606 0.3636629 0.24456812 0.050984927 0.21738237 0.36706191 0.19565445 0.05438393
		 0.16846877 0.37046093 0.14674085 0.057782926 0.11955503 0.37385988 0.097827099 0.061181929
		 0.070641555 0.3772589 0.04891362 0.06458091 0.021727933 0.38065791 0 0.067979909
		 1 0.31267795 0.97827208 0 0.16846877 0.37046093 0.11955503 0.37385988 0.097827099
		 0.061181929 0.14674085 0.057782926 0.070641555 0.3772589 0.04891362 0.06458091 0.021727933
		 0.38065791 0 0.067979909 1 0.31267795 0.95108652 0.31607696 0.92935848 0.0033989986
		 0.97827208 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.86474943 0.12688664 6.2531629 -0.72270918 
		0.089143828 6.5315709 -0.50147724 0.053359237 6.7407956 -0.22270969 0.023034962 6.8603654 
		0.086308211 0.0011404973 6.878562 0.39532444 -0.010181583 6.793613 0.67409396 -0.0098224115 
		6.6138258 0.89532399 0.0021818453 6.3568115 1.0373642 0.024656611 6.0477214 1.0863087 
		0.05540213 5.7168093 1.0373642 0.091408737 5.3964701 0.89532399 0.12915155 5.1180625 
		0.67409396 0.16493645 4.9088335 0.39532444 0.19526042 4.789268 0.086308211 0.21715479 
		4.771071 -0.22270969 0.22847696 4.8560205 -0.50147724 0.22811809 5.0358033 -0.72270846 
		0.21611349 5.2928214 -0.86474943 0.19363877 5.601912 -0.91369319 0.16289321 5.9328237 
		-0.55129266 -1.8731132 6.2531629 -0.40925241 -1.9108559 6.5315709 -0.18802045 -1.9466405 
		6.7407956 0.090747125 -1.9769648 6.8603654 0.39976501 -1.9988593 6.878562 0.70878124 
		-2.0101814 6.793613 0.98755074 -2.0098221 6.6138258 1.2087808 -1.9978179 6.3568115 
		1.350821 -1.9753431 6.0477214 1.3997655 -1.9445976 5.7168093 1.350821 -1.908591 5.3964701 
		1.2087808 -1.8708482 5.1180625 0.98755074 -1.8350633 4.9088335 0.70878124 -1.8047394 
		4.789268 0.39976501 -1.782845 4.771071 0.090747125 -1.7715228 4.8560205 -0.18802045 
		-1.7718817 5.0358033 -0.40925169 -1.7838863 5.2928214 -0.55129266 -1.806361 5.601912 
		-0.60023642 -1.8371066 5.9328237 -0.50812197 0.12023529 6.0925379 -0.4193435 0.09664508 
		6.2665496 -0.28106907 0.07427875 6.3973217 -0.10683325 0.055325545 6.472054 0.086308211 
		0.041641116 6.4834275 0.27944967 0.034564581 6.4303327 0.45368502 0.034789443 6.3179593 
		0.59195828 0.042292174 6.1573219 0.68073678 0.056339495 5.9641323 0.71132779 0.07555566 
		5.7573099 0.68073678 0.098060913 5.5570874 0.59195828 0.1216503 5.3830838 0.45368502 
		0.14401698 5.2523074 0.27944967 0.16296974 5.1775789 0.086308211 0.17665417 5.1662054 
		-0.10683325 0.18373071 5.2193003 -0.28106907 0.1835067 5.331666 -0.4193435 0.1760032 
		5.4923115 -0.50812197 0.16195671 5.685493 -0.53871274 0.1427397 5.8923235 -0.19466518 
		-1.8797644 6.0925379 -0.10588669 -1.9033546 6.2665496 0.032387745 -1.925721 6.3973217 
		0.20662357 -1.9446743 6.472054 0.39976501 -1.9583586 6.4834275 0.59290648 -1.9654351 
		6.4303327 0.76714182 -1.9652103 6.3179593 0.90541506 -1.9577076 6.1573219 0.99419355 
		-1.9436603 5.9641323 1.0247846 -1.9244441 5.7573099 0.99419355 -1.9019388 5.5570874 
		0.90541506 -1.8783494 5.3830838 0.76714182 -1.8559828 5.2523074 0.59290648 -1.8370301 
		5.1775789 0.39976501 -1.8233455 5.1662054 0.20662357 -1.816269 5.2193003 0.032387745 
		-1.816493 5.331666 -0.10588669 -1.8239965 5.4923115 -0.19466518 -1.8380431 5.685493 
		-0.22525595 -1.8572601 5.8923235 -0.52401119 0.22161576 6.0925379 -0.4352327 0.19802554 
		6.2665496 0.070419014 0.21052811 5.8248167 -0.29695827 0.17565921 6.3973217 -0.12272245 
		0.15670601 6.472054 0.070419014 0.14302158 6.4834275 0.26356047 0.13594505 6.4303327 
		0.43779582 0.13616991 6.3179593 0.57606906 0.14367265 6.1573219 0.66484755 0.15771995 
		5.9641323 0.69543856 0.17693613 5.7573099 0.66484755 0.19944139 5.5570874 0.57606906 
		0.22303076 5.3830838 0.43779582 0.24539745 5.2523074 0.26356047 0.26435021 5.1775789 
		0.070419014 0.27803463 5.1662054 -0.12272245 0.28511119 5.2193003 -0.29695827 0.28488716 
		5.331666 -0.4352327 0.27738369 5.4923115 -0.52401119 0.26333717 5.685493 -0.55460197 
		0.24412017 5.8923235 -0.17877598 -1.9811449 6.0925379 -0.089997485 -2.0047352 6.2665496 
		0.41565421 -1.9922326 5.8248167 0.048276946 -2.0271015 6.3973217 0.22251277 -2.0460546 
		6.472054 0.41565421 -2.0597391 6.4834275 0.6087957 -2.0668156 6.4303327 0.78303105 
		-2.0665908 6.3179593 0.92130429 -2.059088 6.1573219 1.0100827 -2.0450408 5.9641323 
		1.0406737 -2.0258245 5.7573099 1.0100827 -2.0033193 5.5570874 0.92130429 -1.9797299 
		5.3830838 0.78303105 -1.9573632 5.2523074 0.6087957 -1.9384105 5.1775789 0.41565421 
		-1.924726 5.1662054 0.22251277 -1.9176495 5.2193003 0.048276946 -1.9178735 5.331666 
		-0.089997485 -1.925377 5.4923115 -0.17877598 -1.9394236 5.685493 -0.20936675 -1.9586406 
		5.8923235 -1.0515552 0.13037103 6.337297 -0.88161516 0.085214689 6.6703906 -0.56815839 
		-1.914785 6.6703906 -0.73809838 -1.8696287 6.337297 -0.61692953 0.042401396 6.920711 
		-0.30347276 -1.9575983 6.920711 -0.283407 0.0061212275 7.0637627 0.030049812 -1.9938785 
		7.0637627 0.086308211 -0.020074133 7.0855374 0.39976501 -2.0200739 7.0855374 0.45602056 
		-0.033619668 6.9838991 0.76947737 -2.0336194 6.9838991 0.78954577 -0.033190306 6.7688017 
		1.1030025 -2.03319 6.7688017 1.0542295 -0.01882823 6.4613056 1.3676863 -2.0188279 
		6.4613056 1.224169 0.0080611333 6.0915027 1.5376258 -1.9919386 6.0915027 1.282727 
		0.044845533 5.6955948 1.5961838 -1.9551542 5.6955948 1.224169 0.087924801 5.3123322 
		1.5376258 -1.9120749 5.3123322 1.0542295 0.13308072 4.9792428 1.3676863 -1.866919 
		4.9792428 0.78954577 0.17589432 4.7289181 1.1030025 -1.8241055 4.7289181 0.45602056 
		0.21217462 4.5858669 0.76947737 -1.7878251 4.5858669 0.086308211 0.23836942 4.5640955 
		0.39976501 -1.7616303 4.5640955 -0.283407 0.25191551 4.6657305 0.030049812 -1.7480842 
		4.6657305 -0.61692953 0.251486 4.8808274 -0.30347276 -1.7485137 4.8808274 -0.88161445 
		0.23712359 5.1883278 -0.56815767 -1.7628762 5.1883278 -1.0515552 0.2102347 5.5581269 
		-0.73809838 -1.789765 5.5581269 -1.1101122 0.17344984 5.9540386 -0.79665542 -1.8265499 
		5.9540386 -0.61692953 0.93961382 5.3447056 -0.88161469 0.92525142 5.6522055 -0.56815767 
		-1.0747484 5.6522055 -0.30347252 -1.0603859 5.3447056;
	setAttr ".pt[166:171]" -1.0515552 0.89836246 6.0220046 -0.73809814 -1.1016372 
		6.0220046 -1.1101127 0.86157763 6.4179163 -0.79665565 -1.1384221 6.4179163 -1.0515552 
		0.81849897 6.8011751 -0.73809814 -1.1815008 6.8011751;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.95105815 -0.99999988 -0.30901718 0.8090179 -0.99999988 -0.58778381
		 0.58778596 -0.99999988 -0.80901337 0.30901837 -0.99999988 -0.95105743 4.7683716e-07 -0.99999988 -1
		 -0.30901575 -0.99999988 -0.95105743 -0.58778524 -0.99999988 -0.80901337 -0.80901527 -0.99999988 -0.58778381
		 -0.95105553 -0.99999988 -0.30901718 -1 -0.99999988 0 -0.95105553 -0.99999988 0.30901718
		 -0.80901527 -0.99999988 0.58778381 -0.58778524 -0.99999988 0.80901718 -0.30901575 -0.99999988 0.95105743
		 4.7683716e-07 -0.99999988 1 0.30901837 -0.99999988 0.95105743 0.58778596 -0.99999988 0.80901718
		 0.80901718 -0.99999988 0.58778381 0.95105815 -0.99999988 0.30901718 1.000001907349 -0.99999988 0
		 0.95105815 0.99999988 -0.30901718 0.8090179 0.99999988 -0.58778381 0.58778596 0.99999988 -0.80901337
		 0.30901837 0.99999988 -0.95105743 4.7683716e-07 0.99999988 -1 -0.30901575 0.99999988 -0.95105743
		 -0.58778524 0.99999988 -0.80901337 -0.80901527 0.99999988 -0.58778381 -0.95105553 0.99999988 -0.30901718
		 -1 0.99999988 0 -0.95105553 0.99999988 0.30901718 -0.80901527 0.99999988 0.58778381
		 -0.58778524 0.99999988 0.80901718 -0.30901575 0.99999988 0.95105743 4.7683716e-07 0.99999988 1
		 0.30901837 0.99999988 0.95105743 0.58778596 0.99999988 0.80901718 0.80901718 0.99999988 0.58778381
		 0.95105815 0.99999988 0.30901718 1.000001907349 0.99999988 0 0.59443069 -0.99999988 -0.19313812
		 0.50565219 -0.99999988 -0.36737442 0.36737776 -0.99999988 -0.50564957 0.19314194 -0.99999988 -0.59442902
		 4.7683716e-07 -0.99999988 -0.62501907 -0.19314098 -0.99999988 -0.59442902 -0.36737633 -0.99999988 -0.50564575
		 -0.50564957 -0.99999988 -0.36737442 -0.59442806 -0.99999988 -0.19313812 -0.62501907 -0.99999988 0
		 -0.59442806 -0.99999988 0.19314575 -0.50564957 -0.99999988 0.36737442 -0.36737633 -0.99999988 0.50565338
		 -0.19314098 -0.99999988 0.59442902 4.7683716e-07 -0.99999988 0.62501907 0.19314194 -0.99999988 0.59442902
		 0.36737776 -0.99999988 0.50565338 0.50565219 -0.99999988 0.36737442 0.59443069 -0.99999988 0.19314575
		 0.62502146 -0.99999988 0 0.59443069 0.99999988 -0.19313812 0.50565219 0.99999988 -0.36737442
		 0.36737776 0.99999988 -0.50564957 0.19314194 0.99999988 -0.59442902 4.7683716e-07 0.99999988 -0.62501907
		 -0.19314098 0.99999988 -0.59442902 -0.36737633 0.99999988 -0.50564575 -0.50564957 0.99999988 -0.36737442
		 -0.59442806 0.99999988 -0.19313812 -0.62501907 0.99999988 0 -0.59442806 0.99999988 0.19314575
		 -0.50564957 0.99999988 0.36737442 -0.36737633 0.99999988 0.50565338 -0.19314098 0.99999988 0.59442902
		 4.7683716e-07 0.99999988 0.62501907 0.19314194 0.99999988 0.59442902 0.36737776 0.99999988 0.50565338
		 0.50565219 0.99999988 0.36737442 0.59443069 0.99999988 0.19314575 0.62502146 0.99999988 0
		 0.59443069 -1.10138035 -0.19313812 0.50565219 -1.10138035 -0.36737442 4.7683716e-07 -1.10138035 0
		 0.36737776 -1.10138035 -0.50564957 0.19314194 -1.10138035 -0.59442902 4.7683716e-07 -1.10138035 -0.62501907
		 -0.19314098 -1.10138035 -0.59442902 -0.36737633 -1.10138035 -0.50564575 -0.50564957 -1.10138035 -0.36737442
		 -0.59442806 -1.10138035 -0.19313812 -0.62501907 -1.10138035 0 -0.59442806 -1.10138035 0.19314575
		 -0.50564957 -1.10138035 0.36737442 -0.36737633 -1.10138035 0.50565338 -0.19314098 -1.10138035 0.59442902
		 4.7683716e-07 -1.10138035 0.62501907 0.19314194 -1.10138035 0.59442902 0.36737776 -1.10138035 0.50565338
		 0.50565219 -1.10138035 0.36737442 0.59443069 -1.10138035 0.19314575 0.62502146 -1.10138035 0
		 0.59443069 1.10138035 -0.19313812 0.50565219 1.10138035 -0.36737442 4.7683716e-07 1.10138035 0
		 0.36737776 1.10138035 -0.50564957 0.19314194 1.10138035 -0.59442902 4.7683716e-07 1.10138035 -0.62501907
		 -0.19314098 1.10138035 -0.59442902 -0.36737633 1.10138035 -0.50564575 -0.50564957 1.10138035 -0.36737442
		 -0.59442806 1.10138035 -0.19313812 -0.62501907 1.10138035 0 -0.59442806 1.10138035 0.19314575
		 -0.50564957 1.10138035 0.36737442 -0.36737633 1.10138035 0.50565338 -0.19314098 1.10138035 0.59442902
		 4.7683716e-07 1.10138035 0.62501907 0.19314194 1.10138035 0.59442902 0.36737776 1.10138035 0.50565338
		 0.50565219 1.10138035 0.36737442 0.59443069 1.10138035 0.19314575 0.62502146 1.10138035 0
		 1.13786387 -0.99999988 -0.36971283 0.96792388 -0.99999988 -0.70323563 0.96792388 0.99999988 -0.70323563
		 1.13786387 0.99999988 -0.36971283 0.70323825 -0.99999988 -0.9679184 0.70323825 0.99999988 -0.9679184
		 0.36971569 -0.99999988 -1.13785934 0.36971569 0.99999988 -1.13785934 4.7683716e-07 -0.99999988 -1.19641876
		 4.7683716e-07 0.99999988 -1.19641876 -0.36971188 -0.99999988 -1.13785934 -0.36971188 0.99999988 -1.13785934
		 -0.70323706 -0.99999988 -0.9679184 -0.70323706 0.99999988 -0.9679184 -0.96792078 -0.99999988 -0.70323563
		 -0.96792078 0.99999988 -0.70323563 -1.1378603 -0.99999988 -0.36971283 -1.1378603 0.99999988 -0.36971283
		 -1.19641829 -0.99999988 0 -1.19641829 0.99999988 0 -1.1378603 -0.99999988 0.36971664
		 -1.1378603 0.99999988 0.36971664 -0.96792078 -0.99999988 0.70323563 -0.96792078 0.99999988 0.70323563
		 -0.70323706 -0.99999988 0.96792221 -0.70323706 0.99999988 0.96792221 -0.36971188 -0.99999988 1.13786316
		 -0.36971188 0.99999988 1.13786316 4.7683716e-07 -0.99999988 1.19641876 4.7683716e-07 0.99999988 1.19641876
		 0.36971569 -0.99999988 1.13786316 0.36971569 0.99999988 1.13786316 0.70323825 -0.99999988 0.96792221
		 0.70323825 0.99999988 0.96792221 0.96792316 -0.99999988 0.70323563 0.96792316 0.99999988 0.70323563
		 1.13786387 -0.99999988 0.36971664 1.13786387 0.99999988 0.36971664 1.19642091 -0.99999988 0
		 1.19642091 0.99999988 0 0.70323825 -0.99999988 0.96792221 0.96792316 -0.99999988 0.70323563
		 0.96792316 0.99999988 0.70323563 0.70323825 0.99999988 0.96792221;
	setAttr ".vt[166:171]" 1.13786387 -0.99999988 0.36971664 1.13786387 0.99999988 0.36971664
		 1.19642091 -0.99999988 0 1.19642091 0.99999988 0 1.13786387 -0.99999988 -0.36971283
		 1.13786387 0.99999988 -0.36971283;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 40 0 1 41 0
		 40 41 0 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0
		 7 47 0 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0
		 51 52 0 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0
		 18 58 0 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0
		 62 63 0 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0
		 29 69 0 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0
		 73 74 0 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 82 80 1 82 81 1 42 83 1 81 83 0 82 83 1 43 84 1 83 84 0
		 82 84 1 44 85 1 84 85 0 82 85 1 45 86 1 85 86 0 82 86 1 46 87 1 86 87 0 82 87 1 47 88 1
		 87 88 0 82 88 1 48 89 1 88 89 0 82 89 1 49 90 1 89 90 0 82 90 1 50 91 1 90 91 0 82 91 1
		 51 92 1 91 92 0 82 92 1 52 93 1 92 93 0 82 93 1 53 94 1 93 94 0 82 94 1 54 95 1 94 95 0
		 82 95 1 55 96 1 95 96 0;
	setAttr ".ed[166:331]" 82 96 1 56 97 1 96 97 0 82 97 1 57 98 1 97 98 0 82 98 1
		 58 99 1 98 99 0 82 99 1 59 100 1 99 100 0 82 100 1 100 80 0 60 101 1 61 102 1 101 102 0
		 102 103 1 101 103 1 62 104 1 102 104 0 104 103 1 63 105 1 104 105 0 105 103 1 64 106 1
		 105 106 0 106 103 1 65 107 1 106 107 0 107 103 1 66 108 1 107 108 0 108 103 1 67 109 1
		 108 109 0 109 103 1 68 110 1 109 110 0 110 103 1 69 111 1 110 111 0 111 103 1 70 112 1
		 111 112 0 112 103 1 71 113 1 112 113 0 113 103 1 72 114 1 113 114 0 114 103 1 73 115 1
		 114 115 0 115 103 1 74 116 1 115 116 0 116 103 1 75 117 1 116 117 0 117 103 1 76 118 1
		 117 118 0 118 103 1 77 119 1 118 119 0 119 103 1 78 120 1 119 120 0 120 103 1 79 121 1
		 120 121 0 121 103 1 121 101 0 0 122 0 1 123 0 122 123 0 21 124 0 123 124 1 20 125 0
		 125 124 0 122 125 0 2 126 0 123 126 0 22 127 0 126 127 1 124 127 0 3 128 0 126 128 0
		 23 129 0 128 129 1 127 129 0 4 130 0 128 130 0 24 131 0 130 131 1 129 131 0 5 132 0
		 130 132 0 25 133 0 132 133 1 131 133 0 6 134 0 132 134 0 26 135 0 134 135 1 133 135 0
		 7 136 0 134 136 0 27 137 0 136 137 1 135 137 0 8 138 0 136 138 0 28 139 0 138 139 1
		 137 139 0 9 140 0 138 140 0 29 141 0 140 141 1 139 141 0 10 142 0 140 142 0 30 143 0
		 142 143 1 141 143 0 11 144 0 142 144 0 31 145 0 144 145 1 143 145 0 12 146 0 144 146 0
		 32 147 0 146 147 1 145 147 0 13 148 0 146 148 0 33 149 0 148 149 1 147 149 0 14 150 0
		 148 150 0 34 151 0 150 151 1 149 151 0 15 152 0 150 152 0 35 153 0 152 153 1 151 153 0
		 16 154 0 152 154 0 36 155 0 154 155 0 153 155 0 17 156 0 154 156 0 37 157 0 155 157 0
		 18 158 0 156 158 0 38 159 0 157 159 0 19 160 0;
	setAttr ".ed[332:359]" 158 160 0 39 161 0 159 161 0 160 122 0 161 125 0 154 162 0
		 156 163 0 162 163 0 157 164 0 163 164 1 155 165 0 165 164 0 162 165 0 158 166 0 163 166 0
		 159 167 0 166 167 1 164 167 0 160 168 0 166 168 0 161 169 0 168 169 1 167 169 0 122 170 0
		 168 170 0 125 171 0 170 171 0 169 171 0;
	setAttr -s 190 -ch 720 ".fc[0:189]" -type "polyFaces" 
		f 4 242 244 -247 -248
		mu 0 4 244 245 246 247
		f 4 249 251 -253 -245
		mu 0 4 245 248 249 246
		f 4 254 256 -258 -252
		mu 0 4 248 250 251 249
		f 4 259 261 -263 -257
		mu 0 4 250 252 253 251
		f 4 264 266 -268 -262
		mu 0 4 252 254 255 253
		f 4 269 271 -273 -267
		mu 0 4 254 256 257 255
		f 4 274 276 -278 -272
		mu 0 4 256 258 259 257
		f 4 279 281 -283 -277
		mu 0 4 258 260 261 259
		f 4 284 286 -288 -282
		mu 0 4 260 262 263 261
		f 4 289 291 -293 -287
		mu 0 4 262 264 265 263
		f 4 294 296 -298 -292
		mu 0 4 264 266 267 265
		f 4 299 301 -303 -297
		mu 0 4 266 268 269 267
		f 4 304 306 -308 -302
		mu 0 4 268 270 271 269
		f 4 309 311 -313 -307
		mu 0 4 270 272 273 271
		f 4 314 316 -318 -312
		mu 0 4 272 274 275 273
		f 4 319 321 -323 -317
		mu 0 4 274 276 277 275
		f 4 339 341 -344 -345
		mu 0 4 286 287 288 289
		f 4 346 348 -350 -342
		mu 0 4 287 290 291 288
		f 4 351 353 -355 -349
		mu 0 4 290 292 293 291
		f 4 356 358 -360 -354
		mu 0 4 294 295 296 297
		f 3 -123 -124 124
		mu 0 3 39 41 42
		f 3 -127 -125 127
		mu 0 3 43 39 42
		f 3 -130 -128 130
		mu 0 3 44 43 42
		f 3 -133 -131 133
		mu 0 3 45 44 42
		f 3 -136 -134 136
		mu 0 3 46 45 42
		f 3 -139 -137 139
		mu 0 3 47 46 42
		f 3 -142 -140 142
		mu 0 3 48 47 42
		f 3 -145 -143 145
		mu 0 3 49 48 42
		f 3 -148 -146 148
		mu 0 3 50 49 42
		f 3 -151 -149 151
		mu 0 3 51 50 42
		f 3 -154 -152 154
		mu 0 3 52 51 42
		f 3 -157 -155 157
		mu 0 3 53 52 42
		f 3 -160 -158 160
		mu 0 3 54 53 42
		f 3 -163 -161 163
		mu 0 3 55 54 42
		f 3 -166 -164 166
		mu 0 3 56 55 42
		f 3 -169 -167 169
		mu 0 3 57 56 42
		f 3 -172 -170 172
		mu 0 3 58 57 42
		f 3 -175 -173 175
		mu 0 3 59 58 42
		f 3 -178 -176 178
		mu 0 3 60 59 42
		f 3 -180 -179 123
		mu 0 3 41 60 42
		f 3 182 183 -185
		mu 0 3 62 122 124
		f 3 186 187 -184
		mu 0 3 122 125 124
		f 3 189 190 -188
		mu 0 3 125 126 124
		f 3 192 193 -191
		mu 0 3 126 127 124
		f 3 195 196 -194
		mu 0 3 127 128 124
		f 3 198 199 -197
		mu 0 3 128 129 124
		f 3 201 202 -200
		mu 0 3 129 130 124
		f 3 204 205 -203
		mu 0 3 130 131 124
		f 3 207 208 -206
		mu 0 3 131 132 124
		f 3 210 211 -209
		mu 0 3 132 133 124
		f 3 213 214 -212
		mu 0 3 133 134 124
		f 3 216 217 -215
		mu 0 3 134 135 124
		f 3 219 220 -218
		mu 0 3 135 136 124
		f 3 222 223 -221
		mu 0 3 136 137 124
		f 3 225 226 -224
		mu 0 3 137 138 124
		f 3 228 229 -227
		mu 0 3 138 139 124
		f 3 231 232 -230
		mu 0 3 139 140 124
		f 3 234 235 -233
		mu 0 3 140 141 124
		f 3 237 238 -236
		mu 0 3 141 143 124
		f 3 239 184 -239
		mu 0 3 143 62 124
		f 4 -1 40 42 -42
		mu 0 4 1 0 183 201
		f 4 -2 41 44 -44
		mu 0 4 4 1 201 200
		f 4 -3 43 46 -46
		mu 0 4 6 4 200 199
		f 4 -4 45 48 -48
		mu 0 4 8 6 199 198
		f 4 -5 47 50 -50
		mu 0 4 10 8 198 197
		f 4 -6 49 52 -52
		mu 0 4 11 10 197 196
		f 4 -7 51 54 -54
		mu 0 4 13 11 196 195
		f 4 -8 53 56 -56
		mu 0 4 15 13 195 194
		f 4 -9 55 58 -58
		mu 0 4 17 15 194 193
		f 4 -10 57 60 -60
		mu 0 4 19 17 193 192
		f 4 -11 59 62 -62
		mu 0 4 21 19 192 191
		f 4 -12 61 64 -64
		mu 0 4 23 21 191 190
		f 4 -13 63 66 -66
		mu 0 4 25 23 190 189
		f 4 -14 65 68 -68
		mu 0 4 27 25 189 188
		f 4 -15 67 70 -70
		mu 0 4 29 27 188 187
		f 4 -16 69 72 -72
		mu 0 4 31 29 187 186
		f 4 -17 71 74 -74
		mu 0 4 33 31 186 185
		f 4 -18 73 76 -76
		mu 0 4 35 33 185 184
		f 4 -19 75 78 -78
		mu 0 4 37 35 184 182
		f 4 -20 77 79 -41
		mu 0 4 0 37 182 183
		f 4 20 81 -83 -81
		mu 0 4 3 2 181 163
		f 4 21 83 -85 -82
		mu 0 4 2 5 180 181
		f 4 22 85 -87 -84
		mu 0 4 5 7 179 180
		f 4 23 87 -89 -86
		mu 0 4 7 9 178 179
		f 4 24 89 -91 -88
		mu 0 4 9 120 177 178
		f 4 25 91 -93 -90
		mu 0 4 120 12 176 177
		f 4 26 93 -95 -92
		mu 0 4 12 14 175 176
		f 4 27 95 -97 -94
		mu 0 4 14 16 174 175
		f 4 28 97 -99 -96
		mu 0 4 16 18 173 174
		f 4 29 99 -101 -98
		mu 0 4 18 20 172 173
		f 4 30 101 -103 -100
		mu 0 4 20 22 171 172
		f 4 31 103 -105 -102
		mu 0 4 22 24 170 171
		f 4 32 105 -107 -104
		mu 0 4 24 26 169 170
		f 4 33 107 -109 -106
		mu 0 4 26 28 168 169
		f 4 34 109 -111 -108
		mu 0 4 28 30 167 168
		f 4 35 111 -113 -110
		mu 0 4 30 32 166 167
		f 4 36 113 -115 -112
		mu 0 4 32 34 165 166
		f 4 37 115 -117 -114
		mu 0 4 34 36 164 165
		f 4 38 117 -119 -116
		mu 0 4 36 38 162 164
		f 4 39 80 -120 -118
		mu 0 4 38 3 163 162
		f 4 -43 120 122 -122
		mu 0 4 82 81 40 161
		f 4 -45 121 126 -126
		mu 0 4 83 82 161 160
		f 4 -47 125 129 -129
		mu 0 4 84 83 160 159
		f 4 -49 128 132 -132
		mu 0 4 85 84 159 158
		f 4 -51 131 135 -135
		mu 0 4 86 85 158 157
		f 4 -53 134 138 -138
		mu 0 4 87 86 157 156
		f 4 -55 137 141 -141
		mu 0 4 88 87 156 155
		f 4 -57 140 144 -144
		mu 0 4 89 88 155 154
		f 4 -59 143 147 -147
		mu 0 4 90 89 154 153
		f 4 -61 146 150 -150
		mu 0 4 91 90 153 152
		f 4 -63 149 153 -153
		mu 0 4 92 91 152 151
		f 4 -65 152 156 -156
		mu 0 4 93 92 151 150
		f 4 -67 155 159 -159
		mu 0 4 94 93 150 149
		f 4 -69 158 162 -162
		mu 0 4 95 94 149 148
		f 4 -71 161 165 -165
		mu 0 4 96 95 148 147
		f 4 -73 164 168 -168
		mu 0 4 97 96 147 146
		f 4 -75 167 171 -171
		mu 0 4 98 97 146 145
		f 4 -77 170 174 -174
		mu 0 4 99 98 145 144
		f 4 -79 173 177 -177
		mu 0 4 100 99 144 142
		f 4 -80 176 179 -121
		mu 0 4 81 100 142 40
		f 4 82 181 -183 -181
		mu 0 4 102 101 61 123
		f 4 84 185 -187 -182
		mu 0 4 101 103 63 61
		f 4 86 188 -190 -186
		mu 0 4 103 104 64 63
		f 4 88 191 -193 -189
		mu 0 4 104 105 65 64
		f 4 90 194 -196 -192
		mu 0 4 105 121 66 65
		f 4 92 197 -199 -195
		mu 0 4 121 106 67 66
		f 4 94 200 -202 -198
		mu 0 4 106 107 68 67
		f 4 96 203 -205 -201
		mu 0 4 107 108 69 68
		f 4 98 206 -208 -204
		mu 0 4 108 109 70 69
		f 4 100 209 -211 -207
		mu 0 4 109 110 71 70
		f 4 102 212 -214 -210
		mu 0 4 110 111 72 71
		f 4 104 215 -217 -213
		mu 0 4 111 112 73 72
		f 4 106 218 -220 -216
		mu 0 4 112 113 74 73
		f 4 108 221 -223 -219
		mu 0 4 113 114 75 74
		f 4 110 224 -226 -222
		mu 0 4 114 115 76 75
		f 4 112 227 -229 -225
		mu 0 4 115 116 77 76
		f 4 114 230 -232 -228
		mu 0 4 116 117 78 77
		f 4 116 233 -235 -231
		mu 0 4 117 118 79 78
		f 4 118 236 -238 -234
		mu 0 4 118 119 80 79
		f 4 119 180 -240 -237
		mu 0 4 119 102 123 80
		f 4 0 241 -243 -241
		mu 0 4 223 241 245 244
		f 4 -21 245 246 -244
		mu 0 4 221 203 247 246
		f 4 1 248 -250 -242
		mu 0 4 241 240 248 245
		f 4 -22 243 252 -251
		mu 0 4 220 221 246 249
		f 4 2 253 -255 -249
		mu 0 4 240 239 250 248
		f 4 -23 250 257 -256
		mu 0 4 219 220 249 251
		f 4 3 258 -260 -254
		mu 0 4 239 238 252 250
		f 4 -24 255 262 -261
		mu 0 4 218 219 251 253
		f 4 4 263 -265 -259
		mu 0 4 238 237 254 252
		f 4 -25 260 267 -266
		mu 0 4 217 218 253 255
		f 4 5 268 -270 -264
		mu 0 4 237 236 256 254
		f 4 -26 265 272 -271
		mu 0 4 216 217 255 257
		f 4 6 273 -275 -269
		mu 0 4 236 235 258 256
		f 4 -27 270 277 -276
		mu 0 4 215 216 257 259
		f 4 7 278 -280 -274
		mu 0 4 235 234 260 258
		f 4 -28 275 282 -281
		mu 0 4 214 215 259 261
		f 4 8 283 -285 -279
		mu 0 4 234 233 262 260
		f 4 -29 280 287 -286
		mu 0 4 213 214 261 263
		f 4 9 288 -290 -284
		mu 0 4 233 232 264 262
		f 4 -30 285 292 -291
		mu 0 4 212 213 263 265
		f 4 10 293 -295 -289
		mu 0 4 232 231 266 264
		f 4 -31 290 297 -296
		mu 0 4 211 212 265 267
		f 4 11 298 -300 -294
		mu 0 4 231 230 268 266
		f 4 -32 295 302 -301
		mu 0 4 210 211 267 269
		f 4 12 303 -305 -299
		mu 0 4 230 229 270 268
		f 4 -33 300 307 -306
		mu 0 4 209 210 269 271
		f 4 13 308 -310 -304
		mu 0 4 229 228 272 270
		f 4 -34 305 312 -311
		mu 0 4 208 209 271 273
		f 4 14 313 -315 -309
		mu 0 4 228 227 274 272
		f 4 -35 310 317 -316
		mu 0 4 207 208 273 275
		f 4 15 318 -320 -314
		mu 0 4 227 226 276 274
		f 4 -36 315 322 -321
		mu 0 4 206 207 275 277
		f 4 16 323 -325 -319
		mu 0 4 226 225 278 276
		f 4 -37 320 326 -326
		mu 0 4 205 206 277 279
		f 4 17 327 -329 -324
		mu 0 4 225 224 280 278
		f 4 -38 325 330 -330
		mu 0 4 204 205 279 281
		f 4 18 331 -333 -328
		mu 0 4 224 222 282 280
		f 4 -39 329 334 -334
		mu 0 4 243 204 281 283
		f 4 19 240 -336 -332
		mu 0 4 242 223 244 284
		f 4 -40 333 336 -246
		mu 0 4 203 202 285 247
		f 4 324 338 -340 -338
		mu 0 4 276 278 287 286
		f 4 -327 342 343 -341
		mu 0 4 279 277 289 288
		f 4 -322 337 344 -343
		mu 0 4 277 276 286 289
		f 4 328 345 -347 -339
		mu 0 4 278 280 290 287
		f 4 -331 340 349 -348
		mu 0 4 281 279 288 291
		f 4 332 350 -352 -346
		mu 0 4 280 282 292 290
		f 4 -335 347 354 -353
		mu 0 4 283 281 291 293
		f 4 335 355 -357 -351
		mu 0 4 284 244 295 294
		f 4 247 357 -359 -356
		mu 0 4 244 247 296 295
		f 4 -337 352 359 -358
		mu 0 4 247 285 297 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bolt3" -p "Bolts";
	rename -uid "8F759FF9-409F-A0A9-BCA3-638D6C91F478";
	setAttr ".t" -type "double3" 3.4945583677572354 -1.5620041869043058 4.0959559017275424 ;
	setAttr ".r" -type "double3" -6.5038006134765203 0 0 ;
	setAttr ".s" -type "double3" 1.4082580830862417 1.4082580830862417 1.4082580830862417 ;
	setAttr ".rp" -type "double3" 0.24303709687067165 -0.14106113330587433 6.315064556258557 ;
	setAttr ".sp" -type "double3" 0.24303709687067165 -0.14106113330587433 6.315064556258557 ;
createNode mesh -n "Bolt3Shape" -p "Bolt3";
	rename -uid "F1CCE6C2-4DAE-043C-A3A0-7BA0D61D9E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Bolt3";
	rename -uid "24DD2466-474B-8E87-7234-E2AF0B701BFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19032895565032959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6937629 0.5320487 0.71686959
		 0.57524949 0.39092195 0.57462263 0.4202078 0.6139375 0.75222611 0.60924166 0.37522388
		 0.52817857 0.79633629 0.63067156 0.37463152 0.47915107 0.84490883 0.63737905 0.38921887
		 0.43233991 0.89316863 0.62873888 0.93639785 0.60566056 0.45686132 0.36302939 0.97039002
		 0.57030416 0.50328916 0.34731442 0.99179143 0.52619386 0.55234569 0.34672058 0.99849892
		 0.477593 0.5991438 0.36130604 0.98988718 0.42933321 0.63916653 0.38964331 0.96678048
		 0.38610399 0.66845232 0.42895809 0.93142402 0.35211179 0.68418747 0.47540224 0.88731378
		 0.33071032 0.68477982 0.5244298 0.8387413 0.32400283 0.67019248 0.57124066 0.79046726
		 0.33261457 0.64183223 0.61125374 0.74722385 0.3557497 0.60251296 0.64055145 0.71324587
		 0.39107776 0.55608511 0.65626615 0.69185871 0.435188 0.50706559 0.65686011 0.68513691
		 0.48378891 0.46024904 0.64227462 0.39515325 0.59384084 0.14850259 0.47350204 0.36784756
		 0.57992798 0.33757958 0.67308444 0.41682354 0.61551064 0.43073642 0.64281613 0.43553036
		 0.67308444 0.43073642 0.70335269 0.41682279 0.73065811 0.39515325 0.75232786 0.36784756
		 0.76624072 0.33757958 0.77103478 0.30731085 0.76624072 0.2800059 0.7523278 0.25833565
		 0.73065811 0.24442312 0.70335269 0.23962916 0.67308444 0.24442312 0.64281613 0.25833565
		 0.61551064 0.2800059 0.59384084 0.30731085 0.57992798 0.33757958 0.57513398 0.016521731
		 0.62938219 0.72897887 0.60032785 0.026814008 0.60076237 0.045443263 0.57672584 0.070590168
		 0.55962437 0.099793911 0.55112749 0.13018429 0.55206382 0.1588005 0.56234622 0.1828409
		 0.58097577 0.19994952 0.60612506 0.20843364 0.63533312 0.20747425 0.66572398 0.19716819
		 0.69432324 0.1785291 0.71833444 0.15341008 0.73544884 0.12422896 0.74396193 0.093835711
		 0.74303502 0.065207928 0.73275614 0.04116787 0.71412373 0.024063695 0.6889745 0.16420403
		 0.47388935 0.1698567 0.4440093 0.1844646 0.41734099 0.20660089 0.39648408 0.23409499
		 0.38348931 0.26425999 0.37962866 0.294146 0.38527793 0.32081801 0.39987332 0.341676
		 0.42199999 0.35467419 0.44949561 0.35853991 0.47966707 0.35287774 0.50954908 0.33826071
		 0.53621286 0.31612128 0.55704391 0.2886298 0.57001209 0.25848386 0.57389683 0.22861116
		 0.56827325 0.20193213 0.55368292 0.18106262 0.53155661 0.16806564 0.50405645 0.0010839329
		 0.62652618 0 0.66181386 0.01300376 0.59329653 0.034620192 0.56534481 0.063823819
		 0.54545009 0.13299859 0.53661871 0.16626467 0.54852784 0.19422306 0.57015276 0.21411766
		 0.59935617 0.22400166 0.63327885 0.22291519 0.66859972 0.2109604 0.70183837 0.18934686
		 0.72971296 0.16022117 0.74959099 0.12632823 0.75952613 0.091004997 0.75848418 0.05773909
		 0.7465682 0.029792521 0.72494876 0.0098889042 0.69573909 0.41754204 0.3923271 0.097718358
		 0.53556585 0.75628453 0.61424071 0.015573466 0.65977436 0.69871086 0.69348425 0.77795482
		 0.63591045 0.79186773 0.66321594 0.79666167 0.69348425 0.79186773 0.72375256 0.77795404
		 0.75105798 0.75628453 0.77272767 0.72897887 0.78664052 0.69871086 0.79143465 0.66844213
		 0.78664052 0.64113718 0.77272767 0.6194669 0.75105798 0.6055544 0.72375256 0.60076046
		 0.69348425 0.6055544 0.66321594 0.6194669 0.63591045 0.64113718 0.61424071 0.66844213
		 0.60032785 0.15302148 0.50855696 0.69871086 0.59553379 0.1681491 0.54048938 0.19241239
		 0.56617564 0.22343484 0.5831008 0.25815269 0.58959025 0.29312232 0.58505577 0.32501528
		 0.5699901 0.35072559 0.5457688 0.36768848 0.51476723 0.37423727 0.48004788 0.36972353
		 0.44500017 0.35458848 0.41305959 0.33032101 0.38737702 0.29934222 0.37046322 0.26464564
		 0.36392698 0.22959875 0.36844102 0.19766842 0.38357401 0.17199352 0.40780401 0.15504786
		 0.43877572 0.48629525 0.58959568 0.46130425 0.57188469 0.51554406 0.59871221 0.54619974
		 0.59834063 0.57522643 0.5885188 0.59977317 0.57020694 0.61750758 0.54519814 0.62661546
		 0.51594031 0.6262452 0.48529747 0.61643392 0.45626867 0.5981071 0.4316965 0.57311606
		 0.41398492 0.54383022 0.40486896 0.51321155 0.40524003 0.48418492 0.41506237 0.4596011
		 0.43337363 0.44188523 0.45838246 0.43275887 0.48764029 0.43316609 0.51828343 0.44297743
		 0.54731208 0.74388433 0.48259521 0.74929863 0.51277888 0.74809068 0.45224094 0.76146305
		 0.42467201 0.78269392 0.40258849 0.80972284 0.38815033 0.83990663 0.38275021 0.87026083
		 0.38695663 0.89782977 0.40031475 0.91991329 0.42157412 0.93435144 0.44860297 0.93975157
		 0.47875828 0.93554521 0.50914097 0.92218703 0.53670985 0.90095615 0.55876499 0.87392724
		 0.57320315 0.8437435 0.57860327 0.81338918 0.57439685 0.78582025 0.56103873 0.76373678
		 0.53977937 0.97827208 0 0.92935848 0.0033989986 0.04891362 0.06458091 0.097827099
		 0.061181929 0.14674085 0.057782926 0.19565445 0.05438393 0.24456812 0.050984927 0.29348162
		 0.047585942 0.34239545 0.044186931 0.39130911 0.040787928 0.44022253 0.037388947
		 0.48913622 0.033989947 0.53804988 0.03059095 0.58696324 0.02719197 0.63587654 0.023792997
		 0.68479061 0.020393966 0.73370409 0.016994979 0.78261787 0.013595979 0.8315317 0.010196962
		 0.88044506 0.0067979838 0.021727933 0.38065791 0.95108652 0.31607696 0.070641555
		 0.3772589 0.11955503 0.37385988 0.16846877 0.37046093 0.21738237 0.36706191 0.26629606
		 0.3636629 0.31520954 0.36026394 0.36412337 0.35686487 0.41303703 0.35346586 0.46195045
		 0.35006696 0.51086414 0.34666795 0.5597778 0.3432689 0.60869116 0.33986989 0.65760446
		 0.33647093 0.70651853 0.33307192 0.75543201 0.3296729 0.80434567 0.32627395 0.85325962
		 0.32287493 0.90217304 0.31947592 1 0.31267795 0 0.067979909 0.95108652 0.31607696
		 0.90217304 0.31947592 0.88044506 0.0067979838 0.92935848 0.0033989986 0.85325962
		 0.32287493 0.8315317 0.010196962;
	setAttr ".uvst[0].uvsp[250:285]" 0.80434567 0.32627395 0.78261787 0.013595979
		 0.75543201 0.3296729 0.73370409 0.016994979 0.70651853 0.33307192 0.68479061 0.020393966
		 0.65760446 0.33647093 0.63587654 0.023792997 0.60869116 0.33986989 0.58696324 0.02719197
		 0.5597778 0.3432689 0.53804988 0.03059095 0.51086414 0.34666795 0.48913622 0.033989947
		 0.46195045 0.35006696 0.44022253 0.037388947 0.41303703 0.35346586 0.39130911 0.040787928
		 0.36412337 0.35686487 0.34239545 0.044186931 0.31520954 0.36026394 0.29348162 0.047585942
		 0.26629606 0.3636629 0.24456812 0.050984927 0.21738237 0.36706191 0.19565445 0.05438393
		 0.16846877 0.37046093 0.14674085 0.057782926 0.11955503 0.37385988 0.097827099 0.061181929
		 0.070641555 0.3772589 0.04891362 0.06458091 0.021727933 0.38065791 0 0.067979909
		 1 0.31267795 0.97827208 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.95105815 -0.99999988 -0.30901718 0.8090179 -0.99999988 -0.58778381
		 0.58778596 -0.99999988 -0.80901337 0.30901837 -0.99999988 -0.95105743 4.7683716e-07 -0.99999988 -1
		 -0.30901575 -0.99999988 -0.95105743 -0.58778524 -0.99999988 -0.80901337 -0.80901527 -0.99999988 -0.58778381
		 -0.95105553 -0.99999988 -0.30901718 -1 -0.99999988 0 -0.95105553 -0.99999988 0.30901718
		 -0.80901527 -0.99999988 0.58778381 -0.58778524 -0.99999988 0.80901718 -0.30901575 -0.99999988 0.95105743
		 4.7683716e-07 -0.99999988 1 0.30901837 -0.99999988 0.95105743 0.58778596 -0.99999988 0.80901718
		 0.80901718 -0.99999988 0.58778381 0.95105815 -0.99999988 0.30901718 1.000001907349 -0.99999988 0
		 0.95105815 0.99999988 -0.30901718 0.8090179 0.99999988 -0.58778381 0.58778596 0.99999988 -0.80901337
		 0.30901837 0.99999988 -0.95105743 4.7683716e-07 0.99999988 -1 -0.30901575 0.99999988 -0.95105743
		 -0.58778524 0.99999988 -0.80901337 -0.80901527 0.99999988 -0.58778381 -0.95105553 0.99999988 -0.30901718
		 -1 0.99999988 0 -0.95105553 0.99999988 0.30901718 -0.80901527 0.99999988 0.58778381
		 -0.58778524 0.99999988 0.80901718 -0.30901575 0.99999988 0.95105743 4.7683716e-07 0.99999988 1
		 0.30901837 0.99999988 0.95105743 0.58778596 0.99999988 0.80901718 0.80901718 0.99999988 0.58778381
		 0.95105815 0.99999988 0.30901718 1.000001907349 0.99999988 0 0.59443069 -0.99999988 -0.19313812
		 0.50565219 -0.99999988 -0.36737442 0.36737776 -0.99999988 -0.50564957 0.19314194 -0.99999988 -0.59442902
		 4.7683716e-07 -0.99999988 -0.62501907 -0.19314098 -0.99999988 -0.59442902 -0.36737633 -0.99999988 -0.50564575
		 -0.50564957 -0.99999988 -0.36737442 -0.59442806 -0.99999988 -0.19313812 -0.62501907 -0.99999988 0
		 -0.59442806 -0.99999988 0.19314575 -0.50564957 -0.99999988 0.36737442 -0.36737633 -0.99999988 0.50565338
		 -0.19314098 -0.99999988 0.59442902 4.7683716e-07 -0.99999988 0.62501907 0.19314194 -0.99999988 0.59442902
		 0.36737776 -0.99999988 0.50565338 0.50565219 -0.99999988 0.36737442 0.59443069 -0.99999988 0.19314575
		 0.62502146 -0.99999988 0 0.59443069 0.99999988 -0.19313812 0.50565219 0.99999988 -0.36737442
		 0.36737776 0.99999988 -0.50564957 0.19314194 0.99999988 -0.59442902 4.7683716e-07 0.99999988 -0.62501907
		 -0.19314098 0.99999988 -0.59442902 -0.36737633 0.99999988 -0.50564575 -0.50564957 0.99999988 -0.36737442
		 -0.59442806 0.99999988 -0.19313812 -0.62501907 0.99999988 0 -0.59442806 0.99999988 0.19314575
		 -0.50564957 0.99999988 0.36737442 -0.36737633 0.99999988 0.50565338 -0.19314098 0.99999988 0.59442902
		 4.7683716e-07 0.99999988 0.62501907 0.19314194 0.99999988 0.59442902 0.36737776 0.99999988 0.50565338
		 0.50565219 0.99999988 0.36737442 0.59443069 0.99999988 0.19314575 0.62502146 0.99999988 0
		 0.59443069 -1.10138035 -0.19313812 0.50565219 -1.10138035 -0.36737442 4.7683716e-07 -1.10138035 0
		 0.36737776 -1.10138035 -0.50564957 0.19314194 -1.10138035 -0.59442902 4.7683716e-07 -1.10138035 -0.62501907
		 -0.19314098 -1.10138035 -0.59442902 -0.36737633 -1.10138035 -0.50564575 -0.50564957 -1.10138035 -0.36737442
		 -0.59442806 -1.10138035 -0.19313812 -0.62501907 -1.10138035 0 -0.59442806 -1.10138035 0.19314575
		 -0.50564957 -1.10138035 0.36737442 -0.36737633 -1.10138035 0.50565338 -0.19314098 -1.10138035 0.59442902
		 4.7683716e-07 -1.10138035 0.62501907 0.19314194 -1.10138035 0.59442902 0.36737776 -1.10138035 0.50565338
		 0.50565219 -1.10138035 0.36737442 0.59443069 -1.10138035 0.19314575 0.62502146 -1.10138035 0
		 0.59443069 1.10138035 -0.19313812 0.50565219 1.10138035 -0.36737442 4.7683716e-07 1.10138035 0
		 0.36737776 1.10138035 -0.50564957 0.19314194 1.10138035 -0.59442902 4.7683716e-07 1.10138035 -0.62501907
		 -0.19314098 1.10138035 -0.59442902 -0.36737633 1.10138035 -0.50564575 -0.50564957 1.10138035 -0.36737442
		 -0.59442806 1.10138035 -0.19313812 -0.62501907 1.10138035 0 -0.59442806 1.10138035 0.19314575
		 -0.50564957 1.10138035 0.36737442 -0.36737633 1.10138035 0.50565338 -0.19314098 1.10138035 0.59442902
		 4.7683716e-07 1.10138035 0.62501907 0.19314194 1.10138035 0.59442902 0.36737776 1.10138035 0.50565338
		 0.50565219 1.10138035 0.36737442 0.59443069 1.10138035 0.19314575 0.62502146 1.10138035 0
		 1.13786387 -0.99999988 -0.36971283 0.96792388 -0.99999988 -0.70323563 0.96792388 0.99999988 -0.70323563
		 1.13786387 0.99999988 -0.36971283 0.70323825 -0.99999988 -0.9679184 0.70323825 0.99999988 -0.9679184
		 0.36971569 -0.99999988 -1.13785934 0.36971569 0.99999988 -1.13785934 4.7683716e-07 -0.99999988 -1.19641876
		 4.7683716e-07 0.99999988 -1.19641876 -0.36971188 -0.99999988 -1.13785934 -0.36971188 0.99999988 -1.13785934
		 -0.70323706 -0.99999988 -0.9679184 -0.70323706 0.99999988 -0.9679184 -0.96792078 -0.99999988 -0.70323563
		 -0.96792078 0.99999988 -0.70323563 -1.1378603 -0.99999988 -0.36971283 -1.1378603 0.99999988 -0.36971283
		 -1.19641829 -0.99999988 0 -1.19641829 0.99999988 0 -1.1378603 -0.99999988 0.36971664
		 -1.1378603 0.99999988 0.36971664 -0.96792078 -0.99999988 0.70323563 -0.96792078 0.99999988 0.70323563
		 -0.70323706 -0.99999988 0.96792221 -0.70323706 0.99999988 0.96792221 -0.36971188 -0.99999988 1.13786316
		 -0.36971188 0.99999988 1.13786316 4.7683716e-07 -0.99999988 1.19641876 4.7683716e-07 0.99999988 1.19641876
		 0.36971569 -0.99999988 1.13786316 0.36971569 0.99999988 1.13786316 0.70323825 -0.99999988 0.96792221
		 0.70323825 0.99999988 0.96792221 0.96792316 -0.99999988 0.70323563 0.96792316 0.99999988 0.70323563
		 1.13786387 -0.99999988 0.36971664 1.13786387 0.99999988 0.36971664 1.19642091 -0.99999988 0
		 1.19642091 0.99999988 0;
	setAttr -s 337 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 40 0 1 41 0
		 40 41 0 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0
		 7 47 0 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0
		 51 52 0 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0
		 18 58 0 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0
		 62 63 0 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0
		 29 69 0 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0
		 73 74 0 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0
		 79 60 0 40 80 1 41 81 1 80 81 0 82 80 1 82 81 1 42 83 1 81 83 0 82 83 1 43 84 1 83 84 0
		 82 84 1 44 85 1 84 85 0 82 85 1 45 86 1 85 86 0 82 86 1 46 87 1 86 87 0 82 87 1 47 88 1
		 87 88 0 82 88 1 48 89 1 88 89 0 82 89 1 49 90 1 89 90 0 82 90 1 50 91 1 90 91 0 82 91 1
		 51 92 1 91 92 0 82 92 1 52 93 1 92 93 0 82 93 1 53 94 1 93 94 0 82 94 1 54 95 1 94 95 0
		 82 95 1 55 96 1 95 96 0;
	setAttr ".ed[166:331]" 82 96 1 56 97 1 96 97 0 82 97 1 57 98 1 97 98 0 82 98 1
		 58 99 1 98 99 0 82 99 1 59 100 1 99 100 0 82 100 1 100 80 0 60 101 1 61 102 1 101 102 0
		 102 103 1 101 103 1 62 104 1 102 104 0 104 103 1 63 105 1 104 105 0 105 103 1 64 106 1
		 105 106 0 106 103 1 65 107 1 106 107 0 107 103 1 66 108 1 107 108 0 108 103 1 67 109 1
		 108 109 0 109 103 1 68 110 1 109 110 0 110 103 1 69 111 1 110 111 0 111 103 1 70 112 1
		 111 112 0 112 103 1 71 113 1 112 113 0 113 103 1 72 114 1 113 114 0 114 103 1 73 115 1
		 114 115 0 115 103 1 74 116 1 115 116 0 116 103 1 75 117 1 116 117 0 117 103 1 76 118 1
		 117 118 0 118 103 1 77 119 1 118 119 0 119 103 1 78 120 1 119 120 0 120 103 1 79 121 1
		 120 121 0 121 103 1 121 101 0 0 122 0 1 123 0 122 123 0 21 124 0 123 124 1 20 125 0
		 125 124 0 122 125 0 2 126 0 123 126 0 22 127 0 126 127 1 124 127 0 3 128 0 126 128 0
		 23 129 0 128 129 1 127 129 0 4 130 0 128 130 0 24 131 0 130 131 1 129 131 0 5 132 0
		 130 132 0 25 133 0 132 133 1 131 133 0 6 134 0 132 134 0 26 135 0 134 135 1 133 135 0
		 7 136 0 134 136 0 27 137 0 136 137 1 135 137 0 8 138 0 136 138 0 28 139 0 138 139 1
		 137 139 0 9 140 0 138 140 0 29 141 0 140 141 1 139 141 0 10 142 0 140 142 0 30 143 0
		 142 143 1 141 143 0 11 144 0 142 144 0 31 145 0 144 145 1 143 145 0 12 146 0 144 146 0
		 32 147 0 146 147 1 145 147 0 13 148 0 146 148 0 33 149 0 148 149 1 147 149 0 14 150 0
		 148 150 0 34 151 0 150 151 1 149 151 0 15 152 0 150 152 0 35 153 0 152 153 1 151 153 0
		 16 154 0 152 154 0 36 155 0 154 155 0 153 155 0 17 156 0 154 156 0 37 157 0 155 157 0
		 18 158 0 156 158 0 38 159 0 157 159 0 19 160 0;
	setAttr ".ed[332:336]" 158 160 0 39 161 0 159 161 0 160 122 0 161 125 0;
	setAttr -s 176 -ch 664 ".fc[0:175]" -type "polyFaces" 
		f 4 242 244 -247 -248
		mu 0 4 244 245 246 247
		f 4 249 251 -253 -245
		mu 0 4 245 248 249 246
		f 4 254 256 -258 -252
		mu 0 4 248 250 251 249
		f 4 259 261 -263 -257
		mu 0 4 250 252 253 251
		f 4 264 266 -268 -262
		mu 0 4 252 254 255 253
		f 4 269 271 -273 -267
		mu 0 4 254 256 257 255
		f 4 274 276 -278 -272
		mu 0 4 256 258 259 257
		f 4 279 281 -283 -277
		mu 0 4 258 260 261 259
		f 4 284 286 -288 -282
		mu 0 4 260 262 263 261
		f 4 289 291 -293 -287
		mu 0 4 262 264 265 263
		f 4 294 296 -298 -292
		mu 0 4 264 266 267 265
		f 4 299 301 -303 -297
		mu 0 4 266 268 269 267
		f 4 304 306 -308 -302
		mu 0 4 268 270 271 269
		f 4 309 311 -313 -307
		mu 0 4 270 272 273 271
		f 4 314 316 -318 -312
		mu 0 4 272 274 275 273
		f 4 319 321 -323 -317
		mu 0 4 274 276 277 275
		f 3 -123 -124 124
		mu 0 3 39 41 42
		f 3 -127 -125 127
		mu 0 3 43 39 42
		f 3 -130 -128 130
		mu 0 3 44 43 42
		f 3 -133 -131 133
		mu 0 3 45 44 42
		f 3 -136 -134 136
		mu 0 3 46 45 42
		f 3 -139 -137 139
		mu 0 3 47 46 42
		f 3 -142 -140 142
		mu 0 3 48 47 42
		f 3 -145 -143 145
		mu 0 3 49 48 42
		f 3 -148 -146 148
		mu 0 3 50 49 42
		f 3 -151 -149 151
		mu 0 3 51 50 42
		f 3 -154 -152 154
		mu 0 3 52 51 42
		f 3 -157 -155 157
		mu 0 3 53 52 42
		f 3 -160 -158 160
		mu 0 3 54 53 42
		f 3 -163 -161 163
		mu 0 3 55 54 42
		f 3 -166 -164 166
		mu 0 3 56 55 42
		f 3 -169 -167 169
		mu 0 3 57 56 42
		f 3 -172 -170 172
		mu 0 3 58 57 42
		f 3 -175 -173 175
		mu 0 3 59 58 42
		f 3 -178 -176 178
		mu 0 3 60 59 42
		f 3 -180 -179 123
		mu 0 3 41 60 42
		f 3 182 183 -185
		mu 0 3 62 122 124
		f 3 186 187 -184
		mu 0 3 122 125 124
		f 3 189 190 -188
		mu 0 3 125 126 124
		f 3 192 193 -191
		mu 0 3 126 127 124
		f 3 195 196 -194
		mu 0 3 127 128 124
		f 3 198 199 -197
		mu 0 3 128 129 124
		f 3 201 202 -200
		mu 0 3 129 130 124
		f 3 204 205 -203
		mu 0 3 130 131 124
		f 3 207 208 -206
		mu 0 3 131 132 124
		f 3 210 211 -209
		mu 0 3 132 133 124
		f 3 213 214 -212
		mu 0 3 133 134 124
		f 3 216 217 -215
		mu 0 3 134 135 124
		f 3 219 220 -218
		mu 0 3 135 136 124
		f 3 222 223 -221
		mu 0 3 136 137 124
		f 3 225 226 -224
		mu 0 3 137 138 124
		f 3 228 229 -227
		mu 0 3 138 139 124
		f 3 231 232 -230
		mu 0 3 139 140 124
		f 3 234 235 -233
		mu 0 3 140 141 124
		f 3 237 238 -236
		mu 0 3 141 143 124
		f 3 239 184 -239
		mu 0 3 143 62 124
		f 4 -1 40 42 -42
		mu 0 4 1 0 183 201
		f 4 -2 41 44 -44
		mu 0 4 4 1 201 200
		f 4 -3 43 46 -46
		mu 0 4 6 4 200 199
		f 4 -4 45 48 -48
		mu 0 4 8 6 199 198
		f 4 -5 47 50 -50
		mu 0 4 10 8 198 197
		f 4 -6 49 52 -52
		mu 0 4 11 10 197 196
		f 4 -7 51 54 -54
		mu 0 4 13 11 196 195
		f 4 -8 53 56 -56
		mu 0 4 15 13 195 194
		f 4 -9 55 58 -58
		mu 0 4 17 15 194 193
		f 4 -10 57 60 -60
		mu 0 4 19 17 193 192
		f 4 -11 59 62 -62
		mu 0 4 21 19 192 191
		f 4 -12 61 64 -64
		mu 0 4 23 21 191 190
		f 4 -13 63 66 -66
		mu 0 4 25 23 190 189
		f 4 -14 65 68 -68
		mu 0 4 27 25 189 188
		f 4 -15 67 70 -70
		mu 0 4 29 27 188 187
		f 4 -16 69 72 -72
		mu 0 4 31 29 187 186
		f 4 -17 71 74 -74
		mu 0 4 33 31 186 185
		f 4 -18 73 76 -76
		mu 0 4 35 33 185 184
		f 4 -19 75 78 -78
		mu 0 4 37 35 184 182
		f 4 -20 77 79 -41
		mu 0 4 0 37 182 183
		f 4 20 81 -83 -81
		mu 0 4 3 2 181 163
		f 4 21 83 -85 -82
		mu 0 4 2 5 180 181
		f 4 22 85 -87 -84
		mu 0 4 5 7 179 180
		f 4 23 87 -89 -86
		mu 0 4 7 9 178 179
		f 4 24 89 -91 -88
		mu 0 4 9 120 177 178
		f 4 25 91 -93 -90
		mu 0 4 120 12 176 177
		f 4 26 93 -95 -92
		mu 0 4 12 14 175 176
		f 4 27 95 -97 -94
		mu 0 4 14 16 174 175
		f 4 28 97 -99 -96
		mu 0 4 16 18 173 174
		f 4 29 99 -101 -98
		mu 0 4 18 20 172 173
		f 4 30 101 -103 -100
		mu 0 4 20 22 171 172
		f 4 31 103 -105 -102
		mu 0 4 22 24 170 171
		f 4 32 105 -107 -104
		mu 0 4 24 26 169 170
		f 4 33 107 -109 -106
		mu 0 4 26 28 168 169
		f 4 34 109 -111 -108
		mu 0 4 28 30 167 168
		f 4 35 111 -113 -110
		mu 0 4 30 32 166 167
		f 4 36 113 -115 -112
		mu 0 4 32 34 165 166
		f 4 37 115 -117 -114
		mu 0 4 34 36 164 165
		f 4 38 117 -119 -116
		mu 0 4 36 38 162 164
		f 4 39 80 -120 -118
		mu 0 4 38 3 163 162
		f 4 -43 120 122 -122
		mu 0 4 82 81 40 161
		f 4 -45 121 126 -126
		mu 0 4 83 82 161 160
		f 4 -47 125 129 -129
		mu 0 4 84 83 160 159
		f 4 -49 128 132 -132
		mu 0 4 85 84 159 158
		f 4 -51 131 135 -135
		mu 0 4 86 85 158 157
		f 4 -53 134 138 -138
		mu 0 4 87 86 157 156
		f 4 -55 137 141 -141
		mu 0 4 88 87 156 155
		f 4 -57 140 144 -144
		mu 0 4 89 88 155 154
		f 4 -59 143 147 -147
		mu 0 4 90 89 154 153
		f 4 -61 146 150 -150
		mu 0 4 91 90 153 152
		f 4 -63 149 153 -153
		mu 0 4 92 91 152 151
		f 4 -65 152 156 -156
		mu 0 4 93 92 151 150
		f 4 -67 155 159 -159
		mu 0 4 94 93 150 149
		f 4 -69 158 162 -162
		mu 0 4 95 94 149 148
		f 4 -71 161 165 -165
		mu 0 4 96 95 148 147
		f 4 -73 164 168 -168
		mu 0 4 97 96 147 146
		f 4 -75 167 171 -171
		mu 0 4 98 97 146 145
		f 4 -77 170 174 -174
		mu 0 4 99 98 145 144
		f 4 -79 173 177 -177
		mu 0 4 100 99 144 142
		f 4 -80 176 179 -121
		mu 0 4 81 100 142 40
		f 4 82 181 -183 -181
		mu 0 4 102 101 61 123
		f 4 84 185 -187 -182
		mu 0 4 101 103 63 61
		f 4 86 188 -190 -186
		mu 0 4 103 104 64 63
		f 4 88 191 -193 -189
		mu 0 4 104 105 65 64
		f 4 90 194 -196 -192
		mu 0 4 105 121 66 65
		f 4 92 197 -199 -195
		mu 0 4 121 106 67 66
		f 4 94 200 -202 -198
		mu 0 4 106 107 68 67
		f 4 96 203 -205 -201
		mu 0 4 107 108 69 68
		f 4 98 206 -208 -204
		mu 0 4 108 109 70 69
		f 4 100 209 -211 -207
		mu 0 4 109 110 71 70
		f 4 102 212 -214 -210
		mu 0 4 110 111 72 71
		f 4 104 215 -217 -213
		mu 0 4 111 112 73 72
		f 4 106 218 -220 -216
		mu 0 4 112 113 74 73
		f 4 108 221 -223 -219
		mu 0 4 113 114 75 74
		f 4 110 224 -226 -222
		mu 0 4 114 115 76 75
		f 4 112 227 -229 -225
		mu 0 4 115 116 77 76
		f 4 114 230 -232 -228
		mu 0 4 116 117 78 77
		f 4 116 233 -235 -231
		mu 0 4 117 118 79 78
		f 4 118 236 -238 -234
		mu 0 4 118 119 80 79
		f 4 119 180 -240 -237
		mu 0 4 119 102 123 80
		f 4 0 241 -243 -241
		mu 0 4 223 241 245 244
		f 4 -21 245 246 -244
		mu 0 4 221 203 247 246
		f 4 1 248 -250 -242
		mu 0 4 241 240 248 245
		f 4 -22 243 252 -251
		mu 0 4 220 221 246 249
		f 4 2 253 -255 -249
		mu 0 4 240 239 250 248
		f 4 -23 250 257 -256
		mu 0 4 219 220 249 251
		f 4 3 258 -260 -254
		mu 0 4 239 238 252 250
		f 4 -24 255 262 -261
		mu 0 4 218 219 251 253
		f 4 4 263 -265 -259
		mu 0 4 238 237 254 252
		f 4 -25 260 267 -266
		mu 0 4 217 218 253 255
		f 4 5 268 -270 -264
		mu 0 4 237 236 256 254
		f 4 -26 265 272 -271
		mu 0 4 216 217 255 257
		f 4 6 273 -275 -269
		mu 0 4 236 235 258 256
		f 4 -27 270 277 -276
		mu 0 4 215 216 257 259
		f 4 7 278 -280 -274
		mu 0 4 235 234 260 258
		f 4 -28 275 282 -281
		mu 0 4 214 215 259 261
		f 4 8 283 -285 -279
		mu 0 4 234 233 262 260
		f 4 -29 280 287 -286
		mu 0 4 213 214 261 263
		f 4 9 288 -290 -284
		mu 0 4 233 232 264 262
		f 4 -30 285 292 -291
		mu 0 4 212 213 263 265
		f 4 10 293 -295 -289
		mu 0 4 232 231 266 264
		f 4 -31 290 297 -296
		mu 0 4 211 212 265 267
		f 4 11 298 -300 -294
		mu 0 4 231 230 268 266
		f 4 -32 295 302 -301
		mu 0 4 210 211 267 269
		f 4 12 303 -305 -299
		mu 0 4 230 229 270 268
		f 4 -33 300 307 -306
		mu 0 4 209 210 269 271
		f 4 13 308 -310 -304
		mu 0 4 229 228 272 270
		f 4 -34 305 312 -311
		mu 0 4 208 209 271 273
		f 4 14 313 -315 -309
		mu 0 4 228 227 274 272
		f 4 -35 310 317 -316
		mu 0 4 207 208 273 275
		f 4 15 318 -320 -314
		mu 0 4 227 226 276 274
		f 4 -36 315 322 -321
		mu 0 4 206 207 275 277
		f 4 16 323 -325 -319
		mu 0 4 226 225 278 276
		f 4 -37 320 326 -326
		mu 0 4 205 206 277 279
		f 4 17 327 -329 -324
		mu 0 4 225 224 280 278
		f 4 -38 325 330 -330
		mu 0 4 204 205 279 281
		f 4 18 331 -333 -328
		mu 0 4 224 222 282 280
		f 4 -39 329 334 -334
		mu 0 4 243 204 281 283
		f 4 19 240 -336 -332
		mu 0 4 242 223 244 284
		f 4 -40 333 336 -246
		mu 0 4 203 202 285 247;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve5";
	rename -uid "085DF1E9-4512-5600-6230-CDA8CA8F12CC";
	setAttr ".t" -type "double3" 0 0.82837119608673171 -0.32710638450970553 ;
	setAttr ".s" -type "double3" 1.7056477220911017 1.7056477220911017 1.7056477220911017 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "1C76A2CD-4388-FBCF-FBB6-768186782891";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 0.53179493719716242 1.1492421352696212 2.626130333754324 3.1070092859930378
		 3.8570004751945901 4.7121219981630764 5.6382927952717621 7.6937491271489193 9.117306251136716
		 10.540863375124513 11.966065913405323 13.454545991596365 13.984869847310943 14.839991370279428
		 15.410072385591754 16.287736558984871 17.213907356093561 18.091571529486682 18.9692357028798
		 20 20 20
		23
		0 5.017874550826801 5.5211441904963019
		0 5.0398302302277926 5.538943688875297
		0 5.085472271777487 5.5797899893028253
		0 5.1772843167731972 5.685101869490147
		0 5.2204833362581899 5.8288637539115529
		0 5.1924152752370381 5.970126788639794
		0 5.1612775299541482 6.0782605002268655
		0 5.0778805809643872 6.1853613939080647
		0 4.9578225025623954 6.3529693928641251
		0 4.7158819523503785 6.4340867786223903
		0 4.4573576551065113 6.4302846446354236
		0 4.2295695789839467 6.4175884832442618
		0 4.0006964083636252 6.434120388297826
		0 3.8145974440818771 6.4529036062584897
		0 3.6779820642994459 6.5236044572878544
		0 3.5937196504482398 6.5846584640370214
		0 3.4919761641708362 6.6522110933442438
		0 3.3837120054545293 6.7199667369230189
		0 3.2983082917452515 6.8364527307846972
		0 3.2157011617960389 6.9519905154660897
		0 3.127485475957239 7.0710722676361071
		0 3.0720623359643615 7.1562229796370476
		0 3.0451545470640431 7.2039436825239589
		;
createNode transform -n "pCylinder4";
	rename -uid "D2FC0E64-46D7-DCB4-7CE3-97BD44E6A641";
	setAttr ".t" -type "double3" 1.1223922879356458 -0.55077371713466117 -0.32710638450970553 ;
	setAttr ".r" -type "double3" 8.512376847089369 0 0 ;
	setAttr ".s" -type "double3" 0.051103230879352708 4.792170507821206 0.051103230879352708 ;
	setAttr ".rp" -type "double3" 0 -1.205727253192695e-13 0 ;
	setAttr ".spt" -type "double3" 0 -1.2079226507921703e-13 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6DB1D77E-45C6-8EB5-97F4-F4AC378E444E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:483]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[221:386]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 38.71611 -0.00038037752 
		-0.0024732277 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.695553 -0.00035473902 -0.0013039038 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.614475 -0.00029145065 
		7.5737713e-05 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.486858 -0.00020084495 0.0014642924 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.324928 -9.2421891e-05 0.0026800334 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.14201 2.4753506e-05 0.0036284477 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.950512 
		0.00014273293 0.0042374432 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 37.779549 0.00024386328 0.0044421852 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 37.64959 0.00031655733 0.0042188466 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.558224 0.00036284106 
		0.0035704821 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		37.518333 0.00037386303 0.0025270656 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 37.539574 0.00034625048 0.0012550056 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.619137 0.00028355687 -0.00013763411 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.743435 
		0.00019552873 -0.0014873892 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 37.900776 9.03646e-05 -0.0026631877 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13;
	setAttr ".pt[387:441]" 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.084137 -2.6902533e-05 -0.0036180913 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.278236 -0.00014659925 
		-0.004235059 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.449421 -0.00024878711 -0.0044478923 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.576687 -0.000319813 -0.0042099953 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.671074 -0.00036519661 -0.0034826994 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95105362 -0.99999982 -0.30900717 0.80900955 -0.99999994 -0.58777571
		 0.58776093 -0.99999994 -0.8090167 0.30901718 -1 -0.95103407 0 -0.99999994 -0.99998522
		 -0.309021 -1 -0.95103407 -0.58778763 -0.99999994 -0.8090167 -0.809021 -0.99999994 -0.58777571
		 -0.95108795 -0.99999982 -0.30900717 -1.000015258789 -0.9999997 1.2874603e-05 -0.95108795 -1 0.3090167
		 -0.809021 -0.99999994 0.58780622 -0.58778763 -1 0.80903769 -0.309021 -0.99999994 0.951056
		 0 -0.99999994 1.000024318695 0.30901718 -0.99999994 0.951056 0.58776093 -1 0.80903769
		 0.80900955 -0.99999994 0.58780622 0.95105362 -1 0.3090167 0.99999619 -0.9999997 1.2874603e-05
		 0.95105362 0.41262957 -0.40829611 0.80900955 0.41262957 -0.68706465 0.58776093 0.41262954 -0.90829659
		 0.30901718 0.41262957 -1.050336361 0 0.41262957 -1.099279404 -0.309021 0.41262957 -1.050336361
		 -0.58778763 0.41262954 -0.90829611 -0.809021 0.41262957 -0.68706465 -0.95108795 0.41262957 -0.40829611
		 -1.000015258789 0.41262954 -0.099276543 -0.95108795 0.41262954 0.20973825 -0.809021 0.41262954 0.48850632
		 -0.58778763 0.41262957 0.70973778 -0.309021 0.41262954 0.85177755 0 0.41262954 0.90072155
		 0.30901718 0.41262954 0.85177755 0.58776093 0.41262957 0.70973778 0.80900955 0.41262954 0.48850632
		 0.95105362 0.41262954 0.20973825 0.99999619 0.41262954 -0.099276543 0 -0.9999997 1.2874603e-05
		 0.95104599 0.47244981 -0.00023651123 0.80899048 0.47244984 -0.27904177 0.58776093 0.47244978 -0.50026941
		 0.30904007 0.47244984 -0.64229727 0 0.47244984 -0.69123888 -0.3090744 0.47244984 -0.64228868
		 -0.58779144 0.47244987 -0.50027657 -0.80901337 0.47244984 -0.27904463 -0.9510498 0.47244984 -0.00024223328
		 -1.000015258789 0.47244981 0.30876017 -0.95108795 0.47244987 0.61775017 -0.80902481 0.47244984 0.89651346
		 -0.58777237 0.47244987 1.1177392 -0.30899429 0.47244984 1.25980711 0 0.47244984 1.30873728
		 0.30897903 0.47244984 1.25978231 0.58776093 0.47244984 1.11774921 0.80900955 0.47244984 0.89652824
		 0.9510498 0.47244987 0.61774921 0.99999619 0.47244981 0.30876207 0.95103455 0.77180564 11.30035019
		 0.80880737 0.77283704 11.067367554 0.58771515 0.7736547 10.88257408 0.30916214 0.77417862 10.76417923
		 -1.1444092e-05 0.77435958 10.72327614 -0.3090744 0.7741788 10.76410866 -0.58786392 0.77365398 10.88277054
		 -0.80910492 0.77283669 11.067440033 -0.95110703 0.771806 11.30034447 -1.0001411438 0.77066523 11.55813026
		 -0.9510994 0.7695244 11.81597137 -0.8090477 0.76849353 12.048929214 -0.58772278 0.76767623 12.23363495
		 -0.30899811 0.76715112 12.35228539 -9.5367432e-05 0.76697052 12.39310074 0.30895996 0.76715147 12.35222435
		 0.58766937 0.76767617 12.23364067 0.80882645 0.76849282 12.049049377 0.95089722 0.76952416 11.81603813
		 0.99996948 0.77066588 11.55799675 0.9511528 2.42652082 139.46029663 0.80729675 2.42858243 139.30392456
		 0.58192062 2.43030024 139.1769104 0.30338287 2.4313724 139.096466064 -0.0075874329 2.43174434 139.068786621
		 -0.31021118 2.43140697 139.095291138 -0.58831787 2.43030024 139.17697144 -0.81736755 2.42856693 139.30451965
		 -0.9592247 2.42648077 139.46173096 -1.0073432922 2.4242413 139.63317871 -0.9575882 2.42193127 139.80718994
		 -0.81502533 2.41980863 139.96577454 -0.5906601 2.4181211 140.091552734 -0.31194305 2.41701984 140.17314148
		 -0.0069847107 2.41667151 140.20011902 0.3035202 2.41706014 140.17167664 0.58653641 2.41815591 140.090377808
		 0.80556107 2.41974854 139.96794128 0.94580841 2.42187071 139.80950928 0.99723434 2.4242897 139.63134766
		 1.54689789 2.42796159 139.35165405 1.31338882 2.43130779 139.098114014 0.94762421 2.43409634 138.8918457
		 0.49554443 2.43583632 138.76144409 -0.0091667175 2.43643975 138.71636963 -0.50035477 2.43589187 138.75930786
		 -0.95168304 2.43409657 138.89189148 -1.32347107 2.43128276 139.099060059 -1.55369568 2.42789745 139.35406494
		 -1.63179779 2.42426205 139.63235474 -1.55104446 2.42051291 139.91481018 -1.31968307 2.41706777 140.17222595
		 -0.95552826 2.4143281 140.37652588 -0.5031395 2.41254187 140.50883484 -0.0081825256 2.4119761 140.55252075
		 0.49577713 2.41260695 140.50640869 0.95511246 2.41438532 140.37446594 1.31059647 2.41697025 140.1758728
		 1.53824234 2.42041421 139.9185791 1.6216774 2.42434072 139.62940979 1.54689789 2.42796159 139.35165405
		 1.31338882 2.43130779 139.098114014 0.94762421 2.43409634 138.8918457 0.49554443 2.43583632 138.76144409
		 -0.0091667175 2.43643975 138.71636963 -0.50035477 2.43589187 138.75930786 -0.95168304 2.43409657 138.89189148
		 -1.32347107 2.43128276 139.099060059 -1.55369568 2.42789745 139.35406494 -1.63179779 2.42426205 139.63235474
		 -1.55104446 2.42051291 139.91481018 -1.31968307 2.41706777 140.17222595 -0.95552826 2.4143281 140.37652588
		 -0.5031395 2.41254187 140.50883484 -0.0081825256 2.4119761 140.55252075 0.49577713 2.41260695 140.50640869
		 0.95511246 2.41438532 140.37446594 1.31059647 2.41697025 140.1758728 1.53824234 2.42041421 139.9185791
		 1.6216774 2.42434072 139.62940979 1.54689789 2.42796159 139.35165405 1.31338882 2.43130779 139.098114014
		 0.94762421 2.43409634 138.8918457 0.49554443 2.43583632 138.76144409 -0.0091667175 2.43643975 138.71636963
		 -0.50035477 2.43589187 138.75930786 -0.95168304 2.43409657 138.89189148 -1.32347107 2.43128276 139.099060059
		 -1.55369568 2.42789745 139.35406494 -1.63179779 2.42426205 139.63235474 -1.55104446 2.42051291 139.91481018
		 -1.31968307 2.41706777 140.17222595 -0.95552826 2.4143281 140.37652588 -0.5031395 2.41254187 140.50883484
		 -0.0081825256 2.4119761 140.55252075 0.49577713 2.41260695 140.50640869 0.95511246 2.41438532 140.37446594
		 1.31059647 2.41697025 140.1758728 1.53824234 2.42041421 139.9185791 1.6216774 2.42434072 139.62940979
		 1.54050827 2.45535398 142.51379395 1.31996155 2.45848179 142.27674866 0.95635223 2.46119761 142.075942993
		 0.49700928 2.46298671 141.94192505 -0.0024528503 2.46358967 141.89682007;
	setAttr ".vt[166:331]" -0.50002289 2.46300721 141.94232178 -0.96777344 2.46114588 142.079925537
		 -1.33614731 2.45840764 142.28137207 -1.55397797 2.45524573 142.5196228 -1.6280632 2.45160174 142.79849243
		 -1.54554367 2.44767356 143.094497681 -1.31232452 2.44417548 143.35588074 -0.94720078 2.44142985 143.56054688
		 -0.50248337 2.43966222 143.69154358 -0.015995026 2.43912172 143.73332214 0.48685455 2.43974948 143.68736267
		 0.9601593 2.44162607 143.54803467 1.3201828 2.44417906 143.35186768 1.53314972 2.44737482 143.11309814
		 1.61223984 2.451509 142.80818176 0.6470108 2.45304656 142.68765259 0.55372238 2.45437002 142.58732605
		 0.39994049 2.45551801 142.50244141 0.20565033 2.45627499 142.44577026 -0.0055999756 2.45653033 142.42669678
		 -0.21605301 2.45628381 142.44590759 -0.41389084 2.45549631 142.50410461 -0.56970596 2.45433807 142.58932495
		 -0.66184235 2.45300078 142.69007874 -0.69316483 2.45145965 142.80804443 -0.65826035 2.44979835 142.93321228
		 -0.55963135 2.44831824 143.043807983 -0.4051857 2.44715738 143.13040161 -0.21709061 2.44641018 143.18579102
		 -0.011333466 2.4461813 143.20344543 0.20136261 2.4464469 143.184021 0.40155029 2.44724059 143.12507629
		 0.55381393 2.44831991 143.042068481 0.6438942 2.44967175 142.94110107 0.67735291 2.45142007 142.81219482
		 0.6470108 2.50439072 146.43377686 0.55372238 2.50571418 146.33346558 0.39994049 2.50686193 146.24855042
		 0.20565033 2.5076189 146.19189453 -0.0055999756 2.50787425 146.17282104 -0.21605301 2.50762773 146.19206238
		 -0.41389084 2.50684023 146.2502594 -0.56970596 2.50568223 146.3354187 -0.66184235 2.50434494 146.436203
		 -0.69316483 2.50280333 146.55413818 -0.65826035 2.5011425 146.67936707 -0.55963135 2.4996624 146.78991699
		 -0.4051857 2.4985013 146.87649536 -0.21709061 2.4977541 146.93186951 -0.011333466 2.49752522 146.94955444
		 0.20136261 2.49779081 146.93011475 0.40155029 2.49858475 146.87120056 0.55381393 2.49966383 146.78819275
		 0.6438942 2.5010159 146.68722534 0.67735291 2.50276399 146.55831909 0.6470108 2.54636216 149.67826843
		 0.55372238 2.54768562 149.57794189 0.39994049 2.54883313 149.49304199 0.20565033 2.54959011 149.43637085
		 -0.0055999756 2.54984593 149.41729736 -0.21605301 2.54959893 149.43655396 -0.41389084 2.54881144 149.49475098
		 -0.56970596 2.54765368 149.57989502 -0.66184235 2.54631615 149.68069458 -0.69316483 2.54477453 149.79864502
		 -0.65826035 2.54311395 149.92385864 -0.55963135 2.54163408 150.034393311 -0.4051857 2.54047275 150.12097168
		 -0.21709061 2.5397253 150.17637634 -0.011333466 2.53949642 150.19403076 0.20136261 2.53976202 150.17460632
		 0.40155029 2.54055619 150.11567688 0.55381393 2.54163504 150.032684326 0.6438942 2.54298711 149.93171692
		 0.67735291 2.54473567 149.80281067 -37.2757988 2.62573552 158.65705872 -37.00014877319 2.62303162 168.77882385
		 -37.00014877319 2.56308484 178.048812866 -37.00014877319 2.45787764 182.90615845
		 -37.00014877319 2.34394717 184.39389038 -37.00014877319 2.23272586 186.3600769 -37.00014877319 2.13072014 190.56520081
		 -37.00014877319 2.048195362 197.65072632 -37.00014877319 1.99052596 206.60314941
		 -37.00014877319 1.94176483 216.15342712 -37.30094528 2.62645769 158.4868927 -37.16131973 2.62399697 168.77993774
		 -37.16131973 2.56391096 178.095703125 -37.16131973 2.45830417 182.98739624 -37.16131973 2.34408498 184.48352051
		 -37.16131973 2.23291159 186.44897461 -37.16131973 2.13111401 190.6479187 -37.16131973 2.048850775 197.71725464
		 -37.16131973 1.99135494 206.64959717 -37.16131973 1.9426384 216.19198608 -37.46144867 1.93690419 215.93551636
		 -37.34487152 2.62660742 158.28611755 -37.36328506 2.62442875 168.7817688 -37.36328506 2.56427336 178.11781311
		 -37.36328506 2.4584825 183.02432251 -37.36328506 2.34413266 184.52377319 -37.36328506 2.23298073 186.48895264
		 -37.36328506 2.13127732 190.6854248 -37.36328506 2.049133301 197.74787903 -37.36328506 1.99171829 206.67147827
		 -37.36328506 1.9430232 216.21040344 -37.39961624 2.62611175 158.08404541 -37.57683182 2.62421703 168.78155518
		 -37.57683182 2.56409192 178.1075592 -37.57683182 2.45838857 183.0065002441 -37.57683182 2.34410191 184.50413513
		 -37.57683182 2.23293948 186.46946716 -37.57683182 2.1311903 190.66729736 -37.57683182 2.048989296 197.73332214
		 -37.57683182 1.99153638 206.66134644 -37.57683182 1.94283128 216.20199585 -37.45931625 2.62500858 157.90711975
		 -37.77461243 2.6233604 168.78005981 -37.77461243 2.56336164 178.06552124 -37.77461243 2.45801473 182.93423462
		 -37.77461243 2.34398484 184.42454529 -37.77461243 2.23277998 186.39053345 -37.77461243 2.13084579 190.59373474
		 -37.77461243 2.048411608 197.67396545 -37.77461243 1.99080348 206.61972046 -37.77461243 1.94205832 216.16734314
		 -37.51942825 2.6234076 157.769104 -37.94097137 2.6219492 168.77798462 -37.94097137 2.56215668 177.99662781
		 -37.94097137 2.45739555 182.8152771 -37.94097137 2.34378791 184.29348755 -37.94097137 2.23251319 186.26057434
		 -37.94097137 2.1302743 190.47270203 -37.94097137 2.04745698 197.57649231 -37.94097137 1.98959374 206.55154419
		 -37.94097137 1.94078302 216.11065674 -37.57497025 2.6213553 157.68048096 -38.064125061 2.62001824 168.77368164
		 -38.064125061 2.56051564 177.90109253 -38.064125061 2.4565618 182.65188599 -38.064125061 2.34353352 184.11392212
		 -38.064125061 2.23216295 186.082427979 -38.064125061 2.12950611 190.30651855 -38.064125061 2.046161652 197.44207764
		 -38.064125061 1.98794627 206.4569397 -38.064125061 1.939044 216.031723022 -37.6181488 2.61920738 157.65068054
		 -38.12881851 2.61790919 168.76831055 -38.12881851 2.55872631 177.79618835 -38.12881851 2.45565748 182.47311401
		 -38.12881851 2.34326243 183.91769409 -38.12881851 2.2317872 185.88772583 -38.12881851 2.12867332 190.12471008
		 -38.12881851 2.044752121 197.29486084 -38.12881851 1.9861505 206.35308838 -38.12881851 1.93714809 215.94496155
		 -37.64498138 2.61728191 157.68318176 -38.1269722 2.61593223 168.7648468 -38.1269722 2.55704165 177.69920349
		 -38.1269722 2.45479488 182.30630493 -38.1269722 2.34299207 183.73405457 -38.1269722 2.23141885 185.70556641
		 -38.1269722 2.12787771 189.95498657 -38.1269722 2.043419123 197.15795898 -38.1269722 1.98445916 206.2571106
		 -38.1269722 1.93536401 215.86505127;
	setAttr ".vt[332:441]" -37.65612411 2.61553764 157.77754211 -38.059684753 2.61404705 168.76303101
		 -38.059684753 2.55542636 177.60801697 -38.059684753 2.45395827 182.14784241 -38.059684753 2.3427186 183.55909729
		 -38.059684753 2.23105216 185.53211975 -38.059684753 2.127105 189.79370117 -38.059684753 2.042136192 197.028366089
		 -38.059684753 1.98283768 206.16680908 -38.059684753 1.93365574 215.79017639 -37.64732361 2.61410618 157.92938232
		 -37.92854309 2.61239696 168.76029968 -37.92854309 2.55401897 177.52719116 -37.92854309 2.45323682 182.0086669922
		 -37.92854309 2.34249115 183.40583801 -37.92854309 2.23074293 185.38014221 -37.92854309 2.12643933 189.65209961
		 -37.92854309 2.041022539 196.91423035 -37.92854309 1.98142529 206.086853027 -37.92854309 1.93216634 215.72363281
		 -37.61959839 2.61326814 158.11450195 -37.75374603 2.61129642 168.75775146 -37.75374603 2.55308414 177.47264099
		 -37.75374603 2.45276284 181.91548157 -37.75374603 2.34234738 183.30348206 -37.75374603 2.23054457 185.27859497
		 -37.75374603 2.12600231 189.55734253 -37.75374603 2.040284872 196.83755493 -37.75374603 1.98048663 206.032836914
		 -37.75374603 1.93117547 215.67855835 -37.57594299 2.61310673 158.31716919 -37.55017471 2.61084938 168.75637817
		 -37.55017471 2.55270648 177.45021057 -37.55017471 2.45257354 181.8775177 -37.55017471 2.34229255 183.26187134
		 -37.55017471 2.23046732 185.23728943 -37.55017471 2.1258285 189.51870728 -37.55017471 2.039988279 196.80618286
		 -37.55017471 1.98010755 206.010604858 -37.55017471 1.93077469 215.65992737 -37.52254868 2.61357355 158.51359558
		 -37.34273911 2.61104131 168.75613403 -37.34273911 2.55287313 177.45913696 -37.34273911 2.45266247 181.89343262
		 -37.34273911 2.34232473 183.27960205 -37.34273911 2.23050928 185.25485229 -37.34273911 2.12591124 189.53495789
		 -37.34273911 2.040122032 196.81907654 -37.34273911 1.98027492 206.019439697 -37.34273911 1.93095064 215.66717529
		 -37.46483994 2.61466646 158.68470764 -37.15114975 2.61189461 168.75808716 -37.15114975 2.55359817 177.50137329
		 -37.15114975 2.45303082 181.96566772 -37.15114975 2.34243679 183.35897827 -37.15114975 2.23066354 185.33358765
		 -37.15114975 2.12625027 189.6084137 -37.15114975 2.04069376 196.87846375 -37.15114975 1.98100257 206.061264038
		 -37.15114975 1.93171859 215.7020874 -37.40501404 2.61629605 158.82366943 -36.9835968 2.61333132 168.76118469
		 -36.9835968 2.55481958 177.57237244 -36.9835968 2.45365167 182.087188721 -36.9835968 2.34262681 183.49253845
		 -36.9835968 2.23092484 185.46611023 -36.9835968 2.12682247 189.73202515 -36.9835968 2.041658401 196.97842407
		 -36.9835968 1.98222876 206.13156128 -36.9835968 1.93301272 215.76071167 -37.34862518 2.61837053 158.91345215
		 -36.85886765 2.61528373 168.76535034 -36.85886765 2.55647969 177.66882324 -36.85886765 2.45449638 182.25231934
		 -36.85886765 2.34288573 183.67405701 -36.85886765 2.23128057 185.6461792 -36.85886765 2.12760067 189.8999939
		 -36.85886765 2.04296875 197.11416626 -36.85886765 1.98389506 206.22703552 -36.85886765 1.9347713 215.84033203
		 -37.30366516 2.62043095 158.94442749 -36.79364777 2.61730862 168.76760864 -36.79364777 2.55821276 177.76702881
		 -36.79364777 2.45539212 182.42260742 -36.79364777 2.3431766 183.86195374 -36.79364777 2.23167157 185.8324585
		 -36.79364777 2.12842822 190.073287964 -36.79364777 2.044344425 197.25350952 -36.79364777 1.98563457 206.32420349
		 -36.79364777 1.93660426 215.92098999 -37.27809143 2.62235427 158.9098053 -36.79786682 2.61928511 168.77180481
		 -36.79786682 2.55989385 177.86460876 -36.79786682 2.45624733 182.58973694 -36.79786682 2.3434391 184.045700073
		 -36.79786682 2.2320323 186.01473999 -36.79786682 2.12921643 190.24331665 -36.79786682 2.045671701 197.39089966
		 -36.79786682 1.98732185 206.4208374 -36.79786682 1.93838477 216.0015716553 -37.26968765 2.62430215 158.80397034
		 -36.87441635 2.62138343 168.77758789 -36.87441635 2.56167102 177.96937561 -36.87441635 2.45714283 182.76780701
		 -36.87441635 2.34370399 184.24101257 -36.87441635 2.23240137 186.20855713 -36.87441635 2.13004065 190.42436218
		 -36.87441635 2.047070742 197.53768921 -36.87441635 1.98910618 206.52453613 -36.87441635 1.94026947 216.088287354;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 0
		 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0 123 124 0 105 125 0 124 125 0 106 126 0
		 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0 109 129 0 128 129 0 110 130 0 129 130 0
		 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0 132 133 0 114 134 0 133 134 0 115 135 0
		 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0 118 138 0 137 138 0 119 139 0 138 139 0
		 120 140 0 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 123 143 0 142 143 0 124 144 0
		 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0 146 147 0 128 148 0 147 148 0
		 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0 132 152 0 151 152 0 133 153 0
		 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0 155 156 0 137 157 0 156 157 0
		 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0 200 181 0 181 201 0
		 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 204 205 0 186 206 0
		 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 200 220 0 219 220 0 220 201 0 201 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0
		 223 224 0 205 225 0 224 225 1 206 226 0 225 226 1 207 227 0 226 227 1 208 228 0 227 228 0
		 209 229 0 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0
		 232 233 0 214 234 0 233 234 0 215 235 0 234 235 1 216 236 0 235 236 1 217 237 0 236 237 1
		 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0 239 240 0 240 221 0 221 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 222 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1;
	setAttr ".ed[498:663]" 258 259 1 259 260 1 241 251 0 242 252 1 243 253 1 244 254 1
		 245 255 1 246 256 1 247 257 1 248 258 1 249 259 1 250 260 0 260 261 1 250 261 1 223 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 251 262 1 252 263 1 253 264 0 254 265 1 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1
		 260 271 0 271 261 1 224 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 262 272 1 263 273 0 264 274 0 265 275 1 266 276 1 267 277 1
		 268 278 1 269 279 1 270 280 1 271 281 0 281 261 1 225 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 272 282 0 273 283 0 274 284 0
		 275 285 1 276 286 1 277 287 1 278 288 1 279 289 1 280 290 1 281 291 0 291 261 1 226 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 282 292 0 283 293 1 284 294 1 285 295 1 286 296 1 287 297 1 288 298 1 289 299 1 290 300 1
		 291 301 0 301 261 1 227 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 292 302 0 293 303 1 294 304 1 295 305 1 296 306 1 297 307 1
		 298 308 1 299 309 1 300 310 1 301 311 0 311 261 1 228 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 302 312 0 303 313 1 304 314 1
		 305 315 1 306 316 1 307 317 1 308 318 1 309 319 1 310 320 1 311 321 0 321 261 1 229 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 312 322 0 313 323 1 314 324 1 315 325 1 316 326 1 317 327 1 318 328 1 319 329 1 320 330 1
		 321 331 0 331 261 1 230 332 1 332 333 1 333 334 1 334 335 1 335 336 1;
	setAttr ".ed[664:829]" 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 322 332 0
		 323 333 1 324 334 1 325 335 1 326 336 1 327 337 1 328 338 1 329 339 1 330 340 1 331 341 0
		 341 261 1 231 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 332 342 0 333 343 1 334 344 1 335 345 1 336 346 1 337 347 1 338 348 1
		 339 349 1 340 350 1 341 351 0 351 261 1 232 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 342 352 0 343 353 1 344 354 1 345 355 1
		 346 356 1 347 357 1 348 358 1 349 359 1 350 360 1 351 361 0 361 261 1 233 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 352 362 1
		 353 363 0 354 364 0 355 365 1 356 366 1 357 367 1 358 368 1 359 369 1 360 370 1 361 371 0
		 371 261 1 234 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 362 372 1 363 373 0 364 374 0 365 375 1 366 376 1 367 377 1 368 378 1
		 369 379 1 370 380 1 371 381 0 381 261 1 235 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 372 382 0 373 383 0 374 384 0 375 385 1
		 376 386 1 377 387 1 378 388 1 379 389 1 380 390 1 381 391 0 391 261 1 236 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 382 392 0
		 383 393 1 384 394 1 385 395 1 386 396 1 387 397 1 388 398 1 389 399 1 390 400 1 391 401 0
		 401 261 1 237 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 392 402 0 393 403 1 394 404 1 395 405 1 396 406 1 397 407 1 398 408 1
		 399 409 1 400 410 1 401 411 0 411 261 1 238 412 1 412 413 1 413 414 1;
	setAttr ".ed[830:899]" 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 402 412 0 403 413 1 404 414 1 405 415 1 406 416 1 407 417 1 408 418 1 409 419 1
		 410 420 1 411 421 0 421 261 1 239 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 412 422 0 413 423 1 414 424 1 415 425 1 416 426 1
		 417 427 1 418 428 1 419 429 1 420 430 1 421 431 0 431 261 1 240 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 422 432 0 423 433 1
		 424 434 1 425 435 1 426 436 1 427 437 1 428 438 1 429 439 1 430 440 1 431 441 0 441 261 1
		 432 241 0 433 242 1 434 243 1 435 244 1 436 245 1 437 246 1 438 247 1 439 248 1 440 249 1
		 441 250 0;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 509 510 -512
		mu 0 3 293 303 83
		f 3 531 532 -511
		mu 0 3 303 313 83
		f 3 552 553 -533
		mu 0 3 313 323 83
		f 3 573 574 -554
		mu 0 3 323 333 83
		f 3 594 595 -575
		mu 0 3 333 343 83
		f 3 615 616 -596
		mu 0 3 343 353 83
		f 3 636 637 -617
		mu 0 3 353 363 83
		f 3 657 658 -638
		mu 0 3 363 373 83
		f 3 678 679 -659
		mu 0 3 373 383 83
		f 3 699 700 -680
		mu 0 3 383 393 83
		f 3 720 721 -701
		mu 0 3 393 403 83
		f 3 741 742 -722
		mu 0 3 403 413 83
		f 3 762 763 -743
		mu 0 3 413 423 83
		f 3 783 784 -764
		mu 0 3 423 433 83
		f 3 804 805 -785
		mu 0 3 433 443 83
		f 3 825 826 -806
		mu 0 3 443 453 83
		f 3 846 847 -827
		mu 0 3 453 463 83
		f 3 867 868 -848
		mu 0 3 463 473 83
		f 3 888 889 -869
		mu 0 3 473 483 83
		f 3 899 511 -890
		mu 0 3 483 293 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 363 -365 -362
		mu 0 4 205 206 226 225
		f 4 326 365 -367 -364
		mu 0 4 206 207 227 226
		f 4 328 367 -369 -366
		mu 0 4 207 208 228 227
		f 4 330 369 -371 -368
		mu 0 4 208 209 229 228
		f 4 332 371 -373 -370
		mu 0 4 209 210 230 229
		f 4 334 373 -375 -372
		mu 0 4 210 211 231 230
		f 4 336 375 -377 -374
		mu 0 4 211 212 232 231
		f 4 338 377 -379 -376
		mu 0 4 212 213 233 232
		f 4 340 379 -381 -378
		mu 0 4 213 214 234 233
		f 4 342 381 -383 -380
		mu 0 4 214 215 235 234
		f 4 344 383 -385 -382
		mu 0 4 215 216 236 235
		f 4 346 385 -387 -384
		mu 0 4 216 217 237 236
		f 4 348 387 -389 -386
		mu 0 4 217 218 238 237
		f 4 350 389 -391 -388
		mu 0 4 218 219 239 238
		f 4 352 391 -393 -390
		mu 0 4 219 220 240 239
		f 4 354 393 -395 -392
		mu 0 4 220 221 241 240
		f 4 356 395 -397 -394
		mu 0 4 221 222 242 241
		f 4 358 397 -399 -396
		mu 0 4 222 223 243 242
		f 4 359 360 -400 -398
		mu 0 4 223 204 224 243
		f 4 362 401 -403 -401
		mu 0 4 224 225 245 244
		f 4 364 403 -405 -402
		mu 0 4 225 226 246 245
		f 4 366 405 -407 -404
		mu 0 4 226 227 247 246
		f 4 368 407 -409 -406
		mu 0 4 227 228 248 247
		f 4 370 409 -411 -408
		mu 0 4 228 229 249 248
		f 4 372 411 -413 -410
		mu 0 4 229 230 250 249
		f 4 374 413 -415 -412
		mu 0 4 230 231 251 250
		f 4 376 415 -417 -414
		mu 0 4 231 232 252 251
		f 4 378 417 -419 -416
		mu 0 4 232 233 253 252
		f 4 380 419 -421 -418
		mu 0 4 233 234 254 253
		f 4 382 421 -423 -420
		mu 0 4 234 235 255 254
		f 4 384 423 -425 -422
		mu 0 4 235 236 256 255
		f 4 386 425 -427 -424
		mu 0 4 236 237 257 256
		f 4 388 427 -429 -426
		mu 0 4 237 238 258 257
		f 4 390 429 -431 -428
		mu 0 4 238 239 259 258
		f 4 392 431 -433 -430
		mu 0 4 239 240 260 259
		f 4 394 433 -435 -432
		mu 0 4 240 241 261 260
		f 4 396 435 -437 -434
		mu 0 4 241 242 262 261
		f 4 398 437 -439 -436
		mu 0 4 242 243 263 262
		f 4 399 400 -440 -438
		mu 0 4 243 224 244 263
		f 4 402 441 -443 -441
		mu 0 4 244 245 265 264
		f 4 404 443 -445 -442
		mu 0 4 245 246 266 265
		f 4 406 445 -447 -444
		mu 0 4 246 247 267 266
		f 4 408 447 -449 -446
		mu 0 4 247 248 268 267
		f 4 410 449 -451 -448
		mu 0 4 248 249 269 268
		f 4 412 451 -453 -450
		mu 0 4 249 250 270 269
		f 4 414 453 -455 -452
		mu 0 4 250 251 271 270
		f 4 416 455 -457 -454
		mu 0 4 251 252 272 271
		f 4 418 457 -459 -456
		mu 0 4 252 253 273 272
		f 4 420 459 -461 -458
		mu 0 4 253 254 274 273
		f 4 422 461 -463 -460
		mu 0 4 254 255 275 274
		f 4 424 463 -465 -462
		mu 0 4 255 256 276 275
		f 4 426 465 -467 -464
		mu 0 4 256 257 277 276
		f 4 428 467 -469 -466
		mu 0 4 257 258 278 277
		f 4 430 469 -471 -468
		mu 0 4 258 259 279 278
		f 4 432 471 -473 -470
		mu 0 4 259 260 280 279
		f 4 434 473 -475 -472
		mu 0 4 260 261 281 280
		f 4 436 475 -477 -474
		mu 0 4 261 262 282 281
		f 4 438 477 -479 -476
		mu 0 4 262 263 283 282
		f 4 439 440 -480 -478
		mu 0 4 263 244 264 283
		f 4 442 490 -501 -481
		mu 0 4 264 265 294 284
		f 4 500 491 -502 -482
		mu 0 4 284 294 295 285
		f 4 501 492 -503 -483
		mu 0 4 285 295 296 286
		f 4 502 493 -504 -484
		mu 0 4 286 296 297 287
		f 4 503 494 -505 -485
		mu 0 4 287 297 298 288
		f 4 504 495 -506 -486
		mu 0 4 288 298 299 289
		f 4 505 496 -507 -487
		mu 0 4 289 299 300 290
		f 4 506 497 -508 -488
		mu 0 4 290 300 301 291
		f 4 507 498 -509 -489
		mu 0 4 291 301 302 292
		f 4 508 499 -510 -490
		mu 0 4 292 302 303 293
		f 4 444 512 -523 -491
		mu 0 4 265 266 304 294
		f 4 522 513 -524 -492
		mu 0 4 294 304 305 295
		f 4 523 514 -525 -493
		mu 0 4 295 305 306 296
		f 4 524 515 -526 -494
		mu 0 4 296 306 307 297
		f 4 525 516 -527 -495
		mu 0 4 297 307 308 298
		f 4 526 517 -528 -496
		mu 0 4 298 308 309 299
		f 4 527 518 -529 -497
		mu 0 4 299 309 310 300
		f 4 528 519 -530 -498
		mu 0 4 300 310 311 301
		f 4 529 520 -531 -499
		mu 0 4 301 311 312 302
		f 4 530 521 -532 -500
		mu 0 4 302 312 313 303
		f 4 446 533 -544 -513
		mu 0 4 266 267 314 304
		f 4 543 534 -545 -514
		mu 0 4 304 314 315 305
		f 4 544 535 -546 -515
		mu 0 4 305 315 316 306
		f 4 545 536 -547 -516
		mu 0 4 306 316 317 307
		f 4 546 537 -548 -517
		mu 0 4 307 317 318 308
		f 4 547 538 -549 -518
		mu 0 4 308 318 319 309
		f 4 548 539 -550 -519
		mu 0 4 309 319 320 310
		f 4 549 540 -551 -520
		mu 0 4 310 320 321 311
		f 4 550 541 -552 -521
		mu 0 4 311 321 322 312
		f 4 551 542 -553 -522
		mu 0 4 312 322 323 313
		f 4 448 554 -565 -534
		mu 0 4 267 268 324 314
		f 4 564 555 -566 -535
		mu 0 4 314 324 325 315
		f 4 565 556 -567 -536
		mu 0 4 315 325 326 316
		f 4 566 557 -568 -537
		mu 0 4 316 326 327 317
		f 4 567 558 -569 -538
		mu 0 4 317 327 328 318
		f 4 568 559 -570 -539
		mu 0 4 318 328 329 319
		f 4 569 560 -571 -540
		mu 0 4 319 329 330 320
		f 4 570 561 -572 -541
		mu 0 4 320 330 331 321
		f 4 571 562 -573 -542
		mu 0 4 321 331 332 322
		f 4 572 563 -574 -543
		mu 0 4 322 332 333 323
		f 4 450 575 -586 -555
		mu 0 4 268 269 334 324
		f 4 585 576 -587 -556
		mu 0 4 324 334 335 325
		f 4 586 577 -588 -557
		mu 0 4 325 335 336 326
		f 4 587 578 -589 -558
		mu 0 4 326 336 337 327
		f 4 588 579 -590 -559
		mu 0 4 327 337 338 328
		f 4 589 580 -591 -560
		mu 0 4 328 338 339 329
		f 4 590 581 -592 -561
		mu 0 4 329 339 340 330
		f 4 591 582 -593 -562
		mu 0 4 330 340 341 331
		f 4 592 583 -594 -563
		mu 0 4 331 341 342 332
		f 4 593 584 -595 -564
		mu 0 4 332 342 343 333
		f 4 452 596 -607 -576
		mu 0 4 269 270 344 334
		f 4 606 597 -608 -577
		mu 0 4 334 344 345 335
		f 4 607 598 -609 -578
		mu 0 4 335 345 346 336
		f 4 608 599 -610 -579
		mu 0 4 336 346 347 337
		f 4 609 600 -611 -580
		mu 0 4 337 347 348 338
		f 4 610 601 -612 -581
		mu 0 4 338 348 349 339
		f 4 611 602 -613 -582
		mu 0 4 339 349 350 340
		f 4 612 603 -614 -583
		mu 0 4 340 350 351 341
		f 4 613 604 -615 -584
		mu 0 4 341 351 352 342
		f 4 614 605 -616 -585
		mu 0 4 342 352 353 343
		f 4 454 617 -628 -597
		mu 0 4 270 271 354 344
		f 4 627 618 -629 -598
		mu 0 4 344 354 355 345
		f 4 628 619 -630 -599
		mu 0 4 345 355 356 346
		f 4 629 620 -631 -600
		mu 0 4 346 356 357 347
		f 4 630 621 -632 -601
		mu 0 4 347 357 358 348
		f 4 631 622 -633 -602
		mu 0 4 348 358 359 349
		f 4 632 623 -634 -603
		mu 0 4 349 359 360 350
		f 4 633 624 -635 -604
		mu 0 4 350 360 361 351
		f 4 634 625 -636 -605
		mu 0 4 351 361 362 352
		f 4 635 626 -637 -606
		mu 0 4 352 362 363 353
		f 4 456 638 -649 -618
		mu 0 4 271 272 364 354
		f 4 648 639 -650 -619
		mu 0 4 354 364 365 355
		f 4 649 640 -651 -620
		mu 0 4 355 365 366 356
		f 4 650 641 -652 -621
		mu 0 4 356 366 367 357
		f 4 651 642 -653 -622
		mu 0 4 357 367 368 358
		f 4 652 643 -654 -623
		mu 0 4 358 368 369 359
		f 4 653 644 -655 -624
		mu 0 4 359 369 370 360
		f 4 654 645 -656 -625
		mu 0 4 360 370 371 361
		f 4 655 646 -657 -626
		mu 0 4 361 371 372 362
		f 4 656 647 -658 -627
		mu 0 4 362 372 373 363
		f 4 458 659 -670 -639
		mu 0 4 272 273 374 364
		f 4 669 660 -671 -640
		mu 0 4 364 374 375 365
		f 4 670 661 -672 -641
		mu 0 4 365 375 376 366
		f 4 671 662 -673 -642
		mu 0 4 366 376 377 367
		f 4 672 663 -674 -643
		mu 0 4 367 377 378 368
		f 4 673 664 -675 -644
		mu 0 4 368 378 379 369
		f 4 674 665 -676 -645
		mu 0 4 369 379 380 370
		f 4 675 666 -677 -646
		mu 0 4 370 380 381 371
		f 4 676 667 -678 -647
		mu 0 4 371 381 382 372
		f 4 677 668 -679 -648
		mu 0 4 372 382 383 373
		f 4 460 680 -691 -660
		mu 0 4 273 274 384 374
		f 4 690 681 -692 -661
		mu 0 4 374 384 385 375
		f 4 691 682 -693 -662
		mu 0 4 375 385 386 376
		f 4 692 683 -694 -663
		mu 0 4 376 386 387 377
		f 4 693 684 -695 -664
		mu 0 4 377 387 388 378
		f 4 694 685 -696 -665
		mu 0 4 378 388 389 379
		f 4 695 686 -697 -666
		mu 0 4 379 389 390 380
		f 4 696 687 -698 -667
		mu 0 4 380 390 391 381
		f 4 697 688 -699 -668
		mu 0 4 381 391 392 382
		f 4 698 689 -700 -669
		mu 0 4 382 392 393 383
		f 4 462 701 -712 -681
		mu 0 4 274 275 394 384
		f 4 711 702 -713 -682
		mu 0 4 384 394 395 385
		f 4 712 703 -714 -683
		mu 0 4 385 395 396 386
		f 4 713 704 -715 -684
		mu 0 4 386 396 397 387
		f 4 714 705 -716 -685
		mu 0 4 387 397 398 388
		f 4 715 706 -717 -686
		mu 0 4 388 398 399 389
		f 4 716 707 -718 -687
		mu 0 4 389 399 400 390
		f 4 717 708 -719 -688
		mu 0 4 390 400 401 391
		f 4 718 709 -720 -689
		mu 0 4 391 401 402 392
		f 4 719 710 -721 -690
		mu 0 4 392 402 403 393
		f 4 464 722 -733 -702
		mu 0 4 275 276 404 394
		f 4 732 723 -734 -703
		mu 0 4 394 404 405 395
		f 4 733 724 -735 -704
		mu 0 4 395 405 406 396
		f 4 734 725 -736 -705
		mu 0 4 396 406 407 397
		f 4 735 726 -737 -706
		mu 0 4 397 407 408 398
		f 4 736 727 -738 -707
		mu 0 4 398 408 409 399
		f 4 737 728 -739 -708
		mu 0 4 399 409 410 400
		f 4 738 729 -740 -709
		mu 0 4 400 410 411 401
		f 4 739 730 -741 -710
		mu 0 4 401 411 412 402
		f 4 740 731 -742 -711
		mu 0 4 402 412 413 403
		f 4 466 743 -754 -723
		mu 0 4 276 277 414 404
		f 4 753 744 -755 -724
		mu 0 4 404 414 415 405
		f 4 754 745 -756 -725
		mu 0 4 405 415 416 406
		f 4 755 746 -757 -726
		mu 0 4 406 416 417 407
		f 4 756 747 -758 -727
		mu 0 4 407 417 418 408
		f 4 757 748 -759 -728
		mu 0 4 408 418 419 409
		f 4 758 749 -760 -729
		mu 0 4 409 419 420 410
		f 4 759 750 -761 -730
		mu 0 4 410 420 421 411
		f 4 760 751 -762 -731
		mu 0 4 411 421 422 412
		f 4 761 752 -763 -732
		mu 0 4 412 422 423 413
		f 4 468 764 -775 -744
		mu 0 4 277 278 424 414
		f 4 774 765 -776 -745
		mu 0 4 414 424 425 415
		f 4 775 766 -777 -746
		mu 0 4 415 425 426 416
		f 4 776 767 -778 -747
		mu 0 4 416 426 427 417
		f 4 777 768 -779 -748
		mu 0 4 417 427 428 418
		f 4 778 769 -780 -749
		mu 0 4 418 428 429 419
		f 4 779 770 -781 -750
		mu 0 4 419 429 430 420
		f 4 780 771 -782 -751
		mu 0 4 420 430 431 421
		f 4 781 772 -783 -752
		mu 0 4 421 431 432 422
		f 4 782 773 -784 -753
		mu 0 4 422 432 433 423
		f 4 470 785 -796 -765
		mu 0 4 278 279 434 424
		f 4 795 786 -797 -766
		mu 0 4 424 434 435 425
		f 4 796 787 -798 -767
		mu 0 4 425 435 436 426
		f 4 797 788 -799 -768
		mu 0 4 426 436 437 427
		f 4 798 789 -800 -769
		mu 0 4 427 437 438 428
		f 4 799 790 -801 -770
		mu 0 4 428 438 439 429
		f 4 800 791 -802 -771
		mu 0 4 429 439 440 430
		f 4 801 792 -803 -772
		mu 0 4 430 440 441 431
		f 4 802 793 -804 -773
		mu 0 4 431 441 442 432
		f 4 803 794 -805 -774
		mu 0 4 432 442 443 433
		f 4 472 806 -817 -786
		mu 0 4 279 280 444 434
		f 4 816 807 -818 -787
		mu 0 4 434 444 445 435
		f 4 817 808 -819 -788
		mu 0 4 435 445 446 436
		f 4 818 809 -820 -789
		mu 0 4 436 446 447 437
		f 4 819 810 -821 -790
		mu 0 4 437 447 448 438
		f 4 820 811 -822 -791
		mu 0 4 438 448 449 439
		f 4 821 812 -823 -792
		mu 0 4 439 449 450 440
		f 4 822 813 -824 -793
		mu 0 4 440 450 451 441
		f 4 823 814 -825 -794
		mu 0 4 441 451 452 442
		f 4 824 815 -826 -795
		mu 0 4 442 452 453 443
		f 4 474 827 -838 -807
		mu 0 4 280 281 454 444
		f 4 837 828 -839 -808
		mu 0 4 444 454 455 445
		f 4 838 829 -840 -809
		mu 0 4 445 455 456 446
		f 4 839 830 -841 -810
		mu 0 4 446 456 457 447
		f 4 840 831 -842 -811
		mu 0 4 447 457 458 448
		f 4 841 832 -843 -812
		mu 0 4 448 458 459 449
		f 4 842 833 -844 -813
		mu 0 4 449 459 460 450
		f 4 843 834 -845 -814
		mu 0 4 450 460 461 451
		f 4 844 835 -846 -815
		mu 0 4 451 461 462 452
		f 4 845 836 -847 -816
		mu 0 4 452 462 463 453
		f 4 476 848 -859 -828
		mu 0 4 281 282 464 454
		f 4 858 849 -860 -829
		mu 0 4 454 464 465 455
		f 4 859 850 -861 -830
		mu 0 4 455 465 466 456
		f 4 860 851 -862 -831
		mu 0 4 456 466 467 457
		f 4 861 852 -863 -832
		mu 0 4 457 467 468 458
		f 4 862 853 -864 -833
		mu 0 4 458 468 469 459
		f 4 863 854 -865 -834
		mu 0 4 459 469 470 460
		f 4 864 855 -866 -835
		mu 0 4 460 470 471 461
		f 4 865 856 -867 -836
		mu 0 4 461 471 472 462
		f 4 866 857 -868 -837
		mu 0 4 462 472 473 463
		f 4 478 869 -880 -849
		mu 0 4 282 283 474 464
		f 4 879 870 -881 -850
		mu 0 4 464 474 475 465
		f 4 880 871 -882 -851
		mu 0 4 465 475 476 466
		f 4 881 872 -883 -852
		mu 0 4 466 476 477 467
		f 4 882 873 -884 -853
		mu 0 4 467 477 478 468
		f 4 883 874 -885 -854
		mu 0 4 468 478 479 469
		f 4 884 875 -886 -855
		mu 0 4 469 479 480 470
		f 4 885 876 -887 -856
		mu 0 4 470 480 481 471
		f 4 886 877 -888 -857
		mu 0 4 471 481 482 472
		f 4 887 878 -889 -858
		mu 0 4 472 482 483 473
		f 4 479 480 -891 -870
		mu 0 4 283 264 284 474
		f 4 890 481 -892 -871
		mu 0 4 474 284 285 475
		f 4 891 482 -893 -872
		mu 0 4 475 285 286 476
		f 4 892 483 -894 -873
		mu 0 4 476 286 287 477
		f 4 893 484 -895 -874
		mu 0 4 477 287 288 478
		f 4 894 485 -896 -875
		mu 0 4 478 288 289 479
		f 4 895 486 -897 -876
		mu 0 4 479 289 290 480
		f 4 896 487 -898 -877
		mu 0 4 480 290 291 481
		f 4 897 488 -899 -878
		mu 0 4 481 291 292 482
		f 4 898 489 -900 -879
		mu 0 4 482 292 293 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve6";
	rename -uid "D7705956-4978-0312-E0F1-5D8C573EC555";
	setAttr ".t" -type "double3" -2.2692207519181578 0.82837119608673171 -0.32710638450970553 ;
	setAttr ".s" -type "double3" 1.7056477220911017 1.7056477220911017 1.7056477220911017 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "FC90B1DD-4303-7F63-8BD1-4084E086F0F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 0.53179493719716242 1.1492421352696212 2.626130333754324 3.1070092859930378
		 3.8570004751945901 4.7121219981630764 5.6382927952717621 7.6937491271489193 9.117306251136716
		 10.540863375124513 11.966065913405323 13.454545991596365 13.984869847310943 14.839991370279428
		 15.410072385591754 16.287736558984871 17.213907356093561 18.091571529486682 18.9692357028798
		 20 20 20
		23
		0 5.017874550826801 5.5211441904963019
		0 5.0398302302277926 5.538943688875297
		0 5.085472271777487 5.5797899893028253
		0 5.1772843167731972 5.685101869490147
		0 5.2204833362581899 5.8288637539115529
		0 5.1924152752370381 5.970126788639794
		0 5.1612775299541482 6.0782605002268655
		0 5.0778805809643872 6.1853613939080647
		0 4.9578225025623954 6.3529693928641251
		0 4.7158819523503785 6.4340867786223903
		0 4.4573576551065113 6.4302846446354236
		0 4.2295695789839467 6.4175884832442618
		0 4.0006964083636252 6.434120388297826
		0 3.8145974440818771 6.4529036062584897
		0 3.6779820642994459 6.5236044572878544
		0 3.5937196504482398 6.5846584640370214
		0 3.4919761641708362 6.6522110933442438
		0 3.3837120054545293 6.7199667369230189
		0 3.2983082917452515 6.8364527307846972
		0 3.2157011617960389 6.9519905154660897
		0 3.127485475957239 7.0710722676361071
		0 3.0720623359643615 7.1562229796370476
		0 3.0451545470640431 7.2039436825239589
		;
createNode transform -n "pCylinder5";
	rename -uid "2594741E-4251-49D8-4521-6A8CB6B6B3C8";
	setAttr ".t" -type "double3" -1.1468284639825121 -0.55077371713466117 -0.32710638450970553 ;
	setAttr ".r" -type "double3" 8.512376847089369 0 0 ;
	setAttr ".s" -type "double3" 0.051103230879352708 4.792170507821206 0.051103230879352708 ;
	setAttr ".rp" -type "double3" 0 -1.205727253192695e-13 0 ;
	setAttr ".spt" -type "double3" 0 -1.2079226507921703e-13 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "09BD4000-4FAC-312F-FC18-2095BFFDEB7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 484 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:483]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107
		 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607
		 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393
		 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899
		 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[221:386]" -type "float3"  4.7683716e-07 0 0 4.7683716e-07 0 0 
		4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 38.71611 -0.00038037752 
		-0.0024732277 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.695553 -0.00035473902 -0.0013039038 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.614475 -0.00029145065 
		7.5737713e-05 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.486858 -0.00020084495 0.0014642924 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.324928 -9.2421891e-05 0.0026800334 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.14201 2.4753506e-05 0.0036284477 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.950512 
		0.00014273293 0.0042374432 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 37.779549 0.00024386328 0.0044421852 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 37.64959 0.00031655733 0.0042188466 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.558224 0.00036284106 
		0.0035704821 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		37.518333 0.00037386303 0.0025270656 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 37.539574 0.00034625048 0.0012550056 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.619137 0.00028355687 -0.00013763411 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 37.743435 
		0.00019552873 -0.0014873892 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 37.900776 9.03646e-05 -0.0026631877 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13;
	setAttr ".pt[387:441]" 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.084137 -2.6902533e-05 -0.0036180913 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.278236 -0.00014659925 
		-0.004235059 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 
		38.449421 -0.00024878711 -0.0044478923 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.116291 
		-2.220446e-16 -1.7053026e-13 38.576687 -0.000319813 -0.0042099953 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -2.220446e-16 
		-1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13 38.671074 -0.00036519661 -0.0034826994 
		38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 
		-4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 
		-1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 38.116291 -4.4408921e-16 -1.7053026e-13 
		38.116291 -2.220446e-16 -1.7053026e-13 38.116291 -2.220446e-16 -1.7053026e-13;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95105362 -0.99999982 -0.30900717 0.80900955 -0.99999994 -0.58777571
		 0.58776093 -0.99999994 -0.8090167 0.30901718 -1 -0.95103407 0 -0.99999994 -0.99998522
		 -0.309021 -1 -0.95103407 -0.58778763 -0.99999994 -0.8090167 -0.809021 -0.99999994 -0.58777571
		 -0.95108795 -0.99999982 -0.30900717 -1.000015258789 -0.9999997 1.2874603e-05 -0.95108795 -1 0.3090167
		 -0.809021 -0.99999994 0.58780622 -0.58778763 -1 0.80903769 -0.309021 -0.99999994 0.951056
		 0 -0.99999994 1.000024318695 0.30901718 -0.99999994 0.951056 0.58776093 -1 0.80903769
		 0.80900955 -0.99999994 0.58780622 0.95105362 -1 0.3090167 0.99999619 -0.9999997 1.2874603e-05
		 0.95105362 0.41262957 -0.40829611 0.80900955 0.41262957 -0.68706465 0.58776093 0.41262954 -0.90829659
		 0.30901718 0.41262957 -1.050336361 0 0.41262957 -1.099279404 -0.309021 0.41262957 -1.050336361
		 -0.58778763 0.41262954 -0.90829611 -0.809021 0.41262957 -0.68706465 -0.95108795 0.41262957 -0.40829611
		 -1.000015258789 0.41262954 -0.099276543 -0.95108795 0.41262954 0.20973825 -0.809021 0.41262954 0.48850632
		 -0.58778763 0.41262957 0.70973778 -0.309021 0.41262954 0.85177755 0 0.41262954 0.90072155
		 0.30901718 0.41262954 0.85177755 0.58776093 0.41262957 0.70973778 0.80900955 0.41262954 0.48850632
		 0.95105362 0.41262954 0.20973825 0.99999619 0.41262954 -0.099276543 0 -0.9999997 1.2874603e-05
		 0.95104599 0.47244981 -0.00023651123 0.80899048 0.47244984 -0.27904177 0.58776093 0.47244978 -0.50026941
		 0.30904007 0.47244984 -0.64229727 0 0.47244984 -0.69123888 -0.3090744 0.47244984 -0.64228868
		 -0.58779144 0.47244987 -0.50027657 -0.80901337 0.47244984 -0.27904463 -0.9510498 0.47244984 -0.00024223328
		 -1.000015258789 0.47244981 0.30876017 -0.95108795 0.47244987 0.61775017 -0.80902481 0.47244984 0.89651346
		 -0.58777237 0.47244987 1.1177392 -0.30899429 0.47244984 1.25980711 0 0.47244984 1.30873728
		 0.30897903 0.47244984 1.25978231 0.58776093 0.47244984 1.11774921 0.80900955 0.47244984 0.89652824
		 0.9510498 0.47244987 0.61774921 0.99999619 0.47244981 0.30876207 0.95103455 0.77180564 11.30035019
		 0.80880737 0.77283704 11.067367554 0.58771515 0.7736547 10.88257408 0.30916214 0.77417862 10.76417923
		 -1.1444092e-05 0.77435958 10.72327614 -0.3090744 0.7741788 10.76410866 -0.58786392 0.77365398 10.88277054
		 -0.80910492 0.77283669 11.067440033 -0.95110703 0.771806 11.30034447 -1.0001411438 0.77066523 11.55813026
		 -0.9510994 0.7695244 11.81597137 -0.8090477 0.76849353 12.048929214 -0.58772278 0.76767623 12.23363495
		 -0.30899811 0.76715112 12.35228539 -9.5367432e-05 0.76697052 12.39310074 0.30895996 0.76715147 12.35222435
		 0.58766937 0.76767617 12.23364067 0.80882645 0.76849282 12.049049377 0.95089722 0.76952416 11.81603813
		 0.99996948 0.77066588 11.55799675 0.9511528 2.42652082 139.46029663 0.80729675 2.42858243 139.30392456
		 0.58192062 2.43030024 139.1769104 0.30338287 2.4313724 139.096466064 -0.0075874329 2.43174434 139.068786621
		 -0.31021118 2.43140697 139.095291138 -0.58831787 2.43030024 139.17697144 -0.81736755 2.42856693 139.30451965
		 -0.9592247 2.42648077 139.46173096 -1.0073432922 2.4242413 139.63317871 -0.9575882 2.42193127 139.80718994
		 -0.81502533 2.41980863 139.96577454 -0.5906601 2.4181211 140.091552734 -0.31194305 2.41701984 140.17314148
		 -0.0069847107 2.41667151 140.20011902 0.3035202 2.41706014 140.17167664 0.58653641 2.41815591 140.090377808
		 0.80556107 2.41974854 139.96794128 0.94580841 2.42187071 139.80950928 0.99723434 2.4242897 139.63134766
		 1.54689789 2.42796159 139.35165405 1.31338882 2.43130779 139.098114014 0.94762421 2.43409634 138.8918457
		 0.49554443 2.43583632 138.76144409 -0.0091667175 2.43643975 138.71636963 -0.50035477 2.43589187 138.75930786
		 -0.95168304 2.43409657 138.89189148 -1.32347107 2.43128276 139.099060059 -1.55369568 2.42789745 139.35406494
		 -1.63179779 2.42426205 139.63235474 -1.55104446 2.42051291 139.91481018 -1.31968307 2.41706777 140.17222595
		 -0.95552826 2.4143281 140.37652588 -0.5031395 2.41254187 140.50883484 -0.0081825256 2.4119761 140.55252075
		 0.49577713 2.41260695 140.50640869 0.95511246 2.41438532 140.37446594 1.31059647 2.41697025 140.1758728
		 1.53824234 2.42041421 139.9185791 1.6216774 2.42434072 139.62940979 1.54689789 2.42796159 139.35165405
		 1.31338882 2.43130779 139.098114014 0.94762421 2.43409634 138.8918457 0.49554443 2.43583632 138.76144409
		 -0.0091667175 2.43643975 138.71636963 -0.50035477 2.43589187 138.75930786 -0.95168304 2.43409657 138.89189148
		 -1.32347107 2.43128276 139.099060059 -1.55369568 2.42789745 139.35406494 -1.63179779 2.42426205 139.63235474
		 -1.55104446 2.42051291 139.91481018 -1.31968307 2.41706777 140.17222595 -0.95552826 2.4143281 140.37652588
		 -0.5031395 2.41254187 140.50883484 -0.0081825256 2.4119761 140.55252075 0.49577713 2.41260695 140.50640869
		 0.95511246 2.41438532 140.37446594 1.31059647 2.41697025 140.1758728 1.53824234 2.42041421 139.9185791
		 1.6216774 2.42434072 139.62940979 1.54689789 2.42796159 139.35165405 1.31338882 2.43130779 139.098114014
		 0.94762421 2.43409634 138.8918457 0.49554443 2.43583632 138.76144409 -0.0091667175 2.43643975 138.71636963
		 -0.50035477 2.43589187 138.75930786 -0.95168304 2.43409657 138.89189148 -1.32347107 2.43128276 139.099060059
		 -1.55369568 2.42789745 139.35406494 -1.63179779 2.42426205 139.63235474 -1.55104446 2.42051291 139.91481018
		 -1.31968307 2.41706777 140.17222595 -0.95552826 2.4143281 140.37652588 -0.5031395 2.41254187 140.50883484
		 -0.0081825256 2.4119761 140.55252075 0.49577713 2.41260695 140.50640869 0.95511246 2.41438532 140.37446594
		 1.31059647 2.41697025 140.1758728 1.53824234 2.42041421 139.9185791 1.6216774 2.42434072 139.62940979
		 1.54050827 2.45535398 142.51379395 1.31996155 2.45848179 142.27674866 0.95635223 2.46119761 142.075942993
		 0.49700928 2.46298671 141.94192505 -0.0024528503 2.46358967 141.89682007;
	setAttr ".vt[166:331]" -0.50002289 2.46300721 141.94232178 -0.96777344 2.46114588 142.079925537
		 -1.33614731 2.45840764 142.28137207 -1.55397797 2.45524573 142.5196228 -1.6280632 2.45160174 142.79849243
		 -1.54554367 2.44767356 143.094497681 -1.31232452 2.44417548 143.35588074 -0.94720078 2.44142985 143.56054688
		 -0.50248337 2.43966222 143.69154358 -0.015995026 2.43912172 143.73332214 0.48685455 2.43974948 143.68736267
		 0.9601593 2.44162607 143.54803467 1.3201828 2.44417906 143.35186768 1.53314972 2.44737482 143.11309814
		 1.61223984 2.451509 142.80818176 0.6470108 2.45304656 142.68765259 0.55372238 2.45437002 142.58732605
		 0.39994049 2.45551801 142.50244141 0.20565033 2.45627499 142.44577026 -0.0055999756 2.45653033 142.42669678
		 -0.21605301 2.45628381 142.44590759 -0.41389084 2.45549631 142.50410461 -0.56970596 2.45433807 142.58932495
		 -0.66184235 2.45300078 142.69007874 -0.69316483 2.45145965 142.80804443 -0.65826035 2.44979835 142.93321228
		 -0.55963135 2.44831824 143.043807983 -0.4051857 2.44715738 143.13040161 -0.21709061 2.44641018 143.18579102
		 -0.011333466 2.4461813 143.20344543 0.20136261 2.4464469 143.184021 0.40155029 2.44724059 143.12507629
		 0.55381393 2.44831991 143.042068481 0.6438942 2.44967175 142.94110107 0.67735291 2.45142007 142.81219482
		 0.6470108 2.50439072 146.43377686 0.55372238 2.50571418 146.33346558 0.39994049 2.50686193 146.24855042
		 0.20565033 2.5076189 146.19189453 -0.0055999756 2.50787425 146.17282104 -0.21605301 2.50762773 146.19206238
		 -0.41389084 2.50684023 146.2502594 -0.56970596 2.50568223 146.3354187 -0.66184235 2.50434494 146.436203
		 -0.69316483 2.50280333 146.55413818 -0.65826035 2.5011425 146.67936707 -0.55963135 2.4996624 146.78991699
		 -0.4051857 2.4985013 146.87649536 -0.21709061 2.4977541 146.93186951 -0.011333466 2.49752522 146.94955444
		 0.20136261 2.49779081 146.93011475 0.40155029 2.49858475 146.87120056 0.55381393 2.49966383 146.78819275
		 0.6438942 2.5010159 146.68722534 0.67735291 2.50276399 146.55831909 0.6470108 2.54636216 149.67826843
		 0.55372238 2.54768562 149.57794189 0.39994049 2.54883313 149.49304199 0.20565033 2.54959011 149.43637085
		 -0.0055999756 2.54984593 149.41729736 -0.21605301 2.54959893 149.43655396 -0.41389084 2.54881144 149.49475098
		 -0.56970596 2.54765368 149.57989502 -0.66184235 2.54631615 149.68069458 -0.69316483 2.54477453 149.79864502
		 -0.65826035 2.54311395 149.92385864 -0.55963135 2.54163408 150.034393311 -0.4051857 2.54047275 150.12097168
		 -0.21709061 2.5397253 150.17637634 -0.011333466 2.53949642 150.19403076 0.20136261 2.53976202 150.17460632
		 0.40155029 2.54055619 150.11567688 0.55381393 2.54163504 150.032684326 0.6438942 2.54298711 149.93171692
		 0.67735291 2.54473567 149.80281067 -37.2757988 2.62573552 158.65705872 -37.00014877319 2.62303162 168.77882385
		 -37.00014877319 2.56308484 178.048812866 -37.00014877319 2.45787764 182.90615845
		 -37.00014877319 2.34394717 184.39389038 -37.00014877319 2.23272586 186.3600769 -37.00014877319 2.13072014 190.56520081
		 -37.00014877319 2.048195362 197.65072632 -37.00014877319 1.99052596 206.60314941
		 -37.00014877319 1.94176483 216.15342712 -37.30094528 2.62645769 158.4868927 -37.16131973 2.62399697 168.77993774
		 -37.16131973 2.56391096 178.095703125 -37.16131973 2.45830417 182.98739624 -37.16131973 2.34408498 184.48352051
		 -37.16131973 2.23291159 186.44897461 -37.16131973 2.13111401 190.6479187 -37.16131973 2.048850775 197.71725464
		 -37.16131973 1.99135494 206.64959717 -37.16131973 1.9426384 216.19198608 -37.46144867 1.93690419 215.93551636
		 -37.34487152 2.62660742 158.28611755 -37.36328506 2.62442875 168.7817688 -37.36328506 2.56427336 178.11781311
		 -37.36328506 2.4584825 183.02432251 -37.36328506 2.34413266 184.52377319 -37.36328506 2.23298073 186.48895264
		 -37.36328506 2.13127732 190.6854248 -37.36328506 2.049133301 197.74787903 -37.36328506 1.99171829 206.67147827
		 -37.36328506 1.9430232 216.21040344 -37.39961624 2.62611175 158.08404541 -37.57683182 2.62421703 168.78155518
		 -37.57683182 2.56409192 178.1075592 -37.57683182 2.45838857 183.0065002441 -37.57683182 2.34410191 184.50413513
		 -37.57683182 2.23293948 186.46946716 -37.57683182 2.1311903 190.66729736 -37.57683182 2.048989296 197.73332214
		 -37.57683182 1.99153638 206.66134644 -37.57683182 1.94283128 216.20199585 -37.45931625 2.62500858 157.90711975
		 -37.77461243 2.6233604 168.78005981 -37.77461243 2.56336164 178.06552124 -37.77461243 2.45801473 182.93423462
		 -37.77461243 2.34398484 184.42454529 -37.77461243 2.23277998 186.39053345 -37.77461243 2.13084579 190.59373474
		 -37.77461243 2.048411608 197.67396545 -37.77461243 1.99080348 206.61972046 -37.77461243 1.94205832 216.16734314
		 -37.51942825 2.6234076 157.769104 -37.94097137 2.6219492 168.77798462 -37.94097137 2.56215668 177.99662781
		 -37.94097137 2.45739555 182.8152771 -37.94097137 2.34378791 184.29348755 -37.94097137 2.23251319 186.26057434
		 -37.94097137 2.1302743 190.47270203 -37.94097137 2.04745698 197.57649231 -37.94097137 1.98959374 206.55154419
		 -37.94097137 1.94078302 216.11065674 -37.57497025 2.6213553 157.68048096 -38.064125061 2.62001824 168.77368164
		 -38.064125061 2.56051564 177.90109253 -38.064125061 2.4565618 182.65188599 -38.064125061 2.34353352 184.11392212
		 -38.064125061 2.23216295 186.082427979 -38.064125061 2.12950611 190.30651855 -38.064125061 2.046161652 197.44207764
		 -38.064125061 1.98794627 206.4569397 -38.064125061 1.939044 216.031723022 -37.6181488 2.61920738 157.65068054
		 -38.12881851 2.61790919 168.76831055 -38.12881851 2.55872631 177.79618835 -38.12881851 2.45565748 182.47311401
		 -38.12881851 2.34326243 183.91769409 -38.12881851 2.2317872 185.88772583 -38.12881851 2.12867332 190.12471008
		 -38.12881851 2.044752121 197.29486084 -38.12881851 1.9861505 206.35308838 -38.12881851 1.93714809 215.94496155
		 -37.64498138 2.61728191 157.68318176 -38.1269722 2.61593223 168.7648468 -38.1269722 2.55704165 177.69920349
		 -38.1269722 2.45479488 182.30630493 -38.1269722 2.34299207 183.73405457 -38.1269722 2.23141885 185.70556641
		 -38.1269722 2.12787771 189.95498657 -38.1269722 2.043419123 197.15795898 -38.1269722 1.98445916 206.2571106
		 -38.1269722 1.93536401 215.86505127;
	setAttr ".vt[332:441]" -37.65612411 2.61553764 157.77754211 -38.059684753 2.61404705 168.76303101
		 -38.059684753 2.55542636 177.60801697 -38.059684753 2.45395827 182.14784241 -38.059684753 2.3427186 183.55909729
		 -38.059684753 2.23105216 185.53211975 -38.059684753 2.127105 189.79370117 -38.059684753 2.042136192 197.028366089
		 -38.059684753 1.98283768 206.16680908 -38.059684753 1.93365574 215.79017639 -37.64732361 2.61410618 157.92938232
		 -37.92854309 2.61239696 168.76029968 -37.92854309 2.55401897 177.52719116 -37.92854309 2.45323682 182.0086669922
		 -37.92854309 2.34249115 183.40583801 -37.92854309 2.23074293 185.38014221 -37.92854309 2.12643933 189.65209961
		 -37.92854309 2.041022539 196.91423035 -37.92854309 1.98142529 206.086853027 -37.92854309 1.93216634 215.72363281
		 -37.61959839 2.61326814 158.11450195 -37.75374603 2.61129642 168.75775146 -37.75374603 2.55308414 177.47264099
		 -37.75374603 2.45276284 181.91548157 -37.75374603 2.34234738 183.30348206 -37.75374603 2.23054457 185.27859497
		 -37.75374603 2.12600231 189.55734253 -37.75374603 2.040284872 196.83755493 -37.75374603 1.98048663 206.032836914
		 -37.75374603 1.93117547 215.67855835 -37.57594299 2.61310673 158.31716919 -37.55017471 2.61084938 168.75637817
		 -37.55017471 2.55270648 177.45021057 -37.55017471 2.45257354 181.8775177 -37.55017471 2.34229255 183.26187134
		 -37.55017471 2.23046732 185.23728943 -37.55017471 2.1258285 189.51870728 -37.55017471 2.039988279 196.80618286
		 -37.55017471 1.98010755 206.010604858 -37.55017471 1.93077469 215.65992737 -37.52254868 2.61357355 158.51359558
		 -37.34273911 2.61104131 168.75613403 -37.34273911 2.55287313 177.45913696 -37.34273911 2.45266247 181.89343262
		 -37.34273911 2.34232473 183.27960205 -37.34273911 2.23050928 185.25485229 -37.34273911 2.12591124 189.53495789
		 -37.34273911 2.040122032 196.81907654 -37.34273911 1.98027492 206.019439697 -37.34273911 1.93095064 215.66717529
		 -37.46483994 2.61466646 158.68470764 -37.15114975 2.61189461 168.75808716 -37.15114975 2.55359817 177.50137329
		 -37.15114975 2.45303082 181.96566772 -37.15114975 2.34243679 183.35897827 -37.15114975 2.23066354 185.33358765
		 -37.15114975 2.12625027 189.6084137 -37.15114975 2.04069376 196.87846375 -37.15114975 1.98100257 206.061264038
		 -37.15114975 1.93171859 215.7020874 -37.40501404 2.61629605 158.82366943 -36.9835968 2.61333132 168.76118469
		 -36.9835968 2.55481958 177.57237244 -36.9835968 2.45365167 182.087188721 -36.9835968 2.34262681 183.49253845
		 -36.9835968 2.23092484 185.46611023 -36.9835968 2.12682247 189.73202515 -36.9835968 2.041658401 196.97842407
		 -36.9835968 1.98222876 206.13156128 -36.9835968 1.93301272 215.76071167 -37.34862518 2.61837053 158.91345215
		 -36.85886765 2.61528373 168.76535034 -36.85886765 2.55647969 177.66882324 -36.85886765 2.45449638 182.25231934
		 -36.85886765 2.34288573 183.67405701 -36.85886765 2.23128057 185.6461792 -36.85886765 2.12760067 189.8999939
		 -36.85886765 2.04296875 197.11416626 -36.85886765 1.98389506 206.22703552 -36.85886765 1.9347713 215.84033203
		 -37.30366516 2.62043095 158.94442749 -36.79364777 2.61730862 168.76760864 -36.79364777 2.55821276 177.76702881
		 -36.79364777 2.45539212 182.42260742 -36.79364777 2.3431766 183.86195374 -36.79364777 2.23167157 185.8324585
		 -36.79364777 2.12842822 190.073287964 -36.79364777 2.044344425 197.25350952 -36.79364777 1.98563457 206.32420349
		 -36.79364777 1.93660426 215.92098999 -37.27809143 2.62235427 158.9098053 -36.79786682 2.61928511 168.77180481
		 -36.79786682 2.55989385 177.86460876 -36.79786682 2.45624733 182.58973694 -36.79786682 2.3434391 184.045700073
		 -36.79786682 2.2320323 186.01473999 -36.79786682 2.12921643 190.24331665 -36.79786682 2.045671701 197.39089966
		 -36.79786682 1.98732185 206.4208374 -36.79786682 1.93838477 216.0015716553 -37.26968765 2.62430215 158.80397034
		 -36.87441635 2.62138343 168.77758789 -36.87441635 2.56167102 177.96937561 -36.87441635 2.45714283 182.76780701
		 -36.87441635 2.34370399 184.24101257 -36.87441635 2.23240137 186.20855713 -36.87441635 2.13004065 190.42436218
		 -36.87441635 2.047070742 197.53768921 -36.87441635 1.98910618 206.52453613 -36.87441635 1.94026947 216.088287354;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 83 103 0 102 103 0
		 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0 105 106 0 87 107 0 106 107 0 88 108 0
		 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0 91 111 0 110 111 0 92 112 0 111 112 0
		 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0 114 115 0 96 116 0 115 116 0 97 117 0
		 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0 100 120 0 119 120 0 120 101 0 101 121 0
		 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0 123 124 0 105 125 0 124 125 0 106 126 0
		 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0 109 129 0 128 129 0 110 130 0 129 130 0
		 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0 132 133 0 114 134 0 133 134 0 115 135 0
		 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0 118 138 0 137 138 0 119 139 0 138 139 0
		 120 140 0 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 123 143 0 142 143 0 124 144 0
		 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0 146 147 0 128 148 0 147 148 0
		 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0 132 152 0 151 152 0 133 153 0
		 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0 155 156 0 137 157 0 156 157 0
		 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0 200 181 0 181 201 0
		 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 204 205 0 186 206 0
		 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 200 220 0 219 220 0 220 201 0 201 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0
		 223 224 0 205 225 0 224 225 1 206 226 0 225 226 1 207 227 0 226 227 1 208 228 0 227 228 0
		 209 229 0 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0
		 232 233 0 214 234 0 233 234 0 215 235 0 234 235 1 216 236 0 235 236 1 217 237 0 236 237 1
		 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0 239 240 0 240 221 0 221 241 1 241 242 1
		 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 222 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1;
	setAttr ".ed[498:663]" 258 259 1 259 260 1 241 251 0 242 252 1 243 253 1 244 254 1
		 245 255 1 246 256 1 247 257 1 248 258 1 249 259 1 250 260 0 260 261 1 250 261 1 223 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 251 262 1 252 263 1 253 264 0 254 265 1 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1
		 260 271 0 271 261 1 224 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 262 272 1 263 273 0 264 274 0 265 275 1 266 276 1 267 277 1
		 268 278 1 269 279 1 270 280 1 271 281 0 281 261 1 225 282 1 282 283 1 283 284 1 284 285 1
		 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 272 282 0 273 283 0 274 284 0
		 275 285 1 276 286 1 277 287 1 278 288 1 279 289 1 280 290 1 281 291 0 291 261 1 226 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 282 292 0 283 293 1 284 294 1 285 295 1 286 296 1 287 297 1 288 298 1 289 299 1 290 300 1
		 291 301 0 301 261 1 227 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 292 302 0 293 303 1 294 304 1 295 305 1 296 306 1 297 307 1
		 298 308 1 299 309 1 300 310 1 301 311 0 311 261 1 228 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 302 312 0 303 313 1 304 314 1
		 305 315 1 306 316 1 307 317 1 308 318 1 309 319 1 310 320 1 311 321 0 321 261 1 229 322 1
		 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1
		 312 322 0 313 323 1 314 324 1 315 325 1 316 326 1 317 327 1 318 328 1 319 329 1 320 330 1
		 321 331 0 331 261 1 230 332 1 332 333 1 333 334 1 334 335 1 335 336 1;
	setAttr ".ed[664:829]" 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 322 332 0
		 323 333 1 324 334 1 325 335 1 326 336 1 327 337 1 328 338 1 329 339 1 330 340 1 331 341 0
		 341 261 1 231 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1
		 349 350 1 350 351 1 332 342 0 333 343 1 334 344 1 335 345 1 336 346 1 337 347 1 338 348 1
		 339 349 1 340 350 1 341 351 0 351 261 1 232 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 342 352 0 343 353 1 344 354 1 345 355 1
		 346 356 1 347 357 1 348 358 1 349 359 1 350 360 1 351 361 0 361 261 1 233 362 1 362 363 1
		 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 352 362 1
		 353 363 0 354 364 0 355 365 1 356 366 1 357 367 1 358 368 1 359 369 1 360 370 1 361 371 0
		 371 261 1 234 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 380 381 1 362 372 1 363 373 0 364 374 0 365 375 1 366 376 1 367 377 1 368 378 1
		 369 379 1 370 380 1 371 381 0 381 261 1 235 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 372 382 0 373 383 0 374 384 0 375 385 1
		 376 386 1 377 387 1 378 388 1 379 389 1 380 390 1 381 391 0 391 261 1 236 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 382 392 0
		 383 393 1 384 394 1 385 395 1 386 396 1 387 397 1 388 398 1 389 399 1 390 400 1 391 401 0
		 401 261 1 237 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 392 402 0 393 403 1 394 404 1 395 405 1 396 406 1 397 407 1 398 408 1
		 399 409 1 400 410 1 401 411 0 411 261 1 238 412 1 412 413 1 413 414 1;
	setAttr ".ed[830:899]" 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 402 412 0 403 413 1 404 414 1 405 415 1 406 416 1 407 417 1 408 418 1 409 419 1
		 410 420 1 411 421 0 421 261 1 239 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 412 422 0 413 423 1 414 424 1 415 425 1 416 426 1
		 417 427 1 418 428 1 419 429 1 420 430 1 421 431 0 431 261 1 240 432 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 422 432 0 423 433 1
		 424 434 1 425 435 1 426 436 1 427 437 1 428 438 1 429 439 1 430 440 1 431 441 0 441 261 1
		 432 241 0 433 242 1 434 243 1 435 244 1 436 245 1 437 246 1 438 247 1 439 248 1 440 249 1
		 441 250 0;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 509 510 -512
		mu 0 3 293 303 83
		f 3 531 532 -511
		mu 0 3 303 313 83
		f 3 552 553 -533
		mu 0 3 313 323 83
		f 3 573 574 -554
		mu 0 3 323 333 83
		f 3 594 595 -575
		mu 0 3 333 343 83
		f 3 615 616 -596
		mu 0 3 343 353 83
		f 3 636 637 -617
		mu 0 3 353 363 83
		f 3 657 658 -638
		mu 0 3 363 373 83
		f 3 678 679 -659
		mu 0 3 373 383 83
		f 3 699 700 -680
		mu 0 3 383 393 83
		f 3 720 721 -701
		mu 0 3 393 403 83
		f 3 741 742 -722
		mu 0 3 403 413 83
		f 3 762 763 -743
		mu 0 3 413 423 83
		f 3 783 784 -764
		mu 0 3 423 433 83
		f 3 804 805 -785
		mu 0 3 433 443 83
		f 3 825 826 -806
		mu 0 3 443 453 83
		f 3 846 847 -827
		mu 0 3 453 463 83
		f 3 867 868 -848
		mu 0 3 463 473 83
		f 3 888 889 -869
		mu 0 3 473 483 83
		f 3 899 511 -890
		mu 0 3 483 293 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 -243 -241
		mu 0 4 144 145 165 164
		f 4 204 243 -245 -242
		mu 0 4 145 146 166 165
		f 4 206 245 -247 -244
		mu 0 4 146 147 167 166
		f 4 208 247 -249 -246
		mu 0 4 147 148 168 167
		f 4 210 249 -251 -248
		mu 0 4 148 149 169 168
		f 4 212 251 -253 -250
		mu 0 4 149 150 170 169
		f 4 214 253 -255 -252
		mu 0 4 150 151 171 170
		f 4 216 255 -257 -254
		mu 0 4 151 152 172 171
		f 4 218 257 -259 -256
		mu 0 4 152 153 173 172
		f 4 220 259 -261 -258
		mu 0 4 153 154 174 173
		f 4 222 261 -263 -260
		mu 0 4 154 155 175 174
		f 4 224 263 -265 -262
		mu 0 4 155 156 176 175
		f 4 226 265 -267 -264
		mu 0 4 156 157 177 176
		f 4 228 267 -269 -266
		mu 0 4 157 158 178 177
		f 4 230 269 -271 -268
		mu 0 4 158 159 179 178
		f 4 232 271 -273 -270
		mu 0 4 159 160 180 179
		f 4 234 273 -275 -272
		mu 0 4 160 161 181 180
		f 4 236 275 -277 -274
		mu 0 4 161 162 182 181
		f 4 238 277 -279 -276
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -278
		mu 0 4 163 144 164 183
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 363 -365 -362
		mu 0 4 205 206 226 225
		f 4 326 365 -367 -364
		mu 0 4 206 207 227 226
		f 4 328 367 -369 -366
		mu 0 4 207 208 228 227
		f 4 330 369 -371 -368
		mu 0 4 208 209 229 228
		f 4 332 371 -373 -370
		mu 0 4 209 210 230 229
		f 4 334 373 -375 -372
		mu 0 4 210 211 231 230
		f 4 336 375 -377 -374
		mu 0 4 211 212 232 231
		f 4 338 377 -379 -376
		mu 0 4 212 213 233 232
		f 4 340 379 -381 -378
		mu 0 4 213 214 234 233
		f 4 342 381 -383 -380
		mu 0 4 214 215 235 234
		f 4 344 383 -385 -382
		mu 0 4 215 216 236 235
		f 4 346 385 -387 -384
		mu 0 4 216 217 237 236
		f 4 348 387 -389 -386
		mu 0 4 217 218 238 237
		f 4 350 389 -391 -388
		mu 0 4 218 219 239 238
		f 4 352 391 -393 -390
		mu 0 4 219 220 240 239
		f 4 354 393 -395 -392
		mu 0 4 220 221 241 240
		f 4 356 395 -397 -394
		mu 0 4 221 222 242 241
		f 4 358 397 -399 -396
		mu 0 4 222 223 243 242
		f 4 359 360 -400 -398
		mu 0 4 223 204 224 243
		f 4 362 401 -403 -401
		mu 0 4 224 225 245 244
		f 4 364 403 -405 -402
		mu 0 4 225 226 246 245
		f 4 366 405 -407 -404
		mu 0 4 226 227 247 246
		f 4 368 407 -409 -406
		mu 0 4 227 228 248 247
		f 4 370 409 -411 -408
		mu 0 4 228 229 249 248
		f 4 372 411 -413 -410
		mu 0 4 229 230 250 249
		f 4 374 413 -415 -412
		mu 0 4 230 231 251 250
		f 4 376 415 -417 -414
		mu 0 4 231 232 252 251
		f 4 378 417 -419 -416
		mu 0 4 232 233 253 252
		f 4 380 419 -421 -418
		mu 0 4 233 234 254 253
		f 4 382 421 -423 -420
		mu 0 4 234 235 255 254
		f 4 384 423 -425 -422
		mu 0 4 235 236 256 255
		f 4 386 425 -427 -424
		mu 0 4 236 237 257 256
		f 4 388 427 -429 -426
		mu 0 4 237 238 258 257
		f 4 390 429 -431 -428
		mu 0 4 238 239 259 258
		f 4 392 431 -433 -430
		mu 0 4 239 240 260 259
		f 4 394 433 -435 -432
		mu 0 4 240 241 261 260
		f 4 396 435 -437 -434
		mu 0 4 241 242 262 261
		f 4 398 437 -439 -436
		mu 0 4 242 243 263 262
		f 4 399 400 -440 -438
		mu 0 4 243 224 244 263
		f 4 402 441 -443 -441
		mu 0 4 244 245 265 264
		f 4 404 443 -445 -442
		mu 0 4 245 246 266 265
		f 4 406 445 -447 -444
		mu 0 4 246 247 267 266
		f 4 408 447 -449 -446
		mu 0 4 247 248 268 267
		f 4 410 449 -451 -448
		mu 0 4 248 249 269 268
		f 4 412 451 -453 -450
		mu 0 4 249 250 270 269
		f 4 414 453 -455 -452
		mu 0 4 250 251 271 270
		f 4 416 455 -457 -454
		mu 0 4 251 252 272 271
		f 4 418 457 -459 -456
		mu 0 4 252 253 273 272
		f 4 420 459 -461 -458
		mu 0 4 253 254 274 273
		f 4 422 461 -463 -460
		mu 0 4 254 255 275 274
		f 4 424 463 -465 -462
		mu 0 4 255 256 276 275
		f 4 426 465 -467 -464
		mu 0 4 256 257 277 276
		f 4 428 467 -469 -466
		mu 0 4 257 258 278 277
		f 4 430 469 -471 -468
		mu 0 4 258 259 279 278
		f 4 432 471 -473 -470
		mu 0 4 259 260 280 279
		f 4 434 473 -475 -472
		mu 0 4 260 261 281 280
		f 4 436 475 -477 -474
		mu 0 4 261 262 282 281
		f 4 438 477 -479 -476
		mu 0 4 262 263 283 282
		f 4 439 440 -480 -478
		mu 0 4 263 244 264 283
		f 4 442 490 -501 -481
		mu 0 4 264 265 294 284
		f 4 500 491 -502 -482
		mu 0 4 284 294 295 285
		f 4 501 492 -503 -483
		mu 0 4 285 295 296 286
		f 4 502 493 -504 -484
		mu 0 4 286 296 297 287
		f 4 503 494 -505 -485
		mu 0 4 287 297 298 288
		f 4 504 495 -506 -486
		mu 0 4 288 298 299 289
		f 4 505 496 -507 -487
		mu 0 4 289 299 300 290
		f 4 506 497 -508 -488
		mu 0 4 290 300 301 291
		f 4 507 498 -509 -489
		mu 0 4 291 301 302 292
		f 4 508 499 -510 -490
		mu 0 4 292 302 303 293
		f 4 444 512 -523 -491
		mu 0 4 265 266 304 294
		f 4 522 513 -524 -492
		mu 0 4 294 304 305 295
		f 4 523 514 -525 -493
		mu 0 4 295 305 306 296
		f 4 524 515 -526 -494
		mu 0 4 296 306 307 297
		f 4 525 516 -527 -495
		mu 0 4 297 307 308 298
		f 4 526 517 -528 -496
		mu 0 4 298 308 309 299
		f 4 527 518 -529 -497
		mu 0 4 299 309 310 300
		f 4 528 519 -530 -498
		mu 0 4 300 310 311 301
		f 4 529 520 -531 -499
		mu 0 4 301 311 312 302
		f 4 530 521 -532 -500
		mu 0 4 302 312 313 303
		f 4 446 533 -544 -513
		mu 0 4 266 267 314 304
		f 4 543 534 -545 -514
		mu 0 4 304 314 315 305
		f 4 544 535 -546 -515
		mu 0 4 305 315 316 306
		f 4 545 536 -547 -516
		mu 0 4 306 316 317 307
		f 4 546 537 -548 -517
		mu 0 4 307 317 318 308
		f 4 547 538 -549 -518
		mu 0 4 308 318 319 309
		f 4 548 539 -550 -519
		mu 0 4 309 319 320 310
		f 4 549 540 -551 -520
		mu 0 4 310 320 321 311
		f 4 550 541 -552 -521
		mu 0 4 311 321 322 312
		f 4 551 542 -553 -522
		mu 0 4 312 322 323 313
		f 4 448 554 -565 -534
		mu 0 4 267 268 324 314
		f 4 564 555 -566 -535
		mu 0 4 314 324 325 315
		f 4 565 556 -567 -536
		mu 0 4 315 325 326 316
		f 4 566 557 -568 -537
		mu 0 4 316 326 327 317
		f 4 567 558 -569 -538
		mu 0 4 317 327 328 318
		f 4 568 559 -570 -539
		mu 0 4 318 328 329 319
		f 4 569 560 -571 -540
		mu 0 4 319 329 330 320
		f 4 570 561 -572 -541
		mu 0 4 320 330 331 321
		f 4 571 562 -573 -542
		mu 0 4 321 331 332 322
		f 4 572 563 -574 -543
		mu 0 4 322 332 333 323
		f 4 450 575 -586 -555
		mu 0 4 268 269 334 324
		f 4 585 576 -587 -556
		mu 0 4 324 334 335 325
		f 4 586 577 -588 -557
		mu 0 4 325 335 336 326
		f 4 587 578 -589 -558
		mu 0 4 326 336 337 327
		f 4 588 579 -590 -559
		mu 0 4 327 337 338 328
		f 4 589 580 -591 -560
		mu 0 4 328 338 339 329
		f 4 590 581 -592 -561
		mu 0 4 329 339 340 330
		f 4 591 582 -593 -562
		mu 0 4 330 340 341 331
		f 4 592 583 -594 -563
		mu 0 4 331 341 342 332
		f 4 593 584 -595 -564
		mu 0 4 332 342 343 333
		f 4 452 596 -607 -576
		mu 0 4 269 270 344 334
		f 4 606 597 -608 -577
		mu 0 4 334 344 345 335
		f 4 607 598 -609 -578
		mu 0 4 335 345 346 336
		f 4 608 599 -610 -579
		mu 0 4 336 346 347 337
		f 4 609 600 -611 -580
		mu 0 4 337 347 348 338
		f 4 610 601 -612 -581
		mu 0 4 338 348 349 339
		f 4 611 602 -613 -582
		mu 0 4 339 349 350 340
		f 4 612 603 -614 -583
		mu 0 4 340 350 351 341
		f 4 613 604 -615 -584
		mu 0 4 341 351 352 342
		f 4 614 605 -616 -585
		mu 0 4 342 352 353 343
		f 4 454 617 -628 -597
		mu 0 4 270 271 354 344
		f 4 627 618 -629 -598
		mu 0 4 344 354 355 345
		f 4 628 619 -630 -599
		mu 0 4 345 355 356 346
		f 4 629 620 -631 -600
		mu 0 4 346 356 357 347
		f 4 630 621 -632 -601
		mu 0 4 347 357 358 348
		f 4 631 622 -633 -602
		mu 0 4 348 358 359 349
		f 4 632 623 -634 -603
		mu 0 4 349 359 360 350
		f 4 633 624 -635 -604
		mu 0 4 350 360 361 351
		f 4 634 625 -636 -605
		mu 0 4 351 361 362 352
		f 4 635 626 -637 -606
		mu 0 4 352 362 363 353
		f 4 456 638 -649 -618
		mu 0 4 271 272 364 354
		f 4 648 639 -650 -619
		mu 0 4 354 364 365 355
		f 4 649 640 -651 -620
		mu 0 4 355 365 366 356
		f 4 650 641 -652 -621
		mu 0 4 356 366 367 357
		f 4 651 642 -653 -622
		mu 0 4 357 367 368 358
		f 4 652 643 -654 -623
		mu 0 4 358 368 369 359
		f 4 653 644 -655 -624
		mu 0 4 359 369 370 360
		f 4 654 645 -656 -625
		mu 0 4 360 370 371 361
		f 4 655 646 -657 -626
		mu 0 4 361 371 372 362
		f 4 656 647 -658 -627
		mu 0 4 362 372 373 363
		f 4 458 659 -670 -639
		mu 0 4 272 273 374 364
		f 4 669 660 -671 -640
		mu 0 4 364 374 375 365
		f 4 670 661 -672 -641
		mu 0 4 365 375 376 366
		f 4 671 662 -673 -642
		mu 0 4 366 376 377 367
		f 4 672 663 -674 -643
		mu 0 4 367 377 378 368
		f 4 673 664 -675 -644
		mu 0 4 368 378 379 369
		f 4 674 665 -676 -645
		mu 0 4 369 379 380 370
		f 4 675 666 -677 -646
		mu 0 4 370 380 381 371
		f 4 676 667 -678 -647
		mu 0 4 371 381 382 372
		f 4 677 668 -679 -648
		mu 0 4 372 382 383 373
		f 4 460 680 -691 -660
		mu 0 4 273 274 384 374
		f 4 690 681 -692 -661
		mu 0 4 374 384 385 375
		f 4 691 682 -693 -662
		mu 0 4 375 385 386 376
		f 4 692 683 -694 -663
		mu 0 4 376 386 387 377
		f 4 693 684 -695 -664
		mu 0 4 377 387 388 378
		f 4 694 685 -696 -665
		mu 0 4 378 388 389 379
		f 4 695 686 -697 -666
		mu 0 4 379 389 390 380
		f 4 696 687 -698 -667
		mu 0 4 380 390 391 381
		f 4 697 688 -699 -668
		mu 0 4 381 391 392 382
		f 4 698 689 -700 -669
		mu 0 4 382 392 393 383
		f 4 462 701 -712 -681
		mu 0 4 274 275 394 384
		f 4 711 702 -713 -682
		mu 0 4 384 394 395 385
		f 4 712 703 -714 -683
		mu 0 4 385 395 396 386
		f 4 713 704 -715 -684
		mu 0 4 386 396 397 387
		f 4 714 705 -716 -685
		mu 0 4 387 397 398 388
		f 4 715 706 -717 -686
		mu 0 4 388 398 399 389
		f 4 716 707 -718 -687
		mu 0 4 389 399 400 390
		f 4 717 708 -719 -688
		mu 0 4 390 400 401 391
		f 4 718 709 -720 -689
		mu 0 4 391 401 402 392
		f 4 719 710 -721 -690
		mu 0 4 392 402 403 393
		f 4 464 722 -733 -702
		mu 0 4 275 276 404 394
		f 4 732 723 -734 -703
		mu 0 4 394 404 405 395
		f 4 733 724 -735 -704
		mu 0 4 395 405 406 396
		f 4 734 725 -736 -705
		mu 0 4 396 406 407 397
		f 4 735 726 -737 -706
		mu 0 4 397 407 408 398
		f 4 736 727 -738 -707
		mu 0 4 398 408 409 399
		f 4 737 728 -739 -708
		mu 0 4 399 409 410 400
		f 4 738 729 -740 -709
		mu 0 4 400 410 411 401
		f 4 739 730 -741 -710
		mu 0 4 401 411 412 402
		f 4 740 731 -742 -711
		mu 0 4 402 412 413 403
		f 4 466 743 -754 -723
		mu 0 4 276 277 414 404
		f 4 753 744 -755 -724
		mu 0 4 404 414 415 405
		f 4 754 745 -756 -725
		mu 0 4 405 415 416 406
		f 4 755 746 -757 -726
		mu 0 4 406 416 417 407
		f 4 756 747 -758 -727
		mu 0 4 407 417 418 408
		f 4 757 748 -759 -728
		mu 0 4 408 418 419 409
		f 4 758 749 -760 -729
		mu 0 4 409 419 420 410
		f 4 759 750 -761 -730
		mu 0 4 410 420 421 411
		f 4 760 751 -762 -731
		mu 0 4 411 421 422 412
		f 4 761 752 -763 -732
		mu 0 4 412 422 423 413
		f 4 468 764 -775 -744
		mu 0 4 277 278 424 414
		f 4 774 765 -776 -745
		mu 0 4 414 424 425 415
		f 4 775 766 -777 -746
		mu 0 4 415 425 426 416
		f 4 776 767 -778 -747
		mu 0 4 416 426 427 417
		f 4 777 768 -779 -748
		mu 0 4 417 427 428 418
		f 4 778 769 -780 -749
		mu 0 4 418 428 429 419
		f 4 779 770 -781 -750
		mu 0 4 419 429 430 420
		f 4 780 771 -782 -751
		mu 0 4 420 430 431 421
		f 4 781 772 -783 -752
		mu 0 4 421 431 432 422
		f 4 782 773 -784 -753
		mu 0 4 422 432 433 423
		f 4 470 785 -796 -765
		mu 0 4 278 279 434 424
		f 4 795 786 -797 -766
		mu 0 4 424 434 435 425
		f 4 796 787 -798 -767
		mu 0 4 425 435 436 426
		f 4 797 788 -799 -768
		mu 0 4 426 436 437 427
		f 4 798 789 -800 -769
		mu 0 4 427 437 438 428
		f 4 799 790 -801 -770
		mu 0 4 428 438 439 429
		f 4 800 791 -802 -771
		mu 0 4 429 439 440 430
		f 4 801 792 -803 -772
		mu 0 4 430 440 441 431
		f 4 802 793 -804 -773
		mu 0 4 431 441 442 432
		f 4 803 794 -805 -774
		mu 0 4 432 442 443 433
		f 4 472 806 -817 -786
		mu 0 4 279 280 444 434
		f 4 816 807 -818 -787
		mu 0 4 434 444 445 435
		f 4 817 808 -819 -788
		mu 0 4 435 445 446 436
		f 4 818 809 -820 -789
		mu 0 4 436 446 447 437
		f 4 819 810 -821 -790
		mu 0 4 437 447 448 438
		f 4 820 811 -822 -791
		mu 0 4 438 448 449 439
		f 4 821 812 -823 -792
		mu 0 4 439 449 450 440
		f 4 822 813 -824 -793
		mu 0 4 440 450 451 441
		f 4 823 814 -825 -794
		mu 0 4 441 451 452 442
		f 4 824 815 -826 -795
		mu 0 4 442 452 453 443
		f 4 474 827 -838 -807
		mu 0 4 280 281 454 444
		f 4 837 828 -839 -808
		mu 0 4 444 454 455 445
		f 4 838 829 -840 -809
		mu 0 4 445 455 456 446
		f 4 839 830 -841 -810
		mu 0 4 446 456 457 447
		f 4 840 831 -842 -811
		mu 0 4 447 457 458 448
		f 4 841 832 -843 -812
		mu 0 4 448 458 459 449
		f 4 842 833 -844 -813
		mu 0 4 449 459 460 450
		f 4 843 834 -845 -814
		mu 0 4 450 460 461 451
		f 4 844 835 -846 -815
		mu 0 4 451 461 462 452
		f 4 845 836 -847 -816
		mu 0 4 452 462 463 453
		f 4 476 848 -859 -828
		mu 0 4 281 282 464 454
		f 4 858 849 -860 -829
		mu 0 4 454 464 465 455
		f 4 859 850 -861 -830
		mu 0 4 455 465 466 456
		f 4 860 851 -862 -831
		mu 0 4 456 466 467 457
		f 4 861 852 -863 -832
		mu 0 4 457 467 468 458
		f 4 862 853 -864 -833
		mu 0 4 458 468 469 459
		f 4 863 854 -865 -834
		mu 0 4 459 469 470 460
		f 4 864 855 -866 -835
		mu 0 4 460 470 471 461
		f 4 865 856 -867 -836
		mu 0 4 461 471 472 462
		f 4 866 857 -868 -837
		mu 0 4 462 472 473 463
		f 4 478 869 -880 -849
		mu 0 4 282 283 474 464
		f 4 879 870 -881 -850
		mu 0 4 464 474 475 465
		f 4 880 871 -882 -851
		mu 0 4 465 475 476 466
		f 4 881 872 -883 -852
		mu 0 4 466 476 477 467
		f 4 882 873 -884 -853
		mu 0 4 467 477 478 468
		f 4 883 874 -885 -854
		mu 0 4 468 478 479 469
		f 4 884 875 -886 -855
		mu 0 4 469 479 480 470
		f 4 885 876 -887 -856
		mu 0 4 470 480 481 471
		f 4 886 877 -888 -857
		mu 0 4 471 481 482 472
		f 4 887 878 -889 -858
		mu 0 4 472 482 483 473
		f 4 479 480 -891 -870
		mu 0 4 283 264 284 474
		f 4 890 481 -892 -871
		mu 0 4 474 284 285 475
		f 4 891 482 -893 -872
		mu 0 4 475 285 286 476
		f 4 892 483 -894 -873
		mu 0 4 476 286 287 477
		f 4 893 484 -895 -874
		mu 0 4 477 287 288 478
		f 4 894 485 -896 -875
		mu 0 4 478 288 289 479
		f 4 895 486 -897 -876
		mu 0 4 479 289 290 480
		f 4 896 487 -898 -877
		mu 0 4 480 290 291 481
		f 4 897 488 -899 -878
		mu 0 4 481 291 292 482
		f 4 898 489 -900 -879
		mu 0 4 482 292 293 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "A6BD1B04-4E3D-08FC-56D8-65A97023DDE0";
	setAttr ".t" -type "double3" -0.1303094469927828 2.8784795431592229 3.0044421003760924 ;
	setAttr ".r" -type "double3" 48.096001667625011 0 0 ;
	setAttr ".s" -type "double3" 0.20604241000538698 1.7339397261973419 0.20604241000538698 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "0F2C3142-4552-CA5E-9CFB-8382A12C7D0B";
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
	rename -uid "E70563D3-4965-4C6B-758C-E2B371C044F8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "203873EA-44C1-E6C0-6326-BAA319D86D9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "107579BB-4CFF-3E48-DC7E-05A90A948BB8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A93A18C6-4A4C-4E28-CA14-2AAFE90C51E8";
createNode displayLayer -n "defaultLayer";
	rename -uid "779E3DBE-4DAE-341D-9AC4-0DB5115D4711";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B474CAF8-432E-EDA9-95D7-F581A240A2CC";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "202FA8E5-49E3-BA28-EA21-84BBCCFDFEB0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "956D703E-4CAA-E6A5-9DB1-55A3DF299B92";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.171526 -3.1054904 1.4443262 ;
	setAttr ".rs" 45588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93226029572773739 -3.1054904685314533 1.2050605604922935 ;
	setAttr ".cbx" -type "double3" 1.4107915215169475 -3.1054904685314533 1.6835918718495446 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "B5D97DCC-4003-4DB2-0EF2-0495665C216A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.9184263 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-08 3.9184263 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 3.9184263 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 3.9184263 0 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 3.9184263 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.9184263 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 3.9184263 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 3.9184263 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.9184263 0 ;
	setAttr ".tk[41]" -type "float3" 0 3.9184263 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D789D028-4245-87B7-47B8-C397DAF37667";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.171526 -3.1054902 1.4443263 ;
	setAttr ".rs" 47633;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -3.0199053910220756e-16 0.50678078856656261 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89642545550415509 -3.1054902403500111 1.1692258343594324 ;
	setAttr ".cbx" -type "double3" 1.4466263617405299 -3.1054902403500111 1.7194267976411679 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "3F86D6E4-4537-11F1-4B96-8590F6A86D22";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.14243999 0 -0.046281502
		 0.12116668 0 -0.088032693 1.7853989e-08 0 3.5707977e-08 0.088032819 0 -0.12116662
		 0.046281554 0 -0.14243987 1.7853989e-08 0 -0.14977014 -0.046281517 0 -0.14243987
		 -0.088032641 0 -0.12116662 -0.12116657 0 -0.088032618 -0.14243984 0 -0.046281502
		 -0.14977011 0 3.5707977e-08 -0.14243984 0 0.046281572 -0.12116657 0 0.088032693 -0.088032641
		 0 0.12116662 -0.046281517 0 0.14243993 1.7853989e-08 0 0.14977014 0.046281554 0 0.14243993
		 0.088032745 0 0.12116656 0.1211666 0 0.088032693 0.14243992 0 0.046281572 0.14977011
		 0 3.5707977e-08;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "652AC663-4811-71F0-5E85-05A87FFBC6DF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.171526 -2.5987091 1.4443264 ;
	setAttr ".rs" 34018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89642548402683531 -2.5987092962845999 1.1692259199274733 ;
	setAttr ".cbx" -type "double3" 1.4466265043539317 -2.5987090681031573 1.7194269402545697 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "7BB3F82E-4A92-83AE-A93F-0190204FB0B0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715261 -2.5987089 1.4443265 ;
	setAttr ".rs" 63434;
	setAttr ".lt" -type "double3" 3.140179040274062e-16 -1.7140699646936485e-16 0.22805151457189052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8785080496537041 -2.5987090681031573 1.1513086281677436 ;
	setAttr ".cbx" -type "double3" 1.4645440528177842 -2.5987088399217146 1.737344460195742 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "CAE6D46C-44F6-9BBF-C2BE-878C71EE214E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.071219929 -3.1056615e-08
		 -0.023140391 0.060583286 -3.1056615e-08 -0.044016339 -3.1056615e-08 3.1056615e-08
		 1.5528308e-08 0.044016413 -3.1056615e-08 -0.060583301 0.023140749 -3.1056615e-08
		 -0.071219914 -3.1056615e-08 -3.1056615e-08 -0.074885055 -0.023140781 -3.1056615e-08
		 -0.07122007 -0.044016354 -3.1056615e-08 -0.060583115 -0.060583316 -3.1056615e-08
		 -0.044015963 -0.071219943 -3.1056615e-08 -0.023140796 -0.074885078 -3.1056615e-08
		 1.5528308e-08 -0.071219943 -3.1056615e-08 0.023140734 -0.060583316 -3.1056615e-08
		 0.044015996 -0.044016354 -3.1056615e-08 0.060582958 -0.023140781 -3.1056615e-08 0.071219943
		 -3.1056615e-08 -3.1056615e-08 0.074885055 0.023140749 -3.1056615e-08 0.0712201 0.044016384
		 -3.1056615e-08 0.060583085 0.060583256 -3.1056615e-08 0.044016339 0.071219929 -3.1056615e-08
		 0.023140734 0.074885078 -3.1056615e-08 1.5528308e-08;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "1B5AE223-4549-6D8E-B8C6-CEB4C294BB8A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715261 -2.3706572 1.4443266 ;
	setAttr ".rs" 38618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87850787851762213 -2.3706572325471251 1.1513082003275388 ;
	setAttr ".cbx" -type "double3" 1.4645443380445875 -2.3706572325471251 1.7373451162173894 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "AE95CF2C-4870-135D-8AD0-988DF0F11440";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715261 -2.370657 1.4443268 ;
	setAttr ".rs" 45814;
	setAttr ".lt" -type "double3" 0 -8.112934508360892e-18 0.095950381430367104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95545667925309652 -2.3706570043656825 1.2282571151537345 ;
	setAttr ".cbx" -type "double3" 1.3875955373091131 -2.3706570043656825 1.6603964295726363 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "01F9BD44-465E-544D-2793-AE8F8297A7A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.30586413 2.6645353e-15
		 0.099379525 -0.26018369 2.6645353e-15 0.18903419 1.878316e-07 2.6645353e-15 -1.878316e-07
		 -0.18903464 2.6645353e-15 0.26018354 -0.099381134 2.6645353e-15 0.30586383 1.878316e-07
		 2.6645353e-15 0.32160458 0.099381283 2.6645353e-15 0.30586472 0.18903449 2.6645353e-15
		 0.2601825 0.2601836 2.6645353e-15 0.1890326 0.30586398 2.6645353e-15 0.099382013
		 0.32160416 2.6645353e-15 -6.2610638e-08 0.30586398 2.6645353e-15 -0.099381283 0.2601836
		 2.6645353e-15 -0.18903273 0.18903449 2.6645353e-15 -0.26018164 0.099381283 2.6645353e-15
		 -0.30586398 1.878316e-07 2.6645353e-15 -0.32160458 -0.099381134 2.6645353e-15 -0.30586529
		 -0.18903449 2.6645353e-15 -0.2601825 -0.26018339 2.6645353e-15 -0.18903479 -0.30586413
		 2.6645353e-15 -0.099381283 -0.32160416 2.6645353e-15 -6.2610638e-08;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "13F41B59-4D2D-0874-0AC5-0E90A94FF3D4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715261 -2.2747061 1.4443269 ;
	setAttr ".rs" 45642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95545670777577685 -2.2747062513830061 1.2282572577671362 ;
	setAttr ".cbx" -type "double3" 1.3875955087864327 -2.2747060232015635 1.6603965151406772 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "C2904E27-4678-79D1-4C84-F783F08D2E86";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.2392655843719248 0 0 0 0 0.2392655843719248 0
		 1.1715259371450228 -4.2823006625155235 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1715262 -2.2747059 1.444327 ;
	setAttr ".rs" 45949;
	setAttr ".lt" -type "double3" -9.2821046733678435e-17 7.1423681584966564e-16 0.9175487672344812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99536678299642989 -2.2747060232015635 1.2681674470785105 ;
	setAttr ".cbx" -type "double3" 1.3476854906111404 -2.2747057950201208 1.6204865540107454 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "11CB5752-4F68-5C0C-D9E2-EF814A213FB6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.15863839 -9.7204065e-08
		 0.051543877 -0.13494591 -9.7204065e-08 0.098043822 1.5413369e-07 9.7204079e-08 -4.403816e-08
		 -0.09804409 -9.7204065e-08 0.13494606 -0.051544853 -9.7204065e-08 0.15863845 1.5413369e-07
		 -9.7204065e-08 0.16680244 0.051544823 -9.7204065e-08 0.15863879 0.098044015 -9.7204065e-08
		 0.13494559 0.13494591 -9.7204065e-08 0.098042794 0.1586384 -9.7204065e-08 0.051545065
		 0.1668022 -9.7204065e-08 -4.403816e-08 0.1586384 -9.7204065e-08 -0.05154448 0.13494591
		 -9.7204065e-08 -0.098042898 0.098044015 -9.7204065e-08 -0.13494541 0.051544823 -9.7204065e-08
		 -0.15863863 1.5413369e-07 -9.7204065e-08 -0.16680244 -0.051544853 -9.7204065e-08
		 -0.15863892 -0.098043993 -9.7204065e-08 -0.13494559 -0.13494584 -9.7204065e-08 -0.098044164
		 -0.15863839 -9.7204065e-08 -0.05154448 -0.1668022 -9.7204065e-08 1.3211449e-07;
createNode polyCube -n "polyCube7";
	rename -uid "E6606C20-4EAE-FC2F-7D2B-3FBECAE787A9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "FFDAA316-4CFA-25BE-CA75-E780C0326FAE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3148665593861839 0 0 0 0 1.3148665593861839 0 0 0 0 1.3148665593861839 0
		 0 -3.4952930846836208 0.049578625314661728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8378599 0.39662898 ;
	setAttr ".rs" 47252;
	setAttr ".lt" -type "double3" 0 -0.84283663034924372 2.4541419530757347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65743327969309195 -2.8378598049905288 -0.26080429894182156 ;
	setAttr ".cbx" -type "double3" 0.65743327969309195 -2.8378598049905288 1.0540622212582853 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "0098BF53-4905-A344-61C3-5981F99BC4E4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.26394337 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.26394337 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.2639434 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.2639434 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "B5D383F5-4459-89BB-D3CD-CBB827C20EBC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3148665593861839 0 0 0 0 1.3148665593861839 0 0 0 0 1.3148665593861839 0
		 0 -3.4952930846836208 0.049578625314661728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.38371792 1.0163618 ;
	setAttr ".rs" 50734;
	setAttr ".lt" -type "double3" 0 -1.9335663872717896 2.1814595138450965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65743327969309195 -0.38371793025850476 0.13582475147416009 ;
	setAttr ".cbx" -type "double3" 0.65743327969309195 -0.38371793025850476 1.8968988603253132 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B82514D5-449E-446C-40C1-AAA4D5481EEA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.3393558 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.3393558 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "83D64BB7-48E3-950D-A010-66A658D4DD1E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3148665593861839 0 0 0 0 1.3148665593861839 0 0 0 0 1.3148665593861839 0
		 0 -3.4952930846836208 0.049578625314661728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7977415 2.8011925 ;
	setAttr ".rs" 59063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65743327969309195 1.7977415139477393 1.7719194130009972 ;
	setAttr ".cbx" -type "double3" 0.65743327969309195 1.7977415139477393 3.8304654566119254 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "79BAFB06-4E7A-C579-283A-6FA97C83E9DA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.22623721 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.22623721 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "44928921-4C6F-ADA5-020D-B5BF0DA97F59";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.3148665593861839 0 0 0 0 1.3148665593861839 0 0 0 0 1.3148665593861839 0
		 0 -3.4952930846836208 0.049578625314661728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4501963 5.5156226 ;
	setAttr ".rs" 41794;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-16 0.77524479051959172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65743327969309195 4.2023032830016156 5.1928459182029485 ;
	setAttr ".cbx" -type "double3" 0.65743327969309195 4.6980892923294952 5.8383992332739014 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "990A4FA0-4637-A10F-DA2A-03AFE9E1044A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.8287494 1.5271008 ;
	setAttr ".tk[17]" -type "float3" 0 1.8287494 1.5271008 ;
	setAttr ".tk[18]" -type "float3" 0 2.2058115 2.6017292 ;
	setAttr ".tk[19]" -type "float3" 0 2.2058115 2.6017292 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BDDDE994-4A09-00A2-6A43-708FE65BD024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.3148665593861839 0 0 0 0 1.3148665593861839 0 0 0 0 1.3148665593861839 0
		 0 -3.4952930846836208 0.049578625314661728 1;
	setAttr ".wt" 0.30268332362174988;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "EC1B015D-4098-7A14-CFCA-38A26A872DCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 -0.188531 0.37706199 0 -0.188531
		 0.37706199;
createNode polyCube -n "polyCube8";
	rename -uid "0EDCD9C1-4001-038D-A2E8-99B56DF20550";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "19B3E05A-46F2-4D5B-792C-1B806D95EEDE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6755113198444249 6.6971033574164185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.484622 6.6854386 ;
	setAttr ".rs" 61671;
	setAttr ".lt" -type "double3" 0 -7.2164496600635175e-16 0.77866483555993626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.3738087012454869 6.1621097088873658 ;
	setAttr ".cbx" -type "double3" 0.5 5.5954350127860906 7.2087679267943177 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "08EC49CE-4BFD-C9AE-1724-A08CF9F4E020";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.19829737 0.011664548 0
		 0.19829737 0.011664548 0 -0.18161637 0.13621229 0 -0.18161637 0.13621229 0 0.11858996
		 -0.0037625413 0 0.11858996 -0.0037625413 0 0.41992369 -0.034993649 0 0.41992369 -0.034993649;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "35239012-4CE4-03F1-98CE-21859809FA76";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6755113198444249 6.6971033574164185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6878543 6.4191542 ;
	setAttr ".rs" 51233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.6120347573444249 5.744186019998816 ;
	setAttr ".cbx" -type "double3" 0.5 4.7636737420246007 7.0941224158823761 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "27767512-445E-0E5F-D3AD-6E8B83601F1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.069987305 -0.25662014
		 0 -0.069987305 -0.25662014 0 0 0.046658199 0 0 0.046658199;
createNode polyCube -n "polyCube9";
	rename -uid "D2D974B8-4462-8284-9FB4-1FAC94C98AA1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "296E6533-4520-C6DD-663D-C1AD5CFF5AF1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60787708 5.2008705 ;
	setAttr ".rs" 42093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9026010761126466 -0.19225621223449707 4.2238680177734542 ;
	setAttr ".cbx" -type "double3" 2.9026010761126466 1.4080103635787964 6.1778733485744644 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "2D2C7EF0-4F0A-4EC3-D8B7-2684628D127F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.30774379 -0.030774379
		 0 0.30774379 -0.030774379 0 -0.20003349 0.030774381 0 -0.20003349 0.030774381 0 1.49255657
		 -0.90784395 0 1.49255657 -0.90784395 0 1.90801036 -0.98477972 0 1.90801036 -0.98477972;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "65156484-4283-3E1D-9635-689D568D774A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60787708 5.2008705 ;
	setAttr ".rs" 60148;
	setAttr ".lt" -type "double3" 0 3.7470027081099033e-16 0.23490767373072324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8461622412636784 -0.17669829726219177 4.2428648525283981 ;
	setAttr ".cbx" -type "double3" 2.8461622412636784 1.3924524784088135 6.1588761561916519 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "8E7F35A9-4232-EF66-958C-08A3FDB527E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0097220745 -0.015557911
		 0.018996984 -0.0097220745 -0.015557911 0.018996984 -0.0097220745 0.015557911 -0.018996984
		 0.0097220745 0.015557911 -0.018996984;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "DA96B4D2-4766-C1FC-DD70-EFAE7F6A2920";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42613852 5.0520325 ;
	setAttr ".rs" 40320;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 1.2570491049593997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8461620682551723 -0.35843682289123535 4.0940265708969283 ;
	setAttr ".cbx" -type "double3" 2.8461620682551723 1.2107138633728027 6.0100379043625045 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E833AD92-4604-C2F6-2774-88B58FF62451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".wt" 0.39147326350212097;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "1B1D3729-4C07-67BC-6C31-0B929BF3DE7C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.19201088 -0.30726826 0.37519038 ;
	setAttr ".tk[17]" -type "float3" -0.19201088 -0.30726826 0.37519038 ;
	setAttr ".tk[18]" -type "float3" -0.19201088 0.30726886 -0.37518993 ;
	setAttr ".tk[19]" -type "float3" 0.19201088 0.30726886 -0.37518993 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2D8341B1-490F-F859-86F6-AC994D1BBD42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak68";
	rename -uid "B476060C-4307-3DAF-83F6-25A818606DE9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[20]" -type "float3" -0.043749329 0.07001061 -0.085486434 ;
	setAttr ".tk[21]" -type "float3" -0.043749329 -0.07001061 0.085486434 ;
	setAttr ".tk[22]" -type "float3" 0.043749329 -0.07001061 0.085486434 ;
	setAttr ".tk[23]" -type "float3" 0.043749329 0.07001061 -0.085486434 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "BEE7BA59-4D92-5D8B-E52A-DFA76761BF95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.092323147 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.092323147 ;
createNode polySplit -n "polySplit9";
	rename -uid "209D24D8-46B0-BDBB-0341-4FAEB0F650C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CE4F7D61-438B-61C3-1CA9-80BB6854E53A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "31708F38-4C21-BF70-7E0A-A18F02DEE927";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1462616 5.270113 ;
	setAttr ".rs" 60524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9026007300956347 0.29996651411056519 4.3008036666916061 ;
	setAttr ".cbx" -type "double3" 2.9026007300956347 1.9925565719604492 6.2394218498275924 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "A3EC8CBE-4EA7-70B1-D87A-2B80464D2467";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.8052021522252932 0 0 0 0 1 0 0 0 0 1 0 0 0 5.7086477333114791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1462616 5.270113 ;
	setAttr ".rs" 49848;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-16 -0.69902669855277833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7289860022240169 0.35058638453483582 4.3587814622924972 ;
	setAttr ".cbx" -type "double3" 2.7289860022240169 1.941936731338501 6.1814440542267013 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "4118C546-48DD-E85A-155A-D3A19B00637F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.029906753 0.050619878 -0.057977788
		 -0.029906753 0.050619878 -0.057977788 -0.029906753 -0.050619878 0.057977788 0.029906753
		 -0.050619878 0.057977788;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "732F768C-4EBC-75E3-E29A-EEA72C2C2642";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "036F9F1D-402E-E15F-83DD-72BB115799AE";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8683483e-08 0.66188657 6.3541107 ;
	setAttr ".rs" 60322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15672846138179847 0.50515810391124272 6.1973821693415365 ;
	setAttr ".cbx" -type "double3" 0.15672842401483039 0.81861498930787158 6.5108391107886181 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "DB64EA54-411B-97DB-21C6-76B31AB1210A";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66188651 6.3541107 ;
	setAttr ".rs" 44684;
	setAttr ".lt" -type "double3" 8.8465031518339067e-16 1.1102230246251565e-16 0.015889170186889734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15672844269831443 0.56392818014193091 6.2561523950400977 ;
	setAttr ".cbx" -type "double3" 0.15672844269831443 0.75984480097627882 6.4520689411405092 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "23A52B36-498D-5DC2-4B8E-FE95C99F0671";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.35662842 -1.7881393e-07
		 0.11587556 -0.30336624 -1.7881393e-07 0.22040769 -8.9402398e-08 -1.7881393e-07 0
		 -0.22040842 -1.7881393e-07 0.30336595 -0.11587556 -1.7881393e-07 0.35662851 -8.9402398e-08
		 -1.7881393e-07 0.37498084 0.11587545 -1.7881393e-07 0.35662851 0.22040838 -1.7881393e-07
		 0.30336446 0.30336604 -1.7881393e-07 0.22040769 0.35662806 -1.7881393e-07 0.11587556
		 0.37498078 -1.7881393e-07 0 0.35662806 -1.7881393e-07 -0.11587556 0.3033658 -1.7881393e-07
		 -0.22040769 0.22040838 -1.7881393e-07 -0.30336595 0.11587545 -1.7881393e-07 -0.35662851
		 -8.9402398e-08 -1.7881393e-07 -0.37498084 -0.11587556 -1.7881393e-07 -0.35662851
		 -0.22040838 -1.7881393e-07 -0.30336595 -0.3033658 -1.7881393e-07 -0.22040769 -0.35662788
		 -1.7881393e-07 -0.11587556 -0.37498078 -1.7881393e-07 0 -0.35662842 1.7881393e-07
		 0.11587556 -0.30336624 1.7881393e-07 0.22040769 -8.9402398e-08 1.7881393e-07 0 -0.22040842
		 1.7881393e-07 0.30336595 -0.11587556 1.7881393e-07 0.35662851 -8.9402398e-08 1.7881393e-07
		 0.37498084 0.11587545 1.7881393e-07 0.35662851 0.22040838 1.7881393e-07 0.30336446
		 0.30336604 1.7881393e-07 0.22040769 0.35662806 1.7881393e-07 0.11587556 0.37498078
		 1.7881393e-07 0 0.35662806 1.7881393e-07 -0.11587556 0.3033658 1.7881393e-07 -0.22040769
		 0.22040838 1.7881393e-07 -0.30336595 0.11587545 1.7881393e-07 -0.35662851 -8.9402398e-08
		 1.7881393e-07 -0.37498084 -0.11587556 1.7881393e-07 -0.35662851 -0.22040838 1.7881393e-07
		 -0.30336595 -0.3033658 1.7881393e-07 -0.22040769 -0.35662788 1.7881393e-07 -0.11587556
		 -0.37498078 1.7881393e-07 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6D0F1C5E-4A51-28A6-A620-B680FED30279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E5EB60CA-45E2-6FF6-8FD8-87AD5E108C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "946462EB-4D22-4FE1-D207-979F3F0C5F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.66188645362854004 6.3541107177734375 ;
	setAttr ".ro" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".ps" -type "double2" 180 0.31345701217651367 ;
	setAttr ".r" 0.3452351987361908;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "63EFF39B-463E-E1AF-38D5-7088435BC37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:259]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7DDFCC2-4263-6A3C-940F-B7846B0229B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[0:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "026B7C60-4A10-257B-8C09-A9A3D582F739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C3C27487-49BF-DE9A-3AC4-348C1271EAFF";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.79406399 -0.46788281 0.91717035
		 -0.42468196 0.59102452 0.57456696 0.52031076 0.61388183 1.052526236 -0.39068979 0.67532587
		 0.5281229 1.19663727 -0.36925989 0.77473438 0.47909546 0.34520972 -0.3625524 -0.11067832
		 0.4322843 -0.5065307 -0.37119257 -0.36330038 -0.3942709 -0.84303498 0.36297378 -0.22930902
		 -0.4296273 -0.69660795 0.34725881 -0.10790795 -0.4737376 -0.54755175 0.34666499 -0.0012001991
		 -0.52233845 -0.40075338 0.36125046 0.090188324 -0.57059824 -0.26073039 0.38958773
		 0.1670813 -0.61382747 -0.13144493 0.42890248 0.23172456 -0.64781964 -0.015710056
		 0.47534662 0.28761494 -0.6692211 0.084882915 0.52437413 0.33904219 -0.67592859 0.1702953
		 0.57118499 0.39076814 -0.66731685 0.24193501 0.61119807 0.44752502 -0.64418173 0.30261606
		 0.64049578 0.51354688 -0.6088537 0.35618803 0.65621048 0.59215939 -0.56474352 0.40716818
		 0.65680444 0.68543786 -0.51614261 0.46035185 0.64221895 0.19996716 -1.050689936 0.24731001
		 -0.57708597 -2.00003194809 -1.050689936 0.29996806 -1.050689936 0.39996833 -1.050689936
		 -0.50003183 -1.050689936 -1.40003204 -1.050689936 -1.30002999 -1.050689936 -1.20003092
		 -1.050689936 -1.10002971 -1.050689936 -1.00003182888 -1.050689936 -0.90003097 -1.050689936
		 -0.80003262 -1.050689936 -0.70003092 -1.050689936 -0.60003167 -1.050689936 -0.50003183
		 -1.050689936 -0.40003201 -1.050689936 -0.30003262 -1.050689936 -0.20003091 -1.050689936
		 -0.10003265 -1.050689936 -3.1818618e-05 -1.050689936 0.099966057 0.050689876 0.21648888
		 0.68074155 -3.1818618e-05 0.050689876 0.32678202 0.65212172 0.44541159 0.6280852
		 -0.42944166 0.61098373 -1.30023813 0.60248685 -1.1698457 0.60342318 -1.04123044 0.61370558
		 -0.91718882 0.63233513 -0.80008233 0.65748441 -0.69159734 0.68669248 -0.59255838
		 0.71708333 -0.50286269 0.7456826 -0.42150253 0.76969379 -0.34662175 0.78680819 -0.27580303
		 0.79532129 -0.20619687 0.79439437 -0.13482296 0.78411549 -0.058864754 0.76548308
		 0.024031872 0.74033386 0.26301146 -0.52600849 0.36866522 -0.55588853 0.48327404 -0.58255684
		 0.60541058 -0.60341376 -0.26709548 -0.61640847 -1.1369307 -0.62026912 -1.0070426464
		 -0.61461985 -0.88037157 -0.60002446 -0.75951236 -0.57789779 -0.64651632 -0.55040216
		 -0.54264975 -0.52023071 -0.44831353 -0.4903487 -0.36292887 -0.46368492 -0.28506905
		 -0.44285387 -0.21256068 -0.42988575 -0.14270681 -0.42600107 -0.072580099 -0.43162465
		 0.00074256957 -0.44621491 0.079871342 -0.46834123 0.16687518 -0.49584138 0.20105109
		 0.62719536 0.099966057 0.66248304 0.31297177 0.59396571 0.43458852 0.56601399 -0.43620801
		 0.54611927 -1.16703141 0.53728795 -1.03376627 0.54919708 -0.90580666 0.570822 -0.78591418
		 0.60002542 -0.67602932 0.63394809 -0.57711744 0.66926897 -0.48907048 0.70250762 -0.41068476
		 0.7303822 -0.33981067 0.75026017 -0.27370375 0.76019531 -0.20902759 0.75915337 -0.1422918
		 0.74723738 -0.070240103 0.72561795 0.0098570818 0.69640827 -0.98235536 0.39227149
		 -1.30231369 0.53623509 -3.1818618e-05 0.050689876 0.11553952 0.71113372 -0.10003262
		 0.050689876 -0.20003088 0.050689876 -0.30003259 0.050689876 -0.40003198 0.050689876
		 -0.50003183 0.050689876 -0.60003161 0.050689876 -0.70003086 0.050689876 -0.80003262
		 0.050689876 -0.90003097 0.050689876 -1.00003182888 0.050689876 -1.10002971 0.050689876
		 -1.20003092 0.050689876 -1.30002999 0.050689876 -1.40003204 0.050689876 -0.50003183
		 0.050689876 0.39996833 0.050689876 0.299968 0.050689876 0.19996716 0.050689876 0.15183103
		 -0.54203105 0.099966057 -1.050689936 0.066957816 -0.51009864 -0.0087771565 -0.48441243
		 -0.07775642 -0.46748728 -0.14303797 -0.46099782 -0.20806816 -0.4655323 -0.27617505
		 -0.48059797 -0.35046399 -0.50481921 -0.43350282 -0.53582078 -0.52695239 -0.57054013
		 -0.63146698 -0.60558784 -0.74659991 -0.63752842 -0.87086856 -0.66321099 -1.0018464327
		 -0.68012476 -1.13654506 -0.68666101 -0.27159172 -0.68214697 0.5964781 -0.667014 0.47080296
		 -0.642784 0.35385638 -0.61181229 0.48639807 0.58954006 0.56140494 0.57182908 0.41564608
		 0.59865659 0.34630349 0.59828502 0.27532849 0.58846319 0.19987583 0.57015133 0.11761039
		 0.54514253 0.026718497 0.51588476 -0.073651016 0.48524192 -0.18346405 0.45621312
		 -0.30178922 0.43164095 -0.42678112 0.41392937 -0.55606484 0.40481341 -0.68668473
		 0.40518448 -0.81571043 0.41500682 -0.94029629 0.43331808 -0.058011949 0.45832688
		 0.83286184 0.48758471 0.73326874 0.51822782 0.64307922 0.54725647 0.74418527 -0.51733637
		 0.84959745 -0.4871527 0.64839077 -0.54769063 0.5617649 -0.57525957 0.48299408 -0.59734309
		 0.4100236 -0.61178124 0.34020752 -0.6171813 0.27056187 -0.61297488 0.19813156 -0.59961677
		 0.12021339 -0.5783574 0.034653187 -0.55132854 -0.05994755 -0.52117324 -0.16415179
		 -0.49079055 -0.27751118 -0.46322167 -0.39874113 -0.44116652 -0.52577209 -0.42672837
		 0.34404439 -0.42132825 1.21369028 -0.42553473 1.086121082 -0.43889284 0.9640367 -0.46015221
		 0.97824013 -3.5762787e-07 1.029326677 0.0033986405 -0.051118437 0.064580545 -0.10220463
		 0.061181564 -0.1532907 0.057782561 -0.20437743 0.054383595 -0.25546372 0.050984591
		 -0.30654997 0.047585607 -0.35763675 0.044186596 -0.40872282 0.040787596 -0.45980909
		 0.037388645 -0.51089567 0.033989646 -0.56198227 0.030590648 -0.61306858 0.027191639
		 -0.66415447 0.023792665 -0.71524149 0.020393636 0.2336722 0.01699465 1.18258595 0.013595649
		 1.13149893 0.010196604 1.080412865 0.0067976252 0.021696111 -0.61934185 1.051054716
		 -0.68392277 -0.029390506 -0.62274086 -0.080476739 -0.62613982 -0.13156284 -0.62953877
		 -0.18264954 -0.63293779 -0.2337358 -0.6363368 -0.28482205 -0.63973576 -0.33590883
		 -0.64313483 -0.3869949 -0.64653385 -0.43808118 -0.64993274 -0.48916775 -0.65333176
		 -0.54025435 -0.65673077 -0.59134066 -0.66012979 -0.64242655 -0.66352874 -0.69351357
		 -0.66692775 0.25540012 -0.67032677 1.20431376 -0.67372572 1.15322685 -0.67712474
		 1.1021409 -0.68052375 0.99996805 -0.68732178 -3.1818618e-05 0.067979544;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "17B9D6C2-4DBB-4B86-AF0D-139BF0251A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.66188642382621765 6.3541107177734375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19591617584228516 0.19591671228408813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0D978627-40AF-6256-943E-E18E20C5833D";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.00033277273 -6.8187714e-05
		 -0.00033277273 -6.8187714e-05 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05
		 -0.00033277273 -6.8187714e-05 -0.00013464689 5.531311e-05 -0.00033277273 -6.8187714e-05
		 -0.00013464689 5.5283308e-05 -0.00033271313 -6.8187714e-05 -0.00013464689 5.5283308e-05
		 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05 -0.00013464689 5.5283308e-05
		 -0.00033271313 -6.8187714e-05 -0.00013464689 5.5283308e-05 -0.00033271313 -6.8187714e-05
		 -0.00013464689 5.5283308e-05 -0.00033271313 -6.8187714e-05 -0.00013464689 5.5283308e-05
		 -0.00033271313 -6.8187714e-05 -0.00013464689 5.5283308e-05 -0.00033271313 -6.8187714e-05
		 -0.00013464689 5.5283308e-05 -0.00033271313 -6.8217516e-05 -0.00013464689 5.5283308e-05
		 -0.00033271313 -6.8217516e-05 -0.00013464689 5.531311e-05 -0.00033271313 -6.8217516e-05
		 -0.00013464689 5.531311e-05 -0.00033277273 -6.8217516e-05 -0.00013464689 5.531311e-05
		 -0.00033277273 -6.8217516e-05 -0.00013464689 5.531311e-05 -0.00033277273 -6.8187714e-05
		 -0.00013464689 5.531311e-05 -0.00033277273 -6.8187714e-05 -0.00013464689 5.531311e-05
		 -0.00033277273 -6.8187714e-05 -0.00013464689 5.531311e-05 -0.39873865 0.49834943
		 0.0011586249 -0.00010192394 -0.28665912 0.55545646 -0.16242042 0.17308444 -0.48768696
		 0.40940326 -0.5447942 0.29732448 -0.56447154 0.17308444 -0.5447942 0.048844576 -0.48768389
		 -0.063234031 -0.39873865 -0.15218002 -0.28665912 -0.20928705 -0.16242042 -0.22896498
		 -0.038178653 -0.20928705 0.073897809 -0.15217984 0.16284615 -0.063234031 0.21995184
		 0.048844576 0.23962916 0.17308444 0.21995184 0.29732448 0.16284615 0.40940326 0.073897809
		 0.49834943 -0.038178653 0.55545646 -0.16242042 0.57513422 -5.5879354e-09 -0.00066947937
		 0.074472189 0.57585633 -5.5879354e-09 -0.00066947937 -3.7252903e-09 -0.00066947937
		 0 -0.00066947937 0 -0.00066947937 0 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08
		 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08
		 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937 0 -0.00066947937
		 7.4505806e-09 -0.00066947937 0 -0.00066947937 0 -0.00066947937 -3.7252903e-09 -0.00066947937
		 -5.5879354e-09 -0.00066947937 0.0011586249 -0.00010192394 0.0011586249 -0.00010192394
		 0.0011586249 -0.00010192394 0.0011586398 -0.00010192394 0.0011586398 -0.00010192394
		 0.0011586547 -0.00010192394 0.0011586547 -0.00010192394 0.0011586547 -0.00010192394
		 0.0011586547 -0.00010192394 0.0011586845 -0.00010192394 0.0011586845 -0.00010192394
		 0.0011586547 -0.00010192394 0.0011586547 -0.00010192394 0.0011586547 -0.00010192394
		 0.0011586547 -0.00010186434 0.0011586547 -0.00010186434 0.0011586398 -0.00010186434
		 0.0011586398 -0.00010192394 0.0011586249 -0.00010192394 0.0011586249 -0.00010192394
		 -7.3341653e-09 -0.00066947937 -7.4505806e-09 -0.00066947937 -6.519258e-09 -0.00066947937
		 -3.7252903e-09 -0.00066947937 0 -0.00066947937 0 -0.00066947937 1.4901161e-08 -0.00066947937
		 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937
		 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937 1.4901161e-08 -0.00066947937
		 1.4901161e-08 -0.00066947937 0 -0.00066947937 0 -0.00066947937 -3.7252903e-09 -0.00066947937
		 -3.7252903e-09 -0.00066947937 -6.519258e-09 -0.00066947937 -0.00013464689 5.5283308e-05
		 0 -0.00066947937 -0.037607372 0.5187493 -5.5879354e-09 -0.00066947937 0.19871086
		 0.19348425 -0.12655568 0.42980307 -0.18366289 0.31772429 -0.20334023 0.19348425 -0.18366289
		 0.069244444 -0.12655264 -0.042834163 -0.037607372 -0.13178021 0.074472189 -0.18888724
		 0.19871086 -0.20856512 0.32295263 -0.18888724 0.43502909 -0.13177997 0.5239774 -0.042834163
		 0.58108312 0.069244444 0.60076046 0.19348425 0.58108312 0.31772429 0.5239774 0.42980307
		 0.43502909 0.5187493 0.32295263 0.57585633 0.0011586249 -0.00010192394 0.19871086
		 0.59553403 0.0011586249 -0.00010192394 0.0011586249 -0.00010186434 0.0011586398 -0.00010186434
		 0.0011586547 -0.00010186434 0.0011586547 -0.00010186434 0.0011586547 -0.00010186434
		 0.0011586547 -0.00010192394 0.0011586845 -0.00010192394 0.0011586845 -0.00010192394
		 0.0011586845 -0.00010192394 0.0011586845 -0.00010192394 0.0011586547 -0.00010192394
		 0.0011586547 -0.00010195374 0.0011586547 -0.00010195374 0.0011586398 -0.00010195374
		 0.0011586398 -0.00010192394 0.0011586249 -0.00010192394 0.0011586249 -0.00010192394
		 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05
		 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05
		 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05 -0.00013464689 5.5283308e-05
		 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05
		 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05
		 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05 -0.00013464689 5.5283308e-05
		 -0.00013464689 5.531311e-05 -0.00013464689 5.531311e-05 -0.00033277273 -6.8187714e-05
		 -0.00033277273 -6.8187714e-05 -0.00033277273 -6.8187714e-05 -0.00033277273 -6.8187714e-05
		 -0.00033277273 -6.8187714e-05 -0.00033277273 -6.8187714e-05 -0.00033271313 -6.8187714e-05
		 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05
		 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05
		 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05 -0.00033271313 -6.8187714e-05
		 -0.00033271313 -6.8187714e-05 -0.00033277273 -6.8187714e-05 -0.00033277273 -6.8187714e-05
		 -0.00033277273 -6.8187714e-05 1.1920929e-07 0 1.1920929e-07 4.6566129e-10 -3.7252903e-09
		 7.4505806e-09 0 7.4505806e-09 1.4901161e-08 7.4505806e-09 1.4901161e-08 7.4505806e-09
		 1.4901161e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09 2.9802322e-08 7.4505806e-09
		 2.9802322e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09
		 5.9604645e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09 5.9604645e-08 3.7252903e-09
		 5.9604645e-08 1.8626451e-09 5.9604645e-08 1.8626451e-09 1.1920929e-07 1.8626451e-09
		 1.1920929e-07 9.3132257e-10 1.1920929e-07 9.3132257e-10 -7.4505806e-09 5.9604645e-08
		 1.1920929e-07 2.9802322e-08 0 5.9604645e-08 7.4505806e-09 5.9604645e-08 1.4901161e-08
		 5.9604645e-08 1.4901161e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 1.1920929e-07 2.9802322e-08 1.1920929e-07 2.9802322e-08 1.1920929e-07
		 2.9802322e-08 1.1920929e-07 2.9802322e-08 -1.0262738e-08 7.4505806e-09;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "BD454B48-4AB4-97C4-0FDE-75A72E79F94C";
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 -0.45281762691758032 6.9298726270818323 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 -0.45281762691758032 6.9298726270818323 1;
	setAttr ".pvt" -type "float3" 0 -0.45281777 6.9298725 ;
	setAttr ".rs" 61148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1726176062151635 -0.60954631250118785 6.7731442030670017 ;
	setAttr ".cbx" -type "double3" 0.1726176062151635 -0.29608920290274993 7.0866010510966628 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "30E85866-4300-2F81-4D6E-DC9460DDE920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.2392655843719248 0 0 0 0 0.61145649566927662 0 0 0 0 0.2392655843719248 0
		 1.4151553365077647 -4.7301288991652655 1.4443262589549395 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 220;
	setAttr ".lnf" 439;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "57D7C437-42AB-E743-EE80-76A8FE5CC2A6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66188639 6.3541107 ;
	setAttr ".rs" 48883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15672840533134633 0.50515784234246552 6.1973822440754729 ;
	setAttr ".cbx" -type "double3" 0.15672840533134633 0.81861495194090339 6.510839092105134 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "EDD543CD-4AC8-6569-3DA9-93B5A6C9B620";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 -0 0 0.15672842401483031 -6.960140198179157e-17 0 0
		 0 -0 0.15672842401483031 0 0 0.66188652792607305 6.3541106680903034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9388939e-17 0.51302129 6.4009891 ;
	setAttr ".rs" 60502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15672840533134633 0.47437340192784566 6.2961659908192669 ;
	setAttr ".cbx" -type "double3" 0.15672840533134619 0.55166916153122258 6.5058117402090971 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "1D49B937-4584-A685-AE79-40B27EC6B7C3";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0 -1.4901161e-08 0 1.4901161e-08
		 0 0 -2.9802322e-08 -7.4505806e-09 0 1.4901161e-08 3.7252903e-09 0 0 0 0 0 0 0 -2.9802322e-08
		 -1.4901161e-08 0 0 1.4901161e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08
		 3.7252903e-09 0 -2.9802322e-08 -7.4505806e-09 0 1.4901161e-08 -1.4901161e-08 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 1.4901161e-08 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 1.4901161e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 1.4901161e-08
		 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 1.4901161e-08 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 0 0 0
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 2.9802322e-08
		 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -1.4901161e-08
		 0 0 0 0 -2.9802322e-08 1.4901161e-08 0 -1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 -2.9802322e-08 1.8626451e-09 0 0 -7.4505806e-09 0 1.4901161e-08
		 7.4505806e-09 0 -2.9802322e-08 -2.2351742e-08 0 0 0 0 -2.9802322e-08 -2.2351742e-08
		 0 1.4901161e-08 1.4901161e-08 0 0 -7.4505806e-09 0 -2.9802322e-08 1.8626451e-09 0
		 -1.4901161e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -2.9802322e-08 1.4901161e-08 0
		 0 1.4901161e-08 0 -2.9802322e-08 7.4505806e-09 0 0 0 0 -1.4901161e-08 -1.8626451e-09
		 0 0 -7.4505806e-09 0 0 1.8626451e-09 0 -1.4901161e-08 -1.8626451e-09 0 -1.4901161e-08
		 7.4505806e-09 0 0 7.4505806e-09 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 -2.9802322e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 -1.4901161e-08
		 7.4505806e-09 0 -1.4901161e-08 -1.8626451e-09 0 0 1.8626451e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 -2.9802322e-08 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08
		 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 0
		 0 2.7939677e-09 0 -1.4901161e-08 -7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08
		 7.4505806e-09 0 0 -7.4505806e-09 0 2.9802322e-08 7.4505806e-09 0 0 7.4505806e-09
		 0 -1.4901161e-08 -7.4505806e-09 0 0 2.7939677e-09 0 0 0 0 1.4901161e-08 0 0 0 -7.4505806e-09
		 0 1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 2.9802322e-08 0 0.18680528 0
		 -0.060696714 0.15890591 0 -0.11545163 0.15890591 0 -0.11545163 0.18680528 0 -0.060696714
		 0.11545193 0 -0.15890522 0.11545193 0 -0.15890522 0.060696751 0 -0.18680537 0.060696751
		 0 -0.18680537 -9.3659636e-08 0 -0.19641855 -9.3659636e-08 0 -0.19641855 -0.060696628
		 0 -0.18680537 -0.060696628 0 -0.18680537 -0.11545213 0 -0.15890522 -0.11545213 0
		 -0.15890522 -0.15890582 0 -0.11545163 -0.15890582 0 -0.11545163 -0.18680516 0 -0.060696714
		 -0.18680516 0 -0.060696714 -0.19641873 0 0 -0.19641873 0 0 -0.18680516 0 0.060696714
		 -0.18680516 0 0.060696714 -0.15890582 0 0.11545163 -0.15890582 0 0.11545163 -0.11545213
		 0 0.15890597 -0.11545213 0 0.15890597 -0.060696628 0 0.18680537 -0.060696628 0 0.18680537
		 -9.3659636e-08 0 0.19641855 -9.3659636e-08 0 0.19641855 0.060696751 0 0.18680537
		 0.060696751 0 0.18680537 0.11545193 0 0.15890597 0.11545193 0 0.15890597 0.15890582
		 0 0.11545163 0.15890582 0 0.11545163 0.18680528 0 0.060696714 0.18680528 0 0.060696714
		 0.19641873 0 0 0.19641873 0 0;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "2C5F61E3-45F2-5658-4BD1-31B9D6B9FF1C";
	setAttr ".ics" -type "componentList" 8 "e[247]" "e[321]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:336]";
createNode polySplit -n "polySplit11";
	rename -uid "99325E94-4326-76EA-3F19-9B86BC3668E0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483318 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3A118E5F-43EC-78FC-9834-BA90FB6F432E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "29DE6604-4B56-A44D-C62E-F693C68AE58D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483322 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "19D332FB-4E0E-1A29-EC8A-74B5F71A8E4E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[162]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[163]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[164]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[165]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[166]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[167]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[168]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[169]" -type "float3" 6.6986246 8.8817842e-16 3.595284 ;
	setAttr ".tk[170]" -type "float3" 6.6986275 8.8817842e-16 3.595284 ;
	setAttr ".tk[171]" -type "float3" 6.6986275 8.8817842e-16 3.595284 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D5D2F1AF-42A4-AF32-0694-B0858D7DDEDD";
	setAttr ".txf" -type "matrix" -6.960140198179157e-17 -0.15672842401483031 0 0 0.12617531519980307 -5.6033096029663142e-17 0 0
		 0 0 0.15672842401483031 0 0.2210012279217215 0.66188652792607305 6.3541106680903034 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "373D812E-4A76-52DE-EABF-30B4CC627302";
	setAttr ".txf" -type "matrix" -6.3218650602693057e-15 0.053745487739502322 0.10800714661131647 0
		 0.18820154287721552 2.2064664459791005e-14 0 0 -1.2670517684353311e-14 0.10800714661131647 -0.053745487739502322 0
		 0.24303709687067165 -0.14106113330587433 6.315064556258557 1;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "696AF4D0-4577-4DBC-D490-D5A95FF05973";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "97E40339-4D81-8BC8-0348-158080221B9A";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "C2B41A0F-443D-B0D5-AF0A-71B0601FBC65";
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
createNode polySplit -n "polySplit14";
	rename -uid "2B904BF6-4CC5-88DA-ECCE-7183C802D499";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B4E69F75-4E62-5661-BBF8-74BE365D31CF";
	setAttr -s 3 ".e[0:2]"  1 0.50000101 1;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483348 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "9C9D3AEC-4A36-7069-54AD-E38E22A5F39B";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483348 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "26851781-4914-5C89-7493-3FBF893CF4EE";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483347 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D8601FAF-4A70-4CF6-49B1-6E834D0E6BF3";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483594 -2147483342 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A9D70353-4E5F-62D3-2860-36B6599802F8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "32508C5B-4383-F958-1A0A-308DC970FDBE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "072B40E6-40FC-D612-FC28-0AA04995A206";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483606 -2147483348 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "38B18B30-4F8F-2CF0-B180-8EBF60AA0DE3";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483345 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "87D4BC41-4E42-EDFA-88F0-D69F17029210";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "199168D8-4C00-E10B-B1F9-96B0894FEC08";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EB81C4D3-46EE-9049-DC8F-37A0A8F2F08C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "6990EC40-4E5B-590D-66C2-CF8F00515FA2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "B87CEFB5-42D9-17D3-762A-8DA1E42A4F44";
	setAttr ".ics" -type "componentList" 1 "f[150:169]";
	setAttr ".ix" -type "matrix" 1.6321185905453965 0 0 0 0 1.8773457814167971 0 0 0 0 1.8773457814167971 0
		 2.8739546436646526 -1.118872862826304 -1.6541349115870112 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0287218 0.12371665 10.274728 ;
	setAttr ".rs" 37448;
	setAttr ".lt" -type "double3" 3.3259807695282252e-15 0.028383822460456641 2.0422284919211147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0287217961813471 -0.060185219632479914 10.090826835965796 ;
	setAttr ".cbx" -type "double3" 3.0287217961813471 0.30761852937868639 10.45862924219462 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "CC9ECFA1-4D57-CFA3-5995-769448B110A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.6321185905453965 0 0 0 0 1.8773457814167971 0 0 0 0 1.8773457814167971 0
		 2.8739546436646526 -1.118872862826304 -1.6541349115870112 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 190;
	setAttr ".lnf" 379;
createNode polyMirror -n "polyMirror3";
	rename -uid "495D2937-4B41-D7E5-DC4F-E994B5E857DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4082580830862417 0 0 0 0 1.4082580830862417 0 0 0 0 1.4082580830862417 0
		 2.8893604390668015 -1.4113470601450371 1.6119167058547621 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 190;
	setAttr ".lnf" 379;
createNode polyMirror -n "polyMirror4";
	rename -uid "8904C190-407D-18C4-36C2-E4BD456A320A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4082580830862417 0 0 0 0 1.4082580830862417 0 0 0 0 1.4082580830862417 0
		 2.8893604390668015 -1.4608282619654123 1.6344714541592271 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 190;
	setAttr ".lnf" 379;
createNode polyMirror -n "polyMirror5";
	rename -uid "4315C394-45BC-1396-138F-38973E81BF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4082580830862417 0 0 0 0 1.4082580830862417 0 0 0 0 1.4082580830862417 0
		 2.8893604390668015 -1.5044148390228769 1.6574671819152034 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 180;
	setAttr ".lnf" 359;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "7535F344-4EC3-04C4-3BA0-7C8D810FC3AD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "82D37EED-476F-6BF3-DE4A-5E9313B69970";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20604241000538698 0 0 0 0 1.1580714582701459 1.2905105468865299 0
		 0 -0.15335014199196456 0.13761253094058074 0 -0.1303094469927828 2.8784795431592229 3.0044421003760924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13030948 4.036551 4.2949524 ;
	setAttr ".rs" 58467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33635190612250843 3.8832008411566425 4.1573400507032732 ;
	setAttr ".cbx" -type "double3" 0.075732963012604182 4.1899012165443796 4.4325651946078946 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "A17544CD-4C2E-CB4F-B755-A8927E8C9514";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20604241000538698 0 0 0 0 1.1580714582701459 1.2905105468865299 0
		 0 -0.15335014199196456 0.13761253094058074 0 -0.1303094469927828 2.8784795431592229 3.0044421003760924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13030948 4.036551 4.2949529 ;
	setAttr ".rs" 39781;
	setAttr ".lt" -type "double3" 5.6449716676374795e-18 2.3592239273284576e-16 0.067581953349705348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28886886077226748 3.9185407065276268 4.1890534743253278 ;
	setAttr ".cbx" -type "double3" 0.028249917662363233 4.1545616089983852 4.4008520950722234 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "47B5C9C1-4163-7025-0E79-D6AE65260679";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[41]" -type "float3" -0.21917371 8.2795566e-08 0.071213603 ;
	setAttr ".tk[42]" -type "float3" -0.18644032 3.1063252e-08 0.13545656 ;
	setAttr ".tk[43]" -type "float3" -2.7472105e-08 -3.1063252e-08 -2.1977684e-07 ;
	setAttr ".tk[44]" -type "float3" -0.13545679 -3.1063252e-08 0.18644021 ;
	setAttr ".tk[45]" -type "float3" -0.071213841 8.2795566e-08 0.21917333 ;
	setAttr ".tk[46]" -type "float3" -2.7472105e-08 -3.1063252e-08 0.23045284 ;
	setAttr ".tk[47]" -type "float3" 0.071213782 8.2795566e-08 0.21917333 ;
	setAttr ".tk[48]" -type "float3" 0.13545673 -3.1063252e-08 0.18644021 ;
	setAttr ".tk[49]" -type "float3" 0.18644018 3.1063252e-08 0.13545656 ;
	setAttr ".tk[50]" -type "float3" 0.21917361 8.2795566e-08 0.071213603 ;
	setAttr ".tk[51]" -type "float3" 0.23045276 -3.1063252e-08 -2.1977684e-07 ;
	setAttr ".tk[52]" -type "float3" 0.21917361 8.2795566e-08 -0.071214065 ;
	setAttr ".tk[53]" -type "float3" 0.18644018 -3.1063252e-08 -0.13545679 ;
	setAttr ".tk[54]" -type "float3" 0.13545673 8.2795566e-08 -0.18644021 ;
	setAttr ".tk[55]" -type "float3" 0.071213774 8.2795566e-08 -0.21917373 ;
	setAttr ".tk[56]" -type "float3" -2.7472105e-08 3.1063252e-08 -0.23045284 ;
	setAttr ".tk[57]" -type "float3" -0.071213789 8.2795566e-08 -0.21917373 ;
	setAttr ".tk[58]" -type "float3" -0.13545673 8.2795566e-08 -0.18644021 ;
	setAttr ".tk[59]" -type "float3" -0.18644013 -3.1063252e-08 -0.13545679 ;
	setAttr ".tk[60]" -type "float3" -0.21917355 8.2795566e-08 -0.071214065 ;
	setAttr ".tk[61]" -type "float3" -0.23045276 -3.1063252e-08 -2.1977684e-07 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "CEA66DF4-421C-D337-3AAB-67AE6B17F4EC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.20604241000538698 0 0 0 0 1.1580714582701459 1.2905105468865299 0
		 0 -0.15335014199196456 0.13761253094058074 0 -0.1303094469927828 2.8784795431592229 3.0044421003760924 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13030946 4.0766644 4.3301816 ;
	setAttr ".rs" 36513;
	setAttr ".lt" -type "double3" -6.3188657865170805e-18 2.2204460492503131e-15 2.6601322251135944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24269244914302723 3.9930213856288996 4.255122687195021 ;
	setAttr ".cbx" -type "double3" -0.017926481685792306 4.1603070810090861 4.4052403528396189 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "41494C46-4C50-A7F9-E526-CEA9D805EADB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.21314323 -0.0084034102
		 0.038550094 -0.18131056 -0.0084034912 0.10102569 4.3395858e-08 -0.0084035518 -0.030704146
		 -0.13172822 -0.0084034912 0.15060695 -0.069254592 -0.0084033497 0.18243881 -2.603751e-08
		 -0.0084034912 0.19340734 0.069254898 -0.0084033497 0.18243881 0.13172884 -0.0084034912
		 0.15060669 0.18131088 -0.0084034102 0.10102515 0.21314315 -0.0084034102 0.038550094
		 0.22411114 -0.0084036272 -0.030704698 0.21314298 -0.0084034912 -0.099957526 0.18130997
		 -0.0084036272 -0.16243257 0.13172922 -0.0084034102 -0.21201381 0.069254883 -0.0084034102
		 -0.24384655 -4.0792099e-07 -0.0084034102 -0.25481537 -0.06925527 -0.0084034102 -0.24384622
		 -0.13172922 -0.0084033497 -0.21201411 -0.18130976 -0.0084035518 -0.16243313 -0.21314275
		 -0.0084034912 -0.099957526 -0.22411114 -0.0084036272 -0.030704698;
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
	setAttr -s 37 ".dsm";
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
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
connectAttr "polyMirror1.out" "HydrolicsShape.i";
connectAttr "polySplitRing10.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace68.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace73.out" "pCubeShape7.i";
connectAttr "polyMirror2.out" "BoltShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BoltShape.uvst[0].uvtw";
connectAttr "polyMirror3.out" "Bolt1Shape.i";
connectAttr "polyMirror4.out" "Bolt2Shape.i";
connectAttr "polyMirror5.out" "Bolt3Shape.i";
connectAttr "polyExtrudeFace83.out" "pCylinderShape6.i";
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
connectAttr "polyTweak53.out" "polyExtrudeFace55.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyCylinder4.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace56.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace58.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace60.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace62.ip";
connectAttr "HydrolicsShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace63.mp";
connectAttr "polyCube7.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace67.mp";
connectAttr "polyCube8.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace69.mp";
connectAttr "polyCube9.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak66.ip";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace71.mp";
connectAttr "polyTweak67.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polySplitRing11.out" "polyTweak68.ip";
connectAttr "polyBevel2.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak70.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace74.ip";
connectAttr "BoltShape.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak71.out" "polyExtrudeFace75.ip";
connectAttr "BoltShape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak71.ip";
connectAttr "polyExtrudeFace75.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj1.ip";
connectAttr "BoltShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "BoltShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyExtrudeFace62.out" "polyMirror1.ip";
connectAttr "Hydrolics.sp" "polyMirror1.sp";
connectAttr "HydrolicsShape.wm" "polyMirror1.mp";
connectAttr "polyTweakUV2.out" "polyExtrudeFace78.ip";
connectAttr "BoltShape.wm" "polyExtrudeFace78.mp";
connectAttr "polyTweak72.out" "polyExtrudeFace79.ip";
connectAttr "BoltShape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak72.ip";
connectAttr "polySurfaceShape1.o" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyExtrudeFace79.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "transformGeometry2.ig";
connectAttr "polySplit13.out" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace80.ip";
connectAttr "BoltShape.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyMirror2.ip";
connectAttr "Bolt.sp" "polyMirror2.sp";
connectAttr "BoltShape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "polyMirror3.ip";
connectAttr "Bolt1.sp" "polyMirror3.sp";
connectAttr "Bolt1Shape.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "Bolt2.sp" "polyMirror4.sp";
connectAttr "Bolt2Shape.wm" "polyMirror4.mp";
connectAttr "transformGeometry3.og" "polyMirror5.ip";
connectAttr "Bolt3.sp" "polyMirror5.sp";
connectAttr "Bolt3Shape.wm" "polyMirror5.mp";
connectAttr "polyCylinder6.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace81.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace83.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak75.ip";
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
connectAttr "HydrolicsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bolt1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bolt2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bolt3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Excavator_07.ma
