//Maya ASCII 2020 scene
//Name: Matthew_Gasser_Assignment3.ma
//Last modified: Sun, Oct 10, 2021 06:07:37 PM
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
fileInfo "UUID" "5D25C4A4-4AB8-207B-50D2-C6B8D5AEA9DD";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7668244E-4E9D-1C16-CC20-67B7DD4A2016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20197636600551114 8.9328446430798181 4.7159403271064209 ;
	setAttr ".r" -type "double3" 1745.0616472565448 1444.5999999997657 -7.9770818538719653e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EFC93DB-4AED-4378-EEF0-318D7CF28376";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8534805716111915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.5673661470432307e-07 0 -7.5673661426023386e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "94C600EF-4AFE-51F6-B877-75A5C5C453C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.77458946860843159 1000.1 0.48373292678856145 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A2EB07D-4CFD-FC45-80FD-8DA00ADB7A4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0538776366857796;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0604A543-421E-B843-C381-759E73025FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1904566278993487 5.908425464875446 1000.1076948558875 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6927C0E4-4171-A3C8-5E5C-6085F90B193F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.7189710073684;
	setAttr ".ow" 34.840448888701289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.6728386112193183 3.4042682010000416 -2.611276151480904 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DBAED11-4C8A-24CB-B3B8-1187429C127C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002981571403 -2.7657119164177826 8.9370735195529925 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AB818BD-4972-B625-BD93-E2A9C8DC158A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0888224003759;
	setAttr ".ow" 27.652414326352048;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.011475756764411926 0.77224811911582947 0 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".s" -type "double3" 4.2319778792184106 1 4.2319778792184106 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "111CA945-4F2C-7650-8940-E594EF1D8ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C6560F83-4D85-E89B-9F9D-8AB4708538BD";
	setAttr ".t" -type "double3" 0 0 4.3801228188281858 ;
	setAttr ".s" -type "double3" 4.8888889974035132 1 2.3851852286943829 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "60362469-4E1B-D34B-C61B-7AA302A29317";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "75834766-4ABA-86C0-D3F3-1989B2AF185B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 -0.44786209 -0.99410552 
		0 -0.44786209 -0.99410552 0 -0.18905134 -0.99410552 0 -0.18905134 -0.99410552;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube1";
	rename -uid "13EB1764-450F-B469-8033-F0830D279954";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "6B7E2FF7-4416-2F7B-0C9D-11BB02430FFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "36916410-4AA0-0072-7AD5-1E8313CD6AEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 4.3801228188281858 ;
	setAttr ".s" -type "double3" 4.8888889974035132 1 2.3851852286943829 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5A8C1ECC-42F9-7428-3C8B-BFA95E5CB131";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0 -0.44786209 0.99410552 
		0 -0.44786209 0.99410552 0 -0.18905134 0.99410552 0 -0.18905134 0.99410552;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "0FFD0FB2-424F-5703-1BD8-359021D10865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.589169926944844 0 ;
	setAttr ".s" -type "double3" 3.5445130080600116 1 3.5445130080600116 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "BDCF835A-4BCE-7929-8752-D6917DCC959F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 0 0 -3.7728527 
		0 0 -3.7728527 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "59ADAAFA-4532-0E59-FF82-01A6DA3C2967";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.95609609596123901 -0.88586962284436077 ;
	setAttr ".s" -type "double3" 1 0.19087437702118104 3.5164532047600172 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "DE17365C-4A78-136C-F8D8-1EAA15EEFF7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12500005774199963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0.089378178 -5.2899122e-07 0 ;
	setAttr ".pt[10]" -type "float3" -0.089377999 -5.2899122e-07 0 ;
	setAttr ".pt[13]" -type "float3" -0.089377999 -5.2899122e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0.089378178 -5.2899122e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "73DF4092-4127-B7CD-046E-869DC9ABF186";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1809175749894902 -6.1251931076614312 0 ;
	setAttr ".s" -type "double3" 0.28809274590016182 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DDC33D2A-4088-FFA8-9954-69A664528462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "2AC53F15-479E-0228-FAD1-F4BF8021A8BD";
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.77062868035739 0 ;
createNode transform -n "pCube8" -p "pCube7";
	rename -uid "EEB74CB5-49B5-411C-E8D3-E1A2ACCB21A3";
createNode transform -n "transform4" -p "pCube8";
	rename -uid "36AFFBF9-4865-4FF2-60B2-B686FBC3F787";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.77062868035739 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "pCube11" -p "pCube9";
	rename -uid "1EC6EF2B-4454-DDFA-CC1F-C98BF22E2021";
createNode transform -n "pCube11" -p "|pCube9|pCube11";
	rename -uid "2534E0BD-4457-A243-0443-B6961BD81C12";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -11.515342141641785 1.1018607616424561 3.2955465493133236 ;
	setAttr ".sp" -type "double3" -11.515342141641785 1.1018607616424561 3.2955465493133236 ;
createNode mesh -n "pCubeShape11" -p "|pCube9|pCube11|pCube11";
	rename -uid "EF751A5A-4364-5855-1AC2-8AA95734C043";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9073486e-06 0 5.9604645e-08 
		2.8610229e-06 0 4.7683716e-07 1.9073486e-06 0 5.9604645e-08 2.8610229e-06 0 4.7683716e-07 
		1.9073486e-05 0 -3.8146973e-06 7.6293945e-06 0 2.9802322e-08 1.9073486e-05 0 -3.8146973e-06 
		7.6293945e-06 0 2.9802322e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "|pCube9|pCube11";
	rename -uid "4E1AC86D-4FEE-BB28-D833-5FA0208D6800";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "7C8CC12E-49B2-C58B-3B79-D7A29CDB983E";
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
createNode transform -n "transform5" -p "pCube9";
	rename -uid "33FAD5E2-46A4-7E60-6FE6-C7A2697AEA27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "94D416BE-489F-0305-A83C-E8AF20E88256";
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
createNode transform -n "pCube12";
	rename -uid "2C09795E-4DD9-37DF-0A2F-60B94962D09C";
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.77062868035739 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "pCube14" -p "pCube12";
	rename -uid "C428F721-418B-5992-89E2-A0A4B93F4327";
