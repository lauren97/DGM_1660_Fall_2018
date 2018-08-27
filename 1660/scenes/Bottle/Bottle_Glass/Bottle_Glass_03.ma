//Maya ASCII 2018 scene
//Name: Bottle_Glass_03.ma
//Last modified: Mon, Aug 27, 2018 09:22:07 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/10735564/Desktop/DGM_1660_Fall_2018/Homework/B/Bottle_Glass/Bottle_Glass_02.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "8CDEDCEE-4F2E-79E9-EB45-D9B11C7DC693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.098203213512523 4.4558087677185618 5.1812944163768107 ;
	setAttr ".r" -type "double3" -730.53835272804952 285.40000000006268 2.9942397030345968e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ADE43DC2-49C0-8B93-BCD0-88BE28D8773E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.074497401651495;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.036883992983755998 12.775712524459459 -3.6454270047059367e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A552FF0B-45BB-A4F4-8B17-82977C298240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BD496FC-4F17-BABF-20DB-778B0EBE83F5";
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
	rename -uid "3C81FFDC-4213-7D97-D95E-6AB1EFBCA71D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.05453325214586352 13.726227057671345 1000.1469975853514 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EC71873-4A56-F905-1374-60956B567A67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1469975853514;
	setAttr ".ow" 8.2037938406863216;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.05453325214586352 13.726227057671345 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B2C32540-4259-A052-DD10-A6939CDF090D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E62FBA54-4CBD-A1F7-A044-DEB162148AAC";
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
	rename -uid "B557A29D-42DC-FA11-3352-8C97C8724173";
	setAttr ".t" -type "double3" 0 7.1514832782540445 0 ;
	setAttr ".s" -type "double3" 4.4820800099603089 4.4820800099603089 4.4820800099603089 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8BA4C81B-48A8-BAC3-08C2-22AB3C194B41";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10735564/Desktop/DGM_1660_Fall_2018/Homework/B/Bottle_Glass/References/glass bottle.jpg";
	setAttr ".cov" -type "short2" 316 316 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 50.61732 50.14488 ;
	setAttr ".w" 3.16;
	setAttr ".h" 3.16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Bottle";
	rename -uid "ECD53AAA-4E43-4694-37CA-74BC2B6114A2";
	setAttr ".t" -type "double3" 0 11.652631576139916 0 ;
	setAttr ".s" -type "double3" 1.2232023254495199 1.1230809483195434 1.2232023254495199 ;
createNode mesh -n "BottleShape" -p "Bottle";
	rename -uid "7B33F6D9-46F7-3325-BB5A-4C88F19831BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cork" -p "Bottle";
	rename -uid "91B17778-4B16-842A-DC5D-5685EB51E76B";
	setAttr ".t" -type "double3" 0 1.1598992444296243 0 ;
	setAttr ".r" -type "double3" 0 -12.911549201530587 0 ;
	setAttr ".s" -type "double3" 0.89881103916969474 0.68525731651251209 0.89881103916969474 ;
createNode mesh -n "corkShape" -p "cork";
	rename -uid "504CF38B-426A-FA9B-CBED-AB98766B997E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50773680210113525 0.84226116538047791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "liquid";
	rename -uid "6FBC9708-4FE9-8A8C-415C-6497A02A0E78";
	setAttr ".t" -type "double3" 0 1.8921157167765892 0 ;
	setAttr ".s" -type "double3" 2.5515950554007047 0.77073632537834291 2.5515950554007047 ;
createNode mesh -n "liquidShape" -p "liquid";
	rename -uid "5B24D646-4F90-7492-6E48-2CBFCA723EAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7952C994-444E-019F-6231-77A3AF95BBCC";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "962AEC78-4E8A-CA80-A017-8A9D9000892E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D2F51C4-4F10-BA71-0553-8B8613E92F92";
createNode displayLayerManager -n "layerManager";
	rename -uid "12617C9C-4CB5-6EBD-953A-41B286175A70";
