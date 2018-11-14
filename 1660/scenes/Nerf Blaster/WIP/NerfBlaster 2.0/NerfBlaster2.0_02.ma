//Maya ASCII 2018 scene
//Name: NerfBlaster2.0_02.ma
//Last modified: Tue, Nov 13, 2018 05:23:16 PM
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
	setAttr ".t" -type "double3" -5.4527651575752492 18.15170604892786 -12.209617602257392 ;
	setAttr ".r" -type "double3" -50.738352724951916 -857.3999999999495 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A66FB633-4108-61A2-20F4-1D93BD47957A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.710248106180552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.17937720101377039 7.7588781891269152 0.32142435001433789 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "26F40BAA-49A2-490C-8B24-4FA2636AEDC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6AD10369-40DD-7308-0D78-688CDAE92B78";
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
	rename -uid "F5138A16-493A-1A28-FFE8-369DB65FFBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2553108417092647 5.9375326828311854 1000.1285326806691 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE7AAAC0-4F25-495D-56DA-8780506B0CBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.98107959755919;
	setAttr ".ow" 1.6497125165855817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.2553108417092647 5.9375326828311854 5.1474530831099194 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C3CBFC4D-4431-88C5-A80C-A4B7D3FE15B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2323314551865 5.6548256964788255 -1.2050766023634929 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EA1E5401-4E77-89F0-0904-BB8C3D4E2386";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4382500755854;
	setAttr ".ow" 21.614582392824165;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.20591862039898723 7.9097783894530806 -0.091275587806096681 ;
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
	setAttr ".ag" 0.9;
	setAttr ".dlc" no;
	setAttr ".w" 3.4;
	setAttr ".h" 1.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "0C8B2C80-4155-C498-CDE0-76A05752525B";
	setAttr ".t" -type "double3" 0 5.916679615539441 -6.90751113010346 ;
	setAttr ".s" -type "double3" 0.31432329566294626 0.97395884832180746 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A22C0EC4-49A7-4AAB-FCC0-429C737CD368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12535002548247576 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[41]" -type "float3" 0 0.14114963 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.14114963 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.29112104 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.29112104 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.27347735 0.034368481 ;
	setAttr ".pt[77]" -type "float3" 0 0.27347735 0.034368481 ;
	setAttr ".pt[113]" -type "float3" 0 -1.8626451e-09 0.085921206 ;
	setAttr ".pt[118]" -type "float3" 0 -1.8626451e-09 0.085921206 ;
	setAttr ".pt[1533]" -type "float3" 0 0.22054623 0 ;
	setAttr ".pt[1549]" -type "float3" 0 0.22054623 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB905614-4797-6EFC-093A-11AE167A754E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19671325-467B-E49F-BED7-D89F1C00D55B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6BD74CD-4C11-028B-1ABA-7CBB62A159B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "2170D710-469F-9370-28A7-BDBDD4680F3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7BE7118-4543-5AEC-357E-228F8D1869CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3DA7384-4A9C-DF37-C117-ADB6E60DE1EE";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F190BDBA-42D4-999F-C382-8B90CF582012";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "85F471FC-4DFB-7E7E-701A-50BBE3FF8983";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2521F665-4AE9-6F20-D461-9C8FE3985332";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.951344 -6.9810495 ;
	setAttr ".rs" 54837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35313865175946063 5.511634230100193 -6.9810494930833489 ;
	setAttr ".cbx" -type "double3" 0.35313865175946063 6.3910537873444246 -6.9810494930833489 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "25D8FA1F-4DC4-4E87-5585-2EBB5585BC41";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.084124759 -0.57353836
		 0 0.084124759 -0.57353836 0 0.084124759 -0.57353836 0 -0.012942271 -0.57353836 0
		 -0.012942271 -0.57353836 0 -0.012942271 -0.57353836 0 -0.012942271 -0.01260524 0
		 -0.012942271 -0.01260524 0 -0.012942271 -0.01260524 0 0.084124759 -0.01260524 0 0.084124759
		 -0.01260524 0 0.084124759 -0.01260524;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FD03B644-4CE6-7CF3-A9F5-00AD63CAA8A0";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.951344 -6.9810495 ;
	setAttr ".rs" 48380;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.10084191712525392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31367315285656933 5.5607744278522278 -6.9810494334787041 ;
	setAttr ".cbx" -type "double3" 0.31367315285656933 6.3419133864087414 -6.9810494334787041 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6903F030-4609-529E-1BC0-94A790CC54CB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.055878188 0.050454266 1.3877788e-16
		 0 0.050454266 1.3877788e-16 0 -0.050454266 1.3877788e-16 0.055878188 -0.050454266
		 1.3877788e-16 -0.055878188 0.050454266 1.3877788e-16 -0.055878188 -0.050454266 1.3877788e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "665E8A3E-49E0-30DA-99CF-02AB9A3C6660";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.951344 -6.880208 ;
	setAttr ".rs" 54684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31367317390527322 5.5607747761670545 -6.8802079112619072 ;
	setAttr ".cbx" -type "double3" 0.31367317390527322 6.3419135025136839 -6.8802079112619072 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33146CCA-4687-3F0E-95CE-BFB40E0D7465";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8252916 -6.880208 ;
	setAttr ".rs" 54731;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 0 0.17647335496919236 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538816483999331 4.7801917280745609 -6.8802079112619072 ;
	setAttr ".cbx" -type "double3" 0.92538816483999331 6.8703915615402469 -6.8802079112619072 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3A47B2E5-4764-45C3-561B-44B6477FFF5A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[24:29]" -type "float3"  -0.86611164 -0.80145383 -9.4022012e-16
		 0 -0.80145383 -9.4022012e-16 0 0.5426082 -9.4022012e-16 -0.86611164 0.5426082 -9.4022012e-16
		 0.86611164 -0.80145383 -9.4022012e-16 0.86611164 0.5426082 -9.4022012e-16;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7EE893B0-4F23-D808-C9ED-86BD64429905";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8568048 -6.7730632 ;
	setAttr ".rs" 51740;
	setAttr ".lt" -type "double3" 0 8.2694122648375483e-18 0.32773622839956318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538816483999331 4.6919548745044146 -6.7730631084531456 ;
	setAttr ".cbx" -type "double3" 0.92538816483999331 7.0216545317588164 -6.7730630488485009 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DE795DE3-42D4-374C-0DF0-189D4B413892";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[30:35]" -type "float3"  0 -0.090595849 -0.069328763
		 0 -0.090595849 -0.069328763 0 0.15530726 -0.069328822 0 0.15530726 -0.069328822 0
		 -0.090595849 -0.069328763 0 0.15530726 -0.069328822;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3EEF746A-4492-42A7-8841-51A76D482FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:9]" "e[13:15]" "e[25]" "e[29]" "e[37]" "e[41]" "e[49]" "e[53]" "e[61]" "e[65]" "e[71]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.37887963652610779;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B4E19802-4C81-D1B7-F0A5-A2B5E3269234";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[32:41]" -type "float3"  0 -0.045297951 0 0 -0.045297951
		 0 0 0 0 0 -0.045297943 0 0 -0.26531661 0 0 -0.26531661 0 0 0.21354747 0 0 0.21354747
		 0 0 -0.26531661 0 0 0.21354747 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "96B8640D-4693-CA04-0B1C-4AB898D638F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13:15]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.85645729303359985;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4DF72046-49D0-02A8-F780-28B108218A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[67:68]" "e[70]" "e[72]" "e[75]" "e[77]" "e[86]" "e[111]" "e[118]" "e[143]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.11798836290836334;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "655A6F08-4AB5-A0F1-A9B9-0689C3AFE45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[8:9]" "e[25]" "e[29]" "e[37]" "e[41]" "e[49]" "e[53]" "e[61]" "e[65]" "e[71]" "e[74]" "e[78]" "e[95]" "e[97]" "e[99]" "e[150]" "e[156]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.50620555877685547;
	setAttr ".dr" no;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "49427E2F-4F67-B21E-AA35-CCA198D8EEC8";
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8315945 -6.4453273 ;
	setAttr ".rs" 39719;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.60655660599219186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538816483999331 4.4335475350097617 -6.445327177771917 ;
	setAttr ".cbx" -type "double3" 0.92538816483999331 7.2296409779347304 -6.445327177771917 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A2F0D178-4551-EF2D-35DD-A9BC27A15F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[190:191]" "e[194]" "e[197]" "e[199]" "e[202]" "e[204]" "e[208]" "e[210]" "e[213]" "e[215]" "e[218]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.15332688391208649;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "86B3E2E0-4113-CCC8-76C0-499832715552";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[99]" -type "float3" 0 -0.11454587 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.11454587 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.11454587 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B6CBAA9D-4C8D-779E-970E-95B278E44F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[8:9]" "e[25]" "e[29]" "e[37]" "e[41]" "e[49]" "e[53]" "e[61]" "e[65]" "e[73]" "e[77]" "e[149]" "e[171]" "e[173]" "e[175]" "e[187]" "e[193]" "e[196]" "e[200]" "e[230]" "e[247]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.47946721315383911;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6B1A6790-4765-5F2E-1431-49B81E5238AA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.0092969136 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0092969136 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0092969136 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.095454894 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.095454894 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.095454894 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.0095454874 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0095454874 0 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "26247E01-4B10-B33D-5C3B-ACA6C93564EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0.0095454846 0.13945372 ;
	setAttr ".tk[130]" -type "float3" 0 0.095454894 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.095454894 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0095454846 0.13945372 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8AE687B8-45E6-E563-A6AE-7491D3B2201F";
	setAttr ".dc" -type "componentList" 2 "f[126:127]" "f[144:145]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B0F79E43-457D-5CA6-BB97-B58CF3C2EFAD";
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[289]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 129;
	setAttr ".sv2" 126;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D99C3073-45AF-54D5-5B5E-35B7CFC11AA1";
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[288]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 130;
	setAttr ".sv2" 147;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "7B4568DF-4952-E030-9F6B-08A37358F509";
	setAttr ".ics" -type "componentList" 2 "e[229]" "e[245]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 102;
	setAttr ".sv2" 125;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FC07C4C0-4675-2629-7905-1882F1653D3A";
	setAttr ".ics" -type "componentList" 2 "e[253]" "e[285]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 83;
	setAttr ".sv2" 146;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "694F101A-4A24-D9B3-D1B5-3BAF9F459489";
	setAttr ".ics" -type "componentList" 1 "vtx[149:150]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "12F968CC-4B51-6B9F-FA48-709C2BDC2543";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[199]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 117;
	setAttr ".sv2" 82;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A6C4CC7F-4F10-3B9E-EDEF-31BF1BB035EF";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[156]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8D181FEA-4A97-422E-2A01-DD9C2D5ADED6";
	setAttr ".ics" -type "componentList" 1 "vtx[154:155]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "00113539-4830-E5AD-6615-BA8BEF17C80B";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6442BAD1-4030-D5AB-CC62-0F8E6287129D";
	setAttr ".ics" -type "componentList" 1 "vtx[149]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BD017B06-4F11-1452-8842-6EAAAEA79831";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7711644 -5.8387704 ;
	setAttr ".rs" 45857;
	setAttr ".lt" -type "double3" 1.0109903355274571e-16 6.3297898645587008e-16 0.28820423005056156 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538816483999331 4.3219842696799233 -5.8387707622140557 ;
	setAttr ".cbx" -type "double3" 0.92538816483999331 7.220344455199954 -5.8387702853768975 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3E466A5E-4FD4-643C-46D3-888143BCBE64";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6596012 -5.5505662 ;
	setAttr ".rs" 50887;
	setAttr ".lt" -type "double3" 8.1024617400614807e-17 -1.2122179940429707e-15 0.36257961947571005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538808064517775 4.0988583195449593 -5.5505665690988213 ;
	setAttr ".cbx" -type "double3" 0.92538808064517775 7.220344455199954 -5.5505660922616631 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0F1E07AA-4349-D202-5F7E-73A7857C8AF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 0 -0.22909175 4.8428774e-08 ;
	setAttr ".tk[151]" -type "float3" 0 -0.22909175 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[154]" -type "float3" 0 -0.22909175 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6934A83B-42F1-D3AC-292B-8BA7BD7511B4";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6596012 -5.1879869 ;
	setAttr ".rs" 38768;
	setAttr ".lt" -type "double3" 0 0 0.38117345921308665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538799645036218 4.0988579712301316 -5.1879867465585381 ;
	setAttr ".cbx" -type "double3" 0.92538799645036218 7.220344455199954 -5.1879867465585381 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66E35D6D-4C1C-CFAE-4220-2B89ADF64A95";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5108504 -4.8068132 ;
	setAttr ".rs" 53941;
	setAttr ".lt" -type "double3" 9.0799814363292861e-18 -1.7686423809540135e-15 1.7150847781475635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538799645036218 3.8013567043835126 -4.8068136127084404 ;
	setAttr ".cbx" -type "double3" 0.92538799645036218 7.220344455199954 -4.8068131358712822 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "941104FD-4C0D-2265-6FDF-F9998DEFF199";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[178]" -type "float3" 0 -0.30545563 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.30545563 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.30545563 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "91DEBE8D-4EF9-A5C4-9B25-9B8C746073E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[378:379]" "e[382]" "e[385]" "e[387]" "e[390]" "e[392]" "e[396]" "e[398]" "e[401]" "e[403]" "e[406]" "e[409]" "e[413]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.15862959623336792;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "E1047C39-48F6-D106-3820-7BB6F0DC83E2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[192:209]" -type "float3"  0 -1.3395195 0.058635376 0
		 -1.3395195 0.058635376 0 0 0.058635376 0 0 0.058635376 0 -1.3395195 0.058635376 0
		 0 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0
		 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0 0.058635376 0 0 0.058635376
		 0 0 0.058635376 0 0 0.058635376;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9FAFD575-4E9A-8D22-D2F6-CE94203A6FB3";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8072267 -3.033093 ;
	setAttr ".rs" 35192;
	setAttr ".lt" -type "double3" 0 -2.1190117445060486e-16 0.11727076374626284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538909098296473 2.496719369725791 -3.0330931098550469 ;
	setAttr ".cbx" -type "double3" 0.92538909098296473 7.1177343902903338 -3.0330928714364678 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B27C62AE-415D-4BC9-171B-4C9E0E1F23A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[204]" -type "float3" 0 -0.10535549 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.10535549 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.10535549 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.10535549 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.10535549 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.10535549 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4D917841-4E86-6D24-58EC-138BAC886293";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7046146 -2.9458063 ;
	setAttr ".rs" 39933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538909098296473 2.2914955245483943 -2.9757903964608818 ;
	setAttr ".cbx" -type "double3" 0.92538909098296473 7.1177341580804487 -2.9158221633523613 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8E61CC4C-4C81-58AC-F7F9-CEBD0E0F6DA4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[220]" -type "float3" 0 -0.21071096 -0.059968237 ;
	setAttr ".tk[221]" -type "float3" 0 -0.21071096 -0.059968237 ;
	setAttr ".tk[224]" -type "float3" 0 -0.21071096 -0.059968237 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "50795605-4F19-C96E-6C44-72A3759AD0EE";
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7046146 -2.6393297 ;
	setAttr ".rs" 40153;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 9.7578195523695399e-16 0.23872855906622681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92538909098296473 2.2914955245483943 -2.6693138034433037 ;
	setAttr ".cbx" -type "double3" 0.92538909098296473 7.1177341580804487 -2.6093453319162041 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "764D5566-4CC3-85DD-978C-6B8323306D34";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[234:251]" -type "float3"  0 0 0.30647668 0 0 0.30647668
		 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668
		 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668
		 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668 0 0 0.30647668;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "DD1352BF-4C05-540B-AEFE-F1BF7A5984CD";
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5841866 -2.3997881 ;
	setAttr ".rs" 53225;
	setAttr ".lt" -type "double3" 0 0 1.9069658059357506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9253889225933335 4.0506393564580812 -2.4289397151559502 ;
	setAttr ".cbx" -type "double3" 0.9253889225933335 7.1177341580804487 -2.3706363589852959 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C3ABC71A-40CF-D39E-53DA-44907AEC2499";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[236]" -type "float3" 0 -0.34963444 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.34963444 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.34963447 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.34963447 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.59437865 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.59437865 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.34963447 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.59437865 0 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[260]" -type "float3" 0 5.5879354e-09 -0.05832275 ;
	setAttr ".tk[261]" -type "float3" 0 5.5879354e-09 -0.05832275 ;
	setAttr ".tk[262]" -type "float3" 0 5.5879354e-09 -0.05832275 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.05832275 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.05832275 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "72F439E5-44C8-7528-61AD-74A8A3505919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[521]" "e[523]" "e[527]" "e[529]" "e[532]" "e[534]" "e[537]" "e[540]" "e[544]" "e[547:548]" "e[552]";
	setAttr ".ix" -type "matrix" 0.70627730351892126 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.15005618333816528;
	setAttr ".re" 532;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C7F044FA-4EFE-5169-6259-849B5B283540";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[250]" -type "float3" 0 0.052445173 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.052445173 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.052445173 0 ;
	setAttr ".tk[258]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[260]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.19229896 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.19229898 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.19229896 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.069926895 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.069926895 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.069926895 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "44A6F5BD-43F0-75FC-2436-91907A7DCCF8";
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6871009 -0.49568978 ;
	setAttr ".rs" 50534;
	setAttr ".lt" -type "double3" 0 0 0.18172820930472922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41184615871916047 4.1032294384149335 -0.52388562274872363 ;
	setAttr ".cbx" -type "double3" 0.41184615871916047 7.2709724797358621 -0.46749390674530567 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8638589A-417F-D933-79CC-03BDFFEC59AE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[258]" -type "float3" 0 0.017481724 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.017481724 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.017481724 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.034963451 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.034963451 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.034963451 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.12237207 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.12237207 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.12237207 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CEB06DAD-46CA-920B-645C-D3B057A2A27C";
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6925712 -0.31420913 ;
	setAttr ".rs" 35246;
	setAttr ".lt" -type "double3" 0 7.7454561463373103e-16 0.35134124244655646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41206131293350645 4.1141698910285873 -0.34232272220551074 ;
	setAttr ".cbx" -type "double3" 0.41206131293350645 7.2709727119457472 -0.28609551502167285 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1261E3FA-46C6-4215-4B88-5E962C1AD77D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[289]" -type "float3" 0 0.19902632 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.19902632 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.19902632 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B5076532-4036-B013-18DA-C1918648A034";
	setAttr ".ics" -type "componentList" 4 "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7305508 0.021441087 ;
	setAttr ".rs" 52369;
	setAttr ".lt" -type "double3" 0 1.0361307763277771e-15 0.18860202312439558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41251586461832562 4.1901284147342652 0.0086971371084541005 ;
	setAttr ".cbx" -type "double3" 0.41251586461832562 7.2709727119457472 0.034185036888727538 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "8E86F37A-4DBD-369F-6F50-CE91F1D5139A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[311:313]" -type "float3"  0 0.056219429 -0.03041967
		 0 0.056219429 -0.03041967 0 0.056219429 -0.03041967;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DC91C8D9-4AD3-E0D9-A50B-1988AEF2F590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[237:238]" "e[320:321]" "e[348:349]" "e[376:377]" "e[404:405]" "e[414]" "e[424]" "e[460:461]" "e[488:489]" "e[519:520]" "e[541]" "e[544]" "e[553]" "e[559]" "e[589]" "e[592]" "e[613]" "e[616]" "e[646:647]" "e[650]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.49756383895874023;
	setAttr ".re" 646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "7F1559AF-41A0-8510-2EE5-AFBD44FE28C8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[323:325]" -type "float3"  0 0 -0.025439024 0 0 -0.025439024
		 0 0 -0.025439024;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A0D9E851-4686-222A-7A53-8DBD9EBC236B";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[56:57]" "f[82:83]" "f[124:125]" "f[337:338]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7332911 0.19847332 ;
	setAttr ".rs" 49781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41280060109948469 4.1956091485383755 0.19724903987945019 ;
	setAttr ".cbx" -type "double3" 0.41280060109948469 7.2709727119457472 0.19969759868682324 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E11AD087-432D-DEF0-64DF-919962FB3EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[237:238]" "e[320:321]" "e[348:349]" "e[376:377]" "e[404:405]" "e[424]" "e[460:461]" "e[488:489]" "e[519:520]" "e[541]" "e[544]" "e[559]" "e[589]" "e[592]" "e[613]" "e[616]" "e[637]" "e[640]" "e[648]" "e[658]" "e[725]" "e[727]" "e[732]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.45333433151245117;
	setAttr ".re" 725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2AE92636-481A-7545-D0B1-9F9DFF650056";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[337]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[338]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[339]" -type "float3" 0 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.52685571 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.52685571 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.52685577 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.23355469 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.23355469 ;
	setAttr ".tk[365]" -type "float3" 0 7.4505806e-09 0.52685577 ;
	setAttr ".tk[366]" -type "float3" 0 7.4505806e-09 0.52685577 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.23355469 ;
	setAttr ".tk[368]" -type "float3" 0 7.4505806e-09 0.52685577 ;
	setAttr ".tk[369]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 5.9604645e-08 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E9DB6EF2-4976-1F2A-49E0-E8A11A526F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[695]" "e[697]" "e[701]" "e[703]" "e[706]" "e[708]" "e[711]" "e[714]" "e[718]" "e[721:722]" "e[724]" "e[728]" "e[730]" "e[764]" "e[770]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.09207451343536377;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DC898589-4561-9703-545A-3F95315F7B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[770]" "e[797:798]" "e[800]" "e[802]" "e[804]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.90837055444717407;
	setAttr ".dr" no;
	setAttr ".re" 826;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "80AB3F3B-4176-DCEE-CD0F-56883B3DF9AA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[336]" -type "float3" -2.220446e-16 0.12268799 0 ;
	setAttr ".tk[337]" -type "float3" 2.220446e-16 0.12268799 0 ;
	setAttr ".tk[351]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[353]" -type "float3" 0 -0.60951102 0.78792048 ;
	setAttr ".tk[354]" -type "float3" 0 -0.60951102 0.78792048 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[356]" -type "float3" 0 -0.60951102 0.78792048 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[360]" -type "float3" 0 0.077574141 0.78792048 ;
	setAttr ".tk[361]" -type "float3" 0 0.077574141 0.78792048 ;
	setAttr ".tk[362]" -type "float3" 0 0.077574141 0.78792048 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.78792048 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.7661944 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.7661944 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.7661944 ;
	setAttr ".tk[407]" -type "float3" 0 0.072497442 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.072497442 0 ;
	setAttr ".tk[416]" -type "float3" 2.220446e-16 0.072497442 0.043173727 ;
	setAttr ".tk[417]" -type "float3" 2.220446e-16 0 0.043173727 ;
	setAttr ".tk[418]" -type "float3" 2.220446e-16 0 -0.11949305 ;
	setAttr ".tk[422]" -type "float3" -2.220446e-16 0 -0.11949305 ;
	setAttr ".tk[423]" -type "float3" -2.220446e-16 0 0.043173727 ;
	setAttr ".tk[424]" -type "float3" -2.220446e-16 0.072497442 0.043173727 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.25904235 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.25904235 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7B22F7E6-49E2-6243-DE99-2DA8DD9466DB";
	setAttr ".dc" -type "componentList" 2 "f[414]" "f[417]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "149F67FF-47E7-0498-5AC7-17B58E6A499D";
	setAttr ".dc" -type "componentList" 1 "f[124:125]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B42E2923-428A-D90A-13F1-B19FBC9DD759";
	setAttr ".dc" -type "componentList" 3 "f[362:363]" "f[400]" "f[409]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F68533E0-471A-A167-AF8B-51AF65170315";
	setAttr ".ics" -type "componentList" 9 "e[723]" "e[727]" "e[763]" "e[765]" "e[767]" "e[827]" "e[829:830]" "e[833]" "e[836]";
