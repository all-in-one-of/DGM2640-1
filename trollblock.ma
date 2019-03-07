//Maya ASCII 2018 scene
//Name: trollblock.ma
//Last modified: Thu, Mar 07, 2019 10:16:01 AM
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
	rename -uid "40D6CADC-4822-7A96-117D-159B1F9C8B8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1131203898096969 2.3933280397839205 7.4928008303584752 ;
	setAttr ".r" -type "double3" -12.338352729586301 38.999999999987153 1.0231522903046834e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC3EFB00-4040-B0A6-76F7-9EA917921697";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5815467925556632;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73DD8167-486C-482D-30FD-05B12D845F91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3617A98E-409B-FDE9-D4FE-92996820E9BD";
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
	rename -uid "C123C603-4B45-FD69-6A1A-128E04167AAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADF05D86-4C15-6792-1C6A-54888A5B27C0";
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
	rename -uid "9B90C44C-440D-0491-9BC5-BCAAB0E69DA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83393006-47E9-6A6E-71CA-7B80779D606B";
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
	rename -uid "30211A57-4C41-4E89-96D1-15A44D098E68";
	setAttr ".t" -type "double3" 0 1.6090647844836814 0 ;
	setAttr ".r" -type "double3" 29.70428797257517 0 0 ;
	setAttr ".rpt" -type "double3" 0 7.0713687179558324e-19 -5.1489864946672546e-18 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DA8D92B3-4980-4813-00D6-43BD230DF596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.1666666641831398 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[2:167]" -type "float3"  0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 5.9604645e-08 -2.682209e-07 0 5.9604645e-08 -2.682209e-07 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 -2.2351742e-08 
		1.0430813e-07 0 -2.2351742e-08 1.0430813e-07 0 0 -4.6566129e-10 0 0 -4.6566129e-10 
		0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 7.4505806e-09 0 0 
		7.4505806e-09 0 0 0 0 0 0 0 7.4505806e-09 1.0430813e-07 0 -2.9802322e-08 7.4505806e-09 
		0 -2.2351742e-08 -1.4901161e-08 0 0 -8.9406967e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -8.9406967e-08 0 -2.2351742e-08 -1.4901161e-08 0 -2.9802322e-08 7.4505806e-09 
		0 7.4505806e-09 1.0430813e-07 0 0 0 0 0 0 0 7.4505806e-09 1.0430813e-07 0 5.2154064e-08 
		1.1175871e-07 0 7.4505806e-09 1.0430813e-07 0 0 7.4505806e-09 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 7.4505806e-09 0 7.4505806e-09 1.0430813e-07 0 5.2154064e-08 
		1.1175871e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 0 0 
		7.4505806e-09 4.4703484e-08 0 7.4505806e-09 1.0430813e-07 0 0 0 0 0 -7.4505806e-09 
		0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 0 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 0 0 
		7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 
		0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 
		0 0 0 0 5.2154064e-08 1.1175871e-07 0 7.4505806e-09 1.0430813e-07 0 -2.9802322e-08 
		7.4505806e-09 0 7.4505806e-09 1.0430813e-07 0 5.2154064e-08 1.1175871e-07 0 -2.9802322e-08 
		7.4505806e-09 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 0 0 7.4505806e-09 1.0430813e-07 0 
		7.4505806e-09 1.0430813e-07 0 0 1.4901161e-08 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 0 1.4901161e-08 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 
		0 7.4505806e-09 1.0430813e-07 0 0 0 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 1.4901161e-08 0 7.4505806e-09 1.0430813e-07 
		0 7.4505806e-09 1.0430813e-07 0 0 0 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 0 0 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 
		7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 1.4901161e-08 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 
		1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 7.4505806e-09 1.0430813e-07 0 0 5.9604645e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08;
	setAttr ".pt[168:191]" 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 
		0.11384593 0 -0.13437973 0.11384593 0 -0.13437937 0.11384593 0 0.13437906 0.11384593 
		0 0.134379 0.11680486 -0.041069627 -0.27559966 0.11680486 -0.041069627 -0.27559924 
		0.11680486 -0.041069627 0.13161841 0.11680486 -0.041069627 0.13161859 -0.11384593 
		0 -0.13437973 -0.11384593 0 0.134379 -0.11384593 0 0.13437906 -0.11384593 0 -0.13437937 
		-0.11680486 -0.041069627 -0.27559966 -0.11680486 -0.041069627 0.13161859 -0.11680486 
		-0.041069627 0.13161841 -0.11680486 -0.041069627 -0.27559924;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "18A2B007-404B-EABE-3AF8-C3A3E0302F45";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E9E075B-4A75-A2CD-51CF-4FA459267B9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DCE7F8A-4A7C-D1D8-BC74-E99296750FFB";
