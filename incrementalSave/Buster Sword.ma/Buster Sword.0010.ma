//Maya ASCII 2020 scene
//Name: Buster Sword.ma
//Last modified: Thu, Jan 23, 2020 01:30:26 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "E335A6DE-42A4-7360-4299-F897BA0BACA1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "ADFC2073-4E04-C92B-FA95-258B8E9F4731";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41699551623795617 16.275253898966515 3.3982972540655014 ;
	setAttr ".r" -type "double3" -755.73835272861913 720.19999999990694 3.7272352249325243e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F27B5A1D-446F-9F28-816F-508B72CDEC89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.312424922823908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.384296066476992 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "25824296-4887-8E11-1D0E-D78979B0C8B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47993292677925592 1000.1 0.30242348810747632 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09C04544-4BCC-2A37-E690-009EAB783AE3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2311531069864872;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "28E16673-496E-9972-A4B6-CDB7BE4B7DEA";
	setAttr ".t" -type "double3" 1.244015321562588 14.278198982976598 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30A2A9DB-4610-F4FB-DA9B-BA8B2D68DBB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.5721567278121666;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "484B2C20-4CAE-D3D6-A6F7-15BB540776C0";
	setAttr ".t" -type "double3" 1000.1 6.7038624942329008 0.48370813968778181 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DDE8E272-4FE8-BA6D-343D-BDBF98C083D2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.3429934458698041;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "77DD3311-4AFE-FA0F-A653-AF85E29FE837";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "957B8BDC-43F9-2500-2572-7982DA74B84A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Tim/Downloads/Buster_Sword_Original_Side.png";
	setAttr ".cov" -type "short2" 1000 3233 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 32.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A68C3976-4CA8-626B-9F90-7E90A3252EC1";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "C3295782-44C1-2ED8-F7F9-0F9F857372BF";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Tim/Downloads/Buster_Sword_Original_Front.png";
	setAttr ".cov" -type "short2" 1000 3233 ;
	setAttr ".dlc" no;
	setAttr ".w" 10;
	setAttr ".h" 32.33;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Buster_Sword_Handle";
	rename -uid "0D3B1501-4A91-0450-9553-55A03DF9E8B1";
	setAttr ".t" -type "double3" 0 14.186867842197831 0 ;
	setAttr ".s" -type "double3" 0.35249172225530945 0.062631591888066038 0.35249172225530945 ;
createNode mesh -n "Buster_Sword_HandleShape" -p "Buster_Sword_Handle";
	rename -uid "43C5EB5B-412E-1911-A8B8-6AB950CED3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Buster_Sword_Blade";
	rename -uid "F1DEDEF3-4FB7-60AE-E852-229ABD8A950F";
	setAttr ".t" -type "double3" 0 7.5026173935322857 0 ;
createNode mesh -n "Buster_Sword_BladeShape" -p "Buster_Sword_Blade";
	rename -uid "8694C1AF-4A75-B5A6-5394-8B9858A22AD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -9.3132257e-10 0.10902828 
		0 -9.3132257e-10 0.10902828 0 -9.3132257e-10 0.10902828 0 -9.3132257e-10 0.10902828 
		0 0 4.3958426e-07 0 4.6566129e-08 -0.12166364 0 2.7939677e-08 -0.050493788 0 4.6566129e-08 
		-0.12166364 0 2.7939677e-08 -8.1956387e-08 -3.8184226e-08 2.7939677e-08 -0.050493788 
		-3.8184226e-08 5.5879354e-08 0.050494026 0 -6.9849193e-10 0.050493795 0 5.7742e-08 
		-0.050494026 -3.8184226e-08 2.7939677e-08 -0.050493799 -3.8184226e-08 0 0.050493788 
		0 0 0.050493628 0 5.7742e-08 -0.1111111 0 0 -0.11111109 0 5.5879354e-08 0.11111128 
		0 0 0.11111107 0 0 -0.1111111 0 0 -0.11111109 0 0 0.11111112 0 0 0.11111107;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F86C2FDC-470F-6194-D8E4-4A92FF1FE73C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3293053E-4174-FF7A-0131-EBB26836E0CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4622ACF1-44CD-C350-E380-9F98F3F79722";
