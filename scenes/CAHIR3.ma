//Maya ASCII 2024 scene
//Name: CAHIR3.ma
//Last modified: Tue, May 30, 2023 11:19:26 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B11EAB77-46F2-C7B1-4EB9-84AC5B03F77A";
createNode transform -s -n "persp";
	rename -uid "76E1961B-46E2-A64B-2A66-2F9903770EA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.109432289764957 10.936727252984626 2.9491428905785213 ;
	setAttr ".r" -type "double3" -15.938352707610894 79.399999999995501 -8.6450973881630416e-15 ;
	setAttr ".rp" -type "double3" -1.056932319443149e-13 2.2648549702353193e-14 0 ;
	setAttr ".rpt" -type "double3" 6.7864171998596541e-14 -5.7501187946640295e-16 9.8821744743044991e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E1E2926-4A76-FC00-4B6C-9EB3B1302285";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.076325794193998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9112637970688198 0 -7.123865976117961 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67A9C07D-4C6C-DDA5-F3AA-07B30CA3E1A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C62D0A7B-48C1-1764-246B-55AA5992BBB7";
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
	rename -uid "DFDAA6A6-44B2-3BCB-53FF-72997DCEDD50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05B24DB2-4E90-085C-B199-95ACE6EB343A";
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
	rename -uid "71C11273-4092-3382-D78F-01A2B3B7F9EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16439A82-4280-ABEB-4A11-7AA95EE4B30F";
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
	rename -uid "6FBAE26E-4EC1-E31D-271B-E992E0963285";
	setAttr ".rp" -type "double3" -1.0625029802322401 5.4250843545973062 -0.4358520893135826 ;
	setAttr ".sp" -type "double3" -1.0625029802322254 5.4250843545973089 -0.43585208931358305 ;
createNode mesh -n "Lamber_2" -p "pCube1";
	rename -uid "C79800A7-4348-1711-64B3-9A8535242399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.85214924812316895 0.26986315846443176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pCube1";
	rename -uid "94F49A36-4C2A-66F1-A7D0-F9BE841150E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.40607423 0.25 0.40607423 0.5 0.40607423 0.75 0.40607423
		 0 0.40607423 1 0.55294293 0.25 0.55294293 0.5 0.55294293 0.75 0.55294293 0 0.55294293
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.0403919 5.9250851 -0.36650094 
		2.3614769 5.9028602 -0.23226038 1.0403919 5.6036587 -0.36650094 2.3614769 5.6258841 
		-0.23226038 1.0403919 5.6036587 -0.50520325 2.3614769 5.6258841 -0.6394437 1.0403919 
		5.9250851 -0.50520325 2.3614769 5.9028602 -0.6394437 0.9992705 5.6608829 0.062735677 
		0.9992705 5.6608829 -0.93443984 0.9992705 5.8678617 -0.93443984 0.9992705 5.8678617 
		0.062735677 2.9708979 5.6374445 0.17728502 2.9708979 5.6374445 -1.0489892 2.9708979 
		5.8912988 -1.0489892 2.9708979 5.8912988 0.17728502;
	setAttr -s 16 ".vt[0:15]"  -2.5452311 -0.5 2.5452311 2.5452311 -0.5 2.17444277
		 -2.5452311 0.5 2.5452311 2.5452311 0.5 2.17444277 -2.5452311 0.5 -2.5452311 2.5452311 0.5 -2.17444277
		 -2.5452311 -0.5 -2.5452311 2.5452311 -0.5 -2.17444277 -1.91250241 0.5 2.49914336
		 -1.91250241 0.5 -2.49914336 -1.91250241 -0.5 -2.49914336 -1.91250241 -0.5 2.49914336
		 1.078016043 0.5 2.28131437 1.078016043 0.5 -2.28131437 1.078016043 -0.5 -2.28131437
		 1.078016043 -0.5 2.28131437;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "C5A3FF92-4C47-87F1-911E-F2A3643068E3";
	setAttr ".t" -type "double3" 28.775558120710162 1.0890637874509306 4.7637627555249873 ;
	setAttr ".r" -type "double3" -2.1383527295932305 80.60000000000278 -1.2171039120984861e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "CEA3EFF3-40FE-695F-6A9A-17AC52630F15";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707596126;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube16";
	rename -uid "A05A5DE5-4B8F-F907-485B-EAB0389AAE51";
	setAttr ".rp" -type "double3" -1.2185978348592437 5.8983616828918457 -2.4654598692774594 ;
	setAttr ".sp" -type "double3" -1.2185978348592437 5.8983616828918457 -2.4654598692774594 ;
createNode mesh -n "back5" -p "pCube16";
	rename -uid "CD02A66F-4F21-B728-11F5-1496A7D773D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.22255503691546374 0.75075319779438887 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "CD45E557-4688-5602-42AB-DBAC805F901C";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.039888095 -4.4703484e-08 
		-4.1078252e-15 0.039888095 -4.4703484e-08 -3.4972025e-15 -0.039888095 0.28254509 
		-4.4964032e-15 0.039888095 0.28254509 -3.8857806e-15 -0.039888095 0.28254509 -4.4964032e-15 
		0.039888095 0.28254509 -3.8857806e-15 -0.039888095 -4.4703484e-08 -4.1078252e-15 
		0.039888095 -4.4703484e-08 -3.4972025e-15 -0.035405662 0.7355634 -0.05329071 -0.043358412 
		0.7355634 -0.05329071 -0.043358412 0.7355634 0.053290684 -0.035405662 0.7355634 0.053290684 
		-0.14029616 0.77980983 -6.3837824e-15 -0.065379426 0.55470288 -5.7731597e-15 -0.065379426 
		0.55470288 -3.9968029e-15 -0.14029616 0.77980983 -4.6074256e-15 -0.32358754 1.451598 
		-6.8278716e-15 -0.26490286 1.451598 -6.7168493e-15 -0.26490286 1.451598 -4.9404925e-15 
		-0.32358754 1.451598 -5.0515148e-15;
	setAttr -s 20 ".vt[0:19]"  -0.17754853 -0.5 0.32926404 0.17754853 -0.5 0.32926404
		 -0.17754853 0.5 0.32926404 0.17754853 0.5 0.32926404 -0.17754853 0.5 -0.32926404
		 0.17754853 0.5 -0.32926404 -0.17754853 -0.5 -0.32926404 0.17754853 -0.5 -0.32926404
		 -0.31424046 2.10334826 0.25767267 -0.036351562 2.10334826 0.25767267 -0.036351562 2.10334826 -0.25767255
		 -0.31424046 2.10334826 -0.25767255 -0.62448144 4.11524248 0.30920732 -0.29101467 4.11524248 0.30920732
		 -0.29101467 4.11524248 -0.30920696 -0.62448144 4.11524248 -0.30920696 -0.58835578 4.63757753 0.24221253
		 -0.32714033 4.63757753 0.24221253 -0.32714033 4.63757753 -0.24221206 -0.58835578 4.63757753 -0.24221206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "pCube16";
	rename -uid "68C55A55-47C1-E16A-2CF7-D88DD4CA0F73";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.258486 6.3983617 -2.4654598 
		-1.1787097 6.3983617 -2.4654598 -1.258486 6.3983617 -2.4654598 -1.1787097 6.3983617 
		-2.4654598 -1.258486 6.3983617 -2.4654598 -1.1787097 6.3983617 -2.4654598 -1.258486 
		6.3983617 -2.4654598 -1.1787097 6.3983617 -2.4654598 -1.2827394 6.3983617 -2.4654598 
		-1.2332205 6.3983617 -2.4654598 -1.2332205 6.3983617 -2.4654598 -1.2827394 6.3983617 
		-2.4654598 -1.401057 6.2873445 -2.4654598 -1.2418144 6.5093789 -2.4654598 -1.2418144 
		6.5093789 -2.4654598 -1.401057 6.2873445 -2.4654598 -1.4282826 6.1468334 -2.4654598 
		-1.3695979 6.1468334 -2.4654598 -1.3695979 6.1468334 -2.4654598 -1.4282826 6.1468334 
		-2.4654598 -1.2935899 6.1898365 -2.4439759 -1.3971573 6.1032238 -2.4439759 -1.3971573 
		6.1032238 -2.4869437 -1.2935899 6.1898365 -2.4869437;
	setAttr -s 24 ".vt[0:23]"  -0.17754853 -0.50000006 0.32926404 0.17754853 -0.50000006 0.32926404
		 -0.17754853 0.78254509 0.32926404 0.17754853 0.78254509 0.32926404 -0.17754853 0.78254509 -0.32926404
		 0.17754853 0.78254509 -0.32926404 -0.17754853 -0.50000006 -0.32926404 0.17754853 -0.50000006 -0.32926404
		 -0.28550458 2.83891153 0.20438196 -0.065087423 2.83891153 0.20438196 -0.065087423 2.83891153 -0.20438187
		 -0.28550458 2.83891153 -0.20438187 -0.62448144 4.89505243 0.30920732 -0.29101467 4.66994524 0.30920732
		 -0.29101467 4.66994524 -0.30920696 -0.62448144 4.89505243 -0.30920696 -0.74465007 6.089175701 0.24221253
		 -0.48343462 6.089175701 0.24221253 -0.48343462 6.089175701 -0.24221206 -0.74465007 6.089175701 -0.24221206
		 -0.42219609 5.63749933 0.26353392 -0.70640588 5.70914078 0.26353392 -0.70640588 5.70914078 -0.2635335
		 -0.42219609 5.63749933 -0.2635335;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 21 0 13 20 0 16 17 0
		 14 23 0 17 18 0 15 22 0 19 18 0 16 19 0 20 17 0 21 16 0 20 21 1 22 19 0 21 22 1 23 18 0
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 22 29 38 -29
		mu 0 4 18 19 26 27
		f 4 24 31 43 -30
		mu 0 4 19 20 29 26
		f 4 -27 33 42 -32
		mu 0 4 20 21 28 29
		f 4 -28 28 40 -34
		mu 0 4 21 18 27 28
		f 4 -39 36 -31 -38
		mu 0 4 27 26 23 22
		f 4 -41 37 35 -40
		mu 0 4 28 27 22 25
		f 4 -43 39 34 -42
		mu 0 4 29 28 25 24
		f 4 -44 41 -33 -37
		mu 0 4 26 29 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4";
	rename -uid "1CF0DD1F-4765-5569-378D-6E8ECCDA18A1";
	setAttr ".r" -type "double3" 0 125.96823274280125 0 ;
	setAttr ".rp" -type "double3" 4.2474542040985339 -0.020817673718656948 -2.4978575128833644 ;
	setAttr ".sp" -type "double3" 4.2474542040985339 -0.020817673718656948 -2.4978575128833644 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "F3F7223A-46F0-A161-39F0-0FBCE779FB16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.13553318381309509 0.39058549702167511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Leg4";
	rename -uid "2CAC5D5A-4BC9-328C-810C-ED9F26DF5BC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.33291501 0.4375 0.33291501 0.40625 0.33291501
		 0.62499994 0.33291501 0.37499997 0.33291501 0.59375 0.33291501 0.5625 0.33291501
		 0.53125 0.33291501 0.5 0.33291501 0.59375 0.64915031 0.5625 0.64915031 0.53125 0.64915031
		 0.5 0.64915031 0.46875 0.64915031 0.4375 0.64915031 0.40625 0.64915031 0.625 0.64915031
		 0.375 0.64915031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  4.3522997 2.6838255 -2.6027031 
		4.2474542 2.6838255 -2.6461315 4.1426086 2.6838255 -2.6027031 4.0991802 2.6838255 
		-2.4978576 4.1426086 2.6838255 -2.393012 4.2474542 2.6838255 -2.3495836 4.3522997 
		2.6838255 -2.393012 4.3957281 2.6838255 -2.4978576 4.3522997 4.1535196 -2.6027031 
		4.2474542 4.1535196 -2.6461315 4.1426086 4.1535196 -2.6027031 4.0991802 4.1535196 
		-2.4978576 4.1426086 4.1535196 -2.393012 4.2474542 4.1535196 -2.3495836 4.3522997 
		4.1535196 -2.393012 4.3957281 4.1535196 -2.4978576 4.2474542 2.6838255 -2.4978576 
		4.2474542 4.1535196 -2.4978576 4.0205555 3.9683135 -2.4978576 4.0870123 3.9683135 
		-2.6582992 4.2474542 3.9683135 -2.7247562 4.407896 3.9683135 -2.6582992 4.4743528 
		3.9683135 -2.4978576 4.407896 3.9683135 -2.3374159 4.2474542 3.9683135 -2.2709584 
		4.0870123 3.9683135 -2.3374159 4.2075934 4.0032196 -2.4978576 4.2192683 4.0032196 
		-2.5260434 4.2474542 4.0032196 -2.5377188 4.27564 4.0032196 -2.5260434 4.2873154 
		4.0032196 -2.4978576 4.27564 4.0032196 -2.4696717 4.2474542 4.0032196 -2.4579964 
		4.2192683 4.0032196 -2.4696717;
	setAttr -s 34 ".vt[0:33]"  0.17870532 -2.47010636 -0.17870532 0 -2.47010636 -0.25272745
		 -0.17870532 -2.47010636 -0.17870532 -0.25272745 -2.47010636 0 -0.17870532 -2.47010636 0.17870532
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.17870532 1.29346192 -0.17870532 0 1.29346192 -0.25272745 -0.17870532 1.29346192 -0.17870532
		 -0.25272745 1.29346192 0 -0.17870532 1.29346192 0.17870532 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.17870532 -2.2652173 -0.17870532 0 -2.2652173 -0.25272745
		 0.17870532 -2.2652173 -0.17870532 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.17870532 -2.2652173 0.17870532 0.25272751 0.90857732 0
		 0.17870533 0.90857732 0.17870533 0 0.90857732 0.25272748 -0.17870532 0.90857732 0.17870532
		 -0.25272745 0.90857732 0 -0.17870532 0.90857732 -0.17870532 0 0.90857732 -0.25272745
		 0.17870532 0.90857732 -0.17870532;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 68 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 70 -46
		mu 0 4 40 38 51 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 52 45
		f 4 -51 47 58 -50
		mu 0 4 42 41 45 46
		f 4 -53 49 60 -52
		mu 0 4 43 42 46 47
		f 4 -55 51 62 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 64 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3";
	rename -uid "FED5729D-403A-388E-780B-7FB2A976ADB9";
	setAttr ".r" -type "double3" 0 29.757040752726279 0 ;
	setAttr ".rp" -type "double3" -0.79116062214544902 -0.020817673718656948 -2.4978575706481934 ;
	setAttr ".sp" -type "double3" -0.79116062214544902 -0.020817673718656948 -2.4978575706481934 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "9BCDA0DB-43D6-BBB6-612E-7695BE465685";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.66357381580672437 0.24007831880997482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "Leg3";
	rename -uid "EB04712F-4601-682A-3CBD-E5AAD75B1FF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.33291501 0.4375 0.33291501 0.40625 0.33291501
		 0.62499994 0.33291501 0.37499997 0.33291501 0.59375 0.33291501 0.5625 0.33291501
		 0.53125 0.33291501 0.5 0.33291501 0.59375 0.64915031 0.5625 0.64915031 0.53125 0.64915031
		 0.5 0.64915031 0.46875 0.64915031 0.4375 0.64915031 0.40625 0.64915031 0.625 0.64915031
		 0.375 0.64915031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.68631506 2.6838255 -2.6027031 
		-0.79116064 2.6838255 -2.6461315 -0.89600617 2.6838255 -2.6027031 -0.93943459 2.6838255 
		-2.4978576 -0.89600617 2.6838255 -2.393012 -0.79116064 2.6838255 -2.3495836 -0.68631506 
		2.6838255 -2.393012 -0.64288658 2.6838255 -2.4978576 -0.68631506 4.1535196 -2.6027031 
		-0.79116064 4.1535196 -2.6461315 -0.89600617 4.1535196 -2.6027031 -0.93943459 4.1535196 
		-2.4978576 -0.89600617 4.1535196 -2.393012 -0.79116064 4.1535196 -2.3495836 -0.68631506 
		4.1535196 -2.393012 -0.64288658 4.1535196 -2.4978576 -0.79116064 2.6838255 -2.4978576 
		-0.79116064 4.1535196 -2.4978576 -1.0180596 3.9683135 -2.4978576 -0.95160228 3.9683135 
		-2.6582992 -0.79116064 3.9683135 -2.7247562 -0.63071895 3.9683135 -2.6582992 -0.56426162 
		3.9683135 -2.4978576 -0.63071895 3.9683135 -2.3374159 -0.79116064 3.9683135 -2.2709587 
		-0.95160228 3.9683135 -2.3374159 -0.83102155 4.0032196 -2.4978576 -0.81934661 4.0032196 
		-2.5260434 -0.79116064 4.0032196 -2.5377188 -0.76297462 4.0032196 -2.5260434 -0.75129962 
		4.0032196 -2.4978576 -0.76297462 4.0032196 -2.4696717 -0.79116064 4.0032196 -2.4579964 
		-0.81934667 4.0032196 -2.4696717;
	setAttr -s 34 ".vt[0:33]"  0.17870532 -2.47010636 -0.17870532 0 -2.47010636 -0.25272745
		 -0.17870532 -2.47010636 -0.17870532 -0.25272745 -2.47010636 0 -0.17870532 -2.47010636 0.17870532
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.17870532 1.29346192 -0.17870532 0 1.29346192 -0.25272745 -0.17870532 1.29346192 -0.17870532
		 -0.25272745 1.29346192 0 -0.17870532 1.29346192 0.17870532 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.17870532 -2.2652173 -0.17870532 0 -2.2652173 -0.25272745
		 0.17870532 -2.2652173 -0.17870532 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.17870532 -2.2652173 0.17870532 0.25272751 0.90857732 0
		 0.17870533 0.90857732 0.17870533 0 0.90857732 0.25272748 -0.17870532 0.90857732 0.17870532
		 -0.25272745 0.90857732 0 -0.17870532 0.90857732 -0.17870532 0 0.90857732 -0.25272745
		 0.17870532 0.90857732 -0.17870532;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 68 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 70 -46
		mu 0 4 40 38 51 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 52 45
		f 4 -51 47 58 -50
		mu 0 4 42 41 45 46
		f 4 -53 49 60 -52
		mu 0 4 43 42 46 47
		f 4 -55 51 62 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 64 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1";
	rename -uid "986F7290-4B99-5CD4-1FBC-8AAB9D027BFE";
	setAttr ".r" -type "double3" 0 121.74937062332199 0 ;
	setAttr ".rp" -type "double3" 4.2474542040985339 -0.020817673718656948 1.4466913502538652 ;
	setAttr ".sp" -type "double3" 4.2474542040985339 -0.020817673718656948 1.4466913502538652 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "627952BE-4840-8472-DA0C-578DE1A2DFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.31816970752955276 0.23155892873613504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Leg1";
	rename -uid "7A465517-44D2-1C17-8FE0-B580806E8990";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.33291501 0.4375 0.33291501 0.40625 0.33291501
		 0.62499994 0.33291501 0.37499997 0.33291501 0.59375 0.33291501 0.5625 0.33291501
		 0.53125 0.33291501 0.5 0.33291501 0.59375 0.64915031 0.5625 0.64915031 0.53125 0.64915031
		 0.5 0.64915031 0.46875 0.64915031 0.4375 0.64915031 0.40625 0.64915031 0.625 0.64915031
		 0.375 0.64915031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  4.3522997 2.6838255 1.3418458 
		4.2474542 2.6838255 1.2984173 4.1426086 2.6838255 1.3418458 4.0991802 2.6838255 1.4466914 
		4.1426086 2.6838255 1.5515369 4.2474542 2.6838255 1.5949653 4.3522997 2.6838255 1.5515369 
		4.3957281 2.6838255 1.4466914 4.3522997 4.1535196 1.3418458 4.2474542 4.1535196 1.2984173 
		4.1426086 4.1535196 1.3418458 4.0991802 4.1535196 1.4466914 4.1426086 4.1535196 1.5515369 
		4.2474542 4.1535196 1.5949653 4.3522997 4.1535196 1.5515369 4.3957281 4.1535196 1.4466914 
		4.2474542 2.6838255 1.4466914 4.2474542 4.1535196 1.4466914 4.0205555 3.9683135 1.4466914 
		4.0870123 3.9683135 1.2862496 4.2474542 3.9683135 1.2197926 4.407896 3.9683135 1.2862496 
		4.4743528 3.9683135 1.4466914 4.407896 3.9683135 1.607133 4.2474542 3.9683135 1.6735903 
		4.0870123 3.9683135 1.607133 4.2075934 4.0032196 1.4466914 4.2192683 4.0032196 1.4185053 
		4.2474542 4.0032196 1.4068302 4.27564 4.0032196 1.4185053 4.2873154 4.0032196 1.4466914 
		4.27564 4.0032196 1.4748774 4.2474542 4.0032196 1.4865525 4.2192683 4.0032196 1.4748774;
	setAttr -s 34 ".vt[0:33]"  0.17870532 -2.47010636 -0.17870532 0 -2.47010636 -0.25272745
		 -0.17870532 -2.47010636 -0.17870532 -0.25272745 -2.47010636 0 -0.17870532 -2.47010636 0.17870532
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.17870532 1.29346192 -0.17870532 0 1.29346192 -0.25272745 -0.17870532 1.29346192 -0.17870532
		 -0.25272745 1.29346192 0 -0.17870532 1.29346192 0.17870532 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.17870532 -2.2652173 -0.17870532 0 -2.2652173 -0.25272745
		 0.17870532 -2.2652173 -0.17870532 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.17870532 -2.2652173 0.17870532 0.25272751 0.90857732 0
		 0.17870533 0.90857732 0.17870533 0 0.90857732 0.25272748 -0.17870532 0.90857732 0.17870532
		 -0.25272745 0.90857732 0 -0.17870532 0.90857732 -0.17870532 0 0.90857732 -0.25272745
		 0.17870532 0.90857732 -0.17870532;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 68 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 70 -46
		mu 0 4 40 38 51 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 52 45
		f 4 -51 47 58 -50
		mu 0 4 42 41 45 46
		f 4 -53 49 60 -52
		mu 0 4 43 42 46 47
		f 4 -55 51 62 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 64 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "800F6B5A-46A5-BB10-624B-7DA0A59BBBDF";
	setAttr ".rp" -type "double3" -1.2185978348592437 5.8983616828918457 1.5 ;
	setAttr ".sp" -type "double3" -1.2185978348592437 5.8983616828918457 1.5 ;
