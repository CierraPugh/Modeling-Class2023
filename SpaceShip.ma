//Maya ASCII 2023 scene
//Name: SpaceShip.ma
//Last modified: Fri, Feb 17, 2023 08:46:08 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "4CCBE102-4298-A00B-371A-ABA8D14B97A6";
createNode transform -s -n "persp";
	rename -uid "8C62108B-412F-7C69-390D-E99072512AC5";
	setAttr ".t" -type "double3" 13.516194632177417 7.7895814302770514 10.007752408309269 ;
	setAttr ".r" -type "double3" -11.738352729260185 -303.79999999981027 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A74FEF07-42E1-CB7A-A0F2-42A3343F0E83";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 17.815776566332804;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.728182142101186 142.29458618164062 -19.246302604675293 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A061BA7C-4A39-D5EB-2579-95B85328549F";
	setAttr ".t" -type "double3" -0.66376795164466063 32.811679790026247 2.164259997832632 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DDA64C0-4875-46B5-01EE-85A0C0B84C1D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 4.4618748747784727;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7C047A46-42A8-6517-C9A8-9BAAC39AC375";
	setAttr ".t" -type "double3" -0.67618024356677475 3.5552183787950837 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F4D9222-48D1-9803-6A88-40A27EA20176";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 2.9616684441664232;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2DCFFFC2-4614-3D58-8702-149414ACFCB2";
	setAttr ".t" -type "double3" 32.811679790026247 4.288801313132649 1.7629171221243369 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF19890C-4AF9-4FF5-4E8C-3BB350E4182D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 12.813702049323542;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E796E164-409A-757C-1E9B-3BA66C7AC2E5";
	setAttr ".t" -type "double3" -3.3332916311947458 3.3997182414384248 -6.8163546379965601 ;
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
	setAttr ".t" -type "double3" 0 0.33701493384023756 0 ;
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
	setAttr ".pv" -type "double2" 0.4791666716337204 0.8333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.9581887e-14 -20.178061 
		0.013734029 -1.9581887e-14 -20.178061 0.026123781 -1.9581887e-14 -20.178061 0.03595629 
		-1.9581887e-14 -20.178061 0.042269155 -1.9581887e-14 -20.178061 0.044444453 -1.9581887e-14 
		-20.178061 0.042269155 -1.9581887e-14 -20.178061 0.03595629 -1.9581887e-14 -20.178061 
		0.026123781 -1.9581887e-14 -20.178061 0.013734029 -1.9581887e-14 -20.178061 -4.449927e-08 
		-1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 
		-20.178061 -0.03595629 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 
		-0.044444453 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 -0.03595629 
		-1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 
		-20.178061 -4.449927e-08;
createNode transform -n "pCube1";
	rename -uid "1EDDFE31-4D7D-C79F-5EC6-65A57475D2BB";
	setAttr ".t" -type "double3" -0.73560149970866517 4.2531063494400057 -0.93178586539964248 ;
	setAttr ".s" -type "double3" 0.5618952775561491 0.5618952775561491 0.5618952775561491 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "915F979D-488A-EB19-F370-E4BC3E836216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26557219 -0.45677471 1.5987109 
		-0.26557219 -0.45677471 1.5987109 0.28543198 0.10922875 -0.089369424 -0.28543198 
		0.10922877 -0.089368984 0.28543198 0.029789669 -1.3802533 -0.28543198 0.029789679 
		-1.380255 0.28543198 -0.33761606 0.42698503 -0.28543198 -0.337616 0.42698488;
createNode transform -n "pCylinder1";
	rename -uid "0C3075D7-44DD-F622-FDCE-63B27C144F84";
	setAttr ".t" -type "double3" -0.72651999971226178 3.3109190717916341 -1.2442410058929354 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.55223023759345513 0.3106295063567055 0.3106295063567055 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BAA75200-484B-0B65-4D49-749CADD4E95D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 4.8888327e-10 -9.7776653e-10 3.1288529e-08 ;
	setAttr ".pt[1]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.9110661e-09 3.1288529e-08 0 ;
	setAttr ".pt[3]" -type "float3" -4.8888327e-10 -3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[4]" -type "float3" 0 -6.2577058e-08 3.1288529e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -3.1288529e-08 -3.1288529e-08 ;
	setAttr ".pt[6]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -1.5644265e-08 -3.1288529e-08 ;
	setAttr ".pt[8]" -type "float3" 0 -9.7776653e-10 3.1288529e-08 ;
	setAttr ".pt[9]" -type "float3" 0 7.8221323e-09 1.5644265e-08 ;
	setAttr ".pt[10]" -type "float3" 0 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[12]" -type "float3" 0 9.386558e-08 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[14]" -type "float3" 0 -2.3466395e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[16]" -type "float3" 1.2222082e-10 9.386558e-08 -3.1288529e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 3.1288529e-08 ;
	setAttr ".pt[18]" -type "float3" -4.8888327e-10 1.5644265e-08 -1.5644265e-08 ;
	setAttr ".pt[19]" -type "float3" -1.9555331e-09 7.8221323e-09 1.5644265e-08 ;
	setAttr ".pt[161]" -type "float3" 0 -3.1288529e-08 1.5644265e-08 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.5644265e-08 ;
	setAttr ".pt[177]" -type "float3" 0 -1.5644265e-08 3.9110661e-09 ;
	setAttr ".pt[178]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[179]" -type "float3" 9.7776653e-10 0 0 ;
	setAttr ".pt[187]" -type "float3" -4.8888327e-10 0 0 ;
	setAttr ".pt[188]" -type "float3" 0 0 3.1288528e-07 ;
	setAttr ".pt[189]" -type "float3" 0 0 -6.2577058e-08 ;
	setAttr ".pt[190]" -type "float3" 1.4666497e-09 0 7.8221323e-09 ;
	setAttr ".pt[191]" -type "float3" 0 0 -5.8665988e-09 ;
	setAttr ".pt[192]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[193]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[194]" -type "float3" 0 0 -5.8665988e-09 ;
	setAttr ".pt[195]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[196]" -type "float3" 0 0 -6.2577058e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 3.1288528e-07 ;
	setAttr ".pt[198]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[200]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[206]" -type "float3" -1.4666497e-09 3.1288529e-08 0 ;
	setAttr ".pt[207]" -type "float3" -5.8665988e-09 -3.1288529e-08 1.5644265e-08 ;
	setAttr ".pt[208]" -type "float3" -3.9110661e-09 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[212]" -type "float3" 0 1.5644265e-08 3.1288529e-08 ;
	setAttr ".pt[213]" -type "float3" 0 -3.1288529e-08 1.5644265e-08 ;
	setAttr ".pt[214]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 -3.9110661e-09 9.7776653e-10 ;
	setAttr ".pt[224]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[225]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[226]" -type "float3" 0 -3.1288529e-08 -3.9110661e-09 ;
	setAttr ".pt[227]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[228]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[230]" -type "float3" 0 -7.8221323e-09 -9.7776653e-10 ;
	setAttr ".pt[231]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[232]" -type "float3" 0 0 -9.7776653e-10 ;
	setAttr ".pt[233]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[234]" -type "float3" 0 -7.8221323e-09 -9.7776653e-10 ;
	setAttr ".pt[235]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[236]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.9555331e-09 ;
	setAttr ".pt[238]" -type "float3" 0 3.1288529e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -3.9110661e-09 9.7776653e-10 ;
	setAttr ".pt[240]" -type "float3" 0 -3.1288529e-08 -3.9110661e-09 ;
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
		0.27868968309065967 -2.1016431243393678e-16 1.4011038774714668 0.17240810006294596 
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
createNode transform -n "transform19" -p "pSphere2";
	rename -uid "7761B543-49B7-44E5-3326-E7B3E8972195";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform19";
	rename -uid "0E864196-4E6D-B3A5-9908-8E8F9DF828EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		0.13638102 0.33502394 -0.10442397 0.014388507 0.33402959 -0.14937548 0.11220265 0.45811766 
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
createNode transform -n "pCube2";
	rename -uid "A2E7F6D7-47D6-76AA-9623-EE837CBA016D";
	setAttr ".t" -type "double3" 0.11621400045102816 4.1848868235294274 1.2597596423208088 ;
	setAttr ".r" -type "double3" 0 0 -43.986667807580041 ;
	setAttr ".s" -type "double3" 0.089706307494298865 0.089706307494298865 0.089706307494298865 ;
createNode transform -n "transform20" -p "pCube2";
	rename -uid "0E6F84E2-4026-DAE3-E820-DC97E5DA3E4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform20";
	rename -uid "B467E642-423D-7CD6-5516-47B7DC5D20F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0049317e-06 -12.348323 
		1.5722224 4.5055481e-06 -12.34833 1.5722224 -7.2589382e-06 12.348361 1.5722225 -8.0098634e-06 
		12.348355 1.5722225 -7.2589382e-06 12.348361 -1.5722225 -8.0098634e-06 12.348355 
		-1.5722225 4.0049317e-06 -12.348323 -1.5722224 4.5055481e-06 -12.34833 -1.5722224;
createNode transform -n "pCylinder2";
	rename -uid "6C87752D-4554-E4DA-8EE8-858557B48C0E";
	setAttr ".t" -type "double3" 0.77683740277828084 5.0521849925354179 2.2184298949956398 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.29384925182755184 2.321409167365184 0.29384925182755184 ;
createNode transform -n "transform18" -p "pCylinder2";
	rename -uid "9CA46A12-465F-C2BA-F804-0B998D3864FA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform18";
	rename -uid "6B87CA63-4D10-098C-0296-EFBEB35CFD67";
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
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[21]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[22]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[25]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[26]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[32]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[33]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[36]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[38]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[39]" -type "float3" -3.9110661e-09 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[46]" -type "float3" -9.3247083e-16 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[49]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.9110661e-09 0 -1.9555331e-09 ;
	setAttr ".pt[53]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[61]" -type "float3" -3.9110661e-09 0 0 ;
createNode transform -n "pSphere3";
	rename -uid "57E3753F-4D87-9DBD-85DE-E6BE24646281";
	setAttr ".t" -type "double3" -0.72982981160616922 5.07750790154559 -2.9660728634612816 ;
	setAttr ".s" -type "double3" 0.27558649983325489 0.16447701878504234 0.31495599687217152 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "5FDE48DD-4B5B-7CD6-47ED-FC950138B542";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "95F232EA-43E6-F8E0-1A42-A5AB51ECCE85";
	setAttr ".t" -type "double3" 0 0.20807391828978461 0 ;
	setAttr ".rp" -type "double3" -0.72982984609695223 5.1765529945326287 -2.9660729166756323 ;
	setAttr ".sp" -type "double3" -0.72982984609695223 5.1765529945326287 -2.9660729166756323 ;
createNode transform -n "pasted__pSphere3" -p "group14";
	rename -uid "D77B480B-42B0-DB46-2E15-DF93AFBAE440";
	setAttr ".t" -type "double3" -0.72982981160616922 4.9722197562101265 -2.9799788449206823 ;
	setAttr ".s" -type "double3" 0.1108766903304302 0.10008821089577472 0.11404459453739264 ;
createNode mesh -n "pasted__pSphereShape3" -p "|group14|pasted__pSphere3";
	rename -uid "F251DB0B-448A-7028-12E2-33B9E34728B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15";
	rename -uid "964C9840-4906-C9FF-4D12-1CADC8DC6212";
	setAttr ".t" -type "double3" 0 -0.097341870215806647 -0.19865687799144147 ;
	setAttr ".rp" -type "double3" -0.72982984609695223 5.1726113396880784 -2.9660729225883378 ;
	setAttr ".sp" -type "double3" -0.72982984609695223 5.1726113396880784 -2.9660729225883378 ;
createNode transform -n "pasted__pSphere3" -p "group15";
	rename -uid "BC2399DD-4DFF-8DA2-497B-FE9593657EC9";
	setAttr ".t" -type "double3" -0.72982981160616556 5.0874407454451358 -2.9243549190830636 ;
	setAttr ".s" -type "double3" 0.27558649983325489 0.16447701878504234 0.31495599687217152 ;
createNode mesh -n "pasted__pSphereShape3" -p "|group15|pasted__pSphere3";
	rename -uid "CDBB7F30-42D2-7C74-C538-2E987024A3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.9110866e-09 -0.41065517 -0.11204302 
		-3.9110462e-09 -0.41065517 -0.13345806 1.9555528e-09 -0.41065517 -0.15045317 -9.7774666e-10 
		-0.41065517 -0.16136466 1.9878571e-14 -0.41065517 -0.16512457 -9.7774666e-10 -0.41065517 
		-0.16136464 1.9815004e-14 -0.41065517 -0.15045315 3.9110866e-09 -0.41065517 -0.13345803 
		-5.8665783e-09 -0.41065517 -0.112043 3.9110866e-09 -0.41065517 -0.088304266 -5.8665783e-09 
		-0.41065517 -0.064565517 3.9110866e-09 -0.41065517 -0.04315047 1.9815004e-14 -0.41065517 
		-0.026155405 1.9873284e-14 -0.41065517 -0.015243897 2.0111689e-14 -0.41065517 -0.011484081 
		1.9555528e-09 -0.41065517 -0.015243897 1.9815004e-14 -0.41065517 -0.026155408 -3.9110462e-09 
		-0.41065517 -0.043150458 5.8666192e-09 -0.41065517 -0.064565532 -3.9110462e-09 -0.41065517 
		-0.088304266 1.9555526e-09 -0.35348296 -0.10972171 -1.9555133e-09 -0.35348296 -0.1300752 
		1.9698446e-14 -0.35348296 -0.14622785 1.9581887e-14 -0.35348296 -0.15659848 1.9620908e-14 
		-0.35348296 -0.16017197 1.9581887e-14 -0.35348296 -0.15659845 1.9555526e-09 -0.35348296 
		-0.14622784 1.9698446e-14 -0.35348296 -0.1300752 -1.9555133e-09 -0.35348296 -0.1097217 
		1.9555526e-09 -0.35348296 -0.087159678 -1.9555133e-09 -0.35348296 -0.064597651 1.9698446e-14 
		-0.35348296 -0.044244152 1.9698446e-14 -0.35348296 -0.028091528 -9.7774688e-10 -0.35348296 
		-0.017720839 1.938779e-14 -0.35348296 -0.014147408 -9.7774688e-10 -0.35348296 -0.017720917 
		-1.9555133e-09 -0.35348296 -0.02809152 1.9698446e-14 -0.35348296 -0.044244155 1.9555526e-09 
		-0.35348296 -0.064597666 -1.9555133e-09 -0.35348296 -0.087159678 -3.911047e-09 -0.28791061 
		-0.10375367 1.9555519e-09 -0.28751564 -0.12190249 1.8765974e-14 -0.28702769 -0.13622075 
		1.8765974e-14 -0.28663334 -0.14536577 1.8731112e-14 -0.28648332 -0.14850727 1.8765974e-14 
		-0.28663334 -0.14536579 -1.955514e-09 -0.28702769 -0.13622074 -1.9555144e-09 -0.28751564 
		-0.12190246 1.8649416e-14 -0.28791061 -0.10375366 1.8649416e-14 -0.28791061 -0.083503 
		1.8649416e-14 -0.28791061 -0.063252337 -1.9555144e-09 -0.28751564 -0.044939827 -1.955514e-09 
		-0.28702769 -0.030419292 -9.7774777e-10 -0.28663334 -0.021110706 1.8497993e-14 -0.28648332 
		-0.017906791 9.7778541e-10 -0.28663334 -0.021110706 1.8765974e-14 -0.28702769 -0.030419283 
		1.9555519e-09 -0.28751564 -0.044939835 -1.9555144e-09 -0.28791061 -0.063252345 1.8649416e-14 
		-0.28791061 -0.083503 -1.9555157e-09 -0.21848637 -0.094002716 1.725071e-14 -0.21739969 
		-0.10893026 1.7192429e-14 -0.21606234 -0.12051846 4.8890036e-10 -0.21498574 -0.12781383 
		1.7127477e-14 -0.21457572 -0.13029864 4.8890036e-10 -0.21498574 -0.12781383 1.9555504e-09 
		-0.21606234 -0.12051843 1.9555504e-09 -0.21739969 -0.10893026 1.725071e-14 -0.21848637 
		-0.094002709 -1.9555155e-09 -0.21890286 -0.077140257 1.725071e-14 -0.21848637 -0.060075063 
		1.9555504e-09 -0.21739969 -0.044617847 1.7192429e-14 -0.21606234 -0.032376532 -9.7774933e-10 
		-0.21498574 -0.024554029 1.7127477e-14 -0.21457572 -0.021868154 1.716329e-14 -0.21498574 
		-0.024554029 9.7778374e-10 -0.21606234 -0.032376517 -1.9555157e-09 -0.21739969 -0.044617854 
		1.725071e-14 -0.21848637 -0.060075071 1.7483827e-14 -0.21890286 -0.077140257 1.5269209e-14 
		-0.15100105 -0.080707885 -9.7775144e-10 -0.14900081 -0.091640845 9.7778141e-10 -0.14656167 
		-0.099778116 1.4802973e-14 -0.14461386 -0.10470633 1.4752151e-14 -0.14387609 -0.10634593 
		1.4802973e-14 -0.14461386 -0.10470633 9.7778141e-10 -0.14656167 -0.099778101 1.5036092e-14 
		-0.14900081 -0.091640837 1.9555484e-09 -0.15100105 -0.080707885 1.5269209e-14 -0.1517708 
		-0.067911476 1.9555484e-09 -0.15100105 -0.054655746 1.5036092e-14 -0.14900081 -0.042525169 
		1.4977813e-14 -0.14656167 -0.032917209 4.8889803e-10 -0.14461386 -0.026806863 1.4519032e-14 
		-0.14387609 -0.02471762 1.4802973e-14 -0.14461386 -0.02680685 9.7778141e-10 -0.14656167 
		-0.032917213 1.5036092e-14 -0.14900081 -0.042525176 -1.9555177e-09 -0.15100105 -0.054655753 
		1.9555484e-09 -0.1517708 -0.067911476 1.2471797e-14 -0.091964595 -0.064678684 9.7777886e-10 
		-0.089236237 -0.071331985 1.206384e-14 -0.085961759 -0.075747624 1.1772443e-14 -0.083389863 
		-0.078122742 1.1695684e-14 -0.082425259 -0.078852065 4.8889498e-10 -0.083389863 -0.078122742 
		-9.7775443e-10 -0.085961759 -0.075747624 9.7777886e-10 -0.089236237 -0.071331978 
		9.7777897e-10 -0.091964595 -0.064678691 -9.7775377e-10 -0.093025923 -0.056170039 
		9.7777897e-10 -0.091964595 -0.046837881 1.2238679e-14 -0.089236237 -0.038047172 -9.7775443e-10 
		-0.085961759 -0.031026252 1.1772443e-14 -0.083389863 -0.026572881 1.1695684e-14 -0.082425259 
		-0.025056705 1.1772443e-14 -0.083389863 -0.026572887 9.7777864e-10 -0.085961759 -0.031026255 
		1.2238679e-14 -0.089236237 -0.038047183 -9.7775399e-10 -0.091964595 -0.046837885 
		1.2704914e-14 -0.093025923 -0.056170039 9.4995465e-15 -0.046982121 -0.047348648 9.1498693e-15 
		-0.044158693 -0.050092787 -2.4443289e-10 -0.040872369 -0.051162928 8.3922373e-15 
		-0.038370177 -0.051292066 8.2387481e-15 -0.037450016 -0.051232543 2.4445002e-10 -0.038370177 
		-0.051292066 8.7419136e-15 -0.040872369 -0.051162928 4.8889237e-10 -0.044158693 -0.050092783 
		-4.8887372e-10 -0.046982121 -0.047348648 9.6743843e-15 -0.048100948 -0.042755686 
		-4.8887372e-10 -0.046982121 -0.036934074 4.8889237e-10 -0.044158693 -0.031026585 
		-4.888745e-10 -0.040872369 -0.026151486 8.3922373e-15 -0.038370177 -0.023028059 8.2387481e-15 
		-0.037450016 -0.021963518 8.3922373e-15 -0.038370177 -0.023028061 4.8889198e-10 -0.040872369 
		-0.026151489 4.8889237e-10 -0.044158693 -0.031026589 9.4995465e-15 -0.046982121 -0.036934074 
		4.8889293e-10 -0.048100948 -0.042755686 -2.4443528e-10 -0.018586822 -0.030606057 
		-2.444355e-10 -0.017272664 -0.031368814 5.7405231e-15 -0.015607163 -0.031079095 6.1115606e-11 
		-0.01329141 -0.029134294 4.8424319e-15 -0.011773693 -0.027365826 6.1115606e-11 -0.01329141 
		-0.029134292 2.4444735e-10 -0.015607163 -0.031079095 6.1193396e-15 -0.017272664 -0.031368811 
		-4.8887688e-10 -0.018586822 -0.030606059 -2.4443503e-10 -0.019469442 -0.02900745 
		-4.8887688e-10 -0.018586822 -0.025857044 6.1193396e-15 -0.017272664 -0.02271612 1.2222655e-10 
		-0.015607163 -0.019861959 6.1115606e-11 -0.01329141 -0.017152542 4.8424319e-15 -0.011773693 
		-0.015656115 -1.2221561e-10 -0.01329141 -0.017152542 5.7405231e-15 -0.015607163 -0.019861959 
		6.1193396e-15 -0.017272664 -0.02271612 6.352457e-15 -0.018586822 -0.025857044 6.5855749e-15 
		-0.019469442 -0.02900745 6.1113961e-11 -0.0050358921 -0.016587593 6.1113871e-11 -0.0047348696 
		-0.016628591 -6.11073e-11 -0.0039171292 -0.015404251 2.739133e-15 -0.0030987826 -0.013761837 
		2.3113407e-15 -0.0021919857 -0.01138755 2.739133e-15 -0.0030987826 -0.013761837;
	setAttr ".pt[166:180]" 3.0558306e-11 -0.0039171292 -0.015404251 3.4676256e-15 
		-0.0047348696 -0.016628591 1.2222437e-10 -0.0050358921 -0.016587593 -6.1106675e-11 
		-0.005417319 -0.016556613 1.2222437e-10 -0.0050358921 -0.015232734 6.1113871e-11 
		-0.0047348696 -0.014136927 3.0558306e-11 -0.0039171292 -0.012314409 2.739133e-15 
		-0.0030987826 -0.010572943 2.2822011e-15 -0.0021919857 -0.0086294767 2.739133e-15 
		-0.0030987826 -0.010572943 -3.0552099e-11 -0.0039171292 -0.01231441 -6.1106939e-11 
		-0.0047348696 -0.014136927 3.5550447e-15 -0.0050358921 -0.015232735 3.7298833e-15 
		-0.005417319 -0.016556613 1.5689627e-15 -0.00085257657 -0.0069696214;
createNode transform -n "pCube3";
	rename -uid "C183ADAF-4EB2-9BE3-31FA-3BBD36649003";
	setAttr ".t" -type "double3" -0.72062649840711523 4.6692718109701969 -1.0821725642508202 ;
	setAttr ".s" -type "double3" 0.59406178808383503 0.15167535986595843 1.1375650903957408 ;
createNode transform -n "transform9" -p "pCube3";
	rename -uid "30773040-4DD0-403F-E273-E3885207803C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform9";
	rename -uid "3329D462-4FED-2B11-7F17-DF994691F77F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6595248e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.190197e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.441738e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.441738e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8773116e-07 0 ;
createNode transform -n "nurbsCircle2";
	rename -uid "7A18C778-4FF5-BF72-5CF8-608DB018DA64";
	setAttr ".t" -type "double3" -1.0657627730912911 4.6652875181356466 -0.51594614356174329 ;
	setAttr ".r" -type "double3" 90.309645946943689 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "965AFAEB-4C05-296E-4986-37A2E6B1E628";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832616 -0.00024616482722066712 
		-0.13529196864043105 0.41817666056013192 -0.00033301352756550377 -0.21782974467159563 
		0.078705611937474829 -0.00019558905189498869 -0.11744350790760208 -0.062469991222321802 
		-9.2287784571928278e-05 -0.024631030545794821 0.031463905704548066 -0.00014874257343950421 
		0.035112428917662121 0.30028410518217485 -0.00020872977306445365 0.092528160056913597 
		0.46385582212178372 -0.00015251404308422916 0.036126525860312036 0.50398447743678565 
		-0.00013311597264577528 -0.034295062315514595 0 0 0 0 0 0 0 0 0;
createNode transform -n "group16";
	rename -uid "4086348D-43FD-DD36-A206-0B84B1AF858B";
	setAttr ".s" -type "double3" 1.4555555602910524 1 1 ;
	setAttr ".rp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
	setAttr ".sp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
createNode transform -n "pasted__nurbsCircle2" -p "group16";
	rename -uid "FE82B48F-4E8E-5CD3-2CDD-58A050D81B72";
	setAttr ".t" -type "double3" -1.0657627730912913 4.6652875181356466 -0.60668381495590984 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "|group16|pasted__nurbsCircle2";
	rename -uid "F473827F-4A4D-C9B7-1F90-4AA13AB4F676";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832527 -0.00041344159586429434 
		-0.17398196103346084 0.40089209070509368 -0.00068863699785257169 -0.30008306335866447 
		-0.03538564988799725 0.00082478278307692517 0.11856164004649142 -0.18358009455708621 
		0.001449225820823978 0.33191070654046939 -0.075316330152792113 0.0010624704549639847 
		0.3152578623519357 0.27915897643990417 -0.00032356591713402421 0.065967331697245599 
		0.463855822121783 -0.00027459328640565007 0.0078904173214434416 0.50398447743678521 
		-0.00021314886463284492 -0.052806132365945564 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface8";
	rename -uid "5BC206D3-4F1B-5DF3-EC93-7185F1BEA064";
createNode transform -n "transform8" -p "loftedSurface8";
	rename -uid "D499F187-41CE-4148-3993-609059CE95F4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform8";
	rename -uid "98472BBB-4801-3386-A3D1-6EAC95B45A31";
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
createNode transform -n "pCube4";
	rename -uid "33678C64-4528-D235-543B-44995B4D0E18";
	setAttr ".rp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
	setAttr ".sp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
createNode transform -n "polySurface1" -p "pCube4";
	rename -uid "AE021210-44EB-D953-BD08-45A893016AFA";
createNode transform -n "transform12" -p "polySurface1";
	rename -uid "68591B99-40BD-CE8B-0C94-B490551A17D9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform12";
	rename -uid "F9028012-41B2-F1B2-39B5-3CB03B2D12B7";
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
createNode transform -n "transform10" -p "pCube4";
	rename -uid "D31AA260-4A7A-B45B-1E89-429A68E3315F";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform10";
	rename -uid "6F70F120-4932-A102-0179-C486740B9243";
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
createNode transform -n "group17";
	rename -uid "1F72FD82-4060-727F-555F-119A6363C320";
	setAttr ".rp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
	setAttr ".sp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
createNode transform -n "pasted__pCube3" -p "group17";
	rename -uid "9E78D038-4C18-2115-26BC-2583D789C4CF";
	setAttr ".t" -type "double3" -0.72062649840711523 4.6692718109701969 -1.0821725642508202 ;
	setAttr ".s" -type "double3" 0.59406178808383503 0.15167535986595843 1.1375650903957408 ;
createNode transform -n "pasted__transform9" -p "pasted__pCube3";
	rename -uid "1F8F7A0E-4A55-E721-7E34-72927AC800FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__transform9";
	rename -uid "38168DA1-4DC6-667B-99A3-2CB47389A8B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6595248e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.190197e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.441738e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.441738e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8773116e-07 0 ;
createNode transform -n "pasted__nurbsCircle2" -p "group17";
	rename -uid "0312C5F1-4703-CAE9-E574-6999B99998F8";
	setAttr ".t" -type "double3" -1.0657627730912911 4.6652875181356466 -0.51594614356174329 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape2" -p "|group17|pasted__nurbsCircle2";
	rename -uid "F72771A6-4B13-C464-5BF8-F89740CE9D0E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832616 -0.00024616482722066712 
		-0.13529196864043105 0.41817666056013192 -0.00033301352756550377 -0.21782974467159563 
		0.078705611937474829 -0.00019558905189498869 -0.11744350790760208 -0.062469991222321802 
		-9.2287784571928278e-05 -0.024631030545794821 0.031463905704548066 -0.00014874257343950421 
		0.035112428917662121 0.30028410518217485 -0.00020872977306445365 0.092528160056913597 
		0.46385582212178372 -0.00015251404308422916 0.036126525860312036 0.50398447743678565 
		-0.00013311597264577528 -0.034295062315514595 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "3B4FDE6F-47CD-E6AE-385F-259E4BB56EEC";
	setAttr ".s" -type "double3" 1.4555555602910524 1 1 ;
	setAttr ".rp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
	setAttr ".sp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
createNode transform -n "pasted__pasted__nurbsCircle2" -p "pasted__group16";
	rename -uid "32E1C60F-4E7A-49B1-BFEF-C6B34D0C1ADE";
	setAttr ".t" -type "double3" -1.0657627730912913 4.6652875181356466 -0.60668381495590984 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape2" -p "|group17|pasted__group16|pasted__pasted__nurbsCircle2";
	rename -uid "B9A45807-41F8-B316-4D0E-2FB80549785C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832527 -0.00041344159586429434 
		-0.17398196103346084 0.40089209070509368 -0.00068863699785257169 -0.30008306335866447 
		-0.03538564988799725 0.00082478278307692517 0.11856164004649142 -0.18358009455708621 
		0.001449225820823978 0.33191070654046939 -0.075316330152792113 0.0010624704549639847 
		0.3152578623519357 0.27915897643990417 -0.00032356591713402421 0.065967331697245599 
		0.463855822121783 -0.00027459328640565007 0.0078904173214434416 0.50398447743678521 
		-0.00021314886463284492 -0.052806132365945564 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface8" -p "group17";
	rename -uid "06F2D748-4C2B-A5B1-DCE6-A7B8BCCA4F6A";