createNode transform -n "transform8" -p "pCube14";
	rename -uid "56F03ABA-445B-A8B9-1494-E0BE87332A1F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform8";
	rename -uid "199FA901-47ED-A5DB-32D4-C194F1C4BD24";
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
createNode transform -n "transform7" -p "pCube12";
	rename -uid "0FD42625-49AB-FE67-8D0F-44BF399581BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform7";
	rename -uid "894B1C06-4C11-D561-A691-18A672C47AD0";
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
createNode transform -n "pCube15";
	rename -uid "AF340713-465E-B969-1FA6-47A4E29E08A0";
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.770628680357387 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
createNode transform -n "pCube17" -p "pCube15";
	rename -uid "2AF8C22F-45BF-7548-B6DD-6BB7A42C64F3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -12.825812722696474 1.1018607616424561 0.32018168544079301 ;
	setAttr ".sp" -type "double3" -12.825812722696474 1.1018607616424561 0.32018168544079301 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9485B341-48F1-5C20-79F4-F0BA4D0EF1BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 7.1525574e-07 1.9073486e-05 
		0 7.1525574e-07 0 0 7.1525574e-07 1.9073486e-05 0 7.1525574e-07 0 0 1.1920929e-06 
		2.0980835e-05 0 9.5367432e-07 0 0 1.1920929e-06 2.0980835e-05 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pCube15";
	rename -uid "B99DA45F-4E11-9F8F-C282-0D98ADE0B4D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform9";
	rename -uid "96FBEFA3-4373-946A-74DC-57B25281E7D7";
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
createNode transform -n "pCube16";
	rename -uid "E20EDEF2-460C-691B-39F6-35A842D5D72F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.770628680357387 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -4.2752703681127828 1.1018607616424561 0.10672749852448112 ;
	setAttr ".rpt" -type "double3" 0.31966719420154716 0 -1.732313857334093 ;
	setAttr ".sp" -type "double3" -4.2752703681127313 1.1018607616424561 0.10672749852444169 ;
	setAttr ".spt" -type "double3" -5.6454841225705671e-14 0 3.2543412197566658e-14 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "3F87B101-4B99-D531-02E9-FCA74865E896";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4305115e-05 0 -3.5762787e-07 
		-3.8146973e-06 0 1.5497208e-06 1.4305115e-05 0 -3.5762787e-07 -3.8146973e-06 0 1.5497208e-06 
		1.7166138e-05 0 7.1525574e-07 -5.7220459e-06 0 9.5367432e-07 1.7166138e-05 0 7.1525574e-07 
		-5.7220459e-06 0 9.5367432e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "AFEEC2DC-47E5-6CA1-0DDB-52BAF21B4C7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9556031739112161 0 1.6255863588095836 ;
	setAttr ".r" -type "double3" 0 -23.770628680357387 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -5.5857416644231535 1.1018607616424561 -2.8686370673248596 ;
	setAttr ".rpt" -type "double3" 1.6301378472273811 0 -2.0081228208683624 ;
	setAttr ".sp" -type "double3" -5.5857416644231561 1.1018607616424561 -2.8686370673248609 ;
	setAttr ".spt" -type "double3" 2.664535259100352e-15 0 1.332267629549967e-15 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "882A3D87-4D92-5C38-6197-B6ADAE3DF2A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6212463e-05 0 -4.1723251e-07 
		4.7683716e-06 0 -3.3378601e-06 1.6212463e-05 0 -4.1723251e-07 4.7683716e-06 0 -3.3378601e-06 
		1.9073486e-05 0 -2.3841858e-06 -3.8146973e-06 0 2.9802322e-07 1.9073486e-05 0 -2.3841858e-06 
		-3.8146973e-06 0 2.9802322e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "294CEEF1-4D69-ED56-59DE-F6ADC7285547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.86954445988190088 0.95609609596123901 -3.0806300006436378 ;
	setAttr ".r" -type "double3" 0 -131.98293536949777 0 ;
	setAttr ".s" -type "double3" 1 0.19087437702118104 3.5164532047600172 ;
	setAttr ".rp" -type "double3" 0 0 1.1169637103730758 ;
	setAttr ".sp" -type "double3" 0 0 0.31763929315513367 ;
	setAttr ".spt" -type "double3" 0 0 0.79932441721794145 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "9857F6DA-4E10-0B7D-28B6-B48E47077336";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36637166 5.7509553e-14 
		-0.13362357 -0.36637166 5.7509553e-14 -0.13362357 0.36637166 7.3940853e-14 -0.13362357 
		-0.36637166 7.3940853e-14 -0.13362357 0.4691838 7.3940853e-14 0.5991205 -0.4691838 
		7.3940853e-14 0.5991205 0.4691838 5.7509553e-14 0.5991205 -0.4691838 5.7509553e-14 
		0.5991205;
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
createNode transform -n "pCylinder4";
	rename -uid "2B8C136B-4324-D3A9-7D39-AA8B6B58F5AB";
	setAttr ".t" -type "double3" -0.027658745735650296 1 -0.26736787544461205 ;
	setAttr ".s" -type "double3" 3.0170091799303527 1 3.0170091799303527 ;
	setAttr ".rp" -type "double3" -5.3948328136152372e-07 1 -5.3948328136152372e-07 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-07 1 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -3.606693470353519e-07 0 -3.606693470353519e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "FE18EFF5-4D3F-A8B4-ACED-019C2FEB15D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "59C46667-45F7-D7A3-2689-0B82FF3FAC04";
	setAttr ".t" -type "double3" 0 1.8338629549440326 -1.5120114335488422 ;
	setAttr ".s" -type "double3" 0.64287537571693354 1 0.64287537571693354 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "101309EE-41D0-D867-0E76-98900EE67CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "48D3A548-4326-CCD2-551C-ADB417469A64";
	setAttr ".t" -type "double3" 1.4955435398975649 1.8338629549440326 -1.0239986380113613 ;
	setAttr ".s" -type "double3" 0.61991671076686861 1 0.61991671076686861 ;
	setAttr ".rp" -type "double3" 8.7707618945387367e-15 0 -1.6653345369377348e-15 ;
	setAttr ".spt" -type "double3" 8.7707618945387367e-15 0 -1.6653345369377348e-15 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder6";
	rename -uid "739EBD51-459C-C2E9-A5A0-7ABCF53C9708";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.65432644 0.13180715
		 0.64860272 0.1079661 0.63921988 0.085313976 0.62640899 0.064408526 0.61048555 0.045764521
		 0.59184152 0.029841036 0.57093608 0.017030165 0.54828399 0.0076473355 0.52444291
		 0.0019236058 0.50000006 -8.9406967e-08 0.47555715 0.0019236058 0.4517161 0.0076473355
		 0.42906398 0.01703015 0.40815854 0.029841006 0.38951454 0.045764476 0.37359107 0.064408481
		 0.36078018 0.085313916 0.35139737 0.10796604 0.34567362 0.13180709 0.34374994 0.15624997
		 0.34567362 0.18069288 0.35139737 0.2045339 0.36078018 0.22718602 0.37359104 0.24809146
		 0.38951451 0.26673543 0.40815851 0.28265893 0.42906395 0.29546979 0.45171607 0.3048526
		 0.47555709 0.31057635 0.49999997 0.31250003 0.52444285 0.31057635 0.54828387 0.3048526
		 0.57093602 0.29546982 0.59184146 0.28265893 0.61048543 0.26673546 0.62640893 0.24809146
		 0.63921976 0.22718602 0.6486026 0.2045339 0.65432632 0.18069288 0.65625 0.15625 0.375
		 0.3125 0.38124999 0.3125 0.38749999 0.3125 0.39374998 0.3125 0.39999998 0.3125 0.40624997
		 0.3125 0.41249996 0.3125 0.41874996 0.3125 0.42499995 0.3125 0.43124995 0.3125 0.43749994
		 0.3125 0.44374993 0.3125 0.44999993 0.3125 0.45624992 0.3125 0.46249992 0.3125 0.46874991
		 0.3125 0.4749999 0.3125 0.4812499 0.3125 0.48749989 0.3125 0.49374989 0.3125 0.49999988
		 0.3125 0.5062499 0.3125 0.51249993 0.3125 0.51874995 0.3125 0.52499998 0.3125 0.53125
		 0.3125 0.53750002 0.3125 0.54375005 0.3125 0.55000007 0.3125 0.5562501 0.3125 0.56250012
		 0.3125 0.56875014 0.3125 0.57500017 0.3125 0.58125019 0.3125 0.58750021 0.3125 0.59375024
		 0.3125 0.60000026 0.3125 0.60625029 0.3125 0.61250031 0.3125 0.61875033 0.3125 0.62500036
		 0.3125 0.375 0.68843985 0.38124999 0.68843985 0.38749999 0.68843985 0.39374998 0.68843985
		 0.39999998 0.68843985 0.40624997 0.68843985 0.41249996 0.68843985 0.41874996 0.68843985
		 0.42499995 0.68843985 0.43124995 0.68843985 0.43749994 0.68843985 0.44374993 0.68843985
		 0.44999993 0.68843985 0.45624992 0.68843985 0.46249992 0.68843985 0.46874991 0.68843985
		 0.4749999 0.68843985 0.4812499 0.68843985 0.48749989 0.68843985 0.49374989 0.68843985
		 0.49999988 0.68843985 0.5062499 0.68843985 0.51249993 0.68843985 0.51874995 0.68843985
		 0.52499998 0.68843985 0.53125 0.68843985 0.53750002 0.68843985 0.54375005 0.68843985
		 0.55000007 0.68843985 0.5562501 0.68843985 0.56250012 0.68843985 0.56875014 0.68843985
		 0.57500017 0.68843985 0.58125019 0.68843985 0.58750021 0.68843985 0.59375024 0.68843985
		 0.60000026 0.68843985 0.60625029 0.68843985 0.61250031 0.68843985 0.61875033 0.68843985
		 0.62500036 0.68843985 0.65432644 0.81930715 0.64860272 0.79546607 0.63921988 0.77281398
		 0.62640899 0.75190854 0.61048555 0.73326451 0.59184152 0.71734107 0.57093608 0.70453018
		 0.54828399 0.69514734 0.52444291 0.68942362 0.50000006 0.68749988 0.47555715 0.68942362
		 0.4517161 0.69514734 0.42906398 0.70453012 0.40815854 0.71734101 0.38951454 0.73326445
		 0.37359107 0.75190848 0.36078018 0.77281392 0.35139737 0.79546607 0.34567362 0.81930709
		 0.34374994 0.84375 0.34567362 0.86819291 0.35139737 0.89203393 0.36078018 0.91468602
		 0.37359104 0.93559146 0.38951451 0.95423543 0.40815851 0.97015893 0.42906395 0.98296976
		 0.45171607 0.9923526 0.47555709 0.99807632 0.49999997 1 0.52444285 0.99807632 0.54828387
		 0.9923526 0.57093602 0.98296982 0.59184146 0.97015893 0.61048543 0.95423543 0.62640893
		 0.93559146 0.63921976 0.91468602 0.6486026 0.89203393 0.65432632 0.86819291 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".vt[0:81]"  0.98768902 -1 -0.15643433 0.9510572 -1 -0.30901697
		 0.89100718 -1 -0.45399058 0.80901766 -1 -0.58778542 0.70710742 -1 -0.70710707 0.58778584 -1 -0.80901736
		 0.45399103 -1 -0.89100695 0.30901742 -1 -0.95105702 0.15643479 -1 -0.9876889 2.2351742e-07 -1 -1.000000596046
		 -0.15643433 -1 -0.9876889 -0.30901694 -1 -0.95105708 -0.45399052 -1 -0.89100707 -0.58778536 -1 -0.80901754
		 -0.70710695 -1 -0.70710731 -0.80901724 -1 -0.58778572 -0.89100683 -1 -0.45399088
		 -0.9510569 -1 -0.3090173 -0.98768872 -1 -0.1564347 -1.000000357628 -1 -1.6391277e-07
		 -0.98768872 -1 0.15643436 -0.9510569 -1 0.30901694 -0.89100689 -1 0.45399049 -0.80901736 -1 0.5877853
		 -0.70710713 -1 0.70710683 -0.58778554 -1 0.80901712 -0.45399076 -1 0.89100671 -0.30901721 -1 0.95105678
		 -0.15643463 -1 0.9876886 -1.0430813e-07 -1 1.000000238419 0.1564344 -1 0.9876886
		 0.30901697 -1 0.95105678 0.45399052 -1 0.89100677 0.5877853 -1 0.80901724 0.70710683 -1 0.70710695
		 0.80901706 -1 0.58778536 0.89100659 -1 0.45399058 0.95105654 -1 0.30901703 0.98768836 -1 0.15643448
		 1 -1 0 0.98768902 1 -0.15643433 0.9510572 1 -0.30901697 0.89100718 1 -0.45399058
		 0.80901766 1 -0.58778542 0.70710742 1 -0.70710707 0.58778584 1 -0.80901736 0.45399103 1 -0.89100695
		 0.30901742 1 -0.95105702 0.15643479 1 -0.9876889 2.2351742e-07 1 -1.000000596046
		 -0.15643433 1 -0.9876889 -0.30901694 1 -0.95105708 -0.45399052 1 -0.89100707 -0.58778536 1 -0.80901754
		 -0.70710695 1 -0.70710731 -0.80901724 1 -0.58778572 -0.89100683 1 -0.45399088 -0.9510569 1 -0.3090173
		 -0.98768872 1 -0.1564347 -1.000000357628 1 -1.6391277e-07 -0.98768872 1 0.15643436
		 -0.9510569 1 0.30901694 -0.89100689 1 0.45399049 -0.80901736 1 0.5877853 -0.70710713 1 0.70710683
		 -0.58778554 1 0.80901712 -0.45399076 1 0.89100671 -0.30901721 1 0.95105678 -0.15643463 1 0.9876886
		 -1.0430813e-07 1 1.000000238419 0.1564344 1 0.9876886 0.30901697 1 0.95105678 0.45399052 1 0.89100677
		 0.5877853 1 0.80901724 0.70710683 1 0.70710695 0.80901706 1 0.58778536 0.89100659 1 0.45399058
		 0.95105654 1 0.30901703 0.98768836 1 0.15643448 1 1 0 0 -1 0 0 1 0;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1
		 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1 14 54 1 15 55 1 16 56 1
		 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1 27 67 1
		 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1 38 78 1
		 39 79 1 80 0 1 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1
		 80 11 1 80 12 1 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 80 20 1 80 21 1
		 80 22 1 80 23 1 80 24 1 80 25 1 80 26 1 80 27 1 80 28 1 80 29 1 80 30 1 80 31 1 80 32 1
		 80 33 1 80 34 1 80 35 1 80 36 1 80 37 1 80 38 1 80 39 1 40 81 1 41 81 1 42 81 1 43 81 1
		 44 81 1 45 81 1;
	setAttr ".ed[166:199]" 46 81 1 47 81 1 48 81 1 49 81 1 50 81 1 51 81 1 52 81 1
		 53 81 1 54 81 1 55 81 1 56 81 1 57 81 1 58 81 1 59 81 1 60 81 1 61 81 1 62 81 1 63 81 1
		 64 81 1 65 81 1 66 81 1 67 81 1 68 81 1 69 81 1 70 81 1 71 81 1 72 81 1 73 81 1 74 81 1
		 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1;
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
		f 4 0 81 -41 -81
		mu 0 4 40 41 82 81
		f 4 1 82 -42 -82
		mu 0 4 41 42 83 82
		f 4 2 83 -43 -83
		mu 0 4 42 43 84 83
		f 4 3 84 -44 -84
		mu 0 4 43 44 85 84
		f 4 4 85 -45 -85
		mu 0 4 44 45 86 85
		f 4 5 86 -46 -86
		mu 0 4 45 46 87 86
		f 4 6 87 -47 -87
		mu 0 4 46 47 88 87
		f 4 7 88 -48 -88
		mu 0 4 47 48 89 88
		f 4 8 89 -49 -89
		mu 0 4 48 49 90 89
		f 4 9 90 -50 -90
		mu 0 4 49 50 91 90
		f 4 10 91 -51 -91
		mu 0 4 50 51 92 91
		f 4 11 92 -52 -92
		mu 0 4 51 52 93 92
		f 4 12 93 -53 -93
		mu 0 4 52 53 94 93
		f 4 13 94 -54 -94
		mu 0 4 53 54 95 94
		f 4 14 95 -55 -95
		mu 0 4 54 55 96 95
		f 4 15 96 -56 -96
		mu 0 4 55 56 97 96
		f 4 16 97 -57 -97
		mu 0 4 56 57 98 97
		f 4 17 98 -58 -98
		mu 0 4 57 58 99 98
		f 4 18 99 -59 -99
		mu 0 4 58 59 100 99
		f 4 19 100 -60 -100
		mu 0 4 59 60 101 100
		f 4 20 101 -61 -101
		mu 0 4 60 61 102 101
		f 4 21 102 -62 -102
		mu 0 4 61 62 103 102
		f 4 22 103 -63 -103
		mu 0 4 62 63 104 103
		f 4 23 104 -64 -104
		mu 0 4 63 64 105 104
		f 4 24 105 -65 -105
		mu 0 4 64 65 106 105
		f 4 25 106 -66 -106
		mu 0 4 65 66 107 106
		f 4 26 107 -67 -107
		mu 0 4 66 67 108 107
		f 4 27 108 -68 -108
		mu 0 4 67 68 109 108
		f 4 28 109 -69 -109
		mu 0 4 68 69 110 109
		f 4 29 110 -70 -110
		mu 0 4 69 70 111 110
		f 4 30 111 -71 -111
		mu 0 4 70 71 112 111
		f 4 31 112 -72 -112
		mu 0 4 71 72 113 112
		f 4 32 113 -73 -113
		mu 0 4 72 73 114 113
		f 4 33 114 -74 -114
		mu 0 4 73 74 115 114
		f 4 34 115 -75 -115
		mu 0 4 74 75 116 115
		f 4 35 116 -76 -116
		mu 0 4 75 76 117 116
		f 4 36 117 -77 -117
		mu 0 4 76 77 118 117
		f 4 37 118 -78 -118
		mu 0 4 77 78 119 118
		f 4 38 119 -79 -119
		mu 0 4 78 79 120 119
		f 4 39 80 -80 -120
		mu 0 4 79 80 121 120
		f 3 -1 -121 121
		mu 0 3 1 0 162
		f 3 -2 -122 122
		mu 0 3 2 1 162
		f 3 -3 -123 123
		mu 0 3 3 2 162
		f 3 -4 -124 124
		mu 0 3 4 3 162
		f 3 -5 -125 125
		mu 0 3 5 4 162
		f 3 -6 -126 126
		mu 0 3 6 5 162
		f 3 -7 -127 127
		mu 0 3 7 6 162
		f 3 -8 -128 128
		mu 0 3 8 7 162
		f 3 -9 -129 129
		mu 0 3 9 8 162
		f 3 -10 -130 130
		mu 0 3 10 9 162
		f 3 -11 -131 131
		mu 0 3 11 10 162
		f 3 -12 -132 132
		mu 0 3 12 11 162
		f 3 -13 -133 133
		mu 0 3 13 12 162
		f 3 -14 -134 134
		mu 0 3 14 13 162
		f 3 -15 -135 135
		mu 0 3 15 14 162
		f 3 -16 -136 136
		mu 0 3 16 15 162
		f 3 -17 -137 137
		mu 0 3 17 16 162
		f 3 -18 -138 138
		mu 0 3 18 17 162
		f 3 -19 -139 139
		mu 0 3 19 18 162
		f 3 -20 -140 140
		mu 0 3 20 19 162
		f 3 -21 -141 141
		mu 0 3 21 20 162
		f 3 -22 -142 142
		mu 0 3 22 21 162
		f 3 -23 -143 143
		mu 0 3 23 22 162
		f 3 -24 -144 144
		mu 0 3 24 23 162
		f 3 -25 -145 145
		mu 0 3 25 24 162
		f 3 -26 -146 146
		mu 0 3 26 25 162
		f 3 -27 -147 147
		mu 0 3 27 26 162
		f 3 -28 -148 148
		mu 0 3 28 27 162
		f 3 -29 -149 149
		mu 0 3 29 28 162
		f 3 -30 -150 150
		mu 0 3 30 29 162
		f 3 -31 -151 151
		mu 0 3 31 30 162
		f 3 -32 -152 152
		mu 0 3 32 31 162
		f 3 -33 -153 153
		mu 0 3 33 32 162
		f 3 -34 -154 154
		mu 0 3 34 33 162
		f 3 -35 -155 155
		mu 0 3 35 34 162
		f 3 -36 -156 156
		mu 0 3 36 35 162
		f 3 -37 -157 157
		mu 0 3 37 36 162
		f 3 -38 -158 158
		mu 0 3 38 37 162
		f 3 -39 -159 159
		mu 0 3 39 38 162
		f 3 -40 -160 120
		mu 0 3 0 39 162
		f 3 40 161 -161
		mu 0 3 160 159 163
		f 3 41 162 -162
		mu 0 3 159 158 163
		f 3 42 163 -163
		mu 0 3 158 157 163
		f 3 43 164 -164
		mu 0 3 157 156 163
		f 3 44 165 -165
		mu 0 3 156 155 163
		f 3 45 166 -166
		mu 0 3 155 154 163
		f 3 46 167 -167
		mu 0 3 154 153 163
		f 3 47 168 -168
		mu 0 3 153 152 163
		f 3 48 169 -169
		mu 0 3 152 151 163
		f 3 49 170 -170
		mu 0 3 151 150 163
		f 3 50 171 -171
		mu 0 3 150 149 163
		f 3 51 172 -172
		mu 0 3 149 148 163
		f 3 52 173 -173
		mu 0 3 148 147 163
		f 3 53 174 -174
		mu 0 3 147 146 163
		f 3 54 175 -175
		mu 0 3 146 145 163
		f 3 55 176 -176
		mu 0 3 145 144 163
		f 3 56 177 -177
		mu 0 3 144 143 163
		f 3 57 178 -178
		mu 0 3 143 142 163
		f 3 58 179 -179
		mu 0 3 142 141 163
		f 3 59 180 -180
		mu 0 3 141 140 163
		f 3 60 181 -181
		mu 0 3 140 139 163
		f 3 61 182 -182
		mu 0 3 139 138 163
		f 3 62 183 -183
		mu 0 3 138 137 163
		f 3 63 184 -184
		mu 0 3 137 136 163
		f 3 64 185 -185
		mu 0 3 136 135 163
		f 3 65 186 -186
		mu 0 3 135 134 163
		f 3 66 187 -187
		mu 0 3 134 133 163
		f 3 67 188 -188
		mu 0 3 133 132 163
		f 3 68 189 -189
		mu 0 3 132 131 163
		f 3 69 190 -190
		mu 0 3 131 130 163
		f 3 70 191 -191
		mu 0 3 130 129 163
		f 3 71 192 -192
		mu 0 3 129 128 163
		f 3 72 193 -193
		mu 0 3 128 127 163
		f 3 73 194 -194
		mu 0 3 127 126 163
		f 3 74 195 -195
		mu 0 3 126 125 163
		f 3 75 196 -196
		mu 0 3 125 124 163
		f 3 76 197 -197
		mu 0 3 124 123 163
		f 3 77 198 -198
		mu 0 3 123 122 163
		f 3 78 199 -199
		mu 0 3 122 161 163
		f 3 79 160 -200
		mu 0 3 161 160 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "pCylinder6";
	rename -uid "AD4DD4E3-460C-FCCE-8901-B2AA53DE8FC2";
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A31E99B3-4FF4-6ABC-010F-6B9121D10371";
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
createNode transform -n "transform10" -p "pCylinder6";
	rename -uid "9E4992CE-4C24-C38B-AEEE-729F25EF5E5F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform10";
	rename -uid "55DC63F0-4AF5-07D0-F0A0-7598D097B25C";
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
createNode transform -n "pCylinder8";
	rename -uid "D2DBA2FD-4A70-D93F-A43D-C8B762972F05";
	setAttr ".t" -type "double3" 1.4955435398975738 1.8338629549440326 -1.023998638011363 ;
	setAttr ".s" -type "double3" 0.61991671076686861 1 0.61991671076686861 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A1B59585-4787-315B-B24E-8193EDCA8A76";
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
createNode transform -n "polySurface11";
	rename -uid "F36DA21A-4BCE-983A-2DEE-15A8028F7C6D";
	setAttr ".t" -type "double3" 0 1.5263197334152365 0 ;
	setAttr ".s" -type "double3" 1 1.5442316158539517 1 ;
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "457CC9BD-4245-DC9C-DB37-A1A98588B9F2";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "D80E2A44-48F8-B880-B613-EB9F8C6E6641";
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
createNode transform -n "transform11" -p "polySurface11";
	rename -uid "B5BDE919-4C89-A54F-F426-1C982EA187FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform11";
	rename -uid "C9328D82-4EBD-C83B-1815-CD9294EBC179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48374572396278381 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "98E0D704-4815-D6A1-EA20-F4BBE99E5CE9";
	setAttr ".t" -type "double3" 0 1.5263197334152365 0 ;
	setAttr ".s" -type "double3" 1 1.5442316158539517 1 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "1206158F-4C04-D61C-DF94-BDBD45E337EC";
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
	rename -uid "39D1246F-4631-87B3-5340-34A7F4B473E2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67306A05-4777-CE3C-526D-A2A125E21DDF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BD43644-4372-6342-C20D-44873505F10E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5B40919-4BE5-66C6-C6F5-F298B8A350A6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F8EA91D-4089-38BE-BF6A-B3AA7CDA932C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28A45FDE-4932-DAC1-E78F-7F86E37CC8AA";
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
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 354\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 787\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 753\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 753\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder2";
	rename -uid "45179E1E-4C04-029E-6C86-EEA2B71C5235";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "61696DDF-431A-6A21-4500-4785CE894C7B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C9215C5B-49CB-9B5F-7337-4D856B8C0953";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 5.5727153 ;
	setAttr ".rs" 35753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -0.5 5.572715433175377 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 0.5 5.572715433175377 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C890F0E9-4205-DBBB-52F1-BFAA8CEAFA33";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.96290278 7.6302638 ;
	setAttr ".rs" 43453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -1.4364635944366455 7.4698264227018516 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 -0.48934203386306763 7.7907007186681554 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "0DC5105E-46F5-6375-FDA1-83939881D2AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.93646353 0.79537261 0
		 -0.93646353 0.79537261 0 -0.98934203 0.92990059 0 -0.98934203 0.92990059;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8A99C9A9-40F1-E745-8249-E988C420FDD9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1582308 9.124423 ;
	setAttr ".rs" 39062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -2.5737318992614746 8.8462893294639056 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 -1.7427294254302979 9.4025567812546313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D72621E-449F-D5F7-12BB-65A2CEA99A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -1.13726842 0.57708865 0
		 -1.13726842 0.57708865 0 -1.25338745 0.67577821 0 -1.25338745 0.67577821;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BAEDD510-46AF-EF87-829B-AC90D6CDB397";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7187994 9.1244221 ;
	setAttr ".rs" 55400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -3.7387304306030273 8.624820119143811 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 -3.6988682746887207 9.6240245698935425 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "C957D8C2-4A56-1F37-CCC1-97AD8B1DE35C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -1.12513649 -0.092851728
		 0 -1.12513649 -0.092851728 0 -1.99600101 0.09285146 0 -1.99600101 0.09285146;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB4A67AD-4B69-F5F9-7885-229BFA5A0C93";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.9894648 8.0204792 ;
	setAttr ".rs" 55316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -5.371495246887207 7.6979087252118514 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 -4.6074342727661133 8.3430500171190864 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "D89CBE58-414D-3268-41F7-00B41354FF37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.90856618 -0.38861185
		 0 -0.90856618 -0.38861185 0 -1.63276505 -0.53705424 0 -1.63276505 -0.53705424;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7C5FA3C1-4D3E-F778-93E2-BA8BC3CD5AE4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.3664207 6.3241787 ;
	setAttr ".rs" 42681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4444444987017566 -5.8503232002258301 6.1983305027093509 ;
	setAttr ".cbx" -type "double3" 2.4444444987017566 -4.8825182914733887 6.4500265031612756 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "6F72C8B7-4FA2-C9D3-C666-9791D12D1BD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.27508405 -0.62870514
		 0 -0.27508405 -0.62870514 0 -0.47882798 -0.79365891 0 -0.47882798 -0.79365891;
