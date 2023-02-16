//Maya ASCII 2023 scene
//Name: SpaceShip.ma
//Last modified: Wed, Feb 15, 2023 07:38:07 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "8FCC522E-4A13-E43F-942F-639156B62A3F";
createNode transform -s -n "persp";
	rename -uid "8C62108B-412F-7C69-390D-E99072512AC5";
	setAttr ".t" -type "double3" 14.45888435479042 11.727813377694023 8.826622748963711 ;
	setAttr ".r" -type "double3" -26.138352729638274 56.199999999987355 -2.8586911282790129e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A74FEF07-42E1-CB7A-A0F2-42A3343F0E83";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 19.562789518232663;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A061BA7C-4A39-D5EB-2579-95B85328549F";
	setAttr ".t" -type "double3" 1.2794968666423363 32.811679790026247 0.33202113949807444 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DDA64C0-4875-46B5-01EE-85A0C0B84C1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 24.786233775710318;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C047A46-42A8-6517-C9A8-9BAAC39AC375";
	setAttr ".t" -type "double3" -0.22946053597471486 4.8679169545109584 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F4D9222-48D1-9803-6A88-40A27EA20176";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 16.751813376330926;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2DCFFFC2-4614-3D58-8702-149414ACFCB2";
	setAttr ".t" -type "double3" 32.811679790026247 4.2948472703799707 -0.94876833587609288 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF19890C-4AF9-4FF5-4E8C-3BB350E4182D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 16.398915157256535;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E796E164-409A-757C-1E9B-3BA66C7AC2E5";
	setAttr ".t" -type "double3" -3.3295420245262108 3.3997182414384248 -6.6719724615111495 ;
	setAttr ".s" -type "double3" 18.613999111518929 18.613999111518929 18.613999111518929 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5A8BCE0B-4B26-02EB-3AF9-77B667817EA7";
	setAttr -k off ".v";
	setAttr ".fc" 72;
	setAttr ".imn" -type "string" "C:/Users/thund/Downloads/front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "67CC036C-4435-2DC8-14D4-C4BD8FC91DC2";
	setAttr ".t" -type "double3" 0 1.4266989148822096 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 18.613999111518929 18.613999111518929 18.613999111518929 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "89D5F938-4E9D-FB61-960D-1FB92463B5AB";
	setAttr -k off ".v";
	setAttr ".fc" 72;
	setAttr ".imn" -type "string" "C:/Users/thund/Downloads/top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "74639182-4EE0-49D0-041C-859C28A5E98E";
	setAttr ".t" -type "double3" -4.3023727582297502 4.2002893841876201 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 18.613999111518929 18.613999111518929 18.613999111518929 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "F10FFE93-4537-4A9A-CF62-6E9C43D831B8";
	setAttr -k off ".v";
	setAttr ".fc" 72;
	setAttr ".imn" -type "string" "C:/Users/thund/Downloads/side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.64074803149606308;
	setAttr ".h" 0.3956692913385827;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "5CBE26CA-4DAE-973C-088E-02A5B3F8884C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37005416190507578 -1000.0999999999999 -3.9907607554227127 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B9A3C72A-4B3E-12B0-D3F7-F1B52FC9FC9B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 21.00997937364799;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "453211F5-4679-0B8B-8D01-6291724EF0E5";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__nurbsCircle1" -p "group";
	rename -uid "C0E09203-403E-9C57-0CCC-08B4E3BD0514";
	setAttr ".t" -type "double3" -0.73116483608790772 4.76192766295447 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group|pasted__nurbsCircle1";
	rename -uid "09E0552E-4258-0F5D-2DFA-4DB3D97A04DE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.0914032844309227 0 -1.0914032844308748 
		3.3328521743457575e-15 -2.1999073800454724e-31 -1.5434773268606867 -1.0914032844309227 
		0 -1.0914032844308739 -1.543477326860752 0 2.9855835829986594e-14 -1.0914032844309369 
		-4.3998147600909449e-31 1.0914032844309496 -3.392952625415142e-15 -5.6938779248235758e-31 
		1.5434773268607802 1.0914032844309369 -4.3998147600909449e-31 1.0914032844309496 
		1.543477326860752 0 3.0146333425265107e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group1";
	rename -uid "12A66A6E-4869-7B41-4F7E-6DAAB00F2D76";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D37276CB-4769-29ED-675F-C4A072E603CC";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "group2";
	rename -uid "B21D060B-4874-460A-7E94-119DC224E5CE";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "E51A53E3-4118-E51B-4F3B-1AA1C03F3BF7";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group2|pasted__group";
	rename -uid "B53A465E-454E-AEA0-A5BD-BE92DB9632FC";
	setAttr ".t" -type "double3" -0.73116483608790772 5.1286395715249693 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group2|pasted__group|pasted__pasted__nurbsCircle1";
	rename -uid "AFBC289E-4619-B045-0D69-BBBBFA1BEB38";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.59698661661019681 0 0.5969866166102672 
		6.4066991626541999e-16 -3.6233768612513664e-31 0.84426656976544079 0.59698661661019681 
		0 0.59698661661026753 0.84426656976536774 0 6.6547955740516985e-14 0.59698661661019503 
		-7.5055663554492588e-31 -0.59698661661013197 -9.5187216321895879e-16 -9.5760674190214687e-31 
		-0.8442665697653029 -0.59698661661019536 -7.5055663554492588e-31 -0.59698661661013175 
		-0.84426656976536796 0 6.6389056478426937e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group3";
	rename -uid "8D46F126-4225-3A7D-37A0-D78F44702A8C";
	setAttr ".t" -type "double3" 0 -0.22264651591780349 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "C506487A-4296-A723-F56A-459BF0E5ED6C";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group3|pasted__group";
	rename -uid "D0BA7C46-40D2-1785-2EA6-5BA814E613F7";
	setAttr ".t" -type "double3" -0.73116483608790772 4.76192766295447 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group3|pasted__group|pasted__pasted__nurbsCircle1";
	rename -uid "9A061B7B-45B4-9132-ED47-DF8412F0E6E8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.0914032844309227 0 -0.98723579617573387 
		3.3328521743457575e-15 -2.1999073800454724e-31 -1.3961622522119295 -1.0914032844309227 
		0 -0.98723579617573332 -1.543477326860752 0 3.5099025343963331e-14 -1.0914032844309369 
		-4.3998147600909449e-31 0.98723579617581803 -3.392952625415142e-15 -5.6938779248235758e-31 
		1.3961622522120314 1.0914032844309369 -4.3998147600909449e-31 0.98723579617581803 
		1.543477326860752 0 3.5361796795041983e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group4";
	rename -uid "AAFED298-4F3E-3252-3D11-498092EA991E";
	setAttr ".t" -type "double3" 0 -0.2365424527203473 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "BFCA9D36-42DB-E0E5-8AC8-A0A58B2CE61C";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group2";
	rename -uid "A7AA0844-4851-1929-D6BD-66AF27E6BFA9";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "group5";
	rename -uid "F3937F30-460E-9EF8-91B9-46BFFD23C508";
	setAttr ".rp" -type "double3" -0.73116483608790794 4.8920971188046227 -2.9814488461836288 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.8920971188046227 -2.9814488461836288 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "E0002846-4B74-E0B9-1878-29B51D40BE60";
	setAttr ".t" -type "double3" 0 -0.2365424527203473 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "37BE751A-43C8-267A-B214-36954108987C";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group5|pasted__group4|pasted__pasted__group2";
	rename -uid "6FB3BE2A-407C-1311-5AC6-6F9B22C948B3";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "group6";
	rename -uid "A4F24D51-49BC-FA83-7CDA-6DA975B244D0";
	setAttr ".t" -type "double3" 0 -0.2295647788785575 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "A0FA0B05-4EAE-8FD6-C4CA-DC89F4671737";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group2";
	rename -uid "ECC4E168-440B-1A34-1E4B-599D64AD0531";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "group7";
	rename -uid "AFA3EF57-48F4-711F-71AB-B2A22F1C3F44";
	setAttr ".rp" -type "double3" -0.73116483608790794 4.8990747926464122 -2.9814488461835427 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.8990747926464122 -2.9814488461835427 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "04101D99-43A2-245F-513A-6681DB49D466";
	setAttr ".t" -type "double3" 0 -0.2295647788785575 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group6";
	rename -uid "74CFBD57-490B-4783-485C-F0AF9D34F216";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group7|pasted__group6|pasted__pasted__group2";
	rename -uid "D9623767-4913-5D8B-AFE9-29A37B478207";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "group8";
	rename -uid "6A7B97A5-45D5-3CAC-E9D2-A6A54AAEF259";
	setAttr ".t" -type "double3" 0 -0.22550706377455665 0 ;
	setAttr ".s" -type "double3" 3.8597281812585118 3.8597281812585118 3.8597281812585118 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__group2" -p "group8";
	rename -uid "2E6B87B6-4C7F-35BB-CE2F-33B691EABDF6";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__group" -p "|group8|pasted__group2";
	rename -uid "B580EE7F-4978-05E8-3D2E-19875B946655";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group8|pasted__group2|pasted__pasted__group";
	rename -uid "7828454F-4BD1-5C37-6458-8CA123EB1D88";
	setAttr ".t" -type "double3" -0.73116483608790772 5.1286395715249693 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group8|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "2774725C-4A71-F47E-255B-179522E35376";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.59698661661019681 0 0.5969866166102672 
		6.4066991626541999e-16 -3.6233768612513664e-31 0.84426656976544079 0.59698661661019681 
		0 0.59698661661026753 0.84426656976536774 0 6.6547955740516985e-14 0.59698661661019503 
		-7.5055663554492588e-31 -0.59698661661013197 -9.5187216321895879e-16 -9.5760674190214687e-31 
		-0.8442665697653029 -0.59698661661019536 -7.5055663554492588e-31 -0.59698661661013175 
		-0.84426656976536796 0 6.6389056478426937e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group9";
	rename -uid "2556F2F0-4D96-E8BE-42A7-58AB19C896BB";
	setAttr ".t" -type "double3" 0 -0.13096853877517814 0 ;
	setAttr ".s" -type "double3" 1.6090952718471836 1.6090952718471836 1.6090952718471836 ;
	setAttr ".rp" -type "double3" -0.73116483608790772 4.9031325077504118 -2.9814488461836275 ;
	setAttr ".sp" -type "double3" -0.73116483608790772 4.9031325077504118 -2.9814488461836275 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "0C0C22DA-4DAA-D944-2AA1-39A93ABB3548";
	setAttr ".t" -type "double3" 0 -0.22550706377455665 0 ;
	setAttr ".s" -type "double3" 3.8597281812585118 3.8597281812585118 3.8597281812585118 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 5.1286395715249693 -2.9814488461836257 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group8";
	rename -uid "1075490A-4EF9-537F-B079-9C94DBEEDB10";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group9|pasted__group8|pasted__pasted__group2";
	rename -uid "493EB3A7-4DB5-BCF4-2859-3C90322E6B60";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle1" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group";
	rename -uid "C7C45E75-47B1-930B-DB9E-BB8DAE9DB35C";
	setAttr ".t" -type "double3" -0.73116483608790772 5.1286395715249693 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "B015E848-4B41-B8A0-5B9C-B993121CDC9A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.59698661661019681 0 0.5969866166102672 
		6.4066991626541999e-16 -3.6233768612513664e-31 0.84426656976544079 0.59698661661019681 
		0 0.59698661661026753 0.84426656976536774 0 6.6547955740516985e-14 0.59698661661019503 
		-7.5055663554492588e-31 -0.59698661661013197 -9.5187216321895879e-16 -9.5760674190214687e-31 
		-0.8442665697653029 -0.59698661661019536 -7.5055663554492588e-31 -0.59698661661013175 
		-0.84426656976536796 0 6.6389056478426937e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface1";
	rename -uid "82C1BFBA-446C-15C2-42A2-C59EA91343F0";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "EF0AD909-479B-4574-03FD-A0A1963D2DD0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "2A2BC40D-41DD-49BE-636E-5994648C52B4";
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
	rename -uid "C6FD455E-4412-5BB7-8089-018AF8B71868";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "EEAE15FC-4C5F-36BE-0A8D-35899F147D68";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "5CE06D62-4FFA-62CD-FDD5-EC9033B20D8F";
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
	rename -uid "8ADE614E-4B9B-D9F1-79C4-0BA4B7A82AC6";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "D78ED05A-492C-E8A1-2D7F-4D91AF8AF776";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "EAE984EA-4570-6A7D-9EF8-F388D32247D8";
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
createNode transform -n "group10";
	rename -uid "B07F47E0-44E2-2D1C-213E-D8B0C4C419A5";
	setAttr ".t" -type "double3" 0 -0.006548426938758488 0 ;
	setAttr ".s" -type "double3" 0.43624659454133069 0.43624659454133069 0.43624659454133069 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