createNode polySplit -n "polySplit1";
	rename -uid "D700AB9D-4E42-6792-3670-329C8D247DCF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482881 -2147482821;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9A9C4D7F-473D-D550-B749-1FB66ED4C6C4";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482921 -2147482792 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "53D27DDF-4192-D9C0-A124-AE83F7AB7BB3";
	setAttr ".ics" -type "componentList" 2 "e[826]" "e[840]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 416;
	setAttr ".sv2" 423;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "E0E78617-4816-7A14-7FF8-E4AB15AF2F27";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[296]" -type "float3" 0 -0.011082018 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.011082018 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.011082018 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.088656172 0 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.11872775 ;
	setAttr ".tk[422]" -type "float3" 0 0 0.11872775 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.11872775 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "06BA9E63-42F4-55C7-E8A8-35BD09DA3899";
	setAttr ".ics" -type "componentList" 2 "e[807]" "e[822]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 424;
	setAttr ".sv2" 415;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "AB1EDD4A-4A5B-DE11-7C62-98BA857B5A07";
	setAttr ".ics" -type "componentList" 2 "e[794]" "e[805]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 417;
	setAttr ".sv2" 406;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "32346C58-4AE1-C23F-4E13-5295E4103DB3";
	setAttr ".ics" -type "componentList" 2 "e[724]" "e[728]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 400;
	setAttr ".sv2" 337;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E84867E7-47D5-686A-6BF2-D9AE1EC17413";
	setAttr ".ics" -type "componentList" 2 "e[666]" "e[668]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 336;
	setAttr ".sv2" 319;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E518A7B1-4D7C-CBBC-6649-F19677385CD4";
	setAttr ".ics" -type "componentList" 2 "e[714]" "e[718]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 318;
	setAttr ".sv2" 407;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D10CF050-4946-55DF-40CF-01ACC8669E3D";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[56:57]" "f[82:83]" "f[335:336]" "f[376:377]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8293929 1.3520619 ;
	setAttr ".rs" 44158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41279764094920018 4.3878134498992756 1.1896492092520088 ;
	setAttr ".cbx" -type "double3" 0.41279764094920018 7.2709727119457472 1.5144744961172432 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E4E7DFCD-46B7-EA4E-A999-5F96B585C7A1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[383:385]" -type "float3"  0 0 -0.14031461 0 0 -0.14031461
		 0 0 -0.14031461;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "135BB88F-471B-6594-2A15-2FAADF563DD2";
	setAttr ".ics" -type "componentList" 2 "f[446]" "f[448]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4795618 1.8266102 ;
	setAttr ".rs" 35179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41279764094920018 4.3878134498992756 1.1896492092520088 ;
	setAttr ".cbx" -type "double3" 0.41279764094920018 4.57131011279305 2.4635711758047432 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "37AC8D20-44D8-E4FC-3C66-748483301FC7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[441:458]" -type "float3"  0 0 1.16569293 0 0 1.16569293
		 0 0 1.16569078 0 0 1.16569078 0 0 1.16569293 0 0 1.16569078 0 0 0.38856354 0 0 0.38856354
		 0 0 0.38856354 0 0 0.72315997 0 0 0.72315997 0 0 0.72315997 0 0.17731236 0.72315997
		 0 0.17731234 0.72315997 0 0.17731234 0.72315997 0 0.1883944 1.27362537 0 0.18839437
		 1.27362537 0 0.18839438 1.27362537;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7AB1D281-45E0-2DCA-14A1-6B9B3CA7BF9E";
	setAttr ".ics" -type "componentList" 2 "f[446]" "f[448]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7995756 2.2151737 ;
	setAttr ".rs" 43081;
	setAttr ".lt" -type "double3" 1.4785807127271067e-17 4.4408920985006262e-16 1.022301973662596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41279764094920018 3.4919028981406863 1.6499525158315986 ;
	setAttr ".cbx" -type "double3" 0.41279764094920018 4.1072480626799024 2.7803951351553291 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "68212AEB-4667-5CEB-721D-579B65C9EE03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[459:464]" -type "float3"  0 -0.91986495 0.46030366 0
		 -0.91975862 0.46028215 0 -0.47657552 0.31684488 0 -0.47647014 0.31682348 0 -0.91986495
		 0.46030366 0 -0.47657552 0.31684488;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C92FECE8-421E-0F65-9376-1AAC269F5ED9";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[82:83]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8519139 2.4576802 ;
	setAttr ".rs" 42445;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41278752397987362 5.1232727765632706 2.2351947872549385 ;
	setAttr ".cbx" -type "double3" 0.41278752397987362 6.5805551366209452 2.680165871849665 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DE007391-4991-4ED5-3837-D0BC067E6CB1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[465:470]" -type "float3"  -0.12586857 0.11595081 0.043561578
		 -1.3877788e-17 0.11592872 0.043508813 -0.12586857 0.028137442 -0.18382344 -1.3877788e-17
		 0.028115477 -0.1838762 0.12586857 0.11595081 0.043561578 0.12586857 0.028137442 -0.18382344;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "44E6B2AB-44A0-1FF4-836D-F283B5616CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[91]" "e[93]" "e[95]" "e[143]" "e[157:159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[212:213]" "e[222]" "e[236]" "e[317]" "e[319]" "e[345]" "e[347]" "e[373]" "e[375]" "e[401]" "e[403]" "e[412]" "e[426]" "e[457]" "e[459]" "e[485]" "e[487]" "e[516]" "e[518]" "e[535]" "e[537]" "e[551]" "e[561]" "e[583]" "e[585]" "e[607]" "e[609]" "e[631]" "e[633]" "e[709]" "e[711]" "e[796]" "e[810]" "e[829]" "e[842]" "e[895]" "e[898]" "e[953:954]" "e[957]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.47111287713050842;
	setAttr ".re" 895;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "F1904D75-47D5-BDDC-8AB7-73BA1C61E502";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[351]" -type "float3" 0 -0.099738188 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.099738188 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.077574149 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.077574149 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.066492125 0.38856345 ;
	setAttr ".tk[471]" -type "float3" 0 -0.066492125 0.38856345 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.38856345 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.38856345 ;
	setAttr ".tk[474]" -type "float3" 0 -0.066492125 0.38856345 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.38856345 ;
	setAttr ".tk[476]" -type "float3" 0 0.13298427 0.83109391 ;
	setAttr ".tk[477]" -type "float3" 0 0.13298425 0.83109415 ;
	setAttr ".tk[478]" -type "float3" 0 0.13298427 0.83109391 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3310F191-4CEE-E8CB-B2FE-6BA7CDBCD39B";
	setAttr ".dc" -type "componentList" 2 "f[82:83]" "f[466:469]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "DB0061CC-4279-169C-93FB-04815AE44262";
	setAttr ".ics" -type "componentList" 6 "e[894:895]" "e[897:898]" "e[952]" "e[954]" "e[956]" "e[958]";
