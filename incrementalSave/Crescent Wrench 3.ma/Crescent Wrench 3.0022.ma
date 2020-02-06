//Maya ASCII 2020 scene
//Name: Crescent Wrench 3.ma
//Last modified: Wed, Feb 05, 2020 06:27:19 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "0B5BCF60-4AD8-26B9-44C4-24A3453A4859";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D003EB14-41A5-1B6A-8AE7-D0AC5911F625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.648570379172474 2.9049256038791014 0.095386439680150037 ;
	setAttr ".r" -type "double3" 2.0616472681866838 811.00000000012824 -360.00000000093087 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.4813124495439139e-16 1.2325951644078309e-32 1.827729897507285e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "278B0105-4BD7-F0C9-7D5F-D9B08FC131E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.3395460759976405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.13272832158850306 1.8344497823100312 0.0010246736588850752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "85941F19-4ECF-45CE-D45E-449C0C93570D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA0190D8-437C-D5E5-B7F0-C084BE478756";
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
	rename -uid "FD084289-4707-1D44-D4EB-72990065FA69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F177A331-4AEE-FDDE-14B6-DB8FAC89B5C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.99001426533524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "65CC3794-419A-6FED-1AD7-319D0594F469";
	setAttr ".t" -type "double3" 1000.1 2.9464436800595837 0.093085038970463274 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6EEEA00-4CBE-A454-9695-7E9CE55A3AB9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.0595305570703604;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DD82A757-49E9-7D6F-390F-8FAC49099F57";
	setAttr ".t" -type "double3" -2 2 0.10872993757483174 ;
	setAttr ".r" -type "double3" 90 180 90 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1FDAA367-4CBA-21B5-9D10-EB9937FE16B8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Tim/Pictures/Crescent Wrench.jpg";
	setAttr ".cov" -type "short2" 391 216 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.91;
	setAttr ".h" 2.1599999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Wrench_Geo";
	rename -uid "50CCC84C-4704-1972-D2CE-B59D35E070BC";
	setAttr ".t" -type "double3" 0 0.87137848657188166 0 ;
	setAttr ".s" -type "double3" 0.26545664317700612 0.26545664317700612 0.26545664317700612 ;
createNode mesh -n "Wrench_GeoShape" -p "Wrench_Geo";
	rename -uid "7D14F443-4825-EA57-5232-63A44A90290B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "4D4CBC66-42F1-390F-9F75-7F86421C1F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0.99412568499625475 0.021755730674567198 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "309DCA7D-40EC-EA5B-62C3-668400CC221B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.59156674149400212;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Adjust_Geo";
	rename -uid "BE4CED79-4BC9-36C5-B2DB-43819FBF44F5";
	setAttr ".t" -type "double3" 0 2.9875254362720733 0.78022024558958858 ;
	setAttr ".r" -type "double3" 22.698924752169578 0 0 ;
	setAttr ".s" -type "double3" 0.265 0.265 0.265 ;
