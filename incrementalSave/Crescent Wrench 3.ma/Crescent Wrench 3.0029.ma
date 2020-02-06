//Maya ASCII 2020 scene
//Name: Crescent Wrench 3.ma
//Last modified: Wed, Feb 05, 2020 07:48:21 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "4E8532CB-4A74-943F-EB0E-91BE9BB2B0E5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D003EB14-41A5-1B6A-8AE7-D0AC5911F625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.7676160546266102 2.7532848462450903 0.087828533767148886 ;
	setAttr ".r" -type "double3" 13.461647267828758 1515.7999999972653 -359.99999999990416 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.4813124495439139e-16 1.2325951644078309e-32 1.827729897507285e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "278B0105-4BD7-F0C9-7D5F-D9B08FC131E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 0.83731087222610523;
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
	setAttr ".t" -type "double3" 1000.1 3.3015898531518717 0.10231875853417075 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6EEEA00-4CBE-A454-9695-7E9CE55A3AB9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.44714875732964254;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "4D4CBC66-42F1-390F-9F75-7F86421C1F6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 1.8260696903249951 -0.17429664763036146 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "309DCA7D-40EC-EA5B-62C3-668400CC221B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7915667414940024;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
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
createNode transform -n "transform3" -p "Wrench_Geo";
	rename -uid "0F5DBB05-4813-9D03-BE42-5FBEC004A956";
	setAttr ".v" no;
createNode mesh -n "Wrench_GeoShape" -p "transform3";
	rename -uid "7D14F443-4825-EA57-5232-63A44A90290B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Adjust_Geo";
	rename -uid "BE4CED79-4BC9-36C5-B2DB-43819FBF44F5";
	setAttr ".t" -type "double3" 0 2.9875254362720733 0.78022024558958858 ;
	setAttr ".r" -type "double3" 22.698924752169578 0 0 ;
	setAttr ".s" -type "double3" 0.265 0.265 0.265 ;
createNode transform -n "transform2" -p "Adjust_Geo";
	rename -uid "8F3E4168-4190-7AE1-5299-8CB7EF99983B";
	setAttr ".v" no;
createNode mesh -n "Adjust_GeoShape" -p "transform2";
	rename -uid "5BCBC755-4C1A-B9AC-F304-8C9CC705C01A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B1AC55CB-4395-3377-379A-49B870528B5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3CE21E58-4526-B810-A056-E28A92ABF1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "Adjust_Geo1";
	rename -uid "1C427798-4A93-994F-BBFB-5EBDDED84CBA";
	setAttr ".rp" -type "double3" 0 3.1811735301534467 0.16479841035822479 ;
	setAttr ".sp" -type "double3" 0 3.1811735301534467 0.16479841035822479 ;
createNode transform -n "transform4" -p "Adjust_Geo1";
	rename -uid "06E28251-4EB7-3F8F-7897-CC917682DEE8";
	setAttr ".v" no;
createNode mesh -n "Adjust_Geo1Shape" -p "transform4";
	rename -uid "EF90F460-46CA-8012-1AED-F3B44153E5F7";
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
createNode transform -n "Wrench_Geo1";
	rename -uid "C53BA060-4AE9-88CC-7B40-1C95087725DA";
	setAttr ".rp" -type "double3" 0 2.1306510892729609 -0.057143897667850468 ;
	setAttr ".sp" -type "double3" 0 2.1306510892729609 -0.057143897667850468 ;
createNode transform -n "transform5" -p "Wrench_Geo1";
	rename -uid "818B3B25-440E-61AB-1E60-888B81A1A5E6";
	setAttr ".v" no;
createNode mesh -n "Wrench_Geo1Shape" -p "transform5";
	rename -uid "228B8814-43D3-641C-0EF7-C189F8C49DFC";
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
createNode transform -n "pCylinder2";
	rename -uid "3FAAD01C-4013-5DC8-70B0-F38443F7C3FB";
	setAttr ".t" -type "double3" 0 2.868631522825575 -0.022160473013764781 ;
	setAttr ".r" -type "double3" -68 0 0 ;
	setAttr ".s" -type "double3" 0.032902826058851982 0.18308045847738946 0.032902826058851982 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "D5E54937-418E-12CF-949C-218BA3358420";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform6";
	rename -uid "B6504061-4A1C-3D5B-217B-25B30BB66DF5";
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
createNode transform -n "Wrench_Geo2";
	rename -uid "7EA846CE-4B07-D138-6EC2-1F9C9C8121F8";
	setAttr ".rp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
	setAttr ".sp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
createNode transform -n "transform7" -p "Wrench_Geo2";
	rename -uid "5DE93346-4CE3-93BA-EFFE-A783632FEEE9";
	setAttr ".v" no;
createNode mesh -n "Wrench_Geo2Shape" -p "transform7";
	rename -uid "80BF4840-43BE-F268-B4BA-049F2CD5606F";
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
createNode transform -n "pHelix1";
	rename -uid "E3E283B8-401D-38B8-4053-BE8838E98B13";
	setAttr ".t" -type "double3" 0 2.8744342067442354 -0.024045172557808719 ;
	setAttr ".r" -type "double3" -68 0 0 ;
	setAttr ".s" -type "double3" 0.073986950058446799 0.073986950058446799 0.073986950058446799 ;
createNode transform -n "transform8" -p "pHelix1";
	rename -uid "1B2E3D18-4B7E-9FA5-AF6F-D8BC305D024F";
	setAttr ".v" no;
createNode mesh -n "pHelixShape1" -p "transform8";
	rename -uid "5EBF321F-4556-6796-EB1B-34B2378014F0";
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
createNode transform -n "Crescent_Geo";
	rename -uid "DA64439E-4B54-531C-2BF6-E7A032DCDF86";
	setAttr ".s" -type "double3" 0.435665199066745 1 1 ;
	setAttr ".rp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
	setAttr ".sp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
createNode transform -n "polySurface1" -p "Crescent_Geo";
	rename -uid "730C6E3D-4273-F357-7213-39B523E5C7F1";
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "28E42BA3-4A07-3F30-5C8E-52BFA59FB228";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform14";
	rename -uid "0D7AC255-4065-C642-335A-6682B7606D24";
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
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Crescent_Geo";
	rename -uid "64408031-423E-5B66-493B-9599E29C352D";
createNode transform -n "transform13" -p "polySurface2";
	rename -uid "54664173-4BD6-560C-2457-D2B2CD3E7ED8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform13";
	rename -uid "3B99719B-42FC-A3AF-6771-4BB8F0DEB89F";
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
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Crescent_Geo";
	rename -uid "1000B218-491B-2A09-2E85-A28F91008CD4";
	setAttr ".t" -type "double3" 0 0 0.3028496611173393 ;
createNode transform -n "transform11" -p "|Crescent_Geo|polySurface4";
	rename -uid "A74C40A5-42D8-2AD2-1285-8DAB2458D62C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform11";
	rename -uid "A216E577-4EEB-3758-354E-1FA756A3C565";
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
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Crescent_Geo";
	rename -uid "F6DA1E44-4DA4-111E-E8DF-749424E87BA8";
createNode transform -n "transform15" -p "polySurface5";
	rename -uid "02B2ACD1-4E9B-1F6A-9CEE-CEBEC6EA48B0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform15";
	rename -uid "BF7EF19B-48ED-C5E7-38A1-BEAD0E2CCD38";
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
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "Crescent_Geo";
	rename -uid "1197A68E-41BE-8FBC-679C-7DADCB91B7E9";
	setAttr ".v" no;
createNode mesh -n "Crescent_GeoShape" -p "transform9";
	rename -uid "9DD1B7CC-4F1A-3B5F-D7EE-BBB3A3F72BB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.45389637688640505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "B0463227-4DBA-A3AC-DD25-59B9EC4C055D";
	setAttr ".t" -type "double3" 0.037081673988369923 3.0753376554437515 0.46246216493198855 ;
	setAttr ".r" -type "double3" 22.040205578084251 0.43764063399030734 -0.24910340291944852 ;
	setAttr ".s" -type "double3" 0.096502283084462501 0.042711175711698107 0.27305314836467548 ;
createNode transform -n "transform10" -p "pCube1";
	rename -uid "CA21EB7C-490B-075F-FD3F-32A8EAD4C3A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform10";
	rename -uid "3DE4ED2E-4A35-8A79-204C-A785B5353A6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.066169903 -0.026428195 ;
	setAttr ".pt[5]" -type "float3" 0 -0.066169903 -0.026428195 ;
	setAttr ".pt[12]" -type "float3" 0 0.11626668 0.054142825 ;
	setAttr ".pt[13]" -type "float3" 0 0.11626668 0.054142825 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "B27A49A4-4ECE-EAEC-0160-CD8493089A9E";
	setAttr ".t" -type "double3" -0.035781300035217012 -0.0067650765759634801 -0.31190658482365829 ;
	setAttr ".r" -type "double3" -0.61842775856778398 0.054678595754616678 -0.02837738971449312 ;
	setAttr ".rp" -type "double3" 0.03768076225206006 3.1414409668074152 0.44339324799923829 ;
	setAttr ".sp" -type "double3" 0.03768076225206006 3.1414409668074152 0.44339324799923829 ;
createNode transform -n "transform12" -p "|polySurface4";
	rename -uid "53DD94B9-443F-5841-8E06-9FBEF2DA5E81";
	setAttr ".v" no;
createNode mesh -n "polySurface4Shape" -p "transform12";
	rename -uid "0C3EC6E1-4B46-DC64-B779-93B11A61CFAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crescent_Geo2";
	rename -uid "4424B456-4DEB-EBB6-D97E-2FB538A9151F";
	setAttr ".rp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
	setAttr ".sp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
createNode transform -n "polySurface6" -p "Crescent_Geo2";
	rename -uid "824153B1-4929-C6AB-C52B-3088FE7BEC59";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "8F131CC9-4D24-B907-27CB-D3AB6FAA5BBB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33882310474291444 0.42247544694691896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "Crescent_Geo2";
	rename -uid "6D3AF933-449B-2E26-3D1A-44AE953CFB74";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "CD59455F-4B65-000B-6128-79BDC74AC0D1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "Crescent_Geo2";
	rename -uid "098EB752-4078-D475-DBDA-A68BD087998E";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "B58980EC-43DE-0A9B-AD92-0A8D33A196CB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78017029166221619 0.35327784717082977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "Crescent_Geo2";
	rename -uid "B63ACEFC-4AC3-92C9-C7D3-B0B2988CD290";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "3A0BC816-473C-02EE-3B4B-FCAAB070866F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55558691918849945 0.72362014651298523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "Crescent_Geo2";
	rename -uid "1CF365FE-4CFF-2ACF-9FA7-70ADF2BFB039";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "966455D0-456B-D8B8-FDB2-57B8780490CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3145710676908493 0.61260764300823212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "Crescent_Geo2";
	rename -uid "6C19B536-4BB1-1888-C114-E8A61D8AFAB7";
	setAttr ".v" no;
createNode mesh -n "Crescent_Geo2Shape" -p "transform16";
	rename -uid "ED11442E-4081-B673-962B-C799B477E31B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EE32935-4EA6-AC37-D3D1-68B6945C9AFC";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 162\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 162\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 162\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 331\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 331\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 331\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyUnite -n "polyUnite1";
	rename -uid "5E03EE6E-47DB-EE00-F0CA-C487E670DBEA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "52AC0BAF-4482-2355-A397-A0993820397F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8F70F193-400D-3E81-5B1E-929924BCB518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId2";
	rename -uid "8E044C1C-43ED-9B10-F5D7-7EB06B4D44CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "27C6FB88-42FA-3889-5904-57AA71F1D1DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "71ED600C-418B-5982-78A4-6486A2CD62C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId4";
	rename -uid "C2F2A8D1-4707-6797-BB1F-02A9E8F33A34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7C52AB5F-411A-223C-294F-E2A61283729F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1C3508BA-40AF-0C27-2A2F-96A4CA12B77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:177]";
createNode polyUnite -n "polyUnite2";
	rename -uid "22394F18-4311-83B2-C00B-5F90E74DB12B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "AFB750EF-471C-2394-4DE7-3E990DA34D90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "44204B78-4478-6EC0-C39E-14A5AA12BB7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId7";
	rename -uid "E775585D-407C-0251-2921-178644DD176F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FB497653-45AD-48E3-B762-0DA6AF62362F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B1C04056-4586-095E-5378-CA846AEEDEC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:357]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "24A4FA4A-4AB7-8B93-9955-92B1EA6AC4AD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "F342AC02-43C0-DE30-F5B7-CD9F47108007";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "0204139F-4C21-1C7C-B3A1-53B4A21F0E68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F413B721-4E61-3F89-C3BF-EEB2D0BCE1F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "DF5098A5-4AB1-60F5-77BA-52B3CE4DDDB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2688679E-45D8-4F06-DA97-67924B6C65C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "456764BE-4F81-4B9B-84DC-D89FB3B8A56B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:417]";
createNode polyHelix -n "polyHelix1";
	rename -uid "DCA55BE3-4749-CD91-B3EB-A9BAA91BF246";
	setAttr ".c" 4;
	setAttr ".h" 2.5;
	setAttr ".r" 0.2;
	setAttr ".sa" 4;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "4D344BBC-4C4D-43E0-0E1A-4F9735743093";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "7CF4BAE8-46C2-53EF-9EBB-D9AC52C5F074";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9B6DABA6-47A3-E0DA-E249-E5889AB5693F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:801]";