createNode polyMirror -n "polyMirror1";
	rename -uid "0D4BE0BA-436E-4887-FC73-85BC8BD5F121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.8888889974035132 0 0 0 0 1 0 0 0 0 2.3851852286943829 0
		 0 0 4.3801228188281858 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
createNode polyTweak -n "polyTweak9";
	rename -uid "C3251274-4E74-46D1-30E3-3E8AC11C6C1D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.36123559 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.36123559 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.36123559 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.36123559 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.54185331 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.54185331 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.54185331 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.54185331 ;
	setAttr ".tk[12]" -type "float3" 0.031385381 0.082736887 -0.85571289 ;
	setAttr ".tk[13]" -type "float3" -0.031385381 0.082736887 -0.85571289 ;
	setAttr ".tk[14]" -type "float3" -0.031385381 -0.082736865 -0.71340317 ;
	setAttr ".tk[15]" -type "float3" 0.031385381 -0.082736865 -0.71340317 ;
	setAttr ".tk[16]" -type "float3" 0.074893393 0 -0.82406813 ;
	setAttr ".tk[17]" -type "float3" -0.074893393 0 -0.82406813 ;
	setAttr ".tk[18]" -type "float3" -0.074893393 0 -0.82406813 ;
	setAttr ".tk[19]" -type "float3" 0.074893393 0 -0.82406813 ;
	setAttr ".tk[20]" -type "float3" 0.074893393 0 -0.89179969 ;
	setAttr ".tk[21]" -type "float3" -0.074893393 0 -0.89179969 ;
	setAttr ".tk[22]" -type "float3" -0.10507518 0 -0.89179969 ;
	setAttr ".tk[23]" -type "float3" 0.10507518 0 -0.89179969 ;
	setAttr ".tk[24]" -type "float3" 0.10507518 0 -0.76762515 ;
	setAttr ".tk[25]" -type "float3" -0.10507518 0 -0.76762515 ;
	setAttr ".tk[26]" -type "float3" -0.10507518 0 -0.76762515 ;
	setAttr ".tk[27]" -type "float3" 0.10507518 0 -0.76762515 ;
	setAttr ".tk[28]" -type "float3" 0.074893393 0.015463298 -1.3409148 ;
	setAttr ".tk[29]" -type "float3" -0.074893393 0.015463298 -1.3409148 ;
	setAttr ".tk[30]" -type "float3" -0.10507518 -0.015463298 -1.4464396 ;
	setAttr ".tk[31]" -type "float3" 0.10507518 -0.015463298 -1.4464396 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "53281225-46BC-5711-6597-C985B30197A1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId30";
	rename -uid "164A4CE6-4813-8822-EA22-6E901B8BC11E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E7262C9E-4EE1-F547-D581-7097537C75E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId31";
	rename -uid "AD827493-4032-1FA9-C5C3-95A668622295";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "56009CCE-44EC-103B-8E41-19A66C4AC93D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F0C9415-4DB9-5665-3E0C-1782E86E50E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "03518F24-4647-AE14-4A36-EE853A7822F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CB6A3E1A-4F2D-1C2C-676D-4E8849EDD0A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "01C3F323-4E31-23B0-0D48-459359FE2E9F";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak10";
	rename -uid "DDA7979C-4B77-EED2-2061-0AAC1EE513F7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831 0 0 1.85777831
		 0 0 1.85777831 0 0 1.85777831 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0436BF89-4AA7-B131-4C9E-DA940B930A1B";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode polyCube -n "polyCube2";
	rename -uid "27C8696E-4570-F985-9C29-CBB9609A0CA7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "5DDBD030-441D-E574-03B0-E193AA1C11A4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A9955E06-4F42-469A-FA16-5390368FF8DE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.28809274590016182 0 0 0 0 1 0 0 0 0 1 0 3.9540656654889168 -5.3016340526258983 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9540656 -5.3016338 0.5 ;
	setAttr ".rs" 63998;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8100192925388359 -5.8016340526258983 0.5 ;
	setAttr ".cbx" -type "double3" 4.0981120384389973 -4.8016340526258983 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8EF88DD6-43CB-32AB-8F71-02B8809F42D9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.28809274590016182 0 0 0 0 1 0 0 0 0 1 0 3.9540656654889168 -5.3016340526258983 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9540656 -5.3016338 -0.5 ;
	setAttr ".rs" 50068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8100192925388359 -5.8016340526258983 -0.5 ;
	setAttr ".cbx" -type "double3" 4.0981120384389973 -4.8016340526258983 -0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "9378B61E-44A2-E969-1CAA-FAAE778EAAD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.9812246 0 0 0.9812246
		 0 0 0.9812246 0 0 0.9812246;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "994E9A33-4119-19EB-244C-4E9EBC66CF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.28809274590016182 0 0 0 0 1 0 0 0 0 1 0 2.1809175749894902 -5.8077735027675468 0 1;
	setAttr ".wt" 0.47347739338874817;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "B1558229-409A-42A0-9EA8-DBBAE4BCB3E4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.16162381 0.058500424 0
		 0.16162381 0.058500424 0 0.15193306 -0.080379844 0 0.15193306 -0.080379844 0 -0.006045884
		 0.021518238 0 -0.006045884 0.021518238 0 -0.0051089367 -0.02175968 0 -0.0051089367
		 -0.02175968 0 0.29789662 0.048991572 0 0.29789662 0.048991572 0 0.28820559 -0.089888707
		 0 0.28820559 -0.089888707 -1.110223e-16 0.674698 -1.77033627 0 0.674698 -1.77033627
		 0 0.674698 -1.77033627 -1.110223e-16 0.674698 -1.77033627;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA857AC4-4455-A0AA-B1F3-C6A3FF0E1D73";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.28809274590016182 0 0 0 0 1 0 0 0 0 1 0 2.1809175749894902 -5.8077735027675468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0368714 -5.8304362 1.0096382 ;
	setAttr ".rs" 57591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0368712020394093 -6.1461496970062095 0.48906028270721436 ;
	setAttr ".cbx" -type "double3" 2.0368714767860618 -5.5147223791484672 1.5302160978317261 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror2";
	rename -uid "9885D8A7-4FF5-930D-C888-7884B3A135CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28809274590016182 0 0 0 0 1 0 0 0 0 1 0 2.1809175749894902 -5.8077735027675468 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 25;
	setAttr ".lnf" 49;
