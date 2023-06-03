//Maya ASCII 2024 scene
//Name: hammerRemodel_take2UVmapping.ma
//Last modified: Fri, Jun 02, 2023 10:58:59 PM
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
fileInfo "UUID" "CDDD9204-4C76-4774-CD36-498DB399CDDD";
createNode transform -s -n "persp";
	rename -uid "5A7A638A-4105-6B67-4257-1F8752B90651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7193038773542551 11.702429682681331 -13.497738510512853 ;
	setAttr ".r" -type "double3" -18.600000000010649 1596.3999999997511 0 ;
	setAttr ".rpt" -type "double3" 6.2354117271003171e-16 1.8288604228743711e-17 2.4010059935607139e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "253B5D46-4478-22B8-C09C-3785D31B1ACB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.782054387236572;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1581288108131949e-15 5.8154270350933075 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D864D561-4B8D-7946-F479-9F86FE31B546";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5EFB54A-4012-E2A4-B1B2-89891A9BA8A4";
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
	rename -uid "7F1A12C1-499C-C1E2-4DEA-59AE06EDEB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3439306358381478 6.806358381502891 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1608726-457D-408C-71AF-A197BF2DC814";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.601156069364158;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "228828CB-44AE-C4A5-F398-5D81C927EC67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "17AD5B8F-4FDC-9BFF-BE8E-E9805D6E13D0";
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
createNode transform -n "hammerMesh";
	rename -uid "1128D8A4-4B64-35D0-C6E3-45899C7CD235";
	setAttr ".rp" -type "double3" 0 5.8154269433875578 0 ;
	setAttr ".sp" -type "double3" 0 5.8154269433875578 0 ;