createNode displayLayer -n "defaultLayer";
	rename -uid "1867A2CF-458B-AEBE-65D0-41BCD3C44547";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "033063B9-4735-AF89-7BD6-9B8778ADEFB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CDA157D-4E5F-73C3-0A0E-72A01FD9E63D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "396CF153-40E8-13CE-14E7-DBBDFE2C0331";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "05AF9A99-4990-E1F9-B0CA-96B42788177C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "819ACB81-4056-A8D2-F056-09A9D0D023B2";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AD7C4A3-43AE-EA82-6DE5-4DB7F7BCB134";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883991 12.775713 -3.6454271e-08 ;
	setAttr ".rs" 58680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1494343394820079 12.775712524459459 -1.2046192509325544 ;
	setAttr ".cbx" -type "double3" 1.2232023254495199 12.775712524459459 1.2046191780240143 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B9CE7B31-4E7B-2373-2DC3-29B3C4705301";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 12.775713 -7.2908541e-08 ;
	setAttr ".rs" 35739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5170940258724803 12.775712524459459 -1.5779506384742412 ;
	setAttr ".cbx" -type "double3" 1.5908621576570725 12.775712524459459 1.577950492657161 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9CE1CDA7-4BCE-3748-0286-E999DF67FF51";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[19:28]" -type "float3"  0.22806478 0 -0.19921048 0.044471376
		 0 -0.30520818 -0.0093451217 0 1.8472468e-08 -0.16430338 0 -0.26839575 -0.30057153
		 0 -0.10599775 -0.30057153 0 0.10599775 -0.16430342 0 0.26839572 0.04447132 0 0.30520818
		 0.22806478 0 0.19921057 0.30057153 0 1.8472468e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "83177733-42D2-CEE6-B691-178FE6D0B27B";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 13.08706 -7.2908541e-08 ;
	setAttr ".rs" 41272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.5170940258724803 13.087060266644912 -1.5779506384742412 ;
	setAttr ".cbx" -type "double3" 1.5908621576570725 13.087060266644912 1.577950492657161 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC9C0BB8-40F6-69B8-37B3-D1ABD7DD9E83";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[28:37]" -type "float3"  0 0.27722642 0 0 0.27722642
		 0 0 0.27722642 0 0 0.27722642 0 0 0.27722642 0 0 0.27722642 0 0 0.27722642 0 0 0.27722642
		 0 0 0.27722642 0 0 0.27722642 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "574E2C1E-484E-4684-726D-3BA7A2083171";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 13.241497 -7.2908541e-08 ;
	setAttr ".rs" 51891;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0588516027290393 13.241497204878035 -1.1126394407342501 ;
	setAttr ".cbx" -type "double3" 1.1326197345136315 13.241497204878035 1.11263929491717 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D33A615-4381-F81A-0D54-9985E108BD65";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[37:46]" -type "float3"  -0.28425464 -0.040569711 0.24829142
		 -0.055428095 -0.040569711 0.38040411 0.01164755 -0.040569711 -1.3447661e-07 0.2047841
		 -0.040569711 0.33452189 0.37462518 -0.040569711 0.13211302 0.37462518 -0.040569711
		 -0.13211299 0.20478418 -0.040569711 -0.33452183 -0.055427976 -0.040569711 -0.38040411
		 -0.28425464 -0.040569711 -0.24829142 -0.37462518 -0.040569711 -1.3447661e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD04138E-4B73-4EA1-5D28-B3AEA8118955";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884028 10.529547 -7.2908541e-08 ;
	setAttr ".rs" 40940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1494342665734678 10.529546343606549 -1.2046192509325544 ;
	setAttr ".cbx" -type "double3" 1.2232023254495199 10.529546343606549 1.2046191051154742 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8581E972-4431-CAE3-0764-B5AD1754D60C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[46:55]" -type "float3"  0 -2.37332964 0 0 -2.37332964
		 0 0 -2.37332964 0 0 -2.37332964 0 0 -2.37332964 0 0 -2.37332964 0 0 -2.37332964 0
		 0 -2.37332964 0 0 -2.37332964 0 0 -2.37332964 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "08E02D53-4240-13D3-9FCE-839601537FDD";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883991 9.998333 1.4581708e-07 ;
	setAttr ".rs" 33392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9617163796203707 9.9983332835704495 -3.0448586540393752 ;
	setAttr ".cbx" -type "double3" 3.0354843655878825 9.9983332835704495 3.0448589456735355 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FDBA753F-48EA-ADAD-76CC-6DA54B0410AB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[55:64]" -type "float3"  1.1241858 -0.47299626 -0.98195469
		 0.21920998 -0.47299626 -1.504444 -0.046064284 -0.47299626 8.1235065e-08 -0.80989009
		 -0.47299626 -1.32298493 -1.48158813 -0.47299626 -0.52248782 -1.48158813 -0.47299626
		 0.52248782 -0.80989009 -0.47299626 1.32298493 0.21920966 -0.47299626 1.50444424 1.12418532
		 -0.47299626 0.98195565 1.48158813 -0.47299626 8.1235065e-08;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3EBCC43-4666-8A81-2215-A78C63305A85";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 8.0017023 2.9163417e-07 ;
	setAttr ".rs" 36160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0439102097096793 8.0017027433968124 -5.1591751119928748 ;
	setAttr ".cbx" -type "double3" 5.1176779040430311 8.0017027433968124 5.1591756952611956 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAA2183A-42A2-7429-D2A2-78B82A43C2A6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  1.29161739 -1.77781379 -1.12820232
		 0.2518582 -1.77781379 -1.72850943 -0.052924875 -1.77781379 -2.6368893e-08 -0.93051183
		 -1.77781379 -1.52002382 -1.7022481 -1.77781379 -0.60030448 -1.7022481 -1.77781379
		 0.60030442 -0.93051189 -1.77781379 1.52002358 0.25185791 -1.77781379 1.72850943 1.29161656
		 -1.77781379 1.12820303 1.7022481 -1.77781379 -2.6368893e-08;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "81ACF2A2-41E9-EC2D-670F-21952E6C15FA";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 6.0139914 2.9163417e-07 ;
	setAttr ".rs" 39442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5847218461469641 6.013991400875164 -5.7083298184905225 ;
	setAttr ".cbx" -type "double3" 5.658489540480315 6.013991400875164 5.7083304017588432 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C7F7DB6B-4BA9-DEA8-CBF6-C3853A78C8C4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[73:82]" -type "float3"  0.3354736 -1.76987338 -0.29302973
		 0.065415502 -1.76987338 -0.4489482 -0.013746246 -1.76987338 -1.9537742e-08 -0.24168317
		 -1.76987338 -0.39479822 -0.44212753 -1.76987338 -0.15591808 -0.44212753 -1.76987338
		 0.15591794 -0.24168317 -1.76987338 0.39479801 0.065415405 -1.76987338 0.4489482 0.33547348
		 -1.76987338 0.29302999 0.44212753 -1.76987338 -1.9537742e-08;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "76E488C2-46C2-5297-CB17-419FE0FF7B99";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 4.9360142 2.9163417e-07 ;
	setAttr ".rs" 44846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5374473654798448 4.9360141201535424 -5.6603262524224354 ;
	setAttr ".cbx" -type "double3" 5.6112150598131967 4.9360141201535424 5.6603268356907561 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "CDC12410-4D82-F905-000A-B8A641D1B9AC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[82:91]" -type "float3"  -0.029324938 -0.95983899 0.025614772
		 -0.0057182047 -0.95983899 0.039244197 0.0012016083 -0.95983899 1.7078647e-09 0.021126369
		 -0.95983899 0.034510717 0.038647953 -0.95983899 0.013629355 0.038647953 -0.95983899
		 -0.013629354 0.021126382 -0.95983899 -0.034510672 -0.0057181949 -0.95983899 -0.039244197
		 -0.029324941 -0.95983899 -0.025614794 -0.03864795 -0.95983899 1.7078647e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8CED0C5F-4329-3A4C-D86E-018A1AA262CF";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 3.992784 2.9163417e-07 ;
	setAttr ".rs" 57915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3010761286808936 3.9927839325812826 -5.4203084220819999 ;
	setAttr ".cbx" -type "double3" 5.3748438230142455 3.9927839325812826 5.4203090053503207 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B8D6E7C1-4FFD-54D9-7BC2-77B108FD5D08";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[91:100]" -type "float3"  -0.14662473 -0.83985907 0.1280739
		 -0.028591009 -0.83985907 0.19622083 0.006008042 -0.83985907 8.5393177e-09 0.10563195
		 -0.83985907 0.17255363 0.19323975 -0.83985907 0.068146773 0.19323975 -0.83985907
		 -0.068146728 0.10563195 -0.83985907 -0.17255354 -0.028590975 -0.83985907 -0.19622083
		 -0.14662465 -0.83985907 -0.12807396 -0.19323975 -0.83985907 8.5393177e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9934DDC5-4BAC-3C9B-AEF3-4BB14DD4FA9B";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 1.9940343 2.9163417e-07 ;
	setAttr ".rs" 58273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1349775216401898 1.9940343131456277 -4.2362206534919595 ;
	setAttr ".cbx" -type "double3" 4.2087452159735408 1.9940343131456277 4.2362212367602803 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "69898364-491F-7B23-2E04-758693C41BA6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  -0.72334868 -1.77970135 0.63183093
		 -0.14104898 -1.77970135 0.96802282 0.029639661 -1.77970135 4.2127308e-08 0.52111769
		 -1.77970135 0.85126466 0.95331609 -1.77970135 0.33619073 0.95331609 -1.77970135 -0.33619058
		 0.52111769 -1.77970135 -0.85126454 -0.14104882 -1.77970135 -0.96802282 -0.72334856
		 -1.77970135 -0.63183153 -0.95331609 -1.77970135 4.2127308e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E4DB984E-43AE-2F0F-0D25-A08BD8797D92";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 0.9834311 2.9163417e-07 ;
	setAttr ".rs" 35636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2997991127326736 0.98343111452541621 -3.3881578473785279 ;
	setAttr ".cbx" -type "double3" 3.3735668070660254 0.98343111452541621 3.3881584306468486 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "405A4F26-4071-36FA-6BF6-AC92324AA4DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[109:118]" -type "float3"  -0.51807404 -0.89984906 0.45252779
		 -0.10102157 -0.89984906 0.69331366 0.021228408 -0.89984906 3.0172266e-08 0.37323287
		 -0.89984906 0.60968947 0.68278044 -0.89984906 0.24078523 0.68278044 -0.89984906 -0.24078509
		 0.3732329 -0.89984906 -0.60968924 -0.10102145 -0.89984906 -0.69331366 -0.51807374
		 -0.89984906 -0.45252809 -0.68278044 -0.89984906 3.0172266e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6457FC63-4A56-5051-EC30-489C78117DAA";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 10.576051 -3.6454271e-08 ;
	setAttr ".rs" 40819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0588516027290393 10.576050413597743 -1.11263936782571 ;
	setAttr ".cbx" -type "double3" 1.1326197345136315 10.576050413597743 1.11263929491717 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "04116201-451B-0B35-4650-31B33112D4F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[118:127]" -type "float3"  -0.63537383 -0.39993292 0.55498683
		 -0.12389437 -0.39993292 0.85029024 0.026034839 -0.39993292 3.7003716e-08 0.45773846
		 -0.39993292 0.7477324 0.83737218 -0.39993292 0.29530266 0.83737218 -0.39993292 -0.29530251
		 0.45773852 -0.39993292 -0.74773216 -0.12389423 -0.39993292 -0.85029024 -0.63537347
		 -0.39993292 -0.55498725 -0.83737218 -0.39993292 3.7003716e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "05566C92-4C93-09CF-5F15-0288ED1AA5B9";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 10.329014 -3.6454271e-08 ;
	setAttr ".rs" 48647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0588516027290393 10.329014076157247 -1.1126395136427902 ;
	setAttr ".cbx" -type "double3" 1.1326197345136315 10.329014076157247 1.1126394407342501 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "97AC1D3C-4193-049F-F1DA-8CACEC2AEC09";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[127:136]" -type "float3"  -7.4505806e-09 -0.21996313
		 2.9802322e-08 1.8626451e-09 -0.21996313 -1.2665987e-07 1.3969839e-09 -0.21996313
		 -1.2434498e-14 5.2154064e-08 -0.21996313 2.9802322e-08 -7.4505806e-09 -0.21996313
		 0 -7.4505806e-09 -0.21996313 -1.1175871e-08 3.7252903e-08 -0.21996313 2.2351742e-08
		 -1.3038516e-08 -0.21996313 1.2665987e-07 1.4901161e-08 -0.21996313 1.4901161e-08
		 0 -0.21996313 -6.2172489e-15;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5DA5EF1E-45FA-B671-A27C-47AE6E9C2781";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036884066 10.194266 -7.2908541e-08 ;
	setAttr ".rs" 56464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5946265713993533 10.19426591195443 -1.6566800505953438 ;
	setAttr ".cbx" -type "double3" 1.6683947031839454 10.19426591195443 1.6566799047782637 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3275D76C-472B-BA28-E4BD-E69538EEE105";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[136:145]" -type "float3"  0.33234915 -0.11997986 -0.29030097
		 0.064806268 -0.11997986 -0.44476739 -0.013618254 -0.11997986 1.5842926e-07 -0.23943225
		 -0.11997986 -0.39112172 -0.4380101 -0.11997986 -0.15446608 -0.4380101 -0.11997986
		 0.15446608 -0.23943226 -0.11997986 0.39112169 0.064806163 -0.11997986 0.44476739
		 0.33234912 -0.11997986 0.29030097 0.4380101 -0.11997986 1.6803062e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A42AF220-434D-1146-B839-568F6BECB8AF";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883991 8.1955166 -1.4581708e-07 ;
	setAttr ".rs" 39613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.241982177964573 8.1955168280455037 -4.344881500213182 ;
	setAttr ".cbx" -type "double3" 4.3157501639320843 8.1955168280455037 4.3448812085790216 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "438A7221-4B7A-7E5C-DA93-2A8C2F057E06";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[145:154]" -type "float3"  1.64219546 -1.77970171 -1.43442798
		 0.32021922 -1.77970171 -2.19767523 -0.067290239 -1.77970171 7.8349888e-07 -1.18307543
		 -1.77970171 -1.93260026 -2.16428256 -1.77970171 -0.76324445 -2.16428256 -1.77970171
		 0.76324445 -1.18307638 -1.77970171 1.93260026 0.32021883 -1.77970171 2.19767523 1.64219522
		 -1.77970171 1.43442726 2.16428256 -1.77970171 7.9907812e-07;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "FD5EB328-4825-6BEC-4B66-AFB8F019F0CF";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 6.0395622 -2.9163417e-07 ;
	setAttr ".rs" 39848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9038214076943083 6.0395622666022595 -5.0169317168005616 ;
	setAttr ".cbx" -type "double3" 4.9775891020276593 6.0395622666022595 5.0169311335322408 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D3A2FEE8-437A-083F-0F93-39B9FED9B394";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.41054904 -1.91967785 -0.35860702
		 0.080054834 -1.91967785 -0.54941887 -0.016822506 -1.91967785 2.2308927e-07 -0.29576907
		 -1.91967785 -0.48315018 -0.54107094 -1.91967785 -0.19081105 -0.54107094 -1.91967785
		 0.19081116 -0.29576921 -1.91967785 0.48315024 0.08005476 -1.91967785 0.54941887 0.41054884
		 -1.91967785 0.3586069 0.54107094 -1.91967785 2.2698421e-07;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5AF4DBB3-437C-F1F5-D57F-CDA408B3380E";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 3.928524 -2.9163417e-07 ;
	setAttr ".rs" 57122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7304825201506873 3.9285239384021988 -4.8409185440061888 ;
	setAttr ".cbx" -type "double3" 4.8042502144840391 3.9285239384021988 4.8409179607378681 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D3F14ED9-415C-48FC-EE13-E3B325649600";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[163:172]" -type "float3"  -0.10752479 -1.87968457 0.093920887
		 -0.0209668 -1.87968457 0.14389537 0.0044058422 -1.87968457 -5.842816e-08 0.077463254
		 -1.87968457 0.12653935 0.14170898 -1.87968457 0.049974333 0.14170898 -1.87968457
		 -0.049974341 0.077463306 -1.87968457 -0.12653935 -0.020966776 -1.87968457 -0.14389537
		 -0.10752477 -1.87968457 -0.093920864 -0.1417091 -1.87968457 -5.9448233e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C424ADB9-4B1B-F36A-743B-42ACDAAD949E";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.036883846 3.0526674 -2.9163417e-07 ;
	setAttr ".rs" 60591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.336530556030489 3.0526672974046196 -4.4408886323493562 ;
	setAttr ".cbx" -type "double3" 4.4102982503638408 3.0526672974046196 4.4408880490810354 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2234A56A-4D70-C935-BAEF-C7875DACECA9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[172:181]" -type "float3"  -0.24437435 -0.77986914 0.21345656
		 -0.047651678 -0.77986914 0.32703495 0.010013415 -0.77986914 -1.3279124e-07 0.176053
		 -0.77986914 0.28758946 0.32206598 -0.77986914 0.11357801 0.32206598 -0.77986914 -0.11357805
		 0.17605311 -0.77986914 -0.28758943 -0.047651622 -0.77986914 -0.32703495 -0.24437429
		 -0.77986914 -0.2134565 -0.32206598 -0.77986914 -1.3510964e-07;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "EEDA2905-4E91-5CDC-C6D6-43A23C1FBC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "5897D267-4F79-747A-EE46-6A8843A552C8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[181:190]" -type "float3"  -1.15344727 -1.71971142 1.0075148344
		 -0.22491592 -1.71971142 1.54360485 0.047263294 -1.71971142 -6.7745952e-07 0.83096975
		 -1.71971142 1.35742223 1.52015102 -1.71971142 0.53608841 1.52015102 -1.71971142 -0.53608871
		 0.83097023 -1.71971142 -1.35742223 -0.22491577 -1.71971142 -1.54360485 -1.15344691
		 -1.71971142 -1.007514596 -1.52015102 -1.71971142 -6.8840188e-07;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6F3AF106-4BFE-200C-1493-369DFF424B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[227]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "ECD38319-45E7-8AA4-D0CB-9FBD4D2B4D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2EEA0AAC-4005-F19C-58E2-5687A8AF56D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "B5E7661D-4A98-3C13-0970-C5AB2A7CCA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:17]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "12570331-4FEF-9E8B-8B2A-F1BDFD0BF898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[362]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]" "e[381]" "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
