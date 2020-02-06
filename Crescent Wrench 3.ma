//Maya ASCII 2020 scene
//Name: Crescent Wrench 3.ma
//Last modified: Wed, Feb 05, 2020 09:11:10 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "8EE8BD2C-45CF-0367-CEF3-30A5CAE370D5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D003EB14-41A5-1B6A-8AE7-D0AC5911F625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9128201316739464 3.40566679523883 0.25497866612789349 ;
	setAttr ".r" -type "double3" -10.538352754385871 1518.1999999986485 -360.00000002380278 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.4813124495439139e-16 1.2325951644078309e-32 1.827729897507285e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "278B0105-4BD7-F0C9-7D5F-D9B08FC131E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.0267392446087915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
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
createNode transform -n "transform21" -p "polySurface6";
	rename -uid "4111A8FF-4027-E50E-6140-789FE224D2FA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform21";
	rename -uid "8F131CC9-4D24-B907-27CB-D3AB6FAA5BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46702643478056416 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "Crescent_Geo2";
	rename -uid "6D3AF933-449B-2E26-3D1A-44AE953CFB74";
createNode transform -n "transform20" -p "polySurface7";
	rename -uid "02989487-4C7F-52EB-7D0D-F0A98932060C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform20";
	rename -uid "CD59455F-4B65-000B-6128-79BDC74AC0D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53993773460388184 0.91488814353942871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "Crescent_Geo2";
	rename -uid "098EB752-4078-D475-DBDA-A68BD087998E";
createNode transform -n "transform19" -p "polySurface8";
	rename -uid "B80B5C69-4D04-C716-165C-FDA742B3BFA1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "B58980EC-43DE-0A9B-AD92-0A8D33A196CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform18" -p "polySurface9";
	rename -uid "5EB281D0-48D9-0B09-6698-6CB352057956";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform18";
	rename -uid "3A0BC816-473C-02EE-3B4B-FCAAB070866F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform17" -p "polySurface10";
	rename -uid "2712A615-418C-F82B-C027-FB98F4AF6429";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform17";
	rename -uid "966455D0-456B-D8B8-FDB2-57B8780490CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "Crescent_Geo3";
	rename -uid "57C7F7A1-4D54-168D-48E6-BF848B3E4BB9";
	setAttr ".rp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
	setAttr ".sp" -type "double3" 0 2.1306510865688324 -0.057143896818161011 ;
createNode mesh -n "Crescent_Geo3Shape" -p "Crescent_Geo3";
	rename -uid "60CF70AB-41CF-E265-0E76-A29A560F3135";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48809900879859924 0.5 ;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 559\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 211\n            -height 559\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 429\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 429\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 429\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyMapCut -n "polyMapCut66";
	rename -uid "01EF4EDD-4FED-02EB-0B4D-5FA7274B6211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "ED7203FD-4A32-A91E-6737-9E9E0A1E88F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "EAC68F5B-4CB3-7BCE-EFF2-F6BA7BE17468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "DFE3B277-4542-ED50-5303-D0A6931993BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[807]" "e[811]" "e[815]" "e[819]" "e[823]" "e[827]" "e[831]" "e[835]" "e[839]" "e[843]" "e[847]" "e[851]" "e[855]" "e[859]" "e[863]" "e[867]" "e[871]" "e[875]" "e[879]" "e[883]" "e[887]" "e[891]" "e[895]" "e[899]" "e[903]" "e[907]" "e[911]" "e[915]" "e[919]" "e[923]" "e[927]" "e[931]" "e[935]" "e[939]" "e[943]" "e[947]" "e[951]" "e[955]" "e[959]" "e[963]" "e[967]" "e[971]" "e[975]" "e[979]" "e[983]" "e[987]" "e[991]" "e[995]" "e[999]" "e[1003]" "e[1007]" "e[1011]" "e[1015]" "e[1019]" "e[1023]" "e[1027]" "e[1031]" "e[1035]" "e[1039]" "e[1043]" "e[1047]" "e[1051]" "e[1055]" "e[1059]" "e[1063]" "e[1067]" "e[1071]" "e[1075]" "e[1079]" "e[1083]" "e[1087]" "e[1091]" "e[1095]" "e[1099]" "e[1103]" "e[1107]" "e[1111]" "e[1115]" "e[1119]" "e[1123]" "e[1127]" "e[1131]" "e[1135]" "e[1139]" "e[1143]" "e[1147]" "e[1151]" "e[1155]" "e[1159]" "e[1163]" "e[1167]" "e[1171]" "e[1175]" "e[1179]" "e[1183]" "e[1187]" "e[1191]" "e[1195]" "e[1199]" "e[1203]" "e[1207]" "e[1211]" "e[1215]" "e[1219]" "e[1223]" "e[1227]" "e[1231]" "e[1235]" "e[1239]" "e[1243]" "e[1247]" "e[1251]" "e[1255]" "e[1259]" "e[1263]" "e[1267]" "e[1271]" "e[1275]" "e[1279]" "e[1283]" "e[1287]" "e[1291]" "e[1295]" "e[1299]" "e[1303]" "e[1307]" "e[1311]" "e[1315]" "e[1319]" "e[1323]" "e[1327]" "e[1331]" "e[1335]" "e[1339]" "e[1343]" "e[1347]" "e[1351]" "e[1355]" "e[1359]" "e[1363]" "e[1367]" "e[1371]" "e[1375]" "e[1379]" "e[1383]" "e[1387]" "e[1391]" "e[1395]" "e[1399]" "e[1403]" "e[1407]" "e[1411]" "e[1415]" "e[1419]" "e[1423]" "e[1427]" "e[1431]" "e[1435]" "e[1439]" "e[1443]" "e[1447]" "e[1451]" "e[1455]" "e[1459]" "e[1463]" "e[1467]" "e[1471]" "e[1475]" "e[1479]" "e[1483]" "e[1487]" "e[1491]" "e[1495]" "e[1499]" "e[1503]" "e[1507]" "e[1511]" "e[1515]" "e[1519]" "e[1523]" "e[1527]" "e[1531]" "e[1535]" "e[1539]" "e[1543]" "e[1547]" "e[1551]" "e[1555]" "e[1559]" "e[1563]" "e[1567]" "e[1571]" "e[1575]" "e[1579]" "e[1583]" "e[1587]" "e[1591]" "e[1595]" "e[1599]" "e[1603]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1138B104-4040-698F-32CA-F28AF85118B7";
	setAttr ".uopa" yes;
	setAttr -s 940 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.56453204 0.31868178 ;
	setAttr ".uvtk[1]" -type "float2" 0.51594973 0.37333274 ;
	setAttr ".uvtk[2]" -type "float2" 0.54298347 0.26935536 ;
	setAttr ".uvtk[3]" -type "float2" 0.59655249 0.2283498 ;
	setAttr ".uvtk[4]" -type "float2" 0.56302512 0.36145741 ;
	setAttr ".uvtk[5]" -type "float2" 0.59045875 0.31194597 ;
	setAttr ".uvtk[6]" -type "float2" 0.62741697 0.36240935 ;
	setAttr ".uvtk[7]" -type "float2" 0.69503617 0.18923658 ;
	setAttr ".uvtk[8]" -type "float2" 0.52188116 0.27218074 ;
	setAttr ".uvtk[9]" -type "float2" 0.57567239 0.21364373 ;
	setAttr ".uvtk[10]" -type "float2" 0.56702423 0.33461082 ;
	setAttr ".uvtk[11]" -type "float2" 0.65315539 0.14481384 ;
	setAttr ".uvtk[12]" -type "float2" 0.49915731 0.27551067 ;
	setAttr ".uvtk[13]" -type "float2" 0.54782856 0.20184982 ;
	setAttr ".uvtk[14]" -type "float2" 0.53627485 0.35454202 ;
	setAttr ".uvtk[15]" -type "float2" 0.60496968 0.11690009 ;
	setAttr ".uvtk[16]" -type "float2" 0.47419333 0.27915525 ;
	setAttr ".uvtk[17]" -type "float2" 0.51630104 0.19219959 ;
	setAttr ".uvtk[18]" -type "float2" 0.50201476 0.37305659 ;
	setAttr ".uvtk[19]" -type "float2" 0.55788529 0.097911 ;
	setAttr ".uvtk[20]" -type "float2" 0.44715345 0.28301114 ;
	setAttr ".uvtk[21]" -type "float2" 0.48350441 0.18369168 ;
	setAttr ".uvtk[22]" -type "float2" 0.46665084 0.39137155 ;
	setAttr ".uvtk[23]" -type "float2" 0.51428717 0.08270663 ;
	setAttr ".uvtk[24]" -type "float2" 0.41862893 0.28713244 ;
	setAttr ".uvtk[25]" -type "float2" 0.45116222 0.17559302 ;
	setAttr ".uvtk[26]" -type "float2" 0.43198287 0.41004884 ;
	setAttr ".uvtk[27]" -type "float2" 0.47461361 0.068701684 ;
	setAttr ".uvtk[28]" -type "float2" 0.38938433 0.2916289 ;
	setAttr ".uvtk[29]" -type "float2" 0.42043924 0.16759783 ;
	setAttr ".uvtk[30]" -type "float2" 0.3993398 0.42895555 ;
	setAttr ".uvtk[31]" -type "float2" 0.43862987 0.055099845 ;
	setAttr ".uvtk[32]" -type "float2" 0.36017692 0.29656458 ;
	setAttr ".uvtk[33]" -type "float2" 0.39194393 0.15983528 ;
	setAttr ".uvtk[34]" -type "float2" 0.36950588 0.44740474 ;
	setAttr ".uvtk[35]" -type "float2" 0.40591127 0.042136371 ;
	setAttr ".uvtk[36]" -type "float2" 0.25718999 0.39864913 ;
	setAttr ".uvtk[37]" -type "float2" 0.27983302 0.21711779 ;
	setAttr ".uvtk[38]" -type "float2" 0.28294361 0.52672577 ;
	setAttr ".uvtk[39]" -type "float2" 0.2334888 0.12952667 ;
	setAttr ".uvtk[40]" -type "float2" 0.22973692 0.4034965 ;
	setAttr ".uvtk[41]" -type "float2" 0.19747496 0.24407575 ;
	setAttr ".uvtk[42]" -type "float2" 0.24086732 0.57127231 ;
	setAttr ".uvtk[43]" -type "float2" 0.20690745 0.11997861 ;
	setAttr ".uvtk[44]" -type "float2" 0.20609635 0.43822083 ;
	setAttr ".uvtk[45]" -type "float2" 0.19192004 0.27035227 ;
	setAttr ".uvtk[46]" -type "float2" 0.19185168 0.61888146 ;
	setAttr ".uvtk[47]" -type "float2" 0.16787159 0.14406645 ;
	setAttr ".uvtk[48]" -type "float2" 0.14509541 0.50499785 ;
	setAttr ".uvtk[49]" -type "float2" 0.12309587 0.33247122 ;
	setAttr ".uvtk[50]" -type "float2" 0.10812563 0.69141054 ;
	setAttr ".uvtk[51]" -type "float2" 0.067726135 0.20554239 ;
	setAttr ".uvtk[52]" -type "float2" 0.11978042 0.50860614 ;
	setAttr ".uvtk[53]" -type "float2" 0.10272926 0.33463681 ;
	setAttr ".uvtk[54]" -type "float2" 0.087753654 0.69598949 ;
	setAttr ".uvtk[55]" -type "float2" 0.045586169 0.20640826 ;
	setAttr ".uvtk[56]" -type "float2" 0.22657967 0.32837832 ;
	setAttr ".uvtk[57]" -type "float2" 0.32593006 0.16160756 ;
	setAttr ".uvtk[58]" -type "float2" 0.20760369 0.51260024 ;
	setAttr ".uvtk[59]" -type "float2" 0.27968663 0.032093585 ;
	setAttr ".uvtk[60]" -type "float2" 0.28554511 0.23948503 ;
	setAttr ".uvtk[61]" -type "float2" 0.46526635 0.078626752 ;
	setAttr ".uvtk[62]" -type "float2" 0.25952262 0.42295778 ;
	setAttr ".uvtk[63]" -type "float2" 0.40854511 -0.050173283 ;
	setAttr ".uvtk[64]" -type "float2" 0.25552404 0.24397856 ;
	setAttr ".uvtk[65]" -type "float2" 0.45043716 -0.00526613 ;
	setAttr ".uvtk[66]" -type "float2" 0.40574116 0.33059424 ;
	setAttr ".uvtk[67]" -type "float2" 0.38324702 -0.037241697 ;
	setAttr ".uvtk[68]" -type "float2" 0.40074661 -0.026390851 ;
	setAttr ".uvtk[69]" -type "float2" 0.58885038 -0.173069 ;
	setAttr ".uvtk[70]" -type "float2" 0.56571418 0.13844013 ;
	setAttr ".uvtk[71]" -type "float2" 0.71418446 -0.29204249 ;
	setAttr ".uvtk[72]" -type "float2" 0.36613244 -0.022677362 ;
	setAttr ".uvtk[73]" -type "float2" 0.55542731 -0.15983266 ;
	setAttr ".uvtk[74]" -type "float2" 0.53341818 0.13167238 ;
	setAttr ".uvtk[75]" -type "float2" 0.68303472 -0.27600974 ;
	setAttr ".uvtk[76]" -type "float2" 0.32976428 -0.019567192 ;
	setAttr ".uvtk[77]" -type "float2" 0.51791799 -0.14683831 ;
	setAttr ".uvtk[78]" -type "float2" 0.49763295 0.12501842 ;
	setAttr ".uvtk[79]" -type "float2" 0.64810646 -0.25948352 ;
	setAttr ".uvtk[80]" -type "float2" 0.29212272 -0.016952395 ;
	setAttr ".uvtk[81]" -type "float2" 0.47665161 -0.13503784 ;
	setAttr ".uvtk[82]" -type "float2" 0.45846879 0.1191259 ;
	setAttr ".uvtk[83]" -type "float2" 0.60881841 -0.2436316 ;
	setAttr ".uvtk[84]" -type "float2" 0.25376973 -0.014641464 ;
	setAttr ".uvtk[85]" -type "float2" 0.43235049 -0.12502277 ;
	setAttr ".uvtk[86]" -type "float2" 0.4163546 0.11437368 ;
	setAttr ".uvtk[87]" -type "float2" 0.56495404 -0.22945309 ;
	setAttr ".uvtk[88]" -type "float2" 0.2152878 -0.012450635 ;
	setAttr ".uvtk[89]" -type "float2" 0.3859359 -0.11694551 ;
	setAttr ".uvtk[90]" -type "float2" 0.37196892 0.11081719 ;
	setAttr ".uvtk[91]" -type "float2" 0.51671636 -0.21755797 ;
	setAttr ".uvtk[92]" -type "float2" 0.17725259 -0.010247469 ;
	setAttr ".uvtk[93]" -type "float2" 0.33835116 -0.11056119 ;
	setAttr ".uvtk[94]" -type "float2" 0.32612026 0.10819232 ;
	setAttr ".uvtk[95]" -type "float2" 0.46461597 -0.20808542 ;
	setAttr ".uvtk[96]" -type "float2" 0.14025432 -0.0079413056 ;
	setAttr ".uvtk[97]" -type "float2" 0.29043895 -0.10535049 ;
	setAttr ".uvtk[98]" -type "float2" 0.2797012 0.10595644 ;
	setAttr ".uvtk[99]" -type "float2" 0.40943828 -0.20076823 ;
	setAttr ".uvtk[100]" -type "float2" 0.10516316 -0.0060176849 ;
	setAttr ".uvtk[101]" -type "float2" 0.24318606 -0.099806428 ;
	setAttr ".uvtk[102]" -type "float2" 0.23341501 0.10330737 ;
	setAttr ".uvtk[103]" -type "float2" 0.35177344 -0.19586813 ;
	setAttr ".uvtk[104]" -type "float2" 0.072558016 -0.0040661693 ;
	setAttr ".uvtk[105]" -type "float2" 0.19699094 -0.092915356 ;
	setAttr ".uvtk[106]" -type "float2" 0.18820801 0.098785758 ;
	setAttr ".uvtk[107]" -type "float2" 0.28964522 -0.18001074 ;
	setAttr ".uvtk[108]" -type "float2" 0.04381004 -0.0021752119 ;
	setAttr ".uvtk[109]" -type "float2" 0.15258923 -0.083370745 ;
	setAttr ".uvtk[110]" -type "float2" 0.14480434 0.090175748 ;
	setAttr ".uvtk[111]" -type "float2" 0.23034759 -0.15846843 ;
	setAttr ".uvtk[112]" -type "float2" 0.019779325 -0.0007134676 ;
	setAttr ".uvtk[113]" -type "float2" 0.11087453 -0.070289552 ;
	setAttr ".uvtk[114]" -type "float2" 0.10428579 0.076367259 ;
	setAttr ".uvtk[115]" -type "float2" 0.1731184 -0.13219273 ;
	setAttr ".uvtk[117]" -type "float2" 0.072112173 -0.052429438 ;
	setAttr ".uvtk[118]" -type "float2" 0.067385405 0.056336939 ;
	setAttr ".uvtk[119]" -type "float2" 0.12080122 -0.10060549 ;
	setAttr ".uvtk[121]" -type "float2" 0.035901338 -0.028850853 ;
	setAttr ".uvtk[122]" -type "float2" 0.034121305 0.030252278 ;
	setAttr ".uvtk[123]" -type "float2" 0.075417913 -0.066894948 ;
	setAttr ".uvtk[127]" -type "float2" 0.037089407 -0.036973715 ;
	setAttr ".uvtk[132]" -type "float2" -0.027736455 0.00077402592 ;
	setAttr ".uvtk[133]" -type "float2" -0.0097534359 0.015043676 ;
	setAttr ".uvtk[134]" -type "float2" -0.0030608624 -0.02718395 ;
	setAttr ".uvtk[135]" -type "float2" 0.00088209659 0.054814935 ;
	setAttr ".uvtk[136]" -type "float2" -0.21707806 0.28780383 ;
	setAttr ".uvtk[137]" -type "float2" -0.20431416 0.22711474 ;
	setAttr ".uvtk[138]" -type "float2" -0.16303059 0.14104402 ;
	setAttr ".uvtk[139]" -type "float2" -0.34572709 0.38788587 ;
	setAttr ".uvtk[140]" -type "float2" -0.22384506 0.28733349 ;
	setAttr ".uvtk[141]" -type "float2" -0.36906588 0.33850855 ;
	setAttr ".uvtk[142]" -type "float2" -0.16387865 0.22193199 ;
	setAttr ".uvtk[143]" -type "float2" -0.32896465 0.42351091 ;
	setAttr ".uvtk[144]" -type "float2" -0.31083843 0.38394451 ;
	setAttr ".uvtk[145]" -type "float2" -0.43520588 0.4476946 ;
	setAttr ".uvtk[146]" -type "float2" -0.31771332 0.29924041 ;
	setAttr ".uvtk[147]" -type "float2" -0.45874435 0.54710197 ;
	setAttr ".uvtk[148]" -type "float2" -0.4371421 0.57642496 ;
	setAttr ".uvtk[149]" -type "float2" -0.57202375 0.65701437 ;
	setAttr ".uvtk[150]" -type "float2" -0.54749 0.47603846 ;
	setAttr ".uvtk[151]" -type "float2" -0.69205236 0.76153517 ;
	setAttr ".uvtk[152]" -type "float2" -0.42974102 0.57544243 ;
	setAttr ".uvtk[153]" -type "float2" -0.55844867 0.66747367 ;
	setAttr ".uvtk[154]" -type "float2" -0.53191841 0.46643877 ;
	setAttr ".uvtk[155]" -type "float2" -0.66719234 0.77762496 ;
	setAttr ".uvtk[156]" -type "float2" -0.33426082 0.40825868 ;
	setAttr ".uvtk[157]" -type "float2" -0.34728917 0.48183167 ;
	setAttr ".uvtk[158]" -type "float2" -0.41249079 0.29207385 ;
	setAttr ".uvtk[159]" -type "float2" -0.43032545 0.59313661 ;
	setAttr ".uvtk[160]" -type "float2" -0.29862294 0.32518148 ;
	setAttr ".uvtk[161]" -type "float2" -0.22914773 0.38533878 ;
	setAttr ".uvtk[162]" -type "float2" -0.38445759 0.20351678 ;
	setAttr ".uvtk[163]" -type "float2" -0.31672689 0.49971372 ;
	setAttr ".uvtk[164]" -type "float2" -0.28217852 0.3233822 ;
	setAttr ".uvtk[165]" -type "float2" -0.2052086 0.3159554 ;
	setAttr ".uvtk[166]" -type "float2" -0.20539594 0.095414817 ;
	setAttr ".uvtk[167]" -type "float2" -0.28301939 0.49959898 ;
	setAttr ".uvtk[168]" -type "float2" -0.11257136 0.071458697 ;
	setAttr ".uvtk[169]" -type "float2" -0.032722145 0.13682365 ;
	setAttr ".uvtk[170]" -type "float2" -0.0033333302 -0.080595076 ;
	setAttr ".uvtk[171]" -type "float2" 0.089150786 0.20552278 ;
	setAttr ".uvtk[172]" -type "float2" -0.090181977 0.070124149 ;
	setAttr ".uvtk[173]" -type "float2" -0.0036947429 0.13366574 ;
	setAttr ".uvtk[174]" -type "float2" 0.023911208 -0.076712847 ;
	setAttr ".uvtk[175]" -type "float2" 0.12672891 0.19677991 ;
	setAttr ".uvtk[176]" -type "float2" -0.065724581 0.069237232 ;
	setAttr ".uvtk[177]" -type "float2" 0.02783367 0.12962419 ;
	setAttr ".uvtk[178]" -type "float2" 0.053216517 -0.072442472 ;
	setAttr ".uvtk[179]" -type "float2" 0.16386978 0.18465036 ;
	setAttr ".uvtk[180]" -type "float2" -0.039781898 0.068744481 ;
	setAttr ".uvtk[181]" -type "float2" 0.061256081 0.12517965 ;
	setAttr ".uvtk[182]" -type "float2" 0.083995283 -0.067398787 ;
	setAttr ".uvtk[183]" -type "float2" 0.20455965 0.17844087 ;
	setAttr ".uvtk[184]" -type "float2" -0.012978077 0.068514645 ;
	setAttr ".uvtk[185]" -type "float2" 0.095802307 0.12066227 ;
	setAttr ".uvtk[186]" -type "float2" 0.11565208 -0.061836779 ;
	setAttr ".uvtk[187]" -type "float2" 0.2459837 0.1704613 ;
	setAttr ".uvtk[188]" -type "float2" 0.01415062 0.068410814 ;
	setAttr ".uvtk[189]" -type "float2" 0.13047183 0.11607689 ;
	setAttr ".uvtk[190]" -type "float2" 0.1471341 -0.05556041 ;
	setAttr ".uvtk[191]" -type "float2" 0.28854984 0.16265839 ;
	setAttr ".uvtk[192]" -type "float2" 0.041131198 0.068345785 ;
	setAttr ".uvtk[193]" -type "float2" 0.16466925 0.11143112 ;
	setAttr ".uvtk[194]" -type "float2" 0.17859364 -0.049466789 ;
	setAttr ".uvtk[195]" -type "float2" 0.32234427 0.1464839 ;
	setAttr ".uvtk[196]" -type "float2" 0.067522407 0.068217754 ;
	setAttr ".uvtk[197]" -type "float2" 0.19830704 0.10742563 ;
	setAttr ".uvtk[198]" -type "float2" 0.20941508 -0.043744743 ;
	setAttr ".uvtk[199]" -type "float2" 0.36116099 0.13712949 ;
	setAttr ".uvtk[200]" -type "float2" 0.092601657 0.068326533 ;
	setAttr ".uvtk[201]" -type "float2" 0.23015404 0.10345721 ;
	setAttr ".uvtk[202]" -type "float2" 0.23919564 -0.038318694 ;
	setAttr ".uvtk[203]" -type "float2" 0.39889058 0.12696552 ;
	setAttr ".uvtk[204]" -type "float2" 0.11642522 0.068314552 ;
	setAttr ".uvtk[205]" -type "float2" 0.26021957 0.099409521 ;
	setAttr ".uvtk[206]" -type "float2" 0.26718125 -0.032836378 ;
	setAttr ".uvtk[207]" -type "float2" 0.43445003 0.11587709 ;
	setAttr ".uvtk[208]" -type "float2" 0.13824433 0.068111837 ;
	setAttr ".uvtk[209]" -type "float2" 0.28838205 0.094811916 ;
	setAttr ".uvtk[210]" -type "float2" 0.29243147 -0.026860833 ;
	setAttr ".uvtk[211]" -type "float2" 0.46756974 0.10329282 ;
	setAttr ".uvtk[212]" -type "float2" 0.15827477 0.067839026 ;
	setAttr ".uvtk[213]" -type "float2" 0.31395069 0.089366555 ;
	setAttr ".uvtk[214]" -type "float2" 0.31500906 -0.020043671 ;
	setAttr ".uvtk[215]" -type "float2" 0.4975172 0.087973893 ;
	setAttr ".uvtk[216]" -type "float2" 0.17640114 0.067444324 ;
	setAttr ".uvtk[217]" -type "float2" 0.33657914 0.082600355 ;
	setAttr ".uvtk[218]" -type "float2" 0.3343181 -0.011659026 ;
	setAttr ".uvtk[219]" -type "float2" 0.52305198 0.069002271 ;
	setAttr ".uvtk[220]" -type "float2" 0.19264674 0.066893995 ;
	setAttr ".uvtk[221]" -type "float2" 0.35576606 0.073970497 ;
	setAttr ".uvtk[222]" -type "float2" 0.34948209 -0.00081002712 ;
	setAttr ".uvtk[223]" -type "float2" 0.54273081 0.046124518 ;
	setAttr ".uvtk[224]" -type "float2" 0.20715266 0.066213787 ;
	setAttr ".uvtk[225]" -type "float2" 0.37078416 0.063195348 ;
	setAttr ".uvtk[226]" -type "float2" 0.35908046 0.013226807 ;
	setAttr ".uvtk[227]" -type "float2" 0.55559683 0.020056546 ;
	setAttr ".uvtk[228]" -type "float2" 0.22001076 0.065588415 ;
	setAttr ".uvtk[229]" -type "float2" 0.38079923 0.050447404 ;
	setAttr ".uvtk[230]" -type "float2" 0.36146811 0.030140519 ;
	setAttr ".uvtk[231]" -type "float2" 0.56003851 0.0078170896 ;
	setAttr ".uvtk[232]" -type "float2" 0.22237056 0.065672934 ;
	setAttr ".uvtk[233]" -type "float2" 0.38591301 0.037808478 ;
	setAttr ".uvtk[234]" -type "float2" 0.36295506 0.038816214 ;
	setAttr ".uvtk[235]" -type "float2" 0.56545675 -0.015343666 ;
	setAttr ".uvtk[236]" -type "float2" 0.071277082 0.30552554 ;
	setAttr ".uvtk[237]" -type "float2" 0.21426231 0.19244027 ;
	setAttr ".uvtk[238]" -type "float2" 0.22232664 0.22339982 ;
	setAttr ".uvtk[239]" -type "float2" 0.24657571 0.2351644 ;
	setAttr ".uvtk[240]" -type "float2" 0.064635575 0.3039462 ;
	setAttr ".uvtk[241]" -type "float2" 0.063710511 0.2825582 ;
	setAttr ".uvtk[242]" -type "float2" 0.20896751 0.30238986 ;
	setAttr ".uvtk[243]" -type "float2" 0.24572712 0.21611607 ;
	setAttr ".uvtk[244]" -type "float2" 0.03471005 0.3811031 ;
	setAttr ".uvtk[245]" -type "float2" 0.053168178 0.35149628 ;
	setAttr ".uvtk[246]" -type "float2" 0.1062355 0.40973276 ;
	setAttr ".uvtk[247]" -type "float2" 0.15740979 0.29113895 ;
	setAttr ".uvtk[248]" -type "float2" -0.059643745 0.53954691 ;
	setAttr ".uvtk[249]" -type "float2" -0.053310335 0.49813071 ;
	setAttr ".uvtk[250]" -type "float2" -0.083583832 0.60311806 ;
	setAttr ".uvtk[251]" -type "float2" -0.049395502 0.45753476 ;
	setAttr ".uvtk[252]" -type "float2" -0.06788379 0.54004622 ;
	setAttr ".uvtk[253]" -type "float2" -0.060309172 0.48988855 ;
	setAttr ".uvtk[254]" -type "float2" -0.089862108 0.61166465 ;
	setAttr ".uvtk[255]" -type "float2" -0.057474792 0.44428021 ;
	setAttr ".uvtk[256]" -type "float2" 0.040491641 0.35666829 ;
	setAttr ".uvtk[257]" -type "float2" 0.16181678 0.30548459 ;
	setAttr ".uvtk[258]" -type "float2" 0.035805106 0.43381441 ;
	setAttr ".uvtk[259]" -type "float2" 0.18273318 0.25436372 ;
	setAttr ".uvtk[260]" -type "float2" 0.10838425 0.26439869 ;
	setAttr ".uvtk[261]" -type "float2" 0.3086201 0.21235788 ;
	setAttr ".uvtk[262]" -type "float2" 0.084537268 0.35159147 ;
	setAttr ".uvtk[263]" -type "float2" 0.30907011 0.15629798 ;
	setAttr ".uvtk[264]" -type "float2" 0.094667137 0.26576358 ;
	setAttr ".uvtk[265]" -type "float2" 0.29710817 0.11417717 ;
	setAttr ".uvtk[266]" -type "float2" 0.2426683 0.26669735 ;
	setAttr ".uvtk[267]" -type "float2" 0.29018298 0.1484803 ;
	setAttr ".uvtk[268]" -type "float2" 0.23402733 -0.0077795386 ;
	setAttr ".uvtk[269]" -type "float2" 0.43193734 -0.069391251 ;
	setAttr ".uvtk[270]" -type "float2" 0.41497228 0.082643926 ;
	setAttr ".uvtk[271]" -type "float2" 0.62700582 -0.12956947 ;
	setAttr ".uvtk[272]" -type "float2" 0.21554193 -0.0063652992 ;
	setAttr ".uvtk[273]" -type "float2" 0.41057613 -0.0709216 ;
	setAttr ".uvtk[274]" -type "float2" 0.39478481 0.084424376 ;
	setAttr ".uvtk[275]" -type "float2" 0.60027117 -0.1349138 ;
	setAttr ".uvtk[276]" -type "float2" 0.19488361 -0.0050910711 ;
	setAttr ".uvtk[277]" -type "float2" 0.3860575 -0.071656585 ;
	setAttr ".uvtk[278]" -type "float2" 0.37155515 0.085593164 ;
	setAttr ".uvtk[279]" -type "float2" 0.56997699 -0.13866782 ;
	setAttr ".uvtk[280]" -type "float2" 0.1722807 -0.0039733052 ;
	setAttr ".uvtk[281]" -type "float2" 0.35843378 -0.072011113 ;
	setAttr ".uvtk[282]" -type "float2" 0.34528074 0.08649528 ;
	setAttr ".uvtk[283]" -type "float2" 0.53599024 -0.14119339 ;
	setAttr ".uvtk[284]" -type "float2" 0.14810804 -0.0029780269 ;
	setAttr ".uvtk[285]" -type "float2" 0.32798803 -0.072318673 ;
	setAttr ".uvtk[286]" -type "float2" 0.31621361 0.087461352 ;
	setAttr ".uvtk[287]" -type "float2" 0.49789676 -0.14277661 ;
	setAttr ".uvtk[288]" -type "float2" 0.12283441 -0.0020365715 ;
	setAttr ".uvtk[289]" -type "float2" 0.29528201 -0.072934389 ;
	setAttr ".uvtk[290]" -type "float2" 0.28511766 0.088931501 ;
	setAttr ".uvtk[291]" -type "float2" 0.45479858 -0.14307696 ;
	setAttr ".uvtk[292]" -type "float2" 0.096969992 -0.0010718107 ;
	setAttr ".uvtk[293]" -type "float2" 0.26092732 -0.073987603 ;
	setAttr ".uvtk[294]" -type "float2" 0.25194412 0.09043014 ;
	setAttr ".uvtk[295]" -type "float2" 0.41702151 -0.15086913 ;
	setAttr ".uvtk[296]" -type "float2" 0.071124852 -7.4088573e-05 ;
	setAttr ".uvtk[297]" -type "float2" 0.22457609 -0.074344635 ;
	setAttr ".uvtk[298]" -type "float2" 0.21663678 0.09095192 ;
	setAttr ".uvtk[299]" -type "float2" 0.36808172 -0.15298802 ;
	setAttr ".uvtk[300]" -type "float2" 0.04614234 0.00068789721 ;
	setAttr ".uvtk[301]" -type "float2" 0.1866869 -0.073131979 ;
	setAttr ".uvtk[302]" -type "float2" 0.17944384 0.089129567 ;
	setAttr ".uvtk[303]" -type "float2" 0.31491953 -0.15237612 ;
	setAttr ".uvtk[304]" -type "float2" 0.023183525 0.0013800859 ;
	setAttr ".uvtk[305]" -type "float2" 0.1482287 -0.069697797 ;
	setAttr ".uvtk[306]" -type "float2" 0.14156309 0.083756685 ;
	setAttr ".uvtk[307]" -type "float2" 0.25801179 -0.146119 ;
	setAttr ".uvtk[308]" -type "float2" 0.0038157701 0.0016011596 ;
	setAttr ".uvtk[309]" -type "float2" 0.1099377 -0.061922073 ;
	setAttr ".uvtk[310]" -type "float2" 0.10389826 0.073175192 ;
	setAttr ".uvtk[311]" -type "float2" 0.19957508 -0.13160926 ;
	setAttr ".uvtk[313]" -type "float2" 0.07281965 -0.048128128 ;
	setAttr ".uvtk[314]" -type "float2" 0.068135142 0.05536449 ;
	setAttr ".uvtk[315]" -type "float2" 0.14246498 -0.1079008 ;
	setAttr ".uvtk[317]" -type "float2" 0.037377357 -0.026909947 ;
	setAttr ".uvtk[318]" -type "float2" 0.034952283 0.030053794 ;
	setAttr ".uvtk[319]" -type "float2" 0.089960024 -0.077591658 ;
	setAttr ".uvtk[323]" -type "float2" 0.044047482 -0.047266781 ;
	setAttr ".uvtk[332]" -type "float2" -0.026170343 0.0017822981 ;
	setAttr ".uvtk[333]" -type "float2" -0.0081330836 0.015843332 ;
	setAttr ".uvtk[334]" -type "float2" -0.001614213 -0.026409507 ;
	setAttr ".uvtk[335]" -type "float2" 0.0017968267 0.056373358 ;
	setAttr ".uvtk[336]" -type "float2" -0.19334507 0.29883218 ;
	setAttr ".uvtk[337]" -type "float2" -0.20425382 0.22976011 ;
	setAttr ".uvtk[338]" -type "float2" -0.14687923 0.14880192 ;
	setAttr ".uvtk[339]" -type "float2" -0.34793365 0.39343828 ;
	setAttr ".uvtk[340]" -type "float2" -0.20011142 0.29853749 ;
	setAttr ".uvtk[341]" -type "float2" -0.36820859 0.34107703 ;
	setAttr ".uvtk[342]" -type "float2" -0.1398913 0.23220754 ;
	setAttr ".uvtk[343]" -type "float2" -0.33145076 0.43051863 ;
	setAttr ".uvtk[344]" -type "float2" -0.27972093 0.3921079 ;
	setAttr ".uvtk[345]" -type "float2" -0.41923085 0.44940543 ;
	setAttr ".uvtk[346]" -type "float2" -0.28534573 0.30676609 ;
	setAttr ".uvtk[347]" -type "float2" -0.44467044 0.55548447 ;
	setAttr ".uvtk[348]" -type "float2" -0.39296857 0.58755237 ;
	setAttr ".uvtk[349]" -type "float2" -0.5490222 0.65831977 ;
	setAttr ".uvtk[350]" -type "float2" -0.49988973 0.48766798 ;
	setAttr ".uvtk[351]" -type "float2" -0.6694361 0.77135098 ;
	setAttr ".uvtk[352]" -type "float2" -0.38696066 0.58632594 ;
	setAttr ".uvtk[353]" -type "float2" -0.53577852 0.66843593 ;
	setAttr ".uvtk[354]" -type "float2" -0.48426118 0.47796905 ;
	setAttr ".uvtk[355]" -type "float2" -0.64351892 0.78728247 ;
	setAttr ".uvtk[356]" -type "float2" -0.31035337 0.44451267 ;
	setAttr ".uvtk[357]" -type "float2" -0.33578959 0.48257667 ;
	setAttr ".uvtk[358]" -type "float2" -0.3830359 0.329059 ;
	setAttr ".uvtk[359]" -type "float2" -0.41684145 0.60216576 ;
	setAttr ".uvtk[360]" -type "float2" -0.28436935 0.36906141 ;
	setAttr ".uvtk[361]" -type "float2" -0.21214336 0.38606197 ;
	setAttr ".uvtk[362]" -type "float2" -0.36369833 0.2486729 ;
	setAttr ".uvtk[363]" -type "float2" -0.29606333 0.50756472 ;
	setAttr ".uvtk[364]" -type "float2" -0.26838756 0.36694568 ;
	setAttr ".uvtk[365]" -type "float2" -0.19751525 0.3455894 ;
	setAttr ".uvtk[366]" -type "float2" -0.19498283 0.12639219 ;
	setAttr ".uvtk[367]" -type "float2" -0.26236078 0.50629228 ;
	setAttr ".uvtk[368]" -type "float2" -0.12565395 0.15797859 ;
	setAttr ".uvtk[369]" -type "float2" -0.043811083 0.18087262 ;
	setAttr ".uvtk[370]" -type "float2" -0.012505174 -0.034877002 ;
	setAttr ".uvtk[371]" -type "float2" 0.080411136 0.21120626 ;
	setAttr ".uvtk[372]" -type "float2" -0.10348368 0.15656263 ;
	setAttr ".uvtk[373]" -type "float2" -0.015519798 0.17727506 ;
	setAttr ".uvtk[374]" -type "float2" 0.013781369 -0.029988527 ;
	setAttr ".uvtk[375]" -type "float2" 0.1167382 0.20223361 ;
	setAttr ".uvtk[376]" -type "float2" -0.079439789 0.15576977 ;
	setAttr ".uvtk[377]" -type "float2" 0.014996052 0.17193806 ;
	setAttr ".uvtk[378]" -type "float2" 0.041565329 -0.023470581 ;
	setAttr ".uvtk[379]" -type "float2" 0.1536265 0.19018346 ;
	setAttr ".uvtk[380]" -type "float2" -0.054329306 0.15554363 ;
	setAttr ".uvtk[381]" -type "float2" 0.047015011 0.16553181 ;
	setAttr ".uvtk[382]" -type "float2" 0.070425361 -0.015803695 ;
	setAttr ".uvtk[383]" -type "float2" 0.19064382 0.17597228 ;
	setAttr ".uvtk[384]" -type "float2" -0.028953195 0.15572083 ;
	setAttr ".uvtk[385]" -type "float2" 0.079552233 0.15871668 ;
	setAttr ".uvtk[386]" -type "float2" 0.099727929 -0.007450819 ;
	setAttr ".uvtk[387]" -type "float2" 0.22723714 0.16056204 ;
	setAttr ".uvtk[388]" -type "float2" -0.0040068626 0.15612531 ;
	setAttr ".uvtk[389]" -type "float2" 0.11161205 0.15198171 ;
	setAttr ".uvtk[390]" -type "float2" 0.12869987 0.00119555 ;
	setAttr ".uvtk[391]" -type "float2" 0.26270452 0.14480716 ;
	setAttr ".uvtk[392]" -type "float2" 0.019941866 0.15663368 ;
	setAttr ".uvtk[393]" -type "float2" 0.14225096 0.14557356 ;
	setAttr ".uvtk[394]" -type "float2" 0.15656918 0.0099132061 ;
	setAttr ".uvtk[395]" -type "float2" 0.29629004 0.12904036 ;
	setAttr ".uvtk[396]" -type "float2" 0.042448163 0.15715945 ;
	setAttr ".uvtk[397]" -type "float2" 0.17069924 0.13962936 ;
	setAttr ".uvtk[398]" -type "float2" 0.18264982 0.018538117 ;
	setAttr ".uvtk[399]" -type "float2" 0.32699597 0.11361557 ;
	setAttr ".uvtk[400]" -type "float2" 0.063081563 0.15794969 ;
	setAttr ".uvtk[401]" -type "float2" 0.19616276 0.13371056 ;
	setAttr ".uvtk[402]" -type "float2" 0.2061834 0.026826262 ;
	setAttr ".uvtk[403]" -type "float2" 0.35428858 0.099028587 ;
	setAttr ".uvtk[404]" -type "float2" 0.081707895 0.15870297 ;
	setAttr ".uvtk[405]" -type "float2" 0.21858948 0.12816352 ;
	setAttr ".uvtk[406]" -type "float2" 0.22682732 0.034777761 ;
	setAttr ".uvtk[407]" -type "float2" 0.37757269 0.085155189 ;
	setAttr ".uvtk[408]" -type "float2" 0.098088264 0.15928268 ;
	setAttr ".uvtk[409]" -type "float2" 0.23770651 0.12287557 ;
	setAttr ".uvtk[410]" -type "float2" 0.24424666 0.042821884 ;
	setAttr ".uvtk[411]" -type "float2" 0.39679742 0.072186112 ;
	setAttr ".uvtk[412]" -type "float2" 0.11219066 0.15990269 ;
	setAttr ".uvtk[413]" -type "float2" 0.25349343 0.11770225 ;
	setAttr ".uvtk[414]" -type "float2" 0.25850868 0.050690174 ;
	setAttr ".uvtk[415]" -type "float2" 0.41220009 0.059735835 ;
	setAttr ".uvtk[416]" -type "float2" 0.12393308 0.16050267 ;
	setAttr ".uvtk[417]" -type "float2" 0.26601136 0.11254066 ;
	setAttr ".uvtk[418]" -type "float2" 0.26964685 0.058585644 ;
	setAttr ".uvtk[419]" -type "float2" 0.42410219 0.04766953 ;
	setAttr ".uvtk[420]" -type "float2" 0.13326406 0.16103828 ;
	setAttr ".uvtk[421]" -type "float2" 0.27550226 0.10721523 ;
	setAttr ".uvtk[422]" -type "float2" 0.27784976 0.066707194 ;
	setAttr ".uvtk[423]" -type "float2" 0.43301162 0.035822272 ;
	setAttr ".uvtk[424]" -type "float2" 0.14017129 0.16149771 ;
	setAttr ".uvtk[425]" -type "float2" 0.28232372 0.10165644 ;
	setAttr ".uvtk[426]" -type "float2" 0.28340879 0.075198293 ;
	setAttr ".uvtk[427]" -type "float2" 0.43946639 0.024048686 ;
	setAttr ".uvtk[428]" -type "float2" 0.14473265 0.16191405 ;
	setAttr ".uvtk[429]" -type "float2" 0.28691 0.095830083 ;
	setAttr ".uvtk[430]" -type "float2" 0.28671986 0.084030271 ;
	setAttr ".uvtk[431]" -type "float2" 0.44391337 0.012287855 ;
	setAttr ".uvtk[432]" -type "float2" 0.14712667 0.16234839 ;
	setAttr ".uvtk[433]" -type "float2" 0.2896899 0.089756966 ;
	setAttr ".uvtk[434]" -type "float2" 0.28824532 0.093088865 ;
	setAttr ".uvtk[435]" -type "float2" 0.44664988 0.00059741735 ;
	setAttr ".uvtk[436]" -type "float2" 0.02270031 0.3593322 ;
	setAttr ".uvtk[437]" -type "float2" 0.13701552 0.23682463 ;
	setAttr ".uvtk[438]" -type "float2" 0.16381407 0.25707889 ;
	setAttr ".uvtk[439]" -type "float2" 0.15647191 0.26086706 ;
	setAttr ".uvtk[440]" -type "float2" 0.021682441 0.35945028 ;
	setAttr ".uvtk[441]" -type "float2" -0.0019916892 0.34704745 ;
	setAttr ".uvtk[442]" -type "float2" 0.15927565 0.30273396 ;
	setAttr ".uvtk[443]" -type "float2" 0.1570558 0.24972653 ;
	setAttr ".uvtk[444]" -type "float2" 0.0052785277 0.42949098 ;
	setAttr ".uvtk[445]" -type "float2" -0.0013749599 0.41244352 ;
	setAttr ".uvtk[446]" -type "float2" 0.051729143 0.40659291 ;
	setAttr ".uvtk[447]" -type "float2" 0.06460315 0.33136564 ;
	setAttr ".uvtk[448]" -type "float2" -0.067364156 0.56252319 ;
	setAttr ".uvtk[449]" -type "float2" -0.086154044 0.53727955 ;
	setAttr ".uvtk[450]" -type "float2" -0.12525773 0.59730804 ;
	setAttr ".uvtk[451]" -type "float2" -0.12770307 0.50329471 ;
	setAttr ".uvtk[452]" -type "float2" -0.071741581 0.56300586 ;
	setAttr ".uvtk[453]" -type "float2" -0.088825703 0.53167242 ;
	setAttr ".uvtk[454]" -type "float2" -0.12870389 0.60393375 ;
	setAttr ".uvtk[455]" -type "float2" -0.13127708 0.49442703 ;
	setAttr ".uvtk[456]" -type "float2" 0.025838137 0.37389356 ;
	setAttr ".uvtk[457]" -type "float2" 0.1232487 0.34579343 ;
	setAttr ".uvtk[458]" -type "float2" -0.0066195726 0.42244893 ;
	setAttr ".uvtk[459]" -type "float2" 0.10716432 0.30783671 ;
	setAttr ".uvtk[460]" -type "float2" 0.090300322 0.28343481 ;
	setAttr ".uvtk[461]" -type "float2" 0.26777101 0.2563532 ;
	setAttr ".uvtk[462]" -type "float2" 0.031395435 0.33858025 ;
	setAttr ".uvtk[463]" -type "float2" 0.22466981 0.21222699 ;
	setAttr ".uvtk[464]" -type "float2" 0.080681086 0.28449821 ;
	setAttr ".uvtk[465]" -type "float2" 0.2554847 0.15212435 ;
	setAttr ".uvtk[466]" -type "float2" 0.19481459 0.2550782 ;
	setAttr ".uvtk[467]" -type "float2" 0.21418625 0.20558882 ;
	setAttr ".uvtk[468]" -type "float2" 0.20202646 -0.0026236773 ;
	setAttr ".uvtk[469]" -type "float2" 0.38265929 -0.040160894 ;
	setAttr ".uvtk[470]" -type "float2" 0.37324375 0.070469856 ;
	setAttr ".uvtk[471]" -type "float2" 0.56148314 -0.072786748 ;
	setAttr ".uvtk[472]" -type "float2" 0.18761754 -0.0016595721 ;
	setAttr ".uvtk[473]" -type "float2" 0.36866087 -0.043509901 ;
	setAttr ".uvtk[474]" -type "float2" 0.35893255 0.073441863 ;
	setAttr ".uvtk[475]" -type "float2" 0.54515409 -0.080091298 ;
	setAttr ".uvtk[476]" -type "float2" 0.17084444 -0.00090754032 ;
	setAttr ".uvtk[477]" -type "float2" 0.35145181 -0.046484888 ;
	setAttr ".uvtk[478]" -type "float2" 0.34165677 0.076107979 ;
	setAttr ".uvtk[479]" -type "float2" 0.52563834 -0.087392092 ;
	setAttr ".uvtk[480]" -type "float2" 0.1518082 -0.00037658215 ;
	setAttr ".uvtk[481]" -type "float2" 0.33078593 -0.049296021 ;
	setAttr ".uvtk[482]" -type "float2" 0.32108504 0.078604102 ;
	setAttr ".uvtk[483]" -type "float2" 0.50241679 -0.094857931 ;
	setAttr ".uvtk[484]" -type "float2" 0.1307658 -1.6152859e-05 ;
	setAttr ".uvtk[485]" -type "float2" 0.30666825 -0.052060306 ;
	setAttr ".uvtk[486]" -type "float2" 0.29704756 0.080972433 ;
	setAttr ".uvtk[487]" -type "float2" 0.4749738 -0.10263222 ;
	setAttr ".uvtk[488]" -type "float2" 0.1081211 0.00026208162 ;
	setAttr ".uvtk[489]" -type "float2" 0.27930078 -0.054843366 ;
	setAttr ".uvtk[490]" -type "float2" 0.26960731 0.083089352 ;
	setAttr ".uvtk[491]" -type "float2" 0.44285083 -0.11067438 ;
	setAttr ".uvtk[492]" -type "float2" 0.084410131 0.00055587292 ;
	setAttr ".uvtk[493]" -type "float2" 0.24900928 -0.057515562 ;
	setAttr ".uvtk[494]" -type "float2" 0.2390911 0.084680796 ;
	setAttr ".uvtk[495]" -type "float2" 0.40550926 -0.11889642 ;
	setAttr ".uvtk[496]" -type "float2" 0.060330212 0.00095874071 ;
	setAttr ".uvtk[497]" -type "float2" 0.21627021 -0.059733272 ;
	setAttr ".uvtk[498]" -type "float2" 0.20621961 0.085190177 ;
	setAttr ".uvtk[499]" -type "float2" 0.36267102 -0.12637281 ;
	setAttr ".uvtk[500]" -type "float2" 0.036893785 0.0010296702 ;
	setAttr ".uvtk[501]" -type "float2" 0.18176645 -0.060219526 ;
	setAttr ".uvtk[502]" -type "float2" 0.17179874 0.08376193 ;
	setAttr ".uvtk[503]" -type "float2" 0.31391543 -0.13154268 ;
	setAttr ".uvtk[505]" -type "float2" 0.1463795 -0.058579803 ;
	setAttr ".uvtk[506]" -type "float2" 0.13695574 0.079264402 ;
	setAttr ".uvtk[507]" -type "float2" 0.26035064 -0.13127613 ;
	setAttr ".uvtk[509]" -type "float2" 0.11103424 -0.053400517 ;
	setAttr ".uvtk[510]" -type "float2" 0.10272974 0.069613099 ;
	setAttr ".uvtk[511]" -type "float2" 0.20376301 -0.12298775 ;
	setAttr ".uvtk[513]" -type "float2" 0.07624498 -0.043183804 ;
	setAttr ".uvtk[514]" -type "float2" 0.069771528 0.053845406 ;
	setAttr ".uvtk[515]" -type "float2" 0.14611474 -0.10468405 ;
	setAttr ".uvtk[517]" -type "float2" 0.040652066 -0.026123464 ;
	setAttr ".uvtk[518]" -type "float2" 0.036940247 0.030834436 ;
	setAttr ".uvtk[519]" -type "float2" 0.091448918 -0.076755345 ;
	setAttr ".uvtk[523]" -type "float2" 0.044899002 -0.045835972 ;
	setAttr ".uvtk[532]" -type "float2" -0.03225106 0.00025248528 ;
	setAttr ".uvtk[533]" -type "float2" -0.014496863 0.014852226 ;
	setAttr ".uvtk[534]" -type "float2" -0.0070795715 -0.027319431 ;
	setAttr ".uvtk[535]" -type "float2" 0.012745798 0.054722309 ;
	setAttr ".uvtk[536]" -type "float2" -0.17726216 0.18673199 ;
	setAttr ".uvtk[537]" -type "float2" -0.21157023 0.22996563 ;
	setAttr ".uvtk[538]" -type "float2" -0.13707355 0.07324487 ;
	setAttr ".uvtk[539]" -type "float2" -0.33729362 0.38550413 ;
	setAttr ".uvtk[540]" -type "float2" -0.18398741 0.18613821 ;
	setAttr ".uvtk[541]" -type "float2" -0.3761397 0.34007484 ;
	setAttr ".uvtk[542]" -type "float2" -0.12357387 0.12049931 ;
	setAttr ".uvtk[543]" -type "float2" -0.32344756 0.41899598 ;
	setAttr ".uvtk[544]" -type "float2" -0.25614837 0.31898218 ;
	setAttr ".uvtk[545]" -type "float2" -0.41143203 0.45248497 ;
	setAttr ".uvtk[546]" -type "float2" -0.26093131 0.23224425 ;
	setAttr ".uvtk[547]" -type "float2" -0.42496568 0.54215074 ;
	setAttr ".uvtk[548]" -type "float2" -0.3502256 0.47977948 ;
	setAttr ".uvtk[549]" -type "float2" -0.53372592 0.66613054 ;
	setAttr ".uvtk[550]" -type "float2" -0.46021724 0.37460095 ;
	setAttr ".uvtk[551]" -type "float2" -0.64688474 0.75782669 ;
	setAttr ".uvtk[552]" -type "float2" -0.34071329 0.47904992 ;
	setAttr ".uvtk[553]" -type "float2" -0.5197475 0.67774183 ;
	setAttr ".uvtk[554]" -type "float2" -0.44458622 0.36430115 ;
	setAttr ".uvtk[555]" -type "float2" -0.62537307 0.77504873 ;
	setAttr ".uvtk[556]" -type "float2" -0.27904785 0.37554657 ;
	setAttr ".uvtk[557]" -type "float2" -0.32944778 0.49188167 ;
	setAttr ".uvtk[558]" -type "float2" -0.36130908 0.2526772 ;
	setAttr ".uvtk[559]" -type "float2" -0.41356713 0.59141237 ;
	setAttr ".uvtk[560]" -type "float2" -0.26003423 0.37698084 ;
	setAttr ".uvtk[561]" -type "float2" -0.1982668 0.39543861 ;
	setAttr ".uvtk[562]" -type "float2" -0.34973812 0.24700052 ;
	setAttr ".uvtk[563]" -type "float2" -0.28906235 0.5006817 ;
	setAttr ".uvtk[564]" -type "float2" -0.24291664 0.37575513 ;
	setAttr ".uvtk[565]" -type "float2" -0.19078198 0.35598397 ;
	setAttr ".uvtk[566]" -type "float2" -0.18960005 0.12229741 ;
	setAttr ".uvtk[567]" -type "float2" -0.25670153 0.5047577 ;
	setAttr ".uvtk[568]" -type "float2" -0.12625995 0.16722584 ;
	setAttr ".uvtk[569]" -type "float2" -0.0536654 0.19153285 ;
	setAttr ".uvtk[570]" -type "float2" -0.024021715 -0.041121125 ;
	setAttr ".uvtk[571]" -type "float2" 0.057686895 0.21408516 ;
	setAttr ".uvtk[572]" -type "float2" -0.10372224 0.16626316 ;
	setAttr ".uvtk[573]" -type "float2" -0.023845822 0.18970692 ;
	setAttr ".uvtk[574]" -type "float2" 0.0048975348 -0.038290083 ;
	setAttr ".uvtk[575]" -type "float2" 0.096079528 0.21180153 ;
	setAttr ".uvtk[576]" -type "float2" -0.078977704 0.16560805 ;
	setAttr ".uvtk[577]" -type "float2" 0.0084994137 0.18710411 ;
	setAttr ".uvtk[578]" -type "float2" 0.035956144 -0.034388125 ;
	setAttr ".uvtk[579]" -type "float2" 0.13678315 0.20743263 ;
	setAttr ".uvtk[580]" -type "float2" -0.052295983 0.16523933 ;
	setAttr ".uvtk[581]" -type "float2" 0.043064088 0.1843245 ;
	setAttr ".uvtk[582]" -type "float2" 0.068626583 -0.029707491 ;
	setAttr ".uvtk[583]" -type "float2" 0.17985398 0.20251697 ;
	setAttr ".uvtk[584]" -type "float2" -0.023929834 0.16497916 ;
	setAttr ".uvtk[585]" -type "float2" 0.079236418 0.18151295 ;
	setAttr ".uvtk[586]" -type "float2" 0.10164845 -0.023698211 ;
	setAttr ".uvtk[587]" -type "float2" 0.22610122 0.19887024 ;
	setAttr ".uvtk[588]" -type "float2" 0.0057885051 0.16480035 ;
	setAttr ".uvtk[589]" -type "float2" 0.11609268 0.17846227 ;
	setAttr ".uvtk[590]" -type "float2" 0.13695991 -0.019285619 ;
	setAttr ".uvtk[591]" -type "float2" 0.27241772 0.19093561 ;
	setAttr ".uvtk[592]" -type "float2" 0.036350846 0.16471601 ;
	setAttr ".uvtk[593]" -type "float2" 0.15476465 0.17599154 ;
	setAttr ".uvtk[594]" -type "float2" 0.17331061 -0.015887856 ;
	setAttr ".uvtk[595]" -type "float2" 0.30649728 0.17496938 ;
	setAttr ".uvtk[596]" -type "float2" 0.067205369 0.16456729 ;
	setAttr ".uvtk[597]" -type "float2" 0.19451082 0.17537475 ;
	setAttr ".uvtk[598]" -type "float2" 0.2103245 -0.012974143 ;
	setAttr ".uvtk[599]" -type "float2" 0.35546044 0.17712116 ;
	setAttr ".uvtk[600]" -type "float2" 0.09747678 0.16465265 ;
	setAttr ".uvtk[601]" -type "float2" 0.23437262 0.17518568 ;
	setAttr ".uvtk[602]" -type "float2" 0.24785644 -0.010167301 ;
	setAttr ".uvtk[603]" -type "float2" 0.40628469 0.17499548 ;
	setAttr ".uvtk[604]" -type "float2" 0.12703538 0.16458863 ;
	setAttr ".uvtk[605]" -type "float2" 0.27394083 0.17426014 ;
	setAttr ".uvtk[606]" -type "float2" 0.28491992 -0.0065802932 ;
	setAttr ".uvtk[607]" -type "float2" 0.4580766 0.16876721 ;
	setAttr ".uvtk[608]" -type "float2" 0.15492195 0.16452706 ;
	setAttr ".uvtk[609]" -type "float2" 0.31296533 0.17149663 ;
	setAttr ".uvtk[610]" -type "float2" 0.32020777 -0.001883924 ;
	setAttr ".uvtk[611]" -type "float2" 0.50991929 0.15666902 ;
	setAttr ".uvtk[612]" -type "float2" 0.18123358 0.16425896 ;
	setAttr ".uvtk[613]" -type "float2" 0.35023364 0.16621113 ;
	setAttr ".uvtk[614]" -type "float2" 0.35319749 0.0053833127 ;
	setAttr ".uvtk[615]" -type "float2" 0.55946553 0.13575006 ;
	setAttr ".uvtk[616]" -type "float2" 0.20587182 0.16378534 ;
	setAttr ".uvtk[617]" -type "float2" 0.3847425 0.15732741 ;
	setAttr ".uvtk[618]" -type "float2" 0.38248146 0.01664114 ;
	setAttr ".uvtk[619]" -type "float2" 0.60264254 0.10356313 ;
	setAttr ".uvtk[620]" -type "float2" 0.22911549 0.16309178 ;
	setAttr ".uvtk[621]" -type "float2" 0.41493073 0.14371085 ;
	setAttr ".uvtk[622]" -type "float2" 0.40552092 0.033810019 ;
	setAttr ".uvtk[623]" -type "float2" 0.63440406 0.059844971 ;
	setAttr ".uvtk[624]" -type "float2" 0.25167233 0.16220599 ;
	setAttr ".uvtk[625]" -type "float2" 0.4383609 0.12465948 ;
	setAttr ".uvtk[626]" -type "float2" 0.41763216 0.05810374 ;
	setAttr ".uvtk[627]" -type "float2" 0.64724851 0.025506735 ;
	setAttr ".uvtk[628]" -type "float2" 0.27422714 0.16169608 ;
	setAttr ".uvtk[629]" -type "float2" 0.45149678 0.10173351 ;
	setAttr ".uvtk[630]" -type "float2" 0.41295233 0.086765409 ;
	setAttr ".uvtk[631]" -type "float2" 0.65113449 0.012182713 ;
	setAttr ".uvtk[632]" -type "float2" 0.27555329 0.16182733 ;
	setAttr ".uvtk[633]" -type "float2" 0.45530394 0.079434454 ;
	setAttr ".uvtk[634]" -type "float2" 0.41873473 0.111992 ;
	setAttr ".uvtk[635]" -type "float2" 0.6556102 -0.028262019 ;
	setAttr ".uvtk[636]" -type "float2" 0.16240746 0.35561049 ;
	setAttr ".uvtk[637]" -type "float2" 0.31781155 0.21262962 ;
	setAttr ".uvtk[638]" -type "float2" 0.30982745 0.28860307 ;
	setAttr ".uvtk[639]" -type "float2" 0.3904286 0.21072835 ;
	setAttr ".uvtk[640]" -type "float2" 0.14966995 0.35449696 ;
	setAttr ".uvtk[641]" -type "float2" 0.18235379 0.3121742 ;
	setAttr ".uvtk[642]" -type "float2" 0.30852091 0.34314108 ;
	setAttr ".uvtk[643]" -type "float2" 0.38456637 0.18139082 ;
	setAttr ".uvtk[644]" -type "float2" 0.13221782 0.34813726 ;
	setAttr ".uvtk[645]" -type "float2" 0.18343967 0.29259437 ;
	setAttr ".uvtk[646]" -type "float2" 0.18823278 0.45469189 ;
	setAttr ".uvtk[647]" -type "float2" 0.27733594 0.24900091 ;
	setAttr ".uvtk[648]" -type "float2" 0.068499506 0.44377917 ;
	setAttr ".uvtk[649]" -type "float2" 0.10739273 0.37240392 ;
	setAttr ".uvtk[650]" -type "float2" 0.014287829 0.65167946 ;
	setAttr ".uvtk[651]" -type "float2" 0.086290598 0.41041166 ;
	setAttr ".uvtk[652]" -type "float2" 0.055250406 0.44480598 ;
	setAttr ".uvtk[653]" -type "float2" 0.093889892 0.36216789 ;
	setAttr ".uvtk[654]" -type "float2" 0.0021941662 0.66149157 ;
	setAttr ".uvtk[655]" -type "float2" 0.070896745 0.39263535 ;
	setAttr ".uvtk[656]" -type "float2" 0.1288262 0.29416335 ;
	setAttr ".uvtk[657]" -type "float2" 0.27844536 0.21127379 ;
	setAttr ".uvtk[658]" -type "float2" 0.10735554 0.48124391 ;
	setAttr ".uvtk[659]" -type "float2" 0.28764158 0.19929034 ;
	setAttr ".uvtk[660]" -type "float2" 0.17661268 0.16611999 ;
	setAttr ".uvtk[661]" -type "float2" 0.40097064 0.083768308 ;
	setAttr ".uvtk[662]" -type "float2" 0.11890024 0.39679551 ;
	setAttr ".uvtk[663]" -type "float2" 0.3723166 0.09945184 ;
	setAttr ".uvtk[664]" -type "float2" 0.15738016 0.1677556 ;
	setAttr ".uvtk[665]" -type "float2" 0.36617073 0.020052731 ;
	setAttr ".uvtk[666]" -type "float2" 0.27001882 0.3106541 ;
	setAttr ".uvtk[667]" -type "float2" 0.34220505 0.092110455 ;
	setAttr ".uvtk[668]" -type "float2" 0.24683663 -0.0048985481 ;
	setAttr ".uvtk[669]" -type "float2" 0.46246916 -0.092785418 ;
	setAttr ".uvtk[670]" -type "float2" 0.43545809 0.12234342 ;
	setAttr ".uvtk[671]" -type "float2" 0.66848719 -0.18434066 ;
	setAttr ".uvtk[672]" -type "float2" 0.22282833 -0.0033221245 ;
	setAttr ".uvtk[673]" -type "float2" 0.43189991 -0.091222763 ;
	setAttr ".uvtk[674]" -type "float2" 0.40698537 0.12091756 ;
	setAttr ".uvtk[675]" -type "float2" 0.62873507 -0.18518472 ;
	setAttr ".uvtk[676]" -type "float2" 0.19685891 -0.001930356 ;
	setAttr ".uvtk[677]" -type "float2" 0.39823198 -0.088748991 ;
	setAttr ".uvtk[678]" -type "float2" 0.37551773 0.11860007 ;
	setAttr ".uvtk[679]" -type "float2" 0.58519059 -0.18287712 ;
	setAttr ".uvtk[680]" -type "float2" 0.16932386 -0.00075405836 ;
	setAttr ".uvtk[681]" -type "float2" 0.36180282 -0.086003423 ;
	setAttr ".uvtk[682]" -type "float2" 0.34133968 0.1159485 ;
	setAttr ".uvtk[683]" -type "float2" 0.53803056 -0.17830461 ;
	setAttr ".uvtk[684]" -type "float2" 0.14079174 0.00020813942 ;
	setAttr ".uvtk[685]" -type "float2" 0.32312763 -0.083445132 ;
	setAttr ".uvtk[686]" -type "float2" 0.30494082 0.11346292 ;
	setAttr ".uvtk[687]" -type "float2" 0.48685575 -0.17205685 ;
	setAttr ".uvtk[688]" -type "float2" 0.11200517 0.00095963478 ;
	setAttr ".uvtk[689]" -type "float2" 0.28294128 -0.081376195 ;
	setAttr ".uvtk[690]" -type "float2" 0.26710808 0.11183691 ;
	setAttr ".uvtk[691]" -type "float2" 0.43053618 -0.16333818 ;
	setAttr ".uvtk[692]" -type "float2" 0.083628893 0.0015192032 ;
	setAttr ".uvtk[693]" -type "float2" 0.24267769 -0.081101954 ;
	setAttr ".uvtk[694]" -type "float2" 0.22839546 0.11050606 ;
	setAttr ".uvtk[695]" -type "float2" 0.38920289 -0.17029703 ;
	setAttr ".uvtk[696]" -type "float2" 0.056300253 0.0017091036 ;
	setAttr ".uvtk[697]" -type "float2" 0.20115024 -0.079048991 ;
	setAttr ".uvtk[698]" -type "float2" 0.18804157 0.1071111 ;
	setAttr ".uvtk[699]" -type "float2" 0.33347327 -0.16342753 ;
	setAttr ".uvtk[700]" -type "float2" 0.031204253 0.0021879077 ;
	setAttr ".uvtk[701]" -type "float2" 0.15864256 -0.075248063 ;
	setAttr ".uvtk[702]" -type "float2" 0.14655548 0.099621654 ;
	setAttr ".uvtk[703]" -type "float2" 0.2743479 -0.15269303 ;
	setAttr ".uvtk[705]" -type "float2" 0.11580881 -0.067967594 ;
	setAttr ".uvtk[706]" -type "float2" 0.10526088 0.085893035 ;
	setAttr ".uvtk[707]" -type "float2" 0.21338941 -0.13502896 ;
	setAttr ".uvtk[709]" -type "float2" 0.073826045 -0.052509665 ;
	setAttr ".uvtk[710]" -type "float2" 0.065574229 0.064668894 ;
	setAttr ".uvtk[711]" -type "float2" 0.15457058 -0.10874665 ;
	setAttr ".uvtk[713]" -type "float2" 0.035427123 -0.027777433 ;
	setAttr ".uvtk[714]" -type "float2" 0.032001585 0.033750176 ;
	setAttr ".uvtk[715]" -type "float2" 0.10087812 -0.078464448 ;
	setAttr ".uvtk[719]" -type "float2" 0.050359517 -0.051681876 ;
	setAttr ".uvtk[732]" -type "float2" -0.030181944 0.0007225275 ;
	setAttr ".uvtk[733]" -type "float2" -0.013786167 0.016229391 ;
	setAttr ".uvtk[734]" -type "float2" -0.0055401921 -0.028369188 ;
	setAttr ".uvtk[735]" -type "float2" 0.0068142861 0.052706957 ;
	setAttr ".uvtk[736]" -type "float2" -0.15219167 0.18702412 ;
	setAttr ".uvtk[737]" -type "float2" -0.21180692 0.233199 ;
	setAttr ".uvtk[738]" -type "float2" -0.12042639 0.070593476 ;
	setAttr ".uvtk[739]" -type "float2" -0.34547925 0.38986593 ;
	setAttr ".uvtk[740]" -type "float2" -0.15759018 0.18704736 ;
	setAttr ".uvtk[741]" -type "float2" -0.37655044 0.34815192 ;
	setAttr ".uvtk[742]" -type "float2" -0.097584695 0.1165182 ;
	setAttr ".uvtk[743]" -type "float2" -0.33190966 0.42733943 ;
	setAttr ".uvtk[744]" -type "float2" -0.21803328 0.32365108 ;
	setAttr ".uvtk[745]" -type "float2" -0.39612532 0.46266466 ;
	setAttr ".uvtk[746]" -type "float2" -0.22543198 0.22769862 ;
	setAttr ".uvtk[747]" -type "float2" -0.41713256 0.55403537 ;
	setAttr ".uvtk[748]" -type "float2" -0.29697934 0.48526812 ;
	setAttr ".uvtk[749]" -type "float2" -0.5105226 0.67792249 ;
	setAttr ".uvtk[750]" -type "float2" -0.40817147 0.3696332 ;
	setAttr ".uvtk[751]" -type "float2" -0.63062674 0.77301687 ;
	setAttr ".uvtk[752]" -type "float2" -0.28692609 0.48490614 ;
	setAttr ".uvtk[753]" -type "float2" -0.49548084 0.69061309 ;
	setAttr ".uvtk[754]" -type "float2" -0.39098543 0.35865861 ;
	setAttr ".uvtk[755]" -type "float2" -0.60768473 0.7924872 ;
	setAttr ".uvtk[756]" -type "float2" -0.27348208 0.52904117 ;
	setAttr ".uvtk[757]" -type "float2" -0.41346416 0.63129032 ;
	setAttr ".uvtk[758]" -type "float2" -0.35522056 0.39453274 ;
	setAttr ".uvtk[759]" -type "float2" -0.50396943 0.73683619 ;
	setAttr ".uvtk[760]" -type "float2" -0.27816629 0.60539335 ;
	setAttr ".uvtk[761]" -type "float2" -0.32390597 0.5992682 ;
	setAttr ".uvtk[762]" -type "float2" -0.36566198 0.46303225 ;
	setAttr ".uvtk[763]" -type "float2" -0.4198285 0.71067882 ;
	setAttr ".uvtk[764]" -type "float2" -0.26032874 0.60435039 ;
	setAttr ".uvtk[765]" -type "float2" -0.30463988 0.64450574 ;
	setAttr ".uvtk[766]" -type "float2" -0.29658356 0.3909978 ;
	setAttr ".uvtk[767]" -type "float2" -0.38431117 0.7158671 ;
	setAttr ".uvtk[768]" -type "float2" -0.21638948 0.61597931 ;
	setAttr ".uvtk[769]" -type "float2" -0.24836925 0.61613196 ;
	setAttr ".uvtk[770]" -type "float2" -0.21247271 0.36541915 ;
	setAttr ".uvtk[771]" -type "float2" -0.24327916 0.6149143 ;
	setAttr ".uvtk[772]" -type "float2" -0.19354761 0.61532235 ;
	setAttr ".uvtk[773]" -type "float2" -0.21611443 0.61420798 ;
	setAttr ".uvtk[774]" -type "float2" -0.18093294 0.36980984 ;
	setAttr ".uvtk[775]" -type "float2" -0.20024258 0.61237389 ;
	setAttr ".uvtk[776]" -type "float2" -0.16896492 0.61508477 ;
	setAttr ".uvtk[777]" -type "float2" -0.18125841 0.6110841 ;
	setAttr ".uvtk[778]" -type "float2" -0.14711106 0.37606201 ;
	setAttr ".uvtk[779]" -type "float2" -0.1540409 0.60639149 ;
	setAttr ".uvtk[780]" -type "float2" -0.14312416 0.61528039 ;
	setAttr ".uvtk[781]" -type "float2" -0.144198 0.60725039 ;
	setAttr ".uvtk[782]" -type "float2" -0.11144191 0.38399819 ;
	setAttr ".uvtk[783]" -type "float2" -0.10462487 0.59738797 ;
	setAttr ".uvtk[784]" -type "float2" -0.11656243 0.61586654 ;
	setAttr ".uvtk[785]" -type "float2" -0.10549629 0.60270917 ;
	setAttr ".uvtk[786]" -type "float2" -0.074639976 0.39385527 ;
	setAttr ".uvtk[787]" -type "float2" -0.051661432 0.58476758 ;
	setAttr ".uvtk[788]" -type "float2" -0.089640796 0.61683142 ;
	setAttr ".uvtk[789]" -type "float2" -0.066034973 0.59667122 ;
	setAttr ".uvtk[790]" -type "float2" -0.03791219 0.40641046 ;
	setAttr ".uvtk[791]" -type "float2" 0.0048615336 0.56575137 ;
	setAttr ".uvtk[792]" -type "float2" -0.062048972 0.61832118 ;
	setAttr ".uvtk[793]" -type "float2" -0.027543664 0.58715308 ;
	setAttr ".uvtk[794]" -type "float2" -0.0033817291 0.42308709 ;
	setAttr ".uvtk[795]" -type "float2" 0.06298995 0.53439349 ;
	setAttr ".uvtk[796]" -type "float2" -0.031908631 0.62081563 ;
	setAttr ".uvtk[797]" -type "float2" 0.0056458712 0.57069588 ;
	setAttr ".uvtk[798]" -type "float2" 0.024780035 0.44574246 ;
	setAttr ".uvtk[799]" -type "float2" 0.11589032 0.48235172 ;
	setAttr ".uvtk[800]" -type "float2" -0.045511007 0.60902715 ;
	setAttr ".uvtk[801]" -type "float2" -0.0051542521 0.57724941 ;
	setAttr ".uvtk[802]" -type "float2" 0.0018189549 0.50718284 ;
	setAttr ".uvtk[803]" -type "float2" 0.057606459 0.4937349 ;
	setAttr ".uvtk[804]" -type "float2" 0.11749786 0.30534035 ;
	setAttr ".uvtk[805]" -type "float2" 0.070322752 0.24313134 ;
	setAttr ".uvtk[806]" -type "float2" 0.012934208 0.20516104 ;
	setAttr ".uvtk[807]" -type "float2" -0.044240773 0.18179524 ;
	setAttr ".uvtk[808]" -type "float2" -0.0982337 0.16632146 ;
	setAttr ".uvtk[809]" -type "float2" -0.14863616 0.15549272 ;
	setAttr ".uvtk[810]" -type "float2" -0.19548076 0.14825714 ;
	setAttr ".uvtk[811]" -type "float2" -0.23863554 0.14455879 ;
	setAttr ".uvtk[812]" -type "float2" -0.37927026 0.24709147 ;
	setAttr ".uvtk[813]" -type "float2" -0.41407141 0.25195032 ;
	setAttr ".uvtk[814]" -type "float2" -0.49747381 0.29702756 ;
	setAttr ".uvtk[815]" -type "float2" -0.60046041 0.38029873 ;
	setAttr ".uvtk[816]" -type "float2" -0.6229409 0.3984012 ;
	setAttr ".uvtk[817]" -type "float2" -0.40928316 0.22778171 ;
	setAttr ".uvtk[818]" -type "float2" -0.32466298 0.1611985 ;
	setAttr ".uvtk[819]" -type "float2" -0.33951253 0.19731927 ;
	setAttr ".uvtk[820]" -type "float2" 0.010346979 -0.051297247 ;
	setAttr ".uvtk[824]" -type "float2" 0.042916104 0.0688169 ;
	setAttr ".uvtk[825]" -type "float2" 0.098763466 0.11050522 ;
	setAttr ".uvtk[826]" -type "float2" 0.15713239 0.15050036 ;
	setAttr ".uvtk[827]" -type "float2" 0.22001754 0.18282211 ;
	setAttr ".uvtk[828]" -type "float2" 0.28516656 0.20209605 ;
	setAttr ".uvtk[829]" -type "float2" 0.34761524 0.2143442 ;
	setAttr ".uvtk[830]" -type "float2" 0.40623885 0.2169888 ;
	setAttr ".uvtk[831]" -type "float2" 0.44701216 0.20988864 ;
	setAttr ".uvtk[832]" -type "float2" 0.50181019 0.21664768 ;
	setAttr ".uvtk[833]" -type "float2" 0.55156428 0.22054762 ;
	setAttr ".uvtk[834]" -type "float2" 0.59734637 0.2226305 ;
	setAttr ".uvtk[835]" -type "float2" 0.63936949 0.22253257 ;
	setAttr ".uvtk[836]" -type "float2" 0.67733848 0.21966279 ;
	setAttr ".uvtk[837]" -type "float2" 0.34902871 0.48553371 ;
	setAttr ".uvtk[838]" -type "float2" 0.37697548 0.47525442 ;
	setAttr ".uvtk[839]" -type "float2" 0.29009265 0.55074173 ;
	setAttr ".uvtk[840]" -type "float2" 0.071291268 0.71388459 ;
	setAttr ".uvtk[841]" -type "float2" 0.084571421 0.69499213 ;
	setAttr ".uvtk[842]" -type "float2" 0.27336782 0.49024117 ;
	setAttr ".uvtk[843]" -type "float2" 0.37835217 0.37232256 ;
	setAttr ".uvtk[844]" -type "float2" 0.38227832 0.34299928 ;
	setAttr ".uvtk[845]" -type "float2" 0.64697957 0.03551203 ;
	setAttr ".uvtk[846]" -type "float2" 0.64402711 0.021166742 ;
	setAttr ".uvtk[847]" -type "float2" 0.63299489 -0.022394121 ;
	setAttr ".uvtk[848]" -type "float2" 0.61513078 -0.068070531 ;
	setAttr ".uvtk[849]" -type "float2" 0.58465111 -0.10907841 ;
	setAttr ".uvtk[850]" -type "float2" 0.5431639 -0.1398204 ;
	setAttr ".uvtk[851]" -type "float2" 0.49575946 -0.15966511 ;
	setAttr ".uvtk[852]" -type "float2" 0.44650722 -0.17133266 ;
	setAttr ".uvtk[853]" -type "float2" 0.39844245 -0.17709047 ;
	setAttr ".uvtk[854]" -type "float2" 0.35184535 -0.18100822 ;
	setAttr ".uvtk[855]" -type "float2" 0.30728877 -0.18409926 ;
	setAttr ".uvtk[856]" -type "float2" 0.26537025 -0.18645072 ;
	setAttr ".uvtk[857]" -type "float2" 0.23098302 -0.20395517 ;
	setAttr ".uvtk[858]" -type "float2" 0.18238494 -0.20804667 ;
	setAttr ".uvtk[859]" -type "float2" 0.13803405 -0.21316171 ;
	setAttr ".uvtk[860]" -type "float2" 0.096767575 -0.21760863 ;
	setAttr ".uvtk[861]" -type "float2" 0.058455348 -0.22018331 ;
	setAttr ".uvtk[862]" -type "float2" -0.25532404 0.071576774 ;
	setAttr ".uvtk[863]" -type "float2" -0.2867901 0.075774848 ;
	setAttr ".uvtk[864]" -type "float2" -0.41043541 0.18268341 ;
	setAttr ".uvtk[865]" -type "float2" -0.6214664 0.39039409 ;
	setAttr ".uvtk[866]" -type "float2" -0.64251304 0.40642762 ;
	setAttr ".uvtk[867]" -type "float2" -0.42046577 0.2339493 ;
	setAttr ".uvtk[868]" -type "float2" -0.31984627 0.16473877 ;
	setAttr ".uvtk[869]" -type "float2" -0.33556274 0.1972757 ;
	setAttr ".uvtk[870]" -type "float2" 0.010790572 -0.054902077 ;
	setAttr ".uvtk[873]" -type "float2" 0.037353143 0.064454436 ;
	setAttr ".uvtk[874]" -type "float2" 0.088787585 0.11243397 ;
	setAttr ".uvtk[875]" -type "float2" 0.14866045 0.14880723 ;
	setAttr ".uvtk[876]" -type "float2" 0.21107042 0.17088896 ;
	setAttr ".uvtk[877]" -type "float2" 0.27136767 0.17991501 ;
	setAttr ".uvtk[878]" -type "float2" 0.32671785 0.17945129 ;
	setAttr ".uvtk[879]" -type "float2" 0.37590367 0.1737327 ;
	setAttr ".uvtk[880]" -type "float2" 0.41880688 0.16575533 ;
	setAttr ".uvtk[881]" -type "float2" 0.4559654 0.15694982 ;
	setAttr ".uvtk[882]" -type "float2" 0.48772126 0.14831096 ;
	setAttr ".uvtk[883]" -type "float2" 0.5146544 0.1402247 ;
	setAttr ".uvtk[884]" -type "float2" 0.5374155 0.13264596 ;
	setAttr ".uvtk[885]" -type "float2" 0.556584 0.12532401 ;
	setAttr ".uvtk[886]" -type "float2" 0.57258564 0.11798561 ;
	setAttr ".uvtk[887]" -type "float2" 0.22481531 0.38134599 ;
	setAttr ".uvtk[888]" -type "float2" 0.23453927 0.37234581 ;
	setAttr ".uvtk[889]" -type "float2" 0.11594367 0.45149136 ;
	setAttr ".uvtk[890]" -type "float2" -0.12376243 0.62051547 ;
	setAttr ".uvtk[891]" -type "float2" -0.12159801 0.61060798 ;
	setAttr ".uvtk[892]" -type "float2" 0.069218934 0.41840953 ;
	setAttr ".uvtk[893]" -type "float2" 0.16002661 0.31494015 ;
	setAttr ".uvtk[894]" -type "float2" 0.15784478 0.30283666 ;
	setAttr ".uvtk[895]" -type "float2" 0.44659272 0.018157065 ;
	setAttr ".uvtk[896]" -type "float2" 0.44266608 0.0045956373 ;
	setAttr ".uvtk[897]" -type "float2" 0.43727943 -0.0094289184 ;
	setAttr ".uvtk[898]" -type "float2" 0.43010905 -0.023768663 ;
	setAttr ".uvtk[899]" -type "float2" 0.420699 -0.038326502 ;
	setAttr ".uvtk[900]" -type "float2" 0.40852195 -0.053056359 ;
	setAttr ".uvtk[901]" -type "float2" 0.39298093 -0.068223774 ;
	setAttr ".uvtk[902]" -type "float2" 0.37369016 -0.083838582 ;
	setAttr ".uvtk[903]" -type "float2" 0.35033697 -0.100236 ;
	setAttr ".uvtk[904]" -type "float2" 0.32315207 -0.11682975 ;
	setAttr ".uvtk[905]" -type "float2" 0.29280692 -0.13354474 ;
	setAttr ".uvtk[906]" -type "float2" 0.25987223 -0.15057522 ;
	setAttr ".uvtk[907]" -type "float2" 0.22493473 -0.16755426 ;
	setAttr ".uvtk[908]" -type "float2" 0.18858466 -0.18388182 ;
	setAttr ".uvtk[909]" -type "float2" 0.15137243 -0.19874847 ;
	setAttr ".uvtk[910]" -type "float2" 0.11385423 -0.21123064 ;
	setAttr ".uvtk[911]" -type "float2" 0.076676697 -0.22041374 ;
	setAttr ".uvtk[912]" -type "float2" -0.26679301 0.06450814 ;
	setAttr ".uvtk[913]" -type "float2" -0.30069846 0.064928055 ;
	setAttr ".uvtk[914]" -type "float2" -0.42106637 0.16900134 ;
	setAttr ".uvtk[915]" -type "float2" -0.64680809 0.37471336 ;
	setAttr ".uvtk[916]" -type "float2" -0.67136806 0.39107263 ;
	setAttr ".uvtk[917]" -type "float2" -0.44494224 0.22008586 ;
	setAttr ".uvtk[918]" -type "float2" -0.32990965 0.15389276 ;
	setAttr ".uvtk[919]" -type "float2" -0.34517503 0.19072765 ;
	setAttr ".uvtk[920]" -type "float2" 0.0044202805 -0.055176497 ;
	setAttr ".uvtk[923]" -type "float2" 0.039415531 0.063073039 ;
	setAttr ".uvtk[924]" -type "float2" 0.092045844 0.10696 ;
	setAttr ".uvtk[925]" -type "float2" 0.15124555 0.14336103 ;
	setAttr ".uvtk[926]" -type "float2" 0.21404751 0.16864246 ;
	setAttr ".uvtk[927]" -type "float2" 0.27662569 0.1821025 ;
	setAttr ".uvtk[928]" -type "float2" 0.33634716 0.18552655 ;
	setAttr ".uvtk[929]" -type "float2" 0.39193374 0.18442589 ;
	setAttr ".uvtk[930]" -type "float2" 0.43421888 0.17585236 ;
	setAttr ".uvtk[931]" -type "float2" 0.47076672 0.16664523 ;
	setAttr ".uvtk[932]" -type "float2" 0.51347631 0.16414636 ;
	setAttr ".uvtk[933]" -type "float2" 0.55048299 0.16039133 ;
	setAttr ".uvtk[934]" -type "float2" 0.58307707 0.15584928 ;
	setAttr ".uvtk[935]" -type "float2" 0.61179197 0.1503104 ;
	setAttr ".uvtk[936]" -type "float2" 0.63677591 0.14349115 ;
	setAttr ".uvtk[937]" -type "float2" 0.29803208 0.4061721 ;
	setAttr ".uvtk[938]" -type "float2" 0.31484604 0.39542472 ;
	setAttr ".uvtk[939]" -type "float2" 0.18631506 0.47188765 ;
	setAttr ".uvtk[940]" -type "float2" -0.056058586 0.63738769 ;
	setAttr ".uvtk[941]" -type "float2" -0.050137281 0.62314844 ;
	setAttr ".uvtk[942]" -type "float2" 0.15452254 0.42591608 ;
	setAttr ".uvtk[943]" -type "float2" 0.24071503 0.31657046 ;
	setAttr ".uvtk[944]" -type "float2" 0.23983985 0.29740274 ;
	setAttr ".uvtk[945]" -type "float2" 0.55734104 0.013309956 ;
	setAttr ".uvtk[946]" -type "float2" 0.54997993 -0.01089561 ;
	setAttr ".uvtk[947]" -type "float2" 0.53980756 -0.034962177 ;
	setAttr ".uvtk[948]" -type "float2" 0.52578473 -0.059333265 ;
	setAttr ".uvtk[949]" -type "float2" 0.50630367 -0.081531763 ;
	setAttr ".uvtk[950]" -type "float2" 0.48170087 -0.10001922 ;
	setAttr ".uvtk[951]" -type "float2" 0.45312026 -0.11504924 ;
	setAttr ".uvtk[952]" -type "float2" 0.42144769 -0.1276325 ;
	setAttr ".uvtk[953]" -type "float2" 0.38792899 -0.1385802 ;
	setAttr ".uvtk[954]" -type "float2" 0.3523581 -0.14883631 ;
	setAttr ".uvtk[955]" -type "float2" 0.31542441 -0.15858042 ;
	setAttr ".uvtk[956]" -type "float2" 0.28278023 -0.17520308 ;
	setAttr ".uvtk[957]" -type "float2" 0.24099721 -0.1826809 ;
	setAttr ".uvtk[958]" -type "float2" 0.20024896 -0.19029105 ;
	setAttr ".uvtk[959]" -type "float2" 0.16011156 -0.19591033 ;
	setAttr ".uvtk[960]" -type "float2" 0.12290166 -0.20833308 ;
	setAttr ".uvtk[961]" -type "float2" 0.085258573 -0.21708345 ;
	setAttr ".uvtk[962]" -type "float2" -0.2865954 0.06858784 ;
	setAttr ".uvtk[963]" -type "float2" -0.31951952 0.06977886 ;
	setAttr ".uvtk[964]" -type "float2" -0.43193913 0.1742214 ;
	setAttr ".uvtk[965]" -type "float2" -0.66727865 0.37991282 ;
	setAttr ".uvtk[966]" -type "float2" -0.69041371 0.39595366 ;
	setAttr ".uvtk[967]" -type "float2" -0.45521945 0.2253781 ;
	setAttr ".uvtk[968]" -type "float2" -0.32366282 0.15849632 ;
	setAttr ".uvtk[969]" -type "float2" -0.33897203 0.19380867 ;
	setAttr ".uvtk[970]" -type "float2" 0.0084415525 -0.052379727 ;
	setAttr ".uvtk[972]" -type "float2" 0.029752091 0.056075454 ;
	setAttr ".uvtk[973]" -type "float2" 0.075072728 0.10011482 ;
	setAttr ".uvtk[974]" -type "float2" 0.12863153 0.14052755 ;
	setAttr ".uvtk[975]" -type "float2" 0.18790607 0.1739195 ;
	setAttr ".uvtk[976]" -type "float2" 0.25071436 0.19943494 ;
	setAttr ".uvtk[977]" -type "float2" 0.31610256 0.21447843 ;
	setAttr ".uvtk[978]" -type "float2" 0.37744603 0.21709496 ;
	setAttr ".uvtk[979]" -type "float2" 0.4366807 0.21895581 ;
	setAttr ".uvtk[980]" -type "float2" 0.49303034 0.22132021 ;
	setAttr ".uvtk[981]" -type "float2" 0.5461235 0.22524375 ;
	setAttr ".uvtk[982]" -type "float2" 0.59560692 0.23139215 ;
	setAttr ".uvtk[983]" -type "float2" 0.64131665 0.23987722 ;
	setAttr ".uvtk[984]" -type "float2" 0.68328565 0.2502259 ;
	setAttr ".uvtk[985]" -type "float2" 0.72168195 0.2615031 ;
	setAttr ".uvtk[986]" -type "float2" 0.75672346 0.27253091 ;
	setAttr ".uvtk[987]" -type "float2" 0.42953384 0.55132037 ;
	setAttr ".uvtk[988]" -type "float2" 0.45786771 0.55729675 ;
	setAttr ".uvtk[989]" -type "float2" 0.33094382 0.65183789 ;
	setAttr ".uvtk[990]" -type "float2" 0.097598314 0.8303985 ;
	setAttr ".uvtk[991]" -type "float2" 0.11949605 0.825643 ;
	setAttr ".uvtk[992]" -type "float2" 0.21841115 0.75209296 ;
	setAttr ".uvtk[993]" -type "float2" 0.25495827 0.70780534 ;
	setAttr ".uvtk[994]" -type "float2" 0.27802074 0.69032061 ;
	setAttr ".uvtk[995]" -type "float2" 0.4462859 0.57039517 ;
	setAttr ".uvtk[996]" -type "float2" 0.47472656 0.54685819 ;
	setAttr ".uvtk[997]" -type "float2" 0.50675911 0.52137148 ;
	setAttr ".uvtk[998]" -type "float2" 0.54295534 0.49424613 ;
	setAttr ".uvtk[999]" -type "float2" 0.58327115 0.46497065 ;
	setAttr ".uvtk[1000]" -type "float2" 0.62663311 0.43159878 ;
	setAttr ".uvtk[1001]" -type "float2" 0.67014915 0.39028031 ;
	setAttr ".uvtk[1002]" -type "float2" 0.70771205 0.33566332 ;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "31969F37-4F55-D835-C917-69A16B8D2CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "6E046B0D-4A08-A2CA-15E3-FD84A3277A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "0B827612-4F62-613F-FB7B-A49447D51E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "FFFDCDE8-4D46-414F-8E04-4EA98AA1E2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "81055AC4-4C78-5F83-ABE0-309B70064BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "36B9CE65-473D-6A6E-9F8A-FEBC36602B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "D24EB3E3-4604-9A7B-3609-D29AABA5D6BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "623B6AA5-4D0E-E923-4490-EEBAA69181E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[802]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "181E0FBA-468F-025F-586A-70B1A2A6AF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[801]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "9BAF0CAB-401B-9DCE-438F-429F474987C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[801]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "F4954ADD-42DA-A281-5662-CD975683A695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[803]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "AB0888D9-4667-3798-665F-1D857FE4F69E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[803]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "8889546A-4B98-AD05-F8AD-2A8B857B001D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[800]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1EFB99F6-4D34-BB2F-4E49-308778AACCE6";
	setAttr ".uopa" yes;
	setAttr -s 1013 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.082388878 -2.059307814 1.12622297
		 -2.015974045 1.1269716 -1.99373519 1.06466341 -2.012966633 1.16858637 -1.99719787
		 1.16291881 -1.98361301 0.96167099 -2.13122511 0.94224334 -2.031798601 1.1283071 -1.97159028
		 1.057401299 -1.97042346 1.16267955 -1.97317302 0.95022631 -1.95514846 1.1312139 -1.94983721
		 1.058387995 -1.93154526 1.17021012 -1.96097028 0.96717 -1.89756858 1.1365025 -1.92869854
		 1.064229488 -1.89650869 1.18280816 -1.94829798 0.98487639 -1.85250258 1.14430654
		 -1.90842915 1.072546005 -1.86503839 1.19893575 -1.93650842 1.00042200089 -1.81527519
		 1.15438795 -1.88937724 1.081753016 -1.8368324 1.21734095 -1.92643142 1.013134599
		 -1.78319144 1.16631496 -1.87187505 1.090882421 -1.81166077 1.23681664 -1.91829157
		 1.023327947 -1.75485957 1.17954755 -1.85613441 1.099538445 -1.78936648 1.25624168
		 -1.91180098 1.031754136 -1.7296102 1.19350457 -1.84214425 1.10779929 -1.76980782
		 1.27471364 -1.90634751 1.039306402 -1.70714808 1.20764947 -1.82961416 1.11606693
		 -1.75281692 1.29163718 -1.9012053 1.046861649 -1.68733883 1.22161126 -1.81803644
		 1.12490845 -1.73818398 1.3067286 -1.89567769 1.055226326 -1.67007303 1.23496866 -1.80672753
		 1.13529432 -1.72567391 1.32015824 -1.88922191 1.06507647 -1.65521824 1.24851644 -1.79552877
		 1.14732838 -1.71510959 1.33210921 -1.88126636 1.07707119 -1.64252973 1.26251316 -1.78425217
		 1.16145694 -1.70606422 1.34302759 -1.87140632 1.091706395 -1.63174486 1.27775812
		 -1.77277327 1.17779732 -1.69792509 1.35314107 -1.85943925 1.10956883 -1.62264466
		 1.29405987 -1.76043236 1.19662857 -1.69014478 1.36332464 -1.84524131 1.13016105 -1.61479235
		 1.3112545 -1.74672747 1.21776152 -1.68199158 1.37423575 -1.82870913 1.15324342 -1.60767508
		 1.32905078 -1.73133349 1.24078572 -1.6726656 1.38646197 -1.8098557 1.17839658 -1.6006093
		 1.34712958 -1.71419382 1.26509452 -1.66139722 1.40040874 -1.7888304 1.20507693 -1.59272778
		 1.36518836 -1.69548488 1.28997731 -1.64760852 1.41620541 -1.76589787 1.23271167 -1.58305967
		 1.38294864 -1.67552078 1.31475115 -1.63107061 1.43368053 -1.74137378 1.26082444 -1.57072163
		 1.40013576 -1.65465558 1.33888984 -1.61195517 1.45241666 -1.71554756 1.28916609 -1.55516481
		 1.41646028 -1.63321829 1.36204255 -1.59082174 1.47185493 -1.68859625 1.31782758 -1.53631997
		 1.43161118 -1.61149764 1.3839407 -1.56856418 1.49133778 -1.66051531 1.34712553 -1.51455784
		 1.4443785 -1.58950531 1.40500009 -1.54644966 1.51089048 -1.63079453 1.37616396 -1.49097991
		 1.45465708 -1.56753814 1.42450511 -1.52624869 1.52985966 -1.5986352 1.40942526 -1.47889495
		 1.46155334 -1.5453968 1.44201422 -1.5099287 1.54719996 -1.56258011 1.43999159 -1.47408974
		 1.46386421 -1.52320933 1.4573667 -1.49866414 1.56323302 -1.52128279 1.46900249 -1.47653747
		 1.46233428 -1.50085497 1.47053432 -1.49423623 1.57779658 -1.47409427 1.49374187 -1.48754132
		 1.44172168 -1.47856545 1.48216963 -1.4980278 1.59146631 -1.42150021 1.51222098 -1.50423956
		 1.42211366 -1.45722461 1.49477756 -1.50982833 1.60913241 -1.36571324 1.52440727 -1.5205462
		 1.4037931 -1.43695533 1.47302306 -1.49545288 1.59585834 -1.34151626 1.53636789 -1.54667306
		 1.414675 -1.41860032 1.46279871 -1.49841464 1.58844876 -1.29184568 1.51178694 -1.59248161
		 1.41385579 -1.40053201 1.4462043 -1.50420976 1.57563734 -1.24737787 1.47666168 -1.62794018
		 1.40615654 -1.3825016 1.42874241 -1.5123893 1.5600673 -1.20869052 1.44000745 -1.65521383
		 1.39368629 -1.36485851 1.40819418 -1.51842976 1.54108381 -1.17576396 1.40282941 -1.67432356
		 1.37579823 -1.34872031 1.38573813 -1.52077579 1.51891923 -1.14838278 1.36553741 -1.68533266
		 1.35503972 -1.33249509 1.36178088 -1.51855612 1.49296236 -1.12626386 1.32807529 -1.68829679
		 1.33136559 -1.31572163 1.33623374 -1.51103938 1.46281028 -1.10867667 1.29001665 -1.68321836
		 1.30452931 -1.29736853 1.30836809 -1.49807715 1.42804968 -1.09517765 1.25152302 -1.67003834
		 1.27388453 -1.27751684 1.27753007 -1.47949326 1.38897133 -1.084069014 1.21171832
		 -1.64916158 1.23917699 -1.25631213 1.2427634 -1.45569134 1.34568906 -1.07394588 1.17011833
		 -1.62104082 1.2004652 -1.23396742 1.20327115 -1.42753935 1.29846609 -1.063240647
		 1.126001 -1.58622217 1.15821886 -1.21061993 1.15847445 -1.39638102 1.24740577 -1.050217032
		 1.080045104 -1.54618955 1.113199 -1.18631947 1.10860252 -1.36311364 1.19333243 -1.034925103
		 1.027116537 -1.51049423 1.066314101 -1.16109645 1.054467559 -1.32848144 1.13709593
		 -1.017098784 0.969347 -1.47161734 1.018404603 -1.13502491 0.99746865 -1.29287422
		 1.080011845 -0.99722803 0.90629208 -1.43163478 0.9702335 -1.10826325 0.93879366 -1.25667548
		 1.02217865 -0.9749198 0.84847248 -1.38214302 0.92251694 -1.08095336 0.87910265 -1.22102463
		 0.96444923 -0.9505896 0.78320181 -1.33852363 0.87563717 -1.053944111 0.82103473 -1.18515098
		 0.90795493 -0.92466909 0.71627629 -1.294595 0.83001214 -1.026813388 0.76425654 -1.14975989
		 0.85374486 -0.89824104 0.65128964 -1.25026488 0.78686714 -0.99942964 0.70918292 -1.11511016
		 0.80243975 -0.8725698 0.58888739 -1.20611036 0.74564403 -0.97246039 0.65723819 -1.081264615
		 0.75537914 -0.84782958 0.53017473 -1.16190219 0.70673376 -0.94609785 0.60900223 -1.048351049
		 0.71373367 -0.82518774 0.47651947 -1.1175282 0.67040157 -0.92055327 0.56523103 -1.016333818
		 0.67897254 -0.80591756 0.42939615 -1.073139906 0.63681453 -0.89606535 0.5269118 -0.98522216
		 0.65291411 -0.79112566 0.38985026 -1.029351711 0.60616177 -0.87297899 0.49513662
		 -0.95517999 0.63724607 -0.78091568 0.35974318 -1.0026162863 0.58747351 -0.85205305
		 0.47003883 -0.92795265 0.62528157 -0.76459289 0.33009148 -0.96731567 0.57215697 -0.83273566
		 0.45082062 -0.90252942 0.61488611 -0.75729024 0.30656207 -0.93551606 0.56529224 -0.81360871
		 0.43652099 -0.87934935 0.60884386 -0.75079089 0.28841704 -0.90626031 0.55968612 -0.7967267
		 0.42658144 -0.85783589 0.60509318 -0.74554324 0.27555579 -0.87857658 0.55486894 -0.781762
		 0.42115504 -0.83658075;
	setAttr ".uvtk[250:499]" 0.60258019 -0.74104345 0.26805109 -0.85171741 0.55125254
		 -0.7673955 0.4197771 -0.81566298 0.60047567 -0.737073 0.26603669 -0.82496715 0.54882938
		 -0.75319123 0.42217141 -0.79450947 0.59854507 -0.73303652 0.2695322 -0.79785836 0.54770058
		 -0.73843473 0.42761892 -0.77299404 0.59684885 -0.72864926 0.2789129 -0.76975423 0.54764587
		 -0.72294337 0.43568599 -0.75070834 0.59550381 -0.72295475 0.29313266 -0.7412864 0.54849595
		 -0.70644128 0.44556242 -0.72757983 0.59477019 -0.7152456 0.31123757 -0.71278226 0.55011994
		 -0.68873668 0.45645171 -0.70357442 0.59497446 -0.70495772 0.33196014 -0.68450928
		 0.55244958 -0.66975284 0.46769375 -0.67865556 0.596443 -0.69176626 0.35396415 -0.65651906
		 0.55543441 -0.6495415 0.47885859 -0.65278101 0.59941411 -0.67563409 0.3762356 -0.62863547
		 0.55898267 -0.6282593 0.48970556 -0.62597966 0.60389143 -0.65683025 0.39850497 -0.60067856
		 0.56293243 -0.60614395 0.50006962 -0.5982213 0.60937232 -0.6360302 0.42163479 -0.57304811
		 0.56706154 -0.58347207 0.50993299 -0.56969321 0.61615801 -0.61320317 0.43590522 -0.53703737
		 0.57103562 -0.56044805 0.52021718 -0.54190528 0.6245411 -0.58788335 0.45890883 -0.50592059
		 0.57367069 -0.53730243 0.53186977 -0.51549369 0.63500082 -0.55899149 0.48339021 -0.47811878
		 0.57428098 -0.51408815 0.54359937 -0.49186715 0.64663762 -0.52598715 0.51138568 -0.45648727
		 0.57177496 -0.49029016 0.55496252 -0.47380656 0.65822601 -0.48796993 0.54105461 -0.44469637
		 0.55384862 -0.46505409 0.56568688 -0.46328196 0.66948414 -0.44267946 0.5699141 -0.44461754
		 0.53251696 -0.44200128 0.57550633 -0.46223846 0.68030751 -0.3902213 0.59481567 -0.45438036
		 0.51188153 -0.41972721 0.58828348 -0.46938652 0.69563854 -0.33366627 0.61380196 -0.4677262
		 0.49225047 -0.39840198 0.56496853 -0.45236021 0.67915499 -0.30813992 0.63168925 -0.5014087
		 0.47390726 -0.37814814 0.54319549 -0.43800759 0.66585135 -0.28394848 0.60654587 -0.49058896
		 0.48320091 -0.36081642 0.53133512 -0.4417901 0.65696561 -0.23505652 0.58103853 -0.53797978
		 0.48235321 -0.34300411 0.5156911 -0.44875085 0.64419419 -0.19061798 0.54813075 -0.57574737
		 0.47463253 -0.32516229 0.49712235 -0.45586443 0.62814867 -0.15162969 0.51174802 -0.60449433
		 0.4621456 -0.30766672 0.47651628 -0.46110791 0.60896498 -0.11857748 0.47389007 -0.6244843
		 0.44595578 -0.29120415 0.45411062 -0.46288878 0.58672792 -0.091070235 0.43554443
		 -0.63583243 0.42657229 -0.27474993 0.43047345 -0.46033806 0.56069577 -0.068862259
		 0.39701623 -0.63865054 0.4039984 -0.25778991 0.40541717 -0.4526509 0.53056723 -0.051228881
		 0.35806286 -0.63304818 0.37791872 -0.23911923 0.37822324 -0.43982965 0.4960188 -0.037899077
		 0.31897941 -0.61879313 0.34771454 -0.21897066 0.34809768 -0.42140567 0.45739073 -0.027033687
		 0.27916309 -0.59677303 0.31322429 -0.19755846 0.31403759 -0.39761484 0.41480899 -0.017371178
		 0.23819149 -0.56775504 0.27470487 -0.17515767 0.27525416 -0.36904395 0.36852646 -0.0076999068
		 0.19530261 -0.53272569 0.23284373 -0.15193307 0.23143905 -0.33661467 0.31896487 0.0030456781
		 0.1495716 -0.49279797 0.18862334 -0.12793022 0.18293637 -0.30141634 0.26678172 0.015681446
		 0.10028353 -0.4491325 0.14312941 -0.10314715 0.13077325 -0.26452363 0.21286666 0.030680001
		 0.047308683 -0.40286338 0.097365081 -0.077620149 0.076343119 -0.22680789 0.1582523
		 0.04814291 -0.0086873174 -0.35497433 0.052183211 -0.051468194 0.02118212 -0.18889105
		 0.10396528 0.067785323 -0.066341579 -0.30594295 0.0083075762 -0.02485007 -0.033365369
		 -0.15135074 0.050926149 0.089170396 -0.12354782 -0.25630981 -0.034171045 0.0014375448
		 -0.085098386 -0.11357671 0.00062334538 0.1121856 -0.18008736 -0.20801687 -0.074645698
		 0.027761638 -0.13428736 -0.076738954 -0.046303332 0.13610053 -0.23285019 -0.16096407
		 -0.11239892 0.054320574 -0.18036538 -0.041453183 -0.089837849 0.15965885 -0.28140867
		 -0.1164884 -0.14774424 0.080355287 -0.22257879 -0.0079324841 -0.12864465 0.18330431
		 -0.32562542 -0.075211942 -0.18031907 0.10568041 -0.26075071 0.023322463 -0.16218334
		 0.2063961 -0.3656919 -0.037806153 -0.20978606 0.13009763 -0.29487041 0.051984131
		 -0.19004858 0.22836053 -0.40208468 -0.0045087337 -0.23582435 0.15340632 -0.32503131
		 0.077828586 -0.21213147 0.24866903 -0.43525237 0.024927795 -0.25822666 0.17541236
		 -0.35141262 0.10090214 -0.22878522 0.26693821 -0.46539167 0.051129878 -0.27699482
		 0.19595265 -0.37420475 0.12151933 -0.24084753 0.28286207 -0.49238402 0.074909627
		 -0.29239067 0.21491992 -0.39355579 0.14022094 -0.24944308 0.29632187 -0.51588535
		 0.09708637 -0.30492011 0.2323184 -0.40954134 0.15769053 -0.25577667 0.30737966 -0.53548062
		 0.11839408 -0.31520936 0.248326 -0.42219356 0.17466551 -0.26095021 0.31624758 -0.5508284
		 0.13948822 -0.32402003 0.26309913 -0.4311806 0.19220674 -0.26566944 0.32343537 -0.56177843
		 0.16090763 -0.33153513 0.27745205 -0.43691197 0.21046603 -0.27064005 0.32930517 -0.56832206
		 0.18324548 -0.3379719 0.29177415 -0.4396776 0.22994453 -0.27610645 0.33449304 -0.57058537
		 0.20700592 -0.34309644 0.3067196 -0.44018799 0.25088167 -0.28218362 0.33939576 -0.56829476
		 0.23263431 -0.34729192 0.32247567 -0.43877465 0.27352017 -0.2885468 0.34492958 -0.562518
		 0.25990307 -0.350633 0.33931261 -0.43606469 0.29780871 -0.29483926 0.35187554 -0.55403835
		 0.28871185 -0.3531363 0.35742134 -0.43259302 0.32359952 -0.3005462 0.36092007 -0.543773
		 0.31891769 -0.35474709 0.37687683 -0.42872137 0.35071701 -0.3050738 0.37255728 -0.53260553
		 0.35042059 -0.35538864 0.39761984 -0.42458051 0.37899733 -0.30785617 0.38703382 -0.52116323
		 0.38319933 -0.35503471 0.41947794 -0.42013341 0.40819639 -0.30846763 0.40436888 -0.50961345
		 0.41728973 -0.35378212 0.44219482 -0.41518271 0.43805289 -0.30671173 0.4244523 -0.49753487
		 0.45259351 -0.35187918 0.46547472 -0.4094618 0.46812481 -0.30266052 0.44711351 -0.48377928
		 0.48895395 -0.34974548 0.48902851 -0.40287271 0.49769419 -0.29679802 0.47237074 -0.46696222
		 0.52534133;
	setAttr ".uvtk[500:749]" -0.34873146 0.51279587 -0.39468867 0.5257206 -0.28920084
		 0.50079191 -0.4469755 0.55883056 -0.33426434 0.53766298 -0.38611594 0.55105698 -0.2806983
		 0.53284657 -0.42241064 0.58635491 -0.35621732 0.56161296 -0.3777824 0.57162666 -0.27264389
		 0.56985569 -0.39467815 0.60426956 -0.37803927 0.58517843 -0.36946857 0.58564234 -0.26428968
		 0.61303043 -0.3653605 0.6096555 -0.39945081 0.60816234 -0.35957539 0.59075886 -0.2539179
		 0.6631223 -0.33837059 0.60217774 -0.42016479 0.63036913 -0.34359378 0.58431494 -0.23669879
		 0.72039974 -0.31880915 0.5881443 -0.4398725 0.65162963 -0.36697075 0.60126221 -0.25328064
		 0.74587846 -0.30012208 0.55580294 -0.45828938 0.67182237 -0.38879725 0.61554044 -0.26667848
		 0.77003026 -0.32530797 0.56653732 -0.44298562 0.69062716 -0.39433947 0.61268026 -0.27018791
		 0.81980217 -0.36179966 0.52071798 -0.44390449 0.7088899 -0.40966681 0.60573232 -0.28353959
		 0.86421353 -0.39532423 0.48916137 -0.45172894 0.7269823 -0.42795396 0.5984993 -0.29878399
		 0.90391403 -0.4291001 0.46393895 -0.46433708 0.74459183 -0.44925499 0.59059775 -0.3179262
		 0.93771803 -0.46280307 0.44570458 -0.48497987 0.7603389 -0.47210735 0.58668852 -0.34029722
		 0.96578324 -0.49653327 0.4345001 -0.50792253 0.77625018 -0.49652112 0.58770895 -0.36638173
		 0.98855859 -0.53069639 0.43035173 -0.533364 0.79271322 -0.52260208 0.59418964 -0.39676893
		 1.0068249702 -0.56590021 0.43336415 -0.56141102 0.81047106 -0.55119252 0.60647225
		 -0.43205932 1.021316051 -0.60216415 0.44318271 -0.59281552 0.82967496 -0.58281952
		 0.62428296 -0.47203198 1.033467531 -0.64070284 0.45982873 -0.62792909 0.85028726
		 -0.61841917 0.64703286 -0.51662779 1.044672489 -0.68211526 0.48279095 -0.66689193
		 0.87216759 -0.65881515 0.67378545 -0.56559557 1.056324363 -0.72715259 0.51109588
		 -0.70953679 0.89518052 -0.70455223 0.70342088 -0.61849374 1.069601297 -0.77678919
		 0.54329729 -0.7554152 0.919245 -0.75570095 0.73492062 -0.67456067 1.085131645 -0.83222854
		 0.57760739 -0.80399305 0.94437969 -0.81160629 0.76772571 -0.73228306 1.10237682 -0.89496279
		 0.61203587 -0.85462976 0.97040123 -0.87094504 0.80166006 -0.79333568 1.12397027 -0.96192074
		 0.65201175 -0.90652758 0.99705303 -0.93425566 0.83553314 -0.85621512 1.14882672 -1.020188093
		 0.70113373 -0.95885915 1.024251938 -1.0002207756 0.86763251 -0.92030561 1.17581129
		 -1.095775962 0.73307037 -1.011083841 1.051146746 -1.066473484 0.89955938 -0.98473531
		 1.20419812 -1.17597508 0.76877213 -1.062601209 1.078190088 -1.13292694 0.9316572
		 -1.048214436 1.23236823 -1.25737441 0.80804718 -1.11197376 1.10529304 -1.1990335
		 0.96429813 -1.10974932 1.25916171 -1.3386755 0.85151851 -1.15963888 1.13211751 -1.26284456
		 0.99781191 -1.16741967 1.28330374 -1.4171524 0.90113437 -1.20522165 1.15842009 -1.32311642
		 1.032673001 -1.21923947 1.30293608 -1.48859799 0.95853424 -1.2487098 1.18397224 -1.37803173
		 1.06951344 -1.26207459 1.3157661 -1.54793215 1.023579955 -1.29050171 1.20853555 -1.4248898
		 1.1087451 -1.29084039 1.32019997 -1.58756423 1.075463295 -1.33099926 1.23138404 -1.45989513
		 1.14881897 -1.29962754 1.31858003 -1.61720324 1.10311663 -1.34879398 1.25214911 -1.48377991
		 1.18557191 -1.31606328 1.31828701 -1.64598608 1.1555469 -1.3489306 1.27454686 -1.49949896
		 1.21860254 -1.32223678 1.31982565 -1.66577816 1.20052254 -1.34982359 1.29311109 -1.50920284
		 1.24775457 -1.32331848 1.32152617 -1.67897081 1.2399435 -1.35026693 1.30943513 -1.51390564
		 1.27372098 -1.32202697 1.32310319 -1.68618798 1.27553272 -1.35032177 1.32367754 -1.51351452
		 1.29827595 -1.31919432 1.3251549 -1.68737423 1.30848551 -1.34903717 1.33742642 -1.50847268
		 1.3211205 -1.31558037 1.32778943 -1.68215537 1.33968186 -1.34631562 1.35107863 -1.49896717
		 1.34290743 -1.31126654 1.33158159 -1.67028618 1.36952579 -1.34222865 1.36538434 -1.48576057
		 1.36359859 -1.30599177 1.33679354 -1.65113187 1.39903593 -1.33689356 1.38050091 -1.46930873
		 1.38396358 -1.29980183 1.34425676 -1.62581754 1.42698026 -1.33059287 1.39668036 -1.45059609
		 1.40437019 -1.29255843 1.35450077 -1.59553051 1.45289183 -1.32359016 1.41409779 -1.43066537
		 1.42519832 -1.28415966 1.36784589 -1.5619545 1.47660637 -1.31610298 1.43282831 -1.4104563
		 1.44680381 -1.27456033 1.38436329 -1.5268805 1.49845886 -1.30834794 1.45283651 -1.39068139
		 1.46945143 -1.26381123 1.40387881 -1.49163127 1.51914465 -1.30060911 1.47400069 -1.37181151
		 1.49323988 -1.25214624 1.4259572 -1.45648956 1.53914297 -1.29332042 1.49615073 -1.35418057
		 1.51814651 -1.24008727 1.44967079 -1.42036259 1.55760169 -1.28685749 1.51907158 -1.33862829
		 1.54516768 -1.22793293 1.47514296 -1.40277255 1.59260428 -1.28157806 1.54274666 -1.32339168
		 1.57035804 -1.21467996 1.50419557 -1.37322879 1.61454403 -1.27900314 1.56601334 -1.30734766
		 1.59398985 -1.20010448 1.53857672 -1.34304094 1.63202286 -1.27031898 1.59194779 -1.29147148
		 1.6135782 -1.18522811 1.57976973 -1.31126082 1.64204884 -1.29236138 1.61580873 -1.27664149
		 1.62376547 -1.17177689 1.62826717 -1.28148174 1.64187479 -1.31426418 1.63928628 -1.26485622
		 1.62316453 -1.16285861 1.68652332 -1.25631416 1.63519859 -1.33574653 1.66218448 -1.25526738
		 1.61747098 -1.1533519 1.74730325 -1.23367548 1.62879646 -1.35651994 1.68430829 -1.28007364
		 1.63706458 -1.17309415 1.77371645 -1.21051431 1.5939467 -1.3762753 1.7054894 -1.30358696
		 1.6539371 -1.18968427 1.79918861 -1.23693848 1.60740721 -1.39472795 1.72560692 -1.3255496
		 1.66815305 -1.20308053 1.82335782 -1.26233172 1.61812901 -1.38151693 1.74387085 -1.33193815
		 1.66386712 -1.20812035 1.87421417 -1.29308546 1.57433403 -1.38329101 1.76179147 -1.34704351
		 1.6553427 -1.22179449 1.92028975 -1.32542515 1.5373733 -1.39244401 1.779199 -1.36557698
		 1.64387321 -1.23898005 1.96090889 -1.3590765 1.50821221 -1.40937376 1.79422402 -1.38763523
		 1.63495231 -1.25941348 1.9957943 -1.39331579 1.48680592 -1.43034899 1.80947173 -1.41139388
		 1.6299684;
	setAttr ".uvtk[750:999]" -1.28313708 2.024801016 -1.4280827 1.47298849 -1.45378685
		 1.82492256 -1.43695569 1.6299026 -1.31075835 2.048274755 -1.46376908 1.46666181 -1.47980499
		 1.84095466 -1.46447015 1.63539314 -1.34288621 2.066919327 -1.50101924 1.46786976
		 -1.50848675 1.85835648 -1.49478841 1.64684248 -1.3801415 2.08137846 -1.53990257 1.47625184
		 -1.54046094 1.87717843 -1.52844572 1.66405749 -1.42228985 2.093066454 -1.58170974
		 1.49189305 -1.57594669 1.89730144 -1.5663271 1.68650222 -1.46924293 2.10328078 -1.62712729
		 1.51443648 -1.61490798 1.9185127 -1.609164 1.71328592 -1.52071476 2.11327219 -1.67700303
		 1.54321408 -1.65696239 1.94061708 -1.6573745 1.7433567 -1.57623982 2.12403488 -1.73240805
		 1.57736993 -1.70140624 1.96345448 -1.71089602 1.77582443 -1.63517332 2.13603401 -1.79455757
		 1.61634398 -1.74736857 1.98684847 -1.76903987 1.81032789 -1.69660521 2.14895916 -1.86446655
		 1.6607585 -1.79413342 2.010518551 -1.83037519 1.84739733 -1.75918484 2.16160178 -1.94212604
		 1.71361494 -1.84171104 2.033963919 -1.89230013 1.88888311 -1.82075 2.17181301 -2.024802208
		 1.78128791 -1.89178526 2.056293964 -1.94938195 1.93828046 -1.8772372 2.17678928 -2.10419297
		 1.8727423 -1.94306517 2.076117516 -2.0010285378 1.99112558 -1.92415977 2.1722908
		 -1.93509543 2.20307827 -1.88348341 2.26045752 -1.80220306 2.29068112 -1.71338761
		 2.29920912 -1.6266768 2.29671001 -1.54450274 2.2903657 -1.46703768 2.28331518 -1.39432156
		 2.27601385 -1.32680726 2.2676115 -1.26520538 2.25686741 -1.21014631 2.24256635 -1.16194057
		 2.22360635 -1.12045217 2.19902611 -1.0852139 2.16783619 -1.055563569 2.1291492 -1.030799627
		 2.082177162 -1.0099141598 2.026403666 -0.99187899 1.96145511 -0.97534543 1.88709903
		 -0.96689904 1.86274517 -0.95504075 1.83730364 -0.98199487 1.74207878 -1.017730594
		 1.67307866 -1.052439451 1.6049335 -1.08921802 1.54371786 -1.12552214 1.4961822 -1.15888929
		 1.45620775 -1.18858361 1.4274323 -1.2009604 1.41091919 -1.22803044 1.38379014 -1.25075912
		 1.36309099 -1.27030385 1.34760666 -1.28712249 1.33706963 -1.30132723 1.33114004 -1.31295383
		 1.32913756 -1.32210231 1.33015525 -1.32896447 1.33329642 -1.33379364 1.33786154 -1.33685386
		 1.34336019 -1.33831465 1.34959054 -1.33885145 1.35604525 -1.33765221 1.36396646 -1.33395958
		 1.3741641 -1.32425594 1.3624382 -1.30419397 1.37810946 -1.27387667 1.39433074 -1.22683775
		 1.40449691 -1.16464877 1.40314126 -1.09300518 1.38977325 -1.017082334 1.3672936 -0.93962508
		 1.33942854 -0.8634125 1.31024313 -0.78940254 1.28189957 -0.71856952 1.255494 -0.65593779
		 1.2477262 -0.57979637 1.23043704 -0.50868851 1.21796215 -0.44169635 1.20804453 -0.37909958
		 1.19860923 -0.32161951 1.18783081 -0.26994008 1.17420208 -0.22442932 1.15646625 -0.18500893
		 1.13356006 -0.15127206 1.10446596 -0.12258557 1.06831634 -0.098013602 1.024359822
		 -0.076333031 0.97226566 -0.055741705 0.91193438 -0.038801394 0.83408719 -0.030375302
		 0.80983639 -0.055880934 0.72001767 -0.091364101 0.64567184 -0.13114505 0.58198977
		 -0.16992827 0.5317235 -0.20416826 0.49373782 -0.23073694 0.46584523 -0.25091553 0.44372749
		 -0.26496765 0.42545354 -0.27380791 0.41052043 -0.27790561 0.39866102 -0.27787259
		 0.38981807 -0.27444482 0.38386524 -0.26844755 0.38042378 -0.26072115 0.37883794 -0.25202799
		 0.3782829 -0.24299324 0.37791455 -0.23407829 0.37698853 -0.22555822 0.37496233 -0.2175746
		 0.37141061 -0.21006685 0.3661139 -0.20312995 0.3586241 -0.19593418 0.34930313 -0.1876573
		 0.33828992 -0.17710572 0.32576233 -0.16282028 0.31187129 -0.14333087 0.29671711 -0.11749887
		 0.28037775 -0.084759891 0.26293701 -0.045122802 0.24480468 0.00069260597 0.22617465
		 0.053300261 0.20883936 0.1099664 0.1922217 0.16964048 0.17739588 0.23137838 0.16556603
		 0.29446471 0.15717304 0.35827979 0.15202141 0.42218632 0.14920127 0.48537999 0.14722431
		 0.54680061 0.1443063 0.60518211 0.1386677 0.65926194 0.12874091 0.70805538 0.11323631
		 0.751064 0.091197908 0.7882579 0.061734796 0.81999695 0.024061561 0.84596646 -0.022932351
		 0.86711037 -0.079336107 0.88347298 -0.14594811 0.89394587 -0.22407693 0.90227151
		 -0.24833995 0.8746013 -0.33679897 0.8378185 -0.40708625 0.79860598 -0.47084284 0.75932574
		 -0.52436697 0.72269702 -0.56684977 0.69165832 -0.59870428 0.66498297 -0.62551206
		 0.65145987 -0.64325994 0.64315295 -0.6578604 0.62803406 -0.67592651 0.61794019 -0.68916619
		 0.61149192 -0.69822013 0.60790753 -0.70350826 0.60662407 -0.70567393 0.60715783 -0.70560718
		 0.6090759 -0.70428044 0.61200917 -0.70256877 0.61566621 -0.70110798 0.61985362 -0.70035678
		 0.62454611 -0.70051825 0.62944269 -0.7020812 0.63527173 -0.70434439 0.64348263 -0.71576124
		 0.65740275 -0.71764511 0.67640638 -0.72149706 0.70268083 -0.72662729 0.73851609 -0.7353422
		 0.78361285 -0.74905002 0.83622211 -0.76734948 0.8943516 -0.78904456 0.95706362 -0.81186932
		 1.022057295 -0.83486176 1.088267088 -0.85669541 1.14966929 -0.86896944 1.21956313
		 -0.88689786 1.28774619 -0.9008007 1.35455465 -0.91290164 1.41742182 -0.91497135 1.47929251
		 -0.91835457 1.53729343 -0.92487061 1.59037781 -0.93559748 1.63780856 -0.95158708
		 1.67932069 -0.97371888 1.71506667 -1.0028787851 1.74550772 -1.039865494 1.77080977
		 -1.085664511 1.79196393 -1.14054501 1.80957913 -1.20516264 1.82403862 -1.28048837
		 1.80257905 -1.36082041 1.76897299 -1.43024063 1.73123515 -1.49705052 1.69192696 -1.55779827
		 1.65262508 -1.61155665 1.61318183 -1.65562415 1.58053041 -1.68667531 1.55023479 -1.71644807
		 1.52269888 -1.74513888 1.49792385 -1.77287853 1.47613931 -1.79960966 1.45747554 -1.82512069
		 1.44180608 -1.84911549 1.42870235 -1.87129033 1.41751838 -1.89139342 1.40753245 -1.90924644
		 1.39804626 -1.92475736 1.38840175 -1.93792796 1.37800884 -1.948838 1.366256 -1.95767868
		 1.35264993 -1.96465707 1.33666182 -1.96997976 1.31858146 -1.97403097 1.29850793 -1.97720873
		 1.27673101 -1.9799614 1.2537123 -1.98271656 1.23004627 -1.98565507 1.20646 -1.98829412;
	setAttr ".uvtk[1000:1012]" 1.18400621 -1.98890913 1.16479516 -1.98407185 1.1534642
		 -1.96904254 1.17440164 -1.93268156 -0.00010561943 0.015281975 0.004686594 -0.0079382658
		 -0.034751892 0.01560241 0.030170918 -0.022946179 -0.030168414 -0.0058586001 -0.0099717379
		 -0.019595623 -2.14630413 2.003112793 0.037522972 0.015068173 0.0026171803 0.01038605;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "EE6A4BFA-47C5-0BB5-4BED-9AB1658542C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 200 "e[806]" "e[810]" "e[814]" "e[818]" "e[822]" "e[826]" "e[830]" "e[834]" "e[838]" "e[842]" "e[846]" "e[850]" "e[854]" "e[858]" "e[862]" "e[866]" "e[870]" "e[874]" "e[878]" "e[882]" "e[886]" "e[890]" "e[894]" "e[898]" "e[902]" "e[906]" "e[910]" "e[914]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[942]" "e[946]" "e[950]" "e[954]" "e[958]" "e[962]" "e[966]" "e[970]" "e[974]" "e[978]" "e[982]" "e[986]" "e[990]" "e[994]" "e[998]" "e[1002]" "e[1006]" "e[1010]" "e[1014]" "e[1018]" "e[1022]" "e[1026]" "e[1030]" "e[1034]" "e[1038]" "e[1042]" "e[1046]" "e[1050]" "e[1054]" "e[1058]" "e[1062]" "e[1066]" "e[1070]" "e[1074]" "e[1078]" "e[1082]" "e[1086]" "e[1090]" "e[1094]" "e[1098]" "e[1102]" "e[1106]" "e[1110]" "e[1114]" "e[1118]" "e[1122]" "e[1126]" "e[1130]" "e[1134]" "e[1138]" "e[1142]" "e[1146]" "e[1150]" "e[1154]" "e[1158]" "e[1162]" "e[1166]" "e[1170]" "e[1174]" "e[1178]" "e[1182]" "e[1186]" "e[1190]" "e[1194]" "e[1198]" "e[1202]" "e[1206]" "e[1210]" "e[1214]" "e[1218]" "e[1222]" "e[1226]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1290]" "e[1294]" "e[1298]" "e[1302]" "e[1306]" "e[1310]" "e[1314]" "e[1318]" "e[1322]" "e[1326]" "e[1330]" "e[1334]" "e[1338]" "e[1342]" "e[1346]" "e[1350]" "e[1354]" "e[1358]" "e[1362]" "e[1366]" "e[1370]" "e[1374]" "e[1378]" "e[1382]" "e[1386]" "e[1390]" "e[1394]" "e[1398]" "e[1402]" "e[1406]" "e[1410]" "e[1414]" "e[1418]" "e[1422]" "e[1426]" "e[1430]" "e[1434]" "e[1438]" "e[1442]" "e[1446]" "e[1450]" "e[1454]" "e[1458]" "e[1462]" "e[1466]" "e[1470]" "e[1474]" "e[1478]" "e[1482]" "e[1486]" "e[1490]" "e[1494]" "e[1498]" "e[1502]" "e[1506]" "e[1510]" "e[1514]" "e[1518]" "e[1522]" "e[1526]" "e[1530]" "e[1534]" "e[1538]" "e[1542]" "e[1546]" "e[1550]" "e[1554]" "e[1558]" "e[1562]" "e[1566]" "e[1570]" "e[1574]" "e[1578]" "e[1582]" "e[1586]" "e[1590]" "e[1594]" "e[1598]" "e[1602]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut84";
	rename -uid "59775071-4CA1-D085-466F-0C88942CB354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "107DDEA9-4E4D-838B-2586-4DB8E95DB33B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "2275EBDA-43A4-6130-B290-5A95A975184B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[141]" "e[143]" "e[148]" "e[150]" "e[155]" "e[165]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "F43ABCBB-49F8-750D-49F0-2D82FF553B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[171:172]" "e[175]" "e[178]" "e[182]" "e[185]" "e[188]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "A660EF93-4E56-9458-12A2-799D9C0A17C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "D8F0EC42-42F3-58F7-7AC4-86B3710106C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "197447B9-4645-F160-87C2-1595BA26D56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[179]" "e[184]" "e[187]" "e[189]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew23";
	rename -uid "09ABC469-4746-80EB-7CFB-E186226685EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew24";
	rename -uid "C4706445-4432-AF47-521A-2E86F7A03A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "E62A542F-4559-B1C6-7C35-EA95EAB9C01C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "498CB751-41F1-C1ED-EF52-EC93537AA813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[200]" "e[203]" "e[205]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "781C34AC-4055-BBA0-014C-3ABF1AB9436D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[213]" "e[231]" "e[233]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "4E25DA18-4B35-D32F-37BD-B5A5727705FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "15EAFF85-42A1-4D5F-493B-A780CD108A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[217:218]" "e[221]" "e[224]" "e[227]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "6C1ED214-4D54-19D7-496C-91933AB75A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "BB3929CA-4764-C629-304B-C5972AF0AB6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "98072F9C-4FAE-04A8-32DB-40A040E2A2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "3C4EA0E1-4C52-E5F4-F8A9-CE85489F9601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "865046D4-4984-782B-99D0-DC8FA9291CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "273D6876-40CA-8E1E-AC98-A7944AA81EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "8B7D47E8-448E-CA23-5488-1FAD0D0F97BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "135D295D-41DA-D4BC-6E8E-37A3F8169A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[30]" "e[133]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "8E4E8D8C-4782-66D6-9529-8896C513F8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19]" "e[30]" "e[65]" "e[133:134]" "e[185]" "e[242:243]" "e[255]" "e[278:279]" "e[282]" "e[339]" "e[343]" "e[350:351]" "e[354]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "C8FAC3EC-4E42-38EC-148D-DD8A3EFB1336";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.12932226 0.57658982 -0.1308324
		 0.64279097 0.30329335 0.41528505 -0.12304953 0.72777754 -0.11835435 0.65406108 0.29590732
		 -0.42212495 0.35401461 -0.21749666 0.45674497 -0.44667822 0.20444737 -0.71196866
		 0.010395914 -0.58272362 -0.11083582 -0.66662848 0.056943059 0.042844594 -0.058468401
		 0.28602517 -0.058088392 0.28548694 0.01976198 0.29807657 0.051498413 0.3020674 0.20100364
		 0.20975906 -0.13011646 0.13632846 0.064995825 0.49595773 0.12189132 0.41376609 -0.67011893
		 -0.62995583 -0.15402895 -0.099985749 -0.085067064 -0.0061484575 -0.12830183 0.30417007
		 0.15548885 0.44715935 0.091984212 0.51662076 -0.17219085 0.32162037 0.49711993 0.017718911
		 0.42521057 -0.17252183 0.070070654 -0.52961755 0.18754849 -0.20222521 -0.078911066
		 0.64288938 -0.093104213 0.43063632 0.19297555 -0.089891195 0.18056911 -0.20182461
		 0.073175997 -0.33350265 0.034719169 -0.38265529 0.12122889 -0.21226865 0.035261922
		 -0.38633239 -0.19701496 -0.74097162 -0.023241162 -0.68898422 -0.022779822 -0.45002991
		 0.13304409 -0.14790571 0.2254985 0.070738405 -0.091197193 -0.32357073 -0.0050977767
		 -0.57738984 0.24472481 -0.14135304 0.24774259 -0.069177523 0.062820613 -0.087807201
		 0.34403321 -0.34250158 0.2518951 -0.28282535 0.3914516 0.023788318 0.33581305 -0.51926446
		 0.36783239 -0.39013889 0.34295344 -0.106016 0.34363681 -0.10856635 0.1986066 0.29966134
		 0.12192664 -0.2826263 0.082627624 -0.24632594 -0.0080462992 0.50310451 -0.12522604
		 0.58345824 0.28847986 -0.42869717 0.43300778 -0.31363606 0.093709424 -0.015948266
		 0.39352769 -0.43918616 0.14598384 -0.20176467 0.42871574 -0.33012322 0.40807921 -0.35505116
		 0.40450588 -0.39995158 0.33196694 -0.20752478 0.35278034 -0.209479 0.33616665 -0.17248613
		 0.28160363 -0.11892837 0.060408264 -0.63131344 0.33402625 -0.16352722 0.39378476
		 -0.18125442 0.55305445 -0.036002994 0.3609466 0.033603102 0.56450343 0.016185433
		 0.38031849 -0.11085303 0.53442025 0.033956587 0.43091998 -0.37209919 0.36883345 -0.08121904
		 0.335246 -0.31719768 0.30911916 -0.20543957 0.18700245 -0.14138709 0.13742951 -0.46064109
		 0.029071748 -0.38272005 -0.0010471642 -0.5993076 0.54299307 0.052275009 0.52906287
		 0.059281059 -0.6018815 0.84361362 0.5527122 0.042448625 -0.59139824 0.83971334 0.58815521
		 0.032197654 -0.52783656 0.8128019 0.56326973 -0.010502994 -0.14221606 0.53856868
		 -0.34018868 0.70345616 0.61706161 0.019456238 0.5515101 -0.0094647408 -0.10497424
		 0.50740957 0.59413415 0.042564452 0.48841441 0.060302734 0.59245157 0.043002248 0.62083638
		 0.055906773 0.011757672 0.43324369 -0.60337168 0.84397447 0.54133117 0.056109339
		 -0.60495758 0.54628909 0.49401957 0.075311139 0.5223875 0.067490876 -0.63091397 0.85325348
		 -0.55577934 0.38068759 0.45315227 0.049665332 -0.74170089 0.34331766 0.3714608 -0.035563651
		 -0.72233164 0.38200757 0.40010312 0.0079332963 -0.65107453 0.2469632 -0.74188405
		 0.3430424 0.34313619 -0.11109632 -0.80125606 0.031078458 0.059009492 -0.56099927
		 0.26011601 -0.26968405 -0.77735043 0.24729365 0.33207649 -0.13540083 -0.74807942
		 0.32920808 -0.1399433 -0.76471019 -0.19479837 -0.79968548 -0.22971195 -0.80488718
		 -0.2134321 -0.58209437 -0.14580938 -0.77250922 -0.71667886 -0.31035349 -0.37198645
		 -0.87558138 -0.23410641 -0.81251252 -0.29251474 -0.57211423 -0.4252359 -0.89466172
		 -0.70308208 -0.34009641 -0.77338231 -0.35840648 -0.45256346 -0.91192561 -0.75428069
		 -0.59892625 -0.46814072 -0.9272812 -0.1961696 -0.80199927 -0.75020647 -0.20233728
		 -0.757761 -0.16910586 0.015987366 0.31157696 -0.35030004 0.65760821 -0.35735726 0.64084065
		 -0.16121984 0.60449934 -0.42569438 0.65831184 -0.24951702 0.62624192 0.067051038
		 0.20780212 -0.10003118 0.28815907 -0.034484893 0.31456202 0.09972249 0.21021783 -0.15612628
		 0.45709875 -0.32532939 0.50703222 -0.063057758 0.5500595 -0.30760938 0.61915112 -0.21676865
		 0.60849857 0.3196736 0.26591608 -0.45528615 0.30913842 -0.24133058 0.60209686 -0.48673016
		 0.30841282 -0.29763851 0.50445575 -0.50730455 0.26805282 -0.34960002 0.004570663
		 -0.10261054 -0.13449356 -0.094114713 -0.26316023 -0.38042071 -0.079506516 -0.48503298
		 0.12306821 -0.26026288 0.17115164 -0.012471914 -0.2877079 -0.078333914 -0.32393235
		 -0.29659298 -0.073629618 -0.27891028 -0.11616722 -0.28544545 -0.12426937 -0.43944591
		 0.30608261 -0.23791726 0.62637836 -0.1251601 -0.51670831 -0.04913412 -0.44267821
		 -0.12426169 -0.51612329 -0.017011181 -0.4892216 -0.27047512 -0.14805293 0.027450278
		 -0.4964017 -0.39358401 -0.12052605 0.064039782 -0.50811613 -0.30550691 -0.29145584
		 0.019237921 0.51309705 -0.20458111 0.26206985 -0.24268496 0.57843995 -0.014382973
		 0.52914572 0.23037536 0.33163491 -0.26163357 0.24233991 0.33092174 0.29290089 -0.40308386
		 0.15491116 0.34957063 0.26441297 -0.42268056 0.30932528 0.52795112 0.021389246 -0.042011082
		 -0.48602974 0.48838151 0.064754486 -0.032625109 0.45569175 0.43537384 0.056496009
		 0.52258593 0.048742652 0.47915894 0.048646852 0.4932549 0.053445518 0.49814209 0.052635133
		 0.4428919 0.054845884 0.4341926 0.056622505 0.41163391 0.062119666 0.43857935 -0.24559528
		 0.48606056 -0.40990901 0.38620597 -0.54017353 0.30918413 -0.40075454 0.27713549 -0.42982274
		 0.27684781 -0.43001869 0.26515037 -0.43967783 0.19389528 -0.48973268 -0.0085125864
		 -0.57049221 -0.21354842 -0.58207965 -0.25586021 -0.57747018 -0.75784487 -0.16896866
		 -0.74405676 -0.22946319 -0.6421451 -0.68401992 -0.57358271 -0.51002371 -0.44907841
		 -0.53284621 -0.4054929 -0.54649585 -0.069472551 0.63914168 0.076122224 0.48963308
		 -0.066803336 0.61584502 0.27537549 0.42543411 0.18410194 0.44330287 -0.22630414 0.66177416
		 0.32645744 0.26330018 -0.22423983 0.68309754 -0.1899997 0.66473919 -0.090218425 0.58373314
		 0.30838126 0.27218035 -0.24403563 0.61688614 -0.23463036 0.62097555 0.039813161 0.45410135
		 -0.14433366 0.59652042 -0.18211244 0.5968523 0.32033855 0.3071672 -0.1393939 0.75203741;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "EC9779B3-4B3E-B828-EE4A-5E94CF4DB046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[93]" "e[98]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "E4E54ED5-4D8D-C30F-67B9-0A84D0FDEC14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "261CA436-4604-E06D-B522-9597AB8B4AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[279]" "e[282]" "e[285]" "e[289]" "e[294:295]" "e[297]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew28";
	rename -uid "AAA9E460-4352-BD0F-3E4C-F99D0BBC0D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "AC2D67A3-4E0F-06B3-17ED-A9BD80E6E1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[54]" "e[65]" "e[181]" "e[277]" "e[281]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew30";
	rename -uid "9588D2A0-46AA-4078-789F-C59A51317FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "83AC819C-46F8-D126-C58F-CAB091B7AAE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[130]" "e[135]" "e[241:242]" "e[252]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "7F62F56F-49B9-6D1C-106F-AF9C0C50A0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew33";
	rename -uid "BF48FDDC-496F-71C3-1118-B7BA123B7071";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[243]" "e[251]" "e[255]" "e[258]" "e[262:263]" "e[268:269]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew34";
	rename -uid "786644E2-4925-60CC-CDC0-589B29E57555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[354]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew35";
	rename -uid "74AAF90A-400B-DA38-82D9-8D92B89464ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[342:343]" "e[347]" "e[350:351]" "e[354]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "4B9EF277-4A0E-68FE-AE26-D49FB6556C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C73DA14D-4596-7D8A-DA00-04A861E7FB46";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk[0:244]" -type "float2" 0.034363389 -0.024040699
		 0.035614491 -0.011071324 0.022873044 -0.019900262 0.035133958 -0.011855364 0.055072367
		 -0.021264434 0.011852443 0.0089062452 0.083227992 0.091802478 0.095241785 0.10463986
		 -0.073616236 -0.073701747 -0.071224719 -0.067858636 -0.020027295 -0.0066555105 0.010471135
		 -0.0075498819 0.013083428 -0.0085901022 0.01306507 -0.0085911751 0.013868541 -0.0092579126
		 0.0079015195 -0.0072787404 0.012215823 -0.0085667372 0.023575246 -0.0056567788 0.030401707
		 -0.016792178 0.030201614 -0.016932189 0.0095470771 0.013003267 0.020405114 -0.0011624396
		 0.022200197 -0.0038202405 0.027151972 -0.005628109 0.026776195 -0.018788517 0.0087028742
		 -0.019738317 0.026153117 -0.0061334372 0.022847712 -0.015764117 0.0045474172 -0.013395071
		 -0.0039396584 -0.0041320026 0.019246995 -0.0086801052 0.033640683 -0.013846159 0.029689938
		 -0.007784605 0.02109769 -0.036450446 0.019513726 -0.014282316 0.019512564 -0.014272541
		 0.015679002 -0.0039497614 0.029361039 0.0073719025 0.023321167 -0.009962976 -0.01373437
		 0.0032271966 -0.0077858865 0.00040690601 0.0019274056 0.0038838089 0.0097310841 -0.0014950633
		 -0.17286372 -0.28746259 0.040934205 0.12016587 -0.10284832 -0.27745992 -0.26654312
		 -0.61415088 0.086648285 0.17231631 0.15448993 0.42636213 0.22205782 0.37107491 0.20072466
		 0.51814061 -0.036818027 -7.5854361e-05 -0.078355849 0.041578069 -0.083680093 0.039463788
		 -0.017755866 -0.0090086758 -0.016933858 -0.0096735284 -0.01350376 0.014034271 -0.1563327
		 0.094777137 -0.073893785 0.052693576 -0.048549592 0.047011971 -0.033060301 0.041491508
		 -0.060756981 0.028539956 -0.032987058 0.006613493 -0.048759252 0.040770441 -0.047898889
		 0.019798338 -0.092540056 0.071122557 -0.054377913 0.019928262 -0.070140898 0.029963762
		 -0.064103544 0.024714746 -0.23979571 0.15218887 -0.22871265 0.14564139 -0.2091839
		 0.13906777 -0.16069469 0.11160359 -0.086178005 -0.255337 0.093252003 0.10641921 0.074057043
		 0.079951346 0.045933247 0.049158841 -0.17934728 -0.29991421 -0.012685061 -0.014769003
		 0.083163321 0.16455589 -0.012816787 -0.01063633 0.22179502 0.36891106 -0.021189988
		 -0.014734116 0.20157802 0.52272785 -0.023629487 -0.025006309 0.15579277 0.43348005
		 -0.053914547 -0.04898116 0.046038032 0.13271534 -0.071133554 -0.066660158 -0.016332984
		 -0.011871204 -0.019107342 -0.0094263405 0.01682511 0.0052717924 -0.013003051 -0.013139263
		 0.017022863 0.004894197 -0.011531413 -0.016054451 0.017968439 0.0026862621 0.017570794
		 0.0029525757 0.018154889 -0.0088340044 0.019000165 -0.0032345057 0.0094792843 0.00023177266
		 0.0099154115 -0.0072730184 0.017858177 -0.009696722 0.0028146505 -0.019888103 0.021348774
		 -0.020089328 0.02186954 -0.01851368 0.021855056 -0.019623518 -0.010432094 0.0025186539
		 0.016801462 0.0053156018 -0.016661406 -0.011653043 0.036939427 -0.0045228004 -0.017828107
		 -0.009969458 -0.016050577 -0.011778481 0.016219541 0.0063118935 0.055409908 -0.0023341179
		 -0.017019093 -0.010824349 0.013195425 0.0099673271 -0.01903981 -0.0086967601 0.014047861
		 0.0091209412 -0.018877149 -0.009174129 0.014564306 0.008549273 0.013189256 0.0099730492
		 -0.016386926 -0.010069191 0.0054703355 0.01422599 -0.018447548 -0.002986744 -0.016357839
		 -0.0076344088 0.010969669 0.011732936 -0.016336501 -0.0099631771 0.012877822 0.010255575
		 -0.01893124 -3.4853816e-05 -0.015491322 0.0045922399 -0.014643773 0.0051258951 -0.015803322
		 0.0040287226 -0.016787887 0.0027499199 -0.0045781732 0.014013372 0.0056390464 0.0091160983
		 -0.014759168 0.005349353 -0.014971182 0.0056723356 0.0062786974 0.0099380985 -0.0055576116
		 0.013678305 -0.0064546019 0.013315134 0.0069731288 0.010595277 -0.007843256 0.012637848
		 0.0081230868 0.011621565 -0.015424907 0.0047764033 -0.001188606 0.014720976 -0.00019010901
		 0.014803931 0.014167815 -0.0092394352 -0.0013713329 0.013264298 0.011199832 0.0071439743
		 0.012031583 0.0064666867 0.045450766 -0.0022835732 0.031122833 -0.0075141788 0.012756944
		 -0.0032163858 0.014100894 -0.0046343803 0.014300644 -0.0067276955 0.0507119 -0.0020557046
		 0.020006692 -0.0029046535 0.020072471 -0.0030052066 -0.028937362 0.031844616 -0.011731822
		 0.019988954 -0.09800265 0.052912295 -0.044246934 0.02037853 0.14868048 -0.094058752
		 0.10056308 -0.064999282 0.079494283 -0.044449866 0.042833164 -0.016468823 0.037583232
		 -0.011863172 0.0041082278 0.0072823465 0.0053788139 0.0054300427 0.0023711491 0.0067847371
		 0.005108051 0.0078724623 0.012170464 0.0056359768 0.014032677 0.0035371184 0.001776129
		 0.0052633584 0.001151328 0.0070237219 0.0010192525 0.0074181557 -0.0007414259 0.0073308647
		 -0.00093035772 0.0075476468 0.18866719 -0.12395924 -0.052403614 0.026121795 -0.00066701695
		 0.0071261525 -0.00063428842 0.007144779 -0.00065909326 0.0070935488 -0.0013293708
		 0.0066507161 -0.0018266104 0.007396847 0.017857734 0.0064585805 -0.0017958269 0.0060023963
		 0.017986447 0.0043129623 -0.0016973466 0.0038227737 0.004737556 0.01498884 -0.012229301
		 0.033226192 -0.027177453 0.03251493 -0.035412364 0.036251545 -0.00060629845 0.0025016069
		 0.17179692 -0.10016447 -0.0064525753 -0.002843678 0.22385156 -0.1598351 -0.011847004
		 -0.0025743246 0.24494579 -0.17555189 0.0033989549 -0.017698765 -0.0058245659 -0.0024471134
		 0.021691322 -0.020058215 0.017237037 -0.011165142 -0.012930095 -0.015258275 -0.0057497621
		 -0.020311117 -0.010918677 -0.01724495 0.00069707632 -0.021537364 -0.00021469593 -0.021508515
		 -0.012647271 -0.015577197 -0.012962639 -0.015220642 -0.013687491 -0.014322974 -0.014177501
		 -0.013643086 -0.014716864 -0.01280934 -0.015191555 -0.011981306 -0.015542686 -0.011295583
		 -0.016031384 -0.010198236 -0.016034544 -0.010190465 -0.016188145 -0.0097990185 -0.016891956
		 -0.0074906796 -0.017270625 -0.0014645457 -0.015801683 0.0040324777 -0.015369698 0.0049365312
		 -0.0001860559 0.014804155 -0.0020180345 0.01460962 0.0079984777 0.011806898 0.0068723662
		 0.010749087 0.0062144548 0.010039389 0.0055535212 0.0092426687 0.032393038 -0.015154123
		 0.0080485344 -0.0045986176 0.033152938 -0.0143888 0.023704588 -0.019741237 0.026095748
		 -0.01905185 0.023686528 -0.015757203 0.035577744 -0.011134505 -0.092210025 -0.092371121
		 -0.065572858 -0.063956805 -0.024770439 -0.02985156 -0.023997307 -0.021558236 -0.0081195831
		 -0.0073822141 -0.014937282 -0.015196517 0.066034377 0.07591781 -0.27084035 -0.62620246
		 -0.24968717 -0.60110497 -0.084913939 -0.26881799;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "CFDFFC1D-4CF0-9A69-2EFD-8692B8B02E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57:59]" "e[63:64]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "3EE7DC38-42BA-6327-0087-52BEFC6C4AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "67B29181-4163-F26D-2150-62A6E172FC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut108";
	rename -uid "642A7D47-4AA3-9486-42CB-EE9695BFFECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut109";
	rename -uid "A8AA3A9F-4C41-FF63-89FF-BE9B7F34C2B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut110";
	rename -uid "05DB919B-417C-E73B-4D13-D08287056C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6D3DFC4F-4112-6F4E-A815-34809FB5A7AF";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.48542309 -1.3115437 0.046156138 0.016730309
		 0.098088622 0.021027088 0.037271947 0.01139617 0.026651561 0.027179003 0.051226795
		 -0.068442971 0.010185659 -0.11629996 0.0092714429 -0.11348456 0.10708115 -0.023892041
		 0.094136506 -0.042598896 0.049860075 -0.091481805 0.10520431 0.058232188 0.1012477
		 0.061149776 0.10127562 0.06110841 0.10139009 0.063973129 0.072741777 0.03041321 0.092438549
		 0.010552108 0.064241976 0.0056058764 0.043041825 -0.021793127 0.043606222 -0.022090256
		 0.037632387 -0.049257107 0.057605714 -0.0071309209 0.022794992 -0.056365669 0.02185151
		 -0.042944908 0.074641883 0.0054389238 0.051836669 -0.04149574 0.023634046 -0.044482172
		 0.091812968 0.014816344 0.090955317 -0.0064746737 0.048829734 -0.072719753 0.038791239
		 -0.057668775 0.030285418 -0.022587419 0.048596352 0.0035299063 0.073011637 0.027614057
		 0.032025516 -0.046506405 0.032007277 -0.046516806 0.029453129 -0.076196015 0.04679358
		 -0.015629828 0.047396109 0.0019730628 0.040606901 -0.10263505 0.042135209 -0.084950902
		 0.02857478 -0.070605248 0.03530556 -0.047972739 -1.4305115e-05 -8.4143132e-05 -7.9810619e-05
		 -3.323704e-05 -0.00028273463 -0.0002823174 -0.00022321939 -0.00032410026 0.00020933151
		 0.00017508864 0.00013494492 0.00023382902 0.00029408932 0.0002848208 0.00021666288
		 0.00033509731 0.1611563 -0.15624714 -1.080837607 0.57480121 0.24955016 -0.23702255
		 0.079280674 -0.10219191 0.078989923 -0.09566351 -0.36679435 0.22041732 -0.46575201
		 0.30302852 -0.46388191 0.39194012 -0.27808797 0.2551769 -0.25387916 0.1515159 0.3104732
		 -0.27968225 0.2299031 -0.21236241 -0.39423829 0.34221792 0.2763561 -0.25323316 -0.35260427
		 0.22791964 0.39195204 -0.30575985 0.28662926 -0.24514982 0.20723373 -0.17487083 -0.43304127
		 0.39972225 -0.46630454 0.42676651 -0.31131807 0.35254946 -0.20865065 0.18182665 -0.00028455257
		 -0.00028212368 -0.0024001598 -0.1313228 0.016217768 -0.11176795 0.030658722 -0.12483922
		 -1.2934208e-05 -8.5372478e-05 0.088763773 -0.077170134 0.00021082163 0.00017392635
		 0.090652287 -0.092827857 0.00029587746 0.00028502941 0.084628761 -0.10449558 0.00021648407
		 0.00033688545 0.086578786 -0.087545604 0.00013357401 0.00023511052 0.10350233 -0.064834669
		 -8.1300735e-05 -3.20822e-05 0.091496021 -0.047292218 0.098500967 -0.09348762 0.11017078
		 -0.10987426 0.026003048 -0.037315547 0.088373005 -0.086160578 0.038520776 0.016980469
		 0.087350607 -0.075046577 0.042516321 0.021816075 0.067230463 -0.060174286 0.069039792
		 0.03602469 0.055028506 0.031291366 0.070703506 -0.077382356 0.096646845 -0.01342088
		 0.071397483 0.036367416 0.078086734 -0.038882554 0.098306715 0.012923062 0.097782969
		 0.016371012 0.099047363 0.018187463 0.10308608 0.076700449 0.037807286 0.015962601
		 0.099585414 -0.10064947 -0.036170691 -0.038692772 0.10295326 -0.10875629 0.098798513
		 -0.10278957 -0.0026381165 -0.043162405 0.60909921 -0.4824464 0.27429771 -0.20930465
		 0.044713691 0.034925282 0.085460067 -0.10213003 0.0068312883 -0.018666267 0.086935937
		 -0.10116765 0.0075408667 -0.016783655 0.043036923 0.032818973 0.077232063 -0.094356075
		 0.018558592 -0.034737468 0.058921397 -0.10546364 0.071797192 -0.098527901 0.056598842
		 0.037593901 0.075829566 -0.094577119 0.057746992 0.043790698 0.045819432 -0.10622017
		 0.040653825 -0.10949343 0.03880623 -0.10836743 0.042998776 -0.10998766 0.043880224
		 -0.1087985 0.045222968 -0.03928338 0.010464638 -0.11505613 0.038557798 -0.10902189
		 0.036144137 -0.11481234 0.032460127 -0.076500691 0.033250958 -0.099333309 0.03516674
		 -0.10098158 0.0054291971 -0.11372744 0.050277308 -0.050010242 0.0016713031 -0.11228485
		 0.040503636 -0.10979827 0.039526999 -0.03226009 0.025656432 -0.04648529 0.10259125
		 0.066742182 -0.1447728 0.15469503 -0.18719266 0.10128486 -0.2121733 0.12022638 -0.10476223
		 0.025006056 -0.094315618 0.037840128 0.087927416 0.052923262 0.088894516 0.058237612
		 0.070887476 0.02333498 0.097604215 0.059508741 0.013374964 0.019812465 0.028046984
		 0.035229027 -0.24348919 0.22903514 -0.18309914 0.18338621 -0.30036807 0.1754806 -0.30056319
		 0.28664213 -0.24445429 0.12549251 -0.20539282 0.11725688 -0.11538257 0.10026979 -0.055498555
		 0.050870478 -0.040517986 0.03956902 0.038335133 -0.029204726 0.040115837 -0.026403427
		 0.017882548 -0.072541773 0.039013818 -0.037133694 0.015052751 -0.01223588 0.014167786
		 -0.0061924458 0.048352584 -0.073736519 0.05730962 -0.018686533 0.05636669 -0.019413471
		 0.057388552 -0.022798926 0.057032935 -0.023468852 -0.29478145 0.16782856 -0.29420748
		 0.27807325 0.0577977 -0.022386223 0.057743602 -0.022344947 0.057862058 -0.022327602
		 0.044144139 -0.035196662 0.044010401 -0.083365932 0.043287836 -0.022263646 0.060882218
		 -0.02336818 0.0090772808 -0.075914294 0.06562151 -0.020467669 -0.31355363 0.28379983
		 -0.26563165 0.21930063 -0.24844918 0.23209119 -0.29647678 0.2686013 -0.032345638
		 -0.065252542 0.10071091 -0.093251824 -0.37235829 0.31870544 -0.31262529 0.26904917
		 -0.35158867 0.32812423 -0.36495426 0.22513789 0.11290091 0.015812457 0.046730995
		 -0.079110265 0.099868536 0.018472314 0.075549155 0.036681294 0.084341168 -0.08025375
		 0.087486148 -0.057541311 0.086548388 -0.073208317 0.11940849 0.010683894 0.083647311
		 -0.043258905 0.084743321 -0.079215795 0.082249045 -0.085165501 0.08103174 -0.087921806
		 0.080039263 -0.089872532 0.26519024 -0.20194677 0.07739383 -0.094214037 0.076221585
		 -0.095849171 0.074258268 -0.098295957 0.074244022 -0.098312609 0.073518932 -0.099137247
		 0.069001257 -0.1035316 0.057507038 -0.10682544 0.042988107 -0.10998829 0.038329095
		 -0.11485763 0.02398017 -0.048561186 0.040777296 -0.034052521 0.0013900734 -0.11279569
		 0.0051925341 -0.11414529 0.032300234 -0.076770782 0.01026696 -0.11540584 0.03481406
		 -0.02391994 0.066963673 -0.043968379 0.032128453 -0.023070812 0.096725225 0.022767425
		 0.092265308 0.027494609 0.097565234 0.015209496 0.033396751 0.0094792843 0.10680333
		 -0.028101422 0.11881691 -0.051626034 0.088683724 -0.088607609 0.078903198 -0.11284877
		 0.08311379 -0.10205272 0.08906436 -0.08160004 0.0063865781 -0.15611535 -0.00022277236
		 -0.0003258884 -0.00022774935 -0.0003246367 -0.000282377 -0.00028596818 0.2511673
		 -0.23267587 -0.97224689 0.6265049 -0.63363808 0.48300594 -0.84133565 0.66457069 -0.86054164
		 0.37871331;
	setAttr ".uvtk[250:252]" -0.95289427 0.45310876 -0.68537897 0.89050061 -0.76296455
		 0.70027125;
createNode polySplit -n "polySplit15";
	rename -uid "C3C6A2B4-47AC-F748-9C8B-C7869BD10E82";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut111";
	rename -uid "4CBA7D2C-414C-3619-FFC2-7E9F62C02A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut112";
	rename -uid "B476085B-49B3-4256-BE91-B2B6C2E9F362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "856E39A1-4496-E7DD-6272-C2977554FDC7";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.47620726 1.48038697 0.12617826 0.07948184
		 0.1702171 -0.053920865 0.15112185 0.091172338 0.11329886 0.057295442 0.12473762 -0.048172355
		 0.15734547 -0.051946133 0.15119821 -0.055767924 0.069953501 -0.11599851 0.058969736
		 -0.12432302 0.035831541 -0.12792084 0.05020535 -0.047749281 0.067863464 -0.0055553317
		 0.05891183 -0.016298294 0.072407454 0.0035566092 0.075030863 0.044465303 0.068051547
		 0.024692118 0.068168968 -0.045304418 0.18916827 0.065531731 -0.08320868 -0.25602043
		 -0.084742501 -0.17485401 0.031211108 -0.075036526 0.091861248 -0.0015597939 0.1098105
		 0.040774643 0.17984706 0.0014364123 0.21668142 0.059774995 0.11206937 0.033465803
		 0.14690286 -0.063141286 0.14235657 -0.048617244 0.085847646 -0.060171902 0.12488085
		 -0.034469634 0.17910117 0.10971212 0.10432133 0.026872218 0.036927551 -0.024037302
		 0.066934466 -0.00083002448 0.0669581 -0.00083395839 0.09657836 -0.049671188 0.019961327
		 -0.063740641 0.0023685694 -0.078301698 0.019836649 -0.13541633 0.046252728 -0.090462774
		 0.032877371 -0.034881264 0.082510144 0.016104817 -1.4603138e-05 -8.4158033e-05 -7.9989433e-05
		 -3.3035874e-05 -0.00028374791 -0.00028173625 -0.00022435188 -0.00032368302 0.00020992756
		 0.00017461181 0.00013577938 0.00023362041 0.0002951622 0.00028419495 0.00021779537
		 0.00033473969 0.15661621 -0.12837687 0.13270053 0.22066116 0.18009526 -0.1197855
		 0.16725945 -0.11906371 0.16464716 -0.12393099 -0.09089072 0.16867435 -0.099745542
		 0.17139184 -0.16716659 0.10370368 -0.16211708 0.09600389 -0.11922298 0.14773512 0.16668594
		 -0.11762105 0.16899836 -0.12676798 -0.20737231 0.10482496 0.19395405 -0.13397636
		 -0.26869315 0.27550071 0.024303794 -0.025752813 0.14444846 -0.085876182 0.19465178
		 -0.12466443 -0.15513274 0.12123543 -0.17123204 0.1518926 -0.35884196 0.23262042 -0.477314
		 0.39525163 -0.00028556585 -0.00028154254 0.1543085 -0.054932177 0.16556484 -0.048341513
		 0.18523276 -0.073776051 -1.3172626e-05 -8.5417181e-05 0.17446643 -0.1077523 0.00021147728
		 0.00017347932 0.16350162 -0.1215424 0.00029695034 0.00028440356 0.13486737 -0.14139229
		 0.00021761656 0.00033658743 0.12133622 -0.14493616 0.00013434887 0.00023490191 0.083973706
		 -0.14612947 -8.1479549e-05 -3.1881034e-05 0.055322409 -0.12819302 0.16566157 -0.12129641
		 0.16796178 -0.1160085 -0.16364862 0.13625765 0.16688716 -0.11952654 -0.15504366 0.07391268
		 0.17923266 -0.10540579 -0.0023635924 0.10652781 0.20470947 -0.026795536 0.092309296
		 0.089856744 0.048520476 0.10492051 0.20019984 -0.066210568 0.17759991 -0.057398021
		 0.098990023 0.086270571 0.20257795 -0.010113537 0.17302716 -0.061423123 0.16355753
		 -0.066468596 0.16862202 -0.063157976 0.08621943 0.037542462 -0.17854334 0.08452785
		 0.16762888 -0.11670636 -0.19242452 0.19730896 0.19194579 -0.14717853 0.16357648 -0.12200227
		 -0.18742749 0.16040176 -0.87094295 0.69728577 0.031609893 -0.035567582 -0.1547557
		 0.10512042 0.20730001 -0.11577541 -0.1451723 0.19457048 0.22198296 -0.12222362 -0.1865616
		 0.21306086 -0.15162911 0.10667974 0.1642502 -0.12398303 -0.11759028 -0.050063908
		 0.063427448 -0.16101876 0.10926098 -0.15391633 -0.15066379 -0.060867846 0.12654299
		 -0.1473033 -0.15701573 0.081568241 0.021730244 -0.15392312 0.012939751 -0.15268263
		 0.0096441507 -0.14772838 0.019542456 -0.15579221 0.020211041 -0.1551924 -0.11059016
		 -0.14206511 -0.0090499222 -0.13742132 0.0082959533 -0.14913467 0.0081936717 -0.14656836
		 -0.040788651 -0.17172006 -0.092509672 -0.090565197 -0.088315979 -0.096609361 -0.021911124
		 -0.12934396 -0.092908636 -0.15921569 0.11143927 0.070667244 0.012537941 -0.15312618
		 -0.12069419 -0.11866006 -0.11195576 -0.094713748 0.070617378 0.0043559074 -0.15870433
		 0.087999403 -0.10255127 0.14324385 -0.10015807 0.145441 0.0067065656 0.13050741 -0.003066346
		 0.1176486 0.013678879 -0.034905791 0.03332445 -0.0069369078 0.079040796 0.039456904
		 0.04210943 -0.025426149 0.0093850978 0.061723888 0.0069656149 0.05977416 -0.16500276
		 0.095264554 -0.16161326 0.091707766 -0.086978942 0.17519891 -0.1455493 0.11356676
		 -0.087056041 0.17813456 -0.089980438 0.15198165 -0.11576629 0.1174261 -0.073447376
		 0.02509588 -0.083491653 0.015106797 -0.04074033 -0.060813576 -0.02017983 -0.047320396
		 -0.0027286606 -0.031637043 -0.053682625 -0.079936564 -0.071833387 -0.026889503 -0.058699057
		 -0.016251683 -0.010379128 -0.033090711 -0.044496316 -0.09562625 -0.048508197 -0.096865311
		 -0.050335977 -0.10604577 -0.05234056 -0.10759437 -0.09006685 0.18131095 -0.14604419
		 0.11674708 -0.048490725 -0.10521197 -0.048601568 -0.10507914 -0.048209414 -0.10509411
		 -0.030090956 -0.0960107 -0.037623841 -0.054575495 -0.031986609 -0.10414469 -0.03984762
		 -0.10995878 0.024774075 -0.043529525 -0.021507598 -0.10603832 -0.21248907 0.14122224
		 -0.22369719 0.17534739 -0.19969633 0.1148504 -0.19910455 0.11469412 -0.53885329 0.55368918
		 -0.61552876 0.52432925 -0.17921726 0.17565644 -0.18004563 0.17530537 -0.17075293
		 0.15166199 -0.11768562 0.22103608 0.15167224 -0.066771507 0.071490884 -0.075570732
		 0.1646229 -0.063974798 0.11022136 0.079298139 0.16763657 -0.11998967 0.20694435 -0.063069761
		 0.18281227 -0.10385612 0.17282534 -0.074175 0.21775746 -0.019365549 0.17006171 -0.11770201
		 0.1693942 -0.11546194 0.16258413 -0.12136942 0.19308913 -0.14772817 0.032020688 -0.035426065
		 0.22264552 -0.12218939 0.20794082 -0.11518934 0.1673401 -0.11845911 0.16677034 -0.11879241
		 0.12841326 -0.14266627 0.1109609 -0.14941002 0.062854677 -0.16157568 0.019512326
		 -0.15578371 0.014222488 -0.14873162 -0.11040246 -0.093074769 -0.11957279 -0.12423366
		 0.11189436 0.071768925 -0.023146812 -0.13026482 -0.041603852 -0.17230555 -0.010074005
		 -0.13818562 0.18847507 0.098250866 -0.079411805 -0.23667669 0.18301189 0.10518563
		 0.16939116 -0.047169924 0.16530818 -0.027539134 0.17091966 -0.050930262 0.13870719
		 0.087444186 0.064129084 -0.12136104 0.090511858 -0.14181472 0.12659854 -0.13784954
		 0.13686013 -0.13592978 0.1620869 -0.1184184 0.17302173 -0.10461935 0.18004918 -0.072921619
		 -0.00022384524 -0.00032547116 -0.00022885203 -0.00032424927 -0.00028342009 -0.00028538704
		 0.1642732 -0.12417032 0.049873114 0.089187562 -0.3496457 0.30190653 -0.19336388 0.1154201
		 -0.17243293 0.4913432;
	setAttr ".uvtk[250:254]" -0.041974366 0.42126828 -0.33620477 -0.017774343 -0.16635042
		 0.1394673 -0.58469677 0.47438455 -0.88123047 0.68906045;
createNode polyMapCut -n "polyMapCut113";
	rename -uid "D1076D6F-46AA-E00F-ED37-F6B2D862D855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut114";
	rename -uid "2DC825F8-4C75-DD90-B4E3-F496195BA94E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut115";
	rename -uid "B30E5B1D-4E0E-E232-6DDF-0787559E4EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut116";
	rename -uid "F139EB11-4529-22F9-95FC-85A5DA5C48F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut117";
	rename -uid "A69679B5-484B-947B-FB83-F29506473400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut118";
	rename -uid "AD65CFD0-49C1-B50F-E535-9A9565306C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut119";
	rename -uid "F8A601DE-47FE-BD0E-53D6-6BB2627536D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[21]" "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut120";
	rename -uid "9E26D0E0-4F11-1D2F-9AC7-52A59CA54EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut121";
	rename -uid "F330A8D7-45E8-2919-5C9B-5FB559CBDACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[246]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut122";
	rename -uid "9D94BBE4-4A2C-1539-A533-A6B1A644BAAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[245]" "e[249]" "e[253]" "e[256]" "e[260]" "e[265:266]" "e[270]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut123";
	rename -uid "2DB62662-440F-5324-481C-A0B7F9D672E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut124";
	rename -uid "990ACC72-4264-6131-9C8F-D4AC9C1B5489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[345:346]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut125";
	rename -uid "E4FFC5C7-4354-9EA5-85A0-6FB4119A4965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[349]" "e[353]" "e[355]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut126";
	rename -uid "5852264C-4E12-F02F-48B4-099D82C66E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut127";
	rename -uid "402D04E8-441D-7B4F-0333-D3825A729D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut128";
	rename -uid "1F9AC536-493C-7D2C-423E-D79DCFC5BCB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[280]" "e[284]" "e[287]" "e[291:292]" "e[296]" "e[329]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut129";
	rename -uid "75858E97-44E5-81DD-97F4-49802C281B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[335]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut130";
	rename -uid "4C625A6D-4143-7181-D678-1BB2A673ADDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[335]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut131";
	rename -uid "14D67EBC-4BCC-2E9A-7919-1491F29EC76A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut132";
	rename -uid "404A0A8E-46EB-2C5E-53B6-F09EE648E341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[314]" "e[317]" "e[320]" "e[322]" "e[333]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "FD40B5E7-4609-B023-1EC2-63B356354758";
	setAttr ".uopa" yes;
	setAttr -s 294 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63175869 -0.13164222 0.48849273 0.21342254
		 -0.39528894 -0.1516524 0.25285149 -0.040305972 -0.10844415 -0.25977165 -0.15242821
		 0.044044375 -0.21069872 0.0033774376 -0.19221205 0.005546242 0.10333431 0.14085768
		 0.14338323 0.15739603 0.18988696 0.16703585 -0.11214915 -0.078529954 -0.103264 -0.15563923
		 -0.094762236 -0.14373529 -0.10408321 -0.18315822 -0.098049253 -1.18660367 -0.090699673
		 -0.12433028 0.074804366 0.17384374 -0.84778869 -0.098266602 -0.06982094 0.07146579
		 0.42557311 -0.038115531 -0.833202 0.079312563 -0.32471731 0.07745266 0.053003132
		 0.017466903 -0.39182967 -0.24398029 -0.38974166 -0.26774228 0.050025582 0.11171412
		 -0.33822554 -0.10355991 -0.28892255 -0.067644894 -0.015480757 0.019591972 -0.15035647
		 -0.066875905 -0.15544528 -0.076753259 -0.033385098 -0.1068669 -0.093205959 0.049381196
		 -0.15571864 0.092857778 -0.15563995 0.092867583 -0.026100576 -0.02470924 -0.094505906
		 0.20674732 -0.19841012 0.20179176 0.24682453 0.15954745 0.068089992 0.14259923 -0.1689959
		 0.23160741 -0.11146411 0.047194004 -1.4603138e-05 -8.4232539e-05 -8.0049038e-05 -3.3088028e-05
		 -0.00028392673 -0.00028203428 -0.00022444129 -0.00032404065 0.00021010637 0.00017482042
		 0.00013577938 0.00023388863 0.00029540062 0.00028452277 0.00021791458 0.00033509731
		 0.090075612 0.1483583 0.27197412 0.24493068 0.10342443 0.16077308 0.14092582 0.18244782
		 0.14196962 0.18289569 0.23625284 0.23841077 0.26399547 0.25325745 0.27623519 0.25059927
		 0.27792865 0.24398685 0.27749258 0.24126893 0.065267086 0.12156694 0.069491982 0.11988535
		 0.30790329 0.26184964 0.070839763 0.13999133 0.30984041 0.33166707 0.068580627 0.16080441
		 0.070448041 0.14821495 0.086982727 0.15894189 0.26714945 0.25306302 0.28473693 0.24514318
		 0.3066847 0.32899737 0.31842214 0.32381749 -0.00028574467 -0.00028185546 -0.19726646
		 0.0081022084 -0.23562813 -0.0081481934 -0.20125705 0.023451865 -1.3172626e-05 -8.5489824e-05
		 -0.056575656 0.083269492 0.00021159649 0.00017368793 0.025238514 0.10713074 0.00029718876
		 0.00028473139 0.14956135 0.18849882 0.00021773577 0.00033688545 0.15509158 0.21539289
		 0.00013434887 0.00023514032 0.17699897 0.22521451 -8.1539154e-05 -3.1918287e-05 0.15912038
		 0.16493608 0.024035573 0.10178664 0.027522445 0.10269705 -0.26203501 -0.2354781 0.011770725
		 0.10151227 -0.25522962 -0.22367513 -0.075003743 0.076603703 -0.25854677 -0.23577017
		 -0.36986762 -0.07090804 0.29695857 0.034683704 0.036553755 -0.13751149 -0.25588548
		 0.0045031607 -0.37844998 -0.073174626 0.33855104 0.069778681 -0.39950734 -0.10988694
		 -0.42118651 -0.1184594 -0.3985849 -0.11033219 -0.4129684 -0.12439382 0.42796773 0.15112185
		 -0.26152429 -0.23870766 0.025887966 0.10187402 -0.3291651 -0.29889762 0.067589164
		 0.14409734 0.069093823 0.1083412 -0.28928989 -0.26396346 -0.3837055 -0.36268395 0.068863034
		 0.16079347 -0.22671807 -1.51953244 0.09576869 0.16174178 -0.27956975 -1.6054039 0.077622533
		 0.16083683 -0.25673157 -1.63421726 -0.22775972 -1.51872456 0.14312041 0.18345064
		 0.14424118 -0.95839322 0.25478572 0.26270449 0.20214808 0.24372566 -0.10830852 -1.25957918
		 0.18031293 0.20987606 -0.21671814 -1.4916724 0.29115742 0.21381128 0.29574755 0.19279495
		 0.30426228 0.17314294 0.29564562 0.21014297 0.29709032 0.21580049 0.38996723 -0.41045088
		 0.35033321 0.11036551 0.31063765 0.17386408 0.32005835 0.17566761 0.36365739 0.077053696
		 0.40260276 -0.35558909 0.41232565 -0.30497792 0.37056416 0.046491444 0.40223187 -0.2414849
		 0.24723054 -0.20153499 0.30181015 0.19991338 0.33053201 -0.59694511 0.3103379 -0.65154165
		 -0.10193285 -0.19342661 -0.28571066 -0.11862916 -0.26585692 -0.098223329 0.26312959
		 0.23783118 -0.20296364 -0.020894229 0.17757767 0.20982134 -0.018281072 0.03263706
		 0.35788548 0.43806279 0.34323511 0.40209168 -0.090262294 -0.078747153 0.13247322
		 0.1013642 0.1428178 0.18246728 0.27776182 0.23647761 0.2801145 0.23301017 0.24340494
		 0.26545995 0.24717057 0.25508571 0.23809996 0.2713294 0.21100196 0.26086915 -0.36676949
		 -1.39168227 0.15119371 0.36505592 -0.40839216 -1.13757086 -0.56860155 -0.31179771
		 -0.2010051 0.30243009 -0.21648066 0.34896973 -0.21084777 0.42229766 -0.44329479 -0.69573236
		 0.0033671111 0.3652975 -0.22300096 0.29624751 -0.30329034 0.37389177 -0.32027099
		 0.38998246 -0.54384398 0.016508654 -0.53377956 0.028943598 -0.36999357 -1.46160841
		 0.24944624 0.26174778 -0.33149081 0.36688617 -0.33371919 0.3670885 -0.3303014 0.36614248
		 -0.36919084 0.42923832 -0.52345258 0.099333636 -0.39696014 0.39798221 -0.56412184
		 0.11397611 -0.5062921 0.32350129 -0.62810153 0.13819818 0.3114709 0.24595964 -0.38492388
		 -0.20023203 -0.33313414 -0.15692949 0.29697981 0.24282259 0.3502852 0.2278564 0.34348172
		 0.21197367 0.30390954 0.33399212 -0.34453222 -1.60284519 0.28296787 0.24994183 -0.34629455
		 -1.54473567 -0.3596555 -0.095256269 0.04920584 0.018387385 -0.41506344 -0.12494212
		 0.41189361 0.1362412 0.016472578 0.09732829 -0.28072411 -0.0033802688 -0.089014173
		 0.072267108 -0.41831398 -0.08747384 -0.40839446 -0.084249318 -0.00096678734 0.096261591
		 0.018556476 0.098259039 0.069265485 0.10673226 0.06718421 0.14487493 0.069189548
		 0.1611114 0.077442527 0.16108684 0.096273422 0.16183063 0.14246666 0.1828618 0.14309353
		 0.18338448 0.18099052 0.210462 0.19932395 0.23797289 0.25282091 0.25766844 0.29981542
		 0.21678609 0.30350718 0.20031741 0.31032383 -0.65128142 0.34783515 -0.55146724 0.25014466
		 -0.20225149 0.37465447 0.047854424 0.3622956 0.071180522 0.3540006 0.11117521 -0.44753364
		 -0.094638228 -0.068120003 0.13854516 -0.27379411 -0.084812045 -0.39987946 -0.18153948
		 -0.39669675 -0.23797524 -0.39585757 -0.1522733 0.40165496 -0.014384508 0.13019046
		 0.15876268 0.15245992 0.21456894 0.13842016 0.2015034 0.14617068 0.18523026 0.037904263
		 0.11303196 -0.043006301 0.088049278 -0.17070013 0.039827183 -0.00022399426 -0.00032582879
		 -0.00022900105 -0.0003246069 -0.0002835989 -0.00028569996 0.087151647 0.14443102
		 0.27567258 0.25123167 0.30502206 0.24365455 0.29168087 0.34180331 0.2978524 0.32221127;
	setAttr ".uvtk[250:293]" 0.28388685 0.31490016 0.30459931 0.34192407 0.27644157
		 0.32889467 -0.29055345 -1.62073803 -0.24716973 -1.66737032 0.41312349 -0.015517592
		 -0.33933115 -0.24888289 -0.085691601 0.17406732 -0.40406024 0.2085222 0.067604542
		 0.17714369 0.085693598 0.060917139 0.36162686 -0.064329982 0.64079094 0.30954373
		 0.041026592 -0.34403259 0.42118973 0.42193055 0.184246 0.18791407 0.15702078 0.063318789
		 -0.053470105 -0.11926502 0.39994878 0.40568423 0.016551048 -0.024086654 0.27165228
		 0.23438781 0.27365831 0.22779775 0.4077177 0.43295109 -0.29099083 -0.11488205 0.29823712
		 0.24255759 0.36079782 0.21686888 0.26013926 0.32237589 0.30712551 0.25122839 0.33576071
		 0.24890542 -0.45437634 -0.23846132 -0.45655042 -0.25304008 0.21674611 0.24738175
		 -0.50684673 -0.16278149 -0.0045280457 0.40805197 0.14588654 0.39207011 -0.24756506
		 0.35284957 0.23023893 0.29348093 -0.36765832 -1.4435029 -0.585455 -0.13131347 -0.34178951
		 0.37211812 -0.33309978 0.38048232 -0.53344882 0.34835422 -0.42477196 0.3281346 -0.35537642
		 0.38151407;
createNode polyMapCut -n "polyMapCut133";
	rename -uid "5D83DC94-4DC5-9BFD-9929-E58836D6D0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut134";
	rename -uid "5E474EFF-4AB2-C8A1-E3EF-F7A716095537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut135";
	rename -uid "B7914796-4BC8-CC7A-CD03-44B7EB35A637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut136";
	rename -uid "E5ED63C6-4795-1A4F-FFCA-DF887B9E4476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8A2C1448-4AEF-BC03-A43A-4C901EF80D66";
	setAttr ".uopa" yes;
	setAttr -s 299 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -1.1920929e-07 3.5762787e-07 0.45209563
		 -0.66921693 -5.9604645e-08 0 0.098926365 -0.82690388 0.048577189 -0.13973351 -0.00014364719
		 0.023892462 -0.02678448 0.047929078 -0.47287497 0.24296442 -0.52919108 0.26681906
		 -0.51037019 0.13125075 0.21851715 -0.75372738 0.18473849 -0.81179899 0.18499735 -0.81251335
		 0.16353562 -0.8255586 0.15072855 0.16095743 0.16762555 -0.81396496 -0.066673398 -0.80462855
		 2.9802322e-08 0 -0.023037016 -1.64849687 1.371171 -0.76069701 2.063889027 -1.68101192
		 0.39933097 -0.62412351 -0.018432319 -0.80175161 0.14973456 -1.072076082 0.10729659
		 -1.22100806 -0.038207591 -0.86263877 0.30624181 -0.55328441 0.27999419 -0.5064792
		 -0.12297696 -0.39161041 -0.00848037 -0.58673412 0 0 0.010800362 -0.81256056 0.20920146
		 -0.68666649 0.27228093 -0.58971393 0.27215597 -0.58970362 -0.11620593 -0.50444913
		 0.31566319 -0.69500852 0.48440635 -0.59259248 -0.55283201 0.060213961 -0.23016281
		 -0.14284933 0.43440056 -0.50833619 0.3355242 -0.61854094 -1.4603138e-05 -8.4295869e-05
		 -8.0108643e-05 -3.3073127e-05 -0.00028431416 -0.00028213859 -0.00022482872 -0.00032421947
		 0.00021034479 0.00017488003 0.0001360774 0.00023400784 0.00029575825 0.00028461218
		 0.00021827221 0.00033527613 -1.023662806 2.23908639 0.70073193 -1.19334733 -1.16123807
		 2.30243254 -1.27074111 2.2475884 -1.27214313 2.24573874 0.71532941 -1.16175163 0.69614637
		 -1.18262196 0.69107175 -1.19347203 0.67302966 -1.19411528 0.66331249 -1.19305539
		 -0.92900956 2.30680013 -0.92015266 2.38893032 0.69912231 -1.20999599 -1.022777557
		 2.43936777 0.70889211 -1.30822647 -1.10408223 2.4417901 -1.15690994 2.42403269 -1.15529728
		 2.35428691 0.70572662 -1.18695021 0.7087338 -1.20621908 0.71205544 -1.30727136 0.71217847
		 -1.3120904 -0.0002861321 -0.00028195977 -0.021172166 0.04584825 0.024400234 0.025507033
		 -0.20758975 0.92879558 -1.3232231e-05 -8.5558742e-05 -0.59725845 1.86488414 0.00021189451
		 0.00017374754 -0.78972203 2.1939249 0.00029754639 0.0002848208 -1.18221974 2.19829345
		 0.0002180934 0.00033712387 -1.14732552 1.90320206 0.00013464689 0.00023528934 -0.94849843
		 1.11162961 -8.1658363e-05 -3.1910837e-05 -0.55737698 0.2893033 -0.78376973 2.25167799
		 -0.79572093 2.26065588 1.1920929e-07 -1.7881393e-07 -0.760629 2.19251609 1.1920929e-07
		 -1.7881393e-07 -0.55991369 1.87195587 5.9604645e-08 -5.9604645e-08 0.17511374 -0.038002312
		 -5.9604645e-08 2.3841858e-07 -1.4901161e-08 0 -0.11949325 0.92793775 0.24055964 -0.19404984
		 -1.1920929e-07 2.3841858e-07 0.41006368 -0.46277407 0.42580491 -0.46221054 0.39932936
		 -0.4672977 0.42496312 -0.51145077 -1.1920929e-07 2.3841858e-07 5.9604645e-08 -1.7881393e-07
		 -0.78757763 2.26234818 1.1920929e-07 -2.3841858e-07 -0.98898792 2.46764874 -0.88645768
		 2.40492415 1.1920929e-07 -2.3841858e-07 1.1920929e-07 -2.9802322e-07 -1.10969317
		 2.47924662 -1.31371677 0.94281542 -1.23684871 2.36217427 -1.42839336 1.022353292
		 -1.21449816 2.41478276 -1.53743005 1.050451398 -1.31267631 0.94285631 -1.27489102
		 2.2447629 -0.32679459 0.4154067 -1.098946691 1.14229071 -1.26989591 1.92233646 -0.99475247
		 0.78147894 -1.2725358 2.20412564 -1.26511109 0.91991222 -0.72074008 0.36545318 -0.67587602
		 0.21794595 -0.62945473 0.1063564 -0.7282536 0.37969807 -0.72838986 0.37028384 0.77189362
		 -0.26523104 -0.43845949 -0.19012374 -0.63613915 0.11204582 -0.64554274 0.1216417
		 -0.3487092 -0.27002525 0.88298213 -0.33947074 0.98698753 -0.40968931 -0.24722221
		 -0.35109568 1.17503977 -0.50763482 -0.09505786 -0.43029046 -0.6828382 0.21307331
		 0.39909542 -0.023783684 0.29103518 0.043964982 0.16870406 -0.82640964 1.1920929e-07
		 -1.7881393e-07 5.9604645e-08 -2.3841858e-07 0.65330243 -1.18529868 5.9604645e-08
		 -1.1920929e-07 0.59572423 -1.13901925 0.31631228 -0.81351483 -1.1920929e-07 2.3841858e-07
		 -1.1920929e-07 2.3841858e-07 0.28600863 -0.75073069 0.44524696 -1.0015140772 -1.4901161e-08
		 1.1920929e-07 0.67347908 -1.19016373 0.66132009 -1.19227624 0.72542322 -1.16775537
		 0.72401261 -1.16791701 0.73928916 -1.16350138 0.74808133 -1.13811183 -1.2064507 0.6661424
		 0.75524342 -1.08466506 -0.85631013 0.44740853 0.78061652 -0.6498093 0.76126415 -0.66497844
		 0.74550515 -0.60170424 0.87208176 -0.61721748 0.0015962124 -0.11327732 0.80420446
		 -0.88733536 0.61503595 -0.55602032 0.81651592 -0.59352744 0.85598242 -0.59982824
		 1.35848737 -1.076781869 1.36607635 -1.07962203 -1.29171324 0.71203917 0.7246747 -1.17447138
		 0.90534896 -0.54384488 0.90686339 -0.54423082 0.90262568 -0.54407769 0.91124099 -0.6200341
		 1.50018418 -1.17725134 0.87604505 -0.61889887 1.6245873 -1.26851225 0.89456439 -0.57988358
		 1.82129931 -1.41383183 0.70651674 -1.2255702 1.1920929e-07 -2.9802322e-07 5.9604645e-08
		 -1.7881393e-07 0.69915164 -1.20584321 0.68808281 -1.22320735 0.69460899 -1.21310854
		 0.71430397 -1.3080076 -1.53844965 0.88851523 0.71460724 -1.20506513 -1.44491899 0.80565935
		 0.35070789 -0.48210806 -0.20260614 -0.37055445 0.43619162 -0.50510931 -1.1920929e-07
		 3.5762787e-07 -0.76368481 2.25183153 -0.078301489 0.92987263 -0.53197759 1.880193
		 0.28423333 -0.21983442 0.22001004 -0.071222544 -0.73259324 2.19262981 -0.76976514
		 2.25709534 -0.88186097 2.40776801 -0.99120635 2.47223282 -1.11294556 2.47981358 -1.21671665
		 2.41616988 -1.24128342 2.36302567 -1.27655387 2.24657345 -1.27693033 2.24561405 -1.27486205
		 2.20470071 -1.26954913 1.92989564 -1.10075343 1.15095174 -0.73216224 0.37236509 -0.6853165
		 0.21466833 0.29077905 0.044466615 0.48957986 -0.08119297 -0.095314875 -0.42450821
		 -0.24839082 -0.34665018 -0.3456434 -0.26078916 -0.44015628 -0.18749523 0 0 -0.00044959784
		 -1.73322165 0 0 0.38026071 -0.72938323 0.1884194 -0.96498567 0.45920932 -0.66365856
		 0 0 -0.51553595 0.26021886 -0.90459573 1.10460782 -1.11165524 1.90559804 -1.16403067
		 2.18433785 -0.81756961 2.17944145 -0.62401175 1.85784245 -0.25388467 0.924541 -0.00022435188
		 -0.0003259778 -0.00022935867 -0.00032478571 -0.00028398633 -0.00028580427 -1.037894607
		 2.26649857 0.70124924 -1.19547606 0.70766282 -1.21275759 0.70697212 -1.29074883 0.70883763
		 -1.30028808 0.71108651 -1.29040813;
	setAttr ".uvtk[251:298]" 0.71018696 -1.28536391 0.70545477 -1.28591943 -1.69297051
		 0.94439477 -1.65231526 1.10959208 0 0 -0.038533807 -1.67835832 0 0 4.4703484e-08
		 -5.9604645e-08 0 0 0 0 0 0 -1.1920929e-07 3.5762787e-07 0.087126911 -0.84004837 -1.1920929e-07
		 2.3841858e-07 0.57217538 -1.14866781 0.39529896 -1.022510648 0.21802986 -0.84009999
		 -1.7881393e-07 2.3841858e-07 0.24226478 -0.86692137 0.64105844 -1.19201267 0.65806681
		 -1.19156146 -1.7881393e-07 3.5762787e-07 5.9604645e-08 -1.7881393e-07 0.69715291
		 -1.20858908 0.65922666 -1.1981442 0.74029309 -1.27579021 0.71411753 -1.22317243 0.71336156
		 -1.23207891 1.1920929e-07 -2.9802322e-07 5.9604645e-08 -2.9802322e-07 0.75894266
		 -1.15211105 0.9139263 -0.74447417 0.8667109 -0.87345684 0.78670824 -1.076673865 0.89716429
		 -0.65708584 0.74747509 -1.14860451 -1.26845884 0.70492846 1.041235447 -0.85011393
		 0.92594427 -0.54332447 0.92795622 -0.54168802 0.95491469 -0.56571734 0.93914771 -0.51089996
		 0.93804306 -0.5383299 1.0060737133 -0.51300806 -0.13040185 -1.68891573 0.32047126
		 -1.5004077 0.91516107 -1.397627 0.15915209 -0.59271073;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E7D0B424-43AB-559E-2FD4-A5B6549DD343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51672130823135376;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "785D0EB4-433C-6449-24E0-C3B2423340B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[157]" "e[241]" "e[272:276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54434633255004883;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2ACE7C74-41B9-9768-7313-33AE5FD9163B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[361:362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49433517456054688;
	setAttr ".dr" no;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FFA81F19-44C7-C66C-4970-EFA0C985382C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363:364]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50174975395202637;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "50B82876-4B25-8640-38FB-9EBCFB3A4DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[301:302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42440256476402283;
	setAttr ".re" 299;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "0979A747-49F2-2C57-750D-469A8BA57118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54697847366333008;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "443C3C27-4B38-A202-A36D-5D8C616A3C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[235]" "e[309]" "e[326:328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50429141521453857;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0D1C114F-4543-1CA4-315B-FE85E6C1956F";
	setAttr -s 2 ".e[0:1]"  0 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "70870B33-4485-2F06-BAA2-4192144B2AB5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E7629F96-4C9F-0551-2FC3-548F3381DAE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[12]" "e[17]" "e[22]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51154810190200806;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E314F6A4-4574-765D-C17C-5682B755B94C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut137";
	rename -uid "EF0E3888-4D6C-85B4-8A96-C485143110F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[431]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut138";
	rename -uid "3DC3BD03-4AB0-B23A-583A-4DA1A8AD9336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[431]" "e[433]" "e[435]" "e[437:438]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut139";
	rename -uid "8FC5C435-4F25-AE3C-9C3E-73B675AA2F69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[425]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut140";
	rename -uid "74F5DCDD-448F-9548-5887-7E837D2457E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[419]" "e[421]" "e[423]" "e[425]" "e[427]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut141";
	rename -uid "796EF7C4-489B-6317-B8CC-B6815C764E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[411]" "e[413]" "e[416]" "e[428]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut142";
	rename -uid "59713695-4794-4DA4-CDF4-E5830265DDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut143";
	rename -uid "696634D1-48DA-E38B-E438-1497500F5283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut144";
	rename -uid "A75CA789-4342-4811-8F54-DF801E41B107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[387]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "BC59D690-45CB-7B83-2BAF-498F1F5350BA";
	setAttr ".uopa" yes;
	setAttr -s 353 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.3841858e-07 0 -0.43524414 -0.18570018
		 -0.24779958 1.291924 1.1920929e-07 0 0.15850914 0.53631967 0.012772262 0.43446803
		 -0.14696938 0.51709092 -0.11284244 0.46060407 0.35606563 -0.26694855 0.42001274 -0.35977685
		 0.58802283 -0.31243002 0.10661352 0.61511308 0.12139088 0.5723089 0.12137204 0.57250303
		 0.13184935 0.55360174 0.13625509 0.54513466 0.12947428 0.58492148 0.21596968 0.52658051
		 -2.0116568e-07 0 0.70826751 1.29210806 -0.059159279 0.71100771 -0.28003895 -0.40551484
		 0.21596986 0.52657902 0.21578205 0.52837694 0.39041281 1.26078451 0.4985323 1.28276145
		 0.21594101 0.52685279 -0.12261575 1.082291126 -0.11139655 0.96173525 0.47362494 0.41153246
		 0.39475024 0.73341608 0 0 0.20202303 0.53662854 0.21886325 0.52881974 0.25260544
		 0.50897324 0.25264716 0.50894898 0.53663772 0.55669957 0.24008811 0.51976508 0.24710858
		 0.50697708 0.73279274 -0.27035967 0.51350939 0.041229293 0.26564735 0.43381122 0.085109651
		 0.54038441 -1.4603138e-05 -8.4385276e-05 -8.0168247e-05 -3.3184886e-05 -0.00028425455
		 -0.00028270483 -0.00022467971 -0.0003247261 0.0002104044 0.00017523766 0.00013589859
		 0.00023433566 0.00029563904 0.00028517842 0.0002180934 0.00033581257 -0.79141384
		 -1.7225827 0.12393999 0.5431186 -0.69133365 -1.89391923 -0.55777049 -1.98631048 -0.55503976
		 -1.98777533 0.12394267 0.54311723 0.12394083 0.54311818 0.12394094 0.54311734 0.1239416
		 0.54311633 0.12394214 0.54311562 -0.91260493 -1.6751132 -0.94928396 -1.71788454 0.12394089
		 0.54311723 -0.87289399 -1.84445834 0.12394047 0.5431177 -0.800255 -1.91546082 -0.73754519
		 -1.93271518 -0.72284603 -1.88938928 0.12393922 0.54311955 0.12393898 0.54311937 0.12393975
		 0.54311866 0.12394023 0.54311812 -0.00028607249 -0.00028251112 -0.13438749 0.47859329
		 -0.19300765 0.57346439 -0.69979346 -0.0085089207 -1.3172626e-05 -8.5642561e-05 -0.9894824
		 -0.99324733 0.00021189451 0.00017410517 -0.98813641 -1.45094824 0.00029742718 0.00028541684
		 -0.6084553 -1.86952102 0.00021791458 0.00033760071 -0.46229059 -1.72957361 0.00013452768
		 0.00023561716 0.021719389 -1.22630382 -8.1658363e-05 -3.2022595e-05 0.43726444 -0.40849698
		 -1.031743407 -1.47640598 -1.024563074 -1.49714684 0.30329844 0.13037854 -1.023923635
		 -1.4047153 0.28698587 0.11878955 -1.045029879 -0.93839407 0.20292503 0.054837584
		 -0.38320386 0.90690506 -0.24286562 -0.17820203 -0.012325644 -0.076293349 -0.8274169
		 0.14689159 -0.32514989 0.97972965 -0.2827006 -0.18125403 -0.32115352 1.17287028 -0.35107273
		 1.22276425 -0.30737615 1.17374623 -0.30580258 1.22065055 -0.38338256 -0.17344129
		 0.30466154 0.13236946 -1.033298016 -1.48783934 0.37632418 0.18404698 -0.91232443
		 -1.8299433 -0.9888503 -1.69757438 0.34597781 0.16127276 0.41008118 0.21478397 -0.80802745
		 -1.9362458 0.12403405 -0.10394469 -0.64430285 -1.98838449 0.14358556 -0.091594487
		 -0.6905545 -1.97419441 0.16337013 -0.073480606 0.12393188 -0.10399328 -0.55152744
		 -1.9910084 0.044601202 -0.051662147 0.18774751 -1.48032534 -0.35038775 -1.91688836
		 0.098346949 -0.08737991 -0.52827668 -1.98678875 0.11816597 -0.10106052 0.6372267
		 -0.69275421 0.74460751 -0.51027757 0.79847991 -0.35189742 0.64936 -0.71450758 0.64564443
		 -0.70711088 -0.079801142 0.35601059 0.93018866 0.11693925 0.8059935 -0.36016327 0.81569499
		 -0.37434217 0.9549253 0.28787237 -0.083200812 0.47416389 -0.080996633 0.57341582
		 0.95398414 0.45829678 -0.066287637 0.69501227 0.93488365 0.69495457 0.74723858 -0.51393592
		 -0.035153151 -0.05376935 -0.0013516247 -0.017416358 0.12903792 0.55480331 0.27307731
		 0.12776756 0.25278518 0.12292391 0.1239447 0.54311204 0.13819242 0.095545769 0.12397277
		 0.54307544 0.11363685 0.54509747 -0.31510261 -0.063135266 -0.34008563 -0.093079448
		 0.099759936 0.5494222 0.12364674 0.54153937 -0.11404764 0.026083112 0.12394166 0.54311627
		 0.12394166 0.54311609 0.12393761 0.54312187 0.12393767 0.54312116 0.12393004 0.54312712
		 0.1239543 0.54311556 0.11805856 -0.093747176 0.12466019 0.54268688 0.082711816 -0.09180668
		 -0.018360361 -0.10652 0.16408616 0.50620532 0.20681429 0.47896111 0.19795167 0.48766512
		 0.022804916 -0.097929478 0.13156354 0.53756702 0.24666759 0.45879 0.23513311 0.47670552
		 0.23300326 0.47875911 -0.12533367 -0.1896317 -0.12691891 -0.1927411 0.11804879 -0.092063643
		 0.12393701 0.54312158 0.20071906 0.49403775 0.20183516 0.49352735 0.20095772 0.49413463
		 0.21622699 0.52506977 -0.15880871 -0.23670739 0.21601796 0.52614617 -0.18798912 -0.27654552
		 0.21598125 0.52647126 -0.23140454 -0.33782542 0.12394065 0.54311758 0.37727088 0.15815639
		 0.33500472 0.14357406 0.12394094 0.54311717 0.12394017 0.54311806 0.12394029 0.543118
		 0.12393945 0.54311872 0.13575768 -0.052609548 0.12393874 0.54311961 0.12471986 -0.07490699
		 -0.23601186 1.1043483 0.58808202 0.37362859 -0.32553613 1.23605132 -0.36614108 -0.16973507
		 -1.052833676 -1.44914603 -0.88870025 0.2199589 -1.090664387 -0.89789248 -0.38395321
		 1.10519743 -0.43954098 1.021112084 -1.059457541 -1.36219931 -1.049506903 -1.45852137
		 -0.99469954 -1.69503069 -0.91278934 -1.83520257 -0.80542815 -1.93999636 -0.68946159
		 -1.97670543 -0.64050752 -1.99435997 -0.55120438 -1.9938637 -0.55040365 -1.99377656
		 -0.52682 -1.99008632 -0.34748167 -1.92300498 0.19182074 -1.4906137 0.64971954 -0.71374416
		 0.74959236 -0.51720679 -0.0012941211 -0.01745522 -0.061312169 0.036251724 0.93690401
		 0.69208097 0.95640224 0.45440269 0.95718938 0.28532198 0.93392497 0.11390552 -8.9406967e-08
		 0 0.67532265 1.32766175 -5.9604645e-08 0 -0.091175556 1.28010345 0.30500662 1.24786472
		 -0.26211178 1.29196954 1.1920929e-07 0 0.38575205 -0.32951841 -0.031672291 -1.15258861
		 -0.49230623 -1.68258893 -0.61269736 -1.84465623 -0.9426887 -1.48260784 -0.94716591
		 -1.029455423 -0.64026964 -0.08168292 -0.00022420287 -0.00032651424 -0.00022917986
		 -0.00032529235 -0.00028392673 -0.00028635561 -0.79230314 -1.75198543 0.12394047 0.54311806
		 0.12394023 0.543118 0.12394047 0.54311788 0.12393993 0.54311842;
	setAttr ".uvtk[250:352]" 0.12393969 0.54311872 0.12393981 0.5431186 0.12393963
		 0.54311901 0.15483952 -0.023119211 0.18762279 -0.044668645 1.1920929e-07 0 0.72719258
		 1.28842413 8.9406967e-08 0 1.7881393e-07 -5.9604645e-08 5.9604645e-08 0 0 0 -1.1920929e-07
		 0 -0.43156952 -0.22052372 0.17798573 0.53412676 -0.39915055 -0.1838212 0.12394392
		 0.54309505 0.12317628 0.54345661 0.11204416 0.5555042 -0.39155769 -0.16976428 0.11296439
		 0.55070233 0.12394297 0.54311365 0.12394196 0.54311562 -0.39384121 -0.17859757 0.28199887
		 0.12751806 0.12394094 0.54311717 0.12394059 0.54311758 0.1239388 0.54311949 0.12393969
		 0.54311854 0.12394023 0.54311806 0.43363962 0.17813867 0.42870265 0.17629117 0.1239351
		 0.54312289 -0.015684426 -0.051803112 0.13174379 0.53779072 0.12466407 0.54272646
		 0.16141814 0.5128215 0.12391275 0.54314822 0.11809087 -0.095996253 -0.048892379 -0.091047943
		 0.19915026 0.49470943 0.19787544 0.49492651 0.21598208 0.52646267 0.21601397 0.52610993
		 0.20489538 0.5222224 0.2159707 0.52657038 0.80259848 1.19693494 0.8154 1.17528594
		 0.82487106 1.16961229 0.80671299 1.035217166 -0.39194393 -0.17515481 1.1920929e-07
		 0 -0.42959124 -0.20214641 -0.38974154 -0.17552197 -0.35363603 -0.080415845 -0.32066822
		 -0.049343705 -0.11395684 0.04425025 0.136649 0.117329 0.25505212 0.13703847 0.29331446
		 0.12820321 0.34248433 0.15276641 0.3743248 0.17409301 0.17241693 -0.034895122 0.42265862
		 0.19676238 0.1511445 -0.064153492 0.13639593 -0.084624007 0.12028229 -0.099885702
		 0.098373652 -0.10330789 0.040470302 -0.11096328 -0.0058918595 -0.061628163 0.0089210719
		 -0.016157866 -0.020291924 0.36064449 -0.13875312 -0.25170112 -0.16824782 -0.29126573
		 -0.21358943 -0.35076475 -0.066707015 0.71420646 0.81723976 1.10265386 0.00053238869
		 -0.061336815 1.6391277e-07 -5.9604645e-08 0.76726317 1.24145913 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 0 0 -1.1920929e-07 1.1920929e-07 -2.0861626e-07 5.9604645e-08 -2.3841858e-07
		 0 5.9604645e-08 0 0 0 0 -5.9604645e-08 -8.9406967e-08 0 -0.26314843 -0.41780436 -0.10541224
		 -0.20784581 -0.040854335 0.69440973 -0.035793662 0.57355011 -0.029635966 0.47626999
		 -0.011304736 -0.1136567 0.052886963 -0.051814258 0.10150337 -0.086196475 0.29041192
		 0.1086902 0.21272594 0.039636374 -0.0053559989 -0.092953205 -0.23968041 -0.19671476
		 -0.28257042 -0.20183575 -0.44338769 -0.2036128;
createNode polySplit -n "polySplit19";
	rename -uid "F8BD3E03-48AE-FF4E-B2B5-7FBEC8BE10F0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "18736D33-41E5-1159-7223-958438BEB8B7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483247;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "BD03FBE9-44B7-BE98-B944-A9B140DB9D8B";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483241 -2147483371 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut145";
	rename -uid "1C7CD334-4B6A-3B74-EDB4-B2B0E78E6EBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut146";
	rename -uid "D540ED67-412D-02AA-DC32-84BCEDA25EF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[406]" "e[408]" "e[442:443]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut147";
	rename -uid "76296B47-4D05-DB56-0797-CDA20358107A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut148";
	rename -uid "CE930AC1-4C9E-5665-4EAF-E7921142E594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[440]";
	setAttr ".uic" yes;
createNode polySplit -n "polySplit22";
	rename -uid "30396869-4D2C-E5AD-A5CF-83B4B06CE4B4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483246 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut149";
	rename -uid "66D2D8B8-4F06-A1AD-DF3B-3685FEE5C408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut150";
	rename -uid "59D77666-4DF1-38E1-F178-BC8866DD87E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[387]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[403]" "e[406]" "e[408]" "e[411]" "e[413]" "e[416]" "e[428]" "e[439:440]" "e[442:444]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "25A73C1A-4299-FE02-FEDD-6DBE0A94207A";
	setAttr ".uopa" yes;
	setAttr -s 365 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0.069742262 0.054799199 0.0034739971
		 -0.0025962591 0 1.1920929e-07 0.00035429001 -0.0015521646 0.00073027611 -0.00099354982
		 0.0018055439 -0.00063985586 0.001522243 -0.00061953068 -0.0024673045 -0.00029214844
		 -0.0030048192 -0.00027106702 -0.0035942197 -0.00077539682 0.00064224005 -0.001583457
		 0.00052398443 -0.0015523434 0.00052404404 -0.0015526414 0.00048023462 -0.0015477538
		 0.00043880939 -0.001546979 0.00049078465 -0.001562953 9.1016293e-05 -0.0015584826
		 -5.2154064e-08 -1.1920929e-07 -0.00028169155 -0.0041334331 -0.43893969 0.35817215
		 -0.38758469 0.2894628 9.1075897e-05 -0.0015584528 9.5784664e-05 -0.0015637577 0.00172019
		 -0.0037808418 0.0011841059 -0.003960371 9.1791153e-05 -0.0015592873 0.002869606 -0.0021961927
		 0.002466321 -0.0018779039 -0.0012391806 -0.0020186603 0.00012129545 -0.0025627911
		 0 0 0.00016081333 -0.0015638471 8.8214874e-05 -0.0015784204 -6.3955784e-05 -0.0015956759
		 -6.4134598e-05 -0.0015956759 -0.00109303 -0.0024948269 2.7656555e-05 -0.0015675426
		 -5.9604645e-06 -0.0015531182 -0.0040486455 -0.0011453927 -0.0022454858 -0.0012324983
		 -0.00018703938 -0.0014306009 0.00062841177 -0.0014589429 -1.4543533e-05 -8.4441155e-05
		 -8.0227852e-05 -3.3199787e-05 -0.00028452277 -0.00028282404 -0.00022485852 -0.00032490492
		 0.00021052361 0.00017532706 0.0001360178 0.00023448467 0.00029599667 0.00028532743
		 0.00021827221 0.00033599138 0.00010043383 0.0055482388 0.00048643351 -0.001496911
		 -0.00052142143 0.0056937337 -0.0013267398 0.005660668 -0.0013452172 0.0056571066
		 0.00048643351 -0.0014968514 0.00048643351 -0.0014968514 0.00048643351 -0.0014968514
		 0.00048643351 -0.0014968514 0.00048643351 -0.0014968514 0.00070238113 0.0056027174
		 0.00087666512 0.0056563616 0.00048643351 -0.0014968514 0.00044983625 0.0057483912
		 0.00048643351 -0.0014968514 0.00012207031 0.0057937503 -0.00013738871 0.0057936013
		 -0.00020778179 0.0057430565 0.00048649311 -0.001496911 0.00048643351 -0.0014968514
		 0.00048643351 -0.0014968514 0.00048643351 -0.0014968514 -0.00028634071 -0.00028266013
		 0.0016512871 -0.00059956312 0.0021728277 -0.00062114 0.0032882486 0.0020067692 -1.3172626e-05
		 -8.5702166e-05 0.0023388267 0.0046207905 0.00021201372 0.00017419457 0.0013871193
		 0.005356431 0.00029778481 0.00028553605 -0.00093817711 0.0055106878 0.000218153 0.00033777952
		 -0.001719296 0.0049650669 0.00013464689 0.00023576617 -0.0032806322 0.0026394576
		 -8.1717968e-05 -3.2030046e-05 -0.0032200813 -0.00021836162 0.0015356541 0.0054822564
		 0.0014644265 0.0055021048 -0.034461498 -0.049950361 0.0016511083 0.0053706169 -0.032730132
		 -0.043269932 0.0026972294 0.0046768188 -0.030996501 -0.0066943169 0.0039728284 -0.00072944164
		 0.013327718 0.092597365 -0.022494718 0.055555463 0.0042336322 0.0020879507 0.0037452579
		 -0.0011557341 0.021919489 0.085240602 0.0037219524 -0.0019462109 0.0039810538 -0.0019711256
		 0.0037069917 -0.0019581318 0.0037705898 -0.0021333694 0.0562132 0.055310845 -0.034367234
		 -0.05089277 0.0015263557 0.0054997802 -0.037811548 -0.079843462 0.00066757202 0.0057483315
		 0.0010653734 0.0056661963 -0.036167055 -0.066631198 -0.037726969 -0.098767519 0.00016349554
		 0.0058096647 0.76113284 1.79471469 -0.00072807074 0.0057761967 0.85087693 1.8976419
		 -0.0003491044 0.0058112741 0.89236486 1.95619977 0.76079106 1.79365146 -0.0013691187
		 0.0056557506 0.098722756 0.9182989 -0.0047010705 0.0026705265 -0.0027115941 0.0050718561
		 0.55102164 1.51649833 -0.0015766025 0.0055949986 0.72895801 1.75244141 -0.0048644245
		 -0.00026357174 -0.0047973394 -0.00076597929 -0.0045391917 -0.0011661053 -0.0049808025
		 -0.00025874376 -0.004943341 -0.0002617836 -0.35297519 -0.011722416 -0.0039280057
		 -0.0023385882 -0.0045928359 -0.001172632 -0.0046771169 -0.0011747479 -0.0035663843
		 -0.0027397871 -0.35567284 -0.013627619 -0.35606587 0.0012434721 -0.0031781197 -0.0030754954
		 -0.37419271 0.066444144 -0.0025078058 -0.003521163 -0.0048183203 -0.00076603889 -0.37823451
		 0.31602451 -0.33539769 0.35353136 0.00049805641 -0.0015454292 -0.014419109 -0.022507429
		 -0.0096476078 -0.023214638 0.00048643351 -0.0014968514 0.017422661 -0.02714324 0.00048625469
		 -0.0014967918 0.00053328276 -0.0014902949 0.043838888 -0.021159172 0.035600901 -0.0030982494
		 0.00057220459 -0.0014996529 0.00048816204 -0.0014960766 0.049825244 -0.036315918
		 0.00048643351 -0.001496911 0.00048643351 -0.0014968514 0.00048649311 -0.001496911
		 0.00048649311 -0.0014968514 0.00048649311 -0.001496911 0.0004863739 -0.001496911
		 0.16769421 -2.30715799 0.00048321486 -0.0014972091 0.082196116 -1.861498 -0.37987816
		 0.31728873 0.00032746792 -0.0014864802 0.00013023615 -0.0014789402 0.00017118454
		 -0.0014880896 -0.14816737 -0.73789275 0.00044953823 -0.0014974475 -3.2067299e-05
		 -0.0014692247 7.3671341e-05 -0.001496166 8.648634e-05 -0.0014977753 -0.36037472 0.3570627
		 -0.3594026 0.35791624 0.19977605 -2.41403103 0.00048649311 -0.0014968514 8.0704689e-05
		 -0.0015462041 8.058548e-05 -0.0015448332 8.0227852e-05 -0.0015461743 8.6724758e-05
		 -0.0015543103 -0.34348929 0.36252069 8.9883804e-05 -0.0015572011 -0.33051884 0.36481255
		 9.0777874e-05 -0.0015581548 -0.3222385 0.36071682 0.00048643351 -0.001496911 -0.043748707
		 -0.028003633 -0.032001257 -0.024337947 0.00048643351 -0.0014968514 0.00048643351
		 -0.0014968514 0.00048643351 -0.001496911 0.00048649311 -0.001496911 0.27014399 -2.77953935
		 0.00048649311 -0.0014968514 0.2383014 -2.61878467 0.0032926202 -0.0019271374 -0.001809895
		 -0.0022001192 0.0038764477 -0.0021179914 0.050775528 0.055446863 0.0016937852 0.0054762363
		 0.004681855 0.0021342039 0.0029744506 0.004737258 0.0043936968 -0.0012446642 0.0045731664
		 -0.00080144405 0.0018998981 0.0053898692 0.0016694069 0.0054857135 0.0010931492 0.005669117
		 0.00066280365 0.0057577491 0.00014525652 0.0058133006 -0.00035518408 0.005815357
		 -0.00075757504 0.0057804585 -0.001375854 0.0056611598 -0.0013800859 0.005660072 -0.0015922189
		 0.0055998266 -0.0027422905 0.0050776824 -0.0047519356 0.0026814938 -0.0049803257
		 -0.00026082993 -0.0048370361 -0.0007661581 -0.33500254 0.35380185 -0.36733788 0.25022969
		 -0.0025240183 -0.0035201088 -0.0031994581 -0.0030737072 -0.0035821199 -0.0027405024
		 -0.0039515495 -0.0023430586 -2.9802322e-08 0 -0.00015366077 -0.0041358173 0 0 0.0031534433
		 -0.002903223 0.0020697117 -0.0036255717 0.003500402 -0.0025683641 1.1920929e-07 1.1920929e-07
		 -0.002776593 -0.00023273379 -0.0028556213 0.0026476756 -0.0014663339 0.0049424917
		 -0.0008752346 0.0054538846 0.0011275411 0.0052983761 0.0020880103 0.0045690536 0.0028457344
		 0.0019733906 -0.00022441149 -0.00032669306 -0.00022941828 -0.00032547116 -0.00028416514
		 -0.00028650463 8.0347061e-05 0.0055966973 0.00048643351 -0.0014968514 0.00048643351
		 -0.001496911 0.00048643351 -0.0014968514 0.00048643351 -0.001496911 0.00048649311
		 -0.001496911;
	setAttr ".uvtk[251:364]" 0.00048643351 -0.0014968514 0.00048643351 -0.0014968514
		 0.33240867 -2.98065376 0.90277743 1.99808657 0 1.1920929e-07 -0.00040960312 -0.0041277707
		 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 0 0 0 0 0 0.016861081 0.081368208
		 0.00034475327 -0.0015450716 0.025201142 0.059245348 0.0004863739 -0.0014967918 0.00048965216
		 -0.0014961362 0.00055277348 -0.0015075803 0.029004633 0.052815318 0.00053864717 -0.0014947057
		 0.0004863739 -0.0014968514 0.00048643351 -0.0014968514 0.026153564 0.056261539 -0.017370671
		 -0.022008896 0.00048643351 -0.0014968514 0.00048643351 -0.001496911 0.00048643351
		 -0.0014968514 0.00048643351 -0.0014968514 0.00048643351 -0.001496911 -0.060704321
		 -0.033993542 -0.059363008 -0.033319175 0.00048649311 -0.0014968514 -0.42662984 0.32418889
		 0.00044953823 -0.00149858 0.00048327446 -0.0014973283 0.00029790401 -0.0014904737
		 0.00048655272 -0.001496911 0.18717635 -2.38508677 -0.4071402 0.33308613 8.3684921e-05
		 -0.0015448928 8.4400177e-05 -0.0015458167 9.0777874e-05 -0.0015581548 8.98242e-05
		 -0.0015571415 8.8453293e-05 -0.0015543401 9.1016293e-05 -0.0015584528 -0.00094306469
		 -0.0040683746 -0.0010086298 -0.0040569305 -0.0010758638 -0.0040443689 -0.0015798807
		 -0.0039187819 0.011294425 0.06930995 0 0 0.06957823 0.054769754 0.080006957 0.04433167
		 0.043756068 -0.0006788969 0.044009209 -0.019867778 0.044340044 -0.039402246 0.013571024
		 -0.033843994 -0.017301798 -0.022268653 -0.04005149 -0.0078600645 -0.027204126 -0.074542224
		 -0.047190011 -0.026083648 0.21884346 -3.028807163 -0.042424858 -0.096762002 0.15834188
		 -2.79984283 0.1375457 -2.63061738 0.69009745 1.78409481 -0.032490969 -1.87562656
		 -0.26540112 -0.75110966 -0.4345305 0.33442158 -0.38443726 0.38748491 -0.3764776 -0.02099812
		 -0.34459284 0.37009919 -0.32970649 0.37107587 -0.31091022 0.35824859 -0.34571421
		 0.37505722 -0.0013273954 -0.003988713 -0.43580991 0.33382338 1.4901161e-08 -5.9604645e-08
		 -0.00068330765 -0.0041044652 0 -5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 0 -3.7252903e-08 -1.1920929e-07 0 1.1920929e-07 5.9604645e-08 1.1920929e-07 0 0 -5.9604645e-08
		 -5.9604645e-08 0 0 -0.36413443 0.26627827 -0.36215758 0.36667371 -0.3299613 0.070190579
		 -0.3415761 -0.00032392144 -0.35173929 -0.01701346 -0.4738158 0.30306622 0.053579092
		 0.95173413 0.51118821 1.54818594 -0.030519038 -0.050091386 -0.035152003 -0.008438766
		 -0.02381964 0.055271745 0.015788138 0.094163775 0.027434945 0.088876128 0.021979213
		 0.083188295 0.09933567 -2.4019413 0.065498948 -2.3280561 0.71986663 1.83238256 0.81126416
		 1.93366051 0.86256564 1.97866547 0.8902297 2.0051522255 -0.018831909 -0.064721286
		 -0.045868248 -0.015673697 -0.030342728 -0.08630687 -0.056999326 -0.035024464 0.070263505
		 0.040548563 0.021807313 0.073616743;
createNode polyMapCut -n "polyMapCut151";
	rename -uid "5E707E95-42C7-9A22-DB7D-6395544883A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69:72]" "e[76]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut152";
	rename -uid "14E50B1C-436B-D57C-0EE0-A7971CB5DB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut153";
	rename -uid "FC386AB0-4A8C-759F-2E95-CDA1F13C00A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut154";
	rename -uid "7FD89EEE-4D8E-F734-E3A0-4096A667F48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut155";
	rename -uid "919EA1C9-4D05-65A9-5D6C-E7941D54AC7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut156";
	rename -uid "BB890DD0-4DD9-A98A-958D-7FB56F06DC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".uic" yes;
createNode polySplit -n "polySplit23";
	rename -uid "16026902-458D-86AA-1535-1EBAA286F461";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut157";
	rename -uid "FE910F5D-4594-C972-E22C-5E8A3796842D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[445]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5AB1247A-4729-105B-1F2A-F5AE7A948E07";
	setAttr ".uopa" yes;
	setAttr -s 375 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 1.1920929e-07 1.1920929e-07 -1.1920929e-07
		 -0.043162704 0.03103292 1.1920929e-07 -1.1920929e-07 -0.0050466061 0.019400239 -0.0094202161
		 0.012514114 -0.022325993 0.0078824162 -0.018888772 0.0077281594 0.029527724 0.0050546676
		 0.036043644 0.0049733669 0.043017328 0.01127103 -0.0085442066 0.019685805 -0.0071022511
		 0.019347191 -0.0071027279 0.019350767 -0.006570816 0.019306123 -0.0060690641 0.019309103
		 -0.0067034364 0.01948601 -0.0018599033 0.019559681 -1.4156103e-07 2.3841858e-07 0.0018188953
		 0.05086261 0.46338177 -0.33603585 0.59575093 0.27427065 -0.0018599033 0.019559592
		 -0.0019199252 0.019620806 -0.022308826 0.04594636 -0.015874982 0.048293471 -0.0018690825
		 0.01956889 -0.035714507 0.026385784 -0.030728519 0.022661328 0.014097333 0.025564402
		 -0.0025528073 0.031713665 0 0 -0.0027071238 0.019602895 -0.0018333197 0.019802123
		 3.9935112e-06 0.020062983 6.3180923e-06 0.02006343 0.012173474 0.031283274 -0.0010972023
		 0.019683003 -0.00067776442 0.01953122 0.048399925 0.015898407 0.026536763 0.016369835
		 0.0015460253 0.018101782 -0.0083368421 0.018182456 -1.4603138e-05 -8.450076e-05 -8.0287457e-05
		 -3.3214688e-05 -0.00028470159 -0.00028303266 -0.00022506714 -0.00032511353 0.00021064281
		 0.00017544627 0.00013619661 0.00023466349 0.00029611588 0.00028550625 0.00021851063
		 0.0003362298 0.00032329559 -0.066499144 0 -2.3841858e-07 0.0079004765 -0.068060488
		 0.017641366 -0.067398697 0.017864466 -0.067348748 -0.0066297054 0.018687606 -4.1723251e-07
		 6.5565109e-07 1.7881393e-07 1.3113022e-06 -0.006629765 0.018687546 -0.006629765 0.018687546
		 -0.0069480538 -0.067353308 -0.0090415478 -0.068059742 -0.0066298246 0.018687665 -0.0038434863
		 -0.069035292 -0.0066298246 0.018687785 0.00014042854 -0.069479525 0.0032824874 -0.069392532
		 0.0041182637 -0.068757623 -0.0066299438 0.018687785 -0.0066300035 0.018687248 -0.0066299438
		 0.018687546 -0.0066298842 0.018687725 -0.00028654933 -0.00028283894 -0.020444751
		 0.0074446201 -0.026767671 0.0075383782 -0.039424501 -0.024645209 -1.3172626e-05 -8.5763633e-05
		 -0.027082384 -0.055992126 0.00021219254 0.00017431378 -0.015319526 -0.064592183 0.00029790401
		 0.00028571486 0.012887776 -0.065707877 0.00021827221 0.00033807755 0.022170186 -0.058849037
		 0.0001347065 0.00023594499 0.040324628 -0.030181289 -8.1777573e-05 -3.2052398e-05
		 0.038667142 0.0044050068 -0.017077327 -0.06616354 -0.016208887 -0.066381931 -1.1920929e-07
		 5.9604645e-08 -0.018512487 -0.064849675 -8.9406967e-08 1.1920929e-07 -0.031403184
		 -0.056786776 -7.4505806e-08 0 -0.048599184 0.0082659721 1.1920929e-07 -1.1920929e-07
		 2.9802322e-08 0 -0.050846286 -0.025933146 -0.045981586 0.013502479 1.1920929e-07
		 0 -0.045954764 0.023082614 -0.049100637 0.023300052 -0.045777798 0.02323103 -0.046604514
		 0.025332212 1.7881393e-07 -1.1920929e-07 -8.9406967e-08 5.9604645e-08 -0.016958475
		 -0.066372573 -1.1920929e-07 1.1920929e-07 -0.0064797997 -0.069105387 -0.011323035
		 -0.068238318 -1.1920929e-07 5.9604645e-08 -1.4901161e-07 1.1920929e-07 -0.00035578012
		 -0.069685161 -0.45161748 -0.21258783 0.01042968 -0.068991929 -0.55629694 -0.27050269
		 0.0058513284 -0.069539219 -0.62643921 -0.3231132 -0.4510777 -0.21209621 0.018153429
		 -0.067325667 0.0019815266 -0.055686116 0.057535216 -0.030098259 0.034220994 -0.059820808
		 -0.27535111 -0.13890672 0.020646155 -0.066522844 -0.41880131 -0.20014 0.058563858
		 0.0054841042 0.057589769 0.011546075 0.054333508 0.016308099 0.059975207 0.0054630637
		 0.059520274 0.0054885745 0.25522149 -0.024133384 0.046554029 0.030308187 0.05498147
		 0.01640445 0.056001782 0.016456902 0.042045116 0.035049453 0.27962416 -0.039233118
		 0.30240571 -0.067171574 0.037234783 0.038988948 0.34903538 -0.1335666 0.028974175
		 0.044168852 0.057843328 0.011553288 0.23956986 -0.018066168 0.21272391 -0.014928088
		 -0.0067860484 0.019271433 8.9406967e-08 5.9604645e-08 5.9604645e-08 1.1920929e-07
		 -0.0066295266 0.018687487 4.4703484e-08 1.1920929e-07 -0.0066273808 0.01868695 -0.0071946383
		 0.018593192 -8.9406967e-08 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -0.0076690316
		 0.018693507 -0.0066503286 0.018677652 -2.9802322e-08 0 -0.006629765 0.018687606 -0.006629765
		 0.018687546 -0.0066300631 0.018687606 -0.0066300631 0.018687546 -0.0066305399 0.018687606
		 -0.0066292286 0.018687844 -0.25842726 0.20266175 -0.006590426 0.018692851 -0.12315917
		 0.10027254 0.23300426 -0.040358096 -0.0047017932 0.01861316 -0.0023113489 0.018585533
		 -0.0028098226 0.018683255 0.10385305 -0.019089818 -0.0061832666 0.018706918 -0.0003426075
		 0.018520176 -0.0016317368 0.018813789 -0.0017875433 0.018828899 0.32628992 0.026901007
		 0.32725871 0.027929962 -0.29841518 0.23506641 -0.0066301227 0.018687546 -0.0017274022
		 0.019409955 -0.0017302036 0.019397855 -0.0017236471 0.019412518 -0.0018058419 0.019511223
		 0.35624325 0.052363038 -0.0018453002 0.019544989 0.38536459 0.078295171 -0.0018562675
		 0.019555956 0.4447915 0.13124812 -0.0066298246 0.018687725 8.9406967e-08 1.1920929e-07
		 8.9406967e-08 5.9604645e-08 -0.0066298246 0.018687606 -0.0066298842 0.018687606 -0.0066298842
		 0.018687665 -0.0066299438 0.018687546 -0.43385768 0.37908149 -0.0066300035 0.018687427
		 -0.36710012 0.307724 -0.040749609 0.022990465 0.020949185 0.02794636 -0.047881484
		 0.025112987 1.1920929e-07 -1.1920929e-07 -0.018994391 -0.066141367 -0.056258962 -0.026638031
		 -0.034742475 -0.057608604 -0.053862393 0.014371276 -0.055891812 0.0089445114 -0.021518826
		 -0.06516242 -0.018697023 -0.066248178 -0.011659086 -0.068283141 -0.006419003 -0.06921798
		 -0.0001333952 -0.069722474 0.005926609 -0.069586068 0.010788262 -0.06903258 0.018236339
		 -0.067388743 0.018287659 -0.067373931 0.020836532 -0.066575579 0.034594476 -0.059880637
		 0.058154866 -0.030215323 0.05996877 0.0054882169 0.05807054 0.011561215 0.2125207
		 -0.0148568 0.24822879 -0.023539156 0.029171228 0.044161309 0.037494183 0.038974106
		 0.042235017 0.03506349 0.046837449 0.030369788 -5.9604645e-08 0 0.00026726723 0.050849795
		 0 0 -0.039380193 0.034853697 -0.026491523 0.043951392 -0.043473065 0.030687451 1.1920929e-07
		 -1.1920929e-07 0.033291876 0.0044352785 0.035180785 -0.030418627 0.019099474 -0.058656193
		 0.012106836 -0.065040112 -0.012194932 -0.063806534 -0.02406162 -0.055283308 -0.034077026
		 -0.024098277 -0.0002245605 -0.00032693148 -0.00022956729 -0.00032570958 -0.00028437376
		 -0.00028669834 0.00058209896 -0.067079306 2.3841858e-07 4.1723251e-07 5.9604645e-07
		 7.7486038e-07 4.7683716e-07 7.7486038e-07 -2.3841858e-07 -8.9406967e-07;
	setAttr ".uvtk[250:374]" -2.3841858e-07 -1.0728836e-06 -1.7881393e-07 -8.3446503e-07
		 -1.7881393e-07 -9.5367432e-07 -0.54361248 0.49944282 -0.68194675 -0.39010549 1.1920929e-07
		 -1.1920929e-07 0.0033700466 0.05083552 0 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -0.0049291849 0.019317567 -1.1920929e-07
		 -1.1920929e-07 -0.0066290498 0.018686831 -0.00666821 0.018677533 -0.0074368119 0.018795431
		 -1.1920929e-07 -1.1920929e-07 -0.007260859 0.018644512 -0.0066295862 0.018687487
		 -0.006629765 0.018687546 -1.1920929e-07 -1.1920929e-07 8.9406967e-08 5.9604645e-08
		 -0.0066298246 0.018687606 -0.0066298246 0.018687665 -0.0066300035 0.018687427 -0.0066299438
		 0.018687487 -0.0066298842 0.018687665 1.1920929e-07 1.1920929e-07 1.1920929e-07 5.9604645e-08
		 -0.0066301823 0.018687546 0.2456557 -0.031294852 -0.0061831474 0.018720508 -0.0065914392
		 0.018694401 -0.0043452978 0.018671274 -0.006631732 0.018687844 -0.28585982 0.22682166
		 0.27106583 -0.015794754 -0.0017666817 0.019401252 -0.0017737746 0.019412726 -0.001856029
		 0.019555658 -0.0018444061 0.019543499 -0.001826942 0.01951167 -0.0018596053 0.019559294
		 0.0098488331 0.05028832 0.010646224 0.050172001 0.011464715 0.050041214 0.017608643
		 0.048683465 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 1.7881393e-07
		 -1.1920929e-07 1.1920929e-07 -1.1920929e-07 -5.9604645e-08 -1.1920929e-07 -8.9406967e-08
		 -1.1920929e-07 -2.9802322e-08 0 4.4703484e-08 1.1920929e-07 8.9406967e-08 5.9604645e-08
		 8.9406967e-08 5.9604645e-08 -1.1920929e-07 5.9604645e-08 8.9406967e-08 1.1920929e-07
		 -0.47387242 0.57201529 -1.4901161e-07 1.1920929e-07 -0.37285185 0.42290068 -0.32399762
		 0.33842993 -0.40594018 -0.22519433 -0.10667181 0.12346935 0.10959226 -0.0035387278
		 0.23735043 -0.023918897 0.21507457 -0.029694647 0.25619429 -0.029428512 0.3432413
		 0.065764308 0.36968505 0.093221903 0.41679561 0.15472054 0.40121412 -0.37015972 0.014528036
		 0.049448356 0.24051341 -0.02253148 -2.2351742e-08 -5.9604645e-08 0.0066916943 0.050642937
		 0 0 0 0 0 0 0 1.1920929e-07 -1.6391277e-07 1.7881393e-07 0 0 5.9604645e-08 -1.1920929e-07
		 0 0 0 5.9604645e-08 -8.9406967e-08 5.9604645e-08 0.55346692 0.31912893 0.31652176
		 0.040440381 0.31262028 -0.14957306 0.28431654 -0.077795088 0.26741129 -0.049548477
		 0.23292637 -0.031539679 0.0057718158 -0.071560144 -0.26798588 -0.15897405 -8.9406967e-08
		 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 0 1.1920929e-07 0 1.1920929e-07 -1.1920929e-07
		 -1.7881393e-07 -1.1920929e-07 -0.25860667 0.25498831 -0.23132348 0.23420382 -0.43113768
		 -0.24869657 -0.52862298 -0.31387115 -0.59293926 -0.36018145 -0.65075505 -0.41394973
		 -8.9406967e-08 1.1920929e-07 8.9406967e-08 1.1920929e-07 -1.1920929e-07 1.1920929e-07
		 1.1920929e-07 1.1920929e-07 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 4.1723251e-07 1.1920929e-06 -0.0066298246 0.018687665 -0.0066298246 0.018687606 3.5762787e-07
		 1.4901161e-06 -6.5565109e-07 -1.2516975e-06 -5.364418e-07 -1.5497208e-06 -4.7683716e-07
		 -8.9406967e-07 4.1723251e-07 9.5367432e-07 -4.7683716e-07 -5.364418e-07 6.5565109e-07
		 5.364418e-07;
createNode polyMapCut -n "polyMapCut158";
	rename -uid "930BB8BE-4F30-F8A0-84DD-3085811C32FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut159";
	rename -uid "3D621432-4CF0-89AF-D168-2FBD16974F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut160";
	rename -uid "AB66DCA3-4D95-A4D6-5B4E-0FBBE92C07C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut161";
	rename -uid "13B873C4-47B9-5A86-A8A2-5F8D2D115C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[360]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "C7D905E8-4370-DBFB-A360-B485FF83347E";
	setAttr ".uopa" yes;
	setAttr -s 379 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.7881393e-07 0 -0.13254082 -0.43524182
		 0 -1.1920929e-07 0.72262347 0.0077695251 0.093435109 0.16276807 0.20519876 -0.039586127
		 0.20573342 0.020655632 0.21476632 0.86864841 0.21113735 0.98302031 0.061033309 1.13094175
		 0.4626503 -0.12928972 0.67929608 -0.28862515 0.67794847 -0.28655624 0.76720184 -0.32417056
		 0.76882982 -0.29221183 0.60471201 -0.14895055 0.22212398 0.9220627 -7.4505806e-09
		 1.7881393e-07 -0.5339334 0.36022726 -0.087234974 0.17939088 -0.17146194 -0.11277246
		 0.20495272 0.92990375 0.51599854 0.48875296 -0.43836021 -0.038844764 -0.48248297
		 0.062859476 0.44117796 0.62764144 -0.03925544 -0.31602091 0.046671867 -0.24888504
		 -0.12503356 0.62585747 -0.20272708 0.31091005 0 0 0.56640685 0.37872791 0.18576753
		 0.44192052 -0.029128671 0.53083783 -0.029217958 0.53086114 -0.21483916 0.57426167
		 -0.046113253 0.64230591 -0.2454561 0.71749353 -0.023932755 1.23581839 -0.082817018
		 0.90603989 -0.44055301 0.69164753 0.13825113 -0.073546052 -1.4603138e-05 -8.457154e-05
		 -8.0347061e-05 -3.3251941e-05 -0.00028496981 -0.00028327107 -0.00022521615 -0.00032544136
		 0.00021088123 0.00017562509 0.00013625622 0.0002348721 0.0002964735 0.00028577447
		 0.00021862984 0.00033652782 1.47567952 0.39069441 0 0 1.49897456 0.52143168 1.48239565
		 0.68866074 1.48140883 0.6924808 -1.56684518 -1.67637324 0 -5.9604645e-08 0 0 -1.19786191
		 -1.947155 -1.067203403 -1.97675741 1.49421978 0.26606077 1.5075438 0.2303654 -1.49870503
		 -1.89257956 1.52182424 0.32005185 -1.43340421 -1.95055771 1.5275526 0.38863605 1.52445126
		 0.44258249 1.51302671 0.4566946 -1.7315073 -1.69582701 -1.80768442 -1.64543664 -1.87651014
		 -1.59681344 -1.36051548 -2.0040786266 -0.00028678775 -0.00028310716 0.21202952 -0.0050955415
		 0.21542871 -0.11477625 0.77451783 -0.31263739 -1.3172626e-05 -8.5832551e-05 1.30812216
		 -0.084957004 0.00021243095 0.0001744628 1.4506669 0.1210835 0.00029826164 0.00028598309
		 1.45540953 0.60641104 0.00021845102 0.00033831596 1.33120751 0.76379246 0.00013488531
		 0.0002361238 0.82328433 1.066477656 -8.1837177e-05 -3.20822e-05 0.21954036 1.028707504
		 1.47880411 0.091516376 1.48214531 0.10652685 -8.9406967e-08 5.9604645e-08 1.45675814
		 0.066318095 -1.1920929e-07 0 1.32407224 -0.15887964 -5.9604645e-08 5.9604645e-08
		 0.21880496 -0.49211633 1.1920929e-07 0 1.4901161e-08 0 0.80315888 -0.50871831 0.13580316
		 -0.45469636 1.1920929e-07 -1.1920929e-07 0.019610345 -0.49018133 0.015428662 -0.54277515
		 0.017356455 -0.48744577 -0.024112463 -0.49805814 1.1920929e-07 -1.1920929e-07 -1.1920929e-07
		 5.9604645e-08 1.48236775 0.093641579 -1.4901161e-07 5.9604645e-08 1.52440214 0.27476639
		 1.51183796 0.19121069 -1.1920929e-07 5.9604645e-08 -1.4901161e-07 5.9604645e-08 1.53133869
		 0.38021308 0.095088005 0.24491525 1.51384676 0.56524312 0.13491189 0.28895533 1.52568603
		 0.48677686 0.15800166 0.3238163 0.094922185 0.24461007 1.48085415 0.69744349 -0.064620584
		 0.096214056 0.81228691 1.36315763 1.34158647 0.97152889 0.026491284 0.18063092 1.46549511
		 0.74011034 0.082018256 0.2337209 0.18804675 1.37537718 0.06152904 1.37729716 -0.024397373
		 1.33047032 0.18783617 1.39969826 0.1875686 1.39190662 -0.07807672 0.063222051 -0.22077066
		 1.16139269 -0.02567476 1.3410393 -0.026616096 1.35815251 -0.29342628 1.075178146
		 -0.085612595 0.078008533 -0.089526772 0.10156247 -0.354114 0.98476213 -0.091666341
		 0.13966928 -0.4355641 0.83510941 0.061463952 1.38156366 -0.12061339 0.044213325 -0.11804201
		 0.043120056 0.76430279 -0.35280222 5.9604645e-08 5.9604645e-08 2.9802322e-08 0 -1.01447475
		 -1.92960382 2.9802322e-08 0 -0.69486719 -1.79336238 0.39671052 -0.47243056 -5.9604645e-08
		 0 -5.9604645e-08 -1.1920929e-07 0.51990205 -0.40988427 0.015457928 -1.25330687 0
		 0 -1.1041615 -1.9863863 -0.93304008 -2.047875881 -1.96879363 -1.27753472 -1.92473626
		 -1.37577391 -2.086160421 -1.12240005 -1.92637479 -1.21856046 0.18803692 -0.32687712
		 -1.90340328 -0.84778303 0.11530018 -0.22698009 -0.11899267 0.035529107 -0.86921644
		 0.58416873 -0.82617927 0.79295158 -1.023973346 0.90000272 -0.028502464 -0.060060859
		 -1.52678633 -0.012795091 -0.63050807 0.79415452 -0.84446347 0.94662571 -0.89494473
		 0.97805405 -0.12438083 0.0115574 -0.12425619 0.011340439 0.20523095 -0.35493517 -1.98111081
		 -1.29862547 -0.54214275 1.049594641 -0.55180615 1.051846027 -0.53860283 1.047436714
		 -0.37938118 1.046371341 -0.12888354 -0.0025647879 -0.22499162 1.031981945 -0.13397604
		 -0.017791212 -0.045835078 0.99974203 -0.14569294 -0.048394501 -1.26941001 -2.0092234612
		 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.22113204 -1.99547625 -1.32967782
		 -2.01424098 -1.96897864 -1.50405931 -1.96630526 -1.45784068 0.23442435 -0.44503355
		 -1.97830176 -1.39061642 0.22603059 -0.4056201 0.027993619 -0.40771687 -0.1677416
		 0.73546952 -0.021180809 -0.51890296 1.7881393e-07 0 1.47939873 0.058566272 0.81818783
		 -0.60145348 1.33993804 -0.21587461 0.12575459 -0.58840764 0.21188402 -0.61826652
		 1.46367872 0.014805019 1.48110557 0.06371665 1.51279187 0.18545032 1.52632725 0.27585208
		 1.53187299 0.38404644 1.52646065 0.48808789 1.51436996 0.57141912 1.48191762 0.69888186
		 1.48162711 0.69976401 1.46631122 0.74340284 1.34242415 0.97797769 0.81400478 1.3738482
		 0.18731725 1.39966035 0.061334252 1.38542843 -0.11794485 0.043105423 -0.11619343
		 0.052034378 -0.43553036 0.83848709 -0.35397851 0.98919749 -0.2933268 1.077732682
		 -0.22200298 1.16611338 0 1.1920929e-07 -0.53291285 0.33371314 0 1.1920929e-07 -0.19979113
		 -0.37088484 -0.3898375 -0.12351495 -0.12674695 -0.44024175 0 -1.1920929e-07 0.22282988
		 0.93488353 0.83036315 0.9778102 1.32950783 0.71087855 1.44420099 0.59276134 1.43544936
		 0.17446935 1.29427111 -0.033299983 0.76193476 -0.22065848 -0.00022476912 -0.0003271997
		 -0.00022977591 -0.0003260076 -0.00028464198 -0.00028695166 1.48562646 0.39534932
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0;
	setAttr ".uvtk[253:378]" 0.23300767 -0.47758913 0.17495024 0.36452913 0 -1.1920929e-07
		 -0.53398162 0.38634104 0 0 0 -5.9604645e-08 0 0 0 0 0 0 -5.9604645e-08 -1.1920929e-07
		 0.77256072 -0.11191055 -5.9604645e-08 0 -0.50125974 -1.95951796 0.26069194 -1.45423138
		 0.72031933 -0.58046669 -5.9604645e-08 0 0.68367088 -0.70437056 -0.84774768 -2.040741682
		 -0.90931445 -2.047094107 -5.9604645e-08 -1.1920929e-07 5.9604645e-08 5.9604645e-08
		 -1.080702305 -2.049532175 -1.18978572 -2.04272604 -2.048797607 -1.28915644 -2.018059731
		 -1.38704848 -1.97467113 -1.49134636 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 -2.081928015 -1.14547467 -0.11923479 0.037955195 -1.79128134 0.1646989 -2.10107327
		 -0.70474446 -1.15059924 0.7917276 -2.094446659 -1.060622692 0.19959283 -0.34843254
		 -0.12205969 0.030548811 -0.56138915 1.066442847 -0.5542767 1.067252874 -0.075863183
		 1.021345139 -0.2782813 1.064569235 -0.41370133 1.072812915 0.18885136 0.93942702
		 -0.52735662 0.49691182 -0.52576911 0.51068556 -0.52396059 0.52486616 -0.50441009
		 0.63248426 -5.9604645e-08 0 0 -1.1920929e-07 1.7881393e-07 -1.1920929e-07 1.7881393e-07
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -1.4901161e-08 0 2.9802322e-08 0 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 -1.1920929e-07 5.9604645e-08 5.9604645e-08
		 5.9604645e-08 0.2168541 -0.47775769 -1.4901161e-07 5.9604645e-08 0.21394348 -0.44868422
		 0.20268369 -0.41351938 0.071546316 0.24350893 0.096829653 -0.24092031 -0.040070534
		 -0.070552588 -0.11697203 0.040551811 -0.12138234 0.046523824 -0.078507245 0.061189204
		 -0.12127936 -0.0044567585 -0.1250596 -0.020367324 -0.13278449 -0.052428067 -0.077332139
		 0.17794722 -0.51551211 0.57818419 -0.11951025 0.038658977 -7.4505806e-09 -5.9604645e-08
		 -0.53212142 0.44303757 0 0 0 0 0 0 0 0 -2.9802322e-08 1.7881393e-07 0 1.1920929e-07
		 0 -1.1920929e-07 0 0 0 0 -2.9802322e-08 5.9604645e-08 -0.15331662 -0.11990243 -0.11847162
		 0.010093629 -0.080844402 0.13955778 -0.077312827 0.10312426 -0.07471323 0.080394179
		 -0.12579365 0.029987752 -0.068937898 0.10066688 0.019612551 0.18780386 -8.9406967e-08
		 0 -5.9604645e-08 5.9604645e-08 2.9802322e-08 0 1.1920929e-07 -1.1920929e-07 1.1920929e-07
		 0 -5.9604645e-08 -1.1920929e-07 0.17917967 -0.35983884 0.16384435 -0.34261942 0.079610109
		 0.25860488 0.1152842 0.30455923 0.13750958 0.33550799 0.15435672 0.37076926 -1.1920929e-07
		 0 5.9604645e-08 5.9604645e-08 -1.4901161e-07 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 1.7881393e-07 0 -5.9604645e-08 0 0 0 -1.64567578 -1.75516129 -1.56941009 -1.82578003
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.52751136 0.38866442 -1.94101906 -1.54198313 -1.95858145
		 -1.51521862 -1.31506252 -2.021843195;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "12E5247E-4A1B-D7BF-D376-2AB09E7E38BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[47:48]" "e[366]" "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50122058391571045;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut162";
	rename -uid "C2D19FD7-4C08-2F72-CF0D-358A434BC24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[448]" "e[450]" "e[452:453]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "2B9C675E-4BD5-2C99-2520-88A1D8157DF8";
	setAttr ".uopa" yes;
	setAttr -s 385 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[1]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[2]" -type "float2" -0.42342094 0.085708141 ;
	setAttr ".uvtk[3]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.96075749 1.3466003 ;
	setAttr ".uvtk[5]" -type "float2" -0.188034 0.11435312 ;
	setAttr ".uvtk[6]" -type "float2" -0.17434686 0.081445515 ;
	setAttr ".uvtk[7]" -type "float2" -0.16982383 0.082580209 ;
	setAttr ".uvtk[8]" -type "float2" -0.13398504 0.11623454 ;
	setAttr ".uvtk[9]" -type "float2" -0.13242686 0.11943227 ;
	setAttr ".uvtk[10]" -type "float2" -0.12632972 0.12232006 ;
	setAttr ".uvtk[11]" -type "float2" 0.79461586 1.2474895 ;
	setAttr ".uvtk[14]" -type "float2" 0.73983729 1.2631663 ;
	setAttr ".uvtk[15]" -type "float2" 0.80229723 1.2506783 ;
	setAttr ".uvtk[16]" -type "float2" 0.76259565 1.3040112 ;
	setAttr ".uvtk[17]" -type "float2" 1.5878546 2.5858951 ;
	setAttr ".uvtk[18]" -type "float2" -1.1175871e-07 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.49695092 0.3442142 ;
	setAttr ".uvtk[20]" -type "float2" 0.08708024 -0.092126116 ;
	setAttr ".uvtk[21]" -type "float2" 0.12134874 0.057045102 ;
	setAttr ".uvtk[22]" -type "float2" 1.560008 2.578454 ;
	setAttr ".uvtk[23]" -type "float2" 0.75963306 1.8151067 ;
	setAttr ".uvtk[24]" -type "float2" -0.37057498 0.21104211 ;
	setAttr ".uvtk[25]" -type "float2" -0.39511037 0.26387417 ;
	setAttr ".uvtk[26]" -type "float2" 0.87554252 2.0529621 ;
	setAttr ".uvtk[27]" -type "float2" -0.37974229 0.13088644 ;
	setAttr ".uvtk[28]" -type "float2" -0.39039356 0.15541363 ;
	setAttr ".uvtk[29]" -type "float2" -0.28301698 0.15740913 ;
	setAttr ".uvtk[30]" -type "float2" -0.31881925 0.18033338 ;
	setAttr ".uvtk[32]" -type "float2" 0.75589132 1.6724632 ;
	setAttr ".uvtk[33]" -type "float2" 0.82746559 1.5242212 ;
	setAttr ".uvtk[34]" -type "float2" 0.92133379 1.43923 ;
	setAttr ".uvtk[35]" -type "float2" 0.92137337 1.4391977 ;
	setAttr ".uvtk[36]" -type "float2" -0.3100729 0.19980568 ;
	setAttr ".uvtk[37]" -type "float2" 0.98318934 1.5388846 ;
	setAttr ".uvtk[38]" -type "float2" 1.0536349 1.4221461 ;
	setAttr ".uvtk[39]" -type "float2" -0.14696759 0.15287697 ;
	setAttr ".uvtk[40]" -type "float2" -0.091637075 0.08534503 ;
	setAttr ".uvtk[41]" -type "float2" 0.82803869 0.99698126 ;
	setAttr ".uvtk[42]" -type "float2" 0.58602923 0.94197583 ;
	setAttr ".uvtk[43]" -type "float2" -1.4543533e-05 -8.4653497e-05 ;
	setAttr ".uvtk[44]" -type "float2" -8.0406666e-05 -3.3333898e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.00028496981 -0.00028371811 ;
	setAttr ".uvtk[46]" -type "float2" -0.00022518635 -0.00032582879 ;
	setAttr ".uvtk[47]" -type "float2" 0.00021094084 0.00017589331 ;
	setAttr ".uvtk[48]" -type "float2" 0.00013619661 0.00023514032 ;
	setAttr ".uvtk[49]" -type "float2" 0.0002964735 0.0002862215 ;
	setAttr ".uvtk[50]" -type "float2" 0.00021857023 0.00033694506 ;
	setAttr ".uvtk[51]" -type "float2" 0.39734232 -0.25265425 ;
	setAttr ".uvtk[52]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0.43594742 -0.24381298 ;
	setAttr ".uvtk[54]" -type "float2" 0.4293977 -0.20982146 ;
	setAttr ".uvtk[55]" -type "float2" 0.4286769 -0.20950949 ;
	setAttr ".uvtk[56]" -type "float2" -0.93874049 -1.4649144 ;
	setAttr ".uvtk[59]" -type "float2" -1.1077781 -1.4482225 ;
	setAttr ".uvtk[60]" -type "float2" -1.189976 -1.3684566 ;
	setAttr ".uvtk[61]" -type "float2" 0.39988214 -0.29061455 ;
	setAttr ".uvtk[62]" -type "float2" 0.41842902 -0.31344652 ;
	setAttr ".uvtk[63]" -type "float2" -1.0167353 -1.7634099 ;
	setAttr ".uvtk[64]" -type "float2" 0.44558424 -0.31340927 ;
	setAttr ".uvtk[65]" -type "float2" -1.1455553 -1.9378583 ;
	setAttr ".uvtk[66]" -type "float2" 0.47610921 -0.2930283 ;
	setAttr ".uvtk[67]" -type "float2" 0.47908026 -0.28499031 ;
	setAttr ".uvtk[68]" -type "float2" 0.46546584 -0.25621718 ;
	setAttr ".uvtk[69]" -type "float2" -1.0597417 -1.4802859 ;
	setAttr ".uvtk[70]" -type "float2" -1.1769085 -1.6527469 ;
	setAttr ".uvtk[71]" -type "float2" -1.3023965 -1.8357518 ;
	setAttr ".uvtk[72]" -type "float2" -1.2890916 -2.1003652 ;
	setAttr ".uvtk[73]" -type "float2" -0.00028681755 -0.0002835393 ;
	setAttr ".uvtk[74]" -type "float2" -0.17069787 0.078397751 ;
	setAttr ".uvtk[75]" -type "float2" -0.17461216 0.076216757 ;
	setAttr ".uvtk[76]" -type "float2" 0.040937245 -0.066089749 ;
	setAttr ".uvtk[77]" -type "float2" -1.3113022e-05 -8.5918233e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.26865661 -0.21857435 ;
	setAttr ".uvtk[79]" -type "float2" 0.00021243095 0.00017476082 ;
	setAttr ".uvtk[80]" -type "float2" 0.35747302 -0.28267276 ;
	setAttr ".uvtk[81]" -type "float2" 0.00029826164 0.00028643012 ;
	setAttr ".uvtk[82]" -type "float2" 0.4067772 -0.21199793 ;
	setAttr ".uvtk[83]" -type "float2" 0.00021845102 0.0003387928 ;
	setAttr ".uvtk[84]" -type "float2" 0.31338811 -0.14926922 ;
	setAttr ".uvtk[85]" -type "float2" 0.0001347661 0.00023642182 ;
	setAttr ".uvtk[86]" -type "float2" 0.084818006 -0.0085754991 ;
	setAttr ".uvtk[87]" -type "float2" -8.1896782e-05 -3.2171607e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.12787712 0.11920166 ;
	setAttr ".uvtk[89]" -type "float2" 0.36855245 -0.29541993 ;
	setAttr ".uvtk[90]" -type "float2" 0.37115175 -0.29702097 ;
	setAttr ".uvtk[91]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[92]" -type "float2" 0.35493183 -0.28430545 ;
	setAttr ".uvtk[93]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[94]" -type "float2" 0.26640576 -0.22230905 ;
	setAttr ".uvtk[95]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.18540835 0.069780171 ;
	setAttr ".uvtk[97]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[99]" -type "float2" 0.03701973 -0.072400987 ;
	setAttr ".uvtk[100]" -type "float2" -0.23553115 0.080516875 ;
	setAttr ".uvtk[101]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.36842734 0.10134023 ;
	setAttr ".uvtk[103]" -type "float2" -0.36793727 0.096309781 ;
	setAttr ".uvtk[104]" -type "float2" -0.36883253 0.10226572 ;
	setAttr ".uvtk[105]" -type "float2" -0.38100255 0.091049552 ;
	setAttr ".uvtk[106]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[107]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[108]" -type "float2" 0.37097979 -0.29859674 ;
	setAttr ".uvtk[109]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[110]" -type "float2" 0.44800562 -0.32906803 ;
	setAttr ".uvtk[111]" -type "float2" 0.41432559 -0.32413229 ;
	setAttr ".uvtk[112]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[113]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[114]" -type "float2" 0.47532576 -0.2951259 ;
	setAttr ".uvtk[115]" -type "float2" -0.049612403 -0.069696426 ;
	setAttr ".uvtk[116]" -type "float2" 0.47417819 -0.24407661 ;
	setAttr ".uvtk[117]" -type "float2" -0.074957252 -0.089041233 ;
	setAttr ".uvtk[118]" -type "float2" 0.49187458 -0.27835172 ;
	setAttr ".uvtk[119]" -type "float2" -0.091954947 -0.10663199 ;
	setAttr ".uvtk[120]" -type "float2" -0.049489498 -0.069544435 ;
	setAttr ".uvtk[121]" -type "float2" 0.42860204 -0.20877147 ;
	setAttr ".uvtk[122]" -type "float2" 0.032885373 -0.028369427 ;
	setAttr ".uvtk[123]" -type "float2" 0.091649354 0.00033086538 ;
	setAttr ".uvtk[124]" -type "float2" 0.32105654 -0.13811839 ;
	setAttr ".uvtk[125]" -type "float2" -0.012672901 -0.048964739 ;
	setAttr ".uvtk[126]" -type "float2" 0.41247022 -0.19837934 ;
	setAttr ".uvtk[127]" -type "float2" -0.041541576 -0.065758824 ;
	setAttr ".uvtk[128]" -type "float2" -0.12066764 0.12271291 ;
	setAttr ".uvtk[129]" -type "float2" -0.13252789 0.14304984 ;
	setAttr ".uvtk[130]" -type "float2" -0.15495241 0.16449463 ;
	setAttr ".uvtk[131]" -type "float2" -0.12041634 0.12283576 ;
	setAttr ".uvtk[132]" -type "float2" -0.12059903 0.12278134 ;
	setAttr ".uvtk[133]" -type "float2" 0.068725467 -0.036824852 ;
	setAttr ".uvtk[134]" -type "float2" -0.28245786 0.28353697 ;
	setAttr ".uvtk[135]" -type "float2" -0.15575981 0.16546142 ;
	setAttr ".uvtk[136]" -type "float2" -0.15632027 0.16631585 ;
	setAttr ".uvtk[137]" -type "float2" -0.31531325 0.31883526 ;
	setAttr ".uvtk[138]" -type "float2" 0.073926032 -0.047144145 ;
	setAttr ".uvtk[139]" -type "float2" 0.078629971 -0.058008283 ;
	setAttr ".uvtk[140]" -type "float2" -0.35547397 0.33838993 ;
	setAttr ".uvtk[141]" -type "float2" 0.084388614 -0.076510683 ;
	setAttr ".uvtk[142]" -type "float2" -0.40928414 0.34770244 ;
	setAttr ".uvtk[143]" -type "float2" -0.13255453 0.14329231 ;
	setAttr ".uvtk[144]" -type "float2" 0.063138045 -0.020366788 ;
	setAttr ".uvtk[145]" -type "float2" 0.05976788 -0.020317093 ;
	setAttr ".uvtk[146]" -type "float2" 0.66948414 1.2726554 ;
	setAttr ".uvtk[147]" -type "float2" 1.7881393e-07 -1.1920929e-07 ;
	setAttr ".uvtk[148]" -type "float2" 2.0861626e-07 -1.1920929e-07 ;
	setAttr ".uvtk[149]" -type "float2" -1.15481 -1.2995305 ;
	setAttr ".uvtk[150]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[151]" -type "float2" -1.0031786 -0.78042948 ;
	setAttr ".uvtk[152]" -type "float2" 0.12486696 1.1001816 ;
	setAttr ".uvtk[153]" -type "float2" -2.0861626e-07 1.1920929e-07 ;
	setAttr ".uvtk[154]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[155]" -type "float2" 0.27826726 1.1911094 ;
	setAttr ".uvtk[156]" -type "float2" -0.57331204 0.33799031 ;
	setAttr ".uvtk[157]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[158]" -type "float2" -1.1831145 -1.4375343 ;
	setAttr ".uvtk[159]" -type "float2" -1.3093586 -1.3717595 ;
	setAttr ".uvtk[160]" -type "float2" -0.79503858 -1.6722474 ;
	setAttr ".uvtk[161]" -type "float2" -0.87751794 -1.6328492 ;
	setAttr ".uvtk[162]" -type "float2" -0.73294878 -1.7844617 ;
	setAttr ".uvtk[163]" -type "float2" -0.74920952 -1.6156392 ;
	setAttr ".uvtk[164]" -type "float2" -0.12624228 0.12002182 ;
	setAttr ".uvtk[165]" -type "float2" -0.29467237 -1.3483684 ;
	setAttr ".uvtk[166]" -type "float2" -0.083858609 0.080432653 ;
	setAttr ".uvtk[167]" -type "float2" 0.058782093 -0.022017181 ;
	setAttr ".uvtk[168]" -type "float2" 0.99081099 0.44208229 ;
	setAttr ".uvtk[169]" -type "float2" 1.0468796 0.65305483 ;
	setAttr ".uvtk[170]" -type "float2" 1.1761642 0.56061256 ;
	setAttr ".uvtk[171]" -type "float2" -0.00175035 0.017101884 ;
	setAttr ".uvtk[172]" -type "float2" 0.51400977 -0.54635483 ;
	setAttr ".uvtk[173]" -type "float2" 0.94713056 0.93118787 ;
	setAttr ".uvtk[174]" -type "float2" 1.1297538 0.8978914 ;
	setAttr ".uvtk[175]" -type "float2" 1.1681154 0.87632167 ;
	setAttr ".uvtk[176]" -type "float2" 0.075172246 -0.0096921325 ;
	setAttr ".uvtk[177]" -type "float2" 0.07537967 -0.0094413161 ;
	setAttr ".uvtk[178]" -type "float2" -0.13703465 0.13187814 ;
	setAttr ".uvtk[179]" -type "float2" -0.85174108 -1.6997846 ;
	setAttr ".uvtk[180]" -type "float2" 1.1174593 1.5656457 ;
	setAttr ".uvtk[181]" -type "float2" 1.1156549 1.5637423 ;
	setAttr ".uvtk[182]" -type "float2" 1.1150236 1.5655341 ;
	setAttr ".uvtk[183]" -type "float2" 1.0511351 1.8484079 ;
	setAttr ".uvtk[184]" -type "float2" 0.080093503 -0.0039498806 ;
	setAttr ".uvtk[185]" -type "float2" 1.087357 2.0441442 ;
	setAttr ".uvtk[186]" -type "float2" 0.085477591 0.0025673509 ;
	setAttr ".uvtk[187]" -type "float2" 1.203112 2.2610154 ;
	setAttr ".uvtk[188]" -type "float2" 0.09715426 0.018092215 ;
	setAttr ".uvtk[189]" -type "float2" -1.2229537 -1.8783329 ;
	setAttr ".uvtk[190]" -type "float2" 2.682209e-07 -2.3841858e-07 ;
	setAttr ".uvtk[191]" -type "float2" 2.0861626e-07 -1.7881393e-07 ;
	setAttr ".uvtk[192]" -type "float2" -1.2311137 -1.6762323 ;
	setAttr ".uvtk[193]" -type "float2" -1.2606575 -2.1119752 ;
	setAttr ".uvtk[194]" -type "float2" -1.4524455 -2.0092528 ;
	setAttr ".uvtk[195]" -type "float2" -1.216965 -1.8998077 ;
	setAttr ".uvtk[196]" -type "float2" -0.16076136 0.17552185 ;
	setAttr ".uvtk[197]" -type "float2" -1.0495074 -1.8327305 ;
	setAttr ".uvtk[198]" -type "float2" -0.15249014 0.15544772 ;
	setAttr ".uvtk[199]" -type "float2" -0.37507045 0.1254881 ;
	setAttr ".uvtk[200]" -type "float2" -0.28520289 0.19242847 ;
	setAttr ".uvtk[201]" -type "float2" -0.3795906 0.086854517 ;
	setAttr ".uvtk[202]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[203]" -type "float2" 0.36678666 -0.29810315 ;
	setAttr ".uvtk[204]" -type "float2" 0.035449207 -0.075237453 ;
	setAttr ".uvtk[205]" -type "float2" 0.2648102 -0.22511566 ;
	setAttr ".uvtk[206]" -type "float2" -0.23709911 0.075215757 ;
	setAttr ".uvtk[207]" -type "float2" -0.1878686 0.06737566 ;
	setAttr ".uvtk[208]" -type "float2" 0.35228562 -0.28623986 ;
	setAttr ".uvtk[209]" -type "float2" 0.36907041 -0.29926503 ;
	setAttr ".uvtk[210]" -type "float2" 0.41399419 -0.32566935 ;
	setAttr ".uvtk[211]" -type "float2" 0.44872963 -0.33063427 ;
	setAttr ".uvtk[212]" -type "float2" 0.47575611 -0.29462296 ;
	setAttr ".uvtk[213]" -type "float2" 0.49263936 -0.27844435 ;
	setAttr ".uvtk[214]" -type "float2" 0.4747417 -0.24358666 ;
	setAttr ".uvtk[215]" -type "float2" 0.42924899 -0.20878989 ;
	setAttr ".uvtk[216]" -type "float2" 0.42890006 -0.20852882 ;
	setAttr ".uvtk[217]" -type "float2" 0.41262478 -0.19804966 ;
	setAttr ".uvtk[218]" -type "float2" 0.32126331 -0.13781989 ;
	setAttr ".uvtk[219]" -type "float2" 0.091830432 0.0006467104 ;
	setAttr ".uvtk[220]" -type "float2" -0.1204474 0.12288022 ;
	setAttr ".uvtk[221]" -type "float2" -0.13254261 0.14345801 ;
	setAttr ".uvtk[222]" -type "float2" 0.059743956 -0.020311773 ;
	setAttr ".uvtk[223]" -type "float2" 0.064733744 -0.024386615 ;
	setAttr ".uvtk[224]" -type "float2" -0.40922293 0.34796727 ;
	setAttr ".uvtk[225]" -type "float2" -0.35538813 0.33866346 ;
	setAttr ".uvtk[226]" -type "float2" -0.31562471 0.31977481 ;
	setAttr ".uvtk[227]" -type "float2" -0.28247231 0.28409266 ;
	setAttr ".uvtk[228]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.50708377 0.33833998 ;
	setAttr ".uvtk[231]" -type "float2" -0.41189846 0.11824638 ;
	setAttr ".uvtk[232]" -type "float2" -0.37452176 0.19273144 ;
	setAttr ".uvtk[233]" -type "float2" -0.42426321 0.082369387 ;
	setAttr ".uvtk[234]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[235]" -type "float2" -0.13060832 0.11720532 ;
	setAttr ".uvtk[236]" -type "float2" 0.082506239 -0.011424839 ;
	setAttr ".uvtk[237]" -type "float2" 0.31127113 -0.15238893 ;
	setAttr ".uvtk[238]" -type "float2" 0.40170211 -0.21301889 ;
	setAttr ".uvtk[239]" -type "float2" 0.35680664 -0.27752006 ;
	setAttr ".uvtk[240]" -type "float2" 0.27061683 -0.21536392 ;
	setAttr ".uvtk[241]" -type "float2" 0.043081284 -0.063045442 ;
	setAttr ".uvtk[242]" -type "float2" -0.00022467971 -0.00032764673 ;
	setAttr ".uvtk[243]" -type "float2" -0.0002297163 -0.00032642484 ;
	setAttr ".uvtk[244]" -type "float2" -0.00028461218 -0.00028738379 ;
	setAttr ".uvtk[245]" -type "float2" 0.40687889 -0.25947988 ;
	setAttr ".uvtk[250]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.16231894 0.19088387 ;
	setAttr ".uvtk[254]" -type "float2" -0.10576344 -0.12956071 ;
	setAttr ".uvtk[255]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[256]" -type "float2" -0.50856578 0.35000426 ;
	setAttr ".uvtk[257]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[258]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[262]" -type "float2" -3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[263]" -type "float2" 1.1306715 1.2986426 ;
	setAttr ".uvtk[264]" -type "float2" -2.9802322e-07 1.1920929e-07 ;
	setAttr ".uvtk[265]" -type "float2" -1.1402178 -0.65898192 ;
	setAttr ".uvtk[266]" -type "float2" -0.76163858 0.49424753 ;
	setAttr ".uvtk[267]" -type "float2" 0.11680758 1.3046559 ;
	setAttr ".uvtk[268]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[269]" -type "float2" -0.10951471 1.2808356 ;
	setAttr ".uvtk[270]" -type "float2" -1.2647918 -1.2324874 ;
	setAttr ".uvtk[271]" -type "float2" -1.2915144 -1.3420973 ;
	setAttr ".uvtk[272]" -type "float2" -2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[273]" -type "float2" 1.7881393e-07 -1.7881393e-07 ;
	setAttr ".uvtk[274]" -type "float2" -1.3418343 -1.6357582 ;
	setAttr ".uvtk[275]" -type "float2" -1.2693484 -1.8550951 ;
	setAttr ".uvtk[276]" -type "float2" -1.002833 -1.9114335 ;
	setAttr ".uvtk[277]" -type "float2" -1.1863177 -1.9444709 ;
	setAttr ".uvtk[278]" -type "float2" -1.4261494 -1.9938967 ;
	setAttr ".uvtk[279]" -type "float2" 2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[280]" -type "float2" 2.9802322e-07 -1.7881393e-07 ;
	setAttr ".uvtk[281]" -type "float2" -0.75842535 -1.80836 ;
	setAttr ".uvtk[282]" -type "float2" 0.06390141 -0.021919131 ;
	setAttr ".uvtk[283]" -type "float2" 0.72040033 -0.6818248 ;
	setAttr ".uvtk[284]" -type "float2" -0.15540016 -1.4500258 ;
	setAttr ".uvtk[285]" -type "float2" 1.205694 0.27315021 ;
	setAttr ".uvtk[286]" -type "float2" -0.63906062 -1.7317512 ;
	setAttr ".uvtk[287]" -type "float2" -0.13421631 0.12909985 ;
	setAttr ".uvtk[288]" -type "float2" 0.067387626 -0.018501341 ;
	setAttr ".uvtk[289]" -type "float2" 1.1187489 1.5651588 ;
	setAttr ".uvtk[290]" -type "float2" 1.1165104 1.5793467 ;
	setAttr ".uvtk[291]" -type "float2" 1.2162471 2.2592325 ;
	setAttr ".uvtk[292]" -type "float2" 1.1217723 2.0293207 ;
	setAttr ".uvtk[293]" -type "float2" 1.0650424 1.8385836 ;
	setAttr ".uvtk[294]" -type "float2" 1.5344791 2.5798202 ;
	setAttr ".uvtk[295]" -type "float2" -0.52072787 0.38319111 ;
	setAttr ".uvtk[296]" -type "float2" -0.51609945 0.38632786 ;
	setAttr ".uvtk[297]" -type "float2" -0.51085037 0.38836896 ;
	setAttr ".uvtk[298]" -type "float2" -0.49654368 0.34448671 ;
	setAttr ".uvtk[299]" -type "float2" -2.9802322e-07 1.1920929e-07 ;
	setAttr ".uvtk[300]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[301]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[302]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[303]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[304]" -type "float2" -2.0861626e-07 1.1920929e-07 ;
	setAttr ".uvtk[305]" -type "float2" -4.4703484e-08 0 ;
	setAttr ".uvtk[306]" -type "float2" 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[307]" -type "float2" 2.0861626e-07 -1.1920929e-07 ;
	setAttr ".uvtk[308]" -type "float2" 2.0861626e-07 -1.1920929e-07 ;
	setAttr ".uvtk[309]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[310]" -type "float2" 2.682209e-07 -1.7881393e-07 ;
	setAttr ".uvtk[311]" -type "float2" -0.1557188 0.19213629 ;
	setAttr ".uvtk[312]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[313]" -type "float2" -0.15039396 0.1796968 ;
	setAttr ".uvtk[314]" -type "float2" -0.14140201 0.16147614 ;
	setAttr ".uvtk[315]" -type "float2" -0.037847519 -0.070930362 ;
	setAttr ".uvtk[316]" -type "float2" -0.076915264 0.088230252 ;
	setAttr ".uvtk[317]" -type "float2" 0.0027459264 0.023514986 ;
	setAttr ".uvtk[318]" -type "float2" 0.062953867 -0.02072528 ;
	setAttr ".uvtk[319]" -type "float2" 0.060229141 -0.022093117 ;
	setAttr ".uvtk[320]" -type "float2" 0.064496934 -0.037951261 ;
	setAttr ".uvtk[321]" -type "float2" 0.077007949 -0.0018381476 ;
	setAttr ".uvtk[322]" -type "float2" 0.081201136 0.0053032637 ;
	setAttr ".uvtk[323]" -type "float2" 0.089748144 0.022185326 ;
	setAttr ".uvtk[324]" -type "float2" 0.083805203 -0.092691123 ;
	setAttr ".uvtk[325]" -type "float2" -0.49660143 0.37050897 ;
	setAttr ".uvtk[326]" -type "float2" 0.062714882 -0.020851344 ;
	setAttr ".uvtk[327]" -type "float2" -3.7252903e-08 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.50533164 0.36542463 ;
	setAttr ".uvtk[329]" -type "float2" -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[332]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" -1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[335]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[338]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[339]" -type "float2" 0.11001945 0.063743591 ;
	setAttr ".uvtk[340]" -type "float2" 0.073054969 -0.0076532364 ;
	setAttr ".uvtk[341]" -type "float2" 0.07930243 -0.078016371 ;
	setAttr ".uvtk[342]" -type "float2" 0.072857261 -0.060229391 ;
	setAttr ".uvtk[343]" -type "float2" 0.068605721 -0.04941982 ;
	setAttr ".uvtk[344]" -type "float2" 0.06188491 -0.017350852 ;
	setAttr ".uvtk[345]" -type "float2" 0.033778846 -0.030680478 ;
	setAttr ".uvtk[346]" -type "float2" -0.010774851 -0.052527905 ;
	setAttr ".uvtk[347]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[348]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[349]" -type "float2" -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".uvtk[350]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[351]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[352]" -type "float2" -2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[353]" -type "float2" -0.12441027 0.13653493 ;
	setAttr ".uvtk[354]" -type "float2" -0.11627913 0.12961769 ;
	setAttr ".uvtk[355]" -type "float2" -0.042954803 -0.078160763 ;
	setAttr ".uvtk[356]" -type "float2" -0.06556952 -0.099507332 ;
	setAttr ".uvtk[357]" -type "float2" -0.080466032 -0.11542535 ;
	setAttr ".uvtk[358]" -type "float2" -0.094726682 -0.13539505 ;
	setAttr ".uvtk[359]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[360]" -type "float2" 2.3841858e-07 -1.7881393e-07 ;
	setAttr ".uvtk[361]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[362]" -type "float2" 2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[363]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[364]" -type "float2" -2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[366]" -type "float2" -0.91270405 -1.4549129 ;
	setAttr ".uvtk[367]" -type "float2" -0.88640624 -1.594619 ;
	setAttr ".uvtk[370]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.46784896 -0.29475623 ;
	setAttr ".uvtk[376]" -type "float2" -1.4050188 -2.0178311 ;
	setAttr ".uvtk[377]" -type "float2" -1.4327314 -2.0049005 ;
	setAttr ".uvtk[378]" -type "float2" -1.2497935 -2.1289937 ;
	setAttr ".uvtk[379]" -type "float2" -0.26953098 0.072948873 ;
	setAttr ".uvtk[380]" -type "float2" 0.78737026 1.0773329 ;
	setAttr ".uvtk[381]" -type "float2" 0.68852627 0.92879295 ;
	setAttr ".uvtk[382]" -type "float2" 0.85956788 1.1598836 ;
	setAttr ".uvtk[383]" -type "float2" -0.56372511 0.30043 ;
	setAttr ".uvtk[384]" -type "float2" 0.87144804 1.3716738 ;
	setAttr ".uvtk[385]" -type "float2" -0.27440161 0.25017208 ;
	setAttr ".uvtk[386]" -type "float2" 0.06625253 -0.03582865 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "ED1A0DA6-4AD0-0048-291C-3D95DA1D467E";
	setAttr ".dc" -type "componentList" 1 "e[445]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "FBBA6658-4F55-C7B4-33BB-5CAFEF7578FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew37";
	rename -uid "EA066769-4920-7C95-9474-87998B47454E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew38";
	rename -uid "D58B2462-463F-DC3C-0E44-96883A7B096A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D43D76F7-42BD-6764-6225-B991A352108F";
	setAttr ".uopa" yes;
	setAttr -s 381 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -2.3841858e-07 0 -0.00044131279 0.026507735
		 0 -1.1920929e-07 0.0020127296 0.25432825 -0.0051645041 0.0084626079 -0.0030182004
		 0.0045070052 -0.0029716492 0.0041827559 0.00043481588 0.00037825108 0.0010672212
		 -1.4305115e-06 0.0074849129 0.00024080276 -0.015393496 0.21682 0.70740569 1.47716367
		 0.70748115 1.47657669 0.010689497 0.21871614 0.013014555 0.22282481 -0.0089769363
		 0.22556067 -0.18418646 0.41210699 2.9802322e-08 2.3841858e-07 0.036832213 -0.0006005764
		 0.019272327 0.010762662 0.01368773 0.0015689135 -0.18692422 0.40810061 -0.10319912
		 0.29003286 0.035942107 0.039103031 0.045342207 0.039983034 -0.13735032 0.31705022
		 -0.0033621192 0.026106536 -0.0024344623 0.025095522 0.018900216 0.020249009 0.018789202
		 0.025454164 5.9604645e-08 0 -0.075516701 0.2778275 -0.087240577 0.24456787 -0.092443109
		 0.23276854 -0.092441678 0.23276162 0.030224234 0.025611043 -0.11090744 0.24999785
		 -0.11464071 0.23517251 0.020045221 0.0011557341 0.014568031 0.0044941902 -0.1012913
		 0.16842341 -0.029521585 0.15725076 -1.4662743e-05 -8.4720552e-05 -8.046627e-05 -3.3311546e-05
		 -0.00028541684 -0.00028379261 -0.00022557378 -0.0003260076 0.00021117926 0.00017592311
		 0.00013649464 0.00023525953 0.00029683113 0.00028631091 0.00021904707 0.00033712387
		 -0.018381 -0.015380681 2.3841858e-07 5.9604645e-07 -0.019242525 -0.014080822 -0.020830393
		 -0.014997602 -0.020850897 -0.015138984 0.068246007 -0.33387065 3.5762787e-07 2.3841858e-07
		 -5.9604645e-08 0 0.11307025 -0.34009981 0.10747588 -0.3323493 -0.017397285 -0.015840292
		 -0.016656041 -0.017516613 0.10208142 -0.3499527 -0.015007615 -0.021836162 -0.039775729
		 -0.22540569 -0.017997026 -0.023406744 -0.019551635 -0.0051016808 -0.020837188 -0.010415733
		 0.05112052 -0.34488988 0.075869083 -0.37591052 0.22598577 -0.45658779 0.1617496 -0.22996163
		 -0.00028723478 -0.0002836138 -0.003292799 0.0039415359 -0.003477633 0.0041567087
		 -0.011596382 -0.0068800449 -1.3232231e-05 -8.5985288e-05 -0.018719673 -0.014725983
		 0.00021272898 0.00017479062 -0.018157721 -0.015621662 0.00029861927 0.00028651953
		 -0.019566059 -0.015562177 0.00021880865 0.00033891201 -0.017530322 -0.016288579 0.00013506413
		 0.00023657084 -0.0094448924 -0.008918941 -8.2015991e-05 -3.2141805e-05 0.00076025724
		 6.377697e-05 -0.017438889 -0.014463544 -0.017592311 -0.014580548 1.7881393e-07 0
		 -0.018348813 -0.015484273 1.4901161e-07 0 -0.019092798 -0.014450848 8.9406967e-08
		 0 -0.0037891865 0.0045521855 -1.7881393e-07 0 -4.4703484e-08 0 -0.012138247 -0.0064942837
		 -0.0046861172 0.0096415281 -1.7881393e-07 0 -0.002723068 0.025811613 -0.0027275085
		 0.026075959 -0.0026670694 0.025806844 -0.0017789602 0.026922166 -2.3841858e-07 0
		 1.7881393e-07 0 -0.017718673 -0.014492095 2.0861626e-07 0 -0.017390013 -0.021959692
		 -0.018964648 -0.016491473 2.0861626e-07 0 2.3841858e-07 5.9604645e-08 -0.0099583864
		 -0.030009747 -0.044447303 0.0031862259 -0.021607518 -0.0097743273 -0.044534922 0.0049526691
		 -0.020390391 -0.0039601326 -0.043552995 0.0072615147 -0.04443872 0.0031863451 -0.02082479
		 -0.015138745 -0.020379961 0.0063920617 -0.0091175437 -0.0092274547 -0.017560601 -0.016391158
		 -0.038966656 0.0033179522 -0.019978166 -0.01541692 -0.044086695 0.003117919 0.0014140606
		 -0.00041943789 0.010937274 -0.0021288991 0.021156788 0.00039446354 0.0014241338 -0.0004427433
		 0.001424253 -0.0004298687 0.0099372268 0.018080592 0.04632166 0.017473459 0.021302581
		 0.00035881996 0.021441221 0.0003259182 0.051925629 0.03048718 0.011099219 0.019711614
		 0.012488365 0.020678729 0.049669951 0.038126945 0.01546216 0.01985085 0.030912191
		 0.031421423 0.010966361 -0.0021678209 0.0035004616 0.011193871 0.00012444519 0.010344148
		 0.0089514256 0.21378434 -1.4901161e-07 -5.9604645e-08 -1.4901161e-07 -5.9604645e-08
		 0.10017204 -0.31953931 -8.9406967e-08 0 0.090742648 -0.25052726 -0.018760085 0.12478232
		 1.4901161e-07 0 1.7881393e-07 0 -0.016903162 0.15782475 0.043884441 -0.061514378
		 2.9802322e-08 0 0.11434925 -0.34418821 0.11653507 -0.34303045 0.032326341 -0.33174944
		 0.030042171 -0.33544016 0.023163795 -0.33525324 0.037295461 -0.32291198 0.021890521
		 -0.036442757 0.035004616 -0.25875545 0.022302389 -0.031088114 0.0049642771 0.0069133937
		 -0.073050737 0.11297178 -0.097260237 0.14440811 -0.10336787 0.14002764 0.01570195
		 -0.01260829 -0.011990517 -0.075759858 -0.11108971 0.16678834 -0.12437391 0.17256069
		 -0.1262024 0.17222857 0.011496365 0.011885285 0.011564553 0.01196295 0.020973921
		 -0.037223101 0.024918318 -0.34130216 -0.1749872 0.24189091 -0.17572701 0.24080443
		 -0.17473221 0.24185872 -0.19628489 0.26816797 0.013157308 0.012322485 -0.20272136
		 0.29805756 0.014306247 0.012174606 -0.20123863 0.33726597 0.015103102 0.010147691
		 -0.084544063 -0.3145833 -1.7881393e-07 0 -1.4901161e-07 -5.9604645e-08 0.092052698
		 -0.37604737 0.11880422 -0.31324148 0.10573745 -0.33692169 0.14969015 -0.50615191
		 0.0163517 -0.034921885 0.045910597 -0.39974451 0.018806934 -0.037029505 -0.0025667548
		 0.02542758 0.028357208 0.019873381 -0.0012426376 0.026921093 -2.3841858e-07 0 -0.017488718
		 -0.014439881 -0.012387693 -0.0063205361 -0.019411683 -0.014225781 -0.0045905113 0.0096911788
		 -0.003829062 0.0045904517 -0.018581748 -0.015317678 -0.017838955 -0.014331639 -0.019296765
		 -0.016359091 -0.017823935 -0.022063285 -0.0098644495 -0.030118525 -0.020418644 -0.0036913753
		 -0.021653175 -0.0097400546 -0.020879984 -0.015031874 -0.020845056 -0.015130579 -0.020000219
		 -0.01540339 -0.0175668 -0.016390145 -0.0091208816 -0.0092282295 0.0014374256 -0.00044244528
		 0.010991096 -0.0022006035 0.00011068583 0.010345861 0.0049451441 0.012677431 0.030781299
		 0.03142035 0.049635738 0.038139224 0.051995665 0.030434728 0.046459317 0.017434239
		 0 1.1920929e-07 0.041596532 -0.0045095682 0 0 -0.0028047562 0.029840589 0.01875636
		 0.039639592 -9.6440315e-05 0.026486158 -1.1920929e-07 -1.1920929e-07 0.00059235096
		 0.00019454956 -0.0095868111 -0.0087949038 -0.017543793 -0.016241789 -0.019448519
		 -0.015635073 -0.018252134 -0.015673399 -0.018360496 -0.014982879 -0.011340916 -0.0070729852
		 -0.00022512674 -0.00032779574 -0.00023013353 -0.00032657385 -0.00028508902 -0.0002874732
		 -0.017989755 -0.015306473 -3.5762787e-07 4.7683716e-07 -1.1324883e-06 -5.9604645e-07
		 -8.9406967e-07 5.9604645e-08 -5.9604645e-08 2.9802322e-07 2.9802322e-07 5.9604645e-08;
	setAttr ".uvtk[251:380]" 5.364418e-07 1.1920929e-07 5.9604645e-07 3.5762787e-07
		 0.013953447 -0.02915287 -0.042180538 0.012297392 0 -1.1920929e-07 0.041050822 -0.014262438
		 0 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 5.9604645e-08 0 2.3841858e-07 1.1920929e-07
		 0.023647308 0.24825072 1.7881393e-07 1.1920929e-07 0.096477926 -0.250844 0.050537109
		 -0.06036517 -0.0097084045 0.15722013 1.7881393e-07 1.1920929e-07 -0.011449099 0.12593651
		 0.10438812 -0.32217598 0.11222839 -0.33510518 1.7881393e-07 0 -1.1920929e-07 0 0.086453915
		 -0.38967276 -0.1118052 -0.34352541 0.034905434 -0.41110492 0.13376141 -0.53962827
		 0.49025774 -0.65648246 -1.7881393e-07 -5.9604645e-08 -2.3841858e-07 -5.9604645e-08
		 0.017928362 -0.34073091 0.005109854 0.0089707375 -0.019242972 -0.078370623 0.02783072
		 -0.261325 -0.079854786 0.10936975 0.029762149 -0.32562995 0.021276474 -0.037160873
		 0.0070009977 0.0097219944 -0.17760932 0.24117756 -0.17892635 0.2425735 -0.20404816
		 0.33694983 -0.20556521 0.29732347 -0.19916058 0.26719999 -0.19044137 0.40494204 0.017473519
		 -0.016574621 0.01656118 -0.015365958 0.016104013 -0.013995528 0.036625445 -0.00048315525
		 2.3841858e-07 1.1920929e-07 0 -1.1920929e-07 -2.9802322e-07 -1.1920929e-07 -2.3841858e-07
		 0 1.7881393e-07 0 1.4901161e-07 1.1920929e-07 4.4703484e-08 0 -7.4505806e-08 0 -1.4901161e-07
		 -5.9604645e-08 -1.1920929e-07 -5.9604645e-08 2.0861626e-07 0 -1.7881393e-07 -5.9604645e-08
		 0.01748395 -0.027810574 2.3841858e-07 0 0.018543959 -0.033885479 0.01958847 -0.036213636
		 -0.044213653 0.0023804903 0.020862341 -0.031453848 0.013950229 -0.013469696 0.0042197406
		 0.009863019 0.00042940676 0.0088044852 0.010900319 0.017435163 0.013157547 0.013115108
		 0.014711618 0.012761831 0.016528845 0.010297418 0.016389847 0.0099187493 0.018976897
		 -0.010897279 0.0043866262 0.0098510981 -1.4901161e-08 0 0.019559503 -0.0139395 0
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 -2.9802322e-08
		 5.9604645e-08 0.016276956 0.001091361 0.011280298 0.012862682 0.01424861 0.019085795
		 0.012611389 0.020048857 0.011747777 0.019190699 0.0032234043 0.0060493052 -0.020136654
		 0.0050493479 -0.038830996 0.0022261143 1.7881393e-07 0 1.0430813e-07 0 -4.4703484e-08
		 0 -1.7881393e-07 0 -1.7881393e-07 0 2.3841858e-07 1.1920929e-07 0.020956755 -0.036575317
		 0.020949721 -0.036167383 -0.045019627 0.002805233 -0.045651913 0.0051312447 -0.045632958
		 0.0077204704 -0.044962406 0.012488604 1.4901161e-07 0 -1.7881393e-07 -5.9604645e-08
		 2.0861626e-07 0 -2.0861626e-07 -5.9604645e-08 -2.3841858e-07 0 2.3841858e-07 0 -4.7683716e-07
		 -7.1525574e-07 0.069041371 -0.34197688 0.10594928 -0.34526682 -3.5762787e-07 -2.9802322e-07
		 5.9604645e-07 1.7881393e-07 6.5565109e-07 1.1920929e-07 4.7683716e-07 1.7881393e-07
		 -4.7683716e-07 -1.0728836e-06 0.016130507 0.017993093 -0.091250181 0.17829156 -0.035789371
		 0.16657662 -0.02625978 0.21005321 0.00060868263 0.023542345 -0.084797025 0.22055697
		 -0.0014833808 0.014105737 0.011757255 0.0075834394;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "750B715D-4334-82AE-C5B4-F18A83DBEFA8";
	setAttr ".dc" -type "componentList" 1 "e[427]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "08D52318-4672-3A34-5689-4F8EEF718E4C";
	setAttr ".dc" -type "componentList" 1 "vtx[226]";
createNode polySplit -n "polySplit24";
	rename -uid "873462B9-4441-C9ED-10B7-ECB7997A2289";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483232 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut163";
	rename -uid "1F84EA23-4B12-8BDC-CAF8-FE8EAB3F716B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[451]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "EA501B40-4D93-A726-C12E-B7881C037141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[416]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B38FAE09-4DCA-336A-D251-D8806EE1B2EB";
	setAttr ".uopa" yes;
	setAttr -s 381 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -2.3841858e-07 -1.1920929e-07 -0.00014555454
		 2.8192997e-05 0 0 0.0059113503 0.0052981377 -8.5234642e-05 3.6358833e-05 -6.9022179e-05
		 2.8789043e-05 -6.7412853e-05 2.9563904e-05 -5.7220459e-05 4.7087669e-05 -5.7041645e-05
		 4.9173832e-05 -6.7234039e-05 6.2465668e-05 0.0047996044 0.0047377348 0.0051617622
		 0.0043072701 0.0051586628 0.0043108463 0.0054955482 0.0042105913 0.0056648254 0.0042512417
		 0.0050888062 0.0047774315 0.0056900978 0.011036396 -7.4505806e-09 0 -0.00017526746
		 0.00013065338 0.27619994 -0.19787537 0.54221261 -0.00023758411 0.0055685043 0.011024952
		 0.0045858622 0.0076458454 -0.00012668967 9.9778175e-05 -0.00013291836 0.00011754036
		 0.0045888424 0.008671999 -0.0001231432 4.1484833e-05 -0.00011742115 4.2796135e-05
		 -0.00010636449 8.2969666e-05 -0.00011268258 8.392334e-05 0 0 0.0047805309 0.0070099831
		 0.0039790869 0.0066590309 0.0036724806 0.0065555573 0.0036723614 0.0065555573 -0.00010967255
		 9.5486641e-05 0.0037142038 0.0071828365 0.0033693314 0.0069963932 -7.1585178e-05
		 8.0347061e-05 -7.6174736e-05 7.3313713e-05 0.0022974014 0.0055830479 0.0033551455
		 0.0039162636 -1.4603138e-05 -8.478947e-05 -8.0525875e-05 -3.3378601e-05 -0.00028547645
		 -0.00028413534 -0.00022560358 -0.00032633543 0.00021129847 0.00017616153 0.00013643503
		 0.00023552775 0.00029706955 0.00028663874 0.00021892786 0.0003374815 0.00014960766
		 -0.00010550022 0 0 0.00016450882 -0.00010144711 0.00016105175 -8.8572502e-05 0.00016069412
		 -8.8512897e-05 -0.0044072866 -0.0077340603 0 -5.9604645e-08 0 0 -0.0037741661 -0.0083863735
		 -0.0036673546 -0.0082373619 0.00015127659 -0.00012040138 0.00015890598 -0.00012993813
		 -0.0043250322 -0.009083271 0.00017011166 -0.00013151765 -0.0048431158 -0.0093662739
		 0.00017929077 -0.0001245141 0.00018119812 -0.00011390448 0.00017535686 -0.00010484457
		 -0.0051758289 -0.0078628063 -0.0055985451 -0.008259058 -0.0057024956 -0.0088078976
		 -0.005398035 -0.0092432499 -0.00028732419 -0.00028395653 -6.7651272e-05 2.8192997e-05
		 -6.8426132e-05 2.6941299e-05 1.2516975e-05 -3.0636787e-05 -1.3172626e-05 -8.6052343e-05
		 9.9182129e-05 -9.226799e-05 0.00021278858 0.00017502904 0.00013434887 -0.00011736155
		 0.00029885769 0.00028687716 0.0001527071 -8.9585781e-05 0.00021880865 0.00033932924
		 0.00011634827 -6.5207481e-05 0.00013506413 0.00023680925 2.771616e-05 -6.3180923e-06
		 -8.2015991e-05 -3.220886e-05 -5.543232e-05 4.9233437e-05 0.00013911724 -0.00012183189
		 0.00013995171 -0.00012248755 8.9406967e-08 5.9604645e-08 0.0001333952 -0.00011795759
		 1.1920929e-07 5.9604645e-08 9.8228455e-05 -9.3638897e-05 7.4505806e-08 5.9604645e-08
		 -7.0810318e-05 2.3841858e-05 -1.1920929e-07 0 -2.9802322e-08 0 1.1086464e-05 -3.3140182e-05
		 -8.7499619e-05 2.7954578e-05 -1.1920929e-07 -1.1920929e-07 -0.00011956692 2.9981136e-05
		 -0.00012016296 2.8729439e-05 -0.00011956692 3.027916e-05 -0.00012618303 2.8073788e-05
		 -1.7881393e-07 -1.1920929e-07 1.1920929e-07 5.9604645e-08 0.00013995171 -0.00012308359
		 1.4901161e-07 5.9604645e-08 0.00017011166 -0.00013768673 0.00015640259 -0.00013372302
		 1.1920929e-07 5.9604645e-08 1.7881393e-07 5.9604645e-08 0.00018358231 -0.00012755394
		 -0.4298209 -0.37095702 0.0001783371 -9.983778e-05 -0.46131885 -0.4229176 0.00018596649
		 -0.00011092424 -0.46753514 -0.44612575 -0.42971647 -0.37035656 0.00016069412 -8.8214874e-05
		 0.0042750835 0.16419357 3.0100346e-05 -2.5629997e-06 0.00011909008 -6.0796738e-05
		 -0.31446779 -0.21493864 0.00015461445 -8.4161758e-05 -0.4154197 -0.34801555 -5.3584576e-05
		 5.2571297e-05 -6.3478947e-05 6.8128109e-05 -7.0571899e-05 8.1896782e-05 -5.3465366e-05
		 5.2630901e-05 -5.3524971e-05 5.2630901e-05 0.38031429 0.41469634 -9.5009804e-05 0.00012350082
		 -7.0571899e-05 8.2015991e-05 -7.0571899e-05 8.2135201e-05 -0.00010320544 0.00013959408
		 0.37395388 0.27999586 0.35724413 0.15448648 -0.00011795759 0.00014781952 0.32350659
		 -0.025679469 -0.00014480948 0.00014662743 -6.3419342e-05 6.8187714e-05 0.39502311
		 0.59204507 0.33898786 0.54351586 0.0053040981 0.004155755 2.9802322e-08 -1.7881393e-07
		 2.9802322e-08 -1.1920929e-07 -0.0034674406 -0.0079064369 1.4901161e-08 -1.1920929e-07
		 -0.0023216605 -0.0060451031 0.0028979778 0.0031644106 -2.9802322e-08 2.3841858e-07
		 -5.9604645e-08 2.3841858e-07 0.0036025047 0.0036712885 0.00038535893 -0.0012998581
		 0 0 -0.0037227869 -0.0084686279 -0.0036033392 -0.0084528923 -0.0051635504 -0.00725317
		 -0.0052645206 -0.0074138641 -0.0053288937 -0.0071554184 -0.0049313307 -0.0069329739
		 -0.52298212 0.60819542 -0.0037500858 -0.0051290989 -0.42338789 0.39106905 0.30265844
		 -0.88545543 0.0017323494 0.0040210485 0.0019080043 0.0050673485 0.0017209649 0.0051124096
		 -0.080653906 -0.24246716 -0.00092571974 -0.00047079846 0.0021057129 0.0057525635
		 0.0019974709 0.0061256886 0.0019618869 0.0061562061 0.43885672 -0.55071068 0.43858784
		 -0.54490447 -0.53690743 0.65030622 -0.0053555965 -0.0074043274 0.0025597811 0.0082705021
		 0.0025627613 0.0082776546 0.0025783777 0.0082876682 0.0027917624 0.0090668201 0.45994341
		 -0.43886346 0.003254056 0.0096113682 0.47928578 -0.34074676 0.0039982796 0.010191441
		 0.50804138 -0.18723166 -0.0047332048 -0.0095891953 2.9802322e-08 -2.3841858e-07 2.9802322e-08
		 -1.7881393e-07 -0.0041880608 -0.0091876984 -0.0054867268 -0.0094337463 -0.0055243969
		 -0.0095174313 -0.0059087276 -0.008746624 -0.55399156 0.73003864 -0.0057866573 -0.0081322193
		 -0.55333781 0.70749903 -0.00011846423 3.6478043e-05 -0.00010299683 9.3817711e-05
		 -0.00012597442 2.682209e-05 -1.7881393e-07 0 0.00013828278 -0.00012290478 1.0490417e-05
		 -3.4272671e-05 9.7513199e-05 -9.4711781e-05 -8.7678432e-05 2.6702881e-05 -7.134676e-05
		 2.2649765e-05 0.0001322031 -0.00011867285 0.00013911724 -0.00012326241 0.00015616417
		 -0.00013428926 0.00017035007 -0.00013834238 0.00018382072 -0.00012737513 0.0001860857
		 -0.00011080503 0.00017857552 -9.9658966e-05 0.00016105175 -8.815527e-05 0.00016081333
		 -8.8095665e-05 0.00015461445 -8.4102154e-05 0.00011920929 -6.0677528e-05 3.015995e-05
		 -2.4437904e-06 -5.3465366e-05 5.2690506e-05 -6.3359737e-05 6.8187714e-05 0.33868673
		 0.54333675 0.40293798 0.54583961 -0.00014483929 0.00014674664 -0.00011792779 0.00014805794
		 -0.00010311604 0.00013971329 -9.5009804e-05 0.00012373924 0 0 -0.00017732382 0.00012683868
		 0 0 -0.00014197826 4.2676926e-05 -0.00013005733 8.7380409e-05 -0.00014585257 2.7000904e-05
		 0 0 -5.6147575e-05 4.7922134e-05 2.6941299e-05 -7.5697899e-06 0.0001155138 -6.6459179e-05
		 0.00015056133 -9.0003014e-05 0.00013399124 -0.00011533499 0.00010001659 -9.1016293e-05
		 1.3232231e-05 -2.938509e-05 -0.00022509694 -0.00032815337 -0.00023013353 -0.00032693148
		 -0.00028514862 -0.00028783083 0.00015366077 -0.00010812283 0 0 0 0 0 0 0 5.9604645e-08
		 0 0;
	setAttr ".uvtk[253:380]" -0.550771 0.72223532 -0.46096051 -0.4472729 0 0 -0.00017800927
		 0.00012731552 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 2.3841858e-07 0.0065293312
		 0.0048605204 -5.9604645e-08 2.3841858e-07 -0.002161324 -0.0061569214 0.00054877996
		 -0.0014072359 0.0037270784 0.0035165548 -5.9604645e-08 2.3841858e-07 0.0030544996
		 0.0030422211 -0.0033105612 -0.0080227852 -0.0035099983 -0.0083539486 0 3.5762787e-07
		 0 -2.3841858e-07 -0.0041255951 -0.0092558861 -0.0047165155 -0.0096886158 -0.0058758259
		 -0.0081045628 -0.0060026646 -0.0087668896 -0.0055844784 -0.0094487667 5.9604645e-08
		 -2.3841858e-07 5.9604645e-08 -2.9802322e-07 -0.0053942204 -0.0072898865 0.36394545
		 -0.88032633 -0.0010929704 -0.00037312228 -0.0039184093 -0.005032897 0.0015477538
		 0.0040917397 -0.0050992966 -0.0068359375 -0.53294122 0.64305151 0.39103043 -0.78504372
		 0.0025405884 0.0083198547 0.0025584698 0.0083544254 0.0039473772 0.010240078 0.0031980276
		 0.0096538067 0.0027319193 0.0091068745 0.0054533482 0.011043072 -0.00019177794 0.00013875961
		 -0.00019034743 0.00014054775 -0.00018849969 0.00014185905 -0.00017517805 0.00013077259
		 -5.9604645e-08 2.3841858e-07 0 0 -1.7881393e-07 0 -1.7881393e-07 0 -5.9604645e-08
		 2.3841858e-07 -2.9802322e-08 1.1920929e-07 0 0 2.9802322e-08 -1.1920929e-07 2.9802322e-08
		 -1.7881393e-07 2.9802322e-08 -1.7881393e-07 1.4901161e-07 5.9604645e-08 5.9604645e-08
		 -2.3841858e-07 -0.55911803 0.72118163 1.7881393e-07 5.9604645e-08 -0.54969263 0.73344386
		 -0.53493881 0.71634603 -0.39515412 -0.36379325 -0.37105429 0.41874444 -0.021172106
		 -0.20809364 0.32898518 -0.87502313 0.36676672 0.51858735 0.33378184 0.42324436 0.41006672
		 -0.42876089 0.42995858 -0.33086258 0.46055794 -0.17840475 0.23569167 -0.18617782
		 -0.00018191338 0.00013637543 -5.2154064e-08 -5.9604645e-08 -0.00018507242 0.00013327599
		 -2.9802322e-08 0 0 0 0 0 5.9604645e-08 0 -7.4505806e-09 0 1.1920929e-07 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0.49534273 0.0083882809 0.36725247 -0.60357285 0.27248192 -0.015629828
		 0.29582345 0.16263701 0.30918777 0.2868067 0.35410881 -0.85340601 0.030000627 0.14186049
		 -0.29083383 -0.23438525 8.9406967e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 -1.4901161e-08
		 0 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 0 -5.9604645e-08 2.3841858e-07 -0.50177157
		 0.65531707 -0.47811401 0.62829447 -0.40902495 -0.38617766 -0.44383514 -0.43295109
		 -0.46092093 -0.44930112 -0.46474504 -0.44700599 1.1920929e-07 5.9604645e-08 5.9604645e-08
		 -1.7881393e-07 1.4901161e-07 5.9604645e-08 5.9604645e-08 -2.3841858e-07 -1.7881393e-07
		 -1.1920929e-07 -5.9604645e-08 2.3841858e-07 0 0 -0.0045365095 -0.0079317093 -0.0041731596
		 -0.0084695816 0 0 0 0 0 0 0 0 0 0 -0.00010326505 7.7486038e-05 0.0026524067 0.0055446625
		 0.0034139156 0.0042273998 0.0044585466 0.0048258305 -0.0001103878 4.7385693e-05 0.0035785437
		 0.0061676502 -8.9645386e-05 4.2259693e-05 -8.2194805e-05 6.9379807e-05 0.40888935
		 0.58831543;
createNode polySplit -n "polySplit25";
	rename -uid "85728C00-4DC3-4AD4-37BF-2CAACA1004E0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483225 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut164";
	rename -uid "292AFFA3-4BD9-2D7F-C2AB-40AA24DFCD7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[452]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9CBAF678-4995-8AEE-7E06-5D86C0BC1F6F";
	setAttr ".uopa" yes;
	setAttr -s 383 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -1.7881393e-07 0 -0.00086721778 5.8114529e-05
		 0 0 0.006128788 0.0051016808 -0.00057375431 -0.00043779612 -0.00049185753 -0.00043261051
		 -0.00046032667 -0.00043195486 -0.00047433376 -0.00044882298 -0.00049644709 -0.00044363737
		 -0.00053739548 -0.00047701597 0.0050110817 0.0045188665 0.0053498745 0.004124403
		 0.0053467751 0.0041282177 0.0056807995 0.0040172338 0.0058515072 0.0040535927 0.0052917004
		 0.004599452 0.0061063766 0.01085186 0 0 -8.2045794e-05 0.00051820278 1.0728836e-06
		 1.5199184e-06 -4.7683716e-07 -1.1920929e-07 0.0059843063 0.010845661 0.0048767328
		 0.0074923038 -0.00027048588 1.680851e-05 -0.00012224913 0.00010812283 0.0049160719
		 0.0085215569 -0.00068548322 -0.0001578927 -0.00066351891 -0.000207901 -0.00038459897
		 -0.00019884109 -0.00038129091 -0.00014543533 -5.9604645e-08 0 0.0050160885 0.006840229
		 0.0041915178 0.0065133572 0.0039470196 0.0063900948 0.0039154291 0.006436348 -0.00028285384
		 -0.00014162064 0.0039894581 0.0070693493 0.0036377907 0.0069634914 -0.00039386749
		 -0.00044691563 -0.00045472383 -0.00042939186 0.002530098 0.0055196285 0.0035059452
		 0.0037944317 -1.4543533e-05 -8.486025e-05 -8.058548e-05 -3.3438206e-05 -0.00028556585
		 -0.00028452277 -0.00022560358 -0.00032672286 0.00021135807 0.00017642975 0.00013643503
		 0.00023576617 0.00029706955 0.00028702617 0.00021904707 0.00033783913 0.00061964989
		 0.00030940771 0 0 0.00063121319 0.00039130449 0.00054109097 0.00042551756 0.00053775311
		 0.00041788816 -0.0047115088 -0.0075883865 0 0 0 0 -0.0041009188 -0.008266449 -0.0039883852
		 -0.0081207752 0.00067389011 0.00028520823 0.00070536137 0.00029677153 -0.004679203
		 -0.0089447498 0.00072705746 0.0003284812 -0.005209446 -0.0092086792 0.00072991848
		 0.00037169456 0.0007147789 0.0004093051 0.00067973137 0.00042635202 -0.0054869652
		 -0.0076889992 -0.0059256554 -0.0080704689 -0.0060501099 -0.0086169243 -0.005761385
		 -0.0090649128 -0.00028738379 -0.00028432906 -0.00048053265 -0.00046664476 -0.0005120039
		 -0.00044459105 -0.00011575222 -0.00035363436 -1.3113022e-05 -8.6126849e-05 0.00043427944
		 3.6358833e-05 0.00021290779 0.00017526746 0.00065171719 0.00021487474 0.00029885769
		 0.00028723478 0.00052773952 0.00036126375 0.00021880865 0.00033968687 0.00029790401
		 0.00019860268 0.00013500452 0.00023704767 -0.00020730495 -0.00021117926 -8.2075596e-05
		 -3.2268465e-05 -0.00048804283 -0.00039160252 0.00066232681 0.0002348423 0.00065994263
		 0.00023412704 1.1920929e-07 5.9604645e-08 0.00064992905 0.00020998716 8.9406967e-08
		 5.9604645e-08 0.00043809414 2.9742718e-05 5.9604645e-08 5.9604645e-08 -0.0005428791
		 -0.00043433905 -1.1920929e-07 -1.1920929e-07 -2.9802322e-08 0 -0.00011557341 -0.00035941601
		 -0.00062125921 -0.00042581558 -1.1920929e-07 0 -0.00077190995 -0.00021851063 -0.00078827143
		 -0.00021618605 -0.0007699728 -0.00021678209 -0.00082039833 -0.0001488924 -1.7881393e-07
		 -1.1920929e-07 1.1920929e-07 5.9604645e-08 0.00065886974 0.00023412704 1.4901161e-07
		 1.1920929e-07 0.00073337555 0.00031429529 0.00070285797 0.00028553605 1.4901161e-07
		 1.1920929e-07 1.4901161e-07 5.9604645e-08 0.00074160099 0.00036743283 -8.3446503e-07
		 -1.0728836e-06 0.00065612793 0.0004594326 -9.5367432e-07 -1.1920929e-06 0.00071966648
		 0.00042927265 -9.5367432e-07 -1.1920929e-06 -8.3446503e-07 -1.0728836e-06 0.00053143501
		 0.00041866302 -1.1920929e-07 -1.1920929e-07 -0.00023567677 -0.00018185377 0.00026679039
		 0.000230968 -5.9604645e-07 -8.3446503e-07 0.0004837513 0.00039315224 -8.3446503e-07
		 -9.5367432e-07 -0.00052601099 -0.00036132336 -0.00052189827 -0.00048738718 -0.00037556887
		 -0.00045597553 -0.00052773952 -0.0003593564 -0.00052708387 -0.00036031008 7.1525574e-07
		 9.5181167e-07 -4.8279762e-06 -0.00022172928 -0.00037276745 -0.00045657158 -0.0003709197
		 -0.00045692921 0.00012925267 -0.00011885166 7.1525574e-07 1.0542572e-06 8.3446503e-07
		 1.1473894e-06 0.00017783046 2.9802322e-05 9.5367432e-07 1.3113022e-06 0.00011971593
		 0.0002707243 -0.00052207708 -0.00048691034 3.5762787e-07 5.364418e-07 2.9802322e-07
		 4.7683716e-07 0.0054862499 0.0039674044 -1.7881393e-07 -5.9604645e-08 -1.7881393e-07
		 -5.9604645e-08 -0.0037757158 -0.0077962875 -1.0430813e-07 0 -0.0025572777 -0.0059726238
		 0.0030225515 0.0030630827 1.7881393e-07 0 2.3841858e-07 0 0.0037471056 0.0035408735
		 0.00033412874 -0.0013157129 4.4703484e-08 0 -0.004052639 -0.0083508492 -0.0039321184
		 -0.0083394051 -0.0054516792 -0.0070781708 -0.005559206 -0.007235527 -0.0056140423
		 -0.0069739819 -0.0052070618 -0.006765604 2.3841858e-07 1.1920929e-07 -0.0039554834
		 -0.0050008297 1.1920929e-07 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 0.0018885136
		 0.0039696693 0.0021142364 0.0050160885 0.0019284487 0.0050685406 5.9604645e-08 0
		 -0.00094953179 -0.00043518841 0.0023412704 0.0056951046 0.0022457242 0.0060722828
		 0.0022110939 0.0061039925 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07
		 4.7683716e-07 1.1920929e-07 -0.0056500435 -0.007222414 0.0029747486 0.0082292557
		 0.0028797388 0.008202076 0.0030008554 0.0081825256 0.0031292439 0.0089814663 -2.3841858e-07
		 -1.1920929e-07 0.003611207 0.0095121861 -2.3841858e-07 -1.1920929e-07 0.0043791533
		 0.010066509 -3.5762787e-07 -2.3841858e-07 -0.005107522 -0.0094363689 -2.3841858e-07
		 -5.9604645e-08 -2.0861626e-07 -5.9604645e-08 -0.0045458078 -0.0090544224 -0.0058572292
		 -0.0092525482 -0.0058982372 -0.009335041 -0.006254673 -0.0085480213 2.3841858e-07
		 2.3841858e-07 -0.0061097145 -0.0079362392 4.7683716e-07 1.1920929e-07 -0.00071680546
		 -0.00021272898 -0.00028935075 -0.00019919872 -0.00084325671 -0.00015342236 -1.1920929e-07
		 -1.1920929e-07 0.00065815449 0.00023490191 -0.00011622906 -0.00036120415 0.00044071674
		 2.5033951e-05 -0.00062286854 -0.00042802095 -0.00056749582 -0.00042039156 0.00064849854
		 0.00020468235 0.00065648556 0.00023233891 0.00070261955 0.00028443336 0.00073421001
		 0.0003131628 0.00074136257 0.00036793947 0.00072014332 0.00043016672 0.00065517426
		 0.00046128035 0.0005338192 0.00042915344 0.0005300045 0.00042057037 0.0004825592
		 0.00039404631 0.00026583672 0.00023186207 -0.00023669004 -0.0001809001 -0.00052797794
		 -0.00035893917 -0.00052219629 -0.00048643351 2.9802322e-07 5.0663948e-07 4.7683716e-07
		 6.5565109e-07 0.00012055039 0.00027120113 0.00017878413 2.9802322e-05 0.00013005733
		 -0.00011944771 -3.2782555e-06 -0.00022184849 0 0 -0.00012010336 0.0005300045 0 0
		 -0.00071209669 3.5583973e-05 -0.00037285686 1.8596649e-05 -0.00088122487 5.9008598e-05
		 0 0 -0.00046092272 -0.00040870905 -0.00019884109 -0.00022053719 0.00030624866 0.00018984079
		 0.0005210638 0.00034821033 0.00064206123 0.00021791458 0.00043070316 4.2200089e-05
		 -0.00011533499 -0.00035065413 -0.00022512674 -0.000328511 -0.00023016334 -0.0003272891
		 -0.00028523803 -0.00028820336 0.00064206123 0.00032198429 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:382]" 4.7683716e-07 2.3841858e-07 -1.1920929e-06 -1.4305115e-06
		 0 0 -0.00011700392 0.00053715706 0 0 2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-07 1.1920929e-07
		 0.0067358017 0.0046399832 2.9802322e-07 0 -0.0024007559 -0.0060908794 0.00049397349
		 -0.0014294982 0.0038663149 0.0033811331 2.3841858e-07 0 0.0031747818 0.0029346943
		 -0.0036225319 -0.0079188347 -0.0038349628 -0.0082433224 2.3841858e-07 0 -1.7881393e-07
		 0 -0.0044858456 -0.0091249943 -0.005094409 -0.0095369816 -0.0061979294 -0.0079054832
		 -0.0063495636 -0.0085647106 -0.0059556961 -0.0092642307 -2.9802322e-07 -5.9604645e-08
		 -2.3841858e-07 0 -0.0056846142 -0.0071065426 -1.4901161e-07 -1.1920929e-07 -0.0011135936
		 -0.00033098552 -0.0041207075 -0.0048981905 0.0017060637 0.0040477514 -0.0053720474
		 -0.0066621304 2.3841858e-07 1.1920929e-07 -1.7881393e-07 0 0.0028604269 0.0082478523
		 0.0028795004 0.0083003044 0.0043299198 0.010117054 0.0035566092 0.0095567703 0.0030705929
		 0.009023428 0.0058693886 0.010867596 0 0 0 0 0 0 -8.0525875e-05 0.00051796436 2.9802322e-07
		 0 0 0 -1.7881393e-07 -1.1920929e-07 -1.1920929e-07 -1.1920929e-07 2.3841858e-07 0
		 2.0861626e-07 1.1920929e-07 4.4703484e-08 0 -1.1920929e-07 0 -1.4901161e-07 -5.9604645e-08
		 -1.7881393e-07 -5.9604645e-08 1.1920929e-07 5.9604645e-08 -2.3841858e-07 -5.9604645e-08
		 2.3841858e-07 2.3841858e-07 1.4901161e-07 1.1920929e-07 2.3841858e-07 1.1920929e-07
		 4.7683716e-07 1.1920929e-07 -7.1525574e-07 -1.0728836e-06 2.3841858e-07 1.1920929e-07
		 5.9604645e-08 0 -1.1920929e-07 -1.1920929e-07 3.5762787e-07 4.7683716e-07 7.1525574e-07
		 9.1269612e-07 -3.5762787e-07 -1.1920929e-07 -3.5762787e-07 -1.1920929e-07 -3.5762787e-07
		 -2.3841858e-07 1.0728836e-06 1.4901161e-06 2.9802322e-08 0 2.9802322e-08 0 -7.6383352e-05
		 0.0006121397 2.9802322e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07
		 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07 9.5367432e-07 1.2814999e-06 8.3446503e-07
		 1.1175871e-06 8.3446503e-07 9.983778e-07 -1.0430813e-07 0 -1.1920929e-07 -1.7881393e-07
		 -4.7683716e-07 -7.1525574e-07 1.1920929e-07 5.9604645e-08 7.4505806e-08 0 -2.9802322e-08
		 0 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 2.9802322e-07 1.1920929e-07 4.7683716e-07
		 1.1920929e-07 2.3841858e-07 1.1920929e-07 -7.1525574e-07 -1.1920929e-06 -7.1525574e-07
		 -1.3113022e-06 -9.5367432e-07 -1.3113022e-06 -9.5367432e-07 -1.4305115e-06 1.1920929e-07
		 5.9604645e-08 -2.0861626e-07 -5.9604645e-08 1.4901161e-07 5.9604645e-08 -2.682209e-07
		 -5.9604645e-08 -1.7881393e-07 0 2.3841858e-07 0 0 0 -0.004848361 -0.0077819824 -0.0045040846
		 -0.0083348751 0 0 0 0 0 0 0 0 0 0 -0.00042504072 -0.000238657 0.0028729439 0.0054700375
		 0.0035715103 0.0040963888 0.004617095 0.0046520233 -0.00061225891 -0.00025969744
		 0.003800869 0.0060253143 -0.00057297945 -0.00040626526 -0.00047010183 -0.00040531158
		 4.1723251e-07 5.6624413e-07 -4.1723251e-05 0.00058937073 -2.9802322e-08 0;
createNode polyMapCut -n "polyMapCut165";
	rename -uid "3CF9FA3A-41CF-9BAD-D0C4-EAB886ED4763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut166";
	rename -uid "03F12688-41CD-24F2-63DB-239C7E39B5F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut167";
	rename -uid "DEFBA674-488E-6128-E756-49A3473D3A14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut168";
	rename -uid "E4751DB9-420E-9070-5939-1BAA28010587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349:350]" "e[353]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut169";
	rename -uid "AAF5F879-48E1-6BAB-3447-D4B931F92F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut170";
	rename -uid "3DEF945E-4DB1-10BE-CED1-0FBE3D461A9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[278]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut171";
	rename -uid "0A21DAE3-4915-4397-945C-08A732ED3250";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut172";
	rename -uid "E680EA06-458A-BFDC-6F86-ACADE33F6326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[279]" "e[282]" "e[285]" "e[289]" "e[294:295]" "e[297]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut173";
	rename -uid "D37085A5-4DE8-1DB4-8937-9994DB4CDAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut174";
	rename -uid "C3FE49C1-4B96-7900-D727-6BA1D0FDAEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[304]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew40";
	rename -uid "328B67BC-4D62-E21B-2DDA-849C16D0122B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew41";
	rename -uid "D86882DB-4100-EA31-9251-CB8C12454824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew42";
	rename -uid "9FB35F34-4DC4-0EDB-DDDD-E8BF9C8820A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut175";
	rename -uid "C5C34F38-4C31-F0C6-67FA-7087998AAD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut176";
	rename -uid "F18693C2-4E26-249A-C3A3-DFBAC1D2F04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[243]" "e[255]" "e[258]" "e[263]" "e[269]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut177";
	rename -uid "7D5B706F-4467-8A99-84AB-A59421CB361F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut178";
	rename -uid "90D432B9-4E74-7AAA-46CC-139932BE6C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut179";
	rename -uid "D81B1F3E-4989-504C-0756-CDAD53271598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[341:342]" "e[346]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A91CC393-4166-CA55-7BF8-FF9028573D1F";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -1.7881393e-07 0 -0.00028884411 6.2286854e-05
		 0 0 0.040073872 -0.020308256 -0.00017297268 7.712841e-05 -0.00014191866 6.2406063e-05
		 -0.00013881922 6.3836575e-05 -0.00011914968 9.7453594e-05 -0.00011885166 0.0001013279
		 -0.00013828278 0.00012689829 0.034542561 -0.012173295 0.025830984 -0.017183661 0.025906563
		 -0.017140031 0.019410372 -0.021645069 0.019897699 -0.025893807 0.033914804 -0.0095565319
		 0.042201996 -0.052706242 -7.4505806e-09 0 -0.00034448504 0.00025904179 1.1920929e-06
		 2.1159649e-06 0 0 0.042576075 -0.047228336 -0.0046352148 -0.0011153221 -0.00025174022
		 0.00019907951 -0.00026342273 0.00023329258 -0.018560648 -0.0030517578 -0.00024569035
		 8.7380409e-05 -0.00023472309 8.970499e-05 -0.0002129972 0.00016689301 -0.00022515655
		 0.00016844273 0 0 0.015043497 0.0023696423 0.016615152 -0.010623693 0.017634749 -0.015166759
		 0.017632842 -0.015165329 -0.00021916628 0.00019073486 0.007930994 -0.011658669 0.011711001
		 -0.016988277 -0.00014638901 0.00016129017 -0.00015521049 0.00014770031 0.02265799
		 -0.026130915 0.031852722 -0.015002131 -1.4662743e-05 -8.492358e-05 -8.0704689e-05
		 -3.3400953e-05 -0.00028610229 -0.00028449297 -0.00022608042 -0.00032681227 0.0002117157
		 0.00017637014 0.00013679266 0.00023585558 0.00029754639 0.00028702617 0.0002194643
		 0.00033795834 0.00027704239 -0.00019592047 0 0 0.00030529499 -0.00018829107 0.0002989769
		 -0.00016349554 0.00029826164 -0.00016337633 -0.007063508 -0.00035953522 -5.9604645e-08
		 0 0 0 0.0010749102 0.0078260899 -0.026626229 0.038151503 0.00028002262 -0.00022464991
		 0.00029456615 -0.00024288893 -0.00098538399 0.0018398762 0.00031614304 -0.00024601817
		 0.009449482 -0.012326479 0.00033354759 -0.00023260713 0.00033760071 -0.00021231174
		 0.00032627583 -0.00019484758 -0.0096802711 -0.00073599815 -0.016809225 0.00063490868
		 -0.0072672367 -0.0010476112 0.0011742115 -0.0076231956 -0.00028792024 -0.00028431416
		 -0.00013923645 6.1154366e-05 -0.00014090538 5.8948994e-05 1.4185905e-05 -5.2034855e-05
		 -1.3232231e-05 -8.6192042e-05 0.00018024445 -0.00017040968 0.00021326542 0.00017520785
		 0.00024759769 -0.00021857023 0.00029933453 0.00028723478 0.00028276443 -0.00016546249
		 0.00021934509 0.00033974648 0.00021314621 -0.00011867285 0.00013536215 0.00023713708
		 4.3392181e-05 -5.4836273e-06 -8.2194805e-05 -3.2231212e-05 -0.00011575222 0.00010156631
		 0.0002566576 -0.00022727251 0.00025856495 -0.00022858381 1.1920929e-07 -5.9604645e-08
		 0.00024569035 -0.00021976233 1.1920929e-07 0 0.00017845631 -0.00017303228 7.4505806e-08
		 -5.9604645e-08 -0.00014549494 5.2928925e-05 -1.1920929e-07 1.1920929e-07 -2.9802322e-08
		 0 1.1503696e-05 -5.6862831e-05 -0.00017738342 6.0915947e-05 -1.7881393e-07 0 -0.00023901463
		 6.5207481e-05 -0.00024011731 6.2763691e-05 -0.00023895502 6.5684319e-05 -0.00025171041
		 6.1631203e-05 -1.1920929e-07 1.1920929e-07 1.1920929e-07 -5.9604645e-08 0.00025832653
		 -0.0002297163 1.4901161e-07 -5.9604645e-08 0.00031626225 -0.00025781989 0.00028991699
		 -0.00025013089 1.1920929e-07 -5.9604645e-08 1.4901161e-07 0 0.00034201145 -0.00023841858
		 -8.3446503e-07 -1.4305115e-06 0.00033211708 -0.00018519163 -9.5367432e-07 -1.6689301e-06
		 0.0003465414 -0.00020647049 -1.1920929e-06 -1.7881393e-06 -9.5367432e-07 -1.5497208e-06
		 0.00029826164 -0.00016283989 -1.1920929e-07 -1.7881393e-07 4.7981739e-05 1.7881393e-06
		 0.00021851063 -0.00011020899 -5.9604645e-07 -1.0728836e-06 0.00028657913 -0.00015515089
		 -8.3446503e-07 -1.4305115e-06 -0.00011217594 0.00010788441 -0.00013107061 0.00013774633
		 -0.00014442205 0.00016415119 -0.00011187792 0.00010806322 -0.00011205673 0.00010806322
		 5.9604645e-07 1.3038516e-06 -0.00019073486 0.00024425983 -0.00014442205 0.00016438961
		 -0.00014436245 0.00016474724 -0.00020614266 0.00027549267 8.3446503e-07 1.4565885e-06
		 8.3446503e-07 1.6093254e-06 -0.00023433566 0.0002913475 9.5367432e-07 1.8179417e-06
		 -0.00028586388 0.00028944016 -0.0001308918 0.00013786554 4.1723251e-07 8.046627e-07
		 3.2782555e-07 6.5565109e-07 0.020402431 -0.020220637 0 5.9604645e-08 0 5.9604645e-08
		 -0.0062525272 0.011805058 -1.4901161e-08 0 -0.021728694 0.015625238 0.026265144 -0.018362403
		 2.9802322e-08 -1.1920929e-07 0 0 0.027664423 -0.016707659 0.0065835118 -0.003387183
		 0 0 0.0027765036 0.010070324 -0.028342962 0.030092001 -0.0031535625 -0.0032086372
		 -0.0056786537 0.00077033043 -0.025431871 0.013479471 -0.013494492 -0.00018072128
		 0 0 -0.021186948 0.016890407 1.1920929e-07 0 -5.9604645e-08 0 0.057741165 -0.027082086
		 0.028041542 -0.029248238 0.027378619 -0.03118372 5.9604645e-08 0 0.014867127 0.0085319579
		 0.021627009 -0.028870821 0.019015074 -0.031895638 0.018551707 -0.032670259 -1.1920929e-07
		 0 -1.1920929e-07 0 0 0 -0.024400949 0.016506672 -0.0095678568 -0.029953241 -0.0096341372
		 -0.030474424 -0.0094671249 -0.029887199 -0.026168466 -0.0080189705 -1.1920929e-07
		 0 -0.02545166 0.0035796165 -2.3841858e-07 0 0.012811422 0.0052714348 -2.3841858e-07
		 0 0.010602951 -0.014537334 -2.9802322e-08 1.1920929e-07 -2.9802322e-08 5.9604645e-08
		 0.0053155422 0.008649826 -0.0039680004 -0.0035557747 -0.0043370724 0.073653221 -0.0088167191
		 -0.0019366741 2.3841858e-07 0 -0.014403582 0.0077571869 2.3841858e-07 0 -0.00023680925
		 7.7724457e-05 -0.00020638108 0.00018751621 -0.00025135279 5.9247017e-05 -1.7881393e-07
		 1.1920929e-07 0.0002553463 -0.00022929907 1.0251999e-05 -5.8948994e-05 0.000177145
		 -0.00017505884 -0.00017780066 5.8531761e-05 -0.00014656782 5.0723553e-05 0.00024354458
		 -0.00022119284 0.00025677681 -0.00023007393 0.00028944016 -0.00025120378 0.00031650066
		 -0.00025907159 0.00034248829 -0.00023815036 0.00034701824 -0.00020635128 0.00033247471
		 -0.00018489361 0.00029873848 -0.00016278028 0.00029838085 -0.00016260147 0.00028669834
		 -0.00015485287 0.00021874905 -0.00010997057 4.8160553e-05 2.0265579e-06 -0.00011199713
		 0.00010812283 -0.0001308322 0.00013792515 3.2782555e-07 6.2584877e-07 4.7683716e-07
		 9.2387199e-07 -0.00028592348 0.00028955936 -0.00023427606 0.00029146671 -0.00020602345
		 0.00027561188 -0.00019061565 0.00024449825 0 0 -0.00034847856 0.00025188923 0 0 -0.00028181076
		 8.9943409e-05 -0.00025838614 0.00017547607 -0.00028944016 5.9902668e-05 0 0 -0.00011706352
		 9.9003315e-05 4.1902065e-05 -7.8678131e-06 0.00021159649 -0.00012105703 0.00027894974
		 -0.00016623735 0.00024688244 -0.00021469593 0.00018179417 -0.0001680851 1.5616417e-05
		 -4.9591064e-05 -0.00022563338 -0.00032860041 -0.00023066998 -0.00032737851 -0.00028571486
		 -0.00028818846 0.00028467178 -0.00020092726 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:403]" 2.3841858e-07 0 -9.5367432e-07 -1.9073486e-06 0 0
		 -0.00034981966 0.0002528429 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 -1.1920929e-07 0.030529499
		 -0.041287541 0 -1.1920929e-07 -0.038398981 0.039295435 -0.01061064 0.010350704 0.02370429
		 -0.01923418 5.9604645e-08 -1.1920929e-07 0.025274634 -0.019434571 -0.027375579 0.03523016
		 -0.030582309 0.033019781 0 -1.1920929e-07 0 5.9604645e-08 -0.035754323 0.028755903
		 -0.056106329 0.027786493 -0.030621052 0.00092148781 0.0036101341 -0.015848637 0.01375699
		 0.057501554 0 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -0.024106026 0.016365051
		 -5.9604645e-08 0 -0.0022320747 0.033378951 -0.036595106 0.044835329 0.03116864 -0.020212412
		 -0.032215357 0.021313429 2.3841858e-07 0 -1.1920929e-07 0 -0.010470271 -0.031427622
		 -0.011958241 -0.030977964 0.014613271 0.0069770813 -0.024618983 0.0048859119 -0.027082682
		 -0.0092866421 0.041328907 -0.044359207 0 0 0 0 0 0 -0.00034433603 0.0002592802 0
		 -1.1920929e-07 0 0 -1.7881393e-07 0 -1.7881393e-07 0 0 -1.1920929e-07 0 -1.1920929e-07
		 0 0 -1.4901161e-08 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 5.9604645e-08 1.1920929e-07
		 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 2.3841858e-07 -1.1920929e-07 1.4901161e-07
		 -5.9604645e-08 2.3841858e-07 0 0 0 -8.3446503e-07 -1.4305115e-06 1.1920929e-07 0
		 0 0 -8.9406967e-08 0 3.8743019e-07 5.9604645e-07 8.3446503e-07 1.2628734e-06 -1.1920929e-07
		 0 -1.1920929e-07 0 -1.1920929e-07 0 1.3113022e-06 2.0265579e-06 0 0 0 0 -0.00036323071
		 0.00026416779 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 0 -1.1920929e-07 0 1.0728836e-06 1.7881393e-06 9.5367432e-07 1.5497208e-06 8.3446503e-07
		 1.4156103e-06 -5.9604645e-08 0 -5.9604645e-08 -1.7881393e-07 -5.9604645e-07 -1.1920929e-06
		 8.9406967e-08 -5.9604645e-08 7.4505806e-08 0 -2.9802322e-08 0 -1.1920929e-07 0 -1.7881393e-07
		 1.1920929e-07 0 -1.1920929e-07 0 0 2.3841858e-07 0 -8.3446503e-07 -1.4305115e-06
		 -9.5367432e-07 -1.6689301e-06 -9.5367432e-07 -1.7881393e-06 -9.5367432e-07 -1.9073486e-06
		 1.1920929e-07 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 1.4901161e-07 -5.9604645e-08
		 -2.9802322e-08 1.1920929e-07 -1.1920929e-07 0 5.9604645e-08 -1.1920929e-07 0 0 -0.0063655376
		 -0.0042295456 -0.0015352964 -0.00024724007 0 0 0 0 0 0 0 0 0 0 -0.00020712614 0.00015604496
		 0.022392035 -0.02186656 0.037486076 -0.016514659 0.032386899 -0.015797496 -0.00022119284
		 9.8466873e-05 0.017187953 -0.013507843 -0.00018137693 8.8334084e-05 -0.0001667738
		 0.00014019012 4.7683716e-07 7.5995922e-07 -0.00035715103 0.00027024746 0 0 0.0011742115
		 -0.0076231956 -0.0039680004 -0.0035557747 -0.028995991 0.004863739 -0.00092816353
		 -0.0040950775 -0.0045692921 0.0039088726 -0.023150444 0.019941568 -0.037364721 0.043441176
		 -0.0038744509 0.030602193 0.030167401 -0.022360444 -0.030697823 0.023525476 -0.020543098
		 0.018444061 0.050996661 -0.014257193 -0.0087755769 0.013269633 -0.03529346 0.043740273
		 -0.024048567 0.039767742 -0.0048295259 0.011583805 -0.023559928 0.03358984 -0.027373075
		 0.031060219 -0.034847975 0.03008604 -0.046258926 0.027975798 0.0062661171 0.068414688;
createNode polyMapSew -n "polyMapSew43";
	rename -uid "DAB4EF2E-432F-6037-EE3B-6CAE40B35261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew44";
	rename -uid "56B1BB0D-484F-D7FE-6127-60AAFC170627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B332FB0A-46E0-6D65-A97A-42A0EA8C217A";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -1.59868836 3.072657108 -0.00028902292
		 6.2584877e-05 0 0 0.00080370903 0.00061607361 -0.00017303228 7.7307224e-05 -0.00014197826
		 6.2644482e-05 -0.00013881922 6.4074993e-05 -0.00011914968 9.7632408e-05 -0.00011885166
		 0.00010156631 -0.00013828278 0.0001270771 0.00063872337 0.00053954124 0.00068759918
		 0.00047433376 0.00068736076 0.00047492981 0.00073361397 0.0004581213 0.00075864792
		 0.00046205521 0.00068068504 0.00054574013 0.00078105927 0.0014400482 -7.4505806e-09
		 0 -0.00034448504 0.00025963783 -1.22347832 -2.24835658 -0.66645145 -2.89883137 0.00076341629
		 0.0014405251 0.0005979538 0.00096750259 -0.00025171041 0.00019943714 -0.00026342273
		 0.00023388863 0.00059461594 0.0011160374 -0.00024577975 8.7738037e-05 -0.0002347827
		 9.0062618e-05 -0.0002129674 0.00016713142 -0.00022512674 0.00016891956 0 0 0.00063276291
		 0.00087571144 0.00051617622 0.00082135201 0.00047194958 0.00080490112 0.00047194958
		 0.00080490112 -0.00021913648 0.00019109249 0.00047516823 0.00089764595 0.00042665005
		 0.00087213516 -0.00014638901 0.00016152859 -0.00015521049 0.00014793873 0.00027179718
		 0.00066184998 0.000426054 0.00042152405 -1.4662743e-05 -8.4992498e-05 -8.0704689e-05
		 -3.3415854e-05 -0.00028634071 -0.00028468668 -0.00022634864 -0.00032702088 0.00021189451
		 0.00017648935 0.00013691187 0.00023603439 0.00029790401 0.00028717518 0.00021976233
		 0.00033819675 0.0002771616 -0.0001963377 0 0 0.0003054142 -0.00018876791 0.00029885769
		 -0.00016391277 0.00029838085 -0.00016385317 0 0 0 0 0 0 -1.1920929e-07 0 -0.00063931942
		 -0.0013153553 0.00028002262 -0.00022506714 0.00029456615 -0.00024336576 -2.3841858e-07
		 0 0.00031614304 -0.00024652481 -1.1920929e-07 0 0.00033354759 -0.00023311377 0.00033771992
		 -0.00021284819 0.00032639503 -0.00019532442 0 0 -2.3841858e-07 2.3841858e-07 0 2.3841858e-07
		 -2.3841858e-07 0 -0.00028818846 -0.00028450787 -0.00013923645 6.1333179e-05 -0.00014096498
		 5.9127808e-05 1.4185905e-05 -5.2034855e-05 -1.3291836e-05 -8.626096e-05 0.00018012524
		 -0.0001707077 0.00021338463 0.00017535686 0.00024759769 -0.00021904707 0.00029969215
		 0.0002874136 0.00028276443 -0.00016587973 0.00021952391 0.0003400445 0.00021314621
		 -0.00011897087 0.00013554096 0.00023731589 4.3451786e-05 -5.543232e-06 -8.225441e-05
		 -3.2238662e-05 -0.00011575222 0.00010168552 0.0002566576 -0.00022774935 0.00025844574
		 -0.00022906065 0.055121571 0.8333829 0.00024557114 -0.00022023916 0.01690504 0.88479024
		 0.0001783371 -0.00017344952 -0.19753225 1.17547846 -0.00014555454 5.3048134e-05 -1.24421108
		 2.59269142 -0.73656756 1.90531695 1.1384487e-05 -5.6922436e-05 -0.00017750263 6.1094761e-05
		 -1.32566655 2.7029829 -0.00023910403 6.5505505e-05 -0.00024026632 6.3121319e-05 -0.00023907423
		 6.6041946e-05 -0.00025179982 6.1929226e-05 -1.49874997 2.93733931 0.061150104 0.82896358
		 0.00025820732 -0.00023013353 0.23900487 0.58814651 0.00031626225 -0.00025835633 0.00028991699
		 -0.00025063753 0.16417502 0.68946689 1.29125571 -0.052666187 0.00034213066 -0.00023895502
		 1.88320661 -0.75182796 0.00033223629 -0.00018572807 2.034956694 -0.67875934 0.0003465414
		 -0.00020694733 2.13226366 -0.6318934 1.88241947 -0.7527054 0.00029826164 -0.00016319752
		 0.75810874 -1.29406738 4.8041344e-05 1.7881393e-06 0.00021862984 -0.00011050701 1.52427959
		 -0.92515171 0.00028669834 -0.00015556812 1.82930756 -0.77827263 -0.00011217594 0.00010812283
		 -0.00013101101 0.00013798475 -0.00014436245 0.00016438961 -0.00011187792 0.00010824203
		 -0.00011205673 0.00010824203 -0.52800298 -1.91343248 -0.00019055605 0.00024461746
		 -0.00014430285 0.00016462803 -0.00014430285 0.00016498566 -0.00020602345 0.0002758503
		 -0.65874821 -1.97643566 -0.78099114 -2.03529644 -0.00023418665 0.00029182434 -0.97619265
		 -2.129287 -0.00028577447 0.00028991699 -0.0001308918 0.00013810396 -0.090140462 -1.70223272
		 0.036424667 -1.6412909 0.00070595741 0.00045096874 -0.27364415 -0.38580537 -0.3223826
		 -0.32956409 0 0 -0.59724367 -0.012422323 5.9604645e-08 -2.3841858e-07 0.00035607815
		 0.00031173229 -1.9378531 1.53438807 -2.042182922 1.65476537 0.00046002865 0.00038480759
		 3.5762787e-07 -2.682209e-07 -1.28763342 0.78416944 -1.1920929e-07 0 -0.00063109398
		 -0.0013496876 0 0 0 0 -0.00087881088 -0.0011639595 0 0 2.13185787 1.30174708 1.1920929e-07
		 0 1.85321844 0.88140315 0.49418649 -1.16877103 6.5565109e-07 -3.5762787e-07 0.00021618605
		 0.00058627129 0.00018882751 0.00059270859 1.15333748 -0.17441094 4.1723251e-07 -2.0861626e-07
		 0.000243783 0.00068593025 0.00022780895 0.00073933601 0.00022250414 0.00074338913
		 -0.028024316 -1.92958903 -0.031129956 -1.94041359 2.1902287 1.40694618 -0.000882864
		 -0.001199007 0.00030863285 0.0010521412 0.00030398369 0.0010516644 0.00030910969
		 0.0010511875 0.00033044815 0.0011742115 -0.15058064 -2.12061143 0.00039899349 0.0012569427
		 -0.26224732 -2.28906703 0.00052249432 0.0013408661 -0.44056034 -2.55806208 -1.1920929e-07
		 0 -0.046474397 -0.66016233 -0.14231786 -0.54957646 -1.1920929e-07 0 0 2.3841858e-07
		 -0.00090384483 -0.0014851093 0 2.3841858e-07 2.40097737 1.7246778 0 0 2.31199527
		 1.59063804 -0.00023692846 7.802248e-05 -0.00020632148 0.00018787384 -0.000251472
		 5.954504e-05 -1.46833241 2.89555502 0.00025522709 -0.0002297163 1.0251999e-05 -5.9008598e-05
		 0.00017702579 -0.00017541647 -0.00017786026 5.877018e-05 -0.00014656782 5.0902367e-05
		 0.00024342537 -0.00022155046 0.00025677681 -0.00023055077 0.00028944016 -0.00025168061
		 0.00031650066 -0.00025960803 0.00034248829 -0.000238657 0.00034713745 -0.00020682812
		 0.00033259392 -0.00018531084 0.00029873848 -0.00016313791 0.00029861927 -0.00016307831
		 0.00028681755 -0.0001553297 0.00021874905 -0.00011026859 4.8160553e-05 1.9669533e-06
		 -0.00011193752 0.00010836124 -0.00013071299 0.00013816357 0.036997885 -1.64128637
		 -0.19568205 -1.75346899 -0.00028580427 0.0002900362 -0.00023418665 0.00029194355
		 -0.00020584464 0.00027596951 -0.00019055605 0.00024485588 0 0 -0.00034844875 0.00025236607
		 0 0 -0.00028195977 9.0301037e-05 -0.00025841594 0.00017595291 -0.00028961897 6.0200691e-05
		 0 0 -0.00011700392 9.9182129e-05 4.196167e-05 -7.9274178e-06 0.00021159649 -0.00012129545
		 0.00027894974 -0.00016665459 0.00024688244 -0.00021517277 0.00018179417 -0.00016844273
		 1.5497208e-05 -4.9650669e-05 -0.0002258718 -0.00032883883 -0.00023090839 -0.00032761693
		 -0.00028604269 -0.00028836727 0.00028455257 -0.00020140409 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:399]" 1.28999782 0.5376327 0 0 -0.00034978986 0.00025331974
		 0 0 0 0 0 0 0 0 0 0 -2.40327978 2.048360109 0.0008893013 0.00054359436 -2.2752769
		 1.90066814 -0.0004208684 -0.0010147095 -7.6293945e-06 -0.00033891201 0.00047647953
		 0.00036108494 -2.22454524 1.86517847 0.00037825108 0.00029325485 -0.00058734417 -0.0012857914
		 -0.00061810017 -0.0013344288 -2.2556119 1.87797856 -0.26283449 -0.41052228 -0.00071132183
		 -0.0014662743 -0.00080549717 -0.0015285015 -0.00096201897 -0.0013058186 -0.00096893311
		 -0.0014078617 -0.00090551376 -0.0014810562 0.06603992 -0.78993648 -0.00088810921
		 -0.0011823177 0.37857151 -1.34318268 -0.00024163723 -0.00017696619 -0.00067389011
		 -0.00084590912 0.00016313791 0.00044846535 -0.00084733963 -0.0011150837 2.18126917
		 1.37628698 0.24914271 -1.50739455 0.00030052662 0.0010576248 0.00030136108 0.0010638237
		 0.0005158186 0.0013489723 0.00039112568 0.0012638569 0.00032162666 0.0011794567 0.00074648857
		 0.0014448166 0 0 0 0 0 0 -0.00034433603 0.00025999546 -2.20740438 1.95949233 0 0
		 -1.65684915 3.029702663 -1.52799845 2.85148883 -1.9875288 1.7021333 -1.88319921 1.58175588
		 -1.232988 0.83153009 -0.54259157 0.034943938 -0.26781034 -0.28226697 -0.21899021
		 -0.33843744 0.10622028 0.6466645 0.018229902 -0.6040839 1.36372876 0.54435098 1.24537921
		 -0.046587229 2.48565817 1.66854393 2.3967278 1.53447008 1.80517817 -0.7281602 1.94688082
		 0.81931573 1.24699867 -0.23649752 0.46741119 -1.40207338 0.010715038 -1.58789659
		 -0.5583846 -1.8503356 -0.065083504 -2.17728639 -0.1767503 -2.34574199 -0.35506332
		 -2.61473703 -1.25386953 -2.18523955 0 0 0 0 -0.00036326051 0.00026476383 0 0 0 0
		 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 -0.58095419 -2.95550609
		 0.054340124 -1.99707043 -1.0065838099 -2.066170216 -0.81138229 -1.97217965 -0.68913925
		 -1.91331887 0.58302617 -1.22766173 0.73397863 -1.24395347 1.50014925 -0.87503719
		 -0.042827249 0.84067512 -0.25735196 1.13129878 -0.79637998 1.86114275 -1.3040328
		 2.54851031 -1.38548827 2.65880156 -2.33540726 2.10718441 2.26235175 1.3225385 2.22551632
		 1.23966217 1.85487521 -0.69298893 2.0051422119 -0.61683977 2.1024673 -0.57001138
		 -0.0047002137 0.78920174 -0.077613562 -0.493498 0.18105012 0.54534423 -1.55691087
		 2.8943851 -2.17003369 1.91242313 0 0 -1.1920929e-07 0 -1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 -0.00020712614 0.0001565218 0.00032329559 0.00065732002 0.00043725967 0.00046610832
		 0.00058853626 0.00055158138 -0.00022125244 9.8764896e-05 0.00045728683 0.00074934959
		 -0.00018137693 8.8572502e-05 -0.0001668334 0.00014042854 -0.11585012 -1.64883852
		 -0.00035718083 0.00027084351 0 0 -2.3841858e-07 0 0 2.3841858e-07 -0.00094842911
		 -0.0013084412 -0.00095701218 -0.0014009476 -2.3841858e-07 0 -0.00086903572 -0.0011992455
		 -0.00064992905 -0.00086069107 -0.00021806359 -0.00019250996 0.00018948317 0.00043702126
		 -0.00082242489 -0.0011286736 -0.00085306168 -0.0011765957 5.9604645e-07 -4.7683716e-07
		 -3.0517578e-05 -0.00032192469 -0.00044280291 -0.00099658966 -0.00060880184 -0.0012669563
		 -1.1920929e-07 0 -0.00065410137 -0.0013384819 -0.00064814091 -0.0013513565 -0.00071978569
		 -0.0014557838 -0.00080418587 -0.001513958 -0.00089430809 -0.0014750957;
createNode polyMapCut -n "polyMapCut180";
	rename -uid "39D9776F-4F39-1D61-871A-3B870D91A381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut181";
	rename -uid "AC410BDA-4139-C0D4-A161-B59590161D4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut182";
	rename -uid "3A0B0467-4D53-A821-D011-6CA3A5C1550C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut183";
	rename -uid "B1D0CA4C-4DCE-5A3D-9AD5-6E94EFF2BB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut184";
	rename -uid "619A7701-41BA-7EFC-D249-9E84A465DF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut185";
	rename -uid "EA1690AC-4806-B0B3-FCF4-7E96DE48A1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "10E417E6-41AC-3255-1A05-DDB3D808C611";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 2.7418137e-06 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.00028890371 6.4134598e-05 ;
	setAttr ".uvtk[4]" -type "float2" -0.11942267 0.085724115 ;
	setAttr ".uvtk[5]" -type "float2" -0.00017279387 7.8260899e-05 ;
	setAttr ".uvtk[6]" -type "float2" -0.00014173985 6.3300133e-05 ;
	setAttr ".uvtk[7]" -type "float2" -0.0001386404 6.4790249e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.00011873245 9.8288059e-05 ;
	setAttr ".uvtk[9]" -type "float2" -0.00011843443 0.00010216236 ;
	setAttr ".uvtk[10]" -type "float2" -0.00013774633 0.00012791157 ;
	setAttr ".uvtk[11]" -type "float2" -0.11598623 0.072678208 ;
	setAttr ".uvtk[14]" -type "float2" -0.10043478 0.083992362 ;
	setAttr ".uvtk[15]" -type "float2" -0.10165524 0.087565184 ;
	setAttr ".uvtk[17]" -type "float2" 0.088960648 -0.17305279 ;
	setAttr ".uvtk[18]" -type "float2" -1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.00034344196 0.00026154518 ;
	setAttr ".uvtk[20]" -type "float2" -2.7418137e-06 -2.3841858e-07 ;
	setAttr ".uvtk[21]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.085845232 -0.17518282 ;
	setAttr ".uvtk[23]" -type "float2" -0.11387551 0.03406477 ;
	setAttr ".uvtk[24]" -type "float2" -0.00025087595 0.00020086765 ;
	setAttr ".uvtk[25]" -type "float2" -0.00026240945 0.00023519993 ;
	setAttr ".uvtk[26]" -type "float2" -0.071139812 0.031848907 ;
	setAttr ".uvtk[27]" -type "float2" -0.00024551153 8.8989735e-05 ;
	setAttr ".uvtk[28]" -type "float2" -0.00023451447 9.1254711e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.00021231174 0.00016844273 ;
	setAttr ".uvtk[30]" -type "float2" -0.00022447109 0.00017011166 ;
	setAttr ".uvtk[32]" -type "float2" -0.12097478 0.052069187 ;
	setAttr ".uvtk[34]" -type "float2" -0.12380028 0.064501762 ;
	setAttr ".uvtk[35]" -type "float2" -0.12379909 0.064499855 ;
	setAttr ".uvtk[36]" -type "float2" -0.00021833181 0.00019240379 ;
	setAttr ".uvtk[37]" -type "float2" -0.121382 0.061551332 ;
	setAttr ".uvtk[38]" -type "float2" -0.12227237 0.067547083 ;
	setAttr ".uvtk[39]" -type "float2" -0.00014567375 0.00016236305 ;
	setAttr ".uvtk[40]" -type "float2" -0.00015461445 0.00014877319 ;
	setAttr ".uvtk[41]" -type "float2" -0.1209864 0.054775953 ;
	setAttr ".uvtk[42]" -type "float2" -0.10275018 0.057760477 ;
	setAttr ".uvtk[43]" -type "float2" -1.4662743e-05 -8.505024e-05 ;
	setAttr ".uvtk[44]" -type "float2" -8.0823898e-05 -3.3468008e-05 ;
	setAttr ".uvtk[45]" -type "float2" -0.00028640032 -0.00028501451 ;
	setAttr ".uvtk[46]" -type "float2" -0.00022631884 -0.00032737851 ;
	setAttr ".uvtk[47]" -type "float2" 0.00021195412 0.00017669797 ;
	setAttr ".uvtk[48]" -type "float2" 0.00013691187 0.00023624301 ;
	setAttr ".uvtk[49]" -type "float2" 0.00029790401 0.00028756261 ;
	setAttr ".uvtk[50]" -type "float2" 0.00021964312 0.00033849478 ;
	setAttr ".uvtk[51]" -type "float2" 0.00027620792 -0.00019782782 ;
	setAttr ".uvtk[53]" -type "float2" 0.00030469894 -0.00019043684 ;
	setAttr ".uvtk[54]" -type "float2" 0.00029838085 -0.0001655221 ;
	setAttr ".uvtk[55]" -type "float2" 0.00029778481 -0.00016540289 ;
	setAttr ".uvtk[60]" -type "float2" 0.14379871 -0.090652943 ;
	setAttr ".uvtk[61]" -type "float2" 0.00027906895 -0.00022667646 ;
	setAttr ".uvtk[62]" -type "float2" 0.00029361248 -0.00024503469 ;
	setAttr ".uvtk[64]" -type "float2" 0.00031507015 -0.00024831295 ;
	setAttr ".uvtk[65]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.00033271313 -0.00023496151 ;
	setAttr ".uvtk[67]" -type "float2" 0.00033676624 -0.00021463633 ;
	setAttr ".uvtk[68]" -type "float2" 0.00032567978 -0.00019705296 ;
	setAttr ".uvtk[71]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[72]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[73]" -type "float2" -0.00028824806 -0.0002848357 ;
	setAttr ".uvtk[74]" -type "float2" -0.00013905764 6.210804e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.00014078617 5.9843063e-05 ;
	setAttr ".uvtk[76]" -type "float2" 1.3887882e-05 -5.2213669e-05 ;
	setAttr ".uvtk[77]" -type "float2" -1.3172626e-05 -8.6318702e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.00017952919 -0.00017172098 ;
	setAttr ".uvtk[79]" -type "float2" 0.00021350384 0.00017556548 ;
	setAttr ".uvtk[80]" -type "float2" 0.00024664402 -0.00022041798 ;
	setAttr ".uvtk[81]" -type "float2" 0.00029969215 0.00028774142 ;
	setAttr ".uvtk[82]" -type "float2" 0.00028216839 -0.00016742945 ;
	setAttr ".uvtk[83]" -type "float2" 0.00021952391 0.00034034252 ;
	setAttr ".uvtk[84]" -type "float2" 0.00021266937 -0.00012010336 ;
	setAttr ".uvtk[85]" -type "float2" 0.00013542175 0.00023752451 ;
	setAttr ".uvtk[86]" -type "float2" 4.3451786e-05 -5.7220459e-06 ;
	setAttr ".uvtk[87]" -type "float2" -8.2314014e-05 -3.2305717e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.00011527538 0.00010240078 ;
	setAttr ".uvtk[89]" -type "float2" 0.00025570393 -0.00022917986 ;
	setAttr ".uvtk[90]" -type "float2" 0.00025749207 -0.00023043156 ;
	setAttr ".uvtk[91]" -type "float2" 6.4074993e-07 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.00024473667 -0.00022155046 ;
	setAttr ".uvtk[93]" -type "float2" 6.8545341e-07 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.00017762184 -0.00017440319 ;
	setAttr ".uvtk[95]" -type "float2" 9.5367432e-07 2.3841858e-07 ;
	setAttr ".uvtk[96]" -type "float2" -0.00014537573 5.3882599e-05 ;
	setAttr ".uvtk[97]" -type "float2" 2.2649765e-06 4.7683716e-07 ;
	setAttr ".uvtk[98]" -type "float2" 1.6093254e-06 2.3841858e-07 ;
	setAttr ".uvtk[99]" -type "float2" 1.1205673e-05 -5.7041645e-05 ;
	setAttr ".uvtk[100]" -type "float2" -0.00017726421 6.210804e-05 ;
	setAttr ".uvtk[101]" -type "float2" 2.3841858e-06 4.7683716e-07 ;
	setAttr ".uvtk[102]" -type "float2" -0.00023892522 6.6697598e-05 ;
	setAttr ".uvtk[103]" -type "float2" -0.00024008751 6.4313412e-05 ;
	setAttr ".uvtk[104]" -type "float2" -0.00023892522 6.7234039e-05 ;
	setAttr ".uvtk[105]" -type "float2" -0.00025171041 6.3300133e-05 ;
	setAttr ".uvtk[106]" -type "float2" 2.5033951e-06 4.7683716e-07 ;
	setAttr ".uvtk[107]" -type "float2" 6.4074993e-07 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.00025737286 -0.00023156404 ;
	setAttr ".uvtk[109]" -type "float2" 4.3213367e-07 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.00031518936 -0.00026008487 ;
	setAttr ".uvtk[111]" -type "float2" 0.0002887249 -0.00025227666 ;
	setAttr ".uvtk[112]" -type "float2" 5.2154064e-07 0 ;
	setAttr ".uvtk[113]" -type "float2" 2.8312206e-07 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.00034117699 -0.00024083257 ;
	setAttr ".uvtk[115]" -type "float2" -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".uvtk[116]" -type "float2" 0.00033152103 -0.00018751621 ;
	setAttr ".uvtk[117]" -type "float2" 2.0861626e-07 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.00034570694 -0.00020885468 ;
	setAttr ".uvtk[119]" -type "float2" 3.3527613e-07 -1.1920929e-07 ;
	setAttr ".uvtk[120]" -type "float2" -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[121]" -type "float2" 0.00029778481 -0.00016486645 ;
	setAttr ".uvtk[122]" -type "float2" -9.6857548e-07 -8.9406967e-08 ;
	setAttr ".uvtk[123]" -type "float2" 4.8041344e-05 1.4901161e-06 ;
	setAttr ".uvtk[124]" -type "float2" 0.000218153 -0.0001116395 ;
	setAttr ".uvtk[125]" -type "float2" -3.0919909e-07 -8.9406967e-08 ;
	setAttr ".uvtk[126]" -type "float2" 0.00028610229 -0.00015711784 ;
	setAttr ".uvtk[127]" -type "float2" 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.0001116991 0.00010877848 ;
	setAttr ".uvtk[129]" -type "float2" -0.00013041496 0.00013875961 ;
	setAttr ".uvtk[130]" -type "float2" -0.00014364719 0.00016510487 ;
	setAttr ".uvtk[131]" -type "float2" -0.00011140108 0.00010889769 ;
	setAttr ".uvtk[132]" -type "float2" -0.0001115799 0.00010889769 ;
	setAttr ".uvtk[133]" -type "float2" -2.0861626e-06 -2.3841858e-07 ;
	setAttr ".uvtk[134]" -type "float2" -0.00018954277 0.00024569035 ;
	setAttr ".uvtk[135]" -type "float2" -0.00014364719 0.0001655817 ;
	setAttr ".uvtk[136]" -type "float2" -0.00014358759 0.00016582012 ;
	setAttr ".uvtk[137]" -type "float2" -0.00020480156 0.00027704239 ;
	setAttr ".uvtk[138]" -type "float2" -2.2053719e-06 -2.3841858e-07 ;
	setAttr ".uvtk[139]" -type "float2" -2.3245811e-06 -2.3841858e-07 ;
	setAttr ".uvtk[140]" -type "float2" -0.00023293495 0.00029313564 ;
	setAttr ".uvtk[141]" -type "float2" -2.4437904e-06 -2.3841858e-07 ;
	setAttr ".uvtk[142]" -type "float2" -0.00028455257 0.00029146671 ;
	setAttr ".uvtk[143]" -type "float2" -0.00013029575 0.00013881922 ;
	setAttr ".uvtk[144]" -type "float2" -1.7285347e-06 -2.3841858e-07 ;
	setAttr ".uvtk[145]" -type "float2" -1.5795231e-06 -1.1920929e-07 ;
	setAttr ".uvtk[146]" -type "float2" -0.098907948 0.082818389 ;
	setAttr ".uvtk[147]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[148]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[149]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[150]" -type "float2" 1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[152]" -type "float2" -0.078501821 0.051407099 ;
	setAttr ".uvtk[153]" -type "float2" 3.5762787e-07 0 ;
	setAttr ".uvtk[154]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.093973041 0.063642502 ;
	setAttr ".uvtk[156]" -type "float2" 2.3841858e-07 -2.0861626e-07 ;
	setAttr ".uvtk[157]" -type "float2" 3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[158]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.14608538 -0.091606379 ;
	setAttr ".uvtk[161]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[162]" -type "float2" 0.12752104 -0.1283896 ;
	setAttr ".uvtk[164]" -type "float2" 7.4505806e-08 -5.9604645e-08 ;
	setAttr ".uvtk[165]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[166]" -type "float2" -2.2351742e-08 0 ;
	setAttr ".uvtk[167]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[168]" -type "float2" 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[169]" -type "float2" -0.11780024 0.046975374 ;
	setAttr ".uvtk[170]" -type "float2" -0.11839962 0.045189381 ;
	setAttr ".uvtk[171]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[172]" -type "float2" 2.682209e-07 -1.527369e-07 ;
	setAttr ".uvtk[173]" -type "float2" -0.12374693 0.055862665 ;
	setAttr ".uvtk[174]" -type "float2" -0.12835443 0.059888124 ;
	setAttr ".uvtk[175]" -type "float2" -0.12632632 0.063746452 ;
	setAttr ".uvtk[176]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[177]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[179]" -type "float2" 0.13338757 -0.12853146 ;
	setAttr ".uvtk[180]" -type "float2" -0.084777594 0.10655665 ;
	setAttr ".uvtk[181]" -type "float2" -0.084368348 0.10563803 ;
	setAttr ".uvtk[182]" -type "float2" -0.084953785 0.10636353 ;
	setAttr ".uvtk[183]" -type "float2" -0.04723084 0.11800504 ;
	setAttr ".uvtk[184]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[185]" -type "float2" -0.0048965216 0.070814848 ;
	setAttr ".uvtk[186]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[187]" -type "float2" 0.049480915 0.066310406 ;
	setAttr ".uvtk[188]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[189]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[190]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[191]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[192]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[193]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.17981732 -0.10952973 ;
	setAttr ".uvtk[195]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[196]" -type "float2" -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".uvtk[197]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[198]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[199]" -type "float2" -0.00023669004 7.9214573e-05 ;
	setAttr ".uvtk[200]" -type "float2" -0.00020557642 0.00018906593 ;
	setAttr ".uvtk[201]" -type "float2" -0.00025135279 6.0856342e-05 ;
	setAttr ".uvtk[202]" -type "float2" 2.5033951e-06 4.7683716e-07 ;
	setAttr ".uvtk[203]" -type "float2" 0.00025439262 -0.00023114681 ;
	setAttr ".uvtk[204]" -type "float2" 1.001358e-05 -5.9127808e-05 ;
	setAttr ".uvtk[205]" -type "float2" 0.00017619133 -0.00017637014 ;
	setAttr ".uvtk[206]" -type "float2" -0.00017774105 5.9723854e-05 ;
	setAttr ".uvtk[207]" -type "float2" -0.00014644861 5.1677227e-05 ;
	setAttr ".uvtk[208]" -type "float2" 0.0002425909 -0.00022286177 ;
	setAttr ".uvtk[209]" -type "float2" 0.00025570393 -0.00023198128 ;
	setAttr ".uvtk[210]" -type "float2" 0.00028824806 -0.00025331974 ;
	setAttr ".uvtk[211]" -type "float2" 0.00031530857 -0.00026133657 ;
	setAttr ".uvtk[212]" -type "float2" 0.00034153461 -0.00024056435 ;
	setAttr ".uvtk[213]" -type "float2" 0.00034630299 -0.00020873547 ;
	setAttr ".uvtk[214]" -type "float2" 0.00033199787 -0.00018709898 ;
	setAttr ".uvtk[215]" -type "float2" 0.00029826164 -0.00016480684 ;
	setAttr ".uvtk[216]" -type "float2" 0.00029790401 -0.00016468763 ;
	setAttr ".uvtk[217]" -type "float2" 0.00028610229 -0.00015687943 ;
	setAttr ".uvtk[218]" -type "float2" 0.00021827221 -0.00011140108 ;
	setAttr ".uvtk[219]" -type "float2" 4.8220158e-05 1.7881393e-06 ;
	setAttr ".uvtk[220]" -type "float2" -0.00011146069 0.00010895729 ;
	setAttr ".uvtk[221]" -type "float2" -0.00013017654 0.00013887882 ;
	setAttr ".uvtk[222]" -type "float2" -1.5795231e-06 -1.1920929e-07 ;
	setAttr ".uvtk[223]" -type "float2" -1.7881393e-06 -2.3841858e-07 ;
	setAttr ".uvtk[224]" -type "float2" -0.00028458238 0.00029170513 ;
	setAttr ".uvtk[225]" -type "float2" -0.00023287535 0.00029337406 ;
	setAttr ".uvtk[226]" -type "float2" -0.00020465255 0.0002771616 ;
	setAttr ".uvtk[227]" -type "float2" -0.00018942356 0.00024604797 ;
	setAttr ".uvtk[229]" -type "float2" -0.00034749508 0.00025439262 ;
	setAttr ".uvtk[231]" -type "float2" -0.00028169155 9.1791153e-05 ;
	setAttr ".uvtk[232]" -type "float2" -0.00025770068 0.00017726421 ;
	setAttr ".uvtk[233]" -type "float2" -0.00028949976 6.1690807e-05 ;
	setAttr ".uvtk[234]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[235]" -type "float2" -0.00011658669 9.983778e-05 ;
	setAttr ".uvtk[236]" -type "float2" 4.196167e-05 -8.1062317e-06 ;
	setAttr ".uvtk[237]" -type "float2" 0.00021123886 -0.00012248755 ;
	setAttr ".uvtk[238]" -type "float2" 0.0002784729 -0.0001681447 ;
	setAttr ".uvtk[239]" -type "float2" 0.00024604797 -0.00021648407 ;
	setAttr ".uvtk[240]" -type "float2" 0.00018107891 -0.0001693964 ;
	setAttr ".uvtk[241]" -type "float2" 1.5318394e-05 -4.9769878e-05 ;
	setAttr ".uvtk[242]" -type "float2" -0.000225842 -0.00032916665 ;
	setAttr ".uvtk[243]" -type "float2" -0.00023084879 -0.00032794476 ;
	setAttr ".uvtk[244]" -type "float2" -0.00028604269 -0.00028871 ;
	setAttr ".uvtk[245]" -type "float2" 0.00028383732 -0.00020295382 ;
	setAttr ".uvtk[253]" -type "float2" 2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[254]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[255]" -type "float2" -0.00034880638 0.0002553463 ;
	setAttr ".uvtk[261]" -type "float2" 5.9604645e-07 2.3841858e-07 ;
	setAttr ".uvtk[262]" -type "float2" -0.11003852 0.09820044 ;
	setAttr ".uvtk[263]" -type "float2" 4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[264]" -type "float2" 0.10240382 -0.063545942 ;
	setAttr ".uvtk[265]" -type "float2" 0.012319267 -0.0013444424 ;
	setAttr ".uvtk[266]" -type "float2" -0.086931705 0.068194628 ;
	setAttr ".uvtk[267]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[268]" -type "float2" -0.075139046 0.054826736 ;
	setAttr ".uvtk[269]" -type "float2" 0.13912785 -0.086288452 ;
	setAttr ".uvtk[270]" -type "float2" 0.14438236 -0.090411186 ;
	setAttr ".uvtk[271]" -type "float2" 4.7683716e-07 2.3841858e-07 ;
	setAttr ".uvtk[272]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0.16105199 -0.10028625 ;
	setAttr ".uvtk[274]" -type "float2" 0.1677686 -0.10535145 ;
	setAttr ".uvtk[275]" -type "float2" 0.15150976 -0.14116359 ;
	setAttr ".uvtk[276]" -type "float2" 0.17267513 -0.13801098 ;
	setAttr ".uvtk[277]" -type "float2" 0.18013537 -0.11091924 ;
	setAttr ".uvtk[278]" -type "float2" 2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[279]" -type "float2" 0.13033557 -0.1299212 ;
	setAttr ".uvtk[280]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[281]" -type "float2" -0.013975084 -0.031860925 ;
	setAttr ".uvtk[282]" -type "float2" 0.080725193 -0.099623561 ;
	setAttr ".uvtk[283]" -type "float2" -0.10255188 0.026816726 ;
	setAttr ".uvtk[284]" -type "float2" 0.1201005 -0.12379336 ;
	setAttr ".uvtk[285]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[286]" -type "float2" -2.9802322e-07 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.08221221 0.11563325 ;
	setAttr ".uvtk[288]" -type "float2" -0.079148054 0.11246705 ;
	setAttr ".uvtk[289]" -type "float2" 0.086687088 0.059524059 ;
	setAttr ".uvtk[290]" -type "float2" 0.0060272217 0.077033043 ;
	setAttr ".uvtk[291]" -type "float2" -0.015411139 0.12608814 ;
	setAttr ".uvtk[292]" -type "float2" 0.087119102 -0.16218758 ;
	setAttr ".uvtk[296]" -type "float2" -0.00034329295 0.0002617836 ;
	setAttr ".uvtk[297]" -type "float2" 3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[299]" -type "float2" 2.6226044e-06 0 ;
	setAttr ".uvtk[300]" -type "float2" 2.5629997e-06 4.7683716e-07 ;
	setAttr ".uvtk[301]" -type "float2" 3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[302]" -type "float2" 3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[303]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[304]" -type "float2" 1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[305]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[306]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[307]" -type "float2" 5.0663948e-07 1.1920929e-07 ;
	setAttr ".uvtk[308]" -type "float2" 5.9604645e-08 8.9406967e-08 ;
	setAttr ".uvtk[309]" -type "float2" 5.9604645e-08 1.4901161e-08 ;
	setAttr ".uvtk[310]" -type "float2" 2.682209e-07 0 ;
	setAttr ".uvtk[311]" -type "float2" 1.4901161e-07 2.7939677e-08 ;
	setAttr ".uvtk[312]" -type "float2" 8.9406967e-08 5.9604645e-08 ;
	setAttr ".uvtk[313]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[314]" -type "float2" -4.8428774e-08 -5.9604645e-08 ;
	setAttr ".uvtk[315]" -type "float2" -2.0861626e-07 -1.1920929e-07 ;
	setAttr ".uvtk[316]" -type "float2" -2.9802322e-07 0 ;
	setAttr ".uvtk[317]" -type "float2" -1.5795231e-06 -1.1920929e-07 ;
	setAttr ".uvtk[318]" -type "float2" -2.0861626e-06 -1.1920929e-07 ;
	setAttr ".uvtk[319]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[320]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[321]" -type "float2" -4.7683716e-07 0 ;
	setAttr ".uvtk[322]" -type "float2" -2.682209e-06 -2.3841858e-07 ;
	setAttr ".uvtk[325]" -type "float2" -0.00036218762 0.00026679039 ;
	setAttr ".uvtk[330]" -type "float2" -2.2351742e-08 5.9604645e-08 ;
	setAttr ".uvtk[335]" -type "float2" -2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[336]" -type "float2" -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".uvtk[337]" -type "float2" -3.5762787e-07 -2.3841858e-07 ;
	setAttr ".uvtk[338]" -type "float2" -2.4437904e-06 0 ;
	setAttr ".uvtk[339]" -type "float2" -2.3245811e-06 -2.3841858e-07 ;
	setAttr ".uvtk[340]" -type "float2" -2.2053719e-06 -2.3841858e-07 ;
	setAttr ".uvtk[341]" -type "float2" -2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[342]" -type "float2" -9.3877316e-07 -1.1920929e-07 ;
	setAttr ".uvtk[343]" -type "float2" -3.7252903e-07 -2.9802322e-08 ;
	setAttr ".uvtk[344]" -type "float2" 6.8545341e-07 1.1920929e-07 ;
	setAttr ".uvtk[345]" -type "float2" 9.5367432e-07 0 ;
	setAttr ".uvtk[346]" -type "float2" 1.6093254e-06 2.3841858e-07 ;
	setAttr ".uvtk[347]" -type "float2" 2.2053719e-06 2.3841858e-07 ;
	setAttr ".uvtk[348]" -type "float2" 2.3245811e-06 2.3841858e-07 ;
	setAttr ".uvtk[349]" -type "float2" 3.5762787e-07 2.3841858e-07 ;
	setAttr ".uvtk[350]" -type "float2" -5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[351]" -type "float2" -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".uvtk[352]" -type "float2" 2.2351742e-08 0 ;
	setAttr ".uvtk[353]" -type "float2" 1.0430813e-07 0 ;
	setAttr ".uvtk[354]" -type "float2" 1.1920929e-07 0 ;
	setAttr ".uvtk[355]" -type "float2" 6.5565109e-07 0 ;
	setAttr ".uvtk[356]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[357]" -type "float2" 4.1723251e-07 0 ;
	setAttr ".uvtk[358]" -type "float2" 2.5033951e-06 0 ;
	setAttr ".uvtk[359]" -type "float2" 4.7683716e-07 0 ;
	setAttr ".uvtk[368]" -type "float2" -0.00020650029 0.00015759468 ;
	setAttr ".uvtk[369]" -type "float2" -0.11941111 0.055787563 ;
	setAttr ".uvtk[370]" -type "float2" -0.11278987 0.060516238 ;
	setAttr ".uvtk[371]" -type "float2" -0.1157769 0.072037935 ;
	setAttr ".uvtk[372]" -type "float2" -0.00022092462 9.9956989e-05 ;
	setAttr ".uvtk[373]" -type "float2" -0.12029171 0.06232667 ;
	setAttr ".uvtk[374]" -type "float2" -0.00018107891 8.9585781e-05 ;
	setAttr ".uvtk[375]" -type "float2" -0.00016623735 0.00014150143 ;
	setAttr ".uvtk[376]" -type "float2" -1.6987324e-06 -1.1920929e-07 ;
	setAttr ".uvtk[377]" -type "float2" -0.00035604835 0.00027275085 ;
	setAttr ".uvtk[379]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[380]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.15226173 -0.13824868 ;
	setAttr ".uvtk[382]" -type "float2" 0.17040801 -0.134377 ;
	setAttr ".uvtk[383]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[384]" -type "float2" 0.13376641 -0.12530446 ;
	setAttr ".uvtk[385]" -type "float2" 0.083386302 -0.095689535 ;
	setAttr ".uvtk[386]" -type "float2" -0.011336356 -0.028241433 ;
	setAttr ".uvtk[387]" -type "float2" -0.1010232 0.029668689 ;
	setAttr ".uvtk[388]" -type "float2" 0.1228857 -0.11914229 ;
	setAttr ".uvtk[389]" -type "float2" 0.13025022 -0.12315583 ;
	setAttr ".uvtk[390]" -type "float2" 4.7683716e-07 -3.5762787e-07 ;
	setAttr ".uvtk[391]" -type "float2" 0.010725096 -0.0027579665 ;
	setAttr ".uvtk[392]" -type "float2" 0.10178268 -0.063583851 ;
	setAttr ".uvtk[393]" -type "float2" 0.13855159 -0.086346149 ;
	setAttr ".uvtk[395]" -type "float2" 0.14641237 -0.092538357 ;
	setAttr ".uvtk[396]" -type "float2" 0.14682448 -0.09287715 ;
	setAttr ".uvtk[397]" -type "float2" 0.1602968 -0.10059452 ;
	setAttr ".uvtk[398]" -type "float2" 0.16815209 -0.10520983 ;
	setAttr ".uvtk[399]" -type "float2" 0.18015909 -0.10932422 ;
	setAttr ".uvtk[400]" -type "float2" 0.053980231 0.067878723 ;
	setAttr ".uvtk[401]" -type "float2" -0.0052455664 0.059283495 ;
	setAttr ".uvtk[402]" -type "float2" -0.046139598 0.12078381 ;
	setAttr ".uvtk[403]" -type "float2" -0.084147334 0.10527563 ;
	setAttr ".uvtk[404]" -type "float2" -0.087839127 0.11616683 ;
	setAttr ".uvtk[405]" -type "float2" -0.12894154 0.056217194 ;
createNode polyMapCut -n "polyMapCut186";
	rename -uid "C5853048-4C6D-9FEF-BFC9-60BEFB65BE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut187";
	rename -uid "2A82B1B9-4E4E-3CBF-1DC9-09952B4B8218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut188";
	rename -uid "68E00468-4E57-61CC-201F-86BE138C8AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut189";
	rename -uid "4A149DAD-4463-3692-814F-C9A557B3ED34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew45";
	rename -uid "D17545BC-463F-9508-A6C0-D98872D2906C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "32FAF9C2-46F0-6BD6-EFAA-CAAD4F212066";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[315]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew47";
	rename -uid "A43CDF47-4477-5BB1-648B-7E9ADBC35199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew48";
	rename -uid "09FEB59B-44A8-EE75-9C56-F2B0F3AE6F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew49";
	rename -uid "EE8DD35E-491F-DBAF-0C89-C7B2B5CAE011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut190";
	rename -uid "C2B3282A-4553-71EB-E618-4DBD09FD8347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[311]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut191";
	rename -uid "400C655C-44D4-1179-1D69-52832C17DD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[307]" "e[311]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut192";
	rename -uid "5C11D541-40C9-44AD-F3E8-F0BD5ADA8008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut193";
	rename -uid "EC928D7E-4B62-C266-F8A3-B7A8A36CFFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut194";
	rename -uid "B1150C56-4107-E33C-572B-61953BCDA298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[335]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "D8B968CB-4D38-AD75-E471-E89791523EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut195";
	rename -uid "29BD5376-401E-57CD-6D44-1A9C3FA39E30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut196";
	rename -uid "E2723173-4472-6327-FD4A-799AEE96BCE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[329]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut197";
	rename -uid "8EBA578A-4E6A-7AB4-70EF-D389040015B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[295]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut198";
	rename -uid "C023BFF2-46F9-005B-98D0-5AB20E768AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[295]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut199";
	rename -uid "B2C20862-4BE5-8568-97FA-C299F787FFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut200";
	rename -uid "2FD0EF03-41E0-11C1-947C-D7BDFF3D405B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[251]" "e[262]" "e[268]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut201";
	rename -uid "0DAE24B5-4FB9-1FEE-782C-D2BF82C4181C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut202";
	rename -uid "961BBEF2-473F-3FBB-9E3F-61B511DA0D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "8925EACF-4F5C-EC65-AC0C-FE8D40FAA4B7";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -2.3841858e-07 4.7683716e-07 -0.00028905272
		 6.4492226e-05 -5.9604645e-08 -1.1920929e-07 -0.06790328 1.20812964 -0.00017285347
		 7.8558922e-05 -0.00014179945 6.3598156e-05 -0.0001386404 6.5028667e-05 -0.00011873245
		 9.8466873e-05 -0.00011843443 0.00010246038 -0.00013768673 0.00012814999 0.36686671
		 0.91551924 0.32721424 1.21835077 0.32654738 1.21635199 0.38089299 1.24610782 0.32804513
		 1.28280318 0.1525178 1.08927536 -2.91866946 -0.91307497 9.6857548e-08 5.9604645e-08
		 -0.00034338236 0.00026214123 2.3841858e-07 0 -1.1920929e-07 0 -0.046421528 -0.00058078766
		 -0.79479134 -0.094006062 -0.00025087595 0.00020122528 -0.00026234984 0.00023579597
		 -1.25287008 -0.54942989 -0.00024560094 8.9347363e-05 -0.00023457408 9.1671944e-05
		 -0.00021225214 0.00016880035 -0.00022441149 0.00017046928 0 0 -0.56517053 0.24265933
		 -0.27106023 0.086647511 0.00055468082 -0.066701174 0.00063407421 -0.066762209 -0.00021827221
		 0.00019276142 -0.25955188 -0.28291035 -0.063435912 -0.3626008 -0.00014555454 0.00016260147
		 -0.00015449524 0.00014913082 0.84089321 -0.30864024 1.1119734 0.62153125 -1.4662743e-05
		 -8.5130334e-05 -8.0883503e-05 -3.3475459e-05 -0.00028681755 -0.00028516352 -0.00022667646
		 -0.00032755733 0.00021225214 0.00017678738 0.00013715029 0.00023642182 0.00029838085
		 0.00028765202 0.00022006035 0.0003387332 0.00027632713 -0.00019836426 0 0 0.00030469894
		 -0.00019097328 0.00029838085 -0.00016605854 0.00029778481 -0.00016587973 0 0 0 0
		 0 0 0 0 -0.023884773 0.055925608 0.00027906895 -0.0002271533 0.00029349327 -0.00024554133
		 0 0 0.00031507015 -0.00024884939 0 0 0.00033259392 -0.00023552775 0.00033676624 -0.00021517277
		 0.00032567978 -0.0001975894 0 0 0 0 2.3841858e-07 0 2.3841858e-07 0 -0.00028863549
		 -0.00028498471 -0.00013905764 6.2286854e-05 -0.00014078617 6.0081482e-05 1.3828278e-05
		 -5.2213669e-05 -1.3291836e-05 -8.6402521e-05 0.00017940998 -0.00017213821 0.00021374226
		 0.00017562509 0.00024664402 -0.00022089481 0.00030016899 0.00028789043 0.00028216839
		 -0.00016790628 0.00021988153 0.00034058094 0.00021278858 -0.00012046099 0.00013571978
		 0.00023770332 4.3511391e-05 -5.8412552e-06 -8.2373619e-05 -3.2298267e-05 -0.00011527538
		 0.00010257959 0.00025558472 -0.0002296567 0.00025737286 -0.000230968 -4.4703484e-08
		 1.1920929e-07 0.00024461746 -0.0002220273 -5.9604645e-08 1.1920929e-07 0.00017750263
		 -0.00017476082 -8.9406967e-08 0 -0.00014537573 5.4061413e-05 -2.3841858e-07 0 -1.7881393e-07
		 0 1.1086464e-05 -5.710125e-05 -0.00017738342 6.2286854e-05 -2.3841858e-07 0 -0.00023907423
		 6.7055225e-05 -0.00024023652 6.467104e-05 -0.00023901463 6.7591667e-05 -0.00025179982
		 6.3598156e-05 -2.3841858e-07 0 -5.9604645e-08 0 0.00025713444 -0.00023210049 -2.9802322e-08
		 0 0.00031507015 -0.00026065111 0.00028884411 -0.0002527833 -4.4703484e-08 0 -1.4901161e-08
		 0 0.00034105778 -0.00024142861 3.7252903e-09 0 0.00033152103 -0.00018805265 -7.4505806e-09
		 0 0.00034570694 -0.00020945072 -1.4901161e-08 0 3.7252903e-09 0 0.00029778481 -0.00016534328
		 8.9406967e-08 -5.9604645e-08 4.8100948e-05 1.4901161e-06 0.00021827221 -0.00011199713
		 3.3527613e-08 0 0.00028610229 -0.00015759468 1.1175871e-08 0 -0.0001116395 0.00010895729
		 -0.00013035536 0.00013899803 -0.00014358759 0.0001655817 -0.00011140108 0.0001090765
		 -0.00011152029 0.0001090765 1.7881393e-07 -1.1920929e-07 -0.00018936396 0.00024616718
		 -0.00014352798 0.00016582012 -0.00014346838 0.00016617775 -0.00020459294 0.00027751923
		 2.3841858e-07 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 -0.00023275614 0.00029361248
		 2.3841858e-07 -2.3841858e-07 -0.00028440356 0.00029218197 -0.00013023615 0.00013911724
		 1.7881393e-07 -1.1920929e-07 1.4901161e-07 -1.1920929e-07 0.79438639 -0.71638393
		 5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07 0 0 0 -1.1920929e-07 0 0 1.57460105
		 0.69427788 1.1920929e-07 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 1.13216352 0.77594924
		 -2.2351742e-07 1.1920929e-07 0 -2.3841858e-07 0 0 -0.03355515 0.063020468 0 0 0 -2.3841858e-07
		 -0.10977411 0.22602725 0 0 0 2.9802322e-08 -1.1920929e-07 0 -1.4901161e-08 5.9604645e-08
		 -1.1920929e-07 2.3841858e-07 -3.5762787e-07 1.1920929e-07 1.17426348 -0.28929055
		 -0.10515648 0.11459351 -5.9604645e-08 1.1920929e-07 -2.3841858e-07 8.5681677e-08
		 0.85088229 -0.44738638 0.75421029 -0.59271777 -0.14928043 0.04289341 -1.1920929e-07
		 2.3841858e-07 -1.1920929e-07 4.7683716e-07 0 0 -0.11166835 0.22484851 -0.32631087
		 0.0035479069 -0.32435811 -0.0038805008 -0.24303317 -1.21305919 -0.65012097 -1.52317381
		 -1.1920929e-07 2.3841858e-07 -1.11626303 -1.55280042 0 2.3841858e-07 -1.74947429
		 -1.50929475 -1.1920929e-07 2.3841858e-07 0 0 2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08
		 0 0 0 0 -0.16624081 0.13440537 2.3841858e-07 0 0 -1.6763806e-08 0 0 2.9802322e-08
		 0 -0.00023680925 7.9572201e-05 -0.00020545721 0.00018954277 -0.0002515018 6.121397e-05
		 -2.3841858e-07 0 0.00025415421 -0.00023168325 9.894371e-06 -5.9187412e-05 0.00017619133
		 -0.00017672777 -0.00017774105 5.9962273e-05 -0.00014650822 5.1915646e-05 0.0002425909
		 -0.00022339821 0.00025570393 -0.00023239851 0.00028824806 -0.00025385618 0.00031530857
		 -0.00026193261 0.00034153461 -0.00024113059 0.00034630299 -0.00020933151 0.00033187866
		 -0.00018763542 0.00029814243 -0.00016528368 0.00029802322 -0.00016510487 0.0002862215
		 -0.00015729666 0.00021839142 -0.00011181831 4.8220158e-05 1.6689301e-06 -0.00011146069
		 0.00010919571 -0.00013011694 0.00013917685 1.4901161e-07 -1.1920929e-07 1.7881393e-07
		 -1.1920929e-07 -0.00028446317 0.00029230118 -0.00023269653 0.0002938509 -0.00020447373
		 0.00027763844 -0.00018930435 0.0002464056 2.9802322e-08 0 -0.00034743547 0.00025498867
		 0 0 -0.00028181076 9.2148781e-05 -0.00025770068 0.00017774105 -0.00028967857 6.210804e-05
		 0 0 -0.00011658669 0.0001000762 4.196167e-05 -8.1658363e-06 0.00021111965 -0.00012284517
		 0.00027835369 -0.00016862154 0.00024592876 -0.00021702051 0.00018107891 -0.00016981363
		 1.5258789e-05 -4.9769878e-05 -0.00022619963 -0.00032937527 -0.00023129582 -0.00032815337
		 -0.00028648973 -0.00028887391 0.00028383732 -0.00020349026 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:417]" 2.9802322e-08 -2.9802322e-08 -1.1920929e-07 0 -0.00034877658
		 0.00025582314 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 -2.3841858e-07 0.039177656 1.41794205
		 1.1920929e-07 -2.3841858e-07 0.13451028 -0.080118895 0.49764302 -0.35867223 0.86745393
		 -0.62878871 1.1920929e-07 -2.3841858e-07 0.85108995 -0.60691899 -0.005435586 0.033952236
		 -0.025523186 0.055901766 1.1920929e-07 -2.3841858e-07 5.9604645e-08 -5.9604645e-08
		 -0.086780548 0.11651111 -0.090964198 0.13629842 -0.11278486 0.24838209 -0.15425277
		 0.25306487 -0.17851508 0.15454483 0 -2.9802322e-08 -0.1090579 0.22782207 -5.9604645e-08
		 2.3841858e-07 -0.11759877 0.1808798 -0.11497986 0.20556974 -0.1142441 0.17530489
		 -0.11185491 0.21975374 0 0 -1.1920929e-07 0 -0.32980865 -0.0068304539 -0.33590174
		 -0.006811142 0.027083635 0.0057349205 -0.44650835 0.14325762 -0.42081749 0.034620523
		 -0.032603025 -0.0033049583 0 0 0 0 0 0 -0.00034326315 0.00026249886 1.1920929e-07
		 -2.3841858e-07 -1.1920929e-07 -1.1920929e-07 -2.3841858e-07 0 -2.3841858e-07 0 1.1920929e-07
		 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 0 -1.1920929e-07
		 0 -5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -2.9802322e-08
		 -2.9802322e-08 1.1920929e-07 0 -1.9557774e-08 0 -1.4901161e-08 7.4505806e-09 0 -2.2351742e-08
		 5.9604645e-08 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 2.3841858e-07 1.4901161e-07
		 -1.1920929e-07 1.7881393e-07 -1.1920929e-07 -1.1920929e-07 2.3841858e-07 -1.1920929e-07
		 2.3841858e-07 -1.1920929e-07 2.3841858e-07 2.3841858e-07 -2.3841858e-07 0 0 0 0 -0.00036212802
		 0.00026750565 0 0 0 0 0 0 0 0 8.9406967e-08 5.9604645e-08 0 0 -5.9604645e-08 -1.1920929e-07
		 0 0 0 5.9604645e-08 2.9802322e-08 0 -1.1920929e-07 2.3841858e-07 -1.1920929e-07 2.3841858e-07
		 2.3841858e-07 -2.3841858e-07 2.3841858e-07 0 2.0861626e-07 0 -5.9604645e-08 2.3841858e-07
		 8.9406967e-08 -5.9604645e-08 3.1664968e-08 0 -5.9604645e-08 0 -8.9406967e-08 2.3841858e-07
		 -1.7881393e-07 0 -2.3841858e-07 2.3841858e-07 -2.3841858e-07 2.3841858e-07 1.1920929e-07
		 -4.7683716e-07 0 0 -1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -5.9604645e-08 1.1920929e-07 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -2.3841858e-07
		 4.7683716e-07 1.1920929e-07 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020647049
		 0.00015795231 0.72188544 -0.15834832 0.97282791 0.55504799 0.43088794 0.76291847
		 -0.00022098422 0.00010025501 0.17464244 0.008005619 -0.00018107891 8.98242e-05 -0.00016617775
		 0.00014162064 1.4901161e-07 -1.1920929e-07 -0.00035601854 0.00027346611 0 0 2.3841858e-07
		 0 0 0 -0.11564016 0.24107504 -0.14765644 0.2372191 0 0 -0.11416721 0.21827984 -0.11740887
		 0.20304549 -0.11925516 0.17972237 -0.11484301 0.17680264 -0.11641312 0.21356034 -0.11659193
		 0.21682906 -3.5762787e-07 2.3841858e-07 0.50590771 -0.35058695 0.1385529 -0.077534914
		 -0.0032640696 0.034430981 0 0 -0.035056591 0.06790781 -0.036729932 0.069592714 -0.085402846
		 0.11637187 -0.099458218 0.13594031 -0.16824841 0.136168 -0.34743655 0.15292358 -0.4439019
		 0.13760376 -0.35411203 0.14879847 0.051941037 -0.0018496513 -2.85664463 -0.96037388
		 -0.40186214 0.04571104 -0.32533973 0.0045995712 -0.24384016 -1.2171514 -0.2273888
		 -1.23101807 -0.14705318 0.046717644 -0.12330818 0.076282501 -0.1044274 0.11987758
		 1.61853635 -0.0027772188 0.86384428 -0.59529471 0.70793676 -0.62867832 0.88604999
		 -0.61863178 0.70795894 -0.62873232 0.78750038 -0.72272182;
createNode polyMapSew -n "polyMapSew51";
	rename -uid "B354197F-4658-938B-A390-C4969C07F989";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "08B14CE3-405A-804D-1463-14A623EB847B";
	setAttr ".uopa" yes;
	setAttr -s 416 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.7285347e-06 0 -0.00028929114 6.4194202e-05
		 0 -1.1920929e-07 -2.37645268 -0.20223403 -0.00017297268 7.8380108e-05 -0.00014191866
		 6.3478947e-05 -0.00013881922 6.4909458e-05 -0.00011891127 9.8466873e-05 -0.00011855364
		 0.00010234118 -0.00013792515 0.00012809038 -2.44214511 -0.18086815 -2.42447734 -0.21479392
		 -2.4246285 -0.21449828 -2.39353752 -0.19395995 -2.38182878 -0.18151927 -2.40622163
		 -0.19498897 -1.42274177 1.2771163 7.4505806e-09 2.3841858e-07 -0.000343889 0.00026202202
		 -1.7285347e-06 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 0 0 -2.1443603 0.34762955
		 -0.00025120378 0.00020122528 -0.00026276708 0.00023567677 -2.045500994 0.64711356
		 -0.00024583936 8.9168549e-05 -0.0002348423 9.1433525e-05 -0.00021257997 0.00016856194
		 -0.00022476912 0.00017035007 0 0 -2.21789551 0.13829947 -2.39906955 0.15964794 -2.46931553
		 0.17282629 -2.46936274 0.17283607 -0.00021862984 0.00019264221 -2.40326691 0.32075644
		 -2.50177097 0.31720448 -0.00014585257 0.00016272068 -0.00015479326 0.00014901161
		 -2.82471323 0.14472151 -2.73812866 -0.21673965 -1.4722347e-05 -8.5193664e-05 -8.0943108e-05
		 -3.349036e-05 -0.00028705597 -0.00028534234 -0.00022688508 -0.00032779574 0.00021243095
		 0.00017687678 0.0001372695 0.00023657084 0.00029850006 0.00028786063 0.00022029877
		 0.00033897161 0.00027668476 -0.00019818544 0 0 0.00030505657 -0.00019073486 0.00029873848
		 -0.00016582012 0.00029826164 -0.00016564131 3.12880659 -0.28985023 0 0 0 0 3.22780514
		 -0.0097494125 -4.7683716e-07 -2.3841858e-07 0.00027942657 -0.00022697449 0.0002938509
		 -0.00024539232 3.50775194 -0.093453169 0.00031554699 -0.00024867058 3.86711502 -0.15328503
		 0.00033307076 -0.00023534894 0.00033724308 -0.00021505356 0.00032603741 -0.00019741058
		 3.30300999 -0.51337814 3.51089239 -0.60019422 3.55405664 -0.62459612 3.41925573 -0.65730619
		 -0.00028890371 -0.00028514862 -0.00013923645 6.2227249e-05 -0.00014090538 5.9962273e-05
		 1.3887882e-05 -5.2273273e-05 -1.3291836e-05 -8.6463988e-05 0.0001796484 -0.000172019
		 0.00021398067 0.00017571449 0.00024700165 -0.000220716 0.00030040741 0.00028806925
		 0.00028252602 -0.00016766787 0.00022006035 0.00034081936 0.00021290779 -0.00012034178
		 0.00013589859 0.00023785233 4.3511391e-05 -5.7816505e-06 -8.2433224e-05 -3.2313168e-05
		 -0.0001154542 0.00010251999 0.00025594234 -0.00022959709 0.00025784969 -0.00023084879
		 4.1723251e-07 0 0.00024497509 -0.00022190809 4.4703484e-07 0 0.00017786026 -0.00017464161
		 6.2584877e-07 0 -0.00014561415 5.3942204e-05 1.4901161e-06 2.3841858e-07 1.0728836e-06
		 2.3841858e-07 1.1146069e-05 -5.710125e-05 -0.00017756224 6.2227249e-05 1.5497208e-06
		 2.3841858e-07 -0.00023925304 6.6876411e-05 -0.00024041533 6.4432621e-05 -0.00023925304
		 6.7353249e-05 -0.00025203824 6.3359737e-05 1.6689301e-06 4.7683716e-07 4.3213367e-07
		 1.1920929e-07 0.00025761127 -0.00023198128 2.682209e-07 0 0.00031554699 -0.0002605319
		 0.00028908253 -0.00025266409 3.4272671e-07 0 2.0861626e-07 0 0.00034165382 -0.00024122
		 0 -5.9604645e-08 0.00033199787 -0.00018781424 8.1956387e-08 0 0.00034618378 -0.0002092123
		 1.4156103e-07 0 0 0 0.00029802322 -0.00016510487 -6.4074993e-07 -1.1920929e-07 4.8160553e-05
		 1.4901161e-06 0.00021851063 -0.00011181831 -2.0116568e-07 -5.9604645e-08 0.00028645992
		 -0.00015735626 -2.9802322e-08 0 -0.00011181831 0.00010889769 -0.00013059378 0.00013893843
		 -0.00014382601 0.00016546249 -0.00011152029 0.0001090765 -0.0001116991 0.0001090169
		 -1.3709068e-06 -2.3841858e-07 -0.00018972158 0.00024604797 -0.00014382601 0.00016570091
		 -0.0001437664 0.00016605854 -0.00020503998 0.00027740002 -1.4901161e-06 -2.3841858e-07
		 -1.5497208e-06 -2.3841858e-07 -0.00023320317 0.00029361248 -1.6093254e-06 -2.3841858e-07
		 -0.0002848804 0.00029194355 -0.00013041496 0.00013899803 -1.1324883e-06 -1.1920929e-07
		 -1.0430813e-06 -2.3841858e-07 4.7683716e-07 -2.3841858e-07 5.9604645e-08 1.1920929e-07
		 5.9604645e-08 1.1920929e-07 3.039245129 0.020055294 1.1920929e-07 1.1920929e-07 2.28937125
		 0.098696947 -2.18356466 0.050671458 2.3841858e-07 4.7683716e-07 2.3841858e-07 4.7683716e-07
		 -2.72136402 -0.26895785 0.36512333 0.27027655 1.1920929e-07 2.3841858e-07 3.24256635
		 0.0086433887 -4.7683716e-07 -2.3841858e-07 3.095984936 -0.60156226 3.16441011 -0.61439872
		 -7.1525574e-07 0 2.95901251 -0.58052421 -1.4901161e-08 -2.9802322e-08 2.21230912
		 -0.49194562 -4.0978193e-08 -5.9604645e-08 -1.1920929e-07 -2.3841858e-07 -2.29276562
		 -0.073162675 -2.92674804 0.088741422 4.7683716e-07 2.3841858e-07 -8.9406967e-08 -2.3841858e-07
		 0.28851378 -0.27541009 -2.86048269 0.19922841 -2.84979916 0.27874458 4.7683716e-07
		 2.3841858e-07 -1.1920929e-07 -4.7683716e-07 -1.1920929e-07 -4.7683716e-07 0 0 -7.1525574e-07
		 0 6.5565109e-07 2.3841858e-07 6.5565109e-07 2.3841858e-07 -2.60842514 0.70106912
		 -2.53467059 0.91657996 -2.3841858e-07 -4.7683716e-07 -2.36073112 1.053189278 -2.3841858e-07
		 -4.7683716e-07 -2.077479124 1.18298078 -2.3841858e-07 -2.3841858e-07 3.86995554 0.014821053
		 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 3.50351143 -0.017998695 4.3499217
		 -0.26670432 -7.1525574e-07 -2.3841858e-07 3.57251859 -0.6076622 0 2.6077032e-08 3.4904716
		 -0.66424561 0 1.4901161e-08 -0.00023701787 7.9393387e-05 -0.00020581484 0.00018930435
		 -0.00025168061 6.0975552e-05 1.6689301e-06 4.7683716e-07 0.00025463104 -0.00023156404
		 9.9539757e-06 -5.9187412e-05 0.00017642975 -0.00017666817 -0.00017797947 5.9783459e-05
		 -0.00014668703 5.1736832e-05 0.00024282932 -0.000223279 0.00025606155 -0.00023239851
		 0.0002887249 -0.00025370717 0.00031590462 -0.0002617538 0.00034189224 -0.00024092197
		 0.00034666061 -0.00020903349 0.0003323555 -0.00018745661 0.00029861927 -0.00016504526
		 0.00029826164 -0.00016492605 0.00028657913 -0.00015711784 0.00021862984 -0.0001115799
		 4.8279762e-05 1.7285347e-06 -0.0001116395 0.0001091361 -0.00013035536 0.00013911724
		 -1.0430813e-06 -2.3841858e-07 -1.1622906e-06 -1.1920929e-07 -0.00028494 0.00029218197
		 -0.00023317337 0.0002938509 -0.00020489097 0.00027763844 -0.00018966198 0.0002464056
		 0 1.1920929e-07 -0.00034791231 0.00025475025 0 1.1920929e-07 -0.00028210878 9.1969967e-05
		 -0.00025802851 0.00017750263 -0.00028988719 6.1869621e-05 0 -2.3841858e-07 -0.0001167655
		 0.00010001659 4.2021275e-05 -8.1658363e-06 0.00021147728 -0.00012266636 0.00027871132
		 -0.00016844273 0.00024628639 -0.0002168417 0.00018131733 -0.00016969442 1.5318394e-05
		 -4.9829483e-05 -0.00022640824 -0.00032958388 -0.00023144484 -0.00032836199 -0.00028669834
		 -0.00028903782 0.00028407574 -0.00020325184 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:415]" 0 3.7252903e-08 0 -2.3841858e-07 -0.00034925342 0.00025570393
		 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 2.3841858e-07 -2.43830657 -0.12977409 2.3841858e-07
		 4.7683716e-07 -2.9802322e-07 -2.3841858e-07 5.9604645e-08 -1.7881393e-07 4.7683716e-07
		 -1.7881393e-07 2.3841858e-07 2.3841858e-07 2.3841858e-07 -1.7881393e-07 -4.7683716e-07
		 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 2.3841858e-07 2.3841858e-07 0 5.9604645e-08
		 -5.9604645e-07 -2.3841858e-07 -7.1525574e-07 -2.3841858e-07 -4.7683716e-07 0 -4.7683716e-07
		 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 2.9802322e-08 4.4703484e-08 -4.7683716e-07
		 0 -1.7881393e-07 -2.3841858e-07 5.9604645e-08 8.9406967e-08 -3.5762787e-07 0 4.1723251e-07
		 1.1920929e-07 -4.7683716e-07 0 -1.4901161e-08 0 -1.7881393e-07 -2.3841858e-07 6.5565109e-07
		 2.3841858e-07 6.5565109e-07 2.3841858e-07 0 0 7.7486038e-07 4.7683716e-07 7.1525574e-07
		 2.3841858e-07 0 0 0 0 0 0 0 0 -0.00034373999 0.00026214123 2.3841858e-07 2.3841858e-07
		 0 -1.1920929e-07 1.7285347e-06 4.7683716e-07 1.6093254e-06 4.7683716e-07 1.1920929e-07
		 2.3841858e-07 2.3841858e-07 2.3841858e-07 1.1920929e-07 2.3841858e-07 1.1920929e-07
		 1.1920929e-07 5.9604645e-08 1.1920929e-07 5.9604645e-08 1.1920929e-07 3.5762787e-07
		 1.1920929e-07 2.9802322e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08 1.937151e-07
		 0 0 2.0489097e-08 0 7.4505806e-09 -2.9802322e-08 0 -3.1664968e-08 -5.9604645e-08
		 -8.9406967e-08 -1.1920929e-07 -1.7881393e-07 -4.7683716e-07 -1.0430813e-06 -2.3841858e-07
		 -1.3709068e-06 -2.3841858e-07 -2.3841858e-07 -2.3841858e-07 -2.3841858e-07 -2.3841858e-07
		 -2.3841858e-07 -4.7683716e-07 -1.7881393e-06 -2.3841858e-07 0 0 0 0 -0.00036266446
		 0.00026714802 0 0 0 0 0 0 0 0 -1.4901161e-08 2.3841858e-07 0 0 -5.9604645e-08 -1.1920929e-07
		 0 0 0 0 0 5.9604645e-08 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 -2.3841858e-07
		 -1.6689301e-06 -2.3841858e-07 -1.5497208e-06 -2.3841858e-07 -1.4603138e-06 -2.3841858e-07
		 -1.7881393e-07 -2.3841858e-07 -6.4074993e-07 -8.9406967e-08 -2.0861626e-07 -2.9802322e-08
		 4.4703484e-07 1.1920929e-07 6.2584877e-07 0 1.0728836e-06 2.3841858e-07 1.4901161e-06
		 2.3841858e-07 1.5497208e-06 2.3841858e-07 2.3841858e-07 4.7683716e-07 0 -2.9802322e-08
		 0 -2.9802322e-08 -7.4505806e-09 0 7.4505806e-08 0 1.3411045e-07 0 4.1723251e-07 0
		 2.9802322e-08 8.9406967e-08 2.682209e-07 1.1920929e-07 1.6689301e-06 0 2.3841858e-07
		 4.7683716e-07 0 0 3.21096897 -0.29625249 3.30745649 -0.11782861 0 0 0 0 0 0 0 0 0
		 0 -0.00020676851 0.0001578331 -2.74338341 0.10598493 -2.69835782 -0.17601204 -2.48207474
		 -0.15073228 -0.00022122264 0.0001000762 -2.51442146 0.12441874 -0.00018131733 8.970499e-05
		 -0.00016641617 0.00014162064 -1.1026859e-06 -1.1920929e-07 -0.00035652518 0.00027322769
		 0 0 4.25160789 -0.38114643 3.39269876 -0.59971881 -4.7683716e-07 0 -7.1525574e-07
		 0 3.17910647 -0.65178347 -7.1525574e-07 0 -3.5762787e-07 0 5.9604645e-08 7.4505806e-08
		 4.1723251e-07 1.1920929e-07 -4.7683716e-07 0 -4.7683716e-07 0 1.1920929e-07 -1.7881393e-07
		 -2.9802322e-07 -2.3841858e-07 -4.7683716e-07 -2.3841858e-07 3.16878462 -0.00015664101
		 -4.7683716e-07 -2.3841858e-07 -5.9604645e-07 -2.3841858e-07 -5.9604645e-07 -2.3841858e-07
		 -5.9604645e-07 -2.3841858e-07 -7.1525574e-07 0 8.3446503e-07 4.7683716e-07 7.1525574e-07
		 4.7683716e-07 8.3446503e-07 0 1.1920929e-07 0 -1.46495485 1.28831053 6.5565109e-07
		 2.3841858e-07 6.5565109e-07 4.7683716e-07 -2.6089437 0.70290208 -2.62034082 0.70392561
		 4.7683716e-07 2.3841858e-07 5.364418e-07 2.3841858e-07 4.7683716e-07 2.3841858e-07
		 4.7683716e-07 -1.7881393e-07 4.7683716e-07 -2.3841858e-07 4.7683716e-07 -1.7881393e-07
		 4.7683716e-07 -2.3841858e-07 7.1525574e-07 -2.3841858e-07;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "0463317A-4D62-F3F5-11ED-4A83A6ED6D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[359]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E80DA859-4180-30A3-4E7E-949EC9516B98";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -9.5367432e-07 0 -0.00029027462 6.1035156e-05
		 5.9604645e-08 0 -0.26066992 -0.032786608 -0.00017404556 7.6472759e-05 -0.00014281273
		 6.1869621e-05 -0.00013965368 6.3359737e-05 -0.00012010336 9.7215176e-05 -0.00011986494
		 0.00010108948 -0.00013947487 0.00012660027 -0.23868781 -0.048080206 -0.24450254 -0.020105362
		 -0.24445064 -0.020350218 -0.25206843 -0.021955967 -0.25656283 -0.024259567 -0.24758795
		 -0.04142189 -0.33815992 -0.13907242 -5.2154064e-08 0 -0.00034710765 0.00025820732
		 9.5367432e-07 2.3841858e-07 0 4.7683716e-07 0 0 -0.25762105 -0.1041863 -0.00025370717
		 0.00019848347 -0.0002656281 0.00023281574 -0.26774657 -0.11610985 -0.00024706125
		 8.6426735e-05 -0.00023603439 8.8870525e-05 -0.00021463633 0.00016641617 -0.00022685528
		 0.00016796589 0 0 -0.25848722 -0.085977793 -0.2422874 -0.094897747 -0.2377224 -0.098398924
		 -0.23773086 -0.098399878 -0.00022095442 0.00019025803 -0.24260628 -0.11184621 -0.24142933
		 -0.11453032 -0.00014775991 0.00016105175 -0.0001565814 0.00014746189 -0.19281268
		 -0.10823727 -0.18016279 -0.048618555 -1.4841557e-05 -8.5242093e-05 -8.1002712e-05
		 -3.3430755e-05 -0.00028756261 -0.00028526783 -0.00022742152 -0.00032779574 0.00021272898
		 0.00017678738 0.00013762712 0.00023660064 0.00029921532 0.00028777122 0.0002207756
		 0.00033903122 0.00027918816 -0.00019520521 0 0 0.00030744076 -0.00018745661 0.00030088425
		 -0.00016254187 0.0003002882 -0.00016248226 0.3474648 0.12005758 0 0 0 0 0.36544859
		 0.14849305 2.3841858e-07 0 0.0002822876 -0.00022405386 0.00029695034 -0.00024229288
		 0.38576174 0.15347219 0.00031852722 -0.00024533272 0.18860602 0.10291028 0.00033605099
		 -0.00023177266 0.00033998489 -0.00021135807 0.0003285408 -0.00019389391 0.33880031
		 0.11285973 0.3371383 0.13172746 0.47120988 0.2082119 0.27323651 0.2693243 -0.00028941035
		 -0.00028508902 -0.00014007092 6.0677528e-05 -0.00014173985 5.8412552e-05 1.4543533e-05
		 -5.2154064e-05 -1.3411045e-05 -8.6516142e-05 0.00018179417 -0.00017011166 0.0002142787
		 0.00017565489 0.00024962425 -0.0002182126 0.00030100346 0.00028797984 0.00028467178
		 -0.00016462803 0.00022059679 0.00034081936 0.00021457672 -0.0001180172 0.00013619661
		 0.00023791194 4.3570995e-05 -5.2452087e-06 -8.2552433e-05 -3.2253563e-05 -0.00011670589
		 0.0001013279 0.00025880337 -0.00022679567 0.00026059151 -0.00022810698 -2.3841858e-07
		 0 0.0002477169 -0.00021934509 -2.3841858e-07 0 0.00018000603 -0.00017285347 -3.5762787e-07
		 0 -0.0001462698 5.2332878e-05 -8.3446503e-07 -2.3841858e-07 -5.9604645e-07 -2.3841858e-07
		 1.1861324e-05 -5.698204e-05 -0.0001783371 6.0200691e-05 -8.9406967e-07 0 -0.00024023652
		 6.4194202e-05 -0.00024136901 6.1810017e-05 -0.00024020672 6.4730644e-05 -0.00025296211
		 6.0558319e-05 -9.5367432e-07 -4.7683716e-07 -2.3841858e-07 -1.1920929e-07 0.0002604723
		 -0.00022923946 -1.4901161e-07 0 0.00031876564 -0.00025716424 0.00029230118 -0.00024959445
		 -1.937151e-07 0 -1.1920929e-07 0 0.00034451485 -0.00023758411 0 0 0.00033438206 -0.00018423796
		 -5.2154064e-08 0 0.00034880638 -0.00020545721 -8.1956387e-08 0 0 0 0.0003002882 -0.00016188622
		 3.5762787e-07 8.9406967e-08 4.8100948e-05 2.0861626e-06 0.00021982193 -0.00010949373
		 1.1175871e-07 2.9802322e-08 0.00028836727 -0.00015425682 1.4901161e-08 0 -0.00011318922
		 0.0001077652 -0.00013226271 0.00013756752 -0.00014579296 0.00016391277 -0.0001128912
		 0.0001078248 -0.00011307001 0.00010788441 7.7486038e-07 2.3841858e-07 -0.00019270182
		 0.00024414063 -0.00014579296 0.00016438961 -0.00014573336 0.00016462803 -0.00020834804
		 0.00027537346 8.3446503e-07 2.3841858e-07 8.9406967e-07 2.3841858e-07 -0.00023671985
		 0.00029122829 8.9406967e-07 2.3841858e-07 -0.00028842688 0.00028896332 -0.0001321435
		 0.00013768673 6.5565109e-07 1.1920929e-07 5.6624413e-07 2.3841858e-07 -2.3841858e-07
		 1.1920929e-07 0 -5.9604645e-08 0 -5.9604645e-08 0.33688581 0.13843703 -5.9604645e-08
		 0 0.2836796 0.13210964 -0.14064434 -0.021927953 -1.1920929e-07 -2.3841858e-07 0 -2.3841858e-07
		 -0.18035239 -0.026515245 0.086274743 0.067380801 0 -1.1920929e-07 0.36822629 0.14575696
		 1.1920929e-07 0 0.33922243 0.10349727 0.33603442 0.10263205 2.3841858e-07 0 0.34352541
		 0.1026454 0 0 0.29911995 0.081080198 0 0 0 0 -0.12638038 -0.089305878 -0.17043602
		 -0.10637188 -1.7881393e-07 0 0 1.1920929e-07 0.10789207 0.0028220415 -0.19386494
		 -0.11821461 -0.2032634 -0.12039137 -2.3841858e-07 -2.3841858e-07 0 2.3841858e-07
		 0 0 0 0 2.3841858e-07 0 -2.9802322e-07 -2.3841858e-07 -2.9802322e-07 0 -0.23223317
		 -0.13426113 -0.24341917 -0.14482164 0 2.3841858e-07 -0.26427865 -0.15155983 0 2.3841858e-07
		 -0.29313874 -0.15715051 0 0 0.23930478 0.0031414032 0 -2.9802322e-08 0 -2.9802322e-08
		 0.39688766 0.12682605 0.31450081 0.17850542 2.3841858e-07 0 0.46578479 0.11860967
		 0 -2.2351742e-08 0.34590602 0.10274291 0 -2.9802322e-08 -0.00023812056 7.6770782e-05
		 -0.00020810962 0.00018727779 -0.00025260448 5.8174133e-05 -9.5367432e-07 -4.7683716e-07
		 0.00025749207 -0.00022882223 1.0609627e-05 -5.9127808e-05 0.00017869473 -0.00017482042
		 -0.00017875433 5.7816505e-05 -0.00014734268 5.0187111e-05 0.00024557114 -0.000220716
		 0.00025892258 -0.00022959709 0.00029182434 -0.00025066733 0.00031888485 -0.00025841594
		 0.00034499168 -0.00023728609 0.00034940243 -0.000205338 0.00033473969 -0.00018382072
		 0.00030064583 -0.00016182661 0.00030052662 -0.00016176701 0.00028860569 -0.0001540184
		 0.00022006035 -0.00010925531 4.8279762e-05 2.3245811e-06 -0.0001129508 0.00010800362
		 -0.00013202429 0.00013780594 5.9604645e-07 1.1920929e-07 6.5565109e-07 1.1920929e-07
		 -0.00028848648 0.00028920174 -0.00023666024 0.0002913475 -0.00020819902 0.00027549267
		 -0.00019258261 0.00024437904 -2.9802322e-08 0 -0.00035107136 0.00025105476 0 0 -0.00028336048
		 8.8810921e-05 -0.00026026368 0.00017488003 -0.00029084086 5.8591366e-05 0 0 -0.0001180172
		 9.8764896e-05 4.2140484e-05 -7.6889992e-06 0.000213027 -0.00012040138 0.00028085709
		 -0.00016546249 0.000248909 -0.0002142787 0.00018334389 -0.00016784668 1.5854836e-05
		 -4.9710274e-05 -0.00022694468 -0.00032961369 -0.00023198128 -0.00032839179 -0.00028723478
		 -0.00028896332 0.00028669834 -0.00020027161 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[253:413]" 0 -2.2351742e-08 1.1920929e-07 0 -0.00035241246 0.00025200844
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.24423259 -0.040956974 0 -2.3841858e-07 1.1920929e-07 0
		 0 5.9604645e-08 -2.3841858e-07 5.9604645e-08 0 0 0 1.1920929e-07 1.1920929e-07 0
		 1.1920929e-07 2.3841858e-07 -1.1920929e-07 0 0 0 2.3841858e-07 0 3.5762787e-07 2.3841858e-07
		 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 0 -2.9802322e-08 2.3841858e-07 0
		 0 0 -2.9802322e-08 -4.4703484e-08 1.1920929e-07 0 -1.7881393e-07 0 1.1920929e-07
		 0 0 -2.9802322e-08 0 0 -2.9802322e-07 0 -2.9802322e-07 -2.3841858e-07 1.1920929e-07
		 0 -3.5762787e-07 0 -2.9802322e-07 0 0 0 0 0 0 0 0 0 -0.00034695864 0.00025868416
		 0 0 0 -1.1920929e-07 -1.013279e-06 0 -8.9406967e-07 -4.7683716e-07 0 0 0 0 0 0 0
		 0 0 -5.9604645e-08 0 -5.9604645e-08 -2.0861626e-07 -1.1920929e-07 0 -2.9802322e-08
		 0 -1.4901161e-08 -1.1920929e-07 0 0 -2.1420419e-08 0 -1.4901161e-08 1.4901161e-08
		 0 0 0 0 0 0 2.3841858e-07 5.9604645e-07 1.1920929e-07 7.7486038e-07 2.3841858e-07
		 1.1920929e-07 0 0 0 0 2.3841858e-07 1.013279e-06 2.3841858e-07 0 0 0 0 -0.00036597252
		 0.00026333332 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -2.9802322e-08 5.9604645e-08 0 2.3841858e-07 0 0 9.5367432e-07 2.3841858e-07
		 8.3446503e-07 2.3841858e-07 8.046627e-07 2.3841858e-07 0 0 3.7252903e-07 5.9604645e-08
		 1.15484e-07 0 -2.3841858e-07 -1.1920929e-07 -3.5762787e-07 0 -5.9604645e-07 -2.3841858e-07
		 -8.3446503e-07 -2.3841858e-07 -8.9406967e-07 -2.3841858e-07 0 -2.3841858e-07 -1.4901161e-08
		 0 0 0 0 0 -4.4703484e-08 0 -7.4505806e-08 0 -2.3841858e-07 0 0 -5.9604645e-08 -1.4901161e-07
		 -1.1920929e-07 -9.5367432e-07 0 0 -2.3841858e-07 0 0 0.35159993 0.12059712 0.37262344
		 0.14428949 0 0 0 0 0 0 0 0 0 0 -0.00020870566 0.00015568733 -0.19903362 -0.10052657
		 -0.19664878 -0.062088966 -0.23368219 -0.053114891 -0.00022250414 9.7692013e-05 -0.22786796
		 -0.09381938 -0.00018244982 8.7738037e-05 -0.00016820431 0.00013995171 6.2584877e-07
		 1.1920929e-07 -0.00035989285 0.00026941299 0 0 2.3841858e-07 0 4.7683716e-07 0 0.34151006
		 0.09654355 2.3841858e-07 0 1.1920929e-07 0 -2.9802322e-08 -4.4703484e-08 -1.7881393e-07
		 0 2.3841858e-07 0 0 0 -5.9604645e-08 5.9604645e-08 1.1920929e-07 0 2.3841858e-07
		 0 0.35442901 0.14497972 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07 0 2.3841858e-07
		 0 4.7683716e-07 0 -3.5762787e-07 0 -2.9802322e-07 0 -3.5762787e-07 0 0 0 -0.33655286
		 -0.14027214 -2.9802322e-07 0 -2.9802322e-07 -2.3841858e-07 -0.23217487 -0.1343379
		 -0.23157263 -0.1347816 -1.7881393e-07 -2.3841858e-07 -2.3841858e-07 0 -2.3841858e-07
		 0 -2.3841858e-07 5.9604645e-08 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 5.9604645e-08
		 -2.3841858e-07 1.1920929e-07 -2.3841858e-07 1.1920929e-07;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "E1F38508-4052-D2A9-F9C0-A99676B8F7F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "9BAD09D5-49DB-CEF4-828A-B3A732DD3434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "366881E5-4BEE-C024-B917-11BD907083A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "1C2069D4-4CDD-8668-8BCE-E79C78310F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[138]" "e[141]" "e[143]" "e[148]" "e[150]" "e[155]" "e[165]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut203";
	rename -uid "88AAA39E-4BF8-0D1D-0F22-A2ABB3AAE614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut204";
	rename -uid "00CE6D5A-46DD-8959-5B9F-C39AF0D6DAA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[371]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut205";
	rename -uid "41B28482-4F6F-1CD0-5602-31AF0C1FF757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[131]" "e[136]" "e[139]" "e[145:146]" "e[149]" "e[156]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "B3B6CB87-4F95-0E46-CE17-D3AF616B2BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "A2A38D33-4940-B2F9-C95E-5FBDF9FB9D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[245]" "e[249]" "e[253]" "e[256]" "e[260]" "e[265:266]" "e[270]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew59";
	rename -uid "77FC30D0-41C6-BA7F-469C-C39E56C3B480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew60";
	rename -uid "110C2262-4D54-F344-D495-7E8A4EE839FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[344:345]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut206";
	rename -uid "90CFBB99-4B38-9A2D-74E7-1C8B5B5A01AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[403]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew61";
	rename -uid "5C0F677A-4A93-ECD3-E980-56AA268CCCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew62";
	rename -uid "3FE3B38F-4535-F35F-40C7-35B1C4F5E619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut207";
	rename -uid "46FFB3BA-4C22-7A7F-BEF9-76B10B44D986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew63";
	rename -uid "6BE928B4-430B-8D66-0C96-05851116453E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[405]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew64";
	rename -uid "0100891A-49A2-A18C-0F33-6792B371AB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[386]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[402]" "e[405]" "e[407]" "e[410]" "e[412]" "e[415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[429]" "e[431]" "e[433]" "e[435:438]" "e[440:442]" "e[451:452]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew65";
	rename -uid "359B2A3E-49E7-E8BB-56FB-99BEC669FEB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew66";
	rename -uid "E4BEE4FE-4CFF-2F32-5E9B-D39A2BFF5B64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[348]" "e[352]" "e[354]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew67";
	rename -uid "BC20FC78-41EF-A453-5DC0-79AC657E2596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew68";
	rename -uid "8DCFA796-4F18-4761-3A41-228F21544ECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew69";
	rename -uid "707E9A77-4EF8-C53B-80E7-8199C078CB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[284]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "D7E2D511-492B-A25B-B305-51AEF46C723A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[280]" "e[284]" "e[287]" "e[291:292]" "e[296]" "e[328]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew71";
	rename -uid "E5E5F05A-4FD5-D2A7-ADCD-B4919477872F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew72";
	rename -uid "7B0ABAF8-4BF7-08B5-B0A1-64911E211F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[179]" "e[184]" "e[187]" "e[189]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew73";
	rename -uid "AF683339-459C-0550-FF38-E5879AAAC237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[196:198]" "e[201]" "e[204]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew74";
	rename -uid "15C6D5E5-4E2F-F83C-93D1-DB908FB1DACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew75";
	rename -uid "A2281EAB-4E91-A9EA-3CD5-D087998B9DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[195]" "e[200]" "e[203]" "e[205]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "BEA68FE6-43EE-023B-B758-97AB79EBCD55";
	setAttr ".uopa" yes;
	setAttr -s 349 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 3.5762787e-07 -1.1920929e-07 -0.58396477
		 1.30279994 -1.16802454 3.048099041 -5.9604645e-08 7.1525574e-07 0.098033994 0.030734301
		 0.43295383 2.097158194 -0.013462603 1.59228861 0.0084671378 1.55671883 0.65594333
		 1.44614732 0.72072417 1.46948791 0.98354387 2.055330276 0.04938516 0.040353537 0.050910778
		 0.0065350533 0.050896488 0.0068295002 0.050614972 -0.013602734 0.059454471 -0.020077705
		 0.056776941 0.03821969 0.32846749 0.0005736351 2.9802322e-08 -1.1920929e-06 0.35314506
		 5.3965497 4.84396076 6.23256111 4.26746798 7.18033123 0 0 0.0005325079 -0.017520666
		 0.26066571 3.70934415 0.40220296 4.17272711 0.0088045597 -0.030936718 -0.22945906
		 2.50720143 -0.076644331 2.44410157 0.57958597 3.11841655 0.45203447 3.19310236 0
		 0 0.017630816 0.036095619 0.040140152 0.025165319 0.047640204 0.021955729 0.04762888
		 0.021957636 0.61021948 3.40850472 0.023779273 0.00028681755 0.043993115 0.0065386295
		 1.19498181 2.57322693 1.0064631701 2.48457432 0.087177038 0.027987719 0.066216111
		 0.034459829 -1.4722347e-05 -8.5322186e-05 -8.1062317e-05 -3.3542514e-05 -0.0002874732
		 -0.00028577447 -0.00022721291 -0.00032830238 0.00021272898 0.00017717481 0.00013744831
		 0.00023695827 0.0002989769 0.00028830767 0.00022059679 0.00033950806 -2.19855094
		 -3.88792276 0 0 -2.15040088 -4.26949263 -1.87861395 -4.26738024 -1.87591326 -4.26014948
		 -0.1095922 -0.028838158 0 0 0 0 -0.12348461 -0.012675285 -0.70834768 0.062169552
		 -2.46192932 -3.88190913 -2.60977721 -4.046303272 -0.09329772 0.0055835247 -2.63538408
		 -4.29383755 -0.067047596 0.0069541931 -2.6104219 -4.48248482 -2.46489668 -4.57416153
		 -2.25785351 -4.48486662 -0.0952667 -0.035568953 -0.087789059 -0.043931484 -0.067466259
		 -0.028346777 -0.060133696 -0.0081858635 -0.00028932095 -0.00028559566 -0.039404273
		 1.54912782 -0.087612629 1.55545521 -1.15658319 -0.50316536 -1.3291836e-05 -8.6596236e-05
		 -2.082775593 -2.62872696 0.0002142787 0.00017601252 -2.45186615 -3.47675467 0.00030088425
		 0.00028851628 -1.88438892 -4.032239914 0.00022041798 0.0003413558 -1.42580175 -3.12730527
		 0.0001360178 0.00023823977 -0.48010507 -0.85285217 -8.2612038e-05 -3.2365322e-05
		 0.73423845 1.41372716 -2.52459455 -3.59464645 -2.53427744 -3.61828661 -1.89900923
		 -4.1962924 -2.47004509 -3.45472741 -1.85282731 -4.067070007 -2.12072134 -2.60544229
		 -1.67633939 -3.3604672 -0.2226328 1.57122946 -0.80695844 0.061297655 -1.23285508
		 -1.60374069 -1.23531294 -0.48778355 -0.18794608 1.91252995 -0.60722768 0.32255626
		 -0.67594981 2.33429217 -0.092741519 0.74915099 -0.59260565 2.35802436 -0.8261739
		 2.63057947 -0.22889437 0.95872021 -1.90838575 -4.21036816 -2.55956268 -3.62259436
		 -1.88778996 -5.1646719 -2.71058345 -4.34054041 -2.67042327 -4.055459976 -1.68374681
		 -5.014894485 -1.81028593 -5.24827337 -2.71601057 -4.5252533 -1.26145089 -4.3983202
		 -2.2080636 -4.61566639 -1.55719149 -4.85347939 -2.46451235 -4.68509197 -1.79696894
		 -4.991539 -1.26093662 -4.39381933 -1.87045884 -4.26072359 -0.070388645 -0.29033703
		 -0.37807661 -0.90877843 -1.32139742 -3.21398091 -0.80692732 -3.10635352 -1.78406656
		 -4.11796284 -1.18782783 -4.21404696 0.84812272 1.39144766 1.14782155 2.12112761 1.23726702
		 2.59276772 0.96222383 2.49090958 0.85046482 1.39057565 2.97069597 4.59693909 1.27416444
		 3.77273631 1.23998499 2.59670591 1.24259126 2.60061359 1.28962016 4.11174488 3.3640976
		 4.90068054 3.74443388 5.19412041 1.16698432 4.4296689 4.32790804 5.66386795 0.92605853
		 4.80587482 1.14985514 2.12094474 1.61270654 3.77480459 1.074829459 3.59489894 -1.40294361
		 1.13407326 -0.9937619 -1.77602434 -0.96638536 -1.73468828 -0.12007022 -0.022809267
		 -1.051992416 -1.4008534 -0.12332666 -0.042932272 0.06290479 0.01973772 -1.59783769
		 0.58801436 -1.53432167 0.82868266 0.061929166 0.029108524 -0.043494284 -0.026433632
		 -1.34163225 -0.40550292 -0.12410927 0.00079226494 -1.037893891 -1.79291034 -0.099068999
		 -0.034458399 -0.094608903 -0.032916307 0.62999666 -2.61431241 -0.11004603 -0.03683877
		 0.70444238 -2.45930767 -0.12484181 -0.031565666 0.82973993 -1.6560899 1.061087966
		 2.23096991 0.058192611 0.043151021 0.075793624 0.035041451 1.38814569 2.14825153
		 0.78963488 0.32020167 -0.053083748 0.0040057302 0.093965173 0.023532629 0.09698832
		 0.0011563301 1.82698631 2.13961697 2.59443116 5.43424845 2.61108637 5.45379925 0.60486454
		 -2.66742277 1.49078 -1.53498244 2.97634816 -2.52630472 3.23911166 -2.15741253 0.019237995
		 -0.029200554 -0.004847765 -0.015359163 2.99424505 5.7702055 -0.0052814484 0.012127161
		 3.34458017 6.068879604 0.085578442 0.099412203 3.9440546 6.56917 -0.064228773 0.016197443
		 -1.14781392 -2.32446671 -1.23238921 -1.99543536 -0.09647584 0.019007921 -0.056920528
		 -0.0053682327 -0.59930325 -2.63186455 -0.062943816 -0.035775423 -0.038609862 -2.90518188
		 -0.09019053 -0.041800499 0.31009227 -2.92280483 -0.40183258 2.38306737 0.74543178
		 3.29435468 -2.67862606 -4.059944153 -2.71446133 -4.35420322 -2.033682108 -4.91907167
		 0.85235727 1.3908484 1.15155697 2.12081146 1.94433296 3.97328091 0.92844838 4.80690622
		 1.16938651 4.43042183 1.29198074 4.11241913 1.27671349 3.77592897 0 -4.7683716e-07
		 0.24636397 5.43932629 -5.9604645e-08 -2.3841858e-07 -0.53714156 2.85704398 0.12789086
		 3.4315691 -1.1920929e-07 9.5367432e-07 0.69010156 1.4238224 -0.51493394 -0.83774841
		 -1.45504189 -3.10296082 -1.8913517 -3.97744012 -2.41202068 -3.46875358 -2.047625065
		 -2.64204073 -1.11688852 -0.51103544 -0.00022673607 -0.00033012033 -0.00023180246
		 -0.00032886863 -0.00028714538 -0.00028948486 -2.24364972 -3.97042632 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.97443533 -3.54137635 -1.1920929e-07 9.5367432e-07 0.30908722 5.48321438
		 -2.0861626e-07 -5.9604645e-08 -4.9173832e-07 0 -5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-07 -1.1920929e-07 0.6067791 0.23800611 0.11728649 -0.028736115 0.82646149
		 0.085033178 -1.48841882 1.14901686 3.28652644 -2.15686059 3.70853138 -1.6441462 0
		 0;
	setAttr ".uvtk[250:348]" 5.39303255 -0.8912046 5.19254112 -0.39883423 0 0 0.50063241
		 5.83208132 0.55178291 5.8114481 0.59773642 5.77920532 0.35803449 5.39484119 0.61853153
		 -0.31308866 2.3841858e-07 3.5762787e-07 0.3352958 -0.1095221 0.6581338 -0.39273024
		 0.2151165 -0.6837678 0.0011427402 -0.92436481 -0.49271441 -2.25610185 -1.0013892651
		 -3.62923908 -1.2240473 -4.13951254 -1.29835939 -4.22301674 -1.71063352 -4.45111036
		 -1.84898162 -4.7308836 -1.3534205 -4.90601635 -1.60063601 -4.82487965 -1.071915507
		 -4.90190506 -0.78521401 -4.709373 -0.41976041 -3.88046503 -0.13481201 -2.54102325
		 0.29153123 0.80830419 1.43951249 4.20130539 1.011876345 4.020342827 2.77658057 5.010443687
		 3.17288542 5.3238821 3.53905797 5.61827564 4.1062336 6.097277641 4.5557518 6.66703558
		 0.53740591 5.56904793 -1.4901161e-07 -5.9604645e-07 0.43250576 5.62300873 -2.9802322e-08
		 -2.3841858e-07 0 -1.1920929e-07 5.9604645e-08 0 1.7881393e-07 3.5762787e-07 -0.46979007
		 -4.14035559 0 0 -0.10549748 -0.028803587 -0.10988653 -0.014619589 0 0 0 0 0 0 0 0
		 0 0 0.56162208 2.97590756 0.081412435 0.029472113 0.070644945 0.039392471 0.050664306
		 0.040615082 0.082009465 2.47113562 0.056781411 0.02842927 0.29910129 2.17542505 0.84300792
		 2.52138758 1.25919294 -1.55284476 0.8824892 -1.35730481 -0.10255313 -0.025972605
		 1.49256349 -1.54673243 1.57756817 -1.2228539 1.19439614 -0.62947559 1.12625754 -0.027630448
		 1.58300889 -1.47811365 1.53320146 -1.53320694 -2.34880066 0.91271055 -1.17827332
		 0.26385331 -0.74260259 0.070233345 -0.12235427 -0.016216755 -0.71736872 0.053421497
		 -0.70801461 0.058975935 -0.74195623 -0.091151953 -0.50630057 -0.44093657 0.21545529
		 -0.87519884 5.50864649 -1.41406035 5.35707426 -0.89989471 5.48712444 -1.41797566
		 1.1920929e-07 0 0.3165462 0.018453121 5.17148209 -0.4177556 2.9746604 -2.52403665
		 0.019122005 -0.029365063 0.022777319 -0.031007528 1.89112258 -0.57897925 1.69208407
		 -0.59560621 1.41180336 -0.39449 -3.43875885 1.57332635 -3.73681116 2.10374069 -3.55672765
		 1.7852428 -3.73537207 2.10310102 -0.87605077 2.84737539 -0.64943427 2.45026088 -2.31359982
		 -2.59435868 -1.85540712 -0.47756171 -1.21755052 1.81557775 -1.41570878 1.51280999
		 -2.49791241 -3.45549512 -2.52953196 -3.59533405;
createNode polyMapCut -n "polyMapCut208";
	rename -uid "BB1AAC51-473A-9F6A-D1D8-A789E72E2F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut209";
	rename -uid "88955C34-4A8E-87CB-E069-E59F7A95556E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew76";
	rename -uid "E404DBE8-429B-8E32-B287-58B0B0DF2FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew77";
	rename -uid "A95BB1F3-42F7-96A8-D6CA-A0923F50AE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[313]" "e[316]" "e[319]" "e[321]" "e[332]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew78";
	rename -uid "9FDFBBEB-4762-AEFA-CF78-D1BB911A036F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew79";
	rename -uid "6F8ADACC-4A8C-4A9B-0B8F-FC8EC804DA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[225]" "e[238]" "e[318]" "e[324]" "e[327]" "e[421]" "e[428]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut210";
	rename -uid "E4BD081F-477B-28F6-AE59-C1AB10078A05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[423]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew80";
	rename -uid "61A4FAC2-41FB-9B67-54F1-02889377ECE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[423]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew81";
	rename -uid "DA76E1BB-4B6F-D568-2D82-8CB6DBC4C9AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[423]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew82";
	rename -uid "586F4FAD-4120-39C0-DFAD-548AAD080FFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[309]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CB6E8BFC-4F3F-6BA5-45E4-53BA366E2DA5";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.1920929e-07 0 5.26697159 -3.59909844
		 5.2565918 -3.64771342 0 -1.1920929e-07 -0.0094118714 -0.0013315678 1.50531888 -3.87472463
		 1.62806153 -3.13946962 1.56235099 -3.13632202 0.41971254 -3.68039227 0.3191328 -3.77725983
		 0.47110701 -4.52804279 -0.0099265277 -0.0016484261 -0.0098443702 -0.0016245842 -0.0098450854
		 -0.0016245842 -0.0098326467 -0.0018613338 -0.0097755957 -0.0019407272 -0.0099553168
		 -0.0015382767 -0.0095117092 -0.0018525124 -5.2154064e-08 5.9604645e-08 3.097549438
		 -10.47579765 0.64570975 -8.97001457 1.062106133 -9.68954563 1.90633035 -9.99397659
		 -0.010780811 -0.0024178028 3.51717448 -6.86297131 3.42598319 -7.87438297 -0.01098597
		 -0.0023598671 3.57708049 -3.93739486 3.19210815 -3.89177227 2.21423459 -5.69673014
		 2.63790464 -5.77919245 0 0 -0.010568857 -0.001904726 -0.01040554 -0.0023193359 -0.010263085
		 -0.0025191307 -0.010263324 -0.0025191307 2.43825245 -6.24822044 -0.010504246 -0.0027122498
		 -0.01038909 -0.0028660297 0.52241278 -5.26668644 0.90247512 -4.96080828 -0.0095329285
		 -0.0034542084 -0.0090537965 -0.0017523766 -1.4841557e-05 -8.5389242e-05 -8.1181526e-05
		 -3.349781e-05 -0.00028800964 -0.00028583407 -0.00022774935 -0.0003284514 0.00021314621
		 0.000177145 0.00013780594 0.00023704767 0.00029969215 0.00028833747 0.00022107363
		 0.00033962727 -1.85114324 5.89911556 0 0 -2.30008864 6.24834347 -2.59235096 5.96453762
		 -2.58889151 5.95164013 0.015047431 0.0037562847 0 0 0 0 0.015367746 0.0034840107
		 -0.68406343 6.71212101 -1.5837636 6.18573284 -1.59729099 6.50430107 0.014867306 0.0025653839
		 -1.84519196 6.72653675 0.014253378 0.0022873878 -2.059024334 6.85249329 -2.26774669
		 6.81361771 -2.35820389 6.56904697 0.014493465 0.0037252903 0.013985038 0.0036537647
		 0.013529062 0.0031597614 0.013662338 0.0025663376 -0.00028985739 -0.00028564036 1.61869025
		 -3.091537237 1.70533419 -3.044054985 0.74771643 0.42912489 -1.3411045e-05 -8.6667016e-05
		 -0.58819139 4.12188005 0.00021463633 0.00017601252 -1.14300323 5.6501255 0.00030136108
		 0.00028854609 -2.34183025 5.7075386 0.00022095442 0.00034147501 -2.061741829 4.15091085
		 0.00013637543 0.00023835897 -0.75188828 0.18020038 -8.2671642e-05 -3.2320619e-05
		 0.25262463 -3.74747205 -1.20455706 5.96001911 -1.22544622 6.041235924 -1.15686321
		 6.092756748 -1.093143702 5.64619923 -0.99942851 5.93290758 -0.50838196 4.12398243
		 -0.09749794 4.80840588 1.95712101 -2.92113113 3.96988821 -1.4205308 2.041720629 1.74155498
		 0.8743155 0.49312139 2.35191202 -3.32065773 4.10562754 -2.056552887 4.087091923 -3.32330608
		 4.14600611 -3.27711535 4.021100521 -3.38317156 4.47981119 -3.50018167 4.46933937
		 -3.4117415 -1.17468131 6.10330772 -1.20732296 6.079481125 -1.1879921 7.26198196 -1.78409517
		 6.85853148 -1.55825591 6.58012629 -1.12868714 6.86159134 -1.44568217 7.36499023 -2.013679504
		 6.97240829 -2.60348964 5.95624924 -2.55648232 6.61706638 -2.56675267 6.62223434 -2.37216139
		 6.89161539 -2.37478447 6.9018259 -2.60020161 5.95000124 -2.59429598 5.94536018 -0.97038305
		 0.076901957 -0.96181113 0.07814189 -2.3105073 4.11609221 -2.31771493 4.11548138 -2.56705332
		 5.69700623 -2.57283568 5.69850397 0.051192522 -3.92159367 0.20712197 -4.74646854
		 0.45206285 -5.33275414 0.038544416 -3.92957211 0.044286728 -3.92757368 -1.82350194
		 -6.17597628 1.35777152 -6.99687195 0.45018792 -5.34076881 0.44675863 -5.34820318
		 1.69888616 -7.55437088 -2.095547199 -6.71683455 -2.18455839 -7.06378746 2.066444874
		 -8.18180466 -2.1673789 -7.35381603 2.43889523 -9.082740784 0.20345914 -4.74811172
		 -0.61579847 -4.44905853 0.032558084 -3.93500686 4.60213804 -2.5148859 -0.76137257
		 6.60484934 -0.68300629 6.44850111 0.015102148 0.0040886402 0.086687088 5.36912441
		 0.01346612 0.0049741268 -0.0074002892 -0.00050401688 4.31318712 -0.82161951 4.50135756
		 -1.55829585 -0.009073168 -0.0011436939 0.0041522384 0.0032383576 2.28902078 2.39621687
		 0.015422821 0.0033009052 -0.76779556 6.71177912 0.014730096 0.0038182735 0.014598727
		 0.0038669109 -3.33204174 6.26716661 0.01494801 0.003661871 -3.32919359 5.92567539
		 0.013782263 0.0029196739 -3.22121954 4.19099712 -1.098225355 -4.11982965 -0.0068311691
		 -0.0035518408 -0.00847435 -0.0037336349 -1.28367972 -4.50464344 -2.021798611 -0.022013962
		 0.0049381033 -4.3988228e-05 -0.0095669031 -0.0037462711 -0.0098267794 -0.0035533905
		 -1.69337797 -5.085775375 -2.35081911 -5.73126125 -2.55011654 -6.012690067 -3.34015036
		 6.39733219 -3.38151217 6.50888348 -2.27612686 -4.89702129 -2.53205347 -5.24727869
		 -0.01086545 -0.0029304028 -0.011319399 -0.0027406216 -3.17455626 -7.2025547 -0.011428118
		 -0.0024006367 -3.22690105 -7.32287216 -0.011018276 -0.0016167164 -1.85555387 -7.78983068
		 0.014277935 0.0019807816 -1.24221802 7.643332 -0.88606787 7.24227953 0.014983416
		 0.0024077892 0.01342845 0.0023784637 -1.88539195 7.64545727 0.013306022 0.0033216476
		 -2.59268951 7.46112108 0.013871312 0.0037863255 -3.026592731 7.12500763 3.70631623
		 -3.57068443 2.053432465 -6.085302353 -1.55717385 6.59353542 -1.79572105 6.87555981
		 -2.018226624 6.97448587 0.04092896 -3.93025541 0.20071983 -4.74935722 -0.92297924
		 -4.83112907 2.43499947 -9.084475517 2.061975956 -8.18331242 1.69576502 -7.55665302
		 1.35463393 -7.0029120445 -2.9802322e-08 0 3.31056523 -10.51193237 0 0 4.376894 -4.5715518
		 3.56406212 -6.21795988 1.1920929e-07 0 0.33329272 -3.69859219 -0.68730813 0.21371813
		 -1.99115324 4.15351582 -2.27446508 5.63647938 -1.17334926 5.5712719 -0.64079988 4.09318161
		 0.68412852 0.39205807 -0.00022727251 -0.00033023953 -0.00023233891 -0.00032901764
		 -0.00028768182 -0.00028954446 -1.88726282 6.039647102 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -1.94651496 7.59635639 0 0 3.17007303 -10.67214775 -2.9802322e-08 5.9604645e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 0 0 0 0 0 5.46223354 -2.945539 -0.0089274347 -0.0020678043
		 4.78354454 -2.5422399 4.70729542 -2.50061274 2.82392073 -11.40366077 4.56691742 -2.94798517
		 0 0;
	setAttr ".uvtk[250:336]" 5.29170895 -3.29708314 4.39348459 -2.8114059 4.32745409
		 -1.82862031 4.14967537 -1.10562503 2.16666293 2.080237627 -0.002353549 5.097610474
		 -0.81166172 6.22432995 -0.89236355 6.37191963 -0.92518497 7.023475647 -1.2167201
		 7.43756199 -2.014896393 7.26446152 -1.67737126 7.44178677 -2.47781825 7.17620134
		 -2.82711864 6.83694315 -2.86897802 5.80013847 -2.68782496 4.10328197 -1.36186314
		 -0.033616841 -0.85829926 -4.43585777 -0.5257796 -4.053287506 -2.016829729 -6.20356369
		 -2.12643719 -6.69793749 -2.14153051 -7.000079154968 -2.13492584 -7.27693033 0.43916035
		 -9.17790413 -6.7055225e-08 5.9604645e-08 2.95466757 -11.018493652 -2.9802322e-08
		 5.9604645e-08 0 0 0 0 5.9604645e-08 -1.1920929e-07 -2.96819592 6.099752426 0 0 0.01499629
		 0.003661871 0.01515615 0.0032458305 0 0 0 0 0 0 0 0 0 0 2.16020656 -5.37055397 -0.0097388029
		 -0.0031251907 -0.0093563795 -0.0019853115 -0.0098581016 -0.0018606186 2.78642583
		 -4.10387659 -0.010273099 -0.0026423931 1.93071294 -3.88368273 1.28257549 -4.81784916
		 -3.073069334 7.18504763 -2.6178174 7.5350666 0.014474392 0.003954649 -3.44220996
		 6.49746799 -3.44445467 4.26702881 -2.29074597 -0.046998858 -1.30476284 -4.18479013
		 -3.53093863 6.01658535 -3.48841929 6.34542084 2.43292665 2.54891467 0.20088255 5.51730824
		 -0.58921278 6.55923939 0.015311122 0.0036907196 -0.70554757 6.7992692 -0.75071859
		 6.80173588 -0.86955953 7.28757238 -1.25267243 7.68846464 -1.92000532 7.68670416 -4.11367416
		 -7.65274763 -1.56980753 -8.039569855 -0.0095875263 -0.0017309189 -4.11408854 -7.71633053
		 -2.27692699 -4.89818335 -0.010867715 -0.0029304028 -0.010887146 -0.0029406548 -1.69461751
		 -5.082350731 -1.68653011 -4.87764549 -1.47697294 -4.55384159 4.44409752 -0.69158852
		 4.68444252 -2.34092569 4.59230137 -1.39320302 4.68502617 -2.34344006 4.93549347 -4.26290369
		 4.27972746 -3.54596448 -0.12216651 4.77048206 2.03145504 1.6933974 4.060091972 -2.049053192
		 3.94261312 -1.46183681 -1.044187784 5.90160656 -1.20285952 6.035003185;
createNode polyMapSew -n "polyMapSew83";
	rename -uid "EB6CE91D-4F1D-5EB5-9FB2-C58AB54B4AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew84";
	rename -uid "6254BFFD-4C86-055C-2809-4B924393FB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171:172]" "e[175]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut211";
	rename -uid "6D795026-4374-04F4-29BC-1D9C500B09A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut212";
	rename -uid "57730CBB-42A0-6659-47E2-BBBE286BD078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut213";
	rename -uid "88080F4C-47F6-8997-2A98-A18F3C5AA5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[173:174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut214";
	rename -uid "B7E4E64A-4466-D3DE-5851-5AB15FAD0F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut215";
	rename -uid "01D1C99E-4D89-125D-22BE-329075A03FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[178]" "e[182]" "e[185]" "e[188]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut216";
	rename -uid "963769D9-4C19-75FE-4759-B6AC13C400CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[196:198]" "e[201]" "e[204]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F490DE78-4026-BF8E-70C1-48943BB81D04";
	setAttr ".uopa" yes;
	setAttr -s 347 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.1920929e-07 -1.1920929e-07 0.38023853
		 0.086247474 0.36947155 0.076420039 0 0 -6.10925674 0.0027821064 0.25223804 0.73078734
		 0.24357295 0.6781081 0.23871398 0.66783977 0.30458474 0.56366378 0.32497692 0.56275892
		 0.1714673 0.35721207 -6.10925865 0.0023999214 -6.10907793 0.0024075508 -6.10907936
		 0.0024073124 -6.10899067 0.0025060177 -6.10897493 0.0025677681 -6.10921001 0.0024762154
		 -6.11063719 0.0039262772 4.4703484e-08 1.1920929e-07 0.8639307 0.26246262 0.86607742
		 0.26305914 1.15964222 0.067328453 1.18633652 0.081243992 -6.11002302 0.0029969215
		 0.21568727 0.54485047 0.39789867 0.66726518 -6.11027431 0.0031797886 -0.15207148
		 0.3737826 -0.16802573 0.36870927 0.11561537 0.36107659 0.057026863 0.39719605 0 0
		 -6.10983133 0.0028803349 -6.10989857 0.0026407242 -6.10995054 0.002563715 -6.10995054
		 0.002563715 0.1763823 0.45015085 -6.11009407 0.0027251244 -6.1101265 0.0026257038
		 -0.026823282 0.016286492 -0.01979661 0.12324345 -6.11005163 0.0021352768 -6.10944366
		 0.0018296242 -1.4841557e-05 -8.5458159e-05 -8.1241131e-05 -3.3527613e-05 -0.00028824806
		 -0.00028599799 -0.00022792816 -0.00032863021 0.00021326542 0.00017726421 0.00013792515
		 0.00023722649 0.00029981136 0.00028851628 0.00022131205 0.00033986568 -0.66570687
		 -0.3200891 0 0 -0.44042802 -0.19206309 -0.63583159 -0.16267872 -0.64594531 -0.16250515
		 -6.11178017 -0.0036773682 0 0 0 0 -6.11152077 -0.0035681725 -0.033487558 0.27701831
		 -0.68250561 -0.36692715 -0.50223494 -0.28010654 -6.11134148 -0.003708601 -0.2495358
		 -0.10276389 -6.11124325 -0.0038647652 -0.057300091 0.0023281574 -0.078994751 -0.036291361
		 -0.24561405 -0.076418877 -6.11179686 -0.0039215088 -6.11167717 -0.0041103363 -6.11145639
		 -0.00415802 -6.11128902 -0.0040512085 -0.00029009581 -0.00028583407 0.24581575 0.68261027
		 0.23887753 0.68486601 -0.10671183 0.28390336 -1.3411045e-05 -8.6735934e-05 -0.4544425
		 -0.10204244 0.00021481514 0.00017610192 -0.72766924 -0.215693 0.0003015995 0.0002887249
		 -0.63004041 -0.22542691 0.00022107363 0.00034171343 -0.31220198 -0.15341818 0.00013649464
		 0.00023850799 0.082049489 0.12736727 -8.2731247e-05 -3.234297e-05 0.3253361 0.56589711
		 -0.83004355 -0.28050542 -0.048143387 0.35198069 -0.046839237 0.31563258 -0.73601055
		 -0.21963382 -0.046532631 0.26124477 -0.47020018 -0.09216094 -0.044377208 0.1201632
		 0.19935012 0.69817156 -0.022353649 0.13585806 -0.054073453 -0.0046446323 -0.12574252
		 0.29755223 0.25277948 0.67648166 0.013488054 0.19852167 0.008975029 0.33296108 -0.0035674572
		 0.34570953 -0.010477781 0.32816696 0.085017204 0.2814143 0.1003871 0.25496027 -0.044502258
		 0.31929851 -0.049064159 0.33648014 -0.14734936 0.095513582 -0.23548555 -0.21053696
		 -0.46606016 -0.26312375 -0.11117387 0.21879315 -0.013324022 -0.19290447 0.042771578
		 0.037403107 -0.63851047 -0.19169307 -0.16360736 -0.1222105 -0.75439239 -0.10828614
		 -0.031845331 -0.090769768 -0.76565075 -0.05621624 -0.63762474 -0.20849991 -0.63442588
		 -0.21976638 -0.21630114 -0.24186935 0.12555432 0.14925122 -0.22258878 -0.14962363
		 -0.37228441 -0.22588825 -0.5645268 -0.22364151 -0.67401648 -0.24596179 -0.14336431
		 -0.83805203 -0.15434253 -0.44214177 -0.049710751 -0.0056037903 -0.14163816 -0.83676505
		 -0.14185011 -0.83574748 0.63493049 -0.53162503 0.12697983 0.54349041 -0.057837486
		 -0.047698498 -0.05967617 -0.072382569 0.16097975 0.73280919 0.72468638 -0.49890161
		 0.81464076 -0.42784786 0.28693938 0.74976146 0.9220624 -0.18388605 0.53287363 0.5531323
		 -0.1512903 -0.43920517 0.11134923 -0.73140907 -0.13678348 -0.83404899 0.25688004
		 0.10925829 -0.05095768 0.27997804 0.036312103 0.26255941 -6.11156034 -0.0034947395
		 0.2304374 0.14091039 -6.1115942 -0.0029571056 -6.10959387 0.0013319254 0.2229526
		 0.030476809 0.22349358 0.093164086 -6.1093235 0.0017473698 -6.11080456 -0.00093366206
		 0.23743212 -0.091809988 -6.11149597 -0.0035383701 -0.063955307 0.25197077 -6.11200857
		 -0.0038127899 -6.11196327 -0.0038833618 -0.62340689 -0.2701143 -6.11209869 -0.0036578178
		 -0.60431051 -0.31240845 -6.11219406 -0.0028326511 -0.19226933 -0.26474643 0.31688118
		 -0.53379345 -6.1101656 0.0016863346 -6.11015034 0.0019719601 0.29649329 -0.54840493
		 0.14635921 -0.12853238 -6.11144018 -0.00057664514 -6.11013269 0.0021569729 -6.11021137
		 0.002175808 0.43171668 -0.46384883 0.52194047 -0.51275134 0.52716577 -0.51885724
		 -0.63415551 -0.26383328 -0.64693594 -0.25794697 0.50774038 -0.51775026 0.51400757
		 -0.50950837 -6.11055565 0.0026409626 -6.11071587 0.0028312206 0.65037704 -0.57683992
		 -6.11077213 0.003041029 0.83289003 -0.54238081 -6.11075306 0.0033259392 1.023815155
		 -0.30345297 -6.11116028 -0.003824234 -0.23385549 -0.024583101 -0.23026896 0.13285446
		 -6.11130571 -0.0036580563 -6.11121464 -0.0040829182 -0.199929 -0.077529669 -6.11147594
		 -0.0042345524 -0.62963486 0.082125664 -6.11173248 -0.0041613579 -0.7439208 -0.078776598
		 -0.061486006 0.34665272 0.13043714 0.40657508 -0.14117539 -0.83466315 -0.14847231
		 -0.43852663 0.24517155 -0.70887113 0.53298569 0.5529139 0.28645062 0.75212038 0.16043854
		 0.73406553 0.12746716 0.544698 2.9802322e-08 1.1920929e-07 0.89497685 0.22148323
		 0 0 0.0019512177 0.451132 0.063889503 0.49890041 0 -1.1920929e-07 0.31824517 0.56179756
		 0.073082417 0.12295242 -0.32610679 -0.1526283 -0.62919331 -0.21075106 -0.71317625
		 -0.18854427 -0.45076632 -0.093513966 -0.099150896 0.28207713 -0.00022745132 -0.00033044815
		 -0.00023251772 -0.00032922626 -0.00028789043 -0.00028972328 -0.65524793 -0.35104656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22253394 -0.048547268 0 -1.1920929e-07 0.99510813
		 0.30513978 0 0 1.4901161e-08 1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0.44809437 0.20661443 -6.10905695 0.0029344559 0.28746819 0.10050803 0.2936976 0.073475361
		 1.19460869 0.069369316 0.21694326 0.14225721 0 -1.1920929e-07 0.42525148 0.16050774
		 0.17026615 0.16783845 0.12059093 0.16638434;
	setAttr ".uvtk[250:346]" 0.12125635 0.086551905 0.11561579 -0.031347036 0.11215043
		 0.15117097 -0.010957956 0.25122118 -0.073611975 0.29017162 -0.2505908 0.10107255
		 -0.20969176 -0.10219526 -0.46036077 -0.030819416 -0.17448497 -0.22005963 -0.69625854
		 0.026981592 -0.72726607 -0.074092388 -0.66779733 -0.27586102 -0.31143117 -0.2243433
		 -0.11914456 -0.16810647 0.13746321 -0.68918562 0.10166228 -0.65824604 0.60189772
		 -0.51782799 0.67494488 -0.54251766 0.77179074 -0.49549818 0.90741515 -0.26141977
		 1.014439583 0.15006495 3.7252903e-08 1.1920929e-07 1.11298037 0.17028141 2.9802322e-08
		 5.9604645e-08 0 0 0 0 -5.9604645e-08 0 -0.64285922 -0.23278379 0 0 -6.11173725 -0.0037376881
		 -6.11153746 -0.0036616325 0 0 0 0 0 0 0 0 0 0 0.048671961 0.28698492 -6.10993528
		 0.0021743774 -6.10947227 0.0019481182 -6.10936308 0.0023531914 -0.070485115 0.41820291
		 -6.10985088 0.0024831295 0.068460941 0.52367514 -0.057252884 0.14571452 -0.74967384
		 -0.084588766 -0.61287832 0.082215548 -6.11196184 -0.003923893 -0.65524197 -0.27131391
		 -0.13486218 -0.30261397 0.2600528 -0.083918929 0.39569491 -0.47482777 -0.5632453
		 -0.35706496 -0.6281631 -0.30228746 0.24777663 -0.14531851 0.25123513 0.10152125 0.054201603
		 0.26417637 -6.11153841 -0.0035469532 -0.070158243 0.26502037 -0.075891256 0.24275851
		 -0.22899008 0.1354425 -0.23635912 -0.013516188 -0.18286633 -0.052742958 0.82678795
		 -0.54630995 1.024168491 -0.30803347 -6.11066055 0.0038876534 0.64452839 -0.58096933
		 0.50519383 -0.51891994 -6.11055756 0.0026409626 -6.11055851 0.0026323795 0.43080521
		 -0.46146059 0.37985754 -0.47919226 0.38486809 -0.46634078 0.25075412 -0.0014955997
		 0.30064678 0.083474159 0.28124285 0.028387189 0.30054235 0.083318651 0.1282053 0.44630766
		 -0.026247978 0.37765089 -0.063160658 0.11632252 -0.084514081 -0.0062400103 0.0080316067
		 0.18886411 -0.048595667 0.14176512 -0.048038721 0.26872635 -0.0453403 0.3256216 -0.84790158
		 -0.31721473 -0.84111404 -0.33745122 -0.078635693 0.39544225 -0.11369586 0.35078526
		 -0.72934628 -0.32554603 -0.76766396 -0.059527159 -0.75432014 -0.11002588 -0.64600134
		 -0.17210317 -0.61136794 -0.23255575 -0.37321091 -0.2258383 -0.21864533 -0.24271801
		 0.13214123 0.27433777 0.3429805 0.61564904;
createNode polyMapSew -n "polyMapSew85";
	rename -uid "73C3374E-4862-C617-3802-9A8E10EDB1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[447]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew86";
	rename -uid "944782B9-4FAA-2FB4-BC88-899ABED5CD9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[445]" "e[447]" "e[449:450]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "45D9AB6A-4273-AC3A-F1C6-9F85788DCEC8";
	setAttr ".uopa" yes;
	setAttr -s 291 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[184]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[211]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[215]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[216]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[234]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[243]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[257]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[258]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[259]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[260]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[264]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[265]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[268]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[269]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[270]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[272]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.75253761 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.75253749 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.75253743 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.75253737 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.75253737 0 ;
createNode polyMapSew -n "polyMapSew87";
	rename -uid "CC3CD24D-4F2D-97E3-8AD3-9F98CEC5742A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:452]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "FF2EAC28-4267-660F-CD3A-B4B90916A288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:452]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "5FE1A03C-4C3F-18C0-1101-D0A31B4ACA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:452]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "B2B56024-45B9-F044-5AAA-CCBF88DD8613";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut217";
	rename -uid "A2097E78-4B3F-D87B-A75F-4AAA2B1AC21E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[427]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut218";
	rename -uid "53667A3C-4E27-E20C-53F4-F88E0532C7B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut219";
	rename -uid "9E7F10B6-4BDF-213B-8785-0285824AA7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[16]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut220";
	rename -uid "D878AC9E-4184-7BCD-C7D4-B899D4DB69CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut221";
	rename -uid "AEBA48CE-414A-DD5B-9F2C-2FAB6225958A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[15]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut222";
	rename -uid "700959A4-43BD-8FF4-2864-D1BF99902CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut223";
	rename -uid "780BC446-4977-5BF7-862A-0E9A439FAB32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[30]" "e[133]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut224";
	rename -uid "03C1C7D9-435A-5267-E9A3-41BCE0A24BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut225";
	rename -uid "909CB00E-49F2-8A59-E538-66A014E5B3B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[21]" "e[32]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut226";
	rename -uid "7A158DD7-4B11-E817-26B2-7896CA6708F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut227";
	rename -uid "1BECFFCE-47BE-4AFB-3D95-2C90D94BE292";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[385]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut228";
	rename -uid "B2A0ED10-41CF-0002-AEFA-4C8A081B2080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D4E75860-4E54-590A-758C-45B29874F862";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[1]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[3]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[4]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[17]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[18]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[23]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[26]" -type "float2" -9.5902081 0 ;
	setAttr ".uvtk[31]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[32]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.020502687 -0.087171972 ;
	setAttr ".uvtk[99]" -type "float2" 0.11756635 0.15554655 ;
	setAttr ".uvtk[203]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[227]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[228]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[229]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[230]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[236]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[240]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[241]" -type "float2" -9.590209 0 ;
	setAttr ".uvtk[250]" -type "float2" -9.590209 0 ;
createNode polyMapCut -n "polyMapCut229";
	rename -uid "D984E8D2-4CE4-78F1-D99B-82AF74BBA77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut230";
	rename -uid "3383244D-44B8-A9F7-8824-12BAB772E011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[371]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut231";
	rename -uid "46A04653-4A37-03A3-7E70-5CA6BB9488C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[131]" "e[136]" "e[139]" "e[145:146]" "e[149]" "e[156]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut232";
	rename -uid "C71F4054-46F7-FFD4-E82D-79B6C075B2A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut233";
	rename -uid "E82DE16F-43AC-B71D-8011-93B487552969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut234";
	rename -uid "47EE382D-45FA-1BF1-3A6D-67B620478FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[173:174]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut235";
	rename -uid "C292EA59-4303-6F5E-8381-00A2A6419D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[178]" "e[182]" "e[185]" "e[188]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut236";
	rename -uid "0EEE71EA-4CCE-5DA1-B4D8-BEB4D26B6A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut237";
	rename -uid "04D5517F-4D98-04EB-C5F3-DC9A1C9E0590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut238";
	rename -uid "20D91540-4042-E484-6E8B-C2BABBA35482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut239";
	rename -uid "BD7A428E-460D-4122-7DA4-21A3FBC0D46A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut240";
	rename -uid "BD3945D9-44D0-A723-39C3-DE9740FAD691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193]" "e[196:198]" "e[201]" "e[204]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut241";
	rename -uid "5332AFAF-46F7-49A9-BE5B-289327A02F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[214]" "e[220]" "e[223]" "e[226]" "e[228:229]" "e[234]" "e[373]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut242";
	rename -uid "B1678710-44B9-A71C-5787-C191E3A2B515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "CE97D3DE-43C1-4C67-7DE3-FABE47954C79";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 4.46963358 -0.43275046 1.24105453 1.60453129
		 -6.99153996 1.79542601 0.59301281 1.68744791 6.23768806 -1.15537024 -4.33051491 2.47496676
		 -4.93730736 3.54308224 -2.83001995 3.39046955 2.014419556 1.46965837 1.40960169 1.47982824
		 2.15889025 0.62814778 4.056220055 -1.24120212 -2.35284758 0.12066233 -2.16567016
		 -0.03049469 -2.48790908 0.14856315 -2.44218802 0.093280673 3.81337404 -1.28210235
		 -3.065630913 -1.82471073 -7.65261745 1.76861405 -1.30939531 2.32441139 -1.91111183
		 2.48328781 -2.10965896 3.13859677 4.18831539 -1.21286392 3.49511814 -2.28699899 -0.19305152
		 -0.1412726 0.73988444 -0.57281405 2.5486393 -2.77073693 -7.51324415 2.73401499 -7.4670043
		 2.92764163 -1.4969337 1.057442665 -2.60430384 1.37292337 -1.94243765 1.27874351 4.11615181
		 -2.018297911 7.41169786 -2.59980106 7.45514441 -2.43666244 7.45529556 -2.43661523
		 -1.58772492 1.000436306 8.17202091 -2.94191027 8.24583817 -2.83035159 2.86155319
		 0.29372311 0.13858503 1.16051042 7.81243229 -2.031222582 4.53404617 -1.034243464
		 -2.01263237 6.35559034 4.12314081 3.22615051 2.9809103 1.40054774 -1.74175298 3.76814079
		 -0.077905297 7.33580303 3.38280964 5.44532156 0.96790433 7.11529589 2.66957378 6.16008854
		 5.56291294 4.23245716 3.48396921 4.25671482 4.063011169 3.69754362 7.86091805 4.4701643
		 2.16841412 -7.8490262 3.47327757 3.17714643 1.76474452 2.54018736 1.47553396 3.24044061
		 1.89052367 -0.50715321 1.47576547 -1.1757338 2.50469971 3.70132923 2.82608891 4.61858082
		 1.01993227 2.43324137 2.984303 3.73492551 1.26771259 2.50444412 3.65262938 4.29157257
		 3.92894936 4.086551189 4.35108757 4.28690052 2.35272455 2.73097014 2.50880909 3.13043213
		 2.2044642 3.14336014 1.83526182 3.11911345 2.14535284 1.48428607 -3.27821898 3.64161372
		 -5.57156563 3.83340216 -3.093990326 5.88963127 -2.38126397 5.99171972 1.8621819 5.97086048
		 0.95808804 6.59988499 4.22076273 5.38388062 2.66612887 6.17707872 6.90908432 4.62310266
		 4.63806343 5.41463566 6.61155653 4.24938202 4.89061546 4.86319256 4.97148943 2.78176284
		 4.37809086 3.062935114 1.73152208 1.41507673 4.039719105 5.1056385 -1.67094469 -7.41082478
		 -1.99134183 -7.56524849 3.61429739 5.22250843 -2.21723247 -7.18202114 1.20742106
		 5.77045059 -4.2441721 -6.12115335 -8.99945545 4.68837404 -10.29600334 1.73066688
		 -7.99958229 -2.37553382 -4.53463221 5.75334692 -9.67664814 4.40498447 -10.42217445
		 2.36144114 -10.80060387 3.89029431 -10.11290646 3.34198022 -10.4096117 3.71539783
		 -9.3700552 2.89985037 -7.046422482 -3.52015686 -1.99952912 -7.6679287 -1.64151406
		 -7.41608524 -0.27013844 -8.1505146 5.5451951 4.64446449 4.98345852 4.7887907 -0.99758321
		 -8.093308449 0.4907499 -8.16871452 6.018404484 4.50130796 2.17813206 -7.77490044
		 7.39994907 4.54163456 1.94180775 -7.87241936 7.034624577 4.553442 1.58710718 -8.015870094
		 2.17621088 -7.77527332 2.16613126 -7.78726959 3.73294687 -4.56055689 6.91396904 2.41582465
		 7.89372492 4.058304787 2.75664687 -7.12871456 7.89562273 4.47336102 2.34386635 -7.67998838
		 3.69778728 -0.97201562 3.66638088 -0.462942 3.59508944 -0.051769614 3.4177103 0.099172592
		 3.54687023 -0.034177542 -0.07944113 1.51075554 -0.025632322 0.59508282 1.6243329
		 -0.13923395 1.86082673 0.53948069 -0.7105512 0.61601448 -0.61358804 1.81810319 -1.0068452358
		 2.032488585 -1.0067913532 0.77386296 -1.45164776 2.25147152 -1.094675779 1.31129944
		 3.80463457 -0.10426664 2.48219824 0.36522222 3.54082489 -0.026996136 -7.83556032
		 1.25389755 0.25610477 -5.21959639 0.018002093 -5.19122124 1.14195466 -1.6981672 -1.97463894
		 -5.56357479 -0.069356501 -2.82114768 -1.53093505 -0.77827358 -7.069504738 -0.34271348
		 -7.74775314 0.54538953 -1.94422388 -0.28007615 -1.40891969 -2.36688972 -5.19320869
		 -3.48827791 1.68192983 -0.83405721 0.7103371 -4.76682949 3.88953447 -0.15758318 4.14609003
		 0.47381425 3.52491546 -3.49124241 3.50883627 -1.054910302 3.18613529 -4.40998363
		 3.18442249 -2.39116526 2.50094748 -4.43794537 0.44388717 1.66861618 3.64168072 -0.045197427
		 4.24697113 0.095804632 0.72983503 2.15393591 1.71362686 -2.26878667 3.64285994 -1.99902678
		 4.011566639 0.46891642 4.3330245 0.22026196 -0.039267123 2.99504185 -0.33436519 3.81543183
		 -0.33695632 3.8169179 3.76544976 -2.89186645 4.10106707 0.35128665 4.69071388 0.23196334
		 4.68853045 0.22723329 4.68784761 0.23477477 4.7753005 0.18861854 -0.61506897 4.073341846
		 4.77616024 -0.055205226 -0.94757277 4.075398445 4.5827322 -0.5279125 -1.50033712
		 3.73436618 2.56222415 -0.12119071 2.26762414 -4.1951108 1.59882474 -4.52499008 2.15483403
		 -0.38213092 3.13861299 0.23694557 2.76939774 -3.8661716 3.99387836 0.53122115 3.79420757
		 -3.56436801 4.33490515 0.74950767 4.18061686 -2.84816504 -9.52629375 3.52862072 -0.86825222
		 0.83949369 2.85837317 -3.85590053 -8.61419106 2.024553299 1.43609095 0.99521589 -8.68699646
		 1.9885298 -9.13792324 1.42913914 -8.39756489 0.50328624 -6.37596178 -2.96670914 -2.96920061
		 -5.79081821 -0.89209253 -5.94975567 -0.94063836 -6.43341732 0.055620372 -6.54954529
		 1.13505673 -5.99805975 1.71400642 -5.53802776 2.73268127 -5.71762276 3.22609568 -4.84550476
		 2.6437881 -6.60775185 2.73158121 -5.7353282 2.99725246 -3.30455613 2.015743256 1.241642
		 1.91321385 0.82983184 -0.059727371 3.33294821 -0.39906663 3.66806149 -0.74332529
		 3.69156361 -1.35693979 3.39061785 -2.0099966526 2.79896641 0.57882267 0.4144057 -1.37369061
		 -0.9786185 -0.32971573 -0.62269986 0.3764658 -0.38194424 2.78687334 0.4398272 2.80499482
		 -5.76585054 2.48688316 -0.35911703 3.067594528 -0.16809088 0.136904 0.60464132 -0.82274979
		 0.59187376 -6.57858086 0.62813532 3.84855604 -1.47219002 6.16020679 -3.076865673
		 -0.23398548 0.97331071 -4.034758568 0.98645324 -2.81652927 1.1706531 -4.72415924
		 1.40058017 -1.39258552 0.35715741 4.88831043 -2.3915081 3.85355997 -1.93538642 0.95457512
		 -0.80719316 -2.65535307 0.045759797 -6.15135574 1.34675217 -6.40983629 1.58890319;
	setAttr ".uvtk[250:283]" 0.49323082 1.91250646 -5.82464695 1.32610059 -8.39702797
		 2.49797893 -4.13823986 -5.7785573 -8.11892796 -1.99032688 -10.41711712 2.80524111
		 -10.17183781 2.15550566 -2.11131763 -7.14736938 -1.7276988 -7.35455227 4.11272812
		 5.083839893 4.13557625 5.065002918 -0.87660366 -7.87155342 -0.34618443 -8.083539009
		 1.16816092 -8.12073135 1.58149862 -8.028809547 2.15925908 -7.84795856 0.12215072
		 -8.23722553 6.38681126 4.56940413 7.86798763 4.46459055 7.86367559 4.52196312 2.2518363
		 -7.71972942 2.68200278 -7.20133591 3.58140087 -4.7840066 4.05221796 0.37063849 4.55237532
		 0.87427515 -0.54830068 0.27418125 3.55195856 0.0033055544 2.36085033 -0.0033447742
		 3.75864649 -0.14179134 -1.73074198 1.37441981 -1.5089469 0.69323051 -1.15162492 0.40175307
		 0.36839789 0.84767866 -1.91435742 2.48517656;
createNode polyMapSew -n "polyMapSew90";
	rename -uid "F105A401-4E91-3764-60FF-1BB1C83313D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:452]";
createNode shadingEngine -n "texturedFacets3";
	rename -uid "D27352E7-4141-4486-29E4-E3B3842C0EF7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "A908770C-48CD-2F28-2756-0183E474BE45";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C38DED6B-4F7B-54F0-F6B8-60A969232304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.8171470761299133 2.8171470761299133 2.8171470761299133 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite7";
	rename -uid "FDA7B571-4DD7-64E1-EEC3-1AA3F4F7E0B3";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId30";
	rename -uid "039C04B8-465E-9265-49C1-989EC6F75FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "115188F2-4F8D-14EF-C63E-A59E7B8DE8BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:214]";
createNode groupId -n "groupId31";
	rename -uid "EAE58058-449D-888F-2C82-A5ABCC34FF87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6630F639-45C2-C830-B1CB-2CB0AAB9F4FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[215:1212]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "15C12358-4790-59F1-8691-D6BFF4723A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1212]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut243";
	rename -uid "207D4C85-45AB-7367-E13D-DA837045BB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:27]" "e[45]" "e[247:248]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "CC54422C-430E-E4E5-F475-9B80A362A52C";
	setAttr ".uopa" yes;
	setAttr -s 1893 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.41440618 0.65436351 -0.41173995
		 0.61730796 -0.40880951 0.61472642 -0.3672674 0.61700249 -0.36404127 0.61954355 -0.35435596
		 0.65195578 -0.42239159 0.61528838 -0.41430488 0.6146639 -0.43165478 0.64772409 -0.41154367
		 0.6145767 -0.36475912 0.61714 -0.36199412 0.61729145 -0.35418609 0.61778563 -0.34068516
		 0.65151101 -0.33045754 0.67798626 -0.34855989 0.67908859 -0.42888412 0.40950891 -0.42292574
		 0.40995753 -0.43758801 0.7055912 -0.46251065 0.69589055 -0.42476338 0.61499441 -0.43382901
		 0.64674133 -0.42016199 0.41016567 -0.36713529 0.41084328 -0.36437219 0.41087854 -0.35511595
		 0.41099674 -0.35402253 0.61775374 -0.34053668 0.65144145 -0.3266778 0.67775601 -0.34099722
		 0.741822 -0.36288369 0.7336126 -0.3263821 0.67790908 -0.28123701 0.76177025 -0.43576673
		 0.19089592 -0.43228137 0.19080412 -0.43124521 0.40933114 -0.4497999 0.70086426 -0.46500197
		 0.69530821 -0.42951953 0.19073138 -0.36969644 0.19134784 -0.36693335 0.19137633 -0.35610303
		 0.19148791 -0.35392061 0.61759979 -0.35484982 0.41100013 -0.35391998 0.61773372 -0.34044358
		 0.651398 -0.36869487 0.74557424 -0.34587163 0.75481552 -0.28094763 0.76188844 -0.32608578
		 0.67806286 -0.26277739 0.79458565 -0.43865627 0.10291228 -0.43644553 0.10180581 -0.43812716
		 0.1909581 -0.4620325 0.69618213 -0.43355095 0.1045517 -0.37077412 0.10418402 -0.368045
		 0.10140521 -0.35649371 0.10403886 -0.35583755 0.19149065 -0.44659954 0.71403313 -0.38320807
		 0.77917427 -0.35851005 0.78850871 -0.26258361 0.79454392 -0.26587325 0.82935858 -0.43899095
		 0.088601537 -0.39877 0.088601537 -0.35704923 0.088601537 -0.35656416 0.088964485
		 -0.44086701 0.10401852 -0.47349319 0.70415306 -0.47518805 0.7024582 -0.35623011 0.1040988
		 -0.46751341 0.74731261 -0.26568896 0.82942921 -0.29944441 0.87396652 -0.33512247
		 0.81976056 -0.44135329 0.088601537 -0.43908909 0.086199395 -0.42295277 0.069079049
		 -0.39892036 0.078855462 -0.37536797 0.067574941 -0.35683218 0.088014692 -0.35629994
		 0.088601537 -0.35629869 0.088882923 -0.49617112 0.7364819 -0.49845105 0.73562032
		 -0.29931858 0.87411487 -0.36247477 0.90683985 -0.37125981 0.90587032 -0.44135329
		 0.086883098 -0.44022152 0.085749954 -0.44022152 0.045290265 -0.43092373 0.045274768
		 -0.35683218 0.045232482 -0.3689006 0.04482349 -0.35629994 0.045124345 -0.36213693
		 0.90687776 -0.44135329 0.045124345 -0.43172839 0.016946407 -0.4211472 0.023976309
		 -0.37807572 0.024427483 -0.36758763 0.019843727 -0.36718184 0.019455448 -0.43264815
		 0.016069995 -0.39899459 0.0050634216 -0.39877 0.016155107 -0.39849949 0.0048828125
		 -0.80466503 0.0048828125 -0.79450095 0.031980325 -0.79458892 0.031744927 -0.56465602
		 0.70784682 -0.54424918 0.70019233 -0.53207397 0.70112294 -0.52696812 0.70470655 -0.55562359
		 0.71630836 -0.53717786 0.69753993 -0.54407072 0.70012528 -0.50365114 0.7379455 -0.53466058
		 0.7496649 -0.63953298 0.73593318 -0.63370836 0.74792266 -0.57505238 0.65185583 -0.56842309
		 0.64886045 -0.61916149 0.78160048 -0.63953298 0.73593318 -0.66147023 0.74416161 -0.65658575
		 0.75718534 -0.58473873 0.61793584 -0.57751042 0.61703986 -0.58789039 0.65650022 -0.64391744
		 0.79095668 -0.7374438 0.79756957 -0.71804148 0.76306474 -0.57821351 0.41105676 -0.57101291
		 0.41089946 -0.64137495 0.62117875 -0.65553838 0.65656084 -0.7344662 0.83101618 -0.71831012
		 0.76315504 -0.7191475 0.76215965 -0.67740059 0.68562841 -0.6645273 0.67950034 -0.65387744
		 0.68105233 -0.72166038 0.76427448 -0.74006575 0.79700589 -0.64043665 0.41241619 -0.57131493
		 0.19206646 -0.56411499 0.19201994 -0.64851815 0.61978549 -0.66202581 0.65352786 -0.66735923
		 0.82228094 -0.70154804 0.87475783 -0.7369532 0.83197212 -0.72077632 0.76263207 -0.67918515
		 0.68539619 -0.63944662 0.19250746 -0.64758611 0.41257241 -0.56856751 0.10488556 -0.56136942
		 0.10487871 -0.63113743 0.9085905 -0.63571042 0.90909541 -0.70324552 0.87676126 -0.63905251
		 0.10495237 -0.64659613 0.19255374 -0.56808257 0.089425959 -0.56088263 0.089425959
		 -0.6402815 0.90960014 -0.63898313 0.089425959 -0.60350734 0.089425959 -0.64620262
		 0.10495915 -0.56778121 0.082089357 -0.564255 0.080691889 -0.56088263 0.084074944
		 -0.64613265 0.089425959 -0.63938606 0.082002752 -0.6269775 0.068350583 -0.6033566
		 0.079657272 -0.57928234 0.069858171 -0.564255 0.046342406 -0.57129288 0.045998685
		 -0.56088263 0.045847915 -0.64613265 0.084127463 -0.64275903 0.080698684 -0.64275903
		 0.046533361 -0.63345987 0.04554636 -0.58109212 0.024650823 -0.57234657 0.019336481
		 -0.56960732 0.01672617 -0.64613265 0.045847915 -0.63265145 0.022580145 -0.62426353
		 0.025103044 -0.60350734 0.016811479 -0.60306972 0.0085108569 -0.60326648 0.0048828125
		 -0.63522553 0.020119477 -0.60646224 0.0064064739 -0.77837217 0.30976823 -0.72553545
		 0.31044334 -0.72316778 0.51600093 -0.76978409 0.51344693 -0.78769624 0.091120087
		 -0.72808743 0.091734312 -0.79171318 0.0052491683 -0.72916126 0.0048828125 -0.71288085
		 0.0058053774 -0.71257138 0.0048828125 -0.77773976 0.19990887 0.0083972812 0.0048828125
		 0.028463423 0.0048828125 0.027907372 0.038231011 0.0083972812 0.038231011 0.047230303
		 0.0048828125 0.048339069 0.0073401923 0.048339069 0.038231011 0.027907372 0.12910476
		 0.0083972812 0.12910476 0.048339069 0.12910476 0.027907372 0.15572813 0.0083972812
		 0.15572813 0.048339069 0.15572813 0.027907372 0.18093811 0.0083972812 0.18093811
		 0.048339069 0.18093811 -0.22635114 0.090010278 -0.22725379 0.079580605 -0.20558357
		 0.079580605 -0.20558357 0.089624017 -0.20567852 0.090010278 -0.24794513 0.079580605
		 -0.24667281 0.090010278 -0.24794513 0.084795929 -0.20567852 0.16182512 -0.22635114
		 0.16182512 -0.24667281 0.16182512 -0.20567852 0.20027106 -0.22635114 0.20027106 -0.24667281
		 0.20027106 -0.6512078 0.21999773 -0.6512078 0.29716149 -0.67039227 0.29716149 -0.67039227
		 0.21999773 -0.68948245 0.29716149 -0.68948245 0.21999773 -0.11030722 0.17979857 -0.11030722
		 0.24779794 -0.12948608 0.24779138 -0.12948608 0.17979823 -0.14857274 0.24778484 -0.14857274
		 0.17979801;
	setAttr ".uvtk[250:499]" -0.56866831 0.16898061 -0.54369795 0.16898061 -0.54365414
		 0.20748149 -0.56860882 0.20748149 -0.83867973 0.022983834 -0.83747911 0.025484877
		 -0.83747911 0.066906199 -0.83867973 0.069632478 -0.83988851 0.069632478 -0.83988851
		 0.022983834 -0.87464154 0.020704616 -0.87464154 0.083253115 -0.87584949 0.083253115
		 -0.87584949 0.020704616 -0.081552625 0.17530793 -0.06315589 0.17530793 -0.062916338
		 0.20780501 -0.081438363 0.20644018 -0.081425965 0.24323826 -0.06342423 0.24323826
		 -0.099821329 0.17530793 -0.099832475 0.20508485 -0.099840939 0.24323826 -0.099834442
		 0.20839338 -0.7106415 0.14001861 -0.69089746 0.14001861 -0.69089746 0.22970809 -0.7106415
		 0.22970809 -0.72949314 0.14001861 -0.72949314 0.22970809 -0.37134075 0.25250605 -0.39081329
		 0.25250605 -0.39081329 0.19879706 -0.37134075 0.19879706 -0.41019017 0.25250605 -0.41019017
		 0.19879706 -0.45798403 0.1182301 -0.45798403 0.14292042 -0.4964177 0.14292042 -0.4964177
		 0.1182301 -0.45798403 0.16501147 -0.4964177 0.16501147 -0.30197173 0.13722447 -0.30197173
		 0.14812329 -0.30197173 0.17499495 -0.30197173 0.20496988 -0.30197173 0.21983191 -0.35079098
		 0.21983191 -0.35079098 0.20496988 -0.35079098 0.17499495 -0.35079098 0.14812329 -0.35079098
		 0.13722447 -0.35079098 0.14752887 -0.30197173 0.14752887 0.16258669 0.31050518 0.16258669
		 0.5161044 0.1613791 0.5161044 0.1613791 0.31050518 0.16258669 0.091751896 0.1613791
		 0.091751896 0.16258669 0.0048828125 0.1613791 0.0048828125 0.16797203 0.0048828125
		 0.16796768 0.20866016 0.16676348 0.20866016 0.16676348 0.0048828125 0.16797203 0.42741421
		 0.16676348 0.42741421 0.16797203 0.5133267 0.16676348 0.5133267 0.0027658343 0.094198436
		 0.0027875304 0.078541808 0.020973861 0.078541808 0.020925283 0.094198436 -0.012434244
		 0.094198436 -0.0124349 0.078541808 0.0038986206 0.034388792 0.021517515 0.034388792
		 0.021517515 0.076796651 0.020973861 0.18248942 0.0027881861 0.18248942 -0.014123499
		 0.034388792 -0.014123499 0.073120192 -0.012434244 0.18248942 0.0038986206 0.0048828125
		 0.021517515 0.0048828125 0.020970643 0.40425691 0.0027875304 0.40425691 -0.014123499
		 0.0048828125 -0.012432992 0.40425691 0.020973861 0.6131171 0.0027875304 0.6131171
		 -0.0124349 0.6131171 0.020973861 0.64535749 0.0027875304 0.64535749 -0.0124349 0.64535749
		 0.0027479529 0.69467926 0.020886958 0.69467926 -0.0124349 0.69467926 0.0032922626
		 0.70194036 0.020973861 0.70194036 -0.015612125 0.6983096 -0.015612125 0.70194036
		 0.020973861 0.735618 0.0032922626 0.735618 -0.015612125 0.735618 -0.034381866 0.2194622
		 -0.033364773 0.42901209 -0.053103209 0.42901209 -0.053103864 0.2194622 -0.018811405
		 0.42901209 -0.018875182 0.2194622 -0.018811405 0.21959789 -0.033365428 0.65151191
		 -0.053103209 0.65151191 -0.034381866 0.18533929 -0.053103864 0.18533929 -0.018811405
		 0.65151191 -0.018875182 0.18533929 -0.03336668 0.74009401 -0.053103864 0.74009401
		 -0.056115687 0.15311165 -0.055720925 0.075004674 -0.055125356 0.073343799 -0.03711313
		 0.073343799 -0.018812656 0.74009401 -0.018789053 0.073343799 -0.018776953 0.1583112
		 -0.036016285 0.75580263 -0.053103864 0.75580263 -0.055125356 0.040243294 -0.037106752
		 0.040243294 -0.018811405 0.75551736 -0.018928707 0.75580263 -0.018778205 0.040243294
		 -0.054767609 0.79987192 -0.054767609 0.76116079 -0.036910951 0.79987192 -0.037106752
		 0.0048828125 -0.055125356 0.0048828125 -0.018928707 0.79987192 -0.018778205 0.0048828125
		 -0.036902666 0.82589054 -0.054748476 0.82589054 -0.018931925 0.82589054 -0.35974246
		 0.060441174 -0.37858766 0.060441174 -0.37858766 0.0049990634 -0.35974246 0.0051160273
		 -0.39734089 0.060441174 -0.39734089 0.0048828125 0.40559721 0.0037049591 0.40492207
		 0.0024493942 0.40531862 0.0020101732 0.40618199 0.0032032412 0.40394777 0.0015623756
		 0.40438709 0.00093650818 0.049936652 0.0048828125 0.048846304 0.004475588 0.049209714
		 0.0038754106 0.05026406 0.0044163493 0.40662798 0.0048828125 0.40733296 0.0042847488
		 0.40572116 0.0015524123 0.40673012 0.0026998632 0.40484813 0.00033053942 0.049571216
		 0.0033372892 0.050607681 0.0039647161 0.40796736 0.003706085 0.40612426 0.0010914821
		 0.40725318 0.0022098515 0.40530035 -0.00025782175 0.049905241 0.0028430503 0.050944746
		 0.0035262052 0.40855068 0.0031756796 0.40652406 0.00063494965 0.40775344 0.0017509861
		 0.40572223 -0.00082966127 0.050190747 0.0023832256 0.05125916 0.0031000096 0.40909865
		 0.0027127722 0.4069145 0.00018934347 0.40823022 0.0013368037 0.40609691 -0.0013829358
		 0.05041647 0.0019511357 0.051538408 0.0026876498 0.40962207 0.0023256727 0.40728858
		 -0.00024002418 0.40868077 0.00097516552 0.40641361 -0.001912985 0.050582469 0.0015430488
		 0.051774442 0.0022925986 0.41012579 0.0020115543 0.40763968 -0.00064920075 0.40910134
		 0.00066702813 0.40667006 -0.0024133548 0.050698698 0.0011580773 0.051965594 0.00191967
		 0.4106085 0.0017581815 0.4079634 -0.0010356437 0.40948769 0.0004063677 0.40687275
		 -0.0028767139 0.050782382 0.00079769455 0.052116692 0.0015743244 0.41106412 0.0015473822
		 0.408259 -0.001398107 0.40983617 0.00018138066 0.40703583 -0.0032965355 0.050853133
		 0.00046499819 0.052238226 0.0012614299 0.41148385 0.0013590651 0.40852994 -0.001736762
		 0.41014382 -2.3491681e-05 0.40717775 -0.0036686696 0.05092907 0.00016355887 0.052344024
		 0.00098407641 0.4118593 0.0011742003 0.40878272 -0.0020539202 0.41040963 -0.00022529997
		 0.40731844 -0.0039923601 0.051024616 -0.00010382384 0.052448809 0.00074282661 0.41218442
		 0.0009762533 0.40902936 -0.002349887 0.41063005 -0.00044646673 0.40747151 -0.0042745881
		 0.051155627 -0.00033137016 0.052562952 0.00053247809 0.41245729 0.00075270236 0.40927318
		 -0.0026419032 0.4108119 -0.0006928537 0.40765506 -0.0045202523 0.051321089 -0.00052601844
		 0.052699745 0.0003493838 0.41267931 0.00049235113 0.40952063 -0.0029387213 0.41096365
		 -0.00097621977 0.40787762 -0.0047410987 0.051524818 -0.00069345906 0.052865565 0.00018478557
		 0.41285533 0.00018743798 0.40977514 -0.0032575093 0.41110322 -0.0013014041 0.40814626
		 -0.0049430467 0.051767886 -0.00084184483 0.053065836 3.4274533e-05 0.4129838 -0.00017143413
		 0.4100489 -0.0035989545 0.41124421 -0.001675481 0.40845737 -0.0051483139;
	setAttr ".uvtk[500:749]" 0.052049041 -0.00098024309 0.053297698 -0.00011871569
		 0.41308555 -0.00057621859 0.41034871 -0.0039656498 0.41140667 -0.0020976141 0.40880975
		 -0.0053740144 0.052363396 -0.001120612 0.053560317 -0.00028693117 0.41317928 -0.0010226723
		 0.41067851 -0.0043582208 0.41160917 -0.0025635827 0.40920061 -0.0056359433 0.052704334
		 -0.0012766905 0.053851664 -0.0004821457 0.41328886 -0.0015051998 0.41103813 -0.0047760569
		 0.41186628 -0.0030666962 0.40962598 -0.005946409 0.053064644 -0.0014629662 0.054168642
		 -0.0007135421 0.41344029 -0.0020182561 0.4114241 -0.0052174926 0.41218537 -0.003599219
		 0.41008106 -0.0063124262 0.053438187 -0.0016924739 0.054507852 -0.00098633766 0.41365623
		 -0.0025574453 0.4118306 -0.0056797564 0.41256565 -0.0041535832 0.41056094 -0.0067347251
		 0.053821385 -0.0019739009 0.054865479 -0.00130108 0.4139505 -0.0031198822 0.41225159
		 -0.006159123 0.41299951 -0.0047229268 0.41106051 -0.0072081871 0.054213107 -0.0023093037
		 0.05523783 -0.0016539544 0.4143241 -0.0037036873 0.41268125 -0.0066513084 0.41347536
		 -0.0053005219 0.41157487 -0.0077236295 0.054613173 -0.0026934296 0.055621207 -0.0020381175
		 0.41476583 -0.0043067448 0.41311392 -0.0071519986 0.41398197 -0.0058784522 0.41209948
		 -0.008269947 0.055019855 -0.003115207 0.056012154 -0.0024452917 0.41525438 -0.0049262717
		 0.41355613 -0.0076510198 0.41449216 -0.0064607449 0.4126201 -0.0088408068 0.055428147
		 -0.0035606101 0.056400239 -0.0028707609 0.4157961 -0.0055349059 0.41399834 -0.0081500933
		 0.41501194 -0.0070319995 0.41313115 -0.0094226934 0.055832863 -0.0040135942 0.056781113
		 -0.0033044443 0.41634256 -0.0061331056 0.41443115 -0.0086508878 0.41553569 -0.0075787008
		 0.41363871 -0.010000177 0.056197941 -0.0044745319 0.057159424 -0.0037348457 0.41688663
		 -0.006699428 0.41486099 -0.0091432482 0.41604912 -0.0080945194 0.41411561 -0.010577206
		 0.056528151 -0.0049229153 0.057514846 -0.0041649118 0.41742143 -0.0072150491 0.41528222
		 -0.0096228421 0.41654763 -0.0085683353 0.41455066 -0.011145879 0.056807637 -0.0053566322
		 0.057839036 -0.0045887455 0.4179447 -0.0076650828 0.41568917 -0.010085389 0.41702622
		 -0.0089909285 0.41493228 -0.011699393 0.057027936 -0.0057740919 0.058123469 -0.0050012842
		 0.41845608 -0.0080424175 0.41607556 -0.010527156 0.41747993 -0.0093571506 0.41525275
		 -0.012230851 0.057189763 -0.0061739348 0.058362365 -0.0053973868 0.41895422 -0.008349739
		 0.41643581 -0.010945376 0.41790357 -0.0096676946 0.41551125 -0.012732685 0.05730325
		 -0.006554123 0.058555007 -0.005771406 0.41943443 -0.0085986815 0.41676632 -0.011338364
		 0.41829267 -0.0099295489 0.41571519 -0.013197184 0.057385266 -0.0069115385 0.058706999
		 -0.0061175972 0.41988882 -0.0088067502 0.41706693 -0.011705544 0.4186433 -0.010155044
		 0.41587889 -0.013617732 0.057455063 -0.0072422102 0.05882901 -0.0064310357 0.42030782
		 -0.008993458 0.41734162 -0.012047544 0.41895261 -0.010359988 0.41602117 -0.013990186
		 0.057530522 -0.0075420812 0.058935046 -0.0067086294 0.42068258 -0.0091773458 0.41759717
		 -0.01236707 0.41921973 -0.010561537 0.41616178 -0.014313884 0.057625651 -0.0078080744
		 0.059039831 -0.0069498867 0.42100689 -0.009374544 0.41784593 -0.01266475 0.41944104
		 -0.010782067 0.41631439 -0.014595971 0.057756245 -0.0080341548 0.059153616 -0.0071601272
		 0.42127883 -0.0095972866 0.41809148 -0.012957983 0.4196237 -0.011027463 0.41649711
		 -0.014841333 0.057921052 -0.0082272887 0.059289753 -0.0073430017 0.42149982 -0.0098565556
		 0.41834021 -0.013255656 0.41977617 -0.011309549 0.41671842 -0.015061803 0.058123827
		 -0.0083931759 0.059454739 -0.0075073093 0.42167485 -0.010159947 0.41859579 -0.013575152
		 0.41991669 -0.011633236 0.41698557 -0.015263267 0.058365583 -0.0085399896 0.059653819
		 -0.0076574683 0.42180228 -0.01051683 0.41887042 -0.013917133 0.42005882 -0.012005657
		 0.41729492 -0.015468106 0.05864495 -0.0086768642 0.059884369 -0.0078101382 0.42190319
		 -0.010919116 0.41917107 -0.014284253 0.42022246 -0.012426145 0.41764551 -0.015693493
		 0.058957219 -0.0088158324 0.060145676 -0.007978119 0.42199659 -0.011362657 0.41950151
		 -0.014677197 0.42042628 -0.012890562 0.41803458 -0.015955232 0.059295833 -0.0089707375
		 0.060435653 -0.0081731901 0.42210644 -0.011842031 0.41986179 -0.015095368 0.4206847
		 -0.013392299 0.41845828 -0.016265661 0.059653699 -0.0091561228 0.060751438 -0.0084045529
		 0.42225853 -0.01235196 0.42024821 -0.015537091 0.42100507 -0.013923682 0.41891196
		 -0.016631745 0.060024917 -0.0093850419 0.061089575 -0.0086774081 0.42247552 -0.012888245
		 0.42065513 -0.0159996 0.42138654 -0.014477156 0.41939071 -0.017054223 0.060406089
		 -0.0096661448 0.061446369 -0.0089922771 0.42277098 -0.013448179 0.42107645 -0.016479209
		 0.42182142 -0.015045784 0.4198893 -0.017527908 0.060796082 -0.010001414 0.061818004
		 -0.0093453154 0.42314583 -0.014029942 0.42150632 -0.016971566 0.42229819 -0.015622832
		 0.42040297 -0.018043578 0.061194777 -0.010385558 0.062200844 -0.0097296536 0.42358854
		 -0.01463145 0.42193925 -0.017472394 0.42280558 -0.016200371 0.42092705 -0.018590093
		 0.061600506 -0.01080741 0.062591434 -0.010136977 0.42407793 -0.015249804 0.42238155
		 -0.017971493 0.42331624 -0.016782328 0.42144731 -0.019161165 0.062008083 -0.01125291
		 0.062979221 -0.010562599 0.42462045 -0.015857585 0.42282397 -0.0184706 0.42383647
		 -0.017353334 0.42195806 -0.019743219 0.062412381 -0.01170601 0.063359857 -0.010996409
		 0.42516744 -0.016455188 0.42325681 -0.018971421 0.42436063 -0.017899856 0.4224655
		 -0.020320788 0.062777162 -0.012167059 0.063738048 -0.011426881 0.42571187 -0.017021053
		 0.42368674 -0.01946377 0.42487431 -0.018415496 0.42294234 -0.020897925 0.063107193
		 -0.012615554 0.064093411 -0.011857018 0.426247 -0.017536327 0.42410812 -0.019943379
		 0.42537302 -0.018889181 0.42337734 -0.021466635 0.063386679 -0.013049372 0.06441766
		 -0.012280889 0.42677045 -0.017986096 0.42451513 -0.020405911 0.42585182 -0.019311637
		 0.42375898 -0.022020198 0.063606977 -0.013466924 0.064702153 -0.012693457 0.42728204
		 -0.018363208 0.42490163 -0.020847633 0.42630565 -0.019677743 0.4240796 -0.0225517
		 0.063768864 -0.013866849 0.064941049 -0.01308959 0.42778027 -0.01867035 0.42526203
		 -0.021265812 0.42672944 -0.019988179 0.42433822 -0.023053564 0.06388247 -0.014247127
		 0.06513381 -0.013463639 0.42826056 -0.018919162 0.4255926 -0.021658763;
	setAttr ".uvtk[750:999]" 0.42711872 -0.020249933 0.42454231 -0.023518071 0.063964665
		 -0.014604606 0.065285921 -0.013809837 0.42871505 -0.019127116 0.42589331 -0.022025883
		 0.42746937 -0.020475335 0.42470619 -0.023938648 0.064034581 -0.01493533 0.065408051
		 -0.014123291 0.42913407 -0.019313738 0.42616814 -0.022367842 0.42777872 -0.020680197
		 0.42484856 -0.024311118 0.06411016 -0.015235245 0.065514147 -0.014400899 0.42950892
		 -0.019497551 0.42642379 -0.022687308 0.42804593 -0.020881675 0.42498928 -0.024634801
		 0.064205408 -0.015501224 0.065619051 -0.014642142 0.42983323 -0.019694693 0.42667267
		 -0.022984929 0.4282673 -0.021102123 0.42514199 -0.024916865 0.064336121 -0.015727274
		 0.065732896 -0.014852367 0.43010521 -0.019917376 0.42691827 -0.023278087 0.42844993
		 -0.021347456 0.4253248 -0.02516219 0.064501107 -0.015920356 0.065869153 -0.015035212
		 0.43032622 -0.020176589 0.42716712 -0.023575671 0.42860252 -0.021629468 0.42554623
		 -0.025382586 0.064703941 -0.016086146 0.066034138 -0.015199475 0.43050125 -0.020479925
		 0.42742276 -0.023895077 0.42874315 -0.021953061 0.42581344 -0.025583953 0.064945757
		 -0.016232856 0.066233337 -0.015349552 0.43062866 -0.020836718 0.42769754 -0.024236947
		 0.42888537 -0.022325404 0.42612287 -0.025788687 0.065225184 -0.016369596 0.066463947
		 -0.01550214 0.43072969 -0.021238901 0.4279983 -0.024603948 0.4290491 -0.022745766
		 0.42647356 -0.026013941 0.065537512 -0.016508438 0.066725314 -0.015670024 0.43082309
		 -0.021682307 0.42832893 -0.024996743 0.42925304 -0.023210034 0.42686275 -0.02627553
		 0.065876245 -0.016663201 0.06701535 -0.015864991 0.43093306 -0.022161521 0.42868933
		 -0.025414743 0.42951164 -0.023711607 0.42728654 -0.02658578 0.066234112 -0.016848452
		 0.067331195 -0.016096219 0.43108526 -0.022671238 0.42907596 -0.025856279 0.42983216
		 -0.024242789 0.4277404 -0.026951686 0.066605449 -0.01707723 0.067669511 -0.016368933
		 0.43130243 -0.023207277 0.42948312 -0.026318595 0.43021387 -0.024795994 0.42821929
		 -0.027373947 0.06698674 -0.017358214 0.068026423 -0.016683653 0.43159807 -0.023766935
		 0.42990464 -0.02679798 0.43064898 -0.025364362 0.42871818 -0.027847417 0.067376912
		 -0.017693348 0.068398237 -0.017036535 0.4319731 -0.024348363 0.43033475 -0.027290091
		 0.431126 -0.025941126 0.42923209 -0.028362848 0.067775846 -0.018077359 0.068781257
		 -0.017420679 0.43241614 -0.024949498 0.43076795 -0.027790681 0.43163365 -0.026518323
		 0.42975646 -0.028909095 0.068181813 -0.018499061 0.069172084 -0.017827809 0.43290582
		 -0.025567435 0.43121058 -0.028289542 0.43214467 -0.027099952 0.43027717 -0.029479913
		 0.068589687 -0.018944412 0.06956017 -0.018253244 0.43344858 -0.026174821 0.4316532
		 -0.028788373 0.4326652 -0.0276706 0.43078828 -0.030061685 0.068994284 -0.019397341
		 0.069941103 -0.018686838 0.4339959 -0.02677197 0.43208647 -0.02928891 0.43318963
		 -0.028216749 0.43129611 -0.030638978 0.069359422 -0.019858256 0.070319593 -0.019117102
		 0.43454072 -0.02733738 0.43251675 -0.029780991 0.43370372 -0.028732032 0.43177336
		 -0.031215832 0.06968981 -0.020306632 0.070675313 -0.019547038 0.43507612 -0.027852215
		 0.43293843 -0.030260295 0.43420273 -0.029205337 0.43220887 -0.031784296 0.069969594
		 -0.020740345 0.070999861 -0.019970715 0.43559989 -0.028301522 0.43334576 -0.030722529
		 0.43468183 -0.029627442 0.43259102 -0.032337651 0.07019031 -0.021157846 0.071284652
		 -0.020383134 0.43611175 -0.028678209 0.43373263 -0.031164005 0.43513593 -0.029993191
		 0.43291202 -0.032868952 0.070352554 -0.021557763 0.071523964 -0.020779118 0.43661022
		 -0.028984942 0.43409336 -0.031581923 0.43555999 -0.030303299 0.43317115 -0.033370674
		 0.070466578 -0.021938056 0.071717083 -0.021153048 0.43709069 -0.029233359 0.43442425
		 -0.031974614 0.43594933 -0.03056474 0.4333756 -0.033835083 0.070549071 -0.022295564
		 0.071869493 -0.021499187 0.43754533 -0.029440962 0.43472531 -0.032341495 0.43630022
		 -0.030789867 0.43353987 -0.034255564 0.070619345 -0.022626296 0.07199192 -0.021812573
		 0.4379645 -0.029627264 0.43500036 -0.032683238 0.4366098 -0.03099446 0.43368262 -0.034627959
		 0.070695281 -0.022926182 0.072098315 -0.022090122 0.43833944 -0.029810801 0.4352563
		 -0.033002496 0.43687713 -0.031195715 0.4338237 -0.034951568 0.070790887 -0.023192108
		 0.072203398 -0.022331297 0.4386639 -0.030007698 0.43550545 -0.033299908 0.43709862
		 -0.031415984 0.43397671 -0.035233513 0.070921838 -0.023418054 0.072317481 -0.022541448
		 0.438936 -0.030230179 0.43575132 -0.03359285 0.43728149 -0.031661138 0.43415979 -0.035478681
		 0.071087003 -0.023610964 0.072453916 -0.022724167 0.43915719 -0.030489206 0.43600044
		 -0.033890203 0.43743429 -0.031942993 0.43438143 -0.035698876 0.071290076 -0.023776561
		 0.07261914 -0.022888288 0.4393324 -0.030792385 0.43625641 -0.034209356 0.43757516
		 -0.032266423 0.43464887 -0.035899982 0.071532071 -0.02392301 0.072818458 -0.023038179
		 0.43945998 -0.03114903 0.43653148 -0.034550965 0.43771765 -0.03263858 0.43495849
		 -0.036104426 0.071811616 -0.02405946 0.073049188 -0.023190543 0.43956125 -0.031551033
		 0.43683255 -0.034917653 0.43788171 -0.033058718 0.43530941 -0.036329329 0.072124124
		 -0.024197966 0.073310733 -0.023358166 0.43965501 -0.031994268 0.43716356 -0.03531009
		 0.43808609 -0.03352274 0.43569881 -0.036590531 0.072462976 -0.024352401 0.073600948
		 -0.023552835 0.43976533 -0.032473266 0.43752438 -0.03572771 0.43834507 -0.034024
		 0.43612298 -0.036900371 0.072821081 -0.02453731 0.073917091 -0.023783758 0.43991798
		 -0.032982692 0.43791145 -0.036168829 0.43866614 -0.03455478 0.4365772 -0.037265807
		 0.073192656 -0.02476573 0.074255615 -0.024056122 0.4401356 -0.033518359 0.43831906
		 -0.03663069 0.43904835 -0.035107538 0.4370566 -0.03768757 0.073574215 -0.025046349
		 0.074612916 -0.024370462 0.44043174 -0.034077555 0.43874115 -0.037109599 0.43948406
		 -0.035675362 0.43755597 -0.038160503 0.073964804 -0.025381133 0.074985117 -0.024722949
		 0.44080737 -0.034658432 0.43917179 -0.037601247 0.43996164 -0.036251545 0.43807048
		 -0.038675368 0.074364156 -0.025764748 0.075368553 -0.025106683 0.44125092 -0.035258919
		 0.43960553 -0.03810133 0.44046992 -0.03682813 0.43859553 -0.039221063 0.074770659
		 -0.026186064 0.075759917 -0.025513396;
	setAttr ".uvtk[1000:1249]" 0.44174126 -0.035876155 0.44004875 -0.038599655 0.44098154
		 -0.037409112 0.4391169 -0.039791301 0.07517907 -0.026631013 0.07614845 -0.025938392
		 0.4422847 -0.036482811 0.44049209 -0.03909795 0.44150275 -0.037979081 0.43962875
		 -0.040372491 0.075584203 -0.027083531 0.07652998 -0.026371568 0.44283268 -0.037079185
		 0.4409259 -0.039597943 0.4420279 -0.038524538 0.44013739 -0.040949196 0.075949997
		 -0.027544111 0.076909035 -0.026801392 0.44337821 -0.03764382 0.44135675 -0.040089488
		 0.44254252 -0.039039165 0.44061542 -0.041525483 0.076281011 -0.027992159 0.077265352
		 -0.027230904 0.44391423 -0.038157865 0.44177908 -0.040568262 0.44304216 -0.0395118
		 0.44105169 -0.042093441 0.076561451 -0.028425634 0.077590466 -0.027654201 0.44443852
		 -0.038606405 0.44218707 -0.04102999 0.44352183 -0.039933249 0.44143462 -0.042646348
		 0.076782763 -0.028842956 0.077875912 -0.028066292 0.44495088 -0.038982347 0.44257453
		 -0.041470945 0.44397643 -0.040298373 0.44175649 -0.043177277 0.076945633 -0.029242754
		 0.078115761 -0.028461993 0.44544977 -0.039288372 0.44293582 -0.041888371 0.44440091
		 -0.040607885 0.44201633 -0.043678716 0.077060252 -0.029623002 0.078309447 -0.028835714
		 0.44593057 -0.039536119 0.44326735 -0.042280614 0.44479066 -0.040868789 0.44222152
		 -0.044142902 0.077143371 -0.029980466 0.078462362 -0.029181689 0.44638544 -0.039743081
		 0.44356889 -0.042647094 0.44514185 -0.041093409 0.44238645 -0.044563189 0.077214211
		 -0.030311167 0.078585297 -0.029494926 0.44680494 -0.039928824 0.44384444 -0.042988449
		 0.44545168 -0.04129757 0.4425298 -0.04493542 0.077290654 -0.030610994 0.078692168
		 -0.029772356 0.44718009 -0.040111855 0.44410092 -0.043307334 0.44571924 -0.041498438
		 0.44267136 -0.04525885 0.077386677 -0.030876815 0.078797638 -0.030013397 0.44750482
		 -0.040308312 0.44435048 -0.043604389 0.44594109 -0.041718364 0.4428249 -0.045540586
		 0.077518076 -0.031102553 0.07891205 -0.030223384 0.44777715 -0.040530428 0.44459671
		 -0.043896958 0.44612429 -0.041963235 0.44300836 -0.045785487 0.077683598 -0.031295225
		 0.079048812 -0.030405909 0.44799864 -0.040789142 0.44484633 -0.044193909 0.44627744
		 -0.042244837 0.44323036 -0.046005353 0.077886909 -0.031460479 0.079214275 -0.030569777
		 0.44817421 -0.041092038 0.44510278 -0.044512674 0.44641876 -0.042568028 0.44349813
		 -0.046206057 0.078129232 -0.031606525 0.079413831 -0.030719355 0.44830233 -0.041448444
		 0.44537839 -0.044853821 0.44656175 -0.042939931 0.44380805 -0.046409994 0.078409046
		 -0.031742513 0.079644859 -0.030871361 0.44840401 -0.041850254 0.44568002 -0.045220032
		 0.44672647 -0.043359771 0.44415933 -0.046634346 0.078721732 -0.031880513 0.079906642
		 -0.031038567 0.44849843 -0.042293251 0.4460116 -0.045611933 0.44693148 -0.043823391
		 0.4445492 -0.046894923 0.079060853 -0.032034397 0.080197185 -0.031232774 0.44860935
		 -0.042771935 0.44637311 -0.046028942 0.44719124 -0.04432416 0.44497383 -0.047204062
		 0.079419285 -0.032218724 0.080513686 -0.031463191 0.44876271 -0.043280989 0.44676089
		 -0.046469405 0.44751304 -0.044854343 0.44542867 -0.047568768 0.079791218 -0.032446578
		 0.080852717 -0.031735003 0.44898111 -0.043816149 0.4471693 -0.046930566 0.44789618
		 -0.045406416 0.44590876 -0.047989726 0.080173254 -0.032726601 0.081210494 -0.032048762
		 0.44927812 -0.044374675 0.44759217 -0.047408745 0.44833279 -0.045973435 0.44640899
		 -0.04846184 0.080564409 -0.033060774 0.081583321 -0.032400623 0.44965464 -0.044954762
		 0.44802371 -0.047899649 0.44881129 -0.046548724 0.44692442 -0.048975855 0.080964476
		 -0.033443779 0.081967473 -0.032783717 0.45009917 -0.04555434 0.44845837 -0.048398972
		 0.44932061 -0.047124386 0.4474504 -0.049520642 0.081371725 -0.033864468 0.082359552
		 -0.033189744 0.45059049 -0.046170592 0.44890246 -0.048896477 0.44983321 -0.047704369
		 0.44797283 -0.05008997 0.081781 -0.034308761 0.08274886 -0.033614069 0.45113504 -0.046776131
		 0.4493466 -0.049393967 0.45035541 -0.04827337 0.44848585 -0.050670281 0.082186997
		 -0.034760624 0.083131224 -0.03404659 0.451684 -0.047371387 0.44978136 -0.049893156
		 0.45088148 -0.048817813 0.44899556 -0.051246062 0.082553744 -0.035220623 0.083511114
		 -0.034475714 0.45223057 -0.04793489 0.45021319 -0.050383881 0.45139712 -0.049331427
		 0.44947475 -0.0518215 0.082885653 -0.035668164 0.083868235 -0.034904599 0.45276749
		 -0.048447818 0.45063645 -0.050861835 0.45189768 -0.049803078 0.44991216 -0.052388668
		 0.083166957 -0.036101192 0.084194303 -0.035327315 0.4532927 -0.04889527 0.45104536
		 -0.051322788 0.45237815 -0.050223574 0.45029622 -0.05294089 0.083389133 -0.036518201
		 0.084480554 -0.035738885 0.45380571 -0.049270138 0.45143375 -0.051762983 0.45283341
		 -0.050587788 0.45061922 -0.053471267 0.083552897 -0.036917806 0.084721237 -0.036134183
		 0.4543052 -0.049575135 0.45179588 -0.052179709 0.45325851 -0.050896451 0.45088014
		 -0.053972214 0.083668381 -0.037297904 0.084915727 -0.036507547 0.45478654 -0.049821883
		 0.45212811 -0.052571297 0.45364878 -0.051156551 0.45108637 -0.054436043 0.083752275
		 -0.037655309 0.085069418 -0.036853239 0.45524186 -0.050027937 0.45243046 -0.052937165
		 0.45400041 -0.051380455 0.45125225 -0.054856062 0.083823919 -0.037985936 0.085193038
		 -0.037166283 0.45566162 -0.05021283 0.45270675 -0.053277954 0.45431069 -0.05158399
		 0.45139644 -0.055228025 0.083901078 -0.038285658 0.085300505 -0.037443504 0.45603716
		 -0.050395131 0.45296389 -0.053596318 0.45457873 -0.051784292 0.45153877 -0.055551186
		 0.083997786 -0.038551301 0.085406542 -0.037684366 0.45636222 -0.050590947 0.45321405
		 -0.053892836 0.4548009 -0.052003741 0.45169288 -0.055832624 0.084129721 -0.03877677
		 0.08552143 -0.037894115 0.45663497 -0.050812513 0.45346096 -0.054184884 0.45498461
		 -0.052248225 0.45187694 -0.056077138 0.08429569 -0.03896907 0.08565864 -0.038076356
		 0.45685691 -0.05107078 0.45371121 -0.054481298 0.45513836 -0.052529469 0.45209944
		 -0.056296512 0.084499419 -0.039133847 0.08582449 -0.038239866 0.4570331 -0.051373288
		 0.45396835 -0.054799497 0.45528024 -0.052852333 0.4523676 -0.056496635 0.084742069
		 -0.039279342 0.086024344 -0.038389012 0.45716184 -0.051729381 0.45424467 -0.055140033
		 0.45542407 -0.053223848 0.45267802 -0.056699887;
	setAttr ".uvtk[1250:1499]" 0.085022211 -0.039414689 0.086255699 -0.038540497
		 0.4572643 -0.052130908 0.45454711 -0.055505529 0.45558959 -0.053643271 0.45302981
		 -0.056923449 0.085335284 -0.039551973 0.08651787 -0.038707122 0.45735955 -0.052573562
		 0.45487958 -0.05589667 0.45579559 -0.054106385 0.45342025 -0.057183161 0.085674673
		 -0.039705098 0.08680889 -0.038900688 0.45747143 -0.053051889 0.45524204 -0.056312844
		 0.45605642 -0.054606467 0.45384562 -0.057491332 0.086033553 -0.03988862 0.087125897
		 -0.039130375 0.45762581 -0.053560436 0.45563078 -0.056752384 0.45637941 -0.055135861
		 0.4543013 -0.05785501 0.086406022 -0.04011564 0.087465495 -0.039401412 0.45784536
		 -0.05409494 0.45604023 -0.057212591 0.45676374 -0.055686966 0.45478234 -0.058274865
		 0.086788714 -0.040394828 0.087824047 -0.039714336 0.45814356 -0.054652631 0.45646426
		 -0.057689756 0.4572016 -0.056252912 0.45528364 -0.058745816 0.087180674 -0.040728152
		 0.088197708 -0.040065333 0.45852137 -0.05523169 0.45689693 -0.058179602 0.45768148
		 -0.056827024 0.45580035 -0.05925861 0.087581635 -0.041110277 0.088582784 -0.040447533
		 0.45896727 -0.055830061 0.45733276 -0.058677867 0.45819208 -0.057401404 0.45632771
		 -0.05980213 0.087989956 -0.041530043 0.088975817 -0.040852621 0.45946002 -0.056444973
		 0.45777813 -0.059174269 0.45870608 -0.05798009 0.45685154 -0.060370222 0.088400334
		 -0.041973427 0.089366257 -0.041276023 0.460006 -0.057049081 0.45822352 -0.059670672
		 0.45922968 -0.058547765 0.45736599 -0.060949281 0.088807493 -0.042424351 0.089749694
		 -0.041707605 0.46055648 -0.057642877 0.45865959 -0.060168758 0.45975715 -0.059090868
		 0.45787719 -0.061523795 0.089175403 -0.0428835 0.090130687 -0.04213579 0.46110433
		 -0.058204919 0.45909262 -0.060658395 0.4602741 -0.05960317 0.45835787 -0.062098041
		 0.089508504 -0.043330312 0.09048894 -0.042563781 0.46164262 -0.058716446 0.45951709
		 -0.061135292 0.46077585 -0.06007354 0.45879677 -0.062664106 0.08979097 -0.043762699
		 0.090816051 -0.042985678 0.46216902 -0.059162512 0.45992723 -0.061595187 0.46125746
		 -0.060492814 0.45918232 -0.06321533 0.090014249 -0.044179216 0.091103405 -0.043396503
		 0.46268308 -0.05953607 0.46031675 -0.062034369 0.46171373 -0.06085588 0.45950669
		 -0.063744858 0.090179086 -0.044578463 0.091345161 -0.04379116 0.46318346 -0.0598398
		 0.46068001 -0.062450171 0.46213964 -0.06116347 0.45976895 -0.064245135 0.090295583
		 -0.044958323 0.091540635 -0.044164017 0.46366546 -0.060085371 0.46101329 -0.062840894
		 0.46253067 -0.061422601 0.45997643 -0.064708367 0.09038052 -0.045315534 0.091695279
		 -0.044509277 0.46412134 -0.060290322 0.46131665 -0.063205972 0.46288294 -0.061645642
		 0.46014345 -0.065127909 0.090453118 -0.045646012 0.091819733 -0.044821963 0.46454167
		 -0.060474217 0.46159387 -0.063546062 0.4631938 -0.061848417 0.46028864 -0.065499425
		 0.09053117 -0.045945495 0.091927946 -0.045098871 0.46491766 -0.060655609 0.46185184
		 -0.063863739 0.46346232 -0.062048063 0.46043184 -0.065822124 0.090628684 -0.046210825
		 0.092034668 -0.045339376 0.46524328 -0.060850665 0.46210283 -0.064159617 0.46368518
		 -0.062266976 0.46058679 -0.066103086 0.090761304 -0.046435833 0.092150122 -0.045548767
		 0.46551657 -0.061071604 0.46235049 -0.064451024 0.46386948 -0.062511012 0.46077147
		 -0.066347033 0.090927869 -0.046627551 0.092287779 -0.045730591 0.46573919 -0.061329335
		 0.46260148 -0.064746797 0.46402398 -0.062791869 0.46099451 -0.066565767 0.091132075
		 -0.046791643 0.092454046 -0.04589361 0.4659161 -0.061631441 0.46285948 -0.065064341
		 0.46416676 -0.06311439 0.46126321 -0.0667651 0.091375053 -0.046936333 0.092654288
		 -0.046042174 0.46604568 -0.061987236 0.46313667 -0.065404177 0.46431148 -0.063485563
		 0.46157402 -0.066967487 0.091655403 -0.047070771 0.092885941 -0.046193033 0.46614921
		 -0.062388495 0.46344003 -0.065768957 0.46447811 -0.063904598 0.46192628 -0.067190111
		 0.091968656 -0.047207057 0.09314847 -0.046358943 0.46624556 -0.062830955 0.46377349
		 -0.066159323 0.46468532 -0.06436722 0.46231723 -0.067448795 0.092308253 -0.047359139
		 0.093439877 -0.046551734 0.46635863 -0.063309029 0.46413687 -0.066574678 0.46494749
		 -0.064866766 0.46274313 -0.067755938 0.092667252 -0.047541618 0.093757302 -0.046780646
		 0.46651441 -0.063817278 0.46452665 -0.067013398 0.4652718 -0.065395474 0.46319947
		 -0.068118513 0.0930399 -0.04776755 0.094097376 -0.047050893 0.46673539 -0.064351365
		 0.46493712 -0.067472756 0.46565756 -0.065945819 0.46368116 -0.068537325 0.09342283
		 -0.048045695 0.094456404 -0.047363043 0.46703508 -0.064908534 0.46536204 -0.067949116
		 0.46609682 -0.066510931 0.46418312 -0.069007248 0.093814999 -0.048378021 0.094830513
		 -0.04771325 0.46741453 -0.065486982 0.46579564 -0.068438202 0.46657807 -0.067084193
		 0.46470034 -0.069519073 0.094216168 -0.048759192 0.095216036 -0.04809472 0.46786213
		 -0.066084713 0.46623227 -0.068935722 0.46709016 -0.067657739 0.46522817 -0.070061743
		 0.094624549 -0.049178123 0.095609426 -0.048499197 0.46835667 -0.066698983 0.46667829
		 -0.069431424 0.46760556 -0.068235636 0.46575227 -0.07062909 0.095034927 -0.049620837
		 0.096000046 -0.048922032 0.46890444 -0.067302465 0.46712428 -0.069927156 0.46813056
		 -0.068802565 0.46626684 -0.071207613 0.095441848 -0.050071329 0.096383512 -0.049353212
		 0.46945694 -0.06789574 0.4675608 -0.070424616 0.46865937 -0.069344968 0.46677774
		 -0.071781754 0.095809281 -0.050530374 0.096764326 -0.049781114 0.47000706 -0.068457395
		 0.46799421 -0.070913613 0.46917772 -0.069856614 0.46725792 -0.072355837 0.096141666
		 -0.050977409 0.097122222 -0.050208986 0.4705478 -0.068968713 0.46841881 -0.071389914
		 0.46968094 -0.070326447 0.46769604 -0.072921991 0.096423298 -0.051410466 0.097448736
		 -0.050630957 0.47107691 -0.069414794 0.46882886 -0.071849227 0.47016406 -0.070745289
		 0.46808055 -0.073473632 0.096645623 -0.051828086 0.097735316 -0.05104211 0.4715941
		 -0.069788605 0.46921816 -0.072287887 0.47062203 -0.071108043 0.46840367 -0.074003875
		 0.096809536 -0.052228808 0.097976118 -0.051437289 0.47209769 -0.070092946 0.46958098
		 -0.072703153 0.47104973 -0.071415484 0.46866456 -0.07450518 0.096925288 -0.052610427
		 0.098170578 -0.05181092 0.47258306 -0.070339441 0.46991372 -0.073093355;
	setAttr ".uvtk[1500:1749]" 0.4714427 -0.071674645 0.46887061 -0.074969679 0.097009748
		 -0.052969456 0.09832415 -0.052157104 0.47304213 -0.070545673 0.47021633 -0.073457897
		 0.47179684 -0.071897864 0.46903625 -0.075390637 0.097082198 -0.053301722 0.098447591
		 -0.052470863 0.47346532 -0.070731103 0.47049266 -0.073797375 0.47210947 -0.072100937
		 0.46918014 -0.075763673 0.097160399 -0.053602815 0.09855485 -0.052748889 0.47384381
		 -0.070914239 0.47074956 -0.074114352 0.47237965 -0.072301 0.46932214 -0.076087832
		 0.09725827 -0.053869516 0.098660678 -0.052990466 0.4741714 -0.071111113 0.47099927
		 -0.074409366 0.47260377 -0.072520226 0.46947607 -0.076370031 0.097391218 -0.054095685
		 0.098775387 -0.053200811 0.47444627 -0.071333885 0.47124529 -0.07469961 0.47278911
		 -0.072764575 0.46965975 -0.076615036 0.0975582 -0.054288357 0.098912299 -0.05338341
		 0.47467002 -0.071593523 0.47149408 -0.074993759 0.47294426 -0.073045671 0.46988177
		 -0.07683447 0.097762793 -0.054453313 0.099077761 -0.053546965 0.47484782 -0.071897537
		 0.47174922 -0.075309038 0.47308728 -0.073368281 0.47014898 -0.077034265 0.098006189
		 -0.054598838 0.09927693 -0.053695858 0.47497842 -0.072255313 0.47202262 -0.075645715
		 0.47323191 -0.07373932 0.47045809 -0.077236772 0.098286957 -0.054734379 0.099507302
		 -0.053846776 0.47508311 -0.072658896 0.47232088 -0.076005965 0.47339797 -0.074157894
		 0.47080809 -0.077459097 0.098600715 -0.054872215 0.099768162 -0.054012507 0.47518113
		 -0.073104411 0.4726474 -0.076390028 0.47360408 -0.07461971 0.47119626 -0.077716857
		 0.098941237 -0.055026621 0.10005748 -0.054204613 0.4752968 -0.073586941 0.47300148
		 -0.076796651 0.4738642 -0.075118124 0.47161895 -0.078021824 0.099302202 -0.055212677
		 0.10037249 -0.054431915 0.47545651 -0.074102134 0.47337872 -0.077223301 0.47418478
		 -0.075645834 0.47207206 -0.078380138 0.099679112 -0.055443883 0.10071021 -0.054698944
		 0.47568309 -0.074647844 0.47377238 -0.077666074 0.47456342 -0.076196343 0.47255176
		 -0.078790814 0.10007107 -0.055729419 0.10106772 -0.055005014 0.47599024 -0.075225234
		 0.47417542 -0.078119725 0.47498944 -0.07676515 0.47305524 -0.079245985 0.10048178
		 -0.056071341 0.10144296 -0.055344284 0.4763777 -0.075839341 0.47458181 -0.078577757
		 0.47544584 -0.077350259 0.47358176 -0.07973218 0.10091922 -0.05646342 0.1018354 -0.05570665
		 0.47683063 -0.076499254 0.47498763 -0.079032689 0.47591117 -0.077953041 0.4741334
		 -0.080231547 0.10139504 -0.056891173 0.10224655 -0.056078821 0.47732073 -0.077217847
		 0.47538725 -0.079469115 0.47635472 -0.07857585 0.47472182 -0.080729008 0.1019237
		 -0.057333022 0.10268509 -0.056449592 0.47781372 -0.078019828 -0.88605124 0.0048828125
		 -0.88597417 0.0062245103 -0.8869043 0.0071945554 -0.88698131 0.0058528576 -0.71705317
		 0.0055001248 -0.71730649 0.0052432287 -0.71729082 0.0048828125 -0.71703756 0.0051397104
		 -0.54483831 0.23309265 -0.54776382 0.23343678 -0.56117517 0.1194239 -0.55824912 0.11907976
		 -0.55023575 0.23372762 -0.56364763 0.11971472 -0.55215061 0.23395284 -0.56556189
		 0.11993992 -0.55361801 0.23412548 -0.56702983 0.12011257 -0.51993024 0.022181422
		 -0.51885742 0.021119483 -0.43635958 0.10449839 -0.43743312 0.10556033 -0.51745647
		 0.019734101 -0.43495929 0.103113 -0.5156486 0.017945176 -0.43315142 0.10132412 -0.51350933
		 0.015828326 -0.4310115 0.099207252 -0.51118881 0.013532117 -0.42869097 0.096910991
		 -0.50886828 0.011235852 -0.42637044 0.094614789 -0.50672841 0.0091190021 -0.42423123
		 0.092497945 -0.50492048 0.0073301033 -0.42242265 0.090709008 -0.50352019 0.0059447228
		 -0.42102236 0.089323625 -0.50244665 0.0048828125 -0.41994947 0.088261724 -0.5297116
		 0.23131327 -0.53117895 0.2314859 -0.54458976 0.11747304 -0.54312241 0.11730039 -0.53309381
		 0.23171112 -0.54650509 0.11769824 -0.53556573 0.23200193 -0.54897755 0.11798905 -0.53849125
		 0.23234607 -0.55190253 0.1183332 -0.54166532 0.23271938 -0.55507612 0.11870646 -0.73931462
		 0.014715666 -0.74058849 0.01344317 -0.73943269 0.010395874 -0.73805237 0.015565306
		 -0.73692518 0.015908936 -0.73604357 0.015712876 -0.73549354 0.014996391 -0.73532921
		 0.013829542 -0.73556662 0.012326588 -0.73618233 0.010634645 -0.73711622 0.0089193415
		 -0.7382769 0.0073485402 -0.73955071 0.0060760509 -0.74081302 0.0052264044 -0.74194014
		 0.0048828125 -0.74282187 0.0050788354 -0.74337173 0.0057953582 -0.74353617 0.0069621699
		 -0.74329889 0.0084651234 -0.74268311 0.010157066 -0.74174911 0.011872401 -0.7106387
		 0.0098433625 -0.71054715 0.0079596629 -0.70759642 0.011392135 -0.71016693 0.0064119506
		 -0.70953488 0.005351773 -0.70871323 0.0048828125 -0.70778227 0.0050510685 -0.706833
		 0.0058399756 -0.70595866 0.0071724118 -0.70524442 0.0089178877 -0.70476061 0.01090559
		 -0.70455426 0.012940869 -0.70464575 0.014824569 -0.70502615 0.016372278 -0.70565796
		 0.017432464 -0.70647967 0.017901417 -0.70741063 0.01773317 -0.7083599 0.016944256
		 -0.7092343 0.015611818 -0.70994842 0.013866343 -0.71043229 0.01187869 -0.41615397
		 -0.030526221 -0.41530341 -0.030227266 -0.41721863 -0.023407601 -0.41808993 -0.023643099
		 -0.4145788 -0.02998624 -0.41648236 -0.023205973 -0.41401574 -0.029802777 -0.415912
		 -0.023049593 -0.41358423 -0.029660955 -0.41547433 -0.022930793 -0.41315413 -0.029514901
		 -0.4150264 -0.02282127 -0.41259682 -0.029314414 -0.4144263 -0.022708856 -0.41259673
		 -0.029314265 -0.41186199 -0.029094592 -0.41369084 -0.022496276 -0.41442621 -0.022708841
		 -0.41099542 -0.028826982 -0.41281191 -0.022272304 -0.41099527 -0.028827004 -0.41003105
		 -0.028606266 -0.41187304 -0.02198986 -0.41281167 -0.022272371 -0.40907508 -0.028360173
		 -0.41088632 -0.021645226 -0.40819815 -0.028125823 -0.40994373 -0.021342941 -0.40745848
		 -0.02792871 -0.40920937 -0.021136194 -0.40688586 -0.027777299 -0.40864044 -0.020977221
		 -0.40644678 -0.027662955 -0.40820399 -0.020855874 -0.40600723 -0.027551144 -0.40776736
		 -0.020735048 -0.40543261 -0.027410619 -0.40719777 -0.020577967 -0.40468815 -0.027240165
		 -0.40646291 -0.020374842 -0.40380299 -0.02705843 -0.40559542 -0.020131633 -0.40283725
		 -0.026893266 -0.40465939 -0.019859873 -0.41706142 -0.030878551 -0.41903546 -0.023891628
		 -0.47950697 -0.014647853 -0.47986943 -0.010694038 -0.4866665 -0.0083588678;
	setAttr ".uvtk[1750:1892]" -0.47984529 -0.017986339 -0.48085129 -0.020382071
		 -0.48242638 -0.021601101 -0.48441657 -0.021523602 -0.48662713 -0.02015754 -0.48884153
		 -0.01763675 -0.49084309 -0.014207557 -0.49243546 -0.010206294 -0.4934634 -0.0060237153
		 -0.49382585 -0.0020701159 -0.49348757 0.0012680748 -0.49248168 0.0036639201 -0.49090642
		 0.0048828125 -0.48891622 0.0048056315 -0.48670587 0.0034398073 -0.48449147 0.0009190389
		 -0.48249006 -0.0025099777 -0.48089725 -0.0065123551 -0.37014124 -0.0057608699 -0.3689183
		 -0.0023369212 -0.37670299 -0.0062824059 -0.36845657 0.0007026745 -0.36880258 0.0030570964
		 -0.3699227 0.0044966568 -0.37170538 0.0048828125 -0.37397778 0.0041747335 -0.37651747
		 0.0024427515 -0.37907356 -0.00014106743 -0.38139862 -0.0033273045 -0.38326505 -0.006804511
		 -0.38448808 -0.010228526 -0.38494915 -0.013266765 -0.38460323 -0.01562185 -0.38348389
		 -0.017062349 -0.38170081 -0.017447608 -0.37942806 -0.016739627 -0.37688944 -0.015009008
		 -0.37433273 -0.012424218 -0.37200645 -0.0092360014 -0.41186211 -0.029094726 -0.41721866
		 -0.023407601 -0.41808993 -0.023643076 -0.41648239 -0.023205973 -0.415912 -0.023049578
		 -0.41547433 -0.022930779 -0.4150264 -0.02282127 -0.41187313 -0.0219898 -0.41088629
		 -0.021645218 -0.40994385 -0.021342903 -0.40920952 -0.021136165 -0.40864041 -0.020977207
		 -0.40820399 -0.020855859 -0.40776739 -0.020735033 -0.40719777 -0.02057796 -0.40646291
		 -0.020374827 -0.40559542 -0.020131625 -0.40465939 -0.019859858 -0.41903546 -0.023891613
		 -0.42416307 0.0013116458 -0.42502567 0.0010642232 -0.42343402 0.0015217885 -0.42286968
		 0.0016842578 -0.42243704 0.0018084422 -0.42200437 0.0019321674 -0.42144018 0.0020928504
		 -0.42071259 0.0023046583 -0.41985443 0.0025600316 -0.41892105 0.0028342512 -0.41798517
		 0.0031071454 -0.41712195 0.0033576633 -0.41639179 0.0035674847 -0.41582599 0.0037289318
		 -0.4153924 0.003852257 -0.41495883 0.0039755972 -0.41439345 0.0041372841 -0.41366455
		 0.004347981 -0.41280329 0.0046013379 -0.41186997 0.0048828125 -0.42596275 0.00079922006
		 -0.41283071 -0.041270196 -0.41199911 -0.040970683 -0.41129652 -0.040730879 -0.41075212
		 -0.040552765 -0.4103345 -0.040420309 -0.40991679 -0.040290698 -0.40937203 -0.040125042
		 -0.40866902 -0.039918274 -0.40783781 -0.039673612 -0.40693799 -0.039409474 -0.40603018
		 -0.03915529 -0.40518937 -0.038926065 -0.40447667 -0.038735151 -0.40392345 -0.038589194
		 -0.40349853 -0.038478643 -0.40307289 -0.038369089 -0.40251637 -0.038227439 -0.401795
		 -0.038047165 -0.40093565 -0.037839726 -0.39999261 -0.037625819 -0.41373539 -0.041617244
		 -0.6170646 0.20511034 -0.64642441 0.2002326 -0.64403057 0.1858249 -0.61467159 0.19070259
		 -0.83803672 0.023025032 -0.82760382 0.0048828125 -0.82315582 0.0074406136 -0.83358884
		 0.025582813 -0.43526542 0.12265469 -0.4102883 0.11346506 -0.39865759 0.14507693 -0.42363468
		 0.1542666 -0.097341955 0.15608843 -0.12536484 0.17135324 -0.16438609 0.099718288
		 -0.13636315 0.084453575 -0.033774376 0.048877332 0.012450099 0.0048828125 0.0072121024
		 0.036040142 -0.022366762 0.053343058 -0.33320314 0.080895558 -0.39306295 0.046733968
		 -0.38225806 0.039097652 -0.34676278 0.049581733 -0.63917494 0.15659705 -0.60981512
		 0.16147475 0.01858753 0.051568933 -0.00085818768 0.065792531 -0.44235155 0.10339472
		 -0.41737443 0.094205089 -0.36292887 0.020474559 -0.33885604 0.030353647 -0.63303447
		 0.1196378 -0.60367465 0.12451556 -0.33278126 0.0048828125 -0.32749927 0.0088570286
		 -0.45063806 0.080872074 -0.42566094 0.071682274 0.033567786 0.068371102 0.029701769
		 0.073115848 -0.56465602 0.70784682 -0.56465602 0.70784682 -0.56465602 0.70784682;
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
connectAttr "polyAutoProj4.out" "polySurfaceShape6.i";
connectAttr "groupId25.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "texturedFacets3.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyMapCut83.out" "polySurfaceShape7.i";
connectAttr "groupId26.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "texturedFacets2.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
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
connectAttr "polyTweakUV43.out" "Crescent_Geo3Shape.i";
connectAttr "groupId30.id" "Crescent_Geo3Shape.iog.og[0].gid";
connectAttr "texturedFacets3.mwc" "Crescent_Geo3Shape.iog.og[0].gco";
connectAttr "groupId31.id" "Crescent_Geo3Shape.iog.og[1].gid";
connectAttr "texturedFacets2.mwc" "Crescent_Geo3Shape.iog.og[1].gco";
connectAttr "polyTweakUV43.uvtk[0]" "Crescent_Geo3Shape.uvst[0].uvtw";
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
connectAttr "groupId26.msg" "texturedFacets2.gn" -na;
connectAttr "groupId27.msg" "texturedFacets2.gn" -na;
connectAttr "groupId28.msg" "texturedFacets2.gn" -na;
connectAttr "groupId29.msg" "texturedFacets2.gn" -na;
connectAttr "groupId31.msg" "texturedFacets2.gn" -na;
connectAttr "Crescent_Geo2Shape.iog.og[3]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "texturedFacets2.dsm" -na;
connectAttr "Crescent_Geo3Shape.iog.og[1]" "texturedFacets2.dsm" -na;
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
connectAttr "polyMapSew8.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut70.ip";
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
connectAttr "polyMapCut82.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut83.ip";
connectAttr "polyMapSew7.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapCut116.ip";
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
connectAttr "polyMapCut132.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polySplitRing17.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplitRing24.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyMapCut154.ip";
connectAttr "polyMapCut154.out" "polyMapCut155.ip";
connectAttr "polyMapCut155.out" "polyMapCut156.ip";
connectAttr "polyMapCut156.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyMapCut157.ip";
connectAttr "polyMapCut157.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut158.ip";
connectAttr "polyMapCut158.out" "polyMapCut159.ip";
connectAttr "polyMapCut159.out" "polyMapCut160.ip";
connectAttr "polyMapCut160.out" "polyMapCut161.ip";
connectAttr "polyMapCut161.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polySplitRing25.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyMapCut162.ip";
connectAttr "polyMapCut162.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit24.ip";
connectAttr "polySplit24.out" "polyMapCut163.ip";
connectAttr "polyMapCut163.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyMapCut164.ip";
connectAttr "polyMapCut164.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut165.ip";
connectAttr "polyMapCut165.out" "polyMapCut166.ip";
connectAttr "polyMapCut166.out" "polyMapCut167.ip";
connectAttr "polyMapCut167.out" "polyMapCut168.ip";
connectAttr "polyMapCut168.out" "polyMapCut169.ip";
connectAttr "polyMapCut169.out" "polyMapCut170.ip";
connectAttr "polyMapCut170.out" "polyMapCut171.ip";
connectAttr "polyMapCut171.out" "polyMapCut172.ip";
connectAttr "polyMapCut172.out" "polyMapCut173.ip";
connectAttr "polyMapCut173.out" "polyMapCut174.ip";
connectAttr "polyMapCut174.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapCut175.ip";
connectAttr "polyMapCut175.out" "polyMapCut176.ip";
connectAttr "polyMapCut176.out" "polyMapCut177.ip";
connectAttr "polyMapCut177.out" "polyMapCut178.ip";
connectAttr "polyMapCut178.out" "polyMapCut179.ip";
connectAttr "polyMapCut179.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut180.ip";
connectAttr "polyMapCut180.out" "polyMapCut181.ip";
connectAttr "polyMapCut181.out" "polyMapCut182.ip";
connectAttr "polyMapCut182.out" "polyMapCut183.ip";
connectAttr "polyMapCut183.out" "polyMapCut184.ip";
connectAttr "polyMapCut184.out" "polyMapCut185.ip";
connectAttr "polyMapCut185.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut186.ip";
connectAttr "polyMapCut186.out" "polyMapCut187.ip";
connectAttr "polyMapCut187.out" "polyMapCut188.ip";
connectAttr "polyMapCut188.out" "polyMapCut189.ip";
connectAttr "polyMapCut189.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapCut190.ip";
connectAttr "polyMapCut190.out" "polyMapCut191.ip";
connectAttr "polyMapCut191.out" "polyMapCut192.ip";
connectAttr "polyMapCut192.out" "polyMapCut193.ip";
connectAttr "polyMapCut193.out" "polyMapCut194.ip";
connectAttr "polyMapCut194.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapCut195.ip";
connectAttr "polyMapCut195.out" "polyMapCut196.ip";
connectAttr "polyMapCut196.out" "polyMapCut197.ip";
connectAttr "polyMapCut197.out" "polyMapCut198.ip";
connectAttr "polyMapCut198.out" "polyMapCut199.ip";
connectAttr "polyMapCut199.out" "polyMapCut200.ip";
connectAttr "polyMapCut200.out" "polyMapCut201.ip";
connectAttr "polyMapCut201.out" "polyMapCut202.ip";
connectAttr "polyMapCut202.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapCut203.ip";
connectAttr "polyMapCut203.out" "polyMapCut204.ip";
connectAttr "polyMapCut204.out" "polyMapCut205.ip";
connectAttr "polyMapCut205.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapCut206.ip";
connectAttr "polyMapCut206.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapCut207.ip";
connectAttr "polyMapCut207.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut208.ip";
connectAttr "polyMapCut208.out" "polyMapCut209.ip";
connectAttr "polyMapCut209.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapCut210.ip";
connectAttr "polyMapCut210.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapCut211.ip";
connectAttr "polyMapCut211.out" "polyMapCut212.ip";
connectAttr "polyMapCut212.out" "polyMapCut213.ip";
connectAttr "polyMapCut213.out" "polyMapCut214.ip";
connectAttr "polyMapCut214.out" "polyMapCut215.ip";
connectAttr "polyMapCut215.out" "polyMapCut216.ip";
connectAttr "polyMapCut216.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut217.ip";
connectAttr "polyMapCut217.out" "polyMapCut218.ip";
connectAttr "polyMapCut218.out" "polyMapCut219.ip";
connectAttr "polyMapCut219.out" "polyMapCut220.ip";
connectAttr "polyMapCut220.out" "polyMapCut221.ip";
connectAttr "polyMapCut221.out" "polyMapCut222.ip";
connectAttr "polyMapCut222.out" "polyMapCut223.ip";
connectAttr "polyMapCut223.out" "polyMapCut224.ip";
connectAttr "polyMapCut224.out" "polyMapCut225.ip";
connectAttr "polyMapCut225.out" "polyMapCut226.ip";
connectAttr "polyMapCut226.out" "polyMapCut227.ip";
connectAttr "polyMapCut227.out" "polyMapCut228.ip";
connectAttr "polyMapCut228.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut229.ip";
connectAttr "polyMapCut229.out" "polyMapCut230.ip";
connectAttr "polyMapCut230.out" "polyMapCut231.ip";
connectAttr "polyMapCut231.out" "polyMapCut232.ip";
connectAttr "polyMapCut232.out" "polyMapCut233.ip";
connectAttr "polyMapCut233.out" "polyMapCut234.ip";
connectAttr "polyMapCut234.out" "polyMapCut235.ip";
connectAttr "polyMapCut235.out" "polyMapCut236.ip";
connectAttr "polyMapCut236.out" "polyMapCut237.ip";
connectAttr "polyMapCut237.out" "polyMapCut238.ip";
connectAttr "polyMapCut238.out" "polyMapCut239.ip";
connectAttr "polyMapCut239.out" "polyMapCut240.ip";
connectAttr "polyMapCut240.out" "polyMapCut241.ip";
connectAttr "polyMapCut241.out" "polyMapCut242.ip";
connectAttr "polyMapCut242.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSew90.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets3.ss";
connectAttr "polySurfaceShape6.iog.og[0]" "texturedFacets3.dsm" -na;
connectAttr "Crescent_Geo3Shape.iog.og[0]" "texturedFacets3.dsm" -na;
connectAttr "groupId25.msg" "texturedFacets3.gn" -na;
connectAttr "groupId30.msg" "texturedFacets3.gn" -na;
connectAttr "texturedFacets3.msg" "materialInfo4.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo4.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo4.t" -na;
connectAttr "polyMapSew90.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape6.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape8.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape8.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite7.im[4]";
connectAttr "polyUnite7.out" "groupParts24.ig";
connectAttr "groupId30.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId31.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut243.ip";
connectAttr "polyMapCut243.out" "polyTweakUV43.ip";
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets1.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets2.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets3.pa" ":renderPartition.st" -na;
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
