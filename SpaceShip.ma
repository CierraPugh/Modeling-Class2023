//Maya ASCII 2023 scene
//Name: SpaceShip.ma
//Last modified: Wed, Mar 01, 2023 04:53:06 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22000)";
fileInfo "UUID" "49306D6E-421E-171E-5C99-2DB336721D13";
createNode transform -s -n "persp";
	rename -uid "8C62108B-412F-7C69-390D-E99072512AC5";
	setAttr ".t" -type "double3" -8.1655908122390173 6.9492630418301173 -9.0781262750675129 ;
	setAttr ".r" -type "double3" -12.338352729283217 -494.99999999974511 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A74FEF07-42E1-CB7A-A0F2-42A3343F0E83";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.904700407067352;
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
	setAttr ".t" -type "double3" -0.73116483608791694 4.0546174020838395 -32.950358211566673 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.773401783996798e-15 0 7.4989452399040488e-16 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F4D9222-48D1-9803-6A88-40A27EA20176";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026282;
	setAttr ".ow" 13.778489363850396;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -22.285904203959333 123.58473841551543 -4.2269182885512464 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2DCFFFC2-4614-3D58-8702-149414ACFCB2";
	setAttr ".t" -type "double3" 32.811679790026247 4.1513889587163106 -0.30971922365543153 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF19890C-4AF9-4FF5-4E8C-3BB350E4182D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 11.338994768198665;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49789599148724684 0.51027454781074844 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 193;
	setAttr ".bw" 3;
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
	setAttr ".pv" -type "double2" 0.67296741807978344 0.66267135669880317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.3707369863986969 0.37027355365337344 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
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
createNode transform -n "transform24" -p "revolvedSurface1";
	rename -uid "838B28DA-44FC-FCA6-7C3C-6A8235046EA0";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform24";
	rename -uid "C6C959C8-4EFE-3797-B213-86B38C615EFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 0.5 0 0.5 0.125 0.5 0.041666668 0 0.041666668 0.16666667
		 0 0.16666667 0.041666668 0.33333334 0 0.33333334 0.041666668 0.16666667 0.125 0 0.083333336
		 0.16666667 0.083333336 0.5 0.083333336 0.33333334 0.083333336 0.33333334 0.125 1
		 0.041666668 0.66666669 0 0.66666669 0.041666668 0.83333331 1 0.83333331 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 1 0.083333336 0.83333331 0.083333336 0.83333331
		 0.125 0.5 0.25 0 0.16666667 0.5 0.16666667 0.16666667 0.16666667 0.33333334 0.16666667
		 0.16666667 0.25 0 0.20833333 0.16666667 0.20833333 0.5 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 1 0.16666667 0.66666669 0.16666667 0.83333331 0.16666667 0.66666669
		 0.25 0.66666669 0.20833333 1 0.20833333 0.83333331 0.20833333 0.83333331 0.25 1 0.375
		 0 0.375 0.5 0.375 0 0.29166666 0.5 0.29166666 0.16666667 0.29166666 0.33333334 0.29166666
		 0.16666667 0.375 0 0.33333334 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 1 0.29166666 0.66666669 0.29166666 0.83333331 0.29166666 0.66666669
		 0.375 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334 0.83333331 0.375 0.5
		 0.5 0 0.41666666 0.5 0.41666666 0.16666667 0.41666666 0.33333334 0.41666666 0.16666667
		 0.5 0 0.45833334 0.16666667 0.45833334 0.5 0.45833334 0.33333334 0.45833334 0.33333334
		 0.5 1 0.41666666 0.66666669 0.41666666 0.83333331 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 1 0.45833334 0.83333331 0.45833334 0.83333331 0.5 1 0.75 0 0.75 1 0.625
		 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334 0.54166669
		 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334 0.58333331
		 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.5
		 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331 0.33333334
		 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875 0 0.875 0.5
		 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669 0.16666667
		 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669 0.875 0.66666669
		 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0 0.91666669 0.5 0.91666669
		 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331 0.16666667 0.95833331 0.5
		 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669 0.91666669 0.83333331 0.91666669
		 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331 0.83333331 0 1 0 0.5 1 0.33333334
		 1 0.16666667 1 0 1 0.66666669 1;
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
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -4.3709567e-17 5.21959066 -3.079591036 -4.3709567e-17 5.12762833 -3.21178675
		 -1.47777355 5.12762833 -2.79359126 -1.47777355 5.21959066 -2.92578697 -0.52978903 5.12762833 -2.26380229
		 -0.66198468 5.21959066 -2.26380229 -0.068560474 5.12762833 -2.62807155 -0.16203697 5.21959066 -2.53459501
		 -4.3709567e-17 5.19343901 -3.17873788 -0.0919296 5.19343901 -2.60470247 0.019705268 5.19343901 -2.98168874
		 -0.0059113232 5.21959066 -2.88600135 -4.735203e-17 5.21585464 -3.11479545 0.0031844229 5.21585464 -2.91997719
		 -5.0994497e-17 5.20809555 -3.14856267 0.011908914 5.20809555 -2.95256662 -0.13714376 5.21585464 -2.5594883
		 -0.06122227 5.21959066 -2.69996834 -0.043629289 5.21585464 -2.73042464 -0.01167469 5.19343901 -2.78574324
		 -0.02675439 5.20809555 -2.75963783 -0.11326662 5.20809555 -2.58336544 0.028244132 5.12762833 -3.013584614
		 -4.3709567e-17 5.17360973 -3.2002914 0.025274092 5.17360973 -3.0024902821 -4.3709567e-17 5.1511941 -3.20963144
		 0.02768725 5.1511941 -3.011504412 -0.076688871 5.17360973 -2.61994314 -0.00090347731 5.17360973 -2.80438995
		 0.0048411698 5.12762833 -2.81433463 0.0037640485 5.1511941 -2.8124702 -0.070084549 5.1511941 -2.62654757
		 -0.56283796 5.19343901 -2.26380229 -0.30310544 5.21959066 -2.4018867 -0.21733053 5.19343901 -2.45143414
		 -0.27264914 5.21585464 -2.41947961 -0.24343595 5.20809555 -2.43635416 -0.62678039 5.21585464 -2.26380229
		 -0.47376147 5.21959066 -2.30945206 -0.43978551 5.21585464 -2.31854773 -0.37807402 5.19343901 -2.33506846
		 -0.40719631 5.20809555 -2.32727218 -0.59301311 5.20809555 -2.26380229 -0.18873891 5.12762833 -2.46794987
		 -0.19868383 5.17360973 -2.46220541 -0.19060358 5.1511941 -2.46687293 -0.54128432 5.17360973 -2.26380229
		 -0.35727239 5.17360973 -2.34063745 -0.3461782 5.12762833 -2.34360743 -0.34825838 5.1511941 -2.34305072
		 -0.53194439 5.1511941 -2.26380229 -1.11350429 5.12762833 -2.33236265 -1.20698071 5.21959066 -2.42583919
		 -1.13687325 5.19343901 -2.35573173 -0.85557437 5.21959066 -2.26971364 -0.75988692 5.19343901 -2.24409699
		 -0.82159835 5.21585464 -2.26061797 -0.78900915 5.20809555 -2.25189328 -1.18208742 5.21585464 -2.4009459
		 -1.041607499 5.21959066 -2.32502437 -1.011151195 5.21585464 -2.30743146 -0.9558326 5.19343901 -2.27547693
		 -0.981938 5.20809555 -2.29055643 -1.15821028 5.20809555 -2.37706876 -0.7279911 5.12762833 -2.23555803
		 -0.73908532 5.17360973 -2.23852825 -0.73007131 5.1511941 -2.23611498 -1.12163258 5.17360973 -2.34049106
		 -0.93718588 5.17360973 -2.26470566 -0.92724097 5.12762833 -2.2589612 -0.92910564 5.1511941 -2.26003814
		 -1.11502826 5.1511941 -2.33388686 -1.47777355 5.19343901 -2.82664013 -1.33968925 5.21959066 -2.56690764
		 -1.2901417 5.19343901 -2.48113275 -1.32209635 5.21585464 -2.53645134 -1.30522144 5.20809555 -2.50723815
		 -1.47777355 5.21585464 -2.89058256 -1.43212378 5.21959066 -2.73756361 -1.42302811 5.21585464 -2.70358753
		 -1.40650725 5.19343901 -2.64187598 -1.41430366 5.20809555 -2.67099857 -1.47777355 5.20809555 -2.85681534
		 -1.27362597 5.12762833 -2.45254111 -1.27937055 5.17360973 -2.46248603 -1.27470303 5.1511941 -2.45440578
		 -1.47777355 5.17360973 -2.80508661 -1.40093839 5.17360973 -2.62107444 -1.39796841 5.12762833 -2.60998034
		 -1.39852524 5.1511941 -2.61206055 -1.47777355 5.1511941 -2.79574656 -0.94798458 5.12762833 -3.74157572
		 -0.81578887 5.21959066 -3.74157572 -1.40921307 5.12762833 -3.37730646 -1.31573665 5.21959066 -3.47078276
		 -1.38584399 5.19343901 -3.40067554 -1.47186232 5.21959066 -3.11937666 -1.49747884 5.19343901 -3.023689032
		 -1.48095798 5.21585464 -3.085400581 -1.48968244 5.20809555 -3.052811384 -1.34062982 5.21585464 -3.44588971
		 -1.41655123 5.21959066 -3.30540967 -1.43414438 5.21585464 -3.27495337 -1.4660989 5.19343901 -3.21963477
		 -1.45101917 5.20809555 -3.24574018 -1.36450696 5.20809555 -3.42201257 -1.50601768 5.12762833 -2.99179316
		 -1.5030477 5.17360973 -3.0028874874 -1.50546086 5.1511941 -2.9938736 -1.40108478 5.17360973 -3.38543463
		 -1.47687006 5.17360973 -3.20098805 -1.48261476 5.12762833 -3.19104314 -1.4815377 5.1511941 -3.19290781
		 -1.40768898 5.1511941 -3.37883067 -0.91493559 5.19343901 -3.74157572 -1.17466819 5.21959066 -3.60349154
		 -1.26044309 5.19343901 -3.55394387 -1.2051245 5.21585464 -3.58589864 -1.23433769 5.20809555 -3.56902361
		 -0.85099316 5.21585464 -3.74157572 -1.0040121078 5.21959066 -3.69592595 -1.037988067 5.21585464 -3.68683028
		 -1.099699497 5.19343901 -3.67030954 -1.070577264 5.20809555 -3.67810583 -0.8847605 5.20809555 -3.74157572
		 -1.28903461 5.12762833 -3.53742814 -1.27908981 5.17360973 -3.5431726 -1.28716993 5.1511941 -3.53850508
		 -0.93648928 5.17360973 -3.74157572 -1.12050128 5.17360973 -3.66474056 -1.13159537 5.12762833 -3.66177034
		 -1.12951517 5.1511941 -3.66232729 -0.94582921 5.1511941 -3.74157572 -0.36426938 5.12762833 -3.67301536
		 -0.2707929 5.21959066 -3.57953858 -0.34090027 5.19343901 -3.64964628 -0.62219924 5.21959066 -3.73566437
		 -0.71788669 5.19343901 -3.76128101 -0.6561752 5.21585464 -3.74476004 -0.68876439 5.20809555 -3.75348473
		 -0.2956861 5.21585464 -3.60443211 -0.43616608 5.21959066 -3.68035364 -0.46662238 5.21585464 -3.69794655
		 -0.52194101 5.19343901 -3.72990108 -0.49583557 5.20809555 -3.71482134 -0.31956324 5.20809555 -3.62830925
		 -0.7497825 5.12762833 -3.76981997 -0.73868829 5.17360973 -3.76684976 -0.7477023 5.1511941 -3.76926303
		 -0.356141 5.17360973 -3.66488671 -0.54058772 5.17360973 -3.74067235 -0.55053264 5.12762833 -3.74641705
		 -0.54866797 5.1511941 -3.74533987 -0.36274531 5.1511941 -3.67149115 -0.13808428 5.21959066 -3.43847036
		 -0.18763188 5.19343901 -3.52424526 -0.15567727 5.21585464 -3.46892667 -0.17255217 5.20809555 -3.49813962
		 -0.045649752 5.21959066 -3.2678144 -0.054745492 5.21585464 -3.30179024 -0.071266338 5.19343901 -3.36350179
		 -0.063469984 5.20809555 -3.33437967 -0.20414773 5.12762833 -3.55283689 -0.19840309 5.17360973 -3.54289198
		 -0.2030706 5.1511941 -3.55097222 -0.076835163 5.17360973 -3.38430333;
	setAttr ".vt[166:167]" -0.079805203 5.12762833 -3.39539742 -0.079248317 5.1511941 -3.39331746;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  166 1 0 1 25 1 25 167 1 167 166 1 88 2 0 2 90 1 90 89 1
		 89 88 1 48 4 0 4 50 1 50 49 1 49 48 1 29 6 0 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 1 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 0 12 14 1
		 15 13 1 16 7 1 7 17 0 17 18 1 18 16 1 17 11 0 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 1 22 0 22 26 1 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1
		 24 28 1 22 29 0 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1
		 36 21 1 33 7 0 16 35 1 35 33 1 36 35 1 37 5 1 5 38 0 38 39 1 39 37 1 38 33 0 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 1 6 43 0 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1
		 40 47 1 47 46 1 44 47 1 43 48 0 49 45 1 49 47 1 50 46 1 69 51 0 51 71 1 71 70 1 70 69 1
		 53 63 1 63 62 1 62 61 1 61 53 1 32 55 1 55 57 1 57 42 1 54 5 0 37 56 1 56 54 1 57 56 1
		 58 52 1 52 59 0 59 60 1 60 58 1 59 54 0 56 60 1 55 61 1 62 57 1 62 60 1 63 58 1 4 64 0
		 64 66 1 66 50 1 65 55 1 46 65 1 66 65 1 67 53 1 61 68 1 68 67 1 65 68 1 64 69 0 70 66 1
		 70 68 1 71 67 1 72 82 1 82 81 1 81 80 1 80 72 1 53 74 1 74 76 1 76 63 1 73 52 0 58 75 1
		 75 73 1 76 75 1 77 3 1 3 78 0 78 79 1 79 77 1 78 73 0 75 79 1 74 80 1 81 76 1 81 79 1
		 82 77 1 51 83 0 83 85 1 85 71 1 84 74 1 67 84 1 85 84 1 86 72 1 80 87 1 87 86 1 84 87 1
		 83 88 0 89 85 1 89 87 1 90 86 1 130 91 0;
	setAttr ".ed[166:311]" 91 132 1 132 131 1 131 130 1 111 93 0 93 113 1 113 112 1
		 112 111 1 95 105 1 105 104 1 104 103 1 103 95 1 72 97 1 97 99 1 99 82 1 96 3 0 77 98 1
		 98 96 1 99 98 1 100 94 1 94 101 0 101 102 1 102 100 1 101 96 0 98 102 1 97 103 1
		 104 99 1 104 102 1 105 100 1 2 106 0 106 108 1 108 90 1 107 97 1 86 107 1 108 107 1
		 109 95 1 103 110 1 110 109 1 107 110 1 106 111 0 112 108 1 112 110 1 113 109 1 114 124 1
		 124 123 1 123 122 1 122 114 1 95 116 1 116 118 1 118 105 1 115 94 0 100 117 1 117 115 1
		 118 117 1 119 92 1 92 120 0 120 121 1 121 119 1 120 115 0 117 121 1 116 122 1 123 118 1
		 123 121 1 124 119 1 93 125 0 125 127 1 127 113 1 126 116 1 109 126 1 127 126 1 128 114 1
		 122 129 1 129 128 1 126 129 1 125 130 0 131 127 1 131 129 1 132 128 1 151 133 0 133 153 1
		 153 152 1 152 151 1 135 145 1 145 144 1 144 143 1 143 135 1 114 137 1 137 139 1 139 124 1
		 136 92 0 119 138 1 138 136 1 139 138 1 140 134 1 134 141 0 141 142 1 142 140 1 141 136 0
		 138 142 1 137 143 1 144 139 1 144 142 1 145 140 1 91 146 0 146 148 1 148 132 1 147 137 1
		 128 147 1 148 147 1 149 135 1 143 150 1 150 149 1 147 150 1 146 151 0 152 148 1 152 150 1
		 153 149 1 14 161 1 161 160 1 160 8 1 135 155 1 155 157 1 157 145 1 154 134 0 140 156 1
		 156 154 1 157 156 1 0 158 0 158 159 1 159 12 1 158 154 0 156 159 1 155 160 1 161 157 1
		 161 159 1 133 162 0 162 164 1 164 153 1 163 155 1 149 163 1 164 163 1 160 165 1 165 23 1
		 163 165 1 162 166 0 167 164 1 167 165 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 166 167 25 1
		f 4 -8 -7 -6 -5
		mu 0 4 88 89 90 2
		f 4 -12 -11 -10 -9
		mu 0 4 48 49 50 4
		f 4 -16 -15 -14 -13
		mu 0 4 29 30 31 6
		f 4 -20 -19 -18 -17
		mu 0 4 19 20 21 9
		f 4 -24 -23 -22 -21
		mu 0 4 14 15 10 8
		f 4 -28 -27 -26 -25
		mu 0 4 0 11 13 12
		f 4 25 -30 23 -29
		mu 0 4 12 13 15 14
		f 4 -34 -33 -32 -31
		mu 0 4 16 18 17 7
		f 4 32 -36 26 -35
		mu 0 4 17 18 13 11
		f 4 22 -38 19 -37
		mu 0 4 10 15 20 19
		f 4 37 29 35 -39
		mu 0 4 20 15 13 18
		f 4 18 38 33 -40
		mu 0 4 21 20 18 16
		f 4 -43 -42 -41 1
		mu 0 4 168 26 22 169
		f 4 21 -46 -45 -44
		mu 0 4 8 10 24 23
		f 4 44 -48 42 -47
		mu 0 4 23 24 26 168
		f 4 -51 -50 16 -49
		mu 0 4 27 28 19 9
		f 4 49 -52 45 36
		mu 0 4 19 28 24 10
		f 4 41 -54 15 -53
		mu 0 4 22 26 30 29
		f 4 53 47 51 -55
		mu 0 4 30 26 24 28
		f 4 14 54 50 -56
		mu 0 4 31 30 28 27
		f 4 -60 -59 -58 -57
		mu 0 4 32 40 41 42
		f 4 -63 -62 -61 17
		mu 0 4 21 36 34 9
		f 4 -66 -65 30 -64
		mu 0 4 33 35 16 7
		f 4 64 -67 62 39
		mu 0 4 16 35 36 21
		f 4 -71 -70 -69 -68
		mu 0 4 37 39 38 5
		f 4 69 -73 65 -72
		mu 0 4 38 39 35 33
		f 4 -75 58 -74 61
		mu 0 4 36 41 40 34
		f 4 -76 74 66 72
		mu 0 4 39 41 36 35
		f 4 57 75 70 -77
		mu 0 4 42 41 39 37
		f 4 13 -80 -79 -78
		mu 0 4 6 31 45 43
		f 4 -82 48 60 -81
		mu 0 4 44 27 9 34
		f 4 79 55 81 -83
		mu 0 4 45 31 27 44
		f 4 -86 -85 59 -84
		mu 0 4 46 47 40 32
		f 4 84 -87 80 73
		mu 0 4 40 47 44 34
		f 4 78 -89 11 -88
		mu 0 4 43 45 49 48
		f 4 88 82 86 -90
		mu 0 4 49 45 44 47
		f 4 10 89 85 -91
		mu 0 4 50 49 47 46
		f 4 -95 -94 -93 -92
		mu 0 4 69 70 71 51
		f 4 -99 -98 -97 -96
		mu 0 4 53 61 62 63
		f 4 -102 -101 -100 56
		mu 0 4 42 57 55 32
		f 4 -105 -104 67 -103
		mu 0 4 54 56 37 5
		f 4 103 -106 101 76
		mu 0 4 37 56 57 42
		f 4 -110 -109 -108 -107
		mu 0 4 58 60 59 52
		f 4 108 -112 104 -111
		mu 0 4 59 60 56 54
		f 4 -114 97 -113 100
		mu 0 4 57 62 61 55
		f 4 -115 113 105 111
		mu 0 4 60 62 57 56
		f 4 96 114 109 -116
		mu 0 4 63 62 60 58
		f 4 9 -119 -118 -117
		mu 0 4 4 50 66 64
		f 4 -121 83 99 -120
		mu 0 4 65 46 32 55
		f 4 118 90 120 -122
		mu 0 4 66 50 46 65
		f 4 -125 -124 98 -123
		mu 0 4 67 68 61 53
		f 4 123 -126 119 112
		mu 0 4 61 68 65 55
		f 4 117 -128 94 -127
		mu 0 4 64 66 70 69
		f 4 127 121 125 -129
		mu 0 4 70 66 65 68
		f 4 93 128 124 -130
		mu 0 4 71 70 68 67
		f 4 -134 -133 -132 -131
		mu 0 4 72 80 81 82
		f 4 -137 -136 -135 95
		mu 0 4 63 76 74 53
		f 4 -140 -139 106 -138
		mu 0 4 73 75 58 52
		f 4 138 -141 136 115
		mu 0 4 58 75 76 63
		f 4 -145 -144 -143 -142
		mu 0 4 77 79 78 3
		f 4 143 -147 139 -146
		mu 0 4 78 79 75 73
		f 4 -149 132 -148 135
		mu 0 4 76 81 80 74
		f 4 -150 148 140 146
		mu 0 4 79 81 76 75
		f 4 131 149 144 -151
		mu 0 4 82 81 79 77
		f 4 92 -154 -153 -152
		mu 0 4 51 71 85 83
		f 4 -156 122 134 -155
		mu 0 4 84 67 53 74
		f 4 153 129 155 -157
		mu 0 4 85 71 67 84
		f 4 -160 -159 133 -158
		mu 0 4 86 87 80 72
		f 4 158 -161 154 147
		mu 0 4 80 87 84 74
		f 4 152 -163 7 -162
		mu 0 4 83 85 89 88
		f 4 162 156 160 -164
		mu 0 4 89 85 84 87
		f 4 6 163 159 -165
		mu 0 4 90 89 87 86
		f 4 -169 -168 -167 -166
		mu 0 4 130 131 132 91
		f 4 -173 -172 -171 -170
		mu 0 4 111 112 113 93
		f 4 -177 -176 -175 -174
		mu 0 4 95 103 104 105
		f 4 -180 -179 -178 130
		mu 0 4 82 99 97 72
		f 4 -183 -182 141 -181
		mu 0 4 96 98 77 3
		f 4 181 -184 179 150
		mu 0 4 77 98 99 82
		f 4 -188 -187 -186 -185
		mu 0 4 100 102 101 94
		f 4 186 -190 182 -189
		mu 0 4 101 102 98 96
		f 4 -192 175 -191 178
		mu 0 4 99 104 103 97
		f 4 -193 191 183 189
		mu 0 4 102 104 99 98
		f 4 174 192 187 -194
		mu 0 4 105 104 102 100
		f 4 5 -197 -196 -195
		mu 0 4 2 90 108 106
		f 4 -199 157 177 -198
		mu 0 4 107 86 72 97
		f 4 196 164 198 -200
		mu 0 4 108 90 86 107
		f 4 -203 -202 176 -201
		mu 0 4 109 110 103 95
		f 4 201 -204 197 190
		mu 0 4 103 110 107 97
		f 4 195 -206 172 -205
		mu 0 4 106 108 112 111
		f 4 205 199 203 -207
		mu 0 4 112 108 107 110
		f 4 171 206 202 -208
		mu 0 4 113 112 110 109
		f 4 -212 -211 -210 -209
		mu 0 4 114 122 123 124
		f 4 -215 -214 -213 173
		mu 0 4 105 118 116 95
		f 4 -218 -217 184 -216
		mu 0 4 115 117 100 94
		f 4 216 -219 214 193
		mu 0 4 100 117 118 105
		f 4 -223 -222 -221 -220
		mu 0 4 119 121 120 92
		f 4 221 -225 217 -224
		mu 0 4 120 121 117 115
		f 4 -227 210 -226 213
		mu 0 4 118 123 122 116
		f 4 -228 226 218 224
		mu 0 4 121 123 118 117
		f 4 209 227 222 -229
		mu 0 4 124 123 121 119
		f 4 170 -232 -231 -230
		mu 0 4 93 113 127 125
		f 4 -234 200 212 -233
		mu 0 4 126 109 95 116
		f 4 231 207 233 -235
		mu 0 4 127 113 109 126
		f 4 -238 -237 211 -236
		mu 0 4 128 129 122 114
		f 4 236 -239 232 225
		mu 0 4 122 129 126 116
		f 4 230 -241 168 -240
		mu 0 4 125 127 131 130
		f 4 240 234 238 -242
		mu 0 4 131 127 126 129
		f 4 167 241 237 -243
		mu 0 4 132 131 129 128
		f 4 -247 -246 -245 -244
		mu 0 4 151 152 153 133
		f 4 -251 -250 -249 -248
		mu 0 4 135 143 144 145
		f 4 -254 -253 -252 208
		mu 0 4 124 139 137 114
		f 4 -257 -256 219 -255
		mu 0 4 136 138 119 92
		f 4 255 -258 253 228
		mu 0 4 119 138 139 124
		f 4 -262 -261 -260 -259
		mu 0 4 140 142 141 134
		f 4 260 -264 256 -263
		mu 0 4 141 142 138 136
		f 4 -266 249 -265 252
		mu 0 4 139 144 143 137
		f 4 -267 265 257 263
		mu 0 4 142 144 139 138
		f 4 248 266 261 -268
		mu 0 4 145 144 142 140
		f 4 166 -271 -270 -269
		mu 0 4 91 132 148 146
		f 4 -273 235 251 -272
		mu 0 4 147 128 114 137
		f 4 270 242 272 -274
		mu 0 4 148 132 128 147
		f 4 -277 -276 250 -275
		mu 0 4 149 150 143 135
		f 4 275 -278 271 264
		mu 0 4 143 150 147 137
		f 4 269 -280 246 -279
		mu 0 4 146 148 152 151
		f 4 279 273 277 -281
		mu 0 4 152 148 147 150
		f 4 245 280 276 -282
		mu 0 4 153 152 150 149
		f 4 -285 -284 -283 20
		mu 0 4 170 160 161 171
		f 4 -288 -287 -286 247
		mu 0 4 145 157 155 135
		f 4 -291 -290 258 -289
		mu 0 4 154 156 140 134
		f 4 289 -292 287 267
		mu 0 4 140 156 157 145
		f 4 -295 -294 -293 24
		mu 0 4 172 159 158 173
		f 4 293 -297 290 -296
		mu 0 4 158 159 156 154
		f 4 -299 283 -298 286
		mu 0 4 157 161 160 155
		f 4 -300 298 291 296
		mu 0 4 159 161 157 156
		f 4 282 299 294 28
		mu 0 4 171 161 159 172
		f 4 244 -303 -302 -301
		mu 0 4 133 153 164 162
		f 4 -305 274 285 -304
		mu 0 4 163 149 135 155
		f 4 302 281 304 -306
		mu 0 4 164 153 149 163
		f 4 -308 -307 284 43
		mu 0 4 174 165 160 170
		f 4 306 -309 303 297
		mu 0 4 160 165 163 155
		f 4 301 -311 3 -310
		mu 0 4 162 164 167 166
		f 4 310 305 308 -312
		mu 0 4 167 164 163 165
		f 4 2 311 307 46
		mu 0 4 25 167 165 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "pSphere3";
	rename -uid "57E3753F-4D87-9DBD-85DE-E6BE24646281";
	setAttr ".t" -type "double3" -0.72982981160616922 5.07750790154559 -2.9660728634612816 ;
	setAttr ".s" -type "double3" 0.27558649983325489 0.16447701878504234 0.31495599687217152 ;
createNode transform -n "transform25" -p "pSphere3";
	rename -uid "956B6884-4EA1-58B9-1EE6-89AA98C17849";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform25";
	rename -uid "5FDE48DD-4B5B-7CD6-47ED-FC950138B542";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435405e-08 0.15643437 0.98768842 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665
		 0.79905665 0.15643437 0.5805487 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0
		 0.90450907 0.30901697 -0.2938928 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214
		 0.2938928 0.30901697 -0.90450895 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889
		 -0.55901724 0.30901697 -0.76942116 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942098 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389259 0.30901697 0.90450859 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739792 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0
		 -0.84739774 0.45399052 0.27533624 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533624 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778518 -0.25000015 0.65450895 0.58778518 -0.47552854
		 0.47552854 0.58778518 -0.65450889 0.25000015 0.58778518 -0.76942134 0 0.58778518 -0.80901736
		 -0.25000015 0.58778518 -0.76942122 -0.47552845 0.58778518 -0.65450877 -0.65450871 0.58778518 -0.47552839
		 -0.7694211 0.58778518 -0.25000006 -0.80901718 0.58778518 0 -0.7694211 0.58778518 0.25000006
		 -0.65450871 0.58778518 0.47552836 -0.47552836 0.58778518 0.65450865 -0.25000006 0.58778518 0.76942098
		 -2.4110586e-08 0.58778518 0.80901712 0.24999999 0.58778518 0.76942092 0.47552827 0.58778518 0.65450853
		 0.65450847 0.58778518 0.4755283 0.76942092 0.58778518 0.25 0.809017 0.58778518 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249882 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850801 0.70710677 0.67249852 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552854 0.809017 -0.34549168 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724
		 0 0.809017 -0.58778548 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842
		 -0.47552836 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283
		 -0.18163566 0.809017 0.55901706 -1.7517364e-08 0.809017 0.5877853 0.18163562 0.809017 0.559017
		 0.3454915 0.809017 0.47552827 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778518 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076
		 -0.14029086 0.89100653 -0.43177086 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728615 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877813 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.1487781;
	setAttr ".vt[166:180]" -0.09194991 0.9876883 -0.12655818 -0.12655818 0.9876883 -0.091949902
		 -0.14877807 0.9876883 -0.04834092 -0.15643451 0.9876883 0 -0.14877807 0.9876883 0.04834092
		 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817 -0.04834092 0.9876883 0.14877804
		 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804 0.091949873 0.9876883 0.12655815
		 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913 0.15643448 0.9876883 0
		 0 1 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 190
		f 3 162 343 -343
		mu 0 3 170 171 191
		f 3 163 344 -344
		mu 0 3 171 172 192
		f 3 164 345 -345
		mu 0 3 172 173 193
		f 3 165 346 -346
		mu 0 3 173 174 194
		f 3 166 347 -347
		mu 0 3 174 175 195
		f 3 167 348 -348
		mu 0 3 175 176 196
		f 3 168 349 -349
		mu 0 3 176 177 197
		f 3 169 350 -350
		mu 0 3 177 178 198
		f 3 170 351 -351
		mu 0 3 178 179 199
		f 3 171 352 -352
		mu 0 3 179 180 200
		f 3 172 353 -353
		mu 0 3 180 181 201
		f 3 173 354 -354
		mu 0 3 181 182 202
		f 3 174 355 -355
		mu 0 3 182 183 203
		f 3 175 356 -356
		mu 0 3 183 184 204
		f 3 176 357 -357
		mu 0 3 184 185 205
		f 3 177 358 -358
		mu 0 3 185 186 206
		f 3 178 359 -359
		mu 0 3 186 187 207
		f 3 179 340 -360
		mu 0 3 187 188 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14";
	rename -uid "95F232EA-43E6-F8E0-1A42-A5AB51ECCE85";
	setAttr ".t" -type "double3" 0 0.20807391828978461 0 ;
	setAttr ".rp" -type "double3" -0.72982984609695223 5.1765529945326287 -2.9660729166756323 ;
	setAttr ".sp" -type "double3" -0.72982984609695223 5.1765529945326287 -2.9660729166756323 ;
createNode transform -n "pasted__pSphere3" -p "group14";
	rename -uid "D77B480B-42B0-DB46-2E15-DF93AFBAE440";
	setAttr ".t" -type "double3" -0.72982981160616922 4.9722197562101265 -2.9799788449206823 ;
	setAttr ".s" -type "double3" 0.1108766903304302 0.10008821089577472 0.11404459453739264 ;
createNode transform -n "transform28" -p "|group14|pasted__pSphere3";
	rename -uid "8B7551C1-4E8F-B24B-6426-71871AF86D06";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform28";
	rename -uid "F251DB0B-448A-7028-12E2-33B9E34728B8";
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
createNode transform -n "group15";
	rename -uid "964C9840-4906-C9FF-4D12-1CADC8DC6212";
	setAttr ".t" -type "double3" 0 -0.097341870215806647 -0.19865687799144147 ;
	setAttr ".rp" -type "double3" -0.72982984609695223 5.1726113396880784 -2.9660729225883378 ;
	setAttr ".sp" -type "double3" -0.72982984609695223 5.1726113396880784 -2.9660729225883378 ;
createNode transform -n "pasted__pSphere3" -p "group15";
	rename -uid "BC2399DD-4DFF-8DA2-497B-FE9593657EC9";
	setAttr ".t" -type "double3" -0.72982981160616556 5.0874407454451358 -2.9243549190830636 ;
	setAttr ".s" -type "double3" 0.27558649983325489 0.16447701878504234 0.31495599687217152 ;
createNode transform -n "transform26" -p "|group15|pasted__pSphere3";
	rename -uid "75A1D63D-4257-1CC7-1D51-C592C1B22D0B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape3" -p "transform26";
	rename -uid "CDBB7F30-42D2-7C74-C538-2E987024A3C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:179]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
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
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435405e-08 0.15643437 0.98768842 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665
		 0.79905665 0.15643437 0.5805487 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0
		 0.90450907 0.30901697 -0.2938928 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214
		 0.2938928 0.30901697 -0.90450895 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889
		 -0.55901724 0.30901697 -0.76942116 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942098 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389259 0.30901697 0.90450859 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739792 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0
		 -0.84739774 0.45399052 0.27533624 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533624 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778518 -0.25000015 0.65450895 0.58778518 -0.47552854
		 0.47552854 0.58778518 -0.65450889 0.25000015 0.58778518 -0.76942134 0 0.58778518 -0.80901736
		 -0.25000015 0.58778518 -0.76942122 -0.47552845 0.58778518 -0.65450877 -0.65450871 0.58778518 -0.47552839
		 -0.7694211 0.58778518 -0.25000006 -0.80901718 0.58778518 0 -0.7694211 0.58778518 0.25000006
		 -0.65450871 0.58778518 0.47552836 -0.47552836 0.58778518 0.65450865 -0.25000006 0.58778518 0.76942098
		 -2.4110586e-08 0.58778518 0.80901712 0.24999999 0.58778518 0.76942092 0.47552827 0.58778518 0.65450853
		 0.65450847 0.58778518 0.4755283 0.76942092 0.58778518 0.25 0.809017 0.58778518 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249882 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850801 0.70710677 0.67249852 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552854 0.809017 -0.34549168 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724
		 0 0.809017 -0.58778548 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842
		 -0.47552836 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283
		 -0.18163566 0.809017 0.55901706 -1.7517364e-08 0.809017 0.5877853 0.18163562 0.809017 0.559017
		 0.3454915 0.809017 0.47552827 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778518 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076
		 -0.14029086 0.89100653 -0.43177086 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728615 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877813 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.1487781;
	setAttr ".vt[166:180]" -0.09194991 0.9876883 -0.12655818 -0.12655818 0.9876883 -0.091949902
		 -0.14877807 0.9876883 -0.04834092 -0.15643451 0.9876883 0 -0.14877807 0.9876883 0.04834092
		 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817 -0.04834092 0.9876883 0.14877804
		 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804 0.091949873 0.9876883 0.12655815
		 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913 0.15643448 0.9876883 0
		 0 1 0;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 190
		f 3 162 343 -343
		mu 0 3 170 171 191
		f 3 163 344 -344
		mu 0 3 171 172 192
		f 3 164 345 -345
		mu 0 3 172 173 193
		f 3 165 346 -346
		mu 0 3 173 174 194
		f 3 166 347 -347
		mu 0 3 174 175 195
		f 3 167 348 -348
		mu 0 3 175 176 196
		f 3 168 349 -349
		mu 0 3 176 177 197
		f 3 169 350 -350
		mu 0 3 177 178 198
		f 3 170 351 -351
		mu 0 3 178 179 199
		f 3 171 352 -352
		mu 0 3 179 180 200
		f 3 172 353 -353
		mu 0 3 180 181 201
		f 3 173 354 -354
		mu 0 3 181 182 202
		f 3 174 355 -355
		mu 0 3 182 183 203
		f 3 175 356 -356
		mu 0 3 183 184 204
		f 3 176 357 -357
		mu 0 3 184 185 205
		f 3 177 358 -358
		mu 0 3 185 186 206
		f 3 178 359 -359
		mu 0 3 186 187 207
		f 3 179 340 -360
		mu 0 3 187 188 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".r" -type "double3" 90.309645946943704 0 0 ;
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
	setAttr -s 197 ".pt";
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
	setAttr -s 45 ".pt[1:45]" -type "float3"  0 0 -3.9110661e-09 0 0 0 
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
	setAttr -s 344 ".pt";
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
	setAttr ".pv" -type "double2" 0.35396769058352601 0.60643722497891872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "94D28509-4620-8F14-C4A1-44A68BCE3BDA";
	setAttr ".t" -type "double3" -2.0359539158091904 8.4501666839719984 -5.2569977477930632 ;
	setAttr ".r" -type "double3" -57.338352728518814 -869.79999999998961 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "06631AD0-4478-A4AA-59DB-2BAB9F295EDA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.1972540267432912;
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
	setAttr ".pv" -type "double2" 0.65839022397994995 0.22423155605792999 ;
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
	setAttr ".pv" -type "double2" 0.75989540114368115 0.23471998630062096 ;
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
	setAttr ".pv" -type "double2" 0.15698611567396337 0.24129719653398141 ;
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
	setAttr ".pv" -type "double2" 0.28179511427879333 0.2057785838842392 ;
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
	setAttr ".pv" -type "double2" 0.4188813716173172 0.20316294580698013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group15_pasted__pSphere3";
	rename -uid "6CEDF5BD-44C6-FF34-81BA-A99DAF9A3F13";
	setAttr ".rp" -type "double3" -0.73202307119413734 5.0774794415883688 -2.7926371296365478 ;
	setAttr ".sp" -type "double3" -0.73202307119413734 5.0774794415883688 -2.7926371296365478 ;