createNode transform -n "pasted__transform8" -p "pasted__loftedSurface8";
	rename -uid "99BE41B7-4BC8-3BC1-94A5-E5AEA18D615C";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape7" -p "pasted__transform8";
	rename -uid "162D04D6-4C16-F50A-58A4-5DA0FCD746D2";
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
createNode transform -n "pasted__pCube4" -p "group17";
	rename -uid "69F47DCD-477C-A7C8-E841-E5B9C40AE34C";
	setAttr ".rp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
	setAttr ".sp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
createNode transform -n "pasted__polySurface2" -p "pasted__pCube4";
	rename -uid "75F05F1D-47E7-5E1C-671F-9D9E572D7C30";
	setAttr ".t" -type "double3" 0 0 -0.0036580269897001768 ;
	setAttr ".rp" -type "double3" -1.0436318364981905 4.6684575518910965 -0.6314403741691369 ;
	setAttr ".sp" -type "double3" -1.0436318364981905 4.6684575518910965 -0.6314403741691369 ;
createNode transform -n "transform13" -p "|group17|pasted__pCube4|pasted__polySurface2";
	rename -uid "A98F174A-4626-44B7-687D-608C46021F4D";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape2" -p "transform13";
	rename -uid "2C918BFF-4B39-4C0A-7380-7F99D0C8613A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform10" -p "pasted__pCube4";
	rename -uid "DDA00E2E-4828-90A5-ECE6-4094232B2BD8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "pasted__transform10";
	rename -uid "8F013921-4160-8EB4-86EC-2DA39E70DE6F";
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
createNode transform -n "group18";
	rename -uid "553F6C6B-4D2F-B2D0-42F0-A99C3CD11E6A";
	setAttr ".rp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
	setAttr ".sp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "98165E01-4464-4731-750C-538C3EE8C92E";
	setAttr ".rp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
	setAttr ".sp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group18|pasted__group17";
	rename -uid "9814B065-425C-FDE6-9D7E-1B9FF8AC306C";
	setAttr ".t" -type "double3" -0.72062649840711523 4.6692718109701969 -1.0821725642508202 ;
	setAttr ".s" -type "double3" 0.59406178808383503 0.15167535986595843 1.1375650903957408 ;
createNode transform -n "pasted__pasted__transform9" -p "|group18|pasted__group17|pasted__pasted__pCube3";
	rename -uid "D62B37D7-4A87-622F-07D6-0C8741984A4F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9";
	rename -uid "F40DC878-440A-428A-C6A4-328D0DABFF20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6595248e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.190197e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.441738e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.441738e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8773116e-07 0 ;
createNode transform -n "pasted__pasted__nurbsCircle2" -p "|group18|pasted__group17";
	rename -uid "AD75E6E5-49AF-6C79-FAEA-C0AEE9141A84";
	setAttr ".t" -type "double3" -1.0657627730912911 4.6652875181356466 -0.51594614356174329 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape2" -p "|group18|pasted__group17|pasted__pasted__nurbsCircle2";
	rename -uid "BB67AE5C-4BC7-BC37-D4C3-E3BB9A55A7D1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832616 -0.00024616482722066712 
		-0.13529196864043105 0.41817666056013192 -0.00033301352756550377 -0.21782974467159563 
		0.078705611937474829 -0.00019558905189498869 -0.11744350790760208 -0.062469991222321802 
		-9.2287784571928278e-05 -0.024631030545794821 0.031463905704548066 -0.00014874257343950421 
		0.035112428917662121 0.30028410518217485 -0.00020872977306445365 0.092528160056913597 
		0.46385582212178372 -0.00015251404308422916 0.036126525860312036 0.50398447743678565 
		-0.00013311597264577528 -0.034295062315514595 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group18|pasted__group17";
	rename -uid "DF10B370-457C-8F63-5441-E9837738F664";
	setAttr ".s" -type "double3" 1.4555555602910524 1 1 ;
	setAttr ".rp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
	setAttr ".sp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle2" -p "|group18|pasted__group17|pasted__pasted__group16";
	rename -uid "70416738-491E-BAF2-CE5A-20935A875470";
	setAttr ".t" -type "double3" -1.0657627730912913 4.6652875181356466 -0.60668381495590984 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape2" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2";
	rename -uid "D6D3A3D7-4499-02AD-E03D-5C83D79AF224";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832527 -0.00041344159586429434 
		-0.17398196103346084 0.40089209070509368 -0.00068863699785257169 -0.30008306335866447 
		-0.03538564988799725 0.00082478278307692517 0.11856164004649142 -0.18358009455708621 
		0.001449225820823978 0.33191070654046939 -0.075316330152792113 0.0010624704549639847 
		0.3152578623519357 0.27915897643990417 -0.00032356591713402421 0.065967331697245599 
		0.463855822121783 -0.00027459328640565007 0.0078904173214434416 0.50398447743678521 
		-0.00021314886463284492 -0.052806132365945564 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface8" -p "|group18|pasted__group17";
	rename -uid "675831D3-4755-92E5-0530-EFBBB017EF84";
createNode transform -n "pasted__pasted__transform8" -p "|group18|pasted__group17|pasted__pasted__loftedSurface8";
	rename -uid "0242E6FD-43AC-2246-5194-A1A97C28B59B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape7" -p "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8";
	rename -uid "50A5050C-4D22-4C63-C451-E39ACC81BCE2";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group18|pasted__group17";
	rename -uid "874700B0-4261-95F5-89E3-6E867BA92C7E";
	setAttr ".rp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
	setAttr ".sp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
createNode transform -n "pasted__pasted__transform10" -p "|group18|pasted__group17|pasted__pasted__pCube4";
	rename -uid "50C123DC-4AE7-5DB1-0C19-D797D70CC181";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group18|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10";
	rename -uid "48233D26-4913-530B-F130-B9A8346ABC50";
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
createNode transform -n "group19";
	rename -uid "652D92F8-4D03-BDBC-49D6-C6B92B375683";
	setAttr ".rp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
	setAttr ".sp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
createNode transform -n "pasted__group17" -p "group19";
	rename -uid "BBE3CBF2-48B9-07DC-0725-EEBCED182BBD";
	setAttr ".rp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
	setAttr ".sp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group19|pasted__group17";
	rename -uid "98CAE75B-4544-0FB6-9AEE-1EAC7676A90C";
	setAttr ".t" -type "double3" -0.72062649840711523 4.6692718109701969 -1.0821725642508202 ;
	setAttr ".s" -type "double3" 0.59406178808383503 0.15167535986595843 1.1375650903957408 ;
createNode transform -n "pasted__pasted__transform9" -p "|group19|pasted__group17|pasted__pasted__pCube3";
	rename -uid "5785E314-41FB-2A63-B574-CCA594C50249";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9";
	rename -uid "6424CF83-4F5D-3A95-13E9-FFBA6075D4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6595248e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.190197e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.441738e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.441738e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8773116e-07 0 ;
createNode transform -n "pasted__pasted__nurbsCircle2" -p "|group19|pasted__group17";
	rename -uid "D0D91A79-4D75-1711-1227-B5AA341A2B7B";
	setAttr ".t" -type "double3" -1.0657627730912911 4.6652875181356466 -0.51594614356174329 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape2" -p "|group19|pasted__group17|pasted__pasted__nurbsCircle2";
	rename -uid "4A9D5EB6-4906-7D3B-561B-9F88AC7D371B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832616 -0.00024616482722066712 
		-0.13529196864043105 0.41817666056013192 -0.00033301352756550377 -0.21782974467159563 
		0.078705611937474829 -0.00019558905189498869 -0.11744350790760208 -0.062469991222321802 
		-9.2287784571928278e-05 -0.024631030545794821 0.031463905704548066 -0.00014874257343950421 
		0.035112428917662121 0.30028410518217485 -0.00020872977306445365 0.092528160056913597 
		0.46385582212178372 -0.00015251404308422916 0.036126525860312036 0.50398447743678565 
		-0.00013311597264577528 -0.034295062315514595 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__group16" -p "|group19|pasted__group17";
	rename -uid "3D91E569-401E-909F-917B-969B633F2E82";
	setAttr ".s" -type "double3" 1.4555555602910524 1 1 ;
	setAttr ".rp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
	setAttr ".sp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle2" -p "|group19|pasted__group17|pasted__pasted__group16";
	rename -uid "11EF8F3C-4652-E61E-60BA-E7B357F9486A";
	setAttr ".t" -type "double3" -1.0657627730912913 4.6652875181356466 -0.60668381495590984 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape2" -p "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2";
	rename -uid "B45FB9E8-4397-EBCF-2F87-A2906FC320DA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832527 -0.00041344159586429434 
		-0.17398196103346084 0.40089209070509368 -0.00068863699785257169 -0.30008306335866447 
		-0.03538564988799725 0.00082478278307692517 0.11856164004649142 -0.18358009455708621 
		0.001449225820823978 0.33191070654046939 -0.075316330152792113 0.0010624704549639847 
		0.3152578623519357 0.27915897643990417 -0.00032356591713402421 0.065967331697245599 
		0.463855822121783 -0.00027459328640565007 0.0078904173214434416 0.50398447743678521 
		-0.00021314886463284492 -0.052806132365945564 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__loftedSurface8" -p "|group19|pasted__group17";
	rename -uid "DFF39708-42D0-B49A-28F4-A98E41BFEA95";
createNode transform -n "pasted__pasted__transform8" -p "|group19|pasted__group17|pasted__pasted__loftedSurface8";
	rename -uid "95E90125-4132-D73F-E8C5-169AC72079C4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__loftedSurfaceShape7" -p "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8";
	rename -uid "A1F26425-4F41-7C46-EF42-389DD616493A";
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
createNode transform -n "pasted__pasted__pCube4" -p "|group19|pasted__group17";
	rename -uid "AF42E5F9-4F16-CB91-044A-09B47B12D05C";
	setAttr ".rp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
	setAttr ".sp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
createNode transform -n "pasted__pasted__transform10" -p "|group19|pasted__group17|pasted__pasted__pCube4";
	rename -uid "69ABBC9E-49BA-5A71-0196-26A4C41A8E50";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCube4Shape" -p "|group19|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10";
	rename -uid "F220F109-49F0-B766-E8B4-54A92913B08B";
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
createNode transform -n "group20";
	rename -uid "09D9426B-48F0-C26F-FF80-1A84AFAAF5DE";
	setAttr ".t" -type "double3" 0.21395235940221796 0 0 ;
	setAttr ".rp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
	setAttr ".sp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "364DE289-4BA6-ED6B-D1BB-438CBBA3F480";
	setAttr ".rp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
	setAttr ".sp" -type "double3" -0.66532976428154422 2.3794011396642687 -0.5410862821254101 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group19";
	rename -uid "9D83AE22-4601-94C3-0AEF-729E018FA39A";
	setAttr ".rp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
	setAttr ".sp" -type "double3" -1.0315252414212766 4.6688955912752723 -0.51116442742935941 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "pasted__pasted__group17";
	rename -uid "62EE253E-45BD-224C-74CE-B294F8B3C243";
	setAttr ".t" -type "double3" -0.72062649840711523 4.6692718109701969 -1.0821725642508202 ;
	setAttr ".s" -type "double3" 0.59406178808383503 0.15167535986595843 1.1375650903957408 ;
createNode transform -n "pasted__pasted__pasted__transform9" -p "pasted__pasted__pasted__pCube3";
	rename -uid "7B247654-459A-FCAA-574E-2C9C4A1433CA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__transform9";
	rename -uid "5750EA68-48E6-FCE8-2415-F9B839FA62D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6595248e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.190197e-07 0 ;
	setAttr ".pt[6]" -type "float3" 0 2.190197e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.441738e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -3.441738e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.8773116e-07 0 ;
createNode transform -n "pasted__pasted__pasted__nurbsCircle2" -p "pasted__pasted__group17";
	rename -uid "69CA1C48-4043-80D8-2036-228BEB9D796E";
	setAttr ".t" -type "double3" -1.0657627730912911 4.6652875181356466 -0.51594614356174329 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__pasted__nurbsCircleShape2" -p "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__nurbsCircle2";
	rename -uid "90A21963-4E76-0195-5A27-538442660F8D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832616 -0.00024616482722066712 
		-0.13529196864043105 0.41817666056013192 -0.00033301352756550377 -0.21782974467159563 
		0.078705611937474829 -0.00019558905189498869 -0.11744350790760208 -0.062469991222321802 
		-9.2287784571928278e-05 -0.024631030545794821 0.031463905704548066 -0.00014874257343950421 
		0.035112428917662121 0.30028410518217485 -0.00020872977306445365 0.092528160056913597 
		0.46385582212178372 -0.00015251404308422916 0.036126525860312036 0.50398447743678565 
		-0.00013311597264577528 -0.034295062315514595 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group17";
	rename -uid "8D261CE1-4364-94EA-2619-AE89151C0D24";
	setAttr ".s" -type "double3" 1.4555555602910524 1 1 ;
	setAttr ".rp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
	setAttr ".sp" -type "double3" -1.036240664629632 4.6694478415824348 4.8325927470419308e-06 ;
createNode transform -n "pasted__pasted__pasted__pasted__nurbsCircle2" -p "pasted__pasted__pasted__group16";
	rename -uid "09503457-4C56-9798-65D0-E79A97B5AEBD";
	setAttr ".t" -type "double3" -1.0657627730912913 4.6652875181356466 -0.60668381495590984 ;
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
	setAttr ".s" -type "double3" 0.13373109777113257 0.083005510005970437 0.066404408555554129 ;
createNode nurbsCurve -n "pasted__pasted__pasted__pasted__nurbsCircleShape2" -p "pasted__pasted__pasted__pasted__nurbsCircle2";
	rename -uid "A5CF0260-432A-1A2D-5D9E-DEBA9B0B2B38";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.55866198050832527 -0.00041344159586429434 
		-0.17398196103346084 0.40089209070509368 -0.00068863699785257169 -0.30008306335866447 
		-0.03538564988799725 0.00082478278307692517 0.11856164004649142 -0.18358009455708621 
		0.001449225820823978 0.33191070654046939 -0.075316330152792113 0.0010624704549639847 
		0.3152578623519357 0.27915897643990417 -0.00032356591713402421 0.065967331697245599 
		0.463855822121783 -0.00027459328640565007 0.0078904173214434416 0.50398447743678521 
		-0.00021314886463284492 -0.052806132365945564 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pasted__pasted__loftedSurface8" -p "pasted__pasted__group17";
	rename -uid "3289B978-4FDB-3E9D-4A59-1EA9E3B79C5C";
createNode transform -n "pasted__pasted__pasted__transform8" -p "pasted__pasted__pasted__loftedSurface8";
	rename -uid "0E557D3A-4F25-9C7B-6233-03B94123C6D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__loftedSurfaceShape7" -p "pasted__pasted__pasted__transform8";
	rename -uid "859AC2A2-460D-A4D6-126D-07AE27EE2635";
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
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__pasted__group17";
	rename -uid "F7034A9E-428E-6F20-388B-918F60B67321";
	setAttr ".rp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
	setAttr ".sp" -type "double3" -0.86243735092507012 4.6684575518910965 -1.0806930939148138 ;
createNode transform -n "pasted__pasted__pasted__polySurface2" -p "pasted__pasted__pasted__pCube4";
	rename -uid "45BEBDFE-4D17-4C55-B00F-04B552DC4048";
	setAttr ".t" -type "double3" -0.043875098666771174 0 -0.0026082546203491509 ;
	setAttr ".rp" -type "double3" -0.61572716617834533 4.6684575518910965 -0.6314403741691369 ;
	setAttr ".sp" -type "double3" -0.61572716617834533 4.6684575518910965 -0.6314403741691369 ;
createNode transform -n "transform11" -p "pasted__pasted__pasted__polySurface2";
	rename -uid "9C783C90-4283-5436-6970-169EF84F4B7C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__polySurfaceShape2" -p "transform11";
	rename -uid "AC6D5A5C-4D5E-6BDF-34C1-999499875A77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[0]" -type "float3" -2.4444163e-10 -0.00065188459 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.010057183 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0003644173 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0076138508 -1.2222082e-10 ;
	setAttr ".pt[4]" -type "float3" -7.6388011e-12 -3.8194004e-11 -1.9097003e-12 ;
	setAttr ".pt[6]" -type "float3" -6.1110408e-11 1.2222082e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 6.1110408e-11 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0048125265 6.1110408e-11 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.2222082e-10 ;
	setAttr ".pt[11]" -type "float3" 2.4444163e-10 -0.0007605849 -3.0555204e-11 ;
	setAttr ".pt[12]" -type "float3" 0 -0.00015180446 0 ;
	setAttr ".pt[13]" -type "float3" -4.8888327e-10 -0.0023249122 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.00011775068 2.4444163e-10 ;
	setAttr ".pt[15]" -type "float3" 0 -0.00095157686 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0024247365 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.3332485e-10 6.1110408e-11 ;
	setAttr ".pt[18]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[19]" -type "float3" 1.2222082e-10 -7.3332485e-10 -6.1110408e-11 ;
	setAttr ".pt[20]" -type "float3" 0 1.2222082e-10 -1.5277602e-11 ;
	setAttr ".pt[21]" -type "float3" 0 0 -6.1110408e-11 ;
	setAttr ".pt[22]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.2222082e-10 0 ;
	setAttr ".pt[24]" -type "float3" 1.2222082e-10 -0.001830466 -6.1110408e-11 ;
	setAttr ".pt[25]" -type "float3" -2.4444163e-10 -0.0074303783 0 ;
	setAttr ".pt[26]" -type "float3" 1.2222082e-10 -0.0014938354 0 ;
	setAttr ".pt[27]" -type "float3" -2.4444163e-10 -0.004014303 0 ;
	setAttr ".pt[28]" -type "float3" -2.4444163e-10 -0.0093385614 -6.1110408e-11 ;
	setAttr ".pt[29]" -type "float3" -1.2222082e-10 -0.0019178404 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0050888043 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.005308311 0 ;
	setAttr ".pt[32]" -type "float3" 0 -3.8194004e-11 7.4597667e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.00018002724 0 ;
	setAttr ".pt[34]" -type "float3" 0 -6.1110408e-11 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.00015180385 3.0555204e-11 ;
	setAttr ".pt[36]" -type "float3" 0 -0.00024287921 0 ;
	setAttr ".pt[37]" -type "float3" 9.5485013e-13 0 -1.1935627e-13 ;
	setAttr ".pt[38]" -type "float3" 0 3.0555204e-11 0 ;
	setAttr ".pt[39]" -type "float3" 7.6388011e-12 1.5277602e-11 -1.9097003e-12 ;
	setAttr ".pt[43]" -type "float3" 0 -1.5277602e-11 0 ;
	setAttr ".pt[44]" -type "float3" 0 6.1110408e-11 0 ;
	setAttr ".pt[45]" -type "float3" 0 -6.1110408e-11 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.5277602e-11 9.5485013e-13 ;
	setAttr ".pt[47]" -type "float3" 0 3.0555204e-11 7.6388011e-12 ;
	setAttr ".pt[49]" -type "float3" 0 7.6388011e-12 0 ;
	setAttr ".pt[51]" -type "float3" 7.6388011e-12 -1.5277602e-11 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.2222082e-10 3.0555204e-11 ;
	setAttr ".pt[70]" -type "float3" 3.0555204e-11 3.0555204e-11 3.8194005e-12 ;
	setAttr ".pt[71]" -type "float3" 0 -1.5277602e-11 0 ;
	setAttr ".pt[73]" -type "float3" 0 3.8194005e-12 -9.5485013e-13 ;
	setAttr ".pt[74]" -type "float3" -7.6388011e-12 -1.5277602e-11 3.8194005e-12 ;
	setAttr ".pt[77]" -type "float3" 0 3.0555204e-11 0 ;
	setAttr ".pt[79]" -type "float3" 7.6388011e-12 -4.5832803e-11 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.2222082e-10 0 ;
	setAttr ".pt[81]" -type "float3" 0 -3.6666242e-10 1.5277602e-11 ;
	setAttr ".pt[82]" -type "float3" 0 3.0555204e-11 7.6388011e-12 ;
	setAttr ".pt[83]" -type "float3" 0 -7.6388011e-12 0 ;
	setAttr ".pt[90]" -type "float3" 7.6388011e-12 -1.5277602e-11 -2.9839067e-14 ;
	setAttr ".pt[95]" -type "float3" -9.5485013e-13 3.8194005e-12 -1.1935627e-13 ;
	setAttr ".pt[98]" -type "float3" -2.4444163e-10 -0.0036299245 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 2.4444163e-10 -1.5277602e-11 ;
	setAttr ".pt[101]" -type "float3" 0 2.4444163e-10 0 ;
	setAttr ".pt[102]" -type "float3" -1.2222082e-10 2.4444163e-10 0 ;
	setAttr ".pt[104]" -type "float3" -6.1110408e-11 0 -7.6388011e-12 ;
	setAttr ".pt[106]" -type "float3" -1.2222082e-10 -0.00032385488 0 ;
	setAttr ".pt[107]" -type "float3" 2.4444163e-10 -1.4666497e-09 -6.1110408e-11 ;
	setAttr ".pt[108]" -type "float3" -2.4444163e-10 -0.0016391581 1.2222082e-10 ;
	setAttr ".pt[109]" -type "float3" -2.4444163e-10 4.8888327e-10 2.4444163e-10 ;
	setAttr ".pt[110]" -type "float3" 0 -0.00052023021 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0015667694 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.4444163e-10 1.5277602e-11 ;
	setAttr ".pt[113]" -type "float3" 0 0 2.3871253e-13 ;
	setAttr ".pt[114]" -type "float3" 3.0555204e-11 0 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.2222082e-10 1.5277602e-11 ;
	setAttr ".pt[117]" -type "float3" 7.6388011e-12 -1.5277602e-11 0 ;
	setAttr ".pt[118]" -type "float3" -2.4444163e-10 -0.0057251723 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.00076058292 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.0027154773 0 ;
	setAttr ".pt[121]" -type "float3" 1.2222082e-10 -0.00080504804 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.00095157663 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0071865157 6.1110408e-11 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0034240542 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.003438222 6.1110408e-11 ;
	setAttr ".pt[126]" -type "float3" -1.2222082e-10 -0.0079694195 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.034107596 0 ;
	setAttr ".pt[128]" -type "float3" 2.4444163e-10 -0.0054042554 2.4444163e-10 ;
	setAttr ".pt[129]" -type "float3" 0 -0.02973718 2.4444163e-10 ;
	setAttr ".pt[130]" -type "float3" 0 -0.016829647 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.002065443 -2.4444163e-10 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0091210231 -1.2222082e-10 ;
	setAttr ".pt[133]" -type "float3" 2.4444163e-10 -0.0050888048 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0010826869 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0032214664 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0062548527 -6.1110408e-11 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0032214646 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.011990718 0 ;
	setAttr ".pt[139]" -type "float3" 2.4444163e-10 -0.0070360936 -2.4444163e-10 ;
	setAttr ".pt[140]" -type "float3" 0 -0.010491815 0 ;
	setAttr ".pt[141]" -type "float3" -2.4444163e-10 -0.0043386105 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0088931452 -2.4444163e-10 ;
	setAttr ".pt[143]" -type "float3" -2.4444163e-10 -0.014643841 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.017953066 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.013302322 -3.8194005e-12 ;
	setAttr ".pt[146]" -type "float3" 2.4444163e-10 -0.0094016986 -3.8194005e-12 ;
	setAttr ".pt[147]" -type "float3" 0 -0.01647277 0 ;
	setAttr ".pt[148]" -type "float3" 2.4444163e-10 -0.011727638 1.2222082e-10 ;
	setAttr ".pt[149]" -type "float3" 0 -0.012691195 -1.2222082e-10 ;
	setAttr ".pt[150]" -type "float3" -1.2222082e-10 -0.023029514 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.017037587 3.8194005e-12 ;
	setAttr ".pt[152]" -type "float3" 0 -0.020333724 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.022781745 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.020903734 1.2222082e-10 ;
	setAttr ".pt[155]" -type "float3" 0 -0.027611084 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.024679929 -1.2222082e-10 ;
	setAttr ".pt[157]" -type "float3" 1.2222082e-10 -0.026765078 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.02109788 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0070360973 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.019783866 1.2222082e-10 ;
	setAttr ".pt[161]" -type "float3" 0 -0.012825925 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0063125729 -4.8888327e-10 ;
	setAttr ".pt[163]" -type "float3" -1.2222082e-10 -0.011833791 -2.4444163e-10 ;
	setAttr ".pt[164]" -type "float3" 0 -0.018522525 0 ;
	setAttr ".pt[165]" -type "float3" -2.4444163e-10 -0.007547156 -4.8888327e-10 ;
	setAttr ".pt[166]" -type "float3" 0 -0.020603273 2.4444163e-10 ;
	setAttr ".pt[167]" -type "float3" 0 -0.013503202 0 ;
	setAttr ".pt[168]" -type "float3" -6.1110408e-11 -0.01395824 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.0078614419 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.013874833 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.021009341 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.032996334 0 ;
	setAttr ".pt[173]" -type "float3" 6.1110408e-11 -0.02644795 0 ;
	setAttr ".pt[174]" -type "float3" 1.2222082e-10 -0.025046688 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.031125449 -1.2222082e-10 ;
	setAttr ".pt[176]" -type "float3" -6.1110408e-11 -0.029708179 0 ;
	setAttr ".pt[177]" -type "float3" -3.0555204e-11 -0.03175066 0 ;
	setAttr ".pt[178]" -type "float3" 3.8194005e-12 -0.027905483 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.027314629 1.9097003e-12 ;
	setAttr ".pt[180]" -type "float3" 0 -0.027789578 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.033689667 0 ;
	setAttr ".pt[182]" -type "float3" 1.5277602e-11 -0.031986114 1.2222082e-10 ;
	setAttr ".pt[183]" -type "float3" 0 -0.032581445 -2.4444163e-10 ;
	setAttr ".pt[184]" -type "float3" 0 -0.032431226 2.4444163e-10 ;
	setAttr ".pt[185]" -type "float3" 0 -0.034016546 2.4444163e-10 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0058520511 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.030695129 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.017643003 -2.4444163e-10 ;
	setAttr ".pt[189]" -type "float3" -1.2222082e-10 -0.007707838 4.8888327e-10 ;
	setAttr ".pt[190]" -type "float3" -6.1110408e-11 -0.020765115 -1.2222082e-10 ;
	setAttr ".pt[191]" -type "float3" -1.2222082e-10 -0.013672637 0 ;
	setAttr ".pt[192]" -type "float3" -1.2222082e-10 -0.0079233572 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.013900446 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.021034796 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0072873831 -4.8888327e-10 ;
	setAttr ".pt[196]" -type "float3" -6.1110408e-11 -0.020151205 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.013128488 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.011140354 2.4444163e-10 ;
	setAttr ".pt[199]" -type "float3" -1.2222082e-10 -0.0066610808 4.8888327e-10 ;
	setAttr ".pt[200]" -type "float3" 0 -0.012314046 2.4444163e-10 ;
	setAttr ".pt[201]" -type "float3" 1.2222082e-10 -0.019105775 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.033760104 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.027496643 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.027823279 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.032148216 -1.2222082e-10 ;
	setAttr ".pt[206]" -type "float3" 6.1110408e-11 -0.032486882 -1.2222082e-10 ;
	setAttr ".pt[207]" -type "float3" -1.2222082e-10 -0.034025397 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.024002332 0 ;
	setAttr ".pt[209]" -type "float3" -3.0555204e-11 -0.026808819 -2.9839067e-14 ;
	setAttr ".pt[210]" -type "float3" 6.1110408e-11 -0.025691492 -9.5485013e-13 ;
	setAttr ".pt[211]" -type "float3" 0 -0.03322883 -2.4444163e-10 ;
	setAttr ".pt[212]" -type "float3" 3.8194005e-12 -0.031474713 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.028627772 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.030341508 1.2222082e-10 ;
	setAttr ".pt[215]" -type "float3" 0 -0.032278061 4.8888327e-10 ;
	setAttr ".pt[216]" -type "float3" 0 -0.0037425077 4.8888327e-10 ;
	setAttr ".pt[217]" -type "float3" 0 -0.013281725 -1.2222082e-10 ;
	setAttr ".pt[218]" -type "float3" 2.4444163e-10 -0.007935863 0 ;
	setAttr ".pt[219]" -type "float3" 2.4444163e-10 -0.0048516388 -2.4444163e-10 ;
	setAttr ".pt[220]" -type "float3" 0 -0.009670658 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.015716303 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0025925823 2.4444163e-10 ;
	setAttr ".pt[223]" -type "float3" 0 -0.010488387 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0060001621 0 ;
	setAttr ".pt[225]" -type "float3" 4.8888327e-10 -0.0014938365 2.4444163e-10 ;
	setAttr ".pt[226]" -type "float3" 2.4444163e-10 -0.0040693791 2.4444163e-10 ;
	setAttr ".pt[227]" -type "float3" 0 -0.007613854 0 ;
	setAttr ".pt[228]" -type "float3" -2.4444163e-10 -0.024804637 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.018651919 0 ;
	setAttr ".pt[230]" -type "float3" 1.2222082e-10 -0.021666046 2.3871253e-13 ;
	setAttr ".pt[231]" -type "float3" 0 -0.022781745 0 ;
	setAttr ".pt[232]" -type "float3" 1.2222082e-10 -0.026131039 -1.2222082e-10 ;
	setAttr ".pt[233]" -type "float3" 0 -0.028249234 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.015142389 2.9839067e-14 ;
	setAttr ".pt[235]" -type "float3" 2.4444163e-10 -0.011289291 -4.7742507e-13 ;
	setAttr ".pt[236]" -type "float3" 0 -0.020404104 2.4444163e-10 ;
	setAttr ".pt[237]" -type "float3" 0 -0.018690707 0 ;
	setAttr ".pt[238]" -type "float3" 2.4444163e-10 -0.01406087 0 ;
	setAttr ".pt[239]" -type "float3" 2.4444163e-10 -0.015319562 2.4444163e-10 ;
