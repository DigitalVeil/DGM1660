//Maya ASCII 2020 scene
//Name: Crescent Wrench 2.ma
//Last modified: Mon, Jan 27, 2020 10:21:07 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "27352E41-4030-C419-11A8-AD9C426253B0";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C35DDE20-46BC-4F6C-02B8-51B8B2A3ABA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47852881039855566 5.9874871934179454 8.4255487963714675 ;
	setAttr ".r" -type "double3" 6.2616472715865177 370.99999999957782 -1.0125262978813144e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F68ED6AD-47CC-4D11-3CB6-7A8D8C5DCE8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4958579458071561;
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
	setAttr ".t" -type "double3" 1000.1 1.0388198398952952 -0.88806379012144709 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9FAF65DD-4F93-34C9-A036-4EBBE0FA2F5E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.1144848985432732;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30287441611289978 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7391DB64-4AEB-FC43-3650-25BC054D61C0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B87B9C1-4E1E-46F2-6753-F98665790998";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8B4A8BFB-4868-7C60-895B-3EA666E2667C";
createNode displayLayerManager -n "layerManager";
	rename -uid "A13D9F95-4C02-9D56-38B0-BFBA6B52B06A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5AE32A1E-452C-B590-E775-F88DD40BDCA3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BBA9C43-494E-3A26-B926-93B7569232E1";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 198\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 198\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 198\\n    -height 559\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 1602 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]";