createNode blinn -n "bottleGlass";
	rename -uid "8671D8A6-4984-28DF-3EC7-86B64857CC23";
	setAttr ".dc" 0.62937062978744507;
	setAttr ".c" -type "float3" 0.10053968 0.228 0.053580005 ;
	setAttr ".it" -type "float3" 0.25174826 0.25174826 0.25174826 ;
	setAttr ".sc" -type "float3" 0.44096351 1 0.23500001 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.4544999897480011;
	setAttr ".sro" 0.70629370212554932;
createNode shadingEngine -n "bottleGlassSG";
	rename -uid "4E462D37-40D9-E4F0-95E7-629CC12D79FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ED68A319-4086-07D0-1610-26BED8BC282E";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "82E4F072-4257-C7CD-A90A-1993260239EE";
	setAttr ".sa" 7;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "1C52164E-47EF-A9CC-FAA4-2895305AFB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1013353264718664 0 0 0 0 0.77093473814228342 0 0 0 0 1.1013353264718664 0
		 0 12.955292319529061 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "97335082-44D8-8FB3-F74A-0AA9FBEC08B1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.016837008 -0.10460676 0.022934314
		 0.0079799406 -0.10460676 0.028598614 0.027881598 -0.10460676 0.012727585 0.0278816
		 -0.10460676 -0.012727581 0.0079799416 -0.10460676 -0.028598614 -0.016837012 -0.10460676
		 -0.022934316 -0.0278816 -0.10460676 0 0.053317197 0 -0.072625317 -0.025269812 0 -0.090562299
		 -0.08829172 0 -0.040304016 -0.088291712 0 0.040304005 -0.025269818 0 0.090562299
		 0.053317197 0 0.072625332 0.08829172 0 0 0.0014524942 -0.10460676 0 -0.0045995652
		 0.07607764 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4081288C-404B-F610-5B8F-4A970182CE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:13]";
	setAttr ".ix" -type "matrix" 1.1013353264718664 0 0 0 0 0.77093473814228342 0 0 0 0 1.1013353264718664 0
		 0 12.955292319529061 0 1;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "FCB12CC9-411C-1654-2816-A89656CC64DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7:13]";
	setAttr ".ix" -type "matrix" 1.1013353264718664 0 0 0 0 0.77093473814228342 0 0 0 0 1.1013353264718664 0
		 0 12.955292319529061 0 1;
