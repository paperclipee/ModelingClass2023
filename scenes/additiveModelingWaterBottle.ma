//Maya ASCII 2024 scene
//Name: additiveModelingWaterBottle.ma
//Last modified: Thu, Jun 01, 2023 11:29:48 AM
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
fileInfo "UUID" "477C7C31-4AC7-F629-DE67-CB850CA9D2F4";
createNode transform -s -n "persp";
	rename -uid "4ACB9DA7-437A-BDF6-BF49-4D993D8DDF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1821559885600226 6.9043860796025234 8.7799588515160867 ;
	setAttr ".r" -type "double3" -4.538352727616938 724.59999999969443 -2.2435542714012658e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03E12E72-4383-191C-70C6-9E9A8A90A1BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.918551838301422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FCD8E84C-4E1C-C4E3-9DB7-1F8D984E4EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -995.55123909407359 1.6431300764452317e-14 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rpt" -type "double3" 0 6.3693739963589917e-15 -1.6642141131897902e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96547815-4257-42DC-4036-79A79CC28A95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.1742941690213;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 4.5487609059264287 -2.1084036744558479e-16 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "63EAB5A0-4774-BDFA-4975-60B5CD8C3339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.07146148973925559 0.18863347455946577 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43A0866E-4778-223C-9F69-13A0C5AE5231";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.9220487107400013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E0129501-433C-51F9-E0A8-0F9B6CDDF5FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D626726-4700-1626-E21E-AA80AE352DC8";
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
	rename -uid "14ADFA94-40C8-797D-47BC-4FBFCA941079";
	setAttr ".sp" -type "double3" 0 -1.6431300764452317e-14 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FC1D5514-4FB2-A5BD-FFCE-289C03E7F05A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29210521403458478 0.82539222910975663 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "0BEAE526-4337-1517-21EF-96B10495B40B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[11:12]" "f[168:183]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[14:167]";
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 197 ".uvst[0].uvsp[0:196]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5
		 0.375 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.375 0.75 0.5 0.75 0.5 0.875 0.375 0.875
		 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.875 0.5 1 0.5 0.875 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -1.59286642 0.97107816 1.59286642 1.59286642 0.97107816 1.59286642
		 -1.59286642 3.41055655 1.59286642 1.59286642 3.41055655 1.59286642 -1.59286642 3.41055655 -1.59286642
		 1.59286642 3.41055655 -1.59286642 -1.59286642 0.97107816 -1.59286642 1.59286642 0.97107816 -1.59286642
		 1.91267848 3.41055655 0 -1.91267848 3.41055655 0 -1.91267848 0.97107816 0 1.91267848 0.97107816 0
		 0 3.41055655 -1.91267848 0 0.97107816 -1.91267848 0 0.97107816 0 0 0.97107816 1.91267848
		 0 3.41055655 1.91267848 -1.59286523 3.41055655 1.59286523 0 3.41055655 1.91267848
		 -1.91267848 3.41055655 0 0 3.41055655 -1.91267848 -1.59286523 3.41055655 -1.59286523
		 1.59286523 3.41055655 1.59286523 1.91267848 3.41055655 0 1.59286523 3.41055655 -1.59286523
		 -1.50645494 3.76774096 1.50645494 9.6693767e-17 3.76774096 1.80891871 -1.80891871 3.76774096 7.0012587e-17
		 0 3.76774096 -1.80891871 -1.50645494 3.76774096 -1.50645494 1.50645494 3.76774096 1.50645494
		 1.80891871 3.76774096 0 1.50645494 3.76774096 -1.50645494 -1.57333577 4.32849646 1.57333577
		 0 4.32849646 1.88922787 -1.88922787 4.32849646 -6.1852072e-16 0 4.32849646 -1.88922787
		 -1.57333577 4.32849646 -1.57333577 1.57333577 4.32849646 1.57333577 1.88922787 4.32849646 -1.5463018e-16
		 1.57333577 4.32849646 -1.57333577 -1.57333577 4.72284508 1.57333577 0 4.72284508 1.88922787
		 -1.88922787 4.72284508 0 0 4.72284508 -1.88922787 -1.57333577 4.72284508 -1.57333577
		 1.57333577 4.72284508 1.57333577 1.88922787 4.72284508 0 1.57333577 4.72284508 -1.57333577
		 -1.4795928 5.041890621 1.4795928 1.1138836e-15 5.041890621 1.77666354 -1.77666354 5.041890621 0
		 1.1138836e-15 5.041890621 -1.77666354 -1.4795928 5.041890621 -1.4795928 1.4795928 5.041890621 1.4795928
		 1.77666354 5.041890621 0 1.4795928 5.041890621 -1.4795928 -1.55468941 5.34740448 1.55468941
		 -4.3899145e-10 5.34740448 1.8668381 -1.8668381 5.34740448 0 -4.3899145e-10 5.34740448 -1.8668381
		 -1.55468941 5.34740448 -1.55468941 1.55468941 5.34740448 1.55468941 1.8668381 5.34740448 0
		 1.55468941 5.34740448 -1.55468941 -1.55468941 5.70161343 1.55468941 -4.3899145e-10 5.70161343 1.8668381
		 -1.8668381 5.70161343 0 -4.3899145e-10 5.70161343 -1.8668381 -1.55468941 5.70161343 -1.55468941
		 1.55468941 5.70161343 1.55468941 1.8668381 5.70161343 0 1.55468941 5.70161343 -1.55468941
		 -1.41655767 6.032227993 1.41655767 -3.9998771e-10 6.032227993 1.70097232 -1.70097232 6.032227993 -1.079219e-15
		 -3.9998771e-10 6.032227993 -1.70097232 -1.41655767 6.032227993 -1.41655767 1.41655767 6.032227993 1.41655767
		 1.70097232 6.032227993 0 1.41655767 6.032227993 -1.41655767 -1.53125811 6.3128829 1.53125811
		 -4.3237552e-10 6.3128829 1.83870208 -1.83870208 6.3128829 -6.4018147e-16 -4.3237533e-10 6.3128829 -1.83870208
		 -1.53125811 6.3128829 -1.53125811 1.53125811 6.3128829 1.53125811 1.83870208 6.3128829 -1.7798845e-08
		 1.53125811 6.3128829 -1.53125811 -1.53125811 6.64830208 1.53125811 -4.3237566e-10 6.64830208 1.83870208
		 -1.83870208 6.64830208 -7.8823848e-16 -4.3237533e-10 6.64830208 -1.83870208 -1.53125811 6.64830208 -1.53125811
		 1.53125811 6.64830208 1.53125811 1.83870208 6.64830208 -1.7798845e-08 1.53125811 6.64830208 -1.53125811
		 -1.33175719 7.00069761276 1.33175719 -3.7604386e-10 7.00069761276 1.59914565 -1.59914565 7.00069761276 0
		 -3.7604386e-10 7.00069761276 -1.59914565 -1.33175719 7.00069761276 -1.33175719 1.33175719 7.00069761276 1.33175719
		 1.59914565 7.00069761276 -1.5479911e-08 1.33175719 7.00069761276 -1.33175719 -1.45554769 7.30406904 1.45554769
		 -4.1099821e-10 7.30406904 1.74779069 -1.74779069 7.30406904 -3.0925065e-15 -4.1099818e-10 7.30406904 -1.74779069
		 -1.45554769 7.30406904 -1.45554769 1.45554769 7.30406904 1.45554769 1.74779069 7.30406904 -1.6918811e-08
		 1.45554769 7.30406904 -1.45554769 -1.45554769 7.60159063 1.45554769 -4.1099923e-10 7.60159063 1.74779069
		 -1.74779069 7.60159063 -3.5527137e-15 -4.1099746e-10 7.60159063 -1.74779069 -1.45554769 7.60159063 -1.45554769
		 1.45554769 7.60159063 1.45554769 1.74779069 7.60159063 -1.6918811e-08 1.45554769 7.60159063 -1.45554769
		 -1.63064492 7.81486368 1.6306448 -4.6044099e-10 7.81486368 1.95804334 -1.95804381 7.81486368 -7.9601852e-15
		 -4.6043702e-10 7.81486368 -1.95804334 -1.63064492 7.81486368 -1.6306448 1.63064492 7.81486368 1.6306448
		 1.95804381 7.81486368 -1.8954083e-08 1.63064492 7.81486368 -1.6306448 -1.63064468 8.99717331 1.6306448
		 -4.604388e-10 8.99717331 1.95804334 -1.95804334 8.99717331 -7.1054274e-15 -4.604388e-10 8.99717331 -1.95804334
		 -1.63064468 8.99717331 -1.6306448 1.63064468 8.99717331 1.63064456 1.95804334 8.99717331 -1.8954083e-08
		 1.63064468 8.99717331 -1.63064456 -1.37386417 9.49813843 1.37386477 -3.8793879e-10 9.49813843 1.64970732
		 -1.64970732 9.49813843 -5.9865252e-15 -3.8793879e-10 9.49813843 -1.64970732 -1.37386417 9.49813843 -1.37386477
		 1.37386417 9.49813843 1.37386417 1.64970732 9.49813843 -1.5969356e-08 1.37386417 9.49813843 -1.37386417
		 -1.1575197 9.78365898 1.15752006 -3.2685829e-10 9.78365898 1.38992512 -1.38992512 9.78365898 -5.9865252e-15
		 -3.2685829e-10 9.78365898 -1.38992512 -1.1575197 9.78365898 -1.15752006 1.1575197 9.78365898 1.1575197
		 1.38992512 9.78365898 -1.3454644e-08 1.1575197 9.78365898 -1.1575197 -0.86853415 10.1315403 0.86853415
		 -2.4528066e-10 10.1315403 1.042917252 -1.042917371 10.1315403 0 -2.4528066e-10 10.1315403 -1.042917252
		 -0.86853415 10.1315403 -0.86853415 0.86853415 10.1315403 0.86853391 1.042917371 10.1315403 -1.0095575e-08
		 0.86853415 10.1315403 -0.86853391 -0.86853361 11.05879879 0.86853343 -2.453362e-10 11.05879879 1.042916417
		 -2.452997e-10 11.058797836 -1.2707977e-07 -1.042916894 11.05879879 0 -2.453362e-10 11.05879879 -1.042916656;
	setAttr ".vt[166:185]" -0.86853361 11.05879879 -0.86853343 0.86853361 11.05879879 0.86853284
		 1.042916894 11.05879879 -2.5415954e-07 0.86853361 11.05879879 -0.86853343 -1.74446607 -0.0090920925 0.16821234
		 -0.16821234 -0.0090920925 0.16821234 -0.16821234 -0.0090920925 1.74446607 -1.48090637 -0.0090920925 1.48090637
		 -1.48090637 0 -1.48090637 -0.16821234 0 -1.74446607 -0.16821234 0 -0.16821234 -1.74446607 0 -0.16821234
		 0.20703058 -2.3841858e-07 -1.70564783 0.20703058 -2.3841858e-07 -0.20703058 1.45506954 -2.3841858e-07 -1.45506954
		 1.70564783 -2.3841858e-07 -0.20703058 0.21358314 -0.019121408 0.21358314 0.21358314 -0.019121408 1.69909525
		 1.69909525 -0.019121408 0.21358314 1.45070815 -0.019121408 1.45070815;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 16 0 4 12 0 6 13 1 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 10 1 7 11 0 8 5 0 9 4 0 10 0 0 9 10 1 11 1 0 10 14 0 11 8 1 12 5 0
		 13 7 0 12 13 1 14 11 0 13 14 0 15 1 0 14 15 0 16 3 0 15 16 1 2 17 0 16 18 0 17 18 0
		 9 19 0 17 19 0 12 20 0 4 21 0 21 20 0 19 21 0 3 22 0 18 22 0 8 23 0 22 23 0 5 24 0
		 23 24 0 20 24 0 17 25 0 18 26 1 25 26 1 19 27 1 25 27 1 20 28 1 21 29 0 29 28 1 27 29 1
		 22 30 0 26 30 1 23 31 1 30 31 1 24 32 0 31 32 1 28 32 1 25 33 0 26 34 1 33 34 1 27 35 1
		 33 35 1 28 36 1 29 37 0 37 36 1 35 37 1 30 38 0 34 38 1 31 39 1 38 39 1 32 40 0 39 40 1
		 36 40 1 33 41 0 34 42 1 41 42 1 35 43 1 41 43 1 36 44 1 37 45 0 45 44 1 43 45 1 38 46 0
		 42 46 1 39 47 1 46 47 1 40 48 0 47 48 1 44 48 1 41 49 0 42 50 1 49 50 1 43 51 1 49 51 1
		 44 52 1 45 53 0 53 52 1 51 53 1 46 54 0 50 54 1 47 55 1 54 55 1 48 56 0 55 56 1 52 56 1
		 49 57 0 50 58 1 57 58 1 51 59 1 57 59 1 52 60 1 53 61 0 61 60 1 59 61 1 54 62 0 58 62 1
		 55 63 1 62 63 1 56 64 0 63 64 1 60 64 1 57 65 0 58 66 1 65 66 1 59 67 1 65 67 1 60 68 1
		 61 69 0 69 68 1 67 69 1 62 70 0 66 70 1 63 71 1 70 71 1 64 72 0 71 72 1 68 72 1 65 73 0
		 66 74 1 73 74 0 67 75 1 73 75 0 68 76 1 69 77 0 77 76 0 75 77 0 70 78 0 74 78 0 71 79 1
		 78 79 0 72 80 0 79 80 0 76 80 0 73 81 0 74 82 1 81 82 0 75 83 1 81 83 0 76 84 1 77 85 0
		 85 84 0 83 85 0 78 86 0;
	setAttr ".ed[166:331]" 82 86 0 79 87 1 86 87 0 80 88 0 87 88 0 84 88 0 81 89 0
		 82 90 1 89 90 1 83 91 1 89 91 1 84 92 1 85 93 0 93 92 1 91 93 1 86 94 0 90 94 1 87 95 1
		 94 95 1 88 96 0 95 96 1 92 96 1 89 97 0 90 98 1 97 98 0 91 99 1 97 99 0 92 100 1
		 93 101 0 101 100 0 99 101 0 94 102 0 98 102 0 95 103 1 102 103 0 96 104 0 103 104 0
		 100 104 0 97 105 0 98 106 0 105 106 1 99 107 0 105 107 1 100 108 0 101 109 0 109 108 1
		 107 109 1 102 110 0 106 110 1 103 111 0 110 111 1 104 112 0 111 112 1 108 112 1 105 113 0
		 106 114 1 113 114 1 107 115 1 113 115 1 108 116 1 109 117 0 117 116 1 115 117 1 110 118 0
		 114 118 1 111 119 1 118 119 1 112 120 0 119 120 1 116 120 1 113 121 0 114 122 1 121 122 0
		 115 123 1 121 123 0 116 124 1 117 125 0 125 124 0 123 125 0 118 126 0 122 126 0 119 127 1
		 126 127 0 120 128 0 127 128 0 124 128 0 121 129 0 122 130 1 129 130 1 123 131 1 129 131 1
		 124 132 1 125 133 0 133 132 1 131 133 1 126 134 0 130 134 1 127 135 1 134 135 1 128 136 0
		 135 136 1 132 136 1 129 137 0 130 138 1 137 138 0 131 139 1 137 139 0 132 140 1 133 141 0
		 141 140 0 139 141 0 134 142 0 138 142 0 135 143 1 142 143 0 136 144 0 143 144 0 140 144 0
		 137 145 0 138 146 1 145 146 0 139 147 1 145 147 0 140 148 1 141 149 0 149 148 0 147 149 0
		 142 150 0 146 150 0 143 151 1 150 151 0 144 152 0 151 152 0 148 152 0 145 153 0 146 154 1
		 153 154 0 147 155 1 153 155 0 148 156 1 149 157 0 157 156 0 155 157 0 150 158 0 154 158 0
		 151 159 1 158 159 0 152 160 0 159 160 0 156 160 0 153 161 0 154 162 1 161 162 0 162 163 1
		 155 164 1 163 164 1 161 164 0 156 165 1 163 165 1 157 166 0 166 165 0 164 166 0 158 167 0
		 162 167 0 159 168 1 167 168 0;
	setAttr ".ed[332:367]" 168 163 1 160 169 0 168 169 0 165 169 0 10 170 0 14 171 0
		 170 171 0 15 172 0 171 172 0 0 173 0 173 172 0 170 173 0 6 174 0 13 175 0 174 175 0
		 14 176 0 175 176 0 10 177 0 177 176 0 174 177 0 13 178 0 14 179 0 178 179 0 7 180 0
		 178 180 0 11 181 0 180 181 0 179 181 0 14 182 0 15 183 0 182 183 0 11 184 0 182 184 0
		 1 185 0 184 185 0 183 185 0;
	setAttr -s 184 -ch 736 ".fc[0:183]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 25 27 2
		f 4 318 319 321 -323
		mu 0 4 173 174 28 175
		f 4 2 21 -4 -9
		mu 0 4 4 22 23 6
		f 4 338 340 -343 -344
		mu 0 4 181 182 183 184
		f 4 -17 18 -8 -6
		mu 0 4 1 21 15 3
		f 4 14 4 6 15
		mu 0 4 18 0 2 16
		f 4 -322 324 -327 -328
		mu 0 4 175 28 176 177
		f 4 10 -16 13 8
		mu 0 4 12 18 16 13
		f 4 346 348 -351 -352
		mu 0 4 185 186 187 188
		f 4 -19 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 19 9 -21 -22
		mu 0 4 22 5 7 23
		f 4 -355 356 358 -360
		mu 0 4 189 190 191 192
		f 4 -363 364 366 -368
		mu 0 4 193 194 195 196
		f 4 -28 24 5 -27
		mu 0 4 27 25 1 3
		f 4 -320 329 331 332
		mu 0 4 28 174 178 179
		f 4 -325 -333 334 -336
		mu 0 4 176 28 179 180
		f 4 1 29 -31 -29
		mu 0 4 2 27 30 29
		f 4 -7 28 32 -32
		mu 0 4 17 2 29 31
		f 4 -3 34 35 -34
		mu 0 4 22 4 33 32
		f 4 -14 31 36 -35
		mu 0 4 4 17 31 33
		f 4 26 37 -39 -30
		mu 0 4 27 3 34 30
		f 4 7 39 -41 -38
		mu 0 4 3 14 35 34
		f 4 12 41 -43 -40
		mu 0 4 14 5 36 35
		f 4 -20 33 43 -42
		mu 0 4 5 22 32 36
		f 4 30 45 -47 -45
		mu 0 4 29 30 38 37
		f 4 -33 44 48 -48
		mu 0 4 31 29 37 39
		f 4 -36 50 51 -50
		mu 0 4 32 33 41 40
		f 4 -37 47 52 -51
		mu 0 4 33 31 39 41
		f 4 38 53 -55 -46
		mu 0 4 30 34 42 38
		f 4 40 55 -57 -54
		mu 0 4 34 35 43 42
		f 4 42 57 -59 -56
		mu 0 4 35 36 44 43
		f 4 -44 49 59 -58
		mu 0 4 36 32 40 44
		f 4 46 61 -63 -61
		mu 0 4 37 38 46 45
		f 4 -49 60 64 -64
		mu 0 4 39 37 45 47
		f 4 -52 66 67 -66
		mu 0 4 40 41 49 48
		f 4 -53 63 68 -67
		mu 0 4 41 39 47 49
		f 4 54 69 -71 -62
		mu 0 4 38 42 50 46
		f 4 56 71 -73 -70
		mu 0 4 42 43 51 50
		f 4 58 73 -75 -72
		mu 0 4 43 44 52 51
		f 4 -60 65 75 -74
		mu 0 4 44 40 48 52
		f 4 62 77 -79 -77
		mu 0 4 45 46 54 53
		f 4 -65 76 80 -80
		mu 0 4 47 45 53 55
		f 4 -68 82 83 -82
		mu 0 4 48 49 57 56
		f 4 -69 79 84 -83
		mu 0 4 49 47 55 57
		f 4 70 85 -87 -78
		mu 0 4 46 50 58 54
		f 4 72 87 -89 -86
		mu 0 4 50 51 59 58
		f 4 74 89 -91 -88
		mu 0 4 51 52 60 59
		f 4 -76 81 91 -90
		mu 0 4 52 48 56 60
		f 4 78 93 -95 -93
		mu 0 4 53 54 62 61
		f 4 -81 92 96 -96
		mu 0 4 55 53 61 63
		f 4 -84 98 99 -98
		mu 0 4 56 57 65 64
		f 4 -85 95 100 -99
		mu 0 4 57 55 63 65
		f 4 86 101 -103 -94
		mu 0 4 54 58 66 62
		f 4 88 103 -105 -102
		mu 0 4 58 59 67 66
		f 4 90 105 -107 -104
		mu 0 4 59 60 68 67
		f 4 -92 97 107 -106
		mu 0 4 60 56 64 68
		f 4 94 109 -111 -109
		mu 0 4 61 62 70 69
		f 4 -97 108 112 -112
		mu 0 4 63 61 69 71
		f 4 -100 114 115 -114
		mu 0 4 64 65 73 72
		f 4 -101 111 116 -115
		mu 0 4 65 63 71 73
		f 4 102 117 -119 -110
		mu 0 4 62 66 74 70
		f 4 104 119 -121 -118
		mu 0 4 66 67 75 74
		f 4 106 121 -123 -120
		mu 0 4 67 68 76 75
		f 4 -108 113 123 -122
		mu 0 4 68 64 72 76
		f 4 110 125 -127 -125
		mu 0 4 69 70 78 77
		f 4 -113 124 128 -128
		mu 0 4 71 69 77 79
		f 4 -116 130 131 -130
		mu 0 4 72 73 81 80
		f 4 -117 127 132 -131
		mu 0 4 73 71 79 81
		f 4 118 133 -135 -126
		mu 0 4 70 74 82 78
		f 4 120 135 -137 -134
		mu 0 4 74 75 83 82
		f 4 122 137 -139 -136
		mu 0 4 75 76 84 83
		f 4 -124 129 139 -138
		mu 0 4 76 72 80 84
		f 4 126 141 -143 -141
		mu 0 4 77 78 86 85
		f 4 -129 140 144 -144
		mu 0 4 79 77 85 87
		f 4 -132 146 147 -146
		mu 0 4 80 81 89 88
		f 4 -133 143 148 -147
		mu 0 4 81 79 87 89
		f 4 134 149 -151 -142
		mu 0 4 78 82 90 86
		f 4 136 151 -153 -150
		mu 0 4 82 83 91 90
		f 4 138 153 -155 -152
		mu 0 4 83 84 92 91
		f 4 -140 145 155 -154
		mu 0 4 84 80 88 92
		f 4 142 157 -159 -157
		mu 0 4 85 86 94 93
		f 4 -145 156 160 -160
		mu 0 4 87 85 93 95
		f 4 -148 162 163 -162
		mu 0 4 88 89 97 96
		f 4 -149 159 164 -163
		mu 0 4 89 87 95 97
		f 4 150 165 -167 -158
		mu 0 4 86 90 98 94
		f 4 152 167 -169 -166
		mu 0 4 90 91 99 98
		f 4 154 169 -171 -168
		mu 0 4 91 92 100 99
		f 4 -156 161 171 -170
		mu 0 4 92 88 96 100
		f 4 158 173 -175 -173
		mu 0 4 93 94 102 101
		f 4 -161 172 176 -176
		mu 0 4 95 93 101 103
		f 4 -164 178 179 -178
		mu 0 4 96 97 105 104
		f 4 -165 175 180 -179
		mu 0 4 97 95 103 105
		f 4 166 181 -183 -174
		mu 0 4 94 98 106 102
		f 4 168 183 -185 -182
		mu 0 4 98 99 107 106
		f 4 170 185 -187 -184
		mu 0 4 99 100 108 107
		f 4 -172 177 187 -186
		mu 0 4 100 96 104 108
		f 4 174 189 -191 -189
		mu 0 4 101 102 110 109
		f 4 -177 188 192 -192
		mu 0 4 103 101 109 111
		f 4 -180 194 195 -194
		mu 0 4 104 105 113 112
		f 4 -181 191 196 -195
		mu 0 4 105 103 111 113
		f 4 182 197 -199 -190
		mu 0 4 102 106 114 110
		f 4 184 199 -201 -198
		mu 0 4 106 107 115 114
		f 4 186 201 -203 -200
		mu 0 4 107 108 116 115
		f 4 -188 193 203 -202
		mu 0 4 108 104 112 116
		f 4 190 205 -207 -205
		mu 0 4 109 110 118 117
		f 4 -193 204 208 -208
		mu 0 4 111 109 117 119
		f 4 -196 210 211 -210
		mu 0 4 112 113 121 120
		f 4 -197 207 212 -211
		mu 0 4 113 111 119 121
		f 4 198 213 -215 -206
		mu 0 4 110 114 122 118
		f 4 200 215 -217 -214
		mu 0 4 114 115 123 122
		f 4 202 217 -219 -216
		mu 0 4 115 116 124 123
		f 4 -204 209 219 -218
		mu 0 4 116 112 120 124
		f 4 206 221 -223 -221
		mu 0 4 117 118 126 125
		f 4 -209 220 224 -224
		mu 0 4 119 117 125 127
		f 4 -212 226 227 -226
		mu 0 4 120 121 129 128
		f 4 -213 223 228 -227
		mu 0 4 121 119 127 129
		f 4 214 229 -231 -222
		mu 0 4 118 122 130 126
		f 4 216 231 -233 -230
		mu 0 4 122 123 131 130
		f 4 218 233 -235 -232
		mu 0 4 123 124 132 131
		f 4 -220 225 235 -234
		mu 0 4 124 120 128 132
		f 4 222 237 -239 -237
		mu 0 4 125 126 134 133
		f 4 -225 236 240 -240
		mu 0 4 127 125 133 135
		f 4 -228 242 243 -242
		mu 0 4 128 129 137 136
		f 4 -229 239 244 -243
		mu 0 4 129 127 135 137
		f 4 230 245 -247 -238
		mu 0 4 126 130 138 134
		f 4 232 247 -249 -246
		mu 0 4 130 131 139 138
		f 4 234 249 -251 -248
		mu 0 4 131 132 140 139
		f 4 -236 241 251 -250
		mu 0 4 132 128 136 140
		f 4 238 253 -255 -253
		mu 0 4 133 134 142 141
		f 4 -241 252 256 -256
		mu 0 4 135 133 141 143
		f 4 -244 258 259 -258
		mu 0 4 136 137 145 144
		f 4 -245 255 260 -259
		mu 0 4 137 135 143 145
		f 4 246 261 -263 -254
		mu 0 4 134 138 146 142
		f 4 248 263 -265 -262
		mu 0 4 138 139 147 146
		f 4 250 265 -267 -264
		mu 0 4 139 140 148 147
		f 4 -252 257 267 -266
		mu 0 4 140 136 144 148
		f 4 254 269 -271 -269
		mu 0 4 141 142 150 149
		f 4 -257 268 272 -272
		mu 0 4 143 141 149 151
		f 4 -260 274 275 -274
		mu 0 4 144 145 153 152
		f 4 -261 271 276 -275
		mu 0 4 145 143 151 153
		f 4 262 277 -279 -270
		mu 0 4 142 146 154 150
		f 4 264 279 -281 -278
		mu 0 4 146 147 155 154
		f 4 266 281 -283 -280
		mu 0 4 147 148 156 155
		f 4 -268 273 283 -282
		mu 0 4 148 144 152 156
		f 4 270 285 -287 -285
		mu 0 4 149 150 158 157
		f 4 -273 284 288 -288
		mu 0 4 151 149 157 159
		f 4 -276 290 291 -290
		mu 0 4 152 153 161 160
		f 4 -277 287 292 -291
		mu 0 4 153 151 159 161
		f 4 278 293 -295 -286
		mu 0 4 150 154 162 158
		f 4 280 295 -297 -294
		mu 0 4 154 155 163 162
		f 4 282 297 -299 -296
		mu 0 4 155 156 164 163
		f 4 -284 289 299 -298
		mu 0 4 156 152 160 164
		f 4 286 301 -303 -301
		mu 0 4 157 158 166 165
		f 4 -289 300 304 -304
		mu 0 4 159 157 165 167
		f 4 -292 306 307 -306
		mu 0 4 160 161 169 168
		f 4 -293 303 308 -307
		mu 0 4 161 159 167 169
		f 4 294 309 -311 -302
		mu 0 4 158 162 170 166
		f 4 296 311 -313 -310
		mu 0 4 162 163 171 170
		f 4 298 313 -315 -312
		mu 0 4 163 164 172 171
		f 4 -300 305 315 -314
		mu 0 4 164 160 168 172
		f 4 302 317 -319 -317
		mu 0 4 165 166 174 173
		f 4 -305 316 322 -321
		mu 0 4 167 165 173 175
		f 4 -308 325 326 -324
		mu 0 4 168 169 177 176
		f 4 -309 320 327 -326
		mu 0 4 169 167 175 177
		f 4 310 328 -330 -318
		mu 0 4 166 170 178 174
		f 4 312 330 -332 -329
		mu 0 4 170 171 179 178
		f 4 314 333 -335 -331
		mu 0 4 171 172 180 179
		f 4 -316 323 335 -334
		mu 0 4 172 168 176 180
		f 4 17 337 -339 -337
		mu 0 4 19 24 182 181
		f 4 25 339 -341 -338
		mu 0 4 24 26 183 182
		f 4 -1 341 342 -340
		mu 0 4 26 8 184 183
		f 4 -15 336 343 -342
		mu 0 4 8 19 181 184
		f 4 3 345 -347 -345
		mu 0 4 6 23 186 185
		f 4 23 347 -349 -346
		mu 0 4 23 24 187 186
		f 4 -18 349 350 -348
		mu 0 4 24 19 188 187
		f 4 -11 344 351 -350
		mu 0 4 19 6 185 188
		f 4 -24 352 354 -354
		mu 0 4 24 23 190 189
		f 4 20 355 -357 -353
		mu 0 4 23 7 191 190
		f 4 11 357 -359 -356
		mu 0 4 7 20 192 191
		f 4 -23 353 359 -358
		mu 0 4 20 24 189 192
		f 4 -26 360 362 -362
		mu 0 4 26 24 194 193
		f 4 22 363 -365 -361
		mu 0 4 24 20 195 194
		f 4 16 365 -367 -364
		mu 0 4 20 9 196 195
		f 4 -25 361 367 -366
		mu 0 4 9 26 193 196;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "4140EC05-47FB-DE1A-E22D-29A2D738362D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "071E69E6-4E17-1F64-FC0C-7A93BC65C873";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0475A105-47FA-7919-8947-6C80966D0EE9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A0706B8-40FD-6638-1CC3-D19AF2E29C26";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81CD438A-47FC-D955-764A-7E94691172CC";