createNode displayLayerManager -n "layerManager";
	rename -uid "68FA5225-4088-3D62-ABC3-AB8D64FB31D9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "07AC32FD-4D5F-E4C0-DEE8-72817FBD9057";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0D4B719-4D09-9378-734F-D6804491C7E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E34CCF2-436E-84A4-6289-86979847AF83";
	setAttr ".g" yes;
createNode displayLayer -n "Reference";
	rename -uid "EB32A97F-4A71-6D37-3BC1-1E9586B4E512";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D7E3869D-4925-444B-F04A-709F8E476D04";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C8A48F1-4CFA-4BA9-F2CC-CFA96A0F2DCB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 499\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FADFBCF-43C0-C4B7-BC82-72B37DF9A3E2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A9B7DF85-4204-771E-1CB9-99861081CC45";
	setAttr ".dc" -type "componentList" 1 "f[12:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "390B119B-41C0-2AB2-A89A-F58CC3B53658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.384296066476992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 14.384296 5.9604645e-08 ;
	setAttr ".rs" 44995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999994039535522 14.384295947267702 -1 ;
	setAttr ".cbx" -type "double3" 1 14.384295947267702 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0B188CBE-4B68-19EB-A65C-E8BA618B4582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.384296066476992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.384296 0 ;
	setAttr ".rs" 40538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 14.384296066476992 -1 ;
	setAttr ".cbx" -type "double3" 1 14.384296066476992 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "766556F3-48A7-DB8B-88E8-198DA329B3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.384296066476992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.384296 0 ;
	setAttr ".rs" 45438;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 1.8182961498644586e-15 -0.34246045874947706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 12.384296066476992 -1 ;
	setAttr ".cbx" -type "double3" 1 12.384296066476992 1 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8BDC0ABC-4245-7C57-BE80-11B3EF66C2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 13.384296066476992 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 14.384296 5.9604645e-08 ;
	setAttr ".rs" 63033;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.7763568394002505e-15 -0.34740139552842225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999994039535522 14.384295947267702 -1 ;
	setAttr ".cbx" -type "double3" 1 14.384295947267702 1.0000001192092896 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "318BC792-4E71-FACF-D4AF-D9BB5E27553D";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FCDA39D6-4CFF-7BFA-32AD-60A33DCC80E4";
	setAttr ".ics" -type "componentList" 11 "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
