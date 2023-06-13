//Maya ASCII 2024 scene
//Name: TableRemodel.ma
//Last modified: Wed, Jun 07, 2023 11:34:45 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "61162CE1-4C47-C1B1-259A-81B265106091";
createNode transform -s -n "persp";
	rename -uid "F4EC9E27-46B9-30D0-1524-5BBD4D9DFFDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.149190101084773 3.4761902272704761 7.4211172399878116 ;
	setAttr ".r" -type "double3" -10.538352729613635 66.600000000002069 4.0042447114350118e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A557B497-4D9F-33C1-5821-81AFD15B47F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918041906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "60AF8A17-4409-3558-4B43-A3A54EE75AC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3ADA624A-434D-D4CC-1E45-9DA5B2986D82";
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
	rename -uid "4E13B500-44FE-5E16-1D62-88B05702BA17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91F66FA1-4BA1-42EF-3C03-F0B4F78C97C5";
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
	rename -uid "1E988EE8-4CA9-76A5-51BA-9AB60208A855";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0888631B-4FC4-000B-7734-A68AC951FBD5";
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
	rename -uid "47DCBD3F-4285-042C-FF1E-0FA1326C86C8";
	setAttr ".t" -type "double3" 4 0.029673138132762178 5 ;
	setAttr ".rp" -type "double3" 0 -0.029673138132762178 0 ;
	setAttr ".sp" -type "double3" 0 -0.029673138132762178 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "5ED20679-4CBE-505C-4A30-5FA3FC6B03F4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "C80CAEA2-440A-B0B7-A6D8-FCBF2C0062E9";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog";
	setAttr ".pv" -type "double2" 0.57052408158779144 0.50287891924381256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "CD2E2FB1-46C1-15FD-DC5A-BF9DEAC1A8C8";
	setAttr ".t" -type "double3" -21.061820028239868 9.0749467989132953 -2.4174669991958515 ;
	setAttr ".r" -type "double3" -11.138352728958978 261.00000000009913 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "03E03C30-4CBE-FFD9-3A65-7EBFBDA105E0";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.73493646042369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube2";
	rename -uid "05AADD52-4D5F-2061-EA60-B986CBB28163";
	setAttr ".t" -type "double3" -4 0.029673138132762178 -5 ;
	setAttr ".rp" -type "double3" 0 -0.029673138132762178 0 ;
	setAttr ".sp" -type "double3" 0 -0.029673138132762178 0 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "AAE35246-4FF6-606B-68DE-D9A82C8790F3";
	setAttr ".v" no;