createNode transform -n "pasted__group3" -p "group10";
	rename -uid "F8CFEAFD-4820-658C-16C4-879A6C2F23F9";
	setAttr ".t" -type "double3" 0 -0.22264651591780349 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group3";
	rename -uid "E4BEA4D2-4BED-7E9E-8AEC-A9B4A75FECBF";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle1" -p "|group10|pasted__group3|pasted__pasted__group";
	rename -uid "75C65F02-4906-B1AE-2B06-9B842AF4D6B2";
	setAttr ".t" -type "double3" -0.73116483608790772 4.76192766295447 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape1" -p "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1";
	rename -uid "0E066359-46CA-A481-C56B-34A80C0274A9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.0914032844309227 0 -0.98723579617573387 
		3.3328521743457575e-15 -2.1999073800454724e-31 -1.3961622522119295 -1.0914032844309227 
		0 -0.98723579617573332 -1.543477326860752 0 3.5099025343963331e-14 -1.0914032844309369 
		-4.3998147600909449e-31 0.98723579617581803 -3.392952625415142e-15 -5.6938779248235758e-31 
		1.3961622522120314 1.0914032844309369 -4.3998147600909449e-31 0.98723579617581803 
		1.543477326860752 0 3.5361796795041983e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group11";
	rename -uid "B606F0DF-4353-0825-C654-E78FAC059CB0";
	setAttr ".t" -type "double3" 0 -0.098226404081383847 0 ;
	setAttr ".s" -type "double3" 0.74072058989283251 0.74072058989283251 0.74072058989283251 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.5327327200979077 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.5327327200979077 -2.9814488461836435 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "2830BB37-43B0-5C10-B324-E7BEAB41381F";
	setAttr ".t" -type "double3" 0 -0.006548426938758488 0 ;
	setAttr ".s" -type "double3" 0.43624659454133069 0.43624659454133069 0.43624659454133069 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group10";
	rename -uid "B004C7A6-4745-79CE-0CF9-918899A0138B";
	setAttr ".t" -type "double3" 0 -0.22264651591780349 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group3";
	rename -uid "6F5C4BAC-4585-FB2B-95F8-A59254E1D552";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle1" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group";
	rename -uid "746D923F-4DF7-AF72-64BA-E192E03563CF";
	setAttr ".t" -type "double3" -0.73116483608790772 4.76192766295447 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape1" -p "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "E8A79377-44B3-17E9-575C-3988B8B054C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.0914032844309227 0 -0.98723579617573387 
		3.3328521743457575e-15 -2.1999073800454724e-31 -1.3961622522119295 -1.0914032844309227 
		0 -0.98723579617573332 -1.543477326860752 0 3.5099025343963331e-14 -1.0914032844309369 
		-4.3998147600909449e-31 0.98723579617581803 -3.392952625415142e-15 -5.6938779248235758e-31 
		1.3961622522120314 1.0914032844309369 -4.3998147600909449e-31 0.98723579617581803 
		1.543477326860752 0 3.5361796795041983e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "group12";
	rename -uid "3AED6F90-4D75-262D-C2CE-0FA508AE51D4";
	setAttr ".t" -type "double3" 0 -0.20300123510152707 0 ;
	setAttr ".s" -type "double3" 0.44994228784095647 0.44994228784095647 0.44994228784095647 ;
	setAttr ".rp" -type "double3" -0.73116483608790805 4.4345063160165239 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790805 4.4345063160165239 -2.9814488461836435 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "9AA22623-46E7-038E-7D71-8FA8DDABFFCA";
	setAttr ".t" -type "double3" 0 -0.098226404081383847 0 ;
	setAttr ".s" -type "double3" 0.74072058989283251 0.74072058989283251 0.74072058989283251 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.5327327200979077 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.5327327200979077 -2.9814488461836435 ;