createNode transform -n "pasted__pasted__pasted__transform10" -p "pasted__pasted__pasted__pCube4";
	rename -uid "020E0B8A-45D3-D23A-E0B9-D4B8E3751230";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCube4Shape" -p "pasted__pasted__pasted__transform10";
	rename -uid "EE0363A5-453D-28C4-339D-89AD04042178";
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
createNode transform -n "pasted__polySurface2";
	rename -uid "55504ED0-46E9-7971-EFC1-A0B53CEC868E";
	setAttr ".rp" -type "double3" -0.7446408631484126 4.6634816747950758 -1.0819972558509345 ;
	setAttr ".sp" -type "double3" -0.7446408631484126 4.6634816747950758 -1.0819972558509345 ;
createNode transform -n "polySurface2" -p "|pasted__polySurface2";
	rename -uid "E8018280-4A09-0153-B0CF-F3BE621FE815";
createNode transform -n "transform15" -p "polySurface2";
	rename -uid "BB6118E5-46F2-8C72-1844-22B91149A1FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform15";
	rename -uid "EB50AB26-4D06-F9CA-1DDE-A4AFB1DD61B6";
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
createNode transform -n "polySurface3" -p "|pasted__polySurface2";
	rename -uid "063F3E44-4E7C-7736-6E5F-2C9486788C48";
createNode transform -n "transform16" -p "polySurface3";
	rename -uid "4F8BEBFC-4458-E7B0-C847-EFB49F967032";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform16";
	rename -uid "8EA73094-4C75-DBD8-14FC-1299FCA74DE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[1:45]" -type "float3"  0 0 -3.9110661e-09 0 0 0 
		0 0 -1.5644265e-08 0 0 0 0 0 0 0 0 0 0 0 -3.1288529e-08 0 0 -3.1288529e-08 0 0 0 
		0 0 0 0 0 0 0 0 -3.1288529e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "polySurface4" -p "|pasted__polySurface2";
	rename -uid "6B630543-4BC6-0D6D-AD3C-C4B4BB706CAB";
createNode transform -n "transform17" -p "|pasted__polySurface2|polySurface4";
	rename -uid "1CEBB7AC-45E3-FA06-7E83-E0BE42B61553";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform17";
	rename -uid "75B8FF60-4749-A9FC-C44F-6F9C42B2CD63";
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
createNode transform -n "transform14" -p "|pasted__polySurface2";
	rename -uid "072EF4B3-4097-4C01-4552-37A7828DA320";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurface2Shape" -p "transform14";
	rename -uid "5CCADFFC-469C-9AEC-A4B4-E6A5EF6A3B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4921325296163559 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 350 ".pt";
	setAttr ".pt[0]" -type "float3" 9.7776653e-10 1.1733198e-08 -3.9110661e-09 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.3902617e-09 ;
	setAttr ".pt[2]" -type "float3" -1.2222082e-10 -9.7776653e-10 -9.4721131e-10 ;
	setAttr ".pt[6]" -type "float3" 1.5277602e-11 1.8333121e-10 1.9097003e-12 ;
	setAttr ".pt[9]" -type "float3" -4.8888327e-10 0 8.4332363e-09 ;
	setAttr ".pt[10]" -type "float3" 2.4444163e-10 0 -1.8944226e-09 ;
	setAttr ".pt[11]" -type "float3" 4.8888327e-10 9.7776653e-10 -1.0694321e-09 ;
	setAttr ".pt[12]" -type "float3" 9.7776653e-10 0 2.0166433e-09 ;
	setAttr ".pt[13]" -type "float3" -1.9555331e-09 1.1733198e-08 -9.7776653e-10 ;
	setAttr ".pt[14]" -type "float3" 4.8888327e-10 3.9110661e-09 0 ;
	setAttr ".pt[15]" -type "float3" -9.7776653e-10 3.9110661e-09 4.1555075e-09 ;
	setAttr ".pt[16]" -type "float3" 9.7776653e-10 -3.9110661e-09 -3.0555203e-10 ;
	setAttr ".pt[17]" -type "float3" 6.1110406e-10 -9.7776653e-10 -9.1665606e-11 ;
	setAttr ".pt[18]" -type "float3" -6.1110408e-11 2.4444163e-10 1.5277602e-11 ;
	setAttr ".pt[19]" -type "float3" 3.6666242e-10 1.9555331e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.6388011e-12 -1.9097003e-12 ;
	setAttr ".pt[21]" -type "float3" -6.1110408e-11 9.7776653e-10 -3.0555204e-11 ;
	setAttr ".pt[22]" -type "float3" 0 2.4444163e-10 1.3367901e-10 ;
	setAttr ".pt[23]" -type "float3" 0 1.9097002e-11 -1.1458201e-11 ;
	setAttr ".pt[25]" -type "float3" 4.8888327e-10 -3.9110661e-09 -1.2222082e-10 ;
	setAttr ".pt[26]" -type "float3" 0 -9.7776653e-10 -5.0416082e-10 ;
	setAttr ".pt[27]" -type "float3" 2.4444163e-10 5.8665988e-09 -1.8027569e-09 ;
	setAttr ".pt[28]" -type "float3" 2.4444163e-10 3.9110661e-09 -3.9110661e-09 ;
	setAttr ".pt[29]" -type "float3" 1.5277602e-11 3.0555203e-10 1.9097003e-12 ;
	setAttr ".pt[30]" -type "float3" -1.2222082e-10 0 -5.8054883e-10 ;
	setAttr ".pt[31]" -type "float3" 7.6388011e-12 1.8333121e-10 -1.1649171e-10 ;
	setAttr ".pt[33]" -type "float3" -3.8194005e-12 -9.1665606e-11 3.8194005e-12 ;
	setAttr ".pt[44]" -type "float3" -3.8194005e-12 5.7291004e-12 4.7742504e-12 ;
	setAttr ".pt[98]" -type "float3" -3.6666242e-10 -9.7776653e-10 -5.3471605e-10 ;
	setAttr ".pt[99]" -type "float3" 0 1.9860881e-10 -1.9097002e-11 ;
	setAttr ".pt[101]" -type "float3" 7.6388011e-12 1.9097003e-12 0 ;
	setAttr ".pt[102]" -type "float3" 4.5355377e-12 9.5485013e-13 9.5485013e-13 ;
	setAttr ".pt[105]" -type "float3" 0 -6.1110406e-10 3.4756542e-10 ;
	setAttr ".pt[106]" -type "float3" 0 0 -5.7291004e-12 ;
	setAttr ".pt[107]" -type "float3" 7.6388011e-12 6.1110408e-11 -1.1649171e-10 ;
	setAttr ".pt[108]" -type "float3" 4.8888327e-10 2.9332994e-09 -3.0555204e-11 ;
	setAttr ".pt[109]" -type "float3" 6.1110408e-11 1.9555331e-09 4.5832804e-10 ;
	setAttr ".pt[110]" -type "float3" -6.1110408e-11 0 -3.0555204e-11 ;
	setAttr ".pt[111]" -type "float3" 0 -2.4444163e-10 3.4756542e-10 ;
	setAttr ".pt[118]" -type "float3" 3.0555204e-11 2.4444163e-10 1.5277602e-11 ;
	setAttr ".pt[120]" -type "float3" 0 -7.6388007e-11 1.1458201e-11 ;
	setAttr ".pt[123]" -type "float3" 0 -1.0694321e-10 -1.1458201e-11 ;
	setAttr ".pt[126]" -type "float3" 0 2.3466395e-08 -6.3554819e-09 ;
	setAttr ".pt[127]" -type "float3" 4.8888327e-10 1.9555331e-09 -3.6055139e-09 ;
	setAttr ".pt[128]" -type "float3" 9.7776653e-10 7.8221323e-09 -8.0665732e-09 ;
	setAttr ".pt[129]" -type "float3" -1.2222082e-10 9.7776653e-10 -1.1305425e-09 ;
	setAttr ".pt[130]" -type "float3" 0 -3.9110661e-09 0 ;
	setAttr ".pt[131]" -type "float3" 0 -3.9110661e-09 3.6666242e-10 ;
	setAttr ".pt[132]" -type "float3" -2.4444163e-10 -3.9110661e-09 -6.0499299e-09 ;
	setAttr ".pt[133]" -type "float3" 4.8888327e-10 -1.9555331e-09 2.0166433e-09 ;
	setAttr ".pt[134]" -type "float3" 0 -7.8221323e-09 -4.0943973e-09 ;
	setAttr ".pt[135]" -type "float3" 9.7776653e-10 5.8665988e-09 2.0166433e-09 ;
	setAttr ".pt[136]" -type "float3" -4.8888327e-10 -9.7776653e-10 1.6194257e-09 ;
	setAttr ".pt[137]" -type "float3" 4.8888327e-10 -7.8221323e-09 -4.8888327e-10 ;
	setAttr ".pt[138]" -type "float3" 0 -1.955533e-08 -7.6999109e-09 ;
	setAttr ".pt[139]" -type "float3" 0 0 -3.7888452e-09 ;
	setAttr ".pt[140]" -type "float3" 0 -7.8221323e-09 7.4554691e-09 ;
	setAttr ".pt[141]" -type "float3" 0 3.9110661e-09 -3.4221828e-09 ;
	setAttr ".pt[142]" -type "float3" 0 -1.5644265e-08 -7.9443527e-09 ;
	setAttr ".pt[143]" -type "float3" -9.7776653e-10 -3.9110661e-09 -3.6666242e-10 ;
	setAttr ".pt[144]" -type "float3" 0 4.8888327e-10 2.5589983e-10 ;
	setAttr ".pt[145]" -type "float3" 0 -1.9555331e-09 2.0166433e-09 ;
	setAttr ".pt[146]" -type "float3" -2.4444163e-10 1.9555331e-09 -6.1110408e-11 ;
	setAttr ".pt[147]" -type "float3" 1.2222082e-10 9.7776653e-10 -4.5832803e-11 ;
	setAttr ".pt[148]" -type "float3" 0 7.3332485e-10 7.4096368e-10 ;
	setAttr ".pt[149]" -type "float3" 0 -7.6388011e-12 -1.9097003e-12 ;
	setAttr ".pt[150]" -type "float3" -4.8888327e-10 7.8221323e-09 3.2999619e-09 ;
	setAttr ".pt[151]" -type "float3" 0 -5.8665988e-09 3.8499555e-09 ;
	setAttr ".pt[152]" -type "float3" 0 7.8221323e-09 -4.8888327e-10 ;
	setAttr ".pt[153]" -type "float3" 1.8333121e-10 -9.7776653e-10 6.1110408e-11 ;
	setAttr ".pt[154]" -type "float3" 2.4444163e-10 2.9332994e-09 3.9721764e-09 ;
	setAttr ".pt[155]" -type "float3" -4.8888327e-10 5.8665988e-09 1.7110914e-09 ;
	setAttr ".pt[156]" -type "float3" 2.4444163e-10 5.8665988e-09 1.2222082e-10 ;
	setAttr ".pt[157]" -type "float3" -2.4444163e-10 9.7776653e-10 -6.1110408e-11 ;
	setAttr ".pt[158]" -type "float3" -1.9555331e-09 -7.8221323e-09 -7.3332487e-09 ;
	setAttr ".pt[159]" -type "float3" -9.7776653e-10 7.8221323e-09 1.7110914e-09 ;
	setAttr ".pt[160]" -type "float3" 0 0 -7.5776905e-09 ;
	setAttr ".pt[161]" -type "float3" 9.7776653e-10 7.8221323e-09 7.3332487e-09 ;
	setAttr ".pt[162]" -type "float3" -9.7776653e-10 -1.5644265e-08 -6.8443655e-09 ;
	setAttr ".pt[163]" -type "float3" 0 -2.3466395e-08 -8.7998986e-09 ;
	setAttr ".pt[164]" -type "float3" -2.9332994e-09 0 1.2222082e-10 ;
	setAttr ".pt[165]" -type "float3" 9.7776653e-10 0 7.8221323e-09 ;
	setAttr ".pt[166]" -type "float3" 0 2.3466395e-08 1.7110914e-09 ;
	setAttr ".pt[167]" -type "float3" -1.9555331e-09 -1.5644265e-08 7.3332485e-10 ;
	setAttr ".pt[168]" -type "float3" 3.9110661e-09 7.8221323e-09 1.5644265e-08 ;
	setAttr ".pt[169]" -type "float3" 0 4.693279e-08 -2.4444163e-10 ;
	setAttr ".pt[170]" -type "float3" -9.7776653e-10 0 8.311015e-09 ;
	setAttr ".pt[171]" -type "float3" 9.7776653e-10 -7.8221323e-09 -2.4444163e-10 ;
	setAttr ".pt[172]" -type "float3" -4.8888327e-10 0 6.1110406e-10 ;
	setAttr ".pt[173]" -type "float3" -1.9555331e-09 1.1733198e-08 -4.3999493e-09 ;
	setAttr ".pt[174]" -type "float3" 0 0 -2.4444163e-10 ;
	setAttr ".pt[175]" -type "float3" -1.4666497e-09 -3.9110661e-09 -6.1110406e-10 ;
	setAttr ".pt[176]" -type "float3" -1.4666497e-09 -3.9110661e-09 -3.7888452e-09 ;
	setAttr ".pt[177]" -type "float3" -2.4444163e-10 1.9555331e-09 -1.2222082e-10 ;
	setAttr ".pt[178]" -type "float3" 3.9110661e-09 7.8221323e-09 1.5155381e-08 ;
	setAttr ".pt[179]" -type "float3" -9.7776653e-10 7.8221323e-09 1.5522042e-08 ;
	setAttr ".pt[180]" -type "float3" -9.7776653e-10 -1.5644265e-08 7.5776905e-09 ;
	setAttr ".pt[181]" -type "float3" 2.4444163e-10 -1.9555331e-09 4.0332866e-09 ;
	setAttr ".pt[182]" -type "float3" 4.8888327e-10 0 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.9110661e-09 -2.4444163e-10 ;
	setAttr ".pt[184]" -type "float3" 4.8888327e-10 7.8221323e-09 -7.9443527e-09 ;
	setAttr ".pt[185]" -type "float3" 7.3332485e-10 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.9555331e-09 1.5644265e-08 -1.5155381e-08 ;
	setAttr ".pt[187]" -type "float3" 9.7776653e-10 7.8221323e-09 -6.1110406e-10 ;
	setAttr ".pt[188]" -type "float3" 0 2.3466395e-08 -1.7110914e-09 ;
	setAttr ".pt[189]" -type "float3" -3.9110661e-09 7.8221323e-09 -7.3332485e-10 ;
	setAttr ".pt[190]" -type "float3" 0 2.3466395e-08 -6.3554819e-09 ;
	setAttr ".pt[191]" -type "float3" 0 -7.8221323e-09 1.4666497e-09 ;
	setAttr ".pt[192]" -type "float3" 0 0 -7.5776905e-09 ;
	setAttr ".pt[193]" -type "float3" 0 7.8221323e-09 9.7776653e-10 ;
	setAttr ".pt[194]" -type "float3" 0 7.8221323e-09 7.0888069e-09 ;
	setAttr ".pt[195]" -type "float3" 3.9110661e-09 3.1288529e-08 -1.4177614e-08 ;
	setAttr ".pt[196]" -type "float3" 0 2.3466395e-08 1.1244315e-08 ;
	setAttr ".pt[197]" -type "float3" 0 -1.5644265e-08 -4.8888327e-10 ;
	setAttr ".pt[198]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" 3.9110661e-09 -7.8221323e-09 -9.0443404e-09 ;
	setAttr ".pt[200]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[201]" -type "float3" 1.9555331e-09 3.1288529e-08 8.0665732e-09 ;
	setAttr ".pt[202]" -type "float3" 9.7776653e-10 1.1733198e-08 0 ;
	setAttr ".pt[203]" -type "float3" -9.7776653e-10 7.8221323e-09 -1.5399822e-08 ;
	setAttr ".pt[204]" -type "float3" 9.7776653e-10 -7.8221323e-09 8.5554568e-09 ;
	setAttr ".pt[205]" -type "float3" -1.9555331e-09 1.1733198e-08 -4.3999493e-09 ;
	setAttr ".pt[206]" -type "float3" 0 7.8221323e-09 3.5444034e-09 ;
	setAttr ".pt[207]" -type "float3" -4.8888327e-10 7.8221323e-09 2.0777537e-09 ;
	setAttr ".pt[208]" -type "float3" 0 7.8221323e-09 -1.6377589e-08 ;
	setAttr ".pt[209]" -type "float3" 2.9332994e-09 7.8221323e-09 6.3554819e-09 ;
	setAttr ".pt[210]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.8221323e-09 -4.8888327e-10 ;
	setAttr ".pt[212]" -type "float3" 0 -3.9110661e-09 -6.4777028e-09 ;
	setAttr ".pt[213]" -type "float3" 9.7776653e-10 1.5644265e-08 8.311015e-09 ;
	setAttr ".pt[214]" -type "float3" -9.7776653e-10 0 -7.5776905e-09 ;
	setAttr ".pt[215]" -type "float3" 9.7776653e-10 -1.1733198e-08 1.2222082e-10 ;
	setAttr ".pt[216]" -type "float3" -2.9332994e-09 -7.8221323e-09 1.5888705e-08 ;
	setAttr ".pt[217]" -type "float3" -2.9332994e-09 -7.8221323e-09 -8.5554568e-09 ;
	setAttr ".pt[218]" -type "float3" 0 1.5644265e-08 -7.3332487e-09 ;
	setAttr ".pt[219]" -type "float3" 0 2.3466395e-08 1.1244315e-08 ;
	setAttr ".pt[220]" -type "float3" 0 7.8221323e-09 -4.8888327e-10 ;
	setAttr ".pt[221]" -type "float3" 0 1.5644265e-08 0 ;
	setAttr ".pt[222]" -type "float3" -9.7776653e-10 1.5644265e-08 7.3332485e-10 ;
	setAttr ".pt[223]" -type "float3" 0 7.8221323e-09 0 ;
	setAttr ".pt[224]" -type "float3" 0 -3.1288529e-08 1.4666497e-08 ;
	setAttr ".pt[225]" -type "float3" 0 7.8221323e-09 6.5999237e-09 ;
	setAttr ".pt[226]" -type "float3" 1.9555331e-09 7.8221323e-09 7.3332485e-10 ;
	setAttr ".pt[227]" -type "float3" 9.7776653e-10 7.8221323e-09 -8.0665732e-09 ;
	setAttr ".pt[228]" -type "float3" 0 -5.8665988e-09 3.6666242e-10 ;
	setAttr ".pt[229]" -type "float3" 0 0 -7.5776905e-09 ;
	setAttr ".pt[230]" -type "float3" 0 1.5644265e-08 1.7110914e-09 ;
	setAttr ".pt[231]" -type "float3" -9.7776653e-10 7.8221323e-09 3.4221828e-09 ;
	setAttr ".pt[232]" -type "float3" 0 3.9110661e-09 1.2222082e-10 ;
	setAttr ".pt[233]" -type "float3" 4.8888327e-10 3.9110661e-09 0 ;
	setAttr ".pt[234]" -type "float3" 0 7.8221323e-09 1.2222082e-10 ;
	setAttr ".pt[235]" -type "float3" 4.8888327e-10 -3.9110661e-09 2.4444163e-10 ;
	setAttr ".pt[236]" -type "float3" -4.8888327e-10 3.9110661e-09 -2.0166433e-09 ;
	setAttr ".pt[237]" -type "float3" 4.8888327e-10 1.1733198e-08 -3.6666242e-10 ;
	setAttr ".pt[238]" -type "float3" 0 -3.9110661e-09 3.6666242e-10 ;
	setAttr ".pt[239]" -type "float3" 2.4444163e-10 2.9332994e-09 3.9721764e-09 ;
	setAttr ".pt[240]" -type "float3" 2.4444163e-10 0 0 ;
	setAttr ".pt[241]" -type "float3" 6.1110408e-11 1.4666497e-09 1.4208169e-09 ;
	setAttr ".pt[242]" -type "float3" -9.7776653e-10 -1.1733198e-08 -8.5554568e-09 ;
	setAttr ".pt[243]" -type "float3" -4.8888327e-10 3.9110661e-09 4.2166182e-09 ;
	setAttr ".pt[244]" -type "float3" 0 -9.7776653e-10 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.7110914e-09 0 ;
	setAttr ".pt[246]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[247]" -type "float3" 0 9.7776653e-10 0 ;
	setAttr ".pt[248]" -type "float3" 4.8888327e-10 5.8665988e-09 -3.6055139e-09 ;
	setAttr ".pt[249]" -type "float3" 0 3.8194005e-12 9.5485013e-13 ;
	setAttr ".pt[250]" -type "float3" 0 4.8888327e-10 1.5277601e-10 ;
	setAttr ".pt[252]" -type "float3" 1.9555331e-09 0 2.4444163e-10 ;
	setAttr ".pt[253]" -type "float3" 2.4444163e-10 -3.9110661e-09 4.0332866e-09 ;
	setAttr ".pt[254]" -type "float3" -9.7776653e-10 0 8.311015e-09 ;
	setAttr ".pt[255]" -type "float3" 0 -3.9110661e-09 4.2777284e-10 ;
	setAttr ".pt[256]" -type "float3" 3.9110661e-09 2.3466395e-08 -9.2887813e-09 ;
	setAttr ".pt[257]" -type "float3" -4.8888327e-10 0 2.5666371e-09 ;
	setAttr ".pt[258]" -type "float3" 0 3.9110661e-09 1.2222082e-10 ;
	setAttr ".pt[259]" -type "float3" 0 -1.1733198e-08 -7.3332485e-10 ;
	setAttr ".pt[260]" -type "float3" 0 3.9110661e-09 -7.5776905e-09 ;
	setAttr ".pt[261]" -type "float3" -2.4444163e-10 -3.9110661e-09 -6.0499299e-09 ;
	setAttr ".pt[262]" -type "float3" 9.7776653e-10 -7.8221323e-09 7.3332485e-10 ;
	setAttr ".pt[263]" -type "float3" 0 7.8221323e-09 4.8888327e-10 ;
	setAttr ".pt[264]" -type "float3" -4.8888327e-10 -7.8221323e-09 2.4444163e-10 ;
	setAttr ".pt[265]" -type "float3" 0 -7.8221323e-09 -8.0665732e-09 ;
	setAttr ".pt[266]" -type "float3" -9.7776653e-10 -7.8221323e-09 -1.5888705e-08 ;
	setAttr ".pt[267]" -type "float3" -1.9555331e-09 7.8221323e-09 -6.8443655e-09 ;
	setAttr ".pt[268]" -type "float3" 1.9555331e-09 7.8221323e-09 7.3332487e-09 ;
	setAttr ".pt[269]" -type "float3" 9.7776653e-10 7.8221323e-09 -1.3933172e-08 ;
	setAttr ".pt[270]" -type "float3" 9.7776653e-10 -1.5644265e-08 -1.4422056e-08 ;
	setAttr ".pt[271]" -type "float3" 9.7776653e-10 1.5644265e-08 -4.8888327e-10 ;
	setAttr ".pt[272]" -type "float3" -1.2222082e-10 -2.9332994e-09 1.9249777e-09 ;
	setAttr ".pt[273]" -type "float3" -1.2222082e-10 -9.7776653e-10 0 ;
	setAttr ".pt[274]" -type "float3" 4.8888327e-10 -7.8221323e-09 6.1110406e-10 ;
	setAttr ".pt[275]" -type "float3" -2.4444163e-10 3.9110661e-09 2.0166433e-09 ;
	setAttr ".pt[276]" -type "float3" -6.1110408e-11 0 2.3680283e-10 ;
	setAttr ".pt[277]" -type "float3" -4.8888327e-10 1.9555331e-09 -1.9555331e-09 ;
	setAttr ".pt[278]" -type "float3" -1.2222082e-10 1.9555331e-09 -3.0860754e-09 ;
	setAttr ".pt[279]" -type "float3" 6.1110408e-11 -7.3332485e-10 7.6388011e-12 ;
	setAttr ".pt[280]" -type "float3" 1.9555331e-09 -1.5644265e-08 4.8888327e-10 ;
	setAttr ".pt[281]" -type "float3" 0 0 -3.6666242e-10 ;
	setAttr ".pt[282]" -type "float3" -9.7776653e-10 -7.8221323e-09 8.311015e-09 ;
	setAttr ".pt[283]" -type "float3" 0 -5.8665988e-09 -4.0943973e-09 ;
	setAttr ".pt[284]" -type "float3" -9.7776653e-10 0 3.2999619e-09 ;
	setAttr ".pt[285]" -type "float3" 9.7776653e-10 1.1733198e-08 -3.9110661e-09 ;
	setAttr ".pt[286]" -type "float3" -9.7776653e-10 0 -7.9443527e-09 ;
	setAttr ".pt[287]" -type "float3" 0 -3.9110661e-09 1.9555331e-09 ;
	setAttr ".pt[288]" -type "float3" -2.9332994e-09 0 -8.5554568e-09 ;
	setAttr ".pt[289]" -type "float3" 1.9555331e-09 -7.8221323e-09 -6.8443655e-09 ;
	setAttr ".pt[290]" -type "float3" 1.9555331e-09 1.5644265e-08 8.0665732e-09 ;
	setAttr ".pt[291]" -type "float3" 1.9555331e-09 0 -2.4444163e-10 ;
	setAttr ".pt[292]" -type "float3" -3.9110661e-09 -2.3466395e-08 -7.3332487e-09 ;
	setAttr ".pt[293]" -type "float3" 0 7.8221323e-09 1.1244315e-08 ;
	setAttr ".pt[294]" -type "float3" -1.9555331e-09 -3.1288529e-08 -6.5999237e-09 ;
	setAttr ".pt[295]" -type "float3" 0 7.8221323e-09 -4.8888327e-10 ;
	setAttr ".pt[296]" -type "float3" -1.9555331e-09 -3.1288529e-08 -6.5999237e-09 ;
	setAttr ".pt[297]" -type "float3" 1.9555331e-09 1.5644265e-08 4.8888327e-10 ;
	setAttr ".pt[298]" -type "float3" 1.9555331e-09 0 -1.6133146e-08 ;
	setAttr ".pt[299]" -type "float3" 5.8665988e-09 7.8221323e-09 -8.7998986e-09 ;
	setAttr ".pt[300]" -type "float3" 5.8665988e-09 7.8221323e-09 -8.7998986e-09 ;
	setAttr ".pt[301]" -type "float3" -1.9555331e-09 0 -7.3332487e-09 ;
	setAttr ".pt[302]" -type "float3" 0 -1.5644265e-08 6.1110408e-11 ;
	setAttr ".pt[303]" -type "float3" 0 7.8221323e-09 7.8221323e-09 ;
	setAttr ".pt[304]" -type "float3" -9.7776653e-10 1.5644265e-08 9.7776653e-10 ;
	setAttr ".pt[305]" -type "float3" 9.7776653e-10 -1.1733198e-08 -3.7888452e-09 ;
	setAttr ".pt[306]" -type "float3" 0 -1.1733198e-08 0 ;
	setAttr ".pt[307]" -type "float3" 4.8888327e-10 7.8221323e-09 -6.1110408e-11 ;
	setAttr ".pt[308]" -type "float3" 0 7.8221323e-09 6.5999237e-09 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.6133146e-08 ;
	setAttr ".pt[310]" -type "float3" 1.9555331e-09 2.3466395e-08 -1.5399822e-08 ;
	setAttr ".pt[311]" -type "float3" 1.4666497e-09 1.5644265e-08 2.1388642e-09 ;
	setAttr ".pt[312]" -type "float3" 0 3.9110661e-09 1.2222082e-10 ;
	setAttr ".pt[313]" -type "float3" 0 -1.5644265e-08 -7.4554691e-09 ;
	setAttr ".pt[314]" -type "float3" -4.8888327e-10 7.8221323e-09 3.5444034e-09 ;
	setAttr ".pt[315]" -type "float3" -2.4444163e-10 -1.9555331e-09 -6.0499299e-09 ;
	setAttr ".pt[316]" -type "float3" -9.7776653e-10 3.9110661e-09 3.9110661e-09 ;
	setAttr ".pt[317]" -type "float3" -1.2222082e-10 2.9332994e-09 -9.7776653e-10 ;
	setAttr ".pt[318]" -type "float3" -9.7776653e-10 -3.9110661e-09 3.5444034e-09 ;
	setAttr ".pt[319]" -type "float3" -1.9555331e-09 2.3466395e-08 -7.3332487e-09 ;
	setAttr ".pt[320]" -type "float3" 9.7776653e-10 1.5644265e-08 1.5155381e-08 ;
	setAttr ".pt[321]" -type "float3" -2.9332994e-09 1.5644265e-08 -9.0443404e-09 ;
	setAttr ".pt[322]" -type "float3" 0 -3.1288529e-08 4.8888327e-10 ;
	setAttr ".pt[323]" -type "float3" 2.9332994e-09 7.8221323e-09 -1.9555331e-09 ;
	setAttr ".pt[324]" -type "float3" 1.9555331e-09 1.5644265e-08 -1.5888705e-08 ;
	setAttr ".pt[325]" -type "float3" -1.9555331e-09 2.3466395e-08 9.7776653e-10 ;
	setAttr ".pt[326]" -type "float3" 1.9555331e-09 0 7.3332485e-10 ;
	setAttr ".pt[327]" -type "float3" -1.9555331e-09 7.8221323e-09 9.7776653e-10 ;
	setAttr ".pt[328]" -type "float3" -9.7776653e-10 -1.1733198e-08 1.1733198e-08 ;
	setAttr ".pt[329]" -type "float3" -1.9555331e-09 0 6.8443655e-09 ;
	setAttr ".pt[330]" -type "float3" -9.7776653e-10 -7.8221323e-09 8.311015e-09 ;
	setAttr ".pt[331]" -type "float3" 9.7776653e-10 7.8221323e-09 -4.6443906e-09 ;
	setAttr ".pt[332]" -type "float3" 2.4444163e-10 5.8665988e-09 1.7722017e-09 ;
	setAttr ".pt[333]" -type "float3" 9.7776653e-10 -1.955533e-08 -8.4332363e-09 ;
	setAttr ".pt[334]" -type "float3" -9.7776653e-10 -2.3466395e-08 7.9443527e-09 ;
	setAttr ".pt[335]" -type "float3" -4.8888327e-10 -1.1733198e-08 3.6666242e-10 ;
	setAttr ".pt[336]" -type "float3" 0 3.9110661e-09 4.8888327e-10 ;
	setAttr ".pt[337]" -type "float3" -4.8888327e-10 0 2.5666371e-09 ;
	setAttr ".pt[338]" -type "float3" 0 -7.8221323e-09 -7.9443527e-09 ;
	setAttr ".pt[339]" -type "float3" 9.7776653e-10 -3.9110661e-09 8.1887945e-09 ;
	setAttr ".pt[340]" -type "float3" 0 0 -3.6666242e-10 ;
	setAttr ".pt[341]" -type "float3" -2.4444163e-10 1.9555331e-09 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.1733198e-08 3.483293e-09 ;
	setAttr ".pt[343]" -type "float3" -2.4444163e-10 -9.7776649e-09 -3.6666242e-10 ;
	setAttr ".pt[344]" -type "float3" 1.4666497e-09 -5.8665988e-09 -2.5666371e-09 ;
	setAttr ".pt[345]" -type "float3" -1.2222082e-10 9.7776653e-10 -9.4721131e-10 ;
	setAttr ".pt[346]" -type "float3" -6.1110408e-11 7.3332485e-10 -2.2916402e-10 ;
	setAttr ".pt[347]" -type "float3" 9.7776653e-10 -3.9110661e-09 -4.5221702e-09 ;
	setAttr ".pt[348]" -type "float3" -9.7776653e-10 7.8221323e-09 1.7722017e-09 ;
	setAttr ".pt[349]" -type "float3" 4.8888327e-10 1.1733198e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 -3.9110661e-09 0 ;
	setAttr ".pt[351]" -type "float3" 9.7776653e-10 3.9110661e-09 1.5888705e-08 ;
	setAttr ".pt[352]" -type "float3" 0 0 4.8888327e-10 ;
	setAttr ".pt[353]" -type "float3" 2.4444163e-10 0 -1.8944226e-09 ;
	setAttr ".pt[354]" -type "float3" 0 -1.3688731e-08 -1.8333121e-10 ;
	setAttr ".pt[355]" -type "float3" 2.4444163e-10 0 -1.8944226e-09 ;
	setAttr ".pt[356]" -type "float3" 6.1110408e-11 -4.8888327e-10 4.5832804e-10 ;
	setAttr ".pt[357]" -type "float3" 0 -4.8888324e-09 6.1110408e-11 ;
	setAttr ".pt[358]" -type "float3" 4.8888327e-10 0 1.0388769e-09 ;
	setAttr ".pt[359]" -type "float3" 2.4444163e-10 -9.7776653e-10 -9.4721131e-10 ;
	setAttr ".pt[360]" -type "float3" 0 1.2222081e-09 -2.5971922e-10 ;
	setAttr ".pt[361]" -type "float3" -4.8888327e-10 1.9555331e-09 2.0166433e-09 ;
	setAttr ".pt[362]" -type "float3" -4.8888327e-10 3.9110661e-09 2.0777537e-09 ;
	setAttr ".pt[363]" -type "float3" -1.2222082e-10 1.9555331e-09 -9.4721131e-10 ;
	setAttr ".pt[364]" -type "float3" 0 5.8665988e-09 -1.8333121e-10 ;
	setAttr ".pt[365]" -type "float3" 0 -1.4666497e-09 1.0388769e-09 ;
	setAttr ".pt[366]" -type "float3" 7.6388011e-12 6.1110408e-11 -1.1649171e-10 ;
	setAttr ".pt[367]" -type "float3" -1.2222082e-10 -9.7776653e-10 9.1665608e-10 ;
	setAttr ".pt[368]" -type "float3" 6.1110408e-11 -4.8888327e-10 -4.8888327e-10 ;
	setAttr ".pt[369]" -type "float3" 1.5277602e-11 -6.1110408e-11 1.9097003e-12 ;
	setAttr ".pt[370]" -type "float3" 6.1110408e-11 -4.8888327e-10 -4.8888327e-10 ;
	setAttr ".pt[371]" -type "float3" 0 2.6258377e-12 0 ;
	setAttr ".pt[372]" -type "float3" 1.5277602e-11 -3.6666242e-10 -1.2985961e-10 ;
	setAttr ".pt[379]" -type "float3" 7.6388011e-12 1.9860881e-10 3.3419754e-12 ;
	setAttr ".pt[380]" -type "float3" 0 1.9097003e-12 0 ;
	setAttr ".pt[381]" -type "float3" 0 4.5832803e-11 0 ;
	setAttr ".pt[382]" -type "float3" 3.0555204e-11 -1.2222081e-09 -2.2916401e-11 ;
	setAttr ".pt[383]" -type "float3" 1.5277602e-11 4.8888327e-10 1.2222082e-10 ;
	setAttr ".pt[384]" -type "float3" -3.8194005e-12 0 3.8194005e-12 ;
	setAttr ".pt[385]" -type "float3" 0 -5.7291004e-12 0 ;
	setAttr ".pt[394]" -type "float3" -1.1935627e-13 2.6258377e-12 0 ;
	setAttr ".pt[464]" -type "float3" 0 2.4444163e-10 2.5589983e-10 ;
	setAttr ".pt[465]" -type "float3" 0 3.8194005e-12 0 ;
	setAttr ".pt[466]" -type "float3" 0 1.2222082e-10 9.5485013e-13 ;
	setAttr ".pt[467]" -type "float3" 0 -2.2916401e-11 0 ;
	setAttr ".pt[468]" -type "float3" 2.3871253e-13 2.6258377e-12 -2.3871253e-13 ;
	setAttr ".pt[470]" -type "float3" -1.2222082e-10 0 -5.8054883e-10 ;
	setAttr ".pt[471]" -type "float3" 1.5277602e-11 -1.2222082e-10 2.3680283e-10 ;
	setAttr ".pt[472]" -type "float3" -6.1110408e-11 1.4666497e-09 -3.0555204e-11 ;
	setAttr ".pt[473]" -type "float3" -4.8888327e-10 -9.7776653e-10 6.4165928e-10 ;
	setAttr ".pt[474]" -type "float3" -1.2222082e-10 1.9555331e-09 -3.0860754e-09 ;
	setAttr ".pt[475]" -type "float3" 1.2222082e-10 9.7776653e-10 -4.5832803e-11 ;
	setAttr ".pt[482]" -type "float3" 0 3.8194005e-12 0 ;
	setAttr ".pt[483]" -type "float3" 0 2.4444163e-10 7.4096368e-10 ;
	setAttr ".pt[486]" -type "float3" 0 2.1006702e-11 -9.5485013e-13 ;
	setAttr ".pt[488]" -type "float3" 0 7.8221323e-09 -9.7776653e-10 ;
	setAttr ".pt[489]" -type "float3" -3.9110661e-09 -1.5644265e-08 -1.7599797e-08 ;
	setAttr ".pt[490]" -type "float3" 0 4.8888324e-09 0 ;
	setAttr ".pt[491]" -type "float3" 0 5.8665988e-09 -1.2222082e-10 ;
	setAttr ".pt[492]" -type "float3" 0 7.8221323e-09 -9.7776653e-10 ;
	setAttr ".pt[493]" -type "float3" -3.9110661e-09 -1.5644265e-08 -1.7599797e-08 ;
	setAttr ".pt[494]" -type "float3" 0 4.8888324e-09 0 ;
	setAttr ".pt[495]" -type "float3" 0 5.8665988e-09 -1.2222082e-10 ;
	setAttr ".pt[496]" -type "float3" 0 0 2.4444162e-09 ;
	setAttr ".pt[497]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[498]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[499]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[500]" -type "float3" 7.8221323e-09 3.1288529e-08 -1.6133146e-08 ;
	setAttr ".pt[501]" -type "float3" -1.9555331e-09 0 2.9332995e-08 ;
	setAttr ".pt[502]" -type "float3" 0 3.4221828e-09 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[504]" -type "float3" -1.9555331e-09 0 2.9332995e-08 ;
	setAttr ".pt[505]" -type "float3" 3.9110661e-09 1.5644265e-08 -1.6133146e-08 ;
	setAttr ".pt[506]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[507]" -type "float3" 0 3.4221828e-09 0 ;
	setAttr ".pt[508]" -type "float3" 1.9555331e-09 0 0 ;
	setAttr ".pt[509]" -type "float3" 1.9555331e-09 0 2.4444162e-09 ;
	setAttr ".pt[510]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[511]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[513]" -type "float3" -1.9555331e-09 -3.1288529e-08 -2.4444162e-09 ;
	setAttr ".pt[514]" -type "float3" 0 -3.1288529e-08 -2.4444162e-09 ;
	setAttr ".pt[515]" -type "float3" 0 -1.9555331e-09 0 ;
	setAttr ".pt[516]" -type "float3" 0 -4.693279e-08 -1.8088681e-08 ;
	setAttr ".pt[517]" -type "float3" 0 2.6277474e-09 0 ;
	setAttr ".pt[518]" -type "float3" 0 -4.693279e-08 -1.8088681e-08 ;
	setAttr ".pt[519]" -type "float3" 0 2.6277474e-09 0 ;
	setAttr ".pt[521]" -type "float3" 3.9110661e-09 1.5644265e-08 1.5155381e-08 ;
	setAttr ".pt[522]" -type "float3" 3.9110661e-09 1.5644265e-08 1.5155381e-08 ;