createNode lambert -n "Cork";
	rename -uid "CA73D3ED-46DA-4AA7-AF10-9B871F87F4C2";
	setAttr ".dc" 0.92258065938949585;
	setAttr ".c" -type "float3" 0.331 0.21355994 0.127435 ;
	setAttr ".ambc" -type "float3" 0.12899999 0.07563892 0.036378 ;
createNode shadingEngine -n "CorkSG";
	rename -uid "8C88B8ED-4592-9FC7-DC86-6E9120F98832";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F6BB7FA-482E-E481-48BB-149AA6DF3028";
createNode noise -n "noise1";
	rename -uid "BE1AD553-48D2-D841-8EB6-5FA63D124235";
	setAttr ".ail" yes;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "EFAD603E-425E-8D49-8FB0-8FBF8E5AD8D5";
createNode bump2d -n "bump2d1";
	rename -uid "5EEB008A-4C05-C2FB-A4A7-9B83A0B6C333";
	setAttr -av ".bv" 0.20059457421302795;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode blinn -n "glow";
	rename -uid "D6363617-43CD-D7C3-1FAE-ED92A7430269";
	setAttr ".rfi" 1.6268148422241211;
	setAttr ".rfc" yes;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.32700002 1 0.6320709 ;
	setAttr ".it" -type "float3" 0.37062937 0.37062937 0.37062937 ;
	setAttr ".ic" -type "float3" 0.32700002 1 0.6320709 ;
	setAttr ".sc" -type "float3" 0 1 0.4533 ;
	setAttr ".rc" -type "float3" 0 0.14365226 0.249 ;
	setAttr ".ec" 0.18879230320453644;
	setAttr ".sro" 0.30769231915473938;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E04B9552-42DB-5A5B-FDE6-D98F8431A023";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C23B7A60-4F9B-C124-68C6-11BDC541BAC9";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "51A07F02-4DFA-BC1D-8F7C-9C93121295EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[227]" "e[231]" "e[234]" "e[237]" "e[240]" "e[243]" "e[246]" "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 1.2232023254495199 0 0 0 0 1.1230809483195434 0 0 0 0 1.2232023254495199 0
		 0 11.652631576139916 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "65014F69-4E0C-0F5E-CED7-DCAF329595C4";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EE0077C8-4997-4DB0-9FB8-FCAEA5493157";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 2.5515950554007047 0 0 0 0 0.77073632537834291 0 0 0 0 2.5515950554007047 0
		 0 1.8921157167765892 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076939709 2.6628523 -3.0417382e-07 ;
	setAttr ".rs" 42040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8270573835362365 2.6628522259127916 -3.9642221404866751 ;
	setAttr ".cbx" -type "double3" 3.9809367968264784 2.6628522259127916 3.9642215321390073 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "94790D22-4159-AE60-E984-439E192F470C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0.42504513 2.3841858e-07 -0.37126902 ;
	setAttr ".tk[10]" -type "float3" 0.082881339 2.3841858e-07 -0.5688172 ;
	setAttr ".tk[11]" -type "float3" -0.30621222 2.3841858e-07 -0.50020945 ;
	setAttr ".tk[12]" -type "float3" -0.5601759 2.3841858e-07 -0.19754814 ;
	setAttr ".tk[13]" -type "float3" -0.56017578 2.3841858e-07 0.19754812 ;
	setAttr ".tk[14]" -type "float3" -0.30621251 2.3841858e-07 0.50020945 ;
	setAttr ".tk[15]" -type "float3" 0.082881235 2.3841858e-07 0.56881708 ;
	setAttr ".tk[16]" -type "float3" 0.42504489 2.3841858e-07 0.37126905 ;
	setAttr ".tk[17]" -type "float3" 0.56017578 2.3841858e-07 1.491436e-08 ;
	setAttr ".tk[19]" -type "float3" -0.017416462 2.3841858e-07 1.491436e-08 ;