createNode transform -n "pasted__pasted__group10" -p "pasted__group11";
	rename -uid "6B80EF31-471D-1E70-6512-839A3FA639CE";
	setAttr ".t" -type "double3" 0 -0.006548426938758488 0 ;
	setAttr ".s" -type "double3" 0.43624659454133069 0.43624659454133069 0.43624659454133069 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.5392811470366663 -2.9814488461836435 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group10";
	rename -uid "B45D33CD-45C1-0A0D-D054-319889F511C6";
	setAttr ".t" -type "double3" 0 -0.22264651591780349 0 ;
	setAttr ".rp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 4.76192766295447 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group3";
	rename -uid "A358BE3A-4894-C3CD-CE41-ACACFEB21D06";
	setAttr ".rp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
	setAttr ".sp" -type "double3" -0.73116483608790794 -4.2057052853810506e-31 -2.9814488461836484 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__nurbsCircle1" -p
		 "pasted__pasted__pasted__pasted__group";
	rename -uid "E4C4C221-4B1A-7804-FD5B-1FBBF4BEEE21";
	setAttr ".t" -type "double3" -0.73116483608790772 4.76192766295447 -2.9814488461836954 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1" 
		-p "pasted__pasted__pasted__pasted__pasted__nurbsCircle1";
	rename -uid "4C5FEBFD-40D6-367B-7BCA-C4A8FD3ECD45";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.0914032844309227 0 -0.98723579617573387 
		3.3328521743457575e-15 -2.1999073800454724e-31 -1.3961622522119295 -1.0914032844309227 
		0 -0.98723579617573332 -1.543477326860752 0 3.5099025343963331e-14 -1.0914032844309369 
		-4.3998147600909449e-31 0.98723579617581803 -3.392952625415142e-15 -5.6938779248235758e-31 
		1.3961622522120314 1.0914032844309369 -4.3998147600909449e-31 0.98723579617581803 
		1.543477326860752 0 3.5361796795041983e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface4";
	rename -uid "3AA266C9-437C-00D0-3A05-4A8B2372A36E";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "D332987E-49F0-FA60-4097-0C9549B66D44";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "EE2132EE-4994-0D44-B514-F69287C7DC7C";
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
	rename -uid "E9390A86-4F24-6062-D36E-BC9ED67A34A4";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "884B836A-4E01-DA19-7ED6-5FA80BE4EDA3";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "6CFE7C0C-433B-7939-C3E0-68AC3B513E9C";
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
	rename -uid "D99608F2-4369-607B-CEDC-2CB35E36DC33";
	setAttr ".rp" -type "double3" -0.73116476454446944 4.6800723538936904 -2.9814487367164433 ;
	setAttr ".sp" -type "double3" -0.73116476454446944 4.6800723538936904 -2.9814487367164433 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "53E17A43-4CAB-D1EF-96DA-2592506A3163";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[384]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.0067802239 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.20734361 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.030020673 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.09095487 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.030046893 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.20736842 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.090971313 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.20736842 0 ;
