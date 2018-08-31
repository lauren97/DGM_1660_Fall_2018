//Maya ASCII 2018 scene
//Name: Pliers_02.ma
//Last modified: Fri, Aug 31, 2018 08:42:17 AM
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
	rename -uid "AFE97D0D-44EC-1B13-8163-B893555ACC33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8800192336561543 10.357166904105274 23.025163549105869 ;
	setAttr ".r" -type "double3" -12.338352728326829 1430.6000000001779 4.0298049210628238e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C808147-4AD1-74D1-7500-0B80105EF63F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.890351081864459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.068228124267502688 5.2521726515136358 -1.2405766580680933e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59E64D46-465B-3034-C0D9-A7A55C233147";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "853CCE3A-4009-2D42-1E7C-E2924506A30D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5009567B-4DC9-9397-9EBE-DC82277B2C53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37840598183769725 9.703892593861692 1000.4101983420744 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EEC1F9E-49FC-F991-B706-C1AD8180F5EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4101976465549;
	setAttr ".ow" 16.859641316355425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.37840598183769747 9.703892593861692 6.9551951005698869e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "372C1989-47A1-3969-EEA8-F497C547789E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "565AAB73-43B1-0689-A2EC-05BC55EE5041";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "714328BD-415D-1A85-596E-CCBD1B0D62A2";
	setAttr ".t" -type "double3" 0 -0.068285249811930626 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 4.9 4.9 4.9 ;
	setAttr ".rp" -type "double3" -2.1845372732975935e-15 4.8506471579336929e-31 0 ;
	setAttr ".rpt" -type "double3" 2.1845372732975935e-15 2.1845372732975931e-15 0 ;
	setAttr ".sp" -type "double3" -4.4582393332603942e-16 9.8992799141503923e-32 0 ;
	setAttr ".spt" -type "double3" -1.7387133399715539e-15 3.8607191665186533e-31 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "87BB0AE2-4A76-8332-A20A-32A3647ED949";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Fall_2018/1660//scenes/Pliers/References/Pliers_Ref.jfif";
	setAttr ".cov" -type "short2" 499 199 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 4.99;
	setAttr ".h" 1.9900000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "L_Grip";
	rename -uid "28DE986B-4C39-865F-4B07-72B3F3205C70";
	setAttr ".rp" -type "double3" -0.70122362673282623 -4.6297101974487305 5.3644180297851563e-07 ;
	setAttr ".sp" -type "double3" -0.70122362673282623 -4.6297101974487305 5.3644180297851563e-07 ;
createNode mesh -n "L_GripShape" -p "L_Grip";
	rename -uid "6425C61D-4BEC-EBF8-A27E-CBB7CBD24E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Grip";
	rename -uid "C3132630-4AB8-5A25-DED3-3A881EDF39C1";
	setAttr ".t" -type "double3" 3.012132978999694 -10.696480224781407 0 ;
	setAttr ".r" -type "double3" 0 0 51.556350671940322 ;
	setAttr ".s" -type "double3" 0.48248819169007173 0.48248819169007173 0.48248819169007173 ;
	setAttr ".rp" -type "double3" 3.5956651909980493 3.5559988281213841 0 ;
	setAttr ".rpt" -type "double3" -4.1452091314135728 1.4711213503613498 0 ;
	setAttr ".sp" -type "double3" 7.4523382186889648 7.3701261281967163 0 ;
	setAttr ".spt" -type "double3" -3.8566730276909156 -3.8141273000753322 0 ;
createNode mesh -n "R_GripShape" -p "R_Grip";
	rename -uid "6080D5B8-4A5C-1E08-A300-CDB02E404BD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Plier";
	rename -uid "DBA064EE-4EB9-080B-BFA8-E58C87D476C1";
	setAttr ".rp" -type "double3" -0.47622573375701904 3.7983273267745972 2.9802322387695313e-08 ;
	setAttr ".sp" -type "double3" -0.47622573375701904 3.7983273267745972 2.9802322387695313e-08 ;
createNode mesh -n "R_PlierShape" -p "R_Plier";
	rename -uid "C18AF894-4449-1AD2-7F0E-64806030FD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt";
	rename -uid "1DC23831-4D9B-21C5-3CEF-789557F181F2";
	setAttr ".s" -type "double3" 1 1 1.6777777452194167 ;
	setAttr ".rp" -type "double3" -0.068648844957351685 5.2884702682495117 0 ;
	setAttr ".sp" -type "double3" -0.068648844957351685 5.2884702682495117 0 ;