createNode groupId -n "groupId13";
	rename -uid "B633BE8A-4BCB-AFFA-C4B9-D591D9B46D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DE9E7FB6-45F7-334C-30C8-E78BF00B98FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6BF61E5B-4CAA-945C-D453-23AAFBCB84F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1219]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FC9A2FB-4611-D1A4-5344-F88BB235CCCC";
	setAttr ".uopa" yes;
	setAttr -s 1549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47144133 0.035241812 0.62183863 -0.11515544
		 0.47144133 -0.2655527 0.32104409 -0.11515544 0.37709844 -0.30761719 0.34308594 -0.30761719
		 0.30907351 -0.30761719 0.27506107 -0.30761719 0.24104857 -0.30761719 0.37709844 -0.30864012
		 0.34308594 -0.30864012 0.30907351 -0.30864012 0.27506107 -0.30864012 0.24104857 -0.30864012
		 0.37709844 -0.30966303 0.34308594 -0.30966303 0.30907351 -0.30966303 0.27506107 -0.30966303
		 0.24104857 -0.30966303 0.37709844 -0.31068596 0.34308594 -0.31068596 0.30907351 -0.31068596
		 0.27506107 -0.31068596 0.24104857 -0.31068596 0.37709844 -0.3117089 0.34308594 -0.3117089
		 0.30907351 -0.3117089 0.27506107 -0.3117089 0.24104857 -0.3117089 0.37709844 -0.31273183
		 0.34308594 -0.31273183 0.30907351 -0.31273183 0.27506107 -0.31273183 0.24104857 -0.31273183
		 0.37709844 -0.31375474 0.34308594 -0.31375474 0.30907351 -0.31375474 0.27506107 -0.31375474
		 0.24104857 -0.31375474 0.37709844 -0.31477767 0.34308594 -0.31477767 0.30907351 -0.31477767
		 0.27506107 -0.31477767 0.24104857 -0.31477767 0.37709844 -0.31580061 0.34308594 -0.31580061
		 0.30907351 -0.31580061 0.27506107 -0.31580061 0.24104857 -0.31580061 0.37709844 -0.31682354
		 0.34308594 -0.31682354 0.30907351 -0.31682354 0.27506107 -0.31682354 0.24104857 -0.31682354
		 0.37709844 -0.31784645 0.34308594 -0.31784645 0.30907351 -0.31784645 0.27506107 -0.31784645
		 0.24104857 -0.31784645 0.37709844 -0.31886938 0.34308594 -0.31886938 0.30907351 -0.31886938
		 0.27506107 -0.31886938 0.24104857 -0.31886938 0.37709844 -0.31989232 0.34308594 -0.31989232
		 0.30907351 -0.31989232 0.27506107 -0.31989232 0.24104857 -0.31989232 0.37709844 -0.32091525
		 0.34308594 -0.32091525 0.30907351 -0.32091525 0.27506107 -0.32091525 0.24104857 -0.32091525
		 0.37709844 -0.32193816 0.34308594 -0.32193816 0.30907351 -0.32193816 0.27506107 -0.32193816
		 0.24104857 -0.32193816 0.37709844 -0.32296109 0.34308594 -0.32296109 0.30907351 -0.32296109
		 0.27506107 -0.32296109 0.24104857 -0.32296109 0.37709844 -0.32398403 0.34308594 -0.32398403
		 0.30907351 -0.32398403 0.27506107 -0.32398403 0.24104857 -0.32398403 0.37709844 -0.32500696
		 0.34308594 -0.32500696 0.30907351 -0.32500696 0.27506107 -0.32500696 0.24104857 -0.32500696
		 0.37709844 -0.32602987 0.34308594 -0.32602987 0.30907351 -0.32602987 0.27506107 -0.32602987
		 0.24104857 -0.32602987 0.37709844 -0.3270528 0.34308594 -0.3270528 0.30907351 -0.3270528
		 0.27506107 -0.3270528 0.24104857 -0.3270528 0.37709844 -0.32807574 0.34308594 -0.32807574
		 0.30907351 -0.32807574 0.27506107 -0.32807574 0.24104857 -0.32807574 0.37709844 -0.32909867
		 0.34308594 -0.32909867 0.30907351 -0.32909867 0.27506107 -0.32909867 0.24104857 -0.32909867
		 0.37709844 -0.33012158 0.34308594 -0.33012158 0.30907351 -0.33012158 0.27506107 -0.33012158
		 0.24104857 -0.33012158 0.37709844 -0.33114451 0.34308594 -0.33114451 0.30907351 -0.33114451
		 0.27506107 -0.33114451 0.24104857 -0.33114451 0.37709844 -0.33216745 0.34308594 -0.33216745
		 0.30907351 -0.33216745 0.27506107 -0.33216745 0.24104857 -0.33216745 0.37709844 -0.33319038
		 0.34308594 -0.33319038 0.30907351 -0.33319038 0.27506107 -0.33319038 0.24104857 -0.33319038
		 0.37709844 -0.33421329 0.34308594 -0.33421329 0.30907351 -0.33421329 0.27506107 -0.33421329
		 0.24104857 -0.33421329 0.37709844 -0.33523622 0.34308594 -0.33523622 0.30907351 -0.33523622
		 0.27506107 -0.33523622 0.24104857 -0.33523622 0.37709844 -0.33625916 0.34308594 -0.33625916
		 0.30907351 -0.33625916 0.27506107 -0.33625916 0.24104857 -0.33625916 0.37709844 -0.33728209
		 0.34308594 -0.33728209 0.30907351 -0.33728209 0.27506107 -0.33728209 0.24104857 -0.33728209
		 0.37709844 -0.338305 0.34308594 -0.338305 0.30907351 -0.338305 0.27506107 -0.338305
		 0.24104857 -0.338305 0.37709844 -0.33932793 0.34308594 -0.33932793 0.30907351 -0.33932793
		 0.27506107 -0.33932793 0.24104857 -0.33932793 0.37709844 -0.34035087 0.34308594 -0.34035087
		 0.30907351 -0.34035087 0.27506107 -0.34035087 0.24104857 -0.34035087 0.37709844 -0.3413738
		 0.34308594 -0.3413738 0.30907351 -0.3413738 0.27506107 -0.3413738 0.24104857 -0.3413738
		 0.37709844 -0.34239671 0.34308594 -0.34239671 0.30907351 -0.34239671 0.27506107 -0.34239671
		 0.24104857 -0.34239671 0.37709844 -0.34341964 0.34308594 -0.34341964 0.30907351 -0.34341964
		 0.27506107 -0.34341964 0.24104857 -0.34341964 0.37709844 -0.34444258 0.34308594 -0.34444258
		 0.30907351 -0.34444258 0.27506107 -0.34444258 0.24104857 -0.34444258 0.37709844 -0.34546551
		 0.34308594 -0.34546551 0.30907351 -0.34546551 0.27506107 -0.34546551 0.24104857 -0.34546551
		 0.37709844 -0.34648842 0.34308594 -0.34648842 0.30907351 -0.34648842 0.27506107 -0.34648842
		 0.24104857 -0.34648842 0.37709844 -0.34751135 0.34308594 -0.34751135 0.30907351 -0.34751135
		 0.27506107 -0.34751135 0.24104857 -0.34751135 0.37709844 -0.34853429 0.34308594 -0.34853429
		 0.30907351 -0.34853429 0.27506107 -0.34853429 0.24104857 -0.34853429 0.37709844 -0.34955722
		 0.34308594 -0.34955722 0.30907351 -0.34955722 0.27506107 -0.34955722 0.24104857 -0.34955722
		 0.37709844 -0.35058013 0.34308594 -0.35058013 0.30907351 -0.35058013 0.27506107 -0.35058013
		 0.24104857 -0.35058013 0.37709844 -0.35160306 0.34308594 -0.35160306 0.30907351 -0.35160306
		 0.27506107 -0.35160306 0.24104857 -0.35160306 0.37709844 -0.352626 0.34308594 -0.352626
		 0.30907351 -0.352626 0.27506107 -0.352626 0.24104857 -0.352626 0.37709844 -0.3536489
		 0.34308594 -0.3536489 0.30907351 -0.3536489 0.27506107 -0.3536489 0.24104857 -0.3536489
		 0.37709844 -0.35467184 0.34308594 -0.35467184 0.30907351 -0.35467184 0.27506107 -0.35467184
		 0.24104857 -0.35467184 0.37709844 -0.35569477 0.34308594 -0.35569477 0.30907351 -0.35569477
		 0.27506107 -0.35569477 0.24104857 -0.35569477 0.37709844 -0.35671771 0.34308594 -0.35671771
		 0.30907351 -0.35671771 0.27506107 -0.35671771 0.24104857 -0.35671771 0.37709844 -0.35774064;
	setAttr ".uvtk[250:499]" 0.34308594 -0.35774064 0.30907351 -0.35774064 0.27506107
		 -0.35774064 0.24104857 -0.35774064 0.37709844 -0.35876355 0.34308594 -0.35876355
		 0.30907351 -0.35876355 0.27506107 -0.35876355 0.24104857 -0.35876355 0.37709844 -0.35978648
		 0.34308594 -0.35978648 0.30907351 -0.35978648 0.27506107 -0.35978648 0.24104857 -0.35978648
		 0.37709844 -0.36080942 0.34308594 -0.36080942 0.30907351 -0.36080942 0.27506107 -0.36080942
		 0.24104857 -0.36080942 0.37709844 -0.36183232 0.34308594 -0.36183232 0.30907351 -0.36183232
		 0.27506107 -0.36183232 0.24104857 -0.36183232 0.37709844 -0.36285526 0.34308594 -0.36285526
		 0.30907351 -0.36285526 0.27506107 -0.36285526 0.24104857 -0.36285526 0.37709844 -0.36387819
		 0.34308594 -0.36387819 0.30907351 -0.36387819 0.27506107 -0.36387819 0.24104857 -0.36387819
		 0.37709844 -0.36490113 0.34308594 -0.36490113 0.30907351 -0.36490113 0.27506107 -0.36490113
		 0.24104857 -0.36490113 0.37709844 -0.36592406 0.34308594 -0.36592406 0.30907351 -0.36592406
		 0.27506107 -0.36592406 0.24104857 -0.36592406 0.37709844 -0.36694697 0.34308594 -0.36694697
		 0.30907351 -0.36694697 0.27506107 -0.36694697 0.24104857 -0.36694697 0.37709844 -0.3679699
		 0.34308594 -0.3679699 0.30907351 -0.3679699 0.27506107 -0.3679699 0.24104857 -0.3679699
		 0.37709844 -0.36899284 0.34308594 -0.36899284 0.30907351 -0.36899284 0.27506107 -0.36899284
		 0.24104857 -0.36899284 0.37709844 -0.37001574 0.34308594 -0.37001574 0.30907351 -0.37001574
		 0.27506107 -0.37001574 0.24104857 -0.37001574 0.37709844 -0.37103868 0.34308594 -0.37103868
		 0.30907351 -0.37103868 0.27506107 -0.37103868 0.24104857 -0.37103868 0.37709844 -0.37206161
		 0.34308594 -0.37206161 0.30907351 -0.37206161 0.27506107 -0.37206161 0.24104857 -0.37206161
		 0.37709844 -0.37308455 0.34308594 -0.37308455 0.30907351 -0.37308455 0.27506107 -0.37308455
		 0.24104857 -0.37308455 0.37709844 -0.37410745 0.34308594 -0.37410745 0.30907351 -0.37410745
		 0.27506107 -0.37410745 0.24104857 -0.37410745 0.37709844 -0.37513039 0.34308594 -0.37513039
		 0.30907351 -0.37513039 0.27506107 -0.37513039 0.24104857 -0.37513039 0.37709844 -0.37615332
		 0.34308594 -0.37615332 0.30907351 -0.37615332 0.27506107 -0.37615332 0.24104857 -0.37615332
		 0.37709844 -0.37717625 0.34308594 -0.37717625 0.30907351 -0.37717625 0.27506107 -0.37717625
		 0.24104857 -0.37717625 0.37709844 -0.37819916 0.34308594 -0.37819916 0.30907351 -0.37819916
		 0.27506107 -0.37819916 0.24104857 -0.37819916 0.37709844 -0.3792221 0.34308594 -0.3792221
		 0.30907351 -0.3792221 0.27506107 -0.3792221 0.24104857 -0.3792221 0.37709844 -0.38024503
		 0.34308594 -0.38024503 0.30907351 -0.38024503 0.27506107 -0.38024503 0.24104857 -0.38024503
		 0.37709844 -0.38126796 0.34308594 -0.38126796 0.30907351 -0.38126796 0.27506107 -0.38126796
		 0.24104857 -0.38126796 0.37709844 -0.3822909 0.34308594 -0.3822909 0.30907351 -0.3822909
		 0.27506107 -0.3822909 0.24104857 -0.3822909 0.37709844 -0.3833138 0.34308594 -0.3833138
		 0.30907351 -0.3833138 0.27506107 -0.3833138 0.24104857 -0.3833138 0.37709844 -0.38433674
		 0.34308594 -0.38433674 0.30907351 -0.38433674 0.27506107 -0.38433674 0.24104857 -0.38433674
		 0.37709844 -0.38535967 0.34308594 -0.38535967 0.30907351 -0.38535967 0.27506107 -0.38535967
		 0.24104857 -0.38535967 0.37709844 -0.38638258 0.34308594 -0.38638258 0.30907351 -0.38638258
		 0.27506107 -0.38638258 0.24104857 -0.38638258 0.37709844 -0.38740551 0.34308594 -0.38740551
		 0.30907351 -0.38740551 0.27506107 -0.38740551 0.24104857 -0.38740551 0.37709844 -0.38842845
		 0.34308594 -0.38842845 0.30907351 -0.38842845 0.27506107 -0.38842845 0.24104857 -0.38842845
		 0.37709844 -0.38945138 0.34308594 -0.38945138 0.30907351 -0.38945138 0.27506107 -0.38945138
		 0.24104857 -0.38945138 0.37709844 -0.39047429 0.34308594 -0.39047429 0.30907351 -0.39047429
		 0.27506107 -0.39047429 0.24104857 -0.39047429 0.37709844 -0.39149722 0.34308594 -0.39149722
		 0.30907351 -0.39149722 0.27506107 -0.39149722 0.24104857 -0.39149722 0.37709844 -0.39252016
		 0.34308594 -0.39252016 0.30907351 -0.39252016 0.27506107 -0.39252016 0.24104857 -0.39252016
		 0.37709844 -0.39354306 0.34308594 -0.39354306 0.30907351 -0.39354306 0.27506107 -0.39354306
		 0.24104857 -0.39354306 0.37709844 -0.394566 0.34308594 -0.394566 0.30907351 -0.394566
		 0.27506107 -0.394566 0.24104857 -0.394566 0.37709844 -0.39558893 0.34308594 -0.39558893
		 0.30907351 -0.39558893 0.27506107 -0.39558893 0.24104857 -0.39558893 0.37709844 -0.39661187
		 0.34308594 -0.39661187 0.30907351 -0.39661187 0.27506107 -0.39661187 0.24104857 -0.39661187
		 0.37709844 -0.3976348 0.34308594 -0.3976348 0.30907351 -0.3976348 0.27506107 -0.3976348
		 0.24104857 -0.3976348 0.37709844 -0.39865771 0.34308594 -0.39865771 0.30907351 -0.39865771
		 0.27506107 -0.39865771 0.24104857 -0.39865771 0.37709844 -0.39968064 0.34308594 -0.39968064
		 0.30907351 -0.39968064 0.27506107 -0.39968064 0.24104857 -0.39968064 0.37709844 -0.40070358
		 0.34308594 -0.40070358 0.30907351 -0.40070358 0.27506107 -0.40070358 0.24104857 -0.40070358
		 0.37709844 -0.40172648 0.34308594 -0.40172648 0.30907351 -0.40172648 0.27506107 -0.40172648
		 0.24104857 -0.40172648 0.37709844 -0.40274942 0.34308594 -0.40274942 0.30907351 -0.40274942
		 0.27506107 -0.40274942 0.24104857 -0.40274942 0.37709844 -0.40377235 0.34308594 -0.40377235
		 0.30907351 -0.40377235 0.27506107 -0.40377235 0.24104857 -0.40377235 0.37709844 -0.40479529
		 0.34308594 -0.40479529 0.30907351 -0.40479529 0.27506107 -0.40479529 0.24104857 -0.40479529
		 0.37709844 -0.40581822 0.34308594 -0.40581822 0.30907351 -0.40581822 0.27506107 -0.40581822
		 0.24104857 -0.40581822 0.37709844 -0.40684113 0.34308594 -0.40684113 0.30907351 -0.40684113
		 0.27506107 -0.40684113 0.24104857 -0.40684113 0.37709844 -0.40786406 0.34308594 -0.40786406
		 0.30907351 -0.40786406 0.27506107 -0.40786406 0.24104857 -0.40786406 0.37709844 -0.408887;
	setAttr ".uvtk[500:749]" 0.34308594 -0.408887 0.30907351 -0.408887 0.27506107
		 -0.408887 0.24104857 -0.408887 0.37709844 -0.4099099 0.34308594 -0.4099099 0.30907351
		 -0.4099099 0.27506107 -0.4099099 0.24104857 -0.4099099 0.37709844 -0.41093284 0.34308594
		 -0.41093284 0.30907351 -0.41093284 0.27506107 -0.41093284 0.24104857 -0.41093284
		 0.37709844 -0.41195577 0.34308594 -0.41195577 0.30907351 -0.41195577 0.27506107 -0.41195577
		 0.24104857 -0.41195577 0.37709844 -0.41297871 0.34308594 -0.41297871 0.30907351 -0.41297871
		 0.27506107 -0.41297871 0.24104857 -0.41297871 0.37709844 -0.41400164 0.34308594 -0.41400164
		 0.30907351 -0.41400164 0.27506107 -0.41400164 0.24104857 -0.41400164 0.37709844 -0.41502455
		 0.34308594 -0.41502455 0.30907351 -0.41502455 0.27506107 -0.41502455 0.24104857 -0.41502455
		 0.37709844 -0.41604748 0.34308594 -0.41604748 0.30907351 -0.41604748 0.27506107 -0.41604748
		 0.24104857 -0.41604748 0.37709844 -0.41707042 0.34308594 -0.41707042 0.30907351 -0.41707042
		 0.27506107 -0.41707042 0.24104857 -0.41707042 0.37709844 -0.41809332 0.34308594 -0.41809332
		 0.30907351 -0.41809332 0.27506107 -0.41809332 0.24104857 -0.41809332 0.37709844 -0.41911626
		 0.34308594 -0.41911626 0.30907351 -0.41911626 0.27506107 -0.41911626 0.24104857 -0.41911626
		 0.37709844 -0.42013919 0.34308594 -0.42013919 0.30907351 -0.42013919 0.27506107 -0.42013919
		 0.24104857 -0.42013919 0.37709844 -0.42116213 0.34308594 -0.42116213 0.30907351 -0.42116213
		 0.27506107 -0.42116213 0.24104857 -0.42116213 0.37709844 -0.42218506 0.34308594 -0.42218506
		 0.30907351 -0.42218506 0.27506107 -0.42218506 0.24104857 -0.42218506 0.37709844 -0.42320797
		 0.34308594 -0.42320797 0.30907351 -0.42320797 0.27506107 -0.42320797 0.24104857 -0.42320797
		 0.37709844 -0.4242309 0.34308594 -0.4242309 0.30907351 -0.4242309 0.27506107 -0.4242309
		 0.24104857 -0.4242309 0.37709844 -0.42525384 0.34308594 -0.42525384 0.30907351 -0.42525384
		 0.27506107 -0.42525384 0.24104857 -0.42525384 0.37709844 -0.42627674 0.34308594 -0.42627674
		 0.30907351 -0.42627674 0.27506107 -0.42627674 0.24104857 -0.42627674 0.37709844 -0.42729968
		 0.34308594 -0.42729968 0.30907351 -0.42729968 0.27506107 -0.42729968 0.24104857 -0.42729968
		 0.37709844 -0.42832261 0.34308594 -0.42832261 0.30907351 -0.42832261 0.27506107 -0.42832261
		 0.24104857 -0.42832261 0.37709844 -0.42934555 0.34308594 -0.42934555 0.30907351 -0.42934555
		 0.27506107 -0.42934555 0.24104857 -0.42934555 0.37709844 -0.43036848 0.34308594 -0.43036848
		 0.30907351 -0.43036848 0.27506107 -0.43036848 0.24104857 -0.43036848 0.37709844 -0.43139139
		 0.34308594 -0.43139139 0.30907351 -0.43139139 0.27506107 -0.43139139 0.24104857 -0.43139139
		 0.37709844 -0.43241432 0.34308594 -0.43241432 0.30907351 -0.43241432 0.27506107 -0.43241432
		 0.24104857 -0.43241432 0.37709844 -0.43343726 0.34308594 -0.43343726 0.30907351 -0.43343726
		 0.27506107 -0.43343726 0.24104857 -0.43343726 0.37709844 -0.43446016 0.34308594 -0.43446016
		 0.30907351 -0.43446016 0.27506107 -0.43446016 0.24104857 -0.43446016 0.37709844 -0.4354831
		 0.34308594 -0.4354831 0.30907351 -0.4354831 0.27506107 -0.4354831 0.24104857 -0.4354831
		 0.37709844 -0.43650603 0.34308594 -0.43650603 0.30907351 -0.43650603 0.27506107 -0.43650603
		 0.24104857 -0.43650603 0.37709844 -0.43752897 0.34308594 -0.43752897 0.30907351 -0.43752897
		 0.27506107 -0.43752897 0.24104857 -0.43752897 0.37709844 -0.4385519 0.34308594 -0.4385519
		 0.30907351 -0.4385519 0.27506107 -0.4385519 0.24104857 -0.4385519 0.37709844 -0.43957481
		 0.34308594 -0.43957481 0.30907351 -0.43957481 0.27506107 -0.43957481 0.24104857 -0.43957481
		 0.37709844 -0.44059774 0.34308594 -0.44059774 0.30907351 -0.44059774 0.27506107 -0.44059774
		 0.24104857 -0.44059774 0.37709844 -0.44162065 0.34308594 -0.44162065 0.30907351 -0.44162065
		 0.27506107 -0.44162065 0.24104857 -0.44162065 0.37709844 -0.44264358 0.34308594 -0.44264358
		 0.30907351 -0.44264358 0.27506107 -0.44264358 0.24104857 -0.44264358 0.37709844 -0.44366652
		 0.34308594 -0.44366652 0.30907351 -0.44366652 0.27506107 -0.44366652 0.24104857 -0.44366652
		 0.37709844 -0.44468945 0.34308594 -0.44468945 0.30907351 -0.44468945 0.27506107 -0.44468945
		 0.24104857 -0.44468945 0.37709844 -0.44571239 0.34308594 -0.44571239 0.30907351 -0.44571239
		 0.27506107 -0.44571239 0.24104857 -0.44571239 0.37709844 -0.44673529 0.34308594 -0.44673529
		 0.30907351 -0.44673529 0.27506107 -0.44673529 0.24104857 -0.44673529 0.37709844 -0.44775823
		 0.34308594 -0.44775823 0.30907351 -0.44775823 0.27506107 -0.44775823 0.24104857 -0.44775823
		 0.37709844 -0.44878116 0.34308594 -0.44878116 0.30907351 -0.44878116 0.27506107 -0.44878116
		 0.24104857 -0.44878116 0.37709844 -0.44980407 0.34308594 -0.44980407 0.30907351 -0.44980407
		 0.27506107 -0.44980407 0.24104857 -0.44980407 0.37709844 -0.450827 0.34308594 -0.450827
		 0.30907351 -0.450827 0.27506107 -0.450827 0.24104857 -0.450827 0.37709844 -0.45184994
		 0.34308594 -0.45184994 0.30907351 -0.45184994 0.27506107 -0.45184994 0.24104857 -0.45184994
		 0.37709844 -0.45287287 0.34308594 -0.45287287 0.30907351 -0.45287287 0.27506107 -0.45287287
		 0.24104857 -0.45287287 0.37709844 -0.45389581 0.34308594 -0.45389581 0.30907351 -0.45389581
		 0.27506107 -0.45389581 0.24104857 -0.45389581 0.37709844 -0.45491874 0.34308594 -0.45491874
		 0.30907351 -0.45491874 0.27506107 -0.45491874 0.24104857 -0.45491874 0.37709844 -0.45594165
		 0.34308594 -0.45594165 0.30907351 -0.45594165 0.27506107 -0.45594165 0.24104857 -0.45594165
		 0.37709844 -0.45696458 0.34308594 -0.45696458 0.30907351 -0.45696458 0.27506107 -0.45696458
		 0.24104857 -0.45696458 0.37709844 -0.45798749 0.34308594 -0.45798749 0.30907351 -0.45798749
		 0.27506107 -0.45798749 0.24104857 -0.45798749 0.37709844 -0.45901042 0.34308594 -0.45901042
		 0.30907351 -0.45901042 0.27506107 -0.45901042 0.24104857 -0.45901042 0.37709844 -0.46003336;
	setAttr ".uvtk[750:999]" 0.34308594 -0.46003336 0.30907351 -0.46003336 0.27506107
		 -0.46003336 0.24104857 -0.46003336 0.37709844 -0.46105629 0.34308594 -0.46105629
		 0.30907351 -0.46105629 0.27506107 -0.46105629 0.24104857 -0.46105629 0.37709844 -0.46207923
		 0.34308594 -0.46207923 0.30907351 -0.46207923 0.27506107 -0.46207923 0.24104857 -0.46207923
		 0.37709844 -0.46310216 0.34308594 -0.46310216 0.30907351 -0.46310216 0.27506107 -0.46310216
		 0.24104857 -0.46310216 0.37709844 -0.46412507 0.34308594 -0.46412507 0.30907351 -0.46412507
		 0.27506107 -0.46412507 0.24104857 -0.46412507 0.37709844 -0.46514797 0.34308594 -0.46514797
		 0.30907351 -0.46514797 0.27506107 -0.46514797 0.24104857 -0.46514797 0.37709844 -0.46617091
		 0.34308594 -0.46617091 0.30907351 -0.46617091 0.27506107 -0.46617091 0.24104857 -0.46617091
		 0.37709844 -0.46719384 0.34308594 -0.46719384 0.30907351 -0.46719384 0.27506107 -0.46719384
		 0.24104857 -0.46719384 0.37709844 -0.46821678 0.34308594 -0.46821678 0.30907351 -0.46821678
		 0.27506107 -0.46821678 0.24104857 -0.46821678 0.37709844 -0.46923971 0.34308594 -0.46923971
		 0.30907351 -0.46923971 0.27506107 -0.46923971 0.24104857 -0.46923971 0.37709844 -0.47026265
		 0.34308594 -0.47026265 0.30907351 -0.47026265 0.27506107 -0.47026265 0.24104857 -0.47026265
		 0.37709844 -0.47128555 0.34308594 -0.47128555 0.30907351 -0.47128555 0.27506107 -0.47128555
		 0.24104857 -0.47128555 0.37709844 -0.47230849 0.34308594 -0.47230849 0.30907351 -0.47230849
		 0.27506107 -0.47230849 0.24104857 -0.47230849 0.37709844 -0.47333139 0.34308594 -0.47333139
		 0.30907351 -0.47333139 0.27506107 -0.47333139 0.24104857 -0.47333139 0.37709844 -0.47435433
		 0.34308594 -0.47435433 0.30907351 -0.47435433 0.27506107 -0.47435433 0.24104857 -0.47435433
		 0.37709844 -0.47537726 0.34308594 -0.47537726 0.30907351 -0.47537726 0.27506107 -0.47537726
		 0.24104857 -0.47537726 0.37709844 -0.4764002 0.34308594 -0.4764002 0.30907351 -0.4764002
		 0.27506107 -0.4764002 0.24104857 -0.4764002 0.37709844 -0.47742313 0.34308594 -0.47742313
		 0.30907351 -0.47742313 0.27506107 -0.47742313 0.24104857 -0.47742313 0.37709844 -0.47844607
		 0.34308594 -0.47844607 0.30907351 -0.47844607 0.27506107 -0.47844607 0.24104857 -0.47844607
		 0.37709844 -0.47946897 0.34308594 -0.47946897 0.30907351 -0.47946897 0.27506107 -0.47946897
		 0.24104857 -0.47946897 0.37709844 -0.48049191 0.34308594 -0.48049191 0.30907351 -0.48049191
		 0.27506107 -0.48049191 0.24104857 -0.48049191 0.37709844 -0.48151481 0.34308594 -0.48151481
		 0.30907351 -0.48151481 0.27506107 -0.48151481 0.24104857 -0.48151481 0.37709844 -0.48253775
		 0.34308594 -0.48253775 0.30907351 -0.48253775 0.27506107 -0.48253775 0.24104857 -0.48253775
		 0.37709844 -0.48356068 0.34308594 -0.48356068 0.30907351 -0.48356068 0.27506107 -0.48356068
		 0.24104857 -0.48356068 0.37709844 -0.48458362 0.34308594 -0.48458362 0.30907351 -0.48458362
		 0.27506107 -0.48458362 0.24104857 -0.48458362 0.37709844 -0.48560655 0.34308594 -0.48560655
		 0.30907351 -0.48560655 0.27506107 -0.48560655 0.24104857 -0.48560655 0.37709844 -0.48662949
		 0.34308594 -0.48662949 0.30907351 -0.48662949 0.27506107 -0.48662949 0.24104857 -0.48662949
		 0.37709844 -0.48765239 0.34308594 -0.48765239 0.30907351 -0.48765239 0.27506107 -0.48765239
		 0.24104857 -0.48765239 0.37709844 -0.48867533 0.34308594 -0.48867533 0.30907351 -0.48867533
		 0.27506107 -0.48867533 0.24104857 -0.48867533 0.37709844 -0.48969823 0.34308594 -0.48969823
		 0.30907351 -0.48969823 0.27506107 -0.48969823 0.24104857 -0.48969823 0.37709844 -0.49072117
		 0.34308594 -0.49072117 0.30907351 -0.49072117 0.27506107 -0.49072117 0.24104857 -0.49072117
		 0.37709844 -0.4917441 0.34308594 -0.4917441 0.30907351 -0.4917441 0.27506107 -0.4917441
		 0.24104857 -0.4917441 0.37709844 -0.49276704 0.34308594 -0.49276704 0.30907351 -0.49276704
		 0.27506107 -0.49276704 0.24104857 -0.49276704 0.37709844 -0.49378997 0.34308594 -0.49378997
		 0.30907351 -0.49378997 0.27506107 -0.49378997 0.24104857 -0.49378997 0.37709844 -0.49481291
		 0.34308594 -0.49481291 0.30907351 -0.49481291 0.27506107 -0.49481291 0.24104857 -0.49481291
		 0.37709844 -0.49583581 0.34308594 -0.49583581 0.30907351 -0.49583581 0.27506107 -0.49583581
		 0.24104857 -0.49583581 0.37709844 -0.49685875 0.34308594 -0.49685875 0.30907351 -0.49685875
		 0.27506107 -0.49685875 0.24104857 -0.49685875 0.37709844 -0.49788165 0.34308594 -0.49788165
		 0.30907351 -0.49788165 0.27506107 -0.49788165 0.24104857 -0.49788165 0.37709844 -0.49890459
		 0.34308594 -0.49890459 0.30907351 -0.49890459 0.27506107 -0.49890459 0.24104857 -0.49890459
		 0.37709844 -0.49992752 0.34308594 -0.49992752 0.30907351 -0.49992752 0.27506107 -0.49992752
		 0.24104857 -0.49992752 0.37709844 -0.50095046 0.34308594 -0.50095046 0.30907351 -0.50095046
		 0.27506107 -0.50095046 0.24104857 -0.50095046 0.37709844 -0.50197339 0.34308594 -0.50197339
		 0.30907351 -0.50197339 0.27506107 -0.50197339 0.24104857 -0.50197339 0.37709844 -0.50299633
		 0.34308594 -0.50299633 0.30907351 -0.50299633 0.27506107 -0.50299633 0.24104857 -0.50299633
		 0.37709844 -0.50401926 0.34308594 -0.50401926 0.30907351 -0.50401926 0.27506107 -0.50401926
		 0.24104857 -0.50401926 0.37709844 -0.5050422 0.34308594 -0.5050422 0.30907351 -0.5050422
		 0.27506107 -0.5050422 0.24104857 -0.5050422 0.37709844 -0.50606507 0.34308594 -0.50606507
		 0.30907351 -0.50606507 0.27506107 -0.50606507 0.24104857 -0.50606507 0.37709844 -0.50708801
		 0.34308594 -0.50708801 0.30907351 -0.50708801 0.27506107 -0.50708801 0.24104857 -0.50708801
		 0.37709844 -0.50811094 0.34308594 -0.50811094 0.30907351 -0.50811094 0.27506107 -0.50811094
		 0.24104857 -0.50811094 0.37709844 -0.50913388 0.34308594 -0.50913388 0.30907351 -0.50913388
		 0.27506107 -0.50913388 0.24104857 -0.50913388 0.37709844 -0.51015681 0.34308594 -0.51015681
		 0.30907351 -0.51015681 0.27506107 -0.51015681 0.24104857 -0.51015681 0.37709844 -0.51117975;
	setAttr ".uvtk[1000:1249]" 0.34308594 -0.51117975 0.30907351 -0.51117975 0.27506107
		 -0.51117975 0.24104857 -0.51117975 0.37709844 -0.51220262 0.34308594 -0.51220262
		 0.30907351 -0.51220262 0.27506107 -0.51220262 0.24104857 -0.51220262 0.35365367 -0.5066185
		 0.50405091 -0.6570158 0.35365367 -0.80741304 0.20325643 -0.6570158 0.4948861 -0.30761719
		 0.48681408 -0.30761719 0.48681408 -0.55038524 0.4948861 -0.55038524 0.47874206 -0.30761719
		 0.47874206 -0.55038524 0.47067004 -0.30761719 0.47067004 -0.55038524 0.46259803 -0.30761719
		 0.46259803 -0.55038524 0.45452595 -0.30761719 0.45452595 -0.55038524 0.44645393 -0.30761719
		 0.44645393 -0.55038524 0.43838191 -0.30761719 0.43838191 -0.55038524 0.43030989 -0.30761719
		 0.43030989 -0.55038524 0.42223787 -0.30761719 0.42223787 -0.55038524 0.41416579 -0.30761719
		 0.41416579 -0.55038524 0.40609378 -0.30761719 0.40609378 -0.55038524 0.39802176 -0.30761719
		 0.39802176 -0.55038524 0.38994974 -0.30761719 0.38994974 -0.55038524 0.38187772 -0.30761719
		 0.38187772 -0.55038524 0.37380564 -0.30761719 0.37380564 -0.55038524 0.36573362 -0.30761719
		 0.36573362 -0.55038524 0.3576616 -0.30761719 0.3576616 -0.55038524 0.34958959 -0.30761719
		 0.34958959 -0.55038524 0.34151757 -0.30761719 0.34151757 -0.55038524 0.33344549 -0.30761719
		 0.33344549 -0.55038524 0.21180654 0.12183802 0.19146132 0.081908315 0.32768703 0.043375328
		 0.24349493 0.1535264 0.28342462 0.17387159 0.32768703 0.18088207 0.37194943 0.17387159
		 0.41187915 0.15352638 0.44356751 0.12183799 0.46391267 0.081908286 0.47092316 0.037645891
		 0.46391267 -0.006616503 0.44356751 -0.046546191 0.41187912 -0.078234583 0.3719494
		 -0.098579764 0.32768703 -0.10559021 0.28342468 -0.098579764 0.24349499 -0.078234583
		 0.2118066 -0.046546191 0.19146138 -0.006616503 0.18445092 0.037645891 0.34237683
		 -0.8701157 0.36272204 -0.91004539 0.47860253 -0.82012385 0.39441043 -0.94173378 0.43434012
		 -0.96207893 0.47860253 -0.96908939 0.52286494 -0.96207893 0.56279457 -0.94173378
		 0.59448296 -0.91004539 0.61482817 -0.8701157 0.62183869 -0.82585329 0.61482817 -0.78159088
		 0.59448296 -0.74166119 0.56279457 -0.7099728 0.52286494 -0.68962759 0.47860253 -0.68261713
		 0.43434006 -0.68962759 0.39441037 -0.70997274 0.36272198 -0.74166113 0.34237677 -0.78159088
		 0.33536637 -0.82585329 0.26684356 0.25708786 0.14952576 0.25708786 0.14952576 0.23091392
		 0.26684356 0.23091392 0.26684356 0.13977006 0.14952576 0.13977006 0.14952576 0.087187916
		 0.26684356 0.087187916 0.26684356 -0.068691552 0.14952576 -0.068691552 0.14952576
		 -0.094865501 0.26684356 -0.094865501 0.26684356 -0.15960115 0.14952576 -0.15960115
		 0.14952576 -0.2121833 0.26684356 -0.2121833 0.096943617 0.25708786 0.096943617 0.23091392
		 0.3194257 0.25708786 0.3194257 0.23091392 0.26684356 0.21709144 0.14952576 0.21709144
		 0.14952576 0.18158025 0.26684356 0.18158025 0.3194257 0.21709144 0.3194257 0.18158025
		 0.26684356 -0.01935786 0.14952576 -0.01935786 0.14952576 -0.054869056 0.26684356
		 -0.054869056 0.096943617 0.21709144 0.096943617 0.18158025 0.14952576 0.022452295
		 0.26684356 0.022452295 0.38416135 0.21709144 0.38416135 0.18158025 0.38416135 0.25708786
		 0.38416135 0.23091392 0.26684356 -0.094865501 0.14952576 -0.094865501 0.032207966
		 0.25708786 0.032207966 0.23091392 0.032207966 0.21709144 0.032207966 0.18158025 0.26684356
		 -0.054869056 0.14952576 -0.054869056 0.3194257 0.21709144 0.38416135 0.21709144 0.26684356
		 0.21709144 0.14952576 0.21709144 0.096943617 0.21709144 0.032207966 0.21709144 0.3194257
		 0.13977006 0.38416135 0.13977006 0.096943617 0.13977006 0.032207966 0.13977006 0.38416135
		 0.23091392 0.38416135 0.25708786 0.38416135 0.25708786 0.38416135 0.23091392 0.26684356
		 -0.094865501 0.14952576 -0.094865501 0.14952576 -0.094865501 0.26684356 -0.094865501
		 0.032207966 0.25708786 0.032207966 0.23091392 0.032207966 0.23091392 0.032207966
		 0.25708786 0.38416135 0.21709144 0.3194257 0.21709144 0.26684356 0.21709144 0.14952576
		 0.21709144 0.26684356 0.21709144 0.096943617 0.21709144 0.096943617 0.21709144 0.032207966
		 0.21709144 0.14952576 -0.068691552 0.26684356 -0.068691552 0.58690774 -0.16979894
		 0.57597435 -0.16979894 0.57597435 -0.49862331 0.58690774 -0.49862331 0.56504095 -0.16979894
		 0.56504095 -0.49862331 0.55410755 -0.16979894 0.55410755 -0.49862331 0.54317415 -0.16979894
		 0.54317415 -0.49862331 0.53224075 -0.16979894 0.53224075 -0.49862331 0.52130735 -0.16979894
		 0.52130735 -0.49862331 0.52130735 -0.16979894 0.51037395 -0.16979894 0.51037395 -0.49862331
		 0.52130735 -0.49862331 0.49944055 -0.16979894 0.49944055 -0.49862331 0.49944055 -0.16979894
		 0.48850715 -0.16979894 0.48850715 -0.49862331 0.49944055 -0.49862331 0.47757375 -0.16979894
		 0.47757375 -0.49862331 0.46664035 -0.16979894 0.46664035 -0.49862331 0.45570695 -0.16979894
		 0.45570695 -0.49862331 0.44477355 -0.16979894 0.44477355 -0.49862331 0.43384016 -0.16979894
		 0.43384016 -0.49862331 0.42290676 -0.16979894 0.42290676 -0.49862331 0.41197336 -0.16979894
		 0.41197336 -0.49862331 0.40103996 -0.16979894 0.40103996 -0.49862331 0.39010656 -0.16979894
		 0.39010656 -0.49862331 0.37917316 -0.16979894 0.37917316 -0.49862331 0.36823976 -0.16979894
		 0.36823976 -0.49862331 0.17906725 0.1286348 0.16106462 0.093302712 0.28160495 0.059206516
		 0.20710695 0.15667449 0.24243903 0.17467709 0.28160495 0.18088035 0.32077086 0.17467707
		 0.35610291 0.15667447 0.38414264 0.12863477 0.40214521 0.093302682 0.40834847 0.054136783
		 0.40214521 0.014970899 0.38414264 -0.020361185 0.35610288 -0.048400879 0.32077083
		 -0.066403463 0.28160495 -0.072606713 0.24243909 -0.066403463 0.20710695 -0.048400879
		 0.17906725 -0.020361185 0.16106468 0.014970899 0.15486145 0.054136783 0.30536914
		 -0.69291842 0.32144129 -0.72446167 0.4129836 -0.65342617 0.34647423 -0.74949467 0.3780176
		 -0.76556677 0.4129836 -0.77110481 0.44794968 -0.76556677 0.47949302 -0.74949467;
	setAttr ".uvtk[1250:1499]" 0.50452596 -0.72446167 0.52059805 -0.69291842 0.52613616
		 -0.65795231 0.52059805 -0.62298626 0.50452596 -0.59144294 0.47949305 -0.56640995
		 0.44794971 -0.55033779 0.4129836 -0.54479975 0.37801754 -0.55033779 0.34647417 -0.56640995
		 0.32144123 -0.59144288 0.30536908 -0.62298626 0.29983109 -0.65795231 0.51037395 -0.16979894
		 0.30536914 -0.69291842 0.32144129 -0.72446167 0.32144129 -0.72446167 0.30536914 -0.69291842
		 0.34647423 -0.74949467 0.34647423 -0.74949467 0.3780176 -0.76556677 0.3780176 -0.76556677
		 0.4129836 -0.77110481 0.4129836 -0.77110481 0.44794968 -0.76556677 0.44794968 -0.76556677
		 0.47949302 -0.74949467 0.47949302 -0.74949467 0.52059805 -0.69291842 0.52613616 -0.65795231
		 0.52613616 -0.65795231 0.52059805 -0.69291842 0.52059805 -0.62298626 0.52059805 -0.62298626
		 0.50452596 -0.59144294 0.50452596 -0.59144294 0.47949305 -0.56640995 0.47949305 -0.56640995
		 0.44794971 -0.55033779 0.44794971 -0.55033779 0.4129836 -0.54479975 0.4129836 -0.54479975
		 0.37801754 -0.55033779 0.37801754 -0.55033779 0.34647417 -0.56640995 0.34647417 -0.56640995
		 0.32144123 -0.59144288 0.32144123 -0.59144288 0.30536908 -0.62298626 0.30536908 -0.62298626
		 0.29983109 -0.65795231 0.29983109 -0.65795231 0.50452596 -0.72446167 0.17906725 0.1286348
		 0.16106462 0.093302712 0.20710695 0.15667449 0.24243903 0.17467709 0.28160495 0.18088035
		 0.32077086 0.17467707 0.35610291 0.15667447 0.38414264 0.12863477 0.40214521 0.093302682
		 0.40834847 0.054136783 0.40214521 0.014970899 0.38414264 -0.020361185 0.35610288
		 -0.048400879 0.32077083 -0.066403463 0.28160495 -0.072606713 0.24243909 -0.066403463
		 0.20710695 -0.048400879 0.17906725 -0.020361185 0.16106468 0.014970899 0.15486145
		 0.054136783 -0.12255859 0.0024414063 -0.12493223 0.0024414063 -0.125 0.0024143457
		 -0.125 0.0020742118 -0.12255859 0.0020742118 -0.125 0.0018991828 -0.125 0.0019324124
		 -0.125 0.0018430352 -0.125 0.00044816732 -0.125 0.00036346912 -0.125 0.00035724044
		 -0.12255859 0.0020742118 -0.12255859 0.0023492873 -0.12255859 0.0022691786 -0.12255859
		 0.0024414063 -0.12255859 0.0024414063 -0.12255859 0.0020742118 -0.12255859 0.00078040361
		 -0.125 0.00078040361 -0.125 2.8908253e-05 -0.12499458 0 -0.12263197 0 -0.12255859
		 0.000390172 -0.12255859 0.00078040361 -0.125 0.00078040361 -0.125 0.00078040361 -0.12255859
		 0.00078040361 -0.125 0.0020742118 -0.125 0.0020742118 -0.125 0.0010735691 -0.125
		 0.0010735691 -0.125 0.0010735691 -0.12255859 0.0010735691 -0.12255859 0.0010735691
		 -0.12255859 0.0010735691 -0.12255859 0.0010735691 -0.125 0.00078040361 -0.12255859
		 0.00078040361 -0.12255859 0.00078040361 -0.125 7.0780516e-05 -0.125 0.00037634373
		 -0.12255859 0.00037533045 -0.12255859 0.0018991828 -0.125 0.0012207031 -0.125 0.00022959709
		 -0.125 0.00036394596 -0.125 0.0019348562 -0.125 0.0012207031 -0.125 0.00022959709
		 -0.125 0.0012207031 -0.125 0.00022959709 -0.12622231 0.0024414063 -0.12622231 0.0030545592
		 -0.12683189 0.0030545592 -0.12742442 0.0024585277 -0.12741989 0.0024414063 -0.12133789
		 0.0024414063 -0.12133789 0.0030545592 -0.12194824 0.0030545592 -0.12232976 0.0026713014
		 -0.12235238 0.0024414063 -0.12561119 0.0030545592 -0.12561119 0.0036677122 -0.12194824
		 0.0036677122 -0.12561119 0.0042752624 -0.12194824 0.0042752624 -0.12622231 0.0042752624
		 -0.12683189 0.0042752624 -0.12683189 0.0036677122 -0.12072754 0.0030545592 -0.12072754
		 0.0036677122 -0.12072754 0.0042752624 -0.12133789 0.0042752624 -0.125 0.00036394596
		 -0.125 0.0019348562 -0.125 0.0020406842 -0.125 0.0015251637 -0.125 0.0012207031 -0.125
		 0.001612395 -0.125 0.0012207031 -0.125 0.0023124814 -0.125 0.0012207031 -0.125 0.00018632412
		 -0.125 0.00022959709 -0.125 0.00018385053 -0.125 0.00022959709 -0.125 0.00017797947
		 -0.125 0.00022959709 -0.125 0.00027111173 -0.12506783 0.0024414063 -0.12507522 0.0025168508
		 -0.12493223 0.0024414063 -0.125 0.002373606 -0.125 0.0023769438 -0.12492904 0.0024414063
		 -0.125 0.0021066666 -0.12493223 0.0024414063 -0.125 0.0023464561 -0.12493223 0.0024414063
		 -0.12493202 0.0024414063 -0.125 0.0021813512 -0.125 0.0023796856 -0.12493223 0.0024414063
		 -0.125 0.0024414063 -0.12492657 0.0024414063 -0.125 0.0023975074 -0.125 0.0024131536
		 -0.12493223 0.0024414063 -0.12496752 0.0024898797 -0.12503761 0.0025256872 -0.12496752
		 0.0048828125 -0.12505209 0.004822569 -0.12506634 0.0036634877 -0.12496752 0.0036677048
		 -0.125 -0.0048630834 -0.12496752 -0.0048828125 -0.12499976 -0.0036366582 -0.125 -0.003647387
		 -0.12622231 0.0048399172 -0.12498471 0 -0.125 -1.6570091e-05 -0.125 -0.0012232661
		 -0.12498471 -0.001226306 -0.125 -0.0012310147 -0.125 -0.0024327636 -0.12498453 -0.0024414063
		 -0.12744141 0.0048828125 -0.12741441 0.0048509161 -0.12624162 0.0048610428 -0.12741733
		 0.0036644787 -0.125 0 -0.12499237 0 -0.125 7.6293945e-06 -0.125 2.1517277e-05 -0.12499237
		 0 -0.125 4.9769878e-06 -0.125 4.4107437e-06 -0.12499237 0 -0.125 4.1425228e-06 -0.12499225
		 0 -0.125 9.5963478e-06 -0.125 7.4505806e-06 -0.125 6.9737434e-06 -0.125 0.0012190938
		 -0.12499261 2.9802322e-07 -0.12499529 3.695488e-06 -0.12499383 0 -0.125 2.4437904e-06
		 -0.125 3.4868717e-06 -0.12499461 0 -0.125 1.5497208e-06 -0.12499458 0 -0.12499458
		 0 -0.125 1.6391277e-06 -0.12499458 0 -0.125 2.2947788e-06 -0.12499529 2.8610229e-06
		 -0.1249882 0 -0.1249882 0 -0.12276471 0.0024414063 -0.12255859 0.002235204 -0.12276471
		 0.0024414063 -0.12276477 0.0024414063 -0.12255859 0.0022342205 -0.12276477 0.0024414063
		 -0.12255859 0.0022283196 -0.12255859 0.0021899343 -0.12276471 0.0024414063 -0.12276471
		 0.0024414063 -0.12255859 0.0022536814 -0.12255859 0.002211839 -0.12276486 0.0024414063
		 -0.12255859 0.0023029447 -0.12255859 0.0025185496 -0.12265518 0.0025919825 -0.12032193
		 0.0024414063 -0.12033217 0.0026573688;
	setAttr ".uvtk[1500:1548]" -0.12276334 0 -0.12255859 0.00020474195 -0.12255859
		 0.00020575523 -0.12276334 0 -0.12255859 0.00021162629 -0.12276334 0 -0.12276334 0
		 -0.12255859 0.00023767352 -0.12255859 0.00018316507 -0.12276334 0 -0.12276337 0 -0.12255859
		 0.00022792816 -0.12255859 0.00018763542 -0.12255859 3.1203032e-05 -0.12256753 0 -0.12259322
		 0 -0.12263197 0 -0.12255859 0.0012207031 -0.12011719 0.0024414063 -0.12011719 0.0025905073
		 -0.12022467 0.0026905388 -0.12255859 0.00076046586 -0.12255859 0.00038018823 -0.12255859
		 4.6938658e-05 -0.12255859 2.0772219e-05 -0.12263197 0 -0.12255859 2.2172928e-05 -0.12263197
		 0 -0.12255859 3.0815601e-05 -0.12263197 0 -0.12240352 0.0047035441 -0.12265518 0.0048828125
		 -0.12265518 0.0036677048 -0.12236084 0.0036551654 -0.12255859 0.0048828125 -0.12134518
		 0.0047016013 -0.12133789 0.0048810872 -0.12244672 0.002698645 -0.12028732 0.004681617
		 -0.12011719 0.0048828125 -0.12027965 0.0036461651 -0.12011719 0.0036677122 -0.12265518
		 -0.001226306 -0.1226564 -0.0024414063 -0.12265518 -0.0048828125 -0.1226556 -0.003661871
		 -0.12265518 -0.00014913082 -0.125 0.0022449195 -0.125 0.00078040361;
