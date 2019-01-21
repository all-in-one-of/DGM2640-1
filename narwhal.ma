//Maya ASCII 2018 scene
//Name: narwhal.ma
//Last modified: Sun, Jan 20, 2019 10:55:50 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F466932A-4139-3208-BAD6-8F9366838B61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.771991229604609 4.7763193358142395 0.95622016214149252 ;
	setAttr ".r" -type "double3" 326.06164727154203 440.5999999990608 -1.9473662591641875e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "39E09FB6-40B7-04E8-7A79-C4A6A5791549";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.4473261537306215;
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
	setAttr ".pv" -type "double2" 0.59531965851783752 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[8]" -type "float3" -0.055328701 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.032971084 0 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.0072790086 0 ;
	setAttr ".pt[269]" -type "float3" 0.055328701 0 0 ;
	setAttr ".pt[323]" -type "float3" 0.032971084 0 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.0072790086 0 ;
	setAttr ".pt[486]" -type "float3" -0.024654336 0.020408751 0 ;
	setAttr ".pt[487]" -type "float3" 0.010994818 0.026966276 0 ;
	setAttr ".pt[488]" -type "float3" -7.7239075e-19 0.029556377 0 ;
	setAttr ".pt[489]" -type "float3" -0.010994818 0.026966276 0 ;
	setAttr ".pt[490]" -type "float3" 0.024654336 0.020408751 0 ;
	setAttr ".pt[491]" -type "float3" -0.022876902 0.0085678883 0 ;
	setAttr ".pt[492]" -type "float3" -0.024044663 -0.0031423201 0 ;
	setAttr ".pt[493]" -type "float3" -0.021998737 -0.013828957 0 ;
	setAttr ".pt[494]" -type "float3" -0.019404605 -0.021438139 0 ;
	setAttr ".pt[495]" -type "float3" -0.010994818 -0.027214838 0 ;
	setAttr ".pt[496]" -type "float3" 5.8357605e-20 -0.029556377 0 ;
	setAttr ".pt[497]" -type "float3" 0.010994818 -0.027214838 0 ;
	setAttr ".pt[498]" -type "float3" 0.019404605 -0.021438139 0 ;
	setAttr ".pt[499]" -type "float3" 0.021998737 -0.013828957 0 ;
	setAttr ".pt[500]" -type "float3" 0.024044663 -0.0031423201 0 ;
	setAttr ".pt[501]" -type "float3" 0.022876902 0.0085678883 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "246D3D99-4CE3-CDDC-7BBB-C08DDBAB9C4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1824474036693573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0 0.14116628 0 0.125 0 0.125 0 0.1411663 0.25 0.125 0.25 0.69955432 0.02874448 0.69035631
		 0.028744483 0.69035631 0 0.69955432 0 0.69955432 0.02874448 0.69035631 0.028744483
		 0.69035631 0.028744483 0.69035631 0 0.69035631 0 0.69955432 0 0.69955432 0 0.69955432
		 0.02874448 0.69955432 0.02874448 0.69035631 0.028744483 0.69035631 0.028744483 0.69035631
		 0 0.69035631 0 0.69955432 0 0.69955432 0 0.69955432 0.02874448;
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
		mu 0 4 12 193 146 147
		f 4 3 -87 -88 -11
		mu 0 4 6 47 76 75
		f 4 50 11 -90 86
		mu 0 4 47 7 77 76
		f 4 -102 -104 -217 219
		mu 0 4 155 84 85 154
		f 4 10 92 -94 -92
		mu 0 4 194 74 80 79
		f 4 -205 207 206 -93
		mu 0 4 74 144 145 80
		f 4 82 96 -98 -95
		mu 0 4 72 13 82 81
		f 4 210 91 -209 211
		mu 0 4 149 195 79 148
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
		mu 0 4 100 99 196 197
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
		mu 0 4 198 199 200 201
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
		mu 0 4 202 203 170 169
		f 4 -236 250 251 -249
		mu 0 4 204 205 171 170
		f 4 -238 252 253 -251
		mu 0 4 206 207 172 171
		f 4 -239 247 254 -253
		mu 0 4 208 209 169 172
		f 4 -242 255 257 -257
		mu 0 4 165 166 174 173
		f 4 243 258 -260 -256
		mu 0 4 166 167 175 174
		f 4 -246 260 261 -259
		mu 0 4 167 168 176 175
		f 4 246 256 -263 -261
		mu 0 4 168 165 173 176
		f 4 249 264 286 -264
		mu 0 4 210 211 188 185
		f 4 -252 266 285 -265
		mu 0 4 212 213 187 188
		f 4 -254 268 283 -267
		mu 0 4 214 215 186 187
		f 4 -255 263 281 -269
		mu 0 4 216 217 185 186
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
createNode transform -n "pCube2";
	rename -uid "67F0FC7F-4BBD-C530-F50B-BA8B8A100ACA";
	setAttr ".t" -type "double3" 1.8290921918928147 0.88616833441206033 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7B836C5E-4D8F-12BC-734C-CD9312F6D7AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[31]" -type "float3" 0.010137539 -0.026858836 0 ;
	setAttr ".pt[34]" -type "float3" -0.010137539 -0.026858836 0 ;
	setAttr ".pt[326]" -type "float3" 0.066099413 0.0099963248 0.017383788 ;
	setAttr ".pt[327]" -type "float3" 0.029440472 0.01075922 -0.04126475 ;
	setAttr ".pt[328]" -type "float3" 0.056032907 -0.0107591 -0.046973996 ;
	setAttr ".pt[329]" -type "float3" 0.090011306 -0.0047153579 0.0096199671 ;
	setAttr ".pt[330]" -type "float3" -0.029440397 0.010759172 -0.04126475 ;
	setAttr ".pt[331]" -type "float3" -0.056032795 -0.010759172 -0.046973996 ;
	setAttr ".pt[332]" -type "float3" -0.066099368 0.0099962754 0.017383799 ;
	setAttr ".pt[333]" -type "float3" -0.090011217 -0.0047154287 0.0096199848 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "83273D8A-4FCB-F196-28F6-67911F51CA63";
	setAttr ".t" -type "double3" 3.3012630210840128 1.1028355010609707 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C347BB25-401C-FA82-A128-BA910D6FB2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997764825821 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 
		0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0 -1.3969839e-09 0 0.064279139 
		-0.12140733 0.036265019 -0.066155523 -0.11091805 -0.037322823 -0.066155523 -0.11091797 
		-0.03732314 0.065195203 -0.12148078 0.036781255 0.066155523 -0.11091805 -0.037322823 
		0.066155523 -0.11091797 -0.03732314 -0.064279139 -0.12140733 0.036265008 -0.065195203 
		-0.12148078 0.036781225;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51BFCC64-4DC6-C818-AABD-6AB53CA78189";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A2C5FAD-427B-5F00-0561-26931D99196C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5A06A70-446E-5F8B-A361-4182220000A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0C6253F-4410-677F-184B-7CA5A888420E";
