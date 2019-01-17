//Maya ASCII 2018 scene
//Name: narwhal.ma
//Last modified: Thu, Jan 17, 2019 11:49:47 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F466932A-4139-3208-BAD6-8F9366838B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0586570055457827 1.667438735000655 12.606218262051904 ;
	setAttr ".r" -type "double3" -0.93835272926996294 42.200000000000536 -6.708404233311683e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39E09FB6-40B7-04E8-7A79-C4A6A5791549";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.421128558948212;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73045B49-4A31-5DD8-7F21-1999D2835F55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "921814A0-4C1D-7F20-0DD6-3F9A19F2B959";
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
	rename -uid "89582FF8-43E2-D167-3956-548D4AC8EB4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B06645D0-45A5-55D2-FF22-77AA4FBC490F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9AC716C8-4747-69C4-4A25-70BD2ABF8C60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64B412A2-4ECE-53C2-5ABF-FDB86703AD4C";
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
	rename -uid "F53BF2AF-4B8C-3B61-9C80-E1B53097B9B4";
	setAttr ".t" -type "double3" 0 1.9054382217259431 0 ;
	setAttr ".s" -type "double3" 1.9527781173394823 1.9527781173394823 14.215809307011266 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0E18B124-4966-830C-EBAB-E48DE8B9100F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1824474036693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "246D3D99-4CE3-CDDC-7BBB-C08DDBAB9C4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1824474036693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.31535631 0.69035631 0.25 0.30964369 0.25 0.375
		 0.31535631 0.30964369 0 0.375 0.93464369 0.625 0.93464369 0.69035631 0 0.625 0.28068268
		 0.65568268 0.25 0.34431732 0.25 0.375 0.28068268 0.34431732 0 0.375 0.96931732 0.625
		 0.96931732 0.65568268 0 0.625 0.35839015 0.73339015 0.25 0.26660988 0.25 0.375 0.35839015
		 0.26660985 0 0.375 0.89160985 0.625 0.89160985 0.73339015 0 0.5 0.35839015 0.5 0.31535631
		 0.5 0.28068268 0.5 0.25 0.5 0 0.5 1 0.5 0.96931732 0.5 0.93464369 0.5 0.89160985
		 0.5 0.75 0.5 0.5 0.625 0.42919508 0.80419505 0.25 0.5 0.42919508 0.19580494 0.25
		 0.375 0.42919508 0.19580492 0 0.375 0.82080495 0.5 0.82080495 0.625 0.82080495 0.80419505
		 0 0.625 0.46459752 0.83959752 0.25 0.5 0.46459752 0.16040248 0.25 0.375 0.46459752
		 0.16040246 0 0.375 0.78540248 0.5 0.78540248 0.625 0.78540248 0.83959752 0 0.625
		 0.48383373 0.85883367 0.25 0.5 0.48383373 0.1411663 0.25 0.375 0.48383373 0.14116628
		 0 0.375 0.76616633 0.5 0.76616633 0.625 0.76616633 0.85883367 0 0.125 0 0.14116628
		 0 0.1411663 0.25 0.125 0.25 0.85883367 0.25 0.85883367 0 0.875 0 0.875 0.25 0.69035631
		 0.11489481 0.65568268 0.11489481 0.625 0.11489481 0.5 0.11489481 0.375 0.11489481
		 0.34431732 0.11489481 0.30964369 0.11489481 0.26660985 0.11489481 0.19580492 0.11489481
		 0.16040248 0.11489481 0.1411663 0.11489481 0.1411663 0.11489481 0.1411663 0.11489481
		 0.125 0.11489481 0.125 0.11489481 0.125 0.11489481 0.375 0.63510519 0.5 0.63510519
		 0.625 0.63510519 0.875 0.11489481 0.875 0.11489481 0.85883367 0.11489481 0.85883367
		 0.11489481 0.83959752 0.11489481 0.80419505 0.11489481 0.73339015 0.11489481 0.5
		 0.11489481 0.625 0.11489481 0.625 0.25 0.5 0.25 0.375 0.11489481 0.5 0.11489481 0.5
		 0.25 0.375 0.25 0.69955432 0.11489481 0.625 0.92544568 0.69955432 0 0.5 0.92544568
		 0.30044565 0 0.375 0.92544568 0.30044565 0.11489481 0.30044568 0.25 0.375 0.32455432
		 0.5 0.32455432 0.625 0.32455432 0.69955432 0.25 0.69035631 0.028744483 0.65568268
		 0.028744483 0.625 0.028744483 0.5 0.02874448 0.375 0.028744483 0.34431732 0.02874448
		 0.30964369 0.02874448 0.30044565 0.028744483 0.26660985 0.02874448 0.19580492 0.02874448
		 0.16040246 0.02874448 0.14116628 0.02874448 0.14116628 0.02874448 0.14116628 0.02874448
		 0.125 0.02874448 0.125 0.02874448 0.125 0.02874448 0.375 0.72125548 0.5 0.72125554
		 0.625 0.72125548 0.875 0.02874448 0.875 0.02874448 0.85883373 0.028744483 0.85883373
		 0.028744483 0.83959752 0.028744483 0.80419511 0.028744483 0.73339021 0.028744483
		 0.69955432 0.02874448 0.69955432 0.02874448 0.69035631 0.028744483 0.69035631 0 0.69955432
		 0 0.30044565 0.028744483 0.30044565 0 0.30964369 0 0.30964369 0.02874448 0.69955432
		 0.02874448 0.69035631 0.028744483 0.69035631 0 0.69955432 0 0.30044565 0.028744483
		 0.30044565 0 0.30964369 0 0.30964369 0.02874448 0.69955432 0.02874448 0.69035631
		 0.028744483 0.69035631 0 0.69955432 0 0.30044565 0.028744483 0.30044565 0 0.30964369
		 0 0.30964369 0.02874448 0.69955432 0.02874448 0.69955432 0 0.69035631 0 0.69035631
		 0.028744483 0.30044565 0.028744483 0.30964369 0.02874448 0.30964369 0 0.30044565
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".vt[0:149]"  -0.30753762 -0.40729505 0.53044653 0.30753762 -0.40729505 0.53044653
		 -0.30753762 0.30753762 0.53746516 0.30753762 0.30753762 0.53746516 -0.10733067 -0.13886935 -0.56057036
		 0.10733067 -0.13886935 -0.56057036 -0.10733067 -0.23229718 -0.56057036 0.10733067 -0.23229718 -0.56057036
		 0.53254682 0.53254706 0.28315029 -0.53254682 0.53254706 0.28315029 -0.53254682 -0.53254712 0.28315029
		 0.53254682 -0.53254712 0.28315029 0.47922683 0.47922677 0.43021536 -0.47922683 0.47922677 0.43021536
		 -0.47922683 -0.47922716 0.43021536 0.47922683 -0.47922716 0.43021536 0.50958103 0.50958079 0.10062601
		 -0.50958103 0.50958079 0.10062601 -0.50958103 -0.50958133 0.10062601 0.50958103 -0.50958133 0.10062601
		 0 0.63143569 0.10062601 0 0.65440089 0.28315029 0 0.60108119 0.43021536 0 0.42939132 0.53746516
		 0 -0.40729505 0.53044653 0 -0.55581021 0.43021536 0 -0.60913062 0.28315029 0 -0.58616459 0.10062601
		 0 -0.24206537 -0.54981107 0 -0.12100714 -0.54981107 0.31797394 0.22107166 -0.22997211
		 0 0.30839831 -0.22997211 -0.31797394 0.22107166 -0.22997211 -0.31797394 -0.4148761 -0.22997211
		 0 -0.46729934 -0.22997211 0.31797394 -0.4148761 -0.22997211 0.15139714 0.017910182 -0.39527127
		 0 0.058149397 -0.39527127 -0.15139714 0.01093322 -0.39527127 -0.15139714 -0.29186082 -0.39527127
		 0 -0.31913656 -0.39527127 0.15139714 -0.29883778 -0.39527127 0.10535827 -0.060843408 -0.48508754
		 0 -0.024472296 -0.48508754 -0.10535827 -0.060843408 -0.48508754 -0.10535827 -0.27155995 -0.48508754
		 0 -0.29198354 -0.48508754 0.10535827 -0.27155995 -0.48508754 -0.92992669 -0.23229718 -0.59719294
		 -0.6874395 -0.27155995 -0.54158044 -0.6874395 -0.060843408 -0.54158044 -0.92992669 -0.13886935 -0.59719294
		 0.6874395 -0.27155995 -0.54158044 0.6874395 -0.060843408 -0.54158044 0.92992669 -0.23229718 -0.59719294
		 0.92992669 -0.13886935 -0.59719294 0.5977757 -0.043052197 0.28315029 0.54445583 -0.038741767 0.43021536
		 0.37276635 -0.19859368 0.54983443 0 -0.14259201 0.54983443 -0.37276635 -0.19859368 0.54983443
		 -0.54445583 -0.038741767 0.43021536 -0.5977757 -0.043052197 0.28315029 -0.57481015 -0.041195631 0.10062601
		 -0.38320267 -0.12260759 -0.22997211 -0.21662593 -0.15270293 -0.39527127 -0.17058709 -0.17471904 -0.48508754
		 -0.73088759 -0.17471904 -0.54158044 -0.97337484 -0.18935966 -0.60195124 -0.10733067 -0.18935966 -0.56532848
		 0 -0.18642938 -0.5545693 0.10733067 -0.18935966 -0.56532848 0.97337484 -0.18935966 -0.60195124
		 0.73088759 -0.17471904 -0.54158044 0.17058709 -0.17471904 -0.48508754 0.21662593 -0.15326715 -0.39527127
		 0.38320267 -0.12260759 -0.22997211 0.57481015 -0.041195631 0.10062601 0.37276635 -0.19859368 0.54983443
		 0 -0.14259201 0.54983443 0.30753762 0.30753762 0.53746516 0 0.42939132 0.53746516
		 0 -0.14259201 0.54983443 -0.37276635 -0.19859368 0.54983443 0 0.42939132 0.53746516
		 -0.30753762 0.30753762 0.53746516 0.59286702 -0.042655408 0.24413764 0.52763832 -0.52763861 0.24413764
		 0 -0.60422182 0.24413764 -0.52763832 -0.52763861 0.24413764 -0.59286702 -0.042655408 0.24413764
		 -0.52763832 0.5276379 0.24413764 0 0.64949232 0.24413764 0.52763832 0.5276379 0.24413764
		 0.54886603 -0.41008484 0.28315029 0.49554589 -0.36902601 0.43021536 0.32385653 -0.35508198 0.53529698
		 0 -0.34107143 0.53529698 -0.32385653 -0.35508198 0.53529698 -0.49554589 -0.36902601 0.43021536
		 -0.54886603 -0.41008484 0.28315029 -0.54395717 -0.40630513 0.24413764 -0.52590007 -0.39240032 0.10062601
		 -0.33429295 -0.34175593 -0.22997211 -0.1677161 -0.25704616 -0.39527127 -0.12167727 -0.24733204 -0.48508754
		 -0.69830936 -0.24733204 -0.54158044 -0.94079661 -0.22155488 -0.59838337 -0.10733067 -0.22155488 -0.56176072
		 0 -0.22814626 -0.55100149 0.10733067 -0.22155488 -0.56176072 0.94079661 -0.22155488 -0.59838337
		 0.69830936 -0.24733204 -0.54158044 0.12167727 -0.24733204 -0.48508754 0.1677161 -0.26241893 -0.39527127
		 0.33429295 -0.34175605 -0.22997211 0.52590007 -0.39240032 0.10062601 0.54395717 -0.40630513 0.24413764
		 0.67119813 -0.44147068 0.24933155 0.67471367 -0.44417769 0.27727187 0.66302621 -0.5318836 0.27727187
		 0.65951079 -0.52836823 0.24933155 -0.65951079 -0.52836823 0.24933155 -0.67119813 -0.44147068 0.24933156
		 -0.66302621 -0.5318836 0.27727187 -0.67471367 -0.44417769 0.27727187 0.77325958 -0.44522566 0.23694536
		 0.77968645 -0.45017457 0.28802398 0.75832021 -0.61051261 0.28802398 0.75189328 -0.60408592 0.23694536
		 -0.75189328 -0.60408592 0.23694536 -0.77325946 -0.44522566 0.23694538 -0.75832021 -0.61051261 0.28802398
		 -0.77968639 -0.45017457 0.28802398 1.49200809 -0.58177656 0.24821001 1.49667299 -0.58432692 0.2729311
		 1.48116457 -0.66695499 0.2729311 1.47649968 -0.663643 0.24821001 -1.47649968 -0.66364282 0.24821001
		 -1.49200797 -0.58177632 0.24821003 -1.48116457 -0.66695476 0.2729311 -1.49667287 -0.58432674 0.2729311
		 1.10302663 -0.50787622 0.23382619 1.084347963 -0.63141114 0.23382619 1.089966536 -0.63640881 0.28938672
		 1.10864508 -0.51172465 0.28938672 -1.10302651 -0.5078761 0.23382621 -1.10864496 -0.51172459 0.28938672
		 -1.089966536 -0.63640869 0.28938672 -1.084347963 -0.63141108 0.23382619;
	setAttr -s 295 ".ed";
	setAttr ".ed[0:165]"  0 24 0 2 23 0 4 29 0 6 28 0 0 98 0 1 96 0 2 13 0 3 12 0
		 4 69 1 5 71 1 6 45 1 7 47 1 8 93 0 9 91 0 8 21 1 10 14 0 9 62 1 11 15 0 10 26 1 11 94 0
		 12 8 0 13 9 0 12 22 1 14 0 0 13 61 1 15 1 0 14 25 1 15 95 1 16 30 0 17 32 0 16 20 1
		 18 89 0 17 63 1 19 87 0 18 27 1 19 116 1 20 17 1 21 9 1 20 92 1 22 13 1 21 22 1 23 3 0
		 22 23 1 24 1 0 25 15 1 24 25 1 26 11 1 25 26 1 27 19 1 26 88 1 28 7 0 27 34 1 29 5 0
		 28 109 1 29 43 1 30 36 0 31 20 1 30 31 1 32 38 0 31 32 1 33 18 0 32 64 1 34 40 1
		 33 34 1 35 19 0 34 35 1 35 115 1 36 42 0 37 31 1 36 37 1 38 44 0 37 38 1 39 33 0
		 38 65 1 40 46 1 39 40 1 41 35 0 40 41 1 41 114 1 42 5 1 43 37 1 42 43 1 44 4 1 43 44 1
		 45 39 0 44 66 0 46 28 1 45 46 1 47 41 0 46 47 1 47 113 0 6 48 0 45 49 0 48 49 0 44 50 0
		 50 67 0 4 51 0 50 51 0 51 68 0 47 52 0 42 53 0 52 112 0 7 54 0 54 52 0 5 55 0 55 72 0
		 53 55 0 56 8 1 57 12 1 56 57 1 58 3 0 57 58 1 59 97 1 58 59 0 60 2 0 59 60 0 61 99 1
		 60 61 1 62 100 1 61 62 1 63 102 1 62 90 1 64 103 1 63 64 1 65 104 1 64 65 1 66 105 0
		 65 66 1 67 106 0 66 67 1 68 107 0 67 68 1 69 108 1 68 69 1 70 29 1 69 70 1 71 110 1
		 70 71 1 72 111 0 71 72 1 73 53 0 72 73 1 74 42 0 73 74 1 75 36 1 74 75 1 76 30 1
		 75 76 1 77 16 1 76 77 1 77 86 1 58 78 0 59 79 0 78 79 0 3 80 0 78 80 0 23 81 0 81 80 0
		 81 79 0 59 82 0 60 83 0 82 83 0 23 84 0 84 82 0 2 85 0 85 84 0;
	setAttr ".ed[166:294]" 83 85 0 86 56 1 87 11 1 86 117 1 88 27 1 87 88 1 89 10 1
		 88 89 1 90 63 1 89 101 0 91 17 0 90 91 1 92 21 1 91 92 1 93 16 0 92 93 1 93 86 1
		 94 56 1 95 57 1 94 95 1 96 58 0 95 96 1 97 24 1 96 97 1 98 60 0 97 98 1 99 14 1 98 99 1
		 100 10 0 99 100 1 101 90 1 100 101 0 102 18 1 101 102 1 103 33 1 102 103 1 104 39 1
		 103 104 1 105 45 0 104 105 1 106 49 0 105 106 1 107 48 0 106 107 1 108 6 1 107 108 1
		 109 70 1 108 109 1 110 7 1 109 110 1 111 54 0 110 111 1 112 73 0 111 112 1 113 74 0
		 112 113 1 114 75 1 113 114 1 115 76 1 114 115 1 116 77 1 115 116 1 117 87 0 116 117 1
		 117 94 0 117 118 0 94 119 0 118 119 1 11 120 0 120 119 1 87 121 0 121 120 1 118 121 1
		 89 122 0 101 123 0 122 123 1 10 124 0 122 124 1 100 125 0 125 124 1 125 123 1 118 126 0
		 119 127 0 126 127 1 120 128 0 128 127 0 121 129 0 129 128 0 126 129 0 122 130 0 123 131 0
		 130 131 0 124 132 0 130 132 0 125 133 0 133 132 0 133 131 1 126 142 0 127 145 0 134 135 0
		 128 144 0 136 135 0 129 143 0 137 136 0 134 137 0 130 149 0 131 146 0 138 139 0 132 148 0
		 138 140 0 133 147 0 141 140 0 141 139 0 142 134 0 143 137 0 142 143 1 144 136 0 143 144 1
		 145 135 0 144 145 1 145 142 1 146 139 0 147 141 0 146 147 1 148 140 0 147 148 1 149 138 0
		 148 149 1 149 146 1;
	setAttr -s 145 -ch 582 ".fc[0:144]" -type "polyFaces" 
		f 4 43 5 189 188
		mu 0 4 42 1 135 136
		f 4 41 7 22 42
		mu 0 4 41 3 22 40
		f 4 215 214 -51 53
		mu 0 4 151 152 7 47
		f 4 44 25 -44 45
		mu 0 4 44 28 9 43
		f 4 -26 27 187 -6
		mu 0 4 1 29 134 135
		f 4 23 4 193 192
		mu 0 4 26 0 137 138
		f 4 181 180 30 38
		mu 0 4 130 131 30 38
		f 4 31 175 199 198
		mu 0 4 34 125 140 141
		f 4 48 33 171 170
		mu 0 4 46 36 122 124
		f 4 229 228 -34 35
		mu 0 4 159 160 123 37
		f 4 -23 20 14 40
		mu 0 4 40 22 14 39
		f 4 15 -193 195 194
		mu 0 4 18 26 138 139
		f 4 46 17 -45 47
		mu 0 4 45 20 28 44
		f 4 -28 -18 19 185
		mu 0 4 134 29 21 133
		f 4 56 -31 28 57
		mu 0 4 51 38 30 49
		f 4 60 -199 201 200
		mu 0 4 54 34 141 142
		f 4 65 64 -49 51
		mu 0 4 56 57 36 46
		f 4 -36 -65 66 227
		mu 0 4 159 37 58 158
		f 4 179 -39 36 -177
		mu 0 4 129 130 38 33
		f 4 -40 -41 37 -22
		mu 0 4 25 40 39 17
		f 4 1 -43 39 -7
		mu 0 4 2 41 40 25
		f 4 0 -189 191 -5
		mu 0 4 0 42 136 137
		f 4 26 -46 -1 -24
		mu 0 4 27 44 43 8
		f 4 18 -48 -27 -16
		mu 0 4 19 45 44 27
		f 4 34 -171 173 -32
		mu 0 4 35 46 124 126
		f 4 63 -52 -35 -61
		mu 0 4 55 56 46 35
		f 4 213 -54 -4 -211
		mu 0 4 150 151 47 6
		f 4 -37 -57 59 -30
		mu 0 4 33 38 51 53
		f 4 68 -58 55 69
		mu 0 4 61 51 49 59
		f 4 -60 -69 71 -59
		mu 0 4 53 51 61 63
		f 4 72 -201 203 202
		mu 0 4 64 54 142 143
		f 4 75 -63 -64 -73
		mu 0 4 65 66 56 55
		f 4 77 76 -66 62
		mu 0 4 66 67 57 56
		f 4 -67 -77 78 225
		mu 0 4 158 58 68 157
		f 4 80 -70 67 81
		mu 0 4 71 61 59 69
		f 4 -72 -81 83 -71
		mu 0 4 63 61 71 73
		f 4 84 -203 205 204
		mu 0 4 74 64 143 144
		f 4 87 -75 -76 -85
		mu 0 4 75 76 66 65
		f 4 89 88 -78 74
		mu 0 4 76 77 67 66
		f 4 -79 -89 90 223
		mu 0 4 157 68 78 156
		f 4 54 -82 79 -53
		mu 0 4 48 71 69 5
		f 4 -84 -55 -3 -83
		mu 0 4 73 71 48 4
		f 4 93 -207 209 208
		mu 0 4 12 74 146 147
		f 4 3 -87 -88 -11
		mu 0 4 6 47 76 75
		f 4 50 11 -90 86
		mu 0 4 47 7 77 76
		f 4 -102 -104 -217 219
		mu 0 4 155 84 85 154
		f 4 10 92 -94 -92
		mu 0 4 12 74 80 79
		f 4 -205 207 206 -93
		mu 0 4 74 144 145 80
		f 4 82 96 -98 -95
		mu 0 4 72 13 82 81
		f 4 210 91 -209 211
		mu 0 4 149 12 79 148
		f 4 -91 99 101 221
		mu 0 4 156 78 84 155
		f 4 -12 102 103 -100
		mu 0 4 78 10 85 84
		f 4 -215 217 216 -103
		mu 0 4 10 153 154 85
		f 4 -80 100 106 -105
		mu 0 4 11 70 83 86
		f 4 -109 -110 107 -21
		mu 0 4 23 88 87 15
		f 4 -112 108 -8 -111
		mu 0 4 89 88 23 3
		f 4 -118 114 6 24
		mu 0 4 92 91 2 24
		f 4 -120 -25 21 16
		mu 0 4 93 92 24 16
		f 4 -175 177 176 32
		mu 0 4 94 127 128 32
		f 4 -124 -33 29 61
		mu 0 4 95 94 32 52
		f 4 -126 -62 58 73
		mu 0 4 96 95 52 62
		f 4 -128 -74 70 85
		mu 0 4 97 96 62 72
		f 4 -130 -86 94 95
		mu 0 4 98 97 72 81
		f 4 -132 -96 97 98
		mu 0 4 100 99 72 13
		f 4 8 -134 -99 -97
		mu 0 4 13 102 101 82
		f 4 2 -135 -136 -9
		mu 0 4 4 48 104 103
		f 4 52 9 -138 134
		mu 0 4 48 5 105 104
		f 4 -140 -10 104 105
		mu 0 4 107 106 11 86
		f 4 -141 -142 -106 -107
		mu 0 4 83 108 107 86
		f 4 -143 -144 140 -101
		mu 0 4 70 109 108 83
		f 4 -145 -146 142 -68
		mu 0 4 60 110 109 70
		f 4 -147 -148 144 -56
		mu 0 4 50 111 110 60
		f 4 -149 -150 146 -29
		mu 0 4 31 112 111 50
		f 4 182 -151 148 -181
		mu 0 4 132 121 112 31
		f 4 -114 151 153 -153
		mu 0 4 90 89 114 113
		f 4 110 154 -156 -152
		mu 0 4 89 3 115 114
		f 4 -42 156 157 -155
		mu 0 4 3 41 116 115
		f 6 152 -159 -157 162 163 -160
		mu 0 6 90 113 116 41 119 118
		f 4 -116 159 161 -161
		mu 0 4 91 90 118 117
		f 4 -2 164 165 -163
		mu 0 4 41 2 120 119
		f 4 -115 160 166 -165
		mu 0 4 2 91 117 120
		f 4 265 -268 -270 -271
		mu 0 4 160 133 21 123
		f 4 -172 168 -47 49
		mu 0 4 124 122 20 45
		f 4 -174 -50 -19 -173
		mu 0 4 126 124 45 19
		f 4 -274 275 -278 278
		mu 0 4 181 182 183 184
		f 4 -178 -122 -17 13
		mu 0 4 128 127 93 16
		f 4 -38 -179 -180 -14
		mu 0 4 17 39 130 129
		f 4 -15 12 -182 178
		mu 0 4 39 14 131 130
		f 4 -108 -168 -183 -13
		mu 0 4 15 87 121 132
		f 4 -185 -186 183 109
		mu 0 4 88 134 133 87
		f 4 -188 184 111 -187
		mu 0 4 135 134 88 89
		f 4 -190 186 113 112
		mu 0 4 136 135 89 90
		f 4 -192 -113 115 -191
		mu 0 4 137 136 90 91
		f 4 -194 190 117 116
		mu 0 4 138 137 91 92
		f 4 -196 -117 119 118
		mu 0 4 139 138 92 93
		f 4 -197 -198 -119 121
		mu 0 4 127 140 139 93
		f 4 -200 196 174 120
		mu 0 4 141 140 127 94
		f 4 -202 -121 123 122
		mu 0 4 142 141 94 95
		f 4 -204 -123 125 124
		mu 0 4 143 142 95 96
		f 4 -206 -125 127 126
		mu 0 4 144 143 96 97
		f 4 -208 -127 129 128
		mu 0 4 145 144 97 98
		f 4 -210 -129 131 130
		mu 0 4 147 146 99 100
		f 4 132 -212 -131 133
		mu 0 4 102 149 148 101
		f 4 135 -213 -214 -133
		mu 0 4 103 104 151 150
		f 4 137 136 -216 212
		mu 0 4 104 105 152 151
		f 4 -218 -137 139 138
		mu 0 4 154 153 106 107
		f 4 -219 -220 -139 141
		mu 0 4 108 155 154 107
		f 4 -221 -222 218 143
		mu 0 4 109 156 155 108
		f 4 -223 -224 220 145
		mu 0 4 110 157 156 109
		f 4 -225 -226 222 147
		mu 0 4 111 158 157 110
		f 4 -227 -228 224 149
		mu 0 4 112 159 158 111
		f 4 150 169 -230 226
		mu 0 4 112 121 160 159
		f 4 167 -184 -231 -170
		mu 0 4 121 87 133 160
		f 4 230 232 -234 -232
		mu 0 4 160 133 162 161
		f 4 -20 234 235 -233
		mu 0 4 133 21 163 162
		f 4 -169 236 237 -235
		mu 0 4 21 123 164 163
		f 4 -229 231 238 -237
		mu 0 4 123 160 161 164
		f 4 -176 239 241 -241
		mu 0 4 140 125 166 165
		f 4 172 242 -244 -240
		mu 0 4 125 18 167 166
		f 4 -195 244 245 -243
		mu 0 4 18 139 168 167
		f 4 197 240 -247 -245
		mu 0 4 139 140 165 168
		f 4 233 248 -250 -248
		mu 0 4 160 133 170 169
		f 4 -236 250 251 -249
		mu 0 4 133 21 171 170
		f 4 -238 252 253 -251
		mu 0 4 21 123 172 171
		f 4 -239 247 254 -253
		mu 0 4 123 160 169 172
		f 4 -242 255 257 -257
		mu 0 4 165 166 174 173
		f 4 243 258 -260 -256
		mu 0 4 166 167 175 174
		f 4 -246 260 261 -259
		mu 0 4 167 168 176 175
		f 4 246 256 -263 -261
		mu 0 4 168 165 173 176
		f 4 249 264 286 -264
		mu 0 4 160 133 188 185
		f 4 -252 266 285 -265
		mu 0 4 133 21 187 188
		f 4 -254 268 283 -267
		mu 0 4 21 123 186 187
		f 4 -255 263 281 -269
		mu 0 4 123 160 185 186
		f 4 -258 271 294 -273
		mu 0 4 173 174 192 189
		f 4 259 274 293 -272
		mu 0 4 174 175 191 192
		f 4 -262 276 291 -275
		mu 0 4 175 176 190 191
		f 4 262 272 289 -277
		mu 0 4 176 173 189 190
		f 4 -282 279 270 -281
		mu 0 4 186 185 177 180
		f 4 -284 280 269 -283
		mu 0 4 187 186 180 179
		f 4 -286 282 267 -285
		mu 0 4 188 187 179 178
		f 4 -287 284 -266 -280
		mu 0 4 185 188 178 177
		f 4 -290 287 -279 -289
		mu 0 4 190 189 181 184
		f 4 -292 288 277 -291
		mu 0 4 191 190 184 183
		f 4 -294 290 -276 -293
		mu 0 4 192 191 183 182
		f 4 -295 292 273 -288
		mu 0 4 189 192 182 181;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "459B40A5-4400-1156-6EBA-DA908317D781";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D3797E7-43D6-18AE-ACD1-B98C4F8B28BC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2FFCA38F-4689-9E9F-D83D-5DB55C7CECBA";