createNode shadingEngine -n "texturedFacets";
	rename -uid "00DC3CAE-4A28-15ED-121C-23A92D6CF948";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "312C6230-41C5-7C61-B619-27BCC83CD127";
createNode checker -n "defaultPolygonTexture";
	rename -uid "CF874A53-4009-6BCA-E4D6-CCBDAB679163";
createNode lambert -n "defaultPolygonShader";
	rename -uid "70AFE762-462B-2739-CBB7-108F6F2895EA";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "569B39C6-4835-3DE4-CA18-E3BE112FD63E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1219]";
	setAttr ".ix" -type "matrix" 0.435665199066745 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8171470761299133 2.8171470761299133 2.8171470761299133 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A3081E02-4C10-6405-C4B3-8D99AC37119C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2422]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "80331D87-4FAD-66D8-D235-2CB1B9909084";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2192]" "e[2194]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "76C1EA9D-4564-A9AC-CDCA-149DDE4E03C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2178]" "e[2181]" "e[2183]" "e[2188]" "e[2190]" "e[2195]" "e[2205]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "82D815A4-4685-E815-35AD-7A9A5756CEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2215]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9302F632-40DF-2C8A-AC86-00B931D730F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2215]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "EECEF594-4C84-2FEC-954E-1685227C4640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2211:2212]" "e[2215]" "e[2218]" "e[2222]" "e[2225]" "e[2228]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EE2120D1-4528-13A4-DE64-129006A33525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2219]" "e[2224]" "e[2227]" "e[2229]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AF34C45B-4479-00BB-D2C2-5187FA0B31B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2228]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "D6D04B1D-4757-5A4A-9DE8-7E8BDFA1F720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2228]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3CE32576-4CA3-414F-B682-D3A9B5B8D6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2225]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7AE898DD-4EB0-B7A3-84B0-08A5E268A66B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2222]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C9F3ADAB-4963-B3BC-17AA-1C9994154C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2245]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "32D1B8D9-4B47-1893-DC82-67A6357D6C45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2235]" "e[2240]" "e[2243]" "e[2245]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "FCF2D557-499A-E410-6798-E485BB04251B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2253]" "e[2271]" "e[2273]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B85CF80B-4F9E-F687-07B1-2E82AE8C9BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2257]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "AFFD0EF4-4603-CF99-AE92-268584A3D484";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2257:2258]" "e[2261]" "e[2264]" "e[2267]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6BB2158A-4745-9A09-17DE-E5A3D426BA0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2050]" "e[2055]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "425AF7CA-4125-BE6D-03D4-2FB186DD7869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2059]" "e[2070]" "e[2173]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4ED480FB-4A77-A767-C331-CEBDEB9E8EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2097:2099]" "e[2103:2104]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "EF0BBA01-4E50-4B7B-4C61-0EBCB89567FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2100]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C93A60D3-4023-91AB-5B3A-DCBFDFF65A8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2101]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "B1DD0DDD-4E9D-E3B0-8473-1BBBE125FA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2102]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "334908B3-414E-24E0-CE0D-6995590520CA";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[140]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[141]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[142]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[143]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[144]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[145]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[146]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[147]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[148]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[149]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[150]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[151]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[152]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[153]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[154]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[155]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[156]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[157]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[158]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[159]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[160]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[161]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[162]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[163]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[164]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[165]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[166]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[167]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[168]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[169]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[170]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[171]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[172]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[173]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[174]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[175]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[176]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[177]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[178]" -type "float2" -0.22118734 0.070719771 ;
	setAttr ".uvtk[179]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[180]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[181]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[182]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[183]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[184]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[185]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[186]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[187]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[188]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[189]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[190]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[191]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[192]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[193]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[194]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[195]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[196]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[197]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[198]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[199]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[200]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[201]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[202]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[203]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[204]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[205]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[206]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[207]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[208]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[209]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[210]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[211]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[212]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[213]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[214]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[215]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[216]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[217]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[218]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[219]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[220]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[221]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[222]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[223]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[224]" -type "float2" -0.22118734 0.070719786 ;
	setAttr ".uvtk[225]" -type "float2" -0.22118734 0.070719786 ;
	setAttr ".uvtk[226]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[227]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[228]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[229]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[230]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[231]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[232]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[233]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[234]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[235]" -type "float2" -0.22118734 0.070719786 ;
	setAttr ".uvtk[236]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[237]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[238]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[239]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[240]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[241]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[242]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[243]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[244]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[245]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[246]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[247]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[248]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[249]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[250]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[251]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[252]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[253]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[254]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[255]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[256]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[257]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[258]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[259]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[260]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[261]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[262]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[263]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[264]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[265]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[266]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[267]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[268]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[269]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[270]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[271]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[272]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[273]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[274]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[275]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[276]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[277]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[278]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[279]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[280]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[281]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[282]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[283]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[284]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[285]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[286]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[287]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[288]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[289]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[290]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[291]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[292]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[293]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[294]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[295]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[296]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[297]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[298]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[299]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[300]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[301]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[302]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[303]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[304]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[305]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[306]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[307]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[308]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[309]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[310]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[311]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[312]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[313]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[314]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[315]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[316]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[317]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[318]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[319]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[320]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[321]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[322]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[323]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[324]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[325]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[326]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[327]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[328]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[329]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[330]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[331]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[332]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[333]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[334]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[335]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[336]" -type "float2" -0.22118734 0.070719771 ;
	setAttr ".uvtk[337]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[338]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1177]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1178]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1179]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[1180]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1181]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[1182]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1183]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1184]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1185]" -type "float2" -0.22118735 0.070719771 ;
	setAttr ".uvtk[1186]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[1187]" -type "float2" -0.22118735 0.070719786 ;
	setAttr ".uvtk[1188]" -type "float2" -0.22118735 0.070719764 ;
	setAttr ".uvtk[1189]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1190]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1191]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1192]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1193]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1194]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1195]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1196]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1197]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1198]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1199]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1200]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1201]" -type "float2" -0.22118734 0.070719786 ;
	setAttr ".uvtk[1202]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1203]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1204]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1205]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1206]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1207]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1208]" -type "float2" -0.22118734 0.070719756 ;
	setAttr ".uvtk[1209]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1210]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1211]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1212]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1213]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1214]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1215]" -type "float2" -0.22118735 0.070719756 ;
	setAttr ".uvtk[1216]" -type "float2" -0.22118735 0.070719786 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "49C0A7F0-4810-AA7B-0107-2985C2CD375C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1706]" "e[1786]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "718897EC-4C5C-5F22-89C7-2D86CD85A0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1706]" "e[1786]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "035F3359-40A4-BED8-02D1-FE8104CEB1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2053]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "725F9D00-43DF-D918-3867-6682572E6EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2053]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "247FC8C4-4772-D023-1137-4B9FC662F6FD";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[140]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[141]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[142]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[143]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[144]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[145]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[146]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[147]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[148]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[149]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[150]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[151]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[152]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[153]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[154]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[155]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[156]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[157]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[158]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[159]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[160]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[161]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[162]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[163]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[164]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[165]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[166]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[167]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[168]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[169]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[170]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[171]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[172]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[173]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[174]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[175]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[176]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[177]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[178]" -type "float2" 0.1503273 -0.74960506 ;
	setAttr ".uvtk[179]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[180]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[181]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[182]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[183]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[184]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[185]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[186]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[187]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[188]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[189]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[190]" -type "float2" 0.1503273 -0.74960494 ;
	setAttr ".uvtk[191]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[192]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[193]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[194]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[195]" -type "float2" 0.1503273 -0.74960494 ;
	setAttr ".uvtk[196]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[197]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[198]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[199]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[200]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[201]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[202]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[203]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[204]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[205]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[206]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[207]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[208]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[209]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[210]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[211]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[212]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[213]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[214]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[215]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[216]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[217]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[218]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[219]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[220]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[221]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[222]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[223]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[224]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[225]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[226]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[227]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[228]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[229]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[230]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[231]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[232]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[233]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[234]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[235]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[236]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[237]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[238]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[239]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[240]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[241]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[242]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[243]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[244]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[245]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[246]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[247]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[248]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[249]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[250]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[251]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[252]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[253]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[254]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[255]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[256]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[257]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[258]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[259]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[260]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[261]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[262]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[263]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[264]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[265]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[266]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[267]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[268]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[269]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[270]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[271]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[272]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[273]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[274]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[275]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[276]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[277]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[278]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[279]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[280]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[281]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[282]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[283]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[284]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[285]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[286]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[287]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[288]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[289]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[290]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[291]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[292]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[293]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[294]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[295]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[296]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[297]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[298]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[299]" -type "float2" 0.15032728 -0.74960494 ;
	setAttr ".uvtk[300]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[301]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[302]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[303]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[304]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[305]" -type "float2" 0.1503273 -0.74960494 ;
	setAttr ".uvtk[306]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[307]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[308]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[309]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[310]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[311]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[312]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[313]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[314]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[315]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[316]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[317]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[318]" -type "float2" 0.15032728 -0.74960506 ;
	setAttr ".uvtk[319]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[320]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[321]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[322]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[323]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[324]" -type "float2" 0.1503273 -0.74960506 ;
	setAttr ".uvtk[325]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[326]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[327]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[328]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[329]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[330]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[331]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[332]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[333]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[334]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[335]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[336]" -type "float2" 0.15032727 -0.74960506 ;
	setAttr ".uvtk[337]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[338]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1177]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1178]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1179]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1180]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1181]" -type "float2" 0.1503273 -0.74960494 ;
	setAttr ".uvtk[1182]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1183]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1184]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1185]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1186]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1187]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1188]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1189]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1190]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1191]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1192]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1193]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1194]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1195]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1196]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1197]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1198]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1199]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1200]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1201]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1202]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1203]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1204]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1205]" -type "float2" 0.15032727 -0.749605 ;
	setAttr ".uvtk[1206]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1207]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1208]" -type "float2" 0.1503273 -0.749605 ;
	setAttr ".uvtk[1209]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1210]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1211]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1212]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1213]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1214]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1215]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1216]" -type "float2" 0.15032728 -0.749605 ;
	setAttr ".uvtk[1217]" -type "float2" 0.1503273 -0.749605 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "94C4611F-495E-D955-8731-56BACBBCFE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1706]" "e[1786]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "8EF2E3CB-494E-C73B-6E6B-4F8BC7F165CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2422]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "53594550-4E3F-58C8-1BF9-AB9CCC0DF7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2422]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6FC1FF96-4F41-839A-C615-3CBD1653568B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1706]" "e[1786]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "91AF67C9-46CC-A107-F368-299F2E98D1F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1706]" "e[1786]";