createNode polySplit -n "polySplit1";
	rename -uid "67A7B12F-47EF-A976-5B6E-EF9E95D36A10";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483536 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EEFADB19-40DF-655D-F8AB-FCB8FC5FB045";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483530 -2147483516 -2147483518;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "19B7A746-4733-CAD5-C2D1-29B5839AB9BB";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483514 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "57E38999-4BE2-3858-C8F7-A8832C19EE5C";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483513 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "44895EE5-44BA-5231-C154-64ADBB0FE137";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483542;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8160DF0E-4617-A9B5-4D93-769CF356383A";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483506 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "464B9031-47B8-1952-9C34-B3939CA0A339";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483550 -2147483506 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "22517865-496E-F658-5593-3EAF078FC221";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483505 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DDBC006D-4325-DBD9-0417-429CAF192FE8";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.124236 0 ;
	setAttr ".rs" 44578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35249172225530945 14.124236250309766 -0.35249172225530945 ;
	setAttr ".cbx" -type "double3" 0.35249172225530945 14.124236250309766 0.35249172225530945 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2E23CC04-48B9-9AC8-EBEF-729F6578ED5D";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.124236 0 ;
	setAttr ".rs" 39194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32115895850792137 14.124236369770045 -0.352491806295885 ;
	setAttr ".cbx" -type "double3" 0.32115895850792137 14.124236369770045 0.352491806295885 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F964C359-4365-4D06-4F8B-8DA12F0DDB80";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 -1.1920929e-07 -4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-08 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 3.7252903e-08 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-08 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 -1.1920929e-07 7.4505806e-08 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 -1.1920929e-07 4.4703484e-08 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" -0.07697992 1.9073486e-06 5.9604645e-08 ;
	setAttr ".tk[64]" -type "float3" -0.044444688 1.9073486e-06 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -0.051515561 1.9073486e-06 -2.7939677e-08 ;
	setAttr ".tk[66]" -type "float3" -0.029742587 1.9073486e-06 2.6077032e-08 ;
	setAttr ".tk[67]" -type "float3" 0 1.9073486e-06 -1.8626451e-07 ;
	setAttr ".tk[68]" -type "float3" 0 1.9073486e-06 4.4703484e-08 ;
	setAttr ".tk[69]" -type "float3" 0.044444688 1.9073486e-06 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" 0.029742587 1.9073486e-06 1.0430813e-07 ;
	setAttr ".tk[71]" -type "float3" 0.07697992 1.9073486e-06 -9.3132257e-08 ;
	setAttr ".tk[72]" -type "float3" 0.051515561 1.9073486e-06 -3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 0.088889375 1.9073486e-06 4.5474735e-13 ;
	setAttr ".tk[74]" -type "float3" 0.059485253 1.9073486e-06 1.5631933e-13 ;
	setAttr ".tk[75]" -type "float3" 0.07697992 1.9073486e-06 -5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0.051515561 1.9073486e-06 6.7055225e-08 ;
	setAttr ".tk[77]" -type "float3" 0.044444688 1.9073486e-06 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0.029742587 1.9073486e-06 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 0 1.9073486e-06 1.8626451e-07 ;
	setAttr ".tk[80]" -type "float3" 0 1.9073486e-06 -4.4703484e-08 ;
	setAttr ".tk[81]" -type "float3" -0.044444688 1.9073486e-06 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" -0.029742587 1.9073486e-06 -1.0430813e-07 ;
	setAttr ".tk[83]" -type "float3" -0.07697992 1.9073486e-06 9.3132257e-08 ;
	setAttr ".tk[84]" -type "float3" -0.051515561 1.9073486e-06 3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" -0.088889375 1.9073486e-06 -4.5474735e-13 ;
	setAttr ".tk[86]" -type "float3" -0.059485253 1.9073486e-06 2.2737368e-13 ;
	setAttr ".tk[87]" -type "float3" -0.029742626 1.9073486e-06 -5.6843419e-14 ;
	setAttr ".tk[88]" -type "float3" 0.029742626 1.9073486e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.9073486e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B096DA9A-46B9-3AE7-DF30-80886C36D47B";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.124236 0 ;
	setAttr ".rs" 57627;
	setAttr ".lt" -type "double3" 0 0 0.31060835336544024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29974838228420386 14.124236250309766 -0.352491806295885 ;
	setAttr ".cbx" -type "double3" 0.29974838228420386 14.124236250309766 0.352491806295885 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9450CAC-4938-FC02-B458-34A9FC04B705";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[75:101]" -type "float3"  -0.052603036 0 0 -0.030370358
		 0 0 -0.035202406 0 0 -0.020324113 0 0 0 0 0 0 0 0 0.030370358 0 0 0.020324113 0 0
		 0.052603036 0 0 0.035202406 0 0 0.060740717 0 0 0.040648229 0 0 0.052603036 0 0 0.035202406
		 0 0 0.030370358 0 0 0.020324113 0 0 0 0 0 0 0 0 -0.030370358 0 0 -0.020324113 0 0
		 -0.052603036 0 0 -0.035202406 0 0 -0.060740717 0 0 -0.040648229 0 0 -0.020324115
		 0 0 0.020324115 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "74AF0CC5-440A-2DD9-11DA-F595AA6BCEB2";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.813628 0 ;
	setAttr ".rs" 57762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30232794472074515 13.813628051110483 -0.35552478864774434 ;
	setAttr ".cbx" -type "double3" 0.30232794472074515 13.813628051110483 0.35552478864774434 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9E863F79-4885-262F-0CA0-21ABC19B7C14";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[87:113]" -type "float3"  0.0063379854 0 -0.0043030791
		 0.0036590416 0 -0.0074531743 0.0042413846 0 -0.0028796718 0.0024487954 0 -0.0049877348
		 -5.5879354e-09 0 -0.0086061731 -5.5879354e-09 0 -0.0057593416 -0.0036590733 0 -0.0074531245
		 -0.002448827 0 -0.0049877204 -0.006338045 0 -0.0043030698 -0.0042414553 0 -0.0028796531
		 -0.0073180757 0 3.9136463e-15 -0.0048975497 0 1.3453132e-15 -0.006338045 0 0.0043030791
		 -0.0042414553 0 0.0028796608 -0.0036590733 0 0.0074531743 -0.002448827 0 0.0049877474
		 -5.5879354e-09 0 0.0086061731 -5.5879354e-09 0 0.0057593416 0.0036590416 0 0.0074531245
		 0.0024487954 0 0.0049877204 0.0063379854 0 0.0043030698 0.0042413846 0 0.0028796531
		 0.0073180944 0 -3.9136463e-15 0.0048975162 0 -5.0804765e-09 0.0024487451 0 -5.925592e-09
		 -0.002448773 0 0 -5.5879354e-09 0 1.0977297e-15;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B6998CD6-4E81-3FE2-7E13-CA8BBE7D6181";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.813628 0 ;
	setAttr ".rs" 46203;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.12543798885911883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35943435622303621 13.813628110840623 -0.35552478864774434 ;
	setAttr ".cbx" -type "double3" 0.35943435622303621 13.813628110840623 0.35552478864774434 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "46231601-4B9E-7AC6-431F-5D85BCBCE465";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[99:125]" -type "float3"  0.14030302 8.3446503e-07 0
		 0.081003875 8.3446503e-07 0 0.093891963 8.3446503e-07 0 0.054208532 8.3446503e-07
		 0 -1.0554989e-09 8.3446503e-07 0 -1.0554989e-09 8.3446503e-07 0 -0.081003875 8.3446503e-07
		 0 -0.054208532 8.3446503e-07 0 -0.14030302 8.3446503e-07 0 -0.093891963 8.3446503e-07
		 0 -0.16200775 8.3446503e-07 0 -0.10841709 8.3446503e-07 0 -0.14030302 8.3446503e-07
		 0 -0.093891963 8.3446503e-07 0 -0.081003875 8.3446503e-07 0 -0.054208532 8.3446503e-07
		 0 -1.0554989e-09 8.3446503e-07 0 -1.0554989e-09 8.3446503e-07 0 0.081003875 8.3446503e-07
		 0 0.054208532 8.3446503e-07 0 0.14030302 8.3446503e-07 0 0.093891963 8.3446503e-07
		 0 0.16200775 8.3446503e-07 0 0.10841709 8.3446503e-07 0 0.054208532 8.3446503e-07
		 0 -0.054208547 8.3446503e-07 0 -1.0554989e-09 8.3446503e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2CA9EDBF-4FDC-D077-2ED2-4EB2279D1995";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.68819 0 ;
	setAttr ".rs" 49812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35943435622303621 13.688189021800486 -0.35552478864774434 ;
	setAttr ".cbx" -type "double3" 0.35943435622303621 13.688189977482734 0.35552478864774434 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "655C83F6-485E-E92F-0B3C-9DA462E20325";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.688189 0 ;
	setAttr ".rs" 45413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34345950341673021 13.688188066118236 -0.35552478864774434 ;
	setAttr ".cbx" -type "double3" 0.34345950341673021 13.688189021800486 0.35552478864774434 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "01ECA975-4B1D-73A7-7D54-098D1D9AB3BB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[123:149]" -type "float3"  -0.039248154 -9.094947e-13
		 0 -0.022659905 -9.094947e-13 0 -0.026265197 4.5474735e-13 0 -0.015164217 4.5474735e-13
		 0 2.952637e-10 -9.094947e-13 0 2.952637e-10 4.5474735e-13 0 0.022659928 -9.094947e-13
		 0 0.015164221 4.5474735e-13 0 0.039248154 -9.094947e-13 0 0.026265211 4.5474735e-13
		 0 0.045319811 -9.094947e-13 0 0.030328464 4.5474735e-13 0 0.039248154 -9.094947e-13
		 0 0.026265211 4.5474735e-13 0 0.022659928 -9.094947e-13 0 0.015164221 4.5474735e-13
		 0 2.952637e-10 -9.094947e-13 0 2.952637e-10 4.5474735e-13 0 -0.022659905 -9.094947e-13
		 0 -0.015164217 4.5474735e-13 0 -0.039248154 -9.094947e-13 0 -0.026265197 4.5474735e-13
		 0 -0.045319811 -9.094947e-13 0 -0.030328464 4.5474735e-13 0 -0.015164221 4.5474735e-13
		 0 0.015164232 4.5474735e-13 0 2.952637e-10 4.5474735e-13 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "679D3FDC-43B6-345F-23CB-3AB2FF419E38";
	setAttr ".ics" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.688188 0 ;
	setAttr ".rs" 38879;
	setAttr ".lt" -type "double3" -9.1276270396123405e-17 -1.8402976625225831e-16 5.7172469308623501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31292976837901126 13.688187110435987 -0.35552478864774434 ;
	setAttr ".cbx" -type "double3" 0.31292976837901126 13.688188066118236 0.35552478864774434 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F4E6511E-4A4B-AC49-5E37-2F8A22A1AD77";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[135:161]" -type "float3"  -0.075007595 0 0 -0.043305606
		 0 0 -0.050195716 0 0 -0.028980507 0 0 5.642819e-10 0 0 5.642819e-10 0 0 0.043305609
		 0 0 0.02898051 0 0 0.075007595 0 0 0.050195731 0 0 0.086611211 0 0 0.057961028 0
		 0 0.075007595 0 0 0.050195731 0 0 0.043305609 0 0 0.02898051 0 0 5.642819e-10 0 0
		 5.642819e-10 0 0 -0.043305606 0 0 -0.028980507 0 0 -0.075007595 0 0 -0.050195716
		 0 0 -0.086611211 0 0 -0.057961028 0 0 -0.02898051 0 0 0.028980514 0 0 5.642819e-10
		 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "43121519-4925-22B9-DA8F-55B2F02ECEAE";
	setAttr ".dc" -type "componentList" 3 "f[36:47]" "f[61]" "f[69:75]";