createNode blinn -n "Liquid";
	rename -uid "6C580C95-4C63-1D4E-6EEB-2890D988FBA2";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.76700002 0 0.68636262 ;
	setAttr ".sc" -type "float3" 1 0.73699999 0.97234988 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.44051539897918701;
	setAttr ".sro" 0.7622377872467041;
createNode shadingEngine -n "LiquidSG";
	rename -uid "83A7DF0F-4C82-B2BE-7E9D-5B8FAC6D95D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F08FFCEE-4090-05F7-44F1-C28F3261649C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0A58EB9D-40FF-B90C-09DE-628CF4A0CF33";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -569.04759643569912 -2085.8343426297142 ;
	setAttr ".tgi[0].vh" -type "double2" 740.47616105231134 -749.87983040341373 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 100.00000762939453;
	setAttr ".tgi[0].ni[0].y" 73.809524536132813;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 228.6107177734375;
	setAttr ".tgi[0].ni[1].y" -871.096923828125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -374.28570556640625;
	setAttr ".tgi[0].ni[2].y" -422.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 242.67366027832031;
	setAttr ".tgi[0].ni[3].y" -1383.355224609375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 547.14288330078125;
	setAttr ".tgi[0].ni[4].y" -311.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -67.142860412597656;
	setAttr ".tgi[0].ni[5].y" -400;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -35.688068389892578;
	setAttr ".tgi[0].ni[6].y" -1365.294921875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 240;
	setAttr ".tgi[0].ni[7].y" -288.57144165039063;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 7.1821503639221191;
	setAttr ".tgi[0].ni[8].y" -871.096923828125;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -681.4285888671875;
	setAttr ".tgi[0].ni[9].y" -445.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -121.42856597900391;
	setAttr ".tgi[0].ni[10].y" 73.809524536132813;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "EF75EB7F-4B10-C057-601F-2980F113158A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.5515950554007047 0 0 0 0 0.77073632537834291 0 0 0 0 2.5515950554007047 0
		 0 1.8921157167765892 0 1;
