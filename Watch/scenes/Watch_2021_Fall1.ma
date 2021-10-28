//Maya ASCII 2020 scene
//Name: Watch_2021_Fall1.ma
//Last modified: Mon, Oct 18, 2021 08:30:30 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "637AC779-4024-C191-FB9A-24913C8E5F20";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7668244E-4E9D-1C16-CC20-67B7DD4A2016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8526427669862002 16.702504266192527 13.620455733631903 ;
	setAttr ".r" -type "double3" 1038.8616472596968 -2203.7999999998565 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EFC93DB-4AED-4378-EEF0-318D7CF28376";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.544304606784742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9163532355766169 11.564880979381048 0.16654262207700518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "94C600EF-4AFE-51F6-B877-75A5C5C453C6";
	setAttr ".t" -type "double3" 4.4069401365261243 1000.1145460490243 -0.25766512160518218 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A2EB07D-4CFD-FC45-80FD-8DA00ADB7A4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.2054189626233;
	setAttr ".ow" 9.8045349521151959;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.4342903290097877 0.90912708640098572 -0.24624989503535266 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0604A543-421E-B843-C381-759E73025FB5";
	setAttr ".t" -type "double3" 0.067366172205603814 2.099679554234104 1000.1076948558875 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6927C0E4-4171-A3C8-5E5C-6085F90B193F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1002.7189710073684;
	setAttr ".ow" 35.553674242779174;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6728386112193183 3.4042682010000416 -2.611276151480904 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DBAED11-4C8A-24CB-B3B8-1187429C127C";
	setAttr ".t" -type "double3" 1000.2440073874992 11.148594897043607 0.11646361990105814 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AB818BD-4972-B625-BD93-E2A9C8DC158A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.58820321604742;
	setAttr ".ow" 4.0938578243807271;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.6558041714517842 11.585980491783136 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Images";
	rename -uid "BE59978B-41D5-2333-B9FE-EDB22FFA64C6";
	setAttr ".s" -type "double3" 10.235705761760864 10.235705761760864 10.235705761760864 ;
createNode transform -n "polySurface7" -p "Images";
	rename -uid "573E622F-4C23-CF1D-F2D3-E2B6D7B36DA9";
	setAttr ".rp" -type "double3" -0.92858055210747037 0.67244729881740373 -0.66277738000199238 ;
	setAttr ".sp" -type "double3" -0.92858055210747037 0.67244729881740373 -0.66277738000199238 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "F5EEE269-4C34-B45D-4CCD-EFA9A2419B28";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.50228387117385864 0.057501900941133499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.69593316 0.54896802
		 0.30863458 0.54896802 0.30863458 0.1150038 0.69593316 0.1150038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2132277 1.1380377 -0.61380935 
		-0.64973384 1.1380377 -0.61380935 -1.2132277 0.20685688 -1.0477736 -0.64973384 0.20685688 
		-1.0477736 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.24300489 0 -0.048968017 0.2488052 0 -0.048968017
		 -0.24300489 0 0.38499621 0.2488052 0 0.38499621;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 3 -3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "Images";
	rename -uid "DAC25162-45A4-DF9D-55FF-0CA0461324FD";
	setAttr ".rp" -type "double3" 1.0470759851968572 0.39104558111369986 -0.72707475910924713 ;
	setAttr ".sp" -type "double3" 1.0470759851968572 0.39104558111369986 -0.72707475910924713 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "90FD121B-4A1B-E89F-3C60-BFA320E5B760";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84796658158302307 0.48550610244274139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.69593316 0.42204419
		 1 0.42204419 0.69593316 0.12566033 1 0.12566033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.25302368 0.80957621 -0.80503047 
		0.95739943 0.80957621 -0.80503047 0.25302368 -0.027485132 -1.1014144 0.95739943 -0.027485132 
		-1.1014144;
	setAttr -s 4 ".vt[0:3]"  0.2488052 0 0.077955797 0.6349237 0 0.077955797
		 0.2488052 0 0.37433967 0.6349237 0 0.37433967;
	setAttr -s 4 ".ed[0:3]"  0 2 0 0 1 1 3 1 0 2 3 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -2 0 3 2
		mu 0 4 1 0 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "Images";
	rename -uid "E7B35C83-4C5E-CDEE-4E3A-CCA96706A9CF";
	setAttr ".rp" -type "double3" -1.1260271978858885 0.76704230526352435 1.0894822564193993 ;
	setAttr ".sp" -type "double3" -1.1260271978858885 0.76704230526352435 1.0894822564193993 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "E5CA6F24-4822-D575-FFF5-23969671BA10";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".mb" no;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".pv" -type "double2" 0.15431728959083557 0.077196173369884491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.30863458 0.54896802
		 0 0.54896802 0 0.15439233 0.30863458 0.15439235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".ds" no;
	setAttr ".smo" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -0.49110353 1.2405202 1.6087401 
		-0.88302237 1.2405202 0.66816044 -0.49110353 0.29356432 1.2141644 -0.88302237 0.29356438 
		0.27358484 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.6349237 0 -0.048968017 -0.24300489 0 -0.048968017
		 -0.6349237 0 0.34560767 -0.24300489 0 0.34560764;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 2 0 0 2 3 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -3 3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Images";
	rename -uid "C9CC7C2C-42E1-F8CE-8FA8-E6A820D9ED64";
	setAttr ".rp" -type "double3" -0.014297818019354159 0.87505731566406053 -0.78020051252356926 ;
	setAttr ".sp" -type "double3" -0.014297818019354159 0.87505731566406053 -0.78020051252356926 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "236B8921-43E8-A6C3-6131-ACBAFE938824";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0.54896802 0.34372318
		 0.54896802 0.34372318 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.17737432 1.3330908 -0.28020057 
		0.62740147 1.3330908 -0.28020057 0.17737432 0.41702378 -0.73123252 0.62740147 0.41702378 
		-0.73123252;
	setAttr -s 4 ".vt[0:3]"  -0.6349237 0 -0.5 -0.1984477 0 -0.5 -0.6349237 0 -0.048968017
		 -0.1984477 0 -0.048968017;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 0 0 3 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 3 2 -1 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Images";
	rename -uid "1C59798B-4C7D-370C-0101-0786B98112B6";
	setAttr ".t" -type "double3" 0 -0.33444380726283129 0 ;
	setAttr ".rp" -type "double3" 2.2859989318480845e-08 -0.28310143010460137 6.5888113739601985e-08 ;
	setAttr ".sp" -type "double3" 2.2859989318480845e-08 -0.28310143010460137 6.5888113739601985e-08 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "39BEC25C-4054-4BAE-ECB8-BE83ABF312C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".mb" no;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.67435104 1 0.67435104
		 0.54896802 0.92919934 0.54896802 0.92919934 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.054050922 -0.2831015 -0.18426779 
		-0.71236593 -0.2831015 -0.18426779 -0.71236593 -0.28310132 0.73323596 -0.054050922 
		-0.28310132 0.73323596;
	setAttr -s 4 ".vt[0:3]"  0.54501766 0 -0.5 0.22139922 0 -0.5 0.22139922 0 -0.048968017
		 0.54501766 0 -0.048968017;
	setAttr -s 4 ".ed[0:3]"  1 0 0 3 0 0 2 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 3 1 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Images";
	rename -uid "A3603A5D-4821-2F5A-16B3-6FB462ABB42C";
	setAttr ".rp" -type "double3" -1.1131523339568345 0.77224813597655961 0 ;
	setAttr ".sp" -type "double3" -1.1131523339568345 0.77224813597655961 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "0DB18665-4B23-BF69-620F-8EB23FD10EA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.34372318 1 0.34372318
		 0.54896802 0.67435104 0.54896802 0.67435104 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.3345517 1.3134718 -0.0038026273 
		-0.9147045 1.3134718 1.0038027 -0.9147045 0.23102438 0.55277061 -1.3345517 0.23102438 
		-0.45483464;
	setAttr -s 4 ".vt[0:3]"  0.22139922 0 -0.5 -0.1984477 0 -0.5 -0.1984477 0 -0.048968017
		 0.22139922 0 -0.048968017;
	setAttr -s 4 ".ed[0:3]"  1 0 0 3 0 0 2 1 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -3 3 1 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "2BEDBC92-4D33-BDA8-55CF-928858773F97";
	setAttr ".s" -type "double3" 4.2437124955614056 0.66674197080262243 4.2437124955614056 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C72BF1B1-4A73-A643-E51C-919ADF41F5D7";
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E1FA62B7-42CA-BCD4-51D3-D8A7C1D6D147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "CA12A29A-4321-FB79-8715-F2AA0611BDB8";
	setAttr ".rp" -type "double3" 0 0 -0.22978340243805206 ;
	setAttr ".sp" -type "double3" 0 0 -0.22978340243805206 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "111CA945-4F2C-7650-8940-E594EF1D8ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60937529802322388 0.49807599186897278 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 612 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65432644 0.13180715 0.64860272
		 0.1079661 0.63921988 0.085313976 0.62640899 0.064408526 0.61048555 0.045764521 0.59184152
		 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355 0.52444291 0.0019236058
		 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161 0.0076473355 0.42906398
		 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476 0.37359107 0.064408481 0.36078018
		 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997 0.34567362
		 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146 0.38951451
		 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526 0.47555709
		 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526 0.57093602
		 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146 0.63921976
		 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.5 0.15000001
		 1 0.97000331 0.99897039 1 0.00085366261 0.99914634 0.000853715 0.99914628 0.99999988
		 0.97000301 0.99897063 1 0.00085373415 0.99914628 1 0.97000319 0.99897027 1 0.00085368456
		 0.99914634 1 0.97000283 0.99897027 1 0.00085348455 0.99914652 1 0.97000301 0.99897027
		 1 0.00085384701 0.99914616 0.99999976 0.97000313 0.99897075 1 0.00085386087 0.99914616
		 1 0.97000319 0.99897051 1 0.00085388304 0.9991461 1 0.97000295 0.99897045 1 0.00085355941
		 0.99914646 0.99999994 0.97000325 0.99897045 1 0.00085376331 0.99914622 1 0.97000307
		 0.99897045 1 0.00085371797 0.99914628 1 0.97000331 0.99897039 1 0.00085371791 0.99914628
		 0.99999988 0.97000301 0.99897045 1 0.00085390842 0.9991461 1 0.97000319 0.99897027
		 1 0.00085369579 0.99914628 1 0.97000283 0.99897033 1 0.00085349393 0.99914652 1 0.97000301
		 0.99897027 1 0.00085384311 0.99914616 0.99999976 0.97000307 0.99897075 1 0.00085386127
		 0.99914616 0.99999994 0.97000319 0.99897033 1 0.00085389672 0.9991461 1 0.97000301
		 0.99897045 1 0.00085356674 0.99914646 0.99999994 0.97000325 0.99897045 1 0.00085376797
		 0.99914622 1 0.97000307 0.99897039 1 0.0008537136 0.99914628 1 0.97000331 0.99897039
		 1 0.00085372536 0.99914628 1 0.97000295 0.99897045 1 0.0008537423 0.99914628 1 0.97000319
		 0.99897027 1 0.00085370039 0.99914628 1 0.97000289 0.99897033 1 0.00085349311 0.99914652
		 1 0.97000301 0.99897033 1 0.00085386023 0.99914616 1 0.97000283 0.99897075 1 0.00085386238
		 0.99914616 0.99999994 0.97000313 0.99897009 1 0.00085357478 0.9991464 0.99999994
		 0.97000295 0.99897045 1 0.00085357216 0.9991464 1 0.97000325 0.99897045 1 0.00085376907
		 0.99914622 1 0.97000307 0.99897045 1 0.00085371308 0.99914628 1 0.97000331 0.99897045
		 1 0.00085372501 0.99914628 1 0.97000295 0.99897063 1 0.00085374434 0.99914628 1 0.97000319
		 0.99897027 1 0.00085369888 0.99914628 1 0.97000289 0.99897027 1 0.00085348793 0.99914652
		 1 0.97000301 0.99897033 1 0.00085385673 0.99914616 0.99999976 0.97000313 0.99897075
		 1 0.00085386046 0.99914616 0.99999994 0.97000313 0.99897033 1 0.0008538948 0.9991461
		 0.99999994 0.97000295 0.99897045 1 0.00085356634 0.99914646 0.99999994 0.97000325
		 0.99897045 1 0.00085377006 0.99914622 1 0.97000307 0.99897039 1 4.0662655e-07 0.026882362
		 1 0.026882589 1 1 0 1 1.3554254e-07 0.026882691 0.99999994 0.026882172 1 1 0 1 0
		 0.026881933 0.99999982 0.02688235 1 1 0 1 0 0.026882529 1 0.026882231 1 1 0 1 0 0.02688235
		 1 0.02688247 1 1 0 1 1.3554222e-07 0.026882334 1 0.026882172 1 1 0 1 0 0.026882112
		 0.99999982 0.02688241 1 1 0 1 0 0.026882231 1 0.02688247 1 1 0 1 0 0.026882231 1
		 0.026882529 1 1 0 1 1.3554231e-07 0.026882512 1 0.026882529 1 1 0 1 0 0.026882529
		 1 0.026882768 1 1 0 1 1.3554273e-07 0.026882453 0.99999994 0.026882172 1 1 0 1 0
		 0.026882231 0.99999982 0.026882291 1 1 0 1 0 0.02688241 1 0.026882291 1 1 0 1 0 0.026882231
		 1 0.026882648 1 1 0 1 1.3554222e-07 0.026882512 1 0.026882231 1 1 0 1 1.3554222e-07
		 0.026882334 0.99999982 0.026882529 1 1 0 1 0 0.026882708 1 0.02688241 1 1 0 1 1.3554225e-07
		 0.026882632 1 0.02688235 1 1 0 1 1.3554246e-07 0.026882393 1 0.02688247 1 1 0 1 0
		 0.02688235 1 0.026882827 1 1 0 1 0 0.02688247 1 0.02688241 1 1 0 1 0 0.026882112;
	setAttr ".uvst[0].uvsp[250:499]" 0.99999982 0.02688247 1 1 0 1 0 0.026882589
		 1 0.026882291 1 1 0 1 0 0.02688241 1 0.026882648 1 1 0 1 4.0662655e-07 0.026882481
		 0.99999982 0.02688235 1 1 0 1 0 0.026882529 0.99999982 0.02688241 1 1 0 1 0 0.026882589
		 1 0.02688241 1 1 0 1 0 0.026882231 1 0.02688247 1 1 0 1 1.3554241e-07 0.026882512
		 1 0.02688247 1 1 0 1 0 0.02688235 1 0.02688241 1 1 0 1 1.3554261e-07 0.026882572
		 0.99999994 0.026882112 1 1 0 1 0 0.02688235 0.99999982 0.02688241 1 1 0 1 0 0.02688241
		 1 0.026882172 1 1 0 1 0 0.02688241 1 0.026882708 1 1 0 1 2.7108476e-07 0.026882377
		 1 0.026882291 1 1 0 1 0 0.026881993 0.99999982 0.026882589 1 1 0 1 0 0.026882589
		 1 0.026882529 1 1 0 1 2.7108496e-07 0.026882257 1 0.02688241 1 1 0 1 0 0.026882052
		 1 0.02688241 1 1 0 1 0.6250003 0.68365192 0.62498492 0.68843985 0.61879253 0.68843985
		 0.37504223 0.68843985 0.38123459 0.68843985 0.38129222 0.68843985 0.38748461 0.68843985
		 0.38754222 0.68843985 0.3937346 0.68843985 0.39379221 0.68843985 0.3999846 0.68843985
		 0.40004221 0.68843985 0.40623459 0.68843985 0.4062922 0.68843985 0.41248456 0.68843985
		 0.41254219 0.68843985 0.41873458 0.68843985 0.41879219 0.68843985 0.42498454 0.68843985
		 0.42504218 0.68843985 0.43123454 0.68843985 0.43129218 0.68843985 0.43748456 0.68843979
		 0.43754217 0.68843985 0.44373453 0.68843985 0.44379216 0.68843985 0.44998455 0.68843985
		 0.45004216 0.68843985 0.45623454 0.68843985 0.45629215 0.68843985 0.46248454 0.68843985
		 0.46254215 0.68843985 0.4687345 0.68843985 0.46879214 0.68843985 0.4749845 0.68843985
		 0.47504213 0.68843985 0.48123452 0.68843985 0.48129213 0.68843985 0.48748448 0.68843985
		 0.48754212 0.68843985 0.49373448 0.68843985 0.49379212 0.68843985 0.49998447 0.68843985
		 0.50004208 0.68843985 0.50623453 0.68843985 0.5062921 0.68843985 0.51248455 0.68843985
		 0.51254213 0.68843985 0.51873457 0.68843985 0.51879215 0.68843985 0.5249846 0.68843985
		 0.52504218 0.68843985 0.53123456 0.68843985 0.5312922 0.68843985 0.53748465 0.68843985
		 0.53754222 0.68843985 0.54373467 0.68843985 0.54379225 0.68843985 0.54998469 0.68843985
		 0.55004227 0.68843985 0.55623466 0.68843985 0.5562923 0.68843985 0.56248474 0.68843985
		 0.56254232 0.68843985 0.56873477 0.68843985 0.56879234 0.68843985 0.57498479 0.68843985
		 0.57504237 0.68843985 0.58123481 0.68843985 0.58129239 0.68843985 0.58748484 0.68843985
		 0.58754241 0.68843985 0.5937348 0.68843985 0.59379244 0.68843985 0.59998482 0.68843985
		 0.60004246 0.68843985 0.60623491 0.68843985 0.60629249 0.68843985 0.61248493 0.68843985
		 0.61254251 0.68843985 0.6187349 0.68843985 0.375 0.3125 0.38124999 0.3125 0.37499997
		 0.68365192 0.38749999 0.3125 0.38124996 0.68365192 0.39374998 0.3125 0.38749996 0.68365192
		 0.39999998 0.3125 0.39374998 0.68365192 0.40624997 0.3125 0.39999998 0.68365192 0.41249996
		 0.3125 0.40625 0.68365198 0.41874996 0.3125 0.41249996 0.68365192 0.42499995 0.3125
		 0.41874996 0.68365192 0.43124995 0.3125 0.42499995 0.68365192 0.43749994 0.3125 0.43124995
		 0.68365192 0.44374993 0.3125 0.43749991 0.68365192 0.44999993 0.3125 0.4437499 0.68365192
		 0.45624992 0.3125 0.4499999 0.68365192 0.46249992 0.3125 0.45624989 0.68365192 0.46874991
		 0.3125 0.46249992 0.68365192 0.4749999 0.3125 0.46874994 0.68365198 0.4812499 0.3125
		 0.47499993 0.68365198 0.48749989 0.3125 0.48124993 0.68365198 0.49374989 0.3125 0.48749989
		 0.68365192 0.49999988 0.3125 0.49374989 0.68365192 0.5062499 0.3125 0.49999988 0.68365198
		 0.51249993 0.3125 0.5062499 0.68365192 0.51874995 0.3125 0.51249993 0.68365192 0.52499998
		 0.3125 0.51874995 0.68365192 0.53125 0.3125 0.52499998 0.68365192 0.53750002 0.3125
		 0.53125 0.68365192 0.54375005 0.3125 0.53750002 0.68365192 0.55000007 0.3125 0.54374999
		 0.68365192 0.5562501 0.3125 0.55000007 0.68365192 0.56250012 0.3125 0.55625004 0.68365192
		 0.56875014 0.3125 0.56250012 0.68365198 0.57500017 0.3125 0.56875008 0.68365192 0.58125019
		 0.3125 0.57500017 0.68365192 0.58750021 0.3125 0.58125019 0.68365192 0.59375024 0.3125
		 0.58750021 0.68365192 0.60000026 0.3125 0.59375024 0.68365198 0.60625029 0.3125 0.60000026
		 0.68365198 0.61250031 0.3125 0.60625029 0.68365198 0.61875033 0.3125 0.61250031 0.68365198
		 0.62500036 0.3125 0.61875033 0.68365192 1.2453103e-07 0.02909735 1 0.029097229 3.2695091e-08
		 0.97000331 0 0.029097401 0.99999994 0.029097119 0 0.97000295 1.2496739e-07 0.029096942
		 1 0.02909705 4.722644e-08 0.97000319 5.4486488e-10 0.029097108 0.99999994 0.029097056
		 1.816402e-08 0.97000283 9.8074182e-10 0.029096767 0.99999994 0.029096944 3.2695127e-08
		 0.97000301 0 0.029096881 1 0.029097004;
	setAttr ".uvst[0].uvsp[500:611]" 0 0.97000295 2.1794631e-10 0.029097177 0.99999982
		 0.029097287 7.2656059e-09 0.97000319 0 0.029097285 1 0.02909689 0 0.97000295 1.2355049e-07
		 0.029096657 1 0.029097173 0 0.97000331 1.0897386e-10 0.029097231 0.99999988 0.029096834
		 3.6328194e-09 0.97000307 9.8074293e-10 0.029096777 1 0.029097287 3.2695166e-08 0.97000331
		 2.4710116e-07 0.029097274 0.99999994 0.029097004 0 0.97000289 3.2691808e-10 0.029096946
		 1 0.029097108 1.0898449e-08 0.97000319 0 0.02909705 0.99999994 0.029096998 0 0.97000283
		 1.1986948e-09 0.029096939 0.99999994 0.029097116 3.996082e-08 0.97000295 0 0.029096996
		 1 0.029097062 0 0.97000295 0 0.029096887 0.99999994 0.029097343 0 0.97000313 0 0.029097227
		 1 0.029097006 0 0.97000295 3.7065138e-07 0.029096877 1 0.029097173 0 0.97000325 0
		 0.029097116 0.99999988 0.029096775 0 0.97000307 2.1794383e-10 0.029096892 1 0.02909717
		 7.2655952e-09 0.97000331 1.1986993e-09 0.029097054 1 0.029097004 3.996081e-08 0.97000295
		 1.0897228e-10 0.029096831 1 0.02909711 3.6328169e-09 0.97000319 1.2355079e-07 0.029097106
		 1 0.029097114 0 0.97000289 0 0.029097114 0.99999994 0.02909705 0 0.97000301 3.2691769e-10
		 0.029096935 1 0.029097117 1.0898436e-08 0.97000283 0 0.029097117 0.99999994 0.029097112
		 0 0.97000313 0 0.029097227 1 0.02909689 0 0.97000295 1.2355061e-07 0.029096713 1
		 0.029097116 0 0.97000325 0 0.029097231 0.99999988 0.029096775 0 0.97000307 1.0897198e-10
		 0.029096892 1 0.029097343 3.6327996e-09 0.97000331 1.0897344e-09 0.029097285 0.99999994
		 0.029097004 3.6327979e-08 0.97000295 3.2691824e-10 0.029096946 1 0.029096995 1.0898455e-08
		 0.97000319 2.17945e-10 0.029097052 1 0.029096998 7.2655908e-09 0.97000289 1.089726e-10
		 0.029096998 1 0.02909706 3.6328061e-09 0.97000301 0 0.02909717 1 0.029097175 0 0.97000295
		 0 0.029097119 0.99999988 0.029097343 0 0.97000319 0 0.029097283 1 0.02909689 0 0.97000289
		 0 0.029096777 1 0.029097173 0 0.97000331 0 0.029097347 1 0.029097527 0 0.97000307
		 0.5 1 0.49991208 0.99957311 0.50000006 0.026882492 0.5 0.97000313 0.49063832 0.68843985
		 0.50000018 0.029097024 0.4906249 0.68365192 0.4906249 0.3125 0.34471178 0.14402853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22391064 0.4477157 0.035463858 ;
	setAttr ".pt[1]" -type "float3" -0.21560617 0.4477157 0.070054568 ;
	setAttr ".pt[2]" -type "float3" -0.20199279 0.4477157 0.1029203 ;
	setAttr ".pt[3]" -type "float3" -0.18340556 0.4477157 0.1332518 ;
	setAttr ".pt[4]" -type "float3" -0.1603024 0.4477157 0.16030221 ;
	setAttr ".pt[5]" -type "float3" -0.13325198 0.4477157 0.18340547 ;
	setAttr ".pt[6]" -type "float3" -0.10292048 0.4477157 0.20199256 ;
	setAttr ".pt[7]" -type "float3" -0.070054747 0.4477157 0.21560602 ;
	setAttr ".pt[8]" -type "float3" -0.035464041 0.4477157 0.22391057 ;
	setAttr ".pt[9]" -type "float3" -8.8987044e-08 0.4477157 0.2267016 ;
	setAttr ".pt[10]" -type "float3" 0.035463862 0.4477157 0.22391057 ;
	setAttr ".pt[11]" -type "float3" 0.070054568 0.4477157 0.21560603 ;
	setAttr ".pt[12]" -type "float3" 0.1029203 0.4477157 0.20199257 ;
	setAttr ".pt[13]" -type "float3" 0.1332518 0.4477157 0.1834055 ;
	setAttr ".pt[14]" -type "float3" 0.16030221 0.4477157 0.1603023 ;
	setAttr ".pt[15]" -type "float3" 0.18340538 0.4477157 0.13325186 ;
	setAttr ".pt[16]" -type "float3" 0.20199256 0.4477157 0.10292039 ;
	setAttr ".pt[17]" -type "float3" 0.21560599 0.4477157 0.07005465 ;
	setAttr ".pt[18]" -type "float3" 0.22391047 0.4477157 0.03546394 ;
	setAttr ".pt[19]" -type "float3" 0.22670156 0.4477157 -8.1153635e-09 ;
	setAttr ".pt[20]" -type "float3" 0.22391047 0.4477157 -0.035463952 ;
	setAttr ".pt[21]" -type "float3" 0.21560599 0.4477157 -0.07005465 ;
	setAttr ".pt[22]" -type "float3" 0.20199256 0.4477157 -0.10292038 ;
	setAttr ".pt[23]" -type "float3" 0.1834055 0.4477157 -0.13325188 ;
	setAttr ".pt[24]" -type "float3" 0.16030222 0.4477157 -0.16030224 ;
	setAttr ".pt[25]" -type "float3" 0.13325186 0.4477157 -0.18340547 ;
	setAttr ".pt[26]" -type "float3" 0.10292038 0.4477157 -0.20199265 ;
	setAttr ".pt[27]" -type "float3" 0.070054643 0.4477157 -0.21560609 ;
	setAttr ".pt[28]" -type "float3" 0.035463933 0.4477157 -0.22391059 ;
	setAttr ".pt[29]" -type "float3" -1.4668501e-08 0.4477157 -0.2267016 ;
	setAttr ".pt[30]" -type "float3" -0.035463955 0.4477157 -0.22391059 ;
	setAttr ".pt[31]" -type "float3" -0.07005465 0.4477157 -0.21560609 ;
	setAttr ".pt[32]" -type "float3" -0.10292038 0.4477157 -0.20199268 ;
	setAttr ".pt[33]" -type "float3" -0.13325186 0.4477157 -0.1834055 ;
	setAttr ".pt[34]" -type "float3" -0.16030224 0.4477157 -0.16030227 ;
	setAttr ".pt[35]" -type "float3" -0.18340546 0.4477157 -0.13325189 ;
	setAttr ".pt[36]" -type "float3" -0.20199257 0.4477157 -0.10292039 ;
	setAttr ".pt[37]" -type "float3" -0.21560599 0.4477157 -0.070054673 ;
	setAttr ".pt[38]" -type "float3" -0.22391047 0.4477157 -0.035463981 ;
	setAttr ".pt[39]" -type "float3" -0.22670156 0.4477157 -4.5416652e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0.4477157 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.080732062 3.5762787e-07 ;
	setAttr ".pt[133]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.080732062 3.5762787e-07 ;
	setAttr ".pt[135]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.080732062 0 ;
	setAttr ".pt[161]" -type "float3" -0.44420058 0 0.070354238 ;
	setAttr ".pt[162]" -type "float3" -0.44200277 0 0.07000611 ;
	setAttr ".pt[163]" -type "float3" -0.42772585 0 0.13897628 ;
	setAttr ".pt[164]" -type "float3" -0.42560941 0 0.13828863 ;
	setAttr ".pt[165]" -type "float3" -0.4007192 0 0.20417626 ;
	setAttr ".pt[166]" -type "float3" -0.39873642 0 0.20316602 ;
	setAttr ".pt[167]" -type "float3" -0.36384547 0 0.26434872 ;
	setAttr ".pt[168]" -type "float3" -0.36204499 0 0.26304069 ;
	setAttr ".pt[169]" -type "float3" -0.31801257 0 0.31801209 ;
	setAttr ".pt[170]" -type "float3" -0.316439 0 0.31643859 ;
	setAttr ".pt[171]" -type "float3" -0.26434907 0 0.36384502 ;
	setAttr ".pt[172]" -type "float3" -0.26304105 0 0.36204475 ;
	setAttr ".pt[173]" -type "float3" -0.20417666 0 0.40071869 ;
	setAttr ".pt[174]" -type "float3" -0.20316641 0 0.39873594 ;
	setAttr ".pt[175]" -type "float3" -0.13897666 0 0.4277257 ;
	setAttr ".pt[176]" -type "float3" -0.13828902 0 0.42560926 ;
	setAttr ".pt[177]" -type "float3" -0.070354611 0 0.44420046 ;
	setAttr ".pt[178]" -type "float3" -0.070006475 0 0.44200236 ;
	setAttr ".pt[179]" -type "float3" -1.7653514e-07 0 0.44973704 ;
	setAttr ".pt[180]" -type "float3" -1.7563973e-07 0 0.44751173 ;
	setAttr ".pt[181]" -type "float3" 0.070354246 0 0.44420046 ;
	setAttr ".pt[182]" -type "float3" 0.07000611 0 0.44200236 ;
	setAttr ".pt[183]" -type "float3" 0.13897628 0 0.42772576 ;
	setAttr ".pt[184]" -type "float3" 0.13828863 0 0.42560929 ;
	setAttr ".pt[185]" -type "float3" 0.20417626 0 0.40071887 ;
	setAttr ".pt[186]" -type "float3" 0.20316604 0 0.39873594 ;
	setAttr ".pt[187]" -type "float3" 0.26434875 0 0.36384514 ;
	setAttr ".pt[188]" -type "float3" 0.26304069 0 0.36204484 ;
	setAttr ".pt[189]" -type "float3" 0.31801209 0 0.3180123 ;
	setAttr ".pt[190]" -type "float3" 0.31643859 0 0.31643879 ;
	setAttr ".pt[191]" -type "float3" 0.36384496 0 0.26434895 ;
	setAttr ".pt[192]" -type "float3" 0.36204469 0 0.2630409 ;
	setAttr ".pt[193]" -type "float3" 0.40071866 0 0.20417635 ;
	setAttr ".pt[194]" -type "float3" 0.39873591 0 0.20316613 ;
	setAttr ".pt[195]" -type "float3" 0.4277257 0 0.13897647 ;
	setAttr ".pt[196]" -type "float3" 0.42560926 0 0.1382888 ;
	setAttr ".pt[197]" -type "float3" 0.4442004 0 0.070354417 ;
	setAttr ".pt[198]" -type "float3" 0.4420023 0 0.070006281 ;
	setAttr ".pt[199]" -type "float3" 0.44973701 0 -1.5860977e-08 ;
	setAttr ".pt[200]" -type "float3" 0.44751164 0 -1.5860977e-08 ;
	setAttr ".pt[201]" -type "float3" 0.4442004 0 -0.070354432 ;
	setAttr ".pt[202]" -type "float3" 0.4420023 0 -0.070006296 ;
	setAttr ".pt[203]" -type "float3" 0.4277257 0 -0.13897647 ;
	setAttr ".pt[204]" -type "float3" 0.42560926 0 -0.13828881 ;
	setAttr ".pt[205]" -type "float3" 0.40071869 0 -0.20417641 ;
	setAttr ".pt[206]" -type "float3" 0.39873594 0 -0.20316614 ;
	setAttr ".pt[207]" -type "float3" 0.36384505 0 -0.26434895 ;
	setAttr ".pt[208]" -type "float3" 0.36204478 0 -0.26304093 ;
	setAttr ".pt[209]" -type "float3" 0.31801215 0 -0.31801215 ;
	setAttr ".pt[210]" -type "float3" 0.3164387 0 -0.31643873 ;
	setAttr ".pt[211]" -type "float3" 0.26434883 0 -0.36384505 ;
	setAttr ".pt[212]" -type "float3" 0.26304084 0 -0.36204478 ;
	setAttr ".pt[213]" -type "float3" 0.20417632 0 -0.40071896 ;
	setAttr ".pt[214]" -type "float3" 0.2031661 0 -0.39873597 ;
	setAttr ".pt[215]" -type "float3" 0.13897645 0 -0.42772576 ;
	setAttr ".pt[216]" -type "float3" 0.13828871 0 -0.42560932 ;
	setAttr ".pt[217]" -type "float3" 0.070354387 0 -0.44420049 ;
	setAttr ".pt[218]" -type "float3" 0.070006266 0 -0.44200236 ;
	setAttr ".pt[219]" -type "float3" -2.9099798e-08 0 -0.44973707 ;
	setAttr ".pt[220]" -type "float3" -2.8933986e-08 0 -0.44751173 ;
	setAttr ".pt[221]" -type "float3" -0.070354439 0 -0.44420049 ;
	setAttr ".pt[222]" -type "float3" -0.070006296 0 -0.44200236 ;
	setAttr ".pt[223]" -type "float3" -0.13897647 0 -0.42772576 ;
	setAttr ".pt[224]" -type "float3" -0.13828881 0 -0.42560932 ;
	setAttr ".pt[225]" -type "float3" -0.20417641 0 -0.40071905 ;
	setAttr ".pt[226]" -type "float3" -0.20316614 0 -0.39873624 ;
	setAttr ".pt[227]" -type "float3" -0.26434895 0 -0.36384517 ;
	setAttr ".pt[228]" -type "float3" -0.2630409 0 -0.36204487 ;
	setAttr ".pt[229]" -type "float3" -0.31801215 0 -0.31801227 ;
	setAttr ".pt[230]" -type "float3" -0.31643873 0 -0.31643876 ;
	setAttr ".pt[231]" -type "float3" -0.36384502 0 -0.26434895 ;
	setAttr ".pt[232]" -type "float3" -0.36204475 0 -0.26304093 ;
	setAttr ".pt[233]" -type "float3" -0.40071869 0 -0.2041765 ;
	setAttr ".pt[234]" -type "float3" -0.39873594 0 -0.20316614 ;
	setAttr ".pt[235]" -type "float3" -0.4277257 0 -0.1389765 ;
	setAttr ".pt[236]" -type "float3" -0.42560926 0 -0.13828883 ;
	setAttr ".pt[237]" -type "float3" -0.4442004 0 -0.070354491 ;
	setAttr ".pt[238]" -type "float3" -0.4420023 0 -0.070006356 ;
	setAttr ".pt[239]" -type "float3" -0.44973701 0 -9.0192195e-08 ;
	setAttr ".pt[240]" -type "float3" -0.44751164 0 -9.0192195e-08 ;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  4.17987823 -1 -0.89181012 4.02485323 -1 -1.53753638
		 3.77072358 -1 -2.15106153 3.42374492 -1 -2.71727824 2.99246359 -1 -3.22224474 2.48749661 -1 -3.65352774
		 1.92128003 -1 -4.00050497055 1.30775487 -1 -4.25463581 0.66202855 -1 -4.40966129
		 9.4592076e-07 -1 -4.46176386 -0.6620267 -1 -4.40966129 -1.30775285 -1 -4.25463629
		 -1.92127788 -1 -4.00050544739 -2.48749471 -1 -3.65352798 -2.99246097 -1 -3.22224665
		 -3.42374301 -1 -2.71727943 -3.7707212 -1 -2.1510632 -4.024851799 -1 -1.53753781 -4.1798768 -1 -0.89181161
		 -4.23197937 -1 -0.2297841 -4.1798768 -1 0.43224335 -4.024851799 -1 1.077969432 -3.77072144 -1 1.69149435
		 -3.42374444 -1 2.25771117 -2.99246168 -1 2.76267719 -2.48749542 -1 3.19395924 -1.92127883 -1 3.54093742
		 -1.30775404 -1 3.79506803 -0.6620279 -1 3.95009303 -4.4142973e-07 -1 4.0021953583
		 0.66202694 -1 3.95009303 1.30775297 -1 3.79506803 1.92127788 -1 3.54093766 2.48749447 -1 3.19395971
		 2.99246049 -1 2.76267767 3.42374229 -1 2.25771141 3.77072024 -1 1.6914947 4.024850368 -1 1.07796979
		 4.17987537 -1 0.43224382 4.23197794 -1 -0.2297834 0 -1 -0.2297834 2.93193817 0.34432024 -0.69415641
		 2.8231976 0.34432024 -1.14709532 2.64494061 0.34432024 -1.57744706 2.40155649 0.34432024 -1.97461534
		 2.099036694 0.34432024 -2.32881904 1.74483287 0.34432024 -2.63133883 1.34766495 0.34432024 -2.87472343
		 0.91731304 0.34432024 -3.052981377 0.46437401 0.34432024 -3.16172147 4.5710561e-07 0.34432024 -3.19826961
		 -0.46437299 0.34432024 -3.16172147 -0.91731197 0.34432024 -3.052982092 -1.3476634 0.34432024 -2.87472367
		 -1.74483168 0.34432024 -2.63134003 -2.09903574 0.34432024 -2.32881999 -2.40155458 0.34432024 -1.97461629
		 -2.6449399 0.34432024 -1.57744837 -2.8231976 0.34432024 -1.1470964 -2.93193746 0.34432024 -0.6941576
		 -2.96848536 0.34432024 -0.22978412 -2.93193746 0.34432024 0.2345892 -2.8231976 0.34432024 0.68752819
		 -2.64494014 0.34432024 1.11787975 -2.40155554 0.34432024 1.51504755 -2.099035978 0.34432024 1.86925113
		 -1.74483252 0.34432024 2.17177081 -1.34766448 0.34432024 2.41515541 -0.91731274 0.34432024 2.59341359
		 -0.4643738 0.34432024 2.70215392 -5.1603922e-07 0.34432024 2.73870158 0.46437275 0.34432024 2.70215392
		 0.91731161 0.34432024 2.59341359 1.34766328 0.34432024 2.41515565 1.74483109 0.34432024 2.17177129
		 2.099034548 0.34432024 1.86925137 2.40155411 0.34432024 1.51504779 2.64493823 0.34432024 1.11788011
		 2.82319665 0.34432024 0.68752831 2.93193626 0.34432024 0.23458953 2.9684844 0.34432024 -0.22978362
		 3.49038959 0.99225909 -0.78260612 3.45462823 0.98237377 -0.77694207 3.36093664 0.99225909 -1.32181728
		 3.32650137 0.98237377 -1.31062877 3.1487267 0.99225903 -1.83413875 3.11646605 0.98237377 -1.8177011
		 2.85898447 0.99225903 -2.30695605 2.82969213 0.98237377 -2.28567386 2.49884415 0.99225903 -2.72862601
		 2.47324181 0.98237377 -2.70302367 2.077174187 0.99225903 -3.088766336 2.055891991 0.98237377 -3.05947423
		 1.60435677 0.99225903 -3.37850928 1.58791912 0.98237377 -3.34624863 1.092035174 0.99225903 -3.59071994
		 1.080846548 0.98237377 -3.55628467 0.5528242 0.99225909 -3.72017264 0.54716015 0.98237377 -3.68441129
		 6.6506044e-07 0.99225903 -3.76368189 6.5101813e-07 0.98237377 -3.72747469 -0.55282271 0.99225909 -3.72017264
		 -0.54715866 0.98237377 -3.68441129 -1.092033863 0.99225903 -3.59072042 -1.080845356 0.98237377 -3.55628514
		 -1.6043551 0.99225903 -3.37850976 -1.58791745 0.98237377 -3.3462491 -2.077172518 0.99225903 -3.088767767
		 -2.055890322 0.98237377 -3.059475422 -2.49884272 0.99225903 -2.72862744 -2.47324038 0.98237377 -2.7030251
		 -2.85898232 0.99225903 -2.30695724 -2.82969022 0.98237377 -2.28567505 -3.14872551 0.99225903 -1.83414018
		 -3.11646485 0.98237377 -1.81770253 -3.3609364 0.99225903 -1.32181847 -3.32650113 0.98237377 -1.31062984
		 -3.49038839 0.99225909 -0.78260756 -3.45462704 0.98237377 -0.7769435 -3.53389764 0.99225903 -0.2297841
		 -3.49769044 0.98237377 -0.2297841 -3.49038839 0.99225909 0.32303905 -3.45462704 0.98237377 0.317375
		 -3.3609364 0.99225903 0.86225045 -3.32650113 0.98237377 0.85106182 -3.14872575 0.99225903 1.37457144
		 -3.11646509 0.98237377 1.35813379 -2.85898328 0.99225903 1.84738863 -2.82969093 0.98237377 1.82610643
		 -2.49884295 0.99225903 2.26905823 -2.47324061 0.98237377 2.24345589 -2.077173233 0.99225903 2.62919879
		 -2.055891037 0.98237377 2.59990644 -1.60435593 0.99225903 2.91894174 -1.58791828 0.98237377 2.88668084
		 -1.092034817 0.99225903 3.13115239 -1.08084619 0.98237377 3.096717119 -0.55282366 0.99225909 3.26060486
		 -0.54715961 0.98237377 3.2248435 -4.9344084e-07 0.99225903 3.30411386 -4.9561356e-07 0.98237377 3.26790667
		 0.55282265 0.99225909 3.26060486 0.5471586 0.98237377 3.2248435 1.092033863 0.99225903 3.13115239
		 1.080845237 0.98237377 3.096717119 1.60435498 0.99225903 2.91894197 1.58791733 0.98237377 2.88668132
		 2.077172041 0.99225903 2.62919927 2.055889845 0.98237377 2.59990692 2.49884152 0.99225903 2.26905847
		 2.47323918 0.98237377 2.24345613 2.85898161 0.99225903 1.84738886 2.8296895 0.98237377 1.82610667
		 3.14872456 0.99225903 1.3745718 3.1164639 0.98237377 1.35813415 3.36093545 0.99225903 0.86225057
		 3.32650018 0.98237377 0.85106194 3.49038672 0.99225909 0.32303965 3.45462537 0.98237377 0.3173756
		 3.53389645 0.99225903 -0.22978352 3.49768925 0.98237377 -0.22978354 4.17988014 0.71975654 -0.89181012
		 4.15919733 0.74945045 -0.88853437 4.024854183 0.71975654 -1.53753614 4.0049386024 0.74945045 -1.53106523
		 3.77072406 0.71975654 -2.15106106;
	setAttr ".vt[166:240]" 3.75206614 0.74945045 -2.14155436 3.42374563 0.71975654 -2.71727753
		 3.40680456 0.74945045 -2.70496917 2.99246359 0.71975654 -3.2222445 2.9776566 0.74945045 -3.20743752
		 2.48749638 0.71975654 -3.65352774 2.47518802 0.74945045 -3.63658667 1.92127991 0.71975654 -4.00050544739
		 1.9117732 0.74945045 -3.98184752 1.30775487 0.71975654 -4.25463676 1.30128396 0.74945045 -4.23472118
		 0.66202861 0.71975654 -4.40966272 0.6587528 0.74945045 -4.38898039 9.4592076e-07 0.71975654 -4.46176338
		 9.3749577e-07 0.74945045 -4.44082308 -0.6620267 0.71975654 -4.40966272 -0.65875089 0.74945045 -4.38898039
		 -1.30775273 0.71975654 -4.25463772 -1.30128181 0.74945045 -4.23472214 -1.92127764 0.71975654 -4.00050592422
		 -1.91177094 0.74945045 -3.98184776 -2.48749423 0.71975654 -3.65352845 -2.47518587 0.74945045 -3.63658738
		 -2.99246049 0.71975654 -3.22224641 -2.9776535 0.74945045 -3.20743942 -3.42374301 0.71975654 -2.71727896
		 -3.40680194 0.74945045 -2.7049706 -3.77072167 0.71975654 -2.15106249 -3.75206375 0.74945045 -2.14155579
		 -4.02485323 0.71975654 -1.53753781 -4.0049376488 0.74945045 -1.53106689 -4.17987823 0.71975654 -0.89181179
		 -4.1591959 0.74945045 -0.88853598 -4.23197889 0.71975654 -0.2297841 -4.21103859 0.74945045 -0.2297841
		 -4.17987823 0.71975654 0.43224347 -4.1591959 0.74945045 0.42896765 -4.02485323 0.71975654 1.077969432
		 -4.0049376488 0.74945045 1.071498513 -3.77072191 0.71975654 1.69149423 -3.75206399 0.74945045 1.68198752
		 -3.42374444 0.71975654 2.2577107 -3.40680337 0.74945045 2.24540234 -2.99246144 0.71975654 2.76267695
		 -2.97765446 0.74945045 2.74786997 -2.48749495 0.71975654 3.19395947 -2.47518659 0.74945045 3.1770184
		 -1.92127848 0.71975654 3.54093766 -1.91177177 0.74945045 3.52227974 -1.30775392 0.71975654 3.79506946
		 -1.301283 0.74945045 3.77515388 -0.66202796 0.71975654 3.95009446 -0.65875214 0.74945045 3.92941213
		 -4.4142979e-07 0.71975654 4.0021948814 -4.4298997e-07 0.74945045 3.98125482 0.66202706 0.71975654 3.95009446
		 0.65875125 0.74945045 3.92941213 1.30775297 0.71975654 3.79506946 1.30128205 0.74945045 3.77515388
		 1.92127776 0.71975654 3.54093814 1.91177106 0.74945045 3.52228022 2.48749399 0.71975654 3.19396091
		 2.47518563 0.74945045 3.17701983 2.99246025 0.71975654 2.76267743 2.97765326 0.74945045 2.74787045
		 3.42374253 0.71975654 2.25771093 3.40680146 0.74945045 2.24540257 3.77072072 0.71975654 1.69149435
		 3.7520628 0.74945045 1.68198764 4.024851799 0.71975654 1.07796979 4.0049362183 0.74945045 1.071498871
		 4.1798768 0.71975654 0.43224394 4.15919447 0.74945045 0.42896813 4.23197746 0.71975654 -0.2297834
		 4.21103716 0.74945045 -0.2297834;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 40 20 1 40 21 1 40 22 1 40 23 1 40 24 1
		 40 25 1 40 26 1 40 27 1 40 28 1 40 29 1 40 30 1 40 31 1 40 32 1 40 33 1 40 34 1 40 35 1
		 40 36 1 40 37 1 40 38 1 40 39 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 41 0
		 81 82 1 82 160 0 160 159 1 159 81 0 81 83 0 83 84 1 84 82 0 83 85 0 85 86 1 86 84 0
		 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1 90 88 0 89 91 0 91 92 1 92 90 0 91 93 0 93 94 1
		 94 92 0 93 95 0 95 96 1 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1 100 98 0
		 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1 106 104 0
		 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0;
	setAttr ".ed[166:331]" 109 111 0 111 112 1 112 110 0 111 113 0 113 114 1 114 112 0
		 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1 118 116 0 117 119 0 119 120 1 120 118 0
		 119 121 0 121 122 1 122 120 0 121 123 0 123 124 1 124 122 0 123 125 0 125 126 1 126 124 0
		 125 127 0 127 128 1 128 126 0 127 129 0 129 130 1 130 128 0 129 131 0 131 132 1 132 130 0
		 131 133 0 133 134 1 134 132 0 133 135 0 135 136 1 136 134 0 135 137 0 137 138 1 138 136 0
		 137 139 0 139 140 1 140 138 0 139 141 0 141 142 1 142 140 0 141 143 0 143 144 1 144 142 0
		 143 145 0 145 146 1 146 144 0 145 147 0 147 148 1 148 146 0 147 149 0 149 150 1 150 148 0
		 149 151 0 151 152 1 152 150 0 151 153 0 153 154 1 154 152 0 153 155 0 155 156 1 156 154 0
		 155 157 0 157 158 1 158 156 0 157 159 0 160 158 0 84 42 1 41 82 1 86 43 1 88 44 1
		 90 45 1 92 46 1 94 47 1 96 48 1 98 49 1 100 50 1 102 51 1 104 52 1 106 53 1 108 54 1
		 110 55 1 112 56 1 114 57 1 116 58 1 118 59 1 120 60 1 122 61 1 124 62 1 126 63 1
		 128 64 1 130 65 1 132 66 1 134 67 1 136 68 1 138 69 1 140 70 1 142 71 1 144 72 1
		 146 73 1 148 74 1 150 75 1 152 76 1 154 77 1 156 78 1 158 79 1 160 80 1 161 162 1
		 162 240 0 240 239 1 239 161 0 161 163 0 163 164 1 164 162 0 163 165 0 165 166 1 166 164 0
		 165 167 0 167 168 1 168 166 0 167 169 0 169 170 1 170 168 0 169 171 0 171 172 1 172 170 0
		 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1 176 174 0 175 177 0 177 178 1 178 176 0
		 177 179 0 179 180 1 180 178 0 179 181 0 181 182 1 182 180 0 181 183 0 183 184 1 184 182 0
		 183 185 0 185 186 1 186 184 0 185 187 0 187 188 1 188 186 0 187 189 0 189 190 1 190 188 0
		 189 191 0 191 192 1 192 190 0 191 193 0 193 194 1 194 192 0;
	setAttr ".ed[332:479]" 193 195 0 195 196 1 196 194 0 195 197 0 197 198 1 198 196 0
		 197 199 0 199 200 1 200 198 0 199 201 0 201 202 1 202 200 0 201 203 0 203 204 1 204 202 0
		 203 205 0 205 206 1 206 204 0 205 207 0 207 208 1 208 206 0 207 209 0 209 210 1 210 208 0
		 209 211 0 211 212 1 212 210 0 211 213 0 213 214 1 214 212 0 213 215 0 215 216 1 216 214 0
		 215 217 0 217 218 1 218 216 0 217 219 0 219 220 1 220 218 0 219 221 0 221 222 1 222 220 0
		 221 223 0 223 224 1 224 222 0 223 225 0 225 226 1 226 224 0 225 227 0 227 228 1 228 226 0
		 227 229 0 229 230 1 230 228 0 229 231 0 231 232 1 232 230 0 231 233 0 233 234 1 234 232 0
		 233 235 0 235 236 1 236 234 0 235 237 0 237 238 1 238 236 0 237 239 0 240 238 0 1 163 1
		 161 0 1 2 165 1 3 167 1 4 169 1 5 171 1 6 173 1 7 175 1 8 177 1 9 179 1 10 181 1
		 11 183 1 12 185 1 13 187 1 14 189 1 15 191 1 16 193 1 17 195 1 18 197 1 19 199 1
		 20 201 1 21 203 1 22 205 1 23 207 1 24 209 1 25 211 1 26 213 1 27 215 1 28 217 1
		 29 219 1 30 221 1 31 223 1 32 225 1 33 227 1 34 229 1 35 231 1 36 233 1 37 235 1
		 38 237 1 39 239 1 164 83 1 81 162 1 166 85 1 168 87 1 170 89 1 172 91 1 174 93 1
		 176 95 1 178 97 1 180 99 1 182 101 1 184 103 1 186 105 1 188 107 1 190 109 1 192 111 1
		 194 113 1 196 115 1 198 117 1 200 119 1 202 121 1 204 123 1 206 125 1 208 127 1 210 129 1
		 212 131 1 214 133 1 216 135 1 218 137 1 220 139 1 222 141 1 224 143 1 226 145 1 228 147 1
		 230 149 1 232 151 1 234 153 1 236 155 1 238 157 1 240 159 1;
	setAttr -s 240 -ch 920 ".fc[0:239]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 1 0 40
		f 3 -2 -42 42
		mu 0 3 2 1 40
		f 3 -3 -43 43
		mu 0 3 3 2 40
		f 3 -4 -44 44
		mu 0 3 4 3 40
		f 3 -5 -45 45
		mu 0 3 5 4 40
		f 3 -6 -46 46
		mu 0 3 6 5 40
		f 3 -7 -47 47
		mu 0 3 7 6 40
		f 3 -8 -48 48
		mu 0 3 8 7 40
		f 3 -9 -49 49
		mu 0 3 9 8 40
		f 3 -10 -50 50
		mu 0 3 10 9 40
		f 3 -11 -51 51
		mu 0 3 11 10 40
		f 3 -12 -52 52
		mu 0 3 12 11 40
		f 3 -13 -53 53
		mu 0 3 13 12 40
		f 3 -14 -54 54
		mu 0 3 14 13 40
		f 3 -15 -55 55
		mu 0 3 15 14 40
		f 3 -16 -56 56
		mu 0 3 16 15 40
		f 3 -17 -57 57
		mu 0 3 17 16 40
		f 3 -18 -58 58
		mu 0 3 18 17 40
		f 3 -19 -59 59
		mu 0 3 19 18 40
		f 3 -20 -60 60
		mu 0 3 20 19 40
		f 3 -21 -61 61
		mu 0 3 21 20 40
		f 3 -22 -62 62
		mu 0 3 22 21 40
		f 3 -23 -63 63
		mu 0 3 23 22 40
		f 3 -24 -64 64
		mu 0 3 24 23 40
		f 3 -25 -65 65
		mu 0 3 25 24 40
		f 3 -26 -66 66
		mu 0 3 26 25 40
		f 3 -27 -67 67
		mu 0 3 27 26 40
		f 3 -28 -68 68
		mu 0 3 28 27 40
		f 3 -29 -69 69
		mu 0 3 29 28 40
		f 3 -30 -70 70
		mu 0 3 30 29 40
		f 3 -31 -71 71
		mu 0 3 31 30 40
		f 3 -32 -72 72
		mu 0 3 32 31 40
		f 3 -33 -73 73
		mu 0 3 33 32 40
		f 3 -34 -74 74
		mu 0 3 34 33 40
		f 3 -35 -75 75
		mu 0 3 35 34 40
		f 3 -36 -76 76
		mu 0 3 36 35 40
		f 3 -37 -77 77
		mu 0 3 37 36 40
		f 3 -38 -78 78
		mu 0 3 38 37 40
		f 3 -39 -79 79
		mu 0 3 39 38 40
		f 3 -40 -80 40
		mu 0 3 0 39 40
		f 4 120 121 122 123
		mu 0 4 41 42 43 602
		f 4 -121 124 125 126
		mu 0 4 44 485 45 46
		f 4 -126 127 128 129
		mu 0 4 47 488 48 49
		f 4 -129 130 131 132
		mu 0 4 50 491 51 52
		f 4 -132 133 134 135
		mu 0 4 53 494 54 55
		f 4 -135 136 137 138
		mu 0 4 56 497 57 58
		f 4 -138 139 140 141
		mu 0 4 59 500 60 61
		f 4 -141 142 143 144
		mu 0 4 62 503 63 64
		f 4 -144 145 146 147
		mu 0 4 65 506 66 67
		f 4 -147 148 149 150
		mu 0 4 68 509 69 70
		f 4 -150 151 152 153
		mu 0 4 71 512 72 73
		f 4 -153 154 155 156
		mu 0 4 74 515 75 76
		f 4 -156 157 158 159
		mu 0 4 77 518 78 79
		f 4 -159 160 161 162
		mu 0 4 80 521 81 82
		f 4 -162 163 164 165
		mu 0 4 83 524 84 85
		f 4 -165 166 167 168
		mu 0 4 86 527 87 88
		f 4 -168 169 170 171
		mu 0 4 89 530 90 91
		f 4 -171 172 173 174
		mu 0 4 92 533 93 94
		f 4 -174 175 176 177
		mu 0 4 95 536 96 97
		f 4 -177 178 179 180
		mu 0 4 98 539 99 100
		f 4 -180 181 182 183
		mu 0 4 101 542 102 103
		f 4 -183 184 185 186
		mu 0 4 104 545 105 106
		f 4 -186 187 188 189
		mu 0 4 107 548 108 109
		f 4 -189 190 191 192
		mu 0 4 110 551 111 112
		f 4 -192 193 194 195
		mu 0 4 113 554 114 115
		f 4 -195 196 197 198
		mu 0 4 116 557 117 118
		f 4 -198 199 200 201
		mu 0 4 119 560 120 121
		f 4 -201 202 203 204
		mu 0 4 122 563 123 124
		f 4 -204 205 206 207
		mu 0 4 125 566 126 127
		f 4 -207 208 209 210
		mu 0 4 128 569 129 130
		f 4 -210 211 212 213
		mu 0 4 131 572 132 133
		f 4 -213 214 215 216
		mu 0 4 134 575 135 136
		f 4 -216 217 218 219
		mu 0 4 137 578 138 139
		f 4 -219 220 221 222
		mu 0 4 140 581 141 142
		f 4 -222 223 224 225
		mu 0 4 143 584 144 145
		f 4 -225 226 227 228
		mu 0 4 146 587 147 148
		f 4 -228 229 230 231
		mu 0 4 149 590 150 151
		f 4 -231 232 233 234
		mu 0 4 152 593 153 154
		f 4 -234 235 236 237
		mu 0 4 155 596 156 157
		f 4 -237 238 -123 239
		mu 0 4 158 599 159 160
		f 4 -127 240 -81 241
		mu 0 4 161 162 163 164
		f 4 -130 242 -82 -241
		mu 0 4 165 166 167 168
		f 4 -133 243 -83 -243
		mu 0 4 169 170 171 172
		f 4 -136 244 -84 -244
		mu 0 4 173 174 175 176
		f 4 -139 245 -85 -245
		mu 0 4 177 178 179 180
		f 4 -142 246 -86 -246
		mu 0 4 181 182 183 184
		f 4 -145 247 -87 -247
		mu 0 4 185 186 187 188
		f 4 -148 248 -88 -248
		mu 0 4 189 190 191 192
		f 4 -151 249 -89 -249
		mu 0 4 193 194 195 196
		f 4 -154 250 -90 -250
		mu 0 4 197 198 199 200
		f 4 -157 251 -91 -251
		mu 0 4 201 202 203 204
		f 4 -160 252 -92 -252
		mu 0 4 205 206 207 208
		f 4 -163 253 -93 -253
		mu 0 4 209 210 211 212
		f 4 -166 254 -94 -254
		mu 0 4 213 214 215 216
		f 4 -169 255 -95 -255
		mu 0 4 217 218 219 220
		f 4 -172 256 -96 -256
		mu 0 4 221 222 223 224
		f 4 -175 257 -97 -257
		mu 0 4 225 226 227 228
		f 4 -178 258 -98 -258
		mu 0 4 229 230 231 232
		f 4 -181 259 -99 -259
		mu 0 4 233 234 235 236
		f 4 -184 260 -100 -260
		mu 0 4 237 238 239 240
		f 4 -187 261 -101 -261
		mu 0 4 241 242 243 244
		f 4 -190 262 -102 -262
		mu 0 4 245 246 247 248
		f 4 -193 263 -103 -263
		mu 0 4 249 250 251 252
		f 4 -196 264 -104 -264
		mu 0 4 253 254 255 256
		f 4 -199 265 -105 -265
		mu 0 4 257 258 259 260
		f 4 -202 266 -106 -266
		mu 0 4 261 262 263 264
		f 4 -205 267 -107 -267
		mu 0 4 265 266 267 268
		f 4 -208 268 -108 -268
		mu 0 4 269 270 271 272
		f 4 -211 269 -109 -269
		mu 0 4 273 274 275 276
		f 4 -214 270 -110 -270
		mu 0 4 277 278 279 280
		f 4 -217 271 -111 -271
		mu 0 4 281 282 283 284
		f 4 -220 272 -112 -272
		mu 0 4 285 286 287 288
		f 4 -223 273 -113 -273
		mu 0 4 289 290 291 292
		f 4 -226 274 -114 -274
		mu 0 4 293 294 295 296
		f 4 -229 275 -115 -275
		mu 0 4 297 298 299 300
		f 4 -232 276 -116 -276
		mu 0 4 301 302 303 304
		f 4 -235 277 -117 -277
		mu 0 4 305 306 307 308
		f 4 -238 278 -118 -278
		mu 0 4 309 310 311 312
		f 4 -240 279 -119 -279
		mu 0 4 313 314 315 316
		f 4 -122 -242 -120 -280
		mu 0 4 317 318 319 320
		f 4 280 281 282 283
		mu 0 4 321 322 323 482
		f 4 -281 284 285 286
		mu 0 4 324 404 406 325
		f 4 -286 287 288 289
		mu 0 4 326 406 408 327
		f 4 -289 290 291 292
		mu 0 4 328 408 410 329
		f 4 -292 293 294 295
		mu 0 4 330 410 412 331
		f 4 -295 296 297 298
		mu 0 4 332 412 414 333
		f 4 -298 299 300 301
		mu 0 4 334 414 416 335
		f 4 -301 302 303 304
		mu 0 4 336 416 418 337
		f 4 -304 305 306 307
		mu 0 4 338 418 420 339
		f 4 -307 308 309 310
		mu 0 4 340 420 422 341
		f 4 -310 311 312 313
		mu 0 4 342 422 424 343
		f 4 -313 314 315 316
		mu 0 4 344 424 426 345
		f 4 -316 317 318 319
		mu 0 4 346 426 428 347
		f 4 -319 320 321 322
		mu 0 4 348 428 430 349
		f 4 -322 323 324 325
		mu 0 4 350 430 432 351
		f 4 -325 326 327 328
		mu 0 4 352 432 434 353
		f 4 -328 329 330 331
		mu 0 4 354 434 436 355
		f 4 -331 332 333 334
		mu 0 4 356 436 438 357
		f 4 -334 335 336 337
		mu 0 4 358 438 440 359
		f 4 -337 338 339 340
		mu 0 4 360 440 442 361
		f 4 -340 341 342 343
		mu 0 4 362 442 444 363
		f 4 -343 344 345 346
		mu 0 4 364 444 446 365
		f 4 -346 347 348 349
		mu 0 4 366 446 448 367
		f 4 -349 350 351 352
		mu 0 4 368 448 450 369
		f 4 -352 353 354 355
		mu 0 4 370 450 452 371
		f 4 -355 356 357 358
		mu 0 4 372 452 454 373
		f 4 -358 359 360 361
		mu 0 4 374 454 456 375
		f 4 -361 362 363 364
		mu 0 4 376 456 458 377
		f 4 -364 365 366 367
		mu 0 4 378 458 460 379
		f 4 -367 368 369 370
		mu 0 4 380 460 462 381
		f 4 -370 371 372 373
		mu 0 4 382 462 464 383
		f 4 -373 374 375 376
		mu 0 4 384 464 466 385
		f 4 -376 377 378 379
		mu 0 4 386 466 468 387
		f 4 -379 380 381 382
		mu 0 4 388 468 470 389
		f 4 -382 383 384 385
		mu 0 4 390 470 472 391
		f 4 -385 386 387 388
		mu 0 4 392 472 474 393
		f 4 -388 389 390 391
		mu 0 4 394 474 476 395
		f 4 -391 392 393 394
		mu 0 4 396 476 478 397
		f 4 -394 395 396 397
		mu 0 4 398 478 480 399
		f 4 -397 398 -283 399
		mu 0 4 400 480 482 401
		f 4 0 400 -285 401
		mu 0 4 402 403 406 404
		f 4 1 402 -288 -401
		mu 0 4 403 405 408 406
		f 4 2 403 -291 -403
		mu 0 4 405 407 410 408
		f 4 3 404 -294 -404
		mu 0 4 407 409 412 410
		f 4 4 405 -297 -405
		mu 0 4 409 411 414 412
		f 4 5 406 -300 -406
		mu 0 4 411 413 416 414
		f 4 6 407 -303 -407
		mu 0 4 413 415 418 416
		f 4 7 408 -306 -408
		mu 0 4 415 417 420 418
		f 4 8 409 -309 -409
		mu 0 4 417 419 422 420
		f 4 9 410 -312 -410
		mu 0 4 419 421 424 422
		f 4 10 411 -315 -411
		mu 0 4 421 423 426 424
		f 4 11 412 -318 -412
		mu 0 4 423 425 428 426
		f 4 12 413 -321 -413
		mu 0 4 425 427 430 428
		f 4 13 414 -324 -414
		mu 0 4 427 429 432 430
		f 4 14 415 -327 -415
		mu 0 4 429 431 434 432
		f 4 15 416 -330 -416
		mu 0 4 431 433 436 434
		f 4 16 417 -333 -417
		mu 0 4 433 435 438 436
		f 4 17 418 -336 -418
		mu 0 4 435 437 440 438
		f 4 18 419 -339 -419
		mu 0 4 437 439 442 440
		f 4 19 420 -342 -420
		mu 0 4 439 441 444 442
		f 4 20 421 -345 -421
		mu 0 4 441 443 446 444
		f 4 21 422 -348 -422
		mu 0 4 443 445 448 446
		f 4 22 423 -351 -423
		mu 0 4 445 447 450 448
		f 4 23 424 -354 -424
		mu 0 4 447 449 452 450
		f 4 24 425 -357 -425
		mu 0 4 449 451 454 452
		f 4 25 426 -360 -426
		mu 0 4 451 453 456 454
		f 4 26 427 -363 -427
		mu 0 4 453 455 458 456
		f 4 27 428 -366 -428
		mu 0 4 455 457 460 458
		f 4 28 429 -369 -429
		mu 0 4 457 459 462 460
		f 4 29 430 -372 -430
		mu 0 4 459 461 464 462
		f 4 30 431 -375 -431
		mu 0 4 461 463 466 464
		f 4 31 432 -378 -432
		mu 0 4 463 465 468 466
		f 4 32 433 -381 -433
		mu 0 4 465 467 470 468
		f 4 33 434 -384 -434
		mu 0 4 467 469 472 470
		f 4 34 435 -387 -435
		mu 0 4 469 471 474 472
		f 4 35 436 -390 -436
		mu 0 4 471 473 476 474
		f 4 36 437 -393 -437
		mu 0 4 473 475 478 476
		f 4 37 438 -396 -438
		mu 0 4 475 477 480 478
		f 4 38 439 -399 -439
		mu 0 4 477 479 482 480
		f 4 39 -402 -284 -440
		mu 0 4 479 481 321 482
		f 4 -287 440 -125 441
		mu 0 4 483 484 45 485
		f 4 -290 442 -128 -441
		mu 0 4 486 487 48 488
		f 4 -293 443 -131 -443
		mu 0 4 489 490 51 491
		f 4 -296 444 -134 -444
		mu 0 4 492 493 54 494
		f 4 -299 445 -137 -445
		mu 0 4 495 496 57 497
		f 4 -302 446 -140 -446
		mu 0 4 498 499 60 500
		f 4 -305 447 -143 -447
		mu 0 4 501 502 63 503
		f 4 -308 448 -146 -448
		mu 0 4 504 505 66 506
		f 4 -311 449 -149 -449
		mu 0 4 507 508 69 509
		f 4 -314 450 -152 -450
		mu 0 4 510 511 72 512
		f 4 -317 451 -155 -451
		mu 0 4 513 514 75 515
		f 4 -320 452 -158 -452
		mu 0 4 516 517 78 518
		f 4 -323 453 -161 -453
		mu 0 4 519 520 81 521
		f 4 -326 454 -164 -454
		mu 0 4 522 523 84 524
		f 4 -329 455 -167 -455
		mu 0 4 525 526 87 527
		f 4 -332 456 -170 -456
		mu 0 4 528 529 90 530
		f 4 -335 457 -173 -457
		mu 0 4 531 532 93 533
		f 4 -338 458 -176 -458
		mu 0 4 534 535 96 536
		f 4 -341 459 -179 -459
		mu 0 4 537 538 99 539
		f 4 -344 460 -182 -460
		mu 0 4 540 541 102 542
		f 4 -347 461 -185 -461
		mu 0 4 543 544 105 545
		f 4 -350 462 -188 -462
		mu 0 4 546 547 108 548
		f 4 -353 463 -191 -463
		mu 0 4 549 550 111 551
		f 4 -356 464 -194 -464
		mu 0 4 552 553 114 554
		f 4 -359 465 -197 -465
		mu 0 4 555 556 117 557
		f 4 -362 466 -200 -466
		mu 0 4 558 559 120 560
		f 4 -365 467 -203 -467
		mu 0 4 561 562 123 563
		f 4 -368 468 -206 -468
		mu 0 4 564 565 126 566
		f 4 -371 469 -209 -469
		mu 0 4 567 568 129 569
		f 4 -374 470 -212 -470
		mu 0 4 570 571 132 572
		f 4 -377 471 -215 -471
		mu 0 4 573 574 135 575
		f 4 -380 472 -218 -472
		mu 0 4 576 577 138 578
		f 4 -383 473 -221 -473
		mu 0 4 579 580 141 581
		f 4 -386 474 -224 -474
		mu 0 4 582 583 144 584
		f 4 -389 475 -227 -475
		mu 0 4 585 586 147 587
		f 4 -392 476 -230 -476
		mu 0 4 588 589 150 590
		f 4 -395 477 -233 -477
		mu 0 4 591 592 153 593
		f 4 -398 478 -236 -478
		mu 0 4 594 595 156 596
		f 4 -400 479 -239 -479
		mu 0 4 597 598 159 599
		f 4 -282 -442 -124 -480
		mu 0 4 600 601 41 602;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C6560F83-4D85-E89B-9F9D-8AB4708538BD";
	setAttr ".t" -type "double3" 0 0 4.3801228188281858 ;
	setAttr ".s" -type "double3" 4.8888889974035132 1 2.3851852286943829 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "60362469-4E1B-D34B-C61B-7AA302A29317";
	setAttr ".rp" -type "double3" 0 1 -0.096337760134391548 ;
	setAttr ".sp" -type "double3" 0 1 -0.096337760134391548 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "75834766-4ABA-86C0-D3F3-1989B2AF185B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 0 0 -0.096337758 
		0 0 -0.096337758 0 -0.44786209 -1.0904433 0 -0.44786209 -1.0904433 0 -0.18905134 
		-1.0904433 0 -0.18905134 -1.0904433;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.13876438 0.5 -0.5 0.13876438
		 -0.5 0.5 0.13876438 0.5 0.5 0.13876438 -0.5 0.5 -0.50000024 0.5 0.5 -0.50000024 -0.5 -0.5 -0.50000024
		 0.5 -0.5 -0.50000024 -0.5 -1.43646359 0.75351882 0.5 -1.43646359 0.75351882 0.5 -0.48934203 0.88804722
		 -0.5 -0.48934203 0.88804722 -0.46861458 -2.49099493 1.016747952 0.46861458 -2.49099493 1.016747952
		 0.46861458 -1.82546628 1.39227557 -0.46861458 -1.82546628 1.39227557 -0.42510661 -3.69886827 0.9555409
		 0.42510661 -3.69886827 0.9555409 0.42510661 -3.73873043 1.37446189 -0.42510661 -3.73873043 1.37446189
		 -0.42510661 -4.60743427 0.49919748 0.42510661 -4.60743427 0.49919748 0.39492482 -5.37149525 0.76967597
		 -0.39492482 -5.37149525 0.76967597 -0.39492482 -4.88251829 -0.0053331852 0.39492482 -4.88251829 -0.0053331852
		 0.39492482 -5.8503232 0.10019147 -0.39492482 -5.8503232 0.10019147 -0.42510661 -4.86705494 -0.57862306
		 0.42510661 -4.86705494 -0.57862306 0.39492482 -5.86578655 -0.57862306 -0.39492482 -5.86578655 -0.57862306;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 11 -1 -11
		mu 0 4 9 8 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 5
		f 4 10 4 6 8
		mu 0 4 15 16 4 17
		f 4 0 13 -15 -13
		mu 0 4 16 12 18 19
		f 4 5 15 -17 -14
		mu 0 4 12 5 20 18
		f 4 -2 17 18 -16
		mu 0 4 5 4 21 20
		f 4 -5 12 19 -18
		mu 0 4 4 16 19 21
		f 4 14 21 -23 -21
		mu 0 4 19 18 22 23
		f 4 16 23 -25 -22
		mu 0 4 18 20 24 22
		f 4 -19 25 26 -24
		mu 0 4 20 21 25 24
		f 4 -20 20 27 -26
		mu 0 4 21 19 23 25
		f 4 22 29 -31 -29
		mu 0 4 23 22 26 27
		f 4 24 31 -33 -30
		mu 0 4 22 24 28 26
		f 4 -27 33 34 -32
		mu 0 4 24 25 29 28
		f 4 -28 28 35 -34
		mu 0 4 25 23 27 29
		f 4 30 37 -39 -37
		mu 0 4 27 26 30 31
		f 4 32 39 -41 -38
		mu 0 4 26 28 32 30
		f 4 -35 41 42 -40
		mu 0 4 28 29 33 32
		f 4 -36 36 43 -42
		mu 0 4 29 27 31 33
		f 4 38 45 -47 -45
		mu 0 4 31 30 34 35
		f 4 40 47 -49 -46
		mu 0 4 30 32 36 34
		f 4 -43 49 50 -48
		mu 0 4 32 33 37 36
		f 4 -44 44 51 -50
		mu 0 4 33 31 35 37
		f 4 46 53 -55 -53
		mu 0 4 35 34 1 0
		f 4 48 55 -57 -54
		mu 0 4 34 36 2 1
		f 4 -51 57 58 -56
		mu 0 4 36 37 3 2
		f 4 -52 52 59 -58
		mu 0 4 37 35 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "36916410-4AA0-0072-7AD5-1E8313CD6AEF";
	setAttr ".rp" -type "double3" 0 1 4.1503394163901337 ;
	setAttr ".sp" -type "double3" 0 1 4.1503394163901337 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5A8C1ECC-42F9-7428-3C8B-BFA95E5CB131";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.75 0.625 0.75
		 0.375 1 0.625 1 0.625 0 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834;
	setAttr -s 32 ".vt[0:31]"  -2.44444442 -0.5 -4.71110201 2.44444442 -0.5 -4.71110201
		 -2.44444442 0.5 -4.71110201 2.44444442 0.5 -4.71110201 -2.44444442 0.5 -3.18753004
		 2.44444442 0.5 -3.18753004 -2.44444442 -0.5 -3.18753004 2.44444442 -0.5 -3.18753004
		 -2.44444442 -1.43646359 -6.17740488 2.44444442 -1.43646359 -6.17740488 2.44444442 -0.48934203 -6.49828005
		 -2.44444442 -0.48934203 -6.49828005 -2.29100466 -2.49099493 -6.80525541 2.29100466 -2.49099493 -6.80525541
		 2.29100466 -1.82546628 -7.70095778 -2.29100466 -1.82546628 -7.70095778 -2.078299046 -3.69886827 -6.659266
		 2.078299046 -3.69886827 -6.659266 2.078299046 -3.73873043 -7.65846872 -2.078299046 -3.73873043 -7.65846872
		 -2.078299046 -4.60743427 -5.57080221 2.078299046 -4.60743427 -5.57080221 1.93074358 -5.37149525 -6.21594286
		 -1.93074358 -5.37149525 -6.21594286 -1.93074358 -4.88251829 -4.36740255 1.93074358 -4.88251829 -4.36740255
		 1.93074358 -5.8503232 -4.61909914 -1.93074358 -5.8503232 -4.61909914 -2.078299046 -5.31491709 -0.6288743
		 2.078299046 -5.31491709 -0.6288743 1.93074358 -6.054837704 -0.6288743 -1.93074358 -6.054837704 -0.6288743;
	setAttr -s 60 ".ed[0:59]"  28 29 0 29 30 0 31 30 0 28 31 0 2 3 0 3 5 0
		 4 5 0 2 4 0 5 7 0 6 7 0 4 6 0 7 1 0 0 1 0 6 0 0 1 3 0 0 2 0 1 9 0 8 9 0 0 8 0 3 10 0
		 9 10 0 2 11 0 11 10 0 8 11 0 9 13 0 12 13 0 8 12 0 10 14 0 13 14 0 11 15 0 15 14 0
		 12 15 0 13 17 0 16 17 0 12 16 0 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 17 21 0 20 21 0
		 16 20 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0 21 25 0 24 25 0 20 24 0 22 26 0 25 26 0
		 23 27 0 27 26 0 24 27 0 25 29 0 24 28 0 26 30 0 27 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 9 -9 -7
		mu 0 4 5 8 9 6
		f 4 13 12 -12 -10
		mu 0 4 8 10 11 9
		f 4 14 5 8 11
		mu 0 4 12 7 13 14
		f 4 -11 -8 -16 -14
		mu 0 4 15 16 4 17
		f 4 18 17 -17 -13
		mu 0 4 17 18 19 12
		f 4 16 20 -20 -15
		mu 0 4 12 19 20 7
		f 4 19 -23 -22 4
		mu 0 4 7 20 21 4
		f 4 21 -24 -19 15
		mu 0 4 4 21 18 17
		f 4 26 25 -25 -18
		mu 0 4 18 22 23 19
		f 4 24 28 -28 -21
		mu 0 4 19 23 24 20
		f 4 27 -31 -30 22
		mu 0 4 20 24 25 21
		f 4 29 -32 -27 23
		mu 0 4 21 25 22 18
		f 4 34 33 -33 -26
		mu 0 4 22 26 27 23
		f 4 32 36 -36 -29
		mu 0 4 23 27 28 24
		f 4 35 -39 -38 30
		mu 0 4 24 28 29 25
		f 4 37 -40 -35 31
		mu 0 4 25 29 26 22
		f 4 42 41 -41 -34
		mu 0 4 26 30 31 27
		f 4 40 44 -44 -37
		mu 0 4 27 31 32 28
		f 4 43 -47 -46 38
		mu 0 4 28 32 33 29
		f 4 45 -48 -43 39
		mu 0 4 29 33 30 26
		f 4 50 49 -49 -42
		mu 0 4 30 34 35 31
		f 4 48 52 -52 -45
		mu 0 4 31 35 36 32
		f 4 51 -55 -54 46
		mu 0 4 32 36 37 33
		f 4 53 -56 -51 47
		mu 0 4 33 37 34 30
		f 4 57 0 -57 -50
		mu 0 4 34 0 3 35
		f 4 56 1 -59 -53
		mu 0 4 35 3 2 36
		f 4 58 -3 -60 54
		mu 0 4 36 2 1 37
		f 4 59 -4 -58 55
		mu 0 4 37 1 0 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "73DF4092-4127-B7CD-046E-869DC9ABF186";
	setAttr ".rp" -type "double3" 2.1809175749894902 -6.1251931076614312 -0.22978340243805206 ;
	setAttr ".sp" -type "double3" 2.1809175749894902 -6.1251931076614312 -0.22978340243805206 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DDC33D2A-4088-FFA8-9954-69A664528462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.125 0.125 0.375 0.625 0.375 0.125 0.375 0.125 0.625 0.125
		 0.625 0.125 0.625 0.625 0.875 0.125 0.625 0.625 0.375 0.625 0.375 0.125 0.375 0.125
		 0.375 0 0.375 0 0.375 0.125 0.625 0.125 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0.125 0.875 0.125 0.875 0.25 0.125 0.125 0.375 0.125 0.125
		 0.25 0.375 0 0.625 0 0.625 0 0.375 0 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.625
		 0.125 0 0.875 0 0.375 0.125 0.375 0.125 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.22978316 0 0 -0.22978316 
		0 0 -0.22978316 0 0 -0.22978316 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 
		-0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834;
	setAttr -s 52 ".vt[0:51]"  2.036870956 -6.46356916 0.55850041 2.32496381 -6.46356916 0.55850041
		 2.036870956 -5.47325993 0.41962016 2.32496381 -5.47325993 0.41962016 2.036870956 -5.63123894 -0.47848177
		 2.32496381 -5.63123894 -0.47848177 2.036870956 -6.63030195 -0.52175969 2.32496381 -6.63030195 -0.52175969
		 2.036870956 -6.32729673 1.5302161 2.32496381 -6.32729673 1.5302161 2.32496381 -5.3369875 1.39133584
		 2.036870956 -5.3369875 1.39133584 2.036870956 -4.95049524 -2.27033615 2.32496381 -4.95049524 -2.27033615
		 2.32496381 -5.95049524 -2.27033615 2.036870956 -5.95049524 -2.27033615 2.036870956 -6.13077068 -0.50012076
		 2.036870956 -5.96841478 0.48906028 2.036870956 -5.83214188 1.46077597 2.32496381 -5.83214188 1.46077597
		 2.32496381 -5.96841478 0.48906028 2.32496381 -6.13077068 -0.50012076 2.32496381 -5.45049524 -2.27033615
		 2.036870956 -5.45049524 -2.27033615 0 -5.96841478 0.48906052 0 -5.83214188 1.46077609
		 0 -6.46356916 0.55850065 0 -6.32729673 1.53021634 -2.036870718 -6.46356916 0.55850041
		 -2.32496381 -6.46356916 0.55850041 -2.036870718 -5.47325993 0.41962016 -2.32496381 -5.47325993 0.41962016
		 -2.036870718 -5.63123894 -0.47848177 -2.32496381 -5.63123894 -0.47848177 -2.036870718 -6.63030195 -0.52175969
		 -2.32496381 -6.63030195 -0.52175969 -2.036870718 -6.32729673 1.5302161 -2.32496381 -6.32729673 1.5302161
		 -2.32496381 -5.3369875 1.39133584 -2.036870718 -5.3369875 1.39133584 -2.036870718 -4.95049524 -2.27033615
		 -2.32496381 -4.95049524 -2.27033615 -2.32496381 -5.95049524 -2.27033615 -2.036870718 -5.95049524 -2.27033615
		 -2.036870718 -6.13077068 -0.50012076 -2.036870718 -5.96841478 0.48906028 -2.036870718 -5.83214188 1.46077597
		 -2.32496381 -5.83214188 1.46077597 -2.32496381 -5.96841478 0.48906028 -2.32496381 -6.13077068 -0.50012076
		 -2.32496381 -5.45049524 -2.27033615 -2.036870718 -5.45049524 -2.27033615;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 17 0 1 20 0 2 4 0
		 3 5 0 4 16 0 5 21 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 19 0 2 11 0 11 10 0 8 18 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 22 0 6 15 0 15 14 0 12 23 0 16 6 0 17 2 0 16 17 1
		 18 11 0 17 18 0 19 10 0 18 19 1 20 3 0 19 20 1 21 7 0 20 21 1 22 14 0 21 22 1 23 15 0
		 22 23 1 23 16 1 17 24 0 18 25 0 0 26 0 8 27 0 24 25 1 26 24 1 27 26 1 25 27 1 46 47 1
		 47 38 0 39 38 0 46 39 0 30 31 0 31 33 0 32 33 0 30 32 0 40 41 0 41 50 0 50 51 1 40 51 0
		 34 35 0 35 29 0 28 29 0 34 28 0 48 49 1 33 49 0 48 31 0 44 45 1 45 30 0 32 44 0 29 37 0
		 36 37 0 28 36 0 31 38 0 47 48 1 30 39 0 45 46 0 33 41 0 32 40 0 49 50 1 34 43 0 43 42 0
		 35 42 0 51 44 1 28 45 0 44 34 0 37 47 0 36 46 0 29 48 0 49 35 0 50 42 0 51 43 0 45 24 0
		 46 25 0 28 26 0 36 27 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 34 33 -19 -32
		mu 0 4 25 26 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 42 -28
		mu 0 4 18 19 30 31
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 38 -10 -8 -36
		mu 0 4 27 29 11 3
		f 4 30 29 6 8
		mu 0 4 22 24 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 35 15 -34 36
		mu 0 4 27 3 16 26
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -30 32 31 -18
		mu 0 4 2 24 25 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 40 -25 -22
		mu 0 4 5 28 30 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 43 -9 20 27
		mu 0 4 31 23 4 18
		f 4 10 4 -31 28
		mu 0 4 12 0 24 22
		f 4 14 16 -35 -20
		mu 0 4 14 15 26 25
		f 4 5 -37 -17 -14
		mu 0 4 1 27 26 15
		f 4 -12 -38 -39 -6
		mu 0 4 1 10 29 27
		f 4 -41 37 23 -40
		mu 0 4 30 28 7 20
		f 4 -43 39 -27 -42
		mu 0 4 31 30 20 21
		f 4 -29 -44 41 -26
		mu 0 4 6 23 31 21
		f 4 -33 44 48 -46
		mu 0 4 25 24 32 33
		f 4 -5 46 49 -45
		mu 0 4 24 0 34 32
		f 4 12 47 50 -47
		mu 0 4 0 14 35 34
		f 4 19 45 51 -48
		mu 0 4 14 25 33 35
		f 4 55 54 -54 -53
		mu 0 4 36 39 38 37
		f 4 59 58 -58 -57
		mu 0 4 40 43 42 41
		f 4 63 -63 -62 -61
		mu 0 4 44 47 46 45
		f 4 67 66 -66 -65
		mu 0 4 48 51 50 49
		f 4 70 57 69 -69
		mu 0 4 52 41 54 53
		f 4 -74 -60 -73 -72
		mu 0 4 55 57 40 56
		f 4 76 75 -75 -67
		mu 0 4 58 61 60 59
		f 4 -79 53 -78 -71
		mu 0 4 52 37 38 41
		f 4 77 -55 -80 56
		mu 0 4 41 38 39 40
		f 4 79 -56 -81 72
		mu 0 4 40 39 36 56
		f 4 82 60 -82 -59
		mu 0 4 43 44 45 42
		f 4 81 61 -84 -70
		mu 0 4 42 45 46 62
		f 4 86 -86 -85 64
		mu 0 4 49 64 63 48
		f 4 -64 -83 73 -88
		mu 0 4 47 44 43 65
		f 4 -90 71 -89 -68
		mu 0 4 66 55 56 58
		f 4 91 52 -91 -76
		mu 0 4 61 36 37 60
		f 4 74 90 78 -93
		mu 0 4 59 60 37 52
		f 4 92 68 93 65
		mu 0 4 59 52 53 67
		f 4 94 -87 -94 83
		mu 0 4 46 64 49 62
		f 4 95 85 -95 62
		mu 0 4 47 63 64 46
		f 4 84 -96 87 89
		mu 0 4 48 63 47 65
		f 4 97 -49 -97 80
		mu 0 4 36 69 68 56
		f 4 96 -50 -99 88
		mu 0 4 56 68 70 58
		f 4 98 -51 -100 -77
		mu 0 4 58 70 71 61
		f 4 99 -52 -98 -92
		mu 0 4 61 71 69 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2AC53F15-479E-0228-FAD1-F4BF8021A8BD";
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.77062868035739 0 ;
createNode transform -n "pCube8" -p "pCube7";
	rename -uid "EEB74CB5-49B5-411C-E8D3-E1A2ACCB21A3";
createNode transform -n "transform4" -p "pCube8";
	rename -uid "36AFFBF9-4865-4FF2-60B2-B686FBC3F787";
createNode mesh -n "pCubeShape8" -p "transform4";
	rename -uid "A63FA343-4CCE-3BD4-CCF9-CD9BA3A086AB";
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
createNode transform -n "transform3" -p "pCube7";
	rename -uid "2C1A2202-475C-53DB-725A-AB9CA45F8FBB";
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "ECD0CC54-4898-3AED-0AA3-6AA215963FB3";
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
createNode transform -n "pCube9";
	rename -uid "4D336629-4B55-D2CD-0438-208CA27FE02C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.77062868035739 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "pCube11" -p "pCube9";
	rename -uid "1EC6EF2B-4454-DDFA-CC1F-C98BF22E2021";
createNode transform -n "pCube15";
	rename -uid "AF340713-465E-B969-1FA6-47A4E29E08A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.770628680357387 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "pCylinder10";
	rename -uid "E30E6543-4A8B-FBB3-F641-4DAF7D2B48A6";
	setAttr ".rp" -type "double3" -0.027659296989440918 -0.063874611440993601 -0.22978340243805206 ;
	setAttr ".sp" -type "double3" -0.027659296989440918 -0.063874611440993601 -0.22978340243805206 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "B37A80B6-444F-1447-8B48-BC9AC38EEA03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1044 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0;
	setAttr ".uvst[0].uvsp[1000:1043]" 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1412 ".vt";
	setAttr ".vt[0:165]"  0 0.51919377 1.50698018 0 0.51919377 1.70969248 0 0.51919377 1.92263258
		 0 0.51919377 -2.72312617 0 0.51919377 -2.85896754 0 0.51919377 -2.59046412 0 0.51919377 -2.22910285
		 0 0.51919377 -2.34522843 0 0.51919377 -2.46478915 0 0.51919377 2.3619957 0 0.51919377 2.57975435
		 0 0.51919377 -2.99104762 0 0.51919377 -3.11615801 0 0.51919377 -0.33052701 0 0.51919377 0.74852383
		 0 0.51919377 0.6096096 0 0.51919377 0.47095919 0 0.51919377 0.33246738 0 0.51919377 1.16792011
		 0 0.51919377 1.027224541 0 0.51919377 0.88795745 0 0.51919377 -0.71102822 0 0.51919377 -0.45689595
		 0 0.51919377 -0.58448434 0 0.51919377 0.19455689 0 0.51919377 0.05772718 0 0.51919377 -0.076259777
		 0 0.51919377 2.14096856 0 0.51919377 1.32347453 0 0.51919377 -2.1151228 0 0.51919377 -0.83266115
		 0 0.51919377 2.78638768 0 0.51919377 -0.20461531 0 0.51919377 -3.24359727 0 0.48960078 -2.066140652
		 0 0.48960078 -0.8816433 0.53425628 0.51919377 -2.0073320866 0.61796308 0.51919377 -2.093212605
		 0.70489252 0.51919377 -2.18615651 0.79306823 0.51919377 -2.2903471 0.46243677 0.51919377 -2.074540854
		 0.53231108 0.51919377 -2.17212319 0.60286629 0.51919377 -2.27461743 0.67250848 0.51919377 -2.38458109
		 0.43473092 0.51919377 -2.23287249 0.48967394 0.51919377 -2.34199452 0.54390681 0.51919377 -2.45642018
		 0.37035984 0.51919377 -2.39463091 0.41043636 0.51919377 -2.51274109 0.27321121 0.51919377 -2.55319595
		 0.13130414 0.51919377 1.50508535 0.13453315 0.51919377 1.70788801 0.26196006 0.51919377 1.5008744
		 2.16628003 0.51919377 -0.39381868 2.31056309 0.51919377 -0.36046964 2.45636249 0.51919377 -0.33970678
		 2.21975493 0.51919377 -0.53082407 2.35096574 0.51919377 -0.49457955 2.4862926 0.51919377 -0.47177941
		 2.62285328 0.51919377 -0.45968395 2.76039457 0.51919377 -0.45760244 2.89500856 0.51919377 -0.46258998
		 2.26966023 0.51919377 -0.660505 2.3928802 0.51919377 -0.63102734 2.51767731 0.51919377 -0.61235225
		 2.64326906 0.51919377 -0.60444933 2.76949 0.51919377 -0.60490412 2.19078875 0.51919377 -0.80794579
		 2.30413651 0.51919377 -0.78226459 2.42209554 0.51919377 -0.76562124 2.53839183 0.51919377 -0.75731409
		 2.21058226 0.51919377 -0.91804308 2.32047367 0.51919377 -0.9058035 0.76822633 0.51919377 -1.27270973
		 0.74266887 0.51919377 -1.47146404 0.70183539 0.51919377 -1.66703236 0.75623548 0.51919377 -0.95649564
		 0.74061257 0.51919377 -1.1071825 1.33653843 0.51919377 -2.76334143 1.19369805 0.51919377 -2.83340168
		 0.98629373 0.51919377 -2.7471962 0.83327001 0.51919377 -2.8175261 0.6283524 0.51919377 -2.73042011
		 0.67134494 0.51919377 -2.87810445 0.47274855 0.51919377 -2.78469825 0.50406498 0.51919377 -2.92820287
		 0.29508251 0.51919377 -2.68362927 0.31519702 0.51919377 -2.82312298 0.33470547 0.51919377 -2.96269226
		 0.14490689 0.51919377 -2.71057916 0.15359138 0.51919377 -2.84806418 0.85093319 0.51919377 -1.53133905
		 0.79981738 0.51919377 -1.71539938 0.90941966 0.51919377 -1.75875711 0.65291977 0.51919377 -1.8142786
		 0.75094223 0.51919377 -1.86757696 0.85947144 0.51919377 -1.92174363 0.97099912 0.51919377 -1.97266555
		 0.596448 0.51919377 -1.92289066 0.69117087 0.51919377 -1.99341822 0.79268205 0.51919377 -2.070145607
		 0.89961559 0.51919377 -2.15424633 0.37996727 0.51919377 -2.12773228 0.28829682 0.51919377 -2.17020059
		 0.329577 0.51919377 -2.28031683 0.19167289 0.51919377 -2.20232606 0.21976912 0.51919377 -2.3147831
		 0.24674077 0.51919377 -2.43181872 0.09199167 0.51919377 -2.22228241 0.10589459 0.51919377 -2.33715129
		 0.11891174 0.51919377 -2.4556818 0.13254774 0.51919377 -2.57913661 2.28554916 0.51919377 -0.23081844
		 2.43801761 0.51919377 -0.21592034 2.75121474 0.51919377 -0.32317597 2.26839113 0.51919377 0.39979756
		 2.27232599 0.51919377 0.27947968 2.27533078 0.51919377 0.15779629 2.42251778 0.51919377 0.16205361
		 2.27714777 0.51919377 0.031961415 2.42688346 0.51919377 0.035551772 2.57999635 0.51919377 0.043906167
		 2.279181 0.51919377 -0.099189535 2.43094659 0.51919377 -0.092111245 2.58648252 0.51919377 -0.082776032
		 2.59312606 0.51919377 -0.20462573 2.74672246 0.51919377 -0.19919059 2.89562178 0.51919377 -0.32436043
		 0.17248464 0.51919377 2.36310792 0.3062197 0.51919377 2.13756895 0.32598615 0.51919377 2.35940886
		 0.45009145 0.51919377 2.13244939 0.47572863 0.51919377 2.35066867 0.56472927 0.51919377 1.90533984
		 0.59138995 0.51919377 2.12346196 0.62362748 0.51919377 2.33337474 0.69796985 0.51919377 1.89676511
		 0.73136097 0.51919377 2.10945058 0.799375 0.51919377 1.67792678 0.82876992 0.51919377 1.88494778
		 0.8689326 0.51919377 2.089480877 0.92402095 0.51919377 1.66753912 0.95811999 0.51919377 1.86815917
		 1.0050565004 0.51919377 2.062015295 1.023720622 0.51919377 1.46623731 1.048355341 0.51919377 1.65541673
		 1.087745667 0.51919377 1.84636748 1.14003813 0.51919377 2.028090715 1.14483261 0.51919377 1.45917952
		 1.17224944 0.51919377 1.6392082 1.21619129 0.51919377 1.81895816 1.26369703 0.51919377 1.45025039
		 1.29311359 0.51919377 1.61861753 1.34249949 0.51919377 1.78528929 1.37837946 0.51919377 1.44007981
		 1.41130865 0.51919377 1.5946275 1.46986032 0.51919377 1.7420367 1.49198174 0.51919377 1.42785895
		 1.53917933 0.51919377 1.55903542 1.6057955 0.51919377 1.68164146 1.61360943 0.51919377 1.38307488
		 1.68156457 0.51919377 1.48923075 1.70386004 0.51919377 1.30164921 1.79851532 0.51919377 1.3939954
		 1.77095342 0.51919377 1.21584702 1.88312399 0.51919377 1.29756284;
	setAttr ".vt[166:331]" 1.8386153 0.51919377 1.12194669 1.9569633 0.51919377 1.20027077
		 1.90641391 0.51919377 1.022400975 1.97237813 0.51919377 0.92104679 2.03319478 0.51919377 0.82055384
		 2.079230547 0.51919377 0.71413857 1.044235826 0.51919377 -2.90108752 0.88515389 0.51919377 -2.96522045
		 0.71298337 0.51919377 -3.018012524 0.53525662 0.51919377 -3.063400507 0.35555962 0.51919377 -3.092835188
		 0.16146155 0.51919377 -2.98352981 0.17338835 0.51919377 -3.11004663 1.48326433 0.51919377 -2.6845305
		 1.27701485 0.51919377 -2.60167742 1.074997306 0.51919377 -2.49347234 1.13167381 0.51919377 -2.67317057
		 0.87319672 0.51919377 -2.41846013 0.93157417 0.51919377 -2.58109212 0.73490596 0.51919377 -2.51217103
		 0.78272825 0.51919377 -2.66298342 0.59045583 0.51919377 -2.58501577 0.44342712 0.51919377 -2.64285088
		 0.13579093 0.51919377 -0.33425915 2.89286947 0.51919377 -0.61336458 2.65192723 0.51919377 -0.75710338
		 2.76292682 0.51919377 -0.76192147 2.87370849 0.51919377 -0.77542788 2.42910719 0.51919377 -0.90161192
		 2.53369045 0.51919377 -0.90482646 2.63557911 0.51919377 -0.91468841 2.73791671 0.51919377 -0.92689317
		 2.8407619 0.51919377 -0.94582564 2.2149868 0.51919377 -1.032791734 2.31860256 0.51919377 -1.033086181
		 2.41665936 0.51919377 -1.03898859 2.51266098 0.51919377 -1.050939083 2.6078074 0.51919377 -1.068263888
		 2.70357156 0.51919377 -1.08799243 2.80122066 0.51919377 -1.11250472 2.20149279 0.51919377 -1.14132714
		 2.29961896 0.51919377 -1.15774977 2.39043403 0.51919377 -1.17512798 2.47923756 0.51919377 -1.19563949
		 2.56809664 0.51919377 -1.21897042 2.65779257 0.51919377 -1.24340022 2.74819088 0.51919377 -1.27153206
		 2.26233482 0.51919377 -1.2762686 2.3482182 0.51919377 -1.30680573 2.43239164 0.51919377 -1.33715343
		 2.51659107 0.51919377 -1.36813998 2.60134888 0.51919377 -1.39894426 2.68666625 0.51919377 -1.43136847
		 2.29169345 0.51919377 -1.4291935 2.37188792 0.51919377 -1.46997273 2.45247936 0.51919377 -1.50930572
		 2.5335362 0.51919377 -1.5481739 2.61528373 0.51919377 -1.58707285 2.22046328 0.51919377 -1.54311192
		 2.29630995 0.51919377 -1.59476507 2.37349153 0.51919377 -1.643121 2.45057797 0.51919377 -1.6899457
		 2.52813387 0.51919377 -1.73481834 2.21004295 0.51919377 -1.71546948 2.28267384 0.51919377 -1.77302957
		 2.35642529 0.51919377 -1.82853198 2.43311596 0.51919377 -1.88137019 2.17705083 0.51919377 -1.89593351
		 2.24827933 0.51919377 -1.96086144 2.32465005 0.51919377 -2.021048069 2.128582 0.51919377 -2.088461399
		 2.20349741 0.51919377 -2.15678668 2.073018551 0.51919377 -2.29010773 0.13174015 0.51919377 0.74834257
		 0.26234445 0.51919377 0.74811757 0.39358443 0.51919377 0.7477926 0.13235708 0.51919377 0.60942894
		 0.26311085 0.51919377 0.60924017 0.39408162 0.51919377 0.60905069 0.13296756 0.51919377 0.47076368
		 0.26385486 0.51919377 0.47057015 0.39457482 0.51919377 0.47038466 0.13358703 0.51919377 0.33213562
		 0.2646066 0.51919377 0.33189732 0.39508796 0.51919377 0.33168662 0.13420938 0.51919377 0.19372927
		 0.26539484 0.51919377 0.1932053 0.39568004 0.51919377 0.19287232 0.26614648 0.51919377 0.05467923
		 0.39631909 0.51919377 0.053544551 0.39656436 0.51919377 -0.087167926 0.13050774 0.51919377 1.026214361
		 0.1299514 0.51919377 1.16614568 0.26073489 0.51919377 1.024559259 0.25983307 0.51919377 1.16294813
		 0.39312106 0.51919377 0.88610005 0.39247853 0.51919377 1.022677779 0.391489 0.51919377 1.15882874
		 0.18307447 0.51919377 2.57687688 0.34379637 0.51919377 2.56785798 0.50074971 0.51919377 2.55191302
		 0.65506494 0.51919377 2.52423978 0.77077663 0.51919377 2.3095181 0.80879927 0.51919377 2.49140692
		 0.9138574 0.51919377 2.27865076 0.95861423 0.51919377 2.45162916 1.055156827 0.51919377 2.23864865
		 1.10614622 0.51919377 2.4004817 1.19492149 0.51919377 2.19223118 1.25277698 0.51919377 2.34395266
		 1.27178049 0.51919377 1.98664224 1.33001649 0.51919377 2.13753271 1.39304554 0.51919377 2.27811933
		 1.40271986 0.51919377 1.93624258 1.46528101 0.51919377 2.073308229 1.53183901 0.51919377 2.20423865
		 1.53584003 0.51919377 1.87589049 1.60332358 0.51919377 2.0012214184 1.67507708 0.51919377 2.12284374
		 1.67499542 0.51919377 1.79860198 1.74643409 0.51919377 1.90983605 1.82244706 0.51919377 2.017645121
		 1.75223589 0.51919377 1.59349871 1.8227843 0.51919377 1.69496596 1.89686239 0.51919377 1.79342568
		 1.97567499 0.51919377 1.89180875 1.87975836 0.51919377 1.48733687 1.95553565 0.51919377 1.57866359
		 2.033738375 0.51919377 1.66928053 2.11595726 0.51919377 1.76060152 1.97863817 0.51919377 1.38121665
		 2.06454587 0.51919377 1.46427596 2.14887428 0.51919377 1.54742694 2.23514771 0.51919377 1.63064051
		 2.060096264 0.51919377 1.27667248 2.15553784 0.51919377 1.35223293 2.24892831 0.51919377 1.42811537
		 2.34217834 0.51919377 1.50430727 2.026576996 0.51919377 1.097598791 2.13247108 0.51919377 1.16820467
		 2.23317504 0.51919377 1.23745465 2.33267736 0.51919377 1.30598712 2.43155146 0.51919377 1.37451088
		 2.092943668 0.51919377 0.99122232 2.20012903 0.51919377 1.054464579 2.30472398 0.51919377 1.11624861
		 2.40891743 0.51919377 1.1779238 2.5120914 0.51919377 1.24072075 2.15427041 0.51919377 0.88051349
		 2.26355696 0.51919377 0.93551385 2.37177539 0.51919377 0.99072129 2.48037648 0.51919377 1.046119571
		 2.58957171 0.51919377 1.1034987 2.20208716 0.51919377 0.7614646 2.3169632 0.51919377 0.80921876
		 2.42957187 0.51919377 0.85605329 2.54248309 0.51919377 0.90411282 2.65652966 0.51919377 0.95452249
		 2.23717833 0.51919377 0.64059055 2.35935354 0.51919377 0.67659616 2.47633553 0.51919377 0.7142992
		 2.59489512 0.51919377 0.75584668 2.71517491 0.51919377 0.80094355 2.26061463 0.51919377 0.52101672
		 2.38826966 0.51919377 0.54312301 2.5128479 0.51919377 0.57388556;
	setAttr ".vt[332:497]" 2.6382277 0.51919377 0.61101484 2.7657311 0.51919377 0.65215921
		 2.4052825 0.51919377 0.41232109 2.53951383 0.51919377 0.43687278 2.67151952 0.51919377 0.46897769
		 2.80363488 0.51919377 0.50441802 2.55882645 0.51919377 0.30336958 2.69829631 0.51919377 0.32845557
		 2.83539796 0.51919377 0.35805321 2.57176971 0.51919377 0.17314954 2.71807027 0.51919377 0.19263533
		 2.86167884 0.51919377 0.21642639 2.73027444 0.51919377 0.058706813 2.87593627 0.51919377 0.077087231
		 2.88687968 0.51919377 -0.060398757 2.89548922 0.51919377 -0.19392052 0.13110602 0.51919377 0.88768846
		 0.26155081 0.51919377 0.88709962 0.1236086 0.51919377 -0.71729892 0.68447196 0.51919377 -0.40229535
		 0.63533235 0.51919377 -0.55344313 0.75443542 0.51919377 -0.60678917 0.58591926 0.51919377 -0.70355624
		 0.69366121 0.51919377 -0.75777018 0.7994616 0.51919377 -0.80692297 0.42734483 0.51919377 -0.79940486
		 0.52398103 0.51919377 -0.85336334 0.96146864 0.51919377 -1.5931567 1.065104723 0.51919377 -1.64232218
		 1.16465354 0.51919377 -1.681234 1.26217222 0.51919377 -1.70859301 1.35961437 0.51919377 -1.72662532
		 1.4571476 0.51919377 -1.73211622 1.55551577 0.51919377 -1.72469318 1.65388477 0.51919377 -1.70613408
		 1.74680305 0.51919377 -1.67446339 1.83631015 0.51919377 -1.63070035 1.92249799 0.51919377 -1.57508194
		 1.99852848 0.51919377 -1.50575495 2.068280458 0.51919377 -1.42311251 1.018473029 0.51919377 -1.80022538
		 1.12671816 0.51919377 -1.83435595 1.23587191 0.51919377 -1.85822463 1.3485868 0.51919377 -1.8705771
		 1.46154439 0.51919377 -1.86891854 1.574193 0.51919377 -1.85200608 1.68556619 0.51919377 -1.82443953
		 1.78979528 0.51919377 -1.78457165 1.087240338 0.51919377 -2.014795065 1.21419311 0.51919377 -2.031444073
		 1.3441608 0.51919377 -2.031548262 1.47350073 0.51919377 -2.016348124 2.12534022 0.51919377 -1.33591151
		 2.17003274 0.51919377 -1.24173427 1.88791037 0.51919377 -1.73067415 1.98479033 0.51919377 -1.66212904
		 2.070300579 0.51919377 -1.57994604 2.14583659 0.51919377 -1.48619688 2.21076107 0.51919377 -1.38557518
		 1.59903121 0.51919377 -1.9878819 1.72090852 0.51919377 -1.94877577 1.83619845 0.51919377 -1.89851964
		 1.9423337 0.51919377 -1.83106339 2.046215296 0.51919377 -1.74619603 2.13987446 0.51919377 -1.65062904
		 1.19915414 0.51919377 -2.23398232 1.35186243 0.51919377 -2.20640397 1.49337399 0.51919377 -2.17171001
		 1.62868774 0.51919377 -2.12834644 1.75958788 0.51919377 -2.07409668 1.88546968 0.51919377 -2.0097441673
		 2.000004768372 0.51919377 -1.92626226 2.10927415 0.51919377 -1.826002 1.22689164 0.51919377 -2.42689061
		 1.38085783 0.51919377 -2.37576604 1.52771807 0.51919377 -2.32318091 1.66838121 0.51919377 -2.26418328
		 1.80580199 0.51919377 -2.19342256 1.93978047 0.51919377 -2.1125977 2.061851501 0.51919377 -2.010955572
		 1.42771518 0.51919377 -2.53358245 1.577654 0.51919377 -2.4652276 1.72029829 0.51919377 -2.39059401
		 1.86146629 0.51919377 -2.30431175 2.0011396408 0.51919377 -2.20661426 1.63821709 0.51919377 -2.60045981
		 1.78419435 0.51919377 -2.50698709 1.92732739 0.51919377 -2.40534139 0.52950823 0.51919377 -0.37459671
		 0.50693184 0.51919377 -0.51328081 0.4736715 0.51919377 -0.65656453 0.62983876 0.51919377 -0.91566592
		 0.84143221 0.51919377 -0.44739693 0.97497624 0.51919377 -0.50327218 0.8598811 0.51919377 -0.66259402
		 2.029530764 0.51919377 -0.45175117 2.10330343 0.51919377 -0.58372432 2.15667605 0.51919377 -0.700122
		 0.26253811 0.51919377 -0.34254831 0.39102772 0.51919377 -0.35584873 0.13654277 0.51919377 -0.46107239
		 0.25695458 0.51919377 -0.47096461 0.37916824 0.51919377 -0.48766232 0.13323042 0.51919377 -0.58901715
		 0.24627404 0.51919377 -0.60185397 0.35914713 0.51919377 -0.62237799 0.22747804 0.51919377 -0.73275954
		 0.32890967 0.51919377 -0.75799567 0.13474189 0.51919377 0.056269743 0.13481182 0.51919377 -0.078443587
		 0.26625702 0.51919377 -0.082554802 0.14334162 0.51919377 1.92135954 0.1582491 0.51919377 2.14080215
		 0.26994064 0.51919377 1.7042079 0.28603902 0.51919377 1.91756546 0.39499104 0.51919377 1.49515033
		 0.40803111 0.51919377 1.69925344 0.42759955 0.51919377 1.91191328 0.52773517 0.51919377 1.48826444
		 0.54328698 0.51919377 1.69305015 0.65387154 0.51919377 1.48344851 0.67296392 0.51919377 1.68606448
		 0.77747315 0.51919377 1.4781934 0.90102464 0.51919377 1.47185993 0.12993741 0.51919377 1.32148874
		 0.25967723 0.51919377 1.31702018 0.391094 0.51919377 1.31014538 0.45458162 0.51919377 -1.92900813
		 0.39133292 0.51919377 -1.98302746 0.32326815 0.51919377 -2.027985334 0.2453856 0.51919377 -2.065520525
		 0.1639694 0.51919377 -2.094165564 0.079493731 0.51919377 -2.1110456 3.013694763 0.51919377 -0.62334746
		 2.98519349 0.51919377 -0.79476339 2.94360948 0.51919377 -0.96797335 2.90251398 0.51919377 -1.13914883
		 2.83827662 0.51919377 -1.30387568 2.77141237 0.51919377 -1.46530008 2.69701052 0.51919377 -1.63019538
		 2.60531402 0.51919377 -1.77983057 2.51191044 0.51919377 -1.93225098 2.40122366 0.51919377 -2.081874132
		 2.28063011 0.51919377 -2.22307086 2.14999127 0.51919377 -2.37253976 2.000077486038 0.51919377 -2.50057817
		 1.86225677 0.51919377 -2.61828828 0.63870925 0.51919377 -0.25281799 0.10908308 0.51919377 -0.84204423
		 0.19724713 0.51919377 -0.86546272 0.27860603 0.51919377 -0.89613026 0.19307119 0.51919377 2.77420878
		 0.35897243 0.51919377 2.76115203 0.53224134 0.51919377 2.74225163 0.69198823 0.51919377 2.70389986
		 0.84980267 0.51919377 2.66601205 1.013269305 0.51919377 2.61748528 1.16413355 0.51919377 2.5549953
		 1.31523061 0.51919377 2.49240851 1.46586323 0.51919377 2.41640925 1.60250533 0.51919377 2.33267474
		 1.7482872 0.51919377 2.24333954 1.90340102 0.51919377 2.12358117 2.059152126 0.51919377 1.99055719
		 2.20749378 0.51919377 1.84913611 2.32479239 0.51919377 1.71179712;
	setAttr ".vt[498:663]" 2.43607116 0.51919377 1.58150637 2.53126383 0.51919377 1.44110262
		 2.61496687 0.51919377 1.30451155 2.69962382 0.51919377 1.16636395 2.7713747 0.51919377 1.0058245659
		 2.83601761 0.51919377 0.84976304 2.8993082 0.51919377 0.69293439 2.93610406 0.51919377 0.53966933
		 2.9719739 0.51919377 0.39026022 3.0079033375 0.51919377 0.23736598 3.019271135 0.51919377 0.092924833
		 3.030350685 0.51919377 -0.047855735 3.041222572 0.51919377 -0.18599497 3.036787271 0.51919377 -0.32992846
		 2.41573906 0.51919377 0.28631979 2.73963428 0.51919377 -0.073148824 0.13415623 0.51919377 -0.20750573
		 0.26448479 0.51919377 -0.21473892 0.3951118 0.51919377 -0.22531994 1.50664127 0.51919377 -0.26722372
		 1.69068801 0.51919377 -0.26722372 0.52495795 0.51919377 0.7475394 0.52495795 0.51919377 0.6089325
		 0.52495795 0.51919377 0.47027814 0.52495795 0.51919377 0.3315751 0.52495795 0.51919377 0.19275211
		 0.5249579 0.51919377 0.053332642 0.5249579 0.51919377 -0.17699619 0.52495795 0.51919377 0.88533783
		 0.52495795 0.51919377 1.021494508 0.52495795 0.51919377 1.24319792 0.61285847 0.51919377 -1.28179622
		 0.64025158 0.51919377 -1.4410857 0.62247568 0.51919377 -1.62699807 0.57283974 0.51919377 -1.76620507
		 0.51261061 0.51919377 -1.85711348 0.92235368 0.51919377 -0.25776517 1.061512113 0.51919377 -1.4284476
		 1.13556588 0.51919377 -1.49063361 1.21438503 0.51919377 -1.5388788 1.29878128 0.51919377 -1.57383668
		 1.37998712 0.51919377 -1.59423769 1.46096623 0.51919377 -1.60353482 1.54226446 0.51919377 -1.60265362
		 1.62600422 0.51919377 -1.59065962 1.70414126 0.51919377 -1.56847322 1.78657103 0.51919377 -1.53209686
		 1.85992193 0.51919377 -1.48793685 1.92652118 0.51919377 -1.43105567 1.98922336 0.51919377 -1.35997534
		 2.037389278 0.51919377 -1.28409469 2.0745399 0.51919377 -1.2035203 2.098877907 0.51919377 -1.12067056
		 1.92466974 0.51919377 -0.54086882 1.81564045 0.51919377 -0.45775485 1.67038822 0.51919377 -0.39282334
		 1.50163507 0.51919377 -0.36697608 1.27986848 0.51919377 -0.40682441 1.03827548 0.51919377 -0.57021922
		 0.9425661 0.51919377 -0.70797443 0.89463162 0.51919377 -0.84206635 0.87622637 0.51919377 -0.98052132
		 0.88684458 0.51919377 -1.098325729 0.35333985 0.51919377 -0.94171727 0.42890039 0.51919377 -0.99791074
		 2.60351372 0.51919377 -0.3271125 1.70690036 0.51919377 -2.72826791 1.55263722 0.51919377 -2.82280064
		 1.41218686 0.51919377 -2.90886855 1.25678241 0.51919377 -2.97618508 1.10244858 0.51919377 -3.040112257
		 0.93193048 0.51919377 -3.10586119 0.75002962 0.51919377 -3.14953184 0.56622595 0.51919377 -3.19365907
		 0.3725332 0.51919377 -3.21965122 0.1846731 0.51919377 -3.23443627 2.13140965 0.51919377 -0.19986086
		 1.25399065 0.51919377 1.28464532 1.36721754 0.51919377 1.28441954 1.51893234 0.51919377 1.28421652
		 1.54145455 0.51919377 1.26165295 1.56327426 0.51919377 1.23147666 1.63948107 0.51919377 1.12990868
		 1.70131636 0.51919377 1.033922553 1.76615596 0.51919377 0.93327296 1.83075023 0.51919377 0.83300382
		 1.89154065 0.51919377 0.73863965 1.94559288 0.51919377 0.65473503 0.57764244 0.51919377 1.28489625
		 0.76743871 0.51919377 1.28489637 0.89103931 0.51919377 1.28489637 1.014503956 0.51919377 1.28489637
		 1.1356554 0.51919377 1.28488135 2.010348797 0.51919377 -0.64370978 2.062542915 0.51919377 -0.74034429
		 2.093452692 0.51919377 -0.83155656 2.11082006 0.51919377 -0.92745405 2.11209989 0.51919377 -1.029115677
		 2.13140965 0.51919377 0.56592113 2.13140965 0.51919377 0.39650893 2.13140965 0.51919377 0.27841836
		 2.13140965 0.51919377 0.15732068 2.13140965 0.51919377 0.031780012 2.066627026 0.51919377 -0.26722372
		 0.56309146 0.51919377 -0.23163821 2.1064465 0.51919377 0.58739686 1.9889729 0.51919377 0.58739674
		 3.025741577 0.51919377 -0.47027689 1.023926258 0.51919377 -2.26653218 1.20248842 0.51919377 -0.26429415
		 0.95865327 0.51919377 -1.29307806 2.11196709 0.51919377 -0.24748452 0.52894968 0.51919377 -1.11099946
		 0.54555863 0.51919377 1.26817012 2.051114082 0.49817574 -0.84171182 2.067854404 0.49817574 -0.92875969
		 2.024330854 0.49817574 -0.75801337 2.07120347 0.49817574 -1.025849581 0.99651051 0.49817574 -1.27359855
		 0.92955285 0.49817574 -1.089460969 0.91616154 0.49817574 -0.98232603 0.93289989 0.49817574 -0.85175598
		 1.093601108 0.49817574 -1.40081835 2.061157703 0.49817574 -1.11289513 2.037721395 0.49817574 -1.18655193
		 0.9764235 0.49817574 -0.72788173 1.15721321 0.49817574 -1.45438743 1.23421454 0.49817574 -1.50125921
		 1.3112179 0.49817574 -1.53473759 1.38822079 0.49817574 -1.55482531 1.46522307 0.49817574 -1.5615207
		 1.53887844 0.49817574 -1.56152081 1.61922896 0.49817574 -1.54813004 1.69288325 0.49817574 -1.52804208
		 1.76653874 0.49817574 -1.49456286 1.83684564 0.49817574 -1.45438743 1.8971082 0.49817574 -1.40081835
		 1.957371 0.49817574 -1.33386064 2.00089454651 0.49817574 -1.26355386 1.070166945 0.49817574 -0.59731233
		 1.29447913 0.49817574 -0.44330788 1.89710915 0.49817574 -0.57052815 1.97745991 0.49817574 -0.66427153
		 1.7933228 0.49817574 -0.49352622 1.50205171 0.49817574 -0.40982676 1.65940583 0.49817574 -0.43326336
		 0.42005521 0.48960078 -1.89424288 0.36163789 0.48960078 -1.94413579 0.47365147 0.48960078 -1.82784009
		 0.29877251 0.48960078 -1.98565936 0.56624168 0.48960078 -1.29647005 0.5915423 0.48960078 -1.44359171
		 0.48874241 0.48960078 -1.13871992 0.57512426 0.48960078 -1.61530256 0.52927989 0.48960078 -1.74387598
		 0.22683923 0.48960078 -2.020327568 0.15164219 0.48960078 -2.046784401 0.07361944 0.48960078 -2.062375069
		 0.10094855 0.48960078 -0.89030957 0.18237793 0.48960078 -0.9119392 0.25752199 0.48960078 -0.94026411
		 0.32654703 0.48960078 -0.98236883 0.39633572 0.48960078 -1.03426981 2.08401227 0.49134588 -0.22050916
		 2.040289402 0.49134588 -0.23954435 2.10276127 0.49134588 -0.17458408;
	setAttr ".vt[664:829]" 2.10276127 0.49134588 0.40051526 2.10276127 0.49134588 0.28663659
		 2.10901713 0.49361813 0.55215168 2.10276127 0.49134588 0.16985802 2.10276127 0.49134588 0.04879497
		 1.025691867 0.49134588 1.25721693 1.14252222 0.49134588 1.25720251 0.90663075 0.49134588 1.25721693
		 1.25663686 0.49134588 1.25697494 1.3658253 0.49134588 1.25675714 1.51212895 0.49134588 1.2565614
		 1.54236913 0.49134588 1.21764863 1.56341064 0.49134588 1.18854868 1.63689935 0.49134588 1.090603232
		 1.69652915 0.49134588 0.99804056 1.75905621 0.49134588 0.90098089 1.82134664 0.49134588 0.80428797
		 1.87996888 0.49134588 0.71328944 1.93209326 0.49134588 0.63237745 1.97392607 0.49134588 0.56744087
		 2.078449488 0.49402487 0.57089365 0.55360627 0.49134588 0.73902571 0.55360627 0.49134588 0.87190932
		 0.55360627 0.49134588 0.60536242 0.55360627 0.49134588 0.47165334 0.55360627 0.49134588 0.33789736
		 0.55360627 0.49134588 0.20402575 0.55360621 0.49134588 0.069578886 0.55360621 0.49134588 -0.1525349
		 0.59037966 0.49134588 -0.20522803 0.55360627 0.49134588 1.0032098293 0.55360627 0.49134588 1.21700573
		 0.5734722 0.49134588 1.24108732 0.66330045 0.49134588 -0.22565238 0.93682826 0.49134588 -0.23042314
		 1.20697153 0.49134588 -0.23671927 0.60441166 0.49134588 1.25721693 0.78743857 0.49134588 1.25721693
		 1.67775869 0.49134588 -0.23954435 1.50027633 0.49134588 -0.23954432 1.51113987 0.49817514 -1.010495901
		 0 0.4896003 -1.47966874 -1.7105057e-18 0.51919377 1.50698018 4.9244812e-18 0.51919377 1.70969248
		 6.6704717e-18 0.51919377 1.92263258 0 0.51919377 -2.72312617 4.9595181e-18 0.51919377 -2.85896754
		 0 0.51919377 -2.59046412 7.7337541e-18 0.51919377 -2.22910285 1.1606093e-17 0.51919377 -2.34522843
		 3.4694467e-18 0.51919377 -2.46478915 0 0.51919377 2.3619957 0 0.51919377 2.57975435
		 5.1886405e-18 0.51919377 -2.99104762 -5.4056729e-18 0.51919377 -3.11615801 0 0.51919377 -0.33052701
		 0 0.51919377 0.74852383 0 0.51919377 0.6096096 0 0.51919377 0.47095919 0 0.51919377 0.33246738
		 2.8868579e-18 0.51919377 1.16792011 0 0.51919377 1.027224541 0 0.51919377 0.88795745
		 0 0.51919377 -0.71102822 0 0.51919377 -0.45689595 0 0.51919377 -0.58448434 0 0.51919377 0.19455689
		 0 0.51919377 0.05772718 0 0.51919377 -0.076259777 0 0.51919377 2.14096856 2.3471701e-18 0.51919377 1.32347453
		 3.6691532e-18 0.51919377 -2.1151228 6.9388939e-18 0.51919377 -0.83266115 0 0.51919377 2.78638768
		 0 0.51919377 -0.20461531 -1.1253489e-17 0.51919377 -3.24359727 3.5273422e-18 0.48960078 -2.066140652
		 5.2036228e-18 0.48960078 -0.8816433 -0.53425628 0.51919377 -2.0073320866 -0.61796308 0.51919377 -2.093212605
		 -0.70489252 0.51919377 -2.18615651 -0.79306823 0.51919377 -2.2903471 -0.46243677 0.51919377 -2.074540854
		 -0.53231108 0.51919377 -2.17212319 -0.60286629 0.51919377 -2.27461743 -0.67250848 0.51919377 -2.38458109
		 -0.43473092 0.51919377 -2.23287249 -0.48967394 0.51919377 -2.34199452 -0.54390681 0.51919377 -2.45642018
		 -0.37035984 0.51919377 -2.39463091 -0.41043636 0.51919377 -2.51274109 -0.27321121 0.51919377 -2.55319595
		 -0.13130414 0.51919377 1.50508535 -0.13453315 0.51919377 1.70788801 -0.26196006 0.51919377 1.5008744
		 -2.16628003 0.51919377 -0.39381868 -2.31056309 0.51919377 -0.36046964 -2.45636249 0.51919377 -0.33970678
		 -2.21975493 0.51919377 -0.53082407 -2.35096574 0.51919377 -0.49457955 -2.4862926 0.51919377 -0.47177941
		 -2.62285328 0.51919377 -0.45968395 -2.76039457 0.51919377 -0.45760244 -2.89500856 0.51919377 -0.46258998
		 -2.26966023 0.51919377 -0.660505 -2.3928802 0.51919377 -0.63102734 -2.51767731 0.51919377 -0.61235225
		 -2.64326906 0.51919377 -0.60444933 -2.76949 0.51919377 -0.60490412 -2.19078875 0.51919377 -0.80794579
		 -2.30413651 0.51919377 -0.78226459 -2.42209554 0.51919377 -0.76562124 -2.53839183 0.51919377 -0.75731409
		 -2.21058226 0.51919377 -0.91804308 -2.32047367 0.51919377 -0.9058035 -0.76822633 0.51919377 -1.27270973
		 -0.74266887 0.51919377 -1.47146404 -0.70183539 0.51919377 -1.66703236 -0.75623548 0.51919377 -0.95649564
		 -0.74061257 0.51919377 -1.1071825 -1.33653843 0.51919377 -2.76334143 -1.19369805 0.51919377 -2.83340168
		 -0.98629373 0.51919377 -2.7471962 -0.83327001 0.51919377 -2.8175261 -0.6283524 0.51919377 -2.73042011
		 -0.67134494 0.51919377 -2.87810445 -0.47274855 0.51919377 -2.78469825 -0.50406498 0.51919377 -2.92820287
		 -0.29508251 0.51919377 -2.68362927 -0.31519702 0.51919377 -2.82312298 -0.33470547 0.51919377 -2.96269226
		 -0.14490689 0.51919377 -2.71057916 -0.15359138 0.51919377 -2.84806418 -0.85093319 0.51919377 -1.53133905
		 -0.79981738 0.51919377 -1.71539938 -0.90941966 0.51919377 -1.75875711 -0.65291977 0.51919377 -1.8142786
		 -0.75094223 0.51919377 -1.86757696 -0.85947144 0.51919377 -1.92174363 -0.97099912 0.51919377 -1.97266555
		 -0.596448 0.51919377 -1.92289066 -0.69117087 0.51919377 -1.99341822 -0.79268205 0.51919377 -2.070145607
		 -0.89961559 0.51919377 -2.15424633 -0.37996727 0.51919377 -2.12773228 -0.28829682 0.51919377 -2.17020059
		 -0.329577 0.51919377 -2.28031683 -0.19167289 0.51919377 -2.20232606 -0.21976912 0.51919377 -2.3147831
		 -0.24674077 0.51919377 -2.43181872 -0.09199167 0.51919377 -2.22228241 -0.10589459 0.51919377 -2.33715129
		 -0.11891174 0.51919377 -2.4556818 -0.13254774 0.51919377 -2.57913661 -2.28554916 0.51919377 -0.23081844
		 -2.43801761 0.51919377 -0.21592034 -2.75121474 0.51919377 -0.32317597 -2.26839113 0.51919377 0.39979756
		 -2.27232599 0.51919377 0.27947968 -2.27533078 0.51919377 0.15779629 -2.42251778 0.51919377 0.16205361
		 -2.27714777 0.51919377 0.031961415 -2.42688346 0.51919377 0.035551772 -2.57999635 0.51919377 0.043906167
		 -2.279181 0.51919377 -0.099189535 -2.43094659 0.51919377 -0.092111245;
	setAttr ".vt[830:995]" -2.58648252 0.51919377 -0.082776032 -2.59312606 0.51919377 -0.20462573
		 -2.74672246 0.51919377 -0.19919059 -2.89562178 0.51919377 -0.32436043 -0.17248464 0.51919377 2.36310792
		 -0.3062197 0.51919377 2.13756895 -0.32598615 0.51919377 2.35940886 -0.45009145 0.51919377 2.13244939
		 -0.47572863 0.51919377 2.35066867 -0.56472927 0.51919377 1.90533984 -0.59138995 0.51919377 2.12346196
		 -0.62362748 0.51919377 2.33337474 -0.69796985 0.51919377 1.89676511 -0.73136097 0.51919377 2.10945058
		 -0.799375 0.51919377 1.67792678 -0.82876992 0.51919377 1.88494778 -0.8689326 0.51919377 2.089480877
		 -0.92402095 0.51919377 1.66753912 -0.95811999 0.51919377 1.86815917 -1.0050565004 0.51919377 2.062015295
		 -1.023720622 0.51919377 1.46623731 -1.048355341 0.51919377 1.65541673 -1.087745667 0.51919377 1.84636748
		 -1.14003813 0.51919377 2.028090715 -1.14483261 0.51919377 1.45917952 -1.17224944 0.51919377 1.6392082
		 -1.21619129 0.51919377 1.81895816 -1.26369703 0.51919377 1.45025039 -1.29311359 0.51919377 1.61861753
		 -1.34249949 0.51919377 1.78528929 -1.37837946 0.51919377 1.44007981 -1.41130865 0.51919377 1.5946275
		 -1.46986032 0.51919377 1.7420367 -1.49198174 0.51919377 1.42785895 -1.53917933 0.51919377 1.55903542
		 -1.6057955 0.51919377 1.68164146 -1.61360943 0.51919377 1.38307488 -1.68156457 0.51919377 1.48923075
		 -1.70386004 0.51919377 1.30164921 -1.79851532 0.51919377 1.3939954 -1.77095342 0.51919377 1.21584702
		 -1.88312399 0.51919377 1.29756284 -1.8386153 0.51919377 1.12194669 -1.9569633 0.51919377 1.20027077
		 -1.90641391 0.51919377 1.022400975 -1.97237813 0.51919377 0.92104679 -2.03319478 0.51919377 0.82055384
		 -2.079230547 0.51919377 0.71413857 -1.044235826 0.51919377 -2.90108752 -0.88515389 0.51919377 -2.96522045
		 -0.71298337 0.51919377 -3.018012524 -0.53525662 0.51919377 -3.063400507 -0.35555962 0.51919377 -3.092835188
		 -0.16146155 0.51919377 -2.98352981 -0.17338835 0.51919377 -3.11004663 -1.48326433 0.51919377 -2.6845305
		 -1.27701485 0.51919377 -2.60167742 -1.074997306 0.51919377 -2.49347234 -1.13167381 0.51919377 -2.67317057
		 -0.87319672 0.51919377 -2.41846013 -0.93157417 0.51919377 -2.58109212 -0.73490596 0.51919377 -2.51217103
		 -0.78272825 0.51919377 -2.66298342 -0.59045583 0.51919377 -2.58501577 -0.44342712 0.51919377 -2.64285088
		 -0.13579093 0.51919377 -0.33425915 -2.89286947 0.51919377 -0.61336458 -2.65192723 0.51919377 -0.75710338
		 -2.76292682 0.51919377 -0.76192147 -2.87370849 0.51919377 -0.77542788 -2.42910719 0.51919377 -0.90161192
		 -2.53369045 0.51919377 -0.90482646 -2.63557911 0.51919377 -0.91468841 -2.73791671 0.51919377 -0.92689317
		 -2.8407619 0.51919377 -0.94582564 -2.2149868 0.51919377 -1.032791734 -2.31860256 0.51919377 -1.033086181
		 -2.41665936 0.51919377 -1.03898859 -2.51266098 0.51919377 -1.050939083 -2.6078074 0.51919377 -1.068263888
		 -2.70357156 0.51919377 -1.08799243 -2.80122066 0.51919377 -1.11250472 -2.20149279 0.51919377 -1.14132714
		 -2.29961896 0.51919377 -1.15774977 -2.39043403 0.51919377 -1.17512798 -2.47923756 0.51919377 -1.19563949
		 -2.56809664 0.51919377 -1.21897042 -2.65779257 0.51919377 -1.24340022 -2.74819088 0.51919377 -1.27153206
		 -2.26233482 0.51919377 -1.2762686 -2.3482182 0.51919377 -1.30680573 -2.43239164 0.51919377 -1.33715343
		 -2.51659107 0.51919377 -1.36813998 -2.60134888 0.51919377 -1.39894426 -2.68666625 0.51919377 -1.43136847
		 -2.29169345 0.51919377 -1.4291935 -2.37188792 0.51919377 -1.46997273 -2.45247936 0.51919377 -1.50930572
		 -2.5335362 0.51919377 -1.5481739 -2.61528373 0.51919377 -1.58707285 -2.22046328 0.51919377 -1.54311192
		 -2.29630995 0.51919377 -1.59476507 -2.37349153 0.51919377 -1.643121 -2.45057797 0.51919377 -1.6899457
		 -2.52813387 0.51919377 -1.73481834 -2.21004295 0.51919377 -1.71546948 -2.28267384 0.51919377 -1.77302957
		 -2.35642529 0.51919377 -1.82853198 -2.43311596 0.51919377 -1.88137019 -2.17705083 0.51919377 -1.89593351
		 -2.24827933 0.51919377 -1.96086144 -2.32465005 0.51919377 -2.021048069 -2.128582 0.51919377 -2.088461399
		 -2.20349741 0.51919377 -2.15678668 -2.073018551 0.51919377 -2.29010773 -0.13174015 0.51919377 0.74834257
		 -0.26234445 0.51919377 0.74811757 -0.39358443 0.51919377 0.7477926 -0.13235708 0.51919377 0.60942894
		 -0.26311085 0.51919377 0.60924017 -0.39408162 0.51919377 0.60905069 -0.13296756 0.51919377 0.47076368
		 -0.26385486 0.51919377 0.47057015 -0.39457482 0.51919377 0.47038466 -0.13358703 0.51919377 0.33213562
		 -0.2646066 0.51919377 0.33189732 -0.39508796 0.51919377 0.33168662 -0.13420938 0.51919377 0.19372927
		 -0.26539484 0.51919377 0.1932053 -0.39568004 0.51919377 0.19287232 -0.26614648 0.51919377 0.05467923
		 -0.39631909 0.51919377 0.053544551 -0.39656436 0.51919377 -0.087167926 -0.13050774 0.51919377 1.026214361
		 -0.1299514 0.51919377 1.16614568 -0.26073489 0.51919377 1.024559259 -0.25983307 0.51919377 1.16294813
		 -0.39312106 0.51919377 0.88610005 -0.39247853 0.51919377 1.022677779 -0.391489 0.51919377 1.15882874
		 -0.18307447 0.51919377 2.57687688 -0.34379637 0.51919377 2.56785798 -0.50074971 0.51919377 2.55191302
		 -0.65506494 0.51919377 2.52423978 -0.77077663 0.51919377 2.3095181 -0.80879927 0.51919377 2.49140692
		 -0.9138574 0.51919377 2.27865076 -0.95861423 0.51919377 2.45162916 -1.055156827 0.51919377 2.23864865
		 -1.10614622 0.51919377 2.4004817 -1.19492149 0.51919377 2.19223118 -1.25277698 0.51919377 2.34395266
		 -1.27178049 0.51919377 1.98664224 -1.33001649 0.51919377 2.13753271 -1.39304554 0.51919377 2.27811933
		 -1.40271986 0.51919377 1.93624258 -1.46528101 0.51919377 2.073308229 -1.53183901 0.51919377 2.20423865
		 -1.53584003 0.51919377 1.87589049 -1.60332358 0.51919377 2.0012214184 -1.67507708 0.51919377 2.12284374
		 -1.67499542 0.51919377 1.79860198 -1.74643409 0.51919377 1.90983605 -1.82244706 0.51919377 2.017645121
		 -1.75223589 0.51919377 1.59349871 -1.8227843 0.51919377 1.69496596;
	setAttr ".vt[996:1161]" -1.89686239 0.51919377 1.79342568 -1.97567499 0.51919377 1.89180875
		 -1.87975836 0.51919377 1.48733687 -1.95553565 0.51919377 1.57866359 -2.033738375 0.51919377 1.66928053
		 -2.11595726 0.51919377 1.76060152 -1.97863817 0.51919377 1.38121665 -2.06454587 0.51919377 1.46427596
		 -2.14887428 0.51919377 1.54742694 -2.23514771 0.51919377 1.63064051 -2.060096264 0.51919377 1.27667248
		 -2.15553784 0.51919377 1.35223293 -2.24892831 0.51919377 1.42811537 -2.34217834 0.51919377 1.50430727
		 -2.026576996 0.51919377 1.097598791 -2.13247108 0.51919377 1.16820467 -2.23317504 0.51919377 1.23745465
		 -2.33267736 0.51919377 1.30598712 -2.43155146 0.51919377 1.37451088 -2.092943668 0.51919377 0.99122232
		 -2.20012903 0.51919377 1.054464579 -2.30472398 0.51919377 1.11624861 -2.40891743 0.51919377 1.1779238
		 -2.5120914 0.51919377 1.24072075 -2.15427041 0.51919377 0.88051349 -2.26355696 0.51919377 0.93551385
		 -2.37177539 0.51919377 0.99072129 -2.48037648 0.51919377 1.046119571 -2.58957171 0.51919377 1.1034987
		 -2.20208716 0.51919377 0.7614646 -2.3169632 0.51919377 0.80921876 -2.42957187 0.51919377 0.85605329
		 -2.54248309 0.51919377 0.90411282 -2.65652966 0.51919377 0.95452249 -2.23717833 0.51919377 0.64059055
		 -2.35935354 0.51919377 0.67659616 -2.47633553 0.51919377 0.7142992 -2.59489512 0.51919377 0.75584668
		 -2.71517491 0.51919377 0.80094355 -2.26061463 0.51919377 0.52101672 -2.38826966 0.51919377 0.54312301
		 -2.5128479 0.51919377 0.57388556 -2.6382277 0.51919377 0.61101484 -2.7657311 0.51919377 0.65215921
		 -2.4052825 0.51919377 0.41232109 -2.53951383 0.51919377 0.43687278 -2.67151952 0.51919377 0.46897769
		 -2.80363488 0.51919377 0.50441802 -2.55882645 0.51919377 0.30336958 -2.69829631 0.51919377 0.32845557
		 -2.83539796 0.51919377 0.35805321 -2.57176971 0.51919377 0.17314954 -2.71807027 0.51919377 0.19263533
		 -2.86167884 0.51919377 0.21642639 -2.73027444 0.51919377 0.058706813 -2.87593627 0.51919377 0.077087231
		 -2.88687968 0.51919377 -0.060398757 -2.89548922 0.51919377 -0.19392052 -0.13110602 0.51919377 0.88768846
		 -0.26155081 0.51919377 0.88709962 -0.1236086 0.51919377 -0.71729892 -0.68447196 0.51919377 -0.40229535
		 -0.63533235 0.51919377 -0.55344313 -0.75443542 0.51919377 -0.60678917 -0.58591926 0.51919377 -0.70355624
		 -0.69366121 0.51919377 -0.75777018 -0.7994616 0.51919377 -0.80692297 -0.42734483 0.51919377 -0.79940486
		 -0.52398103 0.51919377 -0.85336334 -0.96146864 0.51919377 -1.5931567 -1.065104723 0.51919377 -1.64232218
		 -1.16465354 0.51919377 -1.681234 -1.26217222 0.51919377 -1.70859301 -1.35961437 0.51919377 -1.72662532
		 -1.4571476 0.51919377 -1.73211622 -1.55551577 0.51919377 -1.72469318 -1.65388477 0.51919377 -1.70613408
		 -1.74680305 0.51919377 -1.67446339 -1.83631015 0.51919377 -1.63070035 -1.92249799 0.51919377 -1.57508194
		 -1.99852848 0.51919377 -1.50575495 -2.068280458 0.51919377 -1.42311251 -1.018473029 0.51919377 -1.80022538
		 -1.12671816 0.51919377 -1.83435595 -1.23587191 0.51919377 -1.85822463 -1.3485868 0.51919377 -1.8705771
		 -1.46154439 0.51919377 -1.86891854 -1.574193 0.51919377 -1.85200608 -1.68556619 0.51919377 -1.82443953
		 -1.78979528 0.51919377 -1.78457165 -1.087240338 0.51919377 -2.014795065 -1.21419311 0.51919377 -2.031444073
		 -1.3441608 0.51919377 -2.031548262 -1.47350073 0.51919377 -2.016348124 -2.12534022 0.51919377 -1.33591151
		 -2.17003274 0.51919377 -1.24173427 -1.88791037 0.51919377 -1.73067415 -1.98479033 0.51919377 -1.66212904
		 -2.070300579 0.51919377 -1.57994604 -2.14583659 0.51919377 -1.48619688 -2.21076107 0.51919377 -1.38557518
		 -1.59903121 0.51919377 -1.9878819 -1.72090852 0.51919377 -1.94877577 -1.83619845 0.51919377 -1.89851964
		 -1.9423337 0.51919377 -1.83106339 -2.046215296 0.51919377 -1.74619603 -2.13987446 0.51919377 -1.65062904
		 -1.19915414 0.51919377 -2.23398232 -1.35186243 0.51919377 -2.20640397 -1.49337399 0.51919377 -2.17171001
		 -1.62868774 0.51919377 -2.12834644 -1.75958788 0.51919377 -2.07409668 -1.88546968 0.51919377 -2.0097441673
		 -2.000004768372 0.51919377 -1.92626226 -2.10927415 0.51919377 -1.826002 -1.22689164 0.51919377 -2.42689061
		 -1.38085783 0.51919377 -2.37576604 -1.52771807 0.51919377 -2.32318091 -1.66838121 0.51919377 -2.26418328
		 -1.80580199 0.51919377 -2.19342256 -1.93978047 0.51919377 -2.1125977 -2.061851501 0.51919377 -2.010955572
		 -1.42771518 0.51919377 -2.53358245 -1.577654 0.51919377 -2.4652276 -1.72029829 0.51919377 -2.39059401
		 -1.86146629 0.51919377 -2.30431175 -2.0011396408 0.51919377 -2.20661426 -1.63821709 0.51919377 -2.60045981
		 -1.78419435 0.51919377 -2.50698709 -1.92732739 0.51919377 -2.40534139 -0.52950823 0.51919377 -0.37459671
		 -0.50693184 0.51919377 -0.51328081 -0.4736715 0.51919377 -0.65656453 -0.62983876 0.51919377 -0.91566592
		 -0.84143221 0.51919377 -0.44739693 -0.97497624 0.51919377 -0.50327218 -0.8598811 0.51919377 -0.66259402
		 -2.029530764 0.51919377 -0.45175117 -2.10330343 0.51919377 -0.58372432 -2.15667605 0.51919377 -0.700122
		 -0.26253811 0.51919377 -0.34254831 -0.39102772 0.51919377 -0.35584873 -0.13654277 0.51919377 -0.46107239
		 -0.25695458 0.51919377 -0.47096461 -0.37916824 0.51919377 -0.48766232 -0.13323042 0.51919377 -0.58901715
		 -0.24627404 0.51919377 -0.60185397 -0.35914713 0.51919377 -0.62237799 -0.22747804 0.51919377 -0.73275954
		 -0.32890967 0.51919377 -0.75799567 -0.13474189 0.51919377 0.056269743 -0.13481182 0.51919377 -0.078443587
		 -0.26625702 0.51919377 -0.082554802 -0.14334162 0.51919377 1.92135954 -0.1582491 0.51919377 2.14080215
		 -0.26994064 0.51919377 1.7042079 -0.28603902 0.51919377 1.91756546 -0.39499104 0.51919377 1.49515033
		 -0.40803111 0.51919377 1.69925344 -0.42759955 0.51919377 1.91191328 -0.52773517 0.51919377 1.48826444
		 -0.54328698 0.51919377 1.69305015 -0.65387154 0.51919377 1.48344851 -0.67296392 0.51919377 1.68606448
		 -0.77747315 0.51919377 1.4781934 -0.90102464 0.51919377 1.47185993;
	setAttr ".vt[1162:1327]" -0.12993741 0.51919377 1.32148874 -0.25967723 0.51919377 1.31702018
		 -0.391094 0.51919377 1.31014538 -0.45458162 0.51919377 -1.92900813 -0.39133292 0.51919377 -1.98302746
		 -0.32326815 0.51919377 -2.027985334 -0.2453856 0.51919377 -2.065520525 -0.1639694 0.51919377 -2.094165564
		 -0.079493731 0.51919377 -2.1110456 -3.013694763 0.51919377 -0.62334746 -2.98519349 0.51919377 -0.79476339
		 -2.94360948 0.51919377 -0.96797335 -2.90251398 0.51919377 -1.13914883 -2.83827662 0.51919377 -1.30387568
		 -2.77141237 0.51919377 -1.46530008 -2.69701052 0.51919377 -1.63019538 -2.60531402 0.51919377 -1.77983057
		 -2.51191044 0.51919377 -1.93225098 -2.40122366 0.51919377 -2.081874132 -2.28063011 0.51919377 -2.22307086
		 -2.14999127 0.51919377 -2.37253976 -2.000077486038 0.51919377 -2.50057817 -1.86225677 0.51919377 -2.61828828
		 -0.63870925 0.51919377 -0.25281799 -0.10908308 0.51919377 -0.84204423 -0.19724713 0.51919377 -0.86546272
		 -0.27860603 0.51919377 -0.89613026 -0.19307119 0.51919377 2.77420878 -0.35897243 0.51919377 2.76115203
		 -0.53224134 0.51919377 2.74225163 -0.69198823 0.51919377 2.70389986 -0.84980267 0.51919377 2.66601205
		 -1.013269305 0.51919377 2.61748528 -1.16413355 0.51919377 2.5549953 -1.31523061 0.51919377 2.49240851
		 -1.46586323 0.51919377 2.41640925 -1.60250533 0.51919377 2.33267474 -1.7482872 0.51919377 2.24333954
		 -1.90340102 0.51919377 2.12358117 -2.059152126 0.51919377 1.99055719 -2.20749378 0.51919377 1.84913611
		 -2.32479239 0.51919377 1.71179712 -2.43607116 0.51919377 1.58150637 -2.53126383 0.51919377 1.44110262
		 -2.61496687 0.51919377 1.30451155 -2.69962382 0.51919377 1.16636395 -2.7713747 0.51919377 1.0058245659
		 -2.83601761 0.51919377 0.84976304 -2.8993082 0.51919377 0.69293439 -2.93610406 0.51919377 0.53966933
		 -2.9719739 0.51919377 0.39026022 -3.0079033375 0.51919377 0.23736598 -3.019271135 0.51919377 0.092924833
		 -3.030350685 0.51919377 -0.047855735 -3.041222572 0.51919377 -0.18599497 -3.036787271 0.51919377 -0.32992846
		 -2.41573906 0.51919377 0.28631979 -2.73963428 0.51919377 -0.073148824 -0.13415623 0.51919377 -0.20750573
		 -0.26448479 0.51919377 -0.21473892 -0.3951118 0.51919377 -0.22531994 -1.50664127 0.51919377 -0.26722372
		 -1.69068801 0.51919377 -0.26722372 -0.52495795 0.51919377 0.7475394 -0.52495795 0.51919377 0.6089325
		 -0.52495795 0.51919377 0.47027814 -0.52495795 0.51919377 0.3315751 -0.52495795 0.51919377 0.19275211
		 -0.5249579 0.51919377 0.053332642 -0.5249579 0.51919377 -0.17699619 -0.52495795 0.51919377 0.88533783
		 -0.52495795 0.51919377 1.021494508 -0.52495795 0.51919377 1.24319792 -0.61285847 0.51919377 -1.28179622
		 -0.64025158 0.51919377 -1.4410857 -0.62247568 0.51919377 -1.62699807 -0.57283974 0.51919377 -1.76620507
		 -0.51261061 0.51919377 -1.85711348 -0.92235368 0.51919377 -0.25776517 -1.061512113 0.51919377 -1.4284476
		 -1.13556588 0.51919377 -1.49063361 -1.21438503 0.51919377 -1.5388788 -1.29878128 0.51919377 -1.57383668
		 -1.37998712 0.51919377 -1.59423769 -1.46096623 0.51919377 -1.60353482 -1.54226446 0.51919377 -1.60265362
		 -1.62600422 0.51919377 -1.59065962 -1.70414126 0.51919377 -1.56847322 -1.78657103 0.51919377 -1.53209686
		 -1.85992193 0.51919377 -1.48793685 -1.92652118 0.51919377 -1.43105567 -1.98922336 0.51919377 -1.35997534
		 -2.037389278 0.51919377 -1.28409469 -2.0745399 0.51919377 -1.2035203 -2.098877907 0.51919377 -1.12067056
		 -1.92466974 0.51919377 -0.54086882 -1.81564045 0.51919377 -0.45775485 -1.67038822 0.51919377 -0.39282334
		 -1.50163507 0.51919377 -0.36697608 -1.27986848 0.51919377 -0.40682441 -1.03827548 0.51919377 -0.57021922
		 -0.9425661 0.51919377 -0.70797443 -0.89463162 0.51919377 -0.84206635 -0.87622637 0.51919377 -0.98052132
		 -0.88684458 0.51919377 -1.098325729 -0.35333985 0.51919377 -0.94171727 -0.42890039 0.51919377 -0.99791074
		 -2.60351372 0.51919377 -0.3271125 -1.70690036 0.51919377 -2.72826791 -1.55263722 0.51919377 -2.82280064
		 -1.41218686 0.51919377 -2.90886855 -1.25678241 0.51919377 -2.97618508 -1.10244858 0.51919377 -3.040112257
		 -0.93193048 0.51919377 -3.10586119 -0.75002962 0.51919377 -3.14953184 -0.56622595 0.51919377 -3.19365907
		 -0.3725332 0.51919377 -3.21965122 -0.1846731 0.51919377 -3.23443627 -2.13140965 0.51919377 -0.19986086
		 -1.25399065 0.51919377 1.28464532 -1.36721754 0.51919377 1.28441954 -1.51893234 0.51919377 1.28421652
		 -1.54145455 0.51919377 1.26165295 -1.56327426 0.51919377 1.23147666 -1.63948107 0.51919377 1.12990868
		 -1.70131636 0.51919377 1.033922553 -1.76615596 0.51919377 0.93327296 -1.83075023 0.51919377 0.83300382
		 -1.89154065 0.51919377 0.73863965 -1.94559288 0.51919377 0.65473503 -0.57764244 0.51919377 1.28489625
		 -0.76743871 0.51919377 1.28489637 -0.89103931 0.51919377 1.28489637 -1.014503956 0.51919377 1.28489637
		 -1.1356554 0.51919377 1.28488135 -2.010348797 0.51919377 -0.64370978 -2.062542915 0.51919377 -0.74034429
		 -2.093452692 0.51919377 -0.83155656 -2.11082006 0.51919377 -0.92745405 -2.11209989 0.51919377 -1.029115677
		 -2.13140965 0.51919377 0.56592113 -2.13140965 0.51919377 0.39650893 -2.13140965 0.51919377 0.27841836
		 -2.13140965 0.51919377 0.15732068 -2.13140965 0.51919377 0.031780012 -2.066627026 0.51919377 -0.26722372
		 -0.56309146 0.51919377 -0.23163821 -2.1064465 0.51919377 0.58739686 -1.9889729 0.51919377 0.58739674
		 -3.025741577 0.51919377 -0.47027689 -1.023926258 0.51919377 -2.26653218 -1.20248842 0.51919377 -0.26429415
		 -0.95865327 0.51919377 -1.29307806 -2.11196709 0.51919377 -0.24748452 -0.52894968 0.51919377 -1.11099946
		 -0.54555863 0.51919377 1.26817012 -2.051114082 0.49817574 -0.84171182 -2.067854404 0.49817574 -0.92875969
		 -2.024330854 0.49817574 -0.75801337 -2.07120347 0.49817574 -1.025849581 -0.99651051 0.49817574 -1.27359855
		 -0.92955285 0.49817574 -1.089460969 -0.91616154 0.49817574 -0.98232603 -0.93289989 0.49817574 -0.85175598
		 -1.093601108 0.49817574 -1.40081835 -2.061157703 0.49817574 -1.11289513;
	setAttr ".vt[1328:1411]" -2.037721395 0.49817574 -1.18655193 -0.9764235 0.49817574 -0.72788173
		 -1.15721321 0.49817574 -1.45438743 -1.23421454 0.49817574 -1.50125921 -1.3112179 0.49817574 -1.53473759
		 -1.38822079 0.49817574 -1.55482531 -1.46522307 0.49817574 -1.5615207 -1.53887844 0.49817574 -1.56152081
		 -1.61922896 0.49817574 -1.54813004 -1.69288325 0.49817574 -1.52804208 -1.76653874 0.49817574 -1.49456286
		 -1.83684564 0.49817574 -1.45438743 -1.8971082 0.49817574 -1.40081835 -1.957371 0.49817574 -1.33386064
		 -2.00089454651 0.49817574 -1.26355386 -1.070166945 0.49817574 -0.59731233 -1.29447913 0.49817574 -0.44330788
		 -1.89710915 0.49817574 -0.57052815 -1.97745991 0.49817574 -0.66427153 -1.7933228 0.49817574 -0.49352622
		 -1.50205171 0.49817574 -0.40982676 -1.65940583 0.49817574 -0.43326336 -0.42005521 0.48960078 -1.89424288
		 -0.36163789 0.48960078 -1.94413579 -0.47365147 0.48960078 -1.82784009 -0.29877251 0.48960078 -1.98565936
		 -0.56624168 0.48960078 -1.29647005 -0.5915423 0.48960078 -1.44359171 -0.48874241 0.48960078 -1.13871992
		 -0.57512426 0.48960078 -1.61530256 -0.52927989 0.48960078 -1.74387598 -0.22683923 0.48960078 -2.020327568
		 -0.15164219 0.48960078 -2.046784401 -0.07361944 0.48960078 -2.062375069 -0.10094855 0.48960078 -0.89030957
		 -0.18237793 0.48960078 -0.9119392 -0.25752199 0.48960078 -0.94026411 -0.32654703 0.48960078 -0.98236883
		 -0.39633572 0.48960078 -1.03426981 -2.08401227 0.49134588 -0.22050916 -2.040289402 0.49134588 -0.23954435
		 -2.10276127 0.49134588 -0.17458408 -2.10276127 0.49134588 0.40051526 -2.10276127 0.49134588 0.28663659
		 -2.10901713 0.49361813 0.55215168 -2.10276127 0.49134588 0.16985802 -2.10276127 0.49134588 0.04879497
		 -1.025691867 0.49134588 1.25721693 -1.14252222 0.49134588 1.25720251 -0.90663075 0.49134588 1.25721693
		 -1.25663686 0.49134588 1.25697494 -1.3658253 0.49134588 1.25675714 -1.51212895 0.49134588 1.2565614
		 -1.54236913 0.49134588 1.21764863 -1.56341064 0.49134588 1.18854868 -1.63689935 0.49134588 1.090603232
		 -1.69652915 0.49134588 0.99804056 -1.75905621 0.49134588 0.90098089 -1.82134664 0.49134588 0.80428797
		 -1.87996888 0.49134588 0.71328944 -1.93209326 0.49134588 0.63237745 -1.97392607 0.49134588 0.56744087
		 -2.078449488 0.49402487 0.57089365 -0.55360627 0.49134588 0.73902571 -0.55360627 0.49134588 0.87190932
		 -0.55360627 0.49134588 0.60536242 -0.55360627 0.49134588 0.47165334 -0.55360627 0.49134588 0.33789736
		 -0.55360627 0.49134588 0.20402575 -0.55360621 0.49134588 0.069578886 -0.55360621 0.49134588 -0.1525349
		 -0.59037966 0.49134588 -0.20522803 -0.55360627 0.49134588 1.0032098293 -0.55360627 0.49134588 1.21700573
		 -0.5734722 0.49134588 1.24108732 -0.66330045 0.49134588 -0.22565238 -0.93682826 0.49134588 -0.23042314
		 -1.20697153 0.49134588 -0.23671927 -0.60441166 0.49134588 1.25721693 -0.78743857 0.49134588 1.25721693
		 -1.67775869 0.49134588 -0.23954435 -1.50027633 0.49134588 -0.23954432 -1.51113987 0.49817514 -1.010495901
		 -8.917639e-18 0.4896003 -1.47966874;
	setAttr -s 2820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 28 0 0 1 2 0 2 27 0 27 9 0 3 4 0 5 3 0 4 11 0
		 5 8 0 6 7 0 29 6 0 7 8 0 10 31 0 9 10 0 11 12 0 12 33 0 22 13 0 13 32 0 23 22 0 14 20 0
		 15 14 0 16 15 0 17 16 0 17 24 0 24 25 0 18 28 0 19 18 0 19 20 0 21 23 0 30 21 0 26 25 0
		 32 26 0 29 34 0 30 35 0 36 40 1 40 41 1 41 37 1 37 36 1 36 459 1 459 460 0 460 40 1
		 36 98 1 98 533 1 533 459 0 37 99 1 99 98 1 41 42 1 42 38 1 38 37 1 38 100 1 100 99 1
		 42 43 1 43 39 1 39 38 1 39 101 1 101 100 1 43 185 1 185 183 1 183 39 1 183 606 1
		 606 101 1 460 461 0 461 102 1 102 40 1 102 44 1 44 41 1 44 45 1 45 42 1 45 46 1 46 43 1
		 46 187 1 187 185 1 102 103 1 103 104 1 104 44 1 104 47 1 47 45 1 47 48 1 48 46 1
		 48 188 1 188 187 1 104 106 1 106 107 1 107 47 1 107 49 1 49 48 1 49 86 1 86 188 1
		 107 110 1 110 111 1 111 49 1 111 89 1 89 86 1 0 50 1 50 51 1 51 1 1 28 456 1 456 50 1
		 51 443 1 443 2 1 443 444 1 444 27 1 50 52 1 52 445 1 445 51 1 456 457 1 457 52 1
		 445 446 1 446 443 1 52 447 1 447 448 1 448 445 1 457 458 1 458 447 1 53 56 1 56 57 1
		 57 54 1 54 53 1 53 427 1 427 428 1 428 56 1 53 609 1 609 601 0 601 427 1 54 112 1
		 112 609 1 57 58 1 58 55 1 55 54 1 55 113 1 113 112 1 58 59 1 59 563 1 563 55 1 563 125 1
		 125 113 1 56 62 1 62 63 1 63 57 1 428 429 1 429 62 1 63 64 1 64 58 1 64 65 1 65 59 1
		 65 66 1 66 60 1 60 59 1 60 114 1 114 563 1 66 190 1 190 61 1 61 60 1 61 127 1 127 114 1
		 190 465 1 465 605 0 605 61 1 605 511 0 511 127 1 62 68 1 68 69 1 69 63 1 429 67 1
		 67 68 1 69 70 1;
	setAttr ".ed[166:331]" 70 64 1 70 191 1 191 65 1 191 192 1 192 66 1 192 193 1
		 193 190 1 67 593 1 593 594 0 594 71 1 71 67 1 429 592 1 592 593 0 71 72 1 72 68 1
		 72 194 1 194 69 1 194 195 1 195 70 1 195 196 1 196 191 1 71 199 1 199 200 1 200 72 1
		 594 595 0 595 199 1 200 201 1 201 194 1 73 74 1 74 91 1 91 608 1 608 73 1 73 529 1
		 529 530 0 530 74 1 73 77 1 77 610 1 610 529 0 608 560 0 560 77 1 74 75 1 75 92 1
		 92 91 1 530 531 0 531 75 1 75 94 1 94 95 1 95 92 1 531 532 0 532 94 1 76 77 1 560 559 0
		 559 76 1 76 423 1 423 610 1 76 356 1 356 355 1 355 423 1 559 558 0 558 356 1 78 79 1
		 79 567 1 567 566 0 566 78 1 78 180 1 180 182 1 182 79 1 78 179 1 179 412 1 412 180 1
		 566 565 0 565 179 1 79 172 1 172 568 1 568 567 0 182 80 1 80 172 1 80 81 1 81 173 1
		 173 172 1 80 184 1 184 186 1 186 81 1 182 181 1 181 184 1 81 83 1 83 174 1 174 173 1
		 186 82 1 82 83 1 82 84 1 84 85 1 85 83 1 82 187 1 188 84 1 186 185 1 85 175 1 175 174 1
		 84 87 1 87 88 1 88 85 1 86 87 1 88 176 1 176 175 1 89 90 1 90 87 1 90 177 1 177 88 1
		 177 178 1 178 176 1 89 3 1 4 90 1 111 5 1 11 177 1 92 93 1 93 359 1 359 91 1 359 535 1
		 535 608 0 95 96 1 96 93 1 96 97 1 97 372 1 372 93 1 372 360 1 360 359 1 94 98 1 99 95 1
		 532 533 0 100 96 1 101 97 1 606 380 1 380 97 1 380 373 1 373 372 1 110 8 1 461 462 0
		 462 103 1 103 105 1 105 106 1 462 463 0 463 105 1 105 108 1 108 109 1 109 106 1 463 464 0
		 464 108 1 109 110 1 108 6 1 7 109 1 464 29 0 112 122 1 122 574 1 574 609 0 113 123 1
		 123 122 1 125 124 1 124 123 1 127 347 1 347 126 1 126 114 1 126 125 1 115 116 1 116 512 1
		 512 334 1 334 115 1;
	setAttr ".ed[332:497]" 115 597 1 597 598 0 598 116 1 115 329 1 329 596 1 596 597 0
		 334 330 1 330 329 1 116 117 1 117 118 1 118 512 1 598 599 0 599 117 1 117 119 1 119 120 1
		 120 118 1 599 600 0 600 119 1 120 121 1 121 341 1 341 118 1 341 338 1 338 512 1 119 122 1
		 123 120 1 600 574 0 124 121 1 124 513 1 513 344 1 344 121 1 344 342 1 342 341 1 126 513 1
		 347 346 1 346 513 1 511 510 0 510 347 1 444 128 1 128 9 1 128 264 1 264 10 1 264 483 1
		 483 31 0 128 130 1 130 265 1 265 264 1 444 129 1 129 130 1 129 446 1 446 449 1 449 131 1
		 131 129 1 131 132 1 132 130 1 132 266 1 266 265 1 131 134 1 134 135 1 135 132 1 449 133 1
		 133 134 1 135 267 1 267 266 1 133 451 1 451 453 1 453 136 1 136 133 1 449 448 1 448 451 1
		 136 137 1 137 134 1 137 268 1 268 135 1 268 269 1 269 267 1 136 139 1 139 140 1 140 137 1
		 453 138 1 138 139 1 140 270 1 270 268 1 138 141 1 141 142 1 142 139 1 138 454 1 454 455 1
		 455 141 1 453 452 1 452 454 1 142 143 1 143 140 1 143 272 1 272 270 1 141 145 1 145 146 1
		 146 142 1 455 144 1 144 145 1 146 147 1 147 143 1 147 274 1 274 272 1 144 148 1 148 149 1
		 149 145 1 144 589 1 589 590 0 590 148 1 455 588 1 588 589 0 149 150 1 150 146 1 150 276 1
		 276 147 1 276 277 1 277 274 1 148 151 1 151 152 1 152 149 1 590 575 0 575 151 1 152 153 1
		 153 150 1 153 279 1 279 276 1 151 154 1 154 155 1 155 152 1 575 576 0 576 154 1 155 156 1
		 156 153 1 156 282 1 282 279 1 154 157 1 157 158 1 158 155 1 576 577 0 577 157 1 158 159 1
		 159 156 1 159 285 1 285 282 1 157 160 1 160 161 1 161 158 1 577 578 0 578 160 1 161 288 1
		 288 159 1 288 289 1 289 285 1 160 162 1 162 163 1 163 161 1 578 579 0 579 162 1 163 292 1
		 292 288 1 162 164 1 164 165 1 165 163 1 579 580 0 580 164 1 165 296 1;
	setAttr ".ed[498:663]" 296 292 1 164 166 1 166 167 1 167 165 1 580 581 0 581 166 1
		 167 300 1 300 296 1 166 168 1 168 304 1 304 167 1 581 582 0 582 168 1 304 305 1 305 300 1
		 168 169 1 169 309 1 309 304 1 582 583 0 583 169 1 169 170 1 170 314 1 314 309 1 583 584 0
		 584 170 1 584 585 0 585 171 1 171 170 1 171 319 1 319 314 1 585 604 0 604 603 0 603 171 1
		 603 324 1 324 319 1 173 569 1 569 568 0 174 570 1 570 569 0 175 571 1 571 570 0 176 572 1
		 572 571 0 178 573 1 573 572 0 12 178 1 33 573 0 179 417 1 417 413 1 413 412 1 565 564 0
		 564 417 1 180 405 1 405 181 1 412 406 1 406 405 1 181 606 1 183 184 1 405 397 1 397 606 1
		 22 432 1 432 189 1 189 13 1 189 514 1 514 32 1 432 433 1 433 430 1 430 189 1 430 515 1
		 515 514 1 193 466 1 466 465 0 196 197 1 197 192 1 197 198 1 198 193 1 198 467 1 467 466 0
		 201 202 1 202 195 1 202 203 1 203 196 1 203 204 1 204 197 1 204 205 1 205 198 1 205 468 1
		 468 467 0 199 206 1 206 207 1 207 200 1 595 550 0 550 206 1 207 208 1 208 201 1 208 209 1
		 209 202 1 209 210 1 210 203 1 210 211 1 211 204 1 211 212 1 212 205 1 212 469 1 469 468 0
		 206 385 1 385 213 1 213 207 1 550 549 0 549 385 1 213 214 1 214 208 1 214 215 1 215 209 1
		 215 216 1 216 210 1 216 217 1 217 211 1 217 218 1 218 212 1 218 470 1 470 469 0 213 390 1
		 390 219 1 219 214 1 385 384 1 384 390 1 219 220 1 220 215 1 220 221 1 221 216 1 221 222 1
		 222 217 1 222 223 1 223 218 1 223 471 1 471 470 0 219 224 1 224 225 1 225 220 1 390 389 1
		 389 224 1 225 226 1 226 221 1 226 227 1 227 222 1 227 228 1 228 223 1 228 472 1 472 471 0
		 389 388 1 388 396 1 396 224 1 396 229 1 229 225 1 229 230 1 230 226 1 230 231 1 231 227 1
		 231 232 1 232 228 1 232 473 1 473 472 0 229 404 1 404 233 1 233 230 1;
	setAttr ".ed[664:829]" 396 395 1 395 404 1 233 234 1 234 231 1 234 235 1 235 232 1
		 235 474 1 474 473 0 233 411 1 411 236 1 236 234 1 404 403 1 403 411 1 236 237 1 237 235 1
		 237 475 1 475 474 0 236 416 1 416 238 1 238 237 1 411 410 1 410 416 1 238 476 1 476 475 0
		 238 419 1 419 477 1 477 476 0 416 415 1 415 419 1 14 239 1 239 348 1 348 20 1 15 242 1
		 242 239 1 239 240 1 240 349 1 349 348 1 242 243 1 243 240 1 240 241 1 241 261 1 261 349 1
		 243 244 1 244 241 1 241 519 1 519 526 0 526 261 1 244 520 1 520 519 0 16 245 1 245 242 1
		 245 246 1 246 243 1 246 247 1 247 244 1 247 521 1 521 520 0 17 248 1 248 245 1 248 249 1
		 249 246 1 249 250 1 250 247 1 250 522 1 522 521 0 24 251 1 251 248 1 251 252 1 252 249 1
		 252 253 1 253 250 1 253 523 1 523 522 0 251 440 1 440 254 1 254 252 1 25 440 1 254 255 1
		 255 253 1 255 524 1 524 523 0 254 442 1 442 256 1 256 255 1 440 441 1 441 442 1 256 525 1
		 525 524 0 442 515 1 515 516 1 516 256 1 516 602 1 602 525 0 18 258 1 258 456 1 19 257 1
		 257 258 1 257 259 1 259 260 1 260 258 1 257 348 1 349 259 1 260 457 1 259 262 1 262 263 1
		 263 260 1 261 262 1 263 458 1 526 527 0 527 262 1 527 528 0 528 263 1 528 611 0 611 458 1
		 265 484 1 484 483 0 266 485 1 485 484 0 267 486 1 486 485 0 269 487 1 487 486 0 270 271 1
		 271 269 1 271 488 1 488 487 0 272 273 1 273 271 1 273 489 1 489 488 0 274 275 1 275 273 1
		 275 490 1 490 489 0 277 278 1 278 275 1 278 491 1 491 490 0 279 280 1 280 277 1 280 281 1
		 281 278 1 281 492 1 492 491 0 282 283 1 283 280 1 283 284 1 284 281 1 284 493 1 493 492 0
		 285 286 1 286 283 1 286 287 1 287 284 1 287 494 1 494 493 0 289 290 1 290 286 1 290 291 1
		 291 287 1 291 495 1 495 494 0 292 293 1 293 289 1 293 294 1 294 290 1;
	setAttr ".ed[830:995]" 294 295 1 295 291 1 295 496 1 496 495 0 296 297 1 297 293 1
		 297 298 1 298 294 1 298 299 1 299 295 1 299 497 1 497 496 0 300 301 1 301 297 1 301 302 1
		 302 298 1 302 303 1 303 299 1 303 498 1 498 497 0 305 306 1 306 301 1 306 307 1 307 302 1
		 307 308 1 308 303 1 308 499 1 499 498 0 309 310 1 310 305 1 310 311 1 311 306 1 311 312 1
		 312 307 1 312 313 1 313 308 1 313 500 1 500 499 0 314 315 1 315 310 1 315 316 1 316 311 1
		 316 317 1 317 312 1 317 318 1 318 313 1 318 501 1 501 500 0 319 320 1 320 315 1 320 321 1
		 321 316 1 321 322 1 322 317 1 322 323 1 323 318 1 323 502 1 502 501 0 324 325 1 325 320 1
		 325 326 1 326 321 1 326 327 1 327 322 1 327 328 1 328 323 1 328 503 1 503 502 0 324 329 1
		 330 325 1 603 596 0 330 331 1 331 326 1 331 332 1 332 327 1 332 333 1 333 328 1 333 504 1
		 504 503 0 334 335 1 335 331 1 335 336 1 336 332 1 336 337 1 337 333 1 337 505 1 505 504 0
		 338 335 1 338 339 1 339 336 1 339 340 1 340 337 1 340 506 1 506 505 0 342 339 1 342 343 1
		 343 340 1 343 507 1 507 506 0 344 345 1 345 343 1 345 508 1 508 507 0 346 345 1 346 509 1
		 509 508 0 510 509 0 30 480 0 480 350 1 350 21 1 350 435 1 435 23 1 350 438 1 438 436 1
		 436 435 1 480 481 0 481 438 1 351 420 1 420 421 1 421 352 1 352 351 1 351 479 1 479 602 0
		 602 420 1 351 424 1 424 534 1 534 479 0 352 353 1 353 424 1 352 354 1 354 355 1 355 353 1
		 421 422 1 422 354 1 356 426 1 426 353 1 426 425 1 425 424 1 354 358 1 358 423 1 422 357 1
		 357 358 1 558 557 0 557 426 1 357 439 1 439 482 1 482 561 0 561 357 1 422 437 1 437 439 1
		 561 562 0 562 358 1 562 610 0 360 536 1 536 535 0 373 361 1 361 360 1 361 537 1 537 536 0
		 373 374 1 374 362 1 362 361 1 362 538 1 538 537 0 374 375 1 375 363 1;
	setAttr ".ed[996:1161]" 363 362 1 363 539 1 539 538 0 375 376 1 376 364 1 364 363 1
		 364 540 1 540 539 0 376 377 1 377 365 1 365 364 1 365 541 1 541 540 0 377 378 1 378 366 1
		 366 365 1 366 542 1 542 541 0 378 379 1 379 367 1 367 366 1 367 543 1 543 542 0 379 386 1
		 386 368 1 368 367 1 368 544 1 544 543 0 386 387 1 387 369 1 369 368 1 369 545 1 545 544 0
		 387 388 1 388 370 1 370 369 1 370 546 1 546 545 0 389 371 1 371 370 1 371 547 1 547 546 0
		 384 371 1 384 548 1 548 547 0 380 381 1 381 374 1 381 382 1 382 375 1 382 383 1 383 376 1
		 383 391 1 391 377 1 391 392 1 392 378 1 392 393 1 393 379 1 393 394 1 394 386 1 397 381 1
		 397 398 1 398 382 1 398 399 1 399 383 1 399 400 1 400 391 1 549 548 0 394 395 1 395 387 1
		 400 401 1 401 392 1 401 402 1 402 393 1 402 403 1 403 394 1 406 398 1 406 407 1 407 399 1
		 407 408 1 408 400 1 408 409 1 409 401 1 409 410 1 410 402 1 413 407 1 413 414 1 414 408 1
		 414 415 1 415 409 1 417 418 1 418 414 1 418 419 1 564 478 0 478 418 1 478 477 0 420 431 1
		 431 434 1 434 421 1 516 431 1 434 437 1 425 607 1 607 534 0 425 556 1 556 555 0 555 607 1
		 557 556 0 427 551 1 551 591 0 591 428 1 601 552 1 552 551 0 591 592 0 433 434 1 431 430 1
		 435 432 1 436 433 1 436 437 1 438 439 1 481 482 0 26 441 1 514 441 1 447 450 1 450 451 1
		 611 450 1 450 452 1 611 586 0 586 452 1 586 587 0 587 454 1 587 588 0 517 554 1 554 553 0
		 553 518 1 518 517 0 517 607 0 555 554 0 553 552 0 601 518 0 593 612 0 612 613 0 594 613 0
		 592 614 0 614 612 0 613 615 0 595 615 0 608 616 0 616 617 0 560 617 0 617 618 0 559 618 0
		 618 619 0 558 619 0 535 620 0 620 616 0 615 621 0 550 621 0 621 622 0 549 622 0 619 623 0
		 557 623 0 536 624 0 624 620 0 537 625 0 625 624 0 538 626 0 626 625 0;
	setAttr ".ed[1162:1327]" 539 627 0 627 626 0 540 628 0 628 627 0 541 629 0 629 628 0
		 542 630 0 630 629 0 543 631 0 631 630 0 544 632 0 632 631 0 545 633 0 633 632 0 546 634 0
		 634 633 0 547 635 0 635 634 0 548 636 0 636 635 0 622 636 0 556 637 0 637 638 0 555 638 0
		 623 637 0 551 639 0 639 640 0 591 640 0 552 641 0 641 639 0 640 614 0 554 642 0 642 643 0
		 553 643 0 638 642 0 643 641 0 459 644 0 644 645 0 460 645 0 533 646 0 646 644 0 645 647 0
		 461 647 0 529 648 0 648 649 0 530 649 0 610 650 0 650 648 0 649 651 0 531 651 0 651 652 0
		 532 652 0 652 646 0 647 653 0 462 653 0 653 654 0 463 654 0 654 655 0 464 655 0 655 34 0
		 35 656 0 480 656 0 656 657 0 481 657 0 482 658 0 658 659 0 561 659 0 659 660 0 562 660 0
		 660 650 0 657 658 0 609 661 0 661 662 0 601 662 0 574 663 0 663 661 0 597 664 0 664 665 0
		 598 665 0 596 666 0 666 664 0 665 667 0 599 667 0 667 668 0 600 668 0 668 663 0 589 669 0
		 669 670 0 590 670 0 588 671 0 671 669 0 670 672 0 575 672 0 672 673 0 576 673 0 673 674 0
		 577 674 0 674 675 0 578 675 0 675 676 0 579 676 0 676 677 0 580 677 0 677 678 0 581 678 0
		 678 679 0 582 679 0 679 680 0 583 680 0 680 681 0 584 681 0 681 682 0 585 682 0 682 683 0
		 604 683 0 683 684 0 603 684 0 519 685 0 685 686 0 526 686 0 520 687 0 687 685 0 521 688 0
		 688 687 0 522 689 0 689 688 0 523 690 0 690 689 0 524 691 0 691 690 0 525 692 0 692 691 0
		 602 693 0 693 692 0 686 694 0 527 694 0 694 695 0 528 695 0 695 696 0 611 696 0 684 666 0
		 479 697 0 697 693 0 534 698 0 698 697 0 607 699 0 699 698 0 696 700 0 586 700 0 700 701 0
		 587 701 0 701 671 0 518 702 0 702 703 0 517 703 0 703 699 0 662 702 0 664 684 1 664 683 1
		 675 673 1 662 663 1 692 697 1 691 697 1 691 698 1 690 698 1 696 694 1;
	setAttr ".ed[1328:1493]" 700 694 1 701 694 1 665 683 1 703 662 1 698 703 1 688 690 1
		 685 688 1 694 685 1 669 701 1 672 669 1 678 676 1 680 678 1 682 680 1 668 665 1 690 703 1
		 688 703 1 685 703 1 669 694 1 669 685 1 669 703 1 672 703 1 673 703 1 675 703 1 676 703 1
		 678 703 1 680 703 1 682 703 1 683 703 1 665 703 1 668 703 1 703 663 1 612 704 0 613 704 0
		 614 704 0 615 704 0 616 704 0 617 704 0 618 704 0 619 704 0 620 704 0 621 704 0 622 704 0
		 623 704 0 624 704 0 625 704 0 626 704 0 627 704 0 628 704 0 629 704 0 630 704 0 631 704 0
		 632 704 0 633 704 0 634 704 0 635 704 0 636 704 0 637 704 0 638 704 0 639 704 0 640 704 0
		 641 704 0 642 704 0 643 704 0 34 705 0 35 705 0 644 705 0 645 705 0 646 705 0 647 705 0
		 648 705 0 649 705 0 650 705 0 651 705 0 652 705 0 653 705 0 654 705 0 655 705 0 656 705 0
		 657 705 0 658 705 0 659 705 0 660 705 0 743 742 1 747 743 1 746 747 1 742 746 1 1166 746 1
		 1165 1166 0 742 1165 1 1239 1165 0 804 1239 1 742 804 1 805 804 1 743 805 1 744 743 1
		 748 744 1 747 748 1 806 805 1 744 806 1 745 744 1 749 745 1 748 749 1 807 806 1 745 807 1
		 889 745 1 891 889 1 749 891 1 1312 807 1 889 1312 1 808 746 1 1167 808 1 1166 1167 0
		 750 747 1 808 750 1 751 748 1 750 751 1 752 749 1 751 752 1 893 891 1 752 893 1 810 750 1
		 809 810 1 808 809 1 753 751 1 810 753 1 754 752 1 753 754 1 894 893 1 754 894 1 813 753 1
		 812 813 1 810 812 1 755 754 1 813 755 1 792 894 1 755 792 1 817 755 1 816 817 1 813 816 1
		 795 792 1 817 795 1 706 707 0 757 707 1 756 757 1 706 756 1 1162 756 1 734 1162 1
		 734 706 0 707 708 0 1149 708 1 757 1149 1 708 733 0 1150 733 1 1149 1150 1 1151 757 1
		 758 1151 1 756 758 1 1163 758 1 1162 1163 1 1152 1149 1 1151 1152 1 1154 1151 1 1153 1154 1
		 758 1153 1 1164 1153 1 1163 1164 1;
	setAttr ".ed[1494:1659]" 760 759 1 763 760 1 762 763 1 759 762 1 1134 762 1 1133 1134 1
		 759 1133 1 1307 1133 1 1315 1307 0 759 1315 1 818 1315 1 760 818 1 761 760 1 764 761 1
		 763 764 1 819 818 1 761 819 1 1269 761 1 765 1269 1 764 765 1 831 819 1 1269 831 1
		 769 763 1 768 769 1 762 768 1 1135 768 1 1134 1135 1 770 764 1 769 770 1 771 765 1
		 770 771 1 766 765 1 772 766 1 771 772 1 820 1269 1 766 820 1 767 766 1 896 767 1
		 772 896 1 833 820 1 767 833 1 1311 767 1 1171 1311 0 896 1171 1 1217 833 1 1311 1217 0
		 775 769 1 774 775 1 768 774 1 773 774 1 1135 773 1 776 770 1 775 776 1 897 771 1
		 776 897 1 898 772 1 897 898 1 899 896 1 898 899 1 777 773 1 1300 777 1 1299 1300 0
		 773 1299 1 1298 1299 0 1135 1298 1 778 774 1 777 778 1 900 775 1 778 900 1 901 776 1
		 900 901 1 902 897 1 901 902 1 906 778 1 905 906 1 777 905 1 1301 905 1 1300 1301 0
		 907 900 1 906 907 1 1314 779 1 797 1314 1 780 797 1 779 780 1 1236 780 1 1235 1236 0
		 779 1235 1 1316 1235 0 783 1316 1 779 783 1 1266 783 1 1314 1266 0 798 797 1 781 798 1
		 780 781 1 1237 781 1 1236 1237 0 801 798 1 800 801 1 781 800 1 1238 800 1 1237 1238 0
		 1265 782 1 1266 1265 0 782 783 1 1129 1316 1 782 1129 1 1061 1129 1 1062 1061 1 782 1062 1
		 1264 1062 1 1265 1264 0 1272 784 1 1273 1272 0 785 1273 1 784 785 1 888 785 1 886 888 1
		 784 886 1 1118 886 1 885 1118 1 784 885 1 1271 885 1 1272 1271 0 1274 1273 0 878 1274 1
		 785 878 1 786 878 1 888 786 1 879 878 1 787 879 1 786 787 1 892 787 1 890 892 1 786 890 1
		 887 890 1 888 887 1 880 879 1 789 880 1 787 789 1 788 789 1 892 788 1 791 789 1 790 791 1
		 788 790 1 894 790 1 788 893 1 892 891 1 881 880 1 791 881 1 794 791 1 793 794 1 790 793 1
		 792 793 1 882 881 1 794 882 1 796 793 1 795 796 1 883 794 1 796 883 1 884 882 1 883 884 1
		 710 796 1 709 710 0 795 709 1 711 709 0;
	setAttr ".ed[1660:1825]" 817 711 1 717 883 1 710 717 0 1065 797 1 799 1065 1
		 798 799 1 1241 1314 0 1065 1241 1 802 799 1 801 802 1 1078 799 1 803 1078 1 802 803 1
		 1066 1065 1 1078 1066 1 805 801 1 800 804 1 1238 1239 0 806 802 1 807 803 1 1086 803 1
		 1312 1086 1 1079 1078 1 1086 1079 1 711 714 0 816 714 1 1168 809 1 1167 1168 0 811 812 1
		 809 811 1 1169 811 1 1168 1169 0 815 812 1 814 815 1 811 814 1 1170 814 1 1169 1170 0
		 815 816 1 713 815 1 712 713 0 814 712 1 735 712 0 1170 735 0 713 714 0 1280 1315 0
		 828 1280 1 818 828 1 829 828 1 819 829 1 830 829 1 831 830 1 832 820 1 1053 832 1
		 833 1053 1 832 831 1 1040 821 1 1218 1040 1 822 1218 1 821 822 1 1304 822 1 1303 1304 0
		 821 1303 1 1302 1303 0 1035 1302 1 821 1035 1 1036 1035 1 1040 1036 1 824 1218 1
		 823 824 1 822 823 1 1305 823 1 1304 1305 0 826 824 1 825 826 1 823 825 1 1306 825 1
		 1305 1306 0 1047 824 1 827 1047 1 826 827 1 1044 1218 1 1047 1044 1 829 826 1 825 828 1
		 1306 1280 0 830 827 1 1050 827 1 1219 1050 1 830 1219 1 1048 1047 1 1050 1048 1 832 1219 1
		 1052 1219 1 1053 1052 1 1216 1053 1 1217 1216 0 834 715 1 1150 834 1 733 715 0 715 716 0
		 970 716 1 834 970 1 716 737 0 1189 737 0 970 1189 1 971 970 1 836 971 1 834 836 1
		 835 836 1 1150 835 1 837 835 1 1155 837 1 1152 1155 1 835 1152 1 838 836 1 837 838 1
		 972 971 1 838 972 1 841 838 1 840 841 1 837 840 1 839 840 1 1155 839 1 973 972 1
		 841 973 1 842 839 1 1159 842 1 1157 1159 1 839 1157 1 1154 1157 1 1155 1154 1 843 840 1
		 842 843 1 974 841 1 843 974 1 975 973 1 974 975 1 846 843 1 845 846 1 842 845 1 844 845 1
		 1159 844 1 976 974 1 846 976 1 848 845 1 847 848 1 844 847 1 1161 847 1 1160 1161 1
		 844 1160 1 1158 1160 1 1159 1158 1 849 846 1 848 849 1 978 976 1 849 978 1 852 848 1
		 851 852 1 847 851 1 850 851 1 1161 850 1 853 849 1 852 853 1 980 978 1 853 980 1
		 855 851 1;
	setAttr ".ed[1826:1991]" 854 855 1 850 854 1 1296 854 1 1295 1296 0 850 1295 1
		 1294 1295 0 1161 1294 1 856 852 1 855 856 1 982 853 1 856 982 1 983 980 1 982 983 1
		 858 855 1 857 858 1 854 857 1 1281 857 1 1296 1281 0 859 856 1 858 859 1 985 982 1
		 859 985 1 861 858 1 860 861 1 857 860 1 1282 860 1 1281 1282 0 862 859 1 861 862 1
		 988 985 1 862 988 1 864 861 1 863 864 1 860 863 1 1283 863 1 1282 1283 0 865 862 1
		 864 865 1 991 988 1 865 991 1 867 864 1 866 867 1 863 866 1 1284 866 1 1283 1284 0
		 994 865 1 867 994 1 995 991 1 994 995 1 869 867 1 868 869 1 866 868 1 1285 868 1
		 1284 1285 0 998 994 1 869 998 1 871 869 1 870 871 1 868 870 1 1286 870 1 1285 1286 0
		 1002 998 1 871 1002 1 873 871 1 872 873 1 870 872 1 1287 872 1 1286 1287 0 1006 1002 1
		 873 1006 1 1010 873 1 874 1010 1 872 874 1 1288 874 1 1287 1288 0 1011 1006 1 1010 1011 1
		 1015 1010 1 875 1015 1 874 875 1 1289 875 1 1288 1289 0 1020 1015 1 876 1020 1 875 876 1
		 1290 876 1 1289 1290 0 877 876 1 1291 877 1 1290 1291 0 1025 1020 1 877 1025 1 1309 877 1
		 1310 1309 0 1291 1310 0 1030 1025 1 1309 1030 1 1275 1274 0 879 1275 1 1276 1275 0
		 880 1276 1 1277 1276 0 881 1277 1 1278 1277 0 882 1278 1 1279 1278 0 884 1279 1 718 884 1
		 717 718 0 739 1279 0 718 739 0 1119 1118 1 1123 1119 1 885 1123 1 1270 1123 1 1271 1270 0
		 1111 887 1 886 1111 1 1112 1111 1 1118 1112 1 889 890 1 887 1312 1 1103 1312 1 1111 1103 1
		 895 719 1 1138 895 1 728 1138 1 728 719 0 719 738 0 1220 738 1 895 1220 1 1136 895 1
		 1139 1136 1 1138 1139 1 1221 1220 1 1136 1221 1 1172 1171 0 899 1172 1 903 898 1
		 902 903 1 904 899 1 903 904 1 1173 1172 0 904 1173 1 908 901 1 907 908 1 909 902 1
		 908 909 1 910 903 1 909 910 1 911 904 1 910 911 1 1174 1173 0 911 1174 1 913 906 1
		 912 913 1 905 912 1 1256 912 1 1301 1256 0 914 907 1 913 914 1 915 908 1 914 915 1
		 916 909 1 915 916 1 917 910 1;
	setAttr ".ed[1992:2157]" 916 917 1 918 911 1 917 918 1 1175 1174 0 918 1175 1
		 919 913 1 1091 919 1 912 1091 1 1255 1091 1 1256 1255 0 920 914 1 919 920 1 921 915 1
		 920 921 1 922 916 1 921 922 1 923 917 1 922 923 1 924 918 1 923 924 1 1176 1175 0
		 924 1176 1 925 920 1 1096 925 1 919 1096 1 1090 1096 1 1091 1090 1 926 921 1 925 926 1
		 927 922 1 926 927 1 928 923 1 927 928 1 929 924 1 928 929 1 1177 1176 0 929 1177 1
		 931 926 1 930 931 1 925 930 1 1095 930 1 1096 1095 1 932 927 1 931 932 1 933 928 1
		 932 933 1 934 929 1 933 934 1 1178 1177 0 934 1178 1 1102 930 1 1094 1102 1 1095 1094 1
		 935 931 1 1102 935 1 936 932 1 935 936 1 937 933 1 936 937 1 938 934 1 937 938 1
		 1179 1178 0 938 1179 1 939 936 1 1110 939 1 935 1110 1 1101 1110 1 1102 1101 1 940 937 1
		 939 940 1 941 938 1 940 941 1 1180 1179 0 941 1180 1 942 940 1 1117 942 1 939 1117 1
		 1109 1117 1 1110 1109 1 943 941 1 942 943 1 1181 1180 0 943 1181 1 944 943 1 1122 944 1
		 942 1122 1 1116 1122 1 1117 1116 1 1182 1181 0 944 1182 1 1183 1182 0 1125 1183 1
		 944 1125 1 1121 1125 1 1122 1121 1 720 726 0 1054 726 1 945 1054 1 720 945 1 948 945 1
		 721 948 1 721 720 0 1055 1054 1 946 1055 1 945 946 1 949 946 1 948 949 1 967 1055 1
		 947 967 1 946 947 1 950 947 1 949 950 1 1232 967 1 1225 1232 0 947 1225 1 1226 1225 0
		 950 1226 1 951 948 1 722 951 1 722 721 0 952 949 1 951 952 1 953 950 1 952 953 1
		 1227 1226 0 953 1227 1 954 951 1 723 954 1 723 722 0 955 952 1 954 955 1 956 953 1
		 955 956 1 1228 1227 0 956 1228 1 957 954 1 730 957 1 723 730 0 958 955 1 957 958 1
		 959 956 1 958 959 1 1229 1228 0 959 1229 1 960 958 1 1146 960 1 957 1146 1 731 1146 1
		 730 731 0 961 959 1 960 961 1 1230 1229 0 961 1230 1 962 961 1 1148 962 1 960 1148 1
		 1147 1148 1 1146 1147 1 1231 1230 0 962 1231 1 1222 962 1 1221 1222 1 1148 1221 1
		 1308 1231 0 1222 1308 1 724 734 0;
	setAttr ".ed[2158:2323]" 964 1162 1 724 964 1 963 964 1 725 963 1 725 724 0 966 964 1
		 965 966 1 963 965 1 1055 965 1 963 1054 1 725 726 0 966 1163 1 969 966 1 968 969 1
		 965 968 1 967 968 1 969 1164 1 1233 968 1 1232 1233 0 1234 969 1 1233 1234 0 1317 1164 1
		 1234 1317 0 1190 1189 0 971 1190 1 1191 1190 0 972 1191 1 1192 1191 0 973 1192 1
		 1193 1192 0 975 1193 1 977 975 1 976 977 1 1194 1193 0 977 1194 1 979 977 1 978 979 1
		 1195 1194 0 979 1195 1 981 979 1 980 981 1 1196 1195 0 981 1196 1 984 981 1 983 984 1
		 1197 1196 0 984 1197 1 986 983 1 985 986 1 987 984 1 986 987 1 1198 1197 0 987 1198 1
		 989 986 1 988 989 1 990 987 1 989 990 1 1199 1198 0 990 1199 1 992 989 1 991 992 1
		 993 990 1 992 993 1 1200 1199 0 993 1200 1 996 992 1 995 996 1 997 993 1 996 997 1
		 1201 1200 0 997 1201 1 999 995 1 998 999 1 1000 996 1 999 1000 1 1001 997 1 1000 1001 1
		 1202 1201 0 1001 1202 1 1003 999 1 1002 1003 1 1004 1000 1 1003 1004 1 1005 1001 1
		 1004 1005 1 1203 1202 0 1005 1203 1 1007 1003 1 1006 1007 1 1008 1004 1 1007 1008 1
		 1009 1005 1 1008 1009 1 1204 1203 0 1009 1204 1 1012 1007 1 1011 1012 1 1013 1008 1
		 1012 1013 1 1014 1009 1 1013 1014 1 1205 1204 0 1014 1205 1 1016 1011 1 1015 1016 1
		 1017 1012 1 1016 1017 1 1018 1013 1 1017 1018 1 1019 1014 1 1018 1019 1 1206 1205 0
		 1019 1206 1 1021 1016 1 1020 1021 1 1022 1017 1 1021 1022 1 1023 1018 1 1022 1023 1
		 1024 1019 1 1023 1024 1 1207 1206 0 1024 1207 1 1026 1021 1 1025 1026 1 1027 1022 1
		 1026 1027 1 1028 1023 1 1027 1028 1 1029 1024 1 1028 1029 1 1208 1207 0 1029 1208 1
		 1031 1026 1 1030 1031 1 1032 1027 1 1031 1032 1 1033 1028 1 1032 1033 1 1034 1029 1
		 1033 1034 1 1209 1208 0 1034 1209 1 1036 1031 1 1030 1035 1 1309 1302 0 1037 1032 1
		 1036 1037 1 1038 1033 1 1037 1038 1 1039 1034 1 1038 1039 1 1210 1209 0 1039 1210 1
		 1041 1037 1 1040 1041 1 1042 1038 1 1041 1042 1 1043 1039 1 1042 1043 1 1211 1210 0
		 1043 1211 1 1044 1041 1 1045 1042 1 1044 1045 1 1046 1043 1;
	setAttr ".ed[2324:2489]" 1045 1046 1 1212 1211 0 1046 1212 1 1048 1045 1 1049 1046 1
		 1048 1049 1 1213 1212 0 1049 1213 1 1051 1049 1 1050 1051 1 1214 1213 0 1051 1214 1
		 1052 1051 1 1215 1214 0 1052 1215 1 1216 1215 0 1056 727 1 1186 1056 1 736 1186 0
		 736 727 0 727 729 0 1141 729 1 1056 1141 1 1142 1141 1 1144 1142 1 1056 1144 1 1187 1144 1
		 1186 1187 0 1058 1057 1 1127 1058 1 1126 1127 1 1057 1126 1 1308 1126 1 1185 1308 0
		 1057 1185 1 1240 1185 0 1130 1240 1 1057 1130 1 1059 1130 1 1058 1059 1 1061 1059 1
		 1060 1061 1 1058 1060 1 1128 1060 1 1127 1128 1 1132 1059 1 1062 1132 1 1131 1130 1
		 1132 1131 1 1064 1129 1 1060 1064 1 1063 1064 1 1128 1063 1 1263 1132 1 1264 1263 0
		 1267 1063 1 1188 1267 0 1145 1188 1 1063 1145 1 1143 1145 1 1128 1143 1 1268 1064 1
		 1267 1268 0 1268 1316 0 1242 1241 0 1066 1242 1 1067 1066 1 1079 1067 1 1243 1242 0
		 1067 1243 1 1068 1067 1 1080 1068 1 1079 1080 1 1244 1243 0 1068 1244 1 1069 1068 1
		 1081 1069 1 1080 1081 1 1245 1244 0 1069 1245 1 1070 1069 1 1082 1070 1 1081 1082 1
		 1246 1245 0 1070 1246 1 1071 1070 1 1083 1071 1 1082 1083 1 1247 1246 0 1071 1247 1
		 1072 1071 1 1084 1072 1 1083 1084 1 1248 1247 0 1072 1248 1 1073 1072 1 1085 1073 1
		 1084 1085 1 1249 1248 0 1073 1249 1 1074 1073 1 1092 1074 1 1085 1092 1 1250 1249 0
		 1074 1250 1 1075 1074 1 1093 1075 1 1092 1093 1 1251 1250 0 1075 1251 1 1076 1075 1
		 1094 1076 1 1093 1094 1 1252 1251 0 1076 1252 1 1077 1076 1 1095 1077 1 1253 1252 0
		 1077 1253 1 1090 1077 1 1254 1253 0 1090 1254 1 1087 1080 1 1086 1087 1 1088 1081 1
		 1087 1088 1 1089 1082 1 1088 1089 1 1097 1083 1 1089 1097 1 1098 1084 1 1097 1098 1
		 1099 1085 1 1098 1099 1 1100 1092 1 1099 1100 1 1103 1087 1 1104 1088 1 1103 1104 1
		 1105 1089 1 1104 1105 1 1106 1097 1 1105 1106 1 1255 1254 0 1101 1093 1 1100 1101 1
		 1107 1098 1 1106 1107 1 1108 1099 1 1107 1108 1 1109 1100 1 1108 1109 1 1112 1104 1
		 1113 1105 1 1112 1113 1 1114 1106 1 1113 1114 1 1115 1107 1 1114 1115 1 1116 1108 1
		 1115 1116 1 1119 1113 1 1120 1114 1 1119 1120 1 1121 1115 1 1120 1121 1;
	setAttr ".ed[2490:2655]" 1124 1120 1 1123 1124 1 1124 1125 1 1184 1124 1 1270 1184 0
		 1184 1183 0 1140 1127 1 1137 1140 1 1126 1137 1 1222 1137 1 1140 1143 1 1313 1240 0
		 1131 1313 1 1261 1313 1 1262 1261 0 1131 1262 1 1263 1262 0 1297 1134 1 1257 1297 0
		 1133 1257 1 1258 1257 0 1307 1258 1 1297 1298 0 1137 1136 1 1139 1140 1 1141 1138 1
		 729 728 0 1142 1139 1 1142 1143 1 1144 1145 1 1187 1188 0 732 1147 1 732 731 0 1220 1147 1
		 738 732 0 1156 1157 1 1153 1156 1 1317 1156 1 1156 1158 1 1292 1158 1 1317 1292 0
		 1293 1160 1 1292 1293 0 1293 1294 0 1224 1223 0 1259 1224 1 1260 1259 0 1223 1260 1
		 1261 1260 0 1223 1313 0 1307 1224 0 1259 1258 0 1300 1319 0 1318 1319 0 1299 1318 0
		 1320 1318 0 1298 1320 0 1301 1321 0 1319 1321 0 1266 1323 0 1322 1323 0 1314 1322 0
		 1265 1324 0 1323 1324 0 1264 1325 0 1324 1325 0 1326 1322 0 1241 1326 0 1256 1327 0
		 1321 1327 0 1255 1328 0 1327 1328 0 1263 1329 0 1325 1329 0 1330 1326 0 1242 1330 0
		 1331 1330 0 1243 1331 0 1332 1331 0 1244 1332 0 1333 1332 0 1245 1333 0 1334 1333 0
		 1246 1334 0 1335 1334 0 1247 1335 0 1336 1335 0 1248 1336 0 1337 1336 0 1249 1337 0
		 1338 1337 0 1250 1338 0 1339 1338 0 1251 1339 0 1340 1339 0 1252 1340 0 1341 1340 0
		 1253 1341 0 1342 1341 0 1254 1342 0 1328 1342 0 1261 1344 0 1343 1344 0 1262 1343 0
		 1329 1343 0 1297 1346 0 1345 1346 0 1257 1345 0 1347 1345 0 1258 1347 0 1346 1320 0
		 1259 1349 0 1348 1349 0 1260 1348 0 1344 1348 0 1349 1347 0 1166 1351 0 1350 1351 0
		 1165 1350 0 1352 1350 0 1239 1352 0 1167 1353 0 1351 1353 0 1236 1355 0 1354 1355 0
		 1235 1354 0 1356 1354 0 1316 1356 0 1237 1357 0 1355 1357 0 1238 1358 0 1357 1358 0
		 1358 1352 0 1168 1359 0 1353 1359 0 1169 1360 0 1359 1360 0 1170 1361 0 1360 1361 0
		 735 740 0 1361 740 0 1186 1362 0 741 1362 0 736 741 0 1187 1363 0 1362 1363 0 1267 1365 0
		 1364 1365 0 1188 1364 0 1268 1366 0 1365 1366 0 1366 1356 0 1363 1364 0 1307 1368 0
		 1367 1368 0 1315 1367 0 1369 1367 0 1280 1369 0 1304 1371 0 1370 1371 0 1303 1370 0
		 1372 1370 0 1302 1372 0 1305 1373 0 1371 1373 0 1306 1374 0;
	setAttr ".ed[2656:2819]" 1373 1374 0 1374 1369 0 1296 1376 0 1375 1376 0 1295 1375 0
		 1377 1375 0 1294 1377 0 1281 1378 0 1376 1378 0 1282 1379 0 1378 1379 0 1283 1380 0
		 1379 1380 0 1284 1381 0 1380 1381 0 1285 1382 0 1381 1382 0 1286 1383 0 1382 1383 0
		 1287 1384 0 1383 1384 0 1288 1385 0 1384 1385 0 1289 1386 0 1385 1386 0 1290 1387 0
		 1386 1387 0 1291 1388 0 1387 1388 0 1310 1389 0 1388 1389 0 1309 1390 0 1389 1390 0
		 1232 1392 0 1391 1392 0 1225 1391 0 1393 1391 0 1226 1393 0 1394 1393 0 1227 1394 0
		 1395 1394 0 1228 1395 0 1396 1395 0 1229 1396 0 1397 1396 0 1230 1397 0 1398 1397 0
		 1231 1398 0 1399 1398 0 1308 1399 0 1233 1400 0 1392 1400 0 1234 1401 0 1400 1401 0
		 1317 1402 0 1401 1402 0 1390 1372 0 1403 1399 0 1185 1403 0 1404 1403 0 1240 1404 0
		 1405 1404 0 1313 1405 0 1292 1406 0 1402 1406 0 1293 1407 0 1406 1407 0 1407 1377 0
		 1223 1409 0 1408 1409 0 1224 1408 0 1409 1405 0 1368 1408 0 1370 1390 1 1370 1389 1
		 1381 1379 1 1368 1369 1 1398 1403 1 1397 1403 1 1397 1404 1 1396 1404 1 1402 1400 1
		 1406 1400 1 1407 1400 1 1371 1389 1 1409 1368 1 1404 1409 1 1394 1396 1 1391 1394 1
		 1400 1391 1 1375 1407 1 1378 1375 1 1384 1382 1 1386 1384 1 1388 1386 1 1374 1371 1
		 1396 1409 1 1394 1409 1 1391 1409 1 1375 1400 1 1375 1391 1 1375 1409 1 1378 1409 1
		 1379 1409 1 1381 1409 1 1382 1409 1 1384 1409 1 1386 1409 1 1388 1409 1 1389 1409 1
		 1371 1409 1 1374 1409 1 1409 1369 1 1319 1410 0 1318 1410 0 1320 1410 0 1321 1410 0
		 1323 1410 0 1322 1410 0 1324 1410 0 1325 1410 0 1326 1410 0 1327 1410 0 1328 1410 0
		 1329 1410 0 1330 1410 0 1331 1410 0 1332 1410 0 1333 1410 0 1334 1410 0 1335 1410 0
		 1336 1410 0 1337 1410 0 1338 1410 0 1339 1410 0 1340 1410 0 1341 1410 0 1342 1410 0
		 1344 1410 0 1343 1410 0 1346 1410 0 1345 1410 0 1347 1410 0 1349 1410 0 1348 1410 0
		 1351 1411 0 1350 1411 0 1352 1411 0 1353 1411 0 1355 1411 0 1354 1411 0 1356 1411 0
		 1357 1411 0 1358 1411 0 1359 1411 0 1360 1411 0 1361 1411 0 740 1411 0 1362 1411 0
		 741 1411 0 1363 1411 0 1365 1411 0 1364 1411 0 1366 1411 0;
	setAttr -s 1410 -ch 5458 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -38 -37 -36 -35
		f 4 34 -41 -40 -39
		f 4 38 -44 -43 -42
		f 4 41 -46 -45 37
		f 4 -49 -48 -47 36
		f 4 44 -51 -50 48
		f 4 -54 -53 -52 47
		f 4 49 -56 -55 53
		f 4 -59 -58 -57 52
		f 4 54 -61 -60 58
		f 4 -64 -63 -62 40
		f 4 35 -66 -65 63
		f 4 46 -68 -67 65
		f 4 51 -70 -69 67
		f 4 56 -72 -71 69
		f 4 -75 -74 -73 64
		f 4 66 -77 -76 74
		f 4 68 -79 -78 76
		f 4 70 -81 -80 78
		f 4 -84 -83 -82 75
		f 4 77 -86 -85 83
		f 4 79 -88 -87 85
		f 4 -91 -90 -89 84
		f 4 86 -93 -92 90
		f 4 0 -96 -95 -94
		f 4 93 -98 -97 1
		f 4 2 -100 -99 95
		f 4 3 -102 -101 99
		f 4 94 -105 -104 -103
		f 4 102 -107 -106 97
		f 4 98 -109 -108 104
		f 4 103 -112 -111 -110
		f 4 109 -114 -113 106
		f 4 -118 -117 -116 -115
		f 4 114 -121 -120 -119
		f 4 118 -124 -123 -122
		f 4 121 -126 -125 117
		f 4 -129 -128 -127 116
		f 4 124 -131 -130 128
		f 4 -134 -133 -132 127
		f 4 129 -136 -135 133
		f 4 115 -139 -138 -137
		f 4 136 -141 -140 120
		f 4 126 -143 -142 138
		f 4 131 -145 -144 142
		f 4 -148 -147 -146 144
		f 4 132 -150 -149 147
		f 4 -153 -152 -151 146
		f 4 148 -155 -154 152
		f 4 -158 -157 -156 151
		f 4 153 -160 -159 157
		f 4 137 -163 -162 -161
		f 4 160 -165 -164 140
		f 4 141 -167 -166 162
		f 4 143 -169 -168 166
		f 4 145 -171 -170 168
		f 4 150 -173 -172 170
		f 4 -177 -176 -175 -174
		f 4 173 -179 -178 163
		f 4 164 -181 -180 176
		f 4 161 -183 -182 180
		f 4 165 -185 -184 182
		f 4 167 -187 -186 184
		f 4 179 -190 -189 -188
		f 4 187 -192 -191 175
		f 4 181 -194 -193 189
		f 4 -198 -197 -196 -195
		f 4 194 -201 -200 -199
		f 4 198 -204 -203 -202
		f 4 201 -206 -205 197
		f 4 195 -209 -208 -207
		f 4 206 -211 -210 200
		f 4 207 -214 -213 -212
		f 4 211 -216 -215 210
		f 4 -219 -218 205 -217
		f 4 216 202 -221 -220
		f 4 219 -224 -223 -222
		f 4 221 -226 -225 218
		f 4 -230 -229 -228 -227
		f 4 226 -233 -232 -231
		f 4 230 -236 -235 -234
		f 4 233 -238 -237 229
		f 4 227 -241 -240 -239
		f 4 238 -243 -242 232
		f 4 242 -246 -245 -244
		f 4 243 -249 -248 -247
		f 4 246 -251 -250 241
		f 4 244 -254 -253 -252
		f 4 251 -256 -255 248
		f 4 255 -259 -258 -257
		f 4 256 -261 80 -260
		f 4 259 71 -262 254
		f 4 252 -264 -263 258
		f 4 257 -267 -266 -265
		f 4 264 -268 87 260
		f 4 262 -270 -269 266
		f 4 267 -272 -271 92
		f 4 265 -274 -273 271
		f 4 268 -276 -275 273
		f 4 270 -278 -6 -277
		f 4 276 -7 -279 91
		f 4 272 -280 -8 277
		f 4 -283 -282 -281 208
		f 4 196 -285 -284 282
		f 4 280 -287 -286 213
		f 4 -290 -289 -288 286
		f 4 281 -292 -291 289
		f 4 212 -294 45 -293
		f 4 292 42 -295 215
		f 4 285 -296 50 293
		f 4 287 -297 55 295
		f 4 -299 -298 60 296
		f 4 288 -301 -300 298
		f 4 8 -302 89 278
		f 4 72 -304 -303 62
		f 4 73 81 -306 -305
		f 4 304 -308 -307 303
		f 4 305 -311 -310 -309
		f 4 308 -313 -312 307
		f 4 82 88 -314 310
		f 4 309 -316 -10 -315
		f 4 314 -11 -317 312
		f 4 313 301 -12 315
		f 4 125 -320 -319 -318
		f 4 317 -322 -321 130
		f 4 320 -324 -323 135
		f 4 -327 -326 -325 154
		f 4 149 134 -328 326
		f 4 -332 -331 -330 -329
		f 4 328 -335 -334 -333
		f 4 332 -338 -337 -336
		f 4 335 -340 -339 331
		f 4 329 -343 -342 -341
		f 4 340 -345 -344 334
		f 4 341 -348 -347 -346
		f 4 345 -350 -349 344
		f 4 -353 -352 -351 347
		f 4 342 -355 -354 352
		f 4 346 -357 321 -356
		f 4 355 318 -358 349
		f 4 350 -359 323 356
		f 4 -362 -361 -360 358
		f 4 351 -364 -363 361
		f 4 359 -365 327 322
		f 4 364 -367 -366 325
		f 4 324 -369 -368 159
		f 4 -371 -370 101 4
		f 4 13 -373 -372 370
		f 4 12 -375 -374 372
		f 4 371 -378 -377 -376
		f 4 375 -380 -379 369
		f 4 -384 -383 -382 -381
		f 4 380 108 100 378
		f 4 379 -386 -385 383
		f 4 376 -388 -387 385
		f 4 384 -391 -390 -389
		f 4 388 -393 -392 382
		f 4 386 -395 -394 390
		f 4 -399 -398 -397 -396
		f 4 395 -401 -400 391
		f 4 392 -403 -402 398
		f 4 389 -405 -404 402
		f 4 393 -407 -406 404
		f 4 401 -410 -409 -408
		f 4 407 -412 -411 397
		f 4 403 -414 -413 409
		f 4 411 -417 -416 -415
		f 4 414 -420 -419 -418
		f 4 417 -422 -421 410
		f 4 408 -424 -423 416
		f 4 412 -426 -425 423
		f 4 415 -429 -428 -427
		f 4 426 -431 -430 419
		f 4 422 -433 -432 428
		f 4 424 -435 -434 432
		f 4 430 -438 -437 -436
		f 4 435 -441 -440 -439
		f 4 438 -443 -442 429
		f 4 427 -445 -444 437
		f 4 431 -447 -446 444
		f 4 433 -449 -448 446
		f 4 436 -452 -451 -450
		f 4 449 -454 -453 440
		f 4 443 -456 -455 451
		f 4 445 -458 -457 455
		f 4 450 -461 -460 -459
		f 4 458 -463 -462 453
		f 4 454 -465 -464 460
		f 4 456 -467 -466 464
		f 4 459 -470 -469 -468
		f 4 467 -472 -471 462
		f 4 463 -474 -473 469
		f 4 465 -476 -475 473
		f 4 468 -479 -478 -477
		f 4 476 -481 -480 471
		f 4 472 -483 -482 478
		f 4 474 -485 -484 482
		f 4 477 -488 -487 -486
		f 4 485 -490 -489 480
		f 4 481 -492 -491 487
		f 4 486 -495 -494 -493
		f 4 492 -497 -496 489
		f 4 490 -499 -498 494
		f 4 493 -502 -501 -500
		f 4 499 -504 -503 496
		f 4 497 -506 -505 501
		f 4 500 -509 -508 -507
		f 4 506 -511 -510 503
		f 4 504 -513 -512 508
		f 4 507 -516 -515 -514
		f 4 513 -518 -517 510
		f 4 514 -521 -520 -519
		f 4 518 -523 -522 517
		f 4 -526 -525 -524 522
		f 4 519 -528 -527 525
		f 4 -531 -530 -529 524
		f 4 526 -533 -532 530
		f 4 239 -535 -534 245
		f 4 533 -537 -536 253
		f 4 535 -539 -538 263
		f 4 537 -541 -540 269
		f 4 539 -543 -542 275
		f 4 274 -544 -15 279
		f 4 541 -545 -16 543
		f 4 234 -548 -547 -546
		f 4 545 -550 -549 237
		f 4 231 249 -552 -551
		f 4 550 -554 -553 235
		f 4 250 -556 59 -555
		f 4 554 -558 -557 551
		f 4 555 247 261 57
		f 4 -561 -560 -559 16
		f 4 17 -563 -562 560
		f 4 -566 -565 -564 559
		f 4 561 -568 -567 565
		f 4 155 -570 -569 172
		f 4 169 -572 -571 186
		f 4 171 -574 -573 571
		f 4 568 -576 -575 573
		f 4 183 -578 -577 193
		f 4 185 -580 -579 577
		f 4 570 -582 -581 579
		f 4 572 -584 -583 581
		f 4 574 -586 -585 583
		f 4 188 -589 -588 -587
		f 4 586 -591 -590 191
		f 4 192 -593 -592 588
		f 4 576 -595 -594 592
		f 4 578 -597 -596 594
		f 4 580 -599 -598 596
		f 4 582 -601 -600 598
		f 4 584 -603 -602 600
		f 4 587 -606 -605 -604
		f 4 603 -608 -607 590
		f 4 591 -610 -609 605
		f 4 593 -612 -611 609
		f 4 595 -614 -613 611
		f 4 597 -616 -615 613
		f 4 599 -618 -617 615
		f 4 601 -620 -619 617
		f 4 608 -623 -622 -621
		f 4 620 -625 -624 604
		f 4 610 -627 -626 622
		f 4 612 -629 -628 626
		f 4 614 -631 -630 628
		f 4 616 -633 -632 630
		f 4 618 -635 -634 632
		f 4 625 -638 -637 -636
		f 4 635 -640 -639 621
		f 4 627 -642 -641 637
		f 4 629 -644 -643 641
		f 4 631 -646 -645 643
		f 4 633 -648 -647 645
		f 4 -651 -650 -649 639
		f 4 636 -653 -652 650
		f 4 640 -655 -654 652
		f 4 642 -657 -656 654
		f 4 644 -659 -658 656
		f 4 646 -661 -660 658
		f 4 653 -664 -663 -662
		f 4 661 -666 -665 651
		f 4 655 -668 -667 663
		f 4 657 -670 -669 667
		f 4 659 -672 -671 669
		f 4 666 -675 -674 -673
		f 4 672 -677 -676 662
		f 4 668 -679 -678 674
		f 4 670 -681 -680 678
		f 4 677 -684 -683 -682
		f 4 681 -686 -685 673
		f 4 679 -688 -687 683
		f 4 686 -691 -690 -689
		f 4 688 -693 -692 682
		f 4 19 -696 -695 -694
		f 4 693 -698 -697 20
		f 4 694 -701 -700 -699
		f 4 698 -703 -702 697
		f 4 699 -706 -705 -704
		f 4 703 -708 -707 702
		f 4 704 -711 -710 -709
		f 4 708 -713 -712 707
		f 4 696 -715 -714 21
		f 4 701 -717 -716 714
		f 4 706 -719 -718 716
		f 4 711 -721 -720 718
		f 4 713 -723 -722 22
		f 4 715 -725 -724 722
		f 4 717 -727 -726 724
		f 4 719 -729 -728 726
		f 4 721 -731 -730 -24
		f 4 723 -733 -732 730
		f 4 725 -735 -734 732
		f 4 727 -737 -736 734
		f 4 731 -740 -739 -738
		f 4 737 -741 -25 729
		f 4 733 -743 -742 739
		f 4 735 -745 -744 742
		f 4 741 -748 -747 -746
		f 4 745 -750 -749 738
		f 4 743 -752 -751 747
		f 4 -755 -754 -753 746
		f 4 750 -757 -756 754
		f 4 25 96 -759 -758
		f 4 757 -761 -760 26
		f 4 760 -764 -763 -762
		f 4 761 -766 700 -765
		f 4 764 695 -28 759
		f 4 758 105 -767 763
		f 4 762 -770 -769 -768
		f 4 767 -771 705 765
		f 4 766 112 -772 769
		f 4 770 -774 -773 710
		f 4 768 -776 -775 773
		f 4 771 -778 -777 775
		f 4 373 -780 -779 377
		f 4 778 -782 -781 387
		f 4 780 -784 -783 394
		f 4 782 -786 -785 406
		f 4 405 -788 -787 413
		f 4 784 -790 -789 787
		f 4 786 -792 -791 425
		f 4 788 -794 -793 791
		f 4 790 -796 -795 434
		f 4 792 -798 -797 795
		f 4 794 -800 -799 448
		f 4 796 -802 -801 799
		f 4 447 -804 -803 457
		f 4 798 -806 -805 803
		f 4 800 -808 -807 805
		f 4 802 -810 -809 466
		f 4 804 -812 -811 809
		f 4 806 -814 -813 811
		f 4 808 -816 -815 475
		f 4 810 -818 -817 815
		f 4 812 -820 -819 817
		f 4 814 -822 -821 484
		f 4 816 -824 -823 821
		f 4 818 -826 -825 823
		f 4 483 -828 -827 491
		f 4 820 -830 -829 827
		f 4 822 -832 -831 829
		f 4 824 -834 -833 831
		f 4 826 -836 -835 498
		f 4 828 -838 -837 835
		f 4 830 -840 -839 837
		f 4 832 -842 -841 839
		f 4 834 -844 -843 505
		f 4 836 -846 -845 843
		f 4 838 -848 -847 845
		f 4 840 -850 -849 847
		f 4 842 -852 -851 512
		f 4 844 -854 -853 851
		f 4 846 -856 -855 853
		f 4 848 -858 -857 855
		f 4 511 -860 -859 515
		f 4 850 -862 -861 859
		f 4 852 -864 -863 861
		f 4 854 -866 -865 863
		f 4 856 -868 -867 865
		f 4 858 -870 -869 520
		f 4 860 -872 -871 869
		f 4 862 -874 -873 871
		f 4 864 -876 -875 873
		f 4 866 -878 -877 875
		f 4 868 -880 -879 527
		f 4 870 -882 -881 879
		f 4 872 -884 -883 881
		f 4 874 -886 -885 883
		f 4 876 -888 -887 885
		f 4 878 -890 -889 532
		f 4 880 -892 -891 889
		f 4 882 -894 -893 891
		f 4 884 -896 -895 893
		f 4 886 -898 -897 895
		f 4 888 -900 339 -899
		f 4 898 336 -901 531
		f 4 890 -903 -902 899
		f 4 892 -905 -904 902
		f 4 894 -907 -906 904
		f 4 896 -909 -908 906
		f 4 901 -911 -910 338
		f 4 903 -913 -912 910
		f 4 905 -915 -914 912
		f 4 907 -917 -916 914
		f 4 909 -918 354 330
		f 4 911 -920 -919 917
		f 4 913 -922 -921 919
		f 4 915 -924 -923 921
		f 4 918 -925 363 353
		f 4 920 -927 -926 924
		f 4 922 -929 -928 926
		f 4 925 -931 -930 362
		f 4 927 -933 -932 930
		f 4 929 -934 366 360
		f 4 931 -936 -935 933
		f 4 934 -937 368 365
		f 4 -940 -939 -938 29
		f 4 28 -942 -941 939
		f 4 940 -945 -944 -943
		f 4 942 -947 -946 938
		f 4 -951 -950 -949 -948
		f 4 947 -954 -953 -952
		f 4 951 -957 -956 -955
		f 4 954 -959 -958 950
		f 4 957 -962 -961 -960
		f 4 959 -964 -963 949
		f 4 -966 -965 222 961
		f 4 958 -968 -967 965
		f 4 960 223 -970 -969
		f 4 968 -972 -971 963
		f 4 964 -974 -973 225
		f 4 -978 -977 -976 -975
		f 4 974 -980 -979 970
		f 4 971 -982 -981 977
		f 4 969 220 -983 981
		f 4 283 -985 -984 291
		f 4 -987 -986 300 290
		f 4 983 -989 -988 986
		f 4 -992 -991 -990 985
		f 4 987 -994 -993 991
		f 4 -997 -996 -995 990
		f 4 992 -999 -998 996
		f 4 -1002 -1001 -1000 995
		f 4 997 -1004 -1003 1001
		f 4 -1007 -1006 -1005 1000
		f 4 1002 -1009 -1008 1006
		f 4 -1012 -1011 -1010 1005
		f 4 1007 -1014 -1013 1011
		f 4 -1017 -1016 -1015 1010
		f 4 1012 -1019 -1018 1016
		f 4 -1022 -1021 -1020 1015
		f 4 1017 -1024 -1023 1021
		f 4 -1027 -1026 -1025 1020
		f 4 1022 -1029 -1028 1026
		f 4 -1032 -1031 -1030 1025
		f 4 1027 -1034 -1033 1031
		f 4 -1036 -1035 648 1030
		f 4 1032 -1038 -1037 1035
		f 4 -1039 624 638 1034
		f 4 1036 -1041 -1040 1038
		f 4 989 -1043 -1042 299
		f 4 994 -1045 -1044 1042
		f 4 999 -1047 -1046 1044
		f 4 1004 -1049 -1048 1046
		f 4 1009 -1051 -1050 1048
		f 4 1014 -1053 -1052 1050
		f 4 1019 -1055 -1054 1052
		f 4 1041 -1056 557 297
		f 4 1043 -1058 -1057 1055
		f 4 1045 -1060 -1059 1057
		f 4 1047 -1062 -1061 1059
		f 4 1039 -1063 607 623
		f 4 1024 -1065 -1064 1054
		f 4 1029 649 664 1064
		f 4 1049 -1067 -1066 1061
		f 4 1051 -1069 -1068 1066
		f 4 1053 -1071 -1070 1068
		f 4 1063 665 675 1070
		f 4 1056 -1072 553 556
		f 4 1058 -1074 -1073 1071
		f 4 1060 -1076 -1075 1073
		f 4 1065 -1078 -1077 1075
		f 4 1067 -1080 -1079 1077
		f 4 1069 676 684 1079
		f 4 1072 -1081 547 552
		f 4 1074 -1083 -1082 1080
		f 4 1076 -1085 -1084 1082
		f 4 1078 685 691 1084
		f 4 1081 -1087 -1086 546
		f 4 1083 692 -1088 1086
		f 4 1085 -1090 -1089 549
		f 4 1087 689 -1091 1089
		f 4 948 -1094 -1093 -1092
		f 4 1091 -1095 755 953
		f 4 962 978 -1096 1093
		f 4 955 -1098 -1097 967
		f 4 1096 -1101 -1100 -1099
		f 4 1098 -1102 973 966
		f 4 119 -1105 -1104 -1103
		f 4 1102 -1107 -1106 123;
	setAttr ".fc[500:999]"
		f 4 139 177 -1108 1104
		f 4 -1110 1092 -1109 564
		f 4 566 753 1094 1109
		f 4 558 -1111 941 18
		f 4 563 -1112 944 1110
		f 4 1108 1095 -1113 1111
		f 4 1112 979 -1114 943
		f 4 1113 975 -1115 946
		f 4 740 748 -1116 30
		f 4 1115 -1117 562 31
		f 4 749 752 567 1116
		f 4 107 381 399 111
		f 4 110 400 -1119 -1118
		f 4 1117 -1120 777 113
		f 4 1118 396 420 -1121
		f 4 1120 -1123 -1122 1119
		f 4 421 -1125 -1124 1122
		f 4 418 441 -1126 1124
		f 4 -1130 -1129 -1128 -1127
		f 4 1126 -1132 1100 -1131
		f 4 -1134 1105 -1133 1128
		f 4 1136 -1136 -1135 174
		mu 0 4 0 3 2 1
		f 4 1134 -1139 -1138 178
		mu 0 4 4 7 6 5
		f 4 1140 -1140 -1137 190
		mu 0 4 8 11 10 9
		f 4 1143 -1143 -1142 204
		mu 0 4 12 15 14 13
		f 4 1145 -1145 -1144 217
		mu 0 4 16 19 18 17
		f 4 1147 -1147 -1146 224
		mu 0 4 20 23 22 21
		f 4 1141 -1150 -1149 284
		mu 0 4 24 27 26 25
		f 4 1151 -1151 -1141 589
		mu 0 4 28 31 30 29
		f 4 1153 -1153 -1152 606
		mu 0 4 32 35 34 33
		f 4 1155 -1155 -1148 972
		mu 0 4 36 39 38 37
		f 4 1148 -1158 -1157 984
		mu 0 4 40 43 42 41
		f 4 1156 -1160 -1159 988
		mu 0 4 44 47 46 45
		f 4 1158 -1162 -1161 993
		mu 0 4 48 51 50 49
		f 4 1160 -1164 -1163 998
		mu 0 4 52 55 54 53
		f 4 1162 -1166 -1165 1003
		mu 0 4 56 59 58 57
		f 4 1164 -1168 -1167 1008
		mu 0 4 60 63 62 61
		f 4 1166 -1170 -1169 1013
		mu 0 4 64 67 66 65
		f 4 1168 -1172 -1171 1018
		mu 0 4 68 71 70 69
		f 4 1170 -1174 -1173 1023
		mu 0 4 72 75 74 73
		f 4 1172 -1176 -1175 1028
		mu 0 4 76 79 78 77
		f 4 1174 -1178 -1177 1033
		mu 0 4 80 83 82 81
		f 4 1176 -1180 -1179 1037
		mu 0 4 84 87 86 85
		f 4 1178 -1182 -1181 1040
		mu 0 4 88 91 90 89
		f 4 1180 -1183 -1154 1062
		mu 0 4 92 95 94 93
		f 4 1185 -1185 -1184 1099
		mu 0 4 96 99 98 97
		f 4 1183 -1187 -1156 1101
		mu 0 4 100 103 102 101
		f 4 1189 -1189 -1188 1103
		mu 0 4 104 107 106 105
		f 4 1187 -1192 -1191 1106
		mu 0 4 108 111 110 109
		f 4 1137 -1193 -1190 1107
		mu 0 4 112 115 114 113
		f 4 1195 -1195 -1194 1127
		mu 0 4 116 119 118 117
		f 4 1193 -1197 -1186 1131
		mu 0 4 120 123 122 121
		f 4 1190 -1198 -1196 1132
		mu 0 4 124 127 126 125
		f 4 1200 -1200 -1199 39
		mu 0 4 128 131 130 129
		f 4 1198 -1203 -1202 43
		mu 0 4 132 135 134 133
		f 4 1204 -1204 -1201 61
		mu 0 4 136 139 138 137
		f 4 1207 -1207 -1206 199
		mu 0 4 140 143 142 141
		f 4 1205 -1210 -1209 203
		mu 0 4 144 147 146 145
		f 4 1211 -1211 -1208 209
		mu 0 4 148 151 150 149
		f 4 1213 -1213 -1212 214
		mu 0 4 152 155 154 153
		f 4 1201 -1215 -1214 294
		mu 0 4 156 159 158 157
		f 4 1216 -1216 -1205 302
		mu 0 4 160 163 162 161
		f 4 1218 -1218 -1217 306
		mu 0 4 164 167 166 165
		f 4 1220 -1220 -1219 311
		mu 0 4 168 171 170 169
		f 4 32 -1222 -1221 316
		mu 0 4 172 175 174 173
		f 4 1223 -1223 -34 937
		mu 0 4 176 179 178 177
		f 4 1225 -1225 -1224 945
		mu 0 4 180 183 182 181
		f 4 1228 -1228 -1227 976
		mu 0 4 184 187 186 185
		f 4 1230 -1230 -1229 980
		mu 0 4 188 191 190 189
		f 4 1208 -1232 -1231 982
		mu 0 4 192 195 194 193
		f 4 1226 -1233 -1226 1114
		mu 0 4 196 199 198 197
		f 4 1235 -1235 -1234 122
		mu 0 4 200 203 202 201
		f 4 1233 -1238 -1237 319
		mu 0 4 204 207 206 205
		f 4 1240 -1240 -1239 333
		mu 0 4 208 211 210 209
		f 4 1238 -1243 -1242 337
		mu 0 4 212 215 214 213
		f 4 1244 -1244 -1241 343
		mu 0 4 216 219 218 217
		f 4 1246 -1246 -1245 348
		mu 0 4 220 223 222 221
		f 4 1236 -1248 -1247 357
		mu 0 4 224 227 226 225
		f 4 1250 -1250 -1249 439
		mu 0 4 228 231 230 229
		f 4 1248 -1253 -1252 442
		mu 0 4 232 235 234 233
		f 4 1254 -1254 -1251 452
		mu 0 4 236 239 238 237
		f 4 1256 -1256 -1255 461
		mu 0 4 240 243 242 241
		f 4 1258 -1258 -1257 470
		mu 0 4 244 247 246 245
		f 4 1260 -1260 -1259 479
		mu 0 4 248 251 250 249
		f 4 1262 -1262 -1261 488
		mu 0 4 252 255 254 253
		f 4 1264 -1264 -1263 495
		mu 0 4 256 259 258 257
		f 4 1266 -1266 -1265 502
		mu 0 4 260 263 262 261
		f 4 1268 -1268 -1267 509
		mu 0 4 264 267 266 265
		f 4 1270 -1270 -1269 516
		mu 0 4 268 271 270 269
		f 4 1272 -1272 -1271 521
		mu 0 4 272 275 274 273
		f 4 1274 -1274 -1273 523
		mu 0 4 276 279 278 277
		f 4 1276 -1276 -1275 528
		mu 0 4 280 283 282 281
		f 4 1278 -1278 -1277 529
		mu 0 4 284 287 286 285
		f 4 1281 -1281 -1280 709
		mu 0 4 288 291 290 289
		f 4 1279 -1284 -1283 712
		mu 0 4 292 295 294 293
		f 4 1282 -1286 -1285 720
		mu 0 4 296 299 298 297
		f 4 1284 -1288 -1287 728
		mu 0 4 300 303 302 301
		f 4 1286 -1290 -1289 736
		mu 0 4 304 307 306 305
		f 4 1288 -1292 -1291 744
		mu 0 4 308 311 310 309
		f 4 1290 -1294 -1293 751
		mu 0 4 312 315 314 313
		f 4 1292 -1296 -1295 756
		mu 0 4 316 319 318 317
		f 4 1297 -1297 -1282 772
		mu 0 4 320 323 322 321
		f 4 1299 -1299 -1298 774
		mu 0 4 324 327 326 325
		f 4 1301 -1301 -1300 776
		mu 0 4 328 331 330 329
		f 4 1241 -1303 -1279 900
		mu 0 4 332 335 334 333
		f 4 1294 -1305 -1304 952
		mu 0 4 336 339 338 337
		f 4 1303 -1307 -1306 956
		mu 0 4 340 343 342 341
		f 4 1305 -1309 -1308 1097
		mu 0 4 344 347 346 345
		f 4 1310 -1310 -1302 1121
		mu 0 4 348 351 350 349
		f 4 1312 -1312 -1311 1123
		mu 0 4 352 355 354 353
		f 4 1251 -1314 -1313 1125
		mu 0 4 356 359 358 357
		f 4 1316 -1316 -1315 1129
		mu 0 4 360 363 362 361
		f 4 1307 -1318 -1317 1130
		mu 0 4 364 367 366 365
		f 4 1314 -1319 -1236 1133
		mu 0 4 368 371 370 369
		f 3 1242 1319 1302
		mu 0 3 214 210 334
		f 3 -1320 1320 1277
		mu 0 3 334 210 286
		f 3 1259 1321 1257
		mu 0 3 250 254 246
		f 3 1234 1322 1237
		mu 0 3 202 370 206
		f 3 1295 1323 1304
		mu 0 3 318 314 338
		f 3 1293 1324 -1324
		mu 0 3 314 310 338
		f 3 -1325 1325 1306
		mu 0 3 338 310 342
		f 3 1291 1326 -1326
		mu 0 3 310 306 342
		f 3 1300 1327 1298
		mu 0 3 330 350 326
		f 3 1309 1328 -1328
		mu 0 3 350 354 326
		f 3 1311 1329 -1329
		mu 0 3 354 358 326
		f 3 1239 1330 -1321
		mu 0 3 210 218 286
		f 3 1315 1331 1318
		mu 0 3 362 366 370
		f 3 1308 1332 1317
		mu 0 3 346 342 366
		f 3 1287 1333 1289
		mu 0 3 302 298 306
		f 3 1283 1334 1285
		mu 0 3 294 290 298
		f 3 1296 1335 1280
		mu 0 3 322 326 290
		f 3 1252 1336 1313
		mu 0 3 234 230 358
		f 3 1253 1337 1249
		mu 0 3 238 242 230
		f 3 1265 1338 1263
		mu 0 3 262 266 258
		f 3 1269 1339 1267
		mu 0 3 270 274 266
		f 3 1273 1340 1271
		mu 0 3 278 282 274
		f 3 1245 1341 1243
		mu 0 3 222 226 218
		f 3 -1327 1342 -1333
		mu 0 3 342 306 366
		f 3 -1334 1343 -1343
		mu 0 3 306 298 366
		f 3 -1335 1344 -1344
		mu 0 3 298 290 366
		f 3 -1337 1345 -1330
		mu 0 3 358 230 326
		f 3 -1346 1346 -1336
		mu 0 3 326 230 290
		f 3 -1347 1347 -1345
		mu 0 3 290 230 366
		f 3 -1338 1348 -1348
		mu 0 3 230 242 366
		f 3 1255 1349 -1349
		mu 0 3 242 246 366
		f 3 -1322 1350 -1350
		mu 0 3 246 254 366
		f 3 1261 1351 -1351
		mu 0 3 254 258 366
		f 3 -1339 1352 -1352
		mu 0 3 258 266 366
		f 3 -1340 1353 -1353
		mu 0 3 266 274 366
		f 3 -1341 1354 -1354
		mu 0 3 274 282 366
		f 3 1275 1355 -1355
		mu 0 3 282 286 366
		f 3 -1331 1356 -1356
		mu 0 3 286 218 366
		f 3 -1342 1357 -1357
		mu 0 3 218 226 366
		f 3 -1332 1358 -1323
		mu 0 3 370 366 206
		f 3 -1358 1247 -1359
		mu 0 3 366 226 206
		f 3 1135 1360 -1360
		mu 0 3 372 373 374
		f 3 1138 1359 -1362
		mu 0 3 375 376 377
		f 3 1139 1362 -1361
		mu 0 3 378 379 380
		f 3 1142 1364 -1364
		mu 0 3 381 382 383
		f 3 1144 1365 -1365
		mu 0 3 384 385 386
		f 3 1146 1366 -1366
		mu 0 3 387 388 389
		f 3 1149 1363 -1368
		mu 0 3 390 391 392
		f 3 1150 1368 -1363
		mu 0 3 393 394 395
		f 3 1152 1369 -1369
		mu 0 3 396 397 398
		f 3 1154 1370 -1367
		mu 0 3 399 400 401
		f 3 1157 1367 -1372
		mu 0 3 402 403 404
		f 3 1159 1371 -1373
		mu 0 3 405 406 407
		f 3 1161 1372 -1374
		mu 0 3 408 409 410
		f 3 1163 1373 -1375
		mu 0 3 411 412 413
		f 3 1165 1374 -1376
		mu 0 3 414 415 416
		f 3 1167 1375 -1377
		mu 0 3 417 418 419
		f 3 1169 1376 -1378
		mu 0 3 420 421 422
		f 3 1171 1377 -1379
		mu 0 3 423 424 425
		f 3 1173 1378 -1380
		mu 0 3 426 427 428
		f 3 1175 1379 -1381
		mu 0 3 429 430 431
		f 3 1177 1380 -1382
		mu 0 3 432 433 434
		f 3 1179 1381 -1383
		mu 0 3 435 436 437
		f 3 1181 1382 -1384
		mu 0 3 438 439 440
		f 3 1182 1383 -1370
		mu 0 3 441 442 443
		f 3 1184 1385 -1385
		mu 0 3 444 445 446
		f 3 1186 1384 -1371
		mu 0 3 447 448 449
		f 3 1188 1387 -1387
		mu 0 3 450 451 452
		f 3 1191 1386 -1389
		mu 0 3 453 454 455
		f 3 1192 1361 -1388
		mu 0 3 456 457 458
		f 3 1194 1390 -1390
		mu 0 3 459 460 461
		f 3 1196 1389 -1386
		mu 0 3 462 463 464
		f 3 1197 1388 -1391
		mu 0 3 465 466 467
		f 3 1199 1394 -1394
		mu 0 3 468 469 470
		f 3 1202 1393 -1396
		mu 0 3 471 472 473
		f 3 1203 1396 -1395
		mu 0 3 474 475 476
		f 3 1206 1398 -1398
		mu 0 3 477 478 479
		f 3 1209 1397 -1400
		mu 0 3 480 481 482
		f 3 1210 1400 -1399
		mu 0 3 483 484 485
		f 3 1212 1401 -1401
		mu 0 3 486 487 488
		f 3 1214 1395 -1402
		mu 0 3 489 490 491
		f 3 1215 1402 -1397
		mu 0 3 492 493 494
		f 3 1217 1403 -1403
		mu 0 3 495 496 497
		f 3 1219 1404 -1404
		mu 0 3 498 499 500
		f 3 1221 1391 -1405
		mu 0 3 501 502 503
		f 3 1222 1405 -1393
		mu 0 3 504 505 506
		f 3 1224 1406 -1406
		mu 0 3 507 508 509
		f 3 1227 1408 -1408
		mu 0 3 510 511 512
		f 3 1229 1409 -1409
		mu 0 3 513 514 515
		f 3 1231 1399 -1410
		mu 0 3 516 517 518
		f 3 1232 1407 -1407
		mu 0 3 519 520 521
		f 4 1413 1412 1411 1410
		f 4 1416 1415 1414 -1414
		f 4 1419 1418 1417 -1417
		f 4 -1411 1421 1420 -1420
		f 4 -1412 1424 1423 1422
		f 4 -1423 1426 1425 -1422
		f 4 -1424 1429 1428 1427
		f 4 -1428 1431 1430 -1427
		f 4 -1429 1434 1433 1432
		f 4 -1433 1436 1435 -1432
		f 4 -1415 1439 1438 1437
		f 4 -1438 1441 1440 -1413
		f 4 -1441 1443 1442 -1425
		f 4 -1443 1445 1444 -1430
		f 4 -1445 1447 1446 -1435
		f 4 -1442 1450 1449 1448
		f 4 -1449 1452 1451 -1444
		f 4 -1452 1454 1453 -1446
		f 4 -1454 1456 1455 -1448
		f 4 -1453 1459 1458 1457
		f 4 -1458 1461 1460 -1455
		f 4 -1461 1463 1462 -1457
		f 4 -1462 1466 1465 1464
		f 4 -1465 1468 1467 -1464
		f 4 1472 1471 1470 -1470
		f 4 -1476 1474 1473 -1473
		f 4 -1471 1478 1477 -1477
		f 4 -1478 1481 1480 -1480
		f 4 1484 1483 1482 -1472
		f 4 -1474 1486 1485 -1485
		f 4 -1483 1488 1487 -1479
		f 4 1491 1490 1489 -1484
		f 4 -1486 1493 1492 -1492
		f 4 1497 1496 1495 1494
		f 4 1500 1499 1498 -1498
		f 4 1503 1502 1501 -1501
		f 4 -1495 1505 1504 -1504
		f 4 -1496 1508 1507 1506
		f 4 -1507 1510 1509 -1506
		f 4 -1508 1513 1512 1511
		f 4 -1512 1515 1514 -1511
		f 4 1518 1517 1516 -1497
		f 4 -1499 1520 1519 -1519
		f 4 -1517 1522 1521 -1509
		f 4 -1522 1524 1523 -1514
		f 4 -1524 1527 1526 1525
		f 4 -1526 1529 1528 -1513
		f 4 -1527 1532 1531 1530
		f 4 -1531 1534 1533 -1530
		f 4 -1532 1537 1536 1535
		f 4 -1536 1539 1538 -1535
		f 4 1542 1541 1540 -1518
		f 4 -1520 1544 1543 -1543
		f 4 -1541 1546 1545 -1523
		f 4 -1546 1548 1547 -1525
		f 4 -1548 1550 1549 -1528
		f 4 -1550 1552 1551 -1533
		f 4 1556 1555 1554 1553
		f 4 -1545 1558 1557 -1557
		f 4 -1554 1560 1559 -1544
		f 4 -1560 1562 1561 -1542
		f 4 -1562 1564 1563 -1547
		f 4 -1564 1566 1565 -1549
		f 4 1569 1568 1567 -1561
		f 4 -1555 1571 1570 -1570
		f 4 -1568 1573 1572 -1563
		f 4 1577 1576 1575 1574
		f 4 1580 1579 1578 -1578
		f 4 1583 1582 1581 -1581
		f 4 -1575 1585 1584 -1584
		f 4 1588 1587 1586 -1577
		f 4 -1579 1590 1589 -1589
		f 4 1593 1592 1591 -1588
		f 4 -1590 1595 1594 -1594
		f 4 1598 -1585 1597 1596
		f 4 1600 1599 -1583 -1599
		f 4 1603 1602 1601 -1601
		f 4 -1597 1605 1604 -1604
		f 4 1609 1608 1607 1606
		f 4 1612 1611 1610 -1610
		f 4 1615 1614 1613 -1613
		f 4 -1607 1617 1616 -1616
		f 4 1620 1619 1618 -1609
		f 4 -1611 1622 1621 -1621
		f 4 1625 1624 1623 -1622
		f 4 1628 1627 1626 -1626
		f 4 -1623 1630 1629 -1629
		f 4 1633 1632 1631 -1625
		f 4 -1627 1635 1634 -1634
		f 4 1638 1637 1636 -1635
		f 4 1640 -1456 1639 -1639
		f 4 -1636 1641 -1447 -1641
		f 4 -1637 1643 1642 -1633
		f 4 1646 1645 1644 -1638
		f 4 -1640 -1463 1647 -1647
		f 4 -1645 1649 1648 -1644
		f 4 -1468 1651 1650 -1648
		f 4 -1651 1653 1652 -1646
		f 4 -1653 1655 1654 -1650
		f 4 1658 1657 1656 -1652
		f 4 -1469 1660 1659 -1659
		f 4 -1657 1662 1661 -1654
		f 4 -1587 1665 1664 1663
		f 4 -1664 1667 1666 -1576
		f 4 -1592 1669 1668 -1666
		f 4 -1669 1672 1671 1670
		f 4 -1671 1674 1673 -1665
		f 4 1676 -1421 1675 -1593
		f 4 -1595 1677 -1419 -1677
		f 4 -1676 -1426 1678 -1670
		f 4 -1679 -1431 1679 -1673
		f 4 -1680 -1436 1681 1680
		f 4 -1681 1683 1682 -1672
		f 4 -1661 -1466 1685 -1685
		f 4 -1439 1687 1686 -1451
		f 4 1689 1688 -1460 -1450
		f 4 -1687 1691 1690 -1690
		f 4 1694 1693 1692 -1689
		f 4 -1691 1696 1695 -1695
		f 4 -1693 1697 -1467 -1459
		f 4 1700 1699 1698 -1694
		f 4 -1696 1702 1701 -1701
		f 4 -1699 1703 -1686 -1698
		f 4 1706 1705 1704 -1505
		f 4 -1510 1708 1707 -1707
		f 4 -1515 1710 1709 -1709
		f 4 -1534 1713 1712 1711
		f 4 -1712 1714 -1516 -1529
		f 4 1718 1717 1716 1715
		f 4 1721 1720 1719 -1719
		f 4 1724 1723 1722 -1722
		f 4 -1716 1726 1725 -1725
		f 4 1729 1728 1727 -1718
		f 4 -1720 1731 1730 -1730
		f 4 1734 1733 1732 -1729
		f 4 -1731 1736 1735 -1735
		f 4 -1733 1739 1738 1737
		f 4 -1738 1741 1740 -1728
		f 4 1743 -1708 1742 -1734
		f 4 -1736 1744 -1706 -1744
		f 4 -1743 -1710 1745 -1740
		f 4 -1746 1748 1747 1746
		f 4 -1747 1750 1749 -1739
		f 4 -1711 -1715 1751 -1749
		f 4 -1713 1753 1752 -1752
		f 4 -1539 1755 1754 -1714
		f 4 -1759 -1481 1757 1756
		f 4 -1757 1761 1760 -1760
		f 4 -1761 1764 1763 -1763
		f 4 1767 1766 1765 -1762
		f 4 -1758 1769 1768 -1768
		f 4 1773 1772 1771 1770
		f 4 -1770 -1482 -1488 -1774
		f 4 -1771 1775 1774 -1769
		f 4 -1775 1777 1776 -1767
		f 4 1780 1779 1778 -1776
		f 4 -1772 1782 1781 -1781
		f 4 -1779 1784 1783 -1778
		f 4 1788 1787 1786 1785
		f 4 -1783 1790 1789 -1789
		f 4 -1786 1792 1791 -1782
		f 4 -1792 1794 1793 -1780
		f 4 -1794 1796 1795 -1785
		f 4 1799 1798 1797 -1793
		f 4 -1787 1801 1800 -1800
		f 4 -1798 1803 1802 -1795
		f 4 1806 1805 1804 -1801
		f 4 1809 1808 1807 -1807
		f 4 -1802 1811 1810 -1810
		f 4 -1805 1813 1812 -1799
		f 4 -1813 1815 1814 -1804
		f 4 1818 1817 1816 -1806
		f 4 -1808 1820 1819 -1819
		f 4 -1817 1822 1821 -1814
		f 4 -1822 1824 1823 -1816
		f 4 1827 1826 1825 -1820
		f 4 1830 1829 1828 -1828
		f 4 -1821 1832 1831 -1831
		f 4 -1826 1834 1833 -1818
		f 4 -1834 1836 1835 -1823
		f 4 -1836 1838 1837 -1825
		f 4 1841 1840 1839 -1827
		f 4 -1829 1843 1842 -1842
		f 4 -1840 1845 1844 -1835
		f 4 -1845 1847 1846 -1837
		f 4 1850 1849 1848 -1841
		f 4 -1843 1852 1851 -1851
		f 4 -1849 1854 1853 -1846
		f 4 -1854 1856 1855 -1848
		f 4 1859 1858 1857 -1850
		f 4 -1852 1861 1860 -1860
		f 4 -1858 1863 1862 -1855
		f 4 -1863 1865 1864 -1857
		f 4 1868 1867 1866 -1859
		f 4 -1861 1870 1869 -1869
		f 4 -1867 1872 1871 -1864
		f 4 -1872 1874 1873 -1866
		f 4 1877 1876 1875 -1868
		f 4 -1870 1879 1878 -1878
		f 4 -1876 1881 1880 -1873
		f 4 1884 1883 1882 -1877
		f 4 -1879 1886 1885 -1885
		f 4 -1883 1888 1887 -1882
		f 4 1891 1890 1889 -1884
		f 4 -1886 1893 1892 -1892
		f 4 -1890 1895 1894 -1889
		f 4 1898 1897 1896 -1891
		f 4 -1893 1900 1899 -1899
		f 4 -1897 1902 1901 -1896
		f 4 1905 1904 1903 -1898
		f 4 -1900 1907 1906 -1906
		f 4 1910 1909 1908 -1905
		f 4 -1907 1912 1911 -1911
		f 4 -1912 1915 1914 1913
		f 4 -1914 1917 1916 -1910
		f 4 -1915 1920 1919 1918
		f 4 -1919 1922 1921 -1918
		f 4 -1624 1924 1923 -1620
		f 4 -1632 1926 1925 -1925
		f 4 -1643 1928 1927 -1927
		f 4 -1649 1930 1929 -1929
		f 4 -1655 1932 1931 -1931
		f 4 -1662 1934 1933 -1656
		f 4 -1934 1936 1935 -1933
		f 4 1939 1938 1937 -1615
		f 4 -1617 1941 1940 -1940
		f 4 1943 1942 -1631 -1612
		f 4 -1614 1945 1944 -1944
		f 4 1947 -1437 1946 -1630
		f 4 -1943 1949 1948 -1948
		f 4 -1434 -1642 -1628 -1947
		f 4 -1954 1952 1951 1950
		f 4 -1951 1956 1955 -1955
		f 4 -1952 1959 1958 1957
		f 4 -1958 1961 1960 -1957
		f 4 -1552 1963 1962 -1538
		f 4 -1566 1965 1964 -1551
		f 4 -1965 1967 1966 -1553
		f 4 -1967 1969 1968 -1964
		f 4 -1573 1971 1970 -1565
		f 4 -1971 1973 1972 -1567
		f 4 -1973 1975 1974 -1966
		f 4 -1975 1977 1976 -1968
		f 4 -1977 1979 1978 -1970
		f 4 1982 1981 1980 -1569
		f 4 -1571 1984 1983 -1983
		f 4 -1981 1986 1985 -1574
		f 4 -1986 1988 1987 -1972
		f 4 -1988 1990 1989 -1974
		f 4 -1990 1992 1991 -1976
		f 4 -1992 1994 1993 -1978
		f 4 -1994 1996 1995 -1980
		f 4 1999 1998 1997 -1982
		f 4 -1984 2001 2000 -2000
		f 4 -1998 2003 2002 -1987
		f 4 -2003 2005 2004 -1989
		f 4 -2005 2007 2006 -1991
		f 4 -2007 2009 2008 -1993
		f 4 -2009 2011 2010 -1995
		f 4 -2011 2013 2012 -1997
		f 4 2016 2015 2014 -2004
		f 4 -1999 2018 2017 -2017
		f 4 -2015 2020 2019 -2006
		f 4 -2020 2022 2021 -2008
		f 4 -2022 2024 2023 -2010
		f 4 -2024 2026 2025 -2012
		f 4 -2026 2028 2027 -2014
		f 4 2031 2030 2029 -2021
		f 4 -2016 2033 2032 -2032
		f 4 -2030 2035 2034 -2023
		f 4 -2035 2037 2036 -2025
		f 4 -2037 2039 2038 -2027
		f 4 -2039 2041 2040 -2029
		f 4 -2033 2044 2043 2042
		f 4 -2043 2046 2045 -2031
		f 4 -2046 2048 2047 -2036
		f 4 -2048 2050 2049 -2038
		f 4 -2050 2052 2051 -2040
		f 4 -2052 2054 2053 -2042
		f 4 2057 2056 2055 -2049
		f 4 -2047 2059 2058 -2058
		f 4 -2056 2061 2060 -2051
		f 4 -2061 2063 2062 -2053
		f 4 -2063 2065 2064 -2055
		f 4 2068 2067 2066 -2062
		f 4 -2057 2070 2069 -2069
		f 4 -2067 2072 2071 -2064
		f 4 -2072 2074 2073 -2066
		f 4 2077 2076 2075 -2073
		f 4 -2068 2079 2078 -2078
		f 4 -2076 2081 2080 -2075
		f 4 2084 2083 2082 -2082
		f 4 -2077 2086 2085 -2085
		f 4 2090 2089 2088 -2088
		f 4 -2094 2092 2091 -2091;
	setAttr ".fc[1000:1409]"
		f 4 2096 2095 2094 -2090
		f 4 -2092 2098 2097 -2097
		f 4 2101 2100 2099 -2096
		f 4 -2098 2103 2102 -2102
		f 4 2106 2105 2104 -2101
		f 4 -2103 2108 2107 -2107
		f 4 -2112 2110 2109 -2093
		f 4 -2110 2113 2112 -2099
		f 4 -2113 2115 2114 -2104
		f 4 -2115 2117 2116 -2109
		f 4 -2121 2119 2118 -2111
		f 4 -2119 2122 2121 -2114
		f 4 -2122 2124 2123 -2116
		f 4 -2124 2126 2125 -2118
		f 4 2129 2128 2127 -2120
		f 4 -2128 2131 2130 -2123
		f 4 -2131 2133 2132 -2125
		f 4 -2133 2135 2134 -2127
		f 4 2138 2137 2136 -2132
		f 4 -2129 2140 2139 -2139
		f 4 -2137 2142 2141 -2134
		f 4 -2142 2144 2143 -2136
		f 4 2147 2146 2145 -2143
		f 4 -2138 2149 2148 -2148
		f 4 -2146 2151 2150 -2145
		f 4 -2147 2154 2153 2152
		f 4 -2153 2156 2155 -2152
		f 4 2159 2158 -1475 -2158
		f 4 -2163 2161 2160 -2160
		f 4 2165 2164 2163 -2161
		f 4 2167 -2095 2166 -2166
		f 4 -2162 2168 -2089 -2168
		f 4 -2164 2169 -1487 -2159
		f 4 2172 2171 2170 -2165
		f 4 -2167 -2100 2173 -2173
		f 4 -2171 2174 -1494 -2170
		f 4 -2105 2176 2175 -2174
		f 4 -2176 2178 2177 -2172
		f 4 -2178 2180 2179 -2175
		f 4 -1766 2182 2181 -1765
		f 4 -1777 2184 2183 -2183
		f 4 -1784 2186 2185 -2185
		f 4 -1796 2188 2187 -2187
		f 4 -1803 2190 2189 -1797
		f 4 -2190 2192 2191 -2189
		f 4 -1815 2194 2193 -2191
		f 4 -2194 2196 2195 -2193
		f 4 -1824 2198 2197 -2195
		f 4 -2198 2200 2199 -2197
		f 4 -1838 2202 2201 -2199
		f 4 -2202 2204 2203 -2201
		f 4 -1847 2206 2205 -1839
		f 4 -2206 2208 2207 -2203
		f 4 -2208 2210 2209 -2205
		f 4 -1856 2212 2211 -2207
		f 4 -2212 2214 2213 -2209
		f 4 -2214 2216 2215 -2211
		f 4 -1865 2218 2217 -2213
		f 4 -2218 2220 2219 -2215
		f 4 -2220 2222 2221 -2217
		f 4 -1874 2224 2223 -2219
		f 4 -2224 2226 2225 -2221
		f 4 -2226 2228 2227 -2223
		f 4 -1881 2230 2229 -1875
		f 4 -2230 2232 2231 -2225
		f 4 -2232 2234 2233 -2227
		f 4 -2234 2236 2235 -2229
		f 4 -1888 2238 2237 -2231
		f 4 -2238 2240 2239 -2233
		f 4 -2240 2242 2241 -2235
		f 4 -2242 2244 2243 -2237
		f 4 -1895 2246 2245 -2239
		f 4 -2246 2248 2247 -2241
		f 4 -2248 2250 2249 -2243
		f 4 -2250 2252 2251 -2245
		f 4 -1902 2254 2253 -2247
		f 4 -2254 2256 2255 -2249
		f 4 -2256 2258 2257 -2251
		f 4 -2258 2260 2259 -2253
		f 4 -1904 2262 2261 -1903
		f 4 -2262 2264 2263 -2255
		f 4 -2264 2266 2265 -2257
		f 4 -2266 2268 2267 -2259
		f 4 -2268 2270 2269 -2261
		f 4 -1909 2272 2271 -2263
		f 4 -2272 2274 2273 -2265
		f 4 -2274 2276 2275 -2267
		f 4 -2276 2278 2277 -2269
		f 4 -2278 2280 2279 -2271
		f 4 -1917 2282 2281 -2273
		f 4 -2282 2284 2283 -2275
		f 4 -2284 2286 2285 -2277
		f 4 -2286 2288 2287 -2279
		f 4 -2288 2290 2289 -2281
		f 4 -1922 2292 2291 -2283
		f 4 -2292 2294 2293 -2285
		f 4 -2294 2296 2295 -2287
		f 4 -2296 2298 2297 -2289
		f 4 -2298 2300 2299 -2291
		f 4 2302 -1726 2301 -2293
		f 4 -1923 2303 -1724 -2303
		f 4 -2302 2305 2304 -2295
		f 4 -2305 2307 2306 -2297
		f 4 -2307 2309 2308 -2299
		f 4 -2309 2311 2310 -2301
		f 4 -1727 2313 2312 -2306
		f 4 -2313 2315 2314 -2308
		f 4 -2315 2317 2316 -2310
		f 4 -2317 2319 2318 -2312
		f 4 -1717 -1741 2320 -2314
		f 4 -2321 2322 2321 -2316
		f 4 -2322 2324 2323 -2318
		f 4 -2324 2326 2325 -2320
		f 4 -1742 -1750 2327 -2323
		f 4 -2328 2329 2328 -2325
		f 4 -2329 2331 2330 -2327
		f 4 -1751 2333 2332 -2330
		f 4 -2333 2335 2334 -2332
		f 4 -1748 -1753 2336 -2334
		f 4 -2337 2338 2337 -2336
		f 4 -1754 -1755 2339 -2339
		f 4 -2344 2342 2341 2340
		f 4 -2341 2346 2345 -2345
		f 4 2349 2348 2347 -2347
		f 4 -2342 2351 2350 -2350
		f 4 2355 2354 2353 2352
		f 4 2358 2357 2356 -2356
		f 4 2361 2360 2359 -2359
		f 4 -2353 2363 2362 -2362
		f 4 2366 2365 2364 -2364
		f 4 -2354 2368 2367 -2367
		f 4 -2365 -1603 2370 2369
		f 4 -2370 2372 2371 -2363
		f 4 2374 2373 -1602 -2366
		f 4 -2368 2376 2375 -2375
		f 4 -1605 2378 2377 -2371
		f 4 2382 2381 2380 2379
		f 4 -2377 2384 2383 -2383
		f 4 -2380 2386 2385 -2376
		f 4 -2386 2387 -1600 -2374
		f 4 -1674 2389 2388 -1668
		f 4 -1675 -1683 2391 2390
		f 4 -2391 2393 2392 -2390
		f 4 -2392 2396 2395 2394
		f 4 -2395 2398 2397 -2394
		f 4 -2396 2401 2400 2399
		f 4 -2400 2403 2402 -2399
		f 4 -2401 2406 2405 2404
		f 4 -2405 2408 2407 -2404
		f 4 -2406 2411 2410 2409
		f 4 -2410 2413 2412 -2409
		f 4 -2411 2416 2415 2414
		f 4 -2415 2418 2417 -2414
		f 4 -2416 2421 2420 2419
		f 4 -2420 2423 2422 -2419
		f 4 -2421 2426 2425 2424
		f 4 -2425 2428 2427 -2424
		f 4 -2426 2431 2430 2429
		f 4 -2430 2433 2432 -2429
		f 4 -2431 2436 2435 2434
		f 4 -2435 2438 2437 -2434
		f 4 -2436 -2045 2440 2439
		f 4 -2440 2442 2441 -2439
		f 4 -2441 -2034 -2018 2443
		f 4 -2444 2445 2444 -2443
		f 4 -1684 2447 2446 -2397
		f 4 -2447 2449 2448 -2402
		f 4 -2449 2451 2450 -2407
		f 4 -2451 2453 2452 -2412
		f 4 -2453 2455 2454 -2417
		f 4 -2455 2457 2456 -2422
		f 4 -2457 2459 2458 -2427
		f 4 -1682 -1949 2460 -2448
		f 4 -2461 2462 2461 -2450
		f 4 -2462 2464 2463 -2452
		f 4 -2464 2466 2465 -2454
		f 4 -2019 -2001 2467 -2446
		f 4 -2459 2469 2468 -2432
		f 4 -2469 -2060 -2044 -2437
		f 4 -2466 2471 2470 -2456
		f 4 -2471 2473 2472 -2458
		f 4 -2473 2475 2474 -2460
		f 4 -2475 -2071 -2059 -2470
		f 4 -1950 -1945 2476 -2463
		f 4 -2477 2478 2477 -2465
		f 4 -2478 2480 2479 -2467
		f 4 -2480 2482 2481 -2472
		f 4 -2482 2484 2483 -2474
		f 4 -2484 -2080 -2070 -2476
		f 4 -1946 -1938 2485 -2479
		f 4 -2486 2487 2486 -2481
		f 4 -2487 2489 2488 -2483
		f 4 -2489 -2087 -2079 -2485
		f 4 -1939 2491 2490 -2488
		f 4 -2491 2492 -2086 -2490
		f 4 -1941 2494 2493 -2492
		f 4 -2494 2495 -2084 -2493
		f 4 2498 2497 2496 -2355
		f 4 -2357 -2157 2499 -2499
		f 4 -2497 2500 -2385 -2369
		f 4 -2372 2502 2501 -2361
		f 4 2505 2504 2503 -2503
		f 4 -2373 -2378 2506 -2506
		f 4 2509 2508 2507 -1500
		f 4 -1502 2511 2510 -2510
		f 4 -2508 2512 -1559 -1521
		f 4 -1959 2514 -2498 2513
		f 4 -2514 -2500 -2154 -1962
		f 4 -2517 -2346 2515 -1953
		f 4 -2516 -2348 2517 -1960
		f 4 -2518 2518 -2501 -2515
		f 4 -2349 2519 -2384 -2519
		f 4 -2351 2520 -2382 -2520
		f 4 -2523 2521 -2150 -2140
		f 4 -2525 -1956 2523 -2522
		f 4 -2524 -1961 -2155 -2149
		f 4 -1490 -1791 -1773 -1489
		f 4 2526 2525 -1790 -1491
		f 4 -1493 -2180 2527 -2527
		f 4 2528 -1812 -1788 -2526
		f 4 -2528 2530 2529 -2529
		f 4 -2530 2532 2531 -1811
		f 4 -2532 2533 -1833 -1809
		f 4 2537 2536 2535 2534
		f 4 2539 -2504 2538 -2538
		f 4 -2536 2541 -2512 2540
		f 4 -1556 2544 2543 -2543
		mu 0 4 522 525 524 523
		f 4 -1558 2546 2545 -2545
		mu 0 4 526 529 528 527
		f 4 -1572 2542 2548 -2548
		mu 0 4 530 533 532 531
		f 4 -1586 2551 2550 -2550
		mu 0 4 534 537 536 535
		f 4 -1598 2549 2553 -2553
		mu 0 4 538 541 540 539
		f 4 -1606 2552 2555 -2555
		mu 0 4 542 545 544 543
		f 4 -1667 2557 2556 -2552
		mu 0 4 546 549 548 547
		f 4 -1985 2547 2559 -2559
		mu 0 4 550 553 552 551
		f 4 -2002 2558 2561 -2561
		mu 0 4 554 557 556 555
		f 4 -2379 2554 2563 -2563
		mu 0 4 558 561 560 559
		f 4 -2389 2565 2564 -2558
		mu 0 4 562 565 564 563
		f 4 -2393 2567 2566 -2566
		mu 0 4 566 569 568 567
		f 4 -2398 2569 2568 -2568
		mu 0 4 570 573 572 571
		f 4 -2403 2571 2570 -2570
		mu 0 4 574 577 576 575
		f 4 -2408 2573 2572 -2572
		mu 0 4 578 581 580 579
		f 4 -2413 2575 2574 -2574
		mu 0 4 582 585 584 583
		f 4 -2418 2577 2576 -2576
		mu 0 4 586 589 588 587
		f 4 -2423 2579 2578 -2578
		mu 0 4 590 593 592 591
		f 4 -2428 2581 2580 -2580
		mu 0 4 594 597 596 595
		f 4 -2433 2583 2582 -2582
		mu 0 4 598 601 600 599
		f 4 -2438 2585 2584 -2584
		mu 0 4 602 605 604 603
		f 4 -2442 2587 2586 -2586
		mu 0 4 606 609 608 607
		f 4 -2445 2589 2588 -2588
		mu 0 4 610 613 612 611
		f 4 -2468 2560 2590 -2590
		mu 0 4 614 617 616 615
		f 4 -2505 2593 2592 -2592
		mu 0 4 618 621 620 619
		f 4 -2507 2562 2594 -2594
		mu 0 4 622 625 624 623
		f 4 -2509 2597 2596 -2596
		mu 0 4 626 629 628 627
		f 4 -2511 2599 2598 -2598
		mu 0 4 630 633 632 631
		f 4 -2513 2595 2600 -2547
		mu 0 4 634 637 636 635
		f 4 -2537 2603 2602 -2602
		mu 0 4 638 641 640 639
		f 4 -2539 2591 2604 -2604
		mu 0 4 642 645 644 643
		f 4 -2542 2601 2605 -2600
		mu 0 4 646 649 648 647
		f 4 -1416 2608 2607 -2607
		mu 0 4 650 653 652 651
		f 4 -1418 2610 2609 -2609
		mu 0 4 654 657 656 655
		f 4 -1440 2606 2612 -2612
		mu 0 4 658 661 660 659
		f 4 -1580 2615 2614 -2614
		mu 0 4 662 665 664 663
		f 4 -1582 2617 2616 -2616
		mu 0 4 666 669 668 667
		f 4 -1591 2613 2619 -2619
		mu 0 4 670 673 672 671
		f 4 -1596 2618 2621 -2621
		mu 0 4 674 677 676 675
		f 4 -1678 2620 2622 -2611
		mu 0 4 678 681 680 679
		f 4 -1688 2611 2624 -2624
		mu 0 4 682 685 684 683
		f 4 -1692 2623 2626 -2626
		mu 0 4 686 689 688 687
		f 4 -1697 2625 2628 -2628
		mu 0 4 690 693 692 691
		f 4 -1703 2627 2630 -2630
		mu 0 4 694 697 696 695
		f 4 -2343 2633 2632 -2632
		mu 0 4 698 701 700 699
		f 4 -2352 2631 2635 -2635
		mu 0 4 702 705 704 703
		f 4 -2381 2638 2637 -2637
		mu 0 4 706 709 708 707
		f 4 -2387 2636 2640 -2640
		mu 0 4 710 713 712 711
		f 4 -2388 2639 2641 -2618
		mu 0 4 714 717 716 715
		f 4 -2521 2634 2642 -2639
		mu 0 4 718 721 720 719
		f 4 -1503 2645 2644 -2644
		mu 0 4 722 725 724 723
		f 4 -1705 2647 2646 -2646
		mu 0 4 726 729 728 727
		f 4 -1721 2650 2649 -2649
		mu 0 4 730 733 732 731
		f 4 -1723 2652 2651 -2651
		mu 0 4 734 737 736 735
		f 4 -1732 2648 2654 -2654
		mu 0 4 738 741 740 739
		f 4 -1737 2653 2656 -2656
		mu 0 4 742 745 744 743
		f 4 -1745 2655 2657 -2648
		mu 0 4 746 749 748 747
		f 4 -1830 2660 2659 -2659
		mu 0 4 750 753 752 751
		f 4 -1832 2662 2661 -2661
		mu 0 4 754 757 756 755
		f 4 -1844 2658 2664 -2664
		mu 0 4 758 761 760 759
		f 4 -1853 2663 2666 -2666
		mu 0 4 762 765 764 763
		f 4 -1862 2665 2668 -2668
		mu 0 4 766 769 768 767
		f 4 -1871 2667 2670 -2670
		mu 0 4 770 773 772 771
		f 4 -1880 2669 2672 -2672
		mu 0 4 774 777 776 775
		f 4 -1887 2671 2674 -2674
		mu 0 4 778 781 780 779
		f 4 -1894 2673 2676 -2676
		mu 0 4 782 785 784 783
		f 4 -1901 2675 2678 -2678
		mu 0 4 786 789 788 787
		f 4 -1908 2677 2680 -2680
		mu 0 4 790 793 792 791
		f 4 -1913 2679 2682 -2682
		mu 0 4 794 797 796 795
		f 4 -1916 2681 2684 -2684
		mu 0 4 798 801 800 799
		f 4 -1921 2683 2686 -2686
		mu 0 4 802 805 804 803
		f 4 -1920 2685 2688 -2688
		mu 0 4 806 809 808 807
		f 4 -2106 2691 2690 -2690
		mu 0 4 810 813 812 811
		f 4 -2108 2693 2692 -2692
		mu 0 4 814 817 816 815
		f 4 -2117 2695 2694 -2694
		mu 0 4 818 821 820 819
		f 4 -2126 2697 2696 -2696
		mu 0 4 822 825 824 823
		f 4 -2135 2699 2698 -2698
		mu 0 4 826 829 828 827
		f 4 -2144 2701 2700 -2700
		mu 0 4 830 833 832 831
		f 4 -2151 2703 2702 -2702
		mu 0 4 834 837 836 835
		f 4 -2156 2705 2704 -2704
		mu 0 4 838 841 840 839
		f 4 -2177 2689 2707 -2707
		mu 0 4 842 845 844 843
		f 4 -2179 2706 2709 -2709
		mu 0 4 846 849 848 847
		f 4 -2181 2708 2711 -2711
		mu 0 4 850 853 852 851
		f 4 -2304 2687 2712 -2653
		mu 0 4 854 857 856 855
		f 4 -2358 2714 2713 -2706
		mu 0 4 858 861 860 859
		f 4 -2360 2716 2715 -2715
		mu 0 4 862 865 864 863
		f 4 -2502 2718 2717 -2717
		mu 0 4 866 869 868 867
		f 4 -2531 2710 2720 -2720
		mu 0 4 870 873 872 871
		f 4 -2533 2719 2722 -2722
		mu 0 4 874 877 876 875
		f 4 -2534 2721 2723 -2663
		mu 0 4 878 881 880 879
		f 4 -2535 2726 2725 -2725
		mu 0 4 882 885 884 883
		f 4 -2540 2724 2727 -2719
		mu 0 4 886 889 888 887
		f 4 -2541 2643 2728 -2727
		mu 0 4 890 893 892 891
		f 3 -2713 -2730 -2652
		mu 0 3 736 856 732
		f 3 -2689 -2731 2729
		mu 0 3 856 808 732
		f 3 -2669 -2732 -2671
		mu 0 3 772 768 776
		f 3 -2647 -2733 -2645
		mu 0 3 724 728 892
		f 3 -2714 -2734 -2705
		mu 0 3 840 860 836
		f 3 2733 -2735 -2703
		mu 0 3 836 860 832
		f 3 -2716 -2736 2734
		mu 0 3 860 864 832
		f 3 2735 -2737 -2701
		mu 0 3 832 864 828
		f 3 -2710 -2738 -2712
		mu 0 3 852 848 872
		f 3 2737 -2739 -2721
		mu 0 3 872 848 876
		f 3 2738 -2740 -2723
		mu 0 3 876 848 880
		f 3 2730 -2741 -2650
		mu 0 3 732 808 740
		f 3 -2729 -2742 -2726
		mu 0 3 884 892 888
		f 3 -2728 -2743 -2718
		mu 0 3 868 888 864
		f 3 -2699 -2744 -2697
		mu 0 3 824 828 820
		f 3 -2695 -2745 -2693
		mu 0 3 816 820 812
		f 3 -2691 -2746 -2708
		mu 0 3 844 812 848
		f 3 -2724 -2747 -2662
		mu 0 3 756 880 752
		f 3 -2660 -2748 -2665
		mu 0 3 760 752 764
		f 3 -2675 -2749 -2677
		mu 0 3 784 780 788
		f 3 -2679 -2750 -2681
		mu 0 3 792 788 796
		f 3 -2683 -2751 -2685
		mu 0 3 800 796 804
		f 3 -2655 -2752 -2657
		mu 0 3 744 740 748
		f 3 2742 -2753 2736
		mu 0 3 864 888 828
		f 3 2752 -2754 2743
		mu 0 3 828 888 820
		f 3 2753 -2755 2744
		mu 0 3 820 888 812
		f 3 2739 -2756 2746
		mu 0 3 880 848 752
		f 3 2745 -2757 2755
		mu 0 3 848 812 752
		f 3 2754 -2758 2756
		mu 0 3 812 888 752
		f 3 2757 -2759 2747
		mu 0 3 752 888 764
		f 3 2758 -2760 -2667
		mu 0 3 764 888 768
		f 3 2759 -2761 2731
		mu 0 3 768 888 776
		f 3 2760 -2762 -2673
		mu 0 3 776 888 780
		f 3 2761 -2763 2748
		mu 0 3 780 888 788
		f 3 2762 -2764 2749
		mu 0 3 788 888 796
		f 3 2763 -2765 2750
		mu 0 3 796 888 804
		f 3 2764 -2766 -2687
		mu 0 3 804 888 808
		f 3 2765 -2767 2740
		mu 0 3 808 888 740
		f 3 2766 -2768 2751
		mu 0 3 740 888 748
		f 3 2732 -2769 2741
		mu 0 3 892 728 888
		f 3 2768 -2658 2767
		mu 0 3 888 728 748
		f 3 2770 -2770 -2544
		mu 0 3 894 896 895
		f 3 2771 -2771 -2546
		mu 0 3 897 899 898
		f 3 2769 -2773 -2549
		mu 0 3 900 902 901
		f 3 2774 -2774 -2551
		mu 0 3 903 905 904
		f 3 2773 -2776 -2554
		mu 0 3 906 908 907
		f 3 2775 -2777 -2556
		mu 0 3 909 911 910
		f 3 2777 -2775 -2557
		mu 0 3 912 914 913
		f 3 2772 -2779 -2560
		mu 0 3 915 917 916
		f 3 2778 -2780 -2562
		mu 0 3 918 920 919
		f 3 2776 -2781 -2564
		mu 0 3 921 923 922
		f 3 2781 -2778 -2565
		mu 0 3 924 926 925
		f 3 2782 -2782 -2567
		mu 0 3 927 929 928
		f 3 2783 -2783 -2569
		mu 0 3 930 932 931
		f 3 2784 -2784 -2571
		mu 0 3 933 935 934
		f 3 2785 -2785 -2573
		mu 0 3 936 938 937
		f 3 2786 -2786 -2575
		mu 0 3 939 941 940
		f 3 2787 -2787 -2577
		mu 0 3 942 944 943
		f 3 2788 -2788 -2579
		mu 0 3 945 947 946
		f 3 2789 -2789 -2581
		mu 0 3 948 950 949
		f 3 2790 -2790 -2583
		mu 0 3 951 953 952
		f 3 2791 -2791 -2585
		mu 0 3 954 956 955
		f 3 2792 -2792 -2587
		mu 0 3 957 959 958
		f 3 2793 -2793 -2589
		mu 0 3 960 962 961
		f 3 2779 -2794 -2591
		mu 0 3 963 965 964
		f 3 2795 -2795 -2593
		mu 0 3 966 968 967
		f 3 2780 -2796 -2595
		mu 0 3 969 971 970
		f 3 2797 -2797 -2597
		mu 0 3 972 974 973
		f 3 2798 -2798 -2599
		mu 0 3 975 977 976
		f 3 2796 -2772 -2601
		mu 0 3 978 980 979
		f 3 2800 -2800 -2603
		mu 0 3 981 983 982
		f 3 2794 -2801 -2605
		mu 0 3 984 986 985
		f 3 2799 -2799 -2606
		mu 0 3 987 989 988
		f 3 2802 -2802 -2608
		mu 0 3 990 992 991
		f 3 2803 -2803 -2610
		mu 0 3 993 995 994
		f 3 2801 -2805 -2613
		mu 0 3 996 998 997
		f 3 2806 -2806 -2615
		mu 0 3 999 1001 1000
		f 3 2807 -2807 -2617
		mu 0 3 1002 1004 1003
		f 3 2805 -2809 -2620
		mu 0 3 1005 1007 1006
		f 3 2808 -2810 -2622
		mu 0 3 1008 1010 1009
		f 3 2809 -2804 -2623
		mu 0 3 1011 1013 1012
		f 3 2804 -2811 -2625
		mu 0 3 1014 1016 1015
		f 3 2810 -2812 -2627
		mu 0 3 1017 1019 1018
		f 3 2811 -2813 -2629
		mu 0 3 1020 1022 1021
		f 3 2812 -2814 -2631
		mu 0 3 1023 1025 1024
		f 3 2815 -2815 -2633
		mu 0 3 1026 1028 1027
		f 3 2814 -2817 -2636
		mu 0 3 1029 1031 1030
		f 3 2818 -2818 -2638
		mu 0 3 1032 1034 1033
		f 3 2817 -2820 -2641
		mu 0 3 1035 1037 1036
		f 3 2819 -2808 -2642
		mu 0 3 1038 1040 1039
		f 3 2816 -2819 -2643
		mu 0 3 1041 1043 1042;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "8E97F2AB-48AC-2D27-BB5E-D6A9EF03D580";
	setAttr ".rp" -type "double3" 0.81845473498106003 0.5936232260034211 -0.70797491073608398 ;
	setAttr ".sp" -type "double3" 0.81845473498106003 0.5936232260034211 -0.70797491073608398 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "5ED35CB5-4DAE-380C-6772-719B8FCF0052";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.3125 0.515625 0.3125
		 0.515625 0.68843985 0.5 0.68843985 0.4583334 0.49143595 0.44166672 0.49143595 0.44166672
		 0.54424453 0.45833343 0.54424453 0.53125 0.3125 0.53125 0.68843985 0.42500004 0.49143595
		 0.42500007 0.54424453 0.35564381 0.21604425 0.34375 0.15624994 0.5 0.15000001 0.546875
		 0.3125 0.546875 0.68843985 0.34375 0.84374994 0.35564384 0.78395569 0.5 0.83749986
		 0.5625 0.3125 0.5625 0.68843985 0.4583334 0.49143595 0.44166672 0.49143595 0.44166672
		 0.54424453 0.45833343 0.54424453 0.65625 0.15625 0.64435619 0.21604431 0.42500004
		 0.49143595 0.42500007 0.54424453 0.64435619 0.78395581 0.65625 0.84375 0.35564384
		 0.096455663 0.38951463 0.045764521 0.44020578 0.011893794 0.35564381 0.90354425 0.38951454
		 0.95423543 0.50000006 1.4901161e-08 0.44020569 0.98810613 0.578125 0.3125 0.578125
		 0.68843985 0.55979437 0.011893868 0.61048549 0.045764625 0.49999997 1 0.64435619
		 0.096455812 0.44020569 0.30060616 0.38951454 0.2667354 0.39274722 0.26331985 0.42301744
		 0.28571233 0.44136333 0.29769036 0.55979425 0.98810619 0.61048543 0.95423543 0.64435619
		 0.90354431 0.4583334 0.49143595 0.44166672 0.49143595 0.44166672 0.54424453 0.45833343
		 0.54424453 0.42500004 0.49143595 0.42500007 0.54424453 0.59375 0.3125 0.59375 0.68843985
		 0.38951463 0.73326451 0.44020578 0.69939381 0.44136342 0.70206761 0.42301756 0.714064
		 0.39274731 0.7363143 0.5583334 0.49143595 0.54166675 0.49143595 0.54166675 0.54424453
		 0.5583334 0.54424453 0.484375 0.3125 0.484375 0.68843985 0.49999997 0.3125 0.47077048
		 0.30453163 0.49999997 0.30997768 0.57500005 0.49143595 0.57500005 0.54424453 0.54166675
		 0.49143595 0.5250001 0.49143595 0.5250001 0.54424453 0.54166675 0.54424453 0.5916667
		 0.49143595 0.5916667 0.54424453 0.4583334 0.49143595 0.44166672 0.49143595 0.44166672
		 0.54424453 0.45833343 0.54424453 0.42500004 0.49143595 0.42500007 0.54424453 0.50000006
		 0.6875 0.50000006 0.68982834 0.47077057 0.69530267 0.57500005 0.49143595 0.5583334
		 0.49143595 0.5583334 0.54424453 0.57500005 0.54424453 0.5916667 0.49143595 0.5916667
		 0.54424453 0.54166675 0.49143595 0.5250001 0.49143595 0.5250001 0.54424453 0.54166675
		 0.54424453 0.55979425 0.30060619 0.52480185 0.30571973 0.55891174 0.2983835 0.57500005
		 0.49143595 0.5583334 0.49143595 0.5583334 0.54424453 0.57500005 0.54424453 0.5916667
		 0.49143595 0.5916667 0.54424453 0.45288616 0.19977897 0.47565189 0.21132645 0.45571944
		 0.2009722 0.54166675 0.49143595 0.5250001 0.49143595 0.5250001 0.54424453 0.54166675
		 0.54424453 0.55979437 0.69939387 0.55891186 0.70143199 0.52480197 0.69413823 0.5
		 0.21528035 0.47709405 0.21149504 0.47565192 0.78126347 0.45288622 0.7930513 0.45571947
		 0.79181218 0.60833335 0.49143595 0.5916667 0.49143595 0.5916667 0.54424453 0.60833335
		 0.54424453 0.57500005 0.49143595 0.5583334 0.49143595 0.5583334 0.54424453 0.57500005
		 0.54424453 0.52442926 0.21153101 0.50201476 0.21489201 0.50000006 0.77724123 0.47709411
		 0.78108585 0.47500008 0.49143595 0.45981228 0.49143595 0.45981228 0.54424453 0.47500008
		 0.54424453 0.609375 0.3125 0.609375 0.68843985 0.52442932 0.78107589 0.50201476 0.77763051
		 0.61048543 0.26673543 0.57576919 0.28771862 0.60856271 0.26470396 0.61048549 0.73326463
		 0.60856277 0.73507857 0.57576925 0.71213627 0.49166676 0.49143595 0.48140311 0.49143589
		 0.48140311 0.54424453 0.49166679 0.54424453 0.46875 0.3125 0.46875 0.68843985 0.453125
		 0.3125 0.453125 0.68843985 0.41645607 0.49143592 0.40833336 0.49143595 0.40833336
		 0.54424453 0.4164561 0.54424453 0.4375 0.3125 0.4375 0.68843985 0.421875 0.3125 0.421875
		 0.68843985 0.40625 0.3125 0.40625 0.68843985 0.390625 0.3125 0.390625 0.68843985
		 0.50833344 0.49143595 0.50068295 0.49143595 0.50068295 0.54424453 0.50833344 0.54424453
		 0.40204188 0.25349939 0.4144325 0.24040787 0.43631333 0.25659424 0.45328113 0.26767257
		 0.44966534 0.27677977 0.41687602 0.25974679 0.375 0.3125 0.375 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.39646214 0.49143595 0.39166668 0.49143595 0.39166671 0.54424453
		 0.39646214 0.54424453 0.44966543 0.72124267 0.45328119 0.72959399 0.43631339 0.74068928
		 0.41443259 0.75677288 0.40204197 0.74508321 0.41687611 0.73859549 0.47500008 0.49143595
		 0.46070272 0.49143595 0.46070272 0.54424453 0.47500008 0.54424453 0.47298139 0.27225563
		 0.49999997 0.27728972 0.49999994 0.28445715 0.46291083 0.27832797 0.5250001 0.49143595
		 0.51948762 0.49143595 0.51948762 0.54424453 0.5250001 0.54424453 0.49166676 0.49143595
		 0.48271242 0.49143592 0.48271245 0.54424453 0.49166679 0.54424453 0.41527477 0.49143595
		 0.40833336 0.49143595 0.40833336 0.54424453 0.41527474 0.54424453 0.38014948 0.49143595
		 0.375 0.49143595 0.375 0.54424453 0.38014948 0.54424453 0.50000006 0.7133857 0.50000006
		 0.72000176 0.47298145 0.72506207 0.46291092 0.71961093 0.50833344 0.49143595 0.50252044
		 0.49143589 0.5025205 0.54424453 0.50833344 0.54424453 0.5144704 0.27480546 0.5467909
		 0.26785412 0.55011731 0.27623251 0.51658297 0.28126085 0.42186341 0.23255663 0.43258736
		 0.22122604 0.44839764 0.23292172 0.46323258 0.24260749 0.45978254 0.25129732 0.4315975
		 0.23665611 0.54760098 0.20029366 0.54539037 0.20107296 0.52617252 0.21055901 0.39504433
		 0.49143592 0.39166668 0.49143595 0.39166671 0.54424453 0.39504433 0.54424453 0.53898197
		 0.49143592 0.53898203 0.54424453 0.625 0.49143595 0.61425787 0.49143595 0.60833335
		 0.49143595;
	setAttr ".uvst[0].uvsp[250:475]" 0.60833335 0.54424453 0.61425787 0.54424453
		 0.625 0.54424453 0.54760098 0.79259181 0.52617258 0.78206062 0.54539043 0.7917667
		 0.55011737 0.72174454 0.54679096 0.72942758 0.51447046 0.72251636 0.51658309 0.71658987
		 0.4597826 0.74461013 0.46323264 0.75257874 0.4483977 0.76227927 0.43258741 0.77390075
		 0.42186347 0.76378345 0.43159756 0.75952625 0.47500008 0.49143595 0.46193495 0.49143595
		 0.46193498 0.54424453 0.47500008 0.54424453 0.47739154 0.24590141 0.5 0.25011384
		 0.49999994 0.25759694 0.46694618 0.25213468 0.52209753 0.49143592 0.52209753 0.54424453
		 0.49166676 0.49143595 0.48352772 0.49143595 0.48352772 0.54424453 0.49166679 0.54424453
		 0.37829971 0.49143592 0.375 0.49143595 0.375 0.54424453 0.37829971 0.54424453 0.41364005
		 0.49143589 0.40833336 0.49143595 0.40833336 0.54424453 0.41364008 0.54424453 0.59705281
		 0.49143589 0.59705281 0.54424453 0.5 0.73817968 0.50000006 0.74508727 0.4773916 0.74932158
		 0.4669463 0.74372756 0.51019734 0.24836317 0.53678238 0.24264537 0.54018748 0.25122178
		 0.5081594 0.25602427 0.50833344 0.49143595 0.50315279 0.49143595 0.50315279 0.54424453
		 0.50833344 0.54424453 0.43878454 0.21467829 0.44785142 0.20509851 0.45857105 0.21302836
		 0.4715991 0.22153442 0.46843559 0.22950251 0.44466877 0.21715643 0.39416146 0.49143592
		 0.39166668 0.49143595 0.39166671 0.54424453 0.39416146 0.54424453 0.625 0.49143595
		 0.61163878 0.49143595 0.60833335 0.49143595 0.60833335 0.54424453 0.61163878 0.54424453
		 0.625 0.54424453 0.54018754 0.74467945 0.5367825 0.75254405 0.5101974 0.74685931
		 0.50815946 0.73975629 0.54393297 0.49143592 0.54393291 0.54424453 0.46843565 0.76459605
		 0.47159916 0.7719028 0.45857108 0.78042185 0.44785148 0.78830135 0.4387846 0.77974737
		 0.44466883 0.77717394 0.47500008 0.49143595 0.46341637 0.49143592 0.4634164 0.54424453
		 0.47500008 0.54424453 0.48074338 0.22366172 0.5 0.22724962 0.49999994 0.23451629
		 0.47261941 0.22999156 0.52265167 0.49143592 0.52265167 0.54424453 0.59278184 0.49143595
		 0.59278184 0.54424453 0.3776632 0.49143592 0.375 0.49143595 0.375 0.54424453 0.37766317
		 0.54424453 0.49166676 0.49143595 0.48479313 0.49143595 0.48479313 0.54424453 0.49166679
		 0.54424453 0.41167468 0.49143595 0.40833336 0.49143595 0.40833336 0.54424453 0.41167468
		 0.54424453 0.5 0.75948489 0.5 0.76619267 0.48074341 0.76979923 0.47261947 0.76408064
		 0.50583088 0.22624859 0.52834964 0.22140536 0.53158611 0.22955722 0.50520718 0.23351264
		 0.50833344 0.49143595 0.50445974 0.49143592 0.5044598 0.54424453 0.50833344 0.54424453
		 0.625 0.49143595 0.61108279 0.49143592 0.60833335 0.49143595 0.60833335 0.54424453
		 0.61108279 0.54424453 0.625 0.54424453 0.39279118 0.49143592 0.39166668 0.49143595
		 0.39166671 0.54424453 0.39279115 0.54424453 0.53158617 0.76454592 0.52834964 0.77202117
		 0.50583088 0.76720589 0.50520724 0.76049107 0.54492176 0.49143595 0.54492176 0.54424453
		 0.52419299 0.49143592 0.52419299 0.54424453 0.59217322 0.49143595 0.59217322 0.54424453
		 0.37634742 0.49143592 0.375 0.49143595 0.375 0.54424453 0.37634742 0.54424453 0.625
		 0.49143595 0.60953605 0.49143592 0.60953605 0.54424453 0.625 0.54424453 0.548576
		 0.49143592 0.548576 0.54424453 0.58830357 0.49143589 0.58830357 0.54424453 0.55360663
		 0.26354212 0.58362293 0.24247655 0.58575857 0.24060982 0.59662622 0.25209224 0.56861222
		 0.26592016 0.59662628 0.7463398 0.58575863 0.75659275 0.58362299 0.75475484 0.55360669
		 0.73375547 0.56861222 0.73219109 0.54114282 0.23988675 0.56487709 0.22322997 0.56730258
		 0.22110981 0.57776648 0.2321656 0.54811096 0.24680376 0.57776654 0.76413268 0.56730258
		 0.77400458 0.56487715 0.77191722 0.54114282 0.7553128 0.54811108 0.74915498 0.5294956
		 0.22068033 0.54764581 0.20794246 0.55158299 0.20450097 0.56116402 0.21462399 0.53679734
		 0.22665152 0.56116402 0.77979594 0.55158305 0.78883499 0.54764581 0.7854467 0.52949572
		 0.77274883 0.5367974 0.76748937 0.44158691 0.18829849 0.43713999 0.18672782 0.44314763
		 0.1982173 0.42618823 0.20187995 0.42037314 0.19982602 0.42822906 0.21485028 0.40822542
		 0.2186999 0.40087122 0.21610238 0.41080648 0.23510334 0.3864384 0.23764569 0.37686101
		 0.2342629 0.38979977 0.25900802 0.38979986 0.74063063 0.37686107 0.7651372 0.38643846
		 0.76126915 0.41080654 0.76208282 0.40087125 0.78090072 0.40822548 0.77793056 0.42822909
		 0.78028303 0.4203732 0.79516256 0.42618826 0.79281402 0.44314766 0.79518962 0.43714002
		 0.80656838 0.44158694 0.80477238 0.61485958 0.2558274 0.63531411 0.22205018 0.63359588
		 0.21544096 0.6100021 0.23714253 0.59932929 0.21819997 0.59800994 0.2131249 0.57989299
		 0.2297889 0.57729626 0.20460691 0.576253 0.20059402 0.56192774 0.21377039 0.55714309
		 0.19531934 0.55634528 0.19225064 0.55634534 0.80085826 0.55714309 0.79797852 0.5619278
		 0.78066242 0.57625306 0.79420489 0.57729626 0.79043901 0.57989305 0.76654518 0.59800994
		 0.78367221 0.59932929 0.77890956 0.6100021 0.76151419 0.63359588 0.78381878 0.63531411
		 0.77761644 0.61485964 0.74397939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 234 ".vt";
	setAttr ".vt[0:165]"  -0.16556019 0.5685578 -0.43614972 -0.20484722 0.5685578 -0.3624711
		 -0.20484722 0.61868864 -0.3624711 -0.16556019 0.61868864 -0.43614972 -0.1443598 0.5685578 -0.39443722
		 -0.089219242 0.5685578 -0.44408602 -0.089219242 0.61868864 -0.44408602 -0.1443598 0.61868864 -0.39443722
		 -0.2129481 0.5685578 -0.27936643 -0.2129481 0.61868864 -0.27936643 -0.018651877 0.5685578 -0.46701473
		 -0.018651877 0.61868864 -0.46701473 1.73348987 0.5685578 -1.31933141 1.77094257 0.5685578 -1.24943137
		 -0.18862955 0.5685578 -0.19948766 -0.18862955 0.61868864 -0.19948766 1.73348987 0.61868864 -1.31933141
		 1.77094257 0.61868864 -1.24943137 -0.13559386 0.5685578 -0.13499561 -0.13559386 0.61868864 -0.13499561
		 0.24405035 0.5685578 -0.56990802 0.28639108 0.5685578 -0.60803175 0.28639108 0.61868864 -0.60803175
		 0.24405035 0.61868864 -0.56990802 1.80839527 0.5685578 -1.17953134 0.021189429 0.5685578 -0.087607741
		 0.34057757 0.5685578 -0.62563801 0.34057757 0.61868864 -0.62563801 0.021189429 0.61868864 -0.087607741
		 1.80839527 0.61868864 -1.17953134 1.76308846 0.5685578 -1.32834208 1.79388773 0.5685578 -1.32534182
		 1.8211925 0.5685578 -1.31078446 1.76308846 0.61868864 -1.32834208 1.79388773 0.61868864 -1.32534182
		 1.84084392 0.5685578 -1.28688467 1.8211925 0.61868864 -1.31078446 -0.061915234 0.5685578 -0.095708609
		 -0.061915234 0.61868864 -0.095708609 1.84985757 0.5685578 -1.25728524 1.84685373 0.5685578 -1.22648847
		 1.84084392 0.61868864 -1.28688467 1.83229184 0.5685578 -1.19918358 -0.14703767 0.5685578 -0.38842264
		 -0.17453924 0.5685578 -0.32665315 -0.17453924 0.5685578 -0.29814726 1.84985757 0.61868864 -1.25728524
		 1.84685373 0.61868864 -1.22648847 1.83229184 0.61868864 -1.19918358 0.56937516 0.5685578 -0.71714658
		 0.60285449 0.5685578 -0.74729145 0.60285449 0.61868864 -0.74729145 0.56937516 0.61868864 -0.71714658
		 0.6457004 0.5685578 -0.76121289 0.6457004 0.61868864 -0.76121289 -0.17453924 0.61868864 -0.29814726
		 -0.17453924 0.61868864 -0.32665315 -0.14703767 0.61868864 -0.38842264 0.055140544 0.5685578 -0.1198485
		 -0.018651919 0.5685578 -0.11209261 -0.018651919 0.61868864 -0.11209261 0.055140544 0.61868864 -0.1198485
		 -0.17453925 0.5685578 -0.25245422 -0.15821302 0.5685578 -0.21578491 0.11939871 0.5685578 -0.15694797
		 0.11939871 0.61868864 -0.15694797 0.34057754 0.5685578 -0.35310435 0.28639105 0.5685578 -0.37071061
		 0.28639105 0.61868864 -0.37071061 0.34057754 0.61868864 -0.35310435 0.16301174 0.5685578 -0.21697617
		 0.16301174 0.61868864 -0.21697617 0.84265363 0.5685578 -0.84038931 0.86825609 0.5685578 -0.86344188
		 0.86825609 0.61868864 -0.86344188 0.84265363 0.61868864 -0.84038931 0.90102142 0.5685578 -0.87408799
		 0.90102142 0.61868864 -0.87408799 -0.15821302 0.61868864 -0.21578491 -0.17453925 0.61868864 -0.25245422
		 0.44658232 0.5685578 -0.38754737 0.39724046 0.5685578 -0.35905987 0.39724046 0.61868864 -0.35905987
		 0.44658232 0.61868864 -0.38754737 0.48007143 0.5685578 -0.43364117 0.48007143 0.61868864 -0.43364117
		 0.64570034 0.5685578 -0.54571736 0.60285449 0.5685578 -0.55963886 0.60285449 0.61868864 -0.55963886
		 0.64570034 0.61868864 -0.54571736 -0.14435983 0.5685578 -0.18467014 -0.10745693 0.5685578 -0.1514426
		 0.72951955 0.5685578 -0.57295191 0.69050437 0.5685578 -0.55042648 0.69050437 0.61868864 -0.55042648
		 0.72951955 0.61868864 -0.57295191 0.7559998 0.5685578 -0.60939878 0.7559998 0.61868864 -0.60939878
		 0.92841524 0.5685578 -0.87120879 0.96310711 0.5685578 -0.85442328 0.9352842 0.5685578 -0.87048686
		 0.90102142 0.5685578 -0.70929307 0.86825609 0.5685578 -0.71993917 0.86825609 0.61868864 -0.71993917
		 0.90102142 0.61868864 -0.70929307 -0.10745693 0.61868864 -0.1514426 -0.14435983 0.61868864 -0.18467014
		 0.98373306 0.5685578 -0.82764256 0.96512014 0.5685578 -0.85326105 0.96310711 0.61868864 -0.85442328
		 0.92841524 0.61868864 -0.87120879 0.9352842 0.61868864 -0.87048686 0.99253309 0.5685578 -0.79169053
		 0.98537022 0.5685578 -0.75799185 0.98537022 0.61868864 -0.75799185 0.99253309 0.61868864 -0.79169053
		 0.96512008 0.5685578 -0.73012 0.9352842 0.5685578 -0.7128942 0.9352842 0.61868864 -0.7128942
		 0.96512008 0.61868864 -0.73012 0.9920162 0.5685578 -0.79412228 0.98537022 0.5685578 -0.82538921
		 0.98373306 0.61868864 -0.82764256 0.96512014 0.61868864 -0.85326105 0.9920162 0.61868864 -0.79412228
		 0.98537022 0.61868864 -0.82538921 -0.089219287 0.5685578 -0.13502136 -0.030019227 0.5685578 -0.11578608
		 -0.030019227 0.61868864 -0.11578608 -0.089219287 0.61868864 -0.13502136 0.019176928 0.5685578 -0.46303874
		 0.055140574 0.5685578 -0.45925879 0.055140574 0.61868864 -0.45925879 0.019176928 0.61868864 -0.46303874
		 0.24075598 0.5685578 -0.56250876 0.2208765 0.5685578 -0.51785874 0.2208765 0.5685578 -0.49149406
		 0.10090987 0.5685578 -0.43283385 0.11939871 0.5685578 -0.42215931 0.11939871 0.61868864 -0.42215931
		 0.10090987 0.61868864 -0.43283385 0.2208765 0.61868864 -0.49149406 0.2208765 0.61868864 -0.51785874
		 0.24075598 0.61868864 -0.56250876 0.2208765 0.5685578 -0.46088368 0.23596781 0.5685578 -0.42698801
		 0.14953665 0.5685578 -0.38067797 0.2208765 0.61868864 -0.46088368 0.37364131 0.5685578 -0.62216288
		 0.39724049 0.5685578 -0.61968249 0.39724049 0.61868864 -0.61968249 0.37364131 0.61868864 -0.62216288
		 0.16301173 0.5685578 -0.36213112 0.16301173 0.61868864 -0.36213112 0.14953665 0.61868864 -0.38067797
		 0.23596781 0.61868864 -0.42698801 0.24405032 0.5685578 -0.40883437 0.24405032 0.61868864 -0.40883437
		 0.27901727 0.5685578 -0.37735 0.17295478 0.5685578 -0.31535286 0.5654155 0.5685578 -0.70825303
		 0.55105138 0.5685578 -0.67599058 0.55105138 0.5685578 -0.65293998 0.43658277 0.5685578 -0.59696817
		 0.98128402 0.5685578 -0.75236768 0.44658232 0.5685578 -0.59119493;
	setAttr ".vt[166:233]" 0.44658232 0.61868864 -0.59119493 0.43658277 0.61868864 -0.59696817
		 0.17843857 0.5685578 -0.28955367 0.17843857 0.61868864 -0.28955367 0.17295478 0.61868864 -0.31535286
		 0.98128402 0.61868864 -0.75236768 0.27901727 0.61868864 -0.37735 0.55105138 0.61868864 -0.65293998
		 0.55105138 0.61868864 -0.67599058 0.5654155 0.61868864 -0.70825303 0.55105138 0.5685578 -0.63093972
		 0.5636794 0.5685578 -0.60257667 0.47344121 0.5685578 -0.55422688 0.55105138 0.61868864 -0.63093972
		 0.48007143 0.5685578 -0.54510117 0.48007143 0.61868864 -0.54510117 0.47344121 0.61868864 -0.55422688
		 0.67623878 0.5685578 -0.75800318 0.69050443 0.5685578 -0.75650382 0.69050443 0.61868864 -0.75650382
		 0.67623878 0.61868864 -0.75800318 0.16799718 0.5685578 -0.24043079 0.16799718 0.61868864 -0.24043079
		 0.5636794 0.61868864 -0.60257667 0.56937516 0.5685578 -0.58978379 0.59813708 0.5685578 -0.56388646
		 0.48956785 0.5685578 -0.50042403 0.56937516 0.61868864 -0.58978379 0.83838004 0.5685578 -0.83079076
		 0.82864088 0.5685578 -0.80891627 0.82864088 0.5685578 -0.78867322 0.72367948 0.5685578 -0.73735017
		 0.72951955 0.5685578 -0.73397839 0.72951955 0.61868864 -0.73397839 0.72367948 0.61868864 -0.73735017
		 0.49191719 0.5685578 -0.48937118 0.49191719 0.61868864 -0.48937118 0.48956785 0.61868864 -0.50042403
		 0.59813708 0.61868864 -0.56388646 0.3482821 0.5685578 -0.35391414 0.3482821 0.61868864 -0.35391414
		 0.82864088 0.61868864 -0.78867322 0.82864088 0.61868864 -0.80891627 0.83838004 0.61868864 -0.83079076
		 0.82864088 0.5685578 -0.77446479 0.83939672 0.5685578 -0.75030673 0.75176847 0.5685578 -0.70335531
		 0.48086402 0.5685578 -0.43737 0.48086402 0.61868864 -0.43737 0.75599974 0.5685578 -0.69753146
		 0.75599974 0.61868864 -0.69753146 0.75176847 0.61868864 -0.70335531 0.82864088 0.61868864 -0.77446479
		 0.83939672 0.61868864 -0.75030673 0.84265357 0.5685578 -0.74299175 0.86701626 0.5685578 -0.72105551
		 0.76382124 0.5685578 -0.66073447 0.84265357 0.61868864 -0.74299175 0.76536638 0.5685578 -0.65346515
		 0.76536638 0.61868864 -0.65346515 0.76382124 0.61868864 -0.66073447 0.86701626 0.61868864 -0.72105551
		 0.65445077 0.5685578 -0.54663706 0.65445077 0.61868864 -0.54663706 0.75628448 0.5685578 -0.61073798
		 0.75628448 0.61868864 -0.61073798 0.91522533 0.5685578 -0.71078593 0.91522533 0.61868864 -0.71078593;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 5 0 5 6 1 6 7 0 7 4 1 1 8 0
		 8 9 1 9 2 0 5 10 0 10 11 1 11 6 0 0 12 0 12 13 1 13 0 1 8 14 0 14 15 1 15 9 0 16 3 0
		 3 17 1 17 16 1 14 18 0 18 19 1 19 15 0 20 21 0 21 22 1 22 23 0 23 20 1 24 25 0 25 13 1
		 13 24 1 21 26 0 26 27 1 27 22 0 28 29 0 29 17 1 17 28 1 12 30 0 30 13 1 30 31 0 31 13 1
		 31 32 0 32 13 1 33 16 0 17 33 1 34 33 0 17 34 1 32 35 0 35 13 1 36 34 0 17 36 1 18 37 0
		 37 38 1 38 19 0 35 39 0 39 13 1 39 40 0 40 13 1 41 36 0 17 41 1 40 42 0 42 13 1 42 24 0
		 1 43 1 43 44 0 44 45 0 45 8 1 46 41 0 17 46 1 47 46 0 17 47 1 48 47 0 17 48 1 29 48 0
		 49 50 0 50 51 1 51 52 0 52 49 1 50 53 0 53 54 1 54 51 0 37 25 0 25 28 1 28 38 0 9 55 1
		 55 56 0 56 57 0 57 2 1 58 59 0 59 60 1 60 61 0 61 58 1 16 12 1 45 62 0 62 63 0 63 14 1
		 64 58 0 61 65 0 65 64 1 66 67 0 67 68 1 68 69 0 69 66 1 70 64 0 65 71 0 71 70 1 72 73 0
		 73 74 1 74 75 0 75 72 1 73 76 0 76 77 1 77 74 0 15 78 1 78 79 0 79 55 0 80 81 0 81 82 1
		 82 83 0 83 80 1 84 80 0 83 85 0 85 84 1 86 87 0 87 88 1 88 89 0 89 86 1 63 90 0 90 91 0
		 91 18 1 92 93 0 93 94 1 94 95 0 95 92 1 96 92 0 95 97 0 97 96 1 98 13 1 13 99 1 99 100 0
		 100 98 0 101 102 0 102 103 1 103 104 0 104 101 1 19 105 1 105 106 0 106 78 0 13 107 1
		 107 108 0 108 99 0 109 17 1 17 110 1 110 111 0 111 109 0 112 113 0 113 114 1 114 115 0
		 115 112 1 116 117 0 117 118 1 118 119 0 119 116 1 13 120 1;
	setAttr ".ed[166:331]" 120 121 0 121 107 0 122 17 1 109 123 0 123 122 0 43 4 0
		 7 57 0 56 44 1 24 29 1 124 17 1 122 125 0 125 124 0 91 126 0 126 127 0 127 37 1 38 128 1
		 128 129 0 129 105 0 79 62 1 33 30 1 34 31 1 10 130 0 130 131 0 131 132 1 132 133 0
		 133 11 0 36 32 1 41 35 1 46 39 1 47 40 1 106 90 1 130 134 1 134 135 0 135 136 0 136 137 1
		 137 131 0 48 42 1 137 138 0 138 139 1 139 140 0 140 132 0 140 141 1 141 142 0 142 143 0
		 143 133 1 134 20 0 23 143 0 142 135 1 136 144 0 144 145 0 145 146 1 146 138 0 129 126 1
		 141 147 0 147 144 1 26 148 0 148 149 0 149 150 1 150 151 0 151 27 0 146 152 0 152 153 1
		 153 154 0 154 139 0 154 155 1 155 147 0 156 145 0 155 157 0 157 156 1 156 158 0 158 159 1
		 159 152 0 148 160 1 160 161 0 161 162 0 162 163 1 163 149 0 13 164 1 164 113 0 112 120 0
		 163 165 0 165 166 1 166 167 0 167 150 0 59 127 0 128 60 0 159 168 0 168 169 1 169 170 0
		 170 153 0 171 17 1 124 115 0 114 171 0 170 172 1 172 157 0 167 173 1 173 174 0 174 175 0
		 175 151 1 160 49 0 52 175 0 174 161 1 162 176 0 176 177 0 177 178 1 178 165 0 67 158 0
		 172 68 0 173 179 0 179 176 1 178 180 0 180 181 1 181 182 0 182 166 0 53 183 0 183 184 0
		 184 185 1 185 186 0 186 54 0 168 187 0 187 70 0 71 188 0 188 169 0 182 189 1 189 179 0
		 177 190 0 190 191 0 191 192 1 192 180 0 189 193 0 193 190 1 183 194 1 194 195 0 195 196 0
		 196 197 1 197 184 0 197 198 0 198 199 1 199 200 0 200 185 0 192 201 0 201 202 1 202 203 0
		 203 181 0 203 204 1 204 193 0 81 205 0 205 66 0 69 206 0 206 82 0 200 207 1 207 208 0
		 208 209 0 209 186 1 194 72 0 75 209 0 208 195 1 196 210 0 210 211 0 211 212 1 212 198 0
		 87 191 0 204 88 0 201 213 0 213 84 0 85 214 0;
	setAttr ".ed[332:379]" 214 202 0 212 215 0 215 216 1 216 217 0 217 199 0 207 218 0
		 218 210 1 76 98 0 100 111 1 110 77 0 217 219 1 219 218 0 211 220 0 220 221 0 221 222 1
		 222 215 0 219 223 0 223 220 1 222 224 0 224 225 1 225 226 0 226 216 0 108 123 1 226 227 1
		 227 223 0 93 228 0 228 86 0 89 229 0 229 94 0 102 221 0 227 103 0 224 230 0 230 96 0
		 97 231 0 231 225 0 121 125 1 117 232 0 232 101 0 104 233 0 233 118 0 164 116 0 119 171 0
		 205 187 1 188 206 1 228 213 1 214 229 1 232 230 1 231 233 1;
	setAttr -s 140 -ch 760 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -2
		mu 0 4 1 8 9 2
		f 4 11 12 13 -6
		mu 0 4 5 10 11 6
		f 3 14 15 16
		mu 0 3 12 13 14
		f 4 17 18 19 -10
		mu 0 4 8 15 16 9
		f 3 20 21 22
		mu 0 3 17 18 19
		f 4 23 24 25 -19
		mu 0 4 15 20 21 16
		f 4 26 27 28 29
		mu 0 4 22 23 24 25
		f 3 30 31 32
		mu 0 3 26 27 14
		f 4 33 34 35 -28
		mu 0 4 23 28 29 24
		f 3 36 37 38
		mu 0 3 30 31 19
		f 3 39 40 -16
		mu 0 3 13 32 14
		f 3 41 42 -41
		mu 0 3 32 33 14
		f 3 43 44 -43
		mu 0 3 33 34 14
		f 3 45 -23 46
		mu 0 3 35 17 19
		f 3 47 -47 48
		mu 0 3 36 35 19
		f 3 49 50 -45
		mu 0 3 34 37 14
		f 3 51 -49 52
		mu 0 3 38 36 19
		f 4 53 54 55 -25
		mu 0 4 20 39 40 21
		f 3 56 57 -51
		mu 0 3 37 41 14
		f 3 58 59 -58
		mu 0 3 41 42 14
		f 3 60 -53 61
		mu 0 3 43 38 19
		f 3 62 63 -60
		mu 0 3 42 44 14
		f 3 64 -33 -64
		mu 0 3 44 26 14
		f 5 -9 65 66 67 68
		mu 0 5 45 46 47 48 49
		f 3 69 -62 70
		mu 0 3 50 43 19
		f 3 71 -71 72
		mu 0 3 51 50 19
		f 3 73 -73 74
		mu 0 3 52 51 19
		f 3 75 -75 -38
		mu 0 3 31 52 19
		f 4 76 77 78 79
		mu 0 4 53 54 55 56
		f 4 80 81 82 -78
		mu 0 4 54 57 58 55
		f 4 83 84 85 -55
		mu 0 4 39 59 60 40
		f 5 -11 86 87 88 89
		mu 0 5 61 62 63 64 65
		f 4 90 91 92 93
		mu 0 4 66 67 68 69
		f 4 -15 -4 -21 94
		mu 0 4 70 0 3 71
		f 5 -18 -69 95 96 97
		mu 0 5 72 45 49 73 74
		f 4 98 -94 99 100
		mu 0 4 75 66 69 76
		f 4 101 102 103 104
		mu 0 4 77 78 79 80
		f 4 105 -101 106 107
		mu 0 4 81 75 76 82
		f 4 108 109 110 111
		mu 0 4 83 84 85 86
		f 4 112 113 114 -110
		mu 0 4 84 87 88 85
		f 5 -20 115 116 117 -87
		mu 0 5 62 89 90 91 63
		f 4 118 119 120 121
		mu 0 4 92 93 94 95
		f 4 122 -122 123 124
		mu 0 4 96 92 95 97
		f 4 125 126 127 128
		mu 0 4 98 99 100 101
		f 5 -24 -98 129 130 131
		mu 0 5 102 72 74 103 104
		f 4 132 133 134 135
		mu 0 4 105 106 107 108
		f 4 136 -136 137 138
		mu 0 4 109 105 108 110
		f 4 139 140 141 142
		mu 0 4 111 14 112 113
		f 4 143 144 145 146
		mu 0 4 114 115 116 117
		f 5 -26 147 148 149 -116
		mu 0 5 89 118 119 120 90
		f 4 -141 150 151 152
		mu 0 4 112 14 121 122
		f 4 153 154 155 156
		mu 0 4 123 19 124 125
		f 4 157 158 159 160
		mu 0 4 126 127 128 129
		f 4 161 162 163 164
		mu 0 4 130 131 132 133
		f 4 -151 165 166 167
		mu 0 4 121 14 134 135
		f 4 168 -154 169 170
		mu 0 4 136 19 123 137
		f 6 -67 171 -8 172 -89 173
		mu 0 6 138 139 4 7 140 141
		f 4 -31 174 -37 -85
		mu 0 4 59 142 143 60
		f 4 175 -169 176 177
		mu 0 4 144 19 136 145
		f 5 -54 -132 178 179 180
		mu 0 5 146 102 104 147 148
		f 5 -56 181 182 183 -148
		mu 0 5 118 149 150 151 119
		f 6 -96 -68 -174 -88 -118 184
		mu 0 6 152 153 138 141 154 155
		f 4 -40 -95 -46 185
		mu 0 4 156 70 71 157
		f 4 -42 -186 -48 186
		mu 0 4 158 156 157 159
		f 6 187 188 189 190 191 -13
		mu 0 6 10 160 161 162 163 11
		f 4 -44 -187 -52 192
		mu 0 4 164 158 159 165
		f 4 -50 -193 -61 193
		mu 0 4 166 164 165 167
		f 4 -57 -194 -70 194
		mu 0 4 168 166 167 169
		f 4 -59 -195 -72 195
		mu 0 4 170 168 169 171
		f 6 -130 -97 -185 -117 -150 196
		mu 0 6 172 173 152 155 174 175
		f 6 197 198 199 200 201 -189
		mu 0 6 176 177 178 179 180 181
		f 4 -63 -196 -74 202
		mu 0 4 182 170 171 183
		f 4 -65 -203 -76 -175
		mu 0 4 142 184 185 143
		f 6 -202 203 204 205 206 -190
		mu 0 6 161 186 187 188 189 162
		f 6 207 208 209 210 -191 -207
		mu 0 6 190 191 192 193 194 195
		f 6 -199 211 -30 212 -210 213
		mu 0 6 196 197 22 25 198 199
		f 6 -201 214 215 216 217 -204
		mu 0 6 180 179 200 201 202 203
		f 6 -179 -131 -197 -149 -184 218
		mu 0 6 204 205 172 175 206 207
		f 6 -215 -200 -214 -209 219 220
		mu 0 6 208 209 196 199 210 211
		f 6 221 222 223 224 225 -35
		mu 0 6 28 212 213 214 215 29
		f 6 -218 226 227 228 229 -205
		mu 0 6 187 216 217 218 219 188
		f 6 230 231 -220 -208 -206 -230
		mu 0 6 220 221 222 191 190 223
		f 6 232 -216 -221 -232 233 234
		mu 0 6 224 225 208 211 226 227
		f 6 -217 -233 235 236 237 -227
		mu 0 6 202 201 228 229 230 231
		f 6 238 239 240 241 242 -223
		mu 0 6 232 233 234 235 236 237
		f 5 -166 243 244 -158 245
		mu 0 5 134 14 238 239 240
		f 6 -243 246 247 248 249 -224
		mu 0 6 213 241 242 243 244 214
		f 6 250 -180 -219 -183 251 -92
		mu 0 6 67 245 204 207 246 68
		f 6 -238 252 253 254 255 -228
		mu 0 6 247 248 249 250 251 252
		f 5 256 -176 257 -160 258
		mu 0 5 253 19 144 254 255
		f 6 259 260 -234 -231 -229 -256
		mu 0 6 256 257 258 221 220 259
		f 6 261 262 263 264 -225 -250
		mu 0 6 260 261 262 263 264 265
		f 6 -240 265 -80 266 -264 267
		mu 0 6 266 267 53 56 268 269
		f 6 -242 268 269 270 271 -247
		mu 0 6 236 235 270 271 272 273
		f 6 272 -236 -235 -261 273 -103
		mu 0 6 78 274 224 227 275 79
		f 6 -269 -241 -268 -263 274 275
		mu 0 6 276 277 266 269 278 279
		f 6 -272 276 277 278 279 -248
		mu 0 6 242 280 281 282 283 243
		f 6 280 281 282 283 284 -82
		mu 0 6 57 284 285 286 287 58
		f 6 285 286 -108 287 288 -254
		mu 0 6 249 288 81 82 289 250
		f 6 289 290 -275 -262 -249 -280
		mu 0 6 290 291 292 261 260 293
		f 6 -271 291 292 293 294 -277
		mu 0 6 272 271 294 295 296 297
		f 6 -292 -270 -276 -291 295 296
		mu 0 6 298 299 276 279 300 301
		f 6 297 298 299 300 301 -282
		mu 0 6 302 303 304 305 306 307
		f 6 -302 302 303 304 305 -283
		mu 0 6 285 308 309 310 311 286
		f 6 -295 306 307 308 309 -278
		mu 0 6 312 313 314 315 316 317
		f 6 310 311 -296 -290 -279 -310
		mu 0 6 318 319 320 291 290 321
		f 6 312 313 -105 314 315 -120
		mu 0 6 93 322 77 80 323 94
		f 6 316 317 318 319 -284 -306
		mu 0 6 324 325 326 327 328 329
		f 6 -299 320 -112 321 -319 322
		mu 0 6 330 331 83 86 332 333
		f 6 -301 323 324 325 326 -303
		mu 0 6 306 305 334 335 336 337
		f 6 327 -293 -297 -312 328 -127
		mu 0 6 99 338 298 301 339 100
		f 6 329 330 -125 331 332 -308
		mu 0 6 314 340 96 97 341 315
		f 6 -327 333 334 335 336 -304
		mu 0 6 309 342 343 344 345 310
		f 6 -324 -300 -323 -318 337 338
		mu 0 6 346 347 330 333 348 349
		f 6 339 -143 340 -156 341 -114
		mu 0 6 87 350 351 352 353 88
		f 6 342 343 -338 -317 -305 -337
		mu 0 6 354 355 356 325 324 357
		f 6 -326 344 345 346 347 -334
		mu 0 6 336 335 358 359 360 361
		f 6 -345 -325 -339 -344 348 349
		mu 0 6 362 363 346 349 364 365
		f 6 -348 350 351 352 353 -335
		mu 0 6 366 367 368 369 370 371
		f 6 -142 -153 354 -170 -157 -341
		mu 0 6 351 372 373 374 375 352
		f 6 355 356 -349 -343 -336 -354
		mu 0 6 376 377 378 355 354 379
		f 6 357 358 -129 359 360 -134
		mu 0 6 106 380 98 101 381 107
		f 6 361 -346 -350 -357 362 -145
		mu 0 6 115 382 362 365 383 116
		f 6 363 364 -139 365 366 -352
		mu 0 6 368 384 109 110 385 369
		f 6 -152 -168 367 -177 -171 -355
		mu 0 6 373 386 387 388 389 374
		f 6 -167 -246 -161 -258 -178 -368
		mu 0 6 390 391 126 129 392 393
		f 6 368 369 -147 370 371 -163
		mu 0 6 131 394 114 117 395 132
		f 6 -245 372 -165 373 -259 -159
		mu 0 6 127 396 130 133 397 128
		f 7 -237 -273 -102 -314 374 -286 -253
		mu 0 7 230 229 398 399 400 401 402
		f 7 375 -315 -104 -274 -260 -255 -289
		mu 0 7 403 404 405 406 257 256 407
		f 7 -294 -328 -126 -359 376 -330 -307
		mu 0 7 296 295 408 409 410 411 412
		f 7 377 -360 -128 -329 -311 -309 -333
		mu 0 7 413 414 415 416 319 318 417
		f 7 -347 -362 -144 -370 378 -364 -351
		mu 0 7 360 359 418 419 420 421 422
		f 7 379 -371 -146 -363 -356 -353 -367
		mu 0 7 423 424 425 426 377 376 427
		f 23 -1 -17 -140 -340 -113 -109 -321 -298 -281 -81 -77 -266 -239 -222 -34 -27 -212 -198
		 -188 -12 -5 -172 -66
		mu 0 23 46 12 14 111 428 429 430 303 302 431 432 433 233 232 434 435 436 177 176 437 438
		 439 47
		f 23 -3 -90 -173 -7 -14 -192 -211 -213 -29 -36 -226 -265 -267 -79 -83 -285 -320 -322
		 -111 -115 -342 -155 -22
		mu 0 23 18 61 65 440 441 442 194 193 443 444 445 264 263 446 447 448 328 327 449 450 451
		 124 19
		f 23 -84 -181 -251 -91 -99 -106 -287 -375 -313 -119 -123 -331 -377 -358 -133 -137 -365
		 -379 -369 -162 -373 -244 -32
		mu 0 23 27 146 148 452 453 454 455 401 400 456 457 458 411 410 459 460 461 421 420 462
		 463 238 14
		f 23 -86 -39 -257 -374 -164 -372 -380 -366 -138 -135 -361 -378 -332 -124 -121 -316 -376
		 -288 -107 -100 -93 -252 -182
		mu 0 23 149 30 19 253 464 465 424 423 466 467 468 414 413 469 470 471 404 403 472 473 474
		 475 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "E2B4CD94-4567-F23C-C7B8-4C9101FD864E";
	setAttr ".rp" -type "double3" -0.48311873525381088 0.53794199736572579 -0.59930082410573959 ;
	setAttr ".sp" -type "double3" -0.48311873525381088 0.53794199736572579 -0.59930082410573959 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "34638AC3-445E-1996-E809-55922F481813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 374 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43835586 0.21513125 0.45018786
		 0.20262992 0.46114761 0.21093756 0.47283751 0.21841513 0.46867251 0.22890571 0.46554512
		 0.22725102 0.43854904 0.21518832 0.56403142 0.77709079 0.54864895 0.79160309 0.5447762
		 0.78780103 0.52817273 0.77579761 0.52702558 0.77507949 0.53161627 0.7644763 0.55429035
		 0.77448505 0.50610942 0.77036691 0.50000006 0.76934898 0.5 0.7603144 0.52889252 0.76429653
		 0.48240125 0.7724793 0.47283757 0.77476311 0.46867257 0.76514328 0.49750146 0.76083076
		 0.49166673 0.42463362 0.47500008 0.42463362 0.47500008 0.49373585 0.49166679 0.49373585
		 0.4583334 0.42463362 0.45700684 0.42463368 0.44166672 0.42463362 0.44166672 0.49373585
		 0.45700684 0.49373588 0.45833343 0.49373585 0.40833333 0.42463362 0.39166665 0.42463362
		 0.39166671 0.49373585 0.40833336 0.49373585 0.4398793 0.42463365 0.42500004 0.42463362
		 0.42500007 0.49373585 0.4398793 0.49373585 0.47336906 0.42463365 0.473369 0.49373588
		 0.46114767 0.78226256 0.45018792 0.79050565 0.43835589 0.77934289 0.4385491 0.77928114
		 0.46554518 0.76682645 0.5250001 0.42463362 0.50833344 0.42463362 0.50833344 0.49373585
		 0.5250001 0.49373585 0.54166675 0.42463362 0.54166675 0.49373585 0.41418618 0.42463368
		 0.41418618 0.49373585 0.60833335 0.42463362 0.5916667 0.42463362 0.5916667 0.49373585
		 0.60833335 0.49373585 0.49185216 0.42463362 0.49185216 0.49373585 0.38827363 0.42463365
		 0.375 0.42463362 0.375 0.49373585 0.38827363 0.49373585 0.42500004 0.42463362 0.40833333
		 0.42463362 0.40833336 0.49373585 0.42500007 0.49373585 0.625 0.42463362 0.60931998
		 0.42463362 0.60932004 0.49373585 0.625 0.49373585 0.50833344 0.42463362 0.49166673
		 0.42463362 0.49166679 0.49373585 0.50833344 0.49373585 0.5583334 0.42463362 0.54446435
		 0.42463362 0.54446441 0.49373585 0.5583334 0.49373585 0.39166665 0.42463362 0.39166671
		 0.49373585 0.57500005 0.42463362 0.56706554 0.42463365 0.5670656 0.49373588 0.57500005
		 0.49373585 0.58794814 0.42463365 0.58794814 0.49373585 0.5250001 0.42463362 0.5250001
		 0.49373585 0.49999997 0.27160031 0.49999994 0.25594771 0.50722474 0.25476336 0.53735942
		 0.24790744 0.53870195 0.24748015 0.54586142 0.26551294 0.56003702 0.23197401 0.56903595
		 0.2229412 0.59078372 0.24591915 0.55124652 0.26274222 0.578125 0.3125 0.59375 0.3125
		 0.59375 0.68843985 0.578125 0.68843985 0.54166675 0.42463362 0.54166675 0.49373585
		 0.625 0.42463362 0.60833335 0.42463362 0.60833335 0.49373585 0.625 0.49373585 0.45438641
		 0.26488864 0.46102375 0.24817094 0.47484344 0.251517 0.49877381 0.27134609 0.5625
		 0.3125 0.5625 0.68843985 0.5 0.3125 0.515625 0.3125 0.515625 0.68843985 0.5 0.68843985
		 0.4105179 0.24454392 0.42862514 0.22541241 0.44581467 0.23844233 0.44535613 0.26011074
		 0.54586148 0.73157448 0.53870201 0.74811053 0.53735948 0.74769557 0.5072248 0.74090588
		 0.5 0.73970211 0.5 0.72525352 0.59078372 0.75185192 0.56903601 0.77236938 0.56003702
		 0.76353467 0.55124664 0.73439944 0.546875 0.3125 0.546875 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.4748435 0.74417686 0.46102381 0.74747705 0.45438647 0.73214686
		 0.49877387 0.72550702 0.44581473 0.75723404 0.42862517 0.7701627 0.41051796 0.75307971
		 0.44535619 0.73700708 0.47500008 0.42463362 0.47218257 0.42463365 0.4583334 0.42463362
		 0.45833343 0.49373585 0.47218257 0.49373585 0.47500008 0.49373585 0.44166672 0.42463362
		 0.42614543 0.42463365 0.42614543 0.49373585 0.44166672 0.49373585 0.48786703 0.42463365
		 0.48786709 0.49373585 0.44020569 0.30060616 0.38951454 0.2667354 0.39240557 0.26368082
		 0.412375 0.27881795 0.44146776 0.29742739 0.55979425 0.30060619 0.49999997 0.3125
		 0.49999997 0.30901885 0.51502711 0.30655539 0.55825192 0.2967214 0.46089906 0.30213219
		 0.38951463 0.73326451 0.44020578 0.69939381 0.44146782 0.70230877 0.41237506 0.7209726
		 0.39240563 0.73599195 0.50000006 0.6875 0.55979437 0.69939387 0.55825204 0.70295626
		 0.51502723 0.69321728 0.50000006 0.69071335 0.46089917 0.69766855 0.37738407 0.42463365
		 0.375 0.42463362 0.375 0.49373585 0.3773841 0.49373585 0.61048543 0.26673543 0.56539983
		 0.29226869 0.60330725 0.26471785 0.60600907 0.26200584 0.61048549 0.73326463 0.60600913
		 0.73748773 0.60330731 0.73483527 0.56539989 0.70743012 0.5583334 0.42463362 0.54869473
		 0.42463365 0.54869473 0.49373585 0.5583334 0.49373585 0.45794395 0.42463365 0.4433772
		 0.42463365 0.4433772 0.49373588 0.45794389 0.49373585 0.60596836 0.42463368 0.5916667
		 0.42463362 0.5916667 0.49373585 0.60596836 0.49373585 0.57500005 0.42463362 0.56832588
		 0.42463365 0.56832594 0.49373585 0.57500005 0.49373585 0.58703965 0.42463368 0.58703971
		 0.49373585 0.64435619 0.21604431 0.62219501 0.23338905 0.61879718 0.22500274 0.59370124
		 0.24307381 0.57133627 0.21887416 0.56930357 0.21385714 0.56403136 0.21765357 0.54864895
		 0.20140095 0.55304909 0.19362152 0.55156082 0.18994826 0.54338288 0.19583702 0.5
		 0.15000001 0.64435619 0.78395581 0.5 0.83749986 0.54338294 0.79657125 0.55156088
		 0.80274135 0.55304909 0.79932958 0.56930363 0.78106868 0.57133633 0.77640873 0.5937013
		 0.75476468 0.61879718 0.77369928 0.62219507 0.76590991 0.35564381 0.21604425 0.457663
		 0.19473192 0.45582807 0.19288875 0.44311196 0.18275431 0.43964389 0.18409193 0.44602343
		 0.19667023 0.42118108 0.20144336 0.4164443 0.20327029 0.42515767 0.22045013 0.4002299
		 0.23420976 0.37119791 0.21107189 0.36327991 0.21412575 0.37784508 0.24284334 0.35564384
		 0.78395569 0.37784517 0.75687176 0.36327994 0.78528279 0.37119794 0.78767622;
	setAttr ".uvst[0].uvsp[250:373]" 0.40022999 0.76363826 0.42515773 0.77513498
		 0.4164443 0.79213142 0.42118111 0.79356325 0.44602346 0.79647738 0.43964392 0.80892146
		 0.44311199 0.80996972 0.45582807 0.79944104 0.45766303 0.79755789 0.484375 0.3125
		 0.484375 0.68843985 0.48240119 0.22073072 0.5 0.22383031 0.49999997 0.23361774 0.49750143
		 0.23309973 0.50610936 0.22282881 0.52702546 0.21807019 0.53161621 0.22963312 0.52889246
		 0.22978273 0.609375 0.3125 0.609375 0.68843985 0.625 0.42463362 0.60833335 0.42463362
		 0.60833335 0.49373585 0.625 0.49373585 0.54166675 0.42463362 0.5250001 0.42463362
		 0.5250001 0.49373585 0.54166675 0.49373585 0.5916667 0.42463362 0.58737183 0.42463365
		 0.57500005 0.42463362 0.57500005 0.49373585 0.58737183 0.49373585 0.5916667 0.49373585
		 0.56750035 0.42463365 0.5583334 0.42463362 0.5583334 0.49373585 0.56750035 0.49373585
		 0.52817267 0.21735555 0.5447762 0.20528826 0.55429029 0.21998531 0.50833344 0.42463362
		 0.50833344 0.49373585 0.60746676 0.42463365 0.60746676 0.49373588 0.54625589 0.42463368
		 0.54625589 0.49373585 0.34375 0.84374994 0.40833333 0.42463362 0.39166665 0.42463362
		 0.39166671 0.49373585 0.40833336 0.49373585 0.49166673 0.42463362 0.49166679 0.49373585
		 0.65625 0.84375 0.34375 0.15624994 0.65625 0.15625 0.44166672 0.42463362 0.42500004
		 0.42463362 0.42500007 0.49373585 0.44166672 0.49373585 0.52166939 0.78745055 0.5
		 0.784464 0.5 0.20745569 0.52166933 0.20457944 0.38280207 0.42463365 0.375 0.42463362
		 0.375 0.49373585 0.38280213 0.49373588 0.47845778 0.7877441 0.47559342 0.78928578
		 0.49899045 0.78467262 0.47845775 0.20425932 0.47559339 0.2027438 0.49899042 0.20724639
		 0.42073312 0.42463365 0.42073309 0.49373585 0.49011946 0.42463365 0.47500008 0.42463362
		 0.47500008 0.49373585 0.49011949 0.49373585 0.35564381 0.90354425 0.38951454 0.95423543
		 0.64435619 0.90354431 0.47295967 0.42463362 0.4583334 0.42463362 0.45833343 0.49373585
		 0.47295967 0.49373588 0.52197355 0.78761011 0.54056883 0.79581845 0.44020569 0.98810613
		 0.61048543 0.95423543 0.35564384 0.096455663 0.49999997 1 0.55979425 0.98810619 0.38951463
		 0.045764521 0.64435619 0.096455812 0.44020578 0.011893794 0.61048549 0.045764625
		 0.50000006 1.4901161e-08 0.55979437 0.011893868 0.54056877 0.19651064 0.52197349
		 0.20442295 0.46875 0.3125 0.46875 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.45760128 0.42463365 0.44188732 0.42463368 0.44188732
		 0.49373588 0.45760128 0.49373585 0.4375 0.3125 0.4375 0.68843985 0.375 0.3125 0.390625
		 0.3125 0.390625 0.68843985 0.375 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.40625
		 0.3125 0.40625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.46195707 0.50514287 -0.5060733 -0.58411866 0.50514287 -0.6066795
		 -0.56069702 0.50514287 -0.60914123 -0.54521656 0.50514287 -0.61807883 -0.46039104 0.50514287 -0.55488127
		 -0.46215791 0.50514287 -0.5509128 -0.46215791 0.50514287 -0.50652438 -0.34025791 0.57074112 -0.63187146
		 -0.52239168 0.57074112 -0.72756952 -0.51344925 0.57074112 -0.71526134 -0.50669229 0.57074112 -0.68347234
		 -0.5070436 0.57074112 -0.68181944 -0.40658906 0.57074112 -0.62263626 -0.36890066 0.57074112 -0.63488197
		 -0.51344925 0.57074112 -0.65168327 -0.51837182 0.57074112 -0.64490795 -0.44147792 0.57074112 -0.59382766
		 -0.41111651 0.57074112 -0.62116522 -0.53255183 0.57074112 -0.62539083 -0.54521656 0.57074112 -0.61807883
		 -0.46039104 0.57074112 -0.55488127 -0.44410351 0.57074112 -0.59146357 -0.46215791 0.57074112 -0.5509128
		 -0.46215791 0.57074112 -0.50652438 -0.44410351 0.50514287 -0.59146357 -0.44147792 0.50514287 -0.59382766
		 -0.41111651 0.50514287 -0.62116522 -0.32475546 0.50514287 -0.63024211 -0.28631401 0.50514287 -0.6080479
		 -0.28631401 0.57074112 -0.6080479 -0.32475546 0.57074112 -0.63024211 -0.40658906 0.50514287 -0.62263626
		 -0.36890066 0.50514287 -0.63488197 -0.56069702 0.57074112 -0.60914123 -0.58411866 0.57074112 -0.6066795
		 -0.46195707 0.57074112 -0.5060733 -0.41111654 0.50514287 -0.436272 -0.44410354 0.50514287 -0.46597362
		 -0.44410354 0.57074112 -0.46597362 -0.41111654 0.57074112 -0.436272 -0.36890069 0.50514287 -0.42255521
		 -0.36890069 0.57074112 -0.42255521 -0.34025791 0.50514287 -0.63187146 -0.25099429 0.50514287 -0.52871859
		 -0.26022315 0.50514287 -0.48530021 -0.26022315 0.57074112 -0.48530021 -0.25099429 0.57074112 -0.52871859
		 -0.28100231 0.50514287 -0.60073698 -0.26022318 0.50514287 -0.57213694 -0.26022318 0.57074112 -0.57213694
		 -0.28100231 0.57074112 -0.60073698 -0.018651877 0.50514287 -0.46701473 0.055140574 0.50514287 -0.45925879
		 0.055140574 0.57074112 -0.45925879 -0.018651877 0.57074112 -0.46701473 -0.25154066 0.50514287 -0.53128898
		 -0.25154066 0.57074112 -0.53128898 -0.14435983 0.50514287 -0.18467014 -0.17453925 0.50514287 -0.25245422
		 -0.17453925 0.57074112 -0.25245422 -0.14435983 0.57074112 -0.18467014 -0.32475546 0.50514287 -0.42719507
		 -0.36149055 0.50514287 -0.42333406 -0.36149055 0.57074112 -0.42333406 -0.32475546 0.57074112 -0.42719507
		 0.11939871 0.50514287 -0.42215931 0.11939871 0.57074112 -0.42215931 -0.28631401 0.50514287 -0.44938925
		 -0.30461481 0.50514287 -0.43882328 -0.30461481 0.57074112 -0.43882328 -0.28631401 0.57074112 -0.44938925
		 -0.26604441 0.50514287 -0.47728795 -0.26604441 0.57074112 -0.47728795 -0.089219287 0.50514287 -0.13502136
		 -0.089219287 0.57074112 -0.13502136 -0.14307128 0.50514287 -0.3955974 -0.094878152 0.50514287 -0.43899071
		 -0.023501422 0.50514287 -0.46543902 -0.089219242 0.50514287 -0.44408602 0.20977476 0.50514287 -0.34286937
		 0.1776139 0.50514287 -0.41992578 0.1776139 0.57074112 -0.41992578 0.20977476 0.57074112 -0.34286937
		 -0.018651919 0.50514287 -0.11209261 -0.018651919 0.57074112 -0.11209261 0.16301173 0.50514287 -0.36213112
		 0.17843857 0.50514287 -0.28955367 0.17843857 0.57074112 -0.28955367 0.16301173 0.57074112 -0.36213112
		 -0.16943741 0.50514287 -0.33811206 -0.1443598 0.50514287 -0.39443722 0.20999928 0.50514287 -0.2593711
		 0.20999928 0.57074112 -0.2593711 -0.041184753 0.50514287 -0.090556547 0.042313509 0.50514287 -0.090781063
		 0.042313509 0.57074112 -0.090781063 -0.041184753 0.57074112 -0.090556547 -0.17453925 0.50514287 -0.26937023
		 -0.17453924 0.50514287 -0.32665315 -0.094878152 0.57074112 -0.43899071 -0.14307128 0.57074112 -0.3955974
		 -0.023501422 0.57074112 -0.46543902 -0.089219242 0.57074112 -0.44408602 0.17825334 0.50514287 -0.18214285
		 0.17825334 0.57074112 -0.18214285 0.11936992 0.50514287 -0.12294191 0.11936992 0.57074112 -0.12294191
		 -0.16943741 0.57074112 -0.33811206 -0.1443598 0.57074112 -0.39443722 -0.17453925 0.57074112 -0.26937023
		 -0.17453924 0.57074112 -0.32665315 0.012464659 0.50514287 -0.11536309 0.055140544 0.50514287 -0.1198485
		 0.093666695 0.50514287 -0.14209159 0.15090381 0.50514287 -0.20031102 0.16301174 0.50514287 -0.21697617
		 0.1762495 0.50514287 -0.27925491 0.11939871 0.50514287 -0.15694797 0.093666695 0.57074112 -0.14209159
		 0.055140544 0.57074112 -0.1198485 0.012464659 0.57074112 -0.11536309 0.1762495 0.57074112 -0.27925491
		 0.16301174 0.57074112 -0.21697617 0.15090381 0.57074112 -0.20031102 0.11939871 0.57074112 -0.15694797
		 0.15677308 0.50514287 -0.37071791 0.15677308 0.57074112 -0.37071791 -0.52239168 0.50514287 -0.72756952
		 -0.53255183 0.50514287 -0.74155378 -0.56069696 0.50514287 -0.75780344 -0.58474344 0.50514287 -0.76033086
		 -1.098412871 0.50514287 -1.030226707 -1.098412871 0.57074112 -1.030226707 -0.58474344 0.57074112 -0.76033086
		 -0.56069696 0.57074112 -0.75780344 -0.53255183 0.57074112 -0.74155378 -0.66129708 0.50514287 -0.67023981
		 -0.66129708 0.50514287 -0.66722274 -0.64807844 0.50514287 -0.63753319 -0.62392682 0.50514287 -0.61578697
		 -0.59301823 0.50514287 -0.60574412 -0.59301823 0.57074112 -0.60574412 -0.62392682 0.57074112 -0.61578697
		 -0.64807844 0.57074112 -0.63753319 -0.66129708 0.57074112 -0.66722274 -0.66129708 0.57074112 -0.67023981
		 -1.14229298 0.50514287 -0.96417183 -1.14229298 0.57074112 -0.96417183 -0.53255183 0.50514287 -0.62539083
		 -0.51837182 0.50514287 -0.64490795 -0.51344925 0.50514287 -0.65168327 -0.5070436 0.50514287 -0.68181944
		 -1.054532766 0.50514287 -1.096281767 -1.054532766 0.57074112 -1.096281767 -0.51344925 0.50514287 -0.71526134
		 -0.50669229 0.50514287 -0.68347234 -0.62392682 0.50514287 -0.7511577 -0.59301817 0.50514287 -0.76120055
		 -0.59301817 0.57074112 -0.76120055 -0.62392682 0.57074112 -0.7511577 -0.62424648 0.57074112 -0.75086987
		 -0.64701754 0.57074112 -0.73036671 -0.64701754 0.50514287 -0.73036671 -0.62424648 0.50514287 -0.75086987
		 -0.65967882 0.57074112 -0.70335662 -0.66129708 0.57074112 -0.69972193;
	setAttr ".vt[166:183]" -0.64807844 0.57074112 -0.72941148 -0.65967882 0.50514287 -0.70335662
		 -0.66129708 0.50514287 -0.69972193 -0.64807844 0.50514287 -0.72941148 -1.16422975 0.57074112 -0.98599136
		 -1.17615104 0.57074112 -1.01454854 -1.083150029 0.57074112 -1.1080451 -1.17623675 0.57074112 -1.045491695
		 -1.11409545 0.57074112 -1.10796428 -1.16422975 0.50514287 -0.98599136 -1.16447103 0.57074112 -1.074109077
		 -1.14265227 0.57074112 -1.096047997 -1.17615104 0.50514287 -1.01454854 -1.083150029 0.50514287 -1.1080451
		 -1.17623675 0.50514287 -1.045491695 -1.11409545 0.50514287 -1.10796428 -1.16447103 0.50514287 -1.074109077
		 -1.14265227 0.50514287 -1.096047997;
	setAttr -s 305 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 5 6 0 6 0 0 7 8 1 8 9 0
		 9 10 0 10 11 0 11 12 1 12 13 0 13 7 0 11 14 0 14 15 0 15 16 1 16 17 0 17 12 0 15 18 0
		 18 19 0 19 20 1 20 21 0 21 16 0 5 22 1 22 23 0 23 6 1 24 25 0 25 26 0 26 17 1 21 24 1
		 27 28 0 28 29 1 29 30 0 30 27 1 26 31 0 31 32 0 32 13 1 4 24 0 20 22 0 19 33 0 33 34 0
		 34 35 1 35 23 0 36 37 0 37 38 1 38 39 0 39 36 1 40 36 0 39 41 0 41 40 1 32 42 0 42 27 0
		 30 7 0 43 44 0 44 45 1 45 46 0 46 43 1 37 0 0 35 38 0 28 47 0 47 48 0 48 49 1 49 50 0
		 50 29 0 51 52 0 52 53 1 53 54 0 54 51 1 48 55 0 55 43 0 46 56 0 56 49 0 57 58 0 58 59 1
		 59 60 0 60 57 1 61 62 0 62 40 0 41 63 0 63 64 0 64 61 1 52 65 0 65 66 1 66 53 0 67 68 0
		 68 61 0 64 69 0 69 70 0 70 67 1 44 71 0 71 67 0 70 72 0 72 45 0 73 57 0 60 74 0 74 73 1
		 75 71 1 55 76 1 76 75 0 47 77 1 77 78 0 78 76 0 79 80 0 80 81 1 81 82 0 82 79 1 83 73 0
		 74 84 0 84 83 1 85 86 0 86 87 1 87 88 0 88 85 1 89 68 1 75 90 0 90 89 0 91 79 0 82 92 0
		 92 91 1 93 94 0 94 95 1 95 96 0 96 93 1 97 62 1 89 98 0 98 97 0 99 56 1 72 100 1
		 100 99 0 101 50 1 99 102 0 102 101 0 103 91 0 92 104 0 104 103 1 94 105 0 105 106 1
		 106 95 0 105 103 0 104 106 0 69 107 1 107 108 0 108 100 0 63 109 1 109 110 0 110 107 0
		 90 108 1 110 98 1 77 51 0 54 101 0 102 78 1 58 97 0 109 59 0 94 111 1 111 112 0 112 113 0
		 113 105 1 103 114 1 114 115 0 115 116 0 116 91 1 113 117 0 117 114 0 106 118 1 118 119 0;
	setAttr ".ed[166:304]" 119 120 0 120 95 1 92 121 1 121 122 0 122 123 0 123 104 1
		 123 124 0 124 118 0 65 125 0 125 85 0 88 126 0 126 66 0 116 86 0 125 79 1 82 126 1
		 87 121 0 111 83 0 84 120 0 119 112 1 115 122 1 124 117 1 42 127 1 127 128 0 128 129 0
		 129 130 0 130 131 1 131 80 1 81 132 1 132 133 1 133 134 0 134 135 0 135 8 0 93 131 1
		 131 136 1 136 137 0 137 138 0 138 139 0 139 140 0 140 1 0 34 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 145 132 1 132 96 1 146 93 0 96 147 0 147 146 1 3 148 0 148 149 0
		 149 25 1 149 150 0 150 151 0 151 31 1 80 152 0 152 153 1 153 81 0 154 155 0 155 10 1
		 9 154 1 139 142 1 141 140 1 148 18 1 14 150 1 2 33 1 151 155 0 154 127 0 138 143 1
		 132 147 1 128 135 1 134 129 1 137 144 1 153 132 1 146 131 1 131 152 1 156 157 0 157 158 1
		 158 159 0 159 156 1 160 132 1 132 161 1 161 160 0 162 131 1 131 163 1 163 162 0 164 132 1
		 145 165 0 165 164 0 164 166 0 166 161 0 131 167 1 167 168 0 168 136 0 162 169 0 169 167 0
		 157 130 0 133 158 0 168 165 1 170 147 0 132 170 1 171 170 0 132 171 1 153 172 0 172 132 1
		 169 166 1 160 159 0 173 171 0 132 173 1 172 174 0 174 132 1 146 175 0 175 131 1 176 173 0
		 132 176 1 174 177 0 177 132 1 177 176 0 175 178 0 178 131 1 179 152 0 131 179 1 178 180 0
		 180 131 1 181 179 0 131 181 1 180 182 0 182 131 1 183 181 0 131 183 1 182 183 0 156 163 0
		 170 175 1 171 178 1 179 172 1 173 180 1 181 174 1 176 182 1 183 177 1;
	setAttr -s 117 -ch 610 ".fc[0:116]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 0 1 2 3 4 5 6
		f 7 7 8 9 10 11 12 13
		mu 0 7 7 8 9 10 11 12 13
		f 6 -12 14 15 16 17 18
		mu 0 6 12 11 14 15 16 17
		f 6 -17 19 20 21 22 23
		mu 0 6 16 15 18 19 20 21
		f 4 -6 24 25 26
		mu 0 4 22 23 24 25
		f 6 27 28 29 -18 -24 30
		mu 0 6 26 27 28 29 30 31
		f 4 31 32 33 34
		mu 0 4 32 33 34 35
		f 6 35 36 37 -13 -19 -30
		mu 0 6 28 36 37 38 39 29
		f 6 -5 38 -31 -23 39 -25
		mu 0 6 23 40 26 31 41 24
		f 7 -22 40 41 42 43 -26 -40
		mu 0 7 20 19 42 43 44 45 46
		f 4 44 45 46 47
		mu 0 4 47 48 49 50
		f 4 48 -48 49 50
		mu 0 4 51 47 50 52
		f 6 51 52 -35 53 -14 -38
		mu 0 6 37 53 32 35 54 38
		f 4 54 55 56 57
		mu 0 4 55 56 57 58
		f 6 58 -7 -27 -44 59 -46
		mu 0 6 48 59 22 25 60 49
		f 6 60 61 62 63 64 -33
		mu 0 6 33 61 62 63 64 34
		f 4 65 66 67 68
		mu 0 4 65 66 67 68
		f 6 69 70 -58 71 72 -63
		mu 0 6 69 70 55 58 71 72
		f 4 73 74 75 76
		mu 0 4 73 74 75 76
		f 6 77 78 -51 79 80 81
		mu 0 6 77 78 51 52 79 80
		f 4 82 83 84 -67
		mu 0 4 66 81 82 67
		f 6 85 86 -82 87 88 89
		mu 0 6 83 84 77 80 85 86
		f 6 90 91 -90 92 93 -56
		mu 0 6 56 87 83 86 88 57
		f 4 94 -77 95 96
		mu 0 4 89 73 76 90
		f 6 97 -91 -55 -71 98 99
		mu 0 6 91 92 93 94 95 96
		f 6 -99 -70 -62 100 101 102
		mu 0 6 96 95 97 98 99 100
		f 4 103 104 105 106
		mu 0 4 101 102 103 104
		f 4 107 -97 108 109
		mu 0 4 105 89 90 106
		f 4 110 111 112 113
		mu 0 4 107 108 109 110
		f 6 114 -86 -92 -98 115 116
		mu 0 6 111 112 113 92 91 114
		f 4 117 -107 118 119
		mu 0 4 115 101 104 116
		f 4 120 121 122 123
		mu 0 4 117 118 119 120
		f 6 124 -78 -87 -115 125 126
		mu 0 6 121 122 123 112 111 124
		f 6 127 -72 -57 -94 128 129
		mu 0 6 125 126 127 128 129 130
		f 6 130 -64 -73 -128 131 132
		mu 0 6 131 132 133 126 125 134
		f 4 133 -120 134 135
		mu 0 4 135 115 116 136
		f 4 136 137 138 -122
		mu 0 4 118 137 138 119
		f 4 139 -136 140 -138
		mu 0 4 137 135 136 138
		f 6 -129 -93 -89 141 142 143
		mu 0 6 130 129 139 140 141 142
		f 6 -142 -88 -81 144 145 146
		mu 0 6 141 140 143 144 145 146
		f 6 -126 -117 147 -143 -147 148
		mu 0 6 147 148 149 150 151 152
		f 6 -102 149 -69 150 -133 151
		mu 0 6 153 154 65 68 155 156
		f 6 152 -127 -149 -146 153 -75
		mu 0 6 74 157 147 152 158 75
		f 5 -137 154 155 156 157
		mu 0 5 159 160 161 162 163
		f 5 -134 158 159 160 161
		mu 0 5 164 165 166 167 168
		f 5 -140 -158 162 163 -159
		mu 0 5 165 159 163 169 166
		f 5 -139 164 165 166 167
		mu 0 5 170 171 172 173 174
		f 5 -135 168 169 170 171
		mu 0 5 175 176 177 178 179
		f 5 -141 -172 172 173 -165
		mu 0 5 171 175 179 180 172
		f 6 174 175 -114 176 177 -84
		mu 0 6 81 181 182 183 184 82
		f 6 -118 -162 178 -111 -176 179
		mu 0 6 185 164 168 186 187 188
		f 6 -119 180 -177 -113 181 -169
		mu 0 6 176 189 190 191 192 177
		f 6 -156 182 -110 183 -167 184
		mu 0 6 193 194 105 106 195 196
		f 8 -116 -100 -103 -152 -132 -130 -144 -148
		mu 0 8 149 197 198 153 156 199 200 150
		f 6 -179 -161 185 -170 -182 -112
		mu 0 6 108 201 202 203 204 109
		f 6 -163 -157 -185 -166 -174 186
		mu 0 6 205 206 193 196 207 208
		f 6 -160 -164 -187 -173 -171 -186
		mu 0 6 202 209 205 208 210 203
		f 16 -104 -180 -175 -83 -66 -150 -101 -61 -32 -53 187 188 189 190 191 192
		mu 0 16 211 185 188 212 213 214 99 98 215 216 217 218 219 220 221 222
		f 16 -106 193 194 195 196 197 -8 -54 -34 -65 -131 -151 -68 -85 -178 -181
		mu 0 16 189 223 224 225 226 227 8 7 228 229 132 131 230 231 232 190
		f 20 -121 198 199 200 201 202 203 204 -1 -59 -45 -49 -79 -125 -153 -74 -95 -108 -183
		 -155
		mu 0 20 160 233 222 234 235 236 237 238 1 0 239 240 241 122 121 242 243 244 245 161
		f 20 -123 -168 -184 -109 -96 -76 -154 -145 -80 -50 -47 -60 -43 205 206 207 208 209 210
		 211
		mu 0 20 246 170 174 247 248 249 250 145 144 251 252 253 44 43 254 255 256 257 258 224
		f 4 212 -124 213 214
		mu 0 4 259 117 120 260
		f 6 -4 215 216 217 -28 -39
		mu 0 6 4 3 261 262 263 264
		f 6 -218 218 219 220 -36 -29
		mu 0 6 263 262 265 266 267 268
		f 4 221 222 223 -105
		mu 0 4 102 269 270 103
		f 4 224 225 -10 226
		mu 0 4 271 272 273 274
		f 4 -204 227 -207 228
		mu 0 4 275 276 277 278
		f 6 -219 -217 229 -20 -16 230
		mu 0 6 279 280 281 282 283 284
		f 6 -216 -3 231 -41 -21 -230
		mu 0 6 281 285 286 287 288 282
		f 7 -221 232 -225 233 -188 -52 -37
		mu 0 7 267 266 289 290 218 217 291
		f 4 -203 234 -208 -228
		mu 0 4 276 292 293 277
		f 6 -233 -220 -231 -15 -11 -226
		mu 0 6 272 294 279 284 295 273
		f 6 -2 -205 -229 -206 -42 -232
		mu 0 6 286 296 275 278 297 287
		f 3 -214 -212 235
		mu 0 3 298 246 224
		f 4 -190 236 -197 237
		mu 0 4 299 300 301 302
		f 4 -202 238 -209 -235
		mu 0 4 292 303 304 293
		f 3 -224 239 -194
		mu 0 3 223 305 224
		f 3 -213 240 -199
		mu 0 3 233 306 222
		f 3 -222 -193 241
		mu 0 3 307 211 222
		f 4 242 243 244 245
		mu 0 4 308 309 310 311
		f 3 246 247 248
		mu 0 3 312 224 313
		f 3 249 250 251
		mu 0 3 314 222 315
		f 6 -189 -234 -227 -9 -198 -237
		mu 0 6 300 316 317 318 319 301
		f 4 252 -211 253 254
		mu 0 4 320 224 258 321
		f 4 -248 -253 255 256
		mu 0 4 313 224 320 322
		f 4 -200 257 258 259
		mu 0 4 234 222 323 324
		f 4 -258 -250 260 261
		mu 0 4 323 222 314 325
		f 6 262 -191 -238 -196 263 -244
		mu 0 6 309 326 299 302 327 310
		f 6 -201 -260 264 -254 -210 -239
		mu 0 6 303 328 329 330 331 304
		f 3 265 -236 266
		mu 0 3 332 298 224
		f 3 267 -267 268
		mu 0 3 333 332 224
		f 3 269 270 -240
		mu 0 3 305 334 224
		f 6 -259 -262 271 -256 -255 -265
		mu 0 6 329 335 336 337 338 330
		f 5 -195 -247 272 -245 -264
		mu 0 5 225 224 312 339 340
		f 3 273 -269 274
		mu 0 3 341 333 224
		f 3 275 276 -271
		mu 0 3 334 342 224
		f 3 277 278 -241
		mu 0 3 306 343 222
		f 3 279 -275 280
		mu 0 3 344 341 224
		f 3 281 282 -277
		mu 0 3 342 345 224
		f 3 283 -281 -283
		mu 0 3 345 344 224
		f 3 284 285 -279
		mu 0 3 343 346 222
		f 3 286 -242 287
		mu 0 3 347 307 222
		f 3 288 289 -286
		mu 0 3 346 348 222
		f 3 290 -288 291
		mu 0 3 349 347 222
		f 3 292 293 -290
		mu 0 3 348 350 222
		f 3 294 -292 295
		mu 0 3 351 349 222
		f 3 296 -296 -294
		mu 0 3 350 351 222
		f 5 -251 -192 -263 -243 297
		mu 0 5 315 222 221 352 353
		f 4 -278 -215 -266 298
		mu 0 4 354 259 260 355
		f 4 -285 -299 -268 299
		mu 0 4 356 354 355 357
		f 4 -287 300 -270 -223
		mu 0 4 269 358 359 270
		f 8 -261 -252 -298 -246 -273 -249 -257 -272
		mu 0 8 336 360 361 308 311 362 363 337
		f 4 -289 -300 -274 301
		mu 0 4 364 356 357 365
		f 4 -291 302 -276 -301
		mu 0 4 366 367 368 369
		f 4 -293 -302 -280 303
		mu 0 4 370 364 365 371
		f 4 -295 304 -282 -303
		mu 0 4 367 372 373 368
		f 4 -297 -304 -284 -305
		mu 0 4 372 370 371 373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "768ED50A-4D65-55F2-1048-FE9B552AC7D5";
	setAttr ".rp" -type "double3" -0.092003196477890015 0.53794199736572579 -1.3297798931598663 ;
	setAttr ".sp" -type "double3" -0.092003196477890015 0.53794199736572579 -1.3297798931598663 ;
createNode mesh -n "pCylinder23Shape" -p "pCylinder23";
	rename -uid "BA32EE76-4756-CEA6-8AEE-17B52C2DDDF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.35564381 0.90354425 0.34375
		 0.84374994 0.5 0.83749986 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997
		 1 0.55979425 0.98810619 0.35564384 0.78395569 0.34375 0.15624994 0.35564384 0.096455663
		 0.5 0.15000001 0.38951463 0.045764521 0.44020578 0.011893794 0.61048543 0.95423543
		 0.50000006 1.4901161e-08 0.64435619 0.90354431 0.55979437 0.011893868 0.35564381
		 0.21604425 0.65625 0.84375 0.61048549 0.045764625 0.38951463 0.73326451 0.46875 0.3125
		 0.484375 0.3125 0.484375 0.68843985 0.46875 0.68843985 0.453125 0.3125 0.453125 0.68843985
		 0.64435619 0.096455812 0.4375 0.3125 0.4375 0.68843985 0.65625 0.15625 0.38951454
		 0.2667354 0.421875 0.3125 0.421875 0.68843985 0.64435619 0.78395581 0.40625 0.3125
		 0.40625 0.68843985 0.5 0.3125 0.5 0.68843985 0.64435619 0.21604431 0.390625 0.3125
		 0.390625 0.68843985 0.5 0.79556584 0.48238641 0.79681796 0.4875077 0.79681689 0.5916667
		 0.43575925 0.57500005 0.43575925 0.57500005 0.48261029 0.5916667 0.48261029 0.51722091
		 0.79772508 0.50532985 0.79653859 0.5583334 0.43575925 0.5583334 0.48261029 0.375
		 0.3125 0.375 0.68843985 0.60833335 0.43575925 0.60833335 0.48261029 0.53366429 0.80574
		 0.52314526 0.80106521 0.609375 0.3125 0.625 0.3125 0.625 0.68843985 0.609375 0.68843985
		 0.48238635 0.19436416 0.5 0.19542867 0.48750767 0.19428042 0.5916667 0.43575925 0.57500005
		 0.43575925 0.57500005 0.48261029 0.5916667 0.48261029 0.5583334 0.43575925 0.5583334
		 0.48261029 0.515625 0.3125 0.515625 0.68843985 0.51722085 0.19337496 0.50532985 0.19446319
		 0.39166668 0.43575925 0.375 0.43575925 0.375 0.48261029 0.39166671 0.48261029 0.60833335
		 0.43575925 0.60833335 0.48261029 0.53366429 0.18556863 0.5231452 0.19007821 0.39166668
		 0.43575925 0.375 0.43575925 0.375 0.48261029 0.39166671 0.48261029 0.49166676 0.43575925
		 0.47500008 0.43575925 0.47500011 0.48261029 0.49166679 0.48261029 0.5250001 0.43575925
		 0.50833344 0.43575925 0.50833344 0.48261029 0.5250001 0.48261029 0.53125 0.3125 0.53125
		 0.68843985 0.4583334 0.43575925 0.4583334 0.48261029 0.44166672 0.43575925 0.44166672
		 0.48261029 0.5916667 0.43575925 0.57500005 0.43575925 0.57500005 0.48261029 0.5916667
		 0.48261029 0.5583334 0.43575925 0.5583334 0.48261029 0.60833335 0.43575925 0.60833335
		 0.48261029 0.54166675 0.43575925 0.54166675 0.48261029 0.625 0.43575925 0.625 0.48261029
		 0.42500007 0.43575925 0.40833336 0.43575925 0.40833336 0.48261029 0.42500007 0.48261029
		 0.49166676 0.43575925 0.47500008 0.43575925 0.47500011 0.48261029 0.49166679 0.48261029
		 0.39166668 0.43575925 0.375 0.43575925 0.375 0.48261029 0.39166671 0.48261029 0.5250001
		 0.43575925 0.50833344 0.43575925 0.50833344 0.48261029 0.5250001 0.48261029 0.4583334
		 0.43575925 0.4583334 0.48261029 0.44166672 0.43575925 0.44166672 0.48261029 0.546875
		 0.3125 0.546875 0.68843985 0.49166676 0.43575925 0.49166679 0.48261029 0.42500007
		 0.43575925 0.40833336 0.43575925 0.40833336 0.48261029 0.42500007 0.48261029 0.47500008
		 0.43575925 0.47500011 0.48261029 0.59375 0.3125 0.59375 0.68843985 0.44166672 0.43575925
		 0.44166672 0.48261029 0.4583334 0.43575925 0.4583334 0.48261029 0.5625 0.3125 0.5625
		 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.54745454 0.43575928 0.54166675 0.43575925
		 0.54166675 0.48261029 0.54745454 0.48261023 0.625 0.43575925 0.62145633 0.43575928
		 0.62145633 0.48261023 0.625 0.48261029 0.52998435 0.43575928 0.5250001 0.43575925
		 0.5250001 0.48261029 0.52998435 0.48261026 0.55134249 0.43575928 0.54166675 0.43575925
		 0.54166675 0.48261029 0.55134243 0.48261029 0.51387578 0.43575925 0.50833344 0.43575925
		 0.50833344 0.48261029 0.51387578 0.48261026 0.625 0.43575925 0.61737913 0.43575931
		 0.61737913 0.48261023 0.625 0.48261029 0.40833336 0.43575925 0.39519525 0.43575925
		 0.39519525 0.48261026 0.40833336 0.48261029 0.52633423 0.43575928 0.52633417 0.48261023
		 0.49642977 0.43575931 0.49642974 0.48261023 0.42500007 0.43575925 0.41755903 0.43575925
		 0.417559 0.48261026 0.42500007 0.48261029 0.43996358 0.43575928 0.43996361 0.48261026
		 0.39876634 0.43575931 0.39876634 0.48261023 0.50205839 0.43575928 0.50205839 0.48261026
		 0.5 0.76723492 0.50000006 0.77892148 0.49614328 0.77946723 0.47950798 0.78326321
		 0.47691888 0.7841897 0.47042161 0.76918304 0.48056847 0.76918089 0.52514577 0.43575925
		 0.52514577 0.48261023 0.42921013 0.43575925 0.42921013 0.48261026 0.39992893 0.43575925
		 0.39992899 0.48261023 0.5293771 0.76964819 0.52357572 0.78304744 0.51436013 0.78094852
		 0.5016908 0.76754355 0.52280509 0.76965034 0.47042155 0.22450031 0.47691885 0.20813543
		 0.47950795 0.20909622 0.49614322 0.21293272 0.5 0.21346001 0.5 0.22612046 0.48056844
		 0.2243344 0.51436007 0.21150218 0.52357566 0.20938104 0.52937704 0.22399314 0.52280504
		 0.22388184 0.50169075 0.22581418 0.61048549 0.73326463 0.53787327 0.80943114 0.54696745
		 0.8146165 0.54885525 0.81117475 0.54321039 0.79970092 0.54196346 0.79791039 0.61048543
		 0.26673543 0.54196346 0.19433726 0.54321033 0.19255021 0.54885525 0.18093619 0.54696745
		 0.1772038 0.53787327 0.18199849 0.55979437 0.69939387 0.53100872 0.78837276 0.54026043
		 0.77448487 0.55103856 0.77675402 0.55327606 0.77314258 0.5465858 0.76427507 0.53577763
		 0.75486505 0.55979425 0.30060619 0.53577757 0.24011433 0.54658574 0.23055066 0.55327594
		 0.22137439 0.55103856 0.2174045;
	setAttr ".uvst[0].uvsp[250:317]" 0.54026037 0.21932738 0.53100866 0.20403066
		 0.44020578 0.69939381 0.4644883 0.75547886 0.45665532 0.76230597 0.45000207 0.77115357
		 0.45227826 0.77474034 0.46309021 0.77244592 0.46733081 0.79254639 0.46171713 0.80001163
		 0.46363759 0.803038 0.47276026 0.80110216 0.44020569 0.30060616 0.47276023 0.19023079
		 0.46363759 0.18858689 0.46171707 0.19191578 0.46733075 0.19964178 0.46309018 0.22135226
		 0.4522782 0.21940394 0.45000204 0.22334921 0.45665526 0.2325059 0.46448824 0.23944479
		 0.50000006 0.6875 0.50000006 0.71130431 0.4909693 0.71258223 0.474334 0.71637809
		 0.46215683 0.72073567 0.45654315 0.72490168 0.45846364 0.72815561 0.46758628 0.72993487
		 0.48233369 0.72993183 0.5 0.72816265 0.50000006 0.74731725 0.49080312 0.7486186 0.47108749
		 0.75311738 0.49999997 0.3125 0.47108743 0.24189374 0.49080306 0.2464406 0.49999994
		 0.24769799 0.49999997 0.26844883 0.48233363 0.26682499 0.46758622 0.26706615 0.45846355
		 0.26914489 0.45654309 0.27270186 0.46215671 0.2771219 0.47433394 0.28164086 0.49096924
		 0.28547731 0.5 0.28671202 0.5321247 0.75356066 0.51239324 0.74906659 0.50015581 0.72819102
		 0.51797128 0.72996867 0.53269929 0.72996378 0.54179347 0.72817737 0.54368126 0.72491813
		 0.53803641 0.72074974 0.52583474 0.71639287 0.50918615 0.71260095 0.50918609 0.28545958
		 0.52583462 0.28162763 0.53803629 0.27711001 0.54368114 0.27268779 0.54179341 0.2691257
		 0.53269923 0.26703957 0.51797116 0.26679018 0.50015581 0.26842061 0.51239318 0.24600834
		 0.53212458 0.24146679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -0.25186709 0.56017965 -0.99473304 -0.2332018 0.56017965 -1.019001365
		 -0.27939203 0.56017965 -1.045613885 -0.27472559 0.56017965 -0.9782061 -0.29829398 0.56017965 -0.97194225
		 -0.31898272 0.56017965 -0.97689772 -0.33364642 0.56017965 -0.99231058 0.1560421 0.56017965 -1.53515577
		 -0.2332018 0.51570433 -1.019001365 -0.25186709 0.51570433 -0.99473304 -0.27939203 0.51570433 -1.045613885
		 -0.27472559 0.51570433 -0.9782061 -0.29829398 0.51570433 -0.97194225 -0.34004849 0.56017965 -1.015841722
		 -0.31898272 0.51570433 -0.97689772 -0.33721563 0.56017965 -1.04390645 -0.33364642 0.51570433 -0.99231058
		 0.1560421 0.51570433 -1.53515577 -0.32558233 0.56017965 -1.072226286 -0.34004849 0.51570433 -1.015841722
		 0.14937843 0.56017965 -1.5860554 -0.33721563 0.51570433 -1.04390645 -0.32558233 0.51570433 -1.072226286
		 0.14937843 0.51570433 -1.5860554 -0.074275993 0.56017965 -1.66785312 -0.074275993 0.51570433 -1.66785312
		 -0.18035267 0.56017965 -1.21751308 -0.16337959 0.56017965 -1.2144891 -0.16917199 0.56017965 -1.2138803
		 -0.12810907 0.51570433 -1.23758805 -0.13796729 0.51570433 -1.22401929 -0.13796729 0.56017965 -1.22401929
		 -0.12810907 0.56017965 -1.23758805 -0.19344205 0.56017965 -1.22655368 -0.18512291 0.56017965 -1.21906304
		 -0.15249208 0.51570433 -1.21563339 -0.15249208 0.56017965 -1.21563339 -0.12462202 0.51570433 -1.25399327
		 -0.12462202 0.56017965 -1.25399327 -0.20245896 0.56017965 -1.2412287 -0.19758677 0.56017965 -1.23028564
		 -0.16337959 0.51570433 -1.2144891 -0.18035267 0.51570433 -1.21751308 -0.16917199 0.51570433 -1.2138803
		 -0.0473832 0.51570433 -1.35609591 -0.059066895 0.51570433 -1.3400147 -0.059066895 0.56017965 -1.3400147
		 -0.0473832 0.56017965 -1.35609591 -0.076281302 0.51570433 -1.33007598 -0.076281302 0.56017965 -1.33007598
		 -0.19344205 0.51570433 -1.22655368 -0.18512291 0.51570433 -1.21906304 -0.13796729 0.51570433 -1.28396726
		 -0.12810908 0.51570433 -1.2703985 -0.12810908 0.56017965 -1.2703985 -0.13796729 0.56017965 -1.28396726
		 -0.043250438 0.51570433 -1.37553906 -0.043250438 0.56017965 -1.37553906 -0.20245896 0.51570433 -1.2412287
		 -0.19758677 0.51570433 -1.23028564 -0.059066892 0.51570433 -1.41106343 -0.047383208 0.51570433 -1.39498222
		 -0.047383208 0.56017965 -1.39498222 -0.059066892 0.56017965 -1.41106343 -0.20440847 0.51570433 -1.24560738
		 -0.20440847 0.51570433 -1.26237917 -0.20440847 0.56017965 -1.26237917 -0.20440847 0.56017965 -1.24560738
		 -0.11495451 0.51570433 -1.33414066 -0.12972635 0.51570433 -1.34744132 -0.12972635 0.56017965 -1.34744132
		 -0.11495451 0.56017965 -1.33414066 0.11444377 0.51570433 -1.61890674 0.11444377 0.56017965 -1.61890674
		 -0.19758676 0.51570433 -1.2777009 -0.19758676 0.56017965 -1.2777009 -0.18512289 0.51570433 -1.2889235
		 -0.18512289 0.56017965 -1.2889235 0.035713535 0.51570433 -1.51238728 0.025855323 0.51570433 -1.49881852
		 0.025855323 0.56017965 -1.49881852 0.035713535 0.56017965 -1.51238728 0.01133053 0.51570433 -1.49043262
		 0.01133053 0.56017965 -1.49043262 0.039200585 0.51570433 -1.5287925 0.039200585 0.56017965 -1.5287925
		 -0.0053493795 0.51570433 -1.48867953 -0.0053493795 0.56017965 -1.48867953 0.035713527 0.51570433 -1.54519773
		 0.035713527 0.56017965 -1.54519773 -0.096049882 0.51570433 -1.42307985 -0.076281294 0.51570433 -1.42100215
		 -0.076281294 0.56017965 -1.42100215 -0.096049882 0.56017965 -1.42307985 -0.13781126 0.51570433 -1.36560035
		 -0.13781124 0.51570433 -1.38547778 -0.13781124 0.56017965 -1.38547778 -0.13781126 0.56017965 -1.36560035
		 0.025855327 0.51570433 -1.55876648 0.025855327 0.56017965 -1.55876648 -0.021300294 0.51570433 -1.49386227
		 -0.033764157 0.51570433 -1.50508487 -0.033764157 0.56017965 -1.50508487 -0.021300294 0.56017965 -1.49386227
		 -0.12972635 0.51570433 -1.40363681 -0.12972635 0.56017965 -1.40363681 -0.11495449 0.51570433 -1.41693747
		 -0.11495449 0.56017965 -1.41693747 0.074875481 0.51570433 -1.66050386 0.074875467 0.56017965 -1.66050386
		 -0.040585857 0.51570433 -1.5204066 -0.040585857 0.56017965 -1.5204066 -0.0053493697 0.51570433 -1.56890547
		 0.011330537 0.51570433 -1.56715238 0.011330537 0.56017965 -1.56715238 -0.0053493697 0.56017965 -1.56890547
		 -0.040585853 0.51570433 -1.5371784 -0.040585853 0.56017965 -1.5371784 -0.021300284 0.51570433 -1.56372273
		 -0.021300284 0.56017965 -1.56372273 -0.03376415 0.51570433 -1.55250013 -0.03376415 0.56017965 -1.55250013
		 0.019042887 0.51570433 -1.67387176 0.019042887 0.56017965 -1.67387176 -0.026899397 0.51570433 -1.68761754
		 -0.026899397 0.56017965 -1.68761754 -0.12736766 0.51570433 -1.26691043 -0.12736766 0.56017965 -1.26691043
		 -0.084573403 0.51570433 -1.32920444 -0.096049897 0.51570433 -1.32799828 -0.096049897 0.56017965 -1.32799828
		 -0.084573403 0.56017965 -1.32920444 -0.04549348 0.51570433 -1.38609171 -0.04549348 0.56017965 -1.38609171
		 -0.15249208 0.51570433 -1.29235315 -0.14104237 0.51570433 -1.28574264 -0.14104237 0.56017965 -1.28574264
		 -0.15249208 0.56017965 -1.29235315 -0.11344124 0.51570433 -1.33364892 -0.11344125 0.56017965 -1.33364892
		 -0.16917197 0.51570433 -1.29410625 -0.16172504 0.51570433 -1.29332352 -0.16172504 0.56017965 -1.29332352
		 -0.16917197 0.56017965 -1.29410625 -0.18349287 0.51570433 -1.28945315 -0.18349287 0.56017965 -1.28945315
		 -0.06639985 0.51570433 -1.41529715 -0.066399857 0.56017965 -1.41529715 -0.13277034 0.51570433 -1.35427821
		 -0.13277034 0.56017965 -1.35427821 -0.021160817 0.51570433 -1.49381697 -0.021160826 0.56017965 -1.49381697
		 -0.10082527 0.51570433 -1.42152822 -0.10082527 0.56017965 -1.42152822 0.018654868 0.51570433 -1.56292367
		 0.018654859 0.56017965 -1.56292367;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 0 1 3 0 0 2 3 1 4 3 0 2 4 1 5 4 0 2 5 1
		 6 5 0 2 6 1 1 7 0 7 2 1 8 9 0 9 10 1 10 8 1 9 11 0 11 10 1 11 12 0 12 10 1 13 6 0
		 2 13 1 12 14 0 14 10 1 15 13 0 2 15 1 14 16 0 16 10 1 17 8 0 10 17 1 18 15 0 2 18 1
		 16 19 0 19 10 1 7 20 0 20 2 1 8 1 1 0 9 1 3 11 1 19 21 0 21 10 1 4 12 1 21 22 0 22 10 1
		 23 17 0 10 23 1 5 14 1 24 18 0 2 24 1 6 16 1 17 7 1 22 25 0 25 10 1 13 19 1 26 2 1
		 2 27 1 27 28 0 28 26 0 29 30 0 30 31 1 31 32 0 32 29 1 33 2 1 26 34 0 34 33 0 30 35 0
		 35 36 1 36 31 0 15 21 1 37 29 0 32 38 0 38 37 1 39 2 1 33 40 0 40 39 0 18 22 1 41 10 1
		 10 42 1 42 43 0 43 41 0 44 45 0 45 46 1 46 47 0 47 44 1 45 48 0 48 49 1 49 46 0 23 20 1
		 10 50 1 50 51 0 51 42 0 52 53 0 53 54 1 54 55 0 55 52 1 56 44 0 47 57 0 57 56 1 10 58 1
		 58 59 0 59 50 0 60 61 0 61 62 1 62 63 0 63 60 1 64 65 0 65 66 1 66 67 0 67 64 1 68 69 0
		 69 70 1 70 71 0 71 68 1 23 72 0 72 73 1 73 20 0 65 74 0 74 75 1 75 66 0 74 76 0 76 77 1
		 77 75 0 78 79 0 79 80 1 80 81 0 81 78 1 79 82 0 82 83 1 83 80 0 84 78 0 81 85 0 85 84 1
		 82 86 0 86 87 1 87 83 0 88 84 0 85 89 0 89 88 1 90 91 0 91 92 1 92 93 0 93 90 1 94 95 0
		 95 96 1 96 97 0 97 94 1 98 88 0 89 99 0 99 98 1 100 101 0 101 102 1 102 103 0 103 100 1
		 95 104 0 104 105 1 105 96 0 104 106 0 106 107 1 107 105 0 72 108 0 108 109 1 109 73 0
		 101 110 0 110 111 1 111 102 0 112 113 0;
	setAttr ".ed[166:262]" 113 114 1 114 115 0 115 112 1 110 116 0 116 117 1 117 111 0
		 24 25 1 118 112 0 115 119 0 119 118 1 116 120 0 120 121 1 121 117 0 120 118 0 119 121 0
		 108 122 0 122 123 1 123 109 0 122 124 0 124 125 1 125 123 0 35 41 0 43 28 1 27 36 0
		 124 25 0 24 125 0 53 126 0 126 37 0 38 127 0 127 54 0 51 34 1 48 128 0 128 129 0
		 129 130 1 130 131 0 131 49 0 59 40 1 61 132 0 132 56 0 57 133 0 133 62 0 134 135 0
		 135 52 0 55 136 0 136 137 0 137 134 1 129 138 0 138 68 0 71 139 0 139 130 0 58 64 0
		 67 39 0 140 141 0 141 134 0 137 142 0 142 143 0 143 140 1 76 144 0 144 140 0 143 145 0
		 145 77 0 91 146 0 146 60 0 63 147 0 147 92 0 69 148 0 148 94 0 97 149 0 149 70 0
		 139 136 1 127 131 1 86 150 0 150 100 0 103 151 0 151 87 0 106 152 0 152 90 0 93 153 0
		 153 107 0 113 154 0 154 98 0 99 155 0 155 114 0 149 142 1 128 126 1 135 138 1 141 148 1
		 145 125 1 124 144 1 153 123 1 122 152 1 73 133 1 132 72 1 109 155 1 151 147 1 146 150 1
		 154 108 1;
	setAttr -s 103 -ch 526 ".fc[0:102]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		f 3 5 -5 6
		mu 0 3 4 3 2
		f 3 7 -7 8
		mu 0 3 5 4 2
		f 3 9 -9 10
		mu 0 3 6 5 2
		f 3 11 12 -2
		mu 0 3 1 7 2
		f 3 13 14 15
		mu 0 3 8 9 10
		f 3 16 17 -15
		mu 0 3 9 11 10
		f 3 18 19 -18
		mu 0 3 11 12 10
		f 3 20 -11 21
		mu 0 3 13 6 2
		f 3 22 23 -20
		mu 0 3 12 14 10
		f 3 24 -22 25
		mu 0 3 15 13 2
		f 3 26 27 -24
		mu 0 3 14 16 10
		f 3 28 -16 29
		mu 0 3 17 8 10
		f 3 30 -26 31
		mu 0 3 18 15 2
		f 3 32 33 -28
		mu 0 3 16 19 10
		f 3 34 35 -13
		mu 0 3 7 20 2
		f 4 -14 36 -1 37
		mu 0 4 21 22 23 24
		f 4 -17 -38 -4 38
		mu 0 4 25 21 24 26
		f 3 39 40 -34
		mu 0 3 19 27 10
		f 4 -19 -39 -6 41
		mu 0 4 28 25 26 29
		f 3 42 43 -41
		mu 0 3 27 30 10
		f 3 44 -30 45
		mu 0 3 31 17 10
		f 4 -23 -42 -8 46
		mu 0 4 32 28 29 33
		f 3 47 -32 48
		mu 0 3 34 18 2
		f 4 -27 -47 -10 49
		mu 0 4 35 32 33 36
		f 4 -29 50 -12 -37
		mu 0 4 22 37 38 23
		f 3 51 52 -44
		mu 0 3 30 39 10
		f 4 -33 -50 -21 53
		mu 0 4 40 35 36 41
		f 4 54 55 56 57
		mu 0 4 42 2 43 44
		f 4 58 59 60 61
		mu 0 4 45 46 47 48
		f 4 62 -55 63 64
		mu 0 4 49 2 42 50
		f 4 65 66 67 -60
		mu 0 4 46 51 52 47
		f 4 -40 -54 -25 68
		mu 0 4 53 40 41 54
		f 4 69 -62 70 71
		mu 0 4 55 45 48 56
		f 4 72 -63 73 74
		mu 0 4 57 2 49 58
		f 4 -43 -69 -31 75
		mu 0 4 59 60 61 62
		f 4 76 77 78 79
		mu 0 4 63 10 64 65
		f 4 80 81 82 83
		mu 0 4 66 67 68 69
		f 4 84 85 86 -82
		mu 0 4 67 70 71 68
		f 4 -45 87 -35 -51
		mu 0 4 37 72 73 38
		f 4 -78 88 89 90
		mu 0 4 64 10 74 75
		f 4 91 92 93 94
		mu 0 4 76 77 78 79
		f 4 95 -84 96 97
		mu 0 4 80 66 69 81
		f 4 -89 98 99 100
		mu 0 4 74 10 82 83
		f 4 101 102 103 104
		mu 0 4 84 85 86 87
		f 4 105 106 107 108
		mu 0 4 88 89 90 91
		f 4 109 110 111 112
		mu 0 4 92 93 94 95
		f 4 113 114 115 -88
		mu 0 4 72 96 97 73
		f 4 116 117 118 -107
		mu 0 4 89 98 99 90
		f 4 119 120 121 -118
		mu 0 4 98 100 101 99
		f 4 122 123 124 125
		mu 0 4 102 103 104 105
		f 4 126 127 128 -124
		mu 0 4 103 106 107 104
		f 4 129 -126 130 131
		mu 0 4 108 102 105 109
		f 4 132 133 134 -128
		mu 0 4 106 110 111 107
		f 4 135 -132 136 137
		mu 0 4 112 108 109 113
		f 4 138 139 140 141
		mu 0 4 114 115 116 117
		f 4 142 143 144 145
		mu 0 4 118 119 120 121
		f 4 146 -138 147 148
		mu 0 4 122 123 124 125
		f 4 149 150 151 152
		mu 0 4 126 127 128 129
		f 4 153 154 155 -144
		mu 0 4 119 130 131 120
		f 4 156 157 158 -155
		mu 0 4 130 132 133 131
		f 4 159 160 161 -115
		mu 0 4 96 134 135 97
		f 4 162 163 164 -151
		mu 0 4 127 136 137 128
		f 4 165 166 167 168
		mu 0 4 138 139 140 141
		f 4 169 170 171 -164
		mu 0 4 136 142 143 137
		f 4 -52 -76 -48 172
		mu 0 4 144 59 62 145
		f 4 173 -169 174 175
		mu 0 4 146 138 141 147
		f 4 176 177 178 -171
		mu 0 4 142 148 149 143
		f 4 179 -176 180 -178
		mu 0 4 148 146 147 149
		f 4 181 182 183 -161
		mu 0 4 134 150 151 135
		f 4 184 185 186 -183
		mu 0 4 150 152 153 151
		f 6 187 -80 188 -57 189 -67
		mu 0 6 51 154 155 156 157 52
		f 4 190 -173 191 -186
		mu 0 4 152 144 145 153
		f 6 192 193 -72 194 195 -93
		mu 0 6 158 159 55 56 160 161
		f 6 -79 -91 196 -64 -58 -189
		mu 0 6 155 162 163 164 165 156
		f 6 197 198 199 200 201 -86
		mu 0 6 70 166 167 168 169 71
		f 6 -90 -101 202 -74 -65 -197
		mu 0 6 163 170 171 172 173 164
		f 6 203 204 -98 205 206 -103
		mu 0 6 174 175 80 81 176 177
		f 6 207 208 -95 209 210 211
		mu 0 6 178 179 76 79 180 181
		f 6 212 213 -113 214 215 -200
		mu 0 6 167 182 92 95 183 168
		f 6 -100 216 -109 217 -75 -203
		mu 0 6 171 184 88 91 185 172
		f 6 218 219 -212 220 221 222
		mu 0 6 186 187 178 181 188 189
		f 6 223 224 -223 225 226 -121
		mu 0 6 100 190 186 189 191 101
		f 6 227 228 -105 229 230 -140
		mu 0 6 115 192 84 87 193 116
		f 6 231 232 -146 233 234 -111
		mu 0 6 93 194 118 121 195 94
		f 7 235 -210 -94 -196 236 -201 -216
		mu 0 7 196 197 198 199 200 201 202
		f 6 237 238 -153 239 240 -134
		mu 0 6 110 203 126 129 204 111
		f 6 241 242 -142 243 244 -158
		mu 0 6 132 205 114 117 206 133
		f 6 245 246 -149 247 248 -167
		mu 0 6 139 207 122 125 208 140
		f 7 249 -221 -211 -236 -215 -112 -235
		mu 0 7 209 210 211 197 196 212 213
		f 7 250 -193 -92 -209 251 -213 -199
		mu 0 7 214 215 216 217 218 219 220
		f 7 -252 -208 -220 252 -232 -110 -214
		mu 0 7 219 218 221 222 223 224 225
		f 9 -192 -49 -73 -218 -108 -119 -122 -227 253
		mu 0 9 226 34 2 57 227 228 229 230 231
		f 9 -191 254 -224 -120 -117 -106 -217 -99 -53
		mu 0 9 39 232 233 234 235 236 237 82 10
		f 11 -187 -254 -226 -222 -250 -234 -145 -156 -159 -245 255
		mu 0 11 238 226 231 239 210 209 240 241 242 243 244
		f 11 -185 256 -242 -157 -154 -143 -233 -253 -219 -225 -255
		mu 0 11 232 245 246 247 248 249 250 223 222 251 233
		f 15 -116 257 -206 -97 -83 -87 -202 -237 -195 -71 -61 -68 -190 -56 -36
		mu 0 15 20 252 253 254 255 256 257 201 200 258 259 260 261 43 2
		f 15 -114 -46 -77 -188 -66 -59 -70 -194 -251 -198 -85 -81 -96 -205 258
		mu 0 15 262 31 10 63 263 264 265 266 215 214 267 268 269 270 271
		f 15 -162 259 -248 -148 -137 -131 -125 -129 -135 -241 260 -230 -104 -207 -258
		mu 0 15 252 272 273 274 275 276 277 278 279 280 281 282 283 284 253
		f 15 -160 -259 -204 -102 -229 261 -238 -133 -127 -123 -130 -136 -147 -247 262
		mu 0 15 285 262 271 286 287 288 289 290 291 292 293 294 295 296 297
		f 16 -184 -256 -244 -141 -231 -261 -240 -152 -165 -172 -179 -181 -175 -168 -249 -260
		mu 0 16 272 238 244 298 299 282 281 300 301 302 303 304 305 306 307 273
		f 16 -182 -263 -246 -166 -174 -180 -177 -170 -163 -150 -239 -262 -228 -139 -243 -257
		mu 0 16 245 285 297 308 309 310 311 312 313 314 315 289 288 316 317 246;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "29557902-4DB1-B0B3-8B1E-3BB89CA193E8";
	setAttr ".t" -type "double3" 3.4684748189163708 0 -2.0735398541929522 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".s" -type "double3" 1 1 1.9009210875353759 ;
createNode transform -n "pCube17" -p "pCube16";
	rename -uid "F5F77A74-4559-9145-F62E-1387CDF55142";
createNode transform -n "transform22" -p "pCube17";
	rename -uid "6701BCA2-4277-737E-B9C8-6E87E87AD259";
createNode mesh -n "pCubeShape17" -p "transform22";
	rename -uid "5F3438A2-4888-7311-E2F0-668412F08090";
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
createNode transform -n "transform21" -p "pCube16";
	rename -uid "312C1E89-45A4-F803-F787-96AC48BB4834";
createNode mesh -n "pCubeShape9" -p "transform21";
	rename -uid "FF73BF5B-4E87-5453-5E60-87AB3209DAD0";
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
createNode transform -n "pCube18";
	rename -uid "41F82660-40E3-267E-353E-FF82A9FCC7E2";
	setAttr ".t" -type "double3" 3.4684748189163708 0 -2.0735398541929522 ;
	setAttr ".r" -type "double3" 0 30.000000000000011 0 ;
	setAttr ".s" -type "double3" 1 1 1.9009210875353759 ;
createNode transform -n "transform23" -p "pCube18";
	rename -uid "F090559D-41CB-F6C1-FE3E-B4B1308AAC78";
createNode mesh -n "pCubeShape18" -p "transform23";
	rename -uid "FD5F59E6-4536-7F38-9949-4891B623160F";
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
createNode transform -n "group5";
	rename -uid "C97800E1-4C7E-A911-DB0E-D18015FDAB97";
createNode transform -n "pCylinder3" -p "group5";
	rename -uid "0FFD0FB2-424F-5703-1BD8-359021D10865";
	setAttr ".rp" -type "double3" 0 3.589169926944844 -0.22978340243805206 ;
	setAttr ".sp" -type "double3" 0 3.589169926944844 -0.22978340243805206 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BDCF835A-4BCE-7929-8752-D6917DCC959F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.375 0.3125 0.38124999
		 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997 0.3125 0.41249996
		 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994 0.3125 0.44374993
		 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991 0.3125 0.4749999
		 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988 0.3125 0.5062499
		 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125 0.3125 0.53750002
		 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012 0.3125 0.56875014
		 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024 0.3125 0.60000026
		 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036 0.3125 0.375
		 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985 0.39999998
		 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.41874996 0.68843985 0.42499995
		 0.68843985 0.43124995 0.68843985 0.43749994 0.68843985 0.44374993 0.68843985 0.44999993
		 0.68843985 0.45624992 0.68843985 0.46249992 0.68843985 0.46874991 0.68843985 0.4749999
		 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985 0.49374989 0.68843985 0.49999988
		 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985 0.51874995 0.68843985 0.52499998
		 0.68843985 0.53125 0.68843985 0.53750002 0.68843985 0.54375005 0.68843985 0.55000007
		 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985 0.56875014 0.68843985 0.57500017
		 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985 0.60000026
		 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985 0.62500036
		 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398 0.62640899
		 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018 0.54828399
		 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362 0.4517161
		 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445 0.37359107
		 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709 0.34374994
		 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602 0.37359104
		 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976 0.45171607
		 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387 0.9923526
		 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893 0.93559146
		 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625 0.84375
		 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 0 0 -0.2297834 
		0 0 -0.2297834;
	setAttr -s 81 ".vt[0:80]"  3.50087667 0.67409563 -0.55448353 3.37103462 0.67409563 -1.095314622
		 3.15818644 0.67409563 -1.60917544 2.8675735 0.67409563 -2.083413124 2.50635147 0.67409563 -2.50635028
		 2.083414555 0.67409563 -2.86757255 1.60917711 0.67409563 -3.15818572 1.095316291 0.67409563 -3.37103391
		 0.55448514 0.67409563 -3.50087619 7.9226038e-07 0.67409563 -3.54451513 -0.55448353 0.67409563 -3.50087619
		 -1.095314622 0.67409563 -3.37103415 -1.60917532 0.67409563 -3.1581862 -2.083412886 0.67409563 -2.86757326
		 -2.5063498 0.67409563 -2.50635099 -2.86757207 0.67409563 -2.083414078 -3.15818524 0.67409563 -1.60917652
		 -3.37103343 0.67409563 -1.095315814 -3.50087547 0.67409563 -0.55448484 -3.54451418 0.67409563 -5.8099096e-07
		 -3.50087547 0.67409563 0.55448359 -3.37103343 0.67409563 1.095314622 -3.15818548 0.67409563 1.60917521
		 -2.86757255 0.67409563 2.083412647 -2.50635028 0.67409563 2.50634933 -2.083413601 0.67409563 2.86757159
		 -1.60917616 0.67409563 3.15818477 -1.095315576 0.67409563 3.37103319 -0.55448455 0.67409563 3.500875
		 -3.697215e-07 0.67409563 3.54451394 0.55448377 0.67409563 3.500875 1.095314622 0.67409563 3.37103319
		 1.60917532 0.67409563 3.15818501 2.083412647 0.67409563 2.86757207 2.50634933 0.67409563 2.5063498
		 2.86757159 0.67409563 2.083412886 3.15818453 0.67409563 1.60917544 3.37103224 0.67409563 1.09531486
		 3.50087428 0.67409563 0.55448401 3.54451299 0.67409563 0 3.50087667 0.81631732 -0.55448353
		 3.37103462 0.81631732 -1.095314622 3.15818644 0.81631732 -1.60917544 2.8675735 0.81631732 -2.083413124
		 2.50635147 0.81631732 -2.50635028 2.083414555 0.81631732 -2.86757255 1.60917711 0.81631732 -3.15818572
		 1.095316291 0.81631732 -3.37103391 0.55448514 0.81631732 -3.50087619 7.9226038e-07 0.81631732 -3.54451513
		 -0.55448353 0.81631732 -3.50087619 -1.095314622 0.81631732 -3.37103415 -1.60917532 0.81631732 -3.1581862
		 -2.083412886 0.81631732 -2.86757326 -2.5063498 0.81631732 -2.50635099 -2.86757207 0.81631732 -2.083414078
		 -3.15818524 0.81631732 -1.60917652 -3.37103343 0.81631732 -1.095315814 -3.50087547 0.81631732 -0.55448484
		 -3.54451418 0.81631732 -5.8099096e-07 -3.50087547 0.81631732 0.55448359 -3.37103343 0.81631732 1.095314622
		 -3.15818548 0.81631732 1.60917521 -2.86757255 0.81631732 2.083412647 -2.50635028 0.81631732 2.50634933
		 -2.083413601 0.81631732 2.86757159 -1.60917616 0.81631732 3.15818477 -1.095315576 0.81631732 3.37103319
		 -0.55448455 0.81631732 3.500875 -3.697215e-07 0.81631732 3.54451394 0.55448377 0.81631732 3.500875
		 1.095314622 0.81631732 3.37103319 1.60917532 0.81631732 3.15818501 2.083412647 0.81631732 2.86757207
		 2.50634933 0.81631732 2.5063498 2.86757159 0.81631732 2.083412886 3.15818453 0.81631732 1.60917544
		 3.37103224 0.81631732 1.09531486 3.50087428 0.81631732 0.55448401 3.54451299 0.81631732 0
		 0 0.81631732 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 1 3 43 1
		 4 44 1 5 45 1 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1 14 54 1
		 15 55 1 16 56 1 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1
		 26 66 1 27 67 1 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1
		 37 77 1 38 78 1 39 79 1 40 80 1 41 80 1 42 80 1 43 80 1 44 80 1 45 80 1 46 80 1 47 80 1
		 48 80 1 49 80 1 50 80 1 51 80 1 52 80 1 53 80 1 54 80 1 55 80 1 56 80 1 57 80 1 58 80 1
		 59 80 1 60 80 1 61 80 1 62 80 1 63 80 1 64 80 1 65 80 1 66 80 1 67 80 1 68 80 1 69 80 1
		 70 80 1 71 80 1 72 80 1 73 80 1 74 80 1 75 80 1 76 80 1 77 80 1 78 80 1 79 80 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 0 1 42 41
		f 4 1 82 -42 -82
		mu 0 4 1 2 43 42
		f 4 2 83 -43 -83
		mu 0 4 2 3 44 43
		f 4 3 84 -44 -84
		mu 0 4 3 4 45 44
		f 4 4 85 -45 -85
		mu 0 4 4 5 46 45
		f 4 5 86 -46 -86
		mu 0 4 5 6 47 46
		f 4 6 87 -47 -87
		mu 0 4 6 7 48 47
		f 4 7 88 -48 -88
		mu 0 4 7 8 49 48
		f 4 8 89 -49 -89
		mu 0 4 8 9 50 49
		f 4 9 90 -50 -90
		mu 0 4 9 10 51 50
		f 4 10 91 -51 -91
		mu 0 4 10 11 52 51
		f 4 11 92 -52 -92
		mu 0 4 11 12 53 52
		f 4 12 93 -53 -93
		mu 0 4 12 13 54 53
		f 4 13 94 -54 -94
		mu 0 4 13 14 55 54
		f 4 14 95 -55 -95
		mu 0 4 14 15 56 55
		f 4 15 96 -56 -96
		mu 0 4 15 16 57 56
		f 4 16 97 -57 -97
		mu 0 4 16 17 58 57
		f 4 17 98 -58 -98
		mu 0 4 17 18 59 58
		f 4 18 99 -59 -99
		mu 0 4 18 19 60 59
		f 4 19 100 -60 -100
		mu 0 4 19 20 61 60
		f 4 20 101 -61 -101
		mu 0 4 20 21 62 61
		f 4 21 102 -62 -102
		mu 0 4 21 22 63 62
		f 4 22 103 -63 -103
		mu 0 4 22 23 64 63
		f 4 23 104 -64 -104
		mu 0 4 23 24 65 64
		f 4 24 105 -65 -105
		mu 0 4 24 25 66 65
		f 4 25 106 -66 -106
		mu 0 4 25 26 67 66
		f 4 26 107 -67 -107
		mu 0 4 26 27 68 67
		f 4 27 108 -68 -108
		mu 0 4 27 28 69 68
		f 4 28 109 -69 -109
		mu 0 4 28 29 70 69
		f 4 29 110 -70 -110
		mu 0 4 29 30 71 70
		f 4 30 111 -71 -111
		mu 0 4 30 31 72 71
		f 4 31 112 -72 -112
		mu 0 4 31 32 73 72
		f 4 32 113 -73 -113
		mu 0 4 32 33 74 73
		f 4 33 114 -74 -114
		mu 0 4 33 34 75 74
		f 4 34 115 -75 -115
		mu 0 4 34 35 76 75
		f 4 35 116 -76 -116
		mu 0 4 35 36 77 76
		f 4 36 117 -77 -117
		mu 0 4 36 37 78 77
		f 4 37 118 -78 -118
		mu 0 4 37 38 79 78
		f 4 38 119 -79 -119
		mu 0 4 38 39 80 79
		f 4 39 80 -80 -120
		mu 0 4 39 40 81 80
		f 3 40 121 -121
		mu 0 3 120 119 122
		f 3 41 122 -122
		mu 0 3 119 118 122
		f 3 42 123 -123
		mu 0 3 118 117 122
		f 3 43 124 -124
		mu 0 3 117 116 122
		f 3 44 125 -125
		mu 0 3 116 115 122
		f 3 45 126 -126
		mu 0 3 115 114 122
		f 3 46 127 -127
		mu 0 3 114 113 122
		f 3 47 128 -128
		mu 0 3 113 112 122
		f 3 48 129 -129
		mu 0 3 112 111 122
		f 3 49 130 -130
		mu 0 3 111 110 122
		f 3 50 131 -131
		mu 0 3 110 109 122
		f 3 51 132 -132
		mu 0 3 109 108 122
		f 3 52 133 -133
		mu 0 3 108 107 122
		f 3 53 134 -134
		mu 0 3 107 106 122
		f 3 54 135 -135
		mu 0 3 106 105 122
		f 3 55 136 -136
		mu 0 3 105 104 122
		f 3 56 137 -137
		mu 0 3 104 103 122
		f 3 57 138 -138
		mu 0 3 103 102 122
		f 3 58 139 -139
		mu 0 3 102 101 122
		f 3 59 140 -140
		mu 0 3 101 100 122
		f 3 60 141 -141
		mu 0 3 100 99 122
		f 3 61 142 -142
		mu 0 3 99 98 122
		f 3 62 143 -143
		mu 0 3 98 97 122
		f 3 63 144 -144
		mu 0 3 97 96 122
		f 3 64 145 -145
		mu 0 3 96 95 122
		f 3 65 146 -146
		mu 0 3 95 94 122
		f 3 66 147 -147
		mu 0 3 94 93 122
		f 3 67 148 -148
		mu 0 3 93 92 122
		f 3 68 149 -149
		mu 0 3 92 91 122
		f 3 69 150 -150
		mu 0 3 91 90 122
		f 3 70 151 -151
		mu 0 3 90 89 122
		f 3 71 152 -152
		mu 0 3 89 88 122
		f 3 72 153 -153
		mu 0 3 88 87 122
		f 3 73 154 -154
		mu 0 3 87 86 122
		f 3 74 155 -155
		mu 0 3 86 85 122
		f 3 75 156 -156
		mu 0 3 85 84 122
		f 3 76 157 -157
		mu 0 3 84 83 122
		f 3 77 158 -158
		mu 0 3 83 82 122
		f 3 78 159 -159
		mu 0 3 82 121 122
		f 3 79 120 -160
		mu 0 3 121 120 122;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "F4702FD3-4593-88F0-FE59-7081FDA68EE8";
	setAttr ".t" -type "double3" 0 0.91042725614268749 3.6180106925126694 ;
	setAttr ".s" -type "double3" 2.500538193217261 1 1 ;
createNode transform -n "pCube20" -p "pCube19";
	rename -uid "CB58E5CB-44B3-911B-23D7-ABA732C13A4F";
	setAttr ".rp" -type "double3" 0 -0.0013001859188079834 -0.87237314354362816 ;
	setAttr ".sp" -type "double3" 0 -0.0013001859188079834 -0.87237314354362816 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "029AF23F-4527-6A23-221F-35AF880BE8C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:261]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.53125 0 0.53125 0.083333328
		 0.5 0.083333328 0.5625 0 0.59375 0 0.59375 0.083333328 0.5625 0.083333328 0.66414249
		 -0.0093191853 0.99618876 -0.0095231785 0.996122 1.1154213 0.66407186 1.11751556 0.5
		 0 0.5 0.083333328 0.53125 0.083333328 0.53125 0 0.5625 0 0.5625 0.083333328 0.59375
		 0.083333328 0.59375 0 0.66414249 -0.0093191853 0.66407186 1.11751556 0.996122 1.1154213
		 0.99618876 -0.0095231785 0.59375 0.16666666 0.5625 0.16666667 0.53125 0.16666666
		 0.5 0.16666666 0.53125 0.16666666 0.5625 0.16666666 0.59375 0.16666664 0.33209628
		 -0.0091151176 0.33202174 1.11960995 0.33209628 -0.0091151921 0.0437412 1.10106504
		 -0.00014755182 1.10110629 3.942e-05 -0.0069539226 0.043400329 -0.016877236 0.53003007
		 0.33105293 0.5301801 0.32639697 0.5616532 0.34073144 0.559919 0.34464619 0.56385469
		 0.40348482 0.56246221 0.40396321 0.56169796 0.35148796 0.56290203 0.34492913 0.028816039
		 0.0015486208 0.031367902 -0.1007956 0.034148268 0.99026972 0.0030337863 1.03556335
		 0.03147335 0.95530927 4.8286671e-05 0.92265624 1.8153958e-06 0.034688376 0.035721939
		 0.058579709 0.56253064 0.41185209 0.56411457 0.41347486 0.56392443 0.49620742 0.56250113
		 0.49668598 0.59375 0.42028975 0.59375 0.41666669 0.62346935 0.416572 0.62310582 0.42058823
		 0.59375 0.41176879 0.62355739 0.41311768 0.022505447 0 0.33333337 0 0.33333305 0.053510364
		 0.5625 0.50562638 0.56390911 0.5076943 0.56405699 0.58333337 0.5625 0.58333337 0.56423813
		 0.5012213 0.59375 0.5 0.59375 0.50728118 0.59375 0.49619597 0.62976056 0.23795097
		 0.62653649 0.2373876 0.625 0.16666666 0.62919331 0.1639266 0.62401742 0.23843554
		 0.62401235 0.16666666 0.62383705 0.25413227 0.625 0.25314572 0.625 0.33026594 0.62386727
		 0.33333337 0.62814569 0.25 0.70377159 0.23981853 0.705266 0.25 0.71191031 0.2407914
		 0.70818418 0.24110414 0.70833337 0.16666666 0.71188647 0.16666666 0.70434314 0.16666667
		 0.625 0.33626613 0.625 0.41459417 0.71126616 0.25 0.79166669 0.24205804 0.78959417
		 0.25 0.030295154 -0.069630906 0.33296928 -0.069689319 0.33295843 -0.017283713 0.030296685
		 1.15514433 0.33297628 0.98515731 0.33298615 1.15428448 0.625 0.42056087 0.625 0.49682382
		 0.62335986 0.49563524 0.79556084 0.25 0.86853558 0.24013607 0.87182379 0.25 0.62339729
		 0.50721997 0.625 0.50568765 0.625 0.58333337 0.62326086 0.58333337 0.875 0.24431236
		 0.8690142 0.16666666 0.875 0.16666666 0.70449978 0 0.70833337 0 0.70833337 0.083333328
		 0.70436722 0.083333336 0.71181256 -2.7939675e-09 0.71181476 0.083333328 0.59375 0.2382191
		 0.59375 0.25 0.62364542 0.24753141 0.62401748 0.23843552 0.59375 0.25387356 0.62381917
		 0.25419581 0.56411338 0.41342872 0.56253064 0.41188034 0.56250113 0.4966715 0.56396508
		 0.4961935 0.030495461 0.91402143 0.031872991 0.95530927 0.035721973 0.058579691 0.0011518926
		 0.034524955 0.56387097 0.40329802 0.56410372 0.40813181 0.59375 0.41666669 0.59375
		 0.41157499 0.59375 0.42029479 0.031767119 -0.10079569 -1.7859404e-05 -0.0060980092
		 4.2943237e-05 1.034539342 0.034148287 0.99026984 0.56246221 0.40395996 0.56290203
		 0.34492916 0.56169814 0.35149929 0.030282954 1.15514445 0.33298615 1.15428448 0.33297628
		 0.98515731 0.030281423 -0.069630906 0.04340034 -0.016877323 0.33295843 -0.017283781
		 0.33296928 -0.069689319 0.56390911 0.5076943 0.5625 0.5056594 0.5625 0.58333337 0.56405699
		 0.58333337 0.02263768 0 0.33333308 0.053510316 0.33333337 0 0.56427288 0.50126851
		 0.59375 0.5 0.59375 0.49625498 0.59375 0.50729305 0.86844689 0.2400054 0.875 0.24430968
		 0.875 0.16666666 0.8690142 0.16666666 0.625 0.50569034 0.62338513 0.50723428 0.62326086
		 0.58333337 0.625 0.58333337 0.62335229 0.49570429 0.625 0.49688089 0.625 0.42033765
		 0.62311065 0.4205296 0.87188089 0.25 0.79111487 0.24241106 0.79533768 0.25 0.62357223
		 0.41307735 0.625 0.41446123 0.625 0.33633718 0.62383819 0.33333334 0.7894612 0.25
		 0.7118907 0.24082239 0.71133721 0.25 0.70376056 0.23983762 0.70816439 0.24109656
		 0.70833337 0.16666666 0.70434314 0.16666666 0.71188647 0.16666666 0.625 0.33025214
		 0.625 0.25315639 0.70525217 0.25 0.62976056 0.23795092 0.62815642 0.25 0.62648451
		 0.23737575 0.625 0.16666666 0.62401235 0.16666666 0.62919331 0.1639266 0.50002551
		 0.25307387 0.5312022 0.25317711 0.5006687 0.33068019 0.56246734 0.25349846 0.59375
		 0.25387356 0.59375 0.33333334 0.56246865 0.34155872 0.56397974 0.66666669 0.59375
		 0.66666669 0.59375 0.75 0.56394798 0.75 0.79166669 0 0.86826509 0 0.86848456 0.083333321
		 0.79166663 0.083333328 0.62912267 0.083333328 0.62899315 4.9670534e-09 0.6233719
		 0.66666669 0.62342203 0.75 0.62401426 2.4835267e-09 0.62401438 0.083333328 0.66666287
		 0.056774743 0.99999267 0.058069766 0.99987912 0.95563293 0.66660273 0.95552152 0.66584909
		 -0.10092965 0.99878532 -0.10099999 0.99883586 0.76613575 0.66107917 0.93478376 0.6672647
		 -0.017128941 0.99879247 -0.015648331 0.99847627 1.10016882 0.66560167 1.10048151
		 0.53018069 0.32637838 0.5312022 0.25317708 0.56246841 0.25338265 0.5616532 0.34073144
		 0.56246769 0.34155869 0.59375 0.33333334 0.56397974 0.66666669 0.56394798 0.75 0.59375
		 0.75 0.59375 0.66666669 0.79166669 0 0.79166663 0.083333328 0.86848456 0.083333328
		 0.86826509 0;
	setAttr ".uvst[0].uvsp[250:381]" 0.71181256 1.3519456e-08 0.71181476 0.083333328
		 0.62899315 0 0.62912267 0.083333328 0.70436716 0.083333328 0.70449978 0 0.62342203
		 0.75 0.6233719 0.66666675 0.62401438 0.083333328 0.62401426 0 0.66666293 0.05677468
		 0.66660273 0.95552152 0.99987912 0.95563293 0.99999261 0.058069777 0.66584909 -0.10092965
		 0.66107911 0.934784 0.99883586 0.76613641 0.99878532 -0.10099999 0.6672647 -0.017129004
		 0.66560167 1.10048151 0.99847627 1.10016906 0.99879247 -0.01564824 0.59375 0.23821908
		 0.5625 0.23823088 0.53125 0.23850191 0.5 0.23839557 0.53125 0.23850192 0.5625 0.23823091
		 0.79166663 0.16666666 0.59375 0.58333337 0.3333264 0.95541012 0.33291289 -0.10085931
		 0.043741219 1.10106504 0.33272707 1.10079384 0.043829508 -0.0089380946 0.042535983
		 1.12143576 0.043829542 -0.0089380946 0.33272707 1.10079384 0.33291289 -0.10085931
		 0.3333264 0.95541012 0.59375 0.58333337 0.79166663 0.16666666 0.62417066 0.91666663
		 0.625 0.91318744 0.625 0.91666663 0.625 0.92050022 0.62417072 0.91666669 0.625 0.92050022
		 0.625 0.91666663 0.625 0.91318744 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25
		 0.62366718 0.2476286 0.50070417 0.33495426 0.53003007 0.33105293 -2.8441958e-05 1.12170422
		 4.9995e-05 -0.0089111989 -2.8441958e-05 1.12170422 4.9995e-05 -0.0089111989 0.50070417
		 0.33495426 0.56408882 0.40827084 0.62367791 0.50088376 0.625 0 0.625 0.083333328
		 0.66666669 0 0.5625 0.66666669 0.625 0.66666669 0.875 0.083333328 0.66588855 -0.069753572
		 0.66592228 1.15333879 0.5 0.25 0.53125 0.25 0.5625 0.25 0.55991977 0.34464654 -0.00014755182
		 1.10110629 3.9424947e-05 -0.0069832606 0.62347019 0.4165383 0.62369138 0.5009585
		 0.5625 0.66666669 0.66666669 0 0.875 0.083333328 0.625 0.66666669 0.70833337 0 0.70833337
		 0.083333328 0.625 0 0.625 0.083333328 0.66592228 1.15333879 0.66588855 -0.069753572
		 0.875 0 0.625 0.75 0.5625 0.75 1 0 0.99885839 1.1523931 0.99880779 -0.069817819 0.99880779
		 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 0.01509379 0.95530379
		 4.9995e-05 0.95529878 0.56253171 0.40873352 0.5625 0.5 0 0 0.625 0.25 0.70833337
		 0.25 0.625 0.33333334 4.9995e-05 1.15523028 4.9995e-05 -0.069625072 0.56160951 0.345415
		 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875 0.25 0.014012589 -0.10079195 -2.3392033e-05
		 -0.10078898 0.56253171 0.40873352 4.9995e-05 -0.069625072 4.9995e-05 1.15523028 0.56160951
		 0.345415 0 0 0.5625 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25 0.625 0.41666669 0.70833337
		 0.25 0.625 0.33333334 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 286 ".vt";
	setAttr ".vt[0:165]"  -1.5725971e-17 -0.5 0.22623155 0.49689049 -0.5 0.024071425
		 0.45736295 -0.5 -0.96395993 0.91926515 -0.5 -1.68501687 -1.1583325e-08 -0.49999994 -0.6572237
		 0.21961537 -0.49999994 -0.68224645 0.24844524 -0.5 0.1251516 0.62863743 -0.5 -1.6928196
		 0.77714622 -0.5 -0.35540727 0.77063709 0.43962675 -0.92070031 -0.49689049 -0.5 0.024071425
		 -0.45736295 -0.5 -0.96395993 -0.91926515 -0.5 -1.68501687 -0.21961538 -0.49999994 -0.68224645
		 -0.24844524 -0.5 0.1251516 -0.62863743 -0.5 -1.6928196 -0.77714622 -0.5 -0.35540727
		 -0.77063709 0.43962675 -0.92070031 0.77714622 0.023446262 -0.38572553 0.49689049 0.023446262 -0.006246835
		 0.24844524 0.023446262 0.094833344 -1.5725971e-17 0.023446262 0.19591329 -0.24844524 0.023446262 0.094833344
		 -0.49689049 0.023446262 -0.006246835 -0.77714622 0.023446262 -0.38572553 -0.91926515 0.16666657 -1.68501687
		 -0.62863743 -0.10232574 -1.6928196 -0.45736295 0.16666657 -0.96395993 -0.21961537 0.16666657 -0.56726408
		 0 0.16666657 -0.54224133 0.21961537 0.16666657 -0.56726408 0.45736295 0.16666657 -0.96395993
		 0.62863743 -0.10232574 -1.6928196 0.91926515 0.16666657 -1.68501687 0.77714622 -0.16666669 -0.37270287
		 0.49689049 -0.16666669 0.0067755878 0.24844524 -0.16666669 0.10785577 -1.5725971e-17 -0.16666669 0.20893571
		 -0.24844524 -0.16666669 0.10785577 -0.49689049 -0.16666669 0.0067755878 -0.77714622 -0.16666669 -0.37270287
		 -0.91926515 -0.16666669 -1.68501687 -0.62863743 -0.30267745 -1.6928196 -0.45736295 -0.16666669 -0.96395993
		 -0.21961537 -0.16666669 -0.61717153 0 -0.16666669 -0.59214878 0.21961537 -0.16666669 -0.61717153
		 0.45736295 -0.16666669 -0.96395993 0.62863743 -0.30267745 -1.6928196 0.91926515 -0.16666669 -1.68501687
		 1.6848839e-09 0.20785278 0.13047215 4.4806164e-10 0.19495898 0.14953992 -1.5725971e-17 0.17468411 0.1601381
		 0.24731517 0.20857781 0.030384034 0.24814609 0.19522923 0.048729867 0.24844524 0.17490846 0.059005231
		 0.49566919 0.20796889 -0.072314769 0.49656531 0.19489294 -0.052770406 0.49689049 0.17433697 -0.041939527
		 0.77684361 0.21032971 -0.450223 0.77706677 0.19556338 -0.43176869 0.77714622 0.17431206 -0.42141226
		 4.4223366e-08 0.42752844 -0.47237924 4.4011436e-08 0.42515403 -0.49682048 4.0596966e-08 0.40463692 -0.51027989
		 0.221907 0.42581302 -0.4973214 0.22032672 0.42416781 -0.52177238 0.21961538 0.40363759 -0.53543615
		 0.46216682 0.48497015 -0.9509232 0.47080681 0.49351126 -0.95479846 0.46944717 0.49413449 -0.97857165
		 0.46756479 0.48483759 -1.00030851364 0.45985913 0.47815686 -0.98501706 0.45736295 0.46857125 -0.96395993
		 0.69416934 0.49351948 -1.24765015 0.68994772 0.49248689 -1.26756072 0.6867528 0.48329812 -1.28653336
		 0.42731223 0.16024643 -1.39914227 0.42628258 0.1701476 -1.37693453 0.42883825 0.19066817 -1.3840816
		 0.43599951 0.19898909 -1.3979845 0.43436161 0.18156284 -1.4120121 0.43346834 0.15790814 -1.41693664
		 0.62863743 0.15932935 -1.6928196 0.6293726 0.18152052 -1.68767881 0.63141078 0.19864541 -1.67343044
		 1.048561335 -0.5 -0.72291517 1.05826807 -0.5 -0.7599566 1.055281281 -0.5 -0.73836899
		 1.058295965 -0.16666669 -0.77721 1.055289865 -0.16666669 -0.75565267 1.048562646 -0.16666669 -0.74021268
		 1.055661798 0.17541009 -0.8064847 1.058603168 0.18193001 -0.82890749 1.055454135 0.2028392 -0.8272047
		 1.047500134 0.21196157 -0.81609702 1.047815919 0.19718283 -0.79923582 1.048590422 0.17476839 -0.78906751
		 1.073473334 0.40387756 -1.25666499 1.068908453 0.4094637 -1.27647185 1.066816449 0.43539506 -1.26664352
		 1.064429164 0.43962675 -1.24586844 1.070891619 0.42532128 -1.23486042 1.074489117 0.3931132 -1.23339128
		 0.46287653 0.41340703 -0.74870276 0.4602983 0.40714496 -0.72624207 0.45258573 0.40407497 -0.71256757
		 0.45626566 0.42481643 -0.70123672 0.46521682 0.42782265 -0.68334913 0.47593018 0.43962675 -0.72438169
		 0.46689659 0.43550795 -0.73953247 0.47324908 0.43196458 -0.69844675 0.91243863 0.47314852 -1.6995194
		 0.90359575 0.48111564 -1.6885128 0.9088344 0.49211317 -1.67356396 0.91528195 0.49444634 -1.65670395
		 0.92068785 0.48521012 -1.67457438 0.91924107 0.46541387 -1.69406796 0.82364655 0.18229538 -1.96285295
		 0.82681119 0.20074826 -1.95154953 0.83581096 0.1924594 -1.95847273 0.83992511 0.17131001 -1.95877481
		 0.83247072 0.16105324 -1.97008944 0.82254022 0.15954 -1.96691263 0.4261069 -0.087260187 -1.37926888
		 0.42759827 -0.098138332 -1.40106177 0.43443578 -0.10232574 -1.4183042 0.82164758 -0.10232574 -1.96565104
		 0.83153284 -0.09676975 -1.97097778 0.83921707 -0.083004057 -1.96041679 1.067389011 -0.5 -1.24914384
		 1.068956852 -0.5 -1.27592158 1.073559284 -0.5 -1.25646758 1.074647188 -0.5 -1.23402834
		 1.074618459 -0.16666669 -1.23401904 1.073550224 -0.16666669 -1.25646758 1.06895268 -0.16666669 -1.27593303
		 0.45265892 0.16666657 -0.7445097 0.46028009 0.16666657 -0.75847244 0.46274385 0.16666657 -0.78126836
		 -0.24731517 0.20857781 0.030384034 -0.24814609 0.19522923 0.048729867 -0.24844524 0.17490846 0.059005231
		 -0.49570957 0.20767707 -0.071503669 -0.49657613 0.19481522 -0.052554637 -0.49689049 0.17433697 -0.041939527
		 -0.77684361 0.21032971 -0.450223 -0.77706677 0.19556338 -0.43176869 -0.77714622 0.17431206 -0.42141226
		 -0.22191615 0.42575794 -0.4971886 -0.22032954 0.42415076 -0.52173114 -0.21961538 0.40363759 -0.53543615
		 -0.45985174 0.478064 -0.98472452 -0.46757355 0.48515421 -0.99956822 -0.46957079 0.49432844 -0.9779191
		 -0.47104546 0.49359053 -0.95415592 -0.46224305 0.48485667 -0.95052934 -0.45736295 0.46817154 -0.96395993
		 -0.69438326 0.49631125 -1.23744893 -0.69002229 0.49547356 -1.25762439 -0.68677449 0.4862588 -1.27698994
		 -0.45258573 0.40407497 -0.71256757 -0.46029848 0.40715569 -0.72623944 -0.46287653 0.41340703 -0.74870276
		 -0.46689659 0.43550795 -0.73953247 -0.47593018 0.43962675 -0.72438169;
	setAttr ".vt[166:285]" -0.46521682 0.42782265 -0.68334913 -0.45626566 0.42481643 -0.70123672
		 -0.4732362 0.4319554 -0.69843769 -0.42731246 0.16025013 -1.39914584 -0.43346834 0.15790814 -1.41693664
		 -0.43447015 0.18169957 -1.41201544 -0.43621597 0.19925827 -1.39787531 -0.42892206 0.19085032 -1.38398957
		 -0.42628258 0.1701476 -1.37693453 -0.63136905 0.19856423 -1.67328143 -0.62936211 0.18148643 -1.68763614
		 -0.62863743 0.15928859 -1.6928196 -0.43443578 -0.10232574 -1.4183042 -0.42759827 -0.098138332 -1.40106177
		 -0.4261069 -0.087260187 -1.37926888 -0.82356042 0.18224436 -1.96268511 -0.82246077 0.15949076 -1.96680033
		 -0.83237475 0.16099054 -1.96991801 -0.83980429 0.17114681 -1.95839691 -0.83568436 0.19234473 -1.95809865
		 -0.82669133 0.2006498 -1.9512012 -0.83921707 -0.083004057 -1.96041679 -0.83153284 -0.09676975 -1.97097778
		 -0.82164758 -0.10232574 -1.96565104 -0.92124438 0.4881807 -1.66411924 -0.91549248 0.49739963 -1.64712191
		 -0.90893024 0.49519449 -1.66382909 -0.90367359 0.48432094 -1.67875242 -0.91286099 0.47696131 -1.68901849
		 -0.92029959 0.46924442 -1.6821897 -1.073448777 0.40387493 -1.25655317 -1.074486732 0.39314383 -1.23333144
		 -1.07079792 0.42526394 -1.234622 -1.064145207 0.43962675 -1.24555397 -1.066621065 0.43550259 -1.26646304
		 -1.068810225 0.40956515 -1.27632236 -1.067389011 -0.5 -1.24914384 -1.074647188 -0.5 -1.23402834
		 -1.073559284 -0.5 -1.25646758 -1.068956852 -0.5 -1.27592158 -1.074618459 -0.16666669 -1.23401904
		 -1.073550224 -0.16666669 -1.25646758 -1.06895268 -0.16666669 -1.27593303 -1.055661917 0.1754095 -0.80648565
		 -1.048590422 0.17476839 -0.78906751 -1.047736406 0.19731623 -0.79929471 -1.047347903 0.2121585 -0.81624055
		 -1.055396557 0.20298463 -0.82731152 -1.058603168 0.18193001 -0.82890749 -1.048561335 -0.5 -0.72291517
		 -1.055281281 -0.5 -0.73836899 -1.05826807 -0.5 -0.7599566 -1.048562646 -0.16666669 -0.74021268
		 -1.055289865 -0.16666669 -0.75565267 -1.058295965 -0.16666669 -0.77721 -0.46274385 0.16666657 -0.78126836
		 -0.46028009 0.16666657 -0.75847244 -0.45265892 0.16666657 -0.7445097 1.068818331 0.16666657 -1.27630043
		 1.073505878 0.16486889 -1.25668263 1.074613214 0.15980893 -1.23449683 1.058311462 0.019692779 -0.79000592
		 1.055287957 0.022447884 -0.76861048 1.048544407 0.023446262 -0.75321031 -1.048544407 0.023446262 -0.75321031
		 -1.055287957 0.022447884 -0.76861048 -1.058311462 0.019692779 -0.79000592 -1.074613214 0.15980893 -1.23449683
		 -1.073505878 0.16486889 -1.25668263 -1.068818331 0.16666657 -1.27630043 -0.83976519 -0.29204351 -1.95853138
		 -0.83190262 -0.29962844 -1.97076249 -0.82237405 -0.30267745 -1.96667767 -0.43393064 -0.30267745 -1.41759014
		 -0.4274714 -0.30044371 -1.40046549 -0.42621979 -0.29459602 -1.37776875 -0.46249819 -0.16183048 -0.83082008
		 -0.46018174 -0.16569495 -0.80837226 -0.45261067 -0.16805768 -0.79465199 0.45261067 -0.16805768 -0.79465199
		 0.46018174 -0.16569495 -0.80837226 0.46249819 -0.16183048 -0.83082008 0.42621979 -0.29459602 -1.37776875
		 0.4274714 -0.30044371 -1.40046549 0.43393064 -0.30267745 -1.41759014 0.82237405 -0.30267745 -1.96667767
		 0.83190262 -0.29962844 -1.97076249 0.83976519 -0.29204351 -1.95853138 -0.83206308 -0.5 -1.97068632
		 -0.82270193 -0.5 -1.96714115 -0.8399924 -0.5 -1.95774984 -0.42741877 -0.5 -1.40022898
		 -0.42626441 -0.5 -1.37717557 -0.43372288 -0.5 -1.41729641 -0.45981383 -0.49999994 -0.87380099
		 -0.4522863 -0.49999994 -0.85920882 -0.46166539 -0.49999997 -0.89743328 0.45981383 -0.49999994 -0.87380099
		 0.46166539 -0.49999997 -0.89743328 0.4522863 -0.49999994 -0.85920882 0.42741877 -0.5 -1.40022898
		 0.43372288 -0.5 -1.41729641 0.42626441 -0.5 -1.37717557 0.83206308 -0.5 -1.97068632
		 0.8399924 -0.5 -1.95774984 0.82270193 -0.5 -1.96714115 0.46274981 0.48839742 -0.97035503
		 0.42882481 0.17889327 -1.3993125 1.054095149 0.19350725 -0.81076336 1.071256757 0.4271813 -1.25324488
		 0.46418244 0.42854911 -0.71553707 0.91500419 0.48603112 -1.68458509 0.83129984 0.17971581 -1.96743989
		 -0.46280062 0.48839504 -0.96992326 -0.46417812 0.42854697 -0.71553183 -0.42888117 0.17901117 -1.39928913
		 -0.83120096 0.17965311 -1.96723402 -0.91527939 0.48924035 -1.67452931 -1.071171999 0.42718846 -1.25307322
		 -1.054054737 0.1936186 -0.81082582;
	setAttr -s 547 ".ed";
	setAttr ".ed[0:165]"  0 6 0 1 8 0 4 5 0 0 37 1 1 35 1 2 264 0 3 131 0 3 49 1
		 5 265 0 6 1 0 6 36 1 7 271 0 8 86 0 8 34 1 0 14 0 14 38 1 10 16 0 16 40 1 10 39 1
		 11 262 0 4 13 0 12 41 1 12 205 0 13 261 0 14 10 0 15 255 0 16 215 0 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 26 42 1 27 43 1 28 44 1 29 45 1 28 29 1 30 46 1 29 30 1
		 31 47 1 32 48 1 34 18 1 35 19 1 34 35 1 36 20 1 35 36 1 37 21 1 36 37 1 38 22 1 37 38 1
		 39 23 1 38 39 1 40 24 1 39 40 1 41 25 1 42 15 1 43 11 1 44 13 1 45 4 1 44 45 1 46 5 1
		 45 46 1 47 2 1 48 7 1 49 33 1 109 9 1 109 111 1 111 108 1 133 87 0 130 133 0 131 130 0
		 165 17 1 166 168 1 168 165 1 203 217 0 202 205 0 203 202 0 256 12 0 258 11 0 259 15 0
		 267 7 0 268 2 0 270 3 0 54 53 1 53 50 1 52 55 1 55 54 1 52 51 1 142 52 1 51 50 1
		 50 140 1 57 56 1 56 53 1 55 58 1 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 96 95 1
		 95 59 1 61 97 1 97 96 1 150 149 1 149 62 1 64 151 1 151 150 1 64 63 1 67 64 1 63 62 1
		 62 65 1 67 66 1 66 107 1 107 106 1 106 67 1 66 65 1 65 108 1 108 107 1 69 68 1 68 110 1
		 110 109 1 109 69 1 68 73 1 73 104 1 104 110 1 71 70 1 76 71 1 70 69 1 69 74 1 73 72 1
		 72 79 1 79 78 1 78 73 1 72 71 1 71 80 1 80 79 1 76 75 1 75 114 1 114 113 1 113 76 1
		 75 74 1 74 115 1 115 114 1 78 77 1 77 125 1 125 124 1 124 78 1 77 82 1 82 126 1 126 125 1
		 82 81 1 81 84 1 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 118 123 1 123 83 1 85 119 1
		 119 118 1 86 88 0 91 86 1 88 87 0 87 89 1;
	setAttr ".ed[166:331]" 91 90 1 229 91 1 90 89 1 89 227 1 93 92 1 92 228 1 228 227 1
		 227 93 1 92 97 1 97 229 1 229 228 1 95 94 1 94 102 1 102 101 1 101 95 1 94 93 1 93 103 1
		 103 102 1 99 98 1 98 225 1 225 224 1 224 99 1 98 103 1 103 226 1 226 225 1 101 100 1
		 100 116 1 116 115 1 115 101 1 100 99 1 99 117 1 117 116 1 106 105 1 105 138 1 138 137 1
		 137 106 1 105 104 1 104 139 1 139 138 1 113 112 1 112 120 1 120 119 1 119 113 1 112 117 1
		 117 121 1 121 120 1 123 122 1 122 128 1 128 127 1 127 123 1 122 121 1 121 129 1 129 128 1
		 249 248 1 248 124 1 126 250 1 250 249 1 252 251 1 251 127 1 129 253 1 253 252 1 133 132 1
		 132 135 1 135 134 1 134 133 1 132 131 1 131 136 1 136 135 1 226 134 1 136 224 1 246 245 1
		 245 137 1 139 247 1 247 246 1 142 141 1 145 142 1 141 140 1 140 143 1 145 144 1 148 145 1
		 144 143 1 143 146 1 148 147 1 147 211 1 211 210 1 210 148 1 147 146 1 146 212 1 212 211 1
		 167 166 1 166 149 1 151 161 1 161 167 1 153 152 1 152 173 1 173 172 1 172 153 1 152 157 1
		 157 174 1 174 173 1 155 154 1 154 159 1 159 158 1 158 155 1 154 153 1 153 160 1 160 159 1
		 157 156 1 156 164 1 164 163 1 163 157 1 156 155 1 155 165 1 165 164 1 192 191 1 191 158 1
		 160 193 1 193 192 1 163 162 1 162 222 1 222 221 1 221 163 1 162 161 1 161 223 1 223 222 1
		 170 169 1 169 179 1 179 178 1 178 170 1 169 174 1 174 180 1 180 179 1 172 171 1 171 176 1
		 176 175 1 175 172 1 171 170 1 170 177 1 177 176 1 181 186 1 186 175 1 177 182 1 182 181 1
		 240 239 1 239 178 1 180 241 1 241 240 1 184 183 1 183 188 1 188 187 1 187 184 1 183 182 1
		 182 189 1 189 188 1 186 185 1 185 194 1 194 193 1 193 186 1 185 184 1 184 195 1 195 194 1
		 237 236 1 236 187 1 189 238 1 238 237 1 191 190 1;
	setAttr ".ed[332:497]" 190 200 1 200 199 1 199 191 1 190 195 1 195 201 1 201 200 1
		 197 196 1 196 234 1 234 233 1 233 197 1 196 201 1 201 235 1 235 234 1 199 198 1 198 213 1
		 213 212 1 212 199 1 198 197 1 197 214 1 214 213 1 205 204 1 208 205 1 204 203 1 203 206 1
		 208 207 1 235 208 1 207 206 1 206 233 1 210 209 1 209 231 1 231 230 1 230 210 1 209 214 1
		 214 232 1 232 231 1 217 216 0 220 217 1 216 215 0 215 218 1 220 219 1 232 220 1 219 218 1
		 218 230 1 243 242 1 242 221 1 223 244 1 244 243 1 254 256 0 256 236 1 238 255 1 255 254 0
		 257 259 0 259 239 1 241 258 1 258 257 0 260 262 0 262 242 1 244 261 1 261 260 0 263 265 0
		 265 245 1 247 264 1 264 263 0 266 268 0 268 248 1 250 267 1 267 266 0 269 271 0 271 251 1
		 253 270 1 270 269 0 53 65 1 62 50 1 59 9 1 108 56 1 9 74 1 76 85 1 250 48 1 253 49 1
		 49 136 1 134 89 1 48 251 1 91 34 1 101 9 1 47 248 1 247 47 1 46 245 1 149 140 1 143 166 1
		 17 146 1 158 17 1 175 160 1 42 239 1 41 236 1 208 41 1 220 206 1 238 42 1 40 218 1
		 17 199 1 241 43 1 43 242 1 244 44 1 227 226 1 61 18 1 18 229 1 58 19 1 55 20 1 52 21 1
		 142 22 1 145 23 1 148 24 1 230 24 1 233 232 1 25 235 1 195 25 1 187 25 1 177 26 1
		 26 189 1 178 26 1 157 27 1 27 180 1 221 27 1 151 28 1 28 223 1 64 29 1 67 30 1 137 30 1
		 73 31 1 31 139 1 124 31 1 83 32 1 32 126 1 127 32 1 33 129 1 117 33 1 224 33 1 132 130 1
		 204 202 1 51 54 1 54 57 1 57 60 1 60 96 1 63 150 1 63 66 1 70 75 1 84 118 1 88 90 1
		 125 249 1 128 252 1 138 246 1 51 141 1 141 144 1 144 147 1 150 167 1 159 192 1 176 181 1
		 179 240 1 188 237 1 204 207 1 216 219 1 222 243 1 135 225 1 90 228 1 219 231 1 207 234 1
		 237 254 1;
	setAttr ".ed[498:546]" 240 257 1 243 260 1 246 263 1 249 266 1 252 269 1 68 272 1
		 272 72 1 70 272 1 77 273 1 273 81 1 79 273 1 92 274 1 274 96 1 94 274 1 98 275 1
		 275 102 1 100 275 1 105 276 1 276 110 1 107 276 1 111 276 1 112 277 1 277 116 1 114 277 1
		 118 278 1 278 122 1 120 278 1 152 279 1 279 156 1 154 279 1 162 280 1 280 167 1 164 280 1
		 168 280 1 169 281 1 281 173 1 171 281 1 181 282 1 282 185 1 183 282 1 190 283 1 283 194 1
		 192 283 1 196 284 1 284 200 1 198 284 1 209 285 1 285 213 1 211 285 1;
	setAttr -s 262 -ch 1048 ".fc[0:261]" -type "polyFaces" 
		f 4 0 10 48 -4
		mu 0 4 0 1 2 3
		f 4 1 13 44 -5
		mu 0 4 4 5 6 7
		f 4 -11 9 4 46
		mu 0 4 2 1 4 7
		f 4 61 -3 -60 62
		mu 0 4 8 9 10 11
		f 4 3 50 -16 -15
		mu 0 4 12 13 14 15
		f 4 18 54 -18 -17
		mu 0 4 16 17 18 19
		f 4 52 -19 -25 15
		mu 0 4 14 17 16 15
		f 4 60 59 20 -59
		mu 0 4 20 21 22 23
		f 4 -45 42 27 -44
		mu 0 4 7 6 24 25
		f 4 -46 -47 43 28
		mu 0 4 26 2 7 25
		f 4 -49 45 29 -48
		mu 0 4 3 2 26 27
		f 4 -51 47 30 -50
		mu 0 4 14 13 27 28
		f 4 31 -52 -53 49
		mu 0 4 28 29 17 14
		f 4 -55 51 32 -54
		mu 0 4 18 17 29 30
		f 4 37 36 -61 -36
		mu 0 4 31 32 21 20
		f 4 38 -63 -37 39
		mu 0 4 33 8 11 32
		f 4 112 113 114 115
		mu 0 4 34 35 36 37
		f 4 116 117 118 -114
		mu 0 4 38 39 40 41
		f 4 119 120 121 122
		mu 0 4 42 43 44 45
		f 4 123 124 125 -121
		mu 0 4 46 47 48 49
		f 4 130 131 132 133
		mu 0 4 50 51 52 53
		f 4 134 135 136 -132
		mu 0 4 54 55 56 57
		f 4 137 138 139 140
		mu 0 4 58 59 60 61
		f 4 141 142 143 -139
		mu 0 4 59 62 63 60
		f 4 144 145 146 147
		mu 0 4 53 64 65 66
		f 4 148 149 150 -146
		mu 0 4 67 68 69 70
		f 4 151 152 153 154
		mu 0 4 68 71 72 73
		f 4 155 156 157 -153
		mu 0 4 71 56 74 72
		f 4 170 171 172 173
		mu 0 4 75 76 77 78
		f 4 174 175 176 -172
		mu 0 4 76 79 80 77
		f 4 177 178 179 180
		mu 0 4 81 82 83 84
		f 4 181 182 183 -179
		mu 0 4 85 75 86 87
		f 4 184 185 186 187
		mu 0 4 88 89 90 91
		f 4 188 189 190 -186
		mu 0 4 89 86 92 90
		f 4 191 192 193 194
		mu 0 4 84 93 94 63
		f 4 195 196 197 -193
		mu 0 4 95 88 96 97
		f 4 198 199 200 201
		mu 0 4 37 98 99 100
		f 4 202 203 204 -200
		mu 0 4 101 48 102 103
		f 4 205 206 207 208
		mu 0 4 61 104 105 106
		f 4 209 210 211 -207
		mu 0 4 107 96 108 109
		f 4 212 213 214 215
		mu 0 4 110 111 112 113
		f 4 216 217 218 -214
		mu 0 4 114 108 115 116
		f 4 227 228 229 230
		mu 0 4 117 118 119 120
		f 4 231 232 233 -229
		mu 0 4 118 121 122 119
		f 4 248 249 250 251
		mu 0 4 123 124 125 126
		f 4 252 253 254 -250
		mu 0 4 124 127 128 125
		f 4 259 260 261 262
		mu 0 4 129 130 131 132
		f 4 263 264 265 -261
		mu 0 4 133 134 135 136
		f 4 266 267 268 269
		mu 0 4 137 138 139 140
		f 4 270 271 272 -268
		mu 0 4 138 129 141 139
		f 4 273 274 275 276
		mu 0 4 142 143 144 145
		f 4 277 278 279 -275
		mu 0 4 146 137 147 148
		f 4 284 285 286 287
		mu 0 4 145 149 150 151
		f 4 288 289 290 -286
		mu 0 4 152 153 154 155
		f 4 291 292 293 294
		mu 0 4 156 157 158 159
		f 4 295 296 297 -293
		mu 0 4 160 135 161 162
		f 4 298 299 300 301
		mu 0 4 132 163 164 165
		f 4 302 303 304 -300
		mu 0 4 163 156 166 164
		f 4 313 314 315 316
		mu 0 4 167 168 169 170
		f 4 317 318 319 -315
		mu 0 4 171 172 173 174
		f 4 320 321 322 323
		mu 0 4 175 176 177 178
		f 4 324 325 326 -322
		mu 0 4 179 167 180 181
		f 4 331 332 333 334
		mu 0 4 182 183 184 185
		f 4 335 336 337 -333
		mu 0 4 186 180 187 188
		f 4 338 339 340 341
		mu 0 4 189 190 191 192
		f 4 342 343 344 -340
		mu 0 4 190 187 193 191
		f 4 345 346 347 348
		mu 0 4 185 194 195 128
		f 4 349 350 351 -347
		mu 0 4 196 189 197 198
		f 4 360 361 362 363
		mu 0 4 126 199 200 201
		f 4 364 365 366 -362
		mu 0 4 199 197 202 200
		f 4 -86 403 -112 404
		mu 0 4 203 204 39 205
		f 6 -98 405 -67 67 68 406
		mu 0 6 206 207 208 45 209 40
		f 4 -123 66 407 -130
		mu 0 4 42 45 208 62
		f 4 -128 408 -157 -136
		mu 0 4 55 58 74 56
		f 4 409 64 -82 -398
		mu 0 4 210 211 212 213
		f 4 -84 -402 410 -8
		mu 0 4 214 215 216 217
		f 4 -233 -7 7 411
		mu 0 4 122 121 214 217
		f 4 -166 -70 -231 412
		mu 0 4 218 219 117 120
		f 4 -404 -94 -407 -118
		mu 0 4 39 204 206 40
		f 4 413 -401 -12 -65
		mu 0 4 211 220 221 212
		f 4 -14 12 -164 414
		mu 0 4 6 5 222 223
		f 4 -406 -102 -181 415
		mu 0 4 208 207 81 84
		f 4 -408 -416 -195 -143
		mu 0 4 62 208 84 63
		f 4 -409 -141 -209 -161
		mu 0 4 74 58 61 106
		f 4 -397 82 -64 416
		mu 0 4 224 225 226 227
		f 4 63 5 -394 417
		mu 0 4 228 229 230 231
		f 4 -393 -9 -62 418
		mu 0 4 232 233 234 235
		f 4 -405 -106 419 -92
		mu 0 4 203 205 236 237
		f 6 420 73 74 72 421 -248
		mu 0 6 238 239 240 147 241 127
		f 4 -279 -270 422 -73
		mu 0 4 147 137 140 241
		f 4 -263 -302 423 -272
		mu 0 4 129 132 165 141
		f 4 -385 80 -57 424
		mu 0 4 242 243 244 245
		f 4 21 425 -381 78
		mu 0 4 246 247 248 249
		f 4 -354 426 -22 22
		mu 0 4 250 251 247 246
		f 4 -369 427 -356 75
		mu 0 4 252 253 254 255
		f 4 -257 -421 -244 -420
		mu 0 4 236 239 238 237
		f 4 56 25 -382 428
		mu 0 4 245 244 256 257
		f 4 429 -371 -27 17
		mu 0 4 18 258 259 19
		f 4 430 -349 -254 -422
		mu 0 4 241 185 128 127
		f 4 -282 -335 -431 -423
		mu 0 4 140 182 185 241
		f 4 -307 -324 -283 -424
		mu 0 4 165 175 178 141
		f 4 431 57 -80 -386
		mu 0 4 260 261 262 263
		f 4 432 -389 -20 -58
		mu 0 4 264 265 266 267
		f 4 433 58 23 -390
		mu 0 4 268 269 270 271
		f 4 434 -190 -183 -174
		mu 0 4 78 92 86 75
		f 4 435 436 -176 -103
		mu 0 4 272 24 80 79
		f 4 -28 -436 -99 437
		mu 0 4 25 24 272 273
		f 4 438 -29 -438 -95
		mu 0 4 274 26 25 273
		f 4 -30 -439 -87 439
		mu 0 4 27 26 274 275
		f 4 -31 -440 -90 440
		mu 0 4 28 27 275 276
		f 4 -242 441 -32 -441
		mu 0 4 276 277 29 28
		f 4 -33 -442 -246 442
		mu 0 4 30 29 277 123
		f 4 -252 -364 443 -443
		mu 0 4 123 126 201 30
		f 4 444 -366 -351 -342
		mu 0 4 192 202 197 189
		f 4 445 -344 -337 446
		mu 0 4 278 193 187 180
		f 4 447 -447 -326 -317
		mu 0 4 170 278 180 167
		f 4 448 449 -319 -308
		mu 0 4 166 279 173 172
		f 4 -295 450 -449 -304
		mu 0 4 156 159 279 166
		f 4 -265 451 452 -297
		mu 0 4 135 134 280 161
		f 4 -277 -288 453 -452
		mu 0 4 142 145 151 281
		f 4 -290 -258 454 455
		mu 0 4 154 153 282 283
		f 4 -107 456 -38 -455
		mu 0 4 284 285 32 31
		f 4 457 -40 -457 -110
		mu 0 4 286 33 32 285
		f 4 -116 -202 458 -458
		mu 0 4 34 37 100 287
		f 4 459 460 -204 -125
		mu 0 4 47 288 102 48
		f 4 -148 461 -460 -134
		mu 0 4 53 66 289 50
		f 4 -155 462 463 -150
		mu 0 4 68 73 290 69
		f 4 -160 -216 464 -463
		mu 0 4 73 110 113 290
		f 4 465 -218 -211 466
		mu 0 4 291 115 108 96
		f 4 467 -467 -197 -188
		mu 0 4 91 291 96 88
		f 4 -413 -235 -435 -170
		mu 0 4 218 120 92 78
		f 4 -43 -415 -168 -437
		mu 0 4 24 6 223 80
		f 4 -444 -375 -430 53
		mu 0 4 30 201 258 18
		f 4 -428 -373 -445 -360
		mu 0 4 254 253 202 192
		f 4 -427 -358 -446 -56
		mu 0 4 247 251 193 278
		f 4 -426 55 -448 -329
		mu 0 4 248 247 278 170
		f 4 33 -429 -330 -450
		mu 0 4 279 245 257 173
		f 4 -311 -425 -34 -451
		mu 0 4 159 242 245 279
		f 4 -453 34 -432 -312
		mu 0 4 161 280 261 260
		f 4 -454 -377 -433 -35
		mu 0 4 281 151 265 264
		f 4 -456 35 -434 -378
		mu 0 4 154 283 269 268
		f 4 -238 -419 -39 -459
		mu 0 4 100 232 235 287
		f 4 40 -418 -239 -461
		mu 0 4 288 228 231 102
		f 4 -221 -417 -41 -462
		mu 0 4 66 224 227 289
		f 4 -464 41 -410 -222
		mu 0 4 69 290 211 210
		f 4 -465 -225 -414 -42
		mu 0 4 290 113 220 211
		f 4 -411 -226 -466 -66
		mu 0 4 217 216 115 291
		f 4 -412 65 -468 -236
		mu 0 4 122 217 291 91
		f 3 -72 -232 468
		mu 0 3 292 293 294
		f 3 -469 -228 -71
		mu 0 3 292 294 295
		f 3 -78 -355 469
		mu 0 3 296 297 298
		f 3 -470 -353 -77
		mu 0 3 296 298 299
		f 4 -91 470 84 85
		mu 0 4 203 300 301 204
		f 4 -89 86 87 -471
		mu 0 4 300 275 274 301
		f 4 -85 471 92 93
		mu 0 4 204 301 302 206
		f 4 -88 94 95 -472
		mu 0 4 301 274 273 302
		f 4 -93 472 96 97
		mu 0 4 206 302 303 207
		f 4 -96 98 99 -473
		mu 0 4 302 273 272 303
		f 4 -97 473 100 101
		mu 0 4 207 303 304 81
		f 4 -100 102 103 -474
		mu 0 4 303 272 79 304
		f 4 -111 474 104 105
		mu 0 4 205 305 306 236
		f 4 -109 106 107 -475
		mu 0 4 307 285 284 308
		f 4 108 475 -113 109
		mu 0 4 285 309 310 286
		f 4 110 111 -117 -476
		mu 0 4 311 205 39 38
		f 4 126 476 -138 127
		mu 0 4 55 312 59 58
		f 4 128 129 -142 -477
		mu 0 4 312 42 62 59
		f 4 -154 477 158 159
		mu 0 4 73 72 313 110
		f 4 -158 160 161 -478
		mu 0 4 72 74 106 313
		f 4 162 478 -167 163
		mu 0 4 222 314 315 223
		f 4 164 165 -169 -479
		mu 0 4 314 219 218 315
		f 4 -147 479 219 220
		mu 0 4 66 65 316 224
		f 4 -151 221 222 -480
		mu 0 4 70 69 210 317
		f 4 -215 480 223 224
		mu 0 4 113 112 318 220
		f 4 -219 225 226 -481
		mu 0 4 116 115 216 319
		f 4 -201 481 236 237
		mu 0 4 100 99 320 232
		f 4 -205 238 239 -482
		mu 0 4 103 102 231 321
		f 4 88 482 -241 89
		mu 0 4 275 322 323 276
		f 4 90 91 -243 -483
		mu 0 4 322 203 237 323
		f 4 240 483 -245 241
		mu 0 4 276 323 324 277
		f 4 242 243 -247 -484
		mu 0 4 323 237 238 324
		f 4 244 484 -249 245
		mu 0 4 277 324 124 123
		f 4 246 247 -253 -485
		mu 0 4 324 238 127 124
		f 4 -105 485 255 256
		mu 0 4 236 306 325 239
		f 4 -108 257 258 -486
		mu 0 4 326 282 153 327
		f 4 -269 486 280 281
		mu 0 4 140 139 328 182
		f 4 -273 282 283 -487
		mu 0 4 139 141 178 328
		f 4 -301 487 305 306
		mu 0 4 165 164 329 175
		f 4 -305 307 308 -488
		mu 0 4 164 166 172 329
		f 4 -294 488 309 310
		mu 0 4 159 158 330 242
		f 4 -298 311 312 -489
		mu 0 4 162 161 260 331
		f 4 -316 489 327 328
		mu 0 4 170 169 332 248
		f 4 -320 329 330 -490
		mu 0 4 174 173 257 333
		f 4 352 490 -357 353
		mu 0 4 250 334 335 251
		f 4 354 355 -359 -491
		mu 0 4 334 255 254 335
		f 4 367 491 -372 368
		mu 0 4 252 336 337 253
		f 4 369 370 -374 -492
		mu 0 4 336 259 258 337
		f 4 -287 492 375 376
		mu 0 4 151 150 338 265
		f 4 -291 377 378 -493
		mu 0 4 155 154 268 339
		f 4 -230 493 -191 234
		mu 0 4 120 119 90 92
		f 4 -234 235 -187 -494
		mu 0 4 119 122 91 90
		f 4 166 494 -177 167
		mu 0 4 223 315 77 80
		f 4 168 169 -173 -495
		mu 0 4 315 218 78 77
		f 4 371 495 -367 372
		mu 0 4 253 337 200 202
		f 4 373 374 -363 -496
		mu 0 4 337 258 201 200
		f 4 356 496 -345 357
		mu 0 4 251 335 191 193
		f 4 358 359 -341 -497
		mu 0 4 335 254 192 191
		f 4 -328 497 379 380
		mu 0 4 248 332 340 249
		f 4 -331 381 382 -498
		mu 0 4 333 257 256 341
		f 4 -310 498 383 384
		mu 0 4 242 330 342 243
		f 4 -313 385 386 -499
		mu 0 4 331 260 263 343
		f 4 -376 499 387 388
		mu 0 4 265 338 344 266
		f 4 -379 389 390 -500
		mu 0 4 339 268 271 345
		f 4 -237 500 391 392
		mu 0 4 232 320 346 233
		f 4 -240 393 394 -501
		mu 0 4 321 231 230 347
		f 4 -220 501 395 396
		mu 0 4 224 316 348 225
		f 4 -223 397 398 -502
		mu 0 4 317 210 213 349
		f 4 -224 502 399 400
		mu 0 4 220 318 350 221
		f 4 -227 401 402 -503
		mu 0 4 319 216 215 351
		f 4 -131 -124 503 504
		mu 0 4 51 50 352 353
		f 4 -120 -129 505 -504
		mu 0 4 43 42 312 354
		f 4 -127 -135 -505 -506
		mu 0 4 312 55 54 354
		f 4 -152 -149 506 507
		mu 0 4 71 68 67 355
		f 4 -145 -133 508 -507
		mu 0 4 64 53 52 356
		f 4 -137 -156 -508 -509
		mu 0 4 57 56 71 355
		f 4 -104 -175 509 510
		mu 0 4 304 79 76 357
		f 4 -171 -182 511 -510
		mu 0 4 76 75 85 357
		f 4 -178 -101 -511 -512
		mu 0 4 82 81 304 357
		f 4 -184 -189 512 513
		mu 0 4 87 86 89 358
		f 4 -185 -196 514 -513
		mu 0 4 89 88 95 358
		f 4 -192 -180 -514 -515
		mu 0 4 93 84 83 359
		f 4 -126 -203 515 516
		mu 0 4 49 48 101 360
		f 4 -199 -115 517 -516
		mu 0 4 98 37 36 361
		f 4 -119 -69 518 -518
		mu 0 4 41 40 209 362
		f 4 -68 -122 -517 -519
		mu 0 4 209 45 44 362
		f 4 -198 -210 519 520
		mu 0 4 97 96 107 363
		f 4 -206 -140 521 -520
		mu 0 4 104 61 60 364
		f 4 -144 -194 -521 -522
		mu 0 4 60 63 94 364
		f 4 -213 -159 522 523
		mu 0 4 111 110 313 365
		f 4 -162 -208 524 -523
		mu 0 4 313 106 105 365
		f 4 -212 -217 -524 -525
		mu 0 4 109 108 114 366
		f 4 -274 -264 525 526
		mu 0 4 143 142 367 368
		f 4 -260 -271 527 -526
		mu 0 4 130 129 138 369
		f 4 -267 -278 -527 -528
		mu 0 4 138 137 146 369
		f 4 -259 -289 528 529
		mu 0 4 327 153 152 370
		f 4 -285 -276 530 -529
		mu 0 4 149 145 144 371
		f 4 -280 -75 531 -531
		mu 0 4 148 147 240 372
		f 4 -74 -256 -530 -532
		mu 0 4 240 239 325 372
		f 4 -266 -296 532 533
		mu 0 4 136 135 160 373
		f 4 -292 -303 534 -533
		mu 0 4 157 156 163 374
		f 4 -299 -262 -534 -535
		mu 0 4 163 132 131 374
		f 4 -321 -306 535 536
		mu 0 4 176 175 329 375
		f 4 -309 -318 537 -536
		mu 0 4 329 172 171 375
		f 4 -314 -325 -537 -538
		mu 0 4 168 167 179 376
		f 4 -327 -336 538 539
		mu 0 4 181 180 186 377
		f 4 -332 -281 540 -539
		mu 0 4 183 182 328 378
		f 4 -284 -323 -540 -541
		mu 0 4 328 178 177 378
		f 4 -338 -343 541 542
		mu 0 4 188 187 190 379
		f 4 -339 -350 543 -542
		mu 0 4 190 189 196 379
		f 4 -346 -334 -543 -544
		mu 0 4 194 185 184 380
		f 4 -352 -365 544 545
		mu 0 4 198 197 199 381
		f 4 -361 -251 546 -545
		mu 0 4 199 126 125 381
		f 4 -255 -348 -546 -547
		mu 0 4 125 128 195 381;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "52B61E2D-4140-4D45-410F-908DA47AE5FB";
	setAttr ".rp" -type "double3" 0 0.90912708640098572 -3.1919047466317116 ;
	setAttr ".sp" -type "double3" 0 0.90912708640098572 -3.1919047466317116 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "A3379EAF-43C7-34E1-77EE-48A3E43D1693";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:289]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.52569655701518059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 494 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 0.083333328 0.53125
		 0.083333328 0.53125 0 0.5625 0 0.5625 0.083333328 0.59375 0.083333328 0.59375 0 0.66414249
		 -0.0093191853 0.66407186 1.11751556 0.996122 1.1154213 0.99618876 -0.0095231785 0.5
		 0 0.53125 0 0.53125 0.083333328 0.5 0.083333328 0.5625 0 0.59375 0 0.59375 0.083333328
		 0.5625 0.083333328 0.66414249 -0.0093191853 0.99618876 -0.0095231785 0.996122 1.1154213
		 0.66407186 1.11751556 0.5625 0.16666667 0.59375 0.16666666 0.53125 0.16666666 0.5
		 0.16666666 0.53125 0.16666666 0.5625 0.16666666 0.59375 0.16666664 0.33209628 -0.0091151176
		 0.33202174 1.11960995 0.33209628 -0.0091151921 0.0437412 1.10106504 0.043400329 -0.016877236
		 3.942e-05 -0.0069539226 -0.00014755182 1.10110629 0.53003007 0.33105293 0.559919
		 0.34464619 0.5616532 0.34073144 0.5301801 0.32639697 0.56385469 0.40348482 0.56290203
		 0.34492913 0.56169796 0.35148796 0.56246221 0.40396321 0.028816039 0.0015486208 0.0030337863
		 1.03556335 0.034148268 0.99026972 0.031367902 -0.1007956 0.03147335 0.95530927 0.035721939
		 0.058579709 1.8153958e-06 0.034688376 4.8286671e-05 0.92265624 0.56253064 0.41185209
		 0.56250113 0.49668598 0.56392443 0.49620742 0.56411457 0.41347486 0.59375 0.42028975
		 0.62310582 0.42058823 0.62346935 0.416572 0.59375 0.41666669 0.62355739 0.41311768
		 0.59375 0.41176879 0.33333305 0.053510364 0.33333337 0 0.022505447 0 0.5625 0.50562638
		 0.5625 0.58333337 0.56405699 0.58333337 0.56390911 0.5076943 0.59375 0.50728118 0.59375
		 0.5 0.56423813 0.5012213 0.59375 0.49619597 0.62976056 0.23795097 0.62919331 0.1639266
		 0.625 0.16666666 0.62653649 0.2373876 0.62401235 0.16666666 0.62401742 0.23843554
		 0.62383705 0.25413227 0.62386727 0.33333337 0.625 0.33026594 0.625 0.25314572 0.62814569
		 0.25 0.705266 0.25 0.70377159 0.23981853 0.71191031 0.2407914 0.71188647 0.16666666
		 0.70833337 0.16666666 0.70818418 0.24110414 0.70434314 0.16666667 0.625 0.41459417
		 0.625 0.33626613 0.71126616 0.25 0.78959417 0.25 0.79166669 0.24205804 0.33295843
		 -0.017283713 0.33296928 -0.069689319 0.030295154 -0.069630906 0.030296685 1.15514433
		 0.33298615 1.15428448 0.33297628 0.98515731 0.62335986 0.49563524 0.625 0.49682382
		 0.625 0.42056087 0.79556084 0.25 0.87182379 0.25 0.86853558 0.24013607 0.62339729
		 0.50721997 0.62326086 0.58333337 0.625 0.58333337 0.625 0.50568765 0.875 0.24431236
		 0.875 0.16666666 0.8690142 0.16666666 0.70449978 0 0.70436722 0.083333336 0.70833337
		 0.083333328 0.70833337 0 0.71181476 0.083333328 0.71181256 -2.7939675e-09 0.59375
		 0.2382191 0.62401748 0.23843552 0.62364542 0.24753141 0.59375 0.25 0.62381917 0.25419581
		 0.59375 0.25387356 0.56411338 0.41342872 0.56396508 0.4961935 0.56250113 0.4966715
		 0.56253064 0.41188034 0.030495461 0.91402143 0.0011518926 0.034524955 0.035721973
		 0.058579691 0.031872991 0.95530927 0.56387097 0.40329802 0.59375 0.41157499 0.59375
		 0.41666669 0.56410372 0.40813181 0.59375 0.42029479 0.031767119 -0.10079569 0.034148287
		 0.99026984 4.2943237e-05 1.034539342 -1.7859404e-05 -0.0060980092 0.56246221 0.40395996
		 0.56169814 0.35149929 0.56290203 0.34492916 0.33297628 0.98515731 0.33298615 1.15428448
		 0.030282954 1.15514445 0.030281423 -0.069630906 0.33296928 -0.069689319 0.33295843
		 -0.017283781 0.04340034 -0.016877323 0.56390911 0.5076943 0.56405699 0.58333337 0.5625
		 0.58333337 0.5625 0.5056594 0.02263768 0 0.33333337 0 0.33333308 0.053510316 0.59375
		 0.49625498 0.59375 0.5 0.56427288 0.50126851 0.59375 0.50729305 0.86844689 0.2400054
		 0.8690142 0.16666666 0.875 0.16666666 0.875 0.24430968 0.625 0.50569034 0.625 0.58333337
		 0.62326086 0.58333337 0.62338513 0.50723428 0.62335229 0.49570429 0.62311065 0.4205296
		 0.625 0.42033765 0.625 0.49688089 0.87188089 0.25 0.79533768 0.25 0.79111487 0.24241106
		 0.62357223 0.41307735 0.62383819 0.33333334 0.625 0.33633718 0.625 0.41446123 0.7894612
		 0.25 0.71133721 0.25 0.7118907 0.24082239 0.70376056 0.23983762 0.70434314 0.16666666
		 0.70833337 0.16666666 0.70816439 0.24109656 0.71188647 0.16666666 0.625 0.25315639
		 0.625 0.33025214 0.70525217 0.25 0.62815642 0.25 0.62976056 0.23795092 0.62401235
		 0.16666666 0.625 0.16666666 0.62648451 0.23737575 0.62919331 0.1639266 0.50002551
		 0.25307387 0.5006687 0.33068019 0.5312022 0.25317711 0.56246734 0.25349846 0.56246865
		 0.34155872 0.59375 0.33333334 0.59375 0.25387356 0.56397974 0.66666669 0.56394798
		 0.75 0.59375 0.75 0.59375 0.66666669 0.79166669 0 0.79166663 0.083333328 0.86848456
		 0.083333321 0.86826509 0 0.62912267 0.083333328 0.62899315 4.9670534e-09 0.62342203
		 0.75 0.6233719 0.66666669 0.62401438 0.083333328 0.62401426 2.4835267e-09 0.66666287
		 0.056774743 0.66660273 0.95552152 0.99987912 0.95563293 0.99999267 0.058069766 0.66584909
		 -0.10092965 0.66107917 0.93478376 0.99883586 0.76613575 0.99878532 -0.10099999 0.6672647
		 -0.017128941 0.66560167 1.10048151 0.99847627 1.10016882 0.99879247 -0.015648331
		 0.5312022 0.25317708 0.53018069 0.32637838 0.56246841 0.25338265 0.59375 0.33333334
		 0.56246769 0.34155869 0.5616532 0.34073144 0.56397974 0.66666669 0.59375 0.66666669
		 0.59375 0.75 0.56394798 0.75 0.79166669 0 0.86826509 0 0.86848456 0.083333328 0.79166663
		 0.083333328;
	setAttr ".uvst[0].uvsp[250:493]" 0.71181256 1.3519456e-08 0.71181476 0.083333328
		 0.62899315 0 0.70449978 0 0.70436716 0.083333328 0.62912267 0.083333328 0.6233719
		 0.66666675 0.62342203 0.75 0.62401426 0 0.62401438 0.083333328 0.66666293 0.05677468
		 0.99999261 0.058069777 0.99987912 0.95563293 0.66660273 0.95552152 0.66584909 -0.10092965
		 0.99878532 -0.10099999 0.99883586 0.76613641 0.66107911 0.934784 0.6672647 -0.017129004
		 0.99879247 -0.01564824 0.99847627 1.10016906 0.66560167 1.10048151 0.59375 0.23821908
		 0.5625 0.23823088 0.53125 0.23850191 0.5 0.23839557 0.53125 0.23850192 0.5625 0.23823091
		 0.79166663 0.16666666 0.59375 0.58333337 0.3333264 0.95541012 0.33291289 -0.10085931
		 0.33272707 1.10079384 0.043741219 1.10106504 0.043829508 -0.0089380946 0.042535983
		 1.12143576 0.043829542 -0.0089380946 0.33272707 1.10079384 0.33291289 -0.10085931
		 0.3333264 0.95541012 0.59375 0.58333337 0.79166663 0.16666666 0.62417066 0.91666663
		 0.625 0.91666663 0.625 0.91318744 0.625 0.92050022 0.62417072 0.91666669 0.625 0.91666663
		 0.625 0.92050022 0.625 0.91318744 0.53125 0.25 0.5 0.25 0.5625 0.25 0.59375 0.25
		 0.62366718 0.2476286 0.53003007 0.33105293 0.50070417 0.33495426 -2.8441958e-05 1.12170422
		 4.9995e-05 -0.0089111989 4.9995e-05 -0.0089111989 -2.8441958e-05 1.12170422 0.50070417
		 0.33495426 0.56408882 0.40827084 0.62367791 0.50088376 0.625 0.083333328 0.625 0
		 0.66666669 0 0.5625 0.66666669 0.625 0.66666669 0.875 0.083333328 0.66588855 -0.069753572
		 0.66592228 1.15333879 0.53125 0.25 0.5 0.25 0.5625 0.25 0.55991977 0.34464654 -0.00014755182
		 1.10110629 3.9424947e-05 -0.0069832606 0.62347019 0.4165383 0.62369138 0.5009585
		 0.5625 0.66666669 0.66666669 0 0.875 0.083333328 0.625 0.66666669 0.70833337 0.083333328
		 0.70833337 0 0.625 0.083333328 0.625 0 0.66592228 1.15333879 0.66588855 -0.069753572
		 0.875 0 0.625 0.75 0.5625 0.75 1 0 0.99885839 1.1523931 0.99880779 -0.069817819 0.99880779
		 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 4.9995e-05 0.95529878
		 0.01509379 0.95530379 0.56253171 0.40873352 0.5625 0.5 0 0 0.625 0.25 0.70833337
		 0.25 0.625 0.33333334 4.9995e-05 1.15523028 4.9995e-05 -0.069625072 0.56160951 0.345415
		 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875 0.25 -2.3392033e-05 -0.10078898
		 0.014012589 -0.10079195 0.56253171 0.40873352 4.9995e-05 -0.069625072 4.9995e-05
		 1.15523028 0.56160951 0.345415 0 0 0.5625 0.5 0.625 0.5 0.875 0.25 0.79166669 0.25
		 0.625 0.41666669 0.70833337 0.25 0.625 0.33333334 0.625 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.019656908 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.019656908 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.025358932 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.013915804 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[264]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[265]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[266]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[267]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[268]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[269]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[270]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.045015842 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[293]" -type "float3" 0 0 0.0094525591 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.0094525591 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.035563286 ;
	setAttr ".pt[301]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[302]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[303]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[304]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[305]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[306]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[307]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[308]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[309]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[310]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[311]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[312]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[313]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[314]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr ".pt[315]" -type "float3" 0 -0.48198494 -0.026267417 ;
	setAttr -s 316 ".vt";
	setAttr ".vt[0:165]"  -1.1211824e-17 0.41042727 -4.29050922 1.24249363 0.41042727 -4.088349342
		 1.14365351 0.41042727 -3.10031819 2.29865766 0.41042727 -2.37926126 -2.8964545e-08 0.41042733 -3.40705419
		 0.54915661 0.41042733 -3.38203168 0.62124681 0.41042727 -4.18942928 1.57193184 0.41042727 -2.37145829
		 1.9432838 0.41042727 -3.70887113 1.92700744 1.35005403 -3.14357781 -1.24249363 0.41042727 -4.088349342
		 -1.14365351 0.41042727 -3.10031819 -2.29865766 0.41042727 -2.37926126 -0.54915667 0.41042733 -3.38203168
		 -0.62124681 0.41042727 -4.18942928 -1.57193184 0.41042727 -2.37145829 -1.9432838 0.41042727 -3.70887113
		 -1.92700744 1.35005403 -3.14357781 1.9432838 0.93387353 -3.67855287 1.24249363 0.93387353 -4.058031082
		 0.62124681 0.93387353 -4.15911102 -1.2080561e-17 0.93387353 -4.26019096 -0.62124681 0.93387353 -4.15911102
		 -1.24249363 0.93387353 -4.058031082 -1.9432838 0.93387353 -3.67855287 -2.29865766 1.07709384 -2.37926126
		 -1.57193184 0.80810153 -2.37145829 -1.14365351 1.07709384 -3.10031819 -0.54915661 1.07709384 -3.49701428
		 2.6354229e-17 1.07709384 -3.52203679 0.54915661 1.07709384 -3.49701428 1.14365351 1.07709384 -3.10031819
		 1.57193184 0.80810153 -2.37145829 2.29865766 1.07709384 -2.37926126 1.9432838 0.74376059 -3.69157529
		 1.24249363 0.74376059 -4.071053505 0.62124681 0.74376059 -4.17213345 -2.5123045e-17 0.74376059 -4.27321339
		 -0.62124681 0.74376059 -4.17213345 -1.24249363 0.74376059 -4.071053505 -1.9432838 0.74376059 -3.69157529
		 -2.29865766 0.74376059 -2.37926126 -1.57193184 0.60774982 -2.37145829 -1.14365351 0.74376059 -3.10031819
		 -0.54915661 0.74376059 -3.4471066 6.8922719e-18 0.74376059 -3.47212911 0.54915661 0.74376059 -3.4471066
		 1.14365351 0.74376059 -3.10031819 1.57193184 0.60774982 -2.37145829 2.29865766 0.74376059 -2.37926126
		 4.2131165e-09 1.11828005 -4.19474983 1.1203952e-09 1.10538626 -4.2138176 -5.4439277e-17 1.08511138 -4.22441578
		 0.61842102 1.11900508 -4.094661713 0.62049878 1.1056565 -4.11300755 0.62124681 1.085335732 -4.12328339
		 1.23943973 1.11839616 -3.99196362 1.2416805 1.10532022 -4.011507511 1.24249363 1.084764242 -4.02233839
		 1.94252706 1.12075698 -3.61405492 1.94308507 1.10599065 -3.63250947 1.9432838 1.084739327 -3.6428659
		 1.1058221e-07 1.33795571 -3.59189916 1.1005228e-07 1.3355813 -3.56745744 1.0151426e-07 1.31506419 -3.55399823
		 0.55488694 1.33624029 -3.56695676 0.55093539 1.33459508 -3.5425055 0.54915667 1.31406486 -3.52884221
		 1.15566576 1.39539742 -3.11335492 1.17727041 1.40393853 -3.10947967 1.17387056 1.40456176 -3.085706472
		 1.16916358 1.39526486 -3.063969851 1.14989531 1.38858414 -3.079261065 1.14365351 1.37899852 -3.10031819
		 1.73579693 1.40394676 -2.81662774 1.72524059 1.40291417 -2.79671741 1.71725154 1.3937254 -2.77774453
		 1.068510532 1.070673704 -2.66513562 1.06593585 1.08057487 -2.68734384 1.072326422 1.10109544 -2.68019652
		 1.090233445 1.10941637 -2.66629338 1.086137772 1.091990113 -2.65226579 1.083904147 1.068335414 -2.64734149
		 1.57193184 1.069756627 -2.37145829 1.57377017 1.091947794 -2.37659955 1.57886672 1.10907269 -2.39084744
		 2.62196755 0.41042727 -3.34136319 2.64623976 0.41042727 -3.30432153 2.63877106 0.41042727 -3.3259089
		 2.64630938 0.74376059 -3.28706813 2.63879251 0.74376059 -3.30862546 2.62197089 0.74376059 -3.32406545
		 2.63972259 1.085837364 -3.25779366 2.64707756 1.092357278 -3.23537087 2.63920331 1.11326647 -3.23707318
		 2.61931396 1.12238884 -3.2481811 2.6201036 1.10761011 -3.26504254 2.62204027 1.085195661 -3.27521062
		 2.68426108 1.31430483 -2.80761313 2.67284632 1.31989098 -2.78780627 2.66761518 1.34582233 -2.79763436
		 2.66164565 1.35005403 -2.81840968 2.67780542 1.33574855 -2.82941747 2.68680096 1.30354047 -2.83088708
		 1.15744042 1.3238343 -3.31557536 1.15099347 1.31757224 -3.33803582 1.13170791 1.31450224 -3.35171056
		 1.14090967 1.3352437 -3.36304116 1.16329241 1.33824992 -3.38092923 1.1900816 1.35005403 -3.33989644
		 1.16749275 1.34593523 -3.32474542 1.18337739 1.34239185 -3.36583161 2.2815876 1.3835758 -2.36475873
		 2.25947571 1.39154291 -2.37576509 2.27257514 1.40254045 -2.39071393 2.28869748 1.40487361 -2.40757394
		 2.3022151 1.39563739 -2.38970399 2.29859734 1.37584114 -2.37020993 2.059559584 1.092722654 -2.10142541
		 2.067472935 1.11117554 -2.11272836 2.089977264 1.10288668 -2.10580564 2.10026479 1.08173728 -2.10550332
		 2.081624746 1.071480513 -2.094188929 2.056793213 1.06996727 -2.097365618 1.065496564 0.82316709 -2.68500924
		 1.069225788 0.81228894 -2.66321635 1.086323261 0.80810153 -2.64597392 2.054561138 0.80810153 -2.098627329
		 2.079279661 0.81365752 -2.093300104 2.098494291 0.82742321 -2.10386109 2.66904688 0.41042727 -2.81513429
		 2.67296743 0.41042727 -2.78835654 2.6844759 0.41042727 -2.80781054 2.68719625 0.41042727 -2.83025002
		 2.68712449 0.74376059 -2.83025908 2.68445325 0.74376059 -2.80781054 2.67295694 0.74376059 -2.7883451
		 1.13189089 1.07709384 -3.31976819 1.15094793 1.07709384 -3.30580544 1.15710866 1.07709384 -3.28300977
		 -0.61842102 1.11900508 -4.094661713 -0.62049878 1.1056565 -4.11300755 -0.62124681 1.085335732 -4.12328339
		 -1.2395407 1.11810434 -3.99277425 -1.24170756 1.10524249 -4.011723518 -1.24249363 1.084764242 -4.02233839
		 -1.94252706 1.12075698 -3.61405492 -1.94308507 1.10599065 -3.63250947 -1.9432838 1.084739327 -3.6428659
		 -0.55490983 1.33618522 -3.56708932 -0.55094242 1.33457804 -3.54254699 -0.54915667 1.31406486 -3.52884221
		 -1.14987683 1.38849127 -3.079553843 -1.16918552 1.39558148 -3.064709902 -1.17417967 1.40475571 -3.086359262
		 -1.17786717 1.40401781 -3.11012197 -1.15585637 1.39528394 -3.11374879 -1.14365351 1.37859881 -3.10031819
		 -1.73633182 1.40673852 -2.8268292 -1.72542703 1.40590084 -2.80665374 -1.71730578 1.39668608 -2.78728795
		 -1.13170791 1.31450224 -3.35171056 -1.15099394 1.31758296 -3.33803868 -1.15744042 1.3238343 -3.31557536
		 -1.16749275 1.34593523 -3.32474542 -1.1900816 1.35005403 -3.33989644;
	setAttr ".vt[166:315]" -1.16329241 1.33824992 -3.38092923 -1.14090967 1.3352437 -3.36304116
		 -1.1833452 1.34238267 -3.3658402 -1.068511128 1.0706774 -2.66513228 -1.083904147 1.068335414 -2.64734149
		 -1.086409211 1.092126846 -2.65226293 -1.090774655 1.10968554 -2.66640306 -1.072535992 1.10127759 -2.68028855
		 -1.06593585 1.08057487 -2.68734384 -1.57876241 1.1089915 -2.39099669 -1.57374394 1.0919137 -2.37664199
		 -1.57193184 1.069715858 -2.37145829 -1.086323261 0.80810153 -2.64597392 -1.069225788 0.81228894 -2.66321635
		 -1.065496564 0.82316709 -2.68500924 -2.059344292 1.092671633 -2.10159326 -2.05659461 1.069918036 -2.097477674
		 -2.081384897 1.071417809 -2.094360113 -2.099962711 1.081574082 -2.10588098 -2.089660645 1.102772 -2.10617948
		 -2.067173243 1.11107707 -2.11307693 -2.098494291 0.82742321 -2.10386109 -2.079279661 0.81365752 -2.093300104
		 -2.054561138 0.80810153 -2.098627329 -2.30360675 1.39860797 -2.40015912 -2.28922391 1.4078269 -2.41715646
		 -2.27281475 1.40562177 -2.40044904 -2.25967026 1.39474821 -2.38552594 -2.2826438 1.38738859 -2.37525964
		 -2.30124426 1.37967169 -2.38208842 -2.68419957 1.31430221 -2.80772519 -2.686795 1.30357111 -2.83094668
		 -2.67757106 1.33569121 -2.82965589 -2.66093564 1.35005403 -2.81872392 -2.66712666 1.34592986 -2.79781508
		 -2.67260075 1.31999242 -2.78795552 -2.66904688 0.41042727 -2.81513429 -2.68719625 0.41042727 -2.83025002
		 -2.6844759 0.41042727 -2.80781054 -2.67296743 0.41042727 -2.78835654 -2.68712449 0.74376059 -2.83025908
		 -2.68445325 0.74376059 -2.80781054 -2.67295694 0.74376059 -2.7883451 -2.63972282 1.085836768 -3.25779271
		 -2.62204027 1.085195661 -3.27521062 -2.61990476 1.1077435 -3.26498342 -2.61893344 1.12258577 -3.24803758
		 -2.63905931 1.1134119 -3.23696637 -2.64707756 1.092357278 -3.23537087 -2.62196755 0.41042727 -3.34136319
		 -2.63877106 0.41042727 -3.3259089 -2.64623976 0.41042727 -3.30432153 -2.62197089 0.74376059 -3.32406545
		 -2.63879251 0.74376059 -3.30862546 -2.64630938 0.74376059 -3.28706813 -1.15710866 1.07709384 -3.28300977
		 -1.15094793 1.07709384 -3.30580544 -1.13189089 1.07709384 -3.31976819 2.67262101 1.07709384 -2.78797746
		 2.68434238 1.075296164 -2.80759549 2.68711138 1.070236206 -2.82978129 2.64634824 0.93012005 -3.2742722
		 2.63878775 0.93287516 -3.29566789 2.62192535 0.93387353 -3.31106782 -2.62192535 0.93387353 -3.31106782
		 -2.63878775 0.93287516 -3.29566789 -2.64634824 0.93012005 -3.2742722 -2.68711138 1.070236206 -2.82978129
		 -2.68434238 1.075296164 -2.80759549 -2.67262101 1.07709384 -2.78797746 -2.09986496 0.61838377 -2.10574651
		 -2.080204248 0.61079884 -2.093515635 -2.056377649 0.60774982 -2.097600222 -1.08506012 0.60774982 -2.64668775
		 -1.068908572 0.60998356 -2.66381288 -1.065778852 0.61583126 -2.68650937 -1.15649438 0.74859679 -3.2334578
		 -1.150702 0.74473232 -3.25590587 -1.13177025 0.74236959 -3.2696259 1.13177025 0.74236959 -3.2696259
		 1.150702 0.74473232 -3.25590587 1.15649438 0.74859679 -3.2334578 1.065778852 0.61583126 -2.68650937
		 1.068908572 0.60998356 -2.66381288 1.08506012 0.60774982 -2.64668775 2.056377649 0.60774982 -2.097600222
		 2.080204248 0.61079884 -2.093515635 2.09986496 0.61838377 -2.10574651 -2.080605507 0.41042727 -2.093591928
		 -2.057197571 0.41042727 -2.097136736 -2.10043311 0.41042727 -2.10652852 -1.068776965 0.41042727 -2.66404939
		 -1.065890431 0.41042727 -2.68710256 -1.084540606 0.41042727 -2.64698148 -1.14978206 0.41042733 -3.19047713
		 -1.13095915 0.41042733 -3.2050693 -1.15441191 0.4104273 -3.16684461 1.14978206 0.41042733 -3.19047713
		 1.15441191 0.4104273 -3.16684461 1.13095915 0.41042733 -3.2050693 1.068776965 0.41042727 -2.66404939
		 1.084540606 0.41042727 -2.64698148 1.065890431 0.41042727 -2.68710256 2.080605507 0.41042727 -2.093591928
		 2.10043311 0.41042727 -2.10652852 2.057197571 0.41042727 -2.097136736 1.15712357 1.39882469 -3.093922853
		 1.072292805 1.08932054 -2.66496587 2.63580513 1.10393453 -3.25351453 2.67871833 1.33760858 -2.81103349
		 1.16070592 1.33897638 -3.34874082 2.28800297 1.39645839 -2.37969327 2.078696966 1.090143085 -2.096838236
		 -1.15725064 1.39882231 -3.094354868 -1.16069508 1.33897424 -3.34874654 -1.07243371 1.089438438 -2.66498876
		 -2.078449726 1.09008038 -2.09704423 -2.28869104 1.39966762 -2.38974881 -2.67850637 1.33761573 -2.81120515
		 -2.63570404 1.10404587 -3.25345254 -1.1211824e-17 -0.076282024 -4.29050922 0.62124681 -0.076282024 -4.18942928
		 1.24249363 -0.076282024 -4.088349342 1.9432838 -0.076282024 -3.70887113 -0.62124681 -0.076282024 -4.18942928
		 -1.24249363 -0.076282024 -4.088349342 -1.9432838 -0.076282024 -3.70887113 2.68719625 -0.076282024 -2.83025002
		 2.64623976 -0.076282024 -3.30432153 2.62196755 -0.076282024 -3.34136319 -2.68719625 -0.076282024 -2.83025002
		 -2.64623976 -0.076282024 -3.30432153 -2.62196755 -0.076282024 -3.34136319 2.63877106 -0.076282024 -3.3259089
		 -2.63877106 -0.076282024 -3.3259089 -1.1211824e-17 -0.076282024 -4.29050922 0.62124681 -0.076282024 -4.18942928
		 1.24249363 -0.076282024 -4.088349342 1.9432838 -0.076282024 -3.70887113 -0.62124681 -0.076282024 -4.18942928
		 -1.24249363 -0.076282024 -4.088349342 -1.9432838 -0.076282024 -3.70887113 2.68719625 -0.076282024 -2.83025002
		 2.64623976 -0.076282024 -3.30432153 2.62196755 -0.076282024 -3.34136319 -2.68719625 -0.076282024 -2.83025002
		 -2.64623976 -0.076282024 -3.30432153 -2.62196755 -0.076282024 -3.34136319 2.63877106 -0.076282024 -3.3259089
		 -2.63877106 -0.076282024 -3.3259089;
	setAttr -s 605 ".ed";
	setAttr ".ed[0:165]"  0 6 0 6 36 1 36 37 1 0 37 1 1 8 0 8 34 1 34 35 1 1 35 1
		 6 1 0 35 36 1 46 5 1 4 5 0 45 4 1 45 46 1 37 38 1 14 38 1 0 14 0 10 39 1 39 40 1
		 16 40 1 10 16 0 38 39 1 14 10 0 44 45 1 4 13 0 44 13 1 34 18 1 18 19 1 35 19 1 36 20 1
		 19 20 1 20 21 1 37 21 1 21 22 1 38 22 1 22 23 1 39 23 1 23 24 1 40 24 1 28 29 1 29 45 1
		 28 44 1 30 46 1 29 30 1 67 66 1 66 107 1 107 106 1 106 67 1 66 65 1 65 108 1 108 107 1
		 69 68 1 68 110 1 110 109 1 109 69 1 68 73 1 73 104 1 104 110 1 73 72 1 72 79 1 79 78 1
		 78 73 1 72 71 1 71 80 1 80 79 1 76 75 1 75 114 1 114 113 1 113 76 1 75 74 1 74 115 1
		 115 114 1 78 77 1 77 125 1 125 124 1 124 78 1 77 82 1 82 126 1 126 125 1 82 81 1
		 81 84 1 84 83 1 83 82 1 81 80 1 80 85 1 85 84 1 93 92 1 92 228 1 228 227 1 227 93 1
		 92 97 1 97 229 1 229 228 1 95 94 1 94 102 1 102 101 1 101 95 1 94 93 1 93 103 1 103 102 1
		 99 98 1 98 225 1 225 224 1 224 99 1 98 103 1 103 226 1 226 225 1 101 100 1 100 116 1
		 116 115 1 115 101 1 100 99 1 99 117 1 117 116 1 106 105 1 105 138 1 138 137 1 137 106 1
		 105 104 1 104 139 1 139 138 1 113 112 1 112 120 1 120 119 1 119 113 1 112 117 1 117 121 1
		 121 120 1 123 122 1 122 128 1 128 127 1 127 123 1 122 121 1 121 129 1 129 128 1 133 132 1
		 132 135 1 135 134 1 134 133 1 132 131 1 131 136 1 136 135 1 148 147 1 147 211 1 211 210 1
		 210 148 1 147 146 1 146 212 1 212 211 1 153 152 1 152 173 1 173 172 1 172 153 1 152 157 1
		 157 174 1 174 173 1 155 154 1 154 159 1 159 158 1 158 155 1 154 153 1 153 160 1 160 159 1
		 157 156 1 156 164 1 164 163 1;
	setAttr ".ed[166:331]" 163 157 1 156 155 1 155 165 1 165 164 1 163 162 1 162 222 1
		 222 221 1 221 163 1 162 161 1 161 223 1 223 222 1 170 169 1 169 179 1 179 178 1 178 170 1
		 169 174 1 174 180 1 180 179 1 172 171 1 171 176 1 176 175 1 175 172 1 171 170 1 170 177 1
		 177 176 1 184 183 1 183 188 1 188 187 1 187 184 1 183 182 1 182 189 1 189 188 1 186 185 1
		 185 194 1 194 193 1 193 186 1 185 184 1 184 195 1 195 194 1 191 190 1 190 200 1 200 199 1
		 199 191 1 190 195 1 195 201 1 201 200 1 197 196 1 196 234 1 234 233 1 233 197 1 196 201 1
		 201 235 1 235 234 1 199 198 1 198 213 1 213 212 1 212 199 1 198 197 1 197 214 1 214 213 1
		 210 209 1 209 231 1 231 230 1 230 210 1 209 214 1 214 232 1 232 231 1 53 50 1 53 65 1
		 62 65 1 62 50 1 59 56 1 59 9 1 109 9 1 109 111 1 111 108 1 108 56 1 9 74 1 69 74 1
		 76 71 1 76 85 1 250 48 1 48 7 1 267 7 0 250 267 1 270 3 0 253 270 1 253 49 1 3 49 1
		 3 131 0 49 136 1 87 89 1 133 87 0 134 89 1 56 53 1 48 251 1 271 251 1 7 271 0 8 86 0
		 91 86 1 91 34 1 95 59 1 101 9 1 85 119 1 268 248 1 268 2 0 47 2 1 47 248 1 2 264 0
		 247 264 1 247 47 1 265 245 1 5 265 0 46 245 1 149 62 1 149 140 1 50 140 1 143 166 1
		 166 168 1 168 165 1 165 17 1 17 146 1 143 146 1 158 17 1 175 160 1 259 239 1 259 15 0
		 42 15 1 42 239 1 12 41 1 41 236 1 256 236 1 256 12 0 208 205 1 208 41 1 12 205 0
		 220 217 1 220 206 1 203 206 1 203 217 0 166 149 1 140 143 1 15 255 0 238 255 1 238 42 1
		 40 218 1 215 218 1 16 215 0 17 199 1 191 158 1 186 175 1 160 193 1 241 43 1 43 11 1
		 258 11 0 241 258 1 43 242 1 262 242 1 11 262 0 244 44 1 13 261 0 244 261 1 227 226 1
		 61 18 1 18 229 1 61 97 1;
	setAttr ".ed[332:497]" 58 61 1 58 19 1 55 20 1 55 58 1 52 55 1 52 21 1 142 52 1
		 142 22 1 145 142 1 145 23 1 148 145 1 148 24 1 230 24 1 233 232 1 25 235 1 195 25 1
		 187 25 1 177 26 1 26 189 1 177 182 1 178 26 1 157 27 1 27 180 1 221 27 1 151 161 1
		 151 28 1 28 223 1 64 151 1 64 29 1 67 30 1 67 64 1 137 30 1 73 31 1 31 139 1 124 31 1
		 83 32 1 32 126 1 123 83 1 127 32 1 33 129 1 117 33 1 224 33 1 226 134 1 89 227 1
		 229 91 1 218 230 1 232 220 1 206 233 1 235 208 1 41 25 1 236 187 1 26 42 1 189 238 1
		 239 178 1 27 43 1 180 241 1 242 221 1 223 244 1 245 137 1 31 47 1 139 247 1 248 124 1
		 32 48 1 126 250 1 251 127 1 129 253 1 49 33 1 136 224 1 131 130 0 132 130 1 130 133 0
		 203 202 0 204 203 1 204 202 1 205 204 1 202 205 0 51 50 1 51 54 1 54 53 1 52 51 1
		 55 54 1 54 57 1 57 56 1 58 57 1 57 60 1 60 59 1 61 60 1 60 96 1 96 95 1 97 96 1 63 62 1
		 63 150 1 150 149 1 64 63 1 151 150 1 63 66 1 71 70 1 70 75 1 70 69 1 84 118 1 118 123 1
		 119 118 1 86 88 0 88 90 1 91 90 1 88 87 0 90 89 1 125 249 1 249 248 1 250 249 1 128 252 1
		 252 251 1 253 252 1 138 246 1 246 245 1 247 246 1 51 141 1 142 141 1 141 140 1 141 144 1
		 145 144 1 144 143 1 144 147 1 150 167 1 167 166 1 161 167 1 159 192 1 192 191 1 193 192 1
		 176 181 1 181 186 1 182 181 1 179 240 1 240 239 1 241 240 1 188 237 1 237 236 1 238 237 1
		 204 207 1 208 207 1 207 206 1 217 216 0 216 219 1 220 219 1 216 215 0 219 218 1 222 243 1
		 243 242 1 244 243 1 135 225 1 90 228 1 219 231 1 207 234 1 237 254 1 254 256 0 255 254 0
		 240 257 1 257 259 0 258 257 0 243 260 1 260 262 0 261 260 0 246 263 1 263 265 0 264 263 0
		 249 266 1;
	setAttr ".ed[498:604]" 266 268 0 267 266 0 252 269 1 269 271 0 270 269 0 68 272 1
		 272 72 1 70 272 1 77 273 1 273 81 1 79 273 1 92 274 1 274 96 1 94 274 1 98 275 1
		 275 102 1 100 275 1 105 276 1 276 110 1 107 276 1 111 276 1 112 277 1 277 116 1 114 277 1
		 118 278 1 278 122 1 120 278 1 152 279 1 279 156 1 154 279 1 162 280 1 280 167 1 164 280 1
		 168 280 1 169 281 1 281 173 1 171 281 1 181 282 1 282 185 1 183 282 1 190 283 1 283 194 1
		 192 283 1 196 284 1 284 200 1 198 284 1 209 285 1 285 213 1 211 285 1 0 286 0 6 287 0
		 286 287 0 1 288 0 8 289 0 288 289 0 287 288 0 14 290 0 286 290 0 10 291 0 16 292 0
		 291 292 0 290 291 0 133 293 0 87 294 0 293 294 0 86 295 0 289 295 0 203 296 0 217 297 0
		 296 297 0 215 298 0 292 298 0 88 299 0 295 299 0 299 294 0 216 300 0 297 300 0 300 298 0
		 286 301 0 287 302 0 301 302 0 288 303 0 289 304 0 303 304 0 302 303 0 290 305 0 301 305 0
		 291 306 0 292 307 0 306 307 0 305 306 0 293 308 0 294 309 0 308 309 0 295 310 0 304 310 0
		 296 311 0 297 312 0 311 312 0 298 313 0 307 313 0 299 314 0 310 314 0 314 309 0 300 315 0
		 312 315 0 315 313 0;
	setAttr -s 290 -ch 1160 ".fc[0:289]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -10 -8 -9 1
		mu 0 4 2 5 4 3
		f 4 -14 12 11 -11
		mu 0 4 8 9 10 11
		f 4 16 15 -15 -4
		mu 0 4 12 13 14 15
		f 4 20 19 -19 -18
		mu 0 4 16 17 18 19
		f 4 -16 22 17 -22
		mu 0 4 14 13 16 19
		f 4 25 -25 -13 -24
		mu 0 4 20 21 22 23
		f 4 28 -28 -27 6
		mu 0 4 5 24 25 6
		f 4 -31 -29 9 29
		mu 0 4 26 24 5 2
		f 4 32 -32 -30 2
		mu 0 4 1 27 26 2
		f 4 34 -34 -33 14
		mu 0 4 14 28 27 15
		f 4 -35 21 36 -36
		mu 0 4 28 14 19 29
		f 4 38 -38 -37 18
		mu 0 4 18 30 29 19
		f 4 41 23 -41 -40
		mu 0 4 31 20 23 32
		f 4 -44 40 13 -43
		mu 0 4 33 32 9 8
		f 4 -48 -47 -46 -45
		mu 0 4 34 35 36 37
		f 4 45 -51 -50 -49
		mu 0 4 38 39 40 41
		f 4 -55 -54 -53 -52
		mu 0 4 42 43 44 45
		f 4 52 -58 -57 -56
		mu 0 4 46 47 48 49
		f 4 -62 -61 -60 -59
		mu 0 4 50 51 52 53
		f 4 59 -65 -64 -63
		mu 0 4 54 55 56 57
		f 4 -69 -68 -67 -66
		mu 0 4 58 59 60 61
		f 4 66 -72 -71 -70
		mu 0 4 61 60 62 63
		f 4 -76 -75 -74 -73
		mu 0 4 51 64 65 66
		f 4 73 -79 -78 -77
		mu 0 4 67 68 69 70
		f 4 -83 -82 -81 -80
		mu 0 4 70 71 72 73
		f 4 80 -86 -85 -84
		mu 0 4 73 72 74 56
		f 4 -90 -89 -88 -87
		mu 0 4 75 76 77 78
		f 4 87 -93 -92 -91
		mu 0 4 78 77 79 80
		f 4 -97 -96 -95 -94
		mu 0 4 81 82 83 84
		f 4 94 -100 -99 -98
		mu 0 4 85 86 87 75
		f 4 -104 -103 -102 -101
		mu 0 4 88 89 90 91
		f 4 101 -107 -106 -105
		mu 0 4 91 90 92 87
		f 4 -111 -110 -109 -108
		mu 0 4 82 62 93 94
		f 4 108 -114 -113 -112
		mu 0 4 95 96 97 88
		f 4 -118 -117 -116 -115
		mu 0 4 35 98 99 100
		f 4 115 -121 -120 -119
		mu 0 4 101 102 103 48
		f 4 -125 -124 -123 -122
		mu 0 4 59 104 105 106
		f 4 122 -128 -127 -126
		mu 0 4 107 108 109 97
		f 4 -132 -131 -130 -129
		mu 0 4 110 111 112 113
		f 4 129 -135 -134 -133
		mu 0 4 114 115 116 109
		f 4 -139 -138 -137 -136
		mu 0 4 117 118 119 120
		f 4 136 -142 -141 -140
		mu 0 4 120 119 121 122
		f 4 -146 -145 -144 -143
		mu 0 4 123 124 125 126
		f 4 143 -149 -148 -147
		mu 0 4 126 125 127 128
		f 4 -153 -152 -151 -150
		mu 0 4 129 130 131 132
		f 4 150 -156 -155 -154
		mu 0 4 133 134 135 136
		f 4 -160 -159 -158 -157
		mu 0 4 137 138 139 140
		f 4 157 -163 -162 -161
		mu 0 4 140 139 141 129
		f 4 -167 -166 -165 -164
		mu 0 4 142 143 144 145
		f 4 164 -170 -169 -168
		mu 0 4 146 147 148 137
		f 4 -174 -173 -172 -171
		mu 0 4 143 149 150 151
		f 4 171 -177 -176 -175
		mu 0 4 152 153 154 155
		f 4 -181 -180 -179 -178
		mu 0 4 156 157 158 159
		f 4 178 -184 -183 -182
		mu 0 4 160 161 162 135
		f 4 -188 -187 -186 -185
		mu 0 4 130 163 164 165
		f 4 185 -191 -190 -189
		mu 0 4 165 164 166 156
		f 4 -195 -194 -193 -192
		mu 0 4 167 168 169 170
		f 4 192 -198 -197 -196
		mu 0 4 171 172 173 174
		f 4 -202 -201 -200 -199
		mu 0 4 175 176 177 178
		f 4 199 -205 -204 -203
		mu 0 4 179 180 181 167
		f 4 -209 -208 -207 -206
		mu 0 4 182 183 184 185
		f 4 206 -212 -211 -210
		mu 0 4 186 187 188 181
		f 4 -216 -215 -214 -213
		mu 0 4 189 190 191 192
		f 4 213 -219 -218 -217
		mu 0 4 192 191 193 188
		f 4 -223 -222 -221 -220
		mu 0 4 183 127 194 195
		f 4 220 -226 -225 -224
		mu 0 4 196 197 198 189
		f 4 -230 -229 -228 -227
		mu 0 4 124 199 200 201
		f 4 227 -233 -232 -231
		mu 0 4 201 200 202 198
		f 4 -237 235 -235 233
		mu 0 4 203 204 41 205
		f 6 -243 -242 -241 239 -239 237
		mu 0 6 206 40 207 43 208 209
		f 4 244 -244 -240 54
		mu 0 4 42 63 208 43
		f 4 63 84 -247 245
		mu 0 4 57 56 74 58
		f 4 250 249 -249 -248
		mu 0 4 210 211 212 213
		f 4 254 -254 252 251
		mu 0 4 214 215 216 217
		f 4 -257 -255 255 140
		mu 0 4 121 215 214 122
		f 4 -260 138 258 257
		mu 0 4 218 118 117 219
		f 4 49 242 260 234
		mu 0 4 41 40 206 205
		f 4 248 263 262 -262
		mu 0 4 213 212 220 221
		f 4 -267 265 -265 5
		mu 0 4 6 222 223 7
		f 4 -269 96 267 238
		mu 0 4 208 82 81 209
		f 4 70 110 268 243
		mu 0 4 63 62 82 208
		f 4 269 124 68 246
		mu 0 4 74 104 59 58
		f 4 -274 272 -272 270
		mu 0 4 224 225 226 227
		f 4 -277 275 -275 -273
		mu 0 4 228 229 230 231
		f 4 -280 10 278 277
		mu 0 4 232 233 234 235
		f 4 282 -282 280 236
		mu 0 4 203 236 237 204
		f 6 288 -288 -287 -286 -285 -284
		mu 0 6 238 128 239 148 240 241
		f 4 286 -290 159 168
		mu 0 4 148 239 138 137
		f 4 161 -291 187 152
		mu 0 4 129 141 163 130
		f 4 -295 293 -293 291
		mu 0 4 242 243 244 245
		f 4 -299 297 -297 -296
		mu 0 4 246 247 248 249
		f 4 -302 295 -301 299
		mu 0 4 250 246 249 251
		f 4 -306 304 -304 302
		mu 0 4 252 253 254 255
		f 4 281 307 283 306
		mu 0 4 237 236 238 241
		f 4 -311 309 -309 -294
		mu 0 4 243 256 257 244
		f 4 -20 313 312 -312
		mu 0 4 18 17 258 259
		f 4 287 147 222 -315
		mu 0 4 239 128 127 183
		f 4 289 314 208 315
		mu 0 4 138 239 183 182
		f 4 290 317 201 316
		mu 0 4 163 141 176 175
		f 4 321 320 -320 -319
		mu 0 4 260 261 262 263
		f 4 319 324 323 -323
		mu 0 4 264 265 266 267
		f 4 327 -327 -26 -326
		mu 0 4 268 269 270 271
		f 4 89 98 105 -329
		mu 0 4 76 75 87 92
		f 4 331 91 -331 -330
		mu 0 4 272 80 79 25
		f 4 -334 332 329 27
		mu 0 4 24 273 272 25
		f 4 335 333 30 -335
		mu 0 4 274 273 24 26
		f 4 -338 336 334 31
		mu 0 4 27 275 274 26
		f 4 -340 338 337 33
		mu 0 4 28 276 275 27
		f 4 339 35 -342 340
		mu 0 4 276 28 29 277
		f 4 -344 342 341 37
		mu 0 4 30 123 277 29
		f 4 343 -345 229 145
		mu 0 4 123 30 199 124
		f 4 215 224 231 -346
		mu 0 4 190 189 198 202
		f 4 -348 210 217 -347
		mu 0 4 278 181 188 193
		f 4 194 203 347 -349
		mu 0 4 168 167 181 278
		f 4 351 196 -351 -350
		mu 0 4 166 174 173 279
		f 4 189 349 -353 180
		mu 0 4 156 166 279 157
		f 4 182 -355 -354 154
		mu 0 4 135 162 280 136
		f 4 353 -356 173 166
		mu 0 4 142 281 149 143
		f 4 -359 -358 356 175
		mu 0 4 154 282 283 155
		f 4 357 39 -361 359
		mu 0 4 284 31 32 285
		f 4 362 360 43 -362
		mu 0 4 286 285 32 33
		f 4 361 -364 117 47
		mu 0 4 34 287 98 35
		f 4 56 119 -366 -365
		mu 0 4 49 48 103 288
		f 4 61 364 -367 75
		mu 0 4 51 50 289 64
		f 4 77 -369 -368 82
		mu 0 4 70 69 290 71
		f 4 367 -371 131 369
		mu 0 4 71 290 111 110
		f 4 -373 126 133 -372
		mu 0 4 291 97 109 116
		f 4 103 112 372 -374
		mu 0 4 89 88 97 291
		f 4 375 328 374 259
		mu 0 4 218 76 92 118
		f 4 330 376 266 26
		mu 0 4 25 79 222 6
		f 4 -39 311 377 344
		mu 0 4 30 18 259 199
		f 4 379 345 378 303
		mu 0 4 254 190 202 255
		f 4 381 346 380 300
		mu 0 4 249 278 193 251
		f 4 382 348 -382 296
		mu 0 4 248 168 278 249
		f 4 350 384 310 -384
		mu 0 4 279 173 256 243
		f 4 352 383 294 385
		mu 0 4 157 279 243 242
		f 4 387 318 -387 354
		mu 0 4 162 260 263 280
		f 4 386 322 388 355
		mu 0 4 281 264 267 149
		f 4 389 325 -42 358
		mu 0 4 154 268 271 282
		f 4 363 42 279 390
		mu 0 4 98 287 233 232
		f 4 365 392 276 -392
		mu 0 4 288 103 229 228
		f 4 366 391 273 393
		mu 0 4 64 289 225 224
		f 4 395 247 -395 368
		mu 0 4 69 210 213 290
		f 4 394 261 396 370
		mu 0 4 290 213 221 111
		f 4 398 371 397 253
		mu 0 4 215 291 116 216
		f 4 399 373 -399 256
		mu 0 4 121 89 291 215
		f 3 -402 139 400
		mu 0 3 292 293 294
		f 3 402 135 401
		mu 0 3 292 295 293
		f 3 -406 404 403
		mu 0 3 296 297 298
		f 3 407 406 405
		mu 0 3 296 299 297
		f 4 -234 -411 -410 408
		mu 0 4 203 205 300 301
		f 4 409 -413 -337 411
		mu 0 4 301 300 274 275
		f 4 -261 -415 -414 410
		mu 0 4 205 206 302 300
		f 4 413 -416 -336 412
		mu 0 4 300 302 273 274
		f 4 -238 -418 -417 414
		mu 0 4 206 209 303 302
		f 4 416 -419 -333 415
		mu 0 4 302 303 272 273
		f 4 -268 -421 -420 417
		mu 0 4 209 81 304 303
		f 4 419 -422 -332 418
		mu 0 4 303 304 80 272
		f 4 -281 -425 -424 422
		mu 0 4 204 237 305 306
		f 4 423 -427 -360 425
		mu 0 4 307 308 284 285
		f 4 -363 44 -428 -426
		mu 0 4 285 286 309 310
		f 4 427 48 -236 -423
		mu 0 4 311 38 41 204
		f 4 -246 65 -430 -429
		mu 0 4 57 58 61 312
		f 4 429 69 -245 -431
		mu 0 4 312 61 63 42
		f 4 -370 -433 -432 81
		mu 0 4 71 110 313 72
		f 4 431 -434 -270 85
		mu 0 4 72 313 104 74
		f 4 -266 436 -436 -435
		mu 0 4 223 222 314 315
		f 4 435 438 -258 -438
		mu 0 4 315 314 218 219
		f 4 -394 -441 -440 74
		mu 0 4 64 224 316 65
		f 4 439 -442 -396 78
		mu 0 4 68 317 210 69
		f 4 -397 -444 -443 130
		mu 0 4 111 221 318 112
		f 4 442 -445 -398 134
		mu 0 4 115 319 216 116
		f 4 -391 -447 -446 116
		mu 0 4 98 232 320 99
		f 4 445 -448 -393 120
		mu 0 4 102 321 229 103
		f 4 -339 449 -449 -412
		mu 0 4 275 276 322 323
		f 4 448 450 -283 -409
		mu 0 4 323 322 236 203
		f 4 -341 452 -452 -450
		mu 0 4 276 277 324 322
		f 4 451 453 -308 -451
		mu 0 4 322 324 238 236
		f 4 -343 142 -455 -453
		mu 0 4 277 123 126 324
		f 4 454 146 -289 -454
		mu 0 4 324 126 128 238
		f 4 -307 -457 -456 424
		mu 0 4 237 241 325 305
		f 4 455 -458 -357 426
		mu 0 4 326 327 155 283
		f 4 -316 -460 -459 158
		mu 0 4 138 182 328 139
		f 4 458 -461 -318 162
		mu 0 4 139 328 176 141
		f 4 -317 -463 -462 186
		mu 0 4 163 175 329 164
		f 4 461 -464 -352 190
		mu 0 4 164 329 174 166
		f 4 -386 -466 -465 179
		mu 0 4 157 242 330 158
		f 4 464 -467 -388 183
		mu 0 4 161 331 260 162
		f 4 -383 -469 -468 193
		mu 0 4 168 248 332 169
		f 4 467 -470 -385 197
		mu 0 4 172 333 256 173
		f 4 -300 471 -471 -407
		mu 0 4 250 251 334 335
		f 4 470 472 -305 -405
		mu 0 4 335 334 254 253
		f 4 -303 475 -475 -474
		mu 0 4 252 255 336 337
		f 4 474 477 -313 -477
		mu 0 4 337 336 259 258
		f 4 -389 -480 -479 172
		mu 0 4 149 267 338 150
		f 4 478 -481 -390 176
		mu 0 4 153 339 268 154
		f 4 -375 106 -482 137
		mu 0 4 118 92 90 119
		f 4 481 102 -400 141
		mu 0 4 119 90 89 121
		f 4 -377 92 -483 -437
		mu 0 4 222 79 77 314
		f 4 482 88 -376 -439
		mu 0 4 314 77 76 218
		f 4 -379 232 -484 -476
		mu 0 4 255 202 200 336
		f 4 483 228 -378 -478
		mu 0 4 336 200 199 259
		f 4 -381 218 -485 -472
		mu 0 4 251 193 191 334
		f 4 484 214 -380 -473
		mu 0 4 334 191 190 254
		f 4 -298 -487 -486 468
		mu 0 4 248 247 340 332
		f 4 485 -488 -310 469
		mu 0 4 333 341 257 256
		f 4 -292 -490 -489 465
		mu 0 4 242 245 342 330
		f 4 488 -491 -322 466
		mu 0 4 331 343 261 260
		f 4 -324 -493 -492 479
		mu 0 4 267 266 344 338
		f 4 491 -494 -328 480
		mu 0 4 339 345 269 268
		f 4 -278 -496 -495 446
		mu 0 4 232 235 346 320
		f 4 494 -497 -276 447
		mu 0 4 321 347 230 229
		f 4 -271 -499 -498 440
		mu 0 4 224 227 348 316
		f 4 497 -500 -251 441
		mu 0 4 317 349 211 210
		f 4 -263 -502 -501 443
		mu 0 4 221 220 350 318
		f 4 500 -503 -253 444
		mu 0 4 319 351 217 216
		f 4 -505 -504 55 58
		mu 0 4 53 352 353 50
		f 4 503 -506 430 51
		mu 0 4 45 354 312 42
		f 4 505 504 62 428
		mu 0 4 312 354 54 57
		f 4 -508 -507 76 79
		mu 0 4 73 355 67 70
		f 4 506 -509 60 72
		mu 0 4 66 356 52 51
		f 4 508 507 83 64
		mu 0 4 55 355 73 56
		f 4 -511 -510 90 421
		mu 0 4 304 357 78 80
		f 4 509 -512 97 86
		mu 0 4 78 357 85 75
		f 4 511 510 420 93
		mu 0 4 84 357 304 81
		f 4 -514 -513 104 99
		mu 0 4 86 358 91 87
		f 4 512 -515 111 100
		mu 0 4 91 358 95 88
		f 4 514 513 95 107
		mu 0 4 94 359 83 82
		f 4 -517 -516 118 57
		mu 0 4 47 360 101 48
		f 4 515 -518 46 114
		mu 0 4 100 361 36 35
		f 4 517 -519 241 50
		mu 0 4 39 362 207 40
		f 4 518 516 53 240
		mu 0 4 207 362 44 43
		f 4 -521 -520 125 113
		mu 0 4 96 363 107 97
		f 4 519 -522 67 121
		mu 0 4 106 364 60 59
		f 4 521 520 109 71
		mu 0 4 60 364 93 62
		f 4 -524 -523 432 128
		mu 0 4 113 365 313 110
		f 4 522 -525 123 433
		mu 0 4 313 365 105 104
		f 4 524 523 132 127
		mu 0 4 108 366 114 109
		f 4 -527 -526 153 163
		mu 0 4 145 367 368 142
		f 4 525 -528 160 149
		mu 0 4 132 369 140 129
		f 4 527 526 167 156
		mu 0 4 140 369 146 137
		f 4 -530 -529 174 457
		mu 0 4 327 370 152 155
		f 4 528 -531 165 170
		mu 0 4 151 371 144 143
		f 4 530 -532 285 169
		mu 0 4 147 372 240 148
		f 4 531 529 456 284
		mu 0 4 240 372 325 241
		f 4 -534 -533 181 155
		mu 0 4 134 373 160 135
		f 4 532 -535 188 177
		mu 0 4 159 374 165 156
		f 4 534 533 151 184
		mu 0 4 165 374 131 130
		f 4 -537 -536 462 198
		mu 0 4 178 375 329 175
		f 4 535 -538 195 463
		mu 0 4 329 375 171 174
		f 4 537 536 202 191
		mu 0 4 170 376 179 167
		f 4 -540 -539 209 204
		mu 0 4 180 377 186 181
		f 4 538 -541 459 205
		mu 0 4 185 378 328 182
		f 4 540 539 200 460
		mu 0 4 328 378 177 176
		f 4 -543 -542 216 211
		mu 0 4 187 379 192 188
		f 4 541 -544 223 212
		mu 0 4 192 379 196 189
		f 4 543 542 207 219
		mu 0 4 195 380 184 183
		f 4 -546 -545 230 225
		mu 0 4 197 381 201 198
		f 4 544 -547 144 226
		mu 0 4 201 381 125 124
		f 4 546 545 221 148
		mu 0 4 125 381 194 127
		f 4 0 548 -550 -548
		mu 0 4 382 383 384 385
		f 4 4 551 -553 -551
		mu 0 4 386 387 388 389
		f 4 8 550 -554 -549
		mu 0 4 390 391 392 393
		f 4 -17 547 555 -555
		mu 0 4 394 395 396 397
		f 4 -21 556 558 -558
		mu 0 4 398 399 400 401
		f 4 -23 554 559 -557
		mu 0 4 402 403 404 405
		f 4 -259 560 562 -562
		mu 0 4 406 407 408 409
		f 4 264 563 -565 -552
		mu 0 4 410 411 412 413
		f 4 305 566 -568 -566
		mu 0 4 414 415 416 417
		f 4 -314 557 569 -569
		mu 0 4 418 419 420 421
		f 4 434 570 -572 -564
		mu 0 4 422 423 424 425
		f 4 437 561 -573 -571
		mu 0 4 426 427 428 429
		f 4 473 573 -575 -567
		mu 0 4 430 431 432 433
		f 4 476 568 -576 -574
		mu 0 4 434 435 436 437
		f 4 549 577 -579 -577
		mu 0 4 438 439 440 441
		f 4 552 580 -582 -580
		mu 0 4 442 443 444 445
		f 4 553 579 -583 -578
		mu 0 4 446 447 448 449
		f 4 -556 576 584 -584
		mu 0 4 450 451 452 453
		f 4 -559 585 587 -587
		mu 0 4 454 455 456 457
		f 4 -560 583 588 -586
		mu 0 4 458 459 460 461
		f 4 -563 589 591 -591
		mu 0 4 462 463 464 465
		f 4 564 592 -594 -581
		mu 0 4 466 467 468 469
		f 4 567 595 -597 -595
		mu 0 4 470 471 472 473
		f 4 -570 586 598 -598
		mu 0 4 474 475 476 477
		f 4 571 599 -601 -593
		mu 0 4 478 479 480 481
		f 4 572 590 -602 -600
		mu 0 4 482 483 484 485
		f 4 574 602 -604 -596
		mu 0 4 486 487 488 489
		f 4 575 597 -605 -603
		mu 0 4 490 491 492 493;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "18AEA983-44EA-69E9-604C-659066663A1C";
	setAttr ".t" -type "double3" 0.37071061134338379 0 -0.3707106113433834 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode transform -n "pCube26" -p "pCube24";
	rename -uid "2FC63A4D-461F-380D-0A74-329FE00EA09D";
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "D8268DCD-4280-ED55-4F38-8F8C0C01C75C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:301]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.53125 0 0.53125 0.083333328
		 0.5 0.083333328 0.5625 0 0.59375 0 0.59375 0.083333328 0.5625 0.083333328 0.66414249
		 -0.0093191853 0.99618876 -0.0095231785 0.996122 1.1154213 0.66407186 1.11751556 0.59375
		 0.16666666 0.5625 0.16666667 0.53125 0.16666666 0.5 0.16666666 0.33209628 -0.0091151921
		 0.33202174 1.11960995 0.0437412 1.10106504 -0.00014755182 1.10110629 3.942e-05 -0.0069539226
		 0.043400329 -0.016877236 0.53003007 0.33105293 0.5301801 0.32639697 0.5616532 0.34073144
		 0.559919 0.34464619 0.56385469 0.40348482 0.56246221 0.40396321 0.56169796 0.35148796
		 0.56290203 0.34492913 0.028816039 0.0015486208 0.031367902 -0.1007956 0.034148268
		 0.99026972 0.0030337863 1.03556335 0.03147335 0.95530927 4.8286671e-05 0.92265624
		 1.8153958e-06 0.034688376 0.035721939 0.058579709 0.56253064 0.41185209 0.56411457
		 0.41347486 0.56392443 0.49620742 0.56250113 0.49668598 0.59375 0.42028975 0.59375
		 0.41666669 0.62346935 0.416572 0.62310582 0.42058823 0.59375 0.41176879 0.62355739
		 0.41311768 0.022505447 0 0.33333337 0 0.33333305 0.053510364 0.5625 0.50562638 0.56390911
		 0.5076943 0.56405699 0.58333337 0.5625 0.58333337 0.56423813 0.5012213 0.59375 0.5
		 0.59375 0.50728118 0.59375 0.49619597 0.71191031 0.2407914 0.70818418 0.24110414
		 0.70833337 0.16666666 0.71188647 0.16666666 0.70377159 0.23981853 0.70434314 0.16666667
		 0.62386727 0.33333337 0.625 0.33626613 0.625 0.41459417 0.71126616 0.25 0.79166669
		 0.24205804 0.78959417 0.25 0.030295154 -0.069630906 0.33296928 -0.069689319 0.33295843
		 -0.017283713 0.030296685 1.15514433 0.33297628 0.98515731 0.33298615 1.15428448 0.625
		 0.42056087 0.625 0.49682382 0.62335986 0.49563524 0.79556084 0.25 0.86853558 0.24013607
		 0.87182379 0.25 0.62339729 0.50721997 0.625 0.50568765 0.625 0.58333337 0.62326086
		 0.58333337 0.875 0.24431236 0.8690142 0.16666666 0.875 0.16666666 0.70449978 0 0.70833337
		 0 0.70833337 0.083333328 0.70436722 0.083333336 0.71181256 -2.7939675e-09 0.71181476
		 0.083333328 0.50002551 0.25307387 0.5312022 0.25317711 0.53069115 0.28978705 0.50034714
		 0.29187703 0.59375 0.29360345 0.59375 0.33333334 0.56246865 0.34155872 0.56206024
		 0.29711497 0.56397974 0.66666669 0.59375 0.66666669 0.59375 0.75 0.56394798 0.75
		 0.79166669 0 0.86826509 0 0.86848456 0.083333321 0.79166663 0.083333328 0.56246734
		 0.25349846 0.6233719 0.66666669 0.62342203 0.75 0.62620735 0.00023708388 0.62581527
		 0.0951868 0.59375 0.25387356 0.62383705 0.25413227 0.62385082 0.29022205 0.62356007
		 0.29373157 0.66666287 0.056774743 0.99999267 0.058069766 0.99987912 0.95563293 0.66660273
		 0.95552152 0.66584909 -0.10092965 0.99878532 -0.10099999 0.99883586 0.76613575 0.66107917
		 0.93478376 0.6672647 -0.017128941 0.99879247 -0.015648331 0.99847627 1.10016882 0.66560167
		 1.10048151 0.59375 0.23821908 0.6258955 0.16449833 0.62617958 0.23720816 0.5625 0.23823088
		 0.53125 0.23850191 0.5 0.23839557 0.043829542 -0.0089380946 0.042535983 1.12143576
		 0.33272707 1.10079384 0.33291289 -0.10085931 0.3333264 0.95541012 0.59375 0.58333337
		 0.79166663 0.16666666 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.62487364 0.24681494
		 -2.8441958e-05 1.12170422 4.9995e-05 -0.0089111989 0.50070417 0.33495426 0.5006687
		 0.33068019 0.56408882 0.40827084 0.62367791 0.50088376 0.66666669 0 0.5625 0.66666669
		 0.625 0.66666669 0.875 0.083333328 0.66588855 -0.069753572 0.66592228 1.15333879
		 0.99880779 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 0.01509379
		 0.95530379 4.9995e-05 0.95529878 0.56253171 0.40873352 0.5625 0.5 0 0 0.705266 0.25
		 0.70833337 0.25 0.625 0.33026594 0.625 0.33333334 4.9995e-05 1.15523028 4.9995e-05
		 -0.069625072 0.56160951 0.345415 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875
		 0.25 0.62385321 0.29660547 0.625 0.28792015 0.625 0.29170585 0.62385213 0.29373282
		 0.62499958 0.29523128 0.66306591 0.23879138 0.66292012 0.24999999 0.66383594 1.1352803e-08
		 0.66370422 0.083333328 0.66359895 0.16518112 0.6701203 0.23896936 0.67022568 0.24999999
		 0.66971421 0.16403942 0.66958839 0.083333358 0.66949946 2.0051589e-08 0.66676605
		 0.23888475 0.66670585 0.25 0.66676819 0.16529664 0.66674495 0.083333328 0.6667465
		 2.4835267e-09 0.5 0 0.5 0.083333328 0.53125 0.083333328 0.53125 0 0.5625 0 0.5625
		 0.083333328 0.59375 0.083333328 0.59375 0 0.66414249 -0.0093191853 0.66407186 1.11751556
		 0.996122 1.1154213 0.99618876 -0.0095231785 0.5625 0.16666667 0.59375 0.16666666
		 0.53125 0.16666666 0.5 0.16666666 0.33209628 -0.0091151921 0.33202174 1.11960995
		 0.0437412 1.10106504 0.043400329 -0.016877236 3.942e-05 -0.0069539226 -0.00014755182
		 1.10110629 0.53003007 0.33105293 0.559919 0.34464619 0.5616532 0.34073144 0.5301801
		 0.32639697 0.56385469 0.40348482 0.56290203 0.34492913 0.56169796 0.35148796 0.56246221
		 0.40396321 0.028816039 0.0015486208 0.0030337863 1.03556335 0.034148268 0.99026972
		 0.031367902 -0.1007956 0.03147335 0.95530927 0.035721939 0.058579709 1.8153958e-06
		 0.034688376 4.8286671e-05 0.92265624 0.56253064 0.41185209 0.56250113 0.49668598
		 0.56392443 0.49620742 0.56411457 0.41347486 0.59375 0.42028975 0.62310582 0.42058823
		 0.62346935 0.416572;
	setAttr ".uvst[0].uvsp[250:469]" 0.59375 0.41666669 0.62355739 0.41311768 0.59375
		 0.41176879 0.33333305 0.053510364 0.33333337 0 0.022505447 0 0.5625 0.50562638 0.5625
		 0.58333337 0.56405699 0.58333337 0.56390911 0.5076943 0.59375 0.50728118 0.59375
		 0.5 0.56423813 0.5012213 0.59375 0.49619597 0.71191031 0.2407914 0.71188647 0.16666666
		 0.70833337 0.16666666 0.70818418 0.24110414 0.70434314 0.16666667 0.70377159 0.23981853
		 0.62386727 0.33333337 0.625 0.41459417 0.625 0.33626613 0.71126616 0.25 0.78959417
		 0.25 0.79166669 0.24205804 0.33295843 -0.017283713 0.33296928 -0.069689319 0.030295154
		 -0.069630906 0.030296685 1.15514433 0.33298615 1.15428448 0.33297628 0.98515731 0.62335986
		 0.49563524 0.625 0.49682382 0.625 0.42056087 0.79556084 0.25 0.87182379 0.25 0.86853558
		 0.24013607 0.62339729 0.50721997 0.62326086 0.58333337 0.625 0.58333337 0.625 0.50568765
		 0.875 0.24431236 0.875 0.16666666 0.8690142 0.16666666 0.70449978 0 0.70436722 0.083333336
		 0.70833337 0.083333328 0.70833337 0 0.71181476 0.083333328 0.71181256 -2.7939675e-09
		 0.50002551 0.25307387 0.50034714 0.29187703 0.53069115 0.28978705 0.5312022 0.25317711
		 0.59375 0.29360345 0.56206024 0.29711497 0.56246865 0.34155872 0.59375 0.33333334
		 0.56397974 0.66666669 0.56394798 0.75 0.59375 0.75 0.59375 0.66666669 0.79166669
		 0 0.79166663 0.083333328 0.86848456 0.083333321 0.86826509 0 0.56246734 0.25349846
		 0.62342203 0.75 0.6233719 0.66666669 0.62532914 0.096386373 0.62538946 -0.0017405272
		 0.62356007 0.29373157 0.62385082 0.29022205 0.62383705 0.25413227 0.59375 0.25387356
		 0.66666287 0.056774743 0.66660273 0.95552152 0.99987912 0.95563293 0.99999267 0.058069766
		 0.66584909 -0.10092965 0.66107917 0.93478376 0.99883586 0.76613575 0.99878532 -0.10099999
		 0.6672647 -0.017128941 0.66560167 1.10048151 0.99847627 1.10016882 0.99879247 -0.015648331
		 0.59375 0.23821908 0.6258781 0.23769304 0.62543511 0.1664772 0.5625 0.23823088 0.53125
		 0.23850191 0.5 0.23839557 0.043829542 -0.0089380946 0.042535983 1.12143576 0.33272707
		 1.10079384 0.33291289 -0.10085931 0.3333264 0.95541012 0.59375 0.58333337 0.79166663
		 0.16666666 0.53125 0.25 0.5 0.25 0.5625 0.25 0.59375 0.25 0.62479293 0.2469447 4.9995e-05
		 -0.0089111989 -2.8441958e-05 1.12170422 0.50070417 0.33495426 0.5006687 0.33068019
		 0.56408882 0.40827084 0.62367791 0.50088376 0.66666669 0 0.5625 0.66666669 0.625
		 0.66666669 0.875 0.083333328 0.66588855 -0.069753572 0.66592228 1.15333879 0.99880779
		 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 4.9995e-05 0.95529878
		 0.01509379 0.95530379 0.56253171 0.40873352 0.5625 0.5 0 0 0.705266 0.25 0.70833337
		 0.25 0.625 0.33333334 0.625 0.33026594 4.9995e-05 1.15523028 4.9995e-05 -0.069625072
		 0.56160951 0.345415 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875 0.25 0.62385321
		 0.29660547 0.62385213 0.29373282 0.625 0.29170585 0.625 0.28792015 0.62499958 0.29523128
		 0.66292012 0.24999999 0.66306591 0.23879138 0.66370422 0.083333328 0.66383594 1.1352803e-08
		 0.66359895 0.16518112 0.6701203 0.23896936 0.67022568 0.24999999 0.66971421 0.16403942
		 0.66958839 0.083333358 0.66949946 2.0051589e-08 0.66670585 0.25 0.66676605 0.23888475
		 0.66676819 0.16529664 0.66674495 0.083333328 0.6667465 2.4835267e-09 0 0 0 0.5 1
		 0.5 1 0 0 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1.020322561 0.50000936
		 1.020337701 4.4591165e-05 -0.045309231 2.5714398e-05 -0.045185663 0.49999446 1 0.5
		 1 0 0 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1 0.5 1 0 0 0 0 0.5 1 0.5 1 0 -0.020358639 2.0131547e-05
		 -0.020363029 0.49999723 1 0.5 1 0 0 0 0 0.5 1.045090675 0.49999106 1.045018077 2.6270733e-05
		 -0.045062091 0.99996322 1 1 0 1 1.020307541 0.99997413 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 -0.020367419 0.99997431 1 1 0 1 1.045163393 0.99995583;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 331 ".vt";
	setAttr ".vt[0:165]"  -0.14092666 0.41042191 3.78023124 0.98326135 0.41042191 3.59716463
		 0.75810468 0.41042727 2.85998869 1.92467928 0.41042727 2.066037178 -0.14092666 0.41042733 3.071540594
		 0.35594141 0.41042733 3.035835028 0.42116737 0.41042191 3.68869853 1.17755795 0.41042727 2.17733073
		 1.61732483 0.41042191 3.25352573 1.60259867 1.35005403 2.74162173 1.61732483 0.93387353 3.22607088
		 0.98326135 0.93387353 3.56970978 0.42116737 0.93387353 3.6612432 -0.14092666 0.93387353 3.75277686
		 -0.14092666 1.07709384 3.17566395 0.35594141 1.07709384 3.13995814 0.75810468 1.07709384 2.85998869
		 1.17755795 0.80810153 2.17733073 1.92467928 1.07709384 2.066037178 1.61732483 0.74376059 3.2378633
		 0.98326135 0.74376059 3.58150244 0.42116737 0.74376059 3.67303538 -0.14092666 0.74376059 3.76456904
		 -0.14092666 0.74376059 3.13046956 0.35594141 0.74376059 3.094763994 0.75810468 0.74376059 2.85998869
		 1.17755795 0.60774982 2.17733073 1.92467928 0.74376059 2.066037178 -0.14092666 1.11827993 3.69351649
		 -0.14092666 1.10538626 3.71078277 -0.14092666 1.08511138 3.72038054 0.41861081 1.11900496 3.60288095
		 0.42049074 1.1056565 3.61949396 0.42116737 1.085335732 3.62879944 0.98049831 1.11839616 3.50988197
		 0.98252606 1.10532022 3.52758026 0.98326135 1.084764242 3.53738737 1.61664057 1.12075698 3.167665
		 1.61714554 1.10599065 3.18437624 1.61732483 1.084739327 3.19375491 -0.14092666 1.33795571 3.23892784
		 -0.14092666 1.3355813 3.21679449 -0.14092666 1.31506419 3.20460629 0.36112618 1.33624029 3.20329452
		 0.35755086 1.33459508 3.18115282 0.35594153 1.31406486 3.16878009 0.76897323 1.39539742 2.87179422
		 0.78852069 1.40393853 2.86828494 0.78544497 1.40456176 2.84675694 0.78118575 1.39526486 2.82707334
		 0.76375222 1.38858414 2.84092045 0.75810468 1.37899852 2.85998869 1.42959452 1.40394676 2.4455502
		 1.42004335 1.40291417 2.42752028 1.41281509 1.3937254 2.41033936 0.69011652 1.070673704 2.46590686
		 0.68778706 1.08057487 2.48601747 0.69356906 1.10109544 2.47954535 0.70977104 1.10941637 2.46695518
		 0.70606554 1.091990113 2.45425248 0.7040447 1.068335414 2.44979382 1.17755795 1.069756627 2.17733073
		 1.17922163 1.091947794 2.18198729 1.18383288 1.10907269 2.19488955 2.51594615 0.41042191 2.75576019
		 2.52123189 0.74376059 2.74102879 2.53751397 1.085837364 2.69796538 2.53548074 1.10393453 2.69312382
		 2.52305532 1.12238884 2.68355465 2.36238909 1.31430483 2.40108156 2.34268618 1.31989098 2.39474201
		 2.34516287 1.34582233 2.40451264 2.35380793 1.35005403 2.4220736 2.37133431 1.33574855 2.4196279
		 2.37825537 1.30354047 2.41514349 0.77057886 1.3238343 3.054916143 0.76474571 1.31757224 3.075255394
		 0.74729645 1.31450224 3.087638617 0.75562227 1.3352437 3.097898722 0.77587402 1.33824992 3.11409736
		 0.80011213 1.35005403 3.07694006 0.77967405 1.34593523 3.063220024 0.79404616 1.34239185 3.10042596
		 1.90923452 1.3835758 2.052905083 1.88922811 1.39154291 2.062871218 1.90107942 1.40254045 2.076408148
		 1.9156673 1.40487361 2.091675997 1.92789721 1.39563739 2.075493574 1.92462468 1.37584114 2.057840824
		 1.66176081 1.092722654 1.86914182 1.66892052 1.11117554 1.87937641 1.6892817 1.10288668 1.87310791
		 1.69859028 1.08173728 1.87283373 1.68172526 1.071480513 1.86258793 1.65925789 1.06996727 1.86546469
		 0.68738949 0.82316709 2.48390341 0.69076395 0.81228894 2.46416879 0.70623314 0.80810153 2.44855475
		 1.65723777 0.80810153 1.86660719 1.67960286 0.81365752 1.86178303 1.69698858 0.82742321 1.87134671
		 2.34310317 0.41042727 2.39503694 2.36265254 0.41042727 2.40108323 2.37813258 0.41042727 2.41447592
		 2.3780899 0.74376059 2.41452551 2.362638 0.74376059 2.40109706 2.3430891 0.74376059 2.39503551
		 0.74746203 1.07709384 3.058712959 0.76470494 1.07709384 3.046068907 0.77027869 1.07709384 3.025426149
		 2.34264016 1.07709384 2.39499307 2.36243296 1.075296164 2.40102029 2.37779045 1.070236206 2.41421318
		 2.52517605 0.93287516 2.72997785 0.74735308 0.74236959 3.013306379 0.76448202 0.74473232 3.00088214874
		 0.76972318 0.74859679 2.9805541 0.68764532 0.61583126 2.48526192 0.69047666 0.60998356 2.46470904
		 0.70509028 0.60774982 2.44920111 1.6588819 0.60774982 1.86567712 1.68043923 0.61079884 1.86197829
		 1.69822812 0.61838377 1.87305403 0.7636497 0.41042733 2.94163275 0.76783872 0.4104273 2.92023206
		 0.74661899 0.41042733 2.95484662 0.69035757 0.41042727 2.46492314 0.70462024 0.41042727 2.44946718
		 0.68774629 0.41042727 2.48579907 1.68080306 0.41042727 1.86204815 1.69874215 0.41042727 1.87376213
		 1.65962338 0.41042727 1.86525774 0.77029216 1.39882469 2.8541975 0.69353867 1.08932054 2.46575308
		 2.3607564 1.33760858 2.40674591 0.77353382 1.33897638 3.084949255 1.91503906 1.39645839 2.066429138
		 1.67907548 1.090143085 1.86498785 -0.14092666 1.2281177 3.42055845 0.38986862 1.22762251 3.36394787
		 0.94605017 1.22832298 3.23321891 1.60961962 1.23540545 2.95464325 2.83700728 1.12027454 2.38947034
		 2.83067584 1.1108526 2.40560365 2.81326056 1.12093699 2.39787054 2.82386565 1.12920213 2.39016771
		 2.84380078 1.098309636 2.40750027 2.84880996 1.10895169 2.39031482 2.83190823 1.11938524 2.38208485
		 2.85074782 1.072114229 2.40779018 2.85621691 1.082311988 2.39022779 2.83979917 1.092243314 2.38155627
		 2.856004 0.8976686 2.42180228 2.85982442 0.90143639 2.4057126 2.8458097 0.90372354 2.39680719
		 2.85722637 0.64616364 2.4271574 2.86086416 0.64616364 2.41127539 2.84724641 0.64616364 2.40232849
		 2.85853124 0.41042191 2.43437624 2.86207247 0.41042727 2.41854978 2.8485992 0.41042727 2.40952802
		 -1.26511455 0.41042191 3.59716463 -1.039958119 0.41042727 2.85998869 -2.20653248 0.41042727 2.066037178
		 -0.63779467 0.41042733 3.035835028 -0.70302081 0.41042191 3.68869853;
	setAttr ".vt[166:330]" -1.45941126 0.41042727 2.17733073 -1.89917803 0.41042191 3.25352573
		 -1.88445187 1.35005403 2.74162173 -1.89917803 0.93387353 3.22607088 -1.26511455 0.93387353 3.56970978
		 -0.70302081 0.93387353 3.6612432 -0.63779467 1.07709384 3.13995814 -1.039958119 1.07709384 2.85998869
		 -1.45941126 0.80810153 2.17733073 -2.20653248 1.07709384 2.066037178 -1.89917803 0.74376059 3.2378633
		 -1.26511455 0.74376059 3.58150244 -0.70302081 0.74376059 3.67303538 -0.63779467 0.74376059 3.094763994
		 -1.039958119 0.74376059 2.85998869 -1.45941126 0.60774982 2.17733073 -2.20653248 0.74376059 2.066037178
		 -0.70046425 1.11900496 3.60288095 -0.70234394 1.1056565 3.61949396 -0.70302081 1.085335732 3.62879944
		 -1.26235151 1.11839616 3.50988197 -1.26437926 1.10532022 3.52758026 -1.26511455 1.084764242 3.53738737
		 -1.89849377 1.12075698 3.167665 -1.89899874 1.10599065 3.18437624 -1.89917803 1.084739327 3.19375491
		 -0.64297938 1.33624029 3.20329452 -0.63940418 1.33459508 3.18115282 -0.63779473 1.31406486 3.16878009
		 -1.05082655 1.39539742 2.87179422 -1.070374131 1.40393853 2.86828494 -1.067298174 1.40456176 2.84675694
		 -1.063039184 1.39526486 2.82707334 -1.04560554 1.38858414 2.84092045 -1.039958119 1.37899852 2.85998869
		 -1.71144783 1.40394676 2.4455502 -1.70189655 1.40291417 2.42752028 -1.69466829 1.3937254 2.41033936
		 -0.97196984 1.070673704 2.46590686 -0.96964037 1.08057487 2.48601747 -0.9754225 1.10109544 2.47954535
		 -0.99162447 1.10941637 2.46695518 -0.98791873 1.091990113 2.45425248 -0.9858979 1.068335414 2.44979382
		 -1.45941126 1.069756627 2.17733073 -1.46107483 1.091947794 2.18198729 -1.46568608 1.10907269 2.19488955
		 -2.79779935 0.41042191 2.75576019 -2.80308509 0.74376059 2.74102879 -2.81936717 1.085837364 2.69796538
		 -2.81733394 1.10393453 2.69312382 -2.80490851 1.12238884 2.68355465 -2.64424229 1.31430483 2.40108156
		 -2.62453938 1.31989098 2.39474201 -2.62701607 1.34582233 2.40451264 -2.63566113 1.35005403 2.4220736
		 -2.65318751 1.33574855 2.4196279 -2.66010857 1.30354047 2.41514349 -1.052432179 1.3238343 3.054916143
		 -1.04659915 1.31757224 3.075255394 -1.02914989 1.31450224 3.087638617 -1.037475467 1.3352437 3.097898722
		 -1.057727218 1.33824992 3.11409736 -1.081965446 1.35005403 3.07694006 -1.061527252 1.34593523 3.063220024
		 -1.075899601 1.34239185 3.10042596 -2.19108772 1.3835758 2.052905083 -2.1710813 1.39154291 2.062871218
		 -2.18293262 1.40254045 2.076408148 -2.19752049 1.40487361 2.091675997 -2.20975041 1.39563739 2.075493574
		 -2.20647788 1.37584114 2.057840824 -1.94361401 1.092722654 1.86914182 -1.95077372 1.11117554 1.87937641
		 -1.97113526 1.10288668 1.87310791 -1.98044348 1.08173728 1.87283373 -1.96357846 1.071480513 1.86258793
		 -1.94111109 1.06996727 1.86546469 -0.96924293 0.82316709 2.48390341 -0.97261715 0.81228894 2.46416879
		 -0.98808658 0.80810153 2.44855475 -1.93909109 0.80810153 1.86660719 -1.96145594 0.81365752 1.86178303
		 -1.97884178 0.82742321 1.87134671 -2.62495637 0.41042727 2.39503694 -2.64450574 0.41042727 2.40108323
		 -2.65998578 0.41042727 2.41447592 -2.6599431 0.74376059 2.41452551 -2.6444912 0.74376059 2.40109706
		 -2.6249423 0.74376059 2.39503551 -1.029315472 1.07709384 3.058712959 -1.046558142 1.07709384 3.046068907
		 -1.05213201 1.07709384 3.025426149 -2.62449336 1.07709384 2.39499307 -2.64428616 1.075296164 2.40102029
		 -2.65964365 1.070236206 2.41421318 -2.80702925 0.93287516 2.72997785 -1.029206276 0.74236959 3.013306379
		 -1.046335459 0.74473232 3.00088214874 -1.051576376 0.74859679 2.9805541 -0.96949852 0.61583126 2.48526192
		 -0.97233009 0.60998356 2.46470904 -0.98694372 0.60774982 2.44920111 -1.9407351 0.60774982 1.86567712
		 -1.96229279 0.61079884 1.86197829 -1.9800812 0.61838377 1.87305403 -1.04550302 0.41042733 2.94163275
		 -1.049692035 0.4104273 2.92023206 -1.028472424 0.41042733 2.95484662 -0.972211 0.41042727 2.46492314
		 -0.98647368 0.41042727 2.44946718 -0.96959949 0.41042727 2.48579907 -1.96265626 0.41042727 1.86204815
		 -1.98059523 0.41042727 1.87376213 -1.9414767 0.41042727 1.86525774 -1.0521456 1.39882469 2.8541975
		 -0.97539198 1.08932054 2.46575308 -2.6426096 1.33760858 2.40674591 -1.05538702 1.33897638 3.084949255
		 -2.19689226 1.39645839 2.066429138 -1.96092904 1.090143085 1.86498785 -0.67172194 1.22762251 3.36394787
		 -1.22790337 1.22832298 3.23321891 -1.89147282 1.23540545 2.95464325 -3.11886048 1.12027454 2.38947034
		 -3.11252904 1.1108526 2.40560365 -3.095113754 1.12093699 2.39787054 -3.10571885 1.12920213 2.39016771
		 -3.12565398 1.098309636 2.40750027 -3.13066316 1.10895169 2.39031482 -3.11376143 1.11938524 2.38208485
		 -3.13260102 1.072114229 2.40779018 -3.13807011 1.082311988 2.39022779 -3.12165236 1.092243314 2.38155627
		 -3.1378572 0.8976686 2.42180228 -3.14167762 0.90143639 2.4057126 -3.1276629 0.90372354 2.39680719
		 -3.13907957 0.64616364 2.4271574 -3.14271736 0.64616364 2.41127539 -3.12909961 0.64616364 2.40232849
		 -3.14038444 0.41042191 2.43437624 -3.14392567 0.41042727 2.41854978 -3.13045239 0.41042727 2.40952802
		 -0.14092666 -0.55029404 3.78023124 0.42116737 -0.55029404 3.68869853 0.98326135 -0.55029404 3.59716463
		 1.61732483 -0.55029404 3.25352573 2.51594615 -0.55029404 2.75576019 2.85853124 -0.55029404 2.43437624
		 -0.70302081 -0.55029404 3.68869853 -1.26511455 -0.55029404 3.59716463 -1.89917803 -0.55029404 3.25352573
		 -2.79779935 -0.55029404 2.75576019 -3.14038444 -0.55029404 2.43437624 2.85853124 -0.063340783 2.43437624
		 2.51594615 -0.063340783 2.75576019 1.61732483 -0.063340783 3.25352573 0.98326135 -0.063340783 3.59716463
		 0.42116737 -0.063340783 3.68869853 -0.14092666 -0.063340783 3.78023124 -0.70302081 -0.063340783 3.68869853
		 -1.26511455 -0.063340783 3.59716463 -1.89917803 -0.063340783 3.25352573 -2.79779935 -0.063340783 2.75576019
		 -3.14038444 -0.063340783 2.43437624;
	setAttr -s 632 ".ed";
	setAttr ".ed[0:165]"  0 22 1 21 22 1 6 21 1 0 6 1 1 20 1 19 20 1 8 19 1 1 8 1
		 20 21 1 6 1 1 23 24 1 23 4 1 4 5 0 24 5 1 20 11 1 10 11 1 19 10 1 11 12 1 21 12 1
		 22 13 1 12 13 1 14 15 1 14 23 1 15 24 1 77 45 1 78 77 1 44 78 1 45 44 1 79 78 1 43 79 1
		 44 43 1 80 47 1 81 80 1 46 81 1 47 46 1 75 81 1 51 75 1 46 51 1 56 51 1 57 56 1 50 57 1
		 51 50 1 58 57 1 49 58 1 50 49 1 84 54 1 85 84 1 53 85 1 54 53 1 86 85 1 52 86 1 53 52 1
		 95 56 1 96 95 1 55 96 1 56 55 1 97 96 1 60 97 1 55 60 1 61 60 1 62 61 1 59 62 1 60 59 1
		 63 62 1 58 63 1 59 58 1 110 70 1 111 110 1 69 111 1 70 69 1 112 111 1 74 112 1 69 74 1
		 86 72 1 87 86 1 71 87 1 72 71 1 88 87 1 70 88 1 71 70 1 107 77 1 108 107 1 76 108 1
		 77 76 1 109 108 1 75 109 1 76 75 1 90 84 1 91 90 1 83 91 1 84 83 1 92 91 1 88 92 1
		 83 88 1 98 94 1 99 98 1 93 99 1 94 93 1 100 99 1 92 100 1 93 92 1 104 103 1 105 104 1
		 102 105 1 103 102 0 106 105 1 101 106 1 102 101 0 138 28 1 138 139 1 31 139 1 31 28 1
		 141 140 1 79 140 1 82 79 1 80 82 1 80 9 1 141 9 1 47 52 1 9 52 1 54 63 1 54 49 1
		 119 127 1 127 7 0 26 7 1 119 26 1 3 27 1 122 27 1 122 130 1 130 3 0 27 106 1 3 101 0
		 139 140 1 140 34 1 34 31 1 7 131 0 131 120 1 26 120 1 65 19 1 65 64 1 8 64 1 141 144 1
		 144 143 1 143 68 1 68 37 1 37 141 1 72 9 1 63 90 1 25 117 1 25 2 1 128 2 0 128 117 1
		 116 25 1 116 124 1 2 124 0 24 114 1 5 125 0 125 114 1 39 66 1 113 66 1 10 113 1 39 10 1
		 36 11 1 36 39 1 33 36 1 33 12 1;
	setAttr ".ed[166:331]" 30 13 1 30 33 1 45 42 1 42 14 1 45 15 1 107 15 1 16 109 1
		 51 16 1 95 16 1 17 97 1 61 17 1 98 17 1 94 61 1 88 18 1 18 100 1 110 18 1 65 113 1
		 114 107 1 109 116 1 16 25 1 117 95 1 97 119 1 17 26 1 120 98 1 27 18 1 100 122 1
		 106 110 1 32 31 1 29 32 1 29 28 1 33 32 1 30 29 1 35 34 1 32 35 1 36 35 1 37 34 1
		 38 37 1 35 38 1 39 38 1 68 67 1 38 67 1 67 66 1 41 44 1 42 41 1 40 43 1 41 40 1 48 53 1
		 49 48 1 48 47 1 89 94 1 62 89 1 90 89 1 118 117 1 96 118 1 119 118 1 121 120 1 99 121 1
		 122 121 1 115 114 1 108 115 1 116 115 1 112 104 1 105 111 1 123 125 0 115 123 1 124 123 0
		 126 128 0 118 126 1 127 126 0 129 131 0 121 129 1 130 129 0 132 50 1 46 132 1 48 132 1
		 133 59 1 55 133 1 57 133 1 134 73 1 69 134 1 74 73 1 71 134 1 73 72 1 135 81 1 76 135 1
		 78 135 1 82 135 1 136 87 1 83 136 1 85 136 1 137 93 1 89 137 1 91 137 1 40 138 1
		 139 43 1 72 145 1 145 144 1 143 142 1 142 147 1 147 146 1 146 143 1 142 145 1 145 148 1
		 148 147 1 146 67 1 149 146 1 149 66 1 65 155 1 158 155 1 158 64 1 152 149 1 152 113 1
		 155 152 1 73 148 1 148 151 1 74 151 1 151 154 1 112 154 1 154 157 1 104 157 1 157 160 1
		 103 160 0 142 144 1 147 150 1 150 149 1 151 150 1 150 153 1 153 152 1 154 153 1 153 156 1
		 156 155 1 157 156 1 156 159 1 159 158 0 160 159 0 0 165 1 165 178 1 178 22 1 161 167 1
		 167 176 1 176 177 1 161 177 1 165 161 1 177 178 1 179 164 1 4 164 0 23 179 1 176 169 1
		 169 170 1 177 170 1 178 171 1 170 171 1 171 13 1 172 179 1 14 172 1 194 193 1 193 227 1
		 227 226 1 226 194 1 193 192 1 192 228 1 228 227 1 196 195 1 195 230 1 230 229 1 229 196 1;
	setAttr ".ed[332:497]" 195 200 1 200 224 1 224 230 1 200 199 1 199 206 1 206 205 1
		 205 200 1 199 198 1 198 207 1 207 206 1 203 202 1 202 234 1 234 233 1 233 203 1 202 201 1
		 201 235 1 235 234 1 205 204 1 204 245 1 245 244 1 244 205 1 204 209 1 209 246 1 246 245 1
		 209 208 1 208 211 1 211 210 1 210 209 1 208 207 1 207 212 1 212 211 1 219 218 1 218 260 1
		 260 259 1 259 219 1 218 223 1 223 261 1 261 260 1 221 220 1 220 236 1 236 235 1 235 221 1
		 220 219 1 219 237 1 237 236 1 226 225 1 225 257 1 257 256 1 256 226 1 225 224 1 224 258 1
		 258 257 1 233 232 1 232 240 1 240 239 1 239 233 1 232 237 1 237 241 1 241 240 1 243 242 1
		 242 248 1 248 247 1 247 243 1 242 241 1 241 249 1 249 248 1 252 251 0 251 254 1 254 253 1
		 253 252 1 251 250 0 250 255 1 255 254 1 183 28 1 183 287 1 138 287 1 289 168 1 229 168 1
		 229 231 1 231 228 1 228 288 1 289 288 1 168 201 1 196 201 1 203 198 1 203 212 1 268 181 1
		 181 166 1 276 166 0 268 276 1 279 163 0 271 279 1 271 182 1 163 182 1 163 250 0 182 255 1
		 186 183 1 288 186 1 287 288 1 181 269 1 280 269 1 166 280 0 167 213 1 213 214 1 214 176 1
		 189 289 1 217 189 1 291 217 1 292 291 1 289 292 1 221 168 1 212 239 1 277 266 1 277 162 0
		 180 162 1 180 266 1 162 273 0 265 273 1 265 180 1 274 263 1 164 274 0 179 263 1 191 169 1
		 169 262 1 215 262 1 191 215 1 188 191 1 188 170 1 185 171 1 185 188 1 30 185 1 194 172 1
		 194 42 1 256 172 1 200 173 1 173 258 1 244 173 1 210 174 1 174 246 1 243 210 1 247 174 1
		 175 249 1 237 175 1 259 175 1 214 262 1 263 256 1 173 180 1 258 265 1 266 244 1 174 181 1
		 246 268 1 269 247 1 249 271 1 182 175 1 255 259 1 29 184 1 184 183 1 185 184 1 184 187 1
		 187 186 1 188 187 1 187 190 1 190 189 1 189 186 1 191 190 1 190 216 1;
	setAttr ".ed[498:631]" 217 216 1 216 215 1 41 193 1 40 192 1 198 197 1 197 202 1
		 197 196 1 211 238 1 238 243 1 239 238 1 245 267 1 267 266 1 268 267 1 248 270 1 270 269 1
		 271 270 1 257 264 1 264 263 1 265 264 1 254 260 1 261 253 1 264 272 1 272 274 0 273 272 0
		 267 275 1 275 277 0 276 275 0 270 278 1 278 280 0 279 278 0 195 281 1 281 199 1 197 281 1
		 204 282 1 282 208 1 206 282 1 223 222 1 218 283 1 283 222 1 220 283 1 222 221 1 225 284 1
		 284 230 1 227 284 1 231 284 1 232 285 1 285 236 1 234 285 1 238 286 1 286 242 1 240 286 1
		 287 192 1 293 292 1 221 293 1 294 291 1 295 294 1 290 295 1 291 290 1 296 295 1 293 296 1
		 290 293 1 294 216 1 297 215 1 297 294 1 306 213 1 306 303 1 214 303 1 300 262 1 300 297 1
		 303 300 1 222 296 1 223 299 1 296 299 1 261 302 1 299 302 1 253 305 1 302 305 1 252 308 0
		 305 308 1 290 292 1 298 297 1 295 298 1 299 298 1 301 300 1 298 301 1 302 301 1 304 303 1
		 301 304 1 305 304 1 307 306 0 304 307 1 308 307 0 6 324 1 324 325 1 0 325 1 8 322 1
		 322 323 1 1 323 1 323 324 1 64 321 1 321 322 1 158 320 0 320 321 1 325 326 1 165 326 1
		 161 327 1 327 328 1 167 328 1 326 327 1 328 329 1 213 329 1 329 330 1 306 330 0 320 314 0
		 314 313 0 321 313 1 312 313 0 322 312 1 311 312 0 323 311 1 310 311 0 324 310 1 309 310 0
		 325 309 1 309 315 0 326 315 1 315 316 0 327 316 1 316 317 0 328 317 1 317 318 0 329 318 1
		 319 318 0 330 319 0;
	setAttr -s 302 -ch 1212 ".fc[0:301]" -type "polyFaces" 
		f 4 3 2 1 -1
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 -3 9 4 8
		mu 0 4 2 1 4 7
		f 4 13 -13 -12 10
		mu 0 4 8 9 10 11
		f 4 -6 16 15 -15
		mu 0 4 7 6 12 13
		f 4 -19 -9 14 17
		mu 0 4 14 2 7 13
		f 4 -2 18 20 -20
		mu 0 4 3 2 14 15
		f 4 23 -11 -23 21
		mu 0 4 16 8 11 17
		f 4 27 26 25 24
		mu 0 4 18 19 20 21
		f 4 30 29 28 -27
		mu 0 4 22 23 24 25
		f 4 34 33 32 31
		mu 0 4 26 27 28 29
		f 4 37 36 35 -34
		mu 0 4 30 31 32 33
		f 4 41 40 39 38
		mu 0 4 34 35 36 37
		f 4 44 43 42 -41
		mu 0 4 38 39 40 41
		f 4 48 47 46 45
		mu 0 4 42 43 44 45
		f 4 51 50 49 -48
		mu 0 4 43 46 47 44
		f 4 55 54 53 52
		mu 0 4 37 48 49 50
		f 4 58 57 56 -55
		mu 0 4 51 52 53 54
		f 4 62 61 60 59
		mu 0 4 52 55 56 57
		f 4 65 64 63 -62
		mu 0 4 55 40 58 56
		f 4 69 68 67 66
		mu 0 4 59 60 61 62
		f 4 72 71 70 -69
		mu 0 4 60 63 64 61
		f 4 76 75 74 73
		mu 0 4 65 66 67 47
		f 4 79 78 77 -76
		mu 0 4 68 59 69 70
		f 4 83 82 81 80
		mu 0 4 21 71 72 73
		f 4 86 85 84 -83
		mu 0 4 74 32 75 76
		f 4 90 89 88 87
		mu 0 4 45 77 78 79
		f 4 93 92 91 -90
		mu 0 4 80 69 81 82
		f 4 97 96 95 94
		mu 0 4 83 84 85 86
		f 4 100 99 98 -97
		mu 0 4 87 81 88 89
		f 4 104 103 102 101
		mu 0 4 90 91 92 93
		f 4 107 106 105 -104
		mu 0 4 91 94 95 92
		f 4 -112 110 -110 108
		mu 0 4 96 97 98 99
		f 6 117 -117 115 114 113 -113
		mu 0 6 100 101 29 102 24 103
		f 4 -32 116 119 -119
		mu 0 4 26 29 101 46
		f 4 -122 120 -65 -44
		mu 0 4 39 42 58 40
		f 4 125 124 -124 -123
		mu 0 4 104 105 106 107
		f 4 -130 -129 127 -127
		mu 0 4 108 109 110 111
		f 4 -107 -132 126 130
		mu 0 4 95 94 108 111
		f 4 -111 -135 -134 -133
		mu 0 4 98 97 112 103
		f 4 137 -137 -136 -125
		mu 0 4 105 113 114 106
		f 4 -7 140 -140 138
		mu 0 4 6 5 115 116
		f 5 -146 -145 -144 -143 -142
		mu 0 5 100 117 118 119 120
		f 4 -120 -147 -74 -51
		mu 0 4 46 101 65 47
		f 4 -121 -46 -88 -148
		mu 0 4 58 42 45 79
		f 4 -152 150 -150 148
		mu 0 4 121 122 123 124
		f 4 149 154 -154 152
		mu 0 4 125 126 127 128
		f 4 -158 -157 -14 155
		mu 0 4 129 130 131 132
		f 4 161 160 159 -159
		mu 0 4 133 12 134 135
		f 4 -16 -162 -164 162
		mu 0 4 13 12 133 136
		f 4 165 -18 -163 -165
		mu 0 4 137 14 13 136
		f 4 -21 -166 -168 166
		mu 0 4 15 14 137 138
		f 4 170 -22 -170 -169
		mu 0 4 139 16 17 140
		f 4 -25 -81 171 -171
		mu 0 4 18 21 73 141
		f 4 173 172 -86 -37
		mu 0 4 31 142 75 32
		f 4 -53 174 -174 -39
		mu 0 4 37 50 143 34
		f 4 -60 176 175 -58
		mu 0 4 52 57 144 53
		f 4 -179 -95 177 -177
		mu 0 4 57 83 86 144
		f 4 180 -100 -93 179
		mu 0 4 145 88 81 69
		f 4 181 -180 -79 -67
		mu 0 4 62 145 69 59
		f 4 -17 -139 182 -161
		mu 0 4 12 6 116 134
		f 4 -184 -156 -24 -172
		mu 0 4 73 129 132 141
		f 4 185 -153 -185 -173
		mu 0 4 142 125 128 75
		f 4 -187 -149 -186 -175
		mu 0 4 50 121 124 143
		f 4 -176 188 -126 -188
		mu 0 4 53 144 105 104
		f 4 -178 -190 -138 -189
		mu 0 4 144 86 113 105
		f 4 -128 -192 -181 -191
		mu 0 4 111 110 88 145
		f 4 -131 190 -182 -193
		mu 0 4 95 111 145 62
		f 4 -196 194 193 111
		mu 0 4 96 146 147 97
		f 4 -198 167 196 -195
		mu 0 4 146 138 137 147
		f 4 -194 199 198 134
		mu 0 4 97 147 148 112
		f 4 -197 164 200 -200
		mu 0 4 147 137 136 148
		f 4 -199 203 202 201
		mu 0 4 112 148 149 117
		f 4 -201 163 204 -204
		mu 0 4 148 136 133 149
		f 4 -203 206 -206 144
		mu 0 4 117 149 150 118
		f 4 -205 158 -208 -207
		mu 0 4 149 133 135 150
		f 4 209 208 -28 168
		mu 0 4 140 151 152 139
		f 4 211 210 -31 -209
		mu 0 4 153 154 23 22
		f 4 213 212 -49 121
		mu 0 4 39 155 43 42
		f 4 214 118 -52 -213
		mu 0 4 155 26 46 43
		f 4 -61 216 215 178
		mu 0 4 57 56 156 83
		f 4 -64 147 217 -217
		mu 0 4 56 58 79 156
		f 4 -54 219 218 186
		mu 0 4 50 49 157 121
		f 4 -57 187 220 -220
		mu 0 4 54 53 104 158
		f 4 -96 222 221 189
		mu 0 4 86 85 159 113
		f 4 -99 191 223 -223
		mu 0 4 89 88 110 160
		f 4 -82 225 224 183
		mu 0 4 73 72 161 129
		f 4 -85 184 226 -226
		mu 0 4 76 75 128 162
		f 4 -103 228 -71 227
		mu 0 4 93 92 61 64
		f 4 -106 192 -68 -229
		mu 0 4 92 95 62 61
		f 4 -225 230 229 157
		mu 0 4 129 161 163 130
		f 4 -227 153 231 -231
		mu 0 4 162 128 127 164
		f 4 -219 233 232 151
		mu 0 4 121 157 165 122
		f 4 -221 122 234 -234
		mu 0 4 158 104 107 166
		f 4 -222 236 235 136
		mu 0 4 113 159 167 114
		f 4 -224 128 237 -237
		mu 0 4 160 110 109 168
		f 4 -42 -38 239 238
		mu 0 4 35 34 169 170
		f 4 -35 -215 240 -240
		mu 0 4 27 26 155 171
		f 4 -214 -45 -239 -241
		mu 0 4 155 39 38 171
		f 4 -63 -59 242 241
		mu 0 4 55 52 51 172
		f 4 -56 -40 243 -243
		mu 0 4 48 37 36 173
		f 4 -43 -66 -242 -244
		mu 0 4 41 40 55 172
		f 4 -247 -73 245 244
		mu 0 4 174 63 60 175
		f 4 -70 -80 247 -246
		mu 0 4 60 59 68 175
		f 4 -77 -249 -245 -248
		mu 0 4 66 65 176 177
		f 4 -36 -87 250 249
		mu 0 4 33 32 74 178
		f 4 -84 -26 251 -251
		mu 0 4 71 21 20 179
		f 4 -29 -115 252 -252
		mu 0 4 25 24 102 180
		f 4 -116 -33 -250 -253
		mu 0 4 102 29 28 180
		f 4 -78 -94 254 253
		mu 0 4 70 69 80 181
		f 4 -91 -47 255 -255
		mu 0 4 77 45 44 182
		f 4 -50 -75 -254 -256
		mu 0 4 44 47 67 182
		f 4 -98 -216 257 256
		mu 0 4 84 83 156 183
		f 4 -218 -89 258 -258
		mu 0 4 156 79 78 183
		f 4 -92 -101 -257 -259
		mu 0 4 82 81 87 184
		f 4 260 -211 259 109
		mu 0 4 98 23 154 99
		f 4 -261 132 -114 -30
		mu 0 4 23 98 103 24
		f 5 -118 141 -263 -262 146
		mu 0 5 101 100 120 185 65
		f 4 -202 145 112 133
		mu 0 4 112 117 100 103
		f 4 -267 -266 -265 -264
		mu 0 4 119 186 187 188
		f 4 264 -270 -269 -268
		mu 0 4 188 187 189 185
		f 4 205 -271 266 143
		mu 0 4 118 150 186 119
		f 4 207 -273 271 270
		mu 0 4 150 135 190 191
		f 4 139 -276 274 -274
		mu 0 4 116 115 192 193
		f 4 -278 276 272 -160
		mu 0 4 134 194 190 135
		f 4 273 278 277 -183
		mu 0 4 116 193 194 134
		f 4 -280 248 261 268
		mu 0 4 189 176 65 185
		f 4 -282 246 279 280
		mu 0 4 195 63 174 196
		f 4 -284 -72 281 282
		mu 0 4 197 64 63 195
		f 4 -286 -228 283 284
		mu 0 4 198 93 64 197
		f 4 -288 -102 285 286
		mu 0 4 199 90 93 198
		f 3 -289 267 262
		mu 0 3 120 188 185
		f 3 142 263 288
		mu 0 3 120 119 188
		f 4 -272 -291 -290 265
		mu 0 4 191 190 200 201
		f 4 289 -292 -281 269
		mu 0 4 201 200 195 196
		f 4 -277 -294 -293 290
		mu 0 4 190 194 202 200
		f 4 292 -295 -283 291
		mu 0 4 200 202 197 195
		f 4 -279 -297 -296 293
		mu 0 4 194 193 203 202
		f 4 295 -298 -285 294
		mu 0 4 202 203 198 197
		f 4 -275 -300 -299 296
		mu 0 4 193 192 204 203
		f 4 298 -301 -287 297
		mu 0 4 203 204 199 198
		f 4 0 -304 -303 -302
		mu 0 4 205 206 207 208
		f 4 307 -307 -306 -305
		mu 0 4 209 210 211 212
		f 4 -310 -308 -309 302
		mu 0 4 207 210 209 208
		f 4 -313 11 311 -311
		mu 0 4 213 214 215 216
		f 4 315 -315 -314 306
		mu 0 4 210 217 218 211
		f 4 -318 -316 309 316
		mu 0 4 219 217 210 207
		f 4 19 -319 -317 303
		mu 0 4 206 220 219 207
		f 4 -321 22 312 -320
		mu 0 4 221 222 214 213
		f 4 -325 -324 -323 -322
		mu 0 4 223 224 225 226
		f 4 322 -328 -327 -326
		mu 0 4 227 228 229 230
		f 4 -332 -331 -330 -329
		mu 0 4 231 232 233 234
		f 4 329 -335 -334 -333
		mu 0 4 235 236 237 238
		f 4 -339 -338 -337 -336
		mu 0 4 239 240 241 242
		f 4 336 -342 -341 -340
		mu 0 4 243 244 245 246
		f 4 -346 -345 -344 -343
		mu 0 4 247 248 249 250
		f 4 343 -349 -348 -347
		mu 0 4 250 249 251 252
		f 4 -353 -352 -351 -350
		mu 0 4 240 253 254 255
		f 4 350 -356 -355 -354
		mu 0 4 256 257 258 259
		f 4 -360 -359 -358 -357
		mu 0 4 259 260 261 262
		f 4 357 -363 -362 -361
		mu 0 4 262 261 263 245
		f 4 -367 -366 -365 -364
		mu 0 4 264 265 266 267
		f 4 364 -370 -369 -368
		mu 0 4 267 266 268 269
		f 4 -374 -373 -372 -371
		mu 0 4 270 251 271 272
		f 4 371 -377 -376 -375
		mu 0 4 273 274 275 264
		f 4 -381 -380 -379 -378
		mu 0 4 224 276 277 278
		f 4 378 -384 -383 -382
		mu 0 4 279 280 281 237
		f 4 -388 -387 -386 -385
		mu 0 4 248 282 283 284
		f 4 385 -391 -390 -389
		mu 0 4 285 286 287 275
		f 4 -395 -394 -393 -392
		mu 0 4 288 289 290 291
		f 4 392 -398 -397 -396
		mu 0 4 292 293 294 287
		f 4 -402 -401 -400 -399
		mu 0 4 295 296 297 298
		f 4 399 -405 -404 -403
		mu 0 4 298 297 299 300
		f 4 -109 407 -407 405
		mu 0 4 301 302 303 304
		f 6 413 -413 -412 -411 409 -409
		mu 0 6 305 306 229 307 232 308
		f 4 415 -415 -410 331
		mu 0 4 231 252 308 232
		f 4 340 361 -418 416
		mu 0 4 246 245 263 247
		f 4 421 420 -420 -419
		mu 0 4 309 310 311 312
		f 4 425 -425 423 422
		mu 0 4 313 314 315 316
		f 4 -428 -426 426 403
		mu 0 4 299 314 313 300
		f 4 430 429 428 406
		mu 0 4 303 306 317 304
		f 4 419 433 432 -432
		mu 0 4 312 311 318 319
		f 4 -437 -436 -435 305
		mu 0 4 211 320 321 212
		f 5 441 440 439 438 437
		mu 0 5 305 322 323 324 325
		f 4 347 373 442 414
		mu 0 4 252 251 270 308
		f 4 443 387 345 417
		mu 0 4 263 282 248 247
		f 4 -448 446 -446 444
		mu 0 4 326 327 328 329
		f 4 -451 449 -449 -447
		mu 0 4 330 331 332 333
		f 4 -454 310 452 451
		mu 0 4 334 335 336 337
		f 4 457 456 -456 -455
		mu 0 4 338 339 340 218
		f 4 -460 458 454 314
		mu 0 4 217 341 338 218
		f 4 461 459 317 -461
		mu 0 4 342 341 217 219
		f 4 -167 462 460 318
		mu 0 4 220 343 342 219
		f 4 464 169 320 -464
		mu 0 4 344 345 222 221
		f 4 463 -466 380 324
		mu 0 4 223 346 276 224
		f 4 333 382 -468 -467
		mu 0 4 238 237 281 347
		f 4 338 466 -469 352
		mu 0 4 240 239 348 253
		f 4 354 -471 -470 359
		mu 0 4 259 258 349 260
		f 4 469 -473 394 471
		mu 0 4 260 349 289 288
		f 4 -475 389 396 -474
		mu 0 4 350 275 287 294
		f 4 366 375 474 -476
		mu 0 4 265 264 275 350
		f 4 455 -477 436 313
		mu 0 4 218 340 320 211
		f 4 465 319 453 477
		mu 0 4 276 346 335 334
		f 4 467 479 450 -479
		mu 0 4 347 281 331 330
		f 4 468 478 447 480
		mu 0 4 253 348 327 326
		f 4 482 418 -482 470
		mu 0 4 258 309 312 349
		f 4 481 431 483 472
		mu 0 4 349 312 319 289
		f 4 485 473 484 424
		mu 0 4 314 350 294 315
		f 4 486 475 -486 427
		mu 0 4 299 265 350 314
		f 4 -406 -489 -488 195
		mu 0 4 301 304 351 352
		f 4 487 -490 -463 197
		mu 0 4 352 351 342 343
		f 4 -429 -492 -491 488
		mu 0 4 304 317 353 351
		f 4 490 -493 -462 489
		mu 0 4 351 353 341 342
		f 4 -496 -495 -494 491
		mu 0 4 317 325 354 353
		f 4 493 -497 -459 492
		mu 0 4 353 354 338 341
		f 4 -439 498 -498 494
		mu 0 4 325 324 355 354
		f 4 497 499 -458 496
		mu 0 4 354 355 339 338
		f 4 -465 321 -501 -210
		mu 0 4 345 344 356 357
		f 4 500 325 -502 -212
		mu 0 4 358 227 230 359
		f 4 -417 342 -504 -503
		mu 0 4 246 247 250 360
		f 4 503 346 -416 -505
		mu 0 4 360 250 252 231
		f 4 -472 -507 -506 358
		mu 0 4 260 288 361 261
		f 4 505 -508 -444 362
		mu 0 4 261 361 282 263
		f 4 -481 -510 -509 351
		mu 0 4 253 326 362 254
		f 4 508 -511 -483 355
		mu 0 4 257 363 309 258
		f 4 -484 -513 -512 393
		mu 0 4 289 319 364 290
		f 4 511 -514 -485 397
		mu 0 4 293 365 315 294
		f 4 -478 -516 -515 379
		mu 0 4 276 334 366 277
		f 4 514 -517 -480 383
		mu 0 4 280 367 331 281
		f 4 -519 369 -518 400
		mu 0 4 296 268 266 297
		f 4 517 365 -487 404
		mu 0 4 297 266 265 299
		f 4 -452 -521 -520 515
		mu 0 4 334 337 368 366
		f 4 519 -522 -450 516
		mu 0 4 367 369 332 331
		f 4 -445 -524 -523 509
		mu 0 4 326 329 370 362
		f 4 522 -525 -422 510
		mu 0 4 363 371 310 309
		f 4 -433 -527 -526 512
		mu 0 4 319 318 372 364
		f 4 525 -528 -424 513
		mu 0 4 365 373 316 315
		f 4 -530 -529 332 335
		mu 0 4 242 374 375 239
		f 4 528 -531 504 328
		mu 0 4 234 376 360 231
		f 4 530 529 339 502
		mu 0 4 360 376 243 246
		f 4 -533 -532 353 356
		mu 0 4 262 377 256 259
		f 4 531 -534 337 349
		mu 0 4 255 378 241 240
		f 4 533 532 360 341
		mu 0 4 244 377 262 245
		f 4 -537 -536 367 534
		mu 0 4 379 380 267 269
		f 4 535 -538 374 363
		mu 0 4 267 380 273 264
		f 4 537 536 538 370
		mu 0 4 272 381 382 270
		f 4 -541 -540 381 334
		mu 0 4 236 383 279 237
		f 4 539 -542 323 377
		mu 0 4 278 384 225 224
		f 4 541 -543 411 327
		mu 0 4 228 385 307 229
		f 4 542 540 330 410
		mu 0 4 307 385 233 232
		f 4 -545 -544 388 376
		mu 0 4 274 386 285 275
		f 4 543 -546 344 384
		mu 0 4 284 387 249 248
		f 4 545 544 372 348
		mu 0 4 249 387 271 251
		f 4 -548 -547 506 391
		mu 0 4 291 388 361 288
		f 4 546 -549 386 507
		mu 0 4 361 388 283 282
		f 4 548 547 395 390
		mu 0 4 286 389 292 287
		f 4 -408 -260 501 -550
		mu 0 4 303 302 359 230
		f 4 326 412 -431 549
		mu 0 4 230 229 306 303
		f 5 -443 551 550 -442 408
		mu 0 5 308 270 390 322 305
		f 4 -430 -414 -438 495
		mu 0 4 317 306 305 325
		f 4 555 554 553 552
		mu 0 4 323 391 392 393
		f 4 558 557 556 -555
		mu 0 4 391 390 394 392
		f 4 -440 -553 559 -499
		mu 0 4 324 323 393 355
		f 4 -560 -562 560 -500
		mu 0 4 355 395 396 339
		f 4 564 -564 562 435
		mu 0 4 320 397 398 321
		f 4 -457 -561 -567 565
		mu 0 4 340 339 396 399
		f 4 476 -566 -568 -565
		mu 0 4 320 340 399 397
		f 4 -558 -552 -539 568
		mu 0 4 394 390 270 382
		f 4 -571 -569 -535 569
		mu 0 4 400 401 379 269
		f 4 -573 -570 368 571
		mu 0 4 402 400 269 268
		f 4 -575 -572 518 573
		mu 0 4 403 402 268 296
		f 4 -577 -574 401 575
		mu 0 4 404 403 296 295
		f 3 -551 -559 577
		mu 0 3 322 390 391
		f 3 -578 -556 -441
		mu 0 3 322 391 323
		f 4 -554 579 578 561
		mu 0 4 395 405 406 396
		f 4 -557 570 580 -580
		mu 0 4 405 401 400 406
		f 4 -579 582 581 566
		mu 0 4 396 406 407 399
		f 4 -581 572 583 -583
		mu 0 4 406 400 402 407
		f 4 -582 585 584 567
		mu 0 4 399 407 408 397
		f 4 -584 574 586 -586
		mu 0 4 407 402 403 408
		f 4 -585 588 587 563
		mu 0 4 397 408 409 398
		f 4 -587 576 589 -589
		mu 0 4 408 403 404 409
		f 4 592 -592 -591 -4
		mu 0 4 410 411 412 413
		f 4 595 -595 -594 -8
		mu 0 4 414 415 416 417
		f 4 590 -597 -596 -10
		mu 0 4 418 419 420 421
		f 4 593 -599 -598 -141
		mu 0 4 422 423 424 425
		f 4 597 -601 -600 275
		mu 0 4 426 427 428 429
		f 4 602 -602 -593 301
		mu 0 4 430 431 432 433
		f 4 605 -605 -604 304
		mu 0 4 434 435 436 437
		f 4 603 -607 -603 308
		mu 0 4 438 439 440 441
		f 4 608 -608 -606 434
		mu 0 4 442 443 444 445
		f 4 610 -610 -609 -563
		mu 0 4 446 447 448 449
		f 4 613 -613 -612 600
		mu 0 4 427 450 451 428
		f 4 615 614 -614 598
		mu 0 4 423 452 453 424
		f 4 617 616 -616 594
		mu 0 4 415 454 455 416
		f 4 619 618 -618 596
		mu 0 4 419 456 457 420
		f 4 621 620 -620 591
		mu 0 4 411 458 459 412
		f 4 623 -623 -622 601
		mu 0 4 431 460 461 432
		f 4 625 -625 -624 606
		mu 0 4 439 462 463 440
		f 4 627 -627 -626 604
		mu 0 4 435 464 465 436
		f 4 629 -629 -628 607
		mu 0 4 443 466 467 444
		f 4 631 630 -630 609
		mu 0 4 447 468 469 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "182BEED1-42E9-C836-355A-0193289B7B95";
	setAttr ".t" -type "double3" 3.3272619800666785 0.35455436242612237 -2.2441604135674922 ;
	setAttr ".r" -type "double3" 0 31.982306395149593 0 ;
	setAttr ".s" -type "double3" 1 1.1761049747806895 1.4670289844080617 ;
createNode transform -n "pCube28" -p "pCube25";
	rename -uid "F8860FEE-4ABC-3D0A-06A5-E78E698ACE3E";
createNode transform -n "pCube28" -p "|pCube25|pCube28";
	rename -uid "D1CB4651-46B6-4564-B1FC-27BFC1570053";
createNode mesh -n "pCubeShape28" -p "|pCube25|pCube28|pCube28";
	rename -uid "403345CE-44A5-99ED-B711-6EA492508A06";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62147498 0.028982189 0.62323749
		 0.029700089 0.62327307 0.12471852 0.59115964 0.12475492 0.625 0.03041799 0.625 0.12471658
		 0.625 0.21901517 0.62330866 0.21973695 0.62161732 0.22045873 0.62469453 0.027951878
		 0.62308478 0.028467033 0.62297493 0.014498431 0.62468517 0.014505731 0.58950901 0.01448994
		 0.62105429 7.3643591e-08 0.62286508 0.00052982871 0.62467587 0.0010595837 0.62458146
		 0.9763813 0.62298012 0.97697103 0.62298012 0.875 0.62458146 0.875 0.62137884 0.97756076
		 0.59098178 0.875 0.62137878 0.7724393 0.62298012 0.77302903 0.6245814 0.77361876
		 0.62839198 0.054514378 0.62835896 0.0552295 0.625 0.1239154 0.62503934 0.12348222
		 0.6282931 0.055240631 0.625 0.12451296 0.625 0.21079312 0.625 0.20902976 0.625 0.20726641
		 0.63843572 0.019400518 0.63817251 0.019289909 0.63837105 0.019000806 0.67289245 0.0049109748
		 0.67302334 0.0048501296 0.6727103 0.0048224777 0.74991482 0 0.74997878 2.0056525e-09
		 0.74987209 0.00021436432 0.82688379 0.0039683376 0.82682759 0.0044804234 0.82725263
		 0.0047300453 0.625 0.27180353 0.62335736 0.27233791 0.62333298 0.24685337 0.625 0.24704121
		 0.62171471 0.27287233 0.59124953 0.24672106 0.62330866 0.22136882 0.625 0.22227889
		 0.65164542 0.25 0.65576708 0.24526751 0.63821042 0.23107007 0.63833082 0.23039003
		 0.65546995 0.24595544 0.6380409 0.23382172 0.625 0.21350023 0.62500811 0.21214014
		 0.62501621 0.21078005 0.62161732 0.52954125 0.62330866 0.53026307 0.62327307 0.62528151
		 0.59115964 0.62524509 0.625 0.53098482 0.625 0.62528342 0.625 0.71958202 0.62323749
		 0.72029996 0.62147492 0.72101784 0.625 0.52772117 0.62330866 0.52863121 0.62333298
		 0.50314665 0.625 0.50295883 0.59124953 0.50327897 0.62171471 0.4771277 0.62335736
		 0.47766209 0.625 0.4781965 0.87209225 0.19312923 0.87179059 0.19285178 0.875 0.12391523
		 0.87490195 0.12374748 0.875 0.21079312 0.875 0.12451289 0.87500006 0.038515918 0.87500006
		 0.038800977 0.87500006 0.03908604 0.86216235 0.22943291 0.86166918 0.23037845 0.86385918
		 0.22966476 0.85031104 0.24970892 0.8493247 0.24983634 0.84833831 0.24996376 0.62470257
		 0.77055985 0.62304068 0.77149957 0.62306899 0.74671584 0.62471116 0.74670309 0.59103405
		 0.74672604 0.6230973 0.72193205 0.62471968 0.72284633 0.8614791 0.017921694 0.86180639
		 0.018920172 0.8615011 0.015230256 0.87500006 0.03317086 0.87500006 0.035843387 0.375
		 0.028934002 0.36379895 0.014467002 0.49253178 0.014479067 0.49681997 0.049313873
		 0.35259789 1.8626451e-09 0.48682609 3.7753118e-08 0.6256299 0.029265758 0.63618022
		 0.015490336 0.63748175 0.017516676 0.62831724 0.052382376 0.64673054 0.0017149146
		 0.67167342 0.0050222622 0.375 0.27240214 0.375 0.24673407 0.49833301 0.2466998 0.49835283
		 0.27507365 0.375 0.221066 0.49830586 0.2032712 0.64834309 0.25 0.63745606 0.24968311
		 0.63777304 0.24071661 0.65499139 0.24767914 0.62656903 0.24936622 0.62578452 0.23143323
		 0.375 0.528934 0.375 0.50326598 0.49833301 0.50330019 0.49830586 0.54672879 0.37500003
		 0.47759792 0.49835283 0.47492638 0.87343097 0.22203073 0.87327135 0.23601536 0.86796343
		 0.23225136 0.87275058 0.19656768 0.87311172 0.25 0.86171138 0.24985446 0.375 0.77240217
		 0.375 0.74673408 0.49821344 0.74673134 0.49819541 0.7916432 0.375 0.721066 0.49824035
		 0.70348871 0.85326952 0.0017149145 0.86381984 0.0030715088 0.86243302 0.0098284697
		 0.82817745 0.0031002103 0.8743701 0.0044281031 0.87468505 0.018799482 0.86192214
		 0.019243076 0.82740271 0.0048107789 0.87173057 0.055260658 0.875 0.038456354 0.86193228
		 0.019228194 0.8488645 3.2090441e-08 0.63807797 0.019243076 0.62826949 0.055260666
		 0.67259747 0.004810771 0.65113556 0 0.63806778 0.019228134 0.625 0.038456269 0.86167729
		 0.23039657 0.86180472 0.23058423 0.87170118 0.19443709 0.84835452 0.25 0.84421772
		 0.24514607 0.84886444 0.25 0.86193222 0.23077188 0.875 0.21154377 0.63832271 0.23039657
		 0.63819528 0.2305842 0.65578222 0.24514605 0.62829882 0.19443707 0.625 0.21154371
		 0.63806778 0.23077185 0.65113556 0.25 0.49827307 0.12486023 0.375 0.125 0.49827307
		 0.62513977 0.375 0.625 0.49818939 0.87500006 0.375 0.87500006 0.49818945 0.97757936
		 0.37500003 0.97759795 0.75 0.0017149146 0.74991477 0.00085745729 0.87499994 0.030508844
		 0.87421548 0.12626979 0.87460774 0.12472285 0.875 0.034797441 0.625 0.21902597 0.62531495
		 0.12414587 0.62515748 0.12366104 0.625 0.21314618 0.75000012 8.0226101e-09 0.75 1.604522e-08
		 0.875 0.12482729 0.875 0.12500006 0.625 0.12482729 0.625 0.12499999 0.72555763 0.25
		 0.72458208 0.25 0.72066891 0.25 0.72933501 0.25 0.72360653 0.25 0.71800596 0.25 0.71240538
		 0.25 0.7177974 0.25 0.7278136 0.25 0.625 0.34329924 0.625 0.34584126 0.62356365 0.3461391
		 0.62341678 0.3354854 0.625 0.34838328 0.62375748 0.34863067 0.62251502 0.34887803
		 0.62212741 0.34643698 0.62173975 0.3439959 0.62174064 0.34732634 0.49837032 0.34732997
		 0.49836841 0.33591422 0.62174153 0.35065678 0.49837065 0.35591081 0.375 0.35065648
		 0.375 0.34733361 0.375 0.34401071 0.72758073 0.25 0.71720099 0.25 0.71727026 0.25
		 0.72763038 0.25 0.70626634 0.25 0.70631319 0.25 0.71293116 0.25 0.71727806 0.25 0.72162497
		 0.25 0.71700913 0.25 0.70608634 0.25 0.72743535 0.25 0.62174153 0.39934325 0.62174064
		 0.4026736 0.49837032 0.40267 0.49837065 0.39408919 0.62173975 0.40600398;
	setAttr ".uvst[0].uvsp[250:335]" 0.49836841 0.41408575 0.375 0.40598929 0.375
		 0.40266639 0.375 0.39934352 0.78098482 0.25 0.77849507 0.25 0.77818507 0.25 0.78922194
		 0.25 0.77600533 0.25 0.77523869 0.25 0.77447206 0.25 0.77862227 0.25 0.78983504 0.25
		 0.78055376 0.25 0.79166865 0.25 0.77098179 0.25 0.77889383 0.25 0.78323233 0.25 0.78757089
		 0.25 0.78774256 0.24997112 0.78422773 0.24998556 0.78348267 0.24999279 0.79417598
		 0.24997097 0.78071284 0.25 0.7795434 0.25 0.7783739 0.25 0.78292191 0.2499982 0.79379916
		 0.24999274 0.78272974 0.25 0.79368675 0.25 0.77236962 0.25 0.77837497 0.25 0.78272188
		 0.25 0.78706878 0.25 0.62335736 0.27336705 0.62336361 0.30850732 0.59129542 0.30842397
		 0.625 0.27386177 0.625 0.30858052 0.68203241 0.25 0.68207181 0.25 0.68218231 0.25
		 0.85165691 0.25 0.85174763 0.25 0.81643957 0.25 0.8166616 0.25 0.85183835 0.25 0.81641161
		 0.25 0.84933281 0.24985446 0.81837738 0.24992001 0.81792009 0.24998 0.81902683 0.24984002
		 0.75 0.25 0.75000185 0.25 0.75 0.25 0.77863383 0.25 0.7256552 0.25 0.72560644 0.25
		 0.75000703 0.25 0.74999917 0.25 0.75001103 0.25 0.77440763 0.25 0.77434319 0.25 0.75
		 0.25 0.75 0.25 0.75000739 0.25 0.62174153 0.375 0.49837077 0.375 0.375 0.375 0.49836361
		 0.30832028 0.375 0.30820644 0.7187494 0.25 0.68354625 0.25 0.68266946 0.25 0.71557736
		 0.25 0.68215269 0.25 0.68203336 0.25 0.81784725 0.25 0.81796658 0.25 0.81727171 0.25
		 0.85011894 0.25 0.8180759 0.25 0.84858096 0.25 0.49836361 0.44167972 0.375 0.44179362
		 0.62172723 0.44156584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.485533 0.5577966 -0.5 -0.302665 0.77711236
		 -0.5 0.49419156 0.66069686 -0.5 0.30266502 0.77711236 -0.5 0.30266502 -0.48553297
		 -0.5 0.49419156 -0.36911747 -0.5 -0.485533 -0.26621756 -0.5 -0.302665 -0.48553297
		 0.33224726 -0.37075555 -0.3932822 0.33224726 -0.52267194 -0.19702938 0.33224726 -0.37075555 0.68486124
		 0.33224726 -0.52267194 0.48860845 0.33224726 0.20913157 -0.28831282 0.33224726 0.048864752 -0.3932822
		 0.33224726 0.048864752 0.68486124 0.33224726 0.20913157 0.57989204 0.3644433 -0.40187079 0.77548039
		 0.49824047 -0.40869164 0.75749338 0.49819565 -0.58232033 0.5455364 0.36417246 -0.58352697 0.55699909
		 0.49827003 -0.38013208 0.70437479 0.46865082 -0.37155044 0.68644428 0.46865416 -0.52425492 0.48917326
		 0.49827051 -0.5403477 0.5004276 0.36511803 0.39271054 0.65820646 0.498353 0.3505328 0.64442593
		 0.4983058 0.16519859 0.75716901 0.36483574 0.20066854 0.77522212 0.49826431 0.23694912 0.59343624
		 0.46861792 0.21025673 0.57941568 0.46862888 0.048011631 0.68625098 0.4982667 0.067501426 0.70430237
		 0.36483574 0.20066854 -0.48364297 0.49830627 0.16519859 -0.46559003 0.498353 0.35053268 -0.35284677
		 0.36511803 0.39271066 -0.36662713 0.49826622 0.067501426 -0.41272309 0.46862888 0.048011631 -0.39467171
		 0.46861839 0.21025673 -0.28783634 0.49826431 0.23694912 -0.30185702 0.36417294 -0.58352697 -0.26541987
		 0.49819565 -0.58232033 -0.25395671 0.49824047 -0.40869173 -0.4659144 0.36444283 -0.40187082 -0.48390117
		 0.49827099 -0.54034764 -0.20884839 0.46865416 -0.52425492 -0.19759408 0.46865082 -0.37155044 -0.39486542
		 0.49827003 -0.38013208 -0.41279569 0.49837065 0.42897454 0.34360966 0.49836874 0.4165149 0.4611778
		 0.36521101 0.45973071 0.46373889 0.36522388 0.47203586 0.34427127 0.46865368 0.29017517 0.34449467
		 0.46864557 0.27623484 0.45246038 0.49826908 0.30439702 0.45607707 0.49827051 0.31837502 0.34573433
		 0.36522388 0.47203586 -0.052692197 0.36521101 0.4597306 -0.17215946 0.49836826 0.4165149 -0.16959861
		 0.49837112 0.42897454 -0.052030705 0.49827051 0.31837502 -0.054155134 0.49826956 0.30439702 -0.16449776
		 0.46864605 0.27623484 -0.16088143 0.46865368 0.29017511 -0.052915595 0.33224773 0.27461609 -0.16066018
		 0.33224726 0.28845814 -0.052645825 0.33224726 0.28845814 0.34422526 0.33224726 0.27461609 0.45223925
		 -0.5 0.57351816 -0.052876852 -0.5 0.56121695 -0.1727325 -0.49999976 0.56121695 0.46431187
		 -0.5 0.57351816 0.34445605 0.40918875 0.048029095 -0.39314106 0.40918875 0.048029095 0.68472034
		 0.33224726 0.15738013 0.64146048 0.40918159 0.20898476 0.57904351 -0.5 0 0.79157937
		 -0.5 0 -0.5 -0.5 -0.5 0.14578971 0.33224773 -0.53713894 0.14578971 0.33224726 -0.16094542 -0.40774921
		 0.33224726 -0.16094542 0.69932842 0.49837017 0.42699566 0.42092237 0.5 0.36038885 0.45872185
		 0.49827003 0.31566259 0.42369613 0.5 0.37362275 0.3447201 0.49348259 0.45230737 0.3437247
		 0.36522198 0.47019741 0.42174467 0.49347401 0.44005552 0.46279797 -0.0065174103 0.51657438 0.34445438
		 -0.5 0.57169688 0.42198172 -0.0065259933 0.50426018 0.46415618 0.46865177 0.28739187 0.42190048
		 0.40920019 0.27458248 0.45208606 0.33224726 0.28571221 0.42152402 0.40920544 0.2884526 0.34422001
		 0.49308205 0.29535428 0.34532925 0.49307632 0.28125939 0.45389053 0.36522198 0.47019741 -0.13016585
		 -0.0065259933 0.50426018 -0.17257717 -0.5 0.57169688 -0.13040259 -0.0065174103 0.51657438 -0.052875064
		 0.49348259 0.45230737 -0.052145861 0.49837017 0.42699566 -0.12934294 0.49347401 0.44005552 -0.17121902
		 0.5 0.37362275 -0.05314102 0.49827099 0.31566259 -0.13211718 0.5 0.36038885 -0.16714254
		 0.49308157 0.29535428 -0.053749941 0.46865177 0.28739187 -0.13032141 0.49307632 0.28125939 -0.16231111
		 0.40920544 0.2884526 -0.052640699 0.33224726 0.28571221 -0.12994483 0.40920067 0.27458248 -0.16050699
		 0.49836397 0.39034942 0.54782736 0.3651824 0.43323264 0.55578148 0.46863031 0.25018588 0.51062918
		 0.4982667 0.27783313 0.51927686 0.3651824 0.43323264 -0.26420215 0.49836397 0.39034942 -0.25624815
		 0.4982667 0.27783313 -0.22769776 0.46863031 0.25018588 -0.21904984 0.46865368 0.29110292 0.14578959
		 0.49827051 0.3192791 0.14578971 0.49837112 0.42963418 0.14578971 0.36522484 0.47264853 0.14578947
		 0.33224773 0.28937343 0.14578971 -0.5 0.57412529 0.14578971 -0.5 0.53463411 0.55739027
		 0.33224726 0.24864969 0.51092315 0.33224726 0.24864969 -0.21934393 -0.5 0.53463411 -0.265811
		 0.49296188 -0.4146862 0.77064419 0.49827337 -0.12201351 0.77138287 0.49322367 0.18372887 0.77031052
		 0.36463881 -0.10074759 0.78984696 0.36428118 -0.54049551 0.73238009 0.49278164 -0.59326959 0.55490625
		 0.49821329 -0.54098946 0.71582448 0.3641367 -0.59787083 0.14578947 0.49278212 -0.59326959 -0.26332703
		 0.49818945 -0.59609711 0.14578971 0.49308014 -0.37356561 0.69124943 0.4686408 -0.16186666 0.70105791
		 0.49306583 0.049630523 0.69112533 0.4982686 -0.15637189 0.71950448 0.49827051 -0.49501476 0.65898567
		 0.49308205 -0.52905989 0.49114725 0.46865416 -0.48041439 0.64260405 0.49827051 -0.55545878 0.14578971
		 0.49308205 -0.52905989 -0.19956818 0.46865368 -0.53886843 0.14578959 0.49341202 0.37370434 0.65529263
		 0.36499882 0.3401719 0.73134756 0.49833345 0.29909828 0.71452826 0.4930582 0.21436599 0.5822295
		 0.49826479 0.18272349 0.65869552 0.46861982 0.15745899 0.64182979 0.49322367 0.18372887 -0.47873119
		 0.49827337 -0.12201351 -0.47980395 0.49296188 -0.4146862 -0.47906509 0.36463881 -0.10074759 -0.4982678
		 0.36499882 0.3401719 -0.43976822 0.49341202 0.37370434 -0.36371341 0.49833393 0.29909828 -0.42294911
		 0.49306488 0.049630523 -0.39954582;
	setAttr ".vt[166:263]" 0.4686408 -0.16186666 -0.40947857 0.49308014 -0.37356561 -0.39967015
		 0.49826813 -0.15637189 -0.42792514 0.49826479 0.18272349 -0.36711648 0.4930582 0.21436599 -0.29065004
		 0.46861935 0.15745899 -0.35025051 0.3642807 -0.54049551 -0.44080094 0.49821377 -0.54098946 -0.42424515
		 0.49827051 -0.49501476 -0.36740652 0.46865416 -0.48041439 -0.3510249 -0.5 -0.442132 0.73371124
		 -0.0072183609 -0.54238087 0.55773681 -0.0070381165 -0.3596254 0.77710038 0.5 -0.5613904 0.52296686
		 0.5 -0.39450717 0.73093003 -0.5 0.44213209 0.73371124 -0.0067763329 0.24485508 0.77696043
		 -0.0065879822 0.43710425 0.65978521 0.5 0.11624008 0.7307415 0.5 0.29364291 0.61898756
		 -0.5 0.44213209 -0.44213203 -0.0065879822 0.43710425 -0.36820593 -0.006775856 0.24485508 -0.48538128
		 0.5 0.29364291 -0.32740834 0.5 0.11624008 -0.43916252 -0.5 -0.442132 -0.44213203
		 -0.0070381165 -0.3596254 -0.48552123 -0.0072183609 -0.54238087 -0.26615742 0.5 -0.39450717 -0.43935063
		 0.5 -0.5613904 -0.23138765 0.40920353 -0.37082946 -0.39327112 0.33224726 -0.47927096 -0.34988096
		 0.40920544 -0.52266073 -0.19697347 0.40920544 -0.52266073 0.48855254 0.33224726 -0.47927096 0.64146048
		 0.40920353 -0.37082946 0.68485028 0.40918159 0.20898476 -0.28746405 0.33224726 0.15738013 -0.34988096
		 0.49309254 -0.11571503 0.78464961 0.49285412 -0.55148506 0.72862709 0.49275732 -0.60719776 0.14578959
		 0.49307299 -0.16203165 0.70624673 0.49308252 -0.4840689 0.64625865 0.49308205 -0.54405689 0.14578959
		 0.49333286 0.321946 0.72729325 0.49305916 0.16051847 0.64576089 0.49309254 -0.11571503 -0.49307039
		 0.49333286 0.321946 -0.43571392 0.49307346 -0.16203165 -0.4146674 0.49305868 0.16051847 -0.35418156
		 0.49285412 -0.55148506 -0.43704787 0.49308205 -0.4840689 -0.35467926 -0.0071458817 -0.49895215 0.73366326
		 0.5 -0.51807714 0.68739247 -0.0066671371 0.38460121 0.73310393 0.5 0.24080375 0.6866399
		 -0.0066671371 0.38460121 -0.44152465 0.5 0.24080375 -0.39506081 -0.0071458817 -0.49895215 -0.44208387
		 0.5 -0.51807714 -0.39581338 0.40920639 -0.47922611 -0.34983626 0.40920591 -0.47922611 0.64141548
		 0.40918255 0.15681556 -0.34931675 0.40918255 0.15681556 0.6408959 -0.0069074631 -0.057455063 0.79157943
		 -0.0069074631 -0.057455063 -0.49999991 -0.0072422028 -0.55685711 0.14578947 0.5 -0.57582808 0.14578959
		 0.5 -0.13929915 -0.45386305 0.5 -0.13929915 0.74544209 0.40920544 -0.53713894 0.14578947
		 0.40919685 -0.16146517 -0.40774909 0.40919685 -0.16146517 0.69932836 0.5 0.37127194 0.42239067
		 0.49348116 0.45045933 0.42104968 -0.0065188408 0.51474476 0.42197868 0.40920448 0.28568986 0.421514
		 0.49308062 0.29254273 0.42308018 -0.0065188408 0.51474476 -0.13039938 0.49348164 0.45045933 -0.12947074
		 0.5 0.37127194 -0.13081136 0.49308062 0.29254273 -0.13150135 0.40920448 0.28568986 -0.12993482
		 0.49345541 0.41377243 0.55400324 0.49306631 0.25490668 0.51260614 0.49345493 0.41377243 -0.26242414
		 0.49306679 0.25490668 -0.22102717 0.49308205 0.29629144 0.14578959 0.49348307 0.45292339 0.14578959
		 0.40920544 0.28937343 0.14578947 0.5 0.37440637 0.14578971 -0.0065164566 0.51718426 0.14578959
		 -0.0065450668 0.47768524 0.55678052 0.5 0.33400849 0.53363442 0.4091897 0.24862728 0.5103513
		 0.4091897 0.24862728 -0.21877196 0.5 0.33400849 -0.24205521 -0.0065450668 0.47768524 -0.26520148;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  1 76 0 76 3 0 0 176 0 176 1 0 2 128 0 128 70 0 3 181 0
		 181 2 0 4 77 0 77 7 0 5 186 0 186 4 0 6 78 0 78 0 0 6 191 0 191 7 0 9 79 0 79 11 0
		 9 197 0 197 8 0 10 81 0 81 14 0 11 200 0 200 10 0 13 80 0 80 8 0 13 203 0 203 12 0
		 15 129 0 129 67 0 15 74 0 74 14 0 16 132 1 132 17 1 17 133 1 133 26 1 26 134 1 134 27 1
		 27 135 1 135 16 1 16 136 1 136 19 1 19 137 1 137 18 1 18 138 1 138 17 1 19 139 1
		 139 40 1 40 140 1 140 41 1 41 141 1 141 18 1 20 142 1 142 21 1 21 143 1 143 30 1
		 30 144 1 144 31 1 31 145 1 145 20 1 20 146 1 146 23 1 23 147 1 147 22 1 22 148 1
		 148 21 1 23 149 1 149 44 1 44 150 1 150 45 1 45 151 1 151 22 1 24 152 1 152 25 1
		 24 153 1 153 27 1 26 154 1 154 25 1 28 155 1 155 29 1 28 156 1 156 31 1 30 157 1
		 157 29 1 32 158 1 158 33 1 33 159 1 159 42 1 42 160 1 160 43 1 43 161 1 161 32 1
		 32 162 1 162 35 1 35 163 1 163 34 1 34 164 1 164 33 1 36 165 1 165 37 1 37 166 1
		 166 46 1 46 167 1 167 47 1 47 168 1 168 36 1 36 169 1 169 39 1 39 170 1 170 38 1
		 38 171 1 171 37 1 40 172 1 172 43 1 42 173 1 173 41 1 44 174 1 174 47 1 46 175 1
		 175 45 1 0 177 1 177 19 1 16 178 1 178 1 1 18 179 1 179 23 1 20 180 1 180 17 1 3 182 1
		 182 27 1 24 183 1 183 2 1 26 184 1 184 31 1 28 185 1 185 25 1 5 187 1 187 35 1 32 188 1
		 188 4 1 34 189 1 189 39 1 36 190 1 190 33 1 7 192 1 192 43 1 40 193 1 193 6 1 42 194 1
		 194 47 1 44 195 1 195 41 1 46 196 1 196 8 1 9 198 1 198 45 1 22 199 1 199 11 1 10 201 1
		 201 21 1 38 202 1 202 12 1 13 72 1 72 37 1 30 73 1 73 14 1;
	setAttr ".ed[166:331]" 15 75 1 75 29 1 64 130 0 130 12 0 65 126 0 126 66 0
		 69 131 0 131 5 0 71 127 0 127 68 0 48 82 1 82 49 1 49 83 1 83 54 1 54 84 1 84 55 1
		 55 85 1 85 48 1 48 86 1 86 51 1 51 87 1 87 50 1 50 88 1 88 49 1 51 89 1 89 71 1 71 90 0
		 90 70 0 70 91 1 91 50 1 52 92 1 92 53 1 53 93 1 93 67 1 67 94 0 94 66 0 66 95 1 95 52 1
		 52 96 1 96 55 1 54 97 1 97 53 1 56 98 1 98 57 1 57 99 1 99 69 1 69 100 0 100 68 0
		 68 101 1 101 56 1 56 102 1 102 59 1 59 103 1 103 58 1 58 104 1 104 57 1 59 105 1
		 105 60 1 60 106 1 106 61 1 61 107 1 107 58 1 60 108 1 108 63 1 63 109 1 109 62 1
		 62 110 1 110 61 1 63 111 1 111 65 1 65 112 0 112 64 0 64 113 1 113 62 1 25 114 1
		 114 49 1 50 115 1 115 24 1 29 116 1 116 53 1 54 117 1 117 28 1 35 118 1 118 57 1
		 58 119 1 119 34 1 39 120 1 120 61 1 62 121 1 121 38 1 52 122 1 122 63 1 60 123 1
		 123 55 1 48 124 1 124 59 1 56 125 1 125 51 1 132 204 1 204 135 1 133 204 1 134 204 1
		 132 205 1 205 138 1 136 205 1 137 205 1 137 206 1 206 141 1 139 206 1 140 206 1 142 207 1
		 207 145 1 143 207 1 144 207 1 142 208 1 208 148 1 146 208 1 147 208 1 147 209 1 209 151 1
		 149 209 1 150 209 1 152 210 1 210 154 1 153 210 1 134 210 1 155 211 1 211 157 1 156 211 1
		 144 211 1 158 212 1 212 161 1 159 212 1 160 212 1 158 213 1 213 164 1 162 213 1 163 213 1
		 165 214 1 214 168 1 166 214 1 167 214 1 165 215 1 215 171 1 169 215 1 170 215 1 140 216 1
		 216 173 1 172 216 1 160 216 1 150 217 1 217 175 1 174 217 1 167 217 1 176 218 1 218 178 1
		 177 218 1 136 218 1 138 219 1 219 180 1 179 219 1 146 219 1 181 220 1 220 183 1 182 220 1
		 153 220 1;
	setAttr ".ed[332:497]" 154 221 1 221 185 1 184 221 1 156 221 1 186 222 1 222 188 1
		 187 222 1 162 222 1 164 223 1 223 190 1 189 223 1 169 223 1 191 224 1 224 193 1 192 224 1
		 172 224 1 173 225 1 225 195 1 194 225 1 174 225 1 175 226 1 226 198 1 196 226 1 197 226 1
		 148 227 1 227 201 1 199 227 1 200 227 1 171 228 1 228 72 1 202 228 1 203 228 1 157 229 1
		 229 75 1 73 229 1 74 229 1 178 230 1 230 76 1 135 230 1 182 230 1 188 231 1 231 77 1
		 161 231 1 192 231 1 193 232 1 232 78 1 139 232 1 177 232 1 141 233 1 233 179 1 195 233 1
		 149 233 1 159 234 1 234 194 1 190 234 1 168 234 1 133 235 1 235 184 1 180 235 1 145 235 1
		 151 236 1 236 199 1 198 236 1 79 236 1 166 237 1 237 196 1 72 237 1 80 237 1 143 238 1
		 238 73 1 201 238 1 81 238 1 82 239 1 239 85 1 83 239 1 84 239 1 82 240 1 240 88 1
		 86 240 1 87 240 1 87 241 1 241 91 1 89 241 1 90 241 1 92 242 1 242 95 1 93 242 1
		 94 242 1 92 243 1 243 97 1 96 243 1 84 243 1 98 244 1 244 101 1 99 244 1 100 244 1
		 98 245 1 245 104 1 102 245 1 103 245 1 103 246 1 246 107 1 105 246 1 106 246 1 106 247 1
		 247 110 1 108 247 1 109 247 1 109 248 1 248 113 1 111 248 1 112 248 1 152 249 1 249 115 1
		 114 249 1 88 249 1 155 250 1 250 117 1 116 250 1 97 250 1 163 251 1 251 119 1 118 251 1
		 104 251 1 170 252 1 252 121 1 120 252 1 110 252 1 96 253 1 253 123 1 122 253 1 108 253 1
		 86 254 1 254 125 1 124 254 1 102 254 1 95 255 1 255 122 1 126 255 1 111 255 1 123 256 1
		 256 85 1 105 256 1 124 256 1 125 257 1 257 89 1 101 257 1 127 257 1 183 258 1 258 128 1
		 115 258 1 91 258 1 114 259 1 259 83 1 185 259 1 117 259 1 116 260 1 260 93 1 75 260 1
		 129 260 1 121 261 1 261 202 1 113 261 1 130 261 1 119 262 1 262 189 1;
	setAttr ".ed[498:503]" 107 262 1 120 262 1 99 263 1 263 131 1 118 263 1 187 263 1;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 32 264 265 39
		mu 0 4 0 1 2 3
		f 4 33 34 266 -265
		mu 0 4 1 4 5 2
		f 4 -267 35 36 267
		mu 0 4 2 5 6 7
		f 4 -266 -268 37 38
		mu 0 4 3 2 7 8
		f 4 -34 268 269 45
		mu 0 4 9 10 11 12
		f 4 -33 40 270 -269
		mu 0 4 10 0 13 11
		f 4 -271 41 42 271
		mu 0 4 11 13 14 15
		f 4 -270 -272 43 44
		mu 0 4 12 11 15 16
		f 4 -44 272 273 51
		mu 0 4 17 18 19 20
		f 4 -43 46 274 -273
		mu 0 4 18 21 22 19
		f 4 -275 47 48 275
		mu 0 4 19 22 23 24
		f 4 -274 -276 49 50
		mu 0 4 20 19 24 25
		f 4 52 276 277 59
		mu 0 4 26 27 28 29
		f 4 53 54 278 -277
		mu 0 4 27 30 31 28
		f 4 -279 55 56 279
		mu 0 4 28 31 32 33
		f 4 -278 -280 57 58
		mu 0 4 29 28 33 34
		f 4 -54 280 281 65
		mu 0 4 30 27 35 36
		f 4 -53 60 282 -281
		mu 0 4 27 26 37 35
		f 4 -283 61 62 283
		mu 0 4 35 37 38 39
		f 4 -282 -284 63 64
		mu 0 4 36 35 39 40
		f 4 -64 284 285 71
		mu 0 4 40 39 41 42
		f 4 -63 66 286 -285
		mu 0 4 39 38 43 41
		f 4 -287 67 68 287
		mu 0 4 41 43 44 45
		f 4 -286 -288 69 70
		mu 0 4 42 41 45 46
		f 4 -74 288 289 77
		mu 0 4 47 48 49 50
		f 4 -73 74 290 -289
		mu 0 4 48 51 52 49
		f 4 -291 75 -38 291
		mu 0 4 49 52 8 53
		f 4 -290 -292 -37 76
		mu 0 4 50 49 53 54
		f 4 -80 292 293 83
		mu 0 4 55 56 57 58
		f 4 -79 80 294 -293
		mu 0 4 56 59 60 57
		f 4 -295 81 -58 295
		mu 0 4 57 60 61 62
		f 4 -294 -296 -57 82
		mu 0 4 58 57 62 63
		f 4 84 296 297 91
		mu 0 4 64 65 66 67
		f 4 85 86 298 -297
		mu 0 4 65 68 69 66
		f 4 -299 87 88 299
		mu 0 4 66 69 70 71
		f 4 -298 -300 89 90
		mu 0 4 67 66 71 72
		f 4 -86 300 301 97
		mu 0 4 73 74 75 76
		f 4 -85 92 302 -301
		mu 0 4 74 64 77 75
		f 4 -303 93 94 303
		mu 0 4 75 77 78 79
		f 4 -302 -304 95 96
		mu 0 4 76 75 79 80
		f 4 98 304 305 105
		mu 0 4 81 82 83 84
		f 4 99 100 306 -305
		mu 0 4 82 85 86 83
		f 4 -307 101 102 307
		mu 0 4 83 86 87 88
		f 4 -306 -308 103 104
		mu 0 4 84 83 88 89
		f 4 -100 308 309 111
		mu 0 4 85 82 90 91
		f 4 -99 106 310 -309
		mu 0 4 82 81 92 90
		f 4 -311 107 108 311
		mu 0 4 90 92 93 94
		f 4 -310 -312 109 110
		mu 0 4 91 90 94 95
		f 4 -50 312 313 115
		mu 0 4 96 97 98 99
		f 4 -49 112 314 -313
		mu 0 4 97 23 100 98
		f 4 -315 113 -90 315
		mu 0 4 98 100 72 101
		f 4 -314 -316 -89 114
		mu 0 4 99 98 101 102
		f 4 -70 316 317 119
		mu 0 4 46 45 103 104
		f 4 -69 116 318 -317
		mu 0 4 45 44 105 103
		f 4 -319 117 -104 319
		mu 0 4 103 105 106 107
		f 4 -318 -320 -103 118
		mu 0 4 104 103 107 87
		f 4 -4 320 321 123
		mu 0 4 108 109 110 111
		f 4 -3 120 322 -321
		mu 0 4 109 112 113 110
		f 4 -323 121 -42 323
		mu 0 4 110 113 14 13
		f 4 -322 -324 -41 122
		mu 0 4 111 110 13 0
		f 4 -46 324 325 127
		mu 0 4 114 115 116 117
		f 4 -45 124 326 -325
		mu 0 4 115 118 119 116
		f 4 -327 125 -62 327
		mu 0 4 116 119 38 37
		f 4 -326 -328 -61 126
		mu 0 4 117 116 37 26
		f 4 -8 328 329 131
		mu 0 4 120 121 122 123
		f 4 -7 128 330 -329
		mu 0 4 121 124 125 122
		f 4 -331 129 -76 331
		mu 0 4 122 125 8 52
		f 4 -330 -332 -75 130
		mu 0 4 123 122 52 51
		f 4 -78 332 333 135
		mu 0 4 126 127 128 129
		f 4 -77 132 334 -333
		mu 0 4 127 130 131 128
		f 4 -335 133 -82 335
		mu 0 4 128 131 61 60
		f 4 -334 -336 -81 134
		mu 0 4 129 128 60 59
		f 4 -12 336 337 139
		mu 0 4 132 133 134 135
		f 4 -11 136 338 -337
		mu 0 4 133 136 137 134
		f 4 -339 137 -94 339
		mu 0 4 134 137 78 77
		f 4 -338 -340 -93 138
		mu 0 4 135 134 77 64
		f 4 -98 340 341 143
		mu 0 4 138 139 140 141
		f 4 -97 140 342 -341
		mu 0 4 139 142 143 140
		f 4 -343 141 -108 343
		mu 0 4 140 143 93 92
		f 4 -342 -344 -107 142
		mu 0 4 141 140 92 81
		f 4 14 344 345 147
		mu 0 4 144 145 146 147
		f 4 15 144 346 -345
		mu 0 4 145 148 149 146
		f 4 -347 145 -114 347
		mu 0 4 146 149 72 100
		f 4 -346 -348 -113 146
		mu 0 4 147 146 100 23
		f 4 -116 348 349 151
		mu 0 4 150 151 152 153
		f 4 -115 148 350 -349
		mu 0 4 151 154 155 152
		f 4 -351 149 -118 351
		mu 0 4 152 155 106 105
		f 4 -350 -352 -117 150
		mu 0 4 153 152 105 44
		f 4 -120 352 353 155
		mu 0 4 46 104 156 157
		f 4 -119 152 354 -353
		mu 0 4 104 87 158 156
		f 4 -355 153 -20 355
		mu 0 4 156 158 159 160
		f 4 -354 -356 -19 154
		mu 0 4 157 156 160 161
		f 4 -66 356 357 159
		mu 0 4 30 36 162 163
		f 4 -65 156 358 -357
		mu 0 4 36 40 164 162
		f 4 -359 157 22 359
		mu 0 4 162 164 165 166
		f 4 -358 -360 23 158
		mu 0 4 163 162 166 167
		f 4 -112 360 361 163
		mu 0 4 85 168 169 170
		f 4 -111 160 362 -361
		mu 0 4 168 171 172 169
		f 4 -363 161 -28 363
		mu 0 4 169 172 173 174
		f 4 -362 -364 -27 162
		mu 0 4 170 169 174 175
		f 4 -84 364 365 167
		mu 0 4 55 176 177 178
		f 4 -83 164 366 -365
		mu 0 4 176 32 179 177
		f 4 -367 165 -32 367
		mu 0 4 177 179 180 181
		f 4 -366 -368 -31 166
		mu 0 4 178 177 181 182
		f 4 -124 368 369 -1
		mu 0 4 108 111 183 184
		f 4 -123 -40 370 -369
		mu 0 4 111 0 3 183
		f 4 -371 -39 -130 371
		mu 0 4 183 3 8 125
		f 4 -370 -372 -129 -2
		mu 0 4 184 183 125 124
		f 4 -140 372 373 -9
		mu 0 4 132 135 185 186
		f 4 -139 -92 374 -373
		mu 0 4 135 64 67 185
		f 4 -375 -91 -146 375
		mu 0 4 185 67 72 149
		f 4 -374 -376 -145 -10
		mu 0 4 186 185 149 148
		f 4 -148 376 377 -13
		mu 0 4 144 147 187 188
		f 4 -147 -48 378 -377
		mu 0 4 147 23 22 187
		f 4 -379 -47 -122 379
		mu 0 4 187 22 21 189
		f 4 -378 -380 -121 -14
		mu 0 4 188 187 189 190
		f 4 -52 380 381 -125
		mu 0 4 118 191 192 119
		f 4 -51 -152 382 -381
		mu 0 4 191 150 153 192
		f 4 -383 -151 -68 383
		mu 0 4 192 153 44 43
		f 4 -382 -384 -67 -126
		mu 0 4 119 192 43 38
		f 4 -88 384 385 -149
		mu 0 4 193 194 195 196
		f 4 -87 -144 386 -385
		mu 0 4 194 138 141 195
		f 4 -387 -143 -106 387
		mu 0 4 195 141 81 84
		f 4 -386 -388 -105 -150
		mu 0 4 196 195 84 89
		f 4 -36 388 389 -133
		mu 0 4 197 198 199 200
		f 4 -35 -128 390 -389
		mu 0 4 198 114 117 199
		f 4 -391 -127 -60 391
		mu 0 4 199 117 26 29
		f 4 -390 -392 -59 -134
		mu 0 4 200 199 29 34
		f 4 -72 392 393 -157
		mu 0 4 40 42 201 164
		f 4 -71 -156 394 -393
		mu 0 4 42 46 157 201
		f 4 -395 -155 16 395
		mu 0 4 201 157 161 202
		f 4 -394 -396 17 -158
		mu 0 4 164 201 202 165
		f 4 -102 396 397 -153
		mu 0 4 87 86 203 158
		f 4 -101 -164 398 -397
		mu 0 4 86 85 170 203
		f 4 -399 -163 24 399
		mu 0 4 203 170 175 204
		f 4 -398 -400 25 -154
		mu 0 4 158 203 204 159
		f 4 -56 400 401 -165
		mu 0 4 32 31 205 179
		f 4 -55 -160 402 -401
		mu 0 4 31 30 163 205
		f 4 -403 -159 20 403
		mu 0 4 205 163 167 206
		f 4 -402 -404 21 -166
		mu 0 4 179 205 206 180
		f 4 176 404 405 183
		mu 0 4 207 208 209 210
		f 4 177 178 406 -405
		mu 0 4 208 211 212 209
		f 4 -407 179 180 407
		mu 0 4 209 212 213 214
		f 4 -406 -408 181 182
		mu 0 4 210 209 214 215
		f 4 -178 408 409 189
		mu 0 4 216 217 218 219
		f 4 -177 184 410 -409
		mu 0 4 217 220 221 218
		f 4 -411 185 186 411
		mu 0 4 218 221 222 223
		f 4 -410 -412 187 188
		mu 0 4 219 218 223 224
		f 4 -188 412 413 195
		mu 0 4 224 225 226 227
		f 4 -187 190 414 -413
		mu 0 4 225 228 229 226
		f 4 -415 191 192 415
		mu 0 4 226 229 230 231
		f 4 -414 -416 193 194
		mu 0 4 227 226 231 232
		f 4 196 416 417 203
		mu 0 4 233 234 235 236
		f 4 197 198 418 -417
		mu 0 4 234 237 238 235
		f 4 -419 199 200 419
		mu 0 4 235 238 239 240
		f 4 -418 -420 201 202
		mu 0 4 236 235 240 241
		f 4 -198 420 421 207
		mu 0 4 237 234 242 243
		f 4 -197 204 422 -421
		mu 0 4 234 233 244 242
		f 4 -423 205 -182 423
		mu 0 4 242 244 215 214
		f 4 -422 -424 -181 206
		mu 0 4 243 242 214 213
		f 4 208 424 425 215
		mu 0 4 245 246 247 248
		f 4 209 210 426 -425
		mu 0 4 246 249 250 247
		f 4 -427 211 212 427
		mu 0 4 247 250 251 252
		f 4 -426 -428 213 214
		mu 0 4 248 247 252 253
		f 4 -210 428 429 221
		mu 0 4 254 255 256 257
		f 4 -209 216 430 -429
		mu 0 4 255 258 259 256
		f 4 -431 217 218 431
		mu 0 4 256 259 260 261
		f 4 -430 -432 219 220
		mu 0 4 257 256 261 262
		f 4 -220 432 433 227
		mu 0 4 262 261 263 264
		f 4 -219 222 434 -433
		mu 0 4 261 260 265 263
		f 4 -435 223 224 435
		mu 0 4 263 265 266 267
		f 4 -434 -436 225 226
		mu 0 4 264 263 267 268
		f 4 -226 436 437 233
		mu 0 4 269 270 271 272
		f 4 -225 228 438 -437
		mu 0 4 270 273 274 271
		f 4 -439 229 230 439
		mu 0 4 271 274 275 276
		f 4 -438 -440 231 232
		mu 0 4 272 271 276 277
		f 4 -232 440 441 239
		mu 0 4 277 276 278 279
		f 4 -231 234 442 -441
		mu 0 4 276 275 280 278
		f 4 -443 235 236 443
		mu 0 4 278 280 281 282
		f 4 -442 -444 237 238
		mu 0 4 279 278 282 283
		f 4 72 444 445 243
		mu 0 4 51 284 285 286
		f 4 73 240 446 -445
		mu 0 4 284 287 288 285
		f 4 -447 241 -190 447
		mu 0 4 285 288 216 219
		f 4 -446 -448 -189 242
		mu 0 4 286 285 219 224
		f 4 78 448 449 247
		mu 0 4 59 56 289 290
		f 4 79 244 450 -449
		mu 0 4 56 55 291 289
		f 4 -451 245 -208 451
		mu 0 4 289 291 237 243
		f 4 -450 -452 -207 246
		mu 0 4 290 289 243 213
		f 4 -96 452 453 251
		mu 0 4 292 293 294 295
		f 4 -95 248 454 -453
		mu 0 4 293 296 297 294
		f 4 -455 249 -222 455
		mu 0 4 294 297 254 257
		f 4 -454 -456 -221 250
		mu 0 4 295 294 257 262
		f 4 -110 456 457 255
		mu 0 4 171 298 299 300
		f 4 -109 252 458 -457
		mu 0 4 298 93 301 299
		f 4 -459 253 -234 459
		mu 0 4 299 301 269 272
		f 4 -458 -460 -233 254
		mu 0 4 300 299 272 277
		f 4 -206 460 461 259
		mu 0 4 215 244 302 303
		f 4 -205 256 462 -461
		mu 0 4 244 233 304 302
		f 4 -463 257 -230 463
		mu 0 4 302 304 275 305
		f 4 -462 -464 -229 258
		mu 0 4 303 302 305 266
		f 4 -186 464 465 263
		mu 0 4 306 307 308 309
		f 4 -185 260 466 -465
		mu 0 4 307 207 310 308
		f 4 -467 261 -218 467
		mu 0 4 308 310 260 311
		f 4 -466 -468 -217 262
		mu 0 4 309 308 311 312
		f 4 -204 468 469 -257
		mu 0 4 233 236 313 304
		f 4 -203 -172 470 -469
		mu 0 4 236 241 314 313
		f 4 -471 -171 -236 471
		mu 0 4 313 314 281 280
		f 4 -470 -472 -235 -258
		mu 0 4 304 313 280 275
		f 4 -260 472 473 -183
		mu 0 4 215 303 315 210
		f 4 -259 -224 474 -473
		mu 0 4 303 266 265 315
		f 4 -475 -223 -262 475
		mu 0 4 315 265 260 310
		f 4 -474 -476 -261 -184
		mu 0 4 210 315 310 207
		f 4 -264 476 477 -191
		mu 0 4 228 316 317 229
		f 4 -263 -216 478 -477
		mu 0 4 316 245 248 317
		f 4 -479 -215 -176 479
		mu 0 4 317 248 253 318
		f 4 -478 -480 -175 -192
		mu 0 4 229 317 318 230
		f 4 -132 480 481 -5
		mu 0 4 120 123 319 320
		f 4 -131 -244 482 -481
		mu 0 4 123 51 286 319
		f 4 -483 -243 -196 483
		mu 0 4 319 286 224 227
		f 4 -482 -484 -195 -6
		mu 0 4 320 319 227 232
		f 4 -242 484 485 -179
		mu 0 4 321 322 323 324
		f 4 -241 -136 486 -485
		mu 0 4 322 126 129 323
		f 4 -487 -135 -248 487
		mu 0 4 323 129 59 290
		f 4 -486 -488 -247 -180
		mu 0 4 324 323 290 213
		f 4 -246 488 489 -199
		mu 0 4 237 291 325 238
		f 4 -245 -168 490 -489
		mu 0 4 291 55 178 325
		f 4 -491 -167 28 491
		mu 0 4 325 178 182 326
		f 4 -490 -492 29 -200
		mu 0 4 238 325 326 239
		f 4 -256 492 493 -161
		mu 0 4 171 300 327 172
		f 4 -255 -240 494 -493
		mu 0 4 300 277 279 327
		f 4 -495 -239 168 495
		mu 0 4 327 279 283 328
		f 4 -494 -496 169 -162
		mu 0 4 172 327 328 173
		f 4 -252 496 497 -141
		mu 0 4 292 295 329 330
		f 4 -251 -228 498 -497
		mu 0 4 295 262 264 329
		f 4 -499 -227 -254 499
		mu 0 4 329 264 268 331
		f 4 -498 -500 -253 -142
		mu 0 4 330 329 331 332
		f 4 -212 500 501 -173
		mu 0 4 251 250 333 334
		f 4 -211 -250 502 -501
		mu 0 4 250 249 335 333
		f 4 -503 -249 -138 503
		mu 0 4 333 335 78 137
		f 4 -502 -504 -137 -174
		mu 0 4 334 333 137 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "94B96073-4D67-3914-D8E5-53B89A0ED8C4";
	setAttr ".t" -type "double3" 0.37071061134338379 0 -0.3707106113433834 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5F5E5E62-4539-BCAB-64D7-3DB4C9D82B78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:301]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 0.083333328 0.53125
		 0.083333328 0.53125 0 0.5625 0 0.5625 0.083333328 0.59375 0.083333328 0.59375 0 0.66414249
		 -0.0093191853 0.66407186 1.11751556 0.996122 1.1154213 0.99618876 -0.0095231785 0.5625
		 0.16666667 0.59375 0.16666666 0.53125 0.16666666 0.5 0.16666666 0.33209628 -0.0091151921
		 0.33202174 1.11960995 0.0437412 1.10106504 0.043400329 -0.016877236 3.942e-05 -0.0069539226
		 -0.00014755182 1.10110629 0.53003007 0.33105293 0.559919 0.34464619 0.5616532 0.34073144
		 0.5301801 0.32639697 0.56385469 0.40348482 0.56290203 0.34492913 0.56169796 0.35148796
		 0.56246221 0.40396321 0.028816039 0.0015486208 0.0030337863 1.03556335 0.034148268
		 0.99026972 0.031367902 -0.1007956 0.03147335 0.95530927 0.035721939 0.058579709 1.8153958e-06
		 0.034688376 4.8286671e-05 0.92265624 0.56253064 0.41185209 0.56250113 0.49668598
		 0.56392443 0.49620742 0.56411457 0.41347486 0.59375 0.42028975 0.62310582 0.42058823
		 0.62346935 0.416572 0.59375 0.41666669 0.62355739 0.41311768 0.59375 0.41176879 0.33333305
		 0.053510364 0.33333337 0 0.022505447 0 0.5625 0.50562638 0.5625 0.58333337 0.56405699
		 0.58333337 0.56390911 0.5076943 0.59375 0.50728118 0.59375 0.5 0.56423813 0.5012213
		 0.59375 0.49619597 0.71191031 0.2407914 0.71188647 0.16666666 0.70833337 0.16666666
		 0.70818418 0.24110414 0.70434314 0.16666667 0.70377159 0.23981853 0.62386727 0.33333337
		 0.625 0.41459417 0.625 0.33626613 0.71126616 0.25 0.78959417 0.25 0.79166669 0.24205804
		 0.33295843 -0.017283713 0.33296928 -0.069689319 0.030295154 -0.069630906 0.030296685
		 1.15514433 0.33298615 1.15428448 0.33297628 0.98515731 0.62335986 0.49563524 0.625
		 0.49682382 0.625 0.42056087 0.79556084 0.25 0.87182379 0.25 0.86853558 0.24013607
		 0.62339729 0.50721997 0.62326086 0.58333337 0.625 0.58333337 0.625 0.50568765 0.875
		 0.24431236 0.875 0.16666666 0.8690142 0.16666666 0.70449978 0 0.70436722 0.083333336
		 0.70833337 0.083333328 0.70833337 0 0.71181476 0.083333328 0.71181256 -2.7939675e-09
		 0.50002551 0.25307387 0.50034714 0.29187703 0.53069115 0.28978705 0.5312022 0.25317711
		 0.59375 0.29360345 0.56206024 0.29711497 0.56246865 0.34155872 0.59375 0.33333334
		 0.56397974 0.66666669 0.56394798 0.75 0.59375 0.75 0.59375 0.66666669 0.79166669
		 0 0.79166663 0.083333328 0.86848456 0.083333321 0.86826509 0 0.56246734 0.25349846
		 0.62342203 0.75 0.6233719 0.66666669 0.62581527 0.0951868 0.62620735 0.00023708388
		 0.62356007 0.29373157 0.62385082 0.29022205 0.62383705 0.25413227 0.59375 0.25387356
		 0.66666287 0.056774743 0.66660273 0.95552152 0.99987912 0.95563293 0.99999267 0.058069766
		 0.66584909 -0.10092965 0.66107917 0.93478376 0.99883586 0.76613575 0.99878532 -0.10099999
		 0.6672647 -0.017128941 0.66560167 1.10048151 0.99847627 1.10016882 0.99879247 -0.015648331
		 0.59375 0.23821908 0.62617958 0.23720816 0.6258955 0.16449833 0.5625 0.23823088 0.53125
		 0.23850191 0.5 0.23839557 0.043829542 -0.0089380946 0.042535983 1.12143576 0.33272707
		 1.10079384 0.33291289 -0.10085931 0.3333264 0.95541012 0.59375 0.58333337 0.79166663
		 0.16666666 0.53125 0.25 0.5 0.25 0.5625 0.25 0.59375 0.25 0.62487364 0.24681494 4.9995e-05
		 -0.0089111989 -2.8441958e-05 1.12170422 0.50070417 0.33495426 0.5006687 0.33068019
		 0.56408882 0.40827084 0.62367791 0.50088376 0.66666669 0 0.5625 0.66666669 0.625
		 0.66666669 0.875 0.083333328 0.66588855 -0.069753572 0.66592228 1.15333879 0.99880779
		 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 4.9995e-05 0.95529878
		 0.01509379 0.95530379 0.56253171 0.40873352 0.5625 0.5 0 0 0.705266 0.25 0.70833337
		 0.25 0.625 0.33333334 0.625 0.33026594 4.9995e-05 1.15523028 4.9995e-05 -0.069625072
		 0.56160951 0.345415 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875 0.25 0.62385321
		 0.29660547 0.62385213 0.29373282 0.625 0.29170585 0.625 0.28792015 0.62499958 0.29523128
		 0.66292012 0.24999999 0.66306591 0.23879138 0.66370422 0.083333328 0.66383594 1.1352803e-08
		 0.66359895 0.16518112 0.6701203 0.23896936 0.67022568 0.24999999 0.66971421 0.16403942
		 0.66958839 0.083333358 0.66949946 2.0051589e-08 0.66670585 0.25 0.66676605 0.23888475
		 0.66676819 0.16529664 0.66674495 0.083333328 0.6667465 2.4835267e-09 0.5 0 0.53125
		 0 0.53125 0.083333328 0.5 0.083333328 0.5625 0 0.59375 0 0.59375 0.083333328 0.5625
		 0.083333328 0.66414249 -0.0093191853 0.99618876 -0.0095231785 0.996122 1.1154213
		 0.66407186 1.11751556 0.59375 0.16666666 0.5625 0.16666667 0.53125 0.16666666 0.5
		 0.16666666 0.33209628 -0.0091151921 0.33202174 1.11960995 0.0437412 1.10106504 -0.00014755182
		 1.10110629 3.942e-05 -0.0069539226 0.043400329 -0.016877236 0.53003007 0.33105293
		 0.5301801 0.32639697 0.5616532 0.34073144 0.559919 0.34464619 0.56385469 0.40348482
		 0.56246221 0.40396321 0.56169796 0.35148796 0.56290203 0.34492913 0.028816039 0.0015486208
		 0.031367902 -0.1007956 0.034148268 0.99026972 0.0030337863 1.03556335 0.03147335
		 0.95530927 4.8286671e-05 0.92265624 1.8153958e-06 0.034688376 0.035721939 0.058579709
		 0.56253064 0.41185209 0.56411457 0.41347486 0.56392443 0.49620742 0.56250113 0.49668598
		 0.59375 0.42028975 0.59375 0.41666669 0.62346935 0.416572;
	setAttr ".uvst[0].uvsp[250:469]" 0.62310582 0.42058823 0.59375 0.41176879 0.62355739
		 0.41311768 0.022505447 0 0.33333337 0 0.33333305 0.053510364 0.5625 0.50562638 0.56390911
		 0.5076943 0.56405699 0.58333337 0.5625 0.58333337 0.56423813 0.5012213 0.59375 0.5
		 0.59375 0.50728118 0.59375 0.49619597 0.71191031 0.2407914 0.70818418 0.24110414
		 0.70833337 0.16666666 0.71188647 0.16666666 0.70377159 0.23981853 0.70434314 0.16666667
		 0.62386727 0.33333337 0.625 0.33626613 0.625 0.41459417 0.71126616 0.25 0.79166669
		 0.24205804 0.78959417 0.25 0.030295154 -0.069630906 0.33296928 -0.069689319 0.33295843
		 -0.017283713 0.030296685 1.15514433 0.33297628 0.98515731 0.33298615 1.15428448 0.625
		 0.42056087 0.625 0.49682382 0.62335986 0.49563524 0.79556084 0.25 0.86853558 0.24013607
		 0.87182379 0.25 0.62339729 0.50721997 0.625 0.50568765 0.625 0.58333337 0.62326086
		 0.58333337 0.875 0.24431236 0.8690142 0.16666666 0.875 0.16666666 0.70449978 0 0.70833337
		 0 0.70833337 0.083333328 0.70436722 0.083333336 0.71181256 -2.7939675e-09 0.71181476
		 0.083333328 0.50002551 0.25307387 0.5312022 0.25317711 0.53069115 0.28978705 0.50034714
		 0.29187703 0.59375 0.29360345 0.59375 0.33333334 0.56246865 0.34155872 0.56206024
		 0.29711497 0.56397974 0.66666669 0.59375 0.66666669 0.59375 0.75 0.56394798 0.75
		 0.79166669 0 0.86826509 0 0.86848456 0.083333321 0.79166663 0.083333328 0.56246734
		 0.25349846 0.6233719 0.66666669 0.62342203 0.75 0.62538946 -0.0017405272 0.62532914
		 0.096386373 0.59375 0.25387356 0.62383705 0.25413227 0.62385082 0.29022205 0.62356007
		 0.29373157 0.66666287 0.056774743 0.99999267 0.058069766 0.99987912 0.95563293 0.66660273
		 0.95552152 0.66584909 -0.10092965 0.99878532 -0.10099999 0.99883586 0.76613575 0.66107917
		 0.93478376 0.6672647 -0.017128941 0.99879247 -0.015648331 0.99847627 1.10016882 0.66560167
		 1.10048151 0.59375 0.23821908 0.62543511 0.1664772 0.6258781 0.23769304 0.5625 0.23823088
		 0.53125 0.23850191 0.5 0.23839557 0.043829542 -0.0089380946 0.042535983 1.12143576
		 0.33272707 1.10079384 0.33291289 -0.10085931 0.3333264 0.95541012 0.59375 0.58333337
		 0.79166663 0.16666666 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.62479293 0.2469447
		 -2.8441958e-05 1.12170422 4.9995e-05 -0.0089111989 0.50070417 0.33495426 0.5006687
		 0.33068019 0.56408882 0.40827084 0.62367791 0.50088376 0.66666669 0 0.5625 0.66666669
		 0.625 0.66666669 0.875 0.083333328 0.66588855 -0.069753572 0.66592228 1.15333879
		 0.99880779 -0.069817819 0.99885839 1.1523931 1 0 0.5625 0.75 0.625 0.75 0.875 0 0.01509379
		 0.95530379 4.9995e-05 0.95529878 0.56253171 0.40873352 0.5625 0.5 0 0 0.705266 0.25
		 0.70833337 0.25 0.625 0.33026594 0.625 0.33333334 4.9995e-05 1.15523028 4.9995e-05
		 -0.069625072 0.56160951 0.345415 0.79166669 0.25 0.625 0.41666669 0.625 0.5 0.875
		 0.25 0.62385321 0.29660547 0.625 0.28792015 0.625 0.29170585 0.62385213 0.29373282
		 0.62499958 0.29523128 0.66306591 0.23879138 0.66292012 0.24999999 0.66383594 1.1352803e-08
		 0.66370422 0.083333328 0.66359895 0.16518112 0.6701203 0.23896936 0.67022568 0.24999999
		 0.66971421 0.16403942 0.66958839 0.083333358 0.66949946 2.0051589e-08 0.66676605
		 0.23888475 0.66670585 0.25 0.66676819 0.16529664 0.66674495 0.083333328 0.6667465
		 2.4835267e-09 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1.020337701
		 4.4591165e-05 1.020322561 0.50000936 0 0.5 -0.045309231 2.5714398e-05 1 0 1 0.5 -0.045185663
		 0.49999446 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 -0.020358639
		 2.0131547e-05 1 0 1 0.5 -0.020363029 0.49999723 0 0 1.045018077 2.6270733e-05 1.045090675
		 0.49999106 0 0.5 1 1 -0.045062091 0.99996322 1.020307541 0.99997413 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 -0.020367419 0.99997431 1.045163393 0.99995583
		 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 331 ".vt";
	setAttr ".vt[0:165]"  -0.14092666 0.41042191 -4.52165222 0.98326135 0.41042191 -4.33858585
		 0.75810468 0.41042727 -3.60140991 1.92467928 0.41042727 -2.8074584 -0.14092666 0.41042733 -3.81296182
		 0.35594141 0.41042733 -3.77725625 0.42116737 0.41042191 -4.43011951 1.17755795 0.41042727 -2.91875196
		 1.61732483 0.41042191 -3.99494696 1.60259867 1.35005403 -3.48304296 1.61732483 0.93387353 -3.9674921
		 0.98326135 0.93387353 -4.311131 0.42116737 0.93387353 -4.40266418 -0.14092666 0.93387353 -4.49419785
		 -0.14092666 1.07709384 -3.91708517 0.35594141 1.07709384 -3.88137937 0.75810468 1.07709384 -3.60140991
		 1.17755795 0.80810153 -2.91875196 1.92467928 1.07709384 -2.8074584 1.61732483 0.74376059 -3.97928452
		 0.98326135 0.74376059 -4.32292366 0.42116737 0.74376059 -4.41445637 -0.14092666 0.74376059 -4.50599003
		 -0.14092666 0.74376059 -3.87189078 0.35594141 0.74376059 -3.83618522 0.75810468 0.74376059 -3.60140991
		 1.17755795 0.60774982 -2.91875196 1.92467928 0.74376059 -2.8074584 -0.14092666 1.11827993 -4.43493748
		 -0.14092666 1.10538626 -4.45220375 -0.14092666 1.08511138 -4.46180153 0.41861081 1.11900496 -4.34430218
		 0.42049074 1.1056565 -4.36091518 0.42116737 1.085335732 -4.37022066 0.98049831 1.11839616 -4.2513032
		 0.98252606 1.10532022 -4.26900148 0.98326135 1.084764242 -4.27880859 1.61664057 1.12075698 -3.90908623
		 1.61714554 1.10599065 -3.92579746 1.61732483 1.084739327 -3.93517613 -0.14092666 1.33795571 -3.98034906
		 -0.14092666 1.3355813 -3.95821571 -0.14092666 1.31506419 -3.94602752 0.36112618 1.33624029 -3.94471574
		 0.35755086 1.33459508 -3.92257404 0.35594153 1.31406486 -3.91020131 0.76897323 1.39539742 -3.61321545
		 0.78852069 1.40393853 -3.60970616 0.78544497 1.40456176 -3.58817816 0.78118575 1.39526486 -3.56849456
		 0.76375222 1.38858414 -3.58234167 0.75810468 1.37899852 -3.60140991 1.42959452 1.40394676 -3.18697143
		 1.42004335 1.40291417 -3.1689415 1.41281509 1.3937254 -3.15176058 0.69011652 1.070673704 -3.20732808
		 0.68778706 1.08057487 -3.22743869 0.69356906 1.10109544 -3.22096658 0.70977104 1.10941637 -3.20837641
		 0.70606554 1.091990113 -3.1956737 0.7040447 1.068335414 -3.19121504 1.17755795 1.069756627 -2.91875196
		 1.17922163 1.091947794 -2.92340851 1.18383288 1.10907269 -2.93631077 2.51594615 0.41042191 -3.49718142
		 2.52123189 0.74376059 -3.48245001 2.53751397 1.085837364 -3.43938661 2.53548074 1.10393453 -3.43454504
		 2.52305532 1.12238884 -3.42497587 2.36238909 1.31430483 -3.14250278 2.34268618 1.31989098 -3.13616323
		 2.34516287 1.34582233 -3.14593387 2.35380793 1.35005403 -3.16349483 2.37133431 1.33574855 -3.16104913
		 2.37825537 1.30354047 -3.15656471 0.77057886 1.3238343 -3.79633737 0.76474571 1.31757224 -3.81667662
		 0.74729645 1.31450224 -3.82905984 0.75562227 1.3352437 -3.83931994 0.77587402 1.33824992 -3.85551858
		 0.80011213 1.35005403 -3.81836128 0.77967405 1.34593523 -3.80464125 0.79404616 1.34239185 -3.84184718
		 1.90923452 1.3835758 -2.79432631 1.88922811 1.39154291 -2.80429244 1.90107942 1.40254045 -2.81782937
		 1.9156673 1.40487361 -2.83309722 1.92789721 1.39563739 -2.8169148 1.92462468 1.37584114 -2.79926205
		 1.66176081 1.092722654 -2.61056304 1.66892052 1.11117554 -2.62079763 1.6892817 1.10288668 -2.61452913
		 1.69859028 1.08173728 -2.61425495 1.68172526 1.071480513 -2.60400915 1.65925789 1.06996727 -2.60688591
		 0.68738949 0.82316709 -3.22532463 0.69076395 0.81228894 -3.20559001 0.70623314 0.80810153 -3.18997598
		 1.65723777 0.80810153 -2.60802841 1.67960286 0.81365752 -2.60320425 1.69698858 0.82742321 -2.61276793
		 2.34310317 0.41042727 -3.13645816 2.36265254 0.41042727 -3.14250445 2.37813258 0.41042727 -3.15589714
		 2.3780899 0.74376059 -3.15594673 2.362638 0.74376059 -3.14251828 2.3430891 0.74376059 -3.13645673
		 0.74746203 1.07709384 -3.80013418 0.76470494 1.07709384 -3.78749013 0.77027869 1.07709384 -3.76684737
		 2.34264016 1.07709384 -3.13641429 2.36243296 1.075296164 -3.14244151 2.37779045 1.070236206 -3.1556344
		 2.52517605 0.93287516 -3.47139907 0.74735308 0.74236959 -3.7547276 0.76448202 0.74473232 -3.74230337
		 0.76972318 0.74859679 -3.72197533 0.68764532 0.61583126 -3.22668314 0.69047666 0.60998356 -3.20613027
		 0.70509028 0.60774982 -3.19062233 1.6588819 0.60774982 -2.60709834 1.68043923 0.61079884 -2.60339952
		 1.69822812 0.61838377 -2.61447525 0.7636497 0.41042733 -3.68305397 0.76783872 0.4104273 -3.66165328
		 0.74661899 0.41042733 -3.69626784 0.69035757 0.41042727 -3.20634437 0.70462024 0.41042727 -3.1908884
		 0.68774629 0.41042727 -3.2272203 1.68080306 0.41042727 -2.60346937 1.69874215 0.41042727 -2.61518335
		 1.65962338 0.41042727 -2.60667896 0.77029216 1.39882469 -3.59561872 0.69353867 1.08932054 -3.2071743
		 2.3607564 1.33760858 -3.14816713 0.77353382 1.33897638 -3.82637048 1.91503906 1.39645839 -2.80785036
		 1.67907548 1.090143085 -2.60640907 -0.14092666 1.2281177 -4.16197968 0.38986862 1.22762251 -4.10536909
		 0.94605017 1.22832298 -3.97464013 1.60961962 1.23540545 -3.69606447 2.83700728 1.12027454 -3.13089156
		 2.83067584 1.1108526 -3.14702487 2.81326056 1.12093699 -3.13929176 2.82386565 1.12920213 -3.13158894
		 2.84380078 1.098309636 -3.14892149 2.84880996 1.10895169 -3.13173604 2.83190823 1.11938524 -3.12350607
		 2.85074782 1.072114229 -3.14921141 2.85621691 1.082311988 -3.13164902 2.83979917 1.092243314 -3.1229775
		 2.856004 0.8976686 -3.16322351 2.85982442 0.90143639 -3.14713383 2.8458097 0.90372354 -3.13822842
		 2.85722637 0.64616364 -3.16857862 2.86086416 0.64616364 -3.15269661 2.84724641 0.64616364 -3.14374971
		 2.85853124 0.41042191 -3.17579746 2.86207247 0.41042727 -3.159971 2.8485992 0.41042727 -3.15094924
		 -1.26511455 0.41042191 -4.33858585 -1.039958119 0.41042727 -3.60140991 -2.20653248 0.41042727 -2.8074584
		 -0.63779467 0.41042733 -3.77725625 -0.70302081 0.41042191 -4.43011951;
	setAttr ".vt[166:330]" -1.45941126 0.41042727 -2.91875196 -1.89917803 0.41042191 -3.99494696
		 -1.88445187 1.35005403 -3.48304296 -1.89917803 0.93387353 -3.9674921 -1.26511455 0.93387353 -4.311131
		 -0.70302081 0.93387353 -4.40266418 -0.63779467 1.07709384 -3.88137937 -1.039958119 1.07709384 -3.60140991
		 -1.45941126 0.80810153 -2.91875196 -2.20653248 1.07709384 -2.8074584 -1.89917803 0.74376059 -3.97928452
		 -1.26511455 0.74376059 -4.32292366 -0.70302081 0.74376059 -4.41445637 -0.63779467 0.74376059 -3.83618522
		 -1.039958119 0.74376059 -3.60140991 -1.45941126 0.60774982 -2.91875196 -2.20653248 0.74376059 -2.8074584
		 -0.70046425 1.11900496 -4.34430218 -0.70234394 1.1056565 -4.36091518 -0.70302081 1.085335732 -4.37022066
		 -1.26235151 1.11839616 -4.2513032 -1.26437926 1.10532022 -4.26900148 -1.26511455 1.084764242 -4.27880859
		 -1.89849377 1.12075698 -3.90908623 -1.89899874 1.10599065 -3.92579746 -1.89917803 1.084739327 -3.93517613
		 -0.64297938 1.33624029 -3.94471574 -0.63940418 1.33459508 -3.92257404 -0.63779473 1.31406486 -3.91020131
		 -1.05082655 1.39539742 -3.61321545 -1.070374131 1.40393853 -3.60970616 -1.067298174 1.40456176 -3.58817816
		 -1.063039184 1.39526486 -3.56849456 -1.04560554 1.38858414 -3.58234167 -1.039958119 1.37899852 -3.60140991
		 -1.71144783 1.40394676 -3.18697143 -1.70189655 1.40291417 -3.1689415 -1.69466829 1.3937254 -3.15176058
		 -0.97196984 1.070673704 -3.20732808 -0.96964037 1.08057487 -3.22743869 -0.9754225 1.10109544 -3.22096658
		 -0.99162447 1.10941637 -3.20837641 -0.98791873 1.091990113 -3.1956737 -0.9858979 1.068335414 -3.19121504
		 -1.45941126 1.069756627 -2.91875196 -1.46107483 1.091947794 -2.92340851 -1.46568608 1.10907269 -2.93631077
		 -2.79779935 0.41042191 -3.49718142 -2.80308509 0.74376059 -3.48245001 -2.81936717 1.085837364 -3.43938661
		 -2.81733394 1.10393453 -3.43454504 -2.80490851 1.12238884 -3.42497587 -2.64424229 1.31430483 -3.14250278
		 -2.62453938 1.31989098 -3.13616323 -2.62701607 1.34582233 -3.14593387 -2.63566113 1.35005403 -3.16349483
		 -2.65318751 1.33574855 -3.16104913 -2.66010857 1.30354047 -3.15656471 -1.052432179 1.3238343 -3.79633737
		 -1.04659915 1.31757224 -3.81667662 -1.02914989 1.31450224 -3.82905984 -1.037475467 1.3352437 -3.83931994
		 -1.057727218 1.33824992 -3.85551858 -1.081965446 1.35005403 -3.81836128 -1.061527252 1.34593523 -3.80464125
		 -1.075899601 1.34239185 -3.84184718 -2.19108772 1.3835758 -2.79432631 -2.1710813 1.39154291 -2.80429244
		 -2.18293262 1.40254045 -2.81782937 -2.19752049 1.40487361 -2.83309722 -2.20975041 1.39563739 -2.8169148
		 -2.20647788 1.37584114 -2.79926205 -1.94361401 1.092722654 -2.61056304 -1.95077372 1.11117554 -2.62079763
		 -1.97113526 1.10288668 -2.61452913 -1.98044348 1.08173728 -2.61425495 -1.96357846 1.071480513 -2.60400915
		 -1.94111109 1.06996727 -2.60688591 -0.96924293 0.82316709 -3.22532463 -0.97261715 0.81228894 -3.20559001
		 -0.98808658 0.80810153 -3.18997598 -1.93909109 0.80810153 -2.60802841 -1.96145594 0.81365752 -2.60320425
		 -1.97884178 0.82742321 -2.61276793 -2.62495637 0.41042727 -3.13645816 -2.64450574 0.41042727 -3.14250445
		 -2.65998578 0.41042727 -3.15589714 -2.6599431 0.74376059 -3.15594673 -2.6444912 0.74376059 -3.14251828
		 -2.6249423 0.74376059 -3.13645673 -1.029315472 1.07709384 -3.80013418 -1.046558142 1.07709384 -3.78749013
		 -1.05213201 1.07709384 -3.76684737 -2.62449336 1.07709384 -3.13641429 -2.64428616 1.075296164 -3.14244151
		 -2.65964365 1.070236206 -3.1556344 -2.80702925 0.93287516 -3.47139907 -1.029206276 0.74236959 -3.7547276
		 -1.046335459 0.74473232 -3.74230337 -1.051576376 0.74859679 -3.72197533 -0.96949852 0.61583126 -3.22668314
		 -0.97233009 0.60998356 -3.20613027 -0.98694372 0.60774982 -3.19062233 -1.9407351 0.60774982 -2.60709834
		 -1.96229279 0.61079884 -2.60339952 -1.9800812 0.61838377 -2.61447525 -1.04550302 0.41042733 -3.68305397
		 -1.049692035 0.4104273 -3.66165328 -1.028472424 0.41042733 -3.69626784 -0.972211 0.41042727 -3.20634437
		 -0.98647368 0.41042727 -3.1908884 -0.96959949 0.41042727 -3.2272203 -1.96265626 0.41042727 -2.60346937
		 -1.98059523 0.41042727 -2.61518335 -1.9414767 0.41042727 -2.60667896 -1.0521456 1.39882469 -3.59561872
		 -0.97539198 1.08932054 -3.2071743 -2.6426096 1.33760858 -3.14816713 -1.05538702 1.33897638 -3.82637048
		 -2.19689226 1.39645839 -2.80785036 -1.96092904 1.090143085 -2.60640907 -0.67172194 1.22762251 -4.10536909
		 -1.22790337 1.22832298 -3.97464013 -1.89147282 1.23540545 -3.69606447 -3.11886048 1.12027454 -3.13089156
		 -3.11252904 1.1108526 -3.14702487 -3.095113754 1.12093699 -3.13929176 -3.10571885 1.12920213 -3.13158894
		 -3.12565398 1.098309636 -3.14892149 -3.13066316 1.10895169 -3.13173604 -3.11376143 1.11938524 -3.12350607
		 -3.13260102 1.072114229 -3.14921141 -3.13807011 1.082311988 -3.13164902 -3.12165236 1.092243314 -3.1229775
		 -3.1378572 0.8976686 -3.16322351 -3.14167762 0.90143639 -3.14713383 -3.1276629 0.90372354 -3.13822842
		 -3.13907957 0.64616364 -3.16857862 -3.14271736 0.64616364 -3.15269661 -3.12909961 0.64616364 -3.14374971
		 -3.14038444 0.41042191 -3.17579746 -3.14392567 0.41042727 -3.159971 -3.13045239 0.41042727 -3.15094924
		 -0.14092666 -0.55029404 -4.52165222 0.42116737 -0.55029404 -4.43011951 0.98326135 -0.55029404 -4.33858585
		 1.61732483 -0.55029404 -3.99494696 2.51594615 -0.55029404 -3.49718142 2.85853124 -0.55029404 -3.17579746
		 -0.70302081 -0.55029404 -4.43011951 -1.26511455 -0.55029404 -4.33858585 -1.89917803 -0.55029404 -3.99494696
		 -2.79779935 -0.55029404 -3.49718142 -3.14038444 -0.55029404 -3.17579746 2.85853124 -0.063340783 -3.17579746
		 2.51594615 -0.063340783 -3.49718142 1.61732483 -0.063340783 -3.99494696 0.98326135 -0.063340783 -4.33858585
		 0.42116737 -0.063340783 -4.43011951 -0.14092666 -0.063340783 -4.52165222 -0.70302081 -0.063340783 -4.43011951
		 -1.26511455 -0.063340783 -4.33858585 -1.89917803 -0.063340783 -3.99494696 -2.79779935 -0.063340783 -3.49718142
		 -3.14038444 -0.063340783 -3.17579746;
	setAttr -s 632 ".ed";
	setAttr ".ed[0:165]"  0 6 1 6 21 1 21 22 1 0 22 1 1 8 1 8 19 1 19 20 1 1 20 1
		 6 1 1 20 21 1 24 5 1 4 5 0 23 4 1 23 24 1 19 10 1 10 11 1 20 11 1 21 12 1 11 12 1
		 12 13 1 22 13 1 15 24 1 14 23 1 14 15 1 45 44 1 44 78 1 78 77 1 77 45 1 44 43 1 43 79 1
		 79 78 1 47 46 1 46 81 1 81 80 1 80 47 1 46 51 1 51 75 1 75 81 1 51 50 1 50 57 1 57 56 1
		 56 51 1 50 49 1 49 58 1 58 57 1 54 53 1 53 85 1 85 84 1 84 54 1 53 52 1 52 86 1 86 85 1
		 56 55 1 55 96 1 96 95 1 95 56 1 55 60 1 60 97 1 97 96 1 60 59 1 59 62 1 62 61 1 61 60 1
		 59 58 1 58 63 1 63 62 1 70 69 1 69 111 1 111 110 1 110 70 1 69 74 1 74 112 1 112 111 1
		 72 71 1 71 87 1 87 86 1 86 72 1 71 70 1 70 88 1 88 87 1 77 76 1 76 108 1 108 107 1
		 107 77 1 76 75 1 75 109 1 109 108 1 84 83 1 83 91 1 91 90 1 90 84 1 83 88 1 88 92 1
		 92 91 1 94 93 1 93 99 1 99 98 1 98 94 1 93 92 1 92 100 1 100 99 1 103 102 0 102 105 1
		 105 104 1 104 103 1 102 101 0 101 106 1 106 105 1 31 28 1 31 139 1 138 139 1 138 28 1
		 141 9 1 80 9 1 80 82 1 82 79 1 79 140 1 141 140 1 9 52 1 47 52 1 54 49 1 54 63 1
		 119 26 1 26 7 1 127 7 0 119 127 1 130 3 0 122 130 1 122 27 1 3 27 1 3 101 0 27 106 1
		 34 31 1 140 34 1 139 140 1 26 120 1 131 120 1 7 131 0 8 64 1 65 64 1 65 19 1 37 141 1
		 68 37 1 143 68 1 144 143 1 141 144 1 72 9 1 63 90 1 128 117 1 128 2 0 25 2 1 25 117 1
		 2 124 0 116 124 1 116 25 1 125 114 1 5 125 0 24 114 1 39 10 1 10 113 1 113 66 1 39 66 1
		 36 39 1 36 11 1 33 12 1 33 36 1;
	setAttr ".ed[166:331]" 30 33 1 30 13 1 45 15 1 42 14 1 45 42 1 107 15 1 51 16 1
		 16 109 1 95 16 1 61 17 1 17 97 1 94 61 1 98 17 1 18 100 1 88 18 1 110 18 1 65 113 1
		 114 107 1 16 25 1 109 116 1 117 95 1 17 26 1 97 119 1 120 98 1 100 122 1 27 18 1
		 106 110 1 29 28 1 29 32 1 32 31 1 30 29 1 33 32 1 32 35 1 35 34 1 36 35 1 35 38 1
		 38 37 1 37 34 1 39 38 1 38 67 1 68 67 1 67 66 1 42 41 1 41 44 1 41 40 1 40 43 1 49 48 1
		 48 53 1 48 47 1 62 89 1 89 94 1 90 89 1 96 118 1 118 117 1 119 118 1 99 121 1 121 120 1
		 122 121 1 108 115 1 115 114 1 116 115 1 105 111 1 112 104 1 115 123 1 123 125 0 124 123 0
		 118 126 1 126 128 0 127 126 0 121 129 1 129 131 0 130 129 0 46 132 1 132 50 1 48 132 1
		 55 133 1 133 59 1 57 133 1 74 73 1 69 134 1 134 73 1 71 134 1 73 72 1 76 135 1 135 81 1
		 78 135 1 82 135 1 83 136 1 136 87 1 85 136 1 89 137 1 137 93 1 91 137 1 139 43 1
		 40 138 1 145 144 1 72 145 1 146 143 1 147 146 1 142 147 1 143 142 1 148 147 1 145 148 1
		 142 145 1 146 67 1 149 66 1 149 146 1 158 64 1 158 155 1 65 155 1 152 113 1 152 149 1
		 155 152 1 73 148 1 74 151 1 148 151 1 112 154 1 151 154 1 104 157 1 154 157 1 103 160 0
		 157 160 1 142 144 1 150 149 1 147 150 1 151 150 1 153 152 1 150 153 1 154 153 1 156 155 1
		 153 156 1 157 156 1 159 158 0 156 159 1 160 159 0 178 22 1 165 178 1 0 165 1 161 177 1
		 176 177 1 167 176 1 161 167 1 177 178 1 165 161 1 23 179 1 4 164 0 179 164 1 177 170 1
		 169 170 1 176 169 1 170 171 1 178 171 1 171 13 1 14 172 1 172 179 1 226 194 1 227 226 1
		 193 227 1 194 193 1 228 227 1 192 228 1 193 192 1 229 196 1 230 229 1 195 230 1 196 195 1;
	setAttr ".ed[332:497]" 224 230 1 200 224 1 195 200 1 205 200 1 206 205 1 199 206 1
		 200 199 1 207 206 1 198 207 1 199 198 1 233 203 1 234 233 1 202 234 1 203 202 1 235 234 1
		 201 235 1 202 201 1 244 205 1 245 244 1 204 245 1 205 204 1 246 245 1 209 246 1 204 209 1
		 210 209 1 211 210 1 208 211 1 209 208 1 212 211 1 207 212 1 208 207 1 259 219 1 260 259 1
		 218 260 1 219 218 1 261 260 1 223 261 1 218 223 1 235 221 1 236 235 1 220 236 1 221 220 1
		 237 236 1 219 237 1 220 219 1 256 226 1 257 256 1 225 257 1 226 225 1 258 257 1 224 258 1
		 225 224 1 239 233 1 240 239 1 232 240 1 233 232 1 241 240 1 237 241 1 232 237 1 247 243 1
		 248 247 1 242 248 1 243 242 1 249 248 1 241 249 1 242 241 1 253 252 1 254 253 1 251 254 1
		 252 251 0 255 254 1 250 255 1 251 250 0 138 287 1 183 287 1 183 28 1 289 288 1 228 288 1
		 231 228 1 229 231 1 229 168 1 289 168 1 196 201 1 168 201 1 203 212 1 203 198 1 268 276 1
		 276 166 0 181 166 1 268 181 1 163 182 1 271 182 1 271 279 1 279 163 0 182 255 1 163 250 0
		 287 288 1 288 186 1 186 183 1 166 280 0 280 269 1 181 269 1 214 176 1 213 214 1 167 213 1
		 289 292 1 292 291 1 291 217 1 217 189 1 189 289 1 221 168 1 212 239 1 180 266 1 180 162 1
		 277 162 0 277 266 1 265 180 1 265 273 1 162 273 0 179 263 1 164 274 0 274 263 1 191 215 1
		 215 262 1 169 262 1 191 169 1 188 170 1 188 191 1 185 188 1 185 171 1 30 185 1 194 42 1
		 194 172 1 256 172 1 173 258 1 200 173 1 244 173 1 174 246 1 210 174 1 247 174 1 243 210 1
		 237 175 1 175 249 1 259 175 1 214 262 1 263 256 1 258 265 1 173 180 1 266 244 1 246 268 1
		 174 181 1 269 247 1 182 175 1 249 271 1 255 259 1 184 183 1 29 184 1 185 184 1 187 186 1
		 184 187 1 188 187 1 189 186 1 190 189 1 187 190 1 191 190 1 217 216 1;
	setAttr ".ed[498:631]" 190 216 1 216 215 1 41 193 1 40 192 1 197 202 1 198 197 1
		 197 196 1 238 243 1 211 238 1 239 238 1 267 266 1 245 267 1 268 267 1 270 269 1 248 270 1
		 271 270 1 264 263 1 257 264 1 265 264 1 261 253 1 254 260 1 272 274 0 264 272 1 273 272 0
		 275 277 0 267 275 1 276 275 0 278 280 0 270 278 1 279 278 0 281 199 1 195 281 1 197 281 1
		 282 208 1 204 282 1 206 282 1 283 222 1 218 283 1 223 222 1 220 283 1 222 221 1 284 230 1
		 225 284 1 227 284 1 231 284 1 285 236 1 232 285 1 234 285 1 286 242 1 238 286 1 240 286 1
		 287 192 1 221 293 1 293 292 1 291 290 1 290 295 1 295 294 1 294 291 1 290 293 1 293 296 1
		 296 295 1 294 216 1 297 294 1 297 215 1 214 303 1 306 303 1 306 213 1 300 297 1 300 262 1
		 303 300 1 222 296 1 296 299 1 223 299 1 299 302 1 261 302 1 302 305 1 253 305 1 305 308 1
		 252 308 0 290 292 1 295 298 1 298 297 1 299 298 1 298 301 1 301 300 1 302 301 1 301 304 1
		 304 303 1 305 304 1 304 307 1 307 306 0 308 307 0 0 325 1 324 325 1 6 324 1 1 323 1
		 322 323 1 8 322 1 323 324 1 321 322 1 64 321 1 320 321 1 158 320 0 165 326 1 325 326 1
		 167 328 1 327 328 1 161 327 1 326 327 1 213 329 1 328 329 1 306 330 0 329 330 1 321 313 1
		 314 313 0 320 314 0 322 312 1 312 313 0 323 311 1 311 312 0 324 310 1 310 311 0 325 309 1
		 309 310 0 326 315 1 309 315 0 327 316 1 315 316 0 328 317 1 316 317 0 329 318 1 317 318 0
		 330 319 0 319 318 0;
	setAttr -s 302 -ch 1212 ".fc[0:301]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -10 -8 -9 1
		mu 0 4 2 5 4 3
		f 4 -14 12 11 -11
		mu 0 4 8 9 10 11
		f 4 16 -16 -15 6
		mu 0 4 5 12 13 6
		f 4 -19 -17 9 17
		mu 0 4 14 12 5 2
		f 4 20 -20 -18 2
		mu 0 4 1 15 14 2
		f 4 -24 22 13 -22
		mu 0 4 16 17 9 8
		f 4 -28 -27 -26 -25
		mu 0 4 18 19 20 21
		f 4 25 -31 -30 -29
		mu 0 4 22 23 24 25
		f 4 -35 -34 -33 -32
		mu 0 4 26 27 28 29
		f 4 32 -38 -37 -36
		mu 0 4 30 31 32 33
		f 4 -42 -41 -40 -39
		mu 0 4 34 35 36 37
		f 4 39 -45 -44 -43
		mu 0 4 38 39 40 41
		f 4 -49 -48 -47 -46
		mu 0 4 42 43 44 45
		f 4 46 -52 -51 -50
		mu 0 4 45 44 46 47
		f 4 -56 -55 -54 -53
		mu 0 4 35 48 49 50
		f 4 53 -59 -58 -57
		mu 0 4 51 52 53 54
		f 4 -63 -62 -61 -60
		mu 0 4 54 55 56 57
		f 4 60 -66 -65 -64
		mu 0 4 57 56 58 40
		f 4 -70 -69 -68 -67
		mu 0 4 59 60 61 62
		f 4 67 -73 -72 -71
		mu 0 4 62 61 63 64
		f 4 -77 -76 -75 -74
		mu 0 4 65 46 66 67
		f 4 74 -80 -79 -78
		mu 0 4 68 69 70 59
		f 4 -84 -83 -82 -81
		mu 0 4 19 71 72 73
		f 4 81 -87 -86 -85
		mu 0 4 74 75 76 32
		f 4 -91 -90 -89 -88
		mu 0 4 43 77 78 79
		f 4 88 -94 -93 -92
		mu 0 4 80 81 82 70
		f 4 -98 -97 -96 -95
		mu 0 4 83 84 85 86
		f 4 95 -101 -100 -99
		mu 0 4 87 88 89 82
		f 4 -105 -104 -103 -102
		mu 0 4 90 91 92 93
		f 4 102 -108 -107 -106
		mu 0 4 93 92 94 95
		f 4 -112 110 -110 108
		mu 0 4 96 97 98 99
		f 6 117 -117 -116 -115 113 -113
		mu 0 6 100 101 24 102 27 103
		f 4 119 -119 -114 34
		mu 0 4 26 47 103 27
		f 4 43 64 -122 120
		mu 0 4 41 40 58 42
		f 4 125 124 -124 -123
		mu 0 4 104 105 106 107
		f 4 129 -129 127 126
		mu 0 4 108 109 110 111
		f 4 -132 -130 130 106
		mu 0 4 94 109 108 95
		f 4 134 133 132 109
		mu 0 4 98 101 112 99
		f 4 123 137 136 -136
		mu 0 4 107 106 113 114
		f 4 -141 139 -139 5
		mu 0 4 6 115 116 7
		f 5 145 144 143 142 141
		mu 0 5 100 117 118 119 120
		f 4 50 76 146 118
		mu 0 4 47 46 65 103
		f 4 147 90 48 121
		mu 0 4 58 77 43 42
		f 4 -152 150 -150 148
		mu 0 4 121 122 123 124
		f 4 -155 153 -153 -151
		mu 0 4 125 126 127 128
		f 4 -158 10 156 155
		mu 0 4 129 130 131 132
		f 4 161 -161 -160 -159
		mu 0 4 133 134 135 13
		f 4 -164 162 158 15
		mu 0 4 12 136 133 13
		f 4 165 163 18 -165
		mu 0 4 137 136 12 14
		f 4 -168 166 164 19
		mu 0 4 15 138 137 14
		f 4 170 169 23 -169
		mu 0 4 139 140 17 16
		f 4 168 -172 83 27
		mu 0 4 18 141 71 19
		f 4 36 85 -174 -173
		mu 0 4 33 32 76 142
		f 4 41 172 -175 55
		mu 0 4 35 34 143 48
		f 4 57 -177 -176 62
		mu 0 4 54 53 144 55
		f 4 175 -179 97 177
		mu 0 4 55 144 84 83
		f 4 -181 92 99 -180
		mu 0 4 145 70 82 89
		f 4 69 78 180 -182
		mu 0 4 60 59 70 145
		f 4 159 -183 140 14
		mu 0 4 13 135 115 6
		f 4 171 21 157 183
		mu 0 4 71 141 130 129
		f 4 173 185 154 -185
		mu 0 4 142 76 126 125
		f 4 174 184 151 186
		mu 0 4 48 143 122 121
		f 4 188 122 -188 176
		mu 0 4 53 104 107 144
		f 4 187 135 189 178
		mu 0 4 144 107 114 84
		f 4 191 179 190 128
		mu 0 4 109 145 89 110
		f 4 192 181 -192 131
		mu 0 4 94 60 145 109
		f 4 -109 -196 -195 193
		mu 0 4 96 99 146 147
		f 4 194 -198 -167 196
		mu 0 4 147 146 137 138
		f 4 -133 -200 -199 195
		mu 0 4 99 112 148 146
		f 4 198 -201 -166 197
		mu 0 4 146 148 136 137
		f 4 -204 -203 -202 199
		mu 0 4 112 120 149 148
		f 4 201 -205 -163 200
		mu 0 4 148 149 133 136
		f 4 -143 206 -206 202
		mu 0 4 120 119 150 149
		f 4 205 207 -162 204
		mu 0 4 149 150 134 133
		f 4 -171 24 -210 -209
		mu 0 4 140 139 151 152
		f 4 209 28 -212 -211
		mu 0 4 153 22 25 154
		f 4 -121 45 -214 -213
		mu 0 4 41 42 45 155
		f 4 213 49 -120 -215
		mu 0 4 155 45 47 26
		f 4 -178 -217 -216 61
		mu 0 4 55 83 156 56
		f 4 215 -218 -148 65
		mu 0 4 56 156 77 58
		f 4 -187 -220 -219 54
		mu 0 4 48 121 157 49
		f 4 218 -221 -189 58
		mu 0 4 52 158 104 53
		f 4 -190 -223 -222 96
		mu 0 4 84 114 159 85
		f 4 221 -224 -191 100
		mu 0 4 88 160 110 89
		f 4 -184 -226 -225 82
		mu 0 4 71 129 161 72
		f 4 224 -227 -186 86
		mu 0 4 75 162 126 76
		f 4 -229 72 -228 103
		mu 0 4 91 63 61 92
		f 4 227 68 -193 107
		mu 0 4 92 61 60 94
		f 4 -156 -231 -230 225
		mu 0 4 129 132 163 161
		f 4 229 -232 -154 226
		mu 0 4 162 164 127 126
		f 4 -149 -234 -233 219
		mu 0 4 121 124 165 157
		f 4 232 -235 -126 220
		mu 0 4 158 166 105 104
		f 4 -137 -237 -236 222
		mu 0 4 114 113 167 159
		f 4 235 -238 -128 223
		mu 0 4 160 168 111 110
		f 4 -240 -239 35 38
		mu 0 4 37 169 170 34
		f 4 238 -241 214 31
		mu 0 4 29 171 155 26
		f 4 240 239 42 212
		mu 0 4 155 171 38 41
		f 4 -243 -242 56 59
		mu 0 4 57 172 51 54
		f 4 241 -244 40 52
		mu 0 4 50 173 36 35
		f 4 243 242 63 44
		mu 0 4 39 172 57 40
		f 4 -247 -246 70 244
		mu 0 4 174 175 62 64
		f 4 245 -248 77 66
		mu 0 4 62 175 68 59
		f 4 247 246 248 73
		mu 0 4 67 176 177 65
		f 4 -251 -250 84 37
		mu 0 4 31 178 74 32
		f 4 249 -252 26 80
		mu 0 4 73 179 20 19
		f 4 251 -253 115 30
		mu 0 4 23 180 102 24
		f 4 252 250 33 114
		mu 0 4 102 180 28 27
		f 4 -255 -254 91 79
		mu 0 4 69 181 80 70
		f 4 253 -256 47 87
		mu 0 4 79 182 44 43
		f 4 255 254 75 51
		mu 0 4 44 182 66 46
		f 4 -258 -257 216 94
		mu 0 4 86 183 156 83
		f 4 256 -259 89 217
		mu 0 4 156 183 78 77
		f 4 258 257 98 93
		mu 0 4 81 184 87 82
		f 4 -111 -261 211 -260
		mu 0 4 98 97 154 25
		f 4 29 116 -135 259
		mu 0 4 25 24 101 98
		f 5 -147 262 261 -146 112
		mu 0 5 103 65 185 117 100
		f 4 -134 -118 -142 203
		mu 0 4 112 101 100 120
		f 4 266 265 264 263
		mu 0 4 118 186 187 188
		f 4 269 268 267 -266
		mu 0 4 186 185 189 187
		f 4 -144 -264 270 -207
		mu 0 4 119 118 188 150
		f 4 -271 -273 271 -208
		mu 0 4 150 190 191 134
		f 4 275 -275 273 -140
		mu 0 4 115 192 193 116
		f 4 160 -272 -278 276
		mu 0 4 135 134 191 194
		f 4 182 -277 -279 -276
		mu 0 4 115 135 194 192
		f 4 -269 -263 -249 279
		mu 0 4 189 185 65 177
		f 4 -282 -280 -245 280
		mu 0 4 195 196 174 64
		f 4 -284 -281 71 282
		mu 0 4 197 195 64 63
		f 4 -286 -283 228 284
		mu 0 4 198 197 63 91
		f 4 -288 -285 104 286
		mu 0 4 199 198 91 90
		f 3 -262 -270 288
		mu 0 3 117 185 186
		f 3 -289 -267 -145
		mu 0 3 117 186 118
		f 4 -265 290 289 272
		mu 0 4 190 200 201 191
		f 4 -268 281 291 -291
		mu 0 4 200 196 195 201
		f 4 -290 293 292 277
		mu 0 4 191 201 202 194
		f 4 -292 283 294 -294
		mu 0 4 201 195 197 202
		f 4 -293 296 295 278
		mu 0 4 194 202 203 192
		f 4 -295 285 297 -297
		mu 0 4 202 197 198 203
		f 4 -296 299 298 274
		mu 0 4 192 203 204 193
		f 4 -298 287 300 -300
		mu 0 4 203 198 199 204
		f 4 303 302 301 -4
		mu 0 4 205 206 207 208
		f 4 307 306 305 -305
		mu 0 4 209 210 211 212
		f 4 -303 309 304 308
		mu 0 4 207 206 209 212
		f 4 312 -312 -13 310
		mu 0 4 213 214 215 216
		f 4 -306 315 314 -314
		mu 0 4 212 211 217 218
		f 4 -318 -309 313 316
		mu 0 4 219 207 212 218
		f 4 -302 317 318 -21
		mu 0 4 208 207 219 220
		f 4 320 -311 -23 319
		mu 0 4 221 213 216 222
		f 4 324 323 322 321
		mu 0 4 223 224 225 226
		f 4 327 326 325 -324
		mu 0 4 227 228 229 230
		f 4 331 330 329 328
		mu 0 4 231 232 233 234
		f 4 334 333 332 -331
		mu 0 4 235 236 237 238
		f 4 338 337 336 335
		mu 0 4 239 240 241 242
		f 4 341 340 339 -338
		mu 0 4 243 244 245 246
		f 4 345 344 343 342
		mu 0 4 247 248 249 250
		f 4 348 347 346 -345
		mu 0 4 248 251 252 249
		f 4 352 351 350 349
		mu 0 4 242 253 254 255
		f 4 355 354 353 -352
		mu 0 4 256 257 258 259
		f 4 359 358 357 356
		mu 0 4 257 260 261 262
		f 4 362 361 360 -359
		mu 0 4 260 245 263 261
		f 4 366 365 364 363
		mu 0 4 264 265 266 267
		f 4 369 368 367 -366
		mu 0 4 265 268 269 266
		f 4 373 372 371 370
		mu 0 4 270 271 272 252
		f 4 376 375 374 -373
		mu 0 4 273 264 274 275
		f 4 380 379 378 377
		mu 0 4 226 276 277 278
		f 4 383 382 381 -380
		mu 0 4 279 237 280 281
		f 4 387 386 385 384
		mu 0 4 250 282 283 284
		f 4 390 389 388 -387
		mu 0 4 285 274 286 287
		f 4 394 393 392 391
		mu 0 4 288 289 290 291
		f 4 397 396 395 -394
		mu 0 4 292 286 293 294
		f 4 401 400 399 398
		mu 0 4 295 296 297 298
		f 4 404 403 402 -401
		mu 0 4 296 299 300 297
		f 4 -408 406 -406 111
		mu 0 4 301 302 303 304
		f 6 413 -413 411 410 409 -409
		mu 0 6 305 306 234 307 229 308
		f 4 -329 412 415 -415
		mu 0 4 231 234 306 251
		f 4 -418 416 -362 -341
		mu 0 4 244 247 263 245
		f 4 421 420 -420 -419
		mu 0 4 309 310 311 312
		f 4 -426 -425 423 -423
		mu 0 4 313 314 315 316
		f 4 -404 -428 422 426
		mu 0 4 300 299 313 316
		f 4 -407 -431 -430 -429
		mu 0 4 303 302 317 308
		f 4 433 -433 -432 -421
		mu 0 4 310 318 319 311
		f 4 -307 436 435 434
		mu 0 4 211 210 320 321
		f 5 -442 -441 -440 -439 -438
		mu 0 5 305 322 323 324 325
		f 4 -416 -443 -371 -348
		mu 0 4 251 306 270 252
		f 4 -417 -343 -385 -444
		mu 0 4 263 247 250 284
		f 4 -448 446 -446 444
		mu 0 4 326 327 328 329
		f 4 445 450 -450 448
		mu 0 4 330 331 332 333
		f 4 -454 -453 -313 451
		mu 0 4 334 335 336 337
		f 4 457 456 -456 -455
		mu 0 4 338 217 339 340
		f 4 -315 -458 -460 458
		mu 0 4 218 217 338 341
		f 4 461 -317 -459 -461
		mu 0 4 342 219 218 341
		f 4 -319 -462 -463 167
		mu 0 4 220 219 342 343
		f 4 464 -320 -170 -464
		mu 0 4 344 221 222 345
		f 4 -322 -378 465 -465
		mu 0 4 223 226 278 346
		f 4 467 466 -383 -334
		mu 0 4 236 347 280 237
		f 4 -350 468 -468 -336
		mu 0 4 242 255 348 239
		f 4 -357 470 469 -355
		mu 0 4 257 262 349 258
		f 4 -473 -392 471 -471
		mu 0 4 262 288 291 349
		f 4 474 -397 -390 473
		mu 0 4 350 293 286 274
		f 4 475 -474 -376 -364
		mu 0 4 267 350 274 264
		f 4 -316 -435 476 -457
		mu 0 4 217 211 321 339
		f 4 -478 -452 -321 -466
		mu 0 4 278 334 337 346
		f 4 479 -449 -479 -467
		mu 0 4 347 330 333 280
		f 4 -481 -445 -480 -469
		mu 0 4 255 326 329 348
		f 4 -470 482 -422 -482
		mu 0 4 258 349 310 309
		f 4 -472 -484 -434 -483
		mu 0 4 349 291 318 310
		f 4 -424 -486 -475 -485
		mu 0 4 316 315 293 350
		f 4 -427 484 -476 -487
		mu 0 4 300 316 350 267
		f 4 -194 488 487 407
		mu 0 4 301 351 352 302
		f 4 -197 462 489 -489
		mu 0 4 351 343 342 352
		f 4 -488 491 490 430
		mu 0 4 302 352 353 317
		f 4 -490 460 492 -492
		mu 0 4 352 342 341 353
		f 4 -491 495 494 493
		mu 0 4 317 353 354 322
		f 4 -493 459 496 -496
		mu 0 4 353 341 338 354
		f 4 -495 498 -498 440
		mu 0 4 322 354 355 323
		f 4 -497 454 -500 -499
		mu 0 4 354 338 340 355
		f 4 208 500 -325 463
		mu 0 4 345 356 357 344
		f 4 210 501 -328 -501
		mu 0 4 358 359 228 227
		f 4 503 502 -346 417
		mu 0 4 244 360 248 247
		f 4 504 414 -349 -503
		mu 0 4 360 231 251 248
		f 4 -358 506 505 472
		mu 0 4 262 261 361 288
		f 4 -361 443 507 -507
		mu 0 4 261 263 284 361
		f 4 -351 509 508 480
		mu 0 4 255 254 362 326
		f 4 -354 481 510 -510
		mu 0 4 259 258 309 363
		f 4 -393 512 511 483
		mu 0 4 291 290 364 318
		f 4 -396 485 513 -513
		mu 0 4 294 293 315 365
		f 4 -379 515 514 477
		mu 0 4 278 277 366 334
		f 4 -382 478 516 -516
		mu 0 4 281 280 333 367
		f 4 -400 518 -368 517
		mu 0 4 298 297 266 269
		f 4 -403 486 -365 -519
		mu 0 4 297 300 267 266
		f 4 -515 520 519 453
		mu 0 4 334 366 368 335
		f 4 -517 449 521 -521
		mu 0 4 367 333 332 369
		f 4 -509 523 522 447
		mu 0 4 326 362 370 327
		f 4 -511 418 524 -524
		mu 0 4 363 309 312 371
		f 4 -512 526 525 432
		mu 0 4 318 364 372 319
		f 4 -514 424 527 -527
		mu 0 4 365 315 314 373
		f 4 -339 -335 529 528
		mu 0 4 240 239 374 375
		f 4 -332 -505 530 -530
		mu 0 4 232 231 360 376
		f 4 -504 -342 -529 -531
		mu 0 4 360 244 243 376
		f 4 -360 -356 532 531
		mu 0 4 260 257 256 377
		f 4 -353 -337 533 -533
		mu 0 4 253 242 241 378
		f 4 -340 -363 -532 -534
		mu 0 4 246 245 260 377
		f 4 -537 -370 535 534
		mu 0 4 379 268 265 380
		f 4 -367 -377 537 -536
		mu 0 4 265 264 273 380
		f 4 -374 -539 -535 -538
		mu 0 4 271 270 381 382
		f 4 -333 -384 540 539
		mu 0 4 238 237 279 383
		f 4 -381 -323 541 -541
		mu 0 4 276 226 225 384
		f 4 -326 -411 542 -542
		mu 0 4 230 229 307 385
		f 4 -412 -330 -540 -543
		mu 0 4 307 234 233 385
		f 4 -375 -391 544 543
		mu 0 4 275 274 285 386
		f 4 -388 -344 545 -545
		mu 0 4 282 250 249 387
		f 4 -347 -372 -544 -546
		mu 0 4 249 252 272 387
		f 4 -395 -506 547 546
		mu 0 4 289 288 361 388
		f 4 -508 -386 548 -548
		mu 0 4 361 284 283 388
		f 4 -389 -398 -547 -549
		mu 0 4 287 286 292 389
		f 4 549 -502 260 405
		mu 0 4 303 228 359 304
		f 4 -550 428 -410 -327
		mu 0 4 228 303 308 229
		f 5 -414 437 -552 -551 442
		mu 0 5 306 305 325 390 270
		f 4 -494 441 408 429
		mu 0 4 317 322 305 308
		f 4 -556 -555 -554 -553
		mu 0 4 324 391 392 393
		f 4 553 -559 -558 -557
		mu 0 4 393 392 394 390
		f 4 497 -560 555 439
		mu 0 4 323 355 391 324
		f 4 499 -562 560 559
		mu 0 4 355 340 395 396
		f 4 -436 -565 563 -563
		mu 0 4 321 320 397 398
		f 4 -567 565 561 455
		mu 0 4 339 399 395 340
		f 4 562 567 566 -477
		mu 0 4 321 398 399 339
		f 4 -569 538 550 557
		mu 0 4 394 381 270 390
		f 4 -571 536 568 569
		mu 0 4 400 268 379 401
		f 4 -573 -369 570 571
		mu 0 4 402 269 268 400
		f 4 -575 -518 572 573
		mu 0 4 403 298 269 402
		f 4 -577 -399 574 575
		mu 0 4 404 295 298 403
		f 3 -578 556 551
		mu 0 3 325 393 390
		f 3 438 552 577
		mu 0 3 325 324 393
		f 4 -561 -580 -579 554
		mu 0 4 396 395 405 406
		f 4 578 -581 -570 558
		mu 0 4 406 405 400 401
		f 4 -566 -583 -582 579
		mu 0 4 395 399 407 405
		f 4 581 -584 -572 580
		mu 0 4 405 407 402 400
		f 4 -568 -586 -585 582
		mu 0 4 399 398 408 407
		f 4 584 -587 -574 583
		mu 0 4 407 408 403 402
		f 4 -564 -589 -588 585
		mu 0 4 398 397 409 408
		f 4 587 -590 -576 586
		mu 0 4 408 409 404 403
		f 4 0 592 591 -591
		mu 0 4 410 411 412 413
		f 4 4 595 594 -594
		mu 0 4 414 415 416 417
		f 4 8 593 596 -593
		mu 0 4 418 419 420 421
		f 4 138 598 597 -596
		mu 0 4 422 423 424 425
		f 4 -274 600 599 -599
		mu 0 4 426 427 428 429
		f 4 -304 590 602 -602
		mu 0 4 430 431 432 433
		f 4 -308 605 604 -604
		mu 0 4 434 435 436 437
		f 4 -310 601 606 -606
		mu 0 4 438 439 440 441
		f 4 -437 603 608 -608
		mu 0 4 442 443 444 445
		f 4 564 607 610 -610
		mu 0 4 446 447 448 449
		f 4 -600 613 612 -612
		mu 0 4 429 428 450 451
		f 4 -598 611 -616 -615
		mu 0 4 425 424 452 453
		f 4 -595 614 -618 -617
		mu 0 4 417 416 454 455
		f 4 -597 616 -620 -619
		mu 0 4 421 420 456 457
		f 4 -592 618 -622 -621
		mu 0 4 413 412 458 459
		f 4 -603 620 623 -623
		mu 0 4 433 432 460 461
		f 4 -607 622 625 -625
		mu 0 4 441 440 462 463
		f 4 -605 624 627 -627
		mu 0 4 437 436 464 465
		f 4 -609 626 629 -629
		mu 0 4 445 444 466 467
		f 4 -611 628 -632 -631
		mu 0 4 449 448 468 469;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0D2183B2-43E7-B4E2-1EEF-10903142617E";
	setAttr ".t" -type "double3" 3.3272619800666785 0.35455436242612237 -2.2441604135674922 ;
	setAttr ".r" -type "double3" 0 31.982306395149593 0 ;
	setAttr ".s" -type "double3" 1 1.1761049747806895 1.4670289844080617 ;
createNode transform -n "pCube31" -p "pCube29";
	rename -uid "DACE8FF8-4B56-D223-8ABF-F99D18419C81";
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D03922B5-4AB9-5CCD-C374-159198920001";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62147498 0.028982189 0.59115964
		 0.12475492 0.62327307 0.12471852 0.62323749 0.029700089 0.625 0.12471658 0.625 0.03041799
		 0.62330866 0.21973695 0.625 0.21901517 0.62161732 0.22045873 0.62469453 0.027951878
		 0.62468517 0.014505731 0.62297493 0.014498431 0.62308478 0.028467033 0.58950901 0.01448994
		 0.62286508 0.00052982871 0.62105429 7.3643591e-08 0.62467587 0.0010595837 0.62458146
		 0.9763813 0.62458146 0.875 0.62298012 0.875 0.62298012 0.97697103 0.59098178 0.875
		 0.62137884 0.97756076 0.62298012 0.77302903 0.62137878 0.7724393 0.6245814 0.77361876
		 0.62839198 0.054514378 0.62503934 0.12348222 0.625 0.1239154 0.62835896 0.0552295
		 0.625 0.12451296 0.6282931 0.055240631 0.625 0.20902976 0.625 0.21079312 0.625 0.20726641
		 0.63817251 0.019289909 0.63843572 0.019400518 0.63837105 0.019000806 0.67302334 0.0048501296
		 0.67289245 0.0049109748 0.6727103 0.0048224777 0.74997878 2.0056525e-09 0.74991482
		 0 0.74987209 0.00021436432 0.82682759 0.0044804234 0.82688379 0.0039683376 0.82725263
		 0.0047300453 0.625 0.27180353 0.625 0.24704121 0.62333298 0.24685337 0.62335736 0.27233791
		 0.59124953 0.24672106 0.62171471 0.27287233 0.62330866 0.22136882 0.625 0.22227889
		 0.65164542 0.25 0.63833082 0.23039003 0.63821042 0.23107007 0.65576708 0.24526751
		 0.6380409 0.23382172 0.65546995 0.24595544 0.62500811 0.21214014 0.625 0.21350023
		 0.62501621 0.21078005 0.62161732 0.52954125 0.59115964 0.62524509 0.62327307 0.62528151
		 0.62330866 0.53026307 0.625 0.62528342 0.625 0.53098482 0.62323749 0.72029996 0.625
		 0.71958202 0.62147492 0.72101784 0.625 0.52772117 0.625 0.50295883 0.62333298 0.50314665
		 0.62330866 0.52863121 0.59124953 0.50327897 0.62335736 0.47766209 0.62171471 0.4771277
		 0.625 0.4781965 0.87209225 0.19312923 0.87490195 0.12374748 0.875 0.12391523 0.87179059
		 0.19285178 0.875 0.12451289 0.875 0.21079312 0.87500006 0.038800977 0.87500006 0.038515918
		 0.87500006 0.03908604 0.86166918 0.23037845 0.86216235 0.22943291 0.86385918 0.22966476
		 0.8493247 0.24983634 0.85031104 0.24970892 0.84833831 0.24996376 0.62470257 0.77055985
		 0.62471116 0.74670309 0.62306899 0.74671584 0.62304068 0.77149957 0.59103405 0.74672604
		 0.6230973 0.72193205 0.62471968 0.72284633 0.86180639 0.018920172 0.8614791 0.017921694
		 0.8615011 0.015230256 0.87500006 0.035843387 0.87500006 0.03317086 0.375 0.028934002
		 0.49681997 0.049313873 0.49253178 0.014479067 0.36379895 0.014467002 0.48682609 3.7753118e-08
		 0.35259789 1.8626451e-09 0.6256299 0.029265758 0.62831724 0.052382376 0.63748175
		 0.017516676 0.63618022 0.015490336 0.67167342 0.0050222622 0.64673054 0.0017149146
		 0.375 0.27240214 0.49835283 0.27507365 0.49833301 0.2466998 0.375 0.24673407 0.49830586
		 0.2032712 0.375 0.221066 0.64834309 0.25 0.65499139 0.24767914 0.63777304 0.24071661
		 0.63745606 0.24968311 0.62578452 0.23143323 0.62656903 0.24936622 0.375 0.528934
		 0.49830586 0.54672879 0.49833301 0.50330019 0.375 0.50326598 0.49835283 0.47492638
		 0.37500003 0.47759792 0.87343097 0.22203073 0.87275058 0.19656768 0.86796343 0.23225136
		 0.87327135 0.23601536 0.86171138 0.24985446 0.87311172 0.25 0.375 0.77240217 0.49819541
		 0.7916432 0.49821344 0.74673134 0.375 0.74673408 0.49824035 0.70348871 0.375 0.721066
		 0.85326952 0.0017149145 0.82817745 0.0031002103 0.86243302 0.0098284697 0.86381984
		 0.0030715088 0.87468505 0.018799482 0.8743701 0.0044281031 0.82740271 0.0048107789
		 0.86192214 0.019243076 0.87173057 0.055260658 0.86193228 0.019228194 0.875 0.038456354
		 0.8488645 3.2090441e-08 0.62826949 0.055260666 0.63807797 0.019243076 0.67259747
		 0.004810771 0.63806778 0.019228134 0.65113556 0 0.625 0.038456269 0.87170118 0.19443709
		 0.86180472 0.23058423 0.86167729 0.23039657 0.84421772 0.24514607 0.84835452 0.25
		 0.86193222 0.23077188 0.84886444 0.25 0.875 0.21154377 0.65578222 0.24514605 0.63819528
		 0.2305842 0.63832271 0.23039657 0.62829882 0.19443707 0.63806778 0.23077185 0.625
		 0.21154371 0.65113556 0.25 0.375 0.125 0.49827307 0.12486023 0.375 0.625 0.49827307
		 0.62513977 0.375 0.87500006 0.49818939 0.87500006 0.49818945 0.97757936 0.37500003
		 0.97759795 0.74991477 0.00085745729 0.75 0.0017149146 0.87499994 0.030508844 0.875
		 0.034797441 0.87460774 0.12472285 0.87421548 0.12626979 0.625 0.21902597 0.625 0.21314618
		 0.62515748 0.12366104 0.62531495 0.12414587 0.75000012 8.0226101e-09 0.75 1.604522e-08
		 0.875 0.12482729 0.875 0.12500006 0.625 0.12482729 0.625 0.12499999 0.72555763 0.25
		 0.72933501 0.25 0.72066891 0.25 0.72458208 0.25 0.71800596 0.25 0.72360653 0.25 0.7177974
		 0.25 0.71240538 0.25 0.7278136 0.25 0.625 0.34329924 0.62341678 0.3354854 0.62356365
		 0.3461391 0.625 0.34584126 0.62375748 0.34863067 0.625 0.34838328 0.62212741 0.34643698
		 0.62251502 0.34887803 0.62173975 0.3439959 0.49836841 0.33591422 0.49837032 0.34732997
		 0.62174064 0.34732634 0.49837065 0.35591081 0.62174153 0.35065678 0.375 0.34733361
		 0.375 0.35065648 0.375 0.34401071 0.72758073 0.25 0.72763038 0.25 0.71727026 0.25
		 0.71720099 0.25 0.70631319 0.25 0.70626634 0.25 0.71727806 0.25 0.71293116 0.25 0.72162497
		 0.25 0.70608634 0.25 0.71700913 0.25 0.72743535 0.25 0.62174153 0.39934325 0.49837065
		 0.39408919 0.49837032 0.40267 0.62174064 0.4026736 0.49836841 0.41408575;
	setAttr ".uvst[0].uvsp[250:335]" 0.62173975 0.40600398 0.375 0.40266639 0.375
		 0.40598929 0.375 0.39934352 0.78098482 0.25 0.78922194 0.25 0.77818507 0.25 0.77849507
		 0.25 0.77523869 0.25 0.77600533 0.25 0.77862227 0.25 0.77447206 0.25 0.78983504 0.25
		 0.79166865 0.25 0.78055376 0.25 0.77098179 0.25 0.78323233 0.25 0.77889383 0.25 0.78757089
		 0.25 0.78774256 0.24997112 0.79417598 0.24997097 0.78348267 0.24999279 0.78422773
		 0.24998556 0.7795434 0.25 0.78071284 0.25 0.78292191 0.2499982 0.7783739 0.25 0.79379916
		 0.24999274 0.79368675 0.25 0.78272974 0.25 0.77236962 0.25 0.78272188 0.25 0.77837497
		 0.25 0.78706878 0.25 0.59129542 0.30842397 0.62336361 0.30850732 0.62335736 0.27336705
		 0.625 0.30858052 0.625 0.27386177 0.68207181 0.25 0.68203241 0.25 0.68218231 0.25
		 0.85165691 0.25 0.8166616 0.25 0.81643957 0.25 0.85174763 0.25 0.81641161 0.25 0.85183835
		 0.25 0.81792009 0.24998 0.81837738 0.24992001 0.84933281 0.24985446 0.81902683 0.24984002
		 0.75000185 0.25 0.75 0.25 0.75 0.25 0.77863383 0.25 0.7256552 0.25 0.74999917 0.25
		 0.75000703 0.25 0.72560644 0.25 0.75001103 0.25 0.77440763 0.25 0.77434319 0.25 0.75
		 0.25 0.75 0.25 0.75000739 0.25 0.49837077 0.375 0.62174153 0.375 0.375 0.375 0.375
		 0.30820644 0.49836361 0.30832028 0.7187494 0.25 0.71557736 0.25 0.68266946 0.25 0.68354625
		 0.25 0.68215269 0.25 0.68203336 0.25 0.81784725 0.25 0.81796658 0.25 0.85011894 0.25
		 0.81727171 0.25 0.8180759 0.25 0.84858096 0.25 0.375 0.44179362 0.49836361 0.44167972
		 0.62172723 0.44156584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -6.16024685 -0.485533 -1.85148418 -6.44933987 -0.302665 -1.75522077
		 -6.29588556 0.49419156 -1.80631864 -6.44933987 0.30266502 -1.75522077 -4.78497219 0.30266502 -2.30942941
		 -4.93842649 0.49419156 -2.2583313 -5.074064732 -0.485533 -2.213166 -4.78497219 -0.302665 -2.30942941
		 -5.27186823 -0.37075555 -2.77867079 -5.53056145 -0.52267194 -2.69253063 -6.69303322 -0.37075555 -2.30544567
		 -6.43434048 -0.52267194 -2.39158583 -5.41023445 0.20913157 -2.73259687 -5.27186823 0.048864752 -2.77867079
		 -6.69303322 0.048864752 -2.30544567 -6.554667 0.20913157 -2.35151958 -6.82661486 -0.40187079 -2.28538942
		 -6.8616333 -0.40869164 -2.37523222 -6.58222008 -0.58232033 -2.46823859 -6.53850365 -0.58352697 -2.38112116
		 -6.79162693 -0.38013208 -2.39856577 -6.75499153 -0.37155044 -2.3882947 -6.49495792 -0.52425492 -2.47488427
		 -6.52279234 -0.5403477 -2.48808384 -6.67232609 0.39271054 -2.33727789 -6.71264172 0.3505328 -2.42493033
		 -6.86123419 0.16519859 -2.37541485 -6.82644701 0.20066854 -2.28574371 -6.64538956 0.23694912 -2.44725633
		 -6.61389589 0.21025673 -2.43525267 -6.75472641 0.048011631 -2.38836646 -6.79153013 0.067501426 -2.39859581
		 -5.16706276 0.20066854 -2.83829236 -5.24944305 0.16519859 -2.91211605 -5.39807701 0.35053268 -2.86265898
		 -5.32143211 0.39271066 -2.78710413 -5.3191123 0.067501426 -2.88888693 -5.32989788 0.048011631 -2.86281157
		 -5.47071934 0.21025673 -2.81591225 -5.46525097 0.23694912 -2.84022427 -5.4544239 -0.58352697 -2.74210262
		 -5.52836037 -0.58232033 -2.81915712 -5.24898577 -0.40869173 -2.91221833 -5.16654968 -0.40187082 -2.83816504
		 -5.58785343 -0.54034764 -2.79940391 -5.58968878 -0.52425492 -2.77632475 -5.32965231 -0.37155044 -2.86290979
		 -5.31901789 -0.38013208 -2.88892126 -6.31612492 0.42897454 -2.5569768 -6.47109795 0.4165149 -2.50537205
		 -6.41602707 0.45973071 -2.42269158 -6.25855637 0.47203586 -2.47513723 -6.30424833 0.29017517 -2.5383873
		 -6.44656086 0.27623484 -2.49099302 -6.46433067 0.30439702 -2.50754976 -6.31888199 0.31837502 -2.55598354
		 -5.73529482 0.47203586 -2.64937472 -5.57781219 0.4597306 -2.70180416 -5.63963413 0.4165149 -2.7822361
		 -5.79460812 0.42897454 -2.73063374 -5.79176474 0.31837502 -2.73150492 -5.64631462 0.30439702 -2.77993655
		 -5.63807821 0.27623484 -2.76020527 -5.78039885 0.29017511 -2.71282125 -5.5785017 0.27461609 -2.67656708
		 -5.72088146 0.28845814 -2.62915707 -6.24402094 0.28845814 -2.45495987 -6.38640022 0.27461609 -2.40754938
		 -5.35528183 0.57351816 -2.11952496 -5.1972928 0.56121695 -2.17213297 -6.037018776 0.56121695 -1.89251697
		 -5.87902927 0.57351816 -1.94512498 -5.30582571 0.048029095 -2.82573414 -6.72661972 0.048029095 -2.35263252
		 -6.6358242 0.15738013 -2.32449579 -6.58731747 0.20898476 -2.39901257 -6.46841002 0 -1.74887085
		 -4.76590204 0 -2.31577873 -5.61715603 -0.5 -2.032325268 -5.98245144 -0.53713894 -2.54205847
		 -5.25279856 -0.16094542 -2.78502107 -6.71210337 -0.16094542 -2.29909563 -6.41803551 0.42699566 -2.52304244
		 -6.46857643 0.36038885 -2.50744915 -6.42164803 0.31566259 -2.52176285 -6.31830454 0.37362275 -2.55748749
		 -6.31413174 0.45230737 -2.55393267 -6.36067724 0.47019741 -2.44113064 -6.47108555 0.44005552 -2.50166321
		 -6.095630169 0.51657438 -2.2473731 -5.9812212 0.57169688 -1.91109693 -6.25341225 0.50426018 -2.19482732
		 -6.40628052 0.28739187 -2.50441098 -6.41997528 0.27458248 -2.45474863 -6.34591293 0.28571221 -2.421031
		 -6.27779293 0.2884526 -2.50209713 -6.31607056 0.29535428 -2.55298305 -6.45916939 0.28125939 -2.50532913
		 -5.63317108 0.47019741 -2.6833787 -5.41409636 0.50426018 -2.47430658 -5.25309038 0.57169688 -2.15355301
		 -5.57188702 0.51657438 -2.42177176 -5.79231119 0.45230737 -2.72769022 -5.692698 0.42699566 -2.76456785
		 -5.63534927 0.44005552 -2.77994919 -5.79385996 0.37362275 -2.73211908 -5.68899727 0.31566259 -2.76572418
		 -5.64358759 0.36038885 -2.78215742 -5.79002047 0.29535428 -2.72814918 -5.67836475 0.28739187 -2.74679542
		 -5.64691782 0.28125939 -2.77579618 -5.75466681 0.2884526 -2.67628956 -5.61898899 0.28571221 -2.6630857
		 -5.61248016 0.27458248 -2.72363186 -6.5853138 0.39034942 -2.46733618 -6.53734159 0.43323264 -2.38227415
		 -6.5232296 0.25018588 -2.46545219 -6.54763746 0.27783313 -2.47980857 -5.4564724 0.43323264 -2.74218655
		 -5.52541351 0.39034942 -2.82026577 -5.56300545 0.27783313 -2.80767488 -5.5613966 0.25018588 -2.7857275
		 -6.042323112 0.29110292 -2.62560415 -6.055323124 0.3192791 -2.64374399 -6.055366993 0.42963418 -2.6438055
		 -5.99692535 0.47264853 -2.56225657 -5.98245144 0.28937343 -2.54205847 -5.61715603 0.57412529 -2.032325268
		 -6.15971088 0.53463411 -1.85166252 -6.46375561 0.24864969 -2.38179135 -5.50114679 0.24864969 -2.70232487
		 -5.074600697 0.53463411 -2.21298742 -6.87665081 -0.4146862 -2.36622715 -6.87995625 -0.12201351 -2.36915636
		 -6.87632561 0.18372887 -2.36653447 -6.84563875 -0.10074759 -2.27920365 -6.76973152 -0.54049551 -2.30420852
		 -6.59219456 -0.59326959 -2.46081018 -6.80669451 -0.54098946 -2.39350581 -5.99644756 -0.59787083 -2.56158972
		 -5.51363277 -0.59326959 -2.8199544 -6.055287361 -0.59609711 -2.6436944 -6.772048 -0.37356561 -2.40114832
		 -6.77425003 -0.16186666 -2.38187456 -6.77187729 0.049630523 -2.40119386 -6.81156969 -0.15637189 -2.39192414
		 -6.73179722 -0.49501476 -2.4184885 -6.50828218 -0.52905989 -2.48897934 -6.69720411 -0.48041439 -2.40753961
		 -6.055322647 -0.55545878 -2.64374399 -5.59780884 -0.52905989 -2.79215288 -6.042323112 -0.53886843 -2.62560415
		 -6.7247963 0.37370434 -2.41713428 -6.76868534 0.3401719 -2.30510163 -6.80503845 0.29909828 -2.39414835
		 -6.62833214 0.21436599 -2.44898701 -6.73141193 0.18272349 -2.41861272 -6.69616795 0.15745899 -2.40785813
		 -5.22988987 0.18372887 -2.91477132 -5.23069239 -0.12201351 -2.91833544 -5.22933483 -0.4146862 -2.91475749
		 -5.1476984 -0.10074759 -2.84459162 -5.22496796 0.3401719 -2.81913471 -5.38158417 0.37370434 -2.86440229
		 -5.30566216 0.29909828 -2.8934164 -5.33419895 0.049630523 -2.87991762;
	setAttr ".vt[166:263]" -5.3103857 -0.16186666 -2.86931801 -5.3340416 -0.37356561 -2.87998152
		 -5.2990737 -0.15637189 -2.89556074 -5.37922859 0.18272349 -2.86886835 -5.4777379 0.21436599 -2.83211613
		 -5.38844824 0.15745899 -2.84330797 -5.22329187 -0.54049551 -2.81914854 -5.30390167 -0.54098946 -2.89391208
		 -5.37884855 -0.49501476 -2.868999 -5.38744259 -0.48041439 -2.84366918 -6.39213085 -0.442132 -1.77427077
		 -6.37646294 -0.54238087 -2.1533289 -6.66569805 -0.3596254 -2.057154417 -6.55326176 -0.5613904 -2.47924995
		 -6.82739019 -0.39450717 -2.38796997 -6.39213085 0.44213209 -1.77427077 -6.66562843 0.24485508 -2.057376146
		 -6.51125526 0.43710425 -2.10892296 -6.82714176 0.11624008 -2.38805246 -6.67983246 0.29364291 -2.43710423
		 -4.84218168 0.44213209 -2.29037952 -5.15619946 0.43710425 -2.56013513 -5.0016613007 0.24485508 -2.61145139
		 -5.43233109 0.29364291 -2.85250187 -5.28502178 0.11624008 -2.90155411 -4.84218168 -0.442132 -2.29037952
		 -5.0013618469 -0.3596254 -2.61135244 -5.29043865 -0.54238087 -2.51495743 -5.28477383 -0.39450717 -2.90163684
		 -5.55890226 -0.5613904 -2.81035614 -5.3056612 -0.37082946 -2.82579994 -5.32907772 -0.47927096 -2.75962114
		 -5.56441402 -0.52266073 -2.73964119 -6.46804619 -0.52266073 -2.43874598 -6.6358242 -0.47927096 -2.32449579
		 -6.72679663 -0.37082946 -2.3525846 -5.44512224 0.20898476 -2.77934551 -5.32907772 0.15738013 -2.75962114
		 -6.89516973 -0.11571503 -2.36015987 -6.82121801 -0.55148506 -2.38460398 -6.052903175 -0.60719776 -2.64036703
		 -6.7918129 -0.16203165 -2.39456153 -6.71274376 -0.4840689 -2.42089725 -6.05304575 -0.54405689 -2.64056587
		 -6.8196702 0.321946 -2.38548231 -6.71207714 0.16051847 -2.42110157 -5.21093082 -0.11571503 -2.92098498
		 -5.28664112 0.321946 -2.89595675 -5.31427002 -0.16203165 -2.88655996 -5.39399385 0.16051847 -2.86000204
		 -5.28467226 -0.55148506 -2.89624906 -5.39334774 -0.4840689 -2.86023521 -6.60839319 -0.49895215 -2.076154232
		 -6.77000093 -0.51807714 -2.40707946 -6.60786629 0.38460121 -2.07669282 -6.76900911 0.24080375 -2.40740967
		 -5.059518814 0.38460121 -2.59226799 -5.34315491 0.24080375 -2.88219643 -5.058571339 -0.49895215 -2.59222054
		 -5.34216309 -0.51807714 -2.88252711 -5.36291599 -0.47922611 -2.80673671 -6.66954422 -0.47922611 -2.37165022
		 -5.36359072 0.15681556 -2.80649424 -6.66884899 0.15681556 -2.37186432 -6.68484116 -0.057455063 -2.050879478
		 -4.98233318 -0.057455063 -2.6177876 -5.83343983 -0.55685711 -2.33412838 -6.056081772 -0.57582808 -2.64480329
		 -5.26564407 -0.13929915 -2.90800667 -6.84651947 -0.13929915 -2.3815999 -6.01622963 -0.53713894 -2.58919382
		 -5.28657293 -0.16146517 -2.83215094 -6.7458787 -0.16146517 -2.34622526 -6.4206872 0.37127194 -2.52339578
		 -6.41605759 0.45045933 -2.5199914 -6.19781876 0.51474476 -2.21334481 -6.37967777 0.28568986 -2.4681704
		 -6.41855812 0.29254273 -2.51885509 -5.46969604 0.51474476 -2.45579839 -5.69038391 0.45045933 -2.76162958
		 -5.69147778 0.37127194 -2.76621056 -5.68753147 0.29254273 -2.76227546 -5.65278101 0.28568986 -2.71021557
		 -6.59130001 0.41377243 -2.4616189 -6.53656149 0.25490668 -2.47955084 -5.5151186 0.41377243 -2.81997013
		 -5.56951618 0.25490668 -2.80156183 -6.05304575 0.29629144 -2.64056587 -6.053221703 0.45292339 -2.64081168
		 -6.01622963 0.28937343 -2.58919382 -6.056081772 0.37440637 -2.64480305 -5.83375835 0.51718426 -2.33457279
		 -6.37549782 0.47768524 -2.15416098 -6.56732273 0.33400849 -2.47456813 -6.49677372 0.24862728 -2.42916846
		 -5.53567219 0.24862728 -2.74919987 -5.54484081 0.33400849 -2.8150382 -5.29199505 0.47768524 -2.51495028;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  16 132 1 132 204 1 204 135 1 135 16 1 132 17 1 17 133 1
		 133 204 1 133 26 1 26 134 1 134 204 1 134 27 1 27 135 1 132 205 1 205 138 1 138 17 1
		 16 136 1 136 205 1 136 19 1 19 137 1 137 205 1 137 18 1 18 138 1 137 206 1 206 141 1
		 141 18 1 19 139 1 139 206 1 139 40 1 40 140 1 140 206 1 140 41 1 41 141 1 20 142 1
		 142 207 1 207 145 1 145 20 1 142 21 1 21 143 1 143 207 1 143 30 1 30 144 1 144 207 1
		 144 31 1 31 145 1 142 208 1 208 148 1 148 21 1 20 146 1 146 208 1 146 23 1 23 147 1
		 147 208 1 147 22 1 22 148 1 147 209 1 209 151 1 151 22 1 23 149 1 149 209 1 149 44 1
		 44 150 1 150 209 1 150 45 1 45 151 1 152 25 1 152 210 1 210 154 1 154 25 1 24 152 1
		 24 153 1 153 210 1 153 27 1 134 210 1 26 154 1 155 29 1 155 211 1 211 157 1 157 29 1
		 28 155 1 28 156 1 156 211 1 156 31 1 144 211 1 30 157 1 32 158 1 158 212 1 212 161 1
		 161 32 1 158 33 1 33 159 1 159 212 1 159 42 1 42 160 1 160 212 1 160 43 1 43 161 1
		 158 213 1 213 164 1 164 33 1 32 162 1 162 213 1 162 35 1 35 163 1 163 213 1 163 34 1
		 34 164 1 36 165 1 165 214 1 214 168 1 168 36 1 165 37 1 37 166 1 166 214 1 166 46 1
		 46 167 1 167 214 1 167 47 1 47 168 1 165 215 1 215 171 1 171 37 1 36 169 1 169 215 1
		 169 39 1 39 170 1 170 215 1 170 38 1 38 171 1 140 216 1 216 173 1 173 41 1 40 172 1
		 172 216 1 172 43 1 160 216 1 42 173 1 150 217 1 217 175 1 175 45 1 44 174 1 174 217 1
		 174 47 1 167 217 1 46 175 1 176 1 0 176 218 1 218 178 1 178 1 1 0 176 0 0 177 1 177 218 1
		 177 19 1 136 218 1 16 178 1 138 219 1 219 180 1 180 17 1 18 179 1 179 219 1 179 23 1
		 146 219 1 20 180 1 181 2 0 181 220 1 220 183 1 183 2 1;
	setAttr ".ed[166:331]" 3 181 0 3 182 1 182 220 1 182 27 1 153 220 1 24 183 1
		 154 221 1 221 185 1 185 25 1 26 184 1 184 221 1 184 31 1 156 221 1 28 185 1 186 4 0
		 186 222 1 222 188 1 188 4 1 5 186 0 5 187 1 187 222 1 187 35 1 162 222 1 32 188 1
		 164 223 1 223 190 1 190 33 1 34 189 1 189 223 1 189 39 1 169 223 1 36 190 1 6 191 0
		 191 224 1 224 193 1 193 6 1 191 7 0 7 192 1 192 224 1 192 43 1 172 224 1 40 193 1
		 173 225 1 225 195 1 195 41 1 42 194 1 194 225 1 194 47 1 174 225 1 44 195 1 175 226 1
		 226 198 1 198 45 1 46 196 1 196 226 1 196 8 1 197 8 0 197 226 1 9 197 0 9 198 1 148 227 1
		 227 201 1 201 21 1 22 199 1 199 227 1 199 11 1 11 200 0 200 227 1 200 10 0 10 201 1
		 171 228 1 228 72 1 72 37 1 38 202 1 202 228 1 202 12 1 203 12 0 203 228 1 13 203 0
		 13 72 1 157 229 1 229 75 1 75 29 1 30 73 1 73 229 1 73 14 1 74 14 0 74 229 1 15 74 0
		 15 75 1 178 230 1 230 76 1 1 76 0 135 230 1 182 230 1 76 3 0 188 231 1 231 77 1 4 77 0
		 161 231 1 192 231 1 77 7 0 193 232 1 232 78 1 6 78 0 139 232 1 177 232 1 78 0 0 141 233 1
		 233 179 1 195 233 1 149 233 1 159 234 1 234 194 1 190 234 1 168 234 1 133 235 1 235 184 1
		 180 235 1 145 235 1 151 236 1 236 199 1 198 236 1 9 79 0 79 236 1 79 11 0 166 237 1
		 237 196 1 72 237 1 13 80 0 80 237 1 80 8 0 143 238 1 238 73 1 201 238 1 10 81 0 81 238 1
		 81 14 0 48 82 1 82 239 1 239 85 1 85 48 1 82 49 1 49 83 1 83 239 1 83 54 1 54 84 1
		 84 239 1 84 55 1 55 85 1 82 240 1 240 88 1 88 49 1 48 86 1 86 240 1 86 51 1 51 87 1
		 87 240 1 87 50 1 50 88 1 87 241 1 241 91 1 91 50 1 51 89 1 89 241 1 89 71 1;
	setAttr ".ed[332:497]" 71 90 0 90 241 1 90 70 0 70 91 1 52 92 1 92 242 1 242 95 1
		 95 52 1 92 53 1 53 93 1 93 242 1 93 67 1 67 94 0 94 242 1 94 66 0 66 95 1 92 243 1
		 243 97 1 97 53 1 52 96 1 96 243 1 96 55 1 84 243 1 54 97 1 56 98 1 98 244 1 244 101 1
		 101 56 1 98 57 1 57 99 1 99 244 1 99 69 1 69 100 0 100 244 1 100 68 0 68 101 1 98 245 1
		 245 104 1 104 57 1 56 102 1 102 245 1 102 59 1 59 103 1 103 245 1 103 58 1 58 104 1
		 103 246 1 246 107 1 107 58 1 59 105 1 105 246 1 105 60 1 60 106 1 106 246 1 106 61 1
		 61 107 1 106 247 1 247 110 1 110 61 1 60 108 1 108 247 1 108 63 1 63 109 1 109 247 1
		 109 62 1 62 110 1 109 248 1 248 113 1 113 62 1 63 111 1 111 248 1 111 65 1 65 112 0
		 112 248 1 112 64 0 64 113 1 152 249 1 249 115 1 115 24 1 25 114 1 114 249 1 114 49 1
		 88 249 1 50 115 1 155 250 1 250 117 1 117 28 1 29 116 1 116 250 1 116 53 1 97 250 1
		 54 117 1 163 251 1 251 119 1 119 34 1 35 118 1 118 251 1 118 57 1 104 251 1 58 119 1
		 170 252 1 252 121 1 121 38 1 39 120 1 120 252 1 120 61 1 110 252 1 62 121 1 96 253 1
		 253 123 1 123 55 1 52 122 1 122 253 1 122 63 1 108 253 1 60 123 1 86 254 1 254 125 1
		 125 51 1 48 124 1 124 254 1 124 59 1 102 254 1 56 125 1 95 255 1 255 122 1 126 66 0
		 126 255 1 65 126 0 111 255 1 123 256 1 256 85 1 105 256 1 124 256 1 125 257 1 257 89 1
		 101 257 1 127 68 0 127 257 1 71 127 0 183 258 1 258 128 1 2 128 0 115 258 1 91 258 1
		 128 70 0 114 259 1 259 83 1 185 259 1 117 259 1 116 260 1 260 93 1 75 260 1 15 129 0
		 129 260 1 129 67 0 121 261 1 261 202 1 113 261 1 64 130 0 130 261 1 130 12 0 119 262 1
		 262 189 1 107 262 1 120 262 1;
	setAttr ".ed[498:503]" 99 263 1 263 131 1 69 131 0 118 263 1 187 263 1 131 5 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 -12 -11 9 2
		mu 0 4 1 8 6 2
		f 4 -15 -14 -13 4
		mu 0 4 9 10 11 12
		f 4 12 -17 -16 0
		mu 0 4 12 11 13 0
		f 4 -20 -19 -18 16
		mu 0 4 11 14 15 13
		f 4 -22 -21 19 13
		mu 0 4 10 16 14 11
		f 4 -25 -24 -23 20
		mu 0 4 17 18 19 20
		f 4 22 -27 -26 18
		mu 0 4 20 19 21 22
		f 4 -30 -29 -28 26
		mu 0 4 19 23 24 21
		f 4 -32 -31 29 23
		mu 0 4 18 25 23 19
		f 4 -36 -35 -34 -33
		mu 0 4 26 27 28 29
		f 4 33 -39 -38 -37
		mu 0 4 29 28 30 31
		f 4 -42 -41 -40 38
		mu 0 4 28 32 33 30
		f 4 -44 -43 41 34
		mu 0 4 27 34 32 28
		f 4 -47 -46 -45 36
		mu 0 4 31 35 36 29
		f 4 44 -49 -48 32
		mu 0 4 29 36 37 26
		f 4 -52 -51 -50 48
		mu 0 4 36 38 39 37
		f 4 -54 -53 51 45
		mu 0 4 35 40 38 36
		f 4 -57 -56 -55 52
		mu 0 4 40 41 42 38
		f 4 54 -59 -58 50
		mu 0 4 38 42 43 39
		f 4 -62 -61 -60 58
		mu 0 4 42 44 45 43
		f 4 -64 -63 61 55
		mu 0 4 41 46 44 42
		f 4 -68 -67 -66 64
		mu 0 4 47 48 49 50
		f 4 65 -71 -70 68
		mu 0 4 50 49 51 52
		f 4 -73 10 -72 70
		mu 0 4 49 53 8 51
		f 4 -74 8 72 66
		mu 0 4 48 54 53 49
		f 4 -78 -77 -76 74
		mu 0 4 55 56 57 58
		f 4 75 -81 -80 78
		mu 0 4 58 57 59 60
		f 4 -83 42 -82 80
		mu 0 4 57 61 62 59
		f 4 -84 40 82 76
		mu 0 4 56 63 61 57
		f 4 -88 -87 -86 -85
		mu 0 4 64 65 66 67
		f 4 85 -91 -90 -89
		mu 0 4 67 66 68 69
		f 4 -94 -93 -92 90
		mu 0 4 66 70 71 68
		f 4 -96 -95 93 86
		mu 0 4 65 72 70 66
		f 4 -99 -98 -97 88
		mu 0 4 73 74 75 76
		f 4 96 -101 -100 84
		mu 0 4 76 75 77 64
		f 4 -104 -103 -102 100
		mu 0 4 75 78 79 77
		f 4 -106 -105 103 97
		mu 0 4 74 80 78 75
		f 4 -110 -109 -108 -107
		mu 0 4 81 82 83 84
		f 4 107 -113 -112 -111
		mu 0 4 84 83 85 86
		f 4 -116 -115 -114 112
		mu 0 4 83 87 88 85
		f 4 -118 -117 115 108
		mu 0 4 82 89 87 83
		f 4 -121 -120 -119 110
		mu 0 4 86 90 91 84
		f 4 118 -123 -122 106
		mu 0 4 84 91 92 81
		f 4 -126 -125 -124 122
		mu 0 4 91 93 94 92
		f 4 -128 -127 125 119
		mu 0 4 90 95 93 91
		f 4 -131 -130 -129 30
		mu 0 4 96 97 98 99
		f 4 128 -133 -132 28
		mu 0 4 99 98 100 24
		f 4 -135 94 -134 132
		mu 0 4 98 101 72 100
		f 4 -136 92 134 129
		mu 0 4 97 102 101 98
		f 4 -139 -138 -137 62
		mu 0 4 46 103 104 44
		f 4 136 -141 -140 60
		mu 0 4 44 104 105 45
		f 4 -143 116 -142 140
		mu 0 4 104 106 107 105
		f 4 -144 114 142 137
		mu 0 4 103 88 106 104
		f 4 -148 -147 -146 144
		mu 0 4 108 109 110 111
		f 4 145 -151 -150 148
		mu 0 4 111 110 112 113
		f 4 -153 17 -152 150
		mu 0 4 110 13 15 112
		f 4 -154 15 152 146
		mu 0 4 109 0 13 110
		f 4 -157 -156 -155 14
		mu 0 4 114 115 116 117
		f 4 154 -159 -158 21
		mu 0 4 117 116 118 119
		f 4 -161 49 -160 158
		mu 0 4 116 37 39 118
		f 4 -162 47 160 155
		mu 0 4 115 26 37 116
		f 4 -166 -165 -164 162
		mu 0 4 120 121 122 123
		f 4 163 -169 -168 166
		mu 0 4 123 122 124 125
		f 4 -171 71 -170 168
		mu 0 4 122 51 8 124
		f 4 -172 69 170 164
		mu 0 4 121 52 51 122
		f 4 -175 -174 -173 67
		mu 0 4 126 127 128 129
		f 4 172 -177 -176 73
		mu 0 4 129 128 130 131
		f 4 -179 81 -178 176
		mu 0 4 128 59 62 130
		f 4 -180 79 178 173
		mu 0 4 127 60 59 128
		f 4 -184 -183 -182 180
		mu 0 4 132 133 134 135
		f 4 181 -187 -186 184
		mu 0 4 135 134 136 137
		f 4 -189 101 -188 186
		mu 0 4 134 77 79 136
		f 4 -190 99 188 182
		mu 0 4 133 64 77 134
		f 4 -193 -192 -191 98
		mu 0 4 138 139 140 141
		f 4 190 -195 -194 105
		mu 0 4 141 140 142 143
		f 4 -197 123 -196 194
		mu 0 4 140 92 94 142
		f 4 -198 121 196 191
		mu 0 4 139 81 92 140
		f 4 -202 -201 -200 -199
		mu 0 4 144 145 146 147
		f 4 199 -205 -204 -203
		mu 0 4 147 146 148 149
		f 4 -207 133 -206 204
		mu 0 4 146 100 72 148
		f 4 -208 131 206 200
		mu 0 4 145 24 100 146
		f 4 -211 -210 -209 130
		mu 0 4 150 151 152 153
		f 4 208 -213 -212 135
		mu 0 4 153 152 154 155
		f 4 -215 141 -214 212
		mu 0 4 152 105 107 154
		f 4 -216 139 214 209
		mu 0 4 151 45 105 152
		f 4 -219 -218 -217 138
		mu 0 4 46 156 157 103
		f 4 216 -221 -220 143
		mu 0 4 103 157 158 88
		f 4 -224 222 -222 220
		mu 0 4 157 159 160 158
		f 4 -226 224 223 217
		mu 0 4 156 161 159 157
		f 4 -229 -228 -227 46
		mu 0 4 31 162 163 35
		f 4 226 -231 -230 53
		mu 0 4 35 163 164 40
		f 4 -234 -233 -232 230
		mu 0 4 163 165 166 164
		f 4 -236 -235 233 227
		mu 0 4 162 167 165 163
		f 4 -239 -238 -237 120
		mu 0 4 86 168 169 170
		f 4 236 -241 -240 127
		mu 0 4 170 169 171 172
		f 4 -244 242 -242 240
		mu 0 4 169 173 174 171
		f 4 -246 244 243 237
		mu 0 4 168 175 173 169
		f 4 -249 -248 -247 77
		mu 0 4 55 176 177 178
		f 4 246 -251 -250 83
		mu 0 4 178 177 179 33
		f 4 -254 252 -252 250
		mu 0 4 177 180 181 179
		f 4 -256 254 253 247
		mu 0 4 176 182 180 177
		f 4 258 -258 -257 147
		mu 0 4 108 183 184 109
		f 4 256 -260 3 153
		mu 0 4 109 184 1 0
		f 4 -261 169 11 259
		mu 0 4 184 124 8 1
		f 4 261 167 260 257
		mu 0 4 183 125 124 184
		f 4 264 -264 -263 183
		mu 0 4 132 185 186 133
		f 4 262 -266 87 189
		mu 0 4 133 186 65 64
		f 4 -267 205 95 265
		mu 0 4 186 148 72 65
		f 4 267 203 266 263
		mu 0 4 185 149 148 186
		f 4 270 -270 -269 201
		mu 0 4 144 187 188 145
		f 4 268 -272 27 207
		mu 0 4 145 188 21 24
		f 4 -273 151 25 271
		mu 0 4 188 189 22 21
		f 4 273 149 272 269
		mu 0 4 187 190 189 188
		f 4 157 -276 -275 24
		mu 0 4 119 118 191 192
		f 4 274 -277 210 31
		mu 0 4 192 191 151 150
		f 4 -278 59 215 276
		mu 0 4 191 43 45 151
		f 4 159 57 277 275
		mu 0 4 118 39 43 191
		f 4 211 -280 -279 91
		mu 0 4 193 194 195 196
		f 4 278 -281 192 89
		mu 0 4 196 195 139 138
		f 4 -282 109 197 280
		mu 0 4 195 82 81 139
		f 4 213 117 281 279
		mu 0 4 194 89 82 195
		f 4 175 -284 -283 7
		mu 0 4 197 198 199 200
		f 4 282 -285 156 5
		mu 0 4 200 199 115 114
		f 4 -286 35 161 284
		mu 0 4 199 27 26 115
		f 4 177 43 285 283
		mu 0 4 198 34 27 199
		f 4 229 -288 -287 56
		mu 0 4 40 164 201 41
		f 4 286 -289 218 63
		mu 0 4 41 201 156 46
		f 4 -291 -290 225 288
		mu 0 4 201 202 161 156
		f 4 231 -292 290 287
		mu 0 4 164 166 202 201
		f 4 219 -294 -293 113
		mu 0 4 88 158 203 85
		f 4 292 -295 238 111
		mu 0 4 85 203 168 86
		f 4 -297 -296 245 294
		mu 0 4 203 204 175 168
		f 4 221 -298 296 293
		mu 0 4 158 160 204 203
		f 4 249 -300 -299 39
		mu 0 4 33 179 205 30
		f 4 298 -301 228 37
		mu 0 4 30 205 162 31
		f 4 -303 -302 235 300
		mu 0 4 205 206 167 162
		f 4 251 -304 302 299
		mu 0 4 179 181 206 205
		f 4 -308 -307 -306 -305
		mu 0 4 207 208 209 210
		f 4 305 -311 -310 -309
		mu 0 4 210 209 211 212
		f 4 -314 -313 -312 310
		mu 0 4 209 213 214 211
		f 4 -316 -315 313 306
		mu 0 4 208 215 213 209
		f 4 -319 -318 -317 308
		mu 0 4 216 217 218 219
		f 4 316 -321 -320 304
		mu 0 4 219 218 220 221
		f 4 -324 -323 -322 320
		mu 0 4 218 222 223 220
		f 4 -326 -325 323 317
		mu 0 4 217 224 222 218
		f 4 -329 -328 -327 324
		mu 0 4 224 225 226 227
		f 4 326 -331 -330 322
		mu 0 4 227 226 228 229
		f 4 -334 -333 -332 330
		mu 0 4 226 230 231 228
		f 4 -336 -335 333 327
		mu 0 4 225 232 230 226
		f 4 -340 -339 -338 -337
		mu 0 4 233 234 235 236
		f 4 337 -343 -342 -341
		mu 0 4 236 235 237 238
		f 4 -346 -345 -344 342
		mu 0 4 235 239 240 237
		f 4 -348 -347 345 338
		mu 0 4 234 241 239 235
		f 4 -351 -350 -349 340
		mu 0 4 238 242 243 236
		f 4 348 -353 -352 336
		mu 0 4 236 243 244 233
		f 4 -355 314 -354 352
		mu 0 4 243 213 215 244
		f 4 -356 312 354 349
		mu 0 4 242 214 213 243
		f 4 -360 -359 -358 -357
		mu 0 4 245 246 247 248
		f 4 357 -363 -362 -361
		mu 0 4 248 247 249 250
		f 4 -366 -365 -364 362
		mu 0 4 247 251 252 249
		f 4 -368 -367 365 358
		mu 0 4 246 253 251 247
		f 4 -371 -370 -369 360
		mu 0 4 254 255 256 257
		f 4 368 -373 -372 356
		mu 0 4 257 256 258 259
		f 4 -376 -375 -374 372
		mu 0 4 256 260 261 258
		f 4 -378 -377 375 369
		mu 0 4 255 262 260 256
		f 4 -381 -380 -379 376
		mu 0 4 262 263 264 260
		f 4 378 -383 -382 374
		mu 0 4 260 264 265 261
		f 4 -386 -385 -384 382
		mu 0 4 264 266 267 265
		f 4 -388 -387 385 379
		mu 0 4 263 268 266 264
		f 4 -391 -390 -389 386
		mu 0 4 269 270 271 272
		f 4 388 -393 -392 384
		mu 0 4 272 271 273 274
		f 4 -396 -395 -394 392
		mu 0 4 271 275 276 273
		f 4 -398 -397 395 389
		mu 0 4 270 277 275 271
		f 4 -401 -400 -399 396
		mu 0 4 277 278 279 275
		f 4 398 -403 -402 394
		mu 0 4 275 279 280 276
		f 4 -406 -405 -404 402
		mu 0 4 279 281 282 280
		f 4 -408 -407 405 399
		mu 0 4 278 283 281 279
		f 4 -411 -410 -409 -69
		mu 0 4 52 284 285 286
		f 4 408 -413 -412 -65
		mu 0 4 286 285 287 288
		f 4 -415 318 -414 412
		mu 0 4 285 217 216 287
		f 4 -416 325 414 409
		mu 0 4 284 224 217 285
		f 4 -419 -418 -417 -79
		mu 0 4 60 289 290 58
		f 4 416 -421 -420 -75
		mu 0 4 58 290 291 55
		f 4 -423 350 -422 420
		mu 0 4 290 242 238 291
		f 4 -424 355 422 417
		mu 0 4 289 214 242 290
		f 4 -427 -426 -425 104
		mu 0 4 292 293 294 295
		f 4 424 -429 -428 102
		mu 0 4 295 294 296 297
		f 4 -431 370 -430 428
		mu 0 4 294 255 254 296
		f 4 -432 377 430 425
		mu 0 4 293 262 255 294
		f 4 -435 -434 -433 126
		mu 0 4 172 298 299 300
		f 4 432 -437 -436 124
		mu 0 4 300 299 301 94
		f 4 -439 390 -438 436
		mu 0 4 299 270 269 301
		f 4 -440 397 438 433
		mu 0 4 298 277 270 299
		f 4 -443 -442 -441 353
		mu 0 4 215 302 303 244
		f 4 440 -445 -444 351
		mu 0 4 244 303 304 233
		f 4 -447 393 -446 444
		mu 0 4 303 305 276 304
		f 4 -448 391 446 441
		mu 0 4 302 267 305 303
		f 4 -451 -450 -449 321
		mu 0 4 306 307 308 309
		f 4 448 -453 -452 319
		mu 0 4 309 308 310 207
		f 4 -455 373 -454 452
		mu 0 4 308 311 261 310
		f 4 -456 371 454 449
		mu 0 4 307 312 311 308
		f 4 443 -458 -457 339
		mu 0 4 233 304 313 234
		f 4 456 -460 458 347
		mu 0 4 234 313 314 241
		f 4 -462 403 460 459
		mu 0 4 313 280 282 314
		f 4 445 401 461 457
		mu 0 4 304 276 280 313
		f 4 315 -464 -463 442
		mu 0 4 215 208 315 302
		f 4 462 -465 383 447
		mu 0 4 302 315 265 267
		f 4 -466 453 381 464
		mu 0 4 315 310 261 265
		f 4 307 451 465 463
		mu 0 4 208 207 310 315
		f 4 329 -468 -467 450
		mu 0 4 229 228 316 317
		f 4 466 -469 359 455
		mu 0 4 317 316 246 245
		f 4 -471 469 367 468
		mu 0 4 316 318 253 246
		f 4 331 471 470 467
		mu 0 4 228 231 318 316
		f 4 474 -474 -473 165
		mu 0 4 120 319 320 121
		f 4 472 -476 410 171
		mu 0 4 121 320 284 52
		f 4 -477 328 415 475
		mu 0 4 320 225 224 284
		f 4 477 335 476 473
		mu 0 4 319 232 225 320
		f 4 309 -480 -479 413
		mu 0 4 321 322 323 324
		f 4 478 -481 174 411
		mu 0 4 324 323 127 126
		f 4 -482 418 179 480
		mu 0 4 323 289 60 127
		f 4 311 423 481 479
		mu 0 4 322 214 289 323
		f 4 341 -484 -483 421
		mu 0 4 238 237 325 291
		f 4 482 -485 248 419
		mu 0 4 291 325 176 55
		f 4 -487 -486 255 484
		mu 0 4 325 326 182 176
		f 4 343 -488 486 483
		mu 0 4 237 240 326 325
		f 4 239 -490 -489 434
		mu 0 4 172 171 327 298
		f 4 488 -491 400 439
		mu 0 4 298 327 278 277
		f 4 -493 -492 407 490
		mu 0 4 327 328 283 278
		f 4 241 -494 492 489
		mu 0 4 171 174 328 327
		f 4 193 -496 -495 426
		mu 0 4 292 329 330 293
		f 4 494 -497 380 431
		mu 0 4 293 330 263 262
		f 4 -498 437 387 496
		mu 0 4 330 331 268 263
		f 4 195 435 497 495
		mu 0 4 329 332 331 330
		f 4 500 -500 -499 363
		mu 0 4 252 333 334 249
		f 4 498 -502 429 361
		mu 0 4 249 334 335 250
		f 4 -503 187 427 501
		mu 0 4 334 136 79 335
		f 4 503 185 502 499
		mu 0 4 333 137 136 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "B1721308-47B9-43BA-FD85-D78D1066C2A6";
	setAttr ".t" -type "double3" 3.3272619800666785 0.35455436242612237 -2.2441604135674922 ;
	setAttr ".r" -type "double3" 0 31.982306395149593 0 ;
	setAttr ".s" -type "double3" 1 1.1761049747806895 1.4670289844080617 ;
createNode transform -n "pCube33" -p "pCube30";
	rename -uid "C06881BB-4166-1670-B7D4-D587E33908DD";
	setAttr ".t" -type "double3" 0.34394364188687204 0 -0.38906628317817515 ;
	setAttr ".rp" -type "double3" -2.1911813020706177 -0.016536235809326172 2.5274451375007629 ;
	setAttr ".sp" -type "double3" -2.1911813020706177 -0.016536235809326172 2.5274451375007629 ;
createNode transform -n "pCube33" -p "|pCube30|pCube33";
	rename -uid "EBDA8AA2-4718-0BF4-DD6A-DA886AD90E92";
createNode mesh -n "pCubeShape33" -p "|pCube30|pCube33|pCube33";
	rename -uid "B12D2F00-451B-AC2F-96CF-5BA3653E6141";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62147498 0.028982189 0.59115964
		 0.12475492 0.62327307 0.12471852 0.62323749 0.029700089 0.625 0.12471658 0.625 0.03041799
		 0.62330866 0.21973695 0.625 0.21901517 0.62161732 0.22045873 0.62469453 0.027951878
		 0.62468517 0.014505731 0.62297493 0.014498431 0.62308478 0.028467033 0.58950901 0.01448994
		 0.62286508 0.00052982871 0.62105429 7.3643591e-08 0.62467587 0.0010595837 0.62458146
		 0.9763813 0.62458146 0.875 0.62298012 0.875 0.62298012 0.97697103 0.59098178 0.875
		 0.62137884 0.97756076 0.62298012 0.77302903 0.62137878 0.7724393 0.6245814 0.77361876
		 0.62839198 0.054514378 0.62503934 0.12348222 0.625 0.1239154 0.62835896 0.0552295
		 0.625 0.12451296 0.6282931 0.055240631 0.625 0.20902976 0.625 0.21079312 0.625 0.20726641
		 0.63817251 0.019289909 0.63843572 0.019400518 0.63837105 0.019000806 0.67302334 0.0048501296
		 0.67289245 0.0049109748 0.6727103 0.0048224777 0.74997878 2.0056525e-09 0.74991482
		 0 0.74987209 0.00021436432 0.82682759 0.0044804234 0.82688379 0.0039683376 0.82725263
		 0.0047300453 0.625 0.27180353 0.625 0.24704121 0.62333298 0.24685337 0.62335736 0.27233791
		 0.59124953 0.24672106 0.62171471 0.27287233 0.62330866 0.22136882 0.625 0.22227889
		 0.65164542 0.25 0.63833082 0.23039003 0.63821042 0.23107007 0.65576708 0.24526751
		 0.6380409 0.23382172 0.65546995 0.24595544 0.62500811 0.21214014 0.625 0.21350023
		 0.62501621 0.21078005 0.62161732 0.52954125 0.59115964 0.62524509 0.62327307 0.62528151
		 0.62330866 0.53026307 0.625 0.62528342 0.625 0.53098482 0.62323749 0.72029996 0.625
		 0.71958202 0.62147492 0.72101784 0.625 0.52772117 0.625 0.50295883 0.62333298 0.50314665
		 0.62330866 0.52863121 0.59124953 0.50327897 0.62335736 0.47766209 0.62171471 0.4771277
		 0.625 0.4781965 0.87209225 0.19312923 0.87490195 0.12374748 0.875 0.12391523 0.87179059
		 0.19285178 0.875 0.12451289 0.875 0.21079312 0.87500006 0.038800977 0.87500006 0.038515918
		 0.87500006 0.03908604 0.86166918 0.23037845 0.86216235 0.22943291 0.86385918 0.22966476
		 0.8493247 0.24983634 0.85031104 0.24970892 0.84833831 0.24996376 0.62470257 0.77055985
		 0.62471116 0.74670309 0.62306899 0.74671584 0.62304068 0.77149957 0.59103405 0.74672604
		 0.6230973 0.72193205 0.62471968 0.72284633 0.86180639 0.018920172 0.8614791 0.017921694
		 0.8615011 0.015230256 0.87500006 0.035843387 0.87500006 0.03317086 0.375 0.028934002
		 0.49681997 0.049313873 0.49253178 0.014479067 0.36379895 0.014467002 0.48682609 3.7753118e-08
		 0.35259789 1.8626451e-09 0.6256299 0.029265758 0.62831724 0.052382376 0.63748175
		 0.017516676 0.63618022 0.015490336 0.67167342 0.0050222622 0.64673054 0.0017149146
		 0.375 0.27240214 0.49835283 0.27507365 0.49833301 0.2466998 0.375 0.24673407 0.49830586
		 0.2032712 0.375 0.221066 0.64834309 0.25 0.65499139 0.24767914 0.63777304 0.24071661
		 0.63745606 0.24968311 0.62578452 0.23143323 0.62656903 0.24936622 0.375 0.528934
		 0.49830586 0.54672879 0.49833301 0.50330019 0.375 0.50326598 0.49835283 0.47492638
		 0.37500003 0.47759792 0.87343097 0.22203073 0.87275058 0.19656768 0.86796343 0.23225136
		 0.87327135 0.23601536 0.86171138 0.24985446 0.87311172 0.25 0.375 0.77240217 0.49819541
		 0.7916432 0.49821344 0.74673134 0.375 0.74673408 0.49824035 0.70348871 0.375 0.721066
		 0.85326952 0.0017149145 0.82817745 0.0031002103 0.86243302 0.0098284697 0.86381984
		 0.0030715088 0.87468505 0.018799482 0.8743701 0.0044281031 0.82740271 0.0048107789
		 0.86192214 0.019243076 0.87173057 0.055260658 0.86193228 0.019228194 0.875 0.038456354
		 0.8488645 3.2090441e-08 0.62826949 0.055260666 0.63807797 0.019243076 0.67259747
		 0.004810771 0.63806778 0.019228134 0.65113556 0 0.625 0.038456269 0.87170118 0.19443709
		 0.86180472 0.23058423 0.86167729 0.23039657 0.84421772 0.24514607 0.84835452 0.25
		 0.86193222 0.23077188 0.84886444 0.25 0.875 0.21154377 0.65578222 0.24514605 0.63819528
		 0.2305842 0.63832271 0.23039657 0.62829882 0.19443707 0.63806778 0.23077185 0.625
		 0.21154371 0.65113556 0.25 0.375 0.125 0.49827307 0.12486023 0.375 0.625 0.49827307
		 0.62513977 0.375 0.87500006 0.49818939 0.87500006 0.49818945 0.97757936 0.37500003
		 0.97759795 0.74991477 0.00085745729 0.75 0.0017149146 0.87499994 0.030508844 0.875
		 0.034797441 0.87460774 0.12472285 0.87421548 0.12626979 0.625 0.21902597 0.625 0.21314618
		 0.62515748 0.12366104 0.62531495 0.12414587 0.75000012 8.0226101e-09 0.75 1.604522e-08
		 0.875 0.12482729 0.875 0.12500006 0.625 0.12482729 0.625 0.12499999 0.72555763 0.25
		 0.72933501 0.25 0.72066891 0.25 0.72458208 0.25 0.71800596 0.25 0.72360653 0.25 0.7177974
		 0.25 0.71240538 0.25 0.7278136 0.25 0.625 0.34329924 0.62341678 0.3354854 0.62356365
		 0.3461391 0.625 0.34584126 0.62375748 0.34863067 0.625 0.34838328 0.62212741 0.34643698
		 0.62251502 0.34887803 0.62173975 0.3439959 0.49836841 0.33591422 0.49837032 0.34732997
		 0.62174064 0.34732634 0.49837065 0.35591081 0.62174153 0.35065678 0.375 0.34733361
		 0.375 0.35065648 0.375 0.34401071 0.72758073 0.25 0.72763038 0.25 0.71727026 0.25
		 0.71720099 0.25 0.70631319 0.25 0.70626634 0.25 0.71727806 0.25 0.71293116 0.25 0.72162497
		 0.25 0.70608634 0.25 0.71700913 0.25 0.72743535 0.25 0.62174153 0.39934325 0.49837065
		 0.39408919 0.49837032 0.40267 0.62174064 0.4026736 0.49836841 0.41408575;
	setAttr ".uvst[0].uvsp[250:335]" 0.62173975 0.40600398 0.375 0.40266639 0.375
		 0.40598929 0.375 0.39934352 0.78098482 0.25 0.78922194 0.25 0.77818507 0.25 0.77849507
		 0.25 0.77523869 0.25 0.77600533 0.25 0.77862227 0.25 0.77447206 0.25 0.78983504 0.25
		 0.79166865 0.25 0.78055376 0.25 0.77098179 0.25 0.78323233 0.25 0.77889383 0.25 0.78757089
		 0.25 0.78774256 0.24997112 0.79417598 0.24997097 0.78348267 0.24999279 0.78422773
		 0.24998556 0.7795434 0.25 0.78071284 0.25 0.78292191 0.2499982 0.7783739 0.25 0.79379916
		 0.24999274 0.79368675 0.25 0.78272974 0.25 0.77236962 0.25 0.78272188 0.25 0.77837497
		 0.25 0.78706878 0.25 0.59129542 0.30842397 0.62336361 0.30850732 0.62335736 0.27336705
		 0.625 0.30858052 0.625 0.27386177 0.68207181 0.25 0.68203241 0.25 0.68218231 0.25
		 0.85165691 0.25 0.8166616 0.25 0.81643957 0.25 0.85174763 0.25 0.81641161 0.25 0.85183835
		 0.25 0.81792009 0.24998 0.81837738 0.24992001 0.84933281 0.24985446 0.81902683 0.24984002
		 0.75000185 0.25 0.75 0.25 0.75 0.25 0.77863383 0.25 0.7256552 0.25 0.74999917 0.25
		 0.75000703 0.25 0.72560644 0.25 0.75001103 0.25 0.77440763 0.25 0.77434319 0.25 0.75
		 0.25 0.75 0.25 0.75000739 0.25 0.49837077 0.375 0.62174153 0.375 0.375 0.375 0.375
		 0.30820644 0.49836361 0.30832028 0.7187494 0.25 0.71557736 0.25 0.68266946 0.25 0.68354625
		 0.25 0.68215269 0.25 0.68203336 0.25 0.81784725 0.25 0.81796658 0.25 0.85011894 0.25
		 0.81727171 0.25 0.8180759 0.25 0.84858096 0.25 0.375 0.44179362 0.49836361 0.44167972
		 0.62172723 0.44156584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -1.86147022 -0.485533 2.044001341 -1.5723772 -0.302665 1.94773805
		 -1.72583151 0.49419156 1.99883628 -1.5723772 0.30266502 1.94773805 -3.23674488 0.30266502 2.50194621
		 -3.083290577 0.49419156 2.45084858 -2.9476521 -0.485533 2.40568328 -3.23674488 -0.302665 2.50194621
		 -2.7498486 -0.37075555 2.97118831 -2.4911561 -0.52267194 2.88504815 -1.32868385 -0.37075555 2.49796319
		 -1.58737612 -0.52267194 2.58410335 -2.61148238 0.20913157 2.92511439 -2.7498486 0.048864752 2.97118831
		 -1.32868385 0.048864752 2.49796319 -1.46705008 0.20913157 2.54403663 -1.1951015 -0.40187079 2.47790718
		 -1.16008377 -0.40869164 2.56774974 -1.43949676 -0.58232033 2.66075587 -1.48321342 -0.58352697 2.57363844
		 -1.2300899 -0.38013208 2.59108305 -1.26672554 -0.37155044 2.58081198 -1.52675891 -0.52425492 2.66740155
		 -1.49892473 -0.5403477 2.68060136 -1.34939098 0.39271054 2.52979541 -1.30907607 0.35053286 2.61744714
		 -1.16048288 0.16519859 2.56793237 -1.19526958 0.20066854 2.47826099 -1.37632751 0.23694912 2.63977361
		 -1.40782118 0.21025673 2.62776971 -1.26699042 0.048011661 2.58088374 -1.23018694 0.067501426 2.59111309
		 -2.85465407 0.20066854 3.030809641 -2.77227449 0.16519859 3.10463357 -2.62363982 0.35053268 3.055176497
		 -2.70028496 0.39271066 2.97962093 -2.70260477 0.067501426 3.081404448 -2.69181919 0.048011661 3.055329084
		 -2.55099702 0.21025673 3.0084295273 -2.55646658 0.23694912 3.032741308 -2.56729293 -0.58352697 2.9346199
		 -2.49335623 -0.58232033 3.011674404 -2.77273083 -0.40869176 3.10473585 -2.85516715 -0.40187082 3.030682564
		 -2.43386412 -0.54034764 2.99192119 -2.43202806 -0.52425492 2.96884155 -2.69206429 -0.37155044 3.055427313
		 -2.70269847 -0.38013208 3.08143878 -1.70559168 0.42897454 2.74949431 -1.55061913 0.4165149 2.69788957
		 -1.60568953 0.45973083 2.61520863 -1.76316118 0.47203591 2.66765451 -1.71746874 0.29017517 2.73090458
		 -1.57515574 0.27623484 2.6835103 -1.55738688 0.30439702 2.70006704 -1.70283508 0.31837502 2.74850035
		 -2.28642225 0.47203591 2.84189177 -2.44390512 0.4597306 2.89432168 -2.38208342 0.4165149 2.97475314
		 -2.22710848 0.42897454 2.92315125 -2.22995329 0.31837502 2.9240222 -2.37540293 0.30439702 2.97245336
		 -2.38363838 0.27623484 2.95272231 -2.2413187 0.29017511 2.90533853 -2.44321585 0.27461609 2.8690846
		 -2.30083537 0.28845814 2.82167411 -1.77769613 0.28845814 2.64747691 -1.63531661 0.27461609 2.60006666
		 -2.66643524 0.57351816 2.31204224 -2.82442427 0.56121695 2.36465001 -1.98469806 0.56121695 2.085034609
		 -2.14268708 0.57351816 2.13764215 -2.71589088 0.048029095 3.018251657 -1.29509783 0.048029095 2.54514956
		 -1.38589287 0.15738013 2.5170126 -1.4343996 0.20898476 2.59152985 -1.55330729 0 1.94138813
		 -3.25581503 0 2.50829601 -2.40456104 -0.5 2.22484231 -2.039266109 -0.53713894 2.73457599
		 -2.76891851 -0.16094542 2.97753811 -1.30961347 -0.16094542 2.49161315 -1.60368204 0.42699566 2.71555924
		 -1.55314016 0.36038885 2.69996667 -1.60006905 0.31566259 2.71428013 -1.70341277 0.37362275 2.75000477
		 -1.70758557 0.45230737 2.74644947 -1.66103983 0.47019741 2.63364792 -1.55063248 0.44005552 2.69417977
		 -1.9260869 0.51657438 2.43989062 -2.040495872 0.57169688 2.10361433 -1.76830435 0.50426018 2.38734484
		 -1.61543608 0.28739187 2.69692802 -1.60174179 0.27458248 2.64726615 -1.6758039 0.28571221 2.61354852
		 -1.74392414 0.2884526 2.69461465 -1.70564651 0.29535428 2.74550033 -1.56254792 0.28125939 2.69784641
		 -2.38854551 0.47019741 2.87589598 -2.60762024 0.50426018 2.66682386 -2.76862645 0.57169688 2.34607053
		 -2.44983077 0.51657438 2.61428857 -2.22940636 0.45230737 2.92020774 -2.32901907 0.42699566 2.95708489
		 -2.38636732 0.44005552 2.97246695 -2.22785711 0.37362275 2.92463613 -2.33271933 0.31566259 2.9582417
		 -2.37812972 0.36038885 2.97467446 -2.23169708 0.29535428 2.92066598 -2.34335256 0.28739187 2.9393127
		 -2.37479997 0.28125939 2.96831322 -2.26704979 0.2884526 2.86880684 -2.40272832 0.28571221 2.85560298
		 -2.40923691 0.27458248 2.91614938 -1.43640304 0.39034942 2.6598537 -1.48437548 0.43323275 2.57479167
		 -1.49848723 0.25018588 2.65796971 -1.47407985 0.27783313 2.67232561 -2.56524467 0.43323275 2.93470407
		 -2.49630308 0.39034942 3.012783289 -2.45871139 0.27783313 3.00019240379 -2.46032047 0.25018588 2.97824478
		 -1.97939348 0.29110292 2.81812143 -1.96639442 0.3192791 2.83626103 -1.96635008 0.42963424 2.83632302
		 -2.024791718 0.47264853 2.75477386 -2.039266109 0.28937343 2.73457599 -2.40456104 0.57412529 2.22484231
		 -1.86200571 0.53463411 2.044179678 -1.55796146 0.24864969 2.57430887 -2.52057028 0.24864969 2.89484239
		 -2.94711637 0.53463411 2.40550494 -1.14506602 -0.4146862 2.55874467 -1.14176106 -0.12201351 2.56167364
		 -1.14539123 0.18372887 2.55905175 -1.17607832 -0.10074759 2.47172093 -1.25198531 -0.54049551 2.4967258
		 -1.42952299 -0.59326959 2.65332699 -1.21502209 -0.54098946 2.58602309 -2.025269508 -0.59787083 2.75410771
		 -2.5080843 -0.59326959 3.012471676 -1.96642971 -0.59609711 2.83621144 -1.24966908 -0.37356561 2.5936656
		 -1.2474668 -0.16186666 2.5743916 -1.24983883 0.049630523 2.5937109 -1.21014738 -0.15637189 2.58444166
		 -1.28991961 -0.49501476 2.61100602 -1.51343465 -0.52905989 2.68149662 -1.3245132 -0.48041439 2.60005689
		 -1.96639442 -0.55545878 2.83626103 -2.42390752 -0.52905989 2.98466945 -1.97939348 -0.53886843 2.81812143
		 -1.29692054 0.37370434 2.60965133 -1.25303173 0.3401719 2.4976182 -1.21667838 0.29909828 2.58666539
		 -1.39338446 0.21436599 2.64150405 -1.29030466 0.18272349 2.61113 -1.32554841 0.15745899 2.60037565
		 -2.7918272 0.18372887 3.1072886 -2.79102468 -0.12201351 3.11085248 -2.792382 -0.4146862 3.10727477
		 -2.87401867 -0.10074759 3.03710866 -2.79674911 0.3401719 3.011652231 -2.64013243 0.37370434 3.056919813
		 -2.71605444 0.29909828 3.085934401 -2.68751812 0.049630523 3.072434902;
	setAttr ".vt[166:263]" -2.71133137 -0.16186666 3.061835289 -2.687675 -0.37356561 3.072499037
		 -2.7226429 -0.15637189 3.08807826 -2.64248848 0.18272349 3.061385632 -2.54397869 0.21436599 3.024633646
		 -2.63326836 0.15745899 3.035825491 -2.79842591 -0.54049551 3.011665583 -2.7178154 -0.54098946 3.086429834
		 -2.64286828 -0.49501476 3.061516285 -2.63427401 -0.48041439 3.036186934 -1.62958646 -0.442132 1.96678817
		 -1.64525437 -0.54238087 2.34584594 -1.35601878 -0.3596254 2.2496717 -1.46845555 -0.5613904 2.67176747
		 -1.19432688 -0.39450717 2.58048701 -1.62958646 0.4421322 1.96678817 -1.35608888 0.24485508 2.24989343
		 -1.51046133 0.43710437 2.30144024 -1.19457507 0.11624008 2.58056998 -1.34188461 0.29364291 2.62962151
		 -3.1795361 0.4421322 2.48289633 -2.86551762 0.43710437 2.75265265 -3.020055771 0.24485508 2.80396867
		 -2.58938551 0.29364291 3.045019388 -2.73669505 0.11624008 3.094071627 -3.1795361 -0.442132 2.48289633
		 -3.020355225 -0.3596254 2.80386949 -2.73127818 -0.54238087 2.70747495 -2.73694324 -0.39450717 3.094154119
		 -2.46281481 -0.5613904 3.0028736591 -2.71605587 -0.37082946 3.018317461 -2.69263887 -0.47927096 2.95213866
		 -2.45730352 -0.52266073 2.93215871 -1.55367088 -0.52266073 2.63126349 -1.38589287 -0.47927096 2.5170126
		 -1.29492044 -0.37082946 2.5451014 -2.57659483 0.20898476 2.97186232 -2.69263887 0.15738013 2.95213866
		 -1.1265471 -0.11571503 2.55267739 -1.20049858 -0.55148506 2.57712102 -1.96881437 -0.60719776 2.83288431
		 -1.22990346 -0.16203165 2.58707857 -1.30897331 -0.4840689 2.61341453 -1.96867108 -0.54405689 2.83308315
		 -1.20204663 0.321946 2.57799959 -1.30963945 0.16051847 2.61361909 -2.81078625 -0.11571503 3.11350203
		 -2.73507571 0.321946 3.088474512 -2.70744681 -0.16203165 3.079077244 -2.62772322 0.16051847 3.052519321
		 -2.73704481 -0.55148506 3.088766336 -2.62836933 -0.4840689 3.052752256 -1.4133234 -0.49895215 2.26867151
		 -1.2517159 -0.51807714 2.5995965 -1.41385078 0.38460132 2.26921034 -1.25270796 0.24080375 2.59992719
		 -2.96219778 0.38460132 2.78478551 -2.67856216 0.24080375 3.074713945 -2.96314549 -0.49895215 2.78473759
		 -2.67955375 -0.51807714 3.075043917 -2.6588006 -0.47922611 2.99925447 -1.35217261 -0.47922611 2.56416774
		 -2.65812635 0.15681556 2.99901175 -1.35286784 0.15681556 2.5643816 -1.33687592 -0.057455063 2.24339676
		 -3.039383411 -0.057455063 2.8103044 -2.18827677 -0.55685711 2.52664542 -1.96563506 -0.57582808 2.83732033
		 -2.756073 -0.13929915 3.10052371 -1.17519736 -0.13929915 2.57411742 -2.005487442 -0.53713894 2.78171086
		 -2.73514295 -0.16146517 3.024667978 -1.27583814 -0.16146517 2.53874278 -1.60103083 0.37127194 2.71591258
		 -1.60565925 0.45045939 2.71250892 -1.82389832 0.51474476 2.40586185 -1.64203906 0.28568986 2.66068769
		 -1.60315871 0.29254273 2.71137261 -2.55202103 0.51474476 2.64831567 -2.33133316 0.45045939 2.95414686
		 -2.33023882 0.37127194 2.95872808 -2.3341856 0.29254273 2.95479274 -2.36893654 0.28568986 2.90273285
		 -1.43041706 0.41377243 2.65413642 -1.48515558 0.25490668 2.67206836 -2.50659823 0.41377243 3.01248765
		 -2.45220113 0.25490668 2.99407959 -1.96867108 0.29629144 2.83308315 -1.96849537 0.45292339 2.83332896
		 -2.005487442 0.28937343 2.78171086 -1.96563458 0.37440637 2.83732009 -2.18795824 0.51718426 2.52709031
		 -1.64621902 0.47768524 2.34667802 -1.45439386 0.33400849 2.66708541 -1.52494335 0.24862728 2.62168574
		 -2.48604441 0.24862728 2.94171667 -2.47687626 0.33400849 3.0075557232 -2.7297225 0.47768524 2.70746732;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  16 132 1 132 204 1 204 135 1 135 16 1 132 17 1 17 133 1
		 133 204 1 133 26 1 26 134 1 134 204 1 134 27 1 27 135 1 132 205 1 205 138 1 138 17 1
		 16 136 1 136 205 1 136 19 1 19 137 1 137 205 1 137 18 1 18 138 1 137 206 1 206 141 1
		 141 18 1 19 139 1 139 206 1 139 40 1 40 140 1 140 206 1 140 41 1 41 141 1 20 142 1
		 142 207 1 207 145 1 145 20 1 142 21 1 21 143 1 143 207 1 143 30 1 30 144 1 144 207 1
		 144 31 1 31 145 1 142 208 1 208 148 1 148 21 1 20 146 1 146 208 1 146 23 1 23 147 1
		 147 208 1 147 22 1 22 148 1 147 209 1 209 151 1 151 22 1 23 149 1 149 209 1 149 44 1
		 44 150 1 150 209 1 150 45 1 45 151 1 152 25 1 152 210 1 210 154 1 154 25 1 24 152 1
		 24 153 1 153 210 1 153 27 1 134 210 1 26 154 1 155 29 1 155 211 1 211 157 1 157 29 1
		 28 155 1 28 156 1 156 211 1 156 31 1 144 211 1 30 157 1 32 158 1 158 212 1 212 161 1
		 161 32 1 158 33 1 33 159 1 159 212 1 159 42 1 42 160 1 160 212 1 160 43 1 43 161 1
		 158 213 1 213 164 1 164 33 1 32 162 1 162 213 1 162 35 1 35 163 1 163 213 1 163 34 1
		 34 164 1 36 165 1 165 214 1 214 168 1 168 36 1 165 37 1 37 166 1 166 214 1 166 46 1
		 46 167 1 167 214 1 167 47 1 47 168 1 165 215 1 215 171 1 171 37 1 36 169 1 169 215 1
		 169 39 1 39 170 1 170 215 1 170 38 1 38 171 1 140 216 1 216 173 1 173 41 1 40 172 1
		 172 216 1 172 43 1 160 216 1 42 173 1 150 217 1 217 175 1 175 45 1 44 174 1 174 217 1
		 174 47 1 167 217 1 46 175 1 176 1 0 176 218 1 218 178 1 178 1 1 0 176 0 0 177 1 177 218 1
		 177 19 1 136 218 1 16 178 1 138 219 1 219 180 1 180 17 1 18 179 1 179 219 1 179 23 1
		 146 219 1 20 180 1 181 2 0 181 220 1 220 183 1 183 2 1;
	setAttr ".ed[166:331]" 3 181 0 3 182 1 182 220 1 182 27 1 153 220 1 24 183 1
		 154 221 1 221 185 1 185 25 1 26 184 1 184 221 1 184 31 1 156 221 1 28 185 1 186 4 0
		 186 222 1 222 188 1 188 4 1 5 186 0 5 187 1 187 222 1 187 35 1 162 222 1 32 188 1
		 164 223 1 223 190 1 190 33 1 34 189 1 189 223 1 189 39 1 169 223 1 36 190 1 6 191 0
		 191 224 1 224 193 1 193 6 1 191 7 0 7 192 1 192 224 1 192 43 1 172 224 1 40 193 1
		 173 225 1 225 195 1 195 41 1 42 194 1 194 225 1 194 47 1 174 225 1 44 195 1 175 226 1
		 226 198 1 198 45 1 46 196 1 196 226 1 196 8 1 197 8 0 197 226 1 9 197 0 9 198 1 148 227 1
		 227 201 1 201 21 1 22 199 1 199 227 1 199 11 1 11 200 0 200 227 1 200 10 0 10 201 1
		 171 228 1 228 72 1 72 37 1 38 202 1 202 228 1 202 12 1 203 12 0 203 228 1 13 203 0
		 13 72 1 157 229 1 229 75 1 75 29 1 30 73 1 73 229 1 73 14 1 74 14 0 74 229 1 15 74 0
		 15 75 1 178 230 1 230 76 1 1 76 0 135 230 1 182 230 1 76 3 0 188 231 1 231 77 1 4 77 0
		 161 231 1 192 231 1 77 7 0 193 232 1 232 78 1 6 78 0 139 232 1 177 232 1 78 0 0 141 233 1
		 233 179 1 195 233 1 149 233 1 159 234 1 234 194 1 190 234 1 168 234 1 133 235 1 235 184 1
		 180 235 1 145 235 1 151 236 1 236 199 1 198 236 1 9 79 0 79 236 1 79 11 0 166 237 1
		 237 196 1 72 237 1 13 80 0 80 237 1 80 8 0 143 238 1 238 73 1 201 238 1 10 81 0 81 238 1
		 81 14 0 48 82 1 82 239 1 239 85 1 85 48 1 82 49 1 49 83 1 83 239 1 83 54 1 54 84 1
		 84 239 1 84 55 1 55 85 1 82 240 1 240 88 1 88 49 1 48 86 1 86 240 1 86 51 1 51 87 1
		 87 240 1 87 50 1 50 88 1 87 241 1 241 91 1 91 50 1 51 89 1 89 241 1 89 71 1;
	setAttr ".ed[332:497]" 71 90 0 90 241 1 90 70 0 70 91 1 52 92 1 92 242 1 242 95 1
		 95 52 1 92 53 1 53 93 1 93 242 1 93 67 1 67 94 0 94 242 1 94 66 0 66 95 1 92 243 1
		 243 97 1 97 53 1 52 96 1 96 243 1 96 55 1 84 243 1 54 97 1 56 98 1 98 244 1 244 101 1
		 101 56 1 98 57 1 57 99 1 99 244 1 99 69 1 69 100 0 100 244 1 100 68 0 68 101 1 98 245 1
		 245 104 1 104 57 1 56 102 1 102 245 1 102 59 1 59 103 1 103 245 1 103 58 1 58 104 1
		 103 246 1 246 107 1 107 58 1 59 105 1 105 246 1 105 60 1 60 106 1 106 246 1 106 61 1
		 61 107 1 106 247 1 247 110 1 110 61 1 60 108 1 108 247 1 108 63 1 63 109 1 109 247 1
		 109 62 1 62 110 1 109 248 1 248 113 1 113 62 1 63 111 1 111 248 1 111 65 1 65 112 0
		 112 248 1 112 64 0 64 113 1 152 249 1 249 115 1 115 24 1 25 114 1 114 249 1 114 49 1
		 88 249 1 50 115 1 155 250 1 250 117 1 117 28 1 29 116 1 116 250 1 116 53 1 97 250 1
		 54 117 1 163 251 1 251 119 1 119 34 1 35 118 1 118 251 1 118 57 1 104 251 1 58 119 1
		 170 252 1 252 121 1 121 38 1 39 120 1 120 252 1 120 61 1 110 252 1 62 121 1 96 253 1
		 253 123 1 123 55 1 52 122 1 122 253 1 122 63 1 108 253 1 60 123 1 86 254 1 254 125 1
		 125 51 1 48 124 1 124 254 1 124 59 1 102 254 1 56 125 1 95 255 1 255 122 1 126 66 0
		 126 255 1 65 126 0 111 255 1 123 256 1 256 85 1 105 256 1 124 256 1 125 257 1 257 89 1
		 101 257 1 127 68 0 127 257 1 71 127 0 183 258 1 258 128 1 2 128 0 115 258 1 91 258 1
		 128 70 0 114 259 1 259 83 1 185 259 1 117 259 1 116 260 1 260 93 1 75 260 1 15 129 0
		 129 260 1 129 67 0 121 261 1 261 202 1 113 261 1 64 130 0 130 261 1 130 12 0 119 262 1
		 262 189 1 107 262 1 120 262 1;
	setAttr ".ed[498:503]" 99 263 1 263 131 1 69 131 0 118 263 1 187 263 1 131 5 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 -10 -9 -8 6
		mu 0 4 2 6 7 4
		f 4 -12 -11 9 2
		mu 0 4 1 8 6 2
		f 4 -15 -14 -13 4
		mu 0 4 9 10 11 12
		f 4 12 -17 -16 0
		mu 0 4 12 11 13 0
		f 4 -20 -19 -18 16
		mu 0 4 11 14 15 13
		f 4 -22 -21 19 13
		mu 0 4 10 16 14 11
		f 4 -25 -24 -23 20
		mu 0 4 17 18 19 20
		f 4 22 -27 -26 18
		mu 0 4 20 19 21 22
		f 4 -30 -29 -28 26
		mu 0 4 19 23 24 21
		f 4 -32 -31 29 23
		mu 0 4 18 25 23 19
		f 4 -36 -35 -34 -33
		mu 0 4 26 27 28 29
		f 4 33 -39 -38 -37
		mu 0 4 29 28 30 31
		f 4 -42 -41 -40 38
		mu 0 4 28 32 33 30
		f 4 -44 -43 41 34
		mu 0 4 27 34 32 28
		f 4 -47 -46 -45 36
		mu 0 4 31 35 36 29
		f 4 44 -49 -48 32
		mu 0 4 29 36 37 26
		f 4 -52 -51 -50 48
		mu 0 4 36 38 39 37
		f 4 -54 -53 51 45
		mu 0 4 35 40 38 36
		f 4 -57 -56 -55 52
		mu 0 4 40 41 42 38
		f 4 54 -59 -58 50
		mu 0 4 38 42 43 39
		f 4 -62 -61 -60 58
		mu 0 4 42 44 45 43
		f 4 -64 -63 61 55
		mu 0 4 41 46 44 42
		f 4 -68 -67 -66 64
		mu 0 4 47 48 49 50
		f 4 65 -71 -70 68
		mu 0 4 50 49 51 52
		f 4 -73 10 -72 70
		mu 0 4 49 53 8 51
		f 4 -74 8 72 66
		mu 0 4 48 54 53 49
		f 4 -78 -77 -76 74
		mu 0 4 55 56 57 58
		f 4 75 -81 -80 78
		mu 0 4 58 57 59 60
		f 4 -83 42 -82 80
		mu 0 4 57 61 62 59
		f 4 -84 40 82 76
		mu 0 4 56 63 61 57
		f 4 -88 -87 -86 -85
		mu 0 4 64 65 66 67
		f 4 85 -91 -90 -89
		mu 0 4 67 66 68 69
		f 4 -94 -93 -92 90
		mu 0 4 66 70 71 68
		f 4 -96 -95 93 86
		mu 0 4 65 72 70 66
		f 4 -99 -98 -97 88
		mu 0 4 73 74 75 76
		f 4 96 -101 -100 84
		mu 0 4 76 75 77 64
		f 4 -104 -103 -102 100
		mu 0 4 75 78 79 77
		f 4 -106 -105 103 97
		mu 0 4 74 80 78 75
		f 4 -110 -109 -108 -107
		mu 0 4 81 82 83 84
		f 4 107 -113 -112 -111
		mu 0 4 84 83 85 86
		f 4 -116 -115 -114 112
		mu 0 4 83 87 88 85
		f 4 -118 -117 115 108
		mu 0 4 82 89 87 83
		f 4 -121 -120 -119 110
		mu 0 4 86 90 91 84
		f 4 118 -123 -122 106
		mu 0 4 84 91 92 81
		f 4 -126 -125 -124 122
		mu 0 4 91 93 94 92
		f 4 -128 -127 125 119
		mu 0 4 90 95 93 91
		f 4 -131 -130 -129 30
		mu 0 4 96 97 98 99
		f 4 128 -133 -132 28
		mu 0 4 99 98 100 24
		f 4 -135 94 -134 132
		mu 0 4 98 101 72 100
		f 4 -136 92 134 129
		mu 0 4 97 102 101 98
		f 4 -139 -138 -137 62
		mu 0 4 46 103 104 44
		f 4 136 -141 -140 60
		mu 0 4 44 104 105 45
		f 4 -143 116 -142 140
		mu 0 4 104 106 107 105
		f 4 -144 114 142 137
		mu 0 4 103 88 106 104
		f 4 -148 -147 -146 144
		mu 0 4 108 109 110 111
		f 4 145 -151 -150 148
		mu 0 4 111 110 112 113
		f 4 -153 17 -152 150
		mu 0 4 110 13 15 112
		f 4 -154 15 152 146
		mu 0 4 109 0 13 110
		f 4 -157 -156 -155 14
		mu 0 4 114 115 116 117
		f 4 154 -159 -158 21
		mu 0 4 117 116 118 119
		f 4 -161 49 -160 158
		mu 0 4 116 37 39 118
		f 4 -162 47 160 155
		mu 0 4 115 26 37 116
		f 4 -166 -165 -164 162
		mu 0 4 120 121 122 123
		f 4 163 -169 -168 166
		mu 0 4 123 122 124 125
		f 4 -171 71 -170 168
		mu 0 4 122 51 8 124
		f 4 -172 69 170 164
		mu 0 4 121 52 51 122
		f 4 -175 -174 -173 67
		mu 0 4 126 127 128 129
		f 4 172 -177 -176 73
		mu 0 4 129 128 130 131
		f 4 -179 81 -178 176
		mu 0 4 128 59 62 130
		f 4 -180 79 178 173
		mu 0 4 127 60 59 128
		f 4 -184 -183 -182 180
		mu 0 4 132 133 134 135
		f 4 181 -187 -186 184
		mu 0 4 135 134 136 137
		f 4 -189 101 -188 186
		mu 0 4 134 77 79 136
		f 4 -190 99 188 182
		mu 0 4 133 64 77 134
		f 4 -193 -192 -191 98
		mu 0 4 138 139 140 141
		f 4 190 -195 -194 105
		mu 0 4 141 140 142 143
		f 4 -197 123 -196 194
		mu 0 4 140 92 94 142
		f 4 -198 121 196 191
		mu 0 4 139 81 92 140
		f 4 -202 -201 -200 -199
		mu 0 4 144 145 146 147
		f 4 199 -205 -204 -203
		mu 0 4 147 146 148 149
		f 4 -207 133 -206 204
		mu 0 4 146 100 72 148
		f 4 -208 131 206 200
		mu 0 4 145 24 100 146
		f 4 -211 -210 -209 130
		mu 0 4 150 151 152 153
		f 4 208 -213 -212 135
		mu 0 4 153 152 154 155
		f 4 -215 141 -214 212
		mu 0 4 152 105 107 154
		f 4 -216 139 214 209
		mu 0 4 151 45 105 152
		f 4 -219 -218 -217 138
		mu 0 4 46 156 157 103
		f 4 216 -221 -220 143
		mu 0 4 103 157 158 88
		f 4 -224 222 -222 220
		mu 0 4 157 159 160 158
		f 4 -226 224 223 217
		mu 0 4 156 161 159 157
		f 4 -229 -228 -227 46
		mu 0 4 31 162 163 35
		f 4 226 -231 -230 53
		mu 0 4 35 163 164 40
		f 4 -234 -233 -232 230
		mu 0 4 163 165 166 164
		f 4 -236 -235 233 227
		mu 0 4 162 167 165 163
		f 4 -239 -238 -237 120
		mu 0 4 86 168 169 170
		f 4 236 -241 -240 127
		mu 0 4 170 169 171 172
		f 4 -244 242 -242 240
		mu 0 4 169 173 174 171
		f 4 -246 244 243 237
		mu 0 4 168 175 173 169
		f 4 -249 -248 -247 77
		mu 0 4 55 176 177 178
		f 4 246 -251 -250 83
		mu 0 4 178 177 179 33
		f 4 -254 252 -252 250
		mu 0 4 177 180 181 179
		f 4 -256 254 253 247
		mu 0 4 176 182 180 177
		f 4 258 -258 -257 147
		mu 0 4 108 183 184 109
		f 4 256 -260 3 153
		mu 0 4 109 184 1 0
		f 4 -261 169 11 259
		mu 0 4 184 124 8 1
		f 4 261 167 260 257
		mu 0 4 183 125 124 184
		f 4 264 -264 -263 183
		mu 0 4 132 185 186 133
		f 4 262 -266 87 189
		mu 0 4 133 186 65 64
		f 4 -267 205 95 265
		mu 0 4 186 148 72 65
		f 4 267 203 266 263
		mu 0 4 185 149 148 186
		f 4 270 -270 -269 201
		mu 0 4 144 187 188 145
		f 4 268 -272 27 207
		mu 0 4 145 188 21 24
		f 4 -273 151 25 271
		mu 0 4 188 189 22 21
		f 4 273 149 272 269
		mu 0 4 187 190 189 188
		f 4 157 -276 -275 24
		mu 0 4 119 118 191 192
		f 4 274 -277 210 31
		mu 0 4 192 191 151 150
		f 4 -278 59 215 276
		mu 0 4 191 43 45 151
		f 4 159 57 277 275
		mu 0 4 118 39 43 191
		f 4 211 -280 -279 91
		mu 0 4 193 194 195 196
		f 4 278 -281 192 89
		mu 0 4 196 195 139 138
		f 4 -282 109 197 280
		mu 0 4 195 82 81 139
		f 4 213 117 281 279
		mu 0 4 194 89 82 195
		f 4 175 -284 -283 7
		mu 0 4 197 198 199 200
		f 4 282 -285 156 5
		mu 0 4 200 199 115 114
		f 4 -286 35 161 284
		mu 0 4 199 27 26 115
		f 4 177 43 285 283
		mu 0 4 198 34 27 199
		f 4 229 -288 -287 56
		mu 0 4 40 164 201 41
		f 4 286 -289 218 63
		mu 0 4 41 201 156 46
		f 4 -291 -290 225 288
		mu 0 4 201 202 161 156
		f 4 231 -292 290 287
		mu 0 4 164 166 202 201
		f 4 219 -294 -293 113
		mu 0 4 88 158 203 85
		f 4 292 -295 238 111
		mu 0 4 85 203 168 86
		f 4 -297 -296 245 294
		mu 0 4 203 204 175 168
		f 4 221 -298 296 293
		mu 0 4 158 160 204 203
		f 4 249 -300 -299 39
		mu 0 4 33 179 205 30
		f 4 298 -301 228 37
		mu 0 4 30 205 162 31
		f 4 -303 -302 235 300
		mu 0 4 205 206 167 162
		f 4 251 -304 302 299
		mu 0 4 179 181 206 205
		f 4 -308 -307 -306 -305
		mu 0 4 207 208 209 210
		f 4 305 -311 -310 -309
		mu 0 4 210 209 211 212
		f 4 -314 -313 -312 310
		mu 0 4 209 213 214 211
		f 4 -316 -315 313 306
		mu 0 4 208 215 213 209
		f 4 -319 -318 -317 308
		mu 0 4 216 217 218 219
		f 4 316 -321 -320 304
		mu 0 4 219 218 220 221
		f 4 -324 -323 -322 320
		mu 0 4 218 222 223 220
		f 4 -326 -325 323 317
		mu 0 4 217 224 222 218
		f 4 -329 -328 -327 324
		mu 0 4 224 225 226 227
		f 4 326 -331 -330 322
		mu 0 4 227 226 228 229
		f 4 -334 -333 -332 330
		mu 0 4 226 230 231 228
		f 4 -336 -335 333 327
		mu 0 4 225 232 230 226
		f 4 -340 -339 -338 -337
		mu 0 4 233 234 235 236
		f 4 337 -343 -342 -341
		mu 0 4 236 235 237 238
		f 4 -346 -345 -344 342
		mu 0 4 235 239 240 237
		f 4 -348 -347 345 338
		mu 0 4 234 241 239 235
		f 4 -351 -350 -349 340
		mu 0 4 238 242 243 236
		f 4 348 -353 -352 336
		mu 0 4 236 243 244 233
		f 4 -355 314 -354 352
		mu 0 4 243 213 215 244
		f 4 -356 312 354 349
		mu 0 4 242 214 213 243
		f 4 -360 -359 -358 -357
		mu 0 4 245 246 247 248
		f 4 357 -363 -362 -361
		mu 0 4 248 247 249 250
		f 4 -366 -365 -364 362
		mu 0 4 247 251 252 249
		f 4 -368 -367 365 358
		mu 0 4 246 253 251 247
		f 4 -371 -370 -369 360
		mu 0 4 254 255 256 257
		f 4 368 -373 -372 356
		mu 0 4 257 256 258 259
		f 4 -376 -375 -374 372
		mu 0 4 256 260 261 258
		f 4 -378 -377 375 369
		mu 0 4 255 262 260 256
		f 4 -381 -380 -379 376
		mu 0 4 262 263 264 260
		f 4 378 -383 -382 374
		mu 0 4 260 264 265 261
		f 4 -386 -385 -384 382
		mu 0 4 264 266 267 265
		f 4 -388 -387 385 379
		mu 0 4 263 268 266 264
		f 4 -391 -390 -389 386
		mu 0 4 269 270 271 272
		f 4 388 -393 -392 384
		mu 0 4 272 271 273 274
		f 4 -396 -395 -394 392
		mu 0 4 271 275 276 273
		f 4 -398 -397 395 389
		mu 0 4 270 277 275 271
		f 4 -401 -400 -399 396
		mu 0 4 277 278 279 275
		f 4 398 -403 -402 394
		mu 0 4 275 279 280 276
		f 4 -406 -405 -404 402
		mu 0 4 279 281 282 280
		f 4 -408 -407 405 399
		mu 0 4 278 283 281 279
		f 4 -411 -410 -409 -69
		mu 0 4 52 284 285 286
		f 4 408 -413 -412 -65
		mu 0 4 286 285 287 288
		f 4 -415 318 -414 412
		mu 0 4 285 217 216 287
		f 4 -416 325 414 409
		mu 0 4 284 224 217 285
		f 4 -419 -418 -417 -79
		mu 0 4 60 289 290 58
		f 4 416 -421 -420 -75
		mu 0 4 58 290 291 55
		f 4 -423 350 -422 420
		mu 0 4 290 242 238 291
		f 4 -424 355 422 417
		mu 0 4 289 214 242 290
		f 4 -427 -426 -425 104
		mu 0 4 292 293 294 295
		f 4 424 -429 -428 102
		mu 0 4 295 294 296 297
		f 4 -431 370 -430 428
		mu 0 4 294 255 254 296
		f 4 -432 377 430 425
		mu 0 4 293 262 255 294
		f 4 -435 -434 -433 126
		mu 0 4 172 298 299 300
		f 4 432 -437 -436 124
		mu 0 4 300 299 301 94
		f 4 -439 390 -438 436
		mu 0 4 299 270 269 301
		f 4 -440 397 438 433
		mu 0 4 298 277 270 299
		f 4 -443 -442 -441 353
		mu 0 4 215 302 303 244
		f 4 440 -445 -444 351
		mu 0 4 244 303 304 233
		f 4 -447 393 -446 444
		mu 0 4 303 305 276 304
		f 4 -448 391 446 441
		mu 0 4 302 267 305 303
		f 4 -451 -450 -449 321
		mu 0 4 306 307 308 309
		f 4 448 -453 -452 319
		mu 0 4 309 308 310 207
		f 4 -455 373 -454 452
		mu 0 4 308 311 261 310
		f 4 -456 371 454 449
		mu 0 4 307 312 311 308
		f 4 443 -458 -457 339
		mu 0 4 233 304 313 234
		f 4 456 -460 458 347
		mu 0 4 234 313 314 241
		f 4 -462 403 460 459
		mu 0 4 313 280 282 314
		f 4 445 401 461 457
		mu 0 4 304 276 280 313
		f 4 315 -464 -463 442
		mu 0 4 215 208 315 302
		f 4 462 -465 383 447
		mu 0 4 302 315 265 267
		f 4 -466 453 381 464
		mu 0 4 315 310 261 265
		f 4 307 451 465 463
		mu 0 4 208 207 310 315
		f 4 329 -468 -467 450
		mu 0 4 229 228 316 317
		f 4 466 -469 359 455
		mu 0 4 317 316 246 245
		f 4 -471 469 367 468
		mu 0 4 316 318 253 246
		f 4 331 471 470 467
		mu 0 4 228 231 318 316
		f 4 474 -474 -473 165
		mu 0 4 120 319 320 121
		f 4 472 -476 410 171
		mu 0 4 121 320 284 52
		f 4 -477 328 415 475
		mu 0 4 320 225 224 284
		f 4 477 335 476 473
		mu 0 4 319 232 225 320
		f 4 309 -480 -479 413
		mu 0 4 321 322 323 324
		f 4 478 -481 174 411
		mu 0 4 324 323 127 126
		f 4 -482 418 179 480
		mu 0 4 323 289 60 127
		f 4 311 423 481 479
		mu 0 4 322 214 289 323
		f 4 341 -484 -483 421
		mu 0 4 238 237 325 291
		f 4 482 -485 248 419
		mu 0 4 291 325 176 55
		f 4 -487 -486 255 484
		mu 0 4 325 326 182 176
		f 4 343 -488 486 483
		mu 0 4 237 240 326 325
		f 4 239 -490 -489 434
		mu 0 4 172 171 327 298
		f 4 488 -491 400 439
		mu 0 4 298 327 278 277
		f 4 -493 -492 407 490
		mu 0 4 327 328 283 278
		f 4 241 -494 492 489
		mu 0 4 171 174 328 327
		f 4 193 -496 -495 426
		mu 0 4 292 329 330 293
		f 4 494 -497 380 431
		mu 0 4 293 330 263 262
		f 4 -498 437 387 496
		mu 0 4 330 331 268 263
		f 4 195 435 497 495
		mu 0 4 329 332 331 330
		f 4 500 -500 -499 363
		mu 0 4 252 333 334 249
		f 4 498 -502 429 361
		mu 0 4 249 334 335 250
		f 4 -503 187 427 501
		mu 0 4 334 136 79 335
		f 4 503 185 502 499
		mu 0 4 333 137 136 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "0485879C-476A-FC86-E987-2481EC749DC3";
	setAttr ".t" -type "double3" 3.3272619800666785 0.35455436242612237 -2.2441604135674922 ;
	setAttr ".r" -type "double3" 0 31.982306395149593 0 ;
	setAttr ".s" -type "double3" 1 1.1761049747806895 1.4670289844080617 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E429876A-4F87-136C-2528-2FB270C9247F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62147498 0.028982189 0.62323749
		 0.029700089 0.62327307 0.12471852 0.59115964 0.12475492 0.625 0.03041799 0.625 0.12471658
		 0.625 0.21901517 0.62330866 0.21973695 0.62161732 0.22045873 0.62469453 0.027951878
		 0.62308478 0.028467033 0.62297493 0.014498431 0.62468517 0.014505731 0.58950901 0.01448994
		 0.62105429 7.3643591e-08 0.62286508 0.00052982871 0.62467587 0.0010595837 0.62458146
		 0.9763813 0.62298012 0.97697103 0.62298012 0.875 0.62458146 0.875 0.62137884 0.97756076
		 0.59098178 0.875 0.62137878 0.7724393 0.62298012 0.77302903 0.6245814 0.77361876
		 0.62839198 0.054514378 0.62835896 0.0552295 0.625 0.1239154 0.62503934 0.12348222
		 0.6282931 0.055240631 0.625 0.12451296 0.625 0.21079312 0.625 0.20902976 0.625 0.20726641
		 0.63843572 0.019400518 0.63817251 0.019289909 0.63837105 0.019000806 0.67289245 0.0049109748
		 0.67302334 0.0048501296 0.6727103 0.0048224777 0.74991482 0 0.74997878 2.0056525e-09
		 0.74987209 0.00021436432 0.82688379 0.0039683376 0.82682759 0.0044804234 0.82725263
		 0.0047300453 0.625 0.27180353 0.62335736 0.27233791 0.62333298 0.24685337 0.625 0.24704121
		 0.62171471 0.27287233 0.59124953 0.24672106 0.62330866 0.22136882 0.625 0.22227889
		 0.65164542 0.25 0.65576708 0.24526751 0.63821042 0.23107007 0.63833082 0.23039003
		 0.65546995 0.24595544 0.6380409 0.23382172 0.625 0.21350023 0.62500811 0.21214014
		 0.62501621 0.21078005 0.62161732 0.52954125 0.62330866 0.53026307 0.62327307 0.62528151
		 0.59115964 0.62524509 0.625 0.53098482 0.625 0.62528342 0.625 0.71958202 0.62323749
		 0.72029996 0.62147492 0.72101784 0.625 0.52772117 0.62330866 0.52863121 0.62333298
		 0.50314665 0.625 0.50295883 0.59124953 0.50327897 0.62171471 0.4771277 0.62335736
		 0.47766209 0.625 0.4781965 0.87209225 0.19312923 0.87179059 0.19285178 0.875 0.12391523
		 0.87490195 0.12374748 0.875 0.21079312 0.875 0.12451289 0.87500006 0.038515918 0.87500006
		 0.038800977 0.87500006 0.03908604 0.86216235 0.22943291 0.86166918 0.23037845 0.86385918
		 0.22966476 0.85031104 0.24970892 0.8493247 0.24983634 0.84833831 0.24996376 0.62470257
		 0.77055985 0.62304068 0.77149957 0.62306899 0.74671584 0.62471116 0.74670309 0.59103405
		 0.74672604 0.6230973 0.72193205 0.62471968 0.72284633 0.8614791 0.017921694 0.86180639
		 0.018920172 0.8615011 0.015230256 0.87500006 0.03317086 0.87500006 0.035843387 0.375
		 0.028934002 0.36379895 0.014467002 0.49253178 0.014479067 0.49681997 0.049313873
		 0.35259789 1.8626451e-09 0.48682609 3.7753118e-08 0.6256299 0.029265758 0.63618022
		 0.015490336 0.63748175 0.017516676 0.62831724 0.052382376 0.64673054 0.0017149146
		 0.67167342 0.0050222622 0.375 0.27240214 0.375 0.24673407 0.49833301 0.2466998 0.49835283
		 0.27507365 0.375 0.221066 0.49830586 0.2032712 0.64834309 0.25 0.63745606 0.24968311
		 0.63777304 0.24071661 0.65499139 0.24767914 0.62656903 0.24936622 0.62578452 0.23143323
		 0.375 0.528934 0.375 0.50326598 0.49833301 0.50330019 0.49830586 0.54672879 0.37500003
		 0.47759792 0.49835283 0.47492638 0.87343097 0.22203073 0.87327135 0.23601536 0.86796343
		 0.23225136 0.87275058 0.19656768 0.87311172 0.25 0.86171138 0.24985446 0.375 0.77240217
		 0.375 0.74673408 0.49821344 0.74673134 0.49819541 0.7916432 0.375 0.721066 0.49824035
		 0.70348871 0.85326952 0.0017149145 0.86381984 0.0030715088 0.86243302 0.0098284697
		 0.82817745 0.0031002103 0.8743701 0.0044281031 0.87468505 0.018799482 0.86192214
		 0.019243076 0.82740271 0.0048107789 0.87173057 0.055260658 0.875 0.038456354 0.86193228
		 0.019228194 0.8488645 3.2090441e-08 0.63807797 0.019243076 0.62826949 0.055260666
		 0.67259747 0.004810771 0.65113556 0 0.63806778 0.019228134 0.625 0.038456269 0.86167729
		 0.23039657 0.86180472 0.23058423 0.87170118 0.19443709 0.84835452 0.25 0.84421772
		 0.24514607 0.84886444 0.25 0.86193222 0.23077188 0.875 0.21154377 0.63832271 0.23039657
		 0.63819528 0.2305842 0.65578222 0.24514605 0.62829882 0.19443707 0.625 0.21154371
		 0.63806778 0.23077185 0.65113556 0.25 0.49827307 0.12486023 0.375 0.125 0.49827307
		 0.62513977 0.375 0.625 0.49818939 0.87500006 0.375 0.87500006 0.49818945 0.97757936
		 0.37500003 0.97759795 0.75 0.0017149146 0.74991477 0.00085745729 0.87499994 0.030508844
		 0.87421548 0.12626979 0.87460774 0.12472285 0.875 0.034797441 0.625 0.21902597 0.62531495
		 0.12414587 0.62515748 0.12366104 0.625 0.21314618 0.75000012 8.0226101e-09 0.75 1.604522e-08
		 0.875 0.12482729 0.875 0.12500006 0.625 0.12482729 0.625 0.12499999 0.72555763 0.25
		 0.72458208 0.25 0.72066891 0.25 0.72933501 0.25 0.72360653 0.25 0.71800596 0.25 0.71240538
		 0.25 0.7177974 0.25 0.7278136 0.25 0.625 0.34329924 0.625 0.34584126 0.62356365 0.3461391
		 0.62341678 0.3354854 0.625 0.34838328 0.62375748 0.34863067 0.62251502 0.34887803
		 0.62212741 0.34643698 0.62173975 0.3439959 0.62174064 0.34732634 0.49837032 0.34732997
		 0.49836841 0.33591422 0.62174153 0.35065678 0.49837065 0.35591081 0.375 0.35065648
		 0.375 0.34733361 0.375 0.34401071 0.72758073 0.25 0.71720099 0.25 0.71727026 0.25
		 0.72763038 0.25 0.70626634 0.25 0.70631319 0.25 0.71293116 0.25 0.71727806 0.25 0.72162497
		 0.25 0.71700913 0.25 0.70608634 0.25 0.72743535 0.25 0.62174153 0.39934325 0.62174064
		 0.4026736 0.49837032 0.40267 0.49837065 0.39408919 0.62173975 0.40600398;
	setAttr ".uvst[0].uvsp[250:335]" 0.49836841 0.41408575 0.375 0.40598929 0.375
		 0.40266639 0.375 0.39934352 0.78098482 0.25 0.77849507 0.25 0.77818507 0.25 0.78922194
		 0.25 0.77600533 0.25 0.77523869 0.25 0.77447206 0.25 0.77862227 0.25 0.78983504 0.25
		 0.78055376 0.25 0.79166865 0.25 0.77098179 0.25 0.77889383 0.25 0.78323233 0.25 0.78757089
		 0.25 0.78774256 0.24997112 0.78422773 0.24998556 0.78348267 0.24999279 0.79417598
		 0.24997097 0.78071284 0.25 0.7795434 0.25 0.7783739 0.25 0.78292191 0.2499982 0.79379916
		 0.24999274 0.78272974 0.25 0.79368675 0.25 0.77236962 0.25 0.77837497 0.25 0.78272188
		 0.25 0.78706878 0.25 0.62335736 0.27336705 0.62336361 0.30850732 0.59129542 0.30842397
		 0.625 0.27386177 0.625 0.30858052 0.68203241 0.25 0.68207181 0.25 0.68218231 0.25
		 0.85165691 0.25 0.85174763 0.25 0.81643957 0.25 0.8166616 0.25 0.85183835 0.25 0.81641161
		 0.25 0.84933281 0.24985446 0.81837738 0.24992001 0.81792009 0.24998 0.81902683 0.24984002
		 0.75 0.25 0.75000185 0.25 0.75 0.25 0.77863383 0.25 0.7256552 0.25 0.72560644 0.25
		 0.75000703 0.25 0.74999917 0.25 0.75001103 0.25 0.77440763 0.25 0.77434319 0.25 0.75
		 0.25 0.75 0.25 0.75000739 0.25 0.62174153 0.375 0.49837077 0.375 0.375 0.375 0.49836361
		 0.30832028 0.375 0.30820644 0.7187494 0.25 0.68354625 0.25 0.68266946 0.25 0.71557736
		 0.25 0.68215269 0.25 0.68203336 0.25 0.81784725 0.25 0.81796658 0.25 0.81727171 0.25
		 0.85011894 0.25 0.8180759 0.25 0.84858096 0.25 0.49836361 0.44167972 0.375 0.44179362
		 0.62172723 0.44156584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -0.50000024 -0.485533 0.5577966 -0.5 -0.302665 0.77711236
		 -0.5 0.49419156 0.6606968 -0.5 0.30266502 0.77711236 -0.49999905 0.30266502 -0.48553309
		 -0.49999952 0.49419156 -0.36911729 -0.5 -0.485533 -0.26621768 -0.49999905 -0.302665 -0.48553309
		 0.33224726 -0.37075555 -0.3932822 0.33224773 -0.52267194 -0.19702926 0.33224726 -0.37075555 0.68486118
		 0.33224726 -0.52267194 0.48860833 0.33224678 0.20913157 -0.2883127 0.33224726 0.048864752 -0.3932822
		 0.33224726 0.048864752 0.68486118 0.33224726 0.20913157 0.57989192 0.36444283 -0.40187079 0.77548027
		 0.49823999 -0.40869164 0.75749362 0.49819565 -0.58232033 0.5455364 0.36417246 -0.58352697 0.55699909
		 0.49827003 -0.38013208 0.70437479 0.46865082 -0.37155044 0.68644452 0.46865416 -0.52425492 0.48917326
		 0.49827051 -0.5403477 0.50042748 0.36511803 0.39271054 0.6582064 0.49835396 0.3505328 0.64442575
		 0.4983058 0.16519859 0.75716907 0.36483574 0.20066854 0.77522177 0.49826431 0.23694912 0.59343612
		 0.46861792 0.21025673 0.57941556 0.46862888 0.048011631 0.68625087 0.4982667 0.067501426 0.70430231
		 0.36483574 0.20066854 -0.48364273 0.49830627 0.16519859 -0.46558979 0.498353 0.35053268 -0.35284689
		 0.36511803 0.39271066 -0.36662677 0.49826622 0.067501426 -0.41272309 0.46862888 0.048011631 -0.39467207
		 0.46861839 0.21025673 -0.28783658 0.49826527 0.23694912 -0.30185691 0.36417294 -0.58352697 -0.26541999
		 0.49819565 -0.58232033 -0.25395694 0.49824047 -0.40869173 -0.46591464 0.36444283 -0.40187082 -0.48390117
		 0.49827099 -0.54034764 -0.20884863 0.46865416 -0.52425492 -0.19759431 0.46865034 -0.37155044 -0.39486554
		 0.49827003 -0.38013208 -0.41279581 0.49837112 0.42897454 0.34360954 0.49836874 0.4165149 0.4611778
		 0.36521101 0.45973071 0.46373877 0.36522484 0.47203586 0.34427127 0.46865368 0.29017517 0.34449455
		 0.4686451 0.27623484 0.45246062 0.49826908 0.30439702 0.45607695 0.49827147 0.31837502 0.34573409
		 0.36522436 0.47203586 -0.052692078 0.36521149 0.4597306 -0.1721597 0.49836874 0.4165149 -0.16959849
		 0.49837112 0.42897454 -0.052030586 0.49827099 0.31837502 -0.054154895 0.49827003 0.30439702 -0.16449776
		 0.46864557 0.27623484 -0.16088155 0.46865416 0.29017511 -0.052915476 0.33224773 0.27461609 -0.16066018
		 0.33224726 0.28845814 -0.052645944 0.33224773 0.28845814 0.34422538 0.33224726 0.27461609 0.45223913
		 -0.5 0.57351816 -0.052876972 -0.5 0.56121695 -0.17273262 -0.50000024 0.56121695 0.46431163
		 -0.50000024 0.57351816 0.34445581 0.40918922 0.048029095 -0.3931413 0.40918922 0.048029095 0.68472046
		 0.33224773 0.15738013 0.64146042 0.40918255 0.20898476 0.57904363 -0.5 0 0.79157948
		 -0.5 0 -0.5 -0.49999976 -0.5 0.14578959 0.33224773 -0.53713894 0.14578983 0.33224773 -0.16094542 -0.40774933
		 0.33224726 -0.16094542 0.69932824 0.49837112 0.42699566 0.42092213 0.50000048 0.36038885 0.45872161
		 0.49827003 0.31566259 0.42369625 0.50000048 0.37362275 0.34472033 0.49348259 0.45230737 0.3437247
		 0.36522198 0.47019741 0.42174456 0.49347448 0.44005552 0.46279809 -0.0065174103 0.51657438 0.34445438
		 -0.49999976 0.57169688 0.42198184 -0.0065264702 0.50426018 0.46415594 0.46865225 0.28739187 0.42190036
		 0.40920019 0.27458248 0.45208606 0.33224726 0.28571221 0.42152402 0.40920544 0.2884526 0.34421989
		 0.49308252 0.29535428 0.34532914 0.49307728 0.28125939 0.45389053 0.36522198 0.47019741 -0.13016585
		 -0.0065259933 0.50426018 -0.17257729 -0.5 0.57169688 -0.13040283 -0.0065169334 0.51657438 -0.052874945
		 0.49348259 0.45230737 -0.052145742 0.49837065 0.42699566 -0.12934306 0.49347401 0.44005552 -0.17121914
		 0.50000048 0.37362275 -0.05314102 0.49827051 0.31566259 -0.1321173 0.5 0.36038885 -0.16714278
		 0.49308205 0.29535428 -0.053749941 0.46865177 0.28739187 -0.13032117 0.4930768 0.28125939 -0.16231099
		 0.40920544 0.2884526 -0.052640818 0.33224773 0.28571221 -0.12994495 0.40920019 0.27458248 -0.16050676
		 0.49836397 0.39034942 0.54782724 0.3651824 0.43323264 0.55578136 0.46863031 0.25018588 0.51062918
		 0.49826717 0.27783313 0.51927698 0.36518288 0.43323264 -0.26420215 0.49836349 0.39034942 -0.25624838
		 0.4982667 0.27783313 -0.22769788 0.46863079 0.25018588 -0.21904996 0.46865368 0.29110292 0.14578959
		 0.49827099 0.3192791 0.14578983 0.49837112 0.42963418 0.14578959 0.36522484 0.47264853 0.14578947
		 0.33224773 0.28937343 0.14578983 -0.49999976 0.57412529 0.14578959 -0.50000024 0.53463411 0.55739039
		 0.33224726 0.24864969 0.51092327 0.33224773 0.24864969 -0.21934393 -0.49999952 0.53463411 -0.265811
		 0.49296188 -0.4146862 0.77064419 0.49827385 -0.12201351 0.77138329 0.49322367 0.18372887 0.77031034
		 0.36463881 -0.10074759 0.78984696 0.36428118 -0.54049551 0.73238009 0.49278164 -0.59326959 0.55490613
		 0.49821329 -0.54098946 0.71582431 0.3641367 -0.59787083 0.14578912 0.49278212 -0.59326959 -0.26332715
		 0.49818945 -0.59609711 0.14578959 0.49308014 -0.37356561 0.69124979 0.46864128 -0.16186666 0.70105821
		 0.49306536 0.049630523 0.69112498 0.4982686 -0.15637189 0.71950448 0.49827051 -0.49501476 0.65898567
		 0.49308205 -0.52905989 0.49114725 0.46865416 -0.48041439 0.64260405 0.49827051 -0.55545878 0.14578947
		 0.49308252 -0.52905989 -0.19956818 0.46865368 -0.53886843 0.14578959 0.49341249 0.37370434 0.65529239
		 0.36499977 0.3401719 0.7313475 0.49833345 0.29909828 0.71452796 0.4930582 0.21436599 0.58222914
		 0.49826527 0.18272349 0.6586954 0.46861935 0.15745899 0.64182967 0.49322414 0.18372887 -0.47873107
		 0.49827385 -0.12201351 -0.47980383 0.49296188 -0.4146862 -0.47906509 0.36463976 -0.10074759 -0.49826768
		 0.36499882 0.3401719 -0.43976834 0.49341202 0.37370434 -0.36371353 0.49833298 0.29909828 -0.42294911
		 0.49306488 0.049630523 -0.39954618;
	setAttr ".vt[166:263]" 0.4686408 -0.16186666 -0.40947869 0.49308014 -0.37356561 -0.39967039
		 0.49826813 -0.15637189 -0.42792562 0.49826479 0.18272349 -0.36711648 0.49305868 0.21436599 -0.29065016
		 0.46861935 0.15745899 -0.35025051 0.36428118 -0.54049551 -0.44080094 0.49821377 -0.54098946 -0.42424503
		 0.49827051 -0.49501476 -0.36740652 0.46865368 -0.48041439 -0.35102478 -0.49999976 -0.442132 0.73371124
		 -0.0072178841 -0.54238087 0.55773669 -0.0070381165 -0.3596254 0.77710038 0.5 -0.5613904 0.52296686
		 0.5 -0.39450717 0.73092979 -0.49999976 0.44213209 0.73371124 -0.0067763329 0.24485508 0.77696043
		 -0.0065875053 0.43710425 0.65978509 0.5 0.11624008 0.7307415 0.50000048 0.29364291 0.61898756
		 -0.49999952 0.44213209 -0.44213197 -0.0065879822 0.43710425 -0.36820593 -0.006775856 0.24485508 -0.48538104
		 0.49999952 0.29364291 -0.32740846 0.5 0.11624008 -0.43916276 -0.49999952 -0.442132 -0.44213197
		 -0.0070376396 -0.3596254 -0.48552087 -0.0072183609 -0.54238087 -0.26615766 0.50000048 -0.39450717 -0.43935075
		 0.5 -0.5613904 -0.23138776 0.40920353 -0.37082946 -0.39327112 0.33224773 -0.47927096 -0.3498812
		 0.40920544 -0.52266073 -0.19697335 0.40920544 -0.52266073 0.48855242 0.33224773 -0.47927096 0.64146042
		 0.40920353 -0.37082946 0.6848501 0.40918207 0.20898476 -0.28746417 0.33224773 0.15738013 -0.3498812
		 0.49309254 -0.11571503 0.78464967 0.49285412 -0.55148506 0.72862691 0.49275684 -0.60719776 0.14578971
		 0.49307346 -0.16203165 0.70624644 0.49308252 -0.4840689 0.64625871 0.49308205 -0.54405689 0.14578959
		 0.49333286 0.321946 0.72729325 0.49305916 0.16051847 0.64576089 0.49309254 -0.11571503 -0.49307051
		 0.49333286 0.321946 -0.43571392 0.49307346 -0.16203165 -0.4146674 0.49305868 0.16051847 -0.35418144
		 0.49285412 -0.55148506 -0.43704811 0.49308252 -0.4840689 -0.3546795 -0.0071458817 -0.49895215 0.73366314
		 0.5 -0.51807714 0.68739241 -0.0066671371 0.38460121 0.73310387 0.5 0.24080375 0.68663996
		 -0.006667614 0.38460121 -0.44152465 0.5 0.24080375 -0.39506081 -0.0071454048 -0.49895215 -0.44208398
		 0.50000095 -0.51807714 -0.39581338 0.40920544 -0.47922611 -0.3498365 0.40920591 -0.47922611 0.64141566
		 0.40918255 0.15681556 -0.34931663 0.40918255 0.15681556 0.64089584 -0.0069074631 -0.057455063 0.79157931
		 -0.0069074631 -0.057455063 -0.50000012 -0.0072422028 -0.55685711 0.14578936 0.5 -0.57582808 0.14578924
		 0.50000048 -0.13929915 -0.45386317 0.5 -0.13929915 0.74544209 0.40920591 -0.53713894 0.14578936
		 0.40919638 -0.16146517 -0.40774968 0.40919685 -0.16146517 0.69932848 0.50000048 0.37127194 0.42239103
		 0.49348068 0.45045933 0.42104968 -0.0065188408 0.51474476 0.4219785 0.40920448 0.28568986 0.42151365
		 0.49308062 0.29254273 0.42308006 -0.006518364 0.51474476 -0.13039961 0.49348164 0.45045933 -0.12947085
		 0.50000048 0.37127194 -0.13081148 0.49308062 0.29254273 -0.13150135 0.40920448 0.28568986 -0.1299347
		 0.49345541 0.41377243 0.55400324 0.49306631 0.25490668 0.51260614 0.49345493 0.41377243 -0.26242414
		 0.49306679 0.25490668 -0.22102693 0.49308205 0.29629144 0.14578959 0.49348354 0.45292339 0.14578971
		 0.40920591 0.28937343 0.14578936 0.5 0.37440637 0.14578959 -0.0065164566 0.51718426 0.14578936
		 -0.00654459 0.47768524 0.55678064 0.5 0.33400849 0.53363407 0.40919018 0.24862728 0.51035154
		 0.40919018 0.24862728 -0.2187722 0.5 0.33400849 -0.24205521 -0.00654459 0.47768524 -0.26520136;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  135 16 1 204 135 1 132 204 1 16 132 1 133 204 1 17 133 1
		 132 17 1 134 204 1 26 134 1 133 26 1 27 135 1 134 27 1 138 17 1 205 138 1 132 205 1
		 136 205 1 16 136 1 137 205 1 19 137 1 136 19 1 18 138 1 137 18 1 141 18 1 206 141 1
		 137 206 1 139 206 1 19 139 1 140 206 1 40 140 1 139 40 1 41 141 1 140 41 1 145 20 1
		 207 145 1 142 207 1 20 142 1 143 207 1 21 143 1 142 21 1 144 207 1 30 144 1 143 30 1
		 31 145 1 144 31 1 148 21 1 208 148 1 142 208 1 146 208 1 20 146 1 147 208 1 23 147 1
		 146 23 1 22 148 1 147 22 1 151 22 1 209 151 1 147 209 1 149 209 1 23 149 1 150 209 1
		 44 150 1 149 44 1 45 151 1 150 45 1 154 25 1 210 154 1 152 210 1 152 25 1 153 210 1
		 24 153 1 24 152 1 134 210 1 153 27 1 26 154 1 157 29 1 211 157 1 155 211 1 155 29 1
		 156 211 1 28 156 1 28 155 1 144 211 1 156 31 1 30 157 1 161 32 1 212 161 1 158 212 1
		 32 158 1 159 212 1 33 159 1 158 33 1 160 212 1 42 160 1 159 42 1 43 161 1 160 43 1
		 164 33 1 213 164 1 158 213 1 162 213 1 32 162 1 163 213 1 35 163 1 162 35 1 34 164 1
		 163 34 1 168 36 1 214 168 1 165 214 1 36 165 1 166 214 1 37 166 1 165 37 1 167 214 1
		 46 167 1 166 46 1 47 168 1 167 47 1 171 37 1 215 171 1 165 215 1 169 215 1 36 169 1
		 170 215 1 39 170 1 169 39 1 38 171 1 170 38 1 173 41 1 216 173 1 140 216 1 172 216 1
		 40 172 1 160 216 1 172 43 1 42 173 1 175 45 1 217 175 1 150 217 1 174 217 1 44 174 1
		 167 217 1 174 47 1 46 175 1 178 1 1 218 178 1 176 218 1 176 1 0 177 218 1 0 177 1
		 0 176 0 136 218 1 177 19 1 16 178 1 180 17 1 219 180 1 138 219 1 179 219 1 18 179 1
		 146 219 1 179 23 1 20 180 1 183 2 1 220 183 1 181 220 1 181 2 0;
	setAttr ".ed[166:331]" 182 220 1 3 182 1 3 181 0 153 220 1 182 27 1 24 183 1
		 185 25 1 221 185 1 154 221 1 184 221 1 26 184 1 156 221 1 184 31 1 28 185 1 188 4 1
		 222 188 1 186 222 1 186 4 0 187 222 1 5 187 1 5 186 0 162 222 1 187 35 1 32 188 1
		 190 33 1 223 190 1 164 223 1 189 223 1 34 189 1 169 223 1 189 39 1 36 190 1 193 6 1
		 224 193 1 191 224 1 6 191 0 192 224 1 7 192 1 191 7 0 172 224 1 192 43 1 40 193 1
		 195 41 1 225 195 1 173 225 1 194 225 1 42 194 1 174 225 1 194 47 1 44 195 1 198 45 1
		 226 198 1 175 226 1 196 226 1 46 196 1 197 226 1 197 8 0 196 8 1 9 198 1 9 197 0
		 201 21 1 227 201 1 148 227 1 199 227 1 22 199 1 200 227 1 11 200 0 199 11 1 10 201 1
		 200 10 0 72 37 1 228 72 1 171 228 1 202 228 1 38 202 1 203 228 1 203 12 0 202 12 1
		 13 72 1 13 203 0 75 29 1 229 75 1 157 229 1 73 229 1 30 73 1 74 229 1 74 14 0 73 14 1
		 15 75 1 15 74 0 1 76 0 230 76 1 178 230 1 135 230 1 182 230 1 76 3 0 4 77 0 231 77 1
		 188 231 1 161 231 1 192 231 1 77 7 0 6 78 0 232 78 1 193 232 1 139 232 1 177 232 1
		 78 0 0 233 179 1 141 233 1 195 233 1 149 233 1 234 194 1 159 234 1 190 234 1 168 234 1
		 235 184 1 133 235 1 180 235 1 145 235 1 236 199 1 151 236 1 198 236 1 79 236 1 9 79 0
		 79 11 0 237 196 1 166 237 1 72 237 1 80 237 1 13 80 0 80 8 0 238 73 1 143 238 1 201 238 1
		 81 238 1 10 81 0 81 14 0 85 48 1 239 85 1 82 239 1 48 82 1 83 239 1 49 83 1 82 49 1
		 84 239 1 54 84 1 83 54 1 55 85 1 84 55 1 88 49 1 240 88 1 82 240 1 86 240 1 48 86 1
		 87 240 1 51 87 1 86 51 1 50 88 1 87 50 1 91 50 1 241 91 1 87 241 1 89 241 1 51 89 1
		 90 241 1;
	setAttr ".ed[332:497]" 71 90 0 89 71 1 70 91 1 90 70 0 95 52 1 242 95 1 92 242 1
		 52 92 1 93 242 1 53 93 1 92 53 1 94 242 1 67 94 0 93 67 1 66 95 1 94 66 0 97 53 1
		 243 97 1 92 243 1 96 243 1 52 96 1 84 243 1 96 55 1 54 97 1 101 56 1 244 101 1 98 244 1
		 56 98 1 99 244 1 57 99 1 98 57 1 100 244 1 69 100 0 99 69 1 68 101 1 100 68 0 104 57 1
		 245 104 1 98 245 1 102 245 1 56 102 1 103 245 1 59 103 1 102 59 1 58 104 1 103 58 1
		 107 58 1 246 107 1 103 246 1 105 246 1 59 105 1 106 246 1 60 106 1 105 60 1 61 107 1
		 106 61 1 110 61 1 247 110 1 106 247 1 108 247 1 60 108 1 109 247 1 63 109 1 108 63 1
		 62 110 1 109 62 1 113 62 1 248 113 1 109 248 1 111 248 1 63 111 1 112 248 1 65 112 0
		 111 65 1 64 113 1 112 64 0 115 24 1 249 115 1 152 249 1 114 249 1 25 114 1 88 249 1
		 114 49 1 50 115 1 117 28 1 250 117 1 155 250 1 116 250 1 29 116 1 97 250 1 116 53 1
		 54 117 1 119 34 1 251 119 1 163 251 1 118 251 1 35 118 1 104 251 1 118 57 1 58 119 1
		 121 38 1 252 121 1 170 252 1 120 252 1 39 120 1 110 252 1 120 61 1 62 121 1 123 55 1
		 253 123 1 96 253 1 122 253 1 52 122 1 108 253 1 122 63 1 60 123 1 125 51 1 254 125 1
		 86 254 1 124 254 1 48 124 1 102 254 1 124 59 1 56 125 1 255 122 1 95 255 1 126 255 1
		 126 66 0 111 255 1 65 126 0 256 85 1 123 256 1 105 256 1 124 256 1 257 89 1 125 257 1
		 101 257 1 127 257 1 127 68 0 71 127 0 2 128 0 258 128 1 183 258 1 115 258 1 91 258 1
		 128 70 0 259 83 1 114 259 1 185 259 1 117 259 1 260 93 1 116 260 1 75 260 1 129 260 1
		 15 129 0 129 67 0 261 202 1 121 261 1 113 261 1 130 261 1 64 130 0 130 12 0 262 189 1
		 119 262 1 107 262 1 120 262 1;
	setAttr ".ed[498:503]" 69 131 0 263 131 1 99 263 1 118 263 1 187 263 1 131 5 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 3 2 1 0
		mu 0 4 0 1 2 3
		f 4 6 5 4 -3
		mu 0 4 1 4 5 2
		f 4 -5 9 8 7
		mu 0 4 2 5 6 7
		f 4 -2 -8 11 10
		mu 0 4 3 2 7 8
		f 4 -7 14 13 12
		mu 0 4 9 10 11 12
		f 4 -4 16 15 -15
		mu 0 4 10 0 13 11
		f 4 -16 19 18 17
		mu 0 4 11 13 14 15
		f 4 -14 -18 21 20
		mu 0 4 12 11 15 16
		f 4 -22 24 23 22
		mu 0 4 17 18 19 20
		f 4 -19 26 25 -25
		mu 0 4 18 21 22 19
		f 4 -26 29 28 27
		mu 0 4 19 22 23 24
		f 4 -24 -28 31 30
		mu 0 4 20 19 24 25
		f 4 35 34 33 32
		mu 0 4 26 27 28 29
		f 4 38 37 36 -35
		mu 0 4 27 30 31 28
		f 4 -37 41 40 39
		mu 0 4 28 31 32 33
		f 4 -34 -40 43 42
		mu 0 4 29 28 33 34
		f 4 -39 46 45 44
		mu 0 4 30 27 35 36
		f 4 -36 48 47 -47
		mu 0 4 27 26 37 35
		f 4 -48 51 50 49
		mu 0 4 35 37 38 39
		f 4 -46 -50 53 52
		mu 0 4 36 35 39 40
		f 4 -54 56 55 54
		mu 0 4 40 39 41 42
		f 4 -51 58 57 -57
		mu 0 4 39 38 43 41
		f 4 -58 61 60 59
		mu 0 4 41 43 44 45
		f 4 -56 -60 63 62
		mu 0 4 42 41 45 46
		f 4 -68 66 65 64
		mu 0 4 47 48 49 50
		f 4 -71 69 68 -67
		mu 0 4 48 51 52 49
		f 4 -69 72 -12 71
		mu 0 4 49 52 8 53
		f 4 -66 -72 -9 73
		mu 0 4 50 49 53 54
		f 4 -78 76 75 74
		mu 0 4 55 56 57 58
		f 4 -81 79 78 -77
		mu 0 4 56 59 60 57
		f 4 -79 82 -44 81
		mu 0 4 57 60 61 62
		f 4 -76 -82 -41 83
		mu 0 4 58 57 62 63
		f 4 87 86 85 84
		mu 0 4 64 65 66 67
		f 4 90 89 88 -87
		mu 0 4 65 68 69 66
		f 4 -89 93 92 91
		mu 0 4 66 69 70 71
		f 4 -86 -92 95 94
		mu 0 4 67 66 71 72
		f 4 -91 98 97 96
		mu 0 4 73 74 75 76
		f 4 -88 100 99 -99
		mu 0 4 74 64 77 75
		f 4 -100 103 102 101
		mu 0 4 75 77 78 79
		f 4 -98 -102 105 104
		mu 0 4 76 75 79 80
		f 4 109 108 107 106
		mu 0 4 81 82 83 84
		f 4 112 111 110 -109
		mu 0 4 82 85 86 83
		f 4 -111 115 114 113
		mu 0 4 83 86 87 88
		f 4 -108 -114 117 116
		mu 0 4 84 83 88 89
		f 4 -113 120 119 118
		mu 0 4 85 82 90 91
		f 4 -110 122 121 -121
		mu 0 4 82 81 92 90
		f 4 -122 125 124 123
		mu 0 4 90 92 93 94
		f 4 -120 -124 127 126
		mu 0 4 91 90 94 95
		f 4 -32 130 129 128
		mu 0 4 96 97 98 99
		f 4 -29 132 131 -131
		mu 0 4 97 23 100 98
		f 4 -132 134 -96 133
		mu 0 4 98 100 72 101
		f 4 -130 -134 -93 135
		mu 0 4 99 98 101 102
		f 4 -64 138 137 136
		mu 0 4 46 45 103 104
		f 4 -61 140 139 -139
		mu 0 4 45 44 105 103
		f 4 -140 142 -118 141
		mu 0 4 103 105 106 107
		f 4 -138 -142 -115 143
		mu 0 4 104 103 107 87
		f 4 -148 146 145 144
		mu 0 4 108 109 110 111
		f 4 -151 149 148 -147
		mu 0 4 109 112 113 110
		f 4 -149 152 -20 151
		mu 0 4 110 113 14 13
		f 4 -146 -152 -17 153
		mu 0 4 111 110 13 0
		f 4 -13 156 155 154
		mu 0 4 114 115 116 117
		f 4 -21 158 157 -157
		mu 0 4 115 118 119 116
		f 4 -158 160 -52 159
		mu 0 4 116 119 38 37
		f 4 -156 -160 -49 161
		mu 0 4 117 116 37 26
		f 4 -166 164 163 162
		mu 0 4 120 121 122 123
		f 4 -169 167 166 -165
		mu 0 4 121 124 125 122
		f 4 -167 170 -73 169
		mu 0 4 122 125 8 52
		f 4 -164 -170 -70 171
		mu 0 4 123 122 52 51
		f 4 -65 174 173 172
		mu 0 4 126 127 128 129
		f 4 -74 176 175 -175
		mu 0 4 127 130 131 128
		f 4 -176 178 -83 177
		mu 0 4 128 131 61 60
		f 4 -174 -178 -80 179
		mu 0 4 129 128 60 59
		f 4 -184 182 181 180
		mu 0 4 132 133 134 135
		f 4 -187 185 184 -183
		mu 0 4 133 136 137 134
		f 4 -185 188 -104 187
		mu 0 4 134 137 78 77
		f 4 -182 -188 -101 189
		mu 0 4 135 134 77 64
		f 4 -97 192 191 190
		mu 0 4 138 139 140 141
		f 4 -105 194 193 -193
		mu 0 4 139 142 143 140
		f 4 -194 196 -126 195
		mu 0 4 140 143 93 92
		f 4 -192 -196 -123 197
		mu 0 4 141 140 92 81
		f 4 201 200 199 198
		mu 0 4 144 145 146 147
		f 4 204 203 202 -201
		mu 0 4 145 148 149 146
		f 4 -203 206 -135 205
		mu 0 4 146 149 72 100
		f 4 -200 -206 -133 207
		mu 0 4 147 146 100 23
		f 4 -129 210 209 208
		mu 0 4 150 151 152 153
		f 4 -136 212 211 -211
		mu 0 4 151 154 155 152
		f 4 -212 214 -143 213
		mu 0 4 152 155 106 105
		f 4 -210 -214 -141 215
		mu 0 4 153 152 105 44
		f 4 -137 218 217 216
		mu 0 4 46 104 156 157
		f 4 -144 220 219 -219
		mu 0 4 104 87 158 156
		f 4 -220 223 -223 221
		mu 0 4 156 158 159 160
		f 4 -218 -222 -226 224
		mu 0 4 157 156 160 161
		f 4 -45 228 227 226
		mu 0 4 30 36 162 163
		f 4 -53 230 229 -229
		mu 0 4 36 40 164 162
		f 4 -230 233 232 231
		mu 0 4 162 164 165 166
		f 4 -228 -232 235 234
		mu 0 4 163 162 166 167
		f 4 -119 238 237 236
		mu 0 4 85 168 169 170
		f 4 -127 240 239 -239
		mu 0 4 168 171 172 169
		f 4 -240 243 -243 241
		mu 0 4 169 172 173 174
		f 4 -238 -242 -246 244
		mu 0 4 170 169 174 175
		f 4 -75 248 247 246
		mu 0 4 55 176 177 178
		f 4 -84 250 249 -249
		mu 0 4 176 32 179 177
		f 4 -250 253 -253 251
		mu 0 4 177 179 180 181
		f 4 -248 -252 -256 254
		mu 0 4 178 177 181 182
		f 4 -145 258 257 -257
		mu 0 4 108 111 183 184
		f 4 -154 -1 259 -259
		mu 0 4 111 0 3 183
		f 4 -260 -11 -171 260
		mu 0 4 183 3 8 125
		f 4 -258 -261 -168 -262
		mu 0 4 184 183 125 124
		f 4 -181 264 263 -263
		mu 0 4 132 135 185 186
		f 4 -190 -85 265 -265
		mu 0 4 135 64 67 185
		f 4 -266 -95 -207 266
		mu 0 4 185 67 72 149
		f 4 -264 -267 -204 -268
		mu 0 4 186 185 149 148
		f 4 -199 270 269 -269
		mu 0 4 144 147 187 188
		f 4 -208 -30 271 -271
		mu 0 4 147 23 22 187
		f 4 -272 -27 -153 272
		mu 0 4 187 22 21 189
		f 4 -270 -273 -150 -274
		mu 0 4 188 187 189 190
		f 4 -23 275 274 -159
		mu 0 4 118 191 192 119
		f 4 -31 -209 276 -276
		mu 0 4 191 150 153 192
		f 4 -277 -216 -62 277
		mu 0 4 192 153 44 43
		f 4 -275 -278 -59 -161
		mu 0 4 119 192 43 38
		f 4 -94 279 278 -213
		mu 0 4 193 194 195 196
		f 4 -90 -191 280 -280
		mu 0 4 194 138 141 195
		f 4 -281 -198 -107 281
		mu 0 4 195 141 81 84
		f 4 -279 -282 -117 -215
		mu 0 4 196 195 84 89
		f 4 -10 283 282 -177
		mu 0 4 197 198 199 200
		f 4 -6 -155 284 -284
		mu 0 4 198 114 117 199
		f 4 -285 -162 -33 285
		mu 0 4 199 117 26 29
		f 4 -283 -286 -43 -179
		mu 0 4 200 199 29 34
		f 4 -55 287 286 -231
		mu 0 4 40 42 201 164
		f 4 -63 -217 288 -288
		mu 0 4 42 46 157 201
		f 4 -289 -225 290 289
		mu 0 4 201 157 161 202
		f 4 -287 -290 291 -234
		mu 0 4 164 201 202 165
		f 4 -116 293 292 -221
		mu 0 4 87 86 203 158
		f 4 -112 -237 294 -294
		mu 0 4 86 85 170 203
		f 4 -295 -245 296 295
		mu 0 4 203 170 175 204
		f 4 -293 -296 297 -224
		mu 0 4 158 203 204 159
		f 4 -42 299 298 -251
		mu 0 4 32 31 205 179
		f 4 -38 -227 300 -300
		mu 0 4 31 30 163 205
		f 4 -301 -235 302 301
		mu 0 4 205 163 167 206
		f 4 -299 -302 303 -254
		mu 0 4 179 205 206 180
		f 4 307 306 305 304
		mu 0 4 207 208 209 210
		f 4 310 309 308 -307
		mu 0 4 208 211 212 209
		f 4 -309 313 312 311
		mu 0 4 209 212 213 214
		f 4 -306 -312 315 314
		mu 0 4 210 209 214 215
		f 4 -311 318 317 316
		mu 0 4 216 217 218 219
		f 4 -308 320 319 -319
		mu 0 4 217 220 221 218
		f 4 -320 323 322 321
		mu 0 4 218 221 222 223
		f 4 -318 -322 325 324
		mu 0 4 219 218 223 224
		f 4 -326 328 327 326
		mu 0 4 224 225 226 227
		f 4 -323 330 329 -329
		mu 0 4 225 228 229 226
		f 4 -330 333 332 331
		mu 0 4 226 229 230 231
		f 4 -328 -332 335 334
		mu 0 4 227 226 231 232
		f 4 339 338 337 336
		mu 0 4 233 234 235 236
		f 4 342 341 340 -339
		mu 0 4 234 237 238 235
		f 4 -341 345 344 343
		mu 0 4 235 238 239 240
		f 4 -338 -344 347 346
		mu 0 4 236 235 240 241
		f 4 -343 350 349 348
		mu 0 4 237 234 242 243
		f 4 -340 352 351 -351
		mu 0 4 234 233 244 242
		f 4 -352 354 -316 353
		mu 0 4 242 244 215 214
		f 4 -350 -354 -313 355
		mu 0 4 243 242 214 213
		f 4 359 358 357 356
		mu 0 4 245 246 247 248
		f 4 362 361 360 -359
		mu 0 4 246 249 250 247
		f 4 -361 365 364 363
		mu 0 4 247 250 251 252
		f 4 -358 -364 367 366
		mu 0 4 248 247 252 253
		f 4 -363 370 369 368
		mu 0 4 254 255 256 257
		f 4 -360 372 371 -371
		mu 0 4 255 258 259 256
		f 4 -372 375 374 373
		mu 0 4 256 259 260 261
		f 4 -370 -374 377 376
		mu 0 4 257 256 261 262
		f 4 -378 380 379 378
		mu 0 4 262 261 263 264
		f 4 -375 382 381 -381
		mu 0 4 261 260 265 263
		f 4 -382 385 384 383
		mu 0 4 263 265 266 267
		f 4 -380 -384 387 386
		mu 0 4 264 263 267 268
		f 4 -388 390 389 388
		mu 0 4 269 270 271 272
		f 4 -385 392 391 -391
		mu 0 4 270 273 274 271
		f 4 -392 395 394 393
		mu 0 4 271 274 275 276
		f 4 -390 -394 397 396
		mu 0 4 272 271 276 277
		f 4 -398 400 399 398
		mu 0 4 277 276 278 279
		f 4 -395 402 401 -401
		mu 0 4 276 275 280 278
		f 4 -402 405 404 403
		mu 0 4 278 280 281 282
		f 4 -400 -404 407 406
		mu 0 4 279 278 282 283
		f 4 70 410 409 408
		mu 0 4 51 284 285 286
		f 4 67 412 411 -411
		mu 0 4 284 287 288 285
		f 4 -412 414 -317 413
		mu 0 4 285 288 216 219
		f 4 -410 -414 -325 415
		mu 0 4 286 285 219 224
		f 4 80 418 417 416
		mu 0 4 59 56 289 290
		f 4 77 420 419 -419
		mu 0 4 56 55 291 289
		f 4 -420 422 -349 421
		mu 0 4 289 291 237 243
		f 4 -418 -422 -356 423
		mu 0 4 290 289 243 213
		f 4 -106 426 425 424
		mu 0 4 292 293 294 295
		f 4 -103 428 427 -427
		mu 0 4 293 296 297 294
		f 4 -428 430 -369 429
		mu 0 4 294 297 254 257
		f 4 -426 -430 -377 431
		mu 0 4 295 294 257 262
		f 4 -128 434 433 432
		mu 0 4 171 298 299 300
		f 4 -125 436 435 -435
		mu 0 4 298 93 301 299
		f 4 -436 438 -389 437
		mu 0 4 299 301 269 272
		f 4 -434 -438 -397 439
		mu 0 4 300 299 272 277
		f 4 -355 442 441 440
		mu 0 4 215 244 302 303
		f 4 -353 444 443 -443
		mu 0 4 244 233 304 302
		f 4 -444 446 -396 445
		mu 0 4 302 304 275 305
		f 4 -442 -446 -393 447
		mu 0 4 303 302 305 266
		f 4 -324 450 449 448
		mu 0 4 306 307 308 309
		f 4 -321 452 451 -451
		mu 0 4 307 207 310 308
		f 4 -452 454 -376 453
		mu 0 4 308 310 260 311
		f 4 -450 -454 -373 455
		mu 0 4 309 308 311 312
		f 4 -337 457 456 -445
		mu 0 4 233 236 313 304
		f 4 -347 -460 458 -458
		mu 0 4 236 241 314 313
		f 4 -459 -462 -406 460
		mu 0 4 313 314 281 280
		f 4 -457 -461 -403 -447
		mu 0 4 304 313 280 275
		f 4 -441 463 462 -315
		mu 0 4 215 303 315 210
		f 4 -448 -386 464 -464
		mu 0 4 303 266 265 315
		f 4 -465 -383 -455 465
		mu 0 4 315 265 260 310
		f 4 -463 -466 -453 -305
		mu 0 4 210 315 310 207
		f 4 -449 467 466 -331
		mu 0 4 228 316 317 229
		f 4 -456 -357 468 -468
		mu 0 4 316 245 248 317
		f 4 -469 -367 -471 469
		mu 0 4 317 248 253 318
		f 4 -467 -470 -472 -334
		mu 0 4 229 317 318 230
		f 4 -163 474 473 -473
		mu 0 4 120 123 319 320
		f 4 -172 -409 475 -475
		mu 0 4 123 51 286 319
		f 4 -476 -416 -327 476
		mu 0 4 319 286 224 227
		f 4 -474 -477 -335 -478
		mu 0 4 320 319 227 232
		f 4 -415 479 478 -310
		mu 0 4 321 322 323 324
		f 4 -413 -173 480 -480
		mu 0 4 322 126 129 323
		f 4 -481 -180 -417 481
		mu 0 4 323 129 59 290
		f 4 -479 -482 -424 -314
		mu 0 4 324 323 290 213
		f 4 -423 483 482 -342
		mu 0 4 237 291 325 238
		f 4 -421 -247 484 -484
		mu 0 4 291 55 178 325
		f 4 -485 -255 486 485
		mu 0 4 325 178 182 326
		f 4 -483 -486 487 -346
		mu 0 4 238 325 326 239
		f 4 -433 489 488 -241
		mu 0 4 171 300 327 172
		f 4 -440 -399 490 -490
		mu 0 4 300 277 279 327
		f 4 -491 -407 492 491
		mu 0 4 327 279 283 328
		f 4 -489 -492 493 -244
		mu 0 4 172 327 328 173
		f 4 -425 495 494 -195
		mu 0 4 292 295 329 330
		f 4 -432 -379 496 -496
		mu 0 4 295 262 264 329
		f 4 -497 -387 -439 497
		mu 0 4 329 264 268 331
		f 4 -495 -498 -437 -197
		mu 0 4 330 329 331 332
		f 4 -366 500 499 -499
		mu 0 4 251 250 333 334
		f 4 -362 -431 501 -501
		mu 0 4 250 249 335 333
		f 4 -502 -429 -189 502
		mu 0 4 333 335 78 137
		f 4 -500 -503 -186 -504
		mu 0 4 334 333 137 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "BAAEBAAA-4242-0FAE-4977-0E9C56C78056";
	setAttr ".t" -type "double3" 3.3166856728360683 0.35455436242612237 -2.9104677690959373 ;
	setAttr ".r" -type "double3" 0 31.982306395149593 0 ;
	setAttr ".s" -type "double3" 1 1.1761049747806895 1.4670289844080617 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A1995E15-4EF4-2465-50D8-1FB3ADE133ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.62147498 0.028982189 0.62323749
		 0.029700089 0.62327307 0.12471852 0.59115964 0.12475492 0.625 0.03041799 0.625 0.12471658
		 0.625 0.21901517 0.62330866 0.21973695 0.62161732 0.22045873 0.62469453 0.027951878
		 0.62308478 0.028467033 0.62297493 0.014498431 0.62468517 0.014505731 0.58950901 0.01448994
		 0.62105429 7.3643591e-08 0.62286508 0.00052982871 0.62467587 0.0010595837 0.62458146
		 0.9763813 0.62298012 0.97697103 0.62298012 0.875 0.62458146 0.875 0.62137884 0.97756076
		 0.59098178 0.875 0.62137878 0.7724393 0.62298012 0.77302903 0.6245814 0.77361876
		 0.62839198 0.054514378 0.62835896 0.0552295 0.625 0.1239154 0.62503934 0.12348222
		 0.6282931 0.055240631 0.625 0.12451296 0.625 0.21079312 0.625 0.20902976 0.625 0.20726641
		 0.63843572 0.019400518 0.63817251 0.019289909 0.63837105 0.019000806 0.67289245 0.0049109748
		 0.67302334 0.0048501296 0.6727103 0.0048224777 0.74991482 0 0.74997878 2.0056525e-09
		 0.74987209 0.00021436432 0.82688379 0.0039683376 0.82682759 0.0044804234 0.82725263
		 0.0047300453 0.625 0.27180353 0.62335736 0.27233791 0.62333298 0.24685337 0.625 0.24704121
		 0.62171471 0.27287233 0.59124953 0.24672106 0.62330866 0.22136882 0.625 0.22227889
		 0.65164542 0.25 0.65576708 0.24526751 0.63821042 0.23107007 0.63833082 0.23039003
		 0.65546995 0.24595544 0.6380409 0.23382172 0.625 0.21350023 0.62500811 0.21214014
		 0.62501621 0.21078005 0.62161732 0.52954125 0.62330866 0.53026307 0.62327307 0.62528151
		 0.59115964 0.62524509 0.625 0.53098482 0.625 0.62528342 0.625 0.71958202 0.62323749
		 0.72029996 0.62147492 0.72101784 0.625 0.52772117 0.62330866 0.52863121 0.62333298
		 0.50314665 0.625 0.50295883 0.59124953 0.50327897 0.62171471 0.4771277 0.62335736
		 0.47766209 0.625 0.4781965 0.87209225 0.19312923 0.87179059 0.19285178 0.875 0.12391523
		 0.87490195 0.12374748 0.875 0.21079312 0.875 0.12451289 0.87500006 0.038515918 0.87500006
		 0.038800977 0.87500006 0.03908604 0.86216235 0.22943291 0.86166918 0.23037845 0.86385918
		 0.22966476 0.85031104 0.24970892 0.8493247 0.24983634 0.84833831 0.24996376 0.62470257
		 0.77055985 0.62304068 0.77149957 0.62306899 0.74671584 0.62471116 0.74670309 0.59103405
		 0.74672604 0.6230973 0.72193205 0.62471968 0.72284633 0.8614791 0.017921694 0.86180639
		 0.018920172 0.8615011 0.015230256 0.87500006 0.03317086 0.87500006 0.035843387 0.375
		 0.028934002 0.36379895 0.014467002 0.49253178 0.014479067 0.49681997 0.049313873
		 0.35259789 1.8626451e-09 0.48682609 3.7753118e-08 0.6256299 0.029265758 0.63618022
		 0.015490336 0.63748175 0.017516676 0.62831724 0.052382376 0.64673054 0.0017149146
		 0.67167342 0.0050222622 0.375 0.27240214 0.375 0.24673407 0.49833301 0.2466998 0.49835283
		 0.27507365 0.375 0.221066 0.49830586 0.2032712 0.64834309 0.25 0.63745606 0.24968311
		 0.63777304 0.24071661 0.65499139 0.24767914 0.62656903 0.24936622 0.62578452 0.23143323
		 0.375 0.528934 0.375 0.50326598 0.49833301 0.50330019 0.49830586 0.54672879 0.37500003
		 0.47759792 0.49835283 0.47492638 0.87343097 0.22203073 0.87327135 0.23601536 0.86796343
		 0.23225136 0.87275058 0.19656768 0.87311172 0.25 0.86171138 0.24985446 0.375 0.77240217
		 0.375 0.74673408 0.49821344 0.74673134 0.49819541 0.7916432 0.375 0.721066 0.49824035
		 0.70348871 0.85326952 0.0017149145 0.86381984 0.0030715088 0.86243302 0.0098284697
		 0.82817745 0.0031002103 0.8743701 0.0044281031 0.87468505 0.018799482 0.86192214
		 0.019243076 0.82740271 0.0048107789 0.87173057 0.055260658 0.875 0.038456354 0.86193228
		 0.019228194 0.8488645 3.2090441e-08 0.63807797 0.019243076 0.62826949 0.055260666
		 0.67259747 0.004810771 0.65113556 0 0.63806778 0.019228134 0.625 0.038456269 0.86167729
		 0.23039657 0.86180472 0.23058423 0.87170118 0.19443709 0.84835452 0.25 0.84421772
		 0.24514607 0.84886444 0.25 0.86193222 0.23077188 0.875 0.21154377 0.63832271 0.23039657
		 0.63819528 0.2305842 0.65578222 0.24514605 0.62829882 0.19443707 0.625 0.21154371
		 0.63806778 0.23077185 0.65113556 0.25 0.49827307 0.12486023 0.375 0.125 0.49827307
		 0.62513977 0.375 0.625 0.49818939 0.87500006 0.375 0.87500006 0.49818945 0.97757936
		 0.37500003 0.97759795 0.75 0.0017149146 0.74991477 0.00085745729 0.87499994 0.030508844
		 0.87421548 0.12626979 0.87460774 0.12472285 0.875 0.034797441 0.625 0.21902597 0.62531495
		 0.12414587 0.62515748 0.12366104 0.625 0.21314618 0.75000012 8.0226101e-09 0.75 1.604522e-08
		 0.875 0.12482729 0.875 0.12500006 0.625 0.12482729 0.625 0.12499999 0.72555763 0.25
		 0.72458208 0.25 0.72066891 0.25 0.72933501 0.25 0.72360653 0.25 0.71800596 0.25 0.71240538
		 0.25 0.7177974 0.25 0.7278136 0.25 0.625 0.34329924 0.625 0.34584126 0.62356365 0.3461391
		 0.62341678 0.3354854 0.625 0.34838328 0.62375748 0.34863067 0.62251502 0.34887803
		 0.62212741 0.34643698 0.62173975 0.3439959 0.62174064 0.34732634 0.49837032 0.34732997
		 0.49836841 0.33591422 0.62174153 0.35065678 0.49837065 0.35591081 0.375 0.35065648
		 0.375 0.34733361 0.375 0.34401071 0.72758073 0.25 0.71720099 0.25 0.71727026 0.25
		 0.72763038 0.25 0.70626634 0.25 0.70631319 0.25 0.71293116 0.25 0.71727806 0.25 0.72162497
		 0.25 0.71700913 0.25 0.70608634 0.25 0.72743535 0.25 0.62174153 0.39934325 0.62174064
		 0.4026736 0.49837032 0.40267 0.49837065 0.39408919 0.62173975 0.40600398;
	setAttr ".uvst[0].uvsp[250:335]" 0.49836841 0.41408575 0.375 0.40598929 0.375
		 0.40266639 0.375 0.39934352 0.78098482 0.25 0.77849507 0.25 0.77818507 0.25 0.78922194
		 0.25 0.77600533 0.25 0.77523869 0.25 0.77447206 0.25 0.77862227 0.25 0.78983504 0.25
		 0.78055376 0.25 0.79166865 0.25 0.77098179 0.25 0.77889383 0.25 0.78323233 0.25 0.78757089
		 0.25 0.78774256 0.24997112 0.78422773 0.24998556 0.78348267 0.24999279 0.79417598
		 0.24997097 0.78071284 0.25 0.7795434 0.25 0.7783739 0.25 0.78292191 0.2499982 0.79379916
		 0.24999274 0.78272974 0.25 0.79368675 0.25 0.77236962 0.25 0.77837497 0.25 0.78272188
		 0.25 0.78706878 0.25 0.62335736 0.27336705 0.62336361 0.30850732 0.59129542 0.30842397
		 0.625 0.27386177 0.625 0.30858052 0.68203241 0.25 0.68207181 0.25 0.68218231 0.25
		 0.85165691 0.25 0.85174763 0.25 0.81643957 0.25 0.8166616 0.25 0.85183835 0.25 0.81641161
		 0.25 0.84933281 0.24985446 0.81837738 0.24992001 0.81792009 0.24998 0.81902683 0.24984002
		 0.75 0.25 0.75000185 0.25 0.75 0.25 0.77863383 0.25 0.7256552 0.25 0.72560644 0.25
		 0.75000703 0.25 0.74999917 0.25 0.75001103 0.25 0.77440763 0.25 0.77434319 0.25 0.75
		 0.25 0.75 0.25 0.75000739 0.25 0.62174153 0.375 0.49837077 0.375 0.375 0.375 0.49836361
		 0.30832028 0.375 0.30820644 0.7187494 0.25 0.68354625 0.25 0.68266946 0.25 0.71557736
		 0.25 0.68215269 0.25 0.68203336 0.25 0.81784725 0.25 0.81796658 0.25 0.81727171 0.25
		 0.85011894 0.25 0.8180759 0.25 0.84858096 0.25 0.49836361 0.44167972 0.375 0.44179362
		 0.62172723 0.44156584;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 264 ".vt";
	setAttr ".vt[0:165]"  -7.50377464 -0.485533 -0.35764238 -7.50377512 -0.302665 -0.57695806
		 -7.5037756 0.49419156 -0.46054217 -7.50377512 0.30266502 -0.57695806 -7.50377512 0.30266502 0.68568718
		 -7.50377512 0.49419156 0.56927168 -7.5037756 -0.485533 0.46637204 -7.50377512 -0.302665 0.68568718
		 -8.33602238 -0.37075555 0.59343648 -8.33602238 -0.52267194 0.39718392 -8.33602238 -0.37075555 -0.48470679
		 -8.33602238 -0.52267194 -0.2884542 -8.33602238 0.20913157 0.48846737 -8.33602238 0.048864752 0.59343648
		 -8.33602238 0.048864752 -0.48470679 -8.33602238 0.20913157 -0.37973765 -8.36821842 -0.40187079 -0.57532609
		 -8.50201511 -0.40869164 -0.55733931 -8.50197029 -0.58232033 -0.34538206 -8.36794758 -0.58352697 -0.35684493
		 -8.50204468 -0.38013208 -0.50422049 -8.47242546 -0.37155044 -0.48629013 -8.47242928 -0.52425492 -0.28901896
		 -8.50204563 -0.5403477 -0.30027333 -8.36889362 0.39271054 -0.45805207 -8.50212765 0.35053286 -0.44427142
		 -8.50208092 0.16519859 -0.55701494 -8.36861134 0.20066854 -0.57506776 -8.50203896 0.23694912 -0.39328161
		 -8.47239304 0.21025673 -0.37926123 -8.47240353 0.048011661 -0.48609659 -8.50204182 0.067501426 -0.50414789
		 -8.36861134 0.20066854 0.683797 -8.50208092 0.16519859 0.66574454 -8.5021286 0.35053268 0.55300093
		 -8.36889267 0.39271066 0.56678116 -8.50204086 0.067501426 0.61287737 -8.47240448 0.048011661 0.59482634
		 -8.47239304 0.21025673 0.48799053 -8.50203896 0.23694912 0.50201154 -8.36794758 -0.58352697 0.46557441
		 -8.50197029 -0.58232033 0.45411101 -8.50201607 -0.40869176 0.66606891 -8.36821842 -0.40187082 0.68405545
		 -8.50204563 -0.54034764 0.40900305 -8.47242832 -0.52425492 0.39774838 -8.47242546 -0.37155044 0.59501958
		 -8.50204563 -0.38013208 0.61294985 -8.50214577 0.42897454 -0.14345518 -8.50214386 0.4165149 -0.26102325
		 -8.36898613 0.45973083 -0.26358476 -8.36899948 0.47203591 -0.14411673 -8.47242928 0.29017517 -0.14434037
		 -8.47241974 0.27623484 -0.25230649 -8.50204468 0.30439702 -0.25592241 -8.50204563 0.31837502 -0.1455799
		 -8.36899948 0.47203591 0.25284639 -8.36898613 0.4597306 0.37231401 -8.50214291 0.4165149 0.36975327
		 -8.50214577 0.42897454 0.2521849 -8.50204563 0.31837502 0.25430956 -8.50204468 0.30439702 0.36465195
		 -8.47242069 0.27623484 0.36103562 -8.47242928 0.29017511 0.25306991 -8.33602238 0.27461609 0.36081472
		 -8.33602238 0.28845814 0.25280014 -8.33602238 0.28845814 -0.14407083 -8.33602238 0.27461609 -0.25208482
		 -7.50377512 0.57351816 0.25303122 -7.50377512 0.56121695 0.37288705 -7.5037756 0.56121695 -0.2641575
		 -7.50377464 0.57351816 -0.14430174 -8.41296387 0.048029095 0.59329557 -8.41296387 0.048029095 -0.48456594
		 -8.33602238 0.15738013 -0.4413062 -8.41295719 0.20898476 -0.37888911 -7.50377464 0 -0.59142494
		 -7.50377464 0 0.70015442 -7.50377512 -0.5 0.054364651 -8.33602333 -0.53713894 0.054364949
		 -8.33602238 -0.16094542 0.60790336 -8.33602238 -0.16094542 -0.49917409 -8.50214577 0.42699566 -0.22076771
		 -8.5037756 0.36038885 -0.25856742 -8.50204468 0.31566259 -0.22354183 -8.5037756 0.37362275 -0.14456561
		 -8.49725723 0.45230737 -0.14357045 -8.36899757 0.47019741 -0.22159031 -8.4972477 0.44005552 -0.26264343
		 -7.99725771 0.51657438 -0.14429989 -7.50377512 0.57169688 -0.22182748 -7.99724913 0.50426018 -0.26400182
		 -8.47242737 0.28739187 -0.2217463 -8.41297531 0.27458248 -0.25193182 -8.33602238 0.28571221 -0.22136989
		 -8.41298103 0.2884526 -0.14406547 -8.49685669 0.29535428 -0.14517471 -8.49685097 0.28125939 -0.25373605
		 -8.36899757 0.47019741 0.33032003 -7.99724913 0.50426018 0.37273136 -7.5037756 0.57169688 0.33055702
		 -7.99725723 0.51657438 0.25302961 -8.49725723 0.45230737 0.25230029 -8.50214577 0.42699566 0.32949737
		 -8.4972496 0.44005552 0.37137333 -8.50377464 0.37362275 0.25329521 -8.50204563 0.31566259 0.33227161
		 -8.50377464 0.36038885 0.36729708 -8.49685669 0.29535428 0.25390461 -8.47242737 0.28739187 0.3304756
		 -8.49685097 0.28125939 0.36246553 -8.41298008 0.2884526 0.25279489 -8.33602238 0.28571221 0.33009949
		 -8.41297531 0.27458248 0.3606613 -8.50213909 0.39034942 -0.34767309 -8.36895752 0.43323275 -0.35562697
		 -8.47240543 0.25018588 -0.31047478 -8.50204182 0.27783313 -0.31912264 -8.36895752 0.43323275 0.46435669
		 -8.50213814 0.39034942 0.45640257 -8.50204182 0.27783313 0.42785195 -8.47240543 0.25018588 0.41920415
		 -8.47242928 0.29110292 0.054364532 -8.50204468 0.3192791 0.05436483 -8.50214577 0.42963424 0.054364711
		 -8.36899948 0.47264853 0.054365128 -8.33602333 0.28937343 0.054364949 -7.50377512 0.57412529 0.054364651
		 -7.50377464 0.53463411 -0.35723612 -8.33602238 0.24864969 -0.31076887 -8.33602238 0.24864969 0.41949823
		 -7.5037756 0.53463411 0.46596536 -8.49673653 -0.4146862 -0.57049 -8.50204849 -0.12201351 -0.57122862
		 -8.49699879 0.18372887 -0.5701561 -8.36841393 -0.10074759 -0.58969259 -8.36805725 -0.54049551 -0.53222585
		 -8.49655533 -0.59326959 -0.35475162 -8.50198841 -0.54098946 -0.51567006 -8.36791229 -0.59787083 0.054365307
		 -8.49655724 -0.59326959 0.46348158 -8.50196457 -0.59609711 0.054364711 -8.49685478 -0.37356561 -0.49109522
		 -8.47241592 -0.16186666 -0.50090384 -8.49684048 0.049630523 -0.49097136 -8.50204372 -0.15637189 -0.51935017
		 -8.50204563 -0.49501476 -0.45883152 -8.49685669 -0.52905989 -0.29099324 -8.47242928 -0.48041439 -0.44244948
		 -8.50204468 -0.55545878 0.05436483 -8.49685669 -0.52905989 0.39972213 -8.47242928 -0.53886843 0.054364532
		 -8.49718666 0.37370434 -0.45513812 -8.36877346 0.3401719 -0.53119338 -8.50210857 0.29909828 -0.51437378
		 -8.4968338 0.21436599 -0.38207504 -8.50203991 0.18272349 -0.45854113 -8.47239494 0.15745899 -0.44167551
		 -8.49699783 0.18372887 0.67888546 -8.50204849 -0.12201351 0.67995811 -8.49673748 -0.4146862 0.67921925
		 -8.36841393 -0.10074759 0.69842219 -8.36877441 0.3401719 0.63992262 -8.49718666 0.37370434 0.56386757
		 -8.50210857 0.29909828 0.62310338 -8.49683952 0.049630523 0.59970033;
	setAttr ".vt[166:263]" -8.47241592 -0.16186666 0.60963285 -8.49685478 -0.37356561 0.59982443
		 -8.50204277 -0.15637189 0.62807965 -8.50203991 0.18272349 0.56727064 -8.4968338 0.21436599 0.49080423
		 -8.47239494 0.15745899 0.55040467 -8.3680563 -0.54049551 0.64095557 -8.50198936 -0.54098946 0.6243993
		 -8.50204563 -0.49501476 0.56756079 -8.47242928 -0.48041439 0.55117905 -7.5037756 -0.442132 -0.53355706
		 -7.99655724 -0.54238087 -0.35758236 -7.99673653 -0.3596254 -0.57694614 -8.50377464 -0.5613904 -0.32281229
		 -8.50377464 -0.39450717 -0.53077567 -7.5037756 0.4421322 -0.53355706 -7.99699879 0.24485508 -0.57680595
		 -7.99718714 0.43710437 -0.45963094 -8.50377464 0.11624008 -0.53058708 -8.50377464 0.29364291 -0.41883317
		 -7.50377464 0.4421322 0.64228654 -7.99718714 0.43710437 0.56836021 -7.99699926 0.24485508 0.68553543
		 -8.50377464 0.29364291 0.52756262 -8.5037756 0.11624008 0.63931704 -7.50377464 -0.442132 0.64228654
		 -7.996737 -0.3596254 0.68567538 -7.99655724 -0.54238087 0.46631196 -8.5037756 -0.39450717 0.63950503
		 -8.50377464 -0.5613904 0.43154219 -8.41297913 -0.37082946 0.59342539 -8.33602238 -0.47927096 0.55003524
		 -8.41298103 -0.52266073 0.39712802 -8.41298103 -0.52266073 -0.28839812 -8.33602238 -0.47927096 -0.4413062
		 -8.41297817 -0.37082946 -0.48469588 -8.41295624 0.20898476 0.48761836 -8.33602238 0.15738013 0.55003524
		 -8.49686813 -0.11571503 -0.58449554 -8.49662971 -0.55148506 -0.52847266 -8.49653244 -0.60719776 0.05436483
		 -8.49684811 -0.16203165 -0.50609231 -8.49685764 -0.4840689 -0.44610432 -8.49685669 -0.54405689 0.054364532
		 -8.49710846 0.321946 -0.52713907 -8.49683475 0.16051847 -0.44560656 -8.49686813 -0.11571503 0.69322455
		 -8.49710846 0.321946 0.63586831 -8.49684811 -0.16203165 0.61482179 -8.4968338 0.16051847 0.55433571
		 -8.49662876 -0.55148506 0.6372025 -8.49685669 -0.4840689 0.55483389 -7.99662924 -0.49895215 -0.53350878
		 -8.50377464 -0.51807714 -0.48723832 -7.99710798 0.38460132 -0.53294933 -8.50377464 0.24080375 -0.48648569
		 -7.99710798 0.38460132 0.64167857 -8.50377464 0.24080375 0.5952152 -7.99662876 -0.49895215 0.64223802
		 -8.50377464 -0.51807714 0.59596753 -8.41298103 -0.47922611 0.54999065 -8.41298103 -0.47922611 -0.44126138
		 -8.41295719 0.15681556 0.54947126 -8.41295815 0.15681556 -0.44074157 -7.99686766 -0.057455063 -0.59142506
		 -7.99686766 -0.057455063 0.70015407 -7.99653244 -0.55685711 0.054364592 -8.50377464 -0.57582808 0.05436483
		 -8.50377464 -0.13929915 0.65401745 -8.50377464 -0.13929915 -0.54528785 -8.41298103 -0.53713894 0.054365128
		 -8.4129715 -0.16146517 0.60790336 -8.4129715 -0.16146517 -0.49917433 -8.50377464 0.37127194 -0.22223642
		 -8.49725628 0.45045939 -0.22089556 -7.9972558 0.51474476 -0.22182432 -8.41297913 0.28568986 -0.22135946
		 -8.49685574 0.29254273 -0.22292581 -7.99725628 0.51474476 0.33055404 -8.49725723 0.45045939 0.32962504
		 -8.5037756 0.37127194 0.33096555 -8.49685574 0.29254273 0.33165565 -8.41297913 0.28568986 0.33008924
		 -8.49723053 0.41377243 -0.35384884 -8.49684143 0.25490668 -0.31245199 -8.49723053 0.41377243 0.46257833
		 -8.49684238 0.25490668 0.42118159 -8.49685669 0.29629144 0.054364532 -8.49725819 0.45292339 0.054364592
		 -8.41298103 0.28937343 0.054365128 -8.50377464 0.37440637 0.054364413 -7.99725866 0.51718426 0.054364771
		 -7.99723053 0.47768524 -0.35662624 -8.50377464 0.33400849 -0.33348009 -8.41296577 0.24862728 -0.31019709
		 -8.41296482 0.24862728 0.41892639 -8.50377464 0.33400849 0.44220951 -7.99723005 0.47768524 0.46535555;
	setAttr -s 504 ".ed";
	setAttr ".ed[0:165]"  135 16 1 204 135 1 132 204 1 16 132 1 133 204 1 17 133 1
		 132 17 1 134 204 1 26 134 1 133 26 1 27 135 1 134 27 1 138 17 1 205 138 1 132 205 1
		 136 205 1 16 136 1 137 205 1 19 137 1 136 19 1 18 138 1 137 18 1 141 18 1 206 141 1
		 137 206 1 139 206 1 19 139 1 140 206 1 40 140 1 139 40 1 41 141 1 140 41 1 145 20 1
		 207 145 1 142 207 1 20 142 1 143 207 1 21 143 1 142 21 1 144 207 1 30 144 1 143 30 1
		 31 145 1 144 31 1 148 21 1 208 148 1 142 208 1 146 208 1 20 146 1 147 208 1 23 147 1
		 146 23 1 22 148 1 147 22 1 151 22 1 209 151 1 147 209 1 149 209 1 23 149 1 150 209 1
		 44 150 1 149 44 1 45 151 1 150 45 1 154 25 1 210 154 1 152 210 1 152 25 1 153 210 1
		 24 153 1 24 152 1 134 210 1 153 27 1 26 154 1 157 29 1 211 157 1 155 211 1 155 29 1
		 156 211 1 28 156 1 28 155 1 144 211 1 156 31 1 30 157 1 161 32 1 212 161 1 158 212 1
		 32 158 1 159 212 1 33 159 1 158 33 1 160 212 1 42 160 1 159 42 1 43 161 1 160 43 1
		 164 33 1 213 164 1 158 213 1 162 213 1 32 162 1 163 213 1 35 163 1 162 35 1 34 164 1
		 163 34 1 168 36 1 214 168 1 165 214 1 36 165 1 166 214 1 37 166 1 165 37 1 167 214 1
		 46 167 1 166 46 1 47 168 1 167 47 1 171 37 1 215 171 1 165 215 1 169 215 1 36 169 1
		 170 215 1 39 170 1 169 39 1 38 171 1 170 38 1 173 41 1 216 173 1 140 216 1 172 216 1
		 40 172 1 160 216 1 172 43 1 42 173 1 175 45 1 217 175 1 150 217 1 174 217 1 44 174 1
		 167 217 1 174 47 1 46 175 1 178 1 1 218 178 1 176 218 1 176 1 0 177 218 1 0 177 1
		 0 176 0 136 218 1 177 19 1 16 178 1 180 17 1 219 180 1 138 219 1 179 219 1 18 179 1
		 146 219 1 179 23 1 20 180 1 183 2 1 220 183 1 181 220 1 181 2 0;
	setAttr ".ed[166:331]" 182 220 1 3 182 1 3 181 0 153 220 1 182 27 1 24 183 1
		 185 25 1 221 185 1 154 221 1 184 221 1 26 184 1 156 221 1 184 31 1 28 185 1 188 4 1
		 222 188 1 186 222 1 186 4 0 187 222 1 5 187 1 5 186 0 162 222 1 187 35 1 32 188 1
		 190 33 1 223 190 1 164 223 1 189 223 1 34 189 1 169 223 1 189 39 1 36 190 1 193 6 1
		 224 193 1 191 224 1 6 191 0 192 224 1 7 192 1 191 7 0 172 224 1 192 43 1 40 193 1
		 195 41 1 225 195 1 173 225 1 194 225 1 42 194 1 174 225 1 194 47 1 44 195 1 198 45 1
		 226 198 1 175 226 1 196 226 1 46 196 1 197 226 1 197 8 0 196 8 1 9 198 1 9 197 0
		 201 21 1 227 201 1 148 227 1 199 227 1 22 199 1 200 227 1 11 200 0 199 11 1 10 201 1
		 200 10 0 72 37 1 228 72 1 171 228 1 202 228 1 38 202 1 203 228 1 203 12 0 202 12 1
		 13 72 1 13 203 0 75 29 1 229 75 1 157 229 1 73 229 1 30 73 1 74 229 1 74 14 0 73 14 1
		 15 75 1 15 74 0 1 76 0 230 76 1 178 230 1 135 230 1 182 230 1 76 3 0 4 77 0 231 77 1
		 188 231 1 161 231 1 192 231 1 77 7 0 6 78 0 232 78 1 193 232 1 139 232 1 177 232 1
		 78 0 0 233 179 1 141 233 1 195 233 1 149 233 1 234 194 1 159 234 1 190 234 1 168 234 1
		 235 184 1 133 235 1 180 235 1 145 235 1 236 199 1 151 236 1 198 236 1 79 236 1 9 79 0
		 79 11 0 237 196 1 166 237 1 72 237 1 80 237 1 13 80 0 80 8 0 238 73 1 143 238 1 201 238 1
		 81 238 1 10 81 0 81 14 0 85 48 1 239 85 1 82 239 1 48 82 1 83 239 1 49 83 1 82 49 1
		 84 239 1 54 84 1 83 54 1 55 85 1 84 55 1 88 49 1 240 88 1 82 240 1 86 240 1 48 86 1
		 87 240 1 51 87 1 86 51 1 50 88 1 87 50 1 91 50 1 241 91 1 87 241 1 89 241 1 51 89 1
		 90 241 1;
	setAttr ".ed[332:497]" 71 90 0 89 71 1 70 91 1 90 70 0 95 52 1 242 95 1 92 242 1
		 52 92 1 93 242 1 53 93 1 92 53 1 94 242 1 67 94 0 93 67 1 66 95 1 94 66 0 97 53 1
		 243 97 1 92 243 1 96 243 1 52 96 1 84 243 1 96 55 1 54 97 1 101 56 1 244 101 1 98 244 1
		 56 98 1 99 244 1 57 99 1 98 57 1 100 244 1 69 100 0 99 69 1 68 101 1 100 68 0 104 57 1
		 245 104 1 98 245 1 102 245 1 56 102 1 103 245 1 59 103 1 102 59 1 58 104 1 103 58 1
		 107 58 1 246 107 1 103 246 1 105 246 1 59 105 1 106 246 1 60 106 1 105 60 1 61 107 1
		 106 61 1 110 61 1 247 110 1 106 247 1 108 247 1 60 108 1 109 247 1 63 109 1 108 63 1
		 62 110 1 109 62 1 113 62 1 248 113 1 109 248 1 111 248 1 63 111 1 112 248 1 65 112 0
		 111 65 1 64 113 1 112 64 0 115 24 1 249 115 1 152 249 1 114 249 1 25 114 1 88 249 1
		 114 49 1 50 115 1 117 28 1 250 117 1 155 250 1 116 250 1 29 116 1 97 250 1 116 53 1
		 54 117 1 119 34 1 251 119 1 163 251 1 118 251 1 35 118 1 104 251 1 118 57 1 58 119 1
		 121 38 1 252 121 1 170 252 1 120 252 1 39 120 1 110 252 1 120 61 1 62 121 1 123 55 1
		 253 123 1 96 253 1 122 253 1 52 122 1 108 253 1 122 63 1 60 123 1 125 51 1 254 125 1
		 86 254 1 124 254 1 48 124 1 102 254 1 124 59 1 56 125 1 255 122 1 95 255 1 126 255 1
		 126 66 0 111 255 1 65 126 0 256 85 1 123 256 1 105 256 1 124 256 1 257 89 1 125 257 1
		 101 257 1 127 257 1 127 68 0 71 127 0 2 128 0 258 128 1 183 258 1 115 258 1 91 258 1
		 128 70 0 259 83 1 114 259 1 185 259 1 117 259 1 260 93 1 116 260 1 75 260 1 129 260 1
		 15 129 0 129 67 0 261 202 1 121 261 1 113 261 1 130 261 1 64 130 0 130 12 0 262 189 1
		 119 262 1 107 262 1 120 262 1;
	setAttr ".ed[498:503]" 69 131 0 263 131 1 99 263 1 118 263 1 187 263 1 131 5 0;
	setAttr -s 240 -ch 960 ".fc[0:239]" -type "polyFaces" 
		f 4 3 2 1 0
		mu 0 4 0 1 2 3
		f 4 6 5 4 -3
		mu 0 4 1 4 5 2
		f 4 -5 9 8 7
		mu 0 4 2 5 6 7
		f 4 -2 -8 11 10
		mu 0 4 3 2 7 8
		f 4 -7 14 13 12
		mu 0 4 9 10 11 12
		f 4 -4 16 15 -15
		mu 0 4 10 0 13 11
		f 4 -16 19 18 17
		mu 0 4 11 13 14 15
		f 4 -14 -18 21 20
		mu 0 4 12 11 15 16
		f 4 -22 24 23 22
		mu 0 4 17 18 19 20
		f 4 -19 26 25 -25
		mu 0 4 18 21 22 19
		f 4 -26 29 28 27
		mu 0 4 19 22 23 24
		f 4 -24 -28 31 30
		mu 0 4 20 19 24 25
		f 4 35 34 33 32
		mu 0 4 26 27 28 29
		f 4 38 37 36 -35
		mu 0 4 27 30 31 28
		f 4 -37 41 40 39
		mu 0 4 28 31 32 33
		f 4 -34 -40 43 42
		mu 0 4 29 28 33 34
		f 4 -39 46 45 44
		mu 0 4 30 27 35 36
		f 4 -36 48 47 -47
		mu 0 4 27 26 37 35
		f 4 -48 51 50 49
		mu 0 4 35 37 38 39
		f 4 -46 -50 53 52
		mu 0 4 36 35 39 40
		f 4 -54 56 55 54
		mu 0 4 40 39 41 42
		f 4 -51 58 57 -57
		mu 0 4 39 38 43 41
		f 4 -58 61 60 59
		mu 0 4 41 43 44 45
		f 4 -56 -60 63 62
		mu 0 4 42 41 45 46
		f 4 -68 66 65 64
		mu 0 4 47 48 49 50
		f 4 -71 69 68 -67
		mu 0 4 48 51 52 49
		f 4 -69 72 -12 71
		mu 0 4 49 52 8 53
		f 4 -66 -72 -9 73
		mu 0 4 50 49 53 54
		f 4 -78 76 75 74
		mu 0 4 55 56 57 58
		f 4 -81 79 78 -77
		mu 0 4 56 59 60 57
		f 4 -79 82 -44 81
		mu 0 4 57 60 61 62
		f 4 -76 -82 -41 83
		mu 0 4 58 57 62 63
		f 4 87 86 85 84
		mu 0 4 64 65 66 67
		f 4 90 89 88 -87
		mu 0 4 65 68 69 66
		f 4 -89 93 92 91
		mu 0 4 66 69 70 71
		f 4 -86 -92 95 94
		mu 0 4 67 66 71 72
		f 4 -91 98 97 96
		mu 0 4 73 74 75 76
		f 4 -88 100 99 -99
		mu 0 4 74 64 77 75
		f 4 -100 103 102 101
		mu 0 4 75 77 78 79
		f 4 -98 -102 105 104
		mu 0 4 76 75 79 80
		f 4 109 108 107 106
		mu 0 4 81 82 83 84
		f 4 112 111 110 -109
		mu 0 4 82 85 86 83
		f 4 -111 115 114 113
		mu 0 4 83 86 87 88
		f 4 -108 -114 117 116
		mu 0 4 84 83 88 89
		f 4 -113 120 119 118
		mu 0 4 85 82 90 91
		f 4 -110 122 121 -121
		mu 0 4 82 81 92 90
		f 4 -122 125 124 123
		mu 0 4 90 92 93 94
		f 4 -120 -124 127 126
		mu 0 4 91 90 94 95
		f 4 -32 130 129 128
		mu 0 4 96 97 98 99
		f 4 -29 132 131 -131
		mu 0 4 97 23 100 98
		f 4 -132 134 -96 133
		mu 0 4 98 100 72 101
		f 4 -130 -134 -93 135
		mu 0 4 99 98 101 102
		f 4 -64 138 137 136
		mu 0 4 46 45 103 104
		f 4 -61 140 139 -139
		mu 0 4 45 44 105 103
		f 4 -140 142 -118 141
		mu 0 4 103 105 106 107
		f 4 -138 -142 -115 143
		mu 0 4 104 103 107 87
		f 4 -148 146 145 144
		mu 0 4 108 109 110 111
		f 4 -151 149 148 -147
		mu 0 4 109 112 113 110
		f 4 -149 152 -20 151
		mu 0 4 110 113 14 13
		f 4 -146 -152 -17 153
		mu 0 4 111 110 13 0
		f 4 -13 156 155 154
		mu 0 4 114 115 116 117
		f 4 -21 158 157 -157
		mu 0 4 115 118 119 116
		f 4 -158 160 -52 159
		mu 0 4 116 119 38 37
		f 4 -156 -160 -49 161
		mu 0 4 117 116 37 26
		f 4 -166 164 163 162
		mu 0 4 120 121 122 123
		f 4 -169 167 166 -165
		mu 0 4 121 124 125 122
		f 4 -167 170 -73 169
		mu 0 4 122 125 8 52
		f 4 -164 -170 -70 171
		mu 0 4 123 122 52 51
		f 4 -65 174 173 172
		mu 0 4 126 127 128 129
		f 4 -74 176 175 -175
		mu 0 4 127 130 131 128
		f 4 -176 178 -83 177
		mu 0 4 128 131 61 60
		f 4 -174 -178 -80 179
		mu 0 4 129 128 60 59
		f 4 -184 182 181 180
		mu 0 4 132 133 134 135
		f 4 -187 185 184 -183
		mu 0 4 133 136 137 134
		f 4 -185 188 -104 187
		mu 0 4 134 137 78 77
		f 4 -182 -188 -101 189
		mu 0 4 135 134 77 64
		f 4 -97 192 191 190
		mu 0 4 138 139 140 141
		f 4 -105 194 193 -193
		mu 0 4 139 142 143 140
		f 4 -194 196 -126 195
		mu 0 4 140 143 93 92
		f 4 -192 -196 -123 197
		mu 0 4 141 140 92 81
		f 4 201 200 199 198
		mu 0 4 144 145 146 147
		f 4 204 203 202 -201
		mu 0 4 145 148 149 146
		f 4 -203 206 -135 205
		mu 0 4 146 149 72 100
		f 4 -200 -206 -133 207
		mu 0 4 147 146 100 23
		f 4 -129 210 209 208
		mu 0 4 150 151 152 153
		f 4 -136 212 211 -211
		mu 0 4 151 154 155 152
		f 4 -212 214 -143 213
		mu 0 4 152 155 106 105
		f 4 -210 -214 -141 215
		mu 0 4 153 152 105 44
		f 4 -137 218 217 216
		mu 0 4 46 104 156 157
		f 4 -144 220 219 -219
		mu 0 4 104 87 158 156
		f 4 -220 223 -223 221
		mu 0 4 156 158 159 160
		f 4 -218 -222 -226 224
		mu 0 4 157 156 160 161
		f 4 -45 228 227 226
		mu 0 4 30 36 162 163
		f 4 -53 230 229 -229
		mu 0 4 36 40 164 162
		f 4 -230 233 232 231
		mu 0 4 162 164 165 166
		f 4 -228 -232 235 234
		mu 0 4 163 162 166 167
		f 4 -119 238 237 236
		mu 0 4 85 168 169 170
		f 4 -127 240 239 -239
		mu 0 4 168 171 172 169
		f 4 -240 243 -243 241
		mu 0 4 169 172 173 174
		f 4 -238 -242 -246 244
		mu 0 4 170 169 174 175
		f 4 -75 248 247 246
		mu 0 4 55 176 177 178
		f 4 -84 250 249 -249
		mu 0 4 176 32 179 177
		f 4 -250 253 -253 251
		mu 0 4 177 179 180 181
		f 4 -248 -252 -256 254
		mu 0 4 178 177 181 182
		f 4 -145 258 257 -257
		mu 0 4 108 111 183 184
		f 4 -154 -1 259 -259
		mu 0 4 111 0 3 183
		f 4 -260 -11 -171 260
		mu 0 4 183 3 8 125
		f 4 -258 -261 -168 -262
		mu 0 4 184 183 125 124
		f 4 -181 264 263 -263
		mu 0 4 132 135 185 186
		f 4 -190 -85 265 -265
		mu 0 4 135 64 67 185
		f 4 -266 -95 -207 266
		mu 0 4 185 67 72 149
		f 4 -264 -267 -204 -268
		mu 0 4 186 185 149 148
		f 4 -199 270 269 -269
		mu 0 4 144 147 187 188
		f 4 -208 -30 271 -271
		mu 0 4 147 23 22 187
		f 4 -272 -27 -153 272
		mu 0 4 187 22 21 189
		f 4 -270 -273 -150 -274
		mu 0 4 188 187 189 190
		f 4 -23 275 274 -159
		mu 0 4 118 191 192 119
		f 4 -31 -209 276 -276
		mu 0 4 191 150 153 192
		f 4 -277 -216 -62 277
		mu 0 4 192 153 44 43
		f 4 -275 -278 -59 -161
		mu 0 4 119 192 43 38
		f 4 -94 279 278 -213
		mu 0 4 193 194 195 196
		f 4 -90 -191 280 -280
		mu 0 4 194 138 141 195
		f 4 -281 -198 -107 281
		mu 0 4 195 141 81 84
		f 4 -279 -282 -117 -215
		mu 0 4 196 195 84 89
		f 4 -10 283 282 -177
		mu 0 4 197 198 199 200
		f 4 -6 -155 284 -284
		mu 0 4 198 114 117 199
		f 4 -285 -162 -33 285
		mu 0 4 199 117 26 29
		f 4 -283 -286 -43 -179
		mu 0 4 200 199 29 34
		f 4 -55 287 286 -231
		mu 0 4 40 42 201 164
		f 4 -63 -217 288 -288
		mu 0 4 42 46 157 201
		f 4 -289 -225 290 289
		mu 0 4 201 157 161 202
		f 4 -287 -290 291 -234
		mu 0 4 164 201 202 165
		f 4 -116 293 292 -221
		mu 0 4 87 86 203 158
		f 4 -112 -237 294 -294
		mu 0 4 86 85 170 203
		f 4 -295 -245 296 295
		mu 0 4 203 170 175 204
		f 4 -293 -296 297 -224
		mu 0 4 158 203 204 159
		f 4 -42 299 298 -251
		mu 0 4 32 31 205 179
		f 4 -38 -227 300 -300
		mu 0 4 31 30 163 205
		f 4 -301 -235 302 301
		mu 0 4 205 163 167 206
		f 4 -299 -302 303 -254
		mu 0 4 179 205 206 180
		f 4 307 306 305 304
		mu 0 4 207 208 209 210
		f 4 310 309 308 -307
		mu 0 4 208 211 212 209
		f 4 -309 313 312 311
		mu 0 4 209 212 213 214
		f 4 -306 -312 315 314
		mu 0 4 210 209 214 215
		f 4 -311 318 317 316
		mu 0 4 216 217 218 219
		f 4 -308 320 319 -319
		mu 0 4 217 220 221 218
		f 4 -320 323 322 321
		mu 0 4 218 221 222 223
		f 4 -318 -322 325 324
		mu 0 4 219 218 223 224
		f 4 -326 328 327 326
		mu 0 4 224 225 226 227
		f 4 -323 330 329 -329
		mu 0 4 225 228 229 226
		f 4 -330 333 332 331
		mu 0 4 226 229 230 231
		f 4 -328 -332 335 334
		mu 0 4 227 226 231 232
		f 4 339 338 337 336
		mu 0 4 233 234 235 236
		f 4 342 341 340 -339
		mu 0 4 234 237 238 235
		f 4 -341 345 344 343
		mu 0 4 235 238 239 240
		f 4 -338 -344 347 346
		mu 0 4 236 235 240 241
		f 4 -343 350 349 348
		mu 0 4 237 234 242 243
		f 4 -340 352 351 -351
		mu 0 4 234 233 244 242
		f 4 -352 354 -316 353
		mu 0 4 242 244 215 214
		f 4 -350 -354 -313 355
		mu 0 4 243 242 214 213
		f 4 359 358 357 356
		mu 0 4 245 246 247 248
		f 4 362 361 360 -359
		mu 0 4 246 249 250 247
		f 4 -361 365 364 363
		mu 0 4 247 250 251 252
		f 4 -358 -364 367 366
		mu 0 4 248 247 252 253
		f 4 -363 370 369 368
		mu 0 4 254 255 256 257
		f 4 -360 372 371 -371
		mu 0 4 255 258 259 256
		f 4 -372 375 374 373
		mu 0 4 256 259 260 261
		f 4 -370 -374 377 376
		mu 0 4 257 256 261 262
		f 4 -378 380 379 378
		mu 0 4 262 261 263 264
		f 4 -375 382 381 -381
		mu 0 4 261 260 265 263
		f 4 -382 385 384 383
		mu 0 4 263 265 266 267
		f 4 -380 -384 387 386
		mu 0 4 264 263 267 268
		f 4 -388 390 389 388
		mu 0 4 269 270 271 272
		f 4 -385 392 391 -391
		mu 0 4 270 273 274 271
		f 4 -392 395 394 393
		mu 0 4 271 274 275 276
		f 4 -390 -394 397 396
		mu 0 4 272 271 276 277
		f 4 -398 400 399 398
		mu 0 4 277 276 278 279
		f 4 -395 402 401 -401
		mu 0 4 276 275 280 278
		f 4 -402 405 404 403
		mu 0 4 278 280 281 282
		f 4 -400 -404 407 406
		mu 0 4 279 278 282 283
		f 4 70 410 409 408
		mu 0 4 51 284 285 286
		f 4 67 412 411 -411
		mu 0 4 284 287 288 285
		f 4 -412 414 -317 413
		mu 0 4 285 288 216 219
		f 4 -410 -414 -325 415
		mu 0 4 286 285 219 224
		f 4 80 418 417 416
		mu 0 4 59 56 289 290
		f 4 77 420 419 -419
		mu 0 4 56 55 291 289
		f 4 -420 422 -349 421
		mu 0 4 289 291 237 243
		f 4 -418 -422 -356 423
		mu 0 4 290 289 243 213
		f 4 -106 426 425 424
		mu 0 4 292 293 294 295
		f 4 -103 428 427 -427
		mu 0 4 293 296 297 294
		f 4 -428 430 -369 429
		mu 0 4 294 297 254 257
		f 4 -426 -430 -377 431
		mu 0 4 295 294 257 262
		f 4 -128 434 433 432
		mu 0 4 171 298 299 300
		f 4 -125 436 435 -435
		mu 0 4 298 93 301 299
		f 4 -436 438 -389 437
		mu 0 4 299 301 269 272
		f 4 -434 -438 -397 439
		mu 0 4 300 299 272 277
		f 4 -355 442 441 440
		mu 0 4 215 244 302 303
		f 4 -353 444 443 -443
		mu 0 4 244 233 304 302
		f 4 -444 446 -396 445
		mu 0 4 302 304 275 305
		f 4 -442 -446 -393 447
		mu 0 4 303 302 305 266
		f 4 -324 450 449 448
		mu 0 4 306 307 308 309
		f 4 -321 452 451 -451
		mu 0 4 307 207 310 308
		f 4 -452 454 -376 453
		mu 0 4 308 310 260 311
		f 4 -450 -454 -373 455
		mu 0 4 309 308 311 312
		f 4 -337 457 456 -445
		mu 0 4 233 236 313 304
		f 4 -347 -460 458 -458
		mu 0 4 236 241 314 313
		f 4 -459 -462 -406 460
		mu 0 4 313 314 281 280
		f 4 -457 -461 -403 -447
		mu 0 4 304 313 280 275
		f 4 -441 463 462 -315
		mu 0 4 215 303 315 210
		f 4 -448 -386 464 -464
		mu 0 4 303 266 265 315
		f 4 -465 -383 -455 465
		mu 0 4 315 265 260 310
		f 4 -463 -466 -453 -305
		mu 0 4 210 315 310 207
		f 4 -449 467 466 -331
		mu 0 4 228 316 317 229
		f 4 -456 -357 468 -468
		mu 0 4 316 245 248 317
		f 4 -469 -367 -471 469
		mu 0 4 317 248 253 318
		f 4 -467 -470 -472 -334
		mu 0 4 229 317 318 230
		f 4 -163 474 473 -473
		mu 0 4 120 123 319 320
		f 4 -172 -409 475 -475
		mu 0 4 123 51 286 319
		f 4 -476 -416 -327 476
		mu 0 4 319 286 224 227
		f 4 -474 -477 -335 -478
		mu 0 4 320 319 227 232
		f 4 -415 479 478 -310
		mu 0 4 321 322 323 324
		f 4 -413 -173 480 -480
		mu 0 4 322 126 129 323
		f 4 -481 -180 -417 481
		mu 0 4 323 129 59 290
		f 4 -479 -482 -424 -314
		mu 0 4 324 323 290 213
		f 4 -423 483 482 -342
		mu 0 4 237 291 325 238
		f 4 -421 -247 484 -484
		mu 0 4 291 55 178 325
		f 4 -485 -255 486 485
		mu 0 4 325 178 182 326
		f 4 -483 -486 487 -346
		mu 0 4 238 325 326 239
		f 4 -433 489 488 -241
		mu 0 4 171 300 327 172
		f 4 -440 -399 490 -490
		mu 0 4 300 277 279 327
		f 4 -491 -407 492 491
		mu 0 4 327 279 283 328
		f 4 -489 -492 493 -244
		mu 0 4 172 327 328 173
		f 4 -425 495 494 -195
		mu 0 4 292 295 329 330
		f 4 -432 -379 496 -496
		mu 0 4 295 262 264 329
		f 4 -497 -387 -439 497
		mu 0 4 329 264 268 331
		f 4 -495 -498 -437 -197
		mu 0 4 330 329 331 332
		f 4 -366 500 499 -499
		mu 0 4 251 250 333 334
		f 4 -362 -431 501 -501
		mu 0 4 250 249 335 333
		f 4 -502 -429 -189 502
		mu 0 4 333 335 78 137
		f 4 -500 -503 -186 -504
		mu 0 4 334 333 137 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder26";
	rename -uid "9E7F6A48-42F9-00F2-56E3-F083612CE5FC";
	setAttr ".t" -type "double3" -0.68378609457744943 0 0 ;
	setAttr ".rp" -type "double3" 4.9608469210315507 -0.035795776029720963 -0.3061731370558034 ;
	setAttr ".sp" -type "double3" 4.9608469210315054 -0.035795776029720963 -0.3061731370558034 ;
createNode mesh -n "polySurfaceShape12" -p "pCylinder26";
	rename -uid "0D03A1EA-477C-44E2-DCA7-D58C5D50E474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.5 0.3125 0.40683967
		 0.66272682 0.38354957 0.66272682 0.61645031 0.66272682 0.59316027 0.66272682 0.43012977
		 0.66272682 0.56987017 0.66272682 0.45341986 0.66272682 0.54658014 0.66272682 0.47670993
		 0.66272682 0.52329004 0.66272682 0.5 0.66272682 0.37820858 0.68189436 0.40070885
		 0.68189442 0.6217913 0.68189442 0.59929109 0.68189442 0.40277332 0.68189442 0.4252736
		 0.68189442 0.41813564 0.75 0.41813564 0.5 0.375 0.5 0.375 0.75 0.125 0 0.125 0.25
		 0.22131261 0.25 0.22131261 0 0.125 0 0.125 0.25 0.22131261 0.25 0.22131261 0 0.57472634
		 0.68189442 0.59722656 0.68189442 0.42733806 0.68189442 0.44983831 0.68189442 0.27868739
		 0.25 0.27868739 0 0.55016166 0.68189442 0.57266188 0.68189442 0.375 0.25 0.375 0
		 0.27868739 0 0.27868739 0.25 0.375 0.25 0.375 0 0.45190281 0.68189436 0.47440305
		 0.68189442 0.41813564 0.25 0.41813564 0 0.52559698 0.68189442 0.54809719 0.68189442
		 0.47646752 0.68189436 0.49896777 0.68189442 0.50103223 0.68189442 0.52353245 0.68189442
		 0.60961926 0.84188473 0.64062661 0.84312505 0.61376929 0.92578328 0.53462636 0.86436963
		 0.60961926 0.86736917 0.375 0.5 0.375 0.75 0.41813564 0.75 0.41813564 0.625 0.41813564
		 0.5 0.54345602 0.97686887 0.52515751 0.91818333 0.52515757 0.8641355 0.375 0.84631258
		 0.41813564 0.8463127 0.41813567 0.78670931 0.41813564 0.41448483 0.41813564 0.40368742
		 0.375 0.40368742 0.53462636 0.81405449 0.61376929 0.76046681 0.60961926 0.81705415
		 0.375 0.40368742 0.41813564 0.46329072 0.41813564 0.40368739 0.375 0.84631258 0.41813564
		 0.84631264 0.41813564 0.83551514 0.47484246 0.86413544 0.47484249 0.91818333 0.45654401
		 0.97686893 0.38623068 0.92578328 0.46537364 0.86436951 0.52515751 0.81382036 0.52515751
		 0.76332951 0.54345596 0.70938122 0.375 0.34631258 0.41813564 0.34631258 0.41813564
		 0.3355152 0.41813564 0.25 0.375 0.90368742 0.375 1 0.41813564 1 0.41813564 0.96329075
		 0.41813564 0.90368742 0.35937345 0.84312505 0.3903808 0.84188479 0.39038077 0.86736929
		 0.41813564 1 0.41813564 0.9144848 0.41813564 0.90368742 0.375 0.90368742 0.375 1
		 0.375 0.34631258 0.41813564 0.34631261 0.41813564 0.28670925 0.41813564 0.12499997
		 0.41813564 0 0.46537364 0.81405455 0.38623068 0.76046681 0.45654398 0.70938122 0.47484246
		 0.76332951 0.47484249 0.81382042 0.39038077 0.81705421 0.47484252 0.95172971 0.52515757
		 0.95172966 0.52515745 0.73249114 0.47484249 0.73249114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  4.9608469 -0.035795774 -0.30617315 5.10340977 -0.079233125 -0.43985963
		 5.10340977 -0.14951625 -0.38879594 5.10340977 -0.17636199 -0.30617318 5.10340977 0.0076415911 -0.4398596
		 5.10340977 -0.14951624 -0.22355042 5.10340977 0.077924713 -0.38879591 5.10340977 -0.07923314 -0.17248675
		 5.10340977 0.10477045 -0.30617318 5.10340977 0.0076415688 -0.17248675 5.10340977 0.077924684 -0.22355041
		 5.11387634 -0.14565966 -0.38599396 5.11387634 -0.077760033 -0.43532592 5.11387634 -0.17159498 -0.30617318
		 5.11387634 0.0061684959 -0.43532589 5.11387634 -0.060089715 -0.41202945 5.11387634 -0.011501849 -0.41202945
		 5.087841988 -0.011501849 -0.41202945 5.087841988 -0.060089715 -0.41202945 5.087841988 -0.011501849 -0.3304671
		 5.087841988 -0.060089715 -0.3304671 5.087841988 -0.14165206 -0.28187925 5.087841988 -0.14165206 -0.3304671
		 5.087841988 -0.060089715 -0.28187925 5.11387634 -0.14565964 -0.22635241 5.11387634 0.074068099 -0.38599396
		 5.087841988 -0.011501849 -0.28187925 5.11387634 -0.077760041 -0.17702046 5.087841988 -0.011501849 -0.20031689
		 5.087841988 -0.060089715 -0.20031689 5.087841988 0.070060506 -0.3304671 5.087841988 0.070060506 -0.28187925
		 5.11387634 0.10000344 -0.30617318 5.11387634 -0.011501849 -0.20031689 5.11387634 -0.060089715 -0.20031689
		 5.11387634 0.0061684735 -0.17702046 5.11387634 0.074068084 -0.22635239 5.11387634 -0.14165206 -0.30617318
		 5.11387634 -0.069233507 -0.3304671 5.11387634 -0.14165206 -0.3304671 5.11387634 -0.14165206 -0.28187925
		 5.11387634 -0.060089715 -0.38094226 5.11387634 -0.060089715 -0.3304671 5.11387634 -0.069233507 -0.28187925
		 5.11387634 -0.011501849 -0.3809422 5.11387634 -0.011501849 -0.3304671 5.11387634 -0.060089715 -0.28187925
		 5.11387634 -0.0023580454 -0.3304671 5.11387634 -0.060089715 -0.23140416 5.11387634 0.070060506 -0.3304671
		 5.11387634 0.070060506 -0.30617318 5.11387634 0.070060506 -0.28187925 5.11387634 -0.0023580566 -0.28187925
		 5.11387634 -0.011501849 -0.28187925 5.11387634 -0.011501849 -0.23140413;
	setAttr -s 100 ".ed[0:99]"  0 1 1 1 2 0 2 0 1 2 3 0 3 0 1 0 4 1 4 1 0
		 3 5 0 5 0 1 0 6 1 6 4 0 5 7 0 7 0 1 0 8 1 8 6 0 7 9 0 9 0 1 0 10 1 10 8 0 9 10 0
		 11 2 0 1 12 0 12 11 0 11 13 0 13 3 0 4 14 0 14 12 0 15 16 0 16 17 0 17 18 0 18 15 0
		 17 19 0 19 20 1 20 18 0 21 22 0 22 20 0 20 23 1 23 21 0 24 5 0 13 24 0 6 25 0 25 14 0
		 19 26 1 26 23 1 27 7 0 24 27 0 26 28 0 28 29 0 29 23 0 19 30 0 30 31 0 31 26 0 8 32 0
		 32 25 0 33 34 0 34 29 0 28 33 0 35 9 0 27 35 0 10 36 0 36 32 0 35 36 0 37 13 1 11 38 1
		 38 39 0 39 37 0 21 40 0 40 37 0 39 22 0 12 41 1 41 42 0 42 38 0 20 42 0 41 15 0 43 24 1
		 40 43 0 16 44 0 44 45 0 45 19 0 23 46 0 46 43 0 44 14 1 25 47 1 47 45 0 46 48 0 48 27 1
		 47 49 0 49 30 0 34 48 0 32 50 1 50 49 0 51 52 0 52 53 0 53 26 0 31 51 0 53 54 0 54 33 0
		 50 51 0 52 36 1 35 54 1;
	setAttr -s 47 -ch 200 ".fc[0:46]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -3 3 4
		mu 0 3 0 3 4
		f 3 5 6 -1
		mu 0 3 0 5 1
		f 3 -5 7 8
		mu 0 3 0 4 6
		f 3 9 10 -6
		mu 0 3 0 7 5
		f 3 -9 11 12
		mu 0 3 0 6 8
		f 3 13 14 -10
		mu 0 3 0 9 7
		f 3 -13 15 16
		mu 0 3 0 8 10
		f 3 17 18 -14
		mu 0 3 0 11 9
		f 3 -17 19 -18
		mu 0 3 0 10 11
		f 4 20 -2 21 22
		mu 0 4 12 2 1 13
		f 4 -21 23 24 -4
		mu 0 4 3 14 15 4
		f 4 -22 -7 25 26
		mu 0 4 16 1 5 17
		f 4 27 28 29 30
		mu 0 4 18 19 20 21
		f 4 -30 31 32 33
		mu 0 4 22 23 24 25
		f 4 34 35 36 37
		mu 0 4 26 27 28 29
		f 4 38 -8 -25 39
		mu 0 4 30 6 4 31
		f 4 -26 -11 40 41
		mu 0 4 32 5 7 33
		f 4 42 43 -37 -33
		mu 0 4 24 34 35 25
		f 4 44 -12 -39 45
		mu 0 4 36 8 6 37
		f 4 46 47 48 -44
		mu 0 4 34 38 39 35
		f 4 -43 49 50 51
		mu 0 4 40 41 42 43
		f 4 -41 -15 52 53
		mu 0 4 44 7 9 45
		f 4 54 55 -48 56
		mu 0 4 46 47 39 38
		f 4 57 -16 -45 58
		mu 0 4 48 10 8 49
		f 4 -53 -19 59 60
		mu 0 4 50 9 11 51
		f 4 -60 -20 -58 61
		mu 0 4 52 11 10 53
		f 5 62 -24 63 64 65
		mu 0 5 54 55 56 57 58
		f 5 -35 66 67 -66 68
		mu 0 5 59 60 61 62 63
		f 5 -64 -23 69 70 71
		mu 0 5 57 56 64 65 66
		f 5 -34 72 -71 73 -31
		mu 0 5 21 67 68 69 18
		f 5 -65 -72 -73 -36 -69
		mu 0 5 63 70 71 72 59
		f 5 74 -40 -63 -68 75
		mu 0 5 73 74 55 54 75
		f 5 -32 -29 76 77 78
		mu 0 5 76 20 19 77 78
		f 5 -38 79 80 -76 -67
		mu 0 5 60 79 80 81 61
		f 5 -78 81 -42 82 83
		mu 0 5 82 83 84 85 86
		f 5 84 85 -46 -75 -81
		mu 0 5 87 88 89 74 73
		f 5 -50 -79 -84 86 87
		mu 0 5 42 90 91 92 93
		f 5 -49 -56 88 -85 -80
		mu 0 5 94 95 96 97 98
		f 5 -83 -54 89 90 -87
		mu 0 5 86 85 99 100 101
		f 5 91 92 93 -52 94
		mu 0 5 102 103 104 105 106
		f 5 -47 -94 95 96 -57
		mu 0 5 38 107 108 109 46
		f 5 -51 -88 -91 97 -95
		mu 0 5 43 42 93 110 111
		f 5 98 -62 99 -96 -93
		mu 0 5 112 113 114 115 116
		f 5 -90 -61 -99 -92 -98
		mu 0 5 100 99 113 112 117
		f 6 -27 -82 -77 -28 -74 -70
		mu 0 6 64 84 83 118 119 65
		f 6 -59 -86 -89 -55 -97 -100
		mu 0 6 114 89 88 120 121 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder28" -p "pCylinder26";
	rename -uid "11B6BACC-4204-8FB2-0291-61BAEBE6FE40";
createNode mesh -n "pCylinder28Shape" -p "pCylinder28";
	rename -uid "6A2C4C5E-4E7C-481A-0A94-2F88291039EE";
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
createNode transform -n "transform25" -p "pCylinder26";
	rename -uid "0043ADD9-41F3-1A6E-19F9-A684387354B7";
	setAttr ".v" no;
createNode mesh -n "pCylinder26Shape" -p "transform25";
	rename -uid "4D39CE0D-4DEB-BCEF-6B12-3CA608BE6595";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "D777F222-4CD8-E04D-B1E6-6AA3479A4766";
	setAttr ".rp" -type "double3" 4.1586467027664185 0.21254099905490875 -0.30596239864826202 ;
	setAttr ".sp" -type "double3" 4.1586467027664185 0.21254099905490875 -0.30596239864826202 ;
createNode mesh -n "polySurfaceShape11" -p "pCube39";
	rename -uid "1CF601E8-4E18-0F79-109C-879A205E000E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.37500012 0.75549424
		 0.37500009 0.7453751 0.61279869 0.75539452 0.61398488 0.74489897 0.625 0.74491078
		 0.625 0.99343568 0.625 0.75596952 0.61257297 0.99330819 0.37556338 0 0.61313623 0
		 0.37500009 0.0046249181 0.3862071 0.65473419 0.40896571 0.65473419 0.5 0.3125 0.59103423
		 0.65473419 0.61379272 0.65473419 0.43172428 0.65473419 0.56827563 0.65473419 0.61384541
		 0.0046403008 0.45448288 0.65473419 0.54551709 0.65473419 0.37500012 0.49464887 0.61320573
		 0.49464884 0.37500009 0.50462854 0.47724143 0.65473419 0.63156426 0.005071138 0.52275848
		 0.65473419 0.5 0.65473419 0.61404955 0.50429076 0.625 0.49345738 0.63091862 0.2454277
		 0.625 0.25584665 0.61307341 0.24535504 0.61409587 0.25602761 0.37500012 0.24535505
		 0.37500009 0.25533587 0.37500009 0.99454069 0.625 0.5051493 0.73139673 0.10985325
		 0.752119 0.11505469 0.77284116 0.10985325 0.78564817 0.096235693 0.78564817 0.079403467
		 0.77284122 0.065785915 0.752119 0.060584478 0.86903042 0.0051010847 0.86906558 0.24541548
		 0.73139679 0.065785922 0.71858978 0.079403475 0.71858978 0.096235693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  3.9013865 -0.4787074 -0.87669683 3.9013865 -0.45313177 -0.90293634
		 4.39079571 -0.4787074 -0.76493466 4.39323711 -0.45298055 -0.79013777 4.41590691 -0.45298055 -0.76168036
		 4.41590691 -0.45313177 0.16352883 4.39033127 -0.4787074 0.16809762 3.9013865 -0.4787074 0.2649391
		 3.9013865 -0.45313177 0.29101154 4.41590691 -0.14692101 -0.38691038 4.41590691 -0.078241833 -0.43680874
		 4.2765975 -0.035795774 -0.30617315 4.41590691 -0.1731541 -0.30617318 4.41590691 0.006650297 -0.43680871
		 4.41590691 -0.14692099 -0.22543597 4.39295006 -0.45530441 0.19365144 4.41590691 0.075329475 -0.38691035
		 4.41590691 -0.078241847 -0.17553765 3.9013865 0.9037894 -0.87738037 4.39163351 0.78788811 -0.76494944
		 3.9013865 0.87819344 -0.90293634 4.41590691 0.10156256 -0.30617318 4.41590691 0.0066502751 -0.17553765
		 4.41590691 0.075329445 -0.22543596 4.39337015 0.76375002 -0.79010713 4.41590691 0.75902796 -0.76181704
		 4.41590691 0.75908953 0.16604441 4.39136124 0.76226598 0.19396606 4.39346552 0.78745508 0.17006475
		 3.9013865 0.87810284 0.29101154 3.9013865 0.9037894 0.26552847;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 0 0 1 3 0 3 2 0 3 4 0 4 2 0 4 5 0
		 6 2 0 5 6 1 7 6 0 8 7 0 9 10 0 10 11 1 11 9 1 12 9 0 11 12 1 10 13 0 13 11 1 14 12 0
		 11 14 1 6 15 0 15 8 0 13 16 0 16 11 1 17 14 0 11 17 1 18 19 0 20 18 0 16 21 0 21 11 1
		 5 15 0 22 17 0 11 22 1 21 23 0 23 11 1 23 22 0 19 24 1 24 20 0 19 25 1 25 24 0 5 26 0
		 26 25 0 26 27 1 27 15 0 28 26 0 19 28 0 29 27 0 30 29 0 27 28 1 28 30 0 7 0 0 24 3 0
		 1 20 0 25 4 0 29 8 0 18 30 0;
	setAttr -s 27 -ch 104 ".fc[0:26]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 2 0 1 3
		f 3 -4 4 5
		mu 0 3 2 3 4
		f 4 -6 6 8 7
		mu 0 4 2 6 5 7
		f 4 10 9 20 21
		mu 0 4 10 8 9 18
		f 3 11 12 13
		mu 0 3 11 12 13
		f 3 14 -14 15
		mu 0 3 14 15 13
		f 3 16 17 -13
		mu 0 3 12 16 13
		f 3 18 -16 19
		mu 0 3 17 14 13
		f 3 22 23 -18
		mu 0 3 16 19 13
		f 3 24 -20 25
		mu 0 3 20 17 13
		f 4 27 26 36 37
		mu 0 4 23 21 22 28
		f 3 28 29 -24
		mu 0 3 19 24 13
		f 3 30 -21 -9
		mu 0 3 25 18 9
		f 3 31 -26 32
		mu 0 3 26 20 13
		f 3 33 34 -30
		mu 0 3 24 27 13
		f 3 35 -33 -35
		mu 0 3 27 26 13
		f 3 -37 38 39
		mu 0 3 28 22 29
		f 4 -31 40 42 43
		mu 0 4 18 25 30 32
		f 4 41 -39 45 44
		mu 0 4 31 29 22 33
		f 4 47 46 48 49
		mu 0 4 35 34 32 33
		f 3 -49 -43 -45
		mu 0 3 33 32 30
		f 4 -2 -8 -10 50
		mu 0 4 0 2 7 36
		f 4 -38 51 -3 52
		mu 0 4 23 28 3 1
		f 4 -40 53 -5 -52
		mu 0 4 28 37 4 3
		f 4 -22 -44 -47 54
		mu 0 4 10 18 32 34
		f 4 -50 -46 -27 55
		mu 0 4 35 33 22 21
		f 4 -7 -54 -42 -41
		mu 0 4 25 45 46 30
		h 10 -34 -29 -23 -17 -12 -15 -19 -25 -32 -36
		mu 0 10 38 39 40 41 42 43 44 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "pCube39";
	rename -uid "68143ED4-41AC-DE34-AAF4-8EBD2C43E8E9";
createNode mesh -n "pCube41Shape" -p "pCube41";
	rename -uid "DF859FB7-40D8-FD2C-4134-ACA569270585";
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
createNode transform -n "transform24" -p "pCube39";
	rename -uid "988F386E-4C2E-7A5E-E731-1AAE91F66E45";
	setAttr ".v" no;
createNode mesh -n "pCube39Shape" -p "transform24";
	rename -uid "BB827820-4375-DA48-AFD8-1AA2FEDC8301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999989569187164 0.48361709713935852 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "79A689A8-4772-0F94-D13B-98812538C7E0";
createNode mesh -n "pCube43Shape" -p "pCube43";
	rename -uid "5172497A-4C05-4179-BEF1-BB98A71CE975";
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
createNode transform -n "pCylinder30";
	rename -uid "C5216ECE-4619-0E9F-0538-DCAC1E5B4A3B";
	setAttr ".t" -type "double3" -0.68378609457744943 0 0 ;
createNode mesh -n "pCylinder30Shape" -p "pCylinder30";
	rename -uid "85A19C17-402B-CAC6-FCB7-7D8FEAEC6F87";
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
	rename -uid "C5AC6248-40FA-5690-04D6-F78BA2CF7217";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67F780B2-4DDA-7D4C-C65C-4D83E5B9791D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9210DBB2-4055-6C42-FE6E-34B865C6DF32";
createNode displayLayerManager -n "layerManager";
	rename -uid "7E9168CA-4882-6619-D184-B7AB70A86991";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F8EA91D-4089-38BE-BF6A-B3AA7CDA932C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29BBC00C-4D4C-BD60-D482-559960E1B561";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B44E67B-4214-DA29-CF2A-F3A47FC23C82";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "1E8313DD-41B5-055A-F655-049A3D8616B4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF4A258F-4EDC-61FF-E24B-389FB1CBE8F2";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CBC3F4C4-45FC-BCD4-94C8-A598A1F86B68";
createNode file -n "file1";
	rename -uid "4E977B59-419F-204D-EE19-27817C1F3945";
	setAttr ".ftn" -type "string" "C:/Users/Owner/Desktop/Maya_Fall_2021/Watch//sourceimages/Watch.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "70052800-49FC-C1F0-B0FE-91ADAB5C0C49";
createNode groupId -n "groupId6";
	rename -uid "6B145FFF-42A1-94DE-5B49-DEA906190AEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "191E36A4-426E-69EA-730F-758E04143F8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B98C285B-44EE-EEB5-AB75-BCB93FFB3043";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AF1F79F3-4EEE-BC80-1926-6BB4052030F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7D2944A5-4DB7-F20E-BBED-519A09E75976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A75322D6-47EF-9774-8CC4-A78D9AB2F87F";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "73B6CC05-41A5-AC31-09D6-7E82B33DA65B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F235214-4736-1DAB-81E4-81A22AE0C19B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "596EC6A8-488A-2161-8ECF-B49366112370";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3FD8AEE8-467B-97AF-DFF0-D9B6EE0E5B74";
	setAttr ".sa" 60;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8560EFB0-4243-D6BE-25E4-DBBEF8D1889D";
	setAttr ".dc" -type "componentList" 1 "e[180:299]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B8DB369-474E-54E1-0C2A-61AAF2A9E9BD";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 4.2437124955614056 0 0 0 0 0.66674197080262243 0 0 0 0 4.2437124955614056 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5883491e-07 0.63557452 -0.38189846 ;
	setAttr ".rs" 37297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0453378688194608 0.63557451975034474 -4.4272362168826058 ;
	setAttr ".cbx" -type "double3" 4.0453363511496052 0.63557451975034474 3.6634392678113392 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "96AD9C42-4AEF-CC14-45BD-858F9065EB23";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  -0.04648985 0.04674587 -0.085105091
		 -0.045724407 0.04674587 -0.080272362 -0.044458002 0.04674587 -0.075546086 -0.042704519
		 0.04674587 -0.07097809 -0.040483151 0.04674587 -0.066618413 -0.037818234 0.04674587
		 -0.062514797 -0.03473898 0.04674587 -0.058712248 -0.031279124 0.04674587 -0.055252381
		 -0.027476555 0.04674587 -0.052173119 -0.023372957 0.04674587 -0.049508229 -0.019013278
		 0.04674587 -0.047286853 -0.014445285 0.04674587 -0.045533378 -0.0097190235 0.04674587
		 -0.044266973 -0.0048862817 0.04674587 -0.043501545 -3.831123e-09 0.04674587 -0.043245468
		 0.0048862738 0.04674587 -0.043501545 0.0097190151 0.04674587 -0.044266973 0.014445273
		 0.04674587 -0.045533378 0.019013263 0.04674587 -0.047286853 0.023372948 0.04674587
		 -0.049508229 0.027476547 0.04674587 -0.052173134 0.031279102 0.04674587 -0.055252396
		 0.034738965 0.04674587 -0.058712248 0.037818223 0.04674587 -0.062514797 0.040483125
		 0.04674587 -0.066618428 0.042704493 0.04674587 -0.070978105 0.04445798 0.04674587
		 -0.075546101 0.045724377 0.04674587 -0.080272362 0.046489805 0.04674587 -0.085105106
		 0.046745874 0.04674587 -0.089991391 0.046489805 0.04674587 -0.094877675 0.045724362
		 0.04674587 -0.09971042 0.044457976 0.04674587 -0.10443667 0.042704493 0.04674587
		 -0.10900466 0.040483113 0.04674587 -0.11336435 0.037818205 0.04674587 -0.11746797
		 0.034738947 0.04674587 -0.12127052 0.031279095 0.04674587 -0.12473039 0.027476523
		 0.04674587 -0.12780964 0.023372928 0.04674587 -0.13047455 0.01901325 0.04674587 -0.13269591
		 0.014445258 0.04674587 -0.13444939 0.0097190021 0.04674587 -0.13571581 0.0048862612
		 0.04674587 -0.13648123 -1.3234787e-08 0.04674587 -0.13673729 -0.0048862873 0.04674587
		 -0.13648123 -0.0097190253 0.04674587 -0.13571581 -0.014445285 0.04674587 -0.13444939
		 -0.019013273 0.04674587 -0.13269591 -0.023372956 0.04674587 -0.13047455 -0.027476547
		 0.04674587 -0.12780964 -0.031279106 0.04674587 -0.12473036 -0.034738965 0.04674587
		 -0.12127052 -0.037818223 0.04674587 -0.11746797 -0.040483125 0.04674587 -0.11336435
		 -0.042704493 0.04674587 -0.10900466 -0.04445798 0.04674587 -0.10443667 -0.045724377
		 0.04674587 -0.09971039 -0.046489805 0.04674587 -0.094877675 -0.046745874 0.04674587
		 -0.089991391 -0.04648985 -0.04674587 -0.085105091 -0.045724407 -0.04674587 -0.080272362
		 -0.044458002 -0.04674587 -0.075546086 -0.042704519 -0.04674587 -0.07097809 -0.040483151
		 -0.04674587 -0.066618413 -0.037818234 -0.04674587 -0.062514797 -0.03473898 -0.04674587
		 -0.058712248 -0.031279124 -0.04674587 -0.055252381 -0.027476555 -0.04674587 -0.052173119
		 -0.023372957 -0.04674587 -0.049508229 -0.019013278 -0.04674587 -0.047286853 -0.014445285
		 -0.04674587 -0.045533378 -0.0097190235 -0.04674587 -0.044266973 -0.0048862817 -0.04674587
		 -0.043501545 -3.831123e-09 -0.04674587 -0.043245468 0.0048862738 -0.04674587 -0.043501545
		 0.0097190151 -0.04674587 -0.044266973 0.014445273 -0.04674587 -0.045533378 0.019013263
		 -0.04674587 -0.047286853 0.023372948 -0.04674587 -0.049508229 0.027476547 -0.04674587
		 -0.052173134 0.031279102 -0.04674587 -0.055252396 0.034738965 -0.04674587 -0.058712248
		 0.037818223 -0.04674587 -0.062514797 0.040483125 -0.04674587 -0.066618428 0.042704493
		 -0.04674587 -0.070978105 0.04445798 -0.04674587 -0.075546101 0.045724377 -0.04674587
		 -0.080272362 0.046489805 -0.04674587 -0.085105106 0.046745874 -0.04674587 -0.089991391
		 0.046489805 -0.04674587 -0.094877675 0.045724362 -0.04674587 -0.09971042 0.044457976
		 -0.04674587 -0.10443667 0.042704493 -0.04674587 -0.10900466 0.040483113 -0.04674587
		 -0.11336435 0.037818205 -0.04674587 -0.11746797 0.034738947 -0.04674587 -0.12127052
		 0.031279095 -0.04674587 -0.12473039 0.027476523 -0.04674587 -0.12780964 0.023372928
		 -0.04674587 -0.13047455 0.01901325 -0.04674587 -0.13269591 0.014445258 -0.04674587
		 -0.13444939 0.0097190021 -0.04674587 -0.13571581 0.0048862612 -0.04674587 -0.13648123
		 -1.3234787e-08 -0.04674587 -0.13673729 -0.0048862873 -0.04674587 -0.13648123 -0.0097190253
		 -0.04674587 -0.13571581 -0.014445285 -0.04674587 -0.13444939 -0.019013273 -0.04674587
		 -0.13269591 -0.023372956 -0.04674587 -0.13047455 -0.027476547 -0.04674587 -0.12780964
		 -0.031279106 -0.04674587 -0.12473036 -0.034738965 -0.04674587 -0.12127052 -0.037818223
		 -0.04674587 -0.11746797 -0.040483125 -0.04674587 -0.11336435 -0.042704493 -0.04674587
		 -0.10900466 -0.04445798 -0.04674587 -0.10443667 -0.045724377 -0.04674587 -0.09971039
		 -0.046489805 -0.04674587 -0.094877675 -0.046745874 -0.04674587 -0.089991391;
createNode polyTweak -n "polyTweak2";
	rename -uid "F882F425-4852-7EF1-CD8F-E5AB9306497D";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[120:179]" -type "float3"  -0.19707248 0 -4.4691841e-08
		 -0.19599302 0 0.020599673 -0.19276614 0 0.040973637 -0.18742722 0 0.060898729 -0.18003464
		 0 0.08015658 -0.17066978 0 0.098536298 -0.15943515 0 0.11583623 -0.14645329 0 0.13186726
		 -0.13186726 0 0.14645328 -0.11583628 0 0.15943502 -0.098536298 0 0.17066963 -0.080156602
		 0 0.18003455 -0.060898744 0 0.18742687 -0.040973697 0 0.19276579 -0.020599699 0 0.19599296
		 -9.9901181e-09 0 0.19707248 0.020599674 0 0.19599296 0.040973637 0 0.19276579 0.060898729
		 0 0.18742687 0.08015658 0 0.18003455 0.098536253 0 0.17066962 0.11583623 0 0.159435
		 0.13186726 0 0.14645314 0.14645328 0 0.13186723 0.159435 0 0.11583622 0.17066962
		 0 0.098536223 0.18003455 0 0.080156498 0.18742687 0 0.06089868 0.19276579 0 0.040973589
		 0.1959929 0 0.020599615 0.19707245 0 -5.0839958e-08 0.19599287 0 -0.020599727 0.19276579
		 0 -0.040973712 0.18742687 0 -0.060898751 0.18003497 0 -0.080156602 0.17066962 0 -0.098536298
		 0.159435 0 -0.11583626 0.14645302 0 -0.13186726 0.13186722 0 -0.14645328 0.11583614
		 0 -0.15943502 0.098536223 0 -0.17066963 0.08015649 0 -0.18003455 0.060898673 0 -0.18742689
		 0.040973589 0 -0.19276579 0.020599615 0 -0.19599293 -4.9634355e-08 0 -0.19707248
		 -0.020599725 0 -0.1959929 -0.040973704 0 -0.19276579 -0.060898744 0 -0.18742689 -0.080156595
		 0 -0.18003453 -0.098536283 0 -0.17066962 -0.11583623 0 -0.159435 -0.13186726 0 -0.14645328
		 -0.14645328 0 -0.13186723 -0.15943502 0 -0.11583623 -0.17066962 0 -0.098536283 -0.18003453
		 0 -0.080156595 -0.18742687 0 -0.060898736 -0.19276579 0 -0.040973704 -0.19599287
		 0 -0.020599704;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "40E271F0-4A2B-2D06-9A8F-2C995A3D6F26";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0B37AFB7-4A8B-62AE-C284-5A8CAA148E21";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 4.2437124955614056 0 0 0 0 0.66674197080262243 0 0 0 0 4.2437124955614056 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5883491e-07 0.63557452 -0.38189834 ;
	setAttr ".rs" 38884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.209018812783909 0.63557451975034474 -3.5909171608470545 ;
	setAttr ".cbx" -type "double3" 3.2090172951140543 0.63557451975034474 2.8271204647207635 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "CB8F02BC-4850-B570-454A-4C953205227C";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 4.2437124955614056 0 0 0 0 0.66674197080262243 0 0 0 0 4.2437124955614056 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5883491e-07 0.23211244 -0.38189846 ;
	setAttr ".rs" 60160;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7753F090-4430-8D6C-A8D5-A99367A55815";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.76529896 0 ;
	setAttr ".tk[180]" -type "float3" -0.062998287 -0.60512477 -1.427509e-08 ;
	setAttr ".tk[181]" -type "float3" -0.062653236 -0.60512477 0.0065851114 ;
	setAttr ".tk[182]" -type "float3" -0.061621685 -0.60512477 0.01309809 ;
	setAttr ".tk[183]" -type "float3" -0.059914965 -0.60512477 0.019467548 ;
	setAttr ".tk[184]" -type "float3" -0.057551846 -0.60512477 0.025623713 ;
	setAttr ".tk[185]" -type "float3" -0.054558173 -0.60512477 0.031499147 ;
	setAttr ".tk[186]" -type "float3" -0.050966717 -0.60512477 0.037029482 ;
	setAttr ".tk[187]" -type "float3" -0.046816908 -0.60512477 0.042154085 ;
	setAttr ".tk[188]" -type "float3" -0.042154092 -0.60512477 0.046816863 ;
	setAttr ".tk[189]" -type "float3" -0.03702949 -0.60512477 0.050966699 ;
	setAttr ".tk[190]" -type "float3" -0.031499166 -0.60512477 0.054558158 ;
	setAttr ".tk[191]" -type "float3" -0.025623742 -0.60512477 0.057551827 ;
	setAttr ".tk[192]" -type "float3" -0.019467561 -0.60512477 0.059914958 ;
	setAttr ".tk[193]" -type "float3" -0.013098095 -0.60512477 0.061621629 ;
	setAttr ".tk[194]" -type "float3" -0.006585123 -0.60512477 0.062653184 ;
	setAttr ".tk[195]" -type "float3" -5.6764078e-09 -0.60512477 0.062998295 ;
	setAttr ".tk[196]" -type "float3" 0.0065851114 -0.60512477 0.062653184 ;
	setAttr ".tk[197]" -type "float3" 0.013098081 -0.60512477 0.061621629 ;
	setAttr ".tk[198]" -type "float3" 0.019467546 -0.60512477 0.059914958 ;
	setAttr ".tk[199]" -type "float3" 0.025623715 -0.60512477 0.05755182 ;
	setAttr ".tk[200]" -type "float3" 0.031499147 -0.60512477 0.054558113 ;
	setAttr ".tk[201]" -type "float3" 0.037029479 -0.60512477 0.050966658 ;
	setAttr ".tk[202]" -type "float3" 0.042154085 -0.60512477 0.046816848 ;
	setAttr ".tk[203]" -type "float3" 0.046816863 -0.60512477 0.042154077 ;
	setAttr ".tk[204]" -type "float3" 0.050966684 -0.60512477 0.037029468 ;
	setAttr ".tk[205]" -type "float3" 0.054558147 -0.60512477 0.031499136 ;
	setAttr ".tk[206]" -type "float3" 0.05755182 -0.60512477 0.025623709 ;
	setAttr ".tk[207]" -type "float3" 0.059914958 -0.60512477 0.019467531 ;
	setAttr ".tk[208]" -type "float3" 0.061621629 -0.60512477 0.013098072 ;
	setAttr ".tk[209]" -type "float3" 0.062653162 -0.60512477 0.0065851016 ;
	setAttr ".tk[210]" -type "float3" 0.062998287 -0.60512477 -1.6137767e-08 ;
	setAttr ".tk[211]" -type "float3" 0.062653154 -0.60512477 -0.0065851291 ;
	setAttr ".tk[212]" -type "float3" 0.061621629 -0.60512477 -0.013098097 ;
	setAttr ".tk[213]" -type "float3" 0.059914954 -0.60512477 -0.019467566 ;
	setAttr ".tk[214]" -type "float3" 0.057551753 -0.60512477 -0.025623735 ;
	setAttr ".tk[215]" -type "float3" 0.054558109 -0.60512477 -0.031499155 ;
	setAttr ".tk[216]" -type "float3" 0.050966658 -0.60512477 -0.037029482 ;
	setAttr ".tk[217]" -type "float3" 0.046816844 -0.60512477 -0.042154092 ;
	setAttr ".tk[218]" -type "float3" 0.042154066 -0.60512477 -0.046816871 ;
	setAttr ".tk[219]" -type "float3" 0.037029453 -0.60512477 -0.05096671 ;
	setAttr ".tk[220]" -type "float3" 0.031499133 -0.60512477 -0.054558154 ;
	setAttr ".tk[221]" -type "float3" 0.025623702 -0.60512477 -0.057551824 ;
	setAttr ".tk[222]" -type "float3" 0.019467527 -0.60512477 -0.059914958 ;
	setAttr ".tk[223]" -type "float3" 0.013098067 -0.60512477 -0.061621632 ;
	setAttr ".tk[224]" -type "float3" 0.0065850946 -0.60512477 -0.062653169 ;
	setAttr ".tk[225]" -type "float3" -1.8349498e-08 -0.60512477 -0.062998295 ;
	setAttr ".tk[226]" -type "float3" -0.0065851342 -0.60512477 -0.062653169 ;
	setAttr ".tk[227]" -type "float3" -0.013098097 -0.60512477 -0.061621632 ;
	setAttr ".tk[228]" -type "float3" -0.019467561 -0.60512477 -0.059914958 ;
	setAttr ".tk[229]" -type "float3" -0.025623724 -0.60512477 -0.05755182 ;
	setAttr ".tk[230]" -type "float3" -0.031499151 -0.60512477 -0.054558128 ;
	setAttr ".tk[231]" -type "float3" -0.037029482 -0.60512477 -0.050966695 ;
	setAttr ".tk[232]" -type "float3" -0.042154089 -0.60512477 -0.046816859 ;
	setAttr ".tk[233]" -type "float3" -0.046816863 -0.60512477 -0.042154081 ;
	setAttr ".tk[234]" -type "float3" -0.050966695 -0.60512477 -0.037029475 ;
	setAttr ".tk[235]" -type "float3" -0.054558147 -0.60512477 -0.031499147 ;
	setAttr ".tk[236]" -type "float3" -0.05755182 -0.60512477 -0.025623715 ;
	setAttr ".tk[237]" -type "float3" -0.059914958 -0.60512477 -0.019467555 ;
	setAttr ".tk[238]" -type "float3" -0.061621629 -0.60512477 -0.013098096 ;
	setAttr ".tk[239]" -type "float3" -0.062653169 -0.60512477 -0.0065851263 ;
createNode groupId -n "groupId28";
	rename -uid "7C6663AD-4DB1-4EBD-F34D-7DB286A0C45F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "589D0D2C-431B-4197-1589-58873B035534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId29";
	rename -uid "715EF8BB-4805-2FF6-5547-0AA0E50E0CD5";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "0B7DB014-4949-CD37-61B1-32BE5F8E6CB7";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "07825F01-42CC-EEEB-3CD4-3786ED158B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691236 0 0.40307621102171576 0 0 1 0 0
		 -0.40307621102171576 0 0.91516641552691236 0 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate2";
	rename -uid "408CA578-4A3D-0BED-85E8-2A94878923D4";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId34";
	rename -uid "D2C348FE-4537-D109-591E-98B3F2096B66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CF245F91-4D42-9CEA-E78A-83AAD802F695";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId35";
	rename -uid "C3CA5417-41F6-B9D8-67E5-78957CB6207E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "0DD5CB31-44B5-35DC-4036-0FBD0C820064";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8DBAA56D-44C4-8917-6857-BD873FD22141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror4";
	rename -uid "26E93455-4462-7895-B098-BF93E810AA10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691236 0 0.40307621102171576 0 0 1 0 0
		 -0.40307621102171576 0 0.91516641552691236 0 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode blinn -n "Glass";
	rename -uid "B8553AD2-4DF7-3FA9-B07A-F5A5A8397826";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.88111889 0.88111889 0.88111889 ;
	setAttr ".sc" -type "float3" 0.20979021 0.20979021 0.20979021 ;
	setAttr ".rfl" 0.11188811063766479;
	setAttr ".rc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.097892306745052338;
	setAttr ".sro" 0.47552448511123657;
createNode shadingEngine -n "blinn1SG";
	rename -uid "15EA3311-4629-0136-C519-549F4406A31B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "EAEEBB8B-49CE-EB52-9D21-F490F2CE1619";
createNode groupId -n "groupId66";
	rename -uid "48D1B06D-42D7-E302-2A30-A0B81A97D5E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "EDB66306-448C-DAC0-AB58-FE9F50E561F1";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A48FD250-4AFD-AFC1-9714-3D994729FF46";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1323.3107582271657 -1078.5713857128524 ;
	setAttr ".tgi[0].vh" -type "double2" 1588.7869381542805 1370.2380407897276 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 178.57142639160156;
	setAttr ".tgi[0].ni[0].y" 291.42855834960938;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -92.857139587402344;
	setAttr ".tgi[0].ni[1].y" -368.57144165039063;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 485.71429443359375;
	setAttr ".tgi[0].ni[2].y" 268.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -435.71429443359375;
	setAttr ".tgi[0].ni[3].y" 268.57144165039063;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 214.28572082519531;
	setAttr ".tgi[0].ni[4].y" -368.57144165039063;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -128.57142639160156;
	setAttr ".tgi[0].ni[5].y" 291.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode groupId -n "groupId83";
	rename -uid "ABB1DA9F-4638-57CC-86D1-E08F3D0BE2B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "4B6E7A99-44FA-C451-1F81-D2976BC79656";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "61E9BFB6-42FC-01DC-0FA9-BC9E0EBF3184";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "467694EC-4093-FF4E-51DA-C787124E07CB";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror5";
	rename -uid "F4C1169C-4B2F-57EF-2F6A-2FB3081D22BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.95046054376768818 0 1.646245952395178 0 3.4684748189163708 0 -2.0735398541929522 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate3";
	rename -uid "75047A4C-4294-E581-DD7B-BA8664BA8EFF";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId104";
	rename -uid "2D0D5267-4616-8A28-C465-D8926B15C258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F0E2C6CF-4F5D-ADAB-E953-68A42B915B05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId105";
	rename -uid "6F03EB25-4371-78C8-9724-9B889F4D6A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "01C00523-45A0-3637-9144-549A30AEA52A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "92F222F4-4F9A-40CA-22DC-03A29B77440E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId107";
	rename -uid "822DFA77-49CA-46B6-3B0C-DB957E655025";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "FE320DEC-4302-E56C-D86C-EA8E71F29F60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror6";
	rename -uid "5FBCCB11-4CFF-8043-7119-169072F3435A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.95046054376768818 0 1.646245952395178 0 3.4684748189163708 0 -2.0735398541929522 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "B9B7B50C-4FA5-51A5-40AE-D1835017277E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.8660254037844386 0 -0.50000000000000011 0 0 1 0 0
		 0.95046054376768818 0 1.646245952395178 0 3.4684748189163708 0 -2.0735398541929522 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode groupId -n "groupId151";
	rename -uid "40FABAB2-4499-EA2F-06ED-82AA442A4A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "5274C2B1-4BAA-E38A-4712-4AAB342E6071";
	setAttr ".ihi" 0;
createNode groupId -n "groupId153";
	rename -uid "6BB9FA8E-4C8D-0C43-F887-CCB61201E694";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "4756DAFD-4342-1B7D-FB30-8B84637782D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "87F137C3-4ECE-756E-25D2-7FAB094A23F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "B5E6075B-4F45-52CA-6984-3A8347E24A26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "FEF477E9-4B43-F8CB-8E92-C79572A1A996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "5C32071E-4ACC-C293-4F7A-869CF0C2B0C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "968F2564-4948-E99D-ABFC-648C8AF39880";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA3A1B5F-4D5D-458A-1D19-5DBCA2D15307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[7]" "e[20]" "e[36]" "e[43]" "e[45]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3082;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "72E53294-46E1-0F0F-6915-D2927965C436";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.0010247752 -0.0007867667 ;
	setAttr ".uvtk[50]" -type "float2" -0.00046815371 5.1394687e-05 ;
	setAttr ".uvtk[52]" -type "float2" 0.0080106733 0.0024258941 ;
	setAttr ".uvtk[53]" -type "float2" 0.00085532008 -0.0012411281 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "ACDE6FE6-4CB3-2E5A-E03D-28BCC9C3B9DC";
	setAttr ".ics" -type "componentList" 1 "vtx[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "1BE2BAC6-4720-D95E-20EE-A3B11B1000CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38]" -type "float3"  0.017047882 -0.010922253 -0.0032077432;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "893559DA-4FF1-85D6-0B6C-34B13F6E7AF5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.0082089519 -0.0041394709 ;
	setAttr ".uvtk[49]" -type "float2" -0.00053591724 0.00056996924 ;
	setAttr ".uvtk[50]" -type "float2" 0.0079448251 0.0040244786 ;
	setAttr ".uvtk[52]" -type "float2" 0.0091917273 -0.0057117515 ;
	setAttr ".uvtk[54]" -type "float2" -0.00068776606 9.7636294e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "33FFBDFB-4D0B-F05B-DDC9-AAA0DFEEEBB9";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "E4C27E71-4C0A-EB69-09D9-24B937E87363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.015734673 -0.019888103 -0.002818808 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A660B1F2-4AC9-69C2-0A6E-BB9E5D64B95F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.0011771539 0.00044239662 ;
	setAttr ".uvtk[59]" -type "float2" 0.0087443311 0.00028966655 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7EAED352-41AE-6000-899D-A2B3DC976C5A";
	setAttr ".ics" -type "componentList" 1 "vtx[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "009F83E1-45C5-1C90-E050-03B9DCA30844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[35:36]" -type "float3"  0.017553806 -0.0033669472
		 -0.010351866 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9E6D7DD0-48AC-098D-F85F-7E9EBB3D592F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.0001597353 0.0042571127 ;
	setAttr ".uvtk[50]" -type "float2" -0.00023846576 -0.0001247092 ;
	setAttr ".uvtk[51]" -type "float2" 0.010378382 0.0010391917 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "15EB5CEE-4935-AEC0-AC2A-F28C5D004399";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "D2BC89FA-486D-CAB1-127A-7B8F0D2A08DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0.01722765 -0.0022294521 -0.019597143 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "85CD515A-4053-98AD-11D8-06B9D3CACDA3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.00036037166 -0.00018023625 ;
	setAttr ".uvtk[57]" -type "float2" 0.0082245823 -0.0017333408 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "67A1A7D8-4B55-7F40-C981-FAAF6C92AC93";
	setAttr ".ics" -type "componentList" 1 "vtx[31:32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA0A9573-46A6-75BD-8FBF-AC86B80B5308";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32]" -type "float3"  0.017297268 -0.010882139 0.0032516718;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FAAF8DCF-4258-8034-33EF-82A03360E17F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.00047866051 -0.00094368751 ;
	setAttr ".uvtk[41]" -type "float2" 0.0077851317 -3.2814627e-05 ;
	setAttr ".uvtk[44]" -type "float2" 0.00052381301 -0.0012612242 ;
	setAttr ".uvtk[54]" -type "float2" -0.00046045397 0.00011026739 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "73C2EE4A-4DDC-C657-A8E0-C4B1B5AB3ECC";
	setAttr ".ics" -type "componentList" 1 "vtx[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "277EA62A-426A-EEEB-E294-A3A00B16EDD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0.01701355 -0.0038021803 0.010809183
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "59FC3D15-4C31-7911-3F52-1387CC6D1B29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.00065653096 0.0011109138 ;
	setAttr ".uvtk[44]" -type "float2" 0.0087449308 -0.0048223375 ;
	setAttr ".uvtk[45]" -type "float2" -0.00088705705 0.00012533004 ;
	setAttr ".uvtk[53]" -type "float2" -0.00097196049 -0.00023774261 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "50122C56-4026-D222-8EF2-3AB908F51D98";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "95660909-4D31-7DBF-0E50-33AD4924664C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.017142296 -0.020381391 0.0022121668 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ACEE77E2-4B1C-C184-5DEA-599F8EB6B8EF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.00040922646 0.0006924608 ;
	setAttr ".uvtk[28]" -type "float2" 0.0084031681 -0.00058590487 ;
	setAttr ".uvtk[43]" -type "float2" -1.6713697e-05 -0.0042104628 ;
	setAttr ".uvtk[51]" -type "float2" -0.00069489895 -0.00016996806 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1E180F68-4459-960F-2797-38A815293338";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "596A91AA-41D7-03F3-866B-0B83CF51A313";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" 0.015804291 -0.0033113956 0.019838691 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EA410252-457F-7C27-3135-06AEA1CB47CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.00031721173 -0.00013160707 ;
	setAttr ".uvtk[48]" -type "float2" 0.0081381015 -0.00025778436 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D9F30724-474A-7971-C7E4-5E91F53641AC";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5783B3E2-47F8-7AA9-F399-53A99AA5E8A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26]" -type "float3"  0.01747036 3.2782555e-06 0.010996222;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "34C911A5-44AB-84D9-F10A-71910267D54C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.00040735738 -0.00079576805 ;
	setAttr ".uvtk[29]" -type "float2" 0.008531508 0.0023802866 ;
	setAttr ".uvtk[31]" -type "float2" 0.00072413642 -0.0011948908 ;
	setAttr ".uvtk[34]" -type "float2" -0.00042831551 0.00012044617 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AAF92173-4976-C116-ABED-078C47CF68E1";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "903F08D1-4D1C-209C-EA0C-8AB60DD79BFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.018583298 0.0079282224 0.0034793615
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "00EAF2A2-435C-55F7-7D95-66A1DC433F00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.0016771943 -3.232899e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0.00032608074 -0.0057379389 ;
	setAttr ".uvtk[31]" -type "float2" -6.8446287e-05 -0.00026727619 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2FF630BF-43E6-151F-C05F-23A311195CDC";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "34775A06-4434-247B-8362-0492ECD22833";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.0015158653 0.017798632 -0.017653823
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "365A06FC-4122-B4C5-4EEA-1A86164B3182";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.0012307072 -0.0021593822 ;
	setAttr ".uvtk[25]" -type "float2" 0.0078306934 0.0049558212 ;
	setAttr ".uvtk[30]" -type "float2" -0.0009733832 0.00057624368 ;
	setAttr ".uvtk[31]" -type "float2" -0.0015079529 -0.0001624335 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0501292E-4A1F-06D6-1712-459A8E51E7AC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "146FD90A-400D-7ECE-3E93-87AF6E5EEABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.015856743 0 0.019905269 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8013FCB1-431D-AFB4-AAAA-6AA7888A65EA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00046883273 -4.885493e-05 ;
	setAttr ".uvtk[26]" -type "float2" 0.0082625812 0.00096656155 ;
	setAttr ".uvtk[27]" -type "float2" 0.001116807 0.00038787833 ;
	setAttr ".uvtk[36]" -type "float2" 0.001057161 0.00057202677 ;
	setAttr ".uvtk[40]" -type "float2" 0.0088253561 -0.0095928451 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3BAEC7BD-4807-5B06-3F8D-72B445EAF4C9";
	setAttr ".ics" -type "componentList" 1 "vtx[23:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "7168BB9A-48EC-E1A8-FC33-F58B0120B9BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[23:24]" -type "float3"  0.018592358 0.0077792704 -0.0035313666
		 0 0 0;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1583D4CE-4B4B-5F68-B897-11B4FF2B294C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.0088592647 0.0016203437 ;
	setAttr ".uvtk[36]" -type "float2" 8.6694432e-05 -5.3899021e-06 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "2627DBE3-4A55-EE87-0160-639C1C368286";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "4496C917-4B80-2478-CFB8-4689E89544BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.017486095 0.00058424473
		 -0.010903224 0 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B3CEE724-44F2-80D1-28BE-11993C637499";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.0010814094 -0.00071590481 ;
	setAttr ".uvtk[32]" -type "float2" 0.0099438122 0.0032190941 ;
	setAttr ".uvtk[34]" -type "float2" -0.0005842637 7.1952505e-05 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "88A51E1E-416D-912B-9F48-E38C9CB2E767";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "E7056986-4923-63EF-5FAA-FA83AD8BB15C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.016278744 0.0015406311 -0.02136004 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "26C544B0-49CC-EBE4-5451-0E8C210292E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.0080840476 -0.010721655 ;
	setAttr ".uvtk[26]" -type "float2" 0.01294534 0.0047226013 ;
	setAttr ".uvtk[29]" -type "float2" -0.00095076876 -0.00062941812 ;
	setAttr ".uvtk[32]" -type "float2" -0.00087932666 0.0017735012 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5E29518D-485F-B253-B017-35908D223FB4";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "F3EC307E-49D0-34A8-5B35-D385AF69C80E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" 0.017796516 0.017796367 -0.003179118 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "86BCCCC9-459A-E144-A195-628E8D0E2397";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "FA7598A1-4859-DEE9-767C-2A910CD97E95";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0 0.012787819 -0.013119757
		 0 -0.012787819 0.013119757;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "88BB878B-4BC4-C7CE-0679-089CC3C84A79";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "2128589D-4538-981B-E9AA-05AB54BC0EED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[3:4]" -type "float3"  0 0.012787819 0.013036221
		 0 -0.012787819 -0.013036221;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "39799E20-482A-3BB7-80EB-4186F84724D6";
	setAttr ".ics" -type "componentList" 1 "vtx[19:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "7353F1DC-4A9C-2596-4864-B7AABE3D853A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[19:20]" -type "float3"  0 0.012843311 -0.012741536
		 0 -0.012843251 0.012741536;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "771260A4-4A88-EDA2-34DD-46A9CAF4119C";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F3A92B84-439D-B211-1907-2A92B49A4942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 -0.012797952 -0.012777984
		 0 0.012798011 0.012777984;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9E7EE2AF-4C58-42BF-BDAE-8BA80C3F21E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[21:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5E099268-4983-F280-57E4-A18E7DD9176A";
	setAttr ".ics" -type "componentList" 3 "e[19]" "e[57]" "e[80:81]";
createNode polySplit -n "polySplit1";
	rename -uid "6BEC3AB5-4E0C-B805-D2A9-938938898768";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E8C1214D-434D-C314-7E6B-57B4C0FF86C3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3F034D72-4782-8499-1D77-228B68CD6683";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483645 -2147483605 -2147483609 -2147483607 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C59FAB37-49A8-AC60-5EDD-AABAF57A6ACB";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483577 -2147483581 -2147483579 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "CAA360A5-4316-9365-CD44-FB8698F4CA09";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CB0C35CD-4C71-EC5A-526F-22B31D75B174";
	setAttr -s 2 ".e[0:1]"  0.0429626 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9235DB8C-40B4-A3AB-004C-52930299C08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[5]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8BD59457-4F59-6CFD-7994-06BEB2160D79";
	setAttr ".dc" -type "componentList" 2 "f[48:56]" "f[65]";
createNode polyMirror -n "polyMirror8";
	rename -uid "46281FA8-4AF6-8477-EAB5-91A5DB6670D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".sp" -type "double3" 4.1586467027664185 0.21254099905490875 -0.30596239864826202 ;
	setAttr ".fnf" 56;
	setAttr ".lnf" 111;
createNode polyMirror -n "polyMirror9";
	rename -uid "6183D297-4A58-6FDB-89B5-86B7256409CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68378609457744943 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".sp" -type "double3" 4.9608469210315054 -0.035795776029720963 -0.3061731370558034 ;
	setAttr ".fnf" 47;
	setAttr ".lnf" 93;
createNode polySeparate -n "polySeparate4";
	rename -uid "B366B2C2-4D80-2B06-DB87-B6BB384CEA18";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId160";
	rename -uid "F8B7C974-4EF0-373D-895F-75A579B795E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F132AB04-4428-5C0F-A00F-76AB71D5F4B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId161";
	rename -uid "22604EF8-4990-A675-C1C8-1C94584DEF06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "48CB19C8-4457-8909-23E8-B9902CBBCCBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "B4B24C05-4A87-F034-B084-82BBC133C385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId163";
	rename -uid "3DBD48CA-4CB3-F137-7D77-319CC1491454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "0A9E8F9D-4BB2-89BB-942A-078030F7A36E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polySeparate -n "polySeparate5";
	rename -uid "54D1B600-454D-79EA-96E6-B3963C4B3A52";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId164";
	rename -uid "D152221D-46D8-29B4-93D3-46B7D8347708";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "84690BAC-4C56-DC2A-8E68-2A9636D419DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId165";
	rename -uid "AEEB68C1-48AD-EF3C-9E9C-C6AFC5032D2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "983C48C4-4989-45E1-335B-4DA44E3A1FA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FCF9996D-4C04-62FE-E14B-7A85E6D91D43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId167";
	rename -uid "F6680F93-4A8A-749F-EC84-7F958DD4DBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E2716FAD-45CB-02BC-B90C-C4ACF86FCDBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
select -ne :time1;
	setAttr ".o" 89;
	setAttr ".unw" 89;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr "layer1.di" "Images.do";
connectAttr "groupId25.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId26.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId11.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId29.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyMirror4.out" "pCubeShape8.i";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId35.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCylinder21Shape.ciog.cog[0].cgid";
connectAttr "groupId93.id" "pCylinder22Shape.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCylinder23Shape.ciog.cog[0].cgid";
connectAttr "polyMirror6.out" "pCubeShape17.i";
connectAttr "groupId106.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape9.i";
connectAttr "groupId105.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyMirror7.out" "pCubeShape18.i";
connectAttr "groupId107.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId151.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId152.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId153.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId154.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupId155.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId156.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupId157.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId158.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId159.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinder28Shape.i";
connectAttr "groupId166.id" "pCylinder28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder28Shape.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinder26Shape.i";
connectAttr "groupId164.id" "pCylinder26Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[0].gco";
connectAttr "groupId165.id" "pCylinder26Shape.ciog.cog[1].cgid";
connectAttr "groupParts18.og" "pCube41Shape.i";
connectAttr "groupId162.id" "pCube41Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube41Shape.iog.og[0].gco";
connectAttr "groupParts17.og" "pCube39Shape.i";
connectAttr "groupId160.id" "pCube39Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube39Shape.iog.og[0].gco";
connectAttr "groupId161.id" "pCube39Shape.ciog.cog[1].cgid";
connectAttr "polyTweakUV16.uvtk[0]" "pCube39Shape.uvst[0].uvtw";
connectAttr "groupParts19.og" "pCube43Shape.i";
connectAttr "groupId163.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinder30Shape.i";
connectAttr "groupId167.id" "pCylinder30Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder30Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId28.id" "groupParts1.gi";
connectAttr "polyCube4.out" "polyMirror3.ip";
connectAttr "pCubeShape7.wm" "polyMirror3.mp";
connectAttr "pCubeShape7.o" "polySeparate2.ip";
connectAttr "polyMirror3.fnf" "polySeparate2.sf";
connectAttr "polyMirror3.lnf" "polySeparate2.ef";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId34.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId36.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMirror4.ip";
connectAttr "pCubeShape8.wm" "polyMirror4.mp";
connectAttr "Glass.oc" "blinn1SG.ss";
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Glass.msg" "materialInfo2.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCube5.out" "polyMirror5.ip";
connectAttr "pCubeShape9.wm" "polyMirror5.mp";
connectAttr "pCubeShape9.o" "polySeparate3.ip";
connectAttr "polyMirror5.fnf" "polySeparate3.sf";
connectAttr "polyMirror5.lnf" "polySeparate3.ef";
connectAttr "polyMirror5.out" "groupParts14.ig";
connectAttr "groupId104.id" "groupParts14.gi";
connectAttr "polySeparate3.out[0]" "groupParts15.ig";
connectAttr "groupId106.id" "groupParts15.gi";
connectAttr "polySeparate3.out[1]" "groupParts16.ig";
connectAttr "groupId107.id" "groupParts16.gi";
connectAttr "groupParts15.og" "polyMirror6.ip";
connectAttr "pCubeShape17.wm" "polyMirror6.mp";
connectAttr "groupParts16.og" "polyMirror7.ip";
connectAttr "pCubeShape18.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape11.o" "polyBevel1.ip";
connectAttr "pCube39Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak16.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak17.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak18.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert20.ip";
connectAttr "pCube39Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak23.ip";
connectAttr "polyMergeVert20.out" "polyBevel2.ip";
connectAttr "pCube39Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel3.ip";
connectAttr "pCube39Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror8.ip";
connectAttr "pCube39Shape.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape12.o" "polyMirror9.ip";
connectAttr "pCylinder26Shape.wm" "polyMirror9.mp";
connectAttr "pCube39Shape.o" "polySeparate4.ip";
connectAttr "polyMirror8.fnf" "polySeparate4.sf";
connectAttr "polyMirror8.lnf" "polySeparate4.ef";
connectAttr "polyMirror8.out" "groupParts17.ig";
connectAttr "groupId160.id" "groupParts17.gi";
connectAttr "polySeparate4.out[0]" "groupParts18.ig";
connectAttr "groupId162.id" "groupParts18.gi";
connectAttr "polySeparate4.out[1]" "groupParts19.ig";
connectAttr "groupId163.id" "groupParts19.gi";
connectAttr "pCylinder26Shape.o" "polySeparate5.ip";
connectAttr "polyMirror8.fnf" "polySeparate5.sf";
connectAttr "polyMirror8.lnf" "polySeparate5.ef";
connectAttr "polyMirror9.out" "groupParts20.ig";
connectAttr "groupId164.id" "groupParts20.gi";
connectAttr "polySeparate5.out[0]" "groupParts21.ig";
connectAttr "groupId166.id" "groupParts21.gi";
connectAttr "polySeparate5.out[1]" "groupParts22.ig";
connectAttr "groupId167.id" "groupParts22.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube41Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder30Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
// End of Watch_2021_Fall1.ma