createNode transform -n "polySurface4";
	rename -uid "E79EA004-4CBB-D7E0-2271-4985CACE2E58";
	setAttr ".rp" -type "double3" -0.74464086628961434 4.6874829790410724 -1.0819972500087709 ;
	setAttr ".sp" -type "double3" -0.74464086628961434 4.6874829790410724 -1.0819972500087709 ;
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
	rename -uid "B07E5EF2-4263-9843-7664-D4B6EF559B85";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4921325296163559 0.37530076503753662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "94D28509-4620-8F14-C4A1-44A68BCE3BDA";
	setAttr ".t" -type "double3" 11.88555322224339 4.4987109756068655 -5.0207245513218366 ;
	setAttr ".r" -type "double3" -7.5383527285524474 -974.60000000008915 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "06631AD0-4478-A4AA-59DB-2BAB9F295EDA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.315557602792643;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.728182142101186 142.29458618164062 -19.246302604675293 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "group21";
	rename -uid "4069FFAF-47FF-9229-4B40-14804DB85009";
	setAttr ".t" -type "double3" -0.69523634442270144 0 0 ;
	setAttr ".r" -type "double3" 0 7.3326453346459584 0 ;
	setAttr ".rp" -type "double3" -0.37501116982426647 3.3172710857838221 1.8945616134806622 ;
	setAttr ".sp" -type "double3" -0.37501116982426647 3.3172710857838221 1.8945616134806622 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "EE6DA30E-4347-A8C2-B778-8E95636DAFD8";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "86BFB392-48EB-4845-E47E-B29424440082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "DD42E7A6-4E50-163E-0A48-B4BB08DD891E";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "0708D097-49CB-DB3E-E820-269821F39AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "curve5";
	rename -uid "23050346-41B9-3E72-2E68-98B5CFB2F446";
	setAttr ".r" -type "double3" 0 0 -173.88834873299473 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "C0DD0E96-429B-FE79-98DA-F28F4834A2A0";
	setAttr -k off ".v";
createNode transform -n "nurbsSquare1";
	rename -uid "E30DEB54-4AEA-5DF5-8D8B-5D819690E23C";
createNode transform -n "nurbsSquare2";
	rename -uid "CB00625A-4DC7-E8E9-55E0-79BCCDE2E8F3";
	setAttr ".t" -type "double3" 0 3.3377360839887187 1.9232308290641327 ;
	setAttr ".r" -type "double3" 0 0 -89.75614246895401 ;
createNode transform -n "group22";
	rename -uid "E0118325-4288-65AA-068D-A1B932031DD2";
	setAttr ".t" -type "double3" -0.74358717174817734 0 0 ;
	setAttr ".rp" -type "double3" -0.35636270484066912 3.3152904710206759 1.8947343605579241 ;
	setAttr ".sp" -type "double3" -0.35636270484066912 3.3152904710206759 1.8947343605579241 ;
createNode transform -n "pCube5";
	rename -uid "E53C7297-47BE-3004-9FF3-209B2FF03244";
	setAttr ".rp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
	setAttr ".sp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
createNode transform -n "polySurface5" -p "pCube5";
	rename -uid "E8601F40-48D0-B7C9-EFF9-8897C04238FA";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "4FFB006D-4B32-3D7D-4C5A-E08DF2C44963";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCube5";
	rename -uid "59EBBEB3-4530-E88F-E0B4-0F967DBEBAB3";
createNode transform -n "transform22" -p "polySurface6";
	rename -uid "090EF97C-451F-54FF-8ED7-BE9302EDC802";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform22";
	rename -uid "643B7C26-4BC2-D7CF-A4C1-728F489E8827";
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
createNode transform -n "polySurface7" -p "pCube5";
	rename -uid "A59A4EBD-4A5D-EABF-2F30-A4889E8FC199";
createNode transform -n "transform23" -p "|pCube5|polySurface7";
	rename -uid "EDAC6A89-4B9C-C4F5-5B2B-BE98B77ABE3E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform23";
	rename -uid "D1BD3938-4CB7-16C5-1E88-9384528B31BD";
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
createNode transform -n "transform21" -p "pCube5";
	rename -uid "EDB56FF6-4EA5-E09D-6986-03BE59A95FC7";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform21";
	rename -uid "26972D27-4039-75F1-3C29-D7A7F6DA4946";
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
createNode transform -n "group23";
	rename -uid "4819CB80-42F5-BA54-71CB-26A26392FF0F";
	setAttr ".rp" -type "double3" 0.17708780884429851 2.6730169461468072 2.4763544185533557 ;
	setAttr ".sp" -type "double3" 0.17708780884429851 2.6730169461468072 2.4763544185533557 ;
createNode transform -n "pasted__pSphere1" -p "group23";
	rename -uid "3CDAF601-486C-A6A9-B092-9E8220A09DB6";
	setAttr ".t" -type "double3" 0.77569975481793352 5.0520244924246942 -0.15259593063191026 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.25045871351903598 0.25045871351903598 0.25045871351903598 ;
createNode transform -n "pasted__transform7" -p "|group23|pasted__pSphere1";
	rename -uid "124F7F85-44FF-D48D-1429-838A686F23F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group23|pasted__pSphere1|pasted__transform7";
	rename -uid "003DA773-446F-9A41-42E6-7E88ACA3E517";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.9581887e-14 -20.178061 
		0.013734029 -1.9581887e-14 -20.178061 0.026123781 -1.9581887e-14 -20.178061 0.03595629 
		-1.9581887e-14 -20.178061 0.042269155 -1.9581887e-14 -20.178061 0.044444453 -1.9581887e-14 
		-20.178061 0.042269155 -1.9581887e-14 -20.178061 0.03595629 -1.9581887e-14 -20.178061 
		0.026123781 -1.9581887e-14 -20.178061 0.013734029 -1.9581887e-14 -20.178061 -4.449927e-08 
		-1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 
		-20.178061 -0.03595629 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 
		-0.044444453 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 -0.03595629 
		-1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 
		-20.178061 -4.449927e-08;
createNode transform -n "pasted__nurbsCircle1" -p "group23";
	rename -uid "D44E84A0-4C5E-D439-97B0-3E9BA5BFD88A";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group23|pasted__nurbsCircle1";
	rename -uid "CFBFE4C5-45AD-EB6C-A267-BBA731B97267";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__group13" -p "group23";
	rename -uid "95527E80-410E-24E5-6201-8FBF602CA493";
	setAttr ".t" -type "double3" 0 0 0.033477336481424771 ;
	setAttr ".rp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".sp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group23|pasted__group13";
	rename -uid "AD22FCEE-434B-20C0-F5DB-2FBF5A8619DA";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group23|pasted__group13|pasted__pasted__nurbsCircle1";
	rename -uid "B6A8239B-443D-5C5F-6F12-168DAFB289B2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.0087432822869553187 1.3469404860982079 
		0.27868968309065967 -2.1016431243393678e-16 1.4011038774714668 0.17240810006294596 
		-0.0087432822869542709 1.3469404860982082 0.27868968309065978 -0.027465123292402485 
		1.0005897510201496 0.18022121118455256 0.035473667039539331 0.42202369092079245 -0.084266793032568635 
		-0.0013451459725593979 0.033035754108645531 -0.21468701841659518 6.0949823935465954e-15 
		0.0076730125807745768 -0.022495258732811881 0.0013451459725661583 0.033035754108646752 
		-0.21468701841660287 -0.035473667039535604 0.42202369092079395 -0.084266793032576476 
		0.027465123292399335 1.0005897510201467 0.18022121118455148 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface7" -p "group23";
	rename -uid "43C806CB-4D46-C7D9-ECE6-35973E696C3E";
createNode transform -n "pasted__transform6" -p "|group23|pasted__loftedSurface7";
	rename -uid "EFEC9BE5-4A01-9702-5AB5-C89A2034CE42";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group23|pasted__loftedSurface7|pasted__transform6";
	rename -uid "B17F25BD-461E-5DAF-882B-CD869D92BCD8";
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
createNode transform -n "pasted__pSphere2" -p "group23";
	rename -uid "68FF3505-49FB-B08F-EF7A-C9A4DE6B6C9B";
	setAttr ".rp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
	setAttr ".sp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
createNode transform -n "pasted__transform19" -p "|group23|pasted__pSphere2";
	rename -uid "377EFBDC-4BC4-DD6B-638B-1BB73E5068FF";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere2Shape" -p "|group23|pasted__pSphere2|pasted__transform19";
	rename -uid "0D2C98FA-4E1A-143A-F8D0-759D05F58EB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group23";
	rename -uid "FC25604A-4276-ED38-CB7B-A0997FFF758F";
	setAttr ".t" -type "double3" 0.11621400045102816 4.1848868235294274 1.2597596423208088 ;
	setAttr ".r" -type "double3" 0 0 -43.986667807580041 ;
	setAttr ".s" -type "double3" 0.089706307494298865 0.089706307494298865 0.089706307494298865 ;
createNode transform -n "pasted__transform20" -p "|group23|pasted__pCube2";
	rename -uid "6A22FB17-4383-69D6-2715-95A1B2E13E1B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group23|pasted__pCube2|pasted__transform20";
	rename -uid "F658EA5D-4207-00E5-AD74-3C8C3F577440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0049317e-06 -12.348323 
		1.5722224 4.5055481e-06 -12.34833 1.5722224 -7.2589382e-06 12.348361 1.5722225 -8.0098634e-06 
		12.348355 1.5722225 -7.2589382e-06 12.348361 -1.5722225 -8.0098634e-06 12.348355 
		-1.5722225 4.0049317e-06 -12.348323 -1.5722224 4.5055481e-06 -12.34833 -1.5722224;
createNode transform -n "pasted__pCylinder2" -p "group23";
	rename -uid "7B2C67C5-435C-DAEB-F41C-EFA9D8C010B8";
	setAttr ".t" -type "double3" 0.77683740277828084 5.0521849925354179 2.2184298949956398 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.29384925182755184 2.321409167365184 0.29384925182755184 ;
createNode transform -n "pasted__transform18" -p "|group23|pasted__pCylinder2";
	rename -uid "D077FEB8-4B25-1237-502F-528666709C3C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group23|pasted__pCylinder2|pasted__transform18";
	rename -uid "F9572EF3-4969-E505-8D36-25AEE7929C10";
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
	setAttr -s 34 ".pt";
	setAttr ".pt[20]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[21]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[22]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[25]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[26]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[32]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[33]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[36]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[38]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[39]" -type "float3" -3.9110661e-09 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[46]" -type "float3" -9.3247083e-16 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[49]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.9110661e-09 0 -1.9555331e-09 ;
	setAttr ".pt[53]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[61]" -type "float3" -3.9110661e-09 0 0 ;
createNode transform -n "polySurface7";
	rename -uid "F4E29D8D-4CB9-8D0E-5BE2-B0AAEDD36680";
	setAttr ".rp" -type "double3" 0.77683734768644719 5.0521848082855305 2.4741048262188126 ;
	setAttr ".sp" -type "double3" 0.77683734768644719 5.0521848082855305 2.4741048262188126 ;
createNode mesh -n "polySurface7Shape" -p "|polySurface7";
	rename -uid "28D548DF-4463-6B28-2C7D-FC83DEB9C917";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group24";
	rename -uid "AECF0F34-4872-7944-FAC6-21BAE725DC18";
	setAttr ".rp" -type "double3" 0.53534332535711171 2.6730169461468072 2.4763544185533557 ;
	setAttr ".sp" -type "double3" 0.53534332535711171 2.6730169461468072 2.4763544185533557 ;
createNode transform -n "pasted__pSphere1" -p "group24";
	rename -uid "44299280-4FD4-3EC4-72E4-0DAB023F3A05";
	setAttr ".t" -type "double3" 0.77569975481793352 5.0520244924246942 -0.15259593063191026 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.25045871351903598 0.25045871351903598 0.25045871351903598 ;
createNode transform -n "pasted__transform7" -p "|group24|pasted__pSphere1";
	rename -uid "AB8C3C16-48F3-A47B-8C16-CC887F24C0D9";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group24|pasted__pSphere1|pasted__transform7";
	rename -uid "14E7FAD4-42CC-2CC7-C9F2-018D63545A2C";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.9581887e-14 -20.178061 
		0.013734029 -1.9581887e-14 -20.178061 0.026123781 -1.9581887e-14 -20.178061 0.03595629 
		-1.9581887e-14 -20.178061 0.042269155 -1.9581887e-14 -20.178061 0.044444453 -1.9581887e-14 
		-20.178061 0.042269155 -1.9581887e-14 -20.178061 0.03595629 -1.9581887e-14 -20.178061 
		0.026123781 -1.9581887e-14 -20.178061 0.013734029 -1.9581887e-14 -20.178061 -4.449927e-08 
		-1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 
		-20.178061 -0.03595629 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 
		-0.044444453 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 -0.03595629 
		-1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 
		-20.178061 -4.449927e-08;
createNode transform -n "pasted__nurbsCircle1" -p "group24";
	rename -uid "B4B3EB4E-4B26-574D-6260-7FBEB72FDECB";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group24|pasted__nurbsCircle1";
	rename -uid "30B4DE5F-4CA3-8E43-BDBF-21AEF68D030D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__group13" -p "group24";
	rename -uid "EB6E2BFC-4332-04C4-DD4A-9FB0F5469987";
	setAttr ".t" -type "double3" 0 0 0.033477336481424771 ;
	setAttr ".rp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".sp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group24|pasted__group13";
	rename -uid "7B63427C-4496-9309-09B3-ECB3B008ED10";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group24|pasted__group13|pasted__pasted__nurbsCircle1";
	rename -uid "AE5F15BD-4C1F-12CC-1A73-D5ABB33920E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.0087432822869553187 1.3469404860982079 
		0.27868968309065967 -2.1016431243393678e-16 1.4011038774714668 0.17240810006294596 
		-0.0087432822869542709 1.3469404860982082 0.27868968309065978 -0.027465123292402485 
		1.0005897510201496 0.18022121118455256 0.035473667039539331 0.42202369092079245 -0.084266793032568635 
		-0.0013451459725593979 0.033035754108645531 -0.21468701841659518 6.0949823935465954e-15 
		0.0076730125807745768 -0.022495258732811881 0.0013451459725661583 0.033035754108646752 
		-0.21468701841660287 -0.035473667039535604 0.42202369092079395 -0.084266793032576476 
		0.027465123292399335 1.0005897510201467 0.18022121118455148 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface7" -p "group24";
	rename -uid "0CF3056F-4BCC-524D-54A8-05940F828C49";
createNode transform -n "pasted__transform6" -p "|group24|pasted__loftedSurface7";
	rename -uid "75A86DA9-4124-BABF-A873-5099E90D4261";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group24|pasted__loftedSurface7|pasted__transform6";
	rename -uid "000E11AE-43DE-0BC9-C844-1EB597FC4AC1";
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
createNode transform -n "pasted__pSphere2" -p "group24";
	rename -uid "004A903E-4A94-6608-24D8-E1B3CE7B7BE7";
	setAttr ".rp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
	setAttr ".sp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
createNode transform -n "pasted__transform19" -p "|group24|pasted__pSphere2";
	rename -uid "B07CF84A-4B58-48A2-C29C-71A1C1B1D076";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere2Shape" -p "|group24|pasted__pSphere2|pasted__transform19";
	rename -uid "ECD15A10-4309-AFF6-8672-FAA70E217DCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group24";
	rename -uid "EE0E6ACC-4BFF-0DF8-B8CE-9F8B7DFFBC6E";
	setAttr ".t" -type "double3" 0.11621400045102816 4.1848868235294274 1.2597596423208088 ;
	setAttr ".r" -type "double3" 0 0 -43.986667807580041 ;
	setAttr ".s" -type "double3" 0.089706307494298865 0.089706307494298865 0.089706307494298865 ;
createNode transform -n "pasted__transform20" -p "|group24|pasted__pCube2";
	rename -uid "70656905-4CBC-965B-6D81-ACB6D01C20FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group24|pasted__pCube2|pasted__transform20";
	rename -uid "FB978D99-4B7D-C6A7-D31F-FCBCEE23CB37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0049317e-06 -12.348323 
		1.5722224 4.5055481e-06 -12.34833 1.5722224 -7.2589382e-06 12.348361 1.5722225 -8.0098634e-06 
		12.348355 1.5722225 -7.2589382e-06 12.348361 -1.5722225 -8.0098634e-06 12.348355 
		-1.5722225 4.0049317e-06 -12.348323 -1.5722224 4.5055481e-06 -12.34833 -1.5722224;
createNode transform -n "pasted__pCylinder2" -p "group24";
	rename -uid "AF2D012F-4FD9-E6A0-42B6-42AFD343E7CB";
	setAttr ".t" -type "double3" 0.77683740277828084 5.0521849925354179 2.2184298949956398 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.29384925182755184 2.321409167365184 0.29384925182755184 ;
createNode transform -n "pasted__transform18" -p "|group24|pasted__pCylinder2";
	rename -uid "9029D37A-4BC7-2316-B58A-408B3084BC10";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group24|pasted__pCylinder2|pasted__transform18";
	rename -uid "1DE7238D-421F-2647-4637-E189DB12E0BC";
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
	setAttr -s 34 ".pt";
	setAttr ".pt[20]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[21]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[22]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[25]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[26]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[32]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[33]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[36]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[38]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[39]" -type "float3" -3.9110661e-09 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[46]" -type "float3" -9.3247083e-16 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[49]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.9110661e-09 0 -1.9555331e-09 ;
	setAttr ".pt[53]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[61]" -type "float3" -3.9110661e-09 0 0 ;
createNode transform -n "pasted__pCube5" -p "group24";
	rename -uid "BD54D953-4509-EE26-548A-70994928A661";
	setAttr ".rp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
	setAttr ".sp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
createNode transform -n "pasted__polySurface6" -p "|group24|pasted__pCube5";
	rename -uid "32F370D4-451A-F028-7560-DDBF81A8BCCB";
createNode transform -n "pasted__transform22" -p "pasted__polySurface6";
	rename -uid "9A04D456-45FF-14D6-B16F-4688F3FDA4AA";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape6" -p "pasted__transform22";
	rename -uid "348E79BC-4B7B-913A-E111-C7A3BA13D6C1";
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
createNode transform -n "pasted__polySurface7" -p "|group24|pasted__pCube5";
	rename -uid "C3075DAC-46F4-E6B7-280A-2D94710DB3A7";
createNode transform -n "pasted__transform23" -p "|group24|pasted__pCube5|pasted__polySurface7";
	rename -uid "27AFFE75-47F0-7FAA-7F2C-41885B198471";
	setAttr ".v" no;
createNode mesh -n "pasted__polySurfaceShape7" -p "pasted__transform23";
	rename -uid "F3A941D4-4B78-8210-E1EF-46A8A19A37D8";
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
createNode transform -n "pasted__transform21" -p "|group24|pasted__pCube5";
	rename -uid "61CCA662-4C28-C7EE-0456-B98E9551207F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "|group24|pasted__pCube5|pasted__transform21";
	rename -uid "91174292-4BD1-AEFF-AD82-8AB9EDBDC055";
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
createNode transform -n "pasted__polySurface7" -p "group24";
	rename -uid "C80595BE-4F60-2851-0158-89B7AD340DB0";
	setAttr ".t" -type "double3" -3.0291826791813534 0 0 ;
	setAttr ".rp" -type "double3" 0.77683734768644719 5.0521848082855305 2.4741048262188126 ;
	setAttr ".sp" -type "double3" 0.77683734768644719 5.0521848082855305 2.4741048262188126 ;
createNode mesh -n "pasted__polySurface7Shape" -p "|group24|pasted__polySurface7";
	rename -uid "5DBED96F-4E20-D3D8-0FEA-AABD252C10D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group25";
	rename -uid "5DAED8E0-44D0-EDCB-EF48-7EAF4D29BA0D";
	setAttr ".rp" -type "double3" 0.15952223744688898 2.6564442968664315 2.6015837934430359 ;
	setAttr ".sp" -type "double3" 0.15952223744688898 2.6564442968664315 2.6015837934430359 ;
createNode transform -n "pasted__pSphere1" -p "group25";
	rename -uid "3028E328-4FEC-8158-156E-649ED117FE01";
	setAttr ".t" -type "double3" 0.77569975481793352 5.0520244924246942 -0.15259593063191026 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.25045871351903598 0.25045871351903598 0.25045871351903598 ;
