//Maya ASCII 2024 scene
//Name: Enterprise.ma
//Last modified: Sun, Jul 09, 2023 03:01:18 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "51D5254C-44F1-9791-EE85-A4AA25636F62";
createNode transform -s -n "persp";
	rename -uid "4A06A772-4F7C-3AF8-BFD2-689285ACDC84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3819229469293788 28.16789908426383 39.282422255525411 ;
	setAttr ".r" -type "double3" -28.200000000010895 13.199999999998695 4.0835861788875834e-16 ;
	setAttr ".rpt" -type "double3" 1.5444322525987801e-14 -1.7776318932333205e-15 -1.3243356078474044e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F202EB18-4EB1-0B42-0485-FC902B21F2AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.871813373318304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3913053589853988 5.3356940916458822 2.1989974105874879 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E655B67-4E1F-9179-4400-4DAD8B6B1C4F";
	setAttr ".t" -type "double3" -3.3104324453977774 1000.1 -0.76201129245785304 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD5B79AC-4B04-8857-0EF6-13BD3FB0AED7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.79325554657877;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DECF8FE8-48EC-B167-61A6-CDBDE6183A28";
	setAttr ".t" -type "double3" -4.1278505141649706 3.6779039659463399 1002.2989974105875 ;
	setAttr ".rpt" -type "double3" -5.3072696644762563e-16 0 1.4012152476391371e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90505BA7-4198-410D-9DA2-5E994C5E36C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.407857496260913;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.3913053589856075 6.0417274960960023 2.1989974105874808 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "174FB77E-4FC9-70E2-B85F-16B908BA34DC";
	setAttr ".t" -type "double3" 998.70869464101463 5.1750672576446783 -1.2738851348342002 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.5785695288016875e-14 0 -6.7938351682294294e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9E31DBB-4547-FAA1-104D-CBADB28DEFD2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.765378270227068;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.3913053589853916 6.0417274960960023 2.198997410587491 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "279CAE43-4E49-026F-5E7E-0F9F29E6F759";
	setAttr ".t" -type "double3" 0 6 -9.0428702262515266 ;
	setAttr ".rp" -type "double3" 0 -6 0 ;
	setAttr ".sp" -type "double3" 0 -6 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F1333F18-4821-A1E7-AB01-B6B6267B3616";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/paper/OneDrive - Utah Valley University/Desktop/school/3D modeling/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "509D3647-4A59-3B9C-BE64-80A6DB7935F9";
	setAttr ".t" -type "double3" -12.547610717970771 4.6713881832917634 3.6758650474265071 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 4.1846287346509108 2.0473629512517508 0 ;
	setAttr ".rpt" -type "double3" -4.1846287346509108 0 -4.1846287346509108 ;
	setAttr ".sp" -type "double3" 4.1846287346509108 2.0473629512517508 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "67B27B62-4C66-7548-1057-6DA53C88C177";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/paper/OneDrive - Utah Valley University/Desktop/school/3D modeling/ModelingClass2023//sourceimages/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "F483B255-443F-E607-0FB4-C0B946694650";
	setAttr ".t" -type "double3" 0 1.6544934427910825 0.66991637016998062 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" 6.9758825302124023 -0.54895665381683578 0.0049858349015936554 ;
	setAttr ".rpt" -type "double3" 0 0.55394248871842944 0.54397081891524213 ;
	setAttr ".sp" -type "double3" 6.9758825302124023 -0.54895665381683578 0.0049858349015936554 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5F07F52E-4C48-1D6F-BC24-328103CFDE9F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/paper/OneDrive - Utah Valley University/Desktop/school/3D modeling/ModelingClass2023//sourceimages/ccd-enterprise-sheet-2 (1).jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "5AAC3C52-48C6-CC65-4C9A-58A7D5D4AAAE";
	setAttr ".t" -type "double3" 4.8749999999999991 6.8850912145759899 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 3.8713203435596366 3.8713203435596366 3.8713203435596366 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6B9779B0-46F5-CE05-551F-C9AA1D51185B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "95D69D2B-4054-13B2-9BE4-B88617C5616E";
	setAttr ".t" -type "double3" 4.8749999999999991 7.2586717348774972 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 0.78465097423302332 0.78465097423302332 0.78465097423302332 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "110C7757-4ED1-8D05-20BC-0AB0AC79D59E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "06E562C0-460C-0A38-6737-67A30F185BC2";
	setAttr ".t" -type "double3" 4.8749999999999991 7.2586717348774972 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 0.78465097423302332 0.78465097423302332 0.78465097423302332 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "8DB8334C-4965-47AF-96DC-50AADEF35968";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "ADD184DD-4F94-BF06-9655-14AB4639811A";
	setAttr ".t" -type "double3" 4.8749999999999991 6.521041676441099 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 3.6891324838802992 3.6891324838802992 3.6891324838802992 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "2766EFF2-48E3-3006-8238-A48C79B7684C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle6";
	rename -uid "2705F980-4573-389E-C9AE-B082424B35C2";
	setAttr ".t" -type "double3" 4.8749999999999991 7.1444601150704727 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 1.4223084831107078 1.4223084831107078 1.4223084831107078 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "63108CDE-4368-20C5-FECF-3CB14740A0F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "8070CAE2-4412-AF34-9963-2A86B2D66DD2";
	setAttr ".t" -type "double3" 4.8749999999999991 6.8946221967426053 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 2.4243417113470924 2.4243417113470924 2.4243417113470924 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "E65DAD69-482E-0221-9994-FC96D68625B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "0A280DDF-4DD6-BA75-90A8-B99DD9C95C9E";
	setAttr ".rp" -type "double3" 4.848544813127365 7.5111145401489203 -0.4577788957325617 ;
	setAttr ".sp" -type "double3" 4.848544813127365 7.5111145401489203 -0.4577788957325617 ;
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "D6A2D727-4759-5B8D-3DEF-52A97C61EA52";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "4417C371-4F9A-6E1B-0386-088BADFE4E58";
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
createNode transform -n "loftedSurface2";
	rename -uid "96333EE8-4C90-5E17-6E48-39A35DE9D265";
	setAttr ".r" -type "double3" 0 -8.314825694129599 0 ;
	setAttr ".rp" -type "double3" 4.8605328905425207 7.4672356180725004 -0.48021639087383095 ;
	setAttr ".sp" -type "double3" 4.8605328905425207 7.4672356180725004 -0.48021639087383095 ;
createNode transform -n "transform2" -p "loftedSurface2";
	rename -uid "BD76D001-4864-E3E7-B57A-878D1D5AD91F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform2";
	rename -uid "D6024BEA-4F21-241A-8E0A-1695CF51350B";
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
createNode transform -n "loftedSurface3";
	rename -uid "4FDA2AF5-477E-1EE8-8B15-ECBE032EAE0F";
createNode transform -n "transform1" -p "loftedSurface3";
	rename -uid "728960D9-4117-4BE8-2D97-E5ABC59B2F1D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform1";
	rename -uid "7604D65F-4BBF-B80E-EDDF-65BE988565D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle8";
	rename -uid "7EC2A5B5-4490-3E73-E924-DABFA4F8DAC8";
	setAttr ".t" -type "double3" 4.8749999999999991 6.5484912280008629 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 1.602813599849783 1.602813599849783 1.602813599849783 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "4AD4D36E-4C9F-BD9E-9C2E-02A2AA3D2C98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		-1.058941112427618 3.5177356190060073e-33 3.9880310326438642e-16
		-0.74878444147479495 -4.7982373409884547e-17 0.78361162489122449
		-1.0607485547486302e-16 -6.7857323231108814e-17 1.1081941875543884
		0.74878444147479495 -4.798237340988454e-17 0.78361162489122438
		1.058941112427618 -9.2536792101100593e-33 -3.0512803556163884e-16
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle9";
	rename -uid "2DE88F14-4B2E-6D5A-45BA-469AF83DD34D";
	setAttr ".t" -type "double3" 4.8749999999999991 6.3771737982903254 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 1.2721659085396639 1.2721659085396639 1.2721659085396639 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "92806C0B-424E-87C4-86EB-27A1B4DA4F9F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		-1.058941112427618 3.5177356190060073e-33 3.9880310326438642e-16
		-0.74878444147479495 -4.7982373409884547e-17 0.78361162489122449
		-1.0607485547486302e-16 -6.7857323231108814e-17 1.1081941875543884
		0.74878444147479495 -4.798237340988454e-17 0.78361162489122438
		1.058941112427618 -9.2536792101100593e-33 -3.0512803556163884e-16
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "F2B9A6F2-4696-50D3-1F89-3D8DC7D695F0";
	setAttr ".t" -type "double3" 4.8749999999999991 6.0416771651071901 -0.5437500000000004 ;
	setAttr ".s" -type "double3" 0.53170136039446514 0.53170136039446514 0.53170136039446514 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "AF44CD6B-4159-5DB0-667C-A6BBD91F7485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		-1.058941112427618 3.5177356190060073e-33 3.9880310326438642e-16
		-0.74878444147479495 -4.7982373409884547e-17 0.78361162489122449
		-1.0607485547486302e-16 -6.7857323231108814e-17 1.1081941875543884
		0.74878444147479495 -4.798237340988454e-17 0.78361162489122438
		1.058941112427618 -9.2536792101100593e-33 -3.0512803556163884e-16
		0.74878444147479495 4.7982373409884553e-17 -0.7836116248912246
		6.4841442191000665e-17 6.7857323231108764e-17 -1.1081941875543877
		-0.74878444147479495 4.798237340988454e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "4D690736-4448-9B7D-BABD-54AE00D3C0B5";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "3AC2CC03-4A9F-69AE-63C6-61B416B0802B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "18546E32-435B-8521-582D-319364033C25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "8251FA6F-410F-14E7-74DA-98BCAA3CF99C";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "2FE508C1-40C4-FC34-9024-E89A650EED3B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "D88607F8-4BC9-52F4-163C-FBB043FCE994";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "A84E8716-489F-DDC6-63BD-75850990C5EC";
	setAttr ".rp" -type "double3" 4.8749999403953552 6.6501743793487549 -0.54375004768371582 ;
	setAttr ".sp" -type "double3" 4.8749999403953552 6.6501743793487549 -0.54375004768371582 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "ADB7564C-4663-5B46-01A1-7DB85C190B80";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "CB8E140C-4EC6-B0E8-1B93-6BAF281AF8D4";
	setAttr ".t" -type "double3" 0.26574138932809399 7.3889833059929995 -3.007178327951995 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22736300947215912 0.22736300947215912 0.22736300947215912 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "F98040BB-4059-6C52-A154-DDA5A920C00F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "6853D43C-4A52-2C5F-F379-62BC39819D68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[180]" -type "float3" 0.29844794 0 -0.096971616 ;
	setAttr ".pt[181]" -type "float3" 0.2538749 0 -0.18445106 ;
	setAttr ".pt[182]" -type "float3" 0.18445103 0 -0.25387493 ;
	setAttr ".pt[183]" -type "float3" 0.09697178 0 -0.29844794 ;
	setAttr ".pt[184]" -type "float3" 3.4127339e-07 0 -0.31380659 ;
	setAttr ".pt[185]" -type "float3" -0.09697178 0 -0.29844794 ;
	setAttr ".pt[186]" -type "float3" -0.18445072 0 -0.25387493 ;
	setAttr ".pt[187]" -type "float3" -0.2538749 0 -0.18445091 ;
	setAttr ".pt[188]" -type "float3" -0.29844764 0 -0.096971616 ;
	setAttr ".pt[189]" -type "float3" -0.31380659 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.29844764 0 0.096971616 ;
	setAttr ".pt[191]" -type "float3" -0.2538749 0 0.18445072 ;
	setAttr ".pt[192]" -type "float3" -0.18445072 0 0.25387478 ;
	setAttr ".pt[193]" -type "float3" -0.096971445 0 0.29844788 ;
	setAttr ".pt[194]" -type "float3" 3.4127339e-07 0 0.31380659 ;
	setAttr ".pt[195]" -type "float3" 0.096971139 0 0.29844788 ;
	setAttr ".pt[196]" -type "float3" 0.18445103 0 0.25387478 ;
	setAttr ".pt[197]" -type "float3" 0.2538749 0 0.18445072 ;
	setAttr ".pt[198]" -type "float3" 0.29844794 0 0.096971616 ;
	setAttr ".pt[199]" -type "float3" 0.31380659 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.072389431 36.445969 0.023520755 ;
	setAttr ".pt[202]" -type "float3" -0.06157811 36.445969 0.044739157 ;
	setAttr ".pt[203]" -type "float3" -0.044739157 36.445969 0.06157811 ;
	setAttr ".pt[204]" -type "float3" -0.023520797 36.445969 0.072389431 ;
	setAttr ".pt[205]" -type "float3" -8.2776864e-08 36.445969 0.076114744 ;
	setAttr ".pt[206]" -type "float3" 0.023520797 36.445969 0.072389431 ;
	setAttr ".pt[207]" -type "float3" 0.044739075 36.445969 0.06157811 ;
	setAttr ".pt[208]" -type "float3" 0.06157811 36.445969 0.044739112 ;
	setAttr ".pt[209]" -type "float3" 0.072389364 36.445969 0.023520755 ;
	setAttr ".pt[210]" -type "float3" 0.076114744 36.445969 0 ;
	setAttr ".pt[211]" -type "float3" 0.072389364 36.445969 -0.023520755 ;
	setAttr ".pt[212]" -type "float3" 0.06157811 36.445969 -0.044739075 ;
	setAttr ".pt[213]" -type "float3" 0.044739075 36.445969 -0.061578076 ;
	setAttr ".pt[214]" -type "float3" 0.023520716 36.445969 -0.072389394 ;
	setAttr ".pt[215]" -type "float3" -8.2776864e-08 36.445969 -0.076114744 ;
	setAttr ".pt[216]" -type "float3" -0.023520626 36.445969 -0.072389394 ;
	setAttr ".pt[217]" -type "float3" -0.044739157 36.445969 -0.061578076 ;
	setAttr ".pt[218]" -type "float3" -0.06157811 36.445969 -0.044739075 ;
	setAttr ".pt[219]" -type "float3" -0.072389431 36.445969 -0.023520755 ;
	setAttr ".pt[220]" -type "float3" -0.076114744 36.445969 0 ;
