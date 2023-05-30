//Maya ASCII 2024 scene
//Name: hammerRemodel_take2.ma
//Last modified: Tue, May 30, 2023 09:30:20 AM
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
fileInfo "UUID" "14F7F5E8-4454-A601-76A4-B89123C2963E";
createNode transform -s -n "persp";
	rename -uid "5A7A638A-4105-6B67-4257-1F8752B90651";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3625601861202892 4.6591571804628549 18.085098945768106 ;
	setAttr ".r" -type "double3" 8.9999999999986393 362.79999999978475 9.9511136425606607e-17 ;
	setAttr ".rpt" -type "double3" 6.2354117271003171e-16 1.8288604228743711e-17 2.4010059935607139e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "253B5D46-4478-22B8-C09C-3785D31B1ACB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.953766451211518;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5697635412216187 0.51047122478485107 ;
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
	rename -uid "170714D5-4E89-5919-0BCE-62885B75B578";
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
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25
		 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875
		 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5
		 0.25 0.375 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375
		 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.625 0.25 0.625 0.375
		 0.5 0.5 0.625 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.56589913 10.26649475 0.56589913 0.56589913 10.26649475 0.56589913
		 -0.56589913 11.39829254 0.56589913 0.56589913 11.39829254 0.56589913 -0.56589913 11.39829254 -0.56589913
		 0.56589913 11.39829254 -0.56589913 -0.56589913 10.26649475 -0.56589913 0.56589913 10.26649475 -0.56589913
		 0.93646771 10.37526417 -0.45712963 0.93646771 10.37526417 0.45712963 0.93646771 11.28952312 -0.45712963
		 0.93646771 11.28952312 0.45712963 -0.93646771 10.37526417 -0.45712963 -0.93646771 10.37526417 0.45712963
		 -0.93646771 11.28952312 0.45712963 -0.93646771 11.28952312 -0.45712963 1.41785896 10.37526417 -0.45712963
		 1.41785896 10.37526417 0.45712963 1.41785896 11.28952312 -0.45712963 1.41785896 11.28952312 0.45712963
		 -1.41785896 10.37526417 -0.45712963 -1.41785896 10.37526417 0.45712963 -1.41785896 11.28952312 0.45712963
		 -1.41785896 11.28952312 -0.45712963 1.73691344 10.24622059 -0.5861733 1.73691344 10.24622059 0.5861733
		 1.73691344 11.4185667 -0.5861733 1.73691344 11.4185667 0.5861733 -1.73691344 10.24622059 -0.5861733
		 -1.73691344 10.24622059 0.5861733 -1.73691344 11.4185667 0.5861733 -1.73691344 11.4185667 -0.5861733
		 2.16360211 10.24622059 -0.5861733 2.16360211 10.24622059 0.5861733 2.16360211 11.4185667 -0.5861733
		 2.16360211 11.4185667 0.5861733 -2.16360211 10.24622059 -0.5861733 -2.16360211 10.24622059 0.5861733
		 -2.16360211 11.4185667 0.5861733 -2.16360211 11.4185667 -0.5861733 2.18166304 11.63085365 0
		 1.74932766 11.63085365 0 1.42605078 11.45507526 0 0.93828899 11.45507526 0 0.56281626 11.60323715 0
		 -0.56281626 11.60323715 0 -0.93828899 11.45507526 0 -1.42605078 11.45507526 0 -1.74932766 11.63085365 0
		 -2.18166304 11.63085365 0 -2.18166304 10.03393364 0 -1.74932766 10.03393364 0 -1.42605078 10.20971203 0
		 -0.93828899 10.20971203 0 -0.56281626 10.06155014 0 0.56281626 10.06155014 0 0.93828899 10.20971203 0
		 1.42605078 10.20971203 0 1.74932766 10.03393364 0 2.18166304 10.03393364 0 2.18166304 10.83239365 0.7076847
		 1.74932766 10.83239365 0.7076847 1.42605078 10.83239365 0.55189079 0.93828899 10.83239365 0.55189079
		 0.56281626 10.83239365 0.68320775 -0.56281626 10.83239365 0.68320775 -0.93828899 10.83239365 0.55189079
		 -1.42605078 10.83239365 0.55189079 -1.74932766 10.83239365 0.7076847 -2.18166304 10.83239365 0.7076847
		 -2.18166304 10.83239365 0 -2.18166304 10.83239365 -0.7076847 -1.74932766 10.83239365 -0.7076847
		 -1.42605078 10.83239365 -0.55189079 -0.93828899 10.83239365 -0.55189079 -0.56281626 10.83239365 -0.68320775
		 0.56281626 10.83239365 -0.68320775 0.93828899 10.83239365 -0.55189079 1.42605078 10.83239365 -0.55189079
		 1.74932766 10.83239365 -0.7076847 2.18166304 10.83239365 -0.7076847 2.18166304 10.83239365 0
		 -0.55045909 4.1723251e-07 0.55045909 0.55045909 4.1723251e-07 0.55045909 -0.55045909 6.78091717 0.55045909
		 0.55045909 6.78091717 0.55045909 -0.55045909 6.78091717 -0.55045909 0.55045909 6.78091717 -0.55045909
		 -0.55045909 4.1723251e-07 -0.55045909 0.55045909 4.1723251e-07 -0.55045909 -0.39012411 7.00077342987 0.39012411
		 0.39012411 7.00077342987 0.39012411 0.39012411 7.00077342987 -0.39012411 -0.39012411 7.00077342987 -0.39012411
		 -0.39012411 9.87522793 0.39012411 0.39012411 9.87522793 0.39012411 0.39012411 9.87522793 -0.39012411
		 -0.39012411 9.87522793 -0.39012411 0 9.87522793 -0.50836116 0 7.00077342987 -0.50836116
		 0 6.78091717 -0.71728975 0 4.1723251e-07 -0.71728975 0 4.1723251e-07 0.71728975 0 6.78091717 0.71728975
		 0 7.00077342987 0.50836116 0 9.87522793 0.50836116 0.50836116 9.87522793 0 -0.50836116 9.87522793 0
		 -0.50836116 7.00077342987 0 -0.71728975 6.78091717 0 -0.71728975 4.1723251e-07 0
		 0 4.1723251e-07 0 0.71728975 4.1723251e-07 0 0.71728975 6.78091717 0 0.50836116 7.00077342987 0
		 0.35759002 9.60202026 0.2967594 0 9.60202026 0.38669991 -0.35759002 9.60202026 0.2967594
		 -0.44753051 9.60202026 0 -0.35759002 9.60202026 -0.2967594 0 9.60202026 -0.38669991
		 0.35759002 9.60202026 -0.2967594 0.44753051 9.60202026 0 0 11.39829254 -0.56589913
		 0 10.83239365 -0.68320775 0 10.26649475 -0.56589913 0 10.26649475 0.56589913 0 10.83239365 0.68320775
		 0 11.39829254 0.56589913 0 11.60323715 0;
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
		mu 0 4 0 145 146 71
		f 4 1 246 245 -7
		mu 0 4 2 147 148 51
		f 4 147 239 -4 -145
		mu 0 4 82 143 144 6
		f 4 -113 114 158 -68
		mu 0 4 36 65 89 66
		f 4 95 72 135 134
		mu 0 4 56 41 75 76
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -147 149 148 -13
		mu 0 4 8 84 85 13
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -6 13 19 123
		mu 0 4 70 1 12 69
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 4 127 -25 -22
		mu 0 4 0 71 72 17
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 144 20 -143 145
		mu 0 4 81 10 16 80
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -149 151 150 -29
		mu 0 4 13 85 86 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 29 35 121
		mu 0 4 69 12 20 68
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 24 129 -41 -38
		mu 0 4 17 72 73 25
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 142 36 -141 143
		mu 0 4 80 16 24 79
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -151 153 152 -45
		mu 0 4 21 86 87 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 45 51 119
		mu 0 4 68 20 28 67
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 40 131 -57 -54
		mu 0 4 25 73 74 33
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 140 52 -139 141
		mu 0 4 79 24 32 78
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -153 155 154 -61
		mu 0 4 29 87 88 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 61 67 117
		mu 0 4 67 28 36 66
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 56 133 -73 -70
		mu 0 4 33 74 75 41
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 138 68 -137 139
		mu 0 4 78 32 40 77
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -246 247 -3 -86
		mu 0 4 51 148 142 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 70 -135 137 136
		mu 0 4 40 56 76 77
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -115 -63 -155 157
		mu 0 4 89 65 37 88
		f 4 -117 -118 115 -66
		mu 0 4 31 67 66 39
		f 4 -119 -120 116 -50
		mu 0 4 23 68 67 31
		f 4 -121 -122 118 -34
		mu 0 4 15 69 68 23
		f 4 -123 -124 120 -18
		mu 0 4 3 70 69 15
		f 4 -242 244 -2 -125
		mu 0 4 71 146 147 2
		f 4 -128 124 23 -127
		mu 0 4 72 71 2 18
		f 4 -130 126 39 -129
		mu 0 4 73 72 18 26
		f 4 -132 128 55 -131
		mu 0 4 74 73 26 34
		f 4 -134 130 71 -133
		mu 0 4 75 74 34 42
		f 4 -136 132 74 96
		mu 0 4 76 75 42 55
		f 4 -138 -97 93 75
		mu 0 4 77 76 55 43
		f 4 59 -140 -76 -74
		mu 0 4 35 78 77 43
		f 4 43 -142 -60 -58
		mu 0 4 27 79 78 35
		f 4 27 -144 -44 -42
		mu 0 4 19 80 79 27
		f 4 8 -146 -28 -26
		mu 0 4 11 81 80 19
		f 4 2 237 -148 -9
		mu 0 4 4 142 143 82
		f 4 -150 -10 15 16
		mu 0 4 85 84 9 14
		f 4 -152 -17 31 32
		mu 0 4 86 85 14 22
		f 4 -154 -33 47 48
		mu 0 4 87 86 22 30
		f 4 -156 -49 63 64
		mu 0 4 88 87 30 38
		f 4 -157 -158 -65 -77
		mu 0 4 44 89 88 38
		f 4 -159 156 -67 -116
		mu 0 4 66 89 44 39
		f 4 159 197 -161 -164
		mu 0 4 90 91 92 93
		f 4 161 193 -163 -168
		mu 0 4 97 98 99 100
		f 4 211 210 -160 -209
		mu 0 4 101 102 103 104
		f 4 -213 215 -167 -165
		mu 0 4 105 106 107 108
		f 4 208 163 165 209
		mu 0 4 109 90 93 110
		f 4 160 199 -174 -172
		mu 0 4 93 92 111 112
		f 4 166 217 -176 -173
		mu 0 4 108 113 114 115
		f 4 -162 176 177 191
		mu 0 4 98 97 116 117
		f 4 -166 171 178 207
		mu 0 4 118 93 112 119
		f 4 173 201 223 -180
		mu 0 4 112 111 120 121
		f 4 175 218 234 -181
		mu 0 4 115 114 122 123
		f 4 -178 184 229 228
		mu 0 4 117 116 124 125
		f 4 -179 179 225 224
		mu 0 4 119 112 121 126
		f 4 -189 -229 231 -183
		mu 0 4 127 117 125 128
		f 4 -191 -192 188 -175
		mu 0 4 129 98 117 127
		f 4 -194 190 168 -193
		mu 0 4 99 98 129 130
		f 4 -211 213 212 -195
		mu 0 4 103 102 131 132
		f 4 -198 194 164 -197
		mu 0 4 92 91 105 108
		f 4 -200 196 172 -199
		mu 0 4 111 92 108 115
		f 4 -202 198 180 221
		mu 0 4 120 111 115 123
		f 4 -205 -225 227 -185
		mu 0 4 116 119 126 124
		f 4 -207 -208 204 -177
		mu 0 4 97 118 119 116
		f 4 169 -210 206 167
		mu 0 4 138 109 110 139
		f 4 162 195 -212 -170
		mu 0 4 100 99 102 101
		f 4 -214 -196 192 170
		mu 0 4 131 102 99 130
		f 4 -216 -171 -169 -215
		mu 0 4 107 106 140 141
		f 4 -218 214 174 -217
		mu 0 4 114 113 129 127
		f 4 -219 216 182 233
		mu 0 4 122 114 127 128
		f 4 -221 -222 219 -201
		mu 0 4 95 120 123 133
		f 4 -224 220 -182 -223
		mu 0 4 121 120 95 94
		f 4 -226 222 186 205
		mu 0 4 126 121 94 96
		f 4 -228 -206 203 -227
		mu 0 4 124 126 96 137
		f 4 -230 226 185 189
		mu 0 4 125 124 137 135
		f 4 -232 -190 187 -231
		mu 0 4 128 125 135 136
		f 4 -233 -234 230 -203
		mu 0 4 134 122 128 136
		f 4 -235 232 -184 -220
		mu 0 4 123 122 134 133
		f 4 235 9 -237 -238
		mu 0 4 142 5 83 143
		f 4 -240 236 146 -239
		mu 0 4 144 143 83 7
		f 4 -243 240 5 125
		mu 0 4 146 145 1 70
		f 4 -245 -126 122 -244
		mu 0 4 147 146 70 3
		f 4 -247 243 7 86
		mu 0 4 148 147 3 48
		f 4 -248 -87 83 -236
		mu 0 4 142 148 48 5
		f 4 238 250 -188 -250
		mu 0 4 144 7 136 135
		f 4 11 251 202 -251
		mu 0 4 8 61 134 136
		f 4 105 252 183 -252
		mu 0 4 61 1 133 134
		f 4 -241 248 200 -253
		mu 0 4 1 145 95 133
		f 4 -1 253 181 -249
		mu 0 4 145 0 94 95
		f 4 -104 254 -187 -254
		mu 0 4 0 60 96 94
		f 4 -11 255 -204 -255
		mu 0 4 60 10 137 96
		f 4 3 249 -186 -256
		mu 0 4 6 144 135 137;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
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
	rename -uid "66BC0287-43D0-F425-344C-73A415169B98";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "417836E3-4D36-A357-BBB6-19BE15EA90E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12BB10ED-401A-6F32-2B13-D1A6F6C538E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "BFDD533D-4205-C6E7-B570-1EB50E8D68BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "F387CEE6-41B5-E769-7B13-7B8B78837339";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34262587-4A8F-8579-7BE9-8A9131AC8384";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8C72C8D-4569-37BF-09FA-8AAC4CC26A38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E712BAA3-4E13-7F44-A57C-418C048A9714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8154270350933075 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4345794916152954 11.630853235721588 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2A7B3667-4022-8A1C-2713-E6B24C33DBF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8154270350933075 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4345794916152954 11.630853235721588 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E81B020A-46CC-8BE3-92B3-D98C3D48C7AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8154270350933075 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4345794916152954 11.630853235721588 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1B646B03-4DDA-FE74-3049-8F97252073A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F22B9CA6-46E9-F8A7-E353-D7B04617364D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.8154298961162567 0 ;
	setAttr ".ps" -type "double2" 10.045136884406171 11.630853235721588 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1F16A4E0-4B03-2A20-A801-288BFB728D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217:218]" "e[224]" "e[232]" "e[245]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4ACA7AE4-47BC-89D2-A9AE-E4AD697B3BAA";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.26901418 0 0.26901412 0
		 0.26901412 0 0.26901412 0 0.26901418 0 0.26901412 0 -0.22097582 0 0.26901412 0 -0.22097594
		 0 -0.22097582 0 -0.22097582 0 -0.22097588 0 0.26901418 0 -0.22097588 0 0.26901418
		 0 0.26901418 0 0.26901412 0 0.26901412 0 0.26901412 0 -0.22097594 0 0.26901418 0
		 0.26901418 0 -0.22097576 0 0.26901412 0 -0.22097576 0 -0.22097576 0 -0.22097576 0
		 -0.22097588 0 -0.22097576 0 0.26901418 0 0.26901412 0 -0.22097576 0 0.26901418 0
		 0.26901412 0 -0.22097594 0 0.26901412 0 -0.22097594 0 0.26901412 0 -0.22097594 0
		 0.26901412 0 -0.22097582 0 -0.22097594 0 -0.22097588 0 0.26901412 0 -0.22097588 0
		 -0.22097576 0 0.26901412 0 -0.22097588 0 0.26901412 0 0.26901412 0 -0.220976 0 0.26901418
		 0 -0.220976 0 0.26901412 0 -0.22097582 0 -0.220976 0 -0.22097588 0 0.26901412 0 -0.22097588
		 0 -0.22097576 0 0.26901412 0 -0.22097588 0 0.26901412 0 0.26901412 0 -0.220976 0
		 0.26901412 0 -0.220976 0 0.26901412 0 -0.22097588 0 -0.220976 0 -0.22097588 0 -0.22097576
		 0 0.26901418 0 0.26901418 0 -0.22097594 0 0.26901412 0 -0.22097588 0 -0.22097594
		 0 -0.22097576 0 -0.22097576 0 -0.22097576 0 -0.22097588 0 -0.22097576 0 -0.22097582
		 0 -0.22097588 0 -0.22097582 0 -0.22097582 0 -0.22097588 0 -0.22097588 0 0.26901418
		 0 0.26901412 0 0.26901412 0 0.26901418 0 -0.22097588 0 -0.22097582 0 -0.22097582
		 0 -0.22097588 0 -0.22097576 0 -0.22097582 0 0.26901418 0 -0.22097588 0 -0.22097588
		 0 0.26901418 0 -0.22097576 0 0.26901412 0 0.26901412 0 -0.22097588 0 0.26901418 0
		 -0.22097588 0 -0.22097582 0 0.26901412 0 0.26901412 0 0.26901412 0 0.26901418 0 0.26901412
		 0 -0.22097576 0 -0.22097582 0 -0.22097594 0 -0.22097576 0 -0.22097588 0 -0.22097576
		 0 -0.22097576 0 0.26901412 0 0.26901418 0 0.26901412 0 0.26901412 0 -0.22097588 0
		 -0.22097582 0 -0.22097576 0 -0.22097588 0 0.26901412 0 -0.22097582 0 -0.22097576
		 0 0.26901418 0 0.26901412 0 -0.22097594 0 -0.22097588 0 0.26901412 0 -0.22097582
		 0 0.26901418 0 0.26901412 0 0.26901412 0 0.26901412 0 0.26901418 0 0.26901418 0 -0.22097588
		 0 -0.22097588 0 0.26901412 0 -0.22097594 0 0.26901418 0 0.26901412 0 0.26901412 0
		 0.26901412 0 0.26901412 0 0.26901418 0 0.26901412 0 0.26901412 0 0.26901412 0 0.26901418
		 0 0.26901412 0 0.26901418 0 0.26901412 0 0.26901412 0 0.26901412 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "54A98EAD-45AD-2C9D-D16D-EAB9C82DE5FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:55]" "f[66:76]" "f[79]" "f[85]" "f[89]" "f[91:93]" "f[98:105]" "f[109:112]" "f[114:115]" "f[119:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2790240645;
	setAttr ".pv" 0.49999962749999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "D26A04B6-415B-CBD6-2C69-938F6570CD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:55]" "f[66:76]" "f[79]" "f[85]" "f[89]" "f[91:93]" "f[98:105]" "f[109:112]" "f[114:115]" "f[119:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2790240645;
	setAttr ".pv" 0.49999962749999999;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "8565015D-490B-11D5-EB5F-0295D290FC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:55]" "f[66:76]" "f[79]" "f[85]" "f[89]" "f[91:93]" "f[98:105]" "f[109:112]" "f[114:115]" "f[119:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.2790240645;
	setAttr ".pv" 0.49999962749999999;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E9762444-4718-26D5-9F45-D0ACC534A636";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.7881393e-07 0.99525094 ;
	setAttr ".uvtk[8]" -type "float2" 0.11205751 0.86269975 ;
	setAttr ".uvtk[9]" -type "float2" -1.7881393e-07 0.86269975 ;
	setAttr ".uvtk[10]" -type "float2" -1.7881393e-07 0.76538968 ;
	setAttr ".uvtk[11]" -type "float2" 0.11267126 0.76538968 ;
	setAttr ".uvtk[13]" -type "float2" -0.43437207 0.72539926 ;
	setAttr ".uvtk[19]" -type "float2" 0.43437207 0.86269975 ;
	setAttr ".uvtk[22]" -type "float2" -0.18681492 0.75562549 ;
	setAttr ".uvtk[24]" -type "float2" -0.11267151 0.76538968 ;
	setAttr ".uvtk[25]" -type "float2" -0.11205782 0.86269975 ;
	setAttr ".uvtk[26]" -type "float2" -0.18681493 0.86269975 ;
	setAttr ".uvtk[27]" -type "float2" -0.18645205 0.78409314 ;
	setAttr ".uvtk[28]" -type "float2" -0.11205783 0.99525094 ;
	setAttr ".uvtk[31]" -type "float2" -0.18681493 0.96977353 ;
	setAttr ".uvtk[34]" -type "float2" 0.11205757 0.73014808 ;
	setAttr ".uvtk[36]" -type "float2" 0.18681467 0.75562549 ;
	setAttr ".uvtk[38]" -type "float2" 0.18681461 0.96977353 ;
	setAttr ".uvtk[40]" -type "float2" 0.18645179 0.78409314 ;
	setAttr ".uvtk[41]" -type "float2" 0.18681461 0.86269975 ;
	setAttr ".uvtk[42]" -type "float2" -0.28392851 0.75562549 ;
	setAttr ".uvtk[44]" -type "float2" -0.28392851 0.86269975 ;
	setAttr ".uvtk[45]" -type "float2" -0.28229773 0.78409314 ;
	setAttr ".uvtk[47]" -type "float2" -0.28392851 0.96977353 ;
	setAttr ".uvtk[50]" -type "float2" 0.28392875 0.75562549 ;
	setAttr ".uvtk[52]" -type "float2" 0.28392875 0.96977353 ;
	setAttr ".uvtk[54]" -type "float2" 0.28229749 0.78409314 ;
	setAttr ".uvtk[55]" -type "float2" 0.28392875 0.86269975 ;
	setAttr ".uvtk[56]" -type "float2" -0.34829342 0.72539926 ;
	setAttr ".uvtk[58]" -type "float2" -0.34829342 0.86269975 ;
	setAttr ".uvtk[59]" -type "float2" -0.34582198 0.76190352 ;
	setAttr ".uvtk[61]" -type "float2" -0.34829342 0.99999976 ;
	setAttr ".uvtk[64]" -type "float2" 0.34829366 0.72539926 ;
	setAttr ".uvtk[66]" -type "float2" 0.34829366 0.99999976 ;
	setAttr ".uvtk[68]" -type "float2" 0.34582174 0.76190352 ;
	setAttr ".uvtk[69]" -type "float2" 0.34829366 0.86269975 ;
	setAttr ".uvtk[70]" -type "float2" -0.43437207 0.86269975 ;
	setAttr ".uvtk[71]" -type "float2" -0.43077624 0.76190352 ;
	setAttr ".uvtk[74]" -type "float2" 0.43437207 0.99999976 ;
	setAttr ".uvtk[76]" -type "float2" 0.430776 0.76190352 ;
	setAttr ".uvtk[77]" -type "float2" 0.43437207 0.86269975 ;
	setAttr ".uvtk[78]" -type "float2" -0.34582198 0.96349597 ;
	setAttr ".uvtk[79]" -type "float2" -0.43077624 0.96349597 ;
	setAttr ".uvtk[80]" -type "float2" -0.28229773 0.94130588 ;
	setAttr ".uvtk[81]" -type "float2" -0.18645206 0.94130588 ;
	setAttr ".uvtk[82]" -type "float2" -0.11267152 0.96000957 ;
	setAttr ".uvtk[83]" -type "float2" -1.7881393e-07 0.96000957 ;
	setAttr ".uvtk[84]" -type "float2" 0.1126712 0.96000957 ;
	setAttr ".uvtk[85]" -type "float2" 0.18645173 0.94130588 ;
	setAttr ".uvtk[86]" -type "float2" 0.28229749 0.94130588 ;
	setAttr ".uvtk[87]" -type "float2" 0.34582174 0.96349597 ;
	setAttr ".uvtk[88]" -type "float2" 0.430776 0.96349597 ;
	setAttr ".uvtk[93]" -type "float2" 0.10959709 0.1660223 ;
	setAttr ".uvtk[94]" -type "float2" -1.1920929e-07 0.1660223 ;
	setAttr ".uvtk[95]" -type "float2" -5.9604645e-08 -0.99999976 ;
	setAttr ".uvtk[96]" -type "float2" 0.10959718 -0.99999976 ;
	setAttr ".uvtk[97]" -type "float2" 0.14281318 -0.99999976 ;
	setAttr ".uvtk[98]" -type "float2" -5.9604645e-08 -0.99999976 ;
	setAttr ".uvtk[100]" -type "float2" -0.1428133 -0.99999976 ;
	setAttr ".uvtk[101]" -type "float2" -0.14281332 0.1660223 ;
	setAttr ".uvtk[103]" -type "float2" 0.14281309 0.1660223 ;
	setAttr ".uvtk[106]" -type "float2" -0.10121548 0.2038281 ;
	setAttr ".uvtk[108]" -type "float2" 0.07767427 0.2038281 ;
	setAttr ".uvtk[109]" -type "float2" -1.1920929e-07 0.2038281 ;
	setAttr ".uvtk[115]" -type "float2" 0.071196437 0.65112901 ;
	setAttr ".uvtk[116]" -type "float2" -1.1920929e-07 0.65112901 ;
	setAttr ".uvtk[117]" -type "float2" 0.089104056 0.65112901 ;
	setAttr ".uvtk[118]" -type "float2" -0.077674508 0.2038281 ;
	setAttr ".uvtk[119]" -type "float2" -0.07119669 0.65112901 ;
	setAttr ".uvtk[120]" -type "float2" -0.10959733 0.1660223 ;
	setAttr ".uvtk[121]" -type "float2" -0.1095973 -0.99999976 ;
	setAttr ".uvtk[126]" -type "float2" 0.07767427 0.69810891 ;
	setAttr ".uvtk[127]" -type "float2" -1.7881393e-07 0.69810891 ;
	setAttr ".uvtk[128]" -type "float2" -0.077674523 0.69810891 ;
	setAttr ".uvtk[129]" -type "float2" -0.1012155 0.69810891 ;
	setAttr ".uvtk[131]" -type "float2" 0.10121524 0.69810891 ;
	setAttr ".uvtk[132]" -type "float2" -0.11205782 0.73014808 ;
	setAttr ".uvtk[135]" -type "float2" 0.11205751 0.99525094 ;
	setAttr ".uvtk[136]" -type "float2" -0.089103833 0.65112901 ;
	setAttr ".uvtk[138]" -type "float2" 0.10121524 0.2038281 ;
	setAttr ".uvtk[145]" -type "float2" -0.43437207 0.86269975 ;
	setAttr ".uvtk[146]" -type "float2" -0.43437207 0.99999976 ;
	setAttr ".uvtk[148]" -type "float2" 0.43437207 0.72539926 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "620B2B94-43FF-7B19-338C-96B42870900A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "FD121D18-45C7-7AF3-3532-A79B1267C768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.1726325750350952 10.832396507263184 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.2878865761809122 7.0944390746230264 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0CBEC644-4F86-D5D0-91EF-B2A3BDFB4EC5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.63079494 0.45035771 ;
	setAttr ".uvtk[14]" -type "float2" 0.60846418 0.45752546 ;
	setAttr ".uvtk[15]" -type "float2" 0.60846418 0.43056569 ;
	setAttr ".uvtk[70]" -type "float2" 0.63542384 0.43056569 ;
	setAttr ".uvtk[73]" -type "float2" 0.58613342 0.45035771 ;
	setAttr ".uvtk[145]" -type "float2" 0.5815044 0.43056569 ;
	setAttr ".uvtk[165]" -type "float2" 0.60846418 0.40360585 ;
	setAttr ".uvtk[171]" -type "float2" 0.58613342 0.41077361 ;
	setAttr ".uvtk[173]" -type "float2" 0.63079494 0.41077361 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "3D1CC60E-4B1A-428D-34AC-C683392E726E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1726325750350952 10.832396507263184 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.4153693914413452 1.5969200134277344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "8B429DC2-4CCF-24F3-35F1-05A8FF7CD593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999809270000001;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4F1E25BA-4328-FEC4-40FC-99B808B0FA8D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[1]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[2]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[3]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[4]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[5]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[7]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[12]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[13]" -type "float2" -0.57752526 -0.41509622 ;
	setAttr ".uvtk[14]" -type "float2" -0.57752526 -0.41509622 ;
	setAttr ".uvtk[15]" -type "float2" -0.57752526 -0.41509625 ;
	setAttr ".uvtk[16]" -type "float2" 0.078302257 0.88435102 ;
	setAttr ".uvtk[17]" -type "float2" -0.28704786 0.78310937 ;
	setAttr ".uvtk[18]" -type "float2" -0.37469718 0.46644273 ;
	setAttr ".uvtk[19]" -type "float2" 0.060756557 0.44889709 ;
	setAttr ".uvtk[20]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[21]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[23]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[29]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[30]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[32]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[33]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[35]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[37]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[39]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[43]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[46]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[48]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[49]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[51]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[53]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[57]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[60]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[62]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[63]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[65]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[67]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[70]" -type "float2" -0.57752514 -0.41509625 ;
	setAttr ".uvtk[72]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[73]" -type "float2" -0.57752526 -0.41509622 ;
	setAttr ".uvtk[74]" -type "float2" 0.43432212 0.75404346 ;
	setAttr ".uvtk[75]" -type "float2" 0.4962101 0.43135139 ;
	setAttr ".uvtk[76]" -type "float2" -0.31280947 0.1437503 ;
	setAttr ".uvtk[88]" -type "float2" 0.043210872 0.01344331 ;
	setAttr ".uvtk[89]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[90]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[91]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[92]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[99]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[102]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[104]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[105]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[107]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[110]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[111]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[112]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[113]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[114]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[122]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[123]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[124]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[125]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[130]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[133]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[134]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[137]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[139]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[140]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[141]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[142]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[143]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[144]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[145]" -type "float2" -0.57752526 -0.41509625 ;
	setAttr ".uvtk[147]" -type "float2" 0.40856066 0.11468458 ;
	setAttr ".uvtk[149]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[150]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[151]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[152]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[153]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[154]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[155]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[156]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[157]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[158]" -type "float2" 0.77419007 0.017885521 ;
	setAttr ".uvtk[159]" -type "float2" 0.77419007 0.017885521 ;
	setAttr ".uvtk[160]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[161]" -type "float2" 0.77419007 0.017885521 ;
	setAttr ".uvtk[162]" -type "float2" 0.77419007 0.017885521 ;
	setAttr ".uvtk[163]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[165]" -type "float2" -0.57752526 -0.41509619 ;
	setAttr ".uvtk[168]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[169]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[170]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[171]" -type "float2" -0.57752526 -0.41509625 ;
	setAttr ".uvtk[173]" -type "float2" -0.57752526 -0.41509625 ;
	setAttr ".uvtk[174]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[175]" -type "float2" 0.77419007 0.017885581 ;
	setAttr ".uvtk[177]" -type "float2" 0.77419007 0.017885581 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B5858FC3-4383-97A3-4846-B78D49EAE38A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D8DD9A8C-40DC-7AD3-B2C8-C6BD2EFFE6E9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 1.3243072 0.45222574 ;
	setAttr ".uvtk[14]" -type "float2" 1.3115438 0.47235328 ;
	setAttr ".uvtk[15]" -type "float2" 1.2939979 0.45131224 ;
	setAttr ".uvtk[70]" -type "float2" 1.3150389 0.43376613 ;
	setAttr ".uvtk[73]" -type "float2" 1.2894506 0.48129243 ;
	setAttr ".uvtk[144]" -type "float2" 1.2729567 0.4688583 ;
	setAttr ".uvtk[164]" -type "float2" 1.2764518 0.43027121 ;
	setAttr ".uvtk[169]" -type "float2" 1.2636884 0.45039874 ;
	setAttr ".uvtk[171]" -type "float2" 1.298545 0.42133194 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "21A44E3E-4106-4A63-7058-6F88614FF189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E1263888-4E2D-AE0B-32C3-F68C96114E8C";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.3263596 -0.70483541 0.22242057
		 -0.70474803 0.22234499 -0.79451656 0.32571778 -0.79460359 0.32620844 -0.88437241
		 0.22226948 -0.88428485 1.094847679 -0.07550776 0.3256149 -0.9168821 1.086163402 -0.065235198
		 1.094847679 -0.065235198 1.094847679 -0.057693791 1.086115837 -0.057693791 -0.17496794
		 -0.7011975 -0.22252053 -0.71227872 -0.32976395 -0.70735061 -0.29748076 -0.82646292
		 1.048460007 -0.057950567 1.040896416 -0.062863186 1.041175365 -0.070674717 1.051179886
		 -0.067955017 0.11848119 -0.70466048 0.11907473 -0.67215055 1.10932565 -0.056937102
		 0.050404012 -0.72185713 1.10357964 -0.057693791 1.10353208 -0.065235198 1.10932565
		 -0.065235198 1.10929751 -0.059143316 1.10353208 -0.07550776 0.11833003 -0.88419747
		 0.050281942 -0.8668859 1.10932565 -0.073533297 0.11897185 -0.79442954 0.050008357
		 -0.79437149 1.086163282 -0.054962579 0.39440796 -0.72214675 1.080369711 -0.056937102
		 0.3946813 -0.79466164 1.08036983 -0.073533297 0.39428601 -0.86717558 1.080397844
		 -0.059143316 1.08036983 -0.065235198 1.11685181 -0.056937102 -0.038013637 -0.72178268
		 1.11685181 -0.065235198 1.11672544 -0.059143316 -0.038135707 -0.86681151 1.11685181
		 -0.073533297 -0.039579213 -0.79429603 0.48282573 -0.72222114 1.072843552 -0.056937102
		 0.48426911 -0.79473704 1.072843552 -0.073533297 0.48270366 -0.86724997 1.072969913
		 -0.059143316 1.072843552 -0.065235198 1.12184 -0.05459452 -0.096597373 -0.70126343
		 1.12184 -0.065235198 1.12164855 -0.057423603 -0.096754014 -0.88723254 1.12184 -0.075875759
		 -0.098955929 -0.79424608 0.54144382 -0.70180047 1.067855358 -0.05459452 0.54364568
		 -0.79478705 1.067855358 -0.075875759 0.5412873 -0.88776964 1.068046927 -0.057423603
		 1.067855358 -0.065235198 -0.17836589 -0.7941792 1.12823236 -0.057423603 -0.1751222
		 -0.8871665 -0.41984135 -0.76575923 1.057469845 -0.058357667 1.061184406 -0.065235198
		 1.044889688 -0.077552333 1.12164855 -0.073046803 1.12823236 -0.073046803 1.11672544
		 -0.07132709 1.10929751 -0.07132709 1.10357952 -0.072776556 1.094847679 -0.072776556
		 1.086115837 -0.072776556 1.080397964 -0.07132709 1.072969913 -0.07132709 1.068046927
		 -0.073046803 1.053899527 -0.077959433 0.3248944 0.92373943 0.22379148 0.92382455
		 0.22288603 -0.15183133 0.323989 -0.15191641 1.086354017 -0.011243453 1.094847679
		 -0.011243453 1.094847679 0.079121947 1.086354017 0.079121947 1.083779812 0.079121947
		 1.094847679 0.079121947 0.12268797 0.92390966 1.10591555 0.079121947 1.10591555 -0.011243453
		 0.12178257 -0.15174624 1.083779812 -0.011243453 0.22285664 -0.18670717 0.29451105
		 -0.18676749 1.10269177 -0.014173379 0.15120199 -0.18664685 1.088828087 -0.014173379
		 1.094847679 -0.014173379 0.31622788 -0.18678576 0.22250932 -0.59934241 0.28818813
		 -0.59939772 0.14031067 -0.59927332 0.15683022 -0.59928721 1.089330077 -0.048838723
		 1.094847679 -0.048838723 1.087942243 -0.048838723 1.10086739 -0.014173379 1.1003654
		 -0.048838723 1.10334134 -0.011243453 1.10334134 0.079121947 0.22247285 -0.64268142
		 0.15081826 -0.64262104 0.2941272 -0.6427418 0.31584403 -0.64275998 1.088828087 -0.052479628
		 1.094847679 -0.052479628 1.10086739 -0.052479628 1.10269177 -0.052479628 0.32582077
		 -0.67232466 1.087003708 -0.052479628 1.10353208 -0.054962579 0.12910119 -0.64260286
		 0.22224212 -0.91679507 1.086163402 -0.07550776 1.10175312 -0.048838723 0.3047075
		 -0.59941161 1.087003708 -0.014173379 0.12948504 -0.18662858 0.091140538 -0.15172043
		 0.092045933 0.92393541 0.22379148 0.92382455 0.35553667 0.92371362 0.35463127 -0.15194222
		 -0.41659302 -0.85874629 1.12851107 -0.075875759 1.061463118 -0.073046803 1.061184406
		 -0.05459452 -0.17825717 -0.66751945 -0.098849356 -0.66758633 -0.039496005 -0.69552004
		 0.050091326 -0.6955955 0.39476439 -0.69588554 0.4843522 -0.69596094 0.54375237 -0.6681273
		 0.6229468 -0.92151308 0.54353911 -0.92144632 0.48418602 -0.89351261 0.3945981 -0.89343715
		 0.11886886 -0.91670805 0.049925148 -0.89314711 -0.039662421 -0.89307177 -0.099062502
		 -0.92090541 1.12851107 -0.065235198 -0.26519722 -0.94557559 1.061462998 -0.057423603
		 0.62305337 -0.79485381 0.6196577 -0.88783562 -0.37244064 -0.94064689 1.12851107 -0.05459452
		 -0.17847031 -0.92083859 0.62315995 -0.66819406 1.061184406 -0.075875759 0.61981434
		 -0.70186645;
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
connectAttr "polyTweakUV6.out" "hammerMeshShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "hammerMeshShape.uvst[0].uvtw";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "hammerMeshShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj4.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "hammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "hammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "hammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj5.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "hammerMeshShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV4.ip";
connectAttr "hammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammerRemodel_take2.ma
