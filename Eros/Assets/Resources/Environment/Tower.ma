//Maya ASCII 2019 scene
//Name: Tower.ma
//Last modified: Fri, Feb 14, 2020 12:59:50 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "642D5FCE-4CC3-5F3A-0F2D-A08CF2019522";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0439026584739217 21.273068626725905 46.988123848009018 ;
	setAttr ".r" -type "double3" -9.9383527009535229 -1078.5999999999988 -4.97110061411883e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09553F11-47DF-9262-F31D-76B2C223F008";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.154933628704285;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 13.967622841067605 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "78643896-4257-FD09-523F-7B83C475D9B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27777643057817869 1000.1 1.0653016486189213 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0730237F-4126-4497-4078-A291A9568A33";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2064426627142364;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0020D2C4-4697-7D88-87C8-EEAF9A8F5F64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3829431766383498 15.114654764264618 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7C766DB-480F-362F-8D54-ADB0F3740BA5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.781005031939189;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "37B5C726-4FC8-A46D-37AF-8FA28EE68160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2D39AEF-4375-30B3-E1DD-048E0997D0DC";
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
createNode transform -n "pCube1";
	rename -uid "3EB27063-4230-66EB-74C2-9DAA53809315";
	setAttr ".t" -type "double3" 0 2.4433149067211755 0 ;
	setAttr ".s" -type "double3" 5.1982709850394961 4.341343417856657 5.1982709850394961 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4F6824C4-4DF0-5F08-A700-63B658EADAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.043675320222973824 0.62227752804756165 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "BCBDD589-433A-5ACD-A57A-898321F8FE70";
	setAttr ".t" -type "double3" 3.0451975374270628 14.55364866598266 0 ;
	setAttr ".s" -type "double3" 0.63358314437100505 0.63358314437100505 0.63358314437100505 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "54C5F4C2-43DF-07BA-6FDF-0C9AD3AF9DD4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "A8F3E44C-4914-8090-CAAF-149FB6AEACA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53842813 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[6]" -type "float3" 0.53842813 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "767595C7-4446-6396-E9CC-F38789A2A61D";
	setAttr ".t" -type "double3" 3.0451975374270628 14.139802645054049 0 ;
	setAttr ".r" -type "double3" 180 7.0622500768802538e-31 -74.055611471947927 ;
	setAttr ".s" -type "double3" 0.63358314437100505 0.63358314437100505 0.63358314437100505 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "0C8CFFF6-4C30-A53D-A687-9EA6C59AEB67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.53842813 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.61279804 0 ;
	setAttr ".pt[6]" -type "float3" 0.53842813 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube3";
	rename -uid "1D7EAD98-448F-E670-78BC-01BC12120F6F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "0B76F7D3-4ABD-9381-C770-048B8CD30BBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "60BB82C9-4509-95AE-A557-E583AA825A51";
	setAttr ".t" -type "double3" -0.024476010251457403 0.93911047090852229 2.0265016307892423 ;
	setAttr ".s" -type "double3" 0.71302367107206299 0.71302367107206299 0.39273220753905752 ;
	setAttr ".rp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "460CA5E5-41F0-0C9D-004E-F180AE15646A";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "3D36CE2C-41F0-A81C-0CB4-B6AE5E995FEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[1]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[7]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.17451285 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17451285 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "1AC11483-4DF7-81E1-BBF8-91A29C6F077C";
	setAttr ".t" -type "double3" -0.024476010251457403 0.93911047090852229 0.96835737677369549 ;
	setAttr ".s" -type "double3" 0.71302367107206299 0.71302367107206299 0.39273220753905752 ;
	setAttr ".rp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "1F01A54C-4021-D0BB-15BD-A182BD7DA7E6";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform4";
	rename -uid "9440F480-43E6-1A8C-3DCF-5885403D06CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[1]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[7]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.17451285 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17451285 0 0 ;
	setAttr -s 16 ".vt[0:15]"  3.076380253 14.22614288 0.31679156 3.35923958 14.22013664 0.31679156
		 2.72840595 15.25869942 0.31679156 3.36198902 15.25869942 0.31679156 2.72840595 15.25869942 -0.31679156
		 3.36198902 15.25869942 -0.31679156 3.076380253 14.22614288 -0.31679156 3.35923958 14.22013664 -0.31679156
		 3.43682575 13.92222309 -0.31679156 2.28024769 14.2507267 -0.31679156 2.45429564 13.64151859 -0.31679156
		 2.28024769 14.2507267 0.31679156 2.45429564 13.64151859 0.31679156 3.43682575 13.92222309 0.31679156
		 3.18734646 13.85094738 -0.31679156 3.18734646 13.85094738 0.31679156;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0F8312F6-446A-0F2C-7EE7-2FA751AA4965";
	setAttr ".t" -type "double3" -0.024476010251457403 0.93911047090852229 -0.031642623226304539 ;
	setAttr ".s" -type "double3" 0.71302367107206299 0.71302367107206299 0.39273220753905752 ;
	setAttr ".rp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