createNode transform -n "pCube1";
	rename -uid "94446A64-4466-AB9E-39F2-EA93099BC4C1";
	setAttr ".t" -type "double3" 1.0205315208779586 5.637408397375828 -0.57084476382578242 ;
	setAttr ".s" -type "double3" 0.36764587969114865 0.36764587969114865 0.36764587969114865 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFCF6E13-4D7D-8072-330F-D58A1A6C8B0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3085344 -0.34844092 0.049948703 
		1.2115824 0.037864212 0.05356472 1.01633 1.7286664 0.049091116 5.6643138 1.7227237 
		0.049091142 1.01633 1.7286662 -0.049091138 5.6643262 1.7227236 -0.049091142 -3.3098474 
		-0.32791406 -0.088244036 1.4632423 0.022366941 -0.042201821;
createNode transform -n "pCylinder1";
	rename -uid "B484830C-48BB-9FBE-1485-D39F804AD459";
	setAttr ".t" -type "double3" 2.2189216930195075 4.5510274705747493 -0.5752531500967526 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.26977932175750441 0.26977932175750441 0.26977932175750441 ;
	setAttr ".rp" -type "double3" 0 -0.33932539636647885 0 ;
	setAttr ".rpt" -type "double3" 0.33932539636647885 0.33932539636647885 0 ;
	setAttr ".sp" -type "double3" 0 -1.257788751769074 0 ;
	setAttr ".spt" -type "double3" 0 0.91846335540259516 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "929A241C-4FB8-31C2-FE88-BEB4DB09B5FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[27]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[181]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.6391277e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[185]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[187]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[188]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[190]" -type "float3" 0 0 1.1368684e-13 ;
	setAttr ".pt[191]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.8626451e-07 ;
	setAttr ".pt[193]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[194]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[196]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[197]" -type "float3" 0 0 2.5331974e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[199]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[200]" -type "float3" 0 0 1.1723955e-13 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.077101305 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.14665538 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.20185432 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.23729378 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.24950531 ;
	setAttr ".pt[206]" -type "float3" 0 0 0.23729378 ;
	setAttr ".pt[207]" -type "float3" 0 0 0.20185432 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.14665538 ;
	setAttr ".pt[209]" -type "float3" 0 0 0.077101305 ;
	setAttr ".pt[210]" -type "float3" 0 0 -5.2981697e-08 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.077101454 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.1466558 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.20185381 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.23729391 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.24950531 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.23729391 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.20185393 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.1466555 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.077101454 ;
	setAttr ".pt[220]" -type "float3" 0 0 -5.2981697e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.13878241 ;
	setAttr ".pt[222]" -type "float3" 0 0 0.26397982 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.36333749 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.42712849 ;
	setAttr ".pt[225]" -type "float3" 0 0 0.4491097 ;
	setAttr ".pt[226]" -type "float3" 0 0 0.42712849 ;
	setAttr ".pt[227]" -type "float3" 0 0 0.36333749 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.26397976 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.13878241 ;
	setAttr ".pt[230]" -type "float3" 0 0 -9.5367255e-08 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.13878262 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.26398027 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.36333722 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.42712891 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.44910958 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.42712891 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.36333725 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.26398003 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.13878262 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.5367255e-08 ;
	setAttr ".pt[241]" -type "float3" -0.20249072 0 0.18504347 ;
	setAttr ".pt[242]" -type "float3" -0.17224933 0 0.35197324 ;
	setAttr ".pt[243]" -type "float3" 2.5730532e-07 0 5.6843419e-14 ;
	setAttr ".pt[244]" -type "float3" -0.12514621 0 0.48445004 ;
	setAttr ".pt[245]" -type "float3" -0.065792859 0 0.56950516 ;
	setAttr ".pt[246]" -type "float3" 2.5730532e-07 0 0.59881294 ;
	setAttr ".pt[247]" -type "float3" 0.065793082 0 0.56950516 ;
	setAttr ".pt[248]" -type "float3" 0.12514621 0 0.48445004 ;
	setAttr ".pt[249]" -type "float3" 0.17224905 0 0.35197306 ;
	setAttr ".pt[250]" -type "float3" 0.20249102 0 0.18504347 ;
	setAttr ".pt[251]" -type "float3" 0.21291119 0 6.3578263e-08 ;
	setAttr ".pt[252]" -type "float3" 0.20249075 0 -0.18504363 ;
	setAttr ".pt[253]" -type "float3" 0.17224887 0 -0.35197383 ;
	setAttr ".pt[254]" -type "float3" 0.12514573 0 -0.48445004 ;
	setAttr ".pt[255]" -type "float3" 0.065793358 0 -0.56950521 ;
	setAttr ".pt[256]" -type "float3" 5.0811349e-07 0 -0.59881306 ;
	setAttr ".pt[257]" -type "float3" -0.065793358 0 -0.56950521 ;
	setAttr ".pt[258]" -type "float3" -0.12514573 0 -0.48445004 ;
	setAttr ".pt[259]" -type "float3" -0.17224909 0 -0.35197347 ;
	setAttr ".pt[260]" -type "float3" -0.20249048 0 -0.18504366 ;
	setAttr ".pt[261]" -type "float3" -0.21291119 0 -2.5431302e-07 ;
createNode transform -n "nurbsCircle11";
	rename -uid "9B4B87DA-4678-DD99-623A-DA909691969A";
	setAttr ".t" -type "double3" -8.1420973612349847 7.3971567439007391 -3.0011966957682259 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37408296570561034 0.37408296570561034 0.37408296570561034 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "FEF76562-44DE-0AC1-343D-33A951872884";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "imagePlane4";
	rename -uid "E63D27B2-44B9-25EE-5AB4-DAAB6D859A67";
	setAttr ".t" -type "double3" 0 6 -9.0428702262515266 ;
	setAttr ".rp" -type "double3" 0 -6 0 ;
	setAttr ".sp" -type "double3" 0 -6 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E722F06B-4A00-C02A-0087-85B7946CD839";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/paper/OneDrive - Utah Valley University/Desktop/school/3D modeling/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle12";
	rename -uid "5BE18135-4F3D-71A3-FD85-EBB5E614D7F6";
	setAttr ".t" -type "double3" -8.552306900571077 7.3971567439007391 -3.0011966957682259 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37408296570561034 0.37408296570561034 0.37408296570561034 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "EE83F2CF-440B-1000-9DE7-2FBC5AB61B97";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.43328559451736465 0.44022205006517484 -0.83853037728947688
		-0.026568634054056253 -0.10899127600681116 -1.0807348113552615
		-0.46270108820253492 -0.65963890026641037 -0.83853037728947688
		-1.0543695066070307 -0.95696987804803879 -0.47175972105620317
		-1.163801556828632 -0.94873526200597658 0.37166611500551877
		-0.51164448167572629 -0.74981556387037052 0.78770435424072172
		-0.10270095409678616 -0.21201553183895841 1.0748157830453655
		0.33522832354609883 0.38874879360404269 0.89322693995094615
		0.94693875762342994 0.57581731834310301 0.46505078616036483
		1.0269412663652815 0.58869503392488665 -0.34860936894377553
		0.43328559451736465 0.44022205006517484 -0.83853037728947688
		-0.026568634054056253 -0.10899127600681116 -1.0807348113552615
		-0.46270108820253492 -0.65963890026641037 -0.83853037728947688
		;
createNode transform -n "loftedSurface7";
	rename -uid "25AF960F-4A2F-1459-8254-49AB3483067B";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface7";
	rename -uid "1DD055D1-46AE-4DB7-7BCA-3D8DA723A9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "8CD1D709-4E5A-2C1A-5026-AC9DC5CD5665";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface8";
	rename -uid "D762EB72-45B4-81AA-293A-258FF1D021BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "6964FBFB-447B-B58B-A34C-698C06B81876";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface9";
	rename -uid "2960A090-46D9-8180-057F-A7963E77BDED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "675D7BB1-4559-8A05-3EF1-6A94B90B6926";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface10";
	rename -uid "36D81226-4ABF-6637-CE4F-6098A8409E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "CFEBA79B-433C-ACC0-415C-AB8589E5044E";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface11";
	rename -uid "DB8963D2-440B-372C-5716-B381C9A0DB81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "871B893B-4077-AE42-A432-7A85AE87B119";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface12";
	rename -uid "319C1A55-4D82-9DAC-C849-22B13585A16C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "5EB2033F-4A4F-FF31-BF85-2DA227C80AD6";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface13";
	rename -uid "38286A16-4D23-4AD7-4989-8B8700E86FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "2CA34338-49A9-CEEA-243B-85BDB2824AC6";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface14";
	rename -uid "E1F0198B-4EB1-1690-1D57-2090BBCA5459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "BBD89C22-4CB1-6958-764A-5DA9FEEA8F26";
createNode transform -n "transform6" -p "loftedSurface15";
	rename -uid "1ECCF0B3-4045-1CCD-A8EF-228780AC0275";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform6";
	rename -uid "CBD1E6AF-4C0B-7F4A-D3BB-14B90F62BB19";
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
createNode transform -n "pSphere2";
	rename -uid "572B046C-4A10-1FAF-A5B8-BE8A319D6B72";
	setAttr ".rp" -type "double3" -4.0515283828377315 7.3889837396535247 -3.007178327951995 ;
	setAttr ".sp" -type "double3" -4.0515283828377315 7.3889837396535247 -3.007178327951995 ;
createNode transform -n "transform9" -p "pSphere2";
	rename -uid "394E4297-4E86-64F9-E6DF-A79B32D7812B";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform9";
	rename -uid "C97AADFA-43CA-2F28-FCE2-48924E67ACB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "E6755FE0-46E6-44CE-0608-6B99431BB557";
	setAttr ".rp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
	setAttr ".sp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "E22344A5-4286-8926-8C8E-13ABD4BE2E6F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2731477399448377 7.515836775026921 0
		5.3166253849837162 7.5219431858469923 0
		5.4035806750614359 7.5341560074870806 0
		5.5977645391395203 7.3876021478054197 0
		5.630494901135112 7.2972272676684753 0
		5.64686008213289 7.2520398275999822 0
		;
createNode transform -n "group";
	rename -uid "8DC60A95-4B2B-1CC2-9251-D0B85FE60A67";
	setAttr ".rp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
	setAttr ".sp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
createNode transform -n "pasted__curve1" -p "group";
	rename -uid "9CC9FE31-4794-1736-2A19-CC9938B0D392";
	setAttr ".rp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
	setAttr ".sp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode nurbsCurve -n "pasted__curveShape1" -p "pasted__curve1";
	rename -uid "98EC7CB1-411B-D0B6-3848-AD943AC7C0FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2731477399448377 7.515836775026921 0
		5.3166253849837162 7.5219431858469923 0
		5.4035806750614359 7.5341560074870806 0
		5.5977645391395203 7.3876021478054197 0
		5.630494901135112 7.2972272676684753 0
		5.64686008213289 7.2520398275999822 0
		;
