//Maya ASCII 2023 scene
//Name: HammerRemakeMAP.ma
//Last modified: Thu, Feb 02, 2023 07:45:10 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "19724D13-4989-5A6E-5721-6992A96B5AAF";
createNode transform -s -n "persp";
	rename -uid "04BD7B86-4C3D-F9C5-BA79-0C9F76DB8199";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.39976755770489969 10.914893448238702 -15.730854474796315 ;
	setAttr ".r" -type "double3" -12.338352730121409 -2338.9999999991028 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E570B7C2-419A-BC8B-B9FF-C0B1A3AC35FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 16.191153026737492;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5F2A5C8C-4801-93C5-22AC-FCB2BF41F524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D1E376C-449A-BF4D-8EFE-8DB4319A87FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.49101343077252085;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "49AE6A44-476C-B66C-0D71-82A5952A1F74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83CADB4C-473F-F4EC-341F-A795087AFF4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "336FC8FD-43EA-783A-2A7F-918495E5A6BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8BFD9592-4E2B-3A13-316C-46971661C964";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bluePencil";
	rename -uid "2BF02F85-43A5-FE31-1632-29979DC9EDEA";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "F9969697-40DE-6140-51F3-6BAD59BA6C60";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "04BD7B86-4C3D-F9C5-BA79-0C9F76DB8199" 0
		;