createNode mesh -n "Back_1" -p "pCube15";
	rename -uid "65524191-4DCF-4F7C-7BCB-2897B34FE147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.10384683310985565 0.78293296694755554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "DD1EC7C6-446F-597E-0B3F-B49C5C3930A9";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.039888095 -4.4703484e-08 
		-4.1078252e-15 0.039888095 -4.4703484e-08 -3.4972025e-15 -0.039888095 0.28254509 
		-4.4964032e-15 0.039888095 0.28254509 -3.8857806e-15 -0.039888095 0.28254509 -4.4964032e-15 
		0.039888095 0.28254509 -3.8857806e-15 -0.039888095 -4.4703484e-08 -4.1078252e-15 
		0.039888095 -4.4703484e-08 -3.4972025e-15 -0.035405662 0.7355634 -0.05329071 -0.043358412 
		0.7355634 -0.05329071 -0.043358412 0.7355634 0.053290684 -0.035405662 0.7355634 0.053290684 
		-0.14029616 0.77980983 -6.3837824e-15 -0.065379426 0.55470288 -5.7731597e-15 -0.065379426 
		0.55470288 -3.9968029e-15 -0.14029616 0.77980983 -4.6074256e-15 -0.32358754 1.451598 
		-6.8278716e-15 -0.26490286 1.451598 -6.7168493e-15 -0.26490286 1.451598 -4.9404925e-15 
		-0.32358754 1.451598 -5.0515148e-15;
	setAttr -s 20 ".vt[0:19]"  -0.17754853 -0.5 0.32926404 0.17754853 -0.5 0.32926404
		 -0.17754853 0.5 0.32926404 0.17754853 0.5 0.32926404 -0.17754853 0.5 -0.32926404
		 0.17754853 0.5 -0.32926404 -0.17754853 -0.5 -0.32926404 0.17754853 -0.5 -0.32926404
		 -0.31424046 2.10334826 0.25767267 -0.036351562 2.10334826 0.25767267 -0.036351562 2.10334826 -0.25767255
		 -0.31424046 2.10334826 -0.25767255 -0.62448144 4.11524248 0.30920732 -0.29101467 4.11524248 0.30920732
		 -0.29101467 4.11524248 -0.30920696 -0.62448144 4.11524248 -0.30920696 -0.58835578 4.63757753 0.24221253
		 -0.32714033 4.63757753 0.24221253 -0.32714033 4.63757753 -0.24221206 -0.58835578 4.63757753 -0.24221206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "5E6B67F4-4DEE-BACF-9538-538B18E6FC00";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.258486 6.3983617 1.5 -1.1787097 
		6.3983617 1.5 -1.258486 6.3983617 1.5 -1.1787097 6.3983617 1.5 -1.258486 6.3983617 
		1.5 -1.1787097 6.3983617 1.5 -1.258486 6.3983617 1.5 -1.1787097 6.3983617 1.5 -1.2827394 
		6.3983617 1.5 -1.2332205 6.3983617 1.5 -1.2332205 6.3983617 1.5 -1.2827394 6.3983617 
		1.5 -1.401057 6.2873445 1.5 -1.2418144 6.5093789 1.5 -1.2418144 6.5093789 1.5 -1.401057 
		6.2873445 1.5 -1.4282826 6.1468334 1.5 -1.3695979 6.1468334 1.5 -1.3695979 6.1468334 
		1.5 -1.4282826 6.1468334 1.5 -1.2935899 6.1898365 1.5214839 -1.3971573 6.1032238 
		1.5214839 -1.3971573 6.1032238 1.4785161 -1.2935899 6.1898365 1.4785161;
	setAttr -s 24 ".vt[0:23]"  -0.17754853 -0.50000006 0.32926404 0.17754853 -0.50000006 0.32926404
		 -0.17754853 0.78254509 0.32926404 0.17754853 0.78254509 0.32926404 -0.17754853 0.78254509 -0.32926404
		 0.17754853 0.78254509 -0.32926404 -0.17754853 -0.50000006 -0.32926404 0.17754853 -0.50000006 -0.32926404
		 -0.28550458 2.83891153 0.20438196 -0.065087423 2.83891153 0.20438196 -0.065087423 2.83891153 -0.20438187
		 -0.28550458 2.83891153 -0.20438187 -0.62448144 4.89505243 0.30920732 -0.29101467 4.66994524 0.30920732
		 -0.29101467 4.66994524 -0.30920696 -0.62448144 4.89505243 -0.30920696 -0.74465007 6.089175701 0.24221253
		 -0.48343462 6.089175701 0.24221253 -0.48343462 6.089175701 -0.24221206 -0.74465007 6.089175701 -0.24221206
		 -0.42219609 5.63749933 0.26353392 -0.70640588 5.70914078 0.26353392 -0.70640588 5.70914078 -0.2635335
		 -0.42219609 5.63749933 -0.2635335;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 21 0 13 20 0 16 17 0
		 14 23 0 17 18 0 15 22 0 19 18 0 16 19 0 20 17 0 21 16 0 20 21 1 22 19 0 21 22 1 23 18 0
		 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		f 4 22 29 38 -29
		mu 0 4 18 19 26 27
		f 4 24 31 43 -30
		mu 0 4 19 20 29 26
		f 4 -27 33 42 -32
		mu 0 4 20 21 28 29
		f 4 -28 28 40 -34
		mu 0 4 21 18 27 28
		f 4 -39 36 -31 -38
		mu 0 4 27 26 23 22
		f 4 -41 37 35 -40
		mu 0 4 28 27 22 25
		f 4 -43 39 34 -42
		mu 0 4 29 28 25 24
		f 4 -44 41 -33 -37
		mu 0 4 26 29 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "87D2400E-4EBB-00D8-B847-79B90687EF94";
	setAttr ".rp" -type "double3" -1.2185978348592437 5.8983616828918457 0.5 ;
	setAttr ".sp" -type "double3" -1.2185978348592437 5.8983616828918457 0.5 ;