createNode polyTweak -n "polyTweak29";
	rename -uid "257DB6E9-4FB1-711A-887D-5CAA6B095B2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[477:479]" -type "float3"  0 -0.077574149 0 0 -0.077574141
		 0 0 -0.077574149 0;
createNode polySplit -n "polySplit3";
	rename -uid "199966C5-4517-724A-0DD3-6FBDED989DA8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482690 -2147482753;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "68F42814-4D43-8D69-88E5-F7A0C66720A0";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482751 -2147482582 -2147482694;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "10CAEAFA-41A7-2014-BFCD-4296C8FC506B";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9199128 3.0680833 ;
	setAttr ".rs" 37496;
	setAttr ".lt" -type "double3" 8.5410567236387375e-18 0 0.58284532514095899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41256067904541682 5.2592707914325691 3.0674377529531807 ;
	setAttr ".cbx" -type "double3" 0.41256067904541682 6.5805551366209452 3.0687290279775947 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "040956EE-4F58-D5E3-9552-BA897331C697";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4355666e-07 6.1503043 3.6509233 ;
	setAttr ".rs" 52377;
	setAttr ".lt" -type "double3" -4.0958278164481693e-18 1.2111595999055968e-15 0.25904238896656501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41303003148165823 5.2559356769632739 3.6502739040762275 ;
	setAttr ".cbx" -type "double3" 0.41303051859499618 7.0446728010014832 3.6515728084951729 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DFBF4BEF-417D-329E-065F-EBAB1721E63B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[534:542]" -type "float3"  0 0 -1.4901161e-07 0 0 -1.4901161e-07
		 0 0.47652695 -1.4901161e-07 0 0.47652695 -1.4901161e-07 0 0 -1.4901161e-07 0 0.47652695
		 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "50BFEAB2-4DBB-4B31-93E8-A4AFD7D4F585";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3090796e-07 6.084805 3.9099636 ;
	setAttr ".rs" 41333;
	setAttr ".lt" -type "double3" 4.4038936993645583e-17 1.0827645458157771e-15 0.5815935277181804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41323862840107034 5.0062098523237166 3.9093118755728096 ;
	setAttr ".cbx" -type "double3" 0.41323949021697592 7.1634003217996538 3.9106155483633369 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8C70FE59-4148-7561-FAB5-49B3EE1E9280";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[544]" -type "float3" 0 0.12190223 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.12190223 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.12190223 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.25488651 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.25488651 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.25488651 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "EBF0312C-4531-D54E-3999-41996AB2CAF5";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2552536e-06 5.7771788 4.4592457 ;
	setAttr ".rs" 37937;
	setAttr ".lt" -type "double3" -9.2131138398139807e-17 -4.1438736427988013e-16 0.14539900807112141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41370783095628466 4.3909591972075814 4.4585929958731025 ;
	setAttr ".cbx" -type "double3" 0.4137103414634879 7.1633986963304608 4.4598985760122627 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "A545FA96-466A-DEE7-A366-B18E42BF6818";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[550:558]" -type "float3"  0 0 -0.032310724 0 0 -0.032310724
		 0 0 -0.032310724 0 0 -0.032310724 0 0 -0.032310724 0 0 -0.032310724 0 -0.63031799
		 -0.032310724 0 -0.63031799 -0.032310724 0 -0.63031799 -0.032310724;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F4BD6D75-43FC-20D5-0E5A-09B56AECB67A";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4426049e-06 5.672101 4.6046448 ;
	setAttr ".rs" 45358;
	setAttr ".lt" -type "double3" -4.6539378253940278e-17 -1.6241488304269153e-15 0.90470063071517681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41382507538970309 4.1808027496589562 4.6039920895010322 ;
	setAttr ".cbx" -type "double3" 0.41382796059947402 7.163399160750231 4.6052976696401924 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "BA1B7D34-4DBD-7D80-E6BA-CAAC64817BEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[564:566]" -type "float3"  0 -0.21563511 0 0 -0.21563511
		 0 0 -0.21563511 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "69B35197-4C94-840F-2AC5-93972A88406C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[91]" "e[93]" "e[95]" "e[143]" "e[236]" "e[412]" "e[551]" "e[810]" "e[842]" "e[947:948]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1023]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1059]" "e[1078]" "e[1081]" "e[1094]" "e[1097]" "e[1110]" "e[1113]" "e[1126]" "e[1129]" "e[1145:1146]" "e[1149]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.43685507774353027;
	setAttr ".re" 1145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "34F6117A-4DA9-2ED9-8B4B-208962693590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[947:948]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1023]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1059]" "e[1078]" "e[1081]" "e[1094]" "e[1097]" "e[1110]" "e[1113]" "e[1126]" "e[1129]" "e[1145:1146]" "e[1149]" "e[1217]" "e[1219]" "e[1221]" "e[1233]" "e[1237]" "e[1247]" "e[1257]" "e[1267]" "e[1269]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.7563127875328064;
	setAttr ".dr" no;
	setAttr ".re" 1145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F561E6AC-49AD-A80B-BEBD-DEAA65C23C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[947:948]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1023]" "e[1027]" "e[1029]" "e[1031]" "e[1033]" "e[1037]" "e[1039]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1051]" "e[1053]" "e[1059]" "e[1078]" "e[1081]" "e[1094]" "e[1097]" "e[1110]" "e[1113]" "e[1126]" "e[1129]" "e[1145:1146]" "e[1149]" "e[1353]" "e[1355]" "e[1357]" "e[1369]" "e[1373]" "e[1383]" "e[1393]" "e[1403]" "e[1405]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.35562059283256531;
	setAttr ".re" 1145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1DB01164-4ADD-5A2D-84A9-4AB99AAAB187";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[465:466]" "f[566:567]" "f[634:635]" "f[702:703]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6978585e-06 5.6717463 5.4692388 ;
	setAttr ".rs" 37917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41455469622943586 4.1800965993995218 5.4284797756582588 ;
	setAttr ".cbx" -type "double3" 0.41456009194641003 7.1633963742316134 5.5099979488760322 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "5E64E4DD-42DF-2C88-E1F3-969F75D112F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[572:574]" -type "float3"  0 0 -0.080212198 0 0 -0.080212198
		 0 0 -0.080212198;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9C8A5291-4E13-661C-2253-04813C42720B";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[465:466]" "f[566:567]" "f[634:635]" "f[702:703]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6978585e-06 5.6717463 5.8441405 ;
	setAttr ".rs" 44232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41455469622943586 4.1800965993995218 5.8033815472036689 ;
	setAttr ".cbx" -type "double3" 0.41456009194641003 7.1633963742316134 5.8848997204214424 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "F79D0687-4C60-0A44-BE11-8DA1610D56D3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[775:792]" -type "float3"  0 0 0.37490159 0 0 0.37490159
		 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159
		 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159
		 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159 0 0 0.37490159;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A0A8BC78-46EA-C49A-024D-E097B1AD3E26";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[465:466]" "f[566:567]" "f[634:635]" "f[702:703]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6978585e-06 5.6717463 6.2377868 ;
	setAttr ".rs" 42485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41455469622943586 4.1800965993995218 6.1970277874380439 ;
	setAttr ".cbx" -type "double3" 0.41456009194641003 7.1633963742316134 6.2785459606558174 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "210A067F-43F3-EFF0-0064-978096758F61";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[789:806]" -type "float3"  0 0 0.39364654 0 0 0.39364654
		 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654
		 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654
		 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654 0 0 0.39364654;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "EA25A761-41F4-A6BD-1FD6-FC8A50E870F0";
	setAttr ".ics" -type "componentList" 5 "f[40:41]" "f[465:466]" "f[566:567]" "f[634:635]" "f[702:703]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6978585e-06 5.6717463 6.9219823 ;
	setAttr ".rs" 52346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41455469622943586 4.1800965993995218 6.8812233059316963 ;
	setAttr ".cbx" -type "double3" 0.41456009194641003 7.1633963742316134 6.9627414791494697 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "18DD1F7C-42F3-787A-871D-D49912A1B305";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[803:820]" -type "float3"  0 0 0.6841951 0 0 0.6841951
		 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951
		 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951
		 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951 0 0 0.6841951;