createNode transform -n "pasted__transform7" -p "|group25|pasted__pSphere1";
	rename -uid "777BA23C-4D21-2838-3267-6C821907B20D";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "|group25|pasted__pSphere1|pasted__transform7";
	rename -uid "8C2324F2-46DE-1298-D0B3-01BBAE8BB4B3";
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.9581887e-14 -20.178061 
		0.013734029 -1.9581887e-14 -20.178061 0.026123781 -1.9581887e-14 -20.178061 0.03595629 
		-1.9581887e-14 -20.178061 0.042269155 -1.9581887e-14 -20.178061 0.044444453 -1.9581887e-14 
		-20.178061 0.042269155 -1.9581887e-14 -20.178061 0.03595629 -1.9581887e-14 -20.178061 
		0.026123781 -1.9581887e-14 -20.178061 0.013734029 -1.9581887e-14 -20.178061 -4.449927e-08 
		-1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 
		-20.178061 -0.03595629 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 
		-0.044444453 -1.9581887e-14 -20.178061 -0.042269155 -1.9581887e-14 -20.178061 -0.03595629 
		-1.9581887e-14 -20.178061 -0.026123781 -1.9581887e-14 -20.178061 -0.013734029 -1.9581887e-14 
		-20.178061 -4.449927e-08;
createNode transform -n "pasted__nurbsCircle1" -p "group25";
	rename -uid "2C670027-46EF-20B2-FAEB-67903A8DB911";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape1" -p "|group25|pasted__nurbsCircle1";
	rename -uid "7C388285-4645-CBCB-AE57-F7A28D481A59";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pasted__group13" -p "group25";
	rename -uid "8B62EC27-4B40-8DBD-7D05-2699C3877A40";
	setAttr ".t" -type "double3" 0 0 0.033477336481424771 ;
	setAttr ".rp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".sp" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
createNode transform -n "pasted__pasted__nurbsCircle1" -p "|group25|pasted__group13";
	rename -uid "48118522-4921-2F9A-D973-59AB8DB90D00";
	setAttr ".t" -type "double3" 0.77569972811721444 5.0466774800130176 4.973142226995102 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24919205467587852 0.24919205467587852 0.24919205467587852 ;
createNode nurbsCurve -n "pasted__pasted__nurbsCircleShape1" -p "|group25|pasted__group13|pasted__pasted__nurbsCircle1";
	rename -uid "1154B6F1-4E3F-82EE-8D30-98A952A5FB06";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" 0.0087432822869553187 1.3469404860982079 
		0.27868968309065967 -2.1016431243393678e-16 1.4011038774714668 0.17240810006294596 
		-0.0087432822869542709 1.3469404860982082 0.27868968309065978 -0.027465123292402485 
		1.0005897510201496 0.18022121118455256 0.035473667039539331 0.42202369092079245 -0.084266793032568635 
		-0.0013451459725593979 0.033035754108645531 -0.21468701841659518 6.0949823935465954e-15 
		0.0076730125807745768 -0.022495258732811881 0.0013451459725661583 0.033035754108646752 
		-0.21468701841660287 -0.035473667039535604 0.42202369092079395 -0.084266793032576476 
		0.027465123292399335 1.0005897510201467 0.18022121118455148 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__loftedSurface7" -p "group25";
	rename -uid "79F77F7B-4FC7-68CA-FFA0-09B582654B28";
createNode transform -n "pasted__transform6" -p "|group25|pasted__loftedSurface7";
	rename -uid "1FCD10BB-4CCA-FA37-79F5-EDB6E822D987";
	setAttr ".v" no;
createNode mesh -n "pasted__loftedSurfaceShape6" -p "|group25|pasted__loftedSurface7|pasted__transform6";
	rename -uid "0616BDC6-4B97-0EFA-C21E-618CB897C2EF";
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
createNode transform -n "pasted__pSphere2" -p "group25";
	rename -uid "E9FA6C54-4091-49E9-64CA-E3B4CCFF5586";
	setAttr ".rp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
	setAttr ".sp" -type "double3" 0.77569973914496482 5.0500277921870289 2.4741048383932474 ;
createNode transform -n "pasted__transform19" -p "|group25|pasted__pSphere2";
	rename -uid "F5B2F2F7-42C5-65E1-E0C4-C7A0AEBA0C06";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere2Shape" -p "|group25|pasted__pSphere2|pasted__transform19";
	rename -uid "AFB43DB4-40D1-370D-E0FC-17ADBCB8DEC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group25";
	rename -uid "BFFE79E3-4930-A036-8FAB-F8A1EE1FF573";
	setAttr ".t" -type "double3" 0.11621400045102816 4.1848868235294274 1.2597596423208088 ;
	setAttr ".r" -type "double3" 0 0 -43.986667807580041 ;
	setAttr ".s" -type "double3" 0.089706307494298865 0.089706307494298865 0.089706307494298865 ;
createNode transform -n "pasted__transform20" -p "|group25|pasted__pCube2";
	rename -uid "970F16D4-4234-AED9-2AA3-EC8C9B9790B9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group25|pasted__pCube2|pasted__transform20";
	rename -uid "63408867-4A77-2254-C89A-5EA6FF45892A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0049317e-06 -12.348323 
		1.5722224 4.5055481e-06 -12.34833 1.5722224 -7.2589382e-06 12.348361 1.5722225 -8.0098634e-06 
		12.348355 1.5722225 -7.2589382e-06 12.348361 -1.5722225 -8.0098634e-06 12.348355 
		-1.5722225 4.0049317e-06 -12.348323 -1.5722224 4.5055481e-06 -12.34833 -1.5722224;
createNode transform -n "pasted__pCylinder2" -p "group25";
	rename -uid "C34CB953-454C-14E6-6A17-3BA2DDD564D8";
	setAttr ".t" -type "double3" 0.77683740277828084 5.0521849925354179 2.2184298949956398 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.29384925182755184 2.321409167365184 0.29384925182755184 ;
createNode transform -n "pasted__transform18" -p "|group25|pasted__pCylinder2";
	rename -uid "7AD2E8FD-43BD-FE72-529F-2E8841DE3BE4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group25|pasted__pCylinder2|pasted__transform18";
	rename -uid "276CCB6E-477D-EF87-5D76-A08AB6771F67";
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
	setAttr -s 34 ".pt";
	setAttr ".pt[20]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[21]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[22]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[25]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[26]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[30]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[32]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[33]" -type "float3" 1.9555331e-09 -2.9332994e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[36]" -type "float3" -3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[38]" -type "float3" 3.9110661e-09 -2.9332994e-09 0 ;
	setAttr ".pt[39]" -type "float3" -3.9110661e-09 -2.9332994e-09 1.8649417e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -2.4444163e-10 0 ;
	setAttr ".pt[42]" -type "float3" 7.8221323e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.9110661e-09 ;
	setAttr ".pt[46]" -type "float3" -9.3247083e-16 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.9110661e-09 ;
	setAttr ".pt[49]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.9110661e-09 0 -1.9555331e-09 ;
	setAttr ".pt[53]" -type "float3" -3.9110661e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.9555331e-09 ;
	setAttr ".pt[61]" -type "float3" -3.9110661e-09 0 0 ;
createNode transform -n "pasted__pCube5" -p "group25";
	rename -uid "41C02454-4917-95D5-773D-C7B96C655688";
	setAttr ".rp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
	setAttr ".sp" -type "double3" 0.17708729452775146 4.3352451574139215 2.4741048262188126 ;
createNode transform -n "pasted__polySurface5" -p "|group25|pasted__pCube5";
	rename -uid "7C385F6A-4910-C08A-52BB-85B5349E3940";
	setAttr ".t" -type "double3" -1.7058889943684212 0 0 ;
	setAttr ".r" -type "double3" 0 0 87.968894490845386 ;
	setAttr ".rp" -type "double3" 0.11621482103202599 4.1848879786614042 1.2597595925719094 ;
	setAttr ".sp" -type "double3" 0.11621482103202599 4.1848879786614042 1.2597595925719094 ;
createNode mesh -n "pasted__polySurfaceShape5" -p "pasted__polySurface5";
	rename -uid "8878159E-43BB-CD64-8D71-FD9F71464AA2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__transform21" -p "|group25|pasted__pCube5";
	rename -uid "40DA6F7F-4A60-9E4D-2ADE-0682C47F4EF9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube5Shape" -p "|group25|pasted__pCube5|pasted__transform21";
	rename -uid "76EE129A-4867-3978-00E1-6B81B202FAF5";
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
createNode transform -n "pSphere4";
	rename -uid "6AF5449E-4741-9D70-F5E3-158ED2BD632C";
	setAttr ".t" -type "double3" -0.71990510885904058 3.2944078948778093 2.1390353669890891 ;
	setAttr ".s" -type "double3" 0.20651407764677449 0.2592898989694295 0.20651407764677449 ;
createNode mesh -n "pSphereShape3" -p "pSphere4";
	rename -uid "CD3DF94A-4835-22F7-256A-9CBC10E18603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D0E288F8-4F1B-8723-3EC1-7CAD6950B672";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E271C163-4E31-E4F3-A98C-A895875E7FC2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "07EC7D05-42B9-E3A6-73DF-129B8944CF56";
createNode displayLayerManager -n "layerManager";
	rename -uid "8190CEA9-4A15-F24A-ADF6-5D8353AD51B6";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "422ECEF9-49E7-3A25-5B96-988F39B33E31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3390790-4B2C-56B3-6A9C-A6910B292CA7";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 738\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 738\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "groupParts9";
	rename -uid "0C20ACCD-415D-ED57-0058-98A07AB2A5AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5D7D69E3-4659-E9DA-99B0-DD8E34DC888E";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "699464D1-4FCA-00C4-CAFC-48B12DF766E5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "31B4795B-49D0-8339-992A-A68050D055DE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "470289EC-4624-6CF2-4A16-1D913E94AE77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683741 5.0521851 -0.10297924 ;
	setAttr ".rs" 49594;
	setAttr ".lt" -type "double3" -1.2930533314512952e-15 0.067478975597431809 0.03915492883347723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48298808181101899 4.7583355980152726 -0.10297923750547672 ;
	setAttr ".cbx" -type "double3" 1.0706866501926597 5.3460342767262379 -0.10297923750547672 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "FABB2B5D-4A07-97ED-5E5C-E38E0C625231";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7025104 4.0145665e-13 1.9884131 ;
	setAttr ".tk[1]" -type "float3" -4.0002003 4.0145665e-13 3.7821879 ;
	setAttr ".tk[2]" -type "float3" -2.9063151 4.0145665e-13 5.2057781 ;
	setAttr ".tk[3]" -type "float3" -1.5279392 4.0145665e-13 6.1197314 ;
	setAttr ".tk[4]" -type "float3" -3.0941388e-07 4.0145665e-13 6.4346638 ;
	setAttr ".tk[5]" -type "float3" 1.5279387 4.0145665e-13 6.1197309 ;
	setAttr ".tk[6]" -type "float3" 2.9063127 4.0145665e-13 5.2057743 ;
	setAttr ".tk[7]" -type "float3" 4.0001926 4.0145665e-13 3.782197 ;
	setAttr ".tk[8]" -type "float3" 4.7025185 4.0145665e-13 1.9884093 ;
	setAttr ".tk[9]" -type "float3" 4.9445162 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[10]" -type "float3" 4.7025185 4.0145665e-13 -1.988417 ;
	setAttr ".tk[11]" -type "float3" 4.0001993 4.0145665e-13 -3.7821894 ;
	setAttr ".tk[12]" -type "float3" 2.9063101 4.0145665e-13 -5.2057781 ;
	setAttr ".tk[13]" -type "float3" 1.5279384 4.0145665e-13 -6.1197262 ;
	setAttr ".tk[14]" -type "float3" -1.6205509e-07 4.0145665e-13 -6.4346676 ;
	setAttr ".tk[15]" -type "float3" -1.5279403 4.0145665e-13 -6.1197348 ;
	setAttr ".tk[16]" -type "float3" -2.9063113 4.0145665e-13 -5.2057819 ;
	setAttr ".tk[17]" -type "float3" -4.0001922 4.0145665e-13 -3.7821937 ;
	setAttr ".tk[18]" -type "float3" -4.7025185 4.0145665e-13 -1.988418 ;
	setAttr ".tk[19]" -type "float3" -4.9445124 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[40]" -type "float3" -9.7210879e-08 3.5527137e-15 -1.7298011e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "90E5513F-4F4D-FC05-E1B0-DB8632058174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683747 5.0521851 -0.17849626 ;
	setAttr ".rs" 51874;
	setAttr ".lt" -type "double3" -9.6412135731477864e-17 6.7749830242873724e-16 -0.083584992834438557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50238927287491164 4.7776282618002472 -0.17851049703678754 ;
	setAttr ".cbx" -type "double3" 1.0512855694580916 5.326741429059056 -0.17848202471480876 ;
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
createNode polySphere -n "polySphere2";
	rename -uid "5181D8E6-4A7A-5479-3DCA-16882F118385";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0DC97E44-4C8C-6F74-01DE-D5834B7A1EB1";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "3BA2F88F-4A9A-C346-4A7C-BF9BA9F62944";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "1ECA0035-4F23-7BC0-62A8-699B802D319A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "D8B5622A-437A-06E4-DF0E-D3ACFDC77A7B";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "7D7B130E-4CF9-6A9B-8221-0E8890984C1B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyCube -n "polyCube3";
	rename -uid "AB397F14-4832-ED07-B25A-6383B1E5CB0B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "20098205-45C0-E3F5-9D69-289BA93656BD";
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
createNode polyTweak -n "polyTweak8";
	rename -uid "99F6ADD1-48E5-D902-60CE-88B990FCD36C";
	setAttr ".uopa" yes;
	setAttr -s 321 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 2.8610229e-06 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -6.1988831e-06 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 -1.3828278e-05 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.1444092e-05 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 1.1920929e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3828278e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -1.2874603e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4781952e-05 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 -1.2874603e-05 0 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 1.0967255e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4305115e-06 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 7.6293945e-06 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -5.2452087e-06 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-07 2.3841858e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 -1.4305115e-06 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 2.3841858e-06 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 -3.3378601e-06 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 2.3841858e-06 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 1.9073486e-06 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 -4.2915344e-06 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -1.4305115e-06 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 1.1920929e-06 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 -1.6689301e-06 -2.7939677e-09 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.1457672e-06 -2.7939677e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-08 1.9073486e-06 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 1.1920929e-06 2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 -3.0994415e-06 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -1.6689301e-06 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 -3.0994415e-06 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 2.1457672e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 1.1920929e-06 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 1.1920929e-06 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.6689301e-06 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 1.1920929e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -1.9073486e-06 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 2.3841858e-07 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 -9.5367432e-07 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 5.364418e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[173]" -type "float3" -1.1175871e-08 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" 2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[323]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[336]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.3841858e-07 0 ;
createNode groupId -n "groupId16";
	rename -uid "B0464554-4EE9-0EDB-D3E4-16B62FBB9617";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "17BDAE4D-4FD9-19C6-4ECE-FCA9806FAA85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "EC695C14-4C42-D5DB-D41D-04BE0EE2AF4D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__makeNurbCircle3";
	rename -uid "A38082C7-4A50-AB89-A3D3-12AFD8F18D2E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode loft -n "loft7";
	rename -uid "1CE97EA0-4A50-AF6E-B2F8-70911BEBA0B6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "0F09D41D-4D83-D42D-F702-B49FAD439A49";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "36D81EEE-4DAA-05F4-E0D2-95927C6A9E50";
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[27]" "e[35]" "e[37]" "e[40]" "e[79]" "e[82]" "e[88]" "e[90]" "e[93]" "e[134]" "e[137]" "e[143]" "e[145]" "e[148]" "e[185]" "e[188]" "e[194]" "e[196]" "e[199]" "e[244]" "e[247]" "e[253]" "e[255]" "e[258]" "e[295]" "e[298]" "e[304]" "e[306]" "e[309]" "e[350]" "e[353]" "e[359]" "e[361]" "e[364]" "e[400]" "e[403]" "e[409]" "e[411]" "e[413]";
createNode polyNormal -n "polyNormal6";
	rename -uid "7416F65F-4901-883D-4211-E4AAFDAC10C1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "FBA62ABF-49D9-CEB8-4CB1-F59020067364";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15382011 0 0 -4.39442396 0 0 0.12747538
		 0 0 -4.43072128 0 0 0.15433986 0 0 -4.4125452 0 0 0.15019366 0 0 -4.39994001 0 0
		 -1.53561115 0 0 -1.53168511 0 0 0.15548477 0 0 -1.51916528 0 0 -0.6055088 0 0 -0.6184209
		 0 0 0.1545862 0 0 -0.6165812 0 0 -1.53093839 0 0 0.15227914 0 0 -1.517483 0 0 -0.61809677
		 0 0 -0.61189651 0 0 0.15332356 0 0 -0.62138671 0 0 -1.53395176 0 0 -4.39540386 0
		 0 -2.52176332 0 0 -2.51371622 0 0 -2.52067447 0 0 -3.50374103 0 0 -3.50470757 0 0
		 -3.50399399 0 0 -4.39468384 0 0 -2.51800728 0 0 -2.50102472 0 0 -2.49937129 0 0 -4.39654589
		 0 0 -3.49854875 0 0 -3.48912859 0 0 -3.49408269 0 0 -4.3980751 0 0 -1.48248065 0
		 0 0.148683 0 0 -1.53317618 0 0 -0.61576575 0 0 0.15041512 0 0 -0.62260377 0 0 -1.52238941
		 0 0 0.15076092 0 0 -1.52436066 0 0 -0.61740643 0 0 -0.59053504 0 0 0.15057521 0 0
		 -0.60138112 0 0 -1.51369226 0 0 -4.40450001 0 0 -2.52022719 0 0 -2.5277133 0 0 -3.5004065
		 0 0 -3.48457766 0 0 -4.40210056 0 0 -2.47520018 0 0 -2.51096034 0 0 -2.50818992 0
		 0 -4.40708065 0 0 -3.50893044 0 0 -3.49372745 0 0 -3.50560665 0 0 -4.4097805 0 0
		 0.13728438 0 0 -4.42518473 0 0 -1.54278994 0 0 0.15948133 0 0 -1.48400056 0 0 -0.58326697
		 0 0 0.16090974 0 0 -0.56615245 0 0 -1.4517051 0 0 0.14983743 0 0 -1.51508951 0 0
		 -0.59682262 0 0 -0.6243273 0 0 0.14535871 0 0 -0.61987644 0 0 -1.52148342 0 0 -4.41801357
		 0 0 -2.489712 0 0 -2.46094084 0 0 -3.50689793 0 0 -3.49120021 0 0 -4.415308 0 0 -2.53980756
		 0 0 -2.51088953 0 0 -2.53148389 0 0 -4.4206028 0 0 -3.50944161 0 0 -3.51047325 0
		 0 -3.50833917 0 0 -4.42301369 0 0 -1.56396544 0 0 0.13151887 0 0 -1.54923081 0 0
		 -0.64308035 0 0 0.13674852 0 0 -0.63421381 0 0 -1.5535785 0 0 0.12919529 0 0 -1.54298389
		 0 0 -0.63808918 0 0 -0.64793736 0 0 0.13018534 0 0 -0.64174491 0 0 -1.55738151 0
		 0 -4.42859793 0 0 -2.52673411 0 0 -2.52980804 0 0 -3.5301373 0 0 -3.52261662 0 0
		 -4.42706251 0 0 -2.55622196 0 0 -2.54412198 0 0 -2.55463696 0 0 -4.42974806 0 0 -3.5312705
		 0 0 -3.53956842 0 0 -3.53932166 0 0 -4.43046474 0 0 0.16429864 0 0 -4.41252613 0
		 0 0.13397068 0 0 -4.42520761 0 0 -1.55271435 0 0 0.13067827 0 0 -1.55025816 0 0 -0.63569385
		 0 0 0.12866741 0 0 -0.64564216 0 0 -1.56276262 0 0 0.12957627 0 0 -1.54924405 0 0
		 -0.64413065 0 0 -0.6324715 0 0 0.13268197 0 0 -0.6432479 0 0 -1.5597471 0 0 -4.4297595
		 0 0 -2.54624867 0 0 -2.55464387 0 0 -3.53862095 0 0 -3.53932643 0 0 -4.43047142 0
		 0 -2.54193902 0 0 -2.53677273 0 0 -2.53532839 0 0 -4.42861032 0 0 -3.53015184 0 0
		 -3.52079153 0 0 -3.52864146 0 0 -4.42707586 0 0 -1.46948707 0 0 0.14135711 0 0 -1.53707945
		 0 0 -0.62430489 0 0 0.1369023 0 0 -0.6332075 0 0 -1.54163969 0 0 0.14729039;
	setAttr ".tk[166:239]" 0 0 -1.52401042 0 0 -0.61229855 0 0 -0.57136452 0 0
		 0.15433586 0 0 -0.59475017 0 0 -1.49729097 0 0 -4.42061663 0 0 -2.53548074 0 0 -2.54219031
		 0 0 -3.51627183 0 0 -3.51182985 0 0 -4.42303467 0 0 -2.47518849 0 0 -2.51676798 0
		 0 -2.50047731 0 0 -4.41802073 0 0 -3.51372004 0 0 -3.49804235 0 0 -3.5042336 0 0
		 -4.41530275 0 0 0.15226021 0 0 -4.39987469 0 0 -1.5238024 0 0 0.15807006 0 0 -1.4965378
		 0 0 -0.59271395 0 0 0.16414768 0 0 -0.5727489 0 0 -1.4731611 0 0 0.15500484 0 0 -1.51470125
		 0 0 -0.60093707 0 0 -0.61203295 0 0 0.15503414 0 0 -0.61290759 0 0 -1.51799238 0
		 0 -4.40704012 0 0 -2.49417353 0 0 -2.4770174 0 0 -3.50064301 0 0 -3.49531889 0 0
		 -4.4097538 0 0 -2.51794744 0 0 -2.50637364 0 0 -2.51789379 0 0 -4.40444994 0 0 -3.5003562
		 0 0 -3.49585438 0 0 -3.49118996 0 0 -4.40203762 0 0 0.15327257 0 0 -1.52646959 0
		 0 -0.62010396 0 0 0.15491451 0 0 -0.61546314 0 0 -1.53290081 0 0 0.15351105 0 0 -1.51401818
		 0 0 -0.61332226 0 0 0.15601909 0 0 -0.61275327 0 0 -1.52484536 0 0 -4.39649248 0
		 0 -2.50097585 0 0 -2.51408648 0 0 -3.49849749 0 0 -3.49402094 0 0 -4.39801073 0 0
		 -2.51158023 0 0 -2.52065611 0 0 -4.39536619 0 0 -3.50224566 0 0 -3.50397491 0 0 -4.39466667;
createNode polyUnite -n "polyUnite3";
	rename -uid "5D260086-4D29-070E-5252-07BD6B556E17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "E11359E1-4E97-8FDA-8338-BD8497E3E58A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "062498A6-4395-9746-FAF7-B885F00A8954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "AA609959-4CEA-48E8-59DA-509FD80B7FF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "18B3375D-4347-DA47-7423-57BE7C086E4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "EFC6005A-4C6B-61B8-C6AF-D998C4143295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId20";
	rename -uid "543CDA72-4F50-C0AC-FEBE-BBA5C9F7AD05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "8AAF184D-4064-13C2-C987-BC8CC3B514FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F25C85E2-43C2-79E2-4D64-12A62C980FBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polySeparate -n "polySeparate1";
	rename -uid "445D17D6-4413-F462-2F9B-FB9BEEE8CA65";
	setAttr ".ic" 2;
