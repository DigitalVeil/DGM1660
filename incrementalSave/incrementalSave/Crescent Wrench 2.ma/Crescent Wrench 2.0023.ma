//Maya ASCII 2020 scene
//Name: Crescent Wrench 2.ma
//Last modified: Wed, Jan 29, 2020 02:44:31 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "95251A5C-4C3C-66FA-9733-158B54C194BA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C35DDE20-46BC-4F6C-02B8-51B8B2A3ABA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.796608982333771 1.5678747833686462 7.8590405935651511 ;
	setAttr ".r" -type "double3" 5.66164727564309 419.7999999983241 7.9036495038875379e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F68ED6AD-47CC-4D11-3CB6-7A8D8C5DCE8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.979484573207188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.307868967807315 -0.86699299029028776 -0.45650876480756541 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7F6D3E57-4592-2982-22BB-F5BA00691898";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "34840C31-44CF-B1A7-3538-D0891ECAC531";
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
	rename -uid "9B8B9D04-4898-399C-D940-B8A42D728FA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "82F60657-48A2-A59D-4ADE-CAAE60B36CC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BECC576F-4A7D-72AE-FC2A-1FB7A95150E6";
	setAttr ".t" -type "double3" 1000.1 4.7196632036519848 -0.44428691124214348 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FAF65DD-4F93-34C9-A036-4EBBE0FA2F5E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.043824372213946;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "18D532EB-451B-54EA-58DE-CEB6E1F27573";
	setAttr ".t" -type "double3" 0 -9.0588463378480224 -0.4505287699107362 ;
	setAttr ".s" -type "double3" 1.819156000054633 1.7466143494066517 1.9202202201615086 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "1AB525C9-449A-F7C2-8C0D-A68A404B71BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1E45A119-4E81-8664-0413-B2817811845F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.32935577630996704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "FA9E5C84-4609-3CD3-6D27-3E834273DCDE";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8B84ACBE-421E-8BFA-260B-F0BEB81636D7";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Tim/Pictures/References/Crescent Wrench.jpg";
	setAttr ".cov" -type "short2" 1668 2064 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.68;
	setAttr ".h" 20.64;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pHelix1";
	rename -uid "9D3859C1-4F6F-513B-CF93-A0A140E10037";
	setAttr ".t" -type "double3" 0.49732813498194162 3.8818377284191699 -0.451 ;
	setAttr ".r" -type "double3" 110 0 0 ;
	setAttr ".s" -type "double3" 0.60404658779400044 0.60404658779400044 0.60404658779400044 ;
createNode transform -n "transform2" -p "pHelix1";
	rename -uid "C8828C8F-4976-94E9-C484-8B89655C0A06";
	setAttr ".v" no;
createNode mesh -n "pHelixShape1" -p "transform2";
	rename -uid "C7483E75-4EAF-47FC-C6A1-818A16344CB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pHelix2";
	rename -uid "30CACCF9-48FB-E38C-5F71-92B4FDB7FBB3";
	setAttr ".rp" -type "double3" -2.7107536793025133e-07 -0.86699299029028776 -0.45650876480756541 ;
	setAttr ".sp" -type "double3" -2.7107536793025133e-07 -0.86699299029028776 -0.45650876480756541 ;
createNode transform -n "polySurface1" -p "pHelix2";
	rename -uid "44010382-42F1-A23C-25D2-21B56F2F9B9F";
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "997D1C6E-4934-3DEE-2D2D-5A81DF1EBB78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "F58FACED-47D7-E234-565A-A2A11DE9D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pHelix2";
	rename -uid "FD908491-4FCF-9ED5-71BA-07B3001D6D04";
createNode transform -n "transform5" -p "|pHelix2|polySurface2";
	rename -uid "77799CB0-4C84-DF1D-E525-C3B8FD532A07";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "41911F3B-4184-42DB-D01E-F1B103D6BC8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pHelix2";
	rename -uid "72BAE664-4A52-39DA-706F-DF83BBE1BAF2";
	setAttr ".v" no;
createNode mesh -n "pHelix2Shape" -p "transform3";
	rename -uid "EB91342C-41B4-8571-32EF-8AA434926FBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "AE74E0E3-44E2-1B75-FECB-07A05AB1CBF5";
	setAttr ".s" -type "double3" 0.34081129688669798 1 1 ;
	setAttr ".rp" -type "double3" 0.095897972583770752 -0.86699342727661133 -0.45650887489318848 ;
	setAttr ".sp" -type "double3" 0.095897972583770752 -0.86699342727661133 -0.45650887489318848 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "779DDA8D-4266-2C9C-E544-C1B7F610FE4E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43678560853004456 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51F129B6-4220-C075-E408-2386D360526C";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56629D77-47E1-968F-EA29-598BBE1F91A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "254673F2-49A4-EA98-8A12-9F8E634695B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D7F890B-45A4-2A6B-7033-CDAE0401DCC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AE32A1E-452C-B590-E775-F88DD40BDCA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8BE9AE92-49BC-1216-D97A-91B22CDC3BA3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB68979D-4CEE-41A1-95DF-F4AF434B4281";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0A334416-4D18-5077-C949-0FB90ACA0CC9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F4593C4-4166-2B49-223B-3997F7089202";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3078692 -8.1855392 -0.45052877 ;
	setAttr ".rs" 44585;
	setAttr ".lt" -type "double3" 0 0 10.565304121855039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39829123885536644 -8.1855391631446963 -1.4106388799914904 ;
	setAttr ".cbx" -type "double3" 2.2174472389099993 -8.1855391631446963 0.5095813401700181 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E407001E-4221-7FE0-85CC-9DB4AE191A02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.063495465 -0.31309298 ;
	setAttr ".tk[1]" -type "float3" 0 -0.063495465 -0.31309298 ;
	setAttr ".tk[6]" -type "float3" 0 -0.063496046 0.3070136 ;
	setAttr ".tk[7]" -type "float3" 0 -0.063496046 0.3070136 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B094F785-45C3-E480-A231-B2B5A31D3870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.76677495241165161;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AE088F80-4905-D616-9766-768735268FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.7702065110206604;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "137E4A29-4E2E-F041-08B9-F4846C19F66A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.65476292371749878;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "84E5ED43-4B12-ED5F-7CCB-A69E3C8BC326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.4792390763759613;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "800FAA74-4301-5620-1E94-0B97455F893F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 273\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 185\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 429\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 429\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AE69B75-460B-726D-D7C3-4DBB40CDB728";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "04F80964-4913-DCCB-364D-4FB0A5BCCE98";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3078692 2.3797641 -0.45052877 ;
	setAttr ".rs" 46368;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 3.2345758218410969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39829113042521924 2.3797639773239752 -1.4106388799914904 ;
	setAttr ".cbx" -type "double3" 2.2174472389099993 2.3797639773239752 0.5095813401700181 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "330DF201-44D4-9980-6901-97914800ED3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3078691 4.7721257 -0.85670221 ;
	setAttr ".rs" 61847;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-16 1.0164260432041272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39829080513477777 3.9299121962033059 -2.8401350969365615 ;
	setAttr ".cbx" -type "double3" 2.2174474557702939 5.6143392553031521 1.1267307082437301 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8965DE4E-4E73-059E-299F-CF80448F85CA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 5.2154064e-08 -3.7252903e-08 ;
	setAttr ".tk[2]" -type "float3" 0 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 5.2154064e-08 -3.7252903e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0.0068395641 -0.049770482 ;
	setAttr ".tk[9]" -type "float3" 0 0.0068395641 -0.049770482 ;
	setAttr ".tk[12]" -type "float3" 0 0.02051905 -0.093319669 ;
	setAttr ".tk[13]" -type "float3" 0 0.02051905 -0.093319669 ;
	setAttr ".tk[16]" -type "float3" 0 0.0068396833 -0.05599181 ;
	setAttr ".tk[17]" -type "float3" 0 0.0068396833 -0.05599181 ;
	setAttr ".tk[20]" -type "float3" 0 0.0068396833 -0.043549184 ;
	setAttr ".tk[21]" -type "float3" 0 0.0068396833 -0.043549184 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.03061844 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.03061844 ;
	setAttr ".tk[28]" -type "float3" -1.1920929e-07 -0.9643954 0.3213951 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-07 -0.96439552 0.3213951 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9802322e-08 -0.74444395 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 -0.74444395 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3F41756E-4DE7-E866-2740-7AB087C0007C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.10094520449638367;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "59D6F65C-4144-EB16-E057-56B2743F47AB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  0 -0.0091451835 -0.011839227
		 0 -0.0091451835 -0.011839227 0 -0.075305015 -0.004892624 0 -0.075305015 -0.004892624
		 0 -0.17877166 0.26423976 0 -0.17877166 0.26423976 0 -0.060453467 -0.26119256 0 -0.060453467
		 -0.26119256;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2AF2584E-49B1-50F8-0517-35860416410C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[27]" "e[35]" "e[43]" "e[51]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[89]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.48156780004501343;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4C201290-4F2B-A370-7536-268229BCE96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[27]" "e[35]" "e[43]" "e[51]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[125]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.19012725353240967;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "999540CD-4E6F-3D4A-62BC-4AACC1670144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:53]" "e[55]" "e[57]" "e[74]" "e[102]" "e[110]" "e[138]" "e[146]" "e[174]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.41819638013839722;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8024A310-436D-BBE7-E04E-0F90BDBE1911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[60:61]" "e[63]" "e[65]" "e[72]" "e[103]" "e[108]" "e[139]" "e[144]" "e[175]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.41876804828643799;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "553EA96D-4F2C-32CF-52AF-508E6D8A8141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[52:53]" "e[55]" "e[57]" "e[102]" "e[138]" "e[174]" "e[181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.99736863374710083;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "84C139FF-4239-6D0E-C3D9-DF8222C310F5";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3078691 5.1535149 0.4519594 ;
	setAttr ".rs" 59893;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-16 2.3105169631686655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39829069670463058 4.7441369477218043 -0.62519399637277462 ;
	setAttr ".cbx" -type "double3" 2.2174474557702939 5.5628924066285936 1.5291127852411361 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5A386DCE-4B02-BDAF-2D9B-DAA541C66E6B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[57]" -type "float3" 0 -0.031145338 -0.17402406 ;
	setAttr ".tk[58]" -type "float3" 0 1.3969839e-09 -0.15724443 ;
	setAttr ".tk[59]" -type "float3" 0 0.0076832799 -0.1782102 ;
	setAttr ".tk[60]" -type "float3" 0 -0.019208198 -0.1677274 ;
	setAttr ".tk[61]" -type "float3" 0 0.011524918 -0.19917631 ;
	setAttr ".tk[66]" -type "float3" 0 0.011524918 -0.19917631 ;
	setAttr ".tk[67]" -type "float3" 0 -0.019208198 -0.1677274 ;
	setAttr ".tk[68]" -type "float3" 0 0.0076832799 -0.1782102 ;
	setAttr ".tk[69]" -type "float3" 0 1.3969839e-09 -0.15724443 ;
	setAttr ".tk[70]" -type "float3" 0 -0.031145338 -0.17402406 ;
	setAttr ".tk[75]" -type "float3" 0 -0.031145338 -0.17402406 ;
	setAttr ".tk[76]" -type "float3" 0 1.3969839e-09 -0.15724443 ;
	setAttr ".tk[77]" -type "float3" 0 0.0076832799 -0.1782102 ;
	setAttr ".tk[78]" -type "float3" 0 -0.019208198 -0.1677274 ;
	setAttr ".tk[79]" -type "float3" 0 0.011524918 -0.19917631 ;
	setAttr ".tk[84]" -type "float3" 0 0.011524918 -0.19917631 ;
	setAttr ".tk[85]" -type "float3" 0 -0.019208198 -0.1677274 ;
	setAttr ".tk[86]" -type "float3" 0 0.0076832799 -0.1782102 ;
	setAttr ".tk[87]" -type "float3" 0 1.3969839e-09 -0.15724443 ;
	setAttr ".tk[88]" -type "float3" 0 -0.031145338 -0.17402406 ;
	setAttr ".tk[90]" -type "float3" 0 -0.14682809 -0.016188331 ;
	setAttr ".tk[91]" -type "float3" 0 -0.11123338 -0.068800285 ;
	setAttr ".tk[92]" -type "float3" 0 -0.11123338 -0.068800285 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14682809 -0.016188331 ;
	setAttr ".tk[94]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[95]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[96]" -type "float3" 0 0.031145338 0.036423657 ;
	setAttr ".tk[97]" -type "float3" 0 0.031145338 0.036423657 ;
	setAttr ".tk[98]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[99]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[110]" -type "float3" 0 0.031145338 0.036423657 ;
	setAttr ".tk[111]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[112]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[113]" -type "float3" 0 -0.14682809 -0.016188331 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11123338 -0.068800285 ;
	setAttr ".tk[115]" -type "float3" 0 -0.11123338 -0.068800285 ;
	setAttr ".tk[116]" -type "float3" 0 -0.14682809 -0.016188331 ;
	setAttr ".tk[117]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[118]" -type "float3" 0 0.035594672 -0.19425941 ;
	setAttr ".tk[119]" -type "float3" 0 0.031145338 0.036423657 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "CE1F97BA-43D8-048E-85A0-A5A2EE7FEFF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.48888286948204041;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D8ECD98-4DD8-B03B-7A60-01AFB3E6C797";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0.24925449 -0.64497703 0
		 0.24925449 -0.64497703 0 -0.15041211 0.28535384 0 -0.15041211 0.28535384;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A0BB6EBE-4247-11D4-7C6C-3CAD801ACAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.46792829036712646;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "095BEB71-4FCE-7F48-09B3-ACAD6D6015BB";
	setAttr ".ics" -type "componentList" 1 "f[70]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.307869 6.0874 -2.0052779 ;
	setAttr ".rs" 43791;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 2.2909055784384162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39829069670463058 5.7304752775555503 -2.9444146343443194 ;
	setAttr ".cbx" -type "double3" 2.2174472389099993 6.4443248720084245 -1.0661410201720074 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E9E0975E-4DC1-7AF1-87C6-0EA5AD9E022C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.012892464 -0.031271636 ;
	setAttr ".tk[55]" -type "float3" 0 0.012892464 -0.031271636 ;
	setAttr ".tk[124]" -type "float3" 0 0.012892466 0.13681343 ;
	setAttr ".tk[125]" -type "float3" 0 0.012892466 0.13681343 ;
	setAttr ".tk[126]" -type "float3" 0 -0.05586734 0.085997 ;
	setAttr ".tk[127]" -type "float3" 0 -0.05586734 0.085997 ;
	setAttr ".tk[128]" -type "float3" 0 0.0085949767 0.10163282 ;
	setAttr ".tk[129]" -type "float3" 0 0.0085949767 0.10163282 ;
	setAttr ".tk[130]" -type "float3" 0 -0.14181712 0.2267195 ;
	setAttr ".tk[131]" -type "float3" 0 -0.14181712 0.2267195 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "BC44B97D-40A8-E5AD-B08B-73B69C538834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.25385171175003052;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E0D275FC-4CF7-65E4-5DDD-B7B50AE4E738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1.819156000054633 0 0 0 0 1.7466143494066517 0 0 0 0 1.9202202201615086 0
		 1.3078692388826829 -9.0588463378480224 -0.4505287699107362 1;
	setAttr ".wt" 0.55796891450881958;
	setAttr ".dr" no;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "0BFE645C-412F-D912-05C7-3E98B344CBD7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[132:137]" -type "float3"  0 0.17823173 -0.44582444 0
		 0.17823173 -0.44582444 0 -0.15842821 0.37827522 0 -0.15842821 0.37827522 0 0.20793702
		 -0.46383759 0 0.20793702 -0.46383759;
createNode polyTweak -n "polyTweak8";
	rename -uid "09EB87DC-4FFC-740E-A6FB-3298203D4D8E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0053592524 -0.029248353 ;
	setAttr ".tk[11]" -type "float3" 0 0.0053592524 -0.029248353 ;
	setAttr ".tk[38]" -type "float3" 0 0.084164985 -0.19814415 ;
	setAttr ".tk[39]" -type "float3" 0 0.0053592515 -0.10724398 ;
	setAttr ".tk[52]" -type "float3" 0 0.0053592515 -0.10724398 ;
	setAttr ".tk[53]" -type "float3" 0 0.084164985 -0.19814415 ;
	setAttr ".tk[90]" -type "float3" 0 0.11882116 -0.2521835 ;
	setAttr ".tk[93]" -type "float3" 0 0.11882116 -0.2521835 ;
	setAttr ".tk[94]" -type "float3" 0 0.026796263 -0.11699344 ;
	setAttr ".tk[99]" -type "float3" 0 0.026796263 -0.11699344 ;
	setAttr ".tk[112]" -type "float3" 0 0.026796263 -0.11699344 ;
	setAttr ".tk[113]" -type "float3" 0 0.11882116 -0.2521835 ;
	setAttr ".tk[116]" -type "float3" 0 0.11882116 -0.2521835 ;
	setAttr ".tk[117]" -type "float3" 0 0.026796263 -0.11699344 ;
	setAttr ".tk[138]" -type "float3" 0 0.034656171 -0.027019655 ;
	setAttr ".tk[139]" -type "float3" 0 0.034656171 -0.027019655 ;
	setAttr ".tk[142]" -type "float3" 0 0.074263223 -0.13509823 ;
	setAttr ".tk[143]" -type "float3" 0 0.074263223 -0.13509823 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "44562D5C-4F77-241B-461F-7294DA50A7E8";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B120C2DA-4ADC-3AC1-D86F-03AD36D7091C";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyHelix -n "polyHelix1";
	rename -uid "778B77F1-4D2B-E799-A75B-EEBF7E3E5F65";
	setAttr ".c" 4;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "208C222F-497C-B3DD-D8A7-749F0CEBC00C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "586D801F-4C14-0070-99F6-69ADDBBD1658";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B100048F-4E33-09BB-2A23-88B1DCAD19C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1601]";
createNode groupId -n "groupId2";
	rename -uid "07AA0C4F-4823-346A-9B7F-8DB109C30A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5E146A22-47FF-6F20-1607-8398EFA9B3FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8BBFB79C-4D81-33BC-BA55-E092C697AF51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId4";
	rename -uid "3F6620F5-46ED-1294-22DC-048E5D8F2A1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "326AAD06-4C72-1C6F-24A0-21881CFFBAA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1741]";
	setAttr ".gi" 5;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E320BFB-4487-DD0B-C69A-A69F90852D51";
	setAttr ".ics" -type "componentList" 1 "f[1647:1652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90957803 -2.3521457 -0.51419306 ;
	setAttr ".rs" 61472;
	setAttr ".lt" -type "double3" 0 -2.6944729834940338e-16 -0.3047634874950691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.90957802534103394 -8.1855392456054688 -1.3441303968429565 ;
	setAttr ".cbx" -type "double3" 0.90957802534103394 3.4812479019165039 0.31574425101280212 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "35BE9BA3-469E-E4F0-69BA-B6A3E0917451";
	setAttr ".ics" -type "componentList" 2 "e[3425]" "e[3515:3517]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A0557E52-41BB-5BA5-4E32-F4A794DF9BBC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1652]" -type "float3" 0 0.048208594 -0.045793436 ;
	setAttr ".tk[1655]" -type "float3" 0 0.048208594 -0.045793436 ;
	setAttr ".tk[1669]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1670]" -type "float3" 0 0.08827509 -0.36503744 ;
	setAttr ".tk[1673]" -type "float3" 0 0.08827509 -0.36503744 ;
	setAttr ".tk[1674]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1687]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1688]" -type "float3" 0 0.08827509 -0.36503744 ;
	setAttr ".tk[1691]" -type "float3" 0 0.08827509 -0.36503744 ;
	setAttr ".tk[1692]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1752]" -type "float3" 0 0.048208594 -0.045793436 ;
	setAttr ".tk[1754]" -type "float3" 0 0.08827509 -0.36503744 ;
	setAttr ".tk[1755]" -type "float3" 0 0 4.4703484e-08 ;
createNode groupParts -n "groupParts4";
	rename -uid "CD34B3E7-46A6-98E7-64ED-6A9A2831B41D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1755]";
	setAttr ".gi" 6;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A392317C-4DB9-672C-6981-5DA77DDFE1F9";
	setAttr ".ics" -type "componentList" 2 "e[3425]" "e[3515:3517]";
createNode groupParts -n "groupParts5";
	rename -uid "B3BB12D5-4B03-A9DB-18CB-AE90D64F9E25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1755]";
	setAttr ".gi" 7;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C6994F7F-4247-BBB7-4699-0184D5E03DB8";
	setAttr ".ics" -type "componentList" 1 "e[3265]";
createNode groupParts -n "groupParts6";
	rename -uid "26B2AE06-4D1D-C789-2E2F-D997B6AEA884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1755]";
	setAttr ".gi" 8;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8F868B35-43FB-98E5-CC57-8B8BB7558D20";
	setAttr ".ics" -type "componentList" 23 "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377:3378]" "e[3388]" "e[3394]" "e[3406]" "e[3412]" "e[3420]" "e[3434]" "e[3517]";
createNode groupParts -n "groupParts7";
	rename -uid "32FB7C27-4084-8E94-877F-86AEF62FAEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1755]";
	setAttr ".gi" 9;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "89329F99-4B39-B1AF-BDB7-558A953765FA";
	setAttr ".ics" -type "componentList" 15 "e[3222]" "e[3227]" "e[3260:3262]" "e[3265]" "e[3267]" "e[3281:3282]" "e[3316]" "e[3348]" "e[3380]" "e[3382:3383]" "e[3385]" "e[3425]" "e[3429:3435]" "e[3437]" "e[3515:3517]";
createNode groupParts -n "groupParts8";
	rename -uid "E868DA74-4323-B13F-C490-B5984F495803";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1756]";
	setAttr ".gi" 5;
createNode shadingEngine -n "texturedFacets";
	rename -uid "E4420FF4-42D8-4A61-C5FF-7E97A0CC28E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "180B7615-4132-86F9-8A21-9A917CDED09B";
createNode checker -n "defaultPolygonTexture";
	rename -uid "98C1220E-4BED-C129-5DD3-18B0FDCAEB5D";
createNode lambert -n "defaultPolygonShader";
	rename -uid "63283757-48AE-D145-8CB5-CE8247DC0A97";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "78F71B6E-4239-1775-D56E-2891685567F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3218:3219]" "e[3235]" "e[3243]" "e[3251]" "e[3259]" "e[3343:3344]" "e[3346]" "e[3348]" "e[3350]" "e[3352]" "e[3354]" "e[3356]" "e[3358]" "e[3364]" "e[3374]" "e[3376]" "e[3391]" "e[3395]" "e[3409]" "e[3413]" "e[3421]" "e[3437]" "e[3467]" "e[3470]" "e[3475]" "e[3478]" "e[3483]" "e[3486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52928662300109863;
	setAttr ".dr" no;
	setAttr ".re" 3467;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11BD1D22-437B-1117-8A7B-7B9DAE8E43F6";
	setAttr ".uopa" yes;
	setAttr -s 2035 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.59004456 -0.042257477 -0.48802602
		 -1.4901161e-08 -0.38600746 -0.042257477 -0.34375 -0.14427599 -0.38600746 -0.24629454
		 -0.48802602 -0.28855202 -0.59004456 -0.24629454 -0.63230205 -0.14427599 0.30553508
		 -0.2954528 0.27884132 -0.2863695 0.25022382 -0.27654856 0.22182035 -0.2690286 0.19432503
		 -0.27384505 0.16561741 -0.28548899 0.13877875 -0.29709628 0.11480814 -0.30635637
		 0.0924564 -0.3125 0.30244207 -0.29543176 0.27672553 -0.28685263 0.24930835 -0.27732518
		 0.22178257 -0.27001926 0.19507074 -0.27466959 0.1675331 -0.28574768 0.14141619 -0.29640719
		 0.11724633 -0.30492729 0.094382644 -0.31120834 0.29969829 -0.29518321 0.27483094
		 -0.28716624 0.2484864 -0.27803406 0.22177601 -0.27096212 0.19579029 -0.27538973 0.16925263
		 -0.28585002 0.14376342 -0.29569903 0.1196152 -0.3036879 0.096501768 -0.31001174 0.29729235
		 -0.2947669 0.27315313 -0.28734541 0.24775469 -0.27868152 0.22179788 -0.271855 0.19648224
		 -0.27601692 0.17080402 -0.28584608 0.14587361 -0.29499906 0.12187231 -0.3025718 0.098681092
		 -0.30885899 0.29520541 -0.29423437 0.27168268 -0.28742087 0.24710953 -0.27927321
		 0.22184569 -0.27269679 0.19714594 -0.27656186 0.17220986 -0.28577006 0.14778179 -0.29431781
		 0.12399465 -0.30153587 0.10083693 -0.30772141 0.293414 -0.29362828 0.27040708 -0.28741863
		 0.2465468 -0.27981427 0.22191709 -0.27348745 0.19778126 -0.27703434 0.17348808 -0.28564513
		 0.14951301 -0.29365787 0.12597138 -0.30055305 0.10291648 -0.30658552 0.29189175 -0.29298267
		 0.2693119 -0.28736022 0.24606216 -0.28030941 0.22200978 -0.27422744 0.19838828 -0.27744305
		 0.17465329 -0.28548688 0.15108591 -0.29301873 0.12779939 -0.29960698 0.10488743 -0.3054474
		 0.29061157 -0.29232374 0.26838207 -0.28726301 0.24565083 -0.28076297 0.22212166 -0.2749179
		 0.19896734 -0.27779576 0.17571747 -0.28530583 0.15251559 -0.29239881 0.12948024 -0.29868844
		 0.1067313 -0.30430871 0.28954685 -0.29167101 0.26760221 -0.28714091 0.24530816 -0.28117886
		 0.2222507 -0.27556032 0.19951892 -0.27809909 0.17669058 -0.28510913 0.15381467 -0.29179659
		 0.13101858 -0.29779288 0.10843909 -0.30317426 0.28867227 -0.29103851 0.26695728 -0.28700468
		 0.24502909 -0.28156069 0.222395 -0.27615649 0.20004356 -0.27835891 0.17758101 -0.28490159
		 0.15499437 -0.29121095 0.13242096 -0.29691866 0.11000854 -0.30205026 0.28796428 -0.29043594
		 0.26643318 -0.28686258 0.24480885 -0.28191173 0.22255278 -0.27670845 0.20054209 -0.27858028
		 0.17839628 -0.28468665 0.15606481 -0.29064116 0.13369513 -0.29606587 0.11144173 -0.30094311
		 0.2874015 -0.2898694 0.26601636 -0.28672075 0.24464256 -0.28223485 0.22272223 -0.27721831
		 0.20101529 -0.27876753 0.17914295 -0.28446668 0.15703523 -0.29008695 0.13484967 -0.29523548
		 0.11274397 -0.2998589 0.28696465 -0.2893424 0.26569444 -0.28658354 0.24452555 -0.28253269
		 0.22290194 -0.27768829 0.20146406 -0.27892455 0.17982686 -0.28424352 0.15791428 -0.28954834
		 0.13589317 -0.29442894 0.1139223 -0.29880303 0.28663659 -0.28885651 0.26545608 -0.28645402
		 0.24445319 -0.28280756 0.22309029 -0.27812058 0.20188934 -0.27905467 0.18045342 -0.28401858
		 0.15871012 -0.2890254 0.13683462 -0.29364774 0.11498505 -0.29778001 0.28640217 -0.28841177
		 0.26529086 -0.28633413 0.24442118 -0.2830615 0.22328597 -0.27851737 0.20229214 -0.2791608
		 0.18102765 -0.28379291 0.15943015 -0.28851846 0.13768262 -0.2928932 0.11594105 -0.29679334
		 0.28624803 -0.28800717 0.26518953 -0.28622496 0.24442548 -0.28329629 0.22348773 -0.2788808
		 0.20267367 -0.2792455 0.18155396 -0.28356752 0.16008151 -0.28802773 0.13844562 -0.29216647
		 0.11679941 -0.29584566 0.2861625 -0.28764105 0.26514369 -0.28612706 0.24446207 -0.28351355
		 0.22369444 -0.27921301 0.20303488 -0.27931109 0.1820367 -0.28334314 0.1606707 -0.28755349
		 0.13913161 -0.29146838 0.11756897 -0.29493874 0.28613549 -0.28731126 0.2651459 -0.28604037
		 0.24452746 -0.28371471 0.22390503 -0.27951598 0.20337701 -0.27935955 0.1824798 -0.28312042
		 0.1612038 -0.28709584 0.13974828 -0.29079938 0.11825848 -0.29407367 0.28615814 -0.28701529
		 0.26518947 -0.28596455 0.24461818 -0.28390098 0.22411859 -0.27979168 0.20370108 -0.27939275
		 0.1828869 -0.28289998 0.16168654 -0.28665492 0.1403026 -0.2901597 0.11887592 -0.29325083
		 0.28622276 -0.28675056 0.2652685 -0.28589907 0.24473125 -0.28407338 0.22433424 -0.2800419
		 0.20400834 -0.27941227 0.18326139 -0.2826823 0.1621241 -0.28623068 0.14080125 -0.28954923
		 0.11942905 -0.29247001 0.28632277 -0.28651446 0.26537788 -0.28584313 0.24486363 -0.284233
		 0.22455126 -0.28026843 0.20429987 -0.27941951 0.18360656 -0.28246784 0.16252124 -0.28582302
		 0.14125025 -0.28896767 0.11992496 -0.29173073 0.28645241 -0.28630438 0.26551288 -0.28579593
		 0.24501294 -0.28438058 0.224769 -0.28047282 0.20457679 -0.27941585 0.18392521 -0.28225693
		 0.16288245 -0.28543174 0.14165521 -0.28841448 0.12037015 -0.29103193 0.28660673 -0.28611779
		 0.26566952 -0.28575653 0.24517667 -0.28451693 0.22498685 -0.2806567 0.20484012 -0.27940238
		 0.18422008 -0.28204986 0.16321164 -0.28505653 0.14202118 -0.28788897 0.12077045 -0.29037249
		 0.28678149 -0.28595227 0.26584435 -0.28572404 0.24535269 -0.2846427 0.22520429 -0.28082156
		 0.20509094 -0.27938026 0.18449366 -0.28184691 0.16351259 -0.28469712 0.14235282 -0.28739029
		 0.12113142 -0.28975093 0.28697306 -0.28580561 0.26603419 -0.28569758 0.24553913 -0.28475851
		 0.22542095 -0.28096867 0.20533025 -0.2793504 0.18474823 -0.28164822 0.16378856 -0.28435302
		 0.14265424 -0.28691751 0.12145782 -0.28916568 0.28717816 -0.28567567 0.26623631 -0.2856763
		 0.24573421 -0.2848649 0.22563648 -0.28109941 0.20555902 -0.27931362 0.18498594 -0.281454
		 0.16404259 -0.28402382 0.14292926 -0.28646958 0.12175399 -0.28861505 0.28739417 -0.28556049
		 0.2664485 -0.28565931 0.24593639 -0.28496239 0.22585046 -0.28121486 0.20577812 -0.27927074
		 0.18520874 -0.28126431 0.16427737 -0.28370905 0.1431812 -0.28604543;
	setAttr ".uvtk[250:499]" 0.12202388 -0.28809735 0.28761882 -0.28545836 0.26666862
		 -0.2856459 0.24614429 -0.28505141 0.22606283 -0.28131622 0.20598841 -0.27922249 0.18541825
		 -0.2810792 0.16449535 -0.28340814 0.14341313 -0.28564399 0.122271 -0.2876108 0.28785002
		 -0.28536752 0.26689494 -0.28563535 0.24635667 -0.28513238 0.22627324 -0.28140453
		 0.20619076 -0.27916947 0.1856162 -0.28089872 0.16469872 -0.28312054 0.1436277 -0.28526407
		 0.12249833 -0.2871536 0.28808612 -0.28528658 0.2671259 -0.28562698 0.24657249 -0.28520566
		 0.22648156 -0.28148073 0.20638591 -0.27911228 0.18580401 -0.28072286 0.16488951 -0.28284574
		 0.14382732 -0.28490466 0.12270868 -0.28672412 0.28832567 -0.28521416 0.26736021 -0.28562021
		 0.24679083 -0.2852717 0.22668773 -0.2815457 0.20657462 -0.27905142 0.18598288 -0.28055161
		 0.16506934 -0.28258312 0.14401412 -0.28456455 0.12290448 -0.28632057 0.28856754 -0.28514904
		 0.26759684 -0.28561449 0.24701089 -0.28533077 0.22689158 -0.28160033 0.20675743 -0.27898735
		 0.18615413 -0.2803849 0.16523987 -0.28233215 0.14418995 -0.28424266 0.12308782 -0.2859413
		 0.28881055 -0.28509015 0.26783466 -0.28560936 0.24723184 -0.28538322 0.22709316 -0.28164536
		 0.20693505 -0.27892053 0.18631864 -0.28022259 0.16540241 -0.28209224 0.14435643 -0.28393796
		 0.12326062 -0.28558481 0.28905398 -0.28503653 0.26807302 -0.28560442 0.24745315 -0.28542936
		 0.22729242 -0.28168154 0.20710802 -0.2788513 0.18647748 -0.28006473 0.16555822 -0.28186288
		 0.1445151 -0.28364941 0.12342447 -0.28524953 0.28929698 -0.2849873 0.2683112 -0.28559926
		 0.24767435 -0.28546944 0.22748935 -0.28170949 0.20727688 -0.27878001 0.1866315 -0.2799111
		 0.16570842 -0.28164348 0.14466715 -0.28337604 0.12358087 -0.28493404 0.28953904 -0.2849417
		 0.26854855 -0.28559357 0.24789488 -0.28550375 0.2276839 -0.28172991 0.2074421 -0.27870697
		 0.18678135 -0.27976167 0.16585386 -0.28143349 0.14481372 -0.28311688 0.12373096 -0.28463694
		 0.28977966 -0.28489903 0.2687847 -0.28558707 0.24811441 -0.28553259 0.22787619 -0.28174332
		 0.20760405 -0.27863246 0.18692774 -0.27961627 0.16599542 -0.28123248 0.14495575 -0.28287101
		 0.12387592 -0.28435695 0.29001844 -0.2848587 0.26901919 -0.28557956 0.24833268 -0.28555617
		 0.22806627 -0.28175029 0.20776325 -0.27855673 0.18707126 -0.27947477 0.16613382 -0.28103989
		 0.14509422 -0.28263757 0.12401664 -0.28409284 0.29025501 -0.2848202 0.26925164 -0.28557077
		 0.2485494 -0.28557476 0.22825414 -0.28175128 0.20792001 -0.27847999 0.18721247 -0.27933705
		 0.16626966 -0.28085524 0.1452297 -0.28241578 0.12415397 -0.28384349 0.2904892 -0.28478304
		 0.26948196 -0.28556058 0.24876434 -0.28558856 0.22843987 -0.28174675 0.20807463 -0.27840239
		 0.18735176 -0.27920297 0.16640353 -0.28067809 0.14536285 -0.28220484 0.12428862 -0.28360781
		 0.2907207 -0.28474683 0.26970989 -0.28554881 0.24897736 -0.28559786 0.22862357 -0.28173718
		 0.20822734 -0.27832413 0.18748957 -0.27907237 0.16653585 -0.28050798 0.14549428 -0.282004
		 0.12442118 -0.28338477 0.29094946 -0.28471124 0.26993519 -0.28553542 0.2491883 -0.28560281
		 0.2288053 -0.28172284 0.20837855 -0.27824539 0.18762618 -0.27894518 0.1666671 -0.28034452
		 0.14562434 -0.28181261 0.12455219 -0.28317341 0.29117531 -0.28467596 0.27015781 -0.28552026
		 0.24939716 -0.28560364 0.22898513 -0.28170425 0.20852846 -0.27816623 0.1877619 -0.27882117
		 0.16679752 -0.28018725 0.14575356 -0.28162995 0.12468207 -0.28297293 0.29139829 -0.28464073
		 0.27037776 -0.2855033 0.24960375 -0.28560054 0.22916317 -0.28168166 0.20867723 -0.27808684
		 0.18789709 -0.27870023 0.16692746 -0.28003582 0.14588219 -0.28145549 0.12481111 -0.28278244
		 0.29161823 -0.28460529 0.27059489 -0.28548446 0.24980813 -0.28559369 0.22933948 -0.28165537
		 0.20882505 -0.27800727 0.18803185 -0.27858225 0.16705722 -0.27988988 0.14601058 -0.28128859
		 0.12493974 -0.28260118 0.29183525 -0.28456956 0.27080923 -0.28546378 0.25001025 -0.28558335
		 0.22951418 -0.28162569 0.20897216 -0.27792764 0.18816644 -0.27846706 0.16718698 -0.2797491
		 0.14613885 -0.28112876 0.12506825 -0.2824285 0.29204923 -0.28453326 0.27102077 -0.28544116
		 0.25021017 -0.28556961 0.22968727 -0.28159288 0.2091186 -0.27784801 0.18830097 -0.27835453
		 0.16731685 -0.27961314 0.14626729 -0.28097552 0.12519675 -0.2822637 0.29226035 -0.28449637
		 0.27122951 -0.28541669 0.25040776 -0.28555265 0.22985893 -0.2815572 0.20926452 -0.27776843
		 0.18843555 -0.27824455 0.16744697 -0.27948165 0.14639604 -0.28082833 0.12532544 -0.28210616
		 0.29246855 -0.2844587 0.27143556 -0.28539032 0.2506032 -0.28553268 0.23002917 -0.28151885
		 0.20941013 -0.27768898 0.18857038 -0.27813697 0.16757756 -0.27935436 0.1465252 -0.2806868
		 0.12545449 -0.28195536 0.29267395 -0.28442019 0.27163893 -0.28536206 0.25079644 -0.28550982
		 0.23019809 -0.28147805 0.20955539 -0.27760971 0.1887055 -0.27803171 0.16770869 -0.27923101
		 0.1466549 -0.28055048 0.12558407 -0.28181076 0.2928766 -0.28438079 0.27183962 -0.28533199
		 0.25098759 -0.28548428 0.23036581 -0.28143501 0.20970052 -0.27753061 0.18884099 -0.27792859
		 0.1678403 -0.27911139 0.14678526 -0.28041905 0.12571418 -0.28167182 0.29307657 -0.28434047
		 0.2720378 -0.28530014 0.25117666 -0.28545612 0.23053235 -0.28138989 0.20984548 -0.27745175
		 0.18897688 -0.2778275 0.16797262 -0.27899513 0.14691621 -0.28029209 0.12584496 -0.28153819
		 0.29327393 -0.28429914 0.27223355 -0.28526652 0.25136369 -0.28542551 0.23069775 -0.28134286
		 0.20999044 -0.27737319 0.18911326 -0.27772838 0.1681056 -0.27888212 0.14704794 -0.28016934
		 0.12597644 -0.28140938 0.29346877 -0.28425682 0.27242684 -0.28523117 0.25154877 -0.28539264
		 0.2308622 -0.28129411 0.21013534 -0.27729487 0.18925011 -0.2776311 0.1682393 -0.27877209
		 0.14718044 -0.28005046 0.12610865 -0.28128505 0.29366118 -0.28421345 0.27261788 -0.28519416
		 0.25173199 -0.28535753 0.23102564 -0.28124368 0.21028024 -0.27721688 0.1893875 -0.27753556;
	setAttr ".uvtk[500:749]" 0.16837364 -0.27866483 0.14731371 -0.27993512 0.12624162
		 -0.28116485 0.29385132 -0.28416905 0.27280664 -0.28515553 0.25191343 -0.2853204 0.23118818
		 -0.28119177 0.21042526 -0.27713916 0.18952543 -0.27744162 0.16850877 -0.27856019
		 0.14744771 -0.27982309 0.12637538 -0.28104842 0.29403919 -0.28412363 0.27299327 -0.28511536
		 0.25209314 -0.2852813 0.23134989 -0.28113848 0.21057034 -0.27706179 0.18966389 -0.27734926
		 0.16864467 -0.27845797 0.14758253 -0.27971417 0.1265099 -0.28093553 0.29422498 -0.28407717
		 0.27317786 -0.2850737 0.25227112 -0.28524032 0.23151076 -0.28108394 0.21071559 -0.27698472
		 0.189803 -0.27725834 0.16878122 -0.27835804 0.14771813 -0.27960807 0.12664521 -0.28082579
		 0.29440868 -0.28402969 0.27336049 -0.28503054 0.25244761 -0.28519765 0.23167092 -0.28102827
		 0.21086097 -0.27690798 0.18994254 -0.27716878 0.16891849 -0.27826014 0.14785451 -0.2795046
		 0.12678128 -0.28071904 0.29459047 -0.28398126 0.27354127 -0.28498605 0.25262249 -0.28515333
		 0.23183042 -0.28097147 0.21100646 -0.27683157 0.19008267 -0.27708054 0.16905648 -0.27816424
		 0.1479916 -0.27940357 0.12691808 -0.28061503 0.29477036 -0.28393179 0.27372026 -0.28494018
		 0.25279593 -0.28510749 0.2319892 -0.28091371 0.21115214 -0.27675545 0.19022328 -0.27699345
		 0.16919512 -0.27807015 0.1481294 -0.27930474 0.1270557 -0.28051347 0.29494852 -0.28388143
		 0.27389753 -0.2848931 0.25296801 -0.28506017 0.23214746 -0.28085506 0.21129799 -0.27667964
		 0.19036448 -0.27690753 0.16933441 -0.27797776 0.14826792 -0.27920806 0.12719399 -0.28041428
		 0.29512495 -0.28383014 0.27407318 -0.28484476 0.25313878 -0.2850115 0.23230511 -0.28079557
		 0.21144402 -0.27660418 0.1905061 -0.27682266 0.1694743 -0.27788693 0.14840716 -0.27911326
		 0.12733293 -0.28031719 0.29529983 -0.28377795 0.27424729 -0.28479525 0.25330836 -0.28496152
		 0.23246217 -0.28073531 0.21159023 -0.27652895 0.19064826 -0.27673879 0.16961485 -0.27779758
		 0.14854705 -0.27902025 0.12747258 -0.28022206 0.29547316 -0.2837249 0.27441996 -0.28474468
		 0.25347668 -0.28491035 0.23261881 -0.2806744 0.21173662 -0.27645409 0.19079089 -0.27665585
		 0.16975594 -0.27770957 0.14868754 -0.27892888 0.12761283 -0.28012878 0.29564506 -0.28367102
		 0.27459121 -0.284693 0.25364387 -0.28485805 0.23277497 -0.28061277 0.21188319 -0.2763795
		 0.19093388 -0.27657384 0.16989762 -0.27762282 0.14882863 -0.27883905 0.12775367 -0.28003708
		 0.29581565 -0.28361636 0.27476114 -0.28464034 0.25380999 -0.28480467 0.23293066 -0.2805506
		 0.21202987 -0.27630517 0.19107735 -0.2764926 0.17003977 -0.27753729 0.14897025 -0.2787506
		 0.12789518 -0.27994692 0.29598486 -0.2835609 0.27492982 -0.28458673 0.25397509 -0.28475028
		 0.23308599 -0.28048784 0.2121768 -0.27623111 0.19122118 -0.27641213 0.17018247 -0.2774528
		 0.1491124 -0.27866343 0.12803715 -0.27985817 0.29615295 -0.28350472 0.27509737 -0.28453222
		 0.25413924 -0.28469497 0.2332409 -0.28042459 0.21232384 -0.27615732 0.19136542 -0.27633244
		 0.17032558 -0.27736935 0.1492551 -0.27857745 0.12817967 -0.27977073 0.29631978 -0.28344786
		 0.27526379 -0.28447682 0.2543025 -0.28463876 0.23339546 -0.28036088 0.21247101 -0.27608377
		 0.19151002 -0.27625334 0.17046916 -0.27728683 0.14939827 -0.27849263 0.12832266 -0.27968448
		 0.2964856 -0.28339028 0.27542913 -0.28442064 0.25446492 -0.28458169 0.23354965 -0.28029677
		 0.21261835 -0.27601045 0.19165498 -0.2761749 0.17061317 -0.27720517 0.14954185 -0.27840877
		 0.12846613 -0.27959931 0.29665035 -0.28333211 0.27559346 -0.28436369 0.25462645 -0.2845239
		 0.23370355 -0.28023222 0.21276581 -0.27593738 0.19180018 -0.27609706 0.17075753 -0.27712432
		 0.14968592 -0.27832592 0.12861001 -0.27951515 0.29681414 -0.28327331 0.27575684 -0.28430602
		 0.25478727 -0.28446537 0.23385721 -0.28016731 0.21291339 -0.27586448 0.19194573 -0.27601978
		 0.17090225 -0.27704424 0.14983028 -0.2782439 0.12875432 -0.27943191 0.29697698 -0.28321391
		 0.27591938 -0.28424764 0.25494736 -0.28440613 0.23401052 -0.2801021 0.21306109 -0.27579182
		 0.19209146 -0.27594298 0.17104733 -0.27696484 0.14997506 -0.27816266 0.12889898 -0.27934951
		 0.29713899 -0.28315401 0.27608097 -0.28418863 0.25510675 -0.28434622 0.23416352 -0.28003657
		 0.21320897 -0.27571934 0.19223756 -0.27586669 0.17119271 -0.27688611 0.1501202 -0.27808219
		 0.129044 -0.27926791 0.2973001 -0.28309357 0.27624184 -0.28412899 0.25526553 -0.28428575
		 0.23431635 -0.27997077 0.21335685 -0.27564704 0.19238389 -0.27579084 0.17133838 -0.27680793
		 0.15026563 -0.27800244 0.12918937 -0.27918702 0.2974605 -0.2830326 0.27640194 -0.28406879
		 0.25542367 -0.28422475 0.23446888 -0.27990472 0.21350485 -0.27557495 0.19253033 -0.27571541
		 0.17148435 -0.27673036 0.15041137 -0.27792326 0.12933505 -0.2791068 0.29762012 -0.2829712
		 0.27656138 -0.28400806 0.2555812 -0.28416318 0.23462123 -0.27983838 0.21365297 -0.27550301
		 0.19267702 -0.27564037 0.1716305 -0.27665329 0.15055734 -0.27784473 0.12948096 -0.27902716
		 0.29777908 -0.28290933 0.27672011 -0.28394681 0.2557382 -0.2841011 0.23477334 -0.27977186
		 0.21380109 -0.27543122 0.19282389 -0.27556568 0.17177689 -0.27657664 0.15070355 -0.2777667
		 0.12962711 -0.27894813 0.29793739 -0.28284705 0.27687818 -0.28388506 0.25589466 -0.28403857
		 0.23492521 -0.27970517 0.21394932 -0.2753596 0.19297093 -0.27549136 0.17192352 -0.27650052
		 0.15085006 -0.27768916 0.12977356 -0.27886957 0.29809505 -0.2827844 0.27703565 -0.28382289
		 0.25605065 -0.28397563 0.2350769 -0.27963823 0.21409762 -0.27528811 0.19311816 -0.27541733
		 0.17207032 -0.27642477 0.15099669 -0.27761212 0.12992018 -0.27879152 0.29825217 -0.28272134
		 0.27719253 -0.28376025 0.25620615 -0.28391224 0.23522842 -0.27957118 0.21424592 -0.27521676
		 0.1932655 -0.2753436 0.17221731 -0.27634943 0.15114355 -0.2775355 0.13006699 -0.27871388
		 0.29840869 -0.28265795 0.27734894 -0.28369725 0.25636119 -0.28384852 0.23537976 -0.27950388;
	setAttr ".uvtk[750:999]" 0.21439433 -0.2751455 0.19341296 -0.27527013 0.17236447
		 -0.27627438 0.1512906 -0.27745926 0.13021404 -0.27863669 0.29856467 -0.28259423 0.27750474
		 -0.28363386 0.25651586 -0.28378445 0.23553091 -0.27943653 0.21454275 -0.27507436
		 0.19356054 -0.27519691 0.17251176 -0.27619973 0.15143776 -0.27738342 0.1303612 -0.27855986
		 0.29872018 -0.28253019 0.27766013 -0.28357011 0.25667006 -0.28372002 0.23568189 -0.279369
		 0.21469122 -0.27500337 0.19370818 -0.27512395 0.17265916 -0.27612534 0.15158504 -0.2773079
		 0.13050848 -0.27848336 0.29887521 -0.28246585 0.27781504 -0.28350604 0.25682396 -0.28365529
		 0.23583269 -0.27930135 0.21483964 -0.27493244 0.19385594 -0.27505121 0.17280662 -0.27605128
		 0.1517325 -0.27723271 0.13065594 -0.27840719 0.29902983 -0.28240126 0.27796948 -0.28344166
		 0.25697744 -0.28359026 0.23598337 -0.27923357 0.21498817 -0.27486163 0.19400376 -0.27497867
		 0.17295426 -0.27597743 0.15188009 -0.27715778 0.13080353 -0.27833131 0.29918396 -0.28233635
		 0.27812356 -0.28337696 0.25713056 -0.28352499 0.23613387 -0.27916569 0.21513665 -0.27479091
		 0.19415164 -0.27490628 0.17310196 -0.27590388 0.15202773 -0.27708316 0.13095123 -0.2782557
		 0.29933774 -0.28227127 0.27827722 -0.28331199 0.25728339 -0.28345942 0.23628426 -0.27909771
		 0.21528518 -0.27472025 0.19429964 -0.2748341 0.17324972 -0.27583051 0.15217543 -0.27700877
		 0.13109893 -0.27818039 0.29949111 -0.28220591 0.27843046 -0.28324679 0.25743586 -0.28339365
		 0.23643446 -0.27902967 0.21543372 -0.27464968 0.19444764 -0.27476209 0.17339754 -0.27575737
		 0.15232325 -0.27693465 0.13124675 -0.27810532 0.29964405 -0.28214034 0.27858341 -0.28318131
		 0.25758809 -0.28332767 0.23658454 -0.27896148 0.21558225 -0.27457917 0.19459569 -0.27469021
		 0.17354548 -0.27568445 0.15247113 -0.27686074 0.13139468 -0.27803046 0.2997967 -0.28207457
		 0.27873594 -0.28311563 0.25773996 -0.28326145 0.23673451 -0.27889323 0.21573079 -0.27450874
		 0.19474381 -0.27461845 0.17369348 -0.2756117 0.15261906 -0.27678704 0.13154268 -0.27795583
		 0.29994899 -0.28200859 0.27888823 -0.28304973 0.2578916 -0.28319502 0.23688436 -0.27882493
		 0.21587938 -0.27443838 0.19489199 -0.27454683 0.17384148 -0.2755391 0.15276706 -0.27671358
		 0.13169068 -0.27788144 0.30010098 -0.28194246 0.2790401 -0.28298366 0.25804293 -0.28312844
		 0.23703402 -0.27875656 0.21602792 -0.27436805 0.19504023 -0.27447534 0.17398953 -0.27546668
		 0.15291512 -0.2766403 0.1318388 -0.27780724 0.30025262 -0.28187615 0.27919173 -0.28291735
		 0.25819403 -0.28306168 0.23718363 -0.27868813 0.21617651 -0.27429777 0.19518846 -0.27440393
		 0.17413771 -0.27539441 0.15306324 -0.27656716 0.13198692 -0.27773324 0.30040395 -0.28180969
		 0.27934307 -0.28285086 0.25834483 -0.28299478 0.23733306 -0.27861962 0.21632504 -0.2742275
		 0.19533682 -0.27433264 0.17428589 -0.27532226 0.15321141 -0.2764942 0.13213509 -0.27765942
		 0.30055499 -0.28174305 0.27949405 -0.28278425 0.25849545 -0.28292769 0.23748243 -0.27855104
		 0.21647364 -0.27415729 0.19548512 -0.27426136 0.17443413 -0.27525026 0.15335959 -0.27642143
		 0.13228339 -0.2775858 0.30070579 -0.28167629 0.27964479 -0.28271747 0.25864577 -0.28286049
		 0.23763162 -0.27848244 0.21662223 -0.27408713 0.19563353 -0.27419022 0.17458248 -0.27517831
		 0.15350789 -0.27634877 0.13243169 -0.27751237 0.30085629 -0.28160936 0.27979529 -0.28265053
		 0.25879592 -0.28279316 0.23778075 -0.2784138 0.21677089 -0.27401698 0.19578207 -0.27411914
		 0.17473084 -0.27510655 0.15365624 -0.27627629 0.13258004 -0.27743912 0.3010065 -0.28154236
		 0.27994549 -0.28258348 0.25894582 -0.28272569 0.2379297 -0.27834511 0.21691954 -0.27394691
		 0.19593066 -0.27404812 0.17487931 -0.27503484 0.15380466 -0.27620393 0.13272846 -0.27736604
		 0.30115646 -0.28147522 0.28009546 -0.28251624 0.25909549 -0.28265816 0.23807865 -0.27827635
		 0.2170682 -0.27387682 0.19607931 -0.27397716 0.17502791 -0.27496326 0.15395319 -0.27613166
		 0.13287699 -0.27729321 0.30130613 -0.28140795 0.28024513 -0.28244895 0.25924492 -0.28259045
		 0.23822743 -0.2782076 0.21721691 -0.27380675 0.19622809 -0.27390623 0.17517668 -0.27489173
		 0.15410185 -0.27605954 0.13302565 -0.27722049 0.30145556 -0.2813406 0.28039461 -0.2823815
		 0.25939417 -0.28252268 0.23837614 -0.27813882 0.21736568 -0.27373669 0.19637692 -0.27383539
		 0.17532551 -0.27482021 0.15425062 -0.27598751 0.13317436 -0.27714792 0.30160475 -0.28127313
		 0.2805438 -0.28231394 0.25954318 -0.28245485 0.23852473 -0.27806994 0.21751446 -0.27366668
		 0.19652587 -0.27376461 0.17547446 -0.27474874 0.15439957 -0.27591556 0.13332325 -0.27707553
		 0.3017537 -0.28120559 0.28069276 -0.28224629 0.25969201 -0.28238684 0.23867321 -0.27800107
		 0.21766329 -0.27359664 0.19667494 -0.2736938 0.17562354 -0.2746774 0.15454859 -0.27584374
		 0.13347232 -0.27700329 0.30190235 -0.28113794 0.28084147 -0.28217858 0.25984061 -0.2823188
		 0.23882163 -0.2779322 0.21781218 -0.27352664 0.19682413 -0.27362311 0.17577279 -0.27460611
		 0.1546979 -0.27577195 0.13362151 -0.2769312 0.30205083 -0.2810702 0.28098989 -0.28211072
		 0.25998902 -0.2822507 0.23896998 -0.27786326 0.21796113 -0.27345666 0.1969735 -0.27355236
		 0.17592221 -0.27453482 0.15484732 -0.27570027 0.13377088 -0.27685922 0.30219901 -0.2810024
		 0.28113812 -0.2820428 0.2601372 -0.28218251 0.23911822 -0.27779436 0.21811026 -0.27338666
		 0.19712299 -0.27348167 0.17607182 -0.27446356 0.15499693 -0.27562866 0.13392055 -0.27678737
		 0.30234694 -0.28093451 0.28128612 -0.28197479 0.2602852 -0.28211427 0.23926634 -0.27772543
		 0.21825939 -0.27331668 0.19727272 -0.27341098 0.17622173 -0.27439237 0.15514684 -0.2755571
		 0.1340704 -0.27671564 0.30249459 -0.2808665 0.28143382 -0.28190675 0.2604329 -0.28204596
		 0.23941439 -0.2776565 0.21840864 -0.27324677 0.19742262 -0.27334028 0.17637187 -0.27432114
		 0.15529698 -0.27548558 0.1342206 -0.27664396 0.30264199 -0.28079849 0.28158134 -0.2818386;
	setAttr ".uvtk[1000:1249]" 0.26058048 -0.28197765 0.23956233 -0.27758753 0.21855801
		 -0.27317679 0.19757277 -0.27326959 0.17652225 -0.27424997 0.15544748 -0.27541411
		 0.13437104 -0.27657235 0.30278909 -0.2807304 0.28172851 -0.28177038 0.26072782 -0.28190923
		 0.23971021 -0.27751863 0.2187075 -0.27310687 0.19772315 -0.2731989 0.17667294 -0.27417883
		 0.15559822 -0.27534264 0.13452178 -0.27650079 0.30293602 -0.28066221 0.28187549 -0.28170213
		 0.26087493 -0.28184077 0.23985797 -0.2774497 0.21885711 -0.27303696 0.19787377 -0.27312821
		 0.17682391 -0.27410764 0.15574938 -0.27527118 0.13467288 -0.27642927 0.30308259 -0.28059399
		 0.28202212 -0.28163376 0.26102179 -0.28177232 0.24000567 -0.27738076 0.2190069 -0.27296704
		 0.19802469 -0.27305752 0.17697519 -0.27403644 0.15590078 -0.27519971 0.13482434 -0.27635774
		 0.30322886 -0.28052568 0.28216857 -0.28156537 0.26116836 -0.28170377 0.24015325 -0.27731186
		 0.2191568 -0.27289718 0.19817585 -0.2729868 0.17712688 -0.27396524 0.15605265 -0.27512825
		 0.13497615 -0.27628618 0.30337489 -0.28045732 0.28231466 -0.28149694 0.26131475 -0.28163522
		 0.24030077 -0.27724299 0.21930683 -0.2728273 0.19832736 -0.27291608 0.17727888 -0.27389398
		 0.15620488 -0.27505666 0.13512844 -0.27621454 0.30352056 -0.28038889 0.28246045 -0.28142846
		 0.2614609 -0.28156668 0.24044818 -0.27717414 0.21945709 -0.27275747 0.19847918 -0.27284536
		 0.17743134 -0.2738227 0.15635753 -0.27498507 0.13528109 -0.27614284 0.303666 -0.28032041
		 0.28260595 -0.28135985 0.26160675 -0.28149807 0.24059552 -0.27710536 0.21960753 -0.27268761
		 0.19863135 -0.27277461 0.17758417 -0.27375135 0.15651065 -0.27491337 0.13543421 -0.27607104
		 0.30381101 -0.28025183 0.28275114 -0.28129128 0.26175237 -0.28142947 0.24074274 -0.27703658
		 0.21975815 -0.27261782 0.19878387 -0.2727038 0.17773747 -0.27367994 0.15666419 -0.27484158
		 0.13558781 -0.27599913 0.30395573 -0.28018323 0.28289598 -0.28122261 0.26189768 -0.28136086
		 0.24088985 -0.27696788 0.21990895 -0.27254802 0.19893682 -0.27263296 0.17789119 -0.27360839
		 0.15681821 -0.27476963 0.13574195 -0.27592704 0.30410004 -0.28011453 0.28304052 -0.28115395
		 0.2620427 -0.28129226 0.24103689 -0.27689925 0.22006005 -0.27247828 0.19909012 -0.27256206
		 0.17804539 -0.27353677 0.15697283 -0.27469754 0.13589656 -0.27585474 0.30424404 -0.28004581
		 0.28318465 -0.28108522 0.26218736 -0.28122365 0.24118376 -0.27683064 0.22021133 -0.27240855
		 0.1992439 -0.27249113 0.17820013 -0.27346504 0.15712798 -0.2746253 0.13605177 -0.27578226
		 0.30438757 -0.27997696 0.28332835 -0.28101644 0.26233172 -0.28115505 0.24133056 -0.27676219
		 0.22036284 -0.27233884 0.19939804 -0.27242014 0.17835546 -0.27339312 0.15728372 -0.27455285
		 0.13620758 -0.27570948 0.30453074 -0.27990809 0.2834717 -0.28094763 0.26247579 -0.28108647
		 0.24147725 -0.27669373 0.22051466 -0.27226919 0.19955277 -0.27234906 0.17851126 -0.27332109
		 0.15744007 -0.27448016 0.13636404 -0.27563643 0.30467349 -0.27983913 0.28361464 -0.28087875
		 0.2626195 -0.2810179 0.24162382 -0.27662545 0.22066671 -0.27219954 0.19970793 -0.27227792
		 0.17866772 -0.27324885 0.15759706 -0.27440718 0.13652116 -0.27556306 0.30481571 -0.27977008
		 0.28375709 -0.28080988 0.26276278 -0.28094935 0.24177021 -0.2765573 0.22081906 -0.27212998
		 0.19986367 -0.27220669 0.17882484 -0.27317643 0.15775472 -0.27433392 0.13667893 -0.2754893
		 0.30495751 -0.27970096 0.28389913 -0.28074092 0.26290566 -0.28088081 0.24191648 -0.27648923
		 0.2209717 -0.27206042 0.20001996 -0.27213532 0.17898262 -0.27310377 0.15791315 -0.27426034
		 0.13683748 -0.27541515 0.30509877 -0.27963173 0.28404063 -0.28067192 0.26304817 -0.28081235
		 0.24206263 -0.27642131 0.22112471 -0.27199098 0.20017684 -0.27206388 0.17914116 -0.27303082
		 0.15807229 -0.27418637 0.13699681 -0.2753405 0.3052395 -0.27956241 0.28418159 -0.28060293
		 0.26319015 -0.28074393 0.2422086 -0.2763536 0.22127801 -0.27192158 0.20033437 -0.27199233
		 0.17930043 -0.27295765 0.15823233 -0.27411202 0.13715702 -0.27526537 0.30537963 -0.279493
		 0.28432208 -0.28053385 0.26333177 -0.28067556 0.24235445 -0.27628604 0.22143167 -0.27185223
		 0.2004925 -0.27192056 0.17946041 -0.27288413 0.15839314 -0.27403718 0.13731807 -0.27518961
		 0.30551916 -0.27942345 0.28446192 -0.28046477 0.26347286 -0.28060722 0.24250007 -0.27621868
		 0.22158569 -0.27178293 0.20065135 -0.27184868 0.17962128 -0.27281022 0.15855491 -0.27396184
		 0.13748002 -0.27511328 0.3056581 -0.27935377 0.28460115 -0.2803956 0.2636134 -0.28053898
		 0.24264556 -0.27615157 0.22174007 -0.27171373 0.20081091 -0.27177665 0.17978305 -0.27273598
		 0.15871757 -0.27388591 0.13764292 -0.27503622 0.30579633 -0.27928397 0.28473973 -0.28032637
		 0.26375341 -0.28047079 0.24279082 -0.27608463 0.22189492 -0.27164465 0.20097125 -0.27170438
		 0.17994571 -0.2726613 0.15888131 -0.27380934 0.13780689 -0.27495837 0.30593389 -0.27921402
		 0.28487766 -0.28025711 0.26389283 -0.28040272 0.2429359 -0.27601799 0.22205013 -0.27157563
		 0.20113236 -0.2716319 0.18010938 -0.27258611 0.15904605 -0.27373216 0.13797194 -0.27487966
		 0.30607069 -0.2791439 0.28501481 -0.28018776 0.26403165 -0.28033474 0.24308068 -0.27595171
		 0.22220576 -0.27150676 0.20129436 -0.27155921 0.18027407 -0.27251044 0.15921187 -0.27365416
		 0.13813812 -0.27480003 0.3062067 -0.27907357 0.28515124 -0.28011835 0.26416981 -0.28026682
		 0.24322534 -0.27588567 0.22236186 -0.27143797 0.2014572 -0.27148622 0.18043983 -0.27243415
		 0.15937895 -0.27357537 0.13830549 -0.27471936 0.30634189 -0.27900305 0.28528684 -0.28004885
		 0.26430732 -0.28019908 0.2433697 -0.27582005 0.22251844 -0.27136934 0.201621 -0.27141303
		 0.18060666 -0.27235726 0.15954715 -0.27349558 0.13847411 -0.27463752 0.30647618 -0.2789323
		 0.28542161 -0.27997929 0.26444405 -0.28013143 0.24351376 -0.27575484 0.22267544 -0.27130082
		 0.20178568 -0.27133948 0.18077469 -0.27227968 0.15971667 -0.27341485 0.13864404 -0.27455443;
	setAttr ".uvtk[1250:1499]" 0.30660951 -0.27886134 0.28555548 -0.27990964 0.26458007
		 -0.28006396 0.24365759 -0.27569002 0.22283298 -0.27123249 0.20195138 -0.2712656 0.18094397
		 -0.27220133 0.15988755 -0.27333298 0.13881534 -0.27447 0.30674195 -0.27879006 0.2856884
		 -0.2798399 0.26471531 -0.27999663 0.24380112 -0.27562574 0.22299099 -0.27116439 0.2021181
		 -0.27119136 0.18111455 -0.27212211 0.16005981 -0.27324992 0.13898814 -0.27438399
		 0.30687332 -0.27871847 0.28582031 -0.27977002 0.26484966 -0.27992949 0.24394441 -0.27556196
		 0.2231496 -0.27109644 0.20228595 -0.2711167 0.18128639 -0.27204198 0.16023356 -0.27316546
		 0.13916242 -0.27429634 0.30700362 -0.27864656 0.2859512 -0.27970001 0.26498318 -0.27986252
		 0.24408728 -0.27549875 0.22330868 -0.27102876 0.20245486 -0.27104163 0.18145972 -0.27196088
		 0.16040879 -0.2730796 0.13933825 -0.27420685 0.30713284 -0.2785742 0.28608096 -0.27962986
		 0.2651158 -0.2797958 0.24422985 -0.27543625 0.2234683 -0.27096131 0.20262492 -0.27096608
		 0.18163443 -0.27187866 0.16058564 -0.27299207 0.13951576 -0.27411535 0.30726081 -0.27850148
		 0.28620958 -0.27955955 0.26524734 -0.27972925 0.24437201 -0.27537441 0.22362846 -0.27089414
		 0.20279622 -0.27089003 0.18181068 -0.27179521 0.16076416 -0.27290282 0.13969499 -0.27402163
		 0.30738759 -0.27842823 0.28633702 -0.27948907 0.265378 -0.279663 0.24451387 -0.27531338
		 0.22378927 -0.27082729 0.20296866 -0.27081335 0.18198842 -0.27171046 0.16094434 -0.27281156
		 0.13987595 -0.27392551 0.30751306 -0.2783545 0.2864632 -0.27941838 0.26550752 -0.27959701
		 0.24465525 -0.27525321 0.22395056 -0.27076083 0.2031424 -0.2707361 0.18216777 -0.27162424
		 0.16112632 -0.27271825 0.1400587 -0.27382672 0.30763721 -0.27828011 0.28658807 -0.27934745
		 0.26563597 -0.2795313 0.24479628 -0.27519396 0.22411233 -0.2706947 0.20331734 -0.27065817
		 0.18234873 -0.27153644 0.16131008 -0.27262256 0.14024341 -0.273725 0.30775994 -0.2782051
		 0.28671157 -0.27927625 0.26576328 -0.27946594 0.24493682 -0.27513576 0.22427475 -0.27062905
		 0.2034936 -0.27057952 0.1825313 -0.27144694 0.16149569 -0.27252433 0.14042997 -0.2736201
		 0.30788118 -0.27812937 0.28683364 -0.27920482 0.26588941 -0.27940094 0.24507695 -0.27507868
		 0.22443771 -0.2705639 0.20367116 -0.27050009 0.18271559 -0.27135548 0.1616832 -0.27242327
		 0.14061856 -0.27351171 0.30800098 -0.27805275 0.28695422 -0.27913299 0.26601434 -0.27933636
		 0.24521655 -0.27502289 0.22460109 -0.27049923 0.20384997 -0.27041978 0.18290162 -0.27126199
		 0.16187263 -0.27231917 0.14080912 -0.27339944 0.30811918 -0.27797523 0.28707331 -0.27906084
		 0.26613796 -0.27927223 0.24535567 -0.27496848 0.224765 -0.27043521 0.2040301 -0.27033851
		 0.18308938 -0.27116621 0.16206402 -0.27221173 0.14100176 -0.27328297 0.30823582 -0.2778967
		 0.28719079 -0.27898824 0.26626033 -0.27920851 0.24549425 -0.27491555 0.22492933 -0.27037179
		 0.20421141 -0.27025622 0.18327874 -0.27106798 0.16225731 -0.2721006 0.14119643 -0.27316189
		 0.30835074 -0.27781695 0.28730667 -0.2789152 0.26638132 -0.2791453 0.24563235 -0.27486432
		 0.22509414 -0.27030912 0.20439398 -0.27017286 0.18346983 -0.27096704 0.16245252 -0.27198544
		 0.14139313 -0.27303576 0.30846405 -0.27773601 0.28742087 -0.27884164 0.26650095 -0.27908269
		 0.2457698 -0.27481484 0.22525924 -0.27024731 0.20457774 -0.27008829 0.18366259 -0.27086315
		 0.16264963 -0.27186587 0.14159179 -0.27290413 0.30857563 -0.2776536 0.2875334 -0.2787675
		 0.26661921 -0.2790207 0.24590677 -0.2747674 0.22542459 -0.27018633 0.20476258 -0.27000239
		 0.1838569 -0.27075604 0.16284865 -0.27174157 0.14179248 -0.27276641 0.30868548 -0.27756959
		 0.28764427 -0.27869272 0.26673609 -0.27895936 0.24604309 -0.27472216 0.22559017 -0.2701264
		 0.20494843 -0.2699151 0.18405271 -0.27064538 0.16304934 -0.27161199 0.14199507 -0.27262208
		 0.30879354 -0.27748382 0.28775334 -0.2786172 0.26685154 -0.27889878 0.24617881 -0.2746793
		 0.22575581 -0.27006751 0.20513517 -0.26982626 0.18424988 -0.27053094 0.16325176 -0.27147666
		 0.1421994 -0.2724705 0.30889994 -0.27739608 0.28786075 -0.27854091 0.26696563 -0.27883902
		 0.24631393 -0.2746391 0.22592145 -0.27000985 0.20532268 -0.26973578 0.18444836 -0.27041227
		 0.16345572 -0.27133507 0.14240539 -0.272311 0.3090046 -0.27730611 0.28796643 -0.27846366
		 0.26707834 -0.27878013 0.24644846 -0.27460176 0.22608685 -0.26995352 0.20551074 -0.26964349
		 0.1846478 -0.27028909 0.16366094 -0.27118665 0.14261287 -0.27214286 0.30910766 -0.27721369
		 0.28807044 -0.27838543 0.26718968 -0.27872226 0.24658227 -0.27456757 0.22625202 -0.26989868
		 0.20569909 -0.26954928 0.18484807 -0.27016097 0.16386729 -0.27103078 0.14282167 -0.27196527
		 0.30920905 -0.27711856 0.28817284 -0.2783061 0.26729977 -0.27866542 0.24671549 -0.27453688
		 0.22641665 -0.26984543 0.20588756 -0.26945296 0.18504894 -0.27002743 0.16407448 -0.27086678
		 0.14303136 -0.27177733 0.30930901 -0.27702036 0.28827363 -0.27822548 0.26740861 -0.27860978
		 0.24684811 -0.27450997 0.22658056 -0.26979405 0.20607579 -0.26935437 0.18524998 -0.26988807
		 0.16428214 -0.27069393 0.14324164 -0.27157819 0.30940753 -0.2769188 0.28837305 -0.2781435
		 0.26751631 -0.27855545 0.24698007 -0.2744872 0.22674352 -0.26974458 0.20626348 -0.26925328
		 0.18545073 -0.26974231 0.16448981 -0.27051145 0.14345211 -0.27136672 0.30950487 -0.27681345
		 0.28847116 -0.27805999 0.26762307 -0.27850255 0.24711132 -0.27446899 0.22690517 -0.26969728
		 0.20645016 -0.2691496 0.18565089 -0.26958966 0.16469699 -0.27031854 0.14366227 -0.27114189
		 0.30960125 -0.27670398 0.28856814 -0.27797475 0.26772898 -0.27845126 0.24724203 -0.27445573
		 0.22706538 -0.26965237 0.20663536 -0.26904306 0.18584979 -0.26942948 0.16490316 -0.27011415
		 0.14387149 -0.27090248 0.30969691 -0.27658981 0.28866422 -0.2778877 0.26783419 -0.27840176
		 0.24737215 -0.27444792 0.22722358 -0.26961008 0.20681846 -0.26893339 0.18604678 -0.26926124;
	setAttr ".uvtk[1500:1749]" 0.16510761 -0.26989746 0.14407909 -0.27064726 0.30979216
		 -0.27647051 0.28875971 -0.27779853 0.26793903 -0.27835414 0.24750173 -0.27444604
		 0.2273795 -0.26957068 0.20699894 -0.26882041 0.18624115 -0.26908419 0.16530943 -0.2696673
		 0.14428419 -0.27037483 0.30988741 -0.27634546 0.28885496 -0.27770707 0.26804364 -0.27830872
		 0.24763072 -0.27445069 0.22753268 -0.26953444 0.20717597 -0.26870391 0.18643194 -0.26889759
		 0.16550773 -0.26942262 0.14448577 -0.27008364 0.30998319 -0.27621412 0.28895032 -0.2776131
		 0.26814848 -0.27826571 0.24775922 -0.27446237 0.22768259 -0.26950163 0.20734876 -0.26858354
		 0.18661815 -0.26870075 0.16570139 -0.26916218 0.14468271 -0.26977223 0.31008005 -0.27607566
		 0.28904635 -0.27751637 0.26825386 -0.27822536 0.24788725 -0.27448183 0.22782862 -0.2694726
		 0.20751631 -0.26845911 0.18679875 -0.26849282 0.16588908 -0.26888472 0.14487362 -0.26943883
		 0.3101787 -0.27592945 0.28914368 -0.27741665 0.2683602 -0.27818796 0.24801487 -0.27450973
		 0.22797024 -0.26944771 0.2076776 -0.26833025 0.18697226 -0.26827297 0.16606939 -0.26858893
		 0.14505702 -0.26908165 0.31028003 -0.27577463 0.28924292 -0.27731359 0.26846814 -0.2781539
		 0.24814218 -0.27454683 0.22810674 -0.26942733 0.20783138 -0.26819664 0.18713725 -0.26804024
		 0.16624063 -0.26827329 0.14523113 -0.26869887 0.31038499 -0.2756103 0.28934503 -0.27720693
		 0.26857817 -0.27812353 0.2482692 -0.27459392 0.22823733 -0.26941189 0.2079764 -0.26805803
		 0.18729192 -0.26779377 0.16640085 -0.26793644 0.14539379 -0.26828837 0.31049472 -0.27543545
		 0.28945088 -0.27709639 0.26869106 -0.27809727 0.24839598 -0.27465197 0.22836113 -0.26940185
		 0.20811099 -0.26791409 0.18743449 -0.2675325 0.16654783 -0.26757666 0.1455428 -0.26784816
		 0.31061071 -0.275249 0.28956163 -0.27698165 0.26880753 -0.2780757 0.2485227 -0.27472189
		 0.2284773 -0.26939765 0.20823359 -0.26776442 0.18756264 -0.26725543 0.16667914 -0.26719242
		 0.14567542 -0.26737598 0.31073451 -0.27504981 0.28967863 -0.27686235 0.26892847 -0.2780593
		 0.2486493 -0.27480465 0.22858483 -0.26939982 0.20834219 -0.2676087 0.18767405 -0.26696151
		 0.16679186 -0.26678202 0.14578855 -0.26686954 0.31086808 -0.2748366 0.2898035 -0.27673823
		 0.26905495 -0.27804875 0.24877596 -0.27490145 0.22868252 -0.26940894 0.20843488 -0.26744661
		 0.18776578 -0.26664966 0.16688293 -0.26634371 0.14587891 -0.26632655 0.3110137 -0.27460808
		 0.28993797 -0.27660897 0.26918811 -0.27804479 0.24890268 -0.27501348 0.22876918 -0.2694256
		 0.20850921 -0.26727769 0.18783498 -0.26631877 0.16694874 -0.26587579 0.14594251 -0.2657446
		 0.31117398 -0.27436277 0.29008418 -0.27647427 0.26932919 -0.27804828 0.24902958 -0.27514189
		 0.22884357 -0.26945043 0.20856267 -0.26710165 0.18787819 -0.2659677 0.16698527 -0.26537648
		 0.14597499 -0.26512137 0.31135207 -0.27409917 0.29024446 -0.2763339 0.26947957 -0.27806008
		 0.24915677 -0.27528819 0.22890425 -0.2694841 0.20859247 -0.26691812 0.1878916 -0.26559544
		 0.16698807 -0.26484409 0.14597148 -0.26445439 0.31155145 -0.27381572 0.29042166 -0.27618769
		 0.26964092 -0.27808136 0.24928421 -0.27545375 0.22894967 -0.26952744 0.20859569 -0.26672676
		 0.18787104 -0.26520082 0.16695219 -0.26427692 0.14592659 -0.26374146 0.31177646 -0.27351081
		 0.2906189 -0.27603555 0.26981491 -0.27811331 0.24941206 -0.27564004 0.22897822 -0.26958114
		 0.20856881 -0.26652727 0.18781191 -0.26478288 0.16687226 -0.26367342 0.14583421 -0.26298037
		 0.31203192 -0.27318284 0.29083991 -0.27587757 0.27000344 -0.27815738 0.24954009 -0.27584875
		 0.22898799 -0.26964614 0.20850825 -0.2663193 0.18770915 -0.26434061 0.16674209 -0.26303217
		 0.1456877 -0.26216918 0.31232363 -0.27283016 0.29108876 -0.27571386 0.27020866 -0.27821514
		 0.24966848 -0.27608147 0.22897714 -0.26972336 0.20841002 -0.26610258 0.18755728 -0.2638731
		 0.16655517 -0.26235193 0.14547968 -0.26130617 0.31265825 -0.27245134 0.29137027 -0.27554488
		 0.27043265 -0.27828839 0.24979705 -0.27634007 0.22894365 -0.26981375 0.20826983 -0.26587701
		 0.18735021 -0.2633796 0.16630435 -0.26163164 0.14520216 -0.26039004 0.31304342 -0.27204514
		 0.29168981 -0.2753714 0.27067798 -0.27837929 0.24992567 -0.27662632 0.22888523 -0.2699185
		 0.20808303 -0.26564237 0.18708152 -0.26285949 0.16598171 -0.26087061 0.14484656 -0.25941989
		 0.31348813 -0.27161047 0.29205346 -0.27519456 0.2709471 -0.27849007 0.25005406 -0.27694207
		 0.22879958 -0.27003881 0.20784456 -0.26539868 0.18674403 -0.26231217 0.16557896 -0.26006845
		 0.14440358 -0.25839558 0.31400281 -0.27114692 0.29246813 -0.27501592 0.27124262 -0.27862337
		 0.25018197 -0.27728927 0.22868419 -0.27017596 0.20754892 -0.26514605 0.18633026 -0.26173741
		 0.1650871 -0.25922528 0.1438635 -0.25731757 0.31459939 -0.27065468 0.29294157 -0.2748377
		 0.27156746 -0.27878225 0.25030887 -0.27766985 0.22853631 -0.27033156 0.20719016 -0.26488486
		 0.18583196 -0.26113501 0.16449684 -0.25834155 0.14321613 -0.2561872 0.31529176 -0.27013484
		 0.29348242 -0.27466303 0.27192438 -0.27896988 0.25043428 -0.27808577 0.22835302 -0.27050719
		 0.2067619 -0.26461574 0.18524045 -0.26050505 0.16379827 -0.25741827 0.14245123 -0.25500694
		 0.31609565 -0.26958999 0.29410034 -0.27449584 0.27231622 -0.27919003 0.25055736 -0.27853888
		 0.22813123 -0.27070484 0.20625699 -0.26433977 0.18454647 -0.25984782 0.16298133 -0.25645691
		 0.14155865 -0.25378025 0.31702918 -0.26902443 0.29480594 -0.27434155 0.27274585 -0.27944678
		 0.25067735 -0.27903101 0.22786766 -0.27092674 0.20566791 -0.26405871 0.18374008 -0.25916386
		 0.16203594 -0.25545931 0.14052892 -0.25251198 0.31811273 -0.2684449 0.29561085 -0.27420682
		 0.27321589 -0.27974451 0.25079298 -0.27956384 0.22755861 -0.27117547 0.2049861 -0.26377526
		 0.18281084 -0.25845379 0.16095215 -0.25442746 0.13935381 -0.2512081 0.31936926 -0.26786125
		 0.29652774 -0.27410036 0.27372873 -0.28008813 0.25090295 -0.28013885 0.22720027 -0.27145413;
	setAttr ".uvtk[1750:1999]" 0.20420212 -0.26349351 0.18174732 -0.25771868 0.1597206
		 -0.25336325 0.13802737 -0.24987581 0.32082415 -0.26728761 0.29757011 -0.27403307
		 0.27428639 -0.2804828 0.25100565 -0.2807574 0.22678834 -0.27176622 0.20330536 -0.26321957
		 0.18053722 -0.25696003 0.15833294 -0.25226784 0.13654727 -0.24852327 0.322505 -0.2667433
		 0.29875213 -0.27401838 0.27489048 -0.28093398 0.25109923 -0.28142032 0.22631818 -0.27211604
		 0.20228362 -0.26296258 0.17916709 -0.25618014 0.15678239 -0.25114059 0.13491642 -0.24715874
		 0.32444119 -0.26625416 0.30008864 -0.27407283 0.27554184 -0.28144732 0.25118142 -0.28212824
		 0.22578478 -0.27250865 0.20112276 -0.26273599 0.17762113 -0.2553829 0.15506488 -0.24997789
		 0.13314623 -0.24578992 0.32666296 -0.26585436 0.3015945 -0.27421641 0.27624041 -0.28202865
		 0.25124967 -0.28288114 0.22518259 -0.27295005 0.19980633 -0.26255959 0.17588031 -0.25457579
		 0.15317976 -0.2487703 0.1312601 -0.24442172 0.32919967 -0.26558775 0.30328429 -0.27447301
		 0.27698505 -0.28268361 0.25130111 -0.2836785 0.22450554 -0.27344728 0.19831491 -0.26246217
		 0.1739198 -0.25377291 0.15113217 -0.24749964 0.12930006 -0.24305335 0.3320778 -0.26550984
		 0.30517161 -0.27487046 0.27777338 -0.28341755 0.25133252 -0.28451896 0.22374707 -0.27400842
		 0.19662589 -0.26248503 0.17170435 -0.25300238 0.14893574 -0.2461336 0.12733644 -0.24167293
		 0.33531749 -0.26568916 0.30726856 -0.27544072 0.27860123 -0.28423527 0.25134021 -0.28540042
		 0.22290027 -0.27464297 0.19471431 -0.2626861 0.16918051 -0.25231916 0.14661783 -0.24461818
		 0.12548453 -0.24024865 -0.56394708 -0.72975749 -0.46192855 -0.6875 -0.35991001 -0.72975749
		 -0.31765255 -0.83177602 -0.35991001 -0.93379456 -0.46192855 -0.97605205 -0.56394708
		 -0.93379456 -0.60620457 -0.83177602 0.48671192 0.7182008 0.084938645 0.8456955 -0.11243254
		 0.49478644 0.34535408 0.24583733 0.076423109 0.10437018 -0.17396295 0.10475287 -0.17403013
		 0.079553932 0.076552302 0.078965932 0.043989182 -0.29993865 -0.41450197 -0.073778957
		 -0.5707227 -0.53200793 -0.14418043 -0.69033051 -0.20577507 -0.96914637 -0.62010169
		 -0.82437485 -0.625 -0.857602 -0.21311598 -1 0.060500681 0.85413188 -0.14955413 0.52845764
		 0.51979321 0.71630698 0.4051463 0.23654217 -0.13231057 0.40250158 0.27873194 0.21608311
		 -0.17393649 0.46856678 -0.15726861 0.37842685 0.093592733 -0.22167978 -0.33444214
		 -0.064348012 0.3370232 0.16185519 0.27482677 0.16345963 0.17308998 0.16522092 -0.1733768
		 0.29702425 -0.17671901 0.10935521 0.079613984 0.1025928 0.17720675 0.12434274 0.080558538
		 0.075666249 -0.18458682 -0.13963404 0.091917753 -0.1663653 0.081628919 -0.1525141
		 -0.17730287 -0.14359453 -0.18561584 0.268058 -0.17792958 0.085040599 0.19825178 0.1916666
		 -0.15792215 0.33788717 0.1859538 0.14691141 -0.24983129 -0.094062358 0.10239512 -0.18229008
		 -0.17569748 0.31056231 0.2435931 0.21101102 -0.14014459 0.36565965 0.23648584 0.16470504
		 -0.27005151 -0.0778355 0.093338311 -0.18019909 -0.16126272 0.34017992 -0.17591405
		 0.10760504 0.078359872 0.10302931 -0.17709959 0.083328635 0.078827471 -0.14888582
		 -0.1754598 -0.14447564 0.07958737 0.076066703 0.076914877 0.10400805 -0.17454952
		 0.10550162 -0.17419779 0.10503519 0.076614857 0.1042119 -0.17547625 0.081175774 -0.17451969
		 0.080118418 -0.17399102 -0.14572987 0.077211976 -0.1469526 0.076950312 -0.14664793
		 -0.17379037 -0.14589468 0.078025728 0.077471226 0.077010781 0.07853362 0.076378137
		 0.079039693 -0.17364866 0.079061955 -0.17363954 -0.029188126 0.076382041 -0.029205978
		 0.078340083 -0.031494707 0.07777071 -0.03081587 0.083614111 -0.037244529 0.080251127
		 -0.033520162 0.13296163 -0.055465162 0.15449423 -0.063368738 0.16393375 -0.065455765
		 0.16096365 -0.085865617 0.17727321 -0.15659462 0.6619671 0.70852226 0.67150646 0.21885508
		 -0.1760307 -0.83565044 -0.59694391 -0.68260992 -0.046601057 0.89050704 -0.26765579
		 0.68561429 -0.40021241 0.17466789 -0.33534804 0.11680532 -0.29780021 0.1023601 -0.2827782
		 0.070838422 -0.1917105 -0.01279071 -0.1814903 -0.021789849 -0.1774947 -0.025543988
		 -0.17553294 -0.027438253 -0.17497671 -0.02794674 0.077103972 -0.030094624 -0.17426997
		 -0.028680295 -0.17417318 -0.051022291 0.077042967 -0.052272558 0.078351498 -0.053728253
		 0.077756017 -0.053036183 0.084057003 -0.060372233 0.080167234 -0.055779606 0.12700969
		 -0.088631779 0.14087981 -0.093669921 0.14811319 -0.09773922 0.13843358 -0.11798418
		 0.1362713 -0.19291174 0.69186956 0.70714754 0.71503198 0.21899721 -0.16991559 -0.80808693
		 -0.59201938 -0.65393615 -0.068460345 0.89828956 -0.28655127 0.70681518 -0.41027656
		 0.11012581 -0.33721116 0.072384536 -0.29385194 0.059353709 -0.2754688 0.032292366
		 -0.19119722 -0.036682695 -0.18108165 -0.044848293 -0.17744368 -0.047774583 -0.17545843
		 -0.049749762 -0.17487693 -0.050294191 0.076514959 -0.051791221 -0.17353565 -0.051740468
		 -0.17353663 -0.14611059 0.076527983 -0.14617547 0.81997097 0.70004982 0.85520178
		 0.23115057 -0.16355884 0.93251359 -0.36152047 0.75 -0.17591104 0.10759777 -0.17709494
		 0.083320826 0.078351915 0.103035 0.07957986 0.076074243 0.080152571 -0.055763721
		 0.080171883 -0.033618242 0.078818709 -0.14887512 -0.17545018 -0.14448345 -0.17742601
		 -0.047793001 -0.17747539 -0.025566757 0.076734871 -0.14640439 -0.17363003 -0.14603502
		 -0.17380294 0.079262674 0.076397151 0.079072922 -0.17376289 -0.029090464 0.076549053
		 -0.029394597 0.076385766 0.079049438 -0.1737105 0.079136312 0.076427877 -0.02925697
		 -0.17366236 -0.029173017 -0.17371485 -0.051551193 0.076660097 -0.051930994 -0.17356634
		 -0.14609054 0.076633185 -0.14629143 -0.17356884 -0.051705718 0.076533347 -0.051808447
		 0.0765737 -0.14622456 -0.17355457 -0.14609548 -0.19782501 0.37795526 -0.20921826
		 0.43922186 -0.36585951 0.1999774 -0.31031495 0.14962709 -0.19586003 0.34162021 -0.28656036
		 0.13915044 -0.2044082 0.31286716 -0.27052888 0.095667392 -0.20776755 0.26574719 -0.20686314
		 0.028447092 -0.1793465 0.086633027 -0.18079525 -0.021537423 -0.178018 -0.024608761;
	setAttr ".uvtk[2000:2034]" -0.1782057 0.084698796 -0.17353821 -0.10168713 0.076522708
		 -0.10174832 0.076573133 -0.10179985 0.076685309 -0.10191938 0.076925665 -0.10216945
		 0.077349275 -0.10263026 0.077852011 -0.10320026 0.079564959 -0.10521027 0.079582334
		 -0.10523012 0.083082169 -0.10958567 0.10778254 -0.13364667 0.11992836 -0.14376551
		 0.12401989 -0.15036625 0.1153143 -0.17767662 0.78955805 0.22482556 0.087478638 -0.25255936
		 0.75955695 0.70367497 -0.15628485 -0.74582338 -0.58076829 -0.5893479 -0.11837035
		 0.91621375 -0.41534811 0.012423128 -0.32703805 0.7302106 -0.33874863 -3.1024218e-05
		 -0.28382424 -0.01468727 -0.26334572 -0.035120875 -0.18835747 -0.090658337 -0.17929658
		 -0.09699145 -0.17645246 -0.098962575 -0.17643449 -0.098979354 -0.17478612 -0.10046825
		 -0.17429861 -0.10092989 -0.1738987 -0.10132429 -0.17365912 -0.10156941 -0.17358249
		 -0.10164261;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "DC699BEA-4982-C2B0-3E0C-BB9BB934022A";
	setAttr ".ics" -type "componentList" 127 "e[0:179]" "e[181:186]" "e[190:194]" "e[199]" "e[201:202]" "e[376:377]" "e[383:386]" "e[390:394]" "e[397:402]" "e[405:410]" "e[412:418]" "e[420:426]" "e[428:522]" "e[524:530]" "e[532:538]" "e[540:546]" "e[548:554]" "e[557:562]" "e[565:569]" "e[574:577]" "e[583]" "e[792:793]" "e[799:801]" "e[806:809]" "e[813:817]" "e[821:826]" "e[829:834]" "e[836:842]" "e[844:850]" "e[852:858]" "e[860:866]" "e[868:874]" "e[876:882]" "e[884:890]" "e[892:898]" "e[900:906]" "e[908:914]" "e[916:922]" "e[924:929]" "e[933:937]" "e[941:945]" "e[949:953]" "e[958:961]" "e[966:967]" "e[1208]" "e[1214:1217]" "e[1222:1225]" "e[1229:1233]" "e[1237:1241]" "e[1245:1249]" "e[1253:1257]" "e[1261:1265]" "e[1269:1273]" "e[1277:1281]" "e[1285:1289]" "e[1293:1297]" "e[1301:1305]" "e[1309:1313]" "e[1317:1321]" "e[1325:1329]" "e[1333:1337]" "e[1342:1344]" "e[1350:1352]" "e[1359]" "e[1608:1787]" "e[1790:1795]" "e[1799]" "e[1801:1803]" "e[1984:1986]" "e[1991:1995]" "e[1998:2003]" "e[2005:2011]" "e[2013:2155]" "e[2157:2163]" "e[2165:2170]" "e[2174:2178]" "e[2183]" "e[2400:2402]" "e[2407:2410]" "e[2414:2418]" "e[2421:2426]" "e[2429:2435]" "e[2437:2530]" "e[2533:2538]" "e[2541:2546]" "e[2549:2554]" "e[2558:2562]" "e[2566:2567]" "e[2816:2817]" "e[2822:2826]" "e[2830:2834]" "e[2837:2842]" "e[2845:2850]" "e[2853:2858]" "e[2861:2866]" "e[2869:2874]" "e[2877:2882]" "e[2885:2890]" "e[2893:2898]" "e[2901:2906]" "e[2909:2914]" "e[2917:2922]" "e[2925:2930]" "e[2933:2938]" "e[2942:2945]" "e[2950:2953]" "e[2959]" "e[3262]" "e[3264]" "e[3266]" "e[3268:3280]" "e[3282]" "e[3308]" "e[3310:3315]" "e[3317]" "e[3340]" "e[3342:3347]" "e[3349]" "e[3376]" "e[3378:3383]" "e[3387]" "e[3389:3397]" "e[3399:3418]" "e[3439:3486]" "e[3520:3534]" "e[3567]" "e[3569:3579]";
createNode groupId -n "groupId5";
	rename -uid "3BBED031-49AD-3D32-056F-1F96AF2D5B76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0B8EB706-4E3B-5353-A882-8AB88C40F4C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1787]";
createNode polySeparate -n "polySeparate1";
	rename -uid "09AEDAC5-42EA-7523-F6D6-07949F8F5F91";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "C09390EC-456E-0D18-0132-18BD54B3D091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D2E4D751-4E41-6D45-BAFC-58851B233FDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1601]";
createNode groupId -n "groupId7";
	rename -uid "4DD989E5-4BB7-0311-C6B0-4AAA90B7CB8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "360FE849-4A79-3488-935E-B0AE463F7926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode polyUnite -n "polyUnite2";
	rename -uid "04BF26A8-46EB-59A6-0370-81AB8FAE3A06";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "8F96F468-447D-3526-CFEE-5DB0B55143A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "29B57033-42CD-5FCD-791E-A88C8974640C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[154]" "f[185]";
	setAttr ".irc" -type "componentList" 3 "f[0:153]" "f[155:184]" "f[186:1787]";
createNode shadingEngine -n "texturedFacets1";
	rename -uid "552994A9-4490-490A-1947-99BB597CB2CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AD444F18-4606-40CE-375C-F5B1820F4D23";
createNode lambert -n "defaultPolygonShader1";
	rename -uid "CE70F750-474A-795C-E525-C381D1EAADE7";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A676027F-4583-F590-E3B5-4A88D322FC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.352126121520996 18.352126121520996 18.352126121520996 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "427C64C4-468F-EF17-924F-3C9DA607DED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9E21BB34-4EDF-9FD4-0EC6-8FA8FEEE8125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[172]" "e[191]" "e[218]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F204A0FD-40E3-940F-34B3-5AA321FE1B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C9125653-4423-C591-E271-47B980A353C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D65EEEED-490E-72CA-38E6-55AD8729FF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[122]" "e[154]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "717611FC-47A1-DC07-0324-43B463639603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "217819C3-4C98-3572-D68D-AEA7855B71D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[184]" "e[202]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D77A18C4-4045-66BD-2F05-BFB5E1283CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[9]" "e[15]" "e[25]" "e[33]" "e[41]" "e[49]" "e[55]" "e[184]" "e[211]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E5B30A0F-45C3-842D-12D6-489A1BA9BBED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5998160E-4C9E-D4C4-BFA8-EBA753910B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1937D759-4408-36B2-8FFC-129D59C32305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CFF58B00-4780-DA67-152E-1E97CA4CB7FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EF81DF18-415E-70FF-A5B6-97888942A86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[12]" "e[21]" "e[29]" "e[37]" "e[45]" "e[52]" "e[60]" "e[174]" "e[192]" "e[220]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1A4361C5-4DB3-4ED8-196E-3AB5CD0A918A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[85]" "e[120]" "e[152]" "e[341]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DED27087-4008-AFF9-36D3-4BA917A253E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "E2DFF8C5-4ED0-8E1D-6D86-C09FE5A651B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7289246D-4DC7-98CE-F4B0-F9AD54192280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[23]" "e[31]" "e[39]" "e[47]" "e[57]" "e[65]" "e[182]" "e[200]" "e[228]" "e[260]" "e[266]" "e[274]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CB1F5B41-49E9-EECC-2D05-AA890F02456A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B82E74D2-4732-1262-189B-62B7B2F4F1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[268]" "e[276]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "97E167C3-433F-D0D9-B9C3-9FB76E15AD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "045B3AFA-4696-E472-859F-C6A7742A3728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A5AC952F-4102-C8C9-079F-9FA4285B2B88";
	setAttr ".uopa" yes;
	setAttr -s 1858 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26121458 -0.058926761 -0.28512076
		 -0.027725816 -0.046553105 -0.30969006 -0.0043954253 -0.091497049 -0.28512079 -0.027725816
		 -0.052376986 -0.22567466 -0.040900379 -0.20971595 -0.0051371157 -0.14089631 -0.28512076
		 -0.027725816 0.11367282 -0.093724273 -0.041182011 -0.20971598 -0.0054503381 -0.19487701
		 -0.049161971 -0.19168341 0.1088679 -0.09254542 -0.050112605 -0.11685745 0.11267324
		 -0.14140417 -0.041453004 -0.20971596 -0.0057517588 -0.24922727 -0.070343912 -0.2864089
		 -0.0040565729 -0.26024535 0.10839732 -0.14113536 -0.0494968 -0.16932283 0.1139604
		 -0.19384286 -0.042265952 -0.20971592 -0.0066559911 -0.29679945 -0.0040565729 -0.26024532
		 0.10900323 -0.19423068 -0.049891204 -0.22485822 0.11322495 -0.24937823 -0.043915391
		 -0.20971593 -0.0056010485 -0.35836712 -0.0040565729 -0.26024529 0.10865703 -0.24913879
		 -0.049804807 -0.27176997 0.11355805 -0.29623652 -0.053131968 -0.32025975 -0.31409854
		 0.085449219 -0.0040565729 -0.26024538 0.10881384 -0.29605585 -0.049719572 -0.33228689
		 0.11354156 -0.3568069 0.13799506 -0.37484771 -0.31410465 0.0854761 -0.0040565729
		 -0.26024529 0.10805604 -0.35759819 -0.059848696 -0.41075277 0.10587576 -0.38612345
		 0.10626027 -0.38592246 0.14837135 -0.40447855 -0.318389 0.1028195 -0.0047650635 -0.26024529
		 0.098117083 -0.38928324 0.10585809 -0.38619301 0.11478385 -0.41790751 0.16667943
		 -0.40786791 0.0080026686 -0.40352851 -0.30957395 0.015915602 0.098087654 -0.38936159
		 0.10594422 -0.42141527 0.11881573 -0.42647976 -0.11717489 -0.19147715 -0.5009374
		 0.090102911 -0.010765344 -0.26024532 0.086014673 -0.42932394 0.10901897 -0.43028933
		 -0.088968605 -0.28571308 -0.022208601 -0.26024532 0.086931348 -0.43887812 -0.093773752
		 -0.29234821 -0.10484359 -0.34433031 -0.048554003 -0.24653286 -0.022709846 -0.26024538
		 0.088203669 -0.45213896 0.0023534894 -0.46857429 -0.049072295 -0.26375422 -0.023405582
		 -0.26024532 0.082145616 -0.47097629 -0.092199206 -0.36755586 -0.056547433 -0.4346073
		 -0.10521275 -0.31101727 -0.081784755 -0.31178907 0.093564793 -0.49198878 0.0057542324
		 -0.48254085 -0.052784652 -0.45554024 -0.027852356 -0.46052381 -0.052866668 -0.46573332
		 -0.031365663 -0.46127102 -0.12109652 -0.2146326 -0.12061474 -0.15796535 -0.2715975
		 -0.091497049 -0.018833488 -0.092713363 -0.06966573 -0.14089631 -0.018655241 -0.14089631
		 -0.11312786 -0.2146326 0.010197133 -0.093724273 -0.069352478 -0.19487701 -0.018092006
		 -0.19484657 0.011328191 -0.14140417 -0.11149684 -0.2146326 0.014490575 -0.093724273
		 -0.069051087 -0.24922727 -0.017550021 -0.24919684 0.01009658 -0.19386958 0.015490144
		 -0.14140417 -0.24778372 -0.013118058 0.019295514 -0.09254542 -0.068146825 -0.29679945
		 -0.015924126 -0.29670817 0.010885417 -0.24940495 0.014202982 -0.19384286 0.019766033
		 -0.14113536 -0.25787282 0.042307943 -0.021620303 -0.26024535 -0.27236491 0.078372657
		 -0.012625247 -0.35857284 0.010712594 -0.29631665 0.014938414 -0.24937823 0.019160151
		 -0.19423068 -0.021620303 -0.26024532 -0.071165711 -0.36948457 -0.0098184645 -0.37480101
		 0.010542095 -0.35683364 0.014605314 -0.29623652 0.019506335 -0.24913879 -0.021620303
		 -0.26024529 -0.071175277 -0.36952683 -0.0098316669 -0.37484771 0.0218907 -0.38585678
		 0.014621824 -0.3568069 0.019349545 -0.29605585 -0.021620303 -0.26024538 -0.077906162
		 -0.39677376 -0.020207971 -0.40447855 0.021903098 -0.38592246 0.022287607 -0.38612345
		 0.020107329 -0.35759819 -0.021620303 -0.26024529 -0.082805485 -0.40352851 -0.038516045
		 -0.40786791 0.013379544 -0.41790751 0.02230525 -0.38619301 0.030046284 -0.38928324
		 -0.020911783 -0.26024529 -0.15539035 -0.44080544 -0.17833179 -0.20677662 0.0093476176
		 -0.42647976 0.022219181 -0.42141527 0.030075729 -0.38936159 -0.01493153 -0.26024532
		 -0.12483454 -0.28571308 0.019144446 -0.43028933 0.042148709 -0.42932394 -0.014911532
		 -0.26024532 -0.14280266 -0.24653286 -0.14235392 -0.35962975 -0.12002939 -0.29234821
		 0.04123202 -0.43887812 -0.0034682751 -0.26024532 -0.14228433 -0.26375422 -0.079026759
		 -0.49152344 0.039959729 -0.45213896 -0.0029670298 -0.26024538 -0.15934449 -0.32631671
		 -0.11979097 -0.46520621 -0.098196685 -0.3828553 0.046017766 -0.47097629 -0.0022712946
		 -0.26024532 -0.035227209 -0.50549006 0.034598559 -0.49198878 -0.070297688 -0.32708853
		 -0.084959984 -0.4963322 -0.072041869 -0.48347297 -0.072041869 -0.4784894 -0.072041869
		 -0.48422018 -0.19308484 -0.1856747 -0.1454463 -0.29366255 -0.15127015 -0.20964715
		 -0.20229703 -0.092816174 -0.19336647 -0.1856747 -0.2016812 -0.14528155 -0.19363743
		 -0.1856747 -0.2020756 -0.20081696 -0.19445038 -0.18567465 -0.20198923 -0.24772871
		 -0.19609988 -0.18567465 -0.201904 -0.30824566 -0.15874183 -0.39472526 -0.15202516
		 -0.30423224 -0.16357166 -0.44775292 -0.29492211 -0.25398123 -0.27272499 -0.26094899
		 -0.089973927 -0.54960465 -0.15314668 -0.44317123 -0.040274441 -0.64560103 -0.27323604
		 -0.26048779 -0.089973748 -0.54940677 -0.12808627 -0.55244476 -0.27372795 -0.26003361
		 -0.089973927 -0.54927683 -0.12879121 -0.55231488 -0.27419174 -0.25958961 -0.089973867
		 -0.54921526 -0.12946564 -0.55225325 -0.27461863 -0.25915912 -0.089973807 -0.54922104
		 -0.13010019 -0.55225903 -0.27500039 -0.25874496 -0.089973807 -0.54929197 -0.13068599
		 -0.55233002 -0.12753367 -0.55726433 -0.089973807 -0.5494253 -0.13121504 -0.55246335
		 -0.12785554 -0.5573402 -0.089973927 -0.54961693 -0.1281333 -0.55744982 -0.051491261
		 -0.65190232 -0.12732929 -0.59432942 -0.25838166 -0.48281714 -0.19777203 -0.74272829
		 -0.029427052 -0.77843803 -0.14066839 -0.59599704 -0.053708076 -0.78093946 -0.19643807
		 -0.74563712 -0.030102849 -0.77998549 0.049281687 -0.81026751 -0.19513887 -0.7484507
		 -0.030751884 -0.78166521 0.025139809 -0.80830956 -0.19389093 -0.75112325 -0.031361401
		 -0.78345007 0.026270032 -0.81009436 -0.19271034 -0.75361115 -0.031919003 -0.7853111
		 0.027340949 -0.81195545 -0.19161159 -0.7558738 -0.032413423 -0.78721839 0.028339326
		 -0.81386274 -0.19060832 -0.75787425 -0.032834113 -0.78914118 0.029253542 -0.81578547
		 0.037820101 -0.81683207 0.068335533 -0.81926823 0.030072808 -0.81769264 -0.35297996
		 -0.26225278 -0.10674196 -0.55385661 -0.10631645 -0.55367976 -0.35292453 -0.26164907
		 -0.35305178 -0.26281142 -0.10714477 -0.55394542 -0.10587221 -0.55341691;
	setAttr ".uvtk[250:499]" -0.35288256 -0.26100847 -0.1308623 -0.55635804 -0.13134217
		 -0.55618119 -0.16777653 -0.56304455 -0.068374574 -0.6575312 -0.13043094 -0.55644685
		 -0.10541379 -0.55307168 -0.35285079 -0.26033962 -0.13186216 -0.5559184 -0.16777653
		 -0.56300545 -0.16777653 -0.56376815 -0.078816295 -0.65919882 -0.10494584 -0.5526486
		 -0.35282594 -0.25965169 -0.13241255 -0.55557305 -0.16777653 -0.56291217 -0.16777653
		 -0.56359422 -0.10447294 -0.55215383 -0.35280472 -0.25895417 -0.13298357 -0.55515003
		 -0.10400003 -0.55159432 -0.35278338 -0.25825667 -0.13356501 -0.55465525 -0.10353202
		 -0.55097836 -0.35275865 -0.25756875 -0.13414645 -0.55409575 -0.10307366 -0.55031478
		 -0.35272688 -0.25689995 -0.13471752 -0.55347967 -0.10262948 -0.54961354 -0.35268486
		 -0.25625932 -0.13526791 -0.55281615 -0.10220385 -0.54888475 -0.35262942 -0.25565559
		 -0.13578784 -0.55211484 -0.10180104 -0.54813945 -0.3525576 -0.25509694 -0.13626784
		 -0.55138618 -0.068444729 -0.65316004 -0.18051279 -0.55868119 -0.13669908 -0.55064088
		 -0.09679234 -0.65482759 -0.18040043 -0.55819494 -0.18814772 -0.55905551 -0.18026447
		 -0.55771917 -0.18807441 -0.55832696 0.43373483 -0.8502062 0.27217078 -0.8554973 0.27122992
		 -0.85484469 0.4344967 -0.84735674 0.43304008 -0.85287088 0.27305987 -0.85591072 0.27024943
		 -0.8539623 0.43530995 -0.84436631 0.2768299 -0.85299587 0.27841496 -0.8523432 0.43242732
		 -0.85531056 0.26893401 -0.87224627 0.27535599 -0.85340929 0.26924223 -0.85286355
		 0.43615794 -0.84128052 0.28008497 -0.85146087 0.43191004 -0.85748768 0.34951997 -0.8801434
		 0.27401766 -0.85357761 0.26822156 -0.85156512 0.4370234 -0.83814675 0.28181231 -0.85036218
		 0.34951991 -0.88058233 0.34951994 -0.87981969 0.27283728 -0.853499 0.26720077 -0.85008657
		 0.43788883 -0.83501303 0.28356856 -0.84906363 0.27240223 -0.86884081 0.26619357 -0.84845066
		 0.43873677 -0.83192724 0.28532487 -0.84758514 0.26521301 -0.84668261 0.43955004 -0.82893682
		 0.28705227 -0.84594923 0.26427221 -0.84480917 0.440312 -0.82608736 0.28872228 -0.84418118
		 0.26338321 -0.84285986 0.44100669 -0.82342261 0.29030734 -0.84230787 0.26255742 -0.840864
		 0.44161946 -0.82098305 0.29178125 -0.84035838 0.26180524 -0.83885288 0.44213679 -0.81880575
		 0.27140617 -0.86043525 0.25491929 -0.85796201 0.33951741 -0.85935938 0.33143675 -0.86049438
		 0.33177006 -0.85849875 -0.24554473 -0.62107682 -0.049042702 -0.72391629 -0.049771369
		 -0.72337013 -0.2459715 -0.62064624 -0.2451629 -0.62149096 -0.048385441 -0.72450173
		 -0.050558567 -0.72287005 -0.24643528 -0.6202023 -0.1294657 -0.74069941 -0.12955981
		 -0.74015337 -0.12535989 -0.73903239 -0.047811389 -0.72511911 -0.12939429 -0.74128485
		 -0.051390529 -0.722422 -0.24692726 -0.61974806 -0.12967259 -0.73965329 -0.12541151
		 -0.73948187 -0.047331035 -0.72576076 -0.12934935 -0.74190229 -0.05225271 -0.722031
		 -0.24743825 -0.61928689 -0.12979954 -0.73920512 -0.12548369 -0.73994148 -0.031527042
		 -0.76960671 -0.05313015 -0.72170144 -0.24795896 -0.61882228 -0.056804478 -0.76971537
		 -0.048151135 -0.76473737 -0.24847949 -0.61835754 -0.080062032 -0.72857392 -0.14211208
		 -0.73114914 -0.24899054 -0.61789638 -0.080062032 -0.72830898 -0.14281708 -0.73101926
		 -0.24948251 -0.61744219 0.023230314 -0.76264429 -0.14349151 -0.73095769 -0.2499463
		 -0.61699826 -0.011192322 -0.72798121 -0.14412606 -0.73096335 -0.25037313 -0.61656767
		 -0.011192322 -0.72791952 -0.14471191 -0.7310344 -0.25075489 -0.6161536 -0.011192381
		 -0.72792536 -0.1452409 -0.73116773 -0.14155948 -0.73596871 -0.011192262 -0.72799635
		 -0.011192322 -0.72812968 -0.14188147 -0.73604465 -0.011192262 -0.72832125 -0.14215922
		 -0.73615414 -0.016402662 -0.77103859 0.36601031 -0.87438303 0.2199963 -0.84895265
		 0.22173595 -0.84951693 0.36725822 -0.87705553 0.36482966 -0.87189513 0.21836782 -0.84862775
		 0.22356045 -0.8503108 0.36855739 -0.87986904 0.29806662 -0.87059426 0.29806662 -0.87115848
		 0.36373085 -0.86963242 0.21687508 -0.84854776 0.29806662 -0.87026924 0.22544241 -0.8513211
		 0.36989141 -0.88277805 0.24682942 -0.85381591 0.36272764 -0.86763203 0.21554011 -0.84871483
		 0.29806668 -0.87018931 0.22735322 -0.85253114 0.37124276 -0.88573503 0.25934556 -0.84881967
		 0.29806668 -0.87000579 0.22302169 -0.85798734 0.29806662 -0.87035632 0.070098072
		 -0.78024876 0.37259412 -0.88869184 0.25865626 -0.85002971 0.29806665 -0.87076849
		 0.10350528 -0.79755473 0.37392807 -0.89160073 0.23084947 -0.83994859 0.27927145 -0.88129139
		 0.3752273 -0.89441437 0.27729982 -0.85296726 0.28040165 -0.88307619 0.37647521 -0.89708674
		 0.27665073 -0.85464698 0.28147244 -0.88493735 0.37765586 -0.8995747 0.27604127 -0.85643184
		 0.28247094 -0.88684464 0.37875456 -0.90183747 0.27548373 -0.85829294 0.28338516 -0.8887673
		 0.37975785 -0.90383786 0.27498931 -0.86020029 0.28420442 -0.89067441 0.29195178 -0.8898139
		 0.27456856 -0.86212295 0.25256965 -0.86792278 -0.33316571 -0.26225278 -0.07461524
		 -0.55385661 -0.074189723 -0.55367976 -0.33311033 -0.26164913 -0.33323753 -0.26281148
		 -0.075018108 -0.55394548 -0.073745549 -0.55341691 -0.33306831 -0.26100847 -0.054296315
		 -0.55635804 -0.054776311 -0.55618125 -0.18401802 -0.56304461 -0.06438911 -0.6575312
		 -0.053865075 -0.55644685 -0.07328707 -0.55307174 -0.3330366 -0.26033962 -0.055296242
		 -0.5559184 -0.18401802 -0.56300557 -0.18401802 -0.56376821 -0.045204759 -0.65919888
		 -0.072819054 -0.5526486 -0.33301187 -0.25965175 -0.055846632 -0.55557311 -0.18401808
		 -0.56291217 -0.18401808 -0.56359428 -0.07234621 -0.55215383 -0.33299053 -0.25895423
		 -0.056417704 -0.55515003 -0.071873367 -0.55159432 -0.33296925 -0.25825673 -0.056999207
		 -0.55465525 -0.071405351 -0.55097836 -0.33294439 -0.25756881 -0.05758059 -0.55409575
		 -0.070946872 -0.55031478 -0.33291268 -0.25689995 -0.058151603 -0.55347973 -0.070502758
		 -0.54961342 -0.33287072 -0.25625932 -0.058701992 -0.55281615 -0.07007724 -0.54888481
		 -0.33281529 -0.25565565 -0.059221983 -0.5521149 -0.069674373 -0.54813945 -0.33274347
		 -0.25509694 -0.05970186 -0.55138624 -0.064459324 -0.65316004 -0.19675434 -0.55868119
		 -0.060133278 -0.55064094 -0.063180864 -0.65482771;
	setAttr ".uvtk[500:749]" -0.19664186 -0.55819494 -0.20438915 -0.55905545 -0.19650584
		 -0.55771923 -0.20431596 -0.55832696 0.46025681 -0.89619482 0.35209057 -0.87849164
		 0.35114968 -0.87783903 0.46101871 -0.89334542 0.45956209 -0.89885956 0.3529796 -0.87890512
		 0.35016921 -0.87695658 0.46183199 -0.89035499 0.31231052 -0.87599015 0.31389558 -0.87533754
		 0.45894933 -0.90129918 0.3015129 -0.88757598 0.31083661 -0.87640363 0.34916198 -0.87585789
		 0.46267992 -0.8872692 0.31556559 -0.87445515 0.45843199 -0.90347648 0.33172941 -0.90313774
		 0.30949825 -0.87657201 0.34814131 -0.8745594 0.46354541 -0.88413543 0.31729293 -0.87335646
		 0.33172944 -0.90357673 0.33172944 -0.90281409 0.3083179 -0.87649339 0.34712064 -0.87308085
		 0.46441084 -0.88100159 0.31904924 -0.87205803 0.27535504 -0.88417047 0.34611338 -0.871445
		 0.46525878 -0.87791586 0.32080549 -0.87057954 0.34513289 -0.86967683 0.46607208 -0.87492543
		 0.32253289 -0.86894363 0.34419203 -0.86780357 0.46683401 -0.87207603 0.3242029 -0.86717546
		 0.34330297 -0.86585402 0.4675287 -0.86941123 0.32578802 -0.86530221 0.3424772 -0.86385834
		 0.46814147 -0.86697173 0.32726187 -0.8633526 0.34172499 -0.86184716 0.46865875 -0.86479437
		 0.27435893 -0.87576485 0.28749818 -0.87329167 0.32172692 -0.88235366 0.31364626 -0.88348866
		 0.31397963 -0.88149309 -0.26842475 -0.23885207 -0.038263142 -0.53280395 -0.038991749
		 -0.5322578 -0.26885152 -0.23842156 -0.26804292 -0.23926619 -0.037605822 -0.53338939
		 -0.039779007 -0.53175771 -0.26931524 -0.23797761 -0.1670543 -0.54958701 -0.16714841
		 -0.54904103 -0.16294843 -0.54792005 -0.03703177 -0.53400683 -0.16698289 -0.55017245
		 -0.040610969 -0.53130966 -0.26980728 -0.23752335 -0.16726112 -0.54854095 -0.16300005
		 -0.54836953 -0.036551416 -0.53464842 -0.16693789 -0.55078995 -0.041473091 -0.53091866
		 -0.27031827 -0.23706217 -0.16738814 -0.54809278 -0.16307229 -0.54882902 -0.041772962
		 -0.6421985 -0.042350531 -0.53058904 -0.27083898 -0.23659752 -0.037424326 -0.64230716
		 -0.058396995 -0.63732904 -0.2713595 -0.23613288 -0.024843276 -0.53746158 -0.17970067
		 -0.54003674 -0.27187061 -0.2356717 -0.024843216 -0.53719664 -0.18040562 -0.53990686
		 -0.27236253 -0.23521748 -0.024843216 -0.53699869 -0.1810801 -0.53984523 -0.27282631
		 -0.23477349 -0.024843216 -0.53686875 -0.18171465 -0.53985101 -0.27325314 -0.23434298
		 0.090208918 -0.6353606 -0.18230045 -0.53992206 -0.27363491 -0.23392886 0.021807015
		 -0.53681296 -0.18282956 -0.54005533 -0.17914814 -0.54485631 0.021807015 -0.53688395
		 0.021807015 -0.53701735 -0.17947 -0.54493219 0.021807015 -0.53720891 -0.17974776
		 -0.5450418 -0.011835456 -0.64363039 0.32842171 -0.87438303 0.26786089 -0.84895265
		 0.26960045 -0.84951693 0.32966962 -0.87705553 0.327241 -0.87189513 0.26623243 -0.84862775
		 0.27142504 -0.8503108 0.33096886 -0.87986904 0.2482208 -0.87059426 0.24822083 -0.87115842
		 0.32614228 -0.86963236 0.26473954 -0.84854776 0.24822083 -0.87026912 0.273307 -0.85132104
		 0.33230281 -0.88277805 0.228412 -0.85381591 0.32513911 -0.86763191 0.26340464 -0.84871483
		 0.2482208 -0.87018925 0.2752178 -0.85253114 0.33365417 -0.88573492 0.26277083 -0.84881967
		 0.24822086 -0.87000579 0.23423037 -0.85798723 0.24822083 -0.87035632 0.27712864 -0.85392123
		 0.33500558 -0.88869184 0.26208147 -0.85002971 0.2482208 -0.87076837 0.22843739 -0.85892206
		 0.33633944 -0.89160073 0.26139221 -0.85141987 0.22942573 -0.88129133 0.33763874 -0.89441437
		 0.26145607 -0.84115916 0.23055595 -0.88307613 0.33888662 -0.89708674 0.30229568 -0.85464698
		 0.23162669 -0.88493723 0.3400673 -0.8995747 0.30168623 -0.85643184 0.23262525 -0.88684452
		 0.34116602 -0.90183747 0.30112866 -0.85829294 0.23353934 -0.8887673 0.34216928 -0.9038378
		 0.30063426 -0.86020029 0.23435873 -0.89067429 0.24210605 -0.88981384 0.30021355 -0.86212295
		 0.24896535 -0.86792266 -0.31335157 -0.26303592 -0.020268857 -0.55424809 -0.01984328
		 -0.55407131 -0.31329614 -0.26243219 -0.3134234 -0.26359457 -0.020671725 -0.55433702
		 -0.019399107 -0.55380857 -0.31325406 -0.26179153 5.0008297e-05 -0.55674958 -0.0004298687
		 -0.55657274 -0.20025957 -0.56343621 -0.04559058 -0.65779227 0.00048136711 -0.55683839
		 -0.018940806 -0.55346328 -0.31322229 -0.2611227 -0.00094991922 -0.55631 -0.20025945
		 -0.56339705 -0.20025951 -0.56415975 -0.026406288 -0.65945983 -0.018472672 -0.55304021
		 -0.31319761 -0.26043478 -0.0015003085 -0.55596459 -0.20025945 -0.56330371 -0.20025957
		 -0.56398576 -0.017999828 -0.55254537 -0.31317621 -0.25973728 -0.002071321 -0.55554163
		 -0.017526984 -0.55198586 -0.313155 -0.25903979 -0.0026527047 -0.5550468 -0.017058909
		 -0.55136985 -0.3131302 -0.25835189 -0.003234148 -0.55448729 -0.016600609 -0.55070633
		 -0.31309843 -0.25768307 -0.0038052201 -0.55387127 -0.016156375 -0.55000496 -0.31305647
		 -0.25704241 -0.004355669 -0.5532077 -0.015730739 -0.54927635 -0.31300104 -0.25643873
		 -0.0048755407 -0.55250645 -0.01532793 -0.54853106 -0.31292921 -0.25588003 -0.0053555965
		 -0.55177778 -0.045660734 -0.6534211 -0.21299583 -0.55907273 -0.0057867765 -0.55103248
		 -0.044382215 -0.65508866 -0.21288341 -0.55858648 -0.22063065 -0.55944699 -0.2127474
		 -0.55811071 -0.22055745 -0.55871844 0.43067622 -0.89920926 0.38173962 -0.87999886
		 0.38079876 -0.87934625 0.43143818 -0.89635986 0.42998147 -0.90187401 0.38262868 -0.88041234
		 0.37981826 -0.87846386 0.43225145 -0.89336938 0.34195954 -0.87749738 0.34354457 -0.8768447
		 0.42936873 -0.90431356 0.30057794 -0.88858074 0.34048557 -0.87791085 0.37881103 -0.87736511
		 0.43309939 -0.89028358 0.34521461 -0.87596244 0.42885143 -0.9064908 0.28588772 -0.90464497
		 0.33914727 -0.87807924 0.37779027 -0.87606663 0.43396482 -0.88714987 0.34694195 -0.87486368
		 0.28588772 -0.90508395 0.28588772 -0.90432125 0.33796689 -0.87800074 0.37676957 -0.87458807
		 0.43483031 -0.88401604 0.34869826 -0.8735652 0.27442002 -0.88517523 0.37576234 -0.87295222
		 0.43567827 -0.8809303 0.35045454 -0.87208664 0.37478188 -0.87118405 0.43649146 -0.87793988
		 0.35218191 -0.87045074 0.37384099 -0.8693108 0.43725342 -0.87509048 0.35385191 -0.86868262;
	setAttr ".uvtk[750:999]" 0.37295201 -0.86736125 0.43794817 -0.87242568 0.35543698
		 -0.86680943 0.37212625 -0.86536551 0.4385609 -0.86998618 0.35691088 -0.86485982 0.37137407
		 -0.86335438 0.43907818 -0.86780882 0.27342397 -0.87676966 0.28656322 -0.87429649
		 0.27588519 -0.88386089 0.26780453 -0.88499594 0.26813787 -0.88300031 -0.29130471
		 -0.23885202 -0.005263865 -0.53280389 -0.0059924722 -0.5322578 -0.2917316 -0.23842151
		 -0.29092294 -0.23926619 -0.0046066642 -0.53338933 -0.0067797303 -0.53175765 -0.29219532
		 -0.23797755 -0.20464289 -0.54958701 -0.20473707 -0.54904103 -0.20053709 -0.54791999
		 -0.0040325522 -0.53400677 -0.20457149 -0.55017245 -0.007611692 -0.5313096 -0.29268724
		 -0.2375233 -0.20484978 -0.54854095 -0.2005887 -0.54836947 -0.0035521388 -0.53464842
		 -0.20452648 -0.55078989 -0.0084739327 -0.53091866 -0.29319829 -0.23706217 -0.2049768
		 -0.54809278 -0.20066094 -0.54882902 -0.037205875 -0.6421985 -0.0093513131 -0.53058904
		 -0.29371893 -0.23659748 -0.032857239 -0.64230716 -0.053829968 -0.60172468 -0.29423958
		 -0.23613282 0.0081560612 -0.53746152 -0.21728927 -0.48663014 -0.29475057 -0.23567164
		 0.0081561208 -0.5371967 -0.21799427 -0.48650032 -0.29524255 -0.23521744 0.0081561208
		 -0.53699869 -0.21866876 -0.48643872 -0.29570633 -0.23477349 0.0081561208 -0.53686875
		 -0.21930325 -0.48644444 -0.29613316 -0.23434298 0.0081561208 -0.53680718 -0.2198891
		 -0.48651549 -0.29651499 -0.2339288 0.0081561208 -0.53681296 -0.22041816 -0.48664883
		 -0.21673667 -0.49144977 0.14229658 -0.63581455 0.054806322 -0.53701729 -0.2170586
		 -0.49152568 0.054806352 -0.53720891 -0.2173363 -0.4916352 -0.0072683096 -0.60802597
		 0.29083315 -0.87438303 0.29350597 -0.84895265 0.2952455 -0.84951693 0.29208106 -0.87705553
		 0.28965241 -0.87189513 0.29187745 -0.84862775 0.29707009 -0.8503108 0.29338029 -0.87986904
		 0.19837511 -0.87059426 0.19837514 -0.87115848 0.28855368 -0.86963242 0.29038456 -0.84854776
		 0.19837514 -0.87026924 0.29895195 -0.8513211 0.29471424 -0.88277805 0.22480765 -0.85381591
		 0.28755051 -0.86763203 0.28904974 -0.84871483 0.19837511 -0.87018931 0.30086285 -0.85253114
		 0.29606563 -0.88573503 0.28841582 -0.84881967 0.19837511 -0.87000579 0.23062614 -0.85798723
		 0.19837517 -0.87035632 0.30277371 -0.85392123 0.29741701 -0.88869184 0.28772646 -0.85002971
		 0.19837514 -0.87076849 0.22483316 -0.86012149 0.29875088 -0.89160073 0.28703722 -0.85141987
		 0.17958003 -0.88309056 0.3000502 -0.89441437 0.28636143 -0.85296726 0.18071023 -0.88487536
		 0.30129796 -0.89708674 0.3069216 -0.84257436 0.18178105 -0.88673651 0.30247873 -0.8995747
		 0.32733124 -0.85643184 0.18277952 -0.88864374 0.30357742 -0.90183735 0.32677361 -0.85829294
		 0.18369365 -0.89056647 0.30458063 -0.9038378 0.32627928 -0.86020029 0.184513 -0.89247358
		 0.19226024 -0.89161301 0.3258585 -0.86212295 0.24536112 -0.86912227 -0.29353744 -0.26303586
		 0.034077525 -0.55424809 0.034503073 -0.55407131 -0.29348201 -0.26243213 -0.29360926
		 -0.26359454 0.033674717 -0.55433697 0.034947246 -0.55380857 -0.29344004 -0.26179153
		 0.054396391 -0.55674958 0.053916395 -0.55657268 -0.216501 -0.51002961 -0.026792049
		 -0.62218785 0.054827631 -0.55683839 0.035405666 -0.55346322 -0.29340833 -0.26112267
		 0.053396553 -0.55631 -0.216501 -0.50999045 -0.216501 -0.51075321 -0.0076076984 -0.62385547
		 0.035873652 -0.55304021 -0.29338348 -0.26043478 0.052846074 -0.55596453 -0.216501
		 -0.50989711 -0.216501 -0.51057929 0.036346614 -0.55254531 -0.29336226 -0.25973722
		 0.052275032 -0.55554163 0.036819458 -0.55198586 -0.29334086 -0.25903973 0.051693559
		 -0.5550468 0.037287414 -0.55136985 -0.29331607 -0.25835189 0.051112235 -0.55448729
		 0.037745863 -0.55070627 -0.29328442 -0.25768301 0.050541133 -0.55387121 0.038190037
		 -0.55000496 -0.29324234 -0.25704241 0.049990743 -0.5532077 0.038615584 -0.54927635
		 -0.2931869 -0.25643867 0.049470872 -0.55250645 0.039018452 -0.548531 -0.29311508
		 -0.25588003 0.048990846 -0.55177778 -0.026862204 -0.61781669 -0.22923726 -0.5056662
		 0.048559636 -0.55103242 -0.025583744 -0.61948419 -0.2291249 -0.50517994 -0.23687226
		 -0.50604039 -0.22898895 -0.50470412 -0.23679894 -0.50531191 0.40125906 -0.89920926
		 0.41147026 -0.87999886 0.41052938 -0.87934625 0.40202099 -0.89635986 0.40056434 -0.90187401
		 0.4123593 -0.88041234 0.40954888 -0.87846386 0.40283427 -0.89336938 0.37169027 -0.87749738
		 0.37327531 -0.8768447 0.39995155 -0.90431356 0.29969743 -0.88978022 0.37021637 -0.87791085
		 0.40854168 -0.87736511 0.40368223 -0.89028358 0.37494534 -0.87596244 0.39943427 -0.9064908
		 0.24012765 -0.90644419 0.36887804 -0.87807924 0.40752101 -0.87606663 0.40454766 -0.88714987
		 0.37667274 -0.87486368 0.24012768 -0.90688312 0.24012768 -0.90612042 0.36769766 -0.87800074
		 0.40650034 -0.87458807 0.40541312 -0.88401592 0.378429 -0.8735652 0.2735396 -0.88637465
		 0.40549311 -0.87295222 0.40626106 -0.8809303 0.38018531 -0.87208664 0.40451264 -0.87118405
		 0.40707436 -0.87793976 0.38191268 -0.87045074 0.40357172 -0.86931074 0.40783626 -0.87509048
		 0.38358265 -0.86868262 0.40268266 -0.86736125 0.40853101 -0.87242568 0.38516772 -0.86680937
		 0.4018569 -0.86536551 0.40914375 -0.86998618 0.38664162 -0.86485982 0.40110472 -0.86335427
		 0.40966102 -0.86780882 0.27254349 -0.87948388 0.28568268 -0.8770107 0.23012516 -0.88793224
		 0.2220445 -0.88906717 0.22237784 -0.88707167 -0.2596426 -0.64203084 0.055006564 -0.7343933
		 0.054277867 -0.73384714 -0.26006943 -0.64160037 -0.25926077 -0.64244497 0.055663824
		 -0.73497874 0.053490639 -0.73334712 -0.26053321 -0.64115638 -0.21496046 -0.69776988
		 -0.21505451 -0.69722384 -0.21085453 -0.69610286 0.056237876 -0.73559618 -0.21488899
		 -0.69835532 0.052658677 -0.73289901 -0.26102513 -0.64070213 -0.21516734 -0.69672376
		 -0.21090627 -0.69655234 0.05671823 -0.73623776 -0.21484399 -0.69897276 0.051796496
		 -0.73250806 -0.26153618 -0.64024103 -0.21529436 -0.69627565 -0.21097839 -0.69701183
		 -0.01445806 -0.740987 -0.078359246 -0.56929213 -0.30292261 -0.44316265 -0.010109425
		 -0.7410956 -0.071269333 -0.57387382 -0.22360271 -0.618357;
	setAttr ".uvtk[1000:1249]" 0.080727369 -0.72093964 0.0824669 -0.72150391 -0.22235477
		 -0.62102944 -0.22478342 -0.61586899 0.07909885 -0.72061467 0.084291518 -0.72229779
		 -0.22105557 -0.62384301 -0.089894295 -0.74665248 -0.089894295 -0.74721676 -0.22588217
		 -0.61360633 0.077605963 -0.72053468 -0.089894295 -0.74632746 0.086173326 -0.72330809
		 -0.21972167 -0.62675196 0.06225422 -0.77118814 -0.22688544 -0.61160588 0.076271087
		 -0.72070169 -0.089894295 -0.74624759 -0.05816406 -0.55930954 -0.28107935 -0.42778596
		 0.075637162 -0.7208066 -0.089894235 -0.74606407 0.068072706 -0.77535939 -0.089894235
		 -0.74641466 -0.062340081 -0.55764192 -0.089894295 -0.74682671 0.012141585 -0.8550809
		 0.066507459 -0.83967519 0.065696299 -0.84125149 0.011728883 -0.85598326 0.067439437
		 -0.83825499 0.065017551 -0.84295887 0.011356294 -0.85694087 0.019214153 -0.85787702
		 0.068478823 -0.83701313 0.064480603 -0.84477031 0.011025727 -0.85793835 0.018915951
		 -0.85850608 0.063152015 -0.8470304 0.069610298 -0.83596909 0.064092815 -0.8466574
		 0.010738552 -0.85896015 0.018645108 -0.85915041 0.063062847 -0.84802783 0.070817322
		 -0.83513957 0.063859105 -0.84859037 0.010495543 -0.85999006 0.018402159 -0.85979974
		 0.06293565 -0.84904957 0.072082072 -0.83453751 0.063781828 -0.85053873 0.010296762
		 -0.8610118 0.018186986 -0.86044413 0.062769979 -0.85007948 0.073385805 -0.83417249
		 0.063861012 -0.85247171 0.010141373 -0.86200935 0.017999291 -0.8610732 0.062565804
		 -0.85110122 0.064094216 -0.85435873 0.062323511 -0.85209882 0.064476609 -0.8561703
		 0.062044501 -0.85305631 0.065000892 -0.85787761 0.061730504 -0.85395873 0.065657496
		 -0.85945386 0.25832081 -0.87822008 0.26613092 -0.87693036 0.18002146 -0.85548383
		 0.18070015 -0.85719126 0.25892478 -0.8808856 0.26678273 -0.87994945 0.19411373 -0.85407716
		 0.17921025 -0.8539077 0.18123716 -0.85900283 0.25941151 -0.88366234 0.26730189 -0.88309461
		 0.19396406 -0.85674268 0.17827821 -0.85248739 0.18162489 -0.86088991 0.25977743 -0.8865065
		 0.26768401 -0.88631618 0.1939168 -0.85951936 0.17723894 -0.85124552 0.1818586 -0.86282283
		 0.26002049 -0.88937318 0.26792705 -0.88956344 0.19397509 -0.86236358 0.17610744 -0.85020155
		 0.18193591 -0.86477113 0.26014054 -0.8922174 0.26803079 -0.89278501 0.19414079 -0.86523032
		 0.17490035 -0.84937203 0.18185669 -0.86670411 0.2601397 -0.89499402 0.26799756 -0.89593017
		 0.19441387 -0.86807448 0.1736356 -0.8487699 0.18162346 -0.86859113 0.26002169 -0.89765954
		 0.26783171 -0.89894938 0.19479263 -0.8708511 0.1812411 -0.87040269 0.19527367 -0.87351656
		 0.18071681 -0.87211001 0.18006015 -0.87368619 0.17928278 -0.87510645 0.23678029 -0.89894938
		 0.22897023 -0.89765954 0.1575284 -0.87351662 0.23694617 -0.89593017 0.22908822 -0.89499402
		 0.18741071 -0.87210995 0.18793496 -0.87040269 0.15704727 -0.8708511 0.23697937 -0.89278501
		 0.22908905 -0.89221728 0.18831736 -0.86859107 0.18675411 -0.87368608 0.15666854 -0.86807442
		 0.23687556 -0.88956344 0.22896901 -0.88937318 0.18855059 -0.86670399 0.18597668 -0.87510645
		 0.15639538 -0.86523026 0.23663259 -0.88631618 0.228726 -0.8865065 0.18862981 -0.86477107
		 0.15622973 -0.86236358 0.2362504 -0.88309461 0.22836015 -0.88366234 0.1885525 -0.86282277
		 0.15617144 -0.85951942 0.23573118 -0.87994945 0.2278733 -0.8808856 0.18831873 -0.86088979
		 0.15621874 -0.85674268 0.23507938 -0.87693024 0.22726938 -0.87822008 0.18793097 -0.85900265
		 0.15636843 -0.85407716 0.18739408 -0.85719115 0.1867153 -0.85548383 0.18590412 -0.85390764
		 0.18497211 -0.85248733 0.18393278 -0.85124546 0.18280125 -0.85020149 0.18159422 -0.84937197
		 0.18032944 -0.8487699 -0.0081493855 -0.86107337 -0.016007245 -0.86200953 0.071189821
		 -0.85305631 0.07146883 -0.85209882 -0.0079616308 -0.86044425 -0.015851855 -0.86101198
		 0.029182673 -0.85617042 0.028800249 -0.85435885 0.070875823 -0.85395896 0.071711034
		 -0.85110128 -0.0077465177 -0.85979992 -0.015653074 -0.85999024 0.028567076 -0.85247183
		 0.029706895 -0.85787767 0.071915329 -0.8500796 -0.0075034499 -0.85915053 -0.015410125
		 -0.85896027 0.028487861 -0.85053873 0.0303635 -0.85945386 0.072081029 -0.84904969
		 -0.0072326064 -0.8585062 -0.01512295 -0.85793853 0.028565168 -0.84859037 0.072208166
		 -0.84802794 -0.006934464 -0.85787719 -0.014792383 -0.8569411 0.028798938 -0.8466574
		 0.072297335 -0.8470304 -0.014419794 -0.8559835 0.029186606 -0.84477031 -0.014007032
		 -0.85508108 0.029723644 -0.84295899 0.030402362 -0.84125161 0.031213582 -0.83967543
		 0.032145619 -0.83825505 0.033184886 -0.83701324 0.034316361 -0.83596921 0.035523504
		 -0.83513969 0.036788225 -0.83453757 0.038091898 -0.83417249 -0.040155709 -0.85508096
		 0.062578499 -0.83967531 0.06176728 -0.84125161 -0.040568352 -0.8559835 0.063510478
		 -0.83825505 0.061088502 -0.84295887 -0.04094094 -0.85694098 -0.033083081 -0.85787714
		 0.064549774 -0.83701313 0.060551584 -0.84477043 -0.041271567 -0.85793853 -0.033381224
		 -0.8585062 0.10366225 -0.8470304 0.065681279 -0.83596909 0.060163796 -0.8466574 -0.041558623
		 -0.85896027 -0.033652067 -0.85915047 0.10357314 -0.84802806 0.066888273 -0.83513957
		 0.059930086 -0.84859037 -0.041801691 -0.85999012 -0.033895075 -0.85979992 0.10344595
		 -0.84904969 0.068153024 -0.83453757 0.059852779 -0.85053879 -0.042000532 -0.86101198
		 -0.034110188 -0.86044425 0.10328022 -0.8500796 0.092469364 -0.83086896 0.059932023
		 -0.85247171 -0.042155862 -0.86200947 -0.034297943 -0.8610732 0.10307595 -0.85110134
		 0.060165226 -0.85435885 0.10283372 -0.85209882 0.06054762 -0.8561703 0.10255474 -0.85305643
		 0.061071873 -0.85787767 0.10224074 -0.85395885 0.061728537 -0.85945392 0.19621789
		 -0.87822026 0.20402786 -0.87693042 0.21562874 -0.85548395 0.21630755 -0.85719132
		 0.19682184 -0.88088572 0.20467979 -0.87994963 0.18528181 -0.85407734 0.21481758 -0.8539077
		 0.21684444 -0.85900283 0.19730866 -0.8836624 0.20519891 -0.88309479 0.18513224 -0.8567428
		 0.21388561 -0.85248744 0.21723229 -0.86088997 0.19767454 -0.88650656 0.20558107 -0.88631648
		 0.18508482 -0.85951948 0.21284634 -0.85124558 0.21746603 -0.86282289 0.19791743 -0.88937342;
	setAttr ".uvtk[1250:1499]" 0.20582411 -0.88956362 0.18514317 -0.86236364 0.21171483
		 -0.85020161 0.21754324 -0.86477119 0.19803759 -0.89221758 0.20592785 -0.89278519
		 0.18530887 -0.86523044 0.21050769 -0.84937203 0.21746397 -0.86670417 0.19803667 -0.89499426
		 0.20589459 -0.89593041 0.18558204 -0.8680746 0.06673941 -0.7906729 0.21723077 -0.86859119
		 0.1979188 -0.89765966 0.20572877 -0.89894956 0.18596077 -0.87085128 0.21684843 -0.87040281
		 0.18644181 -0.87351668 0.21632424 -0.87211007 0.21566755 -0.87368619 0.21489006 -0.87510645
		 0.17467734 -0.89894927 0.16686729 -0.89765942 0.19313568 -0.87351656 0.17484316 -0.89593005
		 0.1669853 -0.8949939 0.17857885 -0.87210989 0.17910308 -0.87040257 0.19265467 -0.87085104
		 0.17487642 -0.89278495 0.16698611 -0.89221728 0.17948544 -0.86859107 0.17792225 -0.87368608
		 0.19227588 -0.86807442 0.17477262 -0.88956326 0.16686606 -0.88937318 0.17971873 -0.86670393
		 0.17714477 -0.87510639 0.19200277 -0.86523026 0.17452964 -0.88631612 0.16662306 -0.88650632
		 0.17979795 -0.86477101 0.19183707 -0.8623634 0.17414749 -0.88309449 0.16625717 -0.8836621
		 0.1797207 -0.86282265 0.19177869 -0.8595193 0.1736283 -0.87994933 0.16577035 -0.88088548
		 0.17948687 -0.86088967 0.19182613 -0.85674262 0.17297643 -0.87693012 0.16516647 -0.87822008
		 0.17909908 -0.85900259 0.19197571 -0.85407716 0.17856222 -0.85719109 0.17788342 -0.85548377
		 0.17707217 -0.85390759 0.17614019 -0.85248733 0.17510089 -0.8512454 0.17396939 -0.85020143
		 0.17276233 -0.84937191 0.17149758 -0.84876984 -0.060446501 -0.86107337 -0.06830442
		 -0.86200953 0.067260861 -0.85305631 0.067539871 -0.85209882 -0.060258746 -0.86044425
		 -0.068148971 -0.86101198 0.06969291 -0.8561703 0.069310576 -0.85435885 0.066946864
		 -0.85395885 0.067782044 -0.85110128 -0.060043633 -0.85979992 -0.06795013 -0.85999024
		 0.069077373 -0.85247171 0.070217103 -0.85787767 0.067986369 -0.8500796 -0.059800625
		 -0.85915053 -0.067707241 -0.85896027 0.068998188 -0.85053873 0.070873797 -0.85945386
		 0.06815201 -0.84904969 -0.059529841 -0.8585062 -0.067420125 -0.85793853 0.069075346
		 -0.84859037 0.068279147 -0.84802794 -0.05923152 -0.85787719 -0.067089498 -0.8569411
		 0.069309115 -0.8466574 0.068368345 -0.8470304 -0.066716909 -0.8559835 0.069696963
		 -0.84477031 -0.066304147 -0.85508108 0.070233822 -0.84295899 0.0709126 -0.84125161
		 0.071723878 -0.83967543 0.072655857 -0.83825505 0.073695183 -0.83701324 0.074826658
		 -0.83596921 0.076033682 -0.83513969 0.077298492 -0.83453757 0.078602165 -0.83417249
		 -0.092452765 -0.8550809 0.080869138 -0.83967531 0.080057979 -0.84125161 -0.092865467
		 -0.8559835 0.081801087 -0.83825517 0.079379201 -0.84295887 -0.093238115 -0.85694098
		 -0.085380197 -0.85787714 0.082840472 -0.83701313 0.078842282 -0.84477043 -0.093568683
		 -0.85793853 -0.085678458 -0.85850608 0.12195304 -0.8470304 0.083971918 -0.83596909
		 0.078454554 -0.8466574 -0.093855798 -0.85896027 -0.085949242 -0.85915047 0.12186378
		 -0.84802806 0.085178971 -0.83513957 0.078220725 -0.84859037 -0.094098747 -0.85999012
		 -0.08619225 -0.85979992 0.12173674 -0.84904975 0.11803707 -0.83123404 0.078143477
		 -0.85053873 -0.094297588 -0.86101192 -0.086407363 -0.86044425 0.121571 -0.85007948
		 0.045519173 -0.83417255 0.078222722 -0.85247171 -0.094453037 -0.86200935 -0.086595058
		 -0.8610732 0.12136674 -0.85110128 0.078455985 -0.85435891 0.12112445 -0.85209882
		 0.078838348 -0.8561703 0.12084544 -0.85305631 0.079362601 -0.85787767 0.12053144
		 -0.85395896 0.080019206 -0.85945392 0.13411498 -0.87822026 0.14192501 -0.87693042
		 0.2290166 -0.85548401 0.22969538 -0.85719126 0.13471892 -0.88088572 0.14257681 -0.87994963
		 0.19866967 -0.85407734 0.22820544 -0.8539077 0.23023233 -0.85900283 0.13520572 -0.8836624
		 0.14309597 -0.88309479 0.19851997 -0.8567428 0.22727352 -0.85248744 0.23062009 -0.86088991
		 0.13557163 -0.88650656 0.14347821 -0.88631636 0.19847265 -0.85951948 0.22623414 -0.85124558
		 0.23085386 -0.86282283 0.13581458 -0.8893733 0.14372113 -0.88956362 0.19853097 -0.86236364
		 0.22718823 -0.84215391 0.2309311 -0.86477113 0.13593465 -0.89221752 0.14382499 -0.89278519
		 0.19869673 -0.86523032 0.17724532 -0.84937203 0.23085192 -0.86670411 0.13593382 -0.89499426
		 0.14379174 -0.89593041 0.19896981 -0.86807454 0.1759806 -0.8487699 0.23061863 -0.86859119
		 0.13581586 -0.89765966 0.14362586 -0.8989495 0.19934857 -0.87085128 0.2302362 -0.87040275
		 0.19982967 -0.87351674 0.22971201 -0.87211001 0.2290554 -0.87368631 0.22827789 -0.87510657
		 0.11257449 -0.89894927 0.10476449 -0.89765954 0.20652363 -0.87351656 0.11274031 -0.89593017
		 0.10488242 -0.89499402 0.19196671 -0.87210995 0.19249094 -0.87040257 0.2060425 -0.8708511
		 0.11277351 -0.89278501 0.10488325 -0.89221728 0.1928733 -0.86859107 0.19131005 -0.87368608
		 0.20566371 -0.86807442 0.11266977 -0.88956338 0.10476315 -0.88937318 0.19310653 -0.86670399
		 0.19053259 -0.87510639 0.20539072 -0.86523026 0.11242679 -0.88631618 0.1045202 -0.88650644
		 0.19318575 -0.86477107 0.2052249 -0.86236346 0.1120446 -0.88309461 0.10415429 -0.88366222
		 0.19310844 -0.86282271 0.20516664 -0.8595193 0.11152539 -0.87994945 0.1036675 -0.8808856
		 0.19287467 -0.86088973 0.20521399 -0.85674262 0.11087358 -0.87693024 0.10306355 -0.87822008
		 0.19248694 -0.85900259 0.20536366 -0.85407716 0.19194996 -0.85719109 0.19127119 -0.85548377
		 0.19046003 -0.85390764 0.18952808 -0.85248733 0.18848869 -0.85124546 0.18735725 -0.85020149
		 0.18615016 -0.84937197 0.18488541 -0.84876996 -0.11274368 -0.86107337 -0.12060165
		 -0.86200947 0.085551471 -0.85305631 0.08583045 -0.85209882 -0.11255592 -0.86044425
		 -0.12044626 -0.86101198 0.087983608 -0.8561703 0.087601215 -0.85435885 0.085237533
		 -0.85395885 0.086072683 -0.85110128 -0.11234081 -0.85979992 -0.12024736 -0.85999024
		 0.087368131 -0.85247165 0.088507861 -0.85787767 0.086277068 -0.8500796 -0.11209792
		 -0.85915053 -0.12000442 -0.85896027 0.087288827 -0.85053867 0.089164555 -0.85945386
		 0.086442709 -0.84904969 -0.11182708 -0.8585062 -0.1197173 -0.85793853;
	setAttr ".uvtk[1500:1749]" 0.087366074 -0.84859037 0.086569816 -0.84802783 -0.11152875
		 -0.85787719 -0.11938673 -0.85694098 0.087599844 -0.8466574 0.086658984 -0.84703028
		 -0.11901408 -0.8559835 0.087987721 -0.84477031 -0.11860138 -0.85508108 0.08852452
		 -0.84295899 0.089203358 -0.84125161 0.090014488 -0.83967519 0.090946615 -0.83825505
		 0.091985881 -0.83701324 0.093117416 -0.83596921 0.09432435 -0.83513969 0.095589101
		 -0.83453757 0.096892893 -0.83417249 -0.14475 -0.74826783 0.099159867 -0.78626883
		 0.098348677 -0.78784502 -0.14516264 -0.74917036 0.10009187 -0.78484857 0.097669899
		 -0.78955239 -0.14553529 -0.75012785 -0.13767737 -0.751064 0.10113114 -0.78360665
		 0.097132981 -0.79136384 -0.14586586 -0.75112545 -0.13797557 -0.75169307 0.14024368
		 -0.79362392 0.10226265 -0.78256267 0.096745253 -0.79325098 -0.14615297 -0.7521472
		 -0.13824642 -0.7523374 0.14015457 -0.79462147 0.15846297 -0.79623175 0.096511483
		 -0.79518402 -0.14639598 -0.75317705 -0.13848943 -0.75298679 0.14002746 -0.79564321
		 0.06250605 -0.78113103 0.096434206 -0.79713231 -0.14659476 -0.75419879 -0.13870454
		 -0.75363111 0.13986167 -0.796673 0.063809812 -0.78076595 0.09651345 -0.79906529 -0.14675021
		 -0.75519633 -0.13889229 -0.75426018 0.13965741 -0.7976948 0.096746683 -0.80095237
		 0.13941512 -0.79869229 0.097129047 -0.80276382 0.13913611 -0.79964983 0.0976533 -0.80447119
		 0.1388222 -0.80055237 0.098309964 -0.80604738 0.072012186 -0.88181865 0.079822183
		 -0.88052881 0.24240455 -0.85728312 0.2430833 -0.85899043 0.07261616 -0.88448411 0.080473989
		 -0.88354802 0.21205753 -0.85587656 0.24159342 -0.85570687 0.24362019 -0.86080199
		 0.073102891 -0.88726085 0.080993146 -0.88669312 0.21190792 -0.85854203 0.26811349
		 -0.84563923 0.24400795 -0.86268908 0.073468685 -0.89010489 0.08137536 -0.88991469
		 0.2118606 -0.86131871 0.19297183 -0.85304475 0.24424165 -0.86462206 0.073711723 -0.89297163
		 0.081618309 -0.89316195 0.21191895 -0.86416292 0.19184029 -0.85200071 0.24431896
		 -0.86657035 0.073831797 -0.89581585 0.081722051 -0.89638352 0.21208459 -0.86702955
		 0.1906333 -0.85117114 0.24423981 -0.86850327 0.073830962 -0.89859259 0.081688792
		 -0.89952874 0.21235773 -0.86987376 0.18936855 -0.85056919 0.24400648 -0.87039042
		 0.073712975 -0.90125805 0.081522971 -0.90254784 0.21273646 -0.8726505 0.24362415
		 -0.87220186 0.21321753 -0.87531596 0.2430999 -0.87390935 0.2424432 -0.87548554 0.24166581
		 -0.8769058 0.050471574 -0.90709192 0.042661577 -0.90580207 0.21991137 -0.8775878
		 0.050637454 -0.9040727 0.042779505 -0.90313661 0.20535463 -0.8761813 0.20587882 -0.87447387
		 0.21943036 -0.87492234 0.050670654 -0.90092754 0.04278034 -0.90035993 0.20626122
		 -0.87266243 0.20469797 -0.87775743 0.21905163 -0.87214565 0.050566852 -0.89770597
		 0.042660266 -0.89751577 0.20649442 -0.87077522 0.20392054 -0.87917781 0.21877846
		 -0.86930156 0.050323874 -0.89445877 0.042417228 -0.89464903 0.20657364 -0.8688423
		 0.21861282 -0.86643481 0.049941629 -0.89123714 0.042051375 -0.89180487 0.20649633
		 -0.86689401 0.21855447 -0.8635906 0.049422532 -0.88809198 0.041564584 -0.88902813
		 0.20626259 -0.86496103 0.21860191 -0.86081386 0.048770666 -0.88507289 0.04096061
		 -0.88636273 0.20587477 -0.86307395 0.21875146 -0.85814846 0.20533785 -0.86126244
		 0.20465904 -0.85955513 0.20384791 -0.85797894 0.20291585 -0.85655868 0.20187652 -0.85531676
		 0.20074502 -0.85427284 0.19953799 -0.85344326 0.19827327 -0.85284126 -0.16504085
		 -0.75426018 -0.17289883 -0.75519633 0.10384226 -0.79964972 0.10412127 -0.79869229
		 -0.16485316 -0.75363111 -0.17274344 -0.75419885 0.10627425 -0.8027637 0.10589194
		 -0.80095226 0.10352826 -0.80055225 0.10436347 -0.7976948 -0.1646381 -0.75298679 -0.1725446
		 -0.75317705 0.10565871 -0.79906505 0.10679859 -0.80447102 0.10456771 -0.79667294
		 -0.16439503 -0.75233746 -0.17230159 -0.75214714 0.10557953 -0.79713213 0.10745516
		 -0.80604726 0.10473347 -0.79564297 -0.16412419 -0.75169313 -0.17201447 -0.75112545
		 0.10565686 -0.79518378 0.1048606 -0.79462129 -0.16382599 -0.751064 -0.17168391 -0.75012785
		 0.10589057 -0.79325086 0.10494974 -0.79362381 -0.1713112 -0.74917036 0.10627836 -0.79136384
		 -0.17089862 -0.74826783 0.10681531 -0.78955221 0.10749412 -0.78784502 0.10830528
		 -0.78626871 0.10923722 -0.78484851 0.11027664 -0.78360653 0.11140811 -0.78256267
		 0.11261511 -0.7817331 0.11387986 -0.78113103 0.11518368 -0.78076589 -0.095773757
		 -0.53017271 -0.10606319 -0.53017271 0.024469793 -0.53017277 0.014180243 -0.53017277
		 0.097532958 -0.82426202 0.10259461 -0.85220557 0.10096037 -0.85324955 0.099215299
		 -0.85407895 0.097385705 -0.85468107 0.09549889 -0.85504615 0.093583167 -0.85516846
		 0.091667622 -0.85504615 0.089780748 -0.85468107 0.087951213 -0.85407895 0.086206079
		 -0.85324955 0.084571898 -0.85220557 0.083072722 -0.85096353 0.09137243 -0.82413954
		 -0.077473998 -0.73221099 0.12751198 -0.85096353 0.12901106 -0.85220546 0.13064533
		 -0.85324943 0.13239032 -0.85407901 0.13421997 -0.85468102 0.13610682 -0.85504603
		 0.13802248 -0.85516834 0.13993812 -0.85504603 0.14182496 -0.85468102 0.14365458 -0.85407895
		 0.1453996 -0.85324943 0.1470339 -0.85220546 0.14197212 -0.82426184 0.14023337 -0.82413954
		 0.17195114 -0.85096353 0.17345026 -0.85220546 0.17508456 -0.85324943 0.17682955 -0.85407901
		 0.1786592 -0.85468102 0.18054605 -0.85504603 0.18246171 -0.85516834 0.18437734 -0.85504603
		 0.18626419 -0.85468102 0.18809381 -0.85407895 0.18983883 -0.85324931 0.19147307 -0.85220546
		 0.18641126 -0.82426184 0.18467253 -0.82413954 0.23591229 -0.85220557 0.23427811 -0.85324955
		 0.23253301 -0.85407895 0.23070326 -0.85468107 0.22881657 -0.85504615 0.22690085 -0.85516846
		 0.22498512 -0.85504615 0.22309843 -0.85468107 0.22126868 -0.85407895 0.21952364 -0.85324931
		 0.21788937 -0.85220557 0.21639043 -0.85096353 0.2246899 -0.82413954 0.22642884 -0.82426202
		 0.26082975 -0.85096359 0.2623288 -0.85220546 0.2639631 -0.85324943 0.26570812 -0.85407901
		 0.26753777 -0.85468102 0.26942468 -0.85504603 0.27134028 -0.85516834;
	setAttr ".uvtk[1750:1857]" 0.27325588 -0.85504603 0.27514273 -0.85468102 0.27697238
		 -0.85407895 0.2787174 -0.85324931 0.28035164 -0.85220546 0.27528977 -0.82426184 0.27355105
		 -0.82413954 0.32479078 -0.85220557 0.3231566 -0.85324955 0.32141149 -0.85407895 0.31958193
		 -0.85468107 0.31769508 -0.85504615 0.31577933 -0.85516846 0.31386381 -0.85504615
		 0.31197691 -0.85468107 0.3101474 -0.85407895 0.3084023 -0.85324931 0.30676809 -0.85220557
		 0.30526891 -0.85096353 0.31356862 -0.82413954 0.31530732 -0.82426202 0.34970838 -0.85096359
		 0.35120749 -0.85220546 0.35284179 -0.85324943 0.35458678 -0.85407901 0.35641643 -0.85468102
		 0.35830328 -0.85504603 0.36021894 -0.85516834 0.36213458 -0.85504603 0.36402139 -0.85468102
		 0.36585104 -0.85407895 0.36759609 -0.85324931 0.3692303 -0.85220534 0.36416841 -0.82426184
		 0.41366944 -0.85220557 0.41203505 -0.85324955 0.41029015 -0.85407895 0.40846038 -0.85468107
		 0.40657371 -0.85504615 0.40465802 -0.85516846 0.40274227 -0.85504615 0.4008556 -0.85468107
		 0.39902586 -0.85407895 0.39728093 -0.85324931 0.39564654 -0.85220534 0.39414757 -0.85096353
		 -0.0036371052 -0.36948457 -0.0036275387 -0.36952683 -0.32150757 0.10711908 0.0031033158
		 -0.39677376 -0.31284845 0.078372657 -0.31314373 -0.06005314 -0.31294438 -0.025693029
		 -0.31275252 0.0089023411 -0.31217694 0.039183289 -0.31361586 -0.091497049 -0.086719275
		 -0.14266588 -0.04916203 -0.19168341 -0.28512079 -0.027725816 -0.04916203 -0.19168341
		 -0.049162 -0.19168341 -0.31383154 0.015915602 -0.30195826 0.015915632 -0.30227733
		 0.015915602 -0.010745376 -0.26024532 -0.30956125 0.015915602 -0.31338057 0.015915602
		 -0.31383154 0.015915602 -0.31383154 0.015915632 -0.31383154 0.015915602 -0.31383154
		 0.015915632 -0.27163792 0.032569408 -0.27111483 0.085449219 -0.27110875 0.0854761
		 -0.26370582 0.10711908 -0.26682436 0.1028195 -0.069201767 -0.35836712 -0.27206963
		 -0.06005314 -0.27226901 -0.025693029 -0.27246085 0.0089023411 -0.27303642 0.039183289
		 -0.07040742 -0.091497049 -0.10781956 -0.2146326 -0.24544302 -0.013118058 -0.24440482
		 -0.013118058 -0.23933259 -0.013118058 -0.23963925 -0.049188256 -0.091969281 -0.30170837
		 -0.27055717 0.15483361 -0.27166736 0.058463037 -0.31496793 0.015915602 -0.30690935
		 0.015915602 -0.30692208 0.015915602 -0.31452507 0.015915632 -0.314206 0.015915602
		 -0.30310276 0.015915602 -0.30265176 0.015915602 -0.30265176 0.015915602 -0.30265176
		 0.015915632 -0.30265176 0.015915602 -0.30265176 0.015915632 -0.3015154 0.015915602
		 -0.28281486 0.14022589 -0.26435554 0.048724532 -0.27055717 0.15848142 -0.29644859
		 0.14387369 -0.34124431 0.060883999 0.0011780262 -0.38558114;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "EAC8FC2D-483D-CE47-D758-2DA4025E7443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "BC4753B5-4686-255F-F58D-32B8C3ED40A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode shadingEngine -n "texturedFacets2";
	rename -uid "9DE5EC3B-49F4-1B8D-83D0-21B4ED2506E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D56F6A57-4EC3-5942-3534-32AAA0C20F0E";
createNode shadingEngine -n "texturedFacets3";
	rename -uid "7FD46F90-4D2F-DAC0-C74B-169BE5826BA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C0FF6803-4D57-AB20-36D5-CDA98A3A2E1E";
createNode groupId -n "groupId9";
	rename -uid "B26C43F9-4498-9041-214D-B5ABF262A3A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "B2BA5B5C-406C-7D23-742D-A59F6DE57534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1787]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C807C4D9-4311-31EF-154D-A2A67E077ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.352126121520996 18.352126121520996 18.352126121520996 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2C2D953B-4A92-9A77-FE6E-13953568A584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "743FC526-4524-13E4-D54A-C3AFEC857E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "4D4303DF-4FC1-13DD-6A60-6CAFCAD23E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231]" "e[239]" "e[247]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "C4986927-4473-E3BB-764F-7B81F3DE990A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "952C8E0D-415A-6890-A01B-1E9AEBB7ACA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[258]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "0E25CDDD-4D5F-B50F-BAF3-3AB492B60462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "E99F8166-4B46-43D2-F94C-B58061285CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[244]" "e[252]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "2522AF4F-4B4B-2F72-EAA3-43876629046E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "790D883E-4205-F314-3EB4-0DB3827EF615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[255]" "e[263]" "e[271]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "8FD065D7-43FF-9692-4E24-1E8864A6F5FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[15]" "e[25]" "e[33]" "e[41]" "e[49]" "e[55]" "e[63]" "e[184]" "e[202]" "e[211]" "e[258]" "e[268]" "e[276]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "72837D3D-415C-164C-3514-828DE2FC0A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[122]" "e[154]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "369FDF6F-4264-4EE0-D11D-C9AA4806FF06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "34E92827-480D-5D6A-1F1A-DF970250D128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[172]" "e[191]" "e[218]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "4158C92D-4EDE-31CA-8C6F-B1996D8BE7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "21A8BE97-44DE-0270-3E80-79AF97A30F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "304C9A98-4BEA-904A-9499-799AF0E8B76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[172]" "e[191]" "e[218]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "B6185736-4562-6337-8011-D4AB0DD4A268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "5E67967D-4B10-20FF-33C3-C2B02100D5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[87]" "e[122]" "e[154]" "e[343]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "B5EB60AE-4D8B-6C63-C10E-63A48FC8548E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[312]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3041A505-4A66-E6FA-8F04-71919DBEAB44";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.022750437 0.057679728 ;
	setAttr ".uvtk[1]" -type "float2" 0.051496625 -0.015959769 ;
	setAttr ".uvtk[3]" -type "float2" 0.093562335 0.43589163 ;
	setAttr ".uvtk[4]" -type "float2" 0.04954055 0.014249712 ;
	setAttr ".uvtk[7]" -type "float2" 0.078763962 0.13153465 ;
	setAttr ".uvtk[8]" -type "float2" 0.055130094 0.033165842 ;
	setAttr ".uvtk[11]" -type "float2" 0.068276346 0.027933538 ;
	setAttr ".uvtk[12]" -type "float2" -0.34673864 0.1855934 ;
	setAttr ".uvtk[17]" -type "float2" 0.068296582 -0.07538256 ;
	setAttr ".uvtk[18]" -type "float2" -0.4097977 -0.0067678094 ;
	setAttr ".uvtk[19]" -type "float2" -0.22830118 -0.32395786 ;
	setAttr ".uvtk[24]" -type "float2" 0.067814469 -0.1689893 ;
	setAttr ".uvtk[25]" -type "float2" -0.20729032 -0.22882274 ;
	setAttr ".uvtk[30]" -type "float2" -0.0068806112 -0.28832152 ;
	setAttr ".uvtk[31]" -type "float2" -0.20746514 -0.12540737 ;
	setAttr ".uvtk[36]" -type "float2" 0.16211843 -0.018265903 ;
	setAttr ".uvtk[37]" -type "float2" -0.20750189 -0.021616578 ;
	setAttr ".uvtk[42]" -type "float2" 0.13789582 -0.026726425 ;
	setAttr ".uvtk[43]" -type "float2" -0.2075019 0.068084061 ;
	setAttr ".uvtk[49]" -type "float2" 0.14975825 -0.097350419 ;
	setAttr ".uvtk[50]" -type "float2" -0.20614819 0.18726718 ;
	setAttr ".uvtk[55]" -type "float2" -0.34166652 -0.0052960515 ;
	setAttr ".uvtk[56]" -type "float2" -0.0082577765 -0.023214668 ;
	setAttr ".uvtk[60]" -type "float2" -0.57258868 0.43908313 ;
	setAttr ".uvtk[61]" -type "float2" 0.055788875 -0.061189681 ;
	setAttr ".uvtk[62]" -type "float2" -0.19467744 0.25198331 ;
	setAttr ".uvtk[65]" -type "float2" 0.07708919 0.15677306 ;
	setAttr ".uvtk[66]" -type "float2" -0.17294164 0.33635217 ;
	setAttr ".uvtk[68]" -type "float2" -0.39485478 0.28688133 ;
	setAttr ".uvtk[69]" -type "float2" -0.47405937 0.19276422 ;
	setAttr ".uvtk[70]" -type "float2" -0.44428805 0.36513743 ;
	setAttr ".uvtk[71]" -type "float2" -0.17207582 0.35566205 ;
	setAttr ".uvtk[73]" -type "float2" -0.27125657 -0.01160109 ;
	setAttr ".uvtk[74]" -type "float2" 0.26879588 0.038250625 ;
	setAttr ".uvtk[75]" -type "float2" -0.17083693 0.38240528 ;
	setAttr ".uvtk[77]" -type "float2" -0.35932529 0.18655288 ;
	setAttr ".uvtk[78]" -type "float2" -0.40679106 0.1093272 ;
	setAttr ".uvtk[79]" -type "float2" 0.1559692 0.091191053 ;
	setAttr ".uvtk[80]" -type "float2" -0.289801 0.31283915 ;
	setAttr ".uvtk[82]" -type "float2" -0.18948434 0.0081389546 ;
	setAttr ".uvtk[83]" -type "float2" -0.26017025 0.076780975 ;
	setAttr ".uvtk[84]" -type "float2" -0.25984094 0.086018503 ;
	setAttr ".uvtk[85]" -type "float2" 0.060989767 0.094064415 ;
	setAttr ".uvtk[86]" -type "float2" -0.021792501 0.10505849 ;
	setAttr ".uvtk[135]" -type "float2" 0.017495364 -0.021783054 ;
	setAttr ".uvtk[142]" -type "float2" -0.055680811 0.14757031 ;
	setAttr ".uvtk[1796]" -type "float2" 0.22031817 0.020665437 ;
	setAttr ".uvtk[1797]" -type "float2" -0.44062573 0.36665884 ;
	setAttr ".uvtk[1798]" -type "float2" -0.17168422 0.12521875 ;
	setAttr ".uvtk[1799]" -type "float2" -0.51881576 0.34063298 ;
	setAttr ".uvtk[1800]" -type "float2" 0.032244563 0.096520066 ;
	setAttr ".uvtk[1801]" -type "float2" 0.25241464 -0.072903693 ;
	setAttr ".uvtk[1802]" -type "float2" 0.19421145 -0.053378046 ;
	setAttr ".uvtk[1803]" -type "float2" -0.40341377 0.29337224 ;
	setAttr ".uvtk[1804]" -type "float2" 0.24028593 0.027301311 ;
	setAttr ".uvtk[1805]" -type "float2" 0.11967057 0.12644297 ;
	setAttr ".uvtk[1806]" -type "float2" 0.12782717 0.15271753 ;
	setAttr ".uvtk[1807]" -type "float2" -0.15198019 0.033274293 ;
	setAttr ".uvtk[1808]" -type "float2" -0.26921472 0.13826764 ;
	setAttr ".uvtk[1809]" -type "float2" -0.19472067 0.25181189 ;
	setAttr ".uvtk[1810]" -type "float2" -0.0222902 -0.032542288 ;
	setAttr ".uvtk[1811]" -type "float2" -0.14708382 0.048383445 ;
	setAttr ".uvtk[1812]" -type "float2" -0.10351452 0.0059606433 ;
	setAttr ".uvtk[1813]" -type "float2" 0.027886987 -0.015640885 ;
	setAttr ".uvtk[1814]" -type "float2" 0.023498595 -0.017895252 ;
	setAttr ".uvtk[1815]" -type "float2" 0.026628375 -0.00098857284 ;
	setAttr ".uvtk[1816]" -type "float2" 0.033528149 0.0015054047 ;
	setAttr ".uvtk[1817]" -type "float2" 0.036893129 -0.0033997297 ;
	setAttr ".uvtk[1818]" -type "float2" 0.050281167 -0.050961435 ;
	setAttr ".uvtk[1819]" -type "float2" -0.32001746 0.1996212 ;
	setAttr ".uvtk[1820]" -type "float2" -0.30408791 0.18799672 ;
	setAttr ".uvtk[1821]" -type "float2" -0.29057205 0.23440307 ;
	setAttr ".uvtk[1822]" -type "float2" 0.062142491 0.054173797 ;
	setAttr ".uvtk[1823]" -type "float2" 0.031094074 -0.10730201 ;
	setAttr ".uvtk[1824]" -type "float2" -0.15395188 -0.13587186 ;
	setAttr ".uvtk[1825]" -type "float2" -0.22727825 -0.069071293 ;
	setAttr ".uvtk[1826]" -type "float2" 0.15647393 -0.16227728 ;
	setAttr ".uvtk[1827]" -type "float2" -0.3204343 -0.027379572 ;
	setAttr ".uvtk[1828]" -type "float2" 0.18009824 -0.0033958554 ;
	setAttr ".uvtk[1829]" -type "float2" 0.17477959 -0.014058217 ;
	setAttr ".uvtk[1830]" -type "float2" 0.20611623 -0.012212157 ;
	setAttr ".uvtk[1831]" -type "float2" 0.21111429 -4.1335821e-05 ;
	setAttr ".uvtk[1832]" -type "float2" 0.20046982 0.0069304705 ;
	setAttr ".uvtk[1833]" -type "float2" 0.12089103 0.04429625 ;
	setAttr ".uvtk[1834]" -type "float2" -0.35753858 0.33975291 ;
	setAttr ".uvtk[1835]" -type "float2" -0.52044153 0.20409924 ;
	setAttr ".uvtk[1836]" -type "float2" 0.030390143 0.12099135 ;
	setAttr ".uvtk[1837]" -type "float2" 0.046873569 0.11001188 ;
	setAttr ".uvtk[1838]" -type "float2" -0.25990245 0.087440848 ;
	setAttr ".uvtk[1839]" -type "float2" -0.31508875 0.072865605 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "F0E70AFB-493B-23D4-00AB-B88127B5C468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B4E7BF3-4CA2-02BB-AC16-229B8258B79B";
	setAttr ".uopa" yes;
	setAttr -s 1840 ".uvtk";
	setAttr ".uvtk[2:251]" -type "float2" -0.58511037 0 -0.58511037 0 0 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 0 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 -0.58540499
		 0.00011700392 -0.58511037 0 -0.58511037 0 -0.58543229 0.00053542852 -0.58511037 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037
		 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1797:1839]" -0.58511043 0 0 0 -0.58511037 0 0 0 0 0 0 0 -0.58511037
		 0 0 0 0 0 0 0 -0.014015317 -0.016284704 0.0036744475 -0.00055253506 -0.58511037 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58511037 0 -0.58511037 0 -0.58511037 0 0 0
		 0 0 -0.58511037 0 -0.58511037 0 0 0 -0.58511037 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58511037
		 0 -0.58511037 0 0 0 0 0 -0.58511037 0 -0.58511037 0;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "3D3A1C90-446E-1724-0740-96BFA57E9C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A7DB2565-4EFC-EA38-DA02-5F95427532B0";
	setAttr ".uopa" yes;
	setAttr -s 1796 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.42121163 -0.14708744 0.42144009 -0.14792769
		 0.45775196 -0.17162159 0.39262128 -0.13559322 0.42301825 -0.14627561 0.45548299 -0.13888945
		 0.45995423 -0.13267198 0.38834512 -0.1178426 0.42407292 -0.14939074 0.52017552 -0.087481961
		 0.45984453 -0.132672 0.38609648 -0.12849435 0.42608321 -0.1501027 0.51830351 -0.087022677
		 0.45636517 -0.09649457 0.51978606 -0.1060579 0.45973894 -0.13267198 0.38546717 -0.14037228
		 0.42742974 -0.15091625 0.43278542 -0.11411647 0.51812017 -0.10595318 0.45660511 -0.11693494
		 0.52028757 -0.12648787 0.4594222 -0.13267197 0.38624978 -0.15006953 0.43337411 -0.12719294
		 0.51835626 -0.12663896 0.45645145 -0.13857137 0.52000105 -0.14812429 0.4587796 -0.13267198
		 0.3963576 -0.160831 0.43307275 -0.13946573 0.51822138 -0.14803101 0.45648509 -0.15684804
		 0.52013081 -0.16638017 0.45518884 -0.17573953 0.41395789 -0.1791954 0.43237269 -0.15030676
		 0.51828247 -0.16630977 0.45651832 -0.18042529 0.52012438 -0.18997821 0.5296514 -0.19700685
		 0.42391157 -0.18516251 0.43202949 -0.15895584 0.51798725 -0.19028646 0.45257202 -0.21099535
		 0.51713783 -0.20139983 0.51728761 -0.20132154 0.53369397 -0.20855093 0.43482581 -0.19282675
		 0.43253398 -0.16986388 0.51411504 -0.20263088 0.51713091 -0.20142695 0.52060837 -0.21378279
		 0.54082674 -0.20987141 0.43821526 -0.19108838 0.43272525 -0.17567492 0.51410359 -0.2026614
		 0.51716447 -0.21514946 0.52217919 -0.21712255 0.42586091 -0.18269357 0.43637916 -0.18734345
		 0.43414435 -0.17474097 0.50940001 -0.21823061 0.5183624 -0.21860671 0.41483095 -0.20819488
		 0.43575388 -0.18727386 0.5097571 -0.22195292 0.40691063 -0.20970419 0.42042607 -0.21462423
		 0.42013621 -0.18636748 0.43991435 -0.19357058 0.51025283 -0.22711927 0.41904664 -0.22490299
		 0.41461602 -0.19502574 0.44202614 -0.20413554 0.50789261 -0.23445827 0.40473205 -0.22609144
		 0.41586021 -0.22599578 0.41222751 -0.21618456 0.44101942 -0.21840769 0.5123415 -0.24264467
		 0.41326797 -0.24257869 0.4391447 -0.23806357 0.42707926 -0.25038105 0.42152917 -0.2494424
		 0.43272069 -0.25031197 0.30934799 -0.1345875 0.30953568 -0.11251009 0.32909632 -0.086614236
		 0.34918937 -0.087088108 0.32938528 -0.10586005 0.34925884 -0.10586005 0.31245255
		 -0.1345875 0.36049965 -0.087481961 0.32950732 -0.12689078 0.34947824 -0.12687892
		 0.36094028 -0.1060579 0.313088 -0.1345875 0.36217234 -0.087481961 0.32962477 -0.14806548
		 0.34968939 -0.14805363 0.36046043 -0.12649828 0.36256176 -0.1060579 0.31452066 -0.1345875
		 0.36404434 -0.087022677 0.32997704 -0.16659945 0.35032284 -0.1665639 0.36076775 -0.14813471
		 0.36206031 -0.12648787 0.36422765 -0.10595318 0.32069588 -0.16851196 0.34810364 -0.15235808
		 0.32956603 -0.19058606 0.35160807 -0.1906662 0.36070043 -0.16641137 0.36234683 -0.14812429
		 0.36399162 -0.12663896 0.34810364 -0.15235808 0.32880092 -0.19491738 0.3527016 -0.19698864
		 0.360634 -0.18998861 0.36221701 -0.16638014 0.36412644 -0.14803101 0.34810364 -0.15235808
		 0.32879716 -0.19493383 0.35269648 -0.19700685 0.36505541 -0.20129594 0.36222345 -0.18997821
		 0.36406535 -0.16630977 0.34810364 -0.15235808 0.32617486 -0.20554918 0.34865388 -0.20855093
		 0.36506021 -0.20132154 0.36521003 -0.20139983 0.36079156 -0.18584275 0.34810364 -0.15235808
		 0.32426608 -0.20818081 0.34152108 -0.20987141 0.36173946 -0.21378279 0.36521694 -0.20142695
		 0.36823282 -0.20263088 0.35973853 -0.1824623 0.30218565 -0.17872739 0.28704929 -0.13152683
		 0.36016864 -0.21712255 0.36518338 -0.21514946 0.36824429 -0.2026614 0.35070956 -0.15235808
		 0.30789167 -0.16228023 0.36398548 -0.21860671 0.37294784 -0.21823061 0.35071734 -0.15235808
		 0.30089134 -0.14701575 0.30106616 -0.19107798 0.30976373 -0.16486529 0.37259075 -0.22195292
		 0.35517564 -0.15235808 0.30109328 -0.15372515 0.32573825 -0.24246341 0.37209502 -0.22711927
		 0.35537091 -0.15235808 0.29444671 -0.1780993 0.30985665 -0.23221028 0.31826967 -0.20012659
		 0.37445524 -0.23445827 0.35564193 -0.15235808 0.34280241 -0.24790472 0.37000635 -0.24264467
		 0.32913905 -0.17840001 0.32342666 -0.24433684 0.32845956 -0.23932695 0.32845956 -0.23738533
		 0.32845956 -0.23961806 0.40066361 -0.12330557 0.41922346 -0.16537732 0.41695449 -0.13264517
		 0.39707458 -0.087128162 0.40055388 -0.12330557 0.39731449 -0.10756852 0.40044832
		 -0.12330557 0.39716083 -0.12920496 0.40013158 -0.12330556 0.3971945 -0.14748165 0.39948899
		 -0.12330556 0.3972277 -0.17105886 0.41404355 -0.20475107 0.41666034 -0.16949525 -0.58310449
		 0.22223923 -0.70337397 0.39966398 -0.68304944 0.39328411 -0.5157156 0.12897986 -0.57355893
		 0.22643441 -0.47020882 0.041081846 -0.6835174 0.39370638 -0.51571542 0.12916106 -0.55061269
		 0.12637937 -0.68396783 0.39412221 -0.5157156 0.12928003 -0.55125815 0.12649828 -0.68439251
		 0.39452878 -0.51571554 0.12933642 -0.55187571 0.12655467 -0.68478334 0.39492294 -0.51571548
		 0.12933111 -0.55245674 0.12654942 -0.68513292 0.39530215 -0.51571548 0.12926614 -0.55299306
		 0.12648439 -0.5501067 0.12196642 -0.51571548 0.12914407 -0.55347753 0.12636232 -0.55040145
		 0.12189692 -0.5157156 0.1289686 -0.55065572 0.12179649 -0.48047936 0.035312176 -0.54991961
		 0.088028193 -0.66991615 0.19013309 -0.6144197 -0.047851563 -0.46027654 -0.080548763
		 -0.56213337 0.086501181 -0.4825092 -0.082839191 -0.61319828 -0.050514996 -0.4608953
		 -0.081965685 -0.38820782 -0.10969305 -0.61200863 -0.053091168 -0.46148959 -0.083503723
		 -0.41031301 -0.10790026 -0.61086595 -0.055538297 -0.4620477 -0.085137963 -0.40927815
		 -0.1095345 -0.60978496 -0.057816327 -0.46255824 -0.086842 -0.4082976 -0.1112386 -0.60877895
		 -0.059888124 -0.46301094 -0.088588357 -0.40738341 -0.11298496 -0.60786027 -0.061719775
		 -0.46339616 -0.090348959 -0.40654632 -0.1147455 -0.39870244 -0.11570382 -0.37076136
		 -0.11793447 -0.40579617 -0.11649179 -0.75653398 0.39209026 -0.53106904 0.12508661
		 -0.5306794 0.12524849 -0.7564832 0.39264303 -0.75659978 0.39157873 -0.53143787 0.1250053
		 -0.53027266 0.12548918;
	setAttr ".uvtk[250:499]" -0.75644481 0.3932296 -0.55315453 0.12279624 -0.55359393
		 0.12295812 -0.58695459 0.11667377 -0.49593836 0.030158162 -0.55275959 0.12271488
		 -0.52985293 0.12580532 -0.75641572 0.39384207 -0.55407006 0.12319881 -0.58695459
		 0.11670959 -0.58695459 0.1160112 -0.50549924 0.02863127 -0.52942443 0.12619269 -0.75639296
		 0.39447194 -0.55457401 0.12351501 -0.58695459 0.116795 -0.58695459 0.11617053 -0.52899146
		 0.12664574 -0.75637352 0.39511058 -0.55509686 0.12390232 -0.52855843 0.12715805 -0.75635397
		 0.39574927 -0.55562925 0.12435532 -0.52812988 0.12772208 -0.75633138 0.39637914 -0.55616164
		 0.12486762 -0.5277102 0.12832969 -0.7563023 0.39699155 -0.55668455 0.12543172 -0.52730352
		 0.12897176 -0.75626379 0.39757812 -0.55718851 0.12603933 -0.52691376 0.12963903 -0.75621301
		 0.39813089 -0.55766457 0.12668145 -0.52654493 0.13032144 -0.75614727 0.39864242 -0.55810404
		 0.1273486 -0.49600261 0.034160614 -0.59861642 0.12066907 -0.55849892 0.12803108 -0.52195883
		 0.032633722 -0.59851354 0.12111425 -0.60560727 0.12032628 -0.59838903 0.1215499 -0.60554016
		 0.12099344 -0.036187742 -0.14626247 -0.18412197 -0.15110719 -0.18498345 -0.1505096
		 -0.035490122 -0.14365339 -0.03682388 -0.14870232 -0.18330789 -0.15148574 -0.18588123
		 -0.14970165 -0.03474547 -0.14091522 -0.17985591 -0.14881676 -0.17840457 -0.14821917
		 -0.037384942 -0.15093619 -0.18708569 -0.16644317 -0.18120548 -0.14919531 -0.18680348
		 -0.14869565 -0.033969041 -0.13808972 -0.17687546 -0.14741129 -0.037858583 -0.15292966
		 -0.11329811 -0.17367411 -0.18243089 -0.14934945 -0.18773803 -0.14750671 -0.033176582
		 -0.13522035 -0.17529383 -0.14640528 -0.11329813 -0.17407602 -0.11329812 -0.17337775
		 -0.1835117 -0.14927745 -0.18867271 -0.14615291 -0.032384165 -0.13235098 -0.1736857
		 -0.14521629 -0.18391004 -0.16332501 -0.18959497 -0.14465505 -0.03160774 -0.12952554
		 -0.17207758 -0.14386249 -0.19049275 -0.14303613 -0.030863088 -0.12678736 -0.17049591
		 -0.14236462 -0.19135424 -0.14132077 -0.030165423 -0.12417835 -0.1689668 -0.1407457
		 -0.19216821 -0.13953584 -0.029529329 -0.12173837 -0.16751546 -0.13903046 -0.19292434
		 -0.13770837 -0.028968263 -0.11950463 -0.16616589 -0.13724536 -0.19361307 -0.13586694
		 -0.028494582 -0.11751103 -0.1848221 -0.15562856 -0.19991811 -0.153364 -0.1224568
		 -0.15464348 -0.12985581 -0.15568268 -0.12955058 -0.15385544 -0.65816218 0.06353724
		 -0.47823733 -0.030626535 -0.47890455 -0.030126512 -0.65855294 0.063931465 -0.6578126
		 0.063158035 -0.47763556 -0.03116262 -0.47962537 -0.029668629 -0.65897757 0.064337969
		 -0.55187577 -0.045993865 -0.55196196 -0.045493841 -0.54811633 -0.044467449 -0.47710994
		 -0.03172797 -0.55181038 -0.046529889 -0.48038709 -0.029258311 -0.65942812 0.06475383
		 -0.55206519 -0.045035958 -0.54816359 -0.044879019 -0.47667009 -0.032315433 -0.55176926
		 -0.047095239 -0.48117658 -0.028900325 -0.65989596 0.065176129 -0.55218148 -0.04462564
		 -0.54822969 -0.045299828 -0.46219936 -0.072462499 -0.48198003 -0.028598547 -0.66037273
		 0.065601587 -0.48534438 -0.07256192 -0.47742102 -0.068003893 -0.66084939 0.066027045
		 -0.50663984 -0.034891248 -0.56345528 -0.037249207 -0.66131729 0.066449344 -0.5066399
		 -0.034648657 -0.5641008 -0.037130296 -0.66176778 0.066865206 -0.41206139 -0.066087425
		 -0.56471831 -0.03707397 -0.6621924 0.067271709 -0.44358009 -0.034348547 -0.56529939
		 -0.037079155 -0.66258323 0.067665935 -0.44358009 -0.034292102 -0.56583577 -0.037144184
		 -0.66293281 0.06804508 -0.44358015 -0.034297407 -0.56632018 -0.037266254 -0.5629493
		 -0.041662216 -0.44358006 -0.034362376 -0.44358009 -0.034484506 -0.5632441 -0.041731715
		 -0.44358006 -0.034659922 -0.56349844 -0.04183197 -0.44835091 -0.073773563 -0.098198906
		 -0.16839969 -0.23189491 -0.14511466 -0.23030204 -0.14563131 -0.097056285 -0.17084676
		 -0.099279955 -0.16612166 -0.23338604 -0.14481717 -0.22863144 -0.14635825 -0.095866673
		 -0.17342293 -0.16041076 -0.16493052 -0.16041076 -0.16544718 -0.10028606 -0.16404986
		 -0.23475286 -0.14474392 -0.16041075 -0.16463292 -0.22690825 -0.14728332 -0.094645247
		 -0.17608649 -0.20732547 -0.14956766 -0.10120463 -0.16221821 -0.23597522 -0.14489686
		 -0.16041072 -0.16455972 -0.22515863 -0.14839125 -0.093407869 -0.17879397 -0.19586526
		 -0.14499289 -0.16041072 -0.16439176 -0.22912477 -0.15338719 -0.16041076 -0.16471273
		 -0.36914748 -0.082206726 -0.092170492 -0.18150139 -0.19649643 -0.14610088 -0.16041073
		 -0.16509002 -0.33855858 -0.09805274 -0.090949073 -0.18416488 -0.22195736 -0.13687021
		 -0.17762031 -0.17472523 -0.089759462 -0.18674117 -0.17942564 -0.1487906 -0.17658547
		 -0.17635947 -0.088616841 -0.18918806 -0.18001997 -0.15032864 -0.17560501 -0.17806363
		 -0.087535791 -0.19146615 -0.18057799 -0.15196288 -0.17469074 -0.17980999 -0.086529769
		 -0.19353801 -0.18108854 -0.15366697 -0.17385365 -0.18157047 -0.08561112 -0.19536966
		 -0.18154123 -0.15541339 -0.1731035 -0.18331671 -0.16600974 -0.18252879 -0.18192647
		 -0.15717387 -0.20206951 -0.16248447 -0.73839134 0.39209026 -0.50165254 0.12508661
		 -0.50126296 0.12524849 -0.73834062 0.39264297 -0.73845708 0.39157873 -0.50202143
		 0.12500525 -0.50085628 0.12548918 -0.73830211 0.3932296 -0.48304778 0.12279624 -0.48348731
		 0.12295812 -0.60182595 0.11667371 -0.49228913 0.030158162 -0.48265293 0.12271488
		 -0.50043648 0.12580526 -0.73827308 0.39384207 -0.48396334 0.12319881 -0.60182595
		 0.11670947 -0.60182595 0.1160112 -0.47472322 0.02863121 -0.50000793 0.12619269 -0.73825043
		 0.39447188 -0.48446733 0.12351495 -0.60182601 0.116795 -0.60182601 0.11617041 -0.49957496
		 0.12664574 -0.73823088 0.39511058 -0.48499018 0.12390232 -0.49914199 0.12715805 -0.73821139
		 0.39574921 -0.48552266 0.12435532 -0.49871346 0.12772208 -0.73818868 0.39637908 -0.48605502
		 0.12486762 -0.4982937 0.12832963 -0.73815966 0.39699155 -0.48657781 0.12543172 -0.49788702
		 0.12897182 -0.73812121 0.39757812 -0.48708177 0.12603933 -0.49749738 0.12963897 -0.73807049
		 0.39813089 -0.48755795 0.12668139 -0.49712852 0.13032144 -0.73800468 0.39864242 -0.48799729
		 0.1273486 -0.49235341 0.034160614 -0.61348778 0.12066907 -0.48839229 0.12803102 -0.4911828
		 0.032633603;
	setAttr ".uvtk[500:749]" -0.61338484 0.12111425 -0.62047857 0.12032634 -0.61326027
		 0.12154984 -0.62041152 0.12099344 -0.011903172 -0.18837142 -0.11094436 -0.1721617
		 -0.11180585 -0.1715641 -0.011205552 -0.18576241 -0.01253931 -0.19081134 -0.1101303
		 -0.17254031 -0.11270363 -0.17075616 -0.010460898 -0.18302423 -0.14736851 -0.16987121
		 -0.14591713 -0.16927367 -0.013100373 -0.19304514 -0.15725522 -0.18047965 -0.14871806
		 -0.17024982 -0.11362588 -0.16975009 -0.0096844733 -0.18019873 -0.14438802 -0.16846573
		 -0.013574056 -0.1950388 -0.12958778 -0.19472861 -0.1499435 -0.17040402 -0.11456044
		 -0.16856116 -0.0088920128 -0.17732936 -0.14280638 -0.16745973 -0.1295878 -0.19513053
		 -0.1295878 -0.19443226 -0.15102427 -0.17033201 -0.11549501 -0.16720736 -0.0080995951
		 -0.17445987 -0.14119828 -0.16627085 -0.18120635 -0.17736149 -0.11641728 -0.1657095
		 -0.0073231705 -0.1716345 -0.13959016 -0.16491705 -0.11731506 -0.16409051 -0.0065785162
		 -0.16889632 -0.13800849 -0.16341919 -0.11817656 -0.16237533 -0.0058808536 -0.16628736
		 -0.13647938 -0.16180021 -0.11899062 -0.16059017 -0.0052447584 -0.16384727 -0.135028
		 -0.16008496 -0.11974673 -0.15876287 -0.0046836953 -0.16161358 -0.13367848 -0.1582998
		 -0.12043547 -0.15692139 -0.0042100549 -0.15961999 -0.18211845 -0.16966492 -0.17008762
		 -0.16740042 -0.13874647 -0.17569792 -0.14614543 -0.17673713 -0.1458402 -0.17490995
		 -0.67911196 0.41351685 -0.46836719 0.14436322 -0.46903434 0.14486331 -0.67950279
		 0.41391104 -0.67876238 0.41313767 -0.46776533 0.1438272 -0.46975517 0.14532119 -0.67992741
		 0.41431755 -0.58629328 0.12899601 -0.58637953 0.12949598 -0.58253384 0.13052231 -0.46723974
		 0.14326179 -0.58622795 0.12845993 -0.47051695 0.14573145 -0.6803779 0.4147335 -0.58648276
		 0.12995386 -0.5825811 0.1301108 -0.46679986 0.14267439 -0.58618671 0.12789458 -0.47130638
		 0.14608949 -0.6808458 0.41515577 -0.58659899 0.13036418 -0.58264726 0.12969005 -0.47158095
		 0.044197381 -0.47210976 0.14639133 -0.68132257 0.41558123 -0.46759915 0.0440979 -0.48680255
		 0.048656046 -0.68179917 0.41600668 -0.45607942 0.14009851 -0.59787285 0.13774061
		 -0.68226719 0.41642892 -0.45607939 0.1403411 -0.59851831 0.13785958 -0.68271756 0.41684484
		 -0.45607939 0.14052236 -0.59913588 0.13791597 -0.68314219 0.41725135 -0.45607939
		 0.14064133 -0.5997169 0.13791066 -0.68353307 0.41764557 -0.35073328 0.050458431 -0.60025328
		 0.13784558 -0.68388259 0.41802472 -0.41336468 0.14069241 -0.60073775 0.13772357 -0.59736693
		 0.13332766 -0.41336468 0.14062744 -0.41336468 0.14050525 -0.59766161 0.13325816 -0.41336468
		 0.1403299 -0.59791595 0.13315779 -0.44416898 0.042886257 -0.13261645 -0.16839969
		 -0.18806829 -0.14511466 -0.18647547 -0.14563131 -0.13147382 -0.17084676 -0.13369758
		 -0.16612166 -0.18955937 -0.14481717 -0.1848048 -0.14635825 -0.13028422 -0.17342293
		 -0.20605147 -0.16493052 -0.20605144 -0.16544712 -0.13470361 -0.16404974 -0.19092633
		 -0.14474392 -0.20605144 -0.16463286 -0.18308161 -0.14728326 -0.12906279 -0.17608649
		 -0.22418921 -0.14956766 -0.13562216 -0.16221809 -0.19214858 -0.14489686 -0.20605147
		 -0.16455966 -0.18133199 -0.14839125 -0.12782541 -0.17879391 -0.19272891 -0.14499289
		 -0.20605142 -0.16439176 -0.21886167 -0.15338707 -0.20605144 -0.16471273 -0.17958236
		 -0.1496641 -0.12658803 -0.18150139 -0.19336012 -0.14610088 -0.20605147 -0.16508996
		 -0.22416593 -0.15424305 -0.12536669 -0.18416488 -0.19399124 -0.14737374 -0.223261
		 -0.17472523 -0.12417699 -0.18674117 -0.19393279 -0.13797867 -0.22222614 -0.17635942
		 -0.12303438 -0.18918806 -0.15653846 -0.15032864 -0.22124568 -0.17806351 -0.12195333
		 -0.19146615 -0.15709649 -0.15196288 -0.2203314 -0.17980987 -0.1209473 -0.19353801
		 -0.15760703 -0.15366697 -0.21949442 -0.18157047 -0.12002866 -0.1953696 -0.15805972
		 -0.15541339 -0.21874416 -0.18331659 -0.2116504 -0.18252873 -0.15844494 -0.15717387
		 -0.20536976 -0.16248435 -0.7202487 0.39137319 -0.45189095 0.12472814 -0.45150128
		 0.12489003 -0.72019798 0.39192599 -0.7203145 0.39086169 -0.45225981 0.12464672 -0.45109457
		 0.12513059 -0.72015947 0.39251262 -0.43328619 0.12243766 -0.4337256 0.1225996 -0.61669731
		 0.11631519 -0.4750765 0.029919147 -0.43289122 0.12235636 -0.45067489 0.1254468 -0.72013038
		 0.39312503 -0.43420178 0.12284017 -0.61669725 0.11635101 -0.61669731 0.11565268 -0.45751059
		 0.028392255 -0.4502463 0.12583417 -0.72010779 0.3937549 -0.4347057 0.12315643 -0.61669725
		 0.11643648 -0.61669731 0.11581194 -0.44981334 0.12628722 -0.72008818 0.39439353 -0.43522859
		 0.12354374 -0.44938037 0.12679952 -0.72006875 0.39503223 -0.43576095 0.12399685 -0.44895181
		 0.12736356 -0.72004598 0.39566207 -0.4362933 0.1245091 -0.44853213 0.12797111 -0.72001696
		 0.39627448 -0.43681622 0.12507319 -0.44812539 0.12861329 -0.71997851 0.39686111 -0.4373202
		 0.1256808 -0.44773567 0.12928051 -0.71992773 0.39741385 -0.43779624 0.12632287 -0.44736683
		 0.12996292 -0.71986198 0.39792538 -0.43823579 0.12699008 -0.47514075 0.03392154 -0.62835914
		 0.12031054 -0.43863058 0.12767249 -0.47397006 0.032394648 -0.6282562 0.12075573 -0.63534987
		 0.11996788 -0.62813169 0.12119138 -0.63528287 0.12063491 -0.0389883 -0.19113153 -0.083796538
		 -0.17354172 -0.084658027 -0.17294419 -0.038290635 -0.18852252 -0.039624438 -0.19357145
		 -0.082982488 -0.17392039 -0.085555807 -0.17213625 -0.037545979 -0.18578434 -0.12022072
		 -0.1712513 -0.11876939 -0.1706537 -0.0401855 -0.19580525 -0.15811129 -0.18139964
		 -0.12157032 -0.17162991 -0.086478069 -0.17113018 -0.036769558 -0.18295884 -0.11724025
		 -0.16984588 -0.040659141 -0.19779879 -0.17156222 -0.1961087 -0.12279573 -0.1717841
		 -0.087412722 -0.16994125 -0.03597714 -0.18008947 -0.11565862 -0.16883981 -0.17156222
		 -0.19651061 -0.17156222 -0.19581228 -0.12387653 -0.17171216 -0.088347301 -0.16858745
		 -0.035184678 -0.17722005 -0.11405048 -0.16765088 -0.18206249 -0.17828143 -0.089269534
		 -0.16708958 -0.034408256 -0.17439467 -0.11244237 -0.16629702 -0.090167321 -0.16547054
		 -0.033663645 -0.17165649 -0.11086073 -0.16479915 -0.091028824 -0.16375536 -0.03296598
		 -0.16904747 -0.10933161 -0.16318017;
	setAttr ".uvtk[750:999]" -0.091842793 -0.16197026 -0.032329842 -0.16660744
		 -0.10788026 -0.16146499 -0.092598915 -0.1601429 -0.03176878 -0.16437376 -0.10653068
		 -0.15967983 -0.093287639 -0.15830141 -0.031295139 -0.1623801 -0.18297452 -0.17058498
		 -0.17094371 -0.16832042 -0.1807209 -0.17707795 -0.18811989 -0.17811722 -0.18781465
		 -0.17628998 -0.70006174 0.41351688 -0.43815181 0.14436328 -0.43881896 0.14486331
		 -0.70045263 0.41391107 -0.69971222 0.41313767 -0.43755001 0.14382726 -0.43953979
		 0.14532125 -0.70087725 0.41431761 -0.62071091 0.12899601 -0.6207971 0.12949598 -0.61695147
		 0.13052237 -0.43702435 0.14326185 -0.62064546 0.12845993 -0.44030157 0.14573151 -0.70132768
		 0.41473353 -0.62090033 0.12995386 -0.61699873 0.13011086 -0.4365845 0.14267439 -0.62060428
		 0.12789464 -0.44109106 0.14608949 -0.70179558 0.41515577 -0.62101662 0.13036418 -0.61706483
		 0.12969005 -0.46739915 0.044197381 -0.44189444 0.14639133 -0.7022723 0.41558129 -0.46341735
		 0.0440979 -0.48262081 0.081256747 -0.70274907 0.41600674 -0.42586401 0.14009857 -0.63229036
		 0.18664175 -0.70321691 0.41642898 -0.42586395 0.14034104 -0.63293588 0.1867606 -0.7036674
		 0.41684484 -0.42586395 0.14052236 -0.6335535 0.18681699 -0.70409209 0.41725135 -0.42586395
		 0.14064133 -0.63413447 0.1868118 -0.70448285 0.41764557 -0.42586395 0.14069772 -0.63467085
		 0.18674672 -0.70483249 0.41802478 -0.42586395 0.14069241 -0.63515532 0.18662465 -0.63178438
		 0.18222874 -0.30303976 0.050042808 -0.38314921 0.14050531 -0.63207918 0.18215919
		 -0.38314921 0.1403299 -0.63233346 0.18205893 -0.43998715 0.075487018 -0.16703397
		 -0.16839969 -0.16458668 -0.14511466 -0.16299388 -0.14563131 -0.16589136 -0.17084676
		 -0.16811511 -0.16612166 -0.16607779 -0.14481717 -0.1613232 -0.14635825 -0.16470174
		 -0.17342293 -0.25169215 -0.16493052 -0.25169212 -0.16544718 -0.16912115 -0.16404986
		 -0.16744474 -0.14474392 -0.25169212 -0.16463292 -0.15960009 -0.14728332 -0.16348031
		 -0.17608649 -0.22748946 -0.14956766 -0.1700397 -0.16221821 -0.16866697 -0.14489686
		 -0.25169215 -0.16455972 -0.1578504 -0.14839125 -0.16224295 -0.17879397 -0.16924739
		 -0.14499289 -0.25169215 -0.16439176 -0.22216187 -0.15338707 -0.25169209 -0.16471273
		 -0.15610076 -0.1496641 -0.16100557 -0.18150139 -0.16987857 -0.14610088 -0.25169212
		 -0.16509002 -0.22746614 -0.15534133 -0.15978423 -0.18416488 -0.1705097 -0.14737374
		 -0.26890162 -0.17637265 -0.15859453 -0.18674117 -0.17112851 -0.1487906 -0.26786679
		 -0.17800683 -0.15745199 -0.18918806 -0.15230279 -0.13927448 -0.26688629 -0.17971098
		 -0.15637086 -0.19146615 -0.13361491 -0.15196288 -0.26597205 -0.18145734 -0.15536484
		 -0.19353795 -0.13412552 -0.15366697 -0.26513505 -0.18321788 -0.15444629 -0.1953696
		 -0.13457814 -0.15541339 -0.26438481 -0.18496412 -0.25729114 -0.18417615 -0.13496342
		 -0.15717387 -0.20866996 -0.16358274 -0.70210618 0.39137325 -0.40212929 0.12472814
		 -0.40173969 0.12489003 -0.70205539 0.39192605 -0.70217192 0.39086169 -0.40249816
		 0.12464678 -0.40133294 0.12513059 -0.70201695 0.39251262 -0.38352457 0.12243772 -0.38396406
		 0.12259966 -0.63156867 0.16521627 -0.45786381 0.062519848 -0.38312972 0.12235636
		 -0.40091321 0.1254468 -0.70198792 0.39312503 -0.38444006 0.12284017 -0.63156867 0.16525209
		 -0.63156867 0.16455376 -0.4402979 0.060992956 -0.40048468 0.12583417 -0.70196515
		 0.39375493 -0.38494408 0.12315649 -0.63156867 0.16533762 -0.63156867 0.16471297 -0.40005165
		 0.12628728 -0.70194572 0.39439359 -0.38546699 0.12354374 -0.39961869 0.12679952 -0.70192611
		 0.39503229 -0.38599938 0.12399685 -0.39919019 0.12736362 -0.70190346 0.39566207 -0.38653168
		 0.1245091 -0.39877045 0.12797117 -0.70187443 0.39627454 -0.38705462 0.12507325 -0.39836374
		 0.12861329 -0.70183599 0.39686111 -0.38755855 0.1256808 -0.3979741 0.12928051 -0.70178521
		 0.39741391 -0.38803458 0.12632287 -0.39760524 0.12996298 -0.7017194 0.39792538 -0.38847411
		 0.12699008 -0.45792806 0.06652236 -0.64323044 0.16921163 -0.38886896 0.12767255 -0.45675746
		 0.064995527 -0.64312756 0.16965687 -0.65022135 0.16886896 -0.64300305 0.17009252
		 -0.65015423 0.16953605 -0.065923795 -0.19113153 -0.056574013 -0.17354172 -0.057435524
		 -0.17294419 -0.06522613 -0.18852252 -0.066559911 -0.19357145 -0.055759966 -0.17392039
		 -0.058333289 -0.17213625 -0.064481474 -0.18578434 -0.092998102 -0.1712513 -0.091546774
		 -0.1706537 -0.067120999 -0.19580525 -0.15891753 -0.18249792 -0.0943477 -0.17162991
		 -0.059255552 -0.17113018 -0.063705049 -0.18295884 -0.090017647 -0.16984588 -0.067594633
		 -0.19779879 -0.21346189 -0.19775611 -0.095573112 -0.1717841 -0.060190119 -0.16994125
		 -0.062912636 -0.18008947 -0.088435993 -0.16883981 -0.21346186 -0.19815803 -0.21346186
		 -0.19745964 -0.096653901 -0.17171216 -0.06112469 -0.16858745 -0.062120177 -0.17721993
		 -0.086827852 -0.16765088 -0.18286866 -0.1793797 -0.062046934 -0.16708958 -0.061343789
		 -0.17439461 -0.085219741 -0.16629702 -0.06294471 -0.16547054 -0.060599092 -0.17165637
		 -0.083638087 -0.16479915 -0.063806221 -0.1637553 -0.059901476 -0.16904747 -0.082108997
		 -0.16318017 -0.064620271 -0.16197026 -0.059265334 -0.16660744 -0.080657639 -0.16146493
		 -0.065376401 -0.1601429 -0.058704276 -0.16437376 -0.07930807 -0.15967983 -0.066065118
		 -0.15830135 -0.058230631 -0.1623801 -0.1837807 -0.17307025 -0.17174995 -0.17080569
		 -0.22262053 -0.18080586 -0.23001954 -0.18184507 -0.2297143 -0.18001789 -0.67107069
		 0.044350922 -0.38296586 -0.040219724 -0.38363311 -0.039719641 -0.67146152 0.044745088
		 -0.67072111 0.043971717 -0.38236409 -0.040755749 -0.38435388 -0.039261758 -0.67188621
		 0.045151591 -0.63015801 -0.0066859126 -0.6302442 -0.0061859488 -0.6263985 -0.0051594973
		 -0.38183847 -0.041321099 -0.63009262 -0.0072219372 -0.38511568 -0.0388515 -0.67233664
		 0.045567513 -0.63034749 -0.005728066 -0.62644583 -0.0055710673 -0.38139862 -0.041908622
		 -0.63005137 -0.0077872872 -0.38590512 -0.038493514 -0.67280459 0.045989692 -0.63046378
		 -0.0053177476 -0.62651193 -0.0059918165 -0.44657034 -0.046257198 -0.5050807 0.11095327
		 -0.71069956 0.22644222 -0.4425886 -0.046356618 -0.49858892 0.10675806 -0.63807118
		 0.066027582;
	setAttr ".uvtk[1000:1249]" -0.35941494 -0.027901053 -0.35782212 -0.028417706
		 -0.63692856 0.063580573 -0.63915229 0.068305671 -0.360906 -0.027603447 -0.35615146
		 -0.029144585 -0.63573897 0.061004341 -0.51564264 -0.051444709 -0.51564264 -0.051961362
		 -0.64015836 0.070377469 -0.36227298 -0.027530253 -0.51564264 -0.051147103 -0.35442838
		 -0.030069649 -0.63451761 0.058340847 -0.3763296 -0.073910475 -0.64107698 0.07220912
		 -0.36349523 -0.027683139 -0.51564264 -0.051073909 -0.48658925 0.1200937 -0.69069904
		 0.24052173 -0.36407569 -0.027779222 -0.51564264 -0.050905883 -0.37100202 -0.077729881
		 -0.51564264 -0.051226914 -0.49041295 0.1216206 -0.51564264 -0.051604211 -0.42221472
		 -0.1507259 -0.37243521 -0.13661987 -0.37317795 -0.13806319 -0.42259255 -0.1515522
		 -0.37158182 -0.13531947 -0.37379944 -0.1396265 -0.42293376 -0.15242898 -0.41573876
		 -0.15328616 -0.37063017 -0.13418233 -0.37429109 -0.14128518 -0.42323643 -0.15334231
		 -0.41601184 -0.15386212 -0.37550759 -0.14335459 -0.36959416 -0.13322645 -0.37464616
		 -0.14301306 -0.42349938 -0.15427792 -0.41625983 -0.15445209 -0.37558922 -0.14426786
		 -0.36848891 -0.13246685 -0.37486017 -0.14478296 -0.42372185 -0.15522093 -0.41648227
		 -0.15504664 -0.37570569 -0.14520341 -0.36733085 -0.13191563 -0.37493092 -0.14656693
		 -0.42390388 -0.15615648 -0.41667926 -0.15563673 -0.37585738 -0.14614642 -0.36613712
		 -0.13158137 -0.37485844 -0.14833683 -0.42404616 -0.15706986 -0.41685116 -0.15621269
		 -0.37604436 -0.14708197 -0.37464488 -0.15006465 -0.37626618 -0.14799541 -0.37429473
		 -0.15172344 -0.37652168 -0.14887214 -0.3738147 -0.15328664 -0.37680915 -0.14969844
		 -0.37321347 -0.15472996 -0.19680355 -0.17191303 -0.18965232 -0.17073214 -0.26849744
		 -0.15109485 -0.267876 -0.15265828 -0.19625054 -0.17435366 -0.1890555 -0.17349648
		 -0.25559399 -0.14980686 -0.26924023 -0.14965165 -0.26738429 -0.15431696 -0.19580482
		 -0.17689615 -0.18858011 -0.17637634 -0.25573105 -0.15224749 -0.27009362 -0.14835119
		 -0.26702929 -0.15604484 -0.19546978 -0.1795004 -0.18823025 -0.17932618 -0.25577435
		 -0.15478992 -0.27104521 -0.14721411 -0.26681527 -0.15781474 -0.19524726 -0.18212527
		 -0.18800773 -0.18229944 -0.25572097 -0.15739417 -0.27208126 -0.14625818 -0.26674449
		 -0.15959871 -0.19513734 -0.18472952 -0.18791272 -0.18524921 -0.25556922 -0.16001916
		 -0.27318653 -0.14549863 -0.26681703 -0.16136855 -0.1951381 -0.18727189 -0.18794316
		 -0.18812907 -0.25531921 -0.16262335 -0.27434459 -0.14494729 -0.2670306 -0.16309643
		 -0.19524616 -0.18971252 -0.18809502 -0.19089359 -0.25497237 -0.16516572 -0.26738071
		 -0.16475511 -0.25453192 -0.16760629 -0.26786074 -0.16631842 -0.268462 -0.16776168
		 -0.2691738 -0.16906208 -0.21652687 -0.19089359 -0.22367805 -0.18971252 -0.28909296
		 -0.16760635 -0.21637501 -0.18812907 -0.22357002 -0.18727189 -0.26173156 -0.16631836
		 -0.26125154 -0.16475511 -0.28953347 -0.16516572 -0.21634461 -0.18524921 -0.22356924
		 -0.18472946 -0.26090139 -0.16309637 -0.26233277 -0.16776156 -0.28988028 -0.16262323
		 -0.21643962 -0.18229944 -0.2236792 -0.18212521 -0.26068783 -0.16136849 -0.26304463
		 -0.16906208 -0.29013038 -0.16001904 -0.21666209 -0.17932618 -0.22390169 -0.1795004
		 -0.26061529 -0.15959859 -0.29028207 -0.15739423 -0.21701205 -0.17637634 -0.22423667
		 -0.17689615 -0.2606861 -0.15781462 -0.29033542 -0.15478998 -0.21748744 -0.17349648
		 -0.22468245 -0.17435366 -0.26090014 -0.15604478 -0.29029214 -0.15224749 -0.21808428
		 -0.17073202 -0.2252354 -0.17191303 -0.26125517 -0.15431684 -0.29015505 -0.14980686
		 -0.26174679 -0.15265816 -0.26236832 -0.15109485 -0.26311105 -0.14965165 -0.26396441
		 -0.14835113 -0.26491606 -0.14721406 -0.26595214 -0.14625812 -0.26705733 -0.14549857
		 -0.26821542 -0.14494729 -0.44079387 -0.15621287 -0.44798887 -0.15707004 -0.36814785
		 -0.14887214 -0.36789238 -0.14799541 -0.44062197 -0.15563679 -0.44784656 -0.1561566
		 -0.4066112 -0.1517235 -0.40696135 -0.15006477 -0.36843538 -0.14969862 -0.3676706
		 -0.14708203 -0.44042501 -0.15504688 -0.44766456 -0.1552211 -0.40717489 -0.14833695
		 -0.40613121 -0.15328676 -0.36748356 -0.14614654 -0.44020247 -0.15445226 -0.44744208
		 -0.15427804 -0.40724742 -0.14656693 -0.40552998 -0.15472996 -0.3673318 -0.14520353
		 -0.43995446 -0.1538623 -0.44717917 -0.15334249 -0.40717661 -0.14478296 -0.36721539
		 -0.14426792 -0.43968144 -0.15328634 -0.44687647 -0.15242916 -0.40696257 -0.14301306
		 -0.3671338 -0.14335459 -0.44653529 -0.15155238 -0.40660763 -0.14128518 -0.4461574
		 -0.15072608 -0.40611589 -0.13962662 -0.40549439 -0.13806325 -0.40475163 -0.13662004
		 -0.40389824 -0.13531953 -0.40294665 -0.13418245 -0.4019106 -0.13322651 -0.40080532
		 -0.13246697 -0.3996473 -0.13191563 -0.39845359 -0.13158137 -0.47010008 -0.15072602
		 -0.37603271 -0.13661999 -0.3767755 -0.13806325 -0.47047791 -0.15155238 -0.37517938
		 -0.13531953 -0.37739703 -0.1396265 -0.47081912 -0.15242904 -0.46362412 -0.15328622
		 -0.37422776 -0.13418233 -0.37788868 -0.14128524 -0.47112185 -0.15334249 -0.46389714
		 -0.15386224 -0.33841485 -0.14335459 -0.37319171 -0.13322645 -0.37824371 -0.14301306
		 -0.47138467 -0.15427804 -0.46414515 -0.1544522 -0.33849645 -0.14426804 -0.3720865
		 -0.13246685 -0.37845773 -0.14478296 -0.47160721 -0.15522099 -0.46436763 -0.15504688
		 -0.33861291 -0.14520353 -0.37092847 -0.13191563 -0.37852848 -0.14656699 -0.47178927
		 -0.1561566 -0.46456459 -0.15563679 -0.33876464 -0.14614654 -0.34866351 -0.12855655
		 -0.37845597 -0.14833689 -0.47193152 -0.15706998 -0.46473652 -0.15621269 -0.33895171
		 -0.14708209 -0.3782424 -0.15006477 -0.33917353 -0.14799541 -0.37789226 -0.15172344
		 -0.33942896 -0.14887226 -0.37741226 -0.15328676 -0.33971643 -0.1496985 -0.376811
		 -0.15473002 -0.25366735 -0.17191321 -0.24651623 -0.17073214 -0.23589405 -0.15109497
		 -0.2352725 -0.15265828 -0.25311437 -0.17435384 -0.24591932 -0.17349666 -0.26368085
		 -0.14980704 -0.23663679 -0.14965165 -0.23478089 -0.15431696 -0.25266862 -0.17689627
		 -0.245444 -0.17637652 -0.26381785 -0.15224767 -0.23749012 -0.14835119 -0.2344258
		 -0.1560449 -0.25233361 -0.17950046 -0.24509406 -0.17932642 -0.26386121 -0.15479004
		 -0.23844174 -0.14721417 -0.23421176 -0.1578148 -0.25211117 -0.18212545;
	setAttr ".uvtk[1250:1499]" -0.24487154 -0.18229961 -0.26380777 -0.15739429 -0.23947777
		 -0.14625823 -0.23414105 -0.15959871 -0.25200117 -0.1847297 -0.24477653 -0.18524945
		 -0.26365608 -0.16001922 -0.24058305 -0.14549869 -0.23421362 -0.16136861 -0.252002
		 -0.18727213 -0.24480698 -0.18812925 -0.26340598 -0.16262347 -0.37222281 -0.091751456
		 -0.23442718 -0.16309649 -0.25210994 -0.18971264 -0.24495883 -0.19089377 -0.26305917
		 -0.1651659 -0.23477726 -0.16475523 -0.26261872 -0.16760641 -0.23525724 -0.16631848
		 -0.23585851 -0.16776168 -0.23657042 -0.16906214 -0.27339074 -0.19089347 -0.28054187
		 -0.18971246 -0.25648955 -0.16760629 -0.27323887 -0.18812901 -0.28043386 -0.18727183
		 -0.26981831 -0.1663183 -0.26933831 -0.16475505 -0.25692999 -0.16516566 -0.27320844
		 -0.18524921 -0.28043312 -0.18472946 -0.26898819 -0.16309637 -0.27041957 -0.16776156
		 -0.2572768 -0.16262323 -0.27330348 -0.18229926 -0.28054303 -0.18212521 -0.26877463
		 -0.16136843 -0.27113143 -0.16906202 -0.25752687 -0.16001904 -0.27352595 -0.17932606
		 -0.2807655 -0.17950022 -0.26870209 -0.15959853 -0.25767857 -0.15739405 -0.27387589
		 -0.17637628 -0.28110051 -0.17689598 -0.26877284 -0.15781456 -0.25773203 -0.15478987
		 -0.27435127 -0.17349643 -0.28154629 -0.1743536 -0.26898688 -0.15604466 -0.25768864
		 -0.15224743 -0.27494812 -0.1707319 -0.28209925 -0.17191303 -0.26934201 -0.15431678
		 -0.25755167 -0.14980686 -0.26983359 -0.1526581 -0.27045512 -0.15109479 -0.27119789
		 -0.14965159 -0.27205127 -0.14835113 -0.27300292 -0.147214 -0.27403894 -0.14625812
		 -0.27514416 -0.14549851 -0.27630222 -0.14494723 -0.48867914 -0.15621287 -0.49587417
		 -0.15707004 -0.37174538 -0.14887214 -0.37148991 -0.14799541 -0.48850721 -0.15563679
		 -0.49573183 -0.1561566 -0.36951846 -0.15172344 -0.36986855 -0.15006477 -0.37203288
		 -0.1496985 -0.37126812 -0.14708203 -0.48831022 -0.15504688 -0.49554974 -0.1552211
		 -0.37008211 -0.14833683 -0.36903849 -0.15328676 -0.37108108 -0.14614654 -0.48808771
		 -0.15445226 -0.49532735 -0.15427804 -0.37015462 -0.14656693 -0.36843723 -0.15472996
		 -0.37092936 -0.14520353 -0.48783979 -0.1538623 -0.49506444 -0.15334249 -0.37008393
		 -0.14478296 -0.37081295 -0.14426792 -0.48756665 -0.15328634 -0.49476174 -0.15242916
		 -0.36986989 -0.14301306 -0.37073129 -0.14335459 -0.49442056 -0.15155238 -0.36951479
		 -0.14128518 -0.49404261 -0.15072608 -0.3690232 -0.13962662 -0.36840168 -0.13806325
		 -0.36765885 -0.13662004 -0.36680549 -0.13531953 -0.36585385 -0.13418245 -0.36481783
		 -0.13322651 -0.36371267 -0.13246697 -0.36255455 -0.13191563 -0.36136082 -0.13158137
		 -0.51798528 -0.1507259 -0.35928512 -0.13661999 -0.36002785 -0.13806325 -0.51836318
		 -0.15155238 -0.35843176 -0.13531959 -0.36064938 -0.1396265 -0.51870435 -0.15242904
		 -0.51150942 -0.15328622 -0.35748011 -0.13418233 -0.36114097 -0.14128524 -0.51900709
		 -0.15334249 -0.51178247 -0.15386212 -0.32166713 -0.14335459 -0.35644406 -0.13322645
		 -0.361496 -0.14301306 -0.51927 -0.15427804 -0.51203042 -0.1544522 -0.32174885 -0.14426804
		 -0.35533884 -0.13246685 -0.36171007 -0.14478296 -0.51949245 -0.15522099 -0.51225293
		 -0.15504688 -0.32186517 -0.14520353 -0.32525271 -0.12889081 -0.36178082 -0.14656693
		 -0.51967448 -0.15615654 -0.51244992 -0.15563679 -0.32201689 -0.14614642 -0.39165291
		 -0.13158143 -0.36170825 -0.14833689 -0.51981682 -0.15706986 -0.51262176 -0.15621269
		 -0.32220396 -0.14708203 -0.36149469 -0.15006489 -0.32242578 -0.14799541 -0.3611446
		 -0.15172344 -0.32268131 -0.14887214 -0.36066458 -0.15328676 -0.32296878 -0.14969862
		 -0.36006331 -0.15473002 -0.31053114 -0.17191321 -0.30338001 -0.17073214 -0.22363558
		 -0.15109503 -0.22301406 -0.15265828 -0.30997816 -0.17435384 -0.30278319 -0.17349666
		 -0.25142241 -0.14980704 -0.22437832 -0.14965165 -0.22252245 -0.15431696 -0.30953243
		 -0.17689627 -0.30230781 -0.17637652 -0.25155947 -0.15224767 -0.22523165 -0.14835119
		 -0.22216737 -0.15604484 -0.30919743 -0.17950046 -0.30195785 -0.1793263 -0.2516028
		 -0.1547901 -0.22618335 -0.14721417 -0.22195332 -0.15781474 -0.30897495 -0.18212539
		 -0.30173543 -0.18229961 -0.25154939 -0.15739429 -0.22530971 -0.13888949 -0.22188263
		 -0.15959871 -0.30886501 -0.18472964 -0.30164033 -0.18524945 -0.25139764 -0.16001916
		 -0.27103937 -0.14549863 -0.22195514 -0.16136855 -0.30886579 -0.18727213 -0.30167079
		 -0.18812925 -0.25114757 -0.16262341 -0.27219737 -0.14494729 -0.22216871 -0.16309649
		 -0.30897379 -0.18971264 -0.30182263 -0.19089365 -0.25080079 -0.1651659 -0.22251886
		 -0.16475517 -0.25036028 -0.16760647 -0.22299884 -0.16631842 -0.22360004 -0.16776174
		 -0.22431198 -0.1690622 -0.33025447 -0.19089347 -0.33740562 -0.18971252 -0.24423106
		 -0.16760629 -0.33010262 -0.18812907 -0.33729762 -0.18727189 -0.2575599 -0.16631836
		 -0.2570799 -0.16475505 -0.24467158 -0.16516572 -0.33007222 -0.18524921 -0.33729684
		 -0.18472946 -0.25672978 -0.16309637 -0.25816116 -0.16776156 -0.24501839 -0.16262323
		 -0.33016723 -0.18229938 -0.33740681 -0.18212521 -0.25651622 -0.16136849 -0.25887305
		 -0.16906202 -0.24526839 -0.16001904 -0.33038971 -0.17932618 -0.33762932 -0.17950034
		 -0.25644374 -0.15959859 -0.24542019 -0.15739411 -0.33073968 -0.17637634 -0.33796433
		 -0.17689604 -0.25651446 -0.15781462 -0.24547355 -0.15478987 -0.33121505 -0.17349648
		 -0.33841005 -0.17435366 -0.25672853 -0.15604472 -0.24543017 -0.15224743 -0.33181188
		 -0.17073202 -0.33896303 -0.17191303 -0.25708359 -0.15431678 -0.24529317 -0.14980686
		 -0.25757521 -0.1526581 -0.25819674 -0.15109479 -0.25893947 -0.14965165 -0.25979283
		 -0.14835113 -0.26074448 -0.14721406 -0.26178053 -0.14625812 -0.26288575 -0.14549857
		 -0.26404381 -0.14494735 -0.53656447 -0.15621287 -0.54375947 -0.15706998 -0.35499778
		 -0.14887214 -0.35474235 -0.14799541 -0.53639251 -0.15563679 -0.54361725 -0.1561566
		 -0.35277081 -0.15172344 -0.35312095 -0.15006477 -0.35528526 -0.1496985 -0.35452053
		 -0.14708203 -0.53619552 -0.15504688 -0.5434351 -0.1552211 -0.3533344 -0.14833677
		 -0.35229078 -0.15328676 -0.35433343 -0.14614654 -0.53597313 -0.15445226 -0.54321265
		 -0.15427804 -0.353407 -0.14656687 -0.35168952 -0.15472996 -0.35418171 -0.14520353
		 -0.53572512 -0.1538623 -0.54294974 -0.15334249;
	setAttr ".uvtk[1500:1749]" -0.35333627 -0.14478296 -0.35406533 -0.14426786 -0.53545201
		 -0.15328634 -0.54264706 -0.15242904 -0.3531222 -0.14301306 -0.35398367 -0.14335448
		 -0.54230583 -0.15155238 -0.35276708 -0.14128518 -0.54192793 -0.15072608 -0.35227555
		 -0.13962662 -0.35165396 -0.13806325 -0.35091126 -0.13661987 -0.35005781 -0.13531953
		 -0.34910619 -0.13418245 -0.34807014 -0.13322651 -0.34696496 -0.13246697 -0.3458069
		 -0.13191563 -0.34461313 -0.13158137 -0.56587064 -0.052923799 -0.34253743 -0.087718964
		 -0.3432802 -0.089162171 -0.56624848 -0.053750157 -0.34168401 -0.086418509 -0.34390166
		 -0.090725482 -0.56658971 -0.054626882 -0.55939472 -0.055484056 -0.34073243 -0.085281372
		 -0.34439331 -0.09238416 -0.56689239 -0.055540264 -0.55966771 -0.056060076 -0.30491951
		 -0.094453514 -0.33969638 -0.084325433 -0.34474835 -0.094112039 -0.56715524 -0.056475878
		 -0.55991572 -0.056649983 -0.30500111 -0.095366955 -0.28823721 -0.096841395 -0.34496236
		 -0.095881999 -0.56737781 -0.057418823 -0.56013823 -0.057244599 -0.30511749 -0.096302509
		 -0.37609908 -0.083014607 -0.34503311 -0.097665966 -0.56755984 -0.058354378 -0.56033522
		 -0.057834566 -0.30526927 -0.097245395 -0.37490529 -0.082680285 -0.34496057 -0.099435866
		 -0.56770211 -0.059267759 -0.56050706 -0.058410585 -0.30545628 -0.09818095 -0.34474701
		 -0.10116374 -0.30567816 -0.099094331 -0.34439689 -0.10282242 -0.30593362 -0.099971116
		 -0.34391686 -0.10438573 -0.30622107 -0.10079747 -0.3433156 -0.10582894 -0.36739489
		 -0.17520803 -0.36024374 -0.17402697 -0.2113771 -0.15274239 -0.2107556 -0.15430564
		 -0.36684188 -0.17764866 -0.35964692 -0.17679149 -0.23916395 -0.15145445 -0.21211982
		 -0.15129906 -0.21026398 -0.15596437 -0.36639616 -0.1801911 -0.35917154 -0.17967129
		 -0.23930097 -0.15389502 -0.187837 -0.14208072 -0.20990896 -0.15769225 -0.36606121
		 -0.18279523 -0.3588216 -0.18262106 -0.23934431 -0.15643752 -0.2566396 -0.14886153
		 -0.20969495 -0.15946215 -0.36583871 -0.18542016 -0.35859916 -0.18559438 -0.23929089
		 -0.15904176 -0.25767568 -0.14790553 -0.20962416 -0.16124612 -0.36572877 -0.1880244
		 -0.35850415 -0.18854421 -0.23913917 -0.16166657 -0.25878084 -0.14714599 -0.20969665
		 -0.16301596 -0.36572954 -0.1905669 -0.35853457 -0.19142407 -0.23888911 -0.16427088
		 -0.2599389 -0.14659482 -0.20991029 -0.1647439 -0.36583757 -0.19300753 -0.35868645
		 -0.19418842 -0.2385423 -0.16681331 -0.21026038 -0.16640252 -0.23810183 -0.16925389
		 -0.21074039 -0.16796595 -0.21134168 -0.16940916 -0.21205351 -0.17070961 -0.38711828
		 -0.19834918 -0.39426941 -0.19716817 -0.23197269 -0.17133409 -0.38696641 -0.19558471
		 -0.39416146 -0.19472754 -0.24530143 -0.17004627 -0.24482146 -0.16848284 -0.23241313
		 -0.16889346 -0.38693601 -0.19270486 -0.39416069 -0.19218516 -0.24447133 -0.16682428
		 -0.24590269 -0.17148942 -0.23275994 -0.16635102 -0.38703108 -0.18975508 -0.39427063
		 -0.18958092 -0.24425778 -0.16509628 -0.24661455 -0.17278993 -0.23301002 -0.16374689
		 -0.38725352 -0.18678176 -0.39449316 -0.18695605 -0.24418524 -0.16332638 -0.23316172
		 -0.16112196 -0.38760349 -0.18383199 -0.39482814 -0.1843518 -0.24425602 -0.16154242
		 -0.23321511 -0.15851772 -0.38807884 -0.18095213 -0.39527389 -0.18180931 -0.24447006
		 -0.15977257 -0.23317172 -0.15597522 -0.38867572 -0.17818773 -0.39582688 -0.17936879
		 -0.24482514 -0.15804464 -0.23303474 -0.15353471 -0.24531677 -0.15638602 -0.24593833
		 -0.15482271 -0.24668103 -0.15337944 -0.24753444 -0.15207899 -0.2484861 -0.15094185
		 -0.24952213 -0.14998603 -0.25062731 -0.14922649 -0.2517854 -0.1486752 -0.58444971
		 -0.058410585 -0.59164476 -0.059267759 -0.33825004 -0.099971056 -0.33799458 -0.099094331
		 -0.58427787 -0.057834566 -0.59150255 -0.058354437 -0.33602321 -0.1028223 -0.33637327
		 -0.10116363 -0.33853757 -0.10079741 -0.33777279 -0.09818095 -0.58408093 -0.057244599
		 -0.59132046 -0.057418823 -0.33658683 -0.099435687 -0.3355431 -0.10438555 -0.33758575
		 -0.097245395 -0.58385837 -0.056650043 -0.59109795 -0.056475818 -0.33665934 -0.097665787
		 -0.33494192 -0.10582882 -0.33743399 -0.096302271 -0.58361042 -0.056060076 -0.59083503
		 -0.055540264 -0.33658853 -0.09588182 -0.33731759 -0.095366776 -0.58333737 -0.055484056
		 -0.59053236 -0.054626882 -0.33637452 -0.094111979 -0.33723599 -0.094453454 -0.59019113
		 -0.053750157 -0.33601943 -0.0923841 -0.58981335 -0.052923799 -0.33552781 -0.090725362
		 -0.33490625 -0.089162171 -0.33416352 -0.087718844 -0.33331019 -0.08641845 -0.33235848
		 -0.085281253 -0.33132243 -0.084325433 -0.33021727 -0.083565891 -0.32905921 -0.083014607
		 -0.32786539 -0.082680225 -0.52102613 0.1467725 -0.53044754 0.1467725 -0.41092652
		 0.14677244 -0.42034802 0.14677244 -0.34402707 -0.12250698 -0.33939245 -0.14809316
		 -0.3408888 -0.14904904 -0.34248668 -0.14980847 -0.34416187 -0.15035987 -0.34588957
		 -0.15069407 -0.34764367 -0.15080607 -0.3493976 -0.15069407 -0.3511253 -0.15035987
		 -0.35280052 -0.14980847 -0.3543984 -0.14904904 -0.35589471 -0.14809316 -0.35726744
		 -0.14695591 -0.34966791 -0.1223948 -0.50427014 -0.038221478 -0.31657714 -0.14695591
		 -0.3152045 -0.14809304 -0.3137081 -0.14904898 -0.31211033 -0.14980853 -0.31043503
		 -0.15035975 -0.30870736 -0.15069401 -0.30695331 -0.15080601 -0.3051993 -0.15069401
		 -0.30347162 -0.15035975 -0.30179635 -0.14980847 -0.30019853 -0.14904898 -0.29870212
		 -0.14809304 -0.30333686 -0.12250686 -0.30492893 -0.1223948 -0.27588692 -0.14695591
		 -0.27451426 -0.14809304 -0.27301782 -0.14904898 -0.27142006 -0.14980853 -0.26974475
		 -0.15035975 -0.26801711 -0.15069401 -0.26626307 -0.15080601 -0.26450902 -0.15069401
		 -0.26278138 -0.15035975 -0.26110607 -0.14980847 -0.25950825 -0.14904886 -0.25801191
		 -0.14809304 -0.26264668 -0.12250686 -0.26423874 -0.1223948 -0.21732165 -0.14809316
		 -0.21881798 -0.14904904 -0.22041585 -0.14980847 -0.22209123 -0.15035987 -0.22381876
		 -0.15069407 -0.22557285 -0.15080607 -0.22732696 -0.15069407 -0.2290545 -0.15035987
		 -0.23072988 -0.14980847 -0.23232774 -0.14904886 -0.2338241 -0.14809316 -0.23519661
		 -0.14695591 -0.22759727 -0.1223948 -0.22600505 -0.12250698 -0.19450626 -0.14695597
		 -0.19313365 -0.14809304 -0.19163722 -0.14904898 -0.19003946 -0.14980853 -0.18836415
		 -0.15035975 -0.18663645 -0.15069401 -0.18488243 -0.15080601;
	setAttr ".uvtk[1750:1795]" -0.18312842 -0.15069401 -0.18140072 -0.15035975 -0.17972545
		 -0.14980847 -0.17812763 -0.14904886 -0.1766313 -0.14809304 -0.1812661 -0.12250686
		 -0.18285817 -0.1223948 -0.13594109 -0.14809316 -0.13743742 -0.14904904 -0.13903528
		 -0.14980847 -0.1407105 -0.15035987 -0.1424382 -0.15069407 -0.14419231 -0.15080607
		 -0.14594623 -0.15069407 -0.14767393 -0.15035987 -0.14934915 -0.14980847 -0.15094702
		 -0.14904886 -0.15244335 -0.14809316 -0.15381604 -0.14695591 -0.14621651 -0.1223948
		 -0.14462449 -0.12250698 -0.11312556 -0.14695597 -0.11175291 -0.14809304 -0.11025649
		 -0.14904898 -0.10865871 -0.14980853 -0.10698341 -0.15035975 -0.10525575 -0.15069401
		 -0.10350169 -0.15080601 -0.10174768 -0.15069401 -0.10002002 -0.15035975 -0.098344721
		 -0.14980847 -0.096746899 -0.14904881 -0.095250562 -0.14809293 -0.099885389 -0.12250686
		 -0.054560371 -0.14809316 -0.056056887 -0.14904904 -0.057654582 -0.14980847 -0.059329972
		 -0.15035987 -0.061057493 -0.15069407 -0.062811598 -0.15080607 -0.064565703 -0.15069407
		 -0.066293225 -0.15035987 -0.067968607 -0.14980847 -0.069566309 -0.14904886 -0.071062818
		 -0.14809293 -0.072435334 -0.14695591;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "E0DAA764-4851-1289-6AB9-C4888AA6B073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 154 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[64]" "e[87]" "e[104]" "e[122]" "e[154]" "e[172]" "e[191]" "e[218]" "e[231]" "e[235:237]" "e[239]" "e[242]" "e[247]" "e[250]" "e[256]" "e[262]" "e[264]" "e[272]" "e[628:630]" "e[1639:1641]" "e[2239]" "e[2247]" "e[2255]" "e[2263]" "e[2271]" "e[2279]" "e[2287]" "e[2295]" "e[2303]" "e[2311]" "e[2319]" "e[2327]" "e[2335]" "e[2343]" "e[2351]" "e[2359]" "e[2367]" "e[2375]" "e[2383]" "e[2391]" "e[2399]" "e[2407]" "e[2415]" "e[2423]" "e[2431]" "e[2439]" "e[2447]" "e[2455]" "e[2463]" "e[2471]" "e[2479]" "e[2487]" "e[2495]" "e[2503]" "e[2511]" "e[2519]" "e[2527]" "e[2535]" "e[2543]" "e[2551]" "e[2559]" "e[2567]" "e[2575]" "e[2583]" "e[2591]" "e[2599]" "e[2607]" "e[2615]" "e[2623]" "e[2631]" "e[2639]" "e[2647]" "e[2655]" "e[2663]" "e[2671]" "e[2679]" "e[2687]" "e[2695]" "e[2703]" "e[2711]" "e[2719]" "e[2727]" "e[2735]" "e[2743]" "e[2751]" "e[2759]" "e[2767]" "e[2775]" "e[2783]" "e[2791]" "e[2799]" "e[2807]" "e[2815]" "e[2823]" "e[2831]" "e[2839]" "e[2847]" "e[2855]" "e[2863]" "e[2871]" "e[2879]" "e[2887]" "e[2895]" "e[2903]" "e[2911]" "e[2919]" "e[2927]" "e[2935]" "e[2943]" "e[2951]" "e[2959]" "e[2967]" "e[2975]" "e[2983]" "e[2991]" "e[2999]" "e[3007]" "e[3015]" "e[3023]" "e[3031]" "e[3039]" "e[3047]" "e[3055]" "e[3063]" "e[3071]" "e[3079]" "e[3087]" "e[3095]" "e[3103]" "e[3111]" "e[3119]" "e[3127]" "e[3135]" "e[3143]" "e[3151]" "e[3159]" "e[3167]" "e[3175]" "e[3183]" "e[3191]" "e[3199]" "e[3207]" "e[3215]" "e[3223]" "e[3231]" "e[3239]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AF0FF1C7-44BA-40DA-2A5A-A893124FC9F9";
	setAttr ".uopa" yes;
	setAttr -s 1954 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57321656 1.24652386 0.58479422 1.23433018
		 0.93874425 0.85429561 0.71007198 1.0061376095 0.63336921 1.19938445 0.80265689 0.95796829
		 0.94793141 0.75297964 0.68947136 0.81197572 0.64495903 1.17786968 1.039966583 1.15620553
		 0.84597558 0.50657964 0.57885635 0.51910257 0.64922184 1.15828359 1.015662193 1.1609205
		 0.73445004 0.91626847 0.9646706 0.88221788 0.72754431 0.27873629 0.45770824 0.24294424
		 0.65051788 1.14068735 0.66685623 1.057541132 0.94147736 0.88875103 0.64533424 0.62606657
		 0.87589639 0.59436458 0.62098408 0.08781226 0.35414237 0.013228953 0.59551126 0.8101061
		 0.84618765 0.59978539 0.52720559 0.32477582 0.75759816 0.2945835 0.48965394 -0.16384161
		 0.28641993 -0.291859 0.4935106 0.55459136 0.73136473 0.30397028 0.42931399 0.06926772
		 0.66104174 0.039883226 0.42583883 -0.39912385 -0.51123768 0.11727449 0.37934548 0.30348516
		 0.63324773 0.04907465 0.31910783 -0.26657844 0.54874754 -0.29871541 0.71633971 -0.48232216
		 -0.47252581 0.093880415 0.27852389 0.086025178 0.51394349 -0.29653835 0.24780378
		 -0.51388979 0.49767697 -0.47710198 0.50017095 -0.47642812 0.72811937 -0.67352092
		 -0.53012288 0.0048847198 0.15656507 -0.2128748 0.44632679 -0.48459032 0.49745172
		 -0.47750703 0.51919162 -0.70070577 0.82418072 -0.72340363 0.48122612 -0.65664113
		 0.093857944 -0.38217723 0.44606137 -0.4850457 0.4677335 -0.70236439 0.5294649 -0.76631898
		 0.41132647 -0.67556822 -0.6231696 -0.039245993 0.099164337 -0.37886038 0.35577166
		 -0.70209336 0.47087532 -0.76767075 0.10532039 -0.80537677 -0.0015783012 -0.57456028
		 0.3457391 -0.75835049 0.02543211 -0.80270958 0.21306562 -0.88210791 0.3935087 -0.74840736
		 -0.0061767697 -0.6250872 0.32257816 -0.82960975 0.24422109 -0.99346793 -0.83886546
		 -0.20458773 -0.027604848 -0.69907033 0.24932066 -0.88525629 -0.10974684 -0.89504027
		 0.3200101 -1.10249925 -0.94622695 -0.41063255 -0.057321399 -0.7934581 0.21106252
		 -0.97391927 -0.16557369 -1.010363698 -0.097685158 -0.92921782 -0.17517266 -1.039331436
		 -0.19680265 -1.045898557 -0.154479 -1.029692769 0.067883015 1.161672 0.065055251
		 1.25119781 -0.021554887 1.32005644 0.064165235 1.29394948 -0.15586543 1.094036698
		 -0.066395044 1.076660991 0.087072253 1.14229965 0.16642183 1.19775963 -0.2775625
		 0.81573451 -0.1846692 0.80010152 0.076112092 0.98069841 0.090991437 1.13810802 0.18369973
		 1.18553317 -0.39254186 0.52579778 -0.29826039 0.51153231 -0.037156105 0.7251752 0.096925914
		 0.96895188 0.099538267 1.12812066 0.20805562 1.17920458 -0.49228027 0.26671758 -0.39686057
		 0.25353673 -0.14904642 0.43133518 -0.015491366 0.71383214 0.12027138 0.96039313 0.12676805
		 0.98676717 0.16178805 0.91822356 -0.65659034 -0.04864502 -0.53217113 -0.080141485
		 -0.25207493 0.18124196 -0.12680584 0.42104942 0.010681391 0.69918406 0.071897626
		 0.77061999 -0.70338452 -0.10047397 -0.56045139 -0.17409691 -0.39649707 -0.13988617
		 -0.22998321 0.17206571 -0.1010918 0.41088235 -0.034843922 0.58625174 -0.70358437
		 -0.10065958 -0.56065542 -0.17431018 -0.42265248 -0.31824476 -0.37297365 -0.15199229
		 -0.20341256 0.16031775 -0.14662552 0.38506261 -0.83121198 -0.21628767 -0.69668442
		 -0.30956393 -0.42276651 -0.31863853 -0.42132309 -0.32065415 -0.35720521 -0.15524858
		 -0.24819642 0.20449585 -0.8819477 -0.24072042 -0.7966007 -0.28792483 -0.57441324
		 -0.46246871 -0.4214358 -0.32107341 -0.38957402 -0.35737646 -0.34203336 -0.15905929
		 -1.016417384 -0.13371652 -1.083541393 0.007715404 -0.62119371 -0.49977303 -0.54151607
		 -0.49876115 -0.3896409 -0.35787746 -0.44117615 -0.18968579 -0.87569982 -0.32934433
		 -0.58564848 -0.54153299 -0.46971804 -0.5778932 -0.44132704 -0.19004232 -1.076760173
		 -0.09499383 -0.37547845 -0.97639751 -0.42136702 -0.82982886 -0.50447446 -0.62969196
		 -0.50330234 -0.37337211 -1.12170875 -0.17359859 -0.23930258 -1.22439265 -0.54509687
		 -0.7085036 -0.51987159 -0.4070119 -1.24316323 -0.37381411 -0.20567548 -1.2745899
		 -0.81155729 -0.67063463 -0.53660572 -0.82208681 -0.53948057 -0.45597106 -0.71062082
		 -1.016465068 -0.56287974 -0.97774398 -0.66461849 -0.61244762 -0.71359146 -1.10402501
		 -0.67530119 -1.076913714 -0.69235033 -0.93782419 -0.67733085 -1.059052467 0.68326622
		 0.79150289 0.76856291 0.85679561 0.66683507 0.95907116 0.535281 0.94460499 0.58146209
		 0.55297047 0.44742769 0.65139973 0.46439999 0.32905096 0.32860249 0.34722078 0.35800397
		 0.13935137 0.23106891 0.091072232 0.22914541 -0.10664243 0.12136889 -0.24437582 0.12330794
		 -0.48030752 0.26564607 -0.34273908 0.26709053 0.023873806 0.23935238 0.064439535
		 0.2440038 0.062949538 0.28255978 0.0024615526 0.26898378 0.024897993 0.29265127 -0.01760596
		 0.24388298 0.063015699 0.2825765 0.0024773479 0.27416801 0.0019672513 0.24376234
		 0.063075483 0.28259644 0.0024747252 0.27396938 0.0020073056 0.24364313 0.063127458
		 0.28261974 0.0024530888 0.27376822 0.0020365715 0.24352643 0.063170195 0.28264666
		 0.0024117827 0.27356532 0.0020558238 0.24341297 0.063202262 0.28267753 0.0023500919
		 0.27336118 0.0020666718 0.27434078 0.0004491806 0.28271279 0.0022673011 0.2731559
		 0.0020709038 0.27422386 0.00036084652 0.28275293 0.0021626949 0.27410594 0.00025486946
		 0.29087994 -0.019393384 0.27465844 -0.0067029595 0.2471866 0.016720533 0.25992313
		 -0.037835896 0.29520908 -0.045327127 0.27193531 -0.0070617795 0.29021588 -0.045889139
		 0.26021531 -0.038417459 0.29506364 -0.045609891 0.31186646 -0.052034318 0.26050451
		 -0.038974404 0.29492795 -0.045915484 0.30682421 -0.051605821 0.26078808 -0.039496243
		 0.29480425 -0.046236932 0.3070952 -0.051959515 0.26106349 -0.039972961 0.2946952
		 -0.046566546 0.30778408 -0.05226177 0.26132861 -0.040395081 0.29460344 -0.046896458
		 0.30832779 -0.052592516 0.26158157 -0.040753663 0.2945317 -0.047218382 0.30880857
		 -0.052929103 0.30960393 -0.053063691 0.31579953 -0.053450048 0.30929133 -0.053251743
		 0.22461611 0.059698462 0.27369958 0.0057706833 0.27313974 0.0064326525 0.22413516
		 0.059508204 0.22502384 0.05988878 0.27421546 0.005151093 0.27252159 0.0071410537;
	setAttr ".uvtk[250:499]" 0.22357237 0.059312403 0.27837762 -0.0035852194 0.27856266
		 -0.0041282177 0.26429349 -0.0028575659 0.28292298 -0.017184317 0.27816126 -0.0030946732
		 0.27183062 0.0078984499 0.22291833 0.059106529 0.27871346 -0.004743576 0.26460063
		 -0.0025438666 0.26259321 0.0019375086 0.28867432 -0.024218202 0.27105239 0.0087058544
		 0.22216329 0.058887661 0.27882352 -0.0054537654 0.26485944 -0.0022094846 0.26313221
		 0.0014130473 0.27017248 0.0095621943 0.22129768 0.058654368 0.27888104 -0.0062847733
		 0.26917672 0.010463953 0.2203126 0.058407009 0.27886632 -0.0072650313 0.26805151
		 0.011404872 0.21920085 0.058148026 0.2787492 -0.0084248781 0.2667841 0.012375891
		 0.21795791 0.057881296 0.27848431 -0.00979352 0.26536337 0.013365209 0.21658358 0.057612062
		 0.27800599 -0.011395037 0.26378021 0.014358878 0.21508375 0.05734539 0.27722207 -0.013238192
		 0.26202816 0.015341759 0.2134726 0.057084203 0.27600899 -0.015302122 0.26702794 -0.0059128404
		 0.24788421 -0.0070307851 0.274214 -0.017509937 0.28227353 0.16958308 0.24606508 -0.0070141554
		 0.25787362 0.1832937 0.24414989 -0.0070314407 0.25224692 0.17777532 0.40123975 -0.052659333
		 0.36941957 -0.057662904 0.37036115 -0.057080984 0.40233114 -0.051176667 0.40025395
		 -0.053997278 0.36860031 -0.058150291 0.3714681 -0.056390643 0.40354562 -0.049521327
		 0.36439919 -0.050911129 0.3652575 -0.049660087 0.39935869 -0.055210352 0.36682957
		 -0.06194824 0.36358872 -0.05199492 0.37279767 -0.055572152 0.40490288 -0.047653735
		 0.36615503 -0.048209608 0.39854056 -0.056313396 0.38292509 -0.063949525 0.36283079
		 -0.052939713 0.37442827 -0.054595172 0.40642446 -0.045516431 0.36707717 -0.046521842
		 0.38057142 -0.061772704 0.38215351 -0.064205885 0.36212748 -0.053771079 0.37647378
		 -0.053410232 0.40813071 -0.043025613 0.36800003 -0.044553101 0.36159772 -0.057802975
		 0.3791098 -0.051931798 0.41003323 -0.040059268 0.36888483 -0.042253673 0.38263214
		 -0.050000966 0.4121151 -0.036441982 0.36967006 -0.039571345 0.38760197 -0.047291279
		 0.41428345 -0.031933844 0.37026083 -0.036459804 0.39529055 -0.043022335 0.41626549
		 -0.026256561 0.37051836 -0.032896996 0.40954614 -0.034769356 0.41742134 -0.019295812
		 0.37025779 -0.028917193 0.45200965 -0.009655118 0.41655168 -0.012605965 0.36471072
		 -0.029282451 0.41213492 0.0076817274 0.39115787 -0.013375759 0.37512195 -0.025342882
		 0.37211564 -0.020983875 0.20271733 -0.024455786 0.23131225 -0.016944349 0.22739783
		 -0.017179251 0.1996052 -0.025046825 0.20574749 -0.023915946 0.23514912 -0.016804993
		 0.22341475 -0.017507076 0.19641587 -0.025689662 0.20126626 0.10530144 0.19598138
		 0.10358775 0.23378059 -0.048027575 0.23889866 -0.016763628 0.2066285 0.10712022 0.21937138
		 -0.017924845 0.19315425 -0.026384473 0.19076803 0.10196263 0.23656458 -0.047603309
		 0.24255058 -0.01682198 0.21207368 0.1090638 0.21527544 -0.01842922 0.18982488 -0.027131617
		 0.18562043 0.10041207 0.23926148 -0.047234118 0.24933338 -0.026050568 0.21113396
		 -0.019016802 0.18643236 -0.027930915 0.19589069 0.092434883 0.20818335 -0.028777361
		 0.18298107 -0.02878207 0.18600357 0.099570453 0.18441874 -0.022508621 0.17947498
		 -0.029684842 0.18105042 0.098179758 0.18020409 -0.023324311 0.17591813 -0.030638695
		 0.19783333 0.089574158 0.17596364 -0.024208724 0.17231402 -0.031643033 0.1857349
		 0.095503926 0.17170066 -0.025157988 0.16866603 -0.032697141 0.18089956 0.094207764
		 0.16741812 -0.026168287 0.16497719 -0.033800125 0.17609417 0.092933714 0.16311866
		 -0.027235925 0.18425068 -0.060195565 0.17131451 0.0916785 0.16655681 0.090439498
		 0.18047702 -0.061487973 0.16181764 0.089214504 0.17666528 -0.062828302 0.15599957
		 0.079082727 0.31461906 0.0085517764 0.28400385 0.029341817 0.27871031 0.028526843
		 0.30950385 0.0075381398 0.31986213 0.009411931 0.28948233 0.030030847 0.2735737 0.027600467
		 0.3044998 0.0063980818 0.29955611 -0.0054163933 0.29455283 -0.0058581233 0.32525098
		 0.010087609 0.29517785 0.030576825 0.3046158 -0.0051493645 0.26856935 0.026575506
		 0.29959139 0.0051557422 0.27884215 -0.0026471615 0.33080485 0.01054287 0.30112797
		 0.030959427 0.30973494 -0.0050778985 0.26367512 0.0254637 0.29476428 0.0038331151
		 0.27656788 -0.0021227598 0.32315299 0.0098784566 0.3091917 0.029292405 0.31491497
		 -0.005225718 0.2254459 0.039747417 0.29000515 0.0024501681 0.27156389 -0.0029836893
		 0.32015476 -0.0056203008 0.22733459 0.035184741 0.28530177 0.0010251403 0.26090398
		 -0.0015451908 0.25918698 0.016643465 0.28064281 -0.00042515993 0.26587263 -0.0050208569
		 0.25442407 0.015288293 0.27601781 -0.0018852949 0.26098025 -0.0061709285 0.24969943
		 0.013896346 0.27141723 -0.0033410192 0.25612205 -0.0073924661 0.24500327 0.012476802
		 0.26683235 -0.0047798753 0.25129664 -0.0086736083 0.24032672 0.011038423 0.26225525
		 -0.0061900616 0.24650283 -0.010003269 0.23566197 0.0095899105 0.23905127 -0.0042585135
		 0.24173942 -0.011370838 0.23245622 -0.013583362 0.092252016 0.019934773 0.12093146
		 -0.0063459277 0.11642854 -0.0077080131 0.087963492 0.01837039 0.096490949 0.021485269
		 0.12540808 -0.0049780011 0.11189781 -0.0090628266 0.083625674 0.016791999 0.096408308
		 0.11246508 0.091599002 0.11150467 0.13203582 -0.039921105 0.13217072 -0.025358975
		 0.10120079 0.11345214 0.10733785 -0.010409415 0.079238802 0.015199184 0.086773783
		 0.11056989 0.13619864 -0.038295507 0.11154857 -0.0043124557 0.10771574 0.092888296
		 0.10274723 -0.011746883 0.07480289 0.013591409 0.081933931 0.10965949 0.1403164 -0.036685944
		 0.11601922 -0.0029378533 0.098124415 -0.013074875 0.070318162 0.011967957 0.07708095
		 0.10877192 0.093467951 -0.014392853 0.065784633 0.010328293 0.072216615 0.10790557
		 0.08877629 -0.015700817 0.061202347 0.0086718202 0.067342639 0.10705858 0.084048063
		 -0.016998589 0.0565712 0.0069978237 0.062460899 0.10622883 0.079281896 -0.018286288
		 0.05189091 0.0053058863 0.057573378 0.10541427 0.074476361 -0.019564033 0.047161356
		 0.0035955906 0.052682042 0.10461253 0.069630489 -0.020831943 0.042382106 0.0018666983
		 0.047788903 0.10382122 0.065759227 -0.044302285 0.066091493 -0.06374073 0.042895794
		 0.10303795 0.037443325 0.080222964;
	setAttr ".uvtk[500:749]" 0.061211079 -0.065498531 0.0029669255 0.099404216
		 0.05627872 -0.067263067 -0.0018494576 0.098630011 0.21312103 -0.01996696 0.18820338
		 -0.0020990968 0.18325958 -0.0030737519 0.20854168 -0.020515621 0.21770449 -0.019380987
		 0.19312942 -0.0010735393 0.17829949 -0.0039987564 0.20396212 -0.021035135 0.18436055
		 -0.029869318 0.17996643 -0.030919671 0.22229637 -0.018750131 0.1870549 -0.0017820001
		 0.18876392 -0.028772235 0.17332479 -0.0048763156 0.19937801 -0.021534145 0.17557524
		 -0.031924069 0.2269007 -0.018067658 0.19812992 -0.0039381385 0.19318266 -0.027628422
		 0.16833754 -0.0057092309 0.19478492 -0.022021711 0.17118038 -0.032884061 0.20499958
		 -0.016953528 0.20285669 -0.0027596951 0.19762252 -0.026438892 0.16333978 -0.0065010786
		 0.19017857 -0.022506893 0.16677524 -0.033801913 0.19537713 -0.02688545 0.15833375
		 -0.0072557926 0.18555473 -0.02299881 0.16235316 -0.034680665 0.15332177 -0.0079780221
		 0.18090938 -0.023506522 0.15790761 -0.035523713 0.14830619 -0.0086728334 0.17623867
		 -0.024038613 0.15343224 -0.03633517 0.14328931 -0.0093456507 0.17153902 -0.024603367
		 0.14892098 -0.037119567 0.13827337 -0.010001957 0.16680728 -0.025208235 0.14436814
		 -0.037881672 0.13326046 -0.010647535 0.16204052 -0.025860012 0.12837771 -0.041652322
		 0.11700535 -0.014110684 0.12629415 -0.030647457 0.13172922 -0.044429541 0.12688211
		 -0.045155585 -0.01832068 -0.019618332 0.0035624877 -0.035212219 -0.0019696131 -0.036062479
		 -0.024409026 -0.020704031 -0.012232736 -0.018438101 0.0090718567 -0.034326077 -0.007518135
		 -0.036879361 -0.030492127 -0.021700442 -0.047642425 0.090522885 -0.052559823 0.089756668
		 0.015849486 -0.081893682 0.014552042 -0.033401549 -0.042730689 0.091284752 -0.013076864
		 -0.037665427 -0.036564313 -0.022612572 -0.057481088 0.088984668 0.02139008 -0.080166221
		 0.019996449 -0.032436371 -0.037826464 0.092043698 -0.018639691 -0.0384233 -0.042620063
		 -0.023445308 -0.062404238 0.088205814 0.02685158 -0.078427494 0.024214566 -0.053869963
		 -0.024200663 -0.039155364 -0.048654385 -0.024203718 -0.040005714 0.067551553 -0.032939598
		 -0.062335432 -0.054662339 -0.024892628 -0.042254612 0.088704705 -0.063772939 -0.042633176
		 -0.060639255 -0.025516868 -0.047141168 0.087899923 -0.069268383 -0.043302417 -0.066581063
		 -0.026081324 -0.052022289 0.087085605 -0.074743897 -0.043955088 -0.072483733 -0.026590526
		 -0.056896798 0.08626169 -0.080196165 -0.044592977 -0.078343622 -0.027049243 -0.037602447
		 0.064731956 -0.085622594 -0.045217335 -0.084157974 -0.027461827 -0.056825288 0.084586501
		 -0.091020942 -0.045829237 -0.07001207 -0.093211234 -0.061673902 0.083736598 -0.066511914
		 0.082879901 -0.075738199 -0.093638659 -0.071338467 0.082017779 -0.081416115 -0.094034433
		 -0.083217755 0.05885452 0.062978394 -0.042026341 0.048650548 -0.021734595 0.044024937
		 -0.022734344 0.058200441 -0.043469787 0.067765534 -0.040602088 0.053295806 -0.020769656
		 0.039414592 -0.023766756 0.053429447 -0.044923127 0.047751725 -0.056279778 0.042651802
		 -0.057281971 0.072563931 -0.039205909 0.057964861 -0.019840837 0.052845247 -0.055303752
		 0.034814872 -0.024829149 0.048663057 -0.046376467 0.033386454 -0.054499149 0.07737533
		 -0.037846088 0.062661462 -0.018948972 0.057931356 -0.0543558 0.030221 -0.025918365
		 0.043898895 -0.047819555 0.035491489 -0.0542835 0.066236302 -0.037386477 0.061505102
		 -0.019954443 0.063008882 -0.053436697 0.025628291 -0.027030528 0.039134718 -0.049242556
		 0.030231401 -0.055344224 0.068076633 -0.05254668 0.010411702 -0.028886914 0.034368783
		 -0.050636053 0.024965733 -0.056413352 0.0056323968 -0.034377873 0.029600378 -0.051992059
		 0.019850716 -0.055001974 0.00088913739 -0.03553468 0.024830628 -0.053306162 0.023287348
		 -0.058535814 -0.0038584359 -0.036697447 0.020064484 -0.054581642 0.018001132 -0.059555113
		 -0.0086118095 -0.037860155 0.015298009 -0.05580622 0.012915157 -0.060759187 -0.01337349
		 -0.039015114 0.010521222 -0.056963742 0.0078148916 -0.061929226 -0.01814612 -0.040154397
		 -0.015473105 -0.054740727 0.0027160831 -0.063068867 -0.013062626 -0.064995229 -0.16872627
		 -0.037210703 -0.1241293 -0.054683208 -0.12911162 -0.055012405 -0.17387865 -0.037215412
		 -0.16354232 -0.037190199 -0.11913078 -0.05432862 -0.13407999 -0.055318177 -0.17899971
		 -0.03720808 -0.13267481 0.06883949 -0.13739268 0.068211854 -0.13454281 -0.10001117
		 -0.11926815 -0.075673103 -0.12794785 0.069503307 -0.13903654 -0.055602491 -0.18408968
		 -0.037192941 -0.14209913 0.067621052 -0.12927143 -0.09984535 -0.14663993 -0.055619061
		 -0.12893912 0.048651576 -0.14398393 -0.055867851 -0.18914875 -0.037173927 -0.14679171
		 0.067067742 -0.123963 -0.099654794 -0.14151652 -0.055180669 -0.14892486 -0.056116879
		 -0.19417715 -0.03715533 -0.15146783 0.066552162 -0.15386233 -0.056352675 -0.19917515
		 -0.037141502 -0.15612486 0.06607455 -0.15879935 -0.056578457 -0.20414308 -0.037136614
		 -0.16076016 0.065634966 -0.16373932 -0.056797624 -0.2090812 -0.037145078 -0.16537093
		 0.065233111 -0.16868578 -0.057014108 -0.21399 -0.037171125 -0.16995436 0.064869046
		 -0.17364237 -0.057231784 -0.21886989 -0.037219107 -0.17450768 0.064542472 -0.17861298
		 -0.057454884 -0.22372139 -0.037293315 -0.17902827 0.064253151 -0.19005066 -0.079872668
		 -0.20757793 -0.10117567 -0.18351328 0.064000905 -0.19598655 0.041775823 -0.21237449
		 -0.10130697 -0.23733987 0.06152612 -0.21714462 -0.10146588 -0.24163625 0.061385095
		 -0.040073901 -0.064553857 -0.050741505 -0.046116114 -0.055775009 -0.046489775 -0.044814181
		 -0.064439416 -0.035315961 -0.064611852 -0.045712609 -0.045673072 -0.060811222 -0.046795547
		 -0.049541108 -0.064277112 -0.058392577 -0.07447654 -0.063017443 -0.074799299 -0.030536387
		 -0.064605296 -0.058094516 -0.046840429 -0.053742379 -0.074087918 -0.065848202 -0.047035217
		 -0.054259349 -0.064076185 -0.067623757 -0.075057805 -0.025731664 -0.064526558 -0.056323312
		 -0.049648046 -0.049060613 -0.073632061 -0.070884027 -0.047211289 -0.058973826 -0.063845515
		 -0.072218843 -0.075254798 -0.050835442 -0.063678384 -0.051459506 -0.048996866 -0.044341624
		 -0.073108733 -0.075916827 -0.047326803 -0.063689709 -0.06359446 -0.076810315 -0.075393319
		 -0.052714996 -0.074092627 -0.080944955 -0.047385037 -0.068412349 -0.063332081 -0.081406213
		 -0.075477123 -0.085966811 -0.047389805 -0.073147245 -0.063067079 -0.086014725 -0.075510204
		 -0.090981156 -0.047345042 -0.07790003 -0.0628075 -0.090644218 -0.075497329;
	setAttr ".uvtk[750:999]" -0.095986895 -0.047254682 -0.082676336 -0.062560856
		 -0.095303245 -0.07544297 -0.10098336 -0.047122836 -0.087481901 -0.062333763 -0.10000028
		 -0.075352252 -0.10597017 -0.046953261 -0.092322424 -0.062131643 -0.12255735 -0.078150213
		 -0.12861733 -0.049466431 -0.13156065 -0.065724969 -0.12878379 -0.08015132 -0.13378608
		 -0.079980433 -0.28530702 -0.040101588 -0.2507636 -0.062153518 -0.25672847 -0.063028634
		 -0.29000884 -0.040930748 -0.28060102 -0.039360344 -0.24491736 -0.06138289 -0.26281965
		 -0.064026952 -0.29470378 -0.041858256 -0.28312761 0.063610137 -0.28688163 0.064159393
		 -0.25698072 -0.10343266 -0.23918231 -0.060700715 -0.27930236 0.063131034 -0.26904428
		 -0.065170884 -0.29938829 -0.042895854 -0.29055524 0.064779699 -0.25233957 -0.1028555
		 -0.23355119 -0.060093641 -0.27541396 0.062720716 -0.27540886 -0.066487789 -0.3040581
		 -0.044056416 -0.29413849 0.06547153 -0.2476896 -0.10234755 -0.23516363 -0.081997633
		 -0.28191829 -0.06801039 -0.30870765 -0.045354009 -0.26144606 0.046367228 -0.2977308
		 -0.084773421 -0.31333032 -0.046804249 -0.25617242 0.069149017 -0.33867618 -0.062709153
		 -0.31791791 -0.048423707 -0.25938636 0.070049822 -0.34558079 -0.065129697 -0.32246029
		 -0.050230503 -0.26246345 0.071014524 -0.35259515 -0.067980409 -0.32694525 -0.052243292
		 -0.26539198 0.072037399 -0.35967493 -0.071349919 -0.33135784 -0.054481268 -0.26816061
		 0.073111117 -0.36674488 -0.075341165 -0.33568025 -0.056962848 -0.27075899 0.074226022
		 -0.37368602 -0.080065727 -0.32306856 -0.11386806 -0.24500836 0.054594636 -0.2656152
		 0.076530516 -0.32500216 0.10918123 -0.26765943 0.077691436 -0.32684869 0.10914761
		 -0.28255022 0.064017236 -0.19687675 -0.061081469 -0.19185051 -0.040928185 -0.19667219
		 -0.039968908 -0.20243146 -0.060607612 -0.191424 -0.061395407 -0.18703683 -0.041752994
		 -0.2015007 -0.038845539 -0.20810238 -0.059925258 -0.21998326 -0.076331615 -0.22635645
		 -0.075717866 -0.1860591 -0.061589479 -0.18222918 -0.042468309 -0.21381347 -0.076836884
		 -0.20633011 -0.037523329 -0.2139027 -0.058974743 -0.22741845 -0.071151197 -0.18076858
		 -0.061696649 -0.17742372 -0.043094933 -0.20781763 -0.077261209 -0.21114711 -0.035962641
		 -0.21984251 -0.05768162 -0.22095905 -0.068940759 -0.19407889 -0.06260097 -0.18464178
		 -0.045510232 -0.20197147 -0.07762593 -0.21592787 -0.03411901 -0.22592498 -0.05595243
		 -0.22834747 -0.067738354 -0.19625466 -0.077947438 -0.23739633 -0.032922626 -0.23213889
		 -0.053668559 -0.23616154 -0.066197157 -0.25185317 -0.034844697 -0.23844431 -0.050679088
		 -0.24451268 -0.06419611 -0.25632995 -0.031884968 -0.24474658 -0.046796679 -0.24911547
		 -0.059019744 -0.26045644 -0.028502047 -0.25084847 -0.041805387 -0.2547394 -0.057984769
		 -0.2640827 -0.024728 -0.25637162 -0.035515964 -0.26625583 -0.052971959 -0.26704592
		 -0.020664692 -0.2606658 -0.027938128 -0.2802805 -0.045462728 -0.26920795 -0.016500473
		 -0.2866196 -0.016804874 -0.29947469 -0.032741606 -0.35132563 -0.0051144361 -0.35492936
		 0.1555264 -0.29260412 0.096856534 -0.29225665 0.096302867 -0.35540676 0.15547818
		 -0.35438472 0.15558529 -0.29290217 0.097492337 -0.29186401 0.095813274 -0.35582599
		 0.15543574 -0.2807467 0.085820496 -0.28133476 0.086621702 -0.33755088 0.10401231
		 -0.30576217 0.083981037 -0.28012365 0.085014105 -0.29142776 0.095370829 -0.35619539
		 0.15539265 -0.28189808 0.087428391 -0.3368181 0.10420275 -0.34569997 0.10822439 -0.29264516
		 0.0701195 -0.29094726 0.094959557 -0.35652238 0.15534097 -0.28244719 0.088252187
		 -0.33598265 0.10440612 -0.34571707 0.1092298 -0.29041997 0.09456408 -0.35681331 0.15527123
		 -0.28299272 0.089106023 -0.28984183 0.094169259 -0.35707352 0.15517217 -0.283546
		 0.090004623 -0.28920949 0.093753815 -0.3572486 0.15518695 -0.28411949 0.090964794
		 -0.28906819 0.093729675 -0.3573947 0.15521181 -0.28447038 0.091278851 -0.28893352
		 0.093738675 -0.35751498 0.15524369 -0.28478819 0.091573834 -0.28880632 0.093774736
		 -0.35761243 0.15527964 -0.28507403 0.091851711 -0.28868735 0.093832314 -0.35768932
		 0.15531677 -0.28532904 0.092113972 -0.30249149 0.07919842 -0.34435236 0.10279024
		 -0.28555396 0.09236151 -0.30124125 0.078062117 -0.34439397 0.10283017 -0.34571415
		 0.10194832 -0.34442025 0.10287553 -0.34578699 0.10215294 -0.22078347 0.013395369
		 -0.21583322 0.014883518 -0.2154595 0.01567781 -0.21983129 0.014421284 -0.22179958
		 0.012352943 -0.21626227 0.014061749 -0.21513309 0.016459882 -0.21893093 0.015435874
		 -0.2280487 0.021552622 -0.22683939 0.021824777 -0.22289513 0.011284351 -0.24058698
		 0.011260331 -0.22932076 0.021319568 -0.21484616 0.01724118 -0.2180731 0.016441166
		 -0.22567715 0.022138059 -0.22408965 0.010173559 -0.25381625 0.006801188 -0.23067673
		 0.021122217 -0.21459129 0.018030286 -0.21725087 0.017437518 -0.22455025 0.02249372
		 -0.25877631 0.0093082786 -0.25459209 0.0057510734 -0.23214523 0.020955026 -0.21436188
		 0.018833756 -0.21645954 0.018423975 -0.22345001 0.022892356 -0.25332868 0.018983364
		 -0.21415231 0.019657195 -0.21569648 0.019398987 -0.22237009 0.023334563 -0.21395864
		 0.020507038 -0.21496123 0.020361006 -0.22130622 0.023820937 -0.21377851 0.021390676
		 -0.21425582 0.021308362 -0.22025602 0.024351954 -0.2136108 0.022315979 -0.21358494
		 0.022238553 -0.21922034 0.024929523 -0.21345498 0.023291767 -0.21295607 0.02314657
		 -0.21820739 0.025558591 -0.21330996 0.024328649 -0.21237808 0.02402097 -0.24148203
		 0.022761524 -0.23727043 0.022152841 -0.24966198 0.020214677 -0.25134003 0.021098554
		 -0.25034636 0.021979332 -0.35109976 0.073743522 -0.285101 0.054311037 -0.28524837
		 0.05441761 -0.35119554 0.073823333 -0.35101211 0.073668778 -0.28496942 0.054197609
		 -0.28540885 0.054515719 -0.35129797 0.073907316 -0.34165111 0.061940253 -0.34168571
		 0.062058687 -0.3408376 0.062414467 -0.28485626 0.054079115 -0.34161872 0.06181252
		 -0.28557938 0.054603934 -0.35140535 0.073994637 -0.3417221 0.062166631 -0.34083754
		 0.062336266 -0.28476381 0.053957641 -0.34158909 0.061676741 -0.28575695 0.054680824
		 -0.35151592 0.074084461 -0.34175956 0.062262952 -0.34083956 0.062258303 -0.29972064
		 0.052975833 -0.31308722 0.088952005 -0.36020988 0.11546528 -0.29867929 0.052852273
		 -0.31153095 0.087970436 -0.34359568 0.07857269;
	setAttr ".uvtk[1000:1249]" -0.279661 0.057017744 -0.27929384 0.056910098 -0.3433283
		 0.078020215 -0.34385014 0.079085231 -0.28000551 0.057073295 -0.27890918 0.056752682
		 -0.34305102 0.077437162 -0.31553325 0.051648378 -0.31552589 0.05153507 -0.34408867
		 0.079549015 -0.28032225 0.057075381 -0.3155421 0.051710665 -0.27851292 0.056548417
		 -0.3427673 0.076833367 -0.2835682 0.04650557 -0.34430879 0.079955995 -0.28060675
		 0.057023108 -0.31555268 0.051720619 -0.30882347 0.090995312 -0.35564956 0.11862391
		 -0.28075287 0.057089806 -0.31555158 0.051704228 -0.28233367 0.045524895 -0.31556523
		 0.051677763 -0.3097246 0.091358364 -0.31558025 0.051582396 0.30315205 -0.061439514
		 0.31508371 -0.057828009 0.31488249 -0.05805546 0.30293909 -0.061579347 0.31530777
		 -0.05761838 0.31470624 -0.058292866 0.30271497 -0.061719418 0.30497754 -0.062930524
		 0.31555218 -0.057433486 0.31455663 -0.058531344 0.30247727 -0.061854303 0.30482873
		 -0.063170969 0.31500706 -0.060460389 0.31581399 -0.057279408 0.31443483 -0.058761477
		 0.30222321 -0.061978102 0.30466858 -0.063429654 0.31553516 -0.061146319 0.31609002
		 -0.057161391 0.31424046 -0.058182538 0.30194932 -0.062084436 0.30449414 -0.063706279
		 0.31601685 -0.061788738 0.31637678 -0.057083428 0.314163 -0.057677925 0.30165175
		 -0.06216675 0.30430183 -0.064000666 0.3164551 -0.062398076 0.31667051 -0.057048917
		 0.31416449 -0.057214439 0.30104414 -0.061813891 0.30408803 -0.064491868 0.3168534
		 -0.06298399 0.31422213 -0.056763828 0.31721544 -0.063555717 0.31432632 -0.056307673
		 0.3175447 -0.064127028 0.31446832 -0.055826187 0.3178443 -0.064703584 0.31463909
		 -0.055298805 0.35762456 -0.065859437 0.35761264 -0.065601766 0.33965898 -0.061638534
		 0.33989146 -0.062002242 0.35831267 -0.066267908 0.35865229 -0.065644562 0.3422415
		 -0.060649455 0.33941182 -0.061304092 0.34108299 -0.062575817 0.35905614 -0.066658437
		 0.35948783 -0.065787077 0.34224561 -0.061080337 0.3391504 -0.061003506 0.34209734
		 -0.063114464 0.35980487 -0.067029834 0.36024001 -0.065900862 0.34228006 -0.061513126
		 0.33887562 -0.060740948 0.34298548 -0.063626885 0.36053824 -0.067379236 0.36093503
		 -0.065995097 0.34288415 -0.060854018 0.33858916 -0.060519874 0.34377623 -0.064114034
		 0.36125028 -0.06770438 0.36158186 -0.066084623 0.34342286 -0.060408294 0.33829293
		 -0.060343087 0.34449166 -0.064576864 0.36194348 -0.068001032 0.36219215 -0.066163957
		 0.34393612 -0.06008637 0.33798933 -0.060212672 0.3451502 -0.065016508 0.36262614
		 -0.068262517 0.36277878 -0.066218078 0.34444785 -0.059825838 0.34576863 -0.065434337
		 0.34497315 -0.059580326 0.34636325 -0.0658319 0.3469511 -0.066211402 0.34755039 -0.066576838
		 0.36380786 -0.014874935 0.34668419 -0.02551204 0.37112948 0.013474822 0.35710448
		 -0.0088262558 0.34226888 -0.021659613 0.32856116 -0.034264863 0.32567051 -0.031923771
		 0.35633335 0.019074917 0.35003376 -0.0040487647 0.33740953 -0.01825887 0.32242075
		 -0.02971983 0.33105248 -0.036692858 0.34440461 0.02276957 0.34292448 -0.00031137466
		 0.33225775 -0.015327394 0.31885919 -0.027690768 0.33311844 -0.039147854 0.33417606
		 0.025359035 0.33592886 0.0026084781 0.32692936 -0.012845814 0.31503457 -0.025860965
		 0.32508218 0.027226627 0.32910797 0.0048870444 0.32150674 -0.010777891 0.31099299
		 -0.024243951 0.31680751 0.028582931 0.32247782 0.0066558719 0.31604543 -0.0090827942
		 0.30677566 -0.022843957 0.30915713 0.029554367 0.31603369 0.0080109239 0.31058139
		 -0.0077210665 0.30241802 -0.021659911 0.30200088 0.030222297 0.29794955 -0.020686507
		 0.29339445 -0.019916177 0.28877223 -0.019340038 0.28409868 -0.018949032 0.27938646
		 -0.018733919 0.27464584 -0.018685699 0.2698853 -0.018795729 0.2651118 -0.019055724
		 0.27824882 -0.070888281 0.28249696 0.10899472 0.29179367 -0.046399951 0.28930867
		 -0.045537531 0.27614078 -0.070944786 0.2765345 0.1047771 0.34007472 0.069647193 0.32723594
		 0.066025913 0.29409701 -0.047311962 0.28665036 -0.0447402 0.27393782 -0.071037948
		 0.27055901 0.10105914 0.31591269 0.063532174 0.35474515 0.075339615 0.283829 -0.04402113
		 0.27164212 -0.071172893 0.26462731 0.097760737 0.30580345 0.061689436 0.3715865 0.085266531
		 0.2808561 -0.043391049 0.26925611 -0.07135427 0.2587738 0.094812393 0.29666051 0.060236931
		 0.27774361 -0.042858541 0.26678282 -0.071586609 0.25301757 0.09215498 0.28829169
		 0.059023499 0.27450356 -0.042429626 0.24736753 0.089738846 0.28054973 0.057956398
		 0.24182588 0.087522388 0.27332178 0.05697614 0.26652002 0.056042969 0.26007515 0.055129349
		 0.25393149 0.054215729 0.24804369 0.053287625 0.24237391 0.052334547 0.23689035 0.051348567
		 0.23156545 0.050323904 0.22637543 0.049256563 0.18097007 -0.054338753 0.1998724 -0.023862183
		 0.19519433 -0.025188863 0.17663869 -0.055647314 0.20457137 -0.022605658 0.19053814
		 -0.026576936 0.17228794 -0.057002962 0.19577143 -0.08974719 0.20928976 -0.02142781
		 0.18590447 -0.02801764 0.16791826 -0.058399916 0.19186255 -0.091273904 0.17650205
		 0.061984718 0.21402571 -0.020336926 0.18129346 -0.029502034 0.16353002 -0.059832573
		 0.18791375 -0.092840135 0.17178151 0.060655236 0.21877697 -0.01934135 0.17670482
		 -0.031021178 0.15912306 -0.061295152 0.18392533 -0.094442248 0.16706023 0.05933857
		 0.22354099 -0.018449008 0.1721378 -0.032566369 0.15469724 -0.062782109 0.17989767
		 -0.096076608 0.16233583 0.058036149 0.23314744 -0.016973853 0.16759112 -0.034128726
		 0.15025207 -0.064287782 0.17583063 -0.097739518 0.15760636 0.056750178 0.16306311
		 -0.035699844 0.15287001 0.055482745 0.15855159 -0.03727138 0.14812537 0.054235995
		 0.15405403 -0.038835585 0.14337128 0.053012133 0.14956738 -0.040384889 0.21237442
		 0.011145651 0.21584162 -0.0025871396 0.21803302 0.034668744 0.21333948 0.033201694
		 0.20771334 0.0095160604 0.21124855 -0.0042734742 0.21367103 -0.011697948 0.22272804
		 0.036110938 0.2086408 0.031715572 0.20304579 0.0078544617 0.20663956 -0.0060022473
		 0.20899108 -0.013304353 0.22743222 0.03752315 0.20393132 0.030216217 0.19836739 0.0061712265
		 0.20201069 -0.00776124 0.20433608 -0.014956117 0.23215416 0.038900793 0.19920622
		 0.028710067 0.19367439 0.0044768453;
	setAttr ".uvtk[1250:1499]" 0.19735862 -0.0095379353 0.19970447 -0.016641617 0.23690356
		 0.040239751 0.19446164 0.027203321 0.18896392 0.0027819276 0.19268085 -0.011319935
		 0.19509441 -0.01834923 0.24169125 0.041536808 0.18969457 0.025702596 0.18423358 0.0010967255
		 0.18797545 -0.013095319 0.1905039 -0.020067453 0.21660319 0.054989815 0.1849028 0.024214387
		 0.17948192 -0.00056874752 0.18324126 -0.014852226 0.18593073 -0.02178514 0.1800849
		 0.022744894 0.18137248 -0.023491323 0.17524019 0.021300256 0.17036867 0.019886315
		 0.16547099 0.018508315 0.090508372 -0.035222471 0.091053084 -0.049684346 0.092309371
		 -0.0152089 0.085623816 -0.035667181 0.086125284 -0.050245702 0.1022277 -0.06175822
		 0.097361207 -0.062605381 0.087316737 -0.015690506 0.080697387 -0.036073446 0.081155732
		 -0.050769806 0.092441902 -0.063415945 0.10704301 -0.060870528 0.082333848 -0.016138434
		 0.075728536 -0.036450684 0.076144248 -0.051264465 0.087468833 -0.064193964 0.11180931
		 -0.059938967 0.077361777 -0.01656121 0.070717454 -0.03680855 0.071091026 -0.051737845
		 0.082441583 -0.064943969 0.072401389 -0.016967654 0.065664738 -0.037156999 0.06599693
		 -0.052198291 0.077360511 -0.065670311 0.067453235 -0.017366648 0.060571596 -0.037505925
		 0.060863227 -0.052654088 0.072226599 -0.066377819 0.062517583 -0.017766953 0.055439711
		 -0.037864804 0.055691749 -0.053113461 0.067041621 -0.067070901 0.057594404 -0.018177211
		 0.06180799 -0.067754328 0.056528777 -0.06843251 0.051207893 -0.069110155 0.04584977
		 -0.069791734 0.040459312 -0.070481598 0.03504172 -0.071183443 0.02960261 -0.071900845
		 0.024147764 -0.072636485 0.079832628 -0.13283569 0.02187261 0.033932686 0.083379462
		 -0.089076281 0.078363046 -0.0902493 0.074793413 -0.13457215 0.017055869 0.033222973
		 0.063149929 0.0068181157 0.058204442 0.0062026978 0.088352323 -0.087875128 0.073302731
		 -0.091394067 0.069698676 -0.13630474 0.012240067 0.032522261 0.053280547 0.0056112409
		 0.068115205 0.007463038 0.068198666 -0.09251076 0.064546704 -0.13803387 0.0074260384
		 0.031827152 0.04837963 0.0050378442 0.073098108 0.0081429482 0.063051015 -0.093598962
		 0.05933556 -0.13975972 0.0026144162 0.031134129 0.043502599 0.0044765472 0.057860523
		 -0.094658196 0.054063022 -0.14148229 -0.0021942854 0.030439734 0.038650081 0.0039210916
		 0.052628234 -0.095687091 -0.0069995895 0.02974087 0.033822045 0.0033655167 -0.011801109
		 0.029034078 0.029018097 0.0028038621 0.024237446 0.0022303462 0.019478858 0.0016396046
		 0.014740624 0.00102669 0.010020867 0.00038683414 0.0053173006 -0.00028383732 0.00062735379
		 -0.00098866224 -0.0040516928 -0.0017305613 -0.0087227374 -0.0025113821 -0.07731238
		 -0.11254513 -0.041333385 -0.077389717 -0.046611492 -0.078372538 -0.082653075 -0.11327147
		 -0.036022 -0.07642144 -0.051854201 -0.079363942 -0.087968498 -0.11398786 -0.067179084
		 -0.16006809 -0.030678883 -0.075473368 -0.057059534 -0.080358386 -0.093258113 -0.11469245
		 -0.07278277 -0.16050518 -0.059922975 0.015333593 -0.02530453 -0.074552357 -0.062225807
		 -0.081350207 -0.098521836 -0.11538327 -0.078341261 -0.16091627 -0.064729132 0.014326394
		 -0.019896783 -0.073666632 -0.067351803 -0.082333505 -0.10375955 -0.11605829 -0.083854578
		 -0.16130209 -0.069528788 0.013323605 -0.0078265741 -0.072118282 -0.072436906 -0.083302677
		 -0.10897156 -0.11671537 -0.089322992 -0.16166335 -0.074321426 0.01232934 -0.017875366
		 -0.071984649 -0.077481151 -0.084251702 -0.11415829 -0.11735243 -0.094746955 -0.16200048
		 -0.079106413 0.011347711 -0.082485184 -0.085174918 -0.083883047 0.01038295 -0.087450273
		 -0.086066604 -0.088650562 0.00943923 -0.092378452 -0.086921632 -0.093408063 0.0085207224
		 -0.097272322 -0.087734759 -0.04413379 -0.038264275 -0.041486491 -0.052740395 -0.021459032
		 -0.014246166 -0.026203267 -0.015359044 -0.048934951 -0.039534867 -0.046319105 -0.054062247
		 -0.028642483 -0.062772214 -0.016733106 -0.013149321 -0.030967502 -0.016481757 -0.053752676
		 -0.040813923 -0.051173754 -0.055393279 -0.033689611 -0.063994944 -0.01202349 -0.012074411
		 -0.035753008 -0.017607629 -0.05858773 -0.042091787 -0.05605112 -0.056723177 -0.038711511
		 -0.065221012 -0.0073278882 -0.011026621 -0.040560585 -0.018729925 -0.063440613 -0.043358803
		 -0.06095136 -0.058041394 -0.043706261 -0.06644243 -0.0022059008 -0.0083204508 -0.045390572
		 -0.019841611 -0.068311177 -0.044605196 -0.065874264 -0.059337378 -0.048672765 -0.067650437
		 -0.0077656619 -0.0090296865 -0.050242759 -0.020935774 -0.073199049 -0.045821309 -0.070819333
		 -0.060600638 -0.053610682 -0.068836212 -0.0030972362 -0.0080868602 -0.055116493 -0.022005379
		 -0.078103378 -0.046997786 -0.075785704 -0.061820686 -0.058520194 -0.069990873 -0.060010623
		 -0.023043811 -0.063402109 -0.071105599 -0.064923517 -0.024044275 -0.06985312 -0.025000691
		 -0.074797042 -0.02590692 -0.17084524 -0.069079936 -0.17319787 -0.08327949 -0.15027246
		 -0.049476981 -0.17582475 -0.068592787 -0.17831182 -0.082910061 -0.14946224 -0.096194446
		 -0.15453225 -0.096134186 -0.15523231 -0.049046695 -0.18086192 -0.068035364 -0.18349209
		 -0.082483649 -0.15967274 -0.096039832 -0.14445476 -0.096215427 -0.16018531 -0.048543572
		 -0.18596238 -0.067413092 -0.18874604 -0.082005918 -0.16489181 -0.095916688 -0.13950208
		 -0.096192479 -0.16513334 -0.047971606 -0.19113186 -0.066730917 -0.19408152 -0.081481636
		 -0.17019808 -0.09577018 -0.17007881 -0.047334194 -0.19637612 -0.065992653 -0.19950703
		 -0.080915153 -0.1756006 -0.095605612 -0.17502439 -0.046633959 -0.2017011 -0.065200925
		 -0.20503166 -0.080309391 -0.18110903 -0.095428586 -0.1799733 -0.045872152 -0.20711288
		 -0.064356387 -0.21066572 -0.079666078 -0.18673398 -0.09524405 -0.18492898 -0.045048714
		 -0.1924873 -0.095057011 -0.1983823 -0.094871998 -0.20443451 -0.094693184 -0.21066211
		 -0.094524384 -0.21708694 -0.094369173 -0.22373562 -0.09423095 -0.23064114 -0.09411341
		 -0.23784491 -0.094021261 -0.20092195 -0.16537631 -0.22492668 -0.0025575757 -0.17268348
		 -0.12262011 -0.17775315 -0.12285709 -0.20564179 -0.16556382 -0.2291432 -0.0025526285
		 -0.17477795 -0.028187692 -0.17949748 -0.027947783 -0.1676455 -0.12239009 -0.18285948
		 -0.12310719 -0.2103378 -0.16578388 -0.23331633 -0.0024933815 -0.18418029 -0.027640343
		 -0.17002295 -0.02835834 -0.18800788 -0.1233772 -0.21501097 -0.16604292 -0.23744336
		 -0.0023801923 -0.18882549 -0.02726692 -0.16523406 -0.028457701 -0.19320397 -0.12367445
		 -0.21966231 -0.16634756 -0.24152142 -0.0022132397;
	setAttr ".uvtk[1500:1749]" -0.19343239 -0.026828766 -0.19845375 -0.12400675 -0.22429277
		 -0.16670465 -0.2455474 -0.0019925833 -0.19800064 -0.026326597 -0.20376369 -0.12438279
		 -0.24951778 -0.0017180443 -0.20252989 -0.025760293 -0.25342846 -0.0013895035 -0.20701984
		 -0.02512908 -0.21146996 -0.02443099 -0.21587931 -0.023662865 -0.22024614 -0.022820592
		 -0.22456773 -0.021898508 -0.22883971 -0.02088958 -0.23305582 -0.019785583 -0.23720686
		 -0.018577397 -0.24128039 -0.017254949 -0.32140398 0.072707295 -0.34986612 -0.087326586
		 -0.30701229 0.086387634 -0.32443523 0.070643902 -0.3337132 -0.083663762 -0.30490643
		 0.070994794 -0.32670772 0.068398356 -0.3118214 0.054621935 -0.31977114 -0.081768453
		 -0.30185241 0.061647058 -0.32834098 0.066173375 -0.31347483 0.05440861 -0.25325376
		 0.026233196 -0.30753717 -0.080754936 -0.29894507 0.055645883 -0.32947531 0.064083695
		 -0.31499708 0.054157853 -0.25478718 0.02719909 -0.28506613 -0.08325237 -0.29640508
		 0.051579952 -0.33023268 0.062181354 -0.31638104 0.053878307 -0.25616997 0.028131366
		 -0.29557377 -0.079919517 -0.29422355 0.048687696 -0.33070949 0.060481548 -0.31762609
		 0.053579688 -0.25741273 0.029023349 -0.28645748 -0.079782784 -0.29234093 0.046541274
		 -0.33097854 0.058979094 -0.3187362 0.053271592 -0.25852752 0.029871047 -0.29069531
		 0.044890821 -0.25952727 0.030673265 -0.28923428 0.043584764 -0.26042518 0.031431735
		 -0.28791571 0.042527974 -0.26123428 0.032150924 -0.28670624 0.041659534 -0.29427728
		 -0.0098590255 -0.30999589 -0.0080150366 -0.24169464 -0.0031238794 -0.24337681 -0.00088131428
		 -0.29467821 -0.0062990785 -0.30755889 -0.00235641 -0.31006634 0.014360607 -0.23962665
		 -0.0054116845 -0.24467772 0.0012632608 -0.29445565 -0.0031843185 -0.30459601 0.0017689466
		 -0.29392332 0.018865287 -0.23142359 -0.005872488 -0.24563603 0.0032707453 -0.29383963
		 -0.00058817863 -0.30172735 0.0046209097 -0.28520501 0.020604849 -0.24420816 -0.0099050403
		 -0.24630804 0.0051071644 -0.2930173 0.0015048981 -0.2991693 0.0065540075 -0.27951753
		 0.021301746 -0.24113195 -0.012023747 -0.24675542 0.0067541003 -0.29211777 0.0031577945
		 -0.29696304 0.0078486204 -0.27541623 0.02151233 -0.23779993 -0.01401943 -0.24703673
		 0.0082091689 -0.29122055 0.0044490099 -0.29508528 0.0087046623 -0.27226853 0.021471262
		 -0.23425429 -0.015878379 -0.24720253 0.0094829202 -0.29037005 0.0054551363 -0.29349384
		 0.009262383 -0.26974544 0.021295607 -0.24729329 0.010593951 -0.26765478 0.02105093
		 -0.24733995 0.011565745 -0.24736492 0.012423396 -0.24738382 0.01319176 -0.2870785
		 0.01656431 -0.28801909 0.018071234 -0.25081897 0.022828221 -0.28682488 0.017495215
		 -0.28793663 0.018653691 -0.25393492 0.024519384 -0.25375876 0.02486527 -0.25064486
		 0.024347901 -0.28666979 0.018344522 -0.28788763 0.019257128 -0.25362194 0.025236189
		 -0.25415006 0.02420485 -0.25070071 0.024988651 -0.28658092 0.019154608 -0.28787157
		 0.019872606 -0.2535246 0.025625348 -0.25440362 0.023927987 -0.25073874 0.02563554
		 -0.28653601 0.019950628 -0.28788769 0.020490825 -0.25346667 0.02602607 -0.25075781
		 0.026280224 -0.28651547 0.020752847 -0.28793502 0.021102488 -0.25344756 0.026431501
		 -0.25075728 0.026914179 -0.28649637 0.021586597 -0.28801233 0.021698415 -0.25346643
		 0.026834905 -0.25073701 0.027528822 -0.28644526 0.022494495 -0.28811806 0.022269428
		 -0.25352204 0.027229488 -0.25069731 0.02811563 -0.25361276 0.027608991 -0.25373647
		 0.027967036 -0.25389072 0.028297901 -0.25407273 0.028596282 -0.25427926 0.02885741
		 -0.25450683 0.029076993 -0.25475171 0.029251575 -0.25500989 0.029378295 -0.33103704
		 0.050420165 -0.33244443 0.049719095 -0.27499023 0.040882468 -0.27490926 0.04103297
		 -0.33103627 0.050510287 -0.33247811 0.049963474 -0.27416873 0.039379239 -0.27425855
		 0.039839149 -0.27508116 0.040752769 -0.27483845 0.041199684 -0.33102348 0.050608933
		 -0.33249378 0.050206602 -0.27431691 0.04030329 -0.27394336 0.03809911 -0.27477783
		 0.0413782 -0.33099955 0.050713301 -0.33249232 0.050446093 -0.27434254 0.040766954
		 -0.27377516 0.036987007 -0.27472728 0.041563928 -0.33096531 0.050820649 -0.33247492
		 0.050679505 -0.27433494 0.041225255 -0.27468663 0.041752756 -0.33092165 0.050928414
		 -0.33244246 0.050904214 -0.27429402 0.041673064 -0.27465552 0.041940451 -0.33239603
		 0.051117539 -0.27422023 0.042104959 -0.33233678 0.051316857 -0.27411461 0.042515695
		 -0.27397865 0.042899966 -0.27381435 0.043252885 -0.27362418 0.043569624 -0.27341104
		 0.04384625 -0.27317801 0.044078827 -0.27292877 0.044264436 -0.27266702 0.044400454
		 -0.27239674 0.044485211 0.28116605 0.0067555904 0.27918392 0.0067119002 -0.2914502
		 0.097117245 -0.29365778 0.097139359 0.32197297 -0.055059671 0.33226246 -0.061864257
		 0.33281028 -0.062223852 0.33343256 -0.062601089 0.33416355 -0.063019931 0.33504474
		 -0.063516915 0.336128 -0.064148128 0.33747941 -0.065001369 0.339185 -0.066217065
		 0.34135717 -0.068028569 0.34413823 -0.070838571 0.34768301 -0.075376332 0.35204747
		 -0.083027899 0.23221058 0.050225079 0.19149369 0.068396688 0.32765538 -0.05262357
		 0.32798216 -0.051941991 0.32831261 -0.051151693 0.32862878 -0.050231755 0.32890898
		 -0.049161792 0.3291263 -0.04792279 0.32924783 -0.04649812 0.32923326 -0.04487586
		 0.32903451 -0.043051302 0.3285962 -0.041030526 0.3278583 -0.038834214 0.32676139
		 -0.036499441 0.25254989 -0.014387548 0.24768016 -0.014923751 0.16807209 -0.039831161
		 0.16372579 -0.041330636 0.15938838 -0.042796254 0.15505393 -0.04422313 0.15071629
		 -0.045606792 0.1463691 -0.046943843 0.1420058 -0.048231602 0.13761987 -0.04946804
		 0.13320489 -0.050652087 0.12875451 -0.051783442 0.12426281 -0.052862465 0.11972404
		 -0.053890347 0.022088952 -0.068322599 0.016533844 -0.069101155 0.16514896 0.022241175
		 0.16006529 0.020949006 0.15495332 0.019705653 0.14981742 0.018513918 0.14466259 0.017376065
		 0.13949372 0.016293585 0.13431635 0.015267134 0.12913595 0.014296591 0.12395792 0.013381004
		 0.11878772 0.012518764 0.11363064 0.011707366 0.10849161 0.01094377 0.017012216 -0.0012514591
		 0.012435563 -0.0021137595 -0.064327583 -0.086420238 -0.06903398 -0.087136209 -0.073708311
		 -0.087798059 -0.078357011 -0.088402689 -0.082987115 -0.088947713 -0.087606072 -0.089431524
		 -0.092221841 -0.089853287;
	setAttr ".uvtk[1750:1953]" -0.096842624 -0.090212822 -0.10147695 -0.090510666
		 -0.10613348 -0.090748191 -0.11082108 -0.090927422 -0.11554863 -0.091051042 -0.22614104
		 -0.08889097 -0.23420349 -0.088873506 -0.059298635 -0.021687567 -0.064400397 -0.022477925
		 -0.069514677 -0.023203313 -0.074635983 -0.023860097 -0.079758935 -0.024445176 -0.084877819
		 -0.024955928 -0.089986913 -0.025390685 -0.095080569 -0.025748074 -0.1001532 -0.026027739
		 -0.10519963 -0.02622956 -0.11021478 -0.026354253 -0.11519407 -0.026402712 -0.20003524
		 -0.013727486 -0.20381185 -0.01214844 -0.23294833 0.031804681 -0.231754 0.031205177
		 -0.23059478 0.030708373 -0.22945786 0.03030163 -0.22833252 0.029976368 -0.22720945
		 0.029726863 -0.22607997 0.02954936 -0.22493543 0.029442251 -0.22376628 0.029405773
		 -0.22255105 0.029435098 -0.221246 0.029513359 -0.21979368 0.029619753 -0.22016504
		 0.035380125 -0.21109986 0.019342124 -0.21127142 0.019999802 -0.21146388 0.020631373
		 -0.21167645 0.021252334 -0.21190615 0.021874726 -0.21214853 0.022507071 -0.21239737
		 0.023153007 -0.21264437 0.023810387 -0.21288642 0.024490893 -0.21312432 0.025215209
		 -0.21336064 0.026003003 -0.21360002 0.026874542 -0.32308322 0.10890853 -0.32715493
		 -0.11697781 -0.33787796 0.16271371 -0.33573002 0.16236758 -0.33346367 0.1620366 -0.33108163
		 0.16172415 -0.32858732 0.16143405 -0.32598501 0.16117007 -0.32327953 0.16093588 -0.32047611
		 0.16073477 -0.31758004 0.16056985 -0.31459704 0.16044372 -0.31153253 0.16035879 -0.30839202
		 0.16031688 -0.30518076 0.16031945 -0.28299153 0.095632374 -0.27972108 0.095710933
		 -0.27638474 0.095829129 -0.25424793 0.031184256 -0.25082743 0.031349301 -0.2473394
		 0.031551242 -0.24378629 0.031791568 -0.24017048 0.032071173 -0.23649417 0.032391369
		 -0.25372681 0.096502662 -0.24993613 0.096925855 -0.24609137 0.09738028 -0.26316178
		 0.16164035 -0.259215 0.16214234 -0.25522014 0.16266423 -0.25117916 0.16320622 -0.24709395
		 0.16376883 -0.24296623 0.16435236 -0.23879796 0.16495752 -0.2345908 0.16558486 -0.23034649
		 0.16623503 -0.22606669 0.16690862 -0.22175305 0.16760612 -0.21740709 0.16832811 -0.21303026
		 0.16907483 -0.18484026 0.10698533 -0.18038233 0.10788435 -0.1758928 0.10880625 -0.14750262
		 0.047186196 -0.14291289 0.048239648 -0.13828842 0.049304068 -0.13363004 0.050375998
		 -0.12893869 0.05145216 -0.12421548 0.052529335 -0.1393473 0.11917382 -0.13457939
		 0.12014693 -0.12977925 0.1211139 -0.14486767 0.18736047 -0.1400128 0.1882233 -0.13512947
		 0.18908077 -0.13022043 0.18993253 -0.12528896 0.19077855 -0.12033854 0.19161868 -0.11537243
		 0.19245309 -0.11039422 0.19328189 -0.10540748 0.19410533 -0.10041555 0.19492376 -0.095422029
		 0.19573748 -0.090430297 0.19654685 -0.0854434 0.19735247 -0.058463693 0.13341933
		 -0.053563386 0.1342026 -0.048667297 0.13497633 -0.02195058 0.07093823 -0.017106064
		 0.07166183 -0.012259863 0.072375238 -0.0074131489 0.073080838 -0.0025671721 0.073781073
		 0.0022768304 0.074478507 -0.021421514 0.13900757 -0.016585365 0.13972628 -0.011755332
		 0.14043808 -0.035471514 0.20500141 -0.030657515 0.20569015 -0.025853574 0.20636642
		 -0.021061063 0.20703262 -0.016281456 0.20769119 -0.01151599 0.20834476 -0.006765902
		 0.20899612 -0.0020324886 0.20964813 0.0026831329 0.21030354 0.0073797703 0.21096545
		 0.012056559 0.21163648 0.016712472 0.21231961 0.021346614 0.21301752 0.057314023
		 0.15078944 0.06192632 0.15162706 0.066520244 0.15248489 0.10253717 0.090718806 0.1071334
		 0.091711104 0.11171693 0.092719853 0.11628805 0.093744397 0.12084681 0.094784379
		 0.12539333 0.095839679 0.10695308 0.12234551 0.11145985 0.12333459 0.11595841 0.12434173
		 0.097440749 0.15052187 0.10191742 0.15148383 0.10638651 0.15247566 0.11084628 0.15350139
		 0.11529484 0.15456516 0.11973011 0.15567189 0.12414971 0.1568265 0.12855119 0.1580348
		 0.13293174 0.15930283 0.1372883 0.16063726 0.1416176 0.16204548 0.14591596 0.16353536
		 0.15017927 0.16511577 0.1794928 0.14219511 0.18360409 0.14397013 0.18767393 0.14585978
		 0.21661144 0.12320811 0.22054026 0.12533301 0.22441539 0.1276105 0.22822592 0.13005745
		 0.2319586 0.1326912 0.23559734 0.13552898 0.2030125 0.20241904 0.20640379 0.20573062
		 0.20963585 0.20927411 -0.3689945 -0.094878256 -0.36433345 -0.14052576 0.2801463 -0.041734695
		 0.34590933 -0.098635018 -0.5039255 -1.17088223 -0.67564058 -1.11649311 -0.49219102
		 -0.9779259 -0.8478989 -0.37599641 -0.98669487 -0.41284344 -0.97183698 -0.6583001
		 -0.76725161 -0.1194903 0.36793679 -0.84353995 -1.19420815 -0.62358999 0.33818036
		 -1.050179958 -0.95519817 -0.48610443 -0.39866877 -0.82496631 -0.70050192 -0.060059607
		 0.34710762 -0.42308775 0.3859351 -0.44659358 -0.55911231 -0.010628194 0.5092597 -0.70703638
		 0.43900484 -0.61876446 0.64849544 1.19014144 0.68045634 1.18551409 0.68816519 1.1894871
		 -0.54769564 0.21767995 -0.041656494 1.20625103 -0.20747814 0.949368 -0.33756143 0.68206167
		 -0.436068 0.46183118 0.18231344 1.29521132;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "A84E4D9C-4440-8BE5-63F2-3A958C3DC7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode shadingEngine -n "texturedFacets4";
	rename -uid "55F92F96-42C0-7CB0-144B-0F9461FA7C15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "32AFA788-4A0D-C3AA-C7D5-E3B59E4770F7";
createNode groupId -n "groupId10";
	rename -uid "9C7DC229-4B75-01A3-B2C6-43A387BBCB87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F71D561B-487A-2E29-C6FB-02A98499FB45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1787]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "B2F2F120-4275-8F8A-88A7-3FA98FD8DE23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.352126121520996 18.352126121520996 18.352126121520996 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "8CD7BE9C-4F52-6100-E791-2CA89B6A81AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "BA866BB0-4E17-EB49-4309-43A87B324575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "67F3BA0A-4E54-1EF4-F0C4-09B40E26B39F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231]" "e[239]" "e[247]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "D9D22764-4C63-A3A0-4D54-64B4AA90160F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "14939FDD-4713-9B82-AD08-60A206D2FE15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[191]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "B8234392-4833-8C2E-BA0D-87885DAFBCB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[172]" "e[218]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "DF2A8061-49D8-FEE4-2B5C-06887B103BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "FF8BC830-4E58-8D24-6673-A1B6837A8D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[87]" "e[122]" "e[154]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "7DBB554D-4471-0D7C-8129-498E6592FACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[15]" "e[25]" "e[33]" "e[41]" "e[49]" "e[55]" "e[63]" "e[184]" "e[202]" "e[211]" "e[258]" "e[268]" "e[276]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "B2E8DA92-4232-F70C-0587-9DA2F0EEA358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "C5160E91-48D2-A6E9-77A3-E08A68FECD84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[244]" "e[252]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "8AAF6E2B-4A1B-2B73-A899-2F8D411E7265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "2BB390CD-4AA5-4927-2E10-E3A67DB0986A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[255]" "e[263]" "e[271]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "C36397C3-495D-47CC-D7EE-3AB0F7F81D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[312]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "4E275F23-4287-4B70-F81A-01B3DC5D8C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[92]" "e[94]" "e[96]" "e[98:99]" "e[101]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "23E16743-4230-EBEE-1277-CEB111078995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[133]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "6CF82DD9-461B-4AC4-7E49-85A3DC44DC4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "18EEE0D0-4ACC-AABC-82D9-22BC64B0BA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "9FE053A7-4DED-CBB6-EDFE-8096F5384D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "CE844E93-48B7-BE9A-D66B-44895052E6AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:129]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "CB61F34A-4165-4A28-7069-3D96F3EBC09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2F860DEB-4302-FFE6-CFE6-E18C868D07C2";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.26669121 0.057679728 ;
	setAttr ".uvtk[1]" -type "float2" -0.19244415 -0.015959769 ;
	setAttr ".uvtk[3]" -type "float2" 0.43556237 0.43589163 ;
	setAttr ".uvtk[4]" -type "float2" -0.19440025 0.014249712 ;
	setAttr ".uvtk[7]" -type "float2" 0.42076409 0.13153465 ;
	setAttr ".uvtk[8]" -type "float2" -0.18881071 0.033165842 ;
	setAttr ".uvtk[9]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.41027644 0.027933538 ;
	setAttr ".uvtk[12]" -type "float2" -0.0047385693 0.18559337 ;
	setAttr ".uvtk[13]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.41029662 -0.07538256 ;
	setAttr ".uvtk[18]" -type "float2" -0.067797661 -0.006767869 ;
	setAttr ".uvtk[19]" -type "float2" 0.11369887 -0.32395786 ;
	setAttr ".uvtk[20]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.40981457 -0.16898927 ;
	setAttr ".uvtk[25]" -type "float2" 0.13470978 -0.22882274 ;
	setAttr ".uvtk[26]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.33511949 -0.28832155 ;
	setAttr ".uvtk[31]" -type "float2" 0.13453496 -0.12540737 ;
	setAttr ".uvtk[32]" -type "float2" 0.34200004 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.081822306 -0.018265903 ;
	setAttr ".uvtk[37]" -type "float2" 0.13449818 -0.021616578 ;
	setAttr ".uvtk[38]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.10604495 -0.026726425 ;
	setAttr ".uvtk[43]" -type "float2" 0.13449818 0.068084061 ;
	setAttr ".uvtk[44]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.094182491 -0.097350419 ;
	setAttr ".uvtk[50]" -type "float2" 0.13585189 0.18726718 ;
	setAttr ".uvtk[51]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.00033351779 -0.0052960515 ;
	setAttr ".uvtk[56]" -type "float2" -0.25219855 -0.023214668 ;
	setAttr ".uvtk[57]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.23058861 0.43908319 ;
	setAttr ".uvtk[61]" -type "float2" -0.18815188 -0.061189681 ;
	setAttr ".uvtk[62]" -type "float2" 0.14732265 0.25198331 ;
	setAttr ".uvtk[63]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.16685157 0.15677306 ;
	setAttr ".uvtk[66]" -type "float2" 0.16905844 0.33635211 ;
	setAttr ".uvtk[67]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.052854657 0.28688133 ;
	setAttr ".uvtk[69]" -type "float2" -0.13205928 0.19276422 ;
	setAttr ".uvtk[70]" -type "float2" -0.10228801 0.36513743 ;
	setAttr ".uvtk[71]" -type "float2" 0.16992426 0.35566199 ;
	setAttr ".uvtk[72]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.070743531 -0.01160109 ;
	setAttr ".uvtk[74]" -type "float2" 0.024855107 0.038250625 ;
	setAttr ".uvtk[75]" -type "float2" 0.1711632 0.38240528 ;
	setAttr ".uvtk[76]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.017325193 0.18655288 ;
	setAttr ".uvtk[78]" -type "float2" -0.064790994 0.1093272 ;
	setAttr ".uvtk[79]" -type "float2" -0.087971523 0.091191053 ;
	setAttr ".uvtk[80]" -type "float2" 0.052199155 0.31283915 ;
	setAttr ".uvtk[81]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.15251577 0.0081389546 ;
	setAttr ".uvtk[83]" -type "float2" 0.081829846 0.076780975 ;
	setAttr ".uvtk[84]" -type "float2" 0.082159191 0.086018503 ;
	setAttr ".uvtk[85]" -type "float2" -0.18295097 0.094064415 ;
	setAttr ".uvtk[86]" -type "float2" -0.26573327 0.10505849 ;
	setAttr ".uvtk[87]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.24394073 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.24394073 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[126]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[127]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[134]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[141]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[142]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[143]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.24394082 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[158]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[165]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.24394077 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.24394076 0 ;
	setAttr ".uvtk[1796]" -type "float2" -0.023622632 0.020665437 ;
	setAttr ".uvtk[1797]" -type "float2" -0.09862569 0.36665884 ;
	setAttr ".uvtk[1798]" -type "float2" -0.21355064 0.12099135 ;
	setAttr ".uvtk[1799]" -type "float2" -0.087466866 -0.16227728 ;
	setAttr ".uvtk[1800]" -type "float2" -0.17844146 0.20409924 ;
	setAttr ".uvtk[1801]" -type "float2" 0.18804818 -0.13587189 ;
	setAttr ".uvtk[1802]" -type "float2" 0.11472183 -0.069071293 ;
	setAttr ".uvtk[1803]" -type "float2" 0.021565765 -0.027379572 ;
	setAttr ".uvtk[1804]" -type "float2" -0.063842505 -0.0033958554 ;
	setAttr ".uvtk[1805]" -type "float2" -0.069161206 -0.014058217 ;
	setAttr ".uvtk[1806]" -type "float2" -0.037824512 -0.012212157 ;
	setAttr ".uvtk[1807]" -type "float2" -0.032826513 -4.1306019e-05 ;
	setAttr ".uvtk[1808]" -type "float2" -0.043470979 0.0069304705 ;
	setAttr ".uvtk[1809]" -type "float2" -0.12304974 0.044296235 ;
	setAttr ".uvtk[1810]" -type "float2" 0.02198261 0.19962114 ;
	setAttr ".uvtk[1811]" -type "float2" -0.18179825 0.054173797 ;
	setAttr ".uvtk[1812]" -type "float2" 0.03791216 0.18799669 ;
	setAttr ".uvtk[1813]" -type "float2" 0.05142802 0.23440301 ;
	setAttr ".uvtk[1814]" -type "float2" -0.015538543 0.33975285 ;
	setAttr ".uvtk[1815]" -type "float2" -0.39592096 0.033274293 ;
	setAttr ".uvtk[1816]" -type "float2" -0.51315546 0.13826764 ;
	setAttr ".uvtk[1817]" -type "float2" -0.41562498 0.12521875 ;
	setAttr ".uvtk[1818]" -type "float2" 0.14727938 0.25181189 ;
	setAttr ".uvtk[1819]" -type "float2" -0.26623097 -0.032542288 ;
	setAttr ".uvtk[1820]" -type "float2" -0.39102459 0.048383445 ;
	setAttr ".uvtk[1821]" -type "float2" -0.34745529 0.0059606433 ;
	setAttr ".uvtk[1822]" -type "float2" -0.21605377 -0.015640885 ;
	setAttr ".uvtk[1823]" -type "float2" -0.22044216 -0.017895252 ;
	setAttr ".uvtk[1824]" -type "float2" -0.21731238 -0.00098857284 ;
	setAttr ".uvtk[1825]" -type "float2" -0.21041264 0.0015054047 ;
	setAttr ".uvtk[1826]" -type "float2" -0.20704764 -0.0033997297 ;
	setAttr ".uvtk[1827]" -type "float2" -0.1936596 -0.050961435 ;
	setAttr ".uvtk[1828]" -type "float2" -0.21284671 -0.10730201 ;
	setAttr ".uvtk[1829]" -type "float2" -0.17681569 0.34063298 ;
	setAttr ".uvtk[1830]" -type "float2" -0.21169619 0.096520066 ;
	setAttr ".uvtk[1831]" -type "float2" 0.0084738433 -0.072903693 ;
	setAttr ".uvtk[1832]" -type "float2" -0.049729317 -0.053378046 ;
	setAttr ".uvtk[1833]" -type "float2" -0.061413646 0.29337224 ;
	setAttr ".uvtk[1834]" -type "float2" -0.0036548376 0.027301311 ;
	setAttr ".uvtk[1835]" -type "float2" -0.12427019 0.12644297 ;
	setAttr ".uvtk[1836]" -type "float2" -0.11611359 0.15271753 ;
	setAttr ".uvtk[1837]" -type "float2" -0.1970672 0.11001188 ;
	setAttr ".uvtk[1838]" -type "float2" 0.082097679 0.087440908 ;
	setAttr ".uvtk[1839]" -type "float2" 0.026911348 0.072865605 ;
	setAttr ".uvtk[1840]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[1841]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1842]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1843]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1844]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[1845]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[1846]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1847]" -type "float2" 0.34200004 0 ;
	setAttr ".uvtk[1848]" -type "float2" 0.34200004 0 ;
	setAttr ".uvtk[1849]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1850]" -type "float2" 0.3420001 0 ;
	setAttr ".uvtk[1851]" -type "float2" 0.34200007 0 ;
	setAttr ".uvtk[1852]" -type "float2" 0.34200004 0 ;
	setAttr ".uvtk[1853]" -type "float2" 0.34200007 0 ;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "82503AA5-4268-9F3C-9C31-34B0FCD9C179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "41618C21-4A8D-898E-5F6B-B782493BFD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "9B25203F-402A-8C1C-F32A-93B6B8D88CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode shadingEngine -n "texturedFacets5";
	rename -uid "B6DD6CC0-4843-A1FA-04DA-E3BAEBF5FD9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6B88EF00-4CD9-B984-5B30-C99529C3E571";
createNode shadingEngine -n "texturedFacets6";
	rename -uid "9B3F0BA3-48FC-C907-CC01-2EB6466E4DE8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "0B059371-4119-8B3D-D030-1F908096D5C3";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "7921CB9E-401D-BDEB-0D55-DFBCEFFEA631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.352126121520996 18.352126121520996 18.352126121520996 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "48E89C24-4D8E-FC53-96B7-49A2D9C87910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3579]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "79DD904F-435B-5ACC-EDBA-1A9D2909B661";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231]" "e[239]" "e[247]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "68A44CF4-46A8-779D-E232-E8BBF0D395C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "9A13BD52-4130-4427-0AB2-F4B94F037B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "4A779EA3-47D3-A5E2-77CE-EEB113FA1F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "2BDC0AE9-4CF8-E838-0EC5-6492FFAF1A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "E89B3713-4556-3C74-6A0B-1FB6DE18543C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "9CCF2164-48DB-9CC2-9F8C-86BCA0E6B01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[5]" "e[13]" "e[20]" "e[28]" "e[36]" "e[44]" "e[53]" "e[61]" "e[172]" "e[191]" "e[218]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "0088D967-486D-6EC6-2C33-FA9AB60E978E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[87]" "e[122]" "e[154]" "e[343]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "1BF625A7-49F2-A5C9-5A95-788315F62A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "BF9DA662-41C6-FB02-A5B6-39A4CA470E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "90B32926-4AF3-FC58-2A88-0887019F38D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "46F07CE9-4C5A-2B8C-7BDE-36A93D90BE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "C6EB340C-4248-6E65-382C-BEBEAC145E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[85]" "e[120]" "e[152]" "e[341]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "42407F1B-4680-8004-C8A3-B084AEC5125A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "AFCA46C2-4493-65A7-2AB8-63A200DA9A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[9]" "e[15]" "e[25]" "e[33]" "e[41]" "e[49]" "e[55]" "e[63]" "e[184]" "e[202]" "e[211]" "e[258]" "e[268]" "e[276]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "0DF4E82B-4B3E-E4A5-B153-F386C28204BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "26586DE2-48D0-4B00-9F73-DB91780EA91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "C6660FFB-4898-034F-03DC-97971158FA72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "C7A9EE89-482A-83E2-6AB0-07A954293906";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[92]" "e[94]" "e[96]" "e[98:99]" "e[101]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "694B3E5D-495C-2E0B-3047-24BD6F077393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "0F3061CC-40E1-1591-843C-129F7EE7192D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "A7BFA047-4EDD-16EF-0400-28B65881686A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "58A26622-40E3-09AA-EBBA-8399FA57707E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "0E59834E-4F1D-4751-1374-4A92BAB24408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[126:129]" "e[131]" "e[133]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "651887BC-4BDA-F14A-FF93-E3A203ED4789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "0B74058D-4E16-F367-3217-9484F3B2A152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "664A9F1B-4D68-AE75-D84E-6996A527C78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "C426D527-47A4-8976-A4F8-CDA7E9B61B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[283]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "C350D90C-4712-761A-1521-B1BBB91E27C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[281]" "e[288]" "e[293]" "e[298]" "e[303]" "e[310]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "3B59DF1F-4C9E-5679-90F7-4C8923DBE480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[285]" "e[290]" "e[295]" "e[300]" "e[305]" "e[311]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "1365BD7A-4AD2-4E71-18B5-8A9AD29C12AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "ADCC7580-472D-3AD6-2EE7-7698B0AD5981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "EE6E44C7-4F90-B328-9E83-6E9B74345825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "6FB9A191-46F9-D2EF-4EB4-5DAB4DB643F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "53C033C2-4127-4538-75FD-7BB3A654E7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "078BC56C-4590-930E-D1C0-E794F18684ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[306]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "861B67EE-48B2-128E-059C-C8A2E58AFB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[305]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "1E695559-43F0-D2E0-049A-0282D01FE901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "30C14D86-477B-F323-8FE5-7C95BC16C2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "8E8815F6-4614-43CF-05B7-78833A15A8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "F9A7AC0C-46C5-3353-05DE-51838545BD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[234]" "e[244]" "e[252]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "856203DA-4D64-B003-E868-FB9E2B3AD8FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "5FE27F34-4AC1-DA82-3AFF-0D90686ACEB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "8516B091-4744-A9C0-F6D8-F5BEC86501C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "B66CC315-43B0-BC4D-0895-D3881C5F4F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[255]" "e[263]" "e[271]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "7161D515-4D8C-8500-DA30-5A85832BD3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[271]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "B46335C9-448F-6C18-35CE-239DC8F4C9C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut108";
	rename -uid "9ECA7E3D-4B76-E535-E061-9393FB9439CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "A45EFF14-48DE-8DDB-E3E7-7FAEE40BD12A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[312]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "3712C375-4A5E-D739-4C57-0AA54D52BF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut111";
	rename -uid "6BA83328-49A3-DE5F-C1DB-F8BC1E5D7BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[251]" "e[253]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "E565C616-4DB1-3390-CC66-6482B0A55BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "0915819D-41D5-F155-351D-8BBEDBFF5748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[265]" "e[267]" "e[269]" "e[317]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "F9D90C1E-4477-B0BA-CEB8-6DBFAE9AFE59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "34B1AAED-46DE-7C1F-7E5A-C2B0141FC731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "5A3F32E0-49F7-5C3E-4313-A5BE472656AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "73C52E12-4434-DB5E-7005-65BDB3AA8CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "76946573-4562-9996-21FA-ACA4070E5330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "984CA856-4B1A-1405-9590-53A53A8C3474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "801936DC-427D-E36F-18ED-4299827293CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[256]" "e[264]" "e[272]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut117";
	rename -uid "C4A75B2B-4259-CDC7-AE9B-F69A6523BA17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "18CDCB20-4CC8-6239-4580-DB8289E8881B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "9D3C62AA-4F21-9DF3-58A2-1C8DA6603438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut120";
	rename -uid "3DF926D8-4DC0-D0EC-9155-69B312B06B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut121";
	rename -uid "FADF9BA7-4221-FD4A-0A0F-DFBD23234E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[250]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut122";
	rename -uid "338CE5C7-4310-A664-CA17-E1AE06197EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut123";
	rename -uid "DBF68D02-4383-24A5-323C-B48F45A95049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut124";
	rename -uid "A59C501B-4F9E-6D9F-B58C-9FA7D821BFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut125";
	rename -uid "91367E7F-49DC-5833-8128-F6A211B3E44A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232]" "e[240]" "e[248]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut126";
	rename -uid "0CE9A064-46D0-01D8-E822-CF871CB4114A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut127";
	rename -uid "19781873-4455-C8BC-784A-3BBD8481D1D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut128";
	rename -uid "D8D49251-43BF-02AB-4A17-17B35C9A4AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[12]" "e[21]" "e[29]" "e[37]" "e[45]" "e[52]" "e[60]" "e[174]" "e[192]" "e[220]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut129";
	rename -uid "D4395714-49E6-006B-03CD-5585DD1DE7D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1987]" "e[1995]" "e[2003]" "e[2011]" "e[2019]" "e[2027]" "e[2035]" "e[2043]" "e[2051]" "e[2059]" "e[2067]" "e[2075]" "e[2083]" "e[2091]" "e[2099]" "e[2107]" "e[2115]" "e[2123]" "e[2131]" "e[2139]" "e[2147]" "e[2155]" "e[2163]" "e[2171]" "e[2179]" "e[2187]" "e[2195]" "e[2203]" "e[2211]" "e[2219]" "e[2227]" "e[2235]" "e[2243]" "e[2251]" "e[2259]" "e[2267]" "e[2275]" "e[2283]" "e[2291]" "e[2299]" "e[2307]" "e[2315]" "e[2323]" "e[2331]" "e[2339]" "e[2347]" "e[2355]" "e[2363]" "e[2371]" "e[2379]" "e[2387]" "e[2395]" "e[2403]" "e[2411]" "e[2419]" "e[2427]" "e[2435]" "e[2443]" "e[2451]" "e[2459]" "e[2467]" "e[2475]" "e[2483]" "e[2491]" "e[2499]" "e[2507]" "e[2515]" "e[2523]" "e[2531]" "e[2539]" "e[2547]" "e[2555]" "e[2563]" "e[2571]" "e[2579]" "e[2587]" "e[2595]" "e[2603]" "e[2611]" "e[2619]" "e[2627]" "e[2635]" "e[2643]" "e[2651]" "e[2659]" "e[2667]" "e[2675]" "e[2683]" "e[2691]" "e[2699]" "e[2707]" "e[2715]" "e[2723]" "e[2731]" "e[2739]" "e[2747]" "e[2755]" "e[2763]" "e[2771]" "e[2779]" "e[2787]" "e[2795]" "e[2803]" "e[2811]" "e[2819]" "e[2827]" "e[2835]" "e[2843]" "e[2851]" "e[2859]" "e[2867]" "e[2875]" "e[2883]" "e[2891]" "e[2899]" "e[2907]" "e[2915]" "e[2923]" "e[2931]" "e[2939]" "e[2947]" "e[2955]" "e[2963]" "e[2971]" "e[2979]" "e[2987]" "e[2995]" "e[3003]" "e[3011]" "e[3019]" "e[3027]" "e[3035]" "e[3043]" "e[3051]" "e[3059]" "e[3067]" "e[3075]" "e[3083]" "e[3091]" "e[3099]" "e[3107]" "e[3115]" "e[3123]" "e[3131]" "e[3139]" "e[3147]" "e[3155]" "e[3163]" "e[3171]" "e[3179]" "e[3187]" "e[3195]" "e[3203]" "e[3211]" "e[3219]" "e[3227]" "e[3235]" "e[3243]" "e[3251]" "e[3259]" "e[3267]" "e[3275]" "e[3283]" "e[3291]" "e[3299]" "e[3307]" "e[3315]" "e[3323]" "e[3331]" "e[3339]" "e[3347]" "e[3355]" "e[3363]" "e[3371]" "e[3379]" "e[3387]" "e[3395]" "e[3403]" "e[3411]" "e[3419]" "e[3427]" "e[3435]" "e[3443]" "e[3451]" "e[3459]" "e[3467]" "e[3475]" "e[3483]" "e[3491]" "e[3499]" "e[3507]" "e[3515]" "e[3523]" "e[3531]" "e[3539]" "e[3547]" "e[3555]" "e[3563]" "e[3571]" "e[3579]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut130";
	rename -uid "FFC618DD-4B30-1DA1-2C56-98BB8CD92A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[379]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut131";
	rename -uid "30492359-43EC-0EB0-A959-F6B14116E4C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[379]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut132";
	rename -uid "A06CD15E-4F37-F358-B915-95BD2A585757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[372]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut133";
	rename -uid "3910F0AA-41FF-DB46-43EA-74AE48960648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1980]" "e[1988]" "e[1996]" "e[2004]" "e[2012]" "e[2020]" "e[2028]" "e[2036]" "e[2044]" "e[2052]" "e[2060]" "e[2068]" "e[2076]" "e[2084]" "e[2092]" "e[2100]" "e[2108]" "e[2116]" "e[2124]" "e[2132]" "e[2140]" "e[2148]" "e[2156]" "e[2164]" "e[2172]" "e[2180]" "e[2188]" "e[2196]" "e[2204]" "e[2212]" "e[2220]" "e[2228]" "e[2236]" "e[2244]" "e[2252]" "e[2260]" "e[2268]" "e[2276]" "e[2284]" "e[2292]" "e[2300]" "e[2308]" "e[2316]" "e[2324]" "e[2332]" "e[2340]" "e[2348]" "e[2356]" "e[2364]" "e[2372]" "e[2380]" "e[2388]" "e[2396]" "e[2404]" "e[2412]" "e[2420]" "e[2428]" "e[2436]" "e[2444]" "e[2452]" "e[2460]" "e[2468]" "e[2476]" "e[2484]" "e[2492]" "e[2500]" "e[2508]" "e[2516]" "e[2524]" "e[2532]" "e[2540]" "e[2548]" "e[2556]" "e[2564]" "e[2572]" "e[2580]" "e[2588]" "e[2596]" "e[2604]" "e[2612]" "e[2620]" "e[2628]" "e[2636]" "e[2644]" "e[2652]" "e[2660]" "e[2668]" "e[2676]" "e[2684]" "e[2692]" "e[2700]" "e[2708]" "e[2716]" "e[2724]" "e[2732]" "e[2740]" "e[2748]" "e[2756]" "e[2764]" "e[2772]" "e[2780]" "e[2788]" "e[2796]" "e[2804]" "e[2812]" "e[2820]" "e[2828]" "e[2836]" "e[2844]" "e[2852]" "e[2860]" "e[2868]" "e[2876]" "e[2884]" "e[2892]" "e[2900]" "e[2908]" "e[2916]" "e[2924]" "e[2932]" "e[2940]" "e[2948]" "e[2956]" "e[2964]" "e[2972]" "e[2980]" "e[2988]" "e[2996]" "e[3004]" "e[3012]" "e[3020]" "e[3028]" "e[3036]" "e[3044]" "e[3052]" "e[3060]" "e[3068]" "e[3076]" "e[3084]" "e[3092]" "e[3100]" "e[3108]" "e[3116]" "e[3124]" "e[3132]" "e[3140]" "e[3148]" "e[3156]" "e[3164]" "e[3172]" "e[3180]" "e[3188]" "e[3196]" "e[3204]" "e[3212]" "e[3220]" "e[3228]" "e[3236]" "e[3244]" "e[3252]" "e[3260]" "e[3268]" "e[3276]" "e[3284]" "e[3292]" "e[3300]" "e[3308]" "e[3316]" "e[3324]" "e[3332]" "e[3340]" "e[3348]" "e[3356]" "e[3364]" "e[3372]" "e[3380]" "e[3388]" "e[3396]" "e[3404]" "e[3412]" "e[3420]" "e[3428]" "e[3436]" "e[3444]" "e[3452]" "e[3460]" "e[3468]" "e[3476]" "e[3484]" "e[3492]" "e[3500]" "e[3508]" "e[3516]" "e[3524]" "e[3532]" "e[3540]" "e[3548]" "e[3556]" "e[3564]" "e[3572]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut134";
	rename -uid "FA208D91-4FA7-609A-4ACC-DF9010EEC48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut135";
	rename -uid "FD57154F-4568-0C49-3E1C-C88AD22164C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[378]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut136";
	rename -uid "CFBF8207-4086-48E9-8D8D-56A368602A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1986]" "e[1994]" "e[2002]" "e[2010]" "e[2018]" "e[2026]" "e[2034]" "e[2042]" "e[2050]" "e[2058]" "e[2066]" "e[2074]" "e[2082]" "e[2090]" "e[2098]" "e[2106]" "e[2114]" "e[2122]" "e[2130]" "e[2138]" "e[2146]" "e[2154]" "e[2162]" "e[2170]" "e[2178]" "e[2186]" "e[2194]" "e[2202]" "e[2210]" "e[2218]" "e[2226]" "e[2234]" "e[2242]" "e[2250]" "e[2258]" "e[2266]" "e[2274]" "e[2282]" "e[2290]" "e[2298]" "e[2306]" "e[2314]" "e[2322]" "e[2330]" "e[2338]" "e[2346]" "e[2354]" "e[2362]" "e[2370]" "e[2378]" "e[2386]" "e[2394]" "e[2402]" "e[2410]" "e[2418]" "e[2426]" "e[2434]" "e[2442]" "e[2450]" "e[2458]" "e[2466]" "e[2474]" "e[2482]" "e[2490]" "e[2498]" "e[2506]" "e[2514]" "e[2522]" "e[2530]" "e[2538]" "e[2546]" "e[2554]" "e[2562]" "e[2570]" "e[2578]" "e[2586]" "e[2594]" "e[2602]" "e[2610]" "e[2618]" "e[2626]" "e[2634]" "e[2642]" "e[2650]" "e[2658]" "e[2666]" "e[2674]" "e[2682]" "e[2690]" "e[2698]" "e[2706]" "e[2714]" "e[2722]" "e[2730]" "e[2738]" "e[2746]" "e[2754]" "e[2762]" "e[2770]" "e[2778]" "e[2786]" "e[2794]" "e[2802]" "e[2810]" "e[2818]" "e[2826]" "e[2834]" "e[2842]" "e[2850]" "e[2858]" "e[2866]" "e[2874]" "e[2882]" "e[2890]" "e[2898]" "e[2906]" "e[2914]" "e[2922]" "e[2930]" "e[2938]" "e[2946]" "e[2954]" "e[2962]" "e[2970]" "e[2978]" "e[2986]" "e[2994]" "e[3002]" "e[3010]" "e[3018]" "e[3026]" "e[3034]" "e[3042]" "e[3050]" "e[3058]" "e[3066]" "e[3074]" "e[3082]" "e[3090]" "e[3098]" "e[3106]" "e[3114]" "e[3122]" "e[3130]" "e[3138]" "e[3146]" "e[3154]" "e[3162]" "e[3170]" "e[3178]" "e[3186]" "e[3194]" "e[3202]" "e[3210]" "e[3218]" "e[3226]" "e[3234]" "e[3242]" "e[3250]" "e[3258]" "e[3266]" "e[3274]" "e[3282]" "e[3290]" "e[3298]" "e[3306]" "e[3314]" "e[3322]" "e[3330]" "e[3338]" "e[3346]" "e[3354]" "e[3362]" "e[3370]" "e[3378]" "e[3386]" "e[3394]" "e[3402]" "e[3410]" "e[3418]" "e[3426]" "e[3434]" "e[3442]" "e[3450]" "e[3458]" "e[3466]" "e[3474]" "e[3482]" "e[3490]" "e[3498]" "e[3506]" "e[3514]" "e[3522]" "e[3530]" "e[3538]" "e[3546]" "e[3554]" "e[3562]" "e[3570]" "e[3578]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut137";
	rename -uid "3C831206-4994-E267-2F49-E3A8FCEFAA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1978]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut138";
	rename -uid "8AC94612-49B6-FF02-8ED4-F68957296897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1977]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut139";
	rename -uid "9DF94AD7-4687-8359-5C17-669B38FF839D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1979]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut140";
	rename -uid "14B326A8-44DF-62D3-E638-E8AC327829D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1985]" "e[1993]" "e[2001]" "e[2009]" "e[2017]" "e[2025]" "e[2033]" "e[2041]" "e[2049]" "e[2057]" "e[2065]" "e[2073]" "e[2081]" "e[2089]" "e[2097]" "e[2105]" "e[2113]" "e[2121]" "e[2129]" "e[2137]" "e[2145]" "e[2153]" "e[2161]" "e[2169]" "e[2177]" "e[2185]" "e[2193]" "e[2201]" "e[2209]" "e[2217]" "e[2225]" "e[2233]" "e[2241]" "e[2249]" "e[2257]" "e[2265]" "e[2273]" "e[2281]" "e[2289]" "e[2297]" "e[2305]" "e[2313]" "e[2321]" "e[2329]" "e[2337]" "e[2345]" "e[2353]" "e[2361]" "e[2369]" "e[2377]" "e[2385]" "e[2393]" "e[2401]" "e[2409]" "e[2417]" "e[2425]" "e[2433]" "e[2441]" "e[2449]" "e[2457]" "e[2465]" "e[2473]" "e[2481]" "e[2489]" "e[2497]" "e[2505]" "e[2513]" "e[2521]" "e[2529]" "e[2537]" "e[2545]" "e[2553]" "e[2561]" "e[2569]" "e[2577]" "e[2585]" "e[2593]" "e[2601]" "e[2609]" "e[2617]" "e[2625]" "e[2633]" "e[2641]" "e[2649]" "e[2657]" "e[2665]" "e[2673]" "e[2681]" "e[2689]" "e[2697]" "e[2705]" "e[2713]" "e[2721]" "e[2729]" "e[2737]" "e[2745]" "e[2753]" "e[2761]" "e[2769]" "e[2777]" "e[2785]" "e[2793]" "e[2801]" "e[2809]" "e[2817]" "e[2825]" "e[2833]" "e[2841]" "e[2849]" "e[2857]" "e[2865]" "e[2873]" "e[2881]" "e[2889]" "e[2897]" "e[2905]" "e[2913]" "e[2921]" "e[2929]" "e[2937]" "e[2945]" "e[2953]" "e[2961]" "e[2969]" "e[2977]" "e[2985]" "e[2993]" "e[3001]" "e[3009]" "e[3017]" "e[3025]" "e[3033]" "e[3041]" "e[3049]" "e[3057]" "e[3065]" "e[3073]" "e[3081]" "e[3089]" "e[3097]" "e[3105]" "e[3113]" "e[3121]" "e[3129]" "e[3137]" "e[3145]" "e[3153]" "e[3161]" "e[3169]" "e[3177]" "e[3185]" "e[3193]" "e[3201]" "e[3209]" "e[3217]" "e[3225]" "e[3233]" "e[3241]" "e[3249]" "e[3257]" "e[3265]" "e[3273]" "e[3281]" "e[3289]" "e[3297]" "e[3305]" "e[3313]" "e[3321]" "e[3329]" "e[3337]" "e[3345]" "e[3353]" "e[3361]" "e[3369]" "e[3377]" "e[3385]" "e[3393]" "e[3401]" "e[3409]" "e[3417]" "e[3425]" "e[3433]" "e[3441]" "e[3449]" "e[3457]" "e[3465]" "e[3473]" "e[3481]" "e[3489]" "e[3497]" "e[3505]" "e[3513]" "e[3521]" "e[3529]" "e[3537]" "e[3545]" "e[3553]" "e[3561]" "e[3569]" "e[3577]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut141";
	rename -uid "A6EECFCB-4D47-CCC7-EE68-C38C11876772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1981]" "e[1989]" "e[1997]" "e[2005]" "e[2013]" "e[2021]" "e[2029]" "e[2037]" "e[2045]" "e[2053]" "e[2061]" "e[2069]" "e[2077]" "e[2085]" "e[2093]" "e[2101]" "e[2109]" "e[2117]" "e[2125]" "e[2133]" "e[2141]" "e[2149]" "e[2157]" "e[2165]" "e[2173]" "e[2181]" "e[2189]" "e[2197]" "e[2205]" "e[2213]" "e[2221]" "e[2229]" "e[2237]" "e[2245]" "e[2253]" "e[2261]" "e[2269]" "e[2277]" "e[2285]" "e[2293]" "e[2301]" "e[2309]" "e[2317]" "e[2325]" "e[2333]" "e[2341]" "e[2349]" "e[2357]" "e[2365]" "e[2373]" "e[2381]" "e[2389]" "e[2397]" "e[2405]" "e[2413]" "e[2421]" "e[2429]" "e[2437]" "e[2445]" "e[2453]" "e[2461]" "e[2469]" "e[2477]" "e[2485]" "e[2493]" "e[2501]" "e[2509]" "e[2517]" "e[2525]" "e[2533]" "e[2541]" "e[2549]" "e[2557]" "e[2565]" "e[2573]" "e[2581]" "e[2589]" "e[2597]" "e[2605]" "e[2613]" "e[2621]" "e[2629]" "e[2637]" "e[2645]" "e[2653]" "e[2661]" "e[2669]" "e[2677]" "e[2685]" "e[2693]" "e[2701]" "e[2709]" "e[2717]" "e[2725]" "e[2733]" "e[2741]" "e[2749]" "e[2757]" "e[2765]" "e[2773]" "e[2781]" "e[2789]" "e[2797]" "e[2805]" "e[2813]" "e[2821]" "e[2829]" "e[2837]" "e[2845]" "e[2853]" "e[2861]" "e[2869]" "e[2877]" "e[2885]" "e[2893]" "e[2901]" "e[2909]" "e[2917]" "e[2925]" "e[2933]" "e[2941]" "e[2949]" "e[2957]" "e[2965]" "e[2973]" "e[2981]" "e[2989]" "e[2997]" "e[3005]" "e[3013]" "e[3021]" "e[3029]" "e[3037]" "e[3045]" "e[3053]" "e[3061]" "e[3069]" "e[3077]" "e[3085]" "e[3093]" "e[3101]" "e[3109]" "e[3117]" "e[3125]" "e[3133]" "e[3141]" "e[3149]" "e[3157]" "e[3165]" "e[3173]" "e[3181]" "e[3189]" "e[3197]" "e[3205]" "e[3213]" "e[3221]" "e[3229]" "e[3237]" "e[3245]" "e[3253]" "e[3261]" "e[3269]" "e[3277]" "e[3285]" "e[3293]" "e[3301]" "e[3309]" "e[3317]" "e[3325]" "e[3333]" "e[3341]" "e[3349]" "e[3357]" "e[3365]" "e[3373]" "e[3381]" "e[3389]" "e[3397]" "e[3405]" "e[3413]" "e[3421]" "e[3429]" "e[3437]" "e[3445]" "e[3453]" "e[3461]" "e[3469]" "e[3477]" "e[3485]" "e[3493]" "e[3501]" "e[3509]" "e[3517]" "e[3525]" "e[3533]" "e[3541]" "e[3549]" "e[3557]" "e[3565]" "e[3573]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut142";
	rename -uid "24ABA40B-464F-C8EB-B95F-7CA72048D1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1179]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut143";
	rename -uid "E0A17085-4B77-D476-2E15-5BA15C822C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut144";
	rename -uid "BACFEE2C-4AC2-662D-8FFA-368D60ADDD60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut145";
	rename -uid "8C9F16A1-4F35-053C-F1B8-ECB5E116F592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1983]" "e[1991]" "e[1999]" "e[2007]" "e[2015]" "e[2023]" "e[2031]" "e[2039]" "e[2047]" "e[2055]" "e[2063]" "e[2071]" "e[2079]" "e[2087]" "e[2095]" "e[2103]" "e[2111]" "e[2119]" "e[2127]" "e[2135]" "e[2143]" "e[2151]" "e[2159]" "e[2167]" "e[2175]" "e[2183]" "e[2191]" "e[2199]" "e[2207]" "e[2215]" "e[2223]" "e[2231]" "e[2239]" "e[2247]" "e[2255]" "e[2263]" "e[2271]" "e[2279]" "e[2287]" "e[2295]" "e[2303]" "e[2311]" "e[2319]" "e[2327]" "e[2335]" "e[2343]" "e[2351]" "e[2359]" "e[2367]" "e[2375]" "e[2383]" "e[2391]" "e[2399]" "e[2407]" "e[2415]" "e[2423]" "e[2431]" "e[2439]" "e[2447]" "e[2455]" "e[2463]" "e[2471]" "e[2479]" "e[2487]" "e[2495]" "e[2503]" "e[2511]" "e[2519]" "e[2527]" "e[2535]" "e[2543]" "e[2551]" "e[2559]" "e[2567]" "e[2575]" "e[2583]" "e[2591]" "e[2599]" "e[2607]" "e[2615]" "e[2623]" "e[2631]" "e[2639]" "e[2647]" "e[2655]" "e[2663]" "e[2671]" "e[2679]" "e[2687]" "e[2695]" "e[2703]" "e[2711]" "e[2719]" "e[2727]" "e[2735]" "e[2743]" "e[2751]" "e[2759]" "e[2767]" "e[2775]" "e[2783]" "e[2791]" "e[2799]" "e[2807]" "e[2815]" "e[2823]" "e[2831]" "e[2839]" "e[2847]" "e[2855]" "e[2863]" "e[2871]" "e[2879]" "e[2887]" "e[2895]" "e[2903]" "e[2911]" "e[2919]" "e[2927]" "e[2935]" "e[2943]" "e[2951]" "e[2959]" "e[2967]" "e[2975]" "e[2983]" "e[2991]" "e[2999]" "e[3007]" "e[3015]" "e[3023]" "e[3031]" "e[3039]" "e[3047]" "e[3055]" "e[3063]" "e[3071]" "e[3079]" "e[3087]" "e[3095]" "e[3103]" "e[3111]" "e[3119]" "e[3127]" "e[3135]" "e[3143]" "e[3151]" "e[3159]" "e[3167]" "e[3175]" "e[3183]" "e[3191]" "e[3199]" "e[3207]" "e[3215]" "e[3223]" "e[3231]" "e[3239]" "e[3247]" "e[3255]" "e[3263]" "e[3271]" "e[3279]" "e[3287]" "e[3295]" "e[3303]" "e[3311]" "e[3319]" "e[3327]" "e[3335]" "e[3343]" "e[3351]" "e[3359]" "e[3367]" "e[3375]" "e[3383]" "e[3391]" "e[3399]" "e[3407]" "e[3415]" "e[3423]" "e[3431]" "e[3439]" "e[3447]" "e[3455]" "e[3463]" "e[3471]" "e[3479]" "e[3487]" "e[3495]" "e[3503]" "e[3511]" "e[3519]" "e[3527]" "e[3535]" "e[3543]" "e[3551]" "e[3559]" "e[3567]" "e[3575]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut146";
	rename -uid "720A9711-418E-ECB7-D9B9-1D8468AC805B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1982]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut147";
	rename -uid "74B6AA7E-4243-2FEB-0A83-B6A9D643B986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1982]" "e[1990]" "e[1998]" "e[2006]" "e[2014]" "e[2022]" "e[2030]" "e[2038]" "e[2046]" "e[2054]" "e[2062]" "e[2070]" "e[2078]" "e[2086]" "e[2094]" "e[2102]" "e[2110]" "e[2118]" "e[2126]" "e[2134]" "e[2142]" "e[2150]" "e[2158]" "e[2166]" "e[2174]" "e[2182]" "e[2190]" "e[2198]" "e[2206]" "e[2214]" "e[2222]" "e[2230]" "e[2238]" "e[2246]" "e[2254]" "e[2262]" "e[2270]" "e[2278]" "e[2286]" "e[2294]" "e[2302]" "e[2310]" "e[2318]" "e[2326]" "e[2334]" "e[2342]" "e[2350]" "e[2358]" "e[2366]" "e[2374]" "e[2382]" "e[2390]" "e[2398]" "e[2406]" "e[2414]" "e[2422]" "e[2430]" "e[2438]" "e[2446]" "e[2454]" "e[2462]" "e[2470]" "e[2478]" "e[2486]" "e[2494]" "e[2502]" "e[2510]" "e[2518]" "e[2526]" "e[2534]" "e[2542]" "e[2550]" "e[2558]" "e[2566]" "e[2574]" "e[2582]" "e[2590]" "e[2598]" "e[2606]" "e[2614]" "e[2622]" "e[2630]" "e[2638]" "e[2646]" "e[2654]" "e[2662]" "e[2670]" "e[2678]" "e[2686]" "e[2694]" "e[2702]" "e[2710]" "e[2718]" "e[2726]" "e[2734]" "e[2742]" "e[2750]" "e[2758]" "e[2766]" "e[2774]" "e[2782]" "e[2790]" "e[2798]" "e[2806]" "e[2814]" "e[2822]" "e[2830]" "e[2838]" "e[2846]" "e[2854]" "e[2862]" "e[2870]" "e[2878]" "e[2886]" "e[2894]" "e[2902]" "e[2910]" "e[2918]" "e[2926]" "e[2934]" "e[2942]" "e[2950]" "e[2958]" "e[2966]" "e[2974]" "e[2982]" "e[2990]" "e[2998]" "e[3006]" "e[3014]" "e[3022]" "e[3030]" "e[3038]" "e[3046]" "e[3054]" "e[3062]" "e[3070]" "e[3078]" "e[3086]" "e[3094]" "e[3102]" "e[3110]" "e[3118]" "e[3126]" "e[3134]" "e[3142]" "e[3150]" "e[3158]" "e[3166]" "e[3174]" "e[3182]" "e[3190]" "e[3198]" "e[3206]" "e[3214]" "e[3222]" "e[3230]" "e[3238]" "e[3246]" "e[3254]" "e[3262]" "e[3270]" "e[3278]" "e[3286]" "e[3294]" "e[3302]" "e[3310]" "e[3318]" "e[3326]" "e[3334]" "e[3342]" "e[3350]" "e[3358]" "e[3366]" "e[3374]" "e[3382]" "e[3390]" "e[3398]" "e[3406]" "e[3414]" "e[3422]" "e[3430]" "e[3438]" "e[3446]" "e[3454]" "e[3462]" "e[3470]" "e[3478]" "e[3486]" "e[3494]" "e[3502]" "e[3510]" "e[3518]" "e[3526]" "e[3534]" "e[3542]" "e[3550]" "e[3558]" "e[3566]" "e[3574]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "8011FA64-4E74-4BDC-C2C2-AE86F4E4FCCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1179]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut148";
	rename -uid "085B6D46-4198-FFCB-AC26-1EB2816D5A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1976]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut149";
	rename -uid "EB1DD47D-4A3E-F100-6B70-1FB17FFF2D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1976]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut150";
	rename -uid "992DCE5C-4311-C142-0564-6AA42ACFE146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1964]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "D79A3719-407C-34C9-8C22-749E5A0C932E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1964]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut151";
	rename -uid "F0E66057-4AD2-885D-EE9E-45B559FA25C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1972]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut152";
	rename -uid "57955A96-4ACD-5B4B-DA29-C293606CDF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[1984]" "e[1992]" "e[2000]" "e[2008]" "e[2016]" "e[2024]" "e[2032]" "e[2040]" "e[2048]" "e[2056]" "e[2064]" "e[2072]" "e[2080]" "e[2088]" "e[2096]" "e[2104]" "e[2112]" "e[2120]" "e[2128]" "e[2136]" "e[2144]" "e[2152]" "e[2160]" "e[2168]" "e[2176]" "e[2184]" "e[2192]" "e[2200]" "e[2208]" "e[2216]" "e[2224]" "e[2232]" "e[2240]" "e[2248]" "e[2256]" "e[2264]" "e[2272]" "e[2280]" "e[2288]" "e[2296]" "e[2304]" "e[2312]" "e[2320]" "e[2328]" "e[2336]" "e[2344]" "e[2352]" "e[2360]" "e[2368]" "e[2376]" "e[2384]" "e[2392]" "e[2400]" "e[2408]" "e[2416]" "e[2424]" "e[2432]" "e[2440]" "e[2448]" "e[2456]" "e[2464]" "e[2472]" "e[2480]" "e[2488]" "e[2496]" "e[2504]" "e[2512]" "e[2520]" "e[2528]" "e[2536]" "e[2544]" "e[2552]" "e[2560]" "e[2568]" "e[2576]" "e[2584]" "e[2592]" "e[2600]" "e[2608]" "e[2616]" "e[2624]" "e[2632]" "e[2640]" "e[2648]" "e[2656]" "e[2664]" "e[2672]" "e[2680]" "e[2688]" "e[2696]" "e[2704]" "e[2712]" "e[2720]" "e[2728]" "e[2736]" "e[2744]" "e[2752]" "e[2760]" "e[2768]" "e[2776]" "e[2784]" "e[2792]" "e[2800]" "e[2808]" "e[2816]" "e[2824]" "e[2832]" "e[2840]" "e[2848]" "e[2856]" "e[2864]" "e[2872]" "e[2880]" "e[2888]" "e[2896]" "e[2904]" "e[2912]" "e[2920]" "e[2928]" "e[2936]" "e[2944]" "e[2952]" "e[2960]" "e[2968]" "e[2976]" "e[2984]" "e[2992]" "e[3000]" "e[3008]" "e[3016]" "e[3024]" "e[3032]" "e[3040]" "e[3048]" "e[3056]" "e[3064]" "e[3072]" "e[3080]" "e[3088]" "e[3096]" "e[3104]" "e[3112]" "e[3120]" "e[3128]" "e[3136]" "e[3144]" "e[3152]" "e[3160]" "e[3168]" "e[3176]" "e[3184]" "e[3192]" "e[3200]" "e[3208]" "e[3216]" "e[3224]" "e[3232]" "e[3240]" "e[3248]" "e[3256]" "e[3264]" "e[3272]" "e[3280]" "e[3288]" "e[3296]" "e[3304]" "e[3312]" "e[3320]" "e[3328]" "e[3336]" "e[3344]" "e[3352]" "e[3360]" "e[3368]" "e[3376]" "e[3384]" "e[3392]" "e[3400]" "e[3408]" "e[3416]" "e[3424]" "e[3432]" "e[3440]" "e[3448]" "e[3456]" "e[3464]" "e[3472]" "e[3480]" "e[3488]" "e[3496]" "e[3504]" "e[3512]" "e[3520]" "e[3528]" "e[3536]" "e[3544]" "e[3552]" "e[3560]" "e[3568]" "e[3576]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut153";
	rename -uid "623F47D1-416C-249D-77E0-9BBB2108D581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1030]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut154";
	rename -uid "D556BE2A-4770-8F18-3A23-B5AA0B2B3B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2329]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "E0DE89AC-4ADE-6DF9-2A65-9D98AB0196DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1030]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "8BE11EC1-452F-4D7D-F141-AA86E855116E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1028:1035]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut155";
	rename -uid "387B98CF-42D4-EFD5-440D-38A1138D2020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1975]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut156";
	rename -uid "37426B01-40BC-17C6-E9BA-FFA8616BA619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1973]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut157";
	rename -uid "F7246EF0-4B30-99AD-D7E3-82B35CE95C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1586]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "99C77D5B-496D-366A-6A1D-73B88E6C5FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1586]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut158";
	rename -uid "E468597E-4A44-AC15-7C6E-B984EC38B1E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut159";
	rename -uid "EF93449B-4565-8158-F651-8DB50E390E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut160";
	rename -uid "96AD166B-457A-1B7A-6154-7FA168680CD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "EDFAC80D-4572-DDB1-B712-EF8F526F0550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "07C44218-4358-2590-B8EF-F5AEEF71B248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut161";
	rename -uid "44C331B1-435B-D65B-D564-63895E757552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut162";
	rename -uid "862A9517-44C0-A4C8-2B1D-CBAD779CBF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[23]" "e[31]" "e[39]" "e[47]" "e[57]" "e[65]" "e[182]" "e[200]" "e[228]" "e[260]" "e[266]" "e[274]";
	setAttr ".uic" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0D9E2C69-41FD-31F8-E0D7-5880EE41BA3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[88]" "e[105]" "e[123]" "e[137]" "e[155]" "e[175]" "e[185]" "e[193]" "e[203]" "e[221]" "e[230]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[314]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49584755301475525;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut163";
	rename -uid "6645C278-4CCE-40DF-75CA-2884A34B8F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut164";
	rename -uid "1AF8EC1B-4ECA-A9EB-4704-0F8C1EF26933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3582]" "e[3660]" "e[3662]" "e[3664]" "e[3666:3667]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut165";
	rename -uid "1C8016DA-4797-8FD9-0DF2-03898D73C73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3654]" "e[3656]" "e[3658]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut166";
	rename -uid "AB805E2E-436B-73C5-9453-49965C8730A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut167";
	rename -uid "3E0825BE-471F-59D8-4634-189F7F873A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[3582]" "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]" "e[3608]" "e[3610]" "e[3612]" "e[3614]" "e[3616]" "e[3618]" "e[3620]" "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666:3667]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut168";
	rename -uid "6E50EDBE-4C6F-C772-3B7E-E99F8E40DA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut169";
	rename -uid "A71D919C-4522-6FD3-F69B-8788AB2AC934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "4EF48CCE-4C9C-EFAD-BDEB-7E8A37743318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7FA00C4B-4CBE-DC6E-2A50-2B8D810D84EB";
	setAttr ".uopa" yes;
	setAttr -s 3637 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.031259716 -0.18433632 0.10172808
		 -0.27589238 -0.39596701 0.32548982 0.016807467 -0.053444158 0.096330971 -0.26706776
		 -0.40961304 0.44831842 -0.436533 -0.24931288 -0.02506873 -0.097998157 0.095226198
		 -0.2652615 0.27908117 -0.022102773 -0.4323836 -0.17943211 -0.070855945 -0.14752819
		 0.00085031986 -0.26510742 0.27562538 -0.016932346 -0.40943196 0.59436435 0.23769605
		 -0.065472811 -0.42817914 -0.1090335 -0.11695749 -0.19742097 -0.036390096 -0.44323888
		 0.065050125 -0.33460912 0.23395863 -0.061595291 -0.41281512 0.42619359 0.19439369
		 -0.11519653 -0.42560169 -0.047460109 -0.15727445 -0.24000473 0.023133159 -0.28607929
		 0.18946737 -0.11134987 -0.41839358 0.24819493 0.14658791 -0.16607589 -0.42336956
		 0.032781482 -0.20957479 -0.29889274 -0.022415578 -0.23334478 0.14255485 -0.16197778
		 -0.42230409 0.097841918 0.10713598 -0.20981476 -0.43954057 -0.15700373 0.40260899
		 -0.51426256 -0.068533689 -0.17995118 0.10288948 -0.2056216 -0.42739883 -0.096115679
		 0.055724591 -0.26597357 0.063094489 -0.30345425 0.4026866 -0.51435345 -0.10838884
		 -0.13380837 0.049965888 -0.26205277 -0.44945076 -0.28633222 0.023739249 -0.28665701
		 0.024266362 -0.2867969 0.047574624 -0.33973846 0.45442066 -0.57308149 -0.16130403
		 -0.071297705 0.013862625 -0.28300387 0.023663804 -0.28670654 0.0050306916 -0.32369226
		 0.061677471 -0.3584168 -0.24864402 -0.36386177 -0.17741708 0.19201049 0.013768896
		 -0.28305155 -0.0061436296 -0.31944466 0.0014959425 -0.33506337 -0.50066078 0.05426842
		 0.35140467 -0.41864055 -0.18972039 -0.027833492 -0.031336963 -0.30986822 -0.010822028
		 -0.3302834 0.10980928 -0.4019464 -0.22657743 0.034986734 -0.038593948 -0.31950653
		 -0.41275865 -0.058365107 -0.46378171 -0.18264139 -0.38510913 -0.037922353 -0.23517025
		 0.045817703 -0.048666269 -0.33288425 -0.27496317 -0.40580735 0.0726569 -0.39312965
		 -0.24709667 0.060850739 -0.070268616 -0.34521347 -0.41220963 -0.16487485 -0.42354763
		 -0.32592744 0.0076212287 -0.46642831 -0.37535816 -0.025925159 -0.077508368 -0.37438998
		 -0.25248286 -0.3707594 -0.35053691 -0.29196265 -0.3358722 -0.31284449 -0.24166161
		 -0.78680694 -0.19027583 -0.78035611 0.28840274 -0.11319117 0.29170287 -0.0045778006
		 -0.37210536 0.52998471 0.48766699 0.18355107 0.38630772 0.15421258 0.47765428 0.15321638
		 0.2934134 -0.11486563 0.50570893 0.17681515 0.37476036 0.12013808 0.46667182 0.11917433
		 0.49640101 0.14659655 0.29443902 -0.11520836 0.50840855 0.17591295 0.36314309 0.085836202
		 0.45559195 0.08488521 0.484602 0.11386535 0.49901807 0.145722 0.048863053 -0.29823494
		 0.51167762 0.17564452 0.35255694 0.055543035 0.44663066 0.054668725 0.47342828 0.078779161
		 0.48718965 0.11301926 0.50176322 0.14499253 0.078546882 -0.46032748 0.42828298 -0.14686921
		 -0.10108915 -0.19853541 0.43570521 0.015075266 0.46346194 0.049317658 0.47598237
		 0.077944309 0.49022526 0.11173373 0.41790265 -0.08358866 0.33925241 0.011107683 0.43406004
		 0.0042812824 0.4506382 0.011300683 0.46592647 0.048550069 0.47890496 0.077134997
		 0.40662295 -0.014825404 0.33924979 0.011085093 0.43404198 0.0042546391 0.4516755
		 -0.0093336701 0.4532091 0.010460198 0.46894759 0.047666699 0.39520222 0.054797292
		 0.33791423 -0.0032188892 0.42129096 -0.01219672 0.45166945 -0.0093775988 0.45186904
		 -0.0095847845 0.45649216 0.0088099837 0.38533247 0.11496526 0.33969021 -0.0054072142
		 0.40906674 -0.010480762 0.43958884 -0.027698517 0.45186546 -0.0096321702 0.45608369
		 -0.013201952 0.37175679 0.19461054 0.24690419 0.15384042 -0.64743644 -0.170532 0.43525225
		 -0.032241523 0.44441006 -0.031761706 0.45608574 -0.013257384 0.36075568 0.23538414
		 0.18159986 0.25342116 0.44061196 -0.0366956 0.4552798 -0.040922523 0.3607246 0.23548606
		 0.22330594 0.33299798 -0.46660596 -0.57813209 -0.55689532 -0.43413216 0.45269576
		 -0.046737432 0.34397808 0.28726876 0.21934909 0.32195139 -0.36046425 -0.81475192
		 0.44910923 -0.054808497 0.34151641 0.3000719 0.16446424 0.24208778 -0.46552241 -0.73642027
		 0.19247591 0.09624964 0.44896021 -0.067926347 0.33809969 0.31784225 0.31973672 -0.10817939
		 0.43736443 -0.078739345 0.20998067 0.21053177 0.23030418 -0.067099035 0.24956155
		 -0.041218102 0.21971774 -0.049707413 0.24474704 -0.041468978 -0.60365349 0.55508035
		 -0.57487357 0.35543102 -0.58851957 0.47825974 -0.69011396 0.63961029 -0.53459406
		 0.5472371 -0.69349718 0.47143948 -0.46499494 0.53936845 -0.69907558 0.29344091 -0.40540564
		 0.53100222 -0.70298618 0.14308786 -0.32909864 0.51858217 -0.70808089 -0.050869763
		 -0.22707033 0.071165264 -0.61844724 -0.12706244 -0.073050261 -0.068440199 -0.21592683
		 0.14880791 -0.19055313 0.14079347 0.0096607804 -0.18275425 -0.055948019 -0.071425855
		 0.071457088 -0.30011213 -0.19071633 0.14123517 0.0095765591 -0.18213513 -0.026886404
		 -0.19603357 -0.19083834 0.14174139 0.0095255971 -0.18154338 -0.02707839 -0.19664097
		 -0.19091165 0.14229313 0.0094979405 -0.1809887 -0.027168274 -0.19730669 -0.1909281
		 0.14287576 0.0094861388 -0.18047747 -0.027166784 -0.19803682 -0.19088012 0.14347792
		 0.0094851851 -0.18001318 -0.027078092 -0.19883353 -0.024395585 -0.19238013 0.0094915628
		 -0.17959738 -0.026902854 -0.19969627 -0.024257302 -0.19227102 0.0095026493 -0.17922944
		 -0.024060011 -0.19217703 0.05283469 -0.29376775 0.31515557 -0.19529125 -0.086716056
		 0.28533995 -0.020379484 -0.0085454583 0.42435461 -0.40434888 0.17742538 -0.015812576
		 0.27659494 -0.22561193 -0.02089417 -0.012995124 0.42250729 -0.40797168 0.39351466
		 -0.2603932 -0.021457851 -0.017327785 0.42071301 -0.41182542 0.36719388 -0.25996721
		 -0.022073388 -0.021514297 0.41899312 -0.41585875 0.36925232 -0.26373512 -0.022760391
		 -0.025503337 0.41735315 -0.42001751 0.37120628 -0.26756889 -0.023538113 -0.029244483
		 0.41579777 -0.42425248 0.37305504 -0.27143979 -0.024423778 -0.032692254 0.41433382
		 -0.4285199 0.37479264 -0.27531868 0.23068851 -0.10025364 0.52722985 -0.46454456 0.37641078
		 -0.27917457 -0.27120727 0.14335033 0.011308372 -0.21042144 0.01262337 -0.21092054
		 -0.27058905 0.14436534 -0.27184278 0.1423898 0.010019898 -0.2098223 0.013960421 -0.21132183;
	setAttr ".uvtk[250:499]" -0.26998508 0.14542511 -0.036312521 -0.17916572 -0.036835015
		 -0.17830619 -0.063842475 -0.19589233 0.052827477 -0.32572269 -0.035844684 -0.17992461
		 0.0153144 -0.21162939 -0.26939172 0.14651936 -0.03740257 -0.1773487 -0.064393938
		 -0.19617054 -0.059896111 -0.21947816 0.022237122 -0.29624367 0.016680062 -0.21184832
		 -0.2688055 0.14763755 -0.038004279 -0.17629731 -0.064943314 -0.19638187 -0.060727298
		 -0.21858048 0.018052101 -0.21198556 -0.26822293 0.14876845 -0.038629115 -0.17515767
		 0.019425094 -0.21204898 -0.26763976 0.14990127 -0.039265573 -0.17393652 0.020793438
		 -0.21204776 -0.26705247 0.15102464 -0.039901912 -0.17264196 0.022151768 -0.21199197
		 -0.26645708 0.15212786 -0.04052633 -0.17128322 0.023494959 -0.21189278 -0.26584995
		 0.15320066 -0.041127264 -0.16987067 0.024818122 -0.21176159 -0.26522756 0.15423274
		 -0.041693687 -0.16841531 0.02611649 -0.21161076 -0.26458675 0.15521514 -0.042214811
		 -0.1669288 0.064509392 -0.33051339 -0.070366025 -0.18615764 -0.04268086 -0.16542348
		 0.0022593737 -0.28203371 -0.069679499 -0.18525535 -0.10055411 -0.17356187 -0.068966508
		 -0.1843642 -0.10045129 -0.17207494 0.65001422 -0.15320092 0.65729803 -0.34400111
		 0.65684146 -0.34499192 0.64883775 -0.15116227 0.65126508 -0.15502959 0.65769088 -0.34274286
		 0.6563347 -0.34572601 0.64771807 -0.14896286 0.74939442 -0.53020823 0.75023228 -0.53161329
		 0.65260702 -0.15660292 0.65243304 -0.35940903 0.74868393 -0.52853495 0.65579247 -0.34621847
		 0.64663625 -0.14665401 0.75116801 -0.53276098 0.65405518 -0.1578787 0.7425248 -0.36657852
		 0.74812841 -0.52658671 0.65522963 -0.34648776 0.6455729 -0.14428926 0.7521705 -0.53366596
		 0.56334293 -0.18269801 0.74189997 -0.36449605 0.7477529 -0.52436173 0.65466136 -0.34655613
		 0.64450842 -0.14192241 0.75320786 -0.53434712 0.74821883 -0.53949571 0.6541028 -0.34644914
		 0.64342308 -0.13960755 0.75424743 -0.53482664 0.65356904 -0.3461951 0.64229757 -0.137398
		 0.75525665 -0.53513002 0.65307456 -0.34582412 0.64111316 -0.1353451 0.75620347 -0.53528547
		 0.65263307 -0.3453694 0.63985181 -0.13349813 0.75705683 -0.5353235 0.65225744 -0.34486401
		 0.63849717 -0.13190252 0.75778723 -0.53527665 0.65195924 -0.34434313 0.63703406 -0.13060021
		 0.73392576 -0.56002474 0.64475137 -0.36759764 0.5194748 -0.17739552 0.8005743 -0.56224072
		 0.80002731 -0.56214488 -0.13629597 -0.25174087 0.097418487 -0.41899887 0.097455442
		 -0.41905686 -0.13621795 -0.2508958 -0.1364249 -0.25256717 0.0973019 -0.41898409 0.097427368
		 -0.41916567 -0.13618171 -0.25003532 -0.034235835 -0.37002161 -0.034317791 -0.36873952
		 -0.0021283627 -0.38523653 0.097092569 -0.41900426 -0.034179151 -0.3713479 0.097349823
		 -0.41933197 -0.13617742 -0.24916297 -0.034420311 -0.36750931 -0.0027454495 -0.38610193
		 0.096778572 -0.41905066 -0.034151971 -0.37271023 0.097238839 -0.41956148 -0.13619465
		 -0.24828252 -0.034538567 -0.3663376 -0.0033857822 -0.38697842 0.11371422 -0.46772864
		 0.097111523 -0.41985908 -0.13622296 -0.24739784 0.047652721 -0.40001386 0.10357749
		 -0.46896967 -0.13625133 -0.24651283 0.021498442 -0.35303602 -0.001326859 -0.43182787
		 -0.13626915 -0.24563152 0.021524072 -0.35207045 -0.0012575984 -0.43234715 -0.13626564
		 -0.24475771 0.13782024 -0.39005238 -0.0011530519 -0.4329423 -0.13623059 -0.2438952
		 0.09909904 -0.35036692 -0.0010028481 -0.43361208 -0.13615417 -0.24304748 0.099125743
		 -0.34963027 -0.00079709291 -0.43435434 -0.13602722 -0.24221799 0.099152684 -0.34896955
		 -0.00052648783 -0.43516573 -0.012555838 -0.37672314 0.099180162 -0.34838217 0.099207759
		 -0.34786502 -0.012361825 -0.3764447 0.099235773 -0.34741342 -0.01211834 -0.37620378
		 0.093399107 -0.39483058 0.52258897 -0.20902801 0.61202061 -0.38027644 0.61444801
		 -0.38267726 0.52193147 -0.21315455 0.52332103 -0.20510715 0.60971308 -0.37814647
		 0.61696565 -0.38533795 0.52133077 -0.21743792 0.7502957 -0.60379928 0.74940342 -0.60659754
		 0.52414405 -0.20143783 0.60755301 -0.3762936 0.75119013 -0.60127115 0.61954272 -0.38824356
		 0.52076805 -0.22182673 0.69083858 -0.58923995 0.52507359 -0.1980617 0.60556531 -0.37472022
		 0.75208676 -0.59901989 0.62214696 -0.39137542 0.52022392 -0.22626746 0.7040391 -0.58578086
		 0.45434636 -0.19960737 0.6134966 -0.38339782 0.75298536 -0.59704739 0.44558212 -0.31178248
		 0.51967859 -0.2307061 0.70237726 -0.58930862 0.75388622 -0.59535176 0.48362944 -0.33303517
		 0.51911259 -0.23508877 0.67019296 -0.5801276 0.68191659 -0.42906636 0.51850647 -0.23936218
		 0.72159767 -0.59694934 0.68362105 -0.43285042 0.51784158 -0.24347454 0.71998739 -0.60100842
		 0.68525332 -0.43672168 0.51709974 -0.24737734 0.71842396 -0.6051867 0.68679899 -0.44064617
		 0.5162648 -0.25102466 0.71692091 -0.60945165 0.68824446 -0.4445892 0.51532114 -0.25437462
		 0.71549118 -0.61376953 0.68957776 -0.44851589 0.4144091 -0.23968488 0.71414644 -0.61810553
		 0.68851459 -0.62680662 -0.22101724 0.16126382 0.090303719 -0.24407801 0.091659844
		 -0.24452552 -0.22040093 0.16231087 -0.22165227 0.16026759 0.08897388 -0.24353051
		 0.093037724 -0.24487507 -0.21979982 0.1633999 0.051077962 -0.14583883 0.050569952
		 -0.14497271 -0.054238915 -0.17805415 0.10006291 -0.35948223 0.051531374 -0.14660579
		 0.094432652 -0.2451309 -0.21921051 0.16452083 0.050017416 -0.14400977 -0.054793477
		 -0.17837688 -0.035471201 -0.25328901 0.061248124 -0.26293474 0.095838904 -0.24529791
		 -0.21862924 0.16566348 0.049430788 -0.14295411 -0.055348277 -0.17863831 -0.036345303
		 -0.25244251 0.097251415 -0.2453832 -0.21805203 0.16681737 0.04882133 -0.14181086
		 0.098664761 -0.24539459 -0.217475 0.16797143 0.048200428 -0.14058694 0.10007334 -0.24534133
		 -0.21689421 0.16911504 0.047579944 -0.13929018 0.10147202 -0.24523345 -0.21630579
		 0.17023733 0.04697156 -0.13792977 0.10285532 -0.24508187 -0.21570611 0.17132834 0.046386719
		 -0.13651586 0.10421848 -0.24489859 -0.21509141 0.17237788 0.045836329 -0.13505962
		 0.10555691 -0.2446954 -0.21445853 0.17337719 0.045331538 -0.13357246 0.11231279 -0.36354563
		 -0.060831606 -0.16797921 0.044881582 -0.13206667 0.041487098 -0.24867669;
	setAttr ".uvtk[500:749]" -0.060153306 -0.16706091 -0.11742646 -0.14020458 -0.059448659
		 -0.16615427 -0.11730742 -0.13871771 0.57680315 -0.26093471 0.77085602 -0.45804667
		 0.77013391 -0.45910752 0.57557213 -0.25879526 0.57810861 -0.26286429 0.77151448 -0.45671767
		 0.76936185 -0.45991075 0.57439792 -0.25649506 0.74465656 -0.66420734 0.74560136 -0.66565704
		 0.57950544 -0.26453835 0.71323383 -0.46468449 0.74383897 -0.66248941 0.76855445 -0.46047136
		 0.57326174 -0.25408542 0.7466439 -0.66684878 0.58100867 -0.26591522 0.746894 -0.48040903
		 0.7431761 -0.66049635 0.7677266 -0.46080813 0.57214421 -0.25161988 0.7477532 -0.66779792
		 0.44047147 -0.264952 0.74653578 -0.47825336 0.74269319 -0.65822613 0.76689339 -0.46094316
		 0.57102567 -0.24915218 0.74889702 -0.66852295 0.70643669 -0.6646868 0.76607001 -0.46090198
		 0.56988645 -0.24673659 0.75004309 -0.66904616 0.76527143 -0.46071282 0.56870705 -0.24442625
		 0.75115871 -0.669393 0.76451206 -0.46040627 0.56746894 -0.24227268 0.75221187 -0.66959178
		 0.76380575 -0.46001467 0.56615406 -0.24032474 0.75317156 -0.66967297 0.7631653 -0.45957202
		 0.56474602 -0.23862845 0.75400811 -0.66966903 0.76260239 -0.45911279 0.56322944 -0.23722529
		 0.69363809 -0.68583226 0.70184094 -0.47380066 0.39573705 -0.25803638 0.73704338 -0.69671875
		 0.73660249 -0.69666553 -0.13434917 0.19687721 0.15338427 -0.23622051 0.15346056 -0.23622522
		 -0.13428032 0.19773635 -0.13446873 0.19603673 0.15322846 -0.23625892 0.15347147 -0.23628071
		 -0.13425332 0.1986109 -0.074938416 -0.12154555 -0.075003624 -0.12026429 -0.016719818
		 -0.15177083 0.15297967 -0.2363323 -0.074898422 -0.12287119 0.15343291 -0.2363936
		 -0.13425827 0.19949731 -0.075089455 -0.11903477 -0.017327666 -0.15265045 0.15262628
		 -0.23643169 -0.074887812 -0.12423286 0.1533612 -0.23656967 -0.13428485 0.20039186
		 -0.075191021 -0.11786368 -0.017958999 -0.153541 0.14585543 -0.35687065 0.15327287
		 -0.23681369 -0.1343224 0.20129052 0.071143389 -0.22324878 0.13611048 -0.35757867
		 -0.13436019 0.20218956 0.085347235 -0.10456362 0.00046694279 -0.24867526 -0.13438743
		 0.20308498 0.085389733 -0.10359904 0.00057512522 -0.2491408 -0.13439327 0.20397267
		 0.085432529 -0.10270962 0.00071847439 -0.2496821 -0.13436764 0.20484933 0.085475624
		 -0.10189697 0.00090736151 -0.25029814 -0.13430059 0.20571101 0.21502647 -0.21209681
		 0.0011518002 -0.25098655 -0.13418317 0.2065545 0.13807428 -0.10050109 0.0014609098
		 -0.25174385 -0.027277768 -0.14306059 0.13811845 -0.099914521 0.13816291 -0.099398315
		 -0.027093291 -0.142768 0.13820773 -0.098947465 -0.026859224 -0.14251316 0.10038358
		 -0.21807355 0.37588358 -0.26247287 0.68287075 -0.46994281 0.68503255 -0.47239336
		 0.37517446 -0.26649827 0.37666738 -0.25865316 0.68082863 -0.46776229 0.68728471 -0.47510302
		 0.37452209 -0.27068043 0.65216613 -0.71297795 0.65137982 -0.71581686 0.37754247 -0.25508481
		 0.67893374 -0.46585807 0.65295458 -0.71040887 0.68959606 -0.47805673 0.37390786 -0.27496797
		 0.62829804 -0.69850016 0.37852407 -0.25180984 0.6772114 -0.46423259 0.65374511 -0.70811653
		 0.69193459 -0.48123601 0.37331229 -0.27930731 0.66619176 -0.69508153 0.29405165 -0.25345665
		 0.64414656 -0.47285715 0.65453792 -0.70610303 0.69426775 -0.48461843 0.37271571 -0.28364468
		 0.6646359 -0.69864982 0.65533262 -0.70436597 0.63963568 -0.49206576 0.37209845 -0.28792602
		 0.66308224 -0.70242155 0.64091974 -0.51906431 0.3714413 -0.29209805 0.66237849 -0.69307935
		 0.64235812 -0.52289253 0.37072533 -0.29610896 0.7075758 -0.7104702 0.6437242 -0.52680719
		 0.36993271 -0.29991025 0.70611835 -0.71468848 0.64500362 -0.53077424 0.36904684 -0.30345607
		 0.70472151 -0.71899331 0.64618266 -0.53475922 0.36805263 -0.30670434 0.70339787 -0.72335094
		 0.64724964 -0.53872687 0.25329277 -0.29191297 0.70215935 -0.72772658 0.64370954 -0.73646718
		 -0.17124897 0.17910379 0.19627452 -0.27551216 0.19766855 -0.27590469 -0.17064244
		 0.18016511 -0.1718744 0.17809355 0.19490671 -0.27501971 0.19908434 -0.27619925 -0.17005104
		 0.1812683 0.11428225 -0.11294818 0.11379135 -0.11208323 -0.045037091 -0.15980169
		 0.16594338 -0.39087936 0.11471874 -0.11371446 0.20051676 -0.27639979 -0.1694715 0.18240339
		 0.11325568 -0.11112127 -0.045581877 -0.16013843 -0.0090712905 -0.28488794 0.08440423
		 -0.22989535 0.20196098 -0.27651146 -0.16890007 0.18356019 0.11268622 -0.11006632
		 -0.046126902 -0.1604138 -0.0099833608 -0.28409606 0.20341134 -0.27654138 -0.16833264
		 0.18472829 0.11209387 -0.10892415 0.20486224 -0.2764973 -0.16776544 0.18589666 0.11149013
		 -0.10770118 0.2063086 -0.27638841 -0.1671946 0.18705425 0.11088681 -0.10640553 0.20774478
		 -0.27622494 -0.16661608 0.18819091 0.11029541 -0.105046 0.20916569 -0.27601767 -0.16602629
		 0.18929616 0.10972768 -0.10363308 0.21056634 -0.27577856 -0.16542149 0.19035998 0.10919464
		 -0.10217774 0.2119422 -0.27551943 -0.16479856 0.19137356 0.10870677 -0.10069168 0.17872143
		 -0.39416686 -0.051767528 -0.14952782 0.10827434 -0.099186808 0.064882934 -0.21565098
		 -0.05109936 -0.14859533 -0.13345599 -0.10732698 -0.050404847 -0.14767432 -0.13331956
		 -0.10584104 0.43784958 -0.31523132 0.81453907 -0.55041635 0.81354934 -0.55150723
		 0.43656945 -0.31298971 0.43920439 -0.31726307 0.81546509 -0.54905653 0.81250954 -0.55233967
		 0.43534613 -0.31058711 0.73866594 -0.77606887 0.73971736 -0.77755654 0.44065058 -0.31903934
		 0.72302532 -0.55642617 0.73774177 -0.77431273 0.81143427 -0.55292875 0.43416095 -0.30807525
		 0.7408666 -0.7787863 0.44220334 -0.32051814 0.70640391 -0.57268393 0.73697245 -0.77228147
		 0.81033844 -0.55329311 0.43299451 -0.3055073 0.74208248 -0.77977324 0.2834115 -0.3179605
		 0.70631301 -0.57049501 0.73638296 -0.76997292 0.80923724 -0.55345505 0.43182719 -0.30293715
		 0.7433331 -0.78053594 0.66559333 -0.77582943 0.80814582 -0.55343997 0.43063924 -0.30041909
		 0.74458587 -0.7810967 0.80707908 -0.55327606 0.42941123 -0.29800624 0.74580818 -0.78148103
		 0.80605155 -0.55299407 0.42812461 -0.29575002 0.74696815 -0.7817173;
	setAttr ".uvtk[750:999]" 0.80507696 -0.55262619 0.42676139 -0.2936995 0.74803466
		 -0.78183585 0.80416822 -0.55220646 0.42530498 -0.29190058 0.74897814 -0.78186917
		 0.80333686 -0.55176938 0.42374015 -0.29039466 0.65428847 -0.79750395 0.70788014 -0.56591308
		 0.23789543 -0.3094064 0.64725173 -0.80899298 0.64691788 -0.80897659 -0.13289064 0.21595722
		 0.23626113 -0.26581001 0.23637432 -0.26575726 -0.13283229 0.21683085 -0.13299984
		 0.21510202 0.23606807 -0.26590586 0.23642218 -0.26575491 -0.1328159 0.21772006 -0.11478776
		 -0.088239968 -0.11483538 -0.086959779 -0.031796932 -0.13271996 0.23578256 -0.26603651
		 -0.11476535 -0.089564502 0.23642045 -0.26580995 -0.13283122 0.21862125 -0.11490351
		 -0.085731387 -0.032394588 -0.13361412 0.23539215 -0.26619321 -0.11477232 -0.090925068
		 0.23638541 -0.265928 -0.13286841 0.2195304 -0.11498737 -0.084561408 -0.033015549
		 -0.13451931 0.19657964 -0.38668931 0.23633415 -0.26611394 -0.13291663 0.2204439 0.07881701
		 -0.18994761 0.18720394 -0.34674284 -0.13296515 0.22135773 0.12504315 -0.071263552
		 0.0041452646 -0.21774215 -0.13300312 0.22226781 0.12510347 -0.070300102 0.0042902827
		 -0.2181491 -0.13301986 0.22317058 0.12516409 -0.069411814 0.0044701099 -0.21863157
		 -0.13300496 0.224062 0.12522513 -0.068600237 0.0046957731 -0.21918857 -0.13294882
		 0.22493848 0.12528658 -0.067865491 0.0049772263 -0.21981782 -0.13284236 0.22579715
		 0.12534839 -0.067206621 0.0053230524 -0.22051585 -0.042504549 -0.063686639 0.27640465
		 -0.17798144 0.17798457 -0.066106021 -0.042331159 -0.063379019 0.1780476 -0.065656245
		 -0.042108178 -0.063108981 0.10823721 -0.14470571 0.22671485 -0.3108049 0.71533078
		 -0.56113005 0.71722287 -0.56359094 0.22595891 -0.31472665 0.22754556 -0.30708873
		 0.71355832 -0.55893844 0.71920526 -0.56631011 0.22525984 -0.31880516 0.55936891 -0.82406259
		 0.55869019 -0.82693714 0.22846764 -0.30362397 0.71193302 -0.55702233 0.56004989 -0.8214581
		 0.7212466 -0.56927264 0.22459897 -0.32298899 0.58776724 -0.80965561 0.22949639 -0.30045241
		 0.71048021 -0.55538416 0.5607329 -0.81913006 0.72331524 -0.57245976 0.22395679 -0.32722461
		 0.65869284 -0.80627227 0.13127393 -0.30220246 0.64476049 -0.56399524 0.56141824 -0.81708074
		 0.72537833 -0.57584929 0.22331375 -0.33145803 0.65724462 -0.80987567 0.56210566 -0.81530792
		 0.6375519 -0.5846532 0.22265011 -0.33563536 0.65579879 -0.81368244 0.58651441 -0.61233234
		 0.22194669 -0.33970338 0.65437019 -0.81766689 0.58768237 -0.6161654 0.2211844 -0.34361029
		 0.67684799 -0.80821145 0.58877802 -0.62008405 0.22034571 -0.34730738 0.69915849 -0.82605392
		 0.58978677 -0.62405431 0.21941385 -0.35074884 0.69786942 -0.83039343 0.59069514 -0.62804163
		 0.21837354 -0.35389292 0.69665396 -0.83478558 0.59149134 -0.63201106 0.089770675
		 -0.34102243 0.69552338 -0.83919567 0.60425746 -0.84932083 -0.12201321 0.19856027
		 0.30410087 -0.30360681 0.30553168 -0.30393597 -0.12141955 0.19963709 -0.12262589
		 0.19753432 0.30269611 -0.30317727 0.30698466 -0.30416673 -0.12084121 0.20075595 0.17837447
		 -0.079667032 0.1779027 -0.078802049 -0.036361873 -0.080259711 0.23368186 -0.37902179
		 0.17879176 -0.080432832 0.30845422 -0.30430287 -0.12027532 0.20190689 0.17738661
		 -0.077840447 -0.0368945 -0.080612153 0.019187808 -0.25305361 0.10844433 -0.15653557
		 0.30993551 -0.30434984 -0.11971742 0.2030794 0.17683655 -0.076785386 -0.037427545
		 -0.080902994 0.018238842 -0.25232372 0.31142282 -0.30431435 -0.11916441 0.20426345
		 0.17626384 -0.075642824 0.31291097 -0.30420423 -0.11861193 0.20544761 0.17567998
		 -0.0744192 0.31439459 -0.30402854 -0.11805648 0.20662114 0.17509681 -0.073122501
		 0.31586802 -0.30379736 -0.11749399 0.2077738 0.17452571 -0.071761549 0.31732649 -0.3035216
		 -0.11692119 0.20889512 0.17397866 -0.070346653 0.31876415 -0.30321282 -0.11633426
		 0.20997506 0.17346653 -0.068888843 0.32017726 -0.30288276 -0.11573035 0.21100482
		 0.17299998 -0.067399621 0.24697983 -0.38137975 -0.043305337 -0.06976366 0.17258921
		 -0.065890789 0.089205742 -0.14227223 -0.042659283 -0.068814903 -0.14855313 -0.013903558
		 -0.041988552 -0.067877233 -0.14839339 -0.012410462 0.2967332 -0.3609497 0.8448211
		 -0.64162397 0.84355807 -0.64270532 0.29540807 -0.35860217 0.29813302 -0.36308718
		 0.8460201 -0.6402728 0.84224474 -0.64352751 0.29413998 -0.35609353 0.73814821 -0.88800973
		 0.73930866 -0.88953036 0.29962423 -0.36496902 0.71939594 -0.64900053 0.73711509 -0.88622057
		 0.84089565 -0.64410555 0.29290998 -0.35347545 0.74056697 -0.89079309 0.30122197 -0.36655337
		 0.65252876 -0.6659404 0.73623681 -0.88415611 0.8395257 -0.64445812 0.29169863 -0.35080117
		 0.7418921 -0.89181268 0.12407902 -0.3661263 0.65271026 -0.6637578 0.7355386 -0.88181436
		 0.83814991 -0.64460742 0.2904866 -0.34812433 0.74325204 -0.89260817 0.63018304 -0.8889876
		 0.83678353 -0.64457893 0.28925377 -0.34549963 0.74461424 -0.89320147 0.83544135 -0.64440089
		 0.28798115 -0.34297973 0.74594605 -0.89361835 0.8341378 -0.64410388 0.28664967 -0.34061646
		 0.74721557 -0.89388692 0.8328867 -0.64372045 0.28524169 -0.33845848 0.74839187 -0.89403778
		 0.83170068 -0.64328432 0.28374043 -0.33655185 0.7494452 -0.89410335 0.83059144 -0.64283013
		 0.28213084 -0.33493787 0.62040812 -0.91282558 0.70039886 -0.66001147 0.077844858
		 -0.35842413 0.56296313 -0.92587423 0.56273949 -0.92588985 -0.071053445 -0.21801391
		 0.35154802 -0.5185374 0.35164547 -0.51825237 -0.071073294 -0.21712658 -0.071090639
		 -0.21888423 0.35135669 -0.51883388 0.35166043 -0.51798177 -0.071139872 -0.21622613
		 -0.1229099 -0.2214964 -0.12293905 -0.22017264 -0.017075896 -0.27968857 0.35106236
		 -0.51913846 -0.12291044 -0.2228595 0.3516022 -0.51773125 -0.071240783 -0.2153188
		 -0.12299615 -0.21889508 -0.017614067 -0.28059953 0.35065573 -0.51944673 -0.12294298
		 -0.22425389 0.35148114 -0.51751184 -0.071360648 -0.21441126 -0.12307978 -0.2176699
		 -0.018181562 -0.28152183 0.26958466 -0.52435964 0.14101195 -0.13547853 -0.21402007
		 0.068401039 0.10792828 -0.26739407 0.22678488 -0.60604781 -0.46164125 -0.065553486;
	setAttr ".uvtk[1000:1249]" 0.46533248 -0.50809491 0.4667508 -0.51067638 -0.46254262
		 -0.069329441 -0.46070451 -0.061966717 0.46395853 -0.50582361 0.46812141 -0.51355481
		 -0.46345234 -0.073212445 0.20364696 -0.79730141 0.20307678 -0.80021226 -0.45970002
		 -0.058625042 0.46268904 -0.50386065 0.20421761 -0.79466087 0.4692885 -0.51667064
		 -0.4644309 -0.077038288 0.3737568 -0.82946706 -0.45860329 -0.055573106 0.4615666
		 -0.50219929 0.20479083 -0.79229832 -0.28522089 0.0043898225 -0.019515812 -0.4454557
		 0.38815135 -0.77500075 -0.30218402 -0.20612007 0.45269713 -0.5618909 0.20536637 -0.79021561
		 -0.29599929 -0.36239171 0.2059437 -0.78841019 0.1352523 -0.54104519 0.17179894 -0.52779377
		 0.16913038 -0.53019929 0.13558662 -0.54276967 0.17461205 -0.5255518 0.16661665 -0.53274608
		 0.13597459 -0.54455507 0.14231843 -0.5301131 0.17755896 -0.52348906 0.16426635 -0.53540719
		 0.13641632 -0.54638457 0.14250773 -0.53056717 0.18189824 -0.51280165 0.18062901 -0.52161229
		 0.16208667 -0.53815258 0.13691175 -0.54824072 0.14273375 -0.53102386 0.18181527 -0.51330405
		 0.18381277 -0.5199163 0.16008228 -0.54094994 0.13746059 -0.55010509 0.14299625 -0.53147358
		 0.18169016 -0.51382571 0.18710276 -0.51838046 0.15825549 -0.54376578 0.13806212 -0.55195963
		 0.14329427 -0.53190696 0.18152192 -0.51434976 0.19049528 -0.51696825 0.15660602 -0.54656583
		 0.13871485 -0.55378616 0.14362681 -0.53231364 0.18131042 -0.51485908 0.15513095 -0.54931593
		 0.18105596 -0.51533651 0.15382469 -0.55198306 0.18075997 -0.51576507 0.15267903 -0.55453467
		 0.18042457 -0.51612848 0.15168309 -0.55694091 0.63402182 -0.34901339 0.48566705 -0.1690976
		 0.60778326 -0.74463892 0.60857558 -0.74776429 0.63537848 -0.35371983 0.4843815 -0.17368925
		 0.66783065 -0.50584507 0.60681778 -0.74163783 0.60919029 -0.75098801 0.63659543 -0.35855174
		 0.48294544 -0.17842084 0.66668522 -0.51096737 0.60568374 -0.7387833 0.60962254 -0.75428164
		 0.63766903 -0.36346078 0.48135364 -0.18323654 0.66565824 -0.51621789 0.60438365 -0.73609602
		 0.60986966 -0.75761509 0.63859761 -0.36839646 0.47960395 -0.188079 0.66475296 -0.52154642
		 0.60291457 -0.733594 0.60993063 -0.76095682 0.63938135 -0.37330866 0.47769618 -0.19289052
		 0.66397136 -0.5269022 0.60126615 -0.73129666 0.60980648 -0.76427394 0.64002281 -0.37814659
		 0.47563303 -0.19761401 0.66331327 -0.53223407 0.59941435 -0.72923023 0.60950083 -0.76753366
		 0.64052647 -0.38286108 0.47341937 -0.20219368 0.66277671 -0.5374912 0.60901999 -0.77070415
		 0.66235775 -0.54262465 0.60837233 -0.77375376 0.6075688 -0.77665305 0.60662282 -0.77937436
		 0.40178192 -0.22310412 0.68339157 -0.60837722 0.53566206 -0.3868528 0.39991969 -0.22084802
		 0.68260658 -0.60752928 0.26280248 -0.58091563 0.26167017 -0.5796591 0.53565311 -0.38560003
		 0.39790714 -0.21844816 0.68169177 -0.60655689 0.26037902 -0.57828724 0.26378661 -0.58202666
		 0.53575408 -0.38422382 0.3957392 -0.2159602 0.68064302 -0.60550958 0.25892073 -0.57683241
		 0.2646355 -0.58296436 0.5359686 -0.38277322 0.39341354 -0.21344143 0.67945802 -0.60443789
		 0.25728995 -0.57532811 0.53629881 -0.38129878 0.39093 -0.21094948 0.67813683 -0.60339224
		 0.25548375 -0.57380855 0.53674471 -0.37985134 0.38829106 -0.20854157 0.67668164 -0.60242361
		 0.25350231 -0.57230842 0.53730404 -0.37848115 0.38550192 -0.20627344 0.67509687 -0.60158092
		 0.25134832 -0.57086188 0.5379734 -0.37723792 0.24902725 -0.56950259 0.24654722 -0.56826264
		 0.24391913 -0.56717229 0.24115574 -0.5662595 0.23827243 -0.56554979 0.23528618 -0.56506479
		 0.23221582 -0.56482321 0.22908121 -0.56483984 0.12533325 -0.5254761 0.093255103 -0.51324558
		 0.22338176 -0.55689609 0.22454399 -0.55650234 0.12610441 -0.52441126 0.093450844
		 -0.51145566 0.43589336 -0.77475703 0.43530017 -0.77382386 0.2221809 -0.55722702 0.22566575
		 -0.55606246 0.12690628 -0.52332884 0.09369576 -0.50963843 0.43486953 -0.77280498
		 0.43664074 -0.77557194 0.22674543 -0.55559444 0.12773949 -0.52224028 0.093990684
		 -0.5078119 0.43460679 -0.77173328 0.43753171 -0.77623838 0.22778279 -0.55511606 0.12860388
		 -0.52115697 0.094335675 -0.50599456 0.43451494 -0.77064335 0.22877735 -0.5546459
		 0.1294989 -0.52009052 0.094729841 -0.50420451 0.43459386 -0.76956987 0.22973007 -0.55420202
		 0.09517169 -0.50245929 0.43484062 -0.76854712 0.095659018 -0.50077629 0.43525028
		 -0.76760858 0.43581408 -0.76678616 0.43652177 -0.76611036 0.43736017 -0.76560891
		 0.43831408 -0.76530737 0.43936652 -0.76522744 0.44049883 -0.76538783 0.44169086 -0.76580316
		 0.44292146 -0.76648396 0.11862868 -0.57530785 0.081175804 -0.5609442 0.078560293
		 -0.56343341 0.11903179 -0.57698298 0.083928227 -0.55863261 0.076094925 -0.56607223
		 0.11948085 -0.5787189 0.11121821 -0.51285571 0.086802244 -0.5565238 0.073789895 -0.56883043
		 0.11997795 -0.58049887 0.11143845 -0.51319903 0.22857779 -0.47970295 0.089780807
		 -0.55463994 0.071653545 -0.5716756 0.12052494 -0.58230507 0.11168927 -0.51355922
		 0.22850645 -0.48015872 0.092845261 -0.55299944 0.069691479 -0.57457459 0.12112206
		 -0.58411932 0.11197114 -0.51392496 0.2283926 -0.48064154 0.095975637 -0.55161715
		 0.067906678 -0.57749301 0.12176991 -0.58592343 0.1122843 -0.51428467 0.22823575 -0.48113367
		 0.1250546 -0.54678512 0.066298664 -0.58039612 0.12246746 -0.58769912 0.11262798 -0.51462674
		 0.22803578 -0.48161665 0.064864933 -0.58324963 0.22779337 -0.48207235 0.063599885
		 -0.58602011 0.22751004 -0.48248312 0.06249553 -0.58867538 0.22718763 -0.48283178
		 0.061541259 -0.59118515 0.59094226 -0.43627822 0.31336337 -0.22627681 0.64040065
		 -0.80024493 0.64087653 -0.80324608 0.59202266 -0.44106102 0.31202108 -0.23076755
		 0.61190563 -0.61339509 0.63977069 -0.79738998 0.64118761 -0.80636299 0.59296584 -0.44597012
		 0.31052828 -0.23539805 0.61087251 -0.61856973 0.6389997 -0.79470932 0.64132583 -0.8095637
		 0.59376764 -0.45095634 0.30888033 -0.24011266 0.60995644 -0.62387037 0.63810277 -0.79222822
		 0.64128548 -0.81281453 0.5944258 -0.45596927;
	setAttr ".uvtk[1250:1499]" 0.30707467 -0.24485391 0.60916162 -0.62924784 0.63709682
		 -0.78996849 0.64106399 -0.81608123 0.59494042 -0.46095783 0.30511117 -0.24956441
		 0.60848963 -0.63465166 0.63600075 -0.78794891 0.64066124 -0.81932914 0.59531343 -0.46587145
		 0.3029924 -0.25418681 0.60794079 -0.64003074 0.47442675 -0.72078753 0.64008015 -0.82252389
		 0.59554946 -0.47066098 0.30072337 -0.25866544 0.60751289 -0.64533472 0.63932621 -0.82563215
		 0.60720229 -0.6505143 0.63840759 -0.82862151 0.63733482 -0.83146167 0.63612103 -0.8341248
		 0.22811106 -0.27776074 0.57019281 -0.71705687 0.59589577 -0.47586006 0.2261959 -0.2754038
		 0.5695138 -0.71625108 0.16777736 -0.61670911 0.16668844 -0.61555547 0.59562212 -0.47466674
		 0.22413042 -0.27290308 0.56870508 -0.715321 0.16544074 -0.6142866 0.16871822 -0.61771721
		 0.59545821 -0.47334903 0.2219097 -0.27031416 0.56776237 -0.71431571 0.16402608 -0.61293459
		 0.16952384 -0.61855185 0.5954079 -0.47195616 0.21953127 -0.26769453 0.56668341 -0.71328562
		 0.16243905 -0.61153311 0.59547323 -0.47053847 0.21699518 -0.26510167 0.56546819 -0.71228182
		 0.16067702 -0.61011624 0.59565389 -0.46914715 0.21430388 -0.26259273 0.56411898 -0.71135485
		 0.15873951 -0.60871887 0.59594846 -0.46783242 0.21146226 -0.26022363 0.56264019 -0.71055388
		 0.15662959 -0.60737503 0.59635258 -0.4666436 0.15435278 -0.60611838 0.15191719 -0.60498095
		 0.14933375 -0.60399324 0.14661494 -0.60318303 0.14377645 -0.60257566 0.14083517 -0.60219312
		 0.13780999 -0.60205388 0.13472044 -0.60217273 0.094256818 -0.50725079 0.035829782
		 -0.4798885 0.26235616 -0.58982337 0.26355815 -0.58937705 0.095019221 -0.50617093
		 0.036042154 -0.47809887 0.46700984 -0.82857031 0.46616226 -0.82756722 0.26111561
		 -0.59020674 0.26471972 -0.58888459 0.09581238 -0.50507367 0.036303639 -0.47628194
		 0.46547776 -0.82647705 0.46801221 -0.82945418 0.2658391 -0.58836383 0.096636653 -0.50397038
		 0.036615074 -0.47445574 0.4649618 -0.82533336 0.46915889 -0.83018851 0.26691604 -0.58783269
		 0.097492158 -0.50287247 0.036976695 -0.47263885 0.46461707 -0.82417029 0.26795018
		 -0.58730972 0.098378241 -0.5017916 0.03738749 -0.47084939 0.46444374 -0.82302254
		 0.26894242 -0.58681297 0.037845969 -0.46910477 0.46443909 -0.82192433 0.038349926
		 -0.46742228 0.4645974 -0.82090932 0.46491075 -0.82000929 0.46536839 -0.81925482 0.46595716
		 -0.81867355 0.46666205 -0.81829119 0.46746594 -0.81812924 0.46835008 -0.81820655
		 0.46929464 -0.81853759 0.47027829 -0.81913316 0.10409814 -0.60695577 0.017758191
		 -0.59919631 0.015189201 -0.60178745 0.10453987 -0.60857683 0.020464092 -0.59678292
		 0.012770444 -0.60452807 0.10502714 -0.61025858 0.079911351 -0.49427491 0.023291647
		 -0.59457201 0.010511905 -0.60738814 0.10556287 -0.61198425 0.080121934 -0.49460423
		 0.25102696 -0.4463627 0.026224583 -0.59258604 0.0084227622 -0.61033511 0.106148 -0.61373603
		 0.080363035 -0.49495038 0.25097239 -0.44681934 0.029242933 -0.59084356 0.0065076947
		 -0.61333585 0.10678369 -0.61549592 0.080635488 -0.49530211 0.25087556 -0.44730315
		 0.067890108 -0.58564055 0.0047700405 -0.61635602 0.10746968 -0.61724544 0.080938876
		 -0.49564773 0.25073558 -0.44779605 -0.012077391 -0.58814347 0.0032093823 -0.61936074
		 0.10820532 -0.61896658 0.081273139 -0.49597576 0.25055254 -0.44827992 0.0018228292
		 -0.622316 0.25032711 -0.44873637 0.00060561299 -0.62518787 0.25006056 -0.44914806
		 -0.00045132637 -0.62794483 0.24975514 -0.44949797 -0.0013575256 -0.63055611 0.53455049
		 -0.52652955 0.13839933 -0.27840346 0.6350264 -0.85207695 0.63526022 -0.85498166 0.53536427
		 -0.5313518 0.13700664 -0.28279251 0.58633393 -0.72309518 0.63463902 -0.84931719 0.63532972
		 -0.85800123 0.53604078 -0.53629965 0.13546365 -0.28732127 0.5854069 -0.72830915 0.63411105
		 -0.84673065 0.63522685 -0.86110342 0.53657579 -0.54132378 0.13376552 -0.29193395
		 0.58459723 -0.73364902 0.63345754 -0.84434253 0.63494599 -0.86425465 0.53696704 -0.54637372
		 0.13190964 -0.29657358 0.58390862 -0.73906559 0.63504338 -0.83311594 0.63448441 -0.86742061
		 0.53721464 -0.55139863 0.12989628 -0.30118215 0.58334309 -0.74450827 0.57933283 -0.84024584
		 0.63384223 -0.87056673 0.53732073 -0.55634785 0.12772763 -0.30570269 0.58290052 -0.74992633
		 0.5784117 -0.83857071 0.63302207 -0.87365866 0.53728968 -0.56117213 0.12540877 -0.31007922
		 0.58257902 -0.75526917 0.63202953 -0.87666291 0.58237493 -0.76048744 0.63087285 -0.87954712
		 0.62956268 -0.88228136 0.62811196 -0.88483721 0.051917195 -0.3273313 0.46231112 -0.82770824
		 0.61778867 -0.56686199 0.049954057 -0.3248716 0.46173912 -0.82693917 0.10009325 -0.65759838
		 0.099054575 -0.65654558 0.61724627 -0.56568849 0.047840744 -0.32226789 0.46103746
		 -0.82604551 0.09785679 -0.65537763 0.10098419 -0.65850538 0.61681354 -0.56438977
		 0.045572281 -0.31957597 0.46020186 -0.8250767 0.096492708 -0.65412664 0.1017403 -0.65923893
		 0.61649454 -0.5630151 0.043146253 -0.31685328 0.45923007 -0.82408309 0.09495613 -0.65282601
		 0.61629069 -0.56161487 0.04056257 -0.31415731 0.45812207 -0.82311559 0.093244702
		 -0.65151012 0.61620253 -0.56024015 0.037823737 -0.31154519 0.45688021 -0.8222248
		 0.091357917 -0.65021348 0.61622787 -0.55894125 0.034934789 -0.30907285 0.45550862
		 -0.82145977 0.089298666 -0.64897037 0.61636281 -0.55776745 0.087073117 -0.64781451
		 0.084688485 -0.64677781 0.082156658 -0.64589083 0.079489529 -0.64518154 0.076702446
		 -0.64467466 0.073812962 -0.64439303 0.070839733 -0.64435446 0.06780234 -0.64457417
		 0.062704802 -0.48831576 -0.02075088 -0.44657204 0.32826775 -0.62003839 0.32950735
		 -0.6195358 0.06345731 -0.48722142 -0.020521283 -0.44478357 0.46102822 -0.87754387
		 0.45995215 -0.87641627 0.32698983 -0.62047791 0.33070588 -0.6189869 0.064240158 -0.48610976
		 -0.020242333 -0.44296768 0.45903987 -0.87520045 0.46225962 -0.87855124 0.33186275
		 -0.61840957 0.065054178 -0.48499206 -0.019913495 -0.44114256 0.45829645 -0.87393004
		 0.4636358 -0.87940794 0.3329767 -0.61782187 0.065899491 -0.48387975 -0.019534469
		 -0.43932673;
	setAttr ".uvtk[1500:1749]" 0.45772502 -0.8726393 0.33404797 -0.61724204 0.066775322
		 -0.48278445 -0.019106209 -0.43753812 0.45732555 -0.87136269 0.33507735 -0.61668837
		 -0.018630207 -0.4357948 0.45709527 -0.87013465 -0.018108785 -0.43411353 0.45702845
		 -0.86898869 0.45711726 -0.86795664 0.45735082 -0.86706883 0.45771635 -0.86635369
		 0.45819837 -0.86583602 0.45878005 -0.86553782 0.4594425 -0.86547774 0.46016586 -0.86567038
		 0.46092904 -0.86612654 0.09144026 -0.51555157 -0.04316476 -0.58238709 -0.045679986
		 -0.58507872 0.091918766 -0.51711285 -0.040512443 -0.57987273 -0.048044831 -0.58792019
		 0.092443049 -0.51873469 0.048094332 -0.3547391 -0.037738353 -0.57756114 -0.05024913
		 -0.59088075 0.093015254 -0.52040011 0.048293591 -0.35505325 0.27434656 -0.35295707
		 -0.034859121 -0.57547474 -0.052283973 -0.59392881 0.093637109 -0.52209151 0.048523545
		 -0.35538423 0.27431044 -0.35341448 0.030009151 -0.58995169 -0.054144531 -0.59703034
		 0.094309568 -0.5237906 0.048784196 -0.35572058 0.27423197 -0.3538993 -0.076396108
		 -0.57204628 -0.055827916 -0.60015136 0.095032334 -0.5254792 0.049076021 -0.35605088
		 0.27411041 -0.35439318 -0.073319346 -0.57073009 -0.057333201 -0.603257 0.095804989
		 -0.52713901 0.049398482 -0.35636368 0.27394596 -0.35487795 -0.05866462 -0.60631299
		 0.27373907 -0.35533553 -0.059826493 -0.60928619 0.27349135 -0.355748 -0.060827881
		 -0.61214411 0.27320468 -0.35609841 -0.061678767 -0.6148566 0.46472412 -0.6218397
		 -0.038965464 -0.32943368 0.61819899 -0.89979208 0.61821789 -0.90254658 0.46526682
		 -0.62666202 -0.040404022 -0.33371812 0.56611711 -0.83665806 0.61802709 -0.89718145
		 0.61807311 -0.90541494 0.46567219 -0.63160908 -0.041992575 -0.33814216 0.56529838
		 -0.84190619 0.64861625 -0.88500905 0.61775631 -0.90836471 0.46593577 -0.63663155
		 -0.043736279 -0.34265018 0.56459695 -0.84728009 0.56476671 -0.89250171 0.61726218
		 -0.91136253 0.46605566 -0.64167911 -0.045637608 -0.3471849 0.56401676 -0.85273069
		 0.56422198 -0.89047974 0.61658794 -0.91437393 0.46603161 -0.64670086 -0.047696561
		 -0.35168856 0.56355953 -0.85820711 0.56358826 -0.88869578 0.61573362 -0.91736442
		 0.46586591 -0.65164614 -0.049910545 -0.35610408 0.56322539 -0.86365902 0.56288546
		 -0.88716453 0.61470175 -0.92029965 0.46556279 -0.65646577 -0.052274644 -0.36037546
		 0.56301248 -0.86903542 0.61349809 -0.92314595 0.56291687 -0.87428737 0.61213076 -0.92587155
		 0.61061031 -0.92844546 0.60895002 -0.93084019 -0.12657461 -0.38082308 0.3598468 -0.94923604
		 0.62608874 -0.66246974 -0.12858304 -0.37825406 0.35938519 -0.94849879 0.035125136
		 -0.70813334 0.034147859 -0.70718479 0.62526548 -0.66127753 -0.13074201 -0.37554061
		 0.35879409 -0.94763702 0.033012092 -0.7061218 0.03595528 -0.70893627 0.62455058 -0.65996003
		 -0.13305643 -0.37273848 0.35806915 -0.9466998 0.031710833 -0.70497596 0.036651134
		 -0.70956635 0.62394738 -0.65856659 -0.13552895 -0.36990476 0.35720807 -0.9457379
		 0.030238003 -0.70378125 0.62345755 -0.65714824 -0.13815996 -0.3670969 0.35621095
		 -0.94480205 0.028591484 -0.70257187 0.62308037 -0.65575647 -0.14094731 -0.36437201
		 0.35507971 -0.94394273 0.026771158 -0.70138246 0.62281322 -0.65444297 -0.14388698
		 -0.36178565 0.35381871 -0.94320959 0.024780512 -0.70024741 0.62265074 -0.65325886
		 0.022626668 -0.69920075 0.02031827 -0.69827461 0.017869562 -0.69749993 0.015295744
		 -0.69690567 0.01261881 -0.69651747 0.0098624229 -0.69635856 0.0070540607 -0.69644517
		 0.004217267 -0.69678265 0.030509531 -0.3483856 -0.076386631 -0.29301643 0.3960281
		 -0.58706146 0.39730394 -0.5864796 0.031233311 -0.34727475 -0.076132596 -0.29121786
		 0.44426203 -0.85885119 0.44297296 -0.85754532 0.39471352 -0.58757782 0.39853829 -0.5858478
		 0.031984687 -0.34614632 -0.075828552 -0.28939003 0.44184464 -0.85615069 0.44570458
		 -0.86003613 0.39972967 -0.58518326 0.032763958 -0.34501174 -0.075473666 -0.28755075
		 0.44088173 -0.85470128 0.4472903 -0.86106974 0.40087706 -0.584503 0.033570528 -0.34388247
		 -0.075068176 -0.28571868 0.44008565 -0.85323161 0.4019801 -0.58382368 0.034403324
		 -0.34276998 -0.074612796 -0.28391081 0.43945456 -0.85177654 0.4030391 -0.58316147
		 -0.074109316 -0.28214496 0.43898356 -0.85037082 -0.073560476 -0.28043771 0.43866408
		 -0.84904802 0.43848389 -0.84784061 0.43842685 -0.84677786 0.43847293 -0.84588629
		 0.43859774 -0.84518659 0.43877184 -0.84469283 0.43896145 -0.8444069 0.43912864 -0.84431261
		 0.43923503 -0.84436184 0.0020918846 -0.17358059 0.28302437 -0.36794549 0.39404744
		 -0.29730797 0.31130755 -0.29578751 0.51311952 -0.70026529 0.52022243 -0.75471693
		 0.51829946 -0.75701141 0.51624566 -0.75906295 0.51409084 -0.76085752 0.51186579 -0.762384
		 0.50960225 -0.76363647 0.50733328 -0.7646125 0.50509077 -0.76531446 0.50290716 -0.76574862
		 0.50081307 -0.76592612 0.49883819 -0.76586127 0.49700975 -0.76557261 0.50265425 -0.75628126
		 0.31234652 -0.65389216 0.21957481 -0.54801786 0.21952882 -0.55005187 0.21963578 -0.55186516
		 0.21986812 -0.55343914 0.22019657 -0.55475909 0.22059017 -0.55581439 0.22101694 -0.55659854
		 0.22144455 -0.55710948 0.22184044 -0.55734921 0.2221728 -0.55732417 0.22241074 -0.55704534
		 0.22252464 -0.55652708 0.18419451 -0.53794897 0.1805281 -0.53850967 0.18391967 -0.58236551
		 0.1839152 -0.58450311 0.18406391 -0.58641994 0.18433821 -0.58809733 0.1847086 -0.58952069
		 0.18514419 -0.59067941 0.18561339 -0.59156692 0.18608332 -0.59218109 0.18652165 -0.59252411
		 0.1868968 -0.59260237 0.18717724 -0.59242654 0.18733418 -0.59201151 0.14984328 -0.57538426
		 0.14622232 -0.57604736 0.65944093 -0.80940938 0.65725291 -0.81164569 0.65493506 -0.81363881
		 0.65251702 -0.81537449 0.6500299 -0.81684154 0.6475051 -0.81803364 0.64497548 -0.81894863
		 0.64247358 -0.81958866 0.6400308 -0.81996 0.6376785 -0.82007349 0.63544607 -0.81994408
		 0.63336104 -0.81958967 0.6342321 -0.80884403 0.63569629 -0.80998391 0.20052519 -0.62183809
		 0.20056903 -0.62407696 0.200766 -0.62609518 0.20108846 -0.62787384 0.2015073 -0.62939858
		 0.20199206 -0.63065857 0.20250979 -0.63164735;
	setAttr ".uvtk[1750:1999]" 0.20302859 -0.63236272 0.20351601 -0.6328069 0.20394009
		 -0.63298631 0.20427036 -0.63291144 0.2044763 -0.63259768 0.16795263 -0.61788607 0.16438437
		 -0.61864984 0.73617077 -0.86001331 0.73374677 -0.86214024 0.73119348 -0.86402285
		 0.72854078 -0.8656469 0.72581905 -0.8670013 0.72306043 -0.86807966 0.72029763 -0.8688798
		 0.71756274 -0.8694039 0.71488804 -0.86965817 0.712304 -0.86965364 0.70984042 -0.86940503
		 0.70752454 -0.8689304 0.70411956 -0.8556968 0.70536411 -0.85669512 0.21971726 -0.66635638
		 0.21981734 -0.66869664 0.22007081 -0.67081624 0.22045004 -0.67269647 0.22092593 -0.67432284
		 0.22146752 -0.67568469 0.22204289 -0.67677557 0.2226201 -0.67759299 0.22316578 -0.67813945
		 0.22364846 -0.6784215 0.22403723 -0.67844951 0.22430301 -0.67823851 0.18956041 -0.66558641
		 0.8017751 -0.90382868 0.799142 -0.90579212 0.79638058 -0.90751022 0.7935195 -0.90896857
		 0.79059023 -0.91015601 0.78762418 -0.91106635 0.78465396 -0.91169733 0.78171211 -0.91205102
		 0.77883005 -0.91213381 0.77603906 -0.91195655 0.77336782 -0.91153395 0.77084434 -0.91088468
		 0.052868336 -0.36859691 -0.39969352 -0.053013772 -0.096925646 -0.27098927 -0.41869056
		 -0.19259268 -0.21911632 -0.31253597 -0.21915269 -0.31259143 0.47900295 -0.5886023
		 -0.24264292 -0.34928286 0.38377398 -0.4904342 0.10634819 -0.027206406 0.17481276
		 -0.14218558 0.24377227 -0.25795186 0.30294886 -0.35928771 0.044539243 0.078018427
		 0.092735648 -0.26118922 -0.0027623475 -0.26822773 -0.0043645501 -0.26961172 -0.012192965
		 -0.27637336 -0.085744947 -0.1843363 -0.17570129 -0.0088569522 0.050067484 -0.43847406
		 0.027143538 -0.20947011 0.29675126 -0.11598107 0.042500257 -0.30296263 0.039678097
		 -0.30505955 0.025889933 -0.31530446 0.11499232 0.29780123 0.1329633 -0.027227074
		 -0.20026296 -0.77561522 -0.22454464 -0.50732017 -0.29108873 0.22772115 -0.1896484
		 -0.027951986 -0.17756975 0.19205615 -0.27267689 0.22090435 -0.25941145 0.21599305
		 -0.12277749 0.17476487 0.14071602 0.070162177 0.075996101 0.095987618 0.010467172
		 0.12213564 -0.046162724 0.14473295 0.2002756 0.046395898 -0.27325219 -0.006444931
		 -0.22084861 -0.070019931 -0.18057829 -0.11807477 -0.13447508 -0.17192836 -0.088711888
		 -0.22540694 -0.26010162 -0.22258091 -0.20874619 -0.16631299 -0.16893515 -0.12266052
		 -0.12183318 -0.071826458 -0.077280581 -0.02212508 -0.058797628 -0.46382332 -0.042258143
		 -0.27774438 -0.70405167 0.078027427 -0.70628381 -0.0022142231 -0.70886123 -0.06378758
		 -0.71306568 -0.13418619 -0.71721512 -0.20406699 -0.34548515 0.25480741 -0.42382213
		 0.37814444 -0.48459196 0.47370076 -0.55545324 0.5881058 -0.62454575 0.69363368 -0.62835723
		 -0.25639096 -0.22433794 0.28639615 -0.29292452 -0.3342928 -0.30186683 -0.19923696
		 -0.52302271 -0.10076278 0.11232671 -0.69772875 0.076089621 -0.50279677 0.26108438
		 -0.74801242 -0.40991724 -0.057443589 0.09793371 -0.427692 -0.15346815 -0.81413841
		 0.093419909 -0.6077581 -0.38609955 -0.32779649 -0.18842539 -0.77795416 -0.34039852
		 -0.30982223 0.084953308 -0.48743254 -0.37053204 -0.58852255 -0.42155227 0.13685316
		 -0.02292046 -0.50893205 0.34882569 -0.090339482 0.25828338 0.13660872 -0.53190941
		 -0.5737434 0.17769682 0.24341851 -0.56007612 -0.43338743 -0.58139879 -0.59869331
		 0.17340505 0.1218347 0.29370898 -0.10879934 0.22747397 -0.021212459 -0.54988676 -0.46206406
		 -0.56552386 -0.26096413 -0.54894722 -0.30993533 -0.58548671 -0.38927072 0.15546 0.38872337
		 -0.16419771 -0.19831923 -0.092971921 -0.22943324 -0.092943519 -0.22955197 -0.072586268
		 -0.32915807 -0.075208575 -0.30650157 0.34030762 0.01727289 -0.32094452 0.39512819
		 -0.26600933 0.24778149 -0.21072507 0.099426359 -0.16108063 -0.030453026 0.3971718
		 0.18558633 -0.51757276 0.44342524 0.049951732 -0.66715199 0.049043119 -0.6616205
		 0.048187315 -0.656196 0.047376275 -0.65092552 0.046630502 -0.64585865 0.045972049
		 -0.64104229 0.045419931 -0.63651961 0.20020103 -0.78559935 0.35686797 -0.93980145
		 0.35818395 -0.94092798 0.35935292 -0.94219673 0.36037013 -0.9435519 0.36123294 -0.94493645
		 0.36194143 -0.94629276 0.36249807 -0.94756359 0.36290774 -0.94869322 0.56573188 -0.92485803
		 0.7684257 -0.89993858 0.76844668 -0.9001224 0.76836246 -0.90060198 0.76818818 -0.90133578
		 0.76794058 -0.90227783 0.76763737 -0.90337944 0.76729751 -0.90458882 0.76694018 -0.90585315
		 0.76658505 -0.9071179 0.76625192 -0.90832919 0.76596004 -0.90943396 0.76572812 -0.91038048
		 0.7655741 -0.91111976 0.76551461 -0.91160625 0.76556486 -0.911798 0.58687747 -0.90998125
		 0.40898237 -0.90284348 0.40980819 -0.89718795 0.41048703 -0.89139116 0.41101378 -0.88550895
		 0.41138607 -0.87959844 0.4116039 -0.87371755 0.41166964 -0.86792332 0.41158837 -0.86227149
		 0.53880787 -0.87249565 0.66589713 -0.88400435 0.66542697 -0.87950122 0.66485137 -0.87470353
		 0.66418564 -0.86965293 0.66344666 -0.86439532 0.66265184 -0.8589794 0.66182035 -0.85345691
		 0.66097134 -0.84788108 0.66012448 -0.84230584 0.65929943 -0.83678514 0.65851569 -0.83137262
		 0.65779185 -0.82611954 0.65714586 -0.82107484 0.65659428 -0.81628436 0.65615249 -0.81178975
		 0.55646259 -0.81221962 0.45865905 -0.81777251 0.46008667 -0.81893027 0.46136722 -0.82023042
		 0.46249571 -0.82161731 0.46346968 -0.82303363 0.4642891 -0.82442188 0.46495655 -0.82572478
		 0.46547684 -0.82688648 0.65001523 -0.8076663 0.8344233 -0.78736204 0.83455449 -0.78757823
		 0.83458042 -0.78809023 0.83451611 -0.78885663 0.83437842 -0.7898314 0.83418512 -0.79096568
		 0.83395493 -0.79220784 0.83370709 -0.79350495 0.83346152 -0.79480261 0.83323777 -0.79604697
		 0.83305526 -0.79718482 0.83293259 -0.79816449 0.83288783 -0.79893708 0.83293742 -0.79945695
		 0.83309668 -0.79968214 0.67291445 -0.79587376 0.51352447 -0.78674442 0.51445913 -0.78112262
		 0.51524669 -0.77535963 0.51588202 -0.7695114 0.51636302 -0.76363492 0.51668936 -0.75778812
		 0.51686364 -0.75202811 0.51689088 -0.74641055 0.63042176 -0.75869441 0.74382222 -0.77226281
		 0.74346018 -0.76779443 0.74299288 -0.7630313 0.74243546 -0.75801545;
	setAttr ".uvtk[2000:2249]" 0.74180448 -0.75279284 0.74111778 -0.74741185 0.74039435
		 -0.74192441 0.73965335 -0.73638368 0.73891443 -0.73084384 0.73819727 -0.72535861
		 0.73752141 -0.71998155 0.7369054 -0.714764 0.73636717 -0.709755 0.73592329 -0.70500016
		 0.73558921 -0.7005415 0.64980412 -0.70100743 0.56590521 -0.70659637 0.56744051 -0.70779026
		 0.56882852 -0.70912671 0.57006443 -0.71054995 0.57114589 -0.71200275 0.57207274 -0.71342772
		 0.57284749 -0.71476728 0.57347512 -0.71596587 0.73981661 -0.695086 0.90602767 -0.67312217
		 0.90626603 -0.67337549 0.90639913 -0.67392468 0.90644205 -0.67472839 0.90641141 -0.6757406
		 0.9063251 -0.67691237 0.90620196 -0.67819214 0.90606123 -0.67952698 0.90592253 -0.68086243
		 0.90580577 -0.68214488 0.90573013 -0.68332064 0.90571445 -0.68433851 0.9057765 -0.68514937
		 0.9059329 -0.68570757 0.90619886 -0.68597138 0.76442766 -0.68389797 0.62344861 -0.67650402
		 0.62448996 -0.67092085 0.62538415 -0.66519678 0.62612629 -0.65938753 0.62671375 -0.65355027
		 0.62714672 -0.64774257 0.62742764 -0.64202178 0.62756121 -0.63644373 0.72740149 -0.64876717
		 0.82711124 -0.66237521 0.82685566 -0.65794647 0.82649481 -0.65322316 0.82604378 -0.6482473
		 0.8255192 -0.64306474 0.82493907 -0.63772392 0.82432187 -0.63227671 0.8236872 -0.62677652
		 0.82305467 -0.62127715 0.82244384 -0.61583245 0.82187426 -0.6104961 0.82136452 -0.60531944
		 0.82093275 -0.60035133 0.82059509 -0.59563774 0.82036728 -0.59122026 0.74848568 -0.59172726
		 0.67849028 -0.59735775 0.68013179 -0.59859324 0.68162614 -0.59997129 0.68296844 -0.60143626
		 0.68415618 -0.60293102 0.68518931 -0.60439789 0.6860705 -0.60577965 0.68680447 -0.6070205
		 0.8033725 -0.56029963 0.91981 -0.51249492 0.92015493 -0.5127908 0.92039454 -0.51338285
		 0.92054403 -0.5142293 0.92062008 -0.5152846 0.92064053 -0.51649964 0.9206242 -0.51782274
		 0.9205904 -0.51920092 0.92055875 -0.52057993 0.92054909 -0.52190602 0.9205808 -0.52312589
		 0.92067254 -0.52418786 0.92084229 -0.52504277 0.92110658 -0.52564549 0.92148077 -0.52595371
		 0.82969791 -0.54980838 0.73870766 -0.56834257 0.73985833 -0.56280458 0.74086231 -0.55712569
		 0.74171495 -0.55136186 0.74241388 -0.54557014 0.7429595 -0.53980803 0.7433545 -0.5341326
		 0.74360472 -0.52859932 0.48759806 -0.45881492 0.23146611 -0.39031255 0.23134333 -0.38592023
		 0.23112768 -0.38122565 0.23084331 -0.37626621 0.2305246 -0.37108359 0.23023158 -0.36573213
		 0.23009211 -0.36031294 -0.18758714 -0.11036465 -0.052179754 -0.2342664 -0.12075353
		 -0.17964005 -0.12077293 -0.17794275 -0.12068611 -0.17641497 -0.12048131 -0.17508119
		 -0.12013867 -0.17397356 -0.11963564 -0.17311496 -0.11895025 -0.1725179 -0.12598822
		 -0.23324728 0.04581368 -0.32563531 0.047837228 -0.32782757 0.049975544 -0.33014101
		 0.052232414 -0.33252674 0.054609388 -0.33493471 0.057106555 -0.33731419 0.059721887
		 -0.33961499 0.062451422 -0.34178793 0.13867342 -0.34030831 0.2707836 -0.32410353
		 0.27381578 -0.3255325 0.27692986 -0.32694155 0.28011435 -0.32829612 0.2833564 -0.32956266
		 0.28664201 -0.33070856 0.28995696 -0.33170319 0.29328606 -0.3325184 0.29661438 -0.33312869
		 0.29992673 -0.33351195 0.30320805 -0.3336494 0.30644405 -0.33352602 0.30962077 -0.33313119
		 0.18497899 -0.34281361 0.12009898 -0.36070657 0.12227234 -0.35947537 -0.06287834
		 -0.35313308 -0.060573906 -0.34926152 -0.058402181 -0.34526259 -0.056367427 -0.34118551
		 -0.05447194 -0.33708096 -0.05271551 -0.33299977 -0.051096082 -0.32899219 -0.049609482
		 -0.32510769 0.079191655 -0.33621508 0.080434114 -0.33318001 0.081568986 -0.33012521
		 0.082608014 -0.32708567 0.083564699 -0.3240959 0.084453791 -0.32119 0.13755289 -0.2944361
		 0.22744545 -0.28655571 0.22745308 -0.28408772 0.22745982 -0.2818203 0.22749832 -0.27977562
		 0.2276004 -0.27797246 0.2277973 -0.2764256 0.22811836 -0.27514613 0.22859114 -0.27414018
		 0.22924098 -0.27341026 0.16562837 -0.28292763 0.13934252 -0.27760416 0.14132375 -0.27968019
		 0.14341918 -0.28187943 0.14563268 -0.28415251 0.14796624 -0.28644896 0.15041962 -0.28871781
		 0.15299118 -0.29090875 0.15567699 -0.29297227 0.24791622 -0.29291135 0.34552523 -0.27965355
		 0.34851345 -0.28097433 0.3515836 -0.28227568 0.35472396 -0.28352302 0.35792181 -0.28468239
		 0.36116332 -0.28572136 0.364434 -0.28660941 0.36771891 -0.28731823 0.371003 -0.28782231
		 0.37427092 -0.28809953 0.37750784 -0.28813112 0.38069922 -0.287902 0.38383132 -0.28740168
		 0.29360205 -0.29562849 0.27919555 -0.3127411 0.28132409 -0.31140476 0.11452463 -0.30293208
		 0.11678404 -0.29895574 0.11891067 -0.29485196 0.1209003 -0.29067016 0.12275061 -0.286461
		 0.12446162 -0.28227514 0.12603554 -0.27816325 0.12747669 -0.27417439 0.24243516 -0.28720272
		 0.24363184 -0.28406358 0.244721 -0.28090459 0.24571413 -0.2777611 0.24662495 -0.2746675
		 0.24746794 -0.27165771 0.24846962 -0.24547517 0.30539173 -0.23884124 0.30535308 -0.23626959
		 0.3053135 -0.23389858 0.30530539 -0.23175049 0.30536091 -0.22984385 0.30551112 -0.2281937
		 0.30578542 -0.22681087 0.30621132 -0.22570175 0.30681416 -0.22486866 0.27607879 -0.23428291
		 0.23061866 -0.22885638 0.23255268 -0.23082948 0.23460075 -0.23292577 0.23676693 -0.23509586
		 0.23905289 -0.23728961 0.24145877 -0.23945576 0.24398255 -0.24154389 0.24662042 -0.24350488
		 0.35493422 -0.24221027 0.41806853 -0.22828442 0.42100865 -0.22950274 0.4240306 -0.23070168
		 0.42712271 -0.23184663 0.43027222 -0.23290366 0.43346518 -0.23384041 0.43668735 -0.23462623
		 0.43992358 -0.23523289 0.44315881 -0.23563486 0.44637781 -0.23580998 0.44956571 -0.23573953
		 0.45270795 -0.23540848 0.45579088 -0.23480624 0.39993894 -0.24349672 0.43603206 -0.259942
		 0.43811107 -0.25850391 0.28956628 -0.25162601 0.29177594 -0.24754798 0.29385287 -0.24334264
		 0.29579258 -0.23905933 0.29759294 -0.23474848 0.29925382 -0.23046118 0.30077755 -0.22624779
		 0.30216837 -0.22215754 0.4032793 -0.23508459 0.40442562 -0.23184401 0.40546399 -0.22858387
		 0.40640646 -0.22533911;
	setAttr ".uvtk[2250:2499]" 0.40726644 -0.22214425 0.40805852 -0.2190333 0.21227211
		 -0.12367195 0.17672962 -0.10308576 0.35580361 -0.18334186 0.35571265 -0.18086988
		 0.35565317 -0.17862076 0.35565722 -0.17661321 0.35575575 -0.17486215 0.35597825 -0.17337847
		 0.35635239 -0.17216849 0.35690314 -0.17123461 0.3673771 -0.18054819 0.29440063 -0.17502081
		 0.29628229 -0.17689323 0.29827803 -0.17888892 0.30039155 -0.18095851 0.30262488 -0.18305141
		 0.30497801 -0.18511689 0.30744892 -0.18710458 0.31003404 -0.18896496 0.42170346 -0.17031413
		 0.43149579 -0.14766008 0.43438262 -0.1487779 0.43735105 -0.14987648 0.44038945 -0.15092075
		 0.44348532 -0.15187758 0.44662446 -0.15271372 0.44979262 -0.15339911 0.45297486 -0.15390533
		 0.45615572 -0.15420687 0.45932043 -0.15428144 0.4624539 -0.15411055 0.46554154 -0.15367901
		 0.46856964 -0.15297621 0.46595156 -0.17019391 0.55868745 -0.17791098 0.56071126 -0.17637235
		 0.46199101 -0.19527721 0.46414524 -0.19109839 0.46616644 -0.18679249 0.46805036 -0.18240845
		 0.46979481 -0.17799705 0.47139984 -0.17360896 0.47286773 -0.16929477 0.47420293 -0.16510379
		 0.21929193 -0.095779002 0.22038352 -0.092437565 0.22136807 -0.089076042 0.22225744
		 -0.085729003 0.2230649 -0.08243084 0.22380602 -0.079217315 0.25300169 -0.080229998
		 0.13913429 -0.046104848 0.043478847 0.1628049 0.16372484 -0.065913171 -0.13930032
		 -0.54447603 -0.15277493 -0.59987605 -0.32241696 -0.57171559 -0.32080308 -0.56997287
		 -0.31920451 -0.56853867 -0.31761864 -0.56740439 -0.3160412 -0.56656349 -0.31446871
		 -0.56600952 -0.1656031 -0.72206712 -0.16335389 -0.72406375 -0.16123655 -0.72619081
		 -0.15925446 -0.72839797 -0.15741 -0.73063433 -0.15570214 -0.73284853 -0.15412936
		 -0.73498976 -0.15268677 -0.73700887 0.051185548 -0.71494639 0.052388161 -0.71621668
		 0.11081117 -0.70445561 0.24082553 -0.68702316 0.24074858 -0.68824887 0.24054757 -0.68939114
		 0.24025249 -0.69041741 0.23989388 -0.69129729 0.23950416 -0.69200194 0.23911572 -0.69250643
		 0.23876098 -0.69278812 0.23847234 -0.69282854 0.23828033 -0.69261241 0.23821497 -0.69212931
		 0.23830298 -0.69137251 0.23857054 -0.69034004 0.1341798 -0.69882387 0.067877144 -0.68543583
		 0.068935156 -0.68149769 0.070109755 -0.67743623 0.071404755 -0.6733011 0.07282114
		 -0.66914248 0.074360281 -0.66501153 0.07601887 -0.66095865 0.077794492 -0.65703273
		 0.11689001 -0.67101943 0.20911062 -0.66221935 0.21119446 -0.65913582 0.21336243 -0.6560719
		 0.21560258 -0.65306181 0.19424281 -0.63655019 0.17271397 -0.64733791 0.17509106 -0.64468706
		 0.1774841 -0.64221513 0.17987823 -0.63994837 0.10989773 -0.64466929 0.081764638 -0.66329002
		 0.083386332 -0.66175604 0.085009128 -0.66049343 0.086633056 -0.65950865 0.088258117
		 -0.65880394 0.089884251 -0.65837717 -0.015774965 -0.66587627 -0.013466656 -0.66799009
		 -0.011289358 -0.67023087 -0.009247303 -0.67254972 -0.0073419809 -0.67489612 -0.0055738688
		 -0.67721903 -0.0039410591 -0.67946815 -0.0024392307 -0.68159384 0.18309659 -0.66422033
		 0.1843583 -0.66559625 0.19232211 -0.65546781 0.28793725 -0.64119518 0.28791854 -0.64252526
		 0.28777549 -0.64377141 0.28753808 -0.64490128 0.28723693 -0.64588434 0.28690436 -0.64669228
		 0.28657284 -0.64729965 0.2862753 -0.64768398 0.28604269 -0.64782691 0.28590742 -0.64771318
		 0.28589767 -0.64733231 0.28604198 -0.64667761 0.28636473 -0.64574707 0.21648663 -0.65298265
		 0.1341784 -0.63902116 0.13529149 -0.63518476 0.13652098 -0.63122499 0.13787067 -0.62719136
		 0.13934156 -0.62313437 0.14093509 -0.61910486 0.14264783 -0.61515325 0.14447749 -0.61132884
		 0.2027542 -0.62609172 0.26210386 -0.61874336 0.26424119 -0.61576116 0.2664625 -0.61279833
		 0.2687563 -0.60988951 0.27110878 -0.60706854 0.22680613 -0.59107631 0.22840291 -0.60181832
		 0.23084852 -0.59944785 0.23329529 -0.59728199 0.19629124 -0.60210431 0.22026154 -0.62082613
		 0.22193521 -0.61939347 0.22360981 -0.61823189 0.22528541 -0.61734843 0.22696197 -0.616745
		 0.22863948 -0.61641932 0.13682854 -0.62401986 0.13918769 -0.62623477 0.14141619 -0.62857687
		 0.14350927 -0.63099712 0.14546522 -0.63344491 0.14728341 -0.63586915 0.14896661 -0.63821948
		 0.15051892 -0.64044672 0.3178007 -0.62147814 0.31911242 -0.62295532 0.276577 -0.61349416
		 0.3378154 -0.59875739 0.33784622 -0.60018909 0.33775258 -0.60153687 0.33756423 -0.60276842
		 0.33731246 -0.60385311 0.33702892 -0.60476267 0.33674628 -0.60547161 0.33649725 -0.60595775
		 0.33631349 -0.60620248 0.33622646 -0.60619056 0.33626527 -0.60591161 0.33645755 -0.60535872
		 0.33682889 -0.60452998 0.30142492 -0.61243331 0.20304215 -0.59970474 0.20420319 -0.59597039
		 0.20548022 -0.59211278 0.20687687 -0.58818126 0.20839548 -0.58422637 0.21003592 -0.5802989
		 0.21179593 -0.57644963 0.21367222 -0.57272756 0.29112262 -0.58759284 0.31759495 -0.5803467
		 0.31977898 -0.57746691 0.3220467 -0.57460648 0.32438636 -0.57180011 0.32678533 -0.56908172
		 0.32922977 -0.56648374 0.27865785 -0.55112422 0.31167376 -0.56176877 0.31416607 -0.55970567
		 0.30179459 -0.56463075 0.36118728 -0.58345538 0.3629061 -0.58212543 0.36462593 -0.58106685
		 0.36634648 -0.5802862 0.36806774 -0.5797857 0.36979008 -0.57956314 0.2918207 -0.58726656
		 0.29422444 -0.58958471 0.29649711 -0.59203005 0.29863435 -0.59455347 0.30063426 -0.59710419
		 0.30249655 -0.59963173 0.30422354 -0.60208547 0.30581951 -0.60441601 0.42326474 -0.55966735
		 0.42461991 -0.56124806 0.35877818 -0.56051803 0.3834452 -0.53725719 0.38351887 -0.53879231
		 0.38346821 -0.54024374 0.38332278 -0.54157877 0.3831135 -0.54276717 0.38287246 -0.54378051
		 0.3826322 -0.54459333 0.38242537 -0.5451833 0.38228381 -0.54553175 0.38223863 -0.5456239
		 0.38231933 -0.54544884 0.38255343 -0.54499996 0.38296604 -0.54427528 0.38421834 -0.56091052
		 0.29914185 -0.5655418 0.30034357 -0.5619117 0.30166087 -0.5581587 0.30309737 -0.55433202
		 0.30465454 -0.55048221 0.30633181 -0.54666054 0.30812615 -0.54291797 0.31003231 -0.53930414
		 0.17018247 -0.49951276 0.05802232 -0.46499729 0.060198367 -0.46223718;
	setAttr ".uvtk[2500:2749]" 0.062427521 -0.45950407 0.064679205 -0.45683396 0.066909909
		 -0.45425844 0.069053531 -0.4517957 0.070999205 -0.4494279 -0.038452923 -0.24138391
		 0.23177975 -0.59343088 -0.19586384 0.096303761 0.053390384 -0.046734393 -0.53610718
		 0.14694536 0.053122699 -0.051128328 0.70371956 -0.6270721 -0.20587921 -0.33533913
		 0.51547593 -0.65918541 0.51547784 -0.659621 0.51550037 -0.66020215 0.51551384 -0.66095924
		 0.51548606 -0.66190147 0.51538819 -0.66302228 0.51519299 -0.66430628 0.51488012 -0.66573066
		 0.51443088 -0.66726792 0.51383263 -0.66888797 0.51307505 -0.67055786 0.51215219 -0.67224342
		 0.51106197 -0.6739105 0.50980502 -0.67552483 0.50838614 -0.6770525 0.50681138 -0.67846191
		 0.50509143 -0.67972171 0.5032385 -0.68080485 0.68834257 -0.64992613 0.68552965 -0.65058243
		 0.68259412 -0.65099585 0.67956489 -0.65115142 0.67647272 -0.65103889 0.67334902 -0.65065151
		 0.67022705 -0.64998698 0.6671387 -0.64904773 0.66411585 -0.64784044 0.66118938 -0.64637554
		 0.65838844 -0.64466769 0.65574056 -0.64273566 0.37179643 -0.59164059 0.37009883 -0.58932924
		 0.36855137 -0.58686888 0.36716413 -0.58428997 0.36594605 -0.58162457 0.36490148 -0.57890618
		 0.36403465 -0.57616913 0.36334431 -0.57344788 0.36282843 -0.57077706 0.36248124 -0.56819004
		 0.36229455 -0.56571889 0.36225748 -0.56339413 0.36235756 -0.56124353 0.36257881 -0.55929238
		 0.36290509 -0.55756277 0.42521954 -0.57239354 0.31626034 -0.55483854 0.31678271 -0.55386937
		 0.55193156 -0.60213304 0.55294502 -0.60170984 0.45023924 -0.62873518 0.45072067 -0.62884957
		 0.45113796 -0.62921882 0.45147097 -0.62982827 0.45170093 -0.63065922 0.45181084 -0.63168979
		 0.45178556 -0.63289458 0.45161206 -0.63424587 0.45127958 -0.6357131 0.45077997 -0.63726449
		 0.45010757 -0.63886607 0.44926 -0.64048374 0.44823694 -0.64208293 0.44704127 -0.64362937
		 0.44567859 -0.64508951 0.44415683 -0.64643121 0.44248664 -0.64762408 0.44068152 -0.64864028
		 0.54085612 -0.62227839 0.53808784 -0.62286848 0.53519565 -0.62321627 0.53220904 -0.62330687
		 0.52915883 -0.62312937 0.52607691 -0.62267756 0.52299553 -0.6219492 0.51994753 -0.62094641
		 0.51696467 -0.61967576 0.51407766 -0.61814791 0.51131612 -0.61637747 0.5087077 -0.61438316
		 0.30425936 -0.62334257 0.30260056 -0.62096953 0.30109161 -0.61844778 0.29974288 -0.61580777
		 0.29856294 -0.61308134 0.29755718 -0.61030221 0.29672825 -0.60750461 0.29607636 -0.60472322
		 0.29559827 -0.60199249 0.29528904 -0.59934545 0.29514027 -0.59681475 0.29514128 -0.59443033
		 0.29527897 -0.59222054 0.29553825 -0.5902102 0.29590207 -0.58842158 0.29635173 -0.58687329
		 0.33242971 -0.58186132 0.24989289 -0.58455229 0.40562302 -0.57264084 0.40667415 -0.57215953
		 0.38898134 -0.59912658 0.38950068 -0.59918308 0.3899554 -0.59949446 0.39032608 -0.60004622
		 0.39059377 -0.60081959 0.39074159 -0.60179263 0.39075381 -0.60294008 0.39061803 -0.6042341
		 0.39032328 -0.60564423 0.3898614 -0.6071384 0.38922703 -0.60868311 0.38841701 -0.61024404
		 0.38743174 -0.61178648 0.38627398 -0.61327636 0.38494915 -0.61467993 0.38346529 -0.61596513
		 0.38183326 -0.61710173 0.38006586 -0.61806166 0.39530301 -0.59164357 0.39257276 -0.59217769
		 0.38971883 -0.59246951 0.38677007 -0.59250414 0.38375795 -0.59227085 0.38071424 -0.59176326
		 0.37767118 -0.59097928 0.37466133 -0.58992094 0.37171674 -0.58859479 0.36886817 -0.58701152
		 0.36614501 -0.58518571 0.36357474 -0.58313608 0.23862165 -0.59204042 0.23700124 -0.58961236
		 0.23553079 -0.58703554 0.23422086 -0.58434051 0.23307949 -0.5815593 0.23211247 -0.5787254
		 0.23132217 -0.57587302 0.2307089 -0.57303703 0.23026985 -0.5702517 0.22999948 -0.56755012
		 0.22988951 -0.56496501 0.22992945 -0.56252623 0.23010612 -0.56026196 0.2304045 -0.5581975
		 0.23080736 -0.5563547 0.23129606 -0.55475229 0.23185062 -0.55340493 0.25835371 -0.54860467
		 0.31125134 -0.54035795 0.31234181 -0.53982282 0.35465258 -0.5667361 0.35521126 -0.56673884
		 0.35570562 -0.56699669 0.35611582 -0.56749481 0.35642308 -0.5682146 0.35661042 -0.56913424
		 0.35666245 -0.57022834 0.35656643 -0.57146907 0.3563115 -0.57282591 0.35588938 -0.57426691
		 0.35529476 -0.57575846 0.35452497 -0.57726622 0.3535797 -0.57875562 0.35246199 -0.58019245
		 0.35117716 -0.58154321 0.34973347 -0.58277559 0.34814167 -0.58385932 0.34641463 -0.58476657
		 0.30172795 -0.55829573 0.29903817 -0.55877733 0.29622442 -0.55901647 0.29331625 -0.55899858
		 0.29034454 -0.55871284 0.28734124 -0.55815279 0.28433871 -0.5573163 0.28136933 -0.55620557
		 0.27846515 -0.55482697 0.275657 -0.55319118 0.27297419 -0.5513128 0.2704441 -0.54921031
		 0.19997603 -0.5580616 0.19839525 -0.55558008 0.19696373 -0.55294943 0.19569206 -0.55019951
		 0.19458818 -0.54736245 0.19365713 -0.54447114 0.19290125 -0.5415591 0.19231987 -0.53866041
		 0.19190943 -0.53580809 0.19166324 -0.53303421 0.19157141 -0.5303688 0.19162112 -0.52784002
		 0.19179606 -0.52547288 0.19207644 -0.52328867 0.1924383 -0.5213055 0.19285271 -0.51953793
		 0.19328347 -0.51799726 0.19368461 -0.51669359 0.49668387 -0.57801592 0.49576396 -0.57696629
		 0.49484813 -0.5760932 0.49395037 -0.57540566 0.49309754 -0.57490849 0.49231747 -0.57459891
		 0.49163496 -0.57446563 0.49107075 -0.57449186 0.49064168 -0.57465422 0.49036115 -0.57492626
		 0.4902389 -0.57527792 0.49028164 -0.57567734 0.49049273 -0.57609105 0.49087286 -0.57648522
		 0.49141955 -0.57682598 0.49212754 -0.57708001 0.49298894 -0.57721531 0.49399301 -0.57720196
		 0.81696469 -0.62597275 0.81890488 -0.62558079 0.82099146 -0.62496519 0.82319665 -0.62410736
		 0.82549155 -0.62299263 0.82784468 -0.62161016 0.83022481 -0.61995375 0.83259922 -0.61802113
		 0.83493531 -0.61581457 0.83720171 -0.61334044 0.83936697 -0.61060989 0.84140223 -0.60763705
		 0.64797783 -0.63364232 0.64903736 -0.63024473 0.64995539 -0.62667108 0.65071893 -0.622949
		 0.65131712 -0.61910939 0.65174216 -0.61518407 0.65198815 -0.61120671 0.65205252 -0.60721153
		 0.6519354 -0.60323316;
	setAttr ".uvtk[2750:2999]" 0.65163946 -0.59930599 0.65117013 -0.5954634 0.6505357
		 -0.59173775 0.64974678 -0.5881592 0.67971766 -0.57502204 0.5952484 -0.58155304 0.59408259
		 -0.57857251 0.59282649 -0.57583308 0.59149987 -0.5733496 0.73335344 -0.54193097 0.73148263
		 -0.53998661 0.48766428 -0.54947335 0.48627222 -0.54807734 0.48491865 -0.5469479 0.4836247
		 -0.54607427 0.48241031 -0.54544181 0.48129439 -0.54503191 0.48029378 -0.54482257
		 0.47942388 -0.5447889 0.47869754 -0.54490256 0.47812569 -0.54513323 0.47771618 -0.54544902
		 0.47747472 -0.54581636 0.47740409 -0.54620093 0.47750431 -0.54656816 0.47777233 -0.54688388
		 0.478203 -0.54711437 0.47878799 -0.54722762 0.47951669 -0.54719323 0.72275686 -0.53582764
		 0.72442317 -0.5354172 0.7262361 -0.53478372 0.72816861 -0.5339092 0.73019075 -0.53277874
		 0.73227215 -0.53138155 0.73438042 -0.52971125 0.73648357 -0.52776575 0.73854887 -0.52554715
		 0.74054432 -0.52306181 0.74243933 -0.52032089 0.74420422 -0.51733863 0.63548541 -0.54131013
		 0.63627523 -0.53790474 0.63692367 -0.53432405 0.63741779 -0.53059614 0.63774693 -0.52675128
		 0.63790286 -0.52282155 0.63787997 -0.51884055 0.63767576 -0.51484263 0.63729 -0.51086235
		 0.63672554 -0.50693405 0.63598788 -0.50309122 0.63508523 -0.4993661 0.63402826 -0.49578881
		 0.63282996 -0.49238762 0.63150543 -0.48918772 0.63241959 -0.47715223 0.57603663 -0.48347607
		 0.57444251 -0.48099774 0.63105333 -0.45161059 0.62891477 -0.44967318 0.464286 -0.45916763
		 0.46262673 -0.45778012 0.46100602 -0.45666 0.459445 -0.45579648 0.45796376 -0.45517495
		 0.45658094 -0.45477673 0.45531368 -0.45458013 0.45417696 -0.45455953 0.45318407 -0.45468733
		 0.45234567 -0.45493284 0.45166969 -0.4552643 0.45116186 -0.45564809 0.45082507 -0.45604995
		 0.45065892 -0.4564352 0.45066097 -0.45676968 0.45082551 -0.45701975 0.45114449 -0.45715344
		 0.45160729 -0.45714021 0.61512524 -0.44579658 0.61652559 -0.44540891 0.61807299 -0.44479898
		 0.61973989 -0.44394878 0.6214968 -0.44284347 0.62331253 -0.44147217 0.62515569 -0.43982854
		 0.6269936 -0.4379105 0.6287936 -0.43572018 0.63052416 -0.43326387 0.63215423 -0.43055278
		 0.63365424 -0.42760116 0.60964596 -0.45160395 0.61017114 -0.4482308 0.61055505 -0.44468325
		 0.61078459 -0.44098914 0.61084914 -0.43717867 0.61074072 -0.4332844 0.61045367 -0.42933953
		 0.60998523 -0.42537856 0.60933542 -0.42143595 0.60850692 -0.41754609 0.60750532 -0.41374254
		 0.6063388 -0.41005737 0.60501808 -0.40652102 0.60355616 -0.40316147 0.60196817 -0.40000403
		 0.60027111 -0.39707047 0.5984838 -0.39437968 0.43621853 -0.32654965 0.27344692 -0.25898802
		 0.46306318 -0.36071348 0.40263891 -0.37025511 0.40071678 -0.36891562 0.39883325 -0.36784428
		 0.39700937 -0.36703032 0.3952654 -0.36645919 0.39361995 -0.36611211 0.39209008 -0.36596751
		 0.39069092 -0.3659997 0.38943571 -0.36618108 0.38833475 -0.36648101 0.38739669 -0.36686766
		 0.38662666 -0.36730742 0.38602751 -0.3677662 0.38559932 -0.3682093 0.3853392 -0.36860204
		 0.38524181 -0.3689115 0.38529885 -0.36910522 0.3854996 -0.36915302 0.44428766 -0.35787112
		 0.44542634 -0.35754609 0.44671178 -0.35699993 0.44811675 -0.35621393 0.44961149 -0.35517389
		 0.45116547 -0.35386872 0.45274639 -0.35229212 0.45432219 -0.35044193 0.45586014 -0.34832048
		 0.45732823 -0.34593391 0.45869589 -0.34329355 0.45993328 -0.34041357 0.54564911 -0.36448908
		 0.54591113 -0.3611896 0.54603171 -0.3577168 0.54599774 -0.3540985 0.54579842 -0.3503651
		 0.54542553 -0.34654927 0.54487354 -0.34268421 0.5441395 -0.33880466 0.54322332 -0.33494556
		 0.54212755 -0.33114171 0.54085708 -0.32742745 0.53941995 -0.32383639 0.53782552 -0.32040113
		 0.53608578 -0.3171528 0.53421402 -0.31412178 0.53222561 -0.31133687 0.53013927 -0.30882484
		 0.5279839 -0.30660623 0.44162157 -0.27750397 0.21193141 0.055097699 -0.0088948607
		 -0.16126081 -0.16779375 -0.15399444 -0.16752076 -0.1550855 -0.16722339 -0.15618163
		 -0.16692108 -0.15727717 -0.16663146 -0.15836602 -0.16636956 -0.15944391 -0.11203116
		 -0.22046161 -0.11222446 -0.22159123 -0.11242932 -0.22273713 -0.059466898 -0.28421336
		 -0.059909403 -0.28555793 -0.060315073 -0.28692287 -0.060684562 -0.2882964 -0.061018467
		 -0.28966671 -0.061318219 -0.291022 -0.13338655 -0.010760367 -0.133623 -0.011946857
		 -0.13383085 -0.013146162 -0.205814 0.2673701 -0.20597315 0.2660867 -0.2061125 0.26475179
		 -0.20623565 0.26337457 -0.20634615 0.2619645 -0.20644796 0.26053286 -0.20654511 0.25908971
		 -0.20664138 0.25764585 -0.20674098 0.25621283 -0.20684767 0.25480068 -0.20696533
		 0.25341994 -0.20709759 0.25208068 -0.20724767 0.25079173 -0.12052017 -0.027265906
		 -0.12058842 -0.027882397 -0.12065613 -0.028437793 -0.033363819 -0.30416369 -0.033219278
		 -0.30411637 -0.033043444 -0.30405205 -0.032835841 -0.30398208 -0.032596409 -0.30391788
		 -0.032325804 -0.30387098 -0.1220578 -0.012508392 -0.12180936 -0.013046443 -0.12151074
		 -0.013622522 -0.21137595 0.27559245 -0.21100909 0.27446455 -0.21059126 0.27331853
		 -0.21013135 0.27215713 -0.20963937 0.27098399 -0.20912558 0.26980323 -0.20860046
		 0.26861835 -0.20807505 0.2674334 -0.20756 0.26625246 -0.20706618 0.26507908 -0.20660359
		 0.26391739 -0.20618218 0.26277089 -0.2058112 0.26164252 -0.10412747 -0.08645314 -0.10424352
		 -0.087621212 -0.10438246 -0.08880055 -0.0041088462 -0.43734026 -0.004501462 -0.43871039
		 -0.0048627853 -0.44009796 -0.0051923394 -0.44149128 -0.0054902434 -0.4428789 -0.0057570338
		 -0.44424963 -0.11838037 -0.10388482 -0.11858809 -0.10508275 -0.11876899 -0.10629246
		 -0.2313121 0.23433122 -0.2314465 0.23303971 -0.23156214 0.23169762 -0.23166227 0.23031378
		 -0.23175049 0.2288982 -0.23183066 0.22746137 -0.23190635 0.22601327 -0.23198187 0.22456542
		 -0.23206073 0.22312826 -0.23214728 0.22171274 -0.23224503 0.22032869 -0.23235744
		 0.21898633 -0.23248804 0.21769449 -0.10515547 -0.12048262 -0.10520434 -0.12110147
		 -0.10525298 -0.12165931 0.022643983 -0.45750403 0.02280736 -0.45745897 0.023001909
		 -0.45739678 0.023228168 -0.45732886;
	setAttr ".uvtk[3000:3249]" 0.023486078 -0.45726672 0.02377516 -0.45722175 -0.082495034
		 -0.10574451 -0.082228303 -0.10628444 -0.081911504 -0.10686231 -0.18831491 0.24246719
		 -0.18793005 0.24133784 -0.1874941 0.24019006 -0.18701625 0.23902678 -0.18650633 0.23785228
		 -0.18597454 0.23666963 -0.18543172 0.23548338 -0.18488842 0.23429686 -0.18435568
		 0.23311439 -0.18384397 0.23193952 -0.18336374 0.23077631 -0.18292475 0.22962812 -0.18253607
		 0.22849846 -0.064278185 -0.11959866 -0.064376712 -0.12076816 -0.064498127 -0.12194887
		 0.052349567 -0.47049001 0.051974416 -0.47186163 0.051630497 -0.47325057 0.051318228
		 -0.47464523 0.051037669 -0.47603419 0.050788224 -0.47740614 -0.10240352 -0.13660178
		 -0.10259402 -0.13780102 -0.10275769 -0.13901222 -0.25586939 0.20205101 -0.25598669
		 0.20075825 -0.25608516 0.19941491 -0.25616807 0.19802982 -0.25623918 0.19661301 -0.25630218
		 0.19517475 -0.25636089 0.19372573 -0.2564193 0.19227669 -0.25648117 0.19083858 -0.25655061
		 0.18942168 -0.25663131 0.18803647 -0.25672674 0.18669298 -0.25684029 0.18540004 -0.088904977
		 -0.15321878 -0.088937104 -0.15383881 -0.088968933 -0.15439788 0.079530895 -0.49068427
		 0.079711139 -0.4906404 0.079922557 -0.49057925 0.080165625 -0.49051225 0.080440462
		 -0.49045113 0.080746353 -0.4904072 -0.042063713 -0.35405511 -0.041780114 -0.35459602
		 -0.041446447 -0.35517463 -0.16438973 -0.22097012 -0.16398805 -0.2221005 -0.16353536
		 -0.22324932 -0.16304076 -0.22441334 -0.16251409 -0.22558904 -0.16196561 -0.22677237
		 -0.1614061 -0.22795978 -0.16084611 -0.2291472 -0.16029674 -0.23033059 -0.15976834
		 -0.23150623 -0.15927142 -0.23267034 -0.15881586 -0.23381934 -0.15841055 -0.23494998
		 -0.023579419 -0.36792395 -0.023661375 -0.36909434 -0.0237661 -0.37027618 0.10965461
		 -0.503694 0.10929614 -0.50506651 0.10896873 -0.50645638 0.10867292 -0.50785196 0.10840893
		 -0.50924182 0.10817599 -0.51061463 -0.085585058 -0.16981128 -0.085759103 -0.17101151
		 -0.085906208 -0.17222372 -0.27958727 0.16883844 -0.27968806 0.16754454 -0.2797702
		 0.16620001 -0.27983695 0.16481367 -0.27989191 0.16339558 -0.27993864 0.16195586 -0.27998132
		 0.160505 -0.28002363 0.15905404 -0.28006983 0.15761355 -0.28012365 0.1561943 -0.28018874
		 0.15480623 -0.28026903 0.1534594 -0.28036779 0.1521627 -0.07183224 -0.18646067 -0.071850359
		 -0.18708602 -0.071868837 -0.18765146 0.13722903 -0.52394545 0.13742054 -0.5239104
		 0.13764185 -0.52385986 0.13789296 -0.52380598 0.13817346 -0.52376026 0.13848221 -0.52373493
		 -0.027408659 -0.18624818 -0.027131081 -0.18681586 -0.026809812 -0.18742707 -0.19285333
		 0.14789534 -0.19248265 0.14671785 -0.19207442 0.14551243 -0.19164169 0.14428055 -0.19119942
		 0.14302376 -0.19076419 0.14174357 0.21366537 -0.27902111 0.29636943 -0.7938078 0.066194773
		 -0.74292076 0.067153096 -0.74297583 0.068110585 -0.74305892 0.069055617 -0.74315965
		 0.069979668 -0.74327236 0.070876122 -0.74339241 0.12118846 -0.79828149 0.12156862
		 -0.79867727 0.12199199 -0.7991178 0.12246013 -0.7995888 0.12297446 -0.80007476 0.12353528
		 -0.80055976 0.12414253 -0.80102646 0.1247955 -0.80145788 0.053691089 -0.51947939
		 0.054429233 -0.51959479 0.2930814 -0.64658123 0.37735361 -0.56881309 0.3786487 -0.56893092
		 0.37999499 -0.56902504 0.38138247 -0.56908369 0.38280058 -0.56909537 0.3842383 -0.56904906
		 0.38568377 -0.56893486 0.38712561 -0.56874353 0.38855195 -0.56846726 0.38995141 -0.56809968
		 0.39131254 -0.56763488 0.39262515 -0.56706953 0.393879 -0.5664013 0.32436395 -0.64106631
		 0.48995233 -0.83918762 0.49106276 -0.83739191 0.49213016 -0.83553052 0.49315238 -0.83362049
		 0.4941279 -0.83167946 0.49505627 -0.82972574 0.49593732 -0.82777745 0.49677178 -0.82585281
		 0.33145642 -0.61613089 0.40205663 -0.5356074 0.40277907 -0.53457946 0.5019803 -0.64497387
		 0.35170096 -0.53271437 0.35241175 -0.53188527 0.3531186 -0.53112853 0.35382152 -0.53044528
		 0.3545205 -0.52983546 0.35521543 -0.52929741 0.30974025 -0.64647663 0.11668235 -0.53958237
		 0.11750841 -0.53924084 0.11831439 -0.53895462 0.11909539 -0.53871685 0.11984682 -0.53852028
		 0.1205644 -0.53835654 0.21794814 -0.8800174 0.21814239 -0.8801682 0.21837771 -0.88037783
		 0.2186563 -0.88062954 0.2189796 -0.88090545 0.21934861 -0.88118756 0.21976304 -0.88145733
		 0.22022235 -0.88169688 0.108338 -0.53941375 0.10888141 -0.53934461 0.3078956 -0.64611071
		 0.35195774 -0.52808571 0.35305643 -0.5280267 0.35420591 -0.52794611 0.35539597 -0.52783179
		 0.3566162 -0.52767229 0.35785538 -0.52745646 0.35910201 -0.52717417 0.36034429 -0.52681637
		 0.36157066 -0.52637494 0.36276948 -0.52584344 0.36392981 -0.52521622 0.36504066 -0.52448964
		 0.3660925 -0.52366126 0.33638865 -0.63824522 0.50234544 -0.8562479 0.50325215 -0.85429573
		 0.5041151 -0.85227913 0.50493228 -0.85021502 0.50570238 -0.84812099 0.50642455 -0.84601551
		 0.50709891 -0.84391665 0.50772619 -0.84184235 0.35765076 -0.61193317 0.39603806 -0.49118453
		 0.39655155 -0.49001038 0.39706057 -0.48889923 0.39756507 -0.487856 0.47506109 -0.59781969
		 0.34604919 -0.48598516 0.34654021 -0.4851611 0.34702671 -0.48441139 0.34750855 -0.48373476
		 0.33382416 -0.6007762 0.18800437 -0.49374536 0.18861556 -0.49326834 0.18920612 -0.49284759
		 0.18977118 -0.49247643 0.19030595 -0.49214751 0.19080651 -0.49185252 0.30452925 -0.83338308
		 0.30450523 -0.83340466 0.30452174 -0.83348632 0.30458093 -0.83361089 0.30468434 -0.83376074
		 0.30483294 -0.83391792 0.30502641 -0.83406377 0.305264 -0.83418053 0.15257174 -0.49133486
		 0.15289253 -0.49114498 0.3122409 -0.59793842 0.31606513 -0.47964782 0.31693971 -0.4794713
		 0.31786412 -0.47927424 0.318829 -0.47904453 0.31982327 -0.47877067 0.32083589 -0.47844157
		 0.32185555 -0.47804707 0.32287049 -0.47757807 0.32386881 -0.47702661 0.32483912 -0.47638601
		 0.32577026 -0.47565097 0.32665163 -0.47481751 0.32747328 -0.47388333 0.33755308 -0.58850956
		 0.5038504 -0.80670226 0.50452548 -0.80464774 0.50515628 -0.80252963 0.50574088 -0.80036515
		 0.5062778 -0.79817188 0.50676638 -0.79596806;
	setAttr ".uvtk[3250:3499]" 0.50720674 -0.79377204 0.50759929 -0.79160178 0.37273651
		 -0.70501351 0.3788839 -0.65587908 0.37916124 -0.65461206 0.37943375 -0.65340936 0.37970102
		 -0.65227556 0.37996358 -0.65121388 0.38022101 -0.65022689 0.41922098 -0.68818748
		 0.30319828 -0.64847958 0.30344069 -0.64771789 0.32985765 -0.69296741 0.24792373 -0.65756172
		 0.24829388 -0.65700293 0.24864292 -0.65650153 0.24896598 -0.65605104 0.24925834 -0.6556437
		 0.24951577 -0.65527141 0.37955153 -0.78160191 0.37928355 -0.7815485 0.3790555 -0.78155631
		 0.37886965 -0.78160805 0.37872744 -0.78168631 0.3786298 -0.78177309 0.37857664 -0.78184974
		 0.3785671 -0.78189826 0.18504125 -0.43898574 0.18511349 -0.43872988 0.28809637 -0.54545844
		 0.24331987 -0.42710465 0.24394405 -0.42686567 0.24461764 -0.42660743 0.24533081 -0.42631814
		 0.24607271 -0.4259854 0.24683243 -0.42559901 0.24759823 -0.42514828 0.24835843 -0.42462444
		 0.24910104 -0.42401969 0.24981469 -0.42332694 0.25048822 -0.42254129 0.25111061 -0.42165881
		 0.25167209 -0.42067724 0.30984128 -0.53525794 0.46810955 -0.75340694 0.46851897 -0.75131136
		 0.46888185 -0.74915475 0.46919537 -0.74695492 0.46945757 -0.74473006 0.46966714 -0.74249899
		 0.469823 -0.7402814 0.46992433 -0.73809683 0.34086472 -0.51739812 0.29751921 -0.4012168
		 0.29747361 -0.39996892 0.29740721 -0.39880311 0.29731721 -0.39772806 0.2972008 -0.39675236
		 0.29705644 -0.3958841 0.29688561 -0.39512971 0.29669547 -0.39449233 0.14403063 -0.017253041
		 0.30535692 -0.33384043 0.14399105 -0.022514284 0.28720373 -0.3199718 0.20578468 -0.3339999
		 0.2877695 -0.32113153 0.28824306 -0.32230771 0.28862852 -0.32350042 0.28892404 -0.32470873
		 0.28912461 -0.32593083 0.28922319 -0.32716346 0.28921205 -0.32840157 0.20853961 -0.33424535
		 0.34239644 -0.39397842 0.34174347 -0.39557177 0.34104937 -0.39718166 0.34031361 -0.39879197
		 0.33953613 -0.40038583 0.33871794 -0.40194595 0.33785969 -0.4034557 0.33696383 -0.40489909
		 0.18964976 -0.19962794 0.26326764 -0.1220575 0.26227504 -0.12331402 0.26125777 -0.1245493
		 0.26022011 -0.1257517 0.25916672 -0.12690985 0.25810331 -0.12801298 0.25703436 -0.12905085
		 0.25596595 -0.13001472 0.25490284 -0.13089669 0.25385082 -0.13169038 0.25281453 -0.1323902
		 0.25179964 -0.13299221 0.25080997 -0.13349473 0.18220967 -0.21027219 -0.031870902
		 -0.085237682 -0.032407522 -0.085442692 0.045570076 -0.36119348 0.045207918 -0.36047021
		 0.044894695 -0.35971901 0.044630826 -0.35895818 0.044416606 -0.35820609 0.044251025
		 -0.35748082 0.044132471 -0.35680011 0.04405874 -0.356181 -0.041654646 -0.062088221
		 -0.041597724 -0.06233412 -0.041477323 -0.062649727 -0.041302085 -0.063038528 -0.041081965
		 -0.063502759 -0.040828049 -0.064043432 0.14262867 -0.19399267 0.1921559 -0.11431324
		 0.19260323 -0.11507767 0.19303346 -0.11591092 0.19342935 -0.11680809 0.1937747 -0.11776355
		 0.19405377 -0.1187703 0.19425207 -0.11982107 0.19435692 -0.12090752 0.19435591 -0.12202093
		 0.15593189 -0.2434746 0.29481715 -0.47443217 0.29417437 -0.47594517 0.29348874 -0.47748527
		 0.29275948 -0.4790341 0.29198641 -0.48057345 0.29117066 -0.4820852 0.29031301 -0.48355153
		 0.28941602 -0.48495573 0.14152753 -0.25961018 0.17512739 -0.14192912 0.17412961 -0.14315549
		 0.17310613 -0.14436269 0.17206144 -0.14553896 0.1710006 -0.14667222 0.16992861 -0.14775181
		 0.16885114 -0.14876741 0.16777319 -0.14970991 0.16670054 -0.1505715 0.16563869 -0.15134504
		 0.16459256 -0.15202543 0.16356725 -0.15260872 0.1625672 -0.15309289 0.13397074 -0.26993003
		 -0.040678024 -0.16491696 -0.041225195 -0.16510424 0.077327609 -0.50095481 0.076954961
		 -0.50021452 0.076631069 -0.49944666 0.07635659 -0.4986693 0.076131701 -0.49790087
		 0.075955391 -0.49715942 0.075826347 -0.49646273 0.075742006 -0.49582753 -0.02653873
		 -0.14160225 -0.026492298 -0.1418325 -0.026382148 -0.14213243 -0.02621752 -0.14250553
		 -0.02600801 -0.14295426 -0.025764525 -0.14347947 0.11022985 -0.25337464 0.12774211
		 -0.13360205 0.12817925 -0.13435125 0.12859899 -0.1351693 0.12898463 -0.13605139 0.12931973
		 -0.13699165 0.1295886 -0.13798335 0.1297769 -0.1390191 0.12987137 -0.1400907 0.12986022
		 -0.14118907 0.12343067 -0.26262784 0.246858 -0.49357069 0.24620515 -0.49506885 0.24550951
		 -0.49659404 0.24477011 -0.49812815 0.24398714 -0.49965268 0.24316132 -0.50114977
		 0.24229378 -0.5026015 0.24138689 -0.50399101 0.092916787 -0.27833691 0.086492598
		 -0.16049454 0.085484982 -0.16170633 0.084451675 -0.16289899 0.08339721 -0.16406074
		 0.082326412 -0.16517964 0.081244767 -0.16624463 0.080157399 -0.16724578 0.079069853
		 -0.16817382 0.077987611 -0.16902089 0.076915801 -0.16978005 0.075860023 -0.17044619
		 0.074824989 -0.17101523 0.073815346 -0.17148495 0.085223496 -0.28845468 -0.049992323
		 -0.18328032 -0.050549209 -0.18345344 0.10857981 -0.51973045 0.10819757 -0.51897585
		 0.10786402 -0.51819372 0.10758024 -0.51740217 0.10734564 -0.5166195 0.10715991 -0.51586378
		 0.10702127 -0.51515293 0.10692757 -0.5145036 -0.011919081 -0.37538806 -0.011882246
		 -0.37560403 -0.011781573 -0.37588987 -0.011626244 -0.37624902 -0.01142627 -0.3766835
		 -0.011192024 -0.37719467 0.094014883 -0.41536763 0.087850392 -0.36728904 0.088278294
		 -0.36802414 0.088688731 -0.36882815 0.089064896 -0.36969611 0.089390516 -0.37062234
		 0.089650035 -0.37160018 0.089828968 -0.37262195 0.089914024 -0.37367952 0.089893401
		 -0.37476403 0.10712147 -0.42448094 0.22342873 -0.511994 0.22276634 -0.5134784 0.22206092
		 -0.51498991 0.22131175 -0.51651037 0.22051901 -0.51802135 0.21968311 -0.51950502
		 0.21880549 -0.5209434 0.21788806 -0.52231979 0.060498774 -0.29665256 0.022386611
		 -0.17879725 0.021367729 -0.17999628 0.020322502 -0.18117666 0.019255757 -0.18232608
		 0.018172145 -0.18343315 0.017076612 -0.18448672 0.015974402 -0.18547684 0.014870942
		 -0.1863943 0.013771296 -0.18723133 0.01268059 -0.18798107 0.011603534 -0.18863845
		 0.010544777 -0.18919942 0.0095083714 -0.18966183 0.052562952 -0.30662531 -0.059919417
		 -0.20144537 -0.060516238 -0.20161375 0.13915211 -0.53788686;
	setAttr ".uvtk[3500:3636]" 0.13871598 -0.53712916 0.13831943 -0.53634429 0.13796169
		 -0.5355503 0.13764071 -0.53476471 0.13735336 -0.53400517 0.13709545 -0.53328836 0.13686168
		 -0.53263009 -0.025228918 -0.19234371 -0.025383651 -0.1925388 -0.025506139 -0.19279426
		 -0.025609016 -0.1931105 -0.025705934 -0.19348672 -0.025810421 -0.19392049 0.072092235
		 -0.29904681 -0.11748052 0.0078024268 0.041912735 -0.066974759 0.33565533 -0.56251049
		 0.0391047 -0.07842797 -0.45151451 -0.50265056 -0.6304211 -0.4727093 0.32283276 -0.28296536
		 -0.16524038 -0.78241545 -0.41180784 0.32725948 -0.13897708 -0.51518917 -0.26165494
		 0.45214093 -0.19037208 0.43904808 -0.19045594 0.43906483 -0.24476121 0.44964164 -0.2325896
		 0.44784099 -0.15569249 0.43272525 0.12257648 0.39437401 0.053540528 0.40384251 -0.016358435
		 0.41342938 -0.076764882 0.42171448 0.18610787 0.38566032 -0.16741744 -0.7820403 -0.39935955
		 0.15002161 -0.20757538 -0.49259961 -0.25960737 0.25562024 -0.24253523 0.2488035 -0.23023511
		 0.24389219 -0.17042917 0.21995527 -0.17031495 0.21990955 -0.12719136 0.20266402 -0.051940918
		 0.1726321 0.0046889782 0.15003479 0.070217907 0.12388664 0.13493782 0.098061264 0.19449741
		 0.074295044 0.05487144 -0.43753219 0.12327445 -0.014058769 0.061883926 -0.26761276
		 0.060833931 -0.27168503 0.060368299 -0.27349126 0.058093011 -0.28231591 -0.20324159
		 0.0060152411 0.024249673 -0.18339445 -0.013923794 0.10762139 0.049313426 0.0023965687
		 0.11838111 -0.11258262 0.18792105 -0.22834891 0.2488389 -0.32968476 0.32763258 -0.46083117
		 0.3426857 -0.48465961 0.34274489 -0.48475051 0.38151765 -0.54347849 0.39666545 -0.5589993
		 -0.10114682 -0.49579394 0.28948164 -0.40376833 -0.16701743 -0.25785112 -0.04908514
		 -0.34072804 -0.028298438 -0.36526078 -0.055706561 -0.45329019 0.040225863 -0.69932139
		 0.17152095 -0.74223965 0.078255355 -0.50823569 0.0287655 -0.48965856 0.10469455 -0.40801886
		 0.10207206 -0.43376449 0.1170634 -0.62856132 -0.37039733 -0.57380205 -0.18701702
		 -0.80678326 -0.26665276 -0.78681719 -0.22506307 -0.77059907 -0.2235308 -0.77300096
		 0.19872582 0.35639095 0.13145649 0.28302002 0.1351943 0.36510456 0.066158444 0.37457317
		 -0.0037405193 0.38415992 -0.064146966 0.39244503 -0.14441647 0.40345585 -0.1904223
		 0.40977871 -0.1905441 0.40979546 -0.25435048 0.41857159 -0.2674714 0.42037219 -0.28568283
		 0.42287153 -0.42670015 0.31247824 0.29027689 0.0089626908 -0.21289513 -0.76826006
		 0.29841837 0.0092135668 0.26770627 -0.0094233155 0.39464459 -0.039907694 0.27097356
		 0.1797964 -0.17026806 -0.52205801 -0.50563645 -0.42086238 -0.49983436 -0.54598558
		 -0.49971658 -0.42011768 -0.51948208 -0.57093549 -0.3046141 -0.81358099 -0.45229924
		 -0.58420521 -0.42684716 -0.72800529 -0.51984006 -0.4681372 -0.4818927 -0.33049658
		 -0.49748772 -0.28152537 -0.6107372 -0.17660514 -0.54078692 -0.39534384 -0.1169402
		 -0.20673832 -0.0052505136 -0.35206529 -0.017151892 -0.32940874 -0.047634661 -0.25245923
		 -0.047681183 -0.2523405 -0.05951798 -0.22144258 -0.12150747 -0.053360283 -0.16943929
		 0.076519102 -0.22415271 0.22487423 -0.27849466 0.37222093 -0.32825077 0.50707746
		 0.029981852 -0.19906709 -0.5041315 0.43500608 0.064750016 -0.2976574 0.070992172
		 -0.28741252 0.072269738 -0.28531557 0.075150311 -0.28058788 0.069765747 -0.44992444
		 -0.18803713 -0.77157092 -0.16993108 -0.77119583;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pHelixShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pHelixShape1.i";
connectAttr "groupId2.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId5.id" "pHelix2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelix2Shape.iog.og[0].gco";
connectAttr "groupParts9.og" "pHelix2Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pHelix2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurface2Shape.i";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "texturedFacets6.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "texturedFacets3.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "texturedFacets6.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets6.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing10.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polySplitRing14.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pHelixShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pHelixShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyHelix1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyExtrudeFace6.ip";
connectAttr "pHelix2Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts8.ig";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "groupParts8.og" "polySplitRing15.ip";
connectAttr "pHelix2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts9.ig";
connectAttr "groupId5.id" "groupParts9.gi";
connectAttr "pHelix2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId6.id" "groupParts10.gi";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId7.id" "groupParts11.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts12.ig";
connectAttr "groupId8.id" "groupParts12.gi";
connectAttr "defaultPolygonShader1.oc" "texturedFacets1.ss";
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader1.c";
connectAttr "groupParts12.og" "polyAutoProj1.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
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
connectAttr "polyMapCut10.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "defaultPolygonShader1.oc" "texturedFacets2.ss";
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "defaultPolygonShader1.oc" "texturedFacets3.ss";
connectAttr "groupId9.msg" "texturedFacets3.gn" -na;
connectAttr "polySurface2Shape.iog.og[1]" "texturedFacets3.dsm" -na;
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyMapCut21.out" "groupParts13.ig";
connectAttr "groupId9.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyAutoProj2.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut22.ip";
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
connectAttr "polyMapCut39.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew6.ip";
connectAttr "defaultPolygonShader1.oc" "texturedFacets4.ss";
connectAttr "texturedFacets4.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "polyMapSew6.out" "groupParts14.ig";
connectAttr "groupId10.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polyAutoProj3.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapSew8.ip";
connectAttr "defaultPolygonShader1.oc" "texturedFacets5.ss";
connectAttr "texturedFacets5.msg" "materialInfo6.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo6.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo6.t" -na;
connectAttr "defaultPolygonShader1.oc" "texturedFacets6.ss";
connectAttr "polySurface2Shape.iog.og[0]" "texturedFacets6.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "texturedFacets6.dsm" -na;
connectAttr "groupId8.msg" "texturedFacets6.gn" -na;
connectAttr "groupId10.msg" "texturedFacets6.gn" -na;
connectAttr "texturedFacets6.msg" "materialInfo7.sg";
connectAttr "defaultPolygonShader1.msg" "materialInfo7.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo7.t" -na;
connectAttr "polyMapSew8.out" "polyAutoProj4.ip";
connectAttr "polySurface2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyMapCut119.ip";
connectAttr "polyMapCut119.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyMapCut132.ip";
connectAttr "polyMapCut132.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyMapCut154.ip";
connectAttr "polyMapCut154.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut155.ip";
connectAttr "polyMapCut155.out" "polyMapCut156.ip";
connectAttr "polyMapCut156.out" "polyMapCut157.ip";
connectAttr "polyMapCut157.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut158.ip";
connectAttr "polyMapCut158.out" "polyMapCut159.ip";
connectAttr "polyMapCut159.out" "polyMapCut160.ip";
connectAttr "polyMapCut160.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut161.ip";
connectAttr "polyMapCut161.out" "polyMapCut162.ip";
connectAttr "polyMapCut162.out" "polySplitRing16.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyMapCut163.ip";
connectAttr "polyMapCut163.out" "polyMapCut164.ip";
connectAttr "polyMapCut164.out" "polyMapCut165.ip";
connectAttr "polyMapCut165.out" "polyMapCut166.ip";
connectAttr "polyMapCut166.out" "polyMapCut167.ip";
connectAttr "polyMapCut167.out" "polyMapCut168.ip";
connectAttr "polyMapCut168.out" "polyMapCut169.ip";
connectAttr "polyMapCut169.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyTweakUV8.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets4.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets5.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets6.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pHelixShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelix2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Crescent Wrench 2.ma