createNode polyTweak -n "polyTweak22";
	rename -uid "99D45A97-4CDB-AED7-7841-B3BC50E85CA0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[19:28]" -type "float3"  0.23011111 1.66237831 -0.20099777
		 0.044870377 1.66237831 -0.30794665 -0.0094289342 1.66237831 1.4770537e-08 -0.16577742
		 1.66237831 -0.2708036 -0.30326819 1.66237831 -0.10694872 -0.30326816 1.66237831 0.10694869
		 -0.16577761 1.66237831 0.27080357 0.044870343 1.66237831 0.30794665 0.23011103 1.66237831
		 0.2009978 0.30326819 1.66237831 1.4770537e-08;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge10.out" "BottleShape.i";
connectAttr "polySoftEdge9.out" "corkShape.i";
connectAttr "polySoftEdge11.out" "liquidShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bottleGlassSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CorkSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "LiquidSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bottleGlassSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CorkSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "LiquidSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "BottleShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge1.ip";
connectAttr "BottleShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BottleShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BottleShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BottleShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "BottleShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "BottleShape.wm" "polySoftEdge6.mp";
connectAttr "bottleGlass.oc" "bottleGlassSG.ss";
connectAttr "BottleShape.iog" "bottleGlassSG.dsm" -na;
connectAttr "bottleGlassSG.msg" "materialInfo1.sg";
connectAttr "bottleGlass.msg" "materialInfo1.m";
connectAttr "polyTweak20.out" "polySoftEdge7.ip";
connectAttr "corkShape.wm" "polySoftEdge7.mp";
connectAttr "polyCylinder2.out" "polyTweak20.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "corkShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "corkShape.wm" "polySoftEdge9.mp";
connectAttr "bump2d1.o" "Cork.n";
connectAttr "Cork.oc" "CorkSG.ss";
connectAttr "corkShape.iog" "CorkSG.dsm" -na;
connectAttr "CorkSG.msg" "materialInfo2.sg";
connectAttr "Cork.msg" "materialInfo2.m";
connectAttr "place2dTexture1.o" "noise1.uv";
connectAttr "place2dTexture1.ofs" "noise1.fs";
connectAttr "noise1.oa" "bump2d1.bv";
connectAttr "glow.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "glow.msg" "materialInfo3.m";
connectAttr "polySoftEdge6.out" "polySoftEdge10.ip";
connectAttr "BottleShape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "liquidShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCylinder3.out" "polyTweak21.ip";
connectAttr "Liquid.oc" "LiquidSG.ss";
connectAttr "liquidShape.iog" "LiquidSG.dsm" -na;
connectAttr "LiquidSG.msg" "materialInfo4.sg";
connectAttr "Liquid.msg" "materialInfo4.m";
connectAttr "bottleGlassSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "noise1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LiquidSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "CorkSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Liquid.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Cork.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "glow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bottleGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyTweak22.out" "polySoftEdge11.ip";
connectAttr "liquidShape.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "bottleGlassSG.pa" ":renderPartition.st" -na;
connectAttr "CorkSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "LiquidSG.pa" ":renderPartition.st" -na;
connectAttr "bottleGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "Cork.msg" ":defaultShaderList1.s" -na;
connectAttr "glow.msg" ":defaultShaderList1.s" -na;
connectAttr "Liquid.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "noise1.msg" ":defaultTextureList1.tx" -na;
// End of Bottle_Glass_03.ma