createNode transform -n "pasted__revolvedSurface1" -p "group";
	rename -uid "2A71588E-49C5-6AB1-A05B-89938082EA78";
	setAttr ".t" -type "double3" 0.2241320642586544 -0.060929118791648307 -0.55370881211363088 ;
	setAttr ".rp" -type "double3" 4.5662846233588761 7.4947939617967494 0.018205722948766656 ;
	setAttr ".sp" -type "double3" 4.5662846233588761 7.4947939617967494 0.018205722948766656 ;
	setAttr ".it" no;
createNode mesh -n "pasted__revolvedSurfaceShape1" -p "pasted__revolvedSurface1";
	rename -uid "3B3EC9B8-4FBC-CE3F-4BEC-39BB1FF94D1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -0.20278434 -1.4901161e-08 
		-0.0032212418 0.013352931 -2.9802322e-08 -0.0032212418 -0.85922462 -0.080102816 -0.0032212418 
		-0.64204109 -0.012633986 -0.0032212418 -0.23723225 0 0.12850235 -0.35368788 1.4901161e-08 
		0.064079031 -0.016096972 0 0.055383522 -0.22136059 1.4901161e-08 0.026721125 -0.064421326 
		0 -0.0032212418 -0.090566449 -2.9802322e-08 0.044577047 -0.071150824 -2.9802322e-08 
		0.021267563 -0.20756865 -1.4901161e-08 0.012119407 -0.13735279 -1.6763806e-08 -0.0032212418 
		-0.14309239 -1.4901161e-08 0.016261354 -0.15964107 -1.3038516e-08 0.03480598 0.0057784505 
		0 0.026804261 -0.011672571 0 -0.0032212418 -0.019011483 9.3132257e-10 0.02502989 
		-0.040198296 1.4901161e-08 0.05191889 -0.10127641 -2.9802322e-08 0.10245842 -0.27384374 
		-1.4901161e-08 0.050773446 -0.16549341 0 0.082971752 -0.24357149 -1.3038516e-08 0.039853618 
		-0.12203854 -2.9802322e-08 0.065539882 -0.18636858 -1.3038516e-08 0.051484041 -0.22301212 
		-1.4901161e-08 0.065352075 -0.051712167 0 0.081085607 -0.074642688 0 0.076102436 
		-0.12245613 0 0.096211135 -0.28291032 -1.6763806e-08 0.10421237 -0.311131 -2.9802322e-08 
		0.058948044 -0.21986108 -1.3038516e-08 0.096021011 -0.26846349 1.4901161e-08 0.075734667 
		-0.32071215 -3.1664968e-08 0.082251318 -0.16388994 -2.7939677e-08 0.11845901 -0.18266998 
		0 0.11126592 -0.25297236 0 0.12071528 -0.57660502 0 0.10245869 -0.53689146 0 0.050773446 
		-0.40617427 -1.4901161e-08 0.12850235 -0.44741291 0 0.064079031 -0.42567357 -1.4901161e-08 
		0.10421237 -0.39978829 -3.7252903e-09 0.065861724 -0.35242945 1.1175871e-08 0.10705795 
		-0.37776375 -2.9802322e-08 0.084515005 -0.43722737 -1.4901161e-08 0.082251042 -0.31899092 
		-1.8626451e-09 0.13199092 -0.33106518 -1.6763806e-08 0.12399822 -0.41401717 1.4901161e-08 
		0.12071528 -0.56670886 0 0.082971752 -0.49398363 -2.9802322e-08 0.058948196 -0.49855363 
		0 0.096021011 -0.49583414 0 0.075734235 -0.55019605 0 0.065352231 -0.49385756 -4.4703484e-08 
		0.11845901 -0.49715647 -3.7252903e-09 0.11126592 -0.57538593 0 0.096211135 -0.75595993 
		-0.038410842 0.055383522 -0.60762298 -0.0046071582 0.026721125 -0.70608252 -0.026271321 
		0.044577047 -0.57392764 -0.00030714399 0.039853618 -0.63367331 -0.0061612092 0.065539882 
		-0.59953666 -0.0019916671 0.051484041 -0.64879823 -0.012099756 0.03480598 -0.66091216 
		-0.0090998951 0.081086025 -0.65539676 -0.0089863949 0.076102436 -0.74447447 -0.03631781 
		0.05191889 -0.78349102 -0.055377699 -0.0032212418 -0.63267231 -0.010170853 0.012119407 
		-0.76227087 -0.046875164 0.021267563 -0.68640327 -0.02335896 0.016261354 -0.70057964 
		-0.028150622 -0.0032212418 -0.83096659 -0.068055794 0.026804261 -0.8144207 -0.06377387 
		0.02502989 -0.84078783 -0.074951395 -0.0032212418 -0.40617427 1.4901161e-08 -0.13494498 
		-0.44741291 0 -0.070522495 -0.75595993 -0.038410872 -0.061826568 -0.60762298 -0.004607188 
		-0.033164028 -0.7060824 -0.026271321 -0.0510194 -0.63267231 -0.010170883 -0.018562729 
		-0.76227087 -0.046875194 -0.027710607 -0.68640339 -0.023358975 -0.0227044 -0.64879823 
		-0.012099786 -0.041249029 -0.83096659 -0.068055809 -0.033247449 -0.8144207 -0.0637739 
		-0.031472512 -0.74447447 -0.03631784 -0.058361936 -0.57660502 1.4901161e-08 -0.10890189 
		-0.53689146 -2.9802322e-08 -0.057216212 -0.56670886 -1.4901161e-08 -0.089414522 -0.57392764 
		-0.00030717379 -0.046296373 -0.63367331 -0.006161239 -0.071982786 -0.59953678 -0.001991682 
		-0.057926945 -0.55019605 -1.4901161e-08 -0.071795404 -0.66091216 -0.0090999398 -0.087529339 
		-0.65539676 -0.0089864098 -0.082545474 -0.57538617 -1.4901161e-08 -0.10265461 -0.42567357 
		-1.4901161e-08 -0.11065541 -0.49398363 1.4901161e-08 -0.065391243 -0.49855363 1.4901161e-08 
		-0.10246406 -0.49583414 0 -0.082177415 -0.43722737 1.4901161e-08 -0.088694364 -0.49385756 
		-2.9802322e-08 -0.12490205 -0.49715647 2.6077032e-08 -0.11770868 -0.41401717 1.4901161e-08 
		-0.12715819 -0.10127649 -1.4901161e-08 -0.10890189 -0.27384374 0 -0.057216212 -0.23723225 
		0 -0.13494498 -0.35368788 0 -0.070522495 -0.28291032 -1.8626451e-09 -0.11065541 -0.39978829 
		1.1175871e-08 -0.07230477 -0.35242945 1.1175871e-08 -0.11350073 -0.37776387 0 -0.090958051 
		-0.320712 -1.8626451e-09 -0.088694364 -0.31899092 -1.8626451e-09 -0.13843358 -0.33106512 
		-1.8626451e-09 -0.13044086 -0.25297236 0 -0.12715819 -0.16549341 -1.4901161e-08 -0.089414224 
		-0.311131 -2.9802322e-08 -0.065391243 -0.21986108 1.8626451e-09 -0.10246434 -0.26846349 
		0 -0.082177415 -0.22301164 -1.4901161e-08 -0.071795404 -0.16389003 -4.2840838e-08 
		-0.12490205 -0.18266998 0 -0.11770868 -0.1224561 1.4901161e-08 -0.10265461 -0.016096972 
		0 -0.061826568 -0.22136059 1.4901161e-08 -0.033164028 -0.090566449 -1.4901161e-08 
		-0.0510194 -0.24357116 1.8626451e-09 -0.046296373 -0.12203842 1.4901161e-08 -0.071982786 
		-0.18636876 -2.7939677e-08 -0.057926945 -0.15964107 -2.7939677e-08 -0.041249029 -0.051712308 
		0 -0.087529339 -0.074642509 -1.4901161e-08 -0.082545474 -0.040198456 0 -0.058361936 
		-0.20756865 -2.9802322e-08 -0.018562729 -0.071150824 -1.4901161e-08 -0.027710607 
		-0.14309256 1.4901161e-08 -0.0227044 0.0057787113 -2.9802322e-08 -0.033247449 -0.019011483 
		9.3132257e-10 -0.031472512;
createNode transform -n "group1";
	rename -uid "DADCDE80-41A2-0B5D-A522-40906D4D00DA";
	setAttr ".t" -type "double3" 0 1.0717146254870027 0 ;
	setAttr ".rp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
	setAttr ".sp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "B663696C-42B5-C65A-68F0-0FBE560267E8";
	setAttr ".rp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
	setAttr ".sp" -type "double3" 4.6999444994088009 7.3530464981588235 -0.55370881211363088 ;
createNode transform -n "pasted__pasted__curve1" -p "pasted__group";
	rename -uid "64326291-4515-B2F5-F3EE-DAB2E769A4F9";
	setAttr ".rp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
	setAttr ".sp" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode nurbsCurve -n "pasted__pasted__curveShape1" -p "pasted__pasted__curve1";
	rename -uid "9148F6BA-4DF9-A846-32FE-C2A0E2ECD2F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2731477399448377 7.515836775026921 0
		5.3166253849837162 7.5219431858469923 0
		5.4035806750614359 7.5341560074870806 0
		5.5977645391395203 7.3876021478054197 0
		5.630494901135112 7.2972272676684753 0
		5.64686008213289 7.2520398275999822 0
		;
createNode transform -n "pasted__pasted__revolvedSurface1" -p "pasted__group";
	rename -uid "79F77F25-4929-C0B2-0667-4482B4197986";
	setAttr ".t" -type "double3" -0.028600381510068829 -0.40155055913520155 -0.22612936652929649 ;
	setAttr ".s" -type "double3" 0.60460143337973238 0.60460143337973238 0.60460143337973238 ;
	setAttr ".rp" -type "double3" 4.7166227892897687 7.9896641278842919 -0.34900889487053582 ;
	setAttr ".sp" -type "double3" 4.5420075490700276 8.6019606992746827 -0.042816849426398039 ;
	setAttr ".spt" -type "double3" 0.17461524021921265 -0.6122965713905405 -0.30619204544382667 ;
	setAttr ".it" no;