createNode polyTweak -n "polyTweak13";
	rename -uid "73A6FB29-479A-8B90-14FE-629264F627A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -8.2776794 0 0 ;
	setAttr ".tk[25]" -type "float3" -8.2776794 0 0 ;
	setAttr ".tk[26]" -type "float3" -8.2776794 0 0 ;
	setAttr ".tk[27]" -type "float3" -8.2776794 0 0 ;
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
	setAttr -s 2 ".out";
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
createNode groupId -n "groupId37";
	rename -uid "825CC4D8-4F65-7DE4-AB7B-DE9B83098B07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2888C872-4302-FF03-BDF1-EE97D60BE0B2";
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
createNode polyMirror -n "polyMirror5";
	rename -uid "4045B756-4B7A-5E33-2914-DC9099612DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691225 0 0.4030762110217157 0 0 1 0 0 -0.4030762110217157 0 0.91516641552691225 0
		 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate4";
	rename -uid "8964071F-4E88-14DA-B68F-749755DE1911";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId40";
	rename -uid "84989A35-484E-BBB9-4904-7A972DEEDB41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2E6F0657-42D5-3A60-2F14-C29CB9E11D56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId41";
	rename -uid "4372725B-4269-96C0-8205-F8BE3BC5EA5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0E312C89-4842-72B2-BB19-308BB982D13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror6";
	rename -uid "8A8BBA2D-4755-074E-931C-7FA6445A6284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691225 0 0.4030762110217157 0 0 1 0 0 -0.4030762110217157 0 0.91516641552691225 0
		 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror7";
	rename -uid "AD9C9F46-4A03-6A73-0F2C-3BBF655D9ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691214 0 0.40307621102171565 0 0 1 0 0
		 -0.40307621102171565 0 0.91516641552691214 0 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate5";
	rename -uid "237B3364-4721-06D9-FB6F-DABDC4069C9F";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId42";
	rename -uid "BEF2E178-4DD2-1A65-F630-1BB3E9BF392A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "152E9332-4EB3-A81C-A124-E4ABD41E97FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate6";
	rename -uid "AC0F29BA-4778-3B5E-2C2E-8AAA7C31B018";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId44";
	rename -uid "582FEA25-46A2-F437-F59D-1B9A46ABFECC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "22023902-4090-F722-5C8C-959C46EE93B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId45";
	rename -uid "BBB53DC4-40CC-42B6-A168-7E9F0D3B6FF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "33BE1C77-4590-B363-F640-9FB14BDCBADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyMirror -n "polyMirror8";
	rename -uid "5841D7FE-49F0-56C0-009A-34A9A2741E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691214 0 0.40307621102171565 0 0 1 0 0
		 -0.40307621102171565 0 0.91516641552691214 0 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror9";
	rename -uid "1A829109-45B0-8305-0A26-BDA9A1F51D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.91516641552691202 0 0.40307621102171559 0 0 1 0 0
		 -0.40307621102171559 0 0.91516641552691202 0 3.9556031739112161 0 1.6255863588095836 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySeparate -n "polySeparate7";
	rename -uid "62E4AB67-4CFD-B91A-20D5-3C9EC269ED6C";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId47";
	rename -uid "6053CC73-4FE5-D53F-1FD4-EE8B34A21A4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3B51D449-45A2-80F4-B9AD-DBB500EDC0A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySeparate -n "polySeparate8";
	rename -uid "9C8BC6EB-4369-0A99-4012-03B384A90C79";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId48";
	rename -uid "4ACA70B5-4DE1-AA25-675F-9B97B1FFBB6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C67E00E4-4D45-EA1C-7FB9-BC8FC44C6385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId49";
	rename -uid "AC7424EA-4747-D336-4B7F-BBB299260381";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E7777B8B-412D-F23D-843A-AE808DD43313";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0918EA64-4E2D-67F0-5611-A9A829449A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:79]";
	setAttr ".ix" -type "matrix" 4.2319778792184106 0 0 0 0 1 0 0 0 0 4.2319778792184106 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.567366e-07 1 -7.567366e-07 ;
	setAttr ".rs" 34451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2319788882005636 1 -4.2319798971827165 ;
	setAttr ".cbx" -type "double3" 4.2319773747273342 1 4.2319783837094871 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FF81FBA9-4D7F-8067-340C-A7A0E910FA9D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[40]" -type "float3" 3.8743019e-07 0 -6.0535967e-09 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-07 0 4.7497451e-08 ;
	setAttr ".tk[42]" -type "float3" 1.3411045e-07 0 1.0430813e-07 ;
	setAttr ".tk[43]" -type "float3" 1.7881393e-07 0 1.6018748e-07 ;
	setAttr ".tk[44]" -type "float3" -3.3527613e-08 0 6.7055225e-08 ;
	setAttr ".tk[45]" -type "float3" -8.7544322e-08 0 -2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" -8.1956387e-08 0 -1.2665987e-07 ;
	setAttr ".tk[47]" -type "float3" 9.3132257e-10 0 -2.6449561e-07 ;
	setAttr ".tk[48]" -type "float3" 1.7229468e-08 0 -3.2037497e-07 ;
	setAttr ".tk[49]" -type "float3" 7.1054274e-15 0 1.4901161e-07 ;
	setAttr ".tk[50]" -type "float3" -6.0535967e-09 0 -3.2037497e-07 ;
	setAttr ".tk[51]" -type "float3" 4.1909516e-08 0 -3.1292439e-07 ;
	setAttr ".tk[52]" -type "float3" 1.2665987e-07 0 -8.1956387e-08 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-07 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 1.1175871e-07 0 4.4703484e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0 1.3224781e-07 ;
	setAttr ".tk[56]" -type "float3" -9.6857548e-08 0 8.0093741e-08 ;
	setAttr ".tk[57]" -type "float3" -2.8312206e-07 0 -9.3132257e-10 ;
	setAttr ".tk[58]" -type "float3" -3.2782555e-07 0 -4.0512532e-08 ;
	setAttr ".tk[59]" -type "float3" 9.3132257e-08 0 -7.2164497e-16 ;
	setAttr ".tk[60]" -type "float3" -3.2782555e-07 0 3.4458935e-08 ;
	setAttr ".tk[61]" -type "float3" -2.8312206e-07 0 9.3132257e-10 ;
	setAttr ".tk[62]" -type "float3" -1.1175871e-07 0 -8.5681677e-08 ;
	setAttr ".tk[63]" -type "float3" -2.2351742e-08 0 -1.3783574e-07 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-08 0 -6.7055225e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4156103e-07 0 5.5879354e-08 ;
	setAttr ".tk[66]" -type "float3" 8.7544322e-08 0 8.1956387e-08 ;
	setAttr ".tk[67]" -type "float3" 2.4214387e-08 0 2.8684735e-07 ;
	setAttr ".tk[68]" -type "float3" -1.9092113e-08 0 3.054738e-07 ;
	setAttr ".tk[69]" -type "float3" -1.1768364e-14 0 -1.2293458e-07 ;
	setAttr ".tk[70]" -type "float3" 3.259629e-08 0 3.054738e-07 ;
	setAttr ".tk[71]" -type "float3" 2.7939677e-09 0 2.8684735e-07 ;
	setAttr ".tk[72]" -type "float3" -8.0093741e-08 0 1.0803342e-07 ;
	setAttr ".tk[73]" -type "float3" -1.3783574e-07 0 1.2665987e-07 ;
	setAttr ".tk[74]" -type "float3" -6.7055225e-08 0 -4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" 4.0978193e-08 0 -1.3224781e-07 ;
	setAttr ".tk[76]" -type "float3" 1.2665987e-07 0 -8.1956387e-08 ;
	setAttr ".tk[77]" -type "float3" 2.8312206e-07 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 3.2782555e-07 0 3.632158e-08 ;
	setAttr ".tk[79]" -type "float3" -9.3132257e-08 0 -2.0428104e-14 ;
	setAttr ".tk[82]" -type "float3" -0.16796185 1.1950659 0.026602462 ;
	setAttr ".tk[83]" -type "float3" -0.16173245 1.1950659 0.052549943 ;
	setAttr ".tk[84]" -type "float3" -0.1515204 1.1950659 0.07720349 ;
	setAttr ".tk[85]" -type "float3" -0.1375777 1.1950659 0.099955946 ;
	setAttr ".tk[86]" -type "float3" -0.12024743 1.1950659 0.12024722 ;
	setAttr ".tk[87]" -type "float3" -0.099956021 1.1950659 0.13757764 ;
	setAttr ".tk[88]" -type "float3" -0.077203594 1.1950659 0.15152033 ;
	setAttr ".tk[89]" -type "float3" -0.052550092 1.1950659 0.16173218 ;
	setAttr ".tk[90]" -type "float3" -0.02660257 1.1950659 0.16796181 ;
	setAttr ".tk[91]" -type "float3" -6.8418558e-08 1.1950659 0.17005518 ;
	setAttr ".tk[92]" -type "float3" 0.026602462 1.1950659 0.16796181 ;
	setAttr ".tk[93]" -type "float3" 0.052549932 1.1950659 0.1617322 ;
	setAttr ".tk[94]" -type "float3" 0.07720349 1.1950659 0.15152033 ;
	setAttr ".tk[95]" -type "float3" 0.099955931 1.1950659 0.13757765 ;
	setAttr ".tk[96]" -type "float3" 0.12024711 1.1950659 0.12024738 ;
	setAttr ".tk[97]" -type "float3" 0.13757764 1.1950659 0.099955961 ;
	setAttr ".tk[98]" -type "float3" 0.15152033 1.1950659 0.077203527 ;
	setAttr ".tk[99]" -type "float3" 0.16173217 1.1950659 0.052549977 ;
	setAttr ".tk[100]" -type "float3" 0.16796176 1.1950659 0.026602525 ;
	setAttr ".tk[101]" -type "float3" 0.17005515 1.1950659 -2.5340186e-09 ;
	setAttr ".tk[102]" -type "float3" 0.16796176 1.1950659 -0.026602529 ;
	setAttr ".tk[103]" -type "float3" 0.16173217 1.1950659 -0.052549977 ;
	setAttr ".tk[104]" -type "float3" 0.15152033 1.1950659 -0.07720352 ;
	setAttr ".tk[105]" -type "float3" 0.13757764 1.1950659 -0.099955961 ;
	setAttr ".tk[106]" -type "float3" 0.12024727 1.1950659 -0.12024733 ;
	setAttr ".tk[107]" -type "float3" 0.099955954 1.1950659 -0.13757764 ;
	setAttr ".tk[108]" -type "float3" 0.077203512 1.1950659 -0.15152033 ;
	setAttr ".tk[109]" -type "float3" 0.052549962 1.1950659 -0.1617322 ;
	setAttr ".tk[110]" -type "float3" 0.02660252 1.1950659 -0.16796181 ;
	setAttr ".tk[111]" -type "float3" -1.2670092e-08 1.1950659 -0.17005518 ;
	setAttr ".tk[112]" -type "float3" -0.026602533 1.1950659 -0.16796181 ;
	setAttr ".tk[113]" -type "float3" -0.052550007 1.1950659 -0.1617322 ;
	setAttr ".tk[114]" -type "float3" -0.077203527 1.1950659 -0.15152034 ;
	setAttr ".tk[115]" -type "float3" -0.099955961 1.1950659 -0.13757765 ;
	setAttr ".tk[116]" -type "float3" -0.12024733 1.1950659 -0.12024738 ;
	setAttr ".tk[117]" -type "float3" -0.13757764 1.1950659 -0.099955961 ;
	setAttr ".tk[118]" -type "float3" -0.15152033 1.1950659 -0.077203527 ;
	setAttr ".tk[119]" -type "float3" -0.16173217 1.1950659 -0.05255004 ;
	setAttr ".tk[120]" -type "float3" -0.16796176 1.1950659 -0.026602546 ;
	setAttr ".tk[121]" -type "float3" -0.17005515 1.1950659 -3.0408227e-08 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "137F63EE-4FDD-C76E-C1CE-E797FD730910";
	setAttr ".dc" -type "componentList" 3 "f[80:102]" "f[104]" "f[106:119]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "58D9C659-47CD-DA25-31B2-D8B0EF39CDBE";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "18C75E24-4724-BAB3-4363-60B949DDA172";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BD996A83-4A84-2369-1994-599F891027A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 4.2319778792184106 0 0 0 0 1 0 0 0 0 4.2319778792184106 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.567366e-07 1 -7.567366e-07 ;
	setAttr ".rs" 46989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5123097554729354 1 -3.5123107644550879 ;
	setAttr ".cbx" -type "double3" 3.512308241999706 1 3.512309250981859 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CAF9C683-4386-2133-BCEB-06A0F980DEE6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25805831 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[93]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[99]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[101]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[109]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1.195066 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.195066 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "77B53A70-4AB0-A915-2621-AEA70461581A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 4.2319778792184106 0 0 0 0 1 0 0 0 0 4.2319778792184106 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3061384e-07 0.34432024 -7.567366e-07 ;
	setAttr ".rs" 52983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9684852755903979 0.34432023763656616 -2.9684862845725504 ;
	setAttr ".cbx" -type "double3" 2.9684840143627067 0.34432023763656616 2.9684847710993214 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E507CA80-4BEB-552E-F3B9-8E939BA5EDF4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[121:160]" -type "float3"  -0.12692158 -0.65567976 0.020102333
		 -0.12221414 -0.65567976 0.039709773 -0.11449762 -0.65567976 0.058339376 -0.10396156
		 -0.65567976 0.075532459 -0.09086585 -0.65567976 0.090865783 -0.075532585 -0.65567976
		 0.1039615 -0.058339417 -0.65567976 0.11449757 -0.039709825 -0.65567976 0.12221405
		 -0.020102439 -0.65567976 0.1269215 -4.7086576e-08 -0.65567976 0.12850362 0.020102335
		 -0.65567976 0.1269215 0.039709777 -0.65567976 0.12221409 0.058339372 -0.65567976
		 0.11449758 0.075532459 -0.65567976 0.10396154 0.090865791 -0.65567976 0.090865798
		 0.1039615 -0.65567976 0.075532518 0.11449756 -0.65567976 0.058339387 0.12221405 -0.65567976
		 0.03970981 0.12692149 -0.65567976 0.02010238 0.12850361 -0.65567976 -1.9148521e-09
		 0.12692149 -0.65567976 -0.02010238 0.12221405 -0.65567976 -0.03970981 0.11449757
		 -0.65567976 -0.058339387 0.1039615 -0.65567976 -0.075532518 0.090865791 -0.65567976
		 -0.090865783 0.075532511 -0.65567976 -0.1039615 0.058339383 -0.65567976 -0.11449758
		 0.039709803 -0.65567976 -0.12221409 0.020102376 -0.65567976 -0.1269215 -4.9598481e-09
		 -0.65567976 -0.12850362 -0.02010238 -0.65567976 -0.1269215 -0.03970981 -0.65567976
		 -0.12221409 -0.058339387 -0.65567976 -0.11449758 -0.075532511 -0.65567976 -0.10396153
		 -0.090865783 -0.65567976 -0.090865791 -0.1039615 -0.65567976 -0.075532518 -0.11449757
		 -0.65567976 -0.058339387 -0.12221405 -0.65567976 -0.039709814 -0.12692147 -0.65567976
		 -0.020102415 -0.12850361 -0.65567976 -2.2978231e-08;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2BBB5A10-493D-D360-0F19-168336D85831";
	setAttr ".ics" -type "componentList" 1 "vtx[161:200]";
	setAttr ".ix" -type "matrix" 4.2319778792184106 0 0 0 0 1 0 0 0 0 4.2319778792184106 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "102B0720-40BA-96F5-CF4B-72BFA2194CD2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[161:200]" -type "float3"  -0.69280577 0 0.10972936 -0.6671108
		 0 0.21675709 -0.62498933 0 0.31844753 -0.5674786 0 0.41229686 -0.49599439 0 0.49599385
		 -0.41229737 0 0.56747806 -0.31844813 0 0.62498891 -0.21675766 0 0.66711062 -0.10972992
		 0 0.69280547 -2.4021864e-07 0 0.70144165 0.10972941 0 0.69280547 0.21675713 0 0.66711074
		 0.31844753 0 0.62498897 0.41229683 0 0.56747836 0.49599391 0 0.49599406 0.56747794
		 0 0.41229707 0.62498891 0 0.31844783 0.66711056 0 0.21675733 0.69280535 0 0.10972964
		 0.70144147 0 -8.9746974e-09 0.69280535 0 -0.10972963 0.66711056 0 -0.21675736 0.62498897
		 0 -0.31844777 0.56747812 0 -0.41229698 0.49599391 0 -0.49599385 0.41229701 0 -0.56747812
		 0.31844777 0 -0.62498897 0.21675731 0 -0.66711068 0.1097296 0 -0.69280559 -1.02683e-08
		 0 -0.70144165 -0.10972962 0 -0.69280559 -0.21675731 0 -0.66711068 -0.31844777 0 -0.62498903
		 -0.41229695 0 -0.56747824 -0.49599379 0 -0.49599397 -0.567478 0 -0.41229704 -0.62498879
		 0 -0.31844786 -0.66711056 0 -0.21675739 -0.69280529 0 -0.10972971 -0.70144147 0 -1.2394989e-07;
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F5A1D058-4B19-4E0D-D4C6-EB826F981CFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19087437702118104 0 0 0 0 3.5164532047600172 0
		 0 0.95609609596123901 -1.2113943993074388 1;
	setAttr ".wt" 0.55127245187759399;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "74999493-41A5-2821-D0E8-F39908B4E699";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.7683716e-07 0 4.7683716e-07
		 4.7683716e-07 0 4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 4.7683716e-07 0 4.7683716e-07
		 0.38469341 0 -4.7683716e-07 -0.38469341 0 -4.7683716e-07 0.38469341 0 -4.7683716e-07
		 -0.38469341 0 -4.7683716e-07;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "138CEF59-422B-777F-461F-16B2C2748F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.19087437702118104 0 0 0 0 3.5164532047600172 0
		 0 0.95609609596123901 -1.2113943993074388 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "0D5CD540-4D3B-AA1A-77B2-6F87B1A58615";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.064126529 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064126529 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3AA447D4-44BB-BCF5-9EDD-A59AF112D382";
	setAttr ".dc" -type "componentList" 1 "f[160:199]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "73110F66-4E21-AC5D-DDFC-F38F4AA2A197";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "639CE9EF-4C16-AA72-2269-CBA0B0FC55C0";
	setAttr ".dc" -type "componentList" 1 "f[0:79]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4EB74C8D-4D0D-EFC0-EC34-BE9528649237";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror10";
	rename -uid "F948475C-4018-42CB-1A82-88BA44902676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.61991671076686861 0 0 0 0 1 0 0 0 0 0.61991671076686861 0
		 1.4955435398975738 1.8338629549440326 -1.023998638011363 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polySeparate -n "polySeparate9";
	rename -uid "71862502-4F73-D4A4-DF1D-15A8EF213D31";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId50";
	rename -uid "2F857F88-418C-7EFC-4883-289246AF4B8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3B064811-4F1B-D0DD-924E-13906EA15781";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId51";
	rename -uid "75132321-4E52-1052-FC8B-16BC9E63E3E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D667042E-480F-FB6B-DD1C-B0926B835B56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "8AEC4390-4CED-1280-E5A5-179D8D3BF40A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId53";
	rename -uid "E04EB2C4-4CF8-AE15-50F8-AA9B3F597E44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "CDD44596-4CCD-45AA-A585-05A330DBB5D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "8958898F-4AEA-C2C5-290B-4A8966B7F2E5";
	setAttr -s 7 ".v[0:6]" -type "float3"  -0.52642643 0 1.2399694 -0.52348959 
		0 -0.30187193 -2.1240678 0 -0.30774561 -2.138752 0 0.49401188 -2.1064467 0 0.55568552 
		-1.988973 0 0.54393816 -1.5396365 0 1.2546536;
	setAttr ".l[0]"  7;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "29747CFC-478E-CEB0-7F89-37AB7FEC4D84";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5442316158539517 0 0 0 0 1 0 0 2.3540452677526496 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3281839 2.3540452 0.4712514 ;
	setAttr ".rs" 41450;
	setAttr ".lt" -type "double3" 0 0 0.76482228159447363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1314098834991455 2.3540452677526496 -0.30480879545211792 ;
	setAttr ".cbx" -type "double3" -0.52495795488357544 2.3540452677526496 1.2473115921020508 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "769DB3C7-45FE-AA40-E1AF-C4B52623D5C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  0.0014683867 0 0.0073419847
		 -0.0014683867 0 -0.0029368056 -0.0073421006 0 0.0029368056 0.0073421006 0 0 0 0 -0.0058736075
		 0 0 0.0058736075 0 0 -0.0073419847;