createNode groupId -n "groupId22";
	rename -uid "0B83D1F7-4CCA-5C50-630B-22881C1E3E54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4CCFE9F4-4691-97CE-ECE9-8F84648438AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupParts -n "pasted__groupParts15";
	rename -uid "E5BFEA9E-403B-0BEF-7C25-CBA91E559231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polySeparate -n "pasted__polySeparate1";
	rename -uid "B95BEB3A-418A-B38C-913B-A5BA117375BD";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "7798A08A-42FD-C15A-F301-9AA3F75A1CBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "FC8CF9EE-43C8-E8AA-548C-B380DF2F15CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId17";
	rename -uid "ACFD167C-4737-4635-BB94-A2B5E007BB74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "BBA2D4C0-4108-6CDF-8908-8593339FBD9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "AFAD42AF-4343-B5EE-5CAB-288C5984A068";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId18";
	rename -uid "ADD2DDB6-4883-8C6F-1B0D-E4A3CDA39203";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "60F690AE-4085-C48D-4031-67943BF62697";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "359BE737-42CE-D17E-DC23-B58DE9EEE24B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polyNormal -n "pasted__polyNormal6";
	rename -uid "E4D25534-4895-9F1E-0B01-F885C388A56C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "B80A9276-41D5-3F46-0BB3-87B803D18E36";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15382011 0 0 -4.39442396 0 0 0.12747538
		 0 0 -4.43072128 0 0 0.15433986 0 0 -4.4125452 0 0 0.15019366 0 0 -4.39994001 0 0
		 -1.53561115 0 0 -1.53168511 0 0 0.15548477 0 0 -1.51916528 0 0 -0.6055088 0 0 -0.6184209
		 0 0 0.1545862 0 0 -0.6165812 0 0 -1.53093839 0 0 0.15227914 0 0 -1.517483 0 0 -0.61809677
		 0 0 -0.61189651 0 0 0.15332356 0 0 -0.62138671 0 0 -1.53395176 0 0 -4.39540386 0
		 0 -2.52176332 0 0 -2.51371622 0 0 -2.52067447 0 0 -3.50374103 0 0 -3.50470757 0 0
		 -3.50399399 0 0 -4.39468384 0 0 -2.51800728 0 0 -2.50102472 0 0 -2.49937129 0 0 -4.39654589
		 0 0 -3.49854875 0 0 -3.48912859 0 0 -3.49408269 0 0 -4.3980751 0 0 -1.48248065 0
		 0 0.148683 0 0 -1.53317618 0 0 -0.61576575 0 0 0.15041512 0 0 -0.62260377 0 0 -1.52238941
		 0 0 0.15076092 0 0 -1.52436066 0 0 -0.61740643 0 0 -0.59053504 0 0 0.15057521 0 0
		 -0.60138112 0 0 -1.51369226 0 0 -4.40450001 0 0 -2.52022719 0 0 -2.5277133 0 0 -3.5004065
		 0 0 -3.48457766 0 0 -4.40210056 0 0 -2.47520018 0 0 -2.51096034 0 0 -2.50818992 0
		 0 -4.40708065 0 0 -3.50893044 0 0 -3.49372745 0 0 -3.50560665 0 0 -4.4097805 0 0
		 0.13728438 0 0 -4.42518473 0 0 -1.54278994 0 0 0.15948133 0 0 -1.48400056 0 0 -0.58326697
		 0 0 0.16090974 0 0 -0.56615245 0 0 -1.4517051 0 0 0.14983743 0 0 -1.51508951 0 0
		 -0.59682262 0 0 -0.6243273 0 0 0.14535871 0 0 -0.61987644 0 0 -1.52148342 0 0 -4.41801357
		 0 0 -2.489712 0 0 -2.46094084 0 0 -3.50689793 0 0 -3.49120021 0 0 -4.415308 0 0 -2.53980756
		 0 0 -2.51088953 0 0 -2.53148389 0 0 -4.4206028 0 0 -3.50944161 0 0 -3.51047325 0
		 0 -3.50833917 0 0 -4.42301369 0 0 -1.56396544 0 0 0.13151887 0 0 -1.54923081 0 0
		 -0.64308035 0 0 0.13674852 0 0 -0.63421381 0 0 -1.5535785 0 0 0.12919529 0 0 -1.54298389
		 0 0 -0.63808918 0 0 -0.64793736 0 0 0.13018534 0 0 -0.64174491 0 0 -1.55738151 0
		 0 -4.42859793 0 0 -2.52673411 0 0 -2.52980804 0 0 -3.5301373 0 0 -3.52261662 0 0
		 -4.42706251 0 0 -2.55622196 0 0 -2.54412198 0 0 -2.55463696 0 0 -4.42974806 0 0 -3.5312705
		 0 0 -3.53956842 0 0 -3.53932166 0 0 -4.43046474 0 0 0.16429864 0 0 -4.41252613 0
		 0 0.13397068 0 0 -4.42520761 0 0 -1.55271435 0 0 0.13067827 0 0 -1.55025816 0 0 -0.63569385
		 0 0 0.12866741 0 0 -0.64564216 0 0 -1.56276262 0 0 0.12957627 0 0 -1.54924405 0 0
		 -0.64413065 0 0 -0.6324715 0 0 0.13268197 0 0 -0.6432479 0 0 -1.5597471 0 0 -4.4297595
		 0 0 -2.54624867 0 0 -2.55464387 0 0 -3.53862095 0 0 -3.53932643 0 0 -4.43047142 0
		 0 -2.54193902 0 0 -2.53677273 0 0 -2.53532839 0 0 -4.42861032 0 0 -3.53015184 0 0
		 -3.52079153 0 0 -3.52864146 0 0 -4.42707586 0 0 -1.46948707 0 0 0.14135711 0 0 -1.53707945
		 0 0 -0.62430489 0 0 0.1369023 0 0 -0.6332075 0 0 -1.54163969 0 0 0.14729039;
	setAttr ".tk[166:239]" 0 0 -1.52401042 0 0 -0.61229855 0 0 -0.57136452 0 0
		 0.15433586 0 0 -0.59475017 0 0 -1.49729097 0 0 -4.42061663 0 0 -2.53548074 0 0 -2.54219031
		 0 0 -3.51627183 0 0 -3.51182985 0 0 -4.42303467 0 0 -2.47518849 0 0 -2.51676798 0
		 0 -2.50047731 0 0 -4.41802073 0 0 -3.51372004 0 0 -3.49804235 0 0 -3.5042336 0 0
		 -4.41530275 0 0 0.15226021 0 0 -4.39987469 0 0 -1.5238024 0 0 0.15807006 0 0 -1.4965378
		 0 0 -0.59271395 0 0 0.16414768 0 0 -0.5727489 0 0 -1.4731611 0 0 0.15500484 0 0 -1.51470125
		 0 0 -0.60093707 0 0 -0.61203295 0 0 0.15503414 0 0 -0.61290759 0 0 -1.51799238 0
		 0 -4.40704012 0 0 -2.49417353 0 0 -2.4770174 0 0 -3.50064301 0 0 -3.49531889 0 0
		 -4.4097538 0 0 -2.51794744 0 0 -2.50637364 0 0 -2.51789379 0 0 -4.40444994 0 0 -3.5003562
		 0 0 -3.49585438 0 0 -3.49118996 0 0 -4.40203762 0 0 0.15327257 0 0 -1.52646959 0
		 0 -0.62010396 0 0 0.15491451 0 0 -0.61546314 0 0 -1.53290081 0 0 0.15351105 0 0 -1.51401818
		 0 0 -0.61332226 0 0 0.15601909 0 0 -0.61275327 0 0 -1.52484536 0 0 -4.39649248 0
		 0 -2.50097585 0 0 -2.51408648 0 0 -3.49849749 0 0 -3.49402094 0 0 -4.39801073 0 0
		 -2.51158023 0 0 -2.52065611 0 0 -4.39536619 0 0 -3.50224566 0 0 -3.50397491 0 0 -4.39466667;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "DE45ED5F-4861-5541-CD63-87914DEEE1D1";
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[27]" "e[35]" "e[37]" "e[40]" "e[79]" "e[82]" "e[88]" "e[90]" "e[93]" "e[134]" "e[137]" "e[143]" "e[145]" "e[148]" "e[185]" "e[188]" "e[194]" "e[196]" "e[199]" "e[244]" "e[247]" "e[253]" "e[255]" "e[258]" "e[295]" "e[298]" "e[304]" "e[306]" "e[309]" "e[350]" "e[353]" "e[359]" "e[361]" "e[364]" "e[400]" "e[403]" "e[409]" "e[411]" "e[413]";
createNode nurbsTessellate -n "pasted__nurbsTessellate8";
	rename -uid "58CBA351-4757-D3CB-AB64-9D896E5B2452";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "pasted__loft7";
	rename -uid "B85BF6B9-48E0-44E4-19A4-E2AFDAE471BE";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__makeNurbCircle4";
	rename -uid "544BA426-4EBB-CDFC-D01C-80BCE1BE5F17";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle3";
	rename -uid "2A85C86E-4A44-9C20-E064-8FAE5969923E";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "98ED6C8E-4008-E9DD-CBFE-4088EA16801A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId21";
	rename -uid "D46519C3-4EE4-4903-869C-65A3C864C9EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId23";
	rename -uid "D59178C8-4776-E48E-35EC-BCA85F6E12AB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "2DBC96A3-44FD-99D7-996E-B3A0A3BA34E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "302CA409-4F43-99B1-A8D6-A590BF0DB3F9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "50BF023F-4C8D-3E6D-2A83-AD903B23AF17";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "28784DA7-4D89-16E2-1A2E-ACA2AA7D3A1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "35622BF6-48A3-FECB-F233-EBAB9BB0E0C4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "811BA696-45BB-C1E3-1D42-4897F3B5BD0A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "B0A5ACA7-4FDA-911D-F174-5C9E38FBC1C6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "9F9FEDC6-488E-F5AA-0A63-E890A976B664";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polyNormal -n "pasted__pasted__polyNormal6";
	rename -uid "B4ECAF8E-4B74-FEAE-FEFC-F5B4F8CA91EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "249BBC31-4242-D08C-879F-CE818CB5203B";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15382011 0 0 -4.39442396 0 0 0.12747538
		 0 0 -4.43072128 0 0 0.15433986 0 0 -4.4125452 0 0 0.15019366 0 0 -4.39994001 0 0
		 -1.53561115 0 0 -1.53168511 0 0 0.15548477 0 0 -1.51916528 0 0 -0.6055088 0 0 -0.6184209
		 0 0 0.1545862 0 0 -0.6165812 0 0 -1.53093839 0 0 0.15227914 0 0 -1.517483 0 0 -0.61809677
		 0 0 -0.61189651 0 0 0.15332356 0 0 -0.62138671 0 0 -1.53395176 0 0 -4.39540386 0
		 0 -2.52176332 0 0 -2.51371622 0 0 -2.52067447 0 0 -3.50374103 0 0 -3.50470757 0 0
		 -3.50399399 0 0 -4.39468384 0 0 -2.51800728 0 0 -2.50102472 0 0 -2.49937129 0 0 -4.39654589
		 0 0 -3.49854875 0 0 -3.48912859 0 0 -3.49408269 0 0 -4.3980751 0 0 -1.48248065 0
		 0 0.148683 0 0 -1.53317618 0 0 -0.61576575 0 0 0.15041512 0 0 -0.62260377 0 0 -1.52238941
		 0 0 0.15076092 0 0 -1.52436066 0 0 -0.61740643 0 0 -0.59053504 0 0 0.15057521 0 0
		 -0.60138112 0 0 -1.51369226 0 0 -4.40450001 0 0 -2.52022719 0 0 -2.5277133 0 0 -3.5004065
		 0 0 -3.48457766 0 0 -4.40210056 0 0 -2.47520018 0 0 -2.51096034 0 0 -2.50818992 0
		 0 -4.40708065 0 0 -3.50893044 0 0 -3.49372745 0 0 -3.50560665 0 0 -4.4097805 0 0
		 0.13728438 0 0 -4.42518473 0 0 -1.54278994 0 0 0.15948133 0 0 -1.48400056 0 0 -0.58326697
		 0 0 0.16090974 0 0 -0.56615245 0 0 -1.4517051 0 0 0.14983743 0 0 -1.51508951 0 0
		 -0.59682262 0 0 -0.6243273 0 0 0.14535871 0 0 -0.61987644 0 0 -1.52148342 0 0 -4.41801357
		 0 0 -2.489712 0 0 -2.46094084 0 0 -3.50689793 0 0 -3.49120021 0 0 -4.415308 0 0 -2.53980756
		 0 0 -2.51088953 0 0 -2.53148389 0 0 -4.4206028 0 0 -3.50944161 0 0 -3.51047325 0
		 0 -3.50833917 0 0 -4.42301369 0 0 -1.56396544 0 0 0.13151887 0 0 -1.54923081 0 0
		 -0.64308035 0 0 0.13674852 0 0 -0.63421381 0 0 -1.5535785 0 0 0.12919529 0 0 -1.54298389
		 0 0 -0.63808918 0 0 -0.64793736 0 0 0.13018534 0 0 -0.64174491 0 0 -1.55738151 0
		 0 -4.42859793 0 0 -2.52673411 0 0 -2.52980804 0 0 -3.5301373 0 0 -3.52261662 0 0
		 -4.42706251 0 0 -2.55622196 0 0 -2.54412198 0 0 -2.55463696 0 0 -4.42974806 0 0 -3.5312705
		 0 0 -3.53956842 0 0 -3.53932166 0 0 -4.43046474 0 0 0.16429864 0 0 -4.41252613 0
		 0 0.13397068 0 0 -4.42520761 0 0 -1.55271435 0 0 0.13067827 0 0 -1.55025816 0 0 -0.63569385
		 0 0 0.12866741 0 0 -0.64564216 0 0 -1.56276262 0 0 0.12957627 0 0 -1.54924405 0 0
		 -0.64413065 0 0 -0.6324715 0 0 0.13268197 0 0 -0.6432479 0 0 -1.5597471 0 0 -4.4297595
		 0 0 -2.54624867 0 0 -2.55464387 0 0 -3.53862095 0 0 -3.53932643 0 0 -4.43047142 0
		 0 -2.54193902 0 0 -2.53677273 0 0 -2.53532839 0 0 -4.42861032 0 0 -3.53015184 0 0
		 -3.52079153 0 0 -3.52864146 0 0 -4.42707586 0 0 -1.46948707 0 0 0.14135711 0 0 -1.53707945
		 0 0 -0.62430489 0 0 0.1369023 0 0 -0.6332075 0 0 -1.54163969 0 0 0.14729039;
	setAttr ".tk[166:239]" 0 0 -1.52401042 0 0 -0.61229855 0 0 -0.57136452 0 0
		 0.15433586 0 0 -0.59475017 0 0 -1.49729097 0 0 -4.42061663 0 0 -2.53548074 0 0 -2.54219031
		 0 0 -3.51627183 0 0 -3.51182985 0 0 -4.42303467 0 0 -2.47518849 0 0 -2.51676798 0
		 0 -2.50047731 0 0 -4.41802073 0 0 -3.51372004 0 0 -3.49804235 0 0 -3.5042336 0 0
		 -4.41530275 0 0 0.15226021 0 0 -4.39987469 0 0 -1.5238024 0 0 0.15807006 0 0 -1.4965378
		 0 0 -0.59271395 0 0 0.16414768 0 0 -0.5727489 0 0 -1.4731611 0 0 0.15500484 0 0 -1.51470125
		 0 0 -0.60093707 0 0 -0.61203295 0 0 0.15503414 0 0 -0.61290759 0 0 -1.51799238 0
		 0 -4.40704012 0 0 -2.49417353 0 0 -2.4770174 0 0 -3.50064301 0 0 -3.49531889 0 0
		 -4.4097538 0 0 -2.51794744 0 0 -2.50637364 0 0 -2.51789379 0 0 -4.40444994 0 0 -3.5003562
		 0 0 -3.49585438 0 0 -3.49118996 0 0 -4.40203762 0 0 0.15327257 0 0 -1.52646959 0
		 0 -0.62010396 0 0 0.15491451 0 0 -0.61546314 0 0 -1.53290081 0 0 0.15351105 0 0 -1.51401818
		 0 0 -0.61332226 0 0 0.15601909 0 0 -0.61275327 0 0 -1.52484536 0 0 -4.39649248 0
		 0 -2.50097585 0 0 -2.51408648 0 0 -3.49849749 0 0 -3.49402094 0 0 -4.39801073 0 0
		 -2.51158023 0 0 -2.52065611 0 0 -4.39536619 0 0 -3.50224566 0 0 -3.50397491 0 0 -4.39466667;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "1243DC41-4FEC-DA19-2545-399D912604BE";
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[27]" "e[35]" "e[37]" "e[40]" "e[79]" "e[82]" "e[88]" "e[90]" "e[93]" "e[134]" "e[137]" "e[143]" "e[145]" "e[148]" "e[185]" "e[188]" "e[194]" "e[196]" "e[199]" "e[244]" "e[247]" "e[253]" "e[255]" "e[258]" "e[295]" "e[298]" "e[304]" "e[306]" "e[309]" "e[350]" "e[353]" "e[359]" "e[361]" "e[364]" "e[400]" "e[403]" "e[409]" "e[411]" "e[413]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate8";
	rename -uid "99B3261C-43D4-7202-9404-7C85B7DCAB3D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "pasted__pasted__loft7";
	rename -uid "C531EE5F-4C2D-6CAD-8BD0-0DA3C8CFFC24";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle4";
	rename -uid "09580423-48F3-42A1-07DA-21B872AF6C54";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle3";
	rename -uid "E73A8CC8-465C-B819-D0EE-99B32F2F8B88";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "5DCE0CBE-440C-EC7C-D443-26BFA789800F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "84F2352F-46FC-892D-5B71-28947E1A7F42";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "0654E335-4D2D-9CA5-2237-49A6DA19250A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polyUnite -n "pasted__pasted__polyUnite4";
	rename -uid "2F0EFB71-4F0B-FBB4-AB20-C3AB642A16E7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "A5D228A3-42EA-11EE-59D3-B3A30257D455";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "79487EC9-44BB-E2BC-38E3-57B03506F417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "A4C66262-4C97-C26B-34A7-E6A0C79AC1BA";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "56F62101-4154-F449-92A3-529FDC785B5E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "4BD911EB-489B-0CB8-DBF7-97A2324861F7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "5133FA3E-499B-03AE-D799-229B1E69246D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polyNormal -n "pasted__pasted__polyNormal7";
	rename -uid "F1E99234-4E69-508D-F36C-44950E9489D3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "0D0D4662-44A0-3A77-81F6-5484B1FFFCAB";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15382011 0 0 -4.39442396 0 0 0.12747538
		 0 0 -4.43072128 0 0 0.15433986 0 0 -4.4125452 0 0 0.15019366 0 0 -4.39994001 0 0
		 -1.53561115 0 0 -1.53168511 0 0 0.15548477 0 0 -1.51916528 0 0 -0.6055088 0 0 -0.6184209
		 0 0 0.1545862 0 0 -0.6165812 0 0 -1.53093839 0 0 0.15227914 0 0 -1.517483 0 0 -0.61809677
		 0 0 -0.61189651 0 0 0.15332356 0 0 -0.62138671 0 0 -1.53395176 0 0 -4.39540386 0
		 0 -2.52176332 0 0 -2.51371622 0 0 -2.52067447 0 0 -3.50374103 0 0 -3.50470757 0 0
		 -3.50399399 0 0 -4.39468384 0 0 -2.51800728 0 0 -2.50102472 0 0 -2.49937129 0 0 -4.39654589
		 0 0 -3.49854875 0 0 -3.48912859 0 0 -3.49408269 0 0 -4.3980751 0 0 -1.48248065 0
		 0 0.148683 0 0 -1.53317618 0 0 -0.61576575 0 0 0.15041512 0 0 -0.62260377 0 0 -1.52238941
		 0 0 0.15076092 0 0 -1.52436066 0 0 -0.61740643 0 0 -0.59053504 0 0 0.15057521 0 0
		 -0.60138112 0 0 -1.51369226 0 0 -4.40450001 0 0 -2.52022719 0 0 -2.5277133 0 0 -3.5004065
		 0 0 -3.48457766 0 0 -4.40210056 0 0 -2.47520018 0 0 -2.51096034 0 0 -2.50818992 0
		 0 -4.40708065 0 0 -3.50893044 0 0 -3.49372745 0 0 -3.50560665 0 0 -4.4097805 0 0
		 0.13728438 0 0 -4.42518473 0 0 -1.54278994 0 0 0.15948133 0 0 -1.48400056 0 0 -0.58326697
		 0 0 0.16090974 0 0 -0.56615245 0 0 -1.4517051 0 0 0.14983743 0 0 -1.51508951 0 0
		 -0.59682262 0 0 -0.6243273 0 0 0.14535871 0 0 -0.61987644 0 0 -1.52148342 0 0 -4.41801357
		 0 0 -2.489712 0 0 -2.46094084 0 0 -3.50689793 0 0 -3.49120021 0 0 -4.415308 0 0 -2.53980756
		 0 0 -2.51088953 0 0 -2.53148389 0 0 -4.4206028 0 0 -3.50944161 0 0 -3.51047325 0
		 0 -3.50833917 0 0 -4.42301369 0 0 -1.56396544 0 0 0.13151887 0 0 -1.54923081 0 0
		 -0.64308035 0 0 0.13674852 0 0 -0.63421381 0 0 -1.5535785 0 0 0.12919529 0 0 -1.54298389
		 0 0 -0.63808918 0 0 -0.64793736 0 0 0.13018534 0 0 -0.64174491 0 0 -1.55738151 0
		 0 -4.42859793 0 0 -2.52673411 0 0 -2.52980804 0 0 -3.5301373 0 0 -3.52261662 0 0
		 -4.42706251 0 0 -2.55622196 0 0 -2.54412198 0 0 -2.55463696 0 0 -4.42974806 0 0 -3.5312705
		 0 0 -3.53956842 0 0 -3.53932166 0 0 -4.43046474 0 0 0.16429864 0 0 -4.41252613 0
		 0 0.13397068 0 0 -4.42520761 0 0 -1.55271435 0 0 0.13067827 0 0 -1.55025816 0 0 -0.63569385
		 0 0 0.12866741 0 0 -0.64564216 0 0 -1.56276262 0 0 0.12957627 0 0 -1.54924405 0 0
		 -0.64413065 0 0 -0.6324715 0 0 0.13268197 0 0 -0.6432479 0 0 -1.5597471 0 0 -4.4297595
		 0 0 -2.54624867 0 0 -2.55464387 0 0 -3.53862095 0 0 -3.53932643 0 0 -4.43047142 0
		 0 -2.54193902 0 0 -2.53677273 0 0 -2.53532839 0 0 -4.42861032 0 0 -3.53015184 0 0
		 -3.52079153 0 0 -3.52864146 0 0 -4.42707586 0 0 -1.46948707 0 0 0.14135711 0 0 -1.53707945
		 0 0 -0.62430489 0 0 0.1369023 0 0 -0.6332075 0 0 -1.54163969 0 0 0.14729039;
	setAttr ".tk[166:239]" 0 0 -1.52401042 0 0 -0.61229855 0 0 -0.57136452 0 0
		 0.15433586 0 0 -0.59475017 0 0 -1.49729097 0 0 -4.42061663 0 0 -2.53548074 0 0 -2.54219031
		 0 0 -3.51627183 0 0 -3.51182985 0 0 -4.42303467 0 0 -2.47518849 0 0 -2.51676798 0
		 0 -2.50047731 0 0 -4.41802073 0 0 -3.51372004 0 0 -3.49804235 0 0 -3.5042336 0 0
		 -4.41530275 0 0 0.15226021 0 0 -4.39987469 0 0 -1.5238024 0 0 0.15807006 0 0 -1.4965378
		 0 0 -0.59271395 0 0 0.16414768 0 0 -0.5727489 0 0 -1.4731611 0 0 0.15500484 0 0 -1.51470125
		 0 0 -0.60093707 0 0 -0.61203295 0 0 0.15503414 0 0 -0.61290759 0 0 -1.51799238 0
		 0 -4.40704012 0 0 -2.49417353 0 0 -2.4770174 0 0 -3.50064301 0 0 -3.49531889 0 0
		 -4.4097538 0 0 -2.51794744 0 0 -2.50637364 0 0 -2.51789379 0 0 -4.40444994 0 0 -3.5003562
		 0 0 -3.49585438 0 0 -3.49118996 0 0 -4.40203762 0 0 0.15327257 0 0 -1.52646959 0
		 0 -0.62010396 0 0 0.15491451 0 0 -0.61546314 0 0 -1.53290081 0 0 0.15351105 0 0 -1.51401818
		 0 0 -0.61332226 0 0 0.15601909 0 0 -0.61275327 0 0 -1.52484536 0 0 -4.39649248 0
		 0 -2.50097585 0 0 -2.51408648 0 0 -3.49849749 0 0 -3.49402094 0 0 -4.39801073 0 0
		 -2.51158023 0 0 -2.52065611 0 0 -4.39536619 0 0 -3.50224566 0 0 -3.50397491 0 0 -4.39466667;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder4";
	rename -uid "9E0B65D0-491A-9683-19DE-3698B5CED6D8";
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[27]" "e[35]" "e[37]" "e[40]" "e[79]" "e[82]" "e[88]" "e[90]" "e[93]" "e[134]" "e[137]" "e[143]" "e[145]" "e[148]" "e[185]" "e[188]" "e[194]" "e[196]" "e[199]" "e[244]" "e[247]" "e[253]" "e[255]" "e[258]" "e[295]" "e[298]" "e[304]" "e[306]" "e[309]" "e[350]" "e[353]" "e[359]" "e[361]" "e[364]" "e[400]" "e[403]" "e[409]" "e[411]" "e[413]";
createNode nurbsTessellate -n "pasted__pasted__nurbsTessellate9";
	rename -uid "01179F85-40C8-A2F8-A595-AD917B74DE0E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "pasted__pasted__loft8";
	rename -uid "74473079-49C0-1EE6-F5B5-3BBAAF0AEF6E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle5";
	rename -uid "8ADAC8B7-4F31-2A30-F0D2-8995B86CEB37";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle4";
	rename -uid "F4F2B749-4A09-39FA-34F7-DD99FB8B8494";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "45B5310B-45C6-05B3-D48C-9683E5924CB1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "9061C1AE-4ECF-3660-84C0-87B00A239120";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts19";
	rename -uid "87D99771-43AE-8058-A2F2-D3BE4F16A886";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polySeparate -n "pasted__pasted__pasted__polySeparate2";
	rename -uid "6CA7A5D8-4C26-B240-CDBA-19BA687B5BD9";
	setAttr ".ic" 2;
createNode groupParts -n "pasted__pasted__pasted__groupParts18";
	rename -uid "3BBB1010-465C-4815-6024-3BADB11804C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode polyUnite -n "pasted__pasted__pasted__polyUnite4";
	rename -uid "AF3F5A9C-4DF5-51BB-3E10-C689C2119FC3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__pasted__pasted__groupId24";
	rename -uid "4A10B79C-4DE3-1828-3DF9-DEB16F5D5830";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts16";
	rename -uid "DBEBD82D-4E0E-7371-883F-8090C392BF03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "42843A52-4DC1-EFEB-E44F-1EAD528B39A3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId25";
	rename -uid "13DFAECA-4F8F-1533-493D-25AB939218DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId26";
	rename -uid "79EDC75F-4A0C-63EF-0579-238041395121";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts17";
	rename -uid "97148B1B-469A-F023-3853-2CA9D1DFFCFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode polyNormal -n "pasted__pasted__pasted__polyNormal7";
	rename -uid "7D1B55D3-4AB6-78D3-D564-3AB2DE152014";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "D7EA5A77-4C88-3CBF-A2BC-37A1FBA50DDE";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 0.15382011 0 0 -4.39442396 0 0 0.12747538
		 0 0 -4.43072128 0 0 0.15433986 0 0 -4.4125452 0 0 0.15019366 0 0 -4.39994001 0 0
		 -1.53561115 0 0 -1.53168511 0 0 0.15548477 0 0 -1.51916528 0 0 -0.6055088 0 0 -0.6184209
		 0 0 0.1545862 0 0 -0.6165812 0 0 -1.53093839 0 0 0.15227914 0 0 -1.517483 0 0 -0.61809677
		 0 0 -0.61189651 0 0 0.15332356 0 0 -0.62138671 0 0 -1.53395176 0 0 -4.39540386 0
		 0 -2.52176332 0 0 -2.51371622 0 0 -2.52067447 0 0 -3.50374103 0 0 -3.50470757 0 0
		 -3.50399399 0 0 -4.39468384 0 0 -2.51800728 0 0 -2.50102472 0 0 -2.49937129 0 0 -4.39654589
		 0 0 -3.49854875 0 0 -3.48912859 0 0 -3.49408269 0 0 -4.3980751 0 0 -1.48248065 0
		 0 0.148683 0 0 -1.53317618 0 0 -0.61576575 0 0 0.15041512 0 0 -0.62260377 0 0 -1.52238941
		 0 0 0.15076092 0 0 -1.52436066 0 0 -0.61740643 0 0 -0.59053504 0 0 0.15057521 0 0
		 -0.60138112 0 0 -1.51369226 0 0 -4.40450001 0 0 -2.52022719 0 0 -2.5277133 0 0 -3.5004065
		 0 0 -3.48457766 0 0 -4.40210056 0 0 -2.47520018 0 0 -2.51096034 0 0 -2.50818992 0
		 0 -4.40708065 0 0 -3.50893044 0 0 -3.49372745 0 0 -3.50560665 0 0 -4.4097805 0 0
		 0.13728438 0 0 -4.42518473 0 0 -1.54278994 0 0 0.15948133 0 0 -1.48400056 0 0 -0.58326697
		 0 0 0.16090974 0 0 -0.56615245 0 0 -1.4517051 0 0 0.14983743 0 0 -1.51508951 0 0
		 -0.59682262 0 0 -0.6243273 0 0 0.14535871 0 0 -0.61987644 0 0 -1.52148342 0 0 -4.41801357
		 0 0 -2.489712 0 0 -2.46094084 0 0 -3.50689793 0 0 -3.49120021 0 0 -4.415308 0 0 -2.53980756
		 0 0 -2.51088953 0 0 -2.53148389 0 0 -4.4206028 0 0 -3.50944161 0 0 -3.51047325 0
		 0 -3.50833917 0 0 -4.42301369 0 0 -1.56396544 0 0 0.13151887 0 0 -1.54923081 0 0
		 -0.64308035 0 0 0.13674852 0 0 -0.63421381 0 0 -1.5535785 0 0 0.12919529 0 0 -1.54298389
		 0 0 -0.63808918 0 0 -0.64793736 0 0 0.13018534 0 0 -0.64174491 0 0 -1.55738151 0
		 0 -4.42859793 0 0 -2.52673411 0 0 -2.52980804 0 0 -3.5301373 0 0 -3.52261662 0 0
		 -4.42706251 0 0 -2.55622196 0 0 -2.54412198 0 0 -2.55463696 0 0 -4.42974806 0 0 -3.5312705
		 0 0 -3.53956842 0 0 -3.53932166 0 0 -4.43046474 0 0 0.16429864 0 0 -4.41252613 0
		 0 0.13397068 0 0 -4.42520761 0 0 -1.55271435 0 0 0.13067827 0 0 -1.55025816 0 0 -0.63569385
		 0 0 0.12866741 0 0 -0.64564216 0 0 -1.56276262 0 0 0.12957627 0 0 -1.54924405 0 0
		 -0.64413065 0 0 -0.6324715 0 0 0.13268197 0 0 -0.6432479 0 0 -1.5597471 0 0 -4.4297595
		 0 0 -2.54624867 0 0 -2.55464387 0 0 -3.53862095 0 0 -3.53932643 0 0 -4.43047142 0
		 0 -2.54193902 0 0 -2.53677273 0 0 -2.53532839 0 0 -4.42861032 0 0 -3.53015184 0 0
		 -3.52079153 0 0 -3.52864146 0 0 -4.42707586 0 0 -1.46948707 0 0 0.14135711 0 0 -1.53707945
		 0 0 -0.62430489 0 0 0.1369023 0 0 -0.6332075 0 0 -1.54163969 0 0 0.14729039;
	setAttr ".tk[166:239]" 0 0 -1.52401042 0 0 -0.61229855 0 0 -0.57136452 0 0
		 0.15433586 0 0 -0.59475017 0 0 -1.49729097 0 0 -4.42061663 0 0 -2.53548074 0 0 -2.54219031
		 0 0 -3.51627183 0 0 -3.51182985 0 0 -4.42303467 0 0 -2.47518849 0 0 -2.51676798 0
		 0 -2.50047731 0 0 -4.41802073 0 0 -3.51372004 0 0 -3.49804235 0 0 -3.5042336 0 0
		 -4.41530275 0 0 0.15226021 0 0 -4.39987469 0 0 -1.5238024 0 0 0.15807006 0 0 -1.4965378
		 0 0 -0.59271395 0 0 0.16414768 0 0 -0.5727489 0 0 -1.4731611 0 0 0.15500484 0 0 -1.51470125
		 0 0 -0.60093707 0 0 -0.61203295 0 0 0.15503414 0 0 -0.61290759 0 0 -1.51799238 0
		 0 -4.40704012 0 0 -2.49417353 0 0 -2.4770174 0 0 -3.50064301 0 0 -3.49531889 0 0
		 -4.4097538 0 0 -2.51794744 0 0 -2.50637364 0 0 -2.51789379 0 0 -4.40444994 0 0 -3.5003562
		 0 0 -3.49585438 0 0 -3.49118996 0 0 -4.40203762 0 0 0.15327257 0 0 -1.52646959 0
		 0 -0.62010396 0 0 0.15491451 0 0 -0.61546314 0 0 -1.53290081 0 0 0.15351105 0 0 -1.51401818
		 0 0 -0.61332226 0 0 0.15601909 0 0 -0.61275327 0 0 -1.52484536 0 0 -4.39649248 0
		 0 -2.50097585 0 0 -2.51408648 0 0 -3.49849749 0 0 -3.49402094 0 0 -4.39801073 0 0
		 -2.51158023 0 0 -2.52065611 0 0 -4.39536619 0 0 -3.50224566 0 0 -3.50397491 0 0 -4.39466667;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder4";
	rename -uid "C32A3021-4906-1ED1-B84B-84A34CD00853";
	setAttr ".ics" -type "componentList" 40 "e[24]" "e[27]" "e[35]" "e[37]" "e[40]" "e[79]" "e[82]" "e[88]" "e[90]" "e[93]" "e[134]" "e[137]" "e[143]" "e[145]" "e[148]" "e[185]" "e[188]" "e[194]" "e[196]" "e[199]" "e[244]" "e[247]" "e[253]" "e[255]" "e[258]" "e[295]" "e[298]" "e[304]" "e[306]" "e[309]" "e[350]" "e[353]" "e[359]" "e[361]" "e[364]" "e[400]" "e[403]" "e[409]" "e[411]" "e[413]";
createNode nurbsTessellate -n "pasted__pasted__pasted__nurbsTessellate9";
	rename -uid "BFDB2138-4CA7-FD77-5871-A5B7DF86398B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.0065616797900262466;