createNode mesh -n "pasted__pasted__revolvedSurfaceShape1" -p "pasted__pasted__revolvedSurface1";
	rename -uid "5137B669-4FE6-AC0B-B42A-7BA8C5C84E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75695854425430298 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -0.16540608 -1.5134074e-08 
		0.010706348 0.087366074 -2.9802404e-08 0.010706348 -0.68819457 -0.080102682 0.010706365 
		-0.58088154 -0.012633983 0.010706365 -0.21569164 2.3274893e-10 0.19684544 -0.34453988 
		1.4901079e-08 0.10580945 0.051339567 -8.1712415e-14 0.093521006 -0.18756165 1.4901079e-08 
		0.053018451 -0.0039898008 -8.1712415e-14 0.010706384 -0.035630837 -2.9831508e-08 
		0.078250125 -0.01213409 -2.9802404e-08 0.045312002 -0.17111203 -1.4901243e-08 0.032384716 
		-0.089363158 -1.6880303e-08 0.010706348 -0.096252412 -1.4901243e-08 0.038238123 -0.11611648 
		-1.2922182e-08 0.064443186 0.078099266 -8.1712415e-14 0.053135894 0.057980917 -8.1712415e-14 
		0.010706332 0.049036469 9.3124086e-10 0.050627753 0.02321624 1.4901079e-08 0.088625491 
		-0.052257307 -2.97733e-08 0.16004327 -0.25001186 -1.5366904e-08 0.087006524 -0.12591821 
		-8.1712415e-14 0.13250613 -0.21402553 -1.3038598e-08 0.071575671 -0.073644802 -2.9860612e-08 
		0.10787338 -0.14815348 -1.2805767e-08 0.088011026 -0.19194131 -1.4668412e-08 0.10760841 
		0.0078885294 -8.1712415e-14 0.12984174 -0.018658452 -8.1712415e-14 0.12279914 -0.076501712 
		-8.1712415e-14 0.1512156 -0.26615205 -1.6763888e-08 0.16252178 -0.29421794 -3.0268065e-08 
		0.098558247 -0.19101076 -1.3038598e-08 0.15094644 -0.24606207 1.4901079e-08 0.12227938 
		-0.30806059 -3.1199388e-08 0.13148853 -0.12776954 -2.7939759e-08 0.18265313 -0.14893231 
		-8.1712415e-14 0.17248872 -0.23303294 -8.1712415e-14 0.18584201 -0.59468549 -8.1712415e-14 
		0.16004358 -0.53751528 -8.1712415e-14 0.087006524 -0.4162257 -1.5832565e-08 0.19684565 
		-0.4496918 -9.3140429e-10 0.10580938 -0.43370825 -1.396992e-08 0.16252166 -0.3979542 
		-2.7940494e-09 0.10832815 -0.34859321 1.1175789e-08 0.16654241 -0.37550107 -2.8871082e-08 
		0.1346873 -0.44245452 -1.396992e-08 0.13148841 -0.31307799 -1.3970656e-09 0.20177513 
		-0.32590216 -1.7229549e-08 0.19048032 -0.42361659 1.4901079e-08 0.18584201 -0.57549119 
		-8.1712415e-14 0.13250613 -0.49686494 -3.1665049e-08 0.098558292 -0.51122975 -8.1712415e-14 
		0.15094644 -0.50320804 -9.3140429e-10 0.12227932 -0.55464292 1.8625634e-09 0.10760844 
		-0.51336926 -4.4703565e-08 0.18265313 -0.51427066 -3.725372e-09 0.17248872 -0.58953941 
		-8.1712415e-14 0.15121578 -0.65791416 -0.038410425 0.093521006 -0.57521474 -0.0046071578 
		0.05301854 -0.61546725 -0.026271321 0.078250155 -0.56268859 -0.00030714273 0.071575627 
		-0.6066528 -0.0061612101 0.10787338 -0.58294666 -0.0019916669 0.088011011 -0.59399199 
		-0.012099754 0.064443126 -0.63625526 -0.0090997219 0.12984186 -0.62579656 -0.0089871883 
		0.12279906 -0.63949698 -0.036318064 0.088625848 -0.61353141 -0.055378437 0.010706293 
		-0.57993007 -0.010170851 0.032384716 -0.61437249 -0.046873927 0.045311712 -0.59499866 
		-0.02335896 0.038238123 -0.5942052 -0.028150622 0.010706365 -0.67761052 -0.068055272 
		0.053135794 -0.64799237 -0.063774228 0.05062747 -0.65294755 -0.074951887 0.010706143 
		-0.41622561 1.3969757e-08 -0.17543268 -0.44969174 -9.3140429e-10 -0.084396705 -0.65791625 
		-0.03841114 -0.072108105 -0.57521474 -0.0046071876 -0.031605724 -0.61546725 -0.026271321 
		-0.05683741 -0.57993013 -0.010170881 -0.010971984 -0.61437136 -0.046875119 -0.023899566 
		-0.59499872 -0.023358975 -0.016825369 -0.59399199 -0.012099784 -0.043030471 -0.6776098 
		-0.068054438 -0.031723231 -0.64799178 -0.063774824 -0.029214658 -0.63949698 -0.03631711 
		-0.067212977 -0.59468549 1.4901079e-08 -0.13863087 -0.53751558 -2.9802404e-08 -0.065593749 
		-0.57549119 -1.4901243e-08 -0.11109336 -0.56268859 -0.00030717254 -0.050162908 -0.6066528 
		-0.0061612399 -0.08646065 -0.58294666 -0.0019916818 -0.066598304 -0.55464292 -1.3038598e-08 
		-0.086195692 -0.63625526 -0.0091005564 -0.10842886 -0.62579715 -0.0089851618 -0.10138652 
		-0.58953953 -1.4901243e-08 -0.129803 -0.43370825 -1.396992e-08 -0.14110892 -0.49686494 
		1.3038434e-08 -0.077145554 -0.51122987 1.4901079e-08 -0.12953365 -0.50320804 -9.3140429e-10 
		-0.10086652 -0.44245452 1.5832402e-08 -0.11007565 -0.51336926 -2.9802404e-08 -0.1612404 
		-0.51427066 2.607695e-08 -0.15107596 -0.42361659 1.4901079e-08 -0.1644291 -0.052257366 
		-1.4872139e-08 -0.13863084 -0.2500118 -4.65743e-10 -0.065593779 -0.2156917 2.3274893e-10 
		-0.17543262 -0.34453988 -8.1712415e-14 -0.084396705 -0.26615205 -1.8627269e-09 -0.14110892 
		-0.3979542 1.2107112e-08 -0.086915463 -0.34859318 1.1175789e-08 -0.1451297 -0.37550113 
		9.3124086e-10 -0.11327457 -0.30806047 -1.3970656e-09 -0.11007565 -0.31307784 -1.3970656e-09 
		-0.18036222 -0.32590213 -2.3283881e-09 -0.16906762 -0.23303288 -8.1712415e-14 -0.16442922 
		-0.12591821 -1.4901243e-08 -0.1110933 -0.29421794 -3.0268065e-08 -0.077145554 -0.19101076 
		1.8625634e-09 -0.12953371 -0.24606198 -8.1712415e-14 -0.10086654 -0.19194111 -1.4668412e-08 
		-0.086195692 -0.12776972 -4.284092e-08 -0.16124038 -0.14893234 -8.1712415e-14 -0.15107596 
		-0.076501451 1.4901079e-08 -0.129803 0.051339567 -8.1712415e-14 -0.072108261 -0.18756171 
		1.4901079e-08 -0.031605709 -0.035630882 -1.4930347e-08 -0.05683741 -0.21402527 1.8625634e-09 
		-0.050162908 -0.073644578 1.4842872e-08 -0.08646065 -0.14815354 -2.7706928e-08 -0.066598304 
		-0.11611639 -2.7823344e-08 -0.043030471 0.0078884847 -8.1712415e-14 -0.10842894 -0.018658116 
		-1.4901243e-08 -0.10138646 0.02321621 -8.1712415e-14 -0.06721279 -0.17111185 -2.9802404e-08 
		-0.010971984 -0.012133859 -1.4901243e-08 -0.023899276 -0.09625259 1.4901079e-08 -0.016825376 
		0.078099534 -2.9802404e-08 -0.031723194 0.04903641 9.3124086e-10 -0.029215034;
createNode transform -n "pSphere3";
	rename -uid "2CA82C5A-4497-9C24-44F5-0096565FD926";
	setAttr ".t" -type "double3" 4.6651378139320521 7.3833067516647279 -0.54971915964796636 ;
	setAttr ".s" -type "double3" 0.49046250542814607 0.49046250542814607 0.49046250542814607 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "4604CFC9-47B0-6BB3-63C8-16A48F27A087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "ED43D760-4277-0768-4A6E-E892867D9CC2";
	setAttr ".t" -type "double3" 4.0622922589506523 7.4768941654390222 -0.49302769075305786 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.3835473603183881 0.3835473603183881 0.3835473603183881 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FC0495E1-456A-4A15-2B24-1AB99A2E52D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2482016e-15 0.32152686 
		-0.23947231 1.9428903e-16 0.32152686 -0.23947231 2.2482016e-15 -0.32152686 -0.23947231 
		1.9428903e-16 -0.32152686 -0.23947231 2.2482016e-15 -0.32152686 0.23947231 1.9428903e-16 
		-0.32152686 0.23947231 2.2482016e-15 0.32152686 0.23947231 1.9428903e-16 0.32152686 
		0.23947231;
createNode transform -n "left";
	rename -uid "EB37E033-4689-2321-5278-73BD24D0D01A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD643480-4986-5E2B-A6E3-16AC347269E9";
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
createNode transform -n "pSphere4";
	rename -uid "7C987EAC-46C3-6BA2-7338-AAB8A709156F";
	setAttr ".t" -type "double3" 3.3258040528067068 4.5461838013247196 -0.60016300653444787 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0.65380957723762201 0 ;
	setAttr ".rpt" -type "double3" -0.65380957723762201 -0.65380957723762201 0 ;
	setAttr ".sp" -type "double3" 0 0.65380957723762201 0 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "BD977D2E-4586-8289-D3BD-909B163C47FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "CB9D55DE-40ED-C500-6ADF-BE919B40A547";
	setAttr ".t" -type "double3" 0.90476786922378549 0.35678262233004499 7.9416848532400346 ;
	setAttr ".rp" -type "double3" 1.7027841738450671 4.1555971901316733 -8.5189292788023554 ;
	setAttr ".sp" -type "double3" 1.7027841738450671 4.1555971901316733 -8.5189292788023554 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9B3F329C-4505-FBCB-66AD-8896089A1528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4482516 4.4534593 -8.5305481 
		1.4604611 4.4602599 -8.5209608 1.4790219 4.4708595 -8.5133467 1.5021209 4.4842234 
		-8.5084534 1.5274963 4.4990411 -8.5067568 1.5526642 4.513864 -8.5084248 1.5751593 
		4.5272398 -8.5132961 1.5927824 4.5378594 -8.5208912 1.6038055 4.5446844 -8.530468 
		1.6071534 4.5470443 -8.5410862 1.6024934 4.5447106 -8.5517092 1.5902865 4.5379105 
		-8.5612965 1.5717242 4.5273104 -8.5689106 1.5486257 4.5139465 -8.5738039 1.5232501 
		4.4991279 -8.5754986 1.4980823 4.4843059 -8.5738306 1.4755869 4.4709306 -8.5689611 
		1.4579653 4.4603114 -8.5613651 1.4469395 4.4534855 -8.5517893 1.4435929 4.4511261 
		-8.5411711 2.0900242 3.8273695 -8.5395651 2.1019797 3.8307202 -8.5231819 2.120379 
		3.8359442 -8.5101786 2.1434186 3.8425305 -8.5018282 2.1688473 3.8498323 -8.4989462 
		2.1941714 3.857137 -8.5018148 2.2169154 3.8637283 -8.5101528 2.2348504 3.868962 -8.5231466 
		2.2462237 3.8723261 -8.5395241 2.2499192 3.8734889 -8.5576792 2.2455761 3.8723388 
		-8.5758381 2.2336209 3.8689873 -8.5922194 2.2152224 3.8637629 -8.6052246 2.1921818 
		3.8571777 -8.6135731 2.1667542 3.8498757 -8.616457 2.1414289 3.8425715 -8.6135874 
		2.1186857 3.8359792 -8.6052475 2.100749 3.8307452 -8.5922527 2.0893776 3.8273833 
		-8.5758762 2.0856814 3.8262193 -8.5577221 1.5253731 4.4990849 -8.5411291 2.1678009 
		3.8498538 -8.5577011;
createNode transform -n "curve2";
	rename -uid "F818DB61-4CF0-8382-CE91-3DB1425CAA2A";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "FD1B3440-49A9-E3C7-54D3-DEBE7D35969E";
	setAttr -k off ".v";
createNode transform -n "curve3";
	rename -uid "79FCA1B8-4128-6DDD-7866-E1BE0619F516";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "68C62557-4BD6-C652-1530-48BC95193C8B";
	setAttr -k off ".v";
createNode transform -n "curve4";
	rename -uid "34D26EB6-4292-CD02-9D5F-C59FC55FA474";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "4BEB82D9-4176-BB41-A7C0-A2876AFE8B05";
	setAttr -k off ".v";
createNode transform -n "curve5";
	rename -uid "3C22B438-4BA5-65EC-A0FD-19B222842A03";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "6900A0E1-478C-A31A-FB5F-A5829E421778";
	setAttr -k off ".v";
createNode transform -n "nurbsSquare1";
	rename -uid "B9FF423E-4DB4-BCA6-5718-5FA4DB1CD81F";
createNode transform -n "topnurbsSquare1" -p "nurbsSquare1";
	rename -uid "015E3ED7-4738-C0F3-9D3B-C784AA899DA2";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "8F47331F-4BAA-75A4-7B5F-0DA9C343A480";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "nurbsSquare1";
	rename -uid "95F373AE-4D43-DAD9-DEB0-09903F49BCCC";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "B6EAE483-40AF-AF3F-E3EC-8C9DCCC448FC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare1";
	rename -uid "F04A42F5-446D-8F5C-E250-4BB23234CCBE";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "B866D593-4491-A48F-0DA6-3A88EF145F69";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "nurbsSquare1";
	rename -uid "261A7E4B-485D-30A8-1066-D7942992327C";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "F7F4C010-4B9C-92C3-4489-959C33068BD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "back";
	rename -uid "AEC1B6FA-479C-CF74-895E-55B31E5FC38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "8366EF3C-4B5B-B5A6-A887-F4A5B4FD3D40";
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
createNode transform -n "pCube4";
	rename -uid "D8658882-4E0D-4508-746D-6D92E33DACFA";
	setAttr ".t" -type "double3" -2.0441080186530067 5.9252503394347977 -1.9273140602765442 ;
	setAttr ".r" -type "double3" -44 0 0 ;
	setAttr ".s" -type "double3" 0.50144748431258124 0.50144748431258124 0.50144748431258124 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "4E168B6E-4A94-DF83-9D00-C799CBA5ADAA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform8";
	rename -uid "90A2CC8C-4C59-5A0B-1468-B18B7778517D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.010809366 0.94783539 -0.2351469 
		0.010809366 0.94783473 -0.23514715 -0.010809366 -0.94783539 -0.23514685 0.010809366 
		-0.9478361 -0.2351469 -0.010809366 -0.94783539 0.2351469 0.010809366 -0.9478361 0.23514685 
		-0.010809366 0.94783539 0.23514685 0.010809366 0.94783515 0.23514651;