createNode polyMirror -n "polyMirror11";
	rename -uid "D8A4E2E6-482A-CCA7-42DD-50BD7D909540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5442316158539517 0 0 0 0 1 0 0 1.5263197334152365 0 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 9;
	setAttr ".lnf" 17;
createNode polySeparate -n "polySeparate10";
	rename -uid "04DC4E35-41F5-6287-49D9-27B45F1CC493";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId54";
	rename -uid "879F368A-4EFF-7B44-2F08-62AE29BA2093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "E25D3ABC-478D-3C27-9994-75B87846B2DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId55";
	rename -uid "8E9A8C17-4988-8FB1-09FB-5E8E2D62EB67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "36354571-4C2B-712A-2F80-72B686226023";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "DE804B20-4595-005C-7167-2DB6E2CC968A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId57";
	rename -uid "FB2BD848-46A9-7033-C717-DAAFF23616B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "47FD3562-4F7B-E0D5-C141-73A4BF597AB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A82AE4D0-4FA4-9B37-A163-B6B28F5E93B3";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
connectAttr "deleteComponent7.og" "pCylinderShape2.i";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId32.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId30.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId33.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "deleteComponent3.og" "pCylinderShape3.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polyMirror2.out" "pCubeShape6.i";
connectAttr "polyMirror4.out" "pCubeShape8.i";
connectAttr "groupId36.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId35.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "|pCube9|pCube11|pCube11|pCubeShape11.i";
connectAttr "groupId42.id" "|pCube9|pCube11|pCube11|pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|pCube11|pCube11|pCubeShape11.iog.og[0].gco"
		;