createNode transform -n "transform27" -p "group15_pasted__pSphere3";
	rename -uid "07B8DB77-4BAF-3B40-402F-CDAE20504E5D";
	setAttr ".v" no;
createNode mesh -n "group15_pasted__pSphere3Shape" -p "transform27";
	rename -uid "2C9B10AD-4840-F937-857C-B296DE29E9C5";
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
createNode transform -n "group14_pasted__pSphere3";
	rename -uid "5BBFBA5E-4594-0553-1AEA-9FA8B4243830";
	setAttr ".rp" -type "double3" -0.732023079251367 5.0966780118646708 -2.7926371792170004 ;
	setAttr ".sp" -type "double3" -0.732023079251367 5.0966780118646708 -2.7926371792170004 ;
createNode mesh -n "group14_pasted__pSphere3Shape" -p "group14_pasted__pSphere3";
	rename -uid "06AFFDE5-473C-5C84-5409-9095BE20C8C0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28713342869014991 0.91302295865539507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "60C0060F-46B6-F9EA-D65E-D89201F07871";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F294187F-4475-CE08-93F8-64A47481BF0A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E098F712-4DC9-7E0F-AC6B-B3969E3186A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "D931BAE2-424A-D79E-97D1-65B6EAB67A2A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "422ECEF9-49E7-3A25-5B96-988F39B33E31";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341EEA42-45B6-A1EF-9347-3484806B14C9";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 397\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 396\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 396\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "groupParts6";
	rename -uid "982466F3-4F7C-C086-CD78-198B914504A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
	setAttr ".gi" 111;
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
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "3BA2F88F-4A9A-C346-4A7C-BF9BA9F62944";
	setAttr ".dc" -type "componentList" 2 "f[0:199]" "f[360:379]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "1ECA0035-4F23-7BC0-62A8-699B802D319A";
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
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
createNode groupId -n "groupId25";
	rename -uid "32A58755-49DA-8EC9-644F-5481A882D73A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "7EF752A4-43D1-F800-37B1-CE9228D41486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId26";
	rename -uid "FD84530D-4002-7548-8CDD-5F85B72F2E77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "56253C48-46BF-F06F-B463-CE833B584FA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:200]";
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
	setAttr -s 22 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "944A3239-4D18-AB5B-7769-AE9617FA055D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "A567F8E4-42FF-A9E3-09DE-A09B27861A75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:300]";
createNode groupId -n "groupId35";
	rename -uid "DB9D0D81-47E7-9CF0-CBB9-69A1BF115451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5C8A1C22-4DE4-7B3D-F1C1-5F9E9841EC6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4EAA0FA3-4763-DBC3-4355-FDB27479BE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
createNode polyTweak -n "polyTweak12";
	rename -uid "E21B7C6B-4FAC-F276-1983-9E8C8E8789C5";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[384]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[385]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[386]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[408]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[413]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[414]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[415]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[416]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[417]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[418]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[422]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[423]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[424]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[425]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[426]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[445]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[449]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[450]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[452]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[453]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[457]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[461]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[462]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[481]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[485]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[486]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[487]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[488]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[489]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[493]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[494]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[495]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[496]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[497]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.20666122 0 ;
	setAttr ".tk[513]" -type "float3" 0 -6.3198333 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.91503012 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[517]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[518]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[519]" -type "float3" 0 -2.7723045 0 ;
	setAttr ".tk[520]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[521]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.9158293 0 ;
	setAttr ".tk[524]" -type "float3" 0 -6.3205895 0 ;
	setAttr ".tk[525]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[526]" -type "float3" 0 -2.7728057 0 ;
	setAttr ".tk[527]" -type "float3" 0 -6.3205895 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4B6F3257-4470-7546-A67A-FDAF5DB7C415";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.73116470196741457 4.6506040678249567 -2.9814487367164433 ;
	setAttr ".ro" -type "double3" 162.86164787065263 87.399999973602377 -179.99999907455782 ;
	setAttr ".ps" -type "double2" 4.7806453494042618 1.6215211206595306 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.088205806910991669 -0.58707600831985474 -0.95463132858276367 -0.95461225509643555
		 4.6620190491064258e-17 1.9057469367980957 -0.29468593001365662 -0.29468005895614624
		 -1.942442774772644 0.026658967137336731 0.043349556624889374 0.043348688632249832
		 -174.73309326171875 -242.49673461914062 238.40165710449219 238.59687805175781;
	setAttr ".prgt" 800;
	setAttr ".ptop" 780;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1A075403-4890-283D-349D-BB9115FEAEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[324]" "e[328]" "e[332]" "e[341]" "e[345]" "e[348]" "e[359]" "e[363]" "e[366]" "e[374]" "e[378]" "e[381]" "e[395]" "e[399]" "e[402]" "e[410]" "e[414]" "e[417]" "e[428]" "e[432]" "e[435]" "e[443]" "e[446]" "e[449]" "e[468]" "e[472]" "e[476]" "e[485]" "e[489]" "e[492]" "e[503]" "e[507]" "e[510]" "e[518]" "e[522]" "e[525]" "e[539]" "e[543]" "e[546]" "e[554]" "e[558]" "e[561]" "e[572]" "e[576]" "e[579]" "e[587]" "e[590]" "e[593]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1E5D17C9-4BB5-59AA-7673-8AB1C9C9C052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[324]" "e[328]" "e[332]" "e[341]" "e[345]" "e[348]" "e[359]" "e[363]" "e[366]" "e[374]" "e[378]" "e[381]" "e[395]" "e[399]" "e[402]" "e[410]" "e[414]" "e[417]" "e[428]" "e[432]" "e[435]" "e[443]" "e[446]" "e[449]" "e[468]" "e[472]" "e[476]" "e[485]" "e[489]" "e[492]" "e[503]" "e[507]" "e[510]" "e[518]" "e[522]" "e[525]" "e[539]" "e[543]" "e[546]" "e[554]" "e[558]" "e[561]" "e[572]" "e[576]" "e[579]" "e[587]" "e[590]" "e[593]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3FC7B7D3-4D75-451F-9B70-67B4CDEC403B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4F9693E1-48CD-A658-45FF-C09CCC6382C7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.785571886798528 4.785571886798528 4.785571886798528 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BE625EBE-4923-BB35-7C17-4EA5B60FC53E";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.0274019 -0.0022026002 0.027644521
		 -0.058204114 0.034724746 -0.057072699 0.034486692 -0.0021647811 0.020317085 -0.0022404492
		 0.020563852 -0.059333324 0.026344819 -0.10422498 0.033420619 -0.10206747 0.034123804
		 0.052743584 0.027031919 0.053799242 0.013483044 -0.060462415 0.01323225 -0.0022782683
		 0.019266736 -0.10637534 0.019939564 0.054852962 0.019906232 -0.13114047 0.026969124
		 -0.12810051 0.032214094 0.097749621 0.025115775 0.099831477 0.012187276 -0.10852098
		 0.012847085 0.055906266 0.012838736 -0.13416845 0.018015109 0.1019062 0.0039098337
		 -0.13109112 0.010940465 -0.12738216 0.018058935 0.12679428 0.025153685 0.12383009
		 0.0057675429 -0.13718635 0.01091304 0.10397618 -0.0031231381 -0.13479269 0.01095948
		 0.12974662 0.0085168062 0.12322648 0.0014471747 0.12685952 -0.010163467 -0.13847429
		 0.0038562603 0.13268892 -0.0056248568 0.13048525 -0.012704376 0.134091 0.0071906894
		 -0.011347383 0.0080852062 -0.06735301 0.015153598 -0.066141129 0.014276061 -0.011229068
		 0.00010528415 -0.011465669 0.001016371 -0.068562984 0.0074416623 -0.11336666 0.014494065
		 -0.11112851 0.013273772 0.043684453 0.006168887 0.044659734 -0.006052576 -0.069772422
		 -0.006980136 -0.011583984 0.00038702041 -0.11559761 -0.00093647838 0.045633048 0.0016611814
		 -0.14023644 0.0086907484 -0.13711578 0.01071975 0.088707104 0.0035968646 0.090708658
		 -0.0066689476 -0.11782378 -0.0080419704 0.046605974 -0.0053729266 -0.14334518 -0.0035284087
		 0.092703074 -0.013679832 -0.14007014 -0.0066900849 -0.13628006 -0.0041173026 0.11772671
		 0.0030119307 0.11484281 -0.012410656 -0.14644384 -0.01065512 0.094692871 -0.020671852
		 -0.14385277 -0.011251323 0.12059876 -0.014271028 0.11436591 -0.021382745 0.11791852
		 -0.027671061 -0.14761519 -0.01838918 0.12346083 -0.028496899 0.12146381 -0.035618693
		 0.12498923 -0.0087225065 0.016383529 -0.013854772 0.01690203 -0.0032997131 -0.030434728
		 0.002149038 -0.031224012 -0.014004216 0.073677003 -0.019012474 0.07342279 -0.008748278
		 -0.029661298 -0.018989369 0.017413199 -0.012344144 0.1308331 -0.01750689 0.12981166
		 -0.024022698 0.073168635 -0.014202356 -0.028886914 -0.024124503 0.017922521 -0.0050946251
		 0.17808203 -0.01058431 0.17680256 -0.022671655 0.1287977 -0.029032037 0.072914422
		 -0.016073182 0.17553891 -0.027836889 0.12778555 -0.021567613 0.17427452 -0.05319266
		 -0.038236916 -0.047720701 -0.037142158 -0.039426044 0.0099623501 -0.044574931 0.0091305375
		 -0.03427501 0.010786772 -0.042249307 -0.036063313 -0.036541983 0.066384047 -0.041547865
		 0.066321641 -0.031534106 0.066446424 -0.029123455 0.011609346 -0.03677237 -0.034983635
		 -0.040322438 0.12283809 -0.045463845 0.1235465 -0.026527151 0.06650883 -0.03517881
		 0.12213708 -0.049508676 0.17002748 -0.054970577 0.1710019 -0.030034646 0.12143795
		 -0.044047162 0.16906895 -0.03858012 0.16810949;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "29A1702C-4B6D-D36B-9CED-16B7395C9D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.74821795065571939 4.6752003547087737 -3.0034335579459124 ;
	setAttr ".ro" -type "double3" 159.26164632590633 -37.80000008563951 -179.99999952520892 ;
	setAttr ".ps" -type "double2" 4.7478362709363164 1.8631340042692321 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.5364124774932861 0.43282526731491089 0.57320654392242432 0.57319509983062744
		 1.3244093343215953e-16 1.8650856018066406 -0.35410800576210022 -0.35410094261169434
		 1.1917637586593628 0.55799496173858643 0.73897343873977661 0.73895865678787231 73.631370544433594 -175.2138671875 332.3455810546875 332.5389404296875;
	setAttr ".prgt" 800;
	setAttr ".ptop" 780;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "64614C98-4BB8-5281-05A9-7187A257DC59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[466]" "e[471]" "e[483]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FBDCF2FB-4BF3-75EE-CB65-46AF41B96624";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 1.45315325 0.03700348 1.4371227
		 -0.0051441342 1.42602575 -0.0025509 1.4417094 0.040109523 -0.034922838 0.36929089
		 -0.1790576 0.46075743 -0.18577027 0.46640325 -0.041600585 0.37399596 -0.73367101
		 0.88959962 -0.74439126 0.93066639 -0.74351937 0.93687797 -0.73137522 0.8956638 -0.63550115
		 0.98132557 1.34242249 0.092408568 -0.55878311 0.98388183 -0.63996702 0.98667872 -0.53509676
		 0.96884537 1.35031557 0.087620318 -0.63093561 0.97560155 -0.62626702 0.96949542 1.47687948
		 0.029746436 1.46487331 0.03355179 1.42872477 0.067542441 1.43950737 0.063078664 1.40795386
		 0.075324178 1.41821027 0.071621068 -0.74617285 0.91747844 -0.74527568 0.92420131
		 -0.73598981 0.88335693 -0.73833185 0.87693417 -0.70634401 0.95721948 -0.70488089
		 0.95062029 -0.70918989 0.96943426 -0.70778012 0.96348816 -0.46082282 0.63684076 -0.58251482
		 0.8056187 -0.58693647 0.81041491 -0.46640825 0.64353257 -0.57362717 0.79585111 -0.57807845
		 0.80076385 -0.45521903 0.63011545 -0.44959307 0.62335521 -0.67506355 0.84064126 -0.67204428
		 0.83487326 -0.68111038 0.85184413 -0.67808586 0.84629822 -0.16561902 0.44952479 -0.17234373
		 0.45513511 -0.028240442 0.36460707 -0.021543503 0.35992989 -0.31672072 0.54420537
		 -0.31033409 0.53787333 -0.32944906 0.556853 -0.32309008 0.55053008 0.83972991 -0.17233737
		 0.68506205 -0.021978974 0.67923558 -0.020034432 0.83257616 -0.17167616 0.38997054
		 0.10878628 0.24841785 0.19029471 0.24273133 0.19304362 0.38476411 0.11090136 0.25995088
		 0.18461549 0.25415564 0.18748835 0.3952508 0.10657743 0.40060973 0.10426968 0.11364245
		 0.27452871 0.1199708 0.27080601 0.10107613 0.28191268 0.10734701 0.27822635 0.69687951
		 -0.026152551 0.69094205 -0.024019182 0.8468895 -0.17307952 0.85405535 -0.17389867
		 0.5399313 0.034817874 0.54527295 0.03272 0.52948701 0.038695931 0.53467083 0.036809295
		 1.27300024 -0.088007525 1.14642453 -0.12236884 1.12932599 -0.12109613 1.26551175
		 -0.086330481 1.15693772 -0.12537843 1.15164888 -0.12379692 1.28060508 -0.089886151
		 1.28832877 -0.091966376 1.0027633905 -0.15156004 1.011775374 -0.15271303 0.98463678
		 -0.14959267 0.9937166 -0.15051891 1.4600507 -0.011240974 1.44846165 -0.0080390796
		 1.38380718 -0.050613798 1.39378071 -0.053240731 1.36441195 -0.046119548 1.37401927
		 -0.048240855 -0.55107939 0.97926372 -0.54318631 0.97425604 1.35840511 0.08243835
		 1.33471882 0.096812665;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "ADEB3A01-4E36-26FB-7F98-42B2D6B17D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8BD453CD-4769-8007-536A-0E8F19B84A17";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.27434301 -0.16803671 0.3681047
		 -0.090747491 0.35750782 -0.079005465 0.26365042 -0.1562691 0.85916805 0.11737084
		 0.86229622 0.094214439 0.86553884 0.094347954 0.86226177 0.11777025 0.91709536 0.0040045381
		 0.93583709 0.031175196 0.93379182 0.032938004 0.91374105 0.0062819719 0.9753536 0.081688583
		 0.064802051 -0.31926125 0.9955591 0.10063136 0.97523332 0.082547188 0.99459487 0.099175692
		 0.07512176 -0.33117712 0.97547364 0.080839634 0.97559351 0.079999208 0.29572797 -0.19156447
		 0.28503549 -0.17980029 0.18307376 -0.25642559 0.19366825 -0.26820132 0.16188478 -0.23286977
		 0.17247915 -0.24464996 0.9399299 0.027676344 0.93788308 0.029421568 0.92044979 0.0017365217
		 0.9238041 -0.00052297115 0.95634586 0.056484938 0.9572683 0.05521512 0.95450312 0.059050858
		 0.95542425 0.0577631 0.87618399 0.050962567 0.88815594 -0.051303387 0.89030755 -0.048100471
		 0.87890172 0.05165863 0.88377345 -0.057680488 0.8859781 -0.054496288 0.87344468 0.050286293
		 0.87067997 0.049631476 0.9012593 -0.025945187 0.8997736 -0.028714895 0.90417933 -0.020378113
		 0.9027282 -0.023166418 0.85581529 0.093940318 0.85905826 0.094074726 0.856076 0.11696935
		 0.85297561 0.11658108 0.86444962 0.071068764 0.86132729 0.070820928 0.87065756 0.071602225
		 0.86755729 0.071331203 0.72214687 0.27273926 0.7699945 0.17655459 0.76828432 0.18165025
		 0.7196697 0.28059942 0.83258355 0.1703344 0.84790134 0.1568948 0.84953582 0.15880567
		 0.83306742 0.17324352 0.84447539 0.15327299 0.84621644 0.15504766 0.83202362 0.16751146
		 0.83138275 0.16477919 0.85303593 0.1378004 0.85044289 0.13684911 0.85814488 0.13981038
		 0.85560048 0.1387921 0.77324319 0.16649866 0.77164876 0.17150506 0.72462451 0.26488331
		 0.72710288 0.25702643 0.80767405 0.17384905 0.80820131 0.17005819 0.80636835 0.18166786
		 0.80706155 0.17771935 0.52980089 0.060127676 0.59615493 0.1322013 0.5985198 0.14251219
		 0.51981366 0.071247101 0.61529946 0.11158881 0.6057272 0.1218951 0.53978789 0.049012125
		 0.54977453 0.037895828 0.66860425 0.19368774 0.67170918 0.18451416 0.6625793 0.21203944
		 0.6655618 0.20286125 0.38929844 -0.11422604 0.37870157 -0.10248616 0.46356559 -0.025794566
		 0.47390866 -0.037359387 0.44287884 -0.002664417 0.45322216 -0.014231086 0.99524057
		 0.10013711 0.99491906 0.099651933 0.08544147 -0.34309492 0.054481864 -0.30734265;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "4C937FFC-4C49-6BE6-2234-A68E237A2174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0D621064-43DE-BF64-27EF-E1A7327672DA";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "042F82D9-4695-522A-F2FB-538348CFF190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "44A9057F-4415-D5D2-68B0-1BAF9E8AC9EA";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.10922384 -0.00035426393
		 -0.10922384 -0.00034245476 -0.10768127 -0.0010255016 -0.10758555 -0.0010628961 0
		 0 0 0 0 0 0 0 0.0016772747 -0.013492048 0.0010237694 -0.040662706 0.0030690432 -0.040446758
		 0.0050315857 -0.013790727 5.9843063e-05 -0.091176093 -0.079648495 -0.00043173134
		 -0.00048214197 -0.10814011 0.00018012524 -0.090055943 0.00048214197 -0.11259449 -0.080866337
		 0.00042919815 -6.0200691e-05 -0.092297018 -0.00018006563 -0.093418002 -0.11240542
		 0.0010628961 -0.11081445 0.00035436824 -0.10051751 0.00036090612 -0.10201049 0.0010809898
		 -0.097484708 -0.0010809898 -0.099024773 -0.00035977364 -0.0030690432 -0.041095138
		 -0.0010222197 -0.040878952 -0.0016771555 -0.013193905 -0.0050314665 -0.012895823
		 -0.00046014786 -0.067942321 -0.0013825893 -0.068633914 0.0013825893 -0.066559553
		 0.00046145916 -0.067250669 0 0.072900116 0 0.041815817 0 0.040591717 0 0.071447372
		 0 0.044261694 0 0.043038905 0 0.074352503 0 0.075804949 0 0.014487803 0 0.015296102
		 0 0.012869358 0 0.013678908 0 0 0 0 0 0 0 0 0 0.11110932 0 0.11259449 0 0.10814005
		 0 0.10962456 -0.0089044571 0.0015994906 0.017007113 0.0022582412 0.016092539 0.0067765117
		 -0.0093318224 0.0047982931 0.073714733 0 0.10922384 0 0.10768127 0 0.072193742 0
		 0.11240542 0 0.11081457 0 0.075283527 0 0.076852202 0 0 0 0 0 0 0 0 0 0.018930316
		 -0.0067765415 0.017969012 -0.0022594929 -0.0084291697 -0.0015995204 -0.0079545975
		 -0.0047982931 0.04523623 0 0.046591163 0 0.042572618 0 0.043880701 0 -0.082756281
		 -3.0398369e-05 -0.060130358 0.00037500262 -0.059612036 0.0011231005 -0.081823349
		 -9.085238e-05 -0.061071515 -0.0011231005 -0.060600758 -0.00037375093 -0.08364141
		 3.0204654e-05 -0.084526539 9.085238e-05 -0.034831405 -0.00094008446 -0.03484726 -0.0028221607
		 -0.034752369 0.0028221607 -0.034815788 0.00094133615 -0.11221421 0.0010255016 -0.11071885
		 0.00034127757 -0.10110402 0.00025353581 -0.10234559 0.00076270103 -0.098573446 -0.00076269358
		 -0.099862456 -0.00025500357 -0.00016361475 -0.10962456 0.0001578927 -0.11110932 -0.082084537
		 0.0012913346 -0.07838273 -0.0012913495;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "91F8FFCE-48E8-E813-DF6A-148B8C13A4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D5BC70E4-4F27-4918-DEE5-2D9E37BCB0CE";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[5:99]" -type "float2" -0.031668544 0 -0.031518579
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023328066 0 -0.0069963932
		 0 0.006996274 0 0.0023313761 0 -0.031968117 0 -0.03181839 0 0 0 0 0 0.031818271 0
		 0.031968117 0 0.031518579 0 0.031668544 0 0 0 0 0 0 0 0 0 0 0 0 0.032060683 0 0.031911373
		 0 0 0 0.032358825 0 0.032209754 0 0 0 0 0 -0.032209814 0 -0.032358885 0 -0.031911373
		 0 -0.032060683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyOptUvs -n "polyOptUvs5";
	rename -uid "ED417776-4502-B494-9DF1-F7A243D4DD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A39A29AD-4A33-DCA7-F9F7-4C8DD7330EED";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[4:99]" -type "float2" 0.021386504 0.025721014 -0.0037065744
		 -0.025721014 0.0037064552 -0.025748253 0.029031992 0.025748253 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025666058 0 -0.025693715
		 0.025167108 0.025693715 0.025138855 0.025665998 0 0 0 0 0.0037064552 0 -0.0037065744
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025167108 0 -0.025138855 0 -0.021414518
		 0 -0.029004097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyOptUvs -n "polyOptUvs6";
	rename -uid "3B05E932-406B-B820-4F55-3D953DAC78B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F73B8C27-480E-D3EB-D5A3-AFAF9AA78EDD";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs7";
	rename -uid "D631C90E-4821-2842-F7D3-2E8E3C689572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "78599DFC-44DC-DE46-26FB-EDA39EAB10F3";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.034480691 0.014295429
		 -0.034480691 0.013306301 -0.034367681 0.013306301 -0.034367681 0.014295429 -0.059944034
		 -0.026563644 -0.003156662 0.023422301 -0.010519743 0.023440182 -0.067387819 -0.02660054
		 -0.036601782 -0.0090139508 -0.036085725 -0.0090139508 -0.036085725 -0.0089484453
		 -0.036601782 -0.0089484453 -0.034964681 -0.0090139508 -0.034480691 0.015818208 -0.03427285
		 -0.0089484453 -0.034964681 -0.0089484453 -0.03427285 -0.0091444254 -0.034641504 0.015818208
		 -0.034964681 -0.0090790987 -0.034964681 -0.0091444254 -0.034802318 0.014295429 -0.034641504
		 0.014295429 -0.034641504 0.015133336 -0.034802318 0.015133336 -0.034367681 0.015133336
		 -0.034480691 0.015133336 -0.036085725 -0.0091444254 -0.036085725 -0.0090790987 -0.036601782
		 -0.0090790987 -0.036601782 -0.0091444254 -0.035551965 -0.0090790987 -0.035551965
		 -0.0091444254 -0.035551965 -0.0089484453 -0.035551965 -0.0090139508 -0.03798306 -0.0090139508
		 -0.037532687 -0.0090139508 -0.037352681 -0.0089484453 -0.037794828 -0.0089484453
		 -0.037892938 -0.0091444254 -0.037712932 -0.0090790987 -0.038171053 -0.0090790987
		 -0.038359404 -0.0091444254 -0.037117958 -0.0090790987 -0.037117958 -0.0091444254
		 -0.037117958 -0.0089484453 -0.037117958 -0.0090139508 -0.0069634914 0.023386121 -0.0069133043
		 0.02340436 -0.063926458 -0.026526392 -0.064099669 -0.026489079 -0.070343256 -0.0090790987
		 -0.070688248 -0.0091444254 -0.073359966 -0.0089484453 -0.066291928 -0.0090139508
		 -0.034480691 0.0072313547 -0.034480691 0.0059673786 -0.034367681 0.0059673786 -0.034367681
		 0.0072313547 -0.034480691 0.0033714771 -0.034480691 -0.030044317 -0.034367681 -0.029907882
		 -0.034367681 0.0033508539 -0.034802318 -0.030317008 -0.034641504 -0.030180633 -0.034641504
		 0.0033918023 -0.034802318 0.0034121275 -0.013423562 0.032824039 -0.013651609 0.032983184
		 -0.016776562 0.032505572 -0.0093866587 0.032664835 -0.034802318 0.0059673786 -0.034641504
		 0.0059673786 -0.034641504 0.0072313547 -0.034802318 0.0072313547 -0.034641504 0.004706502
		 -0.034802318 0.0047411919 -0.034367681 0.0046370029 -0.034480691 0.0046717525 -0.034480691
		 0.011002392 -0.034480691 0.0097596049 -0.034367681 0.0097596049 -0.034367681 0.011002392
		 -0.034802318 0.0097596049 -0.034641504 0.0097596049 -0.034641504 0.011002392 -0.034802318
		 0.011002392 -0.034641504 0.0084953904 -0.034802318 0.0084953904 -0.034367681 0.0084953904
		 -0.034480691 0.0084953904 -0.034802318 0.013306301 -0.034641504 0.013306301 -0.034641504
		 0.012195423 -0.034802318 0.012195423 -0.034367681 0.012195423 -0.034480691 0.012195423
		 -0.03427285 -0.0090139508 -0.03427285 -0.0090790987 -0.034802318 0.015818208 -0.034367681
		 0.015818208;
createNode polyOptUvs -n "polyOptUvs8";
	rename -uid "F9D20326-4BB7-BAF6-B43A-C6854E38F63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A8285558-4A45-7B20-C900-EEACEB2C3601";
	setAttr ".uopa" yes;
createNode polyOptUvs -n "polyOptUvs9";
	rename -uid "D77AB507-428D-CD01-9BC5-138E4865EEC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:99]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "81D7067D-4749-E94F-4F6C-F38E78DFC9F9";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.041392826 0.52706361 -0.095042042
		 0.51007098 -0.094707899 0.50323945 -0.041149996 0.52018547 -0.67092645 0.12417861
		 -0.69162714 0.074192666 -0.68426406 0.071159087 -0.66348267 0.12119981 -0.7459231
		 -0.072657853 -0.75030506 -0.072657853 -0.75030506 -0.074354142 -0.7459231 -0.074354202
		 -0.75697958 -0.072657801 0.040878147 0.54024935 -0.72658134 -0.21889257 -0.75697958
		 -0.074354149 -0.7331506 -0.21449566 0.040455073 0.54675198 -0.75697958 -0.070961393
		 -0.75697958 -0.069264509 -0.041878127 0.54081994 -0.041635655 0.53394175 0.0036498047
		 0.54376554 0.003340099 0.55056691 0.0042687394 0.53016418 0.0039593913 0.53696465
		 -0.75030506 -0.069264509 -0.75030506 -0.070961393 -0.7459231 -0.070961386 -0.7459231
		 -0.069264561 -0.75413311 -0.070961393 -0.75413311 -0.069264509 -0.75413311 -0.074354149
		 -0.75413311 -0.072657801 -0.7207824 -0.072657838 -0.73061204 -0.072657853 -0.72497916
		 -0.074354142 -0.71427846 -0.074354142 -0.74187601 -0.069264501 -0.73624432 -0.070961446
		 -0.7272867 -0.070961431 -0.73379087 -0.069264546 -0.74129933 -0.070961446 -0.74129933
		 -0.069264561 -0.74129933 -0.074354202 -0.74129933 -0.072657853 -0.7063545 0.080260895
		 -0.69899058 0.077226482 -0.67837024 0.12715724 -0.68581414 0.1301361 -0.71518326
		 -0.070961386 -0.72225237 -0.069264561 -0.70104647 -0.074354142 -0.7081145 -0.072657794
		 -0.4243452 0.36005676 -0.492737 0.32642907 -0.48690635 0.31731117 -0.41980463 0.35161352
		 -0.63307953 0.25948995 -0.7072109 0.22049484 -0.69908684 0.21695086 -0.6253686 0.25580585
		 -0.72346091 0.22758111 -0.71533579 0.22403821 -0.6407907 0.263174 -0.64850152 0.26685774
		 -0.6353575 0.1808286 -0.64207792 0.18435922 -0.62191725 0.17376623 -0.62863731 0.17729762
		 -0.50439513 0.3446638 -0.49856663 0.33554655 -0.42888576 0.36849999 -0.43342596 0.37694323
		 -0.56894243 0.29905772 -0.57587504 0.30308151 -0.55507398 0.29101151 -0.56200862
		 0.29503453 -0.22008353 0.45861167 -0.28747743 0.42698628 -0.2853635 0.4197675 -0.21884888
		 0.45172554 -0.29170543 0.44142497 -0.28959137 0.43420541 -0.22131747 0.46549743 -0.22255105
		 0.47238302 -0.35920292 0.40145642 -0.36245281 0.40922958 -0.35270458 0.38591129 -0.35595363
		 0.39368367 -0.095708065 0.5237323 -0.095375352 0.51690185 -0.15598914 0.49359524
		 -0.156638 0.50038397 -0.15468881 0.48001593 -0.15533933 0.48680604 -0.72877109 -0.21742713
		 -0.73096085 -0.21596164 0.040033191 0.55325335 0.041302294 0.53374565;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FDB9AF2B-4B25-67E4-8569-AFB3F0EF1F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[225]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8E12C5E2-4635-1E34-2029-0297156AF3B9";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.16925776 0.39462513 0.14747536
		 0.33530581 0.15608251 0.33244342 0.17795622 0.39180928 0 -0.028102756 0 -0.028102756
		 0 -0.027299583 0 -0.027299583 0 -0.028102756 0 -0.028102756 0 -0.027299583 0 -0.027299583
		 0 -0.028102756 0.22432816 0.40803951 0 -0.027299583 0.21581018 0.41130793 0 -0.028977156
		 0 -0.029851556 0.15186131 0.40011388 0.16055954 0.39736944 0.18648767 0.46332645
		 0.17785668 0.46614778 0.20375109 0.45761144 0.19511917 0.46050489 0 -0.029851556
		 0 -0.028977156 0 -0.028977156 0 -0.029851556 0 -0.028977156 0 -0.029851556 0 -0.027299583
		 0 -0.028102756 0 -0.028102756 0 -0.028102756 0 -0.027299583 0 -0.027299583 0 -0.029851556
		 0 -0.028977156 0 -0.028977156 0 -0.029851556 0 -0.028977156 0 -0.029851556 0 -0.027299583
		 0 -0.028102756 0 -0.029851556 0 -0.028977156 0 -0.028977156 0 -0.029851556 0 -0.028977156
		 0 -0.029851556 0 -0.027299583 0 -0.028102756 0.085308082 0.1259663 0.075858839 0.090321161
		 0.078969486 0.089745142 0.089708813 0.12471561 0.050150763 0.022631995 0.00040721893
		 -0.004552722 0.0012245178 -0.0035614371 0.051381122 0.02319961 -0.0012245178 -0.0066779852
		 -0.00040888786 -0.0056154728 0.048920877 0.021992795 0.047690995 0.021354072 -0.00033515692
		 -0.025410533 -0.0010038018 -0.026756287 0.0010038018 -0.022790253 0.00033396482 -0.02406466
		 0.069635287 0.091331579 0.072747476 0.090826131 0.080907591 0.12714551 0.076507099
		 0.12832497 0.064846404 0.055079073 0.062838331 0.054970771 0.0688603 0.055225283
		 0.066853657 0.055187732 0.11665583 0.23788185 0.10458387 0.19827096 0.11141122 0.19579582
		 0.12436248 0.23507406 0.090930112 0.20307742 0.097756751 0.20067428 0.10894872 0.24061853
		 0.1012416 0.24335563 0.089065678 0.16346124 0.083374865 0.16531071 0.10044969 0.15968999
		 0.094757445 0.16161148 0.1302596 0.34088963 0.13886762 0.33809739 0.12147225 0.28591102
		 0.11318041 0.28874499 0.13805425 0.28017396 0.12976348 0.28307778 0.20729136 0.41457683
		 0.23284531 0.40477169;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "5A6E7010-4F97-BC40-C36B-69B7AACA6642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[222]" "f[226:227]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "78DCC024-4B53-47CB-3043-1C815DECA24D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.785571886798528 4.785571886798528 4.785571886798528 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "562D0AC5-4DD9-2E54-F7EF-088110CE3609";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.16004044 0.011518741 0.16004044
		 -0.10219301 0.17409243 -0.099438615 0.17409243 0.011518741 0.14598903 0.011518741
		 0.14598903 -0.1049471 0.16004044 -0.20643234 0.17409243 -0.20110494 0.17409243 0.12248757
		 0.16004044 0.12524182 0.13193898 -0.10770155 0.13193898 0.011518741 0.14598903 -0.21175957
		 0.14598903 0.12799609 0.16004044 -0.29178232 0.17409243 -0.28424442 0.17409243 0.22418424
		 0.16004044 0.22951147 0.13193898 -0.21708685 0.13193898 0.13075033 0.14598903 -0.29932016
		 0.14598903 0.23483878 0.16004044 -0.3493883 0.17409243 -0.34016603 0.16004044 0.31489906
		 0.17409243 0.30736119 0.13193898 -0.30685788 0.13193898 0.24016604 0.14598903 -0.35861069
		 0.14598903 0.3224369 0.17409243 0.36331373 0.16004044 0.37253606 0.13193898 -0.36783308
		 0.13193898 0.32997477 0.14598903 0.38175845 0.13193898 0.39098084 0.11131251 0.007989252
		 0.11131251 -0.10571624 0.12536234 -0.10296196 0.12536234 0.007989252 0.097263269
		 0.007989252 0.097263269 -0.10847051 0.11131251 -0.20993644 0.12536234 -0.20460916
		 0.12536234 0.11896792 0.11131251 0.12172216 0.083215401 -0.11122472 0.083215401 0.007989252
		 0.097263269 -0.21526366 0.097263269 0.12447643 0.11131251 -0.29526228 0.12536234
		 -0.28772444 0.12536234 0.22068721 0.11131251 0.22601449 0.083215401 -0.22059089 0.083215401
		 0.12723067 0.097263269 -0.30280018 0.097263269 0.23134175 0.11131251 -0.35284883
		 0.12536234 -0.34362644 0.11131251 0.31142989 0.12536234 0.30389202 0.083215401 -0.31033802
		 0.083215401 0.23666909 0.097263269 -0.36207122 0.097263269 0.31896773 0.12536234
		 0.35986772 0.11131251 0.36909011 0.083215401 -0.37129349 0.083215401 0.32650551 0.097263269
		 0.3783125 0.083215401 0.38753489 0.074046083 0.058939062 0.060428068 0.058939062
		 0.060428068 -0.049224205 0.074046083 -0.049224205 0.074046083 0.1766029 0.060428068
		 0.1766029 0.046809748 -0.049224205 0.046809748 0.058939062 0.074046083 0.29422343
		 0.060428068 0.29422343 0.046809748 0.1766029 0.033190578 -0.049224205 0.033190578
		 0.058939062 0.074046083 0.4022727 0.060428068 0.4022727 0.046809748 0.29422343 0.033190578
		 0.1766029 0.046809748 0.4022727 0.033190578 0.29422346 0.033190578 0.4022727 -0.016226903
		 -0.051423557 -0.0026070774 -0.051423557 -0.0026070774 0.056663118 -0.016226903 0.056663118
		 0.011013016 0.056663118 0.011013016 -0.051423557 -0.0026070774 0.17429429 -0.016226903
		 0.17429429 0.011013016 0.17429429 0.024633974 0.056663118 0.024633974 -0.051423557
		 -0.0026070774 0.29193613 -0.016226903 0.2919361 0.024633974 0.17429429 0.011013016
		 0.2919361 -0.0026070774 0.40005067 -0.016226903 0.40005067 0.024633974 0.29193613
		 0.011013016 0.40005067 0.024633974 0.40005067;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "9FF6871A-4833-7A4A-A200-AB91BF34B790";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode groupParts -n "groupParts27";
	rename -uid "FF649B3E-4502-D51F-4A68-D58F24123EE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[216:287]";
	setAttr ".gi" 193;