createNode transform -n "pSphere1";
	rename -uid "64A80F4D-48C4-56AD-0C1B-E2B5B81C7B6A";
	setAttr ".t" -type "double3" 0.77569975481793352 5.0520244924246942 -0.15259593063191026 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.25045871351903598 0.25045871351903598 0.25045871351903598 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "83A85FA0-43DC-CFC2-4F15-3C88E7B264DA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "F72FEE15-4731-8BBE-81FB-20ADC0C2B483";
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
	setAttr -s 24 ".pt";
	setAttr ".pt[201]" -type "float3" -1.9581887e-14 -20.178061 0.013734029 ;
	setAttr ".pt[202]" -type "float3" -1.9581887e-14 -20.178061 0.026123781 ;
	setAttr ".pt[203]" -type "float3" -1.9581887e-14 -20.178061 0.03595629 ;
	setAttr ".pt[204]" -type "float3" -1.9581887e-14 -20.178061 0.042269155 ;
	setAttr ".pt[205]" -type "float3" -1.9581887e-14 -20.178061 0.044444453 ;
	setAttr ".pt[206]" -type "float3" -1.9581887e-14 -20.178061 0.042269155 ;
	setAttr ".pt[207]" -type "float3" -1.9581887e-14 -20.178061 0.03595629 ;
	setAttr ".pt[208]" -type "float3" -1.9581887e-14 -20.178061 0.026123781 ;
	setAttr ".pt[209]" -type "float3" -1.9581887e-14 -20.178061 0.013734029 ;
	setAttr ".pt[210]" -type "float3" -1.9581887e-14 -20.178061 -4.449927e-08 ;
	setAttr ".pt[211]" -type "float3" -1.9581887e-14 -20.178061 -0.013734029 ;
	setAttr ".pt[212]" -type "float3" -1.9581887e-14 -20.178061 -0.026123781 ;
	setAttr ".pt[213]" -type "float3" -1.9581887e-14 -20.178061 -0.03595629 ;
	setAttr ".pt[214]" -type "float3" -1.9581887e-14 -20.178061 -0.042269155 ;
	setAttr ".pt[215]" -type "float3" -1.9581887e-14 -20.178061 -0.044444453 ;
	setAttr ".pt[216]" -type "float3" -1.9581887e-14 -20.178061 -0.042269155 ;
	setAttr ".pt[217]" -type "float3" -1.9581887e-14 -20.178061 -0.03595629 ;
	setAttr ".pt[218]" -type "float3" -1.9581887e-14 -20.178061 -0.026123781 ;
	setAttr ".pt[219]" -type "float3" -1.9581887e-14 -20.178061 -0.013734029 ;
	setAttr ".pt[220]" -type "float3" -1.9581887e-14 -20.178061 -4.449927e-08 ;
createNode transform -n "pCube1";
	rename -uid "1EDDFE31-4D7D-C79F-5EC6-65A57475D2BB";
	setAttr ".t" -type "double3" -0.73560149970866517 4.2531063494400057 -0.93178586539964248 ;
	setAttr ".s" -type "double3" 0.5618952775561491 0.5618952775561491 0.5618952775561491 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "915F979D-488A-EB19-F370-E4BC3E836216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26557219 -0.45677471 1.5987109 
		-0.26557219 -0.45677471 1.5987109 0.28543198 0.10922875 -0.089368977 -0.28543198 
		0.10922877 -0.089368969 0.28543198 0.029789669 -1.3802544 -0.28543198 0.029789679 
		-1.3802544 0.28543198 -0.33761606 0.42698503 -0.28543198 -0.337616 0.42698488;
createNode transform -n "pCylinder1";
	rename -uid "0C3075D7-44DD-F622-FDCE-63B27C144F84";
	setAttr ".t" -type "double3" -0.72651999971226178 3.3109190717916341 -1.2442410058929354 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.3106295063567055 0.3106295063567055 0.3106295063567055 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BAA75200-484B-0B65-4D49-749CADD4E95D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.59551078081130981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0 -1.8649417e-15 0.074792847 
		0 -9.3247083e-16 0.10294351 2.3311771e-16 -9.3247083e-16 0.12101734 2.3759396e-16 
		-6.9935307e-16 0.12724519 2.3311771e-16 9.3247083e-16 0.12101736 0 9.3247083e-16 
		0.10294354 0 1.8649417e-15 0.074792854 0 1.8649417e-15 0.039320949 0 1.8649417e-15 
		2.7014824e-08 0 1.8649417e-15 -0.039320886 0 1.8649417e-15 -0.074792817 0 9.3247083e-16 
		-0.10294349 -2.3311771e-16 9.3247083e-16 -0.12101737 -2.3759401e-16 6.9935307e-16 
		-0.12724519 -2.3311771e-16 -9.3247083e-16 -0.12101737 0 -9.3247083e-16 -0.10294351 
		0 -1.8649417e-15 -0.074792832 0 -1.8649417e-15 -0.039320912 0 -1.8649417e-15 2.701481e-08 
		0 -1.8649417e-15 0.039320942;
createNode transform -n "nurbsCircle1";
	rename -uid "E1B013CC-48FB-0545-F674-C7BA71E607AA";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8E3D8029-47D1-5A6A-2660-6FACCAE22B40";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "group13";
	rename -uid "99AA7DD4-4FF4-EE7D-4C24-3EAE7E7DFF2C";
	setAttr ".t" -type "double3" 0 0 0.033477336481424771 ;
	setAttr ".rp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".sp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
createNode transform -n "pasted__nurbsCircle1" -p "group13";
	rename -uid "CC790C02-4526-C727-BE4F-08B051412782";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group13|pasted__nurbsCircle1";
	rename -uid "E397F11C-4CD8-E295-F2F9-B5A84335E350";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.0087432822869553187 1.3469404860982079 
		0.27868968309065967 -2.101643124339368e-16 1.4011038774714668 0.17240810006294596 
		-0.0087432822869542709 1.3469404860982082 0.27868968309065978 -0.027465123292402485 
		1.0005897510201496 0.18022121118455256 0.035473667039539331 0.42202369092079245 -0.084266793032568635 
		-0.0013451459725593979 0.033035754108645531 -0.21468701841659518 6.0949823935465954e-15 
		0.0076730125807745768 -0.022495258732811881 0.0013451459725661583 0.033035754108646752 
		-0.21468701841660287 -0.035473667039535604 0.42202369092079395 -0.084266793032576476 
		0.027465123292399335 1.0005897510201467 0.18022121118455148 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface7";
	rename -uid "BDCB39E8-4D92-2474-A84A-62AE4E97A263";