createNode displayLayerManager -n "layerManager";
	rename -uid "16E96F08-4E42-DE54-EC6E-54A290F60F31";
createNode displayLayer -n "defaultLayer";
	rename -uid "6836BE3D-4442-B5E9-3A74-0282AD9A7ABD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3320DDF0-438E-7A7F-0F28-28A7BB342BA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42749A26-4DE1-BDDB-F9FD-159F106D3AEA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B6511AB3-44E1-5208-909B-C8A0C7DA3738";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "62D13B35-44A3-9991-D430-908BE04E095D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99AD5CE8-490D-D6B3-3EC9-E2AF04342129";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4DF13093-4E57-A11F-7512-1DBEFAC638DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "6CCD2717-47F1-1E8E-48D1-F5B2B427C822";
	setAttr ".c" -type "float3" 0.223 0.29159999 0.29159999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "09AE411E-4543-9902-7836-899B1C4FE4AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "90D47ACA-4856-0953-F7B3-3C91111A6E36";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1360AA92-473B-4BC9-FF03-92A564AECB4C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6D2CDD4-4F84-81D2-6B3D-AEA4A8BED7B4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A65C01A9-42AB-7EC2-10B5-9098A1D884CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "94DE7E44-44FD-848A-5C0F-4B842AA3A0C3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.077920198440552 11.077920198440552 11.077920198440552 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1BF40B59-4520-6794-D568-A3B74C414475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:2]" "e[4:9]" "e[12:13]" "e[15]" "e[18:19]" "e[21]" "e[26:45]" "e[47]" "e[49:50]" "e[53]" "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "05DB7060-4439-CA17-9204-E6B8C23569ED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[183]" -type "float2" -0.45206124 0.22566909 ;
	setAttr ".uvtk[184]" -type "float2" -0.45206124 0.22566909 ;
	setAttr ".uvtk[187]" -type "float2" -0.28141403 -0.02487576 ;
	setAttr ".uvtk[188]" -type "float2" -0.28141397 -0.024876058 ;
	setAttr ".uvtk[341]" -type "float2" -0.45206124 0.2046259 ;
	setAttr ".uvtk[346]" -type "float2" -0.40726608 -0.12968472 ;
	setAttr ".uvtk[353]" -type "float2" -0.45206124 0.2046259 ;
	setAttr ".uvtk[359]" -type "float2" -0.40726608 -0.12968472 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B9C5347D-4BCA-89AA-5CE9-A4B6BE4DDABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C8700652-4A0A-F0AF-C862-2CA6636AE967";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[189]" -type "float2" -0.40726614 -0.12968475 ;
	setAttr ".uvtk[190]" -type "float2" -0.40726614 -0.12968475 ;
	setAttr ".uvtk[344]" -type "float2" -0.49103153 -0.23449343 ;
	setAttr ".uvtk[355]" -type "float2" -0.4910318 -0.23449343 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "06022F23-465A-B375-CE7C-05A2AAFBAE62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A760AD8D-4036-18C2-3F47-E7B4AE013A62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.71186364 -0.73773956 ;
	setAttr ".uvtk[186]" -type "float2" -0.7118634 -0.73773921 ;
	setAttr ".uvtk[344]" -type "float2" -0.50224602 -0.75878251 ;
	setAttr ".uvtk[357]" -type "float2" -0.50224602 -0.75878251 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "72AC1538-43FD-CA00-821B-D2949A2243BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "985BA96F-4015-15AA-CAAE-02AE2E241364";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" -0.50224596 -0.75878251 ;
	setAttr ".uvtk[182]" -type "float2" -0.50224596 -0.75878251 ;
	setAttr ".uvtk[346]" -type "float2" -0.29262847 -0.73773921 ;
	setAttr ".uvtk[358]" -type "float2" -0.29262829 -0.73773956 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "C4F37298-48E5-4494-7C3E-21B89C3E04CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "656F9132-48BF-47BB-A8F0-26961CD075D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[175]" -type "float2" -0.72326505 -0.73773956 ;
	setAttr ".uvtk[178]" -type "float2" -0.72326499 -0.73773921 ;
	setAttr ".uvtk[343]" -type "float2" -0.59741294 -0.63293052 ;
	setAttr ".uvtk[355]" -type "float2" -0.59741294 -0.63293052 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4DD214E0-484D-AF02-8355-4BB495E64C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "236CE6FE-44D0-6295-132E-BCA8D9F10E01";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" -0.59741294 -0.63293052 ;
	setAttr ".uvtk[177]" -type "float2" -0.59741294 -0.63293052 ;
	setAttr ".uvtk[339]" -type "float2" -0.51364756 -0.52812177 ;
	setAttr ".uvtk[346]" -type "float2" -0.51364732 -0.52812183 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "6B100F0E-4AED-99E0-76CF-90A044A9F13C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E91E68C5-4073-AB9D-A69D-4A9FCE1A9F89";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[179]" -type "float2" -0.060582161 -0.52812183 ;
	setAttr ".uvtk[180]" -type "float2" -0.060582221 -0.52812183 ;
	setAttr ".uvtk[336]" -type "float2" -0.060582221 -0.50707853 ;
	setAttr ".uvtk[343]" -type "float2" -0.060582221 -0.50707853 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3A3B71C1-451C-B198-FADC-418B6FE648A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C34E1672-4AAE-93B9-A21C-C688DB029B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[302]" "e[304]" "e[307:308]" "e[310]" "e[312]" "e[314:315]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "486BF5C2-46FD-FC87-CAA1-07969F1E7050";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.5483858 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.5483858 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.5483858 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.5483858 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.5483858 0 ;
	setAttr ".uvtk[357]" -type "float2" -0.5483858 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A09713E7-4811-4202-FC52-5998B06DACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[328]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A29F4E09-4CFA-EA3A-572C-CC86C123121C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.83723104 0.14148332 ;
	setAttr ".uvtk[129]" -type "float2" 0.83723098 0.14148332 ;
	setAttr ".uvtk[131]" -type "float2" 0.83723104 0.14148329 ;
	setAttr ".uvtk[132]" -type "float2" 0.83723098 0.14148329 ;
	setAttr ".uvtk[133]" -type "float2" 0.83723104 0.14148329 ;
	setAttr ".uvtk[257]" -type "float2" 0.83723098 0.14148326 ;
	setAttr ".uvtk[258]" -type "float2" 0.83723104 0.14148332 ;
	setAttr ".uvtk[260]" -type "float2" 0.83723098 0.14148329 ;
	setAttr ".uvtk[261]" -type "float2" 0.83723098 0.14148329 ;
	setAttr ".uvtk[311]" -type "float2" 0.62397397 0.52270383 ;
	setAttr ".uvtk[313]" -type "float2" 0.73827112 0.64472902 ;
	setAttr ".uvtk[314]" -type "float2" 0.62397397 0.64472908 ;
	setAttr ".uvtk[315]" -type "float2" 0.50967681 0.52270389 ;
	setAttr ".uvtk[316]" -type "float2" 0.50967705 0.64472914 ;
	setAttr ".uvtk[356]" -type "float2" 0.83723092 0.14148332 ;
	setAttr ".uvtk[362]" -type "float2" 0.73827112 0.52270377 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "29072B71-4B0A-42C0-EF91-A0A63B0291F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "93EFAEFC-4A50-75F4-25CA-E8A307BA4C95";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 0.5019148 0.14148416 ;
	setAttr ".uvtk[73]" -type "float2" 0.5019148 0.14148416 ;
	setAttr ".uvtk[74]" -type "float2" 0.5019148 0.14148416 ;
	setAttr ".uvtk[75]" -type "float2" 0.50191486 0.14148416 ;
	setAttr ".uvtk[76]" -type "float2" 0.50191486 0.14148416 ;
	setAttr ".uvtk[362]" -type "float2" 0.5019148 0.14148416 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "55BCD1F3-4913-760F-0C81-458A56171B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[316]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "61661413-47D5-9880-096F-7FB52B07F970";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[11]" -type "float2" 0.22140026 0.00066003203 ;
	setAttr ".uvtk[12]" -type "float2" 0.22140026 0.00066003203 ;
	setAttr ".uvtk[13]" -type "float2" 0.22140023 0.00066003203 ;
	setAttr ".uvtk[14]" -type "float2" 0.22140023 0.00065997243 ;
	setAttr ".uvtk[15]" -type "float2" 0.22140026 0.00065997243 ;
	setAttr ".uvtk[16]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[17]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[18]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[19]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[71]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[73]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[74]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[75]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[76]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[128]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[129]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[131]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[132]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[133]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[198]" -type "float2" 0.27958089 -0.0031726658 ;
	setAttr ".uvtk[199]" -type "float2" 0.069963202 -0.0031726658 ;
	setAttr ".uvtk[200]" -type "float2" 0.069963217 -0.32420257 ;
	setAttr ".uvtk[201]" -type "float2" 0.27958086 -0.32420257 ;
	setAttr ".uvtk[202]" -type "float2" -0.13965452 -0.0031727254 ;
	setAttr ".uvtk[203]" -type "float2" -0.13965446 -0.32420263 ;
	setAttr ".uvtk[204]" -type "float2" 0.092099532 -0.45199427 ;
	setAttr ".uvtk[205]" -type "float2" 0.26484716 -0.45199427 ;
	setAttr ".uvtk[206]" -type "float2" -0.12152068 -0.45199433 ;
	setAttr ".uvtk[207]" -type "float2" 0.0427185 -0.45199427 ;
	setAttr ".uvtk[257]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[258]" -type "float2" 0.12726969 0.029751344 ;
	setAttr ".uvtk[260]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[310]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[312]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[313]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[314]" -type "float2" 0.12726974 0.029751344 ;
	setAttr ".uvtk[341]" -type "float2" 0.069963157 -0.0031726658 ;
	setAttr ".uvtk[343]" -type "float2" 0.22140025 0.00066006184 ;
	setAttr ".uvtk[349]" -type "float2" 0.069963172 -0.32420257 ;
	setAttr ".uvtk[351]" -type "float2" 0.22140023 0.00066003203 ;
	setAttr ".uvtk[359]" -type "float2" 0.12726974 0.029751344 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "A80EAF31-4982-0230-F629-C88420B1DDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[8]" "e[15]" "e[18]" "e[21]" "e[27]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6EC8E966-40B0-936E-F6EF-6DBEAE810F3E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[1]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[2]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[3]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[4]" -type "float2" 1.3920857 -0.21601821 ;
	setAttr ".uvtk[5]" -type "float2" 1.3920857 -0.21601821 ;
	setAttr ".uvtk[6]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[7]" -type "float2" 1.3920857 -0.21601824 ;
	setAttr ".uvtk[8]" -type "float2" 1.3920857 -0.21601821 ;
	setAttr ".uvtk[9]" -type "float2" 1.3920857 -0.21601821 ;
	setAttr ".uvtk[10]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[11]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[12]" -type "float2" 0.96695894 -0.21601707 ;
	setAttr ".uvtk[13]" -type "float2" 0.96695894 -0.21601707 ;
	setAttr ".uvtk[14]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[15]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[16]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[17]" -type "float2" 0.96695894 -0.21601707 ;
	setAttr ".uvtk[18]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[19]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[188]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[189]" -type "float2" 0.96695894 -0.21601707 ;
	setAttr ".uvtk[190]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[191]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[192]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[193]" -type "float2" 0.96695906 -0.21601707 ;
	setAttr ".uvtk[194]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[195]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[196]" -type "float2" 0.96695906 -0.21601707 ;
	setAttr ".uvtk[197]" -type "float2" 0.96695894 -0.21601704 ;
	setAttr ".uvtk[198]" -type "float2" 0.96695906 -0.21601707 ;
	setAttr ".uvtk[199]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[200]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[201]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[202]" -type "float2" 0.96695906 -0.21601704 ;
	setAttr ".uvtk[203]" -type "float2" 0.96695894 -0.21601704 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "94B9DAE4-4D05-327C-F22D-FD89FBBEB5F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "60028867-435E-9BA4-B881-8C8257751C8A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.47048739 -0.79337394 ;
	setAttr ".uvtk[168]" -type "float2" 0.48951831 -0.59998035 ;
	setAttr ".uvtk[169]" -type "float2" 0.32527938 -0.61646819 ;
	setAttr ".uvtk[170]" -type "float2" 0.27709416 -0.77434319 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "5BEAC4B7-4F66-1CAF-9D46-5FB545DE6349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E0B8A729-4EB0-E8F4-62E7-9A87104E0F92";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.47874242 -0.61732233 ;
	setAttr ".uvtk[164]" -type "float2" 0.30599433 -0.59998047 ;
	setAttr ".uvtk[165]" -type "float2" 0.32601124 -0.80339301 ;
	setAttr ".uvtk[166]" -type "float2" 0.52942401 -0.7833761 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B6A8B540-49A6-61B4-ED9D-9E93D9A7CD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[346]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "62603082-4FAA-D014-6862-8DB194027FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EB615DEE-4853-6E7E-0B14-8EA8688353DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3597D212-4C69-5E08-55CC-678DE85A286D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C4947743-4DB8-8A0C-CD8E-3BAD89CA7793";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.005421449 0.4716613 ;
	setAttr ".uvtk[10]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[11]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.005421449 0.4716613 ;
	setAttr ".uvtk[13]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[14]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[15]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[17]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[18]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[19]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.005421449 0.4716613 ;
	setAttr ".uvtk[189]" -type "float2" 0.005421449 0.4716613 ;
	setAttr ".uvtk[190]" -type "float2" 0.005421449 0.47166133 ;
	setAttr ".uvtk[191]" -type "float2" 0.005421449 0.47166133 ;
	setAttr ".uvtk[192]" -type "float2" 0.005421449 0.47166133 ;
	setAttr ".uvtk[193]" -type "float2" 0.005421449 0.47166133 ;
	setAttr ".uvtk[344]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.005421449 0.4716613 ;
	setAttr ".uvtk[346]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.005421449 0.4716613 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "8EBE33E3-48EB-99D7-3629-AF90B1A3D488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "884C9885-4C8C-1AC4-105B-0E9BCD94C4A4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[12]" -type "float2" -0.0054214001 -0.47166127 ;
	setAttr ".uvtk[188]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[189]" -type "float2" -0.0054214001 -0.47166127 ;
	setAttr ".uvtk[190]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[191]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[192]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[193]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[343]" -type "float2" -0.0054214001 -0.4716613 ;
	setAttr ".uvtk[346]" -type "float2" -0.0054214001 -0.47166127 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "9C23C0C2-44EA-0C69-483C-7AAE9CEF7043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FE14434D-465C-CE0A-EE0F-F7AEF78F6FE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" 0.57748801 -0.68025851 ;
	setAttr ".uvtk[160]" -type "float2" 0.5734691 -0.70027566 ;
	setAttr ".uvtk[161]" -type "float2" 0.59348637 -0.70429444 ;
	setAttr ".uvtk[162]" -type "float2" 0.59348613 -0.68695235 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "50B2F880-4171-A821-88CB-B2B3AFB75769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[342]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "E08E5E19-49EF-440E-7BE7-5CBF6BD5B4CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 1.0400643 -0.67294884 ;
	setAttr ".uvtk[172]" -type "float2" 1.0589278 -0.66916138 ;
	setAttr ".uvtk[173]" -type "float2" 1.0551404 -0.65029788 ;
	setAttr ".uvtk[174]" -type "float2" 1.0400643 -0.6566062 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "F5F07AA7-497C-F7EA-FC5E-9FB2E5636E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[367]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8763B450-4989-9F86-A190-93AE2B56FCF8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" 1.0457186 -0.71024907 ;
	setAttr ".uvtk[302]" -type "float2" 1.1666938 -0.6086868 ;
	setAttr ".uvtk[303]" -type "float2" 1.1040081 -0.55562389 ;
	setAttr ".uvtk[304]" -type "float2" 1.0043113 -0.63932222 ;
	setAttr ".uvtk[305]" -type "float2" 0.53588831 -0.60751331 ;
	setAttr ".uvtk[306]" -type "float2" 0.65686369 -0.70907623 ;
	setAttr ".uvtk[307]" -type "float2" 0.69778848 -0.63872427 ;
	setAttr ".uvtk[308]" -type "float2" 0.5980916 -0.5550254 ;
	setAttr ".uvtk[309]" -type "float2" 0.20801568 -0.60484242 ;
	setAttr ".uvtk[310]" -type "float2" 0.32899082 -0.75498235 ;
	setAttr ".uvtk[311]" -type "float2" 0.39212334 -0.6773113 ;
	setAttr ".uvtk[312]" -type "float2" 0.29733717 -0.55967402 ;
	setAttr ".uvtk[313]" -type "float2" 0.73376447 -0.75670582 ;
	setAttr ".uvtk[314]" -type "float2" 0.85473949 -0.60656309 ;
	setAttr ".uvtk[315]" -type "float2" 0.76350123 -0.56069982 ;
	setAttr ".uvtk[316]" -type "float2" 0.66954392 -0.67731071 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "93D490C5-4443-B345-71FF-7DBFA9185345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[338]" "e[350]" "e[359]" "e[364]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7646914D-4A03-7CC9-C31E-40A80FAE3ADF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[181]" -type "float2" 1.392087 -0.21602088 ;
	setAttr ".uvtk[182]" -type "float2" 1.392087 -0.21602088 ;
	setAttr ".uvtk[309]" -type "float2" 1.392087 -0.21602088 ;
	setAttr ".uvtk[314]" -type "float2" 1.392087 -0.21602088 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "BFF4DE98-4CF4-AA4F-88F2-EFA300DC13A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F70AB545-4B29-616A-3CB5-6584C16744CF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 1.1508558 0.036285073 ;
	setAttr ".uvtk[151]" -type "float2" 1.0409892 0.069822043 ;
	setAttr ".uvtk[152]" -type "float2" 1.0277406 -0.064763635 ;
	setAttr ".uvtk[153]" -type "float2" 1.1623262 -0.078012139 ;
	setAttr ".uvtk[154]" -type "float2" 0.92669189 0.058351547 ;
	setAttr ".uvtk[155]" -type "float2" 0.8931551 -0.051515132 ;
	setAttr ".uvtk[156]" -type "float2" 1.0144922 -0.19934914 ;
	setAttr ".uvtk[157]" -type "float2" 1.1287894 -0.18787858 ;
	setAttr ".uvtk[158]" -type "float2" 0.90462542 -0.1658121 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "D11FDAE0-48EF-111B-FB84-C8BC052DD832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[326]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9A03A32D-4D4A-2A1E-CED4-3FBCB21AC545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[14]" "e[16]" "e[20]" "e[24]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4FD3AEB5-4D9D-5FC1-C630-55A0F58B9CBA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.2842654 0.19304584 ;
	setAttr ".uvtk[3]" -type "float2" 0.28426528 0.19304584 ;
	setAttr ".uvtk[7]" -type "float2" 0.2842654 0.19304584 ;
	setAttr ".uvtk[12]" -type "float2" 0.70217758 0.65126455 ;
	setAttr ".uvtk[13]" -type "float2" 0.70217782 0.65126455 ;
	setAttr ".uvtk[17]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[181]" -type "float2" 0.2842654 0.19304584 ;
	setAttr ".uvtk[188]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[189]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[191]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[192]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[306]" -type "float2" 0.28426528 0.19304584 ;
	setAttr ".uvtk[327]" -type "float2" 0.28426528 0.19304587 ;
	setAttr ".uvtk[328]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[329]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[331]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[333]" -type "float2" 0.7021777 0.65126455 ;
	setAttr ".uvtk[335]" -type "float2" 0.28426516 0.19304584 ;
	setAttr ".uvtk[337]" -type "float2" 0.28426516 0.19304587 ;
	setAttr ".uvtk[339]" -type "float2" 0.70217758 0.65126455 ;
	setAttr ".uvtk[341]" -type "float2" 0.70217782 0.65126455 ;
	setAttr ".uvtk[343]" -type "float2" 0.7021777 0.65126455 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "83E68DD3-4443-CDDC-21A9-23B8F2555BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[10:11]" "e[14]" "e[16:17]" "e[20]" "e[22]" "e[24]" "e[336:367]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "38ED8740-47CB-2015-1B7C-F9813070ED57";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.63379973 -0.0094680116 ;
	setAttr ".uvtk[14]" -type "float2" 0.75085205 -0.056344651 ;
	setAttr ".uvtk[15]" -type "float2" 0.69781893 0.023335107 ;
	setAttr ".uvtk[134]" -type "float2" 1.7758367 -0.54430747 ;
	setAttr ".uvtk[135]" -type "float2" 1.8001268 -0.54918414 ;
	setAttr ".uvtk[136]" -type "float2" 1.8004897 -0.53630757 ;
	setAttr ".uvtk[137]" -type "float2" 1.780472 -0.53228867 ;
	setAttr ".uvtk[159]" -type "float2" 0.68308526 0.023335207 ;
	setAttr ".uvtk[160]" -type "float2" 0.68308526 0.023335189 ;
	setAttr ".uvtk[161]" -type "float2" 0.68308538 0.023335218 ;
	setAttr ".uvtk[162]" -type "float2" 0.68308538 0.023335218 ;
	setAttr ".uvtk[171]" -type "float2" 0.046670459 0.46670422 ;
	setAttr ".uvtk[187]" -type "float2" 0.68308538 0.023335129 ;
	setAttr ".uvtk[298]" -type "float2" 0.68308526 0.023335144 ;
	setAttr ".uvtk[299]" -type "float2" 0.68308526 0.023335114 ;
	setAttr ".uvtk[340]" -type "float2" 0.69815201 -0.10615429 ;
	setAttr ".uvtk[342]" -type "float2" 0.68308538 0.023335129 ;
	setAttr ".uvtk[346]" -type "float2" 0.046670459 0.46670422 ;
	setAttr ".uvtk[347]" -type "float2" 0.046670459 0.46670422 ;
	setAttr ".uvtk[348]" -type "float2" 0.046670459 0.46670422 ;
	setAttr ".uvtk[357]" -type "float2" 0.68308526 0.023335218 ;
	setAttr ".uvtk[358]" -type "float2" 0.68308538 0.023335222 ;
	setAttr ".uvtk[359]" -type "float2" 0.68308538 0.023335222 ;
	setAttr ".uvtk[360]" -type "float2" 0.68308538 0.023335207 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "121272A4-4B33-30FF-D529-17AD26CA77F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[338]" "e[340]" "e[342:343]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "D3E8E77C-4E33-0142-CEEF-A3858535C597";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.046670437 0.46670422 ;
	setAttr ".uvtk[1]" -type "float2" 0.029457688 0.33864582 ;
	setAttr ".uvtk[4]" -type "float2" 0.027963519 0.46670491 ;
	setAttr ".uvtk[5]" -type "float2" -0.022016287 0.39161414 ;
	setAttr ".uvtk[146]" -type "float2" 0.70312238 -0.0039161742 ;
	setAttr ".uvtk[147]" -type "float2" 0.7274127 -0.25074372 ;
	setAttr ".uvtk[148]" -type "float2" 0.85248363 -0.21060613 ;
	setAttr ".uvtk[149]" -type "float2" 0.83361816 -0.018903643 ;
	setAttr ".uvtk[168]" -type "float2" 0.046670437 0.46670425 ;
	setAttr ".uvtk[169]" -type "float2" 0.046670437 0.46670425 ;
	setAttr ".uvtk[170]" -type "float2" 0.046670437 0.46670422 ;
	setAttr ".uvtk[300]" -type "float2" 0.046670437 0.46670425 ;
	setAttr ".uvtk[301]" -type "float2" 0.046670437 0.46670425 ;
	setAttr ".uvtk[326]" -type "float2" 0.046670437 0.46670422 ;
	setAttr ".uvtk[328]" -type "float2" 0.093809605 0.43532932 ;
	setAttr ".uvtk[341]" -type "float2" 0.046670437 0.46670422 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "6676E6CB-4540-F170-B885-0AA6C8606959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[362]" "e[364]" "e[366:367]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9A72CA41-4F83-9170-CE2D-289F08471DEB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.37641609 -0.21864283 ;
	setAttr ".uvtk[16]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[18]" -type "float2" 0.37730193 -0.089519948 ;
	setAttr ".uvtk[19]" -type "float2" 0.32426786 -0.16920003 ;
	setAttr ".uvtk[138]" -type "float2" 0.91377401 -0.53547311 ;
	setAttr ".uvtk[139]" -type "float2" 0.93806314 -0.78230047 ;
	setAttr ".uvtk[140]" -type "float2" 1.0612427 -0.74826115 ;
	setAttr ".uvtk[141]" -type "float2" 1.0412259 -0.54484862 ;
	setAttr ".uvtk[159]" -type "float2" 0.39203578 -0.08951997 ;
	setAttr ".uvtk[160]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[161]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[162]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[292]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[293]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[326]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[336]" -type "float2" 0.44076931 -0.12195654 ;
	setAttr ".uvtk[341]" -type "float2" 0.39203572 -0.089519978 ;
	setAttr ".uvtk[342]" -type "float2" 0.39203578 -0.08951997 ;
	setAttr ".uvtk[343]" -type "float2" 0.39203578 -0.08951997 ;
	setAttr ".uvtk[344]" -type "float2" 0.39203578 -0.08951997 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "4F13C148-4CA5-C531-B405-50B1FD0A514C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[346]" "e[348]" "e[350:351]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F2B4C141-4A40-5870-FE27-CBB2BD9F0393";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.88484704 -0.030864291 ;
	setAttr ".uvtk[8]" -type "float2" -0.76991153 -0.075752921 ;
	setAttr ".uvtk[9]" -type "float2" -0.82033443 4.388392e-06 ;
	setAttr ".uvtk[142]" -type "float2" 0.4581337 -0.59050715 ;
	setAttr ".uvtk[143]" -type "float2" 0.48242176 -0.59538406 ;
	setAttr ".uvtk[144]" -type "float2" 0.48226881 -0.58252501 ;
	setAttr ".uvtk[145]" -type "float2" 0.46323872 -0.57870388 ;
	setAttr ".uvtk[326]" -type "float2" -0.82049263 -0.12755281 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "2B19B202-472E-702F-4B5E-BC96A447FACE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[358]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "1ECF1529-4B13-7E1C-647B-EBB9BD6C57D7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.20990893 0.11730202 ;
	setAttr ".uvtk[8]" -type "float2" 0.20990887 0.11730204 ;
	setAttr ".uvtk[9]" -type "float2" 0.20990887 0.11730202 ;
	setAttr ".uvtk[142]" -type "float2" 0.20990887 0.11730204 ;
	setAttr ".uvtk[143]" -type "float2" 0.20990887 0.11730202 ;
	setAttr ".uvtk[144]" -type "float2" 0.20990887 0.11730202 ;
	setAttr ".uvtk[145]" -type "float2" 0.20990887 0.11730204 ;
	setAttr ".uvtk[159]" -type "float2" 0.20990896 0.11730202 ;
	setAttr ".uvtk[160]" -type "float2" 0.20990896 0.11730202 ;
	setAttr ".uvtk[161]" -type "float2" 0.20990872 0.11730206 ;
	setAttr ".uvtk[177]" -type "float2" 0.20990896 0.11730202 ;
	setAttr ".uvtk[289]" -type "float2" 0.20990872 0.11730206 ;
	setAttr ".uvtk[290]" -type "float2" 0.20990872 0.11730206 ;
	setAttr ".uvtk[323]" -type "float2" 0.20990896 0.11730202 ;
	setAttr ".uvtk[325]" -type "float2" 0.20990893 0.11730204 ;
	setAttr ".uvtk[332]" -type "float2" 0.20990872 0.11730206 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "E2E20896-4C84-3B52-95C6-27A25B98DF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[359]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6907DE60-442F-69CE-4205-92BF6080C71C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.41791248 0.45821869 ;
	setAttr ".uvtk[3]" -type "float2" 0.41791248 0.45821869 ;
	setAttr ".uvtk[7]" -type "float2" 0.41791272 0.45821881 ;
	setAttr ".uvtk[165]" -type "float2" 0.41791248 0.45821869 ;
	setAttr ".uvtk[290]" -type "float2" 0.41791272 0.45821869 ;
	setAttr ".uvtk[311]" -type "float2" 0.41791248 0.45821869 ;
	setAttr ".uvtk[319]" -type "float2" 0.41791272 0.45821869 ;
	setAttr ".uvtk[321]" -type "float2" 0.41791248 0.45821869 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "4BA21D83-40E7-D45A-B4B1-A382456974DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "DD97AE23-4323-FC6B-8054-C19C20B157AD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[8]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[9]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[142]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[143]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[144]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[145]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[174]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[286]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[287]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[318]" -type "float2" 0.49226844 0.53396255 ;
	setAttr ".uvtk[320]" -type "float2" 0.49226844 0.53396255 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "B4A22029-40C0-2672-D6A5-939202ACB95E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9A08C820-436B-5C9B-EA3C-B7BE898150C8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.068377376 0.66073221 ;
	setAttr ".uvtk[14]" -type "float2" -0.048674226 0.7076087 ;
	setAttr ".uvtk[15]" -type "float2" 0.0043586493 0.62792981 ;
	setAttr ".uvtk[134]" -type "float2" -0.18640316 0.58688658 ;
	setAttr ".uvtk[135]" -type "float2" -0.089719176 0.49020064 ;
	setAttr ".uvtk[136]" -type "float2" -0.048674226 0.54825103 ;
	setAttr ".uvtk[137]" -type "float2" -0.128353 0.62792993 ;
	setAttr ".uvtk[171]" -type "float2" 0.0040253401 0.49844229 ;
	setAttr ".uvtk[282]" -type "float2" -0.089718699 0.76565862 ;
	setAttr ".uvtk[283]" -type "float2" -0.18640316 0.66897386 ;
	setAttr ".uvtk[320]" -type "float2" 0.0040258169 0.75741786 ;
	setAttr ".uvtk[322]" -type "float2" 0.068376899 0.59512675 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "8E5A4FF5-4F2A-F020-03B3-CA9B51541AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8CF18A11-47B4-5AA9-0293-6B9C48999219";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.60836679 0.1531848 ;
	setAttr ".uvtk[1]" -type "float2" 0.67272025 0.31262025 ;
	setAttr ".uvtk[4]" -type "float2" 0.67421418 0.18455938 ;
	setAttr ".uvtk[5]" -type "float2" 0.72419411 0.25965109 ;
	setAttr ".uvtk[146]" -type "float2" 0.76344758 0.048615366 ;
	setAttr ".uvtk[147]" -type "float2" 0.86013752 0.14529672 ;
	setAttr ".uvtk[148]" -type "float2" 0.79928714 0.18455884 ;
	setAttr ".uvtk[149]" -type "float2" 0.72419339 0.10946724 ;
	setAttr ".uvtk[288]" -type "float2" 0.86013728 0.22381833 ;
	setAttr ".uvtk[289]" -type "float2" 0.76345068 0.32050231 ;
	setAttr ".uvtk[313]" -type "float2" 0.67271739 0.056498736 ;
	setAttr ".uvtk[314]" -type "float2" 0.60836703 0.21593603 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "BF422F42-4576-0D23-CD41-4AB29B6FF214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AC8F6CB8-4D89-8948-4A39-8B8BD8DA6EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6B11DED0-486B-7223-1074-649E387C20C7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.23165403 0.11956345 ;
	setAttr ".uvtk[8]" -type "float2" -0.23165403 0.11956339 ;
	setAttr ".uvtk[9]" -type "float2" -0.23165415 0.11956339 ;
	setAttr ".uvtk[17]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[142]" -type "float2" -0.23165415 0.11956339 ;
	setAttr ".uvtk[143]" -type "float2" -0.23165403 0.11956339 ;
	setAttr ".uvtk[144]" -type "float2" -0.23165415 0.11956339 ;
	setAttr ".uvtk[145]" -type "float2" -0.23165403 0.11956339 ;
	setAttr ".uvtk[173]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[174]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[175]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[176]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[286]" -type "float2" -0.23165415 0.11956339 ;
	setAttr ".uvtk[287]" -type "float2" -0.23165415 0.11956339 ;
	setAttr ".uvtk[316]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[317]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[319]" -type "float2" -0.23165415 0.11956345 ;
	setAttr ".uvtk[321]" -type "float2" -0.23165415 0.11956345 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "8538FA7A-48A9-B65B-1043-E9B09FC68B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "48ACBC99-4BDF-BD93-0F76-8C80F6300721";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.0701249 0.11956793 ;
	setAttr ".uvtk[7]" -type "float2" -1.0701251 0.11956793 ;
	setAttr ".uvtk[165]" -type "float2" -1.0701249 0.11956793 ;
	setAttr ".uvtk[290]" -type "float2" -1.0701251 0.11956793 ;
	setAttr ".uvtk[315]" -type "float2" -1.0701251 0.11956841 ;
	setAttr ".uvtk[323]" -type "float2" -1.0701249 0.11956841 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "2CDC4763-4AEF-44DF-67D7-EC8B18C46119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "07DB2C69-4EBC-D8E6-AF6B-69A29A25919C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "6B61F600-40B6-FC93-9121-ACB9959E83FE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.046378434 0.030868828 ;
	setAttr ".uvtk[8]" -type "float2" -0.06855303 0.075753987 ;
	setAttr ".uvtk[9]" -type "float2" -0.018130958 6.5565109e-07 ;
	setAttr ".uvtk[142]" -type "float2" -0.20385784 -0.038622737 ;
	setAttr ".uvtk[143]" -type "float2" -0.10717291 -0.13530648 ;
	setAttr ".uvtk[144]" -type "float2" -0.068551362 -0.07575357 ;
	setAttr ".uvtk[145]" -type "float2" -0.144306 -2.9802322e-07 ;
	setAttr ".uvtk[174]" -type "float2" -0.017972767 -0.12755185 ;
	setAttr ".uvtk[285]" -type "float2" -0.10717529 0.13530618 ;
	setAttr ".uvtk[286]" -type "float2" -0.20385855 0.038621366 ;
	setAttr ".uvtk[314]" -type "float2" -0.017974555 0.12755269 ;
	setAttr ".uvtk[324]" -type "float2" 0.046378553 -0.030867755 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "EFE039DB-444E-EB04-FECC-099CF240E744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E0B5BA15-4E4E-D3C8-27E5-AAB436F9FD93";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.094107091 0.98947066 ;
	setAttr ".uvtk[16]" -type "float2" 0.029754341 0.82791156 ;
	setAttr ".uvtk[18]" -type "float2" 0.093221486 0.8603484 ;
	setAttr ".uvtk[19]" -type "float2" 0.14625531 0.94002801 ;
	setAttr ".uvtk[138]" -type "float2" 0.18684131 0.72307712 ;
	setAttr ".uvtk[139]" -type "float2" 0.2835272 0.81976366 ;
	setAttr ".uvtk[140]" -type "float2" 0.22593564 0.8603484 ;
	setAttr ".uvtk[141]" -type "float2" 0.14625603 0.78066814 ;
	setAttr ".uvtk[282]" -type "float2" 0.28352672 0.90093392 ;
	setAttr ".uvtk[283]" -type "float2" 0.18684 0.99761969 ;
	setAttr ".uvtk[312]" -type "float2" 0.094108045 0.73122519 ;
	setAttr ".uvtk[317]" -type "float2" 0.029754102 0.89278454 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "854DA7AB-41A9-E0C2-43EB-29AFAE636976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B31D8970-4911-C051-BC34-69823DF3E185";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.20509154 -0.44432318 ;
	setAttr ".uvtk[168]" -type "float2" -0.20509142 -0.44432235 ;
	setAttr ".uvtk[169]" -type "float2" 0.0045044422 -0.44218659 ;
	setAttr ".uvtk[170]" -type "float2" 0.0045044422 -0.44218659 ;
	setAttr ".uvtk[228]" -type "float2" 0.21410018 -0.44005144 ;
	setAttr ".uvtk[229]" -type "float2" 0.2022512 -0.39316741 ;
	setAttr ".uvtk[230]" -type "float2" 0.0040256381 -0.39518672 ;
	setAttr ".uvtk[231]" -type "float2" 0.21029997 -0.31929135 ;
	setAttr ".uvtk[232]" -type "float2" 0.0032739639 -0.32140031 ;
	setAttr ".uvtk[233]" -type "float2" -0.19419992 -0.39720604 ;
	setAttr ".uvtk[234]" -type "float2" 0.20977134 -0.26740122 ;
	setAttr ".uvtk[235]" -type "float2" 0.0027453899 -0.26951021 ;
	setAttr ".uvtk[236]" -type "float2" -0.20375198 -0.32350928 ;
	setAttr ".uvtk[237]" -type "float2" 0.19700864 -0.22554573 ;
	setAttr ".uvtk[238]" -type "float2" 0.0023177266 -0.22752905 ;
	setAttr ".uvtk[239]" -type "float2" -0.20428061 -0.27161917 ;
	setAttr ".uvtk[240]" -type "float2" 0.20648062 -0.18524399 ;
	setAttr ".uvtk[241]" -type "float2" 0.0019081831 -0.18732798 ;
	setAttr ".uvtk[242]" -type "float2" -0.19237316 -0.22951236 ;
	setAttr ".uvtk[243]" -type "float2" 0.20600581 -0.13863592 ;
	setAttr ".uvtk[244]" -type "float2" 0.0014333725 -0.14071989 ;
	setAttr ".uvtk[245]" -type "float2" -0.20266423 -0.18941195 ;
	setAttr ".uvtk[246]" -type "float2" 0.18738672 -0.095317543 ;
	setAttr ".uvtk[247]" -type "float2" 0.00099021196 -0.097216353 ;
	setAttr ".uvtk[248]" -type "float2" -0.20313904 -0.14280388 ;
	setAttr ".uvtk[249]" -type "float2" 0.20210332 -0.058233887 ;
	setAttr ".uvtk[250]" -type "float2" 0.00061404705 -0.060286462 ;
	setAttr ".uvtk[251]" -type "float2" -0.18540624 -0.099115163 ;
	setAttr ".uvtk[252]" -type "float2" 0.20165372 -0.014098197 ;
	setAttr ".uvtk[253]" -type "float2" 0.00016438961 -0.016150773 ;
	setAttr ".uvtk[254]" -type "float2" -0.20087525 -0.062339038 ;
	setAttr ".uvtk[255]" -type "float2" 0.17493019 0.032004237 ;
	setAttr ".uvtk[256]" -type "float2" -0.0003079772 0.030219108 ;
	setAttr ".uvtk[257]" -type "float2" -0.20132488 -0.018203348 ;
	setAttr ".uvtk[258]" -type "float2" 0.19081241 0.072089031 ;
	setAttr ".uvtk[259]" -type "float2" -0.00071460009 0.070137933 ;
	setAttr ".uvtk[260]" -type "float2" -0.17554602 0.028433949 ;
	setAttr ".uvtk[261]" -type "float2" 0.19041359 0.11123809 ;
	setAttr ".uvtk[262]" -type "float2" -0.0011134148 0.10928699 ;
	setAttr ".uvtk[263]" -type "float2" -0.19224155 0.068186864 ;
	setAttr ".uvtk[264]" -type "float2" 0.21316776 0.13953611 ;
	setAttr ".uvtk[265]" -type "float2" -0.0013992786 0.13735032 ;
	setAttr ".uvtk[266]" -type "float2" -0.19264033 0.10733593 ;
	setAttr ".uvtk[267]" -type "float2" 0.21158281 0.29510918 ;
	setAttr ".uvtk[268]" -type "float2" -0.0029841065 0.29292345 ;
	setAttr ".uvtk[269]" -type "float2" -0.21596617 0.13516453 ;
	setAttr ".uvtk[270]" -type "float2" 0.1771231 0.36068422 ;
	setAttr ".uvtk[271]" -type "float2" -0.0036556125 0.35884264 ;
	setAttr ".uvtk[272]" -type "float2" -0.21755096 0.2907376 ;
	setAttr ".uvtk[273]" -type "float2" 0.14827287 0.39796406 ;
	setAttr ".uvtk[274]" -type "float2" -0.0040383935 0.39641249 ;
	setAttr ".uvtk[275]" -type "float2" -0.18443435 0.35700104 ;
	setAttr ".uvtk[276]" -type "float2" 0.10978061 0.44335228 ;
	setAttr ".uvtk[278]" -type "float2" -0.15634948 0.39486086 ;
	setAttr ".uvtk[290]" -type "float2" 0.0045044422 -0.442186 ;
	setAttr ".uvtk[295]" -type "float2" 0.21410045 -0.44005179 ;
	setAttr ".uvtk[296]" -type "float2" 0.004504323 -0.44218552 ;
	setAttr ".uvtk[300]" -type "float2" -0.0045046806 0.44218802 ;
	setAttr ".uvtk[301]" -type "float2" -0.11878997 0.44102377 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FE2FE053-4F38-3314-6179-869F1FC651E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[254]" "e[256]" "e[259:260]" "e[262]" "e[264]" "e[266:267]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7FF52C9D-4026-990A-C51F-2EB958CC599D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[238]" "e[240]" "e[243:244]" "e[246]" "e[248]" "e[250:251]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "128B397A-49CA-4FD0-9E69-7DBEA9106820";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.43560827 0.71163929 ;
	setAttr ".uvtk[61]" -type "float2" -0.43560821 0.71163929 ;
	setAttr ".uvtk[63]" -type "float2" -0.43560836 0.71163929 ;
	setAttr ".uvtk[116]" -type "float2" -0.44809365 0.71163929 ;
	setAttr ".uvtk[117]" -type "float2" -0.44809371 0.71163929 ;
	setAttr ".uvtk[121]" -type "float2" -0.44809356 0.71163929 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.71163923 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.71163923 ;
	setAttr ".uvtk[217]" -type "float2" 0 0.71163929 ;
	setAttr ".uvtk[265]" -type "float2" 0.039293423 0.50707257 ;
	setAttr ".uvtk[267]" -type "float2" 0.039293423 0.50707257 ;
	setAttr ".uvtk[269]" -type "float2" 0.039293453 0.50707257 ;
	setAttr ".uvtk[321]" -type "float2" 0.039293423 0.50707257 ;
	setAttr ".uvtk[322]" -type "float2" 0.039293453 0.50707257 ;
	setAttr ".uvtk[324]" -type "float2" -0.44809365 0.71163929 ;
	setAttr ".uvtk[325]" -type "float2" -0.44809371 0.71163929 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.71163929 ;
	setAttr ".uvtk[328]" -type "float2" -0.43560827 0.71163929 ;
	setAttr ".uvtk[329]" -type "float2" -0.43560836 0.71163929 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.71163929 ;
	setAttr ".uvtk[335]" -type "float2" -0.44809356 0.71163929 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.71163923 ;
	setAttr ".uvtk[342]" -type "float2" 0.039293423 0.50707257 ;
	setAttr ".uvtk[344]" -type "float2" -0.43560821 0.71163929 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "9950EDFA-4526-7EA5-B18A-9A8F2A1F0811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[261]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "F2123CA9-4053-D48D-4351-189E69D0E8D3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -0.050567254 0.14356303 ;
	setAttr ".uvtk[267]" -type "float2" -0.048959121 0.14139187 ;
	setAttr ".uvtk[269]" -type "float2" -0.050589457 0.14575028 ;
	setAttr ".uvtk[321]" -type "float2" -0.048981354 0.14357913 ;
	setAttr ".uvtk[322]" -type "float2" -0.049003556 0.1457665 ;
	setAttr ".uvtk[339]" -type "float2" -0.050545081 0.14137566 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "29B75E5F-49B4-59FA-C9FD-4AA5834CFB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "A4B26555-46D9-32DD-E8FC-DDBE7CD75941";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.38597912 0.15153356 ;
	setAttr ".uvtk[64]" -type "float2" 0.31970835 0.21171738 ;
	setAttr ".uvtk[65]" -type "float2" 0.35883164 0.13726754 ;
	setAttr ".uvtk[66]" -type "float2" 0.43241471 0.063168749 ;
	setAttr ".uvtk[67]" -type "float2" 0.31039679 0.19186296 ;
	setAttr ".uvtk[68]" -type "float2" 0.34335929 0.12913688 ;
	setAttr ".uvtk[69]" -type "float2" 0.397955 0.062817708 ;
	setAttr ".uvtk[70]" -type "float2" 0.29977447 0.1662962 ;
	setAttr ".uvtk[72]" -type "float2" 0.37632185 0.066410705 ;
	setAttr ".uvtk[119]" -type "float2" -0.492742 0.087106615 ;
	setAttr ".uvtk[120]" -type "float2" -0.44809371 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.51950288 0.073389739 ;
	setAttr ".uvtk[123]" -type "float2" -0.48188543 0 ;
	setAttr ".uvtk[124]" -type "float2" -0.55712032 0.14677954 ;
	setAttr ".uvtk[125]" -type "float2" -0.53475493 0.065572023 ;
	setAttr ".uvtk[126]" -type "float2" -0.50306118 0.0037390888 ;
	setAttr ".uvtk[127]" -type "float2" -0.56644869 0.12740496 ;
	setAttr ".uvtk[130]" -type "float2" -0.57711935 0.10244253 ;
	setAttr ".uvtk[302]" -type "float2" -0.55333817 0.056046754 ;
	setAttr ".uvtk[303]" -type "float2" -0.52955705 0.0096509457 ;
	setAttr ".uvtk[305]" -type "float2" 0.32450759 0.11923029 ;
	setAttr ".uvtk[306]" -type "float2" 0.34924078 0.072164372 ;
	setAttr ".uvtk[322]" -type "float2" -0.53739035 0.17421323 ;
	setAttr ".uvtk[329]" -type "float2" 0.3395434 0.23989822 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "2F27A4FE-4A2E-4FD3-6972-DF920524EB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[265]" "e[274]" "e[277]" "e[290]" "e[293]" "e[306]" "e[309]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "62640AB1-48BD-1DBA-0B50-199D4E6A809C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.55394083 0.23547189 ;
	setAttr ".uvtk[64]" -type "float2" -0.67022038 0.1146379 ;
	setAttr ".uvtk[65]" -type "float2" -0.52869713 0.18386684 ;
	setAttr ".uvtk[66]" -type "float2" -0.38147581 0.31700879 ;
	setAttr ".uvtk[67]" -type "float2" -0.63354725 0.096127734 ;
	setAttr ".uvtk[68]" -type "float2" -0.5143097 0.15445499 ;
	setAttr ".uvtk[69]" -type "float2" -0.39039606 0.25354886 ;
	setAttr ".uvtk[70]" -type "float2" -0.58624852 0.07485418 ;
	setAttr ".uvtk[72]" -type "float2" -0.39610609 0.21292786 ;
	setAttr ".uvtk[266]" -type "float2" -0.23817278 0.19108556 ;
	setAttr ".uvtk[268]" -type "float2" -0.27666509 0.14843969 ;
	setAttr ".uvtk[269]" -type "float2" -0.099360481 0.065793619 ;
	setAttr ".uvtk[270]" -type "float2" -0.29860318 0.12413411 ;
	setAttr ".uvtk[271]" -type "float2" -0.15971161 0.04287754 ;
	setAttr ".uvtk[272]" -type "float2" -0.40329021 0.16181968 ;
	setAttr ".uvtk[274]" -type "float2" -0.2000667 0.035195157 ;
	setAttr ".uvtk[296]" -type "float2" -0.32533285 0.094519958 ;
	setAttr ".uvtk[297]" -type "float2" -0.25139683 0.027785406 ;
	setAttr ".uvtk[300]" -type "float2" -0.49678004 0.11861961 ;
	setAttr ".uvtk[321]" -type "float2" -0.72191501 0.15330373 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "1F8A47B7-44A7-26B0-6AEB-408BCE522BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[281]" "e[297]" "e[313]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C13D7B03-4469-4130-6302-05B8B2C06744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[274]" "e[277]" "e[281]" "e[290]" "e[293]" "e[297]" "e[306]" "e[309]" "e[313]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B6BDDB61-496C-BE77-890D-03B1F535F89B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[238]" "e[240]" "e[243:244]" "e[246]" "e[248]" "e[250:267]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A185EB2E-4322-B34E-C50D-A7B6066BCFC2";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.41829735 0.047942966 ;
	setAttr ".uvtk[21]" -type "float2" -0.41831896 0.05007863 ;
	setAttr ".uvtk[22]" -type "float2" -0.41879666 0.049957931 ;
	setAttr ".uvtk[23]" -type "float2" -0.41877627 0.047938168 ;
	setAttr ".uvtk[24]" -type "float2" -0.41954944 0.050040003 ;
	setAttr ".uvtk[25]" -type "float2" -0.41952807 0.047930565 ;
	setAttr ".uvtk[26]" -type "float2" -0.4182758 0.045807302 ;
	setAttr ".uvtk[27]" -type "float2" -0.41875589 0.045918345 ;
	setAttr ".uvtk[28]" -type "float2" -0.42007816 0.050034665 ;
	setAttr ".uvtk[29]" -type "float2" -0.42005688 0.047925197 ;
	setAttr ".uvtk[30]" -type "float2" -0.41950679 0.045821097 ;
	setAttr ".uvtk[31]" -type "float2" -0.42050463 0.049904674 ;
	setAttr ".uvtk[32]" -type "float2" -0.4204846 0.047920883 ;
	setAttr ".uvtk[33]" -type "float2" -0.42003554 0.045815699 ;
	setAttr ".uvtk[34]" -type "float2" -0.42091528 0.050001234 ;
	setAttr ".uvtk[35]" -type "float2" -0.42089427 0.047916755 ;
	setAttr ".uvtk[36]" -type "float2" -0.42046452 0.045937121 ;
	setAttr ".uvtk[37]" -type "float2" -0.42139021 0.049996436 ;
	setAttr ".uvtk[38]" -type "float2" -0.42136914 0.047911972 ;
	setAttr ".uvtk[39]" -type "float2" -0.42087322 0.045832306 ;
	setAttr ".uvtk[40]" -type "float2" -0.42183155 0.049806759 ;
	setAttr ".uvtk[41]" -type "float2" -0.42181242 0.047907501 ;
	setAttr ".uvtk[42]" -type "float2" -0.42134809 0.045827508 ;
	setAttr ".uvtk[43]" -type "float2" -0.42220947 0.049956739 ;
	setAttr ".uvtk[44]" -type "float2" -0.4221887 0.047903687 ;
	setAttr ".uvtk[45]" -type "float2" -0.42179328 0.046008244 ;
	setAttr ".uvtk[46]" -type "float2" -0.42265919 0.049952224 ;
	setAttr ".uvtk[47]" -type "float2" -0.42263842 0.047899202 ;
	setAttr ".uvtk[48]" -type "float2" -0.42216796 0.045850649 ;
	setAttr ".uvtk[49]" -type "float2" -0.42312893 0.04967995 ;
	setAttr ".uvtk[50]" -type "float2" -0.4231109 0.047894374 ;
	setAttr ".uvtk[51]" -type "float2" -0.42261767 0.04584612 ;
	setAttr ".uvtk[52]" -type "float2" -0.42353731 0.049841821 ;
	setAttr ".uvtk[53]" -type "float2" -0.42351764 0.047890306 ;
	setAttr ".uvtk[54]" -type "float2" -0.4230929 0.046108827 ;
	setAttr ".uvtk[55]" -type "float2" -0.42393622 0.049837828 ;
	setAttr ".uvtk[56]" -type "float2" -0.42391658 0.047886282 ;
	setAttr ".uvtk[57]" -type "float2" -0.42349792 0.04593876 ;
	setAttr ".uvtk[58]" -type "float2" -0.42422456 0.05006966 ;
	setAttr ".uvtk[59]" -type "float2" 0.011405811 -0.66375589 ;
	setAttr ".uvtk[60]" -type "float2" -0.42389685 0.045934767 ;
	setAttr ".uvtk[61]" -type "float2" 0.0097985119 -0.66158569 ;
	setAttr ".uvtk[63]" -type "float2" 0.011427924 -0.66594219 ;
	setAttr ".uvtk[77]" -type "float2" -0.43084961 0.054551512 ;
	setAttr ".uvtk[78]" -type "float2" -0.4308711 0.056687146 ;
	setAttr ".uvtk[79]" -type "float2" -0.43134999 0.056682318 ;
	setAttr ".uvtk[80]" -type "float2" -0.4313297 0.054662526 ;
	setAttr ".uvtk[81]" -type "float2" -0.43089256 0.058822781 ;
	setAttr ".uvtk[82]" -type "float2" -0.43137029 0.058702141 ;
	setAttr ".uvtk[83]" -type "float2" -0.43210185 0.056674778 ;
	setAttr ".uvtk[84]" -type "float2" -0.43208063 0.05456531 ;
	setAttr ".uvtk[85]" -type "float2" -0.43212304 0.058784246 ;
	setAttr ".uvtk[86]" -type "float2" -0.43263054 0.056669459 ;
	setAttr ".uvtk[87]" -type "float2" -0.43260938 0.054559991 ;
	setAttr ".uvtk[88]" -type "float2" -0.43265176 0.058778912 ;
	setAttr ".uvtk[89]" -type "float2" -0.43305832 0.056665167 ;
	setAttr ".uvtk[90]" -type "float2" -0.43303838 0.054681391 ;
	setAttr ".uvtk[91]" -type "float2" -0.43307826 0.058648929 ;
	setAttr ".uvtk[92]" -type "float2" -0.43346792 0.056661054 ;
	setAttr ".uvtk[93]" -type "float2" -0.433447 0.054576591 ;
	setAttr ".uvtk[94]" -type "float2" -0.43348888 0.058745503 ;
	setAttr ".uvtk[95]" -type "float2" -0.43394285 0.056656271 ;
	setAttr ".uvtk[96]" -type "float2" -0.4339219 0.054571807 ;
	setAttr ".uvtk[97]" -type "float2" -0.43396378 0.058740735 ;
	setAttr ".uvtk[98]" -type "float2" -0.4343861 0.056651831 ;
	setAttr ".uvtk[99]" -type "float2" -0.43436703 0.054752558 ;
	setAttr ".uvtk[100]" -type "float2" -0.43440521 0.058551088 ;
	setAttr ".uvtk[101]" -type "float2" -0.43476242 0.056648046 ;
	setAttr ".uvtk[102]" -type "float2" -0.4347418 0.054594994 ;
	setAttr ".uvtk[103]" -type "float2" -0.43478304 0.058701098 ;
	setAttr ".uvtk[104]" -type "float2" -0.43521214 0.056643546 ;
	setAttr ".uvtk[105]" -type "float2" -0.43519151 0.054590464 ;
	setAttr ".uvtk[106]" -type "float2" -0.43523273 0.058696568 ;
	setAttr ".uvtk[107]" -type "float2" -0.43568459 0.056638777 ;
	setAttr ".uvtk[108]" -type "float2" -0.43566662 0.054853201 ;
	setAttr ".uvtk[109]" -type "float2" -0.43570256 0.058424354 ;
	setAttr ".uvtk[110]" -type "float2" -0.43609133 0.056634694 ;
	setAttr ".uvtk[111]" -type "float2" -0.43607175 0.054683149 ;
	setAttr ".uvtk[112]" -type "float2" -0.43611097 0.05858621 ;
	setAttr ".uvtk[113]" -type "float2" -0.43649024 0.056630671 ;
	setAttr ".uvtk[114]" -type "float2" -0.43647069 0.054679126 ;
	setAttr ".uvtk[115]" -type "float2" -0.43650988 0.058582217 ;
	setAttr ".uvtk[116]" -type "float2" 0.011317939 -0.65500915 ;
	setAttr ".uvtk[117]" -type "float2" 0.011339709 -0.657197 ;
	setAttr ".uvtk[118]" -type "float2" -0.43679819 0.058814108 ;
	setAttr ".uvtk[121]" -type "float2" 0.0097106099 -0.65283906 ;
	setAttr ".uvtk[159]" -type "float2" 0.017288283 0.050180078 ;
	setAttr ".uvtk[160]" -type "float2" 0.017266676 0.052315712 ;
	setAttr ".uvtk[161]" -type "float2" 0.017266676 0.052315712 ;
	setAttr ".uvtk[162]" -type "float2" 0.017288266 0.050180078 ;
	setAttr ".uvtk[163]" -type "float2" -0.43084961 0.054551512 ;
	setAttr ".uvtk[164]" -type "float2" -0.41829735 0.04794297 ;
	setAttr ".uvtk[166]" -type "float2" -0.4182758 0.045807302 ;
	setAttr ".uvtk[175]" -type "float2" 0.016787782 0.052310854 ;
	setAttr ".uvtk[176]" -type "float2" 0.016808184 0.050291061 ;
	setAttr ".uvtk[177]" -type "float2" 0.017245024 0.054451346 ;
	setAttr ".uvtk[178]" -type "float2" 0.016767278 0.054330647 ;
	setAttr ".uvtk[179]" -type "float2" 0.016035929 0.052303251 ;
	setAttr ".uvtk[180]" -type "float2" 0.016057258 0.050193783 ;
	setAttr ".uvtk[181]" -type "float2" 0.016014546 0.054412719 ;
	setAttr ".uvtk[182]" -type "float2" 0.015507206 0.052297868 ;
	setAttr ".uvtk[183]" -type "float2" 0.015528535 0.050188415 ;
	setAttr ".uvtk[184]" -type "float2" 0.015485823 0.054407336 ;
	setAttr ".uvtk[185]" -type "float2" 0.015079454 0.052293554 ;
	setAttr ".uvtk[186]" -type "float2" 0.015099484 0.050309792 ;
	setAttr ".uvtk[187]" -type "float2" 0.015059322 0.054277346 ;
	setAttr ".uvtk[188]" -type "float2" 0.014669791 0.052289411 ;
	setAttr ".uvtk[189]" -type "float2" 0.014690891 0.050204962 ;
	setAttr ".uvtk[190]" -type "float2" 0.014648691 0.05437389 ;
	setAttr ".uvtk[191]" -type "float2" 0.014194891 0.052284613 ;
	setAttr ".uvtk[192]" -type "float2" 0.014215991 0.050200149 ;
	setAttr ".uvtk[193]" -type "float2" 0.014173776 0.054369077 ;
	setAttr ".uvtk[194]" -type "float2" 0.013751641 0.052280113 ;
	setAttr ".uvtk[195]" -type "float2" 0.013770876 0.050380856 ;
	setAttr ".uvtk[196]" -type "float2" 0.013732374 0.05417937 ;
	setAttr ".uvtk[197]" -type "float2" 0.013375327 0.052276298 ;
	setAttr ".uvtk[198]" -type "float2" 0.013396114 0.050223261 ;
	setAttr ".uvtk[199]" -type "float2" 0.01335454 0.054329351 ;
	setAttr ".uvtk[200]" -type "float2" 0.01292561 0.052271754 ;
	setAttr ".uvtk[201]" -type "float2" 0.012946397 0.050218701 ;
	setAttr ".uvtk[202]" -type "float2" 0.012904823 0.054324776 ;
	setAttr ".uvtk[203]" -type "float2" 0.012453154 0.05226697 ;
	setAttr ".uvtk[204]" -type "float2" 0.012471221 0.050481394 ;
	setAttr ".uvtk[205]" -type "float2" 0.012435094 0.054052517 ;
	setAttr ".uvtk[206]" -type "float2" 0.012046412 0.052262843 ;
	setAttr ".uvtk[207]" -type "float2" 0.012066158 0.050311327 ;
	setAttr ".uvtk[208]" -type "float2" 0.012026608 0.054214358 ;
	setAttr ".uvtk[209]" -type "float2" 0.011647508 0.052258819 ;
	setAttr ".uvtk[210]" -type "float2" 0.011667253 0.050307274 ;
	setAttr ".uvtk[211]" -type "float2" 0.011627704 0.054210335 ;
	setAttr ".uvtk[212]" -type "float2" 0.011361554 -0.6593833 ;
	setAttr ".uvtk[213]" -type "float2" 0.011383693 -0.6615696 ;
	setAttr ".uvtk[214]" -type "float2" 0.011339411 0.054442227 ;
	setAttr ".uvtk[217]" -type "float2" 0.0097545236 -0.65721285 ;
	setAttr ".uvtk[263]" -type "float2" 0.011273503 -0.65063667 ;
	setAttr ".uvtk[265]" -type "float2" 0.0096661448 -0.64846647 ;
	setAttr ".uvtk[267]" -type "float2" 0.011295795 -0.65282291 ;
	setAttr ".uvtk[283]" -type "float2" -0.4308711 0.056687146 ;
	setAttr ".uvtk[285]" -type "float2" -0.41829738 0.047942966 ;
	setAttr ".uvtk[286]" -type "float2" 0.017266661 0.052315712 ;
	setAttr ".uvtk[287]" -type "float2" -0.4308711 0.056687146 ;
	setAttr ".uvtk[288]" -type "float2" 0.017245024 0.054451346 ;
	setAttr ".uvtk[291]" -type "float2" -0.41829738 0.047942966 ;
	setAttr ".uvtk[292]" -type "float2" 0.017266646 0.052315712 ;
	setAttr ".uvtk[293]" -type "float2" -0.41831893 0.05007863 ;
	setAttr ".uvtk[312]" -type "float2" 0.0096883178 -0.65065271 ;
	setAttr ".uvtk[313]" -type "float2" 0.009732753 -0.6550253 ;
	setAttr ".uvtk[314]" -type "float2" 0.0097763687 -0.65939915 ;
	setAttr ".uvtk[315]" -type "float2" 0.009820655 -0.66377199 ;
	setAttr ".uvtk[316]" -type "float2" 0.0098427087 -0.6659584 ;
	setAttr ".uvtk[320]" -type "float2" -0.43677619 0.05662781 ;
	setAttr ".uvtk[321]" -type "float2" -0.43675423 0.054441512 ;
	setAttr ".uvtk[322]" -type "float2" 0.011361554 0.052255929 ;
	setAttr ".uvtk[323]" -type "float2" -0.4242025 0.047883362 ;
	setAttr ".uvtk[324]" -type "float2" -0.42418048 0.045697093 ;
	setAttr ".uvtk[325]" -type "float2" 0.01125133 -0.64845037 ;
	setAttr ".uvtk[326]" -type "float2" 0.011383691 0.0500696 ;
	setAttr ".uvtk[339]" -type "float2" 0.0096883774 -0.65065277 ;
	setAttr ".uvtk[340]" -type "float2" 0.0097105801 -0.65283906 ;
	setAttr ".uvtk[341]" -type "float2" 0.0097328126 -0.6550265 ;
	setAttr ".uvtk[342]" -type "float2" 0.011295766 -0.65282285 ;
	setAttr ".uvtk[343]" -type "float2" 0.0097545236 -0.65721285 ;
	setAttr ".uvtk[344]" -type "float2" 0.011318028 -0.6550107 ;
	setAttr ".uvtk[345]" -type "float2" 0.0097763687 -0.65939939 ;
	setAttr ".uvtk[346]" -type "float2" 0.011339709 -0.657197 ;
	setAttr ".uvtk[347]" -type "float2" 0.009820655 -0.66377211 ;
	setAttr ".uvtk[348]" -type "float2" 0.011273503 -0.65063661 ;
	setAttr ".uvtk[349]" -type "float2" 0.0097985119 -0.66158569 ;
	setAttr ".uvtk[350]" -type "float2" 0.011405811 -0.66375589 ;
	setAttr ".uvtk[351]" -type "float2" 0.011361554 -0.6593833 ;
	setAttr ".uvtk[352]" -type "float2" 0.011383693 -0.6615696 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "430567BB-43E7-3B68-DE3D-4B938B2E58C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[238]" "e[240]" "e[243:244]" "e[246]" "e[248]" "e[250:253]" "e[255]" "e[257]" "e[261]" "e[263]" "e[265]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "01E7AA06-4E44-493B-FF62-BF91772AD7A4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.085527979 0.31550324 ;
	setAttr ".uvtk[64]" -type "float2" 0.085527979 0.3155033 ;
	setAttr ".uvtk[65]" -type "float2" 0.085527979 0.3155033 ;
	setAttr ".uvtk[66]" -type "float2" 0.085527964 0.31550324 ;
	setAttr ".uvtk[67]" -type "float2" 0.085527986 0.31550318 ;
	setAttr ".uvtk[68]" -type "float2" 0.085527979 0.31550324 ;
	setAttr ".uvtk[69]" -type "float2" 0.085527964 0.31550324 ;
	setAttr ".uvtk[70]" -type "float2" 0.085527986 0.3155033 ;
	setAttr ".uvtk[72]" -type "float2" 0.085527964 0.31550324 ;
	setAttr ".uvtk[119]" -type "float2" 0.074814886 -0.043023273 ;
	setAttr ".uvtk[120]" -type "float2" 0.05181475 0.024644628 ;
	setAttr ".uvtk[122]" -type "float2" 0.095098585 -0.035826221 ;
	setAttr ".uvtk[123]" -type "float2" 0.075055331 0.018620268 ;
	setAttr ".uvtk[124]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[125]" -type "float2" 0.10665911 -0.031724378 ;
	setAttr ".uvtk[126]" -type "float2" 0.089931667 0.014764145 ;
	setAttr ".uvtk[127]" -type "float2" 0.30790067 0.3040995 ;
	setAttr ".uvtk[130]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[213]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[214]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[216]" -type "float2" -0.10263357 0.2565839 ;
	setAttr ".uvtk[217]" -type "float2" -0.10263357 0.2565839 ;
	setAttr ".uvtk[218]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[219]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[222]" -type "float2" 0.10864864 0.0099125654 ;
	setAttr ".uvtk[264]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[265]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[266]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[267]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[268]" -type "float2" 0.085527964 0.31550318 ;
	setAttr ".uvtk[291]" -type "float2" 0.30790067 0.3040995 ;
	setAttr ".uvtk[292]" -type "float2" 0.1207445 -0.026726529 ;
	setAttr ".uvtk[293]" -type "float2" -0.10263357 0.2565839 ;
	setAttr ".uvtk[294]" -type "float2" 0.085527979 0.31550318 ;
	setAttr ".uvtk[296]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[314]" -type "float2" 0.085527986 0.31550324 ;
	setAttr ".uvtk[315]" -type "float2" 0.12297362 -0.078359351 ;
	setAttr ".uvtk[316]" -type "float2" 0.13444671 -0.062795624 ;
	setAttr ".uvtk[317]" -type "float2" -0.10263358 0.2565839 ;
	setAttr ".uvtk[318]" -type "float2" -0.10263357 0.2565839 ;
	setAttr ".uvtk[319]" -type "float2" 0.30790067 0.30409944 ;
	setAttr ".uvtk[320]" -type "float2" 0.30790073 0.3040995 ;
	setAttr ".uvtk[321]" -type "float2" 0.11385465 -0.09072949 ;
	setAttr ".uvtk[322]" -type "float2" -0.10263357 0.25658396 ;
	setAttr ".uvtk[323]" -type "float2" 0.30790073 0.30409956 ;
	setAttr ".uvtk[324]" -type "float2" 0.09960866 -0.11005478 ;
	setAttr ".uvtk[325]" -type "float2" -0.1026336 0.25658396 ;
	setAttr ".uvtk[326]" -type "float2" 0.30790073 0.30409944 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "D49EADD9-4E75-FAF3-E0D5-A48FC4CBBA76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "6EE48FEE-4652-B0C8-4932-CA9F7B412C57";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.34335399 -0.65464163 ;
	setAttr ".uvtk[64]" -type "float2" -0.16149393 -0.59215629 ;
	setAttr ".uvtk[65]" -type "float2" -0.34212196 -0.58877742 ;
	setAttr ".uvtk[66]" -type "float2" -0.56199431 -0.64763838 ;
	setAttr ".uvtk[67]" -type "float2" -0.18923536 -0.55408531 ;
	setAttr ".uvtk[68]" -type "float2" -0.34141982 -0.5512386 ;
	setAttr ".uvtk[69]" -type "float2" -0.51969886 -0.58754635 ;
	setAttr ".uvtk[70]" -type "float2" -0.22637442 -0.5076375 ;
	setAttr ".uvtk[72]" -type "float2" -0.49262524 -0.54908103 ;
	setAttr ".uvtk[124]" -type "float2" -0.15280795 -0.39399004 ;
	setAttr ".uvtk[127]" -type "float2" -0.11733985 -0.38108331 ;
	setAttr ".uvtk[130]" -type "float2" -0.072715461 -0.36484444 ;
	setAttr ".uvtk[213]" -type "float2" 0.14474362 -0.28374225 ;
	setAttr ".uvtk[214]" -type "float2" 0.13245377 -0.33583295 ;
	setAttr ".uvtk[215]" -type "float2" 0.12874036 -0.27996653 ;
	setAttr ".uvtk[216]" -type "float2" 0.11838579 -0.32385445 ;
	setAttr ".uvtk[217]" -type "float2" 0.11961943 -0.27781469 ;
	setAttr ".uvtk[218]" -type "float2" 0.11089544 -0.31479144 ;
	setAttr ".uvtk[263]" -type "float2" -0.067481488 -0.51904988 ;
	setAttr ".uvtk[264]" -type "float2" -0.036459714 -0.47625145 ;
	setAttr ".uvtk[265]" -type "float2" -0.20821732 -0.41415358 ;
	setAttr ".uvtk[266]" -type "float2" -0.018779308 -0.45185891 ;
	setAttr ".uvtk[267]" -type "float2" -0.45856208 -0.50068504 ;
	setAttr ".uvtk[290]" -type "float2" 0.0027629435 -0.42213863 ;
	setAttr ".uvtk[292]" -type "float2" 0.10850649 -0.27519274 ;
	setAttr ".uvtk[293]" -type "float2" -0.34056431 -0.50550127 ;
	setAttr ".uvtk[295]" -type "float2" 0.10196047 -0.30293792 ;
	setAttr ".uvtk[312]" -type "float2" -0.12896615 -0.65865171 ;
	setAttr ".uvtk[315]" -type "float2" 0.12844948 -0.24111709 ;
	setAttr ".uvtk[316]" -type "float2" 0.11463983 -0.24636084 ;
	setAttr ".uvtk[317]" -type "float2" 0.079150051 -0.52350533 ;
	setAttr ".uvtk[318]" -type "float2" 0.080697805 -0.47604334 ;
	setAttr ".uvtk[320]" -type "float2" 0.1394255 -0.23694935 ;
	setAttr ".uvtk[321]" -type "float2" 0.077919751 -0.56122875 ;
	setAttr ".uvtk[322]" -type "float2" 0.15657277 -0.23043832 ;
	setAttr ".uvtk[323]" -type "float2" 0.075997859 -0.62016153 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "31A1EF06-4F68-9EE4-867C-AE83D428B262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[254]" "e[256]" "e[259:260]" "e[262]" "e[267]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "E458629D-4E87-62F0-FBFE-EDBA6CC2E63E";
	setAttr ".uopa" yes;
	setAttr -s 315 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -2.0010108948 -0.15142712 -2.076131821
		 -0.16693619 -0.86337394 -0.349742 -2.024317741 -0.24629259 -2.028939486 -0.13472688
		 -2.069182396 -0.13472575 -0.91358727 -0.27284366 -0.91358656 -0.34974331 -0.86990386
		 -0.24222991 -0.90924567 -0.24223277 -1.064223528 -0.27284342 -1.92068672 -0.16693804
		 -1.92068672 -0.24629325 -1.86887145 -0.24629313 -1.8743434 -0.13505334 -1.91704464
		 -0.13505381 -0.99066454 -0.25730199 -1.014011383 -0.34974331 -1.017541885 -0.24223134
		 -1.058921814 -0.24223229 0.27001542 -0.0080756787 0.27003342 -0.0093224291 0.27031201
		 -0.0092507657 0.27029499 -0.0080716368 0.27075171 -0.0092967842 0.27073395 -0.0080653075
		 0.26999745 -0.0068288948 0.27027804 -0.0068924855 0.27106035 -0.0092923213 0.27104259
		 -0.0080608148 0.27071616 -0.006833801 0.27130905 -0.0092153642 0.27129233 -0.0080572311
		 0.27102482 -0.006829353 0.27154905 -0.0092706922 0.27153146 -0.0080537889 0.27127558
		 -0.0068991426 0.27182627 -0.0092666838 0.27180868 -0.0080497805 0.27151388 -0.0068368856
		 0.27208349 -0.0091548208 0.27206743 -0.0080460552 0.27179116 -0.0068328772 0.27230445
		 -0.0092414562 0.27228716 -0.0080428664 0.27205148 -0.0069372747 0.27256697 -0.0092376415
		 0.27254969 -0.0080390815 0.27226987 -0.0068443362 0.27284056 -0.0090775136 0.27282554
		 -0.0080351178 0.27253246 -0.0068405215 0.2730794 -0.0091709737 0.273063 -0.0080316607
		 0.27281052 -0.0069926921 0.27331233 -0.009167606 0.27329588 -0.008028293 0.27304655
		 -0.0068923775 0.27348122 -0.0093022231 0.27346283 -0.008025879 0.27327943 -0.0068890098
		 0.27440912 -0.0092888717 0.27438611 -0.0080158059 0.27344438 -0.006749535 0.27479884
		 -0.0090859476 0.2747761 -0.0080107693 0.2743718 -0.0067265276 0.27501872 -0.0089119319
		 0.27499956 -0.0080060307 0.27474129 -0.0069541875 0.27528617 -0.00868004 -0.41101095
		 -0.039520275 0.27497655 -0.0071061198 -0.41101095 -0.039520275 -0.41101095 -0.039520275
		 -0.41101095 -0.039520275 -0.41101095 -0.039520275 0.27007115 -0.011934211 0.27008906
		 -0.013180977 0.27036864 -0.013176961 0.27035165 -0.011997817 0.27010709 -0.014427787
		 0.27038571 -0.014356105 0.27080756 -0.013170632 0.27078986 -0.011939147 0.2708253
		 -0.014402101 0.27111626 -0.013166191 0.27109849 -0.011934685 0.27113402 -0.014397683
		 0.27136597 -0.013162592 0.27134928 -0.012004474 0.27138263 -0.014320696 0.2716051
		 -0.013159135 0.27158755 -0.011942247 0.27162272 -0.014376039 0.27188239 -0.013155142
		 0.27186483 -0.011938253 0.27189991 -0.01437203 0.27214113 -0.013151402 0.27212518
		 -0.012042636 0.2721571 -0.014260197 0.27236083 -0.013148243 0.27234355 -0.011949683
		 0.27237809 -0.014346803 0.27262333 -0.013144458 0.27260607 -0.011945898 0.27264059
		 -0.014343018 0.27289921 -0.013140464 0.27288413 -0.012098068 0.27291417 -0.01418286
		 0.27313662 -0.013137037 0.27312022 -0.011997754 0.27315307 -0.01427635 0.27336952
		 -0.013133699 0.2733531 -0.011994416 0.27338597 -0.014272982 0.27353641 -0.013131285
		 0.27351806 -0.011854941 0.27355483 -0.014407599 0.27445766 -0.013118023 0.27444953
		 -0.011851186 0.27448824 -0.014394188 0.27483773 -0.013112539 0.27481061 -0.012076641
		 0.27485022 -0.014629865 0.27505684 -0.01310938 0.27504021 -0.012227083 0.27507952
		 -0.014780724 -0.41101095 -0.039520275 -0.41101095 -0.039520275 0.27536801 -0.014970535
		 -0.41101095 -0.039520275 -0.41101095 -0.039520275 -0.41101095 -0.039520275 -1.88513374
		 -0.054060988 -1.94494116 -0.066069148 -1.93352771 -0.09566211 -1.88423979 -0.085765712
		 -0.99056607 -0.17565522 -1.048523664 -0.16402039 -1.049333334 -0.194469 -1.0015702248
		 -0.20405725 -0.87866086 -0.16613612 -0.93661684 -0.17777625 -0.92443377 -0.20594099
		 -0.87902421 -0.19682059 -2.00050735474 -0.067983083 -2.060314178 -0.055970512 -2.059854984
		 -0.088275008 -2.013404608 -0.097603314 -0.41101095 -0.039520275 -0.41101095 -0.039520275
		 -0.41101095 -0.039520275 -0.41101095 -0.039520275 -0.41101095 -0.039520275 -0.41101095
		 -0.039520275 -0.41101095 -0.039520275 -0.41101095 -0.039520275 -0.41101095 -0.039520275
		 0.27003428 -0.009381583 0.27005228 -0.010628348 0.27005228 -0.010628348 0.27003431
		 -0.009381583 0.27007115 -0.011934211 0.27001542 -0.0080756787 -0.86337394 -0.34974188
		 0.26999745 -0.0068288799 0.2701079 -0.014486948 0.27010798 -0.014486963 0.27012596
		 -0.015733719 0.27012596 -0.015733719 -1.96505284 -0.10292231 -1.97250223 -0.24629313
		 -0.96379918 -0.34974331 -0.95519131 -0.21173796 0.27033186 -0.010624325 0.27031484
		 -0.0094451662 0.27007028 -0.011875128 0.27034885 -0.011803469 0.27077076 -0.010617996
		 0.27075303 -0.0093865041 0.27078855 -0.011849487 0.27107942 -0.010613533 0.27106166
		 -0.0093820412 0.27109718 -0.011845009 0.27132916 -0.010609934 0.27131242 -0.0094518159
		 0.27134591 -0.011768052 0.2715683 -0.010606492 0.27155077 -0.0093895886 0.27158585
		 -0.01182338 0.27184555 -0.010602469 0.271828 -0.0093855951 0.2718631 -0.011819387
		 0.27210432 -0.010598743 0.27208832 -0.0094899777 0.27212033 -0.011707524 0.272324
		 -0.010595569 0.27230668 -0.0093970094 0.27234131 -0.011794129 0.27258655 -0.01059177
		 0.27256924 -0.0093932394 0.27260384 -0.01179033 0.27286237 -0.010587806 0.27284735
		 -0.0095453802 0.27287742 -0.011630202 0.27309984 -0.010584349 0.27308339 -0.0094450656
		 0.27311629 -0.011723662 0.27333272 -0.010581011 0.27331626 -0.009441698 0.27334914
		 -0.011720264 0.27349964 -0.010578597 0.27442342 -0.010562057 0.27481389 -0.010555172
		 0.27480376 -0.0094797555 0.27503738 -0.010553086 0.27502888 -0.0096470062 -0.41101095
		 -0.039520275 -0.41101095 -0.039520275 0.27532899 -0.012416417 -0.41101095 -0.039520275
		 0.27014384 -0.016980484 0.27042255 -0.016908832 0.2704055 -0.015729696 0.27086219
		 -0.016954828 0.27084443 -0.015723344 0.27038845 -0.014550542 0.27117088 -0.016950388
		 0.27115306 -0.015718911 0.27082661 -0.014491873 0.27141944 -0.016873408 0.27140275
		 -0.01571529 0.27113527 -0.014487417 0.27165952 -0.016928751 0.27164188 -0.015711848
		 0.27138603 -0.014557207 0.27193668 -0.016924758 0.27191916 -0.015707869 0.27162433
		 -0.014494965 0.27219388 -0.016812894 0.27217796 -0.015704114 0.27190164 -0.014490971
		 0.27241495 -0.0168995 0.27239761 -0.01570097 0.27216193 -0.014595354 0.27267751 -0.01689573
		 0.27266023 -0.0156972 0.27238038 -0.014502401 0.2729511 -0.016735587;
	setAttr ".uvtk[250:314]" 0.27293608 -0.015693162 0.27264288 -0.014498586 0.27318987
		 -0.016829047 0.27317342 -0.015689764 0.27292094 -0.014650756 0.27342269 -0.01682568
		 0.27340624 -0.015686367 0.27315706 -0.014550442 0.27359173 -0.016960327 0.27357331
		 -0.015684012 0.27338988 -0.014547104 0.27452084 -0.016946886 0.27449498 -0.015670691
		 0.27487567 -0.015665833 0.27509472 -0.015663002 0.27527249 -0.0072971825 -0.41101095
		 -0.039520275 -0.41101095 -0.039520275 -1.84263837 -0.13415897 -1.85464716 -0.074351959
		 -1.077735901 -0.18346497 -1.089370489 -0.24142262 -0.83921915 -0.2425935 -0.85085946
		 -0.18463764 -2.089476824 -0.075379722 -2.10148597 -0.13518721 -0.91358608 -0.34974343
		 0.27008906 -0.013180977 0.27012596 -0.015733719 0.27001542 -0.0080756787 0.27005228
		 -0.010628348 0.27008906 -0.013180977 0.27007025 -0.011875128 0.27014384 -0.016980484
		 0.2701259 -0.015733719 0.27001542 -0.0080756787 0.27005228 -0.010628363 0.27003342
		 -0.009322444 0.27536163 -0.015659604 0.27532378 -0.013105536 0.27530968 -0.010550493
		 0.27527183 -0.0080003086 -0.41101095 -0.039520275 0.2753033 -0.0098706726 -2.024316549
		 -0.16693768 -1.97250164 -0.16693792 -1.98100841 -0.10362863 -0.97128433 -0.21098056
		 -0.86337548 -0.27284127 -1.94505191 -0.15072116 -1.014011383 -0.27284282 -1.064223528
		 -0.34974343 -1.86887121 -0.16693804 -2.076133013 -0.24629158 -0.96379918 -0.27284306
		 -0.93580717 -0.25805694 0.2750656 -0.013991768 0.27534887 -0.013794208 0.27504182
		 -0.011453295 0.2753318 -0.011253173 0.27510199 -0.016545389 0.27538559 -0.016348306
		 0.27484044 -0.014148766 0.27481136 -0.011612291 0.27487668 -0.01670206;
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
connectAttr "polyTweakUV44.out" "pCubeShape1.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV23.ip";
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
connectAttr "polyMapSewMove29.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV44.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of additiveModelingWaterBottle.ma