createNode createUVSet -n "createUVSet1";
	rename -uid "57350700-4ED5-D4F8-6D0E-2A9F8829E1F6";
	setAttr ".uvs" -type "string" "uvSet";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C0C9BF69-447F-70CE-2951-FABFC4DF8B71";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.785571886798528 4.785571886798528 4.785571886798528 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2C07927E-4D82-2A0A-45CD-5DA83BEF1D0F";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.13291079 0.069338784 -0.13291079
		 0.03076493 -0.128102 0.031506769 -0.128102 0.069338784 -0.13771951 0.069338784 -0.13771951
		 0.03002315 -0.13291079 -0.0052706846 -0.128102 -0.0038358215 -0.128102 0.10717075
		 -0.13291079 0.10791253 -0.14252824 0.029281311 -0.14252824 0.069338784 -0.13771951
		 -0.0067054871 -0.13771951 0.10865436 -0.13291079 -0.036229819 -0.128102 -0.034199685
		 -0.128102 0.1425133 -0.13291079 0.14394811 -0.14252824 -0.0081401709 -0.14252824
		 0.10939614 -0.13771951 -0.038260072 -0.13771951 0.14538284 -0.13291079 -0.059822276
		 -0.128102 -0.057338372 -0.13291079 0.17490721 -0.128102 0.17287707 -0.14252824 -0.040290147
		 -0.14252824 0.1468177 -0.13771951 -0.062306061 -0.13771951 0.17693746 -0.128102 0.19601581
		 -0.13291079 0.19849971 -0.14252824 -0.064789966 -0.14252824 0.1789676 -0.13771951
		 0.20098355 -0.14252824 0.2034674 -0.11494889 0.069338784 -0.11494889 0.03076493 -0.11014014
		 0.031506769 -0.11014014 0.069338784 -0.11975766 0.069338784 -0.11975766 0.03002315
		 -0.11494889 -0.005270625 -0.11014014 -0.0038357619 -0.11014014 0.10717075 -0.11494889
		 0.10791253 -0.12456638 0.029281311 -0.12456638 0.069338784 -0.11975766 -0.0067054275
		 -0.11975766 0.10865436 -0.11494889 -0.036229879 -0.11014014 -0.034199625 -0.11014014
		 0.1425133 -0.11494889 0.14394811 -0.12456638 -0.0081402306 -0.12456638 0.10939614
		 -0.11975766 -0.038260013 -0.11975766 0.1453829 -0.11494889 -0.059822276 -0.11014014
		 -0.057338372 -0.11494889 0.17490721 -0.11014014 0.17287707 -0.12456638 -0.040290087
		 -0.12456638 0.1468177 -0.11975766 -0.062306121 -0.11975766 0.17693746 -0.11014014
		 0.19601575 -0.11494889 0.19849971 -0.12456638 -0.064789906 -0.12456638 0.1789676
		 -0.11975766 0.20098355 -0.12456638 0.2034674 -0.037198327 0.39100382 -0.045460664
		 0.38995072 -0.043022379 0.38135272 -0.037198327 0.38209546 -0.037198327 0.40007374
		 -0.047941439 0.39870387 -0.053179584 0.38693246 -0.048463218 0.3792243 -0.031374231
		 0.38135272 -0.028935956 0.38995072 -0.037198327 0.40812171 -0.05014234 0.40647081
		 -0.057977788 0.39477858 -0.026455211 0.39870387 -0.059811614 0.38216123 -0.053137593
		 0.37586004 -0.025933402 0.3792243 -0.021217052 0.38693246 -0.037198327 0.41434902
		 -0.051845871 0.4124808 -0.062234603 0.40174028 -0.024254296 0.40647081 -0.066600643
		 0.38857377 -0.016418865 0.39477858 -0.064866252 0.37589914 -0.056699686 0.37144533
		 -0.021259028 0.37586004 -0.014584996 0.38216123 -0.037198327 0.41949514 -0.053253941
		 0.41744745 -0.065529592 0.40712765 -0.022550751 0.4124808 -0.072623484 0.39426333
		 -0.012162022 0.40174028 -0.073172115 0.38043094 -0.007795997 0.38857377 -0.068064712
		 0.36860952 -0.058953337 0.36630675 -0.017696952 0.37144533 -0.0095303431 0.37589914
		 -0.054673217 0.42245504 -0.037198327 0.42468387 -0.068253122 0.41158 -0.021142695
		 0.41744745 -0.07728567 0.39866659 -0.0088670328 0.40712765 -0.080540232 0.38445172
		 -0.0017731711 0.39426333 -0.077330045 0.37095246 -0.0012245402 0.38043094 -0.069181077
		 0.3608062 -0.059739821 0.3608062 -0.015443286 0.36630675 -0.0063318983 0.36860952
		 -0.070998244 0.4160687 -0.019723419 0.42245504 -0.037198327 0.45219976 -0.062200718
		 0.44901097 -0.081139378 0.40230593 -0.0061435327 0.41158 -0.086244307 0.38756362
		 0.0028890148 0.39866659 -0.085549049 0.37303117 0.0061436221 0.38445172 -0.07878115
		 0.3608062 0.0029333755 0.37095246 -0.068064712 0.35300311 -0.058953337 0.35530576
		 -0.005215548 0.3608062 -0.01465679 0.3608062 -0.085023575 0.40597451 -0.08555793
		 0.43987367 -0.0033983663 0.4160687 -0.012195893 0.44901097 -0.037198327 0.47971579
		 -0.069728218 0.47556683 -0.090959437 0.39013579 0.0067427531 0.40230593 -0.091912158
		 0.37464002 0.011847582 0.38756362 -0.087297074 0.3608062 0.011152383 0.37303117 -0.077330045
		 0.35066 0.0043845251 0.3608062 -0.064866252 0.34571356 -0.056699686 0.35016724 -0.015443286
		 0.35530576 -0.0063318983 0.35300311 -0.095711492 0.39272845 -0.10562476 0.42543119
		 -0.10011759 0.46367851 0.010626864 0.40597451 0.011161279 0.43987367 -0.0046684071
		 0.47556683 -0.077255748 0.50212264 -0.037198327 0.50723159 -0.097172491 0.37596986
		 0.016562756 0.39013579 -0.093890183 0.3608062 0.017515551 0.37464002 -0.085549049
		 0.34858143 0.012900379 0.3608062 -0.073172115 0.3411817 0.0029333755 0.35066 -0.059811614
		 0.33945137 -0.053137593 0.34575248 -0.017696952 0.35016724 -0.0095303431 0.34571356
		 -0.10247355 0.3773104 -0.12091667 0.40647915 -0.12622598 0.44488797 -0.11467727 0.48748332
		 0.021314815 0.39272845 0.031228051 0.42543119 0.025720909 0.46367851 0.0028590783
		 0.50212264 -0.037198327 0.51010263 -0.077255748 0.50489354 -0.099340789 0.3608062
		 0.022775829 0.37596986 -0.091912158 0.34697247 0.019493517 0.3608062 -0.080540232
		 0.33716089 0.011152383 0.34858143 -0.066600643 0.33303881 -0.0012245402 0.3411817
		 -0.053179584 0.33468008 -0.048463218 0.34238839 -0.021259028 0.34575248 -0.014584996
		 0.33945137 -0.10483339 0.3608062 -0.13059154 0.38441959 -0.14612187 0.42023 -0.14682721
		 0.46434459 0.028076857 0.3773104 0.046520032 0.40647915 0.051829331 0.44488797 0.040280595
		 0.48748332 0.0028590783 0.50489354 -0.037198327 0.51297379 -0.077255748 0.50766444
		 -0.097172491 0.34564257 0.024944112 0.3608062 -0.086244307 0.33404899 0.017515551
		 0.34697247 -0.072623484 0.32734919 0.0061436221 0.33716089 -0.057977788 0.32683396
		 -0.007795997 0.33303881 -0.045460664 0.33166188 -0.043022379 0.34025979 -0.025933402
		 0.34238839 -0.021217052 0.33468008 -0.10247355 0.34430218 -0.13396794 0.3608062 -0.15870957
		 0.39152905 -0.17132701 0.43398085 0.030436769 0.3608062 0.056194894 0.38441959 0.071725152
		 0.42023 0.072430544 0.46434459 0.0028590783 0.50766444 -0.077255748 0.51043546 -0.037198327
		 0.51584482 -0.090959437 0.33147693 0.022775829 0.34564257 -0.07728567 0.32294595
		 0.011847582 0.33404899 -0.062234603 0.31987232 -0.0017731711 0.32734919 -0.047941439
		 0.32290864 -0.016418865 0.32683396 -0.037198327 0.33060873 -0.037198327 0.33951706
		 -0.031374231 0.34025979 -0.028935956 0.33166188 -0.095711492 0.32888418 -0.13059154
		 0.33719289;
	setAttr ".uvtk[250:499]" -0.16310249 0.3608062 -0.18682756 0.39863834 0.028076857
		 0.34430218 0.059571266 0.3608062 0.084312849 0.39152905 0.096930362 0.43398085 0.0028590783
		 0.51043546 -0.081139378 0.31930679 0.016562756 0.33147693 -0.065529592 0.31448483
		 0.0028890148 0.32294595 -0.05014234 0.31514171 -0.012162022 0.31987232 -0.037198327
		 0.32153881 -0.026455211 0.32290864 -0.085023575 0.31563804 -0.12091667 0.31513324
		 -0.15870957 0.33008355 -0.19223703 0.3608062 0.021314815 0.32888418 0.056194894 0.33719289
		 0.088705786 0.3608062 0.11243084 0.39863834 -0.068253122 0.31003255 0.0067427531
		 0.31930679 -0.051845871 0.30913168 -0.0088670328 0.31448483 -0.037198327 0.31349081
		 -0.024254296 0.31514171 -0.070998244 0.30554378 -0.10562476 0.29618132 -0.14612187
		 0.30138248 -0.18682756 0.32297438 0.010626864 0.31563804 0.046520032 0.31513324 0.084312849
		 0.33008355 0.1178403 0.3608062 -0.053253941 0.30416501 -0.0061435327 0.31003255 -0.037198327
		 0.30726349 -0.022550751 0.30913168 -0.054673217 0.29915744 -0.08555793 0.28173888
		 -0.12622598 0.27672452 -0.17132701 0.28763163 -0.0033983663 0.30554378 0.031228051
		 0.29618132 0.071725152 0.30138248 0.11243084 0.32297438 -0.037198327 0.30211741 -0.021142695
		 0.30416501 -0.037198327 0.29692864 -0.062200718 0.27260154 -0.10011759 0.25793409
		 -0.14682721 0.25726783 -0.019723419 0.29915744 0.011161279 0.28173888 0.051829331
		 0.27672452 0.096930362 0.28763163 -0.037198327 0.2694127 -0.069728218 0.24604566
		 -0.11467727 0.23412916 -0.012195893 0.27260154 0.025720909 0.25793409 0.072430544
		 0.25726783 -0.037198327 0.24189682 -0.077255748 0.21948986 -0.0046684071 0.24604566
		 0.040280595 0.23412916 -0.037198327 0.21438088 0.0028590783 0.21948986 -0.077255748
		 0.21671882 -0.037198327 0.21150975 0.0028590783 0.21671882 -0.077255748 0.21394797
		 -0.037198327 0.20863867 0.0028590783 0.21394797 -0.037198327 0.20576756 -0.077255748
		 0.21117704 0.0028590783 0.21117704 -0.30110258 -0.067143634 -0.30110258 -0.047410548
		 -0.32586455 -0.044066548 -0.33096302 -0.063111261 -0.27634054 -0.044066548 -0.27124208
		 -0.063111261 -0.30110258 -0.035577685 -0.32280737 -0.032646626 -0.34899724 -0.034484714
		 -0.35885864 -0.051556528 -0.30110258 -0.08687678 -0.33606148 -0.082155854 -0.27939779
		 -0.032646626 -0.26614362 -0.082155854 -0.25320792 -0.034484714 -0.24334647 -0.051556528
		 -0.30110258 -0.023802048 -0.31976485 -0.021281848 -0.34308386 -0.024247831 -0.36887115
		 -0.019339869 -0.3828246 -0.033293277 -0.36872011 -0.068628222 -0.34115994 -0.10120042
		 -0.30110258 -0.10660984 -0.25912118 -0.024247831 -0.2824403 -0.021281848 -0.26104516
		 -0.10120042 -0.233485 -0.068628222 -0.21938051 -0.033293277 -0.23333396 -0.019339869
		 -0.30110258 -0.01113225 -0.31649137 -0.0090540741 -0.33719915 -0.014060328 -0.36050415
		 -0.010972807 -0.3840161 0.00053409301 -0.4010877 -0.009327421 -0.39677799 -0.047246695
		 -0.37858152 -0.085699946 -0.24170096 -0.010972807 -0.26500595 -0.014060328 -0.28571379
		 -0.0090540741 -0.22362359 -0.085699946 -0.20542707 -0.047246695 -0.21818908 0.00053409301
		 -0.20111735 -0.009327421 -0.30110258 0.0030584093 -0.3128249 0.0046414044 -0.33086753
		 -0.0030992869 -0.35217744 -0.0026461128 -0.37377918 0.0064473655 -0.3935979 0.02366673
		 -0.41264254 0.018568272 -0.41815954 -0.019188771 -0.41073138 -0.061200157 -0.22842593
		 0.0064473655 -0.25002772 -0.0026461128 -0.27133757 -0.0030992869 -0.28938025 0.0046414044
		 -0.19147368 -0.061200157 -0.1840456 -0.019188771 -0.20860721 0.02366673 -0.1895626
		 0.018568272 -0.30110258 0.018099779 -0.30893868 0.019158 -0.32377589 0.0091774976
		 -0.34321845 0.0063128378 -0.36359161 0.012332136 -0.38217801 0.026723972 -0.39694184
		 0.048428759 -0.41667503 0.048428759 -0.43168706 0.013469869 -0.43523115 -0.029050132
		 -0.22002716 0.026723972 -0.2386135 0.012332136 -0.25898659 0.0063128378 -0.27842921
		 0.0091774976 -0.29326642 0.019158 -0.16697387 -0.029050132 -0.17051797 0.013469869
		 -0.18553014 0.048428759 -0.20526327 0.048428759 -0.30110258 0.032997362 -0.30508959
		 0.033535764 -0.31625915 0.022190204 -0.33318424 0.016347105 -0.35263062 0.018663758
		 -0.37081313 0.029766493 -0.38510913 0.048428759 -0.3935979 0.073190853 -0.41264254
		 0.078289315 -0.4364081 0.048428759 -0.45073169 0.0083714044 -0.21709605 0.048428759
		 -0.23139198 0.029766493 -0.24957457 0.018663758 -0.26902092 0.016347105 -0.28594595
		 0.022190204 -0.29711556 0.033535764 -0.15147339 0.0083714044 -0.16579701 0.048428759
		 -0.20860721 0.073190853 -0.1895626 0.078289315 -0.30881423 0.03507857 -0.32254839
		 0.026982894 -0.34035379 0.025755396 -0.35858542 0.03303998 -0.37333333 0.048428759
		 -0.38217801 0.070133552 -0.3840161 0.096323475 -0.4010877 0.10618488 -0.43168706
		 0.083387718 -0.45614117 0.048428759 -0.22002716 0.070133552 -0.22887178 0.048428759
		 -0.24361975 0.03303998 -0.26185131 0.025755396 -0.27965677 0.026982894 -0.29339093
		 0.03507857 -0.14606391 0.048428759 -0.17051797 0.083387718 -0.21818908 0.096323475
		 -0.20111735 0.10618488 -0.31201422 0.037517115 -0.32734108 0.033272192 -0.34488982
		 0.036706373 -0.36066353 0.048428759 -0.37081313 0.067091033 -0.37377918 0.090410098
		 -0.36887115 0.11619744 -0.3828246 0.13015075 -0.41815954 0.11604628 -0.45073169 0.08848612
		 -0.22842593 0.090410098 -0.23139198 0.067091033 -0.24154158 0.048428759 -0.25731528
		 0.036706373 -0.27486402 0.033272192 -0.29019094 0.037517115 -0.15147339 0.08848612
		 -0.1840456 0.11604628 -0.21938051 0.13015075 -0.23333396 0.11619744 -0.31445271 0.04071705
		 -0.33037329 0.040592715 -0.3464728 0.048428759 -0.35858542 0.063817486 -0.36359161
		 0.084525391 -0.36050415 0.10783033 -0.34899724 0.13134225 -0.35885864 0.14841397
		 -0.39677799 0.14410427 -0.43523115 0.12590769 -0.24170096 0.10783033 -0.2386135 0.084525391
		 -0.24361975 0.063817486 -0.25573224 0.048428759 -0.27183181 0.040592715 -0.28775245
		 0.04071705 -0.16697387 0.12590769 -0.20542707 0.14410427 -0.25320792 0.13134225 -0.24334647
		 0.14841397 -0.31599557 0.044441745 -0.33143151 0.048428759 -0.34488982 0.060151085
		 -0.35263062 0.078193709 -0.35217744 0.099503562 -0.34308386 0.12110536 -0.32586455
		 0.14092407 -0.33096302 0.15996867;
	setAttr ".uvtk[500:601]" -0.36872011 0.16548574 -0.41073138 0.15805763 -0.25912118
		 0.12110536 -0.25002772 0.099503562 -0.24957457 0.078193709 -0.25731528 0.060151085
		 -0.27077359 0.048428759 -0.28620958 0.044441745 -0.19147368 0.15805763 -0.233485
		 0.16548574 -0.27634054 0.14092407 -0.27124208 0.15996867 -0.31653398 0.048428759
		 -0.33037329 0.056264862 -0.34035379 0.071102068 -0.34321845 0.090544686 -0.33719915
		 0.11091785 -0.32280737 0.1295041 -0.30110258 0.14426807 -0.30110258 0.16400111 -0.33606148
		 0.17901331 -0.37858152 0.18255737 -0.27939779 0.1295041 -0.26500595 0.11091785 -0.25898659
		 0.090544686 -0.26185131 0.071102068 -0.27183181 0.056264862 -0.28567117 0.048428759
		 -0.22362359 0.18255737 -0.26614362 0.17901331 -0.31599557 0.052415833 -0.32734108
		 0.063585326 -0.33318424 0.080510482 -0.33086753 0.099956796 -0.31976485 0.11813937
		 -0.30110258 0.13243522 -0.30110258 0.18373433 -0.34115994 0.19805792 -0.2824403 0.11813937
		 -0.27133757 0.099956796 -0.26902092 0.080510482 -0.27486402 0.063585326 -0.28620958
		 0.052415833 -0.26104516 0.19805792 -0.31445271 0.056140468 -0.32254839 0.069874629
		 -0.32377589 0.087679967 -0.31649137 0.1059116 -0.30110258 0.12065952 -0.30110258
		 0.2034674 -0.28571379 0.1059116 -0.27842921 0.087679967 -0.27965677 0.069874629 -0.28775245
		 0.056140468 -0.31201422 0.059340402 -0.31625915 0.07466732 -0.3128249 0.09221606
		 -0.30110258 0.10798977 -0.28938025 0.09221606 -0.28594595 0.07466732 -0.29019094
		 0.059340402 -0.30881423 0.061778888 -0.30893868 0.077699527 -0.30110258 0.093799159
		 -0.29326642 0.077699527 -0.29339093 0.061778888 -0.30508959 0.063321695 -0.30110258
		 0.078757688 -0.29711556 0.063321695 -0.30110258 0.063860163 -0.092178263 0.2034674
		 -0.096987002 0.2034674 -0.096987002 0.16604584 -0.092178263 0.16604584 -0.10179573
		 0.16604584 -0.10179573 0.2034674 -0.10660451 0.16604584 -0.10660451 0.2034674 -0.088642649
		 0.16604584 -0.083833955 0.16604584 -0.083833955 0.2034674 -0.088642649 0.2034674
		 -0.079025201 0.2034674 -0.079025201 0.16604584 -0.074216418 0.2034674 -0.074216418
		 0.16604584 -0.070680849 0.16604584 -0.065872066 0.16604584 -0.065872066 0.2034674
		 -0.070680849 0.2034674 -0.061063342 0.2034674 -0.061063342 0.16604584 -0.056254588
		 0.2034674 -0.056254588 0.16604584 -0.038292699 0.2034674 -0.043101415 0.2034674 -0.043101415
		 0.16604584 -0.038292699 0.16604584 -0.047910176 0.16604584 -0.047910176 0.2034674
		 -0.05271893 0.16604584 -0.05271893 0.2034674;
createNode polyUnite -n "polyUnite9";
	rename -uid "170196A8-4D1A-2B99-016D-5BAED1208F98";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId38";
	rename -uid "3770CF7A-4B5B-7FBD-3C14-C6B00CDA296D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "CAF367E8-477E-EC07-7A72-09A2BF1349D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "89D81FF9-4D0A-D2EB-4533-DFA4BDA3451F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "663BADA8-4D74-2A6F-25C2-0DBB268A8EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "2198B908-4655-15F3-1941-3BA4938E17C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "347AFF9C-48F5-E9A8-28E4-15AC59FD66AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "745CC696-482B-0309-53FA-AA8484EFD07D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "CDF2C985-44ED-7717-D147-259F8D8A30C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E966DBC2-4446-7DAA-36EC-8DA592E07A00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "2B13518C-4D83-91A9-A012-B18E028C7E36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "4DA64D56-4E3C-E995-E609-4585D2D2ADB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyUnite -n "polyUnite10";
	rename -uid "37995A85-4563-0399-8190-FD96BCAB1579";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "7FAC5A0D-4EA3-0F51-7F29-408C68F881F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "FAD3F091-4EA9-7912-54CB-B0963EFFD746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId46";
	rename -uid "E697ADB2-4681-E1FC-EABA-298916539681";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "A16B1D6B-4CD3-E58D-3962-1F8A55215522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:683]";
	setAttr ".gi" 203;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6CF76249-4EC2-685B-F493-8181777C2B10";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3869204233324743 1.3869204233324743 1.3869204233324743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3342EEAA-4140-C743-27E5-9A8452E6B668";
	setAttr ".uopa" yes;
	setAttr -s 880 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03103321 0.19716968 -0.03103321
		 0.21216287 -0.038325265 0.21099038 -0.038325265 0.19655295 -0.03103321 0.22406156
		 -0.038325265 0.22244771 -0.045253538 0.20906831 -0.045253538 0.19554271 -0.03103321
		 0.1805492 -0.038325265 0.1805492 -0.045253538 0.21980228 -0.051647849 0.20644398
		 -0.051647849 0.19416286 -0.045253538 0.1805492 -0.03103321 0.16392899 -0.038325265
		 0.16454542 -0.051647849 0.21619041 -0.057350434 0.20318212 -0.057350434 0.19244803
		 -0.051647849 0.1805492 -0.045253538 0.16555578 -0.03103321 0.14893548 -0.038325265
		 0.15010816 -0.057350434 0.21170069 -0.062220737 0.19936295 -0.062220737 0.19044012
		 -0.057350434 0.1805492 -0.051647849 0.16693556 -0.045253538 0.15203017 -0.03103321
		 0.13703667 -0.038325265 0.13865058 -0.062220737 0.1805492 -0.057350434 0.16865039
		 -0.051647849 0.15465432 -0.045253538 0.14129607 -0.062220737 0.17065823 -0.057350434
		 0.15791625 -0.051647849 0.14490817 -0.062220737 0.16173553 -0.057350434 0.14939772
		 0.0050856508 0.14893548 0.0050856508 0.16392875 -0.0022064336 0.16454542 -0.0022064336
		 0.15010798 0.0050856508 0.1805492 -0.0022064336 0.1805492 -0.0091346763 0.16555578
		 -0.0091346763 0.15202993 0.0050856508 0.13703667 -0.0022064336 0.13865058 0.0050856508
		 0.1971695 -0.0022064336 0.19655295 -0.0091346763 0.1805492 -0.015529022 0.16693556
		 -0.015529022 0.15465432 -0.0091346763 0.14129601 0.0050856508 0.21216287 -0.0022064336
		 0.21099038 -0.0091346763 0.19554271 -0.015529022 0.1805492 -0.021231607 0.16865039
		 -0.021231607 0.15791625 -0.015529022 0.14490794 0.0050856508 0.22406156 -0.0022064336
		 0.22244771 -0.0091346763 0.20906825 -0.015529022 0.19416286 -0.021231607 0.1805492
		 -0.026101872 0.17065823 -0.026101872 0.16173548 -0.021231607 0.14939772 -0.0091346763
		 0.21980216 -0.015529022 0.20644398 -0.021231607 0.19244803 -0.026101872 0.1805492
		 -0.015529022 0.21619023 -0.021231607 0.20318212 -0.026101872 0.19044012 -0.021231607
		 0.21170069 -0.026101872 0.19936289 -0.68773127 0.38745093 -0.68773127 0.43207872
		 -0.70420456 0.42833179 -0.70420456 0.3853997 -0.68773127 0.46749529 -0.70420456 0.46240321
		 -0.72077084 0.42179462 -0.72073972 0.38171148 -0.68773127 0.33798093 -0.70420456
		 0.33780897 -0.68773127 0.49023435 -0.70420456 0.48427817 -0.72080898 0.45359209 -0.73678505
		 0.41259643 -0.73669994 0.37643468 -0.72073972 0.33725888 -0.68773127 0.28851104 -0.70420456
		 0.29021803 -0.7368902 0.44125539 -0.75152779 0.40098768 -0.75137067 0.36969948 -0.73666704
		 0.33630192 -0.72073972 0.29280639 -0.68773127 0.24388327 -0.70420456 0.24728586 -0.75171947
		 0.42573729 -0.76422501 0.38738614 -0.76401079 0.36174378 -0.75131023 0.33491427 -0.73669994
		 0.29613894 -0.72077084 0.25269851 -0.68773127 0.20846666 -0.70420456 0.21321453 -0.76392746
		 0.3331483 -0.75137067 0.30005985 -0.73678505 0.25989762 -0.72080898 0.22087063 -0.68773127
		 0.18572783 -0.70420456 0.19133957 -0.76401079 0.30442938 -0.75152779 0.2685914 -0.7368902
		 0.23114033 -0.76422501 0.27846542 -0.75171947 0.24362083 -0.62488258 0.55159843 -0.62488258
		 0.59622598 -0.64135587 0.59827733 -0.64135587 0.55534518 -0.62488258 0.64569598 -0.64135587
		 0.64586794 -0.65789115 0.60196555 -0.65792227 0.56188238 -0.62488258 0.51618159 -0.64135587
		 0.52127385 -0.62488258 0.69516605 -0.64135587 0.69345891 -0.65789115 0.64641804 -0.67385125
		 0.60724223 -0.67393649 0.57108068 -0.65796041 0.53008485 -0.62488258 0.49344251 -0.64135587
		 0.49939877 -0.62488258 0.73979366 -0.64135587 0.73639107 -0.65789115 0.69087058 -0.67381847
		 0.64737499 -0.6885221 0.61397749 -0.68867922 0.58268929 -0.67404151 0.54242158 -0.62488258
		 0.77521032 -0.64135587 0.77046239 -0.65792227 0.73097843 -0.67385125 0.68753803 -0.68846166
		 0.6487627 -0.70116222 0.6219331 -0.70137644 0.59629083 -0.68887091 0.55793965 -0.62488258
		 0.79794937 -0.64135587 0.79233742 -0.65796041 0.76280624 -0.67393649 0.72377932 -0.6885221
		 0.68361712 -0.70107889 0.65052867 -0.67404151 0.75253665 -0.68867922 0.71508557 -0.70116222
		 0.67924756 -0.68887091 0.74005628 -0.70137644 0.70521158 -0.28890315 0.38047582 -0.28890315
		 0.42188296 -0.30088633 0.41864482 -0.30088633 0.37877345 -0.28890315 0.45474383 -0.30088633
		 0.45028695 -0.31227192 0.41333675 -0.31227192 0.37598288 -0.28890315 0.33457571 -0.30088633
		 0.33457571 -0.31227192 0.44298083 -0.32277966 0.40608925 -0.32277966 0.37217259 -0.31227192
		 0.33457571 -0.28890315 0.28867567 -0.30088633 0.29037794 -0.32277966 0.43300551 -0.33215055
		 0.39708063 -0.33215055 0.36743662 -0.32277966 0.33457571 -0.31227192 0.29316878 -0.28890315
		 0.24726863 -0.30088633 0.25050664 -0.33215055 0.33457571 -0.32277966 0.29697895 -0.31227192
		 0.25581491 -0.28890315 0.21440782 -0.30088633 0.21886475 -0.33215055 0.30171478 -0.32277966
		 0.26306239 -0.31227192 0.22617055 -0.33215055 0.27207074 -0.32277966 0.23614593 -0.24072441
		 0.24726881 -0.24072441 0.28867596 -0.2527076 0.29037824 -0.2527076 0.250507 -0.24072441
		 0.33457601 -0.2527076 0.33457601 -0.26409322 0.29316884 -0.26409322 0.25581521 -0.24072441
		 0.21440788 -0.2527076 0.21886475 -0.24072441 0.38047624 -0.2527076 0.37877369 -0.26409322
		 0.33457601 -0.27460092 0.29697919 -0.27460092 0.26306275 -0.26409322 0.22617091 -0.24072441
		 0.42188331 -0.2527076 0.41864511 -0.26409322 0.37598318 -0.27460092 0.33457601 -0.28397185
		 0.3017152 -0.28397185 0.27207109 -0.27460092 0.23614623 -0.24072441 0.45474383 -0.2527076
		 0.45028713 -0.26409322 0.4133369 -0.27460092 0.37217301 -0.28397185 0.33457601 -0.26409322
		 0.44298109 -0.27460092 0.4060894 -0.28397185 0.36743692 -0.27460092 0.43300566 -0.28397185
		 0.39708105 -0.084271938 0.6154964 -0.083790064 0.5819993 -0.079616994 0.58797336
		 -0.079985455 0.62184954 -0.08392863 0.55478108 -0.079560786 0.55841172 -0.070573136
		 0.5953573 -0.070723772 0.62927365 -0.079769626 0.65289563 -0.08401297 0.64681077
		 -0.08034268 0.5395664 -0.084616393 0.53890955 -0.070022434 0.56224227 -0.052609183
		 0.60488892 -0.051895037 0.63908279 -0.070621997 0.66063523;
	setAttr ".uvtk[250:499]" -0.080053225 0.68215239 -0.084208742 0.67509949 -0.071053013
		 0.53892422 -0.051425986 0.56816733 -0.02528099 0.61405957 -0.02427116 0.65158075
		 -0.052151211 0.67229652 -0.070868179 0.69222248 -0.079671696 0.70877731 -0.084039897
		 0.70145977 -0.053176105 0.53916848 -0.024641857 0.57694757 0.0049369894 0.62172246
		 0.0052631684 0.66123509 -0.024635717 0.6869632 -0.052190311 0.70790362 -0.070241109
		 0.72007287 -0.072009102 0.52443826 -0.054432407 0.51890326 -0.026316352 0.54121554
		 0.0047030635 0.5826385 0.031788252 0.62596416 0.031788252 0.66679358 0.0051728524
		 0.69948703 -0.024930574 0.72604448 -0.051294535 0.73942471 -0.072685584 0.50028288
		 -0.054341741 0.47879255 -0.02745463 0.50915205 0.0044999868 0.54627323 0.031788252
		 0.58521199 0.031788252 0.70773399 0.0049643107 0.73986644 -0.025360227 0.44585678
		 0.0043175071 0.50457305 0.031788252 0.54727888 0.031788252 0.74804038 0.0052366666
		 0.41431105 0.031788252 0.50125206 0.031788252 0.79794937 0.0051441789 0.78645498
		 0.031788252 0.39653367 0.0096607134 0.24465288 -0.023770906 0.29796624 0.036331818
		 0.22726978 -0.20654044 0.43742493 -0.20656297 0.46671653 -0.21076375 0.46175024 -0.21090814
		 0.4319663 -0.19716141 0.44214386 -0.19748282 0.4718273 -0.2074649 0.48519975 -0.21142814
		 0.48194119 -0.21115842 0.40213841 -0.20702481 0.40677249 -0.17833602 0.44511136 -0.17927539
		 0.47718164 -0.19892162 0.48944262 -0.19796187 0.40994573 -0.21108118 0.3747806 -0.20676851
		 0.37823868 -0.15127786 0.44494012 -0.15256383 0.47946468 -0.18160951 0.49734932 -0.17938149
		 0.41024923 -0.20791927 0.49937949 -0.19929045 0.51146233 -0.19727609 0.37919754 -0.20721209
		 0.35084602 -0.21149242 0.34840852 -0.12217167 0.44336605 -0.12239131 0.4791165 -0.15472139
		 0.51163733 -0.15213813 0.40850392 -0.18171957 0.5375489 -0.17861715 0.37759215 -0.19772068
		 0.34955701 -0.21139133 0.32427868 -0.20713371 0.32499024 -0.095279887 0.47992969
		 -0.095279887 0.44306287 -0.12279515 0.52061141 -0.12206179 0.40522164 -0.15351316
		 0.57890964 -0.15135956 0.37165886 -0.1793493 0.34644499 -0.19769019 0.32059723 -0.095279887
		 0.52643371 -0.095279887 0.40257487 -0.12192401 0.61668175 -0.12183999 0.36634353
		 -0.1519863 0.33739007 -0.17958686 0.31386825 -0.095279887 0.63722885 -0.095279887
		 0.36178806 -0.1176281 0.77866977 -0.15385494 0.71109486 -0.12195301 0.32716322 -0.15274368
		 0.30015188 -0.090710342 0.79794937 -0.095279887 0.32001323 -0.12222141 0.28633976
		 -0.095279887 0.27899203 -0.12222141 0.24231727 -0.095279887 0.22876216 -0.12855677
		 0.15290934 -0.12027477 0.14439075 -0.11656167 0.14964747 -0.12344611 0.15672851 -0.10983887
		 0.13892142 -0.10788675 0.14510112 -0.11239815 0.1555419 -0.11771555 0.16101098 -0.12344611
		 0.13990115 -0.11150612 0.13364373 -0.098270565 0.1370369 -0.098270565 0.14353465
		 -0.10569791 0.15203035 -0.10788675 0.16192871 -0.11150612 0.16565138 -0.12786616
		 0.16565138 -0.12112944 0.16790277 -0.12599744 0.13628916 -0.11284749 0.12939738 -0.098270565
		 0.13148747 -0.086702332 0.13892142 -0.088654399 0.14510112 -0.098270565 0.15082026
		 -0.10332614 0.15953857 -0.10313858 0.16865063 -0.10497087 0.17053515 -0.11382993
		 0.17034239 -0.12938918 0.17554235 -0.12230581 0.17554235 -0.098270565 0.12702261
		 -0.085035071 0.13364373 -0.076266408 0.14439075 -0.079979569 0.14964747 -0.09084332
		 0.15203035 -0.098270565 0.15871489 -0.10082988 0.16744059 -0.098270565 0.17554235
		 -0.10614721 0.1729098 -0.11463064 0.17554235 -0.1278661 0.18543327 -0.12112944 0.18318188
		 -0.083693743 0.12939738 -0.073095068 0.13990115 -0.067984417 0.15290934 -0.073095068
		 0.15672851 -0.084143057 0.1555419 -0.093215004 0.15953857 -0.098270565 0.16702372
		 -0.10655259 0.17554235 -0.11382987 0.18074226 -0.12344606 0.19435592 -0.11771546
		 0.19007343 -0.070543692 0.13628916 -0.078825712 0.16101098 -0.088654399 0.16192871
		 -0.09571135 0.16744059 -0.10614721 0.17817461 -0.11150612 0.18543327 -0.11656162
		 0.20143719 -0.11239812 0.19554277 -0.068675011 0.16565138 -0.075411707 0.16790277
		 -0.085035071 0.16565138 -0.093402594 0.16865063 -0.10497087 0.18054932 -0.10788675
		 0.18915594 -0.12027474 0.20669384 -0.12855677 0.19817533 -0.10788675 0.20598336 -0.10569791
		 0.19905432 -0.067152008 0.17554235 -0.07423535 0.17554235 -0.082711279 0.17034239
		 -0.091570362 0.17053515 -0.10313858 0.18243396 -0.10332614 0.1915461 -0.10983887
		 0.21216317 -0.098270565 0.20754994 -0.098270565 0.20026423 -0.068675011 0.18543327
		 -0.075411707 0.18318188 -0.081910565 0.17554235 -0.09039399 0.1729098 -0.10082984
		 0.18364394 -0.098270565 0.19236977 -0.11150612 0.21744086 -0.12344606 0.21118338
		 -0.098270565 0.21404751 -0.088654399 0.20598336 -0.09084332 0.19905432 -0.073095068
		 0.19435592 -0.078825712 0.19007343 -0.082711279 0.18074226 -0.089988649 0.17554235
		 -0.098270565 0.18406081 -0.093215004 0.1915461 -0.11284745 0.22168691 -0.12599747
		 0.21479531 -0.098270565 0.21959712 -0.086702332 0.21216317 -0.079979569 0.20143719
		 -0.084143057 0.19554277 -0.085035071 0.18543327 -0.09039399 0.17817461 -0.09571135
		 0.18364394 -0.088654399 0.18915594 -0.098270565 0.22406156 -0.085035071 0.21744086
		 -0.076266408 0.20669384 -0.067984417 0.19817533 -0.091570362 0.18054932 -0.093402594
		 0.18243396 -0.083693743 0.22168691 -0.073095068 0.21118338 -0.070543706 0.21479531
		 -0.68073094 0.25423861 -0.66014588 0.22948898 -0.65091693 0.24762018 -0.66802824
		 0.26784021 -0.63420725 0.21364339 -0.62935519 0.23470743 -0.64056838 0.26759583 -0.65378475
		 0.28286129 -0.66802824 0.21397091 -0.6383512 0.19559242 -0.60545397 0.20819212 -0.60545397
		 0.23027141 -0.62391472 0.25787863 -0.62935519 0.28825456 -0.6383512 0.29849207 -0.67901444
		 0.29348254 -0.66227019 0.30230665 -0.67436981 0.20163424 -0.64168513 0.18122613 -0.60545397
		 0.18926406 -0.57670069 0.21364339 -0.58155274 0.23470743 -0.60545397 0.25454599 -0.61801958
		 0.28194606 -0.61755347 0.30917588 -0.62210763 0.31419644 -0.64412689 0.31156167 -0.68279994
		 0.32207793 -0.66519415 0.32409528 -0.67901444 0.19282307;
	setAttr ".uvtk[500:749]" -0.64412689 0.17094821 -0.60545397 0.17419553 -0.57255673
		 0.19559248 -0.55076218 0.22948898 -0.55999112 0.24762018 -0.58699334 0.25787863 -0.60545397
		 0.27993733 -0.61181509 0.30608121 -0.60545397 0.32947707 -0.62503159 0.32076073 -0.64611721
		 0.32616287 -0.67901444 0.35079697 -0.66227019 0.34606865 -0.60545397 0.16341066 -0.56922281
		 0.18122613 -0.54287982 0.21397091 -0.530177 0.25423861 -0.54287982 0.26784021 -0.57033968
		 0.26759583 -0.59288836 0.28194606 -0.60545397 0.30528685 -0.62603903 0.32803524 -0.64412689
		 0.34099737 -0.66802824 0.37676096 -0.65378475 0.36598995 -0.56678104 0.17094821 -0.53653812
		 0.20163424 -0.5571233 0.28286129 -0.58155274 0.28825456 -0.59909284 0.30608121 -0.62503159
		 0.33550411 -0.6383512 0.35442469 -0.65091681 0.39737269 -0.64056838 0.38182747 -0.53189361
		 0.19282331 -0.53189361 0.29348254 -0.54863775 0.30230665 -0.57255673 0.29849207 -0.59335434
		 0.30917588 -0.62210763 0.34222731 -0.62935519 0.36513498 -0.66014576 0.41160548 -0.68073094
		 0.38663495 -0.62935519 0.41059798 -0.62391472 0.39199489 -0.528108 0.32207793 -0.5457139
		 0.32409528 -0.56678104 0.31156167 -0.58880031 0.31419644 -0.61755347 0.34770602 -0.61801958
		 0.37214345 -0.63420725 0.42762896 -0.60545397 0.41515231 -0.60545397 0.39549661 -0.53189361
		 0.35079697 -0.54863775 0.34606865 -0.56479084 0.32616287 -0.58587646 0.32076073 -0.61181509
		 0.35130951 -0.60545397 0.37464303 -0.6383512 0.44254366 -0.66802824 0.42408594 -0.60545397
		 0.43314794 -0.58155274 0.41059798 -0.58699334 0.39199489 -0.54287982 0.37676096 -0.5571233
		 0.36598995 -0.56678104 0.34099737 -0.58486903 0.32803524 -0.60545397 0.35275313 -0.59288836
		 0.37214345 -0.64168513 0.45478824 -0.67436981 0.43435562 -0.60545397 0.44890234 -0.57670069
		 0.42762896 -0.55999112 0.39737269 -0.57033968 0.38182747 -0.57255673 0.35442469 -0.58587646
		 0.33550411 -0.59909284 0.35130951 -0.58155274 0.36513516 -0.60545397 0.4618282 -0.57255673
		 0.44254366 -0.55076218 0.41160563 -0.530177 0.38663495 -0.58880031 0.34222731 -0.59335434
		 0.34770602 -0.56922281 0.45478824 -0.54287982 0.42408594 -0.53653812 0.43435562 -0.51625538
		 0.24020346 -0.49270359 0.21328725 -0.48482123 0.22568609 -0.50540626 0.24921204 -0.46302649
		 0.19600578 -0.45888254 0.21058179 -0.47559217 0.24020346 -0.49270359 0.25975934 -0.4990451
		 0.20331188 -0.46636048 0.18427914 -0.43012926 0.19005126 -0.43012926 0.205377 -0.45403054
		 0.22764786 -0.46524367 0.25648168 -0.4784601 0.27158621 -0.51862264 0.27885613 -0.50368977
		 0.28440124 -0.50368977 0.19600578 -0.46880224 0.17569029 -0.43012926 0.1777209 -0.39723203
		 0.19600578 -0.40137604 0.21058179 -0.43012926 0.22332145 -0.44859001 0.24678405 -0.45403054
		 0.27412012 -0.46302649 0.28440124 -0.48694554 0.29061899 -0.52317667 0.311717 -0.50747526
		 0.311717 -0.43012926 0.16869015 -0.3938981 0.18427914 -0.36755505 0.21328725 -0.37543741
		 0.22568609 -0.4062281 0.22764786 -0.43012926 0.24344249 -0.44269487 0.26751924 -0.44222882
		 0.2926842 -0.44678298 0.29788882 -0.46880224 0.29735631 -0.48986939 0.311717 -0.51862264
		 0.34457788 -0.50368965 0.33903274 -0.39145628 0.17569029 -0.36121348 0.20331188 -0.34400326
		 0.24020363 -0.35485235 0.24921204 -0.38466647 0.24020363 -0.41166857 0.24678405 -0.43012926
		 0.26524466 -0.43649045 0.28934258 -0.43012926 0.311717 -0.44970682 0.30444708 -0.47079244
		 0.311717 -0.48694548 0.33281493 -0.50540614 0.37422192 -0.49270353 0.36367443 -0.35656884
		 0.19600578 -0.36755505 0.25975934 -0.39501491 0.25648168 -0.41756371 0.26751924 -0.43012926
		 0.28819126 -0.45071432 0.311717 -0.46880224 0.32607776 -0.47846004 0.35184756 -0.48482117
		 0.39774767 -0.47559211 0.38323039 -0.34163594 0.27885613 -0.35656884 0.28440124 -0.38179848
		 0.27158621 -0.4062281 0.27412012 -0.42376813 0.28934258 -0.44970682 0.31898689 -0.46302649
		 0.33903274 -0.46524361 0.36695227 -0.49270353 0.41014671 -0.51625526 0.38323039 -0.45888254
		 0.41285217 -0.45403054 0.39578605 -0.33708191 0.311717 -0.35278326 0.311717 -0.37331304
		 0.29061899 -0.39723203 0.28440124 -0.41802964 0.2926842 -0.44678292 0.32554507 -0.45403054
		 0.34931371 -0.44859001 0.37664974 -0.46302649 0.42742801 -0.43012926 0.41805682 -0.43012926
		 0.40011236 -0.34163594 0.34457788 -0.35656884 0.33903274 -0.37038919 0.311717 -0.39145628
		 0.29735631 -0.41347566 0.29788882 -0.44222882 0.33074969 -0.44269487 0.35591474 -0.43012926
		 0.37999135 -0.46636048 0.43915471 -0.4990451 0.42012206 -0.43012926 0.43338275 -0.40137604
		 0.41285217 -0.4062281 0.39578605 -0.35485235 0.37422192 -0.36755505 0.36367443 -0.37331304
		 0.33281493 -0.38946614 0.311717 -0.41055176 0.30444708 -0.43649045 0.33409119 -0.43012926
		 0.3581894 -0.41166857 0.37664974 -0.46880224 0.44774351 -0.50368965 0.42742801 -0.43012926
		 0.44571298 -0.39723203 0.42742801 -0.37543741 0.39774767 -0.38466647 0.38323039 -0.38179848
		 0.35184756 -0.39145628 0.32607776 -0.40954426 0.311717 -0.43012926 0.33524281 -0.41756371
		 0.35591474 -0.39501491 0.36695227 -0.43012926 0.45474383 -0.3938981 0.43915471 -0.36755505
		 0.41014671 -0.34400326 0.38323039 -0.39723203 0.33903274 -0.41055176 0.31898689 -0.42376813
		 0.33409119 -0.4062281 0.34931371 -0.39145628 0.44774356 -0.36121348 0.42012206 -0.41347566
		 0.32554507 -0.41802964 0.33074969 -0.35656884 0.42742801 -0.54277563 0.60006434 -0.58722234
		 0.52839184 -0.56168139 0.50690138 -0.52389038 0.53540885 -0.56192183 0.70921814 -0.61861026
		 0.5613277 -0.54766726 0.49951974 -0.51427794 0.52007401 -0.48685083 0.55384338 -0.49008289
		 0.65029407 -0.49499741 0.75009215 -0.57843959 0.48274612 -0.56698287 0.47989854 -0.53924572
		 0.49854264 -0.50790656 0.51629758 -0.48359129 0.52435648 -0.44213477 0.53144729 -0.4383941
		 0.58026278 -0.49882665 0.79794937 -0.56894326 0.76253146 -0.42769721 0.69419014 -0.58291781
		 0.46761808 -0.59488809 0.46826026 -0.56085825 0.48041645 -0.4791992 0.51444137;
	setAttr ".uvtk[750:879]" -0.44867262 0.50613624 -0.40394345 0.52064419 -0.4219344
		 0.49455756 -0.42757687 0.76176488 -0.37111178 0.56200492 -0.57650471 0.46827474 -0.44834045
		 0.49653381 -0.42908743 0.48247468 -0.4293699 0.47693816 -0.41183004 0.4650363 -0.41312328
		 0.46829492 -0.23804113 0.58077848 -0.24541098 0.56923974 -0.22198898 0.53981507 -0.21759591
		 0.55357182 -0.25951374 0.60418171 -0.24962962 0.61178476 -0.25741303 0.55479205 -0.22871795
		 0.52365553 -0.23656604 0.58773994 -0.21830752 0.56042743 -0.2773779 0.59433615 -0.24604285
		 0.61763638 -0.2519843 0.64219987 -0.2626543 0.63772941 -0.27799088 0.53233075 -0.24243438
		 0.49459261 -0.30253029 0.58232772 -0.28416705 0.63339651 -0.24716556 0.64718914 -0.24506852
		 0.67355013 -0.25660828 0.6720342 -0.30026895 0.50253052 -0.25624639 0.45795208 -0.33166331
		 0.56829035 -0.31129998 0.62943137 -0.27827844 0.67367762 -0.23858485 0.67724919 -0.23856992
		 0.70362747 -0.22727433 0.70147419 -0.31382403 0.47531268 -0.35234922 0.55574143 -0.34219009
		 0.62706614 -0.30910641 0.67921472 -0.25792176 0.7122401 -0.21995687 0.70299262 -0.36574087
		 0.62603843 -0.33838004 0.68805206 -0.28375593 0.72975117 -0.3569198 0.69764429 -0.30495209
		 0.75436854 -0.24454153 0.76532769 -0.22640058 0.73937023 -0.31644642 0.77868718 -0.25836352
		 0.79794937 0.022111494 0.14052854 0.022111494 0.12595163 0.029403578 0.12535237 0.029403578
		 0.13938849 0.022111494 0.10979299 0.029403578 0.10979299 0.036331818 0.1243699 0.036331818
		 0.13751994 0.022111494 0.093634471 0.029403578 0.094233736 0.036331818 0.10979299
		 0.022111494 0.079057604 0.029403578 0.080197364 0.036331818 0.09521614 0.036331818
		 0.082066208 0.015810847 0.072357625 0.015810847 0.086934477 0.0085187592 0.087533742
		 0.0085187592 0.073497444 0.015810847 0.10309313 0.0085187592 0.10309313 0.0015905201
		 0.088516265 0.0015905201 0.075366229 0.015810847 0.11925165 0.0085187592 0.11865227
		 0.0015905201 0.10309313 0.015810847 0.13382851 0.0085187592 0.13268863 0.0015905201
		 0.11766987 0.0015905201 0.1308199 0.010016918 0.22406144 0.010016918 0.18389893 0.026490148
		 0.18389893 0.026490148 0.22257186 0.010016918 0.14373641 0.026490148 0.14522593 -0.16884351
		 0.11183105 -0.16884351 0.15199369 -0.18531671 0.15199369 -0.18531671 0.11332057 -0.16884351
		 0.19215621 -0.18531671 0.19066674 -0.20196414 0.15199369 -0.20195237 0.11576246 -0.20195237
		 0.18822485 -0.18531671 0.078433424 -0.20192119 0.083077878 -0.18531671 0.225554 -0.20192119
		 0.22090931 -0.23579314 0.45474383 -0.23579314 0.4185127 -0.22380996 0.41702312 -0.22380996
		 0.45191041 -0.23579314 0.37835008 -0.22380996 0.37835008 -0.23579314 0.33818758 -0.22380996
		 0.33967701 -0.23579314 0.30195636 -0.22380996 0.30478975 -0.20689544 0.072766632
		 -0.20689544 0.10899769 -0.21887866 0.11048733 -0.21887866 0.075599998 -0.20689544
		 0.14916031 -0.21887866 0.14916031 -0.20689544 0.18932283 -0.21887866 0.18783331 -0.20689544
		 0.225554 -0.21887866 0.22272058 -0.13702047 0.225554 -0.16369161 0.22426499 -0.16050678
		 0.15414852 -0.13432056 0.15514535 -0.16391221 0.082898706 -0.13699447 0.084053367;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "35E03C1E-4732-8577-92B7-3A827B3389F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "17BCE70A-4EA4-7878-4B28-DEB5847519CC";
	setAttr ".ics" -type "componentList" 24 "e[1080]" "e[1084]" "e[1088]" "e[1092]" "e[1120]" "e[1132]" "e[1157]" "e[1167]" "e[1171]" "e[1196]" "e[1206]" "e[1231]" "e[1241]" "e[1245]" "e[1249]" "e[1274]" "e[1284]" "e[1309]" "e[1319]" "e[1323]" "e[1348]" "e[1358]" "e[1380]" "e[1389]";