createNode transform -n "pSphere5";
	rename -uid "17629134-4D0B-1712-E5C8-E780B054DBC7";
	setAttr ".t" -type "double3" -3.2473390177983825 4.5006838647550005 -0.5821858028004403 ;
	setAttr ".s" -type "double3" 0.4113387268141882 0.4113387268141882 0.4113387268141882 ;
createNode mesh -n "pSphereShape4" -p "pSphere5";
	rename -uid "9E1B53BD-4FA6-0E6C-CD46-7CA77B3A7BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.1920929e-07 0 0 ;
createNode transform -n "pSphere6";
	rename -uid "778D371F-450D-2A50-A8CC-38977A77B45F";
	setAttr ".rp" -type "double3" -4.0515283942222595 6.3146332402316077 -2.1185134607770184 ;
	setAttr ".sp" -type "double3" -4.0515283942222595 6.3146332402316077 -2.1185134607770184 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	rename -uid "8CC48499-4C05-AF8F-C9ED-37BD331ABC20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A69BAC3-4C58-AB35-F2BE-518472BBF885";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33A7230E-4944-4140-D7EE-A6AFF4D508FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE1D22E3-4964-1E59-1F10-31B9DF6B7F75";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5D96B78-46E1-8AB8-96EE-57962191058F";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBF5FF30-4E7F-8AB6-885A-DC9A1CBD6C3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5A5B1D5-4DD2-1850-0ABA-23A7819F4948";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "612AE3EC-4785-BBA4-9322-5085ED49AEC5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3124443F-471C-EF8F-0087-5DB1C13A8083";
	setAttr ".version" -type "string" "5.3.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3093058F-447E-EFFE-6D5A-799FB688832C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "449DE23D-4AB5-F328-81A8-309B600ED893";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C65285C8-4543-3D81-BF92-69A100485B6D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AB68883-4055-366E-36D6-E2ACB8B435CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39AA4566-40F8-1F55-675F-3896FD86C362";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4624AC8F-4EAC-5D38-6133-B4B754D70DC3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "500F8BA0-44C3-D28D-A7F5-EFBA4F957E2F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4862D778-4A9A-DE57-B4A9-62B3A1E17133";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "411F1539-4E96-1E28-92C7-FD87B1C78254";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E074E412-4428-6734-B084-92BC616F4D8B";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft3";
	rename -uid "564B5189-41D7-91F1-AE5F-26AC17371444";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "CFE36F1E-41C1-2E3B-C721-2895F0AD3447";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft4";
	rename -uid "1349C496-42CA-181A-EC96-AF90EC48B7FA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "D1E9E389-46F7-D2CF-A7CD-E6B98543CE99";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft5";
	rename -uid "38EF53C8-4D20-49DA-DD7F-6C8F73B6B436";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "B8B3F1E7-4AE6-97EC-5A67-0B918F4D5E82";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "200AA3BB-4C64-AA91-07E9-7EB29EC9B6F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "F49A24E2-492C-76D7-31A5-4AA6F4147EC5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "C5AA3216-4C43-D977-A963-928E9127B0FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "A8832745-47EB-3629-A7BB-12BBDA88DFBD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "3AABC546-4DC9-5683-9838-85B343F2431D";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "B48C5C0F-4503-B559-BB98-B08E40254909";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C6EF344B-4BC1-E29E-E7A1-85AE754B1903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId2";
	rename -uid "00346192-4AC3-A493-9624-97933A490356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A4E3C7FD-4696-BFB5-289C-56864AC2811B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5F45652D-4BB5-E3BC-2C21-71AFC5CAF299";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "435E6E50-4294-D634-563C-709F9AA9D8D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "ABCBDF9E-4CEA-DE06-F7F7-89B5C8CC18D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B01BC70E-4980-C46C-546C-DC920E233FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "5D32A110-498F-E22E-1827-6DA54C060888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1DF0BF03-4A13-8DEF-A218-EABC5E2D2B1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FE3E6105-4DB3-764E-CB4A-8DA03973D337";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId8";
	rename -uid "D33E4AB0-450D-DC4F-CFAC-80AB488A347C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "70F4ED1B-448B-3087-E795-289DC7C03A39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "513AD450-425D-4321-125E-F99168CFAC25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId10";
	rename -uid "E0289232-4495-2421-E7CA-56AE80876F78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DE257C65-42F9-869D-65F6-BC98DE37C02D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2924CC62-4A77-AD1F-C884-C79E2CA3DD9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1182207C-40A1-3B55-73C4-7D9CAF8AA56C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6191F1AF-40AB-F9EF-EE9F-63ACEEDBCE03";
	setAttr ".r" 1.7538387906161113;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4D39219F-40F1-3A74-CA62-D7955BD3B5BD";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "36A150F8-4BD7-8AC1-993A-4F82C1EEDA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0 0.22736300947215912 0 0 -0.22736300947215912 0 0 0
		 0 0 0.22736300947215912 0 0.26574138932809399 7.3889833059929995 -3.007178327951995 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26574138 7.3889832 -3.0071783 ;
	setAttr ".rs" 43684;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26574138932809399 6.99022513498692 -3.4059365802694224 ;
	setAttr ".cbx" -type "double3" 0.26574138932809399 7.7877413685839469 -2.6084202111534815 ;
createNode polyCube -n "polyCube1";
	rename -uid "49C8489D-447D-06A0-A257-F8BEC7B0AC77";
	setAttr ".w" 0.69632943560842397;
	setAttr ".h" 1.4567200646053571;
	setAttr ".d" 0.88364049839091585;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F0C83444-46F7-943F-3171-628DA9CD72D2";
	setAttr ".r" 1.8951355378405546;
	setAttr ".h" 2.515577579912601;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "09FFCAF0-4ECA-3FCC-B3F9-BE99C7C0257F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.013658037409186363;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AAE71DB9-438E-9504-6C9A-E6A59561BE5A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -5.1525912e-08 0 0 -5.1525912e-08
		 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08
		 0 0 -5.1525912e-08 0 0 -5.1525912e-08 2.2426505e-14 0 -5.1525912e-08 1.9977511e-14
		 0 -5.1525912e-08 2.2426505e-14 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08
		 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08 0 0 -5.1525912e-08
		 0 0 -5.1525912e-08 8.511552e-15 0.33326188 15.98786926 -0.10828328 0.28348953 15.98786926
		 -0.20596707 0.20596719 15.98786926 -0.28348935 0.10828337 15.98786926 -0.33326179
		 4.408378e-08 15.98786926 -0.35041213 -0.1082833 15.98786926 -0.33326173 -0.20596707
		 15.98786926 -0.28348926 -0.28348926 15.98786926 -0.20596702 -0.33326173 15.98786926
		 -0.10828323 -0.35041207 15.98786926 6.6125544e-08 -0.33326173 15.98786926 0.10828336
		 -0.28348926 15.98786926 0.20596716 -0.20596701 15.98786926 0.28348935 -0.10828324
		 15.98786926 0.33326179 3.3640688e-08 15.98786926 0.35041213 0.1082833 15.98786926
		 0.33326173 0.20596707 15.98786926 0.28348935 0.28348926 15.98786926 0.20596711 0.33326173
		 15.98786926 0.10828333 0.35041207 15.98786926 6.6125516e-08 0 -5.1525912e-08 1.4244533e-14
		 0 15.98787022 -1.1515752e-13;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6CB4CF36-423B-828B-F8F8-AB89195D8A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.012478243559598923;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B05B709E-4809-9F78-EA76-0A82FC93B645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.081048019230365753;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "48475782-48F4-654A-E7CB-48967CE620F1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.39228487 -0.22773671 6.1748466e-08
		 0.3730852 -0.22773671 0.12122274 0.31736508 -0.22773671 0.23057924 0.23057923 -0.22773671
		 0.31736508 0.12122267 -0.22773671 0.3730852 2.5381659e-08 -0.22773671 0.3922849 -0.12122265
		 -0.22773671 0.37308523 -0.23057923 -0.22773671 0.31736511 -0.31736508 -0.22773671
		 0.23057929 -0.3730852 -0.22773671 0.12122276 -0.39228487 -0.22773671 6.1748466e-08
		 -0.3730852 -0.22773671 -0.12122262 -0.31736508 -0.22773671 -0.23057923 -0.23057924
		 -0.22773671 -0.31736508 -0.12122267 -0.22773671 -0.37308523 3.7072656e-08 -0.22773671
		 -0.3922849 0.12122276 -0.22773671 -0.37308523 0.23057932 -0.22773671 -0.31736511
		 0.31736526 -0.22773671 -0.23057924 0.37308526 -0.22773671 -0.12122266;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "73387E06-4A9F-4DE7-A7AC-79A425C11269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.018188189715147018;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "53BFD0C4-4170-500C-1162-4EB5EC9CABAE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.24872346 -1.110223e-16 0.080815174
		 0.21157672 -1.110223e-16 0.15371951 0.1537195 -1.110223e-16 0.21157673 0.080815159
		 -1.110223e-16 0.24872349 3.7419579e-08 -1.110223e-16 0.26152328 -0.080815084 -1.110223e-16
		 0.24872349 -0.15371948 -1.110223e-16 0.21157676 -0.21157672 -1.110223e-16 0.15371954
		 -0.24872346 -1.110223e-16 0.080815196 -0.26152325 -1.110223e-16 4.8064326e-08 -0.24872346
		 -1.110223e-16 -0.080815084 -0.21157672 -1.110223e-16 -0.1537195 -0.1537195 -1.110223e-16
		 -0.21157672 -0.080815107 -1.110223e-16 -0.24872349 4.5213582e-08 -1.110223e-16 -0.26152328
		 0.080815203 -1.110223e-16 -0.24872349 0.15371965 -1.110223e-16 -0.21157673 0.21157689
		 -1.110223e-16 -0.1537195 0.24872352 -1.110223e-16 -0.080815107 0.26152325 -1.110223e-16
		 4.8064326e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FAE03CE5-4E36-8053-AA4E-538C27DB3D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.018869711086153984;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "99F86263-48B7-099E-D4C3-08B40EDAC74A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.16825409 -0.30504405 0.054669093
		 0.14312546 -0.30504405 0.10398674 0.10398674 -0.30504405 0.14312546 0.054669078 -0.30504405
		 0.16825412 2.5330273e-08 -0.30504405 0.1769128 -0.05466903 -0.30504405 0.16825412
		 -0.1039867 -0.30504405 0.14312546 -0.14312543 -0.30504405 0.10398676 -0.16825409
		 -0.30504405 0.054669105 -0.17691278 -0.30504405 3.2528057e-08 -0.16825409 -0.30504405
		 -0.05466903 -0.14312543 -0.30504405 -0.10398673 -0.10398673 -0.30504405 -0.14312543
		 -0.054669045 -0.30504405 -0.16825412 3.0602685e-08 -0.30504405 -0.1769128 0.054669112
		 -0.30504405 -0.16825412 0.10398681 -0.30504405 -0.14312543 0.14312556 -0.30504405
		 -0.10398674 0.16825415 -0.30504405 -0.054669049 0.17691278 -0.30504405 3.252805e-08;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "774D6B1E-45F9-0D6F-C8EB-EF88D3FB25C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.027473140507936478;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6CB02761-42D6-A6FB-6EEF-4ABC9FF2E4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".wt" 0.044319327920675278;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A47A915-4717-1291-E38E-08B54AB65E42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.36704162 -2.220446e-16 0.11925907
		 0.31222415 -2.220446e-16 0.22684418 0.22684415 -2.220446e-16 0.31222415 0.11925907
		 -2.220446e-16 0.36704165 5.534412e-08 -2.220446e-16 0.38593012 -0.11925895 -2.220446e-16
		 0.36704165 -0.22684406 -2.220446e-16 0.31222415 -0.31222409 -2.220446e-16 0.22684418
		 -0.36704162 -2.220446e-16 0.11925908 -0.38593009 -2.220446e-16 7.1030158e-08 -0.36704162
		 -2.220446e-16 -0.11925895 -0.31222415 -2.220446e-16 -0.22684415 -0.22684415 -2.220446e-16
		 -0.31222415 -0.11925896 -2.220446e-16 -0.36704165 6.6845715e-08 -2.220446e-16 -0.38593012
		 0.11925909 -2.220446e-16 -0.36704165 0.22684439 -2.220446e-16 -0.31222415 0.31222433
		 -2.220446e-16 -0.22684415 0.36704168 -2.220446e-16 -0.11925898 0.38593009 -2.220446e-16
		 7.1030158e-08;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "310051A7-4195-697D-4E6F-52977DBE8F33";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft6";
	rename -uid "CE78AEC3-49F3-6EB2-6C7E-3DB2D8B239A5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "0EFDFF32-43BC-EA3B-6026-1A9D6E91ACD7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft7";
	rename -uid "D9744B52-49C6-E63F-F963-058A65603A35";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "A7F42C2E-4150-D355-5BEF-E3AD97806A51";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "B79A6957-4017-71C0-98C7-E986AE09FDA9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "5948F01B-4316-08A7-4E0D-AF8CD891EEF4";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft9";
	rename -uid "EB1B7AA1-4FD7-2C7F-ACCF-B2AA32983F99";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "AB82CC2F-4552-FC49-326E-D9A11B04D527";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "6084B358-4E43-F430-B9EC-0CA92DCEFBF9";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "1E071D44-46B6-FBD4-FEB1-89BEDD4E79CE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft11";
	rename -uid "0E193B6E-4A59-76CA-C017-A6BE1FBC8B1A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "F19C1990-40EF-1B67-F9EC-A18128C6DF64";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft12";
	rename -uid "8ACB974A-482F-F127-93F7-D49B694DC6A5";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "9C0CCE79-42B0-30F9-7FDC-1D8A98FEED23";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 1;