createNode mesh -n "back2" -p "pCube10";
	rename -uid "B92180DE-4E0F-2387-1EB5-F3804306763A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48667609499773623 0.7715737521648407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pCube10";
	rename -uid "025075E5-4224-2FB7-F5CF-71942D795A5B";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2185979 6.3983617 0.5 
		-1.2185979 6.3983617 0.5 -1.2185979 6.3983617 0.5 -1.2185979 6.3983617 0.5 -1.2185979 
		6.3983617 0.5 -1.2185979 6.3983617 0.5 -1.2185979 6.3983617 0.5 -1.2185979 6.3983617 
		0.5 -1.189862 6.3983617 0.44670928 -1.2473338 6.3983617 0.44670928 -1.2473338 6.3983617 
		0.55329067 -1.189862 6.3983617 0.55329067 -1.2185979 6.3983612 0.5 -1.2185979 6.3983612 
		0.5 -1.2185979 6.3983612 0.5 -1.2185979 6.3983612 0.5 -1.3748922 6.3983612 0.5 -1.3748922 
		6.3983612 0.5 -1.3748922 6.3983612 0.5 -1.3748922 6.3983612 0.5;
	setAttr -s 20 ".vt[0:19]"  -0.17754853 -0.5 0.32926404 0.17754853 -0.5 0.32926404
		 -0.17754853 0.5 0.32926404 0.17754853 0.5 0.32926404 -0.17754853 0.5 -0.32926404
		 0.17754853 0.5 -0.32926404 -0.17754853 -0.5 -0.32926404 0.17754853 -0.5 -0.32926404
		 -0.31424046 2.10334826 0.25767267 -0.036351562 2.10334826 0.25767267 -0.036351562 2.10334826 -0.25767255
		 -0.31424046 2.10334826 -0.25767255 -0.62448144 4.11524248 0.30920732 -0.29101467 4.11524248 0.30920732
		 -0.29101467 4.11524248 -0.30920696 -0.62448144 4.11524248 -0.30920696 -0.58835578 4.63757753 0.24221253
		 -0.32714033 4.63757753 0.24221253 -0.32714033 4.63757753 -0.24221206 -0.58835578 4.63757753 -0.24221206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "A3C9749C-4B36-4649-F090-58869C5B6E69";
	setAttr ".t" -type "double3" 0 -0.12229227932283138 0 ;
	setAttr ".rp" -type "double3" -1.8374964192749299 10.814427790254708 -0.48632150463300328 ;
	setAttr ".sp" -type "double3" -1.8374964192749299 10.814427790254708 -0.48632150463300328 ;
createNode mesh -n "back6" -p "pCube14";
	rename -uid "578CC55E-4A56-03C9-3D84-31A667130F55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.80783513923024419 0.77965685412228658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "pCube14";
	rename -uid "3D526A65-4565-3282-0913-D2B3E64C0BC5";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4999697 11.594695 0.67924935 
		-2.1750231 11.594695 0.67924935 -1.4999697 11.131862 0.67924935 -2.1750231 11.131862 
		0.67924935 -1.4999697 11.131862 -1.6518924 -2.1750231 11.131862 -1.6518924 -1.4999697 
		11.594695 -1.6518924 -2.1750231 11.594695 -1.6518924;
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
createNode transform -n "pCube11";
	rename -uid "3C3643A8-48E6-1357-6C07-C2A82B7FD9C2";
	setAttr ".rp" -type "double3" -1.2185978348592437 5.8983616828918457 -0.5 ;
	setAttr ".sp" -type "double3" -1.2185978348592437 5.8983616828918457 -0.5 ;
createNode mesh -n "back3" -p "pCube11";
	rename -uid "6869BDAB-41D3-F6A2-5573-44A013E0E8A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.35740775488457599 0.77157381991886553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "21D1E593-46AD-C0AC-FD2E-C0A8E7A9997D";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2185979 6.3983617 -0.5 
		-1.2185979 6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.2185979 
		6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.2185979 6.3983617 
		-0.5 -1.189862 6.3983617 -0.55329072 -1.2473338 6.3983617 -0.55329072 -1.2473338 
		6.3983617 -0.44670931 -1.189862 6.3983617 -0.44670931 -1.2185979 6.3983617 -0.5 -1.2185979 
		6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.2185979 6.3983617 -0.5 -1.3748922 6.3983617 
		-0.5 -1.3748922 6.3983617 -0.5 -1.3748922 6.3983617 -0.5 -1.3748922 6.3983617 -0.5;
	setAttr -s 20 ".vt[0:19]"  -0.17754853 -0.5 0.32926404 0.17754853 -0.5 0.32926404
		 -0.17754853 0.5 0.32926404 0.17754853 0.5 0.32926404 -0.17754853 0.5 -0.32926404
		 0.17754853 0.5 -0.32926404 -0.17754853 -0.5 -0.32926404 0.17754853 -0.5 -0.32926404
		 -0.31424046 2.10334826 0.25767267 -0.036351562 2.10334826 0.25767267 -0.036351562 2.10334826 -0.25767255
		 -0.31424046 2.10334826 -0.25767255 -0.62448144 4.11524248 0.30920732 -0.29101467 4.11524248 0.30920732
		 -0.29101467 4.11524248 -0.30920696 -0.62448144 4.11524248 -0.30920696 -0.58835578 4.63757753 0.24221253
		 -0.32714033 4.63757753 0.24221253 -0.32714033 4.63757753 -0.24221206 -0.58835578 4.63757753 -0.24221206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2";
	rename -uid "0699F810-4CE0-A1D3-285A-929A3EF331EF";
	setAttr ".r" -type "double3" 0 -130.80674768508484 0 ;
	setAttr ".rp" -type "double3" -0.70950613916299266 -0.020817673718656948 1.4466913938522339 ;
	setAttr ".sp" -type "double3" -0.70950613916299266 -0.020817673718656948 1.4466913938522339 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "F6E68A7A-46F8-CE2E-AEF2-8DAE73FC3FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.48661081527631633 0.35366853739933424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Leg2";
	rename -uid "7696E61B-447A-AD15-CD80-D7971381DB66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.46875 0.33291501 0.4375 0.33291501 0.40625 0.33291501
		 0.62499994 0.33291501 0.37499997 0.33291501 0.59375 0.33291501 0.5625 0.33291501
		 0.53125 0.33291501 0.5 0.33291501 0.59375 0.64915031 0.5625 0.64915031 0.53125 0.64915031
		 0.5 0.64915031 0.46875 0.64915031 0.4375 0.64915031 0.40625 0.64915031 0.625 0.64915031
		 0.375 0.64915031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.60466057 2.6838255 1.3418459 
		-0.70950615 2.6838255 1.2984174 -0.81435168 2.6838255 1.3418459 -0.8577801 2.6838255 
		1.4466914 -0.81435168 2.6838255 1.5515369 -0.70950615 2.6838255 1.5949653 -0.60466057 
		2.6838255 1.5515369 -0.56123215 2.6838255 1.4466914 -0.60466057 4.1535196 1.3418459 
		-0.70950615 4.1535196 1.2984174 -0.81435168 4.1535196 1.3418459 -0.8577801 4.1535196 
		1.4466914 -0.81435168 4.1535196 1.5515369 -0.70950615 4.1535196 1.5949653 -0.60466057 
		4.1535196 1.5515369 -0.56123215 4.1535196 1.4466914 -0.70950615 2.6838255 1.4466914 
		-0.70950615 4.1535196 1.4466914 -0.93640512 3.9683135 1.4466914 -0.86994785 3.9683135 
		1.2862498 -0.70950615 3.9683135 1.2197926 -0.54906446 3.9683135 1.2862498 -0.48260713 
		3.9683135 1.4466914 -0.54906446 3.9683135 1.607133 -0.70950615 3.9683135 1.6735904 
		-0.86994785 3.9683135 1.607133 -0.74936712 4.0032196 1.4466914 -0.73769218 4.0032196 
		1.4185054 -0.70950615 4.0032196 1.4068302 -0.68132013 4.0032196 1.4185054 -0.66964513 
		4.0032196 1.4466914 -0.68132013 4.0032196 1.4748774 -0.70950615 4.0032196 1.4865526 
		-0.73769218 4.0032196 1.4748774;
	setAttr -s 34 ".vt[0:33]"  0.17870532 -2.47010636 -0.17870532 0 -2.47010636 -0.25272745
		 -0.17870532 -2.47010636 -0.17870532 -0.25272745 -2.47010636 0 -0.17870532 -2.47010636 0.17870532
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.17870532 1.29346192 -0.17870532 0 1.29346192 -0.25272745 -0.17870532 1.29346192 -0.17870532
		 -0.25272745 1.29346192 0 -0.17870532 1.29346192 0.17870532 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.17870532 -2.2652173 -0.17870532 0 -2.2652173 -0.25272745
		 0.17870532 -2.2652173 -0.17870532 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.17870532 -2.2652173 0.17870532 0.25272751 0.90857732 0
		 0.17870533 0.90857732 0.17870533 0 0.90857732 0.25272748 -0.17870532 0.90857732 0.17870532
		 -0.25272745 0.90857732 0 -0.17870532 0.90857732 -0.17870532 0 0.90857732 -0.25272745
		 0.17870532 0.90857732 -0.17870532;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 21 0 1 20 0 2 19 0
		 3 18 0 4 25 0 5 24 0 6 23 0 7 22 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 30 0 19 31 0
		 18 19 1 20 32 0 19 20 1 21 33 0 20 21 1 22 26 0 21 22 1 23 27 0 22 23 1 24 28 0 23 24 1
		 25 29 0 24 25 1 25 18 1 26 15 0 27 14 0 26 27 1 28 13 0 27 28 1 29 12 0 28 29 1 30 11 0
		 29 30 1 31 10 0 30 31 1 32 9 0 31 32 1 33 8 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 46 -17
		mu 0 4 8 9 38 40
		f 4 1 18 44 -18
		mu 0 4 9 10 37 38
		f 4 2 19 42 -19
		mu 0 4 10 11 36 37
		f 4 3 20 55 -20
		mu 0 4 11 12 44 36
		f 4 4 21 54 -21
		mu 0 4 12 13 43 44
		f 4 5 22 52 -22
		mu 0 4 13 14 42 43
		f 4 6 23 50 -23
		mu 0 4 14 15 41 42
		f 4 7 16 48 -24
		mu 0 4 15 16 39 41
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 66 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 68 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 70 -46
		mu 0 4 40 38 51 53
		f 4 -49 45 71 -48
		mu 0 4 41 39 52 45
		f 4 -51 47 58 -50
		mu 0 4 42 41 45 46
		f 4 -53 49 60 -52
		mu 0 4 43 42 46 47
		f 4 -55 51 62 -54
		mu 0 4 44 43 47 48
		f 4 -56 53 64 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -15 -58
		mu 0 4 46 45 24 23
		f 4 -61 57 -14 -60
		mu 0 4 47 46 23 22
		f 4 -63 59 -13 -62
		mu 0 4 48 47 22 21
		f 4 -65 61 -12 -64
		mu 0 4 49 48 21 20
		f 4 -67 63 -11 -66
		mu 0 4 50 49 20 19
		f 4 -69 65 -10 -68
		mu 0 4 51 50 19 18
		f 4 -71 67 -9 -70
		mu 0 4 53 51 18 17
		f 4 -72 69 -16 -57
		mu 0 4 45 52 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "EDDEB203-4E56-4CFC-87E4-B79844D0BD7E";
	setAttr ".rp" -type "double3" -1.2185978348592437 5.8983616828918457 -1.5 ;
	setAttr ".sp" -type "double3" -1.2185978348592437 5.8983616828918457 -1.5 ;
createNode mesh -n "back4" -p "pCube12";
	rename -uid "5D8A4D92-4F11-7CE4-3523-C7BED7251B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49713156372308731 0.51026155054569244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "CB851FA8-4AE7-20C7-AB0C-E9853CACDBEE";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.2185979 6.3983617 -1.5 
		-1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 -1.5 -1.2185979 
		6.3983617 -1.5 -1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 
		-1.5 -1.189862 6.3983617 -1.5532907 -1.2473338 6.3983617 -1.5532907 -1.2473338 6.3983617 
		-1.4467093 -1.189862 6.3983617 -1.4467093 -1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 
		-1.5 -1.2185979 6.3983617 -1.5 -1.2185979 6.3983617 -1.5 -1.3748922 6.3983617 -1.5 
		-1.3748922 6.3983617 -1.5 -1.3748922 6.3983617 -1.5 -1.3748922 6.3983617 -1.5;
	setAttr -s 20 ".vt[0:19]"  -0.17754853 -0.5 0.32926404 0.17754853 -0.5 0.32926404
		 -0.17754853 0.5 0.32926404 0.17754853 0.5 0.32926404 -0.17754853 0.5 -0.32926404
		 0.17754853 0.5 -0.32926404 -0.17754853 -0.5 -0.32926404 0.17754853 -0.5 -0.32926404
		 -0.31424046 2.10334826 0.25767267 -0.036351562 2.10334826 0.25767267 -0.036351562 2.10334826 -0.25767255
		 -0.31424046 2.10334826 -0.25767255 -0.62448144 4.11524248 0.30920732 -0.29101467 4.11524248 0.30920732
		 -0.29101467 4.11524248 -0.30920696 -0.62448144 4.11524248 -0.30920696 -0.58835578 4.63757753 0.24221253
		 -0.32714033 4.63757753 0.24221253 -0.32714033 4.63757753 -0.24221206 -0.58835578 4.63757753 -0.24221206;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
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
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DC28836-4188-F94F-2E1F-70851C16923A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DCE166C-48AD-2561-8B51-B99CF5903A0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48A70356-452C-8FF5-34C0-2F91E69EC05C";
createNode displayLayerManager -n "layerManager";
	rename -uid "51B7AC2E-418B-3560-4850-1FA25B65D82E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4A75B80-4DF7-83B1-A036-199A99D949A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "958139A1-45B9-2661-4489-1099D53269EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF3F0A00-4D42-8570-B17A-5FAA778E6A23";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "600DB874-4731-E2C8-2844-0696ADEA12B0";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EDF9C668-4301-49C8-5518-F7ACEF9DD8A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9BB66885-49AC-B285-423D-49B01E3F6596";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "05741C48-4F8D-FBD0-DEBE-58B8DCE456EA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "chairShader";
	rename -uid "5E21FB86-4903-AFBB-049E-AD8728626E83";
createNode shadingEngine -n "lambert2SG";
	rename -uid "79277478-4928-E273-AFD7-329F6779FC7A";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5ACAA588-4A78-8ED6-1928-9D8479C0E509";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43EA1D53-4B17-84F1-906F-77B6C65BBFB1";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 491\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 491\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 491\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91FAB6DB-4088-9C15-2512-9390268209AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "928169E7-4C2E-2FE7-BB20-E3BD5772A2DC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BED680CE-4D7F-F304-443C-E2890551BCFA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.059252992 0.00025987625 ;
	setAttr ".uvtk[1]" -type "float2" -0.05938483 -0.0035097748 ;
	setAttr ".uvtk[2]" -type "float2" -0.039584376 -0.0042022839 ;
	setAttr ".uvtk[3]" -type "float2" -0.039426684 0.00030650944 ;
	setAttr ".uvtk[4]" -type "float2" -0.059516661 -0.007279411 ;
	setAttr ".uvtk[5]" -type "float2" -0.03974206 -0.0087110177 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030735657 -0.0056941882 ;
	setAttr ".uvtk[7]" -type "float2" 0.0031435341 -0.0036930218 ;
	setAttr ".uvtk[8]" -type "float2" 0.0030035749 -0.0076952353 ;
	setAttr ".uvtk[9]" -type "float2" 0.010188527 -0.0059430972 ;
	setAttr ".uvtk[10]" -type "float2" 0.010320365 -0.002173461 ;
	setAttr ".uvtk[11]" -type "float2" 0.010056697 -0.0097127333 ;
	setAttr ".uvtk[42]" -type "float2" -0.13873458 -0.9962647 ;
	setAttr ".uvtk[43]" -type "float2" -0.03080211 -0.9960103 ;
	setAttr ".uvtk[44]" -type "float2" -0.032138333 -0.42908502 ;
	setAttr ".uvtk[45]" -type "float2" -0.16123343 -0.4293893 ;
	setAttr ".uvtk[46]" -type "float2" 0.077130377 -0.99575591 ;
	setAttr ".uvtk[47]" -type "float2" 0.096956782 -0.42878073 ;
	setAttr ".uvtk[48]" -type "float2" -0.035017088 0.79229444 ;
	setAttr ".uvtk[49]" -type "float2" -0.092311539 0.79215938 ;
	setAttr ".uvtk[50]" -type "float2" 0.022277618 0.79242945 ;
	setAttr ".uvtk[51]" -type "float2" -0.035497241 0.99601024 ;
	setAttr ".uvtk[52]" -type "float2" -0.14342971 0.99575585 ;
	setAttr ".uvtk[53]" -type "float2" 0.072435252 0.99626464 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1DB41561-49BF-9A64-090B-5AB78A19729F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[41]" "e[65]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "519DE4D9-44D3-68B3-E121-84B56FF96474";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[50:61]" -type "float2" -0.087785542 -0.0072794259
		 -0.088348225 -0.01505214 -0.047521308 -0.018007778 -0.046848267 -0.0087110028 -0.088910922
		 -0.022824869 -0.048194334 -0.027304463 0.040435895 -0.024375282 0.040734619 -0.02024921
		 0.040137216 -0.028501354 0.055106446 -0.025437318 0.055669099 -0.017664574 0.054543778
		 -0.033210061;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F0700B9A-48CD-FA87-F130-50BE22FCE95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AE25AB43-44F2-38CE-479E-FFBD1FCA59A1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" -0.096932068 -0.010066092
		 -0.097163454 -0.015058413 -0.070940867 -0.016273968 -0.070664063 -0.010302775 -0.097394869
		 -0.020050719 -0.071217671 -0.022245102 -0.014447138 -0.018892668 -0.014324263 -0.016242586
		 -0.014569983 -0.02154281 -0.005024448 -0.019329511 -0.0047930032 -0.014337204 -0.0052558929
		 -0.024321876;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E8FA443A-4155-3138-5E63-41A1BCBFC7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DB361037-44CE-D93D-1791-DFA6ED72A89C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[24:32]" -type "float2" -0.60623473 0.0086502153
		 -0.71376795 -0.0071465885 -0.64093292 -0.12905245 -0.77863544 -0.094354242 -0.51902705
		 -0.05621729 -0.76283866 -0.20188752 -0.50323039 -0.16375068 -0.67563117 -0.26675504
		 -0.56809777 -0.2509582;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "96916273-445E-998F-A152-81870C89C567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FE198E87-4858-6CC0-463C-33A241720358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "862D7C7F-4707-9C9A-491D-95852D4F96D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EABF2F32-4914-38B3-6003-39AB43829190";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E3D16EB9-404E-216F-8D07-B6BBC79A6DB4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.13638349 0.99601573 -0.24416623
		 1.000039219856 -0.2652995 0.43389952 -0.13638349 0.42908734 -0.3519491 1.0040625334
		 -0.39421552 0.43871182 -0.3108288 -0.78578675 -0.25361365 -0.7879225 -0.36804396
		 -0.78365099 -0.31842268 -0.9892202 -0.21063997 -0.99324352 -0.42620558 -0.98519683;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "19E1BCFD-4AAD-4F83-42CD-1C99AD0E0F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[41]" "e[65]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BB4B37B5-4131-8131-E6B3-7CAF832020E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[50:61]" -type "float2" -0.38021797 1.0040625334
		 -0.48755112 1.012086749 -0.52969998 0.44830948 -0.40132171 0.4387117 -0.59488416
		 1.020111203 -0.65807819 0.4579072 -0.62050503 -0.76628715 -0.56352854 -0.77054679
		 -0.67748123 -0.7620275 -0.63565058 -0.96887207 -0.52831745 -0.97689641 -0.74298364
		 -0.96084768;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BF3BA290-490A-FD94-1191-7C8EF8290D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DC7DD874-4F39-E33F-2113-B38A4B9EDB8B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[12:23]" -type "float2" -0.64346039 1.0074478388
		 -0.75113809 1.012693286 -0.77869099 0.44710708 -0.64990091 0.44083297 -0.85881543
		 1.017938972 -0.90748084 0.45338118 -0.83805084 -0.77138662 -0.78089154 -0.77417117
		 -0.89521027 -0.76860201 -0.84795159 -0.97462147 -0.74027389 -0.97986704 -0.95562899
		 -0.96937585;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "5AC1045F-4AC8-DC0F-ED35-6FB53B207CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "447D524D-4A31-887A-8BFB-B5B93720706F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[24:32]" -type "float2" -0.53813124 0.98728329 -0.53856248
		 0.95812011 -0.50314391 0.97218108 -0.51824611 0.93719363 -0.51720476 1.0075997114
		 -0.48908302 0.93676233 -0.48804167 1.0071684122 -0.46815661 0.95707881 -0.46772528
		 0.98624194;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F1F5C736-4612-0892-D7E8-8798DA82AC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "752FC12C-4E5E-65E1-1DB1-62B3830048D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "13A97C88-4E39-9243-C495-179B3645A3CB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 1.66354144 0.11114977 1.66354132
		 0.11114971 1.66354144 0.11114977 1.66354144 0.11114977 1.66354144 0.11114971 1.66354132
		 0.11114977 1.66354132 0.11114977 1.66354144 0.11114977 1.66354144 0.11114976 1.67095137
		 0.11114976 1.67095137 0.11114976 1.67095137 0.11114976 1.66354144 0.11114971 1.66354132
		 0.11114971 1.66354144 0.11114977 1.66354132 0.11114977 1.66354132 0.11114971 1.66354144
		 0.11114977 1.66354132 0.11114976 1.66354144 0.11114977 1.66354132 0.11114976 1.67095137
		 0.11114976 1.67095137 0.11114976 1.67095137 0.11114976 1.66354144 0.11114977 1.66354144
		 0.11114977 1.66354144 0.11114971 1.66354144 0.11114971 1.66354144 0.11114971 1.66354144
		 0.11114971 1.66354144 0.11114971 1.66354132 0.11114971 1.66354132 0.11114971 1.66354132
		 0.11114977 1.66354144 0.11114977 1.66354144 0.11114976 1.66354144 0.11114977 1.67095137
		 0.11114976 1.67095137 0.11114976 1.66354132 0.11114971 1.66354144 0.11114977 1.66354132
		 0.11114975 1.67095137 0.11114976;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "9B14A813-40F1-693F-ABEC-D08B212BF897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C8CD060F-4DE0-65F7-1EA7-3BA4FF4778B8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "056A789E-47EA-DC80-B961-64A8382FCA0E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.028569132 -0.0080467761 ;
	setAttr ".uvtk[1]" -type "float2" 0.028419003 -0.0040235072 ;
	setAttr ".uvtk[2]" -type "float2" 0.0072858185 -0.0048122108 ;
	setAttr ".uvtk[3]" -type "float2" 0.0074654669 -0.009624511 ;
	setAttr ".uvtk[4]" -type "float2" 0.028268784 -7.4505806e-08 ;
	setAttr ".uvtk[5]" -type "float2" 0.0071062446 2.9802322e-08 ;
	setAttr ".uvtk[6]" -type "float2" -0.038243338 -0.0065113902 ;
	setAttr ".uvtk[7]" -type "float2" -0.038163617 -0.0086471438 ;
	setAttr ".uvtk[8]" -type "float2" -0.038323 -0.0043757558 ;
	setAttr ".uvtk[9]" -type "float2" -0.045837164 -0.0067948699 ;
	setAttr ".uvtk[10]" -type "float2" -0.04568705 -0.010818362 ;
	setAttr ".uvtk[11]" -type "float2" -0.045987338 -0.0027715564 ;
	setAttr ".uvtk[12]" -type "float2" -0.45580795 -0.04805693 ;
	setAttr ".uvtk[13]" -type "float2" -0.4571546 -0.036076054 ;
	setAttr ".uvtk[14]" -type "float2" -0.52008408 -0.04314962 ;
	setAttr ".uvtk[15]" -type "float2" -0.51847339 -0.057479382 ;
	setAttr ".uvtk[16]" -type "float2" -0.45850116 -0.024095505 ;
	setAttr ".uvtk[17]" -type "float2" -0.52169478 -0.028819948 ;
	setAttr ".uvtk[18]" -type "float2" -0.65565908 -0.058388293 ;
	setAttr ".uvtk[19]" -type "float2" -0.65494406 -0.064748108 ;
	setAttr ".uvtk[20]" -type "float2" -0.6563738 -0.052028537 ;
	setAttr ".uvtk[21]" -type "float2" -0.67827165 -0.060930073 ;
	setAttr ".uvtk[22]" -type "float2" -0.67692512 -0.072910845 ;
	setAttr ".uvtk[23]" -type "float2" -0.67961836 -0.04894948 ;
	setAttr ".uvtk[42]" -type "float2" -0.049713917 -1.0201113 ;
	setAttr ".uvtk[43]" -type "float2" 0.057619356 -1.012087 ;
	setAttr ".uvtk[44]" -type "float2" 0.015470661 -0.44830939 ;
	setAttr ".uvtk[45]" -type "float2" -0.11290754 -0.45790708 ;
	setAttr ".uvtk[46]" -type "float2" 0.16495262 -1.0040625 ;
	setAttr ".uvtk[47]" -type "float2" 0.14384887 -0.4387117 ;
	setAttr ".uvtk[48]" -type "float2" -0.075334139 0.7662887 ;
	setAttr ".uvtk[49]" -type "float2" -0.13231063 0.76202911 ;
	setAttr ".uvtk[50]" -type "float2" -0.018357672 0.77054834 ;
	setAttr ".uvtk[51]" -type "float2" -0.09047965 0.96887344 ;
	setAttr ".uvtk[52]" -type "float2" -0.19781291 0.96084911 ;
	setAttr ".uvtk[53]" -type "float2" 0.016853612 0.97689784 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "B9C1F07F-4B70-EDEC-A94C-48B0C684D615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[18]" "e[20]" "e[41]" "e[45]" "e[53]" "e[61]" "e[65]" "e[69]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "AEF917DA-488E-A9BA-4EDD-6386D5C2D0B5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[24:32]" -type "float2" -0.57829821 -0.1196783 -0.63751042
		 -0.088320859 -0.64575619 -0.17547512 -0.70155293 -0.10801716 -0.55860186 -0.18372084
		 -0.73291045 -0.16722946 -0.58995932 -0.24293311 -0.7132141 -0.23127192 -0.65400177
		 -0.26262945;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "D2595D12-4D92-17B9-DEDA-E685C5C60645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "55EA9091-4904-B081-6D8C-048290B39BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "8579871B-4CA1-2B56-7212-488ECDE263F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "CCD53A3A-4EC6-63BD-D4B1-98982A638A0A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "287F4495-4D1E-02DE-F5C0-0783643A74DC";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.058037728 -0.024095416 ;
	setAttr ".uvtk[1]" -type "float2" 0.057437822 -0.016071096 ;
	setAttr ".uvtk[2]" -type "float2" 0.015289173 -0.01922217 ;
	setAttr ".uvtk[3]" -type "float2" 0.016006693 -0.028819859 ;
	setAttr ".uvtk[4]" -type "float2" 0.056837901 -0.0080467314 ;
	setAttr ".uvtk[5]" -type "float2" 0.014571622 -0.0096244514 ;
	setAttr ".uvtk[6]" -type "float2" -0.075515524 -0.026010871 ;
	setAttr ".uvtk[7]" -type "float2" -0.075197071 -0.030270457 ;
	setAttr ".uvtk[8]" -type "float2" -0.075833961 -0.021751165 ;
	setAttr ".uvtk[9]" -type "float2" -0.090660974 -0.027143121 ;
	setAttr ".uvtk[10]" -type "float2" -0.090061069 -0.035167456 ;
	setAttr ".uvtk[11]" -type "float2" -0.09126088 -0.019118786 ;
	setAttr ".uvtk[24]" -type "float2" 0.036128819 -0.080343626 ;
	setAttr ".uvtk[25]" -type "float2" -0.02712366 -0.061586075 ;
	setAttr ".uvtk[26]" -type "float2" -0.01813972 -0.14731735 ;
	setAttr ".uvtk[27]" -type "float2" -0.085113615 -0.093048975 ;
	setAttr ".uvtk[28]" -type "float2" 0.067591548 -0.13833347 ;
	setAttr ".uvtk[29]" -type "float2" -0.10387117 -0.15630132 ;
	setAttr ".uvtk[30]" -type "float2" 0.048834026 -0.20158605 ;
	setAttr ".uvtk[31]" -type "float2" -0.072408378 -0.21429127 ;
	setAttr ".uvtk[32]" -type "float2" -0.0091558099 -0.23304866 ;
	setAttr ".uvtk[42]" -type "float2" 0.40878716 -0.99601579 ;
	setAttr ".uvtk[43]" -type "float2" 0.51657009 -1.0000392 ;
	setAttr ".uvtk[44]" -type "float2" 0.53770328 -0.43389952 ;
	setAttr ".uvtk[45]" -type "float2" 0.40878716 -0.42908725 ;
	setAttr ".uvtk[46]" -type "float2" 0.62435305 -1.0040625 ;
	setAttr ".uvtk[47]" -type "float2" 0.6666193 -0.43871176 ;
	setAttr ".uvtk[48]" -type "float2" 0.58323234 0.78578752 ;
	setAttr ".uvtk[49]" -type "float2" 0.52601713 0.78792328 ;
	setAttr ".uvtk[50]" -type "float2" 0.64044762 0.78365171 ;
	setAttr ".uvtk[51]" -type "float2" 0.59082621 0.9892211 ;
	setAttr ".uvtk[52]" -type "float2" 0.48304328 0.99324453 ;
	setAttr ".uvtk[53]" -type "float2" 0.69860911 0.98519772 ;
	setAttr ".uvtk[54]" -type "float2" 0.028569087 -0.0080467314 ;
	setAttr ".uvtk[55]" -type "float2" 0.028418913 -0.0040233582 ;
	setAttr ".uvtk[56]" -type "float2" 0.0072858185 -0.0048122108 ;
	setAttr ".uvtk[57]" -type "float2" 0.0074654371 -0.0096244514 ;
	setAttr ".uvtk[58]" -type "float2" 0.02826871 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0071061999 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.03824313 -0.0065117478 ;
	setAttr ".uvtk[61]" -type "float2" -0.038163409 -0.0086475015 ;
	setAttr ".uvtk[62]" -type "float2" -0.038322851 -0.0043759942 ;
	setAttr ".uvtk[63]" -type "float2" -0.04583697 -0.0067952275 ;
	setAttr ".uvtk[64]" -type "float2" -0.045686796 -0.010818601 ;
	setAttr ".uvtk[65]" -type "float2" -0.045987174 -0.0027718544 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B77E2356-4C01-63BF-C41B-59A6ACD38DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[16]" "e[20]" "e[22]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[69]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "4458FA69-4BF4-C6F5-A0EB-FCA4279C13C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9EDCEE67-4384-FFD3-8204-ED962BBB680D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.72100914 1.29214561 0.72100914
		 1.29214561 0.72100914 1.29214561 0.72100914 1.29214561 0.72100914 1.29214561 0.72100908
		 1.29214561 0.72100914 1.29214561 0.72100914 1.29214573 0.72100919 1.29214549 0.72100914
		 1.29214561 0.72100908 1.29214561 0.72100914 1.29214549 0.72100908 1.29214561 0.72100914
		 1.29214561 0.72100908 1.29214561 0.72100919 1.29214573 0.72100919 1.29214561 0.72100908
		 1.29214573 0.72100908 1.29214549 0.72100919 1.29214549 0.72100908 1.29214573 0.72100908
		 1.29214549 0.72100919 1.29214549 0.72100919 1.29214549 0.72100919 1.29214561 0.72100908
		 1.29214561 0.72100908 1.29214561 0.72100919 1.29214561 0.72100908 1.29214561 0.72100919
		 1.29214561 0.72100919 1.29214561 0.72100908 1.29214549 0.72100919 1.29214561 0.72100919
		 1.29214561 0.72100908 1.29214561 0.72100919 1.29214549 0.72100908 1.29214561 0.72100919
		 1.29214549 0.72100908 1.29214573 0.72100919 1.29214561 0.72100919 1.29214561 0.72100914
		 1.29214549 0.72100908 1.29214561;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7C3C7160-42FB-EF7F-78AA-FDA7C12278D8";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189728 2.43036795 0.31189728 2.43036795 0.31189728 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189728 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189719 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189728 2.43036795 0.31189716 2.43036795 0.31189728 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189728 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795 0.31189725 2.43036795
		 0.31189728 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795 0.31189722 2.43036795
		 0.31189722 2.43036795 0.31189722 2.43036795 0.31189716 2.43036795 0.31189716 2.43036795
		 0.31189722 2.43036795 0.31189722;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "074F95CA-4D4E-C5C2-0E5A-C082BB792383";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 1.91999078 1.61214399 1.91999054
		 1.61214399 1.91999078 1.61214399 1.91999054 1.61214399 1.91999078 1.61214399 1.91999078
		 1.61214399 1.91999078 1.61214399 1.91999054 1.61214387 1.91999054 1.61214399 1.91999054
		 1.61214387 1.91999054 1.61214399 1.91999054 1.61214399 1.91999054 1.61214399 1.91999078
		 1.61214399 1.91999078 1.61214399 1.91999054 1.61214399 1.91999078 1.61214399 1.91999054
		 1.61214399 1.91999078 1.61214399 1.91999054 1.61214387 1.91999054 1.61214399 1.91999078
		 1.61214399 1.91999054 1.61214399 1.91999078 1.61214399 1.91999066 1.61214399 1.91999066
		 1.61214399 1.91999066 1.61214399 1.91999066 1.61214399 1.91999066 1.61214399 1.91999066
		 1.61214399 1.91999066 1.61214399 1.91999066 1.61214399 1.91999066 1.61214399 1.91999066
		 1.61214399 1.91999066 1.61214399 1.91999078 1.61214411 1.91999078 1.61214399 1.91999078
		 1.61214399 1.91999054 1.61214399 1.91999078 1.61214399 1.91999054 1.61214399 1.91999054
		 1.61214387 1.91999078 1.61214399;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "29A03656-4F61-DCD4-AA03-13986AC640F0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.4115469455718994 6.4115469455718994 6.4115469455718994 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5466EF4C-4FE2-208E-4362-D39EEC14925C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.28643703 -0.96382135 0.081604689
		 -0.59577966 0.025654554 -0.53982949 -0.34238714 -0.90787119 0.12246153 -0.55671215
		 0.064722091 -0.49897268 -0.38324398 -0.94693875 -0.32550454 -1.0046781301 0.03292042
		 -0.38550934 -0.37173107 0.01914227 -0.42424154 -0.03336823 -0.01959005 -0.43801978
		 -0.39695227 0.053219795 -0.45831913 -0.0081470609 0.0056312382 -0.47209749 0.066998065
		 -0.41073069;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "3A08A4A0-4CC9-717E-CBEE-6186324CBF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "C7F7EADE-44FD-E6C2-6763-3AB177152DBB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[28:35]" -type "float2" 0.19752941 -0.43505526 0.19753683
		 -0.43348816 0.18773085 -0.43348816 0.1877239 -0.4349626 -0.26069742 -0.43348816 -0.26068997
		 -0.43505526 -0.2508845 -0.4349626 -0.25089145 -0.43348816;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "5B0A0912-4BFB-ADA5-67AC-E9BE52C6EEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CFD5B901-4B9D-0F0A-003B-5FA2B9B02A77";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.46403545 -0.44735697 ;
	setAttr ".uvtk[21]" -type "float2" -0.46403545 -0.44735697 ;
	setAttr ".uvtk[22]" -type "float2" -0.46403551 -0.44735697 ;
	setAttr ".uvtk[23]" -type "float2" -0.46403551 -0.44735697 ;
	setAttr ".uvtk[24]" -type "float2" -0.46403545 -0.44735694 ;
	setAttr ".uvtk[25]" -type "float2" -0.46403551 -0.44735694 ;
	setAttr ".uvtk[26]" -type "float2" -0.46403545 -0.44735694 ;
	setAttr ".uvtk[27]" -type "float2" -0.46403551 -0.44735694 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C2E90BDF-4B7A-BA1C-E5BB-2091C6ACEF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "2CA91EDC-4F61-0E97-45CB-0AB33F035783";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3376479148864746 6.3376479148864746 6.3376479148864746 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4E0FA664-43F5-5838-E540-D886FEF5B21F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[24:55]" -type "float2" -0.094535023 0.99601579 -0.14480999
		 1.046290874 -0.22094145 0.97015935 -0.17066649 0.91988432 -0.1095133 -2.7474016e-08
		 -0.17785741 -0.068344153 -0.074364081 -0.17183751 -0.0060199648 -0.10349339 0.47885072
		 0 0.47885072 0 0.47885072 0 0.47885072 0 0.47885072 0 0.47885072 0 0.47885072 0 0.47885072
		 0 0.47885072 0 0.47885072 0 0.47885072 0 0.47885072 0 0.18535176 -0.5928899 0.048663586
		 -0.5928899 0.048663586 -0.99601591 0.18535176 -0.99601591 0.22690743 0.053461432
		 0.14206195 0.053461432 0.37064305 0.66484725 0.215776 0.66388142 0.39516762 0.86285698
		 0.27328253 0.86756241 0.41697159 0.99601591 0.31642154 0.99601591;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "46B0F27A-438F-0B4E-BF4D-5DA74884579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4]" "e[8]" "e[10]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[35]" "e[37]" "e[39]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7FA3B039-48E6-0A81-9718-1A98F86356AF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.13144866 -0.010007262
		 -0.13144866 -0.010007262 -0.13144866 -0.01000726 -0.13144866 -0.01000726 -0.13144866
		 -0.01000726 -0.13144866 -0.01000726 -0.13144866 -0.01000726 -0.13144866 -0.01000726
		 -0.13144866 -0.01000726 -0.13144866 -0.01000726 -0.13144866 -0.01000726 -0.13144866
		 -0.01000726 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259
		 -0.41279942 -0.010007259 -0.41279942 -0.010007229 -0.41279942 -0.010007229 -0.41279942
		 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259
		 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942
		 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259
		 -0.41279942 -0.010007259 -0.41279942 -0.010007288 -0.41279942 -0.010007259 -0.41279942
		 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259
		 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942 -0.010007259 -0.41279942
		 -0.010007259;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "AFC7727E-4B58-A39D-1DB6-4B982F43276E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -0.52620458276006166 0 -0.85035800524385607 0 0 1 0 0
		 0.85035800524385607 0 -0.52620458276006166 0 5.2522785005532553 0 5.8198036529586501 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "678C4677-4F48-D269-E315-60AAFD5C6722";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13638337 0.99601579 ;
	setAttr ".uvtk[1]" -type "float2" -0.24416634 1.0000392 ;
	setAttr ".uvtk[2]" -type "float2" -0.26529953 0.43389952 ;
	setAttr ".uvtk[3]" -type "float2" -0.13638347 0.42908728 ;
	setAttr ".uvtk[4]" -type "float2" -0.35194921 1.0040625 ;
	setAttr ".uvtk[5]" -type "float2" -0.39421552 0.43871176 ;
	setAttr ".uvtk[6]" -type "float2" -0.31082869 -0.78578675 ;
	setAttr ".uvtk[7]" -type "float2" -0.25361347 -0.7879225 ;
	setAttr ".uvtk[8]" -type "float2" -0.36804384 -0.78365099 ;
	setAttr ".uvtk[9]" -type "float2" -0.31842259 -0.9892202 ;
	setAttr ".uvtk[10]" -type "float2" -0.2106396 -0.99324358 ;
	setAttr ".uvtk[11]" -type "float2" -0.42620546 -0.98519683 ;
	setAttr ".uvtk[54]" -type "float2" -0.38021809 1.0040625 ;
	setAttr ".uvtk[55]" -type "float2" -0.48755124 1.012087 ;
	setAttr ".uvtk[56]" -type "float2" -0.52970004 0.44830942 ;
	setAttr ".uvtk[57]" -type "float2" -0.40132177 0.4387117 ;
	setAttr ".uvtk[58]" -type "float2" -0.59488428 1.0201112 ;
	setAttr ".uvtk[59]" -type "float2" -0.65807819 0.4579072 ;
	setAttr ".uvtk[60]" -type "float2" -0.62050492 -0.76628721 ;
	setAttr ".uvtk[61]" -type "float2" -0.56352842 -0.77054679 ;
	setAttr ".uvtk[62]" -type "float2" -0.67748117 -0.76202756 ;
	setAttr ".uvtk[63]" -type "float2" -0.63565046 -0.96887201 ;
	setAttr ".uvtk[64]" -type "float2" -0.52831733 -0.97689641 ;
	setAttr ".uvtk[65]" -type "float2" -0.74298352 -0.96084762 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C0E8D89F-4E2B-1734-A84F-4E8D99D5A4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[20]" "e[41]" "e[53]" "e[61]" "e[65]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "06ADFE06-4417-3BED-866D-72951F6844EC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.64346051 1.0074478 ;
	setAttr ".uvtk[13]" -type "float2" -0.75113821 1.0126933 ;
	setAttr ".uvtk[14]" -type "float2" -0.77869099 0.44710708 ;
	setAttr ".uvtk[15]" -type "float2" -0.64990091 0.44083297 ;
	setAttr ".uvtk[16]" -type "float2" -0.85881567 1.017939 ;
	setAttr ".uvtk[17]" -type "float2" -0.90748084 0.45338112 ;
	setAttr ".uvtk[18]" -type "float2" -0.83805054 -0.77138668 ;
	setAttr ".uvtk[19]" -type "float2" -0.7808913 -0.77417123 ;
	setAttr ".uvtk[20]" -type "float2" -0.89520973 -0.76860213 ;
	setAttr ".uvtk[21]" -type "float2" -0.84795123 -0.97462147 ;
	setAttr ".uvtk[22]" -type "float2" -0.74027354 -0.97986704 ;
	setAttr ".uvtk[23]" -type "float2" -0.95562869 -0.96937591 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "21086325-4A4D-87C7-43FD-8AA28E75B557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[49]" "e[57]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8E7F0145-4033-EB08-DA1E-A3863393711D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.53813118 0.98728329 ;
	setAttr ".uvtk[25]" -type "float2" -0.53856248 0.95812029 ;
	setAttr ".uvtk[26]" -type "float2" -0.50314403 0.9721812 ;
	setAttr ".uvtk[27]" -type "float2" -0.51824611 0.93719399 ;
	setAttr ".uvtk[28]" -type "float2" -0.51720488 1.0075997 ;
	setAttr ".uvtk[29]" -type "float2" -0.48908317 0.93676269 ;
	setAttr ".uvtk[30]" -type "float2" -0.48804194 1.0071683 ;
	setAttr ".uvtk[31]" -type "float2" -0.46815681 0.95707905 ;
	setAttr ".uvtk[32]" -type "float2" -0.46772557 0.98624194 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "4BE45D83-4F2F-10D3-AE49-CBA6CB0F5FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "EDDBA81D-4CC0-BA90-3C8E-378A8BEF9D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "5227D721-4BAA-25E0-B15C-FEB28A8D6595";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" -0.5873366079732536 0 -0.80934276356465462 0 0 1 0 0
		 0.80934276356465462 0 -0.5873366079732536 0 8.7637624513232595 0 -0.52729434804136943 1;
	setAttr ".s" -type "double3" 5.233262300491333 5.233262300491333 5.233262300491333 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2700D763-4049-2347-7CD9-ED8EC12F94B7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.13638349 0.99601573 ;
	setAttr ".uvtk[1]" -type "float2" -0.24416623 1.0000392 ;
	setAttr ".uvtk[2]" -type "float2" -0.2652995 0.43389952 ;
	setAttr ".uvtk[3]" -type "float2" -0.13638349 0.42908734 ;
	setAttr ".uvtk[4]" -type "float2" -0.3519491 1.0040625 ;
	setAttr ".uvtk[5]" -type "float2" -0.39421552 0.43871182 ;
	setAttr ".uvtk[6]" -type "float2" -0.3108288 -0.78578675 ;
	setAttr ".uvtk[7]" -type "float2" -0.25361365 -0.7879225 ;
	setAttr ".uvtk[8]" -type "float2" -0.36804396 -0.78365099 ;
	setAttr ".uvtk[9]" -type "float2" -0.31842268 -0.9892202 ;
	setAttr ".uvtk[10]" -type "float2" -0.21063997 -0.99324352 ;
	setAttr ".uvtk[11]" -type "float2" -0.42620558 -0.98519683 ;
	setAttr ".uvtk[12]" -type "float2" -0.19322139 1.0040625 ;
	setAttr ".uvtk[13]" -type "float2" -0.30100444 1.0000392 ;
	setAttr ".uvtk[14]" -type "float2" -0.27987128 0.43389952 ;
	setAttr ".uvtk[15]" -type "float2" -0.15095514 0.43871176 ;
	setAttr ".uvtk[16]" -type "float2" -0.40878716 0.99601573 ;
	setAttr ".uvtk[17]" -type "float2" -0.40878713 0.42908734 ;
	setAttr ".uvtk[18]" -type "float2" -0.2343421 -0.78578675 ;
	setAttr ".uvtk[19]" -type "float2" -0.17712691 -0.78365099 ;
	setAttr ".uvtk[20]" -type "float2" -0.29155746 -0.78792256 ;
	setAttr ".uvtk[21]" -type "float2" -0.22674823 -0.9892202 ;
	setAttr ".uvtk[22]" -type "float2" -0.11896515 -0.98519683 ;
	setAttr ".uvtk[23]" -type "float2" -0.33453095 -0.99324352 ;
	setAttr ".uvtk[54]" -type "float2" 0.049713492 1.0201112 ;
	setAttr ".uvtk[55]" -type "float2" -0.057619631 1.0120867 ;
	setAttr ".uvtk[56]" -type "float2" -0.015470862 0.44830942 ;
	setAttr ".uvtk[57]" -type "float2" 0.11290738 0.4579072 ;
	setAttr ".uvtk[58]" -type "float2" -0.16495271 1.0040625 ;
	setAttr ".uvtk[59]" -type "float2" -0.14384907 0.4387117 ;
	setAttr ".uvtk[60]" -type "float2" 0.075334042 -0.76628721 ;
	setAttr ".uvtk[61]" -type "float2" 0.13231057 -0.76202756 ;
	setAttr ".uvtk[62]" -type "float2" 0.018357784 -0.77054679 ;
	setAttr ".uvtk[63]" -type "float2" 0.090479553 -0.96887201 ;
	setAttr ".uvtk[64]" -type "float2" 0.19781271 -0.96084762 ;
	setAttr ".uvtk[65]" -type "float2" -0.016853511 -0.97689641 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "265D5466-41FA-AACA-FA37-0C8F152D43D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16]" "e[18]" "e[22]" "e[41]" "e[45]" "e[49]" "e[57]" "e[65]" "e[69]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "194DAD39-499D-504F-E4B8-7DBAAD131452";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.23590595 1.1068344 ;
	setAttr ".uvtk[25]" -type "float2" -0.34354857 1.0900712 ;
	setAttr ".uvtk[26]" -type "float2" -0.26949245 0.96851671 ;
	setAttr ".uvtk[27]" -type "float2" -0.40781006 1.0021032 ;
	setAttr ".uvtk[28]" -type "float2" -0.1479378 1.0425727 ;
	setAttr ".uvtk[29]" -type "float2" -0.39104706 0.89446056 ;
	setAttr ".uvtk[30]" -type "float2" -0.13117477 0.93493021 ;
	setAttr ".uvtk[31]" -type "float2" -0.30307898 0.830199 ;
	setAttr ".uvtk[32]" -type "float2" -0.19543627 0.84696209 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "87CEB624-438B-9976-FFB0-7AA56D1B2513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "B5CF3FB6-493B-ECBA-4966-D8A492146008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A10A627A-4F21-E229-7907-BC9BDA62D4D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[13]" "e[21]" "e[29]" "e[36]";
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "3FDB6D84-47F0-FBA7-A3F8-C3984A81432B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1375765800476074 5.1375765800476074 5.1375765800476074 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "41757115-42E8-5B1F-3934-D488E9C7269F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.33086994 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.33086994 -5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" -0.33086994 -5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" -0.33086994 -5.9604645e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.33086994 -5.9604645e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.52296716 0.99601573 ;
	setAttr ".uvtk[21]" -type "float2" -0.52296716 0.99601573 ;
	setAttr ".uvtk[22]" -type "float2" -0.52296716 0.99601573 ;
	setAttr ".uvtk[23]" -type "float2" -0.52296716 0.99601573 ;
	setAttr ".uvtk[24]" -type "float2" -0.33756158 -0.12766811 ;
	setAttr ".uvtk[25]" -type "float2" -0.33756158 -0.12766811 ;
	setAttr ".uvtk[26]" -type "float2" -0.33756158 -0.12766813 ;
	setAttr ".uvtk[27]" -type "float2" -0.33756158 -0.12766813 ;
	setAttr ".uvtk[28]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.19318822 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.19318822 -5.9604645e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.19318822 -5.9604645e-08 ;
	setAttr ".uvtk[36]" -type "float2" 0.19318822 -5.9604645e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0.19318822 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "5D0338A4-4052-8B6B-6807-5B84D6AE0E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:30]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8E7552BB-4B6D-3BE9-05F9-F7B209F83CC4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.53780627 0 0.53780621 0
		 0.53780615 0 0.53780615 0 0.53780621 0 0.53780621 0 0.53780615 0 0.53780615 0 0.53780627
		 0 0.53780615 0 0.53780621 0 0.53780615 0 0.53780621 0 0.53780621 0 0.53780627 0 0.53780621
		 0 0.53780621 0 0.53780621 0 0.53780621 0 0.53780621 0 0.53780621 0 0.53780621 0 0.53780627
		 0 0.53780615 0 0.793841 -0.57958758 0.65680236 -0.5889948 0.68329448 -0.97491395
		 0.82033312 -0.96550667 0.79302722 0.042034805 0.70796412 0.036195457 0.8705458 0.82744288
		 0.74185455 0.81860864 0.90308338 1.032205462 0.80227536 1.025285244;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "FB20147D-4216-7AC4-E73F-6F94F683357A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[23]" "e[31]";
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "412BAC17-46D0-7035-7146-D9AEAB359052";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1375775337219238 5.1375775337219238 5.1375775337219238 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "4261088F-4E3A-AF7F-11BF-069A1BF8E1F6";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.099030405 0.99601579 ;
	setAttr ".uvtk[21]" -type "float2" -0.14967182 1.0466573 ;
	setAttr ".uvtk[22]" -type "float2" -0.24358663 0.95274234 ;
	setAttr ".uvtk[23]" -type "float2" -0.19294521 0.90210098 ;
	setAttr ".uvtk[24]" -type "float2" -0.1343596 -5.6810677e-08 ;
	setAttr ".uvtk[25]" -type "float2" -0.20320183 -0.068842284 ;
	setAttr ".uvtk[26]" -type "float2" -0.075533807 -0.19651031 ;
	setAttr ".uvtk[27]" -type "float2" -0.0066915751 -0.1276681 ;
	setAttr ".uvtk[28]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.52405822 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.52405822 5.9604645e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.52405822 5.9604645e-08 ;
	setAttr ".uvtk[36]" -type "float2" 0.52405822 5.9604645e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0.52405822 5.9604645e-08 ;
	setAttr ".uvtk[38]" -type "float2" 0.21031132 -0.60827845 ;
	setAttr ".uvtk[39]" -type "float2" 0.072626859 -0.60827845 ;
	setAttr ".uvtk[40]" -type "float2" 0.072626859 -0.99601597 ;
	setAttr ".uvtk[41]" -type "float2" 0.21031132 -0.99601597 ;
	setAttr ".uvtk[42]" -type "float2" 0.25216997 0.01339972 ;
	setAttr ".uvtk[43]" -type "float2" 0.16670603 0.01339972 ;
	setAttr ".uvtk[44]" -type "float2" 0.38360402 0.79348671 ;
	setAttr ".uvtk[45]" -type "float2" 0.25430652 0.79348671 ;
	setAttr ".uvtk[46]" -type "float2" 0.43019792 0.99601555 ;
	setAttr ".uvtk[47]" -type "float2" 0.32891497 0.99601555 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "DEFD89B3-4522-0ACC-2B01-BBAF8B4F14E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[8]" "e[10]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[35]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3F6EBB8C-40A3-32E0-EA64-D8AEF741140A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.25215238 -0.006321758 0.24928272
		 0.020594612 0.20840919 0.016236953 0.21127886 -0.010679416 0.14341891 0.0041457787
		 0.14520013 -0.01256185 0.060728848 -0.00033678859 0.063423663 -0.025613569 0.039671063
		 -0.0053513274 0.041782051 -0.025151454 0.26113135 0.043521892 0.26113135 0.043521892
		 0.26113135 0.043521892 0.26113135 0.043521892 0.26113135 0.043521907 0.26113135 0.043521877
		 0.26113135 0.043521907 0.26113135 0.043521907 0.26113135 0.043521848 0.26113135 0.043521907
		 0.26113135 0.043521848 0.26113135 0.043521848 0.26113135 0.043521892 0.26113135 0.043521892
		 0.26113135 0.043521892 0.26113135 0.043521892 0.26113135 0.043521907 0.26113135 0.043521907
		 0.26113135 0.043521848 0.26113135 0.043521892 0.26113135 0.043521892 0.26113135 0.043521907
		 0.26113135 0.043521907 0.26113135 0.043521907;
