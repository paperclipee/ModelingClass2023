//Maya ASCII 2024 scene
//Name: additiveModelingWaterBottle.ma
//Last modified: Tue, May 23, 2023 10:30:02 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "6BCA8185-4DA3-7D9E-604F-0FAE3CD364E7";
createNode transform -s -n "persp";
	rename -uid "4ACB9DA7-437A-BDF6-BF49-4D993D8DDF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.752283823562731 8.0045229151649337 12.319859868384476 ;
	setAttr ".r" -type "double3" -5.1383527280734151 656.99999999995157 2.6271651196116427e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03E12E72-4383-191C-70C6-9E9A8A90A1BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.342819516971588;
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
	rename -uid "247EF05C-4E6F-E27A-D044-5E976B57DE91";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE494E6B-40DF-AC25-33C5-28987F587750";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "53C2F6A5-4A00-7FB5-A069-768C5B1A5306";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F22BB96-4539-3C41-82DA-CE83A3FB0975";
createNode displayLayer -n "defaultLayer";
	rename -uid "6836BE3D-4442-B5E9-3A74-0282AD9A7ABD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F1878F3F-4B73-8533-540E-0BAD03C2D2C7";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6D2CDD4-4F84-81D2-6B3D-AEA4A8BED7B4";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of additiveModelingWaterBottle.ma
