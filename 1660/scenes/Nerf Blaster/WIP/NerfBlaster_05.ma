//Maya ASCII 2018 scene
//Name: NerfBlaster_05.ma
//Last modified: Sat, Nov 10, 2018 03:34:04 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7EB920F3-46A4-183E-453C-BC93F8BACFCD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.040153487638275 4.4727684666462402 -6.7301604386951368 ;
	setAttr ".r" -type "double3" -18.938352613960067 97.799999999984038 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A66FB633-4108-61A2-20F4-1D93BD47957A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.432637407341456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23578393572046796 0.30256289561467176 -0.97969983046151909 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26F40BAA-49A2-490C-8B24-4FA2636AEDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 2.2116812853507394e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6AD10369-40DD-7308-0D78-688CDAE92B78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.05270125678896;
	setAttr ".ow" 27.145612731830429;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.0472987432110301 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F5138A16-493A-1A28-FFE8-369DB65FFBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.023951763704335161 6.1243595774250368 1000.1285326806691 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE7AAAC0-4F25-495D-56DA-8780506B0CBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.98107959755919;
	setAttr ".ow" 9.5026952295690705;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2553108417092647 5.9375326828311854 5.1474530831099194 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C3CBFC4D-4431-88C5-A80C-A4B7D3FE15B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1747560922221 6.988988200683985 -0.017330783931900129 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA1E5401-4E77-89F0-0904-BB8C3D4E2386";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.89794979730402;
	setAttr ".ow" 22.151115518611725;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.2768062949180603 7.5012483596801758 -3.8107423782348633 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "037421A4-4C33-7129-8696-65BAB925BCFB";
	setAttr ".t" -type "double3" 0 4.0467625899280577 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 4.8789179188072316 4.8789179188072316 4.8789179188072316 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6E446CFB-4A4C-07DF-A48E-4FA7D571BA2A";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Lauren Grace/Desktop/School/DGM_1660_Fall_2018/1660//scenes/Nerf Blaster/REF/NerfBlaster REF.png";
	setAttr ".cov" -type "short2" 340 166 ;
	setAttr ".ag" 0.49350649396610724;
	setAttr ".dlc" no;
	setAttr ".w" 3.4;
	setAttr ".h" 1.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "GunBase";
	rename -uid "4E804B5C-423E-98BF-9B94-1E9F86FACA35";
	setAttr ".rp" -type "double3" 0 6.4374072551727295 4.5821115970611572 ;
	setAttr ".sp" -type "double3" 0 6.4374072551727295 4.5821115970611572 ;
createNode mesh -n "GunBaseShape" -p "GunBase";
	rename -uid "B243B6BB-408B-26E8-62E3-7F8DC5C9EC13";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[15].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49987243115901947 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "BC565919-4C4C-CE71-FC02-A9B5AB5A3CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A7203152-4E77-3AE1-5FC5-ABA68EA232FB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "57FF220D-487C-12F2-7C79-3FA8CDB0CF5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2247792930245645e-13 4.0472987432110301 -1000.1081894610786 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "406FA676-4F61-AEC0-957A-B5A89507DBF1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1081894610786;
	setAttr ".ow" 11.412723623707475;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" 0 4.0472987432110301 0 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "BulletChamber";
	rename -uid "BA467E32-40DE-FDDA-BD0C-EAA65585C017";
	setAttr ".rp" -type "double3" -0.016194164752960205 1.8687770962715149 -1.3563904166221619 ;
	setAttr ".sp" -type "double3" -0.016194164752960205 1.8687770962715149 -1.3563904166221619 ;
createNode mesh -n "BulletChamberShape" -p "BulletChamber";
	rename -uid "EFE1E97D-4267-02A7-55EB-9099C25C00DD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.59445488452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 4.0978193e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -4.0978193e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.8231096e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.937151e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" -2.3469329e-07 8.8941306e-08 2.6077032e-08 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-07 -3.5762787e-07 2.6077032e-08 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 9.9092722e-07 0 2.6077032e-08 ;
	setAttr ".pt[42]" -type "float3" 1.6391277e-07 1.5925616e-07 3.1664968e-08 ;
	setAttr ".pt[43]" -type "float3" 1.0207295e-06 0 3.1664968e-08 ;
	setAttr ".pt[44]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 8.9406967e-08 -3.5762787e-07 3.1664968e-08 ;
	setAttr ".pt[46]" -type "float3" 3.2410026e-07 1.3411045e-07 2.6077032e-08 ;
	setAttr ".pt[47]" -type "float3" 4.2840838e-07 -1.6205013e-07 2.6077032e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 1.8812716e-07 2.6077032e-08 ;
	setAttr ".pt[50]" -type "float3" 3.3527613e-07 1.3411045e-07 3.1664968e-08 ;
	setAttr ".pt[51]" -type "float3" 5.5879354e-09 1.8812716e-07 3.1664968e-08 ;
	setAttr ".pt[53]" -type "float3" 4.3958426e-07 -1.6205013e-07 3.1664968e-08 ;
	setAttr ".pt[54]" -type "float3" 1.1920929e-07 7.4505806e-08 2.6077032e-08 ;
	setAttr ".pt[55]" -type "float3" -2.6077032e-08 -4.8754737e-07 2.6077032e-08 ;
	setAttr ".pt[57]" -type "float3" -9.3132257e-09 -3.6787242e-07 2.6077032e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 7.4505806e-08 3.1664968e-08 ;
	setAttr ".pt[59]" -type "float3" 5.9604645e-08 -3.6787242e-07 3.1664968e-08 ;
	setAttr ".pt[60]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 -4.8754737e-07 3.1664968e-08 ;
	setAttr ".pt[62]" -type "float3" -1.5087426e-07 4.7311187e-07 2.6077032e-08 ;
	setAttr ".pt[63]" -type "float3" 2.8684735e-07 2.1420419e-07 2.6077032e-08 ;
	setAttr ".pt[64]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 1.1734664e-07 2.6077032e-08 ;
	setAttr ".pt[66]" -type "float3" -1.2293458e-07 4.7311187e-07 3.1664968e-08 ;
	setAttr ".pt[67]" -type "float3" -1.4901161e-08 1.1734664e-07 3.1664968e-08 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.682209e-07 2.1420419e-07 3.1664968e-08 ;
	setAttr ".pt[70]" -type "float3" -7.8231096e-08 1.7369166e-07 2.6077032e-08 ;
	setAttr ".pt[71]" -type "float3" -1.0430813e-07 -4.9360096e-08 2.6077032e-08 ;
	setAttr ".pt[73]" -type "float3" 3.4272671e-07 2.8591603e-07 2.6077032e-08 ;
	setAttr ".pt[74]" -type "float3" -7.8231096e-08 1.7369166e-07 3.1664968e-08 ;
	setAttr ".pt[75]" -type "float3" 3.6135316e-07 2.8591603e-07 3.1664968e-08 ;
	setAttr ".pt[77]" -type "float3" -1.0430813e-07 -4.9360096e-08 3.1664968e-08 ;
	setAttr ".pt[78]" -type "float3" 7.8976154e-07 1.5739352e-07 2.6077032e-08 ;
	setAttr ".pt[79]" -type "float3" -3.4272671e-07 -2.0861626e-07 2.6077032e-08 ;
	setAttr ".pt[80]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" -5.2154064e-07 0 2.6077032e-08 ;
	setAttr ".pt[82]" -type "float3" -4.0233135e-07 -1.1641532e-07 3.1664968e-08 ;
	setAttr ".pt[83]" -type "float3" -4.9173832e-07 0 3.1664968e-08 ;
	setAttr ".pt[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" -3.1292439e-07 -2.0861626e-07 3.1664968e-08 ;
	setAttr ".pt[86]" -type "float3" -4.1909516e-08 -3.2782555e-07 2.6077032e-08 ;
	setAttr ".pt[87]" -type "float3" 2.682209e-07 9.8347664e-07 2.6077032e-08 ;
	setAttr ".pt[88]" -type "float3" -2.3841858e-07 -3.46452e-07 2.6077032e-08 ;
	setAttr ".pt[90]" -type "float3" -2.0861626e-07 -8.9406967e-08 2.6077032e-08 ;
	setAttr ".pt[91]" -type "float3" -1.6763806e-07 -1.4342368e-07 3.1664968e-08 ;
	setAttr ".pt[92]" -type "float3" -2.0861626e-07 -8.9406967e-08 3.1664968e-08 ;
	setAttr ".pt[94]" -type "float3" -2.5331974e-07 -3.46452e-07 3.1664968e-08 ;
	setAttr ".pt[95]" -type "float3" 2.8312206e-07 9.8347664e-07 3.1664968e-08 ;
	setAttr ".pt[96]" -type "float3" 4.4703484e-08 -3.259629e-07 2.6077032e-08 ;
	setAttr ".pt[97]" -type "float3" 7.0780516e-08 -4.7683716e-07 2.6077032e-08 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" -6.7026122e-08 3.8184226e-07 2.6077032e-08 ;
	setAttr ".pt[100]" -type "float3" 4.1723251e-07 2.2165477e-07 2.6077032e-08 ;
	setAttr ".pt[101]" -type "float3" 1.4156103e-07 -2.2724271e-07 3.1664968e-08 ;
	setAttr ".pt[102]" -type "float3" 4.1723251e-07 2.2165477e-07 3.1664968e-08 ;
	setAttr ".pt[103]" -type "float3" -6.7055225e-08 3.8184226e-07 3.1664968e-08 ;
	setAttr ".pt[105]" -type "float3" 5.9604645e-08 -4.7683716e-07 3.1664968e-08 ;
	setAttr ".pt[106]" -type "float3" 2.3469329e-07 9.4994903e-08 2.6077032e-08 ;
	setAttr ".pt[107]" -type "float3" -3.6507845e-07 -8.9406967e-08 2.6077032e-08 ;
	setAttr ".pt[108]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[109]" -type "float3" 3.4272671e-07 -2.9802322e-08 2.6077032e-08 ;
	setAttr ".pt[110]" -type "float3" -5.5134296e-07 1.9744039e-07 3.1664968e-08 ;
	setAttr ".pt[111]" -type "float3" 2.0861626e-07 -2.9802322e-08 3.1664968e-08 ;
	setAttr ".pt[113]" -type "float3" -3.6880374e-07 -8.9406967e-08 3.1664968e-08 ;
	setAttr ".pt[114]" -type "float3" 8.9872628e-08 1.4901161e-07 2.6077032e-08 ;
	setAttr ".pt[115]" -type "float3" 2.2351742e-08 2.8312206e-07 2.6077032e-08 ;
	setAttr ".pt[116]" -type "float3" 1.937151e-07 -5.4948032e-07 2.6077032e-08 ;
	setAttr ".pt[118]" -type "float3" 8.9872628e-08 1.4901161e-07 3.1664968e-08 ;
	setAttr ".pt[120]" -type "float3" 1.937151e-07 -5.4948032e-07 3.1664968e-08 ;
	setAttr ".pt[121]" -type "float3" 2.2351742e-08 2.8312206e-07 3.1664968e-08 ;
	setAttr ".pt[122]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" 1.7462298e-10 0 0 ;
	setAttr ".pt[134]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.6391277e-07 0 0 ;
	setAttr ".pt[149]" -type "float3" 4.2840838e-08 0 0 ;
	setAttr ".pt[150]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[170]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[171]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[173]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.937151e-07 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.6077032e-08 0 0 ;
	setAttr ".pt[185]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[187]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[188]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[189]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".pt[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[195]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[198]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[204]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.937151e-07 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.937151e-07 0 0 ;
	setAttr ".pt[218]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.937151e-07 0 0 ;
	setAttr ".pt[220]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[229]" -type "float3" 5.5879354e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.6391277e-07 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[239]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.3411045e-07 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[250]" -type "float3" 1.1920929e-07 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F5B57240-4D0A-E20D-CB47-328C03DB2109";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81AC065E-4B97-18CB-CA5F-F5ABD25AB110";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2B1299FB-4A8D-1F2C-8C0A-C38E31034591";
createNode displayLayerManager -n "layerManager";
	rename -uid "6DED8DD9-48C9-0E10-3E34-5AB88F17FAF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7BE7118-4543-5AEC-357E-228F8D1869CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87FBE97C-47B8-FFCF-0D31-ABA16559C07C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2D45444-4140-0DDF-4DA5-13A97888195F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "00F2EC52-40D6-8AB0-F7FE-5A93A90D7ED4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 396\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F190BDBA-42D4-999F-C382-8B90CF582012";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3AB89DCA-4A9E-1F06-71D7-2884BAED84EF";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FC460F06-4A8E-EEE9-AD7F-1B93461B4639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:10]" "e[14:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.25027143955230713;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C216A9AD-4CBE-C5E1-FE21-04BF9C0C6E53";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8740349 4.3888593 ;
	setAttr ".rs" 35653;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 8.6468458810126253e-16 0.19184169358234548 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.3141600571585945 4.3888590828389091 ;
	setAttr ".cbx" -type "double3" 0.5 6.433909841628199 4.3888590828389091 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C80016C-4595-ED10-7C65-6ABCD05ABCC6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.11974977 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11974977 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.11974977 0 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-09 0 -0.03781575 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.03781575 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 -0.03781575 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-09 -0.11974977 -0.03781575 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11974977 -0.03781575 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 -0.11974977 -0.03781575 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0 -0.03781575 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.03781575 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 -0.03781575 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E7184D79-466F-07DE-5E96-9EA95F8A2DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:10]" "e[19:20]" "e[41]" "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.55279338359832764;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "57CAFFFA-4129-AF61-E9ED-D5973523A378";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0684533 4.1970172 ;
	setAttr ".rs" 50961;
	setAttr ".lt" -type "double3" 3.1514707835543498e-17 1.98064043397078e-15 2.4476355962373932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.7029967241002373 4.1970171824902458 ;
	setAttr ".cbx" -type "double3" 0.5 6.433909841628199 4.197017659327404 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9DD3C944-427A-2BE4-A01F-E1B74BA3622A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[23:28]" -type "float3"  0 0.19845696 0.092613213 0
		 0.19845697 0.092613213 0 0.19845697 0.092613213 0 1.4901161e-08 -7.4505806e-09 0
		 1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FC21072E-436B-87B1-BC11-E3ADC980BBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[19:20]" "e[38]" "e[43]" "e[51]" "e[53]" "e[55]" "e[73]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.18796361982822418;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "8019027D-4C62-6E9B-F367-1186B84E1606";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 0.10921752 0 1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" -0.10921752 0 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0.10921752 0 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" -0.10921752 0 7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0.10921752 0 1.1175871e-08 ;
	setAttr ".tk[18]" -type "float3" -3.0313953e-18 0 1.1175871e-08 ;
	setAttr ".tk[20]" -type "float3" -0.10921752 0 1.1175871e-08 ;
	setAttr ".tk[33]" -type "float3" 0.10921703 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -0.10921703 0 -1.4901161e-08 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9373BECD-4B39-89BB-9271-4F88A7B7251D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "0073C573-4908-ADB5-477D-15B35C433BDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045002025 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.045002025 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.045002025 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.045002025 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.045002025 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.2490571e-18 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.045002025 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.045002025 0 0 ;
	setAttr ".tk[26]" -type "float3" -1.8076436e-18 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.045002025 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.045001805 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.045001805 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C2A949CD-402C-915B-58EB-D98E652376F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[64]" "e[67]" "e[69]" "e[72]" "e[74]" "e[77]" "e[84]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.20293508470058441;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "27984B58-43B1-A971-B891-D79EE6197662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90]" "e[100:101]" "e[103]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.34247267246246338;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FF459A12-4DB3-ACE6-2ABE-A9859CDF8F8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[90]" "e[120:121]" "e[123]" "e[125]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.30941548943519592;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "09467C2F-4FFA-E3C3-E5A6-34BE0E4D2253";
	setAttr ".ics" -type "componentList" 5 "f[2:3]" "f[16]" "f[18]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4339094 4.5634904 ;
	setAttr ".rs" 63107;
	setAttr ".lt" -type "double3" 0 1.1016572343010581e-16 0.49614231098882566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39078247547149658 6.4339094243956856 3.7003060475796623 ;
	setAttr ".cbx" -type "double3" 0.39078247547149658 6.433909841628199 5.4266748324841423 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "27CEF408-4D8D-9AB6-D621-39A16F62BFFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "F71ADEC7-4B3C-5C45-62BC-12BB24A1B194";
	setAttr -s 9 ".e[0:8]"  1 0.50003499 0.50002998 0.5 0.5 0.5 0.50002903
		 0.50003499 1;
	setAttr -s 9 ".d[0:8]"  -2147483476 -2147483482 -2147483491 -2147483495 -2147483494 -2147483488 
		-2147483486 -2147483479 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "87C42E53-406C-1891-F87C-198DE3463E00";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[183]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3D244FF6-4626-4E94-09BD-E68ACE2973B2";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0.081361122 -5.9604645e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0.081361122 -5.9604645e-08 0 ;
	setAttr ".tk[84]" -type "float3" -0.081361122 -5.9604645e-08 0 ;
	setAttr ".tk[85]" -type "float3" -0.081361122 -5.9604645e-08 0 ;
	setAttr ".tk[86]" -type "float3" -2.2582248e-18 0 1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 0.081361122 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -0.081361122 0 1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[90]" -type "float3" -2.5480792e-18 -5.9604645e-08 0 ;
	setAttr ".tk[91]" -type "float3" -2.5108776e-18 -5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0.081361093 -5.9604645e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0.081361055 -5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" -0.081361055 -5.9604645e-08 0 ;
	setAttr ".tk[96]" -type "float3" -0.081361093 -5.9604645e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -5.9604645e-08 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "AEB6F637-489A-8B3E-EE0A-85B09E4D958C";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[184]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3939C90C-4EDD-E0D7-3C36-9DB4E8894985";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[13:14]" "f[28:29]" "f[45:46]" "f[78]" "f[80]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1221061 5.4266748 ;
	setAttr ".rs" 41976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 5.3141602955771736 5.4266748324841423 ;
	setAttr ".cbx" -type "double3" 0.5 6.930052169413691 5.4266748324841423 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3D26CCF3-4182-6974-BEF7-D3952D5B0F3C";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[13:14]" "f[28:29]" "f[45:46]" "f[78]" "f[80]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1221061 5.4266748 ;
	setAttr ".rs" 38062;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 8.8817841970012523e-16 0.33368895133851417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45447215437889099 5.3141602955771736 5.4266748324841423 ;
	setAttr ".cbx" -type "double3" 0.45447215437889099 6.9300522290183357 5.4266748324841423 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8A99DA28-498F-EF0F-E7C9-F5A24A6FE27A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[94]" -type "float3" 0.045527849 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.035582975 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.045527849 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.035582975 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.045527849 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.045527849 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.04143016 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.045527849 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.04143016 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.045527849 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.035582975 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0.028174579 1.4901161e-08 0 ;
	setAttr ".tk[113]" -type "float3" -0.035582975 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.028174579 1.4901161e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E68E9D2B-4840-F8EC-30FE-46A2A697F133";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[13:14]" "f[28:29]" "f[45:46]" "f[78]" "f[80]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2419019 5.6588554 ;
	setAttr ".rs" 50641;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 1.7763568394002505e-15 0.24409205983510596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45447215437889099 5.3141602955771736 5.6588556066960258 ;
	setAttr ".cbx" -type "double3" 0.45447215437889099 7.1696431122733406 5.6588556066960258 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6D9DAC48-4D15-2C22-7686-2AA4D8E2C30E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[110:130]" -type "float3"  0 0 -0.10150796 0 0 -0.10150796
		 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0
		 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0
		 -0.10150796 0 0 -0.10150796 0 0 -0.10150796 0 0 -0.10150795 0 0 -0.10150795 0 0.23959085
		 -0.10150795 0 0.23959085 -0.10150795 0 0 -0.10150795 0 0.23959085 -0.10150795;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "277FB049-49E0-D76D-1018-D7A2477A59F1";
	setAttr ".ics" -type "componentList" 7 "f[0:1]" "f[13:14]" "f[28:29]" "f[45:46]" "f[78]" "f[80]" "f[93:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2419019 5.9029474 ;
	setAttr ".rs" 61723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45447215437889099 5.3141602955771736 5.9029474154919548 ;
	setAttr ".cbx" -type "double3" 0.45447215437889099 7.1696433506919197 5.9029474154919548 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5F91494E-40C3-E4F0-BA5E-8B89D7E39A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[275]" "e[278]" "e[281]" "e[283]" "e[286]" "e[290]" "e[293:294]" "e[297]" "e[300]" "e[302]" "e[308]" "e[310]" "e[312]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.22958813607692719;
	setAttr ".re" 317;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DEE55D12-4749-305B-74FA-B4ADFDC12E27";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[127]" -type "float3" 0 0.052262995 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.052262995 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.9802322e-08 1.4743285 ;
	setAttr ".tk[143]" -type "float3" 0 -2.9802322e-08 1.4743285 ;
	setAttr ".tk[144]" -type "float3" 0 0.052262995 1.4743285 ;
	setAttr ".tk[145]" -type "float3" 0 0.052262995 1.4743285 ;
	setAttr ".tk[146]" -type "float3" 0 -2.9802322e-08 1.4743285 ;
	setAttr ".tk[147]" -type "float3" 0 0.052262995 1.4743285 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.4177895 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.5118942 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.5118942 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.5118942 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.5118942 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.5118942 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.5118942 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F53F1CFE-4A96-2051-18FB-8087116CBEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[323:324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.6210474967956543;
	setAttr ".dr" no;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98728290-4A6E-B3D8-BB35-659F208E2963";
	setAttr ".ics" -type "componentList" 2 "f[156]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1696434 6.0835271 ;
	setAttr ".rs" 59877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28124678134918213 7.1696433506919197 5.9029474154919548 ;
	setAttr ".cbx" -type "double3" 0.28124678134918213 7.1696433506919197 6.2641066209286613 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5650341A-4C58-B774-B26B-93B874AE7EF1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0 -0.16153245 2.7939677e-09 ;
	setAttr ".tk[160]" -type "float3" 0 -0.16153245 2.7939677e-09 ;
	setAttr ".tk[162]" -type "float3" 0 -0.16153245 2.7939677e-09 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.014046299 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "10876E13-4E8E-6E47-B3A9-48B19AACFFA3";
	setAttr ".ics" -type "componentList" 1 "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0888772 7.1941433 ;
	setAttr ".rs" 32828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28124678134918213 7.0081109486533455 6.9734449283093376 ;
	setAttr ".cbx" -type "double3" 0.28124678134918213 7.1696433506919197 7.4148416415661735 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9E0D6330-4EE7-BBF9-8EB6-50A57D067262";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[195:200]" -type "float3"  0.065913968 0 0.042321272
		 1.951468e-17 0 0.042321272 0.065913968 0 -0.039029248 1.9514675e-17 0 -0.039029248
		 -0.065913968 0 0.042321272 -0.065913968 0 -0.042321276;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "578BA9F8-4BC0-798B-B53F-0680E8011930";
	setAttr ".ics" -type "componentList" 3 "f[156]" "f[159]" "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.096446 6.6593733 ;
	setAttr ".rs" 58205;
	setAttr ".lt" -type "double3" 0 5.169025979855925e-17 0.23279223476747557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22853471338748932 7.0232483826590828 5.9452686206311149 ;
	setAttr ".cbx" -type "double3" 0.22853471338748932 7.1696433506919197 7.3734776870221062 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "1633A9EF-4203-21D7-149D-61996E8667D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[201:206]" -type "float3"  0.052712072 -0.015137434 0.041363921
		 1.5606087e-17 -0.015137434 0.041363921 0.052712072 0.015137434 -0.041363921 1.5606087e-17
		 0.015137434 -0.041363921 -0.052712072 -0.015137434 0.041363921 -0.052712072 0.015137434
		 -0.041363921;
createNode polyTweak -n "polyTweak12";
	rename -uid "72E6FB3A-4589-CEA0-300D-46BE045E9662";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[207:218]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 -0.047711615 -0.21811019 0 -0.047711615 -0.21811019
		 0 0.074975394 -0.21129426 0 0.074975394 -0.21129426 0 -0.047711615 -0.21811019 0
		 0.074975394 -0.21129423;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "670AEC92-4C9B-0F17-7024-58B2C6807927";
	setAttr ".dc" -type "componentList" 2 "f[156]" "f[159]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "66F3D822-4A8D-91D5-73F2-35BDEAEEDE55";
	setAttr ".dc" -type "componentList" 1 "f[204:209]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3F282C79-49C8-704B-C254-0B9CC724BEF0";
	setAttr ".dc" -type "componentList" 2 "f[190:191]" "f[204:209]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C24BA330-473D-1C17-2D49-9FB636B87BBF";
	setAttr ".ics" -type "componentList" 10 "e[387]" "e[389]" "e[391]" "e[393]" "e[395:396]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407:408]";
createNode polySplit -n "polySplit2";
	rename -uid "E3287667-4D9B-A410-6AA0-998034AD6250";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FF53E43C-49EA-E02B-EECF-2EB2503C058C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483261 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5B69F9BC-4E8C-3212-3E4A-EC835A460D12";
	setAttr ".dc" -type "componentList" 3 "f[190:195]" "f[202]" "f[205]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3D040F66-455D-A7DF-5A3E-D7A712C6F07E";
	setAttr ".ics" -type "componentList" 5 "e[267]" "e[272]" "e[311]" "e[316]" "e[352:353]";
createNode polySplit -n "polySplit4";
	rename -uid "C5E5F5B0-42D0-639F-C75B-8B83CB5FBD69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483381 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DDFB53E7-46AA-3E75-CCF8-79BB3E0CEF69";
	setAttr ".ics" -type "componentList" 1 "f[198:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1696434 6.0835271 ;
	setAttr ".rs" 52661;
	setAttr ".ls" -type "double3" 0.56802441506916346 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28124678134918213 7.1696433506919197 5.9029474154919548 ;
	setAttr ".cbx" -type "double3" 0.28124678134918213 7.1696433506919197 6.2641067401379509 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ED05BB05-4EAC-B4CE-B4E3-A9956F3350A8";
	setAttr ".ics" -type "componentList" 1 "f[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.096446 6.6382127 ;
	setAttr ".rs" 65461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22853471338748932 7.0232486210776619 5.9029474154919548 ;
	setAttr ".cbx" -type "double3" 0.22853471338748932 7.1696433506919197 7.3734779254406853 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FFDBBA6D-4CE1-0D26-0236-838FF06581FA";
	setAttr ".ics" -type "componentList" 1 "f[196:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.3200059 6.5886049 ;
	setAttr ".rs" 39456;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -4.0774133201748608e-16 0.19845367173391229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22853471338748932 7.3144782267524056 6.0021626845806999 ;
	setAttr ".cbx" -type "double3" 0.22853471338748932 7.3255338154746346 7.175047387263195 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8C2A3CC4-4193-F9AD-E23F-F3B5D7A72BC2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[163]" -type "float3" 0 0 -0.014046662 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.043137092 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0431371 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0431371 ;
	setAttr ".tk[195]" -type "float3" -3.7252903e-09 0.015097987 -0.084117323 ;
	setAttr ".tk[196]" -type "float3" 4.9630837e-24 0.015097987 -0.084117323 ;
	setAttr ".tk[197]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" 4.9630837e-24 0 0 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-09 0.015097987 -0.084117323 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[202]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-09 0 -0.014046647 ;
	setAttr ".tk[204]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[205]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[206]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" 0 0.17071714 -0.1703915 ;
	setAttr ".tk[208]" -type "float3" 0 0.30228522 -0.19843058 ;
	setAttr ".tk[209]" -type "float3" 0 0.30228522 -0.19843058 ;
	setAttr ".tk[210]" -type "float3" 0 0.17071714 -0.1703915 ;
	setAttr ".tk[211]" -type "float3" 0 0.17071714 -0.1703915 ;
	setAttr ".tk[212]" -type "float3" 0 0.30228522 -0.19843058 ;
	setAttr ".tk[213]" -type "float3" 0 0.14483488 0.099215306 ;
	setAttr ".tk[214]" -type "float3" 0 0.14483488 0.11215644 ;
	setAttr ".tk[215]" -type "float3" 0 0.14483488 0.098109752 ;
	setAttr ".tk[216]" -type "float3" 0 0.14483488 0.099215306 ;
	setAttr ".tk[217]" -type "float3" 0 0.14483488 0.099215306 ;
	setAttr ".tk[218]" -type "float3" 0 0.14483488 0.11215644 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "9045CB87-4C6D-45AE-C26F-268F7AD99E33";
	setAttr ".ics" -type "componentList" 8 "e[412]" "e[414:415]" "e[417]" "e[419:420]" "e[424]" "e[426:427]" "e[429]" "e[431:432]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "D4ACA60D-409C-39AC-0430-B4879766B987";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[207]" -type "float3" 0 -0.088431031 0.073333047 ;
	setAttr ".tk[210]" -type "float3" 0 -0.088431031 0.073333047 ;
	setAttr ".tk[211]" -type "float3" 0 -0.088431031 0.073333047 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[219]" -type "float3" 0 -0.2027442 0.034509707 ;
	setAttr ".tk[220]" -type "float3" 0 0.036666535 -0.29764575 ;
	setAttr ".tk[221]" -type "float3" 0 0.036666535 -0.29764575 ;
	setAttr ".tk[222]" -type "float3" 0 -0.2027442 0.034509707 ;
	setAttr ".tk[223]" -type "float3" 0 -0.2027442 0.034509707 ;
	setAttr ".tk[224]" -type "float3" 0 0.036666535 -0.29764575 ;
	setAttr ".tk[225]" -type "float3" 0 0.045293957 0.39470425 ;
	setAttr ".tk[226]" -type "float3" 0 -0.19411689 0.03450964 ;
	setAttr ".tk[227]" -type "float3" 0 -0.19411689 0.03450964 ;
	setAttr ".tk[228]" -type "float3" 0 0.045293957 0.39470425 ;
	setAttr ".tk[229]" -type "float3" 0 0.045293957 0.39470425 ;
	setAttr ".tk[230]" -type "float3" 0 -0.19411689 0.03450964 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BA6F4C5E-465C-8F0F-3C18-75B3F01E14E2";
	setAttr ".dc" -type "componentList" 1 "f[196:199]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CFC70AE4-43C3-F522-E86C-B2B650D8D9A0";
	setAttr ".ics" -type "componentList" 8 "e[412]" "e[414:415]" "e[417]" "e[419:420]" "e[424]" "e[426:427]" "e[429]" "e[431:432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CCD29601-4644-694D-E369-2B92F5BC8EB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[409:411]" "e[413]" "e[416]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.53016430139541626;
	setAttr ".dr" no;
	setAttr ".re" 411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3758C394-4949-324C-DEE1-DD8B40C49357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[421:423]" "e[425]" "e[428]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".wt" 0.45032933354377747;
	setAttr ".re" 425;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "9F2AD779-4799-03F7-C22B-C8BF2DA0CF89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[219:230]" -type "float3"  0 0.056078222 0.060391929
		 0 0.056078222 0.060391929 0 0.056078222 0.060391929 0 0.0021568553 0.017254842 0
		 0.0021568553 0.017254842 0 0.0021568553 0.017254842 0 0.051764518 -0.058235079 0
		 0.015097988 -0.017254842 0 0.015097988 -0.017254842 0 0.015097988 -0.017254842 0
		 0.051764518 -0.058235079 0 0.051764518 -0.058235079;
createNode polySplit -n "polySplit5";
	rename -uid "19D630D7-4922-D5C2-7120-EC885091B551";
	setAttr -s 3 ".e[0:2]"  0 0.187013 1;
	setAttr -s 3 ".d[0:2]"  -2147483240 -2147483265 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7667B625-455D-D196-915C-5AA93F15798D";
	setAttr ".dc" -type "componentList" 39 "f[0]" "f[4]" "f[6]" "f[9]" "f[11:13]" "f[17]" "f[22:23]" "f[25:28]" "f[32]" "f[36:37]" "f[41:45]" "f[49:53]" "f[59:63]" "f[69:73]" "f[79]" "f[82]" "f[84:85]" "f[87]" "f[90:92]" "f[98]" "f[100]" "f[102:103]" "f[106]" "f[109]" "f[112]" "f[114]" "f[116]" "f[118:119]" "f[122]" "f[130]" "f[132]" "f[134:135]" "f[138]" "f[146]" "f[148]" "f[150:151]" "f[154]" "f[167:171]" "f[183:187]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5D7873E8-4A71-108F-32F8-FD989147CD76";
	setAttr ".dc" -type "componentList" 22 "f[1]" "f[9]" "f[41]" "f[48]" "f[58]" "f[67:68]" "f[71]" "f[78:79]" "f[82]" "f[89]" "f[91]" "f[100:102]" "f[111:115]" "f[122:124]" "f[127]" "f[130]" "f[132:133]" "f[135:136]" "f[139:141]" "f[144:146]" "f[151:153]" "f[155]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "87CD11E9-43FA-9F95-5CDF-58A094314AEA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15471068 6.9300523 4.9077668 ;
	setAttr ".rs" 55106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.9300522290183357 4.3888592616528435 ;
	setAttr ".cbx" -type "double3" 0.3094213604927063 6.9300522290183357 5.4266748324841423 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "A432D50E-4009-896C-4EA4-F5B42768FB52";
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "32358FA8-46AE-9EE5-7A71-91893E64D404";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  0.02913845 0 0 -0.029138448
		 0 0 -0.029138448 0 0 0.02913845 0 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2557960D-4DF7-52EE-8005-57BE986D97E2";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E7DFBD41-4568-9B69-D762-09A42559DF14";
	setAttr -s 3 ".e[0:2]"  1 0.90172201 0.91900003;
	setAttr -s 3 ".d[0:2]"  -2147483392 -2147483566 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "78D0DFFB-42F0-6E92-3962-3FA2B1A2340E";
	setAttr -s 2 ".e[0:1]"  1 0.116993;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "44C840D1-435E-0C61-0A77-B0961DECA880";
	setAttr -s 2 ".e[0:1]"  0 0.076507598;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A249FFB7-41EC-90C4-1769-B186EA104909";
	setAttr -s 4 ".e[0:3]"  0 0.098408997 0.11142 0.859541;
	setAttr -s 4 ".d[0:3]"  -2147483383 -2147483591 -2147483580 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "652B64A4-493C-A3D6-FE80-70B1AA0A9BC9";
	setAttr -s 4 ".e[0:3]"  1 0.32663199 0.32606101 0.256695;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483619 -2147483607 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CA0DF432-44BD-7777-99B2-8E8A87F585B3";
	setAttr -s 5 ".e[0:4]"  0 0.731251 0.72584999 0.71675801 0.28999999;
	setAttr -s 5 ".d[0:4]"  -2147483373 -2147483577 -2147483588 -2147483599 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C8CFF145-4694-E5F2-9B0A-BAA370A45768";
	setAttr -s 3 ".e[0:2]"  0 0.75874299 0.80957502;
	setAttr -s 3 ".d[0:2]"  -2147483366 -2147483632 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "758E9E92-4D35-480B-3970-8B95FF031204";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22749899 5.3141603 4.9077668 ;
	setAttr ".rs" 34376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 5.3141602955771736 4.3888592616528435 ;
	setAttr ".cbx" -type "double3" 0.45499798655509949 5.3141602955771736 5.4266748324841423 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "9F33518D-4FBC-F69E-A444-FEA81DCB942F";
	setAttr ".ics" -type "componentList" 1 "e[300]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D4114F7B-4F85-17A1-6E00-5BB010670964";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[156:160]" -type "float3"  0.02193463 0 0 -0.013580858
		 0 0 -0.021934677 0 0 -0.021934677 0 0 0.021934673 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2264171C-4A93-0924-0014-1EA1655AA915";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8C6C77D2-4FE7-5BB8-23FF-208C3F42206D";
	setAttr ".ics" -type "componentList" 1 "vtx[155:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "891B4B1F-440D-CF48-D58A-02BC8BC1B044";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6D8C1113-47B8-E214-9787-BC8A2E48E0A3";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14062339 7.1696434 5.7809014 ;
	setAttr ".rs" 39459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3266726846886741e-17 7.1696433506919197 5.6588554278820915 ;
	setAttr ".cbx" -type "double3" 0.28124678134918213 7.1696433506919197 5.9029474154919548 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E9CE1457-47A0-1D9B-0253-719521D136BC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[147:157]" -type "float3"  0.096714959 0 0 0.096714959
		 0 0 0.067791067 0 0 0.072519608 0 0 0.06445834 0 0 0.050605904 0 0 0.077716902 0
		 0 0.050930139 0 0 0.02461914 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "EF3A5CB9-4360-1427-2D67-C4874322E050";
	setAttr ".ics" -type "componentList" 1 "e[297]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "8E171976-4E7C-7EC4-4312-7F8F1C2F5A75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0.060432125 0 0 -0.060432125
		 0 0 0.060432125 0 0 -0.060432125 0 0;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B2D79070-4B28-F012-E973-D9AC74D64727";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8106E1CD-4F9C-CC85-851D-8E9451A26DB6";
	setAttr -s 2 ".e[0:1]"  0.88336802 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "300E0D71-4F44-A599-B516-0EB7807190DD";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "0048822E-4D8C-2702-7980-069EAF959050";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  -0.020012695 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A9B18664-408B-88E1-3070-AFB4A61E1756";
	setAttr ".ics" -type "componentList" 2 "vtx[121]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "940E787E-45B3-5F1C-791C-EBB70DC474C5";
	setAttr ".uopa" yes;
	setAttr ".tk[157]" -type "float3"  0.0796111 1.8626451e-09 -5.5879354e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "11BF9A0C-4C69-7BBC-CB1D-35A0F50B1982";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14062339 7.0498476 5.5427651 ;
	setAttr ".rs" 60711;
	setAttr ".ls" -type "double3" 0.57402226593520067 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7755575615628914e-17 6.9300522290183357 5.4266748324841423 ;
	setAttr ".cbx" -type "double3" 0.28124678134918213 7.1696433506919197 5.6588554278820915 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "62C3EAA1-4675-DCDB-E7CB-DB83D600421C";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "F914FBFE-44EB-1F16-E419-849E77AD2853";
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CAFFF77B-4310-9D18-F692-9E8857AB6090";
	setAttr ".ics" -type "componentList" 1 "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14038242 6.9300523 4.9077668 ;
	setAttr ".rs" 40153;
	setAttr ".ls" -type "double3" 0.58255107812799745 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 6.9300522290183357 4.3888592616528435 ;
	setAttr ".cbx" -type "double3" 0.28076484799385071 6.9300522290183357 5.4266748324841423 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7421D83A-4FA6-6156-D5C7-968334E5F3CD";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "8B8A073C-43E2-A7BF-3240-60A2201B9E1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[157]" -type "float3" 0.00054782629 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.00054781139 0 0 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "4CE0B633-4E95-92E8-307F-13B0B61E1C19";
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C4DEB5E3-4B88-5C78-D495-02A00892B84E";
	setAttr -s 2 ".e[0:1]"  0.52084398 0.48421401;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FE25DE15-497C-FDF7-AB9C-C8BAE14D5EB0";
	setAttr -s 2 ".e[0:1]"  0 0.28959501;
	setAttr -s 2 ".d[0:1]"  -2147483341 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8F3B55FE-429E-4A41-AE31-1492A89C4874";
	setAttr -s 2 ".e[0:1]"  0 0.181585;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "76D72C98-4284-DF7F-813B-7F9E27CE21DF";
	setAttr -s 2 ".e[0:1]"  0 0.189946;
	setAttr -s 2 ".d[0:1]"  -2147483337 -2147483380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "539B3537-4315-6692-408A-BCA6621BAC81";
	setAttr -s 2 ".e[0:1]"  0 0.82409298;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "1FAA7BA7-49FB-7A80-A190-0EA47D8C3075";
	setAttr -s 2 ".e[0:1]"  1 0.19232;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "AE5F3C79-45D1-C0BD-A737-1AB04F09501F";
	setAttr -s 9 ".e[0:8]"  0 0.144245 0.164712 0.80379701 0.82863802
		 0.72506899 0.27117801 0.796143 0.81537801;
	setAttr -s 9 ".d[0:8]"  -2147483331 -2147483374 -2147483373 -2147483577 -2147483588 -2147483599 
		-2147483366 -2147483632 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2C9BA368-4C01-85AD-98E9-6F8AD04B390C";
	setAttr -s 2 ".e[0:1]"  1 0.52723098;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3C3025F9-4BEA-626E-EC3B-8480633033EE";
	setAttr -s 6 ".e[0:5]"  0.564695 0.59875298 0.62056601 0.35034499
		 0.28972301 0.74726701;
	setAttr -s 6 ".d[0:5]"  -2147483543 -2147483526 -2147483509 -2147483458 -2147483441 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7207AC94-40A8-486D-2F76-B6ACD1CC21CE";
	setAttr -s 7 ".e[0:6]"  1 0.62914503 0.578089 0.59391999 0.70927501
		 0.70000702 0.81513298;
	setAttr -s 7 ".d[0:6]"  -2147483486 -2147483483 -2147483491 -2147483497 -2147483494 -2147483478 
		-2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "61F05887-4847-350A-7B26-DB8761A203AA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483475 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EB475EF1-4CB9-ADDB-D44E-CFA9C1FD5FCA";
	setAttr ".ics" -type "componentList" 1 "vtx[174:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "D4B064E5-427B-4AE4-A386-5EB27467E320";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[174:175]" -type "float3"  0.0079295486 0 0 -0.0079295486
		 0 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "BF0AE728-44E6-B7B9-3450-32B764F329F4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[159]" -type "float3" 0.083374888 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.092272744 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.11491907 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.089829624 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.076803409 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.065279834 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.054280095 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.037968148 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.099887609 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.13366929 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.13540691 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.037861079 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.042197809 0 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "1C9538C1-49C3-F1BE-2692-2BBEF226E3F3";
	setAttr -s 2 ".e[0:1]"  0.79484999 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DE5B7885-4ADF-B4BC-DA98-F4812A152F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[327:334]" "e[336]" "e[342:346]" "e[353:359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "3BDE65C9-449C-7DB8-0B2E-198EAFFAC8D0";
	setAttr ".ics" -type "componentList" 1 "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".d" 1e-06;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "740AC5E5-41D9-98CC-752F-F185C9E1021E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[215]" "e[221]" "e[296:297]" "e[301]" "e[305]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[327:334]" "e[336]" "e[342:346]" "e[353:359]" "e[361]";
createNode polyMirror -n "polyMirror1";
	rename -uid "92AB6F9F-43CF-BF5F-D0D4-1BA7C956E3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.872081458568573;
	setAttr ".cm" yes;
	setAttr ".fnf" 175;
	setAttr ".lnf" 349;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E41A8617-4A55-BE32-20CD-3FAC3B85F538";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.933909841628199 4.9266748324841423 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EF9E7294-43C4-6EF3-4EB9-4EA42C07169A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "1E260BB4-43DE-E430-1792-6681D9EE1994";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0037564449 -0.071372464 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0037564449 -0.071372464 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.033808008 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.033808008 ;
	setAttr ".tk[133]" -type "float3" 0 -1.8626451e-09 0.018782221 ;
	setAttr ".tk[134]" -type "float3" 0 -1.8626451e-09 0.018782221 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.022538669 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0037564449 -0.071372464 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.033808008 ;
	setAttr ".tk[276]" -type "float3" 0 -1.8626451e-09 0.018782221 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F96F6C13-49D0-FA02-96B4-A08BE5B1F507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A6F10F22-4299-FF32-AED2-F1879F11E53D";
	setAttr ".ics" -type "componentList" 15 "f[6]" "f[22]" "f[27]" "f[32]" "f[40]" "f[42]" "f[61]" "f[144]" "f[181]" "f[197]" "f[202]" "f[207]" "f[217]" "f[236]" "f[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8017759 3.7041185 ;
	setAttr ".rs" 47325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28834819793701172 6.4339079856872559 1.7493815422058105 ;
	setAttr ".cbx" -type "double3" 0.28834819793701172 7.1696434020996094 5.6588554382324219 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "CF643CC4-4934-EC4A-1AB2-DCBC49652720";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "96110BAD-41DE-5925-FBCE-4E9BBB49D894";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[157]" -type "float3" -0.0069387555 -0.0055088997 2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
	setAttr ".tk[325]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
	setAttr ".tk[326]" -type "float3" 0 0.2370778 -2.3841858e-07 ;
	setAttr ".tk[327]" -type "float3" 0 0.2370778 -2.3841858e-07 ;
	setAttr ".tk[328]" -type "float3" 0.0069387853 0.24258718 -2.3841858e-07 ;
	setAttr ".tk[329]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.2370778 -2.0861626e-07 ;
	setAttr ".tk[337]" -type "float3" 0 0.2370778 -2.0861626e-07 ;
	setAttr ".tk[338]" -type "float3" 0 0.2370778 -2.3841858e-07 ;
	setAttr ".tk[339]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
	setAttr ".tk[340]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.2370778 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.2370778 -2.0861626e-07 ;
	setAttr ".tk[345]" -type "float3" 0 2.4072244e-05 -0.30760559 ;
	setAttr ".tk[346]" -type "float3" 0 2.4072244e-05 -0.30760559 ;
	setAttr ".tk[347]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[348]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[349]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[350]" -type "float3" 0 2.4072244e-05 -0.30760559 ;
	setAttr ".tk[351]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
	setAttr ".tk[352]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
	setAttr ".tk[353]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[354]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[355]" -type "float3" 0 0.2370778 -0.32359725 ;
	setAttr ".tk[356]" -type "float3" 0 0.2370778 -2.9802322e-07 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "60ED664B-47A1-5599-F94D-D5908ED0742E";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F7CE05DE-4B3A-2929-03AA-E5A2E19C496C";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FC47BF1F-4727-D4FD-D42A-BCA8D69F4324";
	setAttr ".ics" -type "componentList" 1 "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9472E5DD-4E79-AFED-0CB4-6BBE3929CF1A";
	setAttr ".ics" -type "componentList" 1 "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "3C1151F5-406C-CBA1-D083-8BAA1ABA3A4D";
	setAttr ".ics" -type "componentList" 1 "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "1DD510B8-4787-060B-2552-CCA549E4AA38";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5789433 1.7493818 ;
	setAttr ".rs" 65306;
	setAttr ".lt" -type "double3" -1.2333249698275842e-17 -1.1305610268425611e-15 0.55012213585902614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999761581420898 5.7029967308044434 1.7493815422058105 ;
	setAttr ".cbx" -type "double3" 0.49999761581420898 7.4548897743225098 1.7493820190429688 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "D6E49630-48DC-A676-B329-4FAA4D276B4C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.0085465368 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.53046089 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.53046089 ;
	setAttr ".tk[326]" -type "float3" 0.020461809 -0.27701828 -0.85757947 ;
	setAttr ".tk[327]" -type "float3" -3.6892018e-19 -0.27701828 -0.85757947 ;
	setAttr ".tk[328]" -type "float3" 0 -0.037620246 -0.0086714737 ;
	setAttr ".tk[329]" -type "float3" 0 -0.037620246 -0.0086714737 ;
	setAttr ".tk[330]" -type "float3" 0 -0.038435996 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.038435996 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.78390414 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.78390414 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.28571692 -0.6682623 ;
	setAttr ".tk[335]" -type "float3" 0 -0.28571692 -0.6682623 ;
	setAttr ".tk[336]" -type "float3" -0.020461809 -0.27701828 -0.85757947 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.53046089 ;
	setAttr ".tk[338]" -type "float3" 0 -0.037620246 -0.0086714737 ;
	setAttr ".tk[339]" -type "float3" 0 -0.038435996 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.78390414 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.28571692 -0.6682623 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.53046089 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.53046089 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.53046089 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ED65784E-4604-3720-A475-EBAF5829EB2E";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.673367 1.2101647 ;
	setAttr ".rs" 51776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999552965164185 5.4648842811584473 1.1992591619491577 ;
	setAttr ".cbx" -type "double3" 0.49999552965164185 7.8818497657775879 1.2210701704025269 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B6650DDC-4C90-D738-40F2-0FA57CCC4D5D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[343]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[344]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[347]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[350]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[351]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[353]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[355]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[358]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[360]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[361]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[365]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[366]" -type "float3" 0 0.010413771 -6.7055225e-08 ;
	setAttr ".tk[367]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.15620491 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[370]" -type "float3" 0 -0.23811255 0.021810368 ;
	setAttr ".tk[371]" -type "float3" 0 0.4269599 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.4269599 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.4269599 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D29C8600-4FFD-DF51-BC40-18A39B7598FA";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.673367 -1.4869715 ;
	setAttr ".rs" 50630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999552965164185 5.4648842811584473 -1.4978770017623901 ;
	setAttr ".cbx" -type "double3" 0.49999552965164185 7.8818497657775879 -1.476065993309021 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "45D36D17-4911-4DD7-64DD-F5ABD8C222CC";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[363:393]" -type "float3"  0 0 -2.69713616 0 0 -2.69713616
		 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0
		 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0
		 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616
		 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0
		 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0 -2.69713616 0 0
		 -2.69713616 0 0 -2.69713616 0 0 -2.69713616;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "72736857-4AE2-DFB1-66D8-FDA76EDE7001";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.673367 -1.4869704 ;
	setAttr ".rs" 62490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999552965164185 5.5835685729980469 -1.49680495262146 ;
	setAttr ".cbx" -type "double3" 0.49999552965164185 7.7631654739379883 -1.4771360158920288 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "F07DB7C8-44A3-B0BE-CE58-BC9150245096";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[383:413]" -type "float3"  0 0.02249442 0.0010720554
		 0 0.022494378 0.0010720675 0 0.048095934 0.0010720221 0 0.04809596 0.001071999 0
		 0.072309196 0.0010720454 0 0.072309196 0.001071999 0 0.11868422 -0.0010699527 0 0.11868422
		 -0.0010699738 0 0.02249442 0.0010720675 0 0.048095934 0.001071999 0 0.022494467 0.0010720675
		 0 0.048095934 0.0010720554 0 0.072309151 0.0010720454 0 0.072309151 0.0010720554
		 0 0.11868422 -0.0010699527 0 0.11868422 -0.0010699293 0 0.048095934 0.0010720221
		 0 0.022494378 0.0010720675 0 0.072309196 0.0010720454 0 0.11868422 -0.0010699527
		 0 0.048095934 0.0010720554 0 0.048095934 0.001071999 0 0.022494467 0.0010720675 0
		 0.02249442 0.0010720675 0 0.072309151 0.0010720554 0 0.072309151 0.0010720454 0 0.11868422
		 -0.0010699293 0 0.11868422 -0.0010699527 0 -0.11868422 0.0010720554 0 -0.11868422
		 0.0010720554 0 -0.11868422 0.0010720554;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "152152CB-4513-AAA8-E271-8AA8926EC757";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.673367 -3.7988009 ;
	setAttr ".rs" 39554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999552965164185 5.5835685729980469 -3.8086354732513428 ;
	setAttr ".cbx" -type "double3" 0.49999552965164185 7.7631654739379883 -3.7889666557312012 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "0A0991A8-4032-C8D4-4601-089D623C428A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[403:433]" -type "float3"  0 0 -2.31183052 0 0 -2.31183052
		 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0
		 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0
		 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052
		 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0
		 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0 -2.31183052 0 0
		 -2.31183052 0 0 -2.31183052 0 0 -2.31183052;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "80BB0F70-49DA-BF35-69AB-CD9D4E7EFD1B";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.673367 -3.7988009 ;
	setAttr ".rs" 57956;
	setAttr ".lt" -type "double3" -7.9968380550278495e-17 7.6304116020456392e-16 3.6099973872093032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999552965164185 5.3500523567199707 -3.8107428550720215 ;
	setAttr ".cbx" -type "double3" 0.49999552965164185 7.9966816902160645 -3.7868592739105225 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7DB9B2A1-4A16-B254-84F8-0F85B848C160";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[423:453]" -type "float3"  0 -0.044258792 -0.002107217
		 0 -0.044258695 -0.0021072654 0 -0.094630882 -0.0021071681 0 -0.094630882 -0.0021071055
		 0 -0.14227152 -0.002107217 0 -0.14227152 -0.0021071055 0 -0.23351634 0.0021072654
		 0 -0.23351634 0.0021072654 0 -0.044258792 -0.0021072654 0 -0.094630882 -0.0021071055
		 0 -0.044258896 -0.0021072654 0 -0.094630882 -0.002107217 0 -0.14227141 -0.002107217
		 0 -0.14227141 -0.002107217 0 -0.23351634 0.0021072654 0 -0.23351634 0.002107217 0
		 -0.094630882 -0.0021071681 0 -0.044258695 -0.0021072654 0 -0.14227152 -0.002107217
		 0 -0.23351634 0.0021072654 0 -0.094630882 -0.002107217 0 -0.094630882 -0.0021071055
		 0 -0.044258896 -0.0021072654 0 -0.044258792 -0.0021072654 0 -0.14227141 -0.002107217
		 0 -0.14227141 -0.002107217 0 -0.23351634 0.002107217 0 -0.23351634 0.0021072654 0
		 0.23351634 -0.002107217 0 0.23351634 -0.002107217 0 0.23351634 -0.002107217;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "73E7BD7A-4386-7191-A618-5684B07AE159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[68]" "e[70]" "e[73]" "e[75]" "e[78]" "e[101]" "e[117]" "e[134]" "e[160:161]" "e[166]" "e[183]" "e[252]" "e[289]" "e[329]" "e[422]" "e[427:431]" "e[449]" "e[467]" "e[485]" "e[500]" "e[504]" "e[522]" "e[579]" "e[641]" "e[645]" "e[649]" "e[663]" "e[666]" "e[669]" "e[737]" "e[739]" "e[777]" "e[779]" "e[817]" "e[819]" "e[857]" "e[859]" "e[897]" "e[899]" "e[964]" "e[967]" "e[969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30511236190795898;
	setAttr ".re" 967;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "2DAFA2BC-495C-55BD-F3B9-79BBF7201517";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[423]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.18035908 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.36071804 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.18035908 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.036071811 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.36071804 0 ;
	setAttr ".tk[443]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[444]" -type "float3" 0 -0.036071803 4.6566129e-10 ;
	setAttr ".tk[445]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.072143637 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.072143592 4.6566129e-10 ;
	setAttr ".tk[449]" -type "float3" 0 0.15631115 4.6566129e-10 ;
	setAttr ".tk[450]" -type "float3" 0 0.1563112 4.6566129e-10 ;
	setAttr ".tk[451]" -type "float3" 0 -0.036071818 4.6566129e-10 ;
	setAttr ".tk[452]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.036071811 4.6566129e-10 ;
	setAttr ".tk[454]" -type "float3" 0 -0.1803591 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.072143607 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.28857446 -1.1641532e-10 ;
	setAttr ".tk[457]" -type "float3" 0 0.15631118 -4.6566129e-10 ;
	setAttr ".tk[458]" -type "float3" 0 0.15631118 2.3283064e-10 ;
	setAttr ".tk[459]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.036071803 4.6566129e-10 ;
	setAttr ".tk[461]" -type "float3" 0 0.072143637 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.15631115 4.6566129e-10 ;
	setAttr ".tk[463]" -type "float3" 0 -0.1803591 4.6566129e-10 ;
	setAttr ".tk[464]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.036071811 -4.6566129e-10 ;
	setAttr ".tk[466]" -type "float3" 0 -0.036071818 4.6566129e-10 ;
	setAttr ".tk[467]" -type "float3" 0 -0.28857446 -1.1641532e-10 ;
	setAttr ".tk[468]" -type "float3" 0 0.072143607 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.15631118 2.3283064e-10 ;
	setAttr ".tk[470]" -type "float3" 0 0.15631118 4.6566129e-10 ;
	setAttr ".tk[471]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[473]" -type "float3" 0 4.4703484e-08 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BF808BC5-4C23-BD00-AA9B-DF92761E413C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[78]" "e[166]" "e[183]" "e[252]" "e[289]" "e[500]" "e[504]" "e[579]" "e[971:972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1068]" "e[1070]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70924443006515503;
	setAttr ".dr" no;
	setAttr ".re" 971;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "127A025E-4994-DD8A-43DA-4EAAA5020D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[901]" "e[909]" "e[911]" "e[914]" "e[916]" "e[918]" "e[922]" "e[925]" "e[927]" "e[935]" "e[940]" "e[943]" "e[945]" "e[947]" "e[950]" "e[954:955]" "e[963]" "e[965]" "e[968]" "e[973]" "e[1063]" "e[1091]" "e[1097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78107988834381104;
	setAttr ".dr" no;
	setAttr ".re" 965;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7A9CDFB9-488D-8F8A-A00F-FF804546F0F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[973]" "e[1097]" "e[1172:1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38035929203033447;
	setAttr ".re" 1172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7D63E4CE-4F1F-4516-C5D6-328F8DDAD56D";
	setAttr ".dc" -type "componentList" 2 "f[622:624]" "f[645]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "ECDD7AC7-485C-F4A2-14F1-79ACB7C4FC1D";
	setAttr ".dc" -type "componentList" 1 "f[558:559]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "26D86B9F-44FD-8BC6-BEA6-60B3CE2706E5";
	setAttr ".ics" -type "componentList" 4 "e[1089:1090]" "e[1092]" "e[1215:1218]" "e[1259]";
createNode polySplit -n "polySplit26";
	rename -uid "31A709F8-491A-8517-C67F-F68B0A83B028";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482556 -2147482431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "19B7B84D-42F0-9CC2-E55A-54A801DD41B6";
	setAttr -s 3 ".e[0:2]"  1 0.49573001 1;
	setAttr -s 3 ".d[0:2]"  -2147482433 -2147482388 -2147482559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D76A1D59-490D-B998-3C53-C0A6D1017FC9";
	setAttr ".ics" -type "componentList" 1 "f[596:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9966822 -6.7807374 ;
	setAttr ".rs" 35960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680313587188721 7.9966821670532227 -6.9310369491577148 ;
	setAttr ".cbx" -type "double3" 0.27680313587188721 7.9966826438903809 -6.6304383277893066 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C8AAD7E1-4BAB-C65B-5D61-C49E680D3C69";
	setAttr ".ics" -type "componentList" 1 "f[596:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9966822 -6.7807374 ;
	setAttr ".rs" 40807;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -3.6863826776572812e-17 0.10065375035605104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21971657872200012 7.9966821670532227 -6.9310369491577148 ;
	setAttr ".cbx" -type "double3" 0.21971657872200012 7.9966826438903809 -6.6304383277893066 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6DAAF4F7-4753-84E3-33A9-D49970D201C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[621:626]" -type "float3"  -0.057086553 0 0 -3.5800713e-19
		 0 0 -0.057086486 0 0 -2.2183578e-19 0 0 0.057086553 0 0 0.057086486 0 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "FC0BA1EC-4E0F-B21D-9245-49940DDB0ED5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[621:632]" -type "float3"  0 0 -0.0054118051 0 0 -0.0054118051
		 0 0 0.0054118051 0 0 0.0054118051 0 0 -0.0054118051 0 0 0.0054118051 0 0 -0.0054118051
		 0 0 -0.0054118051 0 0 0.0054118051 0 0 0.0054118051 0 0 -0.0054118051 0 0 0.0054118051;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B96CA5FC-4219-2692-9505-91A299CA2876";
	setAttr ".dc" -type "componentList" 5 "f[544:545]" "f[620]" "f[639]" "f[641]" "f[643]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "707B83DC-4BFF-8023-3F18-1ABEAD24A5D1";
	setAttr ".ics" -type "componentList" 5 "e[970]" "e[1060:1061]" "e[1211:1212]" "e[1250]" "e[1252:1253]";
createNode polySplit -n "polySplit28";
	rename -uid "55E6937B-4CD6-42EC-D29F-8BAF4996D980";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482678 -2147482437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "806E22F8-4A6D-DC07-19CB-50AB7A9C2679";
	setAttr -s 3 ".e[0:2]"  0 0.51965803 1;
	setAttr -s 3 ".d[0:2]"  -2147482395 -2147482368 -2147482588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "1C7E66DF-4CFB-0BE9-39D7-33849ABEC8D1";
	setAttr ".uopa" yes;
	setAttr ".tk[518]" -type "float3"  0 -0.025065422 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8AD2E553-48FF-FE8B-58E0-48ABF3D1BDC9";
	setAttr ".dc" -type "componentList" 15 "f[1]" "f[3]" "f[19]" "f[124:126]" "f[152:154]" "f[176]" "f[178]" "f[194]" "f[299:301]" "f[327:329]" "f[355]" "f[362]" "f[618:635]" "f[651]" "f[653]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B913B069-4302-A2B9-0CD3-8AB1547D56CA";
	setAttr ".ics" -type "componentList" 3 "e[1161:1177]" "e[1179]" "e[1211:1212]";
createNode polySplit -n "polySplit30";
	rename -uid "06E02649-483D-0744-7EED-CCA15D91B867";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482471 -2147482487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "0102A3E1-4D55-81E8-0527-CC9467870AF7";
	setAttr -s 3 ".e[0:2]"  0 0.516038 1;
	setAttr -s 3 ".d[0:2]"  -2147482436 -2147482434 -2147482479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "473BAD0A-4019-AB59-2878-08871246407C";
	setAttr -s 3 ".e[0:2]"  1 0.41237101 1;
	setAttr -s 3 ".d[0:2]"  -2147482474 -2147482431 -2147482484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "1689F9ED-4965-9A75-CA5C-E587F09A01F3";
	setAttr -s 3 ".e[0:2]"  1 0.744394 1;
	setAttr -s 3 ".d[0:2]"  -2147482475 -2147482430 -2147482483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "0ACB57B5-4E11-3C20-BDE5-7696983F8A07";
	setAttr -s 4 ".e[0:3]"  1 0.72731501 0.791924 1;
	setAttr -s 4 ".d[0:3]"  -2147482486 -2147482428 -2147482425 -2147482481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "DDCC5BA3-4E37-AC8C-0876-46A3FB20BC1C";
	setAttr -s 4 ".e[0:3]"  1 0.834059 0.82717597 0;
	setAttr -s 4 ".d[0:3]"  -2147482480 -2147482425 -2147482428 -2147482486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "3C2141E0-4852-5334-B1C9-769B8F223152";
	setAttr -s 4 ".e[0:3]"  1 0.394272 0.34631899 1;
	setAttr -s 4 ".d[0:3]"  -2147482471 -2147482429 -2147482426 -2147482478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "049909C1-4A6C-9CF4-CA32-3E8189E003B7";
	setAttr -s 4 ".e[0:3]"  1 0.68989801 0.62747198 1;
	setAttr -s 4 ".d[0:3]"  -2147482472 -2147482429 -2147482426 -2147482477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "02BC31A6-4893-C5D0-7396-4FB32FEBF10E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[565]" -type "float3" 0 0 0.046951909 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.046951909 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.046951909 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.046951909 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.046951909 ;
	setAttr ".tk[599]" -type "float3" 0 0 0.046951909 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0043B0B9-46E8-8F37-EC46-91A8EC5E8649";
	setAttr ".dc" -type "componentList" 1 "f[612:613]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D3610965-4662-23BE-42EF-3D9FFAF0E9EE";
	setAttr ".dc" -type "componentList" 2 "f[577]" "f[596]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "7A1EAD83-448F-509F-6947-A6AAA039CEB2";
	setAttr ".ics" -type "componentList" 7 "e[1114]" "e[1116:1117]" "e[1155]" "e[1177]" "e[1179]" "e[1181:1182]" "e[1209:1210]";
createNode polySplit -n "polySplit38";
	rename -uid "4F937942-4957-D78B-C3B6-7A84C77BBB51";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482532 -2147482493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "5E0B5DC9-472B-C23A-BA2F-C9B330BCCF6F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482534 -2147482493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C1846683-453F-1D55-C627-968F900480F6";
	setAttr -s 4 ".e[0:3]"  0 0.52404702 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147482466 -2147482406 -2147482407 -2147482439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3A1F91B4-4F97-3010-BB32-37B0509C870D";
	setAttr ".dc" -type "componentList" 25 "f[166:331]" "f[338:345]" "f[349:351]" "f[355:357]" "f[366:373]" "f[376:377]" "f[386:393]" "f[396:397]" "f[406:413]" "f[416:417]" "f[426:433]" "f[436:437]" "f[446:453]" "f[456:457]" "f[466:473]" "f[476:477]" "f[500:535]" "f[558:573]" "f[575:585]" "f[596]" "f[601:603]" "f[607:611]" "f[615]" "f[617:623]" "f[630:632]";
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A2A13DE5-4DA7-1E28-B956-3FB760156B2A";
	setAttr ".ics" -type "componentList" 1 "f[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15874492 5.9418778 -6.919477 ;
	setAttr ".rs" 52928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0088790953159332275 5.4972739219665527 -6.931037425994873 ;
	setAttr ".cbx" -type "double3" 0.32636892795562744 6.3864822387695313 -6.9079170227050781 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B26CDF47-43FA-7664-C008-69987D61F2A0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0.080330133 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.080330133 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.080330133 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.052655697 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.077158451 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.015427589 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.17010522 0 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.58614361 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.58614361 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.58614361 ;
	setAttr ".tk[300]" -type "float3" 0 0 0.58614361 ;
	setAttr ".tk[301]" -type "float3" 0 0 0.39076257 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.14496027 ;
	setAttr ".tk[303]" -type "float3" 0 -1.4305115e-06 -0.15756549 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.1575655 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.1575655 ;
	setAttr ".tk[306]" -type "float3" 0 0.13230461 -0.098290585 ;
	setAttr ".tk[307]" -type "float3" 0 -0.11231255 -0.10208092 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.044118341 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.044118345 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.044118341 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.044118341 ;
	setAttr ".tk[338]" -type "float3" 0 -0.11231255 -0.10208092 ;
	setAttr ".tk[339]" -type "float3" 0 0.13230459 -0.098290615 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "EE619FCF-44B1-B7D0-0F4B-008A11E9CB83";
	setAttr ".ics" -type "componentList" 1 "f[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15874492 5.9418778 -6.919477 ;
	setAttr ".rs" 41763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0088790953159332275 5.5516142845153809 -6.931037425994873 ;
	setAttr ".cbx" -type "double3" 0.32636892795562744 6.3321418762207031 -6.9079170227050781 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "A1C0B766-407A-EC21-0AF4-B9BCDCECC044";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[340:345]" -type "float3"  0 -0.054340515 0 0 -0.0017535012
		 0 0 -0.0016569333 0 0 -0.054340515 0 0 0.054340515 0 0 0.054227792 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "B0B56712-4130-E724-EA71-A4931B80D94F";
	setAttr ".ics" -type "componentList" 1 "f[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15874492 5.9418778 -6.9635959 ;
	setAttr ".rs" 51709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0088790953159332275 5.5516142845153809 -6.9751558303833008 ;
	setAttr ".cbx" -type "double3" 0.32636892795562744 6.3321418762207031 -6.9520354270935059 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "0E7271D0-4766-4614-C62B-04948588CCC9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[346:351]" -type "float3"  0 0 -0.044118341 0 0 -0.044118341
		 0 0 -0.044118341 0 0 -0.044118341 0 0 -0.044118341 0 0 -0.044118341;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C0374D05-477D-2A17-35AE-F98D9E404958";
	setAttr ".ics" -type "componentList" 1 "f[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15874492 5.9418778 -6.9635959 ;
	setAttr ".rs" 32866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0088790953159332275 5.4995789527893066 -6.9751558303833008 ;
	setAttr ".cbx" -type "double3" 0.32636892795562744 6.3841772079467773 -6.9520354270935059 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "4E14FBC3-4EF5-7D01-609D-4B866DB325C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[352:357]" -type "float3"  0 0.052035164 0 0 0.0016791307
		 0 0 0.0015866292 0 0 0.052035164 0 0 -0.052035164 0 0 -0.051927224 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "16E00A97-4D4E-5804-A70C-4B9CC2F3D9B4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[251]" -type "float3" 0 0.13865763 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.15032217 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.16923004 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.13997459 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.12831004 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.011664552 0 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.4411836 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.4411836 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.4411836 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.4411836 ;
	setAttr ".tk[362]" -type "float3" 1.8626451e-09 0 -0.4411836 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.4411836 ;
createNode polySplit -n "polySplit41";
	rename -uid "BA0E6B94-4E14-B68F-CB36-0387367836F9";
	setAttr -s 3 ".e[0:2]"  0 0.98862797 0.99266797;
	setAttr -s 3 ".d[0:2]"  -2147483177 -2147483198 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "80C9A2D4-4D7A-0BC1-EBCE-8C9411033CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[490:491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[527]" "e[529]" "e[531]" "e[548]" "e[550]" "e[566]" "e[568]" "e[598]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.25383037328720093;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "378CB09D-4525-B998-98CB-5F845757A569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[479:489]" "e[595]" "e[597]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67866826057434082;
	setAttr ".dr" no;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2156D01C-4BCE-32F2-A739-22A6A5CBE006";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "7498BC5D-49A3-09E4-015E-359E631EC336";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[237]" -type "float3" 0.00017058849 0.0016140938 0.0055756569 ;
	setAttr ".tk[364]" -type "float3" -0.00034114718 -0.0032281876 0.0057992935 ;
	setAttr ".tk[365]" -type "float3" 0.00017058849 0.0016140938 -0.011374712 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1B40754F-4C20-01B0-1854-F9AE8950BE8A";
	setAttr ".ics" -type "componentList" 2 "vtx[233]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "2C508E80-4447-003F-FFAB-B4808B5ABC7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[233]" -type "float3" 0 -4.7683716e-07 -0.0010535717 ;
	setAttr ".tk[244]" -type "float3" 0 4.7683716e-07 0.0010538101 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "34911B7D-4A43-1B7D-0229-17B2C2ADA7CE";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "A80CD3A3-4B8A-9F98-88B6-9D87D23A2ADC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[232]" -type "float3" 0 -4.7683716e-07 -0.0010535717 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.0010538101 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "EE2CCC9D-4506-86EA-4A22-9C99AB08A569";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "1341812E-46B4-5181-3278-0CB7E9CA7CE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[229]" -type "float3" 0 0 -0.0010535717 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.0010538101 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7CB0BBD0-440E-C5D2-75CD-8B908B01A59B";
	setAttr ".dc" -type "componentList" 2 "f[329]" "f[333]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "587B3D21-4128-59CC-6635-77AD4571FC13";
	setAttr ".dc" -type "componentList" 2 "f[317]" "f[321]";
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "2E555E67-4EB4-4605-82A8-7DB477892688";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "A6490BE2-4FA3-EBD2-165B-D69D9B375D7A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[235]" -type "float3" -1.7881393e-07 0 -0.0010535717 ;
	setAttr ".tk[242]" -type "float3" 1.7881393e-07 0 0.0010535717 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "3CD42DAA-4C50-2ADE-27FF-B8A7AADA6CA5";
	setAttr ".ics" -type "componentList" 27 "f[7:8]" "f[14]" "f[20]" "f[25]" "f[30]" "f[54]" "f[62]" "f[70]" "f[81]" "f[89]" "f[121:127]" "f[129]" "f[146:157]" "f[178]" "f[183]" "f[185]" "f[188]" "f[193]" "f[195]" "f[208]" "f[212]" "f[214]" "f[224]" "f[229]" "f[231]" "f[279:281]" "f[364:366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22758245 5.5085788 0.2084527 ;
	setAttr ".rs" 62177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0381284296646605e-18 5.3141603469848633 -6.9038314819335938 ;
	setAttr ".cbx" -type "double3" 0.45516490936279297 5.7029967308044434 7.3207368850708008 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "9BF5FB4D-4F7D-FDFB-17FC-60875AB5145F";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[126:127]" "f[129]" "f[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22749899 4.8095894 4.7742915 ;
	setAttr ".rs" 40434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6368865399513615e-18 4.8081846237182617 4.0548195838928223 ;
	setAttr ".cbx" -type "double3" 0.45499798655509949 4.8109941482543945 5.4937634468078613 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "EA9E627F-4DAC-46DB-2A94-A2B6F03E6540";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[374:453]" -type "float3"  0 -0.70443273 -0.23481089
		 0 -0.5031662 0.050316621 0 -0.5031662 0.050316621 0 -0.70443273 -0.23481089 0 -0.63734388
		 -0.35221639 0 -0.63734388 -0.35221639 0 -0.36898851 -0.067088827 0 -0.36898851 -0.067088827
		 0 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 -0.25158313 0 -0.36898851 -0.25158313
		 0 -0.58702719 0.48639411 0 -0.58702719 0.48639411 0 -0.5031662 0.067088827 0 -0.5031662
		 0.067088827 0 -0.5031662 0.067088827 0 -0.5031662 0.067088827 0 -0.5031662 0.067088827
		 0 -0.5031662 0.067088827 0 -0.5031662 0.16772208 0 -0.5031662 0.16772208 0 -1.17405427
		 -0.11740544 0 -1.17405427 -0.11740544 0 -0.88892704 0 0 -0.88892704 0 0 -0.36898851
		 -0.25158313 0 -0.36898851 -0.25158313 0 -0.58702719 0.48639411 0 -0.58702719 0.48639411
		 0 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 -0.067088827 0 -0.36898851 -0.067088827
		 0 -0.63734388 -0.35221639 0 -0.63734388 -0.35221639 0 -0.70443273 -0.23481089 0 -0.70443273
		 -0.23481089 0 -0.5031662 0.050316621 0 -0.5031662 0.050316621 0 -0.5031662 0.067088827
		 0 -0.5031662 0.067088827 0 -0.5031662 0.067088827 0 -0.5031662 0.067088827 0 -0.5031662
		 0.067088827 0 -0.5031662 0.16772208 0 -1.17405427 -0.11740544 0 -0.88892704 0 0 -0.30189967
		 0 0 -0.30189967 0 0 -0.30189967 0 0 -0.30189967 0 0 -0.30189967 0 0 -0.30189967 0
		 0 -0.30189967 0 0 -0.30189967 0 0 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 0 0
		 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 0 0 -0.36898851 0 0 -0.3522163
		 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163
		 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163
		 0 0 -0.3522163 0 0 -0.3522163 0 0 -0.3522163 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EA1D92B4-4DB9-3A10-E73D-06B45C8B0D3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[874]" "e[876]" "e[878]" "e[881]" "e[883]" "e[885]" "e[888]" "e[890]" "e[893]" "e[895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45116308331489563;
	setAttr ".re" 888;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "D2B21DCA-426F-9EB0-0A1A-DCAB48B4A518";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[452:463]" -type "float3"  0 -0.28512752 0.23481092 0
		 -0.58702731 0.1509499 0 -0.58702731 0.1509499 0 -0.28512752 0.23481092 0 -0.58702731
		 0.1509499 0 -0.58702731 0.1509499 0 -0.28512752 0.23481092 0 -0.28512752 0.23481092
		 0 -0.58702731 0 0 -0.58702731 0 0 -0.58702731 0 0 -0.58702731 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "F993996E-4576-88F9-1D99-049EBA3893CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[901:902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.62469774484634399;
	setAttr ".dr" no;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit42";
	rename -uid "268A2852-4DF1-1782-9CB3-39B84D3E8C88";
	setAttr -s 5 ".e[0:4]"  0.380041 0.63147199 0.80198598 0.79563397
		 0.76251501;
	setAttr -s 5 ".d[0:4]"  -2147482853 -2147482854 -2147482851 -2147482907 -2147482905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "980C9D77-48A7-6D51-582A-AA89259238D3";
	setAttr -s 5 ".e[0:4]"  0.55261898 0.49124601 0.617715 0.59570098
		 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482707 -2147482706 -2147482705 -2147482704 -2147482703;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "C0D1D348-4A12-E923-B88A-64AF932AD9B4";
	setAttr -s 3 ".e[0:2]"  1 0.378885 0.37360299;
	setAttr -s 3 ".d[0:2]"  -2147482853 -2147482911 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "5C7C5BF8-4B2F-D305-E89A-2F8CA1F27FEE";
	setAttr -s 3 ".e[0:2]"  1 0.55672401 0.57654899;
	setAttr -s 3 ".d[0:2]"  -2147482707 -2147482689 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "3FBFE598-43D1-4901-7E73-1E8F343179F5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[485]" -type "float3" 0 -0.023868572 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.059671432 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.059671432 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.059671432 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.023868574 -0.023868572 ;
	setAttr ".tk[491]" -type "float3" 0 0.023868555 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.023868555 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.023868555 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0035438538 0.002076149 ;
	setAttr ".tk[496]" -type "float3" 0 0.023868574 -0.023868572 ;
	setAttr ".tk[497]" -type "float3" 0 0.030629173 -0.027831092 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "83FC5A28-4295-5351-1DFA-51A4F9053E1E";
	setAttr ".dc" -type "componentList" 2 "f[442]" "f[464]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "97D555DC-4179-FCE8-877B-07A3F310D45D";
	setAttr ".ics" -type "componentList" 6 "e[914]" "e[916:917]" "e[937]" "e[959:960]" "e[962]" "e[966]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 481;
	setAttr ".sv2" 497;
	setAttr ".ctp" 1;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F603A48A-476B-7260-A5BD-7E980B7A7922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "AD83B1F7-4AE7-51B4-BF43-3CA95D472046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[342:343]" "e[345:346]" "e[348]" "e[350]" "e[352]" "e[357:358]" "e[432]" "e[475]" "e[641]" "e[810]" "e[813]" "e[815]" "e[818]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18166126310825348;
	setAttr ".re" 818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EAE2C109-4E43-9AB6-B606-FEB309FF393C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[432]" "e[475]" "e[641]" "e[971:972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[998]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27427303791046143;
	setAttr ".re" 978;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0F40409A-45F0-41D2-A3C4-BAB19D65B508";
	setAttr ".ics" -type "componentList" 2 "f[178]" "f[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955999 5.1394773 1.4834405 ;
	setAttr ".rs" 44568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2952254017409546e-18 5.1159696578979492 0.73110485076904297 ;
	setAttr ".cbx" -type "double3" 0.33911997079849243 5.1629848480224609 2.2357761859893799 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "780C7730-4131-6B6F-77DB-818304021C6D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[506]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.21322574 ;
	setAttr ".tk[515]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[516]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[517]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[518]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.017296216 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.017296216 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.017296216 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.017296216 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.017296216 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "795A98D1-4CA9-4EF3-8317-EAB755A9D783";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955999 4.6292391 1.7284231 ;
	setAttr ".rs" 48107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2952254017409546e-18 4.4365439414978027 1.2210699319839478 ;
	setAttr ".cbx" -type "double3" 0.33911997079849243 4.8219342231750488 2.2357761859893799 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "7CA29B9D-4ED3-FFF2-C684-859FD9726F67";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[530:535]" -type "float3"  0 -0.29403561 0 0 -0.29403561
		 0 0 -0.72644097 0 0 -0.72644097 0 0 -0.72644097 0 0 -0.72644097 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "8E47F09C-4996-509E-04E5-559BC8129E85";
	setAttr ".ics" -type "componentList" 2 "f[208]" "f[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955987 5.1887827 -1.8316146 ;
	setAttr ".rs" 60864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 5.1629848480224609 -3.7889666557312012 ;
	setAttr ".cbx" -type "double3" 0.33911973237991333 5.2145800590515137 0.12573748826980591 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "FD8920D7-4DC0-4552-5B1D-9D8517E5C463";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[536:539]" -type "float3"  0 -1.53936255 0.86481065 0
		 -1.53936255 0.86481065 0 -1.71232438 0.91669923 0 -1.71232438 0.91669923;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A02140F2-491E-7925-F7D9-69A200BA2DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[382:383]" "e[385:386]" "e[388]" "e[390]" "e[392]" "e[397:398]" "e[428]" "e[471]" "e[637]" "e[823]" "e[826]" "e[831]" "e[834]" "e[1057]" "e[1060]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.63091003894805908;
	setAttr ".dr" no;
	setAttr ".re" 1060;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "354C6114-405E-57A0-5FCD-8EB4FED8F570";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[540:547]" -type "float3"  0 -1.089661479 0 0 -1.089661479
		 0 0 -1.089661479 0 0 -1.089661479 0 0 -1.089661479 0 0 -1.089661479 0 0 -1.089661479
		 0 0 -1.089661479 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D8302227-41AB-1AAC-FE9B-55ADFBD0FAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1032:1033]" "e[1035]" "e[1037]" "e[1040]" "e[1042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7304389476776123;
	setAttr ".dr" no;
	setAttr ".re" 1042;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "64504693-4FEF-482A-8476-F6A214BD12D7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[540]" -type "float3" 0 0 -0.86481065 ;
	setAttr ".tk[541]" -type "float3" 0 0 -0.86481065 ;
	setAttr ".tk[542]" -type "float3" 0 0.62266368 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.62266368 0 ;
	setAttr ".tk[544]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.86481065 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.86481065 ;
	setAttr ".tk[550]" -type "float3" 0 0.62266368 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.62266368 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "94EC49ED-406B-D101-9151-D6A12B32A652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1061:1062]" "e[1064]" "e[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48695918917655945;
	setAttr ".dr" no;
	setAttr ".re" 1062;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9B04B789-40D8-CBA3-B893-8299945FEA1B";
	setAttr ".dc" -type "componentList" 2 "f[534]" "f[543]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1A98F566-4F4D-606C-D6BA-AC9572158C00";
	setAttr ".ics" -type "componentList" 6 "e[1043]" "e[1063]" "e[1104:1106]" "e[1116]" "e[1121]" "e[1123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 535;
	setAttr ".sv2" 545;
	setAttr ".ctp" 1;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "91D285A4-45A4-DD9C-D813-818BA25794A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[499]" -type "float3" 0 -0.061535724 -0.012307145 ;
	setAttr ".tk[500]" -type "float3" 0 -0.061535724 -0.012307145 ;
	setAttr ".tk[501]" -type "float3" 0 -0.061535724 -0.012307145 ;
	setAttr ".tk[502]" -type "float3" 0 -0.061535724 -0.012307145 ;
	setAttr ".tk[515]" -type "float3" 0 -0.061535724 0.073842868 ;
	setAttr ".tk[516]" -type "float3" 0 -0.061535724 0.073842868 ;
	setAttr ".tk[517]" -type "float3" 0 -0.061535724 0.073842868 ;
	setAttr ".tk[518]" -type "float3" 0 -0.061535724 0.073842868 ;
	setAttr ".tk[572]" -type "float3" 0 0.098457158 0.073842868 ;
	setAttr ".tk[575]" -type "float3" 0 0.098457158 0.073842868 ;
	setAttr ".tk[576]" -type "float3" 0 0.12307143 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.12307145 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FEF3973C-47EA-0E15-167B-349AE05C5D40";
	setAttr ".dc" -type "componentList" 1 "f[502:504]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "60D3706C-40F7-C453-4FD8-8EA516B9C1BF";
	setAttr ".ics" -type "componentList" 8 "e[809]" "e[812]" "e[974]" "e[1035]" "e[1037]" "e[1104]" "e[1106]" "e[1113]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "48416225-4D82-E126-B4EF-C99D0CA2FC2B";
	setAttr ".ics" -type "componentList" 8 "e[809]" "e[812]" "e[974]" "e[1035]" "e[1037]" "e[1104]" "e[1106]" "e[1113]";
createNode polySplit -n "polySplit46";
	rename -uid "BD7ABE62-4D96-0288-C81D-A19A31CD45B4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482611 -2147482542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "97427145-4BD1-A8C5-C54A-0E83CFD4A12E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482839 -2147482836;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "69F1759F-4B62-1B0C-2766-CFBDA22A8F84";
	setAttr ".ics" -type "componentList" 1 "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955987 4.8976746 1.2210701 ;
	setAttr ".rs" 59016;
	setAttr ".ls" -type "double3" 0.66584798703114167 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 4.6323642730712891 1.2210699319839478 ;
	setAttr ".cbx" -type "double3" 0.33911973237991333 5.1629848480224609 1.2210701704025269 ;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "9BB4E45A-499D-54BF-0034-80A313B03218";
	setAttr ".ics" -type "componentList" 1 "e[1143]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "AD289D46-4DF5-C7E3-64FA-AD91422BB649";
	setAttr ".ics" -type "componentList" 1 "f[552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14123049 4.8976746 1.2210701 ;
	setAttr ".rs" 49373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 4.6323642730712891 1.2210699319839478 ;
	setAttr ".cbx" -type "double3" 0.28246098756790161 5.1629848480224609 1.2210701704025269 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "8790ABF7-47BA-0767-5B89-CC83D80A19B1";
	setAttr ".ics" -type "componentList" 2 "vtx[540]" "vtx[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "58D49446-4FA3-C22B-47EF-E5A89B41F7F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[540]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.4922857 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.4922857 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.4922857 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.4922857 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F94C62FA-4DFA-55E2-27E1-558F19CD998C";
	setAttr ".ics" -type "componentList" 2 "vtx[541]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "518EFAEB-4D2E-B508-9A7A-FEBF6C2B7666";
	setAttr ".ics" -type "componentList" 2 "vtx[425]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "A31977B3-4286-0454-10AF-B5913D3622A4";
	setAttr ".ics" -type "componentList" 2 "vtx[424]" "vtx[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F521F1C4-4483-EFF2-6F23-44B4A47A9352";
	setAttr ".dc" -type "componentList" 22 "f[367:372]" "f[398]" "f[400]" "f[406]" "f[413]" "f[415]" "f[424:425]" "f[432]" "f[440:441]" "f[449:450]" "f[469]" "f[484]" "f[500]" "f[503]" "f[507]" "f[511]" "f[514:515]" "f[531:532]" "f[538]" "f[540]" "f[544]" "f[554]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "30A9DFC5-435D-A1BF-3CDF-17880BB0562A";
	setAttr ".dc" -type "componentList" 4 "f[368:371]" "f[373]" "f[383]" "f[450]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F2131B28-4599-C79A-F74B-7095B8377C50";
	setAttr ".dc" -type "componentList" 1 "f[367]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "46279C9E-41C2-3A3A-9D0B-48BA804153AB";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1BD6CD48-40D3-829D-D4B2-4DA7516F2A2A";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5F86CC24-42FA-12A4-0FDB-28A396846944";
	setAttr ".dc" -type "componentList" 1 "f[376]";
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "30D5B381-4616-8487-923E-E4BCBF5EC29F";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "E63E9B30-4B8C-1A5A-E64C-80AA90E67E95";
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "61DF5BD3-4C3B-A8BA-1EBF-8382E1ED24C8";
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5DE17BB9-4F66-95E1-92F3-8A8C4C28EE84";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "F244D246-4A2E-978F-443A-CBB78E49E6ED";
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "31588C49-477B-26AE-50EA-7D8D7001476E";
	setAttr ".ics" -type "componentList" 2 "e[1050]" "e[1052]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2337F1DE-4919-5E8D-72DA-74B140A10688";
	setAttr -s 3 ".e[0:2]"  1 0.46136999 0.50317007;
	setAttr -s 3 ".d[0:2]"  -2147482646 -2147482600 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "1AFA4CC5-40FA-0CBB-709A-AB97B99E5554";
	setAttr -s 2 ".e[0:1]"  0.62096798 0.48494199;
	setAttr -s 2 ".d[0:1]"  -2147482650 -2147482637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "B251F413-4AF8-2F49-80C3-DB8D5551FB60";
	setAttr -s 2 ".e[0:1]"  0.54084098 0.571899;
	setAttr -s 2 ".d[0:1]"  -2147482637 -2147482655;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7A9497B1-4E4A-16CD-CBA1-6F82F8B71D79";
	setAttr ".ics" -type "componentList" 2 "vtx[559]" "vtx[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "460C8FF4-458E-3433-0885-5DAD498A94F4";
	setAttr ".uopa" yes;
	setAttr ".tk[564]" -type "float3"  0 0.13381308 0.069825202;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "63E1B513-4B87-A657-EAA0-479250A68EFF";
	setAttr ".ics" -type "componentList" 1 "vtx[562:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "626F1298-43E7-0125-D357-4BB789E4E6CA";
	setAttr ".ics" -type "componentList" 2 "vtx[433]" "vtx[561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "FBDC9039-424A-7C9F-F5AE-3083CC662028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[494:495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[519]" "e[561]" "e[810]" "e[813]" "e[816]" "e[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.61195343732833862;
	setAttr ".dr" no;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "2DFFE3BB-4AE7-9671-9240-A6A1ED650077";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0 0.17230003 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.17230003 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.17230003 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.17230003 ;
	setAttr ".tk[433]" -type "float3" 0 0.033826169 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.073842868 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.073842868 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.073842868 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.073842868 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F43C5ED9-4A2A-67B3-7BE0-E19B5DA321D5";
	setAttr ".ics" -type "componentList" 3 "f[223]" "f[365]" "f[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955987 4.9934058 -5.345345 ;
	setAttr ".rs" 56769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 4.9889750480651855 -6.9038305282592773 ;
	setAttr ".cbx" -type "double3" 0.33911973237991333 4.9978361129760742 -3.7868592739105225 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "EFE59E32-44C0-EA1C-BCE2-FE96676C07CE";
	setAttr ".ics" -type "componentList" 3 "vtx[434]" "vtx[522]" "vtx[578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "DDC0E6F6-41A3-E367-F5D6-CDA49455BF2C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[521]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[522]" -type "float3" 0 4.7683716e-07 5.7742e-08 ;
	setAttr ".tk[574]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.31998521 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.31998521 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.31998569 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.31998569 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "54CD59E3-43AB-DBDF-FECC-FB8A728895A6";
	setAttr ".dc" -type "componentList" 1 "f[529]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "FF24811C-4585-5B65-7100-27852BD5236E";
	setAttr ".dc" -type "componentList" 6 "f[216]" "f[401]" "f[473]" "f[526]" "f[529]" "f[532]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "42D5CD07-4D98-6198-7CF3-4B88EB0762E3";
	setAttr ".dc" -type "componentList" 3 "f[385:386]" "f[391]" "f[470]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "677CBB0F-4AE9-321F-F385-3FB666E4FCF4";
	setAttr ".dc" -type "componentList" 2 "f[469]" "f[505]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7FA7A195-4353-D3E4-388E-2986B82C0BAB";
	setAttr ".dc" -type "componentList" 2 "f[197]" "f[381]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "442720B5-4E67-EF27-7ECA-80B6F0F88CD4";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "8065EF6F-472F-B376-F41F-648BEDED6377";
	setAttr ".ics" -type "componentList" 4 "f[206]" "f[220]" "f[362]" "f[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955987 4.3884859 -4.0932603 ;
	setAttr ".rs" 43639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 4.09912109375 -5.8451089859008789 ;
	setAttr ".cbx" -type "double3" 0.33911973237991333 4.6778507232666016 -2.3414115905761719 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "7EAB5232-48A7-A91F-5BBB-4FA78FC521BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[569:572]" -type "float3"  0 0.012307145 0.11076429 0
		 0.012307145 0.11076429 0 0.012307145 0.15999287 0 0.012307145 0.15999287;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "01256308-403C-6D8E-8F10-65A3B75C7862";
	setAttr ".ics" -type "componentList" 4 "e[1101]" "e[1106]" "e[1114]" "e[1121]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "A82F503F-4F1E-3EA5-FAE8-D1BA362B675F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[573:584]" -type "float3"  -0.040932693 0 0 0.040932693
		 0 0 0.040932693 0 0 -0.040932693 0 0 0.040932693 0 0 -0.040932693 0 0 -0.040932555
		 0 0 0.040932693 0 0 0.040932693 0 0 -0.040932253 0 0 -0.040932693 0 0 0.040932693
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "F9FF3286-4285-AD33-4957-4094E7559AE8";
	setAttr ".ics" -type "componentList" 4 "f[206]" "f[220]" "f[362]" "f[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14909352 4.3884859 -4.0932603 ;
	setAttr ".rs" 58944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 4.09912109375 -5.8451089859008789 ;
	setAttr ".cbx" -type "double3" 0.29818704724311829 4.6778507232666016 -2.3414115905761719 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "D44C0F4F-4ADC-D4A5-97BE-8BA054B47A10";
	setAttr ".ics" -type "componentList" 3 "f[206]" "f[362]" "f[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14909352 3.7100816 -3.7609551 ;
	setAttr ".rs" 56720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 3.3284130096435547 -5.1804986000061035 ;
	setAttr ".cbx" -type "double3" 0.29818704724311829 4.0917501449584961 -2.3414115905761719 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "70C57DD9-4C6A-369C-45F1-749495E0BACB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[579:590]" -type "float3"  0 -0.77070814 0 0 -0.77070814
		 0 0 -0.77070814 0 0 -0.77070814 0 0 -0.58610082 0 0 -0.58610082 0 0 -0.58610076 0.31998572
		 0 -0.58610076 0.31998572 0 -0.5861007 -0.67689276 0 -0.5861007 -0.67689276 0 -0.58610082
		 0 0 -0.58610082 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A57FA915-4875-BBC2-2F19-E1A4C91E955D";
	setAttr ".ics" -type "componentList" 1 "f[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22364029 2.3776016 -2.8287458 ;
	setAttr ".rs" 44852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1316282072803006e-13 2.2914514541625977 -3.0136163234710693 ;
	setAttr ".cbx" -type "double3" 0.44728058576583862 2.4637517929077148 -2.6438751220703125 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "1A53A266-4419-6C07-F31E-208F96C5DDE2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[579]" -type "float3" 0 0 -0.098457158 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.098457158 ;
	setAttr ".tk[591]" -type "float3" 0 -0.81543255 -0.098457165 ;
	setAttr ".tk[592]" -type "float3" 0.14909352 -1.6115794 0.2918182 ;
	setAttr ".tk[593]" -type "float3" 0 -0.81543255 -0.098457165 ;
	setAttr ".tk[594]" -type "float3" 0.14909352 -1.6115794 0.2918182 ;
	setAttr ".tk[595]" -type "float3" 0 -1.6245443 0.77535027 ;
	setAttr ".tk[596]" -type "float3" 0 -1.6245443 0.77535027 ;
	setAttr ".tk[597]" -type "float3" 0 -0.83688653 1.1076438 ;
	setAttr ".tk[598]" -type "float3" 0 -0.83688653 1.1076438 ;
	setAttr ".tk[599]" -type "float3" 0 -1.6245443 0.77535027 ;
	setAttr ".tk[600]" -type "float3" 0 -1.6245443 0.77535027 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BB1C75C9-4C10-764E-F512-14B84194F010";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1123:1124]" "e[1126]" "e[1128]" "e[1131]" "e[1133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53468507528305054;
	setAttr ".dr" no;
	setAttr ".re" 1124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "1679A235-45CA-F37E-4FD2-F3BF230A548A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[601:604]" -type "float3"  0 -0.17230004 0.012307145
		 0 -0.17230004 0.012307145 0 -7.4505806e-09 -0.098457158 0 2.2351742e-08 -0.098457158;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "4F7FC731-4293-ABC1-5626-1CB462642139";
	setAttr ".ics" -type "componentList" 2 "f[503]" "f[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16955888 4.5190454 -6.2089276 ;
	setAttr ".rs" 60456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2426263862444784e-13 4.3564634323120117 -6.743837833404541 ;
	setAttr ".cbx" -type "double3" 0.33911776542663574 4.6816277503967285 -5.6740174293518066 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8B06B021-499D-5CBB-C82C-8188A1EAC047";
	setAttr ".ics" -type "componentList" 2 "vtx[612]" "vtx[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "14ED4790-4226-D121-6A59-78A05337C429";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[611:618]" -type "float3"  0 -0.012307137 0.14768569
		 0 -0.012307137 0.14768569 0 -0.33229285 0.41844279 0 -0.33229285 0.41844279 0 0 -0.28306434
		 0 0 -0.28306434 0 0 -0.61535722 0 0 -0.28306434;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2DCC146E-4514-B377-3965-EB87C9ECF1B5";
	setAttr ".dc" -type "componentList" 1 "f[534]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "0A60706A-4B18-9D77-554D-58B3EE01BECF";
	setAttr ".dc" -type "componentList" 1 "f[503]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E36B77CC-40ED-4899-7838-AF8808EEC847";
	setAttr ".dc" -type "componentList" 1 "f[559]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "31DF7BA3-4189-E84F-0508-6EAEAE558EE6";
	setAttr ".dc" -type "componentList" 1 "f[564]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "84D3ECE1-4025-D02C-B91C-B68A74617ADC";
	setAttr ".dc" -type "componentList" 1 "f[534]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E7F16471-4DA5-219C-6B82-F7A9CCEECA8C";
	setAttr ".dc" -type "componentList" 1 "f[536]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "64FAE74E-47BD-BF6A-7282-DAA8230A6847";
	setAttr ".dc" -type "componentList" 1 "f[552]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E60AEA0F-4EC5-E015-9B3D-349FDA0F2879";
	setAttr ".dc" -type "componentList" 1 "f[551]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CBA13914-4A3F-0EE3-F450-908B3D7DEBD5";
	setAttr ".dc" -type "componentList" 1 "f[545]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "580BCB50-4320-628C-27DA-3BAED649E9F2";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "06D74616-44C5-22B9-B46E-27A9F4FFD267";
	setAttr ".dc" -type "componentList" 1 "f[532]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "946B6C41-4012-9802-7FF5-5F8DFDC826FA";
	setAttr ".dc" -type "componentList" 1 "f[530]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A1080060-4FCF-0CCC-590C-4B81EB2B58B6";
	setAttr ".dc" -type "componentList" 1 "f[529]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3CD1C5BA-42A0-2475-030F-A0952BE74393";
	setAttr ".dc" -type "componentList" 1 "f[532]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "03598899-46E6-83EB-FDE1-3B8BFACABBBA";
	setAttr ".dc" -type "componentList" 1 "f[545]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "17F86DE3-4345-CB4B-F277-10AEBEF2991B";
	setAttr ".dc" -type "componentList" 1 "f[534]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "490D9D6A-427B-5B9F-CE86-53B1EF61D96F";
	setAttr ".dc" -type "componentList" 1 "f[538]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C8CDE9C0-4D2C-4CBD-7D8B-F9AE5DDB1251";
	setAttr ".dc" -type "componentList" 1 "f[541]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "EDB84F8D-484E-5FAC-E676-97B4A28C33BB";
	setAttr ".dc" -type "componentList" 1 "f[534]";
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "4D475117-446E-4D2C-4E98-90B6D14DE70B";
	setAttr ".ics" -type "componentList" 2 "vtx[606]" "vtx[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B22FCEB1-421A-146C-18C8-40B75FC99DE3";
	setAttr ".ics" -type "componentList" 2 "vtx[607]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "BA1EED97-47BE-DBF2-4420-14B926010C52";
	setAttr ".ics" -type "componentList" 2 "vtx[604]" "vtx[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "ACE61060-4DE7-CAFE-0E50-209FA318D773";
	setAttr ".uopa" yes;
	setAttr ".tk[606]" -type "float3"  0 0 -0.16614676;
createNode polyMirror -n "polyMirror2";
	rename -uid "68CD9329-4B80-4937-F91E-7D961DD39C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2079600095748901;
	setAttr ".cm" yes;
	setAttr ".fnf" 545;
	setAttr ".lnf" 1250;
createNode polyTweak -n "polyTweak68";
	rename -uid "A3588FF0-4B85-09BB-5F96-4088A3CDCA57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[567]" -type "float3" 0 0.036921434 0.036921434 ;
	setAttr ".tk[568]" -type "float3" 0 0.036921434 0.036921434 ;
	setAttr ".tk[600]" -type "float3" 0 -1.4901161e-08 -0.14768574 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.14768574 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "53DA4382-4944-FB83-3D52-1B9BB40E137A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[877:878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[902]" "e[904]" "e[924]" "e[926]" "e[928]" "e[2205]" "e[2207]" "e[2209]" "e[2211:2212]" "e[2215]" "e[2217]" "e[2219]" "e[2221]" "e[2223]" "e[2225]" "e[2227]" "e[2229]" "e[2231]" "e[2234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53142613172531128;
	setAttr ".re" 902;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "30FF1D43-424E-14A5-609D-DBAFEDD76378";
	setAttr ".uopa" yes;
	setAttr -s 714 ".tk";
	setAttr ".tk[0]" -type "float3" -1.5553039e-18 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.16263866 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.30512547 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.30512547 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.16078797 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.30512547 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.28005886 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.34257534 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.30512437 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.3688187 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.34257406 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.3688187 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.36882004 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.30512527 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.34257507 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.36881977 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.36881977 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.30512497 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.34257475 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.36881942 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.36881942 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.30512485 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.34257454 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.36881918 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.36881918 0 0 ;
	setAttr ".tk[32]" -type "float3" -1.1207842e-19 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.5545906e-18 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.066310346 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.064198814 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.064198814 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.6901661e-18 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.23051895 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.23053272 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.23051913 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.23051913 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.2374502e-18 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.15302594 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[48]" -type "float3" -9.3873316e-19 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.21485417 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.060502533 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.14974587 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.21485417 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.00060022244 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.14974587 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.23955809 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0045365244 0 0 ;
	setAttr ".tk[67]" -type "float3" 4.3600822e-18 0 0 ;
	setAttr ".tk[68]" -type "float3" -8.4133864e-19 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[71]" -type "float3" 4.3600822e-18 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[74]" -type "float3" -6.9388939e-18 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.14974587 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[77]" -type "float3" -8.6295452e-19 0 0 ;
	setAttr ".tk[78]" -type "float3" 4.8102207e-19 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.23800454 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.049284514 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0045365244 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.23955803 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.14974585 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0045365244 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.23877841 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.28437385 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.34226868 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.14974587 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.5621492e-19 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0030959137 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.03505379 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0028754936 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.0028778564 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.057581197 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.057403911 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.058526564 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.20828024 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.28657284 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.28088424 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.27743345 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.26955298 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.00021241735 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.047373801 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.043732859 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.046024527 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.16330346 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.20939694 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.23436484 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.22891037 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.22543244 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.12386829 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.12412205 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.29607958 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.30389914 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.31032702 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.24168086 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.20266615 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.039687529 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.043725632 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.030587383 0 0 ;
	setAttr ".tk[150]" -type "float3" 2.0564537e-19 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.19555779 0 0 ;
	setAttr ".tk[152]" -type "float3" -4.914498e-18 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.1912183 0 0 ;
	setAttr ".tk[154]" -type "float3" -6.2629281e-18 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.18356355 0 0 ;
	setAttr ".tk[158]" -type "float3" -5.6867095e-18 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.3425732 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.25925732 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.31071016 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.3425732 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.25925732 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.31071016 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.3425732 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.36881736 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.31066063 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.34267271 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.20067294 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.24159509 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.26662317 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.041842286 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.037613127 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.031148057 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.034052238 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.030443387 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.14690976 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.22521077 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.23055443 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.2059525 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.27637184 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.29758868 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.29758891 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.29758891 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.29758891 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.27734986 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.27734986 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.28022507 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.2802251 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.27990431 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.27990431 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.23801322 0 0 ;
	setAttr ".tk[231]" -type "float3" -8.479339e-19 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.20439461 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.20912012 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.1800186 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.23326814 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.25603276 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.25603294 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.25603294 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.25603294 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.23862009 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.23862009 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.25525096 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.25519645 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.25473303 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.25421867 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.21643041 0 0 ;
	setAttr ".tk[253]" -type "float3" -8.5858721e-19 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.24240336 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.36881199 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.36881179 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.26955739 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.22543637 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.013860334 0 0 ;
	setAttr ".tk[266]" -type "float3" -1.2874901e-18 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.21867642 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.27020794 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.30407596 0 0 ;
	setAttr ".tk[270]" -type "float3" 0.36881146 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.36881116 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.26955795 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.22543679 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.058778737 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.21145122 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.23395123 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.26560622 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.28964436 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.22250384 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.21145122 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.23076777 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.22040559 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.20998642 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.22940969 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.22349544 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.20998642 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.23257275 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.061416715 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.055047449 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.064011268 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.0069947424 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.0056269644 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.0037188968 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.0019878994 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.00094628904 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.085638084 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.22159432 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.22661771 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.20163435 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.26829767 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.29026452 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.2902647 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.2902647 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.2902647 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.27052373 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.27052373 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.27569249 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.27569249 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.27569249 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.27537641 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.23448765 0 0 ;
	setAttr ".tk[327]" -type "float3" -8.5063806e-19 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.0025861652 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.031648606 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.22543381 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.26955414 0 0 ;
	setAttr ".tk[335]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.36881548 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.36881572 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.26941669 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.0068105222 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.098592751 0 0 ;
	setAttr ".tk[344]" -type "float3" -7.9479318e-19 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.1262752 0 0 ;
	setAttr ".tk[346]" -type "float3" -1.0772965e-18 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.08555977 0 0 ;
	setAttr ".tk[348]" -type "float3" -6.3548895e-19 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.0013787179 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.11001708 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.12208662 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.0026154455 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.0028534941 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.1555316 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.17680942 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.14450558 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.17249003 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.014653874 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012717823 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.1678322 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.202719 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.22386229 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.18104687 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.202719 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.22386229 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.13081294 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.25744972 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.23326901 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.15885773 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.17685999 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.030780926 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.0098611144 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.048092354 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.041408144 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.014636705 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.017592927 0 0 ;
	setAttr ".tk[403]" -type "float3" 1.3552527e-20 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.053974319 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.070278406 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.080657691 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.039457623 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.035146184 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.026696865 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.13466763 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.16340522 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.18062234 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.3425732 0 0 ;
	setAttr ".tk[459]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[461]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.029757148 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.00094628904 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.13055529 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.15872358 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.17547172 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.3425732 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.36881748 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.028834965 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.00072918716 0 0 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.1518935 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.1518935 ;
	setAttr ".tk[501]" -type "float3" 0.13116328 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.15925778 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.17684104 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.34263599 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.36881739 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.36881724 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.26955271 0 0 ;
	setAttr ".tk[509]" -type "float3" 0.22543262 0 0 ;
	setAttr ".tk[510]" -type "float3" 0.035169266 0 0 ;
	setAttr ".tk[511]" -type "float3" 0.0048780059 0 0 ;
	setAttr ".tk[527]" -type "float3" 0.13556899 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.13556899 0 0 ;
	setAttr ".tk[534]" -type "float3" 0.0077354149 0 0 ;
	setAttr ".tk[535]" -type "float3" 2.7105054e-20 0 0 ;
	setAttr ".tk[536]" -type "float3" 0.042926971 0 0 ;
	setAttr ".tk[537]" -type "float3" 0.056585167 0 0 ;
	setAttr ".tk[538]" -type "float3" 0.065235779 0 0 ;
	setAttr ".tk[539]" -type "float3" 0.29103431 0 0 ;
	setAttr ".tk[540]" -type "float3" 0.36881158 0 0 ;
	setAttr ".tk[541]" -type "float3" 0.36881146 0 0 ;
	setAttr ".tk[542]" -type "float3" 0.30512318 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.26955771 0 0 ;
	setAttr ".tk[544]" -type "float3" 0.22543667 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.038559046 0 0 ;
	setAttr ".tk[591]" -type "float3" 5.4210109e-19 0 0 ;
	setAttr ".tk[606]" -type "float3" -4.3600822e-18 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.31032702 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.24168086 0 0 ;
	setAttr ".tk[609]" -type "float3" 8.4133864e-19 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.30512547 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.30512547 0 0 ;
	setAttr ".tk[614]" -type "float3" -4.3600822e-18 0 0 ;
	setAttr ".tk[615]" -type "float3" -0.30389914 0 0 ;
	setAttr ".tk[616]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.030587383 0 0 ;
	setAttr ".tk[621]" -type "float3" -2.0564537e-19 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[623]" -type "float3" -0.30512547 0 0 ;
	setAttr ".tk[624]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.0068105222 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.12427396 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.29607958 0 0 ;
	setAttr ".tk[636]" -type "float3" 6.9388939e-18 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.16078797 0 0 ;
	setAttr ".tk[638]" -type "float3" -0.16263866 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.36882004 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.34257534 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.28005886 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.36881977 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.30512527 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.36881977 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.098592751 0 0 ;
	setAttr ".tk[647]" -type "float3" 7.9479318e-19 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.34257507 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.16330346 0 0 ;
	setAttr ".tk[650]" -type "float3" -2.6901661e-18 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.19555779 0 0 ;
	setAttr ".tk[652]" -type "float3" 4.914498e-18 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.12613809 0 0 ;
	setAttr ".tk[654]" -type "float3" 1.0772965e-18 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.36881942 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.34257475 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.36881942 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.30512497 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.1912183 0 0 ;
	setAttr ".tk[660]" -type "float3" 6.2629281e-18 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.08555977 0 0 ;
	setAttr ".tk[662]" -type "float3" 6.3548895e-19 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.36881918 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.34257454 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.36881918 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.30512485 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.0013787179 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.3688187 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.34257406 0 0 ;
	setAttr ".tk[673]" -type "float3" -0.3688187 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.30512437 0 0 ;
	setAttr ".tk[675]" -type "float3" 8.6295452e-19 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.20266615 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.039687529 0 0 ;
	setAttr ".tk[678]" -type "float3" -4.8102207e-19 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.23053272 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.23052485 0 0 ;
	setAttr ".tk[681]" -type "float3" -0.064198814 0 0 ;
	setAttr ".tk[682]" -type "float3" -0.066310346 0 0 ;
	setAttr ".tk[683]" -type "float3" -0.23052485 0 0 ;
	setAttr ".tk[684]" -type "float3" -0.064198814 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.18356355 0 0 ;
	setAttr ".tk[686]" -type "float3" 5.6867095e-18 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.23052467 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.23801322 0 0 ;
	setAttr ".tk[689]" -type "float3" 8.479339e-19 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.29758975 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.29758975 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.29758975 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.29758951 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[695]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[696]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[698]" -type "float3" -0.15302594 0 0 ;
	setAttr ".tk[699]" -type "float3" -0.060502533 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.21485417 0 0 ;
	setAttr ".tk[701]" -type "float3" 1.1207842e-19 0 0 ;
	setAttr ".tk[702]" -type "float3" 9.3873316e-19 0 0 ;
	setAttr ".tk[703]" -type "float3" -0.27735063 0 0 ;
	setAttr ".tk[704]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[705]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.14974587 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.00047146986 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.21485417 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.27735063 0 0 ;
	setAttr ".tk[720]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[725]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[726]" -type "float3" -0.14974587 0 0 ;
	setAttr ".tk[727]" -type "float3" -0.0045365244 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.23955809 0 0 ;
	setAttr ".tk[730]" -type "float3" -0.0028888884 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.00021241735 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.28022507 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.14974585 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.0045365244 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.23955803 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.2802251 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.0045365244 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.23877841 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.27990431 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.14974587 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.0030959137 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.0028865181 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.049284514 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.23800454 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.27990431 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.28437385 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.34226868 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.14974587 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.03505379 0 0 ;
	setAttr ".tk[772]" -type "float3" 4.5621492e-19 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.057581197 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.057403911 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.043718986 0 0 ;
	setAttr ".tk[794]" -type "float3" -1.5545906e-18 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.058526564 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.20828024 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.28657284 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.27637184 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.28088424 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.27743345 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.26955298 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.11001708 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.12208662 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0023666974 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.0025821056 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.1555316 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.17680942 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.14450558 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.17249003 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.014653874 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.012717823 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.047373801 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.043726213 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.046024527 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.20939694 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.2059525 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.23436484 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.22891037 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.22543244 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.23055443 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.22521077 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.14690976 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[849]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.3425732 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.202719 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.22386229 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.1678322 0 0 ;
	setAttr ".tk[859]" -type "float3" -0.030443387 0 0 ;
	setAttr ".tk[864]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[868]" -type "float3" -0.3425732 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.16340522 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.18062234 0 0 ;
	setAttr ".tk[871]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.13466763 0 0 ;
	setAttr ".tk[875]" -type "float3" -0.029757148 0 0 ;
	setAttr ".tk[876]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[877]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[878]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[879]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.3425732 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.3425732 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.31071016 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.31071016 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.25925732 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.25925732 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.034052238 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.031148057 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.36881739 0 0 ;
	setAttr ".tk[906]" -type "float3" -0.25744972 0 0 ;
	setAttr ".tk[907]" -type "float3" -0.23326901 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.15925778 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.17684104 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.18104687 0 0 ;
	setAttr ".tk[912]" -type "float3" -0.13116328 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.035169266 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[917]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[918]" -type "float3" -0.36881736 0 0 ;
	setAttr ".tk[919]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[920]" -type "float3" -0.34267271 0 0 ;
	setAttr ".tk[921]" -type "float3" -0.26662317 0 0 ;
	setAttr ".tk[922]" -type "float3" -0.31066063 0 0 ;
	setAttr ".tk[923]" -type "float3" -0.24159509 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.037613127 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.041842286 0 0 ;
	setAttr ".tk[935]" -type "float3" -0.26955414 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[938]" -type "float3" -0.26955739 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.36881548 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.36881179 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.36881572 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.36881199 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.26941669 0 0 ;
	setAttr ".tk[944]" -type "float3" -0.24240336 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.048092354 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.041408144 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.014636705 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.01755299 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.22543381 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.22543637 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.030843059 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.0098611144 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.031648606 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.013860334 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.0025861652 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.0057552885 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.0069947424 0 0 ;
	setAttr ".tk[963]" -type "float3" -0.0037188968 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.0048780059 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.0017988357 0 0 ;
	setAttr ".tk[966]" -type "float3" -0.00094628904 0 0 ;
	setAttr ".tk[967]" -type "float3" -0.00094628904 0 0 ;
	setAttr ".tk[968]" -type "float3" -0.085638084 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.22159432 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.22661771 0 0 ;
	setAttr ".tk[971]" -type "float3" -0.20163435 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.26829767 0 0 ;
	setAttr ".tk[973]" -type "float3" -0.29026452 0 0 ;
	setAttr ".tk[974]" -type "float3" -0.2902647 0 0 ;
	setAttr ".tk[975]" -type "float3" -0.2902647 0 0 ;
	setAttr ".tk[976]" -type "float3" -0.2902647 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.27052373 0 0 ;
	setAttr ".tk[978]" -type "float3" -0.27052373 0 0 ;
	setAttr ".tk[979]" -type "float3" -0.27569249 0 0 ;
	setAttr ".tk[980]" -type "float3" -0.27569249 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.27569249 0 0 ;
	setAttr ".tk[982]" -type "float3" -0.27537641 0 0 ;
	setAttr ".tk[983]" -type "float3" -0.23448765 0 0 ;
	setAttr ".tk[984]" -type "float3" 8.5063806e-19 0 0 ;
	setAttr ".tk[995]" -type "float3" -0.20439461 0 0 ;
	setAttr ".tk[996]" -type "float3" -0.20912012 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.1800186 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.23326814 0 0 ;
	setAttr ".tk[999]" -type "float3" -0.25603276 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.25603294 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.25603294 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.25603294 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.23862009 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.23862009 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.25525096 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.25519645 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.25473303 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.25421867 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.21643041 0 0 ;
	setAttr ".tk[1010]" -type "float3" 8.5858721e-19 0 0 ;
	setAttr ".tk[1016]" -type "float3" -2.7105054e-20 0 0 ;
	setAttr ".tk[1017]" -type "float3" -0.042926971 0 0 ;
	setAttr ".tk[1018]" -type "float3" -0.056585167 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.065235779 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.29103431 0 0 ;
	setAttr ".tk[1021]" -type "float3" -0.36881158 0 0 ;
	setAttr ".tk[1022]" -type "float3" -0.36881146 0 0 ;
	setAttr ".tk[1023]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.26955771 0 0 ;
	setAttr ".tk[1025]" -type "float3" -0.22543667 0 0 ;
	setAttr ".tk[1026]" -type "float3" -0.038559046 0 0 ;
	setAttr ".tk[1035]" -type "float3" -0.061416715 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.055047449 0 0 ;
	setAttr ".tk[1039]" -type "float3" -0.064011268 0 0 ;
	setAttr ".tk[1041]" -type "float3" -0.26955795 0 0 ;
	setAttr ".tk[1042]" -type "float3" -0.26560622 0 0 ;
	setAttr ".tk[1043]" -type "float3" -0.21145122 0 0 ;
	setAttr ".tk[1044]" -type "float3" -0.22543679 0 0 ;
	setAttr ".tk[1045]" -type "float3" -0.28964436 0 0 ;
	setAttr ".tk[1046]" -type "float3" -0.23395123 0 0 ;
	setAttr ".tk[1047]" -type "float3" -0.21867642 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.27020794 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.36881116 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.36881146 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.30407596 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.21145122 0 0 ;
	setAttr ".tk[1058]" -type "float3" -0.22250384 0 0 ;
	setAttr ".tk[1059]" -type "float3" -0.23076777 0 0 ;
	setAttr ".tk[1062]" -type "float3" -0.20998642 0 0 ;
	setAttr ".tk[1063]" -type "float3" -0.22040559 0 0 ;
	setAttr ".tk[1064]" -type "float3" -0.22940969 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.20998642 0 0 ;
	setAttr ".tk[1067]" -type "float3" -0.22349544 0 0 ;
	setAttr ".tk[1068]" -type "float3" -0.23257275 0 0 ;
	setAttr ".tk[1070]" -type "float3" -0.34263599 0 0 ;
	setAttr ".tk[1071]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[1072]" -type "float3" -0.039457623 0 0 ;
	setAttr ".tk[1073]" -type "float3" -0.035217114 0 0 ;
	setAttr ".tk[1074]" -type "float3" -0.026696865 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.22386229 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.202719 0 0 ;
	setAttr ".tk[1088]" -type "float3" -0.17685999 0 0 ;
	setAttr ".tk[1089]" -type "float3" -0.15885773 0 0 ;
	setAttr ".tk[1090]" -type "float3" 1.2874901e-18 0 0 ;
	setAttr ".tk[1091]" -type "float3" -5.4210109e-19 0 0 ;
	setAttr ".tk[1092]" -type "float3" -0.053974319 0 0 ;
	setAttr ".tk[1093]" -type "float3" -1.3552527e-20 0 0 ;
	setAttr ".tk[1094]" -type "float3" -0.070278406 0 0 ;
	setAttr ".tk[1095]" -type "float3" -0.080657691 0 0 ;
	setAttr ".tk[1096]" -type "float3" -0.20067294 0 0 ;
	setAttr ".tk[1124]" -type "float3" -0.13055529 0 0 ;
	setAttr ".tk[1125]" -type "float3" -0.15872358 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.17547172 0 0 ;
	setAttr ".tk[1127]" -type "float3" -0.3425732 0 0 ;
	setAttr ".tk[1128]" -type "float3" -0.36881748 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.36881724 0 0 ;
	setAttr ".tk[1130]" -type "float3" -0.30512318 0 0 ;
	setAttr ".tk[1131]" -type "float3" -0.26955271 0 0 ;
	setAttr ".tk[1132]" -type "float3" -0.22543262 0 0 ;
	setAttr ".tk[1133]" -type "float3" -0.028834965 0 0 ;
	setAttr ".tk[1134]" -type "float3" -0.00072918716 0 0 ;
	setAttr ".tk[1138]" -type "float3" 0 0 0.1518935 ;
	setAttr ".tk[1139]" -type "float3" 0 0 0.1518935 ;
	setAttr ".tk[1147]" -type "float3" -0.0077354149 0 0 ;
	setAttr ".tk[1157]" -type "float3" -0.13081294 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.13556899 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.13556899 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.058778737 0 0 ;
	setAttr ".tk[1209]" -type "float3" 1.2374502e-18 0 0 ;
	setAttr ".tk[1210]" -type "float3" -0.12401991 0 0 ;
	setAttr ".tk[1211]" -type "float3" 1.5553039e-18 0 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C31C5BEF-44CF-48E7-1D78-EAA7C6782B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[406]" "e[449]" "e[591]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[930]" "e[932]" "e[958:959]" "e[1028]" "e[2238]" "e[2240:2254]" "e[2276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24498701095581055;
	setAttr ".re" 930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "CB09204A-454A-578C-5791-159A7AFA0A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[406]" "e[449]" "e[591]" "e[2250:2252]" "e[2532:2533]" "e[2535]" "e[2537]" "e[2545]" "e[2547]" "e[2549]" "e[2551]" "e[2553]" "e[2555]" "e[2557]" "e[2559]" "e[2561]" "e[2563]" "e[2565]" "e[2567]" "e[2569]" "e[2571]" "e[2573]" "e[2575]" "e[2577]" "e[2579]" "e[2581]" "e[2583]" "e[2585]" "e[2587]" "e[2589]" "e[2591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33134454488754272;
	setAttr ".re" 2532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "ED4C56F8-4DF0-3D39-2F32-75B33A0DDCB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[406]" "e[449]" "e[591]" "e[2250:2252]" "e[2600:2601]" "e[2603]" "e[2605]" "e[2613]" "e[2615]" "e[2617]" "e[2619]" "e[2621]" "e[2623]" "e[2625]" "e[2627]" "e[2629]" "e[2631]" "e[2633]" "e[2635]" "e[2637]" "e[2639]" "e[2641]" "e[2643]" "e[2645]" "e[2647]" "e[2649]" "e[2651]" "e[2653]" "e[2655]" "e[2657]" "e[2659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44908186793327332;
	setAttr ".re" 2600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "ADAAB92C-410F-0A27-3E9B-9BA828647C6C";
	setAttr ".ics" -type "componentList" 2 "f[433]" "f[978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818502 0.70960486 ;
	setAttr ".rs" 42486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818502426147461 0.49668976664543152 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818502426147461 0.92251992225646973 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "A59601D5-4C77-1458-6868-90B05DDFC374";
	setAttr ".ics" -type "componentList" 2 "f[1251]" "f[1253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818502 0.30895633 ;
	setAttr ".rs" 63833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818502426147461 0.12122290581464767 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818502426147461 0.49668976664543152 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "A5DE826B-4C8D-8AF7-1EED-D8B58246A5CB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1344]" -type "float3" -5.948336e-18 -3.5527137e-15 -0.024898235 ;
	setAttr ".tk[1345]" -type "float3" -5.948336e-18 -3.5527137e-15 0.024898259 ;
	setAttr ".tk[1346]" -type "float3" 0.068058267 -3.5527137e-15 0.024898259 ;
	setAttr ".tk[1347]" -type "float3" 0.068058267 -3.5527137e-15 -0.024898235 ;
	setAttr ".tk[1348]" -type "float3" -0.068058267 -3.5527137e-15 -0.024898235 ;
	setAttr ".tk[1349]" -type "float3" 5.948336e-18 0 -0.024898235 ;
	setAttr ".tk[1350]" -type "float3" -0.068058267 0 0.024898259 ;
	setAttr ".tk[1351]" -type "float3" 5.948336e-18 -3.5527137e-15 0.024898259 ;
	setAttr ".tk[1354]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[1355]" -type "float3" 1.8626451e-09 -3.5527137e-15 0 ;
	setAttr ".tk[1358]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[1359]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[1360]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -3.5527137e-15 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -3.5527137e-15 -3.7252903e-09 ;
	setAttr ".tk[1363]" -type "float3" 0 -3.5527137e-15 -3.7252903e-09 ;
	setAttr ".tk[1368]" -type "float3" -1.8626451e-09 -3.5527137e-15 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -3.5527137e-15 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "068C4C27-4D81-FE9B-5537-2883F6C25626";
	setAttr ".ics" -type "componentList" 2 "f[447]" "f[992]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818498 -0.077106297 ;
	setAttr ".rs" 36996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818497657775879 -0.27543550729751587 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818502426147461 0.12122290581464767 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "C69B32D7-4AF1-4BF8-536C-5088B7C8DF7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1352:1359]" -type "float3"  -0.060111299 0 -0.012607289
		 -9.9055788e-19 0 -0.012607289 -0.060111299 0 0.012607292 -9.9055788e-19 0 0.012607292
		 9.9055788e-19 0 -0.012607289 0.060111299 0 -0.012607289 9.9055788e-19 0 0.012607292
		 0.060111299 0 0.012607292;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "9253CE37-4F51-05B0-150A-45836B9A041A";
	setAttr ".ics" -type "componentList" 2 "f[1281]" "f[1283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818498 -0.47796014 ;
	setAttr ".rs" 35127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818497657775879 -0.68048477172851563 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818497657775879 -0.27543550729751587 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "BBE7C075-4330-0A63-5AC7-AD923BA62A82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1360:1367]" -type "float3"  9.9055788e-19 0 -0.01763561
		 9.9055788e-19 0 0.01763561 0.055348262 0 0.01763561 0.055348262 0 -0.01763561 -0.055348262
		 0 -0.01763561 -9.9055788e-19 0 -0.01763561 -0.055348262 0 0.01763561 -9.9055788e-19
		 0 0.01763561;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "619551D7-4096-B981-4817-10B9C8DB3422";
	setAttr ".ics" -type "componentList" 2 "f[1315]" "f[1317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818493 -0.86402273 ;
	setAttr ".rs" 54716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818492889404297 -1.0475606918334961 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818497657775879 -0.68048477172851563 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "81784546-41B1-4CBE-4F38-D8B24CDBBB08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1368:1375]" -type "float3"  -0.050404482 0 -0.021394555
		 -9.9055788e-19 0 -0.021394555 -0.050404482 0 0.021394601 -9.9055788e-19 0 0.021394601
		 9.9055788e-19 0 -0.021394555 0.050404482 0 -0.021394555 9.9055788e-19 0 0.021394601
		 0.050404482 0 0.021394601;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "20FE33DC-452B-1BE5-F9C5-C48B76E4AF4D";
	setAttr ".ics" -type "componentList" 2 "f[1349]" "f[1351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818493 -1.2727188 ;
	setAttr ".rs" 33334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27680620551109314 7.8818492889404297 -1.4978768825531006 ;
	setAttr ".cbx" -type "double3" 0.27680620551109314 7.8818497657775879 -1.0475606918334961 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "308C8E4B-4AE8-3F8F-A14F-46829A5368E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1376:1383]" -type "float3"  -0.051954485 0 -0.02421773
		 -9.9055788e-19 0 -0.02421773 -0.051954478 0 0.024217743 -9.9055706e-19 0 0.024217743
		 9.9055788e-19 0 -0.02421773 0.051954485 0 -0.02421773 9.9055706e-19 0 0.024217743
		 0.051954478 0 0.024217743;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C9372882-4075-A415-ABAF-56BC365FDB28";
	setAttr ".ics" -type "componentList" 12 "f[433]" "f[447]" "f[978]" "f[992]" "f[1251]" "f[1253]" "f[1281]" "f[1283]" "f[1315]" "f[1317]" "f[1349]" "f[1351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8818498 -0.29079917 ;
	setAttr ".rs" 49416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22815364599227905 7.8818492889404297 -1.4792200326919556 ;
	setAttr ".cbx" -type "double3" 0.22815364599227905 7.8818502426147461 0.89762169122695923 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "3B9CEE06-4A63-78BD-1F90-BD857F8E986D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1384:1391]" -type "float3"  -0.048652537 0 -0.018656854
		 -9.9055706e-19 0 -0.018656854 -0.048652556 0 0.018656854 -9.9055788e-19 0 0.018656854
		 9.9055706e-19 0 -0.018656854 0.048652537 0 -0.018656854 9.9055788e-19 0 0.018656854
		 0.048652556 0 0.018656854;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "4D37B63F-4A96-AF2B-ED40-248CE167472D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[363:365]" "e[367]" "e[369]" "e[371]" "e[375:376]" "e[749]" "e[754]" "e[757]" "e[954]" "e[979]" "e[981]" "e[983]" "e[1032]" "e[1071]" "e[1084]" "e[1099]" "e[1102]" "e[1710]" "e[1714]" "e[1716]" "e[1718:1719]" "e[1721]" "e[1724]" "e[1726]" "e[1728]" "e[1731]" "e[1733]" "e[1736]" "e[1738]" "e[1805]" "e[1853]" "e[2014]" "e[2268]" "e[2270]" "e[2377]" "e[2396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54265958070755005;
	setAttr ".dr" no;
	setAttr ".re" 981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "B6E9D549-4C88-0479-3B39-CEB82AFDBB37";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[552]" -type "float3" 0 0.038023494 -0.1647685 ;
	setAttr ".tk[553]" -type "float3" 0 0.038023494 -0.1647685 ;
	setAttr ".tk[1178]" -type "float3" 0 0.038023494 -0.1647685 ;
	setAttr ".tk[1179]" -type "float3" 0 0.038023494 -0.1647685 ;
	setAttr ".tk[1392]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1393]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1394]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1395]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1396]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1397]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1398]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1399]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1400]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1401]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1402]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1403]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1404]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1405]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1406]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1407]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1408]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1409]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1410]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1411]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1412]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1413]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1414]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1415]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1416]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1417]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1418]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1419]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1420]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1421]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1422]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1423]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1424]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1425]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1426]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1427]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1428]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1429]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1430]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1431]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1432]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1433]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1434]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1435]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1436]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1437]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.11392012 0 ;
	setAttr ".tk[1439]" -type "float3" 0 0.11392012 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CA1D3943-48A6-1B4B-C751-1593C2E23B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[363:365]" "e[367]" "e[369]" "e[371]" "e[375:376]" "e[749]" "e[754]" "e[757]" "e[954]" "e[1071]" "e[1084]" "e[1099]" "e[1102]" "e[1710]" "e[1714]" "e[1716]" "e[1718:1719]" "e[1721]" "e[1724]" "e[1726]" "e[1728]" "e[1731]" "e[1733]" "e[1736]" "e[2014]" "e[2270]" "e[2377]" "e[2396]" "e[2928:2929]" "e[2949]" "e[2971]" "e[2991]" "e[2993]" "e[2995]" "e[3005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27172410488128662;
	setAttr ".re" 2928;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "744134F0-4726-6988-0DD4-C390B071ABDA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1440]" -type "float3" 0 0 -0.26616448 ;
	setAttr ".tk[1441]" -type "float3" 0 0 -0.1647685 ;
	setAttr ".tk[1442]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1443]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1444]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1469]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1470]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1471]" -type "float3" 0 0 -0.050698005 ;
	setAttr ".tk[1472]" -type "float3" 0 0 -0.1647685 ;
	setAttr ".tk[1473]" -type "float3" 0 0 -0.26616448 ;
	setAttr ".tk[1474]" -type "float3" 0 0 -0.12674502 ;
	setAttr ".tk[1479]" -type "float3" 0 0 -0.12674502 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "ACF50B56-4893-475F-8854-E0BDE7229CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[145]" "e[160]" "e[227]" "e[250]" "e[441:442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[478]" "e[480]" "e[482]" "e[501]" "e[514]" "e[516]" "e[630]" "e[903]" "e[931]" "e[986]" "e[1846]" "e[1848:1849]" "e[1851:1852]" "e[1854:1855]" "e[1857]" "e[1859:1860]" "e[1863]" "e[1865]" "e[1867:1868]" "e[1871:1872]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889:1890]" "e[1894]" "e[1925]" "e[1930]" "e[2230]" "e[2480]" "e[2531]" "e[2540]" "e[2599]" "e[2608]" "e[2667]" "e[2676]" "e[2735]" "e[2998]" "e[3006]" "e[3078]" "e[3086]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33504420518875122;
	setAttr ".dr" no;
	setAttr ".re" 630;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak78";
	rename -uid "27B99254-473F-E709-EBA0-678FF88A34DA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[214]" -type "float3" 0 -0.13124195 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.1499908 -0.25310946 ;
	setAttr ".tk[216]" -type "float3" 0 0.093744248 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.093744248 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.14709899 1.8626451e-09 ;
	setAttr ".tk[465]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.13772456 -0.23828128 ;
	setAttr ".tk[480]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.093744248 0 ;
	setAttr ".tk[843]" -type "float3" 0 -0.1499908 -0.25310946 ;
	setAttr ".tk[859]" -type "float3" 0 -0.13124195 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.14709899 1.8626451e-09 ;
	setAttr ".tk[963]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[965]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[966]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[967]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[969]" -type "float3" 0 0.093744248 0 ;
	setAttr ".tk[1133]" -type "float3" 0 0.13772456 -0.23828128 ;
	setAttr ".tk[1134]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1217]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.14709899 1.8626451e-09 ;
	setAttr ".tk[1239]" -type "float3" 0 0.14709899 1.8626451e-09 ;
	setAttr ".tk[1240]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1247]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0 -0.24081548 ;
	setAttr ".tk[1273]" -type "float3" 0 0 -0.24081546 ;
	setAttr ".tk[1274]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1281]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1308]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1315]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1342]" -type "float3" 0 0.10139601 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.11407051 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1512]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1513]" -type "float3" 0 0.11407051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "3D3B5F39-45A0-DDE7-34E8-06B815A5C110";
	setAttr ".ics" -type "componentList" 34 "f[254]" "f[256]" "f[319]" "f[321]" "f[341]" "f[431:432]" "f[445:446]" "f[468:469]" "f[799]" "f[801]" "f[864]" "f[866]" "f[886]" "f[976:977]" "f[990:991]" "f[1013:1014]" "f[1254:1255]" "f[1279:1280]" "f[1284:1285]" "f[1313:1314]" "f[1318:1319]" "f[1347:1348]" "f[1352:1353]" "f[1381:1382]" "f[1512:1513]" "f[1517:1518]" "f[1552:1553]" "f[1557:1558]" "f[1566]" "f[1568:1571]" "f[1573:1579]" "f[1615:1621]" "f[1623:1626]" "f[1628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5049167 -1.7751713 ;
	setAttr ".rs" 39203;
	setAttr ".lt" -type "double3" -5.2629673178941928e-17 2.0119962172495949e-15 0.11851148825867071 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28380122780799866 7.1279826164245605 -4.7496018409729004 ;
	setAttr ".cbx" -type "double3" 0.28380122780799866 7.8818502426147461 1.1992592811584473 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6FDDB9D7-44F4-CA4E-ECD5-1DB8B32C4D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[3130]" "e[3138]" "e[3144]" "e[3146]" "e[3152]" "e[3155]" "e[3161]" "e[3164]" "e[3175]" "e[3179]" "e[3185:3186]" "e[3190]" "e[3192]" "e[3199]" "e[3203]" "e[3207]" "e[3210]" "e[3212]" "e[3218]" "e[3220]" "e[3226]" "e[3228]" "e[3230]" "e[3236]" "e[3244]" "e[3249]" "e[3251]" "e[3255:3256]" "e[3263]" "e[3267]" "e[3271]" "e[3279]" "e[3283]" "e[3286]" "e[3292]" "e[3296]" "e[3305]" "e[3309]" "e[3312]" "e[3314]" "e[3318]" "e[3324]" "e[3328]" "e[3336:3337]" "e[3340]" "e[3342]" "e[3348]" "e[3350]" "e[3356]" "e[3358]" "e[3365:3367]" "e[3379]" "e[3381]" "e[3385]" "e[3387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "036DC5A5-48C1-3FDB-8B94-8E980060FDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[568]" "e[573]" "e[1993:1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit51";
	rename -uid "941E11FB-4825-2EF4-8E95-A49A04922CDE";
	setAttr -s 3 ".e[0:2]"  0 0.0116916 0;
	setAttr -s 3 ".d[0:2]"  -2147480122 -2147483082 -2147480127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "2718380F-4A71-EE4C-7A67-CBABF53B6100";
	setAttr -s 3 ".e[0:2]"  1 0.0116916 1;
	setAttr -s 3 ".d[0:2]"  -2147480114 -2147481727 -2147480119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "665FB0A7-4117-A92D-D46E-ABAF3C808A9D";
	setAttr -s 3 ".e[0:2]"  0 0.078603901 0;
	setAttr -s 3 ".d[0:2]"  -2147480153 -2147480105 -2147480148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "9BA1F550-4C0A-A2C1-4008-9B87417BCCC0";
	setAttr -s 3 ".e[0:2]"  0 0.078603901 0;
	setAttr -s 3 ".d[0:2]"  -2147480147 -2147480102 -2147480141;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9A75DD4F-489D-4E09-A0F9-7E9A3BA8649B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3495]" "e[3500:3501]" "e[3507]" "e[3521]" "e[3523]" "e[3526]" "e[3528:3529]" "e[3532]" "e[3534]" "e[3537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak79";
	rename -uid "B763B95E-43F1-56A5-14CA-D894CDB5F95C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[299]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[1026]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[1729]" -type "float3" -0.056885444 0 0 ;
	setAttr ".tk[1730]" -type "float3" -0.027949959 0.0034694672 -3.5762787e-05 ;
	setAttr ".tk[1736]" -type "float3" -0.07988999 0 0 ;
	setAttr ".tk[1737]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[1738]" -type "float3" -0.035428017 -0.0037226677 0.00037288666 ;
	setAttr ".tk[1739]" -type "float3" 0.027949959 0.0034694672 -3.5762787e-05 ;
	setAttr ".tk[1740]" -type "float3" 0.056885444 0 0 ;
	setAttr ".tk[1746]" -type "float3" 0.035428017 -0.0037226677 0.00037288666 ;
	setAttr ".tk[1747]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1748]" -type "float3" 0.07988999 0 0 ;
	setAttr ".tk[1753]" -type "float3" -0.031569391 -2.0027161e-05 0.00017118454 ;
	setAttr ".tk[1754]" -type "float3" 0.031569391 -2.0027161e-05 0.00017118454 ;
	setAttr ".tk[1755]" -type "float3" -0.068021059 0 0 ;
	setAttr ".tk[1756]" -type "float3" 0.068021059 0 0 ;
createNode polySplit -n "polySplit55";
	rename -uid "96C38869-47A1-D2C2-5FF8-22B155F0CDE4";
	setAttr -s 3 ".e[0:2]"  0 0.94015503 0;
	setAttr -s 3 ".d[0:2]"  -2147480076 -2147481681 -2147480082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "D2954D8C-4931-8398-4063-858C00DDFCAE";
	setAttr -s 3 ".e[0:2]"  0 0.94015503 0;
	setAttr -s 3 ".d[0:2]"  -2147480084 -2147483083 -2147480091;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "5EB4DA1B-4D56-CFEF-AF52-B98A972BAA25";
	setAttr -s 3 ".e[0:2]"  0 0.89317298 1;
	setAttr -s 3 ".d[0:2]"  -2147480127 -2147481681 -2147480146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "34F43B62-446F-8E3B-A7F9-52846AA80A15";
	setAttr -s 3 ".e[0:2]"  1 0.89317298 0;
	setAttr -s 3 ".d[0:2]"  -2147480147 -2147483083 -2147480130;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "9373E3C6-4990-EA4E-276F-5E9CB9A58E7B";
	setAttr ".ics" -type "componentList" 2 "f[1781:1784]" "f[1787:1790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0004645884 5.9416327 -7.3730917 ;
	setAttr ".rs" 61332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32558226585388184 5.5531530380249023 -7.4114923477172852 ;
	setAttr ".cbx" -type "double3" 0.3265114426612854 6.3301124572753906 -7.3346915245056152 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "8D07CA8C-499C-A58D-0F62-068B380E6323";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[274]" -type "float3" -0.25112545 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.28016007 0.00045919418 0.0069847107 ;
	setAttr ".tk[292]" -type "float3" -0.24965897 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.27856836 0.00040340424 0.0069847107 ;
	setAttr ".tk[295]" -type "float3" -0.24860984 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.27788931 0.0004029274 0.0069847107 ;
	setAttr ".tk[299]" -type "float3" 0.021244347 0 0.060492516 ;
	setAttr ".tk[1024]" -type "float3" -0.021244347 0 0.060492516 ;
	setAttr ".tk[1028]" -type "float3" 0.25112545 0 0 ;
	setAttr ".tk[1030]" -type "float3" 0.28016007 0.00045919418 0.0069847107 ;
	setAttr ".tk[1042]" -type "float3" 0.24965897 0 0 ;
	setAttr ".tk[1043]" -type "float3" 0.27856836 0.00040340424 0.0069847107 ;
	setAttr ".tk[1047]" -type "float3" 0.24860984 0 0 ;
	setAttr ".tk[1048]" -type "float3" 0.27788931 0.0004029274 0.0069847107 ;
	setAttr ".tk[1723]" -type "float3" -0.013904989 0.0053167343 -5.4836273e-05 ;
	setAttr ".tk[1724]" -type "float3" -0.23071454 0 0 ;
	setAttr ".tk[1725]" -type "float3" -0.13441139 -0.0065059662 0 ;
	setAttr ".tk[1726]" -type "float3" 0.0047907829 -0.19576931 0.0020232201 ;
	setAttr ".tk[1727]" -type "float3" -0.013781369 -0.0057582855 0.00041866302 ;
	setAttr ".tk[1728]" -type "float3" -0.022043884 0.20899296 -0.002137661 ;
	setAttr ".tk[1729]" -type "float3" -0.14961502 0.0067257881 0.0037488937 ;
	setAttr ".tk[1730]" -type "float3" -0.25892127 0.0004234314 0.0064711571 ;
	setAttr ".tk[1731]" -type "float3" 0.23071454 0 0 ;
	setAttr ".tk[1732]" -type "float3" 0.013904989 0.0053167343 -5.4836273e-05 ;
	setAttr ".tk[1733]" -type "float3" -0.0047907829 -0.19576931 0.0020232201 ;
	setAttr ".tk[1734]" -type "float3" 0.13441139 -0.0065059662 0 ;
	setAttr ".tk[1735]" -type "float3" 0.013781369 -0.0057582855 0.00041866302 ;
	setAttr ".tk[1736]" -type "float3" 0.25892127 0.0004234314 0.0064711571 ;
	setAttr ".tk[1737]" -type "float3" 0.14961502 0.0067257881 0.0037488937 ;
	setAttr ".tk[1738]" -type "float3" 0.022043884 0.20899296 -0.002137661 ;
	setAttr ".tk[1739]" -type "float3" -0.032047749 -2.0027161e-05 0.00017404556 ;
	setAttr ".tk[1740]" -type "float3" 0.032047749 -2.0027161e-05 0.00017404556 ;
	setAttr ".tk[1741]" -type "float3" -0.12800993 -0.00035190582 0.0030412674 ;
	setAttr ".tk[1742]" -type "float3" 0.12800993 -0.00035190582 0.0030412674 ;
	setAttr ".tk[1743]" -type "float3" 0 0 0.26462317 ;
	setAttr ".tk[1744]" -type "float3" 0 0.011651993 0.22990561 ;
	setAttr ".tk[1745]" -type "float3" 0 0.014387131 0.059716702 ;
	setAttr ".tk[1746]" -type "float3" -0.070561647 0 0.26907921 ;
	setAttr ".tk[1747]" -type "float3" -0.067825168 0.012239456 0.23105812 ;
	setAttr ".tk[1748]" -type "float3" -0.10389006 0.016340733 0.060011387 ;
	setAttr ".tk[1749]" -type "float3" 0 -0.014025688 0.06033802 ;
	setAttr ".tk[1750]" -type "float3" 0 -0.011180878 0.23071146 ;
	setAttr ".tk[1751]" -type "float3" 0 0 0.2658267 ;
	setAttr ".tk[1752]" -type "float3" -0.076530248 0.00040340424 0.27675009 ;
	setAttr ".tk[1753]" -type "float3" -0.074537009 -0.011381149 0.2375536 ;
	setAttr ".tk[1754]" -type "float3" -0.11618799 -0.01529789 0.06581831 ;
	setAttr ".tk[1755]" -type "float3" 0.070561647 0 0.26907921 ;
	setAttr ".tk[1756]" -type "float3" 0.067855746 0.011744976 0.23106527 ;
	setAttr ".tk[1757]" -type "float3" 0.10397051 0.015041351 0.060029984 ;
	setAttr ".tk[1758]" -type "float3" 0.076530248 0.00040340424 0.27675009 ;
	setAttr ".tk[1759]" -type "float3" 0.074520901 -0.011695385 0.23755741 ;
	setAttr ".tk[1760]" -type "float3" 0.11614543 -0.016127586 0.065827847 ;
	setAttr ".tk[1761]" -type "float3" 0.098869234 0.0026688576 0.27056313 ;
	setAttr ".tk[1762]" -type "float3" 0.084830791 0.013127804 0.23108292 ;
	setAttr ".tk[1763]" -type "float3" 0.013346016 0.015221119 0.059532642 ;
	setAttr ".tk[1764]" -type "float3" 0.090482563 -0.17775297 0.23417234 ;
	setAttr ".tk[1765]" -type "float3" 0.105095 -0.19598436 0.27388859 ;
	setAttr ".tk[1766]" -type "float3" 0.027630717 -0.14844418 0.061561584 ;
	setAttr ".tk[1767]" -type "float3" 0.070090503 0.19319105 0.23063564 ;
	setAttr ".tk[1768]" -type "float3" 0.0093153715 0.16657257 0.058302879 ;
	setAttr ".tk[1769]" -type "float3" 0.082767844 0.20934439 0.27014208 ;
	setAttr ".tk[1770]" -type "float3" 0.10560974 -0.0028486252 0.27118921 ;
	setAttr ".tk[1771]" -type "float3" 0.087711066 -0.012040615 0.23133469 ;
	setAttr ".tk[1772]" -type "float3" 0.006319195 -0.012637138 0.059876919 ;
	setAttr ".tk[1773]" -type "float3" -0.098869234 0.0026688576 0.27056313 ;
	setAttr ".tk[1774]" -type "float3" -0.084282845 0.011850357 0.23109627 ;
	setAttr ".tk[1775]" -type "float3" -0.011897475 0.012260437 0.059566021 ;
	setAttr ".tk[1776]" -type "float3" -0.090482563 -0.17775297 0.23417234 ;
	setAttr ".tk[1777]" -type "float3" -0.027630717 -0.14844418 0.061561584 ;
	setAttr ".tk[1778]" -type "float3" -0.105095 -0.19598436 0.27388859 ;
	setAttr ".tk[1779]" -type "float3" -0.10560974 -0.0028486252 0.27118921 ;
	setAttr ".tk[1780]" -type "float3" -0.088217318 -0.013363361 0.23134804 ;
	setAttr ".tk[1781]" -type "float3" -0.0076738298 -0.015908718 0.059904575 ;
	setAttr ".tk[1782]" -type "float3" -0.070090503 0.19319105 0.23063564 ;
	setAttr ".tk[1783]" -type "float3" -0.082767844 0.20934439 0.27014208 ;
	setAttr ".tk[1784]" -type "float3" -0.0093153715 0.16657257 0.058302879 ;
	setAttr ".tk[1785]" -type "float3" -0.079245836 0 0.22565031 ;
	setAttr ".tk[1786]" -type "float3" 0.079245836 0 0.22565031 ;
	setAttr ".tk[1787]" -type "float3" -0.092374891 0 0.26303482 ;
	setAttr ".tk[1788]" -type "float3" 0.092374891 0 0.26303482 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C0C2796E-4D0C-FBD9-7FB4-D3B70B52763F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[863:864]" "e[2151]" "e[2153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak81";
	rename -uid "685A7C7A-40A6-770B-676B-83811230F85A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1786]" -type "float3" 0 -0.073518269 0.22104535 ;
	setAttr ".tk[1787]" -type "float3" 0 -0.073425569 0.22104535 ;
	setAttr ".tk[1788]" -type "float3" 0 -0.0026706655 0.22104535 ;
	setAttr ".tk[1789]" -type "float3" 0 -0.0027411412 0.22104535 ;
	setAttr ".tk[1790]" -type "float3" 0 0.072680183 0.22104535 ;
	setAttr ".tk[1791]" -type "float3" 0 0.073365889 0.22104535 ;
	setAttr ".tk[1792]" -type "float3" 0 0.073597856 0.22104535 ;
	setAttr ".tk[1793]" -type "float3" 0 0.073468454 0.22104535 ;
	setAttr ".tk[1794]" -type "float3" 0 -0.0026040466 0.22104535 ;
	setAttr ".tk[1795]" -type "float3" 0 -0.0026706655 0.22104535 ;
	setAttr ".tk[1796]" -type "float3" 0 -0.073357634 0.22104535 ;
	setAttr ".tk[1797]" -type "float3" 0 -0.073597856 0.22104535 ;
	setAttr ".tk[1798]" -type "float3" 0 -0.0027411412 0.22104535 ;
	setAttr ".tk[1799]" -type "float3" 0 -0.072794296 0.22104535 ;
	setAttr ".tk[1800]" -type "float3" 0 0.073253624 0.22104535 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "773DB4A5-4D17-88E8-444C-A8A9325E279E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[186]" "e[195]" "e[198]" "e[202]" "e[209]" "e[1419]" "e[1423]" "e[1438]" "e[1449]" "e[1453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "BEE7640F-4638-DB64-5701-D0A26E5664D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[186]" "e[188]" "e[193]" "e[195]" "e[198:199]" "e[202]" "e[206]" "e[209:210]" "e[1417]" "e[1419]" "e[1423]" "e[1425]" "e[1436]" "e[1438]" "e[1449]" "e[1452:1454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B59042DA-4479-EF30-BA67-0FB6742220E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[188]" "e[193]" "e[198:199]" "e[202]" "e[206]" "e[209:210]" "e[1417]" "e[1425]" "e[1436]" "e[1438]" "e[1449]" "e[1452:1454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8355CFF5-4D96-C91E-2550-81963F0730F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[901]" "e[1516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "8372649D-4147-1B18-31D0-1F9821245308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[894]" "e[2097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "55068EEC-43C5-BB97-2646-2FA9FF7E9F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[895]" "e[2092]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit59";
	rename -uid "ACA3EB33-48EF-CD7A-82EC-7BB5A64050E5";
	setAttr -s 3 ".e[0:2]"  0 0.97187299 1;
	setAttr -s 3 ".d[0:2]"  -2147479816 -2147482758 -2147479814;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "96DC72AF-418F-759E-8934-879A6A37EBA7";
	setAttr -s 3 ".e[0:2]"  1 0.96506101 0;
	setAttr -s 3 ".d[0:2]"  -2147479798 -2147482758 -2147479806;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B9FA1BE6-444D-9AAB-4472-508F2A922F89";
	setAttr -s 3 ".e[0:2]"  0 0.94353497 1;
	setAttr -s 3 ".d[0:2]"  -2147479774 -2147482757 -2147479772;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "A739862D-435F-7325-A0AD-1C9B28EB172E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147479794 -2147479766;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "39B5423F-4C76-7CEE-C895-7CABEDBABB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[965]" "e[2156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "31D3FF50-4404-872C-5EEB-2880DC96ACCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1000]" "e[1003]" "e[1068]" "e[1071]" "e[1075:1076]" "e[2175:2176]" "e[2242:2243]" "e[2248]" "e[2250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak82";
	rename -uid "27230AAE-4F41-66CC-6389-C1AFC4BE7768";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1931]" -type "float3" -0.12777257 0 -0.12379587 ;
	setAttr ".tk[1934]" -type "float3" -0.12777254 0 -0.12379593 ;
	setAttr ".tk[1935]" -type "float3" 0.12777257 0 -0.12379587 ;
	setAttr ".tk[1937]" -type "float3" 0.12777254 0 -0.12379593 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "D408FA26-4946-D482-243A-028B6EE8421E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3946]" "e[3952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit63";
	rename -uid "10D2AA8C-4F99-2F83-C140-4FBFF3DB15F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147479791 -2147482594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "1BEF16A5-4AAE-AA72-32F3-6DB9B187DCC1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481496 -2147479768;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "C1438009-43FD-6A28-4513-FC8A454B6918";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147479802 -2147479795;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "E6417F74-45B2-2ADF-F2BB-C1B8D46F55C8";
	setAttr -s 3 ".e[0:2]"  1 0.973481 1;
	setAttr -s 3 ".d[0:2]"  -2147479799 -2147482911 -2147481900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "A77F65C1-41A0-1668-21AA-FE98D31F262A";
	setAttr -s 3 ".e[0:2]"  1 0.93799597 1;
	setAttr -s 3 ".d[0:2]"  -2147479777 -2147482912 -2147482910;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "4446C7F8-4E14-37E5-1E52-E2AC1ED7403F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147479780 -2147479781;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8441F07B-4E58-78E7-3FEC-F18461CBA6E1";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[966]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "F919352A-404B-814A-1DFF-79AE265C755E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[279]" -type "float3" -0.013312668 0 0 ;
	setAttr ".tk[966]" -type "float3" 0.013312668 0 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "C9877122-4385-C244-16AC-348F18B6172C";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[966]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "A3B961DB-49F4-2EDD-AEA3-CBAA4B526263";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[289]" -type "float3" -0.0033791594 0 0 ;
	setAttr ".tk[966]" -type "float3" 0.0033791594 0 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "B7E7FA79-49A8-7CDD-6B53-4EBCEBB6EBAA";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[947]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "4AE3EDDD-45EF-38A5-BD9E-939333BBDDFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[266]" -type "float3" -0.0023639053 0 0 ;
	setAttr ".tk[947]" -type "float3" 0.0023639053 0 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "9EA35E3C-4B28-C8A4-C518-5C90160E46DB";
	setAttr ".ics" -type "componentList" 1 "vtx[1382:1383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "3B3BD80B-4A51-58B4-93AC-AC9A9BEB9C0A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1382:1383]" -type "float3"  -0.00079201278 0 0 0.00079201278
		 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EFBC22B0-4D58-18FF-02EB-23BE6F43FA67";
	setAttr ".ics" -type "componentList" 2 "vtx[549]" "vtx[1046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "5FDB9205-419C-05B6-1E1B-A99FF07DC43B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[549]" -type "float3" -0.14909352 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.14909352 0 0 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "BD14394E-495B-3C1A-0EC7-BDB43BFA3DB1";
	setAttr ".ics" -type "componentList" 2 "vtx[539]" "vtx[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "688DF019-4C29-7E7D-0DAF-ED8DD4BC4227";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[539]" -type "float3" -0.14909352 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.14909352 0 0 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "AEB8A545-4FCC-B69C-5E10-278D24CD692C";
	setAttr ".ics" -type "componentList" 1 "vtx[539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "F4279715-4953-2AC2-A9C1-5394FD91BE66";
	setAttr ".ics" -type "componentList" 1 "vtx[1317:1318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "6E35495B-495E-28E1-F75A-0985F01D90B0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1317]" -type "float3" -0.068186492 0 0 ;
	setAttr ".tk[1318]" -type "float3" 0.068186492 0 0 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "5CBAA52F-4170-EE99-2FEA-85BC6EEFCB3C";
	setAttr ".ics" -type "componentList" 1 "vtx[1354:1355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "F3EA1F7F-43C6-A792-A4DE-AD867A82CB8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1354:1355]" -type "float3"  -0.049658578 0 0 0.049658578
		 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3104F3B1-4502-43D3-10F7-2D9E93D2B3D1";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "C57CDB31-48F5-4D65-39D8-EA8DC4F32BC8";
	setAttr ".txf" -type "matrix" 1.7828945876766731 1.0095349780562033 -1.137352097181415e-16 0
		 -5.7121838061771683e-17 0 -1.0290155544388511 0 -0.92166804559726934 1.627716726857606 0 0
		 0 1.916170486168896 -1.3563903441420284 1;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "45A6500F-40F3-CB03-FEB7-90AB8B09160A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.08763507 3.7151289 -1.3563905 ;
	setAttr ".rs" 54734;
	setAttr ".ls" -type "double3" 0.50067157239530236 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59806954860687256 3.6944622993469238 -2.3854060173034668 ;
	setAttr ".cbx" -type "double3" 0.77333968877792358 3.7357954978942871 -0.32737481594085693 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "A696A41F-4478-E108-768C-D991BAE75D38";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.08763507 3.7151289 -1.3563905 ;
	setAttr ".rs" 53545;
	setAttr ".lt" -type "double3" 0 1.5215989356667373e-19 0.97052327677381833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25567770004272461 3.7047815322875977 -2.3854060173034668 ;
	setAttr ".cbx" -type "double3" 0.43094784021377563 3.7254762649536133 -0.32737481594085693 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "E987D650-46DB-128F-C81B-E8817E7F5B63";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016194165 1.868777 -0.32737482 ;
	setAttr ".rs" 63103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9906020164489746 0.0017586946487426758 -0.32737481594085693 ;
	setAttr ".cbx" -type "double3" 1.9582136869430542 3.7357954978942871 -0.32737481594085693 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "BAEC7387-421C-87FB-BF5E-24B01AA0D5DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1123976 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.1123976 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.1123976 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1123976 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10282528 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10282528 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "78F9AC37-4F7D-9AD8-FFB9-2C9D55D061F8";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016194165 1.8687772 -0.32737482 ;
	setAttr ".rs" 46095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9216341972351074 0.066975332796573639 -0.32737481594085693 ;
	setAttr ".cbx" -type "double3" 1.889245867729187 3.6705789566040039 -0.32737481594085693 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "B3292208-4B4D-7768-E619-1FA1552C7753";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[27:36]" -type "float3"  -0.068967849 0.0078780977
		 0 -0.043085758 0.048214801 0 -0.00056567678 -0.0016554934 0 0.0026919495 0.065216638
		 0 0.046945371 0.050928254 0 0.068967849 0.012035352 0 0.058454804 -0.033263639 0
		 0.020325432 -0.063772827 0 -0.027579129 -0.065216631 0 -0.062843792 -0.03691946 0;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "11EE6FE2-4A32-E8D1-5507-BFB3F9E3FCF5";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016194165 1.868777 -2.385406 ;
	setAttr ".rs" 49951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9906020164489746 0.0017586946487426758 -2.3854060173034668 ;
	setAttr ".cbx" -type "double3" 1.9582136869430542 3.7357954978942871 -2.3854060173034668 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "000DF16A-4345-E71F-2A5E-5EB11F91E59E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.15779035 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.15779035 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "06A0A6F8-4D49-CEC0-22FC-129C4BEF84D9";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.016194165 1.8687772 -2.385406 ;
	setAttr ".rs" 58543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9371161460876465 0.052335459738969803 -2.3854060173034668 ;
	setAttr ".cbx" -type "double3" 1.9047278165817261 3.6852188110351563 -2.3854060173034668 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "4502146B-445A-D0A0-74CD-0F8C46CB7761";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[45:54]" -type "float3"  -0.0534859 0.0061096177 0
		 -0.033413842 0.037391514 0 -0.0004386933 -0.0012838672 0 0.0020876592 0.050576765
		 0 0.036407046 0.039495852 0 0.0534859 0.0093336487 0 0.045332834 -0.025796598 0 0.015762767
		 -0.049457069 0 -0.021388149 -0.050576765 0 -0.04873658 -0.028631758 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "A9C3369E-4FE7-8416-85B0-0D87F14D369B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak95";
	rename -uid "245A0615-4DD3-FC45-5AA5-34951C45C9EB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[54:63]" -type "float3"  0 0 0.11121795 0 0 0.11121795
		 0 0 0.11121795 0 0 0.11121795 0 0 0.11121795 0 0 0.11121795 0 0 0.11121795 0 0 0.11121795
		 0 0 0.11121795 0 0 0.11121795;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "35671F11-4D05-2267-C860-29ACD3625DE9";
	setAttr ".ics" -type "componentList" 2 "f[381:382]" "f[879:880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9875426 7.3207369 ;
	setAttr ".rs" 50427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56331372261047363 4.6609249114990234 7.3207368850708008 ;
	setAttr ".cbx" -type "double3" 0.56331372261047363 5.3141603469848633 7.3207368850708008 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "F9C18C0A-4C52-BCBC-A710-488DA62E5685";
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[7:27]" "f[29]" "f[35:70]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9BD0BB81-4866-D83D-3A8D-FB88C319A5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "FEAEC91B-4B41-FA1D-5739-5B8CF201983A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 317 "e[0]" "e[5]" "e[13]" "e[27]" "e[29]" "e[37]" "e[45]" "e[53]" "e[56]" "e[59:63]" "e[66:68]" "e[81:82]" "e[95:96]" "e[110:111]" "e[119]" "e[124]" "e[129]" "e[132]" "e[134:137]" "e[140:142]" "e[156:157]" "e[174]" "e[203]" "e[238]" "e[258]" "e[262]" "e[266]" "e[292]" "e[302]" "e[307]" "e[319]" "e[325]" "e[343]" "e[354]" "e[365]" "e[370]" "e[375]" "e[395]" "e[401]" "e[413]" "e[436]" "e[442]" "e[454]" "e[467]" "e[476]" "e[481:483]" "e[486]" "e[507]" "e[547]" "e[569]" "e[575]" "e[587]" "e[594]" "e[605]" "e[651]" "e[655]" "e[659]" "e[663]" "e[666]" "e[670]" "e[684]" "e[687]" "e[690]" "e[693]" "e[695:696]" "e[702]" "e[711]" "e[722]" "e[732]" "e[742:744]" "e[749]" "e[763]" "e[765:767]" "e[779]" "e[782]" "e[793]" "e[796]" "e[808]" "e[810]" "e[817]" "e[819]" "e[836]" "e[844]" "e[854]" "e[861]" "e[869]" "e[879]" "e[882]" "e[884]" "e[895]" "e[898]" "e[904]" "e[912]" "e[922]" "e[929]" "e[933]" "e[937]" "e[940:941]" "e[945]" "e[970:971]" "e[973]" "e[975]" "e[977:979]" "e[981]" "e[983:986]" "e[996]" "e[1010]" "e[1019]" "e[1024]" "e[1026]" "e[1028]" "e[1034]" "e[1038]" "e[1041]" "e[1043:1045]" "e[1079]" "e[1086]" "e[1119]" "e[1138]" "e[1141]" "e[1155:1156]" "e[1170:1171]" "e[1185:1187]" "e[1192]" "e[1194:1196]" "e[1198]" "e[1203:1204]" "e[1213]" "e[1217]" "e[1227]" "e[1229]" "e[1253]" "e[1255]" "e[1277]" "e[1279]" "e[1300]" "e[1302]" "e[1305]" "e[1307]" "e[1322:1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1346]" "e[1368]" "e[1382]" "e[1385]" "e[1388]" "e[1391]" "e[1393]" "e[1398:1399]" "e[1421]" "e[1444]" "e[1446]" "e[1448]" "e[1451]" "e[1453]" "e[1461]" "e[1481]" "e[1492]" "e[1497]" "e[1504]" "e[1515]" "e[1520]" "e[1527]" "e[1559]" "e[1561]" "e[1564]" "e[1574]" "e[1581]" "e[1600]" "e[1608]" "e[1613]" "e[1628]" "e[1637]" "e[1645]" "e[1669]" "e[1675]" "e[1687]" "e[1714]" "e[1720]" "e[1732]" "e[1748:1749]" "e[1751]" "e[1753]" "e[1755:1757]" "e[1759]" "e[1761:1762]" "e[1797]" "e[1799:1800]" "e[1835]" "e[1847]" "e[1850]" "e[1856]" "e[1859]" "e[1867]" "e[1873]" "e[1879:1880]" "e[1896]" "e[1905]" "e[1907]" "e[1930:1932]" "e[1942]" "e[1947]" "e[1956]" "e[1960]" "e[1970]" "e[1972]" "e[1987:1988]" "e[2001]" "e[2009]" "e[2018]" "e[2027]" "e[2030]" "e[2034]" "e[2039]" "e[2043]" "e[2045]" "e[2053]" "e[2056:2058]" "e[2069]" "e[2073]" "e[2078]" "e[2080]" "e[2082]" "e[2087]" "e[2090]" "e[2095]" "e[2098]" "e[2116]" "e[2120]" "e[2124]" "e[2131]" "e[2150]" "e[2164]" "e[2170]" "e[2177]" "e[2179]" "e[2182]" "e[2185]" "e[2188]" "e[2190]" "e[2203]" "e[2208]" "e[2217]" "e[2225]" "e[2239]" "e[2247]" "e[2257]" "e[2262]" "e[2271]" "e[2279]" "e[2287]" "e[2293]" "e[2301]" "e[2309]" "e[2319]" "e[2324]" "e[2333]" "e[2341]" "e[2349]" "e[2355]" "e[2363]" "e[2371]" "e[2381]" "e[2386]" "e[2395]" "e[2403]" "e[2411]" "e[2417]" "e[2425]" "e[2433]" "e[2642]" "e[2650]" "e[2664]" "e[2668]" "e[2682]" "e[2690]" "e[2700]" "e[2705]" "e[2714]" "e[2722]" "e[2736]" "e[2740]" "e[2754]" "e[2762]" "e[2772]" "e[2777]" "e[2810]" "e[2816]" "e[2828]" "e[2838]" "e[2850]" "e[2856]" "e[3768]" "e[3773]" "e[3777:3778]" "e[3780]" "e[3784]" "e[3796]" "e[3801]" "e[3805]" "e[3807:3809]" "e[3820]" "e[3825]" "e[3828]" "e[3830]" "e[3834]" "e[3842]" "e[3847]" "e[3852]" "e[3861]" "e[3947]" "e[3960]" "e[4005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode blinn -n "BluePlastic";
	rename -uid "90170900-41B4-4AB6-F6F6-748378B6DFD2";
	setAttr ".dc" 0.21678321063518524;
	setAttr ".c" -type "float3" 0 0.0091459267 0.23776224 ;
	setAttr ".ambc" -type "float3" 0.51748252 0.51748252 0.51748252 ;
	setAttr ".sc" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.62231540679931641;
	setAttr ".sro" 0.32167831063270569;
createNode shadingEngine -n "BluePlasticSG";
	rename -uid "7639C837-4887-0495-27B2-37AEDBF19487";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "6F7A37FF-446C-C276-A9F5-D0A2511459BF";
createNode blinn -n "OrangePlastic";
	rename -uid "D7697945-47E0-65CE-C8A1-B999E881F248";
	setAttr ".dc" 0.21678321063518524;
	setAttr ".c" -type "float3" 1 0.26923335 0 ;
	setAttr ".ambc" -type "float3" 0.17482518 0.17482518 0.17482518 ;
	setAttr ".sc" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.62231540679931641;
	setAttr ".sro" 0.32167831063270569;
createNode shadingEngine -n "OragnePlasticSG";
	rename -uid "21F8159E-4497-A2D3-A385-86BB24ED2AD2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "08A7800C-4CCF-CBA3-1B3F-C4B8CBA3594F";
createNode groupId -n "groupId1";
	rename -uid "96B156E5-4DBC-D2BC-9648-C5BE2A301A7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0346000D-4497-094D-901F-56BB46E93489";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 127 "f[4]" "f[19]" "f[24]" "f[29]" "f[39]" "f[58]" "f[105]" "f[122]" "f[129]" "f[151]" "f[154:157]" "f[161]" "f[163:166]" "f[168]" "f[170:175]" "f[177]" "f[179:201]" "f[203:211]" "f[213]" "f[215]" "f[217]" "f[237:239]" "f[257]" "f[263:264]" "f[270]" "f[282:284]" "f[287:292]" "f[295:296]" "f[317:325]" "f[342]" "f[344:349]" "f[354:356]" "f[397:402]" "f[404]" "f[409:414]" "f[416]" "f[420]" "f[423:433]" "f[435]" "f[447]" "f[449]" "f[451:452]" "f[455:456]" "f[463:464]" "f[467:490]" "f[494:496]" "f[502]" "f[522]" "f[527]" "f[537]" "f[556]" "f[603]" "f[620]" "f[627]" "f[649]" "f[652:655]" "f[659]" "f[661:664]" "f[666]" "f[668:673]" "f[675]" "f[677:699]" "f[701:709]" "f[711]" "f[713]" "f[715]" "f[735:737]" "f[755]" "f[761:762]" "f[768]" "f[780:782]" "f[785:790]" "f[793:794]" "f[815:823]" "f[840]" "f[842:847]" "f[852:854]" "f[895:900]" "f[902]" "f[907:912]" "f[914]" "f[918]" "f[921:931]" "f[933]" "f[945]" "f[947]" "f[949:950]" "f[953:954]" "f[961:962]" "f[965:988]" "f[992:994]" "f[1008:1009]" "f[1032:1040]" "f[1043:1052]" "f[1054:1056]" "f[1058:1062]" "f[1070:1105]" "f[1109:1111]" "f[1113:1118]" "f[1123]" "f[1128:1133]" "f[1135:1137]" "f[1139:1163]" "f[1165:1167]" "f[1169:1193]" "f[1195:1197]" "f[1199:1223]" "f[1225:1320]" "f[1322:1351]" "f[1353:1355]" "f[1357:1387]" "f[1389:1391]" "f[1398:1410]" "f[1444:1656]" "f[1918:1921]" "f[1924]" "f[1929:1930]" "f[1933]" "f[1936]" "f[1939]" "f[1942]" "f[1945]" "f[1948]" "f[1952:1953]" "f[1956]" "f[1959:1985]" "f[1987:2001]";
	setAttr ".irc" -type "componentList" 128 "f[0:3]" "f[5:18]" "f[20:23]" "f[25:28]" "f[30:38]" "f[40:57]" "f[59:104]" "f[106:121]" "f[123:128]" "f[130:150]" "f[152:153]" "f[158:160]" "f[162]" "f[167]" "f[169]" "f[176]" "f[178]" "f[202]" "f[212]" "f[214]" "f[216]" "f[218:236]" "f[240:256]" "f[258:262]" "f[265:269]" "f[271:281]" "f[285:286]" "f[293:294]" "f[297:316]" "f[326:341]" "f[343]" "f[350:353]" "f[357:396]" "f[403]" "f[405:408]" "f[415]" "f[417:419]" "f[421:422]" "f[434]" "f[436:446]" "f[448]" "f[450]" "f[453:454]" "f[457:462]" "f[465:466]" "f[491:493]" "f[497:501]" "f[503:521]" "f[523:526]" "f[528:536]" "f[538:555]" "f[557:602]" "f[604:619]" "f[621:626]" "f[628:648]" "f[650:651]" "f[656:658]" "f[660]" "f[665]" "f[667]" "f[674]" "f[676]" "f[700]" "f[710]" "f[712]" "f[714]" "f[716:734]" "f[738:754]" "f[756:760]" "f[763:767]" "f[769:779]" "f[783:784]" "f[791:792]" "f[795:814]" "f[824:839]" "f[841]" "f[848:851]" "f[855:894]" "f[901]" "f[903:906]" "f[913]" "f[915:917]" "f[919:920]" "f[932]" "f[934:944]" "f[946]" "f[948]" "f[951:952]" "f[955:960]" "f[963:964]" "f[989:991]" "f[995:1007]" "f[1010:1031]" "f[1041:1042]" "f[1053]" "f[1057]" "f[1063:1069]" "f[1106:1108]" "f[1112]" "f[1119:1122]" "f[1124:1127]" "f[1134]" "f[1138]" "f[1164]" "f[1168]" "f[1194]" "f[1198]" "f[1224]" "f[1321]" "f[1352]" "f[1356]" "f[1388]" "f[1392:1397]" "f[1411:1443]" "f[1657:1917]" "f[1922:1923]" "f[1925:1928]" "f[1931:1932]" "f[1934:1935]" "f[1937:1938]" "f[1940:1941]" "f[1943:1944]" "f[1946:1947]" "f[1949:1951]" "f[1954:1955]" "f[1957:1958]" "f[1986]" "f[2002:2019]";
createNode groupId -n "groupId2";
	rename -uid "4685F223-41CF-615D-50F8-169C806C0FE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9A46679F-4502-2638-9442-86B6E7B2861F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CEE2B491-460C-4515-D14E-8C84757CBE0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[202]" "f[212]" "f[214]" "f[216]" "f[218:220]" "f[236]" "f[240]" "f[256]" "f[258:262]" "f[265:269]" "f[271:281]" "f[285:286]" "f[293:294]" "f[297:298]" "f[314:316]" "f[350:353]" "f[403]" "f[415]" "f[434]" "f[450]" "f[453]" "f[457:462]" "f[465:466]" "f[491:493]" "f[497]" "f[700]" "f[710]" "f[712]" "f[714]" "f[716:718]" "f[734]" "f[738]" "f[754]" "f[756:760]" "f[763:767]" "f[769:779]" "f[783:784]" "f[791:792]" "f[795:796]" "f[812:814]" "f[848:851]" "f[901]" "f[913]" "f[932]" "f[948]" "f[951]" "f[955:960]" "f[963:964]" "f[989:991]" "f[995]" "f[1112]" "f[1134]" "f[1138]" "f[1164]" "f[1168]" "f[1194]" "f[1198]" "f[1224]" "f[1321]" "f[1352]" "f[1356]" "f[1388]" "f[1392:1397]" "f[1411]" "f[1443]" "f[1657:1728]" "f[1916:1917]" "f[1922:1923]" "f[1925:1928]" "f[1931:1932]" "f[1934:1935]" "f[1937:1938]" "f[1940:1941]" "f[1943:1944]" "f[1946:1947]" "f[1949:1951]" "f[1954:1955]" "f[1957:1958]" "f[1986]" "f[2002:2007]";
createNode blinn -n "GreyPlastic";
	rename -uid "A0BD0294-4BE4-DDCB-88D6-51ACD33B4D97";
	setAttr ".dc" 0.21678321063518524;
	setAttr ".c" -type "float3" 0.23800001 0.23800001 0.23800001 ;
	setAttr ".ambc" -type "float3" 0.52447551 0.52447551 0.52447551 ;
	setAttr ".sc" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.62231540679931641;
	setAttr ".sro" 0.32167831063270569;
createNode shadingEngine -n "GreyPlasticSG";
	rename -uid "1B25E96A-49A6-CF33-F032-F384E00E2EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1934800D-48BC-45E0-2F57-229AB0F58CB1";
createNode groupId -n "groupId4";
	rename -uid "B32E23A5-4DC8-D71D-EB44-46A6E5DF1A0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8E7C489-4067-71BF-06EC-B2AB06CF9524";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 69 "f[0:3]" "f[5:18]" "f[20:23]" "f[25:28]" "f[30:38]" "f[40:57]" "f[59:104]" "f[106:121]" "f[123:128]" "f[130:150]" "f[152:153]" "f[158:160]" "f[162]" "f[167]" "f[169]" "f[176]" "f[178]" "f[221:235]" "f[241:255]" "f[299:313]" "f[326:341]" "f[343]" "f[357:396]" "f[405:408]" "f[417:419]" "f[421:422]" "f[436:446]" "f[448]" "f[454]" "f[498:501]" "f[503:521]" "f[523:526]" "f[528:536]" "f[538:555]" "f[557:602]" "f[604:619]" "f[621:626]" "f[628:648]" "f[650:651]" "f[656:658]" "f[660]" "f[665]" "f[667]" "f[674]" "f[676]" "f[719:733]" "f[739:753]" "f[797:811]" "f[824:839]" "f[841]" "f[855:894]" "f[903:906]" "f[915:917]" "f[919:920]" "f[934:944]" "f[946]" "f[952]" "f[996:1007]" "f[1010:1031]" "f[1041:1042]" "f[1053]" "f[1057]" "f[1063:1069]" "f[1106:1108]" "f[1119:1122]" "f[1124:1127]" "f[1412:1442]" "f[1729:1915]" "f[2008:2019]";
	setAttr ".irc" -type "componentList" 2 "f[105]" "f[603]";
createNode polySplitRing -n "polySplitRing33";
	rename -uid "32CE64B4-4521-8504-1388-818952312119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[134]" "e[136]" "e[139]" "e[142]" "e[146]" "e[149]" "e[153]" "e[156]" "e[160]" "e[163]" "e[167]" "e[170]" "e[174]" "e[177]" "e[179]" "e[182]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54109096527099609;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "15366DA4-426B-7DE5-2481-20A74887506A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[18:26]" "e[137]" "e[144]" "e[151]" "e[158]" "e[165]" "e[172]" "e[180]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49704533815383911;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId5";
	rename -uid "2B4BE2C1-4BA6-1AAE-0E2E-8E99DA5A6838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "22122CB8-4C48-723F-3529-54BE01665619";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:5]" "f[7:8]" "f[27]" "f[29]" "f[35:94]" "f[131:244]";
	setAttr ".irc" -type "componentList" 6 "f[6]" "f[9:26]" "f[28]" "f[30:34]" "f[95:130]" "f[245:276]";
createNode groupId -n "groupId6";
	rename -uid "6C48B390-4950-1FFD-0B8B-AA9A78A08AF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "29F04AA3-4FF7-F46E-56DA-AB9EF34002F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "30C0B852-4AD0-AEE7-A311-8498527A10F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6]" "f[28]" "f[30:34]" "f[245:276]";
createNode blinn -n "Plastic";
	rename -uid "AEF7350F-4FCA-0959-CDE5-CC926B96B288";
	setAttr ".dc" 0.21678321063518524;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.44805196 0.44805196 0.44805196 ;
	setAttr ".ambc" -type "float3" 0.25324675 0.25324675 0.25324675 ;
	setAttr ".sc" -type "float3" 0.090909094 0.090909094 0.090909094 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.62231540679931641;
	setAttr ".sro" 0.32167831063270569;
createNode shadingEngine -n "blinn1SG";
	rename -uid "17C5BAEF-4111-3C31-868B-289C863DE04E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "461369D1-4BE5-E1FC-4B9D-1D854214C296";
createNode groupId -n "groupId8";
	rename -uid "F2BDE944-4065-EDDD-ADE2-F6889A795440";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "90B1EF3C-4286-AD3D-E99B-5F9F8EC17B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[9:26]" "f[95:130]";
createNode blinn -n "foam";
	rename -uid "DBF99E61-451C-DE57-F903-F2B689EEAE08";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.0091459267 0.23776224 ;
	setAttr ".ambc" -type "float3" 0.51748252 0.51748252 0.51748252 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 0.22077922523021698;
createNode shadingEngine -n "blinn2SG";
	rename -uid "1ED6E3D6-4395-C702-2EA2-E685B48EAAF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5F387051-4346-0DE7-34A8-1699C343C4CD";
createNode lambert -n "darttip";
	rename -uid "ED4BA939-4B52-AFDC-9BF5-D6A49360F50B";
	setAttr ".c" -type "float3" 1 0.26923335 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5A3B4E7-45AF-6FEC-0E1A-ABB6BB0D23DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A90B653B-4124-BD42-2C2F-4488CD1088DA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "13810E42-4A7C-BBDE-949C-918462ED81DF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 673.21425896315452 -338.09522466054091 ;
	setAttr ".tgi[0].vh" -type "double2" 1322.0237569913054 323.80951094248996 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1055.7142333984375;
	setAttr ".tgi[0].ni[0].y" 131.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 828.5714111328125;
	setAttr ".tgi[0].ni[1].y" 81.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 203.09523010253906;
	setAttr ".tgi[0].ni[2].y" 30.4761962890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 748.5714111328125;
	setAttr ".tgi[0].ni[3].y" 131.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -39.761913299560547;
	setAttr ".tgi[0].ni[4].y" 32.857147216796875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1135.7142333984375;
	setAttr ".tgi[0].ni[5].y" 81.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -252.85714721679688;
	setAttr ".tgi[0].ni[6].y" 190;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 190;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode shadingEngine -n "pasted__blinn2SG";
	rename -uid "E51837C4-42F9-1CB9-DE92-D3BD0B6B8F08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "FD97D977-445D-9F63-B14F-299F3A3D2B14";
createNode blinn -n "pasted__foam";
	rename -uid "B0A6F2A4-473D-1B26-1987-A89C3B315C71";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.0091459267 0.23776224 ;
	setAttr ".ambc" -type "float3" 0.51748252 0.51748252 0.51748252 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.99989998340606689;
	setAttr ".sro" 0.22077922523021698;
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "8F3081C8-4005-FBAE-DE7D-F691BFC5361C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "E6486E2B-499F-20BA-B6AD-9DA4D113A351";
createNode lambert -n "pasted__darttip";
	rename -uid "6A75F06C-4FBE-1278-7075-4F943C791342";
	setAttr ".c" -type "float3" 1 0.26923335 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C4002441-47EF-4969-9C6F-3D9354850051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak99";
	rename -uid "7B20DC79-47AB-52B2-46CF-5BBC7F646AD9";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1676]" -type "float3" 0 -0.083039455 0 ;
	setAttr ".tk[1677]" -type "float3" 0.080783799 -0.082934588 0 ;
	setAttr ".tk[1679]" -type "float3" 0.080892012 0 0 ;
	setAttr ".tk[1680]" -type "float3" 0.091409542 0.082092792 0 ;
	setAttr ".tk[1681]" -type "float3" 0 0.082867369 0 ;
	setAttr ".tk[1682]" -type "float3" 0 0.083129339 0 ;
	setAttr ".tk[1683]" -type "float3" 0 0.082983054 0 ;
	setAttr ".tk[1686]" -type "float3" 0 -0.082857937 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.083129339 0 ;
	setAttr ".tk[1688]" -type "float3" -0.08063139 0 0 ;
	setAttr ".tk[1689]" -type "float3" -0.080234371 -0.082221709 0 ;
	setAttr ".tk[1690]" -type "float3" -0.091409698 0.082740493 0 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "9C561E52-44CF-3919-F519-43B5F9F833F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3CEC38BF-4D10-9ADD-6FF1-88BBB5BE2DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.1940656900405884 0.001674652099609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.826333999633789 5.8065421581268311 ;
	setAttr ".is" -type "double2" 2.4592577132171911 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "991A63B2-4019-FF07-1D62-20BD0585205F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:4028]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "388923F3-423C-94B0-CFE4-099BB3B2E216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[616]" "e[618]" "e[621]" "e[624]" "e[627]" "e[645]" "e[735]" "e[756:757]" "e[775]" "e[788]" "e[802]" "e[804]" "e[827]" "e[829]" "e[883]" "e[885]" "e[887:889]" "e[897]" "e[928]" "e[938]" "e[942]" "e[995]" "e[1013]" "e[1021]" "e[1027]" "e[1029]" "e[1035]" "e[1040]" "e[1042]" "e[1046]" "e[1048:1049]" "e[1055]" "e[1057]" "e[2291]" "e[2353]" "e[2415]" "e[2666]" "e[2738]" "e[3811]" "e[3814]" "e[3817]" "e[3999]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DBCB486E-4F5F-E3AB-AE0B-3084D04B843B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 103 "e[651]" "e[655]" "e[659]" "e[663]" "e[666]" "e[698]" "e[702]" "e[706]" "e[711]" "e[714]" "e[722]" "e[726]" "e[732]" "e[739]" "e[744:745]" "e[749]" "e[752]" "e[832]" "e[836]" "e[857]" "e[861]" "e[884]" "e[895]" "e[900]" "e[904]" "e[933]" "e[940]" "e[945]" "e[970]" "e[989]" "e[1004]" "e[1382]" "e[1385]" "e[1388]" "e[1391]" "e[1393]" "e[1492]" "e[1495]" "e[1515]" "e[1518]" "e[1574]" "e[1579]" "e[1628]" "e[1633]" "e[1746]" "e[1749]" "e[1873]" "e[1876]" "e[1934]" "e[1997]" "e[2001]" "e[2028]" "e[2030]" "e[2045]" "e[2053]" "e[2065:2066]" "e[2069]" "e[2082]" "e[2090]" "e[2098]" "e[2116]" "e[2125]" "e[2140]" "e[2225]" "e[2229]" "e[2235]" "e[2239]" "e[2279]" "e[2283]" "e[2297]" "e[2301]" "e[2341]" "e[2345]" "e[2359]" "e[2363]" "e[2403]" "e[2407]" "e[2421]" "e[2425]" "e[2650]" "e[2654]" "e[2678]" "e[2682]" "e[2722]" "e[2726]" "e[2750]" "e[2754]" "e[3833]" "e[3839:3840]" "e[3849]" "e[3858:3859]" "e[3866]" "e[3876]" "e[3893]" "e[3903]" "e[3929:3937]" "e[3940]" "e[3943]" "e[3945:3946]" "e[3949]" "e[3952]" "e[3955:3956]" "e[3958]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "740A4468-4224-DA49-D698-3A9C2F65151A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476:477]" "e[547]" "e[730:731]" "e[734]" "e[1614]" "e[1618]" "e[1621]" "e[1624]" "e[1627]" "e[1630]" "e[1634]" "e[1642]" "e[1645]" "e[1695]" "e[1835]" "e[1925]" "e[2780]" "e[2788]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "BFFF0E12-43C3-EB5A-05D3-B287E044BA73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[473]" "e[548]" "e[550]" "e[599]" "e[850]" "e[875]" "e[918]" "e[1208:1209]" "e[1212]" "e[1215:1216]" "e[1235]" "e[1262]" "e[1286]" "e[1303]" "e[1308]" "e[1325]" "e[1372]" "e[1426]" "e[1460]" "e[1468]" "e[1470]" "e[1472]" "e[1502]" "e[1525]" "e[1558]" "e[1586]" "e[1606]" "e[1643]" "e[1646]" "e[1805]" "e[1862]" "e[2015]" "e[2037]" "e[2076]" "e[2211]" "e[2253]" "e[2265]" "e[2315]" "e[2327]" "e[2377]" "e[2389]" "e[2439]" "e[2636]" "e[2696]" "e[2708]" "e[2768]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0949A9E1-4B82-DDF6-4FF6-7AB83BF16493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[253]" "e[258]" "e[262]" "e[266]" "e[272]" "e[289]" "e[302]" "e[1089]" "e[1141]" "e[1156]" "e[1171]" "e[1205]" "e[1418]" "e[1497]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AD973BA4-465C-E08E-4351-C7AA9804222D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[1418]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "37279959-41A5-5C00-3218-419DD6480BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[275]" "e[278]" "e[289]" "e[1418]" "e[1473]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "BE1CC3AD-4E22-618E-2D24-62A75CDEB777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[275]" "e[278]" "e[289]" "e[1256]" "e[1258]" "e[1418]" "e[1473]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C0F777C4-416C-7466-42D1-D99829120F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280]" "e[1259:1260]" "e[1417]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5CC207E5-4AD1-48B4-08AD-1E9A7D8C2174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[222]" "e[225]" "e[1411]" "e[1420]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0D5D6B75-4521-F262-C2F8-F68955027F62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[277]" "e[283]" "e[1478:1479]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "22A98113-44BF-68FE-DE03-0E80F4E987A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "CE9AED8F-4558-4C1C-66B3-05A6BF9B0E1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1088]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3BBFC791-4C73-FC02-9076-87B26272DFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[5]" "e[13]" "e[27]" "e[53]" "e[63]" "e[214]" "e[401]" "e[442]" "e[575]" "e[670]" "e[766]" "e[779]" "e[793]" "e[1079]" "e[1086]" "e[1119]" "e[1138]" "e[1195]" "e[1213]" "e[1409]" "e[1675]" "e[1720]" "e[1850]" "e[1896]" "e[1947]" "e[1956]" "e[1970]" "e[2816]" "e[2850]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F4FAA99D-4702-AB89-231B-FC8AEF5CA817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[765]" "e[767]" "e[1398:1399]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "82FED54D-4BF1-DA7F-A599-EBBA1E129C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[763]" "e[765]" "e[767]" "e[782]" "e[796]" "e[1398:1399]" "e[1942]" "e[1960]" "e[1972]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "1438570D-4484-5FC4-FBDE-57B66F5D8D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[769]" "e[774]" "e[778]" "e[1400]" "e[1403]" "e[1441]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "997FDC7D-470E-029D-C120-82BDA9AEA8DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[644]" "e[697]" "e[1338:1339]" "e[1454]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EAB76775-41ED-F8B2-DA95-B1A4E347CE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[644]" "e[684]" "e[687]" "e[690]" "e[693]" "e[696:697]" "e[808]" "e[817]" "e[1338:1339]" "e[1444]" "e[1446]" "e[1448]" "e[1451]" "e[1453:1454]" "e[1905]" "e[1987]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "D4DCC293-4F5E-E302-2B23-6285EF5020BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]" "e[172]" "e[411]" "e[452]" "e[585]" "e[640]" "e[692]" "e[694]" "e[809]" "e[818]" "e[1306]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1321]" "e[1336]" "e[1345]" "e[1452]" "e[1685]" "e[1730]" "e[1855]" "e[1904]" "e[1978]" "e[1986]" "e[2826]" "e[2840]" "e[3724]" "e[3726]" "e[3732]" "e[3734]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "537C319A-4908-D606-0DFE-6D85A5AD2AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[136]" "e[138]" "e[141]" "e[156]" "e[239]" "e[1189:1190]" "e[1300]" "e[1305]" "e[1322]" "e[1462]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "21820E85-41C1-6A6B-3642-889B49709436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[184]" "e[187]" "e[1354:1355]" "e[3632]" "e[3679]" "e[3709:3712]" "e[3715:3716]" "e[3721:3722]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "DDD3A35B-4DA0-B659-3195-748B5E869415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3581]" "e[3596]" "e[3643]" "e[3650]" "e[3659]" "e[3668]" "e[3713:3714]" "e[3717:3720]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "B76FC7E9-4BA2-B6FD-D308-2F9EE35B7B31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[119]" "e[124]" "e[132]" "e[137]" "e[140]" "e[174]" "e[413]" "e[454]" "e[587]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1346]" "e[1687]" "e[1732]" "e[1856]" "e[2828]" "e[2838]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "81D8D028-4FBD-BA8C-A26D-C3BF854CA768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1980]" "e[4023]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "BFD2A5B2-4D9E-4861-0096-1CA2F3EDC74D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[810]" "e[819]" "e[1907]" "e[1988]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "EF3423FE-4BC2-32E4-1F53-A083FEC9DC19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[129]" "e[695]" "e[4005]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "7CEA1455-4E7D-7413-4886-649FA60595C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3747]" "e[3749]" "e[3752]" "e[3755:3758]" "e[3761:3766]" "e[3790]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "6C67278A-4306-4D1D-792B-CDBB63CB65BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[882]" "e[929]" "e[2043]" "e[2080]" "e[3739]" "e[3741]" "e[3748]" "e[3751]" "e[3768:3769]" "e[3771]" "e[3773:3774]" "e[3776:3778]" "e[3796]" "e[3801]" "e[3805]" "e[3808]" "e[3815:3816]" "e[3820]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "EE854977-41D9-D1EA-4149-0AAD6EFB2BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3745]" "e[3750]" "e[3812:3813]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "69E12ED7-4FE0-F220-4AE5-AB85B27DD0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3743:3744]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "AA6B7459-4053-EE79-5406-8A85AB5EF0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3746]" "e[3781:3783]" "e[3786:3789]" "e[3791:3794]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "29303007-40BC-EFEA-238D-0E85C720CB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3748]" "e[3751]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "8AB1D090-4683-1081-8AD5-D8A8C1E2EB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3740]" "e[3742]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "99C160F0-4906-D8ED-4293-E393FF94422C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3797]" "e[3799]" "e[3802]" "e[3804]" "e[3818:3819]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "D8D13E24-44EF-054A-6DFD-E898403103F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3753:3754]" "e[3759:3760]" "e[3767]" "e[3770]" "e[3772]" "e[3775]" "e[3779]" "e[3785]" "e[3795]" "e[3798]" "e[3800]" "e[3803]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "E9F58C09-4340-B812-E429-07B9AECB0C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[19:21]" "e[25]" "e[31]" "e[39]" "e[47]" "e[209]" "e[231]" "e[265]" "e[267]" "e[298]" "e[313]" "e[385]" "e[426]" "e[559]" "e[649:650]" "e[676]" "e[838]" "e[863]" "e[1134]" "e[1150]" "e[1165]" "e[1172:1173]" "e[1180:1182]" "e[1184]" "e[1378]" "e[1381]" "e[1432]" "e[1434]" "e[1471]" "e[1488]" "e[1511]" "e[1658]" "e[1703]" "e[1842]" "e[1889]" "e[2002]" "e[2031]" "e[2223]" "e[2241]" "e[2277]" "e[2303]" "e[2339]" "e[2365]" "e[2401]" "e[2427]" "e[2800]" "e[2866]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "18D49249-4B68-699E-04DF-A39D2D3FB52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[29]" "e[37]" "e[45]" "e[292]" "e[307]" "e[325]" "e[343]" "e[844]" "e[869]" "e[912]" "e[1155]" "e[1170]" "e[1185]" "e[1481]" "e[1504]" "e[1527]" "e[1564]" "e[2009]" "e[2034]" "e[2073]" "e[2217]" "e[2247]" "e[2271]" "e[2309]" "e[2333]" "e[2371]" "e[2395]" "e[2433]" "e[2642]" "e[2690]" "e[2714]" "e[2762]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "9BA65C19-4757-E4D1-1240-5D9362D12A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[321]" "e[326]" "e[328]" "e[330]" "e[333]" "e[335]" "e[340]" "e[379]" "e[381]" "e[1526]" "e[1528]" "e[1530]" "e[1532:1533]" "e[1535:1536]" "e[1538]" "e[1542:1543]" "e[1556:1557]" "e[1650]" "e[1653]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "987514ED-46EE-B7D0-D3CD-0AB61533FB5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[554]" "e[920]" "e[1652]" "e[2077]" "e[2635]" "e[2698]" "e[2707]" "e[2770]" "e[2981]" "e[2997]" "e[3011]" "e[3015]" "e[3018]" "e[3020]" "e[3026:3027]" "e[3030]" "e[3035]" "e[3037]" "e[3039:3040]" "e[3042:3043]" "e[3045]" "e[3047:3048]" "e[3052]" "e[3054:3057]" "e[3060]" "e[3063]" "e[3066]" "e[3068:3069]" "e[3072:3074]" "e[3098]" "e[3103]" "e[3105]" "e[3108]" "e[3111]" "e[3116]" "e[3119]" "e[3122]" "e[3124]" "e[3126]" "e[3128:3129]" "e[3131:3132]" "e[3134]" "e[3137:3138]" "e[3140:3141]" "e[3143]" "e[3146]" "e[3149:3150]" "e[3152]" "e[3155:3157]" "e[3160]" "e[3162]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "5062F87A-46A8-675D-79B2-C8AAC489DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[996]" "e[1010]" "e[1019]" "e[1024]" "e[1034]" "e[1038]" "e[1041]" "e[1045]" "e[1608]" "e[1879:1880]" "e[2058]" "e[2131]" "e[2150]" "e[2164]" "e[2170]" "e[2177]" "e[3842]" "e[3861]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "2C44747A-4932-58EA-6CBA-3EA2EA084F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[996]" "e[1010]" "e[1019]" "e[1024]" "e[1026]" "e[1034]" "e[1038]" "e[1041]" "e[1044:1045]" "e[1559]" "e[1608]" "e[1879:1880]" "e[2058]" "e[2131]" "e[2150]" "e[2164]" "e[2170]" "e[2177]" "e[2179]" "e[2664]" "e[2668]" "e[2736]" "e[2740]" "e[3842]" "e[3861]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "0460F7DE-4AD9-6E5C-F198-8983206B892B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1043]" "e[2056:2057]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "93180CFD-48DF-1072-EBFF-0686887987ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1028]" "e[1560:1561]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "68A66EFE-4EC5-5D68-DBBD-0EA94E4420E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1061]" "e[2187]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "58A9A2B2-42BF-E8EF-BAE6-85866A06B824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[541]" "e[1829]" "e[3269:3270]" "e[3273]" "e[3276:3277]" "e[3280]" "e[3285:3292]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "25D95BE9-4419-31D5-09DE-A7A8BCC60303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[544]" "e[1784]" "e[3298:3299]" "e[3303]" "e[3306]" "e[3310]" "e[3328]" "e[3337]" "e[3342]" "e[3347]" "e[3352]" "e[3366:3369]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "741181AA-43A2-6248-6F91-2F8130F029E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[544]" "e[1784]" "e[3298:3299]" "e[3303]" "e[3306]" "e[3310]" "e[3313]" "e[3320]" "e[3324]" "e[3328]" "e[3331]" "e[3337]" "e[3342]" "e[3347]" "e[3352]" "e[3366:3369]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "99AFF178-41B2-56B9-A5C8-719309177169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3393]" "e[3397]" "e[3399]" "e[3402]" "e[3405]" "e[3413]" "e[3416]" "e[3418]" "e[3420:3422]" "e[3424]";
createNode polyNormal -n "polyNormal1";
	rename -uid "48B984B1-47CF-E02A-F3BC-5485B16D9383";
	setAttr ".ics" -type "componentList" 1 "f[0:2019]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "5EC55D42-4037-4F9A-303D-4583F5FAC1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[179]" "e[215]" "e[219]" "e[1227]" "e[1243]" "e[1348]" "e[1406]" "e[1408]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "1FF56C67-4DEE-5B30-4853-A3BAAD2E0EBC";
	setAttr ".ics" -type "componentList" 14 "vtx[34]" "vtx[50]" "vtx[58]" "vtx[66]" "vtx[101]" "vtx[118:119]" "vtx[337]" "vtx[642]" "vtx[659]" "vtx[668]" "vtx[673]" "vtx[687]" "vtx[690:691]" "vtx[753]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "980727CB-4122-04B6-6C3C-08B00D22326C";
	setAttr ".ics" -type "componentList" 35 "f[50]" "f[66]" "f[93:94]" "f[96]" "f[114:115]" "f[118:119]" "f[123]" "f[137]" "f[156]" "f[158]" "f[160]" "f[334:335]" "f[361:362]" "f[364]" "f[548]" "f[564]" "f[591:592]" "f[594]" "f[612:613]" "f[616:617]" "f[621]" "f[635]" "f[654]" "f[656]" "f[658]" "f[832:833]" "f[859:860]" "f[862]" "f[1014]" "f[1019]" "f[1023]" "f[1026]" "f[1028:1029]" "f[1031]" "f[1064:1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50398;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "00632E2F-41D7-9EEB-E41A-C48738CB34D1";
	setAttr ".uopa" yes;
	setAttr -s 3051 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.72339749 -0.67042375 0.72339749 -0.72252607
		 0.72339749 -0.72252607 0.72339749 -0.67042375 0.46742734 -0.59566152 0.45396891 -0.63117182
		 1.046989918 0.063229799 1.062120914 0.11177033 0.71401942 -0.65486491 0.71401942
		 -0.65486491 0.47132826 -0.58148414 1.066437006 0.12924653 0.79822403 -0.65160584
		 0.72948259 -0.6195842 0.7451424 -0.60687494 0.80961448 -0.64500713 1.0188241 0.056116164
		 1.034596682 0.10336494 1.039667368 0.12071031 0.55204779 -0.36096799 0.54935002 -0.34494412
		 0.57671553 -0.29751688 0.58068895 -0.31417039 0.51137519 -0.4326359 0.52949244 -0.39107409
		 0.53209794 -0.40729335 0.51425731 -0.44813865 0.71401942 -0.52068269 0.71401942 -0.58764791
		 0.71401942 -0.58764791 0.71401942 -0.52068269 1.23006201 0.33102399 0.49000609 -0.52157396
		 1.084721088 0.20624828 1.098290682 0.29310721 1.062409997 0.19685733 1.079301 0.24419051
		 0.9383027 0.031673372 0.95488119 0.078237236 0.95978904 0.094631135 0.4978129 -0.49402905
		 0.49236304 -0.47566023 1.013739347 0.19351929 0.80636936 -0.60251397 0.71776032 -0.62126178
		 0.75218397 -0.57667756 0.82136196 -0.576491 0.42831749 -0.48762384 0.42022416 -0.46560732
		 0.8525328 0.0592345 0.93921286 0.19687301 0.84778434 0.042997956 0.79411101 0.01127553
		 0.66870677 -0.63817018 0.71199757 -0.57523239 0.35270697 -0.47340214 0.34444535 -0.45373058
		 0.79111522 0.039003968 0.8943072 0.19980347 0.78640455 0.022764146 0.71146995 0.0015469193
		 0.32402349 -0.12515819 0.35261947 -0.10030633 -0.0051609129 0.035473228 0.3317799
		 -0.41068679 0.65938216 -0.48530951 0.20122585 -0.4043951 0.65478349 -0.50183141 -0.20653221
		 -0.61697215 0.72962868 -0.75624812 0.73114228 -0.52884567 0.7299096 -0.5148893 0.72962868
		 -0.75624812 1.11010838 -0.47695869 0.90222239 -0.5780589 0.92383754 -0.53574324 0.87493896
		 -0.5890882 0.89369529 -0.54474527 0.69958621 -0.56946623 0.68897724 -0.58592725 0.82286239
		 -0.56909978 0.72529876 -0.73281503 0.72529876 -0.73281503 1.082296491 -0.41254863
		 0.93481201 -0.5073145 0.90389913 -0.51294518 0.83037037 -0.53295732 0.46771032 -0.59207511
		 0.45394108 -0.62844199 0.47254071 -0.57801855 0.39984965 -0.52068269 0.39984965 -0.52068269
		 0.39984965 -0.52068269 0.51476407 -0.4585171 0.49213326 -0.51856911 1.088876247 -0.44899926
		 1.081522465 -0.41535893 0.51110697 -0.58066678 0.49693781 -0.61763632 0.51547939
		 -0.56683052 0.45354438 -0.16091889 0.48902121 -0.17174515 0.51127434 -0.16779119
		 0.55734551 -0.4473508 0.53463668 -0.5070107 1.12107897 -0.46118608 0.38733876 -0.84023714
		 0.37507269 -0.83980024 0.403332 -0.84017634 1.1160121 -0.42309821 0.5561946 -0.5687148
		 0.53974587 -0.61409891 0.56055307 -0.55488539 0.53325391 -0.18346593 0.55311018 -0.1793741
		 0.60191834 -0.43545288 0.57951647 -0.49489149 1.14730394 -0.46175489 0.43836153 -0.83992678
		 1.1501925 -0.43178415 0.61851078 -0.55217075 0.60203511 -0.59781206 0.62048227 -0.53893161
		 0.610026 -0.203502 0.63151121 -0.19952598 0.66155082 -0.41955858 0.63937151 -0.47881386
		 1.19309127 -0.44732657 1.23776698 -0.81943369 1.19743741 -0.41887119 1.28813493 -0.41790259
		 1.34032798 -0.76289248 1.52201366 -0.67325991 1.64430487 -0.69542819 1.50819325 -0.61005521
		 1.49919438 -0.58993143 1.48337221 -0.5100041 0.78595769 -0.38638133 0.63915557 -0.17495579
		 0.66149867 -0.1710429 0.65956861 -0.17325912 1.69641948 -0.72541523 0.72962868 -0.81241405
		 0.72339749 -0.72252607 0.72529876 -0.73281503 0.72339749 -0.67042375 0.71401942 -0.65486491
		 0.71401942 -0.58764791 0.71401942 -0.52068269 0.62588751 -0.31848764 0.71401942 -0.3675921
		 0.71401942 -0.3675921 0.72710723 -0.088892132 0.72656333 -0.53124619 1.39230013 -0.72240663
		 1.34397364 -0.7611528 1.33947349 -0.76406467 1.057679772 -0.68126857 1.048189163
		 -0.67861247 1.047599554 -0.6784482 1.23817086 -0.81764513 1.22816253 -0.81868553
		 1.18952405 -0.85304302 0.59165496 -0.5785892 0.59260893 -0.58812845 0.71347255 -0.58810675
		 0.71261096 -0.5782342 0.71333873 -0.57224226 0.89980644 -0.57897979 0.87107873 -0.59254193
		 0.8936559 -0.58188438 0.89968777 -0.57903594 0.87345755 -0.58951426 0.82173264 -0.57158506
		 0.82965088 -0.53568727 0.93594879 0.032622635 0.79250365 0.014205933 0.70973814 0.0048910379
		 -0.20820069 -0.62136734 0.86618692 0.28574038 0.85325021 0.33302712 0.40197927 -0.23657003
		 0.35472625 -0.47841772 0.9362638 0.2818417 0.43003821 -0.49237889 1.0069391727 0.27706385
		 0.49995157 -0.50145471 1.038443089 0.33949149 0.51550031 -0.45397931 0.53276563 -0.41146216
		 0.53323787 -0.41450191 1.1563499 0.53764421 1.1094451 0.46550161 0.55278599 -0.36511508
		 0.58160084 -0.31792668 0.50289464 -0.17290832 0.50237858 -0.17409699 0.68078917 -0.31008846
		 0.50413322 -0.17201136 1.38078761 -0.83714449 1.050970078 -0.67972499 0.85548383
		 -0.53965604 0.77859521 -0.61591244 0.9369418 -0.5587014 0.92845762 -0.56766725 0.7751056
		 -0.62037086 0.87034804 -0.59013832 0.8275395 -0.53851563 0.92997581 0.039774477 0.78965783
		 0.019327819 0.70686436 0.010225892 -0.21010637 -0.62637609 0.59558356 -0.36637032
		 0.64012098 -0.35439545 0.71809524 -0.33361816 0.66688555 -0.16310573 0.66463166 -0.16789991
		 0.71401942 -0.3675921 0.82290864 -0.20964514 0.75254005 -0.54425335 0.71043652 -0.56230605
		 0.583758 -0.533149 0.43825695 -0.16703054 0.65267938 -0.074644268 -0.047917075 -0.074644268
		 0.214404 -0.17080349 -0.27270043 -0.63335681 -0.27104941 -0.62895191 0.56939286 -0.52983093
		 0.58193707 -0.48474014 0.10428712 -0.3656975 0.14306438 -0.30176595 0.22951996 -0.24751973
		 -0.2745848 -0.63838434 0.23486102 -0.49464732 0.26467752 -0.22930831 0.27400315 -0.21198237
		 0.30682123 0.017415583 -0.30510831 -0.63834256 -0.30350283 -0.63391894 0.49336237
		 -0.55476367 0.50590932 -0.50966597 0.53359449 -0.42211735 0.067771316 -0.28796405
		 0.14482021 -0.23734875 -0.30694157 -0.64339328 0.16879755 -0.2149823 0.23555857 -0.24678528
		 0.23983198 -0.22439402 0.27197158 -0.058529377;
	setAttr ".uvtk[250:499]" -0.5879221 -0.6803804 -0.5132637 -0.52612501 -0.5134781
		 -0.5252884 0.13496053 -0.71531832 -0.43768853 -0.51692808 0.15087855 -0.66707593
		 -0.43402207 -0.47894633 0.16342425 -0.62197721 -0.42055997 -0.3928923 -0.38696644
		 -0.37216595 -0.33580357 -0.34517071 -0.34208193 -0.33910522 -0.58971 -0.68544018
		 -0.57672018 -0.71919239 -0.27944407 -0.30607501 -0.28904474 -0.30623525 -0.07240355
		 -0.33838356 -0.067808509 -0.32217187 -0.052400351 -0.30136955 -0.060077071 -0.32432365
		 -0.60026449 -0.81496155 0.20476949 -0.15866971 -0.47024611 0.015692461 -0.17952651
		 0.025682678 -0.16201544 -0.0034757238 -0.45309526 0.0043936204 -0.62727737 -0.52692103
		 -0.74375021 -0.52902448 -0.70817024 -0.55326897 -0.57338309 -0.5554077 -0.70345151
		 -0.48883796 -0.55276006 -0.50196886 -0.70443952 -0.41169479 -0.54474664 -0.44801918
		 -0.30762565 -0.2037417 -0.44103283 -0.19005805 -0.43350697 -0.18804774 -0.296233
		 -0.20070356 -0.63194859 -0.52567452 -0.75561148 -0.52383482 -0.8805055 -0.02344346
		 -0.74083328 -0.006524533 -0.15034485 -0.34913403 -0.24485755 -0.38355124 -0.23228037
		 -0.37078559 -0.13743794 -0.33645171 0.036583841 -0.20047408 -0.0957371 -0.22571409
		 -0.86355591 -0.55019724 -0.90240663 -0.40774348 -0.8740921 -0.47794306 -0.94077504
		 -0.28090873 -1.035055161 -0.22568077 -0.90772486 -0.27244627 -1.0030292273 -0.17885098
		 -0.8944515 -0.24268362 -0.34815615 -0.41923821 -0.3436749 -0.46395594 -0.33489454
		 -0.45550913 -0.32928097 -0.40272015 -0.94075936 -0.59730291 -0.25485021 -0.27272755
		 -0.90194607 -0.51878482 -1.32008457 0.2105183 -1.2556392 0.22720903 -1.25763667 0.2065618
		 -1.31252801 0.21725196 -1.08461225 -0.49428266 -1.54755557 -0.15514153 -1.54807425
		 -0.15654492 -1.086117983 -0.48734474 -1.54852247 -0.089772284 -1.11326301 -0.39700145
		 -1.46290076 -0.021879733 -1.099579096 -0.29997575 -1.42770767 -0.00016981363 -1.11019731
		 -0.24999192 -1.14380538 -0.18051517 -1.3532753 -0.19754228 -1.40713608 0.017828465
		 -1.16493225 -0.11758193 -1.086066127 -0.49486426 -1.54695451 -0.15354389 -1.40867114
		 -0.0050303638 -1.18045735 -0.069947302 -0.45538974 -0.49967697 -0.68929315 -0.57776582
		 -0.6752798 -0.56778395 -0.44369507 -0.48770311 -1.10991383 -0.58705264 -1.53304207
		 -0.25078773 -0.40608853 -0.30760831 -0.65194184 -0.39266413 -0.2984308 -0.25935918
		 -0.29786897 -0.25872678 -0.13058591 -0.20001078 -0.19547868 -0.221066 -0.024574578
		 -0.18340236 -0.023389816 -0.1797657 0.29967582 -0.071456969 0.26882809 -0.082037628
		 0.61891454 -0.60346878 0.71089882 -0.5680114 0.75250143 -0.55004501 0.82721764 -0.54593575
		 0.82778323 -0.54201466 0.82879156 -0.53929847 0.90210938 -0.51884484 0.93294293 -0.51231062
		 1.083423615 -0.41894963 1.082818985 -0.42174149 1.11684036 -0.42988572 1.14967811
		 -0.43715483 1.19668961 -0.42400077 1.64463723 -0.70093215 0.72607827 -0.73703361
		 0.72607827 -0.73703361 0.72607827 -0.73703361 -0.67372209 -0.53817731 -0.43842167
		 -0.45378011 -0.33114809 -0.4180178 -0.32556874 -0.38227749 -0.047253728 -0.28007287
		 -0.053609669 -0.30532116 0.27739209 -0.18874377 0.63406694 -0.72111541 0.71163589
		 -0.57215762 0.75224698 -0.57350838 0.82221591 -0.57290256 0.82257426 -0.56829214
		 0.82343119 -0.56544691 0.89471579 -0.541776 0.9249571 -0.53295922 1.086630821 -0.44298384
		 1.088184357 -0.44646791 1.12052083 -0.45746413 1.14761353 -0.45880455 1.19356406
		 -0.44459113 1.64596415 -0.7232098 0.72920692 -0.75396526 0.72920692 -0.75396526 0.72920692
		 -0.75396526 -0.68803173 -0.59713793 -0.72701311 -0.60570419 -0.72093439 -0.60087061
		 -0.68037713 -0.59121585 -1.4691242 0.094876826 -1.51281881 0.0054973364 -1.51564205
		 0.0059131384 -1.47107637 0.094466925 -1.51338029 0.012690127 -1.51687682 -0.010280311
		 -1.51076007 0.042833149 -1.53118169 -0.023079693 -1.51715446 -0.0041376948 -1.56281078
		 -0.090261996 -1.56131065 -0.15641409 -1.56108654 -0.15500414 -1.56015921 -0.15276664
		 -1.55771363 -0.23773175 -0.71648395 -0.58035755 -0.7127381 -0.56492466 -0.72398597
		 -0.59207958 -0.72028899 -0.57665455 -0.69008005 -0.57787788 -0.67907423 -0.57002687
		 -0.71729213 -0.58256435 -0.7232514 -0.59192538 -1.56936419 -0.15457571 -1.56333911
		 -0.14509308 -1.56255865 -0.076565206 -1.56710565 -0.083300114 -1.55915952 -0.002687335
		 -1.57136142 -0.022789359 -1.56928205 -0.0083944201 -1.57127094 -0.0067951679 -1.5717715
		 -0.089735687 -1.57001889 -0.15634513 -1.57378304 -0.021962583 -1.57134104 -0.0029194951
		 -0.67239749 -0.53436112 -0.66074765 -0.51891327 -0.70405632 -0.53433681 -0.71212363
		 -0.54682422 -1.52988172 -0.24463141 -1.52988183 -0.24462575 -1.53331995 -0.28171051
		 -1.56178164 -0.13433254 -1.5624615 -0.076092005 -1.55676711 -0.0049001575 -1.55063605
		 0.0032975674 -1.55030513 0.012343109 -1.56825161 -0.13325167 -1.56821299 -0.073003709
		 -1.56376636 -0.0026256442 -1.55848372 0.0035713911 -1.5679673 -0.13639385 -1.56739044
		 -0.10254341 -1.56817436 -0.073216796 -1.44912004 -0.44394606 -1.56450272 0.0013846159
		 -1.47072482 -0.42371708 -1.48716056 -0.42520404 -0.65990335 -0.32742921 -0.51193762
		 -0.35964602 -0.42556918 -0.38807464 -0.31900144 -0.34196836 -0.31932044 -0.34203279
		 -0.042688727 -0.26018536 -0.037332177 -0.23874182 0.35962176 -0.055660188 0.28510875
		 -0.14494002 0.71094531 -0.56605905 0.75237298 -0.56720161 0.82382798 -0.56574988
		 0.82403141 -0.56122845 0.82472998 -0.55823374 0.89673227 -0.53587794 0.92717499 -0.52739537
		 1.11333966 -0.46922141 1.086643696 -0.43978614 1.11945772 -0.45012265 1.1481874 -0.45292264
		 1.19444418 -0.43908939 1.64561057 -0.71721202 1.69563544 -0.71639436 0.72836959 -0.74943471
		 0.72836959 -0.74943471 -0.88306367 -0.52698958 -1.033770204 -0.1471836 -1.041530371
		 -0.1286245 -1.064002275 -0.093274504 -1.066850543 0.38717341 -0.88841492 0.52804917
		 -0.88437319 0.50393736 -1.061738014 0.36697298 0.71401942 -0.38435185 0.71401942
		 -0.38988107 1.11924243 0.40647644 1.25238073 0.44158047 0.69471037 -0.12613426 1.41306782
		 -0.2285227 0.71401942 -0.38329136 -0.24260759 -0.25056162 -0.26383957 -0.28223541
		 -0.6216411 0.016279519 -0.29667652 -0.25472814 -0.25397465 -0.23720792 -0.65449005
		 -0.18363824 -0.70672333 -0.20025149;
	setAttr ".uvtk[500:749]" -1.57356632 0.020582855 -1.51207268 0.15287215 -1.56821764
		 0.034916073 -1.57296622 0.024230987 -1.57447767 0.022666126 -1.57691729 0.031313598
		 -1.58016253 0.036203742 -1.0055500269 -0.14029342 0.53851521 -0.37024432 0.54108268
		 -0.38639846 0.5417341 -0.39054555 0.54218459 -0.3935636 1.13589334 0.46584398 1.26027966
		 0.49830776 0.49559346 -0.2298857 0.49302047 -0.23442918 0.49218661 -0.22785076 0.48022604
		 -0.22799002 0.49386066 -0.22879931 1.14863288 0.51073664 1.26682758 0.5412879 0.54908967
		 -0.37766138 0.548612 -0.37464333 0.54792809 -0.37051794 0.54530627 -0.35442895 0.5000037
		 -0.19104299 0.50080931 -0.18809588 0.50019383 -0.19329971 0.49484193 -0.2188324 0.50225508
		 -0.18236095 0.81066418 -0.27110389 0.71401942 -0.4081828 0.71401942 -0.52068269 0.71401942
		 -0.4081828 0.71401942 -0.40915519 0.71401942 -0.52068269 0.71401942 -0.4142254 0.71401942
		 -0.52068269 0.71401942 -0.40915519 0.71401942 -0.4142254 0.66876698 -0.1634881 0.68852657
		 -0.13856992 0.69430327 -0.12931705 0.69876736 -0.12527013 0.70872569 -0.14137129
		 0.69523829 -0.13277476 0.51795202 -0.18621542 0.50296712 -0.18597837 0.17441547 -0.42292106
		 0.15206873 -0.4141466 0.19147217 -0.43416739 0.099411249 -0.23637678 0.080661118
		 -0.25405937 -0.043503672 -0.36839449 0.4559899 -0.52603495 0.44344336 -0.57113355
		 0.44302803 -0.61429065 -0.35594809 -0.64593208 -0.35775027 -0.65098566 -0.36956957
		 -0.81084651 0.21650225 -0.10035539 0.23479027 -0.26380831 0.17983001 -0.26872128
		 0.18365538 -0.26131135 0.23486423 -0.25340015 -0.33593234 0.2760005 -0.44870993 0.28800392
		 -0.43839911 0.20978808 -0.33168769 0.21153688 0.062940657 -0.23206013 -0.0092921853
		 -0.23745027 -0.45130301 0.06229049 0.13167876 -0.39353493 0.037070155 -0.25645533
		 -0.036564648 -0.26299226 -0.1666939 -0.37015715 -0.095181376 -0.36918777 0.41197473
		 -0.54046869 0.35108274 -0.56043708 0.39942867 -0.58556753 0.33853686 -0.60553598
		 0.38351035 -0.63380957 0.32261896 -0.6537782 -0.40076631 -0.6526016 -0.44662213 -0.65942824
		 -0.40256149 -0.65765685 -0.4484145 -0.66448772 0.14440328 -0.10152316 0.10002965
		 -0.088183403 0.16981465 -0.11601228 0.12055057 -0.13255757 0.11722583 -0.28350312
		 0.074337423 -0.29667854 0.081903398 -0.29107583 0.1269722 -0.27984172 0.0086751133
		 0.07861954 0.34131169 -0.36846557 0.18192717 -0.35857865 -0.040229514 -0.37056768
		 0.59502214 -0.10374654 0.40730929 -0.026503578 0.43362236 -0.20997217 -0.87780923
		 0.034667403 -0.86973834 0.097628593 -0.81439686 0.15470964 -0.77605772 0.073391795
		 -0.34207657 0.098971426 0.084835708 -0.31107005 0.10807157 -0.39436853 -0.50746423
		 0.1596421 -0.87207395 0.52636307 -0.4643833 0.024330191 -0.48373857 0.011432185 -0.87277055
		 0.52470052 -1.0097687244 0.10624862 -1.030341744 -0.052177042 -0.012842432 -0.44189358
		 -0.0061804131 -0.43298826 0.34491599 -0.35283956 -0.046029717 -0.37695289 0.11633211
		 -0.29845178 -0.2545872 0.16903591 -0.05011937 -0.36869359 -0.28888917 0.17445189
		 -0.29592657 0.15669721 0.096408665 -0.29171088 -0.30582362 0.089492023 -0.2215355
		 0.16744167 0.1311931 -0.30787349 0.1995112 -0.34096459 0.25045413 -0.46892613 0.23759454
		 -0.49013561 0.18486452 -0.35563692 0.12209105 -0.36180896 0.14161551 -0.47749278
		 0.14468354 -0.46720216 0.12629473 -0.35852167 0.1236347 -0.3617838 0.14374018 -0.47820967
		 -1.56469297 -0.22826999 -1.36264443 0.093898714 -1.36142111 0.14845413 -1.40875947
		 0.044780076 -1.16051114 0.041248024 -0.76656795 0.20124948 -0.76810825 0.20282573
		 -0.77064067 0.19069195 -0.86881667 0.099772513 -0.81408328 0.15540034 -0.99644262
		 0.12990701 -1.0069915056 0.11124808 -1.40876484 0.043796957 -1.40876651 0.043152511
		 -1.4041369 0.014019161 -1.15791965 0.053284824 -1.0074106455 0.11371571 -0.99523509
		 0.13259488 -0.86509925 0.24037021 -0.82095206 0.2925368 -0.7730726 0.34220511 -0.78202677
		 0.33553725 -1.0011554956 0.222844 -1.21316051 0.13338515 -1.012666821 0.16806173
		 -0.78356475 0.47777516 -0.78173584 0.47641718 -0.87273234 0.49468309 -1.014365435
		 0.21798104 -0.87396485 0.4970063 -1.3787818 0.14366907 -1.37873411 0.13485917 -1.38390887
		 0.12848523 -1.55995309 -0.13866425 -1.56183743 -0.22230673 -1.55933118 0.010596752
		 -1.54954195 -0.23092729 -1.55970204 -0.12942129 -1.56683803 -0.12954193 -1.48480535
		 -0.49843717 -1.46902287 -0.50215256 0.72339749 -0.67042375 0.72339749 -0.67042375
		 0.72339749 -0.72252607 0.72339749 -0.72252607 1.34299541 -0.42196769 0.34543246 0.11925477
		 0.3508985 0.091274321 1.34418654 -0.44966355 0.71401942 -0.65486491 0.71401942 -0.65486491
		 1.34196997 -0.41041806 0.34350729 0.13050109 0.79822308 -0.65160632 0.79090643 -0.65982193
		 0.71583343 -0.63502103 0.72948247 -0.61958456 0.32200909 0.11494297 0.32618457 0.087606251
		 0.32021344 0.1254344 0.45936823 -0.34909183 0.48788488 -0.30322778 0.57671553 -0.29751688
		 0.54935002 -0.34494412 0.51137519 -0.4326359 0.42080629 -0.43300578 0.43883726 -0.39274666
		 0.52949244 -0.39107409 0.71401942 -0.52068269 0.71401942 -0.52068269 0.71401942 -0.58764791
		 0.71401942 -0.58764791 1.32913876 -0.31810814 0.31377178 0.23288286 0.33368975 0.17945153
		 1.33763552 -0.36278325 0.31124258 0.16992474 0.31205571 0.20120889 0.2647419 0.11222309
		 0.26823413 0.085693657 0.26389796 0.12287557 0.40167472 -0.47053701 0.49236846 -0.47566023
		 0.23213011 0.13619936 0.80636895 -0.60251409 0.77909344 -0.61484528 0.66987216 -0.65113348
		 0.71776032 -0.62126195 0.32974702 -0.45746627 0.42022416 -0.46560732 0.18704331 0.11782557
		 0.11646629 0.098489642 0.1877297 0.10701406 0.19055235 0.07977432 0.60147059 -0.67491037
		 0.66870326 -0.63818222 0.25612265 -0.45010585 0.34444535 -0.45373058 0.14284953 0.1147877
		 0.049081467 0.07898134 0.14353919 0.1039384 0.14643121 0.07666868 0.46633357 -0.88935804
		 0.32402301 -0.12515885 0.24576932 -0.41220796 0.3317799 -0.41068679 0.56624854 -0.33290523
		 -0.092136718 0.036552191 0.56628126 -0.34376577 0.56639147 -0.37104857 0.72962868
		 -0.75624812;
	setAttr ".uvtk[750:999]" 0.72962868 -0.75624812 0.7324363 -0.54279447 0.73114228
		 -0.52884579 1.077748537 -0.36863428 0.85220957 -0.60130388 0.85369366 -0.62240887
		 1.094757557 -0.40359885 0.82934994 -0.60368717 0.83241504 -0.62773669 0.67081708
		 -0.59773046 0.68897665 -0.58592796 0.77065367 -0.61658418 0.72529876 -0.73281503
		 0.72529876 -0.73281503 0.85236198 -0.58268535 1.074573398 -0.34412023 0.82653767
		 -0.5841642 0.76383728 -0.59388566 1.3419348 -0.44811997 1.33985913 -0.42020518 1.33841646
		 -0.40949482 0.39984965 -0.52068269 0.39984965 -0.52068269 0.39984965 -0.52068269
		 1.33395505 -0.3628763 1.32709217 -0.3185572 0.39984965 -0.79897082 1.078948259 -0.36544758
		 1.07302916 -0.34164795 1.36897421 -0.44582632 1.36617541 -0.41790798 1.36517072 -0.40694004
		 0.44446069 -0.16324013 0.46939233 -0.17942837 0.48901957 -0.1717456 1.36064434 -0.35975379
		 1.35406339 -0.31571779 0.43836153 -0.84023309 1.10793424 -0.35556927 0.38733876 -0.84023714
		 0.63317335 -0.82752162 1.10547662 -0.33537909 1.39775646 -0.44977072 1.39417458 -0.41507143
		 1.39318347 -0.40409571 0.51476872 -0.19043723 0.53325313 -0.18346572 1.38862038 -0.35665146
		 1.38239431 -0.31248379 0.76533967 -0.75863576 1.13459039 -0.35909623 0.47884929 -0.84023309
		 1.13922524 -0.341104 1.43695319 -0.44580203 1.43314266 -0.41098186 1.43061888 -0.40014067
		 0.58982342 -0.21140824 1.42599428 -0.35256588 1.42004442 -0.30831552 0.8220287 -0.76268595
		 1.18498755 -0.37628967 1.19054532 -0.35614526 0.95816231 -0.76573598 1.64228201 -0.7104162
		 1.29343128 -0.39047027 1.51833951 -0.43734604 1.6108011 -0.55998731 1.6061995 -0.54914504
		 1.60601401 -0.50222224 1.60579836 -0.45883861 0.61255449 -0.18652578 0.61807948 -0.18328235
		 0.73273224 -0.54598445 0.72962868 -0.75624812 0.72529876 -0.73281503 0.72339749 -0.72252607
		 0.72339749 -0.67042375 0.71401942 -0.65486491 0.71401942 -0.58764791 0.71401942 -0.52068269
		 0.63108349 -0.11552696 0.71401942 -0.3675921 0.71401942 -0.3675921 0.96278971 -0.76819658
		 0.95848274 -0.76662159 0.91325116 -0.79076105 1.067717433 -0.68423599 1.067129612
		 -0.68406171 0.80904931 -0.75947535 0.82008612 -0.77017426 0.59341455 -0.59766829
		 0.59217626 -0.59592474 0.93583155 -0.81244808 0.71440279 -0.59797812 0.8548224 -0.62008226
		 0.85489058 -0.61996675 0.85830265 -0.614187 0.87107605 -0.5925442 0.83293998 -0.62628162
		 0.7732287 -0.61566287 0.26728907 0.088049352 0.76651573 -0.59310532 0.17351979 0.11921912
		 0.11844893 0.1375491 0.064267427 -0.5967074 -0.015064687 0.12896067 0.25458106 -0.44493836
		 0.48963827 -0.043102324 0.4896673 -0.042287946 0.095050074 0.16502452 0.32831401
		 -0.45264617 0.20099694 0.19545454 0.3994655 -0.46308973 0.21988732 0.24529129 0.41911817
		 -0.42729551 0.43764308 -0.3887299 0.23979367 0.29236865 0.29032788 0.39606225 0.48678839
		 -0.29951501 0.45817405 -0.34507507 0.45730555 -0.34214395 0.4109776 0.43131411 0.46099102
		 -0.18444914 0.45961577 -0.18427755 0.82652098 -0.77528512 1.17132831 -0.71900862
		 0.86202329 -0.58577812 0.77153432 -0.62458247 0.7751053 -0.6203711 0.92845637 -0.56766701
		 0.92007858 -0.57658899 0.83375162 -0.6232003 0.26014799 0.094035149 0.76950306 -0.59109229
		 0.16840304 0.12207413 0.11311923 0.14043242 0.065667123 -0.59153438 1.35480499 -0.25473899
		 1.38309181 -0.25143269 1.43245959 -0.24591483 0.60959727 -0.17924415 0.61386716 -0.18220106
		 1.46863222 -0.15855673 1.65256524 -0.35265389 0.66134417 -0.62666011 0.59638023 -0.66513789
		 0.37227625 -0.72303659 0.22730675 -0.073314622 0.014019251 -0.14272091 0.50375551
		 -0.37259111 0.00065594912 -0.60596073 0.50363708 -0.34396026 0.50354427 -0.31431684
		 0.28831702 0.039459229 0.32087111 -0.046400994 0.32141703 -0.033183813 0.0020839572
		 -0.60078508 0.23963261 -0.44205201 0.24870598 -0.23966122 0.26467609 -0.22930843
		 0.0087848902 -0.65191448 -0.032695651 -0.61437505 -0.031396657 -0.60985214 0.44784296
		 -0.34415627 0.44774407 -0.31451669 0.4500286 -0.25801757 0.23696715 -0.034478068
		 0.22426474 0.057049692 -0.029913604 -0.60468781 0.23577464 -0.067051113 0.21516889
		 -0.25184911 0.23555952 -0.24678731 -0.018868208 -0.69098687 -0.31214061 -0.64551967
		 -0.31347659 -0.65002954 -0.21924281 -0.059468806 -0.28320426 -0.015181541 0.19650352
		 -0.34505504 -0.21572113 -0.022287786 0.19640321 -0.31541461 -0.21307653 0.013444185
		 0.19869256 -0.25891393 -0.20500445 0.081670761 -0.17819411 0.021363616 -0.18558222
		 -0.013728201 -0.31061628 -0.64037436 -0.17956442 0.15964842 -0.17420942 -0.051184118
		 -0.18084687 -0.083419055 -0.072403729 -0.33838391 -0.085827649 -0.35144222 -0.08769089
		 -0.33862841 -0.067809463 -0.32217205 -0.13367099 -0.24913216 -0.29366374 -0.10744953
		 -0.80970746 0.53212351 -0.79094899 0.51173425 -0.39625269 -0.018779635 -0.39050546
		 -0.021479607 -0.50289786 -0.027742386 -0.51545322 -0.021976411 -0.339773 -0.028836191
		 -0.49308902 -0.022689342 -0.34549987 -0.006765604 -0.51344883 0.0016049743 -0.33608383
		 0.069988608 -0.25714284 -0.11618271 -0.40017384 -0.12003914 -0.48447192 0.057292283
		 -0.40237126 -0.015794337 -0.52729011 -0.016257286 -0.24901366 -0.13035506 -0.38453233
		 -0.14519262 -0.15034592 -0.34913504 -0.16228843 -0.36273593 -0.25670743 -0.39695829
		 -0.24485838 -0.38355213 -0.44431636 -0.1011461 -0.26490927 -0.40641543 -0.63270354
		 -0.035519838 -0.66171223 -0.0079469681 -0.70291525 0.030475616 -0.76579595 0.097260773
		 -0.74610865 0.069632947 -0.84672892 0.18845797 -0.7553643 0.026303232 -0.85372025
		 0.13410234 -0.34815651 -0.41923988 -0.36332524 -0.43924838 -0.35148889 -0.47330129
		 -0.34367573 -0.46395653 -0.35755354 -0.3847883 -0.67576945 -0.016014338 -0.71350491
		 -0.088781416 -1.29083741 0.27505046 -1.23285699 0.2624414 -1.2556417 0.2272048 -0.86441743
		 -0.0086730719 -0.86888814 -0.010581851 -1.2686938 0.027962744 -1.26720047 0.027861595
		 -0.90360165 0.06798476 -1.27426136 0.10236055 -0.90051413 0.14000696 -1.19684315
		 0.18160379 -0.9137032 0.18555915 -1.1655184 0.2083379 -0.94400817 0.26579106 -1.0026204586
		 0.23815101 -1.33487344 0.17740303;
	setAttr ".uvtk[1000:1249]" -1.33705783 0.17816681 -0.86554074 -0.0055728555 -1.26549697
		 0.027736127 -1.043982744 0.23051304 -1.28537726 0.21977144 -0.45539641 -0.49967638
		 -0.46655583 -0.51215291 -0.69838953 -0.59238839 -0.68929166 -0.57777351 -0.88402808
		 -0.085298002 -1.53039944 -0.25140625 -0.50028437 -0.40888092 -0.74139702 -0.48808229
		 -0.39646572 -0.36475605 -0.3959046 -0.36417413 -0.23348749 -0.30929613 -0.2970584
		 -0.32931459 -0.11993402 -0.28415257 -0.12055528 -0.28239602 0.21596253 -0.15832114
		 0.17975324 -0.17412531 0.43686837 -0.7670539 0.59774506 -0.67003673 0.66283095 -0.63108456
		 0.7718395 -0.59627992 0.76764268 -0.59667462 0.76488864 -0.59768975 0.8271628 -0.5877372
		 0.85220885 -0.58613461 1.075351954 -0.34813017 1.073975325 -0.34562722 1.10585833
		 -0.33910394 1.13840342 -0.34436533 1.18957603 -0.35975528 1.64062524 -0.69731033
		 0.72607827 -0.73703361 0.72607827 -0.73703361 0.72607827 -0.73703361 -0.4742679 -0.49216497
		 -0.70074183 -0.58280283 -0.36840165 -0.42820209 -0.36009371 -0.44908649 -0.087627888
		 -0.34126651 -0.093560874 -0.32912648 0.29851538 -0.14453971 0.24252671 -0.22639108
		 0.600757 -0.67215008 0.66902816 -0.64877635 0.77825898 -0.61280262 0.77279627 -0.61356449
		 0.76986068 -0.61420155 0.82919949 -0.60181236 0.85220307 -0.59953952 0.96446711 -0.60740733
		 1.07818222 -0.36240724 1.10763621 -0.35363173 1.13507771 -0.35736468 1.18556595 -0.37427789
		 1.28987682 -0.40954378 1.69226503 -0.70912182 0.72920692 -0.75396526 0.72920692 -0.75396526
		 -0.68803221 -0.59713805 -0.69346678 -0.60514545 -0.73147678 -0.61206752 -0.72701305
		 -0.60570467 -1.43060553 0.18650389 -1.4355855 0.18757272 -1.42042732 0.19757205 -1.43739986
		 0.18028367 -1.45834017 0.15824473 -1.4765209 0.085225463 -1.49735284 0.051255107
		 -1.53913414 -0.038214386 -1.54439127 -0.11920023 -1.54532588 -0.12032866 -1.54640257
		 -0.12250221 -1.54684508 -0.22498864 -0.73155683 -0.5848766 -0.7352432 -0.60025769
		 -0.72398603 -0.59207964 -0.69722933 -0.58935678 -0.69008011 -0.577878 -0.73224229
		 -0.59842491 -0.7232514 -0.59192538 -1.55420518 -0.12124395 -1.55027735 -0.046377361
		 -1.55220711 -0.053883076 -1.55728972 -0.13187045 -1.53861403 0.048911691 -1.54500568
		 0.028002739 -1.52643239 0.08558327 -1.52912819 0.085508168 -1.54879439 -0.039264441
		 -1.55329621 -0.11957777 -1.54124546 0.049418271 -1.53227842 0.08276087 -0.72413123
		 -0.5555923 -0.72664279 -0.54019499 -1.5298816 -0.24463105 -1.52988148 -0.24463093
		 -1.55227399 -0.053767145 -1.55725479 -0.12452352 -1.5488435 0.012092352 -1.55006981
		 0.012384772 -1.55063593 0.003297627 -1.56101441 -0.057069242 -1.56473851 -0.12581187
		 -1.55761814 0.010195017 -1.52627122 -0.45950347 -1.52357936 -0.48012209 -1.56458831
		 -0.12933439 -1.55881953 0.012825608 -1.56061304 -0.024088204 -1.50523865 -0.42091417
		 -0.33326143 0.034281015 -0.4970386 0.025839448 -0.487692 -0.45476708 -0.37827212
		 -0.40546918 -0.37855613 -0.40549394 -0.099040687 -0.31979942 -0.10470444 -0.30996412
		 0.45599878 -0.84665012 0.2322588 -0.20093203 0.59934139 -0.66669935 0.66733575 -0.64409715
		 0.77657992 -0.60866272 0.77139783 -0.60914207 0.76831967 -0.60955983 0.82873321 -0.59809089
		 0.85214978 -0.59603381 1.07735014 -0.36085311 1.076974511 -0.35801008 1.1070745 -0.34973046
		 1.13601351 -0.35396543 1.18667865 -0.37037209 1.29068267 -0.40544793 0.72836959 -0.74943471
		 0.72836959 -0.74943471 0.72836959 -0.74943471 -0.65703964 -0.025037169 -0.85374761
		 0.24763823 -0.87803757 0.22911012 -0.91973686 0.224338 -1.066850901 0.3871733 -1.058487773
		 0.37529343 -0.88320106 0.50650913 -0.89001757 0.52944648 0.71401942 -0.38435185 0.71401942
		 -0.38988107 0.29538122 0.30698007 0.61891693 -0.14746819 1.59455419 -0.34494647 0.71401942
		 -0.38329136 -0.13074142 0.01127094 -0.14028484 -0.025750011 -0.13549078 -0.11774617
		 -0.1646235 -0.040909111 -0.17884296 0.0026297569 -0.61796916 -0.023907989 -0.59276402
		 -0.074480951 -1.50668919 0.16556245 -1.50602031 0.16920918 -1.51557064 0.16562051
		 -1.50655496 0.17095262 -1.52227736 0.16364801 -0.88469851 0.11294258 0.44809899 -0.37306762
		 0.53851521 -0.37024432 0.44603631 -0.36609802 0.44690481 -0.36902916 0.29291216 0.34726179
		 0.46714568 -0.23871969 0.46811846 -0.23754054 0.46993247 -0.2340669 0.46968386 -0.24090664
		 0.4690339 -0.23570937 0.46304137 -0.20316675 0.29125866 0.37778711 0.4530772 -0.35112941
		 0.4539457 -0.35406053 0.45513988 -0.35809901 0.54530627 -0.35442895 0.46641409 -0.22674128
		 0.45963806 -0.20461825 0.45999506 -0.19955145 0.46217966 -0.20161375 0.45862132 -0.19427173
		 1.59701443 -0.3676253 0.71401942 -0.4081828 0.71401942 -0.52068269 0.71401942 -0.52068269
		 0.71401942 -0.40915519 0.71401942 -0.4081828 0.71401942 -0.52068269 0.71401942 -0.4142254
		 0.71401942 -0.40915519 0.71401942 -0.4142254 0.62113786 -0.14984399 0.62108797 -0.15741745
		 0.61766279 -0.17787454 0.62345469 -0.14623687 0.62214869 -0.15301353 0.45686141 -0.19864821
		 0.19147211 -0.43416664 0.15206826 -0.41414717 0.18960279 -0.071534276 0.19093722
		 -0.035349458 0.17988431 0.052699149 0.41339618 -0.25814795 0.41110849 -0.31464759
		 0.41120839 -0.3442874 -0.083166093 -0.62074459 -0.081843317 -0.61623091 -0.080333471
		 -0.61108315 0.12204278 -0.17898977 0.12712789 -0.19236434 0.22741735 -0.26808345
		 0.21995801 -0.27272248 0.1691035 -0.28102636 0.17252696 -0.27449572 -0.30558327 0.26114041
		 -0.33168787 0.21153653 -0.41201854 0.26003653 -0.41199303 0.26009375 0.1498872 -0.041115046
		 0.14839071 -0.075550675 0.079093277 -0.085939646 0.081049979 -0.038553178 0.14069384
		 0.048844755 0.074442685 0.039701283 0.33640927 -0.25842214 0.38109529 -0.25826284
		 0.37880683 -0.31476295 0.33411986 -0.31492257 0.37890702 -0.34440312 0.33422017 -0.34456298
		 -0.12765801 -0.6263907 -0.17317495 -0.63216197 -0.12632915 -0.62187904 -0.17184234
		 -0.6276508 -0.12481302 -0.61673295 -0.17032152 -0.62250358 -0.13962296 -0.70543742
		 -0.18777549 -0.69442123 0.08035022 -0.20800024 0.030941725 -0.22470492 0.1134001
		 -0.28680068 0.11356235 -0.29661566 0.066671968 -0.30884039;
	setAttr ".uvtk[1250:1499]" 0.070231438 -0.29979426 0.019213006 0.11855793 0.21675509
		 -0.33411849 -0.066505618 -0.10393886 -0.057564706 -0.24360608 -0.025195718 -0.4328745
		 0.51977104 -0.065490812 -0.82959443 0.13966936 -0.74371713 0.14314294 -0.78927952
		 0.20831907 -0.84062529 0.16073704 0.10807103 -0.39436868 0.084835529 -0.31107053
		 -0.31853825 0.14788622 -0.40334067 0.14945287 -0.49987179 0.013237382 -0.869591 0.53040344
		 -0.21848559 0.033108003 -0.98521626 0.15984517 -0.96440041 0.092616975 0.11087887
		 -0.28243256 -0.013364375 -0.43979853 -0.26515085 -0.37216043 -0.23036857 0.16485512
		 -0.27000928 -0.36694181 -0.23036855 0.19857931 -0.2714904 0.20739734 -0.29592949
		 0.15669358 0.096408904 -0.29171205 -0.28957152 0.16622132 0.13119388 -0.30787447
		 0.24153066 -0.44676584 0.21387625 -0.33526158 0.15002507 -0.45791402 0.12990099 -0.35466895
		 0.13236392 -0.35399416 0.15267891 -0.45730674 -1.55922222 -0.21624416 -1.28974068
		 0.27187431 -1.074831963 0.22954738 -0.74275255 0.2555055 -0.74206948 0.25701815 -0.74214292
		 0.25681096 -0.78985995 0.20710456 -0.84190196 0.15799081 -0.99644184 0.12990874 -0.98919821
		 0.1504091 -1.29079926 0.27112669 -1.31376791 0.25294876 -1.082221746 0.21951693 -1.28725219
		 0.27135056 -0.99707067 0.13395512 -0.98755318 0.1566155 -0.80541837 0.32512355 -0.84896976
		 0.27472901 -0.78096664 0.33584833 -0.75770766 0.39129806 -0.99368656 0.23826891 -0.9952327
		 0.20395726 -1.16186118 0.24622208 -0.78173584 0.47641724 -0.75757378 0.53205061 -0.87219691
		 0.49803334 -1.0031040907 0.24118787 -0.8723622 0.49560946 -1.32099164 0.2670638 -1.31925821
		 0.26627594 -1.55995274 -0.13866365 -1.56183696 -0.22230554 -1.54954171 -0.23092681
		 -1.55970192 -0.12942123 -1.50097632 -0.49970433 0.17337716 -0.25368571 0.17337775
		 -0.25368476 0.072699726 -0.28233522 0.072699606 -0.28233486 0.1131227 -0.26077509
		 0.11292905 -0.26067924 0.16883242 -0.27701586 0.16549766 -0.28580493 0.11441976 -0.29063034
		 0.11205393 -0.28196388 0.17975265 -0.26581097 0.17620033 -0.27319002 0.11976027 -0.27883619
		 0.12926155 -0.27479273 0.07015276 -0.30786455 0.065877914 -0.31626517 0.018421948
		 -0.32750213 0.023664951 -0.31946516 0.025550008 -0.30170238 0.025550365 -0.30170119
		 0.081622481 -0.29744256 0.074942172 -0.30419803 0.028748274 -0.31587255 0.034532726
		 -0.30876637 0.070747852 -0.1494838 0.079954743 -0.094941378 -0.4952274 -0.67143077
		 -0.49343926 -0.66637135 0.26043963 -0.67416918 0.27635741 -0.62592691 0.28890324
		 -0.58082801 -0.23974094 -0.37099311 -0.11162052 -0.26948857 -0.080226302 -0.23965305
		 -0.60484147 0.14257896 -0.5142051 0.10019231 -0.54551482 0.20663905 -0.54732215 0.20790058
		 -0.51442385 0.24197608 -0.52067798 0.25897324 -0.4898994 0.15144247 0.0081620812
		 -0.096516639 0.010383308 -0.040645152 0.0068590045 0.03035903 0.29077733 -0.25858501
		 0.28848827 -0.31508562 0.28858852 -0.34472609 -0.21966282 -0.63808268 -0.21832731
		 -0.63357264 -0.21680334 -0.62842757 -0.20681405 -0.69708395 -0.019377112 -0.24243248
		 0.021842539 -0.32689083 0.016228557 -0.33437783 -0.025608957 -0.3438555 -0.019672036
		 -0.33650649 -0.018075407 -0.31887543 -0.018074274 -0.31887496 0.03245765 -0.31552535
		 0.027144313 -0.32324821 -0.01432699 -0.3329193 -0.0093375444 -0.32505423 0.02634877
		 -0.16462088 -0.54762352 -0.80676192 -0.53765655 -0.67772216 -0.53586864 -0.67266226
		 0.2040894 -0.69264853 0.22000724 -0.64440608 0.23255295 -0.59930736 -0.30572104 -0.3715772
		 -0.18016738 -0.27532512 -0.14615959 -0.24254967 -0.63587826 0.099631786 -0.5935697
		 0.099812984 -0.64959615 0.19228804 -0.6463027 0.20603704 -0.62110007 0.25861275 -0.61931348
		 0.257644 -0.56988901 0.15464342 -0.056265235 -0.10607073 -0.054400861 -0.040562063
		 -0.054978967 0.021784067 0.24942392 -0.25873259 0.24713457 -0.31523338 0.24723488
		 -0.34487376 -0.26179233 -0.64344865 -0.26045635 -0.63893867 -0.25893196 -0.63379347
		 -0.077013433 -0.22616982 -0.064895093 -0.25935429 -0.02154398 -0.34366602 -0.027761757
		 -0.35078502 -0.080426991 -0.3642838 -0.074846566 -0.35709971 -0.010973155 -0.3313148
		 -0.015623271 -0.33928531 -0.068940759 -0.35290694 -0.063955605 -0.34524691 -0.693156
		 0.099712074 -0.66569352 0.15720791 0.17701375 -0.25327814 0.23192728 -0.24718887
		 0.18641037 -0.23998129 0.18751639 -0.24201477 0.2354756 -0.22939998 0.2159127 -0.25162071
		 0.23192298 -0.24719381 0.1616655 -0.26778644 0.16744834 -0.26469767 0.17700934 -0.25328147
		 0.16295177 -0.26457852 0.17140377 -0.2542519 0.11219567 -0.28110981 0.1142863 -0.27605999
		 0.11476475 -0.26034892 0.17176676 -0.25411743 0.18205696 -0.24280316 0.11510354 -0.26024252
		 0.13609415 -0.25560123 0.13254559 -0.25666237 0.074495494 -0.2813735 0.11132783 -0.26173443
		 0.088095129 -0.27118826 0.087388039 -0.27245116 0.12981129 -0.25698686 0.10996205
		 -0.2781899 0.11114222 -0.2616452 0.062786579 -0.2981267 0.066688538 -0.29456598 0.074485898
		 -0.28137153 0.06148994 -0.29652143 0.070209026 -0.28336054 0.012858629 -0.31543213
		 0.017530501 -0.31253546 0.028036535 -0.30067807 0.070212185 -0.28335869 0.083015025
		 -0.27361518 0.028041005 -0.30067533 0.038622856 -0.28850424 0.039330721 -0.28969628
		 0.011709869 -0.31416643 0.022670865 -0.30283916 -0.032261729 -0.33133352 -0.026878536
		 -0.32850623 -0.015200019 -0.31774491 0.022675276 -0.30283266 0.033441961 -0.29146099
		 -0.015194476 -0.31773698 -0.0060989261 -0.30422223 -0.0048457384 -0.3056519 -0.032554448
		 -0.33029592 -0.020328045 -0.31968957 -0.081525505 -0.3488611 -0.070160031 -0.33758092
		 -0.020319521 -0.31967986 -0.010193825 -0.30707729 -0.07014817 -0.33756822 -0.059484124
		 -0.3256411 -0.20691568 -0.31902343 -0.40335453 -0.10279715 -0.3705681 -0.015266657
		 -0.36624509 -0.017391443 -0.31243604 -0.053700864 -0.30445713 -0.027445853 -0.30672383
		 -0.0049681664 -0.29384196 0.035721064 -0.23558801 -0.088043094 -0.22929156 -0.10367882
		 -0.6771962 0.072476864 -0.72315603 0.14560342 -0.77682936 0.22064769 -0.77587676
		 0.21795166 -0.79904151 0.32226896 -0.17600173 -0.0083399396 -0.43411633 0.011836696
		 -0.7932567 0.49743909 -0.8109259 0.30481124 -0.80174577 0.1682331;
	setAttr ".uvtk[1500:1749]" -0.80203354 0.16758114 -0.75606883 0.068895489 -0.24940747
		 -0.19594032 -0.27722973 -0.20739603 -0.45060346 -0.26701057 -0.47601601 -0.3682254
		 -0.51015431 -0.4561913 -0.52009559 -0.50703764 -0.59213793 -0.52838278 -0.59750897
		 -0.5260607 -0.60035086 -0.52560019 0.084225416 -0.19007885 -0.099461257 -0.2052927
		 -0.12881601 -0.3410539 -0.11514521 -0.32807815 -0.12881744 -0.34105402 -0.14114463
		 -0.35544056 -0.22495151 -0.3467567 -0.32695669 -0.37707782 -0.32117176 -0.33859235
		 -0.21774018 -0.30842549 -0.13449228 -0.31475103 -0.13725936 -0.28059673 -0.11018544
		 -0.30593145 -0.10997903 -0.2705515 -0.042417884 -0.28197175 -0.034401476 -0.24367452
		 0.029257834 -0.25520003 0.025425971 -0.29196548 -0.045951307 -0.29545105 -0.055798829
		 -0.29214054 -0.042484045 -0.25426203 0.088316143 -0.25666469 0.086821377 -0.29131746
		 0.15460944 -0.25740391 0.15391296 -0.29129726 0.21935779 -0.29155606 0.21979094 -0.25790948
		 0.28195673 -0.25796103 0.28166717 -0.29147607 0.35225046 -0.29147768 0.35252005 -0.25798935
		 0.22911674 -0.34593695 0.29963988 -0.34596133 0.29935235 -0.31302267 0.22876662 -0.31308258
		 0.16685319 -0.34594017 0.1665253 -0.31310385 0.10107547 -0.34606946 0.10051471 -0.31354856
		 0.033970892 -0.34619135 0.032705307 -0.31461841 -0.025939286 -0.34673136 -0.029179633
		 -0.31933379 -0.15270585 -0.35075283 -0.091842353 -0.33432627 -0.10034907 -0.31305861
		 -0.1676755 -0.33176899 -0.17532235 -0.35794455 -0.19284016 -0.33960396 -0.26512498
		 -0.38978451 -0.27330452 -0.36750346 -0.3734048 -0.42724919 -0.38176775 -0.40361384
		 -0.30322248 -0.26058054 -0.30712342 -0.2695927 -0.32801718 -0.38695198 -0.32877505
		 -0.39814591 -0.025544703 -0.19774061 -0.024320304 -0.18548238 -0.04777509 -0.30076885
		 -0.044424176 -0.29136771 -0.028701305 -0.18235826 -0.03420949 -0.19586205 -0.054290771
		 -0.29627573 -0.31364083 -0.34455699 -0.29980272 -0.27445221 -0.29848093 -0.26328576
		 -0.32703054 -0.41667813 -0.3238377 -0.40715778 -0.39460474 -0.36371285 -0.39566684
		 -0.36003464 -0.36796194 -0.43953151 -0.37129205 -0.43343937 -0.090257764 -0.33955717
		 -0.088827133 -0.34339684 -0.11488938 -0.281506 -0.11032516 -0.28770936 -0.10259002
		 -0.31872511 -0.11474985 -0.28149366 -0.1207335 -0.28040528 -0.093059003 -0.33939618
		 -0.097183466 -0.33394724 -0.39167422 -0.36377668 -0.38828516 -0.36987814 -0.37583476
		 -0.41162696 -0.36376029 -0.44881985 -0.36177188 -0.45312721 -0.091148555 -0.34179449
		 -0.13420326 -0.33304614 -0.13383931 -0.32389313 -0.11031002 -0.31514925 -0.11146182
		 -0.32467604 -0.22923249 -0.36716563 -0.22677422 -0.35646355 -0.19883186 -0.22442394
		 -0.20466375 -0.23862636 -0.13390124 -0.20341331 -0.14272535 -0.22002596 -0.10226852
		 -0.20902663 -0.11526179 -0.23314846 0.27726895 -0.20961559 0.39073545 -0.30079675
		 0.3908214 -0.29151076 0.28086013 -0.18875682 0.24258125 -0.22098142 0.35214514 -0.30077863
		 0.18905598 -0.23826545 0.28152102 -0.30081594 0.39115351 -0.25795531 0.28836662 -0.14717716
		 0.26668823 -0.086481512 0.35284573 -0.20841849 0.28238237 -0.20847112 0.21359265
		 -0.10396105 0.30131888 -0.075116634 0.3919692 -0.20767951 0.21999347 -0.20877826
		 0.16685331 -0.11948127 0.14161301 -0.2534765 0.21920395 -0.30090135 0.11759436 -0.13599575
		 0.1552254 -0.20810258 0.088724136 -0.20775896 0.067638397 -0.15287304 0.091892004
		 -0.26952106 0.1535567 -0.30083287 0.041452289 -0.28609234 0.086125672 -0.30115849
		 -0.0039214492 -0.30131757 0.024099171 -0.30228078 0.034624219 -0.20132405 0.023022354
		 -0.16798216 -0.058890283 -0.32041347 -0.046245575 -0.30484653 -0.42789519 -0.38520235
		 -0.42263472 -0.38237911 -0.43075484 -0.4380433 -0.4374631 -0.44982058 -0.41009051
		 -0.30678356 -0.40783048 -0.3132515 -0.17065853 -0.36276954 -0.1655851 -0.3660835
		 -0.14435172 -0.35915464 -0.14879519 -0.35564464 -0.26314324 -0.39533937 -0.26032543
		 -0.40009302 -0.23032629 -0.30616087 -0.22341514 -0.30609268 -0.18911254 -0.31174964
		 -0.20326453 -0.3164959 -0.29389489 -0.32619703 -0.28776562 -0.32757008 0.33816558
		 -0.34599215 0.24228328 -0.23021638 0.2340132 -0.20469511 0.33785737 -0.31313396 0.33822799
		 -0.3551122 0.24614638 -0.24299008 0.29967409 -0.3550539 0.21151406 -0.25400209 0.2291714
		 -0.35496819 0.15811586 -0.27089828 0.33708835 -0.26462162 0.2192539 -0.16097373 0.18439931
		 -0.17236 0.29899341 -0.2642175 0.13100719 -0.1898793 0.22793788 -0.26500392 0.084065557
		 -0.20543838 0.16563642 -0.2652697 0.1669836 -0.35494745 0.11081892 -0.2857098 0.034568608
		 -0.22210097 0.095694721 -0.2708239 -0.015880108 -0.23956144 0.025553226 -0.2748825
		 0.10130024 -0.35493517 0.060965717 -0.30158907 0.034383953 -0.35475302 0.010287285
		 -0.31808031 -0.061637938 -0.25625122 -0.037589252 -0.27802801 -0.025459349 -0.35473782
		 -0.03538233 -0.3333413 -0.091283023 -0.35103548 -0.090340316 -0.35242176 -0.50131315
		 -0.40494269 -0.49558634 -0.40770456 -0.49077868 -0.4526391 -0.48624247 -0.45059606
		 -0.47818214 -0.49301687 -0.47555423 -0.48571539 -1.51648951 -0.50565428 -1.52170885
		 -0.41177064 -1.45469451 -0.51038003 -1.45506799 -0.41710159 -1.50468111 -0.41940081
		 -1.51807594 -0.41641942 -1.53065181 -0.4141894 -1.51956272 -0.41628468 -0.73588586
		 -0.43162203 -0.74600816 -0.43346673 -0.76868945 -0.52169967 -1.53915071 -0.51007497
		 -1.54546058 -0.48271257 -1.56249177 -0.58873749 -1.52918899 -0.50891411 -1.53593004
		 -0.48193544 -0.71960396 -0.4238129 -1.49649632 -0.41262817 -1.49057627 -0.44139788
		 -0.84844798 -0.58914226 -1.47903514 -0.41378868 -1.47279084 -0.4421643 -1.49184954
		 -0.41853207 -1.50316131 -0.50418419 -1.4907403 -0.50676835 -1.51609075 -0.50482213
		 -1.53388524 -0.4094035 -1.53853548 -0.43698323 -1.47888839 -0.51278585 -1.4728806
		 -0.48679906 -1.56838274 -0.46167779 -0.78029186 -0.48073041 -0.75826764 -0.43351322
		 -1.56951189 -0.43901241 -0.84375155 -0.64383566 -0.70590287 -0.50025147 -0.85694569
		 -0.61758739 -0.85335869 -0.61777818 -0.84182549 -0.58931857 -0.84512448 -0.5889591
		 -0.86073279 -0.58831406 -0.702914 -0.4445726 -0.86310977 -0.61730009 -0.87028134
		 -0.61707008 -0.71845323 -0.50355327 -0.85429615 -0.64352143 -1.531708 -0.4645527;
	setAttr ".uvtk[1750:1999]" -0.73093247 -0.46795744 -0.73477232 -0.51344132 -1.53191841
		 -0.48506504 -0.86518621 -0.64276356 -0.73048532 -0.47775084 -0.71552849 -0.44778493
		 -1.53819382 -0.46000466 -1.49076867 -0.48695087 -1.48922372 -0.46497488 -1.51716256
		 -0.50703055 -1.50694525 -0.50882328 -0.75230289 -0.51537466 -0.74431324 -0.51373392
		 -1.52782118 -0.50719988 -0.76016539 -0.51751369 -1.54348147 -0.40880471 -1.49666059
		 -0.5134418 -1.50760722 -0.41607541 -0.72811997 -0.42884529 -1.54783571 -0.43688798
		 -1.47125363 -0.4652195 -1.54732549 -0.46044105 0.45750955 -0.1988207 0.62251008 -0.15292145
		 0.45809454 -0.19991773 0.62238514 -0.15387364 0.45881823 -0.2020106 0.62166375 -0.15542002
		 0.46727413 -0.22928804 0.61722821 -0.18005802 0.46799248 -0.23137507 0.61721528 -0.18217938
		 0.46882486 -0.23303829 0.61735225 -0.18323439 0.50087494 -0.19032006 0.69078523 -0.13616858
		 0.50154597 -0.18790248 0.69257396 -0.13437791 0.50222886 -0.18651699 0.69412321 -0.13308823
		 0.66653997 -0.16616724 0.49409375 -0.22183748 0.66450024 -0.16885583 0.49343431 -0.2242897
		 0.66283184 -0.1704172 0.49283591 -0.22633588 0.45908645 -0.19894935 0.45837757 -0.19630608
		 0.4584308 -0.19852477 0.62290573 -0.14872655 0.62186992 -0.15071645 0.62243122 -0.15139918
		 0.46901825 -0.23742379 0.46845886 -0.23470677 0.4683834 -0.23401137 0.6149289 -0.18278976
		 0.61423105 -0.18497527 0.61578882 -0.18327293 0.50189275 -0.18441816 0.50119466 -0.1872119
		 0.50157064 -0.18660639 0.69422698 -0.13056646 0.69642872 -0.12844183 0.69415569 -0.13146345
		 0.66149706 -0.17164569 0.66397852 -0.16896723 0.66344619 -0.16984004 0.49373034 -0.22774616
		 0.4931446 -0.23069374 0.49345082 -0.22704403 1.19334841 -0.63939393 1.16412997 -0.71645248
		 1.19302428 -0.63941956 1.18625903 -0.63976198 1.1540308 -0.714131 1.18066573 -0.63585889
		 0.68393677 -0.63012576 0.68353945 -0.62970138 0.82396388 -0.82988673 0.62906235 -0.62715793
		 0.89168012 -0.83787423 0.82743692 -0.82858521 0.89169288 -0.81939161 0.89217037 -0.81693977
		 1.10156882 -0.69970977 0.83889151 -0.81243992 1.16860127 -0.67770612 1.10053992 -0.69731838
		 1.18140888 -0.63429737 1.3368274 -0.78520352 1.17509675 -0.65383995 1.33968985 -0.78716147
		 1.23459458 -0.81688935 1.055065155 -0.6890111 1.2364192 -0.8300783 1.05785346 -0.68793929
		 1.14986444 -0.67231274 1.14889956 -0.67359215 1.26058555 -0.82821763 1.081788421
		 -0.6919229 1.31586838 -0.81196386 1.2580955 -0.83354193 1.31532395 -0.84337604 1.31516075
		 -0.84852999 0.62768078 -0.60482001 1.24773359 -0.86311579 0.68221617 -0.61047649
		 0.62740642 -0.60826504 1.35586286 -0.79871202 1.18287122 -0.65762037 1.20069313 -0.85088402
		 1.067152977 -0.6906392 1.091124296 -0.69475931 1.15897417 -0.67590594 0.68306136
		 -0.62030381 0.62826818 -0.61770582 0.91238606 -0.80792403 0.92933279 -0.81354821
		 1.19146097 -0.65855443 0.81884968 -0.79364431 0.7834307 -0.79618382 1.076465487 -0.69329345
		 0.93221509 -0.81484967 0.5950222 -0.59802121 0.71087343 -0.57570255 1.19467771 -0.85454369
		 0.91021794 -0.7937941 1.19475508 -0.65921402 1.066569328 -0.68432873 0.82377189 -0.79437017
		 0.90810966 -0.79473001 1.069023371 -0.68498069 1.17992842 -0.63428819 1.23791456
		 -0.81678963 0.56783324 -0.17826021 -0.09577179 -0.076245725 0.42969149 -0.16948435
		 0.33213982 -0.077137329 0.55293876 -0.1760719 -0.1542697 -0.09129554 0.21214107 -0.083193377
		 -0.1542697 -0.09129554 -0.021585524 -0.43429813 0.022602543 -0.15850382 0.22995949
		 -0.15076275 -0.0066147 -0.43281698 0.53366923 -0.045312926 0.30490422 -0.18167959
		 -0.26505774 -0.36953998 -0.29773784 -0.36953998 -0.025422961 -0.24466118 -0.2635971
		 -0.36863559 -0.07015036 -0.099384069 -0.043704838 -0.36820608 0.077167645 -0.058426708
		 -0.26510736 -0.36698529 -0.044927895 -0.36759177 0.54852098 -0.18199144 -1.2919482
		 0.2724278 -1.31478393 0.26966327 -1.31789672 0.25842267 -1.38032484 0.12530965 -1.41876376
		 0.20495492 -1.41250205 0.20896423 -1.39049089 0.25101787 -1.38813198 0.25733799 -1.39459801
		 0.24161559 -1.50461411 0.17045867 -1.49732077 0.2263537 -1.50506473 0.21195215 -1.5017091
		 0.17217004 -1.49570966 0.22880661 -1.5169313 -0.026048362 -1.49234045 0.015168428
		 -1.48784256 0.036472976 -1.51882541 -0.020729214 -1.49465358 0.017896086 -1.5709722
		 0.020825744 -1.57310271 0.021217912 -1.57134986 0.070684969 -1.57277834 0.050810754
		 -1.57201719 0.071316928 -1.4428345 0.1394307 -1.50778973 0.20475823 -1.46072555 0.046029776
		 -1.41587341 0.14792395 -1.40443063 0.26339036 -1.46921301 0.13240689 -1.47606397
		 0.094740987 -1.4646529 0.027131826 -1.40653551 0.019649953 -1.46213007 0.027334809
		 -1.47349155 0.095593661 -1.38557994 0.11473414 -1.36865187 0.24873531 -1.40346837
		 0.2702229 -1.35779977 0.26815659 -1.38711572 0.29860467 -1.38478613 0.29886687 -1.35512507
		 0.2686308 -1.36479056 0.25829083 -1.35553491 0.2685228 -1.38805604 0.29962033 -1.38698959
		 0.2994597 -1.31286621 0.25461006 -1.32162237 0.25787705 -1.46401322 0.021563917 -1.46345806
		 0.025283515 -1.46898496 0.13103545 -1.47501159 0.097475499 -1.40732121 0.015940845
		 -1.3846885 0.12571704 -1.41157055 0.20887864 -1.50538707 0.17115653 -1.31302881 0.25359708
		 -1.31992686 0.26900661 -1.51748824 -0.024788737 -1.57393456 0.022311419 -1.40737593
		 0.014885128 -1.38466954 0.12605488 -1.46345115 0.027280003 -1.47486615 0.095264494
		 -1.3564595 0.2685737 -1.38597715 0.29898876 -1.56827343 0.032373965 -1.51117897 0.157502
		 -0.1542697 -0.09129554 -0.14568424 -0.074644268 0.32104856 -0.18418136 0.44329953
		 -0.17592847 0.014019251 -0.17080349 -0.15800542 -0.010153098 -0.43724144 0.01495846
		 -0.45089185 0.028590359 -0.64470011 0.20464009 -0.76757824 0.20387113 -0.54732215
		 0.20790052 -0.43839911 0.20978808 -1.32669806 0.25746131 -1.46513987 0.13805023 -1.56983113
		 0.07792449 -1.28323734 0.29140246 -0.19534475 0.030776547 -0.23695171 0.04428843
		 -1.060459733 0.40159857 -1.23468971 0.27346849 -0.7577737 0.53197932 -0.75779212
		 0.39112073 -0.27157921 0.20729244 -0.30558366 0.26113969;
	setAttr ".uvtk[2000:2249]" -0.23036803 0.19857997 0.26151064 -0.38900667 0.26546225
		 -0.37420574 -0.29773784 -0.36953998 0.25080654 -0.42918685 0.44447401 -0.20692201
		 0.61558229 -0.16767414 0.62588751 -0.31848764 0.44804043 -0.18990326 0.45979711 -0.37381861
		 0.46402547 -0.36483315 0.45275623 -0.38878724 0.49272668 -0.31957704 0.44349453 -0.40846625
		 0.26220205 -0.47062385 0.33644521 -0.48006862 0.40716246 -0.48907918 0.42522496 -0.44790033
		 -1.38553476 0.12243176 -1.40876675 0.042813867 -1.40877569 0.044441491 -1.40724397
		 0.013595909 -1.40734196 0.014548153 -1.40869951 0.043616921 -1.57270634 0.023213208
		 -1.51691771 -0.026321501 -1.31879139 0.26600766 -1.29130912 0.27089196 -1.29001772
		 0.27167934 -1.31424749 0.2525183 -1.31328368 0.25337404 -1.29134512 0.27174824 -1.50397754
		 0.17184174 -1.41088033 0.20743626 -1.47674489 0.10117641 -1.46483314 0.038030088
		 -1.57627451 0.053208679 -1.49286592 0.025720716 -1.40307236 0.26935297 -1.35368097
		 0.26987082 -1.50523531 0.21394205 -1.38399768 0.25895298 -1.51436758 0.0077211857
		 -1.43302906 0.18727791 -0.29335821 -0.21268573 -0.49387902 -0.27455276 -0.7090711
		 -0.0020009279 -0.2778967 -0.19394308 -0.21806175 -0.12693051 -0.70624131 0.074119329
		 -0.29617608 0.066251457 -0.26183134 -0.10576826 -0.62847793 -0.25143781 -0.40568841
		 -0.19820654 -0.82682699 0.09374392 -0.40318793 -0.11291754 -0.052107275 0.0066133142
		 -0.5029248 0.22210002 -0.54628122 0.19980085 -0.10048413 -0.20342195 -0.17318463
		 -0.20120814 -0.1932475 -0.28310561 0.011836231 0.0027912557 -0.44661778 0.15216929
		 -0.040926754 -0.20506537 -0.1357803 -0.28367722 0.082465708 -0.0014098883 -0.38666388
		 0.080341816 0.024168134 -0.20686138 -0.07267797 -0.28420091 0.19168311 -0.0096322894
		 0.15100324 -0.0056189299 0.13222378 -0.40985924 -0.31857431 0.083974302 0.095600545
		 -0.4004885 0.12578136 -0.21156567 -0.34161633 0.036111414 0.08824563 -0.20844051
		 0.025958717 -0.28618509 -0.010727495 -0.28452605 -1.40720844 0.013259023 -1.40726137
		 0.016649514 -1.40660048 -0.04711169 -1.51311195 0.02943179 -0.2555877 0.11726093
		 0.09637481 -0.27575609 0.09532994 -0.29795408 -0.17424709 0.11747837 -0.5376476 -0.17249927
		 -0.53121585 -0.15833932 0.24624389 -0.23183972 -0.17378548 0.027139425 0.13029087
		 -0.25124744 0.20715874 -0.45473021 -1.031292558 -0.17095485 -1.17468894 -0.092915654
		 -1.15808666 -0.13619441 -1.38931251 -0.11490005 0.21992654 -0.25662616 0.34187624
		 -0.43244275 0.51610827 -0.45682368 0.50155288 -0.50675261 0.43148753 -0.49635229
		 0.35592043 -0.48141405 -1.31450462 0.25229794 -1.22977567 0.23883736 -1.31843579
		 0.19363809 -1.45163214 0.170192 0.10169965 -0.30568999 0.080847323 -0.32379326 0.1490714
		 -0.31890914 -0.14909716 0.16485572 -0.14909714 0.0734725 0.32006645 -0.069314152
		 0.23774952 -0.014189035 0.17151374 -0.41879219 -1.027789474 0.22946024 -0.83524561
		 0.26216966 -0.98414886 0.24523121 -1.14441347 0.26872039 0.30483866 0.054397881 -0.049348965
		 0.15493745 0.41828769 -0.42449462 0.3978968 -0.45779195 0.32710898 -0.44856429 0.25366917
		 -0.44185522 -0.66507995 -0.54499388 -0.70791328 -0.57464731 -1.3724798 -0.25222942
		 -1.40704215 0.01868242 -1.40097713 0.053240895 -1.53569138 -0.28645843 -0.66984439
		 -0.47958136 -0.61932826 -0.25057256 -1.48143208 -0.45258775 -1.39005446 -0.11299419
		 -1.38962591 -0.11409989 -1.48424911 -0.44998863 -1.40567148 -0.28307384 -1.48854852
		 -0.36940992 -1.48530734 -0.44892937 -1.33567047 0.17967033 -1.22559881 0.25242102
		 -1.22785187 0.23953235 -1.35725498 0.14950287 -1.39007568 0.082683444 -0.66694134
		 -0.49286547 -0.68716729 -0.54685974 -1.24477339 -0.080702543 -1.53220904 -0.12107915
		 -1.53140056 -0.11957359 -1.53068447 -0.11825848 -1.52481544 -0.037577093 -1.42959595
		 0.051446497 -0.6334371 -0.61379153 -0.74522322 -0.75160009 -0.15834743 -0.44823664
		 -0.13163185 -0.25734478 -0.67426288 -0.61184096 -0.18574685 -0.43727535 -0.2493881
		 -0.70272124 -0.031273067 -0.20937592 0.035283208 -0.10990351 -0.50471079 -0.80008
		 -0.010604322 -0.201841 -0.48549718 -0.79687732 0.045321584 -0.20326692 -0.44119066
		 -0.8197403 -0.068294555 -0.69744778 0.1737175 -0.15978616 0.22038472 -0.077880323
		 -0.319754 -0.80318588 -0.25484455 -0.27443081 -0.78711009 -0.60575551 -0.01107043
		 -0.12863302 -0.40595704 -0.27704096 -0.9415186 -0.5952211 -0.65436709 -0.48044351
		 -0.61653781 -0.28252256 -0.64265436 -0.46720323 -1.46694469 -0.58071661 -0.28320095
		 -0.73669714 0.46074551 -0.037121415 0.70295382 -0.0091987252 0.78801638 0.011661172
		 0.92860121 0.030410051 0.72529876 -0.73281503 0.72529876 -0.73281503 0.9351095 0.023856401
		 0.93554902 0.021629632 1.52552426 -0.68582886 0.59961432 -0.60684931 0.53685892 -0.62320882
		 0.49329191 -0.62914473 0.45025489 -0.64018571 0.44981477 -0.64318693 1.015096903
		 0.042938232 1.043226123 0.048863113 0.72529876 -0.73281503 0.72529876 -0.73281503
		 -0.55799037 -0.096404791 0.19268271 -0.10065401 -0.50822198 -0.38689917 -0.35757661
		 -0.38310248 -1.53131425 -0.27681881 -0.84984207 -0.53088725 -0.85778308 -0.50437701
		 0.72529876 -0.73281503 1.66131163 -0.60132653 1.51997542 -0.444502 1.43794155 -0.45302069
		 1.39838517 -0.45700526 1.36973691 -0.45498309 1.3429153 -0.4573743 0.48452884 0.1119709
		 0.35223603 0.081999838 0.32633322 0.078297317 0.26524618 0.075416148 0.26302028 0.075859666
		 0.25676787 0.082668781 0.16558543 0.11323345 0.10596851 0.11777347 0.038756758 -0.61254668
		 0.094831288 -0.77984285 -0.71295559 -0.0908494 0.33475363 -0.11325419 0.73647952
		 -0.60926253 0.68995607 -0.61969161 0.73950225 -0.6017502 0.5578354 -0.84448802 0.72255909
		 -0.62886703 0.64807975 -0.65735358 0.69610775 -0.64088285 0.38733876 -0.84023714
		 0.38733876 -0.84023714 0.34617424 -0.83980024 0.34617424 -0.83980024 0.34617424 -0.83980024
		 0.34617424 -0.83980024 0.89366007 -0.58188081 0.85829931 -0.61419064 0.98894817 -0.49389097
		 0.86776876 -0.57946891 0.8233667 -0.57240129 0.60491377 -0.82718807 0.80095679 -0.66224641
		 0.80652565 -0.65674669 1.077687979 -0.36618984 0.96428454 -0.60919255 1.1111896 -0.47436777;
	setAttr ".uvtk[2250:2499]" 1.086816549 -0.44628778 0.50006145 -0.19283405 0.49703678
		 -0.23038803 0.51325119 -0.45996684 1.1189611 -0.45506701 1.086191893 -0.43695417
		 1.18547082 0.088768065 1.12079048 -0.4502486 1.18897295 0.10361153 1.21804047 0.24801499
		 1.20546424 0.17084599 1.2018317 0.15347344 0.41581786 0.41469139 0.42414764 0.38656247
		 0.43527731 0.34882975 0.44807079 0.27332276 0.96575963 -0.5939123 0.96482444 -0.60386831
		 0.9660818 -0.59044367 1.34565306 -0.45868036 0.4827143 0.12150723 0.47411072 0.16369182
		 0.47593096 0.15176225 0.46413612 0.21835041 0.58225226 -0.32057559 1.27103734 0.56694448
		 0.48601764 -0.29688784 0.59085196 -0.31024081 1.10158706 0.45157945 0.55331796 -0.3681114
		 1.088414907 0.42856222 1.070569754 0.39876729 0.25689727 0.33129185 0.26111248 0.34157753
		 0.24972461 0.31426322 0.43677461 -0.38579875 0.68571794 -0.32748017 0.68680358 -0.33134502
		 0.51700544 -0.17049262 0.597561 -0.33293003 0.6872595 -0.33293003 0.59245867 -0.31566885
		 0.59130794 -0.31182581 0.46203855 -0.18522586 0.71401942 -0.3675921 0.71401942 -0.3675921
		 0.71401942 -0.3675921 0.71401942 -0.3675921 0.71401942 -0.3675921 0.7579034 -0.28635049
		 0.78829533 -0.24885663 0.62588751 -0.31848764 0.71401942 -0.3675921 0.63647711 -0.19549876
		 0.55854273 -0.17721519 0.51472121 -0.16690969 1.45611691 -0.18598053 0.63085735 -0.11273947
		 1.4460938 -0.21260914 0.71401942 -0.3675921 0.58354455 -0.21053346 0.50920498 -0.19129932
		 0.46600756 -0.18051565 1.38652182 -0.83813554 1.18038881 -0.63565999 1.38561118 -0.83911043
		 1.17522824 -0.72041404 0.9080621 -0.79457265 1.17396903 -0.71986639 1.64208555 -0.70887542
		 1.64169526 -0.70581764 1.28845072 -0.41521135 1.28907442 -0.40986487 1.42351425 -0.26805848
		 0.81607771 -0.24280153 1.46498728 -0.42826968 1.40125132 -0.18251078 0.72745699 -0.086220339
		 1.29066145 -0.39526501 1.64614201 -0.72623199 0.73044199 -0.57230258 1.29114938 -0.39026603
		 0.62588751 -0.31848764 1.26257133 -0.52145958 0.62921852 -0.12854186 0.73580551 -0.098293155
		 1.18620086 -0.63975042 0.76405895 -0.44556275 0.74532092 -0.50577521 0.74834388 -0.51773542
		 0.73185909 -0.56351805 1.47417378 -0.1851133 0.62588751 -0.31848764 1.59200144 -0.31848764
		 1.47919667 -0.20784858 0.62588751 -0.31848764 1.49838912 -0.29970908 1.29276395 -0.39423779
		 1.61191583 -0.6015327 1.6402607 -0.69438213 1.61096311 -0.5943628 1.63976741 -0.76439822
		 1.50412142 -0.34415135 1.50874043 -0.39190441 1.51440668 -0.40245473 1.28946996 -0.41161066
		 0.72962868 -0.81241405 1.39992261 -0.71555996 1.64287984 -0.84023309 1.3846879 -0.84023309
		 1.16866255 -0.54968345 0.72962868 -0.81241405 0.72962868 -0.81241405 0.72962868 -0.81241405
		 1.69228971 -0.74505389 1.25924039 -0.48316109 0.90712845 -0.79476434 1.15633059 -0.44964167
		 1.24525666 -0.868357 0.59299165 -0.57589644 0.68155038 -0.60702753 1.35882616 -0.80089509
		 0.62960601 -0.62674606 0.77770519 -0.7972067 0.89101613 -0.84036732 0.71293736 -0.59849465
		 0.5900352 -0.57255864 1.3622613 -0.79658127 0.77304304 -0.79414463 0.71551269 -0.5962255
		 1.046096087 -0.67838526 1.24560606 -0.81740439 1.044495821 -0.67797911 1.33952987
		 -0.76396048 1.15267992 -0.71392775 1.14831138 -0.71238732 1.341429 -0.76358724 0.8202728
		 -0.77527386 1.073831558 -0.68630201 0.81777751 -0.77513987 1.19447565 -0.63848037
		 0.95883548 -0.76731515 0.95352817 -0.76784241 1.19638801 -0.63861424 1.24109793 -0.82595617
		 1.079858065 -0.69346273 1.17578769 -0.65376616 1.31630564 -0.80686975 1.076594353
		 -0.69519794 0.84129775 -0.81012702 0.90990502 -0.80756581 1.17057765 -0.67983174
		 0.72920692 -0.75396526 1.69254613 -0.71066129 1.69615686 -0.7223928 0.72962868 -0.75624812
		 1.6942029 -0.70011914 0.72836959 -0.74943471 1.58334875 -0.70341337 1.69371438 -0.69461489
		 1.69562078 -0.80334139 0.72962868 -0.51169801 0.72535503 -0.51757336 1.53855038 -0.52678388
		 1.55437243 -0.60671121 1.56557155 -0.62750411 1.57939208 -0.69070876 1.69017768 -0.69755971
		 1.6917069 -0.70606649 1.68965697 -0.6946336 0.72529876 -0.73281503 0.9694612 -0.76822317
		 0.72962868 -0.81241405 0.72783047 -0.54491162 1.65997791 -0.59415817 1.65333462 -0.54894823
		 1.65981579 -0.55978268 1.52016532 -0.44504943 1.49299741 -0.31072477 1.48716235 -0.28109676
		 1.483482 -0.2624101 1.65258431 -0.36361307 0.71401942 -0.3675921 1.65293348 -0.45864186
		 1.65261483 -0.38098902 1.65314913 -0.50202549 0.52389455 -0.042132214 0.32173368
		 -0.34052059 0.3520377 -0.3662796 0.43148249 -0.16498734 0.20497401 -0.10981569 0.1285277
		 -0.31990552 0.011510894 0.13524532 0.71709293 0.012329459 0.0043238401 0.090007901
		 0.029970653 -0.149315 0.25872061 -0.36377323 0.83460492 -0.1262055 0.20102955 -0.11324951
		 0.52523899 -0.066410929 0.035580948 -0.16379818 0.028340653 -0.07212998 0.60307872
		 -0.18726224 0.21496704 -0.14425054 0.0267518 -0.15537469 0.56469321 -0.18436444 0.75125915
		 -0.18726212 0.58803982 -0.18086101 -0.021475911 -0.24652556 -0.061151341 -0.24215035
		 0.44069886 -0.2132321 0.35166857 -0.37540978 -0.0050670877 -0.44189358 0.11039148
		 -0.28238356 0.019213006 0.12622625 -0.019504443 -0.43886012 0.41923198 -0.17271222
		 0.74618495 -0.18965104 0.42536864 -0.17226671 0.030120704 -0.16282545 0.014019251
		 -0.17080349 0.014019251 -0.17080349 0.44622919 -0.17080349 0.22303817 -0.16901545
		 0.34962761 -0.38422889 0.40279543 -0.23579866 0.25649512 -0.3721146 0.019213006 0.081569433
		 0.20984502 -0.17573276 0.32544225 -0.17826015 0.43758181 -0.15284258 0.3105734 -0.17595829
		 0.013227849 -0.14426059 0.22458358 -0.17267731 0.84425247 -0.12249385 0.014019251
		 -0.17080349 0.075569779 -0.05172874 -0.29773784 -0.36953998 -0.16664642 0.14800012
		 0.30995157 0.085107803 0.62099534 0.072140425 0.52328205 -0.11322618 -0.14909716
		 0.19857985 -0.082630515 -0.088321574 0.64320558 -0.078399353 -0.18161492 0.15069526
		 -0.17410603 0.1434685 -0.14909716 0.19116688 -0.15623684 0.19857979 -0.079532132
		 -0.082188249;
	setAttr ".uvtk[2500:2749]" -0.037603684 -0.076578267 -0.14568424 -0.074644268
		 -0.095079303 -0.074644268 0.21764341 -0.077364475 -0.039286338 -0.072840728 -0.14568424
		 -0.074644268 0.23602095 -0.074644268 -0.14568424 -0.074644268 -0.057670496 -0.085713707
		 0.22829849 -0.085658029 0.028935686 -0.066656575 -0.1542697 -0.09129554 0.3261565
		 -0.08936514 -0.041670792 -0.08236929 0.58847278 -0.099384069 0.32370692 -0.099319465
		 0.32633215 -0.10601199 0.040221348 -0.058277681 0.036682472 -0.053636909 -0.082966104
		 -0.093810074 0.3906998 -0.29713643 -0.042966157 -0.36745626 -0.17459354 0.15043205
		 -0.043670058 -0.36536765 0.21613574 -0.26046896 0.39782119 -0.29826537 -0.063654199
		 -0.26394156 -0.26389065 -0.36762479 -0.14141436 0.19555002 -0.26007599 -0.36864403
		 -0.29773784 -0.36953998 -0.064182475 -0.26398629 -0.14909714 0.19857985 -0.11398722
		 0.18216556 0.68613619 -0.38707721 -0.013394266 -0.43345356 -0.0047578365 0.1008144
		 -0.017004453 -0.43202993 0.48836499 -0.35077572 0.68936795 -0.38966447 0.43506294
		 -0.23579681 -0.016607724 -0.43502212 0.26118496 -0.35974544 -0.016173437 -0.43519336
		 0.62797576 -0.15610874 0.43145818 -0.2343592 0.1146951 -0.31390733 0.50224125 -0.35668725
		 0.46285766 -0.87501705 0.31254375 -0.13640571 0.30154097 -0.15393233 0.35509914 -0.085355997
		 0.58222622 -0.82258666 0.63610035 -0.73674536 -0.10489327 0.071037471 0.26023781
		 -0.51176357 -0.041193068 0.066126168 0.31658787 -0.49328426 0.028974235 0.060622036
		 0.37876803 -0.47289312 0.14705789 0.051142275 0.097560167 0.055148542 0.48367536
		 -0.43848926 0.43965971 -0.45292413 0.015088648 -0.36740106 0.67956179 -0.41377819
		 0.67161578 0.06270051 0.78978288 0.19399863 0.40138531 -0.23712748 0.29515979 -0.29941308
		 0.36632425 0.030406415 0.63012153 -0.69014513 -0.24270807 -0.66491997 0.34073794
		 0.092365384 0.60961342 -0.39718038 0.51885599 -0.012353659 0.34089917 -0.43005437
		 0.33957469 -0.42673236 0.52167886 -0.016974628 0.52389085 -0.021193802 0.64639801
		 -0.023625195 0.65106237 -0.0074108243 0.81194824 0.10884106 0.57002544 -0.83352596
		 0.57001942 -0.8335315 0.87336951 0.12922096 0.98136371 0.16531456 0.20311302 0.046549797
		 0.24477056 -0.40879914 0.48959416 -0.044228613 0.24403235 -0.40634567 0.46704018
		 0.078522563 0.039379686 0.15448481 0.56601822 -0.2863228 0.38056624 -0.010038733
		 0.27264065 -0.066667318 0.2924909 -0.12551183 0.21758199 -0.035273373 -0.054163128
		 0.17177987 0.50581652 -0.25781074 -0.011167735 0.18145972 -0.0065518469 0.1786285
		 0.045535713 0.06951946 0.1401917 0.16117644 0.18423611 0.16421092 0.26039261 0.16852421
		 0.0423114 0.1078161 0.042975396 0.096920431 -0.53782427 -0.55587232 -0.62146211 -0.52947313
		 -0.36096287 -0.01990819 -0.34725171 -0.051600218 -0.73114252 -0.53469062 -0.47972089
		 -0.043882132 0.24736214 -0.37350291 -0.19761974 -0.078392923 -0.53430146 -0.66822743
		 -0.73487037 -0.68552983 0.28871584 -0.37335512 -0.49187151 -0.66193688 0.33434737
		 -0.37319192 -0.44505113 -0.65499425 0.42271173 -0.3728753 0.37903374 -0.37303194
		 -0.35436705 -0.64150184 -0.39919215 -0.64816999 0.51053029 -0.59215111 -0.40793347
		 -0.54533935 0.55347496 -0.57806444 0.6306929 -0.069258511 0.63930041 -0.54817533
		 0.77056754 -0.02320075 0.83191746 -0.0028975606 0.47224605 -0.37269944 0.10405475
		 -0.71809173 -0.00059506297 -0.61049521 -0.0023367107 0.17640895 0.063036203 -0.60124451
		 0.12178992 0.13581127 0.17644732 0.11760652 -0.74510735 -0.75048423 -0.017289996
		 -0.12734479 -0.011280477 -0.1306532 -0.52367336 -0.61875951 -0.72915339 -0.68091255
		 -0.72843111 -0.67778736 -0.73258495 -0.68503863 -0.73186266 -0.6819135 -0.41644153
		 -0.46646935 -0.39848432 -0.45390525 0.19110912 -0.53443348 -0.41276285 -0.50483197
		 -0.40256247 -0.49649286 -0.73559266 -0.68865496 -0.44249418 -0.55693579 -0.40773892
		 -0.54146361 -0.58635497 -0.6759454 -0.132339 -0.25627619 -0.3016122 -0.70963609 0.095072627
		 -0.78086215 -0.088836193 -0.47067049 0.094590604 -0.71465111 0.099634171 -0.71648473
		 -0.20312041 0.0031744242 -0.20087928 -0.037876904 -0.19768548 -0.081985056 -0.28186885
		 -0.015857935 0.094012439 -0.7118777 0.099055946 -0.71371132 -0.19168389 0.0018589497
		 -0.18318164 0.076958954 -0.19427109 -0.03744632 0.10347652 -0.71531832 0.19663054
		 -0.3736842 -0.098006248 -0.3408646 -0.098179102 -0.35786605 -0.025330842 -0.36072648
		 -0.036547899 -0.27605432 -0.035653889 -0.26726562 0.034671783 -0.36183953 0.028187752
		 -0.27093148 0.028808355 -0.26254177 0.10149014 -0.36219168 0.16711599 -0.36229694
		 0.097798288 -0.26764971 0.098145485 -0.25961971 0.16492629 -0.26577371 0.16505873
		 -0.25801802 0.22927237 -0.36236858 0.2277689 -0.26496452 0.22780031 -0.2573303 0.29857445
		 -0.26464272 0.29863006 -0.25698876 0.34511113 -0.31313699 0.34461313 -0.25666434
		 0.29975367 -0.36249125 0.34556937 -0.36257523 0.34545457 -0.34596258 -0.20166194
		 -0.32230347 -0.29144037 -0.3308323 -0.22909898 -0.3110761 -0.054137945 -0.31289208
		 -0.055355608 -0.30092752 0.034465313 -0.19346696 0.035568535 -0.2000159 0.023132682
		 -0.3106547 0.091311038 -0.19720119 0.092042863 -0.20408249 0.085460544 -0.30931038
		 0.15318561 -0.30873531 0.21901834 -0.30863363 0.22092462 -0.20764732 0.15653139 -0.20648855
		 0.15611839 -0.19930613 0.2206825 -0.20030659 0.28134561 -0.30853873 0.28244823 -0.20067978
		 0.28259641 -0.20811152 0.39891529 -0.20036954 0.39836639 -0.25799763 0.35309154 -0.20811248
		 0.35300648 -0.20061982 0.39800787 -0.29159302 0.352018 -0.30845451 0.39791179 -0.30844516
		 -0.10550612 -0.21998262 -0.13808155 -0.21404499 -0.20165771 -0.23473799 0.05798018
		 -0.22476482 0.19322056 -0.19033825 -0.17700177 -0.47491384 -0.095770776 -0.49747056
		 0.0098467469 -0.21980846 -0.20453107 -0.44821769 -0.10043997 -0.24022186 -0.27170336
		 -0.42313132 -1.30864966 0.2302705 -1.29461861 0.2535485 -0.51270312 0.0045482679
		 -1.2486167 0.24267191 -1.06453228 0.3926695 -0.78371954 0.33702153 -0.76947731 0.18839318
		 -0.88798338 0.52900779 -0.88823807 0.52905387 -0.86955923 0.52649808 -1.060697913
		 0.39698315 -1.2391057 0.26434785 -0.77282435 0.35811633 -0.74443567 0.25186861;
	setAttr ".uvtk[2750:2999]" -0.44916698 0.0018061399 -0.79746777 0.49901521 -0.78694296
		 0.50644284 -0.18097091 -0.0015659966 -0.81478274 0.52205294 -0.20266736 0.028014133
		 -0.83058804 0.5231992 -0.77985334 0.48761439 -0.82841599 0.50498134 -0.7764715 0.49180871
		 -0.87215447 0.52596104 -0.49987277 0.013236851 -0.87182593 0.52683324 -0.87207401
		 0.52636296 -0.25229377 0.045702297 -0.42573732 0.0034696981 -0.43864018 -0.0051288158
		 -0.14725763 -0.028049773 -0.42573732 0.0034696981 -0.16268516 -0.026495479 -1.53354514
		 0.065850854 -1.54913461 0.039321244 -1.56301355 0.0083274841 -1.56538033 0.005903542
		 -1.56663835 -0.036486149 -1.44889283 -0.48585242 -1.56787992 -0.141083 -1.56782877
		 -0.14142585 -1.55955172 0.01730746 -1.55825377 0.017627239 -1.52625585 -0.43786216
		 -1.56448269 -0.13396847 -1.56350636 -0.094016016 -1.56491268 -0.13570285 -1.52023244
		 0.032099962 -1.4475354 -0.46562368 -1.54373264 -0.14429867 -1.56105292 -0.057432353
		 -0.85252786 -0.56267607 -0.86356699 -0.61018169 -1.53588855 -0.5109902 -0.85039192
		 -0.6552285 -1.55938971 -0.52079177 -1.56684172 -0.56889951 -1.55897546 -0.61318439
		 -1.56326771 -0.50836706 -1.53160012 -0.44197884 -0.84762412 -0.63078821 -1.56288099
		 -0.54712039 -1.56774044 -0.48225093 -1.54288888 -0.50986058 -1.55583525 -0.50865805
		 -1.54928207 -0.50929236 -0.84806883 -0.6109333 -1.56246245 -0.568914 -1.53535879
		 -0.41438937 -1.56643438 -0.41146466 -1.54259789 -0.41424865 -1.55721426 -0.41288298
		 -1.54888439 -0.41360784 -0.69695038 -0.44321612 -0.851919 -0.58862656 -0.71203375
		 -0.50213689 -0.84740508 -0.64373732 -0.7107293 -0.44677305 -0.86620742 -0.58815271
		 -0.87494785 -0.61694014 -0.72170728 -0.50415939 -0.86134499 -0.64313471 -0.69437766
		 -0.44250023 -0.70697993 -0.47163737 -0.7027812 -0.49946433 0.96641147 -0.60672653
		 0.96107477 -0.63110018 0.97277641 -0.59044635 1.09155798 -0.39960364 1.095552444
		 -0.4018892 0.96681046 -0.60470665 1.099330664 -0.41032997 1.13556457 -0.42360872
		 0.43836153 -0.84023309 1.10500932 -0.43261757 1.12777507 -0.41426873 0.47884929 -0.84023309
		 0.75239444 -0.7517609 0.76446092 -0.75675517 0.66820097 -0.82755971 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.94946581 -0.53360748 0.64179301 -0.79897082 0.39984965 -0.79897082
		 0.97490788 -0.58670211 0.42981672 -0.16753617 0.44876289 -0.16096523 1.10533261 -0.49158886
		 1.08972156 -0.51426178 1.064747572 -0.51740217 1.04825449 -0.52199155 0.39984965
		 -0.79897082 1.10340714 -0.49633229 1.062696218 -0.51758337 1.10658264 -0.49300036
		 0.46776268 -0.15705261 0.44581223 -0.16259333 0.43836153 -0.84023309 1.12117767 -0.57563865
		 0.43836153 -0.84023309 1.15211535 -0.55256426 1.1731559 -0.83161592 1.12194133 -0.56421328
		 0.47884929 -0.84023309 1.1489985 -0.57529891 1.16589069 -0.83071405 1.17009354 -0.83118629
		 0.47884929 -0.84023309 0.43836153 -0.84023309 0.43836153 -0.84023309 0.41211367 -0.7861461
		 1.04429698 -0.52369785 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.47884929 -0.84023309 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309
		 0.47884929 -0.84023309 0.47884929 -0.84023309 0.82179987 -0.82465655 0.83393925 -0.86411804
		 0.83585376 -0.87024343 0.83880067 -0.87928462 0.82540834 -0.83572251 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.43836153 -0.84023309 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.43836153 -0.84023309 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.44948959 -0.43402761 0.44948959 -0.43402761 0.4109776 -0.43402761
		 0.4109776 -0.43402761 0.43836153 -0.84023309 0.38733876 -0.84023714 0.38733876 -0.84023714
		 0.43836153 -0.84023309 0.39984965 -0.79897082 0.34617424 -0.83980024 0.34617424 -0.83980024
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.34617424 -0.83980024 0.34617424 -0.83980024
		 0.39984965 -0.79897082 0.39984965 -0.52068269 0.4109776 -0.43402761 0.4109776 -0.43402761
		 0.39984965 -0.52068269 1.1126852 -0.46021903 1.13211942 -0.39985177 1.18254697 -0.39784282
		 1.16312873 -0.45825613 0.4109776 -0.43402761 0.41097784 -0.38841617 0.41097784 -0.38841617
		 0.4109776 -0.43402761 0.80736744 -0.42392603 0.81429911 -0.39387822 0.81694984 -0.38841617
		 0.83000666 -0.37922803 0.82207203 -0.41357371 0.91062868 -0.42133105 0.91596729 -0.38841617
		 0.9180792 -0.38752782 0.9190011 -0.39097789 0.91433287 -0.41977227 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082 0.47884929 -0.84023309
		 0.47884929 -0.84023309 0.43836153 -0.84023309 0.43836153 -0.84023309 0.47884929 -0.84023309
		 0.47884929 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309 0.83462697 -0.84023309
		 0.84492743 -0.83478224 0.86535871 -0.86096829 0.85695201 -0.86541712 0.85320365 -0.86380148
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.43836153 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309
		 0.47884929 -0.84023309 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.43836153 -0.84023309 0.43836153 -0.84023309 0.43836153 -0.84023309 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.44948959 -0.43402761 0.4109776 -0.43402761
		 0.4109776 -0.43402761 0.44948959 -0.43402761 0.43836153 -0.84023309 0.43836153 -0.84023309
		 0.38733876 -0.84023714 0.38733876 -0.84023714 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.34617424 -0.83980024 0.34617424 -0.83980024 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.34617424 -0.83980024 0.34617424 -0.83980024 0.39984965 -0.52068269 0.39984965 -0.52068269
		 0.4109776 -0.43402761 0.4109776 -0.43402761 0.57881689 -0.47278899;
	setAttr ".uvtk[3000:3050]" 0.60523725 -0.47290611 0.61270893 -0.41352719 0.58628047
		 -0.41345817 0.4109776 -0.43402761 0.4109776 -0.43402761 0.41097784 -0.38841617 0.41097784
		 -0.38841617 1.1833812 -0.39047077 1.17377818 -0.40569943 1.18542385 -0.36743358 1.19395185
		 -0.35390693 1.19355774 -0.35700399 0.49734625 -0.42194712 0.49425277 -0.42451245
		 0.5019322 -0.39390263 0.50435501 -0.38841617 0.5061239 -0.38695747 0.39984965 -0.79897082
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.39984965 -0.79897082 0.43836153 -0.84023309
		 0.43836153 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309 0.47884929 -0.84023309
		 0.47884929 -0.84023309 0.47884929 -0.84023309 0.4109776 -0.43402761 0.4109776 -0.43402761
		 0.4109776 -0.43402761 0.4109776 -0.43402761 0.38733876 -0.84023714 0.38733876 -0.84023714
		 0.43836153 -0.84023309 0.43836153 -0.84023309 0.39984965 -0.79897082 0.39984965 -0.79897082
		 0.34617424 -0.83980024 0.34617424 -0.83980024 0.34617424 -0.83980024 0.34617424 -0.83980024
		 0.39984965 -0.79897082 0.39984965 -0.79897082 0.4109776 -0.43402761 0.4109776 -0.43402761
		 0.4109776 -0.43402761 0.4109776 -0.43402761 0.4109776 -0.43402761 0.4109776 -0.43402761
		 0.4109776 -0.43402761;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "5BA9A24A-44EC-866C-728F-6FB6FF4B7F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[349]" "e[443]" "e[487]" "e[493]" "e[503]" "e[510]" "e[517]" "e[520:521]" "e[585]" "e[944]" "e[1555]" "e[1692]" "e[1721]" "e[1724]" "e[1733]" "e[1747]" "e[1757]" "e[1764]" "e[1768]" "e[1806]" "e[2051]" "e[3311]" "e[3314]" "e[3317]" "e[3320]" "e[3327:3328]" "e[3339]" "e[3346]" "e[3349]" "e[3355]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "D0E19FF5-4FA5-9B90-BF2C-7BA2C77B1203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[324]" "e[326]" "e[336]" "e[339]" "e[349]" "e[443]" "e[487]" "e[493]" "e[503]" "e[510]" "e[517]" "e[520:521]" "e[585]" "e[944]" "e[1525:1526]" "e[1530]" "e[1555]" "e[1692]" "e[1721]" "e[1724]" "e[1733]" "e[1747]" "e[1757]" "e[1764]" "e[1768]" "e[1770]" "e[1806]" "e[2051]" "e[3311]" "e[3314]" "e[3317]" "e[3320]" "e[3327:3328]" "e[3339]" "e[3346]" "e[3349]" "e[3355]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "3CBD65E5-4794-0833-FA47-DDAE5038CE51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[324]" "e[326]" "e[336]" "e[339]" "e[348:349]" "e[443]" "e[445]" "e[487]" "e[493]" "e[503]" "e[510]" "e[517]" "e[520:521]" "e[583]" "e[585]" "e[944]" "e[946]" "e[1525:1526]" "e[1530]" "e[1551]" "e[1555]" "e[1692]" "e[1694]" "e[1721]" "e[1724]" "e[1733]" "e[1747]" "e[1757]" "e[1764]" "e[1768]" "e[1770]" "e[1805:1806]" "e[2051:2052]" "e[3311]" "e[3314]" "e[3317]" "e[3320]" "e[3327:3328]" "e[3339]" "e[3346]" "e[3349]" "e[3355]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "1F4F03AA-496C-5434-5F1C-F094390EA763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[462:463]" "e[1726]" "e[1734]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "1F3DA1D9-4B84-E5DC-D910-338C5EADEB48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[462:463]" "e[502]" "e[509]" "e[516]" "e[1726]" "e[1734]" "e[1749]" "e[1759]" "e[1765]" "e[3225]" "e[3227]" "e[3258]" "e[3261]" "e[3266]" "e[3270]" "e[3294]" "e[3296]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "D479D41F-4D2C-A650-B0EE-DF875F344296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[462:463]" "e[502]" "e[506]" "e[509]" "e[513]" "e[516]" "e[518]" "e[1726]" "e[1734]" "e[1749:1750]" "e[1759:1760]" "e[1765:1766]" "e[3225:3228]" "e[3254]" "e[3257:3258]" "e[3261]" "e[3266]" "e[3270]" "e[3281]" "e[3285]" "e[3294:3297]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "90FA7C58-4071-0008-1B87-5696138E3E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[709]" "e[714]" "e[1864]" "e[1867]" "e[3766]" "e[3784]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "E56CBB8C-4A9D-2F31-A0C0-3883D99FD0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[459:461]" "e[713]" "e[1735]" "e[1737:1738]" "e[1866]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4C468C82-4600-B3E9-8564-EAAC8D4B0DB4";
	setAttr ".uopa" yes;
	setAttr -s 3170 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" -0.050221138 0.3922649 -0.050025478
		 0.39215454 -0.041942418 -0.51380509 -0.042162359 -0.51388419 0 0 0 0 -0.050277859
		 0.39228499 -0.042225242 -0.51391196 -0.060463488 -0.0035671145 -0.060125172 -0.0026602596
		 -0.060853481 -0.002252236 -0.060891449 -0.0032298714 -0.041995525 -0.51370168 -0.042224884
		 -0.51376188 -0.042298734 -0.51378787 -0.18190187 -0.0036101118 -0.18105401 -0.0037227906
		 -0.18091084 -0.0025448203 -0.18180004 -0.0024617873 -0.18133156 -0.0056274123 -0.18120697
		 -0.004729718 -0.18206504 -0.0046185832 -0.18215685 -0.0055258293 0 0 0 0 0 0 0 0
		 -0.042101324 -0.51489472 -0.05054938 0.39239123 -0.042491019 -0.51405424 -0.04268831
		 -0.5143435 -0.042629242 -0.51391768 -0.042651474 -0.51412916 -0.042022765 -0.51334631
		 -0.042263865 -0.51339662 -0.042335153 -0.51340878 -0.1824367 -0.0064549726 -0.18142548
		 -0.0064856336 -0.043119431 -0.51386917 -0.059626997 -0.0017037541 -0.058981836 -0.00039374828
		 -0.06122309 0.00024883449 -0.060857296 -0.0015249401 -0.18261316 -0.0081538446 -0.18138009
		 -0.0080913492 -0.042407572 -0.51289421 -0.043667734 -0.51391792 -0.04233855 -0.51288432
		 -0.041558325 -0.51304978 -0.058560669 0.00045719743 -0.061643422 0.0011601746 -0.18238378
		 -0.0099084303 -0.1812669 -0.0098081306 -0.042451262 -0.51260006 -0.043951452 -0.51396048
		 -0.042382777 -0.51259017 -0.041293383 -0.51290834 -0.45018446 0.16992128 -0.45033309
		 0.16924924 -0.03182257 -0.23701251 -0.18117905 -0.010499455 -0.84969872 0.03417559
		 -0.048245639 -0.16637054 -0.84963179 0.034189612 0.40539011 -0.0014037564 0 0 0.10240273
		 0.32533407 0.10222519 0.32511252 0 0 -0.064758718 -0.002969116 -0.061966836 -0.0034514219
		 -0.062281668 -0.0026138276 -0.06161195 -0.0031082779 -0.061961174 -0.0024116039 -0.060674667
		 -0.0019392073 -0.059879243 -0.0020956546 -0.061201036 -0.0015947521 0 0 0 0 0.2859537
		 0.18441311 -0.062401056 -0.0021723807 -0.062198341 -0.0020513535 -0.061563969 -0.0014045686
		 -0.050225273 0.39221275 -0.050025091 0.39211485 -0.05029548 0.39223459 0 0 0 0 0
		 0 -0.050909288 0.39244804 -0.050580315 0.39234757 0.28585809 0.18451136 0.28596497
		 0.18445393 -0.050296284 0.39204693 -0.050090276 0.39195779 -0.050359815 0.39207199
		 0.88547784 -0.027368039 0.88602889 -0.02733998 0.88549703 -0.026366562 -0.050968505
		 0.39228573 -0.05063837 0.39217946 0.28594965 0.18468857 0 0 0.039135225 0 0.039322831
		 -8.8611341e-07 0.28602344 0.18456647 -0.050363161 0.39187315 -0.050124027 0.39177549
		 -0.050426476 0.3918983 0.88651562 -0.026982471 0.88601476 -0.026122749 -0.051027857
		 0.39211276 -0.050702192 0.39200333 0.28615707 0.18469685 0.039555326 -4.4476183e-06
		 0.28611517 0.18460181 -0.050452858 0.39163268 -0.050213344 0.39153868 -0.05051285
		 0.39166641 0.88735253 -0.026386008 0.88683158 -0.025448665 -0.05110988 0.39188167
		 -0.050787468 0.39176962 0.28632849 0.18448716 -0.60077286 0.070473887 0.28625083
		 0.18441412 0.28669119 0.1840595 -0.60056937 0.069651932 -0.15781683 -0.029690396
		 -0.26424789 0.11174223 -0.15761596 -0.029851811 -0.15758169 -0.029918175 -0.15735155
		 -0.030102964 -0.051282682 0.39139938 0.88799196 -0.025942385 0.88746059 -0.024964154
		 0.88729995 -0.024962887 -0.26389664 0.11183751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.88658494 -0.023959145 0.10236639 0.32536298 -0.60031062 0.069429845 -0.60052538
		 0.069661513 -0.60055661 0.069668978 0.15224099 0.071387693 0.15237975 0.071130052
		 0.15238833 0.071114063 -0.60077876 0.070447885 -0.60074133 0.070463009 -0.60055089
		 0.070449643 0.10093234 0.3262611 0.10105208 0.32641411 0.10203972 0.32562339 0.10191399
		 0.32546681 0.10190891 0.32541567 -0.061894417 -0.0035302937 -0.06093359 -0.0044280142
		 -0.061688662 -0.0037225038 -0.061890483 -0.0035340041 -0.061572909 -0.0031587631
		 -0.061088204 -0.001600191 -0.061447978 -0.0013905168 -0.041988611 -0.51336008 -0.04153496
		 -0.5130924 -0.041268229 -0.51295698 0.40541437 -0.0013398379 -0.04414928 -0.51428598
		 -0.044317901 -0.51442742 -0.013127804 -0.16945353 -0.18266463 -0.0099307522 -0.043624878
		 -0.5142293 -0.18288198 -0.0081537832 -0.043182313 -0.51415986 -0.18284199 -0.0064475965
		 -0.043130219 -0.51439553 -0.18247001 -0.0054789595 -0.1822838 -0.0045878608 -0.18244669
		 -0.004554552 -0.043047071 -0.51516896 -0.043089747 -0.51486897 -0.18212256 -0.0035729315
		 -0.18200639 -0.0024511274 0.88996702 -0.023304 0.89003038 -0.023309454 -0.18081209
		 -3.7079677e-05 0.88990587 -0.023260415 -0.60122305 0.070731468 0.15243489 0.071132332
		 -0.062729418 -0.0058364272 -0.061536431 -0.004867807 -0.063001513 -0.0075930953 -0.062526941
		 -0.00778234 -0.061311543 -0.0049339086 -0.061501384 -0.0032687932 -0.061295748 -0.0014240593
		 -0.041901708 -0.51346409 -0.041493535 -0.51316679 -0.041226447 -0.51303452 0.40544209
		 -0.0012670681 -0.051362604 0.39236823 -0.051421426 0.39219412 -0.051527448 0.39189211
		 0.88701451 -0.024839088 0.8872686 -0.02486819 0 0 -0.052102983 0.39176953 -0.061557353
		 0.00013117492 -0.061823428 0.0010190755 -0.063866794 0.0029795319 -0.22199799 -5.4004602e-05
		 -0.41708529 0 0.028640069 0 0.096796855 0 0.40502548 -0.0011916235 0.40500149 -0.0012556687
		 -0.84971702 0.034596622 -0.84989941 0.034558371 -0.055179834 -0.15989453 -0.063706815
		 -0.16522628 -0.030507773 -0.15482475 0.4050529 -0.0011185557 0.36011612 0 -0.45098153
		 0.17002314 -0.45093018 0.16966933 -0.45079404 0.16848421 0.40482932 -0.0011191592
		 0.40480599 -0.0011834428 -0.8497932 0.034959078 -0.84997559 0.034920752 -0.85032547
		 0.034830227 -0.06636855 -0.15440375 -0.039278179 -0.14619762 0.40485597 -0.0010457486
		 -0.042558968 -0.1472297 -0.45141563 0.17009664 -0.45123568 0.16972351 -0.45125452
		 0.16876817 0.40310431 -0.00050791726 0.73930454 0.17777616 0.73643106 0.17348266
		 -0.84990525 0.036640488;
	setAttr ".uvtk[254:503]" -0.068407789 -0.069169521 -0.85013664 0.036591835
		 -0.065286472 -0.065928556 -0.85031897 0.03655348 -0.067525268 -0.08676938 -0.067855835
		 -0.092586361 -0.073938757 -0.095658481 -0.07228902 -0.095788024 0.40313029 -0.00043437071
		 0.80628413 0.3747876 -0.079808325 -0.10103956 -0.075036407 -0.087894574 -0.45377159
		 0.17042202 -0.4538818 0.17043597 -0.45388168 0.16996557 -0.4537994 0.1700834 0.40328377
		 0 -0.4574548 0.16693932 -0.46700981 0.023988307 -0.4035649 0.1329964 -0.40355238
		 0.13311934 -0.46664661 0.023889607 0.70676988 0.2030876 0.67197764 0.23050916 -0.063650012
		 -0.044149294 -0.05691205 -0.058370881 -0.061392978 -0.062583476 -0.060126349 -0.066987403
		 -0.057416335 -0.094754949 -0.060012192 -0.076186337 -0.11258078 -0.096742883 -0.095736951
		 -0.10161717 -0.12274078 -0.093225121 -0.11580139 -0.097011819 0.71496451 0.20578441
		 0.6873607 0.22926122 0.0030924603 -0.18337777 0.029838592 -0.18842643 -0.45458382
		 0.17052537 -0.455493 0.17062992 -0.45553845 0.17030752 -0.45463505 0.17020059 -0.45747632
		 0.16789013 -0.45734739 0.16858178 -0.073846877 -0.043496758 -0.038018927 -0.094929814
		 -0.062366694 -0.068969503 0.31687838 0.28231034 0.41427386 0.28146571 -0.010296404
		 -0.13573153 0.026692078 -0.1536302 -0.027180105 -0.1321574 -0.45643717 0.17073715
		 -0.45655638 0.17075056 -0.45659322 0.17053235 -0.456534 0.17029184 0.71835345 0.25986001
		 -0.45763925 0.1695013 0.65946406 0.25343734 -0.044043597 -0.18391168 -0.047898967
		 -0.190332 -0.026343502 -0.19404796 -0.035722196 -0.19472298 0.64269024 0.26167095
		 0.16329642 0.03797394 0.16820541 0.04095608 0.52515137 0.046678454 -0.051260229 -0.47482929
		 0.3794291 0.30543 0.075875312 -0.41310951 0.38630486 0.30623865 0.093073174 -0.41244668
		 0.40725011 0.30527297 0.44140673 0.31776619 0.49710929 0.33507827 -0.059728727 -0.17976925
		 0.03934323 -0.18890743 0.6476202 0.26623666 0.159035 0.034434199 -0.045288242 -0.17956939
		 0.01852183 -0.17233294 -0.45750591 0.17085472 -0.45956987 0.17109108 -0.4596664 0.17079371
		 -0.45754707 0.17055342 0.69595653 0.2832939 0.12868862 0.044643641 -0.45783058 0.16962689
		 -0.45993149 0.16993678 -0.45660058 0.16944033 -0.45662329 0.16944307 -0.45505187
		 0.16920686 -0.4556134 0.16928566 -0.45393565 0.16918385 -0.45394155 0.1691612 -0.45094338
		 0.16890383 -0.45127469 0.16889137 -0.062916875 0.0030529499 -0.061775625 0.0010586828
		 -0.061499357 0.00015263259 -0.06120646 -0.0014029145 -0.061381698 -0.0014473498 -0.061501563
		 -0.0014500767 -0.062149584 -0.0021117181 -0.062385798 -0.0022496283 0.28593737 0.18442842
		 0.28594613 0.18446904 0.28601134 0.18458742 0.28612256 0.18461856 0.2862643 0.18442738
		 -0.26424474 0.11176093 0 0 0 0 0 0 -0.45972484 0.17065191 -0.45758137 0.17038304
		 -0.45655155 0.17036176 -0.45653054 0.17017388 -0.45388985 0.16981959 -0.45386952
		 0.16998065 -0.45090955 0.16953802 -0.062076807 0.0040618032 -0.061667085 0.0011346936
		 -0.061256468 0.00023828447 -0.060899556 -0.0015036911 -0.061116457 -0.0015739053
		 -0.061239004 -0.0015844703 -0.061979711 -0.0023735464 -0.062294662 -0.0025690645
		 0.2858907 0.18446597 0.28586811 0.18451664 0.28595787 0.1846765 0.2861526 0.18468714
		 0.28632021 0.18448055 -0.26423186 0.11183861 0 0 0 0 0 0 -0.45962343 0.1710974 -0.45984867
		 0.17112416 -0.45988512 0.17098784 -0.45967105 0.17092818 -0.070904404 -0.19747168
		 -0.047942892 -0.17758939 -0.047887426 -0.17764008 -0.071420074 -0.19714803 -0.047699578
		 -0.17230073 -0.04035984 -0.17245704 0.08598429 -0.42429101 0.055286556 -0.4227441
		 0.067664504 -0.42106336 -0.057135828 -0.47652113 0.16798016 0.036735833 0.1631574
		 0.033770859 0.15644154 0.028952658 0.13499399 0.037742674 -0.45992878 0.1708836 -0.46001738
		 0.17089349 -0.45994616 0.17113584 -0.46003401 0.17114639 -0.45957264 0.17109138 -0.4596484
		 0.17085779 -0.45992777 0.17093426 -0.45994204 0.17113537 0.16348937 0.031095028 0.13859327
		 0.010796368 0.72252291 -0.44615355 -0.078024141 -0.20271158 -0.072642185 -0.19431978
		 -0.066143334 -0.18899933 -0.062266111 -0.17978925 -0.061899915 -0.18201947 0.027317122
		 -0.42182618 -0.073324278 -0.46459696 0.041515946 -0.43071201 0.04933241 -0.43073055
		 -0.46040946 0.17119163 -0.46041235 0.17084008 -0.46021166 0.17090023 -0.46022898
		 0.17116982 0.11119404 0.031912208 0.11119419 0.031905472 0.11184397 0.051915646 0.13749108
		 0.0063663125 0.72237295 -0.44625217 -0.076692767 -0.20230487 -0.074123554 -0.19793761
		 -0.072498843 -0.19812718 0.13716954 0.0029050112 0.72161013 -0.44722596 -0.078390479
		 -0.20492727 -0.07508181 -0.1978479 0.14268264 -0.00048792362 0.73026395 -0.44920799
		 0.72165436 -0.44727901 -0.034669936 -0.027128153 -0.082790911 -0.20652759 0.57170874
		 -0.10861725 0.57600015 -0.10596561 -0.060988963 -0.089341938 -0.065737516 -0.08329159
		 -0.45770177 0.17004293 -0.45651481 0.16995227 -0.45651591 0.16995287 -0.45390049
		 0.16968918 -0.45391205 0.16954678 -0.45033664 0.16904032 -0.45090806 0.16930068 -0.061714411
		 0.0010851324 -0.061323464 0.00021715462 -0.060983419 -0.0014652312 -0.061189651 -0.0015381277
		 -0.061315536 -0.0015570372 -0.062016547 -0.0022983998 -0.062321723 -0.0024810731
		 -0.064773798 -0.0028310716 0.28589046 0.18450296 0.28597325 0.18465322 0.2861442
		 0.18466753 0.28630447 0.18446645 -0.26423538 0.11181732 -0.26390356 0.11180542 0
		 0 0 0 0.63708037 0.25767323 0.061019301 -0.16928153 0.0298509 -0.15547463 0.021927945
		 -0.16662742 -0.051099256 -0.19671127 -0.054108534 -0.2003606 -0.010407105 -0.20484838
		 -0.019855976 -0.20567533 0 0 0 0 -0.042871475 -0.51473176 -0.042264104 -0.51524216
		 0.88679719 -0.02442348 -0.15655953 -0.030833185 0 0 -0.078834444 -0.10734883 -0.07493788
		 -0.10836969 0.025088087 -0.21088657 -0.077638835 -0.10275631 -0.081233442 -0.10453036
		 -0.087204158 -0.096541181 -0.074601263 -0.10103391 -0.050235532 -0.16200373 -0.094604284
		 -0.22306013 -0.055827115 -0.16725707 -0.04899798 -0.16171476;
	setAttr ".uvtk[504:753]" -0.050728172 -0.16066968 -0.050079383 -0.1681416 -0.047902543
		 -0.1752885 0.018217579 -0.16192681 -0.18113686 -0.0042762384 -0.18198922 -0.0041626394
		 -0.18221262 -0.0041283686 -0.1823689 -0.0041108383 -0.042949438 -0.5149318 -0.042379022
		 -0.51540375 0.89015055 -0.023620382 0.89013636 -0.023758322 0.89010912 -0.023810655
		 0.89030266 -0.024364889 0.89012706 -0.023717955 -0.043009818 -0.51508045 -0.042474151
		 -0.51552463 -0.1823127 -0.0037648836 -0.18215458 -0.0037867874 -0.18193492 -0.0038111694
		 -0.18108328 -0.0039321445 0.88988709 -0.023480564 0.88973737 -0.023489162 0.88967776
		 -0.023541093 0.88995945 -0.023723483 0.8897137 -0.023422241 -0.051820636 0.39163944
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88735425 -0.024799973 0.88711607 -0.024461746
		 0.88695818 -0.024393886 0.88698965 -0.024315119 0.8872999 -0.023535728 0.88711089
		 -0.02429758 0.88938183 -0.022721082 0.8896051 -0.023421898 0.35911834 -0.00088865682
		 0.35944319 -0.0010162145 0.35953575 -0.00072516873 -0.044277996 -0.14145623 -0.042004377
		 -0.14085852 -0.05799678 -0.14236218 -0.85002565 0.035158709 -0.84984326 0.035197049
		 -0.84959632 0.035171777 0.40451941 -0.0010088012 0.40454563 -0.00093530118 0.40473965
		 -0.00040774234 -0.45173818 0.16895813 -0.45143658 0.17002237 -0.45159793 0.1700139
		 -0.45157361 0.16986436 -0.45132506 0.16986966 -0.001260519 -0.29872036 0.03903006
		 -0.30931792 -0.011196688 -0.20484555 0.008800298 -0.21492618 -0.049023598 -0.13729924
		 -0.056378394 -0.13032028 0.055571049 -0.2568526 0.35915297 -0.0013158694 -0.046347141
		 -0.13683778 -0.053357005 -0.12981579 -0.061406612 -0.12452998 -0.059379488 -0.13475151
		 -0.85006976 0.035368547 -0.85013086 0.035658821 -0.84988737 0.035406895 -0.84994847
		 0.035697207 -0.84965599 0.035455547 -0.84971708 0.035745822 0.40424606 -0.00091177598
		 0.40396637 -0.00081255659 0.40427217 -0.00083830208 0.40399247 -0.00073901564 -0.45238715
		 0.16892737 -0.45281512 0.16883826 -0.45213348 0.16901571 -0.45255136 0.16907513 -0.45185611
		 0.17015684 -0.45224759 0.17016464 -0.45229742 0.17000103 -0.45195872 0.16999799 -0.045295425
		 -0.23821568 -0.18106076 -0.011056446 0.36088565 -0.00064962357 -0.22015902 -2.909312e-05
		 -0.51233506 0.049322121 0.078065693 0.31835049 -0.002810061 -0.096696883 -0.0071943402
		 -0.1815294 0.0094832927 -0.19252872 0.012563735 -0.18959138 -0.0025386736 -0.18394789
		 -0.013939627 -0.21519989 0.35983396 -0.0015867725 0.35949612 -0.0013037249 0.11205147
		 -0.29549316 -0.013248056 -0.2211771 -0.4670313 0.023043837 -0.46720871 0.02394912
		 -0.017114036 -0.21187991 0.0032030344 -0.20420912 0.0085213557 -0.18400374 -0.014400654
		 0 -0.044136606 -4.2507891e-05 -0.18102801 -0.011263497 -0.22018638 0 0.36065775 -0.0015237182
		 -0.0301321 -0.23646152 -0.22023074 -1.2282224e-05 -0.036828734 -0.23728052 0.0027678162
		 -0.21437305 0.36008674 -0.001601778 -0.024351858 -0.18733761 -0.055891164 -0.22793588
		 0.36044168 -0.0013867319 0.36063001 -0.0009056814 0.35988945 -0.0003739018 0.36007631
		 -6.5588858e-05 0.36084294 -0.00069238991 0.3605684 -0.00060266256 0.36028463 -0.00024938956
		 0.36023998 -0.0003989879 0.36050731 -0.00065045804 0.3605774 -0.00060301647 0.36028516
		 -0.00023895875 0.13054582 0.032446802 -0.069463432 -0.19746265 -0.069275498 -0.19727021
		 -0.043823779 -0.17950991 0.0043725073 -0.18401948 -0.011568435 -0.17819318 -0.010054864
		 -0.18098113 0.019553408 -0.17746255 0.0085246712 -0.1931338 0.011938959 -0.18971762
		 -0.0067327768 -0.21501455 0.0015745163 -0.20589533 -0.044042341 -0.1809302 -0.044360854
		 -0.18030277 -0.015388262 -0.16768569 0.0035122856 -0.18678337 0.0012617707 -0.20565116
		 -0.007583037 -0.21533167 0.0042165071 -0.19889346 0.0060333163 -0.19665995 -0.0012782663
		 -0.20311025 0.013887852 -0.19648603 -0.0034541637 -0.21333754 -0.01258257 -0.18899202
		 -0.004175745 -0.20456976 -0.032393001 -0.28082067 0.013471931 -0.20226705 -0.020120986
		 -0.21419924 -0.010442235 -0.20329347 -0.013028912 -0.22253582 -0.040051587 -0.17800871
		 -0.031815752 -0.18158042 -0.031612888 -0.17912552 0.12080272 -0.0011519194 0.11462015
		 0.020367563 -0.06503357 -0.18795666 0.11332132 0.024999499 0.1215169 -0.0035793781
		 0.12212671 -0.0055431128 0.80107671 -0.096474864 0.79703605 -0.094184861 0 0 0 0
		 0 0 0 0 -0.84420437 0.36680239 0.56373161 -0.35786584 0.56496626 -0.35862851 -0.84422177
		 0.36657843 0 0 0 0 -0.84418941 0.36686066 0.56338632 -0.35761595 -0.060463488 -0.0035671145
		 -0.060035586 -0.0037229508 -0.059322715 -0.0029493272 -0.060125232 -0.0026602894
		 0.56319535 -0.3585279 0.5645107 -0.35918841 0.56278098 -0.35827547 -0.18086171 -0.00052300468
		 -0.18054979 -0.00042750873 -0.18091102 -0.0025441609 -0.1810537 -0.0037216656 -0.18133147
		 -0.0056266598 -0.18137208 -0.00065032765 -0.18113151 -0.00059512258 -0.18120778 -0.0047287121
		 0 0 0 0 0 0 0 0 -0.84400284 0.36746937 0.56112742 -0.35440078 0.56195438 -0.35641068
		 -0.84412634 0.3671453 0.56093937 -0.35706246 0.56107581 -0.35574949 0.56249022 -0.36069679
		 0.5638895 -0.36131194 0.56207246 -0.36053145 -0.1816068 -0.00078068301 -0.18142982
		 -0.0064838715 0.55789959 -0.3567279 -0.059627056 -0.0017038137 -0.058735669 -0.0025644302
		 -0.057100654 -0.0017790943 -0.058981836 -0.00039373338 -0.18203133 -0.00096695125
		 -0.18137988 -0.0080896541 0.5609715 -0.36356401 0.55463177 -0.35572788 0.56137812
		 -0.36371249 0.56272709 -0.36425537 -0.056119442 -0.0015674382 -0.058560073 0.00045721233
		 -0.18250225 -0.0010771304 -0.18126741 -0.009807948 0.56032884 -0.3652944 0.55296338
		 -0.35510483 0.56073213 -0.36544248 0.56207711 -0.36599091 -0.053498566 0 -0.45018452
		 0.1699214 -0.18270534 -0.0010666773 -0.18117917 -0.010498323 0.054533899 0.24802071
		 0.5491094 -0.3548252 0.054533422 0.24795243 0.054531813 0.24772245 0 0 0 0 0.10257918
		 0.32555628 0.1024027 0.32533413 0.081636965 0.16388673;
	setAttr ".uvtk[754:1003]" -0.058664739 -0.0043667406 -0.059518933 -0.0046401024
		 0.081389666 0.16377389 -0.058710098 -0.0039856136 -0.059475124 -0.0041530877 -0.059147656
		 -0.0026137233 -0.059879243 -0.0020956695 -0.058576286 -0.0028770119 0 0 0 0 -0.058241248
		 -0.0041915923 0.081683099 0.16396198 -0.058275998 -0.0039383173 -0.058203101 -0.0030322969
		 -0.84418893 0.36655596 -0.84415871 0.36677676 -0.84413779 0.36684722 0 0 0 0 0 0
		 -0.84407282 0.36714667 -0.84397322 0.36747593 0 0 0.081619501 0.16384041 0.08170557
		 0.16392604 -0.84402215 0.36652258 -0.8439815 0.36674336 -0.8439669 0.36681008 0.88572782
		 -0.027754337 0.88669324 -0.028132975 0.88602895 -0.02734004 -0.8439011 0.36710131
		 -0.84380537 0.36743465 0 0 0.081757963 0.1636968 0 0 -0.17073905 -0.00018486567 0.081793725
		 0.1638349 -0.84385198 0.36644909 -0.84379989 0.36670208 -0.84378558 0.36676872 0.88712895
		 -0.027733415 0.88651562 -0.026982516 -0.84371918 0.36705616 -0.8436287 0.36738759
		 0.47807765 0.048292935 0.081959188 0.16374809 0 0 0.081891835 0.16382721 -0.84360558
		 0.36639142 -0.84355009 0.36664268 -0.84354478 0.36671123 0.88803619 -0.027202204
		 -0.84347755 0.36699682 -0.84339112 0.36732703 0.47809052 0.048351824 0.082063496
		 0.16399813 0.081968188 0.16404587 0.47780621 0.048396103 -0.65644467 0.10089497 0.082186699
		 0.16454488 -0.84308773 0.36626852 -0.069423318 0.12312892 -0.069452941 0.1231975
		 -0.069450259 0.12349249 -0.0694471 0.12383531 0.88865227 -0.026942551 0.88870889
		 -0.026792675 0.10261956 0.32560712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8893255 -0.028009698
		 0 0 0 0 0.47875315 0.048798539 0.47780174 0.048409067 0.47855598 0.048794948 0.15205997
		 0.071460798 0.15207058 0.071456552 0.47817105 0.048305184 0.47811878 0.048460685
		 0.10117391 0.32656503 0.10118203 0.32661438 0.47868955 0.048646182 0.10216445 0.32578093
		 -0.059625566 -0.0046322197 -0.059631109 -0.004631415 -0.059905589 -0.0045885295 -0.060933411
		 -0.004428044 -0.059539139 -0.0041551739 -0.058651149 -0.0027920306 0.56411505 -0.36127204
		 -0.05827415 -0.002941221 0.56652665 -0.36348066 0.5679729 -0.36464563 0.28720668
		 0.39767307 0.55217957 -0.35287365 -0.1824743 -0.0011366531 -0.026506245 -0.073867977
		 -0.026336074 -0.074932009 0.55529195 -0.35389134 -0.18200904 -0.0010264441 0.55789065
		 -0.35488132 -0.18157399 -0.00088347495 0.55851036 -0.35351679 -0.1813522 -0.00073085725
		 -0.18111309 -0.00064408407 0.55902833 -0.35224861 0.56000829 -0.34892604 -0.18053479
		 -0.00049059466 -0.18084332 -0.00057196245 -0.18083149 -0.0006121397 0.56366336 -0.34699574
		 0.89115912 -0.02507291 0.89117265 -0.02513957 0.47810113 0.048534989 0.15233803 0.072069883
		 -0.061055303 -0.0048796982 -0.06109488 -0.0050068647 -0.061311543 -0.0049338639 -0.062527001
		 -0.0077824295 -0.062055707 -0.0079682469 -0.059670091 -0.0041710287 0.564776 -0.36075202
		 -0.058386087 -0.0028526634 0.56687355 -0.36308149 0.56832618 -0.36422822 0.28718629
		 0.39759785 -0.84365439 0.36780787 -0.84347701 0.36775985 -0.84316707 0.3676796 0.88866103
		 -0.027251825 0.88872772 -0.027006164 -0.84274471 0.36808935 -0.069128871 0.12451723
		 -0.056993306 -0.0021168888 -0.056124151 -0.0017960146 -0.053329289 -0.0022522444
		 -0.22476847 -1.8207822e-05 0.40544209 -0.0004082527 0.054115832 0.24771884 0.28680485
		 0.39778149 0.05411756 0.24795523 0.054118872 0.24814162 -0.11687288 -0.082389057
		 -0.050585628 -0.078597128 -0.054106116 -0.080852985 0.28678405 0.39770627 0.36004674
		 -0.00076459721 -0.45086032 0.17034698 -0.4509815 0.17002314 0.28668666 0.39735878
		 0.28662235 0.39790386 0.28660348 0.39783806 0.053747177 0.24795806 0.053748608 0.24814448
		 0.053767979 0.24850538 -0.062846601 -0.082212269 -0.11468759 -0.07212308 0.28658193
		 0.39776301 -0.053801179 -0.078309029 -0.45117274 0.1703912 -0.4514156 0.17009664
		 0.28642136 0.39722466 0.28484836 0.39835659 0.28486779 0.39842218 -0.20557654 -0.15380514
		 0.52993923 -0.40177622 0.052078784 0.24797118 -0.21181709 -0.15654084 0.052080214
		 0.2481575 -0.2105526 -0.15984434 0.052099526 0.24851841 -0.20418385 -0.15200347 -0.15456295
		 -0.13542911 -0.1495859 -0.13582289 0.28482619 0.39828178 0.42267805 -0.58046025 -0.1327208
		 -0.12193698 -0.12988085 -0.12050289 -0.45377165 0.17042196 -0.45371693 0.17075783
		 -0.45376962 0.17089128 -0.4538818 0.17043591 -0.45351213 0.1719414 0.51582247 -0.43293002
		 0.020299673 -0.24250826 0.020392969 -0.24248028 0.49706417 -0.37298077 0.49449059
		 -0.36690247 0.45625055 -0.33463231 0.46563208 -0.34377554 -0.1786885 -0.17463654
		 -0.20653272 -0.1789763 -0.19258577 -0.1606428 -0.18643996 -0.17247668 -0.14796215
		 -0.14621857 -0.1069575 -0.097450525 -0.11314997 -0.10201952 -0.14121145 -0.14860892
		 0.49956217 -0.37982038 0.47384977 -0.35334739 -0.10574639 -0.091316223 -0.11430946
		 -0.093867272 -0.45458388 0.17052543 -0.45455664 0.17085314 -0.45546505 0.17095381
		 -0.45549297 0.17062992 0.49764225 -0.40889505 -0.456833 0.17304972 0.41254485 -0.29693437
		 -0.20813945 -0.18339008 -0.17327979 -0.18687633 -0.12702158 -0.17192888 -0.11711317
		 -0.17992184 -0.049220711 -0.22463992 -0.096947283 -0.16757804 -0.051219419 -0.21117508
		 -0.45643723 0.17073715 -0.45643231 0.17119342 -0.45654348 0.17097157 -0.45655638
		 0.17075068 -0.4573257 0.17222264 0.44876701 -0.32363385 0.4665913 -0.36406413 -0.062051773
		 -0.21424797 -0.045025259 -0.21737981 -0.047899328 -0.19032845 0.44682795 -0.28857639
		 0.35705018 -0.11247379 0.44450331 -0.24067238 0.43979746 -0.24391258 0.42064631 -0.62557876
		 0.32695329 -0.11383188 0.42352474 -0.63048273 0.4999482 -0.72754943 0.43839788 -0.645208
		 0.48887318 -0.72658843 0.45252794 -0.6786685 -0.062394664 -0.20821992 -0.10063656
		 -0.21277687 -0.097896069 -0.21359187 0.44428557 -0.29548773 0.43442827 -0.24760005
		 -0.06141071 -0.24512854;
	setAttr ".uvtk[1004:1253]" -0.080010891 -0.23987657 -0.45750582 0.17085472 -0.4574779
		 0.1711576 -0.45959529 0.17140293 -0.45956996 0.17109108 0.44606358 -0.33586127 0.096624017
		 0.034093022 -0.45755127 0.1721243 -0.45965794 0.17229742 -0.45630988 0.17203945 -0.4563331
		 0.17204297 -0.45473221 0.17191541 -0.45530185 0.17196476 -0.45363367 0.17168623 -0.45363361
		 0.17171055 -0.45066118 0.17107749 -0.45097077 0.17119938 -0.053841233 -0.0014486238
		 -0.056121111 -0.0017340407 -0.057011068 -0.0020577013 -0.058423281 -0.0027634054
		 -0.058359623 -0.0029250234 -0.058278501 -0.0030154437 -0.058353782 -0.0039413869
		 -0.05831182 -0.0042264611 0.081671774 0.16394258 0.081691802 0.16390613 0.081788242
		 0.16381133 0.081903577 0.16381332 0.081984878 0.16403705 -0.65645707 0.10098381 0
		 0 0 0 0 0 -0.45747343 0.17133123 -0.4598133 0.17159563 -0.45640212 0.17130762 -0.45646515
		 0.17112845 -0.45376188 0.1708734 -0.45374465 0.17103666 -0.45015067 0.17065394 -0.45080793
		 0.17046475 -0.056125641 -0.0016016886 -0.057088971 -0.0018121302 -0.058692753 -0.0025845766
		 -0.058613956 -0.0027965158 -0.058544576 -0.0028997511 -0.058668613 -0.0039758384
		 -0.058621228 -0.0043497235 -0.057403028 -0.0065326989 0.081630588 0.16383824 0.081762373
		 0.16371071 0.081952035 0.1637561 0.082053602 0.164002 0.08227855 0.16451469 -0.65611303
		 0.10090943 0 0 0 0 -0.4596234 0.17109746 -0.45963073 0.17127305 -0.45985234 0.17126536
		 -0.45984867 0.17112416 -0.094482422 -0.21819031 -0.092474461 -0.2196089 -0.09754844
		 -0.22281805 -0.095068917 -0.22388393 0.32952309 -0.27479896 0.31564564 -0.26810291
		 0.30827537 -0.26028076 -0.0051254109 -0.54071176 0.073695898 -0.029850304 0.07910198
		 -0.026833236 0.086220652 -0.022748888 0.096583158 0.014542937 -0.45995849 0.17138833
		 -0.45987028 0.171377 -0.4599461 0.17113584 -0.45959249 0.17133641 -0.4595727 0.17109144
		 -0.45988113 0.17132747 -0.4599421 0.17113531 0.079322726 -0.028435946 -0.082739934
		 -0.1905663 -0.079183295 -0.18501291 0.10370088 -0.013376832 -0.085353822 -0.20587856
		 -0.080786824 -0.20013493 -0.090315707 -0.21394831 -0.088826746 -0.21266088 -0.0024834573
		 -0.53889883 0.074210823 -0.032075524 0.3021358 -0.2458021 0.30684674 -0.24960604
		 -0.4601486 0.17142773 -0.45968083 0.17186373 0.11119328 0.031911969 0.11119325 0.031911373
		 -0.079119161 -0.18486279 0.14072481 -0.4953509 -0.078337222 -0.19449368 -0.072732598
		 -0.19816142 -0.074123666 -0.19793761 -0.07838583 -0.1818243 0.13943762 -0.49579504
		 -0.078106508 -0.1929298 0.48945165 -0.14292611 0.4897756 -0.14657004 0.13377084 -0.49803013
		 -0.081096373 -0.19306442 -0.079904728 -0.18221486 0.5798651 -0.10828722 -0.18399289
		 -0.14677528 -0.17284128 -0.15575248 -0.45751646 0.17168853 -0.45633662 0.17152041
		 -0.45633787 0.17152008 -0.45372286 0.17116904 -0.45369917 0.17131525 -0.053616822
		 -0.00050736638 -0.45074242 0.17068982 -0.056136847 -0.0016691983 -0.057065487 -0.0018783212
		 -0.05861038 -0.002626583 -0.058541834 -0.0028302073 -0.058478773 -0.0029422045 -0.058583856
		 -0.0039629042 -0.058534503 -0.0043176413 0.081642866 0.16389909 0.08164829 0.16385779
		 0.081770599 0.16373739 0.081938326 0.16377255 0.082034588 0.16401109 0.082258224
		 0.16452101 0 0 0 0 0 0 0.43368524 -0.31077635 -0.057949156 -0.22603732 -0.058165669
		 -0.2218993 -0.05501312 -0.22383663 -0.051101364 -0.19671482 -0.024565436 -0.21031943
		 -0.010718711 -0.21690682 -0.052505791 -0.20175785 0 0 0 0 0.5605129 -0.35180655 0.88897485
		 -0.027615815 -0.069513619 0.12456796 0 0 -0.13191423 -0.10296908 -0.12264377 -0.10303479
		 -0.097535431 -0.092603385 -0.12239394 -0.11263189 -0.13395742 -0.12321904 -0.142371
		 -0.12727511 -0.11680767 -0.12129909 -0.09824802 -0.2315152 -0.096572347 -0.23151779
		 -0.092480622 -0.226448 -0.10050057 -0.23331854 0.31633908 -0.26110604 -0.042448103
		 -0.20917398 -0.1810087 -0.00054613501 -0.18113653 -0.0042756647 -0.18097845 -0.00065699965
		 -0.18099028 -0.00061679631 0.56029677 -0.35049197 0.89100629 -0.024805628 0.89093626
		 -0.024778813 0.89074624 -0.024748743 0.89080262 -0.024742663 0.89083678 -0.024764851
		 0.89102906 -0.025010511 0.56012082 -0.34951106 -0.18088767 -0.00063349679 -0.1808995
		 -0.00059331954 -0.18091792 -0.00052263588 -0.18108328 -0.0039320737 0.89077187 -0.024922296
		 0.89083838 -0.025250763 0.89090848 -0.025208741 0.89097029 -0.025074869 0.89095008
		 -0.025265872 -0.069498181 0.12442523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8890571
		 -0.027476609 0.88904732 -0.027304292 0.88882262 -0.026952416 0.88914269 -0.027490854
		 0.88919526 -0.027381241 0.89091551 -0.025368616 0.35953575 -0.00072515756 0.35944319
		 -0.0010162219 -0.059176981 -0.079981953 -0.069404483 -0.084110469 -0.11428878 -0.073276788
		 0.053524733 0.24850726 0.05350548 0.24814638 0.05350399 0.24795997 0.28630707 0.39799646
		 0.2862879 0.3979308 0.28626591 0.397856 -0.45139766 0.171381 -0.45142901 0.17126817
		 -0.45137519 0.17016459 -0.45131648 0.17031294 -0.45157444 0.17030954 -0.45155382
		 0.17017722 0.0014241636 -0.23462951 0.0087995082 -0.21492586 -0.027238108 -0.22444522
		 -0.026600681 -0.23075071 -0.07354784 -0.085354716 -0.06357497 -0.081282258 -0.071473598
		 -0.083950996 -0.084892154 -0.088639528 -0.14050782 -0.069504499 -0.14437553 -0.07580781
		 0.053013742 0.24851125 0.053310335 0.24850896 0.053291023 0.24814808 0.05299443 0.24815035
		 0.053289592 0.24796167 0.05299294 0.24796399 0.28602898 0.3980785 0.2857444 0.39816239
		 0.28600964 0.39801294 0.28572506 0.39809683 0.28598762 0.39793813 0.28570294 0.398022
		 0.28567001 0.39745164 0.28540748 0.39763206 -0.45182279 0.1713264 -0.45224035 0.17138976
		 -0.4518359 0.17024642 -0.45194453 0.17038786 -0.45226729 0.17042512 -0.45222139 0.17025453
		 -0.017510533 -0.21390957 0.36037934 -0.0010052025 0.40438408 -3.01369e-05;
	setAttr ".uvtk[1254:1503]" 0.34680608 0.0017717928 -0.10995244 0 0.027438581
		 -0.077476636 -0.01578714 -0.24726394 -0.0091286302 -0.24506146 0.00080166757 -0.2372939
		 -0.0092305988 -0.24096361 0.35949618 -0.0013037249 0.35983396 -0.0015867874 -0.019125745
		 -0.217756 0.0024493784 -0.23352566 -0.46755546 0.022940736 0.017962396 -0.23659033
		 -0.40323576 0.13288838 -0.014041349 -0.22934672 -0.007097736 -0.23461387 0.35662234
		 -0.036799453 -0.03748069 -3.0454248e-05 -0.0069430415 -6.9675036e-05 -0.024786808
		 -0.22079208 -0.0069762077 -3.778399e-05 0.0016080886 -0.22919452 0.0026604533 -0.22890386
		 0.0027730316 -0.21437049 0.3600868 -0.001601778 -0.021144986 -0.22018266 0.36044168
		 -0.0013867319 0.36001915 -0.00069607049 0.36042118 -0.00098859519 0.36016232 -0.00053401291
		 0.36045492 -0.00070645288 0.36045051 -0.00071625412 0.36015517 -0.0005428344 0.098168552
		 0.010205686 -0.085971594 -0.23674795 -0.048031032 -0.235082 0.0088818967 -0.23792449
		 0.010831714 -0.23035076 0.0087096393 -0.23753595 0.0012895316 -0.2374275 -0.0082579106
		 -0.24008891 -0.0067353696 -0.2150166 -0.01161629 -0.22733 -0.086973228 -0.23621178
		 -0.093768448 -0.21373561 -0.043814354 -0.23492208 -0.085980736 -0.23679692 -0.0057474673
		 -0.21669027 -0.013031065 -0.22785595 0.010727897 -0.23845449 0.0029116422 -0.23559552
		 0.01283209 -0.19680128 0.016258582 -0.23987696 -0.0071614087 -0.22508484 -0.018137477
		 -0.22418737 -0.046385348 -0.22648588 0.013474837 -0.20225611 -0.0025213361 -0.23670155
		 0.022119835 -0.25892374 -0.019582503 -0.21973988 -0.014878094 -0.22159982 -0.073681906
		 -0.22696787 -0.071255401 -0.2250517 0.12080166 -0.0011530519 0.11461867 0.020366907
		 0.11332053 0.024998844 0.12151672 -0.0035794377 0.80550402 -0.093795359 -0.45161361
		 0.17010587 -0.45161358 0.17010587 -0.45232344 0.17022771 -0.45232344 0.17022771 -0.45171982
		 0.17018753 -0.45171601 0.17018819 -0.45161796 0.17018658 -0.4516643 0.17035103 -0.45181906
		 0.17034554 -0.45169067 0.17024463 -0.4516561 0.16990495 -0.45168412 0.17005116 -0.45176935
		 0.17011559 -0.4518643 0.1699537 -0.452402 0.17030317 -0.45243055 0.17047203 -0.4527365
		 0.17049938 -0.45272604 0.17032534 -0.45282546 0.17029363 -0.45282546 0.17029363 -0.45245671
		 0.1700269 -0.45243227 0.17019784 -0.45276141 0.17021793 -0.45276898 0.17005163 -0.45298588
		 0.16913098 -0.45298958 0.16885507 0.40370673 -0.00063802674 0.40368074 -0.00071162358
		 -0.84977937 0.036042266 -0.85001081 0.035993628 -0.8501932 0.035955235 -0.063472956
		 -0.11404469 -0.060846657 -0.12267897 -0.063744158 -0.1230318 0.14325276 -0.33774841
		 0.037434995 -0.22410995 0.041409314 -0.20668679 0.017585546 -0.20809659 -0.0088604689
		 -0.21223164 -0.031335674 -0.22598651 -0.026393071 -0.23087472 -0.079562724 -0.086634576
		 -0.095167816 -0.091752291 -0.11781466 -0.11299571 0.052710831 0.24851361 0.05269146
		 0.24815276 0.052690029 0.24796635 0.28545389 0.39824846 0.28543451 0.39818293 0.28541234
		 0.39810812 0.28528816 0.39766639 -0.45267594 0.17146271 -0.45289025 0.17037159 -0.45288926
		 0.1705417 -0.45315263 0.17056084 -0.45315978 0.17038929 -0.45326322 0.17035758 -0.45326322
		 0.17035758 -0.4529222 0.17009091 -0.45292825 0.17026103 -0.453199 0.17027909 -0.45318675
		 0.17011029 -0.45338815 0.1691705 0.40360433 -0.00011436921 0.40344787 -0.00054654852
		 0.40342182 -0.00062011555 -0.84983587 0.036310945 -0.85006732 0.03626224 -0.85024971
		 0.036223888 -0.065562934 -0.10447093 -0.067139 -0.11606416 -0.070586771 -0.1163578
		 0.11519259 -0.29417545 0.023632795 -0.20785239 0.026195616 -0.18627638 0.019940123
		 -0.20193198 0.0013936162 -0.22903168 -0.029390715 -0.2244474 -0.029246867 -0.23326108
		 -0.086977124 -0.089145005 -0.10491699 -0.094947219 -0.12792009 -0.095803052 0.052436292
		 0.24851575 0.05241698 0.24815491 0.05241549 0.24796852 0.28519073 0.39832649 0.28517124
		 0.39826089 0.28514913 0.39818612 -0.453004 0.17180616 -0.45308113 0.17154062 -0.45331377
		 0.17043716 -0.45330003 0.17060822 -0.45367724 0.17063397 -0.45368099 0.17046875 -0.45333442
		 0.17014241 -0.45335275 0.17030913 -0.45372185 0.17034364 -0.45371169 0.17017782 0.024908915
		 -0.19701117 -0.031865552 -0.23469776 -0.45160198 0.17010534 -0.45142728 0.17009717
		 -0.45165563 0.16976488 -0.45163345 0.16982722 -0.45128658 0.16979909 -0.45124143
		 0.17033505 -0.45142722 0.17009729 -0.45159519 0.17043847 -0.45158589 0.17037547 -0.45160198
		 0.17010534 -0.45160985 0.17035514 -0.45162141 0.17011291 -0.45192635 0.17049444 -0.45187169
		 0.17042065 -0.45170867 0.17018616 -0.45162529 0.17010707 -0.45165312 0.16983056 -0.45171246
		 0.17018098 -0.45199919 0.16986352 -0.45192838 0.16993994 -0.45229656 0.17022592 -0.4517467
		 0.17018926 -0.45242763 0.16989845 -0.45238829 0.16995615 -0.45196521 0.16992003 -0.4519048
		 0.17044431 -0.4517431 0.17018998 -0.45234963 0.17056555 -0.45232534 0.17050296 -0.45229644
		 0.17022604 -0.4523651 0.17051774 -0.45234999 0.17023128 -0.45278874 0.17063141 -0.45277378
		 0.17057699 -0.45279887 0.17029023 -0.45235002 0.17023122 -0.45243156 0.16995043 -0.45279893
		 0.17029005 -0.45287353 0.1699596 -0.45284495 0.17000765 -0.45281696 0.17058188 -0.45285439
		 0.17029798 -0.45319098 0.17069292 -0.45318028 0.17063683 -0.45323437 0.17035341 -0.45285437
		 0.1702978 -0.45288849 0.17001534 -0.45323431 0.17035323 -0.45327958 0.17001408 -0.4532547
		 0.17006493 -0.45322067 0.17064744 -0.45328432 0.17036039 -0.45370662 0.17070711 -0.45375052
		 0.17041951 -0.45328438 0.17036015 -0.45329583 0.1700666 -0.45375049 0.17041916 -0.45377716
		 0.17012966 -0.45439678 0.17193544 0.50255501 -0.41548645 0.50741041 -0.38719478 0.50670844
		 -0.38121569 -0.20647052 -0.17241091 -0.17927247 -0.17183965 -0.17178178 -0.16516143
		 -0.18651453 -0.14233133 -0.11075455 -0.10455999 -0.10790709 -0.099317163 -0.026474774
		 -0.23963806 -0.008862868 -0.24431434 0.0031029731 -0.23743612 0.0019751638 -0.23583958
		 0.016045243 -0.223674 -0.40328819 0.13312109 -0.46642488 0.023163002 -0.016744561
		 -0.20870906 0.0069094896 -0.19624579 -0.011001095 -0.18207437 -0.010147922 -0.18075585
		 0.0015722141 -0.17202014 -0.093061268 -0.10616943 -0.088569283 -0.10546537;
	setAttr ".uvtk[1504:1753]" -0.072110057 -0.10236426 -0.067475885 -0.083810329
		 -0.061587095 -0.074879169 -0.060052067 -0.068347625 0.708363 0.19442987 0.71682203
		 0.1955646 0.72318721 0.19904789 -0.45750928 0.16762489 -0.45473477 0.16911268 -0.45437181
		 0.1704998 -0.45443097 0.17016244 -0.45437175 0.1704998 -0.45434749 0.17084318 -0.45554897
		 0.17009807 -0.45645404 0.17011303 -0.45644489 0.16992426 -0.45556247 0.1698963 -0.45470956
		 0.16999638 -0.45482689 0.16981202 -0.45450217 0.16995066 -0.4545939 0.16975713 -0.45398101
		 0.16979504 -0.4540064 0.16958481 -0.45380586 0.16964549 -0.45378837 0.16973877 -0.45376828
		 0.16983253 -0.45375282 0.16988999 -0.45383877 0.16959983 -0.45379514 0.16968679 -0.45378882
		 0.16972381 -0.45379016 0.16970736 -0.45378721 0.16972458 -0.45378488 0.16973209 -0.45378679
		 0.16972142 -0.45378572 0.16972333 -0.45378453 0.1697306 -0.45378381 0.16973114 -0.453785
		 0.16972446 -0.45360667 0.17109406 -0.45360526 0.17109567 -0.45360428 0.171103 -0.45360565
		 0.17110342 -0.4536069 0.17109394 -0.45360643 0.17110342 -0.45360851 0.17109561 -0.45360792
		 0.17111212 -0.45361102 0.17109656 -0.45361033 0.17113429 -0.4536311 0.17109388 -0.45364666
		 0.17121381 -0.45436642 0.17106497 -0.45382604 0.171094 -0.45379436 0.17131102 -0.45441401
		 0.17127502 -0.45458087 0.17106861 -0.45465404 0.17127466 -0.45542809 0.17116082 -0.45539057
		 0.17135984 -0.4563188 0.17134786 -0.4562639 0.17152902 -0.45654175 0.16950727 -0.45649931
		 0.16956908 -0.45646361 0.17015833 -0.45649186 0.1702196 -0.45401922 0.16933197 -0.45398754
		 0.1692518 -0.45394266 0.1699068 -0.45397165 0.16984355 -0.45386332 0.1692124 -0.45384681
		 0.16935825 -0.45376173 0.16985607 -0.4566251 0.16992617 -0.45668101 0.16957879 -0.45666233
		 0.16951358 -0.45659712 0.17029768 -0.45662251 0.17023438 -0.45624065 0.17188948 -0.4562684
		 0.17195922 -0.45636764 0.17124766 -0.45633489 0.17130506 -0.45382395 0.17104292 -0.45380467
		 0.17097318 -0.45370436 0.1716333 -0.45375508 0.17156255 -0.45365876 0.17119098 -0.45359752
		 0.17147946 -0.45358068 0.1716392 -0.45366234 0.17090487 -0.45360097 0.17094791 -0.45638922
		 0.17198879 -0.45642182 0.17192897 -0.45644286 0.17157808 -0.45649052 0.17127451 -0.45648441
		 0.17120564 -0.45360994 0.17099792 -0.4546454 0.17011595 -0.45467767 0.17004669 -0.45447731
		 0.17000151 -0.45444795 0.17007297 -0.45554376 0.17022163 -0.45554563 0.17014915 -0.4555988
		 0.16936845 -0.45558447 0.16952711 -0.45503864 0.16928947 -0.45503056 0.16949844 -0.45473233
		 0.16919446 -0.45474279 0.16955805 -0.45095223 0.16959947 -0.45378295 0.16973436 -0.45378336
		 0.16973227 -0.45096028 0.16950071 -0.45123887 0.16964406 -0.45378333 0.1697337 -0.45167568
		 0.16971123 -0.45378381 0.16973418 -0.45378467 0.16972393 -0.45097968 0.16929781 -0.45129114
		 0.16897893 -0.4537861 0.169716 -0.45378727 0.16971242 -0.45173442 0.16904175 -0.45100665
		 0.16893888 -0.45378786 0.16970325 -0.45378727 0.16971588 -0.4521274 0.16909784 -0.45205677
		 0.1697728 -0.45378426 0.16973585 -0.45254496 0.16915685 -0.45379239 0.16969162 -0.45379603
		 0.16967565 -0.45297655 0.16921329 -0.452465 0.16983306 -0.4537856 0.16973323 -0.45288873
		 0.1698938 -0.45378554 0.16974062 -0.45327991 0.16994816 -0.45378107 0.16976929 -0.45382321
		 0.16950524 -0.45337516 0.16925472 -0.45377442 0.17001349 -0.45376611 0.16983843 -0.45763606
		 0.17002481 -0.4575783 0.17000848 -0.45750624 0.17025483 -0.45755252 0.17031491 -0.45776188
		 0.1696555 -0.45767745 0.16969311 -0.45456082 0.17101246 -0.45454478 0.17093766 -0.45434082
		 0.17093205 -0.45435369 0.171009 -0.45543537 0.17111009 -0.45544618 0.17103869 -0.45474276
		 0.17183262 -0.45478386 0.17162782 -0.45451513 0.17150438 -0.4544208 0.17185587 -0.45531225
		 0.17188257 -0.45533371 0.1717245 -0.45360416 0.17109716 -0.45084578 0.17052329 -0.45080853
		 0.17072546 -0.45360374 0.17110598 -0.45360413 0.17109531 -0.45085907 0.17042333 -0.45360458
		 0.17109364 -0.45114273 0.17046213 -0.45360559 0.17109096 -0.45157707 0.17052233 -0.45360279
		 0.17112821 -0.45073757 0.17108005 -0.45101917 0.17112273 -0.45360366 0.17111313 -0.45145842
		 0.17118943 -0.45360416 0.17112672 -0.45184892 0.17124832 -0.45360494 0.17112863 -0.45360672
		 0.17108971 -0.45195603 0.17057639 -0.45226461 0.17131191 -0.45360196 0.17125118 -0.45269528
		 0.17138231 -0.45360014 0.17133892 -0.45360819 0.1710884 -0.45236048 0.1706357 -0.45361006
		 0.17108274 -0.45277989 0.17069787 -0.45309439 0.17145908 -0.4535988 0.17140597 -0.45362523
		 0.17107123 -0.45316714 0.17075604 -0.45360839 0.17099994 -0.45366168 0.17082095 -0.45749232
		 0.17207527 -0.45741808 0.17202124 -0.45744777 0.17168951 -0.45738786 0.17169234 -0.4574255
		 0.17138603 -0.45736808 0.17143542 0.48657447 -0.14920358 0.58135676 -0.11632396 0.79516304
		 -0.086573511 -0.031646341 -0.024227627 0.57616764 -0.1062426 0.57630754 -0.10640047
		 0.57734329 -0.10699661 0.57829392 -0.10754357 -0.68349421 -0.12624288 -0.68187201
		 -0.1263651 -0.31699884 -0.15197664 0.80275518 -0.090076208 0.48976654 -0.14666821
		 0.14275357 -0.042670988 0.80495566 -0.088175647 0.48968852 -0.14663139 -0.68545854
		 -0.13175321 0.57430893 -0.1127635 -0.034853742 -0.027139246 -0.47058025 -0.00015806034
		 0.57229191 -0.1147031 -0.034774482 -0.027167335 0.57378083 -0.10805394 0.80083984
		 -0.096227787 0.79864198 -0.094935402 0.80328584 -0.094379514 0.38782591 -0.067815699
		 0.3912183 -0.069530003 0.052570343 -0.11240919 0.049714327 -0.11080927 0.48800379
		 -0.1473389 -0.68563479 -0.1391277 -0.67945677 -0.12864155 0.3917886 -0.069873467
		 -0.32718945 -0.01313583 -0.31929517 -0.15677351 -0.32715559 -0.012945515 -0.64503634
		 -0.00015257765 -0.64501309 1.8661685e-05 -0.64495075 0 -0.64475411 -1.1726923e-05
		 -0.6827184 -0.12670846 -0.6448651 -0.00023875758 -0.32693294 -0.012953443 -0.32029235
		 -0.15589717 -0.32704896 -0.013093652 -0.032615751 -0.025987297 -0.31860763 -0.14677969
		 -0.32199597 -0.15537602 0.049258754 -0.11098827 -0.32691556 -0.013142719;
	setAttr ".uvtk[1754:2003]" -0.69099367 -0.13242528 -0.68386602 -0.12669659 0.48908728
		 -0.14427149 0.049599767 -0.11071714 -0.033399284 -0.028663963 0.80064583 -0.096137054
		 0.7995922 -0.095498063 -0.31877029 -0.15629138 -0.32006556 -0.15660283 0.80187565
		 -0.09485244 -0.31775898 -0.15519975 0.38847584 -0.069103271 0.052034527 -0.11140034
		 0.57511467 -0.10759925 -0.68468994 -0.12782487 0.3913582 -0.069868065 0.050414413
		 -0.10855649 0.48887134 -0.14524056 0.89088964 -0.025343746 0.88915706 -0.027361497
		 0.89086407 -0.025322065 0.8891229 -0.02733992 0.89084911 -0.025289625 0.88908625
		 -0.027330652 0.89075774 -0.024882495 0.88879311 -0.02691704 0.8907426 -0.024850413
		 0.88877571 -0.026866391 0.89073944 -0.024808362 0.88874513 -0.026831463 0.88964766
		 -0.023515925 0.88710982 -0.024416119 0.88962573 -0.023488566 0.88711852 -0.024379581
		 0.88961804 -0.023455784 0.88711464 -0.024340153 0.88737589 -0.024840251 0.88999176
		 -0.023751363 0.88741654 -0.024875015 0.89001518 -0.023777634 0.88743782 -0.024916157
		 0.8900522 -0.023796171 0.89089465 -0.025260419 0.89091563 -0.025290057 0.89088523
		 -0.025297537 0.88912618 -0.027442828 0.88908952 -0.027429521 0.88911575 -0.027393356
		 0.89078391 -0.024783447 0.89079905 -0.024807289 0.89076793 -0.024821669 0.88873684
		 -0.02694723 0.88870084 -0.026917011 0.88874429 -0.026899368 0.88968223 -0.023451611
		 0.88969022 -0.023485079 0.88965625 -0.023477033 0.88702077 -0.024378538 0.88703287
		 -0.024339706 0.88706684 -0.02436845 0.88734168 -0.024926588 0.8873269 -0.024881572
		 0.88737422 -0.024892375 0.89008009 -0.0237405 0.89009356 -0.023766309 0.89005184
		 -0.023764476 0.15465605 0.068939447 0.15277916 0.072203308 0.15449721 0.069086373
		 0.15182477 0.071800679 0.15300459 0.071862459 0.14813 0.070886701 0.10187417 0.32601166
		 0.10189296 0.32603616 0.4784227 0.048383981 0.10147539 0.3263219 0.47856241 0.048562072
		 0.47838759 0.04843273 0.47844344 0.048710935 0.47842103 0.048743121 0.15162963 0.071346045
		 0.47825867 0.048605599 0.15148753 0.070549071 0.15166032 0.071307316 0.1478101 0.070464671
		 -0.60052365 0.06975615 0.15031356 0.070426047 -0.60049838 0.06975092 -0.60075843
		 0.070436858 0.15232611 0.070993274 -0.60070145 0.070349745 0.1522966 0.071024701
		 0.15142494 0.070401609 0.15141654 0.070266992 -0.60067582 0.070199952 0.15217537
		 0.070859 -0.60054266 0.069900021 -0.60065514 0.070209414 -0.600416 0.069939077 -0.60039383
		 0.069946036 0.10121605 0.32599771 -0.60054207 0.070231758 0.10162404 0.32569999 0.10123497
		 0.32602215 -0.60036606 0.069733873 0.15169591 0.071387619 -0.60058254 0.070423134
		 0.15214032 0.07128869 0.1519528 0.071163759 0.15165114 0.07118392 0.10174932 0.32585567
		 0.10135463 0.32617235 0.47852486 0.048759967 0.47865438 0.048652597 0.15234375 0.069901675
		 0.47818887 0.048523262 0.47830296 0.048330903 0.15195268 0.071394086 0.47868061 0.048637234
		 0.10119951 0.32658422 0.10188924 0.32544684 -0.60056043 0.070434026 0.47853148 0.048814237
		 0.15230519 0.069470495 0.15203649 0.07150133 0.47816366 0.048585199 0.47853422 0.048817769
		 0.15204775 0.071531966 0.14748442 0.070565939 -0.600775 0.07043542 -0.12784222 0
		 0.40465993 -8.6388551e-05 -0.22193025 -0.00012774579 0.28811863 -7.3433854e-05 -0.12762323
		 -3.3310847e-05 0 0 -0.22467084 -0.00011612102 0 0 -0.10992576 -1.0523887e-05 0.40518028
		 -0.00048654899 0.61070198 0.0236439 -0.044163086 -3.2064738e-05 -0.0022861958 -0.095588192
		 0.099058896 -7.9803634e-05 -0.00694439 0 0 0 0.32661369 -0.040807389 -0.0069329254
		 -2.6050606e-05 0.40436089 0 -0.22018747 -3.2301759e-05 0.32719916 -0.039587021 -0.0069436803
		 -3.7145102e-05 -0.22020242 -2.8319308e-05 -0.12763011 -7.6184049e-05 -0.086056143
		 -0.23625615 -0.073000655 -0.22645861 -0.073869132 -0.21356979 -0.029973481 -0.1803335
		 -0.096815325 -0.22419828 -0.096709341 -0.22363722 -0.096474141 -0.21491781 -0.093335904
		 -0.23239034 -0.094455466 -0.21396816 -0.097828209 -0.23147374 -0.098035343 -0.23011658
		 -0.0912323 -0.22673795 -0.099152699 -0.23177654 -0.096293949 -0.23146781 -0.040158883
		 -0.17554057 -0.028288051 -0.16554412 -0.04494904 -0.17931059 -0.039565295 -0.17013359
		 -0.02949715 -0.16569918 -0.049643852 -0.16266859 -0.049039833 -0.16300181 -0.044194311
		 -0.16915661 -0.042632554 -0.1663956 -0.044528499 -0.16954947 -0.069929391 -0.19681036
		 -0.093054265 -0.2230781 -0.045275792 -0.18040955 -0.069684789 -0.19690874 -0.085707024
		 -0.21851116 -0.037753124 -0.17754427 -0.030401673 -0.17011604 -0.023684815 -0.16568151
		 -0.016553931 -0.16756383 -0.023208342 -0.16575104 -0.030255504 -0.17026865 -0.030511614
		 -0.17712519 -0.093719967 -0.21303889 -0.082561329 -0.22422618 -0.089123942 -0.23588851
		 -0.087221429 -0.23244345 -0.086900428 -0.23240173 -0.088727318 -0.23607033 -0.095695309
		 -0.21406135 -0.089009024 -0.23615843 -0.086979233 -0.23246729 -0.087032907 -0.23245299
		 -0.09410122 -0.21392074 -0.071876913 -0.21461564 -0.022290852 -0.16539702 -0.023054015
		 -0.16554284 -0.037849009 -0.17717081 -0.030583199 -0.17027226 -0.016171537 -0.16726157
		 -0.031002227 -0.17895085 -0.096451513 -0.22179157 -0.098377526 -0.2319575 -0.094183549
		 -0.21381497 -0.074246734 -0.22738844 -0.037155911 -0.17348516 -0.049227025 -0.16226909
		 -0.016291898 -0.16793367 -0.030678533 -0.17899927 -0.023413297 -0.1656982 -0.030306015
		 -0.17017126 -0.088954978 -0.23601633 -0.087088905 -0.23247448 -0.055962518 -0.1682933
		 -0.091458209 -0.21787816 0 0 0 0 0.098829865 -4.4862274e-05 -0.2221325 -3.1668227e-05
		 0 0 -0.40354967 0.13314749 -0.46650124 0.023148101 -0.46683204 0.023083046 0.018337265
		 -0.20053518 0.016491294 -0.190642 0.017592072 -0.20808643 0.012723833 -0.21219495
		 -0.078421727 -0.22349435 -0.04025149 -0.17839593 -0.043850381 -0.17394918 -0.073039897
		 -0.21898726 -0.40357211 0.13292234 -0.40359169 0.1327275 -0.05880462 -0.20698941
		 -0.067234896 -0.21357352 0.31552938 -0.19269431 -0.0094529837 -0.22717169 -0.024219871
		 -0.22765052 -0.0040172637 -0.23813161 -0.023846842 -0.22675818 -0.18293725 -0.00088166445
		 -0.18299469 -0.00087847561 0 0;
	setAttr ".uvtk[2004:2253]" -0.18278527 -0.00081687048 0.89149404 -0.025815517
		 0.8899799 -0.027457491 0 0 0.89161533 -0.025590122 -0.1809833 -0.00029887073 -0.18092713
		 -0.00027751364 -0.18107408 -0.00032234564 -0.18061516 -0.00019700453 -0.18119691
		 -0.00037135929 -0.18259375 -0.00076614693 -0.1821292 -0.00063836947 -0.18168232 -0.00050288439
		 -0.18143892 -0.00044094585 -0.030117247 -0.1788466 -0.044029862 -0.18060169 -0.043884926
		 -0.17999932 -0.015896406 -0.16791907 -0.016697604 -0.1679014 -0.043863386 -0.18054083
		 -0.049120978 -0.16209337 -0.037840888 -0.17038202 -0.075674266 -0.22586507 -0.086284511
		 -0.23642322 -0.086396776 -0.23642921 -0.093922749 -0.21475545 -0.094526559 -0.21399063
		 -0.086406723 -0.2365326 -0.098566845 -0.23188967 -0.097323567 -0.21689084 -0.029085547
		 -0.17181638 -0.043239012 -0.17930186 -0.041250978 -0.16805992 -0.042441718 -0.17799976
		 -0.082179472 -0.22402388 -0.089221835 -0.23622596 -0.090028659 -0.22867718 -0.0932234
		 -0.23256373 -0.044640917 -0.17445689 -0.093835026 -0.22431862 -0.086039931 -0.10441293
		 -0.066845953 -0.091409191 0.030186728 -0.19147134 -0.096106589 -0.10414472 -0.12712508
		 -0.083462715 -0.0043626726 -0.24759331 -0.17371449 -0.13597453 -0.10791594 -0.10149303
		 -0.066884547 -0.095728308 -0.10397965 -0.083324477 -0.011499628 -0.25125515 -0.11179024
		 -0.10427722 -0.11893159 -0.099033356 -0.014699131 -0.38565725 -0.051527217 -0.37197927
		 -0.074947834 -0.11697567 -0.085490495 -0.10830398 -0.073044717 -0.1190964 -0.10738206
		 -0.095620602 -0.0049718171 -0.30742747 -0.067922443 -0.12374976 -0.07149446 -0.12781364
		 -0.095490575 -0.092155814 -0.017739475 -0.21929812 -0.059746295 -0.13107501 -0.069537044
		 -0.13738233 -0.07635355 -0.086915672 -0.083452284 -0.088700116 0.35973173 -0.0010785535
		 0.0074898452 -0.21883616 0.35967743 -0.001214765 -0.047407985 -0.14246692 -0.014998652
		 -0.22339985 -0.052269399 -0.13840091 -0.066731602 -0.15209612 -0.067812473 -0.14669718
		 -0.015270233 -0.16781175 -0.060854279 -0.17876032 -0.0066559128 -0.16670609 -0.050345831
		 -0.17556444 -0.018485449 -0.21806556 0.36008722 -0.0018337443 0.35968137 -0.0017774329
		 0.0022932589 -0.22887617 -0.14087385 -0.083247989 -0.14455888 -0.089263111 -0.033049107
		 -0.15626429 -0.024029844 -0.22793648 -0.037419468 -0.14558637 0.35930765 -0.00042621046
		 0.41107512 0.30886599 0.032380536 -0.19597381 0.044464067 -0.18389028 0.012569256
		 -0.20541094 -0.028802752 -0.15388802 -0.18242857 -0.010657955 -0.18262507 -0.0054762792
		 -0.18313387 -0.0064444393 -0.18310565 -0.0081745777 -0.18283424 -0.009940654 -0.093998417
		 -0.21529737 -0.051834375 -0.187464 -0.093821459 -0.2156651 -0.089407116 -0.22443661
		 0.36000985 -0.0013985634 0.35989195 -0.0014018267 0.36018181 -0.0012263134 -0.026807293
		 -0.22070369 -0.0076776296 -0.23381236 -0.04421699 -0.074998856 -0.068327606 -0.084750921
		 0.35982585 -0.00094867498 -0.036470875 -0.21425712 0.43861115 -0.6477313 -0.063865304
		 -0.20917135 0.47434914 -0.73354703 -0.11007541 -0.065701157 0.55133772 -0.35179791
		 -0.18133949 -0.00077211484 -0.1815522 -0.00096092373 -0.1819914 -0.0011013448 -0.18246257
		 -0.0011820197 -0.45992476 0.17065793 -0.45962036 0.17155415 0.49602169 0.30748186
		 -0.059310123 -0.18084577 0.11319357 -0.4194324 0.12718326 0.062478602 -0.45985407
		 0.17036438 -0.45912749 0.16786188 0.6297788 0.30145243 0.012764134 -0.2083111 0.013274111
		 -0.20637242 0.62911856 0.29486975 0.5036217 0.29938775 0.5434621 0.10528091 0.62712944
		 0.29031926 -0.10085368 -0.21429232 -0.055590346 -0.20222998 -0.053758845 -0.18929183
		 0.35074666 -0.29593456 0.33184028 -0.29053533 -0.46079656 0.17156169 -0.46032912
		 0.17153388 0.4030202 -0.27351663 0.082466319 -0.021502256 0.077631608 -0.023984015
		 0.072584152 -0.02703166 -0.0083759427 -0.54255217 0.31937766 -0.28041646 0.75961334
		 0.21614864 0.31970415 -0.030298784 -0.45676139 0.17401761 -0.45361194 0.1720193 0.75425905
		 0.22210711 -0.45679289 0.17375213 0.28502196 0.39774442 -0.45260412 0.17172879 -0.45338526
		 0.16889405 0.40386569 -0.00020759553 -0.45242989 0.17169428 0.4039824 -0.00024986826
		 -0.45204163 0.17148447 0.40430087 -0.00025805272 0.28611305 0.39731508 -0.45091581
		 0.17130923 -0.45173931 0.16884106 0.40504226 -0.00051569939 -0.45763093 0.16950053
		 0.73899126 0.23826998 -0.453998 0.16885597 -0.45774511 0.16950911 0.71825659 0.25938794
		 -0.46084571 0.17124435 -0.45925659 0.16794604 -0.46087343 0.17092434 0.65018839 0.34497839
		 0.40517819 -0.00078009441 -0.040394962 -0.51272148 -0.041169584 -0.51313859 -0.041469753
		 -0.51320773 -0.04188174 -0.51351327 0 0 0 0 -0.041976333 -0.51342213 -0.04198271
		 -0.51338977 -0.1578483 -0.029657254 -0.050171845 0.39152056 -0.050082069 0.39175832
		 -0.050037298 0.39193559 -0.04997151 0.3920961 -0.049965113 0.39213973 -0.041941464
		 -0.51369965 -0.04188782 -0.51378572 0 0 0 0 0.4841972 -0.39030105 -0.45040536 0.17144263
		 -0.45744082 0.1722191 -0.45733392 0.17222381 0.096278563 0.042767525 -0.45853812
		 0.17409554 -0.45839265 0.17414653 0 0 -0.069091976 0.12282285 -0.84309202 0.36622292
		 -0.84361351 0.36634678 -0.8438611 0.36640471 -0.8440333 0.36646625 -0.84420317 0.366501
		 0.56865865 -0.35585064 0.56527382 -0.35881624 0.56483722 -0.35927054 0.56418848 -0.36109906
		 0.56426889 -0.36091065 0.56496054 -0.36047897 0.56707048 -0.36286348 0.5688051 -0.36366913
		 0.28696713 0.39752817 -0.42742583 0.02707579 0.46603817 -0.36454457 -0.45021233 0.16963148
		 -0.060629249 -0.0025489777 -0.0595963 0.000992015 -0.060064793 0.00014431775 -0.056623518
		 0.0028336942 -0.059662342 -0.0027846843 -0.057507336 -4.298985e-05 -0.057896018 -0.00092665851
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.06168884 -0.0037223548 -0.059905469 -0.0045885593 -0.063898504
		 -0.0080238879 -0.06138581 -0.0047551394 -0.06097877 -0.0065712333 -0.17092666 -0.00018334482
		 -0.060095966 -0.0032992959 -0.060392678 -0.0031691343 0.081637919 0.16389322 -0.057442844
		 -0.0065566897 -0.064763665 -0.0029228628 0.28588802 0.18447196 0.88996947 -0.023449868
		 0.89015138 -0.023545355 -0.050887309 0.39246914;
	setAttr ".uvtk[2254:2503]" -0.064799726 -0.0025910735 0.28589714 0.18446174 -0.041453183
		 -0.51436585 -0.064807594 -0.0025126636 -0.041504085 -0.51439214 -0.041926622 -0.51466143
		 -0.041743755 -0.51451677 -0.041691005 -0.51449037 0.56394494 -0.34750101 0.56436789
		 -0.34835765 0.56485796 -0.34948665 0.5654 -0.35180607 -0.057116747 -0.0063613802
		 -0.057323813 -0.0064853579 -0.057049513 -0.0063202977 -0.84424305 0.36651996 0.56838316
		 -0.35562557 0.56708699 -0.35456067 0.56737387 -0.3547886 0.56616217 -0.35344711 -0.18214759
		 -0.0024538236 -0.042535365 -0.5155949 -0.1805304 -0.00053163245 -0.17987436 -0.00033465587
		 -0.043092251 -0.51481354 -0.18228225 -0.0035686037 -0.043094695 -0.51472378 -0.04309088
		 -0.51461267 0.55927819 -0.35102639 0.55936384 -0.3506932 0.55914676 -0.35156879 -0.18110128
		 -0.00068429112 -0.1817708 -2.8209761e-06 -0.1819696 -1.5674159e-06 0.88963395 -0.022685334
		 -0.17995912 0 -0.18205959 0 -0.17989466 -0.00026015006 -0.17986907 -0.00030624308
		 0.89117885 -0.025012046 0 0 0 0 0 0 0 0 0 0 -0.05174581 0.39184326 -0.05192031 0.3918139
		 0 0 0 0 0.88656658 -0.025280625 0.88582939 -0.025903806 0.88540208 -0.026220024 -0.84288329
		 0.36796233 0.88919932 -0.028063819 -0.843005 0.36783376 0 0 0.88809365 -0.027507976
		 0.88725609 -0.027978763 0.88679671 -0.028273404 -0.6012401 0.070745856 0.14791775
		 0.070844978 -0.60122716 0.070760027 0.15234035 0.072118938 0.47853464 0.048815474
		 0.15236515 0.072126329 -0.65644622 0.10090575 -0.65644896 0.10092717 0.28668231 0.18405351
		 0.28666449 0.18404165 -0.15666014 -0.030730806 -0.051950589 0.39170039 -0.15708429
		 -0.030317664 -0.15644085 -0.030950956 0.88645518 -0.023984626 0.28661793 0.1840097
		 -0.26423001 0.1118494 -0.050359517 0.39101833 0.28660274 0.18399832 0 0 0.28701317
		 0.18434405 0.88996005 -0.027892947 0.88688624 -0.023407474 0.15182471 0.071801066
		 -0.050964318 0.39128616 -0.050691921 0.39118439 -0.050639335 0.39113206 -0.050399691
		 0.39104015 -0.84277219 0.36792427 0 0 -0.069529593 0.12473441 -0.842794 0.36778238
		 0 0 -0.8428942 0.36720186 0.082204342 0.16453835 -0.069419861 0.1228258 -0.65645981
		 0.10100254 -0.069425642 0.12287122 -0.65645766 0.10045882 -0.84297752 0.36687449
		 -0.8430447 0.36659151 -0.84303063 0.36651874 0.082288802 0.16451156 0 0 -0.60032165
		 0.069368228 -0.26423234 0.11228574 -0.60121405 0.070776299 0.28668362 0.18475434
		 0 0 0 0 0 0 -0.65610725 0.10058206 0.082678676 0.16433084 0.47854805 0.048818231
		 0.082480013 0.16384354 -0.60052139 0.070240229 0.10091925 0.3262319 0.10160431 0.32567644
		 -0.60034102 0.069731325 0.10149509 0.32634556 0.47832096 0.0483035 0.47859174 0.048530385
		 0.10217847 0.32580942 0.10088593 0.32624239 -0.60032946 0.06971252 0.47832334 0.048296407
		 0.10221317 0.32579726 0.1524201 0.071109086 -0.60081089 0.070444353 0.15240902 0.071105987
		 -0.60055721 0.069667488 0.1530118 0.071858108 0.15301186 0.071789235 -0.60055697
		 0.069672078 0.47811604 0.04853484 0.15208596 0.071536094 0.47812068 0.048532873 0.15489334
		 0.068420649 0.47779685 0.04841914 0.4778077 0.048426785 0.15453416 0.068522483 -0.60072291
		 0.070341371 0.15220052 0.070803463 0.15011048 0.070037723 -0.60056448 0.069893762
		 0.15193796 0.071463555 0.47823918 0.048639908 0.47849995 0.048785411 0.15142965 0.070467412
		 0 0 -0.656111 0.10089858 -0.26389891 0.11182679 0 0 -0.26391596 0.11174907 0 0 -0.1576429
		 -0.02940166 -0.26392025 0.11173038 -0.26388508 0.11215386 0.10218459 0.32506186 0.10219259
		 0.32514596 -0.15715563 -0.029859005 -0.15738565 -0.029674212 -0.15741205 -0.029598132
		 -0.15761304 -0.029436778 -0.65612817 0.10098748 -0.65611708 0.10093082 -0.65613192
		 0.10100621 0 0 0.47875589 0.048836842 0 0 0.10253934 0.32558078 -0.06910032 0.12286821
		 -0.069140017 0.12319459 -0.069097877 0.12312593 -0.15688837 -0.030073728 -0.15649337
		 -0.030390985 -0.15640861 -0.030459866 -0.15635502 -0.030503288 -0.06912899 0.12444831
		 0 0 -0.069134176 0.12383246 -0.069129467 0.12433906 -0.069137394 0.12348965 -0.0022605062
		 -0.095615298 0.07744804 0.31939429 -0.18180782 -0.011403356 0.2889232 -0.00032375753
		 0.35721046 -0.035694003 0.61022311 0.022482634 0.0059436113 -0.21999979 -0.16249615
		 0.095908374 -0.040756635 -0.24083197 0.40523371 -0.00042078458 -0.18289678 -0.0011371896
		 -0.41746703 -0.00075665116 0.35717803 -0.035712574 0.027475417 -0.077482402 0.40506005
		 -0.00040962361 0.36068004 0.021720916 0.35958987 0 0.61091959 0.023541182 0.40520969
		 -0.0004635565 -0.12786797 -4.2916508e-05 -0.51210988 0 0.35980904 -9.5960218e-05
		 0.32658905 -0.040793195 0.34677923 0.0017817765 -0.002833724 -0.096680701 -0.18196705
		 -0.011347745 -0.044152766 0 0.35659665 -0.036787249 0.0063659251 -0.22041288 -0.10992323
		 -4.4093933e-05 0.28889522 -0.00026080571 -0.51212585 -3.3756951e-05 0.28892234 -0.00028642081
		 0.40502304 -0.00040461496 0 0 0 0 -0.22211665 0 0.096671313 -2.3771077e-05 -0.18198383
		 -0.011218909 -0.013013959 -0.17114758 -0.18285893 -0.0011123866 -0.017637521 -0.21760172
		 0.096804515 -3.5545556e-05 0.098836601 0 0.28890541 -0.00036944635 0.099047631 -3.0052848e-05
		 0.40539494 -0.00049427152 0.096589908 -7.9510733e-05 -0.41754863 -0.00070219487 0
		 0 0.32723138 -0.0395668 0 0 -0.02635736 -0.22221902 0.077437371 0.31795847 -0.1631428
		 0.096269369 -0.16376346 0.095089078 -0.021613434 -0.22018915 0.40448278 -4.323828e-05
		 -0.41700405 -5.5084936e-05 -0.025346428 -0.22036126 -0.025962099 -0.22099102 0.0015018135
		 -0.22656572 -0.022082075 -0.21919242 0.40450603 0 0.028436117 -8.576503e-05 0 0 0.40470639
		 0 -0.22468357 -6.8273395e-05;
	setAttr ".uvtk[2504:2753]" 0.028515466 -2.7353526e-05 0 0 -0.2248926 0 0 0 0.028659336
		 -8.0685131e-05 -0.22490747 -8.2078855e-05 0.36068034 0.021758929 0 0 0.28813738 -2.806983e-05
		 0.028424866 -0.00013312791 -0.51231605 0.049355056 0.28816402 -9.4322604e-07 0.28820199
		 0 0.34742576 0.0029527359 0.34740102 0.0029816255 0.40447867 -8.1032049e-05 -0.51148474
		 0.048289843 -0.22019821 -4.3190084e-05 -0.024889193 -0.21932009 -0.2202207 -6.0657039e-05
		 0.076759994 0.31910723 -0.5115093 0.048275098 0.35997325 0.020569026 -0.0069286469
		 -4.0738145e-05 0.00094632804 -0.22666827 -0.0069051106 -5.7080295e-05 0 0 0.35994822
		 0.020582572 0.0017850399 -0.2329708 -0.058509082 -0.25270671 -0.51315159 -0.00069704652
		 -0.014425442 -2.2788765e-05 -0.039006785 -0.24170572 -0.01445213 -1.2263656e-05 0.35931057
		 -0.0012317225 -0.51316577 -0.00067237392 0.026887119 -0.078553818 -0.037466347 0
		 -0.18293947 -0.0010907874 -0.03743986 -1.0445307e-05 -0.16306233 0.094835788 0.026860416
		 -0.078543484 0.61042285 0.022398576 0.35910851 -0.0011379793 -0.053539276 -0.00017097872
		 -0.45013863 0.17020971 -0.45016769 0.17058462 -0.45033634 0.16917789 -0.057838857
		 0.0034371018 -0.061964452 0.0041969866 -0.16115043 -0.13392985 -0.85059953 0.036133491
		 -0.15359351 -0.12544128 -0.85054302 0.0358648 -0.1448729 -0.11514723 -0.85048079
		 0.035568371 -0.15451404 -0.091710687 -0.16042641 -0.098289669 -0.85037553 0.035068229
		 -0.85041964 0.035278067 -0.057298839 -0.14675367 -0.84999204 0.034112871 -0.042850137
		 -0.51196736 -0.044568062 -0.51387608 -0.012239218 -0.1687732 -0.051575214 -0.18713731
		 -0.45021909 0.16867721 -0.062299073 0.0037976801 0.40530568 -0.0010818839 -0.45031112
		 0.16830099 -0.85024911 0.034467697 -0.040629387 -0.51270628 -0.18229267 -0.010643445
		 -0.18210992 -0.010619871 -0.040670395 -0.51263916 -0.040702522 -0.51257777 -0.042483509
		 -0.5119158 -0.042551339 -0.51192534 -0.042754054 -0.51263809 -0.057231545 0.0031350441
		 -0.057231188 0.0031348653 -0.042710543 -0.51293445 -0.042648792 -0.51345915 -0.12550125
		 -0.094052732 -0.18269818 -0.0011292547 -0.025197983 -0.072380394 -0.18267687 -0.0011634007
		 -0.094024837 -0.055026829 0.5570935 -0.36862516 0.054537237 0.24832073 -0.10505992
		 -0.077570677 -0.44990182 0.17110783 -0.45011246 0.1707862 -0.44989431 0.17149657
		 0.57297468 -0.36719757 0.054138482 0.24850234 0.57153118 -0.36698848 0.57119566 -0.36734384
		 0.56059349 -0.36992601 0.5585382 -0.36467415 0.55918324 -0.36293054 0.56023198 -0.35982269
		 0.55885434 -0.36926439 0.55925393 -0.36940932 -0.056311905 -0.062685825 0.69786644
		 0.20218325 0.50460023 -0.37532085 -0.18569037 -0.18420842 0.6562829 0.23271886 -0.19987446
		 -0.19742227 0.052413642 0.24773204 -0.17775127 -0.13989094 0.40339911 -0.0006845668
		 0.31955114 -0.029788494 0.052688181 0.24772993 0.40365794 -0.00077603385 0.052991092
		 0.24772754 0.40394354 -0.00087700784 0.053577721 0.24772295 0.053287745 0.24772522
		 0.4044964 -0.0010731891 0.40422314 -0.00097623467 -0.84952861 0.034849957 -0.076213777
		 -0.099719629 -0.84948564 0.034645155 -0.042255163 -0.51187903 -0.84940678 0.034236729
		 -0.042152524 -0.51254857 -0.04210788 -0.51284367 0.05390662 0.24772036 -0.4275575
		 0.027571157 0.286823 0.39784741 0.57092166 -0.36767513 0.28722453 0.39773899 0.56775755
		 -0.36490864 0.56633002 -0.36370948 0.31969985 -0.030293234 -0.4538933 0.16890448
		 -0.45399803 0.16886783 0.77362651 0.19991422 0.31947055 -0.029911976 0.31945741 -0.02990111
		 0.3195205 -0.029851995 0.31950736 -0.029841069 -0.071278512 -0.091426671 -0.071739942
		 -0.09439823 -0.85066885 0.036463004 -0.071985602 -0.094221994 -0.072268367 -0.09583322
		 0.31956428 -0.029799419 -0.064979836 -0.076133475 -0.076257467 -0.099347815 0.4030816
		 -0.0005723983 -0.45360887 0.17203122 0.28469533 0.39784008 -0.4274267 0.027068883
		 -0.45654458 0.17467019 -0.4274196 0.027521074 -0.42749316 0.027547777 -0.17958632
		 -0.15167597 -0.17823958 -0.14799216 -0.17702579 -0.13958484 0.53177798 -0.39772174
		 -0.42741385 0.027537117 -0.42748728 0.027563818 -0.17437997 -0.14391479 -0.17080173
		 -0.14492199 -0.17492941 -0.14349416 -0.42755163 0.027587198 0.052076876 0.2477347
		 -0.45360601 0.17097992 -0.45360613 0.17098528 -0.45361018 0.17104691 -0.45359266
		 0.17136586 -0.45359287 0.1713388 -0.45360923 0.17107278 -0.45359585 0.17125273 -0.45359623
		 0.17123425 -0.45360768 0.17108196 -0.45360637 0.17108524 -0.45359829 0.17118216 -0.4535985
		 0.17117178 -0.45360005 0.17114359 -0.45360005 0.17113954 -0.45360538 0.17108768 -0.4536013
		 0.17112792 -0.45360112 0.17112678 -0.45360219 0.17112392 -0.45360219 0.17112213 -0.45360357
		 0.17110646 -0.45360279 0.17112064 -0.45360449 0.17109108 -0.4536041 0.17109323 -0.45360404
		 0.17109656 -0.4544462 0.17179424 -0.45531541 0.17181194 -0.45475489 0.17176205 -0.45376247
		 0.16985226 -0.45379651 0.16993541 -0.45381799 0.16950297 -0.45382276 0.16947579 -0.45377582
		 0.16979176 -0.45380166 0.16960436 -0.45380473 0.16958618 -0.45378232 0.16975653 -0.45378399
		 0.16974229 -0.45378339 0.16974038 -0.45378858 0.16968936 -0.45379394 0.16965389 -0.45379227
		 0.16966414 -0.45378762 0.16969538 -0.45378309 0.16973847 -0.4537859 0.16970861 -0.45378649
		 0.16970485 -0.45378637 0.16971135 -0.45378435 0.16972536 -0.45378643 0.16970897 -0.45378608
		 0.16971111 -0.45378292 0.16973442 -0.45378274 0.16973686 -0.45378256 0.1697368 -0.45474273
		 0.16926032 -0.4550336 0.16936088 -0.45558631 0.16943783 -0.45724362 0.16769361 -0.45721784
		 0.16697192 -0.45651996 0.17388737 -0.45632225 0.17458183 -0.45731601 0.1679765 -0.45665792
		 0.17363 -0.45720798 0.16853708 -0.45668691 0.17305991 -0.046891101 -0.19221404 -0.051873438
		 -0.21142915 -0.46767315 0.023544481 -0.050365709 -0.1978159 -0.051650189 -0.20139724
		 -0.029439248 -0.20762599 0.015612021 -0.17283541 -0.055523451 -0.20100644 -0.052756276
		 -0.19996366 -0.009469226 -0.22636899 -0.05804446 -0.20423779 -0.059990127 -0.21015102
		 0.017710015 -0.23260191 0.0099394917 -0.23721927 -0.46656403 0.023867 -0.016608447
		 -0.20567608 0.021021098 -0.24099839 -0.40327665 0.13309152;
	setAttr ".uvtk[2754:3003]" 0.01392886 -0.23830777 -0.40322855 0.13296244 -0.016999483
		 -0.20853761 0.0050049275 -0.21826845 0.041719586 0.099843383 0.022304505 -0.2382324
		 -0.016960815 -0.21765402 -0.46755493 0.02294077 0.015141487 -0.23018596 -0.013246007
		 -0.22117719 -0.40336785 0.13270527 -0.46622252 0.023202941 -0.46634096 0.023806415
		 -0.40354189 0.13322295 -0.46622247 0.023202941 -0.40331739 0.13320035 -0.081398726
		 -0.20695964 -0.071889527 -0.19831735 -0.076016203 -0.19606596 -0.085419521 -0.2064977
		 -0.083349325 -0.20838663 0.049666286 -0.11089569 0.14696535 -0.0034888983 0.13586554
		 -0.00066876411 -0.084106252 -0.19360584 -0.079470269 -0.19856378 0.39107734 -0.069007188
		 0.12848935 -0.50080168 0.1235804 -0.49075967 0.10936989 -0.015344024 -0.11521608
		 -0.21678022 -0.033911124 -0.031031698 0.099994734 -0.002311945 -0.078354597 -0.18177229
		 -0.47051427 0 -0.54302669 -0.02032334 0.80125451 -0.095898762 -0.54308444 -0.020602509
		 -0.15660124 0.017580058 -0.15664788 0.017275147 0.14269677 -0.042828426 0.49022216
		 -0.14630613 -0.034965366 -0.026313677 -0.54311883 -0.020436699 -0.15655732 0.017412461
		 0.48990744 -0.14722733 0.80056834 -0.09614034 0.79982913 -0.095551804 0.80020213
		 -0.09592443 -0.47058904 -0.00029526278 0.14275837 -0.042546377 -0.035282627 -0.027236611
		 0.57553744 -0.10671838 0.57700175 -0.10703872 0.57631159 -0.10649775 0.57661039 -0.10687737
		 -0.68210936 -0.12679951 -0.64485347 -3.2547759e-05 -0.31985819 -0.15619299 -0.32713544
		 -0.013119504 -0.68340111 -0.12643538 -0.64469033 1.171662e-06 -0.32687071 -0.0130011
		 -0.32076484 -0.15568045 -0.32696453 -0.013125017 -0.68150294 -0.12718485 -0.31349123
		 -0.1519981 -0.31887847 -0.15681957 -0.059213579 -0.0071657002 -0.058194399 -0.0069984049
		 -0.059937119 -0.0071697533 0.081436276 0.16371587 0.081378102 0.16374904 -0.059297383
		 -0.0071812421 0.081883192 0.16327199 0.081356406 0.16346496 0 0 0.082389176 0.16359606
		 0.082058251 0.16332924 0 0 0.47826588 0.048192993 0.47809047 0.048265621 -0.17050646
		 -0.00018421561 0 0 0 0 -0.061767161 -0.0089354217 -0.17068249 0 0 0 -0.060113788
		 -0.007145077 0.88615668 -0.028368369 0.88555479 -0.027589738 0.28561878 0.18450943
		 -0.064655602 -0.0038360953 -0.064152956 -0.0047488213 -0.063724339 -0.0053130388
		 0 0 0.28564674 0.18457839 -0.06411463 -0.0048249066 0.28560054 0.18452993 0.88507569
		 -0.026767045 0.88567662 -0.027701572 0 0 0.28594816 0.18513149 0 0 0.28549856 0.18479595
		 -0.60067058 0.07065092 0.28652567 0.18496549 0 0 0.2861324 0.18512657 -0.6005649
		 0.070637845 -0.60062605 0.070644706 0 0 0 0 0 0 0.039377052 -0.00018639956 -0.063598096
		 -0.0054391623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049778402 0.015744653
		 -0.049600095 0.015801052 -0.049586117 0.015836345 -0.049630284 0.015968876 -0.049832702
		 0.015902676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.25626993 -0.034558043 0.25614923 -0.034175843 0.25597602 -0.034205053 0.25609654
		 -0.03458656 0 0 0 0 0 0 0 0 0.52327144 -0.00015198626 0.52317524 -7.5698044e-06 0.52313143
		 0 0.52294415 -0.00012546126 0.52306467 -0.00029500946 -0.14694944 -0.00018659048
		 -0.14702627 0 -0.14705455 -1.2012781e-05 -0.14706868 -4.8900256e-05 -0.1470032 -0.00021004863
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.4214865 0 0.42133254 -9.8105986e-05
		 0.42144227 -0.00027512573 0.42156178 -0.00019816309 0.42157304 -0.00018466823 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.72654653 0.036292262
		 0.7267223 0.036293976 0.72677547 0.036690492 0.72659981 0.036689479 0 0;
	setAttr ".uvtk[3007:3169]" 0.21601892 0.0013615824 0.21619374 0.0015728157 0.21604222
		 0.0017022733 0.21588361 0.0015064403 0.21589696 0.0014811158 0.25949633 -0.00018042792
		 0.25953764 -0.00013838336 0.25942266 7.0045644e-07 0.25939298 0 0.25936621 -1.8461025e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.64497513 -0.00019572303
		 -0.32704276 -0.012908542 -0.32907712 -0.15301448 -0.6446864 -0.00017239619 -0.64475214
		 -0.00020787772 0.14267722 -0.042546459 -0.32634056 -0.14441381 -0.32721967 -0.012987137
		 -0.67163175 -0.12938459 -0.47050855 -0.00030602142 -0.67347562 -0.13876911 0.39048415
		 -0.071751051 0.39048642 -0.071039364 -0.033586368 -0.029726386 0.050449044 -0.10944873
		 -0.15656674 0.017275229 0.39014655 -0.069126651 -0.54310715 -0.020312548 0.050876722
		 -0.11142599 0.031049892 -0.41974512 0.71623904 -0.44383773 0.52915865 0.027264506
		 -0.082344308 -0.21107519 0.050288349 -0.1073033 -0.082310162 -0.2110219 -0.080263466
		 -0.20849803 -0.080180898 -0.20835969 0.72204238 -0.44294608 0.5240711 0.28219414
		 0.036778897 -0.41778377 0.28942645 -0.24964389 -0.088353232 -0.19535729 0.39308536
		 -0.089172244 0.29287603 -0.25474519 0.52408588 -0.73258358 0.39056337 -0.072603889
		 0.11881195 -0.48394918 0.11875278 -0.48393983 0.1187748 -0.48550111 0.1187972 -0.48569739
		 0.11732237 -0.48732913 0.27791417 0.3140091 0.48940462 -0.012048826 -0.041719347
		 -0.14112751 0.073961541 -0.15808013 0.4725883 0.018602148 0.47482824 0.057847142
		 0.39943701 -0.056263268 0.34671092 -0.55358976 0.39300382 -0.56140596 0.46638083
		 -0.62068039 0.36224627 -0.066858292 -0.21125883 -0.198239 -0.070281543 -0.46325663
		 0.61450535 0.2774041 0.64114845 0.25124118 0.56096238 0.11731145 -0.06498722 -0.46112093
		 -0.0062875897 -0.51066887 0.45451134 -0.28332639 -0.0098227784 -0.51271605 0.31822014
		 -0.1371631 0.3287769 -0.094097495 0.16859792 0.034177899 0.73769492 -0.46288329 0.14250897
		 -0.4901886 0.14212547 -0.48724955 0.79783648 -0.089520358 0.74198866 -0.44814017
		 0.052776605 -0.11395328 0.10294262 -0.026027262 0.80857307 -0.085454322 0.48695457
		 -0.14787011 0.4875887 -0.14708272 0.79940224 -0.094452195 0.049501479 -0.10993379
		 0.79936743 -0.091519982 0.74225259 -0.45399657 0.10430717 -0.020834029 0.74316758
		 -0.45975956 0.74322301 -0.4607968 0.74635679 -0.46169153 0.10668741 -0.014773905
		 0.105335 -0.013932347 0.14353485 -0.49760342 -0.032063529 -0.025678709 -0.081700988
		 -0.19713423 0.56883448 -0.11742444 -0.082865991 -0.1836527 0.38760835 -0.06583076
		 0.57878494 -0.11334144 -0.032792687 -0.0264844 0.57765424 -0.10822471 0.39106899
		 -0.071141705 0.57740313 -0.11129253 -0.079555832 -0.19940534 -0.080498971 -0.18532044
		 -0.076989539 -0.20133606 -0.075786978 -0.19995704 -0.077591345 -0.18916184 -0.078003541
		 -0.19202915 -0.049934343 -0.17028984 -0.093512818 -0.22806633 -0.048473895 -0.17224947
		 -0.048692577 -0.18040836 -0.095266163 -0.22382888 -0.086790957 -0.22382471 -0.063501574
		 -0.18546745 0.068783075 -0.42772105 -0.067960471 -0.18960842 -0.078163743 -0.19666988
		 -0.060961161 -0.47843075 0.73460078 -0.46383837 -0.08734408 -0.20948687 -0.088552341
		 -0.22593537 0.11675088 -0.48225355 0.28781983 -0.24576229 -0.0038330406 -0.50959015
		 -0.086646728 -0.20482522;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "6A712464-4093-13DC-4D3D-93A40BE388B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[861]" "e[867]" "e[932]" "e[983]" "e[991]" "e[999]" "e[1980]" "e[1995:1996]" "e[2104:2105]" "e[2590]" "e[2606]" "e[2662]" "e[2678]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "3A61549C-4350-07B5-41E7-34B4928204CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[866]" "e[905]" "e[909]" "e[1959]" "e[2019]" "e[2027]" "e[2219]" "e[2225]" "e[2281]" "e[2287]" "e[2343]" "e[2349]" "e[3712]" "e[3716]" "e[3739]" "e[3741]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "4F0BBD6E-4918-B9DA-70D0-158D397894F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[931]" "e[934:935]" "e[1978]" "e[1986]" "e[1993]" "e[2217]" "e[2227]" "e[2279]" "e[2289]" "e[2341]" "e[2351]" "e[2588]" "e[2608]" "e[2660]" "e[2680]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B9EABCC4-4EF4-8F95-562E-279460D596BD";
	setAttr ".uopa" yes;
	setAttr -s 3226 ".uvtk";
	setAttr ".uvtk[4:253]" -type "float2" 0.449736 0.35012317 0.44763535 0.35100183
		 -0.086730957 0.57301944 -0.084950686 0.57496798 0 0 0 0 0.45020357 0.34990776 -0.084417403
		 0.57545859 0.039392889 0.46305275 0.042502701 0.46136057 0.042862594 0.46424299 0.040272892
		 0.4645052 -0.085694551 0.57224387 -0.083798528 0.57380915 -0.083290935 0.57425112
		 0.45174211 0.27292839 0.45127696 0.27535617 0.44806337 0.27469701 0.44848588 0.27219296
		 0.45658219 0.27616218 0.45416114 0.27572146 0.45458153 0.27332777 0.45716363 0.27389356
		 0 0 0 0 0 0 0 0 -0.084688306 0.58569378 0.45285001 0.3488892 -0.08213681 0.57742232
		 -0.0791381 0.57974458 -0.081072271 0.5759573 -0.080207407 0.57779008 -0.084401906
		 0.57030964 -0.082262337 0.57066035 -0.081625164 0.57087696 0.4598197 0.27402112 0.45921251
		 0.27695286 -0.077475846 0.57172412 0.044563234 0.4604187 0.047996581 0.45872855 0.049564242
		 0.46307081 0.044812143 0.46542615 0.46466014 0.27454221 0.4637278 0.27788228 -0.080777526
		 0.56571656 -0.071423054 0.56992811 -0.081456304 0.56562179 -0.08875984 0.56675059
		 0.050398886 0.45743367 0.052440405 0.46380273 0.46937424 0.27637622 0.4683342 0.27943617
		 -0.080508351 0.56269056 -0.068490922 0.56952423 -0.081209302 0.56262004 -0.091503799
		 0.56528246 -0.00982254 -0.41170651 -0.0048108324 -0.40605247 0.37958986 -0.026095062
		 0.47027928 0.28008309 0.820696 0.38002408 0.4716 0.092177846 0.82000667 0.37987974
		 0.076702863 0.39321771 0 0 0.39698219 -0.37718654 0.39678413 -0.37510377 0 0 0.037443995
		 0.47884086 0.039047599 0.46898103 0.041206539 0.47129589 0.040377438 0.46796668 0.042456865
		 0.47011888 0.044023573 0.46316919 0.043835461 0.46030027 0.045130968 0.46704635 0
		 0 0 0 -0.88573384 -0.32540566 0.042523265 0.47187856 0.043528855 0.47110021 0.046419919
		 0.46739292 0.44970554 0.35066605 0.44754028 0.3514379 0.45038685 0.35043034 0 0 0
		 0 0 0 0.45631564 0.34805518 0.45317495 0.34932715 -0.88440311 -0.32641757 -0.8857305
		 -0.32583612 0.45035556 0.35235322 0.44820473 0.35313365 0.45101875 0.35210833 -0.55998898
		 0.72546422 -0.55977559 0.72370064 -0.55676836 0.72562635 0.45709667 0.34968498 0.45384663
		 0.35102913 -0.88513875 -0.32820782 0 0 -0.035224155 0 -0.037158333 9.1115689e-06
		 -0.88622445 -0.32724792 0.4510327 0.35412571 0.44854525 0.35504919 0.45169351 0.35387877
		 -0.55851883 0.72221744 -0.55586958 0.72401804 0.4578298 0.35145965 0.45453927 0.35278726
		 -0.88718915 -0.32848832 -0.039555326 4.5909052e-05 -0.88676989 -0.3276332 0.45197466
		 0.35658079 0.44948164 0.35751879 0.45260003 0.35623461 -0.55641615 0.71966308 -0.55352223
		 0.72154546 0.45876786 0.35383186 0.45545688 0.35513377 -0.88952327 -0.32688838 0.28797001
		 -0.068752974 -0.88856351 -0.32628357 -0.89334631 -0.32290715 0.28638446 -0.060749136
		 -0.50102413 0.0029772036 0.25791156 -0.10668236 -0.50309545 0.0046411734 -0.5034489
		 0.0053253546 -0.50582027 0.0072303079 0.46065727 0.35877019 -0.55484849 0.71770853
		 -0.5518257 0.71963376 -0.55185735 0.72014987 0.25428975 -0.10766462 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54879355 0.7226705 0.39732438 -0.37715548 0.2841849
		 -0.057959646 0.28586656 -0.060706191 0.28616241 -0.060847424 -0.063836455 -0.10541724
		 -0.065171421 -0.10499038 -0.06525445 -0.10496396 0.28790912 -0.068504244 0.28741911
		 -0.068512678 0.28536975 -0.069114417 0.40959918 -0.37463468 0.40970382 -0.37605 0.40040556
		 -0.3768782 0.40026706 -0.37539917 0.4000231 -0.37510541 0.038907409 0.46870682 0.035845697
		 0.46558285 0.038251877 0.46803796 0.038894773 0.46869403 0.040238321 0.46773893 0.04491514
		 0.46654612 0.046043932 0.46645367 -0.084808469 0.57037216 -0.089033544 0.567168 -0.091775239
		 0.56576169 0.07644999 0.39256001 -0.06578809 0.57234949 -0.064839602 0.57469434 0.36529386
		 0.086280927 0.46962279 0.2756047 -0.070956945 0.57331878 0.4648706 0.27382106 -0.075260758
		 0.57415205 0.46012229 0.27288368 -0.074224234 0.57749724 0.45732689 0.27301341 0.45466739
		 0.27270034 0.45471951 0.27224377 -0.073342025 0.58693326 -0.07348752 0.5833438 0.45183221
		 0.2723119 0.44859067 0.2716254 -0.54593384 0.71195519 -0.54593706 0.71175051 0.44111058
		 0.27355418 -0.54580748 0.71216118 0.29298463 -0.070298746 -0.065520704 -0.10512565
		 0.02122581 0.48675245 0.024798214 0.48618168 0.012844384 0.48624235 0.011406302 0.48419225
		 0.019156575 0.48108256 0.039837718 0.46737504 0.045723736 0.46636569 -0.085748971
		 0.57124001 -0.089504719 0.5678941 -0.092180729 0.5665428 0.076161176 0.39181051 0.4611021
		 0.34864524 0.46181777 0.3504276 0.46305597 0.35355577 -0.55152369 0.72109437 -0.55156034
		 0.72027159 0 0 0.46902442 0.35468656 0.049695432 0.46405959 0.052052259 0.46432388
		 0.05771631 0.46991062 -0.16937968 0.00056559779 -0.16705234 0 0.2491115 0 -0.078305721
		 0 0.080451667 0.39101627 0.08070147 0.39167517 0.82088447 0.37568325 0.82276464 0.37607753
		 0.4806399 0.086575665 0.4616161 0.088528909 0.37633064 0.074786484 0.080167562 0.39026409
		 -0.83251017 0.55078685 -0.0050413907 -0.41598698 -0.0033938512 -0.41376013 0.0035084039
		 -0.40574944 0.082467556 0.39026508 0.082705975 0.39092898 0.82167011 0.37194651 0.82355052
		 0.37234175 0.82715768 0.37327468 0.4559249 0.081017278 0.38102254 0.067752898 0.082194746
		 0.38950729 0.36436588 0.059196532 -0.0025335848 -0.41865313 -0.0016998798 -0.41492742
		 0.0035248399 -0.40937066 0.10025841 0.383993 -0.71235675 -0.24054152 -0.71282625
		 -0.24106739 0.82282495 0.35461181;
	setAttr ".uvtk[254:503]" 0.54220283 0.04607828 0.82521063 0.3551136 0.52886289
		 0.034903951 0.82709092 0.35550904 0.52122355 0.030775011 0.50243211 0.040049262 0.46680203
		 0.022543788 0.47260916 0.030237623 0.099991143 0.38323447 -0.71182108 -0.23994166
		 0.4296903 0.011923537 0.43416595 0.015339673 0.011106089 -0.43259144 0.01190491 -0.43339214
		 0.013964802 -0.43084228 0.012907922 -0.43109888 0.098413765 0.37875503 0.053272188
		 -0.43270925 0.59265643 -0.026389817 0.60949743 -0.071013018 0.60936964 -0.072280221
		 0.5925585 -0.024971742 -0.7165311 -0.23681241 -0.72083831 -0.23295592 0.56647032
		 0.0068381876 0.54751033 0.023549236 0.53654265 0.011364922 0.52719378 0.026074864
		 0.52967471 -0.0032908171 0.51731563 0.012558125 0.40368736 -0.002580896 0.38263914
		 -0.0072479844 0.40301618 -0.015331149 0.39815116 -0.0025225431 -0.71599501 -0.23621279
		 -0.72030139 -0.23235773 0.53299296 -0.11162753 0.49366245 -0.13170148 0.015965313
		 -0.43735328 0.021051913 -0.44231173 0.022602141 -0.44049522 0.01766029 -0.43541467
		 0.048745751 -0.43843397 0.043102086 -0.44160056 0.57222623 -0.016295068 0.54420012
		 -0.1377432 0.55380487 0.0027715415 -0.47977969 0.37559181 -0.47990847 0.37774599
		 0.53659016 -0.022649437 0.58362126 -0.04874368 0.54278457 -0.042102799 0.027143508
		 -0.44828796 0.028127879 -0.44923687 0.028625011 -0.44855314 0.029449463 -0.44668511
		 -0.72222245 -0.22457078 0.039484441 -0.44644508 -0.72525102 -0.22789864 0.18688348
		 0.30296904 0.19200371 0.3043735 0.20443624 0.27338126 0.20222467 0.28400102 -0.73143023
		 -0.22361454 -0.15754905 0.13687885 -0.15683824 0.13688523 -0.082256854 0.57929218
		 0.15202081 -0.062638596 -0.47246829 0.37216187 0.81221688 0.051086247 -0.47369513
		 0.37560838 0.81461632 0.050412282 -0.47432339 0.37760216 -0.47424135 0.38084322 -0.46378565
		 0.38074636 0.13125996 0.30032584 0.57871467 -0.018145293 -0.73090291 -0.22300732
		 -0.15812737 0.13709325 0.14756116 0.29729271 0.20832537 0.27654451 0.036246687 -0.45748737
		 0.048614204 -0.46966338 0.050449401 -0.46706522 0.037285239 -0.4557744 -0.72766453
		 -0.21968222 -0.16169968 0.14205396 0.039777249 -0.44748813 0.056572676 -0.4599961
		 0.033144236 -0.44103542 0.033144265 -0.44094947 0.025469273 -0.43219051 0.028264701
		 -0.4352695 0.018243909 -0.42626798 0.018345356 -0.42615721 0.00041718781 -0.40806144
		 0.0028018653 -0.4099105 0.058158815 0.46718365 0.052197814 0.46419138 0.049673855
		 0.46388805 0.04576987 0.46603662 0.045668781 0.46668318 0.046168864 0.46738112 0.043358386
		 0.47093278 0.042292416 0.47181407 -0.88536716 -0.32541478 -0.88546097 -0.32586357
		 -0.8859694 -0.32737613 -0.8868736 -0.32779217 -0.88875371 -0.3263689 0.25787866 -0.10687499
		 0 0 0 0 0 0 0.051784039 -0.46595752 0.037974566 -0.45484811 0.029211611 -0.44723022
		 0.029751092 -0.44597381 0.014681458 -0.43000439 0.013786227 -0.43094203 -0.0030389726
		 -0.41251165 0.060659587 0.46439862 0.052387297 0.46387547 0.049581647 0.46316767
		 0.044944644 0.46549022 0.044983566 0.46658409 0.045228302 0.46713269 0.042567015
		 0.47024938 0.041340053 0.47139138 -0.8842876 -0.32662702 -0.88466352 -0.32616556
		 -0.88521767 -0.32809556 -0.88716465 -0.32839659 -0.88944674 -0.32680523 0.2577455
		 -0.10767623 0 0 0 0 0 0 0.049070805 -0.47010681 0.050302893 -0.47130579 0.051181972
		 -0.46991074 0.050290555 -0.46838519 0.18987578 0.31793565 0.14298555 0.30399999 0.14282295
		 0.30402261 0.19073458 0.31720114 0.14553741 0.3074846 0.1539463 0.29403037 0.81290436
		 0.045910582 0.8093729 0.049423784 0.81083328 0.048483625 0.15135685 -0.062970385
		 -0.15689516 0.13616693 -0.15771914 0.13629848 -0.1587792 0.13655841 -0.16177195 0.14086169
		 0.051886827 -0.46951169 0.052434385 -0.46988606 0.050741732 -0.47173482 0.051196694
		 -0.47217914 0.048638254 -0.46968883 0.050270051 -0.4675923 0.051701516 -0.46985257
		 0.050723076 -0.47171664 -0.15785399 0.13586783 -0.16114405 0.13628221 -0.66396093
		 0.0035461709 0.14270654 0.33126044 0.15640083 0.33250475 0.14887591 0.32666644 0.15164989
		 0.32307577 0.14918166 0.32434916 0.80575413 0.051464528 0.14932217 -0.059951507 0.80756521
		 0.048373297 0.8084805 0.047192261 0.053281844 -0.47421578 0.054796666 -0.47163337
		 0.05347392 -0.47097772 0.052156329 -0.47311637 -0.16467746 0.14148843 -0.16467747
		 0.14148831 -0.16495799 0.14250207 -0.16098356 0.13591212 -0.66396898 0.0035572723
		 0.15448633 0.33257756 0.16859224 0.33655149 0.17068361 0.33428004 -0.16086033 0.13560236
		 -0.66384673 0.003878735 0.15307543 0.33303726 0.16689068 0.3383466 -0.15976015 0.13574326
		 -0.66235441 0.0042563379 -0.6638341 0.003882423 0.66261595 -0.11048159 0.14842492
		 0.33463007 -0.55672908 0.047198601 -0.55873948 0.047386885 0.50444967 -0.006120801
		 0.50175893 0.012403369 0.039482445 -0.45228553 0.030324012 -0.44450125 0.030326039
		 -0.44452006 0.015407413 -0.42920616 0.016199946 -0.42833495 -0.0034429058 -0.40430683
		 -0.0019677877 -0.41066122 0.05227536 0.46401909 0.049613893 0.46336257 0.045187652
		 0.46562597 0.045139194 0.46666083 0.045449853 0.46725392 0.04278475 0.47051883 0.04160291
		 0.47153512 0.037897646 0.47900137 -0.884835 -0.32627594 -0.88537687 -0.32787952 -0.88710517
		 -0.32821721 -0.88926947 -0.32667011 0.25778139 -0.10745633 0.25436091 -0.10733378
		 0 0 0 0 -0.72578305 -0.22850269 0.57964379 -0.023014322 0.58852792 -0.031885862 0.60253489
		 -0.050677508 0.19501264 0.30942324 0.1933136 0.31409472 0.82285404 -0.32887563 0.7596674
		 -0.3029398 0 0 0 0 -0.076066852 0.58291507 -0.081904471 0.58888751 -0.55023748 0.72188497
		 -0.51398575 0.014758624 0 0 0.41236112 0.033208236 0.42940584 0.049144372 0.47450101
		 -0.24567837 0.4418945 0.017783433 0.41546831 0.015953332 0.41824281 -0.026853725
		 0.44662085 -0.022117525 0.15826121 0.31555089 0.20126855 0.3359983 0.15911274 0.31555864
		 0.16096161 0.31501615;
	setAttr ".uvtk[504:753]" 0.15467297 0.31616768 0.15314609 0.31734997 0.15121438
		 0.31578463 0.58429062 -0.069200054 0.45287961 0.27557361 0.45329395 0.27315247 0.45337048
		 0.27252698 0.45341298 0.27207068 -0.074848473 0.58475691 -0.080388904 0.59030867
		 -0.54690874 0.71129507 -0.54735506 0.71130979 -0.5475291 0.71138549 -0.54926592 0.71064025
		 -0.54722738 0.71134859 -0.073902428 0.58612674 -0.079334676 0.59143323 0.45245102
		 0.27194071 0.45240504 0.27239519 0.45232406 0.2730177 0.45188153 0.27545074 -0.54651868
		 0.71217245 -0.54657972 0.71265125 -0.54675984 0.7128312 -0.5472827 0.71188569 -0.54637015
		 0.71274215 0.46614367 0.35608572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5513221 0.72001189
		 -0.55028909 0.72085249 -0.55010653 0.72137475 -0.54984653 0.72129112 -0.54727405
		 0.72046894 -0.54976302 0.72090578 -0.54419243 0.7139647 -0.54639322 0.71309102 -0.82250273
		 0.55991739 -0.82600188 0.56108099 -0.82710207 0.55833799 0.38279358 0.063357323 0.39607653
		 0.070235476 0.48648268 0.075845458 0.82406658 0.36988848 0.82218617 0.36949304 0.81964028
		 0.36975315 0.08566168 0.38913891 0.085394084 0.38838041 0.083398163 0.38293621 0.0056021363
		 -0.4129352 -0.0022927821 -0.4174819 -0.00068688393 -0.41928661 -0.00016072392 -0.4181928
		 -0.0020804107 -0.41610327 0.44716117 0.06808117 0.24973409 0.50950325 0.29360449
		 0.50310338 0.23764381 0.52127302 0.38172993 0.058078229 0.38797256 0.053198114 0.44821754
		 -0.1675646 -0.82272834 0.56424475 0.40041173 0.06770657 0.40750974 0.063277364 0.49222127
		 0.063278407 0.48884314 0.070533887 0.82452154 0.36772519 0.82515109 0.36473238 0.82264125
		 0.36732972 0.8232708 0.36433691 0.82025564 0.36682785 0.82088512 0.3638351 0.088482171
		 0.38814402 0.091366231 0.38712358 0.088214368 0.38738561 0.091098607 0.38636488 0.010454908
		 -0.41669494 0.014048293 -0.41858986 0.0079029053 -0.41551161 0.010341153 -0.41823
		 5.4657459e-05 -0.42108986 0.0025118291 -0.42311481 0.0037238896 -0.42239663 0.0015732199
		 -0.4205521 0.3757239 -0.01886338 0.47187087 0.28061903 -0.84055066 0.55736369 0.039628938
		 0.00030006329 -0.16593826 -0.049015526 0.0010207891 0.48688006 0.15059394 -0.039644927
		 0.56627214 -0.15816237 0.26644629 0.11888799 0.28522339 0.091571122 0.5459516 -0.17277236
		 0.46905681 0.012700021 -0.82953787 0.56732887 -0.82614797 0.56400335 0.45225191 0.043497711
		 0.36324912 0.052870601 0.5960542 -0.025293997 0.59304357 -0.027052522 0.35918796
		 0.043611318 0.21693215 0.14485258 0.54036927 -0.070939764 0.039871059 0 0.10452224
		 0.0004381605 0.47244185 0.28084314 0.039911099 0 -0.83830667 0.5666163 0.23360248
		 0.51672435 0.14471529 -0.00083410373 0.24745768 0.51605582 0.22164525 0.52972281
		 -0.83217156 0.56758046 0.46046278 0.015551686 0.23282778 0.52877164 -0.83603472 0.56542718
		 -0.83819139 0.56015271 -0.83038706 0.55490923 -0.83213794 0.55150992 -0.84015661
		 0.5578295 -0.83744514 0.55691195 -0.83432788 0.55336475 -0.83382678 0.55486125 -0.8367461
		 0.55721068 -0.83754539 0.55695057 -0.83432209 0.55325854 -0.16184807 0.14013171 0.19482882
		 0.31319693 0.19748184 0.31081849 0.15040208 0.29426345 0.207358 0.24085137 0.40810281
		 0.4467378 0.3169345 0.061145365 0.38078672 0.47620776 0.27059966 0.1188035 0.28684765
		 0.091856718 0.28956008 0.18353936 0.23917851 0.15161774 0.14961144 0.29287165 0.14898303
		 0.29273751 0.17409441 0.28236893 0.2086342 0.23595995 0.24009678 0.18499136 0.28036946
		 0.24561542 0.29809386 0.099382192 0.3064099 0.079752684 0.31444323 0.062778652 0.42530724
		 0.4889572 0.2975018 0.14055997 0.20631754 0.25647077 0.24691465 0.22577047 0.52390647
		 0.5664829 0.4715403 0.50638139 0.35675615 0.056080371 0.25133449 0.23030195 0.35983303
		 0.060489088 0.17712837 0.30195335 0.18199101 0.29221722 0.17968862 0.29350853 -0.16283928
		 0.13585383 -0.16414224 0.13977033 0.1627873 0.32483396 -0.16436216 0.14046997 -0.1627012
		 0.13544214 -0.16258779 0.13511395 -0.0032294989 -0.041451484 -0.0014435649 -0.041668378
		 0 0 0 0 0 0 0 0 0.88077426 -0.32720551 -0.53549594 0.42620513 -0.53331494 0.42775661
		 0.8812229 -0.32497218 0 0 0 0 0.88069063 -0.32771328 -0.53605551 0.42573279 0.03939265
		 0.46305275 0.038646817 0.46167386 0.040692747 0.45980904 0.04250282 0.46136045 -0.53447801
		 0.4249084 -0.53266352 0.42661783 -0.53499031 0.4244566 0.7239722 0.65324211 0.72077614
		 0.65239805 0.44806337 0.27469712 0.45127702 0.27535632 0.45658219 0.27616227 0.72925138
		 0.65467238 0.72673219 0.65405995 0.45416105 0.27572158 0 0 0 0 0 0 0 0 0.87911034
		 -0.33369991 -0.54096937 0.4210476 -0.53831309 0.42370707 0.88005197 -0.33047616 -0.53700727
		 0.42246574 -0.53891557 0.42185181 -0.53151596 0.42295682 -0.53088278 0.42502853 -0.53181612
		 0.42234969 0.73164362 0.65597343 0.45921266 0.27695313 -0.5333035 0.41847754 0.044563234
		 0.46041864 0.040605783 0.45810717 0.0459885 0.453857 0.047996581 0.45872855 0.73601794
		 0.65793294 0.46372783 0.27788252 -0.52680129 0.42084134 -0.5322783 0.41231295 -0.52661902
		 0.42150247 -0.52621686 0.42377746 0.04689455 0.45080888 0.050398886 0.45743203 0.74089295
		 0.65903556 0.46833417 0.2794362 -0.52383876 0.42018628 -0.53225124 0.40937844 -0.52367878
		 0.42087188 -0.52336705 0.42320862 0.051465929 0.44340521 -0.0098225698 -0.41170669
		 0.74301833 0.65909004 0.47027928 0.28008327 -0.047589242 0.34796816 -0.53223115 0.40181619
		 -0.047584414 0.34867233 -0.047567904 0.35104311 0 0 0 0 0.3971613 -0.37927288 0.39698219
		 -0.37718654 -0.13641059 -0.044500053;
	setAttr ".uvtk[754:1003]" 0.03375107 0.45847207 0.034549177 0.46072239 -0.13479185
		 -0.045266867 0.035092771 0.45792988 0.035884619 0.46025878 0.041464627 0.45893979
		 0.043835461 0.46030018 0.039096057 0.45714188 0 0 0 0 0.033959508 0.45719784 -0.13760835
		 -0.046098351 0.034878552 0.45666397 0.039343119 0.45541015 0.88091451 -0.32464913
		 0.88034135 -0.32687613 0.88015503 -0.32757252 0 0 0 0 0 0 0.87950724 -0.33050019
		 0.87880218 -0.33381349 0 0 -0.136581 -0.044771373 -0.13771588 -0.045677841 0.8791374
		 -0.32425025 0.87857932 -0.32646975 0.87841082 -0.32715631 -0.56117362 0.72457492
		 -0.56217384 0.72138977 -0.55977583 0.72370052 0.87772125 -0.33010367 0.87701499 -0.33354813
		 0 0 -0.13774902 -0.043220341 0 0 0.78153902 0.0019057384 -0.13856071 -0.044436634
		 0.87735951 -0.32345983 0.87673163 -0.32603806 0.87656623 -0.32672387 -0.5607934 0.72007984
		 -0.55851889 0.72221744 0.87587696 -0.32969287 0.87513447 -0.33316186 -0.15030229
		 0.068263099 -0.13981026 -0.043469965 0 0 -0.13919026 -0.044192016 0.87478912 -0.32285285
		 0.87417012 -0.32544366 0.87410682 -0.32615566 -0.55888462 0.71728492 0.87341917 -0.32913896
		 0.87264401 -0.33261088 -0.15043527 0.06765607 -0.14167207 -0.045631766 -0.1405949
		 -0.045969546 -0.14750344 0.067198865 0.66706049 -0.069426663 -0.14325708 -0.050854355
		 0.86943358 -0.32160938 0.099700749 0.28895012 0.10000628 0.28824323 0.099978507 0.28520161
		 0.099946201 0.28166729 -0.55791306 0.71536446 -0.55741906 0.71521616 0.39720652 -0.37975061
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.56118977 0.71296394 0 0 0 0 -0.15726697 0.063051693
		 -0.14745778 0.067065872 -0.15523374 0.063088499 -0.062397957 -0.10576807 -0.062482178
		 -0.10574745 -0.15126514 0.068137288 -0.15072644 0.066533782 0.4098396 -0.37746447
		 0.41006047 -0.37776169 -0.15661085 0.06462203 0.40052658 -0.37835741 0.03466922 0.46093714
		 0.034674168 0.46095657 0.034921288 0.46193188 0.035846531 0.46558338 0.035999298
		 0.46044791 0.039508998 0.45755491 -0.5308941 0.4254427 0.040192068 0.45605043 -0.52715659
		 0.4292371 -0.52540898 0.43177757 0.22631735 0.27537924 -0.53537917 0.4070743 0.74066269
		 0.65981245 0.25985283 -0.072395027 0.25976586 -0.072183013 -0.5356741 0.41227719
		 0.73580343 0.65865695 -0.53594512 0.41660455 0.73131269 0.65709043 -0.53935003 0.41597107
		 0.72899771 0.6555286 0.72655338 0.65466338 -0.54225248 0.41591549 -0.54877555 0.41625431
		 0.72061163 0.65295315 0.72379339 0.65384555 0.72366309 0.65428525 -0.55326903 0.42227128
		 -0.55134833 0.70773143 -0.55155945 0.70767307 -0.15054494 0.06576775 -0.063373744
		 -0.11083809 0.024026632 0.45870626 0.014583886 0.47516829 0.019156218 0.48108223
		 0.011406124 0.48419216 0.0099192262 0.48210084 0.036115885 0.46092755 -0.5316354
		 0.42649397 0.040077984 0.45655477 -0.52781802 0.42979929 -0.52613127 0.43228075 0.22652358
		 0.27615565 0.8756336 -0.33744824 0.87375647 -0.33704329 0.87047166 -0.33631772 -0.55890429
		 0.71526718 -0.5581004 0.71510798 0.86619294 -0.3406291 0.096665263 0.27463725 0.0450055
		 0.45313516 0.046248853 0.4508481 0.044717133 0.44305211 0.38242656 0.00019946357
		 -0.017387658 0.0042089131 -0.043279231 0.35108113 0.23046333 0.27428007 -0.043297112
		 0.34864354 -0.043311 0.34672254 0.30627528 -0.17908394 0.27515954 -0.077459782 0.27454442
		 -0.08474198 0.2306748 0.27505577 -0.83226365 0.5589413 -0.0070084929 -0.41780585
		 -0.005041644 -0.41598701 0.23167002 0.27863783 0.23233974 0.2730273 0.23253632 0.27370483
		 -0.039478719 0.34861392 -0.039493561 0.34669244 -0.039693236 0.34297192 0.28366637
		 -0.078684479 0.30136564 -0.15286112 0.23276025 0.27447838 0.28520042 -0.059580624
		 -0.0055759475 -0.41940984 -0.0025334656 -0.41865331 0.23440742 0.28002632 0.25062162
		 0.26834002 0.25042111 0.26766419 0.39812857 -0.33728683 -0.74107248 -0.19776899 -0.02227813
		 0.34847909 0.40246063 -0.33364865 -0.022293091 0.3465578 0.40834305 -0.20365715 -0.02249217
		 0.34283745 0.40033349 -0.2037012 0.36501485 -0.14369977 0.36137223 -0.141103 0.25085038
		 0.26911107 -0.74162328 -0.19835503 0.35405794 -0.10764161 0.35823905 -0.10223669
		 0.011106104 -0.43259144 0.0096394867 -0.43431884 0.0093118846 -0.43545526 0.011904776
		 -0.43339211 0.003617093 -0.44206068 -0.74480957 -0.20174728 0.46224666 0.28504124
		 0.46191519 0.28526843 -0.74515182 -0.19393609 -0.74466932 -0.19342211 -0.74888843
		 -0.18946728 -0.74936962 -0.18998206 0.38027981 -0.32785216 0.4203254 -0.30820757
		 0.40250731 -0.29938588 0.42220512 -0.30366325 0.38318586 -0.15564054 0.34028786 -0.044007331
		 0.35325101 -0.042282954 0.38614756 -0.27311736 -0.74570233 -0.19452253 -0.7499187
		 -0.19056916 0.33697504 -0.035532713 0.34817585 -0.028624713 0.015965194 -0.43735343
		 0.014051378 -0.43909258 0.019226342 -0.44388062 0.021051735 -0.44231179 -0.74950165
		 -0.19727737 0.02145803 -0.46463507 -0.7537511 -0.1849346 0.43950823 -0.30949783 0.44415858
		 -0.30869395 0.46109 -0.22161224 0.4412235 -0.30114627 0.45381114 -0.32855862 0.44066623
		 -0.27878296 0.47165674 -0.29329842 0.027143508 -0.44828823 0.025627017 -0.45061672
		 0.027469784 -0.44972855 0.028127819 -0.44923693 0.026216209 -0.46092635 -0.75479287
		 -0.18602778 -0.75779009 -0.18925318 0.2077184 0.30424997 0.22581398 0.28702688 0.19200152
		 0.30437592 -0.75960022 -0.18024617 -0.31005681 0.15510356 -0.77045351 -0.1688011
		 -0.77094245 -0.16930878 -0.72026759 0.012153693 -0.32563147 0.15939009 -0.72371435
		 0.010927387 -0.71560073 0.0009648907 -0.72565675 0.010154724 -0.71809059 0.0010999488
		 -0.72811729 0.0080435015 0.49592513 -0.2352075 0.22673653 0.36335036 0.22713098 0.36248422
		 -0.76015913 -0.1808245 -0.77150047 -0.16988814 0.2756694 0.23722365;
	setAttr ".uvtk[1004:1253]" 0.26163894 0.30647105 0.036245406 -0.45748669 0.034473658
		 -0.45851904 0.046048343 -0.47156674 0.048614353 -0.46966448 -0.76318866 -0.18434091
		 -0.16737898 0.14021784 0.025596887 -0.46096963 0.039161175 -0.47793856 0.020506889
		 -0.45461562 0.020640612 -0.4547556 0.011133492 -0.44713745 0.014400989 -0.44985574
		 0.0046331286 -0.43997601 0.0045203269 -0.4400779 -0.012795676 -0.42144045 -0.010871656
		 -0.42387256 0.047079802 0.44410691 0.046418726 0.45079616 0.045177281 0.45326009
		 0.040412486 0.45665884 0.039808214 0.4564839 0.039226949 0.45571983 0.034923851 0.45687869
		 0.033892989 0.45741224 -0.13725352 -0.045989692 -0.13745922 -0.045579612 -0.13834524
		 -0.044243455 -0.13933039 -0.044065297 -0.14079881 -0.045936465 0.66718888 -0.070342176
		 0 0 0 0 0 0 0.033490777 -0.45919126 0.046497405 -0.47369936 0.02488023 -0.45090842
		 0.026168466 -0.45035869 0.0093509555 -0.43529966 0.0084635764 -0.43623278 -0.015166596
		 -0.41655403 -0.0083071813 -0.41813484 0.046795249 0.45081246 0.045894265 0.45378116
		 0.040603042 0.45791912 0.039533257 0.45746613 0.039052069 0.45699048 0.035034835
		 0.45780596 0.033739805 0.45833993 0.026890874 0.45786855 -0.13675934 -0.045083165
		 -0.13779718 -0.043349147 -0.13976324 -0.043553114 -0.14157647 -0.045692831 -0.14425892
		 -0.050507545 0.66364181 -0.069574818 0 0 0 0 0.049070716 -0.47010681 0.047375828
		 -0.47137296 0.048927903 -0.47222453 0.050302833 -0.47130591 0.22671595 0.34104091
		 0.22643697 0.34133327 0.24179326 0.32659253 0.21776934 0.34265065 0.056649923 -0.31298566
		 0.053461552 -0.31384802 0.051727384 -0.3137491 0.63301826 -0.048239239 -0.16771249
		 0.13281816 -0.16710992 0.13331765 -0.1664485 0.13411331 -0.16664065 0.13929456 0.048933387
		 -0.47347742 0.048545897 -0.47293842 0.050741673 -0.47173485 0.046576142 -0.47137344
		 0.048638284 -0.46968886 0.048882842 -0.47274464 0.050723135 -0.47171667 -0.16678044
		 0.13305885 0.18193454 0.35998791 0.18141524 0.35724595 -0.16446926 0.13524169 0.18709931
		 0.35046619 0.17588744 0.34665376 0.19171688 0.34650785 0.19060242 0.34879777 0.63347447
		 -0.048123151 -0.16725048 0.13247597 0.050883651 -0.31183618 0.052318752 -0.31141958
		 0.050048739 -0.4744882 0.042785615 -0.47536445 -0.16467759 0.14148843 -0.16467753
		 0.14148819 0.18138422 0.35722429 0.18363807 -0.033850592 0.17440338 0.34712413 0.17068976
		 0.33428448 0.16859227 0.33655155 0.18075486 0.35778996 0.18341705 -0.034114115 0.1735315
		 0.34819365 -0.61970007 0.09175051 -0.61919016 0.093187466 0.18257807 -0.034478549
		 0.17019707 0.35078731 0.17731068 0.35722929 -0.56073791 0.047675155 0.40826997 -0.17720065
		 0.41347644 -0.27796549 0.03072235 -0.46071196 0.023357362 -0.45150757 0.023373663
		 -0.45150942 0.0076547563 -0.43698743 0.0067634881 -0.43782309 0.049980104 0.44349003
		 -0.010224335 -0.41917834 0.046600521 0.45082626 0.045704365 0.45363182 0.040582359
		 0.45756388 0.039573967 0.45722747 0.03903085 0.45665163 0.034983158 0.45754918 0.03376168
		 0.45808095 -0.1368162 -0.045136392 -0.13696069 -0.045020521 -0.1378969 -0.043598771
		 -0.13966036 -0.043712437 -0.14137101 -0.045778096 -0.14403975 -0.050595701 0 0 0
		 0 0 0 -0.75423765 -0.18544501 0.46397105 -0.3288188 0.48787689 -0.2277744 0.5012551
		 -0.20743462 0.19501191 0.30941868 0.83846617 -0.23118821 0.84719861 -0.29480678 0.19331411
		 0.3140955 0 0 0 0 -0.54446936 0.4184297 -0.56000316 0.71417803 0.10063243 0.27411455
		 0 0 0.32107797 -0.11524543 0.32932943 -0.092940629 0.3280285 -0.039361179 0.34728906
		 -0.088890046 0.35935673 -0.10372132 0.41348004 -0.10686077 0.3810046 -0.070099831
		 0.20208812 0.33448592 0.20348394 0.33054727 0.20119771 0.34153318 0.20004945 0.339026
		 0.055282295 -0.31008959 0.49663472 -0.27426687 0.72548699 0.65369099 0.45287967 0.27557367
		 0.72517788 0.65473408 0.72530818 0.65429443 -0.54643941 0.41746303 -0.55052406 0.70828182
		 -0.5504536 0.70851278 -0.55039936 0.70912963 -0.55036747 0.70895016 -0.55043107 0.70883548
		 -0.55117691 0.70816302 -0.54790932 0.41670415 0.7242316 0.65445369 0.7243619 0.65401399
		 0.72454071 0.65341055 0.45188153 0.27545077 -0.55095112 0.70900863 -0.55199116 0.70872152
		 -0.55184042 0.70850587 -0.55139673 0.70833743 -0.55201471 0.70835954 0.10047275 0.27558565
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55953771 0.71394485 -0.55898649 0.71401477
		 -0.55790663 0.71481514 -0.55956435 0.71366704 -0.55920064 0.71352249 -0.55235255
		 0.70844775 -0.82710212 0.55833817 -0.82600194 0.56108093 0.2901628 -0.057000428 0.28852379
		 -0.078388959 0.30098876 -0.15079477 -0.037185907 0.34295237 -0.036986649 0.34667271
		 -0.036971688 0.34859419 0.23558265 0.27206585 0.23578346 0.27274173 0.23601192 0.2735129
		 -0.0085059479 -0.42766991 -0.0080364272 -0.42672095 -0.0031384751 -0.41888952 -0.0044479966
		 -0.419339 -0.0025919378 -0.42125204 -0.0020463169 -0.42052135 0.74037844 0.24471331
		 0.23763822 0.52127886 0.76515412 0.034349233 0.77458394 0.2034221 0.29309183 -0.075099111
		 0.29461223 -0.054830194 0.30233222 -0.050964236 0.30018282 -0.078730643 0.32732391
		 -0.15371957 0.33153465 -0.14608815 -0.031917036 0.34291118 -0.034975231 0.34293509
		 -0.034776092 0.34665537 -0.031718016 0.34663153 -0.034761071 0.34857678 -0.031702936
		 0.34855282 0.23845041 0.27121562 0.24138445 0.27034882 0.23865068 0.27189153 0.24158472
		 0.27102479 0.2388792 0.2726627 0.24181336 0.27179605 0.24215782 0.27767688 0.24486279
		 0.27581328 -0.0056353062 -0.42907739 -0.0031053722 -0.43159133 -0.00061231852 -0.42164412
		 -0.00070440769 -0.42297688 0.0011238456 -0.4250958 0.0018606931 -0.42383653 0.78981572
		 0.3457467 -0.83592993 0.56115973 -0.43473199 0.00031070504;
	setAttr ".uvtk[1254:1503]" 0.12047207 -0.03625676 0.18046951 0 0.1118421 -0.047688916
		 0.50140315 -0.091417164 0.81661355 0.10069403 0.78829354 0.084489316 0.81729877 0.066060036
		 -0.82614803 0.56400335 -0.82953793 0.56732881 0.79999989 0.22928134 0.39727551 -0.13167679
		 0.59707248 -0.027037129 0.46220034 0.27681589 0.60610604 -0.06990014 0.33782017 0.33146021
		 0.49689704 -0.15445249 0.10729778 -0.030356862 0.097845219 0.00031399517 0.063936211
		 -0.0021821533 0.79508263 0.26241544 0.064278118 -0.0025110226 0.75726497 0.2690385
		 0.75542992 0.25368801 0.22163691 0.52972871 -0.8321715 0.56758028 0.79422152 0.24091864
		 -0.8360346 0.56542701 -0.83193451 0.55823404 -0.83630741 0.56099164 -0.83327657 0.5565182
		 -0.83627975 0.5577783 -0.83625633 0.55789346 -0.83320224 0.55661488 -0.16616508 0.13875508
		 0.26134297 0.29458818 0.28534144 0.27377054 0.76096952 0.096658796 0.62191683 0.086098611
		 0.61714864 0.077323765 0.37893605 0.26058003 0.35569108 0.26499841 0.28956544 0.18354732
		 0.35766098 0.16918448 0.26102313 0.2951017 0.2466782 0.32742044 0.28522852 0.27819905
		 0.26093376 0.29369593 0.28037262 0.2456207 0.31626385 0.30562833 0.40402925 0.26931247
		 0.3918395 0.25759 0.42530161 0.48896196 0.56670582 0.096053392 0.34633091 0.15274364
		 0.27411014 0.25452214 0.25293329 0.27988979 0.47153616 0.5063709 0.54113877 0.11160257
		 0.33101648 0.095633656 0.26185468 0.24859783 0.36008248 0.06095168 0.22556292 0.30733395
		 0.22604583 0.3054477 -0.16283935 0.13585383 -0.16414239 0.13977033 -0.16436228 0.14046985
		 -0.16270122 0.13544214 -0.0050157905 -0.041236825 -0.0012876093 -0.4197107 -0.001287505
		 -0.41971064 0.0026120096 -0.42385122 0.0026119798 -0.42385119 -0.0010046959 -0.42077833
		 -0.0010342896 -0.42076296 -0.0016656667 -0.42025945 -0.0023742616 -0.42159602 -0.0011529326
		 -0.42230919 -0.0014339983 -0.42186412 0.00015692413 -0.41790858 -0.0003580749 -0.41865087
		 -0.00031931698 -0.42055804 0.0011525303 -0.42018294 0.0027060658 -0.42467007 0.0019273907
		 -0.42584237 0.0036981553 -0.42784703 0.0045856088 -0.4267123 0.005360499 -0.42670384
		 0.0053605586 -0.42670366 0.0046866536 -0.4231137 0.0034462959 -0.42394266 0.0053278804
		 -0.42593858 0.0065139681 -0.42508113 0.012755692 -0.42088178 0.01496318 -0.41975009
		 0.094046175 0.38532856 0.094313204 0.38608715 0.82152784 0.36077902 0.82391357 0.36128083
		 0.8257938 0.36167628 0.49564296 0.055750385 0.41484308 0.058632962 0.39186987 0.046742782
		 0.434517 -0.27301639 0.47621888 0.042975724 0.27409455 0.48073745 0.30285019 0.50068235
		 0.70497453 0.05438602 0.78565425 0.16050562 0.45419776 -0.13362135 0.31031191 -0.047106713
		 0.30783045 -0.07952413 0.30523878 -0.10765389 -0.028794169 0.34288681 -0.02859509
		 0.34660703 -0.02858001 0.34852839 0.24437827 0.26945826 0.24457896 0.27013403 0.24480808
		 0.27090496 0.24609184 0.27545816 -0.00058932602 -0.43409005 0.005475387 -0.42752561
		 0.0045586228 -0.42862463 0.0060646236 -0.43028471 0.0070389956 -0.42916575 0.0078419447
		 -0.42924607 0.0078421086 -0.42924601 0.0073463917 -0.42589146 0.0061619729 -0.42682764
		 0.007722199 -0.42843628 0.0089168549 -0.42748716 0.015098184 -0.42306322 0.095107555
		 0.37993109 0.096716225 0.3843883 0.096983492 0.38514692 0.82211035 0.35800946 0.82449603
		 0.35851121 0.82637632 0.35890669 0.4986988 0.04878249 0.42146429 0.054300383 0.39664665
		 0.041032076 0.44846386 -0.2586149 0.51737547 0.037439108 0.32989246 0.46827549 0.33540308
		 0.49020573 0.67070907 0.067409158 0.78959054 0.12470496 0.47104931 -0.1383276 0.31768966
		 -0.043632388 0.31512207 -0.081487179 0.31615484 -0.12368232 -0.025964081 0.34286457
		 -0.025764942 0.34658486 -0.025749922 0.34850627 0.24709225 0.26865217 0.24729288
		 0.269328 0.2475217 0.27009907 0.00046053529 -0.4386799 0.0016186833 -0.43655297 0.0079662651
		 -0.43002573 0.0069434345 -0.43097526 0.0094328821 -0.43327919 0.010303125 -0.43229249
		 0.009808436 -0.42841789 0.0085567832 -0.42937627 0.010802612 -0.43171087 0.011924267
		 -0.43080556 0.49598533 -0.27531725 0.83029747 0.12131277 -0.0013602972 -0.41965169
		 -0.0024642795 -0.41871455 0.00080394745 -0.41736197 0.00042885542 -0.41774461 -0.0017917454
		 -0.41561782 -0.0048705935 -0.41932923 -0.0024600476 -0.4187122 -0.0030871928 -0.42192113
		 -0.0028338283 -0.42158988 -0.0013572127 -0.41964981 -0.0025670677 -0.42131832 -0.0012716204
		 -0.4197959 -0.0012862235 -0.42383978 -0.0011874288 -0.42306489 -0.0010707676 -0.42071325
		 -0.0012168437 -0.4197768 0.00048393011 -0.41769221 -0.0010197014 -0.42069831 0.002497673
		 -0.41992316 0.0016028881 -0.42021209 0.0024520755 -0.42371663 -0.00084520876 -0.42091423
		 0.0050387084 -0.42219567 0.0045256615 -0.42239022 0.0020017922 -0.42011115 -0.0011868328
		 -0.42339998 -0.00087307394 -0.4208982 0.0010094345 -0.42632967 0.0011653155 -0.42583227
		 0.0024511963 -0.42371452 0.0013101697 -0.4260653 0.0027568936 -0.42399991 0.0035677552
		 -0.42893791 0.0036929548 -0.42853165 0.005217731 -0.42655385 0.0027547479 -0.4240008
		 0.0048154444 -0.42251226 0.0052150786 -0.42655504 0.0076011717 -0.4249377 0.0071948916
		 -0.4250775 0.0039241612 -0.42871782 0.0055243224 -0.42686781 0.0059592873 -0.43139982
		 0.0060730129 -0.43098995 0.0076816082 -0.42907673 0.0055214763 -0.42687219 0.0074187815
		 -0.42528155 0.0076777637 -0.42908233 0.0099764019 -0.42745611 0.0095736384 -0.42757323
		 0.0062909573 -0.43119144 0.0079795271 -0.42937967 0.0096362382 -0.43405429 0.010977015
		 -0.43244758 0.0079729408 -0.42938718 0.0098234266 -0.42776239 0.010966554 -0.43245924
		 0.012635514 -0.43110946 0.0089368224 -0.4461149 -0.74822712 -0.19849144 -0.74459356
		 -0.19556378 -0.74404287 -0.19497763 0.41661403 -0.1943579 0.38749373 -0.19306254
		 0.38625669 -0.18655437 0.40289572 -0.17921403 0.34298033 -0.060030311 0.33981892
		 -0.051379889 0.50459343 -0.11454266 0.81452775 0.10972679 0.38429976 0.25857854 0.38345164
		 0.25921819 0.40754923 0.26943803 0.60664326 -0.072298676 0.59487736 -0.023279421
		 0.3560057 0.035283417 0.30868694 0.074732095 0.31268185 0.077883422 0.61740798 0.058693409
		 0.54143226 -0.17541981 0.36470038 0.0078421384 0.38027889 0.0080928504;
	setAttr ".uvtk[1504:1753]" 0.48484442 0.011432171 0.50092858 0.018773705 0.51682627
		 0.017278776 0.52675831 0.030435748 -0.71586633 -0.23835205 -0.71539676 -0.23782623
		 -0.71486092 -0.23722643 0.04966855 -0.43648469 0.024332792 -0.43006188 0.014826775
		 -0.43624455 0.01666373 -0.43419567 0.014826566 -0.43624458 0.012829676 -0.43812835
		 0.023636758 -0.43934658 0.029482454 -0.44501632 0.0300318 -0.44362974 0.024662822
		 -0.438205 0.019109249 -0.43458965 0.020760506 -0.43406069 0.018195421 -0.43331787
		 0.019822717 -0.43267 0.015684068 -0.42994249 0.017004639 -0.42880857 0.015231401
		 -0.42826885 0.014647782 -0.42878994 0.014044702 -0.42930061 0.013653815 -0.42959759
		 0.01567632 -0.42813617 0.014953256 -0.42848429 0.014725804 -0.42869422 0.014817417
		 -0.42859355 0.014711708 -0.42869103 0.0146586 -0.42872867 0.014724582 -0.42866841
		 0.014707804 -0.42867577 0.014663458 -0.42871687 0.014656037 -0.4287169 0.014697224
		 -0.42867947 0.0070904493 -0.43620047 0.0070739388 -0.43620381 0.0070300847 -0.43624696
		 0.0070371181 -0.43625647 0.007092759 -0.43620098 0.0070423186 -0.43625978 0.0070948303
		 -0.43622026 0.0070082247 -0.43632481 0.0071066469 -0.43623888 0.0048943311 -0.43941081
		 0.0072514266 -0.43632257 0.0067488551 -0.43718365 0.011979714 -0.43968216 0.0085994303
		 -0.43703708 0.0074419677 -0.43829116 0.01127176 -0.44127947 0.013258561 -0.44059688
		 0.012735605 -0.4422583 0.018106729 -0.44491985 0.017124593 -0.44616619 0.023801088
		 -0.45074761 0.022515863 -0.45129842 0.032678187 -0.44118908 0.032292038 -0.44150797
		 0.029443711 -0.445411 0.029355735 -0.44595769 0.01823324 -0.42725638 0.018374115
		 -0.42676219 0.014720321 -0.43045181 0.015306771 -0.43016717 0.017787218 -0.42573082
		 0.016945004 -0.42659977 0.013883233 -0.42942104 0.031018764 -0.44498298 0.03263092
		 -0.44217914 0.032812148 -0.44156307 0.02958113 -0.44685993 0.029964328 -0.44664741
		 0.020750582 -0.45367283 0.020523727 -0.45409191 0.024929494 -0.45076799 0.024246931
		 -0.45073041 0.0088370293 -0.43669695 0.0091359466 -0.4361704 0.005140841 -0.43999642
		 0.0056640506 -0.43973431 0.0069429427 -0.4370954 0.0050904304 -0.4386701 0.0041759312
		 -0.43962821 0.0083899498 -0.43521747 0.0077893883 -0.43521792 0.021114677 -0.45419851
		 0.021662205 -0.45395291 0.024248183 -0.45203477 0.025911152 -0.4511717 0.026032537
		 -0.4507845 0.0075962991 -0.43558946 0.018154144 -0.43498889 0.018677294 -0.43473217
		 0.017762721 -0.43347844 0.017221749 -0.43376669 0.022980809 -0.44000202 0.023393333
		 -0.4396401 0.027806282 -0.43575898 0.026885718 -0.43635258 0.024943173 -0.43258774
		 0.023702919 -0.43333417 0.023902029 -0.43053615 0.021686584 -0.43219468 -0.0029727891
		 -0.41249275 0.01463455 -0.42873394 0.014647692 -0.42872176 -0.0022401959 -0.41203457
		 -0.0013965964 -0.41422132 0.014639974 -0.42873126 0.001054436 -0.41692698 0.014641136
		 -0.42873693 0.014698356 -0.42867425 -0.0011598468 -0.41073906 0.0023856759 -0.41037923
		 0.014747024 -0.42863008 0.014772952 -0.4286125 0.0050007552 -0.41331387 0.00073970854
		 -0.40849209 0.0148229 -0.42855507 0.015528977 -0.42792636 0.0073074251 -0.41589466
		 0.0031863004 -0.4193317 0.014635205 -0.42874962 0.0097452253 -0.41861239 0.014911056
		 -0.42850205 0.015015244 -0.42841676 0.012231663 -0.42132419 0.0055194199 -0.42189667
		 0.014657408 -0.42873976 0.0079777837 -0.42459172 0.014619738 -0.42878786 0.010259598
		 -0.42709908 0.014445961 -0.42895263 0.0160667 -0.42742422 0.014584303 -0.42360976
		 0.012968123 -0.43047035 0.014000118 -0.42932844 0.03886342 -0.45181614 0.038227051
		 -0.45141166 0.037585407 -0.45366949 0.037859529 -0.454328 0.039305627 -0.44844559
		 0.038839608 -0.4488672 0.013411641 -0.44016984 0.01368162 -0.43965781 0.012461975
		 -0.43873033 0.012149736 -0.4392578 0.018413931 -0.4446978 0.018840492 -0.44439307
		 0.011409625 -0.44647846 0.012089357 -0.44516116 0.01085113 -0.44315022 0.0092924833
		 -0.44547373 0.01471591 -0.44925064 0.015283585 -0.44832057 0.0070161372 -0.43625367
		 -0.0083970279 -0.41867301 -0.0098001733 -0.41965827 0.0070116371 -0.4362632 0.0070684254
		 -0.43619585 -0.0077500641 -0.41814706 0.0070794076 -0.43618727 -0.0061364844 -0.41982079
		 0.0070991367 -0.43617484 -0.0036549419 -0.42234415 0.0068936795 -0.43640354 -0.012231499
		 -0.4214533 -0.010491088 -0.42315489 0.0069752187 -0.43631035 -0.0077700317 -0.42586085
		 0.0069102943 -0.43640092 -0.0053752214 -0.42824972 0.0042071939 -0.43973771 0.0071128756
		 -0.43617201 -0.0014850795 -0.42455143 -0.0028343797 -0.43078744 0.0062687099 -0.43720242
		 -0.00026859343 -0.43340385 0.0057967454 -0.43778747 0.0071294606 -0.43617058 0.00085672736
		 -0.42693552 0.0071703345 -0.43614396 0.0033291578 -0.42945114 0.001956284 -0.43589237
		 0.0054460764 -0.4382239 0.0073267817 -0.43614474 0.0056500882 -0.43182197 0.0075760037
		 -0.43559474 0.0089422613 -0.43453762 0.026550204 -0.46050733 0.027097851 -0.46001643
		 0.030292213 -0.46012795 0.0299142 -0.45948735 0.033060431 -0.45921621 0.032385767
		 -0.45888776 -0.61854142 0.094847873 -0.56284213 0.047983594 0.00044929981 -0.041901715
		 0.6620934 -0.11228945 -0.55863953 0.04822734 -0.55856282 0.048872694 -0.56013942
		 0.049114674 -0.56039721 0.048492409 0.47943586 0.00060483813 0.478297 0.00032359594
		 0.030164957 0.096431985 -0.006383419 -0.042590313 -0.61770022 0.09265317 0.28216997
		 -0.0185002 -0.0066165924 -0.041910671 -0.61833358 0.092903703 0.48193038 0.0010813233
		 -0.55521178 0.048593521 0.66110623 -0.10998448 -0.39481458 0.040467151 -0.55494809
		 0.047910184 0.66174984 -0.11021823 -0.55686873 0.048072927 -0.0033306479 -0.042287949
		 -0.0017566681 -0.042484496 -0.0049059987 -0.042104006 -0.17672551 -0.075972721 -0.17686841
		 -0.074084938 0.059307903 -0.051668163 0.05970037 -0.053427298 -0.61672217 0.090748288
		 0.47429419 0.0017306507 0.47696227 0 -0.17461994 -0.073719822 0.0561198 0.018569103
		 0.033773065 0.094963886 0.055437326 0.016833432 0.42805701 0.061966848 0.42819422
		 0.060019623 0.42753899 0.060014892 0.42519486 0.060102765 0.47899222 0.0026694778
		 0.42644221 0.062011097 0.053443044 0.016910912 0.031712353 0.09458176 0.054508746
		 0.018637514 0.6600275 -0.10796735 0.037063658 0.095710687 0.034564316 0.097258188
		 0.057511941 -0.05400103 0.052900493 0.018679049;
	setAttr ".uvtk[1754:2003]" 0.47547781 0.0031313412 0.47721541 0.0022111032 -0.61885864
		 0.091469757 0.059033066 -0.053563308 0.66153663 -0.10843979 -0.003408134 -0.042929865
		 -0.0019950271 -0.043106657 0.032359958 0.096848801 0.033390582 0.097039923 -0.0048226714
		 -0.042765096 0.031329989 0.096656293 -0.17600104 -0.075878397 0.058606386 -0.051814727
		 -0.55697358 0.04873836 0.48058921 0.00081861019 -0.17618802 -0.074009165 0.059966385
		 -0.054931004 -0.61821955 0.091256194 -0.55227828 0.70853621 -0.55914569 0.71364969
		 -0.55221444 0.70862329 -0.55908406 0.71376407 -0.55211365 0.70867854 -0.55906242
		 0.713884 -0.55082655 0.70906293 -0.55779964 0.71491766 -0.55072689 0.70911872 -0.55764091
		 0.71498495 -0.55059254 0.70913821 -0.55753553 0.71509087 -0.54668581 0.71293354 -0.55014396
		 0.72088265 -0.54660285 0.71301007 -0.55002463 0.72086304 -0.54649925 0.71304202 -0.54989892
		 0.7208842 -0.55144656 0.71993339 -0.54736495 0.7117756 -0.5515492 0.71979511 -0.54744411
		 0.71169466 -0.55167663 0.71971768 -0.54749537 0.71157157 -0.55200958 0.70853865 -0.55210012
		 0.70846462 -0.552131 0.70856088 -0.55941379 0.71373069 -0.55937934 0.71385133 -0.55925727
		 0.71377522 -0.55050254 0.70900118 -0.55057573 0.70894694 -0.5506289 0.70904386 -0.55790919
		 0.71509176 -0.55782014 0.71521413 -0.5577538 0.71507871 -0.54647148 0.7128368 -0.5465771
		 0.7128036 -0.54655898 0.71291471 -0.55004323 0.72117722 -0.54991567 0.72114682 -0.55000055
		 0.72103143 -0.55173159 0.72002399 -0.55159032 0.72008157 -0.5516144 0.71992731 -0.54731023
		 0.71149433 -0.54739034 0.71144551 -0.54739368 0.7115798 -0.060504138 -0.099408656
		 -0.06534034 -0.11081683 -0.060582161 -0.099388689 -0.06207484 -0.098995835 -0.066920459
		 -0.11015138 -0.063567519 -0.09859699 0.40327054 -0.37811273 0.40329522 -0.37833941
		 -0.15386021 0.067325309 0.40699521 -0.37772703 -0.15530014 0.065489046 -0.15349764
		 0.066822223 -0.15407389 0.063954018 -0.15384334 0.063622482 -0.061757982 -0.10402301
		 -0.15216845 0.065039806 -0.061114609 -0.10114275 -0.061970949 -0.10394603 -0.063791811
		 -0.098526105 0.28564394 -0.061654352 -0.063699424 -0.09924522 0.28539792 -0.061543427
		 0.28755942 -0.06829121 -0.065172672 -0.10422987 0.2867344 -0.067664608 -0.064956665
		 -0.10429077 -0.063971221 -0.10037002 -0.064197004 -0.10032646 0.28659132 -0.066229142
		 -0.064671457 -0.10319377 0.2856032 -0.063077137 0.28636864 -0.066291258 0.28427863
		 -0.06331484 0.28405222 -0.063366368 0.4067159 -0.374654 0.28518891 -0.066419601 0.40300241
		 -0.3751567 0.40673733 -0.37488148 0.28411967 -0.061115257 -0.062238514 -0.099617884
		 0.28558111 -0.068697557 -0.063636184 -0.10468006 -0.063318193 -0.10354896 -0.062526703
		 -0.10070631 0.40314132 -0.37663394 0.40685895 -0.37630558 -0.15491354 0.063448921
		 -0.15624845 0.064556055 -0.060780585 -0.10002148 -0.15144891 0.065888926 -0.1526252
		 0.067871913 -0.062305629 -0.10502958 -0.15651894 0.064714558 0.40981066 -0.3776975
		 0.40029132 -0.37516612 0.28536284 -0.068812959 -0.15498137 0.062889546 -0.060550809
		 -0.10007364 -0.062249124 -0.10576902 -0.15118909 0.065250434 -0.15501004 0.062853083
		 -0.062195241 -0.10585978 -0.063738585 -0.098412067 0.28778863 -0.068329528 -0.29183197
		 0 -0.0093240142 0.00089063961 -0.17005846 0.0013152575 -0.19421101 0.00075702462
		 -0.29406393 0.0003277408 0 0 0.38144064 0.0012145871 0 0 0.18019433 0.00010850682
		 -0.015825689 0.0050163083 -0.18793744 -0.060143266 0.10479527 0.00033050124 0.14519495
		 -0.051071912 -0.29837114 0.00083688973 0.06870956 0 0 0 -0.27352297 0.01278653 0.068591222
		 0.00026854256 -0.4344928 0 0.03992229 0.00033291639 -0.27955717 0.00020841532 0.068702124
		 0.00038288301 0.040076226 0.00029198977 -0.29399604 0.0007900293 0.25901508 0.29517528
		 0.2295257 0.30549717 0.23236448 0.30629292 0.18024105 0.29097188 0.25043824 0.31841725
		 0.25626984 0.31398463 0.25325587 0.31860301 0.24985942 0.30824876 0.24741693 0.31927109
		 0.20516337 0.3325693 0.21868938 0.32907447 0.2105628 0.32369491 0.20505515 0.33525819
		 0.21994793 0.32826319 0.16006388 0.28774726 0.16601807 0.28938445 0.15829104 0.29313144
		 0.15916428 0.2893025 0.1656545 0.29027703 0.15693945 0.31341833 0.15801319 0.31323594
		 0.15844741 0.31434697 0.16277243 0.30068749 0.15852274 0.31433538 0.19988401 0.30883902
		 0.20592171 0.32540491 0.15700097 0.29302856 0.19945699 0.30910984 0.20079415 0.31858277
		 0.16840965 0.30031517 0.17119727 0.29206643 0.17035739 0.28941411 0.17337531 0.28293914
		 0.17077312 0.28918827 0.17143491 0.29196599 0.17864263 0.29091257 0.24682844 0.32073
		 0.22241192 0.31378698 0.24945787 0.30220351 0.23786654 0.31057566 0.23788561 0.31028914
		 0.2496821 0.30153149 0.25134161 0.32156059 0.25019556 0.30145037 0.23622164 0.31145519
		 0.23714694 0.31088293 0.24733064 0.32685181 0.22983518 0.30760175 0.1700719 0.28850889
		 0.17049012 0.28916061 0.16819216 0.300026 0.1713984 0.29220784 0.17307848 0.28294894
		 0.17930311 0.29301369 0.25695565 0.31399822 0.20463836 0.33388782 0.24737458 0.32716
		 0.22786406 0.30743444 0.16084383 0.2864958 0.15817124 0.31429338 0.17342009 0.28289655
		 0.17960986 0.2925733 0.17054212 0.28936779 0.17134297 0.29206997 0.24954298 0.30187613
		 0.23781803 0.31042001 0.15898183 0.31552541 0.20843816 0.3250348 0 0 0 0 -0.29595068
		 0.00046173669 -0.16801961 0.0003497994 0 0 0.60934049 -0.072570421 0.59502447 -0.023531321
		 0.595667 -0.02463131 0.33540285 0.49020708 0.38078552 0.47620922 0.3028447 0.50067306
		 0.26968402 0.51045287 0.21166058 0.31216711 0.17109084 0.3055996 0.15543018 0.31674701
		 0.20844778 0.31036302 0.60957432 -0.070249572 0.60977662 -0.068241455 0.19612254
		 0.31208456 0.20236912 0.31097192 0.23025182 0.08383444 0.59946579 0.099693328 0.81719393
		 0.013829023 0.7767179 0.033036381 0.83056945 0.0070171356 0.74537706 0.65702134 0.7459693
		 0.65719682 0 0;
	setAttr ".uvtk[2004:2253]" 0.74377227 0.6565457 -0.55365837 0.70648968 -0.55927014
		 0.71098542 0 0 -0.55290741 0.70615065 0.72523904 0.65105391 0.72467059 0.6508854
		 0.72618532 0.65133429 0.72150254 0.64994663 0.72743052 0.6517033 0.74180359 0.65596241
		 0.73702174 0.65454537 0.73246676 0.65319562 0.72991329 0.65243894 0.17915332 0.29188371
		 0.14969681 0.29246467 0.15012875 0.29378343 0.17361823 0.28248608 0.17329526 0.2824122
		 0.14988698 0.29253024 0.15920565 0.31462255 0.16142356 0.28628322 0.22699863 0.30744046
		 0.2602981 0.29479232 0.26099119 0.29382503 0.24525119 0.32732639 0.24673742 0.32818758
		 0.25963551 0.29492304 0.20516264 0.3339172 0.25754684 0.31310424 0.17169303 0.29234654
		 0.15338187 0.29134917 0.16290893 0.30102527 0.15561423 0.29050121 0.22223623 0.31319767
		 0.25221068 0.3006351 0.21105893 0.32425705 0.25190791 0.30673867 0.14359511 0.30213976
		 0.22560966 0.3432346 0.38253865 -0.0013182759 0.46974528 0.023801029 0.47871614 -0.24213096
		 0.36477351 0.0047141314 0.35802209 -0.044332609 0.48319075 -0.11054391 0.40229711
		 -0.16074345 0.34244031 -0.049277112 0.48088822 -0.12955803 0.36398578 -0.0079241991
		 0.48928839 -0.13996144 0.35707921 -0.034732401 0.31301874 -0.11004531 0.44150153
		 -0.10729516 0.47432792 -0.1036799 0.36351466 0.024406001 0.37236097 0.019990787 0.43493217
		 0.057023033 0.30570233 -0.10590518 0.42415804 -0.10956734 0.36358663 0.032262251
		 0.43942997 0.063355669 0.29839075 -0.1011529 0.41570464 -0.1510717 0.36374846 0.040789545
		 0.44439399 0.070242912 0.28725868 -0.093644857 0.29138082 -0.096535832 -0.82913578
		 0.56219006 0.39733785 -0.15726724 -0.82838798 0.56344861 0.36411572 0.053835779 0.46205524
		 -0.28172985 0.36401522 0.049085557 0.45203319 0.080634266 0.44922614 0.076837212
		 0.17273027 0.28153792 0.12996531 0.30022633 0.15614974 0.27206892 0.14036193 0.31517458
		 0.44359812 0.010382831 -0.83229381 0.56985986 -0.82804102 0.56914741 0.39515135 0.012315154
		 0.3867498 -0.026959524 0.3827295 -0.028520375 0.36499506 0.069172323 0.43123564 -0.020893395
		 0.39126244 0.073122635 -0.824422 0.55531603 -0.4798232 0.38101083 0.58543199 -0.031304583
		 0.56620044 -0.013829365 0.59844971 -0.013877496 0.38268363 0.078051269 0.47143668
		 0.27669692 0.45740902 0.27258533 0.46034661 0.27208227 0.46505085 0.27321321 0.46977136
		 0.27514648 0.24450092 0.32727519 0.48490611 -0.24432856 0.23899499 0.33202457 0.20388556
		 0.35238853 -0.83171982 0.56546688 -0.83022803 0.56579781 -0.83366251 0.56356663 0.79265088
		 0.29090747 0.806045 0.30867288 0.27603948 -0.064548939 0.28261316 -0.090474606 -0.83022535
		 0.56105185 0.49614114 -0.22327569 -0.7317735 0.012264684 0.49173158 -0.22913316 -0.72143674
		 0 0.29684031 -0.16126862 -0.53785467 0.4064081 0.72887337 0.65594828 0.73107737 0.6578843
		 0.73562282 0.65926635 0.74052584 0.66027451 0.05259186 -0.46745384 0.044968188 -0.47293004
		 -0.46252444 0.37745738 0.13195518 0.30001131 0.81739521 0.048247427 -0.16215786 0.14311689
		 0.054146886 -0.46370304 0.059325278 -0.44995311 -0.74278778 -0.2126641 0.59889978
		 -0.013342619 0.59821981 -0.013707027 -0.74331611 -0.21327052 -0.46084672 0.37561274
		 -0.090021908 0.59345734 -0.74377912 -0.21380192 0.22704902 0.3650603 0.48492795 -0.24344718
		 0.48900157 -0.23224717 0.058906525 -0.31751746 0.055385977 -0.31763327 0.05355534
		 -0.47852129 0.05073297 -0.47579357 -0.77462512 -0.17398456 -0.16725363 0.13414675
		 -0.16752736 0.13369209 -0.16811013 0.13337791 0.63229889 -0.048422091 0.053049207
		 -0.31676635 -0.71226174 -0.23335113 -0.30917606 0.024321657 0.016463935 -0.47129175
		 0.0027669817 -0.44199252 -0.7135824 -0.23218752 0.018407971 -0.47033337 0.2488355
		 0.27465194 -0.001770407 -0.43624419 0.01731512 -0.42199928 0.092412949 0.38088876
		 -0.0029065982 -0.43528229 0.091209471 0.38132253 -0.0046269 -0.43160939 0.087925494
		 0.38140169 0.2375918 0.27909195 -0.011476167 -0.42453632 0.0066122264 -0.41252178
		 0.080271691 0.38404906 0.039433807 -0.44639826 -0.71725017 -0.22897112 0.020320594
		 -0.42432371 0.040135652 -0.44702858 -0.72229958 -0.22463131 0.055745363 -0.47662812
		 0.058968425 -0.45139104 0.057588398 -0.47439608 -0.7389797 -0.20919368 0.078870565
		 0.38678002 -0.10075319 0.56412655 -0.092648208 0.56765091 -0.089776099 0.56828499
		 -0.085949004 0.57168043 0 0 0 0 -0.084889233 0.57101858 -0.084846854 0.57068151 -0.5006997
		 0.0026354846 0.44905066 0.35769928 0.44810826 0.35521263 0.44765785 0.35335356 0.44700116
		 0.3516385 0.44695556 0.35114616 -0.086322606 0.57179445 -0.087084651 0.57237375 0
		 0 0 0 -0.75302595 -0.19390434 -0.01517353 -0.42431653 0.025032192 -0.4612422 0.026264131
		 -0.46097565 -0.16757977 0.14137495 0.02988404 -0.4799588 0.028460741 -0.48035055
		 0 0 0.096285641 0.29210529 0.86948061 -0.32114062 0.87488085 -0.32239464 0.87746888
		 -0.32300621 0.87926143 -0.32367402 0.88105023 -0.32409021 -0.53776753 0.4348259 -0.53262079
		 0.42803845 -0.53213787 0.42719737 -0.53119552 0.4255203 -0.53152394 0.42560548 -0.53204644
		 0.42675117 -0.52817178 0.43011981 -0.52716708 0.43288532 0.22878098 0.27688354 0.29853514
		 -0.022322979 -0.75784367 -0.1893353 -0.008185707 -0.40978134 0.042535424 0.46309996
		 0.051890016 0.46077108 0.049374044 0.46229857 0.056987345 0.45150375 0.041305065
		 0.46051568 0.048444927 0.4545787 0.045846939 0.45587754 0 0 0 0 0 0 0 0 0 0 0 0 0.038252354
		 0.46803844 0.034921169 0.46193105 0.010863364 0.48838574 0.044162154 0.47328353 0.013169348
		 0.47561628 0.78347313 0.001890257 0.040123224 0.46235979 0.040382147 0.46265054 -0.13654441
		 -0.044532537 0.026868761 0.45800585 0.037596881 0.47889704 -0.88415176 -0.32662129
		 -0.54640168 0.7119146 -0.54666781 0.71130925 0.45604888 0.34786329;
	setAttr ".uvtk[2254:2503]" 0.038659334 0.47924212 -0.88471705 -0.32612211 -0.093152225
		 0.57829386 0.038903177 0.47931549 -0.092757702 0.57882488 -0.087700307 0.58332443
		 -0.090365052 0.58129239 -0.090925932 0.58073032 -0.55247742 0.42275211 -0.55122882
		 0.42365029 -0.54963553 0.42496508 -0.5461455 0.42730859 0.027104855 0.45691913 0.026941597
		 0.45759887 0.027162552 0.45670331 0.88148385 -0.32432804 -0.53835011 0.43449455 -0.54111177
		 0.43239921 -0.54048169 0.43289304 -0.54344684 0.42999592 0.44866565 0.27122226 -0.078756571
		 0.59215456 0.7204951 0.65334648 0.71374297 0.65134567 -0.073583305 0.58272892 0.45189619
		 0.27185982 -0.073723495 0.58171988 -0.073817372 0.58039379 -0.54459351 0.41597381
		 -0.54521227 0.41595587 -0.54357928 0.41598651 0.72642308 0.65510309 0.44156015 0.27088404
		 0.44166833 0.27029011 -0.54402137 0.71316302 0.71475041 0.64794582 0.44171327 0.27004704
		 0.71398425 0.65053141 0.71381313 0.65110892 -0.55114841 0.7076816 0 0 0 0 0 0 0 0
		 0 0 0.465323 0.35399514 0.46713191 0.35426623 0 0 0 0 -0.55304176 0.72243404 -0.55520779
		 0.7246623 -0.55631888 0.72596395 0.86760092 -0.33929664 -0.56139171 0.71335691 0.86883831
		 -0.33794981 0 0 -0.55985373 0.71703196 -0.56155288 0.71961683 -0.56260186 0.721026
		 0.2931909 -0.070370555 -0.063645303 -0.098575696 0.29309976 -0.070580132 -0.063393533
		 -0.11106589 -0.15501475 0.062876925 -0.063608348 -0.11103971 0.66707587 -0.069537871
		 0.66710615 -0.069758601 -0.89325178 -0.3228353 -0.89306289 -0.32269424 -0.51294845
		 0.013703294 0.46746838 0.35542881 -0.5085758 0.0094438419 -0.5152095 0.015972979
		 -0.54890448 0.72308147 -0.89255363 -0.32233945 0.2577275 -0.10778705 0.45103571 0.36287576
		 -0.89237213 -0.32224363 0 0 -0.89658737 -0.32642913 -0.560673 0.71095192 -0.54695457
		 0.72182602 -0.062074006 -0.098992988 0.45734194 0.36005777 0.45448825 0.36115879
		 0.45393986 0.36170399 0.45145038 0.3626523 0.8664493 -0.33892441 0 0 0.100797 0.27239838
		 0.86664689 -0.33745906 0 0 0.86749476 -0.33141094 -0.14345622 -0.050808489 0.099666059
		 0.29207438 0.66721708 -0.070535593 0.099725068 0.2916069 0.66719568 -0.064929925
		 0.86828423 -0.32794344 0.86896992 -0.32496265 0.86882526 -0.32420298 -0.14436901
		 -0.050462306 0 0 0.28437325 -0.057326861 0.25775063 -0.11228574 0.29300863 -0.070776299
		 -0.89231688 -0.33042961 0 0 0 0 0 0 0.66358227 -0.066200115 -0.14841753 -0.047881871
		 -0.15515232 0.062848464 -0.14530426 -0.042899251 0.2849718 -0.06647899 0.40952832
		 -0.37441033 0.40298751 -0.37492988 0.28387859 -0.061059214 0.40701383 -0.37795407
		 -0.15280986 0.068154588 -0.15560275 0.065816015 0.40059179 -0.37858272 0.40976292
		 -0.37430301 0.28379896 -0.060834959 -0.15283453 0.068227619 0.40034053 -0.37869042
		 -0.065470159 -0.10492745 0.28823605 -0.06840536 -0.065380812 -0.10488871 0.28616926
		 -0.060832456 -0.067116439 -0.11007123 -0.067027986 -0.10986316 0.28616402 -0.060879946
		 -0.15069848 0.065769479 -0.062264204 -0.10605518 -0.15074593 0.065789551 -0.060334444
		 -0.099311352 -0.14740735 0.066961668 -0.14751965 0.066882662 -0.060351431 -0.09943755
		 0.2869564 -0.067569852 -0.064890742 -0.10314219 -0.063925207 -0.099168375 0.28583428
		 -0.063054338 -0.062093198 -0.10509768 -0.15196776 0.064686239 -0.15465689 0.063186295
		 -0.060898423 -0.10122088 0 0 0.66362077 -0.069463409 0.25431353 -0.10755377 0 0 0.2544896
		 -0.10675314 0 0 -0.50281686 0 0.25453323 -0.10656045 0.25417 -0.11092594 0.39674252
		 -0.37462571 0.39712983 -0.37511438 -0.50784057 0.0047154259 -0.5054692 0.0028104726
		 -0.50519627 0.0020260103 -0.50312495 0.00036204141 0.66379791 -0.070379578 0.66368371
		 -0.069795921 0.66383672 -0.070573278 0 0 -0.15729541 0.062656999 0 0 0.39749947 -0.37920028
		 0.096370697 0.29163763 0.096780598 0.28827268 0.096346378 0.28898078 -0.51059598
		 0.0069289543 -0.51466787 0.010199942 -0.51554239 0.010909848 -0.51609397 0.011357576
		 0.096668124 0.27534765 0 0 0.096720457 0.2816968 0.096672714 0.27647406 0.096752822
		 0.28523108 0.14492983 -0.050792534 0.0073886514 0.47611913 0.47318998 0.2787149 -0.20250589
		 0.0033383332 0.10123575 -0.041752428 -0.18297487 -0.048227996 0.76113129 0.34824783
		 -0.32112935 0.56636739 0.3747493 -0.017459065 -0.016376674 0.0043382775 0.74495888
		 0.65965384 -0.16311708 0.0078016222 0.10156995 -0.041561015 0.11146164 -0.047629483
		 -0.44170111 0.00422257 -0.28402454 -0.046005949 -0.70141208 0 -0.19018453 -0.059168458
		 -0.016129047 0.0047792383 -0.29157257 0.00043416466 0.54207319 0.050847191 -0.70366597
		 0.00095893629 -0.27326867 0.012640096 0.1207487 -0.036359668 0.1508382 -0.039811648
		 0.4730615 0.27825555 0.10468911 0 0.10756272 -0.030482836 0.7633419 0.35184535 0.18016812
		 0.00045464514 -0.20221674 0.0026892871 0.54223794 0.051195193 -0.20249689 0.0029533841
		 -0.44131953 0.0041710325 0 0 0 0 -0.16818525 0 -0.077011675 0.00026832032 0.4727335
		 0.27812818 0.36490148 0.087055475 0.74462622 0.65955526 0.8024205 0.35169291 -0.07838431
		 0.00037897471 -0.29602224 0 -0.20232183 0.0038093738 -0.29825151 0.00034552068 -0.016901582
		 0.0050957315 -0.076175436 0.00083698938 -0.16227588 0.0072403289 0 0 -0.27988911
		 0 0 0 0.41812456 0.015051037 0.0074986815 0.49092174 -0.3144626 0.56264544 -0.3080636
		 0.57481402 0.8481307 -0.026716799 -0.0086351633 0.00044571655 -0.16788927 0.00056786742
		 0.20499779 0.52743983 0.42056507 0.013356686 0.75542986 0.29538143 0.77689403 0.28510615
		 -0.0088745952 0 0.25124061 0.00084016286 0 0 -0.0098031759 0 0.38156134 0.00072326511;
	setAttr ".uvtk[2504:2753]" 0.25040519 0.00027013558 0 0 0.38373291 0 0 0 0.2489368
		 0.00083664944 0.38386196 0.00084490329 -0.28402784 -0.046397895 0 0 -0.19440401 0.00028933049
		 0.25133449 0.0013373196 -0.16613439 -0.049355056 -0.19467866 9.6919321e-06 -0.19507056
		 0 0.11408395 -0.048430968 0.11433899 -0.048728786 -0.008592993 0.00083540054 -0.1747027
		 -0.038370341 0.14438008 -0.00051565934 0.20318004 0.53022635 0.14461182 -0.00033562677
		 0.014481843 0.47907871 -0.17444956 -0.038218461 -0.27673918 -0.034131378 0.06378784
		 -0.0024803851 0.75407982 0.29795459 0.063545354 -0.0023120577 0 0 -0.27648109 -0.034271084
		 0.83150405 0.0017879009 0.18168484 0.54811126 0.5528155 0.058032669 0.040126443 0.00023509224
		 0.37606883 -0.014602065 0.040401615 0.00012658641 -0.69843906 0.012760706 0.55296177
		 0.057778236 0.11752349 -0.036588706 0.097697221 0 0.74532723 0.65936369 0.097424217
		 0.00010766246 -0.3152923 0.57742512 0.11779946 -0.036695108 -0.18504816 -0.047328562
		 -0.6963594 0.01187589 0.050974667 0.4434225 -0.011616945 -0.41351473 -0.014508609
		 -0.41616803 -0.0044037551 -0.40540349 0.059019685 0.45511961 0.060918808 0.46405393
		 0.34986368 -0.18265519 0.82998335 0.35983899 0.34219781 -0.18227068 0.82940084 0.36260861
		 0.33347708 -0.18280524 0.82875812 0.36566472 0.3433663 -0.18969217 0.34915325 -0.1901139
		 0.82767373 0.37082094 0.82812864 0.36865753 0.48458096 0.077651449 0.82372057 0.38067049
		 -0.076841116 0.55618751 -0.060994208 0.56857061 0.36508214 0.086242422 0.51830214
		 0.17279087 -0.00047211349 -0.40114176 0.060113728 0.46510711 0.077561408 0.38989606
		 0.0041745305 -0.4009909 0.82637054 0.3770119 -0.09843111 0.56375623 0.47131106 0.27705738
		 0.47114477 0.27755928 -0.09815681 0.56297266 -0.097808361 0.56235808 -0.08069855
		 0.55581594 -0.079980195 0.55588943 -0.077479303 0.56313229 0.058006346 0.45330867
		 0.05800581 0.45330778 -0.077715874 0.56620282 -0.078761339 0.57184291 0.31453016
		 -0.17951533 0.74286753 0.65959895 0.25900257 -0.072379589 0.74275851 0.65996689 0.35940361
		 -0.21466532 -0.51787066 0.41571337 -0.047623456 0.3448754 0.29691607 -0.1734325 -0.019511927
		 -0.420243 -0.016299896 -0.41745448 -0.019777656 -0.42478347 -0.52263594 0.44045144
		 -0.043512344 0.34300292 -0.52256876 0.43810683 -0.52183092 0.43773735 -0.51657093
		 0.42186889 -0.52466905 0.41723579 -0.52767885 0.41786349 -0.5331552 0.41961849 -0.51717412
		 0.4187859 -0.51700974 0.41948855 0.53184122 0.030543037 -0.71700096 -0.23733801 -0.74356008
		 -0.19446385 0.38456878 -0.29386988 -0.72130913 -0.23348033 0.40059805 -0.29543859
		 -0.025730789 0.35094404 0.31862614 -0.21739388 0.097217739 0.38581181 -0.30759758
		 0.019065674 -0.028560936 0.35096622 0.094547331 0.3867521 -0.031683743 0.35099065
		 0.091600835 0.38778847 -0.037731171 0.3510381 -0.034741879 0.35101461 0.085895717
		 0.38980395 0.088716805 0.38880885 0.81894231 0.37307131 0.5205338 0.039823972 0.81849873
		 0.37518269 -0.083122134 0.55568427 0.81768614 0.37939382 -0.083578944 0.56261122
		 -0.083772838 0.56551701 -0.041121781 0.35106474 0.29989067 -0.027422231 0.23027879
		 0.27359998 -0.52126527 0.43731207 0.22613609 0.27469832 -0.52496803 0.43144602 -0.52677655
		 0.42891118 -0.30913201 0.024264988 0.020575732 -0.42540258 0.020248055 -0.42441952
		 -0.70871985 -0.23647131 -0.30676737 0.020338405 -0.30663246 0.020226171 -0.3072817
		 0.019719958 -0.30714676 0.019607725 0.52020824 0.03408435 0.51027739 0.039054476
		 0.83069789 0.35644138 0.51905906 0.03621462 0.51337159 0.03900823 -0.30773252 0.019177912
		 0.53716457 0.063024566 0.5195713 0.039428331 0.10049272 0.38465786 0.0026714057 -0.4420653
		 0.25220251 0.27366352 0.29854459 -0.022251818 0.012750939 -0.47493875 0.29847199
		 -0.026906429 0.29922807 -0.027181322 0.3243371 -0.21616793 0.32209653 -0.21558821
		 0.3187176 -0.21769384 -0.74058968 -0.19725534 0.29841205 -0.027071394 0.29916808
		 -0.027346287 0.31535664 -0.20854351 0.35970947 -0.18251243 0.31647959 -0.21134701
		 0.29983068 -0.027587198 -0.022258997 0.35091686 0.0076617897 -0.43545145 0.0076351911
		 -0.43548733 0.0073505491 -0.43591031 0.0056306273 -0.43790439 0.005768314 -0.43772814
		 0.0072147995 -0.43607461 0.0062210858 -0.43718135 0.0063166767 -0.43706301 0.0071587712
		 -0.43612626 0.0071332157 -0.43614149 0.0065928996 -0.43673307 0.0066465288 -0.43666664
		 0.0067981184 -0.43649071 0.0068186074 -0.43646389 0.0071146935 -0.43615198 0.0068851113
		 -0.4363946 0.0068899244 -0.43638581 0.0069112331 -0.43637291 0.0069197714 -0.43636149
		 0.0070080757 -0.43626523 0.006931752 -0.4363538 0.0070916712 -0.43616986 0.0070783496
		 -0.43618211 0.0070607215 -0.43620372 0.0096049458 -0.44496509 0.015100986 -0.44884834
		 0.011681557 -0.44596314 0.013906538 -0.42940009 0.013596207 -0.43017411 0.016028106
		 -0.42739943 0.016196072 -0.42724645 0.014298826 -0.42907247 0.015411496 -0.42797893
		 0.015522838 -0.4278757 0.01451847 -0.42887524 0.014600843 -0.4287906 0.014606893
		 -0.42877546 0.014898121 -0.42846811 0.015111238 -0.42826405 0.015048593 -0.42832229
		 0.014861256 -0.42850229 0.014614373 -0.42876136 0.014783293 -0.42858028 0.014806032
		 -0.42855918 0.014772385 -0.42860052 0.014688551 -0.42868197 0.014784753 -0.42858505
		 0.0147717 -0.42859739 0.014633924 -0.4287338 0.014620572 -0.42874888 0.014619261
		 -0.42874748 0.023411334 -0.43087432 0.024456859 -0.4328914 0.027410328 -0.43615106
		 0.047542155 -0.43607184 0.051817209 -0.43093318 0.01601775 -0.4691653 0.01095672
		 -0.47352231 0.047361761 -0.43834266 0.018294781 -0.46894819 0.043216258 -0.44046965
		 0.020333409 -0.46478137 0.19837379 0.29958156 0.21167174 0.29467991 0.59506321 -0.028205939
		 0.19846943 0.30299002 0.19679031 0.30653542 0.47395837 0.48126733 0.38379997 0.45660776
		 0.19172435 0.31387839 0.19702473 0.3125653 0.36219186 0.059096098 0.19795519 0.30985561
		 0.20164876 0.30568528 0.42340016 0.27320603 0.3935135 0.26058984 0.59253609 -0.024646996
		 0.35607982 0.035695881 0.46157977 0.28447735 0.60652876 -0.071994014;
	setAttr ".uvtk[2754:3003]" 0.32568687 0.067170322 0.60602915 -0.070663601 0.35729757
		 0.03783226 0.33195227 0.04132989 0.44238785 -0.031462193 0.46130046 0.28381351 0.36080903
		 0.053709745 0.59707236 -0.027037207 0.33731961 0.060603887 0.36324739 0.052870393
		 0.60746408 -0.06801258 0.59448302 -0.022604294 0.59247595 -0.023776624 0.60926211
		 -0.073348194 0.59448308 -0.022604294 0.60694993 -0.073115245 0.18643087 0.33676663
		 0.17133269 0.33356935 0.16004795 0.3376568 0.14575744 0.3363972 0.14623132 0.33422282
		 0.060593337 -0.053297594 -0.15874474 0.13572401 -0.16085333 0.13516414 0.16712734
		 0.35296971 0.16828364 0.34602109 -0.17777213 -0.074137092 0.18178952 -0.03489238
		 0.18113226 -0.03323305 -0.164002 0.1341539 0.16859972 0.33785889 0.66302723 -0.10889928
		 -0.16245799 0.13473028 0.18077333 0.35781527 -0.39549574 0.038837716 0.45307374 0.022049416
		 -0.0013644695 -0.044713039 0.45366859 0.024928231 0.62757665 -0.043910027 0.62805736
		 -0.040766411 0.28275558 -0.016877482 -0.61549157 0.093489736 0.65965056 -0.1093336
		 0.45402384 0.023218574 0.62712365 -0.042181782 -0.61627936 0.09195549 -0.0025497079
		 -0.044565093 -0.0046312809 -0.044314984 -0.0035900474 -0.044434797 -0.39472377 0.041881986
		 0.28212041 -0.019785479 0.65895933 -0.11095787 -0.56089818 0.050788932 -0.55721271
		 0.050301187 -0.55954063 0.050576977 -0.55838227 0.050390974 0.48014593 0.0028810427
		 0.42636639 0.060041387 0.03274262 0.094772004 0.055555999 0.018594204 0.4778536 0.0023870151
		 0.42453432 0.060146976 0.052823871 0.016931314 0.031161249 0.094476089 0.053461641
		 0.018671745 0.4807924 0.0029878691 0.03590852 0.094285585 0.034327567 0.095068939
		 0.027804017 0.4633055 0.026557744 0.46063274 0.028036118 0.46391848 -0.13438445 -0.043114185
		 -0.13475108 -0.045099318 0.027862072 0.46354008 -0.13805038 -0.038739562 -0.13426375
		 -0.040397763 0 0 -0.14354634 -0.04048413 -0.14008385 -0.038815677 0 0 -0.15224248
		 0.069293529 -0.15043408 0.068544954 0.77914178 0.0018994231 0 0 0 0 0.0076133609
		 0.48177233 0.78095579 0 0 0 0.028115749 0.46445188 -0.56305003 0.72306055 -0.56068385
		 0.72516763 -0.8828252 -0.325508 0.034544647 0.47767138 0.03225857 0.47470188 0.031918824
		 0.47329503 0 0 -0.88184857 -0.32745087 0.032048762 0.47449794 -0.88274491 -0.32566243
		 -0.55814886 0.72689015 -0.56101567 0.72475123 0 0 -0.88429511 -0.33259305 0 0 -0.8810308
		 -0.33006617 0.28479242 -0.070944637 -0.89001155 -0.33229798 0 0 -0.88626629 -0.33303839
		 0.28651646 -0.070966452 0.28446722 -0.07018505 0 0 0 0 0 0 -0.037717249 0.0019221157
		 0.031518936 0.47294462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073786631
		 0.014326211 -0.075654387 0.013697559 -0.075762019 0.013346212 -0.075320557 0.011991324
		 -0.073246092 0.012667257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.85476804 0.10927595 -0.85352314 0.10533606 -0.85173726 0.10563713
		 -0.85297978 0.10957015 0 0 0 0 0 0 0 0 -0.2336365 0.0015132204 -0.23259693 3.6992496e-05
		 -0.23220044 0 -0.23024321 0.0013782773 -0.23143154 0.0030658841 -0.35270163 0.0124758
		 -0.35190135 0.010573242 -0.35158449 0.010706533 -0.35144642 0.011045058 -0.35214651
		 0.012709323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.7669614 0.029216319
		 -0.76541829 0.030030385 -0.76643628 0.031960122 -0.76769662 0.031295236 -0.76786405
		 0.030968139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.1392439 -0.030128345 -0.14105612 -0.030145898 -0.14160413 -0.034233909 -0.1397931
		 -0.034223575 0 0;
	setAttr ".uvtk[3007:3225]" -0.66919577 0.0070599839 -0.67062962 0.004775973 -0.66888154
		 0.0036785733 -0.66760874 0.0057060644 -0.66766661 0.0061000213 0.53077388 0.0018098243
		 0.53030968 0.0014260616 0.53146005 3.4529468e-05 0.53182405 0 0.53208899 0.00021904567
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42743969 0.061981414 0.05444032
		 0.016875282 0.029963195 0.093201257 0.42482686 0.062091287 0.42544544 0.062058248
		 0.2829574 -0.019784579 0.028380692 0.094127968 0.056054235 0.016805975 0.48199743
		 0.0045235753 -0.39555326 0.041993383 0.48365033 0.0037277639 -0.17691451 -0.07244882
		 -0.17624235 -0.072406672 0.66217989 -0.10863902 0.059299767 -0.055029534 0.62722039
		 -0.040767316 -0.17466426 -0.072303206 0.4539032 0.021938037 0.057736412 -0.055267163
		 0.80616105 0.05170092 -0.66620624 0.001908645 -0.085878074 0.57833183 0.1449236 0.33168268
		 0.060844064 -0.054801732 0.14492631 0.33171713 0.14522885 0.33116928 0.14520361 0.33114907
		 -0.66469097 0.0030137599 -0.45678782 0.3718909 0.80680287 0.05207327 0.047790617
		 -0.31370074 0.18066271 0.36508784 -0.30995801 0.1588487 0.048090488 -0.31437945 -0.71015149
		 0.00016976148 -0.1777994 -0.072502315 0.18072911 -0.031761028 0.18072596 -0.031748209
		 0.18094563 -0.031483497 0.18095918 -0.031484973 0.18106301 -0.030587517 -0.47989735
		 0.37227696 -0.083914161 0.57116234 0.58628094 -0.023584902 0.56561285 -0.02118317
		 -0.082192123 0.57097095 -0.080222428 0.57210803 -0.3025288 0.15859222 -0.72505009
		 0.01783973 -0.72754526 0.015654318 -0.72929651 0.01439333 -0.30194515 0.15696073
		 0.41303951 -0.30489862 0.14970911 -0.059758198 -0.7262491 -0.22903186 -0.73189247
		 -0.22414678 -0.086549342 0.59444892 0.15031931 -0.059453234 0.63216561 -0.044731088
		 -0.75911033 -0.17973925 0.63150454 -0.044899382 -0.32579485 0.15578258 -0.30259711
		 0.15478182 -0.15710348 0.1355744 -0.66257679 0.00040674955 0.18437324 -0.031143598
		 0.18445314 -0.030443363 -4.9233437e-05 -0.042703886 -0.66058648 0.0045015216 0.060244292
		 -0.051549278 -0.16587438 0.13317144 -0.0069098473 -0.041012891 -0.61764008 0.094567344
		 -0.61697567 0.094296917 -0.0058107376 -0.044181507 0.057005137 -0.052330423 -0.000436306
		 -0.043308221 -0.66055834 0.0036114603 -0.16516939 0.13384992 -0.66046232 0.002701737
		 -0.66058278 0.0023796037 -0.66034305 0.0020303875 -0.16427831 0.13449961 -0.16437082
		 0.13483083 0.18406014 -0.033887174 0.66116714 -0.11201955 0.15317166 0.34105739 -0.55461109
		 0.04700534 0.17462155 0.35873371 -0.17768925 -0.076017268 -0.56230253 0.048784278
		 0.66048563 -0.11175393 -0.55584967 0.050194293 -0.17433289 -0.075482436 -0.56188715
		 0.049386494 0.15438604 0.33793977 0.17572257 0.35562545 0.15581244 0.33463934 0.15642515
		 0.3338531 0.17619994 0.35032088 0.17630851 0.34873667 0.1525497 0.31551632 0.19883396
		 0.34129101 0.15166299 0.31808016 0.15590963 0.31702963 0.2013029 0.33572647 0.20112836
		 0.34317097 0.14764747 0.32578591 0.81009459 0.044373408 0.14573121 0.32907137 0.13830104
		 0.33334118 0.1509358 -0.063180745 -0.66314697 -7.6815486e-06 0.18932801 0.35062143
		 0.19812629 0.34345624 0.18127857 -0.028724566 0.047600538 -0.31327006 0.63258487
		 -0.044624612 0.1853241 0.35412663 0.31101283 0.076373279 0.60023189 0.065386027 0.78095573
		 0.088259965 0.37871277 0.26129055 0.62883937 0.059839666 0.35351545 0.27479687 0.75007492
		 -0.24817368 0.70051712 -0.27254501 0.77315897 -0.23035191 0.24080738 0.24692713 0.68174958
		 0.077821434 0.31726032 0.058726341 0.38744757 0.19679433 0.44842881 0.30166194 0.82578516
		 -0.1769737 0.31395045 0.21810761 0.8330434 0.0054849982 0.39410374 0.25803688 0.14442331
		 -0.00066896854 0.42198229 0.01609841 0.040368222 0.00012685463 0.063942738 -0.0025175398
		 0.84511799 -0.029372692 0.069037504 0.00038939854 0.45078284 0.02175808 0.79719549
		 -0.0089333057 0.69178748 0.045406163 0.61663032 0.076797038 0.52659392 0.068513095
		 0.60166246 0.062704533 0.72578454 0.032756299 0.47223997 0.065413177 0.75657177 0.022210062
		 0.44947362 0.076572746 0.46367076 0.033112913 0.24584392 0.52175421 0.78230542 -0.0034099221
		 0.76335675 0.011146098 0.60127383 0.033919394 0.55188161 0.039385498 0.4948746 -0.078696057
		 0.51386803 -0.088905096 0.61162174 0.037137896 0.49595982 -0.079598904 0.82354432
		 0.15458906 0.43608603 -0.24158356 0.81542611 0.18160945 0.41518795 -0.23230086 0.78248018
		 0.21516672 0.42296094 -0.26807353 0.72300959 0.16641106 0.65797883 0.055042118 0.46326968
		 -0.28897411 0.82731646 0.052920729 0.82738793 -0.1167911 0.41445982 -0.15010953;
createNode createColorSet -n "createColorSet1";
	rename -uid "3F97EC1B-4B8D-AC53-7DEE-01861F9A5F56";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "89835138-4D4F-9084-8D44-308DDE96EB3B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "67CCD4FD-4944-C213-9E9D-E2BDBC733160";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[6]" "e[8]" "e[18]" "e[34]" "e[42]" "e[50]" "e[68]" "e[83]" "e[96]" "e[110:111]" "e[140]" "e[155]" "e[220]" "e[272]" "e[287]" "e[305]" "e[323]" "e[327:328]" "e[338]" "e[810]" "e[835]" "e[874]" "e[878]" "e[1038:1039]" "e[1044]" "e[1061]" "e[1091]" "e[1121]" "e[1136]" "e[1151]" "e[1188]" "e[1201]" "e[1227]" "e[1246]" "e[1268]" "e[1285]" "e[1399]" "e[1422]" "e[1445]" "e[1469]" "e[1505]" "e[1529]" "e[1769]" "e[1771]" "e[1939]" "e[1965]" "e[2002]" "e[2004]" "e[2151]" "e[2177]" "e[2205]" "e[2239]" "e[2267]" "e[2301]" "e[2329]" "e[2363]" "e[2576]" "e[2580]" "e[2616]" "e[2620]" "e[2648]" "e[2652]" "e[2688]" "e[2692]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "57C053A1-45E9-3231-E1E9-02B185EAD5F5";
	setAttr ".uopa" yes;
	setAttr -s 3310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 -0.45029894 -0.31042951 -0.025470525
		 -0.506235 -0.5325228 0.091949403 -0.53421187 0.080296755 0.016793609 0.0167979 0.016793609
		 0.0167979 -0.45029452 -0.31062305 -0.62110031 -0.7014395 -0.21306139 0.023236096
		 -0.21365902 0.037965655 -0.22435495 0.04141736 -0.22058433 0.025334895 -0.53939784
		 0.088901162 -0.54232782 0.081838489 -0.6219697 -0.69773233 0.18350196 0.33886582
		 0.18394291 0.33659959 0.18692988 0.33722168 0.18654442 0.33955783 0.17899853 0.33584481
		 0.18125111 0.33626074 0.1808539 0.3384909 0.17844319 0.33795714 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.6162225 -0.71432257
		 -0.45291731 -0.30977178 -0.62269068 -0.70647097 -0.62358129 -0.71093965 -0.6260972
		 -0.7069006 -0.62439167 -0.70874822 -0.54041469 0.086119652 -0.54401338 0.088806331
		 -0.63685912 -0.68677557 0.17597449 0.33782959 0.17653036 0.33508319 -0.63245142 -0.70890874
		 -0.20513147 0.049042165 -0.19759905 0.068070412 -0.22957581 0.074473321 -0.2188186
		 0.043991268 0.17145294 0.33736706 0.17230791 0.33424968 -0.66510153 -0.67267644 -0.64040351
		 -0.71984583 -0.53039575 0.10099864 -0.53327751 0.085749865 -0.1938749 0.081023037
		 -0.23778147 0.086847425 0.16704822 0.33567053 0.16800869 0.33280957 -0.68225205 -0.66483563
		 -0.6435985 -0.72737002 -0.52143395 0.10577035 -0.52742755 0.084249318 0.0062462911
		 -0.051642329 0.0010096356 -0.056456834 0.12014633 0.49427855 0.16618383 0.33221567
		 -0.34795654 -0.14763945 -0.28372496 0.72260684 -0.30418789 0.0042405128 0.1097742
		 0.46342728 0.016793609 0.0167979 0.1479302 0.5475018 0.14830458 0.54557735 0.016793609
		 0.0167979 -0.27880654 0.0053319931 -0.23821238 0.0055570006 -0.2451801 0.017660022
		 -0.23213679 0.017977715 -0.23954362 0.024739325 -0.22302324 0.047385395 -0.21043992
		 0.047719479 -0.22569948 0.041527331 0.016793609 0.0167979 0.016793609 0.0167979 0.3158938
		 0.74811471 -0.24853021 0.02436763 -0.24558407 0.029836059 -0.23452425 0.044857264
		 -0.44909534 -0.31113756 -0.025497407 -0.50657678 -0.45019656 -0.31120157 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.45614815 -0.30892527 -0.45317924
		 -0.31019384 0.31417403 0.7481845 0.31566927 0.74862301 -0.45030963 -0.31308454 -0.026184618
		 -0.50796974 -0.4509187 -0.31283253 -0.31753892 -0.61673206 -0.3191044 -0.6151914
		 -0.32028085 -0.61542922 -0.45687544 -0.31036383 -0.45375443 -0.31176937 0.31349704
		 0.75093877 0.016793609 0.0167979 0.22408077 0.055823505 0.22588535 0.055815011 0.3148855
		 0.75023395 -0.45135564 -0.31495088 -0.026328564 -0.5096361 -0.45191664 -0.31459939
		 -0.32006609 -0.61272752 -0.32128221 -0.61333424 -0.45764562 -0.31194055 -0.45453945
		 -0.31336248 0.31567654 0.75067675 0.22812173 0.055780672 0.31481481 0.7501359 -0.45274547
		 -0.31728512 -0.026746005 -0.51192153 -0.45324063 -0.31683677 -0.32168874 -0.60865593
		 -0.32247159 -0.60956067 -0.45871568 -0.31404209 -0.45571342 -0.31547964 0.31596768
		 0.74751973 -0.34007907 0.12201481 0.31440991 0.74760038 0.31478059 0.73889714 -0.33863392
		 0.11457884 0.68557662 0.061944962 -0.41292179 0.22464678 0.56935203 -0.00098953769
		 0.56968188 -0.0016278885 0.57189435 -0.0034051836 -0.46098825 -0.31843311 -0.32253698
		 -0.6066128 -0.32334733 -0.60760134 -0.32329333 -0.60795003 -0.40954256 0.22556326
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 -0.32736757 -0.61109912 0.14761394 0.54744208
		 -0.33661306 0.1119428 -0.33814636 0.11452926 -0.3384206 0.11466532 -0.15260834 0.40798128
		 -0.15136725 0.40758544 -0.15129009 0.40756094 -0.34001404 0.12178404 -0.33954984
		 0.12178203 -0.33763206 0.12239299 0.13639742 0.5439868 0.13617343 0.54529244 0.14476627
		 0.54690593 0.1450296 0.54553866 0.14528465 0.54528624 -0.23759484 0.004748404 -0.21806675
		 0.011935592 -0.23340619 0.0062853098 -0.23750556 0.0047741532 -0.23166841 0.017907619
		 -0.22337621 0.041913152 -0.23159906 0.046958208 -0.54013157 0.085997641 -0.53343993
		 0.085091591 -0.52806753 0.083146572 0.1100103 0.46404094 -0.63838959 -0.73713565
		 -0.63613713 -0.7453866 -0.29362112 0.70001513 0.16681904 0.33639121 -0.6324442 -0.72363412
		 0.17125893 0.33804029 -0.62896413 -0.71235824 0.17569214 0.3388921 -0.62739754 -0.71401513
		 0.17829138 0.3387785 0.18077403 0.33907628 0.18072605 0.33950233 -0.624874 -0.71956909
		 -0.62546164 -0.71693099 0.18341857 0.33944064 0.18644804 0.34008759 -0.32940832 -0.59858638
		 -0.32935363 -0.59832442 0.19342023 0.33824652 -0.32948413 -0.59873444 -0.34478265
		 0.12338258 -0.15104324 0.40771192 -0.25889096 -0.014996648 -0.24724948 -0.0013125539
		 -0.25742987 -0.038601696 -0.25076136 -0.040014684 -0.24013585 -0.0035372376 -0.23078141
		 0.017877102 -0.22701171 0.044425905 -0.54008526 0.084260583 -0.53377926 0.083924711
		 -0.52911079 0.081292868 0.11028004 0.46474013 -0.46060559 -0.3090879 -0.46136045
		 -0.31069678 -0.46274981 -0.31346196 -0.32319689 -0.60686994 -0.32355604 -0.60778648
		 0.016793609 0.0167979 -0.46843332 -0.31406796 -0.23470086 0.07191807 -0.24001431
		 0.084525704 -0.27267057 0.10800803 0.071587637 0.016270213 -0.16762273 0.0167979
		 0.16209465 0.0167979 0.35967177 0.0167979 0.10627729 0.46548226 0.10604405 0.46486756
		 -0.30498528 0.0081606507 -0.34989518 -0.14396295 -0.28002685 0.72280228 -0.27692699
		 0.72068685 -0.28429139 0.69824857 0.10654241 0.46618396 0.0092847943 0.30022568 0.0024173558
		 -0.047011763 0.0005062744 -0.048872143 -0.007238552 -0.055634379 0.10439688 0.46618342
		 0.10417455 0.46556389 -0.30571854 0.011646688 -0.35062784 -0.140479 -0.3539933 -0.14134973
		 -0.27382141 0.71588236 -0.27938116 0.69680083 0.10465133 0.46689051 -0.27771163 0.69526446
		 0.00043869019 -0.044175237 -0.00081379712 -0.047587693 -0.0065737963 -0.052063167;
	setAttr ".uvtk[250:499]" 0.087797701 0.47203338 0.61452895 -0.11001188 0.61496693
		 -0.10952123 -0.30681336 0.027817965 -0.61917698 0.39292967 -0.3521691 -0.12440532
		 -0.33084053 -0.092352897 -0.35392362 -0.12477356 -0.25704765 0.70872682 -0.26219398
		 0.70512146 -0.25699109 0.69982302 -0.25879997 0.70055413 0.088046968 0.47274101 0.61402911
		 -0.11057156 -0.25543791 0.69444698 -0.25646502 0.6949147 -0.010371968 -0.029229462
		 -0.011039212 -0.028380185 -0.013373137 -0.030403167 -0.01233983 -0.030326486 0.089518428
		 0.47692043 -0.050439566 -0.023065001 0.35935748 0.043353606 -0.23251629 0.19430919
		 -0.23239702 0.19549143 0.35954577 0.042038828 0.61842358 -0.11349109 0.62244213 -0.11708958
		 -0.67763853 0.45384213 -0.64403546 0.43431586 -0.38162899 -0.06337513 -0.35456541
		 -0.074876219 -0.38191628 -0.066171557 -0.35690415 -0.078597233 -0.25883919 0.67849958
		 -0.24508661 0.68620175 -0.24442285 0.68603665 -0.24991536 0.68684435 0.61792344 -0.11405054
		 0.62194121 -0.1176476 -0.20351487 0.57293367 -0.20633608 0.57016402 -0.014261037
		 -0.024110436 -0.018268108 -0.0187397 -0.019955188 -0.020168543 -0.016087741 -0.025655359
		 -0.045335382 -0.01839301 -0.03943339 -0.016076326 -0.69768429 0.4953371 -0.40087032
		 0.079955459 -0.41019168 -0.043846518 0.72687155 -0.046871305 0.72699165 -0.048881173
		 -0.23962295 0.69258046 -0.23424637 0.69917506 -0.23446369 0.69689131 -0.023239434
		 -0.012333751 -0.024082452 -0.011330456 -0.024665415 -0.011748284 -0.025696248 -0.013381332
		 0.62373257 -0.12491339 -0.034953296 -0.012092024 0.6265583 -0.12180884 -0.0049353838
		 -0.098898649 -0.0065724552 -0.10124731 -0.0078882873 -0.10186204 -0.019603312 -0.10338682
		 0.63232398 -0.12580457 0.37782741 0.23273611 0.37727156 0.2324934 0.3178162 -0.51701123
		 0.31566128 0.042437419 0.72005004 -0.043671191 -0.77575278 0.079682112 0.72119468
		 -0.046886861 -0.77799153 0.080310658 0.72178084 -0.048747003 0.72170436 -0.051770866
		 0.71194935 -0.051680565 0.02341038 -0.088486493 -0.22319245 0.56900185 0.63183212
		 -0.12637118 0.37822315 0.23265123 0.014302641 -0.081835061 -0.012826174 -0.071015596
		 -0.031076789 -0.0026437044 -0.040994346 0.010469377 -0.042894542 0.0082606077 -0.032244712
		 -0.0039951503 0.62881112 -0.12947398 0.38165754 0.22829443 -0.034958631 -0.011078328
		 -0.049219847 0.0023058653 -0.029812247 -0.018038243 -0.029785275 -0.01811406 -0.024008363
		 -0.027523488 -0.026128799 -0.024205774 -0.018046975 -0.034070253 -0.018155009 -0.03415218
		 -0.0037357062 -0.053705513 -0.0057564676 -0.05164957 -0.25992721 0.11093223 -0.23949718
		 0.085131824 -0.23380834 0.072375 -0.2261948 0.045256972 -0.22966945 0.045697868 -0.23291296
		 0.044049919 -0.24429423 0.02888453 -0.2480408 0.023169279 0.31556937 0.74808574 0.31533065
		 0.74856305 0.31460384 0.75032544 0.31497309 0.75025076 0.31469882 0.74757862 -0.41289097
		 0.22482648 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.044246286
		 0.0073457658 -0.032994807 -0.0047106445 -0.025397956 -0.012904346 -0.026070446 -0.013962448
		 -0.01416558 -0.031072706 -0.013199389 -0.03032735 5.1856041e-05 -0.049985528 -0.24982727
		 0.12740517 -0.23809654 0.086425602 -0.23009527 0.074238122 -0.21978241 0.04426831
		 -0.2239885 0.04244864 -0.22654942 0.041666567 -0.23997089 0.025182307 -0.24551889
		 0.01829499 0.31483597 0.74808854 0.31426039 0.74838907 0.31362078 0.75085253 0.3155942
		 0.75062191 0.31582457 0.74752438 -0.41276681 0.22557408 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 -0.04138726 0.010936886 -0.042351365 0.012237072
		 -0.043269008 0.011015952 -0.04265219 0.0094326437 -0.0019452274 -0.10489589 0.024378881
		 -0.083581924 0.01983349 -0.087592959 -0.0014324337 -0.10568988 0.018214583 -0.090184987
		 0.01661244 -0.08360368 -0.77639431 0.084510878 -0.77309942 0.081233025 -0.77446204
		 0.082110271 0.31628075 0.042747006 0.37713632 0.23309696 0.37781781 0.23325002 0.378739
		 0.23316717 0.38166681 0.22939742 -0.043985665 0.010759175 -0.044428229 0.011173934
		 -0.042674243 0.012709737 -0.0430246 0.013193399 -0.041015029 0.01049608 -0.042698026
		 0.0087054074 -0.043771952 0.011042684 -0.042660415 0.012689739 0.37779695 0.23362398
		 0.38085079 0.23362392 -0.09617582 0.094923832 0.012582868 -0.10441965 0.0078834891
		 -0.1064744 0.010116026 -0.10260761 0.0091431439 -0.10131037 0.0099102706 -0.10144114
		 -0.76972318 0.079329133 0.3181791 0.039930426 -0.77141285 0.082213089 -0.77226681
		 0.083315089 -0.044662774 0.015398026 -0.04637903 0.013211161 -0.045246065 0.012371182
		 -0.043752193 0.014217943 0.38432026 0.22893453 0.38432032 0.22893476 0.38466555 0.22801161
		 0.38070002 0.23397416 -0.096168339 0.094913535 0.0085567534 -0.10633737 0.0044481754
		 -0.10940498 0.0036944747 -0.10887742 0.3805787 0.23426294 -0.096282363 0.09461353
		 0.0090807378 -0.1063652 0.0050422102 -0.10981852 0.37954414 0.23419315 -0.097674638
		 0.094261229 -0.096294105 0.094610259 -0.156461 0.094031803 0.010817409 -0.10650253
		 0.34019119 0.037442356 0.34206682 0.037266672 -0.25808424 0.68359464 -0.26262712
		 0.69062173 -0.034565926 -0.0068220496 -0.026790053 -0.015195906 -0.02679044 -0.015177131
		 -0.01495558 -0.031718642 -0.015818089 -0.032423615 -0.00047595054 -0.057966411 -0.0011591911
		 -0.051570863 -0.23870718 0.085611403 -0.23112857 0.073765695 -0.22161278 0.04475069
		 -0.22554249 0.043230236 -0.22831249 0.04212296 -0.24084166 0.026078761 -0.24623376
		 0.019605279 -0.27941579 0.0072194934 0.31452471 0.74849755 0.31385812 0.75070131
		 0.31542888 0.75050747 0.31552553 0.74753606 -0.41280025 0.2253689 -0.40960896 0.22525455
		 0.016793609 0.0167979 0.016793609 0.0167979 0.62705457 -0.12124521 -0.23262995 0.70356435
		 -0.22629735 0.56188118 -0.23297727 0.55406654 -0.0075234473 -0.10396123 -0.0071041286
		 -0.10522425 0.029164791 0.51186508 0.038305461 0.50891572 0.016793609 0.0167979 0.016793609
		 0.0167979 -0.62359226 -0.71557933 -0.61682224 -0.71848941 -0.32502645 -0.60882431
		 0.5795126 -0.010429017 0.016793609 0.0167979 -0.2574504 0.69255483 -0.26017398 0.69415021
		 -0.1811845 0.69024479 -0.25621951 0.6951372 -0.25503391 0.69248009 -0.23793191 0.68876153
		 -0.23951215 0.69000793;
	setAttr ".uvtk[500:749]" 0.0058783293 -0.097634077 -0.0056462288 -0.11471385
		 0.0057509094 -0.098633528 0.0050265193 -0.097555518 0.01627858 -0.096156359 0.0080436766
		 -0.098471463 0.016859084 -0.095574141 -0.23166177 0.69943428 0.18244654 0.33639693
		 0.18205506 0.33865511 0.18198431 0.33923888 0.1819458 0.33966464 -0.62401044 -0.71754074
		 -0.61767477 -0.7203691 -0.32830766 -0.59917074 -0.32786816 -0.59979159 -0.32777995
		 -0.60019231 -0.32537526 -0.60013413 -0.32799181 -0.59968531 -0.62453753 -0.71884191
		 -0.61832249 -0.72174239 0.18284279 0.33978653 0.18288451 0.33936244 0.18295938 0.33878154
		 0.18337846 0.33651066 -0.32897985 -0.59951431 -0.32883921 -0.59939092 -0.3285841
		 -0.59945637 -0.32801402 -0.59988678 -0.32908261 -0.59927338 -0.46584272 -0.3155899
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 -0.32388934 -0.60792565 -0.32497415 -0.60868937 -0.32519585
		 -0.609236 -0.32561845 -0.60945106 -0.32862791 -0.60916674 -0.32559982 -0.60902703
		 -0.3321788 -0.59960705 -0.32914534 -0.59944844 -3.3438206e-05 0.29170913 0.003241241
		 0.29063356 0.0042775571 0.29317546 -0.27658534 0.69592446 -0.27788591 0.69723606
		 -0.27489853 0.71726257 -0.35110795 -0.13819042 -0.34935308 -0.13782227 -0.30382633
		 0.013693571 0.10141683 0.46723339 0.10166639 0.46794111 0.10352832 0.47302082 -0.0079986006
		 -0.048429728 0.00017821789 -0.045250952 -0.0012519062 -0.043342829 -0.0018923879
		 -0.044283271 -0.00024810433 -0.046523482 0.1087954 0.48277116 0.39263922 -0.57758665
		 0.39190161 -0.57995224 0.39641482 -0.58153999 -0.2738961 0.69484854 -0.27001804 0.69401926
		 -0.14256579 0.61598748 0.00016817451 0.28767681 -0.27557975 0.69689262 -0.27176845
		 0.69617951 -0.27041632 0.71283984 -0.27302068 0.71534002 -0.35153139 -0.13617206
		 -0.35211748 -0.13337964 -0.34977669 -0.13580388 -0.3503629 -0.1330114 -0.30440402
		 0.016422898 -0.30499452 0.019214541 0.098785222 0.46816128 0.09609437 0.46911314
		 0.099035025 0.46886894 0.096343935 0.46982107 -0.012142196 -0.044257641 -0.015307978
		 -0.042013675 -0.0098229796 -0.045687646 -0.011758372 -0.042792529 -0.0016209781 -0.041549385
		 -0.0036349893 -0.03930521 -0.004886508 -0.039811045 -0.0031170994 -0.041849464 0.12057781
		 0.49277759 0.164689 0.3317306 0.016793609 0.29409748 -0.010929048 0.01651793 0.91282332
		 0.01648109 -0.31584215 -0.76667058 0.24355078 0.077813983 -0.20817626 0.57316864
		 -0.045253992 -0.069669306 -0.047327578 -0.066111207 -0.2110272 0.56705993 0.10682249
		 0.48716265 0.0065072179 0.28477979 0.0033507645 0.28790987 0.10329384 0.48598415
		 -0.058261752 -0.055571288 0.35626626 0.042099983 0.35895145 0.043944668 -0.058950812
		 -0.05486241 -0.026239783 -0.072264165 -0.21742111 0.55850589 -0.11140443 0.0167979
		 0.03409566 0.016389105 0.16415447 0.33152568 -0.011192329 0.0167979 0.014706969 0.28544873
		 0.40157288 -0.58036041 0.051105648 0.0167979 0.39983276 -0.57965243 0.39906165 -0.58188587
		 0.0089662671 0.28453863 0.10826552 0.48680454 0.40070039 -0.58268619 0.012584269
		 0.28654325 0.014610916 0.29148537 0.0073181689 0.29636157 0.0089400411 0.29954797
		 0.016429067 0.2936613 0.013907254 0.29451686 0.01098603 0.29782009 0.010515779 0.29642683
		 0.013250381 0.29425114 0.01400125 0.29447854 0.010979861 0.29791898 0.38167712 0.23007214
		 0.0010763854 -0.099881053 0.0160667 -0.10200262 0.013530508 -0.080271274 -0.0068553984
		 -0.072532624 0.37803942 -0.57583678 -0.049216241 -0.062523574 0.3780576 -0.57828283
		 -0.046031117 -0.069932491 -0.049905986 -0.065821469 -0.047189981 -0.084050834 -0.03951326
		 -0.075964451 0.029477775 -0.082206696 0.024486512 -0.085796416 -0.0029329509 -0.080044478
		 -0.017374665 -0.081070095 -0.037307352 -0.083191007 -0.043671668 -0.094559968 -0.051043928
		 -0.066612899 -0.052810758 -0.063031822 -0.054828852 -0.059431851 0.37249398 -0.57847416
		 -0.050605148 -0.074345529 -0.016877413 -0.091209382 -0.039012432 -0.090690762 0.36631989
		 -0.5772841 0.36670268 -0.57943845 -0.056014001 -0.057159513 -0.038367778 -0.092345506
		 -0.057705373 -0.056814581 -7.7068806e-05 -0.09436202 -0.013414845 -0.10129893 -0.0034492612
		 -0.089251459 0.38245836 0.23414415 0.38374463 0.23054647 0.0056695938 -0.10362959
		 0.38397837 0.2298907 0.38231936 0.23453099 0.38220957 0.23484278 -0.11146063 0.13685727
		 -0.11312693 0.13705964 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 -0.002725184 -0.039964885 0.17830893 0.021778703 0.70936662
		 -0.73954237 -0.0024398565 -0.041850418 0.016793609 0.0167979 0.016793609 0.0167979
		 -0.78926647 -0.1841549 0.17692813 0.02412641 -0.21306095 0.023235917 -0.20635718
		 0.025766373 -0.1988188 0.033385456 -0.21365798 0.037966013 0.16825715 0.022183955
		 0.71244872 -0.7370258 0.16904634 0.023309708 -0.22147787 0.13479924 -0.21849591 0.13558662
		 0.18692994 0.3372215 0.18394285 0.33659947 0.17899847 0.33584481 -0.22640336 0.13346463
		 -0.22405297 0.13403612 0.18125123 0.33626056 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 -0.78786904 -0.17839932 0.17337009 0.046960115
		 0.17329714 0.033237398 -0.78859353 -0.181485 0.16755962 0.032075584 0.17033619 0.039063454
		 0.70439899 -0.73501444 0.70993304 -0.74132109 0.16126743 0.02666223 -0.22863531 0.13225096
		 0.17653018 0.33508313 0.15111023 0.040079594 -0.20513132 0.049042106 -0.19013906
		 0.042249918 -0.17620248 0.053943038 -0.19759899 0.068070531 -0.2327165 0.13042265
		 0.17230791 0.33424956 0.15629348 0.036538661 0.14107722 0.049994111 0.68208963 -0.75385129
		 0.69214821 -0.76390648 -0.16443768 0.058213949 -0.19386792 0.081025124 -0.23726487
		 0.12939394 0.1680088 0.33280957 0.15428895 0.042752862 0.13721958 0.054108143 0.66862667
		 -0.76725954 0.67819363 -0.77688432 -0.1482541 0.072055161 0.0062463805 -0.051642209
		 -0.23924786 0.12934321 0.16618383 0.33221549 -0.58959883 0.059635818 0.12904549 0.062085807
		 -0.58960545 0.05897814 -0.06327641 -0.1268447 0.016793609 0.0167979;
	setAttr ".uvtk[750:999]" 0.016793609 0.0167979 0.14757556 0.54942924 0.14793026
		 0.54750186 0.1324712 0.42801601 -0.18575945 0.034637094 -0.19478273 0.031772196 0.13263965
		 0.419622 -0.18747792 0.035221398 -0.19602394 0.030561328 -0.19735593 0.03982389 -0.210439
		 0.047719359 -0.18797851 0.040848553 0.016793609 0.0167979 0.016793609 0.0167979 -0.18131945
		 0.037265539 0.13152683 0.43175787 -0.18452063 0.036630452 -0.18679836 0.041001618
		 -0.0021427274 -0.042020738 -0.0020176768 -0.039636105 -0.78883815 -0.18454331 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.78809768 -0.18148717 -0.78759128
		 -0.17828584 0.016793609 0.0167979 0.13404912 0.42733401 0.13301432 0.43179941 -0.00060546398
		 -0.042237192 -0.00030368567 -0.040127128 -0.78707016 -0.18480384 -0.31921935 -0.6175648
		 -0.31776351 -0.61426705 -0.31910455 -0.61519146 -0.78645587 -0.18183783 -0.78597915
		 -0.17843491 0.016793609 0.0167979 0.14112169 0.42925829 0.016793609 0.0167979 0.011001527
		 0.081861764 0.13760841 0.43277293 0.00085371733 -0.043057442 0.0014035106 -0.040669382
		 -0.78503394 -0.1849089 -0.31864995 -0.61205041 -0.32006606 -0.61272764 -0.7846818
		 -0.18202147 -0.78422666 -0.17862302 -0.097187877 0.035892144 0.14308023 0.43663353
		 0.016793609 0.0167979 0.13927925 0.43573856 0.0029804707 -0.044000626 -0.78230375
		 -0.18565154 -0.78241998 -0.18498814 -0.32054439 -0.60849541 -0.78225112 -0.18215734
		 -0.78186667 -0.17883712 -0.097063839 0.036458462 0.13742995 0.44428152 0.13399369
		 0.44182122 -0.099799216 0.036884949 -0.49235868 0.19485033 0.12174016 0.45799807
		 0.007701993 -0.0460549 -0.014615893 -0.042854756 -0.014900982 -0.042195171 -0.014875114
		 -0.039357364 -0.014844954 -0.036059856 -0.32116517 -0.60678142 -0.3213824 -0.60652399
		 0.1474902 0.54987061 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 -0.31604397 -0.60620666 0.016793609 0.0167979 0.016793609 0.0167979 -0.090690076
		 0.040754557 -0.099841833 0.037009001 -0.092587024 0.04072015 -0.15394849 0.4082962
		 -0.15387011 0.40827769 -0.096289575 0.03600955 -0.096792281 0.037505597 0.13591677
		 0.54659921 0.13568252 0.54685676 -0.091302186 0.0392894 0.14452118 0.54827243 -0.19670814
		 0.03193295 -0.19678819 0.031849742 -0.20127296 0.027651668 -0.21806547 0.011934698
		 -0.19700009 0.030130088 -0.18884167 0.041077971 0.70997912 -0.74191916 -0.18795294
		 0.039833248 0.71157473 -0.74896276 0.71271878 -0.75317383 -0.05274868 -0.51567972
		 0.13820463 0.061328828 -0.23705 0.12866914 -0.27120167 0.64901042 -0.27151507 0.64929157
		 0.14588401 0.054438114 -0.23251635 0.12974715 0.15307912 0.048929513 -0.2283265 0.13120878
		 0.15923131 0.056746662 -0.22616661 0.13266593 -0.22388613 0.1334731 0.16466141 0.063864052
		 0.17893517 0.0842731 -0.21834248 0.13506877 -0.22131103 0.13423616 -0.22118944 0.1338259
		 0.20733422 0.087058365 -0.32352936 -0.59610438 -0.32340643 -0.59616101 -0.096961558
		 0.038220271 -0.15307721 0.41302523 -0.20330772 -0.0061448812 -0.23645222 -0.0045656562
		 -0.24013552 -0.0035374165 -0.25076103 -0.040015221 -0.2442407 -0.041389048 -0.19888514
		 0.028806925 0.71289694 -0.74236989 -0.18624178 0.040696621 0.71277946 -0.74875474
		 0.71394485 -0.75286734 -0.052940786 -0.51640415 -0.78506684 -0.17458171 -0.78329587
		 -0.17480034 -0.7802009 -0.17509824 -0.321922 -0.60596526 -0.32109144 -0.60646605
		 -0.77664703 -0.17059326 -0.011783838 -0.029500932 -0.17418605 0.050254703 -0.16407552
		 0.055963755 -0.14371449 0.056945831 0.23407382 0.016611861 -0.0629296 0.012871027
		 -0.067281306 -0.12689936 -0.056617081 -0.51465541 -0.59360182 0.059017003 -0.59358627
		 0.060808122 -0.24364078 0.64784616 -0.26342952 0.65520191 -0.26307088 0.65549946
		 -0.056814075 -0.51537913 0.0090861022 0.29259944 0.0044373572 -0.045626283 0.0024176091
		 -0.047011763 -0.057742119 -0.51872116 -0.058367312 -0.5134871 -0.058550894 -0.51411915
		 -0.070833385 -0.1245988 -0.59714639 0.060836434 -0.59695911 0.06430769 -0.25968713
		 0.65886986 -0.24171448 0.65211874 -0.058759987 -0.5148409 -0.26105481 0.65870529
		 0.00338047 -0.04388988 0.00043860078 -0.044174999 -0.060296237 -0.52001691 -0.075423777
		 -0.50911248 -0.075236619 -0.50848186 -0.014265358 -0.15183359 0.56404406 -0.061242551
		 -0.086880803 -0.12445581 -0.44100899 -0.14306095 -0.61319351 0.060957611 -0.45141309
		 -0.25569797 -0.61300862 0.064428687 -0.23083442 0.67717469 -0.24561125 0.67117226
		 -0.23785454 0.67768341 -0.075637162 -0.50983179 0.56455791 -0.060695782 -0.24159861
		 0.67777181 -0.24173319 0.67837775 -0.010371953 -0.029229462 -0.008771047 -0.027910113
		 -0.0083067119 -0.026892543 -0.011039048 -0.028380215 -0.0022889227 -0.021613568 0.56753075
		 -0.057530865 -0.08427906 -0.09596014 -0.084310114 -0.096066713 0.56784993 -0.064818636
		 0.56739986 -0.0652982 0.57133669 -0.068988055 0.57178557 -0.068507671 -0.024299383
		 -0.094498098 -0.041029632 -0.084750682 -0.47631371 -0.14079997 -0.50648773 -0.13524139
		 -0.24308854 0.69014245 -0.24359113 0.67808861 -0.24016875 0.68169391 -0.23409557
		 0.81910574 0.56836367 -0.06427151 0.57229781 -0.067959845 -0.24343181 0.67716491
		 -0.24057567 0.68032497 -0.014260858 -0.024110347 -0.012186676 -0.022754192 -0.01628527
		 -0.017549932 -0.018267959 -0.018739641 0.5719083 -0.061701208 -0.015763819 0.001652956
		 0.57587409 -0.073215917 -0.060146391 -0.060154915 -0.53785986 -0.14703405 -0.36007011
		 -0.24124974 -0.54336178 -0.10532942 -0.19585031 0.80204809 -0.21056056 0.80377376
		 -0.20390901 0.79282385 -0.023239404 -0.012333512 -0.021462768 -0.010519058 -0.023310184
		 -0.011093915 -0.024082333 -0.011330515 -0.020451665 -0.00084227324 0.57684612 -0.072196051
		 0.5796423 -0.069186658 -0.011049509 -0.10548627 0.006711036 -0.21612495 -0.0065714717
		 -0.10124767 0.58133006 -0.077590883 0.39701319 0.20074767 0.59145516 -0.088270187
		 0.59191144 -0.087796628 0.54650438 0.0054585561 0.41154423 0.19674826 0.54972011
		 0.0066027269 0.5421502 0.015897769 0.55153239 0.0073235631 0.54447329 0.015771654
		 0.55382812 0.0092932247 -0.2080929 0.6863488 -0.0097407103 -0.12566447;
	setAttr ".uvtk[1000:1249]" -0.0099170804 -0.12548989 0.58185166 -0.077051416
		 0.59243208 -0.087256163 -0.036568224 -0.10610247 -0.02704373 -0.11803383 -0.031075597
		 -0.0026445091 -0.029158741 -0.0019677281 -0.038218409 0.012038141 -0.040994376 0.01047051
		 0.58467877 -0.073770985 0.38677064 0.23014826 -0.01963684 -0.00055745244 -0.030740082
		 0.017444313 -0.015987098 -0.0075393319 -0.016092777 -0.0073897541 -0.0084534585 -0.015797168
		 -0.011054039 -0.012802541 -0.0033173263 -0.023341626 -0.0031905174 -0.023266971 0.010426808
		 -0.042926073 0.0089205578 -0.040450245 -0.14849618 0.062180668 -0.16413605 0.056684375
		 -0.17452493 0.050904393 -0.18758029 0.041701257 -0.18785 0.039505124 -0.18692991
		 0.040845215 -0.18488407 0.03647393 -0.18208915 0.03673315 0.13172925 0.43111593 0.13331026
		 0.43108302 0.13813484 0.43220598 0.13997984 0.4358995 0.13462663 0.44227475 -0.49247849
		 0.19570449 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.028079838
		 -0.0014926195 -0.038311064 0.014081776 -0.020683229 -0.010372818 -0.02200523 -0.010685146
		 -0.008364886 -0.027032673 -0.0074016899 -0.026292413 0.011979058 -0.047635317 0.0057458505
		 -0.045459807 -0.16441911 0.057929993 -0.17599657 0.053588212 -0.18983716 0.042253613
		 -0.18866107 0.040967107 -0.18779975 0.040770292 -0.18702203 0.035422444 -0.18527919
		 0.034888983 -0.16406941 0.0069376826 0.13438863 0.42800051 0.14074105 0.4296428 0.14270884
		 0.4365443 0.13712418 0.44404641 0.12448591 0.46047872 -0.48916906 0.19498861 0.016793609
		 0.0167979 0.016793609 0.0167979 -0.0413872 0.010936856 -0.039581805 0.012010455 -0.040890068
		 0.012999773 -0.042351305 0.012237161 0.0038409531 -0.12508059 0.003916502 -0.12507033
		 -0.01720199 -0.12054521 -0.0099587142 -0.12020838 0.19538057 0.25825375 0.19835526
		 0.25905815 0.19997323 0.25896591 -0.42121062 0.032330729 0.38720563 0.2366702 0.38658234
		 0.23635942 0.3859311 0.23571765 0.38606882 0.23098683 -0.040705025 0.014176667 -0.040422916
		 0.013598979 -0.042674243 0.012709767 -0.03878805 0.01191777 -0.041015029 0.01049605
		 -0.040776551 0.013466984 -0.042660415 0.012689799 0.38636371 0.23665947 0.0027444214
		 -0.11891186 0.0025906563 -0.1180225 0.38403553 0.23474485 0.00019666553 -0.11725402
		 0.0029967725 -0.11374468 -0.0013713539 -0.11681896 -0.00094377995 -0.11748284 -0.42163622
		 0.032222509 0.38692698 0.23702133 0.20076051 0.25718117 0.19942158 0.25679249 -0.041584462
		 0.015253961 -0.034591526 0.015369385 0.38432035 0.22893441 0.38432038 0.22893459
		 0.0025970936 -0.11801177 -0.38090736 0.062381517 0.0035376102 -0.11366725 0.0036929846
		 -0.10887969 0.0044481307 -0.10940498 0.0028441399 -0.11807179 -0.38070112 0.062627368
		 0.0039299577 -0.11381072 0.19001338 -0.040829502 0.18953758 -0.042170137 -0.37991834
		 0.062967449 0.046137363 -0.14302617 0.0044852793 -0.11636436 0.34393138 0.036997713
		 -0.49940124 -0.22229016 -0.5237658 -0.10640645 -0.02505511 -0.00034713745 -0.019109845
		 -0.010050267 -0.019124925 -0.010047317 -0.0065402091 -0.025698811 -0.00559026 -0.025040776
		 -0.1484105 0.068777204 0.0077207014 -0.044706553 -0.16437027 0.057335675 -0.17557821
		 0.052870333 -0.18920851 0.042191565 -0.18838537 0.040635526 -0.18751499 0.040682673
		 -0.18631086 0.035762131 -0.18438178 0.035364509 0.13251013 0.42894471 0.13407856
		 0.42868042 0.14001352 0.43037909 0.14194781 0.43638098 0.13646358 0.44357097 0.1238929
		 0.45993841 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.57632804
		 -0.07273972 -0.20098811 0.79539758 -0.22210231 0.57435888 -0.19581857 0.6778791 -0.0075228512
		 -0.10395974 0.028779984 0.49962568 0.026060402 0.50883728 0.0063133836 -0.1074242
		 0.016793609 0.0167979 0.016793609 0.0167979 0.17525971 0.063877523 -0.31928506 -0.60610229
		 -0.015485108 -0.029013246 0.016793609 0.0167979 -0.24060446 0.6743809 -0.24225551
		 0.67504752 -0.24690056 0.67576224 -0.24266297 0.67744172 -0.2448414 0.66735947 -0.23243088
		 0.69030046 -0.23387414 0.68763864 -0.0015742928 -0.11128068 -0.0087796152 -0.1162045
		 -0.0054020286 -0.11680949 -0.0047531426 -0.11637241 0.19665664 0.25555161 -0.20633987
		 0.78443909 -0.22289121 0.13438034 0.18244642 0.33639681 -0.22260278 0.13340718 -0.22272438
		 0.13381726 0.17704302 0.072948277 -0.32390863 -0.59694195 -0.3239595 -0.59733474
		 -0.3236236 -0.59846354 -0.32384381 -0.59811574 -0.3238306 -0.59794003 -0.32328188
		 -0.59691787 0.17827317 0.080010533 -0.2217198 0.13366866 -0.22184145 0.13407904 -0.22200829
		 0.134642 0.18337846 0.3365106 -0.32366639 -0.59803557 -0.32352468 -0.59725475 -0.32336268
		 -0.59705782 -0.32321569 -0.59707099 -0.3233079 -0.59677947 -0.015336156 -0.030385762
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 -0.3189646 -0.60633123 -0.3195127 -0.60608971 -0.32077998 -0.60635513
		 -0.31856167 -0.60615993 -0.3188723 -0.60588831 -0.32313627 -0.59684145 0.0042775571
		 0.29317534 0.0032413304 0.29063362 -0.25933468 0.66075891 -0.25770086 0.66089702
		 -0.24147254 0.65492004 -0.59929895 0.064325452 -0.59948474 0.060854077 -0.073172092
		 -0.12457782 -0.061392426 -0.51258963 -0.061580002 -0.51322013 -0.061793208 -0.51393962
		 0.0071388558 -0.036607772 0.0066387877 -0.037412077 0.0010378882 -0.044038445 0.0023680627
		 -0.043789417 0.00079900026 -0.041722298 0.00015318394 -0.042316794 0.009768188 0.27611238
		 0.39641571 -0.58154058 -0.06340909 -0.18329054 0.0090047121 0.28071511 -0.25622344
		 0.66271532 -0.25776362 0.66254532 -0.2551738 0.66571659 -0.25289851 0.66566193 -0.24131018
		 0.65733236 -0.2410866 0.66147786 -0.6042152 0.064362288 -0.60136169 0.064340889 -0.601547
		 0.060869455 -0.60440016 0.060890973 -0.075234413 -0.1245591 -0.078087509 -0.12453365
		 -0.064068079 -0.51179612 -0.066805542 -0.51098716 -0.064254999 -0.51242661 -0.066992521
		 -0.51161784 -0.064468324 -0.5131461 -0.067205846 -0.51233745 -0.067527592 -0.51782417
		 -0.070051253 -0.51608527 0.0047126561 -0.034891605 0.002687484 -0.032205462 -0.00092446804
		 -0.041107208 -0.00062832236 -0.039869756 -0.0020732582 -0.03760457;
	setAttr ".uvtk[1250:1499]" -0.0029608756 -0.038699508 0.0060114861 0.26111752
		 0.012522548 0.29054719 0.44680527 0.030389374 -0.15552801 0.0051618218 0.040743649
		 0.0167979 -0.39936113 0.056381315 -0.20165557 0.55264956 0.001604557 0.29430535 0.0044598579
		 0.29655871 0.0018587112 0.29852688 0.0033507645 0.28790987 0.0065072477 0.28477985
		 0.0049570203 0.27593732 -0.11462259 0.58888036 0.35519814 0.043654658 -0.083692908
		 -0.09521091 -0.22935212 0.19327085 -0.059709936 -0.1142258 -0.2249307 0.55382532
		 -0.64716864 0.048219711 -0.14644457 0.016504942 -0.0078312308 0.01648497 0.006259203
		 0.27222878 -0.0081502199 0.016791843 0.007666111 0.272448 0.0077514052 0.27428961
		 0.39906245 -0.58188629 0.0089661777 0.28453869 0.0059169531 0.27480191 0.012584209
		 0.28654343 0.0087760389 0.29325938 0.012871206 0.29070383 0.010019213 0.29486322
		 0.012820184 0.29372227 0.012799859 0.29361379 0.0099498332 0.29477262 0.38563615
		 0.23149598 -0.025019199 -0.11585033 -0.037409365 -0.10389394 0.0066520572 0.29490006
		 -0.050202906 -0.18897831 -0.049345315 -0.1869871 -0.067855507 -0.098463148 -0.061981648
		 -0.099732459 -0.049520284 -0.083606005 -0.062728673 -0.082293868 -0.026902378 -0.11546654
		 -0.018093646 -0.12277812 -0.037412733 -0.10392958 -0.026486963 -0.11545718 -0.043672264
		 -0.094561249 -0.042835832 -0.099945724 -0.064216226 -0.095214188 -0.060645968 -0.094216615
		 0.3724941 -0.57847434 -0.044156611 -0.18922192 -0.058196664 -0.077643067 -0.034000695
		 -0.088445902 -0.025890231 -0.1001156 0.36670291 -0.57943845 -0.038711131 -0.19156745
		 -0.059210807 -0.056775451 -0.040804744 -0.097022593 -0.057705969 -0.056814879 -0.015867114
		 -0.11093837 -0.016140133 -0.11022872 0.38245842 0.23414415 0.38374478 0.23054647
		 0.38397852 0.22989076 0.38231936 0.23453099 -0.10979408 0.136657 -0.0005800426 -0.043012708
		 -0.00058014691 -0.043012768 -0.0036134273 -0.038595289 -0.0036134273 -0.038595259
		 -0.00069639087 -0.041974634 -0.00067070127 -0.041993022 -0.00015006959 -0.042551845
		 0.00070616603 -0.041372448 -0.00034502149 -0.040563077 -0.00026649237 -0.040969849
		 -0.0020939857 -0.044564933 -0.0014625192 -0.043970138 -0.0013682097 -0.042085499
		 -0.0028278977 -0.04222399 -0.0035755187 -0.037815213 -0.0026665479 -0.036815494 -0.0040786415
		 -0.03466332 -0.0050791353 -0.035609126 -0.005761072 -0.035524219 -0.0057611912 -0.035524398
		 -0.0056557357 -0.039030254 -0.0043431967 -0.038407028 -0.0058443844 -0.036241949
		 -0.0071187764 -0.036908656 -0.013653666 -0.039950222 -0.016017646 -0.04077065 0.093593776
		 0.4707877 0.093344629 0.47007987 -0.30559731 0.022065252 -0.35096139 -0.13015983
		 -0.35271585 -0.13052803 -0.26772773 0.71029258 -0.26784247 0.69549048 -0.26582432
		 0.69286168 -0.13372836 0.72071338 0.099690676 0.48478085 0.38784769 -0.57650352 0.38739774
		 -0.57892191 -0.059033275 -0.18517518 0.0082252026 0.28541523 -0.14153108 0.590931
		 -0.25252241 0.66892755 -0.24976921 0.66874087 -0.24088377 0.66573715 -0.60712886
		 0.064384222 -0.60731375 0.060913086 -0.081001103 -0.12450778 -0.069598675 -0.51015598
		 -0.069785953 -0.51078653 -0.069999814 -0.51150578 -0.071197808 -0.51575381 0.000701949
		 -0.029534906 -0.0057580322 -0.034752101 -0.0047433376 -0.033844113 -0.0059430897
		 -0.032052159 -0.0070093721 -0.032974809 -0.0077148676 -0.032798678 -0.0077150315
		 -0.032798707 -0.0077566803 -0.036053091 -0.0064664334 -0.03530404 -0.0077127814 -0.033557981
		 -0.0090194345 -0.034325093 -0.01552242 -0.037578851 0.092603147 0.4758234 0.091102481
		 0.47166473 0.090853214 0.47095698 -0.3061434 0.024648696 -0.35150379 -0.12757555
		 -0.35325819 -0.12794381 -0.26525867 0.70796204 -0.2642917 0.69484878 -0.26205778
		 0.69198638 -0.15259007 0.70451355 0.096425176 0.48369026 0.38344076 -0.57584441 0.38327616
		 -0.57829738 -0.055067778 -0.18688312 0.0075186491 0.28967473 -0.15279967 0.59907174
		 -0.25011432 0.67187047 -0.24681425 0.67154586 -0.24071932 0.66959482 -0.60976934
		 0.06440419 -0.6099543 0.060933173 -0.083641589 -0.12448442 -0.072130919 -0.50940382
		 -0.072318077 -0.51003432 -0.072531641 -0.51075375 0.00021964312 -0.025138766 -0.0010067523
		 -0.026923209 -0.0077362806 -0.032078743 -0.0066291392 -0.031328917 -0.0086809695
		 -0.028834105 -0.0096433014 -0.029633522 -0.0097268969 -0.033344358 -0.0083576441
		 -0.032562047 -0.010169879 -0.030051231 -0.011399418 -0.03077668 -0.18571436 0.68520373
		 0.0028941035 0.29098174 -0.00052067637 -0.043077886 0.00038273633 -0.044107586 -0.0028231144
		 -0.044954956 -0.0024364889 -0.044655085 -0.00062096119 -0.046952277 0.0027194619
		 -0.043867707 0.0003785342 -0.04411006 0.0013925731 -0.041185588 0.0010921508 -0.041451663
		 -0.00052373111 -0.043079793 0.00084029138 -0.041686505 -0.00058318675 -0.042930752
		 -4.8130751e-06 -0.039136797 -0.00020773709 -0.039860845 -0.00064364076 -0.042044729
		 -0.00063706934 -0.042941034 -0.0024676621 -0.044699699 -0.00069348514 -0.042051584
		 -0.0040745139 -0.042304158 -0.0032145381 -0.042142093 -0.0034846961 -0.038743496
		 -0.00082479417 -0.041825056 -0.0061151981 -0.039821327 -0.005612582 -0.039714336
		 -0.0035837591 -0.042199224 -0.00015752017 -0.03953293 -0.00080056489 -0.04184401
		 -0.0017848909 -0.036480069 -0.0020043105 -0.036921501 -0.0034839064 -0.038745821
		 -0.0020960569 -0.03668189 -0.003726542 -0.038435131 -0.0038128495 -0.033689916 -0.003986448
		 -0.034043878 -0.0056501031 -0.035685867 -0.0037243962 -0.038434148 -0.0058572739
		 -0.039560676 -0.0056474805 -0.035684496 -0.0081424713 -0.036888152 -0.0077401847
		 -0.036818832 -0.0041664541 -0.033838123 -0.0058900267 -0.035348266 -0.0057178885
		 -0.031062722 -0.0058762282 -0.031416029 -0.0075892806 -0.032980144 -0.00588727 -0.035343647
		 -0.0079108477 -0.036597967 -0.0075855553 -0.032974362 -0.01003103 -0.03419432 -0.0096265972
		 -0.034148604 -0.0060427934 -0.031202853 -0.0078271776 -0.032655925 -0.0088088959
		 -0.028123885 -0.010267958 -0.029382855 -0.0078206807 -0.032648116 -0.0098292381 -0.033937395
		 -0.010257706 -0.029370785 -0.012065396 -0.030380696 -0.0066209435 -0.017037511 0.57071918
		 -0.060568497 0.56732917 -0.063299999 0.56681538 -0.063846961 -0.04295218 -0.26131138
		 -0.47554302 -0.26452887 -0.48019058 -0.25041059 -0.2455945 0.68802309 -0.24356014
		 0.67843539 -0.24391454 0.67752725 -0.19737041 0.55374897 0.0019549131 0.29340222
		 -0.069348991 -0.098299861 -0.069155574 -0.098215997 -0.065153956 -0.095155567 -0.22985333
		 0.19550867 0.35750067 0.040303193 -0.057981461 -0.05356434 -0.053355426 -0.062154561
		 -0.050451994 -0.06472519;
	setAttr ".uvtk[1500:1749]" 0.088779569 0.47814494 -0.20960841 0.56780481 -0.25051689
		 0.68679923 -0.25145054 0.68785828 -0.25926489 0.69229466 -0.36620438 -0.10829014
		 -0.35055891 -0.079735115 -0.63204294 0.41042852 0.61780339 -0.11205457 0.61736524
		 -0.11254519 0.61686534 -0.11310479 -0.046375811 -0.020025909 -0.023281962 -0.029731274
		 -0.013374895 -0.025313973 -0.015341997 -0.026950449 -0.013374716 -0.025313944 -0.011205092
		 -0.023829043 -0.021099985 -0.021076351 -0.025923014 -0.014896333 -0.026592433 -0.016076803
		 -0.02222839 -0.0219841 -0.017572105 -0.026208192 -0.019199252 -0.026462257 -0.016917318
		 -0.027549535 -0.018554449 -0.02792716 -0.015080392 -0.03105402 -0.016494989 -0.031937629
		 -0.014911056 -0.032662153 -0.014292717 -0.032255679 -0.01365757 -0.031861752 -0.013250589
		 -0.031638205 -0.015345752 -0.0327245 -0.01462093 -0.032499224 -0.014378965 -0.032334417
		 -0.014478683 -0.032415897 -0.01436621 -0.032339394 -0.014311343 -0.032311529 -0.014381409
		 -0.032358766 -0.01436469 -0.032354176 -0.014317513 -0.03232187 -0.014310539 -0.032322854
		 -0.014354259 -0.032352149 -0.0061497092 -0.026469439 -0.0061338544 -0.026468664 -0.0060868114
		 -0.026434332 -0.0060920864 -0.026424468 -0.0061518103 -0.026468635 -0.0060964823
		 -0.026420683 -0.0061510801 -0.026450276 -0.0060555637 -0.026364565 -0.0061595589
		 -0.026431262 -0.0039260536 -0.023302048 -0.0062834173 -0.026332855 -0.0056936443
		 -0.025597125 -0.010204777 -0.022512704 -0.0074130297 -0.025505036 -0.0061645508 -0.0245125
		 -0.0093211383 -0.021122932 -0.011241242 -0.021477222 -0.010516316 -0.020004004 -0.015086532
		 -0.016764164 -0.014030457 -0.015762657 -0.019674003 -0.01062727 -0.018344849 -0.010311425
		 -0.029373199 -0.017993867 -0.028998613 -0.017768979 -0.025847137 -0.014546812 -0.025691748
		 -0.014052331 -0.017856389 -0.033199102 -0.01807946 -0.033621907 -0.014094561 -0.03069222
		 -0.014685363 -0.030889183 -0.017654717 -0.034681469 -0.016746104 -0.033985496 -0.013489783
		 -0.03177157 -0.027376443 -0.014620751 -0.029128283 -0.017002821 -0.029368371 -0.017556757
		 -0.025753736 -0.013176262 -0.026145309 -0.013303161 -0.016395628 -0.0083543956 -0.016097158
		 -0.0079973042 -0.020806074 -0.010466188 -0.02012682 -0.010587156 -0.0076826662 -0.025789082
		 -0.0080438107 -0.026248753 -0.0037766397 -0.023220718 -0.0042842627 -0.023373991
		 -0.0058874339 -0.025652736 -0.0039355606 -0.024436891 -0.0029469132 -0.023667604
		 -0.0074970126 -0.027208 -0.0069401711 -0.027291566 -0.01653558 -0.0078534484 -0.01708132
		 -0.0080130398 -0.019848078 -0.0095257759 -0.0216344 -0.010021001 -0.021802783 -0.010334611
		 -0.0067078918 -0.026970774 -0.016619265 -0.025980264 -0.017146558 -0.02614063 -0.01648277
		 -0.027460426 -0.015933126 -0.027269334 -0.020377874 -0.02056241 -0.020830542 -0.020842046
		 -0.025638521 -0.023817509 -0.024641663 -0.023410052 -0.023448914 -0.027226508 -0.022096097
		 -0.026718944 -0.022806406 -0.029350013 -0.020367473 -0.028092772 6.9238245e-05 -0.050048411
		 -0.014288098 -0.032309949 -0.014302045 -0.032319516 -0.00071178377 -0.050391257 -0.001159817
		 -0.048202842 -0.014293492 -0.032311678 -0.0030823946 -0.045318127 -0.01429382 -0.032306254
		 -0.014356077 -0.032356918 -0.0018885732 -0.051448166 -0.0052708387 -0.051269323 -0.014407724
		 -0.032391459 -0.014434427 -0.032404304 -0.0073527545 -0.048146933 -0.0039669424 -0.053277344
		 -0.014489144 -0.032451153 -0.015188426 -0.033094347 -0.0091864318 -0.045400172 -0.0047514886
		 -0.042760432 -0.014286488 -0.032295197 -0.011122093 -0.042505354 -0.014578968 -0.032488465
		 -0.014688283 -0.032553703 -0.013092086 -0.039605528 -0.0065920651 -0.040025264 -0.014308602
		 -0.032301307 -0.0085404217 -0.037151575 -0.014266729 -0.03226155 -0.010352254 -0.034477264
		 -0.01408124 -0.032131523 -0.015808672 -0.0333395 -0.014973998 -0.03713423 -0.012468725
		 -0.03089124 -0.013611913 -0.031841874 -0.034031004 -0.0073094368 -0.033468872 -0.0077291727
		 -0.032764524 -0.0057893693 -0.032951742 -0.0051711798 -0.034547269 -0.010192901 -0.034153968
		 -0.0098626316 -0.011449486 -0.021853 -0.011780977 -0.022290587 -0.010793075 -0.023330539
		 -0.010421619 -0.022881806 -0.015415132 -0.016925156 -0.015871137 -0.017143577 -0.0087660104
		 -0.016357273 -0.0095189661 -0.017421186 -0.0086536556 -0.019450307 -0.006995976 -0.017575532
		 -0.01140514 -0.013309449 -0.012040824 -0.014049917 -0.0060764402 -0.02642116 0.0059121996
		 -0.044965178 0.0073913708 -0.044228047 -0.0060672909 -0.026421785 -0.0061298013 -0.02647686
		 0.0052219033 -0.045371413 -0.0061412305 -0.026483357 0.003948696 -0.043575943 -0.0061614066
		 -0.026492208 0.0019888133 -0.04086709 -0.005937472 -0.026306838 0.0099496543 -0.042871594
		 0.0085495859 -0.041053921 -0.0060266703 -0.026382685 0.0063594878 -0.038166821 -0.0059534013
		 -0.026306957 0.0044364482 -0.035616577 -0.0032482743 -0.022971898 -0.0061746091 -0.026493013
		 0.00027504563 -0.038499713 0.0023983717 -0.032908082 -0.0052417815 -0.025646269 0.00035609305
		 -0.030119717 -0.0047207922 -0.025160551 -0.0061904192 -0.026492059 -0.0015790761
		 -0.035946518 -0.006232366 -0.026511252 -0.0035454929 -0.033256322 -0.0013769269 -0.027484834
		 -0.0043325126 -0.024800003 -0.0063785911 -0.026488811 -0.0053986758 -0.030725151
		 -0.0066881627 -0.026968718 -0.008098945 -0.027794272 -0.020684779 -0.00099915266
		 -0.021347135 -0.0014727712 -0.024701357 -0.00097233057 -0.02438879 -0.0016509295
		 -0.027671248 -0.0015569925 -0.027032197 -0.0019741952 0.18893248 -0.043719292 0.34589463
		 0.036709882 -0.11489296 0.13727736 -0.15597355 0.095718503 0.3419736 0.03648255 0.34190202
		 0.035880417 0.343373 0.035654649 0.34361351 0.036235221 0.12970579 0.16667023 0.13076836
		 0.16693264 -0.085409164 0.02822797 -0.10851806 0.13791983 0.18814746 -0.041671664
		 -0.29857573 0.042902276 -0.10830051 0.13728572 0.18873844 -0.041905433 0.12737852
		 0.16622567 0.33877552 0.036140926 -0.15505242 0.09356799 0.95149124 -0.023560096
		 0.33852953 0.036778435 -0.155653 0.093786053 0.34032142 0.0366266 -0.11136639 0.1376377
		 -0.11283487 0.13782109 -0.10989654 0.13746607 0.44533962 0.14672521 0.44547269 0.14496394
		 -0.12049794 0.14087562 -0.12086403 0.14251684 0.18723506 -0.039894439 0.13450301
		 0.16561988 0.13201374 0.16723457 0.44337502 0.14462328 -0.18727544 0.063858137 -0.088775516
		 0.029597692 -0.18663871 0.06547752 0.24555683 0.034456588 0.2454288 0.036273375 0.24604011
		 0.036277752 0.24822718 0.036195766 0.13011968 0.16474395 0.24706334 0.034415312 -0.18477803
		 0.065405235 -0.086852908 0.029954217 -0.1857723 0.063794315 -0.15404612 0.091685951;
	setAttr ".uvtk[1750:1999]" -0.091845691 0.028900892 -0.089513779 0.027457118
		 -0.11882225 0.14305219 -0.18427184 0.063755557 0.13339865 0.16431303 0.13177752 0.16517161
		 0.18922833 -0.040567569 -0.12024143 0.14264375 -0.15545416 0.092126831 -0.11129409
		 0.1382366 -0.11261249 0.13840155 -0.08745718 0.027839094 -0.088418663 0.027660742
		 -0.10997427 0.13808288 -0.086496174 0.028018668 0.44466367 0.14663722 -0.11984345
		 0.14101231 0.34041923 0.036005788 0.1286298 0.1664708 0.44483796 0.14489324 -0.12111226
		 0.1439198 0.18863204 -0.040368326 -0.32323483 -0.59693682 -0.31900322 -0.60598284
		 -0.32335314 -0.59704459 -0.31916922 -0.60606503 -0.32345894 -0.59715235 -0.31936309
		 -0.6061092 -0.32367215 -0.59811765 -0.32095659 -0.60636508 -0.32373106 -0.59821045
		 -0.32110587 -0.60642529 -0.3237502 -0.5983181 -0.32127848 -0.6064797 -0.3287012 -0.599437
		 -0.32507396 -0.60882562 -0.32885101 -0.59943682 -0.32525238 -0.60893565 -0.32901216
		 -0.59944445 -0.32543489 -0.60899866 -0.3237541 -0.60780293 -0.32796463 -0.5999378
		 -0.32361153 -0.60773718 -0.32786143 -0.59995836 -0.32345012 -0.60765117 -0.32777923
		 -0.60001552 -0.32341215 -0.59699368 -0.32335329 -0.59685099 -0.32337037 -0.59697896
		 -0.31875923 -0.60615242 -0.31894436 -0.60626769 -0.31897548 -0.60614753 -0.3238081
		 -0.59813172 -0.32383776 -0.5979867 -0.32377425 -0.59813106 -0.3210395 -0.60653484
		 -0.32113287 -0.6066798 -0.3211019 -0.6065349 -0.32900217 -0.59930778 -0.32885665
		 -0.59934366 -0.3288987 -0.59937727 -0.32525438 -0.60924542 -0.3254756 -0.60931891
		 -0.32532397 -0.60914063 -0.32339859 -0.60790193 -0.32356387 -0.60786682 -0.32352898
		 -0.60782057 -0.32795742 -0.59974509 -0.32787317 -0.59983134 -0.32789689 -0.59987009
		 -0.15571582 0.40237847 -0.15122509 0.41303718 -0.15564287 0.40235946 -0.15424713
		 0.40198559 -0.1497435 0.41239652 -0.15285039 0.40161291 0.1419847 0.54779828 0.14194131
		 0.54800737 -0.093868375 0.03676717 0.13854611 0.54710299 -0.092524976 0.038480446
		 -0.09420675 0.037236556 -0.093669176 0.039912596 -0.0938842 0.0402219 -0.15453911
		 0.40667334 -0.095446944 0.038899481 -0.15513748 0.40399182 -0.15434057 0.40660173
		 -0.15264183 0.40154499 -0.33792496 0.11541202 -0.15272537 0.40221718 -0.3376964 0.11530472
		 -0.33967844 0.1215786 -0.15136161 0.40687659 -0.33889276 0.1210122 -0.15156335 0.406932
		 -0.15247333 0.4032698 -0.15226185 0.40323156 -0.3387672 0.11968019 -0.15182391 0.40590718
		 -0.33787116 0.11673543 -0.33855891 0.11973579 -0.33663407 0.11694615 -0.33642286
		 0.11699289 0.13908303 0.54426152 -0.33745724 0.11984874 0.14250118 0.54506481 0.13904274
		 0.54447144 -0.33650959 0.11488832 -0.15409255 0.40256518 -0.33782154 0.12199444 -0.15279233
		 0.40729117 -0.1530858 0.40623292 -0.15382162 0.40357849 0.14223796 0.54643089 0.13880217
		 0.54578817 -0.092885792 0.04038389 -0.091640264 0.039350986 -0.15545473 0.40294817
		 -0.096118152 0.038107246 -0.095020592 0.036257133 -0.15403131 0.40760946 -0.091387868
		 0.039203107 0.13592207 0.54681993 0.14502841 0.54531866 -0.33761856 0.12210232 -0.092822552
		 0.040905774 -0.15566871 0.40299907 -0.15408707 0.40829566 -0.096360683 0.038702935
		 -0.092795789 0.040939778 -0.15413857 0.40837938 -0.15269506 0.40143928 -0.3398962
		 0.12161788 0.13941631 0.0167979 -0.070452958 0.015966916 0.072220936 0.015570751
		 -0.1607565 0.016091608 0.14149871 0.01649213 0.016793609 0.0167979 0.23499376 0.01566476
		 0.016793609 0.0167979 0.041000366 0.016696639 0.037021488 0.019914716 -0.061588049
		 0.22429177 0.033840925 0.016489539 0.24858743 0.088474184 0.0133183 0.016017105 -0.076865621
		 0.0167979 0.016793609 0.0167979 0.21175897 0.0048683286 -0.076755226 0.016547332
		 0.44658217 0.030679286 -0.01120276 0.016487302 0.21738875 0.016603462 -0.076858684
		 0.01644066 -0.0113464 0.016525498 0.14143533 0.016060794 -0.025823742 -0.11544877
		 -0.014267385 -0.10710382 -0.012958437 -0.10639179 0.0057469308 -0.086410761 -0.010478705
		 -0.11855912 -0.021149039 -0.1204257 -0.02019614 -0.1220482 -0.021034181 -0.11790824
		 -0.01847744 -0.12064433 -0.0024469346 -0.11113036 -0.010419369 -0.1167137 -0.011427402
		 -0.1150856 -0.0062707514 -0.11616343 -0.010830075 -0.11676222 0.01469171 -0.078539968
		 0.0075842589 -0.077912867 0.022108898 -0.086346954 0.015210271 -0.081169099 0.0031730384
		 -0.082505316 0.0061280131 -0.096450865 0.02154842 -0.099069178 0.0043406188 -0.096048653
		 0.0046171397 -0.090640962 0.0043371022 -0.096067548 0.010891572 -0.10552794 0.010610431
		 -0.11347294 0.023037791 -0.086659014 0.010969177 -0.10557264 0.005898267 -0.11997473
		 0.00068672001 -0.091498315 0.0007879734 -0.085288167 0.0010480881 -0.081963837 -0.00077706575
		 -0.078879595 0.00086918473 -0.081862211 7.006526e-05 -0.084955424 0.0063016117 -0.085615933
		 -0.018273115 -0.12084895 0.0047020614 -0.11143458 -0.019720227 -0.11661237 -0.015840709
		 -0.11556506 -0.018222511 -0.11500043 -0.022204459 -0.11601365 -0.019562066 -0.12242025
		 -0.022341102 -0.11616552 -0.017685592 -0.11494112 -0.015642077 -0.11545485 -0.018920779
		 -0.1224485 -0.016680419 -0.10986489 0.00049364567 -0.08081162 0.00097672641 -0.081717819
		 0.00076909363 -0.091428339 0.01584205 -0.0877918 -0.0012832284 -0.078341693 -0.0033523738
		 -0.088847578 -0.021310598 -0.12075698 -0.0062251091 -0.11568153 -0.018896461 -0.12251109
		 0.003909409 -0.10994399 0.014885902 -0.079245061 0.0057836771 -0.096964657 -0.0009482801
		 -0.080384195 -0.0028488636 -0.088965178 0.00096201897 -0.081916779 0.00011941791
		 -0.084961921 -0.019793183 -0.11654454 -0.015857518 -0.1155107 0.0058110505 -0.098662376
		 -0.0096933544 -0.1155197 0.016793609 0.0167979 0.016793609 0.0167979 0.011059999
		 0.016367078 0.070318714 0.016471542 0.016793609 0.0167979 -0.23236984 0.19576222
		 0.35734642 0.040527854 0.35667241 0.041508939 0.38327628 -0.5782975 0.37805778 -0.57828295
		 0.38739759 -0.57892191 0.39190155 -0.57995224 -0.0093357563 -0.10899812 -0.00013777614
		 -0.093381226 0.0043686926 -0.096936166 -0.0086406171 -0.10706687 -0.23258805 0.19359688
		 -0.23277676 0.19172329 -0.0075017214 -0.10524118 -0.0088961124 -0.10678303 -0.039568841
		 -0.19355875 -0.045014381 -0.19121325 -0.070190787 -0.18036968 -0.067694068 -0.18144497;
	setAttr ".uvtk[2000:2249]" -0.071883976 -0.17964038 -0.24144852 0.13127321 -0.24200112
		 0.13110954 0.016793609 0.0167979 -0.23995131 0.13171703 -0.32087526 -0.59477687 -0.31668192
		 -0.60392499 0.016793609 0.0167979 -0.32149309 -0.59383476 -0.22265983 0.13684076
		 -0.22212946 0.13699788 -0.22354263 0.13657928 -0.21917355 0.13787383 -0.2247045 0.13623494
		 -0.23811448 0.13226122 -0.23365307 0.13358331 -0.22940326 0.13484251 -0.22702086
		 0.13554847 0.012426376 -0.090683818 0.02885206 -0.081684321 0.024177045 -0.086288273
		 0.0077720582 -0.078201801 -0.00085301697 -0.08023715 0.029395327 -0.082005978 0.0055073053
		 -0.097225487 0.010306969 -0.077421844 0.0015089214 -0.11202759 -0.026797861 -0.11532593
		 -0.024819553 -0.11573267 -0.018312901 -0.12217045 -0.01866591 -0.12263227 -0.026020586
		 -0.115641 -0.0063826293 -0.11582673 -0.021588951 -0.12123519 1.758337e-06 -0.085369587
		 0.028624088 -0.080951303 0.0039475709 -0.090461373 0.0077398717 -0.081765145 0.00437814
		 -0.1139968 -0.022951961 -0.11645401 -0.010916889 -0.11552179 -0.021720767 -0.11797345
		 0.018756449 -0.087848902 -0.01135692 -0.12184769 -0.25343621 0.68907571 -0.23945332
		 0.67504263 -0.19307613 0.67855632 -0.24903357 0.68651295 -0.24432403 0.67634964 -0.19920868
		 0.55435115 -0.2428925 0.68801606 -0.24370646 0.67874527 -0.24674618 0.81332773 -0.24370557
		 0.68526071 -0.20912918 0.56031787 -0.24422902 0.67060322 -0.24433881 0.67123711 -0.16157046
		 0.55461913 -0.19200417 0.55248243 -0.2592476 0.68812764 -0.26171482 0.68043351 -0.26307666
		 0.69878107 -0.24749756 0.66851819 -0.14675984 0.55439872 -0.26333618 0.68970221 -0.26542717
		 0.70254892 -0.2510184 0.66554224 -0.1153293 0.58598864 -0.26782322 0.69143414 -0.26801932
		 0.7067225 -0.2565549 0.66094536 -0.25443995 0.66262102 0.0061758459 0.28956759 -0.12147817
		 0.59432137 0.0054655075 0.28840303 -0.27481419 0.69412804 -0.12617955 0.72422814
		 -0.27222049 0.69318116 -0.27204877 0.7131595 -0.27055055 0.71079278 -0.0010350943
		 -0.079845041 0.023889363 -0.088442087 0.0023339242 -0.075546026 0.019581795 -0.09418124
		 0.11072427 0.48763669 0.0090881884 0.28241944 0.0051158071 0.28309298 0.11412346
		 0.48870337 -0.23931855 0.68398148 -0.23870462 0.68338823 -0.28310114 0.69752818 0.11286438
		 0.49254912 -0.28048772 0.69770366 0.001755029 0.29599106 0.72691214 -0.051927269
		 -0.22232005 0.56933933 -0.21597156 0.57452494 -0.21543294 0.57932729 -0.28504413
		 0.69856948 0.165124 0.33538151 0.17821485 0.33917785 0.17548293 0.33963996 0.17109245
		 0.33860779 0.16668189 0.33681917 -0.017497092 -0.12234288 -0.20475543 0.67434692
		 -1.1831522e-05 -0.12516755 -0.0057372153 -0.12009329 0.0085676312 0.28651178 0.0071573257
		 0.28618306 0.010391623 0.28829306 0.0068074465 0.26870859 0.0028015971 0.26813507
		 -0.26421195 0.65476733 -0.25891465 0.65898705 0.0072003901 0.29061604 -0.20856595
		 0.69096065 0.55723929 0.0053549856 -0.21521407 0.67925543 0.54759526 0.0167979 -0.24214059
		 0.64722466 0.13898554 0.063754022 -0.22605067 0.13227433 -0.22810698 0.13046807 -0.23234785
		 0.12917864 -0.23692238 0.12823808 -0.044826597 0.0089517534 -0.037022054 0.013246596
		 0.71077257 -0.048611999 0.023184732 -0.088382661 -0.78058422 0.082330436 0.3821339
		 0.22731453 -0.046631724 0.0054886937 -0.054081559 -0.0058806837 0.64292169 -0.1360203
		 -0.21603334 0.58016366 -0.21588805 0.57947558 0.64341462 -0.13545448 0.70920718 -0.046891034
		 0.3250609 -0.53022736 0.64384651 -0.13495865 -0.0096149147 -0.12612891 -0.20485175
		 0.67494971 -0.2082513 0.66391766 0.19327521 0.26248199 0.19655988 0.26258987 -0.044287086
		 0.019514352 -0.042004645 0.016545564 0.59534764 -0.083434403 0.3866494 0.23564899
		 0.38689664 0.23595756 0.38748395 0.23611903 -0.42053944 0.032501452 0.19874007 0.26178104
		 0.61444026 -0.11672042 0.81013864 -0.0071707927 -0.010286301 0.0071835518 -0.0012815744
		 -0.021710873 0.61567241 -0.11780597 -0.012349635 0.0065409243 -0.073757589 -0.51500148
		 0.0019575655 -0.02772069 -0.017903566 -0.038334787 0.095117271 0.47493011 0.002878435
		 -0.028745353 0.096240044 0.47452548 0.0040415525 -0.032409251 0.09930408 0.47445202
		 -0.063267648 -0.51914501 0.0095275119 -0.039941609 -0.0090755969 -0.048711419 0.10644567
		 0.47198254 -0.034912467 -0.012142807 0.61909401 -0.12080702 -0.020244747 -0.035610884
		 -0.035481453 -0.011455685 0.62380451 -0.12485692 -0.046606839 0.018005341 -0.053531051
		 -0.0044618547 -0.048605204 0.016147971 0.63936901 -0.1392585 0.10775292 0.4694342
		 -0.50985658 0.064455628 -0.53067005 0.078691959 -0.53394735 0.083286047 -0.5403055
		 0.083589435 0.016793609 0.0167979 0.016793609 0.0167979 -0.54025221 0.085033178 -0.54009604
		 0.085518897 0.68527389 0.062263791 -0.026323885 -0.51204896 -0.025915831 -0.50978279
		 -0.025698245 -0.50825351 -0.025032431 -0.50693017 -0.024827659 -0.50653815 -0.53884852
		 0.089706957 -0.53222597 0.095244169 0.016793609 0.0167979 0.016793609 0.0167979 0.5751965
		 -0.064847767 0.012730634 -0.040608048 -0.01914072 -0.00045537949 -0.020489633 -0.00078946352
		 0.38703063 0.22910339 -0.02167058 0.0167979 -0.020380527 0.017047852 0.016793609
		 0.0167979 -0.19810343 -0.35759041 0.0075973868 -0.04648903 0.0028480887 -0.044421643
		 0.00074261427 -0.04348141 -0.00064456463 -0.04279843 -0.0021118522 -0.042602628 0.69541407
		 -0.76770091 0.70778698 -0.7394228 0.71328682 -0.73805976 0.70907879 -0.74098146 0.71123868
		 -0.74152839 0.71392483 -0.74228293 0.71341085 -0.74865961 0.71563423 -0.7524085 -0.055046797
		 -0.51708388 -0.63124049 0.031367544 0.57969224 -0.069110051 0.0044718906 -0.053226501
		 -0.22011068 0.037748337 -0.20908058 0.085813582 -0.21348399 0.07260865 -0.17149907
		 0.11877629 -0.2043196 0.036194682 -0.17757958 0.076087832 -0.18167573 0.063213944
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 -0.23863918 0.0024856329 -0.20369244
		 0.031853497 -0.2683965 -0.045968533 -0.21852764 0.01087743 -0.23247194 -0.022308946
		 0.0091969967 0.081876203 -0.208608 0.026518822 -0.21282056 0.029186964 0.13239467
		 0.42812991 -0.16459942 0.0065162182 -0.27901042 0.0059605241;
	setAttr ".uvtk[2250:2499]" 0.31477809 0.74809664 -0.3290486 -0.59936452 -0.32861063
		 -0.59892911 -0.45590523 -0.3087514 -0.28043425 0.01054728 0.31494099 0.74822897 -0.47756264
		 0.10180622 -0.28074795 0.01163137 -0.47773853 0.097923338 -0.61600357 -0.71118116
		 -0.61547506 -0.70952827 -0.61525631 -0.70966375 0.20779842 0.083179951 0.20829585
		 0.076671422 0.20854977 0.068229437 0.20635301 0.052469075 -0.16027924 0.0099228621
		 -0.16301978 0.0077684522 -0.15938494 0.010641217 -0.0025501847 -0.042551637 0.69745439
		 -0.76806891 0.21171081 0.03142494 0.70370233 -0.77005684 0.20776844 0.040820181 0.18637919
		 0.34046376 -0.6186862 -0.72256523 -0.21823376 0.13470179 -0.21193397 0.13656855 -0.62550551
		 -0.71651673 0.1833595 0.33986229 -0.62560546 -0.71597397 -0.62585002 -0.7154063 0.16884077
		 0.071769655 0.170187 0.073863745 0.16680816 0.068285406 -0.22376454 0.13306296 0.19301701
		 0.34074116 0.19291914 0.34129602 -0.33244017 -0.59849077 -0.21287394 0.13974053 0.19287843
		 0.34152305 -0.21215916 0.13732815 -0.21199948 0.13678938 -0.32374603 -0.59594423
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 -0.46491513 -0.3136971 -0.46663061 -0.31381309 0.016793609
		 0.0167979 0.016793609 0.0167979 -0.32225785 -0.60913914 -0.32121381 -0.61328143 -0.32095537
		 -0.61586303 -0.77782726 -0.17198852 -0.31598383 -0.60675019 -0.77884281 -0.17338398
		 0.016793609 0.0167979 -0.32095024 -0.60822713 -0.31866524 -0.61195546 -0.31699151
		 -0.61407751 -0.34497714 0.12344441 -0.15277761 0.40159297 -0.34489492 0.12364423
		 -0.15306389 0.41323963 -0.092791378 0.040917575 -0.15286174 0.41321933 -0.49237299
		 0.1949541 -0.4924013 0.19516 0.31460941 0.73893732 0.31426793 0.73901749 0.57854486
		 -0.0094444305 -0.46703169 -0.31487727 0.5744651 -0.0054703876 0.58065438 -0.01156202
		 -0.32720855 -0.61169934 0.31334621 0.73924345 -0.41275001 0.22567746 -0.027286202
		 -0.51713157 0.31302172 0.73932534 0.016793609 0.0167979 0.32166043 0.73852527 -0.31468704
		 -0.60355097 -0.33022639 -0.6102761 -0.15424791 0.4019829 -0.45816854 -0.31987518
		 -0.4558675 -0.32124698 -0.4554981 -0.32184398 -0.027703494 -0.51697397 -0.77670848
		 -0.17221662 0.016793609 0.0167979 -0.015638769 -0.027412087 -0.77673864 -0.17360798
		 0.016793609 0.0167979 -0.77691543 -0.17925429 0.12230021 0.45849168 -0.20125741 -0.35756159
		 -0.49250478 0.19588494 -0.20131236 -0.35712543 -0.49248469 0.19065487 -0.77719444
		 -0.18242502 -0.77725571 -0.18512189 0.0085506439 -0.043774307 0.12478298 0.46075082
		 0.016793609 0.0167979 -0.33679372 0.11135259 -0.41277158 0.2298747 -0.34481293 0.12382916
		 0.32215539 0.74685907 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 -0.48911342 0.19184002 0.13798875 0.46974114 -0.09266302 0.040944085 0.14955944 0.45422477
		 -0.33725441 0.11990228 0.13648307 0.54378462 0.14253551 0.54485476 -0.3362858 0.11483405
		 0.13850808 0.54731315 -0.094848394 0.035993457 -0.092242658 0.038175419 0.14444059
		 0.54847616 0.1362744 0.5436641 -0.33621424 0.11462279 -0.094825387 0.035925314 0.14466488
		 0.54859865 -0.15108901 0.40752685 -0.34031874 0.12168752 -0.15117246 0.40749121 -0.33842707
		 0.11465137 -0.14956096 0.41231847 -0.14964753 0.41212592 -0.33842206 0.11469567 -0.096818268
		 0.038218632 -0.15407479 0.40856177 -0.096774042 0.038199931 -0.15587249 0.40228748
		 -0.099888921 0.037106261 -0.099784136 0.037179947 -0.15585786 0.40240568 -0.33909988
		 0.12092323 -0.15161929 0.40586007 -0.15251437 0.4021461 -0.33808717 0.11671695 -0.15422958
		 0.40767229 -0.095634162 0.039229348 -0.093125224 0.04062888 -0.15533856 0.40406719
		 0.016793609 0.0167979 -0.48914942 0.19488469 -0.40956479 0.22545981 0.016793609 0.0167979
		 -0.40972906 0.22471286 0.016793609 0.0167979 0.68724918 0.064722687 -0.40976971 0.22453308
		 -0.40943086 0.22860602 0.14838654 0.54513538 0.14798117 0.54555589 0.57377923 -0.0010588318
		 0.57156676 0.00071848929 0.57131207 0.0014503859 0.68753666 0.064384915 -0.48931471
		 0.19573942 -0.4892081 0.1951949 -0.48935094 0.19592017 0.016793609 0.0167979 -0.090663582
		 0.041122839 0.016793609 0.0167979 0.14726698 0.54933113 -0.19818276 -0.35715404 -0.011891484
		 -0.042222649 -0.19816011 -0.35467523 0.57635003 -0.0031240061 0.58014899 -0.0061758161
		 0.58096498 -0.0068381503 0.58147955 -0.0072558671 -0.01178652 -0.030163705 0.016793609
		 0.0167979 -0.011835396 -0.036087424 -0.011790812 -0.031214654 -0.011865497 -0.039384872
		 0.24883479 0.088213563 -0.32178339 -0.75663072 0.16347551 0.33351779 -0.15301746
		 0.013683204 -0.64151299 0.058851451 -0.066218197 0.21317491 0.0066556931 0.26155961
		 0.26273939 -0.70041788 0.12067467 0.49246871 0.037535578 0.020547353 -0.24105841
		 0.12881714 -0.1712943 0.0095189214 -0.64182472 0.058672886 -0.39900607 0.05632586
		 0.45330745 0.02673959 -0.24306738 0.04824385 0.69022185 0.07479921 -0.059491575 0.22338229
		 0.037304521 0.020135917 0.13917431 0.016392823 -0.56184471 0.0027219765 0.69232476
		 0.073904537 0.21152169 0.0050049797 -0.15578616 0.0052578449 0.24332279 0.077969491
		 0.16359967 0.33394539 0.033939943 0.0167979 -0.64741588 0.048337236 0.0063313842
		 0.26116753 0.041024834 0.0163737 -0.15328723 0.014288759 -0.56199837 0.0023973025
		 -0.15302584 0.01404232 0.4529514 0.026787683 0.016793609 0.0167979 0.016793609 0.0167979
		 0.070473239 0.0167979 0.35846439 0.016547583 0.16390705 0.33406168 -0.29396313 0.70055211
		 -0.24074799 0.12890911 0.0044747591 0.26083994 0.35974509 0.016444338 0.011126786
		 0.0167979 -0.15318918 0.013243711 0.013206691 0.016475532 -0.063383102 0.012043614
		 0.3576842 0.016017027 -0.17207915 0.010042612 0.016793609 0.0167979 0.21769845 0.0167979
		 0.016793609 0.0167979 0.11483288 0.48756778 -0.321886 -0.77044147 0.25651938 -0.69694543
		 0.25054905 -0.70829856 -0.074321985 -0.17629462 0.030312806 0.024178961 -0.16684192
		 0.016268093 0.40460563 -0.58151793 0.11445606 0.48764348 0.007905066 0.26887953 0.008166194
		 0.26923698 0.030536234 0.024594814;
	setAttr ".uvtk[2500:2749]" 0.16010815 0.016014066 0.016793609 0.0167979 -0.070005864
		 0.0167979 0.2348811 0.01612315 0.16088754 0.016545888 0.016793609 0.0167979 0.23285496
		 0.0167979 0.016793609 0.0167979 0.16225761 0.016017312 0.23273462 0.01600961 -0.24306428
		 0.048609525 0.016793609 0.0167979 -0.16057646 0.016527953 0.16002059 0.015550219
		 0.91300631 0.0167979 -0.16032022 0.016788861 -0.15995455 0.0167979 -0.14956808 0.016520016
		 -0.14980608 0.0167979 0.030273497 0.023815375 0.92100084 0.0065493211 0.051418379
		 0.016500797 0.40477321 -0.58196175 0.051202178 0.016332837 -0.32840127 -0.75939202
		 0.92076468 0.0064075962 -0.24986452 0.037163705 -0.0076927841 0.016763236 0.0081397295
		 0.26857531 -0.0074665621 0.016606184 0.016793609 0.0167979 -0.25010532 0.037294038
		 -0.075156093 -0.17823109 0.40403765 -0.58393437 -0.57186759 -0.0039820746 -0.11164273
		 0.016578563 0.12046656 0.49200428 -0.11189945 0.016679794 0.68744808 0.062893495
		 -0.57200408 -0.003744714 -0.4046616 0.046025962 -0.14630651 0.0167979 -0.24140209
		 0.12908781 -0.14605178 0.016697465 0.25729346 -0.71073478 -0.40491909 0.046125218
		 -0.064283788 0.21233575 0.68550783 0.063719049 -0.14832556 0.070967764 0.0081572831
		 -0.050183922 0.011299763 -0.047933698 0.00056470931 -0.057024002 -0.19015032 0.12441111
		 -0.24835378 0.12959582 -0.23764038 0.67133099 -0.35662401 -0.12881219 -0.23867464
		 0.66757005 -0.35608172 -0.13139647 -0.23980671 0.66345042 -0.35548329 -0.13424814
		 -0.24166048 0.65640444 -0.24090755 0.65942025 -0.35447395 -0.13905978 -0.35489738
		 -0.13704088 -0.27692991 0.7193805 -0.35077882 -0.14824849 -0.72463655 -0.66530418
		 -0.65705657 -0.74298292 -0.29384738 0.69964951 -0.33542764 0.66097295 -0.003789857
		 -0.060793042 -0.25267571 0.12309438 0.10897401 0.46652666 -0.0085524917 -0.060468793
		 -0.35325772 -0.14483759 -0.51260352 0.070735872 0.16524023 0.33504522 0.16539371
		 0.33457696 -0.51133287 0.07286483 -0.51009345 0.074778318 -0.51504844 0.11224574
		 -0.71794534 -0.65012592 -0.68969202 -0.68148619 -0.18083084 0.12159979 -0.18082613
		 0.12159842 -0.67273355 -0.68978488 -0.6431427 -0.70232517 -0.24246842 0.65308303
		 -0.23910713 0.12886834 -0.27133894 0.64829552 -0.23900545 0.12852502 -0.32107794
		 0.67566836 0.15360841 0.05462575 -0.58956057 0.06252265 -0.24702281 0.64541793 0.016309906
		 -0.044599682 0.013146572 -0.046905279 0.016793609 -0.040499151 0.7188974 -0.76473069
		 -0.5933947 0.064277172 0.71643394 -0.76239645 0.71529645 -0.76266766 0.65200198 -0.80312777
		 0.15948534 0.044804096 0.16198787 0.038553596 0.16488135 0.029430032 0.14989704 0.052158296
		 0.14911237 0.051681101 -0.6234138 0.42705372 0.61886197 -0.11300075 0.56636494 -0.064326197
		 -0.035781682 -0.14441156 0.62288147 -0.11660039 -0.052964091 -0.10813206 -0.083661795
		 -0.12675881 -0.63075417 -0.24793866 0.090634704 0.47033662 0.80866617 -0.0022677742
		 -0.081021309 -0.1267823 0.093126357 0.46945947 -0.078107774 -0.12680823 0.095875502
		 0.46849281 -0.072464645 -0.12685919 -0.075254321 -0.12683386 0.10119873 0.46661276
		 0.098566353 0.46754095 -0.30317241 0.010595143 0.025838852 -0.097159363 -0.30275977
		 0.0086210966 -0.51230371 0.11144584 -0.3020196 0.0046847463 -0.51798189 0.10187453
		 -0.52570891 0.094318569 -0.069298089 -0.12688619 -0.63250494 0.03612363 -0.056445003
		 -0.51402086 0.71431947 -0.76292491 -0.052579641 -0.51504433 0.7119714 -0.75335944
		 0.71089256 -0.74907982 0.81009758 -0.0071179159 -0.020588964 -0.034647286 -0.020165265
		 -0.035528302 0.61113578 -0.11380936 0.80789173 -0.0034550503 0.8077659 -0.0033503454
		 0.8083716 -0.0028781071 0.8082456 -0.0027734321 -0.25688899 0.71023607 -0.26131618
		 0.70817 -0.35728937 -0.12564194 0.028747678 -0.083986089 -0.26138467 0.70973903 0.80879211
		 -0.0023724847 -0.60521096 0.39555365 0.025832951 -0.09616258 0.087579072 0.47141302
		 -0.0011824816 -0.021653235 -0.076898992 -0.51407909 -0.63124937 0.031301145 -0.0064362437
		 0.0099731982 -0.63118178 0.035642594 -0.63188696 0.035898946 -0.18189454 0.69515401
		 -0.1818499 0.6939618 -0.63035327 -0.24758595 0.56359357 -0.061721772 -0.63112581
		 0.035796434 -0.63183099 0.036052819 -0.18648928 0.69421595 -0.23627913 0.67591131
		 -0.64110923 -0.26133823 -0.63244903 0.036277503 -0.08690083 -0.1267302 -0.0067883134
		 -0.027090877 -0.0067584366 -0.027061015 -0.0064333528 -0.026704758 -0.0045472831
		 -0.025078177 -0.004700616 -0.025224 -0.0062835962 -0.026569933 -0.0052001476 -0.025672615
		 -0.0053060204 -0.025770038 -0.0062239617 -0.026529431 -0.0061979592 -0.026518703
		 -0.0056102872 -0.026040345 -0.0056696981 -0.026095062 -0.0058359206 -0.026238501
		 -0.0058588237 -0.026260853 -0.006179139 -0.02651155 -0.005930692 -0.026316375 -0.0059363693
		 -0.026323944 -0.0059581846 -0.026333034 -0.0059676766 -0.026342511 -0.0060636401
		 -0.026420355 -0.0059799552 -0.026348114 -0.006155163 -0.02649793 -0.0061409473 -0.026488274
		 -0.0061215013 -0.026470542 -0.0073159486 -0.018000394 -0.011827826 -0.013630807 -0.0090655088
		 -0.016786516 -0.0135144 -0.031787872 -0.013117522 -0.03108716 -0.0157772 -0.033364803
		 -0.015955597 -0.033484578 -0.013926983 -0.032039881 -0.015119821 -0.03290838 -0.015238345
		 -0.032989442 -0.014159828 -0.032193869 -0.01424861 -0.03226161 -0.014256388 -0.032274902
		 -0.014571637 -0.032522023 -0.014799327 -0.032683283 -0.014732629 -0.032637537 -0.014532387
		 -0.032495171 -0.014265388 -0.032287061 -0.014448613 -0.032432973 -0.014472753 -0.032449603
		 -0.01443553 -0.032415628 -0.014345795 -0.032351047 -0.014449239 -0.032428384 -0.014435321
		 -0.032418638 -0.014287531 -0.032310188 -0.014272928 -0.032297909 -0.014271826 -0.032299399
		 -0.022265673 -0.029079586 -0.022926688 -0.027005792 -0.025216222 -0.023510486 -0.044506878
		 -0.020670474 -0.049231142 -0.025015622 -0.010186508 0.0050624311 -0.0049425513 0.0085262656
		 -0.044080734 -0.018674403 -0.012458861 0.0052139759 -0.039729804 -0.017238349 -0.014796913
		 0.0017027557 -0.0087279677 -0.10036433 -0.010972172 -0.098395109 0.35699046 0.044881284
		 -0.0086596608 -0.10245955 -0.0081844628 -0.10356212 0.3722685 -0.57630432 0.37804145
		 -0.576132 -0.0066687316 -0.10513622 -0.0081362426 -0.10507494 -0.059232444 -0.055799514
		 -0.0079341233 -0.10446626 -0.0092653632 -0.10471368 -0.075118631 -0.094795674 -0.063431263
		 -0.09648931;
	setAttr ".uvtk[2750:2999]" 0.35958886 0.041737746 -0.055690914 -0.054062873 -0.081781745
		 -0.094620615 -0.22974646 0.1952244 -0.05591777 -0.054281116 -0.22928047 0.19398312
		 -0.058478326 -0.054128438 -0.057947725 -0.053446323 -0.084122539 -0.095719039 -0.082414091
		 -0.094368696 -0.057084024 -0.056352258 0.35519826 0.043654758 -0.05876866 -0.055413306
		 -0.058261812 -0.055571228 -0.23061925 0.19150975 0.35791439 0.039701045 0.35970443
		 0.040930774 -0.23229682 0.19648786 0.35791439 0.039701045 -0.23013949 0.19627054
		 -0.0012721717 -0.11227983 0.0027592778 -0.10836989 0.0065505356 -0.10892826 0.011875495
		 -0.10683239 0.011547804 -0.10592246 -0.12169716 0.14239584 0.37868497 0.23424631
		 0.38053536 0.23467052 0.076042011 -0.17494732 0.0053306222 -0.1120773 0.44631603
		 0.14501259 -0.37918264 0.063353479 -0.37856942 0.061805282 0.38361695 0.23576349
		 0.018442869 -0.11944586 -0.15684479 0.092555568 0.38208348 0.23519999 0.0029097944
		 -0.11674303 0.95212668 -0.022039816 0.13449883 -0.0052440614 -0.11320072 0.1399003
		 0.1339438 -0.0079301037 -0.11187977 0.0017648675 -0.11232823 -0.0011680722 -0.29912215
		 0.041388266 0.18608683 -0.042452276 -0.15369439 0.092960663 0.13361239 -0.0063349381
		 -0.11145711 0.00015245378 0.18682188 -0.041020773 -0.11209488 0.13976228 -0.11015284
		 0.13952889 -0.11112434 0.13964066 0.95140648 -0.024880167 -0.29852957 0.044101417
		 -0.15304941 0.094476201 0.34408087 0.034092568 0.34064233 0.034547649 0.34281433
		 0.034290336 0.34173357 0.034463912 0.1290434 0.16454655 0.24713409 0.03625305 -0.087814152
		 0.0297767 -0.18674943 0.063834712 0.13118207 0.16500749 0.24884343 0.036154538 -0.18420041
		 0.065386206 -0.086338758 0.030052796 -0.18479538 0.063762389 0.1284402 0.16444686
		 -0.09076792 0.030230515 -0.089292884 0.029499657 -0.16424996 -0.010778487 -0.1746712
		 -0.0010525584 -0.14347726 -0.0040156841 0.13454425 0.41855776 0.13333642 0.41886967
		 -0.16569054 -0.011284232 0.15661281 0.42555356 0.14216256 0.41116536 0.016793609
		 0.0167979 0.15533888 0.44679183 0.15813541 0.43193519 0.016793609 0.0167979 -0.095377684
		 0.034930781 -0.097064972 0.035629138 0.013238192 0.081867673 0.016793609 0.0167979
		 0.016793609 0.0167979 -0.23962545 -0.052199781 0.011545718 0.083639801 0.016793609
		 0.0167979 -0.14516789 -0.0049167275 -0.31615898 -0.61666 -0.31689608 -0.61663884
		 0.31188315 0.74545676 -0.27485541 -0.006501615 -0.23779896 -0.027210951 -0.21135768
		 -0.047400296 0.016793609 0.0167979 0.31131274 0.74656802 -0.23719487 -0.027982593
		 0.31147355 0.74547839 -0.31997317 -0.61822152 -0.31652847 -0.61636591 0.016793609
		 0.0167979 0.31508544 0.75555515 0.016793609 0.0167979 0.30734766 0.7474097 -0.33697209
		 0.12408416 0.32206315 0.75074083 0.016793609 0.0167979 0.31686991 0.7547605 -0.33876914
		 0.12411506 -0.33667767 0.12332888 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.22640681 0.05403018 -0.208516 -0.04925096 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.064752743
		 -0.013340734 -0.063010156 -0.012754206 -0.062909678 -0.01242641 -0.063321546 -0.0111623
		 -0.065257013 -0.011792924 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.16921461
		 -0.092214048 0.16805312 -0.088538155 0.16638696 -0.088819057 0.16754618 -0.092488542
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 -0.23964614 0.015386092 -0.24061599 0.016763382 -0.24098593 0.0167979 -0.24281201
		 0.015511944 -0.24170333 0.01393744 0.9175365 0.0044495035 0.91678983 0.0062246583
		 0.91649425 0.0061003109 0.9163655 0.0057844566 0.91701847 0.0042316597 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.012486666
		 -0.012418419 0.011046916 -0.01317795 0.011996746 -0.014978379 0.013172656 -0.014358032
		 0.01332885 -0.014052864 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 -0.68529761 -0.009989582;
	setAttr ".uvtk[3000:3249]" -0.6836068 -0.0099731758 -0.68309551 -0.0061591044
		 -0.68478525 -0.0061687529 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609
		 0.0167979 0.016793609 0.0167979 0.58011883 -0.012720402 0.5814566 -0.010589451 0.5798257
		 -0.0095655397 0.57863814 -0.01145716 0.57869214 -0.01182472 -0.5518952 0.015109316
		 -0.55146205 0.015467366 -0.5525353 0.01676565 -0.55287492 0.0167979 -0.5531221 0.016593531
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979 0.016793609 0.0167979
		 0.016793609 0.0167979 0.016793609 0.0167979 0.24613273 0.034443028 -0.18570852 0.065438457
		 -0.085220993 0.031242214 0.24857056 0.034340493 0.24799335 0.034371316 -0.29931042
		 0.044100568 -0.083744586 0.030377656 -0.18721431 0.06550312 0.12731594 0.1630141
		 0.95218039 -0.024984084 0.12577367 0.16375653 0.44551587 0.14343749 0.44488877 0.14339814
		 -0.15605426 0.092312738 -0.12049034 0.14401174 -0.11154735 -0.0011672489 0.44341642
		 0.14330156 0.13372487 -0.0051401369 -0.11903176 0.14423349 -0.7701028 0.079108596
		 -0.094080925 0.096451595 0.32119477 -0.51611525 0.011240318 -0.10444582 -0.12193114
		 0.14379916 0.011841655 -0.1048072 0.011697307 -0.10459626 0.011704922 -0.10458636
		 -0.095494688 0.09542051 0.70542026 -0.043418586 -0.77070171 0.078761101 0.20364627
		 0.25892091 0.0036460161 -0.12032998 0.39692101 0.19725358 0.20336646 0.25955415 0.5370661
		 0.016639642 0.44634145 0.14348741 -0.37819329 0.060431905 -0.37819037 0.06042004
		 -0.37839532 0.060173061 -0.37840796 0.060174476 -0.37850481 0.059337102 0.72698122
		 -0.043778718 0.3193624 -0.50942606 -0.61500019 -0.091441378 -0.62605929 -0.090651445
		 0.31775576 -0.50924754 0.31591803 -0.51030838 0.38998955 0.19749278 0.5509665 0.00015354156
		 0.55329442 0.0021924749 0.5549283 0.0033690035 0.38944501 0.19901502 -0.071280003
		 -0.072568178 0.31781808 0.039750051 0.62748945 -0.12075147 0.63275522 -0.12530789
		 0.32182109 -0.53115237 0.31724876 0.039465532 -0.42041489 0.029057808 0.58087295
		 -0.078063801 -0.41979808 0.029214688 0.4116967 0.20011413 0.39005327 0.20104796 0.37713295
		 0.23355013 -0.097467154 0.097852968 -0.38159326 0.059855901 -0.38166779 0.059202515
		 -0.11442792 0.13802581 -0.099324048 0.094032496 -0.1213716 0.1407647 0.38531584 0.23665017
		 -0.10802692 0.13644807 0.18809155 -0.043457627 0.1874716 -0.043205336 -0.10905242
		 0.13940436 -0.11834937 0.14149345 -0.11406672 0.13858962 -0.099350333 0.094862923
		 0.38469219 0.23604637 -0.099439889 0.095711701 -0.099327534 0.096012257 -0.099551201
		 0.096338138 0.38384527 0.23541671 0.3839322 0.23511469 -0.38130113 0.062415686 -0.15510935
		 0.095466696 0.0091388226 -0.10911763 0.33821505 0.03762269 0.0047375858 -0.1173737
		 0.44623876 0.14676672 0.34539109 0.035962902 -0.15447348 0.095218882 0.33937061 0.034647398
		 0.44310722 0.14626785 0.3450036 0.035401009 0.0084534883 -0.10811764 0.0040575862
		 -0.11649597 0.0076801181 -0.10700828 0.008013308 -0.10701126 0.0033172518 -0.1149106
		 0.0031068772 -0.1144278 0.016380548 -0.095537722 -0.0041490793 -0.11679083 0.008016482
		 -0.098440766 0.0073705018 -0.09687531 -0.0033661872 -0.11512715 -0.0052035451 -0.11724234
		 0.0098978281 -0.10147673 -0.7737726 0.085945144 0.010741532 -0.1027841 0.013604015
		 -0.10444695 0.31667361 0.042943299 -0.096935153 0.098239623 -0.0003965199 -0.11791289
		 -0.0036936551 -0.11723363 -0.37870598 0.057598963 0.20382363 0.25851914 -0.42080599
		 0.028958336 0.0011096001 -0.11823714 -0.045960069 -0.063259035 0.088111818 0.47847956
		 0.0050554276 0.29610804 -0.067836016 -0.09885034 0.085195541 0.47994059 -0.061658621
		 -0.1019299 0.038303316 0.50249487 0.047888875 0.50574559 0.035198927 0.49946713 -0.020982355
		 -0.063805729 0.079278111 0.4780888 -0.049279511 -0.062295854 -0.066031069 -0.085819513
		 -0.072927237 -0.093337387 0.031709313 0.48996592 -0.045993567 -0.10522044 0.00089943409
		 0.30465266 -0.062336326 -0.088819593 0.051378071 0.016643856 0.1142512 0.48725122
		 -0.0116188 0.016679544 -0.0078372955 0.0167979 -0.073893249 -0.17609024 -0.077171609
		 0.016434602 0.11115062 0.48627818 -0.070908666 -0.17737567 -0.054092407 -0.18461844
		 -0.049227476 -0.18671361 0.095638633 0.4787842 0.090569496 0.47724813 -0.058057904
		 -0.18291047 0.099770725 0.48003638 -0.06243366 -0.18102592 0.1043303 0.48141801 0.10953707
		 0.48538643 0.39700615 -0.57903594 -0.069215357 -0.178105 -0.066718698 -0.17918029
		 0.08983314 0.48212302 0.092419386 0.48235244 -0.19509125 0.55350786 -0.19182023 0.5536586
		 0.08886832 0.48203737 -0.19649804 0.55344433 0.0034677982 0.28679737 -0.13018027
		 0.66324854 0.0039354563 0.28338659 -0.12575933 0.67077792 0.0044515729 0.27962303
		 -0.13014787 0.71960032 0.078580499 0.48032194 0.084654748 0.48166412 -0.12674236
		 0.72205335 7.3850155e-05 0.29824877 -0.001411736 0.3042897 -0.11127627 0.58840883
		 -0.34801331 -0.076088801 -0.63793147 0.41304985 -0.26483297 0.69325769 -0.37161124
		 -0.10776073 -0.49158552 -0.22563407 -0.24516553 0.69150972 -0.030098319 -0.24061963
		 -0.47303161 -0.12605149 -0.66209674 0.43070269 -0.40033785 -0.10117951 -0.2334553
		 0.807814 -0.50411791 -0.14968422 -0.60996783 0.059140444 -0.18602723 0.69313848 -0.6132071
		 0.059165001 -0.30836874 0.024178267 0.022976398 -0.083140574 -0.30903876 0.027347565
		 -0.6073274 0.059120476 -0.30782264 0.021594793 -0.60441375 0.059098303 -0.30721998
		 0.018744111 -0.59949809 0.059060991 -0.60156047 0.059076607;
	setAttr ".uvtk[3250:3309]" -0.30620259 0.013934851 -0.3066296 0.015952647 -0.68753505
		 0.45686308 -0.62753725 -0.10971634 -0.41781208 -0.077910826 -0.34887335 -0.14011091
		 -0.33802283 -0.10139542 -0.59717399 0.0167979 -0.22768062 0.70760077 -0.25728518
		 0.7109738 -0.33336845 -0.089811936 -0.34814262 -0.14359319 -0.71652871 -0.64666724
		 -0.34731331 -0.14750266 0.016793609 0.0167979 0.68946916 0.062832415 0.016793609
		 0.0167979 -0.030063927 -0.51639211 0.68750918 0.060392488 -0.029101849 -0.51122171
		 -0.028611571 -0.50874621 -0.028099239 -0.50703096 -0.02754122 -0.50533873 -0.47727913
		 0.083685875 -0.026870519 -0.50493425 -0.68063408 -0.6611287 -0.66323709 -0.66868436
		 -0.63503426 -0.68275917 -0.62087107 -0.69431543 -0.62070948 -0.70084596 0.016793609
		 0.0167979 0.016793609 0.0167979 -0.53871101 -0.16107386 -0.36736012 -0.1297062 -0.21400884
		 0.8089813 -0.59715986 0.059043825 -0.33913344 -0.14532545 -0.37849763 -0.13444635
		 -0.45475516 -0.23601282 -0.63455105 -0.25908035 -0.0043754578 -0.13963959 -0.067271173
		 -0.1246267 0.64333642 -0.79474753 -0.063270688 -0.12463146 0.016793609 0.0167979
		 -0.011486411 -0.042883277 0.016793609 0.0167979 -0.20128971 -0.35464665 -0.7769444
		 -0.18575794 0.0037286878 -0.041658044 -0.78503549 -0.18557534 -0.78718126 -0.18545437
		 -0.78948557 -0.18542597 0.21340862 0.028903425 -0.78940547 -0.18404731 0.1531952
		 0.042264462 0.15482605 0.036032557 0.15980619 0.026022136 0.7145232 -0.73387694 0.71444112
		 -0.73916185;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "0947581D-4D81-F9CD-6C5B-A99E6008C348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.016194343566894531 2.3486590734682977 -1.3563905209302902 ;
	setAttr ".ro" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".ps" -type "double2" 180 4.693800856359303 ;
	setAttr ".r" 3.9488160610198975;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "24BB14FF-49B7-6AFC-DC8C-E2952BEE36DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:559]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "6829B973-45C4-13EC-251F-20A86685AD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[0:17]" "e[20]" "e[27]" "e[29:39]" "e[41:42]" "e[45:47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59:60]" "e[66]" "e[68]" "e[90:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104:105]" "e[111]" "e[113]" "e[133]" "e[135]" "e[141:143]" "e[148]" "e[150]" "e[155]" "e[157]" "e[162]" "e[164]" "e[169]" "e[171]" "e[176]" "e[178]" "e[184:185]" "e[197]" "e[242]" "e[281:283]" "e[289:291]" "e[297]" "e[303:304]" "e[309]" "e[315]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[356]" "e[396]" "e[402:403]" "e[409]" "e[415]" "e[421]" "e[427]" "e[433]" "e[439]" "e[444]" "e[455]" "e[509]" "e[542]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "1E22C9B7-4D64-7E08-38BC-6BA7CF628DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[0:17]" "e[20]" "e[27]" "e[29:42]" "e[45:47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59:60]" "e[66]" "e[68]" "e[90:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104:105]" "e[111]" "e[113]" "e[133]" "e[135]" "e[141:143]" "e[148]" "e[150]" "e[155]" "e[157]" "e[162]" "e[164]" "e[169]" "e[171]" "e[176]" "e[178]" "e[184:185]" "e[197]" "e[242]" "e[281:283]" "e[289:291]" "e[297]" "e[303:304]" "e[309]" "e[315]" "e[321]" "e[327]" "e[333]" "e[339]" "e[345]" "e[356]" "e[396]" "e[402:403]" "e[409]" "e[415]" "e[421]" "e[427]" "e[433]" "e[439]" "e[444]" "e[455]" "e[509]" "e[542]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "28633474-45ED-7562-2417-DA8911F62BEA";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5E2CC9BF-4B25-029B-73EA-149A5B979CD1";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.4618839 0.087677687 -0.43517208
		 0.19829434 -0.39521849 0.026059031 -0.5702529 0.12431431 -0.67282987 0.16036254 -0.64617276
		 0.2732771 -0.77846873 0.1965403 0.11918712 0.23199058 0.14427811 0.34702224 0.93585032
		 -0.23038948 1.052532911 0.29214677 0.99557364 0.29695088 0.99926037 0.37969843 0.779742
		 -0.16987124 0.94235253 0.30156189 0.88008249 0.306173 0.88376647 0.38892061 0.61246657
		 -0.11016881 0.81891936 0.31096041 0.7348386 0.3157478 0.73851711 0.39849538 0.39049894
		 -0.047352344 0.64226896 0.32076681 -0.20498464 0.43812823 -0.065880448 -0.46140581
		 0.25066841 -0.11450011 -0.032697678 -0.054092824 -0.0074064732 0.045237362 -0.10212117
		 0.040102482 -0.15047598 -0.019434065 -0.25347304 0.016642183 -0.22665763 0.12302467
		 -0.25654161 0.033575654 -0.36209774 0.052440107 -1.19451642 0.3579036 -1.14605689
		 0.31589377 -1.02241993 0.33550009 -1.072574139 0.36023623 -0.41754153 0.36905271
		 -0.46118379 0.33830327 -1.27925014 0.31097251 -0.58519483 0.39934695 0.33307377 0.39878142
		 0.43588668 0.36922234 -0.52007079 0.38063252 -0.73189163 0.43074921 0.16745842 0.45687103
		 0.25430167 0.42800176 -0.6798209 0.41800016 -0.89299852 0.45124209 0.0036526024 0.49493265
		 0.097031534 0.47635043 -0.83205485 0.44945627 -1.1761378 0.4539263 -0.21550691 0.49956113
		 -0.092315018 0.49764836 -1.039435387 0.46460137 -0.55793273 0.43820608 -0.45694011
		 0.46939629 -0.34302896 0.48499888 -0.37277529 0.45597744 -0.79658669 0.40962684 -0.66870993
		 0.41471145 -0.57317841 0.44241866 -0.65761948 0.4280259 -0.9938066 0.37902591 -0.89218265
		 0.35612595 -0.78575236 0.3850857 -0.86627173 0.39245927 -0.30470836 -0.29453558 -0.19969773
		 -0.30984369 -0.30818367 -0.27714017 -0.36895078 -0.27780575 -0.4102726 -0.24486259
		 -0.56528533 -0.238314 0.30377203 -0.22568586 0.35406864 -0.18909919 1.17286539 -0.18786359
		 0.19825 -0.22028941 0.11788273 -0.23662743 1.051928997 -0.19923183 0.94997013 -0.22471607
		 0.011875689 -0.24412844 -0.054162621 -0.26372528 0.83946991 -0.25054619 0.7478497
		 -0.28183305 -0.16926593 -0.28002024 -0.23830587 -0.29656124 0.63339645 -0.31291765
		 0.52607119 -0.33821535 -0.39874434 -0.31713796 -0.53310895 -0.32291341 0.39206001
		 -0.36321491 0.26721215 -0.3732335 -0.73609996 -0.33988288 -0.90955496 -0.33298358
		 0.15655154 -0.38282028 0.056033552 -0.37322423 -0.0073130131 -0.33850974 -0.13151485
		 -0.32230189 -0.022981346 -0.36280626 -0.11673057 -0.3363871 -0.19140238 -0.31546342
		 0.20064318 -0.0019271374 0.52764052 0.40853351 0.11164004 0.014937937 0.11164004
		 0.014939219 -0.05717361 -0.15598488 -0.07914114 -0.24882841 -0.10683292 -0.36052275
		 0.10041034 -0.10595173 -0.026409984 -0.37970322 0.0160954 -0.25319326 0.027134776
		 0.035241961 0.21519703 -0.11368322 0.21492499 -0.11355066 0.51286989 0.07557559 0.51686603
		 0.16565585 0.52025521 0.24205446 0.52396965 0.32578582 0.45080021 0.4117977 0.29083416
		 -0.11759895 0.36484331 -0.12197983 0.1116395 0.01493904 0.21449941 -0.11334372 -0.46043479
		 0.026044607 -0.3961271 0.024475992 0.020828426 -0.26389655 0.85135937 -0.19788671
		 0.93763304 -0.23084003 0.69313318 -0.139043 0.78221858 -0.1704852 0.50414789 -0.078060865
		 0.61557156 -0.11070523 0.24616599 -0.013534963 0.39343643 -0.047921717 -0.0077842474
		 0.043357611 0.11249328 0.013853312 -0.17932141 0.041082263 -0.10372877 0.038377881
		 -0.32388234 0.034023225 -0.25790679 0.031871021 -1.14437747 0.32911551 -0.461227
		 0.024402291 -1.01700747 0.36279553 -1.019670606 0.34910017 -0.46511549 0.35372746
		 0.022560775 -0.26385632 0.32917151 0.41538489 0.85363382 -0.19860023 0.4280242 0.40023774
		 0.43192685 0.38469714 0.16423121 0.47589836 0.69600719 -0.1396113 0.24626702 0.46384075
		 0.25020984 0.44593954 0.0022963583 0.51545203 0.50732839 -0.078590304 0.091959119
		 0.51658028 0.094450623 0.49652237 -0.21467492 0.52024519 0.24847868 -0.014293462
		 -0.092890739 0.53956974 -0.092608988 0.51867342 -0.45411325 0.48893699 -0.0081988573
		 0.041494489 -0.33903658 0.52592212 -0.3409985 0.50551927 -0.66482759 0.43190372 -0.1809001
		 0.03925994 -0.56562954 0.47958088 -0.56933194 0.46103132 -0.88886762 0.37082246 -0.32512242
		 0.03227219 -0.77765101 0.41672102 -0.78162533 0.40088797 -0.48197269 -0.072002292
		 -0.54250729 -0.24512231 -0.60868639 -0.062835217 -0.60994506 -0.064334571 -0.73195684
		 -0.055266976 -0.75405991 -0.17649275 -0.85573602 -0.046230793 -0.85636884 -0.047307253
		 0.41077822 -0.23045239 0.043874681 -0.10339236 1.30058551 -0.21404701 1.30018115
		 -0.21505874 1.19001222 -0.20216501 0.9844259 0.046740532 1.084484339 -0.1892612 1.084348202
		 -0.19066614 0.97029668 -0.17841387 0.86894304 0.055962801 0.85482025 -0.16501755
		 0.85496664 -0.16669697 0.71628177 -0.15394527 0.72371566 0.065537512 0.56624001 -0.13958305
		 0.56621999 -0.14148778 0.39025998 -0.12825382 0.21373826 -0.11575061 0.049691796
		 -0.10448664 -0.099586308 -0.094340205 -0.10146838 -0.096525729 -0.23060137 -0.088046253
		 -0.33332217 -0.30544776 -0.3599146 -0.07860744 -0.3616665 -0.080523133 -0.19697642
		 -0.32231116 -0.19418573 -0.33479542 -0.30235565 -0.30040574 -0.30523634 -0.28877124
		 -0.40763092 -0.25575727 -0.40493441 -0.26663008 -0.52595735 -0.23849922 -0.52839613
		 -0.22820586 0.29362047 -0.18449473 0.35896206 -0.20965219 1.17040539 -0.20628047
		 1.17163754 -0.19704962 1.05011642 -0.20897198 1.048252583 -0.21865493 0.94493067
		 -0.24542719 0.94741654 -0.23504996 0.83674163 -0.26183957 0.83393967 -0.27311403
		 0.7420364 -0.30620646 0.74490547 -0.29402366 0.63083798 -0.32590979 0.62821966 -0.33892563
		 0.5216127 -0.3656894 0.52381575 -0.3519733 0.39050347 -0.37740201 0.38891268 -0.39163846
		 0.26549417 -0.40251759 0.26634377 -0.38790959 0.15656549 -0.39746016 0.15658146 -0.41217089
		 0.057958663 -0.40245098 0.057010591 -0.38787597 -0.021242023 -0.37681592 -0.019452155
		 -0.39088851 -0.11174572 -0.36315531 -0.11420441 -0.34979397 -0.72481614 -0.0557338
		 -0.62212223 -0.090446889 -0.51358843 -0.12492746 0.10275757 0.12721258 0.98843932
		 0.13682079;
	setAttr ".uvtk[250:395]" 1.045396209 0.13201666 0.87295347 0.146043 0.93521976
		 0.14143187 0.72772014 0.15561783 0.81179434 0.15083039 0.63515925 0.16063678 -0.30471706
		 -0.18848532 -0.20045537 -0.21916747 -0.41373819 -0.15698528 -1.35893166 0.40450275
		 -0.67546999 -0.2794295 -0.17598599 -0.1234709 -0.28056037 -0.090419054 -0.38883382
		 -0.056973189 -0.48904008 -0.023524433 -0.59724665 0.011922121 -0.70001036 0.047027707
		 0.094536901 0.11865103 1.048801064 0.20841536 0.99184316 0.21321946 0.93862277 0.21783063
		 0.87635475 0.22244164 0.81519371 0.22722909 0.73111635 0.23201644 0.63855129 0.23703551
		 -1.2915374 0.34380341 -0.52690673 0.017016381 -0.52760977 0.01552254 -1.27746797
		 0.33651024 -1.27837467 0.32370692 -0.82971776 -0.020177782 -0.48289621 -0.26020139
		 -0.53084838 -0.21794891 -0.80513018 0.082343936 0.10989428 0.28734261 0.10616261
		 0.20361125 0.072004259 0.015623033 0.022526026 -0.040070772 0.41171426 -0.23008496
		 0.098742723 0.037132323 0.3565197 -0.19936788 0.29481697 -0.17531461 -0.36374706
		 -0.082396805 -0.48369819 -0.073736489 -0.10322589 -0.098683357 -0.23249829 -0.090145648
		 0.21269095 -0.11782473 0.048223674 -0.10677224 0.56625617 -0.14337182 0.38967919
		 -0.13030034 0.85498464 -0.16834396 0.71632743 -0.15576428 1.084317923 -0.1920805
		 0.97022772 -0.17998183 1.30007517 -0.21613562 1.18983412 -0.20342809 -0.85700816
		 -0.048383832 0.29242748 -0.193694 0.41008717 -0.23106867 0.023037255 -0.041987002
		 0.022933006 -0.041049778 -0.6115973 -0.065808475 -0.73302168 -0.056575835 -0.40763235
		 0.31739706 -0.40850472 0.30465066 -0.25956368 0.030098468 -0.88543534 0.38544494
		 -0.10530579 0.036595732 -0.66078854 0.4491114 0.11376089 0.012637645 -0.45118555
		 0.5085721 0.39650923 -0.048503906 -0.21382084 0.541044 0.61863869 -0.11119565 0.00089260936
		 0.53608733 0.78485554 -0.17113978 0.16087797 0.49500352 0.93974346 -0.23141047 0.32512081
		 0.4319818 0.41183448 0.007986784 -0.46901411 0.36917132 -0.40675095 0.33017701 0.41091055
		 0.006593585 -0.5283131 0.013980389 -0.39733744 0.022824466 -1.14265466 0.34223127
		 -0.069093704 -0.36974531 -0.20830446 0.1135447 -0.097770631 -0.41119975 0.15506297
		 -0.10952342 -0.057941705 -0.41053975 0.47631299 0.077207744 -0.016003817 -0.4098748
		 0.4360365 0.078839898 0.49107921 0.41016558 0.2186608 0.20865127 0.10039106 -0.26397073
		 0.15694854 0.0065268576 0.057192385 -0.258582 -0.18903625 0.4472332 0.067721128 0.02541551
		 0.066989541 0.025265664 0.33091551 -0.23194382 -0.39352199 0.35361791 -0.44292545
		 -0.27595615 -0.48030359 -0.070323944 -0.33575404 0.1614314 -0.32267797 0.035773396
		 -0.22950172 -0.33349884 -0.22877812 -0.086035311 -0.1252079 0.08346647 -0.17779434
		 0.04290387 0.63115972 0.070556521 0.39081275 -0.12628865 0.43509322 -0.12625146 0.64594299
		 0.40351439 0.24061197 -0.01038909 0.24388659 -0.012781143 0.80778623 0.060750127
		 0.71623808 -0.15219843 0.82260132 0.39370799 0.50102645 -0.077531189 0.9312073 0.051351666
		 0.97036308 -0.17690647 0.94603825 0.38430947 0.69029784 -0.13847545 1.041381598 0.041936517
		 1.19020665 -0.20094144 1.05622077 0.37489432 0.84910488 -0.19717443 -0.85851806 -0.13977808
		 -0.75262141 0.31095165 0.11358219 0.37009025 0.01908952 -0.26397181 0.41278952 0.0093728006
		 -0.65113676 -0.21136814 -0.73093647 -0.053983748 -0.54384553 0.23603517 -0.45966113
		 0.027686208 0.079976499 -0.22118247 0.27494705 0.22023302 -0.22427034 0.10443985
		 0.028006196 -0.20781779 0.051055431 -0.1022777 0.19440231 -0.12608176 -0.016998827
		 -0.46000886;
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "GunBaseShape.iog.og[16].gid";
connectAttr "BluePlasticSG.mwc" "GunBaseShape.iog.og[16].gco";
connectAttr "groupId3.id" "GunBaseShape.iog.og[17].gid";
connectAttr "OragnePlasticSG.mwc" "GunBaseShape.iog.og[17].gco";
connectAttr "groupId4.id" "GunBaseShape.iog.og[18].gid";
connectAttr "GreyPlasticSG.mwc" "GunBaseShape.iog.og[18].gco";
connectAttr "polyTweakUV4.out" "GunBaseShape.i";
connectAttr "groupId2.id" "GunBaseShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "GunBaseShape.uvst[0].uvtw";
connectAttr "groupId5.id" "BulletChamberShape.iog.og[2].gid";
connectAttr "BluePlasticSG.mwc" "BulletChamberShape.iog.og[2].gco";
connectAttr "groupId7.id" "BulletChamberShape.iog.og[3].gid";
connectAttr "OragnePlasticSG.mwc" "BulletChamberShape.iog.og[3].gco";
connectAttr "groupId8.id" "BulletChamberShape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "BulletChamberShape.iog.og[4].gco";
connectAttr "polyTweakUV5.out" "BulletChamberShape.i";
connectAttr "groupId6.id" "BulletChamberShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV5.uvtk[0]" "BulletChamberShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BluePlasticSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "OragnePlasticSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "GreyPlasticSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BluePlasticSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "OragnePlasticSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "GreyPlasticSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "GunBaseShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "GunBaseShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "GunBaseShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySplitRing4.ip";
connectAttr "GunBaseShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "GunBaseShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "GunBaseShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "GunBaseShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace4.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "GunBaseShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "GunBaseShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace11.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyDelEdge3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "GunBaseShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing9.ip";
connectAttr "GunBaseShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "GunBaseShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace14.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyDelEdge4.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyDelEdge4.out" "polyMergeVert1.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace15.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak17.out" "polyDelEdge5.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyDelEdge5.out" "polyMergeVert2.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyMergeVert4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyDelEdge6.out" "polyMergeVert5.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplit13.ip";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert6.mp";
connectAttr "polySplit13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeFace17.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyMergeVert8.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyExtrudeFace18.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak22.out" "polyMergeVert9.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak22.ip";
connectAttr "polyMergeVert9.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit14.ip";
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
connectAttr "polyTweak23.out" "polyMergeVert10.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert10.mp";
connectAttr "polySplit24.out" "polyTweak23.ip";
connectAttr "polyMergeVert10.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBevel2.ip";
connectAttr "GunBaseShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMergeVert11.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMirror1.ip";
connectAttr "GunBase.sp" "polyMirror1.sp";
connectAttr "GunBaseShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "transformGeometry1.ig";
connectAttr "polyTweak25.out" "polySoftEdge2.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge2.mp";
connectAttr "transformGeometry1.og" "polyTweak25.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace19.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak26.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyMergeVert17.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing11.ip";
connectAttr "GunBaseShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "GunBaseShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "GunBaseShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "GunBaseShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeFace26.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "deleteComponent14.ig";
connectAttr "polyTweak38.out" "polyExtrudeFace28.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace28.mp";
connectAttr "deleteComponent14.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace29.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace30.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace31.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplitRing15.ip";
connectAttr "GunBaseShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "GunBaseShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert18.mp";
connectAttr "polySplitRing16.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak46.ip";
connectAttr "polyMergeVert21.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyTweak47.out" "polyMergeVert22.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert22.mp";
connectAttr "deleteComponent16.og" "polyTweak47.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeFace32.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace33.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing17.ip";
connectAttr "GunBaseShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak49.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "GunBaseShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak50.ip";
connectAttr "polyTweak50.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge2.ip";
connectAttr "GunBaseShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySoftEdge4.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing19.ip";
connectAttr "GunBaseShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "GunBaseShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace34.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing20.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace35.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace36.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing21.ip";
connectAttr "GunBaseShape.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing22.ip";
connectAttr "GunBaseShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak55.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "GunBaseShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge3.ip";
connectAttr "GunBaseShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace37.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyExtrudeFace38.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak57.out" "polyMergeVert23.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak57.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polyTweak58.out" "polyMergeVert27.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert27.mp";
connectAttr "polySplit50.out" "polyTweak58.ip";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert29.mp";
connectAttr "polyTweak59.out" "polySplitRing24.ip";
connectAttr "GunBaseShape.wm" "polySplitRing24.mp";
connectAttr "polyMergeVert29.out" "polyTweak59.ip";
connectAttr "polySplitRing24.out" "polyExtrudeFace39.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak60.out" "polyMergeVert30.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak60.ip";
connectAttr "polyMergeVert30.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak61.out" "polyExtrudeFace40.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace40.mp";
connectAttr "deleteComponent32.og" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyDelEdge15.ip";
connectAttr "polyExtrudeFace40.out" "polyTweak62.ip";
connectAttr "polyDelEdge15.out" "polyExtrudeFace41.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace42.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace43.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polySplitRing25.ip";
connectAttr "GunBaseShape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak65.ip";
connectAttr "polySplitRing25.out" "polyExtrudeFace44.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak66.out" "polyMergeVert31.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak66.ip";
connectAttr "polyMergeVert31.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyMergeVert32.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert33.mp";
connectAttr "polyTweak67.out" "polyMergeVert34.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMirror2.ip";
connectAttr "GunBase.sp" "polyMirror2.sp";
connectAttr "GunBaseShape.wm" "polyMirror2.mp";
connectAttr "polyMergeVert34.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing26.ip";
connectAttr "GunBaseShape.wm" "polySplitRing26.mp";
connectAttr "polyMirror2.out" "polyTweak69.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "GunBaseShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "GunBaseShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "GunBaseShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace45.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak70.out" "polyExtrudeFace46.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace47.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace48.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace49.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace50.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace51.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing30.ip";
connectAttr "GunBaseShape.wm" "polySplitRing30.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing31.ip";
connectAttr "GunBaseShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polySplitRing32.ip";
connectAttr "GunBaseShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak78.ip";
connectAttr "polySplitRing32.out" "polyExtrudeFace52.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyBevel3.ip";
connectAttr "GunBaseShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "GunBaseShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyTweak79.out" "polyBevel5.ip";
connectAttr "GunBaseShape.wm" "polyBevel5.mp";
connectAttr "polySplit54.out" "polyTweak79.ip";
connectAttr "polyBevel5.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace53.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace53.mp";
connectAttr "polySplit58.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyBevel6.ip";
connectAttr "GunBaseShape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak81.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "GunBaseShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "GunBaseShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "GunBaseShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "GunBaseShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "GunBaseShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "GunBaseShape.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polyBevel13.ip";
connectAttr "GunBaseShape.wm" "polyBevel13.mp";
connectAttr "polyTweak82.out" "polyBevel14.ip";
connectAttr "GunBaseShape.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak82.ip";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "GunBaseShape.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyTweak83.out" "polyMergeVert35.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert35.mp";
connectAttr "polySplit68.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert36.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert37.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert38.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert39.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert40.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak88.ip";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert41.mp";
connectAttr "polyTweak89.out" "polyMergeVert42.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert43.ip";
connectAttr "GunBaseShape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak90.ip";
connectAttr "polyCylinder1.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace54.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace56.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace57.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace58.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace59.ip";
connectAttr "BulletChamberShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySoftEdge5.ip";
connectAttr "BulletChamberShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak95.ip";
connectAttr "polyMergeVert43.out" "polyExtrudeFace60.ip";
connectAttr "GunBaseShape.wm" "polyExtrudeFace60.mp";
connectAttr "polySoftEdge5.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace60.out" "polySoftEdge6.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "GunBaseShape.wm" "polySoftEdge7.mp";
connectAttr "BluePlastic.oc" "BluePlasticSG.ss";
connectAttr "GunBaseShape.iog.og[16]" "BluePlasticSG.dsm" -na;
connectAttr "GunBaseShape.ciog.cog[0]" "BluePlasticSG.dsm" -na;
connectAttr "BulletChamberShape.iog.og[2]" "BluePlasticSG.dsm" -na;
connectAttr "BulletChamberShape.ciog.cog[0]" "BluePlasticSG.dsm" -na;
connectAttr "groupId1.msg" "BluePlasticSG.gn" -na;
connectAttr "groupId2.msg" "BluePlasticSG.gn" -na;
connectAttr "groupId5.msg" "BluePlasticSG.gn" -na;
connectAttr "groupId6.msg" "BluePlasticSG.gn" -na;
connectAttr "BluePlasticSG.msg" "materialInfo1.sg";
connectAttr "BluePlastic.msg" "materialInfo1.m";
connectAttr "OrangePlastic.oc" "OragnePlasticSG.ss";
connectAttr "GunBaseShape.iog.og[17]" "OragnePlasticSG.dsm" -na;
connectAttr "BulletChamberShape.iog.og[3]" "OragnePlasticSG.dsm" -na;
connectAttr "groupId3.msg" "OragnePlasticSG.gn" -na;
connectAttr "groupId7.msg" "OragnePlasticSG.gn" -na;
connectAttr "OragnePlasticSG.msg" "materialInfo2.sg";
connectAttr "OrangePlastic.msg" "materialInfo2.m";
connectAttr "polySoftEdge7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "GreyPlastic.oc" "GreyPlasticSG.ss";
connectAttr "GunBaseShape.iog.og[18]" "GreyPlasticSG.dsm" -na;
connectAttr "groupId4.msg" "GreyPlasticSG.gn" -na;
connectAttr "GreyPlasticSG.msg" "materialInfo3.sg";
connectAttr "GreyPlastic.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySubdFace1.out" "polySplitRing33.ip";
connectAttr "BulletChamberShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "BulletChamberShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "Plastic.oc" "blinn1SG.ss";
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "BulletChamberShape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Plastic.msg" "materialInfo4.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "foam.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "foam.msg" "materialInfo5.m";
connectAttr "darttip.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "darttip.msg" "materialInfo6.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "GreyPlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "OragnePlasticSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "darttip.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "OrangePlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "GreyPlasticSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BluePlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "BluePlasticSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pasted__foam.oc" "pasted__blinn2SG.ss";
connectAttr "pasted__blinn2SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__foam.msg" "pasted__materialInfo5.m";
connectAttr "pasted__darttip.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__darttip.msg" "pasted__materialInfo6.m";
connectAttr "polyTweak99.out" "polyMapDel2.ip";
connectAttr "groupParts3.og" "polyTweak99.ip";
connectAttr "groupParts6.og" "polyMapDel3.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "GunBaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "GunBaseShape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "BulletChamberShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyTweakUV5.ip";
connectAttr "BluePlasticSG.pa" ":renderPartition.st" -na;
connectAttr "OragnePlasticSG.pa" ":renderPartition.st" -na;
connectAttr "GreyPlasticSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BluePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "OrangePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "GreyPlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "Plastic.msg" ":defaultShaderList1.s" -na;
connectAttr "foam.msg" ":defaultShaderList1.s" -na;
connectAttr "darttip.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__foam.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__darttip.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NerfBlaster_05.ma