createNode mesh -n "Adjust_GeoShape" -p "Adjust_Geo";
	rename -uid "5BCBC755-4C1A-B9AC-F304-8C9CC705C01A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 
		-2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 0 -0.21175186 -2.4006693 
		0 -0.21175186 -2.4006693;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "47CF42C6-4182-1783-F642-BAB6CF2E6EF6";
	setAttr ".t" -type "double3" 0 2.8324283409599293 0.78004963757626 ;
	setAttr ".r" -type "double3" -67.754498697353554 0 0 ;
	setAttr ".s" -type "double3" 0.026 0.029 0.026 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3CE21E58-4526-B810-A056-E28A92ABF1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 
		0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 
		-1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 
		21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371 0 21.951656 -1.9645371;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EE32935-4EA6-AC37-D3D1-68B6945C9AFC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FE8402C-426C-1373-DDC6-578856D92329";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A38A23E-4428-EC33-316C-CB8A7FD77924";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9ECF7B9-4F28-26A8-F162-5E952AEC377F";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "26BA0426-4FF4-DC12-6B07-7B9C65D3A887";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6121C3D0-442F-4E39-2740-52BDAE18D017";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63B3FC52-4ECA-0178-1C4E-868787620286";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC24B017-4848-42E6-FAF2-07A3DA64BFEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 499\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22DC72A7-44FC-7992-CBA0-709E7D36C8C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "2CA1C9DA-434C-5A17-DDDC-A2A2F3B432DD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "739A2AC6-4337-4BD6-AE4F-3095D9B262D1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98533154 0 ;
	setAttr ".rs" 45608;
	setAttr ".lt" -type "double3" 0 0 1.651455795623918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 0.98533155008945905 -0.13272832158850306 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 0.98533155008945905 0.13272832158850306 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D5EB8DEE-4B71-AEF8-4432-1B9EBEB16F7F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.088410161 0 0 -0.088410161
		 0 0 -0.070728146 0 0 -0.070728146 0 0 -0.070728146 0 0 -0.070728146 0 0 -0.088410161
		 0 0 -0.088410161 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76666A5D-4A20-1E18-98EE-B5B7BD94692F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6210032 -0.026926177 ;
	setAttr ".rs" 35048;
	setAttr ".lt" -type "double3" 0 1.0408340855860843e-16 0.44865104304453601 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 2.6052187679744749 -0.14015623352371437 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 2.636787338320552 0.086303879904656808 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9D2C67C6-46BB-F1D6-F94F-30A78C1A1790";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.11892195 -0.17488523 ;
	setAttr ".tk[9]" -type "float3" 0 -0.11892195 -0.17488523 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.027981633 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.027981633 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DFF91891-444F-7583-1280-F7ADE223DE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.79899108409881592;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0289CE08-4F2F-1AC8-5793-5FAEC6B641A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.34625491499900818;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B70E61CB-4CDD-D5AF-EF13-C386CD13B0E2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0514302 -0.033691388 ;
	setAttr ".rs" 39478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 3.0105766184435057 -0.3623306942601085 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 3.0922837446655231 0.29494791584929597 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "87381042-4840-9ED0-931D-CDADDB171C38";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.096088298 -0.042038631 ;
	setAttr ".tk[9]" -type "float3" 0 0.096088298 -0.042038631 ;
	setAttr ".tk[12]" -type "float3" 0 -0.14690359 0.5526371 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14690359 0.5526371 ;
	setAttr ".tk[14]" -type "float3" 0 0.041972458 -1.0702964 ;
	setAttr ".tk[15]" -type "float3" 0 0.041972458 -1.0702964 ;
	setAttr ".tk[16]" -type "float3" 0 -0.32178882 0.24483933 ;
	setAttr ".tk[17]" -type "float3" 0 -0.32178882 0.24483933 ;
	setAttr ".tk[18]" -type "float3" 0 -0.2378439 -0.7275216 ;
	setAttr ".tk[19]" -type "float3" 0 -0.2378439 -0.7275216 ;
	setAttr ".tk[22]" -type "float3" 0 -0.048548732 -0.20113052 ;
	setAttr ".tk[23]" -type "float3" 0 -0.048548732 -0.20113052 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9538EF88-4600-A909-E0CF-7295C2002334";
	setAttr ".dc" -type "componentList" 1 "e[35]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "52F7449F-440A-353A-1BDF-0684A5A71794";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "643874E1-4074-9278-08B3-82B735907F89";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9443C6F4-498C-7C06-D553-2FB93ABC2F43";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C6A74C19-482B-1A28-0B5C-D6B1ACC30328";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9855931 -0.077896148 ;
	setAttr ".rs" 37805;
	setAttr ".lt" -type "double3" 0 9.3675067702747583e-17 0.04331282900823643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 2.8789024516918378 -0.36233078919480199 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 3.0922837446655231 0.20653849519953019 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3BC3DB3-443F-CA18-D935-AE86D2EE24D2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.49602717 -0.33304715 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49602717 -0.33304715 ;
	setAttr ".tk[24]" -type "float3" 0 -0.49602777 -0.33304656 ;
	setAttr ".tk[25]" -type "float3" 0 -0.49602777 -0.33304656 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-08 -2.9802322e-07 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-08 -2.9802322e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E29F551-4437-A115-E32C-F6BE079E0C4E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0261467 -0.062684573 ;
	setAttr ".rs" 65079;
	setAttr ".lt" -type "double3" 0 -1.1796119636642288e-16 0.11231309304697583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 2.9194560211713263 -0.34711921338286583 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 3.1328373141450125 0.22175007101146635 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DD6468DA-485C-CF57-FAA1-4C8BA9508AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[27]" "e[44]" "e[47]" "e[52]" "e[55]" "e[60]" "e[63]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.68034374713897705;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6BFB9FF9-4023-6A4B-EEBF-D5B2F3A3A2C3";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2038918 -0.21675314 ;
	setAttr ".rs" 33596;
	setAttr ".lt" -type "double3" 0 1.6653345369377348e-16 0.35150517007993826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13272832158850306 3.1697874158177033 -0.30767444947878098 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 3.237996094417233 -0.12583183824516217 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "367D0737-479F-CA2A-0F14-C0B9963F7439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79:80]" "e[82]" "e[84]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.38470715284347534;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C1484DAE-4684-4C00-8A6C-78929618C63C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.021015726 -0.021015726 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021015726 -0.021015726 ;
	setAttr ".tk[26]" -type "float3" 0 -0.021015726 -0.021015726 ;
	setAttr ".tk[27]" -type "float3" 0 -0.021015726 -0.021015726 ;
	setAttr ".tk[28]" -type "float3" 0 -0.068703339 0.062457565 ;
	setAttr ".tk[29]" -type "float3" 0 -0.068703339 0.062457565 ;
	setAttr ".tk[30]" -type "float3" 0 0.21015731 -0.29422024 ;
	setAttr ".tk[31]" -type "float3" 0 0.21015731 -0.29422024 ;
	setAttr ".tk[32]" -type "float3" 0 -0.074949093 0.18737274 ;
	setAttr ".tk[33]" -type "float3" 0 -0.074949093 0.18737274 ;
	setAttr ".tk[34]" -type "float3" 0 0.22416779 -0.40630415 ;
	setAttr ".tk[35]" -type "float3" 0 0.22416779 -0.40630415 ;
	setAttr ".tk[44]" -type "float3" 0 0.14006145 -0.31513867 ;
	setAttr ".tk[45]" -type "float3" 0 0.14006145 -0.31513867 ;
	setAttr ".tk[46]" -type "float3" 0 -0.10504627 0.26261613 ;
	setAttr ".tk[47]" -type "float3" 0 -0.10504627 0.26261613 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6CA729C6-4A22-AD87-CF3C-8BB03E5C8039";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.17507719 -0.040851355 ;
	setAttr ".tk[49]" -type "float3" 0 -0.16340537 -0.33264685 ;
	setAttr ".tk[50]" -type "float3" 0 -0.16340537 -0.33264685 ;
	setAttr ".tk[51]" -type "float3" 0 0.17507719 -0.040851355 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "64565293-413D-6B47-EFCC-788A27AC9206";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "65A3D646-4F4B-9B54-C082-74BBFEE387F0";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AEDCFA10-445F-573A-C6AE-4BBFD9A1BDEA";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F02643DC-4666-A54E-B3E3-0A8B2603810F";
	setAttr ".dc" -type "componentList" 1 "vtx[16]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6BD8896B-4F60-D91E-4C6C-419179ADBDCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[27]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.221075639128685;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "06EFA22B-4E6E-0DB8-BF63-5D8F7D3F36A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0093731042 0.021870574 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0093731042 0.021870574 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0031243679 0.021870574 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0031243679 0.021870574 ;
	setAttr ".tk[18]" -type "float3" 0 -0.018746207 -0.021870574 ;
	setAttr ".tk[19]" -type "float3" 0 -0.018746207 -0.021870574 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4E4CE3F0-4CD5-A9EC-EF3B-F2B5A8EE6D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[91:92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.77341216802597046;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "3CFF4D04-4544-E89E-2085-CDB6C26DEEB2";
	setAttr ".v[0]" -type "float3"  0.5 7.3718319 -0.59100199;
	setAttr -s 4 ".e[0:3]"  0 0.77790302 17 1;
	setAttr -s 4 ".d[0:3]"  -2147483557 -2147483613 0 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E1EA284-4401-9189-7ECF-C1A8A68576DC";
	setAttr -s 2 ".e[0:1]"  1 0.238326;
	setAttr -s 2 ".d[0:1]"  -2147483525 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "9A3DE02B-4AC3-C70B-DC1B-3BA518EA62C4";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "243F8381-47E1-B107-D64E-388605455379";
	setAttr ".do" 2;
createNode polySplit -n "polySplit3";
	rename -uid "B198192A-469E-8929-B9F8-52934F412086";
	setAttr ".v[0]" -type "float3"  -0.5 7.3691292 -0.59085298;
	setAttr -s 4 ".e[0:3]"  0 15 0.222092 1;
	setAttr -s 4 ".d[0:3]"  -2147483529 0 -2147483616 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5BF5C908-4A1B-7BDC-490A-059BE54F2A3C";
	setAttr -s 2 ".e[0:1]"  1 0.22051001;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "242EBECB-455A-11BB-EB35-4EB221DB93A1";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BE995564-47A9-7CCA-11DB-3B80A2A2B14B";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C265450C-4B24-0986-C207-C3848AA9D8D0";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[24]" "e[27]" "e[60]" "e[91:92]" "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "32D5D6B8-4B29-0147-9F34-778CC8968D80";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[129]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7FB31F38-455E-DF68-D96C-DFB5CAFF6451";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[130]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "22C9F681-4211-2BB2-2CD5-F59FB127EEA7";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[128]";
createNode polyTweak -n "polyTweak8";
	rename -uid "107BFABB-46D3-9A0C-816A-049298FEA49D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.077458329 0.015491666 ;
	setAttr ".tk[67]" -type "float3" 0 0.077458329 0.015491666 ;
createNode polySplit -n "polySplit5";
	rename -uid "47519CA5-45C5-F79B-BE09-2DB5C3EF8E02";
	setAttr -s 2 ".e[0:1]"  1 0.20748401;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "66EC695B-409C-9CB1-7632-B3BA6AC9180D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.4977053701877594;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0E038E6F-487A-43FB-2631-08A2C5B9A3EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.60929691791534424;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EB74800A-414D-49E7-060F-A5A29D7E9DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.31913647055625916;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8375D76B-4213-ECF1-5A97-6488EBABE8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.1506209522485733;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F8EE9DAF-42E1-549B-F766-2A906CC14FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[126]" "e[137]" "e[154]" "e[164]" "e[174]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".wt" 0.81190282106399536;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "DEC28752-4730-6645-E99A-9A8E9F3E2319";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.011592469 0.017388701 ;
	setAttr ".tk[79]" -type "float3" 0 1.2107193e-08 0.31879276 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0057962337 0.38255122 ;
	setAttr ".tk[89]" -type "float3" 0 0.0057962337 0.41153246 ;
createNode polySplit -n "polySplit6";
	rename -uid "36463299-44B5-61CD-CC81-E89D8049F092";
	setAttr -s 7 ".e[0:6]"  0 0.49933499 0 1 1 0.49933499 0.50066501;
	setAttr -s 7 ".d[0:6]"  -2147483641 -2147483502 -2147483639 -2147483639 -2147483645 -2147483502 
		-2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5B89FDD5-4163-1D43-D7B6-79BF0817F6EE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C48F6A4A-4E8E-B74C-AB07-C2AA5AD6A00E";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483457 -2147483643 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "823A0034-4712-6F82-B37B-5A86F57D19D4";
	setAttr -s 2 ".e[0:1]"  1 0.49933499;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "95DCBDE8-4997-0976-E34F-EC93BB51E6B2";
	setAttr ".ics" -type "componentList" 1 "vtx[96]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "50D25FA4-461E-7A70-1A8C-4D8C96FB6FCC";
	setAttr ".dc" -type "componentList" 7 "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]" "e[200]" "e[202]";
createNode polySplit -n "polySplit10";
	rename -uid "BBEC3AAC-4A82-75C4-CB81-D08A5B6D76EA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483505 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "CB650C72-4EE6-176E-B4B3-BBB08095056F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2158E33A-4F84-A57A-A1B0-8F899B29B6A7";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1AFCCC8B-47E7-17E7-7369-94992323F1EE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4B3F6649-4F13-A019-A4D9-27AD0EA5DB82";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "CB133245-4629-BDE3-3275-9EAA9255C1E6";
	setAttr ".ics" -type "componentList" 1 "vtx[107]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "58875EB4-4122-85F3-9AD6-35A17532EDDE";
	setAttr ".dc" -type "componentList" 6 "e[206]" "e[208:209]" "e[211:212]" "e[214]" "e[216]" "e[221]";
createNode polyTweak -n "polyTweak10";
	rename -uid "3072F267-405F-E7DC-C4EB-CFBB495B747E";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.0035367715 -0.22635314 ;
	setAttr ".tk[99]" -type "float3" 0 0.0017683861 0.25287917 ;
	setAttr ".tk[100]" -type "float3" 0 0.13616568 -0.15031278 ;
	setAttr ".tk[101]" -type "float3" 0 -0.11671346 -0.11848187 ;
	setAttr ".tk[102]" -type "float3" 0 0.26879445 0.0017683968 ;
	setAttr ".tk[103]" -type "float3" 0 0.15384948 0.1591548 ;
	setAttr ".tk[104]" -type "float3" 0 -0.12201865 0.1379341 ;
	setAttr ".tk[105]" -type "float3" 0 -0.21397448 -1.6298145e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0.0017683861 0.25287917 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0035367715 -0.22635314 ;
	setAttr ".tk[110]" -type "float3" 0 0.26879445 0.0017683968 ;
	setAttr ".tk[111]" -type "float3" 0 0.13616568 -0.15031278 ;
	setAttr ".tk[112]" -type "float3" 0 0.15384948 0.1591548 ;
	setAttr ".tk[113]" -type "float3" 0 -0.21397448 -1.6298145e-09 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11671346 -0.11848187 ;
	setAttr ".tk[115]" -type "float3" 0 -0.12201865 0.1379341 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "26283047-4EE3-2CF4-5689-1690278D1C30";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9E696531-4504-54B7-1DD9-93A1E4684C35";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2B474A15-46FA-5EB6-B5DE-3799CB796E0C";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[216]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2BDD964F-4DA5-FE68-CC40-729738BDE23B";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[215]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F8C8D91F-4834-8DF3-352F-55A384E6C23D";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[214]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "8DFEC056-4F8F-04AE-3153-D8801A377F12";
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5922470E-4F20-2C1F-F5CC-6DBF29C659BD";
	setAttr ".ics" -type "componentList" 3 "f[72]" "f[77]" "f[82]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13272832 1.8344498 0.0010246737 ;
	setAttr ".rs" 64729;
	setAttr ".lt" -type "double3" 0 -2.1194662763846829e-18 -0.017306755530331994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13272832158850306 1.0339653515170018 -0.1063276557749487 ;
	setAttr ".cbx" -type "double3" 0.13272832158850306 2.6349342131030609 0.10837700309271885 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0508C954-4F8C-3909-89FC-7B9680DC3B3F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16490339 -0.10235389 ;
	setAttr ".tk[1]" -type "float3" 0 0.16490339 -0.10235389 ;
	setAttr ".tk[6]" -type "float3" 0 0.20470759 0.12794234 ;
	setAttr ".tk[7]" -type "float3" 0 0.20470759 0.12794234 ;
	setAttr ".tk[97]" -type "float3" 0 0.025588468 0.002843163 ;
	setAttr ".tk[107]" -type "float3" 0 0.025588468 0.002843163 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9300BECE-48AE-8863-D84B-3E978157DDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[156]" "e[166]" "e[176:179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "83CFAA5C-4A66-9986-60D2-31B210E36A75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[21]" "e[28]" "e[37]" "e[45]" "e[53]" "e[146]" "e[153]" "e[160]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "31334AAD-4F42-DC1F-7003-16BA7A1855F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[118]" "e[146]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "AD314BD4-4780-7DE4-028E-DDB0CCD667F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[119]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6CF91661-4374-1A23-0F7B-1080B8B327D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[18]" "e[118]" "e[123]" "e[128]" "e[280]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AA485523-40A6-895E-4F2C-7DB417D10369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25:26]" "e[30]" "e[206:207]" "e[227:231]" "e[240:241]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "481A20AA-4739-2B3E-D8D7-55B6BDBCD28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[21]" "e[27]" "e[49]" "e[54]" "e[280]" "e[287]" "e[290]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9BE53656-46D8-331E-5685-EBBE069C1804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[9]" "e[12]" "e[92]" "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "339329CD-42E9-5219-0C8F-91910D94151D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:6]" "e[81:83]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "36872292-4966-7230-AE4B-A288B09329F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[6]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "8151B75F-468A-F8C0-4FA5-3281046AC5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "0A0E5BD1-4D8B-3907-D916-BCBFD9130A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[62:63]" "e[82]" "e[310]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "1C13A794-4E6E-2E4B-3252-5187A1F27714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19]" "e[32]" "e[172:173]" "e[253]";
	setAttr ".ix" -type "matrix" 0.26545664317700612 0 0 0 0 0.26545664317700612 0 0
		 0 0 0.26545664317700612 0 0 0.87137848657188166 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "DA106D51-47A6-E352-1CFA-1487F61BE738";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "66A6CFB3-42A4-D39C-F0F5-2AA950B00B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.3804122911503835 0 0 0 0 0.33035317814643245 0.18862738122243977 0
		 0 -0.18862738122243977 0.33035317814643245 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".wt" 0.2231028825044632;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EE113032-4F07-80C1-9BF7-C2A64F6D3F2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.03646367 0.06386067 0
		 0.03646367 0.06386067 0 0.03646367 0.06386067 0 0.03646367 0.06386067;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "685C94AD-431A-767A-3D20-B2968BCCB7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.3804122911503835 0 0 0 0 0.33035317814643245 0.18862738122243977 0
		 0 -0.18862738122243977 0.33035317814643245 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".wt" 0.44820281863212585;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "98918488-4148-F7FB-C5AA-9E9A69C0406D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.012043593 0.045601249
		 0 0.012043593 0.045601249 0 0.1574928 -0.58937091 0 0.1574928 -0.58937091 0 0.14413211
		 0.37883383 0 0.14413211 0.37883383 0 0.022068018 -0.042630032 0 0.022068018 -0.042630032
		 0 -0.0075160307 -0.062180556 0 -0.0075160307 -0.062180556 0 0.13181068 0.35955369
		 0 0.13181068 0.35955369;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "191B3963-43C1-39ED-152F-C2B48A7618CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[12:13]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.3804122911503835 0 0 0 0 0.33035317814643245 0.18862738122243977 0
		 0 -0.18862738122243977 0.33035317814643245 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".wt" 0.84834426641464233;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "03010B84-4B83-30A4-A8B1-26A99F36CC64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.026072832 -0.0082531581 ;
	setAttr ".tk[17]" -type "float3" 0 -0.026072832 -0.0082531581 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9A83E015-4440-6E20-2629-E68AEBD0EC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[24]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.3804122911503835 0 0 0 0 0.33035317814643245 0.18862738122243977 0
		 0 -0.18862738122243977 0.33035317814643245 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".wt" 0.45926767587661743;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EADBA234-42E4-FABB-B555-7AB1DEFD1D02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.076300152 -0.027634824
		 0 0.074034959 0.031380605 0 0.074034959 0.031380605 0 -0.076300152 -0.027634824;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2455366-49B6-7F51-9CEB-14949A56B1E6";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3:5]" "f[12:14]" "f[17:21]";
	setAttr ".ix" -type "matrix" 0.26500000000000001 0 0 0 0 0.23012819050632916 0.13140021283956388 0
		 0 -0.13140021283956388 0.23012819050632916 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8552573 0.69648337 ;
	setAttr ".rs" 44159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13249999210238458 2.7335785320665082 0.53418738502199958 ;
	setAttr ".cbx" -type "double3" 0.13249999210238458 2.9297890175945862 0.82205285168845788 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CBA4083F-4CF3-2D8D-C27A-42B7C0CEE377";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-08 4.1909516e-09 -2.0489097e-07 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-08 4.1909516e-09 -2.0489097e-07 ;
	setAttr ".tk[3]" -type "float3" -7.8231096e-08 -1.7881393e-07 -9.3132257e-09 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-08 -3.259629e-09 2.2351742e-08 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-08 -3.259629e-09 2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-08 2.0489097e-08 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-08 2.0489097e-08 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-08 4.1909516e-08 1.3038516e-08 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-08 4.1909516e-08 1.3038516e-08 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-08 2.1420419e-08 6.7055225e-08 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-08 1.6158447e-07 3.5390258e-08 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-08 1.6158447e-07 3.5390258e-08 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-08 2.9802322e-08 6.7055225e-08 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-08 -1.6763806e-07 -1.7695129e-08 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-08 -1.6763806e-07 -1.7695129e-08 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-08 5.0291419e-08 -3.259629e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-08 -1.0617077e-07 -3.259629e-07 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-08 -1.0617077e-07 -3.259629e-07 ;
	setAttr ".tk[23]" -type "float3" -3.7252903e-08 5.0291419e-08 -3.259629e-09 ;
	setAttr ".tk[24]" -type "float3" -7.8231096e-08 0.033609174 0.040433936 ;
	setAttr ".tk[25]" -type "float3" 0 0.033609189 0.040433936 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D798F3FC-4004-BC84-F05B-1980EE01A0B9";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2:5]" "f[12:14]" "f[16:21]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.26500000000000001 0 0 0 0 0.23012819050632916 0.13140021283956388 0
		 0 -0.13140021283956388 0.23012819050632916 0 0 2.9175631366631993 0.72186221231452941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8552573 0.69648331 ;
	setAttr ".rs" 55612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13249997630715371 2.7335784321123158 0.53418739873870869 ;
	setAttr ".cbx" -type "double3" 0.13249997630715371 2.9297889821914933 0.82205287051316189 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A87B3E87-435C-9DBB-1AAA-E1BE484D1B79";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6F13E18A-490C-3CBF-9F96-3292D5FEA9A0";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[40:59]";
	setAttr ".ix" -type "matrix" 0.038398193010356969 0 0 0 0 0.017883864280817535 -0.033979238143989128 0
		 0 0.033979238143989128 0.017883864280817535 0 0 2.6804217695260419 0.69608410287944589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5774211e-09 2.6804218 0.69608408 ;
	setAttr ".rs" 44064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038398202165199589 2.6350481137253334 0.64422099192694815 ;
	setAttr ".cbx" -type "double3" 0.038398193010356969 2.7322848760014895 0.72453692182282226 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BD5B8E83-47EB-07E6-7305-4384EB15A5BF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.038398193010356969 0 0 0 0 0.017883864280817535 -0.033979238143989128 0
		 0 0.033979238143989128 0.017883864280817535 0 0 2.6804217695260419 0.69608410287944589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4330661e-09 2.6983058 0.6621049 ;
	setAttr ".rs" 35345;
	setAttr ".lt" -type "double3" 4.4693693461873157e-18 -4.9960036108132044e-16 0.28159078313359009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038398197587778279 2.6643267572361764 0.64422094246693529 ;
	setAttr ".cbx" -type "double3" 0.038398190721646318 2.7322851653026263 0.67998880064907719 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2E2B6524-49FC-56BA-BACA-6A894FFC138D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.038398193010356969 0 0 0 0 0.017883864280817535 -0.033979238143989128 0
		 0 0.033979238143989128 0.017883864280817535 0 0 2.6804217695260419 0.69608410287944589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5774211e-09 2.6625383 0.73006326 ;
	setAttr ".rs" 52692;
	setAttr ".lt" -type "double3" 1.4745784820513301e-18 -9.0205620750793969e-17 0.12296322474109353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038398197587778279 2.6285590627853055 0.71217935394466014 ;
	setAttr ".cbx" -type "double3" 0.038398188432935659 2.6965174708517554 0.74794721212680204 ;
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel12.out" "Wrench_GeoShape.i";
connectAttr "polyExtrudeFace9.out" "Adjust_GeoShape.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing3.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace6.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak7.out" "polySplitRing5.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing5.mp";
connectAttr "deleteComponent8.og" "polyTweak7.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge1.ip";
connectAttr "Wrench_GeoShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Wrench_GeoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplitRing7.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "Wrench_GeoShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyChamfer1.ip";
connectAttr "Wrench_GeoShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyChamfer2.ip";
connectAttr "Wrench_GeoShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge3.ip";
connectAttr "Wrench_GeoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Wrench_GeoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Wrench_GeoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder3.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "Wrench_GeoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCloseBorder3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polyBevel1.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge1.ip";
connectAttr "Wrench_GeoShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyBevel6.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "Wrench_GeoShape.wm" "polyBevel12.mp";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "Adjust_GeoShape.wm" "polySplitRing12.mp";
connectAttr "polyCube2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing13.ip";
connectAttr "Adjust_GeoShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "Adjust_GeoShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing15.ip";
connectAttr "Adjust_GeoShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace8.ip";
connectAttr "Adjust_GeoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing15.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Adjust_GeoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wrench_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Adjust_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crescent Wrench 3.ma