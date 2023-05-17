//Maya ASCII 2024 scene
//Name: CAHIR3.ma
//Last modified: Wed, May 17, 2023 09:19:06 AM
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
fileInfo "UUID" "084FC89B-4834-4BD5-F38D-CA8874735F4C";
createNode transform -s -n "persp";
	rename -uid "76E1961B-46E2-A64B-2A66-2F9903770EA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.037802176379639 13.775951195240776 16.10345837194625 ;
	setAttr ".r" -type "double3" -16.538352706201348 46.9999999999973 -2.3317905641091929e-15 ;
	setAttr ".rp" -type "double3" -1.056932319443149e-13 2.2648549702353193e-14 0 ;
	setAttr ".rpt" -type "double3" 6.7864171998596541e-14 -5.7501187946640295e-16 9.8821744743044991e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E1E2926-4A76-FC00-4B6C-9EB3B1302285";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.847947679558295;
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
	setAttr ".t" -type "double3" 0.97979105059706684 5.6175591654764325 -0.43585208931358288 ;
	setAttr ".s" -type "double3" 1.5010484208071206 1.6676132083708766 1.5010484208071206 ;
	setAttr ".rp" -type "double3" -2.0422940308293063 -0.19247481087912596 2.535846701938404e-16 ;
	setAttr ".sp" -type "double3" -2.1588231758244909 -0.20345703224699996 0 ;
	setAttr ".spt" -type "double3" 0.11652914499519895 0.010982221367876547 -1.6653345369377348e-16 ;
createNode mesh -n "Lamber_2" -p "pCube1";
	rename -uid "C79800A7-4348-1711-64B3-9A8535242399";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.091723084 0.29654336 -0.80339372 
		-0.72735971 0.28321597 -0.59019375 0.091723084 -0.29654342 -0.80339372 -0.72735971 
		-0.28321576 -0.59019375 0.091723084 -0.29654342 0.80339372 -0.72735971 -0.28321576 
		0.59019381 0.091723084 0.29654336 0.80339372 -0.72735971 0.28321597 0.59019381 -0.14687628 
		-0.26222861 -0.50205177 -0.14687628 -0.26222861 0.50205177 -0.14687628 0.26222879 
		0.50205177 -0.14687628 0.26222879 -0.50205177 0.16839188 -0.27628356 -0.35302782 
		0.16839188 -0.27628356 0.35302782 0.16839188 0.2762832 0.35302782 0.16839188 0.2762832 
		-0.35302782;
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
createNode transform -n "Leg1";
	rename -uid "986F7290-4B99-5CD4-1FBC-8AAB9D027BFE";
	setAttr ".t" -type "double3" 4.2474542040985339 2.6179587510263072 1.4466913502538652 ;
	setAttr ".s" -type "double3" 1.5866951917581185 1.7627638274397803 1.5866951917581185 ;
	setAttr ".rp" -type "double3" 0 -2.6387764247449637 0 ;
	setAttr ".sp" -type "double3" 0 -2.6387764247449637 0 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "627952BE-4840-8472-DA0C-578DE1A2DFCC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.33291500806808472 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 
		4.2351647e-22 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 4.2351647e-22 
		0 -0.035619497 0 0 -0.83040535 4.2351647e-22 -0.049552679 0.60440159 0 -0.035038948 
		0.60440159 -0.035038948 0 0.60440159 -0.04955256 0.035038948 0.60440159 -0.035038948 
		0.049552679 0.60440159 0 0.035038948 0.60440159 0.035038948 0 0.60440159 0.049552679 
		-0.035038948 0.60440159 0.035038948 -0.11857033 -0.7491262 -4.2351647e-22 -0.08384192 
		-0.7491262 -0.08384192 0 -0.7491262 -0.11857045 0.08384192 -0.7491262 -0.08384192 
		0.11857033 -0.7491262 -4.2351647e-22 0.08384192 -0.7491262 0.08384192 0 -0.7491262 
		0.11857045 -0.08384192 -0.7491262 0.08384192;
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
createNode transform -n "Leg2";
	rename -uid "08BDF926-4423-EC22-8AEC-A29246D63486";
	setAttr ".t" -type "double3" 4.2474542040985339 2.6179587510263072 -2.3729318324471445 ;
	setAttr ".s" -type "double3" 1.5866951917581185 1.7627638274397803 1.5866951917581185 ;
	setAttr ".rp" -type "double3" 0 -2.6387764247449637 0 ;
	setAttr ".sp" -type "double3" 0 -2.6387764247449637 0 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "5FDC973D-439D-171D-2F2E-CBB1F836A20D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.33291500806808472 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 
		0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.035619497 
		0 0 -0.83040535 0 -0.049552679 0.60440159 0 -0.035038948 0.60440159 -0.035039067 
		0 0.60440159 -0.04955256 0.035038948 0.60440159 -0.035039067 0.049552679 0.60440159 
		0 0.035038948 0.60440159 0.035038948 0 0.60440159 0.049552679 -0.035038948 0.60440159 
		0.035038948 -0.11857033 -0.7491262 0 -0.08384192 -0.7491262 -0.08384192 0 -0.7491262 
		-0.11857045 0.08384192 -0.7491262 -0.08384192 0.11857033 -0.7491262 0 0.08384192 
		-0.7491262 0.08384192 0 -0.7491262 0.11857045 -0.08384192 -0.7491262 0.08384192;
	setAttr -s 34 ".vt[0:33]"  0.1787053 -2.47010636 -0.1787053 0 -2.47010636 -0.25272745
		 -0.1787053 -2.47010636 -0.1787053 -0.25272745 -2.47010636 0 -0.1787053 -2.47010636 0.1787053
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.1787053 1.29346192 -0.1787053 0 1.29346192 -0.25272745 -0.1787053 1.29346192 -0.1787053
		 -0.25272745 1.29346192 0 -0.1787053 1.29346192 0.1787053 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.1787053 -2.2652173 -0.1787053 0 -2.2652173 -0.25272745
		 0.1787053 -2.2652173 -0.1787053 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.1787053 -2.2652173 0.1787053 0.25272751 0.90857732 0 0.17870533 0.90857732 0.17870533
		 0 0.90857732 0.25272748 -0.1787053 0.90857732 0.1787053 -0.25272745 0.90857732 0
		 -0.1787053 0.90857732 -0.1787053 0 0.90857732 -0.25272745 0.1787053 0.90857732 -0.1787053;
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
createNode transform -n "Leg_3";
	rename -uid "1B647FF9-4E96-6983-9F02-BB996F819BD0";
	setAttr ".t" -type "double3" -0.6613565850618599 2.6179587510263072 1.4466913502538652 ;
	setAttr ".s" -type "double3" 1.5866951917581185 1.7627638274397803 1.5866951917581185 ;
	setAttr ".rp" -type "double3" 0 -2.6387764247449637 0 ;
	setAttr ".sp" -type "double3" 0 -2.6387764247449637 0 ;