createNode polyCube -n "polyCube1";
	rename -uid "F2570D8F-41DD-60DB-1BEA-98A7A804777D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "64CB81AE-4443-6DFC-CE28-3A8E7FE0D706";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5026173935322857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018007755 7.792614 0 ;
	setAttr ".rs" 32855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4778814315795898 7.7926141367344952 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4742798805236816 7.7926141367344952 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C48EA30A-43DF-D174-15CA-AB9B704E9145";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.97788155 0.78999674 0 1.97428
		 0.78999674 0 -1.97788131 -0.0050318302 0 1.97427976 -0.0050318302 0 -1.97788131 -0.0050318302
		 0 1.97427976 -0.0050318302 0 -1.97788155 0.78999674 0 1.97428 0.78999674 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "716864A8-4B3A-4FC9-E6EC-E0A607C07E6C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5026173935322857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018007755 7.792614 0 ;
	setAttr ".rs" 47244;
	setAttr ".lt" -type "double3" 0 0 1.0591193338892646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4228575229644775 7.7926140175252057 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4192559719085693 7.7926140175252057 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3252564-449B-8378-1E2B-A6AD96F3112B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.055023991 0 0 -0.055023991
		 0 0 -0.055023991 0 0 0.055023991 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C352B39E-4C54-6509-EF26-B8A12F654FFF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5026173935322857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018007755 6.7334948 0 ;
	setAttr ".rs" 39871;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4228575229644775 6.7334947929768658 -0.5 ;
	setAttr ".cbx" -type "double3" 2.4192559719085693 6.7334947929768658 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A837568B-48FD-BE5E-03F2-3A9C01F5C936";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.5026173935322857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0018007755 6.7334948 0 ;
	setAttr ".rs" 44704;
	setAttr ".lt" -type "double3" 2.1684043449710089e-19 0 0.21574653097744356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5035593509674072 6.7334947929768658 -0.5 ;
	setAttr ".cbx" -type "double3" 2.499957799911499 6.7334947929768658 0.5 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DC3D822F-40BE-69C3-23D9-18872CEF9388";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.080701888 0 0 0.080701888
		 0 0 0.080701888 0 0 -0.080701888 0 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_11__pntx";
	rename -uid "1DAF4B7D-45C4-69BC-34CA-A29F9D326871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_11__pnty";
	rename -uid "D39B0A7F-4A34-0BA6-B9C9-34BA8770ED8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9849193096160889e-10;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_11__pntz";
	rename -uid "FF25126D-45EA-C5F1-AB23-49A75B2523C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-08;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_12__pntx";
	rename -uid "3DB556B4-4D9A-01A8-FA74-5AB0C57922E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_12__pnty";
	rename -uid "1A1E3B78-47F3-3A99-AC3B-AEBB672B2179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_12__pntz";
	rename -uid "5C7E23D8-48EB-AED9-E638-FC8A2CBDEC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_15__pntx";
	rename -uid "469F5AEA-46DB-5313-2617-0A8743F1DB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_15__pnty";
	rename -uid "FDB18C64-45A9-31C9-466A-9F9027F6A2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_15__pntz";
	rename -uid "4E283693-472F-73D9-136E-3DA9642BEC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_8__pntx";
	rename -uid "8D244AE9-4E10-BB60-3369-AAB38745213B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_8__pnty";
	rename -uid "B8E78493-4F1F-40FE-84A3-FC8F8074E669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.6566128730773926e-10;
