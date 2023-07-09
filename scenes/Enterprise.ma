//Maya ASCII 2024 scene
//Name: Enterprise.ma
//Last modified: Fri, Jul 07, 2023 01:19:47 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202303310755-f9d705a5fd";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B333FB28-45D9-7C8C-2F75-748C3685B5DA";
createNode transform -s -n "persp";
	rename -uid "4A06A772-4F7C-3AF8-BFD2-689285ACDC84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9588379793960962 9.3761787412180695 -0.3007754343028638 ;
	setAttr ".r" -type "double3" -63.338352729529085 -53.400000000008411 5.3344884036372482e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F202EB18-4EB1-0B42-0485-FC902B21F2AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3841179325361015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E655B67-4E1F-9179-4400-4DAD8B6B1C4F";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AD5B79AC-4B04-8857-0EF6-13BD3FB0AED7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.96278550603915;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DECF8FE8-48EC-B167-61A6-CDBDE6183A28";
	setAttr ".t" -type "double3" 5.2841392794208781 7.4224086894798109 1002.2989974105875 ;
	setAttr ".rpt" -type "double3" 1.6650150708091121e-14 0 2.4203334944164175e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90505BA7-4198-410D-9DA2-5E994C5E36C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.130221871641346;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.3913053589856073 5.3356940916458822 2.1989974105874808 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "174FB77E-4FC9-70E2-B85F-16B908BA34DC";
	setAttr ".t" -type "double3" -8.6703140663422396 7.578637232434402 999.52474675720885 ;
	setAttr ".rpt" -type "double3" 8.3227851074006368e-15 0 -7.0672356618039987e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9E31DBB-4547-FAA1-104D-CBADB28DEFD2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8765481351888686;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.2001982795537791 4.5125772613086923 -0.5752532427911774 ;
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
	setAttr ".t" -type "double3" 0 6.9003117603734561 0.66991637016998062 ;
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3085344 -0.34844092 0.049948703 
		1.2115824 0.037864212 0.05356472 0.66152608 1.9432325 0.049091142 5.6643138 1.7227237 
		0.049091142 0.66152608 1.9432323 -0.049091142 5.6643262 1.7227236 -0.049091142 -3.3098474 
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
	setAttr ".pv" -type "double2" 0.49999989569187164 0.38698399066925049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[162:181]" -type "float3"  0.12878652 0 0.041845288 
		0.10955231 0 0.079594448 0.079594433 0 0.10955232 0.041845281 0 0.12878652 1.9444096e-08 
		0 0.13541414 -0.04184524 0 0.12878652 -0.079594404 0 0.10955235 -0.1095523 0 0.079594448 
		-0.12878652 0 0.041845296 -0.13541412 0 2.4943446e-08 -0.12878652 0 -0.04184524 -0.10955231 
		0 -0.079594426 -0.079594426 0 -0.10955231 -0.041845251 0 -0.12878652 2.3479746e-08 
		0 -0.13541414 0.041845296 0 -0.12878652 0.0795945 0 -0.10955231 0.10955239 0 -0.079594433 
		0.12878655 0 -0.041845262 0.13541412 0 2.4943445e-08;
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
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "C97AADFA-43CA-2F28-FCE2-48924E67ACB4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[221]" -type "float3" -2.910383e-11 -0.0088333571 -0.010167927 ;
	setAttr ".pt[222]" -type "float3" -1.4551915e-11 -0.0088334028 0 ;
	setAttr ".pt[223]" -type "float3" 2.910383e-11 -0.0087868413 0.010167927 ;
	setAttr ".pt[224]" -type "float3" 5.8207661e-11 -0.0088334009 0 ;
	setAttr ".pt[225]" -type "float3" -1.8626451e-09 -0.018534148 -0.0030115931 ;
	setAttr ".pt[226]" -type "float3" -2.7939677e-09 -0.0088334046 0 ;
	setAttr ".pt[227]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".pt[228]" -type "float3" 2.910383e-11 -0.0088334009 0 ;
	setAttr ".pt[229]" -type "float3" -1.3969839e-09 -0.014948409 -0.0081186751 ;
	setAttr ".pt[230]" -type "float3" 1.3969839e-09 -0.008833399 0 ;
	setAttr ".pt[231]" -type "float3" -3.259629e-09 -0.0088334009 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.012052677 -0.0096332747 ;
	setAttr ".pt[234]" -type "float3" -2.3283064e-10 -0.0088334028 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".pt[236]" -type "float3" -9.3132257e-10 -0.0088333972 0 ;
	setAttr ".pt[237]" -type "float3" 4.6566129e-10 -0.017142057 -0.0058517195 ;
	setAttr ".pt[238]" -type "float3" -2.3283064e-09 -0.0088334009 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".pt[240]" -type "float3" 9.3132257e-10 -0.0088334009 0 ;
	setAttr ".pt[241]" -type "float3" 5.8207661e-11 -0.0088334018 0 ;
	setAttr ".pt[242]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".pt[243]" -type "float3" 2.3283064e-10 -0.008833399 0 ;
	setAttr ".pt[244]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0088334009 0 ;
	setAttr ".pt[246]" -type "float3" 1.8626451e-09 -0.0088334009 0 ;
	setAttr ".pt[247]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".pt[248]" -type "float3" -2.7939677e-09 -0.018504271 0.0031055675 ;
	setAttr ".pt[249]" -type "float3" 6.519258e-09 -0.0088334028 0 ;
	setAttr ".pt[250]" -type "float3" -4.6566129e-09 -0.008833399 0 ;
	setAttr ".pt[251]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".pt[252]" -type "float3" -9.3132257e-10 -0.019001218 4.9172661e-05 ;
	setAttr ".pt[253]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".pt[254]" -type "float3" -6.519258e-09 -0.0088334009 0 ;
	setAttr ".pt[255]" -type "float3" 3.7252903e-09 -0.0088334046 0 ;
	setAttr ".pt[256]" -type "float3" 4.6566129e-09 -0.0088334046 0 ;
	setAttr ".pt[257]" -type "float3" 2.7939677e-09 -0.0088334037 0 ;
	setAttr ".pt[258]" -type "float3" -7.2759576e-12 -0.0088334018 0 ;
	setAttr ".pt[259]" -type "float3" 1.8626451e-09 -0.014917251 0.0081419442 ;
	setAttr ".pt[260]" -type "float3" 0 -0.0088334046 0 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 -0.0088334009 0 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 -0.017102642 0.0059079635 ;
	setAttr ".pt[263]" -type "float3" -2.7939677e-09 -0.0088334037 0 ;
	setAttr ".pt[264]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".pt[265]" -type "float3" -1.4551915e-11 -0.0088334028 0 ;
	setAttr ".pt[266]" -type "float3" 9.3132257e-10 -0.012012116 0.0096469391 ;
	setAttr ".pt[267]" -type "float3" 6.9849193e-10 -0.0088334037 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0088334056 0 ;
	setAttr ".pt[269]" -type "float3" -1.8626451e-09 -0.0088334028 0 ;
	setAttr ".pt[270]" -type "float3" 9.3132257e-10 -0.0088334 0 ;
	setAttr ".pt[271]" -type "float3" -2.7939677e-09 -0.0088334028 0 ;
	setAttr ".pt[272]" -type "float3" 2.3283064e-09 -0.0088334028 0 ;
	setAttr ".pt[273]" -type "float3" -8.7311491e-11 -0.0088334037 0 ;
	setAttr ".pt[274]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".pt[275]" -type "float3" 2.3283064e-10 -0.008833399 0 ;
	setAttr ".pt[276]" -type "float3" 2.7939677e-09 0.00087217172 0.0029965721 ;
	setAttr ".pt[277]" -type "float3" 2.7939677e-09 -0.008833399 0 ;
	setAttr ".pt[278]" -type "float3" -9.3132257e-10 -0.008833399 0 ;
	setAttr ".pt[279]" -type "float3" -4.6566129e-10 -0.0026687507 0.0080815647 ;
	setAttr ".pt[280]" -type "float3" 4.6566129e-10 -0.0088334009 0 ;
	setAttr ".pt[281]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[282]" -type "float3" -6.9849193e-10 -0.0055625453 0.0096159093 ;
	setAttr ".pt[283]" -type "float3" -9.3132257e-10 -0.0088334009 0 ;
	setAttr ".pt[284]" -type "float3" 9.3132257e-10 -0.0088334009 0 ;
	setAttr ".pt[285]" -type "float3" -1.8626451e-09 -0.0088334018 0 ;
	setAttr ".pt[286]" -type "float3" 9.3132257e-10 -0.0005024292 0.0058198692 ;
	setAttr ".pt[287]" -type "float3" 1.3969839e-09 -0.0088334028 0 ;
	setAttr ".pt[288]" -type "float3" 2.3283064e-09 -0.0088334018 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.0088334037 0 ;
	setAttr ".pt[290]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[291]" -type "float3" 4.6566129e-10 -0.0088334028 0 ;
	setAttr ".pt[292]" -type "float3" -1.1641532e-10 -0.0088334028 0 ;
	setAttr ".pt[293]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".pt[295]" -type "float3" -2.7939677e-09 -0.0088334009 0 ;
	setAttr ".pt[296]" -type "float3" -4.6566129e-09 0.00083254918 -0.0031208165 ;
	setAttr ".pt[297]" -type "float3" 2.7939677e-09 -0.0088334009 0 ;
	setAttr ".pt[298]" -type "float3" -4.6566129e-09 -0.0088334009 0 ;
	setAttr ".pt[299]" -type "float3" 1.8626451e-09 -0.0088334028 0 ;
	setAttr ".pt[300]" -type "float3" -5.5879354e-09 0.0013344141 -6.5016131e-05 ;
	setAttr ".pt[301]" -type "float3" 0 -0.008833399 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.0088334028 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0088334018 0 ;
	setAttr ".pt[304]" -type "float3" 2.7939677e-09 -0.0088334028 0 ;
	setAttr ".pt[305]" -type "float3" -3.7252903e-09 -0.0088334 0 ;
	setAttr ".pt[306]" -type "float3" 2.7939677e-09 -0.002745748 -0.0081390822 ;
	setAttr ".pt[307]" -type "float3" 1.3969839e-09 -0.0088334 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.0088334009 0 ;
	setAttr ".pt[309]" -type "float3" -9.3132257e-10 -0.00056739943 -0.0059125493 ;
	setAttr ".pt[310]" -type "float3" -9.3132257e-10 -0.0088334046 0 ;
	setAttr ".pt[311]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[312]" -type "float3" 2.3283064e-10 -0.0056302636 -0.0096387239 ;
	setAttr ".pt[313]" -type "float3" -6.9849193e-10 -0.0088334009 0 ;
	setAttr ".pt[314]" -type "float3" 4.6566129e-10 -0.0088334009 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.0088333972 0 ;
	setAttr ".pt[316]" -type "float3" 4.6566129e-10 -0.0088334 0 ;
	setAttr ".pt[317]" -type "float3" -9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[318]" -type "float3" 9.3132257e-10 -0.0088334028 0 ;
	setAttr ".pt[319]" -type "float3" -6.9849193e-10 -0.0088334018 0 ;
	setAttr ".pt[320]" -type "float3" 1.3969839e-09 -0.0088334009 0 ;
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
createNode transform -n "revolvedSurface1";
	rename -uid "AC368EEB-4DE0-B157-4540-84B253A32DE4";
	setAttr ".t" -type "double3" 0 0 -0.55370881211363088 ;
	setAttr ".rp" -type "double3" 6.9951217816941709 0 -4.3444119659231761 ;
	setAttr ".sp" -type "double3" 6.9951217816941709 0 -4.3444119659231761 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "2F46F66C-4B15-2B2B-F633-089BA9539DF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51391708850860596 0.64288324117660522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -1.7881393e-07 -1.4901161e-08 
		-1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 
		0 0 0 0 0 1.4901161e-08 0 -1.1920929e-07 0 0 0 1.4901161e-08 0 -5.9604645e-08 0 1.4901161e-08 
		-5.9604645e-08 -2.9802322e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 0 -1.4901161e-08 
		0 1.1920929e-07 -1.4901161e-08 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 2.9802322e-08 
		-1.1920929e-07 -1.4901161e-08 0 -1.1920929e-07 0 -2.9802322e-08 0 0 -2.9802322e-08 
		5.9604645e-08 0 0 0 1.4901161e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 -1.7881393e-07 
		0 -1.4901161e-08 0 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 -1.4901161e-08 2.9802322e-08 
		0 -2.9802322e-08 0 5.9604645e-08 -1.4901161e-08 0 -1.7881393e-07 -1.4901161e-08 -2.9802322e-08 
		0 0 0 -1.1920929e-07 0 -5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 -1.4901161e-08 
		5.9604645e-08 0 -2.9802322e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 1.4901161e-08 
		5.9604645e-08 -1.1920929e-07 -2.9802322e-08 5.9604645e-08 1.1920929e-07 -2.9802322e-08 
		5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 -2.2351742e-08 0 
		0 1.4901161e-08 0 0 -2.9802322e-08 -1.4901161e-08 1.7881393e-07 -2.9802322e-08 0 
		-5.9604645e-08 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08 0 0 0 1.4901161e-08 
		0 5.9604645e-08 -2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 -5.9604645e-08 0 
		0 -2.9802322e-08 -1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08 0 0 5.9604645e-08 
		2.9802322e-08 -2.9802322e-08 2.9802322e-08 1.4901161e-08 0 0 -2.9802322e-08 0 0 1.4901161e-08 
		0 2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 0 5.9604645e-08 1.4901161e-08 0 
		5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 -4.4703484e-08 0 5.9604645e-08 -1.4901161e-08 
		-1.4901161e-08 0 0 1.4901161e-08 -2.9802322e-08 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 
		0 -2.9802322e-08 -7.4505806e-09 1.4901161e-08 -5.9604645e-08 -3.7252903e-09 0 5.9604645e-08 
		1.4959369e-08 0 5.9604645e-08 -7.4505806e-09 1.4901161e-08 -2.9802322e-08 -3.7252903e-09 
		-1.4901161e-08 0 0 1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0 0 0 2.9802322e-08 
		0 -1.4901161e-08 0 -2.9802322e-08 -2.9802322e-08 8.9406967e-08 0 1.4901161e-08 0 
		-1.4901161e-08 -1.4901161e-08 0 2.9802322e-08 1.4901161e-08 -5.9604645e-08 0 0 7.4505806e-09 
		0 -1.4901161e-08 -3.7252903e-09 -1.4901161e-08 -2.9802322e-08 0 -7.4505806e-09 -1.4901161e-08 
		0 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -7.4505806e-09 -1.4901161e-08 -1.4901161e-08 
		-1.1175871e-08 -1.4901161e-08 0 -2.2351742e-08 -1.4901161e-08 3.7252903e-09 1.4901161e-08 
		-4.4703484e-08 0 0 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 3.7252903e-09 7.4505806e-09 
		1.4901161e-08 -2.9802322e-08 1.4901161e-08 -2.9802322e-08 -1.8626451e-09 0 -1.4901161e-08 
		0 -1.4901161e-08 -1.4901161e-08 -5.5879354e-09 -7.4505806e-09 -1.4901161e-08 0 2.9802322e-08 
		-1.4901161e-08 -1.8626451e-09 1.4901161e-08 -1.4901161e-08 0 1.8626451e-09 -4.4703484e-08 
		-1.4901161e-08 -7.3923729e-09 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 -1.4901161e-08 
		0 -2.9802322e-08 -1.4901161e-08 0 0 1.4901161e-08 7.4505806e-09 1.4901161e-08 1.4901161e-08 
		1.4901161e-08 -2.9802322e-08 0 1.4901161e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -5.9604645e-08 
		0 2.9802322e-08 0 0 1.4901161e-08 8.9406967e-08 0 -1.4901161e-08 -1.4901161e-08 0 
		0 3.7252903e-09 -5.9604645e-08 0 0 0 0 7.4505806e-09 5.9604645e-08 0 0 5.9604645e-08 
		1.4901161e-08 7.4505806e-09 2.9802322e-08 1.4901161e-08 -2.9802322e-08 -5.9604645e-08 
		0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 2.9802322e-08 2.9802322e-08 0 -2.9802322e-08 
		0 0 0 -5.9604645e-08 -1.4901161e-08 1.4901161e-08 0 -2.9802322e-08 3.7252903e-09 
		-5.9604645e-08 0 -2.9802322e-08 0 0 0 0 -1.4901161e-08 0 -1.1920929e-07 -4.4703484e-08 
		-2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07 1.4901161e-08 -1.4901161e-08 -1.1920929e-07 
		0 3.7252903e-09 -5.9604645e-08 1.4901161e-08 7.4505806e-09 -1.1920929e-07 -1.4901161e-08 
		0 1.1920929e-07 0 1.8626451e-09 1.1920929e-07 1.4901161e-08 -7.4505806e-09 0 -2.9802322e-08 
		0 0 -2.9802322e-08 -3.7252903e-09 -1.1920929e-07 0 1.4901161e-08 5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 0 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 -1.4901161e-08 1.1920929e-07 
		-1.4901161e-08 -7.4505806e-09 -5.9604645e-08 1.4901161e-08 -7.4505806e-09 5.9604645e-08 
		-2.9802322e-08 0 0 0 -7.4505806e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39B52618-4799-01AE-E3C1-B7BDD8304645";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4869446-43D2-FA6C-F91E-D1999AA75708";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4216D31C-4D16-FBCF-DFD1-B7AAD880CF0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B42ED0E5-4DD1-E7EF-582F-74834A9ACBFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBF5FF30-4E7F-8AB6-885A-DC9A1CBD6C3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E44AE6B8-49A9-90B0-8F4A-52A76ACD9B06";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 370\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
createNode groupId -n "groupId16";
	rename -uid "651CFB3B-4A1C-5860-CB57-A1A4C17B2586";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "4C47A3EE-4037-4F55-783E-1FAA77EBF511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D703E8E-476A-2EA4-0689-E8959E7F8D04";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[460]" "e[463]" "e[468]" "e[471]" "e[495]" "e[498]" "e[513]" "e[516]" "e[519]" "e[522]" "e[549]" "e[552]" "e[555]" "e[558]" "e[581]" "e[584]" "e[598]" "e[601]" "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 309;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "FBCBD975-448E-0CB3-774E-188F7271B319";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.882739001885966 7.3959054326401104 0 ;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "828F936C-4CFE-8494-CAE2-F980F98AC248";
	setAttr ".pt" 1;
	setAttr ".chr" 0.1;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "2688DF6A-42C6-3470-4F50-3DB1A7E5D81C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "polySplitRing7.out" "pCylinderShape1.i";
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
connectAttr "polyBridgeEdge1.out" "pSphere2Shape.i";
connectAttr "groupId16.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
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
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate15.op" "polyNormal5.ip";
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
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Enterprise.ma