createNode transform -n "transform5" -p "pCube6";
	rename -uid "E27F3840-4330-8C80-3D61-11BEB2B257D5";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform5";
	rename -uid "DDE26264-4D04-E123-0115-DD9ECE36BC6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[1]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[7]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.17451285 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17451285 0 0 ;
	setAttr -s 16 ".vt[0:15]"  3.076380253 14.22614288 0.31679156 3.35923958 14.22013664 0.31679156
		 2.72840595 15.25869942 0.31679156 3.36198902 15.25869942 0.31679156 2.72840595 15.25869942 -0.31679156
		 3.36198902 15.25869942 -0.31679156 3.076380253 14.22614288 -0.31679156 3.35923958 14.22013664 -0.31679156
		 3.43682575 13.92222309 -0.31679156 2.28024769 14.2507267 -0.31679156 2.45429564 13.64151859 -0.31679156
		 2.28024769 14.2507267 0.31679156 2.45429564 13.64151859 0.31679156 3.43682575 13.92222309 0.31679156
		 3.18734646 13.85094738 -0.31679156 3.18734646 13.85094738 0.31679156;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "890F864A-4758-6C87-674C-2CA792969A1F";
	setAttr ".t" -type "double3" -0.024476010251457403 0.93911047090852229 -1.0316426232263045 ;
	setAttr ".s" -type "double3" 0.71302367107206299 0.71302367107206299 0.39273220753905752 ;
	setAttr ".rp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "86A33FFA-4C1F-DADD-335B-3889CB136F68";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform6";
	rename -uid "0C5F8EF2-42D5-52ED-2EF1-47B379E57B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[1]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[7]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.17451285 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17451285 0 0 ;
	setAttr -s 16 ".vt[0:15]"  3.076380253 14.22614288 0.31679156 3.35923958 14.22013664 0.31679156
		 2.72840595 15.25869942 0.31679156 3.36198902 15.25869942 0.31679156 2.72840595 15.25869942 -0.31679156
		 3.36198902 15.25869942 -0.31679156 3.076380253 14.22614288 -0.31679156 3.35923958 14.22013664 -0.31679156
		 3.43682575 13.92222309 -0.31679156 2.28024769 14.2507267 -0.31679156 2.45429564 13.64151859 -0.31679156
		 2.28024769 14.2507267 0.31679156 2.45429564 13.64151859 0.31679156 3.43682575 13.92222309 0.31679156
		 3.18734646 13.85094738 -0.31679156 3.18734646 13.85094738 0.31679156;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "1D224460-4D5C-E830-F287-81B442DE06B6";
	setAttr ".t" -type "double3" -0.024476010251457403 0.93911047090852229 -2.0316426232263045 ;
	setAttr ".s" -type "double3" 0.71302367107206299 0.71302367107206299 0.39273220753905752 ;
	setAttr ".rp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 2.8585366922569708 14.450108457593061 2.7755575615628914e-17 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "69EEF24C-44DC-4F53-252A-69997A9A1ADF";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform7";
	rename -uid "D80468AE-4880-E3E1-0FB1-FA85504D8E7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[1]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.052652039 -0.065728508 0 ;
	setAttr ".pt[7]" -type "float3" 0.069320977 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.17451285 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.17451285 0 0 ;
	setAttr -s 16 ".vt[0:15]"  3.076380253 14.22614288 0.31679156 3.35923958 14.22013664 0.31679156
		 2.72840595 15.25869942 0.31679156 3.36198902 15.25869942 0.31679156 2.72840595 15.25869942 -0.31679156
		 3.36198902 15.25869942 -0.31679156 3.076380253 14.22614288 -0.31679156 3.35923958 14.22013664 -0.31679156
		 3.43682575 13.92222309 -0.31679156 2.28024769 14.2507267 -0.31679156 2.45429564 13.64151859 -0.31679156
		 2.28024769 14.2507267 0.31679156 2.45429564 13.64151859 0.31679156 3.43682575 13.92222309 0.31679156
		 3.18734646 13.85094738 -0.31679156 3.18734646 13.85094738 0.31679156;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "76762778-4990-BC17-9469-F9B8FE62F961";
	setAttr ".t" -type "double3" 0 4.2172785992546054 0 ;
	setAttr ".rp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
	setAttr ".sp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "DB2C6F92-4AF3-650E-1D9F-F4A5BB2915F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3A761A99-4B8A-51C0-C6D0-389B0CA90A25";
	setAttr ".t" -type "double3" -2.8804234342459143 4.2172785992546054 -2.6206594412448103 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
	setAttr ".sp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "4A3E1B5B-45C4-DFFD-3420-BF94FCA855B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  3.026930332 15.18266106 -1.90722847 3.24050093 15.22524261 -1.90722847
		 2.74127436 15.96576309 -1.90722847 3.19303417 15.96576309 -1.90722847 2.74127436 15.96576309 -2.15605688
		 3.19303417 15.96576309 -2.15605688 3.026930332 15.18266106 -2.15605688 3.24050093 15.22524261 -2.15605688
		 3.24639463 15.012823105 -2.15605688 2.54615879 15.24705505 -2.15605688 2.54582739 14.81267548 -2.15605688
		 2.54615879 15.24705505 -1.90722847 2.54582739 14.81267548 -1.90722847 3.24639463 15.012823105 -1.90722847
		 3.068509579 14.9620018 -2.15605688 3.068509579 14.9620018 -1.90722847 3.026930332 15.18266106 -0.90722841
		 3.24050093 15.22524261 -0.90722841 2.74127436 15.96576309 -0.90722841 3.19303417 15.96576309 -0.90722841
		 2.74127436 15.96576309 -1.15605688 3.19303417 15.96576309 -1.15605688 3.026930332 15.18266106 -1.15605688
		 3.24050093 15.22524261 -1.15605688 3.24639463 15.012823105 -1.15605688 2.54615879 15.24705505 -1.15605688
		 2.54582739 14.81267548 -1.15605688 2.54615879 15.24705505 -0.90722841 2.54582739 14.81267548 -0.90722841
		 3.24639463 15.012823105 -0.90722841 3.068509579 14.9620018 -1.15605688 3.068509579 14.9620018 -0.90722841
		 3.026930332 15.18266106 0.092771627 3.24050093 15.22524261 0.092771627 2.74127436 15.96576309 0.092771627
		 3.19303417 15.96576309 0.092771627 2.74127436 15.96576309 -0.15605688 3.19303417 15.96576309 -0.15605688
		 3.026930332 15.18266106 -0.15605688 3.24050093 15.22524261 -0.15605688 3.24639463 15.012823105 -0.15605688
		 2.54615879 15.24705505 -0.15605688 2.54582739 14.81267548 -0.15605688 2.54615879 15.24705505 0.092771627
		 2.54582739 14.81267548 0.092771627 3.24639463 15.012823105 0.092771627 3.068509579 14.9620018 -0.15605688
		 3.068509579 14.9620018 0.092771627 3.026930332 15.18266106 1.092771649 3.24050093 15.22524261 1.092771649
		 2.74127436 15.96576309 1.092771649 3.19303417 15.96576309 1.092771649 2.74127436 15.96576309 0.84394312
		 3.19303417 15.96576309 0.84394312 3.026930332 15.18266106 0.84394312 3.24050093 15.22524261 0.84394312
		 3.24639463 15.012823105 0.84394312 2.54615879 15.24705505 0.84394312 2.54582739 14.81267548 0.84394312
		 2.54615879 15.24705505 1.092771649 2.54582739 14.81267548 1.092771649 3.24639463 15.012823105 1.092771649
		 3.068509579 14.9620018 0.84394312 3.068509579 14.9620018 1.092771649 3.026930332 15.18266106 2.15091586
		 3.24050093 15.22524261 2.15091586 2.74127436 15.96576309 2.15091586 3.19303417 15.96576309 2.15091586
		 2.74127436 15.96576309 1.90208745 3.19303417 15.96576309 1.90208745 3.026930332 15.18266106 1.90208745
		 3.24050093 15.22524261 1.90208745 3.24639463 15.012823105 1.90208745 2.54615879 15.24705505 1.90208745
		 2.54582739 14.81267548 1.90208745 2.54615879 15.24705505 2.15091586 2.54582739 14.81267548 2.15091586
		 3.24639463 15.012823105 2.15091586 3.068509579 14.9620018 1.90208745 3.068509579 14.9620018 2.15091586;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 25 26 0
		 27 28 0 17 29 0 24 30 0 25 27 0 26 28 0 27 16 0 28 31 0 29 24 0 22 25 0 30 26 0 31 29 0
		 22 30 1 30 31 1 31 16 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0 39 40 0 41 42 0 43 44 0 33 45 0 40 46 0 41 43 0 42 44 0
		 43 32 0 44 47 0 45 40 0 38 41 0 46 42 0 47 45 0 38 46 1 46 47 1 47 32 1 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 55 56 0
		 57 58 0 59 60 0 49 61 0 56 62 0 57 59 0 58 60 0 59 48 0 60 63 0 61 56 0 54 57 0 62 58 0
		 63 61 0 54 62 1 62 63 1 63 48 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 71 72 0 73 74 0 75 76 0 65 77 0 72 78 0 73 75 0
		 74 76 0 75 64 0 76 79 0 77 72 0 70 73 0 78 74 0 79 77 0 70 78 1 78 79 1 79 64 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28
		f 4 28 33 -30 -33
		mu 0 4 34 35 36 37
		f 4 29 35 -31 -35
		mu 0 4 37 36 38 39
		f 4 30 37 -32 -37
		mu 0 4 39 38 40 41
		f 4 31 39 -29 -39
		mu 0 4 41 40 42 43
		f 4 -40 -38 -36 -34
		mu 0 4 35 44 45 36
		f 4 38 32 34 36
		mu 0 4 46 34 37 47
		f 4 53 51 -42 -51
		mu 0 4 48 49 50 51
		f 4 41 46 -43 -46
		mu 0 4 51 50 52 53
		f 4 42 48 55 -48
		mu 0 4 53 52 54 55
		f 4 43 49 -41 39
		mu 0 4 56 57 58 59
		f 4 54 -49 -47 -52
		mu 0 4 49 60 61 50
		f 4 -39 50 45 47
		mu 0 4 62 48 51 63
		f 4 40 44 -54 31
		mu 0 4 64 65 49 48
		f 4 -50 -53 -55 -45
		mu 0 4 65 66 60 49
		f 4 -56 52 -44 -29
		mu 0 4 55 54 57 56
		f 4 -40 -32 38 28
		mu 0 4 67 64 48 62
		f 4 56 61 -58 -61
		mu 0 4 68 69 70 71
		f 4 57 63 -59 -63
		mu 0 4 71 70 72 73
		f 4 58 65 -60 -65
		mu 0 4 73 72 74 75
		f 4 59 67 -57 -67
		mu 0 4 75 74 76 77
		f 4 -68 -66 -64 -62
		mu 0 4 69 78 79 70
		f 4 66 60 62 64
		mu 0 4 80 68 71 81
		f 4 81 79 -70 -79
		mu 0 4 82 83 84 85
		f 4 69 74 -71 -74
		mu 0 4 85 84 86 87
		f 4 70 76 83 -76
		mu 0 4 87 86 88 89
		f 4 71 77 -69 67
		mu 0 4 90 91 92 93
		f 4 82 -77 -75 -80
		mu 0 4 83 94 95 84
		f 4 -67 78 73 75
		mu 0 4 96 82 85 97
		f 4 68 72 -82 59
		mu 0 4 98 99 83 82
		f 4 -78 -81 -83 -73
		mu 0 4 99 100 94 83
		f 4 -84 80 -72 -57
		mu 0 4 89 88 91 90
		f 4 -68 -60 66 56
		mu 0 4 101 98 82 96
		f 4 84 89 -86 -89
		mu 0 4 102 103 104 105
		f 4 85 91 -87 -91
		mu 0 4 105 104 106 107
		f 4 86 93 -88 -93
		mu 0 4 107 106 108 109
		f 4 87 95 -85 -95
		mu 0 4 109 108 110 111
		f 4 -96 -94 -92 -90
		mu 0 4 103 112 113 104
		f 4 94 88 90 92
		mu 0 4 114 102 105 115
		f 4 109 107 -98 -107
		mu 0 4 116 117 118 119
		f 4 97 102 -99 -102
		mu 0 4 119 118 120 121
		f 4 98 104 111 -104
		mu 0 4 121 120 122 123
		f 4 99 105 -97 95
		mu 0 4 124 125 126 127
		f 4 110 -105 -103 -108
		mu 0 4 117 128 129 118
		f 4 -95 106 101 103
		mu 0 4 130 116 119 131
		f 4 96 100 -110 87
		mu 0 4 132 133 117 116
		f 4 -106 -109 -111 -101
		mu 0 4 133 134 128 117
		f 4 -112 108 -100 -85
		mu 0 4 123 122 125 124
		f 4 -96 -88 94 84
		mu 0 4 135 132 116 130
		f 4 112 117 -114 -117
		mu 0 4 136 137 138 139
		f 4 113 119 -115 -119
		mu 0 4 139 138 140 141
		f 4 114 121 -116 -121
		mu 0 4 141 140 142 143
		f 4 115 123 -113 -123
		mu 0 4 143 142 144 145
		f 4 -124 -122 -120 -118
		mu 0 4 137 146 147 138
		f 4 122 116 118 120
		mu 0 4 148 136 139 149
		f 4 137 135 -126 -135
		mu 0 4 150 151 152 153
		f 4 125 130 -127 -130
		mu 0 4 153 152 154 155
		f 4 126 132 139 -132
		mu 0 4 155 154 156 157
		f 4 127 133 -125 123
		mu 0 4 158 159 160 161
		f 4 138 -133 -131 -136
		mu 0 4 151 162 163 152
		f 4 -123 134 129 131
		mu 0 4 164 150 153 165
		f 4 124 128 -138 115
		mu 0 4 166 167 151 150
		f 4 -134 -137 -139 -129
		mu 0 4 167 168 162 151
		f 4 -140 136 -128 -113
		mu 0 4 157 156 159 158
		f 4 -124 -116 122 112
		mu 0 4 169 166 150 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "95160CD3-48B4-4029-E9D2-88B9ACDA9FCC";
	setAttr ".t" -type "double3" -5.8620664459377174 4.2172785992546054 0.0056782865384745751 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
	setAttr ".sp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "9A18AF44-4510-0C35-0B6D-F8A69596ECDE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  3.026930332 15.18266106 -1.90722847 3.24050093 15.22524261 -1.90722847
		 2.74127436 15.96576309 -1.90722847 3.19303417 15.96576309 -1.90722847 2.74127436 15.96576309 -2.15605688
		 3.19303417 15.96576309 -2.15605688 3.026930332 15.18266106 -2.15605688 3.24050093 15.22524261 -2.15605688
		 3.24639463 15.012823105 -2.15605688 2.54615879 15.24705505 -2.15605688 2.54582739 14.81267548 -2.15605688
		 2.54615879 15.24705505 -1.90722847 2.54582739 14.81267548 -1.90722847 3.24639463 15.012823105 -1.90722847
		 3.068509579 14.9620018 -2.15605688 3.068509579 14.9620018 -1.90722847 3.026930332 15.18266106 -0.90722841
		 3.24050093 15.22524261 -0.90722841 2.74127436 15.96576309 -0.90722841 3.19303417 15.96576309 -0.90722841
		 2.74127436 15.96576309 -1.15605688 3.19303417 15.96576309 -1.15605688 3.026930332 15.18266106 -1.15605688
		 3.24050093 15.22524261 -1.15605688 3.24639463 15.012823105 -1.15605688 2.54615879 15.24705505 -1.15605688
		 2.54582739 14.81267548 -1.15605688 2.54615879 15.24705505 -0.90722841 2.54582739 14.81267548 -0.90722841
		 3.24639463 15.012823105 -0.90722841 3.068509579 14.9620018 -1.15605688 3.068509579 14.9620018 -0.90722841
		 3.026930332 15.18266106 0.092771627 3.24050093 15.22524261 0.092771627 2.74127436 15.96576309 0.092771627
		 3.19303417 15.96576309 0.092771627 2.74127436 15.96576309 -0.15605688 3.19303417 15.96576309 -0.15605688
		 3.026930332 15.18266106 -0.15605688 3.24050093 15.22524261 -0.15605688 3.24639463 15.012823105 -0.15605688
		 2.54615879 15.24705505 -0.15605688 2.54582739 14.81267548 -0.15605688 2.54615879 15.24705505 0.092771627
		 2.54582739 14.81267548 0.092771627 3.24639463 15.012823105 0.092771627 3.068509579 14.9620018 -0.15605688
		 3.068509579 14.9620018 0.092771627 3.026930332 15.18266106 1.092771649 3.24050093 15.22524261 1.092771649
		 2.74127436 15.96576309 1.092771649 3.19303417 15.96576309 1.092771649 2.74127436 15.96576309 0.84394312
		 3.19303417 15.96576309 0.84394312 3.026930332 15.18266106 0.84394312 3.24050093 15.22524261 0.84394312
		 3.24639463 15.012823105 0.84394312 2.54615879 15.24705505 0.84394312 2.54582739 14.81267548 0.84394312
		 2.54615879 15.24705505 1.092771649 2.54582739 14.81267548 1.092771649 3.24639463 15.012823105 1.092771649
		 3.068509579 14.9620018 0.84394312 3.068509579 14.9620018 1.092771649 3.026930332 15.18266106 2.15091586
		 3.24050093 15.22524261 2.15091586 2.74127436 15.96576309 2.15091586 3.19303417 15.96576309 2.15091586
		 2.74127436 15.96576309 1.90208745 3.19303417 15.96576309 1.90208745 3.026930332 15.18266106 1.90208745
		 3.24050093 15.22524261 1.90208745 3.24639463 15.012823105 1.90208745 2.54615879 15.24705505 1.90208745
		 2.54582739 14.81267548 1.90208745 2.54615879 15.24705505 2.15091586 2.54582739 14.81267548 2.15091586
		 3.24639463 15.012823105 2.15091586 3.068509579 14.9620018 1.90208745 3.068509579 14.9620018 2.15091586;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 25 26 0
		 27 28 0 17 29 0 24 30 0 25 27 0 26 28 0 27 16 0 28 31 0 29 24 0 22 25 0 30 26 0 31 29 0
		 22 30 1 30 31 1 31 16 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0 39 40 0 41 42 0 43 44 0 33 45 0 40 46 0 41 43 0 42 44 0
		 43 32 0 44 47 0 45 40 0 38 41 0 46 42 0 47 45 0 38 46 1 46 47 1 47 32 1 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 55 56 0
		 57 58 0 59 60 0 49 61 0 56 62 0 57 59 0 58 60 0 59 48 0 60 63 0 61 56 0 54 57 0 62 58 0
		 63 61 0 54 62 1 62 63 1 63 48 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 71 72 0 73 74 0 75 76 0 65 77 0 72 78 0 73 75 0
		 74 76 0 75 64 0 76 79 0 77 72 0 70 73 0 78 74 0 79 77 0 70 78 1 78 79 1 79 64 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28
		f 4 28 33 -30 -33
		mu 0 4 34 35 36 37
		f 4 29 35 -31 -35
		mu 0 4 37 36 38 39
		f 4 30 37 -32 -37
		mu 0 4 39 38 40 41
		f 4 31 39 -29 -39
		mu 0 4 41 40 42 43
		f 4 -40 -38 -36 -34
		mu 0 4 35 44 45 36
		f 4 38 32 34 36
		mu 0 4 46 34 37 47
		f 4 53 51 -42 -51
		mu 0 4 48 49 50 51
		f 4 41 46 -43 -46
		mu 0 4 51 50 52 53
		f 4 42 48 55 -48
		mu 0 4 53 52 54 55
		f 4 43 49 -41 39
		mu 0 4 56 57 58 59
		f 4 54 -49 -47 -52
		mu 0 4 49 60 61 50
		f 4 -39 50 45 47
		mu 0 4 62 48 51 63
		f 4 40 44 -54 31
		mu 0 4 64 65 49 48
		f 4 -50 -53 -55 -45
		mu 0 4 65 66 60 49
		f 4 -56 52 -44 -29
		mu 0 4 55 54 57 56
		f 4 -40 -32 38 28
		mu 0 4 67 64 48 62
		f 4 56 61 -58 -61
		mu 0 4 68 69 70 71
		f 4 57 63 -59 -63
		mu 0 4 71 70 72 73
		f 4 58 65 -60 -65
		mu 0 4 73 72 74 75
		f 4 59 67 -57 -67
		mu 0 4 75 74 76 77
		f 4 -68 -66 -64 -62
		mu 0 4 69 78 79 70
		f 4 66 60 62 64
		mu 0 4 80 68 71 81
		f 4 81 79 -70 -79
		mu 0 4 82 83 84 85
		f 4 69 74 -71 -74
		mu 0 4 85 84 86 87
		f 4 70 76 83 -76
		mu 0 4 87 86 88 89
		f 4 71 77 -69 67
		mu 0 4 90 91 92 93
		f 4 82 -77 -75 -80
		mu 0 4 83 94 95 84
		f 4 -67 78 73 75
		mu 0 4 96 82 85 97
		f 4 68 72 -82 59
		mu 0 4 98 99 83 82
		f 4 -78 -81 -83 -73
		mu 0 4 99 100 94 83
		f 4 -84 80 -72 -57
		mu 0 4 89 88 91 90
		f 4 -68 -60 66 56
		mu 0 4 101 98 82 96
		f 4 84 89 -86 -89
		mu 0 4 102 103 104 105
		f 4 85 91 -87 -91
		mu 0 4 105 104 106 107
		f 4 86 93 -88 -93
		mu 0 4 107 106 108 109
		f 4 87 95 -85 -95
		mu 0 4 109 108 110 111
		f 4 -96 -94 -92 -90
		mu 0 4 103 112 113 104
		f 4 94 88 90 92
		mu 0 4 114 102 105 115
		f 4 109 107 -98 -107
		mu 0 4 116 117 118 119
		f 4 97 102 -99 -102
		mu 0 4 119 118 120 121
		f 4 98 104 111 -104
		mu 0 4 121 120 122 123
		f 4 99 105 -97 95
		mu 0 4 124 125 126 127
		f 4 110 -105 -103 -108
		mu 0 4 117 128 129 118
		f 4 -95 106 101 103
		mu 0 4 130 116 119 131
		f 4 96 100 -110 87
		mu 0 4 132 133 117 116
		f 4 -106 -109 -111 -101
		mu 0 4 133 134 128 117
		f 4 -112 108 -100 -85
		mu 0 4 123 122 125 124
		f 4 -96 -88 94 84
		mu 0 4 135 132 116 130
		f 4 112 117 -114 -117
		mu 0 4 136 137 138 139
		f 4 113 119 -115 -119
		mu 0 4 139 138 140 141
		f 4 114 121 -116 -121
		mu 0 4 141 140 142 143
		f 4 115 123 -113 -123
		mu 0 4 143 142 144 145
		f 4 -124 -122 -120 -118
		mu 0 4 137 146 147 138
		f 4 122 116 118 120
		mu 0 4 148 136 139 149
		f 4 137 135 -126 -135
		mu 0 4 150 151 152 153
		f 4 125 130 -127 -130
		mu 0 4 153 152 154 155
		f 4 126 132 139 -132
		mu 0 4 155 154 156 157
		f 4 127 133 -125 123
		mu 0 4 158 159 160 161
		f 4 138 -133 -131 -136
		mu 0 4 151 162 163 152
		f 4 -123 134 129 131
		mu 0 4 164 150 153 165
		f 4 124 128 -138 115
		mu 0 4 166 167 151 150
		f 4 -134 -137 -139 -129
		mu 0 4 167 168 162 151
		f 4 -140 136 -128 -113
		mu 0 4 157 156 159 158
		f 4 -124 -116 122 112
		mu 0 4 169 166 150 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "126D561C-4BA8-D277-4F84-2D9427ADE420";
	setAttr ".t" -type "double3" -2.8859935956011538 4.2172785992546054 2.6120367861800093 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
	setAttr ".sp" -type "double3" 2.8961108550149262 15.389219318797409 -0.0025704962185311153 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "0EC2A6FB-42AE-6D18-04E3-E1962A187955";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.063478753 0.625 0.063478753 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129
		 0.375 0.68652129 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25
		 0.125 0.063478753 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.063478753 0.625 0.063478753 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.68652129 0.375 0.68652129 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.063478753 0.875 0.25 0.125 0.063478753 0.125 0.25 0.375 0
		 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  3.026930332 15.18266106 -1.90722847 3.24050093 15.22524261 -1.90722847
		 2.74127436 15.96576309 -1.90722847 3.19303417 15.96576309 -1.90722847 2.74127436 15.96576309 -2.15605688
		 3.19303417 15.96576309 -2.15605688 3.026930332 15.18266106 -2.15605688 3.24050093 15.22524261 -2.15605688
		 3.24639463 15.012823105 -2.15605688 2.54615879 15.24705505 -2.15605688 2.54582739 14.81267548 -2.15605688
		 2.54615879 15.24705505 -1.90722847 2.54582739 14.81267548 -1.90722847 3.24639463 15.012823105 -1.90722847
		 3.068509579 14.9620018 -2.15605688 3.068509579 14.9620018 -1.90722847 3.026930332 15.18266106 -0.90722841
		 3.24050093 15.22524261 -0.90722841 2.74127436 15.96576309 -0.90722841 3.19303417 15.96576309 -0.90722841
		 2.74127436 15.96576309 -1.15605688 3.19303417 15.96576309 -1.15605688 3.026930332 15.18266106 -1.15605688
		 3.24050093 15.22524261 -1.15605688 3.24639463 15.012823105 -1.15605688 2.54615879 15.24705505 -1.15605688
		 2.54582739 14.81267548 -1.15605688 2.54615879 15.24705505 -0.90722841 2.54582739 14.81267548 -0.90722841
		 3.24639463 15.012823105 -0.90722841 3.068509579 14.9620018 -1.15605688 3.068509579 14.9620018 -0.90722841
		 3.026930332 15.18266106 0.092771627 3.24050093 15.22524261 0.092771627 2.74127436 15.96576309 0.092771627
		 3.19303417 15.96576309 0.092771627 2.74127436 15.96576309 -0.15605688 3.19303417 15.96576309 -0.15605688
		 3.026930332 15.18266106 -0.15605688 3.24050093 15.22524261 -0.15605688 3.24639463 15.012823105 -0.15605688
		 2.54615879 15.24705505 -0.15605688 2.54582739 14.81267548 -0.15605688 2.54615879 15.24705505 0.092771627
		 2.54582739 14.81267548 0.092771627 3.24639463 15.012823105 0.092771627 3.068509579 14.9620018 -0.15605688
		 3.068509579 14.9620018 0.092771627 3.026930332 15.18266106 1.092771649 3.24050093 15.22524261 1.092771649
		 2.74127436 15.96576309 1.092771649 3.19303417 15.96576309 1.092771649 2.74127436 15.96576309 0.84394312
		 3.19303417 15.96576309 0.84394312 3.026930332 15.18266106 0.84394312 3.24050093 15.22524261 0.84394312
		 3.24639463 15.012823105 0.84394312 2.54615879 15.24705505 0.84394312 2.54582739 14.81267548 0.84394312
		 2.54615879 15.24705505 1.092771649 2.54582739 14.81267548 1.092771649 3.24639463 15.012823105 1.092771649
		 3.068509579 14.9620018 0.84394312 3.068509579 14.9620018 1.092771649 3.026930332 15.18266106 2.15091586
		 3.24050093 15.22524261 2.15091586 2.74127436 15.96576309 2.15091586 3.19303417 15.96576309 2.15091586
		 2.74127436 15.96576309 1.90208745 3.19303417 15.96576309 1.90208745 3.026930332 15.18266106 1.90208745
		 3.24050093 15.22524261 1.90208745 3.24639463 15.012823105 1.90208745 2.54615879 15.24705505 1.90208745
		 2.54582739 14.81267548 1.90208745 2.54615879 15.24705505 2.15091586 2.54582739 14.81267548 2.15091586
		 3.24639463 15.012823105 2.15091586 3.068509579 14.9620018 1.90208745 3.068509579 14.9620018 2.15091586;
	setAttr -s 140 ".ed[0:139]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 9 10 0 11 12 0 1 13 0 8 14 0 9 11 0 10 12 0 11 0 0
		 12 15 0 13 8 0 6 9 0 14 10 0 15 13 0 6 14 1 14 15 1 15 0 1 16 17 0 18 19 0 20 21 0
		 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 23 24 0 25 26 0
		 27 28 0 17 29 0 24 30 0 25 27 0 26 28 0 27 16 0 28 31 0 29 24 0 22 25 0 30 26 0 31 29 0
		 22 30 1 30 31 1 31 16 1 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0 34 36 0 35 37 0
		 36 38 0 37 39 0 38 32 0 39 33 0 39 40 0 41 42 0 43 44 0 33 45 0 40 46 0 41 43 0 42 44 0
		 43 32 0 44 47 0 45 40 0 38 41 0 46 42 0 47 45 0 38 46 1 46 47 1 47 32 1 48 49 0 50 51 0
		 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 55 56 0
		 57 58 0 59 60 0 49 61 0 56 62 0 57 59 0 58 60 0 59 48 0 60 63 0 61 56 0 54 57 0 62 58 0
		 63 61 0 54 62 1 62 63 1 63 48 1 64 65 0 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0
		 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 71 72 0 73 74 0 75 76 0 65 77 0 72 78 0 73 75 0
		 74 76 0 75 64 0 76 79 0 77 72 0 70 73 0 78 74 0 79 77 0 70 78 1 78 79 1 79 64 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 23 -14 -23
		mu 0 4 14 15 16 17
		f 4 13 18 -15 -18
		mu 0 4 17 16 18 19
		f 4 14 20 27 -20
		mu 0 4 19 18 20 21
		f 4 15 21 -13 11
		mu 0 4 22 23 24 25
		f 4 26 -21 -19 -24
		mu 0 4 15 26 27 16
		f 4 -11 22 17 19
		mu 0 4 28 14 17 29
		f 4 12 16 -26 3
		mu 0 4 30 31 15 14
		f 4 -22 -25 -27 -17
		mu 0 4 31 32 26 15
		f 4 -28 24 -16 -1
		mu 0 4 21 20 23 22
		f 4 -12 -4 10 0
		mu 0 4 33 30 14 28
		f 4 28 33 -30 -33
		mu 0 4 34 35 36 37
		f 4 29 35 -31 -35
		mu 0 4 37 36 38 39
		f 4 30 37 -32 -37
		mu 0 4 39 38 40 41
		f 4 31 39 -29 -39
		mu 0 4 41 40 42 43
		f 4 -40 -38 -36 -34
		mu 0 4 35 44 45 36
		f 4 38 32 34 36
		mu 0 4 46 34 37 47
		f 4 53 51 -42 -51
		mu 0 4 48 49 50 51
		f 4 41 46 -43 -46
		mu 0 4 51 50 52 53
		f 4 42 48 55 -48
		mu 0 4 53 52 54 55
		f 4 43 49 -41 39
		mu 0 4 56 57 58 59
		f 4 54 -49 -47 -52
		mu 0 4 49 60 61 50
		f 4 -39 50 45 47
		mu 0 4 62 48 51 63
		f 4 40 44 -54 31
		mu 0 4 64 65 49 48
		f 4 -50 -53 -55 -45
		mu 0 4 65 66 60 49
		f 4 -56 52 -44 -29
		mu 0 4 55 54 57 56
		f 4 -40 -32 38 28
		mu 0 4 67 64 48 62
		f 4 56 61 -58 -61
		mu 0 4 68 69 70 71
		f 4 57 63 -59 -63
		mu 0 4 71 70 72 73
		f 4 58 65 -60 -65
		mu 0 4 73 72 74 75
		f 4 59 67 -57 -67
		mu 0 4 75 74 76 77
		f 4 -68 -66 -64 -62
		mu 0 4 69 78 79 70
		f 4 66 60 62 64
		mu 0 4 80 68 71 81
		f 4 81 79 -70 -79
		mu 0 4 82 83 84 85
		f 4 69 74 -71 -74
		mu 0 4 85 84 86 87
		f 4 70 76 83 -76
		mu 0 4 87 86 88 89
		f 4 71 77 -69 67
		mu 0 4 90 91 92 93
		f 4 82 -77 -75 -80
		mu 0 4 83 94 95 84
		f 4 -67 78 73 75
		mu 0 4 96 82 85 97
		f 4 68 72 -82 59
		mu 0 4 98 99 83 82
		f 4 -78 -81 -83 -73
		mu 0 4 99 100 94 83
		f 4 -84 80 -72 -57
		mu 0 4 89 88 91 90
		f 4 -68 -60 66 56
		mu 0 4 101 98 82 96
		f 4 84 89 -86 -89
		mu 0 4 102 103 104 105
		f 4 85 91 -87 -91
		mu 0 4 105 104 106 107
		f 4 86 93 -88 -93
		mu 0 4 107 106 108 109
		f 4 87 95 -85 -95
		mu 0 4 109 108 110 111
		f 4 -96 -94 -92 -90
		mu 0 4 103 112 113 104
		f 4 94 88 90 92
		mu 0 4 114 102 105 115
		f 4 109 107 -98 -107
		mu 0 4 116 117 118 119
		f 4 97 102 -99 -102
		mu 0 4 119 118 120 121
		f 4 98 104 111 -104
		mu 0 4 121 120 122 123
		f 4 99 105 -97 95
		mu 0 4 124 125 126 127
		f 4 110 -105 -103 -108
		mu 0 4 117 128 129 118
		f 4 -95 106 101 103
		mu 0 4 130 116 119 131
		f 4 96 100 -110 87
		mu 0 4 132 133 117 116
		f 4 -106 -109 -111 -101
		mu 0 4 133 134 128 117
		f 4 -112 108 -100 -85
		mu 0 4 123 122 125 124
		f 4 -96 -88 94 84
		mu 0 4 135 132 116 130
		f 4 112 117 -114 -117
		mu 0 4 136 137 138 139
		f 4 113 119 -115 -119
		mu 0 4 139 138 140 141
		f 4 114 121 -116 -121
		mu 0 4 141 140 142 143
		f 4 115 123 -113 -123
		mu 0 4 143 142 144 145
		f 4 -124 -122 -120 -118
		mu 0 4 137 146 147 138
		f 4 122 116 118 120
		mu 0 4 148 136 139 149
		f 4 137 135 -126 -135
		mu 0 4 150 151 152 153
		f 4 125 130 -127 -130
		mu 0 4 153 152 154 155
		f 4 126 132 139 -132
		mu 0 4 155 154 156 157
		f 4 127 133 -125 123
		mu 0 4 158 159 160 161
		f 4 138 -133 -131 -136
		mu 0 4 151 162 163 152
		f 4 -123 134 129 131
		mu 0 4 164 150 153 165
		f 4 124 128 -138 115
		mu 0 4 166 167 151 150
		f 4 -134 -137 -139 -129
		mu 0 4 167 168 162 151
		f 4 -140 136 -128 -113
		mu 0 4 157 156 159 158
		f 4 -124 -116 122 112
		mu 0 4 169 166 150 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "9166973E-4CF6-4614-120E-58975DB437CE";
	setAttr ".s" -type "double3" 75.286665342182729 75.286665342182729 75.286665342182729 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "80C36ABA-44EB-F1B1-31E6-E492D1CDCC80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiAreaLight1";
	rename -uid "24C75786-40BD-0986-C036-A4BBE9607030";
	setAttr ".t" -type "double3" 20.13557694473085 27.825434027480693 -10.909093319069552 ;
	setAttr ".r" -type "double3" 135.07922363688652 50.137486723328003 166.64955857412076 ;
	setAttr ".s" -type "double3" 6.374469160610734 6.374469160610734 6.374469160610734 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "1765CBEA-4633-B695-A9CD-B2880FD5A42A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 1000;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A3060182-4A80-EC69-0C6C-519DDE238529";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7560E656-4DDB-FB90-AC17-E6AF0DA94A83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "15B9DE2F-4259-FCF3-7CD1-67A7D84BEDA7";
