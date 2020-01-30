//Maya ASCII 2020 scene
//Name: Crescent Wrench 2.ma
//Last modified: Wed, Jan 29, 2020 01:57:55 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "22ABD538-485A-7E17-48C9-618694EE31B5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C35DDE20-46BC-4F6C-02B8-51B8B2A3ABA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.564287186349322 4.4077196441295428 -0.26512909612019364 ;
	setAttr ".r" -type "double3" -9.9383527281467128 452.99999999878315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F68ED6AD-47CC-4D11-3CB6-7A8D8C5DCE8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6231971736497481;
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
	setAttr ".rp" -type "double3" 0.095897972583770752 -0.86699342727661133 -0.45650887489318848 ;
	setAttr ".sp" -type "double3" 0.095897972583770752 -0.86699342727661133 -0.45650887489318848 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "779DDA8D-4266-2C9C-E544-C1B7F610FE4E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47195130388718098 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51F129B6-4220-C075-E408-2386D360526C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 198\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 198\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 198\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "polyMapCut34.out" "polySurface2Shape.i";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurface2Shape.iog.og[1].gid";
connectAttr "texturedFacets3.mwc" "polySurface2Shape.iog.og[1].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets3.message" ":defaultLightSet.message";
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
connectAttr "polySurface2Shape.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "groupId8.msg" "texturedFacets1.gn" -na;
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
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
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