createNode groupId -n "groupId47";
	rename -uid "1FF3C73D-4E81-09CF-8C13-7CA9592F3987";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "9107AB31-4ED7-C0B4-B1E7-508D80305E95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:684]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "8AA163CE-4543-C07A-0255-6B8BC206A252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "415690DC-4220-840C-F631-1980E13F6817";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[57]" "e[68]" "e[76]" "e[83]" "e[90]" "e[133]" "e[143]" "e[150]" "e[157]" "e[164]" "e[166]" "e[211]" "e[221]" "e[228]" "e[235]" "e[242]" "e[282]" "e[292]" "e[299]" "e[305]" "e[311]";
createNode groupParts -n "groupParts32";
	rename -uid "BE1FD6AF-462D-06B6-D9AD-33968E59C17B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:504]";
	setAttr ".gi" 205;
createNode groupParts -n "groupParts33";
	rename -uid "C6F2FECB-479A-A74A-14E2-F8BFEA92FFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[216:287]";
	setAttr ".gi" 206;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "2ADBD261-4BA9-6A81-2752-FAB20CD49EDF";
	setAttr ".ics" -type "componentList" 24 "e[745]" "e[749]" "e[753]" "e[795]" "e[806]" "e[814]" "e[821]" "e[828]" "e[865]" "e[875]" "e[882]" "e[889]" "e[896]" "e[898]" "e[937]" "e[947]" "e[954]" "e[961]" "e[968]" "e[1002]" "e[1012]" "e[1019]" "e[1025]" "e[1031]";
createNode groupId -n "groupId48";
	rename -uid "D4F06181-44E8-ABDA-1F5B-C9923B424CC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "38DCF14C-4354-7F4C-29A4-CAADD0085567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:505]";