createNode displayLayerManager -n "layerManager";
	rename -uid "70BEF071-42A3-2BE9-DCB6-57AF40EA3D89";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6CB235F-4D75-6F45-8FED-408F9D3BBF9E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F6572C6-4CEC-09B9-A66C-7FB68124AE60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "964AD1D9-489E-BB45-8CA3-3AAFA4F4824F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8D64E9A6-42C4-951D-3785-54B73D18F155";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F01696D8-42F2-9F2C-FCC7-04B91BEF2D83";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0546416083007513 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0546416 0.5 ;
	setAttr ".rs" 63354;
	setAttr ".lt" -type "double3" 0 0 1.2947800839396126 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.55464160830075127 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.5546416083007513 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "61420A31-4C44-AB4B-867E-A3A5619D816B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8568267 -0.4342972 ;
	setAttr ".rs" 61053;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 1.2424519233688498 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4225294057393341 -0.68205905351127982 ;
	setAttr ".cbx" -type "double3" 0.5 2.2911238379949612 -0.18653537874434745 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6B4D2F1B-4A94-C179-A436-A0A99A71D912";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.17795612 -0.022894204 0 ;
	setAttr ".tk[9]" -type "float3" -0.17795612 -0.022894204 0 ;
	setAttr ".tk[10]" -type "float3" -0.17795612 -0.37880647 0 ;
	setAttr ".tk[11]" -type "float3" 0.17795612 -0.37880647 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B835E80-4A08-9CB4-5240-0981F0CF137F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".wt" 0.40769585967063904;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C0698F6-4F70-025E-89BE-84A08B528BE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.1395888 0.079633884 0
		 -0.1395888 0.079633884 0 -0.1395888 0.079633884 0 -0.1395888 0.079633884;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9299F859-4859-D222-0F35-4D8605ECF8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".wt" 0.54717159271240234;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BACF7554-4761-C36A-445C-BCBE8CB68033";
	setAttr ".ics" -type "componentList" 4 "f[24:25]" "f[31:32]" "f[36:37]" "f[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6712432 0.22735304 ;
	setAttr ".rs" 47372;
	setAttr ".lt" -type "double3" -9.6433353775141326e-17 -5.5014179297311596e-17 0.48054453149081355 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.216537191133523 -0.22735296728129112 ;
	setAttr ".cbx" -type "double3" 0.5 2.1259491676228253 0.68205905351127982 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "81377771-40AD-DE4D-21D4-4D9FED5936E4";
	setAttr ".ics" -type "componentList" 4 "f[24:25]" "f[31:32]" "f[36:37]" "f[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5718313 0.44377711 ;
	setAttr ".rs" 42263;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 -4.163336342344337e-16 0.68285182282853751 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1618248224258423 1.1436872282777826 0.035631168393326425 ;
	setAttr ".cbx" -type "double3" 1.1618248224258423 1.9999751216518837 0.85192313486240523 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9194F96E-4AF3-4395-9B91-9FB3F2BE2700";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0.1812802 0.02089465 0.18364185
		 -5.9487888e-08 0.02089465 0.23724571 0.1812802 0.02089465 0.18364185 -3.1591885e-08
		 0.02089465 0.23724571 -5.9487888e-08 0.02089465 0.23724571 -0.18128023 0.02089465
		 0.29084957 -3.1591885e-08 0.02089465 0.23724571 -0.18128023 0.02089465 0.29084957
		 5.9487892e-08 0.02089465 0.23724571 3.1591885e-08 0.02089465 0.23724571 0.18128023
		 0.02089465 0.29084957 0.18128023 0.02089465 0.29084957 5.9487892e-08 0.02089465 0.23724571
		 -0.1812802 0.02089465 0.18364185 3.1591885e-08 0.02089465 0.23724571 -0.1812802 0.02089465
		 0.18364185 0.1812802 0.02089465 0.18364185 -3.1591885e-08 0.02089465 0.23724571 0.1812802
		 0.02089465 0.18364185 -5.9487888e-08 0.02089465 0.23724571 -3.1591885e-08 0.02089465
		 0.23724571 -0.1812803 0.02089465 0.29084954 -5.9487888e-08 0.02089465 0.23724571
		 -0.18128023 0.02089465 0.29084957 3.1591885e-08 0.02089465 0.23724571 5.9487892e-08
		 0.02089465 0.23724571 0.1812803 0.02089465 0.29084954 0.18128023 0.02089465 0.29084957
		 3.1591885e-08 0.02089465 0.23724571 -0.1812802 0.02089465 0.18364185 5.9487892e-08
		 0.02089465 0.23724571 -0.1812802 0.02089465 0.18364185;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AD5C7B25-4F19-8A8D-5135-CEB6CC5E2F49";
	setAttr ".ics" -type "componentList" 4 "f[24:25]" "f[31:32]" "f[36:37]" "f[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3878123 0.76634067 ;
	setAttr ".rs" 39783;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 3.8857805861880479e-16 0.53705666430294707 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6914718151092529 1.0753579895817262 0.49235151300796154 ;
	setAttr ".cbx" -type "double3" 1.6914718151092529 1.7002665781975412 1.040329994685425 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "39632531-4083-E3EF-61A9-97A4E2A53030";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[80:111]" -type "float3"  0.10190482 4.9209201e-09 -0.11632818
		 0.072649598 4.9209201e-09 1.7432376e-08 0.10190482 -0.066827901 -0.11632818 0.072649598
		 -0.066827886 1.7432376e-08 0.072649561 4.9209201e-09 3.2569986e-08 0.043394428 4.9209201e-09
		 0.11632819 0.072649561 -0.066827886 3.2569986e-08 0.043394428 -0.066827886 0.11632819
		 -0.072649561 4.9209201e-09 3.2569986e-08 -0.072649561 -0.066827886 3.2569986e-08
		 -0.043394428 4.9209201e-09 0.11632819 -0.043394428 -0.066827886 0.11632819 -0.072649635
		 5.0642765e-08 -5.7384204e-09 -0.10190482 2.7785038e-08 -0.11632818 -0.072649635 -0.066827819
		 -5.7384204e-09 -0.10190482 -0.066827886 -0.11632818 0.10190485 0.066827878 -0.11632818
		 0.072649635 0.066827878 -5.7384204e-09 0.10190485 4.9209201e-09 -0.11632818 0.072649598
		 4.9209201e-09 1.7432376e-08 0.072649635 0.066827916 -5.7384204e-09 0.04339442 0.066827901
		 0.11632818 0.072649598 5.0642765e-08 1.7432376e-08 0.043394465 5.0642765e-08 0.11632816
		 -0.072649658 0.066827916 -1.7360133e-08 -0.072649635 5.0642765e-08 -5.7384204e-09
		 -0.043394405 0.066827878 0.11632816 -0.043394435 5.0642765e-08 0.11632811 -0.072649598
		 0.066827878 1.7432377e-08 -0.10190477 0.066827878 -0.11632824 -0.072649576 4.9209201e-09
		 1.6501055e-08 -0.10190477 4.9209201e-09 -0.11632824;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DC4D932F-47B0-0939-A725-C38D88D8232F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[48]" "e[67]" "e[72]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".wt" 0.48599720001220703;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1ADD11FD-405B-5A40-C04E-718740B525DB";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk";
	setAttr ".tk[8]" -type "float3" 0.15460493 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.15460493 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.15460494 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.15460494 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.15460494 -0.031603597 0.30248928 ;
	setAttr ".tk[25]" -type "float3" 0.15460494 -0.031603597 0.30248928 ;
	setAttr ".tk[36]" -type "float3" -0.15460494 -0.031603597 0.30248928 ;
	setAttr ".tk[37]" -type "float3" 0.15460494 -0.031603597 0.30248928 ;
	setAttr ".tk[54]" -type "float3" 6.4028374e-09 -0.060084987 2.6973389e-08 ;
	setAttr ".tk[55]" -type "float3" 0.032676671 -0.060084987 0.050422646 ;
	setAttr ".tk[56]" -type "float3" -6.4028374e-09 -8.8380609e-09 1.4167712e-08 ;
	setAttr ".tk[57]" -type "float3" -6.4028374e-09 -0.060084987 2.6973389e-08 ;
	setAttr ".tk[58]" -type "float3" -0.032676671 -8.8380609e-09 0.050422631 ;
	setAttr ".tk[59]" -type "float3" -0.032676671 -0.060084987 0.050422646 ;
	setAttr ".tk[60]" -type "float3" -6.4028374e-09 -8.8380609e-09 1.4167712e-08 ;
	setAttr ".tk[61]" -type "float3" 0.032676674 -5.3647327e-08 -0.05042262 ;
	setAttr ".tk[62]" -type "float3" -6.4028374e-09 -0.060084987 2.6973389e-08 ;
	setAttr ".tk[63]" -type "float3" 0.032676674 -0.060085014 -0.05042262 ;
	setAttr ".tk[64]" -type "float3" -0.032676674 0.060084991 -0.050422639 ;
	setAttr ".tk[66]" -type "float3" -0.032676674 -5.3647327e-08 -0.05042262 ;
	setAttr ".tk[68]" -type "float3" 6.4028374e-09 0.060085014 7.7648741e-09 ;
	setAttr ".tk[69]" -type "float3" 0.032676671 0.060084973 0.050422646 ;
	setAttr ".tk[70]" -type "float3" 6.4028374e-09 -8.8380609e-09 1.4167712e-08 ;
	setAttr ".tk[71]" -type "float3" 0.032676671 -8.8380609e-09 0.050422631 ;
	setAttr ".tk[72]" -type "float3" -6.4028374e-09 0.060085014 7.7648741e-09 ;
	setAttr ".tk[73]" -type "float3" -6.4028374e-09 -8.8380609e-09 1.4167712e-08 ;
	setAttr ".tk[74]" -type "float3" -0.032676671 0.060084973 0.050422646 ;
	setAttr ".tk[75]" -type "float3" -0.032676671 -8.8380609e-09 0.050422631 ;
	setAttr ".tk[76]" -type "float3" -6.4028374e-09 0.060085014 7.7648741e-09 ;
	setAttr ".tk[77]" -type "float3" 0.032676674 0.060084991 -0.050422639 ;
	setAttr ".tk[78]" -type "float3" -6.4028374e-09 -8.8380609e-09 1.4167712e-08 ;
	setAttr ".tk[79]" -type "float3" 0.032676674 -5.3647327e-08 -0.05042262 ;
	setAttr ".tk[80]" -type "float3" -0.037912372 5.7844556e-09 -0.029424652 ;
	setAttr ".tk[81]" -type "float3" 1.2554509e-08 -1.6185872e-08 2.8970339e-08 ;
	setAttr ".tk[82]" -type "float3" -0.037912372 -0.047991242 -0.029424632 ;
	setAttr ".tk[83]" -type "float3" 1.2554509e-08 -0.047991198 1.6416738e-08 ;
	setAttr ".tk[86]" -type "float3" 1.2554509e-08 -0.047991198 3.6029562e-08 ;
	setAttr ".tk[87]" -type "float3" 0.037912369 -0.047991198 0.029424649 ;
	setAttr ".tk[88]" -type "float3" -1.2554509e-08 -1.6185872e-08 3.6029562e-08 ;
	setAttr ".tk[89]" -type "float3" -1.2554509e-08 -0.047991198 3.6029562e-08 ;
	setAttr ".tk[90]" -type "float3" -0.037912369 -1.6185872e-08 0.029424649 ;
	setAttr ".tk[91]" -type "float3" -0.037912369 -0.047991198 0.029424649 ;
	setAttr ".tk[92]" -type "float3" -1.2554509e-08 2.6572121e-08 3.8622345e-09 ;
	setAttr ".tk[93]" -type "float3" 0.037912372 5.7844556e-09 -0.029424636 ;
	setAttr ".tk[94]" -type "float3" -1.2554509e-08 -0.047991171 -8.6922718e-09 ;
	setAttr ".tk[95]" -type "float3" 0.037912372 -0.047991198 -0.029424632 ;
	setAttr ".tk[96]" -type "float3" -0.037912354 0.047991201 -0.029424636 ;
	setAttr ".tk[98]" -type "float3" -0.037912354 5.7844556e-09 -0.029424652 ;
	setAttr ".tk[100]" -type "float3" 1.2554509e-08 0.047991261 -2.1246731e-08 ;
	setAttr ".tk[101]" -type "float3" 0.037912369 0.047991201 0.02942463 ;
	setAttr ".tk[102]" -type "float3" 1.2554509e-08 2.6572121e-08 2.8970339e-08 ;
	setAttr ".tk[103]" -type "float3" 0.037912369 5.7844556e-09 0.02942463 ;
	setAttr ".tk[104]" -type "float3" 1.2554507e-08 0.047991224 -2.1246731e-08 ;
	setAttr ".tk[105]" -type "float3" -1.2554509e-08 2.6572121e-08 3.8622345e-09 ;
	setAttr ".tk[106]" -type "float3" -0.037912361 0.047991186 0.029424636 ;
	setAttr ".tk[107]" -type "float3" -0.037912361 5.7844556e-09 0.02942463 ;
	setAttr ".tk[108]" -type "float3" -1.2554509e-08 0.047991201 3.8622345e-09 ;
	setAttr ".tk[109]" -type "float3" 0.037912372 0.047991201 -0.029424632 ;
	setAttr ".tk[110]" -type "float3" -1.2554509e-08 -1.6185872e-08 3.6029562e-08 ;
	setAttr ".tk[111]" -type "float3" 0.037912372 -1.6185872e-08 -0.029424632 ;
	setAttr ".tk[112]" -type "float3" -0.092204019 1.1752483e-07 -0.13926814 ;
	setAttr ".tk[113]" -type "float3" 6.3957138e-08 4.8878753e-08 1.2332001e-07 ;
	setAttr ".tk[114]" -type "float3" -0.092204019 -0.1457382 -0.13926814 ;
	setAttr ".tk[115]" -type "float3" -7.4836244e-09 -0.14573802 2.5762867e-07 ;
	setAttr ".tk[116]" -type "float3" 3.8078419e-08 4.8878753e-08 7.8200856e-08 ;
	setAttr ".tk[117]" -type "float3" 0.092204086 -9.2517141e-09 0.13926835 ;
	setAttr ".tk[118]" -type "float3" -1.5554399e-08 -0.1457381 1.5638587e-07 ;
	setAttr ".tk[119]" -type "float3" 0.092204042 -0.1457381 0.1392684 ;
	setAttr ".tk[120]" -type "float3" -3.8078419e-08 -9.2517141e-09 7.8200856e-08 ;
	setAttr ".tk[121]" -type "float3" -3.8078419e-08 -0.14573815 7.8200856e-08 ;
	setAttr ".tk[122]" -type "float3" -0.092204086 -9.2517141e-09 0.13926835 ;
	setAttr ".tk[123]" -type "float3" -0.092204042 -0.1457381 0.1392684 ;
	setAttr ".tk[124]" -type "float3" -2.6875153e-09 1.1752483e-07 -5.894827e-08 ;
	setAttr ".tk[125]" -type "float3" 0.092204116 4.8878753e-08 -0.13926832 ;
	setAttr ".tk[126]" -type "float3" -2.6875153e-09 -0.1457381 -5.894827e-08 ;
	setAttr ".tk[127]" -type "float3" 0.092204057 -0.1457381 -0.13926838 ;
	setAttr ".tk[128]" -type "float3" -0.0922039 0.14573807 -0.13926825 ;
	setAttr ".tk[129]" -type "float3" 6.3957138e-08 0.14573807 1.2332001e-07 ;
	setAttr ".tk[130]" -type "float3" -0.092203878 -9.2517141e-09 -0.13926823 ;
	setAttr ".tk[131]" -type "float3" 4.6192493e-08 -1.4679932e-07 2.2140189e-07 ;
	setAttr ".tk[132]" -type "float3" 1.0309299e-07 0.1457383 -5.8948267e-08 ;
	setAttr ".tk[133]" -type "float3" 0.092204086 0.14573818 0.13926835 ;
	setAttr ".tk[134]" -type "float3" 3.8078419e-08 1.8173627e-07 7.8200856e-08 ;
	setAttr ".tk[135]" -type "float3" 0.092204086 1.1752483e-07 0.13926835 ;
	setAttr ".tk[136]" -type "float3" -3.8078426e-08 0.14573823 3.0826307e-08 ;
	setAttr ".tk[137]" -type "float3" -6.1838435e-08 1.1752483e-07 4.4373948e-08 ;
	setAttr ".tk[138]" -type "float3" -0.092203997 0.14573818 0.13926823 ;
	setAttr ".tk[139]" -type "float3" -0.092203997 1.1752483e-07 0.13926823 ;
	setAttr ".tk[140]" -type "float3" 7.3035999e-08 0.14573814 2.716299e-08 ;
	setAttr ".tk[141]" -type "float3" 0.092204116 0.14573814 -0.13926832 ;
	setAttr ".tk[142]" -type "float3" 7.3035999e-08 -9.2517141e-09 2.716299e-08 ;
	setAttr ".tk[143]" -type "float3" 0.092204116 -9.2517141e-09 -0.13926832 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B5ED3B65-430A-CC93-8C72-468FA3A4CF0B";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0637705 -0.12435681 ;
	setAttr ".rs" 54629;
	setAttr ".lt" -type "double3" 0 0 0.35489427217724567 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8364175855000409 -0.35170975690004558 ;
	setAttr ".cbx" -type "double3" 0.5 2.2911237049149236 0.1029960966952235 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5091BCD6-4599-2CDC-C957-B68DDB8B64A7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.18763338 -0.019307151 ;
	setAttr ".tk[13]" -type "float3" 0 -0.18763338 -0.019307151 ;
	setAttr ".tk[14]" -type "float3" 0 -0.15926138 0.21720685 ;
	setAttr ".tk[15]" -type "float3" 0 -0.15926138 0.21720685 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17817597 0.059530824 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17817597 0.059530824 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16871873 0.13836883 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16871873 0.13836883 ;
	setAttr ".tk[152]" -type "float3" 0.046357214 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.046357214 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.046357214 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.046357214 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.046357214 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.046357214 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.046357214 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.046357214 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8407B2EA-48BF-CFC0-4B84-8DA97169F563";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0637705 -0.1243568 ;
	setAttr ".rs" 52201;
	setAttr ".lt" -type "double3" -1.8041124150158794e-16 5.5511151231257827e-17 1.2364112876980551 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89080101251602173 1.9419243214535415 -0.24886636478430663 ;
	setAttr ".cbx" -type "double3" 0.89080101251602173 2.1856169764304165 0.00015282637091631508 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BA04FB2B-4282-B253-4DA9-2D9582B3FF56";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.9802322e-08 -1.4901161e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 7.4505806e-09 -1.4901161e-08 0 0
		 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 5.5879354e-09 2.9802322e-08 0 -5.5879354e-09 2.9802322e-08 0
		 0 -1.4901161e-08 0 0 -1.4901161e-08 0 -2.9802322e-08 -1.4901161e-08 0 2.9802322e-08
		 -1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 1.4901161e-08 0 5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0 0 2.9802322e-08 -1.4901161e-08
		 0 -2.9802322e-08 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 3.7252903e-09
		 -2.9802322e-08 0 3.7252903e-09 -2.9802322e-08 0 3.7252903e-09 -2.9802322e-08 0 3.7252903e-09
		 -2.9802322e-08 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 -2.9802322e-08
		 0 -3.7252903e-09 -2.9802322e-08 0 -3.7252903e-09 -2.9802322e-08 0 -3.7252903e-09
		 -2.9802322e-08 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 3.7252903e-09 0 7.4505806e-09
		 0 0 7.4505806e-09 1.8626451e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 0
		 -7.4505806e-09 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 0 -7.4505806e-09
		 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 0 -7.4505806e-09 0 -3.7252903e-09
		 2.3283064e-10 0 0 -3.7252903e-09 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 -9.3132257e-10
		 0 0 7.4505806e-09 0 7.4505806e-09 0 0 0 0 0 -1.4901161e-08 -9.3132257e-10 0 -7.4505806e-09
		 0 0 0 7.4505806e-09 0 0 0 0 -1.4901161e-08 -9.3132257e-10 0 0 -3.7252903e-09 0 -7.4505806e-09
		 0 0 0 0 0 7.4505806e-09 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 -9.3132257e-10
		 0 0 0 0 0 -7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 0
		 -2.9802322e-08 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 0 0 0 -9.3132257e-10 -1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 -1.4901161e-08 0 -7.4505806e-09 -1.4901161e-08 0 -1.4901161e-08
		 0 0 0 0 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 -1.4901161e-08 4.4703484e-08 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -1.4901161e-08
		 0 1.4901161e-08 0 0 7.4505806e-09 -1.4901161e-08 0 0 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 1.4901161e-08 2.9802322e-08 0 0 0 0 7.4505806e-09
		 0 0 7.4505806e-09 2.9802322e-08 0 0 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 2.9802322e-08
		 0 -1.4901161e-08 0 0 0 2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 -1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0
		 0 0 0 -1.4901161e-08 0 0 2.9802322e-08 2.9802322e-08 0 0 0 0 2.9802322e-08 -2.9802322e-08
		 0 -1.4901161e-08 2.9802322e-08 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0
		 2.9802322e-08 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 0 -1.8626451e-09
		 -1.4901161e-08 0 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08
		 0 -2.9802322e-08 2.9802322e-08 0 0 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 1.8626451e-09 -1.4901161e-08 0 -3.7252903e-09 0 0 -7.4505806e-09 1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 0 0 0 0 0 0 -1.4901161e-08 -1.4901161e-08 0 7.4505806e-09
		 1.4901161e-08 0 3.7252903e-09 0 0 0.035906758 0.079937615 -0.072798491 0.035906758
		 0.079937615 0.072798431 -0.035906617 -0.079937309 -0.072798572 -0.035906713 -0.079937547
		 0.07279858 -0.035906758 0.079937615 -0.072798491 0.035906617 -0.079937309 -0.072798572;
	setAttr ".tk[166:167]" -0.035906758 0.079937615 0.072798431 0.035906713 -0.079937547
		 0.07279858;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "24E16AE3-48CE-7573-D4C4-6397EDBF1A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".wt" 0.48526522517204285;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C5DBF472-4A00-7EFD-DCCF-4686CD092361";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.20365265 0 0 0.20365265
		 0 0 0.20365265 0 0 0.20365265 0 0 -0.20365265 0 0 -0.20365265 0 0 -0.20365265 0 0
		 -0.20365265 0 0 1.048171639 -0.93763733 0.29298791 1.048171639 -0.93763733 0.45285711
		 1.092535734 -1.11590099 0.2929877 1.092535496 -1.11590111 0.4528572 -1.048171401
		 -0.93763721 0.29298779 -1.092535496 -1.11590087 0.2929877 -1.048171401 -0.93763721
		 0.45285699 -1.092535734 -1.11590123 0.4528572;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "98FDFF2E-4554-3AFF-E54F-72B9475B701A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[332:333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86859443225562727 0.49552367476693238 0
		 0 -0.49552367476693238 0.86859443225562727 0 0 1.6090647844836814 -5.1489864946672546e-18 1;
	setAttr ".wt" 0.48526522517204285;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B737184-4531-0C02-5228-A99BD539B96C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "513E8690-46DE-ADAD-F63E-9AB5739EA433";
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
connectAttr "polySplitRing5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of trollblock.ma