connectAttr "polyMirror6.out" "|pCube9|pCube11|transform6|pCubeShape11.i";
connectAttr "groupId40.id" "|pCube9|pCube11|transform6|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube9|pCube11|transform6|pCubeShape11.iog.og[0].gco"
		;
connectAttr "polyMirror5.out" "pCubeShape9.i";
connectAttr "groupId37.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "polyMirror8.out" "pCubeShape14.i";
connectAttr "groupId44.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "polyMirror7.out" "pCubeShape12.i";
connectAttr "groupId41.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape17.i";
connectAttr "groupId48.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "polyMirror9.out" "pCubeShape15.i";
connectAttr "groupId45.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts17.og" "pCubeShape16.i";
connectAttr "groupId47.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape18.i";
connectAttr "groupId49.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "deleteComponent8.og" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "groupParts21.og" "pCylinderShape7.i";
connectAttr "groupId52.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId50.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape6.i";
connectAttr "groupId51.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCylinderShape8.i";
connectAttr "groupId53.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "|polySurface11|polySurface12|polySurfaceShape12.i"
		;
connectAttr "groupId56.id" "|polySurface11|polySurface12|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface11|polySurface12|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|polySurface11|transform11|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface11|transform11|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts23.og" "|polySurface11|transform11|polySurfaceShape12.i";
connectAttr "groupId55.id" "|polySurface11|transform11|polySurfaceShape12.ciog.cog[0].cgid"
		;