createNode mesh -n "Leg_Shape3" -p "Leg_3";
	rename -uid "CB8BED45-4D25-24B3-5A35-0FB32A907D1F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.32270750403404236 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 
		0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 0 0 -0.035619497 
		0 0 -0.83040535 0 -0.049552619 0.60440159 0 -0.035039008 0.60440159 -0.035038948 
		0 0.60440159 -0.04955256 0.035039008 0.60440159 -0.035038948 0.049552619 0.60440159 
		0 0.035039008 0.60440159 0.035038948 0 0.60440159 0.049552679 -0.035039008 0.60440159 
		0.035038948 -0.11857039 -0.7491262 0 -0.08384192 -0.7491262 -0.08384192 0 -0.7491262 
		-0.11857045 0.08384192 -0.7491262 -0.08384192 0.11857039 -0.7491262 0 0.08384192 
		-0.7491262 0.08384192 0 -0.7491262 0.11857045 -0.08384192 -0.7491262 0.08384192;
	setAttr -s 34 ".vt[0:33]"  0.1787053 -2.47010636 -0.1787053 0 -2.47010636 -0.25272745
		 -0.1787053 -2.47010636 -0.1787053 -0.25272745 -2.47010636 0 -0.1787053 -2.47010636 0.1787053
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.1787053 1.29346192 -0.1787053 0 1.29346192 -0.25272745 -0.1787053 1.29346192 -0.1787053
		 -0.25272745 1.29346192 0 -0.1787053 1.29346192 0.1787053 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.1787053 -2.2652173 -0.1787053 0 -2.2652173 -0.25272745
		 0.1787053 -2.2652173 -0.1787053 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.1787053 -2.2652173 0.1787053 0.25272751 0.90857732 0 0.17870533 0.90857732 0.17870533
		 0 0.90857732 0.25272748 -0.1787053 0.90857732 0.1787053 -0.25272745 0.90857732 0
		 -0.1787053 0.90857732 -0.1787053 0 0.90857732 -0.25272745 0.1787053 0.90857732 -0.1787053;
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
createNode transform -n "Leg_4";
	rename -uid "464F0438-4E87-B5B6-B9AE-9EA1EA483FB1";
	setAttr ".t" -type "double3" -0.6613565850618599 2.6179587510263072 -2.3729318324471445 ;
	setAttr ".s" -type "double3" 1.5866951917581185 1.7627638274397803 1.5866951917581185 ;
	setAttr ".rp" -type "double3" 0 -2.6387764247449637 0 ;
	setAttr ".sp" -type "double3" 0 -2.6387764247449637 0 ;