createNode shadingEngine -n "texturedFacets1";
	rename -uid "EA08144A-435E-267A-6E8C-05913D0F45B0";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "C47880C2-49D8-5694-C267-94A97261B6F3";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "15F10D50-4A56-D0C6-4DBE-6CA218D77CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1219]";
	setAttr ".ix" -type "matrix" 0.435665199066745 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8171470761299133 2.8171470761299133 2.8171470761299133 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "D60D019C-4776-52BE-5361-9D8B86AD091D";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId15";
	rename -uid "DDEFD426-4158-BAEF-56A3-ED905471B1F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "20E46DA4-419F-3603-BEE8-A89ED1364C13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 802 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]";
createNode groupId -n "groupId16";
	rename -uid "B26F1F84-4BC1-B0EB-A462-BC8D66D65064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E2C35811-4075-18C5-CBF4-609456285290";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId18";
	rename -uid "CAD90138-421A-2DB9-DC0E-089E88DB86BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1375C94F-4CD6-B57A-D039-0485400AEC81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 122 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
createNode groupId -n "groupId19";
	rename -uid "367FD173-43EC-C496-D8AD-B7BFBA9BA1BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7454EA69-4D14-4DEB-CB24-2980D687E827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode polyCube -n "polyCube3";
	rename -uid "AA25489C-4ECA-4C7A-977B-2CB8746D2DBB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0C5EA1AE-49AD-5568-D5B8-EFA7853A743C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.18010073679882563 0 0 0 0 0.070961268246963513 0.036309450188463689 0
		 0 -0.2321268268584547 0.45365638814472553 0 0 2.7765653977553741 0.67264100757651002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8120461 0.69079572 ;
	setAttr ".rs" 34874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090050368399412814 2.6959826184496287 0.46396753859837914 ;
	setAttr ".cbx" -type "double3" 0.090050368399412814 2.9281094453080834 0.91762392674310467 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EC5AF4DD-4ECD-A0E9-8843-3B8F96FD84E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.18010073679882563 0 0 0 0 0.070961268246963513 0.036309450188463689 0
		 0 -0.2321268268584547 0.45365638814472553 0 0 2.7765653977553741 0.67264100757651002 1;
	setAttr ".wt" 0.44939780235290527;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9459D1C8-4CFA-9A7E-8254-DF80A7F7F6BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.010501172 -0.096559376 ;
	setAttr ".tk[1]" -type "float3" 0 0.010501172 -0.096559376 ;
	setAttr ".tk[2]" -type "float3" 0 0.014241263 -0.17024322 ;
	setAttr ".tk[3]" -type "float3" 0 0.014241263 -0.17024322 ;
	setAttr ".tk[4]" -type "float3" 0 0.78620738 0.38376287 ;
	setAttr ".tk[5]" -type "float3" 0 0.78620738 0.38376287 ;
	setAttr ".tk[8]" -type "float3" 0 4.5556116 -0.51251632 ;
	setAttr ".tk[9]" -type "float3" 0 4.5556116 -0.51251632 ;
	setAttr ".tk[10]" -type "float3" 0 4.4847541 0.4015491 ;
	setAttr ".tk[11]" -type "float3" 0 4.4847541 0.4015491 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "37B76312-463C-C409-8496-4384C874019A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId20";
	rename -uid "54C6D81A-423A-3E74-257E-46A087703CD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9AAFD370-4D2A-816A-E031-8D9AC2AC84FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId21";
	rename -uid "33051094-441F-9EFF-B133-1082FC226B13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F9BB94C1-4AB7-B465-3B71-04A1EC0EAA62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "190A6AD2-4801-72CC-8142-1290F163397A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId23";
	rename -uid "334EFCF6-4501-241F-E055-7396D95224B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "B769E763-416B-B844-B0D6-8B80AD4ADB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[122:135]";