createNode loft -n "pasted__pasted__pasted__loft8";
	rename -uid "C74736A3-4AB5-B6F5-A445-D9A4415DA66E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode makeNurbCircle -n "pasted__pasted__pasted__makeNurbCircle5";
	rename -uid "CEEA8E2D-4C35-3411-9098-24BDA70A30E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "pasted__pasted__pasted__pasted__makeNurbCircle4";
	rename -uid "62DA2CA7-4D6F-5BC2-0395-8898DD7CE49D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "169F87D3-4DF7-6065-01CD-B3854AD31E8A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "EF79FB38-4F84-5CCC-2C26-88A2222A9F71";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId29";
	rename -uid "1DA44BAC-4158-659A-8E5C-5C9E40DF6D93";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "E9AC9B63-4189-CA3B-A2DB-3AB8BC7586A1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId23";
	rename -uid "54CA397F-41DF-7ADE-AA08-998A372B5F61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "A6CF408F-4B60-124B-66F1-B2960AE154E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode polySplit -n "polySplit1";
	rename -uid "A112D1EA-442B-DE9D-7C47-2C8F329941B0";
	setAttr -s 5 ".e[0:4]"  0.350169 0.350169 0.350169 0.350169 0.350169;
	setAttr -s 5 ".d[0:4]"  -2147483208 -2147483207 -2147483206 -2147483205 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "97DDBBD6-47EF-3E94-8D5C-A09BFCBDA44A";
	setAttr -s 5 ".e[0:4]"  0.364283 0.364283 0.364283 0.364283 0.364283;
	setAttr -s 5 ".d[0:4]"  -2147482756 -2147482755 -2147482754 -2147482753 -2147482756;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8071FCE5-4357-C02F-DC33-D2ACB2D1210D";
	setAttr ".ics" -type "componentList" 1 "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73932147 4.74511 -1.0821725 ;
	setAttr ".rs" 36865;
	setAttr ".lt" -type "double3" 0 0 0.019337295625220127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80963532755694045 4.7451099385739628 -1.650955170158326 ;
	setAttr ".cbx" -type "double3" -0.6690076642774847 4.7451099385739628 -0.51338998038624839 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A1A4E107-4644-97CE-2086-65B54037A0A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[910]" "e[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BAC4BC60-4DCB-C590-CA97-A49392A093F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[918:921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5115EAF2-4161-6864-F29B-0EBCBFED7FB5";
	setAttr ".ics" -type "componentList" 2 "f[409]" "f[423:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73932147 4.7632384 -1.0821725 ;
	setAttr ".rs" 37070;
	setAttr ".lt" -type "double3" 0 -2.3311769545935045e-16 0.025046157500530627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80238446163067356 4.7620302735976976 -1.650955170158326 ;
	setAttr ".cbx" -type "double3" -0.67625853020375171 4.7644467491490321 -0.51338998038624839 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DCB1BDBD-4D49-D389-2D59-A7B77A6A8E79";
	setAttr ".ics" -type "componentList" 1 "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73932147 4.7885394 -1.0821725 ;
	setAttr ".rs" 40547;
	setAttr ".lt" -type "double3" 0 0 0.005474873911136666 ;
	setAttr ".ls" -type "double3" 0.89476039380803118 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80134242851277349 4.7885394158951566 -1.650955170158326 ;
	setAttr ".cbx" -type "double3" -0.67730056332165178 4.7885394158951566 -0.51338998038624839 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "9B248F2B-47ED-4F8B-5B3D-D990A98F8566";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId24";
	rename -uid "3CFCB24C-4873-7FF1-5F44-6B82784D2AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "507431E9-4C67-20AF-CC94-D6914747EB6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 201 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]";
createNode groupId -n "groupId25";
	rename -uid "32A58755-49DA-8EC9-644F-5481A882D73A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7EF752A4-43D1-F800-37B1-CE9228D41486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
createNode groupId -n "groupId26";
	rename -uid "FD84530D-4002-7548-8CDD-5F85B72F2E77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "56253C48-46BF-F06F-B463-CE833B584FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 201 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "CF284FC5-4D75-63E7-5C71-53AC2BA0576F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite5";
	rename -uid "F44C3C36-4241-7C59-0D11-898431D7A933";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId27";
	rename -uid "0185BC9A-4B91-CB44-9775-32B333718611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B8F2CA8B-4470-78C0-5E65-7EB4272F4146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:438]";
createNode polySplit -n "polySplit3";
	rename -uid "B08DCF0C-467C-878D-A1A8-67AD41B6EDAA";
	setAttr -s 7 ".e[0:6]"  0.247409 0.247409 0.75259101 0.247409 0.247409
		 0.247409 0.247409;
	setAttr -s 7 ".d[0:6]"  -2147483172 -2147483152 -2147483128 -2147483129 -2147483133 -2147483149 
		-2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1F264FE6-445D-F42A-426C-7EBE3F2BBA46";
	setAttr -s 7 ".e[0:6]"  0.711285 0.711285 0.711285 0.711285 0.288715
		 0.711285 0.711285;
	setAttr -s 7 ".d[0:6]"  -2147482681 -2147482682 -2147482683 -2147482684 -2147483128 -2147482686 
		-2147482687;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "03A889F2-4B82-8DF8-46FB-63B544A22A76";
	setAttr ".ics" -type "componentList" 1 "f[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.73764974 4.794014 -1.0835413 ;
	setAttr ".rs" 51260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76735601650448293 4.7940141572726995 -1.6509552953124358 ;
	setAttr ".cbx" -type "double3" -0.70794348328758094 4.7940141572726995 -0.5161270694782728 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E7E503E0-456B-3B44-D78B-1FA6E596A067";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -9.3406506 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.9456306 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.7728395 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.0349617 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.2291803e-06 0 0 ;
	setAttr ".tk[5]" -type "float3" 3.0349598 0 0 ;
	setAttr ".tk[6]" -type "float3" 5.7728357 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.9456282 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.3406448 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.8213367 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.3406448 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.9456277 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.7728348 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.0349584 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.3648174e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.0349603 0 0 ;
	setAttr ".tk[16]" -type "float3" -5.7728357 0 0 ;
	setAttr ".tk[17]" -type "float3" -7.9456282 0 0 ;
	setAttr ".tk[18]" -type "float3" -9.3406448 0 0 ;
	setAttr ".tk[19]" -type "float3" -9.8213367 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -5.6843419e-14 2.279686 ;
	setAttr ".tk[143]" -type "float3" 0 -2.8421709e-14 3.1377182 ;
	setAttr ".tk[144]" -type "float3" 7.1054274e-15 -2.8421709e-14 3.6886084 ;
	setAttr ".tk[145]" -type "float3" 7.241864e-15 -2.1316282e-14 3.8784332 ;
	setAttr ".tk[146]" -type "float3" 7.1054274e-15 2.8421709e-14 3.6886091 ;
	setAttr ".tk[147]" -type "float3" 0 2.8421709e-14 3.1377192 ;
	setAttr ".tk[148]" -type "float3" 0 5.6843419e-14 2.2796862 ;
	setAttr ".tk[149]" -type "float3" 0 5.6843419e-14 1.1985025 ;
	setAttr ".tk[150]" -type "float3" 0 5.6843419e-14 8.2341182e-07 ;
	setAttr ".tk[151]" -type "float3" 0 5.6843419e-14 -1.1985006 ;
	setAttr ".tk[152]" -type "float3" 0 5.6843419e-14 -2.279685 ;
	setAttr ".tk[153]" -type "float3" 0 2.8421709e-14 -3.1377175 ;
	setAttr ".tk[154]" -type "float3" -7.1054274e-15 2.8421709e-14 -3.6886094 ;
	setAttr ".tk[155]" -type "float3" -7.2418657e-15 2.1316282e-14 -3.8784332 ;
	setAttr ".tk[156]" -type "float3" -7.1054274e-15 -2.8421709e-14 -3.6886094 ;
	setAttr ".tk[157]" -type "float3" 0 -2.8421709e-14 -3.1377182 ;
	setAttr ".tk[158]" -type "float3" 0 -5.6843419e-14 -2.2796855 ;
	setAttr ".tk[159]" -type "float3" 0 -5.6843419e-14 -1.1985013 ;
	setAttr ".tk[160]" -type "float3" 0 -5.6843419e-14 8.2341143e-07 ;
	setAttr ".tk[161]" -type "float3" 0 -5.6843419e-14 1.1985023 ;
createNode polySplit -n "polySplit5";
	rename -uid "3B4E108E-45EB-56EA-C3FD-3BAE536A99AC";
	setAttr -s 8 ".e[0:7]"  0.77437401 0.22562601 0.22562601 0.22562601
		 0.22562601 0.22562601 0.22562601 0.77437401;
	setAttr -s 8 ".d[0:7]"  -2147483635 -2147483340 -2147483380 -2147483420 -2147483460 -2147483500 
		-2147483538 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "64C74E97-46F3-1C6C-0E89-B98E8DD1CCC9";
	setAttr -s 8 ".e[0:7]"  0.22854599 0.77145398 0.77145398 0.77145398
		 0.77145398 0.77145398 0.77145398 0.22854599;
	setAttr -s 8 ".d[0:7]"  -2147483634 -2147483342 -2147483382 -2147483422 -2147483462 -2147483502 
		-2147483540 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DB48B907-41D2-A71C-263C-E1B0864EB9AD";
	setAttr -s 3 ".e[0:2]"  0 0.988554 0;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483574 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "9DAE739A-48CF-7D61-C756-718E52779A73";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 2.2351742e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.9339066e-06 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.847744e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.9935112e-06 ;
	setAttr ".tk[17]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 6.3329935e-08 ;
	setAttr ".tk[143]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[144]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[145]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[147]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.6197562e-05 ;
	setAttr ".tk[163]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 4.4703484e-07 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.7181039e-05 ;
	setAttr ".tk[171]" -type "float3" 0 0 3.8146973e-06 ;
	setAttr ".tk[172]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.3366342e-05 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "25738909-4A63-34C3-7630-188540145410";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode polyUnite -n "polyUnite6";
	rename -uid "B18FE3B1-4141-6CCD-F038-72AED9B1A2A6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId28";
	rename -uid "31C7D3FB-4D43-1DD9-BA92-AE86B1EBB763";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F88103A0-4A28-72AF-037F-D18A69B66E21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "31FA46C9-4ADD-1E6A-EA6E-D38D8015E87E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "1D3D8FA2-421F-7CBA-BD67-AE98431FDC50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "55D62DBF-4670-1C91-73A6-BD9F9D1791EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId31";
	rename -uid "80B9A4AD-45C3-F3B1-4A76-E6ABFF8E9DDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D7274CD4-4B17-68B3-53B8-DDA4BB542B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "8452947F-4699-31FE-7E46-5C8E2146B0B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:406]";
createNode groupId -n "pasted__groupId13";
	rename -uid "E78CCAF8-4EFD-4956-7C84-F3B94D18F8D4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "0108D882-4AD1-4ECF-EA66-248F342CBC45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "pasted__groupId12";
	rename -uid "4DBA1B7B-472D-8641-1871-91948B5DEB7A";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "6AE096B7-46FA-394E-FBE6-2A8B6094A00F";
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
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "D8A06120-4BBC-5692-30A5-C6B1EE7BA0A3";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "B91D197A-4D5E-F88D-48C3-9BB6E1C768EB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode rebuildCurve -n "pasted__rebuildCurve2";
	rename -uid "CEAF4E59-4CD1-3316-DBE0-019A885DE59D";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle5";
	rename -uid "2AE69204-4108-0921-6FDA-9A880EAF9CE7";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode rebuildCurve -n "pasted__rebuildCurve1";
	rename -uid "FE937613-4384-5CCE-40E5-A0BCC00A8BD1";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle6";
	rename -uid "78DE6A82-43EB-0848-93A8-65B384DA5FF1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "931BCF58-467F-2E73-64ED-AD86ED546D3D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "B9E83CEE-4022-F202-E43F-1BBE2213A421";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "pasted__groupId14";
	rename -uid "D53F6BA0-4765-559B-7D06-96B76A17E9FF";
	setAttr ".ihi" 0;
createNode polyNormal -n "pasted__polyNormal4";
	rename -uid "05AA0178-437F-2D20-0521-6780450866E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate6";
	rename -uid "FF7896FB-495B-EE72-B45D-109A901735FD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "pasted__loft6";
	rename -uid "FE042A5A-4243-9FC5-C3A7-6AB2BE0372AB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "D656891A-477F-E5DE-4E00-78989EF24054";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "pasted__groupId16";
	rename -uid "75C23E68-4922-3EAE-D8DC-54A07D5E019D";
	setAttr ".ihi" 0;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "8FF1CDB7-4A33-22D6-F6AE-90BB9C1B969D";
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "C3620E2A-41F9-6E71-9DC0-2C898A5DBB39";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 2.8610229e-06 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -6.1988831e-06 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 -1.3828278e-05 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.1444092e-05 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 1.1920929e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3828278e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -1.2874603e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4781952e-05 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 -1.2874603e-05 0 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 1.0967255e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4305115e-06 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 7.6293945e-06 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -5.2452087e-06 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-07 2.3841858e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 -1.4305115e-06 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 2.3841858e-06 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 -3.3378601e-06 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 2.3841858e-06 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 1.9073486e-06 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 -4.2915344e-06 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -1.4305115e-06 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 1.1920929e-06 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 -1.6689301e-06 -2.7939677e-09 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.1457672e-06 -2.7939677e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-08 1.9073486e-06 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 1.1920929e-06 2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 -3.0994415e-06 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -1.6689301e-06 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 -3.0994415e-06 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 2.1457672e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 1.1920929e-06 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 1.1920929e-06 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.6689301e-06 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 1.1920929e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -1.9073486e-06 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 2.3841858e-07 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 -9.5367432e-07 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 5.364418e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[173]" -type "float3" -1.1175871e-08 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" 2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[323]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[336]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "4EC2CE57-4BC2-A02C-69B4-0E90892CB9D4";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "9E4248FB-49F3-83E3-EAD8-FC8D727DDBBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "1CFEE5DC-4328-EC54-B869-098460EF01B2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId29";
	rename -uid "B3A8C1E0-4BD6-A2A0-71C6-ABBE322089FA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "DD9B4BFD-4639-E21B-4945-03BA4B7AEE9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "pasted__groupId28";
	rename -uid "36B20B55-42C9-4FD7-F8CE-B2ACCF638DEC";
	setAttr ".ihi" 0;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CFC2930D-42E1-D1C6-B396-57BD030E7D7E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "0C3B84F3-4972-7FA4-4A79-439E5D80FA8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "pasted__groupId30";
	rename -uid "FB61152F-432C-219A-6406-22B98D4ED649";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "1FFF54C4-4750-B829-134A-07B724403706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683747 5.0521851 -0.17849626 ;
	setAttr ".rs" 51874;
	setAttr ".lt" -type "double3" -9.6412135731477864e-17 6.7749830242873724e-16 -0.083584992834438557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50238927287491164 4.7776282618002472 -0.17851049703678754 ;
	setAttr ".cbx" -type "double3" 1.0512855694580916 5.326741429059056 -0.17848202471480876 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "F89D946F-458A-ECCE-FFA0-6AA974574454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683741 5.0521851 -0.10297924 ;
	setAttr ".rs" 49594;
	setAttr ".lt" -type "double3" -1.2930533314512952e-15 0.067478975597431809 0.03915492883347723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48298808181101899 4.7583355980152726 -0.10297923750547672 ;
	setAttr ".cbx" -type "double3" 1.0706866501926597 5.3460342767262379 -0.10297923750547672 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "D46D34D5-40E3-8EB8-9D2F-8AB6E423D902";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7025104 4.0145665e-13 1.9884131 ;
	setAttr ".tk[1]" -type "float3" -4.0002003 4.0145665e-13 3.7821879 ;
	setAttr ".tk[2]" -type "float3" -2.9063151 4.0145665e-13 5.2057781 ;
	setAttr ".tk[3]" -type "float3" -1.5279392 4.0145665e-13 6.1197314 ;
	setAttr ".tk[4]" -type "float3" -3.0941388e-07 4.0145665e-13 6.4346638 ;
	setAttr ".tk[5]" -type "float3" 1.5279387 4.0145665e-13 6.1197309 ;
	setAttr ".tk[6]" -type "float3" 2.9063127 4.0145665e-13 5.2057743 ;
	setAttr ".tk[7]" -type "float3" 4.0001926 4.0145665e-13 3.782197 ;
	setAttr ".tk[8]" -type "float3" 4.7025185 4.0145665e-13 1.9884093 ;
	setAttr ".tk[9]" -type "float3" 4.9445162 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[10]" -type "float3" 4.7025185 4.0145665e-13 -1.988417 ;
	setAttr ".tk[11]" -type "float3" 4.0001993 4.0145665e-13 -3.7821894 ;
	setAttr ".tk[12]" -type "float3" 2.9063101 4.0145665e-13 -5.2057781 ;
	setAttr ".tk[13]" -type "float3" 1.5279384 4.0145665e-13 -6.1197262 ;
	setAttr ".tk[14]" -type "float3" -1.6205509e-07 4.0145665e-13 -6.4346676 ;
	setAttr ".tk[15]" -type "float3" -1.5279403 4.0145665e-13 -6.1197348 ;
	setAttr ".tk[16]" -type "float3" -2.9063113 4.0145665e-13 -5.2057819 ;
	setAttr ".tk[17]" -type "float3" -4.0001922 4.0145665e-13 -3.7821937 ;
	setAttr ".tk[18]" -type "float3" -4.7025185 4.0145665e-13 -1.988418 ;
	setAttr ".tk[19]" -type "float3" -4.9445124 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[40]" -type "float3" -9.7210879e-08 3.5527137e-15 -1.7298011e-07 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "EA9592E4-43C4-9442-C511-B3B401D512C7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId31";
	rename -uid "0BA98408-47F2-D307-B341-1F9600C27FC2";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "F3C891CA-4ADA-B100-C54F-C988D545E469";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId33";
	rename -uid "2C087661-45B5-7984-1817-AB9A146368B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "446C283A-46A2-7000-CECE-DA9681A11F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId34";
	rename -uid "944A3239-4D18-AB5B-7769-AE9617FA055D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A567F8E4-42FF-A9E3-09DE-A09B27861A75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 301 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]";
createNode groupId -n "groupId35";
	rename -uid "DB9D0D81-47E7-9CF0-CBB9-69A1BF115451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5C8A1C22-4DE4-7B3D-F1C1-5F9E9841EC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode polyUnite -n "polyUnite7";
	rename -uid "AD27A6A0-49C4-4313-4F0F-F2AF0573B7B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId36";
	rename -uid "BC5CDB74-445F-AA79-FCDC-B0A54A8BFB3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "9BADE6B6-49A6-956D-C1BC-948E2E3AC139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:400]";
createNode groupParts -n "pasted__groupParts31";
	rename -uid "E6AFF8D7-4697-8903-E7D7-77B0AFD612DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:400]";
createNode polyUnite -n "pasted__polyUnite7";
	rename -uid "324CC27C-494A-8F4A-C9CB-2A89C3823996";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "pasted__groupParts30";
	rename -uid "940CCD6E-4363-AD84-96E9-0FBAE7D12DB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polySeparate -n "pasted__polySeparate3";
	rename -uid "399EC129-4C30-F9F3-E596-60B16C8583D2";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "pasted__groupParts28";
	rename -uid "A3B43955-483B-A00D-6F1D-DA883B58432A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:406]";
createNode polyUnite -n "pasted__polyUnite6";
	rename -uid "9BF0ACCB-46E9-B2ED-6D72-528210B97A39";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId37";
	rename -uid "B66183B7-4B86-A1A7-C06D-0E8D61CC6077";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "DB68E76B-4855-0CAA-E1FB-01985135144A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube4";
	rename -uid "FC028ED3-4BA0-B998-127E-049A88F4C4DF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "E242284E-4FB6-E291-EF2A-F2B660C51188";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "4ED0B078-4A64-B309-A06C-DDB712C0E3FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__polyCloseBorder4";
	rename -uid "2CD905B7-4A27-5A86-1EB5-63B1626809EA";
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "02693A7B-4CF7-A584-ADAA-FDB19A03EBDE";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 2.8610229e-06 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -6.1988831e-06 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 -1.3828278e-05 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.1444092e-05 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 1.1920929e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3828278e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -1.2874603e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4781952e-05 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 -1.2874603e-05 0 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 1.0967255e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4305115e-06 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 7.6293945e-06 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -5.2452087e-06 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-07 2.3841858e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 -1.4305115e-06 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 2.3841858e-06 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 -3.3378601e-06 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 2.3841858e-06 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 1.9073486e-06 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 -4.2915344e-06 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -1.4305115e-06 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 1.1920929e-06 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 -1.6689301e-06 -2.7939677e-09 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.1457672e-06 -2.7939677e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-08 1.9073486e-06 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 1.1920929e-06 2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 -3.0994415e-06 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -1.6689301e-06 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 -3.0994415e-06 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 2.1457672e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 1.1920929e-06 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 1.1920929e-06 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.6689301e-06 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 1.1920929e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -1.9073486e-06 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 2.3841858e-07 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 -9.5367432e-07 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 5.364418e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[173]" -type "float3" -1.1175871e-08 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" 2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[323]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[336]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "5C857E33-4CD0-3509-CF40-59A9A2EED507";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "C9FDECCA-4A84-6276-010A-F0A5DFDBE435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "67F1C0E4-4CC3-7151-AB65-78BFA6AE8A51";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId32";
	rename -uid "156168FF-410F-4122-6821-53A33B803AE0";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "11DF6DE4-4EA0-9894-E2B2-8E8C4D4B0DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "1047F6F7-454A-9B4A-4E8F-898704173B92";
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
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "EAF702D0-4469-66B5-122C-44A6E8BBCEA4";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere4";
	rename -uid "C5D4AEEF-4FDE-A64F-FA68-5D836F3BEB65";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode groupId -n "pasted__groupId33";
	rename -uid "38D004D5-4519-1554-A1A8-69A459C7476E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "DE783593-446E-1227-BE99-1A8D6C6E0324";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "AB70D27C-4C6C-2B2A-D4A5-1087BF6D3259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__polyNormal7";
	rename -uid "FDA01894-4411-84B0-E8B6-2ABE5F59FAC8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate9";
	rename -uid "8C29D6E9-4ABB-209F-E36F-7BAD94132CE1";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "pasted__loft8";
	rename -uid "86C4DE68-4F22-2A80-373E-69B8DFF65A92";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve3";
	rename -uid "122D183C-4E5E-50F6-8230-C29AA9A488C8";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle7";
	rename -uid "229E9253-460D-922D-F2CB-16B1D36BD910";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode rebuildCurve -n "pasted__rebuildCurve4";
	rename -uid "A15C826D-4945-5256-FA6E-07B4D923D040";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle6";
	rename -uid "7AA24706-455F-6CCF-E1F3-718358C97D7A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "51488A48-497D-95C5-1F6E-BD9EA70EBFC9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "2F9E47B7-4819-FC97-1ECF-2BBC41DF7D87";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "6C0D97A4-4332-61B9-B951-80BF2D856370";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts27";
	rename -uid "10CCD516-4A20-D705-16A7-BF8E9E9F8F8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge6";
	rename -uid "ED65278C-41F5-DCB7-0BA0-84B128F2BA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683747 5.0521851 -0.17849626 ;
	setAttr ".rs" 51874;
	setAttr ".lt" -type "double3" -9.6412135731477864e-17 6.7749830242873724e-16 -0.083584992834438557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50238927287491164 4.7776282618002472 -0.17851049703678754 ;
	setAttr ".cbx" -type "double3" 1.0512855694580916 5.326741429059056 -0.17848202471480876 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "40808742-4BE6-EEBF-3402-E68B014C7FEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683741 5.0521851 -0.10297924 ;
	setAttr ".rs" 49594;
	setAttr ".lt" -type "double3" -1.2930533314512952e-15 0.067478975597431809 0.03915492883347723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48298808181101899 4.7583355980152726 -0.10297923750547672 ;
	setAttr ".cbx" -type "double3" 1.0706866501926597 5.3460342767262379 -0.10297923750547672 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "4362B1D2-41D0-57E4-C824-5F994454EB1A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7025104 4.0145665e-13 1.9884131 ;
	setAttr ".tk[1]" -type "float3" -4.0002003 4.0145665e-13 3.7821879 ;
	setAttr ".tk[2]" -type "float3" -2.9063151 4.0145665e-13 5.2057781 ;
	setAttr ".tk[3]" -type "float3" -1.5279392 4.0145665e-13 6.1197314 ;
	setAttr ".tk[4]" -type "float3" -3.0941388e-07 4.0145665e-13 6.4346638 ;
	setAttr ".tk[5]" -type "float3" 1.5279387 4.0145665e-13 6.1197309 ;
	setAttr ".tk[6]" -type "float3" 2.9063127 4.0145665e-13 5.2057743 ;
	setAttr ".tk[7]" -type "float3" 4.0001926 4.0145665e-13 3.782197 ;
	setAttr ".tk[8]" -type "float3" 4.7025185 4.0145665e-13 1.9884093 ;
	setAttr ".tk[9]" -type "float3" 4.9445162 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[10]" -type "float3" 4.7025185 4.0145665e-13 -1.988417 ;
	setAttr ".tk[11]" -type "float3" 4.0001993 4.0145665e-13 -3.7821894 ;
	setAttr ".tk[12]" -type "float3" 2.9063101 4.0145665e-13 -5.2057781 ;
	setAttr ".tk[13]" -type "float3" 1.5279384 4.0145665e-13 -6.1197262 ;
	setAttr ".tk[14]" -type "float3" -1.6205509e-07 4.0145665e-13 -6.4346676 ;
	setAttr ".tk[15]" -type "float3" -1.5279403 4.0145665e-13 -6.1197348 ;
	setAttr ".tk[16]" -type "float3" -2.9063113 4.0145665e-13 -5.2057819 ;
	setAttr ".tk[17]" -type "float3" -4.0001922 4.0145665e-13 -3.7821937 ;
	setAttr ".tk[18]" -type "float3" -4.7025185 4.0145665e-13 -1.988418 ;
	setAttr ".tk[19]" -type "float3" -4.9445124 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[40]" -type "float3" -9.7210879e-08 3.5527137e-15 -1.7298011e-07 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "1B210F22-418A-4FE1-67B6-E385A422E889";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId40";
	rename -uid "E5239F3F-42F9-6A02-AACC-C69E1452C8BB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "817E32C9-46C4-A99E-554F-FB888AFE8B29";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "FADE567B-46B8-8473-8329-8A9F50AD3012";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts29";
	rename -uid "A30E7B8E-4586-3D13-A290-3D943F8878DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "pasted__groupId42";
	rename -uid "9D036622-4D28-E3B4-D5F6-759FE69DEE6E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "4E78D030-4ABA-B5B4-6343-E295C2342E09";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts39";
	rename -uid "8F787BE8-4B27-0FC9-6453-588C528B8AAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySeparate -n "pasted__polySeparate4";
	rename -uid "56705B1F-4095-2DCF-0222-D59F5AD7737A";
	setAttr ".ic" 3;
createNode groupParts -n "pasted__groupParts38";
	rename -uid "A7A2A6B1-40F2-0DF6-6EA4-BC8940C4E510";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:406]";
createNode polyUnite -n "pasted__polyUnite9";
	rename -uid "EF2F37EC-48F9-A5B3-FC7F-C78AD537500C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId50";
	rename -uid "70D7982D-4638-53D9-E8FA-99A107D869AC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "A5D67CAB-4BA5-834F-1864-6E9043C53F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube5";
	rename -uid "8309FCCB-4164-306F-BE9C-9FBBB986D326";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId51";
	rename -uid "A60C00BC-4BD4-5896-3B45-6DBED781B564";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts35";
	rename -uid "86B56FDB-4825-F61E-EDC3-A6835B044C01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode polyCloseBorder -n "pasted__polyCloseBorder5";
	rename -uid "827775AF-4687-C490-4194-E5A8C0ACBDB5";
	setAttr ".ics" -type "componentList" 20 "e[456]" "e[460]" "e[468]" "e[472]" "e[475]" "e[489]" "e[493]" "e[499]" "e[503]" "e[506]" "e[524]" "e[528]" "e[534]" "e[538]" "e[541]" "e[555]" "e[559]" "e[565]" "e[568]" "e[571]";
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "834CE0B6-4E5E-6A7C-32E8-CE8AB7F34B82";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901161e-08 2.8610229e-06 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-08 -6.1988831e-06 0 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-08 -1.3828278e-05 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 1.1444092e-05 0 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 1.1920929e-05 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.3828278e-05 0 ;
	setAttr ".tk[7]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1444092e-05 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -1.2874603e-05 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4781952e-05 0 ;
	setAttr ".tk[15]" -type "float3" 1.1920929e-07 -1.2874603e-05 0 ;
	setAttr ".tk[16]" -type "float3" -1.1920929e-07 1.0967255e-05 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.3378601e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.4305115e-06 -5.9604645e-08 ;
	setAttr ".tk[21]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-08 7.6293945e-06 0 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-08 -5.2452087e-06 0 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.7683716e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 6.6757202e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.7220459e-06 0 ;
	setAttr ".tk[35]" -type "float3" -1.1920929e-07 2.3841858e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.1920929e-07 -1.4305115e-06 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 2.3841858e-06 0 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 -3.3378601e-06 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 2.3841858e-06 9.3132257e-10 ;
	setAttr ".tk[45]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-06 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 1.9073486e-06 9.3132257e-10 ;
	setAttr ".tk[54]" -type "float3" 0 -4.2915344e-06 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-06 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 -9.5367432e-07 1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 -1.4305115e-06 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -7.1525574e-07 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 1.1920929e-06 5.9604645e-08 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 -1.6689301e-06 -2.7939677e-09 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6226044e-06 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.1457672e-06 -2.7939677e-09 ;
	setAttr ".tk[74]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[75]" -type "float3" -5.9604645e-08 1.9073486e-06 5.9604645e-08 ;
	setAttr ".tk[76]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.3841858e-06 -1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 5.9604645e-08 1.1920929e-06 2.3841858e-07 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-08 -3.0994415e-06 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -1.6689301e-06 -5.9604645e-08 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 -3.0994415e-06 0 ;
	setAttr ".tk[84]" -type "float3" 3.7252903e-09 2.1457672e-06 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.9073486e-06 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1920929e-06 0 ;
	setAttr ".tk[94]" -type "float3" -2.9802322e-08 1.1920929e-06 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 1.1920929e-06 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -1.1920929e-07 1.6689301e-06 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[98]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" -5.9604645e-08 1.1920929e-06 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 -2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -1.9073486e-06 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 2.3841858e-07 1.8626451e-09 ;
	setAttr ".tk[115]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[116]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[120]" -type "float3" 5.9604645e-08 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[122]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 3.7252903e-09 -9.5367432e-07 1.8626451e-09 ;
	setAttr ".tk[125]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 8.3446503e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" 5.9604645e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 5.9604645e-08 ;
	setAttr ".tk[137]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[141]" -type "float3" -2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.7881393e-07 5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 0 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-09 5.364418e-07 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[154]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[155]" -type "float3" 2.9802322e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" 5.9604645e-08 1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" 2.9802322e-08 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[173]" -type "float3" -1.1175871e-08 1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[174]" -type "float3" -7.4505806e-09 8.9406967e-08 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 8.9406967e-08 2.9802322e-08 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[179]" -type "float3" 2.9802322e-08 8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" 3.7252903e-09 -2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 -4.4703484e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[233]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[240]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[242]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[248]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[249]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[250]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[254]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[262]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[266]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[270]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[272]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[273]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[274]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[277]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[278]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[279]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[280]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[281]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[323]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[324]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[326]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[327]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[328]" -type "float3" 0 5.2452087e-06 0 ;
	setAttr ".tk[329]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[333]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[334]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[336]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[337]" -type "float3" 0 -6.1988831e-06 0 ;
	setAttr ".tk[338]" -type "float3" 0 -5.2452087e-06 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "E11C53DB-4BB6-B48B-1332-28A179475D55";
	setAttr ".ics" -type "componentList" 39 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[441]" "e[445]" "e[449]" "e[453]" "e[467]" "e[477]" "e[484]" "e[486]" "e[498]" "e[508]" "e[515]" "e[517]" "e[521]" "e[533]" "e[543]" "e[550]" "e[552]" "e[564]" "e[573]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 280;
	setAttr ".d" 1;