connectAttr "groupParts25.og" "polySurfaceShape13.i";
connectAttr "groupId57.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
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
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId30.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId32.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts4.ig";
connectAttr "groupId33.id" "groupParts4.gi";
connectAttr "polyCylinder3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "polyCube3.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polyMirror2.ip";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyCube4.out" "polyMirror3.ip";
connectAttr "pCubeShape7.wm" "polyMirror3.mp";
connectAttr "pCubeShape7.o" "polySeparate2.ip";
connectAttr "polyMirror3.fnf" "polySeparate2.sf";
connectAttr "polyMirror3.lnf" "polySeparate2.ef";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId34.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId36.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId37.id" "groupParts7.gi";
connectAttr "groupParts6.og" "polyMirror4.ip";
connectAttr "pCubeShape8.wm" "polyMirror4.mp";
connectAttr "groupParts7.og" "polyMirror5.ip";
connectAttr "pCubeShape9.wm" "polyMirror5.mp";
connectAttr "pCubeShape9.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polySeparate4.out[0]" "groupParts10.ig";
connectAttr "groupId40.id" "groupParts10.gi";
connectAttr "polySeparate4.out[1]" "groupParts11.ig";
connectAttr "groupId41.id" "groupParts11.gi";
connectAttr "groupParts10.og" "polyMirror6.ip";
connectAttr "|pCube9|pCube11|transform6|pCubeShape11.wm" "polyMirror6.mp";
connectAttr "groupParts11.og" "polyMirror7.ip";
connectAttr "pCubeShape12.wm" "polyMirror7.mp";
connectAttr "|pCube9|pCube11|transform6|pCubeShape11.o" "polySeparate5.ip";
connectAttr "polyMirror6.fnf" "polySeparate5.sf";
connectAttr "polyMirror6.lnf" "polySeparate5.ef";
connectAttr "polySeparate5.out[0]" "groupParts12.ig";
connectAttr "groupId42.id" "groupParts12.gi";
connectAttr "pCubeShape12.o" "polySeparate6.ip";
connectAttr "polyMirror6.fnf" "polySeparate6.sf";
connectAttr "polyMirror6.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts14.ig";
connectAttr "groupId44.id" "groupParts14.gi";
connectAttr "polySeparate6.out[1]" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "groupParts14.og" "polyMirror8.ip";
connectAttr "pCubeShape14.wm" "polyMirror8.mp";
connectAttr "groupParts15.og" "polyMirror9.ip";
connectAttr "pCubeShape15.wm" "polyMirror9.mp";
connectAttr "pCubeShape14.o" "polySeparate7.ip";
connectAttr "polyMirror8.fnf" "polySeparate7.sf";
connectAttr "polyMirror8.lnf" "polySeparate7.ef";
connectAttr "polySeparate7.out[1]" "groupParts17.ig";
connectAttr "groupId47.id" "groupParts17.gi";
connectAttr "pCubeShape15.o" "polySeparate8.ip";
connectAttr "polyMirror8.fnf" "polySeparate8.sf";
connectAttr "polyMirror8.lnf" "polySeparate8.ef";
connectAttr "polySeparate8.out[0]" "groupParts18.ig";
connectAttr "groupId48.id" "groupParts18.gi";
connectAttr "polySeparate8.out[1]" "groupParts19.ig";
connectAttr "groupId49.id" "groupParts19.gi";
connectAttr "polyCylinder2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak15.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent6.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak17.ip";
connectAttr "Glass.oc" "blinn1SG.ss";
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Glass.msg" "materialInfo2.m";
connectAttr "polyTweak18.out" "polySplitRing2.ip";
connectAttr "pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySplitRing2.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "deleteComponent7.ig";
connectAttr "polyCylinder4.out" "deleteComponent8.ig";
connectAttr "polySurfaceShape11.o" "polyMirror10.ip";
connectAttr "pCylinderShape6.wm" "polyMirror10.mp";
connectAttr "pCylinderShape6.o" "polySeparate9.ip";
connectAttr "polyMirror10.fnf" "polySeparate9.sf";
connectAttr "polyMirror10.lnf" "polySeparate9.ef";
connectAttr "polyMirror10.out" "groupParts20.ig";
connectAttr "groupId50.id" "groupParts20.gi";
connectAttr "polySeparate9.out[0]" "groupParts21.ig";
connectAttr "groupId52.id" "groupParts21.gi";
connectAttr "polySeparate9.out[1]" "groupParts22.ig";
connectAttr "groupId53.id" "groupParts22.gi";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "|polySurface11|transform11|polySurfaceShape12.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyCreateFace1.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace12.out" "polyMirror11.ip";
connectAttr "|polySurface11|transform11|polySurfaceShape12.wm" "polyMirror11.mp"
		;
connectAttr "|polySurface11|transform11|polySurfaceShape12.o" "polySeparate10.ip"
		;
connectAttr "polyMirror11.fnf" "polySeparate10.sf";
connectAttr "polyMirror11.lnf" "polySeparate10.ef";
connectAttr "polyMirror11.out" "groupParts23.ig";
connectAttr "groupId54.id" "groupParts23.gi";
connectAttr "polySeparate10.out[0]" "groupParts24.ig";
connectAttr "groupId56.id" "groupParts24.gi";
connectAttr "polySeparate10.out[1]" "groupParts25.ig";
connectAttr "groupId57.id" "groupParts25.gi";
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
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|pCube11|transform6|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|pCube11|pCube11|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface11|transform11|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface11|transform11|polySurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface11|polySurface12|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of Matthew_Gasser_Assignment3.ma