createNode groupId -n "groupId49";
	rename -uid "4CA68BC0-4AA3-34B4-386A-13A7FF1915FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "6BFF356C-4945-41A2-2A82-D39887E981E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[216:287]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "88BFB07A-4125-8720-0D41-28A1BC68745F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:684]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3869204233324743 1.3869204233324743 1.3869204233324743 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F8E94AA2-48AA-A4E1-266F-C9B4140926E1";
	setAttr ".uopa" yes;
	setAttr -s 904 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.34956786 0.15452763 0.34956786 0.16743079
		 0.34329236 0.16642192 0.34329236 0.15399709 0.34956786 0.17767075 0.34329236 0.17628196
		 0.33732998 0.16476771 0.33732998 0.15312764 0.34956786 0.14022431 0.34329236 0.14022431
		 0.33732998 0.1740053 0.33182707 0.16250929 0.33182707 0.15194014 0.33732998 0.14022431
		 0.34956786 0.12592101 0.34329236 0.12645167 0.33182707 0.17089692 0.32691947 0.15970209
		 0.32691947 0.15046439 0.33182707 0.14022431 0.33732998 0.12732096 0.34956786 0.11301783
		 0.34329236 0.11402682 0.32691947 0.16703311 0.3227281 0.15641531 0.3227281 0.14873639
		 0.32691947 0.14022431 0.33182707 0.12850846 0.33732998 0.11568112 0.34956786 0.10277776
		 0.34329236 0.10416668 0.3227281 0.14022431 0.32691947 0.12998426 0.33182707 0.11793924
		 0.33732998 0.10644338 0.3227281 0.13171229 0.32691947 0.12074667 0.33182707 0.109552
		 0.3227281 0.12403339 0.32691947 0.11341564 0.31621766 0.10814092 0.31621766 0.12104398
		 0.30994216 0.12157476 0.30994216 0.10915015 0.31621766 0.13534763 0.30994216 0.13534763
		 0.30397978 0.12244409 0.30397978 0.11080412 0.31621766 0.097900905 0.30994216 0.099289753
		 0.31621766 0.14965084 0.30994216 0.1491203 0.30397978 0.13534763 0.29847679 0.1236316
		 0.29847679 0.11306254 0.30397978 0.10156641 0.31621766 0.16255412 0.30994216 0.16154501
		 0.30397978 0.14825085 0.29847679 0.13534763 0.2935693 0.12510747 0.2935693 0.11586971
		 0.29847679 0.10467481 0.31621766 0.17279407 0.30994216 0.17140517 0.30397978 0.15989092
		 0.29847679 0.14706334 0.2935693 0.13534763 0.28937793 0.12683547 0.28937793 0.11915637
		 0.2935693 0.10853872 0.30397978 0.16912845 0.29847679 0.1576325 0.2935693 0.14558771
		 0.28937793 0.13534763 0.29847679 0.16602007 0.2935693 0.15482542 0.28937793 0.14385965
		 0.2935693 0.16215637 0.28937793 0.15153846 -0.13190502 0.28881383 -0.13190502 0.32721996
		 -0.14608186 0.32399541 -0.14608186 0.28704834 -0.13190502 0.35769928 -0.14608186
		 0.3533172 -0.1603387 0.31836963 -0.16031188 0.28387415 -0.13190502 0.2462402 -0.14608186
		 0.24609208 -0.13190502 0.37726831 -0.14608186 0.37214237 -0.16037151 0.3457343 -0.17412031
		 0.31045347 -0.17404708 0.279333 -0.16031188 0.24561888 -0.13190502 0.20366672 -0.14608186
		 0.20513573 -0.17421079 0.33511734 -0.18680793 0.3004632 -0.18667269 0.27353674 -0.17401886
		 0.24479544 -0.16031188 0.20736316 -0.13190502 0.16526034 -0.14608186 0.16818866 -0.1869728
		 0.32176262 -0.19773498 0.28875768 -0.19755062 0.26669025 -0.18662053 0.24360096 -0.17404708
		 0.21023107 -0.1603387 0.17284659 -0.13190502 0.13478097 -0.14608186 0.13886717 -0.19747892
		 0.24208128 -0.18667269 0.21360558 -0.17412031 0.17904213 -0.16037151 0.14545581 -0.13190502
		 0.11521197 -0.14608186 0.12004144 -0.19755062 0.21736601 -0.18680793 0.186524 -0.17421079
		 0.15429392 -0.19773498 0.19502142 -0.1869728 0.16503462 -0.20326066 0.16526046 -0.20326066
		 0.20366672 -0.21743751 0.20543197 -0.21743751 0.16848496 -0.20326066 0.2462402 -0.21743751
		 0.24638838 -0.23166749 0.20860603 -0.23169434 0.1741108 -0.20326066 0.13478097 -0.21743751
		 0.1391634 -0.20326066 0.28881371 -0.21743751 0.28734452 -0.23166749 0.24686164 -0.24540272
		 0.21314722 -0.2454761 0.18202683 -0.23172715 0.14674601 -0.20326066 0.11521185 -0.21743751
		 0.12033773 -0.20326066 0.32721996 -0.21743751 0.32429165 -0.23166749 0.28511709 -0.24537447
		 0.24768531 -0.25802836 0.21894357 -0.2581636 0.19201699 -0.24556643 0.15736309 -0.20326066
		 0.35769928 -0.21743751 0.35361326 -0.23169434 0.3196336 -0.24540272 0.28224921 -0.25797632
		 0.24887943 -0.26890641 0.22579008 -0.26909062 0.20372245 -0.25832847 0.17071763 -0.20326066
		 0.37726831 -0.21743751 0.37243873 -0.23172715 0.34702438 -0.2454761 0.313438 -0.25802836
		 0.2788747 -0.26883453 0.25039923 -0.24556643 0.3381865 -0.2581636 0.30595618 -0.26890641
		 0.27511448 -0.25832847 0.32744598 -0.26909062 0.29745871 0.21516898 0.24396235 0.21516898
		 0.27959675 0.20485628 0.27681005 0.20485628 0.24249715 0.21516898 0.30787665 0.20485628
		 0.30404133 0.19505793 0.27224207 0.19505793 0.24009579 0.21516898 0.20446095 0.20485628
		 0.20446095 0.19505793 0.29775357 0.1860151 0.2660048 0.1860151 0.2368167 0.19505793
		 0.20446095 0.21516898 0.1649597 0.20485628 0.16642466 0.1860151 0.28916889 0.17795053
		 0.25825232 0.17795053 0.23274088 0.1860151 0.20446095 0.19505793 0.16882649 0.21516898
		 0.12932499 0.20485628 0.13211164 0.17795053 0.20446095 0.1860151 0.17210546 0.19505793
		 0.13668004 0.21516898 0.10104523 0.20485628 0.10488098 0.17795053 0.17618105 0.1860151
		 0.14291713 0.19505793 0.11116842 0.17795053 0.15066966 0.1860151 0.11975283 0.25791314
		 0.12932517 0.25791314 0.16496 0.24760041 0.16642496 0.24760041 0.132112 0.25791314
		 0.20446113 0.24760041 0.20446113 0.237802 0.16882667 0.237802 0.13668039 0.25791314
		 0.10104529 0.24760041 0.10488098 0.25791314 0.24396265 0.24760041 0.24249732 0.237802
		 0.20446113 0.22875917 0.17210564 0.22875917 0.14291742 0.237802 0.11116854 0.25791314
		 0.27959722 0.24760041 0.27681041 0.237802 0.24009585 0.22875917 0.20446113 0.2206946
		 0.17618135 0.2206946 0.15066984 0.22875917 0.11975325 0.25791314 0.30787665 0.24760041
		 0.30404121 0.237802 0.27224225 0.22875917 0.23681682 0.2206946 0.20446113 0.237802
		 0.29775387 0.22875917 0.26600492 0.2206946 0.23274118 0.22875917 0.28916901 0.2206946
		 0.2582525 -0.10176635 0.71368402 -0.10135156 0.68485671 -0.09776029 0.68999803 -0.098077297
		 0.7191515 -0.10147089 0.66143268 -0.097711891 0.66455734 -0.08997725 0.69635248 -0.09010686
		 0.72554064 -0.097891688 0.74586934 -0.10154343 0.74063283 -0.098384827 0.64833939
		 -0.1020627 0.64777392 -0.089503303 0.66785377 -0.074517563 0.70455539 -0.073903069
		 0.73398256 -0.090019301 0.75253022;
	setAttr ".uvtk[250:499]" -0.09813565 0.77104783 -0.10171193 0.76497805 -0.090390101
		 0.64778638 -0.073499337 0.67295295 -0.05099912 0.71244752 -0.050130084 0.7447381
		 -0.074123457 0.76256573 -0.090231076 0.77971423 -0.097807288 0.79396117 -0.10156664
		 0.78766364 -0.075005516 0.64799678 -0.050449029 0.68050921 -0.024993774 0.7190423
		 -0.024713006 0.75304651 -0.050443813 0.77518791 -0.074157134 0.79320902 -0.089691386
		 0.80368179 -0.091212913 0.63532007 -0.076086596 0.63055682 -0.051890146 0.64975846
		 -0.025195058 0.68540668 -0.0018857177 0.72269243 -0.0018857177 0.75783026 -0.02479076
		 0.78596604 -0.05069758 0.80882084 -0.073386177 0.82033581 -0.091795132 0.61453199
		 -0.076008633 0.59603769 -0.052869778 0.62216508 -0.025369812 0.65411115 -0.0018857177
		 0.68762159 -0.0018857177 0.7930631 -0.02497023 0.82071596 -0.051067337 0.56769347
		 -0.02552687 0.61822414 -0.0018857177 0.65497655 -0.0018857177 0.82775056 -0.024735834
		 0.54054558 -0.0018857177 0.61536604 -0.0018857177 0.87070185 -0.024815407 0.86080986
		 -0.0018857177 0.5252462 -0.020928558 0.39453864 -0.049699545 0.44041997 0.0020244401
		 0.37957901 -0.20824024 0.56043708 -0.20825955 0.5856449 -0.21187475 0.58137119 -0.21199897
		 0.55573946 -0.20016876 0.56449831 -0.2004452 0.59004366 -0.20903575 0.60155177 -0.21244657
		 0.59874743 -0.21221438 0.53006983 -0.20865709 0.53405786 -0.18396765 0.56705165 -0.18477613
		 0.59465128 -0.20168346 0.60520327 -0.20085749 0.53678864 -0.21214795 0.5065257 -0.20843655
		 0.5095017 -0.16068161 0.56690466 -0.1617884 0.59661615 -0.18678486 0.61200744 -0.18486732
		 0.53704989 -0.20942682 0.61375469 -0.20200095 0.62415302 -0.20026743 0.51032656 -0.20881823
		 0.48592782 -0.21250185 0.48382998 -0.13563311 0.56554985 -0.135822 0.59631646 -0.16364509
		 0.62430382 -0.1614219 0.53554797 -0.18687952 0.64660299 -0.18420964 0.50894523 -0.20065007
		 0.48481858 -0.21241492 0.46306425 -0.20875072 0.46367651 -0.11249013 0.59701639 -0.11249013
		 0.56528902 -0.13616946 0.63202667 -0.13553852 0.53272319 -0.16260535 0.68219781 -0.16075194
		 0.50383919 -0.18483961 0.48214012 -0.20062381 0.45989597 -0.11249013 0.63703734 -0.11249013
		 0.53044534 -0.13541991 0.71470422 -0.1353476 0.49926469 -0.16129139 0.47434759 -0.18504417
		 0.45410502 -0.11249013 0.73238689 -0.11249013 0.49534437 -0.13172293 0.85410988 -0.16289952
		 0.7959553 -0.13544488 0.46554673 -0.16194308 0.44230074 -0.10855772 0.87070185 -0.11249013
		 0.45939344 -0.13567588 0.43041426 -0.11249013 0.42409068 -0.13567588 0.39252871 -0.11249013
		 0.38086313 0.35657811 0.12028039 0.36370555 0.11294941 0.36690101 0.11747319 0.36097634
		 0.1235674 0.37268665 0.10824273 0.37436661 0.11356077 0.37048408 0.12254608 0.365908
		 0.12725271 0.36097634 0.1090856 0.37125179 0.10370063 0.38264218 0.10662065 0.38264218
		 0.11221275 0.37625033 0.11952389 0.37436661 0.12804236 0.37125179 0.13124621 0.35717246
		 0.13124621 0.36297005 0.13318375 0.35878059 0.10597733 0.37009737 0.10004614 0.38264218
		 0.10184494 0.39259779 0.10824273 0.39091781 0.11356077 0.38264218 0.11848254 0.37829143
		 0.12598556 0.37845275 0.13382724 0.37687603 0.13544908 0.36925191 0.1352832 0.35586175
		 0.1397582 0.36195767 0.1397582 0.38264218 0.09800265 0.3940326 0.10370063 0.40157881
		 0.11294941 0.39838335 0.11747319 0.38903406 0.11952389 0.38264218 0.12527674 0.3804397
		 0.13278601 0.38264218 0.1397582 0.37586361 0.13749269 0.36856285 0.1397582 0.35717249
		 0.14827052 0.36297005 0.14633277 0.39518696 0.10004614 0.40430802 0.1090856 0.40870625
		 0.12028039 0.40430802 0.1235674 0.39480028 0.12254608 0.3869929 0.12598556 0.38264218
		 0.13242725 0.37551475 0.1397582 0.36925197 0.14423344 0.36097634 0.15594926 0.36590803
		 0.15226361 0.40650377 0.10597733 0.3993763 0.12725271 0.39091781 0.12804236 0.38484469
		 0.13278601 0.37586361 0.14202365 0.37125179 0.14827052 0.36690104 0.16204318 0.37048414
		 0.15697059 0.4081119 0.13124621 0.40231439 0.13318375 0.3940326 0.13124621 0.38683155
		 0.13382724 0.37687603 0.14406744 0.37436661 0.15147403 0.36370555 0.16656712 0.35657811
		 0.15923598 0.37436661 0.16595569 0.37625033 0.15999249 0.40942273 0.1397582 0.40332678
		 0.1397582 0.39603242 0.1352832 0.38840842 0.13544908 0.37845275 0.14568916 0.37829143
		 0.15353099 0.37268665 0.17127398 0.38264218 0.16730389 0.38264218 0.16103384 0.4081119
		 0.14827052 0.40231439 0.14633277 0.39672154 0.1397582 0.38942081 0.13749269 0.3804397
		 0.14673051 0.38264218 0.15423986 0.37125179 0.17581585 0.36097634 0.17043057 0.38264218
		 0.17289552 0.39091781 0.16595569 0.38903406 0.15999249 0.40430802 0.15594926 0.3993763
		 0.15226361 0.39603242 0.14423344 0.38976955 0.1397582 0.38264218 0.14708933 0.3869929
		 0.15353099 0.37009749 0.17947009 0.35878065 0.17353913 0.38264218 0.17767158 0.39259779
		 0.17127398 0.39838335 0.16204318 0.39480028 0.15697059 0.3940326 0.14827052 0.38942081
		 0.14202365 0.38484469 0.14673051 0.39091781 0.15147403 0.38264218 0.1815137 0.3940326
		 0.17581585 0.40157881 0.16656712 0.40870625 0.15923598 0.38840842 0.14406744 0.38683155
		 0.14568916 0.39518696 0.17947009 0.40430802 0.17043057 0.40650377 0.17353913 -0.12459883
		 0.12922664 -0.10688348 0.1079273 -0.098941028 0.12353086 -0.11366688 0.14093211 -0.084560826
		 0.094290711 -0.080385283 0.11241821 -0.090035126 0.14072189 -0.10140911 0.15385911
		 -0.11366688 0.09457276 -0.088127151 0.078755923 -0.059816003 0.089599319 -0.059816003
		 0.10860065 -0.075703159 0.13235936 -0.080385283 0.15850058 -0.088127151 0.16731092
		 -0.12312159 0.16299972 -0.10871159 0.17059365 -0.11912437 0.083955698 -0.09099637
		 0.066392504 -0.059816003 0.07331007 -0.035071123 0.094290711 -0.039246727 0.11241821
		 -0.059816003 0.12949115 -0.070629895 0.15307167 -0.070228785 0.17650524 -0.074148074
		 0.18082598 -0.093097642 0.1785585 -0.12637949 0.18760869 -0.11122786 0.18934491 -0.12312159
		 0.07637275;
	setAttr ".uvtk[500:749]" -0.093097642 0.057547547 -0.059816003 0.060342126
		 -0.031504858 0.078756042 -0.012748528 0.1079273 -0.020691033 0.12353086 -0.043928884
		 0.13235936 -0.059816003 0.15134296 -0.065290362 0.17384198 -0.059816003 0.19397637
		 -0.076664343 0.18647513 -0.09481056 0.19112429 -0.12312147 0.2123242 -0.10871159
		 0.20825502 -0.059816003 0.051060691 -0.028635669 0.066392504 -0.0059650503 0.09457276
		 0.0049667936 0.12922664 -0.0059650801 0.14093211 -0.029596824 0.14072189 -0.049002107
		 0.15307167 -0.059816003 0.17315844 -0.077531382 0.19273546 -0.093097642 0.20389059
		 -0.11366688 0.23466867 -0.10140914 0.22539902 -0.026534248 0.057547547 -0.00050753728
		 0.083955698 -0.018222895 0.15385911 -0.039246727 0.15850058 -0.054341655 0.17384198
		 -0.076664343 0.19916317 -0.088127151 0.21544614 -0.098941028 0.25240692 -0.090035126
		 0.23902869 0.0034895521 0.076372869 0.0034895521 0.16299972 -0.010920335 0.17059365
		 -0.031504858 0.16731092 -0.049403161 0.17650524 -0.074148014 0.20494917 -0.080385283
		 0.22466332 -0.10688336 0.26465559 -0.12459871 0.24316597 -0.080385283 0.26378834
		 -0.075703159 0.24777883 0.0067474525 0.18760869 -0.0084040724 0.18934491 -0.026534248
		 0.1785585 -0.045483973 0.18082598 -0.070228785 0.20966399 -0.070629895 0.23069489
		 -0.084560826 0.27844501 -0.059816003 0.26770777 -0.059816003 0.25079244 0.0034895521
		 0.2123242 -0.010920335 0.20825502 -0.024821546 0.19112429 -0.042967699 0.18647513
		 -0.065290362 0.21276522 -0.059816003 0.23284584 -0.088127151 0.29128063 -0.11366688
		 0.27539599 -0.059816003 0.28319472 -0.039246727 0.26378834 -0.043928884 0.24777883
		 -0.0059650801 0.23466867 -0.018222895 0.22539902 -0.026534248 0.20389059 -0.042100631
		 0.19273546 -0.059816003 0.21400768 -0.049002107 0.23069489 -0.09099637 0.30181819
		 -0.11912437 0.28423411 -0.059816003 0.29675287 -0.035071123 0.27844501 -0.020691033
		 0.25240692 -0.029596824 0.23902869 -0.031504858 0.21544614 -0.042967699 0.19916317
		 -0.054341655 0.21276522 -0.039246727 0.2246635 -0.059816003 0.30787677 -0.031504858
		 0.29128063 -0.012748528 0.26465571 0.0049667936 0.24316597 -0.045483973 0.20494917
		 -0.049403161 0.20966399 -0.028635669 0.30181819 -0.0059650801 0.27539599 -0.00050753728
		 0.28423411 0.018229457 0.12324488 0.038497984 0.100081 0.045281529 0.11075143 0.027566167
		 0.13099772 0.064037889 0.085208468 0.067604139 0.097752608 0.053223938 0.12324488
		 0.038497984 0.14007464 0.033040553 0.091496326 0.061168674 0.075116865 0.092348978
		 0.080084182 0.092348978 0.093273498 0.071779728 0.11243967 0.062129799 0.13725397
		 0.050755803 0.15025267 0.016192168 0.15650919 0.029043378 0.16128114 0.029043378
		 0.085208468 0.059067283 0.067725353 0.092348978 0.069472902 0.12066008 0.085208468
		 0.1170938 0.097752608 0.092348978 0.10871635 0.076461852 0.12890811 0.071779728 0.15243343
		 0.064037889 0.16128114 0.043453339 0.16663215 0.012273042 0.18478897 0.025785567
		 0.18478897 0.092348978 0.061701052 0.12352924 0.075116865 0.14619991 0.100081 0.13941643
		 0.11075143 0.11291818 0.11243967 0.092348978 0.12603235 0.081535101 0.14675269 0.081936181
		 0.16840962 0.078016907 0.17288855 0.059067283 0.17243019 0.04093707 0.18478897 0.016192257
		 0.21306878 0.029043468 0.20829675 0.12563066 0.067725353 0.15165743 0.091496326 0.16646844
		 0.12324506 0.15713176 0.13099772 0.13147393 0.12324506 0.10823612 0.12890811 0.092348978
		 0.14479527 0.086874634 0.16553375 0.092348978 0.18478897 0.075500697 0.17853257 0.057354514
		 0.18478897 0.043453369 0.2029458 0.027566226 0.23858041 0.038498014 0.22950324 0.15565452
		 0.085208468 0.14619988 0.14007464 0.12256812 0.13725397 0.10316281 0.14675269 0.092348978
		 0.16454294 0.074633628 0.18478897 0.059067283 0.19714764 0.050755862 0.2193251 0.045281559
		 0.25882632 0.053223968 0.24633294 0.16850573 0.15650919 0.15565452 0.16128114 0.13394207
		 0.15025267 0.11291818 0.15243343 0.097823322 0.16553375 0.075500697 0.19104537 0.064037889
		 0.20829675 0.062129829 0.23232412 0.038498014 0.2694968 0.018229516 0.24633294 0.067604139
		 0.27182519 0.071779728 0.25713807 0.17242488 0.18478897 0.15891242 0.18478897 0.14124462
		 0.16663215 0.12066008 0.16128114 0.10276176 0.16840962 0.078016967 0.19668928 0.071779728
		 0.21714434 0.076461852 0.24066967 0.064037889 0.28436899 0.092348978 0.27630424 0.092348978
		 0.26086134 0.16850573 0.21306878 0.15565452 0.20829675 0.14376089 0.18478897 0.12563066
		 0.17243019 0.10668097 0.17288855 0.081936181 0.20116833 0.081535101 0.22282529 0.092348978
		 0.24354553 0.061168674 0.29446083 0.033040553 0.27808148 0.092348978 0.28949356 0.1170938
		 0.27182519 0.11291818 0.25713807 0.15713176 0.23858041 0.14619988 0.22950324 0.14124462
		 0.2029458 0.1273434 0.18478897 0.10919727 0.17853257 0.086874634 0.2040439 0.092348978
		 0.22478265 0.10823612 0.24066967 0.059067283 0.30185235 0.029043468 0.28436899 0.092348978
		 0.30010474 0.12066008 0.28436899 0.13941643 0.25882632 0.13147393 0.24633294 0.13394207
		 0.2193251 0.12563066 0.19714764 0.11006428 0.18478897 0.092348978 0.205035 0.10316281
		 0.22282529 0.12256812 0.23232412 0.092348978 0.30787677 0.12352924 0.29446083 0.14619988
		 0.2694968 0.16646844 0.24633294 0.12066008 0.20829675 0.10919727 0.19104537 0.097823322
		 0.2040439 0.11291818 0.21714434 0.12563066 0.30185246 0.15165743 0.27808148 0.10668097
		 0.19668928 0.10276176 0.20116833 0.15565452 0.28436899 -0.42234898 0.40420914 -0.46059957
		 0.3425284 -0.43861926 0.32403374 -0.40609652 0.34856713 -0.43882602 0.49814603 -0.4876118
		 0.37087274 -0.42655879 0.31768125 -0.39782411 0.33537006 -0.37422055 0.36443162 -0.37700203
		 0.44743651 -0.38123143 0.53332198 -0.45304123 0.3032459 -0.4431816 0.30079538 -0.41931123
		 0.31684023 -0.39234093 0.33212006 -0.37141541 0.33905536 -0.33573824 0.34515786 -0.33251905
		 0.38716799 -0.38452679 0.57450771 -0.4448688 0.54402721 -0.32331336 0.48521328 -0.45689526
		 0.29022688 -0.46719667 0.29077959 -0.43791083 0.30124092 -0.36763567 0.33052254;
	setAttr ".uvtk[750:903]" -0.34136459 0.32337523 -0.30287102 0.33586073 -0.31835395
		 0.31341076 -0.32320988 0.54336739 -0.2746163 0.37145537 -0.45137611 0.29079193 -0.34107876
		 0.31511158 -0.3245098 0.30301225 -0.32475284 0.29824758 -0.30965817 0.28800499 -0.31077117
		 0.29080939 -0.23673472 0.68380606 -0.24307713 0.67387593 -0.22292039 0.64855325 -0.21913972
		 0.66039217 -0.25521395 0.70394671 -0.2467078 0.71048993 -0.25340599 0.66144222 -0.22871128
		 0.63464665 -0.23546529 0.68979686 -0.21975216 0.66629201 -0.27058765 0.69547361 -0.24362102
		 0.71552575 -0.24873406 0.73666489 -0.25791666 0.73281777 -0.27111512 0.64211226 -0.2405155
		 0.60963494 -0.29223371 0.68513942 -0.27643034 0.72908866 -0.24458715 0.74095869 -0.2427825
		 0.76364464 -0.2527135 0.76234019 -0.29028758 0.61646664 -0.25240198 0.57810247 -0.3173053
		 0.67305887 -0.29978073 0.72567618 -0.27136263 0.76375449 -0.23720267 0.76682824 -0.23718992
		 0.78952903 -0.22746891 0.78767592 -0.30195305 0.59304285 -0.33510751 0.66225946 -0.32636461
		 0.72364092 -0.29789296 0.76851958 -0.25384381 0.79694092 -0.2211715 0.78898245 -0.34663221
		 0.72275651 -0.32308578 0.77612466 -0.27607653 0.81201088 -0.33904085 0.78437984 -0.29431787
		 0.83319658 -0.24232897 0.8426277 -0.226717 0.82028896 -0.30420983 0.8541249 -0.254224
		 0.87070185 0.019563856 0.71540761 0.0094371121 0.68027008 0.0083099585 0.64519906
		 0.02291915 0.61255401 0.027371677 0.57294405 0.063615084 0.48282379 0.1446892 0.33715636
		 0.20528248 0.31147164 0.26646367 0.33618397 0.35595199 0.47449899 0.38681564 0.56984842
		 0.39179033 0.60986948 0.40942273 0.64159662 0.40798476 0.67644042 0.39799649 0.71154141
		 0.39394981 0.74749255 0.38143608 0.78279489 0.34110752 0.82602257 0.27189112 0.85917687
		 0.21139407 0.87070185 0.1497705 0.86311036 0.080025524 0.8282792 0.039435089 0.78532809
		 0.026008369 0.75064063 0.2495665 0.097450532 0.2495665 0.084905617 0.25584206 0.084389858
		 0.25584206 0.096469499 0.2495665 0.070999794 0.25584206 0.070999794 0.26180437 0.083544426
		 0.26180437 0.094861187 0.2495665 0.057093777 0.25584206 0.057609476 0.26180437 0.070999794
		 0.2495665 0.04454904 0.25584206 0.045529976 0.26180437 0.058454894 0.26180437 0.04713814
		 0.2424964 0.04454904 0.2424964 0.057093777 0.2362209 0.057609476 0.2362209 0.045529976
		 0.2424964 0.070999794 0.2362209 0.070999794 0.23025858 0.058454894 0.23025858 0.04713814
		 0.2424964 0.084905617 0.2362209 0.084389739 0.23025858 0.070999794 0.2424964 0.097450532
		 0.2362209 0.096469499 0.23025858 0.083544426 0.23025858 0.094861187 0.26869097 0.17279407
		 0.26869097 0.13823047 0.28286764 0.13823047 0.28286764 0.17151204 0.26869097 0.10366677
		 0.28286764 0.10494869 0.32361853 0.21000767 0.32361853 0.24457133 0.3094418 0.24457133
		 0.3094418 0.21128953 0.32361853 0.27913487 0.3094418 0.27785301 0.2951152 0.24457133
		 0.29512528 0.21339101 0.29512528 0.27575153 0.3094418 0.18126574 0.2951521 0.18526277
		 0.3094418 0.30787665 0.2951521 0.30387962 0.26343876 0.30787683 0.26343876 0.27669662
		 0.27375141 0.27541476 0.27375141 0.30543852 0.26343876 0.2421332 0.27375141 0.2421332
		 0.26343876 0.20756939 0.27375141 0.20885125 0.26343876 0.17638907 0.27375141 0.17882749
		 0.28958964 0.17638895 0.28958964 0.20756927 0.279277 0.20885107 0.279277 0.17882732
		 0.28958964 0.24213302 0.279277 0.24213302 0.28958964 0.27669644 0.279277 0.27541453
		 0.28958964 0.30787665 0.279277 0.3054384 0.35228702 0.30787665 0.32933408 0.3067674
		 0.33207491 0.24642575 0.35461059 0.24728352 0.32914418 0.18510857 0.35230944 0.1861023;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B32AE06A-4330-4ED0-7395-4182D5C00423";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.785571886798528 4.785571886798528 4.785571886798528 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2EA2E4E3-4EEB-EF25-712C-2692F67077C6";
	setAttr ".uopa" yes;
	setAttr -s 602 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16395086 0.17977533 0.16395086 0.13748893
		 0.1692225 0.13830218 0.1692225 0.17977533 0.15867928 0.17977533 0.15867928 0.13667586
		 0.16395086 0.097984888 0.1692225 0.099557854 0.1692225 0.22124866 0.16395086 0.22206172
		 0.15340775 0.13586253 0.15340775 0.17977533 0.15867928 0.096411981 0.15867928 0.22287497
		 0.16395086 0.064045988 0.1692225 0.066271551 0.1692225 0.25999296 0.16395086 0.26156569
		 0.15340775 0.094839059 0.15340775 0.22368804 0.15867928 0.06182041 0.15867928 0.26313847
		 0.16395086 0.03818281 0.1692225 0.040905781 0.16395086 0.29550457 0.1692225 0.29327893
		 0.15340775 0.059594952 0.15340775 0.26471162 0.15867928 0.035459898 0.15867928 0.29773009
		 0.1692225 0.31864494 0.16395086 0.32136774 0.15340775 0.032737032 0.15340775 0.29995584
		 0.15867928 0.32409072 0.15340775 0.32681358 0.18364149 0.17977533 0.18364149 0.13748899
		 0.18891314 0.13830218 0.18891314 0.17977533 0.17836997 0.17977533 0.17836997 0.13667586
		 0.18364149 0.097984947 0.18891314 0.099557795 0.18891314 0.22124866 0.18364149 0.22206172
		 0.17309842 0.13586259 0.17309842 0.17977533 0.17836997 0.09641204 0.17836997 0.22287497
		 0.18364149 0.064045988 0.18891314 0.066271491 0.18891314 0.25999296 0.18364149 0.26156569
		 0.17309842 0.094839118 0.17309842 0.22368804 0.17836997 0.06182047 0.17836997 0.26313841
		 0.18364149 0.03818281 0.18891314 0.040905781 0.18364149 0.29550457 0.18891314 0.29327893
		 0.17309842 0.059594892 0.17309842 0.26471162 0.17836997 0.035459958 0.17836997 0.29773009
		 0.18891314 0.31864488 0.18364149 0.32136774 0.17309842 0.032737091 0.17309842 0.29995584
		 0.17836997 0.32409072 0.17309842 0.32681358 0.26887551 0.53240025 0.2598179 0.53124583
		 0.2624909 0.52182019 0.26887551 0.52263445 0.26887551 0.54234302 0.25709838 0.5408414
		 0.25135607 0.52793705 0.25652638 0.5194869 0.25140214 0.51579887 0.24749723 0.51095933
		 0.24502662 0.50532609 0.24416435 0.49929622 0.24502662 0.49326617 0.24749723 0.48763323
		 0.25140214 0.48279345 0.25652638 0.47910535 0.2624909 0.47677231 0.26887551 0.47595793
		 0.27526012 0.47677231 0.28122464 0.47910535 0.28634891 0.48279345 0.29025391 0.48763323
		 0.29272443 0.49326617 0.29358667 0.49929622 0.29272443 0.50532609 0.29025391 0.51095933
		 0.28634891 0.51579887 0.28122464 0.5194869 0.27526012 0.52182019 0.27793303 0.53124583
		 0.26887551 0.5511657 0.25468564 0.54935586 0.24609604 0.53653824 0.28065261 0.5408414
		 0.24408576 0.52270663 0.23854455 0.51584166 0.23503825 0.50785053 0.23381448 0.49929622
		 0.23503825 0.49074197 0.23854455 0.48275071 0.24408576 0.47588581 0.25135607 0.47065556
		 0.2598179 0.46734661 0.26887551 0.46619213 0.27793303 0.46734661 0.28639498 0.47065556
		 0.29366529 0.47588581 0.29920644 0.48275071 0.30271271 0.49074197 0.30393657 0.49929622
		 0.30271271 0.50785053 0.29920644 0.51584166 0.29366529 0.52270663 0.28639498 0.52793705
		 0.26887551 0.55799234 0.25281814 0.55594438 0.24142957 0.54417008 0.28306541 0.54935586
		 0.23664334 0.52973628 0.29165494 0.53653824 0.22943929 0.52080989 0.22488117 0.51041895
		 0.22329035 0.49929622 0.22488117 0.48817337 0.22943929 0.47778255 0.23664334 0.46885598
		 0.24609604 0.46205413 0.25709838 0.4577508 0.26887551 0.45624936 0.28065261 0.4577508
		 0.29165494 0.46205413 0.30110773 0.46885598 0.30831179 0.47778255 0.31286979 0.48817337
		 0.31446066 0.49929622 0.31286979 0.51041895 0.30831179 0.52080989 0.30110773 0.52973628
		 0.26887551 0.56363356 0.25127456 0.56138897 0.23781732 0.55007601 0.28493288 0.55594438
		 0.23004079 0.53597343 0.29632154 0.54417008 0.22136199 0.52521741 0.21587116 0.51269776
		 0.21395487 0.49929622 0.21587116 0.48589456 0.22136199 0.47337502 0.23004079 0.46261889
		 0.24142957 0.4544223 0.25468564 0.44923651 0.26887551 0.44742674 0.28306541 0.44923651
		 0.29632154 0.4544223 0.30771026 0.46261889 0.31638899 0.47337502 0.32187992 0.48589456
		 0.32379612 0.49929622 0.32187992 0.51269776 0.31638899 0.52521741 0.30771026 0.53597343
		 0.2497187 0.56687862 0.26887551 0.56932187 0.23483172 0.55495679 0.28647652 0.56138897
		 0.22492984 0.54080051 0.29993358 0.55007601 0.21510896 0.52862895 0.20889556 0.51446152
		 0.20672709 0.49929622 0.20889556 0.48413098 0.21510896 0.46996355 0.22492984 0.45779192
		 0.23781732 0.44851649 0.25281814 0.44264799 0.26887551 0.44060004 0.28493288 0.44264799
		 0.29993358 0.44851649 0.31282118 0.45779192 0.32264203 0.46996355 0.32885548 0.48413098
		 0.3310239 0.49929622 0.32885548 0.51446152 0.32264203 0.52862895 0.31282118 0.54080051
		 0.23182237 0.55987763 0.28803244 0.56687862 0.26887551 0.59948623 0.24146667 0.59599054
		 0.22070515 0.54479015 0.30291924 0.55495679 0.2099399 0.53144848 0.20312884 0.51591933
		 0.2007519 0.49929622 0.20312884 0.48267317 0.2099399 0.46714377 0.22070515 0.45380253
		 0.23483172 0.44363552 0.25127456 0.43720341 0.26887551 0.43495864 0.28647652 0.43720341
		 0.30291924 0.44363552 0.31704584 0.45380253 0.32781106 0.46714377 0.33462209 0.48267317
		 0.33699909 0.49929622 0.33462209 0.51591933 0.32781106 0.53144848 0.31704584 0.54479015
		 0.21644717 0.54881185 0.21586132 0.58597368 0.30592865 0.55987763 0.29628435 0.59599054
		 0.26887551 0.62965053 0.23321471 0.6251024 0.20473048 0.53429079 0.1973176 0.51738882
		 0.1947307 0.49929622 0.1973176 0.48120368 0.20473048 0.46430165 0.21644717 0.4497804
		 0.23182237 0.43871486 0.2497187 0.43171376 0.26887551 0.42927051 0.28803244 0.43171376
		 0.30592865 0.43871486 0.32130381 0.4497804 0.33302048 0.46430165 0.34043336 0.48120368
		 0.34302041 0.49929622 0.34043336 0.51738882 0.33302048 0.53429079 0.32130381 0.54881185
		 0.19386315 0.57014126 0.1999003 0.61206973 0.32188967 0.58597368 0.30453631 0.6251024;
	setAttr ".uvtk[250:499]" 0.22496262 0.6542142 0.26887551 0.65981489 0.17709938
		 0.5493651 0.16649336 0.52518231 0.16279194 0.49929622 0.16649336 0.47341001 0.17709938
		 0.44922733 0.19386315 0.42845118 0.21586132 0.41261876 0.24146667 0.40260202 0.26887551
		 0.39910609 0.29628435 0.40260202 0.32188967 0.41261876 0.3438879 0.42845118 0.36065164
		 0.44922733 0.37125769 0.47341001 0.37495908 0.49929622 0.37125769 0.52518231 0.36065164
		 0.5493651 0.3438879 0.57014126 0.17127904 0.59147072 0.18393925 0.63816577 0.33785072
		 0.61206973 0.31278834 0.6542142 0.26887551 0.66296226 0.22496262 0.65725172 0.1494683
		 0.56443954 0.13566902 0.53297591 0.13085327 0.49929622 0.13566902 0.46561652 0.1494683
		 0.4341529 0.17127904 0.40712184 0.1999003 0.38652271 0.23321471 0.37349015 0.26887551
		 0.36894184 0.30453631 0.37349015 0.33785072 0.38652271 0.36647198 0.40712184 0.38828272
		 0.4341529 0.40208197 0.46561652 0.40689763 0.49929622 0.40208197 0.53297591 0.38828272
		 0.56443954 0.36647198 0.59147072 0.14869496 0.6128 0.35381177 0.63816577 0.31278834
		 0.65725172 0.26887551 0.66610968 0.22496262 0.66028935 0.12183727 0.57951367 0.10484473
		 0.54076958 0.098914698 0.49929622 0.10484473 0.45782298 0.12183727 0.41907871 0.14869496
		 0.38579237 0.18393925 0.36042666 0.22496262 0.34437811 0.26887551 0.33877754 0.31278834
		 0.34437811 0.35381177 0.36042666 0.389056 0.38579237 0.41591385 0.41907871 0.43290624
		 0.45782298 0.43883643 0.49929622 0.43290624 0.54076958 0.41591385 0.57951367 0.389056
		 0.6128 0.31278834 0.66028935 0.22496262 0.66332704 0.26887551 0.66925704 0.22496262
		 0.34134042 0.26887551 0.33563024 0.31278834 0.34134042 0.31278834 0.66332704 0.22496262
		 0.33830303 0.26887551 0.33248258 0.31278834 0.33830303 0.26887551 0.32933539 0.22496262
		 0.33526546 0.31278834 0.33526546 -0.020428989 0.03015681 -0.020428989 0.051789239
		 -0.047574367 0.055454977 -0.053163555 0.034577332 0.0067163985 0.055454977 0.012305414
		 0.034577332 -0.020428989 0.064760886 -0.044223063 0.067973979 -0.072933599 0.065959103
		 -0.083744034 0.047244303 -0.020428989 0.0085243061 -0.058752745 0.013699714 0.0033648293
		 0.067973979 0.017894695 0.013699714 0.03207539 0.065959103 0.042885963 0.047244303
		 -0.020428989 0.077670045 -0.040887646 0.080432825 -0.066451102 0.077181168 -0.094720289
		 0.082561545 -0.11001669 0.06726522 -0.094554648 0.028529365 -0.064341933 -0.0071778875
		 -0.020428989 -0.013107946 0.025592925 0.077181168 2.9470772e-05 0.080432825 0.023483822
		 -0.0071778875 0.053696558 0.028529365 0.069158599 0.06726522 0.05386214 0.082561545
		 -0.020428989 0.091559269 -0.037298907 0.093837343 -0.059999853 0.08834938 -0.085547969
		 0.091734029 -0.11132286 0.10434835 -0.13003778 0.093537711 -0.12531316 0.051968828
		 -0.10536526 0.0098143853 0.044689715 0.091734029 0.019141803 0.08834938 -0.003559025
		 0.093837343 0.064507112 0.0098143853 0.084455073 0.051968828 0.070464715 0.10434835
		 0.089179635 0.093537711 -0.020428989 0.10711566 -0.033279616 0.10885099 -0.053058889
		 0.10036532 -0.076419815 0.10086206 -0.10010064 0.11083094 -0.12182707 0.12970763
		 -0.14270461 0.12411833 -0.14875269 0.082727246 -0.14060956 0.036672369 0.059242535
		 0.11083094 0.03556161 0.10086206 0.012200749 0.10036532 -0.0075784065 0.10885099
		 0.099751487 0.036672369 0.10789438 0.082727246 0.080968782 0.12970763 0.10184647
		 0.12411833 -0.020428989 0.12360471 -0.029019374 0.1247648 -0.045284744 0.11382375
		 -0.066598684 0.11068336 -0.088932618 0.11728192 -0.10930781 0.13305897 -0.12549287
		 0.15685281 -0.14712518 0.15685281 -0.16358218 0.11852927 -0.1674675 0.071916528 0.068449736
		 0.13305897 0.048074413 0.11728192 0.025740447 0.11068336 0.0044266265 0.11382375
		 -0.011838701 0.1247648 0.12660922 0.071916528 0.12272416 0.11852927 0.10626702 0.15685281
		 0.084634662 0.15685281 -0.020428989 0.13993618 -0.024799738 0.14052662 -0.037044574
		 0.12808891 -0.055598523 0.12168324 -0.07691662 0.12422311 -0.096849203 0.13639447
		 -0.1125211 0.15685281 -0.12182707 0.18399826 -0.14270461 0.18958727 -0.16875771 0.15685281
		 -0.18445992 0.11294011 0.071662948 0.15685281 0.055991042 0.13639447 0.036058411
		 0.12422311 0.014740383 0.12168324 -0.003813656 0.12808891 -0.016058352 0.14052662
		 0.14360166 0.11294011 0.12789939 0.15685281 0.080968782 0.18399826 0.10184647 0.18958727
		 -0.011975195 0.1422179 -0.0084671117 0.14489093 -0.005793903 0.14839891 -0.0041025598
		 0.15248206 -0.0035123546 0.15685281 -0.0041025598 0.1612235 -0.005793903 0.16530672
		 -0.0084671117 0.16881469 -0.011975195 0.1714879 -0.016058352 0.17317924 -0.020428989
		 0.17376944 -0.024799738 0.17317924 -0.028882939 0.1714879 -0.032390911 0.16881469
		 -0.03506412 0.16530672 -0.036755431 0.1612235 -0.037345637 0.15685281 -0.036755431
		 0.15248206 -0.03506412 0.14839891 -0.032390911 0.14489093 -0.028882939 0.1422179
		 -0.043939047 0.13334292 -0.063458234 0.13199729 -0.083444461 0.13998291 -0.099611998
		 0.15685281 -0.10930781 0.18064675 -0.11132286 0.20935723 -0.13003778 0.22016802 -0.16358218
		 0.19517657 -0.19039005 0.15685281 0.068449736 0.18064675 0.058753837 0.15685281 0.04258645
		 0.13998291 0.022600064 0.13199729 0.0030809324 0.13334292 0.14953175 0.15685281 0.12272416
		 0.19517657 0.070464715 0.20935723 0.089179635 0.22016802 0.0083350223 0.14023742
		 0.011658942 0.14826253 0.012818908 0.15685281 0.011658942 0.16544303 0.0083350223
		 0.17346826 0.0030809324 0.18036267 -0.003813656 0.1856167 -0.011838701 0.18894097
		 -0.020428989 0.19010082 -0.029019374 0.18894097 -0.037044574 0.1856167 -0.043939047
		 0.18036267 -0.049193051 0.17346826 -0.052517083 0.16544303 -0.053677168 0.15685281
		 -0.052517083 0.14826253 -0.049193051 0.14023742 -0.068430871 0.14400223 -0.08572267
		 0.15685281 -0.096849203 0.17731145 -0.10010064 0.20287481 -0.094720289 0.23114404
		 -0.11001669 0.24644053 -0.14875269 0.23097834 -0.18445992 0.2007657 0.059242535 0.20287481
		 0.055991042 0.17731145 0.044864535 0.15685281 0.027572678 0.14400223;
	setAttr ".uvtk[500:601]" 0.14360166 0.2007657 0.10789438 0.23097834 0.069158599
		 0.24644053 0.05386214 0.23114404 0.029308068 0.15685281 0.027572678 0.16970345 0.022600064
		 0.18170848 0.014740383 0.19202217 0.0044266265 0.199882 -0.0075784065 0.20485464
		 -0.020428989 0.20658997 -0.033279616 0.20485464 -0.045284744 0.199882 -0.055598523
		 0.19202217 -0.063458234 0.18170848 -0.068430871 0.16970345 -0.0701662 0.15685281
		 -0.083444461 0.17372295 -0.088932618 0.19642356 -0.085547969 0.22197178 -0.072933599
		 0.24774671 -0.083744034 0.26646143 -0.12531316 0.26173711 -0.1674675 0.24178904 0.044689715
		 0.22197178 0.048074413 0.19642356 0.04258645 0.17372295 0.12660922 0.24178904 0.084455073
		 0.26173711 0.03207539 0.24774671 0.042885963 0.26646143 0.036058411 0.18948272 0.025740447
		 0.20302245 0.012200749 0.21334049 -0.003559025 0.21986827 -0.020428989 0.22214648
		 -0.037298907 0.21986827 -0.053058889 0.21334049 -0.066598684 0.20302245 -0.07691662
		 0.18948272 -0.076419815 0.21284363 -0.066451102 0.23652437 -0.047574367 0.25825077
		 -0.053163555 0.27912837 -0.094554648 0.28517628 -0.14060956 0.27703351 0.025592925
		 0.23652437 0.03556161 0.21284363 0.099751487 0.27703351 0.053696558 0.28517628 0.0067163985
		 0.25825077 0.012305414 0.27912837 0.019141803 0.22535637 2.9470772e-05 0.23327303
		 -0.020428989 0.23603573 -0.040887646 0.23327303 -0.059999853 0.22535637 -0.044223063
		 0.24573165 -0.020428989 0.26191664 -0.020428989 0.28354895 -0.058752745 0.30000597
		 -0.10536526 0.30389106 0.0033648293 0.24573165 0.064507112 0.30389106 0.017894695
		 0.30000597 -0.020428989 0.24894494 -0.020428989 0.30518138 -0.064341933 0.32088363
		 0.023483822 0.32088363 -0.020428989 0.32681358 0.20860377 0.32681358 0.20333225 0.32681358
		 0.20333225 0.28579038 0.20860377 0.28579038 0.19806066 0.28579038 0.19806066 0.32681358
		 0.19278911 0.28579038 0.19278911 0.32681358 0.21247974 0.28579038 0.21775129 0.28579038
		 0.21775129 0.32681358 0.21247974 0.32681358 0.22302282 0.32681358 0.22302282 0.28579038
		 0.22829443 0.32681358 0.22829443 0.28579038 0.23217034 0.28579038 0.23744196 0.28579038
		 0.23744196 0.32681358 0.23217034 0.32681358 0.24271345 0.32681358 0.24271345 0.28579038
		 0.24798509 0.32681358 0.24798509 0.28579038 0.26767579 0.32681358 0.26240423 0.32681358
		 0.26240423 0.28579038 0.26767579 0.28579038 0.25713262 0.28579038 0.25713262 0.32681358
		 0.25186107 0.28579038 0.25186107 0.32681358;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "207D8033-43E4-6EF8-16BC-1EA235AF3532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "821B6E39-408D-24C4-D072-D69D63EEC399";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1379159654532205 1.1379159654532205 1.1379159654532205 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C530E9F4-44DC-958C-7F7C-8F91B61B013D";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[604]" -type "float2" 7.5995922e-07 4.1723251e-07 ;
	setAttr ".uvtk[606]" -type "float2" -3.2782555e-07 -5.364418e-07 ;
	setAttr ".uvtk[607]" -type "float2" -1.0281801e-06 -1.013279e-06 ;
	setAttr ".uvtk[608]" -type "float2" -1.3560057e-06 -1.4305115e-06 ;
	setAttr ".uvtk[609]" -type "float2" -1.7434359e-06 -1.7881393e-06 ;
	setAttr ".uvtk[610]" -type "float2" -1.8030405e-06 -1.847744e-06 ;
	setAttr ".uvtk[611]" -type "float2" -1.5050173e-06 -7.7486038e-07 ;
	setAttr ".uvtk[612]" -type "float2" -1.475215e-06 -2.9802322e-07 ;
	setAttr ".uvtk[613]" -type "float2" -1.6391277e-06 -4.7683716e-07 ;
	setAttr ".uvtk[614]" -type "float2" -1.475215e-06 -3.5762787e-07 ;
	setAttr ".uvtk[615]" -type "float2" -1.3262033e-06 -3.1590462e-06 ;
	setAttr ".uvtk[616]" -type "float2" -1.2665987e-06 -3.2186508e-06 ;
	setAttr ".uvtk[617]" -type "float2" -1.5050173e-06 -3.6358833e-06 ;
	setAttr ".uvtk[618]" -type "float2" -1.2516975e-06 -3.3378601e-06 ;
	setAttr ".uvtk[619]" -type "float2" -1.296401e-06 -3.0994415e-06 ;
	setAttr ".uvtk[620]" -type "float2" -1.1026859e-06 -2.4437904e-06 ;
	setAttr ".uvtk[621]" -type "float2" -4.9173832e-07 -1.9073486e-06 ;
	setAttr ".uvtk[622]" -type "float2" -3.2782555e-07 -1.3113022e-06 ;
	setAttr ".uvtk[623]" -type "float2" 2.3841858e-07 -7.7486038e-07 ;
	setAttr ".uvtk[624]" -type "float2" 9.0897083e-07 -5.9604645e-08 ;
	setAttr ".uvtk[625]" -type "float2" 1.2367964e-06 5.364418e-07 ;
	setAttr ".uvtk[626]" -type "float2" 1.8775463e-06 1.1920929e-06 ;
	setAttr ".uvtk[627]" -type "float2" 2.3543835e-06 1.6093254e-06 ;
	setAttr ".uvtk[628]" -type "float2" 2.8759241e-06 2.1457672e-06 ;
	setAttr ".uvtk[629]" -type "float2" 3.5464764e-06 2.3841858e-06 ;
	setAttr ".uvtk[630]" -type "float2" 4.2319298e-06 2.2053719e-06 ;
	setAttr ".uvtk[631]" -type "float2" 4.9173832e-06 1.1324883e-06 ;
	setAttr ".uvtk[632]" -type "float2" 5.9306622e-06 -5.2452087e-06 ;
	setAttr ".uvtk[633]" -type "float2" 5.7667494e-06 -3.516674e-06 ;
	setAttr ".uvtk[634]" -type "float2" 5.1110983e-06 1.3709068e-06 ;
	setAttr ".uvtk[635]" -type "float2" 4.5895576e-06 2.3841858e-06 ;
	setAttr ".uvtk[636]" -type "float2" 4.3213367e-06 2.3841858e-06 ;
	setAttr ".uvtk[637]" -type "float2" 3.7997961e-06 2.8014183e-06 ;
	setAttr ".uvtk[638]" -type "float2" 3.6358833e-06 2.6226044e-06 ;
	setAttr ".uvtk[639]" -type "float2" 3.0696392e-06 2.5033951e-06 ;
	setAttr ".uvtk[640]" -type "float2" 2.6375055e-06 2.2053719e-06 ;
	setAttr ".uvtk[641]" -type "float2" 2.3394823e-06 1.7285347e-06 ;
	setAttr ".uvtk[642]" -type "float2" 1.6838312e-06 1.5497208e-06 ;
	setAttr ".uvtk[643]" -type "float2" 1.2069941e-06 1.0728836e-06 ;
	setAttr ".uvtk[644]" -type "float2" -5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[645]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[646]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[647]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[648]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[649]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[650]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[651]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[700]" -type "float2" -1.4901161e-08 1.2516975e-06 ;
	setAttr ".uvtk[701]" -type "float2" -1.6391277e-07 8.9406967e-07 ;
	setAttr ".uvtk[702]" -type "float2" 5.9604645e-08 4.7683716e-07 ;
	setAttr ".uvtk[703]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[705]" -type "float2" -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".uvtk[706]" -type "float2" 1.7136335e-07 5.9604645e-08 ;
	setAttr ".uvtk[707]" -type "float2" 6.3329935e-07 1.3709068e-06 ;
	setAttr ".uvtk[708]" -type "float2" 7.301569e-07 2.1457672e-06 ;
	setAttr ".uvtk[709]" -type "float2" 5.2154064e-07 2.2053719e-06 ;
	setAttr ".uvtk[710]" -type "float2" 5.4389238e-07 2.5033951e-06 ;
	setAttr ".uvtk[711]" -type "float2" 4.5448542e-07 0 ;
	setAttr ".uvtk[712]" -type "float2" 2.0861626e-07 5.9604645e-08 ;
	setAttr ".uvtk[713]" -type "float2" -4.61936e-07 -4.1723251e-07 ;
	setAttr ".uvtk[714]" -type "float2" -7.0035458e-07 2.9802322e-07 ;
	setAttr ".uvtk[715]" -type "float2" -1.2665987e-06 7.7486038e-07 ;
	setAttr ".uvtk[716]" -type "float2" -1.6391277e-06 1.4901161e-06 ;
	setAttr ".uvtk[717]" -type "float2" -1.6205013e-06 1.9669533e-06 ;
	setAttr ".uvtk[718]" -type "float2" -2.0265579e-06 2.5629997e-06 ;
	setAttr ".uvtk[719]" -type "float2" -2.0451844e-06 3.1590462e-06 ;
	setAttr ".uvtk[720]" -type "float2" -2.0340085e-06 3.8146973e-06 ;
	setAttr ".uvtk[721]" -type "float2" -2.2351742e-06 4.2319298e-06 ;
	setAttr ".uvtk[722]" -type "float2" -2.0936131e-06 4.8279762e-06 ;
	setAttr ".uvtk[723]" -type "float2" -2.0563602e-06 5.0663948e-06 ;
	setAttr ".uvtk[724]" -type "float2" -1.8924475e-06 5.6028366e-06 ;
	setAttr ".uvtk[725]" -type "float2" -1.5422702e-06 5.543232e-06 ;
	setAttr ".uvtk[726]" -type "float2" -1.1101365e-06 5.1259995e-06 ;
	setAttr ".uvtk[727]" -type "float2" -4.7683716e-07 3.8743019e-06 ;
	setAttr ".uvtk[728]" -type "float2" 4.5448542e-07 -2.8014183e-06 ;
	setAttr ".uvtk[729]" -type "float2" 2.1606684e-07 -1.2516975e-06 ;
	setAttr ".uvtk[730]" -type "float2" -3.4272671e-07 3.3974648e-06 ;
	setAttr ".uvtk[731]" -type "float2" -6.1094761e-07 4.1127205e-06 ;
	setAttr ".uvtk[732]" -type "float2" -6.1094761e-07 3.9339066e-06 ;
	setAttr ".uvtk[733]" -type "float2" -9.2387199e-07 4.0531158e-06 ;
	setAttr ".uvtk[734]" -type "float2" -6.2584877e-07 3.7550926e-06 ;
	setAttr ".uvtk[735]" -type "float2" -7.1525574e-07 3.4570694e-06 ;
	setAttr ".uvtk[736]" -type "float2" -6.4074993e-07 2.9802322e-06 ;
	setAttr ".uvtk[737]" -type "float2" -2.5331974e-07 2.6226044e-06 ;
	setAttr ".uvtk[738]" -type "float2" -4.0233135e-07 2.2053719e-06 ;
	setAttr ".uvtk[739]" -type "float2" -1.7881393e-07 1.7285347e-06 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "11C5CB82-48A4-ECFE-B8E1-1D9CF1C2BC43";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[200:201]" "f[207]" "f[211]" "f[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.93628083627055003 0.93628083627055003 0.93628083627055003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "2DC92D62-4E37-8A88-C927-3192B8AE645B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:450]";
createNode polyTweak -n "polyTweak13";
	rename -uid "583FEC08-4A67-EA99-A4FB-84BC12AC0847";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk";
	setAttr ".tk[0]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[3]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[5]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 7.1525574e-07 4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[10]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[11]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[12]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[13]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[15]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[17]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[19]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[20]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[21]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[22]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[23]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[24]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[25]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[26]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[27]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[28]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 1.4305115e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[30]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[31]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[33]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[36]" -type "float3" 1.4305115e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[37]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" -1.9073486e-06 -7.1525574e-07 2.3841858e-07 ;
	setAttr ".tk[39]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" -1.0490417e-05 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[41]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[42]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[44]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[46]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[47]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[48]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[49]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[50]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[51]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[54]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 2.8610229e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 4.7683716e-07 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-06 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 9.5367432e-07 7.1525574e-07 -2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" -3.8146973e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 2.3841858e-07 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 2.3841858e-06 -4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" -1.9073486e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[67]" -type "float3" -7.1525574e-07 0 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" 1.1920929e-06 -2.3841858e-07 0 ;
	setAttr ".tk[70]" -type "float3" -6.6757202e-06 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[71]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[72]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[73]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[74]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[77]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[78]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[80]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[81]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[83]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[84]" -type "float3" 9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[85]" -type "float3" -3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[87]" -type "float3" 9.5367432e-07 0 1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[89]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.8610229e-06 0 2.3841858e-07 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-07 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[94]" -type "float3" -1.4305115e-06 -7.1525574e-07 0 ;
	setAttr ".tk[95]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".tk[96]" -type "float3" 0 7.1525574e-07 -4.7683716e-07 ;
	setAttr ".tk[97]" -type "float3" -4.7683716e-07 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[98]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[99]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[100]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[102]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[103]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[104]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[107]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[108]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[109]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[110]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[111]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[112]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[113]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[114]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[115]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[116]" -type "float3" 4.7683716e-07 -7.1525574e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[118]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[120]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[121]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[123]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[125]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[126]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[127]" -type "float3" 4.7683716e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[129]" -type "float3" -1.1920929e-06 -1.1920929e-07 0 ;
	setAttr ".tk[130]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[132]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[134]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[135]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[136]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[141]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[143]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" -1.4305115e-06 3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[146]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[147]" -type "float3" -1.4305115e-06 -4.7683716e-07 0 ;
	setAttr ".tk[148]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[149]" -type "float3" -1.4305115e-06 3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[150]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[151]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[152]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[153]" -type "float3" -1.4305115e-06 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" -9.5367432e-07 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[155]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".tk[156]" -type "float3" -4.7683716e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[157]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[158]" -type "float3" 3.8146973e-06 0 -4.7683716e-07 ;
	setAttr ".tk[159]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[160]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[161]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[162]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[163]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[164]" -type "float3" 2.8610229e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[165]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[166]" -type "float3" -2.8610229e-06 0 4.7683716e-07 ;
	setAttr ".tk[167]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[168]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[169]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[171]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".tk[172]" -type "float3" -2.3841858e-07 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[173]" -type "float3" -4.7683716e-06 0 -4.7683716e-07 ;
	setAttr ".tk[174]" -type "float3" 0 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[175]" -type "float3" 2.3841858e-06 7.1525574e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[177]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[179]" -type "float3" -4.7683716e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[180]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.3841858e-07 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[182]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" -1.9073486e-06 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[184]" -type "float3" -1.9073486e-06 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[185]" -type "float3" 9.5367432e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[186]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[187]" -type "float3" -1.4305115e-06 3.5762787e-07 2.3841858e-07 ;
	setAttr ".tk[188]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[189]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[190]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[192]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[193]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[194]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[195]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[196]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[197]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[198]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[199]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[200]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[201]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[202]" -type "float3" 2.3841858e-07 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[205]" -type "float3" 2.3841858e-06 7.1525574e-07 0 ;
	setAttr ".tk[206]" -type "float3" -2.3841858e-06 0 2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" 9.5367432e-07 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[208]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[209]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[210]" -type "float3" 2.8610229e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[211]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[213]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[214]" -type "float3" -4.7683716e-07 -4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[215]" -type "float3" -2.3841858e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[216]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[217]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[219]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[220]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[221]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[222]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[223]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[224]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[225]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[226]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[227]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[228]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[229]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[230]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[231]" -type "float3" -1.9073486e-06 -7.1525574e-07 2.3841858e-07 ;
	setAttr ".tk[232]" -type "float3" 1.4305115e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[234]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[235]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[236]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[237]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[238]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[239]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[240]" -type "float3" -3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[241]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[242]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[243]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[249]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[256]" -type "float3" -3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[261]" -type "float3" 4.7683716e-06 0 -4.7683716e-07 ;
	setAttr ".tk[264]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[265]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[269]" -type "float3" -3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[273]" -type "float3" 9.5367432e-07 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[274]" -type "float3" 4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[276]" -type "float3" -9.5367432e-07 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[278]" -type "float3" 2.8610229e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[282]" -type "float3" 2.8610229e-06 0 -4.7683716e-07 ;
	setAttr ".tk[283]" -type "float3" -3.8146973e-06 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[284]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[285]" -type "float3" 0 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[286]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[287]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[288]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[289]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[290]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[291]" -type "float3" -9.5367432e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[292]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[293]" -type "float3" 7.1525574e-07 4.7683716e-07 0 ;
	setAttr ".tk[294]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[295]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[296]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[297]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[298]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[299]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[300]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[301]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[302]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[303]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[304]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[305]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[306]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[307]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[308]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[309]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[310]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".tk[311]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[312]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[313]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[314]" -type "float3" 1.4305115e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[315]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[316]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[317]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[318]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[319]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[320]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[321]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[322]" -type "float3" 1.4305115e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[323]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[324]" -type "float3" -1.9073486e-06 -7.1525574e-07 2.3841858e-07 ;
	setAttr ".tk[325]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[326]" -type "float3" -1.0490417e-05 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[327]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[328]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[329]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[330]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[331]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[332]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[333]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[334]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[335]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[336]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[337]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[338]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[339]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[340]" -type "float3" 4.7683716e-07 1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[341]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[342]" -type "float3" 2.8610229e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[343]" -type "float3" 4.7683716e-07 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[344]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[345]" -type "float3" -1.1920929e-06 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[346]" -type "float3" 9.5367432e-07 7.1525574e-07 -2.3841858e-07 ;
	setAttr ".tk[347]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[348]" -type "float3" -3.8146973e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[349]" -type "float3" 4.7683716e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[350]" -type "float3" -9.5367432e-07 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[351]" -type "float3" 1.9073486e-06 2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[352]" -type "float3" -1.9073486e-06 -2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[353]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[354]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[355]" -type "float3" 4.7683716e-07 4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[356]" -type "float3" -6.6757202e-06 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[357]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[358]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[359]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[360]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[361]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[362]" -type "float3" -4.7683716e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[363]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[364]" -type "float3" 9.5367432e-07 9.5367432e-07 0 ;
	setAttr ".tk[365]" -type "float3" 0 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[366]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[367]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[368]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[369]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[370]" -type "float3" 2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".tk[371]" -type "float3" -3.8146973e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[372]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[373]" -type "float3" -4.7683716e-07 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[374]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[375]" -type "float3" -9.5367432e-07 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[376]" -type "float3" 2.8610229e-06 0 2.3841858e-07 ;
	setAttr ".tk[377]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[379]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[380]" -type "float3" -1.9073486e-06 0 1.1920929e-07 ;
	setAttr ".tk[381]" -type "float3" -1.9073486e-06 0 -2.3841858e-07 ;
	setAttr ".tk[382]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".tk[383]" -type "float3" -7.1525574e-07 0 -1.1920929e-07 ;
	setAttr ".tk[384]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[385]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[386]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[388]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[389]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[390]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[391]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[392]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[393]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[394]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[395]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[396]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[397]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[398]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[399]" -type "float3" 3.8146973e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[400]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[401]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[402]" -type "float3" 4.7683716e-07 -7.1525574e-07 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[404]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[405]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[406]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[407]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[408]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[409]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[410]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[411]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[412]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[413]" -type "float3" 9.5367432e-07 -3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[414]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[415]" -type "float3" -1.1920929e-06 -3.5762787e-07 -1.1920929e-07 ;
	setAttr ".tk[416]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[417]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[418]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[419]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[420]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[421]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[422]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[423]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[424]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[425]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[427]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[429]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[430]" -type "float3" 9.5367432e-07 1.1920929e-07 0 ;
	setAttr ".tk[431]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[432]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[433]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[434]" -type "float3" -1.4305115e-06 -7.1525574e-07 0 ;
	setAttr ".tk[435]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[436]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[437]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[438]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[439]" -type "float3" -1.4305115e-06 3.5762787e-07 1.1920929e-07 ;
	setAttr ".tk[440]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[441]" -type "float3" -9.5367432e-07 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[442]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[443]" -type "float3" 2.3841858e-07 1.1920929e-07 0 ;
	setAttr ".tk[444]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[445]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[446]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[448]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[450]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[451]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[452]" -type "float3" 2.8610229e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[453]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[454]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[455]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[456]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[457]" -type "float3" -9.5367432e-07 1.4305115e-06 4.7683716e-07 ;
	setAttr ".tk[458]" -type "float3" 4.7683716e-07 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[459]" -type "float3" 0 4.7683716e-07 2.3841858e-07 ;
	setAttr ".tk[460]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[461]" -type "float3" -9.5367432e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[462]" -type "float3" 2.8610229e-06 -7.1525574e-07 2.3841858e-07 ;
	setAttr ".tk[463]" -type "float3" -2.3841858e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[464]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[465]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[466]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[467]" -type "float3" 4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[468]" -type "float3" -4.7683716e-07 -7.1525574e-07 1.1920929e-07 ;
	setAttr ".tk[469]" -type "float3" -2.3841858e-06 0 2.3841858e-07 ;
	setAttr ".tk[470]" -type "float3" -4.7683716e-07 -2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[471]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[472]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[474]" -type "float3" 3.8146973e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[475]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[476]" -type "float3" -9.5367432e-07 1.4305115e-06 4.7683716e-07 ;
	setAttr ".tk[477]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[478]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[479]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[480]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[481]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[482]" -type "float3" -9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[483]" -type "float3" -3.8146973e-06 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[485]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[487]" -type "float3" 9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".tk[488]" -type "float3" -9.5367432e-07 -1.1920929e-07 0 ;
	setAttr ".tk[490]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[491]" -type "float3" -9.5367432e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[492]" -type "float3" -9.5367432e-07 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[493]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[494]" -type "float3" 2.8610229e-06 4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[495]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[496]" -type "float3" 9.5367432e-07 0 4.7683716e-07 ;
	setAttr ".tk[497]" -type "float3" -1.1920929e-06 2.3841858e-07 1.1920929e-07 ;
	setAttr ".tk[498]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[499]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[500]" -type "float3" 1.4305115e-06 -7.1525574e-07 -2.3841858e-07 ;
	setAttr ".tk[501]" -type "float3" 9.5367432e-07 -1.1920929e-07 2.3841858e-07 ;
	setAttr ".tk[502]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[503]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[504]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[505]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[507]" -type "float3" -9.5367432e-07 0 2.3841858e-07 ;
	setAttr ".tk[508]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[509]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[510]" -type "float3" -2.8610229e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[511]" -type "float3" 3.8146973e-06 -4.7683716e-07 0 ;
	setAttr ".tk[512]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[513]" -type "float3" -1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[514]" -type "float3" -9.5367432e-07 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[515]" -type "float3" 0 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[516]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[517]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[518]" -type "float3" -9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".tk[519]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".tk[520]" -type "float3" 0 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".tk[521]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".tk[522]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[523]" -type "float3" 1.9073486e-06 0 2.3841858e-07 ;
	setAttr ".tk[524]" -type "float3" 1.4305115e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[525]" -type "float3" 4.7683716e-07 2.3841858e-07 -1.1920929e-07 ;
	setAttr ".tk[526]" -type "float3" -3.8146973e-06 4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[527]" -type "float3" -3.8146973e-06 1.4305115e-06 0 ;
	setAttr ".tk[528]" -type "float3" 3.8146973e-06 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[529]" -type "float3" 0 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[536]" -type "float3" 1.9073486e-06 4.7683716e-07 0 ;
	setAttr ".tk[537]" -type "float3" -9.5367432e-07 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".tk[538]" -type "float3" 9.5367432e-07 -4.7683716e-07 4.7683716e-07 ;
	setAttr ".tk[539]" -type "float3" 4.7683716e-06 0 4.7683716e-07 ;
	setAttr ".tk[540]" -type "float3" 0 4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[542]" -type "float3" 1.9073486e-06 4.7683716e-07 0 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "F9287C86-405F-40CD-C1CD-939BF0AB5FF6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[200:201]" "f[207]" "f[211]" "f[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.93628083627055003 0.93628083627055003 0.93628083627055003 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel12";
	rename -uid "66F3F1D3-4125-EBB0-0AF9-409C03E23829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[200:201]" "f[207]" "f[211]" "f[438]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D9AC6BBE-480F-4419-2AFB-B3972EF466C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.80030233528357475 4.6907720290456858 -1.0546277514279985 ;
	setAttr ".ro" -type "double3" -1.8597768717750431 10.509544004641706 2.8470285893471503e-08 ;
	setAttr ".ps" -type "double2" 1.0944090895285712 1.0944090895285712 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7C8A75A9-4FEB-0330-36F1-1283BA337C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "C5E57A22-4CB6-FB10-29DC-5E8705C4839D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.1379159654532205 1.1379159654532205 1.1379159654532205 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "2744ADBB-44BA-F6DA-4C19-A6A75A480FD2";
	setAttr ".uopa" yes;
	setAttr -s 748 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.249468 -0.25886899 0.24889848 -0.25544232
		 0.24944472 -0.25783837 0.24887553 -0.25441706 0.24889848 -0.25544232 0.249468 -0.25886899
		 0.24944472 -0.25783837 0.24887553 -0.25441706 0.33168659 -0.29295993 0.32615474 -0.29320884
		 0.32809517 -0.31541973 0.33368316 -0.31538916 0.32969698 -0.26897496 0.32421356 -0.26954359
		 0.32070473 -0.29347008 0.32256088 -0.31560957 0.33900991 -0.31553882 0.33700952 -0.29302162
		 0.32771122 -0.24537617 0.32227105 -0.24591289 0.31883499 -0.26977658 0.33502543 -0.26884878
		 0.31554282 -0.29367679 0.31730077 -0.3159399 0.34373495 -0.31588036 0.34179685 -0.29354256
		 0.32573456 -0.22334415 0.32033703 -0.22356272 0.31696725 -0.24625622 0.33304515 -0.2449894
		 0.31378034 -0.27022964 0.33988342 -0.26955324 0.34760883 -0.31641167 0.34582928 -0.29403174
		 0.31843135 -0.20372924 0.32375339 -0.20363429 0.31511134 -0.22398108 0.33106759 -0.22305381
		 0.31200457 -0.24668275 0.33797958 -0.24573837 0.34406498 -0.27029741 0.31330386 -0.20387122
		 0.32905385 -0.20361283 0.31023973 -0.22422087 0.33608469 -0.22355658 0.34232092 -0.24661921
		 0.30855945 -0.20413718 0.33413121 -0.20385101 0.3059043 -0.22467577 0.30753359 -0.24690436
		 0.34060314 -0.22414631 0.30435041 -0.20442155 0.33879253 -0.2043449 0.3444593 -0.22502559
		 0.34290418 -0.2048845 0.44893107 -0.21943349 0.45075125 -0.22194338 0.45163435 -0.19934139
		 0.44994172 -0.19666395 0.44655144 -0.2437731 0.44847739 -0.24592875 0.45279214 -0.22375232
		 0.4534927 -0.20141399 0.44647378 -0.19512415 0.44549072 -0.21787676 0.44319391 -0.26781553
		 0.44521508 -0.26987612 0.45070109 -0.24751066 0.44479021 -0.24081731 0.45570302 -0.2243135
		 0.45631123 -0.20205262 0.43658775 -0.19861192 0.43572727 -0.22113591 0.43969968 -0.2901817
		 0.44180742 -0.2922492 0.44763491 -0.27119499 0.44146627 -0.26481378 0.45375249 -0.24775974
		 0.44127288 -0.23894897 0.4276062 -0.20147672 0.42689461 -0.22381324 0.4358902 -0.31465018
		 0.43059921 -0.31490976 0.44440413 -0.29361075 0.43686262 -0.28810507 0.45085767 -0.27147233
		 0.43705639 -0.26358438 0.43012041 -0.24328262 0.42109486 -0.20258519 0.42039859 -0.2249561
		 0.44085309 -0.31434733 0.42517558 -0.3149277 0.44782481 -0.29385543 0.43127409 -0.2878859
		 0.42642018 -0.26744539 0.4204289 -0.24666803 0.44533116 -0.31396937 0.41980222 -0.31477654
		 0.4225488 -0.29040545 0.41722026 -0.27058357 0.41391027 -0.24799818 0.41594291 -0.22457838
		 0.44916448 -0.31351978 0.45145002 -0.29329956 0.41464764 -0.31460279 0.41393158 -0.29302675
		 0.4110156 -0.27165073 0.40989274 -0.31441498 0.40805367 -0.29402131 0.40572557 -0.31412709
		 -0.21237695 -0.042740703 -0.21237695 0.47649565 -0.28160843 0.47649565 -0.28160843
		 -0.042740703 0.45667693 -0.042740941 0.45667693 0.47649565 0.38744515 0.47649565
		 0.38744515 -0.042740941 0.3809399 -0.04274106 0.38095924 0.48133448 0.378079 0.48133454
		 0.37805972 -0.042740941 0.3754296 0.4813346 0.37541026 -0.042740941 0.37336183 0.48133484
		 0.37334263 -0.042740822 0.36285362 0.4813351 0.36283413 -0.042740345 -0.28798196
		 -0.047579817 -0.287963 0.47649547 -0.2908431 0.47649553 -0.29086205 -0.047579698
		 -0.29351166 -0.047579519 -0.29349259 0.47649565 -0.29556021 0.47649577 -0.29557917
		 -0.0475794 -0.30606863 0.47649619 -0.30608758 -0.047578983 0.28270063 -0.34391254
		 0.27717355 -0.34416658 0.27913868 -0.36635947 0.28473109 -0.36632127 0.28068444 -0.31994617
		 0.27520695 -0.32051939 0.27172843 -0.34443092 0.27359983 -0.36655277 0.29005978 -0.36645919
		 0.28801823 -0.34396666 0.27867541 -0.29636729 0.27323988 -0.29690814 0.26983389 -0.32075733
		 0.28600651 -0.31981403 0.26657268 -0.34463841 0.26834071 -0.36688167 0.29478309 -0.36678571
		 0.29279748 -0.34447324 0.27669516 -0.27434498 0.27130032 -0.27456331 0.26793936 -0.29725504
		 0.28400442 -0.29597718 0.2647849 -0.32121724 0.29085717 -0.32050955 0.29864648 -0.36729044
		 0.29681805 -0.34494257 0.26939121 -0.2547344 0.27471983 -0.2546376 0.26607671 -0.27498192
		 0.28202578 -0.27405548 0.2629796 -0.29768586 0.28893247 -0.29672319 0.29502991 -0.32124239
		 0.26425716 -0.25488251 0.28002736 -0.25462198 0.2612094 -0.27522874 0.2870394 -0.27456039
		 0.29326573 -0.2976014 0.25950748 -0.25516164 0.28510019 -0.25486577 0.25687844 -0.27569735
		 0.25851366 -0.29790705 0.29155454 -0.27515203 0.25529784 -0.25546736 0.2897563 -0.25536573
		 0.29540724 -0.27603132 0.29385903 -0.25590324 0.37897351 -0.22647518 0.38429821 -0.22627699
		 0.38421157 -0.20398191 0.37888476 -0.20413598 0.37905946 -0.25049216 0.38438642 -0.25000554
		 0.38929805 -0.22593266 0.38919151 -0.20372614 0.3734341 -0.20418051 0.37353727 -0.22652036
		 0.37914661 -0.27425927 0.38447899 -0.27373695 0.38941181 -0.24956983 0.37363067 -0.25046748
		 0.39380038 -0.22560525 0.39364269 -0.20337549 0.36811808 -0.20411143 0.36823648 -0.22633708
		 0.37923259 -0.2963739 0.38457009 -0.29592174 0.38952973 -0.27314764 0.37372464 -0.2742061
		 0.3939586 -0.24901366 0.3683385 -0.25011057 0.36318055 -0.2039257 0.3632997 -0.22613484
		 0.3846505 -0.31572336 0.37931708 -0.31596243 0.38965082 -0.29547817 0.37381858 -0.29635537
		 0.39413571 -0.27268922 0.36843923 -0.27375686 0.36340052 -0.24973214 0.35883459 -0.20362189
		 0.35892978 -0.22596294 0.38975024 -0.31545222 0.37392145 -0.31596434 0.39431059 -0.29504347
		 0.36853865 -0.29596001 0.39814153 -0.27228683 0.39788094 -0.24856216 0.36349636 -0.27329499
		 0.35901964 -0.24926543 0.39445585 -0.3151257 0.36865428 -0.31578988 0.398395 -0.29458374
		 0.36358425 -0.29565567 0.35908538 -0.27296823 0.3986164 -0.31475306 0.36370137 -0.31557709
		 0.3591527 -0.29520094 0.35924533 -0.3153252 0.35540873 -0.29484123 0.3554669 -0.31494313
		 0.17606324 -0.13378012 0.17605773 -0.11637848 0.15436351 -0.11471754 0.15436816 -0.13341266
		 0.19912612 -0.13413966 0.19913995 -0.11802363 0.17608112 -0.10017201 0.15435144 -0.097331367
		 0.15436602 -0.15304706 0.17606083 -0.15202782 0.2223092 -0.13449538;
	setAttr ".uvtk[250:499]" 0.22240788 -0.11966157 0.19927338 -0.10298785 0.19914517
		 -0.15100625 0.17613134 -0.085432701 0.1543285 -0.081530549 0.15435642 -0.17293721
		 0.17605081 -0.17049503 0.24433994 -0.13485205 0.24442038 -0.12130225 0.22256812 -0.10579219
		 0.22232515 -0.14998239 0.19943041 -0.089297645 0.19925165 -0.16805205 0.17618898
		 -0.072430827 0.15429357 -0.067595884 0.15433574 -0.19232142 0.17613998 -0.1884861
		 0.264285 -0.12295243 0.26425743 -0.13521338 0.24440983 -0.10860225 0.24437401 -0.14895749
		 0.22238073 -0.093145512 0.22250527 -0.16560629 0.19922933 -0.077214085 0.19943956
		 -0.18464655 0.17614079 -0.061439678 0.15424338 -0.055818424 0.15429944 -0.21044853
		 0.17619488 -0.20531067 0.26424363 -0.11142903 0.26427516 -0.14793411 0.24430758 -0.096998774
		 0.24454433 -0.16315773 0.22228411 -0.081973471 0.22252858 -0.18080199 0.19916162
		 -0.067000315 0.19945323 -0.20016435 0.17616498 -0.052693292 0.15417027 -0.046437562
		 0.17624569 -0.22030789 0.15424585 -0.22660214 0.26423869 -0.10087421 0.26429144 -0.16070929
		 0.24437806 -0.086735837 0.24435335 -0.17695257 0.22241938 -0.072530247 0.22227046
		 -0.19501081 0.19915119 -0.21400347 0.15417251 -0.24015191 0.17627576 -0.23289871
		 0.26426134 -0.09152519 0.26423934 -0.17310745 0.24442664 -0.078061961 0.24429348
		 -0.18985361 0.22222501 -0.20769146 0.19896963 -0.22563285 0.15407586 -0.25086993
		 0.17597982 -0.24286333 0.26421472 -0.083622195 0.26424548 -0.18470061 0.24441549
		 -0.20137259 0.22239083 -0.21836007 0.19902736 -0.234844 0.26417837 -0.19505939 0.24422064
		 -0.21107587 0.22217357 -0.22681677 0.26414582 -0.2037994 -0.10260612 -0.14508221
		 -0.10260445 -0.16270646 -0.080922529 -0.16425875 -0.0809239 -0.14530066 -0.12567016
		 -0.14486256 -0.12568906 -0.16115466 -0.10272616 -0.18029314 -0.080935284 -0.18319839
		 -0.080939159 -0.12689385 -0.1026209 -0.12794323 -0.14886555 -0.1446431 -0.14896092
		 -0.15960351 -0.12584665 -0.17739025 -0.12570354 -0.12899198 -0.10274965 -0.1972715
		 -0.080963179 -0.20149711 -0.080964074 -0.10939836 -0.10264546 -0.11162942 -0.17091691
		 -0.1444222 -0.17100787 -0.15805152 -0.14917663 -0.1744886 -0.14888993 -0.13004148
		 -0.12611142 -0.19304991 -0.12584165 -0.11386281 -0.10287082 -0.21306518 -0.080999956
		 -0.2185244 -0.080993757 -0.093125604 -0.10278559 -0.096437894 -0.19089893 -0.15649799
		 -0.19085923 -0.14419851 -0.17106235 -0.17158699 -0.17095387 -0.13108975 -0.1490846
		 -0.18883067 -0.14908507 -0.11609941 -0.12606874 -0.20760968 -0.12599459 -0.099758528
		 -0.10305274 -0.22708791 -0.081034884 -0.23364413 -0.081022248 -0.078393124 -0.10281497
		 -0.082672454 -0.19088337 -0.16868386 -0.19087777 -0.13213331 -0.17098695 -0.18461025
		 -0.17110497 -0.11833536 -0.14901772 -0.20215431 -0.14910504 -0.10308614 -0.12591144
		 -0.22053373 -0.12601969 -0.086968653 -0.10306531 -0.23882368 -0.081056282 -0.24629609
		 -0.10292721 -0.070643649 -0.08104454 -0.065525874 -0.19091371 -0.18038416 -0.19090614
		 -0.12056518 -0.17111284 -0.196695 -0.17097533 -0.10641506 -0.14916614 -0.2139788
		 -0.14894339 -0.091276042 -0.12600967 -0.23135197 -0.12590906 -0.075787745 -0.10299784
		 -0.2480396 -0.081050083 -0.25623608 -0.08105664 -0.054807827 -0.10303819 -0.060623869
		 -0.19097719 -0.19122666 -0.19088116 -0.10973578 -0.17123979 -0.20741525 -0.17097551
		 -0.095587812 -0.14945212 -0.22387707 -0.14902809 -0.08094833 -0.12626252 -0.23984429
		 -0.12587032 -0.066474721 -0.081054375 -0.04633528 -0.10292357 -0.052707776 -0.19095203
		 -0.20083782 -0.19090655 -0.099891327 -0.17126042 -0.21638688 -0.17110604 -0.08611726
		 -0.1494818 -0.23163831 -0.14914688 -0.072347738 -0.12590405 -0.05912064 -0.19101235
		 -0.20888028 -0.19088545 -0.091278963 -0.1715278 -0.22341722 -0.17103636 -0.078235053
		 -0.14913222 -0.065562949 -0.19086102 -0.08411739 -0.17107344 -0.072026826 0.2839489
		 0.47649565 0.18899819 0.47649571 0.18899828 -0.042740822 0.28394911 -0.042740822
		 0.18369755 0.47649565 0.088746905 0.47649565 0.088746905 -0.042740822 0.18369779
		 -0.042740822 0.024558039 0.47649565 0.024558039 -0.042740822 -0.087459132 0.47649565
		 -0.087459192 -0.042740822 0.34963658 -0.045371056 0.34864089 0.47533044 0.33604124
		 0.47530201 0.33703715 -0.045395315 0.35246906 -0.045363545 0.35147157 0.47659037
		 0.3500554 0.47658661 0.33679453 0.47646275 0.35630491 0.47660011 0.35730225 -0.045353889
		 0.30792886 0.47640386 0.30877945 0.47524634 0.29629496 0.47647747 0.29771408 0.47522834
		 0.29487851 0.47647366 0.29583395 -0.045479059 0.29866645 -0.045472026 0.30973175
		 -0.045452118 0.29004523 0.47646356 0.29100081 -0.045488477 -0.094047412 -0.042740822
		 -0.094047412 0.47649571 -0.20606491 0.47649571 -0.20606479 -0.042740822 0.061115954
		 -0.13395298 0.061107997 -0.11652773 0.03941837 -0.11486547 0.039426506 -0.13358325
		 0.084176749 -0.1343236 0.084188938 -0.11819046 0.061121766 -0.10026982 0.039395988
		 -0.097425722 0.039420575 -0.15320691 0.061109994 -0.15219399 0.1073591 -0.13469434
		 0.10745747 -0.11985356 0.084313005 -0.10311344 0.084191024 -0.15118209 0.061156277
		 -0.085462324 0.039357781 -0.081559934 0.03940174 -0.17306721 0.061091397 -0.17063588
		 0.1293875 -0.13506442 0.12946829 -0.12151665 0.10760783 -0.10595771 0.10736825 -0.15016997
		 0.084450126 -0.089364342 0.084287643 -0.16820523 0.061189476 -0.072387256 0.039301515
		 -0.067560717 0.039369911 -0.19242561 0.061169837 -0.18860221 0.14932612 -0.12317994
		 0.14929751 -0.13543427 0.12944755 -0.10880306 0.12941325 -0.14915699 0.10739847 -0.093267523
		 0.10753758 -0.16577402 0.084218591 -0.077213608 0.08446458 -0.18477833 0.061111543
		 -0.061327204 0.03922388 -0.055722222 0.039324254 -0.21054742 0.061215345 -0.20541939
		 0.14927593 -0.11164939 0.14930728 -0.14814284 0.12932307 -0.097172163 0.12957245
		 -0.16334102 0.10726692 -0.08204142 0.10754947 -0.18095267 0.084109664 -0.066933021
		 0.084468812 -0.20028886 0.061109189 -0.05252026 0.039119691 -0.046289861 0.061258797
		 -0.22041339 0.039263368 -0.22669804 0.14924905 -0.10107853 0.14931366 -0.16090682
		 0.12935698 -0.086871378 0.12937069 -0.17712525 0.10735185 -0.07254038 0.1072823 -0.19515559
		 0.08403796 -0.058753416;
	setAttr ".uvtk[500:747]" 0.084159642 -0.21412364 0.039185047 -0.24024454 0.061283533
		 -0.2330007 0.14923614 -0.091705315 0.1492534 -0.17329687 0.12935451 -0.078152381
		 0.12930226 -0.19001967 0.10736464 -0.064988539 0.10722934 -0.2078307 0.083972275
		 -0.22574884 0.03908509 -0.25095904 0.06098393 -0.24296153 0.14913869 -0.083769895
		 0.14925081 -0.18488395 0.12926292 -0.071230933 0.12941706 -0.20153335 0.10738842
		 -0.21849453 0.084025413 -0.23495641 0.14917639 -0.19523743 0.12921569 -0.21123245
		 0.10716666 -0.22694695 0.14913714 -0.20397332 0.012592731 -0.1448485 0.012581108
		 -0.16247848 0.034265403 -0.16403821 0.034278098 -0.14507726 -0.010476824 -0.14461866
		 -0.01050758 -0.16091809 0.012448547 -0.1800732 0.034241024 -0.1829834 0.03427792
		 -0.1266751 0.012592373 -0.1277131 -0.03368007 -0.14438978 -0.033784736 -0.15935877
		 -0.010675188 -0.17716303 -0.010497864 -0.12874968 0.012418268 -0.19705668 0.03420699
		 -0.20128497 0.034266476 -0.10919713 0.012580691 -0.11141717 -0.055738803 -0.14416257
		 -0.055836525 -0.1578007 -0.03400879 -0.17425364 -0.033696104 -0.12978721 -0.01094621
		 -0.19282907 -0.01062518 -0.11363601 0.012294767 -0.2128509 0.03416789 -0.21831292
		 0.034245435 -0.092956923 0.012449382 -0.096259795 -0.075730786 -0.15624371 -0.075686082
		 -0.14393696 -0.055897381 -0.17134464 -0.055772182 -0.13082594 -0.033921469 -0.18860126
		 -0.033885766 -0.11585581 -0.010905679 -0.20739004 -0.010771867 -0.099562488 0.012111066
		 -0.22687477 0.034131292 -0.2334336 0.034217719 -0.07827004 0.012421785 -0.082542874
		 -0.075719699 -0.16843525 -0.075703606 -0.13186657 -0.055825319 -0.18437183 -0.055924177
		 -0.11807679 -0.033856858 -0.20192721 -0.033905555 -0.10286715 -0.010750171 -0.22031564
		 -0.010798391 -0.08681684 0.012097416 -0.23861185 0.034109 -0.2460867 0.012302039
		 -0.07057099 0.034187619 -0.065455541 -0.075753316 -0.1801399 -0.075737044 -0.12029928
		 -0.055953532 -0.1964601 -0.05580252 -0.10617282 -0.03400718 -0.21375343 -0.033752609
		 -0.091094606 -0.010849711 -0.23113513 -0.010701057 -0.075689398 0.012164114 -0.24782902
		 0.034114663 -0.25602794 0.034161452 -0.054790422 0.012174604 -0.060609564 -0.07581912
		 -0.1909861 -0.075725958 -0.10947948 -0.056082278 -0.20718262 -0.055820193 -0.095373057
		 -0.034294773 -0.22365332 -0.033859361 -0.080813743 -0.011103746 -0.23962888 -0.010690447
		 -0.066433832 0.034147624 -0.046362936 0.012265502 -0.052746698 -0.075795755 -0.20059982
		 -0.075776443 -0.099652909 -0.056104571 -0.2161561 -0.055981189 -0.085939877 -0.034325708
		 -0.23141581 -0.034017731 -0.072266318 -0.010765251 -0.059135422 -0.075857386 -0.20864376
		 -0.075792477 -0.091067724 -0.056373447 -0.22318774 -0.055957198 -0.078102313 -0.075817987
		 -0.083941378 -0.31262794 -0.041491568 -0.31262818 0.47649559 -0.33974656 0.47649559
		 -0.33974656 -0.041491508 0.3447549 -0.13996434 0.3470386 -0.15235093 0.35005441 -0.16396913
		 0.35370982 -0.17440033 0.35790837 -0.18327802 0.36253664 -0.1904397 0.36747748 -0.19577488
		 0.37261322 -0.19917235 0.37782636 -0.20052156 0.38300151 -0.19975093 0.38803282 -0.19694319
		 0.39281601 -0.1922214 0.39724791 -0.18570691 0.4012242 -0.17752239 0.40464625 -0.16783008
		 0.4074361 -0.15695038 0.40951997 -0.14524499 0.4108254 -0.1330747 0.41144499 -0.12080062
		 0.41132537 -0.10876187 0.41047156 -0.097213469 0.40891248 -0.086388044 0.40662161
		 -0.076518558 0.40366307 -0.067838237 0.40006584 -0.060545668 0.39591768 -0.054700539
		 0.39131406 -0.050328895 0.3863686 -0.047455847 0.38118449 -0.04610759 0.37589589
		 -0.046304822 0.37061584 -0.048060656 0.36545113 -0.051385865 0.36052552 -0.056289539
		 0.35597223 -0.062780723 0.35190383 -0.070830509 0.34845111 -0.080255486 0.34573057
		 -0.090833299 0.34387019 -0.10234132 0.34304991 -0.11455762 0.34334907 -0.12722702
		 -0.29291323 -0.31726325 -0.29291335 -0.22231257 -0.36214522 -0.22231257 -0.36214498
		 -0.31726336 -0.29291347 -0.15812394 -0.36214522 -0.15812406 -0.29291371 -0.046106279
		 -0.36214522 -0.046106279 -0.36499885 -0.15812406 -0.36766174 -0.15922692 -0.36986843
		 -0.16143361 -0.37097141 -0.16409639 -0.37097141 -0.17544818 -0.37097129 -0.20341453
		 -0.37097129 -0.21634009 -0.36986843 -0.21900326 -0.36766163 -0.22120965 -0.36499885
		 -0.22231257 -0.38043037 -0.15705869 -0.38196829 -0.16190919 -0.38196829 -0.17421132
		 -0.38196829 -0.20451966 -0.38196817 -0.21852726 -0.38043025 -0.22337765 -0.38321802
		 -0.17505372 -0.38321802 -0.16339883 -0.38321802 -0.20376691 -0.38321802 -0.21703762
		 -0.21850809 -0.31726336 -0.21850809 -0.22231257 -0.28773984 -0.22231257 -0.28773984
		 -0.31726336 -0.21850809 -0.15812406 -0.28773984 -0.15812406 -0.21565455 -0.22231257
		 -0.21299165 -0.22120965 -0.21078485 -0.21900308 -0.20968202 -0.21634009 -0.20968202
		 -0.20341465 -0.20968202 -0.17544818 -0.20968202 -0.1640965 -0.21078485 -0.16143361
		 -0.21299165 -0.15922692 -0.21565455 -0.15812406 -0.21850809 -0.046106279 -0.28773984
		 -0.046106279 -0.20022306 -0.22337765 -0.1986849 -0.21852744 -0.1986849 -0.20451966
		 -0.1986849 -0.1742112 -0.1986849 -0.16190919 -0.20022306 -0.15705869 -0.19618589
		 -0.20301458 -0.19618589 -0.21554807 -0.19618589 -0.17589581 -0.19618589 -0.16488841
		 0.2713519 -0.13996422 0.27363557 -0.15235069 0.27665153 -0.16396913 0.28030714 -0.17440033
		 0.28450564 -0.18327755 0.28913397 -0.19043934 0.2940748 -0.19577482 0.2992107 -0.19917217
		 0.3044239 -0.20052144 0.30959889 -0.19975057 0.31463012 -0.19694278 0.31941339 -0.19222075
		 0.32384521 -0.18570626 0.3278214 -0.17752221 0.33124346 -0.16782919 0.33403322 -0.15694991
		 0.336117 -0.14524451 0.33742225 -0.1330741 0.33787569 -0.12079997 0.33742803 -0.10876133
		 0.33612552 -0.097212993 0.3340387 -0.086387508 0.33123767 -0.076518022 0.32779291
		 -0.06783776 0.32378089 -0.060545251 0.3193025 -0.054700121 0.31446537 -0.050328478
		 0.30937675 -0.04745537 0.30414346 -0.046107113 0.29887572 -0.046304464 0.29369393
		 -0.048060417 0.28872138 -0.051385626 0.28408155 -0.056289062 0.27989742 -0.062780425
		 0.27628592 -0.070830509 0.2733396 -0.080255307 0.27114382 -0.09083318 0.2697852 -0.10234114
		 0.26934913 -0.1145575 0.26989236 -0.12722684;
createNode polyMapDel -n "polyMapDel13";
	rename -uid "90EC261D-4A2D-AB05-B467-A99B257AEC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "055002FB-4A3E-4525-D5FD-B881B38AA8E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "3EC02DDC-4E9B-4539-2644-82B529A3AD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "2CA52F61-4AC9-1E63-CE43-5FA4814A88D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "656A9617-4B64-5F6A-E7F8-00865A99766E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "B49F6AB8-47E3-8142-AC02-98A406668F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "66D84120-4B06-1F94-BF95-8A92D404B92C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  8.094640732 -13.92249298 48.72870636
		 -8.094640732 -13.92249298 48.72870636 8.69996643 3.3292923 -2.72397995 -8.69996643
		 3.32929277 -2.7239666 8.69996643 0.90798914 -42.070121765 -8.69996643 0.90798938
		 -42.070171356 8.69996643 -10.29053783 13.014503479 -8.69996643 -10.29053593 13.014498711;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "954D98E7-4E57-3595-9373-06B277015177";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:218]";
	setAttr ".ix" -type "matrix" 0.55223023759345513 0 0 0 0 0 -0.3106295063567055 0
		 0 0.3106295063567055 0 0 -22.144329591229738 100.91681330820902 -37.924465859616674 1;
	setAttr ".s" -type "double3" 3.740785112995952 3.740785112995952 3.740785112995952 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "49A75E6A-4FC7-A5DF-39E8-809ED15C11E4";
	setAttr ".uopa" yes;
	setAttr -s 365 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25404388 0.098207481 0.23463017 0.098207481
		 0.2159687 -0.34188846 0.24423304 -0.34188846 0.21922353 0.098207481 0.19353801 -0.34188846
		 0.21834767 -0.40077993 0.24548358 -0.40077993 0.27556401 0.098207481 0.27556401 -0.34188846
		 0.20933187 0.098207481 0.17913678 -0.34188846 0.19681242 -0.40077993 0.22433281 -0.41301087
		 0.24863026 -0.41301087 0.27556401 -0.40077993 0.27552727 0.21812011 0.2560657 0.21812011
		 0.29708427 0.098207481 0.30689523 -0.34188846 0.18298602 -0.40077993 0.20505041 -0.41301087
		 0.22636491 -0.42232794 0.24969858 -0.42232794 0.27556401 -0.41301087 0.30564448 -0.40077993
		 0.29498884 0.21812011 0.31649786 0.098207481 0.33515945 -0.34188846 0.19267008 -0.41301087
		 0.20784724 -0.42232794 0.23284784 -0.46669373 0.25310683 -0.46669373 0.27556401 -0.42232794
		 0.30249786 -0.41301087 0.33278039 -0.40077993 0.31254548 0.21812011 0.33190453 0.098207481
		 0.35759008 -0.34188846 0.19595832 -0.42232794 0.21677032 -0.46669373 0.27556401 -0.46669373
		 0.30142957 -0.42232794 0.32679537 -0.41301087 0.3543157 -0.40077993 0.32647842 0.21812011
		 0.34179628 0.098207481 0.37199131 -0.34188846 0.20644778 -0.46669373 0.29802129 -0.46669373
		 0.32476327 -0.42232794 0.34607786 -0.41301087 0.36814198 -0.40077993 0.33542389 0.21812011
		 0.31828031 -0.46669373 0.34328088 -0.42232794 0.35845798 -0.41301087 0.3343578 -0.46669373
		 0.35516983 -0.42232794 0.34468034 -0.46669373 0.13414422 0.098207481 0.11873737 0.098207481
		 0.13739902 -0.34188846 0.15982971 -0.34188846 0.099323913 0.098207481 0.10913482
		 -0.34188846 0.13502011 -0.40077993 0.15655509 -0.40077993 0.144036 0.098207481 0.17423096
		 -0.34188846 0.077803701 0.098207481 0.077803701 -0.34188846 0.10788414 -0.40077993
		 0.12903498 -0.41301087 0.14831737 -0.41301087 0.17038164 -0.40077993 0.097302109
		 0.21812011 0.077840418 0.21812011 0.056283418 0.098207481 0.04647252 -0.34188846
		 0.077803701 -0.40077993 0.10473749 -0.41301087 0.12700291 -0.42232794 0.14552063
		 -0.42232794 0.16069767 -0.41301087 0.058378864 0.21812011 0.036869943 0.098207481
		 0.018208342 -0.34188846 0.047723267 -0.40077993 0.077803701 -0.41301087 0.10366921
		 -0.42232794 0.12051989 -0.46669373 0.13659739 -0.46669373 0.15740946 -0.42232794
		 0.040822286 0.21812011 0.021463262 0.098207481 -0.0042223576 -0.34188846 0.020587372
		 -0.40077993 0.050869886 -0.41301087 0.077803701 -0.42232794 0.10026099 -0.46669373
		 0.14691997 -0.46669373 0.026889371 0.21812011 0.01157148 0.098207481 -0.018623617
		 -0.34188846 -0.00094795041 -0.40077993 0.026572304 -0.41301087 0.051938146 -0.42232794
		 0.077803701 -0.46669373 0.017943906 0.21812011 -0.0147742 -0.40077993 0.0072898697
		 -0.41301087 0.028604584 -0.42232794 0.055346474 -0.46669373 -0.0050903223 -0.41301087
		 0.010086847 -0.42232794 0.035087455 -0.46669373 -0.0018021148 -0.42232794 0.019010084
		 -0.46669373 0.0086875092 -0.46669373 -0.061509222 -0.55028141 -0.061509222 -0.53420663
		 -0.069161862 -0.53415644 -0.069161862 -0.55018604 -0.061509222 -0.51638746 -0.069161862
		 -0.51638746 -0.061509222 -0.56303847 -0.069161862 -0.56290716 -0.061509222 -0.49856851
		 -0.069161862 -0.49861851 -0.061509222 -0.48249352 -0.069161862 -0.48258904 -0.061509222
		 -0.46973664 -0.069161862 -0.46986786 -0.049179327 -0.49856851 -0.049179327 -0.48249352
		 -0.056832016 -0.48258892 -0.056832016 -0.49861851 -0.049179327 -0.46973664 -0.056832016
		 -0.4698678 -0.049179327 -0.51638746 -0.056832016 -0.51638746 -0.049179327 -0.53420663
		 -0.056832016 -0.53415644 -0.049179327 -0.55028129 -0.056832016 -0.55018598 -0.049179327
		 -0.56303847 -0.056832016 -0.5629071 -0.1318841 0.098207481 -0.15129772 0.098207481
		 -0.15129772 -0.13967878 -0.1318841 -0.13967878 -0.15331957 -0.019766187 -0.15331957
		 0.21812011 -0.17278114 0.21812011 -0.17278114 -0.019766187 -0.1164775 0.098207481
		 -0.1164775 -0.13967878 -0.10658582 0.098207481 -0.10658582 -0.13967878 -0.21880114
		 0.098207481 -0.23420793 0.098207481 -0.23420793 -0.13967878 -0.21880114 -0.13967878
		 -0.24409962 0.098207481 -0.24409962 -0.13967878 -0.1993877 0.098207481 -0.1993877
		 -0.13967878 -0.19736582 -0.019766187 -0.17790425 -0.019766187 -0.17790425 0.21812011
		 -0.19736582 0.21812011 0.025422202 -0.48919809 0.023711072 -0.46973658 -0.0095399283
		 -0.48919809 0.023711072 -0.50865972 0.018745111 -0.52621639 0.011010392 -0.54014927
		 0.0012638979 -0.54909468 -0.0095398389 -0.55145627 -0.0071022771 -0.55148166 -0.020343747
		 -0.54909468 -0.012009133 -0.5514729 -0.030090053 -0.54014927 -0.037824888 -0.52621639
		 -0.042790823 -0.50865972 -0.044502012 -0.48919809 -0.042790882 -0.46973658 0.062250961
		 -0.472489 0.063020155 -0.47520635 0.063048139 -0.472489 0.063030079 -0.46973664 -0.18602782
		 -0.42509446 -0.17786032 -0.4411239 -0.13134068 -0.40732542 -0.1651392 -0.45384511
		 -0.18884218 -0.40732542 -0.14910966 -0.46201265 -0.18602777 -0.38955644 -0.13134068
		 -0.46482709 -0.17786026 -0.3735269 -0.11357178 -0.4620125 -0.1651392 -0.36080572
		 -0.097542197 -0.45384511 -0.1491096 -0.35263816 -0.08482112 -0.4411239 -0.13134068
		 -0.34982389 -0.13540167 -0.35046718 -0.076653525 -0.42509446 -0.11357178 -0.35263816
		 -0.1273315 -0.35045889 -0.073839173 -0.40732542 -0.097542197 -0.36080572 -0.076653525
		 -0.38955644 -0.08482112 -0.3735269 -0.36362818 -0.036688536 -0.37634918 -0.052766003
		 -0.37634918 -0.061588384 -0.36362818 -0.048831359 -0.38451675 -0.073025055 -0.38451675
		 -0.077663265 -0.34759846 -0.026366057 -0.34759846 -0.040640801 -0.38733104 -0.095482238
		 -0.38733104 -0.095482238 -0.33389065 -0.038463593 -0.33389065 -0.023622103 -0.38451681
		 -0.11793949 -0.38451681 -0.11330127 -0.32982966 -0.022809125 -0.32982966 -0.037818521
		 -0.37634924 -0.13819838 -0.37634924 -0.12937616 -0.32582054 -0.038455248 -0.32582054
		 -0.023611732 -0.36362818 -0.15427592 -0.36362818 -0.14213321 -0.31206074 -0.026366057
		 -0.31206074 -0.040640801 -0.34759852 -0.16459861 -0.34759852 -0.15032369 -0.29603121
		 -0.036688536 -0.29603121 -0.048831359 -0.32982966 -0.16815537 -0.32982966 -0.15314591
		 -0.28331003 -0.052766003 -0.28331003 -0.061588384 -0.31206074 -0.16459861 -0.31206074
		 -0.15032369 -0.27514258 -0.073025055;
	setAttr ".uvtk[250:364]" -0.27514258 -0.077663265 -0.29603115 -0.15427592 -0.29603115
		 -0.14213321 -0.27232823 -0.095482238 -0.27232823 -0.095482238 -0.28331003 -0.13819838
		 -0.28331003 -0.12937616 -0.27514258 -0.11793949 -0.27514258 -0.11330127 0.054759338
		 -0.49219361 0.057573725 -0.46973658 0.057573725 -0.46973658 0.054759338 -0.48755553
		 -0.26765093 -0.21210048 -0.26211521 -0.23151407 -0.25095597 -0.16213533 -0.25453243
		 -0.14272168 -0.2534931 -0.24692072 -0.24538541 -0.177542 -0.24262857 -0.25681242
		 -0.2383661 -0.1874336 -0.23058519 -0.26022094 -0.23058519 -0.19084224 -0.2185418
		 -0.25681242 -0.22280422 -0.1874336 -0.20767736 -0.24692072 -0.21578494 -0.177542
		 -0.19905517 -0.23151395 -0.21021444 -0.16213521 -0.1935195 -0.21210048 -0.20663792
		 -0.14272168 -0.09479551 -0.34678099 -0.082752153 -0.34678099 -0.082752153 0.093315072
		 -0.10052118 0.093315072 -0.070708752 -0.34678099 -0.064983249 0.093315072 -0.082752153
		 0.15220636 -0.10052118 0.15220636 -0.064983249 0.15220636 -0.082752153 0.16443735
		 -0.10052118 0.16443735 -0.064983249 0.16443735 -0.082752153 0.17375447 -0.10052118
		 0.17375447 -0.064983249 0.17375447 -0.082752153 0.2181201 -0.10052118 0.2181201 -0.064983249
		 0.2181201 -0.029106338 0.098207481 -0.038432319 0.098207481 -0.037140567 -0.34188846
		 -0.023380753 -0.34188846 -0.030345816 0.21812011 -0.038712043 0.21812011 -0.041149758
		 -0.34188846 -0.041149758 0.098207481 -0.043902092 0.098207481 -0.045210745 -0.34188846
		 -0.037140567 -0.40077993 -0.023380753 -0.40077993 -0.041149758 0.098207481 -0.041149758
		 0.21812011 -0.041149758 -0.40077993 -0.053193089 0.098207481 -0.058918595 -0.34188846
		 -0.045210745 -0.40077993 -0.037140567 -0.41301087 -0.023380753 -0.41301087 -0.04361885
		 0.21812011 -0.041149758 -0.41301087 -0.051953521 0.21812011 -0.058918595 -0.40077993
		 -0.045210745 -0.41301087 -0.037140567 -0.42232794 -0.023380753 -0.42232794 -0.041149758
		 -0.42232794 -0.058918595 -0.41301087 -0.045210745 -0.42232794 -0.037140567 -0.46669373
		 -0.023380753 -0.46669373 -0.041149758 -0.46669373 -0.058918595 -0.42232794 -0.045210745
		 -0.46669373 -0.058918595 -0.46669373 0.050082061 -0.48576608 0.050082061 -0.46973658
		 0.042429436 -0.46973658 0.042429436 -0.48576608 0.042429436 -0.49947399 0.050082061
		 -0.49947399 0.050082061 -0.50353491 0.042429436 -0.50353491 0.042429436 -0.5075441
		 0.050082061 -0.5075441 0.050082061 -0.52130401 0.042429436 -0.52130401 0.050082061
		 -0.53733349 0.042429436 -0.53733349 0.030099468 -0.52130407 0.030099468 -0.53733355
		 0.037752181 -0.53733355 0.037752181 -0.52130407 0.030099468 -0.50353491 0.037752181
		 -0.50353491 0.030099468 -0.48576608 0.037752181 -0.48576608 0.030099468 -0.46973658
		 0.037752181 -0.46973658 -0.2612662 0.21812011 -0.27330956 0.21812011 -0.27330956
		 -0.019766187 -0.2612662 -0.019766187 -0.24922284 0.21812011 -0.24922284 -0.019766187;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "21EC67C3-453A-E221-78B2-BD9BD2A0ED5A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -92.329488061447648 0 0 1;
	setAttr ".s" -type "double3" 5.7543190132601678 5.7543190132601678 5.7543190132601678 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "839766C8-4365-3689-85B6-3AA3635E532F";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21345749 -0.56531596 -0.20513204
		 -0.56531596 -0.20043445 0.032829687 -0.21098787 0.032829687 -0.19852495 -0.56531596
		 -0.19205916 0.032829687 -0.22268644 -0.56531596 -0.22268644 0.032829687 -0.23191524
		 -0.56531596 -0.23438501 0.032829687 -0.24024078 -0.56531596 -0.24493834 0.032829687
		 -0.24684787 -0.56531596 -0.25331369 0.032829687 -0.32033458 0.032829687 -0.32866004
		 0.032829687 -0.32619041 -0.56531608 -0.31563699 -0.56531608 -0.33788893 0.032829687
		 -0.33788893 -0.56531608 -0.3137275 0.032829687 -0.30726174 -0.56531608 -0.34711781
		 0.032829687 -0.34958756 -0.56531608 -0.35544321 0.032829687 -0.36014086 -0.56531608
		 -0.36205032 0.032829687 -0.36851615 -0.56531608 -0.64039642 -0.052274503 -0.64039642
		 -0.041721091 -0.65012479 -0.043187365 -0.65012401 -0.05304639 -0.64039642 -0.033345811
		 -0.65012604 -0.035360634 -0.64039642 -0.063973129 -0.65012372 -0.063973129 -0.64039642
		 -0.075671583 -0.65012401 -0.074899763 -0.64039642 -0.086225003 -0.65012479 -0.084758788
		 -0.64039642 -0.09460035 -0.65012604 -0.092585519 -0.63617945 -0.041721091 -0.63617945
		 -0.052274503 -0.62645185 -0.05304639 -0.62645108 -0.043187365 -0.63617945 -0.063973129
		 -0.62645227 -0.063973129 -0.63617945 -0.033345811 -0.62644988 -0.035360634 -0.63617945
		 -0.075671583 -0.62645185 -0.074899763 -0.63617945 -0.086225003 -0.62645108 -0.084758788
		 -0.63617945 -0.09460035 -0.62644988 -0.092585519 -0.093536928 0.0040794732 -0.084541753
		 0.0040794732 -0.084775165 0.0091271438 -0.093659565 0.0091271438 -0.093980059 -0.64701021
		 -0.085384727 -0.64701021 -0.077403083 0.0040794732 -0.077724591 0.0091271438 -0.085470065
		 0.014050554 -0.094024882 0.014050554 -0.10350803 0.0040794732 -0.10350803 0.0091271438
		 -0.10350803 -0.64701021 -0.092901766 -0.65628195 -0.083964258 -0.65628195 -0.078563482
		 -0.64701021 -0.078680918 0.014050554 -0.086608931 0.018728442 -0.09462367 0.018728442
		 -0.10350803 0.014050554 -0.11347902 0.0040794732 -0.11335638 0.0091271438 -0.11303589
		 -0.64701021 -0.10281992 -0.65628195 -0.093564376 -0.66257381 -0.085462004 -0.66027784
		 -0.076856568 -0.65628195 -0.080248475 0.018728442 -0.088163987 0.023045663 -0.095441177
		 0.023045663 -0.10350803 0.018728442 -0.11299106 0.014050554 -0.12247419 0.0040794732
		 -0.12224065 0.0091271438 -0.12163122 -0.64701021 -0.11273703 -0.65628195 -0.10231371
		 -0.66532201 -0.094227046 -0.66886592 -0.086959869 -0.66427368 -0.078578696 -0.65872169
		 -0.082388744 0.023045663 -0.090096816 0.026895814 -0.096457303 0.026895814 -0.10350803
		 0.023045663 -0.11239228 0.018728442 -0.12154588 0.014050554 -0.12961268 0.0040794732
		 -0.12929131 0.0091271438 -0.12845246 -0.64701021 -0.1216718 -0.65628195 -0.11110447
		 -0.66801298 -0.1018074 -0.67436206 -0.088457614 -0.66826963 -0.094889686 -0.6751579
		 -0.080300733 -0.66116142 -0.085049182 0.026895814 -0.092359886 0.030184153 -0.097647145
		 0.030184153 -0.10350803 0.026895814 -0.11157474 0.023045663 -0.12040702 0.018728442
		 -0.12833498 0.014050554 -0.12878035 -0.65628195 -0.11929904 -0.67016339 -0.10947193
		 -0.67974418 -0.10130107 -0.68340218 -0.082022876 -0.6636011 -0.10350803 0.030184153
		 -0.1105586 0.026895814 -0.11885193 0.023045663 -0.12676732 0.018728442 -0.12616317
		 -0.6716125 -0.11692616 -0.68404514 -0.10783942 -0.69147533 -0.098981068 0.032829687
		 -0.10350803 0.032829687 -0.10936877 0.030184153 -0.11691903 0.026895814 -0.12462708
		 0.023045663 -0.12354594 -0.68694311 -0.11455342 -0.69792676 -0.10803482 0.032829687
		 -0.11465606 0.030184153 -0.12196682 0.026895814 -0.12092882 -0.70227367 -0.12850222
		 -0.68838644 -0.12608685 -0.70443869 -0.14214304 -0.67568833 -0.15113816 -0.67568833
		 -0.15126079 -0.68073601 -0.14237648 -0.68073601 -0.14298606 -0.024598651 -0.15158129
		 -0.024598651 -0.16110927 -0.67568833 -0.16110927 -0.68073601 -0.15162611 -0.68565947
		 -0.14307128 -0.68565947 -0.13500445 -0.67568833 -0.13532588 -0.68073601 -0.13616472
		 -0.024598651 -0.14156552 -0.015326969 -0.15050295 -0.015326969 -0.16110927 -0.024598651
		 -0.17108035 -0.67568833 -0.17095762 -0.68073601 -0.16110927 -0.68565947 -0.15222496
		 -0.6903373 -0.14421014 -0.6903373 -0.13628224 -0.68565947 -0.13445787 -0.015326969
		 -0.14306328 -0.011331072 -0.15116569 -0.0090349559 -0.16042119 -0.015326969 -0.17063716
		 -0.024598651 -0.18007544 -0.67568833 -0.17984197 -0.68073601 -0.17059234 -0.68565947
		 -0.16110927 -0.6903373 -0.1530425 -0.69465446 -0.1457652 -0.69465446 -0.13784981
		 -0.6903373 -0.13617991 -0.012887212 -0.14456105 -0.0073351804 -0.15182838 -0.002742976
		 -0.15991491 -0.0062869098 -0.17033836 -0.015326969 -0.17923242 -0.024598651 -0.18721399
		 -0.67568833 -0.18689254 -0.68073601 -0.17914712 -0.68565947 -0.16999352 -0.6903373
		 -0.16110927 -0.69465446 -0.15405855 -0.69850469 -0.1476981 -0.69850469 -0.13999005
		 -0.69465446 -0.1379021 -0.010447456 -0.152491 0.0035490626 -0.14605889 -0.0033392832
		 -0.1594086 0.0027531767 -0.16870579 -0.0035958625 -0.1792731 -0.015326969 -0.18605366
		 -0.024598651 -0.18593621 -0.68565947 -0.1780082 -0.6903373 -0.16917601 -0.69465446
		 -0.16110927 -0.69850469 -0.15524843 -0.70179296 -0.14996114 -0.70179296 -0.1426504
		 -0.69850469 -0.13962412 -0.0080077965 -0.15890229 0.01179336 -0.16707325 0.0081353039
		 -0.17690027 -0.0014453642 -0.18638158 -0.015326969 -0.18436861 -0.6903373 -0.1764532
		 -0.69465446 -0.16815984 -0.69850469 -0.16110927 -0.70179296 -0.16544074 0.019866474
		 -0.17452744 0.012436237 -0.18376443 3.6656857e-06 -0.18222839 -0.69465446 -0.17452034
		 -0.69850469 -0.1669701 -0.70179296 -0.16110927 -0.70443863 -0.15658236 -0.70443863
		 -0.17215466 0.026317842 -0.18114725 0.015334234 -0.17956805 -0.69850469 -0.1722573
		 -0.70179296 -0.16563606 -0.70443863 -0.17853007 0.030664835 -0.1836881 0.032829687
		 -0.18610349 0.01677756 -0.29859203 -0.56531596 -0.28975061 -0.56531596 -0.29164836
		 0.032829687 -0.30220178 0.032829687 -0.27994978 -0.56531596 -0.27994978 0.032829687
		 -0.27014902 -0.56531596 -0.26825136 0.032829687 -0.26130763 -0.56531596 -0.25769785
		 0.032829687 -0.3765102 0.032829743 -0.38535166 0.032829743 -0.38345388 -0.56531608
		 -0.37290037 -0.56531608 -0.39515233 0.032829743 -0.39515233 -0.56531608 -0.40495324
		 0.032829743 -0.40685096 -0.56531608 -0.41379461 0.032829743 -0.41740438 -0.56531608;
	setAttr ".uvtk[250:499]" -0.62223297 -0.033345811 -0.62223297 -0.043899231
		 -0.61250252 -0.044668004 -0.61250347 -0.034810044 -0.62223297 -0.055597886 -0.6125021
		 -0.055597782 -0.62223297 -0.067296386 -0.61250252 -0.06652765 -0.62223297 -0.07784982
		 -0.61250347 -0.076385558 -0.59855425 -0.07784979 -0.59855425 -0.067296356 -0.60828471
		 -0.06652762 -0.60828388 -0.076385528 -0.59855425 -0.055597767 -0.60828507 -0.055597767
		 -0.59855425 -0.043899253 -0.60828471 -0.044667974 -0.59855425 -0.033345811 -0.60828388
		 -0.034809999 -0.016466007 0.0040794211 -0.0074708983 0.0040794211 -0.0073480941 0.0091271028
		 -0.016232476 0.0091271028 -0.016466007 -0.64701021 -0.0074708983 -0.64701021 0.0025002547
		 0.0040794211 0.0025002547 0.0091271028 -0.0069828667 0.014050569 -0.015537702 0.014050569
		 -0.016363315 -0.65628189 -0.0074126236 -0.65628189 0.0025002547 -0.64701021 0.012471348
		 0.0040794211 0.0123486 0.0091271028 0.0025002547 0.014050569 -0.0063841082 0.018728461
		 -0.014398791 0.018728461 -0.016309664 -0.65872169 -0.007411316 -0.65802974 0.0025002547
		 -0.65628189 0.012471348 -0.64701021 0.0214664 0.0040794211 0.02123294 0.0091271028
		 0.011983331 0.014050569 0.0025002547 0.018728461 -0.0055665933 0.023045663 -0.012843765
		 0.023045663 -0.016255982 -0.66116142 -0.0074099638 -0.65977764 0.0025002547 -0.65789223
		 0.012413044 -0.65628189 0.0214664 -0.64701021 0.020538144 0.014050569 0.011384543
		 0.018728461 0.0025002547 0.023045663 -0.0045504719 0.026895769 -0.010910913 0.026895769
		 -0.007408645 -0.66152549 -0.016202301 -0.6636011 0.0025002547 -0.65950239 0.012411766
		 -0.65802974 0.021363825 -0.65628189 0.019399259 0.018728461 0.010567069 0.023045663
		 0.0025002547 0.026895769 -0.0033606738 0.030184161 -0.0086478218 0.030184161 0.0025002547
		 -0.66111267 0.021697901 -0.70227367 0.028985001 -0.69792676 0.03346616 -0.69147533
		 0.034461126 -0.68340218 0.032416303 -0.6751579 0.027945131 -0.66826957 0.02120281
		 -0.6636011 0.012409121 -0.66152549 -0.022944614 -0.66826957 -0.027415797 -0.6751579
		 -0.029460706 -0.68340218 -0.02846574 -0.69147533 -0.023984544 -0.69792676 -0.016697451
		 -0.70227367 -0.0075595863 -0.70443863 0.0025002547 -0.70499635 0.012560062 -0.70443863
		 0.012410443 -0.65977764 0.021310143 -0.65872169 0.01784423 0.023045663 0.0095508732
		 0.026895769 0.0025002547 0.030184161 0.021256469 -0.66116142 0.015911359 0.026895769
		 0.0083611049 0.030184161 0.0025002547 0.032829687 -0.0020265616 0.032829687 0.013648318
		 0.030184161 0.0070269965 0.032829687 -0.034110688 -0.67624605 -0.043105774 -0.67624605
		 -0.043228537 -0.68129373 -0.034344181 -0.68129373 -0.034110688 -0.025156381 -0.043105774
		 -0.025156381 -0.053076863 -0.67624605 -0.053076863 -0.68129373 -0.043593757 -0.68621719
		 -0.03503897 -0.68621719 -0.034213297 -0.01588464 -0.043164074 -0.01588464 -0.053076863
		 -0.025156381 -0.06304796 -0.67624605 -0.062925264 -0.68129373 -0.053076863 -0.68621719
		 -0.044192575 -0.69089502 -0.036177829 -0.69089502 -0.034101978 -0.00055406243 -0.043115079
		 0.00016764551 -0.053076863 -0.01588464 -0.06304796 -0.025156381 -0.072042987 -0.67624605
		 -0.07180956 -0.68129373 -0.062560067 -0.68621719 -0.053076863 -0.69089502 -0.045010097
		 -0.69521213 -0.037732922 -0.69521213 -0.033990547 0.014776506 -0.043066114 0.016219862
		 -0.053076863 0.00035348907 -0.062989727 -0.01588464 -0.072042987 -0.025156381 -0.071114823
		 -0.68621719 -0.061961249 -0.69089502 -0.053076863 -0.69521213 -0.046026215 -0.69906235
		 -0.039665759 -0.69906235 -0.053076863 0.016591556 -0.063038602 0.00016764551 -0.071940452
		 -0.01588464 -0.069975957 -0.69089502 -0.061143726 -0.69521213 -0.053076863 -0.69906235
		 -0.047215983 -0.70235074 -0.041928835 -0.70235074 -0.053076863 0.032829713 -0.043017022
		 0.032272041 -0.063087747 0.016219862 -0.072051778 -0.00055406243 -0.068420842 -0.69521213
		 -0.060127482 -0.69906235 -0.053076863 -0.70235074 -0.063136682 0.032272041 -0.07216312
		 0.014776506 -0.066487923 -0.69906235 -0.058937684 -0.70235074 -0.053076863 -0.70499635
		 -0.048550092 -0.70499635 -0.064224884 -0.70235074 -0.057603687 -0.70499635 -0.59016466
		 0.026772542 -0.59849018 0.031277455 -0.607719 0.0011136793 -0.607719 0.032829743
		 -0.58355737 0.019755922 -0.61694789 0.031277455 -0.5793153 0.010914467 -0.62527323
		 0.026772451 -0.57785368 0.0011136793 -0.63188034 0.019755922 -0.5793153 -0.0086871106
		 -0.63612247 0.010914467 -0.58355737 -0.017528536 -0.63758421 0.0011136793 -0.59016466
		 -0.024545096 -0.63612247 -0.0086871106 -0.59849018 -0.029050075 -0.63188034 -0.017528536
		 -0.607719 -0.03060236 -0.62527323 -0.024545096 -0.61694789 -0.029050075 -0.47202003
		 0.030976886 -0.48257351 0.025599636 -0.46032155 -0.0050276164 -0.49094868 0.01722433
		 -0.46032155 0.032829743 -0.49632597 0.0066709109 -0.44862306 0.030976886 -0.49817884
		 -0.0050276164 -0.43806967 0.025599636 -0.49632597 -0.016726205 -0.42969432 0.01722433
		 -0.49094868 -0.027279615 -0.42431724 0.0066709109 -0.48257351 -0.035654835 -0.42246431
		 -0.0050276164 -0.47202003 -0.041032113 -0.42431724 -0.016726205 -0.46032155 -0.042884946
		 -0.42969432 -0.027279615 -0.44862306 -0.041032113 -0.43806967 -0.035654835 -0.57182431
		 -0.013468789 -0.56680453 -0.023327753 -0.55846107 -0.017270358 -0.56201863 -0.010284884
		 -0.55898356 -0.031154478 -0.55291986 -0.022814706 -0.57355374 -0.0025420189 -0.5632444
		 -0.0025420189 -0.54912579 -0.03618136 -0.54593694 -0.026374744 -0.57182431 0.0083846562
		 -0.56201863 0.0052009001 -0.53819597 -0.037913874 -0.53819597 -0.027601548 -0.56680453
		 0.018243678 -0.55846107 0.012186255 -0.52726614 -0.036181293 -0.53045499 -0.026374677
		 -0.55898356 0.026070405 -0.55291986 0.017730542 -0.51740813 -0.031154478 -0.52347201
		 -0.022814706 -0.54912579 0.031097194 -0.54593694 0.021290511 -0.50958735 -0.023327753
		 -0.51793075 -0.017270358 -0.53819597 0.032829713 -0.53819597 0.022517387 -0.5045675
		 -0.013468789 -0.51437324 -0.010284884 -0.52726614 0.031097194 -0.53045499 0.021290511
		 -0.50283808 -0.0025420189 -0.51314747 -0.0025420189 -0.51740813 0.026070405 -0.52347201
		 0.017730542 -0.5045675 0.0083846562 -0.51437324 0.0052009001 -0.50958735 0.018243678
		 -0.51793075 0.012186319 -0.58928967 -0.040657237 -0.59433728 -0.045704968 -0.59122252
		 -0.047968023 -0.58702654 -0.043772094 -0.58772993 -0.050505675 -0.58448887 -0.04726477
		 -0.59391642 -0.053255253 -0.58981049 -0.054589272 -0.58394516 -0.053255253;
	setAttr ".uvtk[500:575]" -0.58173919 -0.051049285 -0.58173919 -0.04107815 -0.58040524
		 -0.045184083 -0.58536142 -0.056034796 -0.57996202 -0.05614914 -0.57884538 -0.055032402
		 -0.57895952 -0.049633026 -0.59052753 -0.05911614 -0.58584952 -0.05911614 -0.580679
		 -0.057556309 -0.57587838 -0.05911614 -0.57743824 -0.054315411 -0.57587838 -0.044467062
		 -0.57587838 -0.049144946 -0.58981049 -0.063642874 -0.58536142 -0.062197313 -0.580926
		 -0.05911614 -0.57587838 -0.054068416 -0.57135153 -0.045184083 -0.57279712 -0.049633026
		 -0.58772993 -0.067726597 -0.58394516 -0.06497696 -0.580679 -0.060675889 -0.57431859
		 -0.054315411 -0.56726789 -0.04726477 -0.57001758 -0.051049285 -0.59391642 -0.06497696
		 -0.59122252 -0.070264116 -0.58448887 -0.070967376 -0.58173919 -0.067182913 -0.57996202
		 -0.062083036 -0.57291144 -0.055032402 -0.56473035 -0.043772094 -0.57001758 -0.04107815
		 -0.56402707 -0.050505675 -0.56781161 -0.053255253 -0.58702654 -0.074460074 -0.58040524
		 -0.073048085 -0.57895952 -0.068599239 -0.57884538 -0.063199744 -0.57179475 -0.05614914
		 -0.56053436 -0.047968023 -0.56194627 -0.054589272 -0.56639528 -0.056034796 -0.59433728
		 -0.072527185 -0.58928961 -0.077574879 -0.58173919 -0.077153996 -0.57587838 -0.073765144
		 -0.57587838 -0.069087252 -0.57743824 -0.063916802 -0.5710777 -0.057556309 -0.55741954
		 -0.045705028 -0.56246722 -0.040657237 -0.55784035 -0.053255253 -0.56122935 -0.05911614
		 -0.5659073 -0.05911614 -0.57135153 -0.073048085 -0.57279712 -0.068599239 -0.57587838
		 -0.064163759 -0.57083076 -0.05911614 -0.56194627 -0.063642874 -0.56639528 -0.062197313
		 -0.56726789 -0.070967376 -0.57001758 -0.067182913 -0.57431859 -0.063916802 -0.5710777
		 -0.060675889 -0.56402707 -0.067726597 -0.56781161 -0.06497696 -0.57001758 -0.077153996
		 -0.56473035 -0.074460074 -0.57291144 -0.063199744 -0.57179475 -0.062083036 -0.56053436
		 -0.070264116 -0.55784035 -0.06497696 -0.56246722 -0.077574879 -0.55741954 -0.072527185;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "6809F496-44F6-BE97-0F45-989CE4FEFD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "950DEDE1-40BE-8A41-F5AE-3FB1A9A6899A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.20651407764677449 0 0 0 0 0.2592898989694295 0 0 0 0 0.20651407764677449 0
		 -21.942707718023556 100.41355263587563 65.197797985827435 1;
	setAttr ".s" -type "double3" 0.41302827832091626 0.41302827832091626 0.41302827832091626 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6ED6BEDB-4F85-6531-C7AA-22B252FF803E";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26564726 -0.49718678 -0.26564726
		 -0.42813081 -0.30439889 -0.42992347 -0.30439889 -0.49812916 -0.26564726 -0.37332779
		 -0.30439889 -0.3757951 -0.3421962 -0.43525723 -0.3421962 -0.50093329 -0.26564726
		 -0.57373583 -0.30439889 -0.57373583 -0.3421962 -0.38313639 -0.3781088 -0.44400087
		 -0.3781088 -0.50553018 -0.3421962 -0.57373583 -0.26564726 -0.65028477 -0.30439889
		 -0.6493423 -0.3781088 -0.3951709 -0.41125208 -0.45593891 -0.41125208 -0.51180631
		 -0.3781088 -0.57373583 -0.3421962 -0.64653814 -0.26564726 -0.71934068 -0.30439889
		 -0.71754813 -0.41125208 -0.41160226 -0.44081017 -0.47077748 -0.44081017 -0.51960748
		 -0.41125208 -0.57373583 -0.3781088 -0.64194155 -0.3421962 -0.71221429 -0.26564726
		 -0.7741437 -0.30439889 -0.77167642 -0.44081017 -0.43202591 -0.4660553 -0.48815134
		 -0.4660553 -0.52874142 -0.44081017 -0.57373583 -0.41125208 -0.63566518 -0.3781088
		 -0.70347065 -0.3421962 -0.76433504 -0.4660553 -0.57373583 -0.44081017 -0.62786406
		 -0.41125208 -0.69153249 -0.3781088 -0.75230062 -0.48636535 -0.53898335 -0.48636535
		 -0.57373583 -0.4660553 -0.61873013 -0.44081017 -0.67669404 -0.41125208 -0.73586929
		 -0.48636535 -0.60848826 -0.4660553 -0.65932024 -0.44081017 -0.71544564 -0.03935181
		 -0.77333987 -0.03935181 -0.70428395 -0.078103423 -0.70334154 -0.078103423 -0.77154732
		 -0.03935181 -0.62773496 -0.078103423 -0.62773496 -0.11590083 -0.70053732 -0.11590083
		 -0.76621348 -0.03935181 -0.82814288 -0.078103423 -0.82567561 -0.03935181 -0.55118597
		 -0.078103423 -0.55212843 -0.11590083 -0.62773496 -0.15181345 -0.69594055 -0.15181345
		 -0.75746995 -0.11590083 -0.81833422 -0.03935181 -0.48213005 -0.078103423 -0.4839226
		 -0.11590083 -0.55493253 -0.15181345 -0.62773496 -0.18495673 -0.68966436 -0.18495673
		 -0.74553168 -0.15181345 -0.80629981 -0.03935181 -0.42732695 -0.078103423 -0.42979437
		 -0.11590083 -0.48925638 -0.15181345 -0.5595293 -0.18495673 -0.62773496 -0.21451485
		 -0.68186325 -0.21451485 -0.7306931 -0.18495673 -0.7898683 -0.11590083 -0.4371357
		 -0.15181345 -0.49800006 -0.18495673 -0.56580555 -0.21451485 -0.62773496 -0.2397598
		 -0.67272931 -0.2397598 -0.71331942 -0.21451485 -0.76944482 -0.15181345 -0.44917017
		 -0.18495673 -0.50993812 -0.21451485 -0.57360661 -0.2397598 -0.62773496 -0.18495673
		 -0.46560144 -0.21451485 -0.52477682 -0.2397598 -0.58274055 -0.26007 -0.62773496 -0.26007
		 -0.66248745 -0.21451485 -0.48602515 -0.2397598 -0.5421505 -0.26007 -0.59298229 -0.36593002
		 -0.2519393 -0.32717842 -0.29069087 -0.30980465 -0.2667779 -0.34201699 -0.23456541
		 -0.27834868 -0.31557089 -0.26921469 -0.28745952 -0.29032344 -0.23996434 -0.31520346
		 -0.21508431 -0.34201699 -0.31111449 -0.28614977 -0.33958039 -0.22422016 -0.32414407
		 -0.22422016 -0.29458594 -0.25897276 -0.25593832 -0.26921469 -0.21091053 -0.28614977
		 -0.19397545 -0.36269882 -0.19397545 -0.3311775 -0.18373355 -0.35395512 -0.32754591
		 -0.29242599 -0.35889658 -0.22422016 -0.34938902 -0.17009175 -0.31557089 -0.17922568
		 -0.28745952 -0.22422016 -0.2614426 -0.24787527 -0.22178352 -0.24699786 -0.18033171
		 -0.25557095 -0.17175871 -0.29702264 -0.172636 -0.22422016 -0.36969933 -0.16229063
		 -0.33958036 -0.12126195 -0.29069084 -0.13863581 -0.26677787 -0.18946755 -0.25593832
		 -0.22422016 -0.22553006 -0.23619506 -0.18583599 -0.22422016 -0.14898102 -0.26107517
		 -0.16095591 -0.33668169 -0.14898102 -0.30076933 -0.14898102 -0.1560145 -0.35889652
		 -0.10642327 -0.31111446 -0.082510293 -0.25193927 -0.10642327 -0.23456538 -0.15811694
		 -0.23996434 -0.20056528 -0.22178352 -0.22422016 -0.18773264 -0.26297176 -0.14898102
		 -0.33117744 -0.11422844 -0.29702258 -0.12532608 -0.094485238 -0.32754585 -0.13323689
		 -0.21508428 -0.17922568 -0.21091053 -0.21224537 -0.18583599 -0.26107511 -0.13700609
		 -0.3152034 -0.08287777 -0.28614971 -0.10398665 -0.085741639 -0.19397542 -0.11726291
		 -0.18373355 -0.16229063 -0.19397542 -0.20144263 -0.18033171 -0.25557095 -0.12620342
		 -0.34201688 -0.063396618 -0.3626987 -0.10398667 -0.29032338 -0.057997659 -0.26921463
		 -0.087051526 -0.15141773 -0.172636 -0.19286948 -0.17175868 -0.24699786 -0.11763029
		 -0.30980459 -0.031184139 -0.25897276 -0.042023674 -0.24787527 -0.076178551 -0.1117586
		 -0.14898102 -0.14767116 -0.14898102 -0.18736517 -0.16095588 -0.23619506 -0.11212607
		 -0.32717836 -0.0072711837 -0.36592996 -0.046022847 -0.26921463 -0.010502553 -0.22422016
		 -0.036519423 -0.22422016 -0.072431967 -0.11726291 -0.11422849 -0.15141773 -0.12532607
		 -0.18546844 -0.14898102 -0.22422016 -0.11022945 -0.27834862 0.01760884 -0.22422016
		 -0.0033761226 -0.18946761 -0.042023689 -0.20056528 -0.076178551 -0.13323689 -0.082877755
		 -0.16229063 -0.10398665 -0.18736517 -0.13700609 -0.21224537 -0.11212607 -0.28614971
		 0.041618235 -0.34201694 0.013152398 -0.22422016 0.026181992 -0.17922574 -0.010502523
		 -0.158117 -0.057997659 -0.17922574 -0.087051526 -0.085741639 -0.10398665 -0.10642327
		 -0.063396618 -0.19286948 -0.12620342 -0.20144263 -0.11763029 -0.29242593 0.060934477
		 -0.353955 0.029583734 -0.22422016 0.05142694 -0.17009181 0.01760887 -0.13863581 -0.031184139
		 -0.22422016 0.07173717 -0.16229063 0.04161831 -0.12126195 -0.0072712284 -0.082510293
		 -0.046022847 -0.15601456 0.060934506 -0.10642327 0.013152428 -0.094485298 0.029583838
		 -0.029077414 -0.030375825 -0.06426324 -0.099431664 -0.076387167 -0.17598069 -0.064263061
		 -0.25252974 -0.029077385 -0.32158557 0.025725698 -0.37638864 0.094781578 -0.41157433
		 0.17133066 -0.42369854 0.24787965 -0.41157433 0.31693545 -0.3763887 0.37173849 -0.32158563
		 0.40692431 -0.25252974 0.41904849 -0.17598069 0.40692431 -0.099431708 0.37173864
		 -0.030375862 0.31693554 0.024427284 0.24787956 0.059613071 0.17133066 0.07173717
		 0.094781548 0.059613071 0.025725579 0.024427321 -0.033774633 -0.42732695 -0.033774633
		 -0.49638286 0.0049769934 -0.4973253 0.0049769934 -0.42911962 -0.033774633 -0.572932
		 0.0049769934 -0.572932 0.042774394 -0.50012946 0.042774394 -0.43445334 -0.033774633
		 -0.64948094 0.0049769934 -0.64853853 0.042774394 -0.572932 0.078686863 -0.50472623
		 0.078686863 -0.44319695 -0.033774633 -0.71853691 0.0049769934 -0.71674418 0.042774394
		 -0.64573437 0.078686863 -0.572932;
	setAttr ".uvtk[250:272]" 0.042774394 -0.71141052 0.078686863 -0.6411376 0.078686863
		 -0.70266682 0.1967257 -0.71853679 0.1967257 -0.64948082 0.15797415 -0.64853841 0.15797415
		 -0.71674407 0.1967257 -0.57293195 0.15797415 -0.57293195 0.12017666 -0.64573425 0.12017666
		 -0.7114104 0.1967257 -0.4963828 0.15797415 -0.4973253 0.12017666 -0.57293195 0.08426407
		 -0.64113748 0.08426407 -0.70266676 0.1967257 -0.42732695 0.15797415 -0.42911962 0.12017666
		 -0.5001294 0.08426407 -0.57293195 0.12017666 -0.43445334 0.08426407 -0.50472623 0.08426407
		 -0.44319695;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "A8B3618E-42E9-3EAE-C865-A8AECC461A9C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.035442054367000209 0.99937173303143156 0 0 -0.99937173303143156 0.035442054367000209 0 0
		 0 0 1 0 78.896434122556741 119.49455839836055 0 1;
	setAttr ".s" -type "double3" 1.7209801670040434 1.7209801670040434 1.7209801670040434 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "0C03F9FE-4B9E-7F7C-0A5F-7DAD309DECDB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.21478061 0.12021623 0.19880347
		 0.13563812 -0.19748607 -0.27492359 -0.18150902 -0.29034549 -0.56042856 -0.29351676
		 -0.57640558 -0.30893874 -0.18011415 -0.71949875 -0.16413707 -0.70407677 -0.20349124
		 -0.29082835 -0.20349124 -0.27595904 -0.2978642 -0.27595904 -0.2978642 -0.29082835
		 -0.20349124 0.12275287 -0.2978642 0.12275287 -0.2978642 0.26685768 -0.20349124 0.26685768
		 -0.15878785 -0.38686836 -0.14387211 -0.38676059 -0.14431885 -0.29219496 -0.15923458
		 -0.29230279;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "7846E833-4C26-7690-C429-F68E8C0AB59B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7208632521741971 1.7208632521741971 1.7208632521741971 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "562C2FE2-4569-D451-52FB-B5B7C89B822C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.59912866 0.14647402 0.58283836
		 0.16219811 0.17878208 -0.25640988 0.19507226 -0.27213413 -0.19127193 -0.27536649
		 -0.20756221 -0.29109073 0.19649348 -0.70969868 0.21278372 -0.69397461 0.17267561
		 -0.27255934 0.17267561 -0.25732192 0.076777488 -0.25732192 0.076777488 -0.27255934
		 0.17267555 0.15084599 0.076777548 0.15084599 0.076777607 0.27567059 0.17267561 0.27567059
		 0.21817264 -0.37036568 0.23345086 -0.37027073 0.23305723 -0.27420253 0.21777901 -0.27429754;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "D2622C7C-4629-ABC9-32A4-C8AEEAEEB807";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.7543190132601678 5.7543190132601678 5.7543190132601678 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "80B51B4C-46B1-7565-C447-A8AAE26A27B7";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50061405 -0.57271832 0.50892556 -0.57271832
		 0.51361501 0.024411332 0.50307959 0.024411332 0.51552111 -0.57271832 0.52197611 0.024411332
		 0.49140087 -0.57271832 0.49140087 0.024411332 0.48218772 -0.57271832 0.47972235 0.024411332
		 0.47387651 -0.57271832 0.46918687 0.024411332 0.46728048 -0.57271832 0.46082571 0.024411332
		 0.39391854 0.024411332 0.38560733 0.024411332 0.3880727 -0.57271826 0.39860824 -0.57271826
		 0.37639406 0.024411332 0.37639406 -0.57271826 0.40051475 0.024411332 0.40696928 -0.57271826
		 0.36718085 0.024411332 0.36471537 -0.57271826 0.35886952 0.024411332 0.35417989 -0.57271826
		 0.35227409 0.024411332 0.34581897 -0.57271826 0.074400663 -0.060548343 0.074400663
		 -0.050012782 0.064688936 -0.051476613 0.064689592 -0.0613188 0.074400663 -0.041651748
		 0.064687565 -0.043663114 0.074400663 -0.072227001 0.064690068 -0.072227001 0.074400663
		 -0.083905637 0.064689592 -0.083135188 0.074400663 -0.094441116 0.064688936 -0.092977405
		 0.074400663 -0.10280222 0.064687565 -0.10079087 0.078610241 -0.050012782 0.078610241
		 -0.060548343 0.088321313 -0.0613188 0.088322505 -0.051476613 0.078610241 -0.072227001
		 0.088321373 -0.072227001 0.078610241 -0.041651748 0.08832328 -0.043663114 0.078610241
		 -0.083905637 0.088321313 -0.083135188 0.078610241 -0.094441116 0.088322505 -0.092977405
		 0.078610241 -0.10280222 0.08832328 -0.10079087 0.62033111 -0.0042900909 0.62931085
		 -0.0042900909 0.62907779 0.00074899569 0.62020868 0.00074899569 0.6198886 -0.65427363
		 0.62846953 -0.65427363 0.63643742 -0.0042900909 0.63611639 0.00074899569 0.62838423
		 0.0056640916 0.61984384 0.0056640916 0.61037701 -0.0042900909 0.61037701 0.00074899569
		 0.61037701 -0.65427363 0.62096488 -0.66352957 0.62988734 -0.66352957 0.63527918 -0.65427363
		 0.63516182 0.0056640916 0.62724727 0.010334082 0.61924618 0.010334082 0.61037701
		 0.0056640916 0.60042292 -0.0042900909 0.60054529 0.00074899569 0.60086536 -0.65427363
		 0.61106384 -0.66352957 0.62030369 -0.66981083 0.62839222 -0.66751868 0.63698298 -0.66352957
		 0.63359696 0.010334082 0.62569475 0.01464388 0.61842984 0.01464388 0.61037701 0.010334082
		 0.60091007 0.0056640916 0.59144288 -0.0042900909 0.591676 0.00074899569 0.59228456
		 -0.65427363 0.60116363 -0.66352957 0.61156911 -0.67255431 0.6196419 -0.67609227 0.6268971
		 -0.67150772 0.63526386 -0.6659652 0.63146013 0.01464388 0.62376529 0.018487506 0.61741573
		 0.018487506 0.61037701 0.01464388 0.60150754 0.010334082 0.59236968 0.0056640916
		 0.58431667 -0.0042900909 0.58463734 0.00074899569 0.58547467 -0.65427363 0.59224391
		 -0.66352957 0.60279346 -0.6752407 0.61207449 -0.68157905 0.62540174 -0.675497 0.61898047
		 -0.68237358 0.63354468 -0.66840082 0.62880445 0.018487506 0.62150604 0.021770332
		 0.61622757 0.021770332 0.61037701 0.018487506 0.60232401 0.01464388 0.59350657 0.010334082
		 0.58559215 0.0056640916 0.58514732 -0.66352957 0.59461266 -0.67738748 0.60442317
		 -0.68695194 0.61258018 -0.69060373 0.63182563 -0.67083633 0.61037701 0.021770332
		 0.60333848 0.018487506 0.59505904 0.01464388 0.58715719 0.010334082 0.58776027 -0.67883414
		 0.59698164 -0.69124568 0.6060527 -0.69866318 0.61489618 0.024411332 0.61037701 0.024411332
		 0.60452628 0.021770332 0.5969888 0.018487506 0.5892936 0.01464388 0.59037316 -0.69413865
		 0.59935021 -0.7051037 0.60585773 0.024411332 0.59924781 0.021770332 0.59194946 0.018487506
		 0.59298569 -0.70944321 0.58542526 -0.69557959 0.58783627 -0.71160448 0.57180738 -0.68290299
		 0.56282771 -0.68290299 0.56270516 -0.68794215 0.57157433 -0.68794215 0.57096612 -0.032919459
		 0.56238532 -0.032919459 0.55287373 -0.68290299 0.55287373 -0.68794215 0.5623405 -0.69285715
		 0.57088089 -0.69285715 0.57893413 -0.68290299 0.57861304 -0.68794215 0.57777572 -0.032919459
		 0.572384 -0.023663543 0.56346178 -0.023663543 0.55287373 -0.032919459 0.54291952
		 -0.68290299 0.54304165 -0.68794215 0.55287373 -0.69285715 0.56174278 -0.69752711
		 0.56974399 -0.69752711 0.57765853 -0.69285715 0.57947963 -0.023663543 0.57088852
		 -0.019674441 0.56280017 -0.017382199 0.5535605 -0.023663543 0.54336202 -0.032919459
		 0.53393978 -0.68290299 0.53417259 -0.68794215 0.54340672 -0.69285715 0.55287373 -0.69752711
		 0.56092656 -0.70183682 0.56819147 -0.70183682 0.57609338 -0.69752711 0.57776058 -0.021227896
		 0.56939363 -0.015685374 0.56213862 -0.01110086 0.5540657 -0.0146388 0.54366016 -0.023663543
		 0.53478128 -0.032919459 0.52681291 -0.68290299 0.52713406 -0.68794215 0.53486639
		 -0.69285715 0.54400414 -0.69752711 0.55287373 -0.70183682 0.55991238 -0.70568061
		 0.56626207 -0.70568061 0.57395679 -0.70183682 0.5760414 -0.018792314 0.56147712 -0.0048195478
		 0.56789839 -0.011696273 0.55457115 -0.0056140628 0.54528999 -0.011952346 0.53474057
		 -0.023663543 0.52797127 -0.032919459 0.52808869 -0.69285715 0.53600317 -0.69752711
		 0.54482073 -0.70183682 0.55287373 -0.70568061 0.5587244 -0.70896339 0.56400275 -0.70896339
		 0.57130122 -0.70568061 0.57432216 -0.016356768 0.55507672 0.0034107128 0.54691958
		 -0.00024108589 0.53710938 -0.0098055135 0.52764416 -0.023663543 0.52965343 -0.69752711
		 0.53755569 -0.70183682 0.54583502 -0.70568061 0.55287373 -0.70896339 0.54854953 0.011470085
		 0.53947824 0.004052517 0.53025675 -0.0083589572 0.53179026 -0.70183682 0.53948522
		 -0.70568061 0.5470227 -0.70896339 0.55287373 -0.71160442 0.55739272 -0.71160442 0.54184687
		 0.017910577 0.53286934 0.0069455933 0.534446 -0.70568061 0.54174447 -0.70896339 0.54835451
		 -0.71160442 0.53548229 0.022250149 0.53033304 0.024411332 0.52792197 0.008386448
		 0.41562423 -0.57271832 0.42445061 -0.57271832 0.42255595 0.024411332 0.41202077 0.024411332
		 0.43423471 -0.57271832 0.43423471 0.024411332 0.44401893 -0.57271832 0.44591352 0.024411332
		 0.45284536 -0.57271832 0.45644918 0.024411332 0.33783868 0.0244113 0.32901201 0.0244113
		 0.33090654 -0.57271826 0.34144196 -0.57271826 0.31922802 0.0244113 0.31922802 -0.57271826
		 0.3094438 0.0244113 0.30754921 -0.57271826 0.30061749 0.0244113 0.29701403 -0.57271826;
	setAttr ".uvtk[250:499]" 0.092533335 -0.041651718 0.092533335 -0.052187286
		 0.10224742 -0.052954748 0.1022464 -0.043113537 0.092533335 -0.063865975 0.10224748
		 -0.06386593 0.092533335 -0.075544626 0.10224742 -0.074777231 0.092533335 -0.086080089
		 0.1022464 -0.08461839 0.11617167 -0.086080059 0.11617167 -0.075544596 0.10645771
		 -0.074777141 0.1064586 -0.08461836 0.11617167 -0.063865885 0.10645753 -0.063865885
		 0.11617167 -0.052187279 0.10645771 -0.052954629 0.11617167 -0.041651718 0.1064586
		 -0.043113433 0.69727105 -0.0042900834 0.70625097 -0.0042900834 0.70637327 0.00074907392
		 0.69750416 0.00074907392 0.69727105 -0.65427351 0.70625097 -0.65427351 0.716205 -0.0042900834
		 0.716205 0.00074907392 0.70673805 0.0056640767 0.69819766 0.0056640767 0.69737345
		 -0.66352963 0.70630908 -0.66352963 0.716205 -0.65427351 0.72615916 -0.0042900834
		 0.72603661 0.00074907392 0.716205 0.0056640767 0.70733565 0.010334069 0.69933468
		 0.010334069 0.69742697 -0.6659652 0.70631033 -0.66527444 0.716205 -0.66352963 0.72615916
		 -0.65427351 0.73513901 -0.0042900834 0.7349059 0.00074907392 0.72567201 0.0056640767
		 0.716205 0.010334069 0.70815194 0.01464388 0.70088702 0.01464388 0.69748068 -0.66840082
		 0.7063117 -0.66701943 0.716205 -0.66513717 0.72610104 -0.66352963 0.73513901 -0.65427351
		 0.73421222 0.0056640767 0.72507429 0.010334069 0.716205 0.01464388 0.70916617 0.018487521
		 0.70281667 0.018487521 0.70631284 -0.66876423 0.6975342 -0.67083633 0.716205 -0.66674459
		 0.72609961 -0.66527444 0.73503649 -0.66352963 0.73307526 0.010334069 0.72425818 0.01464388
		 0.716205 0.018487521 0.71035403 0.02177025 0.7050758 0.02177025 0.716205 -0.66835201
		 0.73536992 -0.70944321 0.74264485 -0.7051037 0.74711853 -0.69866318 0.74811167 -0.69060373
		 0.74607027 -0.68237358 0.74160659 -0.67549688 0.73487568 -0.67083633 0.72609687 -0.66876423
		 0.69080323 -0.67549688 0.6863398 -0.68237358 0.68429846 -0.69060373 0.68529159 -0.69866318
		 0.68976516 -0.7051037 0.69703996 -0.70944321 0.70616215 -0.71160442 0.716205 -0.71216118
		 0.72624767 -0.71160442 0.7260983 -0.66701943 0.73498291 -0.6659652 0.73152286 0.01464388
		 0.72324365 0.018487521 0.716205 0.02177025 0.73492938 -0.66840082 0.72959322 0.018487521
		 0.72205579 0.02177025 0.716205 0.024411332 0.7116859 0.024411332 0.72733426 0.02177025
		 0.72072405 0.024411332 0.67965621 -0.68345976 0.67067653 -0.68345976 0.6705541 -0.68849891
		 0.67942315 -0.68849891 0.67965621 -0.033476233 0.67067653 -0.033476233 0.66072214
		 -0.68345976 0.66072214 -0.68849891 0.67018932 -0.69341397 0.67872965 -0.69341397
		 0.67955387 -0.024220288 0.67061806 -0.024220288 0.66072214 -0.033476233 0.65076804
		 -0.68345976 0.65089077 -0.68849891 0.66072214 -0.69341397 0.66959155 -0.69808388
		 0.67759258 -0.69808388 0.67966491 -0.0089157019 0.67066741 -0.0081953052 0.66072214
		 -0.024220288 0.65076804 -0.033476233 0.64178824 -0.68345976 0.64202142 -0.68849891
		 0.65125525 -0.69341397 0.66072214 -0.69808388 0.6687752 -0.70239371 0.67604023 -0.70239371
		 0.67977613 0.0063887592 0.67071611 0.0078296717 0.66072214 -0.0080097299 0.65082639
		 -0.024220288 0.64178824 -0.033476233 0.6427151 -0.69341397 0.65185314 -0.69808388
		 0.66072214 -0.70239371 0.66776109 -0.70623738 0.67411065 -0.70623738 0.66072214 0.0082008019
		 0.6507774 -0.0081953052 0.64189076 -0.024220288 0.64385211 -0.69808388 0.65266907
		 -0.70239371 0.66072214 -0.70623738 0.66657323 -0.70952022 0.67185146 -0.70952022
		 0.66072214 0.024411364 0.67076504 0.023854617 0.65072846 0.0078296717 0.64177954
		 -0.0089157019 0.6454044 -0.70239371 0.6536836 -0.70623738 0.66072214 -0.70952022
		 0.65067959 0.023854617 0.64166838 0.0063887592 0.6473341 -0.70623738 0.6548714 -0.70952022
		 0.66072214 -0.71216118 0.66524136 -0.71216118 0.64959329 -0.70952022 0.65620333 -0.71216118
		 0.12454702 0.018364472 0.11623587 0.022861701 0.10702276 -0.0072508212 0.10702276
		 0.0244113 0.13114288 0.011359774 0.097809434 0.022861701 0.13537768 0.002533366 0.089498326
		 0.018364411 0.13683704 -0.0072508212 0.082902312 0.011359774 0.13537768 -0.01703495
		 0.078667581 0.002533366 0.13114288 -0.025861414 0.077207983 -0.0072508212 0.12454702
		 -0.032865994 0.078667581 -0.01703495 0.11623587 -0.037363254 0.082902312 -0.025861414
		 0.10702276 -0.038912974 0.089498326 -0.032865994 0.097809434 -0.037363254 0.24249104
		 0.022561572 0.23195544 0.017193563 0.25416937 -0.013381714 0.2235944 0.008832531
		 0.25416937 0.0244113 0.21822634 -0.0017029457 0.26584813 0.022561572 0.21637657 -0.013381714
		 0.27638379 0.017193563 0.21822646 -0.025060365 0.28474465 0.008832531 0.2235944 -0.035595834
		 0.29011294 -0.0017029457 0.23195544 -0.043956839 0.29196247 -0.013381714 0.24249104
		 -0.049325027 0.29011294 -0.025060365 0.25416937 -0.0511747 0.28474465 -0.035595834
		 0.26584813 -0.049325027 0.27638379 -0.043956839 0.14285615 -0.02180849 0.14786738
		 -0.031650737 0.15619674 -0.025603624 0.15264523 -0.0186301 0.15567502 -0.039464168
		 0.16172859 -0.031138437 0.14112976 -0.01090032 0.15142173 -0.01090032 0.16551617
		 -0.04448247 0.16869977 -0.034692511 0.14285615 7.8193843e-06 0.15264523 -0.0031706039
		 0.17642751 -0.046212032 0.17642745 -0.03591723 0.14786738 0.0098500606 0.15619674
		 0.0038029486 0.18733874 -0.044482403 0.18415526 -0.034692474 0.15567502 0.017663497
		 0.16172859 0.0093378201 0.19717994 -0.039464168 0.1911265 -0.031138437 0.16551617
		 0.022681821 0.16869977 0.01289174 0.20498726 -0.031650737 0.19665816 -0.025603624
		 0.17642751 0.024411364 0.17642751 0.014116559 0.2099987 -0.02180849 0.20020977 -0.0186301
		 0.18733874 0.022681821 0.18415526 0.01289174 0.21172521 -0.01090032 0.20143327 -0.01090032
		 0.19717994 0.017663497 0.1911265 0.0093378201 0.2099987 7.8193843e-06 0.20020977
		 -0.0031706039 0.20498726 0.0098500606 0.19665816 0.003803012 0.12542082 -0.048950717
		 0.12038179 -0.053989924 0.123491 -0.056249104 0.12767985 -0.052060299 0.12697776
		 -0.058782436 0.13021299 -0.055547073 0.12080194 -0.061527304 0.12490059 -0.062859148
		 0.13075575 -0.061527304;
	setAttr ".uvtk[500:575]" 0.13295802 -0.059325062 0.13295802 -0.049371004 0.13428977
		 -0.053469934 0.12934217 -0.064302199 0.13473234 -0.064416334 0.13584688 -0.063301504
		 0.1357331 -0.057911247 0.12418486 -0.067378268 0.12885496 -0.067378268 0.13401642
		 -0.065821178 0.13880923 -0.067378268 0.13725182 -0.062585734 0.13880923 -0.052754104
		 0.13880923 -0.057424091 0.12490059 -0.071897313 0.12934217 -0.070454195 0.13377008
		 -0.067378268 0.13880923 -0.062339097 0.1433281 -0.053469934 0.14188471 -0.057911247
		 0.12697776 -0.075974122 0.13075575 -0.073229164 0.13401642 -0.068935364 0.14036611
		 -0.062585734 0.14740485 -0.055547073 0.14465991 -0.059325062 0.12080194 -0.073229164
		 0.123491 -0.078507379 0.13021299 -0.079209387 0.13295802 -0.075431332 0.13473234
		 -0.070340157 0.14177099 -0.063301504 0.14993805 -0.052060299 0.14465991 -0.049371004
		 0.15064019 -0.058782436 0.14686221 -0.061527304 0.12767985 -0.082696095 0.13428977
		 -0.081286609 0.1357331 -0.076845273 0.13584688 -0.071454927 0.14288554 -0.064416334
		 0.15412694 -0.056249104 0.15271747 -0.062859148 0.14827615 -0.064302199 0.12038179
		 -0.080766603 0.12542088 -0.085805714 0.13295802 -0.085385516 0.13880923 -0.082002357
		 0.13880923 -0.077332512 0.13725182 -0.072170734 0.14360151 -0.065821178 0.15723631
		 -0.053989984 0.15219754 -0.048950717 0.15681615 -0.061527304 0.15343308 -0.067378268
		 0.14876312 -0.067378268 0.1433281 -0.081286609 0.14188471 -0.076845273 0.13880923
		 -0.072417364 0.14384791 -0.067378268 0.15271747 -0.071897313 0.14827615 -0.070454195
		 0.14740485 -0.079209387 0.14465991 -0.075431332 0.14036611 -0.072170734 0.14360151
		 -0.068935364 0.15064019 -0.075974122 0.14686221 -0.073229164 0.14465991 -0.085385516
		 0.14993805 -0.082696095 0.14177099 -0.071454927 0.14288554 -0.070340157 0.15412694
		 -0.078507379 0.15681615 -0.073229164 0.15219754 -0.085805714 0.15723631 -0.080766603;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "94C7F0BC-4950-5F29-6AAE-DD8B45EBC086";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.5618952775561491 0 0 0 0 0.5618952775561491 0 0 0 0 0.5618952775561491 0
		 -22.421133711120113 129.63468153093137 -28.400833177381102 1;
	setAttr ".s" -type "double3" 2.2357620865731973 2.2357620865731973 2.2357620865731973 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "43B266B0-4BF9-31C6-F074-81B5B6D62AF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.61505181 -0.23700885 0.58976519
		 0.2238504 0.29958984 0.60736257 0.28273219 0.12121651 0.037916273 0.14650336 0.063202709
		 0.60736257 -0.26911694 0.24913713 -0.25225925 -0.2370085 0.27242064 0.24913713 0.18135402
		 0.24913725 0.18135402 -0.2370088 0.27242064 -0.23700844 0.27663499 0.60736257 0.17713973
		 0.60736257 0.16570446 0.2238504 0.074638098 0.22385043 0.070423633 -0.2370088 0.16991886
		 -0.2370088 0.16570446 0.60736215 0.074638098 0.60736257;
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
	setAttr -s 106 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 101 ".gn";
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
connectAttr "polyTweakUV17.out" "loftedSurface6Shape.i";
connectAttr "groupId48.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId49.id" "loftedSurface6Shape.iog.og[2].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "loftedSurface6Shape.iog.og[2].gco"
		;
connectAttr "polyTweakUV17.uvtk[0]" "loftedSurface6Shape.uvst[0].uvtw";
connectAttr "groupId12.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId13.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV26.out" "pCubeShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "groupId42.id" "revolvedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId43.id" "revolvedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pCubeShape2.i";
connectAttr "groupId29.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts21.og" "pCylinderShape2.i";
connectAttr "groupId31.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId41.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.i"
		;
connectAttr "groupId45.id" "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId46.id" "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId38.id" "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.iog.og[0].gco"
		;
connectAttr "groupId39.id" "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.ciog.cog[0].cgid"
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
connectAttr "polyTweakUV19.out" "polySurface4Shape.i";
connectAttr "groupId27.id" "polySurface4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "polySurface4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "polySurfaceShape5.i";
connectAttr "groupId33.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
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
connectAttr "polyTweakUV25.out" "polySurface7Shape.i";
connectAttr "groupId36.id" "polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface7Shape.iog.og[0].gco";
connectAttr "polyTweakUV25.uvtk[0]" "polySurface7Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV21.out" "pasted__polySurface7Shape.i";
connectAttr "pasted__groupId44.id" "pasted__polySurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurface7Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV21.uvtk[0]" "pasted__polySurface7Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV23.out" "pasted__polySurfaceShape5.i";
connectAttr "pasted__groupId55.id" "pasted__polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyTweakUV23.uvtk[0]" "pasted__polySurfaceShape5.uvst[0].uvtw";
connectAttr "pasted__groupParts38.og" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.i"
		;
connectAttr "pasted__groupId54.id" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCube5|pasted__transform21|pasted__pCube5Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV22.out" "pSphereShape3.i";
connectAttr "polyTweakUV22.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "polyMapDel6.out" "group15_pasted__pSphere3Shape.i";
connectAttr "groupId44.id" "group15_pasted__pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group15_pasted__pSphere3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV16.out" "group14_pasted__pSphere3Shape.i";
connectAttr "groupId47.id" "group14_pasted__pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group14_pasted__pSphere3Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV16.uvtk[0]" "group14_pasted__pSphere3Shape.uvst[0].uvtw"
		;
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
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent2.ig";
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
connectAttr "polyTweak12.out" "polyMapDel1.ip";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "loftedSurface6Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyOptUvs5.ip";
connectAttr "polyOptUvs5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs6.ip";
connectAttr "polyOptUvs6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyOptUvs7.ip";
connectAttr "polyOptUvs7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyOptUvs8.ip";
connectAttr "polyOptUvs8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyOptUvs9.ip";
connectAttr "polyOptUvs9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj2.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV13.ip";
connectAttr "groupId49.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "loftedSurface6Shape.iog.og[2]" "textureEditorIsolateSelectSet.dsm" 
		-na;
connectAttr "polyTweakUV13.out" "groupParts27.ig";
connectAttr "groupParts27.og" "createUVSet1.ig";
connectAttr "createUVSet1.og" "polyAutoProj3.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV14.ip";
connectAttr "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.o" "polyUnite9.ip[0]"
		;
connectAttr "pSphereShape2.o" "polyUnite9.ip[1]";
connectAttr "revolvedSurfaceShape1.o" "polyUnite9.ip[2]";
connectAttr "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.wm" "polyUnite9.im[0]"
		;
connectAttr "pSphereShape2.wm" "polyUnite9.im[1]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite9.im[2]";
connectAttr "polyUnite9.out" "groupParts28.ig";
connectAttr "groupId44.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "pasted__deleteComponent2.og" "polyMapDel7.ip";
connectAttr "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.o" "polyUnite10.ip[0]"
		;
connectAttr "group15_pasted__pSphere3Shape.o" "polyUnite10.ip[1]";
connectAttr "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.wm" "polyUnite10.im[0]"
		;
connectAttr "group15_pasted__pSphere3Shape.wm" "polyUnite10.im[1]";
connectAttr "polyMapDel7.out" "groupParts29.ig";
connectAttr "groupId45.id" "groupParts29.gi";
connectAttr "polyUnite10.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyAutoProj4.ip";
connectAttr "group14_pasted__pSphere3Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts31.ig";
connectAttr "groupId47.id" "groupParts31.gi";
connectAttr "polyTweakUV14.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts32.ig";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupParts33.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts34.ig";
connectAttr "groupId48.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId49.id" "groupParts35.gi";
connectAttr "groupParts31.og" "polyAutoProj5.ip";
connectAttr "group14_pasted__pSphere3Shape.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV16.ip";
connectAttr "groupParts35.og" "polyAutoProj6.ip";
connectAttr "loftedSurface6Shape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV17.ip";
connectAttr "polyExtrudeFace4.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyAutoProj7.ip";
connectAttr "polySurface4Shape.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyAutoProj8.ip";
connectAttr "polySurface4Shape.wm" "polyAutoProj8.mp";
connectAttr "polyTweak13.out" "polyMapDel11.ip";
connectAttr "polyAutoProj8.out" "polyTweak13.ip";
connectAttr "polyMapDel11.out" "polyAutoProj9.ip";
connectAttr "polySurface4Shape.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj3.ip";
connectAttr "polySurface4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyAutoProj10.ip";
connectAttr "polySurface4Shape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV19.ip";
connectAttr "groupParts26.og" "polyMapDel13.ip";
connectAttr "pasted__groupParts31.og" "polyMapDel14.ip";
connectAttr "deleteComponent20.og" "polyMapDel15.ip";
connectAttr "groupParts23.og" "polyMapDel16.ip";
connectAttr "pasted__groupParts39.og" "polyMapDel17.ip";
connectAttr "polyTweak14.out" "polyMapDel18.ip";
connectAttr "polyCube1.out" "polyTweak14.ip";
connectAttr "polyMapDel15.out" "polyAutoProj11.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV20.ip";
connectAttr "polyMapDel14.out" "polyAutoProj12.ip";
connectAttr "pasted__polySurface7Shape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV21.ip";
connectAttr "polyCloseBorder4.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyAutoProj13.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV22.ip";
connectAttr "polyMapDel17.out" "polyAutoProj14.ip";
connectAttr "pasted__polySurfaceShape5.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj14.out" "polyTweakUV23.ip";
connectAttr "polyMapDel16.out" "polyAutoProj15.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj15.out" "polyTweakUV24.ip";
connectAttr "polyMapDel13.out" "polyAutoProj16.ip";
connectAttr "polySurface7Shape.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV25.ip";
connectAttr "polyMapDel18.out" "polyAutoProj17.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyTweakUV26.ip";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pSphere3|transform26|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "group15_pasted__pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pSphere3|transform28|pasted__pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group14_pasted__pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
// End of SpaceShip.ma
