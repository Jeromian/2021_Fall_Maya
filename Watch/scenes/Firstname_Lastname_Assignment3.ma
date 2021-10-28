//Maya ASCII 2020 scene
//Name: Firstname_Lastname_Assignment3.ma
//Last modified: Tue, Sep 28, 2021 12:24:50 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "102BF792-4440-0942-DE8C-D49C3D6C6B33";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7668244E-4E9D-1C16-CC20-67B7DD4A2016";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.207949036407157 0.44134573369534547 0.15675500770115502 ;
	setAttr ".r" -type "double3" -7.538352729965383 89.799999999994043 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6EFC93DB-4AED-4378-EEF0-318D7CF28376";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.877063100501097;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "94C600EF-4AFE-51F6-B877-75A5C5C453C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.034223168060017795 1000.1 -0.034223168060016462 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A2EB07D-4CFD-FC45-80FD-8DA00ADB7A4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.129388144534424;
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
	setAttr ".s" -type "double3" 4.2319778792184106 1 4.2319778792184106 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "111CA945-4F2C-7650-8940-E594EF1D8ABD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 0 0 4.3801228188281858 ;
	setAttr ".s" -type "double3" 4.8888889974035132 1 2.3851852286943829 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "894D3785-41D7-8915-3ADE-73B260C8CC7F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3726E024-44C2-A44C-DB2A-2898C85C21CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C2AAEDA-4745-66BD-88C2-A79ED2932320";
createNode displayLayerManager -n "layerManager";
	rename -uid "A631D37D-433D-87E3-7F35-11BB63B5A5B0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F8EA91D-4089-38BE-BF6A-B3AA7CDA932C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D86B2546-458C-2742-7EDA-D1850884A979";
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
	setAttr ".ftn" -type "string" "C:/Users/Owner/Desktop/Watch//sourceimages/Watch.png";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1027\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1027\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "725F4012-45D5-B891-DC88-4095295DC7E6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.023784806805 -136.30951839307022 ;
	setAttr ".tgi[0].vh" -type "double2" 861.30948958415956 431.54760189945807 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 485.71429443359375;
	setAttr ".tgi[0].ni[0].y" 268.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -128.57142639160156;
	setAttr ".tgi[0].ni[1].y" 291.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -435.71429443359375;
	setAttr ".tgi[0].ni[2].y" 268.57144165039063;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 178.57142639160156;
	setAttr ".tgi[0].ni[3].y" 291.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
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
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Firstname_Lastname_Assignment3.ma