createNode polyUnite -n "polyUnite6";
	rename -uid "898EA723-44B4-7FDF-3DE5-CA8CE8D4EC7B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode shadingEngine -n "texturedFacets2";
	rename -uid "7AC6273F-4A14-6742-F5C9-068AEA425A83";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "E1CBE195-4C9C-6BE0-D109-30831ED0AE0A";
createNode groupId -n "groupId24";
	rename -uid "B2A2A55E-43E3-0514-C21E-77BEF9D6A667";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B3957848-4687-4615-0179-36BE4D3E7506";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1177]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "DC3D973A-4D91-024F-B936-3FB8CF915CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8171470761299133 2.8171470761299133 2.8171470761299133 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySeparate -n "polySeparate2";
	rename -uid "F924ABA7-4EF4-FBB1-CCE8-7789448DF129";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId25";
	rename -uid "33C50DE6-473D-331B-42E8-4D9D7EEE1152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E81A0DBF-484B-FB08-06B1-8A887274FCD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId26";
	rename -uid "18E75660-42D6-1C91-EE22-CB9D5912FB1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "8A2CBEEE-4546-9248-39E0-1EB23C396BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 802 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]";
createNode groupId -n "groupId27";
	rename -uid "FB84041B-401A-3FD6-73D5-F5BB4FAA5D60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "3699686F-41C3-1E05-0624-59B60648D68C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId28";
	rename -uid "E49B1349-4F55-C1BB-E617-2FBD3D22FA00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A0F9EF23-499D-7E6F-27FE-B1B2F3EFBC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 122 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]";