createNode mesh -n "boltShape" -p "bolt";
	rename -uid "769A05E7-4704-279B-E345-2FAE5FB5FB7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[20:41]" -type "float3"  1.1175871e-08 3.7252903e-09 
		1.4901161e-08 0 -7.4505806e-09 1.4901161e-08 -4.4408921e-16 0 1.4901161e-08 5.5879354e-09 
		-7.4505806e-09 1.4901161e-08 -3.7252903e-09 3.7252903e-09 1.4901161e-08 0 0 1.4901161e-08 
		3.7252903e-09 -3.7252903e-09 1.4901161e-08 -5.5879354e-09 7.4505806e-09 1.4901161e-08 
		-3.7252903e-09 7.4505806e-09 1.4901161e-08 -1.4901161e-08 -3.7252903e-09 1.4901161e-08 
		0 0 1.4901161e-08 1.1175871e-08 3.7252903e-09 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 
		-4.4408921e-16 0 -1.4901161e-08 5.5879354e-09 -7.4505806e-09 -1.4901161e-08 -3.7252903e-09 
		3.7252903e-09 -1.4901161e-08 0 0 -1.4901161e-08 3.7252903e-09 -3.7252903e-09 -1.4901161e-08 
		-5.5879354e-09 7.4505806e-09 -1.4901161e-08 -3.7252903e-09 7.4505806e-09 -1.4901161e-08 
		-1.4901161e-08 -3.7252903e-09 -1.4901161e-08 0 0 -1.4901161e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "D4AA9CA7-4E84-96A0-806C-FF9101480408";
	setAttr ".t" -type "double3" -0.89945594740919255 0.95007733239587777 0 ;
	setAttr ".r" -type "double3" 0 0 1.2768850442108532 ;
	setAttr ".s" -type "double3" 0.62865630293013475 0.62865630293013475 0.62865630293013475 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "603653A3-4AE7-DE14-B4DC-01A8166FC694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64132946729660034 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[61]" -type "float3" 0.3594085 -0.0080110505 0 ;
	setAttr ".pt[65]" -type "float3" 0.3594085 -0.0080110505 0 ;
	setAttr ".pt[66]" -type "float3" 0.3594085 -0.0080110505 0 ;
	setAttr ".pt[67]" -type "float3" 0.43129021 -0.0096132597 0 ;
	setAttr ".pt[71]" -type "float3" 0.43129021 -0.0096132597 0 ;
	setAttr ".pt[72]" -type "float3" 0.43129021 -0.0096132597 0 ;
	setAttr ".pt[92]" -type "float3" 0.14059147 0.10742391 0 ;
	setAttr ".pt[93]" -type "float3" 0.14059147 0.10742391 0 ;
	setAttr ".pt[94]" -type "float3" 0.14059147 0.10742391 0 ;
	setAttr ".pt[98]" -type "float3" 0.70166296 -0.45096022 0 ;
	setAttr ".pt[99]" -type "float3" 0.70166296 -0.45096022 0 ;
	setAttr ".pt[100]" -type "float3" 0.70166296 -0.45096022 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "295FC104-44A1-2E13-D687-C799ECA11658";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCE60887-4724-2712-D8DF-C9908350FBE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "47D2ECE2-4DC8-1B78-4A78-8B88808CE00B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4CA6FB4F-44DB-6001-4727-3D80F8FE365B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5A8A6A7-47C9-4B64-BD3D-B2A6C97489CA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "69EC8F0D-452C-4050-F282-47A1E5DDB20B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FEDE44C-4EF0-0D0B-4304-4F9A6CCF2A95";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E61FCBA-405C-A0A4-3408-E48D7D12B832";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D67B949-4602-6B80-6838-A6A64247431B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "741BBD55-4BD2-8D6E-4FCF-539881812555";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A83A8550-40F7-93B0-1433-87865C66E326";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30892426 -9.3564072 -2.5839295e-08 ;
	setAttr ".rs" 38573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77211554469745092 -9.6600216981556546 -0.52672406660449311 ;
	setAttr ".cbx" -type "double3" 0.15426705655813294 -9.052792205744824 0.52672401492590193 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE94470A-4D8D-3CA9-542D-72B1CD55F29C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0.34455362 -1.0126632 -0.16313682 ;
	setAttr ".tk[11]" -type "float3" 0.2139411 -0.91088915 -0.26396096 ;
	setAttr ".tk[12]" -type "float3" 0.052494779 -0.78509021 -0.26396093 ;
	setAttr ".tk[13]" -type "float3" -0.078117959 -0.68331569 -0.16313678 ;
	setAttr ".tk[14]" -type "float3" -0.12800764 -0.64444155 3.3085932e-08 ;
	setAttr ".tk[15]" -type "float3" -0.078117922 -0.68331569 0.16313684 ;
	setAttr ".tk[16]" -type "float3" 0.052494846 -0.78509009 0.26396096 ;
	setAttr ".tk[17]" -type "float3" 0.2139411 -0.91088903 0.26396096 ;
	setAttr ".tk[18]" -type "float3" 0.34455356 -1.0126632 0.16313682 ;
	setAttr ".tk[19]" -type "float3" 0.39444306 -1.0515374 1.6542966e-08 ;
	setAttr ".tk[21]" -type "float3" 0.13321799 -0.84798968 1.6542966e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F25B9FE-47E9-8270-BC43-F5842063BCFE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44176006 -8.6009026 -2.5839295e-08 ;
	setAttr ".rs" 60758;
	setAttr ".lt" -type "double3" -0.2076956490678217 5.6719676664576581e-16 1.319672078075341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99558885487075177 -8.6022393444221272 -0.52672401492590193 ;
	setAttr ".cbx" -type "double3" 0.11206874689696378 -8.5995661720743186 0.52672396324731074 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7615644-4A31-C390-B073-AA80A95F7247";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[21:31]" -type "float3"  0.69359714 0.96279347 0 0.85155731
		 1.29070425 0 0.94918227 1.49336505 1.323489e-23 1.046806574 1.69602656 0 1.20476758
		 2.023937702 0 1.26510203 2.14918804 2.646978e-23 1.20476758 2.023937702 0 1.046806097
		 1.69602621 0 0.85155731 1.29070425 0 0.69359773 0.96279335 0 0.6332618 0.83754236
		 1.323489e-23;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "02DF097E-4E26-507F-477F-43AEFF0CDF67";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65263975 -7.2817359 4.6510732e-07 ;
	setAttr ".rs" 37755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2064672920341488 -7.2830725225956261 -0.5267213276391608 ;
	setAttr ".cbx" -type "double3" -0.098812193334795517 -7.2803992919823877 0.52672225785380189 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "90C69F4A-4DBA-4EFF-35F2-0DB757BAC79D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99510878 -4.1043797 4.909466e-07 ;
	setAttr ".rs" 47815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.548936265712783 -4.1057162313441227 -0.52672127596056961 ;
	setAttr ".cbx" -type "double3" -0.44128131963336292 -4.1030431401510574 0.52672225785380189 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "69F02B08-4D76-5945-B6CF-E68CB3BE2E5B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  4.36007929 5.94416809 0 4.36007929
		 5.94416809 0 4.36007929 5.94416809 0 4.36007929 5.94416809 0 4.36007929 5.94416809
		 0 4.36007929 5.94416809 0 4.36007929 5.94416809 0 4.36007929 5.94416809 0 4.36007929
		 5.94416809 0 4.36007929 5.94416809 0 4.36007929 5.94416809 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FBE5AFD7-412A-A792-9341-669060F4913A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89233708 0.18912296 5.1678592e-07 ;
	setAttr ".rs" 61053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6081308221881696 0.18739525256760992 -0.68076022114665413 ;
	setAttr ".cbx" -type "double3" -0.17654332393700267 0.19085065847545124 0.68076125471847759 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E7C5700E-4B54-CD43-005A-81B74E00AB5C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  7.078526974 6.94904852 -0.21960628
		 6.94030046 7.074710846 -0.3553285 6.85487175 7.15237093 -5.7915554e-07 6.76944399
		 7.23003006 -0.3553285 6.63121653 7.35569334 -0.21960385 6.57841873 7.4036932 -3.2151783e-07
		 6.63121653 7.35569334 0.21960318 6.76944304 7.23003006 0.3553285 6.94030046 7.074710846
		 0.35532773 7.078526974 6.94904852 0.21960381 7.13132477 6.90104914 -1.5206285e-06;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F2D4F180-4552-BD21-5BB2-09B73D71DC19";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89233673 0.73473591 5.1678592e-07 ;
	setAttr ".rs" 40095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7077841119135146 0.6724258853355245 -0.7777949929776562 ;
	setAttr ".cbx" -type "double3" -0.076889306039602534 0.79704591413945103 0.77779602654947977 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8729D2C8-4E28-8FC5-1AD9-5DAA78D2E8F5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  1.062427044 0.88727653 -0.13833812
		 0.93043876 0.91320783 -0.22383451 0.8488664 0.92923379 -3.6483155e-07 0.76729345
		 0.94525975 -0.22383451 0.63530636 0.97119123 -0.13833661 0.58489108 0.98109627 -2.0253601e-07
		 0.63530636 0.97119123 0.13833618 0.76729345 0.94525975 0.22383451 0.93043876 0.91320783
		 0.22383405 1.062427044 0.88727653 0.13833654 1.11284161 0.87737143 -9.5790006e-07;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0A84C34D-4548-BA2C-3799-6F96996A749A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89233643 0.73473501 5.4262523e-07 ;
	setAttr ".rs" 57339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5431352650620842 0.68500621648423987 -0.62074876721379391 ;
	setAttr ".cbx" -type "double3" -0.24153764800938271 0.78446380435057783 0.62074985246420866 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "99756CCF-4A9F-D804-2388-248B28A816A5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.24269472 0.18990304 0.22389361
		 -0.092700928 0.072535321 0.36226538 -1.0634534e-07 -2.1269068e-07 6.024971e-07 0.092701256
		 -0.072536103 0.36226538 0.24269393 -0.18990304 0.22389117 0.29998681 -0.2347337 3.3982963e-07
		 0.24269393 -0.18990304 -0.22389036 0.092701256 -0.072536103 -0.36226538 -0.092700928
		 0.072535321 -0.36226445 -0.24269472 0.18990304 -0.22389096 -0.29998687 0.2347337
		 1.5623509e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "F9E84551-4A9D-29DC-06AB-8B89EB2A32F0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.26047984 -0.28514096 0
		 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096 0 -0.26047984
		 -0.28514096 0 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096
		 0 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096 0 -0.26047984 -0.28514096 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53B77763-4C5E-E19B-67A5-08A94DE072C8";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4FE3433C-4D7B-C5C0-1227-E6AD813A04C9";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.014732232 -9.7640791 0 ;
	setAttr ".rs" 62269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33479973591077916 -10.056465047200144 -0.41229381587595859 ;
	setAttr ".cbx" -type "double3" 0.30533527090055745 -9.4716939013498376 0.41229381587595859 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0436FA98-4902-23D3-82A2-ECAC6CE735AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[90:100]" -type "float3"  -0.23570877 -0.15874234 0.20341547
		 -0.062672861 -0.15874234 0.32913297 0.044269171 -0.15874234 0 0.15121065 -0.15874234
		 0.32913297 0.32424635 -0.15874234 0.20341541 0.3903406 -0.15874234 -2.0627438e-08
		 0.32424635 -0.15874234 -0.20341541 0.15121065 -0.15874234 -0.32913297 -0.062672861
		 -0.15874234 -0.32913297 -0.23570877 -0.15874234 -0.20341541 -0.30180201 -0.15874234
		 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "BF06B237-4C91-510C-E095-BAA3ED509D0C";
	setAttr ".txf" -type "matrix" 0.32006719816580192 0.29238529408480723 0 0 -0.29238529408480723 0.32006719816580192 0 0
		 0 0 0.4335114433769493 0 -0.30711719495053069 -9.4440114131886315 0 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6CD461A0-4CA8-A10C-481D-0D8F92B70F2F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D4DCD78F-46FB-1A5C-367B-E58851A264FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".wt" 0.51628834009170532;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8B2D67E-4CC5-7A42-7BF8-579F129F3ED4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.023130633 0.029137973 0
		 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0
		 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0
		 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0 -0.023130633 0.029137973 0
		 0.20944723 -1.42668295 -0.10299501 0.34233508 -0.96786034 -0.16664939 0.50659329
		 -0.40072545 -0.16664939 0.63948107 0.058096021 -0.10299497 0.69023949 0.23335038
		 2.0888512e-08 0.63948101 0.058095921 0.10299501 0.50659329 -0.40072554 0.16664939
		 0.34233508 -0.96786034 0.16664939 0.2094474 -1.42668283 0.10299499 0.1586886 -1.60193729
		 1.0444256e-08 -0.023130633 0.029137973 0 0.42446411 -0.68429297 1.0444256e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "076888A4-4CD5-059E-9CB1-9BBFF9F2DF63";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0201619 -10.441371 -2.8758537e-08 ;
	setAttr ".rs" 35164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4531333838387264 -10.443551101627341 -0.53927997592803589 ;
	setAttr ".cbx" -type "double3" 3.5871902603037991 -10.439190122225222 0.53927991841096135 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E6CFE855-4AED-047A-16F6-CF8DC13127EE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[22:31]" -type "float3"  -0.26518473 0.31474441 0.11674007
		 -0.28956398 0.34089595 1.2820191e-08 -0.26518506 0.31474513 -0.11674001 -0.20136011
		 0.24627984 -0.1888894 -0.12246877 0.161652 -0.1888894 -0.058644004 0.093186617 -0.11674009
		 -0.034265079 0.067035377 9.8210651e-10 -0.058644034 0.093186781 0.11674001 -0.12246883
		 0.16165194 0.18888935 -0.20136014 0.24627972 0.1888894;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "31BBFC0C-4778-ADC0-823D-F888DF634806";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0291374 -8.8079271 -2.8758537e-08 ;
	setAttr ".rs" 37296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4295922981766527 -8.8102326779076794 -0.57020558401978871 ;
	setAttr ".cbx" -type "double3" 3.6286822863369204 -8.8056222742343344 0.57020552650271417 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6CBB0020-403F-B61B-E366-539CE0F2F5BF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  2.6971879 2.047746181 -0.039613474
		 2.67613554 2.074058056 -0.064095952 2.66312408 2.090319395 4.0170227e-09 2.65011263
		 2.10658073 -0.064095937 2.62906027 2.13289261 -0.039613463 2.62101936 2.14294291
		 8.0340454e-09 2.62906027 2.13289261 0.039613478 2.65011334 2.10658073 0.064095952
		 2.67613554 2.074058056 0.064095952 2.6971879 2.047746181 0.03961347 2.70522881 2.037695885
		 4.0170227e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "937D1AC1-48D8-1BD1-61BF-05A9A53F3ED8";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8506694 -6.14222 -2.8758537e-08 ;
	setAttr ".rs" 57015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.251124467460766 -6.144524923306335 -0.57020558401978871 ;
	setAttr ".cbx" -type "double3" 3.4502143497276698 -6.1399150230649173 0.57020552650271417 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "30F29EDF-4A6A-9C74-B006-2080DA1DBABC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  4.097248077 3.72479248 0 4.097248077
		 3.72479248 0 4.097248077 3.72479248 0 4.097248077 3.72479248 0 4.097248077 3.72479248
		 0 4.097248077 3.72479248 0 4.097248077 3.72479248 0 4.097248077 3.72479248 0 4.097248077
		 3.72479248 0 4.097248077 3.72479248 0 4.097248077 3.72479248 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "315D25C9-42BD-5D12-2EF4-DABEF185CFB1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5188177 -3.8311138 -2.8758537e-08 ;
	setAttr ".rs" 63042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8763330391359654 -3.8335839379100483 -0.61104414487574277 ;
	setAttr ".cbx" -type "double3" 3.1613023167082579 -3.8286437163916638 0.61104408735866822 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "ADABD3F8-4286-1C8B-3802-ACA14EB7D858";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  3.36895514 3.4606142 -0.052311379
		 3.34115434 3.49535894 -0.084641591 3.3239727 3.51683331 5.3046594e-09 3.30679107
		 3.53830767 -0.084641583 3.27899027 3.5730536 -0.052311365 3.26837111 3.58632445 1.0609319e-08
		 3.27899027 3.5730536 0.052311387 3.30679107 3.53830767 0.084641591 3.34115434 3.49535894
		 0.084641591 3.36895514 3.4606142 0.052311376 3.3795743 3.44734168 5.3046594e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E51F9855-45EE-7BF9-6B1A-97A6180FC401";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8983243 -0.60930789 0 ;
	setAttr ".rs" 44500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.215914085725653 -0.67662371393406318 -0.6521610883725093 ;
	setAttr ".cbx" -type "double3" 2.5807344623203878 -0.54199209449531338 0.6521610883725093 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "92EE8EF2-476B-4917-5695-68A81C1BC88C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  4.55713892 5.17410231 -0.052667949
		 4.47878218 5.16472769 -0.085218541 4.43035555 5.15893221 1.3300429e-09 4.38192987
		 5.15313768 -0.085218541 4.30357265 5.14376163 -0.052667938 4.27364302 5.14018106
		 6.6708603e-09 4.30357265 5.14376163 0.052667949 4.38192987 5.15313816 0.085218541
		 4.47878218 5.16472769 0.085218541 4.55713892 5.17410231 0.052667938 4.58706856 5.1776824
		 1.3300429e-09;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "48184267-48FC-7E79-72DC-E8965D986066";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8983243 -0.60930789 0 ;
	setAttr ".rs" 63015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3776886803862647 -0.66066543607468908 -0.49755783777287521 ;
	setAttr ".cbx" -type "double3" 2.4189598676597761 -0.5579503723546857 0.49755783777287521 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3DA9F1DA-446F-F1D4-C215-9C9FCE420D35";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.18961018 0.19581586 0.19803606
		 -0.072425477 0.074794352 0.32042909 -5.0048021e-07 -6.8933014e-07 -5.0010769e-09
		 0.072424553 -0.074795909 0.32042909 0.18960972 -0.19581768 0.19803604 0.2343701 -0.24204312
		 -2.5083011e-08 0.18960972 -0.19581768 -0.19803606 0.072423413 -0.074796155 -0.32042909
		 -0.072425477 0.074794352 -0.32042909 -0.18961018 0.19581586 -0.19803604 -0.2343701
		 0.24204312 -5.0010769e-09;