createNode groupParts -n "pasted__groupParts34";
	rename -uid "4DB5E0FA-4C1D-54C1-9332-EAAC6A82186D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
createNode polyUnite -n "pasted__polyUnite8";
	rename -uid "4D8749EC-4E9C-4166-16EF-ABBE4609782D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId45";
	rename -uid "C4B0EC09-46CF-E15B-6A41-AD84D88A936F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts32";
	rename -uid "726D11DE-4178-F090-1372-8383909070D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge7";
	rename -uid "C27E4688-41BD-6FFE-6903-E78BA75219C5";
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
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "0E8BB147-48FE-3A78-11F6-70BADB2C8784";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySphere -n "pasted__polySphere5";
	rename -uid "8FA78E74-47AB-62A2-3509-22BE7D6812B9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode groupId -n "pasted__groupId46";
	rename -uid "A2AB899E-4C98-8A54-47B4-269324FCA3AC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "CE830602-46FF-3D32-6BFD-0BA30954C331";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts33";
	rename -uid "19470623-4854-ED85-6260-AEBC33E4DE85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyNormal -n "pasted__polyNormal8";
	rename -uid "E2BB71DC-443C-EA17-1D7B-81A2D985DC21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode nurbsTessellate -n "pasted__nurbsTessellate10";
	rename -uid "DD447F54-4082-6A37-6D11-11A30654AE2A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.00032808398950131233;
createNode loft -n "pasted__loft9";
	rename -uid "D89D73F3-4A65-9E29-BE97-85958E121EE3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode rebuildCurve -n "pasted__rebuildCurve5";
	rename -uid "38C67E5E-4D4E-1832-2F48-2EB0E321B4DB";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__pasted__makeNurbCircle8";
	rename -uid "13EC2209-4092-E534-5F2B-67B7D54EA5A0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode rebuildCurve -n "pasted__rebuildCurve6";
	rename -uid "DB5886A4-4F34-71F2-48D9-7799C81A42B5";
	setAttr ".s" 10;
	setAttr ".tol" 0;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode makeNurbCircle -n "pasted__makeNurbCircle7";
	rename -uid "3F6F2B77-4E55-EE93-D1ED-5EB2A7A84F55";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".tol" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "EE15A1D9-44CF-B671-C09F-AC9E333B7DE9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "4E8E3B6C-48D9-47AC-AAA9-A0B2D4E1DCB1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "FECEE35E-481E-CB69-61EE-97B4DC436D73";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts37";
	rename -uid "41E15568-4FFC-3B7A-4614-30A396B92842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge9";
	rename -uid "04C37C37-4C99-41DB-3552-C8B2DD0DA222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683747 5.0521851 -0.17849626 ;
	setAttr ".rs" 51874;
	setAttr ".lt" -type "double3" -9.6412135731477864e-17 6.7749830242873724e-16 -0.083584992834438557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.50238927287491164 4.7776282618002472 -0.17851049703678754 ;
	setAttr ".cbx" -type "double3" 1.0512855694580916 5.326741429059056 -0.17848202471480876 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge8";
	rename -uid "9C77E6D6-47FE-895B-865C-DA8FA65185E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.29384925182755184 0 0 0 0 0 -2.321409167365184 0 0 0.29384925182755184 0 0
		 23.678004036682001 153.99059857247954 67.6177431994671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77683741 5.0521851 -0.10297924 ;
	setAttr ".rs" 49594;
	setAttr ".lt" -type "double3" -1.2930533314512952e-15 0.067478975597431809 0.03915492883347723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48298808181101899 4.7583355980152726 -0.10297923750547672 ;
	setAttr ".cbx" -type "double3" 1.0706866501926597 5.3460342767262379 -0.10297923750547672 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "4DA696DE-4726-22CB-2CB1-51A14C76A129";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7025104 4.0145665e-13 1.9884131 ;
	setAttr ".tk[1]" -type "float3" -4.0002003 4.0145665e-13 3.7821879 ;
	setAttr ".tk[2]" -type "float3" -2.9063151 4.0145665e-13 5.2057781 ;
	setAttr ".tk[3]" -type "float3" -1.5279392 4.0145665e-13 6.1197314 ;
	setAttr ".tk[4]" -type "float3" -3.0941388e-07 4.0145665e-13 6.4346638 ;
	setAttr ".tk[5]" -type "float3" 1.5279387 4.0145665e-13 6.1197309 ;
	setAttr ".tk[6]" -type "float3" 2.9063127 4.0145665e-13 5.2057743 ;
	setAttr ".tk[7]" -type "float3" 4.0001926 4.0145665e-13 3.782197 ;
	setAttr ".tk[8]" -type "float3" 4.7025185 4.0145665e-13 1.9884093 ;
	setAttr ".tk[9]" -type "float3" 4.9445162 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[10]" -type "float3" 4.7025185 4.0145665e-13 -1.988417 ;
	setAttr ".tk[11]" -type "float3" 4.0001993 4.0145665e-13 -3.7821894 ;
	setAttr ".tk[12]" -type "float3" 2.9063101 4.0145665e-13 -5.2057781 ;
	setAttr ".tk[13]" -type "float3" 1.5279384 4.0145665e-13 -6.1197262 ;
	setAttr ".tk[14]" -type "float3" -1.6205509e-07 4.0145665e-13 -6.4346676 ;
	setAttr ".tk[15]" -type "float3" -1.5279403 4.0145665e-13 -6.1197348 ;
	setAttr ".tk[16]" -type "float3" -2.9063113 4.0145665e-13 -5.2057819 ;
	setAttr ".tk[17]" -type "float3" -4.0001922 4.0145665e-13 -3.7821937 ;
	setAttr ".tk[18]" -type "float3" -4.7025185 4.0145665e-13 -1.988418 ;
	setAttr ".tk[19]" -type "float3" -4.9445124 4.0145665e-13 -1.6106387e-06 ;
	setAttr ".tk[40]" -type "float3" -9.7210879e-08 3.5527137e-15 -1.7298011e-07 ;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "AD194088-4448-D571-7096-AE9C6CB97B9E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId53";
	rename -uid "B94687E9-4191-FA95-C62D-D9ABCBEEC167";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "D725002D-4F38-D834-4229-AF88B97D913D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	rename -uid "90A7A2F3-433A-37E5-8B41-0E83576C50B3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "40F0B012-46BA-1FE2-7ABC-B09815403F3B";
	setAttr ".ics" -type "componentList" 3 "f[19:31]" "f[34:38]" "f[193:194]";
	setAttr ".ix" -type "matrix" 0.55223023759345513 0 0 0 0 0 -0.3106295063567055 0
		 0 0.3106295063567055 0 0 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89707981941005743 0.9043439610966657 1 ;
	setAttr ".pvt" -type "float3" -0.72652006 3.3088419 1.5381327 ;
	setAttr ".rs" 50641;
	setAttr ".lt" -type "double3" 0 -4.2314698051472586e-16 0.64778158382821927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1008094510702615 2.9347120455425295 1.53813257481764 ;
	setAttr ".cbx" -type "double3" -0.35223068658202955 3.6829717100336752 1.53813257481764 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3F0887AA-420A-B644-E3F1-51AA847412B1";
	setAttr ".dc" -type "componentList" 1 "e[357]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "55DA04EC-4E03-2D65-1609-40B896D0C572";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9912EE74-4517-3F5B-8F7C-99856878E050";
	setAttr ".dc" -type "componentList" 1 "e[361]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3C2A555F-4E45-4989-E6FA-6C8AC5FE55A3";
	setAttr ".dc" -type "componentList" 1 "e[353]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1CE49745-4FB7-3438-1C1F-D1B1D17653DB";
	setAttr ".dc" -type "componentList" 1 "e[355]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "23F31440-42AD-2823-1026-DC901D242AAA";
	setAttr ".dc" -type "componentList" 1 "e[356]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "67774591-4248-8FCF-EBBE-D68E80AE48EC";
	setAttr ".dc" -type "componentList" 1 "e[357]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9557B94F-4A9D-CE13-5171-99B020D5BA6D";
	setAttr ".dc" -type "componentList" 1 "e[358]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4B367011-4232-46C9-BD66-74A42B64D8E9";
	setAttr ".dc" -type "componentList" 1 "e[360]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "84954213-4152-2B7C-9EAE-77B66B8CFFDA";
	setAttr ".dc" -type "componentList" 1 "e[362]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5FB39B7A-4AFB-5510-B7EB-6288A49E8522";
	setAttr ".dc" -type "componentList" 1 "e[364]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BAD37756-4DD0-4F82-1D3E-A59DEFE2AAE5";
	setAttr ".dc" -type "componentList" 1 "e[358]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B6A8139A-403E-88CE-9529-BA8FE8762203";
	setAttr ".dc" -type "componentList" 1 "e[359]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "A6710A80-48B9-9EC2-2904-C6ABBE0E4F1E";
	setAttr ".dc" -type "componentList" 1 "e[360]";
createNode polyUnite -n "polyUnite8";
	rename -uid "BA072DCC-4D32-D058-D6EA-689007E603F2";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "05F511C3-437A-6693-27B1-CF85655211F4";
	setAttr ".dc" -type "componentList" 2 "f[19]" "f[188]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "82DD688A-45B9-7371-7186-D194BBEEFF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:7]" "e[352:355]";
	setAttr ".ix" -type "matrix" 0.55223023759345513 0 0 0 0 0 -0.3106295063567055 0
		 0 0.3106295063567055 0 0 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -7.9726251847097853e-14 -1.2850895547850529 ;
	setAttr ".pvt" -type "float3" -0.72651994 3.1227164 0.57693392 ;
	setAttr ".rs" 61696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.08249043605037 2.934712162172207 1.53813257481764 ;
	setAttr ".cbx" -type "double3" -0.37054942514638589 3.3107206458327898 2.1859143332755826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CA895779-4616-53BE-455F-6A8F4D550AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.55223023759345513 0 0 0 0 0 -0.3106295063567055 0
		 0 0.3106295063567055 0 0 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.37479200302776983 0 ;
	setAttr ".s" -type "double3" 0.64607595685053576 1 1 ;
	setAttr ".pvt" -type "float3" -0.72651994 3.4394808 1.5381327 ;
	setAttr ".rs" 48192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.08249043605037 2.934712162172207 1.53813257481764 ;
	setAttr ".cbx" -type "double3" -0.37054939058944397 3.1946647858444983 1.53813257481764 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "BB015169-4357-0522-03A3-C1AEDC1554D0";
	setAttr ".dc" -type "componentList" 1 "e[411]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "60CE6B12-4940-45D2-715B-E2B718B620DA";
	setAttr ".dc" -type "componentList" 1 "e[414]";
createNode polySphere -n "polySphere3";
	rename -uid "39136EEE-4240-2576-4B80-ECBEA8F9384F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CC141FC0-47F2-C41A-B0EE-69BFC34E8B57";
	setAttr ".dc" -type "componentList" 3 "f[0:168]" "f[170:179]" "f[360:379]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8296C62D-42DF-7F2F-EB8D-F6A35D99921F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "CB8A40E4-46CC-9465-7520-1082C19AF3A7";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
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
	setAttr -s 100 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 91 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "deleteComponent20.og" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape1.cr";
connectAttr "rebuildCurve1.oc" "|group13|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "groupId14.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape6.i";
connectAttr "groupId15.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphere2Shape.i";
connectAttr "groupId16.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal5.out" "revolvedSurfaceShape1.i";
connectAttr "groupId28.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape2.i";
connectAttr "groupId29.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape2.i";
connectAttr "groupId31.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pSphereShape2.i";
connectAttr "pasted__deleteComponent2.og" "|group14|pasted__pSphere3|pasted__pSphereShape3.i"
		;
connectAttr "pasted__deleteComponent3.og" "|group15|pasted__pSphere3|pasted__pSphereShape3.i"
		;
connectAttr "groupId17.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts11.og" "pCubeShape3.i";
connectAttr "groupId18.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "pasted__makeNurbCircle3.oc" "|group16|pasted__nurbsCircle2|pasted__nurbsCircleShape2.cr"
		;
connectAttr "groupId19.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "loftedSurfaceShape7.i";
connectAttr "groupId20.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "polySurfaceShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCube4Shape.i";
connectAttr "groupId21.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "pasted__groupId17.id" "pasted__pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[1].gco";
connectAttr "pasted__groupParts11.og" "pasted__pCubeShape3.i";
connectAttr "pasted__groupId18.id" "pasted__pCubeShape3.ciog.cog[1].cgid";
connectAttr "pasted__makeNurbCircle4.oc" "|group17|pasted__nurbsCircle2|pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__makeNurbCircle3.oc" "|group17|pasted__group16|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__groupId19.id" "pasted__loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__loftedSurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupParts12.og" "pasted__loftedSurfaceShape7.i";
connectAttr "pasted__groupId20.id" "pasted__loftedSurfaceShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "pasted__polySurfaceShape2.i";
connectAttr "pasted__groupId23.id" "pasted__polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts13.og" "pasted__pCube4Shape.i";
connectAttr "pasted__groupId21.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "pasted__pasted__groupId17.id" "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId18.id" "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle4.oc" "|group18|pasted__group17|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle3.oc" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__groupId19.id" "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.i"
		;
connectAttr "pasted__pasted__groupId20.id" "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group18|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId21.id" "|group18|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId24.id" "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts16.og" "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId25.id" "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__makeNurbCircle5.oc" "|group19|pasted__group17|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle4.oc" "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__groupId26.id" "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts17.og" "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.i"
		;
connectAttr "pasted__pasted__groupId27.id" "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group19|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId28.id" "|group19|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "pasted__pasted__pasted__pCubeShape3.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts16.og" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "pasted__pasted__pasted__pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__makeNurbCircle5.oc" "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__pasted__pasted__makeNurbCircle4.oc" "pasted__pasted__pasted__pasted__nurbsCircleShape2.cr"
		;
connectAttr "pasted__pasted__pasted__groupId26.id" "pasted__pasted__pasted__loftedSurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__loftedSurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts17.og" "pasted__pasted__pasted__loftedSurfaceShape7.i"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__loftedSurfaceShape7.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts19.og" "pasted__pasted__pasted__polySurfaceShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts18.og" "pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyExtrudeFace3.out" "pasted__polySurface2Shape.i";
connectAttr "groupId23.id" "pasted__polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface2Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace4.out" "polySurface4Shape.i";
connectAttr "groupId27.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape5.i";
connectAttr "groupId33.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape6.i";
connectAttr "groupId34.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape7.i";
connectAttr "groupId35.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "pCube5Shape.i";
connectAttr "groupId32.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts7.og" "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__rebuildCurve2.oc" "|group23|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__rebuildCurve1.oc" "|group23|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__groupId14.id" "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts8.og" "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId15.id" "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group23|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.i"
		;
connectAttr "pasted__groupId16.id" "|group23|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId28.id" "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts20.og" "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId29.id" "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId30.id" "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts21.og" "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId31.id" "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "polySurface7Shape.i";
connectAttr "groupId36.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "pasted__groupId32.id" "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts22.og" "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId33.id" "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__rebuildCurve4.oc" "|group24|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__rebuildCurve3.oc" "|group24|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__groupId34.id" "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts23.og" "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId35.id" "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts25.og" "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.i"
		;
connectAttr "pasted__groupId36.id" "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts26.og" "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId38.id" "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId39.id" "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts27.og" "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId40.id" "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts29.og" "pasted__polySurfaceShape6.i";
connectAttr "pasted__groupId42.id" "pasted__polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts30.og" "pasted__polySurfaceShape7.i";
connectAttr "pasted__groupId43.id" "pasted__polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "pasted__groupParts28.og" "|group24|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId41.id" "|group24|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts31.og" "pasted__polySurface7Shape.i";
connectAttr "pasted__groupId44.id" "pasted__polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface7Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId45.id" "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts32.og" "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId46.id" "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__rebuildCurve6.oc" "|group25|pasted__nurbsCircle1|pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__rebuildCurve5.oc" "|group25|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.cr"
		;
connectAttr "pasted__groupId47.id" "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0].gco"
		;
connectAttr "pasted__groupParts33.og" "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.i"
		;
connectAttr "pasted__groupId48.id" "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts35.og" "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.i"
		;
connectAttr "pasted__groupId49.id" "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts36.og" "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId51.id" "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId52.id" "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts37.og" "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId53.id" "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts39.og" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId55.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "pasted__groupParts38.og" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId54.id" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "polyCloseBorder4.out" "pSphereShape3.i";
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
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "pSphere2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal5.ip";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyCloseBorder2.ip";
connectAttr "polyBridgeEdge1.out" "polyTweak8.ip";
connectAttr "polyCloseBorder2.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "nurbsCircleShape2.ws" "loft7.ic[0]";
connectAttr "|group16|pasted__nurbsCircle2|pasted__nurbsCircleShape2.ws" "loft7.ic[1]"
		;
connectAttr "loft7.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyCloseBorder3.ip";
connectAttr "polyTweak9.out" "polyNormal6.ip";
connectAttr "polyCloseBorder3.out" "polyTweak9.ip";
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "loftedSurfaceShape7.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite3.im[1]";
connectAttr "polyCube3.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyNormal6.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "pCube4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "pasted__polySeparate1.out[1]" "pasted__groupParts15.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts15.gi";
connectAttr "pasted__pCube4Shape.o" "pasted__polySeparate1.ip";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts13.gi";
connectAttr "pasted__pCubeShape3.o" "pasted__polyUnite3.ip[0]";
connectAttr "pasted__loftedSurfaceShape7.o" "pasted__polyUnite3.ip[1]";
connectAttr "pasted__pCubeShape3.wm" "pasted__polyUnite3.im[0]";
connectAttr "pasted__loftedSurfaceShape7.wm" "pasted__polyUnite3.im[1]";
connectAttr "pasted__polyCube3.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyNormal6.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts12.gi";
connectAttr "pasted__polyTweak9.out" "pasted__polyNormal6.ip";
connectAttr "pasted__polyCloseBorder3.out" "pasted__polyTweak9.ip";
connectAttr "pasted__nurbsTessellate8.op" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__loft7.os" "pasted__nurbsTessellate8.is";
connectAttr "|group17|pasted__nurbsCircle2|pasted__nurbsCircleShape2.ws" "pasted__loft7.ic[0]"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.ws" "pasted__loft7.ic[1]"
		;
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts13.ig";
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts13.gi";
connectAttr "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__groupParts11.ig";
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polyNormal6.out" "pasted__pasted__groupParts12.ig";
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyNormal6.ip";
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate8.op" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__loft7.os" "pasted__pasted__nurbsTessellate8.is";
connectAttr "|group18|pasted__group17|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__loft7.ic[0]"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__loft7.ic[1]"
		;
connectAttr "pasted__pasted__polyUnite4.out" "pasted__pasted__groupParts18.ig";
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts18.gi";
connectAttr "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.o" "pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.wm" "pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__groupParts16.ig";
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyNormal7.out" "pasted__pasted__groupParts17.ig";
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyNormal7.ip";
connectAttr "pasted__pasted__polyCloseBorder4.out" "pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__nurbsTessellate9.op" "pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__loft8.os" "pasted__pasted__nurbsTessellate9.is";
connectAttr "|group19|pasted__group17|pasted__pasted__nurbsCircle2|pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__loft8.ic[0]"
		;
connectAttr "|group19|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__loft8.ic[1]"
		;
connectAttr "pasted__pasted__pasted__polySeparate2.out[1]" "pasted__pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "pasted__pasted__pasted__groupParts19.gi"
		;
connectAttr "pasted__pasted__pasted__pCube4Shape.o" "pasted__pasted__pasted__polySeparate2.ip"
		;
connectAttr "pasted__pasted__pasted__polyUnite4.out" "pasted__pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "pasted__pasted__pasted__groupParts18.gi"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.o" "pasted__pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "pasted__pasted__pasted__loftedSurfaceShape7.o" "pasted__pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape3.wm" "pasted__pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "pasted__pasted__pasted__loftedSurfaceShape7.wm" "pasted__pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "pasted__pasted__pasted__groupParts16.gi"
		;
connectAttr "pasted__pasted__pasted__polyNormal7.out" "pasted__pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__pasted__groupId26.id" "pasted__pasted__pasted__groupParts17.gi"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyNormal7.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder4.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__nurbsTessellate9.op" "pasted__pasted__pasted__polyCloseBorder4.ip"
		;
connectAttr "pasted__pasted__pasted__loft8.os" "pasted__pasted__pasted__nurbsTessellate9.is"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group17|pasted__pasted__pasted__nurbsCircle2|pasted__pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__pasted__loft8.ic[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__nurbsCircleShape2.ws" "pasted__pasted__pasted__loft8.ic[1]"
		;
connectAttr "pasted__polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[1]";
connectAttr "pasted__pasted__pasted__polySurfaceShape2.o" "polyUnite4.ip[2]";
connectAttr "pasted__polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[1]";
connectAttr "pasted__pasted__pasted__polySurfaceShape2.wm" "polyUnite4.im[2]";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pasted__polySurface2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pasted__polySurface2Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pasted__polySurface2Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace2.ip";
connectAttr "pasted__polySurface2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__polySurface2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polySurface2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polySeparate2.out[1]" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "polySeparate2.out[2]" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts17.og" "polyBevel3.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "polySurface4Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "pCubeShape2.o" "polyUnite6.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite6.ip[1]";
connectAttr "pCylinderShape2.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite6.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite6.im[1]";
connectAttr "pCylinderShape2.wm" "polyUnite6.im[2]";
connectAttr "polyCube2.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "polyExtrudeEdge3.out" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "polyUnite6.out" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "pasted__polyExtrudeEdge1.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeEdge1.ip";
connectAttr "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__makeNurbCircle5.oc" "pasted__rebuildCurve2.ic";
connectAttr "pasted__pasted__makeNurbCircle6.oc" "pasted__rebuildCurve1.ic";
connectAttr "pasted__polyNormal4.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__nurbsTessellate6.op" "pasted__polyNormal4.ip";
connectAttr "pasted__loft6.os" "pasted__nurbsTessellate6.is";
connectAttr "|group23|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "pasted__loft6.ic[0]"
		;
connectAttr "|group23|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "pasted__loft6.ic[1]"
		;
connectAttr "pasted__polyCloseBorder2.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyTweak8.out" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak8.ip";
connectAttr "pasted__groupParts9.og" "pasted__polyBridgeEdge1.ip";
connectAttr "|group23|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.wm" "pasted__polyBridgeEdge1.mp"
		;
connectAttr "pasted__polyUnite2.out" "pasted__groupParts9.ig";
connectAttr "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyCube2.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts20.gi";
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts21.gi";
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak6.ip";
connectAttr "pCube5Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polySeparate3.out[1]" "groupParts24.ig";
connectAttr "groupId34.id" "groupParts24.gi";
connectAttr "polySeparate3.out[2]" "groupParts25.ig";
connectAttr "groupId35.id" "groupParts25.gi";
connectAttr "polySurfaceShape7.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "pasted__polyUnite7.out" "pasted__groupParts31.ig";
connectAttr "pasted__groupId44.id" "pasted__groupParts31.gi";
connectAttr "pasted__polySurfaceShape7.o" "pasted__polyUnite7.ip[0]";
connectAttr "pasted__polySurfaceShape6.o" "pasted__polyUnite7.ip[1]";
connectAttr "pasted__polySurfaceShape7.wm" "pasted__polyUnite7.im[0]";
connectAttr "pasted__polySurfaceShape6.wm" "pasted__polyUnite7.im[1]";
connectAttr "pasted__polySeparate3.out[2]" "pasted__groupParts30.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts30.gi";
connectAttr "|group24|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.o" "pasted__polySeparate3.ip"
		;
connectAttr "pasted__polyUnite6.out" "pasted__groupParts28.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts28.gi";
connectAttr "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.o" "pasted__polyUnite6.ip[0]"
		;
connectAttr "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.o" "pasted__polyUnite6.ip[1]"
		;
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.o" "pasted__polyUnite6.ip[2]"
		;
connectAttr "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.wm" "pasted__polyUnite6.im[0]"
		;
connectAttr "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.wm" "pasted__polyUnite6.im[1]"
		;
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyUnite6.im[2]"
		;
connectAttr "pasted__polyCube4.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId37.id" "pasted__groupParts26.gi";
connectAttr "pasted__polyCloseBorder4.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyTweak11.out" "pasted__polyCloseBorder4.ip";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyTweak11.ip";
connectAttr "pasted__groupParts24.og" "pasted__polyBridgeEdge2.ip";
connectAttr "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.wm" "pasted__polyBridgeEdge2.mp"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts24.ig";
connectAttr "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts22.gi";
connectAttr "pasted__deleteComponent4.og" "pasted__polyExtrudeEdge4.ip";
connectAttr "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__polySphere4.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__polyNormal7.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts23.gi";
connectAttr "pasted__nurbsTessellate9.op" "pasted__polyNormal7.ip";
connectAttr "pasted__loft8.os" "pasted__nurbsTessellate9.is";
connectAttr "|group24|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "pasted__loft8.ic[0]"
		;
connectAttr "|group24|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "pasted__loft8.ic[1]"
		;
connectAttr "pasted__pasted__makeNurbCircle7.oc" "pasted__rebuildCurve3.ic";
connectAttr "pasted__makeNurbCircle6.oc" "pasted__rebuildCurve4.ic";
connectAttr "pasted__polyExtrudeEdge6.out" "pasted__groupParts27.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts27.gi";
connectAttr "pasted__polyExtrudeEdge5.out" "pasted__polyExtrudeEdge6.ip";
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySeparate3.out[1]" "pasted__groupParts29.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts29.gi";
connectAttr "pasted__polySeparate4.out[0]" "pasted__groupParts39.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts39.gi";
connectAttr "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.o" "pasted__polySeparate4.ip"
		;
connectAttr "pasted__polyUnite9.out" "pasted__groupParts38.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts38.gi";
connectAttr "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.o" "pasted__polyUnite9.ip[0]"
		;
connectAttr "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.o" "pasted__polyUnite9.ip[1]"
		;
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.o" "pasted__polyUnite9.ip[2]"
		;
connectAttr "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.wm" "pasted__polyUnite9.im[0]"
		;
connectAttr "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.wm" "pasted__polyUnite9.im[1]"
		;
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyUnite9.im[2]"
		;
connectAttr "pasted__polyCube5.out" "pasted__groupParts36.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts36.gi";
connectAttr "pasted__polyCloseBorder5.out" "pasted__groupParts35.ig";
connectAttr "pasted__groupId49.id" "pasted__groupParts35.gi";
connectAttr "pasted__polyTweak13.out" "pasted__polyCloseBorder5.ip";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__groupParts34.og" "pasted__polyBridgeEdge3.ip";
connectAttr "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.wm" "pasted__polyBridgeEdge3.mp"
		;
connectAttr "pasted__polyUnite8.out" "pasted__groupParts34.ig";
connectAttr "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.o" "pasted__polyUnite8.ip[0]"
		;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.o" "pasted__polyUnite8.ip[1]"
		;
connectAttr "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyUnite8.im[0]"
		;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.wm" "pasted__polyUnite8.im[1]"
		;
connectAttr "pasted__polyExtrudeEdge7.out" "pasted__groupParts32.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts32.gi";
connectAttr "pasted__deleteComponent5.og" "pasted__polyExtrudeEdge7.ip";
connectAttr "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__polySphere5.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__polyNormal8.out" "pasted__groupParts33.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts33.gi";
connectAttr "pasted__nurbsTessellate10.op" "pasted__polyNormal8.ip";
connectAttr "pasted__loft9.os" "pasted__nurbsTessellate10.is";
connectAttr "|group25|pasted__group13|pasted__pasted__nurbsCircle1|pasted__pasted__nurbsCircleShape1.ws" "pasted__loft9.ic[0]"
		;
connectAttr "|group25|pasted__nurbsCircle1|pasted__nurbsCircleShape1.ws" "pasted__loft9.ic[1]"
		;
connectAttr "pasted__pasted__makeNurbCircle8.oc" "pasted__rebuildCurve5.ic";
connectAttr "pasted__makeNurbCircle7.oc" "pasted__rebuildCurve6.ic";
connectAttr "pasted__polyExtrudeEdge9.out" "pasted__groupParts37.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts37.gi";
connectAttr "pasted__polyExtrudeEdge8.out" "pasted__polyExtrudeEdge9.ip";
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeEdge8.ip";
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.wm" "pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polyTweak12.ip";
connectAttr "deleteComponent3.og" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polySphere3.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder4.ip";
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
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__pSphere3|pasted__pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pSphere3|pasted__pSphereShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube3|pasted__pasted__transform9|pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__loftedSurface8|pasted__pasted__transform8|pasted__pasted__loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group17|pasted__pasted__pCube4|pasted__pasted__transform10|pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__polySurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere1|pasted__transform7|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__loftedSurface7|pasted__transform6|pasted__loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pSphere2|pasted__transform19|pasted__pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube2|pasted__transform20|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCylinder2|pasted__transform18|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId55.msg" ":initialShadingGroup.gn" -na;
// End of SpaceShip.ma