createNode angleBetween -n "angleBetween1";
	rename -uid "EA24C0C3-4F06-0BB6-E0F4-84A376302D1D";
	setAttr ".v1" -type "double3" 0 0.1938687264919281 0 ;
	setAttr ".v2" -type "double3" -0.040873527526855469 0.18951107561588287 0 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "5049BBD8-4CC1-61A7-8744-91B93B80813A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[23]" "e[31]";
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "04B2A0B5-4953-8D6D-767C-AE9F3C776469";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.1375775337219238 5.1375775337219238 5.1375775337219238 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "2B69C3F4-4CF5-1223-2EEA-5CAC3ED578F5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.33086994 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.33086994 5.9604645e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0.33086994 5.9604645e-08 ;
	setAttr ".uvtk[8]" -type "float2" 0.33086994 5.9604645e-08 ;
	setAttr ".uvtk[9]" -type "float2" 0.33086994 5.9604645e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.19209716 0.99601585 ;
	setAttr ".uvtk[21]" -type "float2" -0.19209716 0.99601585 ;
	setAttr ".uvtk[22]" -type "float2" -0.19209716 0.99601597 ;
	setAttr ".uvtk[23]" -type "float2" -0.19209716 0.99601597 ;
	setAttr ".uvtk[24]" -type "float2" -0.0066916347 -0.12766808 ;
	setAttr ".uvtk[25]" -type "float2" -0.0066916347 -0.12766808 ;
	setAttr ".uvtk[26]" -type "float2" -0.0066916347 -0.1276681 ;
	setAttr ".uvtk[27]" -type "float2" -0.0066916347 -0.1276681 ;
	setAttr ".uvtk[28]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.52405816 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.52405816 5.9604645e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0.52405816 5.9604645e-08 ;
	setAttr ".uvtk[36]" -type "float2" 0.52405816 5.9604645e-08 ;
	setAttr ".uvtk[37]" -type "float2" 0.52405816 5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "9FE72A47-4947-47A2-6034-78B03DB0BA91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:30]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "CAC97C9E-4E06-F0B4-E44B-AE858BFC0598";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.58690494 -0.5795877 ;
	setAttr ".uvtk[25]" -type "float2" 0.44986612 -0.58899498 ;
	setAttr ".uvtk[26]" -type "float2" 0.47635823 -0.97491395 ;
	setAttr ".uvtk[27]" -type "float2" 0.613397 -0.96550667 ;
	setAttr ".uvtk[28]" -type "float2" 0.58609116 0.042034566 ;
	setAttr ".uvtk[29]" -type "float2" 0.501028 0.036195278 ;
	setAttr ".uvtk[30]" -type "float2" 0.6636095 0.82744288 ;
	setAttr ".uvtk[31]" -type "float2" 0.53491843 0.81860864 ;
	setAttr ".uvtk[32]" -type "float2" 0.69614714 1.0322053 ;
	setAttr ".uvtk[33]" -type "float2" 0.59533912 1.0252852 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DC99559A-42EF-F820-2514-98A7C9C6CDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[23]" "e[31]";
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "63BD6E86-479D-EBFE-73F5-95B57BE99A4C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 6.3376479148864746 6.3376479148864746 6.3376479148864746 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "21279486-4BD2-47C7-BADD-49B1C0C49247";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.28135076 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.47801471 0.99601579 ;
	setAttr ".uvtk[25]" -type "float2" -0.47801465 0.99601579 ;
	setAttr ".uvtk[26]" -type "float2" -0.47801465 0.99601591 ;
	setAttr ".uvtk[27]" -type "float2" -0.47801471 0.99601591 ;
	setAttr ".uvtk[28]" -type "float2" -0.28737071 -0.10349336 ;
	setAttr ".uvtk[29]" -type "float2" -0.28737077 -0.10349336 ;
	setAttr ".uvtk[30]" -type "float2" -0.28737077 -0.10349339 ;
	setAttr ".uvtk[31]" -type "float2" -0.28737071 -0.10349339 ;
	setAttr ".uvtk[32]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.19749996 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.19749996 0 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "10D861E7-4BF2-3C28-3F7B-A3BB1DC03561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[4:5]" "e[12:13]" "e[20:21]" "e[28:30]" "e[36:37]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "31D34A36-4DC4-8C65-F3E6-B991ABCB4C55";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.44613162 0.0063281078 0.44613159
		 0.0063281078 0.44613156 0.0063281115 0.44613159 0.0063281115 0.44613156 0.0063280817
		 0.44613159 0.0063280817 0.44613156 0.0063280817 0.44613156 0.0063280817 0.44613159
		 0.0063280817 0.44613156 0.0063280817 0.44613156 0.0063281413 0.44613162 0.0063280817
		 0.44613156 0.0063281078 0.44613156 0.0063281078 0.44613159 0.0063281115 0.44613159
		 0.0063281115 0.44613156 0.0063280817 0.44613159 0.0063280817 0.44613156 0.0063280817
		 0.44613159 0.0063280817 0.44613156 0.0063280817 0.44613159 0.0063280817 0.44613159
		 0.0063280817 0.44613159 0.0063280817 0.44613156 0.0063281413 0.44613159 0.0063281413
		 0.44613162 0.0063281115 0.44613156 0.0063281115 0.67957538 -0.5589112 0.5435921 -0.56870222
		 0.57246816 -0.96974909 0.70845139 -0.95995808 0.67461842 0.08708322 0.59021044 0.081005752
		 0.77381903 0.70561165 0.61981976 0.69355756 0.7840336 0.9043569 0.66244 0.90030736
		 0.79618692 1.038390756 0.69615531 1.031188369;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "77186DC3-481D-A155-BF8E-0EB876CE70B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[9]" "e[15]" "e[23]" "e[31]" "e[41]";
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "E1320F27-4EFB-A0EB-5C0C-50A49843FDB7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.12229227932283138 0 1;
	setAttr ".s" -type "double3" 3.3311417102813721 3.3311417102813721 3.3311417102813721 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B450BE0F-4667-AD79-3AE2-A1998D6EB706";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.044296745 0.53472513 0.044296745
		 0.53472513 0.04429676 0.53472513 0.04429676 0.53472513 0.22148375 0.40183485 0.22148375
		 0.40183485 0.22148378 0.40183485 0.22148378 0.40183485 0.50851476 1.53074121 0.3141959
		 1.53074121 0.31419584 -0.4612903 0.50851464 -0.4612903 0.050269291 0.53472507 0.050269321
		 0.53472507 0.050269321 0.53472537 0.050269291 0.53472537 -0.28862065 1.62790048 -0.38578004
		 1.5307411 -0.22516638 1.37012744 -0.12800699 1.46728683 -0.231139 0.43756568 -0.32829845
		 0.53472513 -0.48891205 0.37411153 -0.3917526 0.27695209;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "A1F4AE53-4F08-B868-5E30-1EB4992E3AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D3B22CD0-4825-7E58-FAA2-B4AC4337D5F6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.074741244 -0.86312509 ;
	setAttr ".uvtk[5]" -type "float2" 0.074740827 1.1289061 ;
	setAttr ".uvtk[6]" -type "float2" -0.24648634 1.1289061 ;
	setAttr ".uvtk[7]" -type "float2" -0.24648598 -0.86312521 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "B94DC079-49AC-F435-BD98-53A3613C2A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "92439CB3-4CCC-E9ED-D8C3-0B9A3974BDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DA226BD1-41F7-9251-B70C-0894D8CC3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "21A81481-4D48-0EFD-B999-939389373AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "D622D402-4955-CFB8-8F37-99A92DD2FDF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "9281FB38-4C47-0D4E-21F1-FF8EF840ED5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "D87FA616-4A0F-A2B0-9CC9-85A9A6B9C2DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "07F3014E-47DA-935A-705B-F9A7E8B59171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "29172219-4434-5865-9B34-11BB73B8A9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "15562915-4B20-9D83-D3D1-318F27BE5BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "046D2BBE-47B0-2BEE-109A-7CAC3157A09A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C9A06C21-4C02-45A7-F721-D28C17B09313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "11DBB715-4A37-7A6E-9CD6-CB8ABF3495AB";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015
		 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094 0.66119015 0.59080094;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "E3D40C8D-4770-A1A2-8D90-A8B47268E9E5";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376
		 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112 0.45425376 0.59080112;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "A6AF2CEA-495B-C856-6812-19BDC983239D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711 0.57010317 1.20959711
		 0.57010317 1.20959711 0.57010317;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "17651FC6-439D-50A7-AF12-AEAB3B7897AB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983 -0.61669874 0.145983
		 -0.61669874 0.145983 -0.61669874;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9AE7CE9E-4525-A85C-05C2-988C12D34DF0";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175 0.56175327 1.4546175
		 0.56175327 1.4546175 0.56175327;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "68265202-45D4-1B84-9061-CB8A6D867D32";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.93768775 0.090662636 0.93768775
		 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636
		 0.93768775 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636
		 0.93768775 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636 0.93768775 0.090662636
		 0.93768775 0.090662636;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "47022E2F-4E18-3F97-C219-D0A701489C0F";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908 0.37049994 -1.1578908
		 0.37049994 -1.1578908 0.37049994;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C738308C-4722-F3BD-EB2C-368DC8750203";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328 0.56408614 1.15173328
		 0.56408614;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "826920FC-41CE-B9B8-19AF-B3BC036D260F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111 0.62941432 1.11669111
		 0.62941432;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "29928D08-4573-4FB9-C745-8DB33E2CD736";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355
		 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501 0.59404355 0.59985501;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "2D277ED0-44D9-FAA4-D708-75AA6B0CDA8C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733 0.55012155 0.49728733
		 0.55012155;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "C6E31714-4491-7C87-3A98-DDA613E756A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "CA585973-4279-4B4A-D1CD-AE8E1A43B288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "FF5D6918-4436-913E-A104-3BBF91C28325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "554AEC6D-492F-D8CB-BFC8-F58154D4E93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "8626C5D2-4441-06F4-31E3-93978249B414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "E2218486-428F-A652-6048-4C901254493E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "3D5F657F-458E-ACF6-1105-CB9E3D744B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "BEEE4DCC-4149-88F6-45F6-A29BF409690A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "9332A128-4A10-FFC9-0679-A28021BE6F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "1D58196E-43BF-CEA8-1B77-129C33488EA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "0559FCDA-449F-7E9D-1CB5-18A109FDF9A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "EC0D7D2A-41D9-B580-2920-92AF38271F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "E10FF007-4BDE-41A2-0C1C-7996DB14ACAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "B42AFEED-41EC-CBD1-E23A-448ECF53C8FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "597AE26F-4A5D-54DF-006C-B9B93CCE43D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "A3DD6253-4CDE-AD96-CAB0-8497FA8CCFF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "CE85DD2F-4703-F02A-D387-EA98B12F816A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "F8BA0D52-403E-76C5-173F-EB85F9C3BCDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "712B8BB8-423C-0121-1452-F99AB1AA93E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "AF313573-423C-EACE-1023-8CAEEDB2DCB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "DC32BAF4-4B7C-1255-43FD-8CB4A8F6A8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "49BE4987-4837-E431-5625-DF85FCC37D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "422FA6C9-4D7E-0286-BFFF-F2B5795F115D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "CA723448-4A87-33DA-0ED3-22B179401962";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "26627D3F-467F-7323-FF2B-0CA66E8C831E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "53CEC6E9-4626-1968-ADFD-19B1E1CEAD2B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -1 -1 -1 -1 -1 -1 -1 -1 -1
		 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
		 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
		 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "F8A8E354-4398-A275-7487-E29B14240215";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "1C4B23A7-4DA2-41EE-B4A9-ECB85914F81C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "B537531F-46E2-97EC-FDCE-0EB8A5D8CA35";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "6E37F8F5-49C9-4EEB-13AA-67B6B807D263";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "5E4B34BA-4CB8-05C6-BDFC-5E8BF54F6C71";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "F35D719D-4872-A504-B76F-7699280BE184";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -1 -1 -1 -1 -1 -1 -1 -1 -1
		 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
		 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "E35FFB69-421E-B554-6C8B-EDB5E81E4198";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0 -1 0 -1 0 -1 0 -1 0 -1
		 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0
		 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1 0 -1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "0428AE26-45E7-A082-1037-4CAF251C4A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "3A5D02C1-406C-D646-A6B7-828138EB3CDC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.45242763 0.49891138 0.35224748
		 0.50138813 0.35790753 0.36502519 0.4379487 0.36285904 0.35902476 0.14433451 0.42489612
		 0.14255174 0.34788412 -0.1315161 0.42110014 -0.13349771 0.34233922 -0.20431232 0.42503226
		 -0.2072767 0.5761224 0.48617676 0.49756622 0.49137369 0.47958481 0.35561088 0.56820273
		 0.34960464 0.47112846 0.13622727 0.53844965 0.13162108 0.45639205 -0.14029634 0.53683245
		 -0.14397776 0.4624306 -0.21344531 0.52354598 -0.21478355 0.41886926 -0.27423474 0.45412362
		 -0.28007385 0.51797688 0.5802415 0.47005212 0.58817905 0.31466633 0.36090067 0.29964554
		 0.49687511 0.32407069 0.14126481 0.30819845 -0.13739288 0.29970443 -0.21022201;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "A7D9C389-47E3-B0F5-4231-57BE4A5AE7E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "3ED34C9F-4DA5-6811-4B52-5FA03F70E39E";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.3030175 0.4989112 0.20283726
		 0.50138777 0.2084972 0.36502489 0.28853834 0.36285862 0.2096144 0.14433415 0.27548575
		 0.14255138 0.19847384 -0.13151634 0.27168977 -0.13349783 0.19292882 -0.20431256 0.27562201
		 -0.2072767 0.42671204 0.48617658 0.34815609 0.49137351 0.33017433 0.3556107 0.41879249
		 0.34960434 0.3217181 0.13622691 0.38903928 0.13162069 0.30698168 -0.14029646 0.38742208
		 -0.143978 0.31302026 -0.21344543 0.37413585 -0.21478367 0.26945901 -0.27423504 0.30471349
		 -0.28007403 0.36856663 0.58024126 0.32064176 0.58817893 0.16525605 0.36090037 0.15023541
		 0.4968749 0.17466021 0.14126457 0.15878797 -0.13739324 0.15029395 -0.21022224;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "A60CF0E6-41D7-5771-A8C2-9CB042E224DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "EBB2605C-4DA6-2EAC-4CFC-83969D6E005A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.027743844 -0.48434108
		 0.016971799 -0.48102325 0.0013919789 -0.28160742 -0.038131267 -0.28484884 0.054936856
		 -0.47805709 0.04680106 -0.27805969 -0.032172948 0.14801255 -0.060566097 0.14600894
		 -0.01201978 0.14958706 -0.037771374 0.21966949 -0.064278156 0.21730009 0.00019392651
		 0.22263578 -0.20703557 -0.48436457 -0.16221693 -0.48569721 -0.15705422 -0.28574046
		 -0.19670084 -0.28486958 -0.11738947 -0.48667938 -0.11741582 -0.28691676 -0.14593187
		 0.14504531 -0.17437986 0.14599368 -0.1174728 0.14452472 -0.14407662 0.21689668 -0.17068651
		 0.2172859 -0.11748233 0.21591237 -0.29685086 -0.56976163 -0.25888458 -0.572716 -0.27430144
		 -0.5254097 -0.22994938 -0.54795909 -0.32160789 -0.54082644 -0.2269949 -0.50999308
		 -0.31865329 -0.50286031 -0.25175205 -0.48105818 -0.28971806 -0.47810298 -0.07256189
		 -0.48568565 -0.077777654 -0.28572991 -0.089013964 0.14505294 -0.090888053 0.21690395
		 -0.23622504 -0.28163877 -0.28163508 -0.27810314 -0.20277348 0.14798978 -0.22292724
		 0.14955893 -0.19719401 0.21964839 -0.23516014 0.22260442;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "0374AE8A-4072-0F87-2362-07AFAA96A37B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "451CA80F-4FCE-B0FE-D09C-2BB66B6BDB91";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.58297306 -0.022428244 0.54500657
		 -0.019473642 0.52948767 -0.21889442 0.57489783 -0.22242838 0.50029022 -0.016169757
		 0.48996359 -0.21566528 0.49605352 -0.64852488 0.51620728 -0.65009332 0.46765977 -0.64652967
		 0.49047714 -0.72018361 0.52844292 -0.72313833 0.46396929 -0.71782219 0.41064411 -0.013858885
		 0.3658163 -0.014854401 0.37103981 -0.21480995 0.41067821 -0.21362144 0.32099825 -0.016200513
		 0.33139366 -0.21569258 0.38229388 -0.64559221 0.41075259 -0.64506304 0.35384578 -0.64654982
		 0.38417059 -0.71744323 0.41076475 -0.71645057 0.35756093 -0.71784055 0.27628261 -0.019519895
		 0.30102962 0.0094241202 0.25371796 0.024824291 0.29806191 0.047389299 0.23831758
		 -0.022487491 0.26911825 0.072136194 0.2093733 0.0022594035 0.23115286 0.069168478
		 0.2064057 0.040224582 0.29187065 -0.21893531 0.24646145 -0.22248477 0.32545298 -0.64855456
		 0.3052997 -0.65012968 0.33105403 -0.72021103 0.29308885 -0.72317898 0.45547158 -0.014838904
		 0.45031697 -0.21479625 0.43921191 -0.6455822 0.43735939 -0.71743381;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "364237C9-4345-A897-DA53-698CC5F54E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "4C6CB19B-4220-E22E-160C-CE9C3697EE80";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.024401806 -0.64336401
		 0.020416709 -0.64470118 0.025600407 -0.4447448 -0.014045877 -0.44386998 0.065244272
		 -0.64568776 0.065238789 -0.44592521 0.036768146 -0.013960212 0.0083204126 -0.013008684
		 0.065227345 -0.014484137 0.038630918 0.057890922 0.012021385 0.058283001 0.065225199
		 0.05690375 0.15489016 -0.64335877 0.19960593 -0.640046 0.18404709 -0.4406285 0.14452349
		 -0.44386551 0.23757157 -0.63708401 0.22945663 -0.4370856 0.15052746 -0.011005193
		 0.12213418 -0.013005704 0.17068098 -0.0094327629 0.14493655 0.060652524 0.11842939
		 0.058285743 0.18290208 0.063614637 -0.069117829 -0.64005339 -0.10708371 -0.63709342
		 -0.091673285 -0.68440211 -0.13602225 -0.66184664 -0.044364721 -0.66899204 -0.13898198
		 -0.69981253 -0.047324449 -0.70695782 -0.11422892 -0.72875118 -0.076263115 -0.73171079
		 -0.053569719 -0.44063511 -0.098979384 -0.4370946 -0.020073105 -0.011009544 -0.040226728
		 -0.0094382465 -0.014486117 0.060648352 -0.052452013 0.063608557 0.11007175 -0.64469856
		 0.10487744 -0.44474247 0.093686193 -0.013958901 0.091819599 0.057892233;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "B8D9ADA5-4B5F-4CAA-3CD4-9083F61036CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "FB8E0242-4E3A-A2FA-D0A5-E68530F15829";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.66113138 -0.16919108 0.66113138
		 0.53363752 0.54779613 0.53363752 0.54779613 -0.16919078 0.36590099 0.5336374 0.36590099
		 -0.16919078 0.47923642 -0.16919078 0.47923654 0.53363752 0.72969103 0.53363752 0.72969091
		 -0.16919096 0.66113126 -0.23775044 0.54779589 -0.23775032 0.54779613 0.60219711 0.6611315
		 0.60219705;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "96F76372-47C9-7FEE-6EEE-86BFB303256D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "795E3F5A-4DA1-5216-46BC-2991008E65BB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.20177935 0.099716142 0.15695138
		 0.098731235 0.16212757 -0.1012255 0.201766 -0.10004652 0.11213288 0.097395614 0.12248106
		 -0.10209894 0.17327808 -0.53201115 0.20173715 -0.53148872 0.14482997 -0.53296149
		 0.17513798 -0.6038624 0.20173226 -0.60287631 0.14852773 -0.60425341 0.37410653 0.091105416
		 0.33614099 0.09406884 0.32057416 -0.10534799 0.36598361 -0.1088928 0.29142523 0.097383693
		 0.28105068 -0.10210943 0.28703725 -0.53497088 0.30719054 -0.53654385 0.25864387 -0.53296924
		 0.28144348 -0.6066283 0.31940901 -0.60959196 0.25493622 -0.60426056 0.3143543 0.16097565
		 0.31139076 0.12300999 0.35870087 0.13841553 0.34329569 0.18572588 0.38126123 0.18276234
		 0.40304792 0.11585553 0.40601146 0.15382107 0.24660681 0.098725274 0.24140416 -0.10123086
		 0.23019587 -0.53201497 0.22832631 -0.6038661 0.067417115 0.09408696 0.082957223 -0.10533226
		 0.029450858 0.091128305 0.037547342 -0.10887086 0.11643647 -0.53495908 0.096282557
		 -0.53652978 0.12202044 -0.60661745 0.084054425 -0.60957599;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "051DE6C3-4467-33DD-AFC9-D0B98221A216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "0422FACD-4115-7DC7-36B6-2B8266BD38DA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.097786173 0.57554793 -0.17680584
		 0.574597 -0.17681383 0.43236607 -0.10798214 0.43405104 -0.16297756 0.20431966 -0.11494802
		 0.20482153 -0.17461465 -0.011047967 -0.11170481 -0.011299022 -0.17193602 -0.082910731
		 -0.10815762 -0.084244505 -0.16719161 -0.12823206 -0.10624848 -0.13042217 0.0033078305
		 0.56768143 -0.056897391 0.5687809 -0.065180406 0.42749864 0.006426584 0.42619091
		 -0.069424972 0.19947189 0.0023424737 0.1981613 -0.067568406 -0.018633671 -0.0074765515
		 -0.019731112 -0.067589626 -0.088773444 -0.010016305 -0.08982493 -0.065634832 -0.13557224
		 -0.013678534 -0.1365215 -0.067142114 -0.16998152 -0.013429744 -0.17096321 0.010584723
		 0.6152606 -0.062432278 0.61659408 0.053695157 0.43271095 0.038464442 0.5741241 0.045351759
		 0.20244795 0.042556182 -0.014467008 0.03007878 -0.088089243 0.019799124 -0.13477944;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "208B4CED-4CDB-05EA-2612-D7896F73A3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "C56732C4-4A30-114C-E43A-58AA6F9ADF32";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.68662566 0.10504907 0.42692107
		 0.10504907 0.42692107 0.065568388 0.68662566 0.065568388 0.39872199 0.10568047 0.39872199
		 0.064937174 0.71482486 0.064937174 0.71482486 0.10568041 0.41400415 -0.32158697 0.69954246
		 -0.3215872 0.69954246 -0.28453374 0.41400415 -0.28453374 0.72046417 -0.32471192 0.72046417
		 -0.28140903 0.39308244 -0.28140891 0.39308244 -0.32471168 0.72046417 -0.25222909
		 0.39308244 -0.25222909 0.71482486 0.018728733 0.39872199 0.018728733 0.39308244 -0.35389173
		 0.72046417 -0.35389185 0.39872152 -0.62484926 0.71482438 -0.6248495 0.42692059 -0.67168915
		 0.68662542 -0.67168939 0.34978443 -0.25112319 0.35798353 0.019769132 0.76376194 -0.25112319
		 0.75556296 0.019769132;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "0F785B46-4601-8CE4-46EF-F4BD85E21A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "4C7360F0-4481-8A4D-50FA-5D8DB9935937";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.30072644 0.5620082 0.20630026
		 0.56269485 0.21567178 0.42653662 0.30075112 0.4252066 0.22279942 0.20595828 0.2837069
		 0.20586315 0.2191757 -0.070093505 0.29809704 -0.0693646 0.21561551 -0.14301357 0.28894508
		 -0.14082238 0.16521752 0.55646342 0.086530499 0.55401963 0.086351566 0.41769242 0.17385602
		 0.42041004 0.097421698 0.1984252 0.17641377 0.20087841 0.10731352 -0.078313954 0.18371391
		 -0.075941153 0.11720503 -0.14961679 0.17826605 -0.14772089 0.11569143 -0.18431421
		 0.18192947 -0.18225737 0.16939819 0.60487407 0.079353862 0.60207754 0.049427059 0.55866045
		 0.039153986 0.4222452 0.055782109 0.2010316 0.065933622 -0.075742431 0.08681684 -0.14897366;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "A545513A-4F0A-9814-BFDB-85840EDD3F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "67CB90AE-4D72-36EB-1159-9A905549BFD3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.063814148 0.50094014 -0.023168573
		 0.50302875 -0.016898895 0.36130369 0.047710877 0.35951567 -0.016289974 0.13196917
		 0.034419041 0.13056578 -0.025522957 -0.083978429 0.031694155 -0.085561886 -0.031090759
		 -0.15679784 0.033226233 -0.15857776 -0.034279369 -0.20290463 0.036246043 -0.20558546
		 0.16902362 0.48920703 0.10891937 0.49301183 0.090315327 0.35178411 0.16250144 0.34712589
		 0.079776868 0.12396152 0.13820969 0.11995512 0.075611219 -0.094112292 0.13993083
		 -0.096060172 0.073653683 -0.1642247 0.13404761 -0.16572531 0.075144991 -0.21214388
		 0.12715112 -0.2124394 0.031853896 -0.26010981 0.066809759 -0.26616195 0.12780105
		 0.5651983 0.0802816 0.57342505 -0.060558323 0.35729015 -0.077032343 0.49856359 -0.048707623
		 0.12908097 -0.074094191 -0.091050103 -0.074596897 -0.1614439 -0.076796308 -0.20899974;