createNode transform -n "pCube3";
	rename -uid "900EA2E4-4D53-1BED-93CB-2881DF721FFE";
	setAttr ".t" -type "double3" -4 0.029673138132762174 5 ;
	setAttr ".rp" -type "double3" 0 -0.029673138132762178 0 ;
	setAttr ".sp" -type "double3" 0 -0.029673138132762178 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "90169219-47E2-408A-B591-8A9ECC94E619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.12956344 0.47032687 -0.12956344 
		-0.12956344 0.47032687 -0.12956344 0.12956344 0 -0.12956344 -0.12956344 0 -0.12956344 
		0.12956344 0 0.12956344 -0.12956344 0 0.12956344 0.12956344 0.47032687 0.12956344 
		-0.12956344 0.47032687 0.12956344 0.16012737 0 -0.16012737 -0.16012737 0 -0.16012737 
		-0.16012737 0 0.16012737 0.16012737 0 0.16012737 0.16012737 0 -0.16012737 -0.16012737 
		0 -0.16012737 -0.16012737 0 0.16012737 0.16012737 0 0.16012737 0.12543309 0 -0.12543309 
		-0.12543309 0 -0.12543309 -0.12543309 0 0.12543309 0.12543309 0 0.12543309 0.12543309 
		-0.79629022 -0.12543309 -0.12543309 -0.79629022 -0.12543309 -0.12543309 -0.79629022 
		0.12543309 0.12543309 -0.79629022 0.12543309 0.15261027 -0.79629022 -0.15261027 -0.15261027 
		-0.79629022 -0.15261027 -0.15261027 -0.79629022 0.15261027 0.15261027 -0.79629022 
		0.15261027;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.6179496 0.87356353 0.6179496
		 0.6179496 0.87356353 0.6179496 0.6179496 0.87356353 -0.6179496 -0.6179496 0.87356353 -0.6179496
		 -0.6179496 1.12360477 0.6179496 0.6179496 1.12360477 0.6179496 0.6179496 1.12360477 -0.6179496
		 -0.6179496 1.12360477 -0.6179496 -0.48406053 1.4054234 0.48406053 0.48406053 1.4054234 0.48406053
		 0.48406053 1.4054234 -0.48406053 -0.48406053 1.4054234 -0.48406053 -0.48406053 4.94426203 0.48406053
		 0.48406053 4.94426203 0.48406053 0.48406053 4.94426203 -0.48406053 -0.48406053 4.94426203 -0.48406053
		 -0.58894038 5.54231501 0.58894038 0.58894038 5.54231501 0.58894038 0.58894038 5.54231501 -0.58894038
		 -0.58894038 5.54231501 -0.58894038;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "3163A6A3-4E7A-56C6-C117-ADB8D4DBE806";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "160A68BF-4D7D-459A-2271-C4B1553767C7";
	setAttr ".t" -type "double3" 4 0.029673138132762171 -5 ;
	setAttr ".rp" -type "double3" 0 -0.029673138132762178 0 ;
	setAttr ".sp" -type "double3" 0 -0.029673138132762178 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "AA4ABAC9-44D8-56AF-68E3-148932C9766C";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "45FED05A-41EF-D69D-69AB-0EA783531245";
	setAttr ".rp" -type "double3" 0 4.7756977081298828 0 ;
	setAttr ".sp" -type "double3" 0 4.7756977081298828 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "D64AAC67-4D67-B499-DEB6-F287BFB01893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[11:12]" "f[14:15]" "f[30]" "f[46:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[7]" "f[28]" "f[42:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[6]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[5]" "f[8]" "f[10]" "f[13]" "f[16:27]" "f[29]" "f[34:41]" "f[50:57]";
	setAttr ".pv" -type "double2" 0.49999955296516418 0.49924188677687198 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.37676358 0.99848378
		 0.37499997 0.99848372 0.375 0.75151622 0.37676358 7.7998266e-09 0.37676358 0.059000976
		 0.62499994 0.99848372 0.62323642 0.99848378 0.625 0.75151622 0.62651622 0.059000976
		 0.37453088 0.25 0.12546825 0.24953175 0.37671238 0.2032157 0.62326443 0.20258413
		 0.62546825 0.24953175 0.62647074 0.20413384 0.8735044 0.20335899 0.87453085 0.25
		 0.375 0.49830008 0.37670082 0.5 0.37673554 0.54741585 0.375 0.69099903 0.62321413
		 0.5 0.625 0.54664099 0.625 0.69099903 0.37676355 0.69099897 0.62323642 0.69099903
		 0.62323642 0.75151622 0.375 0.25140071 0.375 0.49830005 0.37678587 0.25 0.62332273
		 0.25 0.625 0.25169995 0.625 0.49840546 0.62321413 0.5 0.37667724 0.5 0.375 0.49859929
		 0.375 0.49855596 0.37667957 0.25 0.6233204 0.25 0.625 0.25144401 0.625 0.49855599
		 0.6233204 0.5 0.37667957 0.5 0.3766796 0.49855596 0.62323642 0.059000969 0.37667954
		 0.25144404 0.6233204 0.25144404 0.6233204 0.49855596 0.62328762 0.54678428 0.37676358
		 0.75151622 0.87348378 0.059000969 0.12651624 0.059000976 0.37348378 0.059000969 0.3735044
		 0.20335899 0.12647074 0.20413384 0.37678587 0.25 0.62329918 0.25 0.625 0.25169992
		 0.625 0.49838102 0.37499997 0.25159454 0.37663084 0.25 0.62336916 0.25 0.625 0.25140071
		 0.625 0.49859929 0.62336916 0.5 0.37663084 0.5 0.375 0.25144404 0.62323642 -3.4924597e-09
		 0.375 0.25161898 0.625 0.25 0.375 0.54586613 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 0 0 5.2756977 
		0;
	setAttr -s 56 ".vt[0:55]"  -4.9120512 -0.5 5.72482061 -4.9120512 -0.4297061 5.79511452
		 -4.9823451 -0.4297061 5.72482061 4.9823451 -0.4297061 5.72482061 4.9120512 -0.4297061 5.79511452
		 4.9120512 -0.5 5.72482061 -5.029421329 -0.17057896 5.77105999 -4.9823451 -0.25771761 5.72577715
		 -4.91409111 -0.25788832 5.79511452 -4.95368242 -0.17363453 5.84457064 4.95368242 -0.17363453 5.84457064
		 4.91316938 -0.25864077 5.79511452 4.9823451 -0.25679445 5.72692919 5.029421329 -0.17057896 5.77105999
		 -4.95368242 -0.17363453 -5.84457064 -4.91316938 -0.25864077 -5.79511452 -4.9823451 -0.25679445 -5.72692919
		 -5.029421329 -0.17057896 -5.77105999 5.029421329 -0.17057896 -5.77105999 4.9823451 -0.25771761 -5.72577715
		 4.91409111 -0.25788832 -5.79511452 4.95368242 -0.17363453 -5.84457064 -4.9823451 -0.4297061 -5.72482061
		 -4.9120512 -0.4297061 -5.79511452 -4.9120512 -0.5 -5.72482061 4.9120512 -0.5 -5.72482061
		 4.9120512 -0.4297061 -5.79511452 4.9823451 -0.4297061 -5.72482061 -5.231462 0.01955843 6.016685009
		 -5.18509626 -0.066180229 5.9533205 -5.1177597 -0.063601494 6.035414219 -5.16320801 0.020652294 6.084870338
		 5.16320801 0.020652294 6.084870338 5.11933565 -0.063206196 6.036099434 5.18438578 -0.066657066 5.95130348
		 5.231462 0.01955843 6.016685009 5.231462 0.01955843 -6.016685009 5.18509626 -0.066180229 -5.9533205
		 5.1177597 -0.063601494 -6.035414219 5.16320801 0.020652294 -6.084870338 -5.16320801 0.020652294 -6.084870338
		 -5.11933565 -0.063206196 -6.036099434 -5.18438578 -0.066657066 -5.95130348 -5.231462 0.01955843 -6.016685009
		 -5.231462 0.1500411 6.014576435 -5.1611681 0.1500411 6.084870338 -5.1611681 0.22033501 6.014576435
		 5.1611681 0.22033501 6.014576435 5.1611681 0.1500411 6.084870338 5.231462 0.1500411 6.014576435
		 5.1611681 0.22033501 -6.014576435 5.231462 0.1500411 -6.014576435 5.1611681 0.1500411 -6.084870338
		 -5.1611681 0.22033501 -6.014576435 -5.1611681 0.1500411 -6.084870338 -5.231462 0.1500411 -6.014576435;
	setAttr -s 112 ".ed[0:111]"  0 2 0 2 22 0 22 24 0 24 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 8 0 8 7 0 7 2 0 3 5 0 5 25 0 25 27 0 27 3 0 4 3 0 3 12 0 12 11 0 11 4 0
		 6 9 1 9 30 1 30 29 1 29 6 1 7 6 0 6 17 1 17 16 0 16 7 1 9 8 0 8 11 0 11 10 0 10 9 1
		 10 13 1 13 34 1 34 33 1 33 10 1 13 12 0 12 19 1 19 18 0 18 13 1 14 17 1 17 42 1 42 41 1
		 41 14 1 15 14 0 14 21 1 21 20 0 20 15 0 16 15 0 15 23 0 23 22 0 22 16 0 18 21 1 21 38 1
		 38 37 1 37 18 1 20 19 0 19 27 0 27 26 0 26 20 0 24 23 0 23 26 0 26 25 0 25 24 0 28 31 0
		 31 45 0 45 44 0 44 28 0 29 28 0 28 43 1 43 42 0 42 29 1 31 30 0 30 33 1 33 32 0 32 31 0
		 32 35 0 35 49 0 49 48 0 48 32 0 35 34 0 34 37 1 37 36 0 36 35 1 36 39 0 39 52 0 52 51 0
		 51 36 0 39 38 0 38 41 1 41 40 0 40 39 0 40 43 0 43 55 0 55 54 0 54 40 0 44 46 0 46 53 0
		 53 55 0 55 44 0 46 45 0 45 48 0 48 47 0 47 46 0 47 49 0 49 51 0 51 50 0 50 47 0 50 52 0
		 52 54 0 54 53 0 53 50 0;
	setAttr -s 58 -ch 224 ".fc[0:57]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 49
		f 4 4 5 6 7
		mu 0 4 4 3 67 44
		f 4 8 9 10 11
		mu 0 4 52 4 11 53
		f 4 12 13 14 15
		mu 0 4 5 6 26 7
		f 4 16 17 18 19
		mu 0 4 44 8 14 12
		f 4 20 21 22 23
		mu 0 4 68 55 29 59
		f 4 24 25 26 27
		mu 0 4 53 9 10 54
		f 4 28 29 30 31
		mu 0 4 55 11 12 56
		f 4 32 33 34 35
		mu 0 4 56 57 31 30
		f 4 36 37 38 39
		mu 0 4 13 14 15 16
		f 4 40 41 42 43
		mu 0 4 18 17 28 34
		f 4 44 45 46 47
		mu 0 4 19 18 21 48
		f 4 48 49 50 51
		mu 0 4 70 19 24 20
		f 4 52 53 54 55
		mu 0 4 58 21 33 32
		f 4 56 57 58 59
		mu 0 4 48 22 23 25
		f 4 60 61 62 63
		mu 0 4 49 24 25 26
		f 4 64 65 66 67
		mu 0 4 27 60 37 66
		f 4 68 69 70 71
		mu 0 4 59 27 35 28
		f 4 72 73 74 75
		mu 0 4 60 29 30 61
		f 4 76 77 78 79
		mu 0 4 61 62 39 38
		f 4 80 81 82 83
		mu 0 4 62 31 32 63
		f 4 84 85 86 87
		mu 0 4 63 64 41 40
		f 4 88 89 90 91
		mu 0 4 64 33 34 65
		f 4 92 93 94 95
		mu 0 4 65 35 36 42
		f 4 96 97 98 99
		mu 0 4 66 45 43 36
		f 4 100 101 102 103
		mu 0 4 45 37 38 46
		f 4 104 105 106 107
		mu 0 4 46 39 40 47
		f 4 108 109 110 111
		mu 0 4 47 41 42 43
		f 4 -8 -20 -30 -10
		mu 0 4 4 44 12 11
		f 4 -104 -108 -112 -98
		mu 0 4 45 46 47 43
		f 4 -48 -60 -62 -50
		mu 0 4 19 48 25 24
		f 4 -64 -14 -6 -4
		mu 0 4 49 26 6 0
		f 4 -16 -58 -38 -18
		mu 0 4 8 50 15 14
		f 4 -2 -12 -28 -52
		mu 0 4 51 52 53 54
		f 4 -32 -36 -74 -22
		mu 0 4 55 56 30 29
		f 4 -40 -56 -82 -34
		mu 0 4 57 58 32 31
		f 4 -46 -44 -90 -54
		mu 0 4 21 18 34 33
		f 4 -26 -24 -72 -42
		mu 0 4 17 68 59 28
		f 4 -76 -80 -102 -66
		mu 0 4 60 61 38 37
		f 4 -84 -88 -106 -78
		mu 0 4 62 63 40 39
		f 4 -92 -96 -110 -86
		mu 0 4 64 65 42 41
		f 4 -70 -68 -100 -94
		mu 0 4 35 27 66 36
		f 3 -5 -9 -1
		mu 0 3 3 4 52
		f 3 -17 -7 -13
		mu 0 3 8 44 67
		f 4 -25 -11 -29 -21
		mu 0 4 68 53 11 55
		f 4 -31 -19 -37 -33
		mu 0 4 56 12 14 69
		f 4 -45 -49 -27 -41
		mu 0 4 18 19 70 71
		f 4 -39 -57 -47 -53
		mu 0 4 58 22 48 21
		f 3 -51 -61 -3
		mu 0 3 20 24 49
		f 3 -63 -59 -15
		mu 0 3 26 25 23
		f 4 -69 -23 -73 -65
		mu 0 4 27 59 29 60
		f 4 -75 -35 -81 -77
		mu 0 4 61 30 31 62
		f 4 -83 -55 -89 -85
		mu 0 4 63 32 33 64
		f 4 -91 -43 -71 -93
		mu 0 4 65 34 28 35
		f 3 -67 -101 -97
		mu 0 3 66 37 45
		f 3 -103 -79 -105
		mu 0 3 46 38 39
		f 3 -107 -87 -109
		mu 0 3 47 40 41
		f 3 -111 -95 -99
		mu 0 3 43 42 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "A6C1AA3D-4C41-11B6-C265-7D9866985BB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "8EE50595-467D-5DEF-C295-9FB380E7D682";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75196343660354614 0.50287887454032898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "DBDCB6AC-4533-D798-6458-E6A569316D2D";
	setAttr ".rp" -type "double3" 0 2.7480163618281837 0 ;
	setAttr ".sp" -type "double3" 0 2.7480163618281837 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "81C71F47-4D12-1654-8773-12A0819A4FAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube1|transform3|pCubeShape1" "transform2" ;