createNode polyTweak -n "polyTweak38";
	rename -uid "F49EE992-4ED7-DF41-96C8-77842DC6909B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[571]" -type "float3" 0 0 -0.066850014 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.066850014 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.066850014 ;
	setAttr ".tk[808]" -type "float3" 0 -0.025739031 -0.15876879 ;
	setAttr ".tk[809]" -type "float3" 0 -0.025739031 -0.15876879 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.33425009 ;
	setAttr ".tk[811]" -type "float3" 0 -0.025739031 -0.15876879 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.33425009 ;
	setAttr ".tk[815]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[816]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[817]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[818]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[819]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[820]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[821]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[822]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[823]" -type "float3" 0 -0.025739031 0.15052496 ;
	setAttr ".tk[824]" -type "float3" 0 -0.025739031 0.15052496 ;
	setAttr ".tk[825]" -type "float3" 0 0 0.2340875 ;
	setAttr ".tk[826]" -type "float3" 0 0 0.2340875 ;
	setAttr ".tk[827]" -type "float3" 0 -0.025739031 0.15052496 ;
	setAttr ".tk[828]" -type "float3" 0 0 0.2340875 ;
	setAttr ".tk[829]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[830]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[831]" -type "float3" 0 0 0.30929375 ;
	setAttr ".tk[832]" -type "float3" 0 -0.10295614 0.30929375 ;
	setAttr ".tk[833]" -type "float3" 0 -0.10295614 0.30929375 ;
	setAttr ".tk[834]" -type "float3" 0 -0.10295614 0.30929375 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D5369E58-454E-0EAF-7E94-348221B73416";
	setAttr ".dc" -type "componentList" 3 "f[774:777]" "f[788:791]" "f[802:805]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "53F20EAA-48B1-8281-71DC-D2B150E70F9B";
	setAttr ".ics" -type "componentList" 5 "e[1141:1142]" "e[1144:1145]" "e[1554:1555]" "e[1575:1576]" "e[1596:1601]";