createNode polyTweak -n "polyTweak16";
	rename -uid "2CF2C217-4B41-4F70-B197-55B7A9CE6BF0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.4654808 -0.52739626 0 -0.4654808
		 -0.52739626 0 -0.4654808 -0.52739626 0 -0.4654808 -0.52739626 0 -0.4654808 -0.52739626
		 0 -0.4654808 -0.52739626 0 -0.4654808 -0.52739626 0 -0.4654808 -0.52739626 0 -0.4654808
		 -0.52739626 0 -0.4654808 -0.52739626 0 -0.4654808 -0.52739626 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF9826F4-4501-A41E-B218-78B9E331D417";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D9474009-46D1-F248-68F0-DC8E22023316";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3720751 -10.996463 -2.8758537e-08 ;
	setAttr ".rs" 33951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0720924458114123 -11.374357890017288 -0.45887363646119156 ;
	setAttr ".cbx" -type "double3" 3.6720604785928272 -10.618570144682637 0.45887357894411701 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F53A0532-45AF-F229-D748-8EAE963FA164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4D9ED00F-4CA6-A570-6827-BAA8064FD66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "66326FD4-43CF-299B-381F-47B10926A8CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "A4C194EC-4CEC-91D9-A499-F0BC1E49520A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[90:100]" -type "float3"  -0.25590184 -0.11647969 0.087849848
		 -0.10520152 -0.11648257 0.19734041 -0.012061178 -0.11648199 -0.089309707 0.081075393
		 -0.11647911 0.19734041 0.23177595 -0.11647969 0.087849759 0.28933853 -0.11647969
		 -0.08930973 0.23177595 -0.11647969 -0.26646918 0.081075393 -0.11647911 -0.37595975
		 -0.10520152 -0.11648257 -0.37595975 -0.25590184 -0.11647969 -0.26646915 -0.31346411
		 -0.11647969 -0.089309707;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A83CE30F-4394-3229-F33B-8AB119510DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "9E03E606-438B-0AA5-735C-A4AFB6B0015E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128:129]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "721C186E-482E-70A3-FED0-DB9CE3A56251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" 0.29998444552189901 0.37789441324961953 0 0 -0.37789441324961953 0.29998444552189901 0 0
		 0 0 0.48248819169007173 0 3.012132978999694 -10.696480224781407 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "367CA36A-49AC-6E2E-9C8D-B8A86FA5E385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6A31EC51-4401-D7BE-7F01-1FB57D5EE7CF";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A747DF8F-4F34-5A75-4056-A580330BD668";
	setAttr ".txf" -type "matrix" 0.52244678952067902 0.054694759934669032 0 0 -0.054694759934669032 0.52244678952067902 0 0
		 0 0 0.52530197472004214 0 1.9049820523358889 -0.6258021037180812 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B7FC4988-49F5-1978-D7D2-869A9C4FF5F5";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.804497 -0.11861873 -2.9802322e-08 ;
	setAttr ".rs" 44080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2160497903823853 -0.18022304773330688 -0.56270503997802734 ;
	setAttr ".cbx" -type "double3" 2.3929440975189209 -0.057014413177967072 0.56270498037338257 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "0E486166-44E8-6350-07AA-93837D2E61F4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0076049874 -0.0096735042 -0.039006025 ;
	setAttr ".tk[11]" -type "float3" -0.025395155 -0.013128279 -0.063113064 ;
	setAttr ".tk[12]" -type "float3" -0.066185601 -0.017398616 -0.063113056 ;
	setAttr ".tk[13]" -type "float3" -0.099185757 -0.020853391 -0.03900601 ;
	setAttr ".tk[14]" -type "float3" -0.1117907 -0.022172995 7.7203284e-09 ;
	setAttr ".tk[15]" -type "float3" -0.09918575 -0.020853391 0.039006028 ;
	setAttr ".tk[16]" -type "float3" -0.066185586 -0.017398616 0.063113064 ;
	setAttr ".tk[17]" -type "float3" -0.025395155 -0.013128279 0.063113064 ;
	setAttr ".tk[18]" -type "float3" 0.0076049874 -0.0096735042 0.039006021 ;
	setAttr ".tk[19]" -type "float3" 0.020209923 -0.0083538964 3.7649048e-09 ;
	setAttr ".tk[21]" -type "float3" -0.045790385 -0.015263446 3.7649048e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4E8F1A82-4F91-F385-E926-0791B2BF066F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3923833 2.0030022 -2.9802322e-08 ;
	setAttr ".rs" 60573;
	setAttr ".lt" -type "double3" -0.1483334579806436 2.5773211469610471e-16 0.46615670543995658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77860194444656372 2.0014643669128418 -0.58374273777008057 ;
	setAttr ".cbx" -type "double3" 2.0061647891998291 2.0045397281646729 0.58374267816543579 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "50CDD06E-4BB0-99A7-4292-D3BA108BA2A1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.051790331 0.0054219193 -0.037833519 ;
	setAttr ".tk[1]" -type "float3" 0.019782163 0.0020709867 -0.061215919 ;
	setAttr ".tk[2]" -type "float3" -0.019782146 -0.0020709867 -0.061215904 ;
	setAttr ".tk[3]" -type "float3" -0.051790334 -0.0054219193 -0.037833504 ;
	setAttr ".tk[4]" -type "float3" -0.064016365 -0.0067018513 7.4882589e-09 ;
	setAttr ".tk[5]" -type "float3" -0.051790312 -0.0054219193 0.037833519 ;
	setAttr ".tk[6]" -type "float3" -0.01978213 -0.0020709867 0.061215919 ;
	setAttr ".tk[7]" -type "float3" 0.019782163 0.0020709867 0.061215915 ;
	setAttr ".tk[8]" -type "float3" 0.051790331 0.0054219193 0.037833516 ;
	setAttr ".tk[9]" -type "float3" 0.064016365 0.0067018513 3.6517327e-09 ;
	setAttr ".tk[20]" -type "float3" 6.9304287e-09 0 3.6517327e-09 ;
	setAttr ".tk[21]" -type "float3" -0.39161772 2.070538 -0.013002008 ;
	setAttr ".tk[22]" -type "float3" -0.40428486 2.1021094 -0.02103769 ;
	setAttr ".tk[23]" -type "float3" -0.41211361 2.1216209 1.2549682e-09 ;
	setAttr ".tk[24]" -type "float3" -0.41994235 2.1411321 -0.021037688 ;
	setAttr ".tk[25]" -type "float3" -0.43260953 2.1727033 -0.013002004 ;
	setAttr ".tk[26]" -type "float3" -0.43744785 2.1847627 2.5734428e-09 ;
	setAttr ".tk[27]" -type "float3" -0.43260947 2.1727033 0.01300201 ;
	setAttr ".tk[28]" -type "float3" -0.41994235 2.1411321 0.02103769 ;
	setAttr ".tk[29]" -type "float3" -0.40428486 2.1021094 0.021037688 ;
	setAttr ".tk[30]" -type "float3" -0.39161772 2.070538 0.013002007 ;
	setAttr ".tk[31]" -type "float3" -0.38677931 2.0584788 1.2549682e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "07A53C10-4250-22E4-370B-CD91436FCEE1";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2876372 2.4695292 0 ;
	setAttr ".rs" 43729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61238080263137817 2.4678373336791992 -0.64220947027206421 ;
	setAttr ".cbx" -type "double3" 1.9628937244415283 2.4712207317352295 0.64220947027206421 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3B46B410-49F5-BE8E-4D2A-C7BA57DEE46B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.092153378 -0.00012456626
		 -0.036134183 0.061415825 -4.7561047e-05 -0.058466353 0.042419046 -1.1463904e-08 -7.5497392e-10
		 0.023422156 4.7509668e-05 -0.058466382 -0.0073152347 0.00012454332 -0.036134236 -0.019055882
		 0.0001540074 4.1669832e-09 -0.0073152152 0.00012454332 0.036134243 0.023422185 4.7509668e-05
		 0.058466382 0.061415825 -4.7561047e-05 0.058466338 0.092153378 -0.00012456626 0.036134169
		 0.10389405 -0.0001540074 5.0277887e-10;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7A605898-469D-0BC7-005A-D1A33D099B73";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99070382 3.2436776 0 ;
	setAttr ".rs" 42702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15670019388198853 3.112123966217041 -0.80299204587936401 ;
	setAttr ".cbx" -type "double3" 1.8247073888778687 3.3752312660217285 0.80299204587936401 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "4608C824-4A91-AE21-558D-E8ADF9D14283";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.16850446 0.88194627 -0.099369004
		 -0.24787837 0.81532323 -0.16078247 -0.29693362 0.77414858 -2.0761783e-09 -0.34598923
		 0.7329728 -0.16078256 -0.42536259 0.6663509 -0.099369161 -0.45568061 0.64090312 1.1459206e-08
		 -0.42536253 0.6663509 0.099369168 -0.34598917 0.73297286 0.16078256 -0.24787837 0.81532323
		 0.16078241 -0.16850446 0.88194627 0.099368975 -0.13818638 0.90739405 1.382642e-09;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "915C43D4-473D-74DC-2318-42988E8B8D86";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54530346 4.2511301 0 ;
	setAttr ".rs" 32806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47284245491027832 3.6498680114746094 -1.1245572566986084 ;
	setAttr ".cbx" -type "double3" 1.5634493827819824 4.8523917198181152 1.1245572566986084 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1F9680DA-4508-4EAC-4A92-4DB9672879B2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  -0.29642591 1.38745534 -0.19873807
		 -0.38849765 1.15260077 -0.32156497 -0.4454003 1.0074533224 -4.1523576e-09 -0.50230205
		 0.86230499 -0.32156521 -0.59437358 0.62744981 -0.19873832 -0.62954265 0.53774416
		 2.2918407e-08 -0.59437358 0.62744987 0.19873834 -0.50230199 0.86230522 0.32156521
		 -0.38849765 1.15260077 0.32156485 -0.29642591 1.38745534 0.19873792 -0.26125804 1.47716045
		 2.7652836e-09;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C34209AF-4316-292E-55C9-8DB576401179";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24836999 4.8343921 0 ;
	setAttr ".rs" 63703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0013620853424072 4.0963678359985352 -1.380347728729248 ;
	setAttr ".cbx" -type "double3" 1.498102068901062 5.5724163055419922 1.380347728729248 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "B8EDDE3B-4DB1-D839-CE52-D5A01EBAD7D3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  -0.10957634 0.69390619 -0.15808704
		 -0.22536984 0.62552416 -0.25579023 -0.29693356 0.58326238 -3.3030121e-09 -0.36849752
		 0.54100043 -0.2557905 -0.48429096 0.47261885 -0.1580873 -0.52851963 0.44650006 1.8230557e-08
		 -0.4842909 0.47261885 0.15808731 -0.36849737 0.5410006 0.2557905 -0.22536984 0.62552416
		 0.25579017 -0.10957634 0.69390619 0.158087 -0.065347269 0.72002482 2.199658e-09;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B8AA03DC-464C-16B1-E74E-91AE82A663BB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21643668 5.5209608 0 ;
	setAttr ".rs" 37587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0597777366638184 5.0892524719238281 -1.2813162803649902 ;
	setAttr ".cbx" -type "double3" 1.492651104927063 5.9526691436767578 1.2813162803649902 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D7676F34-4460-ACFA-3EB8-66A189926E27";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[71:81]" -type "float3"  -0.010508265 0.43875328 0.061204739
		 -0.023750067 0.59191203 0.099031299 -0.031933606 0.68656826 1.2787889e-09 -0.040117212
		 0.78122467 0.099031389 -0.053358335 0.93438387 0.06120478 -0.058415677 0.99288464
		 -7.0581065e-09 -0.053358264 0.93438345 -0.061204784 -0.040116884 0.78122473 -0.099031389
		 -0.023750067 0.59191203 -0.099031299 -0.010508265 0.43875328 -0.061204668 -0.0054509901
		 0.38025269 -8.5161539e-10;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "96F0E265-4046-01B0-3B8B-B29EF171FEF8";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13660318 6.2554293 0 ;
	setAttr ".rs" 42112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0848128795623779 5.8422574996948242 -1.2262988090515137 ;
	setAttr ".cbx" -type "double3" 1.358019232749939 6.6686010360717773 1.2262988090515137 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "71F2652F-4B3E-0810-3C2B-998E7BAC1A09";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[81:91]" -type "float3"  -0.12416632 0.71947187 0.034002602
		 -0.096767031 0.72874022 0.055017382 -0.07983347 0.73446846 7.1043754e-10 -0.062899865
		 0.74019676 0.055017415 -0.035500709 0.74946505 0.034002658 -0.025035158 0.75300521
		 -3.9211709e-09 -0.035500728 0.74946505 -0.034002658 -0.062899902 0.7401967 -0.055017415
		 -0.096767031 0.72874022 -0.05501736 -0.12416632 0.71947187 -0.034002595 -0.13463186
		 0.71593171 -4.7311965e-10;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AB3842B2-442C-3A7D-FB85-0AA37A97AEF2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019406915 6.5288873 0 ;
	setAttr ".rs" 56476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1483795642852783 6.1338567733764648 -1.172454833984375 ;
	setAttr ".cbx" -type "double3" 1.1871933937072754 6.9239177703857422 1.172454833984375 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FB2EA8D9-4D77-0779-1F2B-86B0067AAF93";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[91:101]" -type "float3"  -0.16058356 0.25878108 0.033277407
		 -0.13376863 0.26785201 0.053843994 -0.11719633 0.273458 6.9528566e-10 -0.10062379
		 0.27906406 0.053844031 -0.073808961 0.28813466 0.033277463 -0.06356664 0.29159936
		 -3.8375418e-09 -0.07380902 0.28813481 -0.033277467 -0.10062379 0.27906394 -0.053844031
		 -0.13376863 0.26785201 -0.05384396 -0.16058356 0.25878108 -0.0332774 -0.17082587
		 0.25531659 -4.6302909e-10;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9150A3B2-4C28-FDBE-106E-65A2043D5A99";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37124729 6.8544326 0 ;
	setAttr ".rs" 55492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5390337705612183 6.4594020843505859 -1.172454833984375 ;
	setAttr ".cbx" -type "double3" 0.79653918743133545 7.2494630813598633 1.172454833984375 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "38CDFB40-4E4B-5D78-A436-36BDC3F4C699";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  -0.39065418 0.32554516 0 -0.39065418
		 0.32554516 0 -0.39065418 0.32554516 0 -0.39065418 0.32554516 0 -0.39065418 0.32554516
		 0 -0.39065418 0.32554516 0 -0.39065418 0.32554516 0 -0.39065418 0.32554516 0 -0.39065418
		 0.32554516 0 -0.39065418 0.32554516 0 -0.39065418 0.32554516 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "3AE5BD91-41DB-02BF-CAF8-AD953968C4D4";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.074425 7.0888252 0 ;
	setAttr ".rs" 39142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8696771860122681 6.7035470008850098 -0.84041666984558105 ;
	setAttr ".cbx" -type "double3" -0.27917277812957764 7.4741034507751465 0.84041666984558105 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "554A0E0F-4AE0-525C-BAF4-DEAE22FAB8ED";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[111:121]" -type "float3"  -1.0045647621 0.22650233 0.20521066
		 -0.81829655 0.23137861 0.33203787 -0.70317751 0.23439223 4.2875947e-09 -0.58805794
		 0.23740645 0.33203819 -0.40179089 0.24228254 0.20521097 -0.33064342 0.24414478 -2.3664835e-08
		 -0.40179089 0.24228254 -0.20521097 -0.58805799 0.23740636 -0.33203819 -0.81829655
		 0.23137861 -0.33203778 -1.0045647621 0.22650233 -0.20521058 -1.075711966 0.22464024
		 -2.8553466e-09;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "31623554-47CD-CAAD-8184-71AE9DC06E7D";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4260132 7.1539345 0 ;
	setAttr ".rs" 50419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0853981971740723 6.8344807624816895 -0.69683277606964111 ;
	setAttr ".cbx" -type "double3" -0.76662832498550415 7.4733881950378418 0.69683277606964111 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0FB999B8-4771-C50B-C079-C3B6EDCB69A0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[121:131]" -type "float3"  -0.46150747 0.011855889 0.088739529
		 -0.39357403 0.044768132 0.14358355 -0.35158932 0.065108687 1.8540937e-09 -0.3096033
		 0.085449867 0.14358389 -0.24166976 0.11836196 0.088739902 -0.21572101 0.13093355
		 -1.0233445e-08 -0.24166985 0.11836198 -0.088739932 -0.30960345 0.085449934 -0.14358389
		 -0.39357403 0.044768132 -0.1435841 -0.46150747 0.011855889 -0.08873941 -0.48745555
		 -0.00071520032 -1.2347428e-09;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E2F5A23C-4746-3680-6791-8C891B909394";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9859509 7.5966759 0 ;
	setAttr ".rs" 36118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6453359127044678 7.2772221565246582 -0.69683277606964111 ;
	setAttr ".cbx" -type "double3" -1.3265659809112549 7.9161295890808105 0.69683277606964111 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "37AA3EE4-4581-EA2C-3EB1-859C7385CE62";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[131:141]" -type "float3"  -0.55993766 0.44274145 0 -0.55993766
		 0.44274145 0 -0.55993766 0.44274145 0 -0.55993766 0.44274145 0 -0.55993766 0.44274145
		 0 -0.55993766 0.44274145 0 -0.55993766 0.44274145 0 -0.55993766 0.44274145 0 -0.55993766
		 0.44274145 0 -0.55993766 0.44274145 0 -0.55993766 0.44274145 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4D03C600-4F96-2B69-946A-55A75C9BA192";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5198452 7.713872 0 ;
	setAttr ".rs" 49997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8650357723236084 7.5466365814208984 -0.36479470133781433 ;
	setAttr ".cbx" -type "double3" -2.1746549606323242 7.8811073303222656 0.36479470133781433 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8C6C7AC8-4547-49D0-5EBB-06A5BFA8BF79";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[141:151]" -type "float3"  -0.78808296 -0.005951629 0.2052107
		 -0.63098478 0.07015837 0.33203802 -0.53389335 0.11719621 4.2875921e-09 -0.43680263
		 0.16423537 0.33203807 -0.27970573 0.24034423 0.20521094 -0.21969979 0.26941466 -2.3664825e-08
		 -0.27970573 0.24034423 -0.20521094 -0.43680266 0.16423474 -0.33203807 -0.63098478
		 0.07015837 -0.33203748 -0.78808296 -0.005951629 -0.2052107 -0.84808886 -0.035022065
		 -2.8553455e-09;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "25F267B5-4C9A-EBA8-96B5-11B027F6706E";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0276957 8.3389187 0 ;
	setAttr ".rs" 49360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3728861808776855 8.1716833114624023 -0.36479470133781433 ;
	setAttr ".cbx" -type "double3" -2.6825053691864014 8.5061540603637695 0.36479470133781433 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "040D5AD1-442C-FB5E-D5BB-C888D67F0472";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[151:161]" -type "float3"  -0.50785047 0.62504673 0 -0.50785047
		 0.62504673 0 -0.50785047 0.62504673 0 -0.50785047 0.62504673 0 -0.50785047 0.62504673
		 0 -0.50785047 0.62504673 0 -0.50785047 0.62504673 0 -0.50785047 0.62504673 0 -0.50785047
		 0.62504673 0 -0.50785047 0.62504673 0 -0.50785047 0.62504673 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2B5D9046-4C77-9BDE-4AD2-3EA20D263C7E";
	setAttr ".ics" -type "componentList" 60 "e[41]" "e[43]" "e[51]" "e[53]" "e[61]" "e[63]" "e[71]" "e[73]" "e[81]" "e[83]" "e[91]" "e[93]" "e[101]" "e[103]" "e[111]" "e[113]" "e[121]" "e[123]" "e[131]" "e[133]" "e[141]" "e[143]" "e[151]" "e[153]" "e[161]" "e[163]" "e[171]" "e[173]" "e[181]" "e[183]" "e[191]" "e[193]" "e[201]" "e[203]" "e[211]" "e[213]" "e[221]" "e[223]" "e[231]" "e[233]" "e[241]" "e[243]" "e[251]" "e[253]" "e[261]" "e[263]" "e[271]" "e[273]" "e[281]" "e[283]" "e[291]" "e[293]" "e[301]" "e[303]" "e[311]" "e[313]" "e[321]" "e[325]" "e[337]" "e[340]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "6EE5134D-4B6A-06C2-DA40-699A93DC7B58";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  -0.46366239 0.31743112 0.12201718
		 -0.37025279 0.36268553 0.19742809 -0.3125231 0.39065424 2.5493809e-09 -0.25479338
		 0.41862336 0.19742809 -0.16138428 0.46387735 0.12201731 -0.12570518 0.48116261 -1.4070986e-08
		 -0.16138428 0.46387735 -0.12201734 -0.25479376 0.41862336 -0.19742809 -0.37025279
		 0.36268553 -0.19742784 -0.46366239 0.31743112 -0.12201718 -0.49934158 0.30014578
		 -1.6977739e-09;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "74FBB392-419E-3584-878A-21BDF695F000";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "8770D453-4E58-5DAE-6463-93A5852B1EB1";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8FD858D5-4633-D369-D39C-ADB91BAB01EC";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "CA4CE51D-4671-35EF-CCFC-F4A61F3997E7";
	setAttr ".txf" -type "matrix" 0.51087749908486901 0 0 0 0 1.1343759244938778e-16 -0.51087749908486901 0
		 0 0.51087749908486901 1.1343759244938778e-16 0 -0.068648828217462099 5.288470418110391 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F3E6B300-4349-9AD5-7BF8-00B2335A4B4E";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6777777452194167 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068648845 5.2884703 0 ;
	setAttr ".rs" 58046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57952636480331421 4.8025970458984375 -0.85713888332877353 ;
	setAttr ".cbx" -type "double3" 0.44222867488861084 5.7743434906005859 0.85713888332877353 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7F43D9ED-4589-C53A-9F72-57960F3AB4D4";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6777777452194167 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068648845 5.2884703 0 ;
	setAttr ".rs" 48247;
	setAttr ".lt" -type "double3" 0 0 0.10791366906474875 ;
	setAttr ".ls" -type "double3" 0.63333333294479954 0.63333333294479954 0.63333333294479954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57952636480331421 4.8025970458984375 -0.85713888332877353 ;
	setAttr ".cbx" -type "double3" 0.44222867488861084 5.7743434906005859 0.85713888332877353 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "45166E26-4173-E35D-1506-E6816C5258BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.6777777452194167 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "369D84C9-4C40-E2A8-8CF7-36B20135B46B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak34";
	rename -uid "1DE034BA-4C9F-97AD-6EF8-6DA13EC4E8F0";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.058335878 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.094389424 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.094389416 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.058335863 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.5480003e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.058335863 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.094389401 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.094389386 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.058335859 ;
	setAttr ".tk[19]" -type "float3" 0 0 4.3675752e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.06051686 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.060516845 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.9796751e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.060516857 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.060516838 ;
	setAttr ".tk[26]" -type "float3" 0 0 4.1570645e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.066578075 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.066578172 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.6786551e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.06657818 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.066578038 ;
	setAttr ".tk[32]" -type "float3" 0 0 4.0727275e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.083246462 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.083246581 ;
	setAttr ".tk[35]" -type "float3" 0 0 -4.6008481e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.083246581 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.083246425 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.8408001e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.11658324 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11658339 ;
	setAttr ".tk[41]" -type "float3" 0 0 -8.445233e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.11658339 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.11658317 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.3769449e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.1431011 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.14310132 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.1503268e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.14310132 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.14310104 ;
	setAttr ".tk[50]" -type "float3" 0 0 3.007969e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.13283448 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.13283469 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.0319326e-08 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13283469 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.13283445 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.1508214e-09 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.12713081 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.12713102 ;
	setAttr ".tk[59]" -type "float3" 0 0 -9.66158e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.127131 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12713076 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.230183e-09 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.12154879 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12154896 ;
	setAttr ".tk[65]" -type "float3" 0 0 -9.017862e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.12154896 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.12154872 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.3078524e-09 ;
	setAttr ".tk[69]" -type "float3" -0.099506408 0.049323075 0.1669585 ;
	setAttr ".tk[70]" -type "float3" 0.099506333 -0.049323048 0.16695873 ;
	setAttr ".tk[71]" -type "float3" 0.12299654 -0.060966752 -1.2386868e-08 ;
	setAttr ".tk[72]" -type "float3" 0.099506319 -0.049323041 -0.16695873 ;
	setAttr ".tk[73]" -type "float3" -0.099506408 0.049323075 -0.16695842 ;
	setAttr ".tk[74]" -type "float3" -0.12299653 0.060966752 4.5436415e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.08712627 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.087126419 ;
	setAttr ".tk[77]" -type "float3" 0 0 -5.0482694e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.087126419 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.08712624 ;
	setAttr ".tk[80]" -type "float3" 0 0 3.7868149e-09 ;
	setAttr ".tk[81]" -type "float3" -0.18568544 -0.03274291 0.11765062 ;
	setAttr ".tk[82]" -type "float3" -0.050516553 0.03274297 0.11765074 ;
	setAttr ".tk[83]" -type "float3" -0.034562014 0.040472344 -7.3138078e-09 ;
	setAttr ".tk[84]" -type "float3" -0.050516568 0.03274297 -0.11765074 ;
	setAttr ".tk[85]" -type "float3" -0.18568544 -0.03274291 -0.11765061 ;
	setAttr ".tk[86]" -type "float3" -0.20164002 -0.040472351 4.6166062e-09 ;
	setAttr ".tk[87]" -type "float3" 0.13286364 -0.11810101 0.072240904 ;
	setAttr ".tk[88]" -type "float3" 0.13286364 -0.11810101 0.072240978 ;
	setAttr ".tk[89]" -type "float3" 0.13286364 -0.11810101 -3.3316878e-09 ;
	setAttr ".tk[90]" -type "float3" 0.13286364 -0.11810101 -0.072240978 ;
	setAttr ".tk[91]" -type "float3" 0.13286364 -0.11810101 -0.072240897 ;
	setAttr ".tk[92]" -type "float3" 0.13286364 -0.11810101 3.9939332e-09 ;
	setAttr ".tk[93]" -type "float3" -5.5879354e-09 -1.8626451e-09 0.037818402 ;
	setAttr ".tk[94]" -type "float3" 5.5879354e-09 1.8626451e-09 0.037818443 ;
	setAttr ".tk[95]" -type "float3" -3.7252903e-09 1.3504177e-08 6.3790334e-10 ;
	setAttr ".tk[96]" -type "float3" 5.5879354e-09 1.8626451e-09 -0.037818439 ;
	setAttr ".tk[97]" -type "float3" -5.5879354e-09 -1.8626451e-09 -0.037818398 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-09 -1.3504177e-08 4.4728967e-09 ;
	setAttr ".tk[99]" -type "float3" 0.02896476 0.014032716 0.018357083 ;
	setAttr ".tk[100]" -type "float3" -0.02896476 -0.014032716 0.018357106 ;
	setAttr ".tk[101]" -type "float3" -0.03580242 -0.017345281 1.0823975e-09 ;
	setAttr ".tk[102]" -type "float3" -0.02896476 -0.014032716 -0.0183571 ;
	setAttr ".tk[103]" -type "float3" 0.02896476 0.014032716 -0.018357079 ;
	setAttr ".tk[104]" -type "float3" 0.03580242 0.017345281 2.9439067e-09 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.017350962 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.028074458 ;
	setAttr ".tk[107]" -type "float3" 0 0 5.3616329e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.028074458 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.017350977 ;
	setAttr ".tk[110]" -type "float3" 0 0 2.9982024e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.017350968 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.028074447 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.028074414 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.017350955 ;
	setAttr ".tk[115]" -type "float3" 0 0 4.7576836e-09 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "1A781BC7-4C22-0C6C-F9E0-01AFC05254CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[10:20]" "e[23]" "e[25]" "e[28:30]" "e[33]" "e[35]" "e[38:41]" "e[45]" "e[47]" "e[49]" "e[52:53]" "e[57]" "e[59]" "e[61]" "e[64:65]" "e[69]" "e[71]" "e[73]" "e[76:77]" "e[81]" "e[83]" "e[85]" "e[88:89]" "e[93]" "e[95]" "e[97]" "e[100:101]" "e[105]" "e[107]" "e[109]" "e[112:113]" "e[117]" "e[119]" "e[121]" "e[124:125]" "e[129]" "e[131]" "e[133]" "e[136:137]" "e[141]" "e[143]" "e[145]" "e[148:149]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[165]" "e[167]" "e[169]" "e[172:173]" "e[177]" "e[179]" "e[181]" "e[184:185]" "e[189]" "e[191]" "e[193]" "e[196:197]" "e[201]" "e[203]" "e[205]" "e[208]" "e[211]" "e[214]" "e[216]" "e[220]" "e[222]" "e[227]" "e[229:230]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "1EEE80FB-4611-D0E5-0A6C-FAB60C87D82B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[10:20]" "e[23]" "e[25]" "e[28:30]" "e[33]" "e[35]" "e[38:41]" "e[45]" "e[47]" "e[49]" "e[52:53]" "e[57]" "e[59]" "e[61]" "e[64:65]" "e[69]" "e[71]" "e[73]" "e[76:77]" "e[81]" "e[83]" "e[85]" "e[88:89]" "e[93]" "e[95]" "e[97]" "e[100:101]" "e[105]" "e[107]" "e[109]" "e[112:113]" "e[117]" "e[119]" "e[121]" "e[124:125]" "e[129]" "e[131]" "e[133]" "e[136:137]" "e[141]" "e[143]" "e[145]" "e[148:149]" "e[153]" "e[155]" "e[157]" "e[160:161]" "e[165]" "e[167]" "e[169]" "e[172:173]" "e[177]" "e[179]" "e[181]" "e[184:185]" "e[189]" "e[191]" "e[193]" "e[196:197]" "e[201]" "e[203]" "e[205]" "e[208]" "e[211]" "e[214]" "e[216]" "e[220]" "e[222]" "e[227]" "e[229:230]" "e[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "28BEDF0C-4093-8A2D-08FF-3A915B91CF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "A402E250-4863-9EE2-F731-2B8B01D69BD7";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "27B12B51-46DB-724C-E4BB-088A41D2543A";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8972162 0.97567838 -3.7470837e-08 ;
	setAttr ".rs" 44118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5648904153023033 0.96079625551875059 -0.63515374582698281 ;
	setAttr ".cbx" -type "double3" -0.22954192971729326 0.99056055688335665 0.63515367088531149 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "DD272CEC-42EC-17AA-C00E-4AADF773F78A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.050290398 -0.031450845 -0.036636256
		 0.019125739 -0.031450845 -0.059278704 -0.019395901 -0.031450845 -0.059278697 -0.050560556
		 -0.031450845 -0.036636241 -0.062464379 -0.031450845 7.4302307e-09 -0.050560541 -0.031450845
		 0.036636256 -0.019395884 -0.031450845 0.059278704 0.019125743 -0.031450845 0.059278704
		 0.050290391 -0.031450845 0.036636248 0.062194232 -0.031450845 3.7151153e-09 0.054894924
		 -0.95936602 -0.036636248 0.023730254 -0.95936602 -0.059278689 -0.014791382 -0.95936602
		 -0.059278712 -0.04595603 -0.95936602 -0.036636241 -0.057859886 -0.95936602 7.4302342e-09
		 -0.045956008 -0.95936602 0.036636248 -0.014791369 -0.95936602 0.059278689 0.023730265
		 -0.95936602 0.059278704 0.054894909 -0.95936602 0.036636248 0.066798761 -0.95936602
		 3.7151167e-09 -0.00013507424 -0.031450845 3.7151153e-09 0.004469445 -0.95936602 3.7151167e-09;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "1DE399B5-453E-CC74-F96A-6991CB5285CC";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87230933 0.97567844 0 ;
	setAttr ".rs" 58685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5648902646211795 0.96079622139722054 -0.63515374582698281 ;
	setAttr ".cbx" -type "double3" -0.1797284222545561 0.99056059567783439 0.63515374582698281 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "AE5C1A46-4356-F151-B194-00BAFF89D44B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.061935313 0 0.044998638 ;
	setAttr ".tk[1]" -type "float3" -0.023657186 0 0.072809324 ;
	setAttr ".tk[2]" -type "float3" 0.023657184 -8.7825294e-09 0.072809324 ;
	setAttr ".tk[3]" -type "float3" 0.061935276 0 0.044998623 ;
	setAttr ".tk[4]" -type "float3" 0.076556236 0 -4.8308348e-09 ;
	setAttr ".tk[5]" -type "float3" 0.06193528 0 -0.044998638 ;
	setAttr ".tk[6]" -type "float3" 0.023657169 -8.7825294e-09 -0.072809324 ;
	setAttr ".tk[7]" -type "float3" -0.023657186 0 -0.072809294 ;
	setAttr ".tk[8]" -type "float3" -0.061935306 0 -0.044998623 ;
	setAttr ".tk[9]" -type "float3" -0.076556236 0 -2.6772806e-10 ;
	setAttr ".tk[19]" -type "float3" 0.079218298 -0.0017657393 0 ;
	setAttr ".tk[20]" -type "float3" -8.5907432e-09 0 -2.6772806e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 -4.4408921e-16 ;
	setAttr ".tk[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 0.079218306 -0.0017657393 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "16C3B6A3-4FB3-4F8D-CDF5-059EB8BFD4F9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.83079809 1.6398576 0 ;
	setAttr ".rs" 61721;
	setAttr ".lt" -type "double3" 0.058286268960620211 6.8049775978996295e-16 0.3808832661068558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.547851051483204 1.6244493590408229 -0.65759660305607137 ;
	setAttr ".cbx" -type "double3" -0.11374515045390432 1.6552657014762597 0.65759660305607137 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "8A8A1FD2-43BD-8AA3-E934-8FBDFD57E1B2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[31:41]" -type "float3"  0.11852682 1.054803252 -0.022063619
		 0.099758394 1.054803252 -0.035699684 0.088158853 1.054803252 1.3127173e-10 0.076559313
		 1.054803252 -0.035699684 0.057790902 1.054803252 -0.022063611 0.050621994 1.054803252
		 2.3686428e-09 0.057790902 1.054803252 0.022063619 0.076559313 1.054803252 0.035699684
		 0.099758394 1.054803252 0.035699673 0.11852682 1.054803252 0.022063611 0.12849486
		 1.054741263 1.3127173e-10;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "18800837-40E3-B85B-8F98-C7B75C3015CE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.75581187 2.0219061 -7.4941674e-08 ;
	setAttr ".rs" 54698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5527092610818904 2.0048325837536982 -0.73051964544336723 ;
	setAttr ".cbx" -type "double3" 0.041085563074074849 2.0389793149036799 0.73051949556002471 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D353D7A1-4756-7E6A-4364-7F80EC104251";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  0.13373542 -0.00078156858
		 -0.071619026 0.072699659 -0.00077345304 -0.11599806 0.035030387 -0.00077667704 1.2409488e-08
		 -0.0026804479 -0.00077345304 -0.1159981 -0.06366419 -0.00077345304 -0.071690723 -0.086957999
		 -0.00077348016 3.5215237e-08 -0.06366419 -0.00077345304 0.071690761 -0.0026804293
		 -0.00077348016 0.1159981 0.072699688 -0.00077345304 0.11599804 0.1337354 -0.00078156858
		 0.071619026 0.16617632 -0.00099225913 3.2330877e-10;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "E78AF2DC-4E60-9267-25F6-169FAE99703F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6478827 2.4038093 0 ;
	setAttr ".rs" 59505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5671632320015449 2.3841136439949056 -0.84270875118727218 ;
	setAttr ".cbx" -type "double3" 0.27139780687228177 2.4235047130855065 0.84270875118727218 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "5CD45327-417D-E843-E94B-CE817893E634";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[51:61]" -type "float3"  0.32998669 0.6036706 -0.11018311
		 0.23608539 0.60368282 -0.17845851 0.17813267 0.60367799 9.9377733e-09 0.12011611
		 0.60368282 -0.17845862 0.026294982 0.60368282 -0.11029343 -0.0095416596 0.60368276
		 4.5023544e-08 0.026294982 0.60368282 0.11029346 0.12011613 0.60368276 0.17845863
		 0.23608555 0.60368282 0.17845851 0.32998669 0.6036706 0.11018309 0.37989563 0.60334659
		 -8.6563521e-09;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "8D93F6C6-412B-E969-09A7-9B89B194DD57";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.47524053 2.8579726 0 ;
	setAttr ".rs" 55155;
	setAttr ".lt" -type "double3" 0.12921025846662093 -2.3626798217532552e-16 0.88337577976057025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5615308276660265 2.8346984800516277 -0.99580746607983683 ;
	setAttr ".cbx" -type "double3" 0.61104975637797176 2.8812460935265962 0.99580746607983683 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "E1E4E885-44E3-F16D-A751-66961418BD24";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  0.48826566 0.71634835 -0.15036123
		 0.36012357 0.71636552 -0.24353313 0.28103834 0.71635836 2.7329188e-09 0.20186597
		 0.71636552 -0.2435333 0.073833436 0.71636552 -0.15051176 0.024928968 0.71636498 5.0612666e-08
		 0.073833436 0.71636552 0.15051176 0.20186618 0.71636498 0.2435333 0.36012369 0.71636552
		 0.24353313 0.48826566 0.71634835 0.15036121 0.55637389 0.71590614 -2.2641519e-08;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "72A8C6E2-44A1-EC7B-DE79-01A22EB4F5E2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36500803 3.7439163 4.4965003e-07 ;
	setAttr ".rs" 56871;
	setAttr ".lt" -type "double3" 0.34580355602542034 5.4529948265158446e-16 1.5317136217975544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4520144869625162 3.7207312134302239 -0.99578483369512116 ;
	setAttr ".cbx" -type "double3" 0.72199852292664457 3.7670984674880521 0.99578573299517603 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "FF637849-4920-4CE1-D33A-96BF318BF8E0";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051992632 5.28267 7.8688754e-07 ;
	setAttr ".rs" 33702;
	setAttr ".lt" -type "double3" 0.10454302787825652 -1.4447536049455589e-15 1.157091681253926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1403264128032893 5.2597498907256099 -0.99568403714729803 ;
	setAttr ".cbx" -type "double3" 1.0363415514359133 5.3055718427495506 0.99568561092239416 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "E54CB996-4D20-CF09-5D1F-5EB212663D01";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028130345 6.4417119 1.5363042e-06 ;
	setAttr ".rs" 37011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0613770193081951 6.418869455976548 -0.99546603182564952 ;
	setAttr ".cbx" -type "double3" 1.1176383524221372 6.4645254462790689 0.99546910443417047 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "B2C90184-4BBC-B8FB-280D-A6B4DE05681B";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52036458 7.8691936 1.5737751e-06 ;
	setAttr ".rs" 43959;
	setAttr ".lt" -type "double3" 0.24288881341716298 3.8310283764775299e-16 0.95329269862770105 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62364490085810653 7.8452077844447405 -1.0452639480088521 ;
	setAttr ".cbx" -type "double3" 1.6643747845608474 7.8931477077897672 1.0452670955590444 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "886F94FA-42FF-5153-9962-87BD43486ECE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[101:111]" -type "float3"  0.89773303 2.25273776 -0.048559688
		 0.85577273 2.25278592 -0.079197273 0.83012569 2.25276947 -4.4803325e-08 0.80423981
		 2.25279117 -0.079213306 0.7625913 2.2527895 -0.048955493 0.74668455 2.25278878 -6.3455573e-08
		 0.76259136 2.2527895 0.048955508 0.80423981 2.25279093 0.079213306 0.85577255 2.25278592
		 0.079197064 0.89773303 2.25273776 0.048559554 0.92011517 2.25255704 -6.8816007e-08;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "234FAF7A-4F01-4942-60C3-D88C4E45C1FA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7431916 8.8273859 2.3231919e-06 ;
	setAttr ".rs" 40528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40183687626319131 8.80362562338067 -1.0450370246283254 ;
	setAttr ".cbx" -type "double3" 1.8882214409525404 8.8510874642547339 1.0450416710119426 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "5C8C2E82-45DC-C59A-7E68-0FB67B0A3A0F";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69396901 9.3934259 2.3231919e-06 ;
	setAttr ".rs" 51426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3768664960629956 9.0417823188175923 -1.0284477114567572 ;
	setAttr ".cbx" -type "double3" 1.7648045073322942 9.7450702596906922 1.0284523578403744 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "EAED33B6-46E4-A59B-0FAD-22A7206E98CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[121]" -type "float3" -0.13804811 1.2903783 0.016142871 ;
	setAttr ".tk[122]" -type "float3" -0.08654505 1.0364985 0.026380371 ;
	setAttr ".tk[123]" -type "float3" -0.054767095 0.88181812 2.7346211e-08 ;
	setAttr ".tk[124]" -type "float3" -0.022943109 0.72524649 0.026388582 ;
	setAttr ".tk[125]" -type "float3" 0.028502002 0.47385544 0.016308362 ;
	setAttr ".tk[126]" -type "float3" 0.048152149 0.37785488 5.6291913e-08 ;
	setAttr ".tk[127]" -type "float3" 0.028502434 0.47385633 -0.016308324 ;
	setAttr ".tk[128]" -type "float3" -0.022943594 0.72524565 -0.026388582 ;
	setAttr ".tk[129]" -type "float3" -0.086545318 1.0364978 -0.026380295 ;
	setAttr ".tk[130]" -type "float3" -0.13804811 1.2903783 -0.016142806 ;
	setAttr ".tk[131]" -type "float3" -0.16458106 1.4260747 4.1857646e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "48629C5C-48F2-7588-5CA4-5C8BE2AE34FE";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32479283 10.156388 2.3231919e-06 ;
	setAttr ".rs" 61554;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37840600855770479 9.7038937926306801 -0.76301840094497897 ;
	setAttr ".cbx" -type "double3" 1.0279916788061436 10.608883484170299 0.76302304732859605 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "DD8BE2FF-4C64-B866-08D3-558193BD3088";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[131:141]" -type "float3"  -0.99122441 1.35393631 0.25828615
		 -0.70976055 1.26991189 0.42208615 -0.53806138 1.21911836 4.3753946e-07 -0.36444551
		 1.16736031 0.42221698 -0.085502669 1.08460772 0.26093346 0.021021549 1.053009748
		 9.0067203e-07 -0.085503429 1.084608197 -0.26093313 -0.36444554 1.16735983 -0.42221698
		 -0.70975953 1.26991129 -0.4220849 -0.99122441 1.35393631 -0.25828502 -1.14113283
		 1.39984155 6.6972217e-07;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "CF744066-45ED-F439-88B8-1784F75DCDAB";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68428779 10.525564 2.3231919e-06 ;
	setAttr ".rs" 40145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3874866502491412 10.073069341727555 -0.76301840094497897 ;
	setAttr ".cbx" -type "double3" 0.018911037114707319 10.978059033267176 0.76302304732859605 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "806CFF0A-4C2C-A936-24CE-D1ADFFD30603";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[141:151]" -type "float3"  -1.59165406 0.62286913 0 -1.59165406
		 0.62286913 0 -1.59165406 0.62286913 0 -1.59165406 0.62286913 0 -1.59165406 0.62286913
		 0 -1.59165406 0.62286913 0 -1.59165406 0.62286913 0 -1.59165406 0.62286913 0 -1.59165406
		 0.62286913 0 -1.59165406 0.62286913 0 -1.59165406 0.62286913 0;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "A48CC5F8-43B5-DD7A-58DA-388BEA61E3CA";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2508422 10.826923 2.3231919e-06 ;
	setAttr ".rs" 41462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4203472912171704 10.454929991730122 -0.37301208896183985 ;
	setAttr ".cbx" -type "double3" -1.0813370740396089 11.198916005534395 0.37301673534545698 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "76DC568B-42C0-71E4-5BD6-33BCA6CE7715";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[151:161]" -type "float3"  -1.52153134 0.41686463 0.37951037
		 -1.10902143 0.46968371 0.62018824 -0.85764766 0.50250107 6.4289441e-07 -0.60324162
		 0.53517091 0.62038082 -0.19472601 0.58818567 0.38340014 -0.038722306 0.60843688 1.3233935e-06
		 -0.19472733 0.58818603 -0.38339972 -0.60324049 0.53516912 -0.62038082 -1.10902011
		 0.46968284 -0.62018675 -1.52153134 0.41686463 -0.37950873 -1.74189508 0.39022979
		 9.8405019e-07;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "F4C91477-4A76-39B6-171A-03BE81DCBEE2";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1187546 10.863086 2.3231919e-06 ;
	setAttr ".rs" 33868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2882598032489758 10.491093013577938 -0.37301208896183985 ;
	setAttr ".cbx" -type "double3" -1.9492496663652381 11.235078425910215 0.37301673534545698 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "C8E38917-4452-BBE8-7AF2-CBA194D35019";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[161:171]" -type "float3"  -1.37895894 0.088274941 0
		 -1.37895894 0.088274941 0 -1.37895894 0.088274941 0 -1.37895894 0.088274941 0 -1.37895894
		 0.088274941 0 -1.37895894 0.088274941 0 -1.37895894 0.088274941 0 -1.37895894 0.088274941
		 0 -1.37895894 0.088274941 0 -1.37895894 0.088274941 0 -1.37895894 0.088274941 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "16F3CEF7-438A-B6FE-0AC9-D19C344359A7";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.62850019547663039 0.014008979249850926 0 0 -0.014008979249850926 0.62850019547663039 0 0
		 0 0 0.62865630293013475 0 -0.89945594740919255 0.95007733239587777 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6973629 10.887196 2.3231919e-06 ;
	setAttr ".rs" 34680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8510488607772215 10.549918093078155 -0.33820074589814753 ;
	setAttr ".cbx" -type "double3" -2.5436768776343728 11.224472317252406 0.33820539228176461 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "5A75BD9A-4038-CD8C-86C2-DBBE4298CCD6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[171:181]" -type "float3"  -0.93877006 0.018281763 0.033874508
		 -0.92598617 0.044752054 0.055357032 -0.91823328 0.060906809 5.7383762e-08 -0.91035473
		 0.077235654 0.055374235 -0.89773631 0.10347693 0.034221731 -0.89291799 0.11349808
		 1.1812406e-07 -0.89773643 0.10347693 -0.034221649 -0.91035467 0.077235654 -0.055374235
		 -0.92598605 0.044752054 -0.055356897 -0.93877006 0.018281763 -0.033874344 -0.94569314
		 0.0042018057 8.7834806e-08;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "38E6DFAB-4E3D-D4B5-FDF4-919B26749F69";
	setAttr ".ics" -type "componentList" 32 "e[71]" "e[73]" "e[91]" "e[93]" "e[111]" "e[113]" "e[131]" "e[133]" "e[151]" "e[153]" "e[171]" "e[173]" "e[191]" "e[193]" "e[211]" "e[213]" "e[231]" "e[233]" "e[251]" "e[253]" "e[271]" "e[273]" "e[291]" "e[293]" "e[311]" "e[313]" "e[331]" "e[333]" "e[351]" "e[353]" "e[377]" "e[380]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "96B57BF8-4D84-E939-272C-9689BF60CC38";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[181]" -type "float3" -0.97368962 0.0067065274 0.16513796 ;
	setAttr ".tk[182]" -type "float3" -0.91136813 0.1357494 0.26986513 ;
	setAttr ".tk[183]" -type "float3" -0.87357271 0.21450403 2.7974536e-07 ;
	setAttr ".tk[184]" -type "float3" -0.83516514 0.29410714 0.26994893 ;
	setAttr ".tk[185]" -type "float3" -0.77365023 0.42203304 0.16683061 ;
	setAttr ".tk[186]" -type "float3" -0.75016183 0.47088721 5.7585373e-07 ;
	setAttr ".tk[187]" -type "float3" -0.7736516 0.42203304 -0.16683026 ;
	setAttr ".tk[188]" -type "float3" -0.83516467 0.29410714 -0.26994893 ;
	setAttr ".tk[189]" -type "float3" -0.9113676 0.1357494 -0.26986444 ;
	setAttr ".tk[190]" -type "float3" -0.97368962 0.0067065274 -0.16513714 ;
	setAttr ".tk[191]" -type "float3" -1.0074382 -0.061933149 4.2819391e-07 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4E811DB8-473B-CDD0-997A-19896631F3FD";
	setAttr ".ics" -type "componentList" 32 "e[61]" "e[63]" "e[77]" "e[79]" "e[93]" "e[95]" "e[109]" "e[111]" "e[125]" "e[127]" "e[141]" "e[143]" "e[157]" "e[159]" "e[173]" "e[175]" "e[189]" "e[191]" "e[205]" "e[207]" "e[221]" "e[223]" "e[237]" "e[239]" "e[253]" "e[255]" "e[269]" "e[271]" "e[285]" "e[287]" "e[301]" "e[305]";
	setAttr ".cv" yes;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge7.out" "L_GripShape.i";
connectAttr "polySoftEdge6.out" "R_GripShape.i";
connectAttr "polySoftEdge12.out" "R_PlierShape.i";
connectAttr "polySoftEdge8.out" "boltShape.i";
connectAttr "polyDelEdge3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace8.ip";
connectAttr "L_GripShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry1.ig";
connectAttr "polyTweak9.out" "polySplitRing1.ip";
connectAttr "R_GripShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace15.ip";
connectAttr "R_GripShape.wm" "polyExtrudeFace15.mp";
connectAttr "transformGeometry1.og" "polySoftEdge1.ip";
connectAttr "L_GripShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "L_GripShape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak17.out" "polySoftEdge3.ip";
connectAttr "R_GripShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge4.ip";
connectAttr "L_GripShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge5.ip";
connectAttr "R_GripShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "R_GripShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge7.ip";
connectAttr "L_GripShape.wm" "polySoftEdge7.mp";
connectAttr "polyCylinder3.out" "transformGeometry2.ig";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace16.mp";
connectAttr "transformGeometry2.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace18.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace19.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace20.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "R_PlierShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "polyCylinder4.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyExtrudeFace31.ip";
connectAttr "boltShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "boltShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySoftEdge8.ip";
connectAttr "boltShape.wm" "polySoftEdge8.mp";
connectAttr "polyTweak34.out" "polySoftEdge9.ip";
connectAttr "R_PlierShape.wm" "polySoftEdge9.mp";
connectAttr "polyDelEdge1.out" "polyTweak34.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "R_PlierShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "R_PlierShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "R_PlierShape.wm" "polySoftEdge12.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyCylinder5.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak41.ip";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace49.out" "polyTweak48.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "L_GripShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_GripShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_PlierShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Pliers_02.ma