createNode animCurveTL -n "Buster_Sword_BladeShape_pnts_8__pntz";
	rename -uid "A2816988-45B5-3531-63E5-F8A2348BB7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695313e-08;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "79578BBD-4ECE-42FE-5FA6-60AE3A411B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[0:35]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164:189]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212:237]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284:309]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F590FC1A-433E-D077-17C6-91ACF2B7F2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[0:23]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188:189]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236:237]";
	setAttr ".ix" -type "matrix" 0.35249172225530945 0 0 0 0 0.062631591888066038 0 0
		 0 0 0.35249172225530945 0 0 14.186867842197831 0 1;
	setAttr ".a" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "Reference.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge2.out" "Buster_Sword_HandleShape.i";
connectAttr "Buster_Sword_BladeShape_pnts_8__pntx.o" "Buster_Sword_BladeShape.pt[8].px"
		;
connectAttr "Buster_Sword_BladeShape_pnts_8__pnty.o" "Buster_Sword_BladeShape.pt[8].py"
		;
connectAttr "Buster_Sword_BladeShape_pnts_8__pntz.o" "Buster_Sword_BladeShape.pt[8].pz"
		;
connectAttr "Buster_Sword_BladeShape_pnts_11__pntx.o" "Buster_Sword_BladeShape.pt[11].px"
		;