parent -s -nc -r -add "|pCube1|transform3|pCubeShape1" "transform4" ;
parent -s -nc -r -add "|pCube1|transform3|pCubeShape1" "transform5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D665061-49D7-715D-654B-A7AC8EAB0927";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94279EF4-47EA-F85D-5601-30BE9735C301";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2BAC39F-401B-7C01-D25B-3E976833BD15";
createNode displayLayerManager -n "layerManager";
	rename -uid "B452C462-49EC-1B69-97FC-9C91D7D3E5A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "1674A3D6-46F1-22B0-99CA-01855A941432";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FC99EA2-427C-92FF-B6CB-20B8DCAE9DB1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AF590FB-4AF1-0EDF-F9B9-DC94F9E2ED77";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "39082854-47EA-7278-146B-C189069D2478";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "42C28F62-4521-5654-D224-11949A8915C7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "89C7BF20-49CE-F81A-B267-4B8D3E08ADDF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8FCC7E7C-4E59-5812-00D9-0EA14EA30D7D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "green";
	rename -uid "D037A4C4-48A6-34FA-5EB9-458C04123C81";
	setAttr ".c" -type "float3" 0.1605 0.2375 0.149 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9722AD61-4D25-98B8-8E51-998A6A592031";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "7DD6BD4E-4D66-5DBB-1D8C-A18EBAB3DE7F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D5F428A-4F4C-B93F-EBF9-148E55C3E9F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 923\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 923\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDC25B39-4CFA-1E92-FFBC-A780EB661139";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C98109AA-4613-E057-89BE-20A3A150D5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A6F61E6B-4928-37E1-9CF5-7580FE4EB402";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0.029673138132762174 5 1;
	setAttr ".s" -type "double3" 4.7756977379322052 4.7756977379322052 4.7756977379322052 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6EA956A9-4A20-2062-9E39-6F82A4DD91A4";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[14:49]" -type "float2" -0.48885202 1.0477379e-09
		 -0.48885202 1.0477379e-09 -0.48885202 0 -0.48885202 0 -0.48885202 0 -0.48885202 0
		 -0.48885202 0 -0.48885202 0 -0.48885202 0 -0.48885202 0 -0.48885202 0 -0.48885202
		 0 -0.48885202 0 -0.48885202 0 -0.52660173 0.78457308 -0.351183 0.95999169 -0.52660155
		 1.13541043 -0.70202029 0.95999181 -0.59626049 -0.32833734 -0.59626049 -0.32833734
		 -0.59626049 -0.32833737 -0.59626049 -0.32833737 0.23326224 1.0477379e-09 0.23326224
		 1.0477379e-09 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224
		 0 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224 0 0.23326224 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DBC6C280-4624-499C-1EB1-3587CC5BE658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:29]" "e[36:37]" "e[44:46]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7FC10897-4C29-2D8F-E43A-78908A560009";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.44103345 0.072831213 0.44103348
		 0.072831213 0.44103348 0.072831213 0.44103348 0.072831213 0.44103342 0.072831206
		 0.44103342 0.072831206 0.44103348 0.072831206 0.44103342 0.072831206 0.44103348 0.072831221
		 0.44103342 0.072831221 0.44103342 0.072831221 0.44103345 0.072831221 0.44103348 0.072831221
		 0.44103342 0.072831221 0.44103342 0.072831213 0.44103342 0.072831213 0.44103342 0.072831213
		 0.44103348 0.072831206 0.44103348 0.072831206 0.44103345 0.072831221 0.44103348 0.072831206
		 0.44103345 0.072831206 0.44103348 0.072831221 0.44103342 0.072831221 0.44103348 0.072831221
		 0.44103348 0.072831221 0.44103348 0.072831221 0.44103342 0.072831221 0.44103342 0.072831161
		 0.44103342 0.072831161 0.44103345 0.072831213 0.44103345 0.072831213 0.32001278 -0.67306346
		 0.022162348 -0.67196423 0.021376401 -0.88490701 0.31922683 -0.8860063 0.3556985 -0.52301073
		 -0.012414843 -0.52165216 0.35606948 -0.42248762 -0.012043864 -0.42112905 0.31660864
		 -0.30904198 0.028253317 -0.30797774 0.32067791 0.79353458 0.032322586 0.79459882
		 0.35280386 1.033852458 0.0019713044 1.03514719;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "4EEB8A25-418A-A6BF-E262-4A9F3A4EB7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "5E6F826F-481E-E6F5-E8AF-64BC1417817B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "874DF214-4EFD-1E1A-9656-6084B7FD6B28";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.169740676879883 12.169740676879883 12.169740676879883 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7698BA93-4BCE-16DB-1F61-46990ED20374";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[88:95]" -type "float2" 0.094457246 0.016821165 0.094457246
		 0.016821165 0.094457246 0.016821135 0.094457246 0.016821135 0.094457246 0.016821165
		 0.094457246 0.016821165 0.094457246 0.016821194 0.094457246 0.016821194;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1A19BF1E-4DCB-D2B4-AB17-119BFAB58BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:111]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F1DD99D-40D2-88D8-3D89-EC9874D71774";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -0.16925567 0.39065036 ;
	setAttr ".uvtk[92]" -type "float2" -0.17219156 0.39358625 ;
	setAttr ".uvtk[93]" -type "float2" -0.58251357 -0.016735822 ;
	setAttr ".uvtk[169]" -type "float2" -0.57957768 -0.019671708 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0A2F69A7-484C-23FB-9454-C5AF783CBB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "85CFC15C-40E1-D36A-AFCB-FAAF459AC94B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.059588984 -0.011319101 ;
	setAttr ".uvtk[75]" -type "float2" -0.059620395 -0.011319101 ;
	setAttr ".uvtk[181]" -type "float2" -0.059620515 -0.011318922 ;
	setAttr ".uvtk[191]" -type "float2" -0.059588864 -0.011318922 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "27F289E0-4217-F985-2428-96A476299B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "32DEDF8F-4CF3-0C28-519C-5B8370C7401F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.05958885 -0.011318922 ;
	setAttr ".uvtk[72]" -type "float2" -0.059620559 -0.011318922 ;
	setAttr ".uvtk[73]" -type "float2" -0.059621096 -0.011318326 ;
	setAttr ".uvtk[137]" -type "float2" -0.059588313 -0.011318326 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "E6DFCBDF-4B76-2F43-09DF-118B781F7613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "333CB278-4E48-9292-0789-F1AA84A5AFE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.059621245 -0.011318147 ;
	setAttr ".uvtk[77]" -type "float2" -0.059588164 -0.011318147 ;
	setAttr ".uvtk[138]" -type "float2" -0.059588313 -0.011318326 ;
	setAttr ".uvtk[140]" -type "float2" -0.059621096 -0.011318326 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "21FFE6D6-47E0-493C-024D-42ADB4E53E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "89D6AE22-4858-A6D0-B6AE-F5B3549DEF6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[104:107]" -type "float2" -0.043038458 -0.010403842
		 -0.043005377 -0.010403842 -0.043005377 -0.010403425 -0.043038458 -0.010403425;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D727F33F-4F51-62AF-DD74-769A0BCFC11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E6BFA767-4972-25C9-7AD4-1494D47A6ACB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.1124035 -0.0037457347 ;
	setAttr ".uvtk[86]" -type "float2" -0.10946749 -0.0066819787 ;
	setAttr ".uvtk[87]" -type "float2" 0.32169741 0.42444986 ;
	setAttr ".uvtk[107]" -type "float2" 0.31876141 0.42738611 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "B8B01F99-4B7C-C82E-5741-D8B923AE0A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C3FC6D08-4FB6-8B26-5968-248D74E912F7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[68]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[72]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[73]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[74]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[75]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[76]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[77]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[82]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[86]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[87]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[88]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[92]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[93]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[105]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[133]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[159]" -type "float2" -0.11372156 0.042456038 ;
	setAttr ".uvtk[207]" -type "float2" 0 7.4505806e-09 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1FFA7632-46E3-F14D-B607-1FB8449234E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4F61C45B-4FDA-3025-4809-3A8B18578E02";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[198]" -type "float2" 0 -4.6566129e-09 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "B24C19E3-4EBC-3C63-F46D-D184A926CEEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "97A963CD-414F-5BB1-1FD7-C1ADD00C6564";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -4.1909516e-09 ;
	setAttr ".uvtk[2]" -type "float2" 0 -2.3283064e-09 ;
	setAttr ".uvtk[7]" -type "float2" 0 -2.3283064e-09 ;
	setAttr ".uvtk[154]" -type "float2" 0 -3.7252903e-09 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F2898EC2-467A-5520-2F6D-3D8DDEE4858D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "11409405-4EC2-FFE5-D201-1D86E0EFD44E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[129]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.3038516e-08 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "E5FE762F-463A-CDA7-0EA3-6FBF786D4086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D19A62AB-4EA5-F528-36BA-2AA9CD069EAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[14]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[21]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[127]" -type "float2" 0 -1.9092113e-08 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B12F1193-476E-962C-5DCB-DCA1F3DCB1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D3A94FC2-4FEE-D1A1-4B8F-FFA2F6C7862B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0 -1.8859282e-08 ;
	setAttr ".uvtk[26]" -type "float2" 0 -9.5460564e-09 ;
	setAttr ".uvtk[118]" -type "float2" 0 -1.8859282e-08 ;
	setAttr ".uvtk[124]" -type "float2" 0 -9.5460564e-09 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "DF36A704-4885-91F2-E918-548C7AD415EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FC4ABCFF-43DA-6B66-3276-52B3893A7AB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[1]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[2]" -type "float2" 0.18554501 0.53424162 ;
	setAttr ".uvtk[6]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[7]" -type "float2" 0.18554501 0.53424174 ;
	setAttr ".uvtk[10]" -type "float2" 0.18554501 0.53424174 ;
	setAttr ".uvtk[13]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[14]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[16]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[20]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[21]" -type "float2" 0.18554501 0.53424162 ;
	setAttr ".uvtk[26]" -type "float2" 0.18554501 0.53424162 ;
	setAttr ".uvtk[94]" -type "float2" -0.16660222 -0.090540171 ;
	setAttr ".uvtk[95]" -type "float2" -0.5769242 -0.50086212 ;
	setAttr ".uvtk[118]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[154]" -type "float2" 0.18554501 0.53424174 ;
	setAttr ".uvtk[171]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[193]" -type "float2" -0.57986021 -0.49792612 ;
	setAttr ".uvtk[196]" -type "float2" 0.18554501 0.53424168 ;
	setAttr ".uvtk[199]" -type "float2" -0.16953823 -0.087604165 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "5291FAD8-40BD-9446-5E20-3BA447F447F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D7E9C0B8-4146-C263-FF17-25A6C9CE2F43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[57]" -type "float2" -0.047277048 -0.011328071 ;
	setAttr ".uvtk[62]" -type "float2" -0.047277197 -0.011327893 ;
	setAttr ".uvtk[63]" -type "float2" -0.047308549 -0.011327893 ;
	setAttr ".uvtk[178]" -type "float2" -0.047308698 -0.011328071 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "457FBA4E-4A17-C25B-9AEF-B9B4DC8224AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F4FDC99F-41DF-CF4A-F468-95A1C4D4322A";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "0D229D7E-41E1-D1B3-68F6-EF9C68107D3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E7A8E77D-4908-E834-EB21-59A8A33C8F80";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[96:99]" -type "float2" 0.042796552 0.00088447332
		 0.042796552 0.00088459253 0.042796552 0.00088459253 0.042796552 0.00088447332;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9DE1F553-4AD4-7AC7-CB7B-C69CF0F87DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2E89FF7B-4A1B-DD00-6480-298C32CC29DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.42683297 0.94109398 ;
	setAttr ".uvtk[81]" -type "float2" -0.0042989105 0.50996226 ;
	setAttr ".uvtk[84]" -type "float2" 0.42389697 0.94402993 ;
	setAttr ".uvtk[85]" -type "float2" -0.0072348267 0.51289821 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "B4AE5B31-46CE-621D-492F-A0830CB39277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "072037F5-4352-945D-3CFE-6EBDEF98712C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0 -7.4505806e-09 ;
	setAttr ".uvtk[149]" -type "float2" 0 -7.4505806e-09 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6D07FB5D-4385-C314-BD3A-B38E0F24BE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "22D6ED05-4D99-924C-B638-5E82FD197E3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0 1.8626451e-09 ;
	setAttr ".uvtk[154]" -type "float2" 0 -4.6566129e-09 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "2F01AF20-4D62-1FC1-7A3F-DAB4F56E651E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C5D35DDC-495E-F17F-B1AB-69B4985A5F2E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0 -2.3283064e-09 ;
	setAttr ".uvtk[130]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[154]" -type "float2" 0 -4.1909516e-09 ;
	setAttr ".uvtk[164]" -type "float2" 0 -2.3283064e-09 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "B26963B1-41C2-7B14-8256-EEADB825AF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DB754B6D-490D-66E0-77BE-4694198CA5E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0 -1.8626451e-09 ;
	setAttr ".uvtk[125]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[131]" -type "float2" 0 -3.7252903e-09 ;
	setAttr ".uvtk[133]" -type "float2" 0 -1.8626451e-09 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "1BADBA00-4742-1AFB-5EE7-CBAD6ABF677B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "F31C81D5-4627-BEC0-4B17-5C87E1756AA7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" 0 -6.519258e-09 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.9557774e-08 ;
	setAttr ".uvtk[126]" -type "float2" 0 -1.3038516e-08 ;
	setAttr ".uvtk[129]" -type "float2" 0 -6.519258e-09 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "BB2F53EF-4131-129F-9842-32AC0CDA5121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "3A0F706B-4DB3-880D-0BDC-DFBED7E1CF7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0 -9.778887e-09 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.9557774e-08 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.9557774e-08 ;
	setAttr ".uvtk[109]" -type "float2" 0 -9.778887e-09 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9F3C11A1-4B9B-38FE-F164-B3A1E60EF832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2326A1E0-4DAF-6A5B-93C8-B284515B8A8B";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[1]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[2]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[6]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[7]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[10]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[13]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[14]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[16]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[20]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[21]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[26]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[28]" -type "float2" 0.78755009 -0.51854128 ;
	setAttr ".uvtk[29]" -type "float2" 0.79475188 -0.51485497 ;
	setAttr ".uvtk[30]" -type "float2" 0.79482901 0.44183272 ;
	setAttr ".uvtk[34]" -type "float2" 0.80919588 -0.5146789 ;
	setAttr ".uvtk[39]" -type "float2" 0.77886903 -0.53359771 ;
	setAttr ".uvtk[42]" -type "float2" 0.81506777 0.44175285 ;
	setAttr ".uvtk[44]" -type "float2" 0.77166712 -0.5390594 ;
	setAttr ".uvtk[51]" -type "float2" 0.76076734 -0.53888309 ;
	setAttr ".uvtk[54]" -type "float2" 0.75489545 -0.53888309 ;
	setAttr ".uvtk[58]" -type "float2" -0.098049939 -0.98614973 ;
	setAttr ".uvtk[66]" -type "float2" -0.10201386 -0.9859823 ;
	setAttr ".uvtk[67]" -type "float2" 0.32928827 -0.55467987 ;
	setAttr ".uvtk[68]" -type "float2" 0.1018143 -0.47926092 ;
	setAttr ".uvtk[72]" -type "float2" 0.51564574 -0.06546101 ;
	setAttr ".uvtk[73]" -type "float2" 0.53047019 -0.066579551 ;
	setAttr ".uvtk[74]" -type "float2" 0.101441 -0.47550285 ;
	setAttr ".uvtk[75]" -type "float2" 0.51192647 -0.065048724 ;
	setAttr ".uvtk[76]" -type "float2" 0.53443414 -0.066747129 ;
	setAttr ".uvtk[77]" -type "float2" 0.10309896 -0.49804947 ;
	setAttr ".uvtk[80]" -type "float2" -0.11026892 -0.97755688 ;
	setAttr ".uvtk[81]" -type "float2" 0.32086316 -0.54642522 ;
	setAttr ".uvtk[82]" -type "float2" 0.54268926 -0.075173229 ;
	setAttr ".uvtk[83]" -type "float2" 0.31656411 -0.036462881 ;
	setAttr ".uvtk[84]" -type "float2" -0.10733286 -0.98049283 ;
	setAttr ".uvtk[85]" -type "float2" 0.32379892 -0.54936099 ;
	setAttr ".uvtk[86]" -type "float2" 0.5397532 -0.072236925 ;
	setAttr ".uvtk[87]" -type "float2" 0.10858831 -0.50336885 ;
	setAttr ".uvtk[88]" -type "float2" 0.091405898 -0.46537551 ;
	setAttr ".uvtk[92]" -type "float2" 0.094342142 -0.46831131 ;
	setAttr ".uvtk[93]" -type "float2" 0.5046643 -0.057957739 ;
	setAttr ".uvtk[97]" -type "float2" 0.11152422 -0.50630504 ;
	setAttr ".uvtk[98]" -type "float2" 0.75489545 0.46595722 ;
	setAttr ".uvtk[99]" -type "float2" 0.31656408 -0.036462881 ;
	setAttr ".uvtk[103]" -type "float2" 0.31656408 -0.036462884 ;
	setAttr ".uvtk[105]" -type "float2" 0.76076734 0.46595722 ;
	setAttr ".uvtk[108]" -type "float2" 0.1739064 -0.57070458 ;
	setAttr ".uvtk[109]" -type "float2" 0.31656411 -0.036462884 ;
	setAttr ".uvtk[120]" -type "float2" 0.10289463 -0.49417973 ;
	setAttr ".uvtk[123]" -type "float2" 0.77166712 0.46613342 ;
	setAttr ".uvtk[126]" -type "float2" 0.77882922 0.4608404 ;
	setAttr ".uvtk[130]" -type "float2" 0.32949302 -0.55854928 ;
	setAttr ".uvtk[137]" -type "float2" 0.50172806 -0.055022061 ;
	setAttr ".uvtk[138]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[143]" -type "float2" 0.80919588 0.44175291 ;
	setAttr ".uvtk[147]" -type "float2" 0.78755009 0.44561535 ;
	setAttr ".uvtk[152]" -type "float2" 0.1739064 -0.57070446 ;
	setAttr ".uvtk[160]" -type "float2" 0.33057371 -0.57346767 ;
	setAttr ".uvtk[162]" -type "float2" -0.083225965 -0.98726761 ;
	setAttr ".uvtk[172]" -type "float2" 0.81506777 -0.5146789 ;
	setAttr ".uvtk[174]" -type "float2" 0.1739064 -0.57070458 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E1A4B24F-4286-6B99-E8EC-1A8E27ADA787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[97]" "e[103]" "e[107]" "e[111]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6590C95C-4267-CEB9-1752-A1AD95C40F79";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[1]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[2]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[6]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[7]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[10]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[13]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[14]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[16]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[20]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[21]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[26]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[28]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[29]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[30]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[34]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[39]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[42]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[44]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[51]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[54]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[57]" -type "float2" -0.019374818 -1.043893 ;
	setAttr ".uvtk[58]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[62]" -type "float2" -0.015655607 -1.0443053 ;
	setAttr ".uvtk[63]" -type "float2" 0.39482978 -0.63385093 ;
	setAttr ".uvtk[66]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[67]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[68]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[72]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[73]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[74]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[75]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[76]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[77]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[80]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[81]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[82]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[83]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[84]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[85]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[86]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[90]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[91]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[92]" -type "float2" -0.0083934367 -1.0513963 ;
	setAttr ".uvtk[93]" -type "float2" 0.40192857 -0.64104265 ;
	setAttr ".uvtk[99]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[112]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[115]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[118]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[122]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[129]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[130]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[135]" -type "float2" 0.016574036 -0.067953572 ;
	setAttr ".uvtk[139]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[144]" -type "float2" 0.016574036 -0.067953542 ;
	setAttr ".uvtk[151]" -type "float2" 0.39445642 -0.63009304 ;
	setAttr ".uvtk[152]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[154]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[163]" -type "float2" 0.40486488 -0.64397871 ;
	setAttr ".uvtk[164]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[166]" -type "float2" 0.016574036 -0.067953557 ;
	setAttr ".uvtk[169]" -type "float2" -0.0054573119 -1.0543321 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "C43E2026-4036-F818-B415-13875C462B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "205A609A-4770-7076-A683-D2898E4E1A39";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[133]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[141]" -type "float2" 0.37602544 -0.10441634 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A16A82C9-4C1D-0A14-2D45-748247FAB0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9C82927C-4DD4-C47B-4EBA-07A8AB6E119E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[8]" -type "float2" 0.37602538 -0.10441642 ;
	setAttr ".uvtk[9]" -type "float2" 0.37602544 -0.10441642 ;
	setAttr ".uvtk[15]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[22]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[23]" -type "float2" 0.37602541 -0.10441625 ;
	setAttr ".uvtk[27]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[69]" -type "float2" -0.082985774 -0.54778826 ;
	setAttr ".uvtk[70]" -type "float2" -0.071117058 -0.54673231 ;
	setAttr ".uvtk[71]" -type "float2" -0.070488796 -0.54141188 ;
	setAttr ".uvtk[94]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[95]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[104]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[105]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[108]" -type "float2" 0.37602547 -0.10441622 ;
	setAttr ".uvtk[109]" -type "float2" 0.37602547 -0.10441625 ;
	setAttr ".uvtk[110]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[124]" -type "float2" 0.37602541 -0.10441631 ;
	setAttr ".uvtk[140]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[141]" -type "float2" 0.37602544 -0.10441639 ;
	setAttr ".uvtk[143]" -type "float2" 0.37602544 -0.10441634 ;
	setAttr ".uvtk[144]" -type "float2" -0.083135888 -0.54249948 ;
	setAttr ".uvtk[145]" -type "float2" 0.37602538 -0.10441639 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "CEAC3FDE-44B1-CDE5-2E07-4F874B7BC83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[26]" "e[41]" "e[51]" "e[70]" "e[93]" "e[98]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "0DB81E7C-41D5-8B51-7631-068062229193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[41]" "e[70]" "e[93]" "e[98]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "07363D2A-4BD7-4E8E-24DB-2790EB9BBC0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" 0.016647562 0.010416195 ;
	setAttr ".uvtk[133]" -type "float2" 0.028213844 0.026422128 ;
	setAttr ".uvtk[159]" -type "float2" 0.011017904 0.016560152 ;
	setAttr ".uvtk[161]" -type "float2" 0.021828189 0.031622574 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "194706E0-49B1-92DC-BF9C-87A8543C8209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "DA3A2BD9-4BE4-C523-4C2B-DDB3FB8B6A10";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "586C0242-4DA0-10C0-F60A-02BF0DC1D855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70]" "e[93]" "e[98]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "A25158D5-4008-298B-9E81-139F951464C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.80776364 0.37577057 ;
	setAttr ".uvtk[35]" -type "float2" 0.82870591 0.37379938 ;
	setAttr ".uvtk[36]" -type "float2" 0.81858653 0.37383935 ;
	setAttr ".uvtk[37]" -type "float2" 0.80776364 0.37577057 ;
	setAttr ".uvtk[43]" -type "float2" 0.82870591 0.37379941 ;
	setAttr ".uvtk[119]" -type "float2" 0.82870591 0.37379938 ;
	setAttr ".uvtk[122]" -type "float2" 0.81858653 0.37383935 ;
	setAttr ".uvtk[124]" -type "float2" 0.80776364 0.37577057 ;
	setAttr ".uvtk[126]" -type "float2" 0.81858653 0.37383935 ;
	setAttr ".uvtk[127]" -type "float2" 0.80776364 0.37577057 ;
	setAttr ".uvtk[128]" -type "float2" 0.81858653 0.37383935 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "1DBBDF11-49A4-9B14-118A-E88C418A3846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[38]" "e[57]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7265CA52-439D-EB72-9DD8-B598C9C759F8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.79182225 0.39553341 ;
	setAttr ".uvtk[45]" -type "float2" 0.78279132 0.39809182 ;
	setAttr ".uvtk[48]" -type "float2" 0.79182225 0.39553341 ;
	setAttr ".uvtk[49]" -type "float2" 0.79182225 0.39553344 ;
	setAttr ".uvtk[50]" -type "float2" 0.77440548 0.39800373 ;
	setAttr ".uvtk[53]" -type "float2" 0.78279132 0.39809182 ;
	setAttr ".uvtk[55]" -type "float2" 0.77440548 0.39800373 ;
	setAttr ".uvtk[93]" -type "float2" 0.77440548 0.3980037 ;
	setAttr ".uvtk[95]" -type "float2" 0.78279132 0.39809182 ;
	setAttr ".uvtk[104]" -type "float2" 0.78279132 0.39809182 ;
	setAttr ".uvtk[106]" -type "float2" 0.79182225 0.39553341 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "3C56E322-4E2D-B996-983A-B389FC91226A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[87]" "e[106]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "BE6888A4-4A15-A11F-930F-3D936283D162";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.3589707 -0.096043587 ;
	setAttr ".uvtk[77]" -type "float2" 0.37308526 -0.097153962 ;
	setAttr ".uvtk[102]" -type "float2" 0.37370157 -0.10339528 ;
	setAttr ".uvtk[118]" -type "float2" 0.35887766 -0.10227734 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "F2F0C02B-474B-6654-3165-82AB3CAB64B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "CD46D810-45ED-0A17-319B-298FADBCE4D9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.80772495 -0.58465165 ;
	setAttr ".uvtk[33]" -type "float2" 0.80772495 -0.58465159 ;
	setAttr ".uvtk[40]" -type "float2" 0.81854784 -0.5827204 ;
	setAttr ".uvtk[41]" -type "float2" 0.82870579 -0.58263242 ;
	setAttr ".uvtk[118]" -type "float2" 0.80772495 -0.58465159 ;
	setAttr ".uvtk[119]" -type "float2" 0.81854784 -0.5827204 ;
	setAttr ".uvtk[120]" -type "float2" 0.80772495 -0.58465159 ;
	setAttr ".uvtk[123]" -type "float2" 0.81854784 -0.5827204 ;
	setAttr ".uvtk[128]" -type "float2" 0.82870579 -0.58263242 ;
	setAttr ".uvtk[129]" -type "float2" 0.82870579 -0.58263242 ;
	setAttr ".uvtk[130]" -type "float2" 0.81854784 -0.5827204 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "C0A3F842-4A54-AEFD-5308-1DA2063E8E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[17]" "e[36]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "0A48CA8F-4837-5D9C-8325-ABB5DFCE7A24";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.7827912 -0.60692477 ;
	setAttr ".uvtk[47]" -type "float2" 0.79184198 -0.60428196 ;
	setAttr ".uvtk[52]" -type "float2" 0.77440536 -0.60683656 ;
	setAttr ".uvtk[93]" -type "float2" 0.77440536 -0.60683656 ;
	setAttr ".uvtk[94]" -type "float2" 0.7827912 -0.60692477 ;
	setAttr ".uvtk[95]" -type "float2" 0.77440536 -0.60683656 ;
	setAttr ".uvtk[96]" -type "float2" 0.7827912 -0.60692477 ;
	setAttr ".uvtk[102]" -type "float2" 0.7918421 -0.60428202 ;
	setAttr ".uvtk[103]" -type "float2" 0.7827912 -0.60692477 ;
	setAttr ".uvtk[104]" -type "float2" 0.79184198 -0.60428202 ;
	setAttr ".uvtk[105]" -type "float2" 0.7918421 -0.6042819 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "C1538ABA-4AE3-5762-3A63-46A6856236C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[80]" "e[104]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "E2912E8D-479D-D38E-F6E6-23AF3E270ACE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.34714776 -0.64142114 ;
	setAttr ".uvtk[61]" -type "float2" 0.34606707 -0.62650275 ;
	setAttr ".uvtk[64]" -type "float2" 0.35338151 -0.6413281 ;
	setAttr ".uvtk[65]" -type "float2" 0.35232568 -0.62732744 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "E5549460-420B-1557-F2A8-AFBC893A3F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "5CF603B6-4F49-B23D-3FCB-8C91AB7B9ACA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.066744894 -1.0614549 ;
	setAttr ".uvtk[59]" -type "float2" -0.080859452 -1.0603445 ;
	setAttr ".uvtk[101]" -type "float2" -0.081475824 -1.0541033 ;
	setAttr ".uvtk[111]" -type "float2" -0.066651821 -1.0552211 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "9D7A6291-4948-C16F-EB38-C6ADD127F89F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E7540F19-46C9-251D-235B-A7975192B3C9";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[5]" -type "float2" 0.37602544 -0.10441643 ;
	setAttr ".uvtk[11]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[12]" -type "float2" 0.37602544 -0.10441648 ;
	setAttr ".uvtk[18]" -type "float2" 0.37602544 -0.10441647 ;
	setAttr ".uvtk[19]" -type "float2" 0.37602544 -0.10441647 ;
	setAttr ".uvtk[24]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[25]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[94]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[95]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[96]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[100]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[101]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[102]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[103]" -type "float2" 0.37602544 -0.10441646 ;
	setAttr ".uvtk[111]" -type "float2" 0.37602544 -0.10441643 ;
	setAttr ".uvtk[112]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[113]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[114]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[117]" -type "float2" 0.37602544 -0.10441648 ;
	setAttr ".uvtk[119]" -type "float2" 0.37602544 -0.10441644 ;
	setAttr ".uvtk[120]" -type "float2" 0.37602544 -0.10441648 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "49F6680D-4523-61FC-A5CA-20B3386853A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[11]" "e[24]" "e[67:68]" "e[96]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "442AE30A-4C03-D2B2-F440-16BDFC35D74E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.17499723 -0.10019112 ;
	setAttr ".uvtk[84]" -type "float2" -0.17503382 -0.10019103 ;
	setAttr ".uvtk[85]" -type "float2" -0.17503385 -0.1002225 ;
	setAttr ".uvtk[99]" -type "float2" -0.17499726 -0.10022253 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "991F206A-4193-FAFE-4A46-F7B15E9FB8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "04B85AE3-4806-3CD7-EFEC-398881846925";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0.11704648 0.170403 0.11660239
		 0.17063366 0.11660233 0.11181408 0.11704209 0.11203796 0.11704755 0.17075646 0.11661783
		 0.17100823 0.11607039 0.17156249 0.11607289 0.11089492 0.11661524 0.11144024 0.11704981
		 0.1116896 0.11792296 0.11204919 0.11792296 0.17039794 0.11792296 0.17075628 0.11563337
		 0.17188537 0.1156334 0.11056185 0.11792296 0.11169088 0.11828116 0.17039798 0.11828116
		 0.11204919 0.11605725 0.1719808 0.1156278 0.17223293 0.11496845 0.17187461 0.11496845
		 0.11057267 0.1156278 0.11021438 0.11605495 0.11046282 0.11496854 0.17223291 0.11461011
		 0.17187478 0.11461014 0.11057258 0.11496854 0.11021438 0.060014099 0.1706336 0.059574813
		 0.17040873 0.059569806 0.11204412 0.060014337 0.11181381 0.059998542 0.17100832 0.059565336
		 0.17075622 0.058693618 0.17039815 0.058693439 0.11204925 0.05956915 0.11169103 0.059999794
		 0.11143938 0.060545951 0.11088452 0.060543805 0.17155223 0.058693737 0.17075637 0.058335394
		 0.17039791 0.058335334 0.11204928 0.058693558 0.11169094 0.060983151 0.1718854 0.060983211
		 0.11056221 0.060988754 0.17223296 0.060561329 0.17198431 0.060559899 0.11046603 0.060989708
		 0.11021476 0.061647981 0.11057281 0.061648041 0.1718747 0.061648339 0.17223305 0.061647326
		 0.11021376 0.062006325 0.17187457 0.062006205 0.11057192 0.11393884 0.17449149 0.11355281
		 0.17411683 0.11438894 0.17314433 0.11473209 0.17356256 0.063063592 0.17411683 0.062219411
		 0.17314075 0.11335102 0.1743689 0.063270122 0.17436892 0.06267783 0.17449149 0.06188789
		 0.17357302 0.11462057 0.17289229 0.061995953 0.17289221 0.11355281 0.1083304 0.11439705
		 0.10930648 0.063063771 0.10833037 0.062227517 0.10930291 0.11334631 0.10807833 0.063265294
		 0.10807833 0.061996013 0.10955495 0.1146206 0.10955507 0.062677592 0.10795584 0.061884254
		 0.10888454 0.11461011 0.17223291 0.062006265 0.17223284 0.062006265 0.11021429 0.11461011
		 0.11021441 0.1133408 0.1068483 0.063275903 0.10684448 0.063280314 0.048495919 0.11334521
		 0.048499554 0.11334074 0.10720658 0.063275844 0.10720271 0.11334065 0.17524455 0.063275665
		 0.17524058 0.11496854 0.11021438 0.061645538 0.1102156 0.061647981 0.17223284 0.11496887
		 0.17223263 0.11562735 0.11021459 0.060987979 0.11021504 0.060988575 0.17223293 0.11562797
		 0.17223278 0.058693439 0.11169103 0.11792296 0.11169088 0.059569806 0.11169046 0.11705121
		 0.11169088 0.059565514 0.17075615 0.11704725 0.17075633 0.058693022 0.17075658 0.063275665
		 0.17559892 0.11792314 0.17075598 0.11334047 0.17560275 0.11472839 0.10887441 0.11393875
		 0.10795572;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B12885F2-4182-79DF-7875-859DCC3796AA";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.50256604 0.23613328 -0.61933625
		 0.23529854 -0.61875862 0.15705356 -0.50410903 0.15788066 -0.63126028 0.10177435 -0.50390553
		 0.10274364 -0.63098794 0.06483753 -0.50376928 0.065806106 -0.61602718 0.02331464
		 -0.50361538 0.024120405 -0.61303699 -0.38182309 -0.5021202 -0.38102242 -0.62386334
		 -0.47025374 -0.50407523 -0.46933594 -0.2635285 0.23523748 -0.38579291 0.23613328
		 -0.38425019 0.15788066 -0.26439482 0.1569958 -0.38445377 0.10274364 -0.26500523 0.10186176
		 -0.38459009 0.065806106 -0.26541412 0.06492646 -0.38474393 0.024120405 -0.26587567
		 0.023243055 -0.38623899 -0.38102242 -0.27036092 -0.38187757 -0.38428393 -0.46933594
		 -0.27133858 -0.47017786 -0.50863725 -0.59826815 -0.37972182 -0.59826815 -0.38945606
		 0.34559375 -0.49890298 0.34559375 -0.14975435 0.15532261 -0.14859936 0.23356113 -0.1376611
		 0.099952683 -0.13820636 0.063018903 -0.15347302 0.021607652 -0.15945324 -0.38349625
		 -0.14927974 -0.47200456;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1855C3CB-4F46-A3C0-FF57-DCA6ABE6FC16";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0.029673138132762178 -5 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4255EAE7-479B-802A-EA7C-709C0B1F3EC2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1A2F9BDF-415C-7D7F-6650-A28AB8EB602B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "DF8929D4-41E3-90A2-5140-BC8BCFE59384";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 0.029673138132762174 5 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "A8EAC9D9-4AB0-D581-62A4-D09A7787F18A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "9CE92584-4566-425E-5548-2B9C24B7634D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5C91A97C-4F44-9413-7FF3-148DEABBBDD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	rename -uid "79E6ABD3-4254-7399-6ABC-AE957464106B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F49430D3-4C52-EBC5-41CF-DFA5164BB0D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F9DAC007-4624-AFAD-C3ED-9EB600568BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "39B8D232-4305-D949-328A-6486913ADF4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "530FB9C0-49C4-7959-F5FE-F0B11AE0E9C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8C6D478F-4E96-3A94-3EDE-8393D5AE87AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId6";
	rename -uid "52D37419-4992-FC15-6D6C-2CB404D96393";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D6952A43-4693-63F3-37C6-AD88CA004018";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "739E1988-42A2-345D-7409-00A95414092E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId8";
	rename -uid "A2B1E608-4908-259A-EAA9-4C9F96A9AA64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A0ED4B22-47EA-5FEA-628B-6FA6EDE16219";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4434D7F5-4A44-C778-A177-C7BEF71454A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId10";
	rename -uid "6C5A160A-4B89-70BA-CC1E-DF846BBCEE79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "74EDD130-4293-EBC7-7C17-2A937BBD50E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3BD09B5B-4780-9177-3B8B-C291E538A162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "|pCube1|transform3|pCubeShape1.i";