createNode mesh -n "hammerMeshShape" -p "hammerMesh";
	rename -uid "0C46155D-4CD2-1540-F753-B49372EB74A4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5816916823387146 0.92498713731765747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 
		2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 
		2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "hammerMesh";
	rename -uid "3A6D40F8-43F0-4C30-43B7-B483FBEB9529";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[71]" "f[79]" "f[93]" "f[114:115]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[80]" "f[94]" "f[101:102]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[60]" "f[78]" "f[95]" "f[116:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[82]" "f[100]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[81]" "f[103]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[41]" "f[83:92]" "f[96:99]" "f[104:113]" "f[118:119]" "f[121:124]";
	setAttr ".pv" -type "double2" 0.26705026093459566 0.50815141795490981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.57428074 0.15499318
		 0.52623099 0.14072168 0.54050255 0.092671752 0.57405734 0.11479962 0.47818112 0.12645018
		 0.50030899 0.092895269 0.55215293 0.18854737 0.51195943 0.1887722 0.47840458 0.16664374
		 0.6332891 0.18836701 0.67399025 0.18868482 0.66682506 0.66120493 0.6309284 0.65976179
		 0.55737334 0.66206706 0.51871669 0.66754615 0.71468294 0.18955314 0.75539148 0.19058216
		 0.73887169 0.66386259 0.70275712 0.66084731 0.59271538 0.18833339 0.59460378 0.66149271
		 0.66648531 0.68073928 0.6323421 0.68091691 0.73429263 0.6834718 0.70059478 0.68200171
		 0.56591225 0.68330562 0.53591567 0.68766201 0.59858465 0.68127382 0.66352654 0.86256862
		 0.63692021 0.86261177 0.71224964 0.86510301 0.69011641 0.86347222 0.59279501 0.86478376
		 0.56710964 0.86731458 0.61474621 0.86352706 0.76687288 0.68655026 0.73414874 0.86706805
		 0.77606821 0.66559255 0.79671061 0.69186366 0.75973988 0.87042475 0.81453454 0.67228329
		 0.79593086 0.19206858 0.83609879 0.19355071 0.50796497 0.78395963 0.49914122 0.80091238
		 0.47944981 0.80102372 0.49107254 0.77572703 0.44944423 0.79797196 0.47955209 0.77011251
		 0.5169071 0.76561093 0.50282794 0.75160575 0.48393255 0.72894752 0.51665354 0.87424636
		 0.52740687 0.85883546 0.54278547 0.87018204 0.53984118 0.88965249 0.51144993 0.84831715
		 0.49419183 0.85779977 0.53217155 0.91882157 0.50931996 0.88475657 0.46946162 0.87506437
		 0.48665953 0.82945371 0.50574601 0.8244977 0.45932531 0.83655119 0.59706724 0.88417649
		 0.56904489 0.88693976 0.61246467 0.91103554 0.57181674 0.91504431 0.33094901 0.46863437
		 0.3316291 0.50847101 0.29442707 0.50910592 0.29375067 0.46948647 0.33230931 0.54830742
		 0.29510352 0.54872537 0.25722507 0.50974107 0.25654492 0.46990466 0.29329947 0.44305491
		 0.33050364 0.44254804 0.33275467 0.57439375 0.29555479 0.57515705 0.25790522 0.54957771
		 0.25609961 0.44381833 0.2927132 0.40871859 0.32992515 0.40866017 0.33333325 0.60828125
		 0.296141 0.60949302 0.25835058 0.57566404 0.25552103 0.40993047 0.29232469 0.38596153
		 0.32954165 0.38620019 0.33371669 0.63074124 0.2965295 0.63225043 0.25892916 0.60955167
		 0.25513753 0.38747072 0.29180506 0.3555274 0.32902882 0.3561635 0.33422947 0.66077805
		 0.29704913 0.6626848 0.2593126 0.63201165 0.25462475 0.3574338 0.25982544 0.66204858
		 0.11479861 0.54339528 0.15445888 0.54720628 0.15178686 0.57350624 0.11978024 0.57012558
		 0.18747091 0.55117106 0.18639416 0.57674015 0.14831591 0.60767138 0.11635464 0.60384464
		 0.18497056 0.61054349 0.14601541 0.63031554 0.10504514 0.62527466 0.18400449 0.63348436
		 0.14293879 0.6605984 0.10200876 0.65516192 0.18274266 0.66344649 0.15323979 0.475806
		 0.11373276 0.48096848 0.11779898 0.45408344 0.14967167 0.44961238 0.11322433 0.42050123
		 0.1450364 0.41558552 0.18609732 0.47071648 0.18414825 0.44519901 0.10118991 0.39946985
		 0.14196426 0.39303327 0.18157166 0.41146398 0.097135067 0.36970353 0.13785559 0.36287308
		 0.17982298 0.38856959 0.17753917 0.35866809 0.40798759 0.46731901 0.40866768 0.50715566
		 0.36883122 0.50783587 0.3681547 0.46821618 0.40934783 0.54699206 0.36950761 0.54745531
		 0.3677035 0.44178462 0.39988539 0.44136333 0.40213642 0.57320905 0.36995888 0.57388675
		 0.36711729 0.40744829 0.39930674 0.40747571 0.40271494 0.60709679 0.37054515 0.60822284
		 0.36672872 0.38469148 0.40800747 0.38486075 0.41218254 0.62940162 0.37093359 0.63098007
		 0.36620915 0.35425663 0.40749457 0.35482407 0.41269538 0.65943849 0.37145323 0.66141427
		 0.21934658 0.47075653 0.22002304 0.51037633 0.18018645 0.51105642 0.22069943 0.5499959
		 0.21889532 0.44432521 0.2211507 0.57642722 0.2183091 0.40998912 0.22173697 0.61076355
		 0.21792054 0.38723183 0.22212547 0.63352084 0.21740097 0.35679746 0.2226451 0.66395509
		 0.43053937 0.31852126 0.37677276 0.30660272 0.32855126 0.33732438 0.32300609 0.29468393
		 0.42499417 0.27588058 0.38733634 0.25894833 0.34605089 0.25838089 0.43696541 0.69493383
		 0.38363677 0.70868027 0.43287855 0.73773885 0.39582029 0.75594586 0.33030814 0.72242653
		 0.33439505 0.67962176 0.3545782 0.75792187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 
		2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 -5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 
		0 5.9604645e-07 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 
		2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 -5.9604645e-07 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 0 0 2.8610229e-06 
		0 0 2.8610229e-06 0;
	setAttr -s 130 ".vt[0:129]"  -0.56589913 10.26649761 0.56589913 0.56589913 10.26649761 0.56589913
		 -0.56589913 11.3982954 0.56589913 0.56589913 11.3982954 0.56589913 -0.56589913 11.3982954 -0.56589913
		 0.56589913 11.3982954 -0.56589913 -0.56589913 10.26649761 -0.56589913 0.56589913 10.26649761 -0.56589913
		 0.93646771 10.37526703 -0.45712963 0.93646771 10.37526703 0.45712963 0.93646771 11.28952599 -0.45712963
		 0.93646771 11.28952599 0.45712963 -0.93646771 10.37526703 -0.45712963 -0.93646771 10.37526703 0.45712963
		 -0.93646771 11.28952599 0.45712963 -0.93646771 11.28952599 -0.45712963 1.41785896 10.37526703 -0.45712963
		 1.41785896 10.37526703 0.45712963 1.41785896 11.28952599 -0.45712963 1.41785896 11.28952599 0.45712963
		 -1.41785896 10.37526703 -0.45712963 -1.41785896 10.37526703 0.45712963 -1.41785896 11.28952599 0.45712963
		 -1.41785896 11.28952599 -0.45712963 1.73691344 10.24622345 -0.5861733 1.73691344 10.24622345 0.5861733
		 1.73691344 11.41856956 -0.5861733 1.73691344 11.41856956 0.5861733 -1.73691344 10.24622345 -0.5861733
		 -1.73691344 10.24622345 0.5861733 -1.73691344 11.41856956 0.5861733 -1.73691344 11.41856956 -0.5861733
		 2.16360211 10.24622345 -0.5861733 2.16360211 10.24622345 0.5861733 2.16360211 11.41856956 -0.5861733
		 2.16360211 11.41856956 0.5861733 -2.16360211 10.24622345 -0.5861733 -2.16360211 10.24622345 0.5861733
		 -2.16360211 11.41856956 0.5861733 -2.16360211 11.41856956 -0.5861733 2.18166256 11.63085651 0
		 1.74932706 11.63085651 0 1.42605019 11.45507813 0 0.93828839 11.45507813 0 0.56281567 11.60324001 0
		 -0.56281567 11.60324001 0 -0.93828839 11.45507813 0 -1.42605019 11.45507813 0 -1.74932706 11.63085651 0
		 -2.18166256 11.63085651 0 -2.18166256 10.033936501 0 -1.74932706 10.033936501 0 -1.42605019 10.20971489 0
		 -0.93828839 10.20971489 0 -0.56281567 10.061553001 0 0.56281567 10.061553001 0 0.93828839 10.20971489 0
		 1.42605019 10.20971489 0 1.74932706 10.033936501 0 2.18166256 10.033936501 0 2.18166304 10.83239651 0.7076847
		 1.74932766 10.83239651 0.7076847 1.42605078 10.83239651 0.55189079 0.93828899 10.83239651 0.55189079
		 0.56281626 10.83239651 0.68320775 -0.56281626 10.83239651 0.68320775 -0.93828899 10.83239651 0.55189079
		 -1.42605078 10.83239651 0.55189079 -1.74932766 10.83239651 0.7076847 -2.18166304 10.83239651 0.7076847
		 -2.18166256 10.83239651 0 -2.18166304 10.83239651 -0.7076847 -1.74932766 10.83239651 -0.7076847
		 -1.42605078 10.83239651 -0.55189079 -0.93828899 10.83239651 -0.55189079 -0.56281626 10.83239651 -0.68320775
		 0.56281626 10.83239651 -0.68320775 0.93828899 10.83239651 -0.55189079 1.42605078 10.83239651 -0.55189079
		 1.74932766 10.83239651 -0.7076847 2.18166304 10.83239651 -0.7076847 2.18166256 10.83239651 0
		 -0.55045909 3.2782555e-06 0.55045909 0.55045909 3.2782555e-06 0.55045909 -0.55045909 6.78092003 0.55045909
		 0.55045909 6.78092003 0.55045909 -0.55045909 6.78092003 -0.55045909 0.55045909 6.78092003 -0.55045909
		 -0.55045909 3.2782555e-06 -0.55045909 0.55045909 3.2782555e-06 -0.55045909 -0.39012411 7.00077629089 0.39012411
		 0.39012411 7.00077629089 0.39012411 0.39012411 7.00077629089 -0.39012411 -0.39012411 7.00077629089 -0.39012411
		 -0.39012411 9.87523079 0.39012411 0.39012411 9.87523079 0.39012411 0.39012411 9.87523079 -0.39012411
		 -0.39012411 9.87523079 -0.39012411 0 9.87523079 -0.50836116 0 7.00077629089 -0.50836116
		 0 6.78092003 -0.71728975 0 3.2782555e-06 -0.71728975 0 3.2782555e-06 0.71728975 0 6.78092003 0.71728975
		 0 7.00077629089 0.50836116 0 9.87523079 0.50836116 0.50836056 9.87523079 0 -0.50836056 9.87523079 0
		 -0.50836056 7.00077629089 0 -0.71728915 6.78092003 0 -0.71728915 3.2782555e-06 0
		 0 3.2782555e-06 0 0.71728915 3.2782555e-06 0 0.71728915 6.78092003 0 0.50836056 7.00077629089 0
		 0.35759002 9.60202312 0.2967594 0 9.60202312 0.38669991 -0.35759002 9.60202312 0.2967594
		 -0.44752991 9.60202312 0 -0.35759002 9.60202312 -0.2967594 0 9.60202312 -0.38669991
		 0.35759002 9.60202312 -0.2967594 0.44752991 9.60202312 0 0 11.3982954 -0.56589913
		 0 10.83239651 -0.68320775 0 10.26649761 -0.56589913 0 10.26649761 0.56589913 0 10.83239651 0.68320775
		 0 11.3982954 0.56589913 0 11.60324001 0;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 126 0 2 128 0 4 123 0 6 125 0 0 65 1 1 64 1 2 45 1
		 3 44 1 4 75 1 5 76 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 77 1 3 11 0 11 43 1
		 9 63 1 6 12 0 0 13 0 12 53 1 2 14 0 13 66 1 4 15 0 14 46 1 15 74 1 8 16 0 9 17 0
		 16 57 1 10 18 0 18 78 1 11 19 0 19 42 1 17 62 1 12 20 0 13 21 0 20 52 1 14 22 0 21 67 1
		 15 23 0 22 47 1 23 73 1 16 24 0 17 25 0 24 58 1 18 26 0 26 79 1 19 27 0 27 41 1 25 61 1
		 20 28 0 21 29 0 28 51 1 22 30 0 29 68 1 23 31 0 30 48 1 31 72 1 24 32 0 25 33 0 32 59 0
		 26 34 0 34 80 0 27 35 0 35 40 0 33 60 0 28 36 0 29 37 0 36 50 0 30 38 0 37 69 0 31 39 0
		 38 49 0 39 71 0 40 34 0 41 26 1 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1
		 45 4 1 44 129 1 46 15 1 45 46 1 47 23 1 46 47 1 48 31 1 47 48 1 49 39 0 48 49 1 50 37 0
		 49 70 1 51 29 1 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1
		 55 56 1 57 17 1 56 57 1 58 25 1 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 1 60 61 1
		 62 19 1 61 62 1 63 11 1 62 63 1 64 3 1 63 64 1 65 2 1 64 127 1 66 14 1 65 66 1 67 22 1
		 66 67 1 68 30 1 67 68 1 69 38 0 68 69 1 70 50 1 69 70 1 71 36 0 70 71 1 72 28 1 71 72 1
		 73 20 1 72 73 1 74 12 1 73 74 1 75 6 1 74 75 1 76 7 1 75 124 1 77 8 1 76 77 1 78 16 1
		 77 78 1 79 24 1 78 79 1 80 32 0 79 80 1 81 40 1 80 81 1 81 60 1 82 102 0 84 103 0
		 86 100 0 88 101 0 82 84 0 83 85 0 84 109 0;
	setAttr ".ed[166:255]" 85 113 0 86 88 0 87 89 0 88 110 0 89 112 0 84 90 0 85 91 0
		 90 104 0 87 92 0 91 114 0 86 93 0 93 99 0 90 108 0 90 117 0 91 115 0 94 105 0 92 121 0
		 95 106 0 93 119 0 97 98 0 94 107 0 98 96 0 99 92 0 98 120 1 100 87 0 99 100 1 101 89 0
		 100 101 1 102 83 0 101 111 1 103 85 0 102 103 1 104 91 0 103 104 1 105 95 0 104 116 1
		 106 96 0 107 97 0 108 93 0 107 118 1 109 86 0 108 109 1 110 82 0 109 110 1 111 102 1
		 110 111 1 112 83 0 111 112 1 113 87 0 112 113 1 114 92 0 113 114 1 114 122 1 115 95 0
		 116 105 1 115 116 1 117 94 0 116 117 1 118 108 1 117 118 1 119 97 0 118 119 1 120 99 1
		 119 120 1 121 96 0 120 121 1 122 106 1 121 122 1 122 115 1 123 5 0 124 76 1 123 124 1
		 125 7 0 124 125 1 126 1 0 127 65 1 126 127 1 128 3 0 127 128 1 129 45 1 128 129 1
		 129 123 1 126 105 0 125 98 0 7 96 0 55 106 0 1 95 0 0 94 0 54 107 0 6 97 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 242 241 -5
		mu 0 4 131 132 133 134
		f 4 1 246 245 -7
		mu 0 4 68 69 70 71
		f 4 147 239 -4 -145
		mu 0 4 153 154 155 122
		f 4 -113 114 158 -68
		mu 0 4 151 172 173 152
		f 4 95 72 135 134
		mu 0 4 165 150 149 166
		f 4 -106 107 106 -14
		mu 0 4 101 102 103 104
		f 4 -147 149 148 -13
		mu 0 4 105 156 158 106
		f 4 -8 17 18 84
		mu 0 4 73 72 78 79
		f 4 -6 13 19 123
		mu 0 4 136 135 139 140
		f 4 103 21 -102 104
		mu 0 4 116 117 118 119
		f 4 4 127 -25 -22
		mu 0 4 131 134 137 138
		f 4 6 88 -27 -24
		mu 0 4 68 71 76 77
		f 4 144 20 -143 145
		mu 0 4 153 122 123 157
		f 4 -107 109 108 -30
		mu 0 4 104 103 107 108
		f 4 -149 151 150 -29
		mu 0 4 106 158 160 109
		f 4 -19 33 34 82
		mu 0 4 79 78 84 85
		f 4 -20 29 35 121
		mu 0 4 140 139 143 144
		f 4 101 37 -100 102
		mu 0 4 119 118 120 121
		f 4 24 129 -41 -38
		mu 0 4 138 137 141 142
		f 4 26 90 -43 -40
		mu 0 4 77 76 82 83
		f 4 142 36 -141 143
		mu 0 4 157 123 126 159
		f 4 -109 111 110 -46
		mu 0 4 108 107 110 111
		f 4 -151 153 152 -45
		mu 0 4 109 160 162 112
		f 4 -35 49 50 80
		mu 0 4 85 84 90 91
		f 4 -36 45 51 119
		mu 0 4 144 143 147 148
		f 4 99 53 -98 100
		mu 0 4 121 120 124 125
		f 4 40 131 -57 -54
		mu 0 4 142 141 145 146
		f 4 42 92 -59 -56
		mu 0 4 83 82 88 89
		f 4 140 52 -139 141
		mu 0 4 159 126 129 161
		f 4 -111 113 112 -62
		mu 0 4 111 110 113 114
		f 4 -153 155 154 -61
		mu 0 4 112 162 164 115
		f 4 -51 65 66 78
		mu 0 4 91 90 96 97
		f 4 -52 61 67 117
		mu 0 4 148 147 151 152
		f 4 97 69 -96 98
		mu 0 4 125 124 127 128
		f 4 56 133 -73 -70
		mu 0 4 146 145 149 150
		f 4 58 94 -75 -72
		mu 0 4 89 88 94 95
		f 4 138 68 -137 139
		mu 0 4 161 129 130 163
		f 4 -78 -79 76 -64
		mu 0 4 98 91 97 100
		f 4 -80 -81 77 -48
		mu 0 4 92 85 91 98
		f 4 -82 -83 79 -32
		mu 0 4 86 79 85 92
		f 4 -84 -85 81 -16
		mu 0 4 80 73 79 86
		f 4 -246 247 -3 -86
		mu 0 4 71 70 74 75
		f 4 -89 85 25 -88
		mu 0 4 76 71 75 81
		f 4 -91 87 41 -90
		mu 0 4 82 76 81 87
		f 4 -93 89 57 -92
		mu 0 4 88 82 87 93
		f 4 -95 91 73 -94
		mu 0 4 94 88 93 99
		f 4 70 -135 137 136
		mu 0 4 169 165 166 170
		f 4 54 -99 -71 -69
		mu 0 4 129 125 128 130
		f 4 38 -101 -55 -53
		mu 0 4 126 121 125 129
		f 4 22 -103 -39 -37
		mu 0 4 123 119 121 126
		f 4 10 -105 -23 -21
		mu 0 4 122 116 119 123
		f 4 -108 -12 12 14
		mu 0 4 103 102 105 106
		f 4 -110 -15 28 30
		mu 0 4 107 103 106 109
		f 4 -112 -31 44 46
		mu 0 4 110 107 109 112
		f 4 -114 -47 60 62
		mu 0 4 113 110 112 115
		f 4 -115 -63 -155 157
		mu 0 4 173 172 174 175
		f 4 -117 -118 115 -66
		mu 0 4 90 148 152 96
		f 4 -119 -120 116 -50
		mu 0 4 84 144 148 90
		f 4 -121 -122 118 -34
		mu 0 4 78 140 144 84
		f 4 -123 -124 120 -18
		mu 0 4 72 136 140 78
		f 4 -242 244 -2 -125
		mu 0 4 134 133 69 68
		f 4 -128 124 23 -127
		mu 0 4 137 134 68 77
		f 4 -130 126 39 -129
		mu 0 4 141 137 77 83
		f 4 -132 128 55 -131
		mu 0 4 145 141 83 89
		f 4 -134 130 71 -133
		mu 0 4 149 145 89 95
		f 4 -136 132 74 96
		mu 0 4 166 149 167 168
		f 4 -138 -97 93 75
		mu 0 4 170 166 168 171
		f 4 59 -140 -76 -74
		mu 0 4 93 161 163 99
		f 4 43 -142 -60 -58
		mu 0 4 87 159 161 93
		f 4 27 -144 -44 -42
		mu 0 4 81 157 159 87
		f 4 8 -146 -28 -26
		mu 0 4 75 153 157 81
		f 4 2 237 -148 -9
		mu 0 4 75 74 154 153
		f 4 -150 -10 15 16
		mu 0 4 158 156 80 86
		f 4 -152 -17 31 32
		mu 0 4 160 158 86 92
		f 4 -154 -33 47 48
		mu 0 4 162 160 92 98
		f 4 -156 -49 63 64
		mu 0 4 164 162 98 100
		f 4 -157 -158 -65 -77
		mu 0 4 176 173 175 178
		f 4 -159 156 -67 -116
		mu 0 4 152 173 176 177
		f 4 159 197 -161 -164
		mu 0 4 9 10 11 12
		f 4 161 193 -163 -168
		mu 0 4 13 14 7 6
		f 4 211 210 -160 -209
		mu 0 4 0 1 2 3
		f 4 -213 215 -167 -165
		mu 0 4 15 16 17 18
		f 4 208 163 165 209
		mu 0 4 19 9 12 20
		f 4 160 199 -174 -172
		mu 0 4 12 11 21 22
		f 4 166 217 -176 -173
		mu 0 4 18 17 23 24
		f 4 -162 176 177 191
		mu 0 4 14 13 25 26
		f 4 -166 171 178 207
		mu 0 4 20 12 22 27
		f 4 173 201 223 -180
		mu 0 4 22 21 28 29
		f 4 175 218 234 -181
		mu 0 4 24 23 30 31
		f 4 -178 184 229 228
		mu 0 4 26 25 32 33
		f 4 -179 179 225 224
		mu 0 4 27 22 29 34
		f 4 -189 -229 231 -183
		mu 0 4 35 38 39 36
		f 4 -191 -192 188 -175
		mu 0 4 37 40 38 35
		f 4 -194 190 168 -193
		mu 0 4 42 40 37 41
		f 4 -211 213 212 -195
		mu 0 4 2 1 4 5
		f 4 -198 194 164 -197
		mu 0 4 11 10 15 18
		f 4 -200 196 172 -199
		mu 0 4 21 11 18 24
		f 4 -202 198 180 221
		mu 0 4 28 21 24 31
		f 4 -205 -225 227 -185
		mu 0 4 25 27 34 32
		f 4 -207 -208 204 -177
		mu 0 4 13 20 27 25
		f 4 169 -210 206 167
		mu 0 4 6 19 20 13
		f 4 162 195 -212 -170
		mu 0 4 6 7 1 0
		f 4 -214 -196 192 170
		mu 0 4 4 1 7 8
		f 4 -216 -171 -169 -215
		mu 0 4 17 16 41 37
		f 4 -218 214 174 -217
		mu 0 4 23 17 37 35
		f 4 -219 216 182 233
		mu 0 4 30 23 35 36
		f 4 -221 -222 219 -201
		mu 0 4 61 62 56 57
		f 4 -224 220 -182 -223
		mu 0 4 44 62 61 45
		f 4 -226 222 186 205
		mu 0 4 43 44 45 46
		f 4 -228 -206 203 -227
		mu 0 4 49 43 46 50
		f 4 -230 226 185 189
		mu 0 4 33 32 64 65
		f 4 -232 -190 187 -231
		mu 0 4 54 33 65 55
		f 4 -233 -234 230 -203
		mu 0 4 52 53 54 55
		f 4 -235 232 -184 -220
		mu 0 4 56 53 52 57
		f 4 235 9 -237 -238
		mu 0 4 74 80 156 154
		f 4 -240 236 146 -239
		mu 0 4 155 154 156 105
		f 4 -243 240 5 125
		mu 0 4 133 132 135 136
		f 4 -245 -126 122 -244
		mu 0 4 69 133 136 72
		f 4 -247 243 7 86
		mu 0 4 70 69 72 73
		f 4 -248 -87 83 -236
		mu 0 4 74 70 73 80
		f 4 238 250 -188 -250
		mu 0 4 67 58 55 65
		f 4 11 251 202 -251
		mu 0 4 58 59 52 55
		f 4 105 252 183 -252
		mu 0 4 59 60 57 52
		f 4 -241 248 200 -253
		mu 0 4 60 63 61 57
		f 4 -1 253 181 -249
		mu 0 4 63 47 45 61
		f 4 -104 254 -187 -254
		mu 0 4 47 48 46 45
		f 4 -11 255 -204 -255
		mu 0 4 48 51 50 46
		f 4 3 249 -186 -256
		mu 0 4 66 67 65 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		6 0 
		7 0 
		32 0 
		33 0 
		44 0 
		45 0 
		47 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		60 0 
		68 0 
		69 0 
		72 0 
		74 0 
		75 0 
		77 0 
		78 0 
		80 0 
		81 0 
		83 0 
		84 0 
		86 0 
		87 0 
		89 0 
		90 0 
		92 0 
		93 0 
		95 0 
		96 0 
		98 0 
		99 0 
		100 0 
		105 0 
		106 0 
		109 0 
		112 0 
		115 0 
		122 0 
		123 0 
		126 0 
		129 0 
		130 0 
		149 0 
		150 0 
		151 0 
		152 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "1FCFCB13-49D0-348B-18FA-61842FCA380F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 6.3806970509383376 -0.026809651474528629 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7219C76F-4545-0827-D85A-9F9FAFADE142";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.782841823056302;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "C2BCE5F2-4624-6E32-9929-7C99C8284B18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A17870AE-44DD-DA4F-F798-0C914352EF86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6A4E40A-4C6B-1B8A-E4DF-6C81C1285A46";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8775EFD7-4964-E07F-F217-9E87CF684413";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F933672F-4DE0-1533-3380-22B5D5BC7ED1";
createNode displayLayerManager -n "layerManager";
	rename -uid "80A9B2E1-4B29-7903-9E3B-9D8A6482A8E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F387CEE6-41B5-E769-7B13-7B8B78837339";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F342BCE6-44DD-6116-404A-6C812628E6EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A647FFF5-4263-1971-F264-31B5062BB43E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5518E1CB-4871-ACC7-6515-319D4223805A";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9FAA4453-4F9A-F581-CAA1-7E8AC3C7E97A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64967662-4BFD-FCB0-CFFA-B496B3672F51";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3EE1A08D-4880-9C82-5E24-BB87A2655B71";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "965BFAB3-4CD0-FF9D-E49B-D684FE2B7EE0";
	setAttr ".c" -type "float3" 0.4709 0.27700001 0.27700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9A28CF70-437D-533A-47AA-7CABEEB3DAFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EB7A44EB-4D6A-71C0-B1A9-3EA973165756";
createNode lambert -n "lambert3";
	rename -uid "39F08673-4B07-1308-3C82-9280DD7C1332";
	setAttr ".c" -type "float3" 0.38350001 0.2481 0.2481 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "126EA414-4F65-670E-9F43-7695FFC465B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4225CB69-4912-9742-4F3E-B5A333045A33";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CB824CD-4B2F-183C-DDEA-E385E45E10B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 937\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 937\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8C72C8D-4569-37BF-09FA-8AAC4CC26A38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode angleBetween -n "angleBetween1";
	rename -uid "D3646A86-4AC3-D748-D671-5AA7493110DC";
	setAttr ".v1" -type "double3" 0 0.11666303873062134 0 ;
	setAttr ".v2" -type "double3" 0 0.11666303873062134 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F183EADD-46FA-BDBA-2631-26B637A31638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[173]" "e[175]" "e[177:178]" "e[188]" "e[198]" "e[204]" "e[216]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "33F6E5BE-4C1C-6FCB-BA6B-2FBC6DF2F710";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.012688358 -0.054378696 ;
	setAttr ".uvtk[1]" -type "float2" -0.012688358 -0.054378696 ;
	setAttr ".uvtk[2]" -type "float2" -0.012688358 -0.0543787 ;
	setAttr ".uvtk[3]" -type "float2" -0.012688358 -0.0543787 ;
	setAttr ".uvtk[4]" -type "float2" -0.012688358 -0.054378696 ;
	setAttr ".uvtk[5]" -type "float2" -0.012688358 -0.0543787 ;
	setAttr ".uvtk[6]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[7]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[8]" -type "float2" -0.012688358 -0.054378696 ;
	setAttr ".uvtk[9]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[10]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[11]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[12]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[13]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[14]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[15]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[16]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[17]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[18]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[19]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[20]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[21]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[22]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[23]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[24]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[25]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[26]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[27]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[28]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[29]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[30]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[31]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[32]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[33]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[34]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[35]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[36]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[37]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[38]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[39]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[40]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[41]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[42]" -type "float2" -0.012688358 -0.054378703 ;
	setAttr ".uvtk[43]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[44]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[45]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[46]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[47]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[48]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[49]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[50]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[51]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[52]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[53]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[54]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[55]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[56]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[57]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[58]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[59]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[60]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[61]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[62]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[63]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[64]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[65]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[66]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[67]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[179]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[180]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[181]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[182]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[183]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[184]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[185]" -type "float2" -0.012688358 -0.054378718 ;
	setAttr ".uvtk[186]" -type "float2" -0.0090630949 0.025376722 ;
	setAttr ".uvtk[187]" -type "float2" -0.012688358 -0.054378718 ;
createNode blinn -n "Metal_MAT";
	rename -uid "A3382983-4CA7-24D3-0D2E-BCAC01E36F0B";
	setAttr ".c" -type "float3" 0.182 0.1855 0.1934 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A7FCC444-4290-2D54-9525-FFB404F5870C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EED0E7D5-413D-3187-AB18-F7A91B12A281";
createNode lambert -n "lambert4";
	rename -uid "679821F5-4DCB-D36F-3A34-5EA6E0025D60";
createNode shadingEngine -n "lambert4SG";
	rename -uid "78AD8D2D-4B0C-1629-2E41-6E91E4421480";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "173EF6E3-4AC0-955B-D14A-4CAF89DDE3B3";
createNode lambert -n "Handel_MAT";
	rename -uid "1DCC65AD-4B30-B849-BACF-61AC90ACC2EF";
	setAttr ".c" -type "float3" 0.3344 0.31479999 0.1901 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F10EB3F4-43B6-909D-5EC0-399E4B73E6D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "66D3501B-4109-CAD2-5E1C-D792544868B5";
createNode groupId -n "groupId1";
	rename -uid "99F63279-4C68-871B-A09C-858FC9086608";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F387A261-42C3-39E8-F3E5-B8B098A9F12F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:77]" "f[114:119]";
	setAttr ".irc" -type "componentList" 2 "f[78:113]" "f[120:127]";