createNode loft -n "loft13";
	rename -uid "9B1144DE-406F-7FA6-52DF-D9AEC35CE1BC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "035FF6BD-43AD-0CC8-80C0-8D99D252C340";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft14";
	rename -uid "A4F29814-4B42-9629-51AA-748F73200F67";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "7D594D9D-44C7-001A-642B-3E83E3A854BB";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite2";
	rename -uid "955B2F3B-46C1-CB20-64EE-0BA4C336D070";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "BFD3F5FE-46D5-A743-585E-DFB3D278A879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CBA24EAA-4198-3D1D-7DB7-799EE01F8CB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId13";
	rename -uid "30AE687B-4ACC-5691-0DFC-1AA8CA903663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8B8B4C78-4B51-F995-1B47-98B95B4D4A51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4D26EC7F-44F8-061A-63F1-65B0BF181C22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId15";
	rename -uid "19FB7E82-409B-3DC1-75D1-EA9194D78A3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4C47A3EE-4037-4F55-783E-1FAA77EBF511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
	setAttr ".gi" 116;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D703E8E-476A-2EA4-0689-E8959E7F8D04";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[460]" "e[463]" "e[468]" "e[471]" "e[495]" "e[498]" "e[513]" "e[516]" "e[519]" "e[522]" "e[549]" "e[552]" "e[555]" "e[558]" "e[581]" "e[584]" "e[598]" "e[601]" "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
createNode polyNormal -n "pasted__polyNormal5";
	rename -uid "E50D66E9-413B-E6CF-31DA-79AE77AEC40A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate15";
	rename -uid "2F965798-4AA8-B411-5147-19972F80B2D0";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "pasted__revolve1";
	rename -uid "9D79964A-4B19-8EBF-AE16-47B86028714D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode polyNormal -n "pasted__pasted__polyNormal5";
	rename -uid "73BDF331-4904-B331-7D62-D09E3437E9EC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate15";
	rename -uid "094A7627-4A25-8582-56D9-A0AD9C4E0091";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "pasted__pasted__revolve1";
	rename -uid "31F3ADC8-41FC-2585-24A0-E8BA17F9DFAF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode polySphere -n "polySphere2";
	rename -uid "AF332617-4901-04B3-D493-A681BFBD8527";
	setAttr ".r" 0.84238722403388988;