createNode transform -n "transform6" -p "loftedSurface7";
	rename -uid "69ABC604-4A2A-A099-DE97-729C418FD268";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform6";
	rename -uid "33BB940C-4D38-0013-5C7C-F48D7AD5547A";
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
createNode transform -n "pSphere2";
	rename -uid "BA7A8B62-4F78-F620-7731-B4907A8E1C8D";
	setAttr ".rp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
	setAttr ".sp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "0E864196-4E6D-B3A5-9908-8E8F9DF828EF";
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
	setAttr -s 82 ".pt";
	setAttr ".pt[221]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[222]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[223]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[224]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[225]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[226]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[227]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[228]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[229]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[230]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[231]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[232]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[233]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[234]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[235]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[236]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[237]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[238]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[239]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[240]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[241]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[242]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[243]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[244]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[245]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[246]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[247]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[248]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[249]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[250]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[251]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[252]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[253]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[254]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[255]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[256]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[257]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[258]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[259]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[260]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[261]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[262]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[263]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[264]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[265]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[266]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[267]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[268]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[269]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[270]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[271]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[272]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[273]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[274]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[275]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[276]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[277]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[278]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[279]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[280]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[281]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[282]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[283]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[284]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[285]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[286]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[287]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[288]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[289]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[290]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[291]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[292]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[293]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[294]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[295]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[296]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[297]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[298]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[299]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[300]" -type "float3" 0 -9.7776653e-10 0 ;
createNode transform -n "curve1";
	rename -uid "1AC4873A-4F84-AC7D-B675-CC8AE955B5EC";
	setAttr ".rp" -type "double3" -0.73888679321399275 5.1381827634367436 -3.0026889858756385 ;
	setAttr ".sp" -type "double3" -0.73888679321399275 5.1381827634367436 -3.0026889858756385 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "AA3300AF-46E1-B363-20F6-D19B6197695B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 5.2195907336265819 -3.0795910442126599
		0 5.2175471283463333 -3.103220230265554
		0 5.2134599177858023 -3.1504786023713192
		0 5.1751423187810452 -3.2098708808285479
		0 5.1434664369372038 -3.211148134128726
		0 5.1276284960152685 -3.2117867607788049
		;