createNode groupId -n "groupId2";
	rename -uid "5F7C5D7F-40F9-82CC-43AF-31A9C2D0E4D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B9C8C603-46A5-7DE5-03C0-2583811BC147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1FB9342B-4623-82FD-8302-48B70C80410A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[87:91]" "f[97:98]" "f[105:113]" "f[120:127]";
createNode blinn -n "Grip_MAT";
	rename -uid "66D8C9A1-446A-33CE-1A46-119A81461077";
	setAttr ".c" -type "float3" 0.0517 0.037500001 0.068400003 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B7725568-4363-F31B-F8FB-21AE99B0D19D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B2E61AAF-4D80-4D83-2DED-B69E39C57481";
createNode groupId -n "groupId4";
	rename -uid "FB9AB0E1-4D86-7C9F-81FC-61B3F4E7004D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8323CE7-4B15-C5CF-8936-0EA4DB6EA400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[78:86]" "f[92:96]" "f[99:104]";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
connectAttr "groupParts3.og" "hammerMeshShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "hammerMeshShape.uvst[0].uvtw";
connectAttr "groupId1.id" "hammerMeshShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "hammerMeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "hammerMeshShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "hammerMeshShape.iog.og[1].gco";
connectAttr "groupId4.id" "hammerMeshShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "hammerMeshShape.iog.og[2].gco";
connectAttr "groupId2.id" "hammerMeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "Metal_MAT.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Metal_MAT.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "hammerMeshShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "hammerMeshShape.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "Handel_MAT.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "hammerMeshShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "Handel_MAT.msg" "materialInfo5.m";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Grip_MAT.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "hammerMeshShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "Grip_MAT.msg" "materialInfo6.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Handel_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Grip_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammerRemodel_take2UVmapping.ma