createNode mesh -n "Leg_Shape4" -p "Leg_4";
	rename -uid "7C9B9431-4D75-C67E-AC0E-D8A2B920491F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.49999995529651642 0.33291500806808472 ;
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
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.035619497 -4.2351647e-22 0 -0.035619497 0 0 -0.035619497 
		0 0 -0.035619497 0 0 -0.035619497 -4.2351647e-22 0 -0.83040535 0 0 -0.83040535 0 
		0 -0.83040535 0 0 -0.83040535 2.1175824e-22 0 -0.83040535 0 0 -0.83040535 0 0 -0.83040535 
		0 0 -0.83040535 2.1175824e-22 0 -0.035619497 -4.2351647e-22 0 -0.83040535 2.1175824e-22 
		-0.049552619 0.60440159 0 -0.035039008 0.60440159 -0.035039067 0 0.60440159 -0.04955256 
		0.035039008 0.60440159 -0.035039067 0.049552619 0.60440159 0 0.035039008 0.60440159 
		0.035038948 0 0.60440159 0.049552679 -0.035039008 0.60440159 0.035038948 -0.11857039 
		-0.7491262 0 -0.08384192 -0.7491262 -0.08384192 0 -0.7491262 -0.11857045 0.08384192 
		-0.7491262 -0.08384192 0.11857039 -0.7491262 0 0.08384192 -0.7491262 0.08384192 0 
		-0.7491262 0.11857045 -0.08384192 -0.7491262 0.08384192;
	setAttr -s 34 ".vt[0:33]"  0.1787053 -2.47010636 -0.1787053 0 -2.47010636 -0.25272745
		 -0.1787053 -2.47010636 -0.1787053 -0.25272745 -2.47010636 0 -0.1787053 -2.47010636 0.1787053
		 0 -2.47010636 0.25272748 0.17870533 -2.47010636 0.17870533 0.25272751 -2.47010636 0
		 0.1787053 1.29346192 -0.1787053 0 1.29346192 -0.25272745 -0.1787053 1.29346192 -0.1787053
		 -0.25272745 1.29346192 0 -0.1787053 1.29346192 0.1787053 0 1.29346192 0.25272748
		 0.17870533 1.29346192 0.17870533 0.25272751 1.29346192 0 0 -2.47010636 0 0 1.29346192 0
		 -0.25272745 -2.2652173 0 -0.1787053 -2.2652173 -0.1787053 0 -2.2652173 -0.25272745
		 0.1787053 -2.2652173 -0.1787053 0.25272751 -2.2652173 0 0.17870533 -2.2652173 0.17870533
		 0 -2.2652173 0.25272748 -0.1787053 -2.2652173 0.1787053 0.25272751 0.90857732 0 0.17870533 0.90857732 0.17870533
		 0 0.90857732 0.25272748 -0.1787053 0.90857732 0.1787053 -0.25272745 0.90857732 0
		 -0.1787053 0.90857732 -0.1787053 0 0.90857732 -0.25272745 0.1787053 0.90857732 -0.1787053;
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
createNode transform -n "pCube8";
	rename -uid "64902A44-4B2A-A0A2-4574-7D8B671EE28C";
	setAttr ".t" -type "double3" 0 2.1839452035625495 0 ;
	setAttr ".s" -type "double3" 1.409199355861019 1.5655720538301907 1.409199355861019 ;
	setAttr ".rp" -type "double3" -1.089435710307759 3.7144167423248287 -0.4699695810498935 ;
	setAttr ".sp" -type "double3" -1.0894357103077577 3.4867824043670184 -0.46996958104989384 ;
	setAttr ".spt" -type "double3" -1.429412144204889e-15 0.22763433795781107 -2.8588242884097781e-15 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "B864440B-4362-CC12-E0D8-289FCFD3D7FD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[2]" "f[6]" "f[10]" "f[14]" "f[20]" "f[28:31]" "f[36:39]" "f[42]" "f[46]" "f[50]" "f[54]" "f[60]" "f[64]" "f[68]" "f[72]" "f[78]" "f[82]" "f[86]" "f[90]" "f[96]" "f[100]" "f[104]" "f[108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[21]" "f[43]" "f[61]" "f[79]" "f[97]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 23 "f[0]" "f[8]" "f[12]" "f[16]" "f[18]" "f[24:27]" "f[32:35]" "f[40]" "f[48]" "f[52]" "f[56]" "f[58]" "f[66]" "f[70]" "f[74]" "f[76]" "f[84]" "f[88]" "f[92]" "f[94]" "f[102]" "f[106]" "f[110]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 21 "f[5]" "f[7]" "f[11]" "f[15]" "f[23]" "f[45]" "f[47]" "f[51]" "f[55]" "f[63]" "f[65]" "f[69]" "f[73]" "f[81]" "f[83]" "f[87]" "f[91]" "f[99]" "f[101]" "f[105]" "f[109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[4]" "f[9]" "f[13]" "f[17]" "f[22]" "f[44]" "f[49]" "f[53]" "f[57]" "f[62]" "f[67]" "f[71]" "f[75]" "f[80]" "f[85]" "f[89]" "f[93]" "f[98]" "f[103]" "f[107]" "f[111]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[19]" "f[41]" "f[59]" "f[77]" "f[95]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.53943294 0.875 0.21056706 0.125 0.21056706
		 0.375 0.53943294 0.375 0.21056706 0.625 0.21056706 0.625 0.65334773 0.875 0.096652269
		 0.125 0.096652269 0.375 0.65334773 0.375 0.096652269 0.625 0.096652269 0.625 0.72363114
		 0.875 0.026368896 0.125 0.026368896 0.375 0.72363114 0.375 0.026368896 0.625 0.026368896
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.21056706 0.625 0.21056706 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.62499994 0.53943294 0.375 0.53943294 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21056706 0.875 0.25 0.125 0.21056706 0.125
		 0.25 0.625 0.65334773 0.375 0.65334773 0.125 0.096652269 0.375 0.096652269 0.625
		 0.096652269 0.875 0.096652269 0.625 0.72363114 0.375 0.72363114 0.125 0.026368896
		 0.375 0.026368896 0.625 0.026368896 0.875 0.026368896 0.125 0 0.375 0 0.625 0 0.875
		 0 0.375 0.21056706 0.625 0.21056706 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.62499994
		 0.53943294 0.375 0.53943294 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21056706
		 0.875 0.25 0.125 0.21056706 0.125 0.25 0.625 0.65334773 0.375 0.65334773 0.125 0.096652269
		 0.375 0.096652269 0.625 0.096652269 0.875 0.096652269 0.625 0.72363114 0.375 0.72363114
		 0.125 0.026368896 0.375 0.026368896 0.625 0.026368896 0.875 0.026368896 0.125 0 0.375
		 0 0.625 0 0.875 0 0.375 0.21056706 0.625 0.21056706 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.62499994 0.53943294 0.375 0.53943294 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.21056706 0.875 0.25 0.125 0.21056706 0.125 0.25 0.625 0.65334773 0.375
		 0.65334773 0.125 0.096652269 0.375 0.096652269 0.625 0.096652269 0.875 0.096652269
		 0.625 0.72363114 0.375 0.72363114 0.125 0.026368896 0.375 0.026368896 0.625 0.026368896
		 0.875 0.026368896 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0.21056706 0.625 0.21056706
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.62499994 0.53943294 0.375 0.53943294
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.21056706 0.875 0.25 0.125 0.21056706
		 0.125 0.25 0.625 0.65334773 0.375 0.65334773 0.125 0.096652269 0.375 0.096652269
		 0.625 0.096652269 0.875 0.096652269 0.625 0.72363114 0.375 0.72363114 0.125 0.026368896
		 0.375 0.026368896 0.625 0.026368896 0.875 0.026368896 0.125 0 0.375 0 0.625 0 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  1.8626451e-09 7.450577e-09 
		0 -2.7939677e-09 7.450577e-09 0 -3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 
		-3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 7.450577e-09 0 -2.7939677e-09 
		7.450577e-09 0 3.7252903e-09 -2.3841858e-07 0 4.6566129e-10 -2.3841858e-07 0 4.6566129e-10 
		-2.3841858e-07 0 3.7252903e-09 -2.3841858e-07 0 1.8626451e-09 -1.1920929e-07 -7.4505806e-09 
		-6.519258e-09 -1.1920929e-07 -7.4505806e-09 -6.519258e-09 -1.1920929e-07 0 1.8626451e-09 
		-1.1920929e-07 0 -2.7939677e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.7939677e-09 
		0 0 7.4505806e-09 -9.5367432e-07 0 -7.4505806e-09 4.7683716e-07 0 3.7252903e-09 -7.1525574e-07 
		0 6.0535967e-09 -1.1920929e-06 0 3.7252903e-09 -7.1525574e-07 0 6.0535967e-09 -1.1920929e-06 
		0 7.4505806e-09 -9.5367432e-07 0 -7.4505806e-09 4.7683716e-07 0 -1.8626451e-09 -2.3841858e-07 
		0 -9.3132257e-10 -7.1525574e-07 0 0 9.5367432e-07 0 5.5879354e-09 -2.3841858e-07 
		0 5.5879354e-09 -2.3841858e-07 0 0 9.5367432e-07 0 -9.3132257e-10 -7.1525574e-07 
		0 -1.8626451e-09 -2.3841858e-07 0 -3.7252903e-09 -7.1525574e-07 0 2.7939677e-09 0 
		0 3.259629e-09 2.3841858e-07 0 -5.5879354e-09 1.1920929e-06 0 5.5879354e-09 1.1920929e-06 
		0 0 2.3841858e-07 0 -1.8626451e-09 0 0 5.5879354e-09 -7.1525574e-07 0 1.8626451e-09 
		7.450577e-09 0 -2.7939677e-09 7.450577e-09 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 
		-3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 1.8626451e-09 7.450577e-09 
		-1.4901161e-08 -2.7939677e-09 7.450577e-09 -1.4901161e-08 3.7252903e-09 -2.3841858e-07 
		-1.4901161e-08 4.6566129e-10 -2.3841858e-07 -1.4901161e-08 4.6566129e-10 -2.3841858e-07 
		0 3.7252903e-09 -2.3841858e-07 0 1.8626451e-09 -1.1920929e-07 1.4901161e-08 -6.519258e-09 
		-1.1920929e-07 1.4901161e-08 -6.519258e-09 -1.1920929e-07 0 1.8626451e-09 -1.1920929e-07 
		0 -2.7939677e-09 0 -1.4901161e-08 -6.519258e-09 0 -1.4901161e-08 -6.519258e-09 0 
		0 -2.7939677e-09 0 0 1.8626451e-09 7.450577e-09 1.8626451e-09 -2.7939677e-09 7.450577e-09 
		1.8626451e-09 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		0 0 1.8626451e-09 7.450577e-09 0 -2.7939677e-09 7.450577e-09 0 3.7252903e-09 -2.3841858e-07 
		0 4.6566129e-10 -2.3841858e-07 0 4.6566129e-10 -2.3841858e-07 1.862644e-09 3.7252903e-09 
		-2.3841858e-07 1.862644e-09 1.8626451e-09 -1.1920929e-07 1.8626451e-09 -6.519258e-09 
		-1.1920929e-07 1.8626451e-09 -6.519258e-09 -1.1920929e-07 -9.3132257e-10 1.8626451e-09 
		-1.1920929e-07 -9.3132257e-10 -2.7939677e-09 0 0 -6.519258e-09 0 0 -6.519258e-09 
		0 1.8626451e-09 -2.7939677e-09 0 1.8626451e-09 1.8626451e-09 7.450577e-09 0 -2.7939677e-09 
		7.450577e-09 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 3.7252885e-09 
		3.7252903e-09 0 3.7252885e-09 1.8626451e-09 7.450577e-09 0 -2.7939677e-09 7.450577e-09 
		0 3.7252903e-09 -2.3841858e-07 0 4.6566129e-10 -2.3841858e-07 0 4.6566129e-10 -2.3841858e-07 
		0 3.7252903e-09 -2.3841858e-07 0 1.8626451e-09 -1.1920929e-07 0 -6.519258e-09 -1.1920929e-07 
		0 -6.519258e-09 -1.1920929e-07 0 1.8626451e-09 -1.1920929e-07 0 -2.7939677e-09 0 
		0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.7939677e-09 0 0 1.8626451e-09 7.450577e-09 
		0 -2.7939677e-09 7.450577e-09 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 1.8626451e-09 7.450577e-09 0 -2.7939677e-09 
		7.450577e-09 0 3.7252903e-09 -2.3841858e-07 0 4.6566129e-10 -2.3841858e-07 0 4.6566129e-10 
		-2.3841858e-07 0 3.7252903e-09 -2.3841858e-07 0 1.8626451e-09 -1.1920929e-07 0 -6.519258e-09 
		-1.1920929e-07 0 -6.519258e-09 -1.1920929e-07 0 1.8626451e-09 -1.1920929e-07 0 -2.7939677e-09 
		0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -2.7939677e-09 0 0;
	setAttr -s 124 ".vt[0:123]"  -1.25561762 3.48678231 -1.044289589 -1.059110641 3.48678231 -1.044289589
		 -1.24045491 7.19828987 -1.076035261 -1.074273348 7.19828987 -1.076035261 -1.24045491 7.19828987 -1.42396474
		 -1.074273348 7.19828987 -1.42396474 -1.25561762 3.48678231 -1.45571041 -1.059110641 3.48678231 -1.45571041
		 -0.91579759 6.61286736 -1.45571041 -1.11230457 6.61286736 -1.45571041 -1.11230457 6.61286736 -1.044289589
		 -0.91579759 6.61286736 -1.044289589 -0.83726442 4.92168522 -1.41486013 -0.99474871 4.92168522 -1.41486013
		 -0.99474871 4.92168522 -1.085139871 -0.83726442 4.92168522 -1.085139871 -0.96331656 3.87825584 -1.45571041
		 -1.15982354 3.87825584 -1.45571041 -1.15982354 3.87825584 -1.044289589 -0.96331656 3.87825584 -1.044289589
		 -1.25580478 7.21366787 1.23496103 -1.01374507 7.22086477 1.23496103 -1.28992617 7.48533821 1.23496103
		 -1.047866344 7.49253273 1.23496103 -1.28992617 7.48533821 -2.17490029 -1.047866344 7.49253273 -2.17490029
		 -1.25580478 7.21366787 -2.17490029 -1.01374507 7.22086477 -2.17490029 -1.29471564 7.16148567 1.40023303
		 -0.96206421 7.17137337 1.40023303 -1.0089554787 7.54471874 1.40023303 -1.34160697 7.53482914 1.40023303
		 -1.34160697 7.53482914 -2.34017229 -1.0089554787 7.54471874 -2.34017229 -0.96206421 7.17137337 -2.34017229
		 -1.29471564 7.16148567 -2.34017229 -1.25430417 7.21568012 1.61715102 -1.015738249 7.22277308 1.61715102
		 -1.049366951 7.49052238 1.61715102 -1.28793299 7.48343182 1.61715102 -1.28793323 7.48343182 -2.55709028
		 -1.049367189 7.49052238 -2.55709028 -1.015738487 7.22277308 -2.55709028 -1.25430441 7.21568012 -2.55709028
		 -1.25561762 3.48678231 -1.79428959 -1.059110641 3.48678231 -1.79428959 -1.24045491 7.19828987 -1.82603526
		 -1.074273348 7.19828987 -1.82603526 -1.24045491 7.19828987 -2.17396474 -1.074273348 7.19828987 -2.17396474
		 -1.25561762 3.48678231 -2.20571041 -1.059110641 3.48678231 -2.20571041 -0.91579759 6.61286736 -2.20571041
		 -1.11230457 6.61286736 -2.20571041 -1.11230457 6.61286736 -1.79428959 -0.91579759 6.61286736 -1.79428959
		 -0.83726442 4.92168522 -2.16486001 -0.99474871 4.92168522 -2.16486001 -0.99474871 4.92168522 -1.83513987
		 -0.83726442 4.92168522 -1.83513987 -0.96331656 3.87825584 -2.20571041 -1.15982354 3.87825584 -2.20571041
		 -1.15982354 3.87825584 -1.79428959 -0.96331656 3.87825584 -1.79428959 -1.25561762 3.48678231 -0.29428959
		 -1.059110641 3.48678231 -0.29428959 -1.24045491 7.19828987 -0.32603526 -1.074273348 7.19828987 -0.32603526
		 -1.24045491 7.19828987 -0.67396474 -1.074273348 7.19828987 -0.67396474 -1.25561762 3.48678231 -0.70571041
		 -1.059110641 3.48678231 -0.70571041 -0.91579759 6.61286736 -0.70571041 -1.11230457 6.61286736 -0.70571041
		 -1.11230457 6.61286736 -0.29428959 -0.91579759 6.61286736 -0.29428959 -0.83726442 4.92168522 -0.66486013
		 -0.99474871 4.92168522 -0.66486013 -0.99474871 4.92168522 -0.33513987 -0.83726442 4.92168522 -0.33513987
		 -0.96331656 3.87825584 -0.70571041 -1.15982354 3.87825584 -0.70571041 -1.15982354 3.87825584 -0.29428959
		 -0.96331656 3.87825584 -0.29428959 -1.25561762 3.48678231 0.45571041 -1.059110641 3.48678231 0.45571041
		 -1.24045491 7.19828987 0.42396474 -1.074273348 7.19828987 0.42396474 -1.24045491 7.19828987 0.076035261
		 -1.074273348 7.19828987 0.076035261 -1.25561762 3.48678231 0.044289604 -1.059110641 3.48678231 0.044289604
		 -0.91579759 6.61286736 0.044289604 -1.11230457 6.61286736 0.044289604 -1.11230457 6.61286736 0.45571041
		 -0.91579759 6.61286736 0.45571041 -0.83726442 4.92168522 0.085139886 -0.99474871 4.92168522 0.085139886
		 -0.99474871 4.92168522 0.41486013 -0.83726442 4.92168522 0.41486013 -0.96331656 3.87825584 0.044289604
		 -1.15982354 3.87825584 0.044289604 -1.15982354 3.87825584 0.45571041 -0.96331656 3.87825584 0.45571041
		 -1.25561762 3.48678231 1.20571041 -1.059110641 3.48678231 1.20571041 -1.24045491 7.19828987 1.17396474
		 -1.074273348 7.19828987 1.17396474 -1.24045491 7.19828987 0.82603526 -1.074273348 7.19828987 0.82603526
		 -1.25561762 3.48678231 0.79428959 -1.059110641 3.48678231 0.79428959 -0.91579759 6.61286736 0.79428959
		 -1.11230457 6.61286736 0.79428959 -1.11230457 6.61286736 1.20571041 -0.91579759 6.61286736 1.20571041
		 -0.83726442 4.92168522 0.83513987 -0.99474871 4.92168522 0.83513987 -0.99474871 4.92168522 1.16486013
		 -0.83726442 4.92168522 1.16486013 -0.96331656 3.87825584 0.79428959 -1.15982354 3.87825584 0.79428959
		 -1.15982354 3.87825584 1.20571041 -0.96331656 3.87825584 1.20571041;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 18 0 1 19 0 2 4 0 3 5 0 4 9 0
		 5 8 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1 12 16 0
		 13 17 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 7 0 17 6 0 16 17 1 18 14 0
		 17 18 1 19 15 0 18 19 1 19 16 1 20 21 1 22 23 1 24 25 1 26 27 1 20 22 1 21 23 1 22 24 0
		 23 25 0 24 26 1 25 27 1 26 20 0 27 21 0 20 28 0 21 29 0 28 29 1 23 30 0 29 30 1 22 31 0
		 31 30 1 28 31 1 24 32 0 25 33 0 32 33 1 27 34 0 33 34 1 26 35 0 35 34 1 32 35 1 28 36 0
		 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0
		 41 42 0 35 43 0 43 42 0 40 43 0 44 45 0 46 47 0 48 49 0 50 51 0 44 62 0 45 63 0 46 48 0
		 47 49 0 48 53 0 49 52 0 50 44 0 51 45 0 52 56 0 53 57 0 52 53 1 54 46 0 53 54 1 55 47 0
		 54 55 1 55 52 1 56 60 0 57 61 0 56 57 1 58 54 0 57 58 1 59 55 0 58 59 1 59 56 1 60 51 0
		 61 50 0 60 61 1 62 58 0 61 62 1 63 59 0 62 63 1 63 60 1 64 65 0 66 67 0 68 69 0 70 71 0
		 64 82 0 65 83 0 66 68 0 67 69 0 68 73 0 69 72 0 70 64 0 71 65 0 72 76 0 73 77 0 72 73 1
		 74 66 0 73 74 1 75 67 0 74 75 1 75 72 1 76 80 0 77 81 0 76 77 1 78 74 0 77 78 1 79 75 0
		 78 79 1 79 76 1 80 71 0 81 70 0 80 81 1 82 78 0 81 82 1 83 79 0 82 83 1 83 80 1 84 85 0
		 86 87 0 88 89 0 90 91 0 84 102 0 85 103 0 86 88 0 87 89 0 88 93 0 89 92 0 90 84 0
		 91 85 0 92 96 0 93 97 0;
	setAttr ".ed[166:223]" 92 93 1 94 86 0 93 94 1 95 87 0 94 95 1 95 92 1 96 100 0
		 97 101 0 96 97 1 98 94 0 97 98 1 99 95 0 98 99 1 99 96 1 100 91 0 101 90 0 100 101 1
		 102 98 0 101 102 1 103 99 0 102 103 1 103 100 1 104 105 0 106 107 0 108 109 0 110 111 0
		 104 122 0 105 123 0 106 108 0 107 109 0 108 113 0 109 112 0 110 104 0 111 105 0 112 116 0
		 113 117 0 112 113 1 114 106 0 113 114 1 115 107 0 114 115 1 115 112 1 116 120 0 117 121 0
		 116 117 1 118 114 0 117 118 1 119 115 0 118 119 1 119 116 1 120 111 0 121 110 0 120 121 1
		 122 118 0 121 122 1 123 119 0 122 123 1 123 120 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 -15 12 22 -14
		mu 0 4 17 14 20 23
		f 4 24 23 -17 13
		mu 0 4 22 24 18 16
		f 4 26 25 -19 -24
		mu 0 4 24 25 19 18
		f 4 27 -13 -20 -26
		mu 0 4 25 21 15 19
		f 4 -23 20 30 -22
		mu 0 4 23 20 26 29
		f 4 32 31 -25 21
		mu 0 4 28 30 24 22
		f 4 34 33 -27 -32
		mu 0 4 30 31 25 24
		f 4 35 -21 -28 -34
		mu 0 4 31 27 21 25
		f 4 -31 28 -4 -30
		mu 0 4 29 26 7 6
		f 4 10 4 -33 29
		mu 0 4 12 0 30 28
		f 4 0 5 -35 -5
		mu 0 4 0 1 31 30
		f 4 -12 -29 -36 -6
		mu 0 4 1 10 27 31
		f 4 66 68 -71 -72
		mu 0 4 32 33 34 35
		f 4 37 43 -39 -43
		mu 0 4 36 37 38 39
		f 4 74 76 -79 -80
		mu 0 4 40 41 42 43
		f 4 39 47 -37 -47
		mu 0 4 44 45 46 47
		f 4 -48 -46 -44 -42
		mu 0 4 48 49 50 37
		f 4 46 40 42 44
		mu 0 4 51 52 36 53
		f 4 36 49 -51 -49
		mu 0 4 52 48 54 55
		f 4 41 51 -53 -50
		mu 0 4 48 37 56 54
		f 4 -38 53 54 -52
		mu 0 4 37 36 57 56
		f 4 -41 48 55 -54
		mu 0 4 36 52 55 57
		f 4 38 57 -59 -57
		mu 0 4 39 38 58 59
		f 4 45 59 -61 -58
		mu 0 4 38 45 60 58
		f 4 -40 61 62 -60
		mu 0 4 45 44 61 60
		f 4 -45 56 63 -62
		mu 0 4 44 39 59 61
		f 4 50 65 -67 -65
		mu 0 4 55 54 33 32
		f 4 52 67 -69 -66
		mu 0 4 54 56 34 33
		f 4 -55 69 70 -68
		mu 0 4 56 57 35 34
		f 4 -56 64 71 -70
		mu 0 4 57 55 32 35
		f 4 58 73 -75 -73
		mu 0 4 59 58 41 40
		f 4 60 75 -77 -74
		mu 0 4 58 60 42 41
		f 4 -63 77 78 -76
		mu 0 4 60 61 43 42
		f 4 -64 72 79 -78
		mu 0 4 61 59 40 43
		f 4 98 97 -82 -96
		mu 0 4 62 63 64 65
		f 4 81 87 -83 -87
		mu 0 4 65 64 66 67
		f 4 82 89 94 -89
		mu 0 4 67 66 68 69
		f 4 83 91 -81 -91
		mu 0 4 70 71 72 73
		f 4 99 -90 -88 -98
		mu 0 4 63 74 75 64
		f 4 96 95 86 88
		mu 0 4 76 62 65 77
		f 4 -95 92 102 -94
		mu 0 4 69 68 78 79
		f 4 104 103 -97 93
		mu 0 4 80 81 62 76
		f 4 106 105 -99 -104
		mu 0 4 81 82 63 62
		f 4 107 -93 -100 -106
		mu 0 4 82 83 74 63
		f 4 -103 100 110 -102
		mu 0 4 79 78 84 85
		f 4 112 111 -105 101
		mu 0 4 86 87 81 80
		f 4 114 113 -107 -112
		mu 0 4 87 88 82 81
		f 4 115 -101 -108 -114
		mu 0 4 88 89 83 82
		f 4 -111 108 -84 -110
		mu 0 4 85 84 71 70
		f 4 90 84 -113 109
		mu 0 4 90 91 87 86
		f 4 80 85 -115 -85
		mu 0 4 91 92 88 87
		f 4 -92 -109 -116 -86
		mu 0 4 92 93 89 88
		f 4 134 133 -118 -132
		mu 0 4 94 95 96 97
		f 4 117 123 -119 -123
		mu 0 4 97 96 98 99
		f 4 118 125 130 -125
		mu 0 4 99 98 100 101
		f 4 119 127 -117 -127
		mu 0 4 102 103 104 105
		f 4 135 -126 -124 -134
		mu 0 4 95 106 107 96
		f 4 132 131 122 124
		mu 0 4 108 94 97 109
		f 4 -131 128 138 -130
		mu 0 4 101 100 110 111
		f 4 140 139 -133 129
		mu 0 4 112 113 94 108
		f 4 142 141 -135 -140
		mu 0 4 113 114 95 94
		f 4 143 -129 -136 -142
		mu 0 4 114 115 106 95
		f 4 -139 136 146 -138
		mu 0 4 111 110 116 117
		f 4 148 147 -141 137
		mu 0 4 118 119 113 112
		f 4 150 149 -143 -148
		mu 0 4 119 120 114 113
		f 4 151 -137 -144 -150
		mu 0 4 120 121 115 114
		f 4 -147 144 -120 -146
		mu 0 4 117 116 103 102
		f 4 126 120 -149 145
		mu 0 4 122 123 119 118
		f 4 116 121 -151 -121
		mu 0 4 123 124 120 119
		f 4 -128 -145 -152 -122
		mu 0 4 124 125 121 120
		f 4 170 169 -154 -168
		mu 0 4 126 127 128 129
		f 4 153 159 -155 -159
		mu 0 4 129 128 130 131
		f 4 154 161 166 -161
		mu 0 4 131 130 132 133
		f 4 155 163 -153 -163
		mu 0 4 134 135 136 137
		f 4 171 -162 -160 -170
		mu 0 4 127 138 139 128
		f 4 168 167 158 160
		mu 0 4 140 126 129 141
		f 4 -167 164 174 -166
		mu 0 4 133 132 142 143
		f 4 176 175 -169 165
		mu 0 4 144 145 126 140
		f 4 178 177 -171 -176
		mu 0 4 145 146 127 126
		f 4 179 -165 -172 -178
		mu 0 4 146 147 138 127
		f 4 -175 172 182 -174
		mu 0 4 143 142 148 149
		f 4 184 183 -177 173
		mu 0 4 150 151 145 144
		f 4 186 185 -179 -184
		mu 0 4 151 152 146 145
		f 4 187 -173 -180 -186
		mu 0 4 152 153 147 146
		f 4 -183 180 -156 -182
		mu 0 4 149 148 135 134
		f 4 162 156 -185 181
		mu 0 4 154 155 151 150
		f 4 152 157 -187 -157
		mu 0 4 155 156 152 151
		f 4 -164 -181 -188 -158
		mu 0 4 156 157 153 152
		f 4 206 205 -190 -204
		mu 0 4 158 159 160 161
		f 4 189 195 -191 -195
		mu 0 4 161 160 162 163
		f 4 190 197 202 -197
		mu 0 4 163 162 164 165
		f 4 191 199 -189 -199
		mu 0 4 166 167 168 169
		f 4 207 -198 -196 -206
		mu 0 4 159 170 171 160
		f 4 204 203 194 196
		mu 0 4 172 158 161 173
		f 4 -203 200 210 -202
		mu 0 4 165 164 174 175
		f 4 212 211 -205 201
		mu 0 4 176 177 158 172
		f 4 214 213 -207 -212
		mu 0 4 177 178 159 158
		f 4 215 -201 -208 -214
		mu 0 4 178 179 170 159
		f 4 -211 208 218 -210
		mu 0 4 175 174 180 181
		f 4 220 219 -213 209
		mu 0 4 182 183 177 176
		f 4 222 221 -215 -220
		mu 0 4 183 184 178 177
		f 4 223 -209 -216 -222
		mu 0 4 184 185 179 178
		f 4 -219 216 -192 -218
		mu 0 4 181 180 167 166
		f 4 198 192 -221 217
		mu 0 4 186 187 183 182
		f 4 188 193 -223 -193
		mu 0 4 187 188 184 183
		f 4 -200 -217 -224 -194
		mu 0 4 188 189 185 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "044248B8-4803-DC25-F5B5-E79AA4382B06";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "383F0905-4C45-581C-FD0E-8BAF8D32F554";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B209143A-4215-A7AC-FBC0-FFB08787723E";
createNode displayLayerManager -n "layerManager";
	rename -uid "93FF589E-4E4B-328F-9BC8-6BB052BB7914";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4A75B80-4DF7-83B1-A036-199A99D949A0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB1CCB83-49C9-1F1B-1ACD-C282706110CF";
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
createNode lambert -n "lambert2";
	rename -uid "5E21FB86-4903-AFBB-049E-AD8728626E83";
	setAttr ".c" -type "float3" 0.1882 0.2543 0.13959999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "79277478-4928-E273-AFD7-329F6779FC7A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5ACAA588-4A78-8ED6-1928-9D8479C0E509";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "43EA1D53-4B17-84F1-906F-77B6C65BBFB1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "91FAB6DB-4088-9C15-2512-9390268209AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "4495A525-4CB6-F0EA-28EE-7D9A77A667EA";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "pCube8Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube8Shape.iog.og[0].gco";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Lamber_2.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "LegShape2.iog" "lambert2SG.dsm" -na;
connectAttr "Leg_Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "Leg_Shape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CAHIR3.ma