createNode polyCube -n "polyCube2";
	rename -uid "518C2A6A-4C9B-2961-D267-C0BD56AFF216";
	setAttr ".w" 0.36962311408444926;
	setAttr ".h" 1.0299240295820189;
	setAttr ".d" 1.3422456781007384;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere3";
	rename -uid "C4F531FA-4D7B-D0EE-1E37-1E91C85438AF";
	setAttr ".r" 0.67608221726451667;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3B19A8B4-49DA-B919-3790-779357710B99";
	setAttr ".dc" -type "componentList" 5 "f[0:1]" "f[6:172]" "f[175:188]" "f[199]" "f[373:374]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F2F0E76B-4AC1-EB99-7584-CAA2662AD46B";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[176:193]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0AE7B20D-4A37-9D34-FED2-B8910375C867";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1B52BD2E-4697-6BF0-E0BE-24BBC6152BAF";
	setAttr ".dc" -type "componentList" 1 "f[0:6]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "21CD21D7-44DE-5EAC-4454-F4A9FE98CA62";
	setAttr ".dc" -type "componentList" 1 "f[0:2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "27D40A0B-4B82-E5D3-61A1-FAB0E20BBFC8";
	setAttr ".dc" -type "componentList" 2 "f[0:53]" "f[55:79]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B14D0814-4A09-A262-957D-F182ACE12A9C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "18EE3C18-43C5-C79D-049B-1CBC5BF0A3BE";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 3.3258040528067068 4.5461838013247196 -0.60016300653444787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7299738 4.5461836 -0.6001631 ;
	setAttr ".rs" 43856;
	setAttr ".lt" -type "double3" -1.2078012201488519e-16 8.552186736565659e-16 0.019880980408577009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6551662664183096 4.0681213802412692 -1.0782255468271877 ;
	setAttr ".cbx" -type "double3" 2.8047813157804922 5.0242461031988803 -0.12210064505564233 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7601A99D-4096-1576-ADDF-E9A1EFF03C1E";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505948e-09 0.042960454 0 ;
	setAttr ".tk[1]" -type "float3" 1.4901172e-08 0.042960454 0 ;
	setAttr ".tk[2]" -type "float3" 1.1657342e-14 0.042960454 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505691e-09 0.042960454 0 ;
	setAttr ".tk[4]" -type "float3" 3.7253023e-09 0.042960454 0 ;
	setAttr ".tk[5]" -type "float3" -4.4408921e-16 0.042960454 0 ;
	setAttr ".tk[6]" -type "float3" 3.7253032e-09 0.042960454 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901174e-08 0.042960454 0 ;
	setAttr ".tk[8]" -type "float3" 1.3211654e-14 0.042960454 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505948e-09 0.042960454 0 ;
	setAttr ".tk[10]" -type "float3" 1.398881e-14 0.042960454 5.2939559e-22 ;
	setAttr ".tk[11]" -type "float3" -7.4505673e-09 0.042960458 0 ;
	setAttr ".tk[12]" -type "float3" -7.4505673e-09 0.042960458 0 ;
	setAttr ".tk[13]" -type "float3" 3.7253036e-09 0.042960458 0 ;
	setAttr ".tk[14]" -type "float3" 3.7253032e-09 0.042960458 0 ;
	setAttr ".tk[15]" -type "float3" -1.6940659e-21 0.042960458 0 ;
	setAttr ".tk[16]" -type "float3" -3.7252783e-09 0.042960458 0 ;
	setAttr ".tk[17]" -type "float3" 3.7253018e-09 0.042960458 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505691e-09 0.042960458 0 ;
	setAttr ".tk[19]" -type "float3" -1.490115e-08 0.042960458 0 ;
	setAttr ".tk[20]" -type "float3" -7.4505691e-09 0.026118331 2.8587362e-21 ;
	setAttr ".tk[21]" -type "float3" -1.490115e-08 0.026118331 0 ;
	setAttr ".tk[22]" -type "float3" -7.4505691e-09 0.026118331 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505691e-09 0.026118331 0 ;
	setAttr ".tk[24]" -type "float3" 1.8626571e-09 0.026118331 0 ;
	setAttr ".tk[25]" -type "float3" -8.8817842e-16 0.026118331 0 ;
	setAttr ".tk[26]" -type "float3" 1.2823076e-14 0.026118331 0 ;
	setAttr ".tk[27]" -type "float3" 1.1175884e-08 0.026118331 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901174e-08 0.026118331 0 ;
	setAttr ".tk[29]" -type "float3" 1.3211654e-14 0.026118331 0 ;
	setAttr ".tk[30]" -type "float3" -7.4505673e-09 0.026118331 -6.3527471e-22 ;
	setAttr ".tk[31]" -type "float3" 1.3211654e-14 0.026118292 0 ;
	setAttr ".tk[32]" -type "float3" -1.4901148e-08 0.026118292 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252774e-09 0.026118292 0 ;
	setAttr ".tk[34]" -type "float3" 1.2628787e-14 0.026118292 0 ;
	setAttr ".tk[35]" -type "float3" -1.6940659e-21 0.026118292 0 ;
	setAttr ".tk[36]" -type "float3" 1.2240209e-14 0.026118292 0 ;
	setAttr ".tk[37]" -type "float3" -3.7252783e-09 0.026118292 0 ;
	setAttr ".tk[38]" -type "float3" 1.1657342e-14 0.026118292 0 ;
	setAttr ".tk[39]" -type "float3" -7.4505691e-09 0.026118292 0 ;
	setAttr ".tk[40]" -type "float3" 1.1657342e-14 0.012568325 -2.5410988e-21 ;
	setAttr ".tk[41]" -type "float3" -7.4505691e-09 0.012568325 0 ;
	setAttr ".tk[42]" -type "float3" -7.4505691e-09 0.012568325 0 ;
	setAttr ".tk[43]" -type "float3" 7.450593e-09 0.012568325 0 ;
	setAttr ".tk[44]" -type "float3" -1.8626329e-09 0.012568325 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.012568325 0 ;
	setAttr ".tk[46]" -type "float3" 3.7253027e-09 0.012568325 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252774e-09 0.012568325 0 ;
	setAttr ".tk[48]" -type "float3" 7.4505939e-09 0.012568325 0 ;
	setAttr ".tk[49]" -type "float3" 1.3211654e-14 0.012568325 0 ;
	setAttr ".tk[50]" -type "float3" 7.4505939e-09 0.012568325 3.0704944e-21 ;
	setAttr ".tk[51]" -type "float3" -3.725277e-09 0.012568329 0 ;
	setAttr ".tk[52]" -type "float3" 1.2823076e-14 0.012568329 0 ;
	setAttr ".tk[53]" -type "float3" 1.2823076e-14 0.012568329 0 ;
	setAttr ".tk[54]" -type "float3" 1.2628787e-14 0.012568329 0 ;
	setAttr ".tk[55]" -type "float3" -1.6940659e-21 0.012568329 0 ;
	setAttr ".tk[56]" -type "float3" 1.2240209e-14 0.012568329 0 ;
	setAttr ".tk[57]" -type "float3" 3.7253023e-09 0.012568329 0 ;
	setAttr ".tk[58]" -type "float3" -3.7252783e-09 0.012568329 0 ;
	setAttr ".tk[59]" -type "float3" 1.1657342e-14 0.012568329 0 ;
	setAttr ".tk[60]" -type "float3" -7.4505691e-09 0.002644195 2.1175824e-22 ;
	setAttr ".tk[61]" -type "float3" 1.1657342e-14 0.002644195 0 ;
	setAttr ".tk[62]" -type "float3" 3.7253023e-09 0.002644195 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252783e-09 0.002644195 0 ;
	setAttr ".tk[64]" -type "float3" -1.8626329e-09 0.002644195 0 ;
	setAttr ".tk[65]" -type "float3" 2.220446e-16 0.002644195 0 ;
	setAttr ".tk[66]" -type "float3" 1.2628787e-14 0.002644195 0 ;
	setAttr ".tk[67]" -type "float3" 1.2823076e-14 0.002644195 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252774e-09 0.002644195 0 ;
	setAttr ".tk[69]" -type "float3" -1.1175858e-08 0.002644195 0 ;
	setAttr ".tk[70]" -type "float3" -3.725277e-09 0.002644195 -2.1175824e-22 ;
	setAttr ".tk[71]" -type "float3" 7.450593e-09 0.0026442038 0 ;
	setAttr ".tk[72]" -type "float3" 1.2823076e-14 0.0026442038 0 ;
	setAttr ".tk[73]" -type "float3" 3.7253027e-09 0.0026442038 0 ;
	setAttr ".tk[74]" -type "float3" 1.2628787e-14 0.0026442038 0 ;
	setAttr ".tk[75]" -type "float3" -1.6940659e-21 0.0026442038 0 ;
	setAttr ".tk[76]" -type "float3" 1.2240209e-14 0.0026442038 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626329e-09 0.0026442038 0 ;
	setAttr ".tk[78]" -type "float3" -3.7252783e-09 0.0026442038 0 ;
	setAttr ".tk[79]" -type "float3" 7.450593e-09 0.0026442038 0 ;
	setAttr ".tk[80]" -type "float3" 1.204592e-14 -0.0034097438 1.0587912e-22 ;
	setAttr ".tk[81]" -type "float3" 7.450593e-09 -0.0034097438 0 ;
	setAttr ".tk[82]" -type "float3" 1.204592e-14 -0.0034097438 0 ;
	setAttr ".tk[83]" -type "float3" 1.8626574e-09 -0.0034097438 0 ;
	setAttr ".tk[84]" -type "float3" -9.3131036e-10 -0.0034097438 0 ;
	setAttr ".tk[85]" -type "float3" 4.4408921e-16 -0.0034097438 0 ;
	setAttr ".tk[86]" -type "float3" -1.8626325e-09 -0.0034097438 0 ;
	setAttr ".tk[87]" -type "float3" 1.2628787e-14 -0.0034097438 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505677e-09 -0.0034097438 0 ;
	setAttr ".tk[89]" -type "float3" -3.7252774e-09 -0.0034097438 0 ;
	setAttr ".tk[90]" -type "float3" -1.1175858e-08 -0.0034097438 -5.2939559e-22 ;
	setAttr ".tk[91]" -type "float3" 1.2628787e-14 -0.0034097419 0 ;
	setAttr ".tk[92]" -type "float3" 1.2628787e-14 -0.0034097419 0 ;
	setAttr ".tk[93]" -type "float3" 1.2531642e-14 -0.0034097419 0 ;
	setAttr ".tk[94]" -type "float3" 4.6567383e-10 -0.0034097419 0 ;
	setAttr ".tk[95]" -type "float3" -1.6940659e-21 -0.0034097419 0 ;
	setAttr ".tk[96]" -type "float3" -4.6564896e-10 -0.0034097419 0 ;
	setAttr ".tk[97]" -type "float3" 1.2337353e-14 -0.0034097419 0 ;
	setAttr ".tk[98]" -type "float3" 1.2240209e-14 -0.0034097419 0 ;
	setAttr ".tk[99]" -type "float3" 1.2240209e-14 -0.0034097419 0 ;
	setAttr ".tk[100]" -type "float3" 1.8626574e-09 -0.0054444182 4.2351647e-22 ;
	setAttr ".tk[101]" -type "float3" 1.2240209e-14 1.8626451e-09 0 ;
	setAttr ".tk[102]" -type "float3" 1.2240209e-14 1.8626451e-09 0 ;
	setAttr ".tk[103]" -type "float3" 1.2337353e-14 1.8626451e-09 0 ;
	setAttr ".tk[104]" -type "float3" 4.6567361e-10 1.8626451e-09 0 ;
	setAttr ".tk[105]" -type "float3" -5.5511151e-17 1.8626451e-09 0 ;
	setAttr ".tk[106]" -type "float3" -4.6564874e-10 1.8626451e-09 0 ;
	setAttr ".tk[107]" -type "float3" 9.3133512e-10 1.8626451e-09 0 ;
	setAttr ".tk[108]" -type "float3" 1.2628787e-14 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 1.2628787e-14 1.8626451e-09 0 ;
	setAttr ".tk[110]" -type "float3" -1.8626325e-09 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" -1.6940659e-21 -3.1664968e-08 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B84A347E-4257-B76E-0ECB-94A4500DE181";
	setAttr ".r" 0.082447792297475023;
	setAttr ".h" 0.64356236363615826;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FCD5FC61-405E-61B7-0CF1-63B723670801";
	setAttr ".ics" -type "componentList" 2 "f[200]" "f[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.877491 7.7668333 -3.0071785 ;
	setAttr ".rs" 38882;
	setAttr ".lt" -type "double3" 4.2693171047047951e-16 -6.8001160258290838e-16 0.082237750485219169 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0207233428955078 7.6975851058959961 -3.2835001945495605 ;
	setAttr ".cbx" -type "double3" 0.26574137806892395 7.8360815048217773 -2.7308571338653564 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "63FFC1EE-4ECA-7FF1-C44E-8A865E5C07CB";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[221]" -type "float3" -2.910383e-11 -0.0088333571 -0.010167927 ;
	setAttr ".tk[222]" -type "float3" -1.4551915e-11 -0.0088334028 0 ;
	setAttr ".tk[223]" -type "float3" 2.910383e-11 -0.0087868413 0.010167927 ;
	setAttr ".tk[224]" -type "float3" 5.8207661e-11 -0.0088334009 0 ;
	setAttr ".tk[225]" -type "float3" -1.8626451e-09 -0.018534148 -0.0030115931 ;
	setAttr ".tk[226]" -type "float3" -2.7939677e-09 -0.0088334046 0 ;
	setAttr ".tk[227]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".tk[228]" -type "float3" 2.910383e-11 -0.0088334009 0 ;
	setAttr ".tk[229]" -type "float3" -1.3969839e-09 -0.014948409 -0.0081186751 ;
	setAttr ".tk[230]" -type "float3" 1.3969839e-09 -0.008833399 0 ;
	setAttr ".tk[231]" -type "float3" -3.259629e-09 -0.0088334009 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.012052677 -0.0096332747 ;
	setAttr ".tk[234]" -type "float3" -2.3283064e-10 -0.0088334028 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".tk[236]" -type "float3" -9.3132257e-10 -0.0088333972 0 ;
	setAttr ".tk[237]" -type "float3" 4.6566129e-10 -0.017142057 -0.0058517195 ;
	setAttr ".tk[238]" -type "float3" -2.3283064e-09 -0.0088334009 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".tk[240]" -type "float3" 9.3132257e-10 -0.0088334009 0 ;
	setAttr ".tk[241]" -type "float3" 5.8207661e-11 -0.0088334018 0 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".tk[243]" -type "float3" 2.3283064e-10 -0.008833399 0 ;
	setAttr ".tk[244]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0088334009 0 ;
	setAttr ".tk[246]" -type "float3" 1.8626451e-09 -0.0088334009 0 ;
	setAttr ".tk[247]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".tk[248]" -type "float3" -2.7939677e-09 -0.018504271 0.0031055675 ;
	setAttr ".tk[249]" -type "float3" 6.519258e-09 -0.0088334028 0 ;
	setAttr ".tk[250]" -type "float3" -4.6566129e-09 -0.008833399 0 ;
	setAttr ".tk[251]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".tk[252]" -type "float3" -9.3132257e-10 -0.019001218 4.9172661e-05 ;
	setAttr ".tk[253]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".tk[254]" -type "float3" -6.519258e-09 -0.0088334009 0 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-09 -0.0088334046 0 ;
	setAttr ".tk[256]" -type "float3" 4.6566129e-09 -0.0088334046 0 ;
	setAttr ".tk[257]" -type "float3" 2.7939677e-09 -0.0088334037 0 ;
	setAttr ".tk[258]" -type "float3" -7.2759576e-12 -0.0088334018 0 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 -0.014917251 0.0081419442 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0088334046 0 ;
	setAttr ".tk[261]" -type "float3" 1.8626451e-09 -0.0088334009 0 ;
	setAttr ".tk[262]" -type "float3" 9.3132257e-10 -0.017102642 0.0059079635 ;
	setAttr ".tk[263]" -type "float3" -2.7939677e-09 -0.0088334037 0 ;
	setAttr ".tk[264]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".tk[265]" -type "float3" -1.4551915e-11 -0.0088334028 0 ;
	setAttr ".tk[266]" -type "float3" 9.3132257e-10 -0.012012116 0.0096469391 ;
	setAttr ".tk[267]" -type "float3" 6.9849193e-10 -0.0088334037 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.0088334056 0 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-09 -0.0088334028 0 ;
	setAttr ".tk[270]" -type "float3" 9.3132257e-10 -0.0088334 0 ;
	setAttr ".tk[271]" -type "float3" -2.7939677e-09 -0.0088334028 0 ;
	setAttr ".tk[272]" -type "float3" 2.3283064e-09 -0.0088334028 0 ;
	setAttr ".tk[273]" -type "float3" -8.7311491e-11 -0.0088334037 0 ;
	setAttr ".tk[274]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".tk[275]" -type "float3" 2.3283064e-10 -0.008833399 0 ;
	setAttr ".tk[276]" -type "float3" 2.7939677e-09 0.00087217172 0.0029965721 ;
	setAttr ".tk[277]" -type "float3" 2.7939677e-09 -0.008833399 0 ;
	setAttr ".tk[278]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".tk[279]" -type "float3" -4.6566129e-10 -0.0026687507 0.0080815647 ;
	setAttr ".tk[280]" -type "float3" 4.6566129e-10 -0.0088334009 0 ;
	setAttr ".tk[281]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[282]" -type "float3" -6.9849193e-10 -0.0055625453 0.0096159093 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".tk[284]" -type "float3" 9.3132257e-10 -0.0088334009 0 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-09 -0.0088334018 0 ;
	setAttr ".tk[286]" -type "float3" 9.3132257e-10 -0.0005024292 0.0058198692 ;
	setAttr ".tk[287]" -type "float3" 1.3969839e-09 -0.0088334028 0 ;
	setAttr ".tk[288]" -type "float3" 2.3283064e-09 -0.0088334018 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0088334037 0 ;
	setAttr ".tk[290]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[291]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".tk[292]" -type "float3" -1.1641532e-10 -0.0088334028 0 ;
	setAttr ".tk[293]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".tk[295]" -type "float3" -2.7939677e-09 -0.0088334009 0 ;
	setAttr ".tk[296]" -type "float3" -4.6566129e-09 0.00083254918 -0.0031208165 ;
	setAttr ".tk[297]" -type "float3" 2.7939677e-09 -0.0088334009 0 ;
	setAttr ".tk[298]" -type "float3" -4.6566129e-09 -0.0088334009 0 ;
	setAttr ".tk[299]" -type "float3" 1.8626451e-09 -0.0088334028 0 ;
	setAttr ".tk[300]" -type "float3" -5.5879354e-09 0.0013344141 -6.5016131e-05 ;
	setAttr ".tk[301]" -type "float3" 0 -0.008833399 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0088334018 0 ;
	setAttr ".tk[304]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".tk[305]" -type "float3" -3.7252903e-09 -0.0088334 0 ;
	setAttr ".tk[306]" -type "float3" 2.7939677e-09 -0.002745748 -0.0081390822 ;
	setAttr ".tk[307]" -type "float3" 1.3969839e-09 -0.0088334 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0088334009 0 ;
	setAttr ".tk[309]" -type "float3" -9.3132257e-10 -0.00056739943 -0.0059125493 ;
	setAttr ".tk[310]" -type "float3" -9.3132257e-10 -0.0088334046 0 ;
	setAttr ".tk[311]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[312]" -type "float3" 2.3283064e-10 -0.0056302636 -0.0096387239 ;
	setAttr ".tk[313]" -type "float3" -6.9849193e-10 -0.0088334009 0 ;
	setAttr ".tk[314]" -type "float3" 4.6566129e-10 -0.0088334009 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0088333972 0 ;
	setAttr ".tk[316]" -type "float3" 4.6566129e-10 -0.0088334 0 ;
	setAttr ".tk[317]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[318]" -type "float3" 9.3132257e-10 -0.0088334028 0 ;
	setAttr ".tk[319]" -type "float3" -6.9849193e-10 -0.0088334018 0 ;
	setAttr ".tk[320]" -type "float3" 1.3969839e-09 -0.0088334009 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B0B479A8-49AE-BA77-6B86-919A47E6AAA0";
	setAttr ".ics" -type "componentList" 20 "e[441]" "e[445]" "e[449]" "e[474]" "e[482]" "e[486]" "e[488]" "e[504]" "e[525]" "e[532]" "e[536]" "e[538]" "e[561]" "e[568]" "e[572]" "e[574]" "e[590]" "e[609]" "e[616]" "e[619]";