createNode displayLayerManager -n "layerManager";
	rename -uid "245BFBAF-4ADF-6FEA-24A0-EEA3D07D49EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "8982F4B6-470E-39EA-63A4-3BAA031BD175";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41261EA2-417E-562F-AB47-F086CA242A3E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FD9775F-4EAF-3E9D-E0C2-27A3EDC71D68";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9FDCDE95-47D7-2328-BE5F-EDAD799E27C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C811B965-4187-7F8B-E956-FF9B4B0E7AAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "3A864937-4E58-6F1E-CC5F-09B4859F6A8B";
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1EC196E1-41CE-FA31-F29A-9497591120EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0 0.05944318 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.05944318 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3280CB04-43F5-91B4-C789-9798B2DC2777";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C1FDF047-499E-AC9A-AE98-B5B1114AFF59";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8D45A91-4449-E7A7-B600-70A13CC2FDA7";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "20DE7A80-4406-BE09-3F98-49AF1C0B575F";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[113]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 59;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "901AA4B4-45A2-FBD0-4682-F8B35DABC918";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[159]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "76AD126C-436A-0912-1A5E-E69F91E1B0DF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[21]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1747413 7.5752034 ;
	setAttr ".rs" 43228;
	setAttr ".lt" -type "double3" 1.4918621893400541e-16 5.5511151231257827e-17 0.69988691109926304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63241983357271647 1.1100811314390076 7.5407267093518362 ;
	setAttr ".cbx" -type "double3" 0.63241983357271647 1.2394012864928565 7.6096797414864081 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA5D00E9-4E01-AF4C-1EA2-D994853C4023";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[23]" -type "float3" 0 -0.035484426 0.052287199 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.052287199 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.052287199 ;
	setAttr ".tk[82]" -type "float3" 0 -0.035484426 0.052287199 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7B1CD6BD-420D-6211-BBE3-39A154B57E12";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "864B9060-4D0C-0188-F451-08AC609F95E6";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.10653701 -0.018338218 0 -0.087388113 0 0 -0.087388113 0 0
		 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.12836091 -0.018338218 0 -0.087388113 0 0 -0.087388113 0 0
		 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113
		 0 0 -0.087388113 0 0 -0.087388113 0 0 -0.087388113 0 0 0.095512077 0 -0.14357617
		 0.095512077 0 -0.15989487 0.095512077 0 0 0.095512077 0 0.14357617 0.095512077 0
		 0.15989487 0.095512077 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B9377D19-4E12-E510-E407-E390CBF566CD";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "54539F65-4344-8DDD-E217-078B5DEC5F04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0.037930429 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8DA5D46F-4655-8BE6-D258-7FB80691F2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[61]" "e[73]" "e[85]" "e[95]" "e[98]" "e[105]" "e[107:108]" "e[110]" "e[114]" "e[134]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[153]" "e[158]" "e[169]" "e[174]" "e[286:287]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.57201814651489258;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of narwhal.ma