createNode displayLayer -n "defaultLayer";
	rename -uid "8982F4B6-470E-39EA-63A4-3BAA031BD175";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB50F955-4BF8-DD0E-099C-54AEF8333FBC";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr ".tk[59]" -type "float3"  0 0.037930429 0;
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7355A6B8-46CC-D26D-2307-118B7EFDC9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[99:100]" "e[102]" "e[104]" "e[139]" "e[143]" "e[208]" "e[212]" "e[319]" "e[323]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.37715455889701843;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8014BA43-4A83-BE22-9AEB-D699B108817E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[129]" "e[133]" "e[198]" "e[202]" "e[329]" "e[333]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.37715455889701843;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "567ADE50-47B1-F0C8-19BE-78B3920CF808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[99:100]" "e[102]" "e[104]" "e[139]" "e[208]" "e[319]" "e[357]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.41544577479362488;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "08E666F2-4115-39A7-3407-C6A01CB28CB9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[179:198]" -type "float3"  0 0 0.0053847129 0 0 -0.022879256
		 0 0 -0.022879256 0 0 -0.022879256 0 0 -0.022879256 0 0 -0.022879256 0 0 0.0053847129
		 0 0 0.0053847129 0 0 0.0053847129 0 0 0.0053847129 0 0 0.0053847129 0 0 0.0053847129
		 0 0 0.0053847129 0 0 0.0053847129 0 0 0.0053847129 0 0 -0.022879256 0 0 -0.022879256
		 0 0 -0.022879256 0 0 -0.022879256 0 0 -0.022879256;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FB0492F0-4CD7-5A5A-58F9-CD8C8847CFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[91:92]" "e[94]" "e[96]" "e[129]" "e[198]" "e[329]" "e[375]" "e[385]" "e[387]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.41544577479362488;
	setAttr ".dr" no;
	setAttr ".re" 94;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "73DC622C-44A8-2FDA-56B7-BC8BDF131151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[10:11]" "e[54]" "e[79]" "e[82]" "e[86]" "e[93]" "e[97]" "e[103]" "e[106]" "e[131]" "e[141]" "e[200]" "e[210]" "e[321]" "e[331]" "e[356]" "e[366]" "e[384]" "e[393]" "e[396]" "e[406]" "e[424]" "e[433]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.48014816641807556;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D167FDF3-42D5-EED5-4F7E-71B1BEE499F5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.011670909 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.010687818 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.010687818 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F2BE4FA5-44DA-DE46-769B-7EA91826832F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[143]" "e[212]" "e[323]" "e[354:355]" "e[359]" "e[361]" "e[363]" "e[365]" "e[371]" "e[436]" "e[474]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.39181488752365112;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "13B5AA48-49E3-6FD7-FB7F-029EE4ACCFE0";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.022297526 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.057422869 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.05742288 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.02229752 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.057422869 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.05742288 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.022297526 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.02229752 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0046421667 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.0018025519 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0018025519 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.0046421667 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.044217963 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.017169913 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.017169913 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.044217963 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.021920539 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.0085118525 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.0085118525 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.021920539 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.029912995 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.007760114 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.00043979939 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.0065749427 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.015715655 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.018765628 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.029912995 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.023034226 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0024182207 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.011418953 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.029912995 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.011418953 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.0024182207 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.023034226 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.029912995 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.018765628 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.015715655 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.0065749427 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.00043979939 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.007760114 0 ;
	setAttr ".tk[219]" -type "float3" -0.017580913 -0.026049403 0 ;
	setAttr ".tk[220]" -type "float3" 0.0025091642 -0.037929863 0 ;
	setAttr ".tk[221]" -type "float3" 0.0096204123 -0.026049403 0 ;
	setAttr ".tk[222]" -type "float3" 0.01467442 -0.026049403 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.036117271 0 ;
	setAttr ".tk[224]" -type "float3" -0.01467442 -0.026049403 0 ;
	setAttr ".tk[225]" -type "float3" -0.0096204123 -0.026049403 0 ;
	setAttr ".tk[226]" -type "float3" -0.0025091642 -0.037929863 0 ;
	setAttr ".tk[227]" -type "float3" 0.017580913 -0.026049403 0 ;
	setAttr ".tk[228]" -type "float3" 0.018730137 -0.0085651828 0 ;
	setAttr ".tk[229]" -type "float3" 0.019589972 0.004516453 0 ;
	setAttr ".tk[230]" -type "float3" 0.018083557 0.02400678 0 ;
	setAttr ".tk[231]" -type "float3" 0.017580926 0.030509988 0 ;
	setAttr ".tk[232]" -type "float3" -0.0025091642 0.046408292 0 ;
	setAttr ".tk[233]" -type "float3" -0.0096204123 0.030509984 0 ;
	setAttr ".tk[234]" -type "float3" -0.014674413 0.030509988 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.036117263 0 ;
	setAttr ".tk[236]" -type "float3" 0.014674413 0.030509988 0 ;
	setAttr ".tk[237]" -type "float3" 0.0096204123 0.030509988 0 ;
	setAttr ".tk[238]" -type "float3" 0.0025091642 0.046408299 0 ;
	setAttr ".tk[239]" -type "float3" -0.017580926 0.030509988 0 ;
	setAttr ".tk[240]" -type "float3" -0.018083557 0.02400678 0 ;
	setAttr ".tk[241]" -type "float3" -0.019589972 0.0045164688 0 ;
	setAttr ".tk[242]" -type "float3" -0.018730145 -0.0085651828 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AE16F652-4CD7-A995-D80A-1C85338F7F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[133]" "e[202]" "e[333]" "e[374]" "e[377]" "e[379]" "e[381]" "e[383]" "e[389]" "e[391]" "e[450]" "e[460]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.39181488752365112;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E7C98B0D-4D63-2065-2F9C-3AA4391DC86B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[14]" "e[22]" "e[30]" "e[41]" "e[43:44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[57]" "e[65]" "e[69]" "e[77]" "e[81]" "e[89]" "e[113]" "e[137]" "e[163]" "e[173]" "e[180]" "e[206]" "e[290]" "e[294]" "e[325]" "e[353]" "e[442]" "e[468]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.474885493516922;
	setAttr ".dr" no;
	setAttr ".re" 325;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AF55CB24-4452-D9D5-8A0A-8BACC2F98BB3";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0076158224 0.0061576893 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0076158224 0.0061576893 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0095393267 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0095393267 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0095393267 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0076158224 0.0061576893 ;
	setAttr ".tk[48]" -type "float3" 0.070900321 0 0.0036900798 ;
	setAttr ".tk[49]" -type "float3" 0.045779027 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0066586733 ;
	setAttr ".tk[51]" -type "float3" 0.05107747 0 0.0029055807 ;
	setAttr ".tk[52]" -type "float3" -0.045779027 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0066586733 ;
	setAttr ".tk[54]" -type "float3" -0.070900321 0 0.0036900798 ;
	setAttr ".tk[55]" -type "float3" -0.05107747 0 0.0029055807 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.0066586733 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0076158224 -0.0019579662 ;
	setAttr ".tk[181]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[182]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[183]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[184]" -type "float3" 0 -1.110223e-16 0.0051168809 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.0072553139 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0066586733 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.0072553139 ;
	setAttr ".tk[194]" -type "float3" 0 -1.110223e-16 0.0051168809 ;
	setAttr ".tk[195]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[196]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[197]" -type "float3" 0 -1.110223e-16 -0.0081156557 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0076158224 -0.0019579662 ;
	setAttr ".tk[199]" -type "float3" 0 -0.035280414 -0.0066586733 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0076158224 0.00091790577 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.0042995438 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0044799624 ;
	setAttr ".tk[209]" -type "float3" 0 -0.035280414 -0.0066586733 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.0044799624 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.0042995438 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.0052397838 ;
	setAttr ".tk[218]" -type "float3" 0 -0.0076158224 0.00091790577 ;
	setAttr ".tk[219]" -type "float3" -0.04055918 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.035838369 0 ;
	setAttr ".tk[227]" -type "float3" 0.04055918 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.036276348 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.036276348 0 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0076158224 0.002316294 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.0041181031 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0043251375 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.0039624046 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.0056979316 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.00040399146 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.0030015397 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.002333536 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.00040399146 ;
	setAttr ".tk[255]" -type "float3" 0 -0.0076158224 0.002316294 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.00040399146 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.002333536 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0043251375 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.0030015397 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.00040399146 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0056979316 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.0039624046 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.0043251375 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.0041180993 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5955C6ED-4FB5-E9DE-5DC3-26B418923C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[2:3]" "e[18]" "e[26]" "e[34]" "e[36:37]" "e[39]" "e[59]" "e[63]" "e[71]" "e[75]" "e[83]" "e[87]" "e[135]" "e[155]" "e[157]" "e[165]" "e[171]" "e[182]" "e[204]" "e[297]" "e[299]" "e[327]" "e[351]" "e[444]" "e[466]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.52511453628540039;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "2FABD56F-4154-A306-8DCB-D8B7F8036E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[99:100]" "e[102]" "e[104]" "e[139]" "e[208]" "e[319]" "e[397]" "e[407]" "e[409]" "e[440]" "e[470]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.52702677249908447;
	setAttr ".dr" no;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0F01C654-457F-3E79-34B5-D2BB12C33E6B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[4]" -type "float3" 0.056392863 0 0.010676933 ;
	setAttr ".tk[5]" -type "float3" -0.056392863 0 0.010676933 ;
	setAttr ".tk[6]" -type "float3" 0.063805766 0 0.0079352362 ;
	setAttr ".tk[7]" -type "float3" -0.063805766 0 0.0079352362 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.00642958 ;
	setAttr ".tk[69]" -type "float3" 0.063805766 0 0.0079352362 ;
	setAttr ".tk[71]" -type "float3" -0.063805766 0 0.0079352362 ;
	setAttr ".tk[104]" -type "float3" 0.063805766 0 0.0079352362 ;
	setAttr ".tk[106]" -type "float3" -0.063805766 0 0.0079352362 ;
	setAttr ".tk[163]" -type "float3" -0.063805766 0 0.0079352362 ;
	setAttr ".tk[165]" -type "float3" 0.063805766 0 0.0079352362 ;
	setAttr ".tk[222]" -type "float3" -0.039196149 0 0.0033868554 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.0065797358 ;
	setAttr ".tk[224]" -type "float3" 0.039196149 0 0.0033868554 ;
	setAttr ".tk[267]" -type "float3" -0.037442476 0 0.0036411176 ;
	setAttr ".tk[268]" -type "float3" -0.037442476 0 0.0036411176 ;
	setAttr ".tk[269]" -type "float3" -0.028137885 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.037442476 0 0.0036411176 ;
	setAttr ".tk[293]" -type "float3" -0.037442476 0 0.0036411176 ;
	setAttr ".tk[294]" -type "float3" -0.037442476 0 0.0036411176 ;
	setAttr ".tk[307]" -type "float3" 0.037442476 0 0.0036411176 ;
	setAttr ".tk[308]" -type "float3" 0.037442476 0 0.0036411176 ;
	setAttr ".tk[309]" -type "float3" 0.037442476 0 0.0036411176 ;
	setAttr ".tk[310]" -type "float3" 0.037442476 0 0.0036411176 ;
	setAttr ".tk[311]" -type "float3" 0.037442476 0 0.0036411176 ;
	setAttr ".tk[312]" -type "float3" 0.028137885 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "278F4B61-444A-DDEE-3A17-30BCF76B3B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[91:92]" "e[94]" "e[96]" "e[129]" "e[198]" "e[329]" "e[415]" "e[425]" "e[427]" "e[446]" "e[464]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.52702677249908447;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7D87B50F-4D0A-E212-0DD5-51AAD6D75EAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[397]" "e[407]" "e[409]" "e[440]" "e[635]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[652]" "e[654]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.47798401117324829;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "FFE75065-429B-8957-A9F1-448E5C8F92F1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0021002379 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0021002379 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0013699289 ;
	setAttr ".tk[320]" -type "float3" -0.058723181 0 0.012325092 ;
	setAttr ".tk[321]" -type "float3" -0.074036121 0 0.0080839023 ;
	setAttr ".tk[322]" -type "float3" -0.074036121 0 0.0080839023 ;
	setAttr ".tk[323]" -type "float3" -0.074036121 0 0.0080839023 ;
	setAttr ".tk[324]" -type "float3" -0.074036121 0 0.0080839023 ;
	setAttr ".tk[331]" -type "float3" -0.023412604 0 0.0026716092 ;
	setAttr ".tk[332]" -type "float3" 0.058723181 0 0.012325092 ;
	setAttr ".tk[333]" -type "float3" 0.023412604 0 0.0026716092 ;
	setAttr ".tk[340]" -type "float3" 0.074036121 0 0.0080839023 ;
	setAttr ".tk[341]" -type "float3" 0.074036121 0 0.0080839023 ;
	setAttr ".tk[342]" -type "float3" 0.074036121 0 0.0080839023 ;
	setAttr ".tk[343]" -type "float3" 0.074036121 0 0.0080839023 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "ED450C0A-4840-7824-A15C-B8BE3913E480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[415]" "e[425]" "e[427]" "e[464]" "e[659:660]" "e[662]" "e[666]" "e[668]" "e[670]" "e[674]" "e[680]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.52201598882675171;
	setAttr ".dr" no;
	setAttr ".re" 680;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8F26019E-4F2D-CCE0-9ED2-91BADE265293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[375]" "e[385]" "e[387]" "e[414]" "e[417]" "e[419]" "e[421]" "e[423]" "e[429]" "e[431]" "e[448]" "e[462]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.43134915828704834;
	setAttr ".dr" no;
	setAttr ".re" 431;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "64E56485-42A4-31E1-81F4-D9B921F39B81";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[344]" -type "float3" -0.027396098 0 0.0014338684 ;
	setAttr ".tk[345]" -type "float3" -0.027396098 0 0.0014338684 ;
	setAttr ".tk[346]" -type "float3" -0.0078429636 0 0.00045962189 ;
	setAttr ".tk[353]" -type "float3" -0.027396098 0 0.0014338684 ;
	setAttr ".tk[354]" -type "float3" -0.027396098 0 0.0014338684 ;
	setAttr ".tk[355]" -type "float3" -0.027396098 0 0.0014338684 ;
	setAttr ".tk[356]" -type "float3" 0.027396098 0 0.0014338684 ;
	setAttr ".tk[357]" -type "float3" 0.027396098 0 0.0014338684 ;
	setAttr ".tk[358]" -type "float3" 0.0078429636 0 0.00045962189 ;
	setAttr ".tk[365]" -type "float3" 0.027396098 0 0.0014338684 ;
	setAttr ".tk[366]" -type "float3" 0.027396098 0 0.0014338684 ;
	setAttr ".tk[367]" -type "float3" 0.027396098 0 0.0014338684 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "CCBE12D4-45C2-2F5A-DD33-DF91178CC8D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[357]" "e[367]" "e[369]" "e[394:395]" "e[399]" "e[401]" "e[403]" "e[405]" "e[411]" "e[438]" "e[472]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.43134915828704834;
	setAttr ".dr" no;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9E5CA1EF-40D5-546C-38A7-E7BDDC671E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[374]" "e[377]" "e[379]" "e[381]" "e[383]" "e[389]" "e[391]" "e[450]" "e[511]" "e[519]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.45668163895606995;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8FA9C717-42A8-30FC-C95A-53B9B3752385";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[368]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[376]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[377]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[378]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[379]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[380]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[381]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[382]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[383]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
	setAttr ".tk[384]" -type "float3" 0 -1.110223e-16 -0.0021571871 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "118BABE3-4689-C953-8717-9F85D71D5327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[354:355]" "e[359]" "e[361]" "e[363]" "e[365]" "e[371]" "e[474]" "e[483]" "e[495]" "e[497]" "e[503]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.45668163895606995;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "51BF24D5-46F3-3796-76FD-FEB4BEAB35FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[133]" "e[202]" "e[333]" "e[460]" "e[506:507]" "e[509]" "e[513]" "e[515]" "e[517]" "e[521]" "e[527]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.43387198448181152;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "13385C6B-4216-7D99-3124-689554BFF394";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[392]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.0010277084 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.0010277084 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4F43B761-4113-A34C-C055-40875CBA3E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[143]" "e[212]" "e[323]" "e[436]" "e[482]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.43387198448181152;
	setAttr ".re" 482;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AC99A20A-4E39-453D-9904-37B54A873D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[67]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[127]" "e[145]" "e[196]" "e[214]" "e[317]" "e[335]" "e[538]" "e[576]" "e[606]" "e[624]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.16918337345123291;
	setAttr ".re" 538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "67C8B26D-416A-9ABB-EF87-B2B8D3CFC678";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.00097468559 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[425]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.0028831821 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.0028831821 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E65E27F1-4DEE-B925-A32F-FEA796D4D8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[80]" "e[84]" "e[88]" "e[145]" "e[214]" "e[335]" "e[538]" "e[624]" "e[876]" "e[878]" "e[886]" "e[888]" "e[890]" "e[894]" "e[896]" "e[900]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.29444265365600586;
	setAttr ".re" 538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "53823D25-4E99-2A56-1655-B8B4F3B22AC6";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[4]" -type "float3" -0.011311753 0.002607692 -0.033524666 ;
	setAttr ".tk[5]" -type "float3" 0.011311753 0.002607692 -0.033524666 ;
	setAttr ".tk[6]" -type "float3" -0.0096655702 -0.016448578 -0.033848964 ;
	setAttr ".tk[7]" -type "float3" 0.0096655702 -0.016448578 -0.033848964 ;
	setAttr ".tk[28]" -type "float3" 0 -0.018617755 -0.030630067 ;
	setAttr ".tk[29]" -type "float3" 0 0.0065743504 -0.033113055 ;
	setAttr ".tk[42]" -type "float3" 0.023396902 0.021626161 -0.018375287 ;
	setAttr ".tk[43]" -type "float3" 9.1051353e-09 0.029703088 -0.018375287 ;
	setAttr ".tk[44]" -type "float3" -0.023396902 0.021626161 -0.018375287 ;
	setAttr ".tk[45]" -type "float3" -0.023396902 -0.025167666 -0.018375287 ;
	setAttr ".tk[46]" -type "float3" 9.1051353e-09 -0.029703101 -0.018375287 ;
	setAttr ".tk[47]" -type "float3" 0.023396902 -0.025167666 -0.018375287 ;
	setAttr ".tk[48]" -type "float3" -0.19076394 -0.011496965 -0.042451102 ;
	setAttr ".tk[49]" -type "float3" -0.14249349 -0.012415764 -0.030920688 ;
	setAttr ".tk[50]" -type "float3" -0.15265962 0.008874259 -0.032399375 ;
	setAttr ".tk[51]" -type "float3" -0.19516596 -0.00065267202 -0.042625308 ;
	setAttr ".tk[52]" -type "float3" 0.14249349 -0.012415764 -0.030920688 ;
	setAttr ".tk[53]" -type "float3" 0.15265962 0.008874259 -0.032399375 ;
	setAttr ".tk[54]" -type "float3" 0.19076394 -0.011496965 -0.042451102 ;
	setAttr ".tk[55]" -type "float3" 0.19516596 -0.00065267202 -0.042625308 ;
	setAttr ".tk[66]" -type "float3" -0.037882213 -0.0036621999 -0.018375287 ;
	setAttr ".tk[67]" -type "float3" -0.16230816 -0.002631316 -0.030920688 ;
	setAttr ".tk[68]" -type "float3" -0.21615724 -0.0065131485 -0.044327233 ;
	setAttr ".tk[69]" -type "float3" -0.0096655702 -0.0069134445 -0.037023991 ;
	setAttr ".tk[70]" -type "float3" 0 -0.0062626749 -0.033805124 ;
	setAttr ".tk[71]" -type "float3" 0.0096655702 -0.0069134445 -0.037023991 ;
	setAttr ".tk[72]" -type "float3" 0.21615724 -0.0065131485 -0.044327233 ;
	setAttr ".tk[73]" -type "float3" 0.16230816 -0.002631316 -0.030920688 ;
	setAttr ".tk[74]" -type "float3" 0.037882246 -0.0036621999 -0.018375287 ;
	setAttr ".tk[101]" -type "float3" -0.027020888 -0.019787334 -0.018375287 ;
	setAttr ".tk[102]" -type "float3" -0.15507352 -0.0099678431 -0.030920688 ;
	setAttr ".tk[103]" -type "float3" -0.20892265 -0.01025007 -0.043534897 ;
	setAttr ".tk[104]" -type "float3" -0.0096655702 -0.014062994 -0.036231697 ;
	setAttr ".tk[105]" -type "float3" 0 -0.015526741 -0.033012819 ;
	setAttr ".tk[106]" -type "float3" 0.0096655702 -0.014062994 -0.036231697 ;
	setAttr ".tk[107]" -type "float3" 0.20892265 -0.01025007 -0.043534897 ;
	setAttr ".tk[108]" -type "float3" 0.15507352 -0.0099678431 -0.030920688 ;
	setAttr ".tk[109]" -type "float3" 0.027020864 -0.019787334 -0.018375287 ;
	setAttr ".tk[160]" -type "float3" 0.031682789 0.0071607595 -0.018375287 ;
	setAttr ".tk[161]" -type "float3" 0.15817878 0.0022928638 -0.030920688 ;
	setAttr ".tk[162]" -type "float3" 0.21202788 -0.0040049702 -0.043874994 ;
	setAttr ".tk[163]" -type "float3" 0.0096655702 -0.0021147451 -0.036571767 ;
	setAttr ".tk[164]" -type "float3" 0 -4.483675e-05 -0.033352885 ;
	setAttr ".tk[165]" -type "float3" -0.0096655702 -0.0021147451 -0.036571767 ;
	setAttr ".tk[166]" -type "float3" -0.21202788 -0.0040049702 -0.043874994 ;
	setAttr ".tk[167]" -type "float3" -0.15817878 0.0022928638 -0.030920688 ;
	setAttr ".tk[168]" -type "float3" -0.031682823 0.0071607595 -0.018375287 ;
	setAttr ".tk[179]" -type "float3" 0.072148934 0.014983377 -0.023389757 ;
	setAttr ".tk[180]" -type "float3" 0.0927312 0.00088440848 -0.043720685 ;
	setAttr ".tk[181]" -type "float3" 0.094812758 -0.0020170801 -0.045692548 ;
	setAttr ".tk[182]" -type "float3" 0.096370183 -0.0054533496 -0.046144776 ;
	setAttr ".tk[183]" -type "float3" 0.093641579 -0.010573017 -0.045352466 ;
	setAttr ".tk[184]" -type "float3" 0.0927312 -0.012281296 -0.042149577 ;
	setAttr ".tk[185]" -type "float3" 0.072148934 -0.01852488 -0.02352225 ;
	setAttr ".tk[186]" -type "float3" 0.075316519 -0.014672121 -0.021911062 ;
	setAttr ".tk[187]" -type "float3" 0.084810048 -0.0031251858 -0.021911062 ;
	setAttr ".tk[188]" -type "float3" 0.079391316 0.0046249493 -0.021911062 ;
	setAttr ".tk[189]" -type "float3" -0.072148934 0.014983377 -0.023389757 ;
	setAttr ".tk[190]" -type "float3" -0.079391323 0.0046249493 -0.021911062 ;
	setAttr ".tk[191]" -type "float3" -0.084810048 -0.0031251858 -0.021911062 ;
	setAttr ".tk[192]" -type "float3" -0.075316519 -0.014672121 -0.021911062 ;
	setAttr ".tk[193]" -type "float3" -0.072148934 -0.01852488 -0.02352225 ;
	setAttr ".tk[194]" -type "float3" -0.0927312 -0.012281296 -0.042149577 ;
	setAttr ".tk[195]" -type "float3" -0.093641587 -0.010573017 -0.045352466 ;
	setAttr ".tk[196]" -type "float3" -0.096370183 -0.0054533496 -0.046144776 ;
	setAttr ".tk[197]" -type "float3" -0.094812758 -0.0020170801 -0.045692541 ;
	setAttr ".tk[198]" -type "float3" -0.0927312 0.00088440848 -0.043720685 ;
	setAttr ".tk[199]" -type "float3" 0.043650731 0.013791434 -0.021322902 ;
	setAttr ".tk[200]" -type "float3" 0.052457575 0.0026076953 -0.040692471 ;
	setAttr ".tk[201]" -type "float3" 0.053322367 -0.0021147451 -0.042664338 ;
	setAttr ".tk[202]" -type "float3" 0.053969372 -0.0069134445 -0.043116558 ;
	setAttr ".tk[203]" -type "float3" 0.0528358 -0.014062994 -0.042324256 ;
	setAttr ".tk[204]" -type "float3" 0.052457575 -0.016448578 -0.039941516 ;
	setAttr ".tk[205]" -type "float3" 0.043650731 -0.025167659 -0.02083908 ;
	setAttr ".tk[206]" -type "float3" 0.047085099 -0.019787328 -0.019844212 ;
	setAttr ".tk[207]" -type "float3" 0.05737821 -0.003662199 -0.019844212 ;
	setAttr ".tk[208]" -type "float3" 0.051503107 0.0071607563 -0.019844212 ;
	setAttr ".tk[209]" -type "float3" -0.043650731 0.013791434 -0.021322902 ;
	setAttr ".tk[210]" -type "float3" -0.051503107 0.0071607563 -0.019844212 ;
	setAttr ".tk[211]" -type "float3" -0.05737821 -0.003662199 -0.019844212 ;
	setAttr ".tk[212]" -type "float3" -0.047085084 -0.019787328 -0.019844212 ;
	setAttr ".tk[213]" -type "float3" -0.043650731 -0.025167659 -0.02083908 ;
	setAttr ".tk[214]" -type "float3" -0.052457575 -0.016448578 -0.039941516 ;
	setAttr ".tk[215]" -type "float3" -0.052835803 -0.014062994 -0.042324256 ;
	setAttr ".tk[216]" -type "float3" -0.053969372 -0.0069134445 -0.043116558 ;
	setAttr ".tk[217]" -type "float3" -0.053322352 -0.0021147451 -0.042664327 ;
	setAttr ".tk[218]" -type "float3" -0.052457575 0.0026076953 -0.040692471 ;
	setAttr ".tk[219]" -type "float3" 0.165604 0.0075217332 -0.036850449 ;
	setAttr ".tk[220]" -type "float3" 0.08258868 0.0048834397 -0.032174148 ;
	setAttr ".tk[221]" -type "float3" 0.050015725 0.0075217332 -0.029952336 ;
	setAttr ".tk[222]" -type "float3" 0.018161673 0.0075217332 -0.026916064 ;
	setAttr ".tk[223]" -type "float3" 0 0.019347979 -0.02673772 ;
	setAttr ".tk[224]" -type "float3" -0.018161673 0.0075217332 -0.026916064 ;
	setAttr ".tk[225]" -type "float3" -0.050015725 0.0075217332 -0.029952336 ;
	setAttr ".tk[226]" -type "float3" -0.08258868 0.0048834397 -0.032174148 ;
	setAttr ".tk[227]" -type "float3" -0.165604 0.0075217332 -0.036850449 ;
	setAttr ".tk[228]" -type "float3" -0.17987491 0.00080507237 -0.037140667 ;
	setAttr ".tk[229]" -type "float3" -0.18381336 -0.004220305 -0.037357811 ;
	setAttr ".tk[230]" -type "float3" -0.17691328 -0.011707615 -0.036977369 ;
	setAttr ".tk[231]" -type "float3" -0.16655514 -0.014205863 -0.036850449 ;
	setAttr ".tk[232]" -type "float3" -0.08258868 -0.010675316 -0.032174148 ;
	setAttr ".tk[233]" -type "float3" -0.050015725 -0.014205852 -0.029952336 ;
	setAttr ".tk[234]" -type "float3" -0.026865963 -0.014205863 -0.027668197 ;
	setAttr ".tk[235]" -type "float3" 0 -0.016359925 -0.025276553 ;
	setAttr ".tk[236]" -type "float3" 0.026865963 -0.014205863 -0.027668197 ;
	setAttr ".tk[237]" -type "float3" 0.050015725 -0.014205863 -0.029952336 ;
	setAttr ".tk[238]" -type "float3" 0.08258868 -0.010675321 -0.032174148 ;
	setAttr ".tk[239]" -type "float3" 0.16655514 -0.014205863 -0.036850449 ;
	setAttr ".tk[240]" -type "float3" 0.17691328 -0.011707615 -0.036977369 ;
	setAttr ".tk[241]" -type "float3" 0.18381336 -0.004220305 -0.037357811 ;
	setAttr ".tk[242]" -type "float3" 0.1798749 0.00080507237 -0.037140667 ;
	setAttr ".tk[243]" -type "float3" 0.13731092 -0.00038049862 -0.042765506 ;
	setAttr ".tk[244]" -type "float3" 0.14073938 -0.0027959635 -0.044798817 ;
	setAttr ".tk[245]" -type "float3" 0.14330456 -0.0058685942 -0.045297019 ;
	setAttr ".tk[246]" -type "float3" 0.13881043 -0.010446478 -0.044424146 ;
	setAttr ".tk[247]" -type "float3" 0.13731092 -0.011973987 -0.04201455 ;
	setAttr ".tk[248]" -type "float3" 0.11864439 -0.012058639 -0.033916678 ;
	setAttr ".tk[249]" -type "float3" 0.10369422 -0.016131233 -0.026324172 ;
	setAttr ".tk[250]" -type "float3" 0.10656651 -0.012828911 -0.02469714 ;
	setAttr ".tk[251]" -type "float3" 0.11517496 -0.0029316824 -0.02469714 ;
	setAttr ".tk[252]" -type "float3" 0.11026141 0.003711204 -0.02469714 ;
	setAttr ".tk[253]" -type "float3" 0.10369422 0.012589732 -0.026175834 ;
	setAttr ".tk[254]" -type "float3" 0.11864437 0.005917164 -0.033916678 ;
	setAttr ".tk[255]" -type "float3" -0.13731092 -0.00038049862 -0.042765506 ;
	setAttr ".tk[256]" -type "float3" -0.11864437 0.005917164 -0.033916678 ;
	setAttr ".tk[257]" -type "float3" -0.10369422 0.012589732 -0.026175834 ;
	setAttr ".tk[258]" -type "float3" -0.11026141 0.003711204 -0.02469714 ;
	setAttr ".tk[259]" -type "float3" -0.11517496 -0.0029316824 -0.02469714 ;
	setAttr ".tk[260]" -type "float3" -0.10656651 -0.012828911 -0.02469714 ;
	setAttr ".tk[261]" -type "float3" -0.10369422 -0.016131233 -0.026324172 ;
	setAttr ".tk[262]" -type "float3" -0.11864439 -0.012058639 -0.033916678 ;
	setAttr ".tk[263]" -type "float3" -0.13731092 -0.011973987 -0.04201455 ;
	setAttr ".tk[264]" -type "float3" -0.13881043 -0.010446478 -0.044424146 ;
	setAttr ".tk[265]" -type "float3" -0.14330456 -0.0058685942 -0.045297019 ;
	setAttr ".tk[266]" -type "float3" -0.14073937 -0.0027959635 -0.044798803 ;
	setAttr ".tk[267]" -type "float3" 0.004201211 -0.0011317773 -0.035159934 ;
	setAttr ".tk[268]" -type "float3" 0.004201211 0.0044914009 -0.033188067 ;
	setAttr ".tk[269]" -type "float3" 0.0078591267 0.013137844 -0.026532434 ;
	setAttr ".tk[270]" -type "float3" 0.012286057 0.025461789 -0.018375287 ;
	setAttr ".tk[290]" -type "float3" 0.012286057 -0.027321452 -0.018375287 ;
	setAttr ".tk[291]" -type "float3" 0.014107707 -0.015228789 -0.026532449 ;
	setAttr ".tk[292]" -type "float3" 0.004201211 -0.01747869 -0.032437112 ;
	setAttr ".tk[293]" -type "float3" 0.004201211 -0.014758103 -0.034819864 ;
	setAttr ".tk[294]" -type "float3" 0.004201211 -0.0066044 -0.035612155 ;
	setAttr ".tk[305]" -type "float3" -0.012286073 -0.027321452 -0.018375287 ;
	setAttr ".tk[306]" -type "float3" -0.014107707 -0.015228789 -0.026532449 ;
	setAttr ".tk[307]" -type "float3" -0.004201211 -0.01747869 -0.032437112 ;
	setAttr ".tk[308]" -type "float3" -0.004201211 -0.014758103 -0.034819864 ;
	setAttr ".tk[309]" -type "float3" -0.004201211 -0.0066044 -0.035612155 ;
	setAttr ".tk[310]" -type "float3" -0.004201211 -0.0011317773 -0.035159934 ;
	setAttr ".tk[311]" -type "float3" -0.004201211 0.0044914009 -0.033188067 ;
	setAttr ".tk[312]" -type "float3" -0.0078591267 0.013137844 -0.026532434 ;
	setAttr ".tk[313]" -type "float3" -0.012286073 0.025461774 -0.018375287 ;
	setAttr ".tk[320]" -type "float3" 0.01995605 0.002607692 -0.034785859 ;
	setAttr ".tk[321]" -type "float3" 0.016232666 -0.0021147451 -0.037987534 ;
	setAttr ".tk[322]" -type "float3" 0.016573664 -0.0069134445 -0.038439739 ;
	setAttr ".tk[323]" -type "float3" 0.015976239 -0.014062994 -0.037647448 ;
	setAttr ".tk[324]" -type "float3" 0.015776904 -0.016448578 -0.035264712 ;
	setAttr ".tk[325]" -type "float3" 0.039066505 -0.014205863 -0.028872009 ;
	setAttr ".tk[326]" -type "float3" 0.034071211 -0.025167659 -0.019673768 ;
	setAttr ".tk[327]" -type "float3" 0.03759525 -0.019787328 -0.019149447 ;
	setAttr ".tk[328]" -type "float3" 0.048157148 -0.003662199 -0.019149447 ;
	setAttr ".tk[329]" -type "float3" 0.042128619 0.0071607563 -0.019149447 ;
	setAttr ".tk[330]" -type "float3" 0.034071211 0.017497048 -0.019928755 ;
	setAttr ".tk[331]" -type "float3" 0.029750383 0.0075217332 -0.02792298 ;
	setAttr ".tk[332]" -type "float3" -0.01995605 0.002607692 -0.034785859 ;
	setAttr ".tk[333]" -type "float3" -0.029750383 0.0075217332 -0.02792298 ;
	setAttr ".tk[334]" -type "float3" -0.034071211 0.017497048 -0.019928755 ;
	setAttr ".tk[335]" -type "float3" -0.042128623 0.0071607563 -0.019149447 ;
	setAttr ".tk[336]" -type "float3" -0.048157148 -0.003662199 -0.019149447 ;
	setAttr ".tk[337]" -type "float3" -0.03759525 -0.019787328 -0.019149447 ;
	setAttr ".tk[338]" -type "float3" -0.034071211 -0.025167659 -0.019673768 ;
	setAttr ".tk[339]" -type "float3" -0.039066505 -0.014205852 -0.028872009 ;
	setAttr ".tk[340]" -type "float3" -0.015776904 -0.016448578 -0.035264712 ;
	setAttr ".tk[341]" -type "float3" -0.015976239 -0.014062994 -0.037647448 ;
	setAttr ".tk[342]" -type "float3" -0.016573666 -0.0069134445 -0.038439739 ;
	setAttr ".tk[343]" -type "float3" -0.016232662 -0.0021147451 -0.037987534 ;
	setAttr ".tk[344]" -type "float3" 0.029510228 -0.0021147451 -0.04011048 ;
	setAttr ".tk[345]" -type "float3" 0.030838514 0.002607692 -0.0375508 ;
	setAttr ".tk[346]" -type "float3" 0.038587533 0.0075217332 -0.02888028 ;
	setAttr ".tk[347]" -type "float3" 0.039071873 0.015562654 -0.020656519 ;
	setAttr ".tk[348]" -type "float3" 0.047022246 0.0071607563 -0.019512122 ;
	setAttr ".tk[349]" -type "float3" 0.052970689 -0.003662199 -0.019512122 ;
	setAttr ".tk[350]" -type "float3" 0.0425491 -0.019787328 -0.019512122 ;
	setAttr ".tk[351]" -type "float3" 0.039071873 -0.025167659 -0.02028208 ;
	setAttr ".tk[352]" -type "float3" 0.044782169 -0.014205863 -0.029435959 ;
	setAttr ".tk[353]" -type "float3" 0.028840952 -0.016448578 -0.037387658 ;
	setAttr ".tk[354]" -type "float3" 0.029133664 -0.014062994 -0.039770409 ;
	setAttr ".tk[355]" -type "float3" 0.030010976 -0.0069134445 -0.040562686 ;
	setAttr ".tk[356]" -type "float3" -0.029510221 -0.0021147451 -0.04011048 ;
	setAttr ".tk[357]" -type "float3" -0.030838514 0.002607692 -0.0375508 ;
	setAttr ".tk[358]" -type "float3" -0.038587533 0.0075217332 -0.02888028 ;
	setAttr ".tk[359]" -type "float3" -0.039071873 0.015562654 -0.020656519 ;
	setAttr ".tk[360]" -type "float3" -0.047022261 0.0071607563 -0.019512122 ;
	setAttr ".tk[361]" -type "float3" -0.052970689 -0.003662199 -0.019512122 ;
	setAttr ".tk[362]" -type "float3" -0.0425491 -0.019787328 -0.019512122 ;
	setAttr ".tk[363]" -type "float3" -0.039071873 -0.025167659 -0.02028208 ;
	setAttr ".tk[364]" -type "float3" -0.044782169 -0.014205852 -0.029435959 ;
	setAttr ".tk[365]" -type "float3" -0.028840952 -0.016448578 -0.037387658 ;
	setAttr ".tk[366]" -type "float3" -0.029133677 -0.014062994 -0.039770409 ;
	setAttr ".tk[367]" -type "float3" -0.030010976 -0.0069134445 -0.040562686 ;
	setAttr ".tk[368]" -type "float3" -0.069829553 0.0018643554 -0.042477731 ;
	setAttr ".tk[369]" -type "float3" -0.06406603 0.0063837068 -0.030910704 ;
	setAttr ".tk[370]" -type "float3" -0.055943392 0.014305576 -0.022214442 ;
	setAttr ".tk[371]" -type "float3" -0.063532658 0.0060669393 -0.020735748 ;
	setAttr ".tk[372]" -type "float3" -0.069210917 -0.0034305558 -0.020735748 ;
	setAttr ".tk[373]" -type "float3" -0.059262693 -0.017580885 -0.020735748 ;
	setAttr ".tk[374]" -type "float3" -0.055943392 -0.022302298 -0.021996465 ;
	setAttr ".tk[375]" -type "float3" -0.06406603 -0.01268296 -0.030910704 ;
	setAttr ".tk[376]" -type "float3" -0.069829553 -0.014651021 -0.041373022 ;
	setAttr ".tk[377]" -type "float3" -0.070437357 -0.012557592 -0.04410952 ;
	setAttr ".tk[378]" -type "float3" -0.072258934 -0.0062836357 -0.044901825 ;
	setAttr ".tk[379]" -type "float3" -0.071219198 -0.0020726202 -0.04444959 ;
	setAttr ".tk[380]" -type "float3" 0.069829553 0.0018643554 -0.042477731 ;
	setAttr ".tk[381]" -type "float3" 0.071219221 -0.0020726202 -0.044449612 ;
	setAttr ".tk[382]" -type "float3" 0.072258927 -0.0062836357 -0.044901825 ;
	setAttr ".tk[383]" -type "float3" 0.070437349 -0.012557592 -0.04410952 ;
	setAttr ".tk[384]" -type "float3" 0.069829553 -0.014651021 -0.041373022 ;
	setAttr ".tk[385]" -type "float3" 0.06406603 -0.012682966 -0.030910704 ;
	setAttr ".tk[386]" -type "float3" 0.055943392 -0.022302298 -0.021996465 ;
	setAttr ".tk[387]" -type "float3" 0.059262693 -0.017580885 -0.020735748 ;
	setAttr ".tk[388]" -type "float3" 0.069210917 -0.0034305558 -0.020735748 ;
	setAttr ".tk[389]" -type "float3" 0.063532658 0.0060669393 -0.020735748 ;
	setAttr ".tk[390]" -type "float3" 0.055943392 0.014305576 -0.022214442 ;
	setAttr ".tk[391]" -type "float3" 0.06406603 0.0063837068 -0.030910704 ;
	setAttr ".tk[392]" -type "float3" -0.11308994 0.00030674887 -0.043512702 ;
	setAttr ".tk[393]" -type "float3" -0.099054649 0.0053555197 -0.032969933 ;
	setAttr ".tk[394]" -type "float3" -0.086555086 0.013890242 -0.024563268 ;
	setAttr ".tk[395]" -type "float3" -0.093489133 0.004207659 -0.023084562 ;
	setAttr ".tk[396]" -type "float3" -0.098677143 -0.0030368192 -0.023084562 ;
	setAttr ".tk[397]" -type "float3" -0.089587808 -0.013830364 -0.023084562 ;
	setAttr ".tk[398]" -type "float3" -0.086555086 -0.017431753 -0.024702992 ;
	setAttr ".tk[399]" -type "float3" -0.099054657 -0.011307054 -0.032969918 ;
	setAttr ".tk[400]" -type "float3" -0.11308994 -0.01214095 -0.042316146 ;
	setAttr ".tk[401]" -type "float3" -0.11426936 -0.010515228 -0.045156747 ;
	setAttr ".tk[402]" -type "float3" -0.11780425 -0.0056429869 -0.045985844 ;
	setAttr ".tk[403]" -type "float3" -0.1157866 -0.0023727824 -0.045512602 ;
	setAttr ".tk[404]" -type "float3" 0.11308994 0.00030674887 -0.043512702 ;
	setAttr ".tk[405]" -type "float3" 0.1157866 -0.0023727824 -0.045512632 ;
	setAttr ".tk[406]" -type "float3" 0.11780425 -0.0056429869 -0.045985844 ;
	setAttr ".tk[407]" -type "float3" 0.11426936 -0.010515228 -0.045156755 ;
	setAttr ".tk[408]" -type "float3" 0.11308994 -0.01214095 -0.042316146 ;
	setAttr ".tk[409]" -type "float3" 0.099054664 -0.011307054 -0.032969933 ;
	setAttr ".tk[410]" -type "float3" 0.086555086 -0.017431753 -0.024702992 ;
	setAttr ".tk[411]" -type "float3" 0.0895878 -0.013830364 -0.023084562 ;
	setAttr ".tk[412]" -type "float3" 0.098677143 -0.0030368192 -0.023084562 ;
	setAttr ".tk[413]" -type "float3" 0.093489133 0.0042076553 -0.023084562 ;
	setAttr ".tk[414]" -type "float3" 0.086555086 0.013890242 -0.024563268 ;
	setAttr ".tk[415]" -type "float3" 0.099054649 0.0053555234 -0.032969918 ;
	setAttr ".tk[416]" -type "float3" -0.16241263 -0.00049858697 -0.042064413 ;
	setAttr ".tk[417]" -type "float3" -0.13901886 0.0066133421 -0.035189558 ;
	setAttr ".tk[418]" -type "float3" -0.12493896 0.010977691 -0.028753515 ;
	setAttr ".tk[419]" -type "float3" -0.13105144 0.0030958236 -0.027274825 ;
	setAttr ".tk[420]" -type "float3" -0.13562474 -0.0028013636 -0.027274825 ;
	setAttr ".tk[421]" -type "float3" -0.12761237 -0.011587575 -0.027274825 ;
	setAttr ".tk[422]" -type "float3" -0.12052814 -0.014519201 -0.028195933 ;
	setAttr ".tk[423]" -type "float3" -0.13943152 -0.012990256 -0.035189558 ;
	setAttr ".tk[424]" -type "float3" -0.16050269 -0.01176702 -0.041563679 ;
	setAttr ".tk[425]" -type "float3" -0.16923015 -0.010361261 -0.04339806 ;
	setAttr ".tk[426]" -type "float3" -0.17491332 -0.006148248 -0.044235978 ;
	setAttr ".tk[427]" -type "float3" -0.17166944 -0.0033205145 -0.043757718 ;
	setAttr ".tk[428]" -type "float3" 0.16241263 -0.00049858697 -0.042064413 ;
	setAttr ".tk[429]" -type "float3" 0.17166947 -0.0033205145 -0.043757718 ;
	setAttr ".tk[430]" -type "float3" 0.17491332 -0.006148248 -0.044235978 ;
	setAttr ".tk[431]" -type "float3" 0.16923015 -0.010361261 -0.04339806 ;
	setAttr ".tk[432]" -type "float3" 0.16050269 -0.01176702 -0.041563679 ;
	setAttr ".tk[433]" -type "float3" 0.13943152 -0.012990256 -0.035189558 ;
	setAttr ".tk[434]" -type "float3" 0.12052814 -0.014519201 -0.028195933 ;
	setAttr ".tk[435]" -type "float3" 0.12761237 -0.011587575 -0.027274825 ;
	setAttr ".tk[436]" -type "float3" 0.13562474 -0.0028013636 -0.027274825 ;
	setAttr ".tk[437]" -type "float3" 0.13105144 0.0030958236 -0.027274825 ;
	setAttr ".tk[438]" -type "float3" 0.12493896 0.010977691 -0.028753515 ;
	setAttr ".tk[439]" -type "float3" 0.13901886 0.0066133421 -0.035189558 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[441]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[442]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[443]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[444]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[445]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[446]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[447]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[448]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[449]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[450]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[451]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[452]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[453]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[454]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[455]" -type "float3" 0 -3.7252903e-09 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "095AD320-4F9D-CA64-0C3A-37B63049DCD0";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[79]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB432C92-445E-77BF-0F5C-7FA137750015";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.044339016 -0.043462366 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.055246994 0 ;
	setAttr ".tk[38]" -type "float3" 0.044339016 -0.041419048 0 ;
	setAttr ".tk[39]" -type "float3" 0.044339024 0.047258861 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.05524699 0 ;
	setAttr ".tk[41]" -type "float3" -0.044339024 0.049302176 0 ;
	setAttr ".tk[42]" -type "float3" -0.046691481 -0.065963119 0 ;
	setAttr ".tk[43]" -type "float3" 4.8037205e-09 -0.090599045 0 ;
	setAttr ".tk[44]" -type "float3" 0.046691496 -0.065963119 0 ;
	setAttr ".tk[45]" -type "float3" 0.046691496 0.076765262 0 ;
	setAttr ".tk[46]" -type "float3" 4.8037205e-09 0.090599045 0 ;
	setAttr ".tk[47]" -type "float3" -0.046691481 0.076765262 0 ;
	setAttr ".tk[65]" -type "float3" 0.063442275 0.0065043038 0 ;
	setAttr ".tk[66]" -type "float3" 0.075598828 0.01117027 0 ;
	setAttr ".tk[74]" -type "float3" -0.075598828 0.01117027 0 ;
	setAttr ".tk[75]" -type "float3" -0.063442275 0.0066695968 0 ;
	setAttr ".tk[87]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.049118273 0.037062846 0 ;
	setAttr ".tk[101]" -type "float3" 0.053923577 0.060354427 0 ;
	setAttr ".tk[109]" -type "float3" -0.053923544 0.060354427 0 ;
	setAttr ".tk[110]" -type "float3" -0.049118273 0.038636394 0 ;
	setAttr ".tk[159]" -type "float3" -0.055266432 -0.014785971 0 ;
	setAttr ".tk[160]" -type "float3" -0.063227005 -0.021841424 0 ;
	setAttr ".tk[168]" -type "float3" 0.06322705 -0.021841424 0 ;
	setAttr ".tk[169]" -type "float3" 0.055266432 -0.01400602 0 ;
	setAttr ".tk[178]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.025663219 0 ;
	setAttr ".tk[270]" -type "float3" -0.024518376 -0.06845282 0 ;
	setAttr ".tk[271]" -type "float3" -0.023283063 -0.039849177 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[277]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[278]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.023283063 0.052125279 0 ;
	setAttr ".tk[290]" -type "float3" -0.024518376 0.083334707 0 ;
	setAttr ".tk[304]" -type "float3" 0.023283063 0.051052317 0 ;
	setAttr ".tk[305]" -type "float3" 0.024518393 0.083334707 0 ;
	setAttr ".tk[313]" -type "float3" 0.024518393 -0.06845282 0 ;
	setAttr ".tk[314]" -type "float3" 0.023283063 -0.038776204 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.0092095304 0 ;
	setAttr ".tk[330]" -type "float3" -0.044337288 -0.032721493 0.0013224637 ;
	setAttr ".tk[334]" -type "float3" 0.044337288 -0.032721493 0.0013224637 ;
	setAttr ".tk[347]" -type "float3" -0.019829471 0 0.00026129463 ;
	setAttr ".tk[359]" -type "float3" 0.019829471 0 0.00026129463 ;
	setAttr ".tk[440]" -type "float3" -0.021865474 -0.036276229 0 ;
	setAttr ".tk[441]" -type "float3" -0.041639447 -0.03901507 0 ;
	setAttr ".tk[442]" -type "float3" -0.055370696 -0.013002451 0 ;
	setAttr ".tk[443]" -type "float3" -0.065644354 0.0064600967 0 ;
	setAttr ".tk[444]" -type "float3" -0.047645014 0.035457373 0 ;
	setAttr ".tk[445]" -type "float3" -0.04163944 0.045132581 0 ;
	setAttr ".tk[446]" -type "float3" -0.021865474 0.048698157 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.052640852 0 ;
	setAttr ".tk[448]" -type "float3" 0.021865474 0.048470054 0 ;
	setAttr ".tk[449]" -type "float3" 0.04163944 0.044698194 0 ;
	setAttr ".tk[450]" -type "float3" 0.047645014 0.035122845 0 ;
	setAttr ".tk[451]" -type "float3" 0.065644354 0.0064249556 0 ;
	setAttr ".tk[452]" -type "float3" 0.055370696 -0.012836638 0 ;
	setAttr ".tk[453]" -type "float3" 0.041639447 -0.038580671 0 ;
	setAttr ".tk[454]" -type "float3" 0.021865474 -0.036048114 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.052640855 0 ;
	setAttr ".tk[456]" -type "float3" -0.034426864 -0.062209584 5.5511151e-17 ;
	setAttr ".tk[457]" -type "float3" -0.065560684 -0.060821526 5.5511151e-17 ;
	setAttr ".tk[458]" -type "float3" -0.088349774 -0.020174418 5.5511151e-17 ;
	setAttr ".tk[459]" -type "float3" -0.10540047 0.010237585 5.5511151e-17 ;
	setAttr ".tk[460]" -type "float3" -0.075527854 0.055548467 5.5511151e-17 ;
	setAttr ".tk[461]" -type "float3" -0.065560684 0.070666917 5.5511151e-17 ;
	setAttr ".tk[462]" -type "float3" -0.034426864 0.076589093 5.5511151e-17 ;
	setAttr ".tk[463]" -type "float3" 4.476143e-09 0.083137654 5.5511151e-17 ;
	setAttr ".tk[464]" -type "float3" 0.034426894 0.076492704 5.5511151e-17 ;
	setAttr ".tk[465]" -type "float3" 0.065560706 0.070483409 5.5511151e-17 ;
	setAttr ".tk[466]" -type "float3" 0.075527869 0.05540714 5.5511151e-17 ;
	setAttr ".tk[467]" -type "float3" 0.10540047 0.010222748 5.5511151e-17 ;
	setAttr ".tk[468]" -type "float3" 0.088349797 -0.020104371 5.5511151e-17 ;
	setAttr ".tk[469]" -type "float3" 0.065560706 -0.060638007 5.5511151e-17 ;
	setAttr ".tk[470]" -type "float3" 0.034426894 -0.062113233 5.5511151e-17 ;
	setAttr ".tk[471]" -type "float3" 4.476143e-09 -0.083137654 5.5511151e-17 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C456F636-4BBB-C43B-D240-B8BB20C24906";
	setAttr ".ics" -type "componentList" 3 "vtx[2]" "vtx[27]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "E2C86252-4277-9392-540B-70BA027FC833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.3613208532333374;
	setAttr ".cm" yes;
	setAttr ".fnf" 235;
	setAttr ".lnf" 469;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2B3C8159-45D9-9AA7-DBE2-78B9DDDADA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[12]" "e[28]" "e[33]" "e[36]" "e[82]" "e[115]" "e[173]" "e[290]" "e[320]" "e[526:527]" "e[530:531]" "e[533]" "e[599]" "e[638]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.48618859052658081;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "4FA038FF-4F6C-7688-7997-FF8C9DBB93EF";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.053758066 -0.15642425 0 -0.053758327
		 -0.18213405 -0.020128794 1.4901161e-08 -5.5879354e-09 0 -1.4901161e-08 -5.5879354e-09
		 0 -0.1099173 -0.22295098 0 -0.087004252 -0.15642425 0 -0.10203899 -0.22295098 0 -0.079125941
		 -0.15642425 0 -0.10652398 -0.22295098 0 -0.083610937 -0.15642425 0 -0.0083181756
		 -0.15642425 0 -0.0083181756 -0.15642425 0 -0.0083181756 -0.15642425 0 -0.0083181756
		 -0.15642425 0 -0.0083181756 0 0 -0.0083181756 -0.15642425 0 -0.0083181756 -0.15642425
		 0 -0.0083181756 -0.15642425 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.18042409 -0.074440934
		 0 -0.0083181756 -0.098854885 0 -0.0083181756 0.14073975 0 -0.15751152 0.17394581
		 0 -0.024136644 0.025583291 0 -0.0083181756 0.025583291 0 -0.0083181756 -0.018885497
		 0 -0.02413642 0.025583291 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.044468798
		 0 0 -5.5879354e-09 0 0 0.013772534 0 0 -0.0073491242 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 -0.096642256 -0.15642425 0 -0.088763908 -0.15642425 0 -0.063395925 -0.15642425
		 0 -0.0083181756 -0.15642425 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.030951764 0.025583291 0 -0.18811643 0.063709646
		 0 -0.093248919 -0.15642425 0 -0.063395925 0 0 -0.095916808 -0.15642425 0 -0.086279064
		 -0.15642425 0 -0.0083181756 -0.15642425 0 -0.0083181756 -0.15642425 0 -0.10919203
		 -0.22295098 0 -0.08941552 -0.15642425 0 -0.081537209 -0.15642425 0 -0.056169167 -0.15642425
		 0 -0.0083181756 0 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.0071704108
		 0 0 -5.5879354e-09 0 -0.02584138 0.025583291 0 -0.16516832 0.14636673 0 -0.086022258
		 -0.15642425 0 -0.088690236 -0.15642425 0 -0.1074906 -0.15642425 0 -0.10801002 -0.15642425
		 0 -0.10628313 -0.15642425 0 -0.10576379 -0.15642425 0 -0.12257071 -0.15642425 0 -0.12352024
		 -0.15642425 0 -0.12036331 -0.15642425 0 -0.11941375 -0.15642425 0 -0.22876905 -0.15642425
		 0 -0.22945841 -0.15642425 0 -0.22716662 -0.15642425 0 -0.22647743 -0.15642425 0 -0.17129496
		 -0.15642425 0 -0.16853541 -0.15642425 0 -0.16936544 -0.15642425 0 -0.17212525 -0.15642425
		 0 -0.0083181756 -0.15642425 0 -0.031943835 -0.15642425 0 -0.031943742 -0.15642425
		 0 -0.0083181756 -0.15642425 0 -0.059271049 -0.15642425 0 -0.059271049 0 0 -0.084639102
		 -0.15642425 0 -0.092517324 -0.15642425 0 -0.091792084 -0.15642425 0 -0.089124069
		 -0.15642425 0 -0.17501801 0.0082315598 0 -0.028035114 0.025583291 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.0083181756
		 -0.15642425 0.015572518 -0.059271049 0 0 0 -0.009456655 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.01582397 0 0 0.018331179
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.037263125 0 0 0.036657028
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.023006722 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 -0.034079865 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.044468798 0 -0.064674191
		 -5.5879354e-09 0.0063695633 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.010548877 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.021117667
		 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.0078876968 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.014334995 -5.5879354e-09 0 0 0 0 -0.016624596
		 0.025583291 0 -0.0866616 -0.085032426 0 -0.047855459 -0.15642425 0 -0.049256548 -0.15642425
		 0 -0.049637508 -0.15642425 0 -0.04550061 -0.15642425 0 -0.032179374 -0.15642425 0
		 -0.035074264 -0.15642425 0.014065046 -0.037240189 -0.15642425 0 -0.033445492 0 0
		 -0.020724192 -0.15642425 0 -0.020724282 -0.15642425 0 -0.032179426 -0.15642425 0
		 -0.04550061 -0.15642425 0 -0.049637508 -0.15642425 0;
	setAttr ".tk[166:331]" -0.049256548 -0.15642425 0 -0.047855459 -0.15642425
		 0 -0.0866616 0.13035685 0 -0.016624596 -0.018885497 0 0 -5.5879354e-09 0 -0.038219534
		 -5.5879354e-09 0.0045002163 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 -0.086270243 -5.5879354e-09 0.0085055977 -0.044092081 0.065773316 0 0 0.032412373
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.032124735 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 -0.023925789 -5.5879354e-09 0 0 -0.015069399
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.030584959 0 -0.020559613 0.046779506
		 0 -0.062280368 -5.5879354e-09 0.0059750499 0 -5.5879354e-09 0 0 -5.5879354e-09 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.028999088 0 0 0.03672763 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -0.0035610106 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.017180646
		 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.0083335917 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0.023042673 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -0.0077139121 0 0 -5.5879354e-09 0 -0.013866302 0.0076721776 0 -0.018883767 0.0076721776
		 0 -0.022367761 0.0076721776 0 -0.024974752 0.0076721776 0 -0.020407353 0.0076721776
		 0 -0.018883847 0.0076721776 0 -0.013866302 -0.017827149 0 -0.0083181756 -0.036796607
		 0 -0.0083181756 0.0076721776 0 -0.012864897 -5.5879354e-09 0 -0.016976336 -5.5879354e-09
		 0 -0.019986048 -5.5879354e-09 0 -0.022237752 -5.5879354e-09 0 -0.018292716 -5.5879354e-09
		 0 -0.016976336 -5.5879354e-09 0 -0.012864897 -0.027018219 0 -0.0083181756 -0.050149396
		 0 -0.0083181756 -5.5879354e-09 0 0.037121717 -0.15642425 0 0.037121717 -0.18213405
		 -0.020128794 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.093280897 -0.22295098 0 0.070367955
		 -0.15642425 0 0.085402645 -0.22295098 0 0.062489606 -0.15642425 0 0.089887634 -0.22295098
		 0 0.06697458 -0.15642425 0 0.16378777 -0.074440934 0 0.14087524 0.17394581 0 0.0075002904
		 0.025583291 0 0.0075000809 0.025583291 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0
		 0.013772534 0 0 -0.0073491242 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.080005884
		 -0.15642425 0 0.072127558 -0.15642425 0 0.046759583 0 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.014315393 0.025583291 0 0.17148015 0.063709646
		 0 0.076612562 -0.15642425 0 0.046759583 -0.15642425 0 0.079280511 -0.15642425 0 0.069642738
		 -0.15642425 0 0.092555612 -0.22295098 0 0.072779171 -0.15642425 0 0.06490089 -0.15642425
		 0 0.039532833 -0.15642425 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.0071704108
		 0 0 -5.5879354e-09 0 0.0092050433 0.025583291 0 0.14853197 0.14636673 0 0.069385886
		 -0.15642425 0 0.072053857 -0.15642425 0 0.090854242 -0.15642425 0 0.091373719 -0.15642425
		 0 0.089646794 -0.15642425 0 0.089127459 -0.15642425 0 0.10593428 -0.15642425 0 0.10688391
		 -0.15642425 0 0.10372699 -0.15642425 0 0.10277742 -0.15642425 0 0.21213271 -0.15642425
		 0 0.21282203 -0.15642425 0 0.21053018 -0.15642425 0 0.2098411 -0.15642425 0 0.15465863
		 -0.15642425 0 0.15189904 -0.15642425 0 0.15272911 -0.15642425 0 0.15548903 -0.15642425
		 0 0.015307491 -0.15642425 0 0.015307384 -0.15642425 0 0.042634711 0 0 0.042634711
		 0 0 0.068002753 -0.15642425 0 0.07588096 -0.15642425 0 0.075155757 -0.15642425 0
		 0.072487712 -0.15642425 0 0.15838158 0.0082315598 0 0.011398748 0.025583291 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.042634711 -0.15642425
		 0 0 -0.009456655 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0;
	setAttr ".tk[332:473]" 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0.01582397 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 0.037263125 0 0 0.036657028 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.023006722
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.034079865 -5.5879354e-09 0 0.064674191
		 -5.5879354e-09 0.0063695633 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.010548877 0
		 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.021117667
		 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.0078876968 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.014334995 -5.5879354e-09 0 0 -5.5879354e-09
		 0 -1.1755369e-05 0.025583291 0 0.070025302 -0.085032426 0 0.031219127 -0.15642425
		 0 0.032620218 -0.15642425 0 0.033001151 -0.15642425 0 0.028864264 -0.15642425 0 0.015543018
		 -0.15642425 0 0.0184379 -0.15642425 0.014065046 0.020603821 -0.15642425 0 0.016809143
		 0 0 0.0040878388 -0.15642425 0 0.0040879282 -0.15642425 0 0.015543077 -0.15642425
		 0 0.028864264 -0.15642425 0 0.033001151 -0.15642425 0 0.032620218 -0.15642425 0 0.031219127
		 -0.15642425 0 0.070025302 0.13035685 0 -1.1755369e-05 -0.018885497 0 0 -5.5879354e-09
		 0 0.038219534 -5.5879354e-09 0.0045002163 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0
		 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0.086270243 -5.5879354e-09 0.0085055977 0.044092081 0.065773316
		 0 0 0.032412373 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.032124735
		 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0.023925789 -5.5879354e-09
		 0 0 -0.015069399 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.030584959 0 0.020559613
		 0.046779506 0 0.062280368 -5.5879354e-09 0.0059750499 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.028999088 0 0 0.03672763 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -0.0035610106 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 0.017180646
		 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -0.0083335917 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -5.5879354e-09 0 0 0.023042673 0 0 0.018331179 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -0.0077139121 0 0 -5.5879354e-09 0 -0.002770053 0.0076721776 0 0.0022474171 0.0076721776
		 0 0.0057314024 0.0076721776 0 0.008338403 0.0076721776 0 0.0037709945 0.0076721776
		 0 0.0022474939 0.0076721776 0 -0.002770053 -0.017827149 0 -0.0037714562 -5.5879354e-09
		 0 0.0003399855 -5.5879354e-09 0 0.0033496886 -5.5879354e-09 0 0.0056014075 -5.5879354e-09
		 0 0.0016563692 0 0 0.0003399855 -5.5879354e-09 0 -0.0037714562 -0.021337613 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "9A19F043-483C-E1AC-3503-AFAA3E7758C6";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0212375 0.0085938685 0 ;
	setAttr ".tk[9]" -type "float3" -0.022420401 0.057774257 0 ;
	setAttr ".tk[10]" -type "float3" 2.4443386e-10 -0.0011314601 0 ;
	setAttr ".tk[17]" -type "float3" 2.4443386e-10 0.061727911 0 ;
	setAttr ".tk[38]" -type "float3" 0.0059541934 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.025290336 0.033593558 0 ;
	setAttr ".tk[65]" -type "float3" -0.023138383 0.051724724 0 ;
	setAttr ".tk[92]" -type "float3" -0.024062045 0.021424256 0 ;
	setAttr ".tk[153]" -type "float3" -0.01177328 0.0016965009 0 ;
	setAttr ".tk[167]" -type "float3" -0.01177328 0.059651792 0 ;
	setAttr ".tk[261]" -type "float3" 0.021237502 0.0085938685 0 ;
	setAttr ".tk[262]" -type "float3" 0.022420401 0.057774257 0 ;
	setAttr ".tk[282]" -type "float3" 0.025290336 0.033593558 0 ;
	setAttr ".tk[296]" -type "float3" 0.023138385 0.051724724 0 ;
	setAttr ".tk[321]" -type "float3" 0.024062047 0.021424256 0 ;
	setAttr ".tk[378]" -type "float3" 0.01177328 0.0016965009 0 ;
	setAttr ".tk[392]" -type "float3" 0.01177328 0.059651792 0 ;
	setAttr ".tk[474]" -type "float3" -0.032297924 0.02870464 0 ;
	setAttr ".tk[475]" -type "float3" -0.018336739 0.01862045 0 ;
	setAttr ".tk[476]" -type "float3" 2.2555859e-09 0.014130503 0 ;
	setAttr ".tk[477]" -type "float3" 0.018336739 0.01862045 0 ;
	setAttr ".tk[478]" -type "float3" 0.032297932 0.02870464 0 ;
	setAttr ".tk[479]" -type "float3" 0.037890598 0.049651895 0 ;
	setAttr ".tk[480]" -type "float3" 0.040113568 0.068605423 0 ;
	setAttr ".tk[481]" -type "float3" 0.036218923 0.096844465 0 ;
	setAttr ".tk[482]" -type "float3" 0.034919482 0.10626654 0 ;
	setAttr ".tk[483]" -type "float3" 0.018336739 0.1122141 0 ;
	setAttr ".tk[484]" -type "float3" 2.2555859e-09 0.11553197 0 ;
	setAttr ".tk[485]" -type "float3" -0.018336739 0.1122141 0 ;
	setAttr ".tk[486]" -type "float3" -0.034919478 0.10626654 0 ;
	setAttr ".tk[487]" -type "float3" -0.03621893 0.096844465 0 ;
	setAttr ".tk[488]" -type "float3" -0.040113568 0.068605423 0 ;
	setAttr ".tk[489]" -type "float3" -0.03789058 0.049651895 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B6CAA608-4EA1-845A-3A7A-5F99169AC264";
	setAttr ".dc" -type "componentList" 6 "f[70]" "f[86]" "f[141:142]" "f[305]" "f[321]" "f[376:377]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "04FDBB6C-4068-C87D-3B94-5B8A07AFFB14";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7B707110-43DC-39A4-77D4-82B5108725BF";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "797A89CE-4C76-7F49-A536-829994252AB4";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "7C8ADD5E-4C11-3140-5486-ED8A7B1D6681";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "835FB7C2-42AD-317A-D0C1-82B3784BA4DF";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "35D992DF-4218-0366-816E-B68D1696ADE3";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8D91F632-4848-D25B-4027-D9A6B1F680DA";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode polyTweak -n "polyTweak19";
	rename -uid "F4780B39-42C1-9703-C367-0EBA47A754A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.054608148 -0.050253287 ;
	setAttr ".tk[38]" -type "float3" 0 -1.110223e-16 -0.011060874 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.014034293 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.035014745 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.014034293 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.035014745 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B8826C0F-45E1-13E1-B53E-FEBDF2DBDE87";
	setAttr ".dc" -type "componentList" 1 "f[264]";
createNode polyMirror -n "polyMirror2";
	rename -uid "ECB7C500-46B8-5DFD-9C7B-95BC4537841A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.30343741178512573;
	setAttr ".cm" yes;
	setAttr ".fnf" 235;
	setAttr ".lnf" 469;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0DF8519F-4B72-9DB8-ABA7-F997FD6DBD51";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[622]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 40;
	setAttr ".sv2" 279;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "8582FF80-4965-D0A6-63B8-3F857E47F183";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.0088698082 ;
	setAttr ".tk[233]" -type "float3" 0 -0.18046504 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.0088698082 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6179F750-4761-381B-8E19-6DA66E8D6723";
	setAttr ".ics" -type "componentList" 1 "vtx[136]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7378A36B-44BF-801A-90D2-6FB14FDD9D7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.022031544 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.022031544 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.14590363 -0.0342732 ;
	setAttr ".tk[481]" -type "float3" 0.0027726111 0.16307789 -2.9926062e-09 ;
	setAttr ".tk[482]" -type "float3" 0 0.14590363 -0.0342732 ;
	setAttr ".tk[483]" -type "float3" 0 0.17001273 -2.9926062e-09 ;
	setAttr ".tk[484]" -type "float3" 0 0.14590363 -0.0342732 ;
	setAttr ".tk[485]" -type "float3" -0.0027726111 0.16307789 -2.9926062e-09 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DCBAF75A-4F8A-164B-B28D-5EAEA217B53B";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "4F5B529A-4636-CB8E-9FC9-FA953A65C32A";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  0 -0.016104538 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4990C787-4902-8912-BECC-6D996F5071E1";
	setAttr ".ics" -type "componentList" 2 "vtx[384]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "F815C072-40AA-A99A-3817-B6BB7DEA7F3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.00010618084 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.0099703381 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "6B6E5AE7-44CE-E289-00C9-E0B60DE9863D";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[482]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "506CB37F-4647-C955-E50C-83965F3F7A4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[384]" -type "float3" 0 -0.0029071793 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.011930323 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BE75A488-4596-572E-9B71-47A49EB5EF63";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[680]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 26;
	setAttr ".sv2" 319;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "B9550A44-4ED5-684E-45FF-A5897080BCF1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.15351336 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.17855796 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.15351336 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.20350417 0.041131712 ;
	setAttr ".tk[481]" -type "float3" 0 -0.23882201 0.041131712 ;
	setAttr ".tk[482]" -type "float3" 0 -0.20350417 0.041131712 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B79B08EF-49AB-BD6A-B8C9-AB895E62B9EF";
	setAttr ".ics" -type "componentList" 2 "vtx[480]" "vtx[484]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "23808795-4AC4-CDAB-BF86-C494B38ECE3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[484]" -type "float3" 5.6088578e-09 -0.051826298 0.006858517 ;
	setAttr ".tk[486]" -type "float3" 0 -0.085511088 0.006858517 ;
	setAttr ".tk[488]" -type "float3" -5.6088578e-09 -0.051826298 0.006858517 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "D9D4C30B-41B4-A524-D49A-A9AA8A76AA18";
	setAttr ".ics" -type "componentList" 2 "vtx[481]" "vtx[485]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "E81784A8-483A-5663-3633-EF8F3D4DD795";
	setAttr ".ics" -type "componentList" 2 "vtx[482]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FF0AAB14-443C-D348-DB0D-988BCDA9A3EA";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[584]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 3;
	setAttr ".sv1" 68;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "FD4F1FBA-41F6-238A-7977-9EAE9EBBE0E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0.032363415 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.032363415 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5EF1250C-4E6F-523A-12DB-27BB13B8156C";
	setAttr ".ics" -type "componentList" 2 "vtx[483]" "vtx[487]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "A4B04B45-4499-84A6-F1D0-6293FF77E611";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[487]" -type "float3" 0 0.012312019 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.012312017 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.012312017 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FFC178E3-4402-828F-B38E-F894B62D9649";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "B25BE10B-4578-811D-15C5-94A9C989D995";
	setAttr ".ics" -type "componentList" 2 "vtx[485]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B2F5041E-4EBD-5F07-27E4-7881A3771418";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4AD26928-40C3-E2D0-79C4-A7A1249F5310";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[135]" -type "float3" 0 0 -0.0025078703 ;
	setAttr ".tk[232]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[383]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[486]" -type "float3" 0.0024234653 0.084814221 0.0012359474 ;
	setAttr ".tk[487]" -type "float3" 1.4901161e-08 0.1315387 0.0036679963 ;
	setAttr ".tk[488]" -type "float3" -0.0024234664 0.084814206 0.0012359464 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "69E9F514-49B4-3BF2-EA11-DAB29A8F556B";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "27951B9E-481F-CB24-98D2-90854B59F9D3";
	setAttr ".uopa" yes;
	setAttr ".tk[232]" -type "float3"  0 0 -0.0014135459;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "DC0AC935-4C68-53A6-DFD3-049E04473FE7";
	setAttr ".ics" -type "componentList" 2 "vtx[383]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "CDB93FCC-4A90-1CFE-D135-14B19347D145";
	setAttr ".uopa" yes;
	setAttr ".tk[383]" -type "float3"  0 0 -0.0014728963;
createNode polyMirror -n "polyMirror3";
	rename -uid "A3CEF43E-4197-7323-753E-348F5E18D091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.29509192705154419;
	setAttr ".cm" yes;
	setAttr ".fnf" 241;
	setAttr ".lnf" 481;
createNode polyTweak -n "polyTweak32";
	rename -uid "2A4A7D59-410B-E299-8656-22B8683F6DCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[480:485]" -type "float3"  0 0.059049465 0.038605228
		 0 0.096633554 0.038605228 0 0.059049465 0.038605228 0 0.047996327 0.042664189 0 0.087319173
		 0.051165279 0 0 0.028462365;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "13D3046B-45F8-3098-B227-EFA61DB7E0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[14]" "e[62]" "e[67]" "e[91]" "e[137]" "e[255]" "e[276]" "e[471]" "e[481]" "e[521]" "e[523]" "e[525]" "e[527:528]" "e[618]" "e[652]";
	setAttr ".ix" -type "matrix" 1.9527781173394823 0 0 0 0 1.9527781173394823 0 0 0 0 14.215809307011266 0
		 0 1.9054382217259431 0 1;
	setAttr ".wt" 0.45911985635757446;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9EB5ECB8-4D23-76DA-1D31-DCA8E1524B18";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.026469268 0.10003401 ;
	setAttr ".tk[5]" -type "float3" 0 0.040012546 0.10003401 ;
	setAttr ".tk[9]" -type "float3" -0.082815386 0.16418643 0 ;
	setAttr ".tk[13]" -type "float3" -0.037572674 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.042831954 0.10003401 ;
	setAttr ".tk[25]" -type "float3" 0 -0.12896194 0 ;
	setAttr ".tk[26]" -type "float3" -0.0530986 -0.096039958 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.049702775 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.014692429 0.10003401 ;
	setAttr ".tk[36]" -type "float3" 0 0.077335753 0.10003401 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[38]" -type "float3" 0 0.094731569 0.10003401 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.014532471 ;
	setAttr ".tk[46]" -type "float3" 0 0.00767997 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.029977087 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.19506378 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.11528993 0.10003401 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[66]" -type "float3" 0 0.028596103 -0.0038477448 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0038477448 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[72]" -type "float3" 0 0.028637879 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[133]" -type "float3" 0 -0.01624497 0.10003401 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0062497365 ;
	setAttr ".tk[138]" -type "float3" 0 0.028596103 0.0062497365 ;
	setAttr ".tk[139]" -type "float3" 0 -0.035545029 0 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[143]" -type "float3" 0 0.082358189 0 ;
	setAttr ".tk[228]" -type "float3" -0.065222099 0.019540666 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.053648476 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.011008605 0 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[236]" -type "float3" 0 0.063292526 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[241]" -type "float3" 0 0.028596103 0.0084255934 ;
	setAttr ".tk[246]" -type "float3" 0 -0.011085957 0.10003401 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.0084255934 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0048393328 ;
	setAttr ".tk[260]" -type "float3" 0 -0.018495744 -0.0059849289 ;
	setAttr ".tk[265]" -type "float3" 0 -0.026469268 0.10003401 ;
	setAttr ".tk[266]" -type "float3" 0 0.040012546 0.10003401 ;
	setAttr ".tk[270]" -type "float3" 0.082815386 0.16418643 0 ;
	setAttr ".tk[272]" -type "float3" 0.037572674 0 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.042831954 0.10003401 ;
	setAttr ".tk[282]" -type "float3" 0 -0.12896194 0 ;
	setAttr ".tk[283]" -type "float3" 0.0530986 -0.096039958 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.049702775 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.014692429 0.10003401 ;
	setAttr ".tk[292]" -type "float3" 0 0.077335753 0.10003401 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[294]" -type "float3" 0 0.094731569 0.10003401 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.014532471 ;
	setAttr ".tk[301]" -type "float3" 0 0.00767997 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.029977087 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.19506378 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.11528993 0.10003401 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[318]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[321]" -type "float3" 0 0.028596103 -0.0038477448 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.0038477448 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[327]" -type "float3" 0 0.028637879 0 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[385]" -type "float3" 0 -0.01624497 0.10003401 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.0062497365 ;
	setAttr ".tk[390]" -type "float3" 0 0.028596103 0.0062497365 ;
	setAttr ".tk[391]" -type "float3" 0 -0.035545029 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.10003401 ;
	setAttr ".tk[395]" -type "float3" 0 0.082358189 0 ;
	setAttr ".tk[480]" -type "float3" 0.065222099 0.019540666 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.053648476 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "2E43B9F1-4EB9-D2E3-2B74-A0A9EA086D09";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "85C862EE-4209-5BDB-FA88-AE810B4A476B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.4960726797580719;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "EECD9BFC-478A-A3DC-6A8E-5D8DBABBB9EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.29396036 0.41036898 0.70123386
		 -0.29396036 0.41036898 0.70123386 0.29396036 -0.41036898 0.70123386 -0.29396036 -0.41036898
		 0.70123386 0 0.31449816 0 0 0.31449816 0 0 0.4212068 0 0 0.4212068 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "E4FA1610-4D7E-2A78-440D-BC936FC4C4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.69999867677688599;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E3380B1E-456F-FB35-478B-F4B937CEF754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.83309042453765869;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "AA40984F-45CC-905C-D05B-1A8619179A4C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.21630554 0 0 0 0 0 -0.21630554
		 0 0 -0.21630554 0 0 0 0 0 0.21630554 0 0;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "19CAD22E-4496-8949-6176-8E8F452010F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[19]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.52639979124069214;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "7F53D6EE-4601-5033-A27C-F08B5669E781";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078416176 0 0.30239296 ;
	setAttr ".tk[1]" -type "float3" -0.078416176 0 0.30239296 ;
	setAttr ".tk[2]" -type "float3" 0.078416176 0 0.30239296 ;
	setAttr ".tk[3]" -type "float3" -0.078416176 0 0.30239296 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.30239296 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.30239296 ;
	setAttr ".tk[18]" -type "float3" -0.078576162 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.078576162 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.078576162 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.078576162 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E3B47C9F-4926-4469-D6C8-5EA21845DD09";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8290921 1.0997183 0.30205062 ;
	setAttr ".rs" 33448;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 0 0.17345014275147469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2009751669942856 0.80285752915092523 0.19968993961811066 ;
	setAttr ".cbx" -type "double3" 2.4572092167913437 1.3965791200871092 0.40441128611564636 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "78483BBF-47B7-8B43-B06E-60B8C47155B2";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.086626291 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.086626291 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.086626291 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.086626291 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.045406062 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.086626291 0.18931754 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18931754 ;
	setAttr ".tk[14]" -type "float3" 0 -0.086626291 0.18931754 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.18931754 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.18931754 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.18931754 ;
	setAttr ".tk[18]" -type "float3" 0 -0.086626291 0.1952727 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.1952727 ;
	setAttr ".tk[20]" -type "float3" 0 -0.086626291 0.1952727 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.1952727 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.1952727 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.1952727 ;
	setAttr ".tk[24]" -type "float3" -0.082326584 -0.086626291 0 ;
	setAttr ".tk[26]" -type "float3" 0.082326584 -0.086626291 0 ;
	setAttr ".tk[27]" -type "float3" 0.082326584 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.082326584 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B43848F8-4D7B-31DC-34E7-32B147B22F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]" "e[38]" "e[43]" "e[50]" "e[55]" "e[60]" "e[63]" "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.49251171946525574;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "E5B51602-4E3B-7561-E3A6-4786A595D3ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  0.10827153 0.20438355 0.069323182
		 0.052245744 0.15463601 -0.1217196 0.052245744 -0.04149349 -0.072612591 0.094013765
		 -0.20259136 0.10873719 -0.052245744 0.15463601 -0.1217196 -0.052245744 -0.04149349
		 -0.072612591 -0.10827153 0.20438355 0.069323182 -0.094013765 -0.20259136 0.10873719;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "200B44E5-4E80-D7A1-F05E-BB8838114512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.64745163917541504;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "F0604F7A-4F78-3660-63C7-D88091D838D1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070138089 -0.02363047 0 ;
	setAttr ".tk[1]" -type "float3" -0.070138089 -0.02363047 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.070138089 0.10424371 0 ;
	setAttr ".tk[7]" -type "float3" -0.070138089 0.10424371 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.17301154 0 ;
	setAttr ".tk[15]" -type "float3" 0.070138089 0.10424371 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.17301154 0 ;
	setAttr ".tk[17]" -type "float3" -0.070138089 0.10424371 0 ;
	setAttr ".tk[21]" -type "float3" 0.070138089 0.10424371 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.17301154 0 ;
	setAttr ".tk[23]" -type "float3" -0.070138089 0.10424371 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.020297047 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.020297047 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.020297047 0 ;
	setAttr ".tk[27]" -type "float3" 0.070138089 0.12454075 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.19330859 0 ;
	setAttr ".tk[29]" -type "float3" -0.070138089 0.12454075 0 ;
	setAttr ".tk[30]" -type "float3" 0.10391407 0 -0.061944656 ;
	setAttr ".tk[31]" -type "float3" 0.086978905 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0693556 0.086866476 -0.083362639 ;
	setAttr ".tk[34]" -type "float3" -0.086978905 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.10391407 0 -0.061944656 ;
	setAttr ".tk[37]" -type "float3" -0.0693556 0.086866476 -0.083362639 ;
	setAttr ".tk[38]" -type "float3" -0.0163326 0 -0.039551765 ;
	setAttr ".tk[41]" -type "float3" 0 0.020297047 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.020297047 0 ;
	setAttr ".tk[48]" -type "float3" 0.0163326 0 -0.039551765 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2971B53A-4CDD-5D41-4C40-53BA58634644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[20:21]" "e[23]" "e[96]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.71833127737045288;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "ABC7AD7C-4E63-1209-F8C9-73974D2EA2FC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0.034671016 0 -0.061416607 ;
	setAttr ".tk[35]" -type "float3" -0.034671016 0 -0.061416607 ;
	setAttr ".tk[38]" -type "float3" 0 0.063371092 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.039260458 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.097941309 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.073688909 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.073688909 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.097941309 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.039260458 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.063371092 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10142016 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10142016 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.087119602 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.12430085 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.12430085 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.087119602 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "B395DA8A-40A2-5B68-2AB9-DEB0BBBB606B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[96]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.44687959551811218;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "CD9B738D-4567-233A-DC73-13B37248ACAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:11]" "e[16]" "e[102]" "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.49065440893173218;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "328B1DEF-4F25-9389-71BD-419672A24523";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.019219689 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.019219689 ;
	setAttr ".tk[8]" -type "float3" 0 0.014039501 0.00049684034 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.044910196 ;
	setAttr ".tk[66]" -type "float3" 0 0.21335448 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.21335448 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.21335448 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.21335448 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "C3928271-4337-C59A-8D10-6D8C3820C75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[127]" "e[129]" "e[131]" "e[133]" "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.51422697305679321;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "18F2DC15-48C4-1852-5D0F-70AAEF965169";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[66]" -type "float3" -0.011861352 -0.030747924 0.069025323 ;
	setAttr ".tk[68]" -type "float3" 0.011861352 -0.030747924 0.069025323 ;
	setAttr ".tk[82]" -type "float3" -0.029711504 -0.084406532 0.27627188 ;
	setAttr ".tk[84]" -type "float3" 0.029711504 -0.084406532 0.27627188 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "D3D4DAD8-4D50-B54E-97D9-3595F240BD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]" "e[46]" "e[54]" "e[82]" "e[100]" "e[106]" "e[116]" "e[122]" "e[132]" "e[138]" "e[148]" "e[154]" "e[164]" "e[170]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.27741062641143799;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "27D7198C-4700-BD96-5319-8AB70D1664CB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[65]" -type "float3" 0 0.065547988 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.056147721 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.056147721 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.065547988 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041908506 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041908506 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.052683856 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.15227324 -0.17170058 ;
	setAttr ".tk[84]" -type "float3" 0 0.15227324 -0.17170058 ;
	setAttr ".tk[85]" -type "float3" 0 0.052683856 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.061805639 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.046018269 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.046018269 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.061805639 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "8E900765-4329-C1FF-F600-17B3EFB2A492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]" "e[48]" "e[52]" "e[84]" "e[98]" "e[108]" "e[114]" "e[124]" "e[130]" "e[140]" "e[146]" "e[156]" "e[162]" "e[172]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.72258937358856201;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3B409B31-4734-63F2-71BC-30BDFD4D6BBC";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8290921 0.99965459 -0.38319829 ;
	setAttr ".rs" 61581;
	setAttr ".lt" -type "double3" 4.87890977618477e-16 -4.163336342344337e-17 0.21559105358277936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3511382512628556 0.91161887698122079 -0.48078030347824097 ;
	setAttr ".cbx" -type "double3" 2.3070460431158066 1.0876902972931486 -0.28561627864837646 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "63500333-4F78-E14F-4876-A7A528A2A60A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0 0.012131104 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.012131104 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "4F1156A6-430F-54FE-C079-47A6E12064C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[272:273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.56355845928192139;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "0FFE0433-4CB2-7939-9E25-C2863FAB7015";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997 0 0 -0.078562997
		 0 0 -0.078562997 0 0 -0.033644982 0.09964525 0 -0.047876932 0.07530304 0 0.021963038
		 0.20761317 0 0.033982672 0.2204549 0 0.033982649 0.22045478 0 0.02196297 0.20761307
		 0 -0.033644993 0.099645115 0 -0.047876924 0.075302944;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "84293C3A-4243-4C7F-8894-C49C8E7FD6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280:281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.56355845928192139;
	setAttr ".dr" no;
	setAttr ".re" 280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "573D38F5-4DEB-EA43-4168-2298F06E5D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[54]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[184:185]" "e[187]" "e[189]" "e[193]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.50350594520568848;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "085211DD-412B-2FA5-5AA7-F6B30228136B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.030228565 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.037360966 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.10164765 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.1150673 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.033390719 0 ;
	setAttr ".tk[139]" -type "float3" -0.024024084 -0.048529383 0 ;
	setAttr ".tk[140]" -type "float3" 0.022123076 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.022123076 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.033390719 0 ;
	setAttr ".tk[145]" -type "float3" 0.024024084 -0.048529383 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0087103471 -0.072776541 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0087103471 -0.072776541 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0087103471 -0.072776541 ;
	setAttr ".tk[152]" -type "float3" 0 -0.0087103471 -0.072776541 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "A59275D3-41C0-B324-B50A-F9B1152B03B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[36]" "e[48]" "e[84]" "e[108]" "e[124]" "e[140]" "e[156]" "e[172]" "e[235]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.49649405479431152;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "57374E1B-46A4-303E-766F-6DA2A62F492D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[19]" "e[49]" "e[51]" "e[53]" "e[80]" "e[86]" "e[192]" "e[198]" "e[236]" "e[242]" "e[314]" "e[320]" "e[358]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.70162057876586914;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "C9C9F5DF-4A24-D342-026E-FE8A9AA20E78";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[54]" -type "float3" -0.052006286 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.052006286 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.052006286 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.052006286 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.008218565 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.008218565 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.080956377 0 ;
	setAttr ".tk[70]" -type "float3" 0.008218565 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.008218565 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.011713418 0 ;
	setAttr ".tk[86]" -type "float3" 0.017728219 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.017728219 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.0070663365 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.061754476 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.13463958 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.061754476 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.13463958 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.017052082 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0099686142 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.023324013 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0034242407 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.017052082 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0099686142 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.023324013 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0034242407 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.014116006 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.014116006 0 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4D936AB2-45AC-B1B5-969F-66B759EFFC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[8:9]" "e[14]" "e[26]" "e[38]" "e[50]" "e[60]" "e[63]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[101]" "e[110]" "e[119]" "e[126]" "e[135]" "e[142]" "e[151]" "e[158]" "e[167]" "e[174]" "e[183]" "e[194]" "e[218]" "e[238]" "e[262]" "e[316]" "e[340]" "e[360]" "e[384]" "e[406]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.52490848302841187;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "01E4881C-40F1-D212-B806-A9BD3837F39A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0045669172 -0.025116427 ;
	setAttr ".tk[1]" -type "float3" 0 0.0045669172 -0.025116427 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0028750459 0.015811782 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0028750459 0.015811782 ;
	setAttr ".tk[10]" -type "float3" 0 0.0030543669 -0.016798005 ;
	setAttr ".tk[11]" -type "float3" 0 -0.036668818 0.018604839 ;
	setAttr ".tk[24]" -type "float3" -0.014798624 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.022497561 0 ;
	setAttr ".tk[26]" -type "float3" 0.014798624 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0057851369 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0057851369 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.014798624 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.00013408079 -0.00073729601 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0011653857 0.0064092553 ;
	setAttr ".tk[44]" -type "float3" 0 0.00013408079 -0.00073729601 ;
	setAttr ".tk[45]" -type "float3" 0.014798624 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.012700886 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.012700886 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.018617772 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.018617772 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0032045774 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0032045774 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.021904903 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.021904903 0 ;
	setAttr ".tk[97]" -type "float3" -0.0065880255 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0036069991 0.019837135 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00022641868 0.0012452388 ;
	setAttr ".tk[100]" -type "float3" 0 0.0041473196 -0.022808814 ;
	setAttr ".tk[101]" -type "float3" -7.4982236e-05 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0065880255 0 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.0036069991 0.019837135 ;
	setAttr ".tk[121]" -type "float3" 0 -0.00022641868 0.0012452388 ;
	setAttr ".tk[122]" -type "float3" 0 0.0041473196 -0.022808814 ;
	setAttr ".tk[123]" -type "float3" 7.4982236e-05 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0041802791 0 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0045669172 0.025116429 ;
	setAttr ".tk[160]" -type "float3" 0 -0.00069919112 0.0038453522 ;
	setAttr ".tk[161]" -type "float3" 0 0.0035970306 -0.019782331 ;
	setAttr ".tk[162]" -type "float3" 0.0074139656 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.0041802791 0 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0045669172 0.025116429 ;
	setAttr ".tk[182]" -type "float3" 0 -0.00069919112 0.0038453522 ;
	setAttr ".tk[183]" -type "float3" 0 0.0035970306 -0.019782331 ;
	setAttr ".tk[184]" -type "float3" -0.0074139656 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.03357793 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.014948166 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.009485011 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.033285912 0 ;
	setAttr ".tk[202]" -type "float3" -0.009485011 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.014948166 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.03357793 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.03357793 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0099881263 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.0020975596 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.017948113 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.017948113 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.0020975596 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.0099881263 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.03357793 0 0 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "6EC7C790-4CD4-B661-BCC0-E6B6CE2D292B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[44:45]" "e[47]" "e[88]" "e[111]" "e[113]" "e[115]" "e[117]" "e[190]" "e[200]" "e[234]" "e[244]" "e[312]" "e[322]" "e[356]" "e[366]" "e[436]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.54807555675506592;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "DBA36ACB-4EEF-B1E2-B772-89854A7A64DC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[4]" -type "float3" 0.049550526 0 0.039556488 ;
	setAttr ".tk[5]" -type "float3" -0.049550526 0 0.039556488 ;
	setAttr ".tk[6]" -type "float3" 0 0.096193165 0.058898862 ;
	setAttr ".tk[7]" -type "float3" 0 0.096193165 0.058898862 ;
	setAttr ".tk[9]" -type "float3" 0 -0.010397861 0 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.044314489 ;
	setAttr ".tk[78]" -type "float3" -0.017857246 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.017857246 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.036897123 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.015857762 ;
	setAttr ".tk[131]" -type "float3" 0 0.036897123 0 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.015857762 ;
	setAttr ".tk[170]" -type "float3" 0 0.017604331 0 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.023741767 ;
	setAttr ".tk[192]" -type "float3" 0 0.017604331 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.023741767 ;
	setAttr ".tk[240]" -type "float3" 0.049550533 0 0.023066428 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.022835732 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.053044215 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.082140528 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.053044215 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.022835732 ;
	setAttr ".tk[246]" -type "float3" -0.049550533 0 0.023066428 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "5B24ACC5-441D-B1ED-FDA3-6EA89C91B4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[37]" "e[39]" "e[41]" "e[78]" "e[104:105]" "e[107]" "e[109]" "e[188]" "e[202]" "e[232]" "e[246]" "e[310]" "e[324]" "e[354]" "e[368]" "e[434]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.56852620840072632;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "DD9DEAA7-4C1D-C6B0-54CD-BEBB0C0671B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[4:5]" "e[18]" "e[31]" "e[43]" "e[55]" "e[66]" "e[70]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[112]" "e[118]" "e[128]" "e[134]" "e[144]" "e[150]" "e[160]" "e[166]" "e[176]" "e[182]" "e[196]" "e[216]" "e[240]" "e[260]" "e[318]" "e[338]" "e[362]" "e[382]" "e[408]" "e[422]" "e[514]" "e[528]" "e[550]" "e[564]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".wt" 0.4638817310333252;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "69F20E48-4CEE-56A6-460C-1FA4A599C287";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0063897832 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0063897832 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.25578433 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.079562344 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.25578433 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.080775499 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.073835611 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.080775499 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0086971726 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0086971726 0 ;
	setAttr ".tk[32]" -type "float3" 0.016712923 0.054143693 -0.020804211 ;
	setAttr ".tk[33]" -type "float3" 0.029972738 0.080227807 -0.055028982 ;
	setAttr ".tk[35]" -type "float3" -0.016712923 0.054143693 -0.020804211 ;
	setAttr ".tk[37]" -type "float3" -0.029972738 0.080227807 -0.055028982 ;
	setAttr ".tk[59]" -type "float3" 0 0.019654669 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.14130524 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.18653926 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10681305 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.10681305 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0036783887 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.011221678 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0036783887 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.061589003 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.072793595 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.074890189 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.061589003 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1BE4D481-4B20-DBD9-FFE1-189C562A3E29";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8290921918928147 0.88616833441206033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8290921 0.94787186 0.35256943 ;
	setAttr ".rs" 61610;
	setAttr ".lt" -type "double3" -7.9797279894933126e-17 -2.0816681711721685e-17 0.0816373597126413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2053979508459092 0.92099753745146806 0.30914813280105591 ;
	setAttr ".cbx" -type "double3" 2.4527862541257859 0.97474619351573999 0.39599072933197021 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "4E4E7C03-4157-39A2-5896-0AA3AA39D574";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.011039648 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.011039648 0 ;
	setAttr ".tk[30]" -type "float3" 0.0081442334 -0.0070412317 0 ;
	setAttr ".tk[31]" -type "float3" 0.023647198 0.042066958 0 ;
	setAttr ".tk[34]" -type "float3" -0.023647169 0.042067081 0 ;
	setAttr ".tk[36]" -type "float3" -0.0081441989 -0.0070411121 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.046874158 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.012583963 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.012583963 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.046874158 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.015686428 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.015686428 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.0093542449 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.020331284 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.020331284 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.0093542449 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.023052584 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.049455505 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.020480175 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.020480175 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.049455505 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.023052584 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.0094363969 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.023556046 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.012504771 0 ;
	setAttr ".tk[301]" -type "float3" -0.018376658 0.0061156321 0 ;
	setAttr ".tk[302]" -type "float3" -0.023647122 -0.042067233 0 ;
	setAttr ".tk[320]" -type "float3" 0.023647159 -0.042067081 0 ;
	setAttr ".tk[321]" -type "float3" 0.018376697 0.0061157802 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.012504771 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.023556046 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.0094363969 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "0480A5DD-47F6-E950-4D8D-319E7014D860";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "58D3C189-4D83-8FD7-EFE6-678AA67A14C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3012630210840128 1.1028355010609707 0 1;
	setAttr ".wt" 0.52785986661911011;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "9FC912AC-40C1-63CD-9836-4DAA399407CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.39094043 0.15656331 0.91205609
		 -0.39094043 0.15656331 0.91205609 0.39094043 -0.77928984 0.95213687 -0.39094043 -0.77928984
		 0.95213687 -0.13728932 0 -0.025531815 0.13728932 0 -0.025531815 -0.13728932 0.80586845
		 -0.025531815 0.13728932 0.80586845 -0.025531815;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "BE01D0B5-4B36-D657-3EF4-B18A3F976C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3012630210840128 1.1028355010609707 0 1;
	setAttr ".wt" 0.18426105380058289;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "1F02C51B-480D-01AA-98E5-018CEE0E5372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -0.13159461 0 0 0.13159461
		 0 0 -0.13159461 0 0 0.13159461 0 0 -0.13464229 0 0 0.13464229 0 0 0.13464229 0 0
		 -0.13464229 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EF7C645B-4919-7877-9DC4-788C0433C5E2";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3012630210840128 1.1028355010609707 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3012631 1.2024192 0.31446081 ;
	setAttr ".rs" 34900;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.700029006457271e-16 0.12636327755553595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7379571662866495 1.1021409281354031 0.22071672976016998 ;
	setAttr ".cbx" -type "double3" 3.8645688758813761 1.3026974000792584 0.40820491313934326 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "179117F4-44AE-7444-B5BA-F295E6F7CFF7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.21504578 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.21504578 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.21504575 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.21504575 0 0 ;
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySplitRing24.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape3.i";
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
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak12.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak12.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polyTweak13.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak13.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak14.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplitRing22.out" "polyTweak16.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak17.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyMirror1.out" "polyTweak17.ip";
connectAttr "polySplitRing23.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak20.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyMirror2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyMergeVert8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweak27.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyMergeVert11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak29.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMirror3.ip";
connectAttr "pCube1.sp" "polyMirror3.sp";
connectAttr "pCubeShape1.wm" "polyMirror3.mp";
connectAttr "polyMergeVert17.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polyMirror3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polyCube1.out" "polyTweak34.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak35.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak40.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polyTweak41.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak43.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape2.wm" "polySplitRing36.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing37.ip";
connectAttr "pCubeShape2.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak45.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape2.wm" "polySplitRing38.mp";
connectAttr "polyTweak46.out" "polySplitRing39.ip";
connectAttr "pCubeShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak46.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape2.wm" "polySplitRing40.mp";
connectAttr "polyTweak47.out" "polySplitRing41.ip";
connectAttr "pCubeShape2.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing42.ip";
connectAttr "pCubeShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing43.ip";
connectAttr "pCubeShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak49.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape2.wm" "polySplitRing44.mp";
connectAttr "polyTweak50.out" "polySplitRing45.ip";
connectAttr "pCubeShape2.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing45.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing46.ip";
connectAttr "pCubeShape3.wm" "polySplitRing46.mp";
connectAttr "polyCube2.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing47.ip";
connectAttr "pCubeShape3.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing47.out" "polyTweak54.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of narwhal.ma