createNode groupId -n "groupId16";
	rename -uid "992F97D8-4AF2-0FE6-BBF4-61BD45C31158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AE76258F-4251-9BF4-5EE6-EEB4676ED9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "5B6D8524-4445-A3DC-352E-58A4CACFD864";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57E0C7F3-4AC3-00EA-38C1-09923159912D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4336004 4.5510273 -0.57525331 ;
	setAttr ".rs" 39037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4336004614075506 3.9452250514974496 -1.18105576213526 ;
	setAttr ".cbx" -type "double3" -2.4336004614075506 5.1568297610112435 0.030549204660144547 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "AFC8BBA2-4517-E145-18AF-4E995EC57E6A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[162]" -type "float3" 0.12878652 0 0.041845288 ;
	setAttr ".tk[163]" -type "float3" 0.10955231 0 0.079594448 ;
	setAttr ".tk[164]" -type "float3" 0.079594433 0 0.10955232 ;
	setAttr ".tk[165]" -type "float3" 0.041845281 0 0.12878652 ;
	setAttr ".tk[166]" -type "float3" 1.9444096e-08 0 0.13541414 ;
	setAttr ".tk[167]" -type "float3" -0.04184524 0 0.12878652 ;
	setAttr ".tk[168]" -type "float3" -0.079594404 0 0.10955235 ;
	setAttr ".tk[169]" -type "float3" -0.1095523 0 0.079594448 ;
	setAttr ".tk[170]" -type "float3" -0.12878652 0 0.041845296 ;
	setAttr ".tk[171]" -type "float3" -0.13541412 0 2.4943446e-08 ;
	setAttr ".tk[172]" -type "float3" -0.12878652 0 -0.04184524 ;
	setAttr ".tk[173]" -type "float3" -0.10955231 0 -0.079594426 ;
	setAttr ".tk[174]" -type "float3" -0.079594426 0 -0.10955231 ;
	setAttr ".tk[175]" -type "float3" -0.041845251 0 -0.12878652 ;
	setAttr ".tk[176]" -type "float3" 2.3479746e-08 0 -0.13541414 ;
	setAttr ".tk[177]" -type "float3" 0.041845296 0 -0.12878652 ;
	setAttr ".tk[178]" -type "float3" 0.0795945 0 -0.10955231 ;
	setAttr ".tk[179]" -type "float3" 0.10955239 0 -0.079594433 ;
	setAttr ".tk[180]" -type "float3" 0.12878655 0 -0.041845262 ;
	setAttr ".tk[181]" -type "float3" 0.13541412 0 2.4943445e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FB774810-42DC-B97F-BAC5-5081378B669B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4336004 4.5510268 -0.57525331 ;
	setAttr ".rs" 46967;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.8817841970012523e-16 0.38088323818803138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4336004614075506 3.9452244726138264 -1.18105576213526 ;
	setAttr ".cbx" -type "double3" -2.4336004614075506 5.1568294394092309 0.030549204660144547 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EBA5592D-42FE-1E8C-B13F-1DB0F4270AC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8144832 4.6668148 -0.57525331 ;
	setAttr ".rs" 49124;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 0.31232425531418562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8144832446122692 4.1821729242515877 -1.18105576213526 ;
	setAttr ".cbx" -type "double3" -2.8144832446122692 5.1514569491442339 0.030549204660144547 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "803C59E7-4039-51AD-7720-D99117A69DBC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" 0.0020681312 -7.4505806e-09 -2.553513e-14 ;
	setAttr ".tk[202]" -type "float3" 0.065859377 -7.4505806e-09 -3.7253107e-09 ;
	setAttr ".tk[203]" -type "float3" 0.42919704 -7.4505806e-09 -2.2146623e-14 ;
	setAttr ".tk[204]" -type "float3" 0.16521662 -7.4505806e-09 -7.450601e-09 ;
	setAttr ".tk[205]" -type "float3" 0.29041457 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" 0.42919704 -7.4505806e-09 -2.0428104e-14 ;
	setAttr ".tk[207]" -type "float3" 0.56797969 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[208]" -type "float3" 0.69317758 -7.4505806e-09 -7.450601e-09 ;
	setAttr ".tk[209]" -type "float3" 0.79253441 -7.4505806e-09 3.7252648e-09 ;
	setAttr ".tk[210]" -type "float3" 0.85632557 -7.4505806e-09 -2.2981617e-14 ;
	setAttr ".tk[211]" -type "float3" 0.87830663 -7.4505806e-09 -2.1486754e-14 ;
	setAttr ".tk[212]" -type "float3" 0.85632557 -7.4505806e-09 3.7252699e-09 ;
	setAttr ".tk[213]" -type "float3" 0.79253441 -7.4505806e-09 7.4505602e-09 ;
	setAttr ".tk[214]" -type "float3" 0.69317722 -7.4505806e-09 -7.450601e-09 ;
	setAttr ".tk[215]" -type "float3" 0.56797969 -7.4505806e-09 -7.450601e-09 ;
	setAttr ".tk[216]" -type "float3" 0.42919704 -7.4505806e-09 -2.0428104e-14 ;
	setAttr ".tk[217]" -type "float3" 0.29041457 -7.4505806e-09 -7.450601e-09 ;
	setAttr ".tk[218]" -type "float3" 0.16521737 -7.4505806e-09 -2.553513e-14 ;
	setAttr ".tk[219]" -type "float3" 0.065859377 -7.4505806e-09 -3.7253107e-09 ;
	setAttr ".tk[220]" -type "float3" 0.0020685203 -7.4505806e-09 3.7252648e-09 ;
	setAttr ".tk[221]" -type "float3" -0.019912541 -7.4505806e-09 -2.2806496e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4849FA8A-424B-3CF1-EC7B-629040DC2266";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 0.26977932175750441 0 0 -0.26977932175750441 0 0 0
		 0 0 0.26977932175750441 0 2.2189216930195075 4.5510274705747493 -0.5752531500967526 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1268075 4.7167525 -0.57525331 ;
	setAttr ".rs" 58129;
	setAttr ".lt" -type "double3" 2.7701710833294126e-16 -1.2318518207136313e-15 0.24757414586363014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1268076825684163 4.2859598273463959 -1.18105576213526 ;
	setAttr ".cbx" -type "double3" -3.1268071680051959 5.1475453038622794 0.030549204660144547 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "773B642E-4B47-01BF-75D8-728419A2A6E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[221]" -type "float3" -0.0047280779 0 -3.4416914e-14 ;
	setAttr ".tk[222]" -type "float3" 0.02362317 0 -3.4416914e-14 ;
	setAttr ".tk[223]" -type "float3" 0.18510677 0 -3.4543301e-14 ;
	setAttr ".tk[224]" -type "float3" 0.067782193 0 -3.4416914e-14 ;
	setAttr ".tk[225]" -type "float3" 0.12342608 0 -4.1300297e-14 ;
	setAttr ".tk[226]" -type "float3" 0.18510677 0 -3.8635761e-14 ;
	setAttr ".tk[227]" -type "float3" 0.24678831 0 -3.2862602e-14 ;
	setAttr ".tk[228]" -type "float3" 0.30243129 0 -3.4416914e-14 ;
	setAttr ".tk[229]" -type "float3" 0.34658983 0 -3.4416914e-14 ;
	setAttr ".tk[230]" -type "float3" 0.37494183 0 -3.4416914e-14 ;
	setAttr ".tk[231]" -type "float3" 0.38471156 0 -3.3975948e-14 ;
	setAttr ".tk[232]" -type "float3" 0.37494183 0 -3.4416914e-14 ;
	setAttr ".tk[233]" -type "float3" 0.34658983 0 -3.4416914e-14 ;
	setAttr ".tk[234]" -type "float3" 0.30243129 0 -3.4416914e-14 ;
	setAttr ".tk[235]" -type "float3" 0.24678783 0 -3.2862602e-14 ;
	setAttr ".tk[236]" -type "float3" 0.18510677 0 -3.8635761e-14 ;
	setAttr ".tk[237]" -type "float3" 0.12342588 0 -4.1300297e-14 ;
	setAttr ".tk[238]" -type "float3" 0.067782864 0 -3.4416914e-14 ;
	setAttr ".tk[239]" -type "float3" 0.023623385 0 -3.4416914e-14 ;
	setAttr ".tk[240]" -type "float3" -0.0047279689 0 -3.4416914e-14 ;
	setAttr ".tk[241]" -type "float3" -0.014497317 0 -3.5110654e-14 ;
	setAttr ".tk[242]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 0 1.6940659e-21 ;
	setAttr ".tk[244]" -type "float3" 1.4156103e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".tk[250]" -type "float3" -4.61936e-07 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-07 0 -5.2939559e-21 ;
	setAttr ".tk[252]" -type "float3" -4.61936e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" -2.682209e-07 0 0 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.0803342e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.0803342e-07 0 0 ;
	setAttr ".tk[258]" -type "float3" -2.2351742e-07 0 0 ;
	setAttr ".tk[259]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[260]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-07 0 1.0587912e-21 ;
createNode polyCube -n "polyCube4";
	rename -uid "99B8C695-4E14-4DCB-617C-58B01A9785DC";
	setAttr ".w" 0.97284281073000756;
	setAttr ".h" 8.2936098287628788;
	setAttr ".d" 0.76559544612260311;
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere4";
	rename -uid "B16F5945-45ED-2DEE-D4FF-9AAD93B0C2FE";
	setAttr ".r" 0.83961819900058998;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "346998FB-44B7-248C-C49D-198777D58E5D";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F2AF3EF4-430A-FE55-B59B-A39444F9FA29";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyUnite -n "polyUnite3";
	rename -uid "0F94B19A-4CAF-19AD-C1A0-FF877EEB88E5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "D8FE40D7-4EFA-8212-8044-F98D3920CDFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F69D948C-4837-AB13-5955-68B6F714F9A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "695EB717-483F-93CF-DB4C-D89E21812DAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FC1BD27F-478E-1731-954F-A2BC134FB9F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "291F7E62-421D-E867-7DC1-2BA8D6FD4448";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:334]";
createNode polyMirror -n "polyMirror1";
	rename -uid "DF162D3D-4F65-137D-904D-15824286F98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -4.0515283942222595 6.3146332402316077 -2.1185134607770184 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 335;
	setAttr ".lnf" 669;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId5.id" "loftedSurfaceShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[1].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape1.i";
connectAttr "groupId6.id" "loftedSurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "loftedSurfaceShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape2.i";
connectAttr "groupId8.id" "loftedSurfaceShape2.ciog.cog[1].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[1].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape3.i";
connectAttr "groupId10.id" "loftedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape11.cr";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape6.i";
connectAttr "nurbsTessellate7.op" "loftedSurfaceShape7.i";
connectAttr "nurbsTessellate8.op" "loftedSurfaceShape8.i";
connectAttr "nurbsTessellate9.op" "loftedSurfaceShape9.i";
connectAttr "nurbsTessellate10.op" "loftedSurfaceShape10.i";
connectAttr "nurbsTessellate11.op" "loftedSurfaceShape11.i";
connectAttr "nurbsTessellate12.op" "loftedSurfaceShape12.i";
connectAttr "nurbsTessellate13.op" "loftedSurfaceShape13.i";
connectAttr "groupId14.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape14.i";
connectAttr "groupId15.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphere2Shape.i";
connectAttr "groupId16.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "pasted__polyNormal5.out" "pasted__revolvedSurfaceShape1.i";
connectAttr "pasted__pasted__polyNormal5.out" "pasted__pasted__revolvedSurfaceShape1.i"
		;
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace1.out" "pSphereShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "groupId17.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyCloseBorder2.out" "pSphereShape4.i";
connectAttr "polyMirror1.out" "pSphere6Shape.i";
connectAttr "groupId19.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape7.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate3.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "nurbsTessellate5.op" "polyNormal3.ip";
connectAttr "polyNormal2.out" "polyNormal4.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[4]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate1.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate2.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyNormal1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "nurbsCircleShape11.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsCircleShape12.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsCircleShape12.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsCircleShape11.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape14.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "nurbsTessellate14.op" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "pasted__nurbsTessellate15.op" "pasted__polyNormal5.ip";
connectAttr "pasted__revolve1.os" "pasted__nurbsTessellate15.is";
connectAttr "pasted__curveShape1.ws" "pasted__revolve1.ic";
connectAttr "pasted__pasted__nurbsTessellate15.op" "pasted__pasted__polyNormal5.ip"
		;
connectAttr "pasted__pasted__revolve1.os" "pasted__pasted__nurbsTessellate15.is"
		;
connectAttr "pasted__pasted__curveShape1.ws" "pasted__pasted__revolve1.ic";
connectAttr "polySphere3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent8.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pSphere2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySphere4.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder2.ip";
connectAttr "pSphere2Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "polyCube4.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMirror1.ip";
connectAttr "pSphere6Shape.wm" "polyMirror1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of Enterprise.ma