createNode polySplit -n "polySplit5";
	rename -uid "6990F8B4-4741-5215-3722-7E91E79123A7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482073 -2147482072;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "104F4040-44BA-B157-E8ED-5F9648D19152";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482094 -2147482093;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D17D9704-44EE-8ED0-5412-B7A3AB3E39F9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482503 -2147482506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "7980252A-414F-BBBB-AF86-46B0AD3F9BD7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482047 -2147482051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E993AEC8-4430-9100-0843-738D72FA1F03";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147482507 -2147481993 -2147481994 -2147481995 -2147481992 -2147482052;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E7CBF18E-47DD-3002-D9A2-9B971444BB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[79:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[120]" "e[122]" "e[124]" "e[141]" "e[151]" "e[201]" "e[204]" "e[224]" "e[234]" "e[305]" "e[308]" "e[333]" "e[336]" "e[361]" "e[364]" "e[389]" "e[392]" "e[410]" "e[428]" "e[445]" "e[448]" "e[473]" "e[476]" "e[504]" "e[507]" "e[523]" "e[526]" "e[549]" "e[563]" "e[571]" "e[574]" "e[595]" "e[598]" "e[619]" "e[622]" "e[697]" "e[700]" "e[798]" "e[808]" "e[831]" "e[841]" "e[879]" "e[884]" "e[940]" "e[946]" "e[1068]" "e[1074]" "e[1084]" "e[1090]" "e[1100]" "e[1106]" "e[1116]" "e[1122]" "e[1132]" "e[1138]" "e[1547]" "e[1553]" "e[1568]" "e[1574]" "e[1589]" "e[1595]" "e[1615]" "e[1618]" "e[1623]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.6354752779006958;
	setAttr ".dr" no;
	setAttr ".re" 1615;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "A0A10201-4EC9-1760-8052-F99AFF5121A6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[550]" -type "float3" 0 -0.042898357 -0.33425006 ;
	setAttr ".tk[553]" -type "float3" 0 -0.042898357 -0.33425006 ;
	setAttr ".tk[558]" -type "float3" 0 -0.13727483 -0.21726258 ;
	setAttr ".tk[561]" -type "float3" 0 -0.13727483 -0.21726258 ;
	setAttr ".tk[566]" -type "float3" 0 -0.13727486 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.13727486 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.12011548 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.12011548 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.12011548 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.12011548 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.12011548 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "892CD99E-451B-5B5F-FE0C-40857065695D";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[824:825]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9484532e-06 6.2349105 7.2720304 ;
	setAttr ".rs" 50283;
	setAttr ".lt" -type "double3" -2.7321312411483474e-17 -8.5967680658131229e-16 0.041781330935167081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41330963453764047 5.306424898040591 7.2720256893545479 ;
	setAttr ".cbx" -type "double3" 0.41331353144434402 7.1633963742316134 7.2720352260977119 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "69F87A61-4048-BAD7-696A-6FB980086BD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 76 "e[79:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[151]" "e[201]" "e[204]" "e[224]" "e[305]" "e[308]" "e[333]" "e[336]" "e[361]" "e[364]" "e[389]" "e[392]" "e[428]" "e[445]" "e[448]" "e[473]" "e[476]" "e[504]" "e[507]" "e[523]" "e[526]" "e[563]" "e[571]" "e[574]" "e[595]" "e[598]" "e[619]" "e[622]" "e[697]" "e[700]" "e[798]" "e[831]" "e[879]" "e[884]" "e[940]" "e[946]" "e[1068]" "e[1074]" "e[1084]" "e[1090]" "e[1100]" "e[1106]" "e[1116]" "e[1122]" "e[1132]" "e[1138]" "e[1547]" "e[1553]" "e[1568]" "e[1574]" "e[1589]" "e[1595]" "e[1615]" "e[1622]" "e[1737]" "e[1739]" "e[1741]" "e[1753]" "e[1757]" "e[1767]" "e[1777]" "e[1787]" "e[1789]" "e[1818]" "e[1820]" "e[1825]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.5326387882232666;
	setAttr ".dr" no;
	setAttr ".re" 1818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A9345015-4082-F356-A606-1193ABC69ACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[1737]" "e[1739]" "e[1741]" "e[1753]" "e[1757]" "e[1767]" "e[1777]" "e[1787]" "e[1789]" "e[1834:1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1929]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.10606060922145844;
	setAttr ".re" 1834;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9A079655-4EE8-D363-871B-489C5EDC10BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[1737]" "e[1739]" "e[1741]" "e[1753]" "e[1757]" "e[1767]" "e[1777]" "e[1787]" "e[1789]" "e[1990:1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2049]" "e[2051]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2073]" "e[2075]" "e[2077]" "e[2079]" "e[2081]" "e[2085]" "e[2089]" "e[2091]" "e[2093]" "e[2095]" "e[2099]" "e[2101]" "e[2103]" "e[2105]" "e[2109]" "e[2111]" "e[2113]" "e[2115]" "e[2121]" "e[2123]" "e[2125]" "e[2127]" "e[2129]" "e[2131]" "e[2133]" "e[2135]" "e[2137]" "e[2139]" "e[2141]" "e[2143]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.10169479250907898;
	setAttr ".re" 1990;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "0C17B93E-44AB-C3B0-ABFB-218E900573AA";
	setAttr ".ics" -type "componentList" 3 "f[824:825]" "f[908:909]" "f[1064:1065]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6861616e-06 6.5491834 7.3138132 ;
	setAttr ".rs" 36589;
	setAttr ".lt" -type "double3" -8.500928537762565e-18 4.5772530210033398e-16 0.058493911314424489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41281618872629899 5.934970062502968 7.3138099758535713 ;
	setAttr ".cbx" -type "double3" 0.41281956104940787 7.1633963742316134 7.3138166515737861 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "33CBFD34-448E-01DD-B87C-228D12CC250D";
	setAttr ".ics" -type "componentList" 1 "f[824:825]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4238698e-06 6.8249402 7.3723083 ;
	setAttr ".rs" 51469;
	setAttr ".lt" -type "double3" -4.0197430819610518e-17 -1.1073239749538399e-15 0.041781260151771978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41238325737963344 6.4864836613823744 7.3723064510732979 ;
	setAttr ".cbx" -type "double3" 0.41238610511914758 7.1633963742316134 7.3723102657705635 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "2A606989-4A7B-B6BF-6E54-A7B01E838789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1587:1588]" "e[1590]" "e[1592:1593]" "e[1597]" "e[1600]" "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1663]" "e[1670]" "e[1812]" "e[1840]" "e[1982]" "e[1996]" "e[2138]" "e[2151]" "e[2293]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.24535386264324188;
	setAttr ".dr" no;
	setAttr ".re" 1597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C0E23ABD-4154-A6EE-76E8-9DB254C758F2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[913]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[914]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[915]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1152]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1153]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.14585452 0.0083562499 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.14585452 0.0083562499 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "69596E12-461B-E384-CF2E-D0ACBDD74834";
	setAttr ".dc" -type "componentList" 3 "f[776:777]" "f[786:787]" "f[796:797]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "CEB6D8C6-4A76-3397-1E69-FEBD5648B320";
	setAttr ".ics" -type "componentList" 2 "e[1602]" "e[1604]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1190;
	setAttr ".sv2" 796;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4DC0A109-4A10-CAB8-D80F-129FBCDE78EE";
	setAttr ".ics" -type "componentList" 1 "e[1579:1580]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 795;
	setAttr ".sv2" 785;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C45CB2D5-47F1-4D09-C244-CEAE9529B21D";
	setAttr ".ics" -type "componentList" 1 "e[1560:1561]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 784;
	setAttr ".sv2" 642;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "C4163B26-4FA5-47B7-AAD9-139C35CBDD18";
	setAttr ".ics" -type "componentList" 1 "e[1279:1280]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 641;
	setAttr ".sv2" 575;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4A9DEEB7-4B7A-A2C4-1725-18942C34E2EE";
	setAttr ".ics" -type "componentList" 2 "e[2346]" "e[2376]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1174;
	setAttr ".sv2" 1189;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "50D6CABF-4D07-EF97-A221-719AA2F9D5E9";
	setAttr ".ics" -type "componentList" 2 "e[1598]" "e[1600]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 793;
	setAttr ".sv2" 1175;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "86CA5849-4AC9-62CC-8CA4-EC86F2263FA2";
	setAttr ".ics" -type "componentList" 2 "e[1575]" "e[1577]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 782;
	setAttr ".sv2" 794;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "0775A687-4C29-A78C-C921-6E92900B95E2";
	setAttr ".ics" -type "componentList" 2 "e[1556]" "e[1558]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 574;
	setAttr ".sv2" 783;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "C1CFE1E9-4C85-3513-46F9-ACABCF21B96E";
	setAttr ".ics" -type "componentList" 2 "f[779:780]" "f[795:796]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2552536e-06 7.1633954 6.5784674 ;
	setAttr ".rs" 49828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41185054273920202 7.1633940521327668 5.8848997204214424 ;
	setAttr ".cbx" -type "double3" 0.41185305324640525 7.1633963742316134 7.2720352260977119 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "98F460F6-402C-B3CD-F4BE-198A60850B29";
	setAttr ".ics" -type "componentList" 2 "f[779:780]" "f[795:796]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2552536e-06 7.2970953 6.59518 ;
	setAttr ".rs" 43313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41185054273920202 7.2970941179828737 5.9851747600942939 ;
	setAttr ".cbx" -type "double3" 0.41185305324640525 7.2970964400817211 7.205185517540583 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "6426979E-427F-A940-D8F6-EF9D136E3ED7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1207:1218]" -type "float3"  0 0.13727483 0.10027502 0
		 0.13727483 0.10027502 0 0.13727483 0.075206265 0 0.13727483 0.075206265 0 0.13727483
		 0.10027502 0 0.13727483 0.075206265 0 0.13727483 -0.083562516 0 0.13727483 -0.083562516
		 0 0.13727483 -0.066850014 0 0.13727483 -0.066850014 0 0.13727483 -0.083562516 0 0.13727483
		 -0.066850014;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "68ACFAA9-4CAA-FBCE-E8D8-F490006DC081";
	setAttr ".ics" -type "componentList" 3 "vtx[1221:1222]" "vtx[1224:1226]" "vtx[1229]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "1C79FE2A-4B57-ABA6-BA7E-BFAE23A1ED4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1219:1230]" -type "float3"  0 0.27454966 0.3676751 0 0.27454966
		 0.3676751 0 -0.0085812807 0.24233134 0 -0.0085812807 0.24233133 0 0.27454966 0.3676751
		 0 -0.0085812807 0.24233134 0 -0.0085796621 -0.14205629 0 -0.0085796621 -0.14205629
		 0 0.28312933 -0.25068751 0 0.28312933 -0.25068751 0 -0.0085796621 -0.14205629 0 0.28312933
		 -0.25068751;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "670AA798-4DF0-93BA-3753-D2ABC1F51E23";
	setAttr ".dc" -type "componentList" 2 "f[779:780]" "f[795:796]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "56DB6433-4DA7-D62D-D362-CF8CC9408A44";
	setAttr ".ics" -type "componentList" 8 "e[2442]" "e[2445:2446]" "e[2448]" "e[2450:2451]" "e[2454]" "e[2457:2458]" "e[2460]" "e[2462:2463]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1220;
	setAttr ".sv2" 1227;
	setAttr ".sma" 0;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9D476BC2-48B7-E208-3F60-6AB525D8EAE8";
	setAttr ".ics" -type "componentList" 20 "f[80:81]" "f[105:106]" "f[116:117]" "f[155:156]" "f[169:170]" "f[183:184]" "f[197:198]" "f[216:217]" "f[225:226]" "f[239:240]" "f[253:254]" "f[263:264]" "f[282:283]" "f[287:288]" "f[299:300]" "f[311:312]" "f[351:352]" "f[399:400]" "f[413:414]" "f[437:438]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1391273 -2.4156783 ;
	setAttr ".rs" 47322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.0072816687341701 -6.7343939693063408 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.2709727119457472 1.9030376522451729 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "1C791380-4F04-B2AF-2B98-CE8E6984B918";
	setAttr ".ics" -type "componentList" 7 "f[287:288]" "f[299:300]" "f[311:312]" "f[351:352]" "f[399:400]" "f[413:414]" "f[437:438]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7588778 -0.043391123 ;
	setAttr ".rs" 52518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.7588777247071459 -1.4959653766244561 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.7588777247071459 1.4091831295400947 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "358807A5-4C7C-A10A-328F-348DD75D367C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[1162]" -type "float3" 0 0 0.20577276 ;
	setAttr ".tk[1163]" -type "float3" 0 0 0.20577276 ;
	setAttr ".tk[1164]" -type "float3" 0 0 0.20577276 ;
	setAttr ".tk[1208]" -type "float3" 0 -0.0085804472 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -0.0085804472 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -0.0085804472 0 ;
	setAttr ".tk[1218]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1220]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1222]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1223]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1224]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1225]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1226]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1227]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1228]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1229]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1230]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1231]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1232]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1233]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1234]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1235]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1236]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1237]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1238]" -type "float3" 0 0.15493466 0 ;
	setAttr ".tk[1239]" -type "float3" 0 0.65130711 -0.19205353 ;
	setAttr ".tk[1240]" -type "float3" 0 0.65130711 -0.19205353 ;
	setAttr ".tk[1241]" -type "float3" 0 0.65130711 -0.19205353 ;
	setAttr ".tk[1242]" -type "float3" 0 0.65130562 -0.69962752 ;
	setAttr ".tk[1243]" -type "float3" 0 0.65130562 -0.69962752 ;
	setAttr ".tk[1244]" -type "float3" 0 0.65130562 -0.69962752 ;
	setAttr ".tk[1245]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1246]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1247]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1248]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1249]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1250]" -type "float3" 0 0.65130556 0 ;
	setAttr ".tk[1251]" -type "float3" 0 0.63382375 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.63382375 0 ;
	setAttr ".tk[1253]" -type "float3" 0 0.63382375 0 ;
	setAttr ".tk[1254]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1256]" -type "float3" 0 0.5070588 0 ;
	setAttr ".tk[1257]" -type "float3" 0 0.50095028 -0.97399133 ;
	setAttr ".tk[1258]" -type "float3" 0 0.50095028 -0.97399122 ;
	setAttr ".tk[1259]" -type "float3" 0 0.50095028 -0.97399133 ;
	setAttr ".tk[1260]" -type "float3" 0 0.50095028 -0.71334565 ;
	setAttr ".tk[1261]" -type "float3" 0 0.50095028 -0.71334565 ;
	setAttr ".tk[1262]" -type "float3" 0 0.50095028 -0.71334565 ;
	setAttr ".tk[1263]" -type "float3" 0 0.50095028 -0.69962746 ;
	setAttr ".tk[1264]" -type "float3" 0 0.50095028 -0.69962746 ;
	setAttr ".tk[1265]" -type "float3" 0 0.50095028 -0.69962746 ;
	setAttr ".tk[1266]" -type "float3" 0 0.50095028 -0.43898195 ;
	setAttr ".tk[1267]" -type "float3" 0 0.50095028 -0.43898195 ;
	setAttr ".tk[1268]" -type "float3" 0 0.50095028 -0.43898195 ;
	setAttr ".tk[1269]" -type "float3" 0 0.50095028 -0.12346364 ;
	setAttr ".tk[1270]" -type "float3" 0 0.50095028 -0.12346364 ;
	setAttr ".tk[1271]" -type "float3" 0 0.50095028 -0.12346364 ;
	setAttr ".tk[1272]" -type "float3" 0 0.50095028 -0.16461819 ;
	setAttr ".tk[1273]" -type "float3" 0 0.50095028 -0.16461819 ;
	setAttr ".tk[1274]" -type "float3" 0 0.50095028 -0.16461819 ;
	setAttr ".tk[1275]" -type "float3" 0 0.50095028 -0.57616383 ;
	setAttr ".tk[1276]" -type "float3" 0 0.50095028 -0.57616383 ;
	setAttr ".tk[1277]" -type "float3" 0 0.50095028 -0.57616383 ;
	setAttr ".tk[1278]" -type "float3" 0 0.50095028 -0.4938547 ;
	setAttr ".tk[1279]" -type "float3" 0 0.50095028 -0.4938547 ;
	setAttr ".tk[1280]" -type "float3" 0 0.50095028 -0.4938547 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CE8D7E06-4C39-529F-BCA9-EA9718340F9F";
	setAttr ".ics" -type "componentList" 4 "vtx[1257]" "vtx[1259]" "vtx[1276]" "vtx[1279]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "D288600A-4A20-AC41-754A-E4A4A3B60752";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1275]" -type "float3" 0 0 0.00071291812 ;
	setAttr ".tk[1276]" -type "float3" 0 0 0.00071291812 ;
	setAttr ".tk[1277]" -type "float3" 0 0 -0.014032891 ;
	setAttr ".tk[1278]" -type "float3" 0 0 -0.014032891 ;
	setAttr ".tk[1279]" -type "float3" 0 0 0.00071291812 ;
	setAttr ".tk[1280]" -type "float3" 0 0 -0.014032891 ;
	setAttr ".tk[1281]" -type "float3" 0 0 -0.026201544 ;
	setAttr ".tk[1282]" -type "float3" 0 0 -0.026201544 ;
	setAttr ".tk[1283]" -type "float3" 0 0 -0.026201544 ;
	setAttr ".tk[1284]" -type "float3" 0 0 -0.041176453 ;
	setAttr ".tk[1285]" -type "float3" 0 0 -0.041176453 ;
	setAttr ".tk[1286]" -type "float3" 0 0 -0.041176453 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -0.05331073 ;
	setAttr ".tk[1288]" -type "float3" 0 0 -0.05331073 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -0.05331073 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -0.066422746 ;
	setAttr ".tk[1291]" -type "float3" 0 0 -0.066422746 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -0.066422746 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.080429606 ;
	setAttr ".tk[1294]" -type "float3" 0 0 -0.080429606 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -0.080429606 ;
	setAttr ".tk[1296]" -type "float3" 0 0 -0.096125379 ;
	setAttr ".tk[1297]" -type "float3" 0 0 -0.096125379 ;
	setAttr ".tk[1298]" -type "float3" 0 0 -0.096125379 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AC36B032-45E1-6623-2808-4BB7C053E4C8";
	setAttr ".ics" -type "componentList" 2 "vtx[1258]" "vtx[1275]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "0A8DED4B-452F-C3D0-E638-24893032AC9F";
	setAttr ".ics" -type "componentList" 7 "f[287:288]" "f[299:300]" "f[311:312]" "f[351:352]" "f[399:400]" "f[413:414]" "f[437:438]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7588782 -0.091275588 ;
	setAttr ".rs" 54080;
	setAttr ".lt" -type "double3" 0 3.2333211612927577e-17 0.14561583977167203 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.7588781891269152 -1.4956087024301201 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.7588781891269152 1.3130575268179268 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7C4930AD-4DFD-C1F9-6431-E8A7C95559F0";
	setAttr ".ics" -type "componentList" 2 "vtx[1270:1271]" "vtx[1285:1286]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "17A9F281-4768-4669-E8A8-DAAE5C357147";
	setAttr ".ics" -type "componentList" 2 "vtx[1268:1269]" "vtx[1283:1284]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.31000000000000005;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9A1EC29D-47E2-EB5F-41DF-088DC953AAF4";
	setAttr ".ics" -type "componentList" 2 "vtx[1266:1267]" "vtx[1281:1282]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.6100000000000001;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5687158D-4595-02DC-B7D6-4792E6685FA8";
	setAttr ".ics" -type "componentList" 2 "vtx[1264:1265]" "vtx[1279:1280]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E297B937-40E0-CDD6-A451-1DBDAFBD76D3";
	setAttr ".ics" -type "componentList" 2 "vtx[1262:1263]" "vtx[1277:1278]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C2F8A351-41FC-91B7-0277-329CC3A88F2A";
	setAttr ".ics" -type "componentList" 2 "vtx[1260:1261]" "vtx[1275:1276]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "818D8BFD-4014-FE03-826B-3C83C8457071";
	setAttr ".ics" -type "componentList" 1 "f[413:414]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 0.71951258 ;
	setAttr ".rs" 55854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 0.50980769084990918 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 0.92921744274199902 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "14A7E9E9-4426-7A40-9B98-0AB22B18173B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1260]" -type "float3" 2.220446e-16 0 0.013210413 ;
	setAttr ".tk[1261]" -type "float3" -2.220446e-16 0 0.013210413 ;
	setAttr ".tk[1262]" -type "float3" 2.220446e-16 0 -0.013210415 ;
	setAttr ".tk[1263]" -type "float3" -2.220446e-16 0 -0.013210415 ;
	setAttr ".tk[1264]" -type "float3" 2.220446e-16 0 0.013210413 ;
	setAttr ".tk[1265]" -type "float3" -2.220446e-16 0 0.013210413 ;
	setAttr ".tk[1266]" -type "float3" 2.220446e-16 0 0.021136664 ;
	setAttr ".tk[1267]" -type "float3" -2.220446e-16 0 0.021136664 ;
	setAttr ".tk[1268]" -type "float3" -2.220446e-16 0 0.026420832 ;
	setAttr ".tk[1269]" -type "float3" 2.220446e-16 0 0.026420832 ;
	setAttr ".tk[1270]" -type "float3" -2.220446e-16 0 0.034347083 ;
	setAttr ".tk[1271]" -type "float3" 2.220446e-16 0 0.034347083 ;
	setAttr ".tk[1280]" -type "float3" 0 0 0.01849458 ;
	setAttr ".tk[1281]" -type "float3" 0 0 0.01849458 ;
	setAttr ".tk[1283]" -type "float3" 0 0 0.01849458 ;
	setAttr ".tk[1287]" -type "float3" 0 0 0.034347083 ;
	setAttr ".tk[1288]" -type "float3" 0 0 0.034347083 ;
	setAttr ".tk[1289]" -type "float3" 0 0 0.034347083 ;
	setAttr ".tk[1290]" -type "float3" 0 0 0.047557503 ;
	setAttr ".tk[1291]" -type "float3" 0 0 0.047557503 ;
	setAttr ".tk[1292]" -type "float3" 0 0 0.047557503 ;
	setAttr ".tk[1293]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1294]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1295]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1296]" -type "float3" 0 0 0.071336254 ;
	setAttr ".tk[1297]" -type "float3" 0 0 0.071336254 ;
	setAttr ".tk[1298]" -type "float3" 0 0 0.071336254 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5D2F3BF8-4CF2-0848-85F3-8F833258B42C";
	setAttr ".ics" -type "componentList" 1 "f[413:414]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 0.71951258 ;
	setAttr ".rs" 41556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 0.50980769084990918 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 0.92921744274199902 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "41F1FF59-45E5-17E7-EEE3-0C8C5B4749B7";
	setAttr ".ics" -type "componentList" 1 "f[399:400]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 0.31439909 ;
	setAttr ".rs" 56322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 0.11899052547515332 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 0.50980769084990918 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "5E7CCD54-4E52-3F37-3931-3389C40331BB";
	setAttr ".uopa" yes;
	setAttr -s 1314 ".tk";
	setAttr ".tk[12:177]" -type "float3"  1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0;
	setAttr ".tk[178:343]" -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0;
	setAttr ".tk[345:509]" -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0
		 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0;
	setAttr ".tk[515:675]" -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -4.4408921e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -3.5527137e-15 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -3.5527137e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 1.4210855e-14
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[677:841]" 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 1.4210855e-14 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.1054274e-15 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 1.4210855e-14 0 0 -7.4505806e-09 0 0 1.4210855e-14 0
		 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.1054274e-15 0 0 0 0 0 0 0 0 -7.1054274e-15
		 0 0 7.4505806e-09 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 1.4210855e-14 0 0 1.4210855e-14
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0;
	setAttr ".tk[842:1007]" 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0
		 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.7763568e-15 0 0 0 0 0 0 0 0 3.5527137e-15
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1054274e-15 0 0
		 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0
		 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0;
	setAttr ".tk[1008:1173]" 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0
		 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -3.5527137e-15 0 0 0 0 0 -3.5527137e-15 0 0 0 0 0 0 0 0 0 0 0 -3.5527137e-15
		 0 0 0 0 0 7.4505806e-09 0 0 -7.1054274e-15 0 0 0 0 0 -1.0658141e-14 0 0 0 0 0 0 0
		 0 1.4901161e-08 0 0 -3.5527137e-15 0 0 7.4505806e-09 0 0 3.5527137e-15 0 0 0 0 0
		 0 0 0 -7.4505806e-09 0 0 1.4210855e-14 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0
		 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[1178:1313]" -7.1054274e-15 0 0 0 0 0 -7.1054274e-15 0 0 0 0 0 -7.1054274e-15
		 0 0 -7.1054274e-15 0 0 -7.1054274e-15 0 0 -7.1054274e-15 0 0 -7.1054274e-15 0 0 -7.1054274e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19453634 0 0.030058265 -8.3483567e-18 0 0.030058265 0.19453634
		 0 -0.030058265 -8.3483567e-18 0 -0.030058265 -0.19453634 0 0.030058265 -0.19453634
		 0 -0.030058265;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "9542576C-4CA0-9B6E-2E04-60A5A0BAC0A2";
	setAttr ".ics" -type "componentList" 1 "f[351:352]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 -0.063561574 ;
	setAttr ".rs" 44417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 -0.24611367298065723 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 0.11899052547515332 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "84E2DA10-48E7-80FD-AD1A-769C2F390AB4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1314]" -type "float3" 0.16389398 0 0.025945552 ;
	setAttr ".tk[1315]" -type "float3" -8.3483567e-18 0 0.025945552 ;
	setAttr ".tk[1316]" -type "float3" 0.16389398 0 -0.025945552 ;
	setAttr ".tk[1317]" -type "float3" -8.3483567e-18 0 -0.025945552 ;
	setAttr ".tk[1318]" -type "float3" -0.16389398 0 0.025945552 ;
	setAttr ".tk[1319]" -type "float3" -0.16389398 0 -0.025945552 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "8605480E-4880-0B1F-2B3D-EA98B19D73AC";
	setAttr ".ics" -type "componentList" 1 "f[311:312]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 -0.4804236 ;
	setAttr ".rs" 53647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 -0.71473349643646777 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 -0.24611367298065723 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "8D73AF1E-41FB-06B4-80C2-35878DE5F4DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1320]" -type "float3" -8.3483567e-18 0 0.026166292 ;
	setAttr ".tk[1321]" -type "float3" -0.14012486 0 0.026166292 ;
	setAttr ".tk[1322]" -type "float3" -8.3483567e-18 0 -0.026166292 ;
	setAttr ".tk[1323]" -type "float3" -0.14012486 0 -0.026166292 ;
	setAttr ".tk[1324]" -type "float3" 0.14012486 0 0.026166292 ;
	setAttr ".tk[1325]" -type "float3" 0.14012486 0 -0.026166292 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "5EF9A504-4896-12AA-8E76-689739876A9C";
	setAttr ".ics" -type "componentList" 1 "f[299:300]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 -0.88193142 ;
	setAttr ".rs" 63810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 -1.0491293819039971 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 -0.71473349643646777 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DB2D4A74-411B-D7D5-417A-C8A47EB71B6F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1326]" -type "float3" -8.3483567e-18 0 0.03410491 ;
	setAttr ".tk[1327]" -type "float3" -0.1285063 0 0.03410491 ;
	setAttr ".tk[1328]" -type "float3" -8.3483567e-18 0 -0.03410491 ;
	setAttr ".tk[1329]" -type "float3" -0.1285063 0 -0.03410491 ;
	setAttr ".tk[1330]" -type "float3" 0.1285063 0 0.03410491 ;
	setAttr ".tk[1331]" -type "float3" 0.1285063 0 -0.03410491 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "51F6F4B1-482D-0EBA-342B-09987BD6462F";
	setAttr ".ics" -type "componentList" 1 "f[287:288]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 -1.272369 ;
	setAttr ".rs" 54852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.9044932924768467 -1.4956087024301201 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.9044942213163862 -1.0491293819039971 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "888A079A-46CA-0CDA-8DFC-D5874A1134D1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1332]" -type "float3" -8.3483567e-18 0 0.024230186 ;
	setAttr ".tk[1333]" -type "float3" -0.12814692 0 0.024230186 ;
	setAttr ".tk[1334]" -type "float3" -8.3483567e-18 0 -0.024230186 ;
	setAttr ".tk[1335]" -type "float3" -0.12814692 0 -0.024230186 ;
	setAttr ".tk[1336]" -type "float3" 0.12814692 0 0.024230186 ;
	setAttr ".tk[1337]" -type "float3" 0.12814692 0 -0.024230186 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "9C1A2FC9-4B1E-2DF1-4015-EC9B39027F25";
	setAttr ".ics" -type "componentList" 6 "f[287:288]" "f[299:300]" "f[311:312]" "f[351:352]" "f[399:400]" "f[413:414]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9044938 -0.28582016 ;
	setAttr ".rs" 55232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37862143192644926 7.9044932924768467 -1.4707993419259697 ;
	setAttr ".cbx" -type "double3" 0.37862143192644926 7.9044942213163862 0.89915905880034863 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "3566B293-477D-8718-6465-83B6BB20BA62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1338]" -type "float3" 5.5294311e-18 0 0.024809483 ;
	setAttr ".tk[1339]" -type "float3" -0.10567401 0 0.024809483 ;
	setAttr ".tk[1340]" -type "float3" 5.5294311e-18 0 -0.024809483 ;
	setAttr ".tk[1341]" -type "float3" -0.10567401 0 -0.024809483 ;
	setAttr ".tk[1342]" -type "float3" 0.10567401 0 0.024809483 ;
	setAttr ".tk[1343]" -type "float3" 0.10567401 0 -0.024809483 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0B4042CA-4D54-2BC0-8B51-EBA103A419E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2758]" "e[2762]" "e[2765]" "e[2767]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak52";
	rename -uid "3C23B155-44B1-5CBC-E592-92A25184C7B0";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1299]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1300]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1301]" -type "float3" 0 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[1308]" -type "float3" 0 0 -0.005284166 ;
	setAttr ".tk[1309]" -type "float3" 0 0 -0.005284166 ;
	setAttr ".tk[1310]" -type "float3" 0 0 -0.023778748 ;
	setAttr ".tk[1311]" -type "float3" 0 0 -0.023778748 ;
	setAttr ".tk[1312]" -type "float3" 0 0 -0.005284166 ;
	setAttr ".tk[1313]" -type "float3" 0 0 -0.023778748 ;
	setAttr ".tk[1316]" -type "float3" 0 0 0.002642083 ;
	setAttr ".tk[1317]" -type "float3" 0 0 0.002642083 ;
	setAttr ".tk[1319]" -type "float3" 0 0 0.002642083 ;
	setAttr ".tk[1320]" -type "float3" 0 0 0.023778748 ;
	setAttr ".tk[1321]" -type "float3" 0 0 0.023778748 ;
	setAttr ".tk[1322]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1323]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1324]" -type "float3" 0 0 0.023778748 ;
	setAttr ".tk[1325]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1328]" -type "float3" 0 0 -0.013210415 ;
	setAttr ".tk[1329]" -type "float3" 0 0 -0.013210415 ;
	setAttr ".tk[1331]" -type "float3" 0 0 -0.013210415 ;
	setAttr ".tk[1334]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1335]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1337]" -type "float3" 0 0 0.005284166 ;
	setAttr ".tk[1338]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1339]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1342]" -type "float3" 0 0 0.058125839 ;
	setAttr ".tk[1344]" -type "float3" 0 0.10037087 0.058125839 ;
	setAttr ".tk[1345]" -type "float3" 0 0.10037087 0.058125839 ;
	setAttr ".tk[1346]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1347]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1348]" -type "float3" 0 0.10037087 0.058125839 ;
	setAttr ".tk[1349]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1350]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1351]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1352]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1353]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1354]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1355]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1356]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1357]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1358]" -type "float3" 0 0.10037087 -0.013210415 ;
	setAttr ".tk[1359]" -type "float3" 0 0.10037087 -0.013210415 ;
	setAttr ".tk[1360]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1361]" -type "float3" 0 0.10037087 -0.013210415 ;
	setAttr ".tk[1362]" -type "float3" 0 0.10037087 0.023778748 ;
	setAttr ".tk[1363]" -type "float3" 0 0.10037087 0.023778748 ;
	setAttr ".tk[1364]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1365]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1366]" -type "float3" 0 0.10037087 0.023778748 ;
	setAttr ".tk[1367]" -type "float3" 0 0.10037087 0.005284166 ;
	setAttr ".tk[1368]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1369]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1370]" -type "float3" 0 0.10037087 0.002642083 ;
	setAttr ".tk[1371]" -type "float3" 0 0.10037087 0.002642083 ;
	setAttr ".tk[1372]" -type "float3" 0 0.10037087 0 ;
	setAttr ".tk[1373]" -type "float3" 0 0.10037087 0.002642083 ;
	setAttr ".tk[1374]" -type "float3" 0 0.10037087 -0.005284166 ;
	setAttr ".tk[1375]" -type "float3" 0 0.10037087 -0.005284166 ;
	setAttr ".tk[1376]" -type "float3" 0 0.10037087 -0.023778748 ;
	setAttr ".tk[1377]" -type "float3" 0 0.10037087 -0.023778748 ;
	setAttr ".tk[1378]" -type "float3" 0 0.10037087 -0.005284166 ;
	setAttr ".tk[1379]" -type "float3" 0 0.10037087 -0.023778748 ;