createNode groupId -n "groupId29";
	rename -uid "F198161B-40AF-4217-CB51-9D8F4ED50B23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "362DF8D5-4460-A2A8-3F4F-C78C72E1DC14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "0CC50744-42E7-DEF7-C7C4-0BA98A148AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4F7082AE-40D3-13AC-465C-31A8725DC930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "EC478D59-4DEF-29D0-9F0D-FCBE05BABAD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "37CEE0BD-4E23-11C2-0A62-A698B484DCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "ECAEDB29-46D4-D7E1-C6C3-EF95BD879992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "3D57053B-4A9D-794A-EDA4-77AFB939F443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[13]" "e[20]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "A179D21A-4273-2C11-5949-748B79501DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "93177E7C-4B09-FFF7-DB8C-A3A73FCDA783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "AE1A4B1E-4114-383A-2C54-59A81B2DE8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "B3D1A8BB-4D3C-7B8E-8965-89BB1267F464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "20AB63E1-4A29-8CE5-A9CF-C79075D4B81D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[15]" "e[25]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "6CC85FE0-4D37-70C1-9C63-A082843ED9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6C0A6082-453B-40EA-AC91-9396FF20350A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[6]" -type "float2" -0.11519034 -0.41430673 ;
	setAttr ".uvtk[10]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[12]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[14]" -type "float2" -0.16602167 -0.44783452 ;
	setAttr ".uvtk[18]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[20]" -type "float2" 0.016862661 0.16000706 ;
	setAttr ".uvtk[21]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[22]" -type "float2" -0.26603502 -0.35549811 ;
	setAttr ".uvtk[23]" -type "float2" 0.10570163 0.059892774 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "C43BC54E-462F-CC1F-D2BE-4DBF89EEE7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "ED0E3619-41A4-F4D3-4E96-938A6716E1EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "A8F4E9B3-4663-4C96-99A7-17B507941F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "106973E8-409B-100D-495A-3E9A4EF32E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "DDFD5585-47F4-3897-DB0D-D5AF0FB76F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EE04BEA8-483E-8054-6D40-23A6039B30B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.036148369 0.059402645 ;
	setAttr ".uvtk[10]" -type "float2" -0.1717121 0.13013718 ;
	setAttr ".uvtk[18]" -type "float2" 0.086345047 -0.084772825 ;
	setAttr ".uvtk[27]" -type "float2" -0.07262823 0.051637471 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "491ADB7D-4736-ECAF-1014-9FB9B338F3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C8EFE287-43E8-87E1-5835-199B96F3D2F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.088964909 -0.02481252 ;
	setAttr ".uvtk[23]" -type "float2" 0.028000772 0.0095546246 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "8DF96838-4B05-5E7F-DF0D-FDBD9C76CF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "F355EA98-47EA-5237-F46A-0AA75170D91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CAE57B83-469E-46C7-FC7B-B7A4622666CC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.032293558 0.065710545 ;
	setAttr ".uvtk[21]" -type "float2" 0.045572519 -0.076459557 ;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "ABA3B11F-4B89-79A9-6ED9-9593B4A0B215";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "3CFD948D-4457-535F-B5EE-87BA7DB0FB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[17]" "e[23]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "5BFFC126-4669-485A-6794-80ABFF23F96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "A47F3B4E-4DF2-7909-969A-BE932CEA6C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[21]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8E20782A-465F-BABF-8089-C2A1DE392A38";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.060534537 -0.10553837
		 -0.0095901787 0.0055888891 -0.043253914 -0.10555154 -0.03639257 0.011383116 -0.012636721
		 0.060607016 0.042250037 -0.0042818189 -0.1548572 0.13965091 0.0073372722 -0.046900153
		 0.10138461 -0.046452761 0.044086099 0.075561225 0.37971276 -0.16659147 0.01509434
		 -0.009404242 -0.125311 0.018547475 -0.044700325 0.0064197183 0.044388592 0.12181619
		 0.1270656 -0.059227169 -0.0024647117 0.04359436 -0.049150646 0.06570518 -0.086499035
		 -0.08843258 -0.17351103 0.13605279 0.095764995 -0.041501045 0.15391007 -0.0056684315
		 -0.16809027 0.086229414 0.040160835 0.02244395 -0.01445967 -0.024681866 -0.012655824
		 0.016925216 -0.13177258 -0.0084425807 0.0071516633 -0.013109803 0.04744494 0.081396103
		 -0.0304811 0.013256669 -0.085007668 0.017336726 0.16317934 0.0083582997 -0.022705019
		 -0.034217179 0.061510712 -0.068799794 -0.064900726 -0.069622874 0.036159456 0.079766154
		 0.0077164769 -0.010727644 0.051649868 -0.035238326 -0.097844154 -0.020496666 0.00085127354
		 -0.045753062;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "8254EB03-417C-BE03-7C0B-818BB22C9C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[106]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[163]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "A36B04E0-4EF0-B138-3936-89B7F1842853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[51]" "e[91]" "e[145]" "e[205]" "e[207]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "ABAF0D55-4A42-18FC-537C-58A047010831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "80723C9E-4950-37A0-9F27-6CBD877B29DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "9BF2F6E4-4379-50F6-026A-A5964EF0BBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "B92ECA88-4986-85F9-FC8B-6BA846F74D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "60370EB8-4DC0-D7E8-02B4-B9A41531D427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "E6E64075-4CDF-3CC7-42C8-598FDB9DA613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[76]" "e[115]" "e[175]" "e[177]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "4EEED5F4-4528-584D-D0BF-D799EC46C673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[166]" "e[170]" "e[173]" "e[176]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[223]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "D00CB2F2-41D0-F7C6-F11E-7080C847E441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "29F022EE-47B6-431D-A2A2-D4B62B6FF596";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.14849006 -0.36288458 0.1636212
		 -0.38856393 0.028603077 0.12156773 0.012649149 0.14841786 0.17586142 -0.41046715
		 -0.013888806 0.12368023 0.095864743 -0.4602482 0.065615654 -0.062516928 0.013783067
		 -0.5062772 -0.14033186 0.28683609 0.048071444 -0.27444214 0.034251153 0.11490536
		 -0.26064703 0.18727478 0.0033942759 0.22843057 -0.38093042 0.13568223 -0.37062567
		 0.11239612 -0.046285629 -0.1600455 -0.16345826 0.22926861 -0.35907784 0.084422886
		 -0.1304296 0.15758461 -0.19294113 0.12429079 0.19090739 -0.37677252 0.046241969 0.13248807
		 0.052579284 0.17017633 0.20003724 -0.40854859 0.061927944 0.087062597 0.20765807
		 -0.43804651 0.076769352 0.043224394 0.21318448 -0.46312603 0.039073616 0.043148458
		 0.11495492 -0.48888281 0.11641043 -0.14568794 0.015025929 -0.51028562 -0.20437109
		 0.23443192 -0.014258012 -0.28128749 -0.041200966 0.10713518 0.083172359 -0.26237184
		 -0.099896967 0.27435431 0.097452998 -0.28313243 -0.03785181 0.23038784 0.11399913
		 -0.30800515 -0.02198571 0.20506397 0.13149787 -0.33530259 -0.0046807826 0.17700377
		 -0.057310969 -0.12140572 -0.52164853 -0.29546586 -0.36055788 0.31217492 -0.11564684
		 -0.13840353 -0.1047038 -0.24977094 -0.34159973 -0.075096011 -0.16251943 -0.12397516
		 -0.17525965 0.016448677 -0.11440724 0.039207876 -0.038744032 0.051720858 0.04430902
		 0.052760601 0.12664267 0.042229414 0.2001791 0.021157146 0.25773111 -0.0083956122
		 0.34589225 -0.13725507 0.099762976 0.19751394 0.26072437 0.076736927 0.19572133 0.12419689
		 0.16890937 0.069383621 0.12538296 0.012001872 0.069392025 -0.042342305 -0.059351325
		 -0.034420669 0.59386909 0.36349046 -0.1867162 0.22609472 0.60709435 0.34141415 0.72571492
		 0.2442652 0.71269417 0.47425091 0.72810328 0.35284805 0.60499048 0.40125394 0.61376566
		 0.37785423 0.62456429 0.350586 0.63616848 0.3210305 0.64810753 0.29162145 0.6594584
		 0.2646963 0.6690551 0.24191475 0.81126356 0.13334656 0.57359737 0.49882776 0.62529826
		 0.41131586 0.52065653 0.49608231 0.53225505 0.47356105 0.54647028 0.44700623 0.56233191
		 0.4182961 -0.20449334 0.15227219 -0.073325157 0.059951067 -0.089278668 0.086801052
		 -0.08134988 0.054721355 0.016059667 -0.099037647 -0.078506619 0.26239133 -0.069036037
		 0.12657005 -0.11989075 0.092606306 -0.10420907 0.047189355 -0.089366019 0.0033506751
		 -0.10842359 0.015967071 0.0083547235 -0.096122146 -0.14969712 0.26683342 -0.095524937
		 0.10851204 -0.17772281 0.20857757 -0.13977957 0.16877091 -0.12391353 0.14344662 -0.10660854
		 0.11538678 -0.041586041 0.011820197 0.57856536 0.38972175 -0.017559588 0.055047989
		 0.010346711 0.090971887 0.039420009 0.11610615 0.18000421 0.025764346 -0.16279095
		 -0.12145704 -0.1527659 -0.17933893 -0.2547898 -0.048313797 -0.19897705 -0.010852158
		 -0.12554151 0.020183682 -0.041611135 0.041773796 0.044504642 0.051783919 0.12438446
		 0.049239099 0.19030702 0.034396112 0.36550164 -0.058150172 0.010754347 -0.16406375
		 0.046407312 -0.22748798 -0.069972098 -0.11809099 -0.069130689 -0.079176068 0.19663399
		 -0.087039709 -0.10746095 -0.30366975 0.0083734691 0.019435883 0.81351537 0.21636134
		 -0.046300858 -0.012965143 0.15738338 0.097434163 0.37596333 0.014697552 -0.16418475
		 0.20603782 0.68166173 0.31152761 -0.3388581 0.20823693 -0.28812522 -0.15178132 -0.065651119
		 -0.25919598 -0.023541152 0.020369947 -0.085366935 0.044815004 -0.53787178 -0.27006155
		 0.0064516366 -0.088304341 -0.55455393 -0.24500838 -0.5703395 -0.2221427 -0.58396029
		 -0.20290333 -0.53706127 -0.28227544 -0.69346184 -0.18412888 -0.42798352 -0.46853951
		 -0.5733884 -0.40216488 -0.49511921 -0.33995527 -0.50709355 -0.31932643 -0.45053232
		 -0.41643366 -0.60713536 -0.34400192 -0.5075593 -0.30316809 -0.51436704 -0.27824304
		 -0.52323914 -0.24917582 -0.53391647 -0.21814489 -0.545964 -0.18773657 -0.55765998
		 -0.15966806 -0.56806099 -0.13589531 -0.52423728 -0.2273038 -0.69562536 -0.12884682;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "AE45EDB0-4DA3-B542-F59A-FB8C24E2CC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "182BF1B6-4AFB-098B-5B69-9FA2F44DB227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[101]" "e[160]" "e[220]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "8017A67B-482B-E9E1-C5C4-77877DF321DB";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" -0.0037239492 0.0041489005
		 -0.0026916265 0.0046783686 -0.00026762486 0.0019498467 0.00022038817 0.0022184253
		 -0.0019906014 0.0049625933 -0.00062474608 0.001714766 -0.0015130788 0.0051313937
		 -0.00088462234 0.0015268922 -0.0011668354 0.0052504838 8.98242e-05 -0.00030839443
		 0.00060099363 -4.5120716e-05 7.8827143e-05 -0.00027424097 0.00057806075 -3.9339066e-06
		 6.1839819e-05 -0.00021600723 0.00057804585 -3.9339066e-06 0.0005517751 5.1319599e-05
		 4.0113926e-05 -0.00015902519 6.1869621e-05 -0.00021594763 0.00052200258 0.00011771917
		 1.5586615e-05 -9.1075897e-05 0.00052200258 0.00011777878 0.00049526989 0.00019282103
		 -1.3440847e-05 -1.8715858e-05 1.5556812e-05 -9.1075897e-05 0.0004683733 0.00026792288
		 -5.7309866e-05 8.815527e-05 0.00044551492 0.00033771992 -9.8526478e-05 0.0001924634
		 0.00042854249 0.00039690733 -0.00012105703 0.00024873018 0.00041675568 0.00044280291
		 -0.00013872981 0.00029218197 0.00040888786 0.00047808886 -0.00062513351 -0.0010237098
		 0.00040969253 0.00035429001 -0.00057187676 -0.001051724 1.8045306e-05 1.5079975e-05
		 -0.00051051378 -0.0010873079 -0.00061890483 -0.00046664476 -0.00042486191 -0.0011119246
		 -0.0016260147 -0.0010867119 -0.00027921796 -0.0010727048 -0.0030906349 -0.0017625093
		 0.00087946653 0.002494514 0 5.9604645e-08 -0.0033856407 -0.0038374662 0 0 0 0 -1.4901161e-08
		 5.9604645e-08 -4.4703484e-08 5.9604645e-08 -4.4703484e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 0 0 5.9604645e-08 0 0 0 0 0 0
		 -5.9604645e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0.0044929981 -0.0054600239 0 0 0.0042281151
		 -0.005674839 0.0041904449 -0.0057453513 -0.0018194914 -0.0010397434 -0.0018314123
		 -0.0010057688 -0.0018471479 -0.00096166134 -0.0018687248 -0.00090515614 -0.0018959045
		 -0.00083911419 -0.0019255877 -0.00076752901 -0.0019564629 -0.00069618225 -0.0019860268
		 -0.00063097477 -0.0020114183 -0.00057601929 -0.0020312071 -0.00053346157 -0.001303196
		 0.0066137314 -0.0013473034 0.0065346956 -0.0012236834 0.0065276623 -0.00075101852
		 0.0066884756 0.00026619434 0.0071285963 0.0063998699 -0.0041927099 0.00055179 5.1319599e-05
		 -0.00026762486 0.0019498467 0.00022086501 0.0022184849 -0.00062477589 0.001714766
		 -0.00088462234 0.0015268922 8.98242e-05 -0.00030839443 7.8827143e-05 -0.00027424097
		 -1.3440847e-05 -1.8656254e-05 -5.7309866e-05 8.8214874e-05 -9.855628e-05 0.0001924634
		 -0.00012105703 0.00024867058 -0.00013872981 0.00029212236 -0.00062516332 -0.0010237694
		 -0.00057190657 -0.001051724 -0.00051054358 -0.0010873079 -0.00042489171 -0.0011119246
		 -0.00027921796 -0.0010727048 0.00087937713 0.0024945736 0 0 0.0051631927 -0.0049968958
		 0 0 0 0 0 0 5.9604645e-08 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08
		 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 5.9604645e-08 -5.9604645e-08 0.00066397339 0.00059443712 -0.00015252829
		 0.00032532215 -0.0020465851 -0.00050091743 -0.00015255809 0.00032538176 0 0 0 0 0
		 0 0.0042550564 -0.0057470798 0 0 0 0 0.00061927736 -7.5995922e-05 -0.0010854602 0.0013762116
		 -0.00108549 0.0013762116 0.0005633682 -0.0063680708 0 0 0.0019888431 -0.0046985447
		 0.0024814904 -0.003939122 0.0024365485 -0.0037511587 0.0021725595 -0.0038302243 0.0018537045
		 -0.0040031374 0.00096923858 -0.0019575357 0.0010809824 -0.0019573569 0.00043474883
		 -0.0021461844 -0.00091004372 -0.0027218461 0.0012416244 0.00076085329 0.0012317672
		 0.00079524517 0.0012553409 0.00071662664 0.001274243 0.00066047907 0.0012981147 0.00059509277
		 0.0013260841 0.00052541494 0.0013567805 0.00045713782 0.0013860315 0.00039413571
		 0.0014113784 0.00034064054 0.001432538 0.00029945374 0.0014496744 0.00026804209 -0.007052362
		 -0.0054405332 -0.0052557141 0.0031446815 -3.2484531e-06 -0.00088185072 0.0019363165
		 0.0079075098 -3.3378601e-06 -0.00088179111;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "0788654F-4A38-BFDF-A5D3-D8934D943568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "12105CED-49C0-CBC4-80EA-F492A07F26D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "EBD4DD64-4CCD-0C01-7194-7D88702279AA";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -0.00065529346 -0.00019848347
		 -0.00061447918 -0.00027382374 -1.9103289e-05 1.5854836e-05 -5.6773424e-05 9.2446804e-05
		 -0.00058175623 -0.00033843517 1.2993813e-05 -4.8756599e-05 -0.00055761635 -0.00038892031
		 3.8057566e-05 -9.8586082e-05 -0.00053998828 -0.00042787194 9.393692e-05 -0.00030648708
		 0.00060030818 -3.6597252e-05 8.2463026e-05 -0.00027257204 0.00057686865 4.1127205e-06
		 6.4730644e-05 -0.00021463633 0.00057683885 4.1127205e-06 0.00054986775 5.8889389e-05
		 4.2229891e-05 -0.00015813112 6.4700842e-05 -0.00021463633 0.00051923096 0.00012475252
		 1.680851e-05 -9.0718269e-05 0.00051923096 0.00012475252 0.0004915148 0.00019925833
		 -1.3142824e-05 -1.8835068e-05 1.680851e-05 -9.0658665e-05 0.00046363473 0.00027388334
		 -5.8412552e-05 8.7201595e-05 0.00043985248 0.00034314394 -0.00010100007 0.00019061565
		 0.00042210519 0.00040197372 -0.00012424588 0.00024646521 0.00040969253 0.00044763088
		 -0.0001424849 0.00028955936 0.00040137768 0.00048267841 -0.00010216236 0.00011718273
		 -0.0006133914 -0.0003285408 -7.5697899e-05 8.2850456e-05 -0.0005761236 -0.00037121773
		 -4.0978193e-05 3.8087368e-05 -0.00052942336 -0.00042784214 4.0531158e-06 -1.9609928e-05
		 -0.0004760772 -0.00049632788 5.7578087e-05 -8.7678432e-05 -0.00042052567 -0.00057220459
		 -9.7095966e-05 0.00017571449 0 0 -0.0015799031 -0.00073075294 0 0 0 5.9604645e-08
		 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 -5.9604645e-08 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0.0021498203
		 0.0011247993 0 0 0.002183795 0.0010616183 0.0022109747 0.0010131001 -0.0018011332
		 -0.0010626316 -0.0018134117 -0.0010288954 -0.0018296242 -0.00098502636 -0.0018520355
		 -0.0009291172 -0.0018800497 -0.0008636713 -0.0019106865 -0.00079256296 -0.0019425154
		 -0.00072187185 -0.001973033 -0.00065720081 -0.0019989014 -0.00060266256 -0.0020194054
		 -0.00056052208 0.001819849 0.0016685724 0.0018455982 0.0016336441 0.0018799305 0.0015889406
		 0.0019255877 0.0015323162 0.0019812584 0.0014667511 0.0020711422 0.0012835264 0.00054986775
		 5.8889389e-05 -1.9103289e-05 1.5854836e-05 -5.6743622e-05 9.2446804e-05 1.3023615e-05
		 -4.8756599e-05 3.8087368e-05 -9.8586082e-05 9.3907118e-05 -0.00030642748 8.2463026e-05
		 -0.00027257204 -1.3142824e-05 -1.8835068e-05 -5.838275e-05 8.7141991e-05 -0.00010097027
		 0.00019061565 -0.00012424588 0.00024646521 -0.0001424551 0.00028961897 -0.00010219216
		 0.00011718273 -7.5668097e-05 8.2910061e-05 -4.0948391e-05 3.8146973e-05 4.0531158e-06
		 -1.9609928e-05 5.7578087e-05 -8.7678432e-05 -9.7125769e-05 0.00017571449 0 0 0.0021110773
		 0.0012003183 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.00064276904 -0.00029665232 -0.00015676022 0.00032252073 -0.002035141
		 -0.00052827597 -0.00015673041 0.00032246113 0 0 0 0 0 0 0.0022323132 0.00097614527
		 0 0 1.4901161e-08 5.9604645e-08 0.00061897933 -6.7293644e-05 5.7458878e-05 -0.00013661385
		 5.7458878e-05 -0.00013667345 -0.0012316108 -0.0012708604 0 0 -0.0012881905 -0.0011969209
		 -0.001343891 -0.0011325181 -0.0013934374 -0.0010804236 -0.0014333725 -0.0010413229
		 -0.0014650375 -0.0010120571 -0.0014744848 -0.00091168284 -0.0014571622 -0.00095057487
		 -0.001499176 -0.00086241961 -0.0015342683 -0.00080090761 0.0012283474 0.00077643991
		 0.0012180358 0.00081062317 0.0012426525 0.00073251128 0.0012622774 0.00067675114
		 0.0012870133 0.00061184168 0.0013158768 0.00054267049 0.0013474673 0.00047498941
		 0.001377508 0.00041246414 0.0014035404 0.00035947561 0.0014252067 0.00031876564 0.0014427751
		 0.00028765202 -0.001633957 -0.000657022 -0.00070229173 -0.00011873245 0.00011599064
		 -0.00016105175 0.0020438433 0.0013971329 0.00011599064 -0.00016111135 0 0 0 0 0 0
		 0 0;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "306B0293-4811-4762-DC38-7BBC2DC52DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "EAEA977C-45AC-3FE2-635B-0B90517EC3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56]" "e[101]" "e[160]" "e[162]" "e[220]" "e[222]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "54AAD662-45E7-9C96-4955-1DA9228CDA67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "BFF02D55-4B42-403A-92B2-8FBEB3C393E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[81]" "e[130]" "e[132]" "e[190]" "e[192]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8461ADE1-4618-4236-02AD-DEBCBEF329BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "03551626-4E79-1F59-B00D-9CA6BA259152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[91]" "e[145]" "e[147]" "e[205]" "e[207]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "30A46070-4465-9D3D-6EFE-C88F74B12393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew20";
	rename -uid "04275548-447F-7272-A17E-FB88D5ADC5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[76]" "e[115]" "e[117]" "e[175]" "e[177]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "95F39CF8-4493-5CF7-E831-488CE2EA93E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew21";
	rename -uid "F16EC309-4E6A-0B74-584B-6DB3300EBEC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "95F5BEE7-4271-8ACD-4C21-61A47437D7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[56]" "e[101]" "e[160]" "e[220]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "A7E3EE49-4733-C344-7007-F1B5608FC37A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[155]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "FD56DFFD-4300-F868-5EBB-A1A8100FC3F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[38]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8513D323-43A3-5489-2879-BBA029484499";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" -0.17259745 0.32109946 -0.17319086
		 0.30867964 -0.070631981 0.2951256 -0.068261862 0.30803418 -0.17360573 0.29824403
		 -0.072616875 0.28416419 -0.1736524 0.29024082 -0.074213594 0.27560705 -0.13509342
		 0.16314149 -0.048667729 0.14888918 -0.098043703 0.03604418 -0.021485299 0.023323774
		 -0.098755829 0.02867496 -0.023560464 0.021399915 -0.098754533 0.028673589 -0.099998966
		 0.019394338 -0.023162484 0.012800336 -0.023560852 0.021399975 -0.10055295 0.0089668036
		 -0.023423254 0.0024507642 -0.10055404 0.0089651942 -0.10189173 -0.0021585226 -0.022958606
		 -0.0086553693 -0.023424834 0.0024485588 -0.10215049 -0.012856305 -0.025998384 -0.0069984198
		 -0.10121277 -0.022334248 -0.029817939 -0.0044820905 -0.099445507 -0.030173749 -0.030024022
		 -0.013332605 -0.097553462 -0.036212921 -0.030335188 -0.020244956 -0.03403005 -0.14379829
		 0.048528582 -0.14853019 0.024853066 -0.25409582 0.12655252 -0.27799916 0.021448359
		 -0.26338106 0.12488163 -0.28653774 0.017125994 -0.27509794 0.12267202 -0.29754373
		 0.011842698 -0.28874591 0.12008908 -0.31052798 0.0067625344 -0.30614311 -0.06520775
		 0.32387388 -0.030357718 -0.012407362 -0.3387959 0.35485932 0.023658574 0.0098463893
		 -0.035107434 0.012263417 -0.033041969 0.031607985 0.0023716092 0.0053938627 0.015553832
		 -0.03050375 0.0017296523 -0.019022465 -0.011010468 0.00037038326 -0.021419108 0.025779426
		 -0.028475553 0.054712653 -0.031492144 0.084344625 -0.030171752 0.11176836 -0.024643779
		 0.13430363 -0.015450776 0.14974338 0.044944584 0.014298737 0.078940451 -0.13170254
		 0.060151935 -0.12665796 0.038851917 -0.11333889 0.017127216 -0.093048036 -0.002899617
		 -0.067766786 0.076718211 -0.081654489 0.29737067 0.22570974 -0.026041746 0.044888258
		 0.29509974 0.21458614 0.29305089 0.20583105 0.28082299 0.11633468 0.27095795 0.028776407
		 0.27156901 0.022365808 0.27197695 0.013901472 0.27198923 0.0036796331 0.27177632
		 -0.0075103641 0.2709986 -0.018959343 0.26974523 -0.029752672 0.26847291 -0.038949728
		 0.26733673 -0.046119928 0.38402414 -0.19753343 0.50087488 -0.34970939 0.49953175
		 -0.3580789 0.49738622 -0.36913282 0.49435377 -0.38253862 0.30360842 0.24610376 -0.10000026
		 0.019396365 -0.070631832 0.29512578 -0.068261474 0.30803412 -0.072616816 0.28416437
		 -0.074213386 0.27560693 -0.04866761 0.14888853 -0.021486342 0.023326993 -0.022960246
		 -0.0086427927 -0.025998205 -0.0069987178 -0.029817849 -0.0044760108 -0.030023187
		 -0.013330996 -0.030335039 -0.020245075 0.048528671 -0.14853042 0.12655297 -0.27799934
		 0.1248818 -0.28653759 0.12267226 -0.2975437 0.12008917 -0.31052807 -0.065207541 0.323874
		 -0.011656523 -0.089966357 0.29955733 0.23858714 -0.10039452 -0.086061776 -0.18069014
		 -0.070322812 -0.24474835 -0.044284523 -0.28632376 -0.010496378 -0.14122024 0.13717377
		 0.041924834 0.22967386 0.057227999 0.19561607 0.063277364 0.14779419 0.059480786
		 0.090888917 0.046202004 0.030426204 0.024757564 -0.027608931 -0.0027526617 -0.077542663
		 -0.033662677 -0.11455178 -0.064921975 -0.13496536 0.089127421 -0.047389686 0.25869471
		 0.0030652583 0.21886647 -0.032741547 0.15613523 -0.061940312 -0.15926145 -0.25055915
		 -0.019259393 -0.039985001 -0.15870547 -0.23554502 -0.15353625 -0.2218236 -0.1484158
		 -0.20983222 -0.14393455 -0.20032579 -0.18434091 -0.11628163 -0.34280524 0.32342917
		 -0.2833187 0.17959267 -0.34231964 0.33100975 -0.34103054 0.34151712 -0.22938259 -0.035324246
		 -0.23019245 -0.02943337 -0.23084094 -0.021509081 -0.23109214 -0.011783153 -0.23072405
		 -0.00091418624 -0.22961362 0.010212123 -0.22824815 0.020497143 -0.2268098 0.02913022
		 -0.22529271 0.035934031 -0.17350177 0.33725148 -0.33980322 0.37106007 0.11715841
		 -0.32639113 0.48831916 -0.39134645 0.117158 -0.32639095;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "4D41B398-48B7-FF4C-D8BA-8180A66785C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "FD2DFA8C-48F7-1013-F449-20BBFF13CCFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "212A969A-4E3E-7818-4651-95ADD8328FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "029CA10A-4A59-7A09-63CB-C594AE5BA9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "63DDBFA4-4F99-9EF1-472A-92B8A2340C43";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.051549315 -0.036214441
		 -0.062133312 -0.022133619 0.0044813156 -0.0016990602 -0.013425827 -0.0017038286 -0.068753481
		 -0.0085456073 0.01938957 0.00096309185 -0.067671299 0.0033278763 0.042699456 0.026667684
		 -0.031622887 0.011916101 0.092406332 0.012889266 -0.035033643 0.049729586 0.069173336
		 0.0043082833 -0.016408145 0.06712693 0.060010612 -0.025944799 -0.0025323033 0.064224958
		 0.047945142 -0.016921639 0.012710094 0.057527304 0.031863272 -0.0089015067 0.027826905
		 0.047689646 0.013338923 -0.002669543 0.041338861 0.035674751 -0.0058137774 0.0011641085
		 0.051922798 0.022658974 -0.02372086 0.0022244453 0.058542967 0.0099161267 -0.038629234
		 0.00040751696 0.058866858 0.019339621 -0.040993869 -0.0040003657 0.07466656 -0.010002851
		 -0.015873909 -0.010975897 0.026229084 -0.031906843 -0.067467749 0.013514251 0.0061975718
		 -0.071938217 -0.079250216 0.021133542 -0.0076782107 -0.068190932 -0.067184687 0.012955666
		 -0.022920549 -0.060428232 -0.051102877 0.0060006678 -0.038037717 -0.049409837 -0.032579005
		 0.00094941258 0.046039164 -0.030361265 0.054734111 -0.030361265 -0.036347628 -0.052448124
		 -0.039032519 -0.052818447 -0.033445299 -0.0520778 -0.030525506 -0.05175367 -0.027765334
		 -0.051520199 -0.0066004395 -0.067641437 0.048414588 -0.10040602 0.036590576 0.014084727
		 0.028305829 0.014507949 0.027918935 0.014943451 0.027275264 0.01534605 0.026374817
		 0.015738815 0.025256932 0.01613158 0.023982167 0.01653412 0.022612154 0.016969621
		 0.02346909 0.056897342 0.044106066 0.074651629 -0.031514406 -0.032828867 -0.04309839
		 -0.053376079 -0.041321158 -0.053142577 0.010941565 0.047793776 0.008256793 0.050345719
		 0.013844013 0.045241922 0.016763747 0.042929918 0.019523859 0.041071326 0.030919373
		 0.07922253 -0.012857854 -0.032510906 -0.031682074 -0.01050365 -0.030197382 -0.029274404
		 -0.030584276 -0.026746809 -0.031227946 -0.023708075 -0.032128394 -0.020393163 -0.033246279
		 -0.017078221 -0.034521043 -0.014039457 -0.035891056 -0.011511922 -0.044803679 -0.025856644
		 0.038203776 0.056223899 0.0060054064 0.05586955 0.0041909218 0.054516226 0.0059680939
		 0.052657634 0.07444495 0.09561497 0.066904306 0.013077378 -0.035656095 -0.05725947
		 0.012173414 -0.053474307;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId6.id" "Wrench_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wrench_GeoShape.iog.og[0].gco";