createNode displayLayerManager -n "layerManager";
	rename -uid "861642E8-494D-025D-9A89-1AA8800D0BD1";
createNode displayLayer -n "defaultLayer";
	rename -uid "85C89D0C-401E-3A1C-4F01-5197B92C6E6E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EE7D6DE-4003-37CA-4AFF-CC90E39DD244";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33E6E11F-4E34-175C-A765-D09C6E3C4D4D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CC6B44B5-423C-DF44-7F15-BDB99674A2EE";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C273378D-4029-53E0-0955-30904D7AF381";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2745485 0 ;
	setAttr ".rs" 34142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5991354925197481 6.274548392029125 -2.5991354925197481 ;
	setAttr ".cbx" -type "double3" 2.5991354925197481 6.274548392029125 2.5991354925197481 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B0C5045-49EA-17DE-F940-C78428D280DD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.41860953 0 0 0.41860953
		 0 0 0.41860953 0 0 0.41860953 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC0A7321-477B-2E5E-8762-E98F478A46DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2745485 0 ;
	setAttr ".rs" 42427;
	setAttr ".lt" -type "double3" 0 0 9.6783992146741618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.439711404441768 6.2745486507933572 -2.439711404441768 ;
	setAttr ".cbx" -type "double3" 2.439711404441768 6.2745486507933572 2.439711404441768 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "764ECD5A-479C-F525-5B36-0FB2E1FA7140";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.030668657 0 -0.030668657
		 -0.030668657 0 -0.030668657 -0.030668657 0 0.030668657 0.030668657 0 0.030668657;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5F3E7C50-4E75-5230-A182-3FB3078C9180";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.952947 0 ;
	setAttr ".rs" 46924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4397112495212201 15.952947055303193 -2.4397112495212201 ;
	setAttr ".cbx" -type "double3" 2.4397112495212201 15.952947055303193 2.4397112495212201 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B726146A-4492-3DA0-5E83-9B918667262A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.952947 0 ;
	setAttr ".rs" 36811;
	setAttr ".lt" -type "double3" 0 0 4.4855567041757585 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0052262456205088 15.952947055303193 -3.0052262456205088 ;
	setAttr ".cbx" -type "double3" 3.0052262456205088 15.952947055303193 3.0052262456205088 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B281F4F1-40B7-82DE-EC69-87B60BEFABDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.10878907 0 0.10878907 0.10878907
		 0 0.10878907 0.10878907 0 -0.10878907 -0.10878907 0 -0.10878907;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BBF44D2D-488F-801D-573A-18B9A6F2FAD5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.438505 0 ;
	setAttr ".rs" 56441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0052259357794133 20.438505990145121 -3.0052259357794133 ;
	setAttr ".cbx" -type "double3" 3.0052259357794133 20.438505990145121 3.0052259357794133 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0BDE1A94-4B7D-8AAC-7718-0A9953ED0296";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.438505 0 ;
	setAttr ".rs" 63896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0052259357794133 20.438505990145121 -3.0052259357794133 ;
	setAttr ".cbx" -type "double3" 3.0052259357794133 20.438505990145121 3.0052259357794133 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5CA2A425-453A-72FF-E8FA-2CAA906FD569";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.438505 0 ;
	setAttr ".rs" 41788;
	setAttr ".lt" -type "double3" 0 0 3.1399803102934563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6283061540928645 20.438505990145121 -3.0747772058528127 ;
	setAttr ".cbx" -type "double3" 3.6283061540928645 20.438505990145121 3.0747772058528127 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F89CE484-4713-E07A-51F9-81A0E90085D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.11986296 0 0.013379708
		 0.11986296 0 0.013379708 0.11986296 0 -0.013379708 -0.11986296 0 -0.013379708;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "64F2881D-477A-C1CF-0CD3-FDAD3701CB81";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "74F04755-4A72-543F-C0AA-8E8ED403545C";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C5388CD6-4923-45E4-93AB-9F8176C69454";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1952131 2.599134 ;
	setAttr ".rs" 37791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5991339433142704 0.11587737699329814 2.5991339433142704 ;
	setAttr ".cbx" -type "double3" 2.5991339433142704 6.2745486507933572 2.5991339433142704 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BB34F236-4D7C-7665-04DA-50B93928B0ED";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8589711 2.599134 ;
	setAttr ".rs" 65458;
	setAttr ".lt" -type "double3" 0 0 -1.7488362404704254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98104149500214821 0.11328559444288855 2.5991339433142704 ;
	setAttr ".cbx" -type "double3" 0.98104149500214821 3.6046565642878958 2.5991339433142704 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C5DA8CD-4C67-ECBC-5BD9-E6A59F360D0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.31127512 -0.0005970248 -5.5511151e-17
		 -0.31127512 -0.0005970248 -5.5511151e-17 -0.31127512 -0.61499214 -5.5511151e-17 0.31127512
		 -0.61499214 -5.5511151e-17;