createNode polySplit -n "polySplit10";
	rename -uid "16521156-440B-1AF8-1EA1-B095E13F68C4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480883 -2147480890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9D86BF94-41C7-C08F-4E15-3BBB4A7A851B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480891 -2147480887;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B7EB5B35-43CF-546F-5195-0A8790995707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2749]" "e[2754]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "24F51709-4E29-1C34-58A2-11827C36CE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2745]" "e[2749]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FDD8BB9E-436D-BAE8-E5AB-11BB6278B563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2693]" "e[2697]" "e[2700]" "e[2703]" "e[2706]" "e[2710]" "e[2713]" "e[2716]" "e[2719]" "e[2723]" "e[2726]" "e[2729]" "e[2732]" "e[2736]" "e[2739]" "e[2742]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "DC0FCBF6-49BE-A305-C8A2-068A448DC148";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480911 -2147480939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C74D30ED-4FE7-168B-AA7C-968D23B558F7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480940 -2147480903;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7DCB597C-483D-00E4-5C68-8BA6B0E72E46";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480873 -2147480945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8CFB8C5B-4BC6-4BFD-CFFF-B6BA9A3917EE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480942 -2147480871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B7116E2A-45C9-A9AB-2D2C-A5B15CEDD8CA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480879 -2147480949;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "31F01CCB-4738-BECA-AE2F-8B86AE8E92FC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480946 -2147480877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "EFFFD8D9-4B50-03B8-183A-139658EC7DEA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480885 -2147480953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B2B50685-4ACD-6B36-1A43-2D88DDDC8E69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480950 -2147480883;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "87B5CD11-40E8-DCAE-D409-6FB36C6F516E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480891 -2147480957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "E4FE45DF-4729-EE59-1A0C-8BAB1C71B756";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147480954 -2147480889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A6A63482-42F4-C347-83A2-BEB805F15C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2560]" "e[2565]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DCFBD14F-435C-2E94-77CA-CEBF22BF8D95";
	setAttr ".ics" -type "componentList" 3 "vtx[1415:1416]" "vtx[1418]" "vtx[1420]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "FAA22C8B-4D8D-AD8F-2926-2486E5BC7C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2597]" "e[2601]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit22";
	rename -uid "8BD87F3D-402E-44E3-C2D1-0F91FEC39629";
	setAttr -s 8 ".e[0:7]"  1 0.529342 0.561544 0.59153199 0.61953098
		 0.655424 0.68100101 1;
	setAttr -s 8 ".d[0:7]"  -2147481052 -2147481060 -2147481066 -2147481069 -2147481075 -2147481081 
		-2147481086 -2147481087;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "41DCC4A7-43AC-ACE8-3FBA-3C990A4F2DDA";
	setAttr -s 8 ".e[0:7]"  1 0.529342 0.561544 0.59153199 0.61953098
		 0.655424 0.68100101 1;
	setAttr -s 8 ".d[0:7]"  -2147480806 -2147481057 -2147481063 -2147481072 -2147481078 -2147481084 
		-2147481089 -2147481090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D116E200-472C-2FEB-3A36-FFA745C8817A";
	setAttr ".ics" -type "componentList" 1 "f[216:217]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.752079 -4.2095599 ;
	setAttr ".rs" 37466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183724079805034 7.7520790837023057 -4.7175024898141533 ;
	setAttr ".cbx" -type "double3" 0.41183724079805034 7.7520790837023057 -3.7016176135629326 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "BEE40709-4348-8407-07B1-59B9D389F0B2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1242]" -type "float3" 0 0 0.031103071 ;
	setAttr ".tk[1243]" -type "float3" 0 0 0.031103071 ;
	setAttr ".tk[1244]" -type "float3" 0 0 0.031103071 ;
	setAttr ".tk[1257]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1258]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1259]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1275]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1276]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1277]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1410]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1411]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1412]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1413]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1414]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1415]" -type "float3" 0 0 -0.016180953 ;
	setAttr ".tk[1416]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1417]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1418]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1419]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1420]" -type "float3" 0 0 -0.037755556 ;
	setAttr ".tk[1421]" -type "float3" 0 0 -0.037755556 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "60A268D7-4CC1-E5C2-180D-6CABEA4EF8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[385:386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[603]" "e[638]" "e[680]" "e[721]" "e[922]" "e[980]" "e[1127]" "e[1185]" "e[1260]" "e[1318]" "e[1393]" "e[1451]" "e[1648]" "e[1706]" "e[1818]" "e[1876]" "e[1974]" "e[2032]" "e[2129]" "e[2187]" "e[2479]" "e[2483]" "e[2880]" "e[2883]" "e[2888]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.89455270767211914;
	setAttr ".dr" no;
	setAttr ".re" 2888;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "4F83B2F4-4C2D-8990-9D8F-97A94CA62AD9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1239]" -type "float3" 0 0 -0.020735379 ;
	setAttr ".tk[1240]" -type "float3" 0 0 -0.020735379 ;
	setAttr ".tk[1241]" -type "float3" 0 0 -0.020735379 ;
	setAttr ".tk[1434]" -type "float3" 0 0.053224482 -0.020735379 ;
	setAttr ".tk[1435]" -type "float3" 0 0.053224482 -0.020735379 ;
	setAttr ".tk[1436]" -type "float3" 0 0.053224482 0 ;
	setAttr ".tk[1437]" -type "float3" 0 0.053224482 0 ;
	setAttr ".tk[1438]" -type "float3" 0 0.053224482 -0.020735379 ;
	setAttr ".tk[1439]" -type "float3" 0 0.053224482 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "18AB76DF-449F-E05A-F6CC-0CA92BDA213D";
	setAttr ".ics" -type "componentList" 1 "f[216:217]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8039174 -4.2745819 ;
	setAttr ".rs" 38901;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 1.1699069710558042e-15 0.19180226423815228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183720332779356 7.8039175022623182 -4.7382377536386162 ;
	setAttr ".cbx" -type "double3" 0.41183720332779356 7.8039175022623182 -3.8109263331979424 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "9320F336-4850-9F4F-8C22-3393CF9E66D2";
	setAttr ".ics" -type "componentList" 6 "f[80:81]" "f[105:106]" "f[116:117]" "f[155:156]" "f[169:170]" "f[183:184]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4361901 -5.7706037 ;
	setAttr ".rs" 36101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183690356573943 7.3712446555261195 -6.7343939693063408 ;
	setAttr ".cbx" -type "double3" 0.41183690356573943 7.5011358987421026 -4.8068136127084404 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "68101BB2-4698-FADB-C415-858F4A3B2E3D";
	setAttr ".ics" -type "componentList" 2 "vtx[1235:1236]" "vtx[1498:1499]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7D64476C-4100-1883-530D-9D8297286A92";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1218]" -type "float3" 0 0.061904471 0 ;
	setAttr ".tk[1219]" -type "float3" 0 0.061904471 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0.061904471 0 ;
	setAttr ".tk[1479]" -type "float3" 0 0.25449592 0 ;
	setAttr ".tk[1480]" -type "float3" 0 0.25449592 0 ;
	setAttr ".tk[1481]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1482]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1483]" -type "float3" 0 0.25449592 0 ;
	setAttr ".tk[1484]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1485]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1486]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1487]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1488]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1489]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1490]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1491]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1492]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1495]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1496]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1497]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.39206159 0 ;
	setAttr ".tk[1499]" -type "float3" 0 0.39206159 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AF240EF3-45AF-D728-1A38-94BA53FF9CD4";
	setAttr ".ics" -type "componentList" 2 "vtx[1234:1236]" "vtx[1497:1499]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.91;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "3CBE38CF-46F3-968B-FF6C-7A8A96C4C9EF";
	setAttr ".ics" -type "componentList" 6 "f[80:81]" "f[105:106]" "f[116:117]" "f[155:156]" "f[169:170]" "f[183:184]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.7510505 -5.7534599 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183690356573943 7.7490043926187244 -6.7343939693063408 ;
	setAttr ".cbx" -type "double3" 0.41183690356573943 7.7530965113122079 -4.7725256831735283 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "46599E40-416C-6A1C-20BF-AD9D0E37FE6D";
	setAttr ".ics" -type "componentList" 3 "vtx[1429:1430]" "vtx[1433]" "vtx[1510:1512]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.51;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "12C00BAF-4F3C-100E-BBD2-07878A40A579";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[1492]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1493]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1494]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1495]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1496]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1497]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1498]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1499]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1500]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1501]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1502]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1503]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1504]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1505]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1506]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1507]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1508]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1509]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1511]" -type "float3" 0 0.0550262 0 ;
	setAttr ".tk[1512]" -type "float3" 0 0.0550262 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "7A680B7C-4AB4-2F22-5D0B-8594AC3B1171";
	setAttr ".ics" -type "componentList" 6 "f[80:81]" "f[105:106]" "f[116:117]" "f[155:156]" "f[169:170]" "f[183:184]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8046436 -5.7448878 ;
	setAttr ".rs" 44344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183690356573943 7.8025978534874536 -6.7343939693063408 ;
	setAttr ".cbx" -type "double3" 0.41183690356573943 7.8066893916562243 -4.7553817184060723 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "8300467D-4494-F6EA-C93A-FD973E35914A";
	setAttr ".ics" -type "componentList" 3 "vtx[1473:1474]" "vtx[1477]" "vtx[1523:1525]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".d" 0.6100000000000001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "32FC7160-425E-5066-5BFF-6AA54F0840B8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1505]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1506]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1507]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1508]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1509]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1510]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1511]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1512]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1513]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1514]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1515]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1516]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1517]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1518]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1519]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1520]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1521]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1522]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1523]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1524]" -type "float3" 0 0.19946992 0 ;
	setAttr ".tk[1525]" -type "float3" 0 0.19946992 0 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "54CE17AF-45D9-2D3B-4D45-999E6995CF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[80]" "e[109]" "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[150]" "e[157]" "e[186]" "e[234]" "e[264]" "e[936]" "e[966]" "e[1141]" "e[1171]" "e[1274]" "e[1304]" "e[1407]" "e[1437]" "e[1662]" "e[1692]" "e[1832]" "e[1862]" "e[1988]" "e[2018]" "e[2143]" "e[2173]" "e[2428]" "e[2432]" "e[2965]" "e[2969]" "e[2992]" "e[2996]" "e[3019]" "e[3021]" "e[3026]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".wt" 0.59089618921279907;
	setAttr ".dr" no;
	setAttr ".re" 3026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "DABC8E04-456E-9285-3EC0-55805B3F3139";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1479]" -type "float3" 0 -0.082539283 -0.19427559 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.082539283 -0.19427559 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.08253929 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -0.082539283 -0.19427559 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.08253929 0 ;
	setAttr ".tk[1492]" -type "float3" 0 0 -0.19427559 ;
	setAttr ".tk[1493]" -type "float3" 0 0 -0.19427559 ;
	setAttr ".tk[1495]" -type "float3" 0 0 -0.19427559 ;
	setAttr ".tk[1505]" -type "float3" 0 0 -0.19427559 ;
	setAttr ".tk[1506]" -type "float3" 0 0 -0.19427559 ;
	setAttr ".tk[1509]" -type "float3" 0 0 -0.19427559 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "D2107598-49BA-EE9B-063D-CA857AA9F703";
	setAttr ".ics" -type "componentList" 1 "f[80:81]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9980822 -6.7858672 ;
	setAttr ".rs" 59848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41183690356573943 7.9968733509151164 -6.9286695571035057 ;
	setAttr ".cbx" -type "double3" 0.41183690356573943 7.9992911202348234 -6.6430643947213799 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "1CE61C40-4F60-6944-1C80-5D830DC07521";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[182]" -type "float3" 0 0 -0.026796626 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.026796626 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -0.026796626 ;
	setAttr ".tk[1232]" -type "float3" 0 0 -0.026796626 ;
	setAttr ".tk[1233]" -type "float3" 0 0 -0.026796626 ;
	setAttr ".tk[1523]" -type "float3" 0 0 0.013398313 ;
	setAttr ".tk[1559]" -type "float3" 0 0 0.013398313 ;
	setAttr ".tk[1560]" -type "float3" 0 0 0.013398313 ;
	setAttr ".tk[1561]" -type "float3" 0 0.10317411 0 ;
	setAttr ".tk[1562]" -type "float3" 0 0.10317411 0 ;
	setAttr ".tk[1563]" -type "float3" 0 0.10317411 0.013398313 ;
	setAttr ".tk[1564]" -type "float3" 0 0.10317411 0.013398313 ;
	setAttr ".tk[1565]" -type "float3" 0 0.10317411 0 ;
	setAttr ".tk[1566]" -type "float3" 0 0.10317411 0.013398313 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "28A983F5-4BF0-3404-03C2-B588C669B782";
	setAttr ".dc" -type "componentList" 1 "f[1214:1223]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "785D6CA7-4E0A-6FE1-CD54-C9BAE407F485";
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "089AE9F8-48EF-5CAC-DA0A-C19896E85D2F";
	setAttr ".ics" -type "componentList" 2 "e[2441]" "e[2444]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1232;
	setAttr ".sv2" 183;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "6E508D47-4C5C-ECC4-DFDF-7686B5B1416C";
	setAttr ".ics" -type "componentList" 2 "e[2443]" "e[2445]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1229;
	setAttr ".sv2" 1233;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "1BF8E55F-44DC-4105-854A-779106D6D48B";
	setAttr ".ics" -type "componentList" 1 "e[2439:2440]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1227;
	setAttr ".sv2" 1230;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "4E3D11B8-421B-7ED2-C0B2-BF967A0197AC";
	setAttr ".ics" -type "componentList" 1 "e[2437:2438]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1226;
	setAttr ".sv2" 1228;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F35B4A67-426E-C651-8C02-CF82EF290BD7";
	setAttr ".ics" -type "componentList" 1 "e[2435:2436]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1225;
	setAttr ".sv2" 1223;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "2455CD49-429B-3F96-A46D-9ABAB5057E3E";
	setAttr ".ics" -type "componentList" 1 "e[2433:2434]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1222;
	setAttr ".sv2" 1224;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "A4EB29C9-4AAD-ECB4-73BF-E58E7B05B2C7";
	setAttr ".ics" -type "componentList" 2 "e[2427]" "e[2431]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1220;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "FE11CB45-45B4-22A2-5282-BBBD52BFE1C4";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "732FF145-4468-2D5D-830B-3E84BD7F67BF";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "E4438169-4356-DE40-9FA1-5C98A3863FA2";
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[302]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "4369AC7F-46F3-8294-FEBA-2C880E610495";
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 0.31432329566294626 0 0 0 0 0.97395884832180746 0 0
		 0 0 1 0 0 5.916679615539441 -6.90751113010346 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBridgeEdge32.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak21.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak21.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak23.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polySplit2.out" "polyTweak23.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak28.ip";
connectAttr "polySplitRing13.out" "deleteComponent5.ig";
connectAttr "polyTweak29.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent5.og" "polyTweak29.ip";
connectAttr "polyCloseBorder2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace27.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace31.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak39.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplit9.out" "polyTweak39.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak40.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak40.ip";
connectAttr "polySplitRing21.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak41.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak42.ip";
connectAttr "polyMergeVert6.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak44.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyMergeVert14.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak52.ip";
connectAttr "polyBevel1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polySplit23.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak54.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak55.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak55.ip";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyTweak56.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak56.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak57.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyMergeVert19.out" "polyTweak58.ip";
connectAttr "polySplitRing23.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge32.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of NerfBlaster2.0_02.ma