connectAttr "groupParts4.og" "Wrench_GeoShape.i";
connectAttr "groupId7.id" "Wrench_GeoShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "Adjust_GeoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Adjust_GeoShape.iog.og[0].gco";
connectAttr "groupParts1.og" "Adjust_GeoShape.i";
connectAttr "groupId2.id" "Adjust_GeoShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Adjust_Geo1Shape.i";
connectAttr "groupId5.id" "Adjust_Geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Adjust_Geo1Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "Wrench_Geo1Shape.i";
connectAttr "groupId8.id" "Wrench_Geo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wrench_Geo1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "Wrench_Geo2Shape.i";
connectAttr "groupId11.id" "Wrench_Geo2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Wrench_Geo2Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pHelixShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pHelixShape1.i";
connectAttr "groupId13.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape1.i";
connectAttr "groupId15.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape2.i";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape4.i";
connectAttr "groupId18.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape5.i";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyAutoProj2.out" "Crescent_GeoShape.i";
connectAttr "groupId14.id" "Crescent_GeoShape.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "Crescent_GeoShape.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "Crescent_GeoShape.uvst[0].uvtw";
connectAttr "groupId20.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pCubeShape1.i";
connectAttr "groupId21.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurface4Shape.i";
connectAttr "groupId22.id" "polySurface4Shape.iog.og[0].gid";
connectAttr "texturedFacets1.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupId23.id" "polySurface4Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[1].gco";
connectAttr "polyMapSew7.out" "polySurfaceShape6.i";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyMapSew8.out" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV13.out" "polySurfaceShape8.i";
connectAttr "groupId27.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape10.i";
connectAttr "groupId29.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape10.uvst[0].uvtw";
connectAttr "polyAutoProj3.out" "Crescent_Geo2Shape.i";
connectAttr "groupId24.id" "Crescent_Geo2Shape.iog.og[3].gid";
connectAttr "texturedFacets2.mwc" "Crescent_Geo2Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets2.message" ":defaultLightSet.message";
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
connectAttr "Adjust_GeoShape.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "Adjust_GeoShape.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace12.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "Adjust_Geo1Shape.o" "polyUnite2.ip[0]";
connectAttr "Wrench_GeoShape.o" "polyUnite2.ip[1]";
connectAttr "Adjust_Geo1Shape.wm" "polyUnite2.im[0]";
connectAttr "Wrench_GeoShape.wm" "polyUnite2.im[1]";
connectAttr "polyBevel12.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "Wrench_Geo1Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "Wrench_Geo1Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder2.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "pHelixShape1.o" "polyUnite4.ip[0]";
connectAttr "Wrench_Geo2Shape.o" "polyUnite4.ip[1]";
connectAttr "pHelixShape1.wm" "polyUnite4.im[0]";
connectAttr "Wrench_Geo2Shape.wm" "polyUnite4.im[1]";
connectAttr "polyHelix1.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo1.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo1.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo1.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "Crescent_GeoShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets1.ss";
connectAttr "Crescent_GeoShape.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" "texturedFacets1.dsm" -na;
connectAttr "groupId14.msg" "texturedFacets1.gn" -na;
connectAttr "groupId15.msg" "texturedFacets1.gn" -na;
connectAttr "groupId16.msg" "texturedFacets1.gn" -na;
connectAttr "groupId18.msg" "texturedFacets1.gn" -na;
connectAttr "groupId19.msg" "texturedFacets1.gn" -na;
connectAttr "groupId22.msg" "texturedFacets1.gn" -na;
connectAttr "texturedFacets1.msg" "materialInfo2.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo2.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo2.t" -na;
connectAttr "polyMapCut25.out" "polyAutoProj2.ip";
connectAttr "Crescent_GeoShape.wm" "polyAutoProj2.mp";
connectAttr "Crescent_GeoShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polySeparate1.out[1]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polySeparate1.out[3]" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polySeparate1.out[4]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polyCube3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak17.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[1]";
connectAttr "polySplitRing16.out" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupId22.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySurfaceShape5.o" "polyUnite6.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite6.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite6.ip[2]";
connectAttr "polySurface4Shape.o" "polyUnite6.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite6.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite6.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite6.im[2]";
connectAttr "polySurface4Shape.wm" "polyUnite6.im[3]";
connectAttr "defaultPolygonShader.oc" "texturedFacets2.ss";
connectAttr "groupId24.msg" "texturedFacets2.gn" -na;
connectAttr "groupId25.msg" "texturedFacets2.gn" -na;
connectAttr "groupId26.msg" "texturedFacets2.gn" -na;
connectAttr "groupId27.msg" "texturedFacets2.gn" -na;
connectAttr "groupId28.msg" "texturedFacets2.gn" -na;
connectAttr "groupId29.msg" "texturedFacets2.gn" -na;
connectAttr "Crescent_Geo2Shape.iog.og[3]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "texturedFacets2.msg" "materialInfo3.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo3.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo3.t" -na;
connectAttr "polyUnite6.out" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyAutoProj3.ip";
connectAttr "Crescent_Geo2Shape.wm" "polyAutoProj3.mp";
connectAttr "Crescent_Geo2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate2.out[1]" "groupParts20.ig";
connectAttr "groupId26.id" "groupParts20.gi";
connectAttr "polySeparate2.out[2]" "groupParts21.ig";
connectAttr "groupId27.id" "groupParts21.gi";
connectAttr "polySeparate2.out[3]" "groupParts22.ig";
connectAttr "groupId28.id" "groupParts22.gi";
connectAttr "polySeparate2.out[4]" "groupParts23.ig";
connectAttr "groupId29.id" "groupParts23.gi";
connectAttr "groupParts19.og" "polyMapSew7.ip";
connectAttr "groupParts20.og" "polyMapSew8.ip";
connectAttr "groupParts21.og" "polyMapSew9.ip";
connectAttr "groupParts22.og" "polyMapSew10.ip";
connectAttr "groupParts23.og" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV8.ip";
connectAttr "polyMapSew10.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyTweakUV12.ip";
connectAttr "polyMapSew9.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyTweakUV13.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "Adjust_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Adjust_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Adjust_Geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wrench_GeoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wrench_GeoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wrench_Geo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wrench_Geo2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Crescent Wrench 3.ma
