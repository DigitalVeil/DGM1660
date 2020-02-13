//Maya ASCII 2020 scene
//Name: Subaru.ma
//Last modified: Thu, Feb 13, 2020 12:08:34 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "49A8046F-4A1F-5E85-0D80-DDA2DA463D72";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DB797BEF-40D0-1767-73ED-EB96E30C570C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9940882072083914 17.21856268916909 9.7794366200445353 ;
	setAttr ".r" -type "double3" -22.538352729808945 359.80000000017901 1.2424117416441679e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A26C6F26-4D50-A390-B67B-7FAF24D37E37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.441503919406376;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CCC198E7-4EEF-43AB-AB9F-AC891FAD36A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "008FA79C-4804-C8A8-06E6-61A1749BD89F";
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
	rename -uid "F281AF89-413F-F815-AAF3-1A95551FEAE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2851980472728339 7.7830658343820955 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BAF27FA-4C6E-2C70-B7B7-2F9C061A9D53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.176506275255388;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E93DE8F-4A58-4132-3668-4984F91C3567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8521AF5-4696-8440-D96D-0A806FE8A0E7";
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
createNode transform -n "back";
	rename -uid "A152A50D-44C0-40C0-EB6A-E7817319164D";
	setAttr ".t" -type "double3" 0.89122544112334379 -5.254505276886194 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0BCBAB41-4629-0519-8E1A-66AC1B8A1C8A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9262541857288857;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "DE2180B6-4A97-FC5C-7040-9693BD13DE28";
	setAttr ".t" -type "double3" -0.59102973723637309 0.70098875811755712 -995.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9C799062-45F8-6071-AB1E-178B88F263F0";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/Tim/Pictures/DGM 1660/Subaru.jpg";
	setAttr ".cov" -type "short2" 5616 3744 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 56.16;
	setAttr ".h" 37.44;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "34BFE673-423C-7D75-29BE-23AA6AB18A99";
	setAttr ".t" -type "double3" 5.1069869995117259 8.204716405813361 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 5.106987180813892 5.106987180813892 5.106987180813892 ;
	setAttr ".rp" -type "double3" -1.5220007839244282e-06 5.1069869995117259 -1.369800705531991e-06 ;
	setAttr ".rpt" -type "double3" -5.1069854775109418 -5.1069885215125099 0 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-07 0.99999996449919171 -2.6822090148925781e-07 ;
	setAttr ".spt" -type "double3" -1.2239775600474751e-06 4.1069870350125459 -1.1015798040427396e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "18A9FAAE-476A-26B6-3B94-94AED9DF9E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13674655556678772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E53874A1-4710-CB63-D56C-75A6B11A929D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "76A4AE8C-4753-C23A-4353-1881EBB82F90";