createNode transform -n "revolvedSurface1";
	rename -uid "05D2593C-466F-62A6-38EF-71AF5B693E20";
	setAttr ".t" -type "double3" -0.32934753733626598 -0.034002543677813905 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "C6C959C8-4EFE-3797-B213-86B38C615EFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.18497907 -0.014379432 0.10484548 
		0.058002215 -0.1654819 0.1296095 0.58703333 -0.1654819 -0.10896357 0.85807282 -0.015283693 
		-7.1790059e-06 0.28329188 -0.17499767 0.1021198 0.2849589 -0.013150911 -0.44997299 
		0.11839737 -0.1654819 -0.20380586 -0.071323566 -0.013657643 -0.27975467 -0.12810768 
		-0.056034718 0.15459545 -0.073407151 -0.053351749 -0.21018933 -0.1387485 -0.054538492 
		0.029158643 -0.18091089 -0.015388622 -0.018590925 -0.18114834 -0.019620081 0.12674436 
		-0.18347608 -0.02039204 0.002873074 -0.16600601 -0.031257994 0.14496347 -0.17320411 
		-0.031573411 0.019998264 -0.082785822 -0.018872313 -0.25623661 -0.14079346 -0.015097907 
		-0.14762072 -0.14917219 -0.020509753 -0.12476838 -0.12082807 -0.057016842 -0.08988113 
		-0.1430054 -0.032726634 -0.10357735 -0.08159364 -0.030568721 -0.23101446 0.054402083 
		-0.1654819 0.016916675 -0.063028596 -0.094057925 0.1499747 -0.080271669 -0.091942884 
		0.030754104 0.0060366192 -0.13349591 0.13909547 -0.0059517645 -0.13281253 0.023719696 
		-0.027230574 -0.089774609 -0.19923607 -0.064204618 -0.09328115 -0.089622766 0.080547959 
		-0.1654819 -0.09698607 0.014919324 -0.13232295 -0.093461066 0.048657641 -0.13189736 
		-0.20322409 0.25883853 -0.050808627 -0.27454066 0.036976412 -0.013150911 -0.38703483 
		0.021256929 -0.050720263 -0.32101616 0.019346811 -0.017847085 -0.37052637 0.014127666 
		-0.028566124 -0.34768805 0.26309839 -0.017626779 -0.44206437 0.16236947 -0.013150911 
		-0.44150794 0.14603069 -0.017573787 -0.43036559 0.16715923 -0.050910041 -0.35337788 
		0.14279117 -0.027149346 -0.40618172 0.24946225 -0.027125871 -0.40994862 0.22774047 
		-0.1654819 -0.26753387 0.068861984 -0.087390557 -0.28982306 0.15490146 -0.1315155 
		-0.27556574 0.2773827 -0.095105641 -0.045939878 0.21209358 -0.091777094 -0.27883172 
		0.29697937 -0.1654819 -0.17256446 0.25998202 -0.13344023 -0.21035223 0.28274798 -0.14270556 
		0.065714195 0.35288778 -0.1654819 -0.16355011 0.66547573 -0.013235146 -0.37036684 
		0.54211766 -0.050261773 -0.34894073 0.41842702 -0.013150911 -0.44794959 0.34553316 
		-0.050369468 -0.18904987 0.39364922 -0.01766086 -0.43628004 0.36788648 -0.028012535 
		-0.38325024 0.63999081 -0.017807348 -0.38366485 0.53983259 -0.013150913 -0.43014231 
		0.51007187 -0.017573787 -0.42762485 0.43322706 -0.049478468 -0.30433649 0.46716642 
		-0.027032489 -0.39149109 0.60113311 -0.028119482 -0.38223669 0.33403713 -0.18065175 
		0.13638102 0.33502394 -0.10442396 0.014388507 0.33402959 -0.14937548 0.11220265 0.45811766 
		-0.089505337 -0.27755976 0.39217779 -0.088789172 -0.07650961 0.38439918 -0.17505182 
		0.099645011 0.38384548 -0.14224365 0.060344849 0.39089337 -0.13324642 -0.20505777 
		0.79998744 -0.057348132 -0.071624376 0.76145053 -0.014194965 -0.25422421 0.68656504 
		-0.050491955 -0.3077299 0.74656612 -0.01875928 -0.27785626 0.72529387 -0.028891983 
		-0.29818344 0.85413605 -0.020694748 -0.023779452 0.8258003 -0.01558601 -0.12585399 
		0.81546283 -0.020648066 -0.14942925 0.75854272 -0.055380464 -0.1892236 0.79618794 
		-0.031905297 -0.17131455 0.83877861 -0.032578643 -0.047664095 0.43790105 -0.1654819 
		-0.27541023 0.61311752 -0.086974613 -0.29645318 0.51390392 -0.13142249 -0.28573883 
		0.73025858 -0.094186373 -0.093536653 0.69602299 -0.091492929 -0.20524362 0.55013746 
		-0.1654819 -0.21536413 0.61817557 -0.13226789 -0.21498699 0.64954376 -0.13272782 
		-0.10617323 0.39193475 -0.1654819 0.3095279 0.38936576 -0.015160015 0.53216523 0.55612683 
		-0.1654819 0.21704909 0.7288003 -0.014060481 0.36999345 0.72612607 -0.05522614 0.29577401 
		0.85299677 -0.0147598 0.13111396 0.81125259 -0.055158556 0.052412424 0.85609442 -0.01968083 
		0.10684294 0.84609741 -0.030901967 0.080899492 0.74204439 -0.019288089 0.35020524 
		0.80754501 -0.014921483 0.25985152 0.8167026 -0.020217489 0.23663753 0.78970641 -0.05675954 
		0.17996457 0.81091964 -0.032338291 0.20943239 0.73888904 -0.031407341 0.32362854 
		0.61877662 -0.1654819 0.00444473 0.75211465 -0.092384897 0.027955865 0.67783928 -0.13295802 
		0.012068205 0.67767698 -0.09270265 0.26156941 0.73768312 -0.094015025 0.14889203 
		0.61968058 -0.1654819 0.1182745 0.67195565 -0.13342275 0.12967983 0.60976285 -0.13318597 
		0.23354749 0.43971455 -0.058471136 0.46654016 0.62843233 -0.014271982 0.45216712 
		0.63719594 -0.054728236 0.38081694 0.64453053 -0.019452246 0.43606457 0.64493316 
		-0.031471182 0.40998915 0.41231477 -0.020392038 0.52465367 0.51497668 -0.015160014 
		0.50636274 0.53437352 -0.020392038 0.49417812 0.5416612 -0.05552572 0.43708652 0.54279679 
		-0.032338295 0.47001883 0.43015921 -0.032977026 0.50395316 0.46640131 -0.1654819 
		0.29125977 0.59497607 -0.091116682 0.34131947 0.52631962 -0.13262397 0.30772537 0.43611917 
		-0.095001832 0.41386372 0.51542246 -0.091772467 0.38842145 0.40710366 -0.1654819 
		0.31040558 0.46202576 -0.13262397 0.33935145 0.41606075 -0.13368979 0.35285044 0.27513492 
		-0.1654819 0.31615886 0.023131043 -0.014865215 0.42475998 0.11260555 -0.057292137 
		0.41535804 0.25766826 -0.015097907 0.52390254 0.32446977 -0.059146844 0.47202688 
		0.28119507 -0.020738171 0.52290642 0.30442199 -0.033180248 0.50928491 0.044844434 
		-0.020277422 0.43432856 0.13459025 -0.015160015 0.48656234 0.15729938 -0.02081342 
		0.49057689 0.2128849 -0.059061006 0.45297956 0.1833376 -0.033226486 0.48328352 0.073231168 
		-0.032268625 0.43454927 0.34095547 -0.1654819 0.30972579 0.33696753 -0.095537901 
		0.42077157 0.341028 -0.13378409 0.35849154 0.16451973 -0.09432181 0.37649378 0.24312797 
		-0.096430548 0.39918783 0.29166996 -0.1654819 0.30479708 0.26971644 -0.13416658 0.34254786 
		0.22268017 -0.13324641 0.33870739 -0.074228443 -0.014511195 0.33889794 0.016155599 
		-0.055416007 0.3559716 -0.055731393 -0.019478682 0.35458362 -0.028337752 -0.030955382 
		0.36270693 -0.14775486 -0.014921483 0.22748733 -0.13557683 -0.020072337 0.24871929 
		-0.071108237 -0.055497963 0.26979989 -0.11348711 -0.031471182 0.26509997 0.21379219 
		-0.1654819 0.30050451 0.081289604 -0.092676453 0.33662573 0.15427671 -0.13287026 
		0.31575888 -0.0039594388 -0.093294188 0.25988507;
	setAttr ".pt[166:167]" 0.12212433 -0.1654819 0.22747894 0.068644598 -0.13330641 
		0.2426704;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC578B13-4FC7-421B-5044-B29086B3B162";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65FE4769-4BEB-2CFF-67D5-B9B4BBE23846";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5E9058D-48ED-8692-4E4A-D8B908B3CDFB";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F73BBE5-4536-D6D5-05D0-488C751B25AA";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "422ECEF9-49E7-3A25-5B96-988F39B33E31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA8C04A0-4EF0-DCDD-9BE7-6699CD44E741";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA9AB234-4016-145B-23C6-1CA30B82CB74";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20640BA5-4C34-2751-ADFF-D8BA4A464FBC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "00EC749F-4D0A-D28A-D0CC-E2A64E09DC88";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BCDBB880-4FE5-BF2C-5076-7F80F84CE491";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C3F155B5-4306-E553-0A16-27AFFBC5981D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C3091FA-431A-DE90-FF05-E39D36797723";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "546C59AD-4657-5AA4-509C-419956274FCF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "pasted__makeNurbCircle1";
	rename -uid "861709B3-45D7-42A8-13C1-4D88D276AAD0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle1";
	rename -uid "EBA69F2F-4940-F35B-C976-918B3E7FE8DD";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle2";
	rename -uid "283F9BC6-4AE2-8546-5B8D-439438C3D2C0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle1";
	rename -uid "720075CE-429D-9D39-93BA-4A98C3BD9015";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle1";
	rename -uid "B420C547-4EA6-519A-B9C7-89A9020D3607";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode loft -n "loft1";
	rename -uid "83172840-494F-947B-4513-C7A280412ADA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "AA9DBA8B-464E-F3EA-0793-CF96DC431883";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft2";
	rename -uid "D1E18994-4ED6-66EE-D44B-52978FB81006";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "0108701C-4AE8-E493-FE58-3086D587D015";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft3";
	rename -uid "E28EAFFD-47E6-A054-DAA2-AC8783AF86A6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "5A384C65-49FC-B489-A0CA-9C8118AB0282";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "9AB9DDD0-4A17-7B78-59BB-4984DBC37C62";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "009AC4ED-4C65-19CA-6C9E-CE9A1C939367";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__pasted__makeNurbCircle2";
	rename -uid "E183CB27-4A4A-D177-9AFB-95BB42E28EE1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode loft -n "loft4";
	rename -uid "6295CBA4-49E2-C6E5-DBA2-D9AB97DC0485";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "7F085A1C-4DA4-9809-88B6-58B6585E5F89";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "loft5";
	rename -uid "051A686D-4AA5-F0A6-1B9C-6996D99E8AD7";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "9B1C4289-419C-3480-CD44-5E94D1B69C7F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal1";
	rename -uid "14E076B0-4838-6C67-6CF3-4F98E5775592";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "33F91961-4616-DF51-9DD4-2C81A5CC1BF4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "F1C774B4-4B1D-C1F4-9D5A-C492ABEA5D22";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "8EEB5415-46DD-B11C-EDBD-F893BCAFAE14";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "82117F93-439F-6058-EEE3-0CA36BA2BECE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "99DCEA30-403B-9C7D-90CC-6793469B5BBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "5F8D0FAB-409C-FCCA-BE75-8DA5BA943C22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "18F51A46-4A78-00C6-806C-35842EEFB596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5511FE9C-4984-05C3-A24A-0BA0EDC80CE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "9EEAA470-4793-9207-199D-CCA80DEBF3A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D52B4A14-47E7-86BC-73F8-90A46B424529";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "996A5ECE-4DC6-FAD2-D954-E58A716971E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "867F7B71-4F34-EC89-4450-2B9153B7B49B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AC8B4DC5-4046-0068-6A24-FDB6E303C8FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A15BCC65-4ABF-3095-42D8-58A3780FE29D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "0DACCB3F-48AD-D194-B1DE-17BA75046987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "69C6DDA6-4B3D-8728-5807-D6B2C005522F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2A0232A0-45FD-E72A-11EF-04BACC7A668D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "DB4845C1-4979-19AF-7B26-87BE1E820B9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A5C4DABF-4024-D768-BF93-6AACB3C35551";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "982466F3-4F7C-C086-CD78-198B914504A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7E2CB2CC-4589-7C83-05C6-2282A2DA0F4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "A63FD1C9-4F04-3F82-6052-44830C22D454";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC974146-4ADF-5654-2B71-C8BAA062B840";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6E15AAE5-4236-4912-899E-89B27D446C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.25045871351903598 0 0 0 0 0 -0.25045871351903598 0
		 0 0.25045871351903598 0 0 23.643328526850613 153.98570652910468 -4.6511239656606254 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77569973 5.0520244 -0.15259594 ;
	setAttr ".rs" 35945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52524098236853534 4.8015656572834216 -0.15259593063191026 ;
	setAttr ".cbx" -type "double3" 1.0261584645754571 5.3024832335281546 -0.15259593063191026 ;