connectAttr "polyTweakUV43.uvtk[0]" "|pCube1|transform3|pCubeShape1.uvst[0].uvtw"
		;
connectAttr "groupId5.id" "|pCube1|transform3|pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube1|transform3|pCubeShape1.iog.og[0].gco";
connectAttr "groupId1.id" "|pCube2|transform5|pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube2|transform5|pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "|pCube3|transform4|pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube3|transform4|pCubeShape1.iog.og[0].gco";
connectAttr "groupId7.id" "|pCube4|transform2|pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube4|transform2|pCubeShape1.iog.og[0].gco";
connectAttr "groupId6.id" "|pCube1|transform3|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "|pCube2|transform5|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pCube3|transform4|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|pCube4|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "green.oc" "lambert2SG.ss";
connectAttr "|pCube2|transform5|pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube2|transform5|pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform4|pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform4|pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|transform3|pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|transform3|pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform2|pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform2|pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "green.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "|pCube3|transform4|pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV42.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMergeVert1.ip";
connectAttr "|pCube2|transform5|pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV42.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert4.ip";
connectAttr "|pCube3|transform4|pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "|pCube1|transform3|pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "|pCube2|transform5|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube3|transform4|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "|pCube1|transform3|pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "|pCube4|transform2|pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyMergeVert3.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableRemodel.ma
