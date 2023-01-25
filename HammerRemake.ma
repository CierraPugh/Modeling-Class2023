//Maya ASCII 2023 scene
//Name: HammerRemake.ma
//Last modified: Wed, Jan 25, 2023 04:14:52 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "F9570A82-4E8A-6871-105D-C3A448C15EF8";
createNode transform -s -n "persp";
	rename -uid "04BD7B86-4C3D-F9C5-BA79-0C9F76DB8199";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.903903289081418 18.221637135038666 -4.9224680626069448 ;
	setAttr ".r" -type "double3" -37.538352729585966 247.40000000003559 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E570B7C2-419A-BC8B-B9FF-C0B1A3AC35FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 23.203081046051324;
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
	setAttr -s 2 ".iog[0].og";
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
		 0.046413407 0.63315719 -2.1844464e-08 -0.016404254 0.021906568 0.016404208 0.016404279 0.021906475 0.016404208
		 -0.016404254 0.34138814 0.016404185 0.016404223 0.3413882 0.0164042 -0.016404152 0.34138814 -0.016404176
		 0.01640423 0.34138814 -0.016404185 -0.01640423 0.021906568 -0.016404215 0.016404262 0.021906568 -0.016404176
		 -0.010876621 0.34640029 0.012272854 0.010876669 0.34640029 0.01227287 0.010876698 0.34640026 -0.012272866
		 -0.010876653 0.34640032 -0.012272918 -0.009334893 0.54926503 0.0087935319 0.0093348902 0.54926503 0.0087935198
		 0.0093348715 0.54926485 -0.0087935254 -0.0093349097 0.54926485 -0.0087935058 0.020360595 0.34138814 3.0066321e-08
		 0.010876649 0.34640035 -2.8905212e-08 0.009334879 0.54926497 4.0117532e-09 -0.0093349153 0.54926497 4.0117532e-09
		 -0.01087663 0.34640032 -2.9027504e-08 -0.020360466 0.34138814 3.0799644e-08 -0.020360481 0.021906428 3.1288529e-08
		 0.020360643 0.021906428 3.153297e-08 9.7776542e-10 0.34138814 0.021854876 -9.7776776e-10 0.34640029 0.012272839
		 9.4412664e-15 0.54926503 0.0087935589 9.4412664e-15 0.54926497 -0.0087935114 -9.7776776e-10 0.34640035 -0.012272855
		 -2.0980593e-15 0.34138817 -0.021854902 -4.8887522e-10 0.021906568 -0.021854894 1.711094e-09 0.021906428 6.8443833e-09
		 9.7776542e-10 0.021906568 0.021854909 0.0093348799 0.53532577 2.1185342e-09 0.009334892 0.53532583 0.0087935207
		 -9.2501305e-11 0.53532583 0.0087935533 -0.0093348911 0.53532583 0.008793531 -0.0093349116 0.53532577 2.1102478e-09
		 -0.0093349079 0.53532571 -0.0087935096 -9.2501305e-11 0.53532577 -0.0087935114 0.0093348771 0.53532559 -0.0087935254;
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
	rename -uid "D092CBA8-4B40-FC56-0975-AC9559A0D88C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5E433E7-4884-7170-CB9E-A394D14CEE77";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AD233D4-4556-CCB5-D744-58B6D4213A6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "0387EB17-4372-9666-91D3-D1814F5D3CC1";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DCFC08D-4000-FEBA-0BFD-61BDD4A0F0D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B745ABA9-4B75-F6B5-04C3-6C8A490BD678";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemake.ma
