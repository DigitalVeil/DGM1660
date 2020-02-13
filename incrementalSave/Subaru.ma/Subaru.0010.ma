//Maya ASCII 2020 scene
//Name: Subaru.ma
//Last modified: Thu, Feb 13, 2020 01:04:45 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "1AF5ADE7-4049-FFE4-8343-D6883A901822";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DB797BEF-40D0-1767-73ED-EB96E30C570C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1591665183264015 8.7021791195557014 20.470464927745024 ;
	setAttr ".r" -type "double3" -9.3383527647910274 1439.3999999999646 3.7274168939733812e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A26C6F26-4D50-A390-B67B-7FAF24D37E37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.325025402476566;
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
	setAttr ".t" -type "double3" -0.084946448962019416 12.501079716270056 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BAF27FA-4C6E-2C70-B7B7-2F9C061A9D53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.791540795295816;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E93DE8F-4A58-4132-3668-4984F91C3567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 8.7307153544113874 -0.17480985560992934 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F8521AF5-4696-8440-D96D-0A806FE8A0E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.942806899572656;
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
	setAttr ".ow" 8.326254185728887;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr ".pt[1690]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1691]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1692]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1693]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1694]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1695]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1696]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1697]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1698]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1699]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1700]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1701]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1702]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1703]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1704]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1705]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1706]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1707]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1708]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1709]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1710]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1711]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1712]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1713]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1714]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1715]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1716]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1717]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1718]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1719]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1720]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1721]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1722]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1723]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1724]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1725]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1726]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1727]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1728]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1729]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1730]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1731]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1732]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1733]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1734]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1735]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1736]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1737]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1738]" -type "float3" 0 0.017281098 0 ;
	setAttr ".pt[1739]" -type "float3" 0 0.017281098 0 ;
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
createNode polySplitRing -n "polySplitRing6";
	rename -uid "67B0B878-45C7-F1D9-B0D2-70AA799C98A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1830:1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.339426189661026;
	setAttr ".re" 1830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "91E12950-4966-459B-FF2E-739967277CC3";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[400]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.25469503 0 ;
	setAttr ".tk[1440]" -type "float3" -4.5401976e-09 9.3132257e-10 6.0535967e-09 ;
	setAttr ".tk[1441]" -type "float3" 7.2759576e-10 1.3969839e-09 -4.8894435e-09 ;
	setAttr ".tk[1442]" -type "float3" -1.891749e-10 -9.3132257e-10 2.8230716e-09 ;
	setAttr ".tk[1443]" -type "float3" -4.118192e-09 -9.3132257e-10 1.1234079e-08 ;
	setAttr ".tk[1444]" -type "float3" 1.4551915e-09 -9.3132257e-10 -1.1263182e-08 ;
	setAttr ".tk[1445]" -type "float3" -4.2200554e-10 -1.8626451e-09 -2.7648639e-09 ;
	setAttr ".tk[1446]" -type "float3" 2.4447218e-09 9.3132257e-10 -1.5366822e-08 ;
	setAttr ".tk[1447]" -type "float3" -1.5934347e-09 -1.8626451e-09 4.4819899e-09 ;
	setAttr ".tk[1448]" -type "float3" 1.4188117e-09 -1.8626451e-09 -1.0128133e-08 ;
	setAttr ".tk[1449]" -type "float3" 1.4551915e-10 1.8626451e-09 -8.2654878e-09 ;
	setAttr ".tk[1450]" -type "float3" -3.8926373e-10 -1.8626451e-09 -4.4237822e-09 ;
	setAttr ".tk[1451]" -type "float3" 1.4551915e-11 3.7252903e-09 -1.0855729e-08 ;
	setAttr ".tk[1452]" -type "float3" -1.3278623e-10 9.3132257e-10 -3.0267984e-09 ;
	setAttr ".tk[1453]" -type "float3" -3.7107384e-10 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[1454]" -type "float3" -4.0563464e-10 -3.7252903e-09 -6.1409082e-09 ;
	setAttr ".tk[1455]" -type "float3" 4.4019544e-10 0 4.3655746e-09 ;
	setAttr ".tk[1456]" -type "float3" 2.6484486e-09 -5.5879354e-09 6.9558155e-09 ;
	setAttr ".tk[1457]" -type "float3" -2.8012437e-09 1.8626451e-09 3.6379788e-09 ;
	setAttr ".tk[1458]" -type "float3" 2.0081643e-09 9.3132257e-10 -5.8498699e-09 ;
	setAttr ".tk[1459]" -type "float3" -1.6589183e-09 -2.7939677e-09 -9.95351e-09 ;
	setAttr ".tk[1460]" -type "float3" 2.3283064e-10 -1.8626451e-09 3.4924597e-10 ;
	setAttr ".tk[1461]" -type "float3" 8.0035534e-10 0 -1.6589183e-09 ;
	setAttr ".tk[1462]" -type "float3" 5.5297278e-09 -4.6566129e-09 -6.8394002e-09 ;
	setAttr ".tk[1463]" -type "float3" 1.1641532e-10 9.3132257e-10 7.5669959e-10 ;
	setAttr ".tk[1464]" -type "float3" 6.6065695e-09 4.6566129e-09 7.8289304e-09 ;
	setAttr ".tk[1465]" -type "float3" 1.1496013e-09 -1.8626451e-09 9.8370947e-09 ;
	setAttr ".tk[1466]" -type "float3" -2.9685907e-09 0 -4.3073669e-09 ;
	setAttr ".tk[1467]" -type "float3" 4.4819899e-09 -2.7939677e-09 -1.4551915e-09 ;
	setAttr ".tk[1468]" -type "float3" 2.4156179e-09 2.7939677e-09 -1.6589183e-09 ;
	setAttr ".tk[1469]" -type "float3" 9.8953024e-10 0 -1.0011718e-08 ;
	setAttr ".tk[1470]" -type "float3" 2.7357601e-09 9.3132257e-10 1.9499566e-09 ;
	setAttr ".tk[1471]" -type "float3" 1.3969839e-09 -9.3132257e-10 2.0081643e-09 ;
	setAttr ".tk[1472]" -type "float3" -6.1700121e-09 2.7939677e-09 -4.4528861e-09 ;
	setAttr ".tk[1473]" -type "float3" 1.1496013e-08 -1.8626451e-09 -4.3364707e-09 ;
	setAttr ".tk[1474]" -type "float3" -3.8708095e-09 -4.6566129e-10 5.0931703e-09 ;
	setAttr ".tk[1475]" -type "float3" 1.6152626e-08 4.6566129e-10 -5.151378e-09 ;
	setAttr ".tk[1476]" -type "float3" 1.8044375e-09 -9.3132257e-10 5.326001e-09 ;
	setAttr ".tk[1477]" -type "float3" 7.5960997e-09 2.3283064e-09 3.0122465e-09 ;
	setAttr ".tk[1478]" -type "float3" -1.6152626e-08 4.6566129e-10 4.0163286e-09 ;
	setAttr ".tk[1479]" -type "float3" -8.4401108e-10 0 2.8958311e-09 ;
	setAttr ".tk[1480]" -type "float3" -1.0681106e-08 -4.6566129e-10 -7.3923729e-09 ;
	setAttr ".tk[1481]" -type "float3" -7.4796844e-09 -9.3132257e-10 -4.5256456e-09 ;
	setAttr ".tk[1482]" -type "float3" 4.5110937e-09 0 -4.9330993e-09 ;
	setAttr ".tk[1483]" -type "float3" -2.9685907e-09 4.6566129e-10 1.5133992e-09 ;
	setAttr ".tk[1484]" -type "float3" 5.2386895e-09 -1.3969839e-09 -1.1423253e-09 ;
	setAttr ".tk[1485]" -type "float3" 4.8312359e-09 -1.3969839e-09 6.3300831e-10 ;
	setAttr ".tk[1486]" -type "float3" 1.6880222e-09 -4.6566129e-10 1.4115358e-09 ;
	setAttr ".tk[1487]" -type "float3" 5.1222742e-09 -9.3132257e-10 -6.1299943e-10 ;
	setAttr ".tk[1488]" -type "float3" -1.5454134e-08 -2.3283064e-10 -2.2737368e-10 ;
	setAttr ".tk[1489]" -type "float3" 1.7753337e-09 2.3283064e-10 1.2914825e-10 ;
	setAttr ".tk[1490]" -type "float3" -2.8230716e-09 6.9849193e-10 2.8740033e-10 ;
	setAttr ".tk[1491]" -type "float3" -8.4401108e-10 -9.3132257e-10 -6.9485395e-10 ;
	setAttr ".tk[1492]" -type "float3" -5.9371814e-09 1.1641532e-10 2.0227162e-09 ;
	setAttr ".tk[1493]" -type "float3" 8.760253e-09 0 1.3387762e-09 ;
	setAttr ".tk[1494]" -type "float3" -6.9849193e-10 1.1641532e-10 1.0113581e-09 ;
	setAttr ".tk[1495]" -type "float3" -2.7648639e-09 -1.1641532e-10 1.0477379e-09 ;
	setAttr ".tk[1496]" -type "float3" 5.7043508e-09 1.0186341e-10 -2.8085196e-09 ;
	setAttr ".tk[1497]" -type "float3" -2.3283064e-09 -2.1827873e-11 -1.193257e-09 ;
	setAttr ".tk[1498]" -type "float3" 8.2654878e-09 0 2.6921043e-09 ;
	setAttr ".tk[1499]" -type "float3" -4.3364707e-09 -2.3283064e-10 -1.9790605e-09 ;
	setAttr ".tk[1500]" -type "float3" 6.9558155e-09 1.1641532e-10 -1.3096724e-09 ;
	setAttr ".tk[1501]" -type "float3" 2.910383e-11 4.6566129e-10 -1.4260877e-09 ;
	setAttr ".tk[1502]" -type "float3" 1.891749e-09 -4.6566129e-10 2.9394869e-09 ;
	setAttr ".tk[1503]" -type "float3" 6.9558155e-09 2.3283064e-10 -1.6298145e-09 ;
	setAttr ".tk[1504]" -type "float3" -3.2305252e-09 -9.3132257e-10 -3.1141099e-09 ;
	setAttr ".tk[1505]" -type "float3" -7.7125151e-09 1.3969839e-09 -1.2631062e-08 ;
	setAttr ".tk[1506]" -type "float3" 8.236384e-09 -2.0954758e-09 3.5215635e-09 ;
	setAttr ".tk[1507]" -type "float3" 9.9244062e-09 -9.3132257e-10 1.36788e-09 ;
	setAttr ".tk[1508]" -type "float3" 5.2386895e-09 0 -2.2992026e-09 ;
	setAttr ".tk[1509]" -type "float3" 9.0221874e-09 1.8626451e-09 -3.4924597e-10 ;
	setAttr ".tk[1510]" -type "float3" -5.9662852e-09 9.3132257e-10 6.2864274e-09 ;
	setAttr ".tk[1511]" -type "float3" -4.3655746e-09 2.7939677e-09 -8.061761e-09 ;
	setAttr ".tk[1512]" -type "float3" -1.3969839e-09 1.3969839e-09 4.1036401e-09 ;
	setAttr ".tk[1513]" -type "float3" 3.2305252e-09 -9.3132257e-10 2.9976945e-09 ;
	setAttr ".tk[1514]" -type "float3" -4.2200554e-09 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[1515]" -type "float3" -2.6484486e-09 -1.3969839e-09 -9.7206794e-09 ;
	setAttr ".tk[1516]" -type "float3" 2.066372e-09 -4.6566129e-10 -9.4878487e-09 ;
	setAttr ".tk[1517]" -type "float3" -1.6589183e-09 -4.6566129e-10 6.1118044e-10 ;
	setAttr ".tk[1518]" -type "float3" -5.4133125e-09 9.3132257e-10 1.6298145e-09 ;
	setAttr ".tk[1519]" -type "float3" -5.6752469e-10 3.7252903e-09 -2.0372681e-09 ;
	setAttr ".tk[1520]" -type "float3" -2.8521754e-09 -1.8626451e-09 -6.6356733e-09 ;
	setAttr ".tk[1521]" -type "float3" -1.1059456e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[1522]" -type "float3" -1.9645086e-09 -9.3132257e-10 1.5716068e-09 ;
	setAttr ".tk[1523]" -type "float3" 2.4738256e-10 9.3132257e-10 -1.2805685e-09 ;
	setAttr ".tk[1524]" -type "float3" 3.1286618e-10 4.6566129e-09 1.3853423e-08 ;
	setAttr ".tk[1525]" -type "float3" 7.3123374e-10 -1.8626451e-09 6.4028427e-09 ;
	setAttr ".tk[1526]" -type "float3" 1.8189894e-11 -9.3132257e-10 7.6252036e-09 ;
	setAttr ".tk[1527]" -type "float3" 1.5825208e-10 1.8626451e-09 -5.9371814e-09 ;
	setAttr ".tk[1528]" -type "float3" 1.6516424e-09 2.7939677e-09 2.7357601e-09 ;
	setAttr ".tk[1529]" -type "float3" 2.1645974e-10 0 -8.934876e-09 ;
	setAttr ".tk[1530]" -type "float3" -1.5552359e-09 -9.3132257e-10 -4.8312359e-09 ;
	setAttr ".tk[1531]" -type "float3" 1.0768417e-09 -4.6566129e-09 8.2654878e-09 ;
	setAttr ".tk[1532]" -type "float3" -2.8812792e-09 9.3132257e-10 2.6193447e-09 ;
	setAttr ".tk[1533]" -type "float3" 2.4447218e-09 -4.6566129e-09 5.5588316e-09 ;
	setAttr ".tk[1534]" -type "float3" 4.118192e-09 1.8626451e-09 -1.7025741e-08 ;
	setAttr ".tk[1535]" -type "float3" -3.7107384e-09 -9.3132257e-10 4.2491592e-09 ;
	setAttr ".tk[1536]" -type "float3" 1.6298145e-09 0 8.7311491e-11 ;
	setAttr ".tk[1537]" -type "float3" -1.1496013e-09 9.3132257e-10 1.1787051e-08 ;
	setAttr ".tk[1538]" -type "float3" -8.1490725e-09 9.3132257e-10 3.8708095e-09 ;
	setAttr ".tk[1539]" -type "float3" 8.0181053e-09 0 1.4610123e-08 ;
	setAttr ".tk[1540]" -type "float3" -2.6921043e-09 2.7939677e-09 2.5902409e-09 ;
	setAttr ".tk[1541]" -type "float3" 4.8457878e-09 9.3132257e-10 4.1327439e-09 ;
	setAttr ".tk[1542]" -type "float3" 2.5611371e-09 0 4.802132e-09 ;
	setAttr ".tk[1543]" -type "float3" 5.5297278e-09 2.7939677e-09 9.0221874e-10 ;
	setAttr ".tk[1544]" -type "float3" -9.0221874e-09 0 -5.7625584e-09 ;
	setAttr ".tk[1545]" -type "float3" 8.4401108e-10 -2.7939677e-09 -2.6193447e-09 ;
	setAttr ".tk[1546]" -type "float3" 4.0163286e-09 -1.8626451e-09 1.7753337e-09 ;
	setAttr ".tk[1547]" -type "float3" 7.1886461e-09 -2.7939677e-09 -7.4796844e-09 ;
	setAttr ".tk[1548]" -type "float3" -3.0559022e-09 9.3132257e-10 7.9162419e-09 ;
	setAttr ".tk[1549]" -type "float3" 5.5297278e-10 4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[1550]" -type "float3" 3.2887328e-09 2.7939677e-09 -5.2968971e-09 ;
	setAttr ".tk[1551]" -type "float3" 5.8207661e-11 4.6566129e-09 4.0745363e-09 ;
	setAttr ".tk[1552]" -type "float3" 1.9790605e-09 -4.6566129e-10 2.1245796e-09 ;
	setAttr ".tk[1553]" -type "float3" 1.3329554e-08 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[1554]" -type "float3" 4.802132e-09 -1.3969839e-09 -2.575689e-09 ;
	setAttr ".tk[1555]" -type "float3" 2.8521754e-09 -1.8626451e-09 4.5110937e-10 ;
	setAttr ".tk[1556]" -type "float3" 1.8335413e-09 1.3969839e-09 4.4383341e-09 ;
	setAttr ".tk[1557]" -type "float3" -6.1700121e-09 -9.3132257e-10 -4.2637112e-09 ;
	setAttr ".tk[1558]" -type "float3" 1.3213139e-08 1.3969839e-09 -1.2587407e-09 ;
	setAttr ".tk[1559]" -type "float3" -6.4610504e-09 -4.6566129e-10 -7.9307938e-10 ;
	setAttr ".tk[1560]" -type "float3" 8.5274223e-09 9.3132257e-10 -7.6397555e-10 ;
	setAttr ".tk[1561]" -type "float3" 1.36788e-09 1.3969839e-09 -1.0986696e-09 ;
	setAttr ".tk[1562]" -type "float3" 4.976755e-09 1.8626451e-09 2.0190782e-10 ;
	setAttr ".tk[1563]" -type "float3" 1.4028046e-08 9.3132257e-10 1.4042598e-09 ;
	setAttr ".tk[1564]" -type "float3" 7.9453457e-09 -4.6566129e-10 3.9835868e-10 ;
	setAttr ".tk[1565]" -type "float3" -6.7229848e-09 -4.6566129e-10 -7.6397555e-11 ;
	setAttr ".tk[1566]" -type "float3" -6.6356733e-09 1.1641532e-09 -2.8740033e-10 ;
	setAttr ".tk[1567]" -type "float3" 1.9470463e-08 -2.3283064e-10 7.9307938e-10 ;
	setAttr ".tk[1568]" -type "float3" 3.2305252e-09 0 -6.6211214e-10 ;
	setAttr ".tk[1569]" -type "float3" -4.0163286e-09 4.6566129e-10 -1.7025741e-09 ;
	setAttr ".tk[1570]" -type "float3" 1.7345883e-08 0 -1.3969839e-09 ;
	setAttr ".tk[1571]" -type "float3" 1.6007107e-09 -7.2759576e-11 -2.7939677e-09 ;
	setAttr ".tk[1572]" -type "float3" 7.7416189e-09 1.4551915e-11 8.2945917e-10 ;
	setAttr ".tk[1573]" -type "float3" -8.1199687e-09 5.8207661e-11 -3.1432137e-09 ;
	setAttr ".tk[1574]" -type "float3" -9.3132257e-10 5.2386895e-10 2.3283064e-10 ;
	setAttr ".tk[1575]" -type "float3" 1.7462298e-09 0 3.0704541e-09 ;
	setAttr ".tk[1576]" -type "float3" -2.910383e-09 0 5.5297278e-10 ;
	setAttr ".tk[1577]" -type "float3" 8.8766683e-09 6.9849193e-10 1.7462298e-10 ;
	setAttr ".tk[1578]" -type "float3" 3.8999133e-09 -6.9849193e-10 -1.36788e-09 ;
	setAttr ".tk[1579]" -type "float3" -1.6007107e-09 0 -8.7311491e-09 ;
	setAttr ".tk[1580]" -type "float3" 4.3364707e-09 -1.3969839e-09 -6.9849193e-10 ;
	setAttr ".tk[1581]" -type "float3" -3.783498e-10 -4.6566129e-10 -3.2305252e-09 ;
	setAttr ".tk[1582]" -type "float3" 2.9685907e-09 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[1583]" -type "float3" -8.4401108e-10 0 5.8207661e-11 ;
	setAttr ".tk[1584]" -type "float3" -1.1525117e-08 1.8626451e-09 -5.1804818e-09 ;
	setAttr ".tk[1585]" -type "float3" -2.0372681e-09 1.3969839e-09 9.5751602e-09 ;
	setAttr ".tk[1586]" -type "float3" -1.6880222e-09 -2.3283064e-09 -8.2072802e-09 ;
	setAttr ".tk[1587]" -type "float3" 2.6193447e-10 0 7.5669959e-10 ;
	setAttr ".tk[1588]" -type "float3" -3.1723175e-09 -1.3969839e-09 1.1641532e-10 ;
	setAttr ".tk[1589]" -type "float3" -4.9476512e-09 -4.6566129e-10 -2.0372681e-09 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "995B3582-41A0-21E6-7A17-BE9F644C50D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[2830:2831]" "e[2833]" "e[2835]" "e[2837]" "e[2839]" "e[2841]" "e[2843]" "e[2845]" "e[2847]" "e[2849]" "e[2851]" "e[2853]" "e[2855]" "e[2857]" "e[2859]" "e[2861]" "e[2863]" "e[2865]" "e[2867]" "e[2869]" "e[2871]" "e[2873]" "e[2875]" "e[2877]" "e[2879]" "e[2881]" "e[2883]" "e[2885]" "e[2887]" "e[2889]" "e[2891]" "e[2893]" "e[2895]" "e[2897]" "e[2899]" "e[2901]" "e[2903]" "e[2905]" "e[2907]" "e[2909]" "e[2911]" "e[2913]" "e[2915]" "e[2917]" "e[2919]" "e[2921]" "e[2923]" "e[2925]" "e[2927]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.85033208131790161;
	setAttr ".dr" no;
	setAttr ".re" 2830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DB08A7C5-4B5E-D7F8-1E3A-27B91A739E65";
	setAttr ".ics" -type "componentList" 2 "vtx[400:449]" "vtx[1490:1539]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".d" 0.03;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "063088CB-48B7-5DF4-B969-B3A84516DD21";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[400]" -type "float3" -0.19462234 0.2655873 0.02458662 ;
	setAttr ".tk[401]" -type "float3" -0.19000965 0.2655873 0.04878534 ;
	setAttr ".tk[402]" -type "float3" -0.18239152 0.2655873 0.072215073 ;
	setAttr ".tk[403]" -type "float3" -0.17190927 0.2655873 0.09450689 ;
	setAttr ".tk[404]" -type "float3" -0.15870552 0.2655873 0.11530623 ;
	setAttr ".tk[405]" -type "float3" -0.1429998 0.2655873 0.13428633 ;
	setAttr ".tk[406]" -type "float3" -0.12504359 0.2655873 0.15114981 ;
	setAttr ".tk[407]" -type "float3" -0.10511216 0.2655873 0.16563213 ;
	setAttr ".tk[408]" -type "float3" -0.083524115 0.2655873 0.17749891 ;
	setAttr ".tk[409]" -type "float3" -0.060618948 0.2655873 0.18656693 ;
	setAttr ".tk[410]" -type "float3" -0.036757674 0.2655873 0.19268969 ;
	setAttr ".tk[411]" -type "float3" -0.01231761 0.2655873 0.19577843 ;
	setAttr ".tk[412]" -type "float3" 0.012317614 0.2655873 0.19577831 ;
	setAttr ".tk[413]" -type "float3" 0.036757533 0.2655873 0.19269484 ;
	setAttr ".tk[414]" -type "float3" 0.060618609 0.2655873 0.18656676 ;
	setAttr ".tk[415]" -type "float3" 0.083525628 0.2655873 0.17749891 ;
	setAttr ".tk[416]" -type "float3" 0.10511195 0.2655873 0.16563213 ;
	setAttr ".tk[417]" -type "float3" 0.12504311 0.2655873 0.1511523 ;
	setAttr ".tk[418]" -type "float3" 0.14299941 0.2655873 0.13428614 ;
	setAttr ".tk[419]" -type "float3" 0.15870632 0.2655873 0.11530605 ;
	setAttr ".tk[420]" -type "float3" 0.17190897 0.2655873 0.094506592 ;
	setAttr ".tk[421]" -type "float3" 0.18239285 0.2655873 0.072214805 ;
	setAttr ".tk[422]" -type "float3" 0.1900093 0.2655873 0.048785184 ;
	setAttr ".tk[423]" -type "float3" 0.19462745 0.2655873 0.024586456 ;
	setAttr ".tk[424]" -type "float3" 0.19616924 0.2655873 -8.0861028e-08 ;
	setAttr ".tk[425]" -type "float3" 0.19462745 0.2655873 -0.024586849 ;
	setAttr ".tk[426]" -type "float3" 0.1900093 0.2655873 -0.04878509 ;
	setAttr ".tk[427]" -type "float3" 0.18239219 0.2655873 -0.072215609 ;
	setAttr ".tk[428]" -type "float3" 0.17190927 0.2655873 -0.094502866 ;
	setAttr ".tk[429]" -type "float3" 0.15870632 0.2655873 -0.11530665 ;
	setAttr ".tk[430]" -type "float3" 0.14299929 0.2655873 -0.13428552 ;
	setAttr ".tk[431]" -type "float3" 0.12504251 0.2655873 -0.15114589 ;
	setAttr ".tk[432]" -type "float3" 0.10511171 0.2655873 -0.16563237 ;
	setAttr ".tk[433]" -type "float3" 0.083525449 0.2655873 -0.17749909 ;
	setAttr ".tk[434]" -type "float3" 0.060620096 0.2655873 -0.18656735 ;
	setAttr ".tk[435]" -type "float3" 0.036758635 0.2655873 -0.19268996 ;
	setAttr ".tk[436]" -type "float3" 0.012317459 0.2655873 -0.19577849 ;
	setAttr ".tk[437]" -type "float3" -0.01231791 0.2655873 -0.19577849 ;
	setAttr ".tk[438]" -type "float3" -0.036758032 0.2655873 -0.1926949 ;
	setAttr ".tk[439]" -type "float3" -0.060618948 0.2655873 -0.18656693 ;
	setAttr ".tk[440]" -type "float3" -0.083523877 0.2655873 -0.17749867 ;
	setAttr ".tk[441]" -type "float3" -0.10511196 0.2655873 -0.16563201 ;
	setAttr ".tk[442]" -type "float3" -0.12504335 0.2655873 -0.15114975 ;
	setAttr ".tk[443]" -type "float3" -0.14299974 0.2655873 -0.13428633 ;
	setAttr ".tk[444]" -type "float3" -0.15870537 0.2655873 -0.11530629 ;
	setAttr ".tk[445]" -type "float3" -0.17190909 0.2655873 -0.094502717 ;
	setAttr ".tk[446]" -type "float3" -0.18239291 0.2655873 -0.072215311 ;
	setAttr ".tk[447]" -type "float3" -0.19000894 0.2655873 -0.048785638 ;
	setAttr ".tk[448]" -type "float3" -0.19462138 0.2655873 -0.024586711 ;
	setAttr ".tk[449]" -type "float3" -0.19616924 0.2655873 -6.1703439e-08 ;
	setAttr ".tk[1440]" -type "float3" -0.10100362 0.072161153 -0.094739273 ;
	setAttr ".tk[1441]" -type "float3" -0.11208127 0.072161153 -0.08133322 ;
	setAttr ".tk[1442]" -type "float3" -0.12139115 0.072161153 -0.066644356 ;
	setAttr ".tk[1443]" -type "float3" -0.12878674 0.072161153 -0.05090455 ;
	setAttr ".tk[1444]" -type "float3" -0.13415124 0.072161153 -0.034361884 ;
	setAttr ".tk[1445]" -type "float3" -0.13739994 0.072161153 -0.017277338 ;
	setAttr ".tk[1446]" -type "float3" -0.13848196 0.072161153 7.9670092e-05 ;
	setAttr ".tk[1447]" -type "float3" -0.13738002 0.072161153 0.017435499 ;
	setAttr ".tk[1448]" -type "float3" -0.13411163 0.072161153 0.03451629 ;
	setAttr ".tk[1449]" -type "float3" -0.12872788 0.072161153 0.05105269 ;
	setAttr ".tk[1450]" -type "float3" -0.12131447 0.072161153 0.066784039 ;
	setAttr ".tk[1451]" -type "float3" -0.11198761 0.072161153 0.081462093 ;
	setAttr ".tk[1452]" -type "float3" -0.10089448 0.072161153 0.094855554 ;
	setAttr ".tk[1453]" -type "float3" -0.088210374 0.072161153 0.10675313 ;
	setAttr ".tk[1454]" -type "float3" -0.074135043 0.072161153 0.11696687 ;
	setAttr ".tk[1455]" -type "float3" -0.058890674 0.072161153 0.12533633 ;
	setAttr ".tk[1456]" -type "float3" -0.042717546 0.072161153 0.13172877 ;
	setAttr ".tk[1457]" -type "float3" -0.025870666 0.072161153 0.13604401 ;
	setAttr ".tk[1458]" -type "float3" -0.0086158207 0.072161153 0.13821368 ;
	setAttr ".tk[1459]" -type "float3" 0.0087748971 0.072161153 0.13820378 ;
	setAttr ".tk[1460]" -type "float3" 0.02602721 0.072161153 0.13601407 ;
	setAttr ".tk[1461]" -type "float3" 0.042869095 0.072161153 0.13167949 ;
	setAttr ".tk[1462]" -type "float3" 0.05903485 0.072161153 0.12526833 ;
	setAttr ".tk[1463]" -type "float3" 0.074269749 0.072161153 0.1168814 ;
	setAttr ".tk[1464]" -type "float3" 0.088333197 0.072161153 0.10665146 ;
	setAttr ".tk[1465]" -type "float3" 0.10100342 0.072161153 0.094739273 ;
	setAttr ".tk[1466]" -type "float3" 0.11208096 0.072161153 0.08133322 ;
	setAttr ".tk[1467]" -type "float3" 0.12139115 0.072161153 0.066644341 ;
	setAttr ".tk[1468]" -type "float3" 0.12878674 0.072161153 0.05090449 ;
	setAttr ".tk[1469]" -type "float3" 0.13415103 0.072161153 0.034361821 ;
	setAttr ".tk[1470]" -type "float3" 0.13739993 0.072161153 0.017277293 ;
	setAttr ".tk[1471]" -type "float3" 0.13848196 0.072161153 -7.976596e-05 ;
	setAttr ".tk[1472]" -type "float3" 0.13737971 0.072161153 -0.017435525 ;
	setAttr ".tk[1473]" -type "float3" 0.13411152 0.072161153 -0.034516338 ;
	setAttr ".tk[1474]" -type "float3" 0.12872788 0.072161153 -0.051052764 ;
	setAttr ".tk[1475]" -type "float3" 0.12131414 0.072161153 -0.066784076 ;
	setAttr ".tk[1476]" -type "float3" 0.11198734 0.072161153 -0.081462227 ;
	setAttr ".tk[1477]" -type "float3" 0.10089435 0.072161153 -0.094855614 ;
	setAttr ".tk[1478]" -type "float3" 0.088210188 0.072161153 -0.10675314 ;
	setAttr ".tk[1479]" -type "float3" 0.074135087 0.072161153 -0.11696699 ;
	setAttr ".tk[1480]" -type "float3" 0.058890615 0.072161153 -0.12533633 ;
	setAttr ".tk[1481]" -type "float3" 0.042717464 0.072161153 -0.13172881 ;
	setAttr ".tk[1482]" -type "float3" 0.025870532 0.072161153 -0.13604403 ;
	setAttr ".tk[1483]" -type "float3" 0.0086157275 0.072161153 -0.13821368 ;
	setAttr ".tk[1484]" -type "float3" -0.0087749716 0.072161153 -0.13820377 ;
	setAttr ".tk[1485]" -type "float3" -0.026027314 0.072161153 -0.13601407 ;
	setAttr ".tk[1486]" -type "float3" -0.042869125 0.072161153 -0.13167949 ;
	setAttr ".tk[1487]" -type "float3" -0.059034873 0.072161153 -0.12526833 ;
	setAttr ".tk[1488]" -type "float3" -0.074269623 0.072161153 -0.1168814 ;
	setAttr ".tk[1489]" -type "float3" -0.088333257 0.072161153 -0.10665146 ;
	setAttr ".tk[1490]" -type "float3" -0.14301229 0.26022536 -0.13427277 ;
	setAttr ".tk[1491]" -type "float3" -0.1587158 0.26022536 -0.11529005 ;
	setAttr ".tk[1492]" -type "float3" -0.17191496 0.26022536 -0.094492912 ;
	setAttr ".tk[1493]" -type "float3" -0.18239973 0.26022536 -0.072199292 ;
	setAttr ".tk[1494]" -type "float3" -0.19001171 0.26022536 -0.048768342 ;
	setAttr ".tk[1495]" -type "float3" -0.19462393 0.26022536 -0.024569206 ;
	setAttr ".tk[1496]" -type "float3" -0.1961704 0.26022536 1.6837032e-05 ;
	setAttr ".tk[1497]" -type "float3" -0.19462274 0.26022536 0.02460327 ;
	setAttr ".tk[1498]" -type "float3" -0.18999998 0.26022536 0.048802465 ;
	setAttr ".tk[1499]" -type "float3" -0.18238807 0.26022536 0.072229385 ;
	setAttr ".tk[1500]" -type "float3" -0.17189825 0.26022536 0.094519079 ;
	setAttr ".tk[1501]" -type "float3" -0.15869243 0.26022536 0.1153169 ;
	setAttr ".tk[1502]" -type "float3" -0.14299087 0.26022536 0.13429904 ;
	setAttr ".tk[1503]" -type "float3" -0.12503012 0.26022536 0.15116012 ;
	setAttr ".tk[1504]" -type "float3" -0.10509755 0.26022536 0.16563845 ;
	setAttr ".tk[1505]" -type "float3" -0.083509557 0.26022536 0.17750713 ;
	setAttr ".tk[1506]" -type "float3" -0.060603645 0.26022536 0.18657213 ;
	setAttr ".tk[1507]" -type "float3" -0.036741983 0.26022536 0.19269679 ;
	setAttr ".tk[1508]" -type "float3" -0.012300791 0.26022536 0.19578129 ;
	setAttr ".tk[1509]" -type "float3" 0.012334362 0.26022536 0.19578113 ;
	setAttr ".tk[1510]" -type "float3" 0.036775708 0.26022536 0.19269177 ;
	setAttr ".tk[1511]" -type "float3" 0.0606343 0.26022536 0.18655875 ;
	setAttr ".tk[1512]" -type "float3" 0.083540171 0.26022536 0.1774942 ;
	setAttr ".tk[1513]" -type "float3" 0.1051247 0.26022536 0.16562405 ;
	setAttr ".tk[1514]" -type "float3" 0.12505303 0.26022536 0.15113786 ;
	setAttr ".tk[1515]" -type "float3" 0.14301175 0.26022536 0.13427256 ;
	setAttr ".tk[1516]" -type "float3" 0.15871532 0.26022536 0.11528975 ;
	setAttr ".tk[1517]" -type "float3" 0.17191485 0.26022536 0.094492495 ;
	setAttr ".tk[1518]" -type "float3" 0.18239962 0.26022536 0.072198816 ;
	setAttr ".tk[1519]" -type "float3" 0.19001135 0.26022536 0.048767995 ;
	setAttr ".tk[1520]" -type "float3" 0.19462369 0.26022536 0.024569828 ;
	setAttr ".tk[1521]" -type "float3" 0.19617034 0.26022536 -1.6981223e-05 ;
	setAttr ".tk[1522]" -type "float3" 0.19462161 0.26022536 -0.02460367 ;
	setAttr ".tk[1523]" -type "float3" 0.18999891 0.26022536 -0.048801392 ;
	setAttr ".tk[1524]" -type "float3" 0.18238685 0.26022536 -0.072229907 ;
	setAttr ".tk[1525]" -type "float3" 0.17189759 0.26022536 -0.094519392 ;
	setAttr ".tk[1526]" -type "float3" 0.15869154 0.26022536 -0.1153172 ;
	setAttr ".tk[1527]" -type "float3" 0.14298944 0.26022536 -0.13429923 ;
	setAttr ".tk[1528]" -type "float3" 0.1250312 0.26022536 -0.15116042 ;
	setAttr ".tk[1529]" -type "float3" 0.10509703 0.26022536 -0.16563869 ;
	setAttr ".tk[1530]" -type "float3" 0.083509229 0.26022536 -0.17750703 ;
	setAttr ".tk[1531]" -type "float3" 0.060605571 0.26022536 -0.18657258 ;
	setAttr ".tk[1532]" -type "float3" 0.03674281 0.26022536 -0.19269703 ;
	setAttr ".tk[1533]" -type "float3" 0.012300612 0.26022536 -0.19578129 ;
	setAttr ".tk[1534]" -type "float3" -0.012334517 0.26022536 -0.19578113 ;
	setAttr ".tk[1535]" -type "float3" -0.036776423 0.26022536 -0.19269192 ;
	setAttr ".tk[1536]" -type "float3" -0.06063468 0.26022536 -0.18655884 ;
	setAttr ".tk[1537]" -type "float3" -0.08354041 0.26022536 -0.1774939 ;
	setAttr ".tk[1538]" -type "float3" -0.10512485 0.26022536 -0.16562393 ;
	setAttr ".tk[1539]" -type "float3" -0.12505327 0.26022536 -0.15113808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "956951E5-4F0B-59C7-526A-CA84CD5AC00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848:849]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6063788 8.2047148 -1.6742009e-06 ;
	setAttr ".rs" 36370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6063786747439401 4.0082996779995046 -4.1881671791648296 ;
	setAttr ".cbx" -type "double3" 2.6063786747439401 12.401130698425963 4.1881638307631048 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A3D7A69E-44C1-4146-9E47-8AB7DD716AF8";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[400]" -type "float3" 0.017729679 -0.026721593 -0.0022405512 ;
	setAttr ".tk[401]" -type "float3" 0.017309068 -0.026721593 -0.0044449954 ;
	setAttr ".tk[402]" -type "float3" 0.016615503 -0.026721593 -0.0065793642 ;
	setAttr ".tk[403]" -type "float3" 0.015659785 -0.026721593 -0.0086099422 ;
	setAttr ".tk[404]" -type "float3" 0.014457264 -0.026721593 -0.010504771 ;
	setAttr ".tk[405]" -type "float3" 0.013026667 -0.026721593 -0.012233911 ;
	setAttr ".tk[406]" -type "float3" 0.011390622 -0.026721593 -0.013770136 ;
	setAttr ".tk[407]" -type "float3" 0.009574973 -0.026721593 -0.015089156 ;
	setAttr ".tk[408]" -type "float3" 0.0076082922 -0.026721593 -0.01617022 ;
	setAttr ".tk[409]" -type "float3" 0.0055216341 -0.026721593 -0.016996309 ;
	setAttr ".tk[410]" -type "float3" 0.0033478914 -0.026721593 -0.017554373 ;
	setAttr ".tk[411]" -type "float3" 0.0011213453 -0.026721593 -0.017835548 ;
	setAttr ".tk[412]" -type "float3" -0.0011228756 -0.026721593 -0.017835429 ;
	setAttr ".tk[413]" -type "float3" -0.0033493915 -0.026721593 -0.017554007 ;
	setAttr ".tk[414]" -type "float3" -0.005523107 -0.026721593 -0.016995862 ;
	setAttr ".tk[415]" -type "float3" -0.0076096565 -0.026721593 -0.01616955 ;
	setAttr ".tk[416]" -type "float3" -0.0095762806 -0.026721593 -0.015088287 ;
	setAttr ".tk[417]" -type "float3" -0.011391837 -0.026721593 -0.013769128 ;
	setAttr ".tk[418]" -type "float3" -0.013027724 -0.026721593 -0.012232806 ;
	setAttr ".tk[419]" -type "float3" -0.014458111 -0.026721593 -0.01050352 ;
	setAttr ".tk[420]" -type "float3" -0.015660504 -0.026721593 -0.0086085554 ;
	setAttr ".tk[421]" -type "float3" -0.016616048 -0.026721593 -0.0065779216 ;
	setAttr ".tk[422]" -type "float3" -0.017309399 -0.026721593 -0.0044435202 ;
	setAttr ".tk[423]" -type "float3" -0.017729824 -0.026721593 -0.0022390198 ;
	setAttr ".tk[424]" -type "float3" -0.017870685 -0.026721593 7.7741606e-07 ;
	setAttr ".tk[425]" -type "float3" -0.01772961 -0.026721593 0.0022405582 ;
	setAttr ".tk[426]" -type "float3" -0.017309058 -0.026721593 0.0044450234 ;
	setAttr ".tk[427]" -type "float3" -0.016615478 -0.026721593 0.0065793642 ;
	setAttr ".tk[428]" -type "float3" -0.015659766 -0.026721593 0.0086099925 ;
	setAttr ".tk[429]" -type "float3" -0.014457248 -0.026721593 0.010504772 ;
	setAttr ".tk[430]" -type "float3" -0.01302666 -0.026721593 0.012233924 ;
	setAttr ".tk[431]" -type "float3" -0.011390597 -0.026721593 0.013770182 ;
	setAttr ".tk[432]" -type "float3" -0.0095749684 -0.026721593 0.015089157 ;
	setAttr ".tk[433]" -type "float3" -0.0076082647 -0.026721593 0.01617022 ;
	setAttr ".tk[434]" -type "float3" -0.0055215801 -0.026721593 0.016996309 ;
	setAttr ".tk[435]" -type "float3" -0.0033478525 -0.026721593 0.017554374 ;
	setAttr ".tk[436]" -type "float3" -0.001121333 -0.026721593 0.017835548 ;
	setAttr ".tk[437]" -type "float3" 0.0011228864 -0.026721593 0.017835431 ;
	setAttr ".tk[438]" -type "float3" 0.0033493941 -0.026721593 0.017554007 ;
	setAttr ".tk[439]" -type "float3" 0.0055231103 -0.026721593 0.016995864 ;
	setAttr ".tk[440]" -type "float3" 0.0076096789 -0.026721593 0.01616955 ;
	setAttr ".tk[441]" -type "float3" 0.0095762834 -0.026721593 0.015088288 ;
	setAttr ".tk[442]" -type "float3" 0.011391837 -0.026721593 0.013769161 ;
	setAttr ".tk[443]" -type "float3" 0.013027725 -0.026721593 0.012232807 ;
	setAttr ".tk[444]" -type "float3" 0.014458124 -0.026721593 0.01050352 ;
	setAttr ".tk[445]" -type "float3" 0.015660504 -0.026721593 0.0086086039 ;
	setAttr ".tk[446]" -type "float3" 0.016616048 -0.026721593 0.0065779216 ;
	setAttr ".tk[447]" -type "float3" 0.017309409 -0.026721593 0.0044435239 ;
	setAttr ".tk[448]" -type "float3" 0.017729895 -0.026721593 0.0022390392 ;
	setAttr ".tk[449]" -type "float3" 0.017870685 -0.026721593 -7.6387397e-07 ;
	setAttr ".tk[1440]" -type "float3" 6.519258e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1442]" -type "float3" 4.6566129e-09 -4.4703484e-08 4.6566129e-10 ;
	setAttr ".tk[1443]" -type "float3" 9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1444]" -type "float3" 5.5879354e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1445]" -type "float3" -2.7939677e-09 -4.4703484e-08 -1.1641532e-10 ;
	setAttr ".tk[1446]" -type "float3" -2.7939677e-09 -4.4703484e-08 4.5474735e-13 ;
	setAttr ".tk[1447]" -type "float3" 1.2107193e-08 -4.4703484e-08 0 ;
	setAttr ".tk[1448]" -type "float3" 2.0489097e-08 -4.4703484e-08 2.3283064e-10 ;
	setAttr ".tk[1449]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1450]" -type "float3" 2.7939677e-09 -4.4703484e-08 -4.6566129e-10 ;
	setAttr ".tk[1451]" -type "float3" -5.5879354e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1452]" -type "float3" 6.9849193e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1453]" -type "float3" 3.259629e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1454]" -type "float3" -4.6566129e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1455]" -type "float3" 4.6566129e-10 -4.4703484e-08 -9.3132257e-10 ;
	setAttr ".tk[1456]" -type "float3" 2.0954758e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1457]" -type "float3" 4.6566129e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1458]" -type "float3" -2.910383e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1459]" -type "float3" -1.7462298e-09 -4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[1460]" -type "float3" -2.3283064e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1461]" -type "float3" -3.9581209e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1462]" -type "float3" -2.7939677e-09 -4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[1463]" -type "float3" 8.3819032e-09 -4.4703484e-08 -9.3132257e-10 ;
	setAttr ".tk[1464]" -type "float3" -1.3969839e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1465]" -type "float3" 3.259629e-09 -4.4703484e-08 -4.6566129e-10 ;
	setAttr ".tk[1466]" -type "float3" 9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1467]" -type "float3" -4.6566129e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1468]" -type "float3" -9.3132257e-10 -4.4703484e-08 -2.3283064e-10 ;
	setAttr ".tk[1469]" -type "float3" -2.7939677e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1470]" -type "float3" -2.3283064e-08 -4.4703484e-08 -1.1641532e-10 ;
	setAttr ".tk[1471]" -type "float3" 2.7939677e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1472]" -type "float3" -1.8626451e-08 -4.4703484e-08 -1.1641532e-10 ;
	setAttr ".tk[1473]" -type "float3" 6.519258e-09 -4.4703484e-08 2.3283064e-10 ;
	setAttr ".tk[1474]" -type "float3" -4.6566129e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1475]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".tk[1476]" -type "float3" 4.6566129e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1477]" -type "float3" 4.6566129e-10 -4.4703484e-08 4.6566129e-10 ;
	setAttr ".tk[1478]" -type "float3" -7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1479]" -type "float3" 2.3283064e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1480]" -type "float3" -5.1222742e-09 -4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[1481]" -type "float3" 3.4924597e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1482]" -type "float3" 2.3283064e-10 -4.4703484e-08 -9.3132257e-10 ;
	setAttr ".tk[1483]" -type "float3" -1.1641532e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1484]" -type "float3" 7.5669959e-10 -4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[1485]" -type "float3" 2.3283064e-09 -4.4703484e-08 -9.3132257e-10 ;
	setAttr ".tk[1486]" -type "float3" -5.1222742e-09 -4.4703484e-08 0 ;
	setAttr ".tk[1487]" -type "float3" 4.6566129e-10 -4.4703484e-08 0 ;
	setAttr ".tk[1488]" -type "float3" 1.071021e-08 -4.4703484e-08 9.3132257e-10 ;
	setAttr ".tk[1489]" -type "float3" -4.6566129e-09 -4.4703484e-08 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0067EF08-4EF2-109E-4F3B-F9BC25944767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[2930:2931]" "e[2933]" "e[2935]" "e[2937]" "e[2939]" "e[2941]" "e[2943]" "e[2945]" "e[2947]" "e[2949]" "e[2951]" "e[2953]" "e[2955]" "e[2957]" "e[2959]" "e[2961]" "e[2963]" "e[2965]" "e[2967]" "e[2969]" "e[2971]" "e[2973]" "e[2975]" "e[2977]" "e[2979]" "e[2981]" "e[2983]" "e[2985]" "e[2987]" "e[2989]" "e[2991]" "e[2993]" "e[2995]" "e[2997]" "e[2999]" "e[3001]" "e[3003]" "e[3005]" "e[3007]" "e[3009]" "e[3011]" "e[3013]" "e[3015]" "e[3017]" "e[3019]" "e[3021]" "e[3023]" "e[3025]" "e[3027]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.48766157031059265;
	setAttr ".dr" no;
	setAttr ".re" 3015;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9B1DAE2D-4144-E9EF-A84F-2C86CC9D64A8";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[1490:1539]" -type "float3"  -0.14610656 0.035847407 0.018463939
		 -0.14264011 0.035847407 0.036630262 -0.13692456 0.035847407 0.054219037 -0.12904906
		 0.035847407 0.07095281 -0.1191392 0.035847407 0.086567275 -0.10734998 0.035847407
		 0.100817 -0.093867771 0.035847407 0.11347684 -0.078905419 0.035847407 0.12434688
		 -0.062698208 0.035847407 0.13325562 -0.045502543 0.035847407 0.14006326 -0.027589234
		 0.035847407 0.14466192 -0.0092407847 0.035847407 0.14697918 0.0092533827 0.035847407
		 0.14697839 0.027601749 0.035847407 0.14465912 0.04551468 0.035847407 0.14005913 0.062709644
		 0.035847407 0.13324945 0.07891608 0.035847407 0.12433902 0.093877919 0.035847407
		 0.11346885 0.10735866 0.035847407 0.10080816 0.1191467 0.035847407 0.086557254 0.1290547
		 0.035847407 0.070941009 0.13692921 0.035847407 0.05420718 0.14264329 0.035847407
		 0.036618087 0.14610752 0.035847407 0.018451242 0.14726874 0.035847407 -6.4065352e-06
		 0.14610571 0.035847407 -0.018463926 0.14264004 0.035847407 -0.036630422 0.13692428
		 0.035847407 -0.054219048 0.12904894 0.035847407 -0.070953071 0.11913859 0.035847407
		 -0.086567201 0.1073499 0.035847407 -0.10081698 0.093867376 0.035847407 -0.11347727
		 0.078905404 0.035847407 -0.12434694 0.062698349 0.035847407 -0.13325562 0.045502156
		 0.035847407 -0.1400632 0.027588937 0.035847407 -0.14466204 0.0092406906 0.035847407
		 -0.14697918 -0.0092534572 0.035847407 -0.14697847 -0.027601652 0.035847407 -0.1446591
		 -0.045514721 0.035847407 -0.14005919 -0.062709719 0.035847407 -0.13324945 -0.07891608
		 0.035847407 -0.12433908 -0.093877919 0.035847407 -0.11346833 -0.10735857 0.035847407
		 -0.10080822 -0.11914687 0.035847407 -0.086557254 -0.1290547 0.035847407 -0.070941858
		 -0.13692921 0.035847407 -0.054207209 -0.14264345 0.035847407 -0.036618147 -0.1461084
		 0.035847407 -0.018451383 -0.14726874 0.035847407 6.2949184e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9DF60A2C-4C9F-95C0-8FB2-06903800D3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[2932]" "e[2934]" "e[2936]" "e[2938]" "e[2940]" "e[2942]" "e[2944]" "e[2946]" "e[2948]" "e[2950]" "e[2952]" "e[2954]" "e[2956]" "e[2958]" "e[2960]" "e[2962]" "e[2964]" "e[2966]" "e[2968]" "e[2970]" "e[2972]" "e[2974]" "e[2976]" "e[2978]" "e[2980]" "e[2982]" "e[2984]" "e[2986]" "e[2988]" "e[2990]" "e[2992]" "e[2994]" "e[2996]" "e[2998]" "e[3000]" "e[3002]" "e[3004]" "e[3006]" "e[3008]" "e[3010]" "e[3012]" "e[3014]" "e[3016]" "e[3018]" "e[3020]" "e[3022]" "e[3024]" "e[3026]" "e[3028:3029]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4233067 8.2047157 -1.826401e-06 ;
	setAttr ".rs" 48649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4233066368505312 4.7604000181776422 -3.4375465281488231 ;
	setAttr ".cbx" -type "double3" 2.4233066368505312 11.649030967048139 3.4375428753469417 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "ED9D6839-4C6C-6550-CD3E-389C1C9D0D25";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1540]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1549]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1550]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1551]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1555]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1556]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1559]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1564]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1570]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1571]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1573]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1574]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1575]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1576]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1577]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1579]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1580]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1581]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1582]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1583]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1584]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1585]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1586]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.022996793 0 ;
	setAttr ".tk[1589]" -type "float3" 0 -0.022996793 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "80E7D8E7-435D-61B6-5EAA-C790470271D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3132]" "e[3134]" "e[3136]" "e[3138]" "e[3140]" "e[3142]" "e[3144]" "e[3146]" "e[3148]" "e[3150]" "e[3152]" "e[3154]" "e[3156]" "e[3158]" "e[3160]" "e[3162]" "e[3164]" "e[3166]" "e[3168]" "e[3170]" "e[3172]" "e[3174]" "e[3176]" "e[3178]" "e[3180]" "e[3182]" "e[3184]" "e[3186]" "e[3188]" "e[3190]" "e[3192]" "e[3194]" "e[3196]" "e[3198]" "e[3200]" "e[3202]" "e[3204]" "e[3206]" "e[3208]" "e[3210]" "e[3212]" "e[3214]" "e[3216]" "e[3218]" "e[3220]" "e[3222]" "e[3224]" "e[3226]" "e[3228:3229]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2215483 8.2047157 -1.826401e-06 ;
	setAttr ".rs" 34194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.221548386532568 4.7604006269779555 -3.4375465281488231 ;
	setAttr ".cbx" -type "double3" 2.221548386532568 11.649030967048139 3.4375428753469417 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A3EA42E9-453E-AF47-35FD-498B7E077F11";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[1590:1639]" -type "float3"  0 0.039506365 0 0 0.039506365
		 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0
		 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0
		 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365
		 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0
		 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0
		 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365
		 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0
		 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0
		 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365 0 0 0.039506365
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "510081F0-4C4A-9EFA-B2CA-0F9F55396A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3232]" "e[3234]" "e[3236]" "e[3238]" "e[3240]" "e[3242]" "e[3244]" "e[3246]" "e[3248]" "e[3250]" "e[3252]" "e[3254]" "e[3256]" "e[3258]" "e[3260]" "e[3262]" "e[3264]" "e[3266]" "e[3268]" "e[3270]" "e[3272]" "e[3274]" "e[3276]" "e[3278]" "e[3280]" "e[3282]" "e[3284]" "e[3286]" "e[3288]" "e[3290]" "e[3292]" "e[3294]" "e[3296]" "e[3298]" "e[3300]" "e[3302]" "e[3304]" "e[3306]" "e[3308]" "e[3310]" "e[3312]" "e[3314]" "e[3316]" "e[3318]" "e[3320]" "e[3322]" "e[3324]" "e[3326]" "e[3328:3329]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5043429 8.2047157 -1.826401e-06 ;
	setAttr ".rs" 62860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5043429583274657 3.1974014035367988 -4.9974731364073941 ;
	setAttr ".cbx" -type "double3" 1.5043429583274657 13.212030190489298 4.9974694836055127 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3E10531F-45AC-317D-9CA5-88BFE0531B65";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[1640:1689]" -type "float3"  0.30363685 0.14043619 -0.03837138
		 0.29643342 0.14043619 -0.076124445 0.28455541 0.14043619 -0.1126775 0.26818776 0.14043619
		 -0.14745289 0.24759351 0.14043619 -0.17990358 0.22309315 0.14043619 -0.20951653 0.19507448
		 0.14043619 -0.23582573 0.16397993 0.14043619 -0.25841478 0.13029876 0.14043619 -0.27692926
		 0.094562918 0.14043619 -0.29107666 0.057335611 0.14043619 -0.30063418 0.019203961
		 0.14043619 -0.30544952 -0.019230234 0.14043619 -0.30544749 -0.057361219 0.14043619
		 -0.30062774 -0.094588198 0.14043619 -0.29106951 -0.13032217 0.14043619 -0.27691808
		 -0.16400224 0.14043619 -0.25840029 -0.19509538 0.14043619 -0.23580825 -0.22311151
		 0.14043619 -0.20949765 -0.24760765 0.14043619 -0.1798823 -0.26820001 0.14043619 -0.14742938
		 -0.28456464 0.14043619 -0.1126527 -0.29643849 0.14043619 -0.076099247 -0.30363879
		 0.14043619 -0.038345221 -0.30605114 0.14043619 1.3327465e-05 -0.30363551 0.14043619
		 0.038371585 -0.29643327 0.14043619 0.076124988 -0.28455511 0.14043619 0.11267753
		 -0.26818728 0.14043619 0.14745371 -0.24759346 0.14043619 0.17990361 -0.22309291 0.14043619
		 0.20951682 -0.19507428 0.14043619 0.23582654 -0.16397983 0.14043619 0.25841478 -0.13029802
		 0.14043619 0.27692944 -0.094562054 0.14043619 0.29107666 -0.057335027 0.14043619
		 0.30063415 -0.01920384 0.14043619 0.30544952 0.019230414 0.14043619 0.30544749 0.057361457
		 0.14043619 0.30062777 0.09458825 0.14043619 0.29106945 0.13032241 0.14043619 0.27691808
		 0.1640023 0.14043619 0.25840035 0.19509538 0.14043619 0.23580912 0.22311154 0.14043619
		 0.20949765 0.24760793 0.14043619 0.1798823 0.26820016 0.14043619 0.14742985 0.28456464
		 0.14043619 0.11265274 0.2964386 0.14043619 0.076099329 0.3036401 0.14043619 0.038345568
		 0.30605114 0.14043619 -1.3068509e-05;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B3CF3CA7-427B-8091-4F05-9CA42B620280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3330:3331]" "e[3333]" "e[3335]" "e[3337]" "e[3339]" "e[3341]" "e[3343]" "e[3345]" "e[3347]" "e[3349]" "e[3351]" "e[3353]" "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3369]" "e[3371]" "e[3373]" "e[3375]" "e[3377]" "e[3379]" "e[3381]" "e[3383]" "e[3385]" "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3401]" "e[3403]" "e[3405]" "e[3407]" "e[3409]" "e[3411]" "e[3413]" "e[3415]" "e[3417]" "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.078956261277198792;
	setAttr ".re" 3399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3D0FAC07-4464-DE46-5242-BBB2C095222F";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[1640:1739]" -type "float3"  -0.036242746 0 0.0045800959
		 -0.035382941 0 0.0090863891 -0.033965159 0 0.013449438 -0.032011475 0 0.017600289
		 -0.02955332 0 0.021473702 -0.0266289 0 0.025008367 -0.023284519 0 0.028148687 -0.019573011
		 0 0.030844983 -0.01555274 0 0.033054899 -0.011287244 0 0.034743577 -0.0068436996
		 0 0.035884373 -0.00229222 0 0.036459129 0.0022953653 0 0.036458887 0.006846766 0
		 0.035883602 0.01129026 0 0.034742698 0.015555542 0 0.033053558 0.019575674 0 0.03084325
		 0.023287013 0 0.028146612 0.026631076 0 0.025006104 0.029555012 0 0.021471139 0.032012958
		 0 0.017597491 0.033966266 0 0.013446482 0.03538359 0 0.0090833744 0.036243021 0 0.0045769713
		 0.036530945 0 -1.5896853e-06 0.036242604 0 -0.0045801178 0.035382919 0 -0.0090864506
		 0.033965122 0 -0.013449444 0.032011449 0 -0.017600412 0.029553305 0 -0.021473709
		 0.026628874 0 -0.025008403 0.023284499 0 -0.02814878 0.019572992 0 -0.030844981 0.015552666
		 0 -0.033054911 0.011287134 0 -0.034743566 0.006843633 0 -0.035884373 0.0022922156
		 0 -0.036459129 -0.0022953784 0 -0.036458887 -0.0068467907 0 -0.035883598 -0.01129026
		 0 -0.034742698 -0.015555572 0 -0.033053558 -0.019575685 0 -0.03084325 -0.023287013
		 0 -0.02814671 -0.026631091 0 -0.025006104 -0.029555034 0 -0.021471139 -0.032012969
		 0 -0.01759756 -0.033966258 0 -0.013446482 -0.03538359 0 -0.0090833837 -0.036243159
		 0 -0.0045770123 -0.036530945 0 1.5609966e-06 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795
		 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0 0 0.28862795 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5BC600A2-4B03-204C-3F2D-BF9C2A795FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3230:3231]" "e[3233]" "e[3235]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3253]" "e[3255]" "e[3257]" "e[3259]" "e[3261]" "e[3263]" "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3275]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3285]" "e[3287]" "e[3289]" "e[3291]" "e[3293]" "e[3295]" "e[3297]" "e[3299]" "e[3301]" "e[3303]" "e[3305]" "e[3307]" "e[3309]" "e[3311]" "e[3313]" "e[3315]" "e[3317]" "e[3319]" "e[3321]" "e[3323]" "e[3325]" "e[3327]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.92395579814910889;
	setAttr ".dr" no;
	setAttr ".re" 3299;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E1CE915B-4517-ED69-5DAE-6F8E26BB2650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3030:3031]" "e[3033]" "e[3035]" "e[3037]" "e[3039]" "e[3041]" "e[3043]" "e[3045]" "e[3047]" "e[3049]" "e[3051]" "e[3053]" "e[3055]" "e[3057]" "e[3059]" "e[3061]" "e[3063]" "e[3065]" "e[3067]" "e[3069]" "e[3071]" "e[3073]" "e[3075]" "e[3077]" "e[3079]" "e[3081]" "e[3083]" "e[3085]" "e[3087]" "e[3089]" "e[3091]" "e[3093]" "e[3095]" "e[3097]" "e[3099]" "e[3101]" "e[3103]" "e[3105]" "e[3107]" "e[3109]" "e[3111]" "e[3113]" "e[3115]" "e[3117]" "e[3119]" "e[3121]" "e[3123]" "e[3125]" "e[3127]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.8530547022819519;
	setAttr ".dr" no;
	setAttr ".re" 3119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C894EBEF-4173-A4DB-53CC-9DA4B4032D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3130:3131]" "e[3133]" "e[3135]" "e[3137]" "e[3139]" "e[3141]" "e[3143]" "e[3145]" "e[3147]" "e[3149]" "e[3151]" "e[3153]" "e[3155]" "e[3157]" "e[3159]" "e[3161]" "e[3163]" "e[3165]" "e[3167]" "e[3169]" "e[3171]" "e[3173]" "e[3175]" "e[3177]" "e[3179]" "e[3181]" "e[3183]" "e[3185]" "e[3187]" "e[3189]" "e[3191]" "e[3193]" "e[3195]" "e[3197]" "e[3199]" "e[3201]" "e[3203]" "e[3205]" "e[3207]" "e[3209]" "e[3211]" "e[3213]" "e[3215]" "e[3217]" "e[3219]" "e[3221]" "e[3223]" "e[3225]" "e[3227]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.11035016179084778;
	setAttr ".re" 3201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2FA681F2-4BDA-3B0C-EDDA-4A841092EF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[3730:3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3741]" "e[3743]" "e[3745]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3757]" "e[3759]" "e[3761]" "e[3763]" "e[3765]" "e[3767]" "e[3769]" "e[3771]" "e[3773]" "e[3775]" "e[3777]" "e[3779]" "e[3781]" "e[3783]" "e[3785]" "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3797]" "e[3799]" "e[3801]" "e[3803]" "e[3805]" "e[3807]" "e[3809]" "e[3811]" "e[3813]" "e[3815]" "e[3817]" "e[3819]" "e[3821]" "e[3823]" "e[3825]" "e[3827]";
	setAttr ".ix" -type "matrix" 0 5.106987180813892 0 0 -5.106987180813892 0 0 0 0 0 5.106987180813892 0
		 5.1069869995117072 8.204716405813361 -1.207021949837378e-20 1;
	setAttr ".wt" 0.89276844263076782;
	setAttr ".dr" no;
	setAttr ".re" 3730;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing13.out" "pCylinderShape1.i";
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
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Subaru.ma