createNode groupId -n "groupId7";
	rename -uid "4DD989E5-4BB7-0311-C6B0-4AAA90B7CB8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "360FE849-4A79-3488-935E-B0AE463F7926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 186 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:1787]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C5A097F1-4FDF-AA86-1A53-499510F18173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[178]" "e[196]" "e[224]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "948BC4EF-425F-8503-BBE2-4F8B1AB70956";
	setAttr ".uopa" yes;
	setAttr -s 2051 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55843872 0.11955857 -0.43523204
		 -0.054314017 -0.23874813 -0.044392884 -0.3203316 0.28082931 0.43736732 -0.16598698
		 0.37439764 -0.17530827 0.36395311 -0.17915495 0.45242289 -0.16960686 -0.29042247
		 0.23450327 -0.052344918 0.12012503 -0.034410127 0.3381108 -0.20082486 0.38575995
		 -0.096527681 -0.0027763147 -0.0023859399 -0.085481696 0 -0.080331862 -0.091699138
		 0 -0.4380852 -0.061486781 -0.24568424 -0.076059818 -0.56546414 0.12483341 -0.35027641
		 0.30539459 -0.12189379 -0.05510056 -0.19156036 0.21252024 -0.1880039 -0.065216064
		 -0.10429573 -0.06559962 -0.24359146 0.099871218 -0.025366545 0.036149859 -0.29559734
		 0.34626976 -0.17632556 0.24745724 0.20186222 -0.0069706738 0.20084536 -0.21639931
		 0.30139542 -0.12869629 0.40189457 -0.069518149 0.20798677 0.016939193 0.42593741
		 -0.054201514 0.10862273 -0.13235272 0.04358238 -0.19467409 0.18836987 -0.29414976
		 0.20611551 -0.21120808 0.20438331 -0.22013187 0.28225583 -0.14160976 0.084986746
		 0.051542431 0.10440248 -0.17630866 0.1075936 0.079417676 0.092107296 -0.10549286
		 -0.0559825 -0.10401434 0.1141949 -0.18255931 -0.061034322 0.12392512 -0.013155043
		 -0.11303568 -0.043355346 0.15324706 0.014351308 -0.035269916 -0.14586785 -0.01998046
		 0.0004017055 -0.12142372 0.31558245 -0.1426197 0.41753581 -0.095848709 0.28997618
		 -0.16779822 0.27935359 -0.30773109 0.26038444 -0.23805267 0.46006027 -0.088119954
		 0.43936005 -0.14823422 0.3479504 -0.16745792 0.35616803 -0.17201062 0.44311178 -0.15897444
		 0.32659113 -0.18655924 0.34321722 -0.17843738 0.31156617 -0.25157386 0.36745 -0.27500933
		 0.37830091 -0.27056062 0.32180211 -0.25242645 0.47838131 -0.15787099 0.46206251 -0.16102257
		 0.43125924 -0.2015644 0.42391855 -0.20121835 0.43817484 -0.20223774 0.42992085 -0.20320322
		 0.52615178 -0.1910976 0.4521721 -0.31940794 0.4775824 -0.010534108 0.26645812 -0.34664997
		 -0.0078551769 -0.21591955 -0.12075779 -0.1311264 -0.23336706 -0.041784108 -0.32206863
		 0.056976557 -0.43080941 0.17904347 -0.72870618 -0.60497034 -0.73345733 -0.46749592
		 -0.11549646 -0.015848123 -0.028056085 0.37033081 -0.45004731 -0.091718256 -0.41548073
		 -0.91178453 -0.078325629 -0.08023864 -0.15619761 -0.054685712 -0.047972277 0.0087640882
		 -0.015572637 -0.021403253 0.020018011 -0.1370213 0.060548604 -0.094401628 0.12693855
		 -0.19848946 0.14411205 -0.14168847 0.20942867 -0.23047113 0.16156444 -0.14711732
		 0.26615566 -0.15118593 0.22661752 -0.18039845 0.25733146 -0.20911841 0.27693424 -0.1689758
		 0.32667053 -0.21978135 0.34831214 -0.22013235 0.48154879 -0.24120618 0.37991089 -0.2232352
		 0.3688249 -0.23248592 0.45971158 -0.25834846 0.40320921 -0.32048187 0.43536457 -0.29795292
		 0.17362556 -0.31406283 0.26754969 -0.34583551 0.00057911873 -0.19679432 -0.10305944
		 -0.11527212 -0.21293038 -0.0241552 -0.29499269 0.074660838 -0.38621661 0.20141381
		 -0.73316497 -0.60411197 -0.74617028 -0.46899721 -0.19151697 0.40755227 -0.029347839
		 0.36412489 -0.5372315 -0.89496189 -0.41845453 -0.92422599 -0.0056497157 -0.0041817725
		 -0.033780649 0.027592063 -0.033247039 0.056404412 -0.0098666251 0.0095923543 0.058312297
		 -0.072270423 0.048402458 -0.059176832 0.14259559 -0.13106766 0.12942815 -0.12217358
		 0.13288948 -0.11963642 0.12606311 -0.12489817 0.21648324 -0.19090806 0.21235853 -0.19632934
		 0.25653023 -0.2141967 0.25665957 -0.21493427 0.32155597 -0.22814462 0.34179652 -0.22897555
		 0.39341116 -0.25904214 0.3854804 -0.25449619 0.38194394 -0.25452003 0.39680219 -0.25910306
		 0.38267744 -0.28893811 0.40641221 -0.28006491 0.18140271 -0.30337313 0.275042 -0.32327065
		 0.023953974 -0.19179456 -0.077641696 -0.10611789 -0.18283752 -0.01300779 -0.2687808
		 0.092777491 -0.33564138 0.22180271 -0.74348795 -0.60180354 -0.76068473 -0.4739694
		 -0.19644764 0.39603826 -0.032104515 0.35029417 -0.53702611 -0.90538371 -0.4251923
		 -0.93789667 -0.040618405 0.090642542 -0.015921593 0.023740619 0.032078296 -0.045125037
		 0.11093408 -0.11277378 0.11721957 -0.12925459 0.20891699 -0.20402713 0.25745291 -0.22797449
		 0.31479761 -0.24310786 0.33190492 -0.24417204 0.3156285 -0.14266409 0.290025 -0.16782694
		 0.41758019 -0.095955789 0.46009633 -0.088250101 0.26790982 -0.34600505 0.267317 -0.34779125
		 0.27532217 -0.32320103 0.26050565 -0.23810467 0.27956089 -0.30766732 0.25674769 -0.21499994
		 0.25755617 -0.22805575 0.25657451 -0.21424741 0.4212288 -0.26943517 0.38928238 -0.26580945
		 0.33508405 -0.25325343 0.35574049 -0.24650362 0.38501891 -0.18667516 0.44245145 -0.18239821
		 0.40255383 -0.20968425 0.45579726 -0.21726522 0.44422767 -0.19197541 0.39117154 -0.19318266
		 0.45233881 -0.20994061 0.41432524 -0.20619449 0.39117488 -0.24844655 0.42242789 -0.26119736
		 0.36590204 -0.25117528 0.3970553 -0.26233962 0.35246122 -0.25358462 0.41442937 -0.26273322
		 0.37814713 -0.25325957 0.40814534 -0.25953925 0.41255516 -0.25979418 0.40689757 -0.25975841
		 0.35957274 -0.25438201 0.36930406 -0.25386441 0.40113392 -0.25909603 0.37524304 -0.25458804
		 -0.7528857 -0.59921366 -0.77295792 -0.47953308 -0.53604174 -0.91501147 -0.43270844
		 -0.94903743 0.22258186 0.3614803 0.22278953 0.36147216 0.22270024 0.36113638 0.22245085
		 0.36136398 0.22291315 0.36148798 0.22287643 0.36100867 0.22303611 0.36145109 0.2230373
		 0.36094311 0.22315139 0.36140305 0.2231881 0.36072823 0.22319633 0.36138299 0.22328669
		 0.36079511 0.2233277 0.36120775 0.22345388 0.36103415 0.22359616 0.36088452 0.22371733
		 0.36105722 0.22395062 0.36030471 0.22404903 0.36054915 0.22262132 0.36085278 0.2223357
		 0.36132541 0.22284389 0.36059415 0.22303998 0.36049876 0.22322392 0.36014715 0.22336906
		 0.36028457 0.22356749 0.36080337 0.22383446 0.36110356 0.22415513 0.3607026 0.22255224
		 0.36062497 0.22223574 0.36133662 0.22281551 0.36024383 0.2230441 0.36011437 0.22325879
		 0.35965273 0.22344446 0.35984766 0.22367048 0.3605594 0.22394586 0.36108255 0.22426337
		 0.36081219 0.22249258 0.36045229 0.22215015 0.36138034 0.22279102 0.35995531 0.22304946
		 0.3597858;
	setAttr ".uvtk[250:499]" 0.22329277 0.35923773 0.22351372 0.35948062 0.22376448
		 0.36032775 0.22405082 0.3610304 0.2243703 0.36090058 0.22244161 0.360331 0.22207773
		 0.36144462 0.22277033 0.35972491 0.22305596 0.35950962 0.22332567 0.35889521 0.2235775
		 0.35917899 0.22385055 0.36012253 0.22414911 0.36096871 0.22447377 0.36098006 0.22239888
		 0.36025617 0.22201723 0.36152241 0.22275311 0.35954821 0.22306359 0.35928169 0.2233575
		 0.35861844 0.22363645 0.35893849 0.22392941 0.35995039 0.22424054 0.36091045 0.2245723
		 0.36105588 0.22236347 0.36022162 0.22196752 0.36160702 0.22273934 0.35942048 0.22307223
		 0.35909858 0.22338831 0.35840109 0.22369087 0.35875368 0.22400182 0.35981417 0.2243253
		 0.36086267 0.22466516 0.36113161 0.22233468 0.36022186 0.22192723 0.36169577 0.22272861
		 0.35933673 0.22308177 0.35895646 0.223418 0.35823727 0.22374129 0.3586202 0.2240684
		 0.3597132 0.22440362 0.36082906 0.22475201 0.36120823 0.22231191 0.36025083 0.22189522
		 0.36178565 0.2227208 0.35929209 0.22309208 0.358852 0.22344673 0.35812122 0.2237882
		 0.35853213 0.22412956 0.35964632 0.22447574 0.36081129 0.22483248 0.36128622 0.22229445
		 0.36030388 0.22187054 0.36187467 0.22271568 0.35928208 0.22310311 0.35878175 0.22347438
		 0.35804805 0.22383165 0.35848531 0.22418576 0.35961041 0.2245422 0.36080927 0.22490692
		 0.36136669 0.22228175 0.36037618 0.22185218 0.36196369 0.22271299 0.35930207 0.22311491
		 0.35874268 0.22350097 0.35801253 0.22387201 0.3584742 0.22423738 0.35960278 0.22460306
		 0.36082262 0.22497541 0.3614482 0.22227317 0.36046386 0.22183931 0.36205035 0.22271252
		 0.35934836 0.22312725 0.35873154 0.22352654 0.35801077 0.22390962 0.35849455 0.22428495
		 0.35962042 0.22465897 0.36084977 0.22503841 0.36153102 0.2222684 0.36056373 0.22183114
		 0.36213428 0.22271413 0.35941687 0.22314006 0.35874584 0.22355121 0.35803819 0.22394466
		 0.35854229 0.2243287 0.35965955 0.22471017 0.36088961 0.22509599 0.36161545 0.22226673
		 0.36067244 0.22182697 0.36221722 0.22271758 0.35950476 0.22315335 0.3587825 0.22357494
		 0.35809165 0.22397727 0.35861266 0.22436899 0.35971823 0.22475713 0.36094072 0.22514874
		 0.36169934 0.22226799 0.3607884 0.22182637 0.36229694 0.22272277 0.35960853 0.22316712
		 0.35883936 0.22359776 0.3581672 0.22400779 0.35870337 0.22440606 0.35979301 0.22480017
		 0.36100137 0.2251969 0.36178318 0.22227162 0.36090884 0.2218287 0.36237162 0.22272944
		 0.35972604 0.22318107 0.35891381 0.22361982 0.35826251 0.2240364 0.35880983 0.22444034
		 0.35988131 0.22483975 0.36107129 0.22524101 0.36186901 0.2222774 0.36103284 0.22183353
		 0.3624444 0.22273737 0.35985464 0.22319549 0.35900411 0.22364104 0.35837436 0.22406316
		 0.35893005 0.22447211 0.35998178 0.22487599 0.3611491 0.2252813 0.3619566 0.22228497
		 0.36115959 0.22184056 0.36251789 0.22274655 0.35999236 0.22321004 0.3591077 0.2236616
		 0.35850063 0.22408831 0.35906181 0.22450149 0.36009091 0.22490942 0.36123309 0.22531825
		 0.36204445 0.22229415 0.3612873 0.22184944 0.362591 0.22275674 0.36013743 0.22322476
		 0.35922348 0.22368133 0.35863921 0.22411203 0.35920155 0.22452879 0.36020657 0.22494012
		 0.36132291 0.22535223 0.36213264 0.22230464 0.36141619 0.22185975 0.3626613 0.22276789
		 0.36028799 0.22323966 0.35934895 0.22370046 0.35878775 0.22413433 0.35934991 0.22455424
		 0.36032826 0.22496855 0.36141747 0.2253834 0.36222196 0.22231627 0.36154503 0.22187144
		 0.36272803 0.22277987 0.36044306 0.22325468 0.35948345 0.223719 0.35894528 0.22415555
		 0.35950437 0.22457796 0.36045298 0.22499496 0.36151522 0.22541207 0.36231217 0.22232896
		 0.36167285 0.22188419 0.36279225 0.22279251 0.3606008 0.22326976 0.35962459 0.22373694
		 0.35910922 0.22417563 0.35966304 0.22460026 0.36057803 0.22501951 0.36161524 0.22543877
		 0.36240259 0.22234243 0.3618013 0.22189784 0.36285549 0.2228058 0.36076066 0.22328496
		 0.35977226 0.22375435 0.3592791 0.22419477 0.35982823 0.22462124 0.36070532 0.22504234
		 0.36171547 0.22546339 0.36249274 0.22235656 0.36192927 0.22191221 0.362919 0.22281957
		 0.3609212 0.22330022 0.35992414 0.22377139 0.35945278 0.22421306 0.35999742 0.22464103
		 0.36083776 0.22506374 0.36181325 0.2254864 0.36258277 0.2223714 0.36205602 0.22192723
		 0.36298355 0.22283381 0.36108172 0.22331548 0.36008039 0.2237879 0.35962903 0.22423059
		 0.36016789 0.2246598 0.3609753 0.22508389 0.36190888 0.22550792 0.36267281 0.22238654
		 0.36218333 0.22194272 0.36304954 0.22284847 0.3612417 0.2233308 0.36023882 0.22380412
		 0.35980693 0.2242474 0.36034077 0.22467762 0.36111552 0.22510296 0.36200646 0.22552818
		 0.36276224 0.22240222 0.36231005 0.22195858 0.3631174 0.22286338 0.36139998 0.22334605
		 0.36039999 0.22381997 0.35998455 0.22426373 0.36051312 0.22469467 0.36125678 0.22512102
		 0.36210966 0.22554719 0.36285025 0.22241807 0.36243364 0.22197485 0.36318722 0.22287858
		 0.36155659 0.22336131 0.36056158 0.22383547 0.36016148 0.2242794 0.36068061 0.22471106
		 0.36139816 0.22513825 0.36221901 0.22556531 0.36293644 0.22243428 0.36255518 0.22199136
		 0.36325899 0.22289401 0.36171097 0.22337657 0.36072469 0.22385061 0.36033645 0.22429466
		 0.36084592 0.22472674 0.36153799 0.2251547 0.36233237 0.2255826 0.36302134 0.22245067
		 0.36267549 0.22200799 0.3633326 0.22290957 0.36186302 0.22339177 0.36088699 0.22386557
		 0.36050856 0.22430962 0.36101118 0.22474205 0.3616747 0.22517055 0.36244667 0.22559899
		 0.36310571 0.22246712 0.36279112 0.22202468 0.36340791 0.22292525 0.36201298 0.22340703
		 0.36104965 0.22388035 0.3606776 0.22432417 0.36117101 0.22475684 0.36180833 0.22518581
		 0.36255923 0.22561491 0.36319044 0.22248375 0.3628999 0.22204161 0.36348441;
	setAttr ".uvtk[500:749]" 0.2229411 0.36216089 0.22342217 0.36121053 0.22389495
		 0.36084238 0.22433841 0.36132005 0.22477132 0.36193943 0.22520065 0.36266834 0.2256301
		 0.36327612 0.22250044 0.36300495 0.22205848 0.36356121 0.22295702 0.3623074 0.22343725
		 0.36137083 0.22390932 0.36100292 0.22435248 0.36146089 0.22478545 0.3620677 0.22521508
		 0.36277333 0.22564501 0.36336276 0.22251707 0.36311144 0.22207552 0.36363715 0.22297287
		 0.3624531 0.22345233 0.36152852 0.22392356 0.36115947 0.22436625 0.36159912 0.22479928
		 0.36219162 0.2252292 0.36287433 0.22565937 0.36345011 0.22253382 0.36322114 0.22209245
		 0.36371163 0.2229889 0.36259794 0.22346735 0.36168477 0.22393769 0.36131185 0.22438002
		 0.36173669 0.22481292 0.36231014 0.22524309 0.36297184 0.22567356 0.36353758 0.22255057
		 0.36333254 0.22210938 0.36378437 0.22300488 0.36274174 0.22348237 0.36183774 0.22395176
		 0.36146009 0.22439355 0.36187139 0.2248264 0.36242333 0.22525674 0.36306646 0.22568733
		 0.36362463 0.2225672 0.36344343 0.22212625 0.36385554 0.22302091 0.36288407 0.22349733
		 0.36198851 0.2239657 0.36160427 0.22440702 0.36200091 0.22483969 0.36253184 0.22527009
		 0.36315852 0.22570097 0.3637107 0.22258389 0.36355266 0.22214305 0.36392534 0.22303677
		 0.36302438 0.22351223 0.36213544 0.22397959 0.36174414 0.22442031 0.36212483 0.22485304
		 0.36263636 0.22528344 0.36324838 0.22571445 0.36379534 0.22260052 0.3636601 0.22215974
		 0.36399394 0.2230528 0.36316156 0.22352713 0.36227953 0.22399348 0.36187899 0.22443372
		 0.36224398 0.22486615 0.36273742 0.22529662 0.36333609 0.2257278 0.36387819 0.22261697
		 0.3637659 0.22217649 0.36406153 0.22306865 0.36329529 0.22354203 0.36241958 0.22400737
		 0.36200935 0.22444695 0.3623594 0.22487932 0.36283535 0.22530973 0.36342192 0.22574097
		 0.36395898 0.22263348 0.36387005 0.22219306 0.36412835 0.22308463 0.36342543 0.22355688
		 0.36255643 0.2240212 0.36213586 0.2244603 0.36247164 0.22489238 0.36293042 0.2253229
		 0.36350605 0.22575408 0.36403754 0.22264993 0.36397225 0.22220963 0.36419466 0.22310042
		 0.36355081 0.22357166 0.36268929 0.22403497 0.36225742 0.2244736 0.36258084 0.22490555
		 0.36302286 0.22533596 0.3635886 0.22576714 0.3641139 0.2226662 0.3640722 0.22222608
		 0.36426061 0.22311622 0.36367136 0.22358644 0.36281914 0.22404885 0.36237448 0.22448695
		 0.36268699 0.22491866 0.36311314 0.22534901 0.36366969 0.22578025 0.36418799 0.22268248
		 0.36416948 0.22224241 0.36432654 0.22313201 0.36378857 0.22360116 0.3629452 0.22406274
		 0.36248952 0.2245003 0.36279011 0.22493184 0.36320156 0.22536206 0.36374941 0.22579336
		 0.36425996 0.22269869 0.36426386 0.22225863 0.36439264 0.22314769 0.36390266 0.22361594
		 0.36306849 0.22407657 0.36260232 0.22451371 0.36289027 0.22494501 0.36328855 0.22537524
		 0.36382776 0.22580642 0.36432999 0.22271472 0.36435512 0.22227484 0.36445901 0.22316331
		 0.36401248 0.22363073 0.36318833 0.22409058 0.3627111 0.22452718 0.36298758 0.22495824
		 0.36337438 0.22538841 0.3639048 0.22581953 0.36439824 0.22273076 0.36444324 0.22229093
		 0.36452574 0.22317898 0.36412013 0.22364539 0.36330593 0.22410464 0.36281872 0.22454083
		 0.36308226 0.22497171 0.36345926 0.22540164 0.36398047 0.22583276 0.36446494 0.22274673
		 0.36452833 0.22230697 0.36459276 0.22319448 0.36422908 0.22366017 0.36341992 0.22411865
		 0.36292964 0.22455448 0.36317462 0.22498512 0.36354321 0.22541493 0.3640548 0.22584599
		 0.36453035 0.22276258 0.3646107 0.22232288 0.36466005 0.22320998 0.36433917 0.22367501
		 0.3635315 0.22413278 0.36304259 0.22456819 0.3632654 0.22499865 0.36362627 0.22542834
		 0.36412793 0.22585928 0.36459473 0.22277838 0.36469105 0.22233868 0.36472741 0.22322541
		 0.36444587 0.22368968 0.36363977 0.22414696 0.36315095 0.22458202 0.36335531 0.2250123
		 0.36370841 0.22544181 0.36419997 0.22587276 0.36465821 0.22279412 0.36477023 0.22235441
		 0.36479479 0.22324079 0.36454552 0.22370446 0.36374548 0.22416127 0.36325085 0.22459602
		 0.36344483 0.22502601 0.36378947 0.22545552 0.36427096 0.22588629 0.36472112 0.22280973
		 0.36484873 0.22237009 0.36486194 0.22325617 0.36463833 0.22371924 0.36384782 0.22417569
		 0.36334416 0.22461009 0.36353406 0.22503996 0.36386949 0.22546923 0.36434117 0.22589993
		 0.36478364 0.22282535 0.3649269 0.2223857 0.36492875 0.22327155 0.36472723 0.22373402
		 0.36394799 0.22419012 0.36343527 0.22462434 0.36362275 0.22505391 0.36394843 0.22548312
		 0.36441067 0.22591364 0.36484587 0.22284079 0.36500475 0.2224012 0.36499521 0.22328681
		 0.36481479 0.2237488 0.36404577 0.22420472 0.36352715 0.22463876 0.36371064 0.22506815
		 0.3640264 0.22549713 0.36447963 0.22592753 0.36490804 0.22285622 0.36508223 0.22241664
		 0.36506128 0.22330207 0.36490238 0.22376364 0.36414236 0.22421944 0.36362019 0.22465324
		 0.36379755 0.22508252 0.36410353 0.22551137 0.36454818 0.2259416 0.36497018 0.2228716
		 0.3651593 0.22243208 0.36512691 0.22331727 0.36499014 0.22377849 0.36423779 0.22423422
		 0.36371365 0.22466797 0.36388353 0.22509694 0.36417988 0.22552562 0.36461651 0.22595578
		 0.36503255 0.22288698 0.36523589 0.22244734 0.36519217 0.22333241 0.36507782 0.22379339
		 0.36433321 0.22424918 0.36380669 0.22468275 0.36396855 0.2251116 0.36425561 0.22554016
		 0.3646847 0.22597009 0.36509502 0.22290218 0.36531198 0.22246259 0.36525705 0.22334749
		 0.3651652 0.22380829 0.36442852 0.22426414 0.36389881 0.22469777 0.36405262 0.2251265
		 0.36433074 0.22555482 0.36475283 0.22598463 0.36515784 0.22291738 0.36538759 0.22247773
		 0.3653217 0.22336262 0.36525214 0.22382319 0.36452407 0.22427934 0.36398989 0.22471297
		 0.36413592 0.22514153 0.36440548 0.22556973 0.36482108 0.22599941 0.36522114;
	setAttr ".uvtk[750:999]" 0.22293246 0.36546278 0.22249287 0.36538607 0.22337765
		 0.36533833 0.22383809 0.36462009 0.22429472 0.36408001 0.22472847 0.36421835 0.22515684
		 0.36447996 0.22558486 0.36488938 0.22601432 0.36528468 0.22294754 0.36553764 0.22250789
		 0.36545038 0.22339267 0.3654238 0.22385299 0.36471677 0.2243101 0.36416936 0.22474396
		 0.36430016 0.2251724 0.36455417 0.22560018 0.36495799 0.22602946 0.36534882 0.22296256
		 0.36561209 0.22252285 0.36551467 0.22340763 0.36550847 0.22386801 0.36481315 0.22432566
		 0.36425811 0.22475982 0.36438128 0.22518814 0.36462831 0.22561574 0.3650268 0.22604489
		 0.36541343 0.22297752 0.36568615 0.22253776 0.36557889 0.22342253 0.3655923 0.22388309
		 0.36490864 0.22434139 0.36434633 0.22477585 0.36446193 0.22520411 0.3647024 0.22563159
		 0.36509597 0.22606051 0.36547846 0.2229923 0.36575991 0.2225526 0.3656432 0.22343743
		 0.36567554 0.22389805 0.36500287 0.22435725 0.36443436 0.22479212 0.36454213 0.22522038
		 0.36477658 0.22564769 0.36516541 0.22607642 0.3655442 0.22300714 0.36583328 0.22256738
		 0.3657077 0.22345221 0.3657583 0.22391307 0.36509329 0.22437322 0.36452207 0.22480869
		 0.364622 0.22523695 0.36485088 0.22566408 0.36523539 0.22609264 0.36561039 0.22302186
		 0.36590645 0.22258198 0.36577249 0.22346699 0.36584082 0.22392815 0.36517233 0.22438937
		 0.36460868 0.22482544 0.36470169 0.22525388 0.36492544 0.22568083 0.36530578 0.22610915
		 0.36567718 0.22303653 0.36597931 0.22259665 0.36583748 0.22348177 0.36592352 0.22394317
		 0.36526132 0.22440565 0.36469489 0.22484255 0.3647812 0.22527099 0.36500016 0.22569793
		 0.36537662 0.22612602 0.36574453 0.22305107 0.366052 0.22261113 0.36590278 0.22349638
		 0.36600572 0.22395819 0.36533892 0.22442198 0.36477995 0.22485983 0.36486077 0.22528857
		 0.36507526 0.22571534 0.36544794 0.22614318 0.3658126 0.22306556 0.36612451 0.22262561
		 0.36596853 0.22351104 0.36608791 0.22397321 0.36542839 0.22443855 0.36486453 0.22487742
		 0.36494029 0.22530651 0.36515069 0.22573316 0.36551988 0.22616076 0.36588126 0.22307998
		 0.36619696 0.22263986 0.36603457 0.22352552 0.3661693 0.22398829 0.36551639 0.22445518
		 0.36494875 0.22489524 0.36501992 0.22532469 0.36522651 0.2257514 0.36559242 0.22617877
		 0.36595058 0.22309428 0.36626929 0.22265416 0.36610115 0.22354001 0.36625004 0.22400326
		 0.36560383 0.22447199 0.36503267 0.22491348 0.36509985 0.22534341 0.36530283 0.22577006
		 0.36566556 0.22619724 0.36602062 0.22310853 0.36634174 0.22266829 0.36616805 0.22355443
		 0.36633027 0.2240181 0.36569014 0.22448879 0.36511636 0.2249319 0.36517999 0.22536254
		 0.36537975 0.22578931 0.36573935 0.2262162 0.36609134 0.2231226 0.36641419 0.2226823
		 0.36623544 0.22356862 0.36640996 0.224033 0.36577603 0.22450572 0.36519998 0.22495067
		 0.36526042 0.22538203 0.36545712 0.22580892 0.36581385 0.22623569 0.36616278 0.22313666
		 0.36648673 0.22269619 0.36630327 0.22358286 0.36648929 0.22404796 0.36586106 0.22452259
		 0.36528355 0.22496963 0.36534125 0.22540194 0.3655352 0.22582906 0.36588913 0.22625566
		 0.36623514 0.22315049 0.36655942 0.22271001 0.36637157 0.22359693 0.3665683 0.22406268
		 0.36594582 0.22453964 0.36536711 0.22498882 0.36542252 0.22542226 0.36561385 0.22584987
		 0.36596525 0.22627616 0.36630827 0.22316426 0.36663225 0.22272366 0.36644024 0.22361082
		 0.36664706 0.22407728 0.36602998 0.22455662 0.36545077 0.22500825 0.36550426 0.22544307
		 0.36569333 0.22587109 0.36604223 0.22629738 0.36638242 0.22317779 0.36670527 0.22273713
		 0.36650938 0.22362465 0.36672562 0.22409183 0.36611378 0.22457355 0.36553457 0.22502786
		 0.36558652 0.22546428 0.36577362 0.22589296 0.36612022 0.22631919 0.36645758 0.2231912
		 0.36677849 0.22275043 0.36657894 0.22363836 0.36680397 0.22410625 0.36619735 0.22459042
		 0.36561847 0.22504759 0.36566931 0.2254858 0.36585468 0.22591543 0.36619925 0.22634172
		 0.36653388 0.22320449 0.36685187 0.22276366 0.36664891 0.22365195 0.36688223 0.2241205
		 0.36628067 0.22460717 0.3657026 0.22506732 0.36575276 0.22550756 0.3659367 0.22593838
		 0.36627936 0.22636485 0.36661148 0.22321761 0.36692548 0.22277659 0.36671931 0.2236653
		 0.36696044 0.22413462 0.36636376 0.22462368 0.36578691 0.22508705 0.36583686 0.22552955
		 0.36601961 0.22596174 0.36636075 0.22638869 0.36669061 0.22323054 0.36699927 0.22278947
		 0.36679 0.22367847 0.36703855 0.22414851 0.36644679 0.22464001 0.36587155 0.22510654
		 0.3659215 0.22555166 0.36610359 0.22598553 0.36644346 0.22641307 0.3667714 0.22324324
		 0.3670733 0.22280204 0.36686113 0.22369146 0.36711669 0.22416216 0.36652958 0.22465593
		 0.3659564 0.22512585 0.36600688 0.2255736 0.36618853 0.22600937 0.36652756 0.22643781
		 0.36685407 0.22325575 0.36714748 0.2228145 0.3669326 0.22370428 0.36719489 0.22417563
		 0.36661249 0.2246716 0.36604154 0.22514474 0.36609286 0.22559541 0.36627451 0.22603303
		 0.36661306 0.22646272 0.36693877 0.22326803 0.36722189 0.22282666 0.36700439 0.22371691
		 0.36727303 0.22418875 0.36669511 0.22468686 0.36612701 0.22516316 0.36617959 0.22561663
		 0.36636141 0.22605646 0.36670002 0.22648704 0.36702546 0.22328013 0.36729652 0.22283864
		 0.36707649 0.22372919 0.36735123 0.22420162 0.36677802 0.22470158 0.36621267 0.22518092
		 0.36626688 0.22563708 0.36644942 0.22607905 0.36678833 0.22651094 0.3671141 0.22329199
		 0.36737138 0.22285026 0.36714894 0.22374129 0.36742944 0.2242142 0.36686057 0.22471577
		 0.36629868 0.22519791 0.36635479 0.22565651 0.36653829 0.22610056 0.36687785 0.22653395
		 0.36720464 0.22330356 0.36744633 0.22286177 0.36722165 0.22375309 0.36750776 0.22422642
		 0.36694354 0.22472942 0.36638489 0.225214 0.36644316 0.22567493 0.36662799;
	setAttr ".uvtk[1000:1249]" 0.22612089 0.36696869 0.22655565 0.36729687 0.22331488
		 0.36752155 0.22287291 0.36729467 0.22376466 0.36758614 0.22423822 0.36702612 0.22474241
		 0.36647135 0.2252292 0.36653215 0.22569209 0.36671853 0.2261399 0.3670606 0.22657603
		 0.36739066 0.22332597 0.36759695 0.22288382 0.36736783 0.22377598 0.36766461 0.22424966
		 0.36710918 0.22475469 0.36655807 0.22524327 0.36662161 0.22570813 0.36680973 0.22615743
		 0.3671535 0.22659498 0.36748564 0.22333664 0.36767244 0.22289449 0.36744133 0.22378683
		 0.3677431 0.22426075 0.36719185 0.22476625 0.36664492 0.22525638 0.36671138 0.22572273
		 0.36690155 0.22617352 0.36724713 0.22661221 0.36758167 0.22334719 0.36774814 0.2229048
		 0.36751503 0.22379756 0.36782172 0.22427136 0.36727488 0.2247771 0.36673203 0.2252683
		 0.3668015 0.22573596 0.3669939 0.22618812 0.36734146 0.22662795 0.36767858 0.22335726
		 0.36782399 0.22291487 0.36758888 0.22380787 0.36790037 0.22428155 0.36735773 0.22478706
		 0.3668192 0.22527909 0.36689189 0.22574788 0.36708653 0.22620112 0.36743638 0.22664213
		 0.3677761 0.22336715 0.36789995 0.22292453 0.36766294 0.22381783 0.36797911 0.22429127
		 0.36744082 0.22479635 0.36690646 0.22528869 0.3669824 0.22575837 0.36717957 0.22621256
		 0.36753166 0.22665465 0.36787415 0.22337663 0.36797604 0.22293401 0.36773711 0.22382748
		 0.36805791 0.2243005 0.36752373 0.2248047 0.36699378 0.22529715 0.36707306 0.22576731
		 0.3672727 0.22622246 0.36762714 0.22666562 0.36797252 0.22338581 0.3680523 0.22294301
		 0.36781156 0.22383684 0.36813679 0.22430927 0.36760685 0.22481239 0.36708111 0.22530431
		 0.36716378 0.22577488 0.3673659 0.22623074 0.36772281 0.22667497 0.36807102 0.22339469
		 0.36812863 0.22295183 0.36788613 0.22384572 0.36821574 0.22431761 0.36768985 0.22481918
		 0.36716843 0.22531044 0.36725432 0.22578096 0.36745912 0.22623748 0.36781847 0.22668254
		 0.36816972 0.22340322 0.36820507 0.22296023 0.36796075 0.2238543 0.36829475 0.22432548
		 0.367773 0.2248252 0.36725575 0.22531539 0.36734483 0.22578561 0.3675521 0.2262426
		 0.36791396 0.22668856 0.36826819 0.22341138 0.3682816 0.22296828 0.36803555 0.22386253
		 0.36837375 0.22433281 0.36785594 0.22483045 0.36734295 0.22531915 0.3674351 0.22578895
		 0.36764491 0.22624606 0.36800915 0.22669297 0.36836642 0.22341925 0.36835819 0.22297603
		 0.36811048 0.22387028 0.36845279 0.22433972 0.36793905 0.22483498 0.36743006 0.22532189
		 0.36752513 0.22579092 0.36773729 0.22624803 0.36810392 0.22669566 0.36846417 0.2234267
		 0.36843485 0.22298342 0.36818549 0.22387779 0.36853194 0.22434604 0.36802199 0.22483879
		 0.36751696 0.22532362 0.36761481 0.22579157 0.3678292 0.2262485 0.36819801 0.22669673
		 0.36856133 0.22343391 0.36851156 0.22299057 0.36826056 0.22388494 0.36861104 0.224352
		 0.36810511 0.22484195 0.36760366 0.22532433 0.36770409 0.22579092 0.36792052 0.22624743
		 0.36829147 0.22669601 0.36865753 0.22344065 0.36858836 0.22299725 0.36833566 0.22389162
		 0.36869013 0.22435749 0.3681879 0.22484446 0.36769018 0.22532433 0.36779299 0.22578925
		 0.36801118 0.22624505 0.36838394 0.22669387 0.36875251 0.22344714 0.3686651 0.22300369
		 0.36841089 0.22389799 0.36876929 0.22436255 0.3682709 0.22484648 0.36777645 0.22532356
		 0.36788142 0.22578669 0.36810106 0.22624141 0.36847544 0.22669023 0.36884612 0.22345328
		 0.36874187 0.22300977 0.36848611 0.22390395 0.36884838 0.22436714 0.36835361 0.22484797
		 0.36786246 0.22532225 0.36796916 0.22578317 0.36819017 0.22623706 0.3685658 0.22668546
		 0.36893815 0.22345906 0.36881876 0.22301549 0.36856133 0.22390956 0.36892751 0.22437137
		 0.36843655 0.22484893 0.3679482 0.22532046 0.36805648 0.22577929 0.3682785 0.22623181
		 0.368655 0.22668022 0.36902842 0.22346461 0.3688955 0.22302085 0.36863664 0.22391486
		 0.36900657 0.22437513 0.36851889 0.22484958 0.36803362 0.22531825 0.3681432 0.2257753
		 0.36836588 0.22622639 0.368743 0.22667432 0.36911702 0.22346973 0.3689723 0.22302598
		 0.36871189 0.22391981 0.36908567 0.22437853 0.36860186 0.22484976 0.3681187 0.22531587
		 0.36822933 0.22577107 0.36845246 0.22622091 0.36882982 0.2266683 0.3692039 0.22347456
		 0.36904907 0.22303075 0.36878717 0.2239244 0.36916465 0.22438169 0.3686839 0.22484976
		 0.36820358 0.22531337 0.36831486 0.22576684 0.36853814 0.2262156 0.3689155 0.22666246
		 0.36928916 0.22347915 0.36912575 0.22303528 0.36886233 0.22392881 0.36924362 0.22438449
		 0.36876684 0.22484958 0.36828816 0.22531074 0.36839986 0.22576267 0.36862302 0.22621053
		 0.36900008 0.22665685 0.36937299 0.22348338 0.36920238 0.22303951 0.36893749 0.2239328
		 0.36932254 0.22438699 0.36884856 0.2248491 0.36837238 0.22530812 0.36848426 0.22575867
		 0.36870712 0.22620571 0.3690837 0.22665173 0.36945564 0.22348732 0.369279 0.22304344
		 0.36901262 0.22393644 0.3694014 0.2243892 0.36893141 0.22484851 0.36845642 0.2253055
		 0.36856812 0.22575492 0.3687906 0.22620136 0.36916637 0.22664702 0.36953714 0.22349095
		 0.36935553 0.22304708 0.36908761 0.2239399 0.3694801 0.22439116 0.36901304 0.22484779
		 0.36854011 0.22530305 0.36865151 0.2257514 0.36887324 0.22619718 0.36924821 0.22664261
		 0.36961773 0.22349441 0.36943188 0.22305048 0.3691625 0.22394305 0.36955887 0.22439289
		 0.36909568 0.22484696 0.36862355 0.22530061 0.36873436 0.22574818 0.36895522 0.22619361
		 0.36932921 0.22663873 0.36969736 0.22349751 0.36950815 0.22305369 0.36923724 0.22394603
		 0.36963743 0.22439438 0.36917722 0.22484618 0.36870682 0.2252984 0.36881682 0.2257452
		 0.36903667 0.22619015 0.3694095 0.22663522 0.36977613 0.22350049 0.36958432 0.22305655
		 0.36931193 0.22394866 0.36971599 0.22439569 0.36925974 0.22484535 0.36878988;
	setAttr ".uvtk[1250:1499]" 0.22529626 0.36889881 0.22574252 0.36911753 0.22618717
		 0.36948901 0.226632 0.36985415 0.22350317 0.36966038 0.22305924 0.36938632 0.2239511
		 0.36979437 0.22439682 0.36934122 0.22484446 0.36887282 0.22529435 0.3689805 0.22574008
		 0.36919782 0.22618455 0.36956805 0.22662914 0.36993152 0.22350562 0.36973614 0.22306162
		 0.36946064 0.22395331 0.36987275 0.22439778 0.36942378 0.22484362 0.36895561 0.22529256
		 0.3690618 0.22573787 0.36927763 0.2261821 0.36964637 0.22662669 0.3700082 0.22350782
		 0.36981186 0.22306389 0.36953458 0.22395527 0.36995101 0.22439861 0.36950526 0.22484273
		 0.36903822 0.22529089 0.3691428 0.2257359 0.36935696 0.22618002 0.36972412 0.22662443
		 0.37008417 0.22350991 0.36988738 0.22306585 0.36960849 0.22395706 0.37002915 0.22439933
		 0.3695879 0.22484201 0.36912084 0.22528946 0.36922354 0.22573423 0.36943585 0.22617823
		 0.36980125 0.22662246 0.37015954 0.2235117 0.36996266 0.22306776 0.36968195 0.22395873
		 0.37010717 0.22439992 0.36966959 0.22484118 0.36920345 0.22528815 0.36930397 0.22573274
		 0.36951432 0.22617662 0.36987799 0.22662085 0.37023422 0.22351336 0.37003776 0.22306937
		 0.36975533 0.22396016 0.37018526 0.2244004 0.36975244 0.22484046 0.36928612 0.22528696
		 0.3693842 0.22573143 0.36959243 0.22617525 0.36995417 0.22661942 0.37030837 0.22351497
		 0.37011263 0.22307092 0.36982822 0.22396153 0.3702631 0.22440082 0.36983442 0.22483987
		 0.36936882 0.22528607 0.36946437 0.2257303 0.36967012 0.22617406 0.37002978 0.22661817
		 0.37038186 0.22351623 0.37018722 0.22307223 0.36990085 0.2239626 0.37034097 0.22440112
		 0.36991766 0.22483921 0.3694517 0.22528511 0.36954433 0.22572941 0.36974758 0.22617304
		 0.37010491 0.2266171 0.37045473 0.22351742 0.37026164 0.22307336 0.36997321 0.22396356
		 0.37041873 0.22440135 0.37000012 0.22483867 0.36953476 0.2252844 0.36962429 0.22572863
		 0.36982459 0.22617233 0.37017956 0.2266162 0.37052697 0.22351849 0.37033576 0.22307444
		 0.37004507 0.22396445 0.37049651 0.22440153 0.37008402 0.2248382 0.36961815 0.2252838
		 0.36970416 0.22572798 0.36990142 0.22617167 0.37025371 0.22661555 0.37059858 0.22351927
		 0.37040961 0.22307527 0.37011656 0.22396523 0.37057418 0.22440171 0.37016723 0.22483778
		 0.36970177 0.22528327 0.36978394 0.2257275 0.36997789 0.2261712 0.37032741 0.22661507
		 0.37066951 0.2235201 0.37048313 0.22307599 0.37018758 0.22396582 0.37065193 0.22440171
		 0.37025207 0.22483736 0.36978599 0.22528291 0.3698639 0.22572708 0.37005413 0.22617084
		 0.37040061 0.22661471 0.37073976 0.2235207 0.37055653 0.22307658 0.37025815 0.22396636
		 0.37072971 0.22440177 0.37033635 0.22483701 0.36987066 0.22528255 0.36994398 0.22572684
		 0.37013021 0.22617054 0.37047336 0.22661436 0.37080935 0.22352117 0.37062949 0.22307718
		 0.37032834 0.22396672 0.37080756 0.22440171 0.37042239 0.22483677 0.36995593 0.22528237
		 0.37002414 0.22572672 0.37020606 0.22617048 0.37054563 0.22661424 0.37087813 0.22352159
		 0.37070233 0.2230776 0.37039801 0.22396702 0.37088549 0.22440165 0.37050804 0.22483659
		 0.37004191 0.22528231 0.37010461 0.22572672 0.37028176 0.22617048 0.37061739 0.22661424
		 0.37094635 0.22352189 0.37077478 0.22307783 0.3704671 0.22396731 0.37096363 0.22440153
		 0.37059584 0.22483641 0.37012881 0.22528231 0.37018546 0.22572678 0.37035736 0.22617066
		 0.37068874 0.22661436 0.3710137 0.22352213 0.37084699 0.22307801 0.37053576 0.22396743
		 0.37104189 0.22440147 0.37068328 0.22483629 0.37021667 0.22528237 0.37026662 0.22572696
		 0.37043294 0.22617084 0.37075958 0.22661453 0.37108028 0.22352219 0.37091899 0.22307807
		 0.37060392 0.22396743 0.37112051 0.2244013 0.37076077 0.22483629 0.37030482 0.22528255
		 0.37034827 0.22572726 0.37050831 0.22617114 0.37083003 0.22661489 0.37114605 0.22352219
		 0.37099078 0.22307807 0.37067142 0.22396743 0.37120005 0.22440124 0.37084779 0.22483629
		 0.37039366 0.22528273 0.37043062 0.22572762 0.37058392 0.22617155 0.37090009 0.22661525
		 0.37121096 0.22352213 0.3710624 0.22307801 0.37073848 0.22396731 0.37127978 0.224401
		 0.37092659 0.22483629 0.37048265 0.22528309 0.37051356 0.22572803 0.3706595 0.22617197
		 0.37096971 0.22661573 0.37127525 0.22352201 0.3711338 0.22307777 0.370805 0.22396713
		 0.37136021 0.22440082 0.37101522 0.22483641 0.37057215 0.22528338 0.37059724 0.22572857
		 0.37073532 0.22617263 0.37103894 0.22661632 0.37133867 0.22352165 0.37120521 0.22307748
		 0.37087104 0.22396696 0.37144062 0.22440064 0.37110922 0.22483659 0.37066254 0.22528386
		 0.37068164 0.22572917 0.3708114 0.22617328 0.37110794 0.22661704 0.37140125 0.22352135
		 0.37127659 0.22307718 0.37093663 0.2239666 0.37152091 0.2244004 0.37120289 0.22483671
		 0.370754 0.2252844 0.37076685 0.22572982 0.37088785 0.22617406 0.37117663 0.22661781
		 0.37146309 0.22352093 0.37134805 0.2230767 0.3710016 0.22396618 0.37160128 0.22440016
		 0.37129894 0.22483695 0.37084666 0.22528505 0.37085295 0.2257306 0.37096468 0.22617489
		 0.37124515 0.22661859 0.37152407 0.22352046 0.37141949 0.22307622 0.37106621 0.22396582
		 0.37168178 0.22439986 0.37139401 0.22483718 0.37094054 0.22528565 0.37093988 0.22573149
		 0.37104201 0.22617579 0.37131351 0.22661948 0.3715843 0.22351992 0.37149099 0.22307563
		 0.37113044 0.22396529 0.37176269 0.22439963 0.3714897 0.22483748 0.37103575 0.22528642
		 0.37102789 0.22573233 0.37112001 0.2261768 0.37138185 0.22662055 0.37164387 0.22351927
		 0.37156269 0.22307497 0.37119427 0.22396469 0.37184408 0.22439927 0.37158385 0.22483784
		 0.37113217 0.2252872 0.37111691 0.22573334 0.37119865 0.22617787 0.37145019 0.22662163
		 0.3717027 0.22351855 0.37163448 0.2230742 0.37125799 0.22396415 0.37192607;
	setAttr ".uvtk[1500:1749]" 0.22439909 0.37167913 0.22483826 0.37122962 0.22528803
		 0.37120697 0.22573441 0.37127811 0.226179 0.37151864 0.2266227 0.37176102 0.22351778
		 0.37170646 0.22307336 0.37132147 0.22396338 0.37200859 0.22439867 0.37177336 0.22483861
		 0.37132806 0.22528893 0.37129813 0.22573555 0.37135851 0.22618026 0.37158737 0.22662401
		 0.37181875 0.22351688 0.37177864 0.22307247 0.37138495 0.22396272 0.37209108 0.22439837
		 0.3718693 0.22483909 0.37142718 0.22528988 0.37139058 0.22573668 0.37143984 0.22618157
		 0.37165654 0.22662538 0.37187618 0.22351593 0.371851 0.22307146 0.37144831 0.22396195
		 0.37217289 0.22439802 0.3719652 0.22483969 0.37152663 0.22529095 0.37148407 0.22573799
		 0.37152222 0.22618294 0.37172624 0.22662675 0.37193331 0.22351491 0.37192357 0.22307044
		 0.37151182 0.22396106 0.37225339 0.22439772 0.37206405 0.22484016 0.37162656 0.22529209
		 0.37157869 0.22573942 0.37160575 0.22618443 0.37179658 0.22662824 0.37199023 0.22351384
		 0.37199619 0.22306931 0.3715755 0.2239601 0.37233293 0.22439724 0.37216386 0.22484064
		 0.3717283 0.22529322 0.37167445 0.22574085 0.37169042 0.22618592 0.3718676 0.22662985
		 0.37204725 0.22351265 0.37206849 0.22306806 0.37163931 0.22395915 0.37241426 0.22439688
		 0.37226781 0.2248413 0.37183452 0.22529441 0.37177122 0.22574234 0.37177628 0.22618759
		 0.37193969 0.22663146 0.37210444 0.2235114 0.37214047 0.22306675 0.37170342 0.22395808
		 0.37250152 0.22439647 0.37237379 0.22484195 0.37194848 0.22529566 0.37186942 0.22574389
		 0.37186342 0.22618926 0.37201267 0.22663313 0.37216201 0.22351009 0.37221211 0.22306532
		 0.37176776 0.22395694 0.37259635 0.22439605 0.37248418 0.22484255 0.37207037 0.22529709
		 0.37196958 0.22574556 0.37195182 0.22619104 0.37208685 0.22663498 0.3722201 0.22350866
		 0.37228397 0.22306389 0.37183225 0.22395575 0.37269533 0.22439557 0.37259662 0.2248432
		 0.37219629 0.22529846 0.37207261 0.22574729 0.37204137 0.22619295 0.37216225 0.22663683
		 0.37227899 0.22350723 0.3723568 0.22306228 0.37189668 0.22395456 0.37279269 0.22439516
		 0.37271345 0.22484392 0.37232146 0.22529995 0.37217918 0.22574902 0.37213245 0.22619486
		 0.37223896 0.22663885 0.37233886 0.22350562 0.37243125 0.22306067 0.37196109 0.22395325
		 0.3728871 0.22439468 0.37283212 0.22484463 0.37244526 0.22530138 0.37228981 0.22575092
		 0.37222514 0.22619677 0.37231708 0.22664082 0.37239987 0.22350395 0.37250775 0.22305894
		 0.37202525 0.22395188 0.37298289 0.2243942 0.37295502 0.22484535 0.37257165 0.22530299
		 0.37240469 0.22575277 0.37231982 0.22619885 0.37239677 0.22664291 0.37246236 0.22350222
		 0.37258667 0.22305715 0.37208927 0.22395045 0.37308252 0.22439373 0.37307966 0.22484607
		 0.37270266 0.22530454 0.37252375 0.22575474 0.37241697 0.226201 0.3724778 0.22664505
		 0.37252638 0.22350037 0.37266815 0.22305524 0.37215322 0.22394896 0.37318453 0.22439319
		 0.37320849 0.22484678 0.37283733 0.22530609 0.37264714 0.2257567 0.37251699 0.22620308
		 0.37256044 0.22664726 0.37259188 0.22349846 0.37275219 0.22305328 0.37221697 0.22394747
		 0.37328848 0.22439259 0.37333941 0.22484761 0.37297568 0.2253077 0.3727749 0.22575873
		 0.37262049 0.22620529 0.3726449 0.22664946 0.37265912 0.2234965 0.37283877 0.22305113
		 0.37228084 0.22394586 0.37339655 0.22439206 0.37347445 0.22484833 0.37311974 0.22530937
		 0.37290683 0.22576082 0.37272799 0.22620749 0.37273139 0.22665167 0.37272811 0.22349441
		 0.3729277 0.22304904 0.37234491 0.22394419 0.37350881 0.22439152 0.37361184 0.22484899
		 0.37326962 0.22531098 0.37304315 0.22576278 0.37283966 0.22620976 0.37282023 0.22665393
		 0.37279868 0.22349232 0.37301898 0.22304678 0.37240943 0.22394252 0.373624 0.22439086
		 0.37375349 0.2248497 0.37342459 0.22531259 0.37318406 0.22576481 0.37295601 0.22621191
		 0.3729116 0.22665614 0.37287092 0.22349018 0.37311259 0.22304451 0.3724747 0.22394079
		 0.37374234 0.22439021 0.37389743 0.22485036 0.37358481 0.22531414 0.37332997 0.22576684
		 0.37307709 0.22621405 0.37300611 0.2266584 0.37294459 0.22348785 0.37320879 0.22304219
		 0.37254089 0.223939 0.37386367 0.22438967 0.37404534 0.22485101 0.37375054 0.22531563
		 0.37348187 0.2257688 0.37320304 0.22621626 0.37310383 0.22666049 0.3730194 0.22348559
		 0.37330732 0.22303975 0.37260839 0.22393715 0.37398702 0.22438908 0.37419569 0.22485155
		 0.3739211 0.22531712 0.37364033 0.22577065 0.37333408 0.22621828 0.37320486 0.22666264
		 0.37309536 0.2234832 0.37340677 0.22303724 0.37267768 0.22393531 0.3741118 0.22438842
		 0.37434965 0.22485209 0.37409636 0.22531849 0.37380496 0.22577238 0.3734706 0.22622013
		 0.37330961 0.22666454 0.37317231 0.22348082 0.37350398 0.22303474 0.372749 0.2239334
		 0.37423787 0.22438776 0.37450585 0.22485244 0.37427619 0.22531968 0.37397408 0.22577405
		 0.37361309 0.22622192 0.37341776 0.22666621 0.37324977 0.22347844 0.37359628 0.22303224
		 0.37282231 0.22393161 0.3743653 0.22438711 0.37466583 0.22485268 0.37446055 0.22532076
		 0.37414637 0.22577548 0.37376148 0.22622353 0.37352988 0.22666782 0.37332746 0.22347599
		 0.37368536 0.22302967 0.37289673 0.2239297 0.37449425 0.22438651 0.37482736 0.22485286
		 0.37464893 0.22532159 0.37432301 0.22577667 0.37391493 0.22622484 0.37364578 0.22666913
		 0.37340516 0.22347367 0.37377727 0.22302723 0.37297112 0.22392792 0.37462556 0.22438592
		 0.37499261 0.22485286 0.37484169 0.22532225 0.37450793 0.22577751 0.37407225 0.22622585
		 0.37376559 0.22667009 0.37348256 0.22347128 0.37387657 0.22302485 0.37304437 0.22392625
		 0.37476 0.22438526 0.37515914 0.22485268 0.37503883 0.2253226 0.37470219 0.22577816
		 0.3742325 0.22622645 0.37388864 0.22667062 0.37355965 0.22346902 0.37398064;
	setAttr ".uvtk[1750:1999]" 0.2230224 0.37311634 0.22392452 0.3748973 0.22438467
		 0.37532869 0.22485232 0.37523952 0.2253226 0.37490165 0.22577822 0.37439543 0.22622663
		 0.37401354 0.22667068 0.37363684 0.22346675 0.37408552 0.22302014 0.3731865 0.22392297
		 0.375038 0.22438413 0.3754991 0.22485167 0.37544343 0.22532219 0.37510231 0.22577798
		 0.37456095 0.22622621 0.37413821 0.22667021 0.37371457 0.22346479 0.37419248 0.22301817
		 0.37325478 0.22392154 0.37518197 0.22438359 0.37567124 0.22485083 0.37564963 0.22532135
		 0.3753055 0.22577709 0.37472793 0.22622514 0.37426004 0.22666889 0.37379345 0.223463
		 0.37430322 0.22301632 0.37332088 0.22392023 0.37532866 0.22438306 0.37584367 0.22484964
		 0.37585703 0.22531986 0.37551251 0.22577548 0.37489551 0.22622335 0.37437749 0.22666687
		 0.37387398 0.22346139 0.37441483 0.22301477 0.37338507 0.22391927 0.37547833 0.22438258
		 0.3760162 0.22484803 0.37606496 0.2253179 0.37571973 0.2257731 0.37506312 0.22622073
		 0.37449077 0.22666389 0.37395626 0.2234602 0.37452602 0.22301364 0.3734479 0.22391844
		 0.37562984 0.22438216 0.37618744 0.22484607 0.37627155 0.22531515 0.37592462 0.22576988
		 0.3752287 0.22621703 0.37460208 0.22665977 0.37403983 0.2234593 0.3746393 0.22301292
		 0.37350959 0.2239179 0.37578312 0.2243818 0.37635717 0.22484368 0.37647578 0.22531158
		 0.37612715 0.22576559 0.37538919 0.22621208 0.37471327 0.22665441 0.37412444 0.22345901
		 0.37475392 0.22301286 0.37357119 0.22391784 0.37593752 0.22438151 0.37652326 0.22484076
		 0.37667608 0.22530711 0.37632507 0.2257601 0.37554386 0.22620577 0.37482455 0.22664762
		 0.37420979 0.22345918 0.37486878 0.2230134 0.37363422 0.22391814 0.37609166 0.22438121
		 0.37668553 0.22483736 0.37687039 0.22530162 0.37651616 0.22575319 0.37569511 0.2261979
		 0.37493536 0.22663909 0.37429532 0.22346014 0.3749862 0.22301489 0.37370017 0.22391897
		 0.3762455 0.22438109 0.3768416 0.22483319 0.37705767 0.22529489 0.37670156 0.22574478
		 0.37584439 0.22618836 0.375045 0.22662854 0.3743799 0.22346205 0.3751052 0.22301739
		 0.37377024 0.22392035 0.37639695 0.22438097 0.37699077 0.22482836 0.37723559 0.22528684
		 0.37687942 0.22573465 0.37598953 0.22617662 0.37515152 0.22661585 0.37446293 0.22346479
		 0.37522468 0.22302115 0.37384352 0.22392243 0.37654552 0.22438103 0.37713051 0.22482282
		 0.37740269 0.2252773 0.37704751 0.22572249 0.37612823 0.22616273 0.37525299 0.22660059
		 0.37454587 0.22346878 0.37534547 0.22302634 0.37391719 0.22392529 0.37668923 0.22438109
		 0.37725982 0.22481644 0.37755662 0.22526616 0.37720546 0.22570819 0.37625951 0.22614622
		 0.37534964 0.22658253 0.37463069 0.22347414 0.37546569 0.22303331 0.37399054 0.22392899
		 0.37682626 0.22438133 0.37737566 0.22480905 0.37769517 0.22525322 0.37735003 0.22569138
		 0.37638149 0.22612673 0.3754411 0.22656131 0.37471843 0.22348112 0.37558487 0.22304237
		 0.37406707 0.22393364 0.37695494 0.22438157 0.37747714 0.22480065 0.37781626 0.22523814
		 0.37747875 0.22567189 0.3764908 0.22610408 0.37552455 0.22653651 0.37480679 0.22349012
		 0.37570241 0.22305393 0.37414959 0.22393942 0.3770721 0.22438198 0.37756032 0.22479117
		 0.37791678 0.2252208 0.3775894 0.2256493 0.37658548 0.2260778 0.37559894 0.22650778
		 0.37489489 0.22350121 0.3758156 0.22306842 0.37423536 0.22394645 0.37717566 0.2243824
		 0.37762433 0.22478038 0.37799439 0.22520095 0.37767771 0.22562331 0.37666339 0.22604758
		 0.37566414 0.22647464 0.37498447 0.22351485 0.37592289 0.22308642 0.37432176 0.2239548
		 0.37726158 0.22438294 0.3776648 0.22476828 0.37804556 0.22517842 0.37774125 0.22559351
		 0.37672094 0.22601289 0.37571734 0.22643673 0.37507623 0.22353142 0.37602115 0.22310835
		 0.37441072 0.22396463 0.37732667 0.22438353 0.37768036 0.22475475 0.37806746 0.22515273
		 0.37777588 0.22555971 0.37675628 0.22597343 0.37575787 0.22639352 0.3751677 0.22355139
		 0.37610692 0.22313517 0.37450168 0.22397608 0.37736598 0.22438413 0.37766653 0.22473961
		 0.37805626 0.22512382 0.37777808 0.22552133 0.37676662 0.22592878 0.37578458 0.2263447
		 0.37525916 0.22357517 0.37617633 0.22316736 0.37459213 0.22398931 0.37737501 0.22438467
		 0.37762114 0.22472274 0.37800875 0.22509122 0.37774444 0.22547799 0.37674958 0.22587842
		 0.37579602 0.22628975 0.37535143 0.22360331 0.37622398 0.2232061 0.37468344 0.22400433
		 0.37734789 0.22438526 0.37753987 0.22470397 0.37792078 0.22505456 0.37767103 0.22542924
		 0.3767035 0.22582191 0.37579253 0.22622842 0.37544242 0.22363639 0.37624454 0.2232523
		 0.37477273 0.22402143 0.37727863 0.22438568 0.37742001 0.22468323 0.37778881 0.22501355
		 0.37755528 0.22537458 0.37662733 0.22575897 0.37577426 0.22616053 0.37553313 0.22367495
		 0.37623036 0.22330707 0.37485671 0.22404069 0.37716022 0.22438604 0.37725696 0.22466022
		 0.37760887 0.2249676 0.37739411 0.2253136 0.37652177 0.22568911 0.37574387 0.22608584
		 0.37562385 0.22371984 0.37617388 0.22337168 0.37493151 0.22406203 0.37698531 0.22438598
		 0.37704787 0.22463483 0.3773773 0.22491634 0.37718612 0.22524554 0.37638947 0.22561216
		 0.37570602 0.2260046 0.37571481 0.22377151 0.37606555 0.22344756 0.37498894 0.22408569
		 0.37674585 0.22438562 0.37678787 0.22460687 0.3770906 0.22485924 0.37693051 0.2251699
		 0.37623662 0.22552782 0.37566936 0.22591734 0.37580958 0.22383094 0.3758961 0.22353607
		 0.37501985 0.22411156 0.3764334 0.22438484 0.37647426 0.22457606 0.37674558 0.22479552
		 0.37662846 0.22508574 0.37607461 0.22543609 0.3756485 0.22582507 0.37591332 0.22389853
		 0.37565571 0.22363859 0.3750096 0.22413969 0.37603915 0.22438353 0.37610194 0.2245422
		 0.37633979 0.22472459 0.37628326 0.22499216 0.37592244 0.22533721 0.37566721;
	setAttr ".uvtk[2000:2050]" 0.22572958 0.37603816 0.2239753 0.37533611 0.22375655
		 0.37493861 0.22416997 0.37555405 0.22438145 0.37566823 0.22450507 0.37587145 0.22464544
		 0.37590069 0.22488761 0.37581137 0.22523159 0.37576428 0.22563398 0.37620711 0.22406167
		 0.37493154 0.22389102 0.3747761 0.22420228 0.37496927 0.22437853 0.37516859 0.2244643
		 0.37534037 0.22455722 0.37548909 0.22477007 0.37579012 0.22512013 0.3760007 0.22554302
		 0.37646571 0.00080242008 0.00013767509 0.00094011426 0.00047003943 0.00080241635
		 0.00080241077 0.00047005434 0.00094008632 0.00013766414 0.00080240332 0 0.00047003385
		 0.0001376688 0.00013767066 0.00047005992 0 0.18263963 0.00080241449 0.18230726 0.00094010867
		 0.1819749 0.00080241263 0.18183723 0.00047005061 0.1819749 0.00013769418 0.18230726
		 0 0.18263963 0.00013768789 0.18277732 0.00047005061 0.54468191 -0.095659167 0.17115736
		 -0.32447585 0.5080629 -0.21476564 0.41123554 -0.35198054 0.54482812 -0.095765561
		 -0.014768126 -0.10682251 -0.53704464 -0.89050704 -0.28648391 -0.21082813 -0.59539151
		 0.14761591 -0.18930775 0.41265884 -0.069220036 0.59324944 -0.51031309 0.38659728
		 0.0034736991 0.43248379 0.084700167 0.32570639 0.19873452 0.2332139 0.30900633 0.13876936;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5E5844E9-40EA-E63D-9E74-5C85F7BE881F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[94]" "e[96]" "e[98:99]" "e[101:102]" "e[171]" "e[208]" "e[216]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1B437186-4654-EC5D-3881-D49999DF3F21";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.22869861 0.83607471 ;
	setAttr ".uvtk[13]" -type "float2" 0.2703169 0.72763067 ;
	setAttr ".uvtk[14]" -type "float2" 0.2747066 0.72931534 ;
	setAttr ".uvtk[15]" -type "float2" 0.23308828 0.83775938 ;
	setAttr ".uvtk[83]" -type "float2" -0.15180019 0.32605895 ;
	setAttr ".uvtk[84]" -type "float2" -0.05782555 0.40672922 ;
	setAttr ".uvtk[85]" -type "float2" 0.20987111 0.82884914 ;
	setAttr ".uvtk[88]" -type "float2" 0.08007133 0.56063706 ;
	setAttr ".uvtk[118]" -type "float2" -0.15375665 0.32958278 ;
	setAttr ".uvtk[119]" -type "float2" -0.06297563 0.41600519 ;
	setAttr ".uvtk[122]" -type "float2" -0.15966751 0.57181621 ;
	setAttr ".uvtk[123]" -type "float2" 0.08262682 0.54011077 ;
	setAttr ".uvtk[153]" -type "float2" -0.15816765 0.33752763 ;
	setAttr ".uvtk[154]" -type "float2" -0.071286276 0.42497227 ;
	setAttr ".uvtk[157]" -type "float2" -0.15747881 0.5542357 ;
	setAttr ".uvtk[158]" -type "float2" 0.079850703 0.51643735 ;
	setAttr ".uvtk[206]" -type "float2" -0.16209057 0.34459326 ;
	setAttr ".uvtk[207]" -type "float2" -0.078677177 0.43294713 ;
	setAttr ".uvtk[208]" -type "float2" -0.15553226 0.53860074 ;
	setAttr ".uvtk[209]" -type "float2" 0.077382028 0.49538356 ;
	setAttr ".uvtk[2019]" -type "float2" 0.88187361 0.37488273 ;
	setAttr ".uvtk[2020]" -type "float2" 0.88127726 0.35629767 ;
	setAttr ".uvtk[2021]" -type "float2" 0.89399731 0.34273455 ;
	setAttr ".uvtk[2022]" -type "float2" 0.91258222 0.34213832 ;
	setAttr ".uvtk[2023]" -type "float2" 0.92614537 0.35485822 ;
	setAttr ".uvtk[2024]" -type "float2" 0.92674166 0.37344316 ;
	setAttr ".uvtk[2025]" -type "float2" 0.91402173 0.3870064 ;
	setAttr ".uvtk[2026]" -type "float2" 0.89543676 0.38760263 ;
	setAttr ".uvtk[2027]" -type "float2" 0.7050305 0.77628207 ;
	setAttr ".uvtk[2028]" -type "float2" 0.71720159 0.7630412 ;
	setAttr ".uvtk[2029]" -type "float2" 0.73517048 0.76228464 ;
	setAttr ".uvtk[2030]" -type "float2" 0.7484113 0.77445561 ;
	setAttr ".uvtk[2031]" -type "float2" 0.74916786 0.79242444 ;
	setAttr ".uvtk[2032]" -type "float2" 0.73699689 0.80566537 ;
	setAttr ".uvtk[2033]" -type "float2" 0.71902788 0.80642194 ;
	setAttr ".uvtk[2034]" -type "float2" 0.70578718 0.79425097 ;
	setAttr ".uvtk[2040]" -type "float2" 0.2514894 0.7204051 ;
	setAttr ".uvtk[2041]" -type "float2" -0.16063833 0.57961398 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2B8549C0-4725-60DB-D149-60AD87DEB6AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 225 "e[0:11]" "e[83]" "e[85:90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[101:102]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117:125]" "e[150]" "e[152:157]" "e[171]" "e[178]" "e[196]" "e[208]" "e[216]" "e[224]" "e[339]" "e[341:346]" "e[372:379]" "e[1972:1980]" "e[1988]" "e[1996]" "e[2004]" "e[2012]" "e[2020]" "e[2028]" "e[2036]" "e[2044]" "e[2052]" "e[2060]" "e[2068]" "e[2076]" "e[2084]" "e[2092]" "e[2100]" "e[2108]" "e[2116]" "e[2124]" "e[2132]" "e[2140]" "e[2148]" "e[2156]" "e[2164]" "e[2172]" "e[2180]" "e[2188]" "e[2196]" "e[2204]" "e[2212]" "e[2220]" "e[2228]" "e[2236]" "e[2244]" "e[2252]" "e[2260]" "e[2268]" "e[2276]" "e[2284]" "e[2292]" "e[2300]" "e[2308]" "e[2316]" "e[2324]" "e[2332]" "e[2340]" "e[2348]" "e[2356]" "e[2364]" "e[2372]" "e[2380]" "e[2388]" "e[2396]" "e[2404]" "e[2412]" "e[2420]" "e[2428]" "e[2436]" "e[2444]" "e[2452]" "e[2460]" "e[2468]" "e[2476]" "e[2484]" "e[2492]" "e[2500]" "e[2508]" "e[2516]" "e[2524]" "e[2532]" "e[2540]" "e[2548]" "e[2556]" "e[2564]" "e[2572]" "e[2580]" "e[2588]" "e[2596]" "e[2604]" "e[2612]" "e[2620]" "e[2628]" "e[2636]" "e[2644]" "e[2652]" "e[2660]" "e[2668]" "e[2676]" "e[2684]" "e[2692]" "e[2700]" "e[2708]" "e[2716]" "e[2724]" "e[2732]" "e[2740]" "e[2748]" "e[2756]" "e[2764]" "e[2772]" "e[2780]" "e[2788]" "e[2796]" "e[2804]" "e[2812]" "e[2820]" "e[2828]" "e[2836]" "e[2844]" "e[2852]" "e[2860]" "e[2868]" "e[2876]" "e[2884]" "e[2892]" "e[2900]" "e[2908]" "e[2916]" "e[2924]" "e[2932]" "e[2940]" "e[2948]" "e[2956]" "e[2964]" "e[2972]" "e[2980]" "e[2988]" "e[2996]" "e[3004]" "e[3012]" "e[3020]" "e[3028]" "e[3036]" "e[3044]" "e[3052]" "e[3060]" "e[3068]" "e[3076]" "e[3084]" "e[3092]" "e[3100]" "e[3108]" "e[3116]" "e[3124]" "e[3132]" "e[3140]" "e[3148]" "e[3156]" "e[3164]" "e[3172]" "e[3180]" "e[3188]" "e[3196]" "e[3204]" "e[3212]" "e[3220]" "e[3228]" "e[3236]" "e[3244]" "e[3252]" "e[3260]" "e[3268]" "e[3276]" "e[3284]" "e[3292]" "e[3300]" "e[3308]" "e[3316]" "e[3324]" "e[3332]" "e[3340]" "e[3348]" "e[3356]" "e[3364]" "e[3372]" "e[3380]" "e[3388]" "e[3396]" "e[3404]" "e[3412]" "e[3420]" "e[3428]" "e[3436]" "e[3444]" "e[3452]" "e[3460]" "e[3468]" "e[3476]" "e[3484]" "e[3492]" "e[3500]" "e[3508]" "e[3516]" "e[3524]" "e[3532]" "e[3540]" "e[3548]" "e[3556]" "e[3564]" "e[3572]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FA7D9802-4F17-48CA-DE1C-5A902E2A70C3";
	setAttr ".uopa" yes;
	setAttr -s 1796 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.02427575 -0.01522392 -0.024050742
		 -0.014518142 -0.024256304 -0.01362139 -0.026024759 -0.014690161 -0.03287375 -0.0064466745
		 -0.031985998 -0.0063214302 -0.031838655 -0.0062680393 -0.033086538 -0.0063935965
		 -0.022447318 -0.010307223 -0.022780746 -0.011555552 -0.020848157 -0.011745095 -0.021064062
		 -0.010438532 -0.024266064 -0.015248597 -0.02402094 -0.014528036 -0.024067879 -0.013427019
		 -0.026172012 -0.01484406 -0.025615215 -0.012178123 -0.026895642 -0.013316035 -0.025512069
		 -0.012047291 -0.023572236 -0.0091064274 -0.024135411 -0.010418147 -0.027054399 -0.013421834
		 -0.030928254 -0.0095276237 -0.029562235 -0.0084398687 -0.03092438 -0.0070390701 -0.03242141
		 -0.0077735782 -0.031071782 -0.0096434951 -0.032771528 -0.0079645216 -0.028112829
		 -0.0070020109 -0.02757287 -0.0057541281 -0.029457569 -0.004554294 -0.02958107 -0.0058415234
		 -0.029440284 -0.0083353221 -0.030639231 -0.0068710446 -0.029643118 -0.010718137 -0.028427362
		 -0.0095742643 -0.02978754 -0.01083523 -0.026967168 -0.0080169737 -0.026324511 -0.0068013668
		 -0.028315485 -0.0094574094 -0.028232276 -0.012003481 -0.027029186 -0.010850072 -0.028380454
		 -0.012119114 -0.025594264 -0.0092283785 -0.024938047 -0.0080082119 -0.026923209 -0.010729104
		 -0.031134486 -0.0068194419 -0.032622993 -0.00741072 -0.030759037 -0.0064800829 -0.030693233
		 -0.0044148229 -0.030367374 -0.0054530129 -0.033236086 -0.007494837 -0.032908559 -0.0066903681
		 -0.031607151 -0.006441921 -0.031727254 -0.0063715875 -0.032956958 -0.0065427274 -0.031294882
		 -0.0061870217 -0.031541228 -0.0062860101 -0.031105161 -0.0052459687 -0.031905055
		 -0.0049004331 -0.032053471 -0.0049670413 -0.031251371 -0.0052317083 -0.033470929
		 -0.0065371096 -0.03322804 -0.0065078288 -0.032787561 -0.005946815 -0.032684326 -0.0059519857
		 -0.032884181 -0.0059375465 -0.032768846 -0.0059237629 -0.03333962 -0.0049341172 -0.033491671
		 -0.0050060153 -0.031391144 -0.0063113421 -0.032481849 -0.0056117624 -0.029647291
		 -0.0078626871 -0.028385341 -0.0090077519 -0.026929677 -0.010252506 -0.02569747 -0.0114066
		 -0.024490416 -0.012733161 -0.022551954 -0.012835503 -0.022278614 -0.013237059 -0.023098439
		 -0.012720585 -0.025307685 -0.011835575 -0.024056837 -0.013052166 -0.023378402 -0.012105525
		 -0.024610728 -0.010977209 -0.026713282 -0.01053074 -0.026010275 -0.0098075271 -0.028091788
		 -0.0092664659 -0.027405888 -0.0085355639 -0.029200613 -0.0081580579 -0.028542578
		 -0.0075175464 -0.030393779 -0.0067591667 -0.029819429 -0.0063507706 -0.030288756
		 -0.0059052855 -0.030560791 -0.00648278 -0.03129518 -0.0057162195 -0.031606257 -0.0057041794
		 -0.0335024 -0.0053787827 -0.032058895 -0.005650416 -0.031904936 -0.0055181682 -0.033195555
		 -0.0051382408 -0.032422125 -0.004247183 -0.032864392 -0.004572574 -0.029284954 -0.0042440314
		 -0.030546606 -0.0038631633 -0.027462006 -0.005491294 -0.026204109 -0.0065630525 -0.024765849
		 -0.0077828169 -0.023480311 -0.0088838339 -0.022403464 -0.010033399 -0.020911928 -0.010336429
		 -0.020709541 -0.011869252 -0.022954926 -0.01192075 -0.024399012 -0.010758638 -0.024313807
		 -0.010639638 -0.025821447 -0.0096020997 -0.025737911 -0.0094933808 -0.027212977 -0.0083364844
		 -0.027130902 -0.0082314312 -0.028353095 -0.007324785 -0.028264642 -0.0072267056 -0.029667675
		 -0.0061999708 -0.029615581 -0.0061113387 -0.030284822 -0.0058210194 -0.030287385
		 -0.00580962 -0.031224549 -0.0055968314 -0.031516314 -0.0055775642 -0.032259107 -0.005135268
		 -0.032147229 -0.0051996782 -0.032097638 -0.0051993802 -0.032306731 -0.0051342994
		 -0.03212744 -0.0046958812 -0.032453001 -0.0048282072 -0.029380322 -0.0044041276 -0.030643404
		 -0.0041863434 -0.02752012 -0.0056304932 -0.026266694 -0.0066892654 -0.024849921 -0.0079014897
		 -0.023523644 -0.0090011656 -0.022426136 -0.010177463 -0.020992488 -0.010390162 -0.020782219
		 -0.011803448 -0.022862047 -0.011728466 -0.024207413 -0.010523051 -0.025649667 -0.009352684
		 -0.027041614 -0.0081184208 -0.02818048 -0.0071092397 -0.029592395 -0.0059727281 -0.030312359
		 -0.0056095347 -0.031139255 -0.0053763762 -0.031385839 -0.005354993 -0.031135142 -0.0068187267
		 -0.030759811 -0.0064795613 -0.032623529 -0.0074093044 -0.033236504 -0.0074931085
		 -0.030551434 -0.0038610101 -0.03248775 -0.0056016445 -0.030647099 -0.004187597 -0.030369163
		 -0.005452171 -0.030696034 -0.004415866 -0.030288815 -0.0058084428 -0.030314088 -0.0056081563
		 -0.030285716 -0.0058199912 -0.032654643 -0.0049836189 -0.03220433 -0.0050370321 -0.031439722
		 -0.0052181557 -0.031725407 -0.0053167939 -0.032137036 -0.0061585903 -0.03294462 -0.0062158555
		 -0.032383323 -0.0058345646 -0.033133805 -0.0057240725 -0.032969356 -0.0060813278
		 -0.032224536 -0.006065622 -0.033083618 -0.0058286339 -0.032549679 -0.0058823079 -0.032224536
		 -0.0052871034 -0.032667756 -0.0051031113 -0.0318712 -0.0052478984 -0.032311797 -0.0050872415
		 -0.03168416 -0.0052127391 -0.032555997 -0.0050810352 -0.032044053 -0.0052174926 -0.032465816
		 -0.0051280633 -0.032528162 -0.0051238909 -0.032448888 -0.0051243454 -0.031783938
		 -0.0052014962 -0.031919956 -0.0052091852 -0.032367527 -0.0051343143 -0.03200382 -0.0051983967
		 0.0092035532 -0.37048456 0.0085020065 -0.36971721 0.0084223747 -0.36947387 0.0093345046
		 -0.37042367 0.0085778832 -0.36914423 0.0086511374 -0.36893755 0.0088674426 -0.36872208
		 0.008872807 -0.36852446 0.0092701912 -0.3688581 0.0091403127 -0.36880204 0.0095527172
		 -0.36939564 0.0093577504 -0.3694303 0.0096850395 -0.37002417 0.0096601844 -0.37002483
		 0.0096955299 -0.37050623 0.010079145 -0.37050962 0.0083097816 -0.36940068 0.0093164444
		 -0.37027192 0.0086023808 -0.3688944 0.0088725686 -0.36849636 0.0091834068 -0.36876905
		 0.0094605684 -0.369358 0.0098005533 -0.36989033 0.010221004 -0.37032902 0.0082101226
		 -0.36931667 0.0093101859 -0.37011647 0.0085589886 -0.36884409 0.0088740587 -0.368462
		 0.0092248917 -0.36872581 0.0095533729 -0.36927548 0.0099268556 -0.36975709 0.010356128
		 -0.3701593 0.0081228018 -0.36922356 0.0093127489 -0.3699578 0.008520782 -0.36878708
		 0.0088770986 -0.36842152 0.0092647076 -0.36867332 0.0096375346 -0.36918482 0.010041058
		 -0.3696242 0.010483205 -0.36999592 0.0080471635 -0.36912313 0.0093218684 -0.36979675
		 0.0084875226 -0.36872384 0.0088815093 -0.36837515 0.0093027949 -0.36861259 0.0097141266
		 -0.36908767 0.01014477 -0.36949101 0.01060158 -0.36983612 0.0079821944 -0.36901683
		 0.0093357563 -0.36963424 0.0084588528 -0.36865494 0.0088872313 -0.36832312 0.009339273
		 -0.36854443 0.0097839236 -0.36898512 0.010239005 -0.36935711 0.010711074 -0.36967823
		 0.0079271197 -0.36890599 0.0093530416 -0.36947116 0.0084346533 -0.36858085 0.0088941455
		 -0.36826572 0.0093740821 -0.36846972 0.0098477602 -0.3688781;
	setAttr ".uvtk[250:499]" 0.010324717 -0.36922225 0.010811806 -0.36952129 0.0078809857
		 -0.36879176 0.0093727708 -0.3693082 0.0084144473 -0.36850211 0.0089020133 -0.36820325
		 0.0094072223 -0.36838913 0.0099061728 -0.36876723 0.01040262 -0.36908641 0.010904074
		 -0.36936486 0.0078428984 -0.36867511 0.0093939304 -0.36914608 0.0083981156 -0.3684192
		 0.0089108348 -0.36813596 0.0094388127 -0.36830333 0.0099596381 -0.36865318 0.01047343
		 -0.36894959 0.010988176 -0.36920875 0.0078120232 -0.36855674 0.0094160438 -0.36898521
		 0.008385241 -0.36833256 0.0089204907 -0.36806422 0.0094687939 -0.36821288 0.010008633
		 -0.36853632 0.010537684 -0.36881188 0.011064708 -0.36905298 0.0077875257 -0.36843726
		 0.0094385743 -0.368826 0.0083755851 -0.36824259 0.0089308023 -0.36798829 0.0094973445
		 -0.36811835 0.010053515 -0.36841717 0.010595977 -0.36867344 0.011134028 -0.36889759
		 0.007768631 -0.36831719 0.0094611645 -0.36866876 0.0083689094 -0.3681497 0.0089417696
		 -0.36790851 0.009524405 -0.36802018 0.010094702 -0.36829603 0.010648847 -0.36853445
		 0.011196733 -0.36874279 0.0077548027 -0.36819685 0.0094835162 -0.36851367 0.0083648562
		 -0.36805424 0.0089532733 -0.36782509 0.0095500946 -0.36791879 0.010132432 -0.36817324
		 0.010696769 -0.36839515 0.011253417 -0.36858869 0.007745266 -0.36807656 0.0095055103
		 -0.36836085 0.0083632469 -0.36795646 0.0089651942 -0.3677384 0.0095744133 -0.36781454
		 0.010167062 -0.36804909 0.010740161 -0.36825562 0.011304438 -0.36843547 0.0077395439
		 -0.36795646 0.009526968 -0.36821035 0.0083637834 -0.36785668 0.0089774728 -0.36764866
		 0.0095974803 -0.36770782 0.010198832 -0.3679238 0.01077944 -0.36811611 0.011350453
		 -0.3682833 0.0077371597 -0.36783677 0.00954777 -0.3680622 0.0083662271 -0.36775514
		 0.0089900494 -0.36755612 0.0096193552 -0.36759886 0.010228038 -0.3677977 0.010815024
		 -0.36797678 0.011391819 -0.36813223 0.007737577 -0.3677175 0.009567976 -0.36791632
		 0.0083703995 -0.36765203 0.009002924 -0.367461 0.0096400976 -0.367488 0.0102548 -0.36767089
		 0.010847211 -0.3678377 0.011429071 -0.36798239 0.0077404976 -0.36759871 0.0095874667
		 -0.36777255 0.0083761215 -0.36754757 0.0090159178 -0.36736357 0.0096597075 -0.36737546
		 0.010279477 -0.36754355 0.010876417 -0.36769906 0.011462629 -0.36783385 0.007745564
		 -0.36748043 0.0096063614 -0.36763087 0.0083831549 -0.36744186 0.0090290904 -0.367264
		 0.0096783638 -0.36726141 0.010302186 -0.3674159 0.010902941 -0.36756101 0.011492848
		 -0.36768666 0.0077523589 -0.36736265 0.0096245408 -0.36749125 0.0083913207 -0.36733514
		 0.0090423226 -0.36716253 0.009696126 -0.3671461 0.010323167 -0.36728796 0.010927081
		 -0.36742356 0.011520088 -0.36754084 0.0077607632 -0.36724535 0.0096420646 -0.36735359
		 0.0084005594 -0.36722746 0.0090555549 -0.36705926 0.0097129941 -0.36702967 0.010342598
		 -0.36715987 0.010949016 -0.36728689 0.011544704 -0.36739644 0.0077704191 -0.36712855
		 0.0096589923 -0.36721781 0.0084106326 -0.36711901 0.0090688467 -0.36695445 0.0097290277
		 -0.36691231 0.010360539 -0.36703175 0.010969102 -0.36715108 0.011566937 -0.36725351
		 0.007781148 -0.36701214 0.0096753836 -0.36708373 0.0084214211 -0.36700982 0.0090821385
		 -0.3668482 0.0097443461 -0.36679411 0.010377228 -0.36690348 0.010987461 -0.36701608
		 0.011587203 -0.3671121 0.0077927709 -0.36689609 0.0096912384 -0.36695123 0.0084328055
		 -0.36690003 0.0090953708 -0.36674067 0.0097589493 -0.36667526 0.010392785 -0.36677527
		 0.011004329 -0.36688164 0.01160562 -0.3669723 0.0078051686 -0.3667804 0.0097065568
		 -0.36682016 0.0084447861 -0.3667897 0.0091085434 -0.36663198 0.0097729564 -0.36655584
		 0.010407388 -0.36664721 0.011019886 -0.36674777 0.011622429 -0.36683404 0.0078181624
		 -0.36666492 0.009721458 -0.36669043 0.0084571242 -0.36667886 0.0091215968 -0.36652228
		 0.0097863674 -0.366436 0.010421038 -0.36651927 0.01103431 -0.36661458 0.011637926
		 -0.36669704 0.0078315735 -0.36654967 0.0097358823 -0.36656195 0.0084698796 -0.36656767
		 0.0091345906 -0.36641163 0.009799242 -0.36631587 0.010433912 -0.36639166 0.011047721
		 -0.36648208 0.011652172 -0.366561 0.0078454018 -0.36643478 0.009749949 -0.3664346
		 0.0084828138 -0.36645612 0.0091474652 -0.3663002 0.0098116994 -0.3661955 0.010446131
		 -0.36626455 0.011060238 -0.36635035 0.011665404 -0.36642584 0.0078595281 -0.36632013
		 0.009763658 -0.36630833 0.0084960461 -0.36634424 0.0091602206 -0.36618799 0.0098236799
		 -0.36607501 0.010457695 -0.36613783 0.01107204 -0.36621946 0.011677742 -0.36629161
		 0.0078738332 -0.36620563 0.0097770095 -0.36618298 0.0085093975 -0.3662321 0.0091728568
		 -0.36607519 0.0098353028 -0.36595446 0.010468781 -0.36601138 0.011083186 -0.36608943
		 0.011689305 -0.36615846 0.0078882575 -0.36609146 0.0097900629 -0.3660585 0.0085228086
		 -0.36611965 0.0091853738 -0.36596179 0.0098465681 -0.36583394 0.010479331 -0.3658855
		 0.011093736 -0.36596024 0.011700213 -0.3660264 0.007902801 -0.3659777 0.0098028779
		 -0.36593479 0.0085363388 -0.36600697 0.0091977119 -0.36584795 0.0098575354 -0.36571348
		 0.010489583 -0.36576051 0.011103868 -0.36583185 0.011710525 -0.36589557 0.0079173446
		 -0.36586419 0.0098153949 -0.36581179 0.0085498691 -0.36589399 0.0092099905 -0.36573359
		 0.0098682642 -0.36559311 0.010499418 -0.36563623 0.011113524 -0.36570418 0.011720419
		 -0.36576587 0.0079318881 -0.36575058 0.0098276734 -0.36568949 0.0085633993 -0.36578071
		 0.0092220902 -0.36561894 0.009878695 -0.36547285 0.010509014 -0.36551231 0.011122882
		 -0.36557734 0.011729896 -0.36563724 0.007946372 -0.36563674 0.0098397732 -0.36556783
		 0.00857687 -0.36566716 0.0092340112 -0.36550397 0.009888947 -0.36535275 0.010518312
		 -0.36538869 0.011132002 -0.36545137 0.011739016 -0.36550966 0.0079607964 -0.36552277
		 0.0098516345 -0.36544684 0.0085903406 -0.36555338 0.0092458725 -0.36538875 0.0098989606
		 -0.36523283 0.010527432 -0.36526549 0.011140823 -0.3653262 0.011747897 -0.36538297
		 0.0079751015 -0.36540878 0.009863317 -0.3653264 0.0086036921 -0.36543936 0.009257555
		 -0.3652733 0.009908855 -0.36511302 0.010536432 -0.36514276 0.011149466 -0.36520177
		 0.011756599 -0.36525717 0.007989347 -0.36529478 0.0098748803 -0.36520654 0.0086169839
		 -0.36532515 0.0092691183 -0.36515772 0.0099185705 -0.36499339 0.010545254 -0.36502057
		 0.01115799 -0.36507803 0.011765063 -0.36513215;
	setAttr ".uvtk[500:749]" 0.0080034137 -0.36518085 0.0098862648 -0.36508721
		 0.0086301565 -0.36521089 0.0092805624 -0.365042 0.0099282265 -0.36487404 0.010553956
		 -0.36489889 0.011166394 -0.36495489 0.011773407 -0.36500785 0.0080173612 -0.36506689
		 0.0098974705 -0.36496833 0.0086432099 -0.36509654 0.0092918873 -0.36492622 0.0099377036
		 -0.36475492 0.010562539 -0.36477762 0.011174679 -0.36483237 0.011781693 -0.36488426
		 0.0080311894 -0.36495292 0.0099086165 -0.3648499 0.0086561441 -0.36498213 0.009303093
		 -0.36481035 0.0099471211 -0.36463594 0.010571122 -0.36465672 0.011182904 -0.36471039
		 0.011789858 -0.36476129 0.0080447793 -0.36483899 0.0099195838 -0.36473185 0.0086689591
		 -0.36486781 0.009314239 -0.36469448 0.0099564791 -0.36451724 0.010579646 -0.36453617
		 0.01119113 -0.36458889 0.011797965 -0.36463892 0.00805825 -0.36472505 0.0099304914
		 -0.36461416 0.0086816549 -0.36475348 0.0093252063 -0.36457852 0.0099657178 -0.36439878
		 0.010588109 -0.36441594 0.011199296 -0.36446786 0.011806071 -0.36451709 0.0080716014
		 -0.36461121 0.0099412799 -0.3644968 0.0086942315 -0.36463916 0.0093361139 -0.36446258
		 0.0099749565 -0.36428043 0.010596514 -0.36429608 0.011207402 -0.36434722 0.011814117
		 -0.36439577 0.008084774 -0.36449739 0.0099519491 -0.36437973 0.0087066293 -0.36452481
		 0.0093469024 -0.36434662 0.0099841356 -0.36416221 0.010604978 -0.36417657 0.011215568
		 -0.364227 0.011822164 -0.36427495 0.0080977082 -0.36438364 0.0099625587 -0.36426291
		 0.0087189674 -0.36441052 0.0093576312 -0.36423066 0.0099933147 -0.36404422 0.010613441
		 -0.36405736 0.011223733 -0.36410707 0.01183027 -0.36415455 0.0081105828 -0.36426997
		 0.0099731088 -0.36414632 0.0087311268 -0.36429617 0.0093683004 -0.36411467 0.010002434
		 -0.36392629 0.010621905 -0.36393842 0.011231959 -0.36398751 0.011838377 -0.36403459
		 0.008123219 -0.36415637 0.0099835396 -0.36402991 0.0087431669 -0.36418158 0.0093788505
		 -0.36399871 0.010011554 -0.36380818 0.010630369 -0.36381978 0.011240125 -0.36386821
		 0.011846483 -0.36391503 0.008135736 -0.36404282 0.0099939108 -0.36391369 0.0087550282
		 -0.36406675 0.0093893409 -0.36388278 0.010020614 -0.36368996 0.010638833 -0.36370134
		 0.01124841 -0.36374918 0.011854649 -0.36379585 0.0081480742 -0.36392927 0.010004282
		 -0.36379761 0.00876683 -0.36395195 0.0093997121 -0.36376691 0.010029733 -0.36357203
		 0.010647357 -0.36358309 0.011256695 -0.36363041 0.011862874 -0.36367697 0.0081602931
		 -0.3638157 0.010014534 -0.36368167 0.0087785125 -0.36383742 0.0094100833 -0.36365107
		 0.010038793 -0.36345458 0.01065594 -0.36346495 0.011265039 -0.36351192 0.011871099
		 -0.36355844 0.0081723332 -0.36370206 0.010024726 -0.36356589 0.0087900758 -0.36372313
		 0.0094203353 -0.36353528 0.010047913 -0.36333755 0.010664523 -0.36334696 0.011273384
		 -0.36339366 0.011879444 -0.36344019 0.0081842542 -0.36358833 0.010034919 -0.36345023
		 0.0088015199 -0.36360893 0.0094305873 -0.36341953 0.010056973 -0.36322063 0.010673106
		 -0.3632291 0.011281848 -0.36327565 0.011887789 -0.3633222 0.0081960559 -0.36347455
		 0.010045052 -0.36333466 0.0088128448 -0.36349469 0.0094407201 -0.36330384 0.010066092
		 -0.36310369 0.010681808 -0.36311141 0.011290312 -0.36315781 0.011896193 -0.36320442
		 0.0082076788 -0.36336064 0.010055125 -0.36321914 0.0088240504 -0.36338031 0.0094508529
		 -0.36318815 0.010075212 -0.36298668 0.01069051 -0.36299384 0.011298835 -0.36304021
		 0.011904657 -0.36308688 0.0082192421 -0.36324674 0.010065138 -0.36310375 0.0088351369
		 -0.36326584 0.0094609261 -0.3630724 0.010084331 -0.36286971 0.010699213 -0.36287642
		 0.011307418 -0.36292279 0.011913121 -0.36296952 0.0082306266 -0.36313272 0.010075152
		 -0.36298838 0.0088461637 -0.36315125 0.0094709396 -0.36295658 0.010093451 -0.36275277
		 0.010707974 -0.36275914 0.011316061 -0.36280549 0.011921704 -0.36285233 0.0082419515
		 -0.36301869 0.010085106 -0.36287311 0.008857131 -0.36303657 0.0094809532 -0.36284074
		 0.01010263 -0.36263588 0.010716796 -0.36264199 0.011324704 -0.36268836 0.011930346
		 -0.3627353 0.0082530975 -0.36290458 0.01009506 -0.36275786 0.008867979 -0.36292186
		 0.0094909072 -0.36272478 0.010111809 -0.36251909 0.010725677 -0.36252496 0.011333466
		 -0.36257142 0.011938989 -0.36261839 0.008264184 -0.36279044 0.010104954 -0.36264265
		 0.0088787079 -0.3628071 0.0095008016 -0.36260879 0.010120988 -0.36240235 0.010734618
		 -0.36240804 0.011342227 -0.36245453 0.011947691 -0.36250162 0.0082751513 -0.36267623
		 0.010114849 -0.36252749 0.0088893771 -0.36269224 0.0095106959 -0.36249268 0.010130167
		 -0.36228567 0.010743558 -0.36229122 0.011351049 -0.36233777 0.011956513 -0.36238495
		 0.0082860589 -0.362562 0.010124743 -0.36241233 0.0088999867 -0.36257741 0.0095205307
		 -0.36237654 0.010139406 -0.36216909 0.010752499 -0.36217451 0.01135993 -0.36222112
		 0.011965334 -0.36226836 0.0082967877 -0.36244768 0.010134578 -0.36229718 0.0089104772
		 -0.36246252 0.0095303655 -0.3622604 0.010148644 -0.3620525 0.010761559 -0.36205786
		 0.011368871 -0.36210456 0.011974216 -0.36215186 0.0083075166 -0.36233336 0.010144413
		 -0.36218205 0.0089209676 -0.3623476 0.0095401406 -0.36214429 0.010157883 -0.36193597
		 0.010770619 -0.36194134 0.011377871 -0.36198807 0.011983156 -0.36203545 0.0083181262
		 -0.36221898 0.010154188 -0.36206692 0.0089313388 -0.36223266 0.0095499158 -0.36202839
		 0.010167181 -0.36181945 0.010779738 -0.36182484 0.011386871 -0.36187163 0.011992157
		 -0.36191908 0.0083286762 -0.36210454 0.010164022 -0.3619518 0.0089416504 -0.36211765
		 0.009559691 -0.36191308 0.01017648 -0.36170304 0.010788858 -0.3617084 0.011395991
		 -0.36175525 0.012001157 -0.36180276 0.008339107 -0.36199009 0.010173798 -0.36183667
		 0.0089519024 -0.36200261 0.0095694065 -0.36179718 0.010185778 -0.36158663 0.010798037
		 -0.36159205 0.01140511 -0.3616389 0.012010276 -0.36168653 0.0083495378 -0.36187559
		 0.010183513 -0.36172152 0.0089620948 -0.36188751 0.0095790625 -0.36168191 0.010195076
		 -0.36147034 0.010807276 -0.36147571 0.01141423 -0.36152261 0.012019396 -0.3615703
		 0.0083598495 -0.36176103 0.010193288 -0.36160636 0.0089722872 -0.36177236 0.009588778
		 -0.36156592 0.010204434 -0.36135405 0.010816514 -0.36135942 0.011423469 -0.36140639
		 0.012028575 -0.3614541 0.0083701015 -0.36164644 0.010203063 -0.36149117;
	setAttr ".uvtk[750:999]" 0.0089823604 -0.3616572 0.009598434 -0.36144999 0.010213792
		 -0.36123782 0.010825813 -0.36124313 0.011432707 -0.36129016 0.012037814 -0.36133793
		 0.0083802938 -0.36153182 0.010212779 -0.36137599 0.0089924335 -0.36154205 0.0096080303
		 -0.36133409 0.01022315 -0.36112162 0.010835111 -0.3611269 0.011442006 -0.36117393
		 0.012047112 -0.36122179 0.0083904266 -0.36141717 0.010222495 -0.36126074 0.0090023875
		 -0.36142689 0.0096176863 -0.36121821 0.010232508 -0.36100543 0.010844469 -0.36101067
		 0.011451364 -0.36105773 0.01205641 -0.36110565 0.0084004998 -0.36130244 0.01023221
		 -0.3611455 0.0090123415 -0.36131173 0.0096272826 -0.36110234 0.010241926 -0.36088929
		 0.010853887 -0.36089444 0.011460781 -0.36094153 0.012065828 -0.36098951 0.0084105134
		 -0.3611877 0.010241985 -0.36103022 0.0090222359 -0.36119655 0.0096368194 -0.3609865
		 0.010251343 -0.36077315 0.010863245 -0.36077824 0.011470199 -0.36082536 0.012075245
		 -0.3608734 0.0084204674 -0.3610729 0.010251701 -0.36091489 0.0090321302 -0.36108136
		 0.0096464157 -0.36087066 0.010260761 -0.36065698 0.010872722 -0.36066204 0.011479676
		 -0.36070913 0.012084723 -0.36075723 0.0084304214 -0.36095807 0.010261416 -0.36079955
		 0.0090419054 -0.36096612 0.0096559525 -0.36075485 0.010270178 -0.36054087 0.010882199
		 -0.36054581 0.011489153 -0.36059296 0.012094259 -0.36064109 0.0084402561 -0.36084318
		 0.010271132 -0.36068416 0.0090516806 -0.36085087 0.0096654892 -0.36063904 0.010279596
		 -0.36042473 0.010891676 -0.36042958 0.011498749 -0.36047673 0.012103796 -0.36052492
		 0.0084500909 -0.36072826 0.010280848 -0.36056876 0.0090614557 -0.36073563 0.0096749663
		 -0.36052322 0.010288954 -0.36030859 0.010901153 -0.36031336 0.011508286 -0.36036047
		 0.012113452 -0.36040872 0.008459866 -0.36061332 0.010290563 -0.36045328 0.0090711713
		 -0.36062035 0.0096844435 -0.36040741 0.010298371 -0.36019248 0.01091069 -0.36019713
		 0.011517942 -0.36024421 0.012123108 -0.36029249 0.0084695816 -0.36049831 0.010300338
		 -0.36033773 0.0090808272 -0.36050504 0.0096939206 -0.3602916 0.010307789 -0.36007634
		 0.010920227 -0.36008084 0.011527538 -0.36012793 0.012132823 -0.36017621 0.0084792972
		 -0.3603833 0.010310054 -0.36022216 0.0090904236 -0.36038971 0.0097033381 -0.36017582
		 0.010317206 -0.3599602 0.010929763 -0.35996458 0.011537194 -0.36001158 0.012142539
		 -0.36005986 0.0084889531 -0.36026824 0.010319769 -0.36010653 0.0091000199 -0.36027437
		 0.0097127557 -0.36006001 0.010326564 -0.35984403 0.01093924 -0.35984826 0.01154685
		 -0.3598952 0.012152314 -0.35994345 0.0084985495 -0.36015314 0.010329485 -0.35999084
		 0.0091095567 -0.36015904 0.0097221136 -0.35994416 0.010335922 -0.35972786 0.010948777
		 -0.35973194 0.011556506 -0.35977879 0.01216203 -0.35982701 0.0085080862 -0.36003801
		 0.0103392 -0.35987502 0.0091190934 -0.36004364 0.0097315311 -0.35982835 0.01034528
		 -0.35961169 0.010958195 -0.35961556 0.011566103 -0.35966235 0.012171805 -0.35971051
		 0.0085176229 -0.35992286 0.010348797 -0.35975921 0.0091285706 -0.35992825 0.0097408295
		 -0.35971254 0.010354578 -0.35949552 0.010967672 -0.35949922 0.011575699 -0.35954586
		 0.012181461 -0.35959393 0.0085271001 -0.35980767 0.010358453 -0.35964328 0.0091380477
		 -0.35981283 0.0097501874 -0.35959673 0.010363877 -0.35937935 0.010977089 -0.35938281
		 0.011585236 -0.35942933 0.012191117 -0.35947728 0.0085365772 -0.35969245 0.01036799
		 -0.35952735 0.0091474652 -0.3596974 0.0097594261 -0.35948086 0.010373116 -0.35926312
		 0.010986447 -0.3592664 0.011594713 -0.35931277 0.012200713 -0.35936061 0.0085459948
		 -0.35957721 0.010377467 -0.35941133 0.0091568232 -0.35958195 0.0097687244 -0.35936505
		 0.010382354 -0.35914692 0.010995746 -0.35914993 0.01160413 -0.35919619 0.01221025
		 -0.35924387 0.0085553527 -0.35946193 0.010386944 -0.35929528 0.0091661811 -0.35946646
		 0.0097779036 -0.35924917 0.010391474 -0.35903072 0.011004984 -0.3590335 0.011613429
		 -0.35907954 0.012219667 -0.3591271 0.0085647106 -0.35934663 0.010396302 -0.3591792
		 0.0091754794 -0.35935098 0.0097871423 -0.3591333 0.010400653 -0.35891449 0.011014163
		 -0.35891703 0.011622727 -0.35896289 0.012229025 -0.35901028 0.0085740089 -0.35923135
		 0.01040566 -0.35906309 0.0091847181 -0.35923547 0.0097962618 -0.35901743 0.010409713
		 -0.35879827 0.011023283 -0.35880053 0.011631906 -0.35884625 0.012238264 -0.35889345
		 0.0085832477 -0.35911602 0.010414898 -0.35894692 0.0091939569 -0.35911995 0.0098053813
		 -0.35890156 0.010418773 -0.35868204 0.011032403 -0.35868406 0.011641026 -0.35872954
		 0.012247503 -0.35877663 0.0085924864 -0.35900065 0.010424078 -0.35883078 0.0092031956
		 -0.35900438 0.0098145008 -0.35878569 0.010427773 -0.35856578 0.011041403 -0.35856757
		 0.011650085 -0.3586129 0.012256563 -0.35865974 0.0086016655 -0.35888529 0.010433197
		 -0.35871461 0.0092123747 -0.35888886 0.0098235607 -0.35866982 0.010436714 -0.35844952
		 0.011050344 -0.35845107 0.011659086 -0.35849619 0.012265623 -0.35854289 0.0086108446
		 -0.35876989 0.010442317 -0.35859841 0.0092214942 -0.35877329 0.009832561 -0.35855389
		 0.010445654 -0.35833329 0.011059225 -0.3583346 0.011667967 -0.35837951 0.012274504
		 -0.35842603 0.0086199641 -0.3586545 0.010451317 -0.35848224 0.0092306137 -0.35865772
		 0.0098415613 -0.35843801 0.010454535 -0.35821706 0.011067986 -0.3582181 0.011676729
		 -0.35826284 0.012283385 -0.35830915 0.0086290836 -0.35853907 0.010460258 -0.35836607
		 0.0092396736 -0.35854214 0.0098505616 -0.35832208 0.010463357 -0.35810083 0.011076748
		 -0.35810164 0.011685491 -0.35814619 0.012292087 -0.35819232 0.0086380839 -0.35842365
		 0.010469139 -0.35824987 0.0092486739 -0.35842651 0.0098595023 -0.35820621 0.010472119
		 -0.3579846 0.011085451 -0.3579852 0.011694133 -0.35802954 0.012300789 -0.3580755
		 0.0086471438 -0.3583082 0.01047796 -0.35813373 0.0092576742 -0.35831094 0.0098683834
		 -0.35809028 0.010480881 -0.3578684 0.011094093 -0.35786876 0.011702716 -0.35791296
		 0.012309372 -0.35795873 0.0086560845 -0.35819274 0.010486662 -0.35801756 0.0092666745
		 -0.3581953 0.0098772049 -0.35797441 0.010489583 -0.3577522 0.011102676 -0.35775232
		 0.01171124 -0.35779637 0.012317836 -0.357842 0.0086650848 -0.35807729 0.010495365
		 -0.35790145 0.0092756152 -0.35807967 0.0098860264 -0.35785848;
	setAttr ".uvtk[1000:1249]" 0.010498226 -0.357636 0.0111112 -0.35763597 0.011719704
		 -0.35767984 0.0123263 -0.35772532 0.0086739659 -0.35796183 0.010504007 -0.35778534
		 0.0092844963 -0.35796407 0.0098948479 -0.35774261 0.010506868 -0.35751984 0.011119664
		 -0.3575196 0.011728108 -0.35756332 0.012334645 -0.35760868 0.008682847 -0.35784632
		 0.01051259 -0.35766929 0.0092933774 -0.35784844 0.0099036098 -0.35762668 0.010515451
		 -0.35740367 0.011128128 -0.35740328 0.011736453 -0.35744691 0.01234293 -0.35749209
		 0.0086917281 -0.35773087 0.010521173 -0.3575533 0.0093021989 -0.35773277 0.0099123716
		 -0.35751081 0.010524035 -0.35728753 0.011136591 -0.35728699 0.011744738 -0.3573305
		 0.012351155 -0.35737562 0.0087005496 -0.35761535 0.010529637 -0.35743734 0.0093109608
		 -0.35761714 0.0099210739 -0.35739487 0.010532558 -0.35717139 0.011144996 -0.3571707
		 0.011753023 -0.35721415 0.012359381 -0.35725915 0.0087093115 -0.35749987 0.010538161
		 -0.35732144 0.0093197823 -0.35750151 0.0099297166 -0.357279 0.010541141 -0.35705528
		 0.0111534 -0.35705447 0.011761308 -0.35709783 0.012367606 -0.35714281 0.0087180734
		 -0.35738435 0.010546625 -0.35720557 0.0093284845 -0.35738587 0.0099384189 -0.3571631
		 0.010549664 -0.3569392 0.011161745 -0.3569383 0.011769652 -0.35698158 0.012375832
		 -0.35702652 0.0087267756 -0.35726887 0.010555089 -0.35708976 0.0093371868 -0.35727021
		 0.0099470019 -0.35704726 0.010558128 -0.35682312 0.011170149 -0.35682213 0.011777937
		 -0.35686538 0.012384057 -0.35691032 0.0087354779 -0.35715336 0.010563552 -0.35697401
		 0.0093458891 -0.35715455 0.0099556446 -0.35693133 0.010566652 -0.35670704 0.011178553
		 -0.35670599 0.011786282 -0.35674924 0.012392342 -0.35679415 0.0087441206 -0.35703784
		 0.010572016 -0.35685828 0.0093545318 -0.35703892 0.0099642277 -0.35681549 0.010575116
		 -0.35659102 0.011186957 -0.35658991 0.011794627 -0.35663313 0.012400687 -0.35667807
		 0.0087527633 -0.35692233 0.01058048 -0.35674259 0.0093631148 -0.35692328 0.0099727511
		 -0.35669959 0.010583639 -0.35647497 0.011195421 -0.35647386 0.011803031 -0.35651708
		 0.012409031 -0.35656202 0.0087613463 -0.35680681 0.010588944 -0.3566269 0.0093717575
		 -0.35680762 0.0099813342 -0.35658374 0.010592163 -0.35635898 0.011203885 -0.35635781
		 0.011811435 -0.35640106 0.012417436 -0.35644603 0.0087698698 -0.35669133 0.010597467
		 -0.35651127 0.009380281 -0.35669199 0.0099898577 -0.35646784 0.010600626 -0.35624295
		 0.011212349 -0.35624182 0.011819839 -0.35628507 0.01242584 -0.3563301 0.0087784529
		 -0.35657582 0.010605931 -0.35639566 0.0093888044 -0.35657635 0.0099983215 -0.35635203
		 0.01060915 -0.35612699 0.011220813 -0.35612583 0.011828363 -0.3561691 0.012434304
		 -0.3562142 0.0087869167 -0.35646033 0.010614455 -0.35628006 0.0093973279 -0.35646072
		 0.010006845 -0.35623613 0.010617673 -0.356011 0.011229336 -0.35600987 0.011836886
		 -0.35605317 0.012442827 -0.35609832 0.0087953806 -0.35634485 0.010622919 -0.35616449
		 0.0094057918 -0.35634509 0.010015309 -0.35612032 0.010626197 -0.35589504 0.011237919
		 -0.35589391 0.01184541 -0.3559373 0.01245141 -0.35598248 0.0088038445 -0.35622936
		 0.010631442 -0.35604894 0.0094142556 -0.35622945 0.010023773 -0.35600445 0.01063472
		 -0.35577911 0.011246502 -0.35577801 0.011853993 -0.35582143 0.012459993 -0.35586667
		 0.0088122487 -0.35611388 0.010639966 -0.3559334 0.0094226599 -0.35611382 0.010032237
		 -0.35588863 0.010643244 -0.35566315 0.011255085 -0.35566211 0.011862636 -0.35570556
		 0.012468636 -0.35575089 0.008820653 -0.3559984 0.010648489 -0.35581788 0.0094310641
		 -0.35599822 0.010040641 -0.35577273 0.010651827 -0.35554722 0.011263728 -0.35554621
		 0.011871338 -0.35558975 0.012477338 -0.35563514 0.0088289976 -0.35588294 0.010657072
		 -0.3557024 0.0094394088 -0.35588259 0.010049105 -0.35565692 0.01066041 -0.35543129
		 0.01127243 -0.35543033 0.01188004 -0.35547394 0.012486041 -0.35551941 0.0088372827
		 -0.35576749 0.010665596 -0.35558692 0.0094477534 -0.35576698 0.010057509 -0.35554102
		 0.010668993 -0.35531533 0.011281133 -0.35531446 0.011888802 -0.35535815 0.012494802
		 -0.35540369 0.0088456273 -0.35565206 0.010674119 -0.35547143 0.0094560981 -0.35565138
		 0.010065913 -0.35542521 0.010677576 -0.3551994 0.011289895 -0.35519859 0.011897624
		 -0.35524237 0.012503624 -0.355288 0.0088538527 -0.35553664 0.010682702 -0.35535601
		 0.0094643831 -0.35553578 0.010074258 -0.35530931 0.010686219 -0.35508344 0.011298656
		 -0.35508272 0.011906445 -0.35512659 0.012512505 -0.35517234 0.0088620782 -0.35542122
		 0.010691226 -0.35524058 0.0094726086 -0.35542017 0.010082662 -0.35519347 0.010694861
		 -0.3549675 0.011307478 -0.35496685 0.011915326 -0.35501084 0.012521386 -0.35505667
		 0.008870244 -0.35530582 0.010699809 -0.35512516 0.009480834 -0.3553046 0.010091007
		 -0.35507753 0.010703504 -0.35485151 0.011316299 -0.35485098 0.011924267 -0.35489506
		 0.012530386 -0.35494101 0.0088784099 -0.35519043 0.010708392 -0.35500976 0.0094890594
		 -0.355189 0.010099351 -0.35496166 0.010712206 -0.35473552 0.011325181 -0.35473511
		 0.011933208 -0.3547793 0.012539387 -0.35482535 0.0088865161 -0.35507503 0.010716975
		 -0.35489437 0.0094972253 -0.35507342 0.010107696 -0.3548457 0.010720909 -0.35461953
		 0.011334121 -0.35461923 0.011942267 -0.35466355 0.012548447 -0.35470971 0.0088946223
		 -0.35495967 0.010725558 -0.35477901 0.0095053315 -0.35495782 0.010116041 -0.35472977
		 0.010729671 -0.35450348 0.011343062 -0.35450333 0.011951327 -0.3545478 0.012557566
		 -0.35459408 0.008902669 -0.35484433 0.0107342 -0.35466367 0.0095134377 -0.35484225
		 0.010124385 -0.35461378 0.010738373 -0.35438743 0.011352122 -0.35438743 0.011960447
		 -0.35443202 0.012566745 -0.35447845 0.008910656 -0.35472897 0.010742784 -0.35454834
		 0.0095214844 -0.35472664 0.01013267 -0.35449779 0.010747194 -0.35427132 0.011361182
		 -0.3542715 0.011969626 -0.35431623 0.012575984 -0.35436279 0.0089185834 -0.35461366
		 0.010751426 -0.354433 0.009529531 -0.35461107 0.010140955 -0.35438171 0.010755956
		 -0.35415515 0.011370242 -0.35415551 0.011978865 -0.35420045 0.012585223 -0.35424715
		 0.0089265108 -0.35449833 0.010760069 -0.35431769 0.009537518 -0.35449547 0.01014924
		 -0.35426566 0.010764778 -0.35403895 0.011379421 -0.35403952;
	setAttr ".uvtk[1250:1499]" 0.011988163 -0.35408464 0.012594581 -0.35413149 0.0089343786
		 -0.35438302 0.010768712 -0.35420239 0.009545505 -0.35437983 0.010157526 -0.35415021
		 0.010773659 -0.35392275 0.0113886 -0.35392347 0.011997521 -0.3539688 0.012603998
		 -0.35401583 0.0089422464 -0.35426772 0.010777354 -0.35408708 0.0095534325 -0.35426417
		 0.010165751 -0.35403422 0.01078254 -0.3538065 0.011397898 -0.35380739 0.012006879
		 -0.35385293 0.012613475 -0.35390013 0.008949995 -0.35415244 0.010785997 -0.35397178
		 0.0095613003 -0.35414851 0.010173976 -0.3539187 0.010791421 -0.35369027 0.011407197
		 -0.35369125 0.012016416 -0.353737 0.012623072 -0.35378441 0.0089577436 -0.35403717
		 0.010794699 -0.35385647 0.0095691085 -0.35403281 0.010182202 -0.35380265 0.010800362
		 -0.35357401 0.011416554 -0.35357505 0.012025952 -0.35362104 0.012632668 -0.35366866
		 0.0089654326 -0.35392186 0.010803401 -0.35374117 0.0095769167 -0.35391712 0.010190427
		 -0.35368633 0.010809362 -0.35345769 0.011425972 -0.35345879 0.012035549 -0.35350505
		 0.012642384 -0.35355288 0.0089730024 -0.35380659 0.010812104 -0.35362586 0.0095846653
		 -0.35380143 0.010198653 -0.35357004 0.010818362 -0.35334131 0.011435449 -0.35334247
		 0.012045264 -0.35338897 0.012652218 -0.35343704 0.0089805722 -0.35369128 0.010820806
		 -0.35351056 0.0095923543 -0.35368577 0.010206819 -0.35345364 0.010827363 -0.3532249
		 0.011444986 -0.3532261 0.012055039 -0.35327283 0.012662053 -0.35332116 0.0089880824
		 -0.35357597 0.010829508 -0.35339519 0.0095999837 -0.3535701 0.010214984 -0.35333732
		 0.010836422 -0.35310844 0.011454642 -0.35310963 0.012064874 -0.35315657 0.012672007
		 -0.3532052 0.008995533 -0.35346064 0.01083827 -0.3532798 0.0096075535 -0.35345441
		 0.010223091 -0.35322103 0.010845542 -0.35299188 0.011464298 -0.35299307 0.012074828
		 -0.35304025 0.01268208 -0.35308915 0.0090028644 -0.3533453 0.010847032 -0.3531644
		 0.0096151233 -0.35333872 0.010231197 -0.35310483 0.010854661 -0.35287529 0.011474013
		 -0.35287642 0.012084842 -0.35292384 0.012692213 -0.35297301 0.0090101957 -0.35322997
		 0.010855794 -0.35304892 0.0096225739 -0.353223 0.010239303 -0.35298863 0.010863841
		 -0.35275865 0.011483848 -0.35275972 0.012094975 -0.35280728 0.012702465 -0.35285676
		 0.0090174079 -0.35311458 0.010864615 -0.35293338 0.0096299648 -0.35310727 0.010247409
		 -0.35287252 0.01087302 -0.35264197 0.011493742 -0.35264289 0.012105167 -0.35269064
		 0.012712836 -0.35274041 0.0090245605 -0.35299918 0.010873437 -0.35281777 0.0096373558
		 -0.35299155 0.010255456 -0.35275638 0.010882258 -0.35252529 0.011503696 -0.35252595
		 0.012115479 -0.35257381 0.012723327 -0.35262388 0.0090316534 -0.35288376 0.010882258
		 -0.35270205 0.0096446276 -0.35287589 0.010263443 -0.35264027 0.010891497 -0.35240859
		 0.01151377 -0.35240895 0.01212585 -0.35245687 0.012733877 -0.3525072 0.0090386271
		 -0.3527683 0.01089108 -0.35258624 0.0096518397 -0.35276031 0.01027149 -0.35252407
		 0.010900795 -0.35229191 0.011523902 -0.35229179 0.01213634 -0.35233974 0.012744546
		 -0.35239032 0.0090455413 -0.35265285 0.010899901 -0.35247031 0.0096589923 -0.35264483
		 0.010279417 -0.35240787 0.010910153 -0.35217512 0.011534095 -0.35217455 0.01214695
		 -0.35222244 0.012755334 -0.35227326 0.0090523362 -0.35253739 0.010908782 -0.35235423
		 0.0096660256 -0.35252926 0.010287404 -0.35229152 0.010919511 -0.35205814 0.011544347
		 -0.35205722 0.012157679 -0.35210499 0.012766242 -0.35215598 0.0090590715 -0.35242191
		 0.010917664 -0.35223797 0.009673059 -0.35241339 0.010295272 -0.35217512 0.010928869
		 -0.35194072 0.011554718 -0.35193974 0.012168467 -0.3519873 0.012777209 -0.35203844
		 0.0090656877 -0.35230643 0.010926545 -0.35212153 0.0096799731 -0.3522971 0.010303199
		 -0.35205856 0.010938287 -0.35182291 0.011565149 -0.35182208 0.012179375 -0.3518694
		 0.012788355 -0.3519206 0.0090722442 -0.35219094 0.010935426 -0.35200492 0.0096868277
		 -0.3521806 0.010311007 -0.35194197 0.010947704 -0.35170493 0.011575639 -0.35170418
		 0.012190342 -0.3517513 0.012799621 -0.3518025 0.0090786815 -0.35207534 0.010944366
		 -0.35188803 0.009693563 -0.35206422 0.010318816 -0.35182524 0.010957181 -0.351587
		 0.011586189 -0.35158604 0.012201488 -0.35163292 0.012810946 -0.35168406 0.0090849996
		 -0.35195962 0.010953307 -0.35177094 0.0097002387 -0.35194805 0.010326624 -0.3517085
		 0.010966659 -0.35146922 0.011596799 -0.35146758 0.012212634 -0.35151428 0.012822449
		 -0.35156527 0.0090911984 -0.35184374 0.010962188 -0.35165358 0.0097067952 -0.35183182
		 0.010334373 -0.35159168 0.010976136 -0.35135132 0.011607528 -0.35134882 0.012223959
		 -0.35139531 0.012834013 -0.35144606 0.0090973377 -0.35172766 0.010971129 -0.35153589
		 0.0097133517 -0.35171545 0.010342121 -0.35147488 0.010985613 -0.35123324 0.011618257
		 -0.3512297 0.012235284 -0.35127601 0.012845695 -0.3513265 0.0091033578 -0.35161144
		 0.01098007 -0.3514179 0.0097197294 -0.35159898 0.010349751 -0.35135797 0.01099515
		 -0.35111505 0.011629045 -0.35111025 0.012246728 -0.35115626 0.012857437 -0.35120645
		 0.0091092587 -0.35149497 0.010988951 -0.35129955 0.0097261071 -0.35148245 0.01035744
		 -0.35124114 0.011004627 -0.35099667 0.011639833 -0.35099044 0.012258232 -0.3510361
		 0.012869239 -0.3510859 0.0091150999 -0.35137832 0.010997832 -0.35118082 0.0097323656
		 -0.35136572 0.010365009 -0.35112423 0.011014104 -0.35087809 0.011650681 -0.35087031
		 0.012269795 -0.3509154 0.01288116 -0.35096484 0.009120822 -0.3512615 0.011006713
		 -0.35106167 0.0097385645 -0.35124883 0.010372579 -0.3510074 0.011023521 -0.35075927
		 0.01166153 -0.35074979 0.012281358 -0.35079417 0.01289314 -0.35084316 0.0091264844
		 -0.35114443 0.011015594 -0.35094205 0.0097446442 -0.35113183 0.010380149 -0.35089055
		 0.011032879 -0.35064024 0.011672378 -0.35062888 0.012292922 -0.35067233 0.012905061
		 -0.35072085 0.0091320276 -0.35102716 0.011024415 -0.35082188 0.0097507238 -0.35101473
		 0.010387599 -0.35077378 0.011042237 -0.35052103 0.011683166 -0.35050753 0.012304485
		 -0.35054988 0.012917042 -0.3505978 0.0091374516 -0.35090968 0.011033177 -0.35070121
		 0.0097566843 -0.35089755 0.01039505 -0.35065705 0.011051476 -0.35040164 0.011693895
		 -0.3503857 0.012316048 -0.35042673 0.012929022 -0.35047397;
	setAttr ".uvtk[1500:1749]" 0.0091428757 -0.35079193 0.01104188 -0.35057992 0.0097626448
		 -0.35078034 0.010402501 -0.35054049 0.011060655 -0.3502821 0.011704564 -0.35026336
		 0.012327492 -0.35030288 0.012940884 -0.35034931 0.0091482401 -0.35067406 0.011050522
		 -0.35045797 0.0097685456 -0.35066316 0.010409892 -0.35042399 0.011069715 -0.35016242
		 0.011715114 -0.35014045 0.012338817 -0.35017824 0.012952626 -0.35022372 0.0091535449
		 -0.35055616 0.011059046 -0.3503353 0.0097743869 -0.350546 0.010417223 -0.35030773
		 0.011078656 -0.35004267 0.011725426 -0.3500171 0.012350023 -0.35005274 0.012964249
		 -0.35009718 0.0091588497 -0.35043845 0.01106751 -0.35021189 0.0097802877 -0.35042891
		 0.010424554 -0.35019162 0.011087418 -0.34992284 0.011735618 -0.34989339 0.01236099
		 -0.34992638 0.012975693 -0.34996957 0.0091641545 -0.35032076 0.011075795 -0.35008767
		 0.009786129 -0.35031185 0.010431886 -0.35007584 0.011095941 -0.34980297 0.011745512
		 -0.3497692 0.012371659 -0.34979916 0.012986779 -0.34984085 0.0091694593 -0.35020274
		 0.011083961 -0.34996262 0.0097920299 -0.35019481 0.010439157 -0.34996027 0.011104286
		 -0.34968308 0.011755109 -0.3496443 0.01238203 -0.34967107 0.012997568 -0.34971094
		 0.0091748834 -0.35008416 0.011091948 -0.34983674 0.0097980499 -0.35007775 0.01044637
		 -0.34984511 0.011112332 -0.34956318 0.011764348 -0.34951863 0.012391984 -0.34954214
		 0.013007879 -0.34957978 0.0091804266 -0.3499651 0.011099756 -0.3497099 0.00980407
		 -0.34996071 0.010453582 -0.34973031 0.011120141 -0.34944332 0.011773109 -0.34939238
		 0.012401342 -0.34941232 0.013017654 -0.34944743 0.0091861486 -0.34984577 0.011107326
		 -0.34958202 0.0098102689 -0.34984371 0.010460794 -0.34961602 0.011127532 -0.34932354
		 0.011781394 -0.34926575 0.012410164 -0.34928158 0.013026774 -0.34931383 0.0091920495
		 -0.34972611 0.011114597 -0.34945303 0.0098166466 -0.34972677 0.010468006 -0.34950227
		 0.011134565 -0.34920397 0.011789024 -0.34913871 0.01241827 -0.34914991 0.013035119
		 -0.34917912 0.0091982484 -0.34960601 0.011121571 -0.34932283 0.0098232031 -0.34960991
		 0.010475218 -0.3493892 0.011141121 -0.34908465 0.011795878 -0.34901112 0.012425482
		 -0.34901729 0.01304251 -0.34904325 0.0092048645 -0.34948558 0.011128247 -0.34919128
		 0.0098300576 -0.34949321 0.01048243 -0.34927681 0.011147141 -0.34896567 0.011802018
		 -0.34888318 0.012431681 -0.34888372 0.013048768 -0.34890613 0.0092118979 -0.34936491
		 0.011134446 -0.34905827 0.0098372102 -0.34937671 0.010489643 -0.34916532 0.011152625
		 -0.34884715 0.011807144 -0.34875497 0.012436748 -0.34874922 0.013053775 -0.34876752
		 0.0092195272 -0.34924382 0.011140227 -0.34892374 0.00984478 -0.34926048 0.010496855
		 -0.34905478 0.011157453 -0.34872919 0.011811137 -0.34862655 0.012440443 -0.34861395
		 0.013057232 -0.34862724 0.0092278719 -0.34912235 0.011145532 -0.34878752 0.0098528266
		 -0.34914464 0.010504067 -0.34894538 0.011161506 -0.34861195 0.011813939 -0.34849796
		 0.012442589 -0.34847784 0.01305896 -0.34848514 0.0092369914 -0.34900054 0.011150301
		 -0.3486495 0.0098614097 -0.34902927 0.010511279 -0.34883723 0.011164784 -0.34849554
		 0.011815369 -0.34836936 0.012443006 -0.34834072 0.013058662 -0.3483412 0.0092471838
		 -0.34887826 0.011154473 -0.34850952 0.0098706484 -0.34891444 0.010518551 -0.34873053
		 0.011167109 -0.34838009 0.011815131 -0.34824061 0.012441337 -0.34820244 0.013056099
		 -0.34819534 0.0092585683 -0.34875554 0.01115793 -0.34836751 0.009880662 -0.34880039
		 0.010525823 -0.34862539 0.01116848 -0.34826574 0.011813164 -0.34811184 0.012437403
		 -0.34806308 0.013050854 -0.34804758 0.0092713237 -0.34863248 0.011160731 -0.3482233
		 0.0098915696 -0.3486872 0.010533154 -0.3485221 0.011168718 -0.34815267 0.01180917
		 -0.34798312 0.012430847 -0.34792268 0.013042629 -0.34789798 0.009285748 -0.34850898
		 0.011162758 -0.34807685 0.0099034309 -0.34857503 0.010540485 -0.34842074 0.011167765
		 -0.34804106 0.011802912 -0.3478545 0.01242137 -0.34778127 0.013031006 -0.3477464
		 0.0093020797 -0.34838524 0.01116395 -0.34792808 0.0099164248 -0.34846416 0.010547817
		 -0.34832165 0.01116538 -0.34793106 0.01179415 -0.34772614 0.012408555 -0.34763891
		 0.013015628 -0.34759283 0.0093207359 -0.3482613 0.011164367 -0.34777686 0.0099306703
		 -0.34835476 0.010555208 -0.34822494 0.011161625 -0.34782287 0.011782646 -0.34759817
		 0.012392104 -0.34749576 0.012995899 -0.34743741 0.0093420148 -0.34813726 0.01116395
		 -0.34762314 0.0099463463 -0.34824714 0.010562539 -0.34813097 0.011156142 -0.34771678
		 0.011768043 -0.3474707 0.0123716 -0.34735188 0.012971401 -0.34728014 0.0093662739
		 -0.34801337 0.011162698 -0.34746692 0.0099636316 -0.34814161 0.01056987 -0.3480399
		 0.011148989 -0.34761292 0.011750042 -0.34734401 0.012346506 -0.3472074 0.012941658
		 -0.34712109 0.0093940496 -0.34788984 0.011160672 -0.34730828 0.0099826455 -0.34803852
		 0.010577142 -0.34795204 0.01113987 -0.34751162 0.011728287 -0.34721825 0.012316346
		 -0.3470625 0.012905955 -0.3469604 0.0094258785 -0.34776703 0.01115799 -0.34714741
		 0.010003567 -0.34793827 0.010584295 -0.34786764 0.011128604 -0.34741315 0.011702418
		 -0.34709367 0.012280703 -0.3469173 0.012863874 -0.34679815 0.009462297 -0.34764534
		 0.01115483 -0.34698442 0.010026574 -0.34784132 0.010591388 -0.34778702 0.011115074
		 -0.34731781 0.01167196 -0.34697053 0.01223892 -0.34677196 0.012814701 -0.34663454
		 0.009503901 -0.34752533 0.011151433 -0.34681964 0.010051847 -0.34774822 0.010598242
		 -0.34771046 0.0110991 -0.34722596 0.011636496 -0.34684917 0.012190402 -0.34662667
		 0.012757897 -0.3464697 0.0095514059 -0.34740767 0.011148155 -0.34665346 0.010079503
		 -0.3476595 0.010604858 -0.34763825 0.011080384 -0.34713793 0.011595488 -0.34672996
		 0.012134612 -0.34648153 0.012692869 -0.34630379 0.0096055865 -0.3472932 0.011145532
		 -0.34648642 0.010109723 -0.34757581 0.010611176 -0.34757066 0.011058748 -0.34705409
		 0.0115484 -0.34661323 0.012070835 -0.34633669 0.012618959 -0.34613687 0.0096672773
		 -0.3471829 0.01114428 -0.34631926 0.010142684 -0.34749785 0.010617077 -0.34750798
		 0.011033952 -0.34697494 0.011494637 -0.34649956 0.011998296 -0.34619218 0.01253581
		 -0.34596887 0.0097373128 -0.34707806 0.011145234 -0.34615281;
	setAttr ".uvtk[1750:1795]" 0.010178328 -0.34742633 0.010622382 -0.34745049 0.0110057
		 -0.34690085 0.011433423 -0.3463895 0.01191622 -0.346048 0.012442946 -0.34579948 0.0098164678
		 -0.34698009 0.011149645 -0.34598821 0.010216892 -0.34736204 0.010627031 -0.34739849
		 0.010973632 -0.34683236 0.011363924 -0.34628391 0.011823714 -0.34590399 0.012340188
		 -0.34562796 0.0099058151 -0.34689072 0.011159122 -0.34582672 0.010258198 -0.34730577
		 0.010630906 -0.34735209 0.010937512 -0.34676999 0.011285186 -0.34618384 0.011719584
		 -0.34575993 0.012227356 -0.34545302 0.01000607 -0.34681183 0.011175752 -0.34566954
		 0.010302305 -0.34725839 0.010633767 -0.34731159 0.010896981 -0.34671426 0.011196017
		 -0.34609073 0.011602402 -0.34561557 0.012104928 -0.34527221 0.010118127 -0.34674549
		 0.011202455 -0.3455179 0.010348976 -0.34722069 0.010635436 -0.34727702 0.010851562
		 -0.34666577 0.011095166 -0.34600663 0.01147002 -0.3454707 0.01197356 -0.34508148
		 0.010213673 -0.34636217 0.01099354 -0.34542811 0.010355592 -0.34689495 0.010719895
		 -0.34707719 0.011085451 -0.3467012 0.011330187 -0.34611037 0.011435151 -0.34552309
		 0.011447489 -0.34514269;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "99C6F397-410E-51F2-B334-DEBD57F8B609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[8]" "e[17]" "e[23]" "e[31]" "e[39]" "e[47]" "e[57]" "e[65]" "e[182]" "e[200]" "e[228]" "e[260]" "e[266]" "e[274]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "853A4F30-4125-8ED6-148C-0F8D85EAF840";
	setAttr ".uopa" yes;
	setAttr -s 1809 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21538156 -0.42140484 -0.14766362
		 -0.40459424 -0.098510832 -0.3445012 -0.2481643 -0.34113848 -0.13244659 0.12269051
		 -0.077122808 0.06068483 -0.064046383 0.049958691 -0.1348809 0.13757588 -0.047899514
		 0.041034758 -0.048049584 -0.27884334 0.060130954 -0.22428724 -0.024945334 -0.09518382
		 -0.21838933 -0.42371458 -0.14754929 -0.40695521 -0.086275473 -0.34213823 -0.26276645
		 -0.34264469 -0.11509481 -0.25184751 -0.2123303 -0.23497927 -0.10820389 -0.25275669
		 0.0010430664 0.15473562 -0.061546713 -0.24828 -0.22472359 -0.23257738 -0.17740905
		 -0.023380309 -0.10428429 -0.052419931 -0.086787343 0.019848898 -0.16241145 0.073578179
		 -0.18495047 -0.021581322 -0.17625308 0.080721021 -0.028751522 -0.085487872 0.080356419
		 0.33578947 0.095474899 0.39549452 0.0019712448 -0.0321391 -0.097765326 -0.055423468
		 -0.069716454 0.0093651414 -0.18476114 -0.088747919 -0.11515093 -0.11087659 -0.19284528
		 -0.087016761 -0.045404047 -0.13674444 0.064461052 0.28524959 -0.10899928 -0.11313105
		 -0.19628909 -0.15685627 -0.11964422 -0.17820325 -0.20572877 -0.15482739 -0.059086263
		 -0.19691168 0.038122833 0.22366661 -0.11361662 -0.18025362 -0.084100902 0.029553175
		 -0.15872121 0.092898533 -0.047752917 0.013344899 0.11518955 0.38089567 0.030722618
		 -0.014676072 -0.17239296 0.11500704 -0.14665782 0.12478341 -0.077394903 0.049070835
		 -0.075821579 0.052173793 -0.14382839 0.12890859 -0.03461045 0.029227749 -0.054743052
		 0.039342865 0.085622728 -0.0088166669 0.14767379 0.28477201 0.14903855 0.26065654
		 0.093813658 -0.0046711862 -0.14192224 0.15376829 -0.14291406 0.14297841 -0.092899919
		 0.12808853 -0.05452323 0.10165197 -0.060729742 0.11338212 -0.079659581 0.12514624
		 -0.060812831 0.26983654 -0.062793076 0.24532869 -0.058517814 0.24521911 -0.049873888
		 0.28505686 -0.071089506 0.16045859 -0.083709449 0.10336742 -0.10472798 0.037536621
		 -0.1419917 -0.032143861 -0.17195816 -0.14957669 -0.11382392 -0.25624195 -0.031930447
		 -0.32425186 -0.047370479 -0.34662333 -0.09680213 -0.25392383 -0.08433871 -0.32650733
		 -0.053635195 -0.30152509 -0.070630163 -0.25271967 -0.10285056 -0.18336543 -0.072726697
		 -0.19342919 -0.097732961 -0.11678144 -0.063272536 -0.12933952 -0.085486829 -0.060585186
		 -0.05025804 -0.076097459 -0.057029724 0.00099699199 -0.022157013 -0.021381199 0.0037555099
		 -0.0095103234 -0.044470847 0.0069143921 0.015285909 0.024817497 0.012442708 0.038057104
		 -0.049351513 0.19320689 0.0083996058 0.057524651 0.031738758 0.062135398 -0.011199355
		 0.20174015 0.022940099 0.32026333 0.0017425418 0.27545416 0.093799949 0.39849067
		 0.087490976 0.40837565 0.084268868 0.33555979 0.071039289 0.28389281 0.047797173
		 0.22002062 0.012314752 0.15387335 -0.029891491 0.047423989 -0.0014443696 -0.081567466
		 0.076867916 -0.22908381 -0.043220766 -0.29619536 -0.064559489 -0.2513918 -0.063258052
		 -0.2503916 -0.065553427 -0.19508705 -0.062915981 -0.19599366 -0.054444373 -0.13205022
		 -0.051018208 -0.13346155 -0.040194362 -0.079797789 -0.035722345 -0.081520692 -0.011695862
		 -0.026800036 -0.0069092512 -0.029075235 0.013149202 -0.013084434 0.013782918 -0.01301422
		 0.030974209 0.021498844 0.030726433 0.036085024 0.17056268 0.098043844 0.13258427
		 0.061664067 0.13703716 0.056640856 0.17410684 0.090970203 0.088243723 0.29440346
		 0.076987207 0.26362711 0.094445586 0.39726266 0.10035181 0.39215621 0.082267761 0.33572897
		 0.067634583 0.28462756 0.043045104 0.22204182 0.0065722317 0.15431747 -0.039487101
		 0.043866754 -0.013865432 -0.088471085 0.068002388 -0.22656092 -0.04555513 -0.28730902
		 -0.061589256 -0.24926469 -0.06009075 -0.19648409 -0.047833294 -0.13526669 -0.031769514
		 -0.083778501 -0.0018479228 -0.030963004 0.023810923 -0.013329886 0.059863687 0.008541435
		 0.062310696 0.019932099 -0.084085524 0.029580355 -0.047721982 0.013365462 -0.15869397
		 0.092968136 -0.17234105 0.11507899 0.087343276 0.40845865 -0.050104797 0.28573987
		 0.10034567 0.39201865 0.030811846 -0.014628388 0.11522985 0.38059404 0.013858318
		 -0.012964502 0.023897588 -0.013277046 0.013240635 -0.013067454 0.07771486 0.22228895
		 0.15739501 0.23258242 0.1048755 0.00073370337 0.064915955 0.035357192 -0.071257472
		 0.062056214 -0.12180507 0.13954628 -0.022685647 0.062969878 -0.052480876 0.16281083
		 -0.11506987 0.14148764 -0.059602499 0.066855773 -0.06398803 0.15188272 -0.033464134
		 0.078593671 0.05635494 0.064607523 0.080766976 0.17347136 0.088292181 0.034281261
		 0.16331375 0.20158 0.11170113 0.010548539 0.12002975 0.18980438 0.11117518 0.067439497
		 0.13186783 0.13281792 0.14973634 0.14069849 0.17397761 0.15344092 0.13664621 0.029509217
		 0.12126285 0.04696966 0.17484772 0.083755136 0.14468408 0.052206062 0.016482651 0.36322597
		 0.01991725 0.35946912 0.020307124 0.35827768 0.015841544 0.36292782 0.019545734 0.35666376
		 0.019187272 0.355652 0.018128216 0.35459697 0.01810199 0.3536295 0.016156256 0.35526296
		 0.016792238 0.35498855 0.01477325 0.35789478 0.015727699 0.35806435 0.014125347 0.36097187
		 0.014247119 0.36097515 0.014073908 0.36333203 0.012195826 0.36334866 0.020858407
		 0.35791942 0.015929997 0.36218488 0.019425929 0.35544074 0.018103123 0.35349193 0.016581237
		 0.35482696 0.015224338 0.35771048 0.013559759 0.36031672 0.011501372 0.36246446 0.021346331
		 0.35750806 0.015960515 0.36142379 0.0196383 0.35519439 0.018095851 0.35332367 0.016378224
		 0.35461518 0.014769971 0.35730636 0.012941539 0.35966429 0.01083982 0.36163348 0.021773756
		 0.3570523 0.015947938 0.36064702 0.019825339 0.3549152 0.018081009 0.35312554 0.016183317
		 0.35435829 0.014357924 0.3568626 0.012382269 0.35901365 0.010217607 0.36083362 0.022144318
		 0.3565605 0.015903354 0.35985857 0.019988298 0.35460564 0.018059254 0.35289848 0.015996635
		 0.35406086 0.013983011 0.3563869 0.011874616 0.35836157 0.0096380115 0.36005124 0.022462189
		 0.35604003 0.015835345 0.35906291 0.020128489 0.35426825 0.01803124 0.35264379 0.015818179
		 0.35372728 0.013641059 0.35588479 0.011413217 0.35770604 0.0091018677 0.3592782 0.022731781
		 0.35549745 0.015750587 0.35826442 0.020247221 0.35390556 0.017997563 0.35236272 0.015647829
		 0.35336146 0.013328612 0.35536078;
	setAttr ".uvtk[250:499]" 0.010993659 0.35704586 0.0086086392 0.3585099 0.022957683
		 0.35493821 0.015654266 0.35746664 0.020345926 0.35352007 0.01795882 0.35205683 0.015485466
		 0.35296687 0.013042688 0.35481808 0.01061213 0.35638079 0.0081570745 0.35774407 0.023144186
		 0.35436702 0.015550494 0.35667279 0.020426095 0.35311413 0.017915666 0.35172746 0.015330911
		 0.35254681 0.012780905 0.35425964 0.010265529 0.35571083 0.0077452064 0.35697976
		 0.023295462 0.35378742 0.015442252 0.35588527 0.020489037 0.35268992 0.017868519
		 0.35137621 0.015183926 0.35210404 0.012540996 0.35368761 0.0099508166 0.35503662
		 0.0073707104 0.35621706 0.023415446 0.35320255 0.015331984 0.35510585 0.020536244
		 0.3522495 0.017817855 0.35100448 0.015044332 0.35164118 0.012321174 0.3531042 0.00966537
		 0.35435888 0.0070312023 0.35545629 0.023507774 0.35261467 0.015221357 0.35433602
		 0.020569026 0.35179472 0.017764211 0.3506138 0.01491183 0.3511605 0.012119651 0.35251111
		 0.009406507 0.35367844 0.0067241192 0.35469836 0.023575664 0.35202554 0.015111864
		 0.35357669 0.020588815 0.3513273 0.017708004 0.35020551 0.014786124 0.35066411 0.011934817
		 0.35190988 0.0091719627 0.35299638 0.0064467788 0.35394394 0.023622334 0.35143661
		 0.015004277 0.35282841 0.020596802 0.35084862 0.017649651 0.34978104 0.014666975
		 0.35015374 0.011765301 0.35130212 0.0089595914 0.35231331 0.0061967969 0.35319385
		 0.023650289 0.35084864 0.014899313 0.35209164 0.02059412 0.35036016 0.01758945 0.34934163
		 0.014554024 0.34963125 0.011609793 0.35068876 0.0087673068 0.35163027 0.0059716702
		 0.35244885 0.023662031 0.35026261 0.01479727 0.35136637 0.02058208 0.34986296 0.017527819
		 0.34888855 0.014446974 0.34909788 0.01146692 0.35007128 0.008593142 0.3509481 0.0057690144
		 0.35170925 0.023659825 0.3496787 0.014698446 0.35065201 0.020561576 0.34935817 0.017464936
		 0.34842288 0.014345467 0.34855512 0.011335671 0.34945044 0.0084353685 0.35026711
		 0.0055866241 0.35097557 0.02364552 0.34909704 0.0146029 0.34994817 0.020533681 0.34884667
		 0.017401218 0.3479459 0.014249206 0.34800404 0.011214912 0.34882697 0.0082923174
		 0.34958839 0.0054224133 0.35024837 0.023620903 0.34851801 0.014510632 0.34925455
		 0.020499229 0.34832925 0.017336905 0.34745839 0.014157891 0.34744573 0.01110369 0.34820208
		 0.0081624389 0.34891254 0.0052745342 0.34952769 0.023587406 0.34794134 0.014421642
		 0.34857094 0.020459175 0.34780669 0.017272115 0.34696156 0.014071107 0.34688121 0.01100105
		 0.34757566 0.0080444217 0.3482396 0.0051411986 0.34881374 0.023546457 0.34736708
		 0.014335692 0.34789702 0.020414114 0.34727955 0.017207086 0.34645602 0.013988554
		 0.34631112 0.0109061 0.34694856 0.0079368949 0.34757042 0.005020678 0.34810686 0.023499131
		 0.34679532 0.014252722 0.34723222 0.020364821 0.3467485 0.017141998 0.34594288 0.013909996
		 0.34573647 0.010818124 0.34632131 0.007838726 0.34690559 0.0049116015 0.34740707
		 0.02344656 0.34622529 0.014172554 0.3465758 0.020311952 0.34621394 0.017077029 0.34542266
		 0.013835073 0.3451578 0.010736346 0.34569341 0.0077487826 0.34624457 0.0048125982
		 0.34671471 0.023389578 0.34565711 0.014095008 0.34592706 0.020256042 0.34567636 0.017012239
		 0.34489626 0.013763428 0.34457588 0.010660172 0.34506559 0.0076661706 0.34558642
		 0.0047224164 0.34603027 0.02332896 0.34509069 0.014019907 0.34528536 0.02019757 0.3451362
		 0.016947806 0.34436405 0.013694942 0.34399131 0.010588825 0.34443867 0.0075899363
		 0.34493098 0.0046399832 0.34535336 0.023265481 0.34452531 0.01394701 0.34465018 0.020136952
		 0.34459367 0.016883731 0.34382698 0.013629198 0.34340456 0.010521948 0.34381232 0.0075193644
		 0.34427881 0.0045642853 0.34468257 0.023199618 0.34396109 0.013876259 0.34402114
		 0.020074725 0.34404925 0.016820133 0.34328523 0.013566077 0.34281641 0.010458827
		 0.34318742 0.0074537396 0.34363022 0.0044944286 0.34401655 0.023131967 0.34339857
		 0.013807416 0.34339774 0.020011187 0.34350306 0.016757131 0.34273967 0.013505161
		 0.3422271 0.010399163 0.34256515 0.0073923469 0.34298533 0.004429698 0.34335482 0.023062885
		 0.34283721 0.013740361 0.34277952 0.019946575 0.34295535 0.016694665 0.34219036 0.01344645
		 0.34163719 0.010342419 0.34194478 0.0073347092 0.34234446 0.0043693185 0.34269768
		 0.022992909 0.34227666 0.013674915 0.34216589 0.019881248 0.34240627 0.016632855
		 0.34163809 0.013389587 0.34104705 0.010288298 0.34132573 0.0072801709 0.34170786
		 0.0043126941 0.34204569 0.022922218 0.34171769 0.013611019 0.3415564 0.019815385
		 0.34185579 0.016571641 0.34108284 0.013334394 0.34045687 0.010236382 0.34070945 0.0072284341
		 0.34107536 0.0042593479 0.34139928 0.02285111 0.3411608 0.013548434 0.34095067 0.019749224
		 0.34130406 0.016511083 0.34052545 0.01328069 0.33986714 0.010186434 0.3400974 0.0071789622
		 0.34044665 0.004208684 0.34075862 0.022779882 0.34060502 0.013487101 0.34034848 0.019682944
		 0.34075096 0.01645118 0.3399657 0.013228357 0.33927789 0.010138154 0.33948892 0.0071315169
		 0.3398217 0.0041603446 0.34012362 0.022708714 0.34004879 0.01342696 0.33974966 0.019616783
		 0.3401964 0.016391993 0.3394044 0.013177216 0.33868918 0.010091305 0.33888233 0.007085681
		 0.33920074 0.0041139126 0.33949399 0.022637725 0.33949149 0.013367832 0.33915412
		 0.019550681 0.33964047 0.016333461 0.33884138 0.013127089 0.33810115 0.010045588
		 0.3382771 0.0070412159 0.33858389 0.0040690899 0.3388693 0.022567093 0.3389335 0.013309658
		 0.33856168 0.019484878 0.33908331 0.016275525 0.33827734 0.013077915 0.33751386 0.010000944
		 0.33767378 0.0069979429 0.33797106 0.0040256381 0.33824912 0.022496939 0.33837536
		 0.013252437 0.33797213 0.019419432 0.33852506 0.016218245 0.33771211 0.013029575
		 0.33692738 0.0099570751 0.337073 0.006955564 0.3373619 0.0039831996 0.33763313 0.02242732
		 0.33781731 0.013195932 0.3373853 0.019354463 0.337966 0.016161621 0.33714628 0.012981892
		 0.3363418 0.0099139214 0.33647487 0.0069139004 0.33675605 0.0039416552 0.33702102;
	setAttr ".uvtk[500:749]" 0.022358358 0.33725941 0.013140261 0.33680096 0.01928997
		 0.33740649 0.016105592 0.33657971 0.012934804 0.33575737 0.0098712444 0.33587906
		 0.0068728328 0.33615327 0.0039007664 0.33641252 0.022290111 0.33670148 0.013085246
		 0.33621898 0.019226015 0.33684665 0.0160501 0.33601284 0.012888312 0.33517405 0.0098290443
		 0.33528528 0.0068321824 0.33555335 0.0038603544 0.33580738 0.022222519 0.33614358
		 0.013030827 0.33563912 0.019162655 0.3362866 0.015995204 0.33544555 0.012842178 0.33459166
		 0.0097871423 0.33469334 0.0067918897 0.33495608 0.0038203597 0.33520538 0.022155762
		 0.33558574 0.012977004 0.33506119 0.019099891 0.33572677 0.015940845 0.33487818 0.012796462
		 0.33401051 0.0097455382 0.33410314 0.0067517757 0.33436126 0.0037806034 0.33460623
		 0.022089779 0.33502802 0.012923717 0.33448505 0.019037783 0.33516717 0.015886962
		 0.33431053 0.012751043 0.33343059 0.0097040534 0.33351463 0.006711781 0.33376867
		 0.0037410259 0.33400977 0.022024572 0.33447054 0.012870908 0.33391047 0.018976271
		 0.33460745 0.015833616 0.33374292 0.012705863 0.33285117 0.0096626878 0.33292779
		 0.0066719055 0.33317813 0.0037015676 0.33341581 0.021960199 0.33391333 0.012818575
		 0.33333728 0.018915415 0.33404762 0.015780687 0.33317512 0.012660921 0.33227235 0.0096213222
		 0.33234259 0.0066319704 0.33258945 0.0036620498 0.33282423 0.021896601 0.33335644
		 0.012766659 0.33276534 0.018855214 0.33348805 0.015728176 0.33260742 0.012616098
		 0.33169466 0.0095800161 0.33175892 0.0065919757 0.33200243 0.0036224723 0.33223483
		 0.021833837 0.33279994 0.012715101 0.33219448 0.018795669 0.33292818 0.015676141
		 0.33203954 0.012571394 0.3311173 0.0095385909 0.33117667 0.0065518618 0.33141693
		 0.0035828352 0.33164752 0.021771789 0.33224374 0.012663901 0.3316246 0.01873672 0.33236709
		 0.015624464 0.33147192 0.01252681 0.33053905 0.0094971061 0.33059576 0.0065116286
		 0.33083287 0.0035430193 0.33106217 0.021710575 0.33168778 0.012613058 0.33105555
		 0.018678427 0.3318049 0.015573144 0.3309043 0.012482285 0.32996029 0.0094555616 0.33001596
		 0.0064712167 0.33025014 0.0035030246 0.33047858 0.021650076 0.33113188 0.012562454
		 0.33048731 0.018620729 0.33124289 0.015522182 0.33033696 0.012437761 0.32938287 0.0094138384
		 0.32943696 0.0064306259 0.32966873 0.003462851 0.32989669 0.021590352 0.33057579
		 0.012512207 0.32991976 0.018563569 0.33068213 0.015471518 0.32976976 0.012393296
		 0.32880789 0.0093719363 0.32885864 0.0063898563 0.32908854 0.0034224987 0.32931635
		 0.021531284 0.33001941 0.012462199 0.32935283 0.018507063 0.33012259 0.015421212
		 0.32920298 0.012348771 0.32823482 0.009329915 0.32828099 0.0063488483 0.32850957
		 0.0033818483 0.32873738 0.021472931 0.32946265 0.012412369 0.32878646 0.018451035
		 0.32956353 0.015371144 0.32863632 0.012304246 0.32766241 0.009287715 0.32770395 0.0063076019
		 0.3279317 0.0033409595 0.32815969 0.021415293 0.32890549 0.012362838 0.32822061 0.018395603
		 0.3290042 0.015321374 0.32806987 0.012259722 0.32708991 0.0092453361 0.32712767 0.0062660575
		 0.32735491 0.0032997727 0.32758313 0.021358252 0.32834798 0.012313485 0.32765517
		 0.018340647 0.32844427 0.015271842 0.32750332 0.012215078 0.32651713 0.0092027187
		 0.32655209 0.0062243342 0.32677907 0.0032584071 0.32700762 0.021301806 0.32779017
		 0.012264311 0.32709011 0.018286228 0.32788378 0.01522249 0.32693672 0.012170434 0.32594436
		 0.0091599822 0.32597721 0.006182313 0.32620412 0.0032167435 0.32643306 0.021245956
		 0.32723209 0.012215316 0.32652539 0.018232286 0.32732278 0.015173435 0.32636976 0.012125671
		 0.32537177 0.0091170073 0.325403 0.0061400533 0.32562998 0.0031748414 0.32585931
		 0.021190643 0.32667372 0.0121665 0.32596096 0.018178761 0.32676139 0.0151245 0.32580253
		 0.012080908 0.32479954 0.0090737939 0.32482943 0.0060975552 0.32505658 0.0031326413
		 0.3252863 0.021135926 0.3261151 0.012117863 0.32539675 0.018125713 0.32619965 0.015075803
		 0.32523489 0.012036026 0.32422769 0.0090304017 0.32425645 0.0060548186 0.32448387
		 0.0030901432 0.32471398 0.021081746 0.32555622 0.012069285 0.32483271 0.018073022
		 0.32563773 0.015027285 0.32466689 0.011991024 0.3236562 0.0089868307 0.32368404 0.0060118437
		 0.32391173 0.0030474663 0.32414222 0.021027982 0.3249971 0.012020886 0.32426882 0.018020809
		 0.32507557 0.014978886 0.32409844 0.011945963 0.32308501 0.0089430213 0.32311213
		 0.0059685707 0.32334012 0.0030044913 0.323571 0.020974755 0.32443774 0.011972606
		 0.32370505 0.017968893 0.32451326 0.014930665 0.32352984 0.011900842 0.32251406 0.0088990331
		 0.3225407 0.0059251189 0.32276896 0.0029612184 0.32300022 0.020921946 0.32387814
		 0.011924386 0.32314134 0.017917395 0.32395083 0.014882565 0.32296127 0.011855602
		 0.32194334 0.008854866 0.32196966 0.0058813691 0.32219824 0.002917707 0.32242987
		 0.020869553 0.32331836 0.011876285 0.32257766 0.017866194 0.32338819 0.014834642
		 0.32239285 0.011810303 0.32137278 0.0088104606 0.32139903 0.0058374405 0.32162789
		 0.0028740168 0.32185987 0.020817578 0.32275838 0.011828303 0.32201403 0.017815351
		 0.3228254 0.014786839 0.32182533 0.011764884 0.32080239 0.0087658763 0.32082877 0.0057932138
		 0.32105783 0.0028299689 0.32129017 0.02076602 0.32219815 0.011780381 0.32145035 0.017764807
		 0.32226238 0.014739096 0.32126081 0.011719406 0.32023236 0.0087211728 0.32025874
		 0.0057488084 0.32048807 0.0027857423 0.32072073 0.02071476 0.32163778 0.011732519
		 0.32088667 0.01771456 0.32169902 0.014691532 0.32069337 0.011673808 0.31966254 0.0086761713
		 0.31968901 0.0057041645 0.31991851 0.0027412772 0.32015154 0.020663917 0.32107717
		 0.011684716 0.32032293 0.017664671 0.32113555 0.014644086 0.32012895 0.011628151
		 0.31909311 0.0086310506 0.31911942 0.0056592822 0.31934917 0.0026965737 0.31958252
		 0.020613372 0.32051638 0.011636972 0.3197591 0.017614961 0.32057184 0.014596701 0.31956109
		 0.011582434 0.31852385 0.0085857511 0.31855008 0.0056141615 0.31877998 0.0026515722
		 0.31901368 0.020563185 0.31995538 0.011589229 0.31919518;
	setAttr ".uvtk[750:999]" 0.017565548 0.3200081 0.014549434 0.31899354 0.011536658
		 0.31795481 0.0085402727 0.31798086 0.005568862 0.31821093 0.0026063919 0.31844494
		 0.020513296 0.3193942 0.011541545 0.31863114 0.017516375 0.31944433 0.014502227 0.31842604
		 0.011490762 0.31738588 0.0084946752 0.31741172 0.0055232644 0.31764197 0.0025609136
		 0.31787628 0.020463645 0.31883281 0.011493921 0.31806701 0.017467439 0.3188805 0.014455199
		 0.31785873 0.011444807 0.31681708 0.0084488392 0.31684268 0.005477488 0.31707305
		 0.0025152564 0.31730771 0.020414293 0.31827119 0.011446297 0.31750277 0.017418742
		 0.31831664 0.014408171 0.31729147 0.011398852 0.31624836 0.008402884 0.31627369 0.0054315329
		 0.31650418 0.0024693012 0.31673914 0.020365238 0.31770939 0.011398673 0.31693837
		 0.017370224 0.31775269 0.014361262 0.31672433 0.011352837 0.3156797 0.0083568096
		 0.31570473 0.0053853989 0.31593534 0.0024231076 0.31617057 0.020316482 0.31714734
		 0.011351049 0.31637383 0.017321944 0.31718868 0.014314473 0.31615722 0.011306763
		 0.3151111 0.0083105564 0.31513581 0.0053390265 0.31536645 0.0023766756 0.31560197
		 0.020267904 0.31658512 0.011303425 0.3158091 0.017273903 0.31662455 0.014267802 0.3155902
		 0.011260688 0.31454253 0.008264184 0.31456682 0.0052924156 0.31479752 0.0023300648
		 0.31503329 0.020219564 0.31602269 0.01125586 0.31524417 0.01722604 0.31606033 0.014221191
		 0.31502318 0.011214554 0.31397399 0.008217752 0.31399781 0.0052456856 0.31422853
		 0.0022832155 0.31446451 0.020171463 0.31546009 0.011208236 0.31467906 0.017178357
		 0.31549606 0.01417464 0.31445619 0.01116848 0.31340539 0.0081712604 0.31342876 0.0051987767
		 0.3136594 0.0022360682 0.31389558 0.020123601 0.31489727 0.011160612 0.31411371 0.017130852
		 0.31493166 0.014128268 0.31388921 0.011122406 0.31283683 0.0081246495 0.31285965
		 0.0051517487 0.31309015 0.0021887422 0.31332648 0.020075977 0.31433427 0.011112928
		 0.31354809 0.017083526 0.31436718 0.014081955 0.31332225 0.011076331 0.31226829 0.0080779791
		 0.31229037 0.0051046014 0.31252074 0.0021412373 0.31275713 0.020028532 0.3137711
		 0.011065304 0.31298226 0.017036438 0.3138026 0.014035702 0.31275526 0.011030376 0.31169963
		 0.0080313683 0.31172112 0.0050573349 0.31195122 0.0020935535 0.31218755 0.019981325
		 0.31320775 0.01101768 0.31241608 0.01698947 0.31323791 0.013989627 0.3121883 0.01098448
		 0.31113094 0.007984817 0.31115168 0.005010128 0.31138143 0.0020458102 0.31161773
		 0.019934297 0.3126443 0.010970116 0.31184953 0.016942739 0.31267309 0.013943672 0.31162125
		 0.010938644 0.31056225 0.0079383254 0.31058213 0.0049628615 0.31081149 0.0019981265
		 0.31104758 0.019887447 0.31208059 0.01092273 0.31128275 0.016896129 0.31210822 0.013897836
		 0.31105423 0.010892868 0.30999345 0.007891953 0.31001246 0.0049157739 0.3102414 0.0019504428
		 0.31047714 0.019840777 0.31151679 0.010875523 0.31071562 0.016849697 0.31154323 0.013852119
		 0.31048715 0.01084733 0.30942464 0.0078456998 0.3094427 0.004868865 0.30967107 0.0019029379
		 0.30990642 0.019794345 0.31095284 0.010828435 0.31014818 0.016803443 0.31097814 0.013806462
		 0.30992007 0.010801852 0.30885583 0.0077996254 0.30887282 0.0048221946 0.30910054
		 0.001855731 0.30933541 0.019748092 0.3103888 0.010781646 0.30958045 0.016757369 0.310413
		 0.013761044 0.30935287 0.010756552 0.30828691 0.007753849 0.30830288 0.0047758222
		 0.30852991 0.0018087626 0.30876413 0.019701958 0.30982456 0.010735154 0.30901244
		 0.016711414 0.30984771 0.013715744 0.30878574 0.010711432 0.30771795 0.0077082515
		 0.30773276 0.0047297478 0.30795902 0.0017622113 0.30819261 0.019656062 0.30926022
		 0.010688901 0.30844429 0.016665697 0.30928233 0.013670564 0.30821848 0.010666549
		 0.30714893 0.0076630116 0.30716261 0.0046839714 0.30738807 0.0017160177 0.30762088
		 0.019610405 0.30869579 0.010643005 0.30787593 0.016620159 0.30871695 0.013625562
		 0.30765128 0.010621786 0.30657995 0.0076179504 0.30659238 0.0046385527 0.306817 0.0016702414
		 0.30704904 0.019564807 0.30813122 0.010597348 0.30730742 0.01657474 0.30815142 0.013580739
		 0.30708396 0.010577321 0.30601084 0.0075733066 0.30602211 0.0045935512 0.3062458
		 0.0016248226 0.30647701 0.019519448 0.30756658 0.010552049 0.30673885 0.0165295 0.30758584
		 0.013536036 0.30651665 0.010533035 0.3054418 0.0075288415 0.30545181 0.0045488477
		 0.30567455 0.0015798211 0.30590492 0.019474268 0.3070018 0.010507047 0.30617014 0.016484439
		 0.30702013 0.013491511 0.30594933 0.010488927 0.30487272 0.0074847937 0.30488148
		 0.0045045614 0.3051033 0.0015352964 0.30533278 0.019429266 0.30643702 0.010462284
		 0.30560139 0.016439497 0.30645442 0.013447106 0.30538195 0.010445118 0.30430359 0.0074409842
		 0.30431116 0.0044606924 0.30453205 0.0014911294 0.30476061 0.019384444 0.30587202
		 0.010417879 0.30503255 0.016394794 0.30588865 0.013402939 0.30481452 0.010401428
		 0.30373454 0.0073975325 0.3037408 0.004417181 0.30396077 0.0014474392 0.30418843
		 0.0193398 0.30530709 0.010373771 0.30446368 0.01635021 0.30532283 0.013358891 0.30424714
		 0.010358036 0.30316544 0.0073544383 0.30317053 0.0043740869 0.30338955 0.0014041662
		 0.30361634 0.019295275 0.30474201 0.010330021 0.30389488 0.016305864 0.30475688 0.013315022
		 0.3036797 0.010314822 0.30259639 0.0073115826 0.30260035 0.0043312907 0.30281842
		 0.0013613105 0.30304432 0.019250989 0.30417687 0.01028651 0.3033261 0.016261637 0.30419093
		 0.013271272 0.30311227 0.010271847 0.3020274 0.0072690248 0.30203021 0.0042889714
		 0.30224741 0.0013189316 0.30247241 0.019206822 0.30361164 0.010243356 0.30275738
		 0.016217589 0.30362499 0.013227761 0.30254483 0.010229051 0.30145845 0.0072267652
		 0.30146012 0.0042469501 0.30167651 0.0012769103 0.30190068 0.019162834 0.30304641
		 0.0102005 0.30218869 0.016173661 0.30305892 0.013184369 0.3019774 0.010186493 0.30088949
		 0.0071847439 0.30089021 0.0042052269 0.3011058 0.0012353063 0.30132911 0.019119024
		 0.30248111 0.010157943 0.30162013 0.016129911 0.30249286 0.013141155 0.3014099;
	setAttr ".uvtk[1000:1249]" 0.010144055 0.30032066 0.0071430206 0.30032039 0.0041638613
		 0.3005352 0.0011940598 0.30075783 0.019075394 0.30191576 0.010115683 0.3010518 0.01608634
		 0.30192676 0.013098061 0.30084252 0.010101795 0.29975185 0.0071014166 0.29975072
		 0.0041227341 0.29996485 0.0011531711 0.30018681 0.019031882 0.30135041 0.010073662
		 0.30048358 0.016042948 0.30136064 0.013055146 0.30027503 0.010059655 0.29918316 0.007060051
		 0.29918116 0.0040818453 0.29939473 0.0011125803 0.2996161 0.01898855 0.30078501 0.010031819
		 0.29991567 0.015999734 0.30079448 0.013012409 0.29970759 0.010017693 0.2986145 0.0070187449
		 0.29861182 0.0040411949 0.29882485 0.0010721684 0.29904574 0.018945396 0.30021954
		 0.0099901557 0.29934797 0.01595664 0.3002283 0.012969792 0.29914016 0.0099758506
		 0.2980459 0.0069776177 0.2980426 0.0040006042 0.29825521 0.0010319352 0.29847568
		 0.018902421 0.2996541 0.0099486113 0.2987805 0.015913725 0.29966217 0.012927294 0.29857284
		 0.0099340081 0.29747745 0.0069364905 0.29747355 0.0039599538 0.29768583 0.00099170208
		 0.29790598 0.018859565 0.29908857 0.009907186 0.2982133 0.015870929 0.29909593 0.012884915
		 0.29800531 0.0098923445 0.29690909 0.0068954229 0.29690468 0.003919363 0.29711664
		 0.00095146894 0.2973367 0.018816888 0.29852307 0.0098657012 0.29764628 0.015828311
		 0.29852977 0.012842655 0.29743809 0.0098506808 0.29634073 0.0068542957 0.296336 0.003878653
		 0.29654774 0.000911057 0.29676768 0.018774331 0.2979576 0.009824276 0.2970795 0.015785813
		 0.29796356 0.012800515 0.29687059 0.0098090172 0.29577255 0.0068131089 0.29576746
		 0.0038378835 0.29597908 0.00087052584 0.29619905 0.018731952 0.29739207 0.0097827911
		 0.29651293 0.015743494 0.29739738 0.012758493 0.29630342 0.0097674727 0.29520437
		 0.0067719221 0.29519904 0.0037969947 0.29541063 0.00082981586 0.29563063 0.018689752
		 0.29682654 0.0097413063 0.29594651 0.015701294 0.29683119 0.012716591 0.29573601
		 0.0097258687 0.29463634 0.0067306757 0.29463083 0.0037559271 0.29484242 0.00078892708
		 0.29506254 0.018647671 0.29626107 0.0096998215 0.29538015 0.015659273 0.29626498
		 0.012674749 0.29516891 0.0096842647 0.29406837 0.0066892505 0.29406273 0.0037147403
		 0.29427436 0.00074785948 0.29449463 0.018605769 0.29569557 0.0096582174 0.29481402
		 0.015617371 0.29569879 0.012633026 0.2946015 0.0096426606 0.29350042 0.0066477656
		 0.29349476 0.0036734343 0.29370651 0.00070661306 0.29392701 0.018563986 0.2951301
		 0.009616673 0.29424798 0.015575588 0.29513267 0.012591362 0.29403436 0.009600997
		 0.2929326 0.0066061616 0.29292691 0.0036318898 0.2931388 0.00066512823 0.29335955
		 0.018522322 0.29456466 0.0095750093 0.29368201 0.015533924 0.29456648 0.012549818
		 0.29346702 0.0095593333 0.29236481 0.0065644383 0.2923592 0.0035901666 0.29257125
		 0.00062346458 0.29279229 0.018480897 0.29399922 0.0095334053 0.29311618 0.015492439
		 0.29400042 0.012508333 0.2929 0.0095176101 0.2917971 0.0065225959 0.29179156 0.0035482645
		 0.29200387 0.00058150291 0.29222512 0.018439531 0.29343385 0.0094917417 0.29255044
		 0.015451074 0.29343429 0.012466908 0.29233262 0.0094758272 0.29122937 0.0064805746
		 0.29122403 0.0035061836 0.29143655 0.00053942204 0.29165816 0.018398345 0.29286847
		 0.0094500184 0.29198483 0.015409887 0.29286817 0.012425542 0.2917656 0.0094339848
		 0.29066172 0.0064384341 0.29065657 0.0034639239 0.29086941 0.00049716234 0.29109135
		 0.018357337 0.29230309 0.0094082952 0.29141924 0.01536876 0.29230213 0.012384236
		 0.29119825 0.0093920827 0.29009411 0.0063961148 0.29008916 0.0034214258 0.29030234
		 0.00045460463 0.29052463 0.018316448 0.29173785 0.0093664527 0.2908538 0.015327811
		 0.29173613 0.012342989 0.29063123 0.0093500614 0.28952649 0.0063536763 0.28952184
		 0.0033787489 0.28973532 0.0004118681 0.289958 0.018275738 0.29117262 0.0093246698
		 0.29028842 0.015286982 0.29117009 0.012301803 0.29006383 0.0093080401 0.28895885
		 0.0063109994 0.28895453 0.0033358932 0.28916839 0.00036895275 0.28939149 0.018235147
		 0.29060742 0.0092827678 0.28972316 0.015246272 0.29060411 0.012260675 0.28949675
		 0.0092658997 0.28839123 0.0062682033 0.28838727 0.0032928586 0.28860158 0.00032573938
		 0.28882506 0.018194735 0.29004228 0.0092409253 0.28915796 0.015205741 0.29003814
		 0.012219667 0.28892934 0.00922364 0.28782353 0.0062252879 0.28782001 0.0032495856
		 0.28803477 0.0002823472 0.28825867 0.018154502 0.2894772 0.0091990232 0.28859282
		 0.015165329 0.28947216 0.012178659 0.28836218 0.0091813207 0.28725585 0.0061821342
		 0.28725269 0.0032060742 0.28746799 0.0002387166 0.2876924 0.018114388 0.28891221
		 0.0091570616 0.28802773 0.015125036 0.28890628 0.012137711 0.28779462 0.0091388822
		 0.28668806 0.0061388016 0.28668544 0.003162384 0.28690124 0.00019484758 0.28712618
		 0.018074512 0.28834721 0.0091150403 0.2874628 0.015084922 0.28834036 0.012096822
		 0.2872273 0.009096384 0.28612021 0.0060952902 0.28611818 0.0031184554 0.28633451
		 0.00015074015 0.28655997 0.018034756 0.28778234 0.009073019 0.28689793 0.015044928
		 0.28777441 0.012055993 0.28665954 0.0090537667 0.28555223 0.0060515404 0.2855508
		 0.0030742884 0.28576779 0.00010639429 0.28599378 0.017995179 0.2872175 0.0090309381
		 0.28633308 0.015005112 0.28720856 0.012015164 0.28609204 0.0090110302 0.28498408
		 0.0060076714 0.2849834 0.0030298233 0.28520101 6.1750412e-05 0.2854276 0.01795584
		 0.2866528 0.0089887977 0.28576833 0.014965475 0.28664261 0.011974454 0.28552407 0.0089681745
		 0.28441587 0.0059635043 0.28441587 0.0029851794 0.2846342 1.6868114e-05 0.28486148
		 0.01791662 0.28608808 0.0089466572 0.28520364 0.014926016 0.28607669 0.011933804
		 0.28495628 0.0089251995 0.28384742 0.0059191585 0.28384826 0.0029402375 0.28406739
		 -2.8371811e-05 0.28429532 0.017877698 0.28552347 0.0089044571 0.284639 0.014886618
		 0.28551075 0.011893213 0.28438792 0.008882165 0.28327873 0.0058746338 0.28328052
		 0.0028950572 0.28350046 -7.3850155e-05 0.28372914 0.017838895 0.2849589 0.0088621974
		 0.28407446 0.014847517 0.28494477 0.011852622 0.28381976 0.008838892 0.28270984 0.0058298111
		 0.28271261;
	setAttr ".uvtk[1250:1499]" 0.0028495789 0.28293344 -0.00011962652 0.28316286
		 0.017800331 0.28439435 0.0088198781 0.28350991 0.014808536 0.28437877 0.01181215
		 0.28325441 0.0087955594 0.28214088 0.00578475 0.28214446 0.0028037429 0.28236628
		 -0.00016570091 0.28259659 0.017762005 0.28382987 0.0087774992 0.28294542 0.014769793
		 0.28381249 0.011771739 0.28268656 0.0087521076 0.28157175 0.0057394505 0.2815761
		 0.0027576685 0.28179896 -0.00021213293 0.28203017 0.017723918 0.28326541 0.0087350607
		 0.28238094 0.014731228 0.28324616 0.011731386 0.28212103 0.008708477 0.28100264 0.0056938529
		 0.2810075 0.0027112365 0.28123152 -0.00025892258 0.28146365 0.017686069 0.28270102
		 0.0086925626 0.28181645 0.014692843 0.28267974 0.011691093 0.28155288 0.0086647272
		 0.28043339 0.0056480169 0.2804386 0.0026645064 0.28066376 -0.00030612946 0.28089693
		 0.017648518 0.28213653 0.0086500049 0.28125197 0.014654696 0.28211331 0.01165092
		 0.28098333 0.0086207986 0.27986395 0.0056018829 0.27986941 0.0026174188 0.28009579
		 -0.00035363436 0.28033006 0.017611265 0.28157207 0.0086073875 0.28068736 0.014616787
		 0.28154695 0.011610806 0.28041399 0.0085767508 0.27929422 0.0055554509 0.27929991
		 0.0025699139 0.27952749 -0.0004016161 0.27976295 0.017574251 0.28100759 0.0085647702
		 0.28012276 0.014579177 0.28098062 0.011570752 0.27984416 0.0085325837 0.27872428
		 0.0055087209 0.27873006 0.0025220513 0.27895883 -0.00044995546 0.27919552 0.017537534
		 0.28044304 0.0085220337 0.27955803 0.014541745 0.28041434 0.011530817 0.27927473
		 0.0084881783 0.27815399 0.0054616332 0.27815989 0.0024738312 0.27838975 -0.00049871206
		 0.27862775 0.017501116 0.27987847 0.008479178 0.2789931 0.014504611 0.27984798 0.011491001
		 0.27870527 0.0084436536 0.27758342 0.0054142475 0.27758926 0.0024251342 0.27782026
		 -0.0005479455 0.27805966 0.017465055 0.27931377 0.0084362626 0.27842805 0.014467716
		 0.2792815 0.011451304 0.27813643 0.0083989501 0.27701259 0.0053665638 0.27701819
		 0.0023760796 0.27725026 -0.00059765577 0.27749106 0.017429292 0.27874902 0.0083933473
		 0.27786267 0.014431119 0.27871498 0.011411607 0.27756748 0.0083541274 0.27644157
		 0.0053184628 0.27644676 0.0023265481 0.27667969 -0.00064784288 0.27692193 0.017393947
		 0.27818415 0.0083502531 0.27729705 0.01439482 0.27814835 0.011372089 0.27699909 0.0083091259
		 0.27587035 0.0052700043 0.27587479 0.0022765994 0.2761085 -0.00069850683 0.27635217
		 0.017358959 0.27761921 0.0083071589 0.27673101 0.014358819 0.27758184 0.011332691
		 0.27643037 0.008263886 0.27529901 0.0052212477 0.27530235 0.0022261739 0.27553666
		 -0.00074970722 0.27578169 0.017324328 0.27705407 0.0082639456 0.2761645 0.014323175
		 0.27701557 0.011293411 0.27586198 0.0082185864 0.2747277 0.0051720738 0.27472937
		 0.0021752715 0.27496403 -0.00080144405 0.27521047 0.017290115 0.2764889 0.0082207322
		 0.27559748 0.014287829 0.27644974 0.011254191 0.27529308 0.0081730485 0.27415636
		 0.0051224828 0.27415588 0.0021238327 0.27439064 -0.00085371733 0.27463832 0.01725632
		 0.27592355 0.0081773996 0.27502987 0.014252901 0.2758843 0.01121521 0.27472419 0.0081273913
		 0.27358472 0.0050725937 0.27358189 0.0020719767 0.27381641 -0.00090646744 0.27406517
		 0.017222941 0.27535826 0.0081340075 0.27446151 0.014218271 0.27531847 0.011176288
		 0.27415448 0.0080815554 0.27301189 0.0050222874 0.27300739 0.0020195842 0.27324125
		 -0.0009598732 0.27349091 0.017190039 0.27479294 0.0080904961 0.27389237 0.014183998
		 0.2747511 0.011137605 0.2735846 0.0080356002 0.27243713 0.0049716234 0.27243221 0.0019667149
		 0.27266508 -0.0010138154 0.27291542 0.017157614 0.27422756 0.0080469847 0.27332234
		 0.014150143 0.27418175 0.011098981 0.27301392 0.0079895258 0.2718603 0.0049206018
		 0.27185619 0.0019133091 0.27208787 -0.001068294 0.27233863 0.017125607 0.27366206
		 0.0080034137 0.27275124 0.014116704 0.27361143 0.011060536 0.27244315 0.0079433322
		 0.27128258 0.0048692226 0.27127904 0.0018594861 0.27150962 -0.0011233687 0.27176031
		 0.017094135 0.27309608 0.0079597831 0.27217916 0.014083624 0.27304164 0.01102227
		 0.27187163 0.0078970194 0.27070528 0.0048174858 0.27070057 0.0018051267 0.27093008
		 -0.0011789203 0.27118042 0.017063141 0.27252951 0.0079160929 0.27160585 0.014050961
		 0.27247289 0.010984123 0.27130017 0.007850647 0.27012861 0.004765451 0.27012065 0.00175035
		 0.2703492 -0.0012350678 0.2705988 0.017032623 0.2719622 0.0078724027 0.2710312 0.014018714
		 0.27190396 0.010946214 0.27072814 0.0078041553 0.26955146 0.0047130585 0.26953912
		 0.0016950965 0.26976681 -0.0012916923 0.27001527 0.017002642 0.27139401 0.0078287721
		 0.27045509 0.013986826 0.27133411 0.010908425 0.27015626 0.0077577233 0.26897335
		 0.0046604872 0.26895598 0.0016394854 0.26918259 -0.0013488531 0.26942977 0.016973138
		 0.27082485 0.0077850223 0.26987743 0.013955355 0.27076387 0.010870814 0.26958403
		 0.0077112317 0.26839459 0.0046076775 0.26837113 0.0015835166 0.26859644 -0.0014064312
		 0.26884207 0.01694417 0.27025473 0.0077414513 0.26929799 0.013924301 0.27019334 0.010833383
		 0.26901194 0.0076647997 0.26781511 0.0045546889 0.26778463 0.0015272498 0.26800808
		 -0.0014643669 0.26825196 0.016915679 0.26968366 0.0076978803 0.26871666 0.013893664
		 0.26962194 0.010796189 0.26843959 0.0076184273 0.26723453 0.0045016408 0.26719636
		 0.001470685 0.26741722 -0.0015226007 0.26765925 0.016887665 0.26911157 0.0076543689
		 0.26813325 0.013863385 0.26904961 0.010759115 0.26786762 0.0075722933 0.2666527 0.0044485331
		 0.26660633 0.0014140606 0.26682362 -0.0015811324 0.26706353 0.016860068 0.26853848
		 0.0076110363 0.26754758 0.013833463 0.26847681 0.01072222 0.26729545 0.0075262785
		 0.26607001 0.0043954849 0.26601437 0.001357317 0.26622716 -0.0016397238 0.26646468
		 0.016832888 0.26796439 0.0075678825 0.2669594 0.01380384 0.26790357 0.010685563 0.26672384
		 0.0074806213 0.26548636 0.0043426156 0.26542029 0.0013006926 0.26562756 -0.0016983151
		 0.26586223 0.016806126 0.26738915 0.0075250268 0.26636851 0.013774514 0.26732981
		 0.010649085 0.26615232 0.0074352622 0.26490182 0.0042900443 0.26482382 0.001244247
		 0.26502466 -0.0017568469 0.26525596;
	setAttr ".uvtk[1500:1749]" 0.016779661 0.26681274 0.0074823499 0.26577473 0.013745427
		 0.26675597 0.010612726 0.26558158 0.0073903799 0.26431653 0.0042378902 0.26422477
		 0.001188159 0.26441824 -0.0018149614 0.26464564 0.016753495 0.26623556 0.0074400902
		 0.26517761 0.013716578 0.26618221 0.010576546 0.26501131 0.007346034 0.26373067 0.0041863918
		 0.26362306 0.0011326671 0.26380807 -0.0018725991 0.26403075 0.016727507 0.26565841
		 0.0073982477 0.26457703 0.013687849 0.26560861 0.010540545 0.26444212 0.0073023438
		 0.2631444 0.0041356683 0.26301923 0.0010778904 0.26319376 -0.001929462 0.26341116
		 0.016701579 0.26508203 0.0073569417 0.26397279 0.01365912 0.2650353 0.010504663 0.26387367
		 0.0072594881 0.26255774 0.0040858984 0.2624135 0.0010241866 0.26257512 -0.0019853115
		 0.26278645 0.016675591 0.26450586 0.0073162317 0.26336464 0.013630331 0.2644622 0.01046896
		 0.26330674 0.007217586 0.26197088 0.0040373802 0.26180544 0.00097185373 0.26195216
		 -0.0020397902 0.26215628 0.016649425 0.26392812 0.007276237 0.26275244 0.013601422
		 0.26388919 0.010433376 0.26274097 0.0071768165 0.26138386 0.0039904118 0.26119399
		 0.00092113018 0.26132512 -0.0020924807 0.26152021 0.016622901 0.26334742 0.0072370768
		 0.26213607 0.013572156 0.26331609 0.010397911 0.26217717 0.0071372986 0.26079679
		 0.0039452314 0.26057866 0.00087249279 0.26069385 -0.0021430254 0.26087818 0.01659584
		 0.26276451 0.0071989298 0.26151511 0.013542473 0.2627432 0.010362506 0.2616151 0.0070992708
		 0.26020998 0.0039023161 0.25996056 0.0008264184 0.26005828 -0.0021908879 0.26023006
		 0.016567945 0.26218039 0.0071619749 0.26088911 0.013512194 0.26217034 0.01032716
		 0.26105562 0.0070629716 0.25962362 0.0038619041 0.2593407 0.00078326464 0.25941816
		 -0.0022355318 0.25957605 0.016538918 0.26159456 0.0071262717 0.2602576 0.013481081
		 0.26159772 0.010291934 0.26049864 0.0070285797 0.25903818 0.003824532 0.2587187 0.00074368715
		 0.25877348 -0.0022763014 0.25891647 0.01650846 0.2610065 0.0070921183 0.25962004
		 0.013448894 0.26102567 0.010256648 0.25994498 0.0069965124 0.25845399 0.0037907362
		 0.25809401 0.0007083416 0.2581242 -0.0023124814 0.25825125 0.016476274 0.26041692
		 0.0070596337 0.25897601 0.013415396 0.26045424 0.010221422 0.25939479 0.0069668889
		 0.25787148 0.0037609339 0.25746754 0.00067788363 0.25747022 -0.0023432374 0.25757995
		 0.016441703 0.25982615 0.0070291162 0.25832486 0.013380289 0.25988385 0.010186136
		 0.25884897 0.006940186 0.2572912 0.0037357807 0.25683996 0.0006531477 0.25681174
		 -0.0023676753 0.25690132 0.01640439 0.2592333 0.0070007443 0.25766617 0.013343215
		 0.25931486 0.01015085 0.25830778 0.0069166422 0.25671375 0.0037160516 0.25621116
		 0.00063502789 0.25614944 -0.0023846626 0.25621453 0.016363621 0.25863862 0.0069747567
		 0.25699928 0.013303816 0.2587477 0.010115504 0.25777221 0.0068966746 0.2561397 0.0037023425
		 0.25558165 0.00062447786 0.25548309 -0.0023930669 0.25551888 0.016318798 0.25804225
		 0.0069515109 0.25632346 0.013261735 0.25818285 0.01008004 0.25724265 0.006880641
		 0.25556976 0.0036955476 0.25495195 0.00062268972 0.25481179 -0.002391696 0.25481418
		 0.016269028 0.25744355 0.0069311857 0.25563821 0.013216436 0.25762075 0.010044515
		 0.25672027 0.0068691373 0.25500447 0.0036965609 0.25432163 0.00063079596 0.2541348
		 -0.0023790002 0.25410005 0.016213417 0.25684273 0.0069140792 0.25494289 0.0131675
		 0.25706229 0.010008812 0.25620559 0.0068625212 0.25444469 0.0037062764 0.25369117
		 0.00065010786 0.25345245 -0.0023533702 0.25337663 0.016150892 0.25624016 0.0069004893
		 0.25423691 0.013114214 0.25650808 0.0099730492 0.25569978 0.0068613291 0.25389114
		 0.0037258863 0.25306106 0.00068223476 0.25276512 -0.0023131371 0.25264409 0.01608026
		 0.25563565 0.006890595 0.25351992 0.013056099 0.255959 0.0099371672 0.2552036 0.0068661571
		 0.25334466 0.0037564039 0.25243133 0.00072860718 0.25207278 -0.0022563338 0.25190201
		 0.016000152 0.25502983 0.0068846345 0.25279149 0.012992501 0.25541613 0.009901166
		 0.25471839 0.0068776011 0.25280616 0.0037992001 0.25180289 0.00079119205 0.25137579
		 -0.0021808147 0.25115025 0.015908957 0.25442296 0.0068826675 0.25205114 0.012922645
		 0.25488049 0.0098651648 0.25424498 0.0068961978 0.25227651 0.0038555861 0.25117633
		 0.00087165833 0.25067493 -0.0020843744 0.25038925 0.015804827 0.25381571 0.0068848133
		 0.25129852 0.012845874 0.25435367 0.0098292232 0.25378487 0.0069227815 0.251757 0.003927052
		 0.25055224 0.00097227097 0.24997053 -0.0019645095 0.24961936 0.015685916 0.25320914
		 0.0068909526 0.25053367 0.012761354 0.25383687 0.0097933412 0.2533389 0.0069580674
		 0.25124854 0.0040152073 0.24993196 0.0010951161 0.24926314 -0.0018186569 0.24884054
		 0.015549898 0.25260431 0.006900847 0.24975705 0.012668312 0.25333223 0.0097577572
		 0.25290886 0.0070027113 0.25075266 0.0041216612 0.24931619 0.0012426376 0.24855372
		 -0.0016440749 0.24805376 0.015394151 0.25200298 0.00691396 0.24896938 0.012565851
		 0.25284138 0.0097225904 0.25249562 0.0070577264 0.25027052 0.0042484999 0.24870631
		 0.0014172792 0.24784282 -0.0014379621 0.24725947 0.015215993 0.25140727 0.0069293976
		 0.24817142 0.012453198 0.25236684 0.0096880198 0.252101 0.0071238875 0.24980378 0.0043975711
		 0.24810353 0.0016218424 0.24713129 -0.0011972785 0.24645844 0.015012205 0.25081971
		 0.0069460273 0.2473647 0.012329459 0.25191098 0.0096543431 0.25172606 0.007202208
		 0.249354 0.004571259 0.24750933 0.0018591881 0.24641994 -0.00091910362 0.24565148
		 0.014779508 0.25024369 0.0069619417 0.2465511 0.012193978 0.25147662 0.0096218586
		 0.25137252 0.0072938204 0.248923 0.0047719479 0.24692562 0.0021324158 0.24570939
		 -0.00060063601 0.24483916 0.014514208 0.2496832 0.0069747567 0.24573335 0.012045979
		 0.25106689 0.009591043 0.25104159 0.0073996782 0.2485126 0.0050023794 0.24635416
		 0.0024447441 0.24500027 -0.00023901463 0.24402195 0.014212251 0.24914327 0.0069810748
		 0.24491483 0.011884809 0.25068519 0.009562254 0.25073484 0.0075212121 0.24812499
		 0.0052657127 0.24579763 0.002799809 0.2442928 0.0001681447 0.24319938 0.013869524
		 0.2486299 0.0069764256 0.2441;
	setAttr ".uvtk[1750:1808]" 0.011710107 0.25033501 0.0095361471 0.25045335 0.0076596141
		 0.24776235 0.0055654645 0.24525884 0.0032015443 0.24358684 0.00062274933 0.24237004
		 0.013481736 0.24815029 0.0069547892 0.24329418 0.011521518 0.25002021 0.0095132589
		 0.25019869 0.0078164339 0.24742702 0.0059056878 0.24474192 0.0036545396 0.24288177
		 0.0011260509 0.24153042 0.013044477 0.2477127 0.0069084167 0.24250337 0.01131916
		 0.24974483 0.0094944239 0.24997151 0.0079932213 0.24712163 0.0062912107 0.24425197
		 0.0041642785 0.24217647 0.001678288 0.24067384 0.012553632 0.24732643 0.0068269372
		 0.241734 0.011103332 0.24951285 0.0094804168 0.24977317 0.008191824 0.24684882 0.0067276359
		 0.24379611 0.0047380924 0.24146968 0.0022778511 0.23978862 0.012004972 0.24700165
		 0.006696105 0.24099156 0.010874689 0.24932829 0.0094722509 0.24960408 0.0084140897
		 0.24661133 0.0072215199 0.2433843 0.0053861141 0.24076042 0.0029209256 0.23885486
		 0.011537135 0.245125 0.0077189803 0.24055189 0.010842443 0.24773344 0.0090588331
		 0.24862564 0.0072690248 0.24678487 0.0060707331 0.24389228 0.0055570006 0.24101689
		 0.0054965615 0.23915461 0.16066527 0.0089940801 0.12575591 -0.043166008 0.095077157
		 -0.062410526 0.0085161924 -0.038937286 0.008564055 -0.039041698 0.068501711 -0.070557058
		 0.051468015 -0.071520977 0.0057365298 -0.03782177 -0.079106875 -0.2273277 -0.052216113
		 -0.19953981 -0.02595827 -0.14602098 -0.0073839128 -0.094987914 -0.097873643 -0.22480945;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "200F827A-4D8C-4DB9-3406-DB9CC8912504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[88]" "e[105]" "e[123]" "e[137]" "e[155]" "e[175]" "e[185]" "e[193]" "e[203]" "e[221]" "e[230]" "e[233]" "e[237]" "e[241]" "e[245]" "e[249]" "e[253]" "e[257]" "e[261]" "e[265]" "e[269]" "e[273]" "e[277]" "e[314]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51136064529418945;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0475E622-456A-26F8-2A84-70ACE1639625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[3582]" "e[3584]" "e[3586]" "e[3588]" "e[3590]" "e[3592]" "e[3594]" "e[3596]" "e[3598]" "e[3600]" "e[3602]" "e[3604]" "e[3606]" "e[3608]" "e[3610]" "e[3612]" "e[3614]" "e[3616]" "e[3618]" "e[3620]" "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646]" "e[3648]" "e[3650]" "e[3652]" "e[3654]" "e[3656]" "e[3658]" "e[3660]" "e[3662]" "e[3664]" "e[3666:3667]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE1225B3-4094-4309-9945-5E9DECAE0E38";
	setAttr ".uopa" yes;
	setAttr -s 1897 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.043479703 0.59526491 -0.063348904
		 -0.3028388 -0.10485847 -0.24381831 -0.086966448 0.50473511 -0.69197673 0.1081222
		 -0.33848816 0.21062894 -0.32905576 0.22267459 -0.69085056 0.090921849 0.020477735
		 0.40448651 -0.0031613111 -0.21973024 -0.03320929 -0.30262166 0.097151548 0.5973599
		 0.049131393 0.59537864 -0.060146056 -0.3027367 -0.095498249 -0.23617816 -0.075660512
		 0.4901889 -0.13740933 -0.18133184 -0.19115955 0.42343712 -0.13120794 -0.17515169
		 -0.10119459 0.31123501 -0.027082041 -0.1319903 -0.18338487 0.41089118 -0.49997774
		 0.24647409 -0.25067258 0.028568029 -0.29510945 0.11591126 -0.6158576 0.17104205 -0.4957923
		 0.23670447 -0.61145347 0.15387052 -0.16927773 0.092908442 -0.45143071 0.15878204
		 -0.59197593 0.096417636 -0.23161349 0.17924529 -0.24431407 0.033908635 -0.2831279
		 0.12648669 -0.40610623 0.30126715 -0.21491967 -0.036371917 -0.4011851 0.29039335
		 -0.12393454 0.028290346 -0.35036701 0.19937897 -0.20840175 -0.030837908 -0.29885188
		 0.35877898 -0.17303582 -0.11002836 -0.29294074 0.34685352 -0.072856888 -0.048830077
		 -0.23020279 0.24860525 -0.16643456 -0.10425775 -0.29982668 0.13538428 -0.63494641
		 0.15522417 -0.28686243 0.15943152 -0.67744207 0.081175745 -0.26956069 0.21698713
		 -0.63811612 0.1277768 -0.66965079 0.12141693 -0.31735954 0.18101881 -0.32459322 0.19819824
		 -0.68039417 0.11120075 -0.30974853 0.2014811 -0.31852379 0.20846456 -0.30800503 0.24274582
		 -0.75735265 0.095506281 -0.76414436 0.10297191 -0.31417286 0.24395993 -0.68199718
		 0.10270432 -0.68402743 0.099812239 -0.67743742 0.056000739 -0.33615723 0.24350086
		 -0.3348434 0.23087418 -0.68003231 0.057569891 -0.70289004 0.096237957 -0.71005303
		 0.099153012 -0.597368 0.11918512 -0.65937352 0.090590775 -0.46668702 0.18369159 -0.36773345
		 0.22665772 -0.24859606 0.28159735 -0.12596771 0.34011593 -0.014728248 0.42822888
		 0.072949633 0.593871 -0.046999104 -0.30054414 -0.032787167 -0.21514472 -0.11967677
		 -0.16654503 -0.087940507 -0.22718084 -0.044559151 -0.20741159 -0.066338062 -0.1408952
		 -0.15468302 -0.095866486 -0.10837415 -0.0681573 -0.19688542 -0.022830039 -0.15511426
		 0.0089615136 -0.23298043 0.042140767 -0.19666713 0.071572304 -0.27334818 0.13232632
		 -0.24781552 0.15457964 -0.26941964 0.19172488 -0.27895495 0.15554591 -0.31197965
		 0.21324039 -0.32374352 0.21456736 -0.71818841 0.10207516 -0.33833706 0.21640724 -0.33676809
		 0.211429 -0.71930307 0.11077833 -0.71045339 0.095073879 -0.71670663 0.10001722 -0.59506285
		 0.11331764 -0.65995634 0.090156376 -0.46205634 0.17651072 -0.36246118 0.21793032
		 -0.24246517 0.27181327 -0.11807681 0.32988113 -0.0050822198 0.41887382 0.077575773
		 0.59427607 -0.044285979 -0.30076513 -0.023468778 -0.21455352 -0.051322818 -0.13672465
		 -0.043279499 -0.13455199 -0.095237345 -0.061361119 -0.088236034 -0.057734981 -0.14337853
		 0.016491219 -0.1372683 0.020512477 -0.18637484 0.079710886 -0.18114793 0.083679214
		 -0.24072453 0.16177979 -0.23762083 0.16619989 -0.26966664 0.19943258 -0.26975879
		 0.20002049 -0.31101003 0.21780208 -0.32235724 0.21727407 -0.72664928 0.18702738 -0.35771698
		 0.24299611 -0.35798532 0.24455424 -0.73085654 0.19892696 -0.73147637 0.094172269
		 -0.73766005 0.09984374 -0.59353036 0.10436049 -0.66846073 0.084396452 -0.45649365
		 0.16716945 -0.35607249 0.20817065 -0.23580246 0.259727 -0.10892554 0.32044303 0.0086485371
		 0.41171506 0.087950617 0.59570235 -0.038239583 -0.30169582 -0.012685023 -0.21699375
		 -0.034719914 -0.13329145 -0.080052733 -0.053030103 -0.13021025 0.024674609 -0.17483142
		 0.088620141 -0.23442498 0.17319781 -0.26953265 0.20916033 -0.30805784 0.23005649
		 -0.31675521 0.22954412 -0.29984134 0.13546032 -0.28689322 0.15949425 -0.63501626
		 0.15516883 -0.63819432 0.12774327 -0.66008186 0.090135902 -0.65951234 0.090523571
		 -0.66862869 0.084358126 -0.26963237 0.21703443 -0.67761064 0.08130911 -0.2698234
		 0.20009659 -0.26961249 0.20925647 -0.26972231 0.19953473 -0.74175209 0.10953286 -0.77781206
		 0.10866421 -0.32176375 0.24567834 -0.32685274 0.22831146 -0.32991147 0.23392063 -0.68829614
		 0.080395728 -0.34412262 0.22671744 -0.71162105 0.090981543 -0.68842363 0.067380458
		 -0.33225378 0.24924453 -0.6992805 0.070593148 -0.33759823 0.2315131 -0.33938354 0.22153401
		 -0.73076403 0.1243695 -0.33345282 0.23544359 -0.7793861 0.12109867 -0.33031148 0.24631143
		 -0.75605261 0.12181786 -0.35041982 0.23661965 -0.72908854 0.14920861 -0.75092685
		 0.1529128 -0.7727325 0.14856248 -0.34389621 0.24805492 -0.34651715 0.24220246 -0.73322392
		 0.21014825 -0.35782099 0.24583869 -0.51716745 -0.36343864 -0.51464856 -0.36619392
		 -0.51436263 -0.36706769 -0.51763773 -0.3636573 -0.51492107 -0.36825132 -0.51518393
		 -0.36899337 -0.51596057 -0.36976713 -0.51597983 -0.37047663 -0.51740682 -0.36927867
		 -0.51694047 -0.36947995 -0.51842117 -0.36734852 -0.51772118 -0.36722416 -0.51889634
		 -0.36509177 -0.51880699 -0.36508939 -0.51893407 -0.36336085 -0.52031142 -0.36334866
		 -0.51395833 -0.36733043 -0.51757276 -0.36420217 -0.51500887 -0.36914831 -0.51597905
		 -0.37057754 -0.51709521 -0.36959845 -0.51809031 -0.36748368 -0.51931113 -0.36557227
		 -0.52082074 -0.36399713 -0.51360047 -0.36763215 -0.51755041 -0.36476034 -0.51485318
		 -0.36932898 -0.51598442 -0.37070096 -0.5172441 -0.36975375 -0.51842356 -0.36778006
		 -0.51976454 -0.36605075 -0.52130592 -0.36460656 -0.51328695 -0.36796638 -0.51755965
		 -0.36533004 -0.51471597 -0.36953372 -0.51599526 -0.37084627 -0.51738703 -0.36994219
		 -0.51872575 -0.36810553 -0.52017474 -0.36652794 -0.52176225 -0.36519319 -0.51301527
		 -0.36832708 -0.51759231 -0.36590827 -0.51459646 -0.36976075 -0.51601124 -0.37101278
		 -0.51752388 -0.37016028 -0.51900065 -0.3684544 -0.52054703 -0.36700618 -0.52218735
		 -0.36576697 -0.5127821 -0.36870879 -0.5176422 -0.36649179 -0.51449364 -0.3700082
		 -0.51603174 -0.37119958 -0.51765478 -0.37040493 -0.51925147 -0.36882263 -0.52088535
		 -0.36748692 -0.5225805 -0.36633393 -0.51258433 -0.36910671 -0.51770437 -0.36707744
		 -0.51440656 -0.37027419 -0.51605648 -0.37140569 -0.51777971 -0.37067324 -0.51948065
		 -0.36920694;
	setAttr ".uvtk[250:499]" -0.52119315 -0.36797109 -0.52294225 -0.3668974 -0.51241875
		 -0.36951685 -0.517775 -0.36766252 -0.51433414 -0.37055692 -0.51608485 -0.37163004
		 -0.5178988 -0.37096262 -0.51969028 -0.36960497 -0.52147287 -0.36845887 -0.52327347
		 -0.36745906 -0.51228189 -0.36993578 -0.51785111 -0.36824471 -0.51427543 -0.37085465
		 -0.5161165 -0.37187159 -0.51801217 -0.37127069 -0.51988232 -0.37001452 -0.52172709
		 -0.36895022 -0.52357554 -0.36801958 -0.51217097 -0.37036082 -0.51793051 -0.36882228
		 -0.51422918 -0.37116575 -0.51615113 -0.3721292 -0.51811993 -0.37159544 -0.52005827
		 -0.37043405 -0.52195787 -0.36944467 -0.5238502 -0.36857894 -0.51208299 -0.37078977
		 -0.51801139 -0.36939391 -0.51419461 -0.37148872 -0.51618826 -0.37240183 -0.51822233
		 -0.37193486 -0.5202195 -0.37086192 -0.52216727 -0.36994171 -0.52409911 -0.36913687
		 -0.51201528 -0.37122092 -0.51809251 -0.36995849 -0.51417053 -0.37182227 -0.5162276
		 -0.37268835 -0.51831949 -0.37228742 -0.52036732 -0.37129688 -0.52235711 -0.37044075
		 -0.52432436 -0.36969274 -0.51196551 -0.37165299 -0.5181728 -0.37051538 -0.51415604
		 -0.37216508 -0.51626879 -0.37298781 -0.5184117 -0.37265146 -0.52050281 -0.37173781
		 -0.52252913 -0.37094098 -0.52452773 -0.37024602 -0.5119313 -0.37208492 -0.51825166
		 -0.37106416 -0.5141502 -0.37251613 -0.51631165 -0.37329909 -0.51849908 -0.37302575
		 -0.52062714 -0.37218353 -0.52268481 -0.37144193 -0.52471107 -0.37079617 -0.5119108
		 -0.3725161 -0.51832867 -0.3716045 -0.51415217 -0.37287438 -0.51635575 -0.37362137
		 -0.51858193 -0.37340894 -0.52074122 -0.37263337 -0.5228259 -0.37194288 -0.52487624
		 -0.37134254 -0.51190209 -0.3729459 -0.51840353 -0.37213644 -0.51416099 -0.37323901
		 -0.51640093 -0.37395364 -0.51866043 -0.37380013 -0.52084601 -0.37308621 -0.52295363
		 -0.3724432 -0.52502483 -0.37188497 -0.51190376 -0.37337416 -0.51847601 -0.37266034
		 -0.51417601 -0.37360924 -0.51644707 -0.37429515 -0.51873487 -0.3741982 -0.52094221
		 -0.37354156 -0.52306932 -0.3729426 -0.52515858 -0.37242302 -0.51191425 -0.37380072
		 -0.5185461 -0.37317654 -0.51419652 -0.37398437 -0.5164938 -0.37464496 -0.5188055
		 -0.37460232 -0.52103078 -0.37399879 -0.52317429 -0.37344038 -0.52527905 -0.37295637
		 -0.51193237 -0.37422538 -0.51861376 -0.37368524 -0.51422173 -0.37436384 -0.516541
		 -0.3750025 -0.5188725 -0.3750118 -0.52111238 -0.37445709 -0.52326947 -0.37393606
		 -0.52538747 -0.37348491 -0.51195687 -0.37464833 -0.51867902 -0.37418658 -0.51425111
		 -0.37474707 -0.51658851 -0.3753669 -0.51893616 -0.37542585 -0.52118766 -0.37491649
		 -0.52335608 -0.37442958 -0.52548528 -0.37400851 -0.51198691 -0.37506947 -0.51874202
		 -0.37468082 -0.51428419 -0.37513369 -0.51663613 -0.37573764 -0.5189966 -0.37584394
		 -0.52125728 -0.37537643 -0.52343488 -0.37492037 -0.52557361 -0.37452692 -0.5120216
		 -0.37548882 -0.51880288 -0.37516841 -0.51432031 -0.37552315 -0.51668388 -0.37611398
		 -0.51905429 -0.37626535 -0.52132177 -0.37583643 -0.52350694 -0.37540793 -0.5256536
		 -0.37504017 -0.51206017 -0.37590685 -0.51886165 -0.37564981 -0.51435912 -0.3759152
		 -0.51673156 -0.37649554 -0.51910925 -0.37668976 -0.52138174 -0.37629694 -0.52357286
		 -0.37589273 -0.52572626 -0.37554795 -0.51210195 -0.37632358 -0.51891857 -0.37612557
		 -0.51440012 -0.37630945 -0.51677907 -0.3768816 -0.5191617 -0.37711653 -0.52143764
		 -0.37675738 -0.52363348 -0.37637544 -0.52579236 -0.37604991 -0.51214641 -0.376739
		 -0.51897371 -0.37659621 -0.51444304 -0.37670562 -0.51682639 -0.37727189 -0.51921201
		 -0.37754527 -0.52148998 -0.37721717 -0.52368933 -0.37685612 -0.52585286 -0.37654632
		 -0.51219296 -0.37715364 -0.51902711 -0.37706205 -0.51448739 -0.37710351 -0.51687336
		 -0.37766576 -0.51926017 -0.37797558 -0.52153909 -0.37767655 -0.52374113 -0.37733442
		 -0.52590835 -0.3770383 -0.5122413 -0.37756741 -0.51907897 -0.37752339 -0.51453304
		 -0.37750277 -0.51691997 -0.37806311 -0.51930654 -0.37840691 -0.52158535 -0.37813485
		 -0.52378929 -0.37781006 -0.52595961 -0.37752676 -0.51229089 -0.37797996 -0.51912946
		 -0.37798059 -0.51457965 -0.37790334 -0.51696622 -0.37846321 -0.51935112 -0.37883911
		 -0.5216291 -0.37859121 -0.52383423 -0.37828302 -0.52600706 -0.37801206 -0.5123415
		 -0.37839165 -0.51917869 -0.378434 -0.5146271 -0.37830502 -0.517012 -0.37886608 -0.51939422
		 -0.37927175 -0.5216707 -0.37904617 -0.52387655 -0.37875307 -0.52605134 -0.37849399
		 -0.51239288 -0.37880278 -0.51922667 -0.37888402 -0.51467502 -0.37870774 -0.51705736
		 -0.37927109 -0.51943594 -0.37970456 -0.5217104 -0.37950021 -0.52391654 -0.37921995
		 -0.52609289 -0.37897217 -0.51244473 -0.37921271 -0.51927352 -0.37933099 -0.5147233
		 -0.37911144 -0.51710224 -0.37967831 -0.51947641 -0.38013738 -0.52174842 -0.37995216
		 -0.52395451 -0.37968382 -0.52613199 -0.37944627 -0.51249689 -0.37962115 -0.51931942
		 -0.37977523 -0.51477182 -0.37951607 -0.51714659 -0.38008714 -0.51951581 -0.38056993
		 -0.52178508 -0.38040102 -0.52399075 -0.38014489 -0.52616918 -0.3799161 -0.51254916
		 -0.38002875 -0.51936436 -0.3802169 -0.51482034 -0.3799217 -0.51719058 -0.38049763
		 -0.5195542 -0.38100207 -0.52182049 -0.38084731 -0.52402556 -0.38060325 -0.52620459
		 -0.38038179 -0.51260138 -0.38043669 -0.51940852 -0.38065606 -0.51486897 -0.38032842
		 -0.51723397 -0.38090929 -0.51959169 -0.38143384 -0.52185488 -0.38129216 -0.52405918
		 -0.38105866 -0.52623868 -0.38084358 -0.51265335 -0.38084543 -0.51945186 -0.38109285
		 -0.51491737 -0.38073614 -0.51727688 -0.38132218 -0.51962841 -0.38186508 -0.52188838
		 -0.38173604 -0.52409178 -0.38151103 -0.52627152 -0.38130173 -0.51270521 -0.38125464
		 -0.51949453 -0.38152733 -0.51496565 -0.38114476 -0.51731938 -0.38173586 -0.51966453
		 -0.38229579 -0.52192116 -0.38217852 -0.52412355 -0.38196048 -0.52630341 -0.38175657
		 -0.51275665 -0.38166398 -0.5195365 -0.38195971 -0.51501364 -0.38155419 -0.5173614
		 -0.38215041 -0.51969993 -0.38272592 -0.52195334 -0.38261911 -0.5241546 -0.38240725
		 -0.52633452 -0.38220832 -0.51280767 -0.38207325 -0.51957792 -0.38239008 -0.51506126
		 -0.38196421 -0.51740289 -0.38256538 -0.51973492 -0.38315538 -0.52198493 -0.3830578
		 -0.52418518 -0.38285154 -0.52636504 -0.38265723;
	setAttr ".uvtk[500:749]" -0.51285827 -0.38248241 -0.51961881 -0.38281861 -0.51510859
		 -0.38237455 -0.51744401 -0.38298091 -0.51976943 -0.38358399 -0.52201629 -0.38349473
		 -0.52421534 -0.38329363 -0.52639496 -0.38310352 -0.51290834 -0.3828916 -0.51965916
		 -0.38324547 -0.51515549 -0.38278511 -0.51748466 -0.38339663 -0.51980358 -0.38401181
		 -0.52204716 -0.38393021 -0.52424508 -0.38373363 -0.52642459 -0.38354731 -0.51295787
		 -0.38330075 -0.51969904 -0.38367072 -0.51520199 -0.38319585 -0.51752496 -0.3838127
		 -0.51983738 -0.38443893 -0.52207792 -0.38436437 -0.52427465 -0.38417166 -0.52645397
		 -0.38398883 -0.51300681 -0.38370985 -0.5197385 -0.38409457 -0.515248 -0.38360643
		 -0.51756489 -0.3842288 -0.51987088 -0.38486511 -0.52210844 -0.38479722 -0.52430409
		 -0.38460791 -0.52648306 -0.38442826 -0.51305521 -0.38411888 -0.5197776 -0.3845171
		 -0.5152936 -0.38401687 -0.51760435 -0.3846451 -0.51990426 -0.38529044 -0.52213883
		 -0.38522881 -0.52433336 -0.38504249 -0.52651215 -0.38486567 -0.51310307 -0.38452777
		 -0.51981628 -0.38493851 -0.51533866 -0.38442737 -0.51764345 -0.38506138 -0.5199374
		 -0.3857154 -0.52216923 -0.38565919 -0.52436268 -0.38547558 -0.52654111 -0.38530129
		 -0.51315033 -0.38493642 -0.51985466 -0.38535887 -0.5153833 -0.38483793 -0.51768231
		 -0.38547781 -0.5199703 -0.3861399 -0.52219951 -0.38608837 -0.52439195 -0.38590732
		 -0.52657008 -0.38573515 -0.51319689 -0.3853448 -0.51989281 -0.38577834 -0.51542747
		 -0.3852483 -0.51772082 -0.38589415 -0.5200032 -0.38656357 -0.52222985 -0.38651645
		 -0.52442122 -0.38633785 -0.52659905 -0.38616741 -0.51324296 -0.38575298 -0.5199306
		 -0.386197 -0.51547116 -0.38565892 -0.51775897 -0.38631064 -0.52003598 -0.386987 -0.52226019
		 -0.38694346 -0.52445066 -0.38676727 -0.52662814 -0.38659814 -0.51328844 -0.38616088
		 -0.51996815 -0.38661498 -0.51551437 -0.3860704 -0.51779687 -0.38672692 -0.52006865
		 -0.38741109 -0.52229065 -0.38736948 -0.52448016 -0.38719559 -0.52665734 -0.38702744
		 -0.51333332 -0.38656861 -0.52000546 -0.38703227 -0.51555711 -0.38648272 -0.51783454
		 -0.38714322 -0.52010131 -0.38783556 -0.52232111 -0.38779473 -0.52450979 -0.38762298
		 -0.52668667 -0.38745543 -0.51337767 -0.38697633 -0.52004254 -0.38744903 -0.51559943
		 -0.38689488 -0.51787186 -0.38755929 -0.52013397 -0.38825902 -0.52235174 -0.38821936
		 -0.52453959 -0.38804939 -0.52671611 -0.3878822 -0.51342154 -0.38738415 -0.52007937
		 -0.38786528 -0.51564133 -0.38730615 -0.51790905 -0.38797528 -0.52016664 -0.38868073
		 -0.52238244 -0.3886435 -0.52456951 -0.38847488 -0.5267458 -0.38830784 -0.51346481
		 -0.3877922 -0.52011609 -0.38828108 -0.51568282 -0.38771653 -0.51794595 -0.38839096
		 -0.52019924 -0.38910103 -0.52241325 -0.38906717 -0.52459955 -0.38889951 -0.5267756
		 -0.38873243 -0.5135076 -0.38820052 -0.52015257 -0.38869643 -0.51572382 -0.38812655
		 -0.51798266 -0.38880655 -0.52023184 -0.38952079 -0.52244419 -0.38949034 -0.52462983
		 -0.38932329 -0.52680552 -0.3891561 -0.51354992 -0.38860914 -0.52018893 -0.38911143
		 -0.51576447 -0.38853675 -0.5180192 -0.389222 -0.52026457 -0.38994068 -0.5224753 -0.38991299
		 -0.52466023 -0.38974634 -0.52683568 -0.38957894 -0.51359177 -0.389018 -0.52022517
		 -0.38952613 -0.51580477 -0.38894737 -0.5180555 -0.38963747 -0.52029729 -0.39036074
		 -0.52250654 -0.39033511 -0.52469087 -0.39016864 -0.52686608 -0.390001 -0.51363313
		 -0.3894271 -0.52026117 -0.38994053 -0.5158447 -0.38935846 -0.51809168 -0.39005303
		 -0.52033007 -0.39078081 -0.52253795 -0.39075673 -0.52472168 -0.39059031 -0.5268966
		 -0.3904224 -0.51367414 -0.38983643 -0.52029711 -0.39035469 -0.51588428 -0.38976988
		 -0.51812768 -0.39046884 -0.52036285 -0.39120075 -0.52256942 -0.39117786 -0.52475268
		 -0.39101136 -0.52692735 -0.39084318 -0.51371467 -0.39024591 -0.52033293 -0.39076865
		 -0.51592356 -0.3901816 -0.51816356 -0.39088485 -0.52039576 -0.39162043 -0.52260113
		 -0.39159849 -0.52478385 -0.3914319 -0.52695835 -0.39126343 -0.51375479 -0.39065561
		 -0.52036858 -0.39118245 -0.51596248 -0.39059359 -0.51819927 -0.39130113 -0.52042866
		 -0.39203981 -0.52263296 -0.39201874 -0.5248152 -0.39185193 -0.52698946 -0.39168319
		 -0.51379454 -0.39106548 -0.52040422 -0.39159608 -0.51600111 -0.39100569 -0.51823485
		 -0.39171773 -0.52046162 -0.39245895 -0.5226649 -0.39243853 -0.52484673 -0.39227155
		 -0.52702081 -0.39210251 -0.51383394 -0.39147553 -0.52043974 -0.39200965 -0.51603943
		 -0.39141798 -0.51827031 -0.39213461 -0.52049464 -0.39287788 -0.52269697 -0.39285797
		 -0.52487844 -0.39269078 -0.52705228 -0.39252144 -0.51387298 -0.39188576 -0.52047515
		 -0.39242312 -0.51607746 -0.39183038 -0.51830566 -0.39255163 -0.52052772 -0.39329657
		 -0.52272928 -0.39327705 -0.52491033 -0.39310962 -0.52708399 -0.39294004 -0.51391172
		 -0.39229617 -0.52051044 -0.39283654 -0.51611525 -0.39224288 -0.51834095 -0.39296862
		 -0.52056098 -0.39371514 -0.5227617 -0.39369583 -0.5249424 -0.39352819 -0.52711594
		 -0.39335835 -0.51395011 -0.39270672 -0.52054572 -0.39324993 -0.5161528 -0.39265549
		 -0.51837611 -0.39338547 -0.52059418 -0.3941336 -0.52279425 -0.39411432 -0.52497464
		 -0.3939465 -0.52714801 -0.39377636 -0.51398826 -0.39311743 -0.52058095 -0.39366332
		 -0.51619005 -0.39306825 -0.51841116 -0.39380169 -0.5206275 -0.39455193 -0.52282691
		 -0.39453259 -0.52500701 -0.39436457 -0.52718031 -0.39419419 -0.51402611 -0.39352828
		 -0.52061611 -0.3940767 -0.51622713 -0.39348117 -0.51844621 -0.3942157 -0.52066088
		 -0.39496997 -0.52285975 -0.39495063 -0.52503967 -0.39478245 -0.52721274 -0.39461181
		 -0.51406366 -0.39393926 -0.52065122 -0.39449012 -0.51626396 -0.39389431 -0.51848108
		 -0.39463186 -0.52069426 -0.39538789 -0.52289271 -0.39536849 -0.5250724 -0.39520013
		 -0.52724534 -0.39502925 -0.51410097 -0.39435038 -0.52068627 -0.39490354 -0.51630062
		 -0.39430755 -0.51851588 -0.39504582 -0.52072775 -0.39580551 -0.52292579 -0.39578617
		 -0.5251053 -0.39561772 -0.52727818 -0.39544654 -0.51413798 -0.39476168 -0.52072132
		 -0.39531708 -0.51633704 -0.394721 -0.51855063 -0.39546227 -0.52076125 -0.39622298
		 -0.52295899 -0.39620376 -0.52513838 -0.39603513 -0.52731109 -0.39586377 -0.51417482
		 -0.3951731 -0.52075624 -0.39573064;
	setAttr ".uvtk[750:999]" -0.51637328 -0.39513445 -0.51858532 -0.39587849 -0.52079487
		 -0.39664033 -0.52299237 -0.39662123 -0.52517164 -0.39645249 -0.52734429 -0.39628088
		 -0.51421142 -0.39558467 -0.52079129 -0.39614427 -0.5164094 -0.39554793 -0.51861989
		 -0.39629471 -0.52082849 -0.39705756 -0.52302587 -0.39703864 -0.52520502 -0.39686978
		 -0.52737761 -0.39669791 -0.51424783 -0.39599639 -0.52082622 -0.39655802 -0.51644528
		 -0.3959614 -0.51865447 -0.39671078 -0.52086222 -0.39747474 -0.52305943 -0.39745593
		 -0.52523863 -0.39728701 -0.5274111 -0.3971149 -0.51428401 -0.39640829 -0.52086115
		 -0.39697182 -0.51648092 -0.39637494 -0.51868892 -0.39712682 -0.52089596 -0.39789182
		 -0.52309316 -0.39787325 -0.52527231 -0.39770418 -0.52744484 -0.3975319 -0.51432002
		 -0.39682031 -0.52089608 -0.39738578 -0.51651651 -0.39678857 -0.51872325 -0.39754274
		 -0.52092969 -0.39830887 -0.52312696 -0.39829051 -0.52530622 -0.39812142 -0.52747869
		 -0.39794886 -0.51435578 -0.3972325 -0.52093095 -0.39779982 -0.51655197 -0.39720219
		 -0.51875758 -0.39795867 -0.52096343 -0.3987259 -0.52316087 -0.39870778 -0.5253402
		 -0.39853862 -0.52751273 -0.39836589 -0.51439142 -0.39764482 -0.52096587 -0.39821398
		 -0.51658714 -0.39761591 -0.51879185 -0.39837453 -0.52099729 -0.39914286 -0.52319485
		 -0.39912504 -0.52537435 -0.39895585 -0.52754694 -0.39878297 -0.51442683 -0.39805731
		 -0.5210008 -0.39862829 -0.5166223 -0.39802971 -0.51882601 -0.39879036 -0.52103108
		 -0.39955986 -0.52322888 -0.39954236 -0.52540863 -0.39937317 -0.52758133 -0.39920011
		 -0.51446211 -0.39846995 -0.52103567 -0.39904273 -0.51665723 -0.39844355 -0.51886016
		 -0.39920619 -0.52106488 -0.39997682 -0.52326304 -0.39995968 -0.52544302 -0.39979059
		 -0.5276159 -0.39961737 -0.51449716 -0.39888272 -0.52107066 -0.39945737 -0.5166921
		 -0.39885747 -0.5188942 -0.39962199 -0.52109867 -0.40039381 -0.52329719 -0.40037709
		 -0.52547753 -0.40020803 -0.52765059 -0.40003473 -0.51453215 -0.3992956 -0.52110559
		 -0.39987218 -0.51672679 -0.39927149 -0.51892817 -0.40003783 -0.52113247 -0.40081081
		 -0.5233314 -0.40079457 -0.5255121 -0.40062562 -0.5276854 -0.40045226 -0.51456696
		 -0.39970863 -0.52114058 -0.40028718 -0.5167613 -0.39968556 -0.51896203 -0.40045363
		 -0.52116621 -0.40122783 -0.52336562 -0.4012121 -0.52554679 -0.40104336 -0.52772033
		 -0.40086997 -0.51460159 -0.40012178 -0.52117544 -0.40070242 -0.51679575 -0.40009969
		 -0.51899588 -0.40086946 -0.52119982 -0.40164492 -0.52339971 -0.40162972 -0.52558136
		 -0.40146118 -0.52775538 -0.40128791 -0.51463604 -0.40053505 -0.52121031 -0.40111786
		 -0.51683009 -0.40051389 -0.51902956 -0.40128532 -0.52123344 -0.402062 -0.52343386
		 -0.4020474 -0.52561605 -0.40187919 -0.52779037 -0.40170604 -0.51467037 -0.40094841
		 -0.52124512 -0.4015336 -0.5168643 -0.4009282 -0.51906323 -0.40170115 -0.521267 -0.40247914
		 -0.5234679 -0.40246519 -0.52565062 -0.40229732 -0.52782536 -0.4021244 -0.51470459
		 -0.40136191 -0.52127975 -0.40194952 -0.51689827 -0.40134257 -0.51909673 -0.40211707
		 -0.52130044 -0.40289629 -0.52350175 -0.40288305 -0.52568495 -0.40271559 -0.52786016
		 -0.40254298 -0.51473868 -0.40177551 -0.52131426 -0.40236568 -0.51693225 -0.40175697
		 -0.51913017 -0.40253296 -0.52133375 -0.40331352 -0.52353555 -0.403301 -0.52571917
		 -0.40313399 -0.52789485 -0.40296176 -0.51477265 -0.40218922 -0.5213486 -0.40278205
		 -0.51696599 -0.40217149 -0.51916349 -0.40294895 -0.52136695 -0.40373075 -0.52356911
		 -0.40371904 -0.52575326 -0.40355253 -0.52792919 -0.40338072 -0.51480639 -0.402603
		 -0.52138269 -0.4031986 -0.51699972 -0.40258604 -0.51919675 -0.40336487 -0.52140003
		 -0.40414798 -0.5236026 -0.40413713 -0.525787 -0.40397117 -0.5279634 -0.40379989 -0.51484013
		 -0.4030169 -0.52141654 -0.4036153 -0.51703322 -0.40300065 -0.51922983 -0.40378088
		 -0.521433 -0.40456527 -0.52363575 -0.40455529 -0.52582061 -0.40438992 -0.52799726
		 -0.40421915 -0.51487362 -0.40343088 -0.52145028 -0.40403211 -0.51706666 -0.40341535
		 -0.51926285 -0.40419689 -0.52146578 -0.40498263 -0.52366877 -0.40497348 -0.52585387
		 -0.40480876 -0.52803087 -0.40463859 -0.514907 -0.40384489 -0.52148372 -0.40444905
		 -0.51709998 -0.40383011 -0.51929575 -0.40461296 -0.52149844 -0.40539995 -0.52370155
		 -0.40539172 -0.52588689 -0.40522766 -0.52806413 -0.40505809 -0.51494026 -0.40425903
		 -0.52151698 -0.40486607 -0.51713312 -0.4042449 -0.51932853 -0.405029 -0.52153093
		 -0.40581733 -0.52373415 -0.40581 -0.52591968 -0.40564659 -0.52809715 -0.40547764
		 -0.5149734 -0.40467319 -0.52155 -0.40528315 -0.5171662 -0.40465975 -0.5193612 -0.4054451
		 -0.52156329 -0.40623468 -0.52376652 -0.40622827 -0.52595216 -0.40606555 -0.52812982
		 -0.40589726 -0.51500642 -0.40508744 -0.52158278 -0.40570027 -0.5171991 -0.40507463
		 -0.51939374 -0.40586117 -0.52159542 -0.40665203 -0.52379858 -0.40664655 -0.52598441
		 -0.40648454 -0.52816218 -0.40631688 -0.51503932 -0.40550175 -0.52161539 -0.40611744
		 -0.51723194 -0.40548959 -0.51942611 -0.40627733 -0.52162743 -0.40706941 -0.52383041
		 -0.4070648 -0.52601624 -0.40690348 -0.52819419 -0.40673649 -0.51507211 -0.40591612
		 -0.52164769 -0.40653464 -0.5172646 -0.40590459 -0.51945841 -0.40669346 -0.52165926
		 -0.40748674 -0.52386206 -0.40748304 -0.52604789 -0.40732241 -0.52822596 -0.40715611
		 -0.51510465 -0.40633056 -0.52167976 -0.40695179 -0.51729715 -0.40631962 -0.5194906
		 -0.40710965 -0.52169091 -0.40790409 -0.52389348 -0.40790123 -0.52607918 -0.40774125
		 -0.52825737 -0.40757561 -0.5151372 -0.40674502 -0.52171171 -0.40736896 -0.51732957
		 -0.40673468 -0.51952267 -0.40752575 -0.52172244 -0.40832144 -0.52392471 -0.40831935
		 -0.52611029 -0.40816006 -0.52828848 -0.40799505 -0.51516962 -0.40715951 -0.52174336
		 -0.40778607 -0.51736188 -0.40714976 -0.51955462 -0.40794194 -0.52175379 -0.4087387
		 -0.5239557 -0.40873742 -0.52614111 -0.40857875 -0.5283193 -0.40841436 -0.51520181
		 -0.40757409 -0.52177477 -0.40820313 -0.51739407 -0.40756491 -0.51958644 -0.4083581
		 -0.52178508 -0.40915594 -0.52398652 -0.40915543 -0.52617168 -0.40899736 -0.52834988
		 -0.4088335 -0.51523399 -0.40798867 -0.521806 -0.40862006 -0.51742613 -0.40798005
		 -0.51961809 -0.40877432;
	setAttr ".uvtk[1000:1249]" -0.52181613 -0.40957314 -0.5240171 -0.40957332 -0.52620202
		 -0.40941578 -0.52838004 -0.40925252 -0.51526594 -0.40840328 -0.521837 -0.40903693
		 -0.51745808 -0.40839523 -0.51964968 -0.40919042 -0.52184713 -0.40999028 -0.52404761
		 -0.40999115 -0.52623218 -0.40983409 -0.52841008 -0.40967131 -0.51529789 -0.40881795
		 -0.52186781 -0.40945363 -0.51748991 -0.40881041 -0.51968122 -0.40960664 -0.52187806
		 -0.41040739 -0.52407801 -0.41040882 -0.52626216 -0.41025221 -0.52843982 -0.41008988
		 -0.5153296 -0.40923262 -0.52189851 -0.40987015 -0.51752168 -0.40922564 -0.51971257
		 -0.41002274 -0.52190888 -0.41082442 -0.52410829 -0.41082639 -0.52629197 -0.41067016
		 -0.52846944 -0.41050816 -0.51536131 -0.40964729 -0.52192903 -0.41028649 -0.51755321
		 -0.40964085 -0.5197438 -0.41043895 -0.52193952 -0.41124141 -0.52413845 -0.41124383
		 -0.52632177 -0.41108793 -0.52849901 -0.41092622 -0.51539284 -0.41006202 -0.52195948
		 -0.41070268 -0.51758474 -0.41005608 -0.51977497 -0.410855 -0.52197021 -0.41165835
		 -0.52416861 -0.41166118 -0.52635157 -0.41150552 -0.52852845 -0.41134402 -0.51542425
		 -0.41047674 -0.52198994 -0.41111869 -0.51761609 -0.41047132 -0.51980603 -0.41127118
		 -0.52200079 -0.41207519 -0.52419877 -0.41207838 -0.52638137 -0.41192293 -0.52855802
		 -0.41176158 -0.5154556 -0.41089147 -0.52202034 -0.41153449 -0.51764739 -0.41088659
		 -0.51983702 -0.4116872 -0.52203131 -0.41249198 -0.52422893 -0.41249546 -0.52641118
		 -0.41234016 -0.52858758 -0.41217884 -0.51548672 -0.4113062 -0.52205074 -0.41195017
		 -0.5176785 -0.41130185 -0.5198679 -0.41210338 -0.52206188 -0.41290873 -0.52425909
		 -0.41291243 -0.5264411 -0.41275722 -0.52861738 -0.41259593 -0.51551783 -0.41172093
		 -0.52208114 -0.4123657 -0.51770961 -0.41171706 -0.51989877 -0.41251934 -0.52209234
		 -0.41332537 -0.52428925 -0.4133293 -0.52647108 -0.41317409 -0.52864718 -0.41301274
		 -0.51554883 -0.41213566 -0.52211154 -0.41278112 -0.51774049 -0.41213232 -0.51992953
		 -0.4129355 -0.52212286 -0.41374201 -0.52431953 -0.41374603 -0.52650118 -0.41359085
		 -0.52867717 -0.41342944 -0.5155797 -0.41255045 -0.52214199 -0.41319647 -0.51777136
		 -0.41254753 -0.51996017 -0.41335142 -0.52215338 -0.41415855 -0.52434993 -0.4141627
		 -0.5265314 -0.41400743 -0.52870727 -0.4138459 -0.5156104 -0.41296515 -0.52217245
		 -0.41361171 -0.51780212 -0.41296279 -0.5199908 -0.41376758 -0.5221839 -0.41457504
		 -0.52438033 -0.41457921 -0.52656174 -0.41442388 -0.52873755 -0.41426224 -0.51564103
		 -0.41337985 -0.52220297 -0.4140268 -0.51783276 -0.413378 -0.52002132 -0.41418344
		 -0.52221447 -0.4149915 -0.52441084 -0.41499567 -0.5265922 -0.41484025 -0.52876794
		 -0.41467839 -0.51567161 -0.41379458 -0.52223349 -0.41444188 -0.51786327 -0.41379321
		 -0.52005184 -0.41459954 -0.52224505 -0.4154079 -0.52444142 -0.41541201 -0.52662277
		 -0.4152565 -0.52879858 -0.41509444 -0.51570201 -0.41420925 -0.522264 -0.41485685
		 -0.51789367 -0.41420841 -0.52008224 -0.41501543 -0.52227563 -0.41582429 -0.52447212
		 -0.41582835 -0.52665353 -0.41567263 -0.52882928 -0.41551036 -0.51573229 -0.41462392
		 -0.52229464 -0.41527176 -0.51792407 -0.41462359 -0.52011263 -0.4154315 -0.52230626
		 -0.41624063 -0.52450299 -0.41624457 -0.5266844 -0.41608867 -0.52886015 -0.41592616
		 -0.51576251 -0.41503856 -0.52232522 -0.41568661 -0.51795423 -0.41503876 -0.52014297
		 -0.41584736 -0.52233696 -0.41665691 -0.52453387 -0.41666073 -0.5267154 -0.41650465
		 -0.52889121 -0.4163419 -0.51579261 -0.41545317 -0.52235579 -0.41610137 -0.51798439
		 -0.41545391 -0.52017325 -0.41626346 -0.52236772 -0.41707325 -0.52456486 -0.41707689
		 -0.52674651 -0.41692054 -0.52892238 -0.41675752 -0.51582259 -0.41586775 -0.52238643
		 -0.41651607 -0.51801443 -0.415869 -0.52020347 -0.41667932 -0.52239847 -0.41748953
		 -0.5245961 -0.41749296 -0.5267778 -0.41733634 -0.52895373 -0.41717309 -0.51585245
		 -0.4162823 -0.52241713 -0.41693074 -0.51804435 -0.41628414 -0.52023363 -0.41709542
		 -0.52242935 -0.41790581 -0.52462733 -0.417909 -0.52680922 -0.41775215 -0.52898526
		 -0.41758856 -0.51588225 -0.41669679 -0.52244782 -0.41734532 -0.51807427 -0.41669923
		 -0.52026379 -0.41751134 -0.52246022 -0.41832215 -0.52465868 -0.41832507 -0.52684081
		 -0.41816789 -0.52901685 -0.41800398 -0.51591182 -0.41711125 -0.52247858 -0.41775984
		 -0.51810396 -0.41711432 -0.52029395 -0.4179275 -0.52249122 -0.41873845 -0.52469021
		 -0.41874108 -0.52687258 -0.41858357 -0.52904868 -0.4184193 -0.51594138 -0.41752568
		 -0.52250928 -0.4181743 -0.51813364 -0.41752934 -0.52032399 -0.41834345 -0.52252221
		 -0.41915482 -0.52472186 -0.41915709 -0.52690446 -0.41899922 -0.52908075 -0.41883466
		 -0.51597077 -0.41794005 -0.52254003 -0.4185887 -0.51816314 -0.41794443 -0.52035403
		 -0.41875967 -0.52255332 -0.41957122 -0.52475363 -0.41957313 -0.52693653 -0.41941488
		 -0.52911288 -0.41924995 -0.51600003 -0.41835439 -0.52257085 -0.41900304 -0.51819253
		 -0.41835946 -0.52038407 -0.41917574 -0.52258456 -0.41998768 -0.52478552 -0.41998917
		 -0.52696872 -0.4198305 -0.52914524 -0.41966519 -0.51602918 -0.41876864 -0.52260172
		 -0.41941732 -0.51822186 -0.41877449 -0.52041399 -0.41959211 -0.52261579 -0.42040426
		 -0.52481759 -0.42040527 -0.52700114 -0.42024615 -0.52917778 -0.42008042 -0.51605821
		 -0.4191829 -0.52263248 -0.41983157 -0.51825106 -0.41918951 -0.52044392 -0.42000836
		 -0.52264714 -0.42082089 -0.52484977 -0.42082143 -0.52703369 -0.42066181 -0.52921051
		 -0.42049563 -0.51608706 -0.41959709 -0.52266341 -0.42024577 -0.51828015 -0.41960454
		 -0.52047378 -0.42042488 -0.52267855 -0.42123765 -0.5248822 -0.42123762 -0.52706647
		 -0.42107749 -0.52924347 -0.42091084 -0.51611578 -0.42001125 -0.52269435 -0.4206599
		 -0.51830912 -0.42001957 -0.52050364 -0.42084131 -0.52271008 -0.42165452 -0.52491468
		 -0.42165393 -0.52709937 -0.42149323 -0.52927661 -0.42132604 -0.51614439 -0.42042536
		 -0.52272534 -0.42107397 -0.51833797 -0.42043465 -0.52053338 -0.42125812 -0.52274168
		 -0.42207158 -0.5249474 -0.42207032 -0.52713257 -0.42190897 -0.52930993 -0.42174131
		 -0.51617283 -0.4208394 -0.52275634 -0.42148805 -0.51836669 -0.42084974 -0.52056313
		 -0.42167485 -0.52277339 -0.42248881 -0.52498025 -0.42248684;
	setAttr ".uvtk[1250:1499]" -0.52716595 -0.42232487 -0.52934349 -0.42215657 -0.51620108
		 -0.42125341 -0.52278733 -0.42190206 -0.51839525 -0.42126489 -0.52059281 -0.42208943
		 -0.52280515 -0.4229061 -0.52501327 -0.42290348 -0.52719951 -0.42274076 -0.52937734
		 -0.4225719 -0.51622915 -0.4216674 -0.52281845 -0.42231601 -0.51842368 -0.42168015
		 -0.52062249 -0.42250592 -0.52283704 -0.42332348 -0.52504647 -0.42332032 -0.52723336
		 -0.42315686 -0.52941138 -0.42298734 -0.51625711 -0.42208135 -0.52284956 -0.42273003
		 -0.51845199 -0.42209548 -0.52065206 -0.42292067 -0.52286899 -0.42374089 -0.52507997
		 -0.42373735 -0.52726734 -0.42357305 -0.52944571 -0.42340282 -0.51628488 -0.42249531
		 -0.52288067 -0.42314404 -0.51848006 -0.42251092 -0.52068156 -0.42333734 -0.52290112
		 -0.42415836 -0.52511358 -0.42415458 -0.52730167 -0.42398942 -0.52948028 -0.42381841
		 -0.51631242 -0.42290926 -0.52291191 -0.42355806 -0.51850808 -0.42292634 -0.52071106
		 -0.42375505 -0.52293336 -0.42457598 -0.52514738 -0.42457199 -0.52733624 -0.42440596
		 -0.52951515 -0.42423415 -0.51633978 -0.42332324 -0.52294314 -0.42397207 -0.51853585
		 -0.42334169 -0.52074051 -0.42417258 -0.52296567 -0.42499381 -0.52518141 -0.42498967
		 -0.52737105 -0.42482275 -0.52955031 -0.42465007 -0.51636696 -0.42373726 -0.52297443
		 -0.42438617 -0.51856351 -0.42375702 -0.52076983 -0.42459053 -0.52299809 -0.42541182
		 -0.52521574 -0.42540759 -0.5274061 -0.4252398 -0.52958578 -0.4250662 -0.51639384
		 -0.4241513 -0.52300578 -0.4248004 -0.51859093 -0.42417234 -0.52079916 -0.42500815
		 -0.52303058 -0.42583007 -0.52525026 -0.42582577 -0.5274415 -0.42565715 -0.52962154
		 -0.42548257 -0.51642054 -0.42456537 -0.5230372 -0.42521465 -0.51861823 -0.42458773
		 -0.52082837 -0.42542577 -0.52306324 -0.42624849 -0.52528501 -0.42624426 -0.52747715
		 -0.4260748 -0.52965766 -0.42589927 -0.51644701 -0.42497951 -0.52306867 -0.42562908
		 -0.51864529 -0.42500314 -0.52085745 -0.42584294 -0.52309597 -0.42666715 -0.52531999
		 -0.42666304 -0.52751315 -0.42649284 -0.52969408 -0.42631629 -0.51647317 -0.4253937
		 -0.52310014 -0.42604372 -0.51867211 -0.42541867 -0.52088654 -0.4262602 -0.52312893
		 -0.42708597 -0.52535528 -0.42708218 -0.52754951 -0.42691129 -0.52973092 -0.42673367
		 -0.51649916 -0.42580795 -0.52313173 -0.42645857 -0.51869869 -0.42583421 -0.52091551
		 -0.42667711 -0.52316195 -0.4275049 -0.52539074 -0.42750162 -0.52758616 -0.4273302
		 -0.52976811 -0.4271515 -0.51652479 -0.42622229 -0.52316332 -0.42687368 -0.51872504
		 -0.42624971 -0.52094448 -0.42709416 -0.52319503 -0.42792392 -0.52542657 -0.42792147
		 -0.52762318 -0.42774963 -0.52980566 -0.42756987 -0.51655018 -0.42663673 -0.52319503
		 -0.42728913 -0.51875126 -0.42666501 -0.52097327 -0.42751104 -0.52322835 -0.42834291
		 -0.52546263 -0.42834166 -0.52766049 -0.42816955 -0.52984357 -0.42798886 -0.51657534
		 -0.42705125 -0.52322674 -0.42770499 -0.51877713 -0.42707998 -0.52100199 -0.42792827
		 -0.52326167 -0.4287619 -0.52549899 -0.42876226 -0.52769816 -0.42859006 -0.52988189
		 -0.42840847 -0.51660013 -0.42746586 -0.52325857 -0.4281213 -0.51880276 -0.42749465
		 -0.5210306 -0.4283455 -0.52329516 -0.42918119 -0.52553558 -0.42918321 -0.52773619
		 -0.42901126 -0.52992058 -0.42882878 -0.51662457 -0.42788047 -0.5232904 -0.42853811
		 -0.51882815 -0.42790961 -0.52105916 -0.42876327 -0.52332878 -0.42960125 -0.52557242
		 -0.42960459 -0.52777463 -0.42943305 -0.5299598 -0.42924997 -0.51664865 -0.42829508
		 -0.52332222 -0.42895553 -0.51885331 -0.42832571 -0.52108753 -0.42918122 -0.52336252
		 -0.43002281 -0.52560961 -0.43002641 -0.52781343 -0.42985564 -0.52999926 -0.429672
		 -0.51667249 -0.42870969 -0.52335417 -0.42937362 -0.5188781 -0.42874327 -0.52111584
		 -0.42959976 -0.52339625 -0.43044585 -0.52564704 -0.43044889 -0.52785254 -0.43027893
		 -0.53003925 -0.43009508 -0.51669598 -0.42912447 -0.52338612 -0.4297924 -0.51890266
		 -0.42916161 -0.52114403 -0.43001837 -0.52343017 -0.43086958 -0.52568471 -0.43087214
		 -0.52789205 -0.43070304 -0.5300796 -0.43051916 -0.51671904 -0.4295395 -0.52341813
		 -0.43021199 -0.51892692 -0.42957944 -0.52117211 -0.43043751 -0.5234642 -0.43129295
		 -0.52572268 -0.43129635 -0.52793193 -0.43112805 -0.53012043 -0.43094444 -0.51674175
		 -0.42995504 -0.52345014 -0.43063247 -0.51895088 -0.42999655 -0.52120006 -0.43085665
		 -0.52349818 -0.43171588 -0.52576083 -0.43172172 -0.5279721 -0.43155408 -0.53016162
		 -0.43137097 -0.51676416 -0.43037111 -0.5234822 -0.43105391 -0.51897454 -0.43041384
		 -0.5212279 -0.43127614 -0.52353227 -0.43213913 -0.52579927 -0.43214822 -0.52801257
		 -0.43198121 -0.5302031 -0.43179893 -0.5167861 -0.43078783 -0.52351427 -0.43147641
		 -0.51899791 -0.43083173 -0.52125561 -0.43169555 -0.52356637 -0.43256313 -0.52583778
		 -0.43257588 -0.5280534 -0.43240964 -0.53024507 -0.43222836 -0.51680773 -0.43120521
		 -0.52354622 -0.43190008 -0.51902097 -0.43124995 -0.52128315 -0.43211526 -0.5236004
		 -0.43298757 -0.52587652 -0.43300477 -0.52809441 -0.43283951 -0.53028727 -0.43265939
		 -0.51682901 -0.43162334 -0.52357829 -0.43232501 -0.51904374 -0.4316684 -0.52131063
		 -0.43253481 -0.52363443 -0.43341255 -0.52591538 -0.43343493 -0.52813572 -0.43327105
		 -0.5303297 -0.43309218 -0.51684988 -0.43204218 -0.52361023 -0.43275136 -0.51906621
		 -0.43208748 -0.52133793 -0.43295455 -0.52366841 -0.43383837 -0.52595437 -0.43386632
		 -0.52817714 -0.43370438 -0.5303725 -0.43352687 -0.5168705 -0.43246174 -0.52364206
		 -0.4331792 -0.51908845 -0.43250716 -0.52136511 -0.43337408 -0.52370226 -0.43426508
		 -0.52599323 -0.43429905 -0.52821875 -0.4341397 -0.53041542 -0.43396378 -0.51689065
		 -0.43288204 -0.52367389 -0.43360877 -0.51911044 -0.43292725 -0.52139211 -0.43379366
		 -0.523736 -0.43469244 -0.52603215 -0.43473321 -0.52826035 -0.43457717 -0.53045833
		 -0.43440297 -0.51691061 -0.43330312 -0.52370548 -0.43404013 -0.51913214 -0.4333477
		 -0.52141905 -0.43421292 -0.52376956 -0.43512046 -0.52607095 -0.43516889 -0.52830184
		 -0.43501693 -0.53050137 -0.43484479 -0.51693022 -0.433725 -0.52373695 -0.43447345
		 -0.51915359 -0.43376848 -0.52144581 -0.434632 -0.52380276 -0.4355492 -0.52610946
		 -0.43560633 -0.52834332 -0.43545908 -0.53054422 -0.43528941;
	setAttr ".uvtk[1500:1749]" -0.51694965 -0.43414772 -0.52376825 -0.43490899 -0.51917493
		 -0.43418932 -0.52147245 -0.43505061 -0.52383572 -0.43597841 -0.52614772 -0.43604571
		 -0.52838445 -0.43590379 -0.5305869 -0.43573707 -0.51696885 -0.434571 -0.5237993 -0.4353469
		 -0.51919615 -0.43461013 -0.52149898 -0.43546885 -0.52386826 -0.43640804 -0.52618551
		 -0.43648696 -0.5284251 -0.4363513 -0.53062916 -0.43618798 -0.51698792 -0.43499425
		 -0.52382994 -0.43578732 -0.51921719 -0.43503076 -0.52152538 -0.43588632 -0.52390027
		 -0.43683803 -0.52622271 -0.43692985 -0.52846527 -0.43680185 -0.53067088 -0.43664238
		 -0.51700693 -0.435417 -0.52386022 -0.43623051 -0.51923823 -0.43545127 -0.52155173
		 -0.4363032 -0.52393168 -0.43726832 -0.52625918 -0.43737409 -0.52850467 -0.43725556
		 -0.53071183 -0.43710056 -0.51702595 -0.43583956 -0.52389014 -0.4366765 -0.51925933
		 -0.4358716 -0.52157789 -0.436719 -0.52396244 -0.43769872 -0.52629477 -0.43782002
		 -0.52854306 -0.4377124 -0.53075171 -0.43756273 -0.51704514 -0.43626329 -0.5239194
		 -0.4371255 -0.51928055 -0.43629181 -0.521604 -0.43713394 -0.52399236 -0.43812922
		 -0.52632928 -0.43826848 -0.52858019 -0.43817231 -0.53079045 -0.43802917 -0.51706457
		 -0.43668914 -0.52394813 -0.43757755 -0.51930201 -0.43671209 -0.52163005 -0.43754742
		 -0.52402133 -0.43855977 -0.52636236 -0.43871975 -0.52861589 -0.43863526 -0.53082746
		 -0.43850011 -0.51708448 -0.43711665 -0.52397609 -0.43803295 -0.51932377 -0.4371323
		 -0.52165598 -0.43795961 -0.52404922 -0.43899015 -0.52639389 -0.43917304 -0.52864969
		 -0.4391014 -0.53086257 -0.43897539 -0.51710492 -0.43754506 -0.52400327 -0.43849206
		 -0.519346 -0.43755242 -0.5216819 -0.43836999 -0.52407587 -0.43942016 -0.52642345
		 -0.43962765 -0.52868134 -0.43957087 -0.53089535 -0.43945503 -0.5171262 -0.43797469
		 -0.52402937 -0.43895525 -0.51936883 -0.43797237 -0.52170777 -0.4387784 -0.52410102
		 -0.43984956 -0.52645087 -0.44008383 -0.52871037 -0.44004369 -0.53092521 -0.43993878
		 -0.51714849 -0.43840599 -0.52405447 -0.43942279 -0.51939243 -0.43839192 -0.52173358
		 -0.43918449 -0.52412462 -0.44027799 -0.52647567 -0.44054198 -0.52873629 -0.44051987
		 -0.53095174 -0.44042665 -0.51717222 -0.43883836 -0.52407825 -0.43989515 -0.51941705
		 -0.438811 -0.52175945 -0.43958795 -0.52414632 -0.44070521 -0.52649754 -0.44100142
		 -0.52875865 -0.44099951 -0.53097427 -0.44091898 -0.51719749 -0.43927166 -0.52410066
		 -0.44037268 -0.51944274 -0.43922931 -0.52178526 -0.43998832 -0.52416587 -0.44113073
		 -0.52651596 -0.44146168 -0.52877676 -0.44148237 -0.53099221 -0.44141668 -0.51722491
		 -0.43970639 -0.52412152 -0.44085574 -0.51946992 -0.4396466 -0.52181119 -0.44038519
		 -0.52418315 -0.44155425 -0.5265305 -0.44192284 -0.52879006 -0.44196811 -0.53100467
		 -0.4419204 -0.51725477 -0.44014257 -0.52414048 -0.44134486 -0.51949883 -0.44006258
		 -0.52183712 -0.44077802 -0.52419782 -0.44197527 -0.52654052 -0.44238454 -0.52879775
		 -0.44245678 -0.53101087 -0.44243056 -0.51728761 -0.44057995 -0.52415758 -0.44184047
		 -0.5195297 -0.44047683 -0.5218631 -0.44116634 -0.5242095 -0.44239324 -0.52654552
		 -0.44284636 -0.52879912 -0.44294912 -0.53100979 -0.44294742 -0.51732415 -0.441019
		 -0.52417248 -0.44234303 -0.5195629 -0.44088906 -0.52188921 -0.44154948 -0.52421796
		 -0.44280782 -0.52654481 -0.44330862 -0.52879322 -0.44344562 -0.53100049 -0.44347113
		 -0.51736498 -0.44145966 -0.52418506 -0.44285297 -0.51959884 -0.4412986 -0.52191532
		 -0.44192696 -0.52422285 -0.44321835 -0.5265376 -0.443771 -0.52877903 -0.44394606
		 -0.53098178 -0.44400167 -0.51741076 -0.44190156 -0.52419502 -0.44337076 -0.51963788
		 -0.44170511 -0.5219416 -0.44229791 -0.52422369 -0.44362435 -0.52652323 -0.44423312
		 -0.52875543 -0.44445014 -0.53095222 -0.44453889 -0.51746261 -0.44234493 -0.52420223
		 -0.44389659 -0.5196805 -0.4421078 -0.52196789 -0.44266182 -0.52422023 -0.44402516
		 -0.52650082 -0.44469497 -0.52872145 -0.44495791 -0.53091055 -0.44508314 -0.51752132
		 -0.44278926 -0.52420664 -0.4444308 -0.51972711 -0.44250596 -0.52199429 -0.44301763
		 -0.52421182 -0.4444201 -0.52646947 -0.44515586 -0.52867556 -0.44546908 -0.53085518
		 -0.44563454 -0.51758826 -0.44323426 -0.52420807 -0.44497377 -0.51977837 -0.44289875
		 -0.5220207 -0.44336486 -0.52419811 -0.44480851 -0.5264281 -0.44561541 -0.52861649
		 -0.44598311 -0.53078443 -0.44619259 -0.51766455 -0.44367969 -0.52420652 -0.44552577
		 -0.51983464 -0.44328517 -0.5220471 -0.44370228 -0.52417862 -0.44518954 -0.52637571
		 -0.44607306 -0.52854276 -0.44649971 -0.53069651 -0.44675726 -0.51775181 -0.44412455
		 -0.52420199 -0.4460867 -0.51989663 -0.44366413 -0.52207339 -0.44402933 -0.52415276
		 -0.44556242 -0.52631104 -0.44652799 -0.52845263 -0.4470185 -0.53058958 -0.44732842
		 -0.51785159 -0.4445681 -0.52419472 -0.44665623 -0.51996493 -0.44403428 -0.52209949
		 -0.44434476 -0.52411997 -0.44592613 -0.52623296 -0.44697958 -0.52834445 -0.44753876
		 -0.53046155 -0.44790542 -0.51796579 -0.44500911 -0.52418518 -0.44723395 -0.52004004
		 -0.44439423 -0.5221253 -0.44464782 -0.52407968 -0.4462797 -0.52613997 -0.44742692
		 -0.52821636 -0.44806015 -0.53031039 -0.44848797 -0.51809645 -0.44544601 -0.5241738
		 -0.44781917 -0.52012265 -0.44474226 -0.52215064 -0.44493723 -0.52403116 -0.44662198
		 -0.5260306 -0.44786894 -0.52806634 -0.44858199 -0.53013384 -0.44907546 -0.51824588
		 -0.4458769 -0.52416158 -0.44841081 -0.52021337 -0.44507658 -0.52217531 -0.44521219
		 -0.5239737 -0.44695187 -0.52590322 -0.44830471 -0.52789223 -0.44910368 -0.52992988
		 -0.44966727 -0.51841652 -0.44629934 -0.52414989 -0.44900745 -0.52031279 -0.44539511
		 -0.52219915 -0.44547147 -0.52390653 -0.44726798 -0.52575606 -0.44873285 -0.5276919
		 -0.44962478 -0.52969623 -0.45026302 -0.51861119 -0.44671047 -0.52414048 -0.44960725
		 -0.52042133 -0.44569564 -0.5222218 -0.44571418 -0.52382886 -0.44756892 -0.52558708
		 -0.44915193 -0.52746284 -0.45014489 -0.5294311 -0.45086238 -0.51883256 -0.44710642
		 -0.52413589 -0.45020753 -0.52053952 -0.4459756 -0.5222429 -0.44593915 -0.52373981
		 -0.44785321 -0.52539396 -0.44956011 -0.52720243 -0.45066375 -0.52913249 -0.45146561
		 -0.51908398 -0.44748294 -0.52413929 -0.45080513;
	setAttr ".uvtk[1750:1896]" -0.52066767 -0.44623241 -0.52226204 -0.44614559 -0.52363825
		 -0.44811919 -0.52517414 -0.44995522 -0.5269078 -0.45118147 -0.52879906 -0.45207387
		 -0.51936829 -0.44783467 -0.52415514 -0.45139611 -0.52080595 -0.44646326 -0.52227879
		 -0.4463324 -0.52352327 -0.44836509 -0.52492464 -0.45033437 -0.52657557 -0.45169857
		 -0.52842993 -0.45268965 -0.51968896 -0.44815561 -0.52418911 -0.45197606 -0.52095437
		 -0.44666526 -0.52229261 -0.44649896 -0.52339357 -0.44858906 -0.52464187 -0.4506937
		 -0.52620173 -0.45221579 -0.52802491 -0.45331785 -0.52004904 -0.44843888 -0.52424896
		 -0.45254034 -0.52111268 -0.4468354 -0.52230287 -0.44664443 -0.52324796 -0.44878915
		 -0.52432179 -0.45102802 -0.52578092 -0.4527342 -0.52758527 -0.45396706 -0.52045143
		 -0.44867706 -0.52434492 -0.45308486 -0.52128035 -0.44697073 -0.52230889 -0.44676849
		 -0.523085 -0.44896334 -0.52395952 -0.45133004 -0.52530563 -0.45325437 -0.52711362
		 -0.45465189 -0.52079451 -0.45005339 -0.52359474 -0.45340729 -0.52130401 -0.44814038
		 -0.52261209 -0.44748604 -0.52392471 -0.44883603 -0.52480352 -0.45095748 -0.52518034
		 -0.45306626 -0.52522457 -0.45443207 -0.69809788 0.30845761 -0.63942665 0.39240295
		 -0.59864879 0.4351728 -0.40894446 0.54984826 -0.40918529 0.54975849 -0.56514186 0.46635267
		 -0.53857005 0.4853645 -0.32603934 0.58434904 0.032968 0.71190703 -0.058649942 0.69820881
		 -0.14709301 0.6661042 -0.22189152 0.63327807 0.10830563 0.68487537 -0.36330074 0.20670579
		 -0.68584472 0.13298565 -0.68057275 0.12835914 -0.67390907 0.10882926 -0.67448604
		 0.07930848 -0.69191575 0.038703024 -0.70117807 0.043070704 -0.71550101 0.082837552
		 -0.7118364 0.10080677 -0.7106654 0.1169883 -0.71208531 0.12937486 -0.70446497 0.15133178
		 -0.69328153 0.16614944 -0.65335321 0.20368001 -0.65328664 0.20373282 -0.63470751
		 0.21816942 -0.52224457 0.29569176 -0.43176937 0.35163283 -0.32820487 0.41285187 -0.22643451
		 0.47915116 -0.12542981 0.55944055 0.0071339831 0.63779116 0.014181085 0.63902998
		 0.042622238 0.6428684 0.048148677 0.64319283 0.060393326 0.64370072 0.07099238 0.64399719
		 0.093218625 0.6948117 0.030432045 0.69937217 -0.051304892 0.67558306 -0.1318548 0.63871706
		 -0.20011902 0.60190475 -0.29593101 0.54502481 -0.37553832 0.49708295 -0.37574822
		 0.49694258 -0.49641696 0.4307093 -0.51862967 0.41198027 -0.55015743 0.381854 -0.58735001
		 0.34254825 -0.64381623 0.27440935 -0.68548602 0.19978943 -0.68749678 0.19010779 -0.68974835
		 0.17987424 -0.69642866 0.15008825 -0.3660565 0.23387989 -0.69841051 0.1391011 -0.36308455
		 0.24478689 -0.36216068 0.24416494 -0.36214894 0.24357897 -0.34798062 0.25364813 -0.33185035
		 0.25899512 -0.32086003 0.2595849 -0.31027734 0.25867748 -0.30199248 0.25774148 -0.25291765
		 0.23533314 -0.25279716 0.23527138 -0.2084645 0.20065875 -0.13888207 0.1161712 -0.089120984
		 0.049841464 -0.032662928 -0.031802133 0.018703863 -0.12548606 0.042178266 -0.23479971
		 -0.0073870271 -0.34947097 -0.017907711 -0.34761807 -0.029093899 -0.34487173 -0.033832751
		 -0.34346738 -0.05596621 -0.33564466 -0.060902379 -0.3332608 -0.12521195 -0.27483386
		 -0.16289908 -0.21183525 -0.20317267 -0.13922918 -0.247215 -0.063949496 -0.28589377
		 0.00023597479 -0.33517826 0.086851507 -0.34257889 0.10430306 -0.34260759 0.10437697
		 -0.35854545 0.15140051 -0.36204162 0.17003793 -0.36413941 0.19420874 -0.35653159
		 0.20636731 -0.35054561 0.22086656 -0.34527773 0.23978907 -0.32314685 0.2584812 -0.31414855
		 0.25054371 -0.3105343 0.21205023 -0.32019049 0.19461152 -0.33702943 0.18080497 -0.3455483
		 0.18343505;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyTweakUV6.out" "polySurface2Shape.i";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
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
connectAttr "groupParts12.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polySplitRing16.ip";
connectAttr "polySurface2Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pHelixShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelix2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Crescent Wrench 2.ma