createNode transform -n "HammerMesh";
	rename -uid "A4102C56-43D2-6B0D-B569-C8A368F1C421";
	setAttr ".rp" -type "double3" 0 6.4206837617637245 -1.4562975847104463e-08 ;
	setAttr ".sp" -type "double3" 0 6.4206837617637245 -1.4562975847104463e-08 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "C737FD0C-4755-A382-0CFC-4CB8A5625488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39742104709148407 0.65906938910484314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[1]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[2]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[3]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[4]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[5]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[6]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[7]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[8]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[9]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[10]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[11]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[12]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[13]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[14]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[15]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[16]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[17]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[18]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[19]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[20]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[21]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[22]" -type "float3" 1.5644265e-08 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[23]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[30]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[33]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[34]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[35]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[36]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[37]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[38]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[39]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[40]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[42]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[47]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[49]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[50]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[51]" -type "float3" 1.5644265e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 1.5644265e-08 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[56]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[57]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[59]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[60]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[69]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[71]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[80]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[86]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[88]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[97]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[98]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[100]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[101]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[102]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[103]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[104]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[115]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[117]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[123]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[124]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[125]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[127]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[128]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
	setAttr ".pt[129]" -type "float3" 0 3.9110661e-09 -2.3466395e-08 ;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "51D2B70B-488F-1C26-16CA-7483E052CE99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[43:51]" "f[63:72]" "f[90]" "f[116]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[52]" "f[81:82]" "f[91]" "f[108]" "f[117:118]" "f[121]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[53:61]" "f[74:79]" "f[88]" "f[119]" "f[121:122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[62]" "f[83:84]" "f[93]" "f[107]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[73]" "f[80]" "f[87]" "f[92]" "f[109]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[42]" "f[85:86]" "f[89]" "f[94:106]" "f[110:115]" "f[122:124]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0.75 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.375
		 0.625 0.375 0.625 0.375 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.625
		 0.625 0.625 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.5 0.125 0.75 0.125 0.75 0 0.25 0 0.25 0.125 0.25 0.25 0.375 0.375
		 0.5 0.375 0.625 0.375 0.75 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5
		 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5
		 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25
		 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5
		 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625
		 0.5 0.625 0.5 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.56579936 10.084108 0.5318504 
		0.56579936 10.084108 0.5318504 -0.56579936 11.113836 0.5318504 0.56579936 11.113836 
		0.5318504 -0.56579936 11.113836 -0.5318507 0.56579936 11.113836 -0.5318507 -0.56579936 
		10.084108 -0.5318507 0.56579936 10.084108 -0.5318507 -0.56579936 10.256635 0.86858594 
		0.56579936 10.256635 0.86858594 0.56579936 10.94131 0.86858594 -0.56579936 10.94131 
		0.86858594 -0.56579936 10.94131 -0.86858618 0.56579936 10.94131 -0.86858618 0.56579936 
		10.256635 -0.86858618 -0.56579936 10.256635 -0.86858618 -0.56579936 10.256635 1.3939674 
		0.56579936 10.256635 1.3939674 0.56579936 10.94131 1.3939674 -0.56579936 10.94131 
		1.3939674 -0.56579936 10.94131 -1.3939673 0.56579936 10.94131 -1.3939673 0.56579936 
		10.256635 -1.3939673 -0.56579936 10.256635 -1.3939673 -0.56579936 9.6893606 2.1128061 
		0.56579936 9.6893606 2.1128061 0.56579936 11.508584 2.1128061 -0.56579936 11.508584 
		2.1128061 -0.56579936 11.508584 -2.1128063 0.56579936 11.508584 -2.1128063 0.56579936 
		9.6893606 -2.1128063 -0.56579936 9.6893606 -2.1128063 -0.56579936 9.6893606 2.7881536 
		0.56579936 9.6893606 2.7881536 0.56579936 11.508584 2.7881536 -0.56579936 11.508584 
		2.7881536 -0.56579936 11.508584 -2.7881536 0.56579936 11.508584 -2.7881536 0.56579936 
		9.6893606 -2.7881536 -0.56579936 9.6893606 -2.7881536 0 11.684304 2.7881536 0 11.684304 
		2.1128061 0 10.94131 1.3939674 0 10.94131 0.86858594 0 11.113836 0.5318504 0 11.113836 
		-0.5318507 0 10.94131 -0.86858618 0 10.94131 -1.3939673 0 11.684304 -2.1128063 0 
		11.684304 -2.7881536 0 9.5136404 -2.7881536 0 9.5136404 -2.1128063 0 10.256635 -1.3939673 
		0 10.256635 -0.86858618 0 10.084108 -0.5318507 0 10.084108 0.5318504 0 10.256635 
		0.86858594 0 10.256635 1.3939674 0 9.5136404 2.1128061 0 9.5136404 2.7881536 -0.86500353 
		10.598972 2.7881536 -0.86500353 10.598972 2.1128061 -0.56579936 10.598972 1.3939674 
		-0.56579936 10.598972 0.86858594 -0.56579936 10.598972 0.5318504 -0.56579936 10.598972 
		-0.5318507 -0.56579936 10.598972 -0.86858618 -0.56579936 10.598972 -1.3939673 -0.86500353 
		10.598972 -2.1128063 -0.86500353 10.598972 -2.7881536 0 10.598972 -2.7881536 0.86500353 
		10.598972 -2.7881536 0.86500353 10.598972 -2.1128063 0.56579936 10.598972 -1.3939673 
		0.56579936 10.598972 -0.86858618 0.56579936 10.598972 -0.5318507 0.56579936 10.598972 
		0.5318504 0.56579936 10.598972 0.86858594 0.56579936 10.598972 1.3939674 0.86500353 
		10.598972 2.1128061 0.86500353 10.598972 2.7881536 0 10.598972 2.7881536 0.80826384 
		10.598972 -1.2680309e-07 0.80826384 10.084108 -1.2680309e-07 -0.80826384 10.084108 
		-1.2680309e-07 -0.80826384 10.598972 -1.2680309e-07 -0.80826384 11.113836 -1.2680309e-07 
		0 11.113836 -1.2680309e-07 0.80826384 11.113836 -1.2680309e-07 -0.28567106 0.46924359 
		0.28567049 0.28567144 0.46924198 0.28567049 -0.28567106 6.0328388 0.2856701 0.28567049 
		6.0328398 0.28567034 -0.28566927 6.0328388 -0.28566942 0.28567064 6.0328388 -0.28566957 
		-0.28567064 0.46924359 -0.2856701 0.28567117 0.46924359 -0.28566942 -0.18941036 6.1201224 
		0.21372525 0.18941119 6.1201224 0.21372552 0.1894117 6.120122 -0.21372494 -0.18941091 
		6.1201229 -0.21372585 -0.16256201 9.6528997 0.15313476 0.16256195 9.6528997 0.15313455 
		0.16256164 9.6528969 -0.15313414 -0.1625623 9.6528969 -0.15313379 0.35456851 6.0328388 
		7.7719454e-07 0.18941084 6.1201239 -2.4976214e-07 0.16256177 9.6528988 3.2346864e-07 
		-0.1625624 9.6528988 3.2346864e-07 -0.18941049 6.1201229 -2.5189178e-07 -0.35456628 
		6.0328388 7.8996504e-07 -0.35456654 0.46924114 7.9847865e-07 0.35456938 0.46924114 
		8.0273543e-07 1.7027245e-08 6.0328388 0.38059086 -1.7027286e-08 6.1201224 0.21372499 
		1.6441445e-13 9.6528997 0.15313523 1.6441445e-13 9.6528988 -0.15313388 -1.7027286e-08 
		6.1201239 -0.21372475 -3.6536546e-14 6.0328393 -0.3805908 -8.5134921e-09 0.46924359 
		-0.38059068 2.9797759e-08 0.46924114 3.7279733e-07 1.7027245e-08 0.46924359 0.38059142 
		0.1625618 9.4101553 2.9049929e-07 0.162562 9.4101562 0.15313457 -1.6108592e-09 9.4101562 
		0.15313514 -0.16256198 9.4101562 0.15313475 -0.16256233 9.4101553 2.9035499e-07 -0.16256227 
		9.4101543 -0.15313385 -1.6108592e-09 9.4101553 -0.15313388 0.16256173 9.4101534 -0.15313414;
	setAttr -s 130 ".vt[0:129]"  -0.032490224 0.57402653 0.030540742 0.032490224 0.57402653 0.030540742
		 -0.032490224 0.63315719 0.030540742 0.032490224 0.63315719 0.030540742 -0.032490224 0.63315719 -0.030540787
		 0.032490224 0.63315719 -0.030540787 -0.032490224 0.57402653 -0.030540787 0.032490224 0.57402653 -0.030540787
		 -0.032490224 0.58393359 0.049877301 0.032490224 0.58393359 0.049877301 0.032490224 0.62325013 0.049877301
		 -0.032490224 0.62325013 0.049877301 -0.032490224 0.62325013 -0.049877342 0.032490224 0.62325013 -0.049877342
		 0.032490224 0.58393359 -0.049877342 -0.032490224 0.58393359 -0.049877342 -0.032490224 0.58393359 0.080046579
		 0.032490224 0.58393359 0.080046579 0.032490224 0.62325013 0.080046579 -0.032490224 0.62325013 0.080046579
		 -0.032490224 0.62325013 -0.080046602 0.032490224 0.62325013 -0.080046602 0.032490224 0.58393359 -0.080046602
		 -0.032490224 0.58393359 -0.080046602 -0.032490224 0.55135876 0.12132488 0.032490224 0.55135876 0.12132488
		 0.032490224 0.65582508 0.12132488 -0.032490224 0.65582508 0.12132488 -0.032490224 0.65582508 -0.12132492
		 0.032490224 0.65582508 -0.12132492 0.032490224 0.55135876 -0.12132492 -0.032490224 0.55135876 -0.12132492
		 -0.032490224 0.55135876 0.16010575 0.032490224 0.55135876 0.16010575 0.032490224 0.65582508 0.16010575
		 -0.032490224 0.65582508 0.16010575 -0.032490224 0.65582508 -0.16010579 0.032490224 0.65582508 -0.16010579
		 0.032490224 0.55135876 -0.16010579 -0.032490224 0.55135876 -0.16010579 0 0.66591555 0.16010575
		 0 0.66591555 0.12132488 0 0.62325013 0.080046579 0 0.62325013 0.049877301 0 0.63315719 0.030540742
		 0 0.63315719 -0.030540787 0 0.62325013 -0.049877342 0 0.62325013 -0.080046602 0 0.66591555 -0.12132492
		 0 0.66591555 -0.16010579 0 0.54126823 -0.16010579 0 0.54126823 -0.12132492 0 0.58393359 -0.080046602
		 0 0.58393359 -0.049877342 0 0.57402653 -0.030540787 0 0.57402653 0.030540742 0 0.58393359 0.049877301
		 0 0.58393359 0.080046579 0 0.54126823 0.12132488 0 0.54126823 0.16010575 -0.049671602 0.60359186 0.16010575
		 -0.049671602 0.60359186 0.12132488 -0.032490224 0.60359186 0.080046579 -0.032490224 0.60359186 0.049877301
		 -0.032490224 0.60359186 0.030540742 -0.032490224 0.60359186 -0.030540787 -0.032490224 0.60359186 -0.049877342
		 -0.032490224 0.60359186 -0.080046602 -0.049671602 0.60359186 -0.12132492 -0.049671602 0.60359186 -0.16010579
		 0 0.60359186 -0.16010579 0.049671602 0.60359186 -0.16010579 0.049671602 0.60359186 -0.12132492
		 0.032490224 0.60359186 -0.080046602 0.032490224 0.60359186 -0.049877342 0.032490224 0.60359186 -0.030540787
		 0.032490224 0.60359186 0.030540742 0.032490224 0.60359186 0.049877301 0.032490224 0.60359186 0.080046579
		 0.049671602 0.60359186 0.12132488 0.049671602 0.60359186 0.16010575 0 0.60359186 0.16010575
		 0.046413407 0.60359186 -2.1844464e-08 0.046413407 0.57402653 -2.1844464e-08 -0.046413407 0.57402653 -2.1844464e-08
		 -0.046413407 0.60359186 -2.1844464e-08 -0.046413407 0.63315719 -2.1844464e-08 0 0.63315719 -2.1844464e-08
		 0.046413407 0.63315719 -2.1844464e-08 -0.016404254 0.021906568 0.016404208 0.01640428 0.021906475 0.016404208
		 -0.016404254 0.3413882 0.016404185 0.016404223 0.34138823 0.0164042 -0.016404152 0.3413882 -0.016404176
		 0.01640423 0.3413882 -0.016404185 -0.01640423 0.021906568 -0.016404215 0.016404262 0.021906568 -0.016404176
		 -0.010876619 0.34640029 0.012272852 0.01087667 0.34640029 0.01227287 0.010876697 0.34640026 -0.012272866
		 -0.010876653 0.34640032 -0.012272918 -0.009334893 0.54926503 0.0087935319 0.0093348902 0.54926503 0.0087935198
		 0.0093348715 0.54926485 -0.0087935254 -0.0093349097 0.54926485 -0.0087935058 0.020360595 0.3413882 3.0066321e-08
		 0.010876649 0.34640035 -2.8905212e-08 0.009334879 0.54926497 4.0117532e-09 -0.0093349153 0.54926497 4.0117532e-09
		 -0.01087663 0.34640032 -2.9027504e-08 -0.020360466 0.3413882 3.0799644e-08 -0.020360481 0.021906428 3.1288529e-08
		 0.020360643 0.021906428 3.153297e-08 9.7776542e-10 0.3413882 0.021854876 -9.7776776e-10 0.34640029 0.012272839
		 9.4412664e-15 0.54926503 0.0087935589 9.4412664e-15 0.54926497 -0.0087935114 -9.7776776e-10 0.34640035 -0.012272855
		 -2.0980593e-15 0.34138823 -0.021854902 -4.8887522e-10 0.021906568 -0.021854894 1.711094e-09 0.021906428 6.8443833e-09
		 9.7776542e-10 0.021906568 0.021854909 0.0093348799 0.53532577 2.1185342e-09 0.009334892 0.53532583 0.0087935207
		 -9.2501305e-11 0.53532583 0.0087935533 -0.0093348911 0.53532583 0.008793531 -0.0093349116 0.53532577 2.1102478e-09
		 -0.0093349079 0.53532577 -0.0087935096 -9.2501305e-11 0.53532577 -0.0087935114 0.0093348771 0.53532559 -0.0087935254;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 55 0 2 44 1 4 45 1 6 54 0 0 64 1 1 76 1 2 86 0 3 88 0
		 4 65 1 5 75 1 6 84 0 7 83 0 0 8 0 1 9 0 8 56 1 3 10 0 9 77 1 2 11 0 11 43 1 8 63 1
		 4 12 0 5 13 0 12 46 1 7 14 0 13 74 1 6 15 0 15 53 1 12 66 1 8 16 0 9 17 0 16 57 1
		 10 18 0 17 78 1 11 19 0 19 42 1 16 62 1 12 20 0 13 21 0 20 47 1 14 22 0 21 73 1 15 23 0
		 23 52 1 20 67 1 16 24 0 17 25 0 24 58 0 18 26 0 25 79 1 19 27 0 27 41 0 24 61 1 20 28 0
		 21 29 0 28 48 0 22 30 0 29 72 1 23 31 0 31 51 0 28 68 1 24 32 0 25 33 0 32 59 0 26 34 0
		 33 80 0 27 35 0 35 40 0 32 60 0 28 36 0 29 37 0 36 49 0 30 38 0 37 71 0 31 39 0 39 50 0
		 36 69 0 40 34 0 41 26 0 40 41 1 42 18 1 41 42 1 43 10 1 42 43 1 44 3 1 43 44 1 45 5 1
		 44 87 1 46 13 1 45 46 1 47 21 1 46 47 1 48 29 0 47 48 1 49 37 0 48 49 1 50 38 0 49 70 1
		 51 30 0 50 51 1 52 22 1 51 52 1 53 14 1 52 53 1 54 7 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 35 0 61 27 1 60 61 1 62 19 1
		 61 62 1 63 11 1 62 63 1 64 2 1 63 64 1 65 6 1 64 85 1 66 15 1 65 66 1 67 23 1 66 67 1
		 68 31 1 67 68 1 69 39 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 1 71 72 1 73 22 1
		 72 73 1 74 14 1 73 74 1 75 7 1 74 75 1 76 3 1 75 82 1 77 10 1 76 77 1 78 18 1 77 78 1
		 79 26 1 78 79 1 80 34 0 79 80 1 81 40 1 80 81 1 81 60 1 82 76 1 83 1 0 82 83 1 84 0 0
		 85 65 1 84 85 1 86 4 0;
	setAttr ".ed[166:255]" 85 86 1 87 45 1 86 87 1 88 5 0 87 88 1 88 82 1 89 121 0
		 91 113 0 93 118 0 95 119 0 89 91 0 90 92 0 91 110 0 92 105 0 93 95 0 94 96 0 95 111 0
		 96 112 0 91 97 0 92 98 0 97 114 0 94 99 0 98 106 0 93 100 0 100 117 0 97 109 0 97 125 0
		 98 123 0 101 115 0 99 129 0 102 107 0 100 127 0 104 116 0 101 108 0 105 94 0 106 99 0
		 105 106 1 107 103 0 106 122 1 108 104 0 109 100 0 108 126 1 110 93 0 109 110 1 111 89 0
		 110 111 1 112 90 0 111 120 1 112 105 1 113 92 0 114 98 0 113 114 1 115 102 0 114 124 1
		 116 103 0 117 99 0 116 128 1 118 94 0 117 118 1 119 96 0 118 119 1 120 112 1 119 120 1
		 121 90 0 120 121 1 121 113 1 122 107 1 123 102 0 122 123 1 124 115 1 123 124 1 125 101 0
		 124 125 1 126 109 1 125 126 1 127 104 0 126 127 1 128 117 1 127 128 1 129 103 0 128 129 1
		 129 122 1 55 115 0 54 116 0 7 103 0 83 107 0 1 102 0 0 101 0 84 108 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 62 114 158 -68
		mu 0 4 36 63 87 64
		f 4 168 167 -3 -166
		mu 0 4 93 94 49 4
		f 4 135 134 -75 -133
		mu 0 4 74 75 54 43
		f 4 -12 -145 147 161
		mu 0 4 89 8 81 88
		f 4 10 164 163 124
		mu 0 4 10 90 91 69
		f 4 0 107 -15 -13
		mu 0 4 0 59 60 12
		f 4 5 149 -17 -14
		mu 0 4 1 82 83 13
		f 4 -2 17 18 84
		mu 0 4 48 2 15 47
		f 4 -5 12 19 123
		mu 0 4 68 0 12 67
		f 4 2 88 -23 -21
		mu 0 4 4 49 50 16
		f 4 144 23 -143 145
		mu 0 4 80 7 18 79
		f 4 -4 25 26 104
		mu 0 4 58 6 19 57
		f 4 -125 127 126 -26
		mu 0 4 6 70 71 19
		f 4 14 109 -31 -29
		mu 0 4 12 60 61 20
		f 4 16 151 -33 -30
		mu 0 4 13 83 84 21
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -20 28 35 121
		mu 0 4 67 12 20 66
		f 4 22 90 -39 -37
		mu 0 4 16 50 51 24
		f 4 142 39 -141 143
		mu 0 4 79 18 26 78
		f 4 -27 41 42 102
		mu 0 4 57 19 27 56
		f 4 -127 129 128 -42
		mu 0 4 19 71 72 27
		f 4 30 111 -47 -45
		mu 0 4 20 61 62 28
		f 4 32 153 -49 -46
		mu 0 4 21 84 85 29
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -36 44 51 119
		mu 0 4 66 20 28 65
		f 4 38 92 -55 -53
		mu 0 4 24 51 52 32
		f 4 140 55 -139 141
		mu 0 4 78 26 34 77
		f 4 -43 57 58 100
		mu 0 4 56 27 35 55
		f 4 -129 131 130 -58
		mu 0 4 27 72 73 35
		f 4 46 113 -63 -61
		mu 0 4 28 62 63 36
		f 4 48 155 -65 -62
		mu 0 4 29 85 86 37
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -52 60 67 117
		mu 0 4 65 28 36 64
		f 4 54 94 -71 -69
		mu 0 4 32 52 53 40
		f 4 138 71 -137 139
		mu 0 4 77 34 42 76
		f 4 -59 73 74 98
		mu 0 4 55 35 43 54
		f 4 -131 133 132 -74
		mu 0 4 35 73 74 43
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 3 48 47 14
		f 4 -168 170 169 -86
		mu 0 4 49 94 95 5
		f 4 -89 85 21 -88
		mu 0 4 50 49 5 17
		f 4 -91 87 37 -90
		mu 0 4 51 50 17 25
		f 4 -93 89 53 -92
		mu 0 4 52 51 25 33
		f 4 -95 91 69 -94
		mu 0 4 53 52 33 41
		f 4 -135 137 136 -96
		mu 0 4 54 75 76 42
		f 4 -98 -99 95 -72
		mu 0 4 34 55 54 42
		f 4 -100 -101 97 -56
		mu 0 4 26 56 55 34
		f 4 -102 -103 99 -40
		mu 0 4 18 57 56 26
		f 4 -104 -105 101 -24
		mu 0 4 7 58 57 18
		f 4 -108 105 13 -107
		mu 0 4 60 59 1 13
		f 4 -110 106 29 -109
		mu 0 4 61 60 13 21
		f 4 -112 108 45 -111
		mu 0 4 62 61 21 29
		f 4 -114 110 61 -113
		mu 0 4 63 62 29 37
		f 4 -115 112 64 157
		mu 0 4 87 63 37 86
		f 4 -117 -118 115 -66
		mu 0 4 31 65 64 39
		f 4 -119 -120 116 -50
		mu 0 4 23 66 65 31
		f 4 -121 -122 118 -34
		mu 0 4 15 67 66 23
		f 4 -123 -124 120 -18
		mu 0 4 2 68 67 15
		f 4 -164 166 165 8
		mu 0 4 69 91 92 11
		f 4 -128 -9 20 27
		mu 0 4 71 70 4 16
		f 4 -130 -28 36 43
		mu 0 4 72 71 16 24
		f 4 -132 -44 52 59
		mu 0 4 73 72 24 32
		f 4 -134 -60 68 75
		mu 0 4 74 73 32 40
		f 4 70 96 -136 -76
		mu 0 4 40 53 75 74
		f 4 -138 -97 93 72
		mu 0 4 76 75 53 41
		f 4 56 -140 -73 -70
		mu 0 4 33 77 76 41
		f 4 40 -142 -57 -54
		mu 0 4 25 78 77 33
		f 4 24 -144 -41 -38
		mu 0 4 17 79 78 25
		f 4 9 -146 -25 -22
		mu 0 4 5 80 79 17
		f 4 171 -148 -10 -170
		mu 0 4 96 88 81 9
		f 4 -150 146 15 -149
		mu 0 4 83 82 3 14
		f 4 -152 148 31 -151
		mu 0 4 84 83 14 22
		f 4 -154 150 47 -153
		mu 0 4 85 84 22 30
		f 4 -156 152 63 -155
		mu 0 4 86 85 30 38
		f 4 -157 -158 154 -77
		mu 0 4 44 87 86 38
		f 4 -159 156 -67 -116
		mu 0 4 64 87 44 39
		f 4 -161 -162 159 -6
		mu 0 4 1 89 88 82
		f 4 -165 162 4 125
		mu 0 4 91 90 0 68
		f 4 -167 -126 122 6
		mu 0 4 92 91 68 2
		f 4 1 86 -169 -7
		mu 0 4 2 48 94 93
		f 4 -171 -87 83 7
		mu 0 4 95 94 48 3
		f 4 -160 -172 -8 -147
		mu 0 4 82 88 96 3
		f 4 172 231 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 226 -176 -181
		mu 0 4 104 105 106 107
		f 4 213 230 -173 -211
		mu 0 4 108 109 110 111
		f 4 -213 214 -180 -178
		mu 0 4 112 113 114 115
		f 4 210 176 178 211
		mu 0 4 116 97 100 117
		f 4 173 217 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 202 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 224
		mu 0 4 105 104 123 124
		f 4 -179 184 191 209
		mu 0 4 125 100 119 126
		f 4 186 219 238 -193
		mu 0 4 119 118 127 128
		f 4 188 204 234 -194
		mu 0 4 122 121 129 130
		f 4 -191 197 244 243
		mu 0 4 124 123 131 132
		f 4 -192 192 240 239
		mu 0 4 126 119 128 133
		f 4 200 187 -202 -203
		mu 0 4 120 134 135 121
		f 4 247 -205 201 195
		mu 0 4 136 129 121 135
		f 4 -207 -240 242 -198
		mu 0 4 123 126 133 131
		f 4 -209 -210 206 -190
		mu 0 4 104 125 126 123
		f 4 182 -212 208 180
		mu 0 4 139 116 117 140
		f 4 175 228 -214 -183
		mu 0 4 107 106 109 108
		f 4 -215 -184 -182 -201
		mu 0 4 114 113 141 142
		f 4 215 185 -217 -218
		mu 0 4 99 115 122 118
		f 4 -220 216 193 236
		mu 0 4 127 118 122 130
		f 4 -222 -244 246 -196
		mu 0 4 135 124 132 136
		f 4 -224 -225 221 -188
		mu 0 4 134 105 124 135
		f 4 -227 223 181 -226
		mu 0 4 106 105 134 146
		f 4 -229 225 183 -228
		mu 0 4 109 106 146 147
		f 4 -231 227 212 -230
		mu 0 4 110 109 147 148
		f 4 -232 229 177 -216
		mu 0 4 99 98 112 115
		f 4 -235 232 -197 -234
		mu 0 4 130 129 144 143
		f 4 -236 -237 233 -219
		mu 0 4 102 127 130 143
		f 4 -239 235 -195 -238
		mu 0 4 128 127 102 101
		f 4 -241 237 199 207
		mu 0 4 133 128 101 103
		f 4 -243 -208 205 -242
		mu 0 4 131 133 103 138
		f 4 -245 241 198 222
		mu 0 4 132 131 138 137
		f 4 -247 -223 220 -246
		mu 0 4 136 132 137 145
		f 4 -233 -248 245 -204
		mu 0 4 144 129 136 145
		f 4 103 250 -221 -250
		mu 0 4 58 7 145 137
		f 4 11 251 203 -251
		mu 0 4 8 89 144 145
		f 4 160 252 196 -252
		mu 0 4 89 1 143 144
		f 4 -106 248 218 -253
		mu 0 4 1 59 102 143
		f 4 -1 253 194 -249
		mu 0 4 59 0 101 102
		f 4 -163 254 -200 -254
		mu 0 4 0 90 103 101
		f 4 -11 255 -206 -255
		mu 0 4 90 10 138 103
		f 4 3 249 -199 -256
		mu 0 4 6 58 137 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A47A1F5F-40A9-1115-596A-A881D0BB167D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2ED9FB0-43F2-4720-BC73-87A6F11529BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "343EC7AB-4966-F44F-2AD8-D5B78FB07A45";
