//Maya ASCII 2020 scene
//Name: Crescent Wrench 2.ma
//Last modified: Mon, Jan 27, 2020 10:09:00 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "9ED2617F-4912-0606-DB17-83A6337C7BED";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C35DDE20-46BC-4F6C-02B8-51B8B2A3ABA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.863197490416328 3.3115108977072665 -1.4573377542229293 ;
	setAttr ".r" -type "double3" -12.938352728491335 448.99999999964393 -4.5560402970226137e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F68ED6AD-47CC-4D11-3CB6-7A8D8C5DCE8F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.154379517880095;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 500\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 499\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 347\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
connectAttr "groupParts12.og" "polySurface2Shape.i";
connectAttr "groupId8.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
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