createNode lambert -n "lambert3";
	rename -uid "23CCD177-4111-6CDC-B8C2-A28157361188";
createNode shadingEngine -n "lambert3SG";
	rename -uid "34A6B693-440A-991A-0437-E4B5BBC97E58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1AAE9EE3-40B4-C185-ED1E-C6A8349042A1";
createNode file -n "file1";
	rename -uid "BBDE3E3F-466C-6953-3855-55888E89769E";
	setAttr ".ftn" -type "string" "C:/Users/paper/OneDrive - Utah Valley University/Desktop/school/3D modeling/ModelingClass2023//images/chair3_CLR.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "70083F06-4396-4B79-B7F9-179D09C8C0FB";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV66.out" "Lamber_2.i";
connectAttr "polyTweakUV66.uvtk[0]" "Lamber_2.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "back5.i";
connectAttr "polyTweakUV68.uvtk[0]" "back5.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "LegShape4.i";
connectAttr "polyTweakUV60.uvtk[0]" "LegShape4.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "LegShape3.i";
connectAttr "polyTweakUV61.uvtk[0]" "LegShape3.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "LegShape1.i";
connectAttr "polyTweakUV62.uvtk[0]" "LegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "Back_1.i";
connectAttr "polyTweakUV65.uvtk[0]" "Back_1.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "back2.i";
connectAttr "polyTweakUV59.uvtk[0]" "back2.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "back6.i";
connectAttr "polyTweakUV63.uvtk[0]" "back6.uvst[0].uvtw";
connectAttr "polyTweakUV67.out" "back3.i";
connectAttr "polyTweakUV67.uvtk[0]" "back3.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "LegShape2.i";
connectAttr "polyTweakUV64.uvtk[0]" "LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "back4.i";
connectAttr "polyTweakUV58.uvtk[0]" "back4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "chairShader.c";
connectAttr "file1.ot" "chairShader.it";
connectAttr "chairShader.oc" "lambert2SG.ss";
connectAttr "Lamber_2.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape3.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape4.iog" "lambert2SG.dsm" -na;
connectAttr "back2.iog" "lambert2SG.dsm" -na;
connectAttr "back3.iog" "lambert2SG.dsm" -na;
connectAttr "back4.iog" "lambert2SG.dsm" -na;
connectAttr "back6.iog" "lambert2SG.dsm" -na;
connectAttr "Back_1.iog" "lambert2SG.dsm" -na;
connectAttr "back5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chairShader.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "LegShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapDel1.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "LegShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "LegShape2.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapDel5.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyAutoProj4.ip";
connectAttr "LegShape3.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV13.ip";
connectAttr "polyMapDel5.out" "polyTweakUV14.ip";
connectAttr "polyMapDel1.out" "polyTweakUV15.ip";
connectAttr "polySurfaceShape6.o" "polyAutoProj5.ip";
connectAttr "Lamber_2.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove14.ip";
connectAttr "polySurfaceShape7.o" "polyAutoProj6.ip";
connectAttr "Back_1.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj7.ip";
connectAttr "LegShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapDel8.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj8.ip";
connectAttr "LegShape4.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapDel9.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove21.ip";
connectAttr "polySurfaceShape8.o" "polyAutoProj9.ip";
connectAttr "back2.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove23.ip";
connectAttr "polySurfaceShape9.o" "polyAutoProj10.ip";
connectAttr "back3.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove25.ip";
connectAttr "polySurfaceShape10.o" "polyAutoProj11.ip";
connectAttr "back4.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove27.ip";
connectAttr "polySurfaceShape11.o" "polyAutoProj12.ip";
connectAttr "back5.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove29.ip";
connectAttr "polySurfaceShape12.o" "polyAutoProj13.ip";
connectAttr "back6.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove27.out" "polyLayoutUV1.ip";
connectAttr "polyMapSewMove23.out" "polyLayoutUV2.ip";
connectAttr "polyMapDel9.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV4.ip";
connectAttr "polyMapDel8.out" "polyLayoutUV5.ip";
connectAttr "polyMapSewMove31.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV7.ip";
connectAttr "polyMapSewMove21.out" "polyLayoutUV8.ip";
connectAttr "polyMapSewMove14.out" "polyLayoutUV9.ip";
connectAttr "polyMapSewMove25.out" "polyLayoutUV10.ip";
connectAttr "polyMapSewMove29.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV39.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV41.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV42.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV43.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV44.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV45.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV13.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV14.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV15.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV16.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV17.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV18.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV19.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV20.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV21.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV22.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV47.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV48.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV49.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV53.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV54.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV56.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV48.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV49.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV50.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV51.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV52.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV55.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV57.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV68.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "chairShader.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of CAHIR3.ma