createNode polyCube -n "polyCube2";
	rename -uid "905D1E54-46B1-48F9-0FB2-C99152332A94";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D1B0B5D2-43A9-5934-E5B8-609B95CDB232";
	setAttr -s 5 ".e[0:4]"  0.25391501 0.25391501 0.74608499 0.74608499
		 0.25391501;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "346E0B37-4B15-1741-5AC6-27AA282C6405";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "99ED57A0-4A62-367B-5862-C89EE526B85F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22C06902-451E-D89F-B7CB-3DA8A5CFDAF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "77D04F9D-4F2F-BC25-3465-7CABDCCC3EDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DBF782F1-4607-05E0-39E1-E8A852A94679";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3395851F-4BDA-4280-B06F-4DA3BE604A24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "9F9D5DED-4B59-5D0C-53A4-119E475284F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "66538F35-4250-35C3-F296-BC854361F3F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "51BD7E86-40B7-5CD9-1840-6DB960BD6E6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7F9E7F48-4B5F-34D4-CC20-F6A5D0F1520F";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E481C978-4EF5-4C01-8EC2-1F99FE32645F";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "253A41A0-429C-9574-F6CC-799A5FCFA71C";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2A330A56-48F5-859C-9B18-29A9A94549E4";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "007564E4-4BF3-31D0-6EF9-FDA9C3CA35F0";
	setAttr ".ics" -type "componentList" 1 "f[17:20]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.195726 0 ;
	setAttr ".rs" 38596;
	setAttr ".lt" -type "double3" 0 0 -0.7 ;
	setAttr ".off" 1.2000000476837158;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.3391398253634277 15.952947055303193 -3.0052259357794133 ;
	setAttr ".cbx" -type "double3" 3.3391398253634277 20.438505990145121 3.0052259357794133 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "69591796-4FE1-7507-8F48-A69121A34FBF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0072859619 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0072859619 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0072859619 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0072859619 0 ;
	setAttr ".tk[12]" -type "float3" -0.052147917 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.052147917 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.052147917 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.052147917 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.064235583 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.064235583 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.064235583 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.064235583 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 3.7252903e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "74EAA449-465C-DCF1-E6B1-32AF16C9F3ED";
	setAttr ".dc" -type "componentList" 1 "f[17:20]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A73253F7-43EF-C23A-0C18-689DCC12DE0D";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[99]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "54FCD268-420E-7B7C-B30C-6D8C0F3011C1";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[111]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "46085DBA-4D76-3BBA-E4A0-BB9F1F4640C2";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[115]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B113FBB5-401D-06FB-FB86-8FB8464DE6F3";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[114]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "17CAA064-45AF-1D78-A273-069263938CDE";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[113]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8D4D5189-4D96-450D-0EB9-5BBA9B67DBA7";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[96]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7FF4BE2E-4BF2-959C-B400-4A99744EB45D";
	setAttr ".ics" -type "componentList" 2 "e[93]" "e[104]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "196709F5-4114-9AAA-D47C-139A6437710F";
	setAttr ".ics" -type "componentList" 4 "e[93]" "e[101]" "e[104]" "e[112]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "BAF4FC2F-434C-1F8B-BDCC-31A339B8A142";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[116]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode groupId -n "groupId6";
	rename -uid "4BA69569-40E4-E63F-9E2F-E7A9F3FAFE82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A511B76D-4997-566B-7C0B-DB90306A1C69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "49536B05-40F5-F263-56E4-5DBCD3E402C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DBF26D7C-42CC-01FD-9A03-F1BAE8D9AAD5";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "9D4272C6-4A02-3397-B2BD-A89218A86DD7";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[109]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "86A38974-413F-0BFD-3AA4-98B576A81431";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId10";
	rename -uid "A1402016-4EE9-C670-B1D7-DB9C0949CC8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "73C2C395-4926-2F1A-9CE1-9988DEB66231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId11";
	rename -uid "A07A01F1-491D-9AE5-10E7-8D8E863FE35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "58BB52A1-4C99-1AD5-9AF1-E7A8A0810F1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8F4C2D0F-43AC-984E-D199-C891B9B7D178";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9E667D11-43DD-604D-A5FF-9195B04C79D0";
	setAttr ".ics" -type "componentList" 1 "f[53]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.152948 0 ;
	setAttr ".rs" 60410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0464889717197075 17.152948586484399 -2.2052256773273 ;
	setAttr ".cbx" -type "double3" 2.0464889717197075 17.152948586484399 2.2052256773273 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "F25E79F6-4DBF-3063-9E87-EF9D669A4299";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" 0.064125873 0.18393703 0.074772283 ;
	setAttr ".tk[45]" -type "float3" -0.064125873 0.18393703 0.074772283 ;
	setAttr ".tk[48]" -type "float3" 0.077867687 0.18166058 -0.061209548 ;
	setAttr ".tk[49]" -type "float3" 0.077867687 0.18166058 0.061209548 ;
	setAttr ".tk[52]" -type "float3" -0.064125873 0.18393703 -0.074772283 ;
	setAttr ".tk[53]" -type "float3" 0.064125873 0.18393703 -0.074772283 ;
	setAttr ".tk[56]" -type "float3" -0.077867687 0.18166058 0.061209548 ;
	setAttr ".tk[57]" -type "float3" -0.077867687 0.18166064 -0.061209548 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "D017C3A5-4A42-0FCE-B7D8-C1B518252EDE";
	setAttr ".cuv" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA714E2F-46B8-E72E-0433-5784DC07919D";
	setAttr ".version" -type "string" "3.2.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BA3CE69A-42C1-2303-6A28-988E8D91AD59";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9A029D65-4382-294B-EA61-4DB0BF7740B7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2477E64A-41A1-16F0-4FF7-C482FA8BD1E2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C5C424C4-4F81-4576-588A-D5AD6499C1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "5BC4899F-46E9-A947-6E02-639418D24EDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  0.070132919 -0.19623418 -0.075572811
		 -0.070132904 -0.19623418 -0.075572811 -0.070132919 -0.19623418 0.075572811 0.070132904
		 -0.19623418 0.075572811;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5BB61E65-4F84-6476-D053-4799D20FC6B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[69]" "e[72]" "e[77]" "e[80]" "e[85]" "e[88]" "e[93]" "e[96]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "26E08DAD-42C6-7E14-FEA7-C9B58F37E773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7FF2F38A-4F43-E9C0-6979-60B245730B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "091807EF-4399-39B8-A9C7-FC9993AE8388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A5270C23-42AA-1FDA-700F-129783F67688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2F3D019E-467C-254F-3436-228E1EB2F4AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130]" "e[150:151]" "e[171]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "78054EA3-44BF-1358-E0E1-7FB5631A6EEE";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.008495 3.0747769 ;
	setAttr ".rs" 64302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6283052245695777 20.438505990145121 3.0747768960117172 ;
	setAttr ".cbx" -type "double3" 3.6283052245695777 23.578485741901908 3.0747768960117172 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0FE77D4F-4586-2AD4-7642-A7B079C500EF";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.937277 3.0747769 ;
	setAttr ".rs" 49882;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 -0.24968365615264787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8705494756819681 20.695173197076137 3.0747768960117172 ;
	setAttr ".cbx" -type "double3" 2.8705494756819681 23.179380210732848 3.0747768960117172 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "144A21E8-4941-30D0-716E-4EAC4339B971";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[114:116]" -type "float3"  0.14577074 0.059121471 0 -0.14577074
		 0.059121471 0 0 -0.091931142 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8090D96D-4AAF-A10A-0041-D9B0C1E8F1E1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.858971 2.3843336 ;
	setAttr ".rs" 64146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98104126262132652 0.11328533567865628 2.3843335054413552 ;
	setAttr ".cbx" -type "double3" 0.98104126262132652 3.6046565642878958 2.3843335054413552 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EB7DC873-4F46-175E-0046-3A9D8C6ACA58";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" -0.17898834 -0.08529254 0.17898834 ;
	setAttr ".tk[3]" -type "float3" 0.17898834 -0.08529254 0.17898834 ;
	setAttr ".tk[4]" -type "float3" -0.17898834 -0.08529254 -0.17898834 ;
	setAttr ".tk[5]" -type "float3" 0.17898834 -0.08529254 -0.17898834 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.29510504 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.29510504 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.29510504 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.29510504 ;
	setAttr ".tk[117]" -type "float3" 0.16319619 0.08455465 0 ;
	setAttr ".tk[118]" -type "float3" -0.16319619 0.08455465 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.08455465 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "48D89421-41D8-4753-E783-3D8AEA3A6CB6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.858971 2.3843334 ;
	setAttr ".rs" 38759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3954019588962412 0.11328533567865628 2.3843333505208073 ;
	setAttr ".cbx" -type "double3" 2.3954019588962412 3.6046565642878958 2.3843333505208073 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "92209958-4857-12F5-9ADB-F2916753DC13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  -0.27208292 0 0 0.27208292
		 0 0 0.27208292 0 0 -0.27208292 0 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C1BE2CF6-4208-436A-7248-7195A245E75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "3A0EACBD-46A0-C949-0D12-42BC4E5C8102";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.96233648 0 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.93602294 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.93602294 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.93602294 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.93602294 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "B641F5A5-4596-CBDB-1E96-E2994FFB8B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[31:32]" "e[40]" "e[52]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "16BC8954-438F-3CB7-1AF9-C29FB82BBB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202:203]" "e[208:209]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B6D40D76-4087-A897-AF7E-4E8CB73E71B7";
	setAttr ".ics" -type "componentList" 7 "e[210]" "e[215]" "e[218:219]" "e[222]" "e[225]" "e[228]" "e[231]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7D192A61-4648-E3ED-F543-C3A181B039D2";
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[240]" "e[244]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5A1C9BDA-4730-90D0-75D6-6288AD8BB46A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[12]" -type "float3" -5.8207661e-11 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[13]" -type "float3" -2.3283064e-10 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.019136094 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.019136094 ;
	setAttr ".tk[16]" -type "float3" 5.8207661e-11 0 -0.02039852 ;
	setAttr ".tk[17]" -type "float3" -2.910383e-11 0 -0.02039852 ;
	setAttr ".tk[22]" -type "float3" 0.037832208 -0.0016747294 -0.037855454 ;
	setAttr ".tk[26]" -type "float3" -0.037833545 -0.0016747294 -0.037855454 ;
	setAttr ".tk[30]" -type "float3" -0.037052482 -0.0016401564 0.03702971 ;
	setAttr ".tk[34]" -type "float3" 0.037027631 -0.0016391152 0.037006196 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.019136094 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.019136094 ;
	setAttr ".tk[110]" -type "float3" -0.035615928 0 -0.048553009 ;
	setAttr ".tk[111]" -type "float3" 0.046490256 0 -0.048553009 ;
	setAttr ".tk[114]" -type "float3" -0.035615928 0 0.045995399 ;
	setAttr ".tk[115]" -type "float3" 0.046490256 0 0.045995399 ;
	setAttr ".tk[116]" -type "float3" 0.21914567 8.6501241e-06 -0.21957365 ;
	setAttr ".tk[117]" -type "float3" -0.21914573 8.6510554e-06 -0.2195736 ;
	setAttr ".tk[118]" -type "float3" 0.21963762 -8.6519867e-06 0.21957397 ;
	setAttr ".tk[119]" -type "float3" -0.21963783 -8.6510554e-06 0.21957374 ;
	setAttr ".tk[120]" -type "float3" 0.0025139982 -0.00023693027 -0.0023494903 ;
	setAttr ".tk[121]" -type "float3" 0.0022523927 -0.00021227516 0.0021022335 ;
	setAttr ".tk[122]" -type "float3" 0.0021056093 -0.00023077664 -0.0022520304 ;
	setAttr ".tk[123]" -type "float3" -0.0021057019 -0.00023102568 -0.0022520304 ;
	setAttr ".tk[124]" -type "float3" -0.0025140909 -0.00023693027 -0.0023494903 ;
	setAttr ".tk[125]" -type "float3" -0.0022524765 -0.00021227516 0.0021022335 ;
	setAttr ".tk[126]" -type "float3" -0.0018628391 -0.00020416196 0.0019898529 ;
	setAttr ".tk[127]" -type "float3" 0.0018627757 -0.00020438163 0.0019898529 ;
	setAttr ".tk[128]" -type "float3" 0.15689005 -6.4860374e-06 -0.15704566 ;
	setAttr ".tk[129]" -type "float3" 0.090444423 -2.1541673e-05 -0.090494953 ;
	setAttr ".tk[130]" -type "float3" -0.15688771 -6.4860374e-06 -0.15704566 ;
	setAttr ".tk[131]" -type "float3" -0.090447254 -2.1541673e-05 -0.090494953 ;
	setAttr ".tk[132]" -type "float3" 0.15710883 3.3585453e-05 0.15704294 ;
	setAttr ".tk[133]" -type "float3" 0.090542518 2.1541673e-05 0.090494953 ;
	setAttr ".tk[134]" -type "float3" -0.15710904 3.844827e-05 0.1570455 ;
	setAttr ".tk[135]" -type "float3" -0.090542518 2.0308209e-05 0.090492018 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "034AE433-4C37-0833-17FA-6C852D6BACC9";
	setAttr ".ics" -type "componentList" 1 "e[233:236]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2D1D47BF-41DE-3C8B-BE07-FBBA39D135A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203:206]" "e[233:236]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "60FA0E24-4465-E016-6EA8-32A797BBEB5C";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[141]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "60EF5284-40CB-C7F8-3FA6-E9980D4FD948";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[140]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "80470974-4D93-2824-D8F3-178880114481";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[137]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9C69B25A-4219-4DBC-AC90-76A9134CD69B";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[136]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A9D40860-423A-E048-BA96-C0B7BC87E559";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[134]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "BCCE8C61-474D-5D4E-59FE-EA97C7C58D8B";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[134]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "A990DED2-46B7-9ABC-4448-66A93110F638";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[134]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "53463D68-4058-3808-479C-31804ACC0FE8";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[134]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.2865490859216266 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "0A9A402D-4F44-36C7-74BB-4FB0D52FBF2C";
	setAttr ".ics" -type "componentList" 1 "e[193:200]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6A8BF721-44A6-5B4B-CB23-FCAAF8520E26";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[6]" -type "float3" -0.084829137 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.084829174 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.084829174 0.40905887 0 ;
	setAttr ".tk[9]" -type "float3" -0.084829137 0.40905887 0 ;
	setAttr ".tk[10]" -type "float3" -0.084829137 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.084829174 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.084829174 0.40905887 0 ;
	setAttr ".tk[13]" -type "float3" -0.084829137 0.40905887 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[107]" -type "float3" -4.4703484e-08 0.40905887 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.03254794 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.40905887 0 ;
	setAttr ".tk[134]" -type "float3" -5.8859587e-07 7.2759576e-11 1.244247e-06 ;
	setAttr ".tk[135]" -type "float3" 1.4901161e-08 6.5483619e-11 -1.9446015e-06 ;
	setAttr ".tk[136]" -type "float3" -2.5182962e-06 -6.5483619e-11 1.0617077e-06 ;
	setAttr ".tk[137]" -type "float3" 2.5220215e-06 -6.5483619e-11 1.0617077e-06 ;
	setAttr ".tk[138]" -type "float3" -4.9173832e-07 6.5483619e-11 -1.4714897e-06 ;
	setAttr ".tk[139]" -type "float3" 1.1175871e-07 1.2232704e-10 3.2037497e-07 ;
	setAttr ".tk[140]" -type "float3" -1.8291175e-06 2.0918378e-11 3.9860606e-07 ;
	setAttr ".tk[141]" -type "float3" -1.5236437e-06 -4.638423e-11 -1.0617077e-06 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "798621AF-412C-835C-5FE9-2BA08D0D0977";
	setAttr ".dc" -type "componentList" 1 "vtx[122:123]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "6613B395-47B8-DE08-D833-1CB386719F4B";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.5752040437751811 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7E363C22-4AF8-FBB7-ACA4-1F99A9A3B446";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  0 -0.032705359 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "53AB9451-4DF8-513A-C8F3-6E91666174FE";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.5752040437751811 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "2E613575-4C8A-F791-650B-958703B5488F";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  0 -0.032396026 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B0665D16-42A2-0149-808F-0A9952B8FB25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[193:197]" "e[199]" "e[201]" "e[212]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.5752040437751811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EC66C44E-446B-C6CC-1C44-6BA43AC8F0B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:108]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.4433149067211755 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.967623233795166 0 ;
	setAttr ".ps" -type "double2" 27.890925407409668 27.890925407409668 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "9A399231-4706-3BC7-894A-B19083323E82";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.017863074 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.017863074 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "79C1D6B3-4600-8A2D-688A-968F41FF4B2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[82:83]" "e[93]" "e[95]" "e[98:99]" "e[109]" "e[113:114]" "e[127:128]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "14FBA1D3-41E2-B7FC-8BF1-F984597C627F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.24396273 -0.12128494 ;
	setAttr ".uvtk[5]" -type "float2" -0.36670062 -0.036622372 ;
	setAttr ".uvtk[6]" -type "float2" -0.32222083 -0.13058087 ;
	setAttr ".uvtk[7]" -type "float2" -0.40684077 0.019751705 ;
	setAttr ".uvtk[8]" -type "float2" -0.56184852 0.06122867 ;
	setAttr ".uvtk[9]" -type "float2" -0.42122695 -0.15349117 ;
	setAttr ".uvtk[10]" -type "float2" -0.33116981 -0.15236786 ;
	setAttr ".uvtk[11]" -type "float2" -0.34589741 -0.10183891 ;
	setAttr ".uvtk[12]" -type "float2" -0.19013205 -0.1417987 ;
	setAttr ".uvtk[81]" -type "float2" -0.39094833 0.0096113458 ;
	setAttr ".uvtk[82]" -type "float2" -0.3833392 0.027168371 ;
	setAttr ".uvtk[84]" -type "float2" -0.5461539 0.062014855 ;
	setAttr ".uvtk[85]" -type "float2" -0.38221851 0.0029678121 ;
	setAttr ".uvtk[86]" -type "float2" -0.21320596 -0.12987027 ;
	setAttr ".uvtk[90]" -type "float2" -0.20624653 -0.14242461 ;
	setAttr ".uvtk[92]" -type "float2" -0.36940262 -0.10903975 ;
	setAttr ".uvtk[95]" -type "float2" -0.36172485 -0.09140458 ;
	setAttr ".uvtk[97]" -type "float2" -0.53901994 0.049243134 ;
	setAttr ".uvtk[101]" -type "float2" -0.38736084 -0.0055074319 ;
	setAttr ".uvtk[102]" -type "float2" -0.21514347 -0.13122687 ;
	setAttr ".uvtk[103]" -type "float2" -0.32709327 -0.14069542 ;
	setAttr ".uvtk[132]" -type "float2" -0.5361439 0.064528726 ;
	setAttr ".uvtk[135]" -type "float2" -0.3704336 -0.084714197 ;
	setAttr ".uvtk[138]" -type "float2" -0.21622774 -0.14499196 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "43B0E3DC-409F-EFEF-1DC3-EBB4812A5B22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[124:125]" "e[135]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "87C03607-4E89-DF3E-859D-519C8D686199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[110:111]" "e[121]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9A4A0882-462E-040D-B1BE-02A312219D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[110:111]" "e[121]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0C3213A1-47C4-9598-6E29-2B8003332DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[110:111]" "e[121]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EAC11822-4ECA-89E8-54E1-3DB7C205EEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[92]" "e[96]" "e[106]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "69C72831-4879-653E-84C3-3DA6EA5CD0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[92]" "e[96]" "e[106]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FE49CD9C-4F87-77B3-D2DE-F7ADA1ADEDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[77]" "e[80]" "e[90]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BDC6FF31-41D2-4638-A8F4-1789D32DB7FF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.11076732 0.092426427 ;
	setAttr ".uvtk[28]" -type "float2" -0.12106036 0.094808705 ;
	setAttr ".uvtk[33]" -type "float2" -0.23777136 0.073922344 ;
	setAttr ".uvtk[36]" -type "float2" -0.23729792 0.077501304 ;
	setAttr ".uvtk[41]" -type "float2" -0.2490675 0.0033621918 ;
	setAttr ".uvtk[44]" -type "float2" -0.23873499 0.017226292 ;
	setAttr ".uvtk[49]" -type "float2" -0.12193693 0.023351382 ;
	setAttr ".uvtk[52]" -type "float2" -0.12243943 0.039295267 ;
	setAttr ".uvtk[83]" -type "float2" -0.25542259 -0.0051662177 ;
	setAttr ".uvtk[91]" -type "float2" -0.10434757 0.088345416 ;
	setAttr ".uvtk[96]" -type "float2" -0.12443487 0.010400726 ;
	setAttr ".uvtk[133]" -type "float2" -0.25914955 -0.0075208992 ;
	setAttr ".uvtk[134]" -type "float2" -0.25360823 -0.0070305914 ;
	setAttr ".uvtk[136]" -type "float2" -0.11867617 0.012158824 ;
	setAttr ".uvtk[137]" -type "float2" -0.12140299 0.013508989 ;
	setAttr ".uvtk[139]" -type "float2" -0.10069244 0.090657897 ;
	setAttr ".uvtk[140]" -type "float2" -0.10621856 0.090305276 ;
	setAttr ".uvtk[141]" -type "float2" -0.23536596 0.072851487 ;
	setAttr ".uvtk[142]" -type "float2" -0.24107501 0.071219929 ;
	setAttr ".uvtk[143]" -type "float2" -0.23830852 0.069803841 ;
	setAttr ".uvtk[145]" -type "float2" -0.25311112 0.0061965715 ;
	setAttr ".uvtk[147]" -type "float2" -0.24923362 0.024217617 ;
	setAttr ".uvtk[149]" -type "float2" -0.12740697 0.01915003 ;
	setAttr ".uvtk[151]" -type "float2" -0.13566814 0.029968213 ;
	setAttr ".uvtk[153]" -type "float2" -0.10663845 0.090992279 ;
	setAttr ".uvtk[154]" -type "float2" -0.11054088 0.092524178 ;
	setAttr ".uvtk[157]" -type "float2" -0.23240378 0.076602824 ;
	setAttr ".uvtk[158]" -type "float2" -0.22410527 0.082089968 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3C68ADC9-4CD3-328F-6E6D-CEBC2D5CA656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[130:131]" "e[136]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "EFF09A83-4F2C-43DD-8D79-A8931FC0F337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[130:131]" "e[136]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "A76A7FDD-4BDC-E1FD-D2CE-28ACA18C1403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[85:86]" "e[91]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "977D2AB6-457B-7A8D-FB19-BEBDC72074D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[101:102]" "e[107]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "12AD36BB-42E6-9A37-2F89-9A84DF2D2D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[85:86]" "e[91]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CC361BAD-484A-3F0A-45F2-A8B78AFDEC89";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.0024389969 0.04013988 ;
	setAttr ".uvtk[23]" -type "float2" 0.0073157763 0.077909254 ;
	setAttr ".uvtk[27]" -type "float2" 0.075379029 0.12784925 ;
	setAttr ".uvtk[30]" -type "float2" 0.12276264 0.031511579 ;
	setAttr ".uvtk[31]" -type "float2" 0.079022251 0.016739462 ;
	setAttr ".uvtk[35]" -type "float2" -0.073456988 0.20578845 ;
	setAttr ".uvtk[43]" -type "float2" 0.078460775 0.17986032 ;
	setAttr ".uvtk[46]" -type "float2" 0.012825338 0.056745499 ;
	setAttr ".uvtk[47]" -type "float2" 0.065819845 0.099107593 ;
	setAttr ".uvtk[144]" -type "float2" 0.11698105 0.055118769 ;
	setAttr ".uvtk[146]" -type "float2" 0.11671444 0.042165909 ;
	setAttr ".uvtk[152]" -type "float2" 0.0061011286 0.022805784 ;
	setAttr ".uvtk[155]" -type "float2" 0.011775968 0.060350031 ;
	setAttr ".uvtk[156]" -type "float2" -0.016875422 0.076444708 ;
	setAttr ".uvtk[159]" -type "float2" -0.044006981 0.063384496 ;
	setAttr ".uvtk[160]" -type "float2" 0.16889928 0.1993452 ;
	setAttr ".uvtk[161]" -type "float2" 0.15407006 0.22448871 ;
	setAttr ".uvtk[162]" -type "float2" 0.09508457 0.10053042 ;
	setAttr ".uvtk[164]" -type "float2" 0.021064356 0.17373408 ;
	setAttr ".uvtk[165]" -type "float2" 0.012089151 0.20729406 ;
	setAttr ".uvtk[167]" -type "float2" -0.040748999 0.10100642 ;
	setAttr ".uvtk[168]" -type "float2" -0.013899179 0.17640026 ;
	setAttr ".uvtk[169]" -type "float2" -0.0070224125 0.1387855 ;
	setAttr ".uvtk[171]" -type "float2" 0.068313345 0.20883401 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9B85D850-4E2C-9D50-64F8-5E8BA14F7C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68]" "e[116:117]" "e[122]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "52B8F121-4A8B-81B8-65D9-86B5922F8D3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.43259248 0.063925289 ;
	setAttr ".uvtk[39]" -type "float2" 0.40448919 0.037861012 ;
	setAttr ".uvtk[51]" -type "float2" 0.40773934 0.079069041 ;
	setAttr ".uvtk[148]" -type "float2" 0.41334698 0.045909904 ;
	setAttr ".uvtk[150]" -type "float2" 0.41519853 -0.011444185 ;
	setAttr ".uvtk[172]" -type "float2" 0.43675092 0.21975267 ;
	setAttr ".uvtk[173]" -type "float2" 0.40658185 0.21086502 ;
	setAttr ".uvtk[174]" -type "float2" 0.46863666 0.10788103 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E4D7F352-4076-EC79-4810-029386C22112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14]" "e[42]" "e[70]" "e[98]" "e[126]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2CA2A772-4FAA-FFD2-9275-F2AA56250B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26:27]" "e[31]" "e[38]" "e[41:44]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5D4102E4-41CD-3C98-AB2E-7A8820856172";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 0.26378319 -0.089370169 ;
	setAttr ".uvtk[24]" -type "float2" 0.27145228 -0.096794523 ;
	setAttr ".uvtk[26]" -type "float2" 0.3361409 -0.084911384 ;
	setAttr ".uvtk[29]" -type "float2" 0.25695595 0.03250549 ;
	setAttr ".uvtk[32]" -type "float2" 0.26019797 -0.0058827563 ;
	setAttr ".uvtk[34]" -type "float2" 0.26017204 -0.086026885 ;
	setAttr ".uvtk[37]" -type "float2" 0.3316038 0.030140974 ;
	setAttr ".uvtk[40]" -type "float2" 0.32449982 -0.0041150609 ;
	setAttr ".uvtk[42]" -type "float2" 0.25994465 0.033885635 ;
	setAttr ".uvtk[45]" -type "float2" 0.33875206 -0.081240751 ;
	setAttr ".uvtk[48]" -type "float2" 0.33585146 -0.085494675 ;
	setAttr ".uvtk[50]" -type "float2" 0.33476403 0.028883018 ;
	setAttr ".uvtk[53]" -type "float2" 0.33206287 -0.051116955 ;
	setAttr ".uvtk[54]" -type "float2" 0.26938531 -0.049830269 ;
	setAttr ".uvtk[55]" -type "float2" 0.26453611 0.014843382 ;
	setAttr ".uvtk[56]" -type "float2" 0.32734492 0.011041023 ;
	setAttr ".uvtk[57]" -type "float2" 0.32077637 -0.074868821 ;
	setAttr ".uvtk[60]" -type "float2" 0.27431276 -0.084114231 ;
	setAttr ".uvtk[61]" -type "float2" 0.26136598 -0.08198563 ;
	setAttr ".uvtk[62]" -type "float2" 0.26130727 -0.081222989 ;
	setAttr ".uvtk[63]" -type "float2" 0.33919445 -0.075256668 ;
	setAttr ".uvtk[64]" -type "float2" 0.33760712 -0.075121783 ;
	setAttr ".uvtk[67]" -type "float2" 0.27432528 0.068994604 ;
	setAttr ".uvtk[68]" -type "float2" 0.25735572 0.069604062 ;
	setAttr ".uvtk[69]" -type "float2" 0.25486258 0.068265997 ;
	setAttr ".uvtk[70]" -type "float2" 0.25894621 -0.080463506 ;
	setAttr ".uvtk[73]" -type "float2" 0.32047167 0.066357814 ;
	setAttr ".uvtk[74]" -type "float2" 0.33327004 0.064515434 ;
	setAttr ".uvtk[75]" -type "float2" 0.33333674 0.063837968 ;
	setAttr ".uvtk[76]" -type "float2" 0.2568433 0.069166385 ;
	setAttr ".uvtk[79]" -type "float2" 0.34022036 -0.073956929 ;
	setAttr ".uvtk[80]" -type "float2" 0.33573106 0.063102268 ;
	setAttr ".uvtk[87]" -type "float2" 0.25745323 -0.080091037 ;
	setAttr ".uvtk[88]" -type "float2" 0.25356057 0.064829193 ;
	setAttr ".uvtk[89]" -type "float2" 0.26126662 -0.08195702 ;
	setAttr ".uvtk[93]" -type "float2" 0.33905271 -0.076029204 ;
	setAttr ".uvtk[94]" -type "float2" 0.34162012 -0.073639117 ;
	setAttr ".uvtk[98]" -type "float2" 0.33725914 0.060032509 ;
	setAttr ".uvtk[99]" -type "float2" 0.25709495 0.066900156 ;
	setAttr ".uvtk[100]" -type "float2" 0.33338109 0.06184312 ;
	setAttr ".uvtk[163]" -type "float2" 0.26743737 -0.0014698664 ;
	setAttr ".uvtk[166]" -type "float2" 0.26337054 -0.087198712 ;
	setAttr ".uvtk[170]" -type "float2" 0.32881692 -0.094362058 ;
	setAttr ".uvtk[175]" -type "float2" 0.3323274 -0.0091002751 ;
	setAttr ".uvtk[176]" -type "float2" 0.30987257 0.061850213 ;
	setAttr ".uvtk[177]" -type "float2" 0.31359372 0.070299052 ;
	setAttr ".uvtk[178]" -type "float2" 0.2764602 0.074820004 ;
	setAttr ".uvtk[179]" -type "float2" 0.28090438 0.066714786 ;
	setAttr ".uvtk[180]" -type "float2" 0.28513047 -0.078768291 ;
	setAttr ".uvtk[181]" -type "float2" 0.28087774 -0.088127293 ;
	setAttr ".uvtk[182]" -type "float2" 0.31882015 -0.081306197 ;
	setAttr ".uvtk[183]" -type "float2" 0.3143796 -0.072483741 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "DCD22EB1-4F02-1D84-8AAE-82B872821561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[193]" "e[196]" "e[199]" "e[202]" "e[205:207]" "e[209]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "25EB9A13-425A-DDF0-E185-53BCE96C1B1D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29236072 0.15177299 ;
	setAttr ".uvtk[1]" -type "float2" -0.46601045 0.15148461 ;
	setAttr ".uvtk[2]" -type "float2" -0.46366319 -0.040378191 ;
	setAttr ".uvtk[3]" -type "float2" -0.3046689 -0.041220024 ;
	setAttr ".uvtk[13]" -type "float2" -0.31389132 0.15217966 ;
	setAttr ".uvtk[14]" -type "float2" -0.42217231 0.16383961 ;
	setAttr ".uvtk[15]" -type "float2" -0.4258182 0.15988307 ;
	setAttr ".uvtk[16]" -type "float2" -0.31819972 0.15241951 ;
	setAttr ".uvtk[17]" -type "float2" -0.45485318 -0.032928899 ;
	setAttr ".uvtk[18]" -type "float2" -0.44870201 -0.039021417 ;
	setAttr ".uvtk[19]" -type "float2" -0.34056267 -0.068337835 ;
	setAttr ".uvtk[20]" -type "float2" -0.33835912 -0.059499003 ;
	setAttr ".uvtk[58]" -type "float2" -0.15170597 0.097532578 ;
	setAttr ".uvtk[59]" -type "float2" 0.066914275 0.035476994 ;
	setAttr ".uvtk[65]" -type "float2" 0.071835712 0.020789038 ;
	setAttr ".uvtk[66]" -type "float2" -0.0048739016 -0.33432102 ;
	setAttr ".uvtk[71]" -type "float2" -0.011458665 -0.34681588 ;
	setAttr ".uvtk[72]" -type "float2" -0.23009376 -0.28464496 ;
	setAttr ".uvtk[77]" -type "float2" -0.23516667 -0.27010229 ;
	setAttr ".uvtk[78]" -type "float2" -0.15850802 0.085183091 ;
	setAttr ".uvtk[104]" -type "float2" -0.46356234 0.15583163 ;
	setAttr ".uvtk[105]" -type "float2" -0.28814095 0.15232286 ;
	setAttr ".uvtk[106]" -type "float2" -0.47092548 -0.039137393 ;
	setAttr ".uvtk[107]" -type "float2" -0.31007791 -0.049740896 ;
	setAttr ".uvtk[108]" -type "float2" -0.24599674 0.12839852 ;
	setAttr ".uvtk[109]" -type "float2" -0.23562452 0.12350406 ;
	setAttr ".uvtk[110]" -type "float2" -0.0077110827 -0.19647567 ;
	setAttr ".uvtk[111]" -type "float2" -0.0098046362 -0.20403333 ;
	setAttr ".uvtk[112]" -type "float2" -0.5677439 0.052169085 ;
	setAttr ".uvtk[113]" -type "float2" -0.56566703 0.059770986 ;
	setAttr ".uvtk[114]" -type "float2" -0.32995218 -0.27210033 ;
	setAttr ".uvtk[115]" -type "float2" -0.34031954 -0.26722789 ;
	setAttr ".uvtk[116]" -type "float2" -0.38269445 0.21183854 ;
	setAttr ".uvtk[117]" -type "float2" -0.38300022 0.20965354 ;
	setAttr ".uvtk[118]" -type "float2" -0.44681296 0.1953482 ;
	setAttr ".uvtk[119]" -type "float2" -0.4437767 0.19864893 ;
	setAttr ".uvtk[120]" -type "float2" -0.38048407 0.21128261 ;
	setAttr ".uvtk[121]" -type "float2" -0.3792713 0.20946608 ;
	setAttr ".uvtk[122]" -type "float2" -0.44644997 0.19209075 ;
	setAttr ".uvtk[123]" -type "float2" -0.44315931 0.19842058 ;
	setAttr ".uvtk[124]" -type "float2" -0.18440089 0.16042984 ;
	setAttr ".uvtk[125]" -type "float2" -0.18056598 0.15651754 ;
	setAttr ".uvtk[126]" -type "float2" -0.18356225 0.1599797 ;
	setAttr ".uvtk[127]" -type "float2" -0.17876455 0.15368585 ;
	setAttr ".uvtk[128]" -type "float2" -0.24478385 0.15863127 ;
	setAttr ".uvtk[129]" -type "float2" -0.24448252 0.15095891 ;
	setAttr ".uvtk[130]" -type "float2" -0.24728942 0.158571 ;
	setAttr ".uvtk[131]" -type "float2" -0.24992847 0.14999455 ;
	setAttr ".uvtk[184]" -type "float2" -0.070879608 0.27688545 ;
	setAttr ".uvtk[185]" -type "float2" 0.076712832 0.44749907 ;
	setAttr ".uvtk[186]" -type "float2" 0.074392781 0.44939384 ;
	setAttr ".uvtk[187]" -type "float2" -0.087280482 0.40990105 ;
	setAttr ".uvtk[188]" -type "float2" -0.23774402 0.23149669 ;
	setAttr ".uvtk[189]" -type "float2" -0.075791597 0.2719149 ;
	setAttr ".uvtk[190]" -type "float2" -0.092244416 0.4048892 ;
	setAttr ".uvtk[191]" -type "float2" -0.2401181 0.23346403 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "B2C0FE8C-4710-E92B-884C-4FA7C71766E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[79]" "e[82]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "956BBBB3-419D-EE22-C244-C39F22E7FA30";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.015414536 0.0275442 ;
	setAttr ".uvtk[5]" -type "float2" 0.048180252 -0.014514089 ;
	setAttr ".uvtk[6]" -type "float2" 0.021918178 0.048978627 ;
	setAttr ".uvtk[7]" -type "float2" 0.065982908 -0.050235152 ;
	setAttr ".uvtk[8]" -type "float2" -0.032074723 -0.061202049 ;
	setAttr ".uvtk[9]" -type "float2" 0.046097167 0.0078503489 ;
	setAttr ".uvtk[10]" -type "float2" 0.017641678 0.069355667 ;
	setAttr ".uvtk[11]" -type "float2" 0.077531293 -0.011327028 ;
	setAttr ".uvtk[12]" -type "float2" 0.0017240942 0.02925849 ;
	setAttr ".uvtk[81]" -type "float2" 0.06000945 -0.047019124 ;
	setAttr ".uvtk[82]" -type "float2" -0.20248078 0.038036704 ;
	setAttr ".uvtk[84]" -type "float2" -0.03105101 -0.066594601 ;
	setAttr ".uvtk[85]" -type "float2" 0.057045341 -0.043988049 ;
	setAttr ".uvtk[86]" -type "float2" 0.0062067211 0.022336066 ;
	setAttr ".uvtk[90]" -type "float2" 0.0018797368 0.028333068 ;
	setAttr ".uvtk[92]" -type "float2" 0.073294416 -0.003981173 ;
	setAttr ".uvtk[95]" -type "float2" 0.070612483 -0.015088618 ;
	setAttr ".uvtk[97]" -type "float2" -0.023486942 -0.0598315 ;
	setAttr ".uvtk[101]" -type "float2" 0.058055669 -0.034490645 ;
	setAttr ".uvtk[102]" -type "float2" 0.0082962811 0.027494609 ;
	setAttr ".uvtk[103]" -type "float2" 0.019894928 0.059262395 ;
	setAttr ".uvtk[132]" -type "float2" -0.03957941 -0.067314386 ;
	setAttr ".uvtk[135]" -type "float2" 0.06623017 -0.017314553 ;
	setAttr ".uvtk[138]" -type "float2" -0.0032593161 0.025998473 ;
	setAttr ".uvtk[192]" -type "float2" -0.19708879 0.058899105 ;
	setAttr ".uvtk[193]" -type "float2" -0.18699433 0.049553096 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "CABF1EDA-4F7F-B1AA-6024-A28E96E9F41F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[123]" "e[128]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BA0F7A4F-4F99-DCA7-B687-69BD3B4A4C95";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.01968585 0.021335542 ;
	setAttr ".uvtk[5]" -type "float2" -0.021948799 -0.010323346 ;
	setAttr ".uvtk[6]" -type "float2" -0.016101852 -0.013583362 ;
	setAttr ".uvtk[7]" -type "float2" -0.02465716 -0.017111421 ;
	setAttr ".uvtk[8]" -type "float2" -0.01981055 0.052297235 ;
	setAttr ".uvtk[9]" -type "float2" -0.077349544 -0.0085579753 ;
	setAttr ".uvtk[10]" -type "float2" -0.013286412 -0.022253752 ;
	setAttr ".uvtk[11]" -type "float2" 0.016408883 0.0081963539 ;
	setAttr ".uvtk[12]" -type "float2" -0.014631033 0.046472311 ;
	setAttr ".uvtk[81]" -type "float2" -0.024508953 -0.012136161 ;
	setAttr ".uvtk[82]" -type "float2" 0.1006812 0.041783512 ;
	setAttr ".uvtk[84]" -type "float2" -0.021566316 0.065818071 ;
	setAttr ".uvtk[85]" -type "float2" -0.024214387 -0.0093822479 ;
	setAttr ".uvtk[86]" -type "float2" -0.013447464 0.042004943 ;
	setAttr ".uvtk[90]" -type "float2" -0.0093809068 0.047795594 ;
	setAttr ".uvtk[92]" -type "float2" 0.021886237 -0.00054693222 ;
	setAttr ".uvtk[95]" -type "float2" 0.017307058 -0.0007930398 ;
	setAttr ".uvtk[97]" -type "float2" 0.002352085 -0.12941647 ;
	setAttr ".uvtk[101]" -type "float2" -0.023328036 -0.01362884 ;
	setAttr ".uvtk[102]" -type "float2" -0.017672151 0.03485322 ;
	setAttr ".uvtk[103]" -type "float2" -0.014553159 -0.017727256 ;
	setAttr ".uvtk[132]" -type "float2" -0.016054809 0.067664802 ;
	setAttr ".uvtk[135]" -type "float2" 0.017165057 -0.0069761276 ;
	setAttr ".uvtk[138]" -type "float2" 0.00033722818 0.048907876 ;
	setAttr ".uvtk[192]" -type "float2" 0.10168059 0.037122607 ;
	setAttr ".uvtk[193]" -type "float2" 0.094719663 0.028271675 ;
	setAttr ".uvtk[194]" -type "float2" 0.0033582896 -0.13676816 ;
	setAttr ".uvtk[195]" -type "float2" -0.0036989003 -0.14331853 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "BF2CE659-4A91-C0D2-7A83-8BAC72A5A360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[94]" "e[99]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CA252327-4E0C-EE8E-FDE7-508E88DC27E5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[5]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[6]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[7]" -type "float2" -0.0042597298 0.094424188 ;
	setAttr ".uvtk[8]" -type "float2" -0.0092937546 -0.015521824 ;
	setAttr ".uvtk[9]" -type "float2" 0.0090126395 -0.0024779439 ;
	setAttr ".uvtk[10]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[11]" -type "float2" 0.0055159926 0.0029975772 ;
	setAttr ".uvtk[12]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[81]" -type "float2" -0.0042597298 0.094424188 ;
	setAttr ".uvtk[82]" -type "float2" -0.029740348 -0.0021314025 ;
	setAttr ".uvtk[84]" -type "float2" -0.010785151 -0.016527832 ;
	setAttr ".uvtk[85]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[86]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[90]" -type "float2" 0.037809148 0.0016059875 ;
	setAttr ".uvtk[92]" -type "float2" 0.0045641139 0.0036896467 ;
	setAttr ".uvtk[95]" -type "float2" 0.0049960539 0.0028358698 ;
	setAttr ".uvtk[97]" -type "float2" -0.0016347505 0.0054414272 ;
	setAttr ".uvtk[101]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[102]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[103]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[132]" -type "float2" -0.011657158 -0.016466141 ;
	setAttr ".uvtk[135]" -type "float2" 0.004646115 0.0029378533 ;
	setAttr ".uvtk[138]" -type "float2" 0.036032602 0.0015900135 ;
	setAttr ".uvtk[192]" -type "float2" -0.029798642 -0.0013959408 ;
	setAttr ".uvtk[193]" -type "float2" -0.028809853 -0.00014847517 ;
	setAttr ".uvtk[194]" -type "float2" -0.0019096956 0.0055822134 ;
	setAttr ".uvtk[195]" -type "float2" -0.0023201182 0.0058460832 ;
	setAttr ".uvtk[196]" -type "float2" -0.0042597447 0.094424188 ;
	setAttr ".uvtk[197]" -type "float2" 0.042887345 0.010792017 ;
	setAttr ".uvtk[198]" -type "float2" -0.019514546 0.01135087 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5E57DC31-4CEC-B203-7BBD-BAAE27D80BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "D1E86B6C-4240-581F-7750-F28FFDE34237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0B300FE4-4399-9623-D0DC-1291D37FBAD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6BF433ED-48D3-1BED-622E-419BA381340B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0042814659 0.030047761 ;
	setAttr ".uvtk[9]" -type "float2" -0.11967286 -0.13308015 ;
	setAttr ".uvtk[11]" -type "float2" -0.11857894 -0.014036132 ;
	setAttr ".uvtk[46]" -type "float2" 0.069556922 0.016860664 ;
	setAttr ".uvtk[47]" -type "float2" -0.0041883886 -0.011692882 ;
	setAttr ".uvtk[82]" -type "float2" 0.022773556 -0.030771211 ;
	setAttr ".uvtk[84]" -type "float2" 0.0093371645 0.030543135 ;
	setAttr ".uvtk[90]" -type "float2" -0.10000114 -0.063518949 ;
	setAttr ".uvtk[92]" -type "float2" -0.11439548 -0.017163044 ;
	setAttr ".uvtk[95]" -type "float2" -0.11285427 -0.020028068 ;
	setAttr ".uvtk[97]" -type "float2" -0.038790453 -0.095089547 ;
	setAttr ".uvtk[132]" -type "float2" 0.011105159 0.029209482 ;
	setAttr ".uvtk[135]" -type "float2" -0.10929282 -0.02336134 ;
	setAttr ".uvtk[138]" -type "float2" -0.10071155 -0.06208206 ;
	setAttr ".uvtk[155]" -type "float2" 0.024897546 0.038530827 ;
	setAttr ".uvtk[168]" -type "float2" 0.017535955 -0.038524866 ;
	setAttr ".uvtk[169]" -type "float2" 0.0086407959 -0.0063156486 ;
	setAttr ".uvtk[171]" -type "float2" -0.080987066 -0.06752044 ;
	setAttr ".uvtk[192]" -type "float2" 0.021659799 -0.032714024 ;
	setAttr ".uvtk[193]" -type "float2" 0.016786635 -0.034375206 ;
	setAttr ".uvtk[194]" -type "float2" -0.035395667 -0.098817743 ;
	setAttr ".uvtk[195]" -type "float2" -0.02973659 -0.10554143 ;
	setAttr ".uvtk[197]" -type "float2" -0.097261116 -0.064529128 ;
	setAttr ".uvtk[198]" -type "float2" -0.037946638 -0.04704161 ;
	setAttr ".uvtk[200]" -type "float2" -0.10914439 0.023091078 ;
	setAttr ".uvtk[201]" -type "float2" 0.073688596 0.045571327 ;
	setAttr ".uvtk[203]" -type "float2" -0.048416473 0.019517055 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "19E11578-4BAE-5B43-81C7-1785DFC978AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0B224205-4E06-007A-F4F7-448AF467A890";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.04991439 -0.0096901655 ;
	setAttr ".uvtk[46]" -type "float2" -0.00087067485 -0.0073919296 ;
	setAttr ".uvtk[47]" -type "float2" -0.0014981031 -0.0097168684 ;
	setAttr ".uvtk[152]" -type "float2" 0.039456218 0.070095837 ;
	setAttr ".uvtk[155]" -type "float2" 0.0087364912 0.0082598329 ;
	setAttr ".uvtk[168]" -type "float2" 0.01039499 -0.020058692 ;
	setAttr ".uvtk[169]" -type "float2" 0.011075884 -0.019205749 ;
	setAttr ".uvtk[171]" -type "float2" 0.0065591931 -0.020163059 ;
	setAttr ".uvtk[199]" -type "float2" -0.00015586615 -0.0065765381 ;
	setAttr ".uvtk[200]" -type "float2" -0.023783714 0.014447331 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "CB0550E2-40D1-8F87-D0CE-4E8DFF0CBE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "34F91822-445A-FA4F-3167-7C8C987F21D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.0071343184 0.072656035 ;
	setAttr ".uvtk[23]" -type "float2" 0.038353741 0.011025786 ;
	setAttr ".uvtk[35]" -type "float2" 0.036675453 -0.076027632 ;
	setAttr ".uvtk[156]" -type "float2" 0.019018054 0.031194329 ;
	setAttr ".uvtk[159]" -type "float2" 0.056818902 0.037316978 ;
	setAttr ".uvtk[164]" -type "float2" -0.04671818 -0.06031847 ;
	setAttr ".uvtk[165]" -type "float2" -0.092245162 -0.056103349 ;
	setAttr ".uvtk[167]" -type "float2" 0.032057106 0.018676639 ;
	setAttr ".uvtk[202]" -type "float2" -0.098760128 -0.017504215 ;
	setAttr ".uvtk[203]" -type "float2" 0.047665954 0.039083958 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "AB582899-452A-26B9-DD5A-E29FBC01DC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E6FF56C4-47FE-EBF5-EECB-3EAB2B856C57";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.0010362864 -0.046675324 ;
	setAttr ".uvtk[31]" -type "float2" 0.015727222 -0.0037453771 ;
	setAttr ".uvtk[43]" -type "float2" 0.07554698 0.015006363 ;
	setAttr ".uvtk[144]" -type "float2" 0.0051347613 -0.069718599 ;
	setAttr ".uvtk[146]" -type "float2" 0.011226892 -0.037975311 ;
	setAttr ".uvtk[160]" -type "float2" -0.075525343 0.04385376 ;
	setAttr ".uvtk[161]" -type "float2" 0.0011767745 0.0031666756 ;
	setAttr ".uvtk[162]" -type "float2" 0.030730903 0.10225576 ;
	setAttr ".uvtk[204]" -type "float2" -0.013603628 0.028459191 ;
	setAttr ".uvtk[205]" -type "float2" -0.049378216 -0.03462708 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "9D2BA0F4-49AA-D08A-AC3D-6E8488EB4E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "DCFA1BF4-4001-2C18-CDD9-FBBF6190543A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -0.057980716 -0.053465366 ;
	setAttr ".uvtk[39]" -type "float2" -0.041561365 0.018995821 ;
	setAttr ".uvtk[51]" -type "float2" 0.056424975 0.078185976 ;
	setAttr ".uvtk[148]" -type "float2" -0.030648232 -0.027380943 ;
	setAttr ".uvtk[150]" -type "float2" -0.03073138 0.05388993 ;
	setAttr ".uvtk[172]" -type "float2" 0.046215892 -0.0060968995 ;
	setAttr ".uvtk[173]" -type "float2" 0.091373444 -0.052078545 ;
	setAttr ".uvtk[174]" -type "float2" -0.02300334 0.061368108 ;
	setAttr ".uvtk[206]" -type "float2" 0.053112745 -0.069438457 ;
	setAttr ".uvtk[207]" -type "float2" -0.063201964 -0.0039796233 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "5C440F40-4752-3509-8DFD-4BABE6EF119C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[30]" "e[32]" "e[45]" "e[85]" "e[87]" "e[147:148]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0A63AF46-43D7-AD3D-A379-10B37735ECA3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.15855902 -0.038232684 ;
	setAttr ".uvtk[24]" -type "float2" -0.1236037 -0.045080245 ;
	setAttr ".uvtk[26]" -type "float2" -0.027561486 0.055999935 ;
	setAttr ".uvtk[29]" -type "float2" 0.00025206804 -0.059817195 ;
	setAttr ".uvtk[32]" -type "float2" 0.011894584 -0.057312787 ;
	setAttr ".uvtk[34]" -type "float2" 0.075320423 0.026564419 ;
	setAttr ".uvtk[37]" -type "float2" 0.053163111 -0.027261913 ;
	setAttr ".uvtk[40]" -type "float2" 0.04119128 -0.032726169 ;
	setAttr ".uvtk[42]" -type "float2" -0.000423491 -0.063190103 ;
	setAttr ".uvtk[45]" -type "float2" -0.021643817 0.057807267 ;
	setAttr ".uvtk[48]" -type "float2" -0.019603789 0.031837821 ;
	setAttr ".uvtk[50]" -type "float2" 0.054175377 -0.021822572 ;
	setAttr ".uvtk[53]" -type "float2" -0.03172791 0.0025799274 ;
	setAttr ".uvtk[54]" -type "float2" -0.079085946 -0.056959391 ;
	setAttr ".uvtk[55]" -type "float2" 0.012644649 -0.074772358 ;
	setAttr ".uvtk[56]" -type "float2" 0.026884139 -0.037486672 ;
	setAttr ".uvtk[57]" -type "float2" -0.024671793 0.085533738 ;
	setAttr ".uvtk[60]" -type "float2" 0.073770165 0.068967819 ;
	setAttr ".uvtk[61]" -type "float2" 0.073771954 0.057245791 ;
	setAttr ".uvtk[62]" -type "float2" -0.19245273 -0.028536737 ;
	setAttr ".uvtk[63]" -type "float2" -0.024587691 0.082083881 ;
	setAttr ".uvtk[64]" -type "float2" -0.022895575 0.082738578 ;
	setAttr ".uvtk[67]" -type "float2" -0.0087254643 -0.053210378 ;
	setAttr ".uvtk[68]" -type "float2" -0.010108292 -0.060961187 ;
	setAttr ".uvtk[69]" -type "float2" -0.0094335079 -0.06065923 ;
	setAttr ".uvtk[70]" -type "float2" 0.073244691 0.055137277 ;
	setAttr ".uvtk[73]" -type "float2" 0.061958551 -0.016034186 ;
	setAttr ".uvtk[74]" -type "float2" 0.064893126 -0.022175848 ;
	setAttr ".uvtk[75]" -type "float2" 0.064341784 -0.02201277 ;
	setAttr ".uvtk[76]" -type "float2" -0.0094877481 -0.061231613 ;
	setAttr ".uvtk[79]" -type "float2" -0.022491336 0.081109226 ;
	setAttr ".uvtk[80]" -type "float2" 0.064188004 -0.02170819 ;
	setAttr ".uvtk[87]" -type "float2" 0.072871327 0.052655935 ;
	setAttr ".uvtk[88]" -type "float2" -0.008338213 -0.05986017 ;
	setAttr ".uvtk[89]" -type "float2" -0.18946797 -0.028721213 ;
	setAttr ".uvtk[93]" -type "float2" -0.025588036 0.08009541 ;
	setAttr ".uvtk[94]" -type "float2" -0.021722674 0.079009771 ;
	setAttr ".uvtk[98]" -type "float2" 0.063051939 -0.021170974 ;
	setAttr ".uvtk[99]" -type "float2" -0.0086414814 -0.06121999 ;
	setAttr ".uvtk[100]" -type "float2" 0.063315034 -0.02262789 ;
	setAttr ".uvtk[163]" -type "float2" 0.0063052773 -0.066098511 ;
	setAttr ".uvtk[166]" -type "float2" 0.071859896 -0.0044966936 ;
	setAttr ".uvtk[170]" -type "float2" -0.030386508 0.028962076 ;
	setAttr ".uvtk[175]" -type "float2" 0.038227856 -0.021493971 ;
	setAttr ".uvtk[176]" -type "float2" 0.062104225 -0.012261271 ;
	setAttr ".uvtk[177]" -type "float2" 0.06328094 -0.019629955 ;
	setAttr ".uvtk[178]" -type "float2" -0.007186234 -0.055078924 ;
	setAttr ".uvtk[179]" -type "float2" -0.0082868934 -0.050564826 ;
	setAttr ".uvtk[180]" -type "float2" 0.062578261 0.06732887 ;
	setAttr ".uvtk[181]" -type "float2" -0.19668573 -0.0060620308 ;
	setAttr ".uvtk[182]" -type "float2" -0.0361498 0.085824966 ;
	setAttr ".uvtk[183]" -type "float2" -0.019254565 0.08603704 ;
	setAttr ".uvtk[208]" -type "float2" 0.077593148 0.054372847 ;
	setAttr ".uvtk[209]" -type "float2" 0.07534796 0.056246221 ;
	setAttr ".uvtk[210]" -type "float2" 0.084638894 0.026919961 ;
	setAttr ".uvtk[211]" -type "float2" -0.1942246 -0.027830362 ;
	setAttr ".uvtk[212]" -type "float2" 0.081185877 -0.0079059005 ;
	setAttr ".uvtk[213]" -type "float2" 0.0795753 -0.041117013 ;
	setAttr ".uvtk[214]" -type "float2" 0.077334702 0.077287078 ;
	setAttr ".uvtk[215]" -type "float2" -0.19796842 -0.015013874 ;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "F64ED529-4B3E-7F17-3BCA-F981E14548FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[60]" "e[117:118]" "e[152:153]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "A566E539-44D5-DCBE-A9A3-6F92F9B79442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9ADF7E8E-4F28-FCF9-F547-CDB3D045B1B9";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[1]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[2]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[3]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[13]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[14]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[15]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[16]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[17]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[18]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[19]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[20]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[58]" -type "float2" 0.33106932 -0.15442671 ;
	setAttr ".uvtk[59]" -type "float2" -0.10155249 -0.19684918 ;
	setAttr ".uvtk[65]" -type "float2" -0.11361999 -0.18675955 ;
	setAttr ".uvtk[66]" -type "float2" -0.067668624 0.075917304 ;
	setAttr ".uvtk[71]" -type "float2" -0.056976859 0.083873779 ;
	setAttr ".uvtk[72]" -type "float2" 0.3069143 -0.080565304 ;
	setAttr ".uvtk[77]" -type "float2" 0.4462761 0.31206977 ;
	setAttr ".uvtk[78]" -type "float2" 0.34490177 -0.13744457 ;
	setAttr ".uvtk[104]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[105]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[106]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[107]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[108]" -type "float2" 0.020109685 0.034856785 ;
	setAttr ".uvtk[109]" -type "float2" 0.020109685 0.034856785 ;
	setAttr ".uvtk[110]" -type "float2" 0.020109685 0.03485677 ;
	setAttr ".uvtk[111]" -type "float2" 0.020109685 0.03485677 ;
	setAttr ".uvtk[112]" -type "float2" 0.020109676 0.034856785 ;
	setAttr ".uvtk[113]" -type "float2" 0.020109678 0.034856785 ;
	setAttr ".uvtk[114]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[115]" -type "float2" 0.020109678 0.03485677 ;
	setAttr ".uvtk[116]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[117]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[118]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[119]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[120]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[121]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[122]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[123]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[124]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[125]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[126]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[127]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[128]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[129]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[130]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[131]" -type "float2" 0.02010967 0.03485677 ;
	setAttr ".uvtk[184]" -type "float2" -0.2680473 0.12840861 ;
	setAttr ".uvtk[185]" -type "float2" -0.2294431 0.048698239 ;
	setAttr ".uvtk[186]" -type "float2" -0.2236886 0.049123816 ;
	setAttr ".uvtk[187]" -type "float2" -0.037721608 0.18052427 ;
	setAttr ".uvtk[188]" -type "float2" -0.13489778 0.08140862 ;
	setAttr ".uvtk[189]" -type "float2" -0.26667488 0.13116066 ;
	setAttr ".uvtk[190]" -type "float2" -0.15170708 -0.18340035 ;
	setAttr ".uvtk[191]" -type "float2" -0.13050613 0.077209324 ;
	setAttr ".uvtk[222]" -type "float2" 0.43661693 0.33129328 ;
	setAttr ".uvtk[223]" -type "float2" -0.035010729 0.18783782 ;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "55B3F0B7-46B5-851E-353E-B99ABEC7029A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[180]" "e[188]" "e[208]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0513CE2B-4D00-2716-842B-97A99A3BFA84";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.084527917 0.068551585 ;
	setAttr ".uvtk[1]" -type "float2" 0.023228839 0.077553272 ;
	setAttr ".uvtk[2]" -type "float2" -0.050229713 0.099555075 ;
	setAttr ".uvtk[3]" -type "float2" 0.016130336 0.01000154 ;
	setAttr ".uvtk[13]" -type "float2" 0.12387607 0.01863119 ;
	setAttr ".uvtk[14]" -type "float2" 0.14505994 0.04710269 ;
	setAttr ".uvtk[15]" -type "float2" 0.14373216 0.043807387 ;
	setAttr ".uvtk[16]" -type "float2" 0.12771863 0.029009581 ;
	setAttr ".uvtk[17]" -type "float2" 0.20413862 0.18015011 ;
	setAttr ".uvtk[18]" -type "float2" 0.011074089 -0.088305913 ;
	setAttr ".uvtk[19]" -type "float2" 0.088645622 -0.056339167 ;
	setAttr ".uvtk[20]" -type "float2" 0.073869355 -0.054684415 ;
	setAttr ".uvtk[104]" -type "float2" 0.14355057 0.057161182 ;
	setAttr ".uvtk[105]" -type "float2" 0.12432856 0.023395225 ;
	setAttr ".uvtk[106]" -type "float2" -0.014758214 -0.085512526 ;
	setAttr ".uvtk[107]" -type "float2" 0.075100243 -0.051865488 ;
	setAttr ".uvtk[108]" -type "float2" 0.16907392 -0.12457898 ;
	setAttr ".uvtk[109]" -type "float2" 0.16307096 -0.12419754 ;
	setAttr ".uvtk[110]" -type "float2" 0.035955064 0.0083558336 ;
	setAttr ".uvtk[111]" -type "float2" 0.037008815 0.012148261 ;
	setAttr ".uvtk[112]" -type "float2" 0.34726471 0.054693967 ;
	setAttr ".uvtk[113]" -type "float2" 0.34682637 0.045905888 ;
	setAttr ".uvtk[114]" -type "float2" 0.15601242 0.023467652 ;
	setAttr ".uvtk[115]" -type "float2" 0.15847063 0.020010371 ;
	setAttr ".uvtk[116]" -type "float2" 0.15013476 -0.025781602 ;
	setAttr ".uvtk[117]" -type "float2" 0.15055974 -0.026578769 ;
	setAttr ".uvtk[118]" -type "float2" 0.13973325 0.039182276 ;
	setAttr ".uvtk[119]" -type "float2" 0.13883302 0.037517875 ;
	setAttr ".uvtk[120]" -type "float2" 0.14997979 -0.026277125 ;
	setAttr ".uvtk[121]" -type "float2" 0.15073843 -0.027825966 ;
	setAttr ".uvtk[122]" -type "float2" 0.13906729 0.040685356 ;
	setAttr ".uvtk[123]" -type "float2" 0.13892016 0.037844121 ;
	setAttr ".uvtk[124]" -type "float2" 0.14682563 -0.053444028 ;
	setAttr ".uvtk[125]" -type "float2" 0.14787169 -0.05589962 ;
	setAttr ".uvtk[126]" -type "float2" 0.1464652 -0.053171918 ;
	setAttr ".uvtk[127]" -type "float2" 0.14674307 -0.055004641 ;
	setAttr ".uvtk[128]" -type "float2" 0.09710113 4.0724874e-05 ;
	setAttr ".uvtk[129]" -type "float2" 0.096630313 0.0012889504 ;
	setAttr ".uvtk[130]" -type "float2" 0.097387053 0.00070489943 ;
	setAttr ".uvtk[131]" -type "float2" 0.09733481 0.0036232769 ;
	setAttr ".uvtk[224]" -type "float2" 0.10144077 -0.32651663 ;
	setAttr ".uvtk[225]" -type "float2" 0.019545272 -0.10619059 ;
	setAttr ".uvtk[226]" -type "float2" 0.13769157 0.17734617 ;
	setAttr ".uvtk[227]" -type "float2" 0.18227534 0.18444036 ;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "D332147A-4E5F-6350-4961-E4A1F1A9C70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[182]" "e[190]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2B612C16-4F53-0FDE-BD5A-3096DCCF1CBC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.013090715 0.0017191172 ;
	setAttr ".uvtk[1]" -type "float2" -0.0120987 0.0015897453 ;
	setAttr ".uvtk[2]" -type "float2" 0.012964435 -0.00032892823 ;
	setAttr ".uvtk[3]" -type "float2" 0.0081765205 -0.022067994 ;
	setAttr ".uvtk[13]" -type "float2" 0.00022891164 0.0059945434 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012572706 0.013008714 ;
	setAttr ".uvtk[15]" -type "float2" -0.0018819571 0.0125563 ;
	setAttr ".uvtk[16]" -type "float2" 0.00080475211 0.005438149 ;
	setAttr ".uvtk[17]" -type "float2" 0.0040700436 0.0035943985 ;
	setAttr ".uvtk[18]" -type "float2" 0.0024526715 -0.0027707145 ;
	setAttr ".uvtk[19]" -type "float2" 0.0090019107 -0.011499844 ;
	setAttr ".uvtk[20]" -type "float2" 0.020295739 -0.012141339 ;
	setAttr ".uvtk[104]" -type "float2" -0.0010455549 0.01435259 ;
	setAttr ".uvtk[105]" -type "float2" 0.0029439926 0.0018674135 ;
	setAttr ".uvtk[106]" -type "float2" 0.0025707558 0.00083184242 ;
	setAttr ".uvtk[107]" -type "float2" 0.0087493509 -0.00587973 ;
	setAttr ".uvtk[108]" -type "float2" 1.8060207e-05 -0.011105359 ;
	setAttr ".uvtk[109]" -type "float2" -0.0001322031 -0.011250973 ;
	setAttr ".uvtk[110]" -type "float2" -0.0055500865 -0.012340009 ;
	setAttr ".uvtk[111]" -type "float2" -0.0055702329 -0.012304932 ;
	setAttr ".uvtk[112]" -type "float2" 0.0050925016 -0.00043720007 ;
	setAttr ".uvtk[113]" -type "float2" 0.0049983859 -0.00070598722 ;
	setAttr ".uvtk[114]" -type "float2" 0.0015828609 -0.0098540336 ;
	setAttr ".uvtk[115]" -type "float2" 0.0020712912 -0.0099636912 ;
	setAttr ".uvtk[116]" -type "float2" -0.0030529797 0.004353866 ;
	setAttr ".uvtk[117]" -type "float2" -0.003115952 0.0042775124 ;
	setAttr ".uvtk[118]" -type "float2" -0.0017865598 0.016141742 ;
	setAttr ".uvtk[119]" -type "float2" -0.0016486347 0.015764266 ;
	setAttr ".uvtk[120]" -type "float2" -0.0031431913 0.0042573363 ;
	setAttr ".uvtk[121]" -type "float2" -0.0031638145 0.0040830374 ;
	setAttr ".uvtk[122]" -type "float2" -0.0018855631 0.016469359 ;
	setAttr ".uvtk[123]" -type "float2" -0.0017024279 0.015755504 ;
	setAttr ".uvtk[124]" -type "float2" -0.005941838 -0.0010723323 ;
	setAttr ".uvtk[125]" -type "float2" -0.0061041117 -0.0016393811 ;
	setAttr ".uvtk[126]" -type "float2" -0.0058512092 -0.0010682046 ;
	setAttr ".uvtk[127]" -type "float2" -0.0064186156 -0.0013134331 ;
	setAttr ".uvtk[128]" -type "float2" -0.0010731816 0.003042832 ;
	setAttr ".uvtk[129]" -type "float2" -0.0010741353 0.003050074 ;
	setAttr ".uvtk[130]" -type "float2" -0.00096648932 0.0031808615 ;
	setAttr ".uvtk[131]" -type "float2" -0.00084158778 0.0034591258 ;
	setAttr ".uvtk[224]" -type "float2" -0.0069486499 0.0010891613 ;
	setAttr ".uvtk[225]" -type "float2" 0.0021658987 -0.0019143 ;
	setAttr ".uvtk[226]" -type "float2" 0.0058472455 0.0073395967 ;
	setAttr ".uvtk[227]" -type "float2" 0.0046057105 0.0046791732 ;
	setAttr ".uvtk[228]" -type "float2" -0.0036473125 -0.025252193 ;
	setAttr ".uvtk[229]" -type "float2" 0.00035189092 -0.012985729 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FB95A688-418A-C4C7-DA61-6B9B8B023CE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[5:8]" "f[73:80]" "f[85]" "f[90:108]";
	setAttr ".ix" -type "matrix" 5.1982709850394961 0 0 0 0 4.341343417856657 0 0 0 0 5.1982709850394961 0
		 0 2.4433149067211755 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.6658052206039429 0.0013091564178466797 ;
	setAttr ".ps" -type "double2" 7.2872898578643799 7.2872898578643799 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "7B9B57F7-4485-902B-C706-35993FE64A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[19:20]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5BC08102-4796-02A5-C949-7BAEAFEF54E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7298555 0.24634001 ;
	setAttr ".uvtk[1]" -type "float2" 0.86965811 0.42363259 ;
	setAttr ".uvtk[2]" -type "float2" 0.50966316 -0.18993717 ;
	setAttr ".uvtk[3]" -type "float2" 1.1410477 -0.54089397 ;
	setAttr ".uvtk[15]" -type "float2" 1.4653592 0.44530487 ;
	setAttr ".uvtk[16]" -type "float2" 1.8292279 0.035328336 ;
	setAttr ".uvtk[18]" -type "float2" 0.37678289 0.047311723 ;
	setAttr ".uvtk[20]" -type "float2" 0.50284767 -0.51552945 ;
	setAttr ".uvtk[104]" -type "float2" 1.2068474 0.47447652 ;
	setAttr ".uvtk[105]" -type "float2" 1.9412112 0.093228862 ;
	setAttr ".uvtk[106]" -type "float2" 0.41800299 -0.0063579679 ;
	setAttr ".uvtk[107]" -type "float2" 0.72417802 -0.51290435 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "1AE4DE89-43E4-0F4C-AD1E-C8AA995E7549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:12]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8B513532-44F9-E52C-B0B4-479B0E010B55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[224:231]" -type "float2" -0.27363944 0.63125825 -0.52238083
		 -0.29478616 -0.81077719 -0.41954061 -0.56232268 0.50680006 -0.2742992 0.61655533
		 -0.50772232 -0.29841998 -0.81010556 -0.40452251 -0.57670349 0.51030117;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "BC1CC915-401C-8995-675E-B880793D3076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[241]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "0205BED0-4AB0-8E00-7C4F-3182F90BB26D";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00068700314 0.0002322197 ;
	setAttr ".uvtk[1]" -type "float2" -0.00027763844 -0.00012564659 ;
	setAttr ".uvtk[2]" -type "float2" 0.0005004406 -0.00034612417 ;
	setAttr ".uvtk[3]" -type "float2" 0.00043475628 0.00036235154 ;
	setAttr ".uvtk[13]" -type "float2" 0.29596931 0.10887265 ;
	setAttr ".uvtk[14]" -type "float2" -0.19237942 -0.11942491 ;
	setAttr ".uvtk[15]" -type "float2" -0.0012104511 -0.0001694262 ;
	setAttr ".uvtk[16]" -type "float2" -0.0011572838 0.00065816939 ;
	setAttr ".uvtk[17]" -type "float2" 0.43425882 -0.42332336 ;
	setAttr ".uvtk[18]" -type "float2" 0.00098693371 -0.00082498789 ;
	setAttr ".uvtk[19]" -type "float2" 0.67258394 -0.17459542 ;
	setAttr ".uvtk[20]" -type "float2" 0.0015202761 0.00031116605 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[78]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.00095820427 -0.00022828579 ;
	setAttr ".uvtk[105]" -type "float2" -0.0011134148 0.00054129958 ;
	setAttr ".uvtk[106]" -type "float2" 0.00068533421 -0.00071662664 ;
	setAttr ".uvtk[107]" -type "float2" 0.0012761354 0.00030587614 ;
	setAttr ".uvtk[108]" -type "float2" 0.58765829 -0.60610807 ;
	setAttr ".uvtk[109]" -type "float2" 0.83174026 -0.17144781 ;
	setAttr ".uvtk[110]" -type "float2" -0.55122364 0.24436592 ;
	setAttr ".uvtk[111]" -type "float2" -0.56900191 0.23085368 ;
	setAttr ".uvtk[112]" -type "float2" -0.48403493 -0.20098823 ;
	setAttr ".uvtk[113]" -type "float2" -0.44028801 -0.1757887 ;
	setAttr ".uvtk[114]" -type "float2" -0.54593426 0.24961922 ;
	setAttr ".uvtk[115]" -type "float2" -0.55817914 0.23939061 ;
	setAttr ".uvtk[116]" -type "float2" -0.39819282 -0.19888495 ;
	setAttr ".uvtk[117]" -type "float2" -0.42742765 -0.17408676 ;
	setAttr ".uvtk[118]" -type "float2" 0.30034664 0.54449475 ;
	setAttr ".uvtk[119]" -type "float2" 0.29840228 0.53756237 ;
	setAttr ".uvtk[120]" -type "float2" 0.30862248 0.54390246 ;
	setAttr ".uvtk[121]" -type "float2" 0.31767064 0.53953201 ;
	setAttr ".uvtk[122]" -type "float2" 0.46684355 0.22320196 ;
	setAttr ".uvtk[123]" -type "float2" 0.4835282 0.21414977 ;
	setAttr ".uvtk[124]" -type "float2" 0.46249235 0.21862125 ;
	setAttr ".uvtk[125]" -type "float2" 0.47847474 0.20838213 ;
	setAttr ".uvtk[126]" -type "float2" -0.99069893 -0.17303294 ;
	setAttr ".uvtk[127]" -type "float2" -1.0128647 -0.18281811 ;
	setAttr ".uvtk[128]" -type "float2" 0.24328336 0.04149437 ;
	setAttr ".uvtk[129]" -type "float2" 0.21586478 0.04217577 ;
	setAttr ".uvtk[130]" -type "float2" 0.58252454 -0.61602563 ;
	setAttr ".uvtk[131]" -type "float2" 0.83244956 -0.16091597 ;
	setAttr ".uvtk[188]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[189]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[190]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[191]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[222]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[232]" -type "float2" -0.40329921 -0.20843557 ;
	setAttr ".uvtk[233]" -type "float2" -1.239189 -0.60074258 ;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "69857C93-4D71-31BB-5273-5187135F9370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CF0D3C81-4EEF-920A-0F3A-0A8B5783C8B1";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00068557262 0.55472755 ;
	setAttr ".uvtk[1]" -type "float2" -0.00027704239 0.5543704 ;
	setAttr ".uvtk[2]" -type "float2" 0.00049936771 0.55415028 ;
	setAttr ".uvtk[3]" -type "float2" 0.0004338026 0.55485737 ;
	setAttr ".uvtk[13]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[14]" -type "float2" 0.49919909 -0.33962139 ;
	setAttr ".uvtk[15]" -type "float2" -0.0012078285 0.55432677 ;
	setAttr ".uvtk[16]" -type "float2" -0.0011546612 0.55515265 ;
	setAttr ".uvtk[17]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[18]" -type "float2" 0.00098502636 0.55367237 ;
	setAttr ".uvtk[19]" -type "float2" 0.49919921 -0.33962137 ;
	setAttr ".uvtk[20]" -type "float2" 0.0015172362 0.55480623 ;
	setAttr ".uvtk[21]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[24]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[26]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[29]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[32]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[34]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[37]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[40]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[42]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[45]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[48]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[50]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[53]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[54]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[55]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[56]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[57]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[58]" -type "float2" -0.39518413 -0.023938922 ;
	setAttr ".uvtk[59]" -type "float2" -0.37819317 0.033233315 ;
	setAttr ".uvtk[60]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[61]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[62]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[63]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[64]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[65]" -type "float2" -0.37741095 0.035749644 ;
	setAttr ".uvtk[66]" -type "float2" -0.36057952 0.086330727 ;
	setAttr ".uvtk[67]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[68]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[69]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[70]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[71]" -type "float2" -0.35969874 0.088814244 ;
	setAttr ".uvtk[72]" -type "float2" -0.33907086 0.14477719 ;
	setAttr ".uvtk[73]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[74]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[75]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[76]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[77]" -type "float2" -0.40942791 -0.078037784 ;
	setAttr ".uvtk[78]" -type "float2" -0.39590311 -0.026473967 ;
	setAttr ".uvtk[79]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[80]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[87]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[88]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[89]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[93]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[94]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[98]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[99]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[100]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[104]" -type "float2" -0.00095653534 0.55426794 ;
	setAttr ".uvtk[105]" -type "float2" -0.001111269 0.55503601 ;
	setAttr ".uvtk[106]" -type "float2" 0.0006840229 0.5537805 ;
	setAttr ".uvtk[107]" -type "float2" 0.001273632 0.55480099 ;
	setAttr ".uvtk[108]" -type "float2" 0.49919885 -0.33962137 ;
	setAttr ".uvtk[109]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[110]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[111]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[112]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[113]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[114]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[115]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[116]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[117]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[118]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[119]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[120]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[121]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[122]" -type "float2" 0.49919909 -0.33962137 ;
	setAttr ".uvtk[123]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[124]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[125]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[126]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[127]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[128]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[129]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[130]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[131]" -type "float2" 0.49919897 -0.33962137 ;
	setAttr ".uvtk[163]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[166]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[170]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[175]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[176]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[177]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[178]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[179]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[180]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[181]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[182]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[183]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[184]" -type "float2" -0.20517707 -0.022227256 ;
	setAttr ".uvtk[185]" -type "float2" -0.21996042 -0.071971163 ;
	setAttr ".uvtk[186]" -type "float2" -0.2203007 -0.073221549 ;
	setAttr ".uvtk[187]" -type "float2" -0.23349681 -0.12351798 ;
	setAttr ".uvtk[188]" -type "float2" -0.18836461 0.028345915 ;
	setAttr ".uvtk[189]" -type "float2" -0.20477925 -0.020993916 ;
	setAttr ".uvtk[190]" -type "float2" -0.16994271 0.078370616 ;
	setAttr ".uvtk[191]" -type "float2" -0.18793155 0.029567273 ;
	setAttr ".uvtk[208]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[209]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[210]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[211]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[212]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[213]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[214]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[215]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[216]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[217]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[218]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[219]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[220]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[221]" -type "float2" -0.51799029 0.099998146 ;
	setAttr ".uvtk[222]" -type "float2" -0.41004643 -0.080599234 ;
	setAttr ".uvtk[223]" -type "float2" -0.23380104 -0.1247776 ;
	setAttr ".uvtk[224]" -type "float2" 0.21950406 -0.18199661 ;
	setAttr ".uvtk[225]" -type "float2" 0.21950406 -0.18199661 ;
	setAttr ".uvtk[226]" -type "float2" 0.21950406 -0.1819966 ;
	setAttr ".uvtk[227]" -type "float2" 0.21950412 -0.18199661 ;
	setAttr ".uvtk[228]" -type "float2" 0.21950412 -0.18199661 ;
	setAttr ".uvtk[229]" -type "float2" 0.21950406 -0.18199658 ;
	setAttr ".uvtk[230]" -type "float2" 0.21950406 -0.1819966 ;
	setAttr ".uvtk[231]" -type "float2" 0.219504 -0.18199661 ;
	setAttr ".uvtk[232]" -type "float2" 0.49919903 -0.33962137 ;
	setAttr ".uvtk[233]" -type "float2" 0.49919903 -0.33962137 ;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "5231653A-4873-6325-4AC9-DB8CC04E67CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[208]" "e[219]" "e[235]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FEE870DA-4D6A-32A0-3703-2683799FE9CB";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.68164283 0.77927655 ;
	setAttr ".uvtk[14]" -type "float2" -0.60022062 0.95807904 ;
	setAttr ".uvtk[17]" -type "float2" -1.1755755 0.42955488 ;
	setAttr ".uvtk[19]" -type "float2" -1.0581057 0.45115793 ;
	setAttr ".uvtk[108]" -type "float2" -1.4357514 0.33146214 ;
	setAttr ".uvtk[109]" -type "float2" -1.12674 0.23970142 ;
	setAttr ".uvtk[110]" -type "float2" -0.45076519 0.6661821 ;
	setAttr ".uvtk[111]" -type "float2" -0.44347024 0.66151214 ;
	setAttr ".uvtk[112]" -type "float2" -0.48767889 1.0314454 ;
	setAttr ".uvtk[113]" -type "float2" -0.51883388 1.0288699 ;
	setAttr ".uvtk[114]" -type "float2" -0.45008647 0.66160232 ;
	setAttr ".uvtk[115]" -type "float2" -0.44279569 0.65391821 ;
	setAttr ".uvtk[116]" -type "float2" -0.55760598 1.0304217 ;
	setAttr ".uvtk[117]" -type "float2" -0.5261898 1.0276287 ;
	setAttr ".uvtk[118]" -type "float2" -0.59478384 0.41645074 ;
	setAttr ".uvtk[119]" -type "float2" -0.59088129 0.40545577 ;
	setAttr ".uvtk[120]" -type "float2" -0.59679419 0.41708267 ;
	setAttr ".uvtk[121]" -type "float2" -0.59798962 0.40396857 ;
	setAttr ".uvtk[122]" -type "float2" -0.70203239 0.71510828 ;
	setAttr ".uvtk[123]" -type "float2" -0.70948952 0.7070843 ;
	setAttr ".uvtk[124]" -type "float2" -0.70164245 0.71937239 ;
	setAttr ".uvtk[125]" -type "float2" -0.71206003 0.71256292 ;
	setAttr ".uvtk[126]" -type "float2" -0.072956793 0.14491096 ;
	setAttr ".uvtk[127]" -type "float2" -0.062110998 0.15234962 ;
	setAttr ".uvtk[128]" -type "float2" -0.61543328 -0.00085517764 ;
	setAttr ".uvtk[129]" -type "float2" -0.60069817 -0.0029113591 ;
	setAttr ".uvtk[130]" -type "float2" -1.4430196 0.34069198 ;
	setAttr ".uvtk[131]" -type "float2" -1.1186764 0.22957221 ;
	setAttr ".uvtk[232]" -type "float2" -0.56306112 1.0393547 ;
	setAttr ".uvtk[233]" -type "float2" 0.15301839 0.49598515 ;
	setAttr ".uvtk[234]" -type "float2" -0.55513108 1.0326172 ;
	setAttr ".uvtk[235]" -type "float2" -0.59388727 0.94250333 ;
	setAttr ".uvtk[236]" -type "float2" -1.4140971 0.6721465 ;
	setAttr ".uvtk[237]" -type "float2" -1.1653471 0.69868267 ;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "5D0FA2BD-4EA4-DBD3-3676-489FB92826F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[192]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5D7E8BC4-4601-8D4A-5026-A1A75F43D0EE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.40019655 -0.086343944 ;
	setAttr ".uvtk[1]" -type "float2" 0.12357545 -0.34230232 ;
	setAttr ".uvtk[2]" -type "float2" 0.22026861 -0.49264592 ;
	setAttr ".uvtk[3]" -type "float2" -0.080877304 -0.7476241 ;
	setAttr ".uvtk[15]" -type "float2" -0.44694877 0.14904273 ;
	setAttr ".uvtk[16]" -type "float2" -0.48755562 0.76599836 ;
	setAttr ".uvtk[18]" -type "float2" 0.50500154 -0.39052379 ;
	setAttr ".uvtk[20]" -type "float2" 0.70800298 0.17974043 ;
	setAttr ".uvtk[104]" -type "float2" -0.27397501 0.034304261 ;
	setAttr ".uvtk[105]" -type "float2" -0.47560465 0.87025476 ;
	setAttr ".uvtk[106]" -type "float2" 0.3717308 -0.35374898 ;
	setAttr ".uvtk[107]" -type "float2" 0.56209952 0.12239599 ;
	setAttr ".uvtk[238]" -type "float2" -1.125914 0.29145265 ;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "4AC8763C-40F5-DC28-557E-51B030487B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[186:187]" "e[227]" "e[234]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D6C3ACA2-40C3-83C1-4A10-42A3B4660A3C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.50053608 -0.75902987 ;
	setAttr ".uvtk[1]" -type "float2" 0.31627476 -0.27019104 ;
	setAttr ".uvtk[2]" -type "float2" 0.14664757 -0.11911762 ;
	setAttr ".uvtk[3]" -type "float2" 0.0073982477 0.37091416 ;
	setAttr ".uvtk[15]" -type "float2" 0.22095323 -0.05001986 ;
	setAttr ".uvtk[16]" -type "float2" -0.086174011 -0.14969945 ;
	setAttr ".uvtk[18]" -type "float2" 0.072085381 -0.14950007 ;
	setAttr ".uvtk[20]" -type "float2" -0.041451931 -0.14837372 ;
	setAttr ".uvtk[104]" -type "float2" 0.30044234 -0.0016276836 ;
	setAttr ".uvtk[105]" -type "float2" -0.20463061 -0.2743299 ;
	setAttr ".uvtk[106]" -type "float2" 0.10988152 -0.14187175 ;
	setAttr ".uvtk[107]" -type "float2" -0.063210845 -0.11008799 ;
	setAttr ".uvtk[238]" -type "float2" 0.19418824 -0.13131207 ;
	setAttr ".uvtk[240]" -type "float2" -0.72446442 0.9573279 ;
	setAttr ".uvtk[241]" -type "float2" 0.25259697 0.97691917 ;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "4558D0D8-4683-7354-C1DB-81AD172A412D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[183]" "e[188]" "e[190:191]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3333F4E9-46C5-CE0A-AE90-8FBA2EEEC474";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.75486994 0.54307503 ;
	setAttr ".uvtk[1]" -type "float2" -1.2232757 0.22647971 ;
	setAttr ".uvtk[2]" -type "float2" -1.2766871 -0.35493383 ;
	setAttr ".uvtk[3]" -type "float2" -0.78325421 0.066078544 ;
	setAttr ".uvtk[15]" -type "float2" -1.2059162 -0.45160082 ;
	setAttr ".uvtk[16]" -type "float2" -0.92867881 -0.56589735 ;
	setAttr ".uvtk[18]" -type "float2" -0.9481445 -0.3322019 ;
	setAttr ".uvtk[20]" -type "float2" -0.8487218 -0.34112817 ;
	setAttr ".uvtk[58]" -type "float2" -0.029793084 0.019871533 ;
	setAttr ".uvtk[59]" -type "float2" -0.015734315 0.022944808 ;
	setAttr ".uvtk[65]" -type "float2" -0.015087098 0.023475528 ;
	setAttr ".uvtk[66]" -type "float2" -0.0011603236 0.023989081 ;
	setAttr ".uvtk[71]" -type "float2" -0.00043153763 0.024511218 ;
	setAttr ".uvtk[72]" -type "float2" 0.016636461 0.027473211 ;
	setAttr ".uvtk[77]" -type "float2" -0.04157877 0.018815696 ;
	setAttr ".uvtk[78]" -type "float2" -0.030387968 0.019340038 ;
	setAttr ".uvtk[104]" -type "float2" -1.3008149 -0.41247681 ;
	setAttr ".uvtk[105]" -type "float2" -0.83379585 -0.60501707 ;
	setAttr ".uvtk[106]" -type "float2" -1.3083291 -0.56353247 ;
	setAttr ".uvtk[107]" -type "float2" -0.82106131 -0.3286584 ;
	setAttr ".uvtk[184]" -type "float2" 0.0081887096 -0.022944748 ;
	setAttr ".uvtk[185]" -type "float2" -0.0040433854 -0.019871533 ;
	setAttr ".uvtk[186]" -type "float2" -0.0043249875 -0.019340038 ;
	setAttr ".uvtk[187]" -type "float2" -0.015243784 -0.018815696 ;
	setAttr ".uvtk[188]" -type "float2" 0.022099748 -0.023989022 ;
	setAttr ".uvtk[189]" -type "float2" 0.0085178465 -0.023475587 ;
	setAttr ".uvtk[190]" -type "float2" 0.037342533 -0.027473211 ;
	setAttr ".uvtk[191]" -type "float2" 0.022458121 -0.024511218 ;
	setAttr ".uvtk[222]" -type "float2" -0.042090535 0.018277168 ;
	setAttr ".uvtk[223]" -type "float2" -0.015495494 -0.018277109 ;
	setAttr ".uvtk[238]" -type "float2" -0.52516466 -0.36617371 ;
	setAttr ".uvtk[240]" -type "float2" -0.99778455 -0.90575898 ;
	setAttr ".uvtk[241]" -type "float2" -1.3659725 -0.80846381 ;
	setAttr ".uvtk[242]" -type "float2" -0.95886725 -0.24866328 ;
	setAttr ".uvtk[243]" -type "float2" -0.32957309 -0.0070925355 ;
	setAttr ".uvtk[244]" -type "float2" -0.84430379 -0.063010514 ;
	setAttr ".uvtk[245]" -type "float2" -1.1242828 -0.57517493 ;
	setAttr ".uvtk[246]" -type "float2" -0.98087341 -0.32769132 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B69FABA6-4743-7D0C-C721-4FAA6729F686";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1059\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1059\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3F9B27C-4A3B-7F46-6C01-0087DC8C2954";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV26.out" "pCubeShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert6.out" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId7.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyMapCut15.out" "pCube9Shape.i";
connectAttr "groupId10.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert3.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "pCube8Shape.o" "polyUnite2.ip[0]";
connectAttr "pCube7Shape.o" "polyUnite2.ip[1]";
connectAttr "pCube6Shape.o" "polyUnite2.ip[2]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[3]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[4]";
connectAttr "pCube8Shape.wm" "polyUnite2.im[0]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[1]";
connectAttr "pCube6Shape.wm" "polyUnite2.im[2]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[3]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyBridgeEdge10.out" "polyTweak7.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyDelEdge1.ip";
connectAttr "polyTweak13.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak13.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyTweak17.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyBevel12.out" "polyTweak17.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV4.ip";
connectAttr "groupParts4.og" "polyMapCut15.ip";
connectAttr "polyTweakUV4.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
// End of Tower.ma