createNode displayLayerManager -n "layerManager";
	rename -uid "37C0C46A-4519-A6C3-9EC4-E2937A09A38C";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DCFC08D-4000-FEBA-0BFD-61BDD4A0F0D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C7BD6F6-4417-8747-CD97-74BA17BED9F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8F29774-420D-CE8D-9AC7-3B81B8A71A5A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0BABAB57-442A-C4BC-D238-5187750CF1DE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FB7DDB1D-49CC-A25B-ED43-52ADC8DF4881";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2675191B-462D-8662-A86A-5E9A1DCB7A4F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2E7BC95-4B4C-8718-7BBB-879546267941";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B1A3DEF-47E2-5ADE-6C17-53A8AA7FD655";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 330\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1AE37E77-4D8C-D815-AA1E-ADAC9801127A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "143E830C-401C-AF83-F41C-158CDF96A9A1";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -15.476189861221945 ;
	setAttr ".tgi[0].vh" -type "double2" 57.142854872204104 15.476189861221945 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3210BDC7-4C11-6765-2CB0-E6950A1A77D1";
createNode lambert -n "HammerMatte";
	rename -uid "C9D5D9BE-4A14-8B0A-A991-48BBF3971F9B";
	setAttr ".c" -type "float3" 0.25 0.25 0.25 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "46E2107F-4FE4-4AEC-5600-58BBB23A0B73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "40E39E51-4A48-5FE0-9F35-9C989C8740E2";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1C6BD9CB-4970-3537-53A7-BDA4FF026FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.4206840797985008 -1.2515410976459974e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.8965189876205963 11.859072975599235 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F0AE16EC-4B65-FFA3-DDFB-B9AAEA472E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.4206840797985008 -1.2515410976459974e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.258559896749446 11.859072975599235 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6C48A31E-49E2-F864-8313-CB9FFF7C8E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113:114]" "e[134]" "e[156]" "e[167]" "e[217]" "e[219]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230:231]" "e[235]" "e[243]" "e[248:249]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4F6967B3-4E96-3CCE-4234-4AAADA53FBC1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[5]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[9]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[12]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[13]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[14]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[15]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[22]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[24]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[25]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[26]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[27]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[28]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[31]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[34]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[36]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[37]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[38]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[40]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[42]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[44]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[45]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[47]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[49]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[51]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[52]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[54]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[56]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[58]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[59]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[61]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[63]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[65]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[66]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[68]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[70]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[71]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[74]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[76]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[77]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[78]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[79]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[80]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[81]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[82]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[83]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[84]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[85]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[86]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[87]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[88]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[90]" -type "float2" 0.5682112 -0.0033923057 ;
	setAttr ".uvtk[94]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[95]" -type "float2" 0.5682112 -0.0033923057 ;
	setAttr ".uvtk[98]" -type "float2" 0.56821108 -0.0033923057 ;
	setAttr ".uvtk[99]" -type "float2" 0.56821126 -0.0033923057 ;
	setAttr ".uvtk[100]" -type "float2" 0.56821108 -0.0033923057 ;
	setAttr ".uvtk[101]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[102]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[104]" -type "float2" 0.56821132 -0.0033923204 ;
	setAttr ".uvtk[106]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[107]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[113]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[114]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[116]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[118]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[119]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[120]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[121]" -type "float2" 0.5682112 -0.0033923057 ;
	setAttr ".uvtk[122]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[123]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[124]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[129]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[131]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[132]" -type "float2" 0.56821108 -0.0033923204 ;
	setAttr ".uvtk[135]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[136]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[138]" -type "float2" 0.56821126 -0.0033923204 ;
	setAttr ".uvtk[144]" -type "float2" 0.56821114 -0.0033923204 ;
	setAttr ".uvtk[145]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[146]" -type "float2" 0.5682112 -0.0033923204 ;
	setAttr ".uvtk[148]" -type "float2" 0.56821132 -0.0033923204 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2F741277-49E5-9B54-E677-0A940B511F9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:2]" "f[4:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[27:29]" "f[31:33]" "f[35:36]" "f[56:65]" "f[77]" "f[79:81]" "f[84:86]" "f[88:89]" "f[91:93]" "f[95:96]" "f[99:102]" "f[114:117]" "f[124:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "14FF4990-474E-DFC6-C596-F7A0E0CAE3A8";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52373648 0.64423859 ;
	setAttr ".uvtk[2]" -type "float2" 0.52373642 0.80645096 ;
	setAttr ".uvtk[3]" -type "float2" 0.52373642 0.80645096 ;
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 0.89826763 ;
	setAttr ".uvtk[6]" -type "float2" -0.099904805 0.89826763 ;
	setAttr ".uvtk[7]" -type "float2" -0.099904805 0.89826763 ;
	setAttr ".uvtk[8]" -type "float2" -0.5237366 0.80645096 ;
	setAttr ".uvtk[10]" -type "float2" -0.52373648 0.61290205 ;
	setAttr ".uvtk[11]" -type "float2" -0.52373648 0.64423859 ;
	setAttr ".uvtk[16]" -type "float2" -0.099904776 0.7146343 ;
	setAttr ".uvtk[17]" -type "float2" -2.9802322e-08 0.7146343 ;
	setAttr ".uvtk[18]" -type "float2" -2.9802322e-08 0.80645096 ;
	setAttr ".uvtk[19]" -type "float2" -0.099904805 0.80645096 ;
	setAttr ".uvtk[20]" -type "float2" 0.099904656 0.7146343 ;
	setAttr ".uvtk[21]" -type "float2" 0.099904656 0.7146343 ;
	setAttr ".uvtk[23]" -type "float2" 0.16315818 0.74540126 ;
	setAttr ".uvtk[29]" -type "float2" 0.099904597 0.89826763 ;
	setAttr ".uvtk[30]" -type "float2" 0.16315812 0.86750066 ;
	setAttr ".uvtk[32]" -type "float2" 0.099904597 0.80645096 ;
	setAttr ".uvtk[33]" -type "float2" 0.16315818 0.80645096 ;
	setAttr ".uvtk[35]" -type "float2" -0.16315821 0.86750066 ;
	setAttr ".uvtk[39]" -type "float2" -0.16315818 0.74540126 ;
	setAttr ".uvtk[41]" -type "float2" -0.16315818 0.80645096 ;
	setAttr ".uvtk[43]" -type "float2" 0.26184773 0.74540126 ;
	setAttr ".uvtk[46]" -type "float2" 0.26184773 0.86750066 ;
	setAttr ".uvtk[48]" -type "float2" 0.26184773 0.80645096 ;
	setAttr ".uvtk[50]" -type "float2" -0.26184773 0.86750066 ;
	setAttr ".uvtk[53]" -type "float2" -0.26184773 0.74540126 ;
	setAttr ".uvtk[55]" -type "float2" -0.26184773 0.80645096 ;
	setAttr ".uvtk[57]" -type "float2" 0.39687681 0.64423859 ;
	setAttr ".uvtk[60]" -type "float2" 0.39687681 0.96866333 ;
	setAttr ".uvtk[62]" -type "float2" 0.39687681 0.80645096 ;
	setAttr ".uvtk[64]" -type "float2" -0.39687681 0.96866333 ;
	setAttr ".uvtk[67]" -type "float2" -0.39687681 0.64423859 ;
	setAttr ".uvtk[69]" -type "float2" -0.39687681 0.80645096 ;
	setAttr ".uvtk[72]" -type "float2" 0.52373642 0.96866333 ;
	setAttr ".uvtk[73]" -type "float2" 0.52373642 1 ;
	setAttr ".uvtk[75]" -type "float2" -0.5237366 0.96866333 ;
	setAttr ".uvtk[89]" -type "float2" 0.053661406 -0.99999964 ;
	setAttr ".uvtk[91]" -type "float2" 0.07149148 -0.0078349113 ;
	setAttr ".uvtk[92]" -type "float2" 0.053661227 -0.0078349113 ;
	setAttr ".uvtk[93]" -type "float2" -0.053661108 -0.0078349113 ;
	setAttr ".uvtk[96]" -type "float2" -0.053661317 -0.99999964 ;
	setAttr ".uvtk[97]" -type "float2" 1.1920929e-07 -1.0000001 ;
	setAttr ".uvtk[103]" -type "float2" 1.1920929e-07 -0.0078349113 ;
	setAttr ".uvtk[105]" -type "float2" 0.040146947 0.0077303648 ;
	setAttr ".uvtk[108]" -type "float2" -0.040147066 0.0077308416 ;
	setAttr ".uvtk[109]" -type "float2" -0.040146828 0.0077308416 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.0077308416 ;
	setAttr ".uvtk[111]" -type "float2" 0.02876544 0.59444749 ;
	setAttr ".uvtk[112]" -type "float2" 0.028765321 0.59444749 ;
	setAttr ".uvtk[115]" -type "float2" -0.028765202 0.59444726 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.59444749 ;
	setAttr ".uvtk[125]" -type "float2" 0.028765321 0.63773644 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.6377362 ;
	setAttr ".uvtk[127]" -type "float2" -0.028765202 0.63773596 ;
	setAttr ".uvtk[128]" -type "float2" -0.028765202 0.6377362 ;
	setAttr ".uvtk[130]" -type "float2" -0.099904776 0.7146343 ;
	setAttr ".uvtk[133]" -type "float2" 0.02876544 0.63773644 ;
	setAttr ".uvtk[134]" -type "float2" -0.028765202 0.59444749 ;
	setAttr ".uvtk[137]" -type "float2" 0.071491599 -0.99999964 ;
	setAttr ".uvtk[139]" -type "float2" 1.1920929e-07 -1.0000001 ;
	setAttr ".uvtk[140]" -type "float2" -0.07149145 -0.99999964 ;
	setAttr ".uvtk[141]" -type "float2" -0.07149148 -0.0078347921 ;
	setAttr ".uvtk[142]" -type "float2" 0.040146828 0.0077303648 ;
	setAttr ".uvtk[143]" -type "float2" -2.9802322e-08 0.89826763 ;
	setAttr ".uvtk[147]" -type "float2" -0.5237366 0.80645096 ;
	setAttr ".uvtk[149]" -type "float2" 0.52373648 0.61290205 ;
	setAttr ".uvtk[150]" -type "float2" 0.39687681 0.61290205 ;
	setAttr ".uvtk[151]" -type "float2" 0.26184773 0.74540126 ;
	setAttr ".uvtk[152]" -type "float2" 0.16315818 0.74540126 ;
	setAttr ".uvtk[153]" -type "float2" -0.16315818 0.74540126 ;
	setAttr ".uvtk[154]" -type "float2" -0.26184773 0.74540126 ;
	setAttr ".uvtk[155]" -type "float2" -0.39687681 0.61290205 ;
	setAttr ".uvtk[156]" -type "float2" -0.5237366 1 ;
	setAttr ".uvtk[157]" -type "float2" -0.39687681 1 ;
	setAttr ".uvtk[158]" -type "float2" -0.26184773 0.86750066 ;
	setAttr ".uvtk[159]" -type "float2" -0.16315821 0.86750066 ;
	setAttr ".uvtk[160]" -type "float2" 0.099904597 0.89826763 ;
	setAttr ".uvtk[161]" -type "float2" 0.16315812 0.86750066 ;
	setAttr ".uvtk[162]" -type "float2" 0.26184773 0.86750066 ;
	setAttr ".uvtk[163]" -type "float2" 0.39687681 1 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "45F0E331-47F4-85E6-AA6A-7CADF052D0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[6:7]" "e[12:15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]" "e[33:34]" "e[36:39]" "e[41:42]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[79]" "e[89]" "e[93]" "e[95]" "e[99]" "e[108]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]" "e[165]" "e[169]" "e[186]" "e[190]" "e[192:194]" "e[197]" "e[216]" "e[233]" "e[235]" "e[238]" "e[241]" "e[243]" "e[245:246]" "e[250]" "e[252:253]" "e[255]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9470EDC8-47E6-FFB0-8FDD-61A25A0A34CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[50]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "24ADD9BB-4169-F6A7-5A3C-889CFB37B0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.202564890303323 -1.2515410976459974e-07 ;
	setAttr ".ic" -type "double2" 0.24107410911743166 0.65621148321167455 ;
	setAttr ".ps" -type "double2" 9.0706843028901574 11.381114736061868 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C26CA554-4CAB-388E-D483-FBBC33D26BB8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.049217317 -0.25678605 ;
	setAttr ".uvtk[1]" -type "float2" -0.049217317 -0.25678605 ;
	setAttr ".uvtk[2]" -type "float2" -0.049217317 -0.25678599 ;
	setAttr ".uvtk[3]" -type "float2" -0.049217317 -0.25678599 ;
	setAttr ".uvtk[8]" -type "float2" -0.049217317 0.0021398924 ;
	setAttr ".uvtk[9]" -type "float2" -0.049217317 0.0021398924 ;
	setAttr ".uvtk[10]" -type "float2" -0.049217317 0.0021398626 ;
	setAttr ".uvtk[70]" -type "float2" -0.049217317 0.0021398328 ;
	setAttr ".uvtk[71]" -type "float2" -0.04921731 0.0021398924 ;
	setAttr ".uvtk[73]" -type "float2" -0.049217325 0.0021398328 ;
	setAttr ".uvtk[74]" -type "float2" -0.049217325 -0.25678605 ;
	setAttr ".uvtk[75]" -type "float2" -0.04921731 -0.25678599 ;
	setAttr ".uvtk[76]" -type "float2" -0.049217317 0.0021398924 ;
	setAttr ".uvtk[79]" -type "float2" -0.049217317 0.0021398924 ;
	setAttr ".uvtk[88]" -type "float2" -0.049217325 0.0021398924 ;
	setAttr ".uvtk[145]" -type "float2" -0.049217317 -0.25678599 ;
	setAttr ".uvtk[147]" -type "float2" -0.049217325 -0.25678599 ;
	setAttr ".uvtk[191]" -type "float2" -0.049217317 -0.25678599 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "A3A96F7B-44F1-F8A6-22BA-359487A0F46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.19185671209999999;
	setAttr ".pv" 0.6583513916;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DF3DC5C8-4B89-C64C-E13C-1D9C4F9078F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[12:13]" "e[23]" "e[25]" "e[28:30]" "e[39]" "e[41:42]" "e[99]" "e[108]" "e[186]" "e[190]" "e[192:193]" "e[197]" "e[216]" "e[233]" "e[235]" "e[238]" "e[241]" "e[243]" "e[245:246]" "e[248]" "e[250]" "e[252]" "e[255]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E6057EDE-4330-A9AA-40B9-51A1EA0F38D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[5]" "f[11]" "f[13]" "f[19]" "f[49:52]" "f[93]" "f[95]" "f[105]" "f[113]" "f[117:118]" "f[120]" "f[123]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.6535456299468905 6.2577054882299868e-08 ;
	setAttr ".ic" -type "double2" 0.76748542446546331 0.52995836664333484 ;
	setAttr ".ps" -type "double2" 12.121231182272957 12.507046517041138 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FE79C52E-4F90-3736-2360-58AE135D3D33";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[22]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[23]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[24]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[27]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[38]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[40]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[54]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[104]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[105]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[107]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[109]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[114]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[115]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[116]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[124]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[128]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[129]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[130]" -type "float2" -0.070616178 -0.22896749 ;
	setAttr ".uvtk[131]" -type "float2" -0.070616178 -0.22896749 ;
	setAttr ".uvtk[132]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[134]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[136]" -type "float2" 0.019258933 0.0042797788 ;
	setAttr ".uvtk[151]" -type "float2" 0.019258933 0.0042797788 ;
	setAttr ".uvtk[152]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[153]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[165]" -type "float2" -0.070616178 -0.22896749 ;
	setAttr ".uvtk[166]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[169]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[170]" -type "float2" -0.070616178 -0.22896755 ;
	setAttr ".uvtk[173]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[176]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[177]" -type "float2" 0.019258933 0.004279749 ;
	setAttr ".uvtk[181]" -type "float2" 0.019258933 0.004279749 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "91D5D057-4B14-4D86-249D-1FACC5C28A03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[11]" "f[19]" "f[49:50]" "f[95]" "f[117:118]" "f[120]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.78674438599999996;
	setAttr ".pv" 0.53423824909999995;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "29F44D7D-4F2D-4669-1811-26921A3C114D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[22]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[23]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[24]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[104]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[105]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[124]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[128]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[129]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[130]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[131]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[132]" -type "float2" -0.042797666 0.23324727 ;
	setAttr ".uvtk[134]" -type "float2" -0.042797666 0.23324727 ;
	setAttr ".uvtk[165]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[166]" -type "float2" -0.042797666 0.23324727 ;
	setAttr ".uvtk[169]" -type "float2" -0.042797666 0.2332473 ;
	setAttr ".uvtk[170]" -type "float2" -0.042797666 0.2332473 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "469D5896-4125-09DB-1DB7-55B4D20E3E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14:15]" "e[17]" "e[20:21]" "e[26]" "e[28:31]" "e[33:34]" "e[36:39]" "e[41:42]" "e[79]" "e[89]" "e[99]" "e[101]" "e[106]" "e[108]" "e[165]" "e[169]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1258456B-4E60-AEC8-DD08-74951452E2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[7]" "f[9]" "f[13]" "f[15]" "f[17]" "f[19]" "f[39:43]" "f[49]" "f[52]" "f[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.293781210431277 6.2577054882299868e-08 ;
	setAttr ".ic" -type "double2" 0.75250624069539684 1.118426282851698 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 11.693671599327059 19.694180417411811 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F30045BA-4362-3740-7DC6-519542EFA894";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[23]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[28]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[47]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[84]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[85]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[104]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[105]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[107]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[128]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[129]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[143]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[144]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[158]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[185]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.034238152 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[202]" -type "float2" -0.089875095 -0.69332218 ;
	setAttr ".uvtk[204]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[207]" -type "float2" 0.034238115 -0.57134879 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.29316401 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.29316401 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "540CD236-407A-9C3E-7118-C79CF478AFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[19]" "f[49]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72468775510000005;
	setAttr ".pv" 0.4860907793;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FE1F0631-47E7-3429-F1A0-3480095F399D";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[1]" -type "float2" 0.90945041 0.49645293 ;
	setAttr ".uvtk[2]" -type "float2" 0.90945041 0.49645293 ;
	setAttr ".uvtk[3]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[7]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.094154865 0.23752704 ;
	setAttr ".uvtk[9]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[10]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[11]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.070616163 -0.20756868 ;
	setAttr ".uvtk[25]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.094154865 0.23752704 ;
	setAttr ".uvtk[71]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[72]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[74]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[75]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[76]" -type "float2" -0.094154865 0.23752704 ;
	setAttr ".uvtk[77]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[80]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.094154872 0.23752704 ;
	setAttr ".uvtk[89]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.070616163 -0.20756868 ;
	setAttr ".uvtk[126]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.064196475 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.064196475 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.90945041 0.49645293 ;
	setAttr ".uvtk[146]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[148]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[164]" -type "float2" 0.064196475 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.070616163 -0.20756868 ;
	setAttr ".uvtk[179]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.070616163 -0.20756868 ;
	setAttr ".uvtk[184]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[186]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.064196534 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.90945053 0.49645293 ;
	setAttr ".uvtk[192]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[195]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[201]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.064196475 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[208]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[210]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[212]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[214]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[217]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[218]" -type "float2" 0.49431303 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.064196505 0 ;
	setAttr ".uvtk[220]" -type "float2" 0.064196505 0 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C9B2F173-4B7F-629F-DBEE-A5BF74413C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[124]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CCC2C518-4A92-798F-2BF1-F5A748139907";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.22698957 -0.149948 ;
	setAttr ".uvtk[5]" -type "float2" -0.19871607 -0.14690089 ;
	setAttr ".uvtk[6]" -type "float2" -0.1999065 -0.13585424 ;
	setAttr ".uvtk[7]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.049859822 0.32709277 ;
	setAttr ".uvtk[17]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[22]" -type "float2" -0.21969858 -0.13798738 ;
	setAttr ".uvtk[23]" -type "float2" -0.19752553 -0.15794748 ;
	setAttr ".uvtk[24]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[27]" -type "float2" -0.21731749 -0.16008055 ;
	setAttr ".uvtk[28]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.21656379 -0.16707456 ;
	setAttr ".uvtk[31]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.19677171 -0.16494155 ;
	setAttr ".uvtk[34]" -type "float2" -0.20066038 -0.12886024 ;
	setAttr ".uvtk[35]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[38]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[40]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.22045228 -0.13099325 ;
	setAttr ".uvtk[47]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[54]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[61]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[63]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.056579232 0.28677589 ;
	setAttr ".uvtk[84]" -type "float2" -0.056579232 0.28677589 ;
	setAttr ".uvtk[85]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[93]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[96]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[101]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.056579232 0.28677595 ;
	setAttr ".uvtk[104]" -type "float2" -0.056579232 0.28677595 ;
	setAttr ".uvtk[105]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[106]" -type "float2" -0.21538767 -0.17798692 ;
	setAttr ".uvtk[107]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[108]" -type "float2" -0.19559565 -0.17585385 ;
	setAttr ".uvtk[109]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[110]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.20183638 -0.11794806 ;
	setAttr ".uvtk[114]" -type "float2" -0.22162834 -0.12008095 ;
	setAttr ".uvtk[115]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[116]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[119]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[124]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.75782228 0.27871254 ;
	setAttr ".uvtk[127]" -type "float2" 0.75782216 0.27871254 ;
	setAttr ".uvtk[128]" -type "float2" -0.049859822 0.32709274 ;
	setAttr ".uvtk[129]" -type "float2" -0.049859881 0.32709274 ;
	setAttr ".uvtk[130]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[131]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[133]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.7578221 0.30021483 ;
	setAttr ".uvtk[135]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[139]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.75782216 0.27871248 ;
	setAttr ".uvtk[142]" -type "float2" 0.75782228 0.27871248 ;
	setAttr ".uvtk[143]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[144]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.75782222 0.30021483 ;
	setAttr ".uvtk[150]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[151]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[152]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[153]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[156]" -type "float2" -0.17697975 -0.16280854 ;
	setAttr ".uvtk[157]" -type "float2" -0.17580375 -0.17372078 ;
	setAttr ".uvtk[158]" -type "float2" -0.17773351 -0.15581453 ;
	setAttr ".uvtk[159]" -type "float2" -0.17044249 -0.14385372 ;
	setAttr ".uvtk[160]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[162]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.049859881 0.32709274 ;
	setAttr ".uvtk[164]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[165]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[168]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[169]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[172]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[175]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[176]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.75782222 0.30021489 ;
	setAttr ".uvtk[179]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.1801146 -0.13372123 ;
	setAttr ".uvtk[182]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.18086842 -0.12672722 ;
	setAttr ".uvtk[185]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[187]" -type "float2" -0.098948196 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[194]" -type "float2" -0.18204442 -0.11581504 ;
	setAttr ".uvtk[195]" -type "float2" -0.17945051 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.75782216 0.27871254 ;
	setAttr ".uvtk[197]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.75782216 0.27871248 ;
	setAttr ".uvtk[199]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[200]" -type "float2" -0.056579232 0.28677589 ;
	setAttr ".uvtk[201]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[202]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.056579232 0.28677595 ;
	setAttr ".uvtk[204]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[207]" -type "float2" -0.049859822 0.32709277 ;
	setAttr ".uvtk[208]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.7578221 0.30021489 ;
	setAttr ".uvtk[210]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[211]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[212]" -type "float2" -0.049859881 0.32709277 ;
	setAttr ".uvtk[213]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[214]" -type "float2" -0.17945063 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.086707942 0 ;
	setAttr ".uvtk[216]" -type "float2" -0.086707942 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "85D5CB1A-4362-DDDB-041F-6D9DA2652B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "29999A70-4E41-7922-8CB4-379F38BBA6F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.032068312 0.010218799 ;
	setAttr ".uvtk[9]" -type "float2" 0.043459356 0.011367559 ;
	setAttr ".uvtk[10]" -type "float2" 0.042310596 0.022758603 ;
	setAttr ".uvtk[68]" -type "float2" 0.035045698 0.02016294 ;
	setAttr ".uvtk[69]" -type "float2" 0.054850392 0.01251632 ;
	setAttr ".uvtk[71]" -type "float2" 0.049947478 0.021665752 ;
	setAttr ".uvtk[74]" -type "float2" 0.036971211 0.0010693669 ;
	setAttr ".uvtk[77]" -type "float2" 0.044608101 -2.3543835e-05 ;
	setAttr ".uvtk[86]" -type "float2" 0.051872991 0.0025721788 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "05E57822-44BE-E5C8-FB76-C3BDBD6F1F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ECF95CEC-444A-5134-E451-6BA817F606DF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.050875485 0.018273324 ;
	setAttr ".uvtk[1]" -type "float2" 0.043238699 0.019366175 ;
	setAttr ".uvtk[2]" -type "float2" 0.044387519 0.0079751313 ;
	setAttr ".uvtk[3]" -type "float2" 0.055778444 0.0091239512 ;
	setAttr ".uvtk[72]" -type "float2" 0.035973847 0.016770512 ;
	setAttr ".uvtk[73]" -type "float2" 0.032996476 0.0068264306 ;
	setAttr ".uvtk[142]" -type "float2" 0.045536101 -0.0034157932 ;
	setAttr ".uvtk[144]" -type "float2" 0.037899315 -0.0023230016 ;
	setAttr ".uvtk[185]" -type "float2" 0.052801013 -0.00082018971 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FA90281A-4B9F-B538-37D3-5BAE7E07E67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "35700722-4A52-E220-A86B-DCA47E4C3C1F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0 -0.034300566 ;
	setAttr ".uvtk[126]" -type "float2" -0.0018048286 -0.034300566 ;
	setAttr ".uvtk[140]" -type "float2" -0.0018048286 -0.035295665 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.035295665 ;
	setAttr ".uvtk[191]" -type "float2" 0.0018048286 -0.034300566 ;
	setAttr ".uvtk[193]" -type "float2" 0.0018048286 -0.035295665 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "82D1DDDD-48B6-1FAD-F6CF-9783157F59B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "2A74066F-4654-5776-19AB-2AB3FAF9C0AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.6060519218;
	setAttr ".pv" 0.77311262489999999;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "9B3E7EB6-4E65-0C37-38BA-609F7C81130F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.6060519218;
	setAttr ".pv" 0.77311262489999999;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DCC88838-46D6-5AF9-24E6-AEA9B4333EA9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.10236251 -0.04418689 ;
	setAttr ".uvtk[83]" -type "float2" -0.0018402338 -0.04418689 ;
	setAttr ".uvtk[102]" -type "float2" -0.0018402338 0.011235833 ;
	setAttr ".uvtk[103]" -type "float2" -0.10236251 0.011235833 ;
	setAttr ".uvtk[194]" -type "float2" 0.098682046 -0.04418689 ;
	setAttr ".uvtk[197]" -type "float2" 0.098682046 0.011235833 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F4AE4F34-43D0-439B-9A72-C1AD0F47D9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "42EB57BD-420A-D127-76F9-EE8E55DA46BC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[21]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[26]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[36]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[38]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[52]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[82]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[83]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[102]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[103]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[114]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[122]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[125]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[126]" -type "float2" -0.029565703 0.067194834 ;
	setAttr ".uvtk[127]" -type "float2" -0.029565703 0.067194834 ;
	setAttr ".uvtk[128]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[130]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[132]" -type "float2" -0.063163087 0.098104477 ;
	setAttr ".uvtk[139]" -type "float2" -0.063163087 0.098104477 ;
	setAttr ".uvtk[140]" -type "float2" -0.063163087 0.098104477 ;
	setAttr ".uvtk[147]" -type "float2" -0.063163087 0.098104477 ;
	setAttr ".uvtk[148]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[149]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[161]" -type "float2" -0.029565703 0.067194834 ;
	setAttr ".uvtk[162]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[165]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[166]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[169]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[172]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[173]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[176]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[190]" -type "float2" -0.063163087 0.098104417 ;
	setAttr ".uvtk[192]" -type "float2" -0.063163087 0.098104477 ;
	setAttr ".uvtk[194]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[197]" -type "float2" -0.029565703 0.067194864 ;
	setAttr ".uvtk[203]" -type "float2" -0.029565703 0.067194864 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "640389D5-4CEF-3B53-CF05-FE997086C9DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[243]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CC74DE45-4651-2701-28D7-13807B21B984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2AD6B38F-4796-69A9-B36F-72836D4EAFAA";
	setAttr ".uopa" yes;
	setAttr -s 203 ".uvtk[0:202]" -type "float2" -0.51821971 -0.022764567
		 -0.52858055 -0.015145843 -0.53586149 -0.032787863 -0.51821947 -0.040068746 -0.1488122
		 -0.21897554 -0.16306004 -0.23753273 -0.15580964 -0.24309945 -0.13728762 -0.2189756
		 -0.088396326 -0.20838404 -0.06931901 -0.21625745 -0.061445571 -0.19718015 -0.088396311
		 -0.18967193 -0.60937333 -0.015712325 -0.62003076 -0.015712325 -0.62003076 -0.025506977
		 -0.60937333 -0.025506977 -0.15983987 -0.18356258 -0.1488122 -0.19779247 -0.1488122
		 -0.20838404 -0.13728762 -0.20838404 -0.16033673 -0.19779247 -0.17122748 -0.18356258
		 -0.14583591 -0.23010904 -0.17031047 -0.23196608 -0.5987159 -0.025506977 -0.5919683
		 -0.025506977 -0.6303522 -0.0041370438 -0.16033673 -0.2189756 -0.16763338 -0.21542645
		 -0.16492721 -0.21545112 -0.16033673 -0.20838404 -0.16763338 -0.20838404 -0.17490101
		 -0.2284416 -0.1512191 -0.24662399 -0.62677836 -0.018994454 -0.62677836 -0.025506977
		 -0.64088303 -0.0041370438 -0.12999099 -0.20134163 -0.64088303 -0.0072490619 -0.12999099
		 -0.20838404 -0.57372874 -0.061447505 -0.17625141 -0.20893162 -0.58144051 -0.025506977
		 -0.58144051 -0.018994454 -0.17901775 -0.21542645 -0.14124539 -0.23363358 -0.17901775
		 -0.20838404 -0.63730615 -0.0320195 -0.11860661 -0.21542645 -0.63730615 -0.018994454
		 -0.63730615 -0.025506977 -0.11860661 -0.20134163 -0.6303522 -0.0072490619 -0.11860661
		 -0.20838404 -0.56271887 -0.028067652 -0.19736046 -0.18208188 -0.56703615 -0.025506977
		 -0.56703615 -0.0082027959 -0.19459412 -0.22709614 -0.56703615 -0.046153963 -0.19459412
		 -0.20838404 -0.65171051 -0.046153963 -0.10303028 -0.22709614 -0.65171051 -0.0082027959
		 -0.65171051 -0.025506977 -0.10303028 -0.18967193 -0.65171051 -0.0048599886 -0.10303028
		 -0.20838404 -0.075198822 -0.19511878 -0.050241645 -0.22413093 -0.20922804 -0.22709614
		 -0.050241809 -0.20541883 -0.54129905 -0.013239746 -0.55350339 -0.025506977 -0.088396251
		 -0.22709614 -0.66524339 -0.025506977 -0.56703615 -0.042811096 -0.077192456 -0.23533487
		 -0.58144051 -0.0320195 -0.5919683 -0.0320195 -0.5987159 -0.035301566 -0.60937333
		 -0.035301566 -0.15983987 -0.1869278 -0.17122748 -0.1869278 -0.63730615 -0.0320195
		 -0.65171051 -0.042811096 -0.063439205 -0.23739618 -0.15500233 -5.5005785e-08 -0.60174692
		 0.16719772 -0.15705913 -0.11445171 -0.15500233 -0.11445171 -0.14262208 -0.11445171
		 -0.61699975 0.061357707 -0.61699975 0.16719772 -0.14262205 -5.5005785e-08 -0.1488122
		 -4.8465955e-15 -0.60937333 0.16719776 -0.60364896 0.16719776 -0.60937333 0.16719776
		 -0.60937333 0.061357707 -0.60364896 0.061357647 -0.1488122 -0.11445171 -0.17122748
		 -0.19320631 -0.15983987 -0.19320631 -0.60937333 0.059697211 -0.17208949 -0.20995212
		 -0.14418101 -0.1162473 -0.18206322 -0.22294253 -0.1488122 -0.1162473 -0.15213045
		 -0.18392825 -0.16004303 -0.17717242 -0.60937333 -0.0028913068 -0.14405692 -0.25212294
		 -0.13408315 -0.23913258 -0.61982143 -0.0041370438 -0.1488122 -0.18392825 -0.6150977
		 0.061357707 -0.61365604 0.05969727 -0.6124419 -0.0028912472 -0.6150977 0.16719772
		 -0.60937333 -0.0075091766 -0.60630476 -0.0075091766 -0.1826151 -0.18356258 -0.1488122
		 -0.18892187 -0.14549398 -0.18892181 -0.64088297 -0.0072490619 -0.16042933 -0.11124465
		 -0.17122748 -0.10624206 -0.17122748 -0.17041659 -0.15213045 -0.18892187 -0.62200415
		 0.063531429 -0.15705913 -5.5005785e-08 -0.60174692 0.061357707 -0.1488122 -4.8465955e-15
		 -0.14056528 -5.5005785e-08 -0.14056525 -0.11445171 -0.15344337 -0.11624724 -0.64088297
		 -0.01305521 -0.6303522 -0.01305521 -0.54314232 -0.050429881 -0.55350327 -0.046153963
		 -0.55350327 -0.042811096 -0.66524339 -0.0048599886 -0.20922804 -0.18605709 -0.19898629
		 -0.14360404 -0.63387758 0.067365646 -0.63337791 0.0080198031 -0.62139708 0.0025642458
		 -0.11860661 -0.20134163 -0.10303028 -0.18605709 -0.088396281 -0.23071098 -0.10303028
		 -0.23071098 -0.18487474 -0.24143195 -0.19203699 -0.23593295 -0.18028426 -0.24495649
		 -0.17730787 -0.25609004 -0.17901775 -0.21542645 -0.19459412 -0.23071098 -0.13728762
		 -0.19779247 -0.17503968 -0.10624206 -0.1744993 -0.17041659 -0.15213042 -0.18892187
		 -0.5987159 -0.015712325 -0.17122748 -0.17515153 -0.1744993 -0.17515153 -0.6124419
		 -0.007509117 -0.63337791 0.0036411826 -0.14418104 -0.1162473 -0.14549398 -0.18392825
		 -0.6303522 0.003641123 -0.62732661 0.0080198627 -0.60630476 -0.0028913068 -0.60509068
		 0.05969727 -0.62732661 0.0036411826 -0.60509062 0.05969727 -0.16578341 -0.25608987
		 -0.62003076 -0.035301566 -0.16119286 -0.25961435 -0.53042388 -0.052335978 -0.66524339
		 -0.0082027959 -0.19459412 -0.23071098 -0.20922804 -0.20838404 -0.5919683 -0.018994454
		 -0.55350327 -0.0048599886 -0.15403065 -0.26511335 -0.55350327 -0.0082027959 -0.61982143
		 -0.0072490619 -0.18672955 -0.17770922 -0.61982143 -0.01305521 -0.63730615 -0.018994454
		 -0.18261507 -0.1869278 -0.12999099 -0.21542645 -0.088396311 -0.18605709 -0.18261507
		 -0.19320631 -0.66524339 -0.046153963 -0.16763338 -0.20134163 -0.66524339 -0.042811096
		 -0.11860661 -0.21542645 -0.58144051 -0.0320195 -0.1826151 -0.1869278 -0.20922804
		 -0.23071098 -0.62677836 -0.0320195 -0.20922804 -0.18967193;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV14.out" "HammerMeshShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj3.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj4.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV3.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj5.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV4.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyFlipUV5.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "HammerMeshShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemakeMAP.ma