createNode polyCube -n "polyCube1";
	rename -uid "2D63B134-4902-2A6D-2B31-3DB4487AE55E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CC327748-4C3D-6D2C-F171-77B6E5AD775B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3FEC8E26-492F-1D5C-81D0-439BEB056961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.98663419485092163;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "35D477BB-4DE5-C4BA-6687-609349679B71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -242.53575 -1.9884208 ;
	setAttr ".tk[1]" -type "float3" 0 -242.53575 -3.7822032 ;
	setAttr ".tk[2]" -type "float3" 0 -242.53575 -5.2057576 ;
	setAttr ".tk[3]" -type "float3" -6.2172489e-14 -242.53575 -6.1197348 ;
	setAttr ".tk[4]" -type "float3" -4.3471232e-14 -242.53575 -6.4346695 ;
	setAttr ".tk[5]" -type "float3" -6.2172489e-14 -242.53575 -6.1197348 ;
	setAttr ".tk[6]" -type "float3" 0 -242.53575 -5.2057548 ;
	setAttr ".tk[7]" -type "float3" 0 -242.53575 -3.7822022 ;
	setAttr ".tk[8]" -type "float3" 0 -242.53575 -1.9884206 ;
	setAttr ".tk[9]" -type "float3" 0 -242.53575 1.2079889e-06 ;
	setAttr ".tk[10]" -type "float3" 0 -242.53575 1.9884229 ;
	setAttr ".tk[11]" -type "float3" 0 -242.53575 3.7822037 ;
	setAttr ".tk[12]" -type "float3" 0 -242.53575 5.2057576 ;
	setAttr ".tk[13]" -type "float3" 6.2172489e-14 -242.53575 6.1197348 ;
	setAttr ".tk[14]" -type "float3" 4.3471218e-14 -242.53575 6.4346685 ;
	setAttr ".tk[15]" -type "float3" 6.2172489e-14 -242.53575 6.1197348 ;
	setAttr ".tk[16]" -type "float3" 0 -242.53575 5.2057576 ;
	setAttr ".tk[17]" -type "float3" 0 -242.53575 3.7822032 ;
	setAttr ".tk[18]" -type "float3" 0 -242.53575 1.9884226 ;
	setAttr ".tk[19]" -type "float3" 0 -242.53575 1.2079873e-06 ;
	setAttr ".tk[40]" -type "float3" 1.216015e-21 -242.53575 1.2079882e-06 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5EE86145-4F5E-F9AA-1FB8-75830289A10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.98183965682983398;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C10E61B-473B-BD54-59CF-499DFF9EED1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.92146289348602295;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BB736454-4EB3-07A1-CBA1-00875881AE32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 5.43791199 4.60869265 0
		 5.43791199 6.34332371 3.7303494e-14 5.43791199 7.45702028 2.5406155e-14 5.43791199
		 7.84077644 3.7303494e-14 5.43791199 7.45702124 0 5.43791199 6.34332418 0 5.43791199
		 4.60869265 0 5.43791199 2.42293406 0 5.43791199 2.7456798e-07 0 5.43791199 -2.42293286
		 0 5.43791199 -4.6086936 0 5.43791199 -6.3433218 -3.7303494e-14 5.43791199 -7.45702362
		 -2.5406167e-14 5.43791199 -7.84077883 -3.7303494e-14 5.43791199 -7.4570241 0 5.43791199
		 -6.34332561 0 5.43791199 -4.60869455 0 5.43791199 -2.42293453 0 5.43791199 2.7456696e-07
		 0 5.43791199 2.42293382;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "BD26B30C-40B4-2273-8B41-6A9A34368E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.98210084438323975;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "585D19A8-435C-67A7-5C82-5A8762E9D1AF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -1.3766766e-13 3.51065755
		 0 -1.1191048e-13 4.83200598 1.7763568e-14 -7.1498363e-14 5.6803627 1.4506794e-14
		 -2.8865799e-14 5.97268677 1.7763568e-14 1.7319479e-14 5.68036318 0 6.5725203e-14
		 4.83200645 0 1.0214052e-13 3.51065779 0 1.3322676e-13 1.84566295 0 1.4654944e-13
		 1.246326e-06 0 1.5099033e-13 -1.84565997 0 1.3766766e-13 -3.51065588 0 1.1191048e-13
		 -4.83200455 -1.7763568e-14 7.1498363e-14 -5.68036366 -1.45068e-14 2.8865799e-14 -5.97268677
		 -1.7763568e-14 -1.7319479e-14 -5.68036366 0 -6.5725203e-14 -4.83200502 0 -1.0214052e-13
		 -3.51065731 0 -1.3322676e-13 -1.84566128 0 -1.4654944e-13 1.246325e-06 0 -1.5099033e-13
		 1.84566283;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FACCDC00-43D8-71C7-1929-C9ABE5A92057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.97607505321502686;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "003F9AB3-43D0-4BDB-DD30-02A0F08F7990";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0 -5.5067062e-14 1.15558887
		 0 -4.6185278e-14 1.59053159 7.1054274e-15 -3.0198066e-14 1.86978173 6.2716124e-15
		 -1.2434498e-14 1.96600497 7.1054274e-15 5.3290705e-15 1.86978185 0 2.4868996e-14
		 1.59053195 0 4.0856207e-14 1.15558898 0 5.3290705e-14 0.60752934 0 5.8619776e-14
		 4.1115049e-07 0 6.0396133e-14 -0.60752845 0 5.5067062e-14 -1.15558839 0 4.6185278e-14
		 -1.59053111 -7.1054274e-15 3.0198066e-14 -1.86978209 -6.2716145e-15 1.2434498e-14
		 -1.96600497 -7.1054274e-15 -5.3290705e-15 -1.86978209 0 -2.4868996e-14 -1.59053147
		 0 -4.0856207e-14 -1.15558875 0 -5.3290705e-14 -0.60752881 0 -5.8619776e-14 4.1115021e-07
		 0 -6.0396133e-14 0.60752922;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "85BC631A-4972-B468-06CE-E6B0876340A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3106295063567055 0 0 0 0 0 -0.3106295063567055 0 0 0.3106295063567055 0 0
		 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".wt" 0.88197815418243408;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8F354F91-4AA1-D9B5-EE36-278EE5162688";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 -9.9475983e-14 3.30314684
		 0 -8.3488771e-14 4.54639101 1.2434498e-14 -6.2172489e-14 5.34460258 1.1910117e-14
		 -2.4868996e-14 5.61964846 1.2434498e-14 1.2434498e-14 5.34460354 0 4.0856207e-14
		 4.54639244 0 7.4606987e-14 3.30314684 0 8.7041485e-14 1.73656797 0 9.9475983e-14
		 1.1785039e-06 0 1.1191048e-13 -1.73656535 0 9.9475983e-14 -3.30314541 0 8.3488771e-14
		 -4.54639006 -1.2434498e-14 6.2172489e-14 -5.34460402 -1.191012e-14 2.4868996e-14
		 -5.61964846 -1.2434498e-14 -1.2434498e-14 -5.34460402 0 -4.0856207e-14 -4.54639101
		 0 -7.4606987e-14 -3.30314636 0 -8.7041485e-14 -1.73656631 0 -9.9475983e-14 1.1785035e-06
		 0 -1.1191048e-13 1.73656774;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "5AF7866D-4930-E1B8-6118-15BE160AEBB2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "7F3A8C9B-49D8-ECAF-2947-A3A94B7FFDAA";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "1F08A8FD-4C8D-74F0-1C1D-6AAF8BAE60E3";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "CA540D85-47E0-37A9-7290-E7A67495E692";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "71506A54-4A68-8B8C-16FF-919834242A12";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "A2D38F2D-460B-B601-69B3-8CA7006EDE6C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode polyNormal -n "polyNormal4";
	rename -uid "42BF1FC5-4FF7-A708-354A-FA8D5A97058B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "3E1EE97A-424A-9F5C-ED6F-50AF38D93D46";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "B551C3FB-431C-1E51-0C10-BDB04B4AA5B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A334B198-46C8-D03B-0AAA-1AA5E2A81A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId13";
	rename -uid "93AD1F82-4459-8176-9A8D-51A360CC4981";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F66C56F1-4D58-ED59-6611-BA85BFDD514E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9DD0CAAE-4E01-3807-9A2D-C4A65BF01288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId15";
	rename -uid "ED98C5FD-4DC6-FA09-D763-44BBB75F1B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F9F48A01-43FF-9C88-C8DA-50BDB5AD2A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0C20ACCD-415D-ED57-0058-98A07AB2A5AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5D7D69E3-4659-E9DA-99B0-DD8E34DC888E";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "1CE5EBDA-465D-BD03-A13F-93ACD7340355";
	setAttr ".tol" 0.01;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.73888679321399275 5.1381827634367436 -3.0026889858756385 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "AEA3EC71-490C-6E17-074F-4FB8DFC126C3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal5";
	rename -uid "271E87BB-4994-80FB-1896-CCBB69AD2E04";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr "pasted__makeNurbCircle1.oc" "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle1.oc" "|group2|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle2.oc" "|group3|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle1.oc" "|group8|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle1.oc" "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "pasted__pasted__pasted__makeNurbCircle2.oc" "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__makeNurbCircle2.oc" "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape1.cr";
connectAttr "rebuildCurve1.oc" "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
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
connectAttr "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft1.ic[0]"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft1.ic[1]"
		;
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "|group9|pasted__group8|pasted__pasted__group2|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[0]"
		;
connectAttr "|group8|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[1]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft2.ic[2]"
		;
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "|group|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft3.ic[0]"
		;
connectAttr "|group3|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft3.ic[1]"
		;
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "|group3|pasted__group|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "loft4.ic[0]"
		;
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft4.ic[1]"
		;
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "|group10|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[0]"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group3|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__nurbsCircle1|pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__nurbsCircleShape1.ws" "loft5.ic[2]"
		;
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
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
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "pasted__makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "makeNurbCircle1.oc" "rebuildCurve2.ic";
connectAttr "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "loft6.ic[0]"
		;
connectAttr "nurbsCircleShape1.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyNormal4.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
// End of SpaceShip.ma