connectAttr "Buster_Sword_BladeShape_pnts_11__pnty.o" "Buster_Sword_BladeShape.pt[11].py"
		;
connectAttr "Buster_Sword_BladeShape_pnts_11__pntz.o" "Buster_Sword_BladeShape.pt[11].pz"
		;
connectAttr "Buster_Sword_BladeShape_pnts_12__pntx.o" "Buster_Sword_BladeShape.pt[12].px"
		;
connectAttr "Buster_Sword_BladeShape_pnts_12__pnty.o" "Buster_Sword_BladeShape.pt[12].py"
		;
connectAttr "Buster_Sword_BladeShape_pnts_12__pntz.o" "Buster_Sword_BladeShape.pt[12].pz"
		;
connectAttr "Buster_Sword_BladeShape_pnts_15__pntx.o" "Buster_Sword_BladeShape.pt[15].px"
		;
connectAttr "Buster_Sword_BladeShape_pnts_15__pnty.o" "Buster_Sword_BladeShape.pt[15].py"
		;
connectAttr "Buster_Sword_BladeShape_pnts_15__pntz.o" "Buster_Sword_BladeShape.pt[15].pz"
		;
connectAttr "polyExtrudeFace12.out" "Buster_Sword_BladeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Reference.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace1.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "Buster_Sword_BladeShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "Buster_Sword_BladeShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "Buster_Sword_BladeShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "Buster_Sword_BladeShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "deleteComponent2.og" "polySoftEdge1.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "Buster_Sword_HandleShape.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Buster_Sword_HandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Buster_Sword_BladeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Buster Sword.ma