createNode displayLayer -n "defaultLayer";
	rename -uid "C645EB69-4153-747F-7BE6-C5A3466689FC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "030224CA-4995-DF02-72F7-7BB2E9441570";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACD5E054-4E5B-2B86-AE49-D28A98378AAB";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C4952FD-44FC-1924-BF40-8A9C8CD09B4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CA7130B-409A-895C-BA41-6E9516AE4DBB";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5886C2BF-4AD4-8230-525C-DBA811F70A89";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC194E4D-444F-0C64-7910-51919910AEE8";
	setAttr ".dc" -type "componentList" 1 "f[50:149]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DC459374-464F-64E2-A769-55908A85C1F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16194923 8.2047148 -1.3698007e-06 ;
	setAttr ".rs" 54165;
	setAttr ".lt" -type "double3" 2.00482561057534e-16 0.10501695099860653 1.7773553133866755e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1619492253117647 3.0977261809979009 -5.0969139708255664 ;
	setAttr ".cbx" -type "double3" 0.1619492253117647 13.311703586627253 5.0969112312241558 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F8BAA77-4FB9-09C6-758A-7EB21F976221";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866 0 0 1.96828866
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "393EF48B-4EA1-0269-35D8-69A962A944C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248:249]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26696667 8.2047148 -1.5220007e-06 ;
	setAttr ".rs" 43062;
	setAttr ".lt" -type "double3" 4.9095782102924299e-16 0.24464025628104702 -7.685747844307815e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.266966670602236 3.097726789798215 -5.0969139708255664 ;
	setAttr ".cbx" -type "double3" 0.266966670602236 13.311703586627253 5.0969109268239992 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F5E5945F-4E89-FA38-B4AE-07972D5BF824";
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.080975436 8.2047148 -1.5220007e-06 ;
	setAttr ".rs" 53082;
	setAttr ".lt" -type "double3" 0 3.0878077872387166e-16 0.15457551655831817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3189828597719497e-07 3.097726789798215 -5.0969139708255664 ;
	setAttr ".cbx" -type "double3" 0.16195013851223461 13.311703586627253 5.0969109268239992 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAE8529A-409E-BE4C-3398-B9B9C82EEF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.062942728400230408;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "559A8C06-417F-E08E-EE53-D4A7569202FB";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[150:200]" -type "float3"  0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115
		 0 0 -0.072198115 0 0 -0.072198115 0 0 -0.072198115 0 0 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1241AD80-4CE5-117E-09CB-48856B9D5434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[550:551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.88811963796615601;
	setAttr ".dr" no;
	setAttr ".re" 550;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "A204A0B4-4915-D1E1-593A-1DA1E294F8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88032264 8.2047148 -1.5220007e-06 ;
	setAttr ".rs" 65208;
	setAttr ".lt" -type "double3" 3.3619725887848954e-16 0.47610309955214691 1.7769468459963002e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88032263691845003 3.097726789798215 -5.0969139708255664 ;
	setAttr ".cbx" -type "double3" 0.88032263691845003 13.311703586627253 5.0969109268239992 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4E2C2A3-402C-1491-2128-0193D49AC4A6";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[300]" -type "float3" 0.025754517 0 -0.022052001 ;
	setAttr ".tk[301]" -type "float3" 0.022787612 0 -0.025105974 ;
	setAttr ".tk[302]" -type "float3" 0.019461276 0 -0.027764076 ;
	setAttr ".tk[303]" -type "float3" 0.015828075 0 -0.029984275 ;
	setAttr ".tk[304]" -type "float3" 0.011945247 0 -0.031731635 ;
	setAttr ".tk[305]" -type "float3" 0.007874025 0 -0.032978553 ;
	setAttr ".tk[306]" -type "float3" 0.0036786266 0 -0.033705365 ;
	setAttr ".tk[307]" -type "float3" -0.00057478348 0 -0.033900637 ;
	setAttr ".tk[308]" -type "float3" -0.0048191268 0 -0.0335613 ;
	setAttr ".tk[309]" -type "float3" -0.0089874733 0 -0.032692697 ;
	setAttr ".tk[310]" -type "float3" -0.013014089 0 -0.031308468 ;
	setAttr ".tk[311]" -type "float3" -0.016835436 0 -0.029430484 ;
	setAttr ".tk[312]" -type "float3" -0.020391315 0 -0.027088376 ;
	setAttr ".tk[313]" -type "float3" -0.023625609 0 -0.024319056 ;
	setAttr ".tk[314]" -type "float3" -0.026487285 0 -0.021166209 ;
	setAttr ".tk[315]" -type "float3" -0.028931264 0 -0.017679585 ;
	setAttr ".tk[316]" -type "float3" -0.030918987 0 -0.013914123 ;
	setAttr ".tk[317]" -type "float3" -0.032419056 0 -0.0099292295 ;
	setAttr ".tk[318]" -type "float3" -0.033407882 0 -0.005787746 ;
	setAttr ".tk[319]" -type "float3" -0.033869877 0 -0.0015549901 ;
	setAttr ".tk[320]" -type "float3" -0.033797674 0 0.0027022909 ;
	setAttr ".tk[321]" -type "float3" -0.033192459 0 0.0069169514 ;
	setAttr ".tk[322]" -type "float3" -0.032063801 0 0.011022525 ;
	setAttr ".tk[323]" -type "float3" -0.030429468 0 0.014954286 ;
	setAttr ".tk[324]" -type "float3" -0.028315265 0 0.018650183 ;
	setAttr ".tk[325]" -type "float3" -0.025754491 0 0.022051971 ;
	setAttr ".tk[326]" -type "float3" -0.022787569 0 0.025105968 ;
	setAttr ".tk[327]" -type "float3" -0.019461263 0 0.027764041 ;
	setAttr ".tk[328]" -type "float3" -0.015828066 0 0.029984269 ;
	setAttr ".tk[329]" -type "float3" -0.011945215 0 0.031731613 ;
	setAttr ".tk[330]" -type "float3" -0.0078740027 0 0.032978538 ;
	setAttr ".tk[331]" -type "float3" -0.0036786068 0 0.033705369 ;
	setAttr ".tk[332]" -type "float3" 0.00057480484 0 0.03390066 ;
	setAttr ".tk[333]" -type "float3" 0.0048191464 0 0.033561323 ;
	setAttr ".tk[334]" -type "float3" 0.0089875041 0 0.032692667 ;
	setAttr ".tk[335]" -type "float3" 0.013014094 0 0.031308435 ;
	setAttr ".tk[336]" -type "float3" 0.016835473 0 0.029430447 ;
	setAttr ".tk[337]" -type "float3" 0.020391319 0 0.02708835 ;
	setAttr ".tk[338]" -type "float3" 0.02362562 0 0.024319021 ;
	setAttr ".tk[339]" -type "float3" 0.026487311 0 0.021166191 ;
	setAttr ".tk[340]" -type "float3" 0.028931264 0 0.017679548 ;
	setAttr ".tk[341]" -type "float3" 0.030918958 0 0.013914103 ;
	setAttr ".tk[342]" -type "float3" 0.032419052 0 0.0099292081 ;
	setAttr ".tk[343]" -type "float3" 0.033407886 0 0.0057877181 ;
	setAttr ".tk[344]" -type "float3" 0.033869848 0 0.0015549634 ;
	setAttr ".tk[345]" -type "float3" 0.033797666 0 -0.0027023139 ;
	setAttr ".tk[346]" -type "float3" 0.033192478 0 -0.0069169868 ;
	setAttr ".tk[347]" -type "float3" 0.032063816 0 -0.011022557 ;
	setAttr ".tk[348]" -type "float3" 0.030429492 0 -0.014954292 ;
	setAttr ".tk[349]" -type "float3" 0.028315263 0 -0.018650198 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E9016395-466C-8490-B9F2-9E8E41EAEF7F";
	setAttr ".ics" -type "componentList" 1 "f[250:299]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56079698 8.2047148 -1.6742009e-06 ;
	setAttr ".rs" 53034;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30557374248726354 3.097726789798215 -5.1048551621157703 ;
	setAttr ".cbx" -type "double3" 0.8160202345987404 13.311703586627253 5.1048518137140464 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8BFC991-43AA-F94A-0A02-F7BDC27866E2";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[150]" -type "float3" -0.001737023 0 -0.013057772 ;
	setAttr ".tk[151]" -type "float3" -0.0033598808 0 -0.012737069 ;
	setAttr ".tk[152]" -type "float3" -0.0049297619 0 -0.012215538 ;
	setAttr ".tk[153]" -type "float3" -0.0064219357 0 -0.011501368 ;
	setAttr ".tk[154]" -type "float3" -0.0078127868 0 -0.010605779 ;
	setAttr ".tk[155]" -type "float3" -0.0090804426 0 -0.0095429402 ;
	setAttr ".tk[156]" -type "float3" -0.010204878 0 -0.0083296113 ;
	setAttr ".tk[157]" -type "float3" -0.011168415 0 -0.0069849193 ;
	setAttr ".tk[158]" -type "float3" -0.011955775 0 -0.0055300752 ;
	setAttr ".tk[159]" -type "float3" -0.012554569 0 -0.0039880173 ;
	setAttr ".tk[160]" -type "float3" -0.012955415 0 -0.0023830608 ;
	setAttr ".tk[161]" -type "float3" -0.013151946 0 -0.00074051844 ;
	setAttr ".tk[162]" -type "float3" -0.013141027 0 0.00091369537 ;
	setAttr ".tk[163]" -type "float3" -0.012922931 0 0.0025534923 ;
	setAttr ".tk[164]" -type "float3" -0.012500939 0 0.00415303 ;
	setAttr ".tk[165]" -type "float3" -0.0118819 0 0.0056870822 ;
	setAttr ".tk[166]" -type "float3" -0.011075404 0 0.0071314443 ;
	setAttr ".tk[167]" -type "float3" -0.010094279 0 0.008463324 ;
	setAttr ".tk[168]" -type "float3" -0.0089539178 0 0.0096617136 ;
	setAttr ".tk[169]" -type "float3" -0.0076724072 0 0.010707792 ;
	setAttr ".tk[170]" -type "float3" -0.0062698596 0 0.011584934 ;
	setAttr ".tk[171]" -type "float3" -0.0047684442 0 0.012279416 ;
	setAttr ".tk[172]" -type "float3" -0.0031918269 0 0.012780256 ;
	setAttr ".tk[173]" -type "float3" -0.0015648683 0 0.013079499 ;
	setAttr ".tk[174]" -type "float3" 8.6766857e-05 0 0.013172505 ;
	setAttr ".tk[175]" -type "float3" 0.0017370308 0 0.013057745 ;
	setAttr ".tk[176]" -type "float3" 0.0033598859 0 0.01273708 ;
	setAttr ".tk[177]" -type "float3" 0.0049297903 0 0.012215521 ;
	setAttr ".tk[178]" -type "float3" 0.0064219562 0 0.011501329 ;
	setAttr ".tk[179]" -type "float3" 0.0078128092 0 0.010605764 ;
	setAttr ".tk[180]" -type "float3" 0.0090804342 0 0.0095429346 ;
	setAttr ".tk[181]" -type "float3" 0.010204868 0 0.0083296234 ;
	setAttr ".tk[182]" -type "float3" 0.011168402 0 0.0069849188 ;
	setAttr ".tk[183]" -type "float3" 0.011955785 0 0.0055300584 ;
	setAttr ".tk[184]" -type "float3" 0.012554595 0 0.0039879987 ;
	setAttr ".tk[185]" -type "float3" 0.012955432 0 0.0023830407 ;
	setAttr ".tk[186]" -type "float3" 0.013151946 0 0.00074050849 ;
	setAttr ".tk[187]" -type "float3" 0.013141046 0 -0.00091370888 ;
	setAttr ".tk[188]" -type "float3" 0.012922922 0 -0.002553504 ;
	setAttr ".tk[189]" -type "float3" 0.012500942 0 -0.0041530468 ;
	setAttr ".tk[190]" -type "float3" 0.01188187 0 -0.0056870785 ;
	setAttr ".tk[191]" -type "float3" 0.011075413 0 -0.0071314224 ;
	setAttr ".tk[192]" -type "float3" 0.010094258 0 -0.0084632989 ;
	setAttr ".tk[193]" -type "float3" 0.0089539364 0 -0.0096617332 ;
	setAttr ".tk[194]" -type "float3" 0.0076723909 0 -0.010707796 ;
	setAttr ".tk[195]" -type "float3" 0.0062698601 0 -0.011584932 ;
	setAttr ".tk[196]" -type "float3" 0.0047684386 0 -0.012279415 ;
	setAttr ".tk[197]" -type "float3" 0.0031918304 0 -0.012780194 ;
	setAttr ".tk[198]" -type "float3" 0.001564878 0 -0.0130795 ;
	setAttr ".tk[199]" -type "float3" -8.6755863e-05 0 -0.013172507 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F05C6DA9-44A9-5C5B-1757-B285200ABEDD";
	setAttr ".ics" -type "componentList" 11 "f[250:299]" "f[411]" "f[413]" "f[415]" "f[417]" "f[419]" "f[421]" "f[423]" "f[425]" "f[591]" "f[593]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56079727 8.2047148 -1.6742009e-06 ;
	setAttr ".rs" 61108;
	setAttr ".lt" -type "double3" -1.7972308017150302e-16 1.915134717478395e-15 0.155 ;
	setAttr ".ls" -type "double3" 0.73978544125748391 0.79374028443502642 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30557404688742018 3.097726789798215 -5.1048551621157703 ;
	setAttr ".cbx" -type "double3" 0.81602053899889704 13.311703586627253 5.1048518137140464 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "63B00B8D-4450-AA93-846B-ECA18C9BC560";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 504\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 504\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"back\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 971\n            -height 1052\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"back\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 971\\n    -height 1052\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF9CF5CD-4D66-6397-CE6A-6DA7BA1BE123";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6D734BBF-47F9-DF34-18FB-22B2AC4E4CF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[750:751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.27349311113357544;
	setAttr ".re" 835;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A345E15B-48DB-B305-7D9B-FB937AFF5621";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[400]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.23992278 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.23992278 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9CFA46E-4AF2-2F5A-805B-EDBB2BD20C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1730:1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.90894675254821777;
	setAttr ".dr" no;
	setAttr ".re" 1730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "68593787-4A53-062A-2DD7-7590CF07F6E2";
	setAttr ".ics" -type "componentList" 1 "f[350:399]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1129824 8.2047157 -1.6742009e-06 ;
	setAttr ".rs" 59846;
	setAttr ".lt" -type "double3" 0 0 0.155 ;
	setAttr ".ls" -type "double3" 0.67079255838778107 0.79581959251537815 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88032385451907746 3.0980491495642495 -5.1022762839874893 ;
	setAttr ".cbx" -type "double3" 1.3456408925860979 13.311381531261375 5.1022729355857646 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "66598581-40C3-C4BF-83FF-6E98647DD398";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[150:199]" -type "float3"  -0.0009470103 0 -0.0066157845
		 -0.0017687194 0 -0.0064449296 -0.0025625376 0 -0.006172433 -0.0033159419 0 -0.0058025909
		 -0.0040170518 0 -0.0053412328 -0.0046548103 0 -0.0047956496 -0.0052191601 0 -0.0041744332
		 -0.0057012006 0 -0.0034873809 -0.0060933256 0 -0.002745331 -0.0063893655 0 -0.0019599875
		 -0.006584628 0 -0.0011437305 -0.0066760527 0 -0.00030943973 -0.0066621997 0 0.00052973279
		 -0.0065432731 0 0.0013605498 -0.0063211508 0 0.0021699124 -0.0059993486 0 0.0029450504
		 -0.0055829249 0 0.0036737465 -0.0050784592 0 0.0043445029 -0.0044939071 0 0.0049467389
		 -0.0038384753 0 0.0054709688 -0.0031225146 0 0.0059089181 -0.0023573081 0 0.0062536797
		 -0.0015549242 0 0.0064998148 -0.00072801817 0 0.0066434494 0.00011036787 0 0.0066823028
		 0.00094701315 0 0.006615777 0.0017687238 0 0.0064449254 0.0025625406 0 0.0061724205
		 0.0033159447 0 0.0058025862 0.0040170541 0 0.0053412304 0.0046548164 0 0.0047956454
		 0.0052191578 0 0.0041744243 0.005701201 0 0.003487376 0.0060933288 0 0.0027453236
		 0.0063893623 0 0.0019599802 0.006584628 0 0.001143725 0.006676049 0 0.00030943463
		 0.0066621969 0 -0.00052973675 0.0065432652 0 -0.0013605538 0.0063211517 0 -0.0021699157
		 0.0059993411 0 -0.0029450527 0.0055829226 0 -0.0036737451 0.0050784643 0 -0.0043445015
		 0.0044939048 0 -0.0049467455 0.0038384774 0 -0.0054709758 0.0031225148 0 -0.0059089232
		 0.0023573092 0 -0.0062536853 0.0015549263 0 -0.0064998218 0.00072802213 0 -0.0066434555
		 -0.00011036306 0 -0.0066823103;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AFAE1C63-4953-773E-28BC-F49521532F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1730:1731]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1779]" "e[1781]" "e[1783]" "e[1785]" "e[1787]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1803]" "e[1805]" "e[1807]" "e[1809]" "e[1811]" "e[1813]" "e[1815]" "e[1817]" "e[1819]" "e[1821]" "e[1823]" "e[1825]" "e[1827]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.14785926043987274;
	setAttr ".re" 1745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4EB34FC0-4625-1B87-ADCD-80B7159A7F8A";
	setAttr ".ics" -type "componentList" 1 "f[1140:1189]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9904629 8.2047157 -1.2176006e-06 ;
	setAttr ".rs" 36319;
	setAttr ".lt" -type "double3" 0 0 0.155 ;
	setAttr ".ls" -type "double3" 0.90142070683559838 0.85131072186079837 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5117642341498811 3.0977566210135796 -5.0992919448503704 ;
	setAttr ".cbx" -type "double3" 2.4691614764686061 13.311674364212202 5.0992895096491155 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "backShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Subaru.ma
