//Maya ASCII 2018 scene
//Name: human torso practice.ma
//Last modified: Thu, Jan 10, 2019 12:41:50 PM
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
	rename -uid "35C3446F-418E-7BE0-DA58-A08624EB4A07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1592264295724397 2.3348665384846616 -5.5467645524020419 ;
	setAttr ".r" -type "double3" -6.9383527295564198 162.19999999997484 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C9AADF1F-452E-D113-26C7-3D83ABCE5003";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9549028254216756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "005CFB41-452B-4638-E9D3-9B8FA8981BCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF66BE03-49F4-3496-B054-CF8F681EFBC9";
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
	rename -uid "97D718DD-4152-13F1-FE0B-DF91EAB85BEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E972DAB-40F9-5804-CCEF-C2B0BF9EA7BA";
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
	rename -uid "0FE76C96-4A06-813D-8F34-3EA905655751";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A6AD501-462F-985E-550F-7393532E167C";
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
	rename -uid "C45B0275-4660-C720-8686-61B4ED2E164A";
	setAttr ".t" -type "double3" 0 1.2599177962879962 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "61E9BCD8-4970-8F47-765C-318A3B117889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.010253703 0 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" 0.010253703 0 7.4505806e-09 ;
	setAttr ".pt[4]" -type "float3" 0.0022426043 -2.3283064e-10 0 ;
	setAttr ".pt[5]" -type "float3" -0.0022426043 -2.3283064e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0022349514 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0022349514 0 ;
	setAttr ".pt[13]" -type "float3" 0.0017990249 -2.910383e-11 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.012446716 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0084794955 0 ;
	setAttr ".pt[17]" -type "float3" -0.0017990249 -2.910383e-11 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0084794955 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.012446716 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.015435899 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.014576391 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.014576391 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.015435899 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.06594827 0.06571921 ;
	setAttr ".pt[51]" -type "float3" 0 0.053691197 0.032354727 ;
	setAttr ".pt[79]" -type "float3" 0 0.0070737754 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0081586838 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0081586838 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0070737754 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.00078923855 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.016131075 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.016157489 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0042289938 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.0042289938 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.016157489 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.016131075 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.00078923855 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.011606519 0 ;
	setAttr ".pt[127]" -type "float3" 0.021578422 0.012646248 -4.5982921e-05 ;
	setAttr ".pt[128]" -type "float3" 0.15672126 0.0016143804 -4.9681366e-05 ;
	setAttr ".pt[130]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.15672126 0.0016143804 -4.9681366e-05 ;
	setAttr ".pt[139]" -type "float3" -0.021578422 0.012646248 -4.5982921e-05 ;
	setAttr ".pt[146]" -type "float3" 0 0.011606519 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.019517368 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.021876849 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.017060176 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.0031445092 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0031445092 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.017060176 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.021876849 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.019517368 0 ;
	setAttr ".pt[158]" -type "float3" 0.0014816582 0 9.3132257e-10 ;
	setAttr ".pt[162]" -type "float3" -0.0014816582 0 9.3132257e-10 ;
	setAttr ".pt[163]" -type "float3" -0.065965019 0 7.4505806e-09 ;
	setAttr ".pt[164]" -type "float3" -0.00072815351 0 4.6566129e-10 ;
	setAttr ".pt[166]" -type "float3" 0 0.038275372 0.033011563 ;
	setAttr ".pt[168]" -type "float3" 0.00072815351 0 4.6566129e-10 ;
	setAttr ".pt[169]" -type "float3" 0.065965019 0 7.4505806e-09 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.045870323 ;
	setAttr ".pt[178]" -type "float3" 0 0.024309864 0.0016366285 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.045870323 ;
	setAttr ".pt[182]" -type "float3" 0.0026283816 0.080686659 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.0026255324 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.0098536909 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.0071268664 0 ;
	setAttr ".pt[188]" -type "float3" -0.022720842 0.055246137 0 ;
	setAttr ".pt[189]" -type "float3" 0.060975827 0.018505786 -0.00011172416 ;
	setAttr ".pt[190]" -type "float3" -0.0026283816 0.080686659 0 ;
	setAttr ".pt[191]" -type "float3" -0.060975827 0.018505786 -0.00011172416 ;
	setAttr ".pt[192]" -type "float3" 0.022720842 0.055246137 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.0071268664 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.0098536909 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0026255324 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5ECF038C-4E94-07A6-ABCF-4EB447172E06";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A776E1D-46E9-F7FA-0DAD-D588CB68A1FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9C7714F-4BC4-8492-9AE3-C1B7ACFC907B";
createNode displayLayerManager -n "layerManager";
	rename -uid "8554C4CE-421E-67B8-4C28-D782C7BA572F";
createNode displayLayer -n "defaultLayer";
	rename -uid "145577A0-49F6-779D-8368-5FA1555DD635";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F27DD38-495E-DA23-DB50-6FAED0966BAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF76D722-474A-D872-E535-95B0F5AC4751";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F2ABD976-48EB-1215-6001-2EBD01757A21";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BD284BAD-4F9A-1DFA-074D-7C81A57238E9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7981148 0 ;
	setAttr ".rs" 56091;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-32 0.55638781132800075 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7981147176365679 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.7981147176365679 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FCAEA52-4BD5-CE0D-2276-9F89C790A67E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.13719676 -0.038196892 -0.047280397
		 -0.13719676 -0.038196892 -0.047280397 0 0.038196892 0 0 0.038196892 0 0 0.038196892
		 0 0 0.038196892 0 0.13719676 -0.038196892 0.13719676 -0.13719676 -0.038196892 0.13719676;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2451AF06-4BDE-716E-4DF0-2AB6800FA015";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0763087 -0.0035960227 ;
	setAttr ".rs" 58701;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 1.3857043233024499e-18 0.14820147936101943 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7981147176365679 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 2.3545026189427203 0.49280795454978943 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "03F8C873-4FBD-2F68-3CAC-BA917B84D8B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.046482712 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.046482712 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0071920338 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.0071920338 ;
	setAttr ".tk[8]" -type "float3" 0.1520007 0 -0.11852641 ;
	setAttr ".tk[9]" -type "float3" -0.1520007 0 -0.11852641 ;
	setAttr ".tk[10]" -type "float3" -0.1520007 0 0.21387637 ;
	setAttr ".tk[11]" -type "float3" 0.1520007 0 0.21387637 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0A39130E-4D43-B282-A027-F5960D70C519";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.115365 -0.0035960227 ;
	setAttr ".rs" 50692;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.1306189451234311e-18 0.28591586021314319 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64296257495880127 1.8371710187535113 -0.5 ;
	setAttr ".cbx" -type "double3" 0.64296257495880127 2.3935589200596636 0.49280795454978943 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5B69CF2A-4643-46F8-4364-CD9527ADFCE2";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.118242 -0.0035960227 ;
	setAttr ".rs" 61492;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.9142728029574078e-17 0.88238287356667056 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96372687816619873 1.8371710187535113 -0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 0.96372687816619873 2.3993127948384112 0.49280792474746704 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F52C664A-4E5A-6FC9-4AC6-19BAB07A64DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0.044955604 0.48679289 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 0.044955604 0.48679289 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" -0.044955604 0.48679289 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" -0.044955604 0.48679289 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D24583BB-4B73-6813-0E80-EFBE04D840EE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72172087 0.021716833 ;
	setAttr ".rs" 51092;
	setAttr ".lt" -type "double3" 0 -4.8003750511009605e-19 0.62716189672913769 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36280322074890137 0.72172087493942438 -0.36280322074890137 ;
	setAttr ".cbx" -type "double3" 0.36280322074890137 0.72172087493942438 0.40623688697814941 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "77E683F2-4FD5-6EB0-DB95-AABAD36D7CEF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.16328427 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.16328427 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.16328427 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.16328427 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.14250775 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.21816951 ;
	setAttr ".tk[14]" -type "float3" 0 0.11005686 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11005686 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.14250775 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.21816951 ;
	setAttr ".tk[18]" -type "float3" 0 0.11005686 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.11005686 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.14250775 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.21816951 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.14250775 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.21816951 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.25268009 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.22135685 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.22135685 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.25268009 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.25268009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.22135685 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.25268009 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.22135685 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F76ECB52-4145-1696-0902-E78A4EBC776E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.49252384901046753;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4AA1FAAD-46D9-45DC-BC8B-0C8713523325";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.26782581 0 0 -0.26782581
		 0 0 -0.26782581 0 0 0.26782581 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4B0AAD08-465E-8301-96AF-39B7E3A35E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.49804636836051941;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D82EE387-4080-4F59-A3AF-C485C79706B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024420932 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.024420932 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.024420932 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.024420932 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.052055471 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.052055471 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.052055471 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.052055471 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "60725DCD-4B1A-B31D-D352-5493C41B1094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[100]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.52401953935623169;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "34635783-4C98-8C5D-0DE1-47BC9E97F330";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1489677 0 0.055065248 ;
	setAttr ".tk[1]" -type "float3" 0.1489677 0 0.055065248 ;
	setAttr ".tk[6]" -type "float3" -0.1489677 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.1489677 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.17774028 0 0.075587824 ;
	setAttr ".tk[37]" -type "float3" 0.17774028 0 0.075587824 ;
	setAttr ".tk[38]" -type "float3" 0.16458628 0 -0.15263534 ;
	setAttr ".tk[39]" -type "float3" -0.16458628 0 -0.15263534 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13913774 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.13913774 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.15263534 ;
	setAttr ".tk[44]" -type "float3" 0 0.13782789 0.055065248 ;
	setAttr ".tk[45]" -type "float3" 0 -0.095456824 0.073751263 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.059231151 ;
	setAttr ".tk[49]" -type "float3" 0.09368781 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.09368781 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.09368781 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.09368781 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DC4D793D-4DAB-3F4F-CB9F-3AA70B9AE417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.47598046064376831;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "25851860-4BA3-18CC-A536-51B2B91F5DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[88]" "e[91]" "e[108]" "e[123]" "e[128]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.56124663352966309;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3D63812C-4DA8-A623-5635-8EB1219BA3B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.46576330065727234;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F32ED17-417B-9F7F-9EB6-3584D5E4AEFB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.061884776 -0.35032579 ;
	setAttr ".tk[1]" -type "float3" 0 0.061884776 -0.35032579 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.023715764 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.023715764 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.1582059 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.1582059 ;
	setAttr ".tk[6]" -type "float3" 0 0.039185412 0.055508837 ;
	setAttr ".tk[7]" -type "float3" 0 0.039185412 0.055508837 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.010640712 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.036027096 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.00011724572 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.010640712 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.036027096 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00011724572 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20698906 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.23881334 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.20698898 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.23881328 ;
	setAttr ".tk[28]" -type "float3" 0.039589949 0.22993198 -0.18073873 ;
	setAttr ".tk[29]" -type "float3" 0.038699746 0.21985382 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.13516234 ;
	setAttr ".tk[32]" -type "float3" -0.039589949 0.22993198 -0.18073873 ;
	setAttr ".tk[33]" -type "float3" -0.038699746 0.21985382 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.13516234 ;
	setAttr ".tk[36]" -type "float3" 0 0.17364539 0.096211329 ;
	setAttr ".tk[37]" -type "float3" 0 0.17364539 0.096211329 ;
	setAttr ".tk[38]" -type "float3" 0 0.22513434 -0.012120303 ;
	setAttr ".tk[39]" -type "float3" 0 0.22513434 -0.012120303 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.015693702 ;
	setAttr ".tk[41]" -type "float3" 0 -0.15759717 -0.049305473 ;
	setAttr ".tk[42]" -type "float3" 0 -0.077240109 0.18505245 ;
	setAttr ".tk[43]" -type "float3" 0 0.019877024 -0.0010755832 ;
	setAttr ".tk[44]" -type "float3" 0 -0.20172143 0.00096039916 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.008699717 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[47]" -type "float3" 0 0 -7.2214629e-05 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.025819158 ;
	setAttr ".tk[49]" -type "float3" -0.12932424 0 -0.23559786 ;
	setAttr ".tk[50]" -type "float3" -0.12932424 0 0.22531776 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.099644504 ;
	setAttr ".tk[52]" -type "float3" 0.12932424 0 0.22531776 ;
	setAttr ".tk[53]" -type "float3" 0.12932424 0 -0.23559786 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.04786253 ;
	setAttr ".tk[57]" -type "float3" 0.06113863 0 0.14971119 ;
	setAttr ".tk[58]" -type "float3" 0 -0.022696232 0.0015648081 ;
	setAttr ".tk[59]" -type "float3" 0 0.02921422 0.074417055 ;
	setAttr ".tk[60]" -type "float3" 0 0.14604969 -0.0078654457 ;
	setAttr ".tk[61]" -type "float3" 0 -0.065188341 -0.056014173 ;
	setAttr ".tk[62]" -type "float3" 0.054823615 0 -0.14596729 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0037335083 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.19137254 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.04786253 ;
	setAttr ".tk[67]" -type "float3" -0.06113863 0 0.14971119 ;
	setAttr ".tk[68]" -type "float3" 0 -0.022696232 0.0015648081 ;
	setAttr ".tk[69]" -type "float3" 0 0.02921422 0.074417055 ;
	setAttr ".tk[70]" -type "float3" 0 0.14604969 -0.0078654457 ;
	setAttr ".tk[71]" -type "float3" 0 -0.065188341 -0.056014173 ;
	setAttr ".tk[72]" -type "float3" -0.054823615 0 -0.14596729 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0037335083 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.033828799 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.016889647 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.033828799 ;
	setAttr ".tk[77]" -type "float3" 0 9.3132257e-10 0.02088041 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0053145001 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.25556692 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.012117257 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.021965526 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.025804752 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.039106444 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.025804752 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.021965526 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.012117257 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.25556701 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0053145001 ;
	setAttr ".tk[91]" -type "float3" 0 9.3132257e-10 0.02088041 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F0FF44B-4127-2017-C039-B7945E47CE98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.46576330065727234;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6F8987F8-4EE6-9AE1-4159-F7AEDA88A26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:37]" "e[39]" "e[41]" "e[56]" "e[59]" "e[172]" "e[176]" "e[184]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.49532145261764526;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EC65B219-4FE3-1607-6BC6-ED9305EDC541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[154]" "e[158]" "e[190]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.49532145261764526;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "49D20ECF-40E0-3482-9EEA-D4B16CA2E6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[82]" "e[90]" "e[96]" "e[102]" "e[106]" "e[116]" "e[126]" "e[136]" "e[156]" "e[174]" "e[182]" "e[186]" "e[192]" "e[195]" "e[206]" "e[215]" "e[218]" "e[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.34189176559448242;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6B5FDD24-4B1F-F08C-EAAA-3E96F3727CAA";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  0.033600271 -0.021846831 0.032625675
		 -0.033600271 -0.021846831 0.032625675 0.00057432055 -0.014897883 -0.15666893 -0.00057432055
		 -0.014897883 -0.15666893 0.0014136434 -0.033492744 0.067448229 -0.0014136434 -0.033492744
		 0.067448229 0.0013653636 0.0024055243 0.015171587 -0.0013653636 0.0024055243 0.015171587
		 -0.044119537 -0.0079300404 -0.042739198 0.044119537 -0.0079300404 -0.042739198 0.051890492
		 0.00053572655 0.023623586 -0.051890492 0.00053572655 0.023623586 0.15678561 0.028009474
		 -0.060573906 0 5.9604645e-08 0 0.077577114 -0.0015218258 0.025874376 0.087844133
		 -0.013959885 -0.1182 -0.15678561 0.028009474 -0.060573906 0 5.9604645e-08 0 -0.087844133
		 -0.013959885 -0.1182 -0.077577114 -0.0015218258 0.025874376 0.14228356 -0.073097706
		 -0.13460332 0.09128952 -0.071409225 0.044712484 0.012147486 0.006010294 0.047487605
		 0.023475409 0.0098891258 -0.14998983 -0.14228356 -0.073097229 -0.13460341 -0.09128952
		 -0.071408749 0.044712484 -0.023475409 0.0098891258 -0.14998989 -0.012147486 0.006010294
		 0.047487605 -0.043936253 0.012688428 -0.018426348 -0.067342877 0.019297242 0.027213037
		 -0.077903509 0.031399891 0.052729364 -0.075536013 0.021396689 -0.11251995 0.043936014
		 0.012688667 -0.018426348 0.067342639 0.019297481 0.027213037 0.075535774 0.021397285
		 -0.11251995 0.077903271 0.031400487 0.052729364 -0.043280929 0.11074024 0.028814584
		 0.043280929 0.11074024 0.028814584 0.043964028 0.087182581 -0.0984855 -0.043964028
		 0.087182581 -0.0984855 0 -0.093059599 0.024294734 0 0.12488991 0.039367855 0 0.019010663
		 -0.0064177811 0 0.015334249 0.0057625771 0 0.036280751 0.0012456179 0 5.9604645e-08
		 0 0 -0.0072841644 0.014231563 0 0.0063049793 0.0078211427 0 -0.0057135229 -0.00019615889
		 0.0032857955 0.0019410247 -0.02297461 -4.3153763e-05 -0.0012289888 0.0026640594 0
		 -0.066143215 -0.021023631 4.3153763e-05 -0.0012289888 0.0026640594 -0.0032857955
		 0.0019410247 -0.02297461 0.020488024 -0.0091187954 -0.0044468194 0.025126651 0.0058181286
		 0.013208896 0.0078437924 -0.084828317 0.030788779 -0.0078612864 -0.045934379 -0.014250815
		 0.014068216 0.025714338 0.019064635 0.12221535 0.12796164 0.0932291 0.050185159 0.022024691
		 -0.044192761 0.0099560916 0.005310595 -0.021535277 -0.010936543 -0.0083194384 0.008304745
		 0.0040917695 -0.011573732 -0.0073211193 -0.020488024 -0.0091187954 -0.0044468194
		 -0.025126651 0.0058181286 0.013208896 -0.0078437924 -0.084828317 0.030788779 0.0078612864
		 -0.045934379 -0.014250815 -0.014068216 0.025714338 0.019064635 -0.12221535 0.12796164
		 0.0932291 -0.050185159 0.022024691 -0.044192761 -0.0099560916 0.005310595 -0.021535277
		 0.010936543 -0.0083194384 0.008304745 -0.0040917695 -0.011573732 -0.0073211193 0.0052068979
		 0.0016601086 -0.011947155 0 -5.9604645e-08 0 -0.0052068979 0.0016601086 -0.011947155
		 -0.021206826 0.023669779 -0.043135464 -0.080169141 0.068059981 -0.073026001 -0.03724122
		 0.024432182 -0.10936232 -0.015473008 0.0015137196 0.038056705 -0.01761198 0.011413634
		 -0.02422888 -0.01841405 0.0017929673 0.016333491 -0.0083952844 -0.0019544959 0.0010730028
		 0 -0.0013460517 -1.9431114e-05 0.0083952844 -0.0019544959 0.0010730028 0.01841405
		 0.0017929673 0.016333491 0.01761198 0.011413634 -0.02422888 0.015473008 0.0015134811
		 0.038056705 0.03724122 0.024431944 -0.10936223 0.080169141 0.068059981 -0.073026001
		 0.021206826 0.023669779 -0.043135464 0.019586205 -0.024590652 -0.10290551 -0.0089443866
		 -0.024019908 0.0570531 0.0023315249 0.00059995928 -0.0029109884 0.045303226 -0.011506557
		 -0.071959794 -0.019586325 -0.024590112 -0.10290556 -0.045303464 -0.011506438 -0.071959794
		 -0.0023317633 0.0006000814 -0.0029109893 0.0089442674 -0.024019372 0.0570531 -0.037265301
		 0.011487249 -0.018074326 0.063479304 0.02729398 0.010624819 0.17286849 0.017085612
		 -0.056290701 0.087841034 0.042502999 -0.073223114 0.076757848 -0.00051569939 -0.16137211
		 0.060090363 0.00052785873 0.0267826 0.015441954 -0.0081568956 -0.00037974119 0 5.9604645e-08
		 0 -0.0012505269 0.010363573 -0.046419367 -0.080998063 0.022751499 -0.0038856864 0.037265062
		 0.011487639 -0.018074326 0.080997825 0.022751976 -0.0038856864 0.0012502884 0.010363931
		 -0.046419367 0 5.9604645e-08 0 -0.015441954 -0.0081567764 -0.00037974119 -0.060090363
		 0.00052785873 0.0267826 -0.076757848 -0.00051569939 -0.16137214 -0.087841034 0.042503119
		 -0.073223159 -0.17286849 0.01708585 -0.056290761 -0.063479424 0.027294278 0.010624789;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "554991A1-4BE4-B3D4-73AA-1A816A7CDC2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[78]" "e[92:93]" "e[101]" "e[110]" "e[122]" "e[130]" "e[142]" "e[254]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.76938861608505249;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9EA1B684-4DAC-70A4-8490-43853837D7B1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.060475234 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.14106128 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.060475234 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14106128 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.072309166 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.072309166 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.072309166 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.072309166 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.074104607 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.056829114 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.056829114 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.023530323 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[123]" -type "float3" 0.03018293 0.048778843 0 ;
	setAttr ".tk[125]" -type "float3" -0.024979722 -0.0079405317 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.040022053 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.011295026 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.011295026 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.040022053 0 ;
	setAttr ".tk[141]" -type "float3" 0.024979722 -0.0079405317 0 ;
	setAttr ".tk[143]" -type "float3" -0.03018293 0.048778843 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.023530323 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.048778843 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.048778843 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "16A63D0D-41AD-6E50-BB94-53A537271089";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[86]" "e[95]" "e[97]" "e[99]" "e[112]" "e[120]" "e[132]" "e[140]" "e[256]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.53211104869842529;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7126181C-4A65-9C9D-4E48-6B90865FB6E8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[6]" -type "float3" 0.11626792 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.11626792 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.085947454 -0.092826374 ;
	setAttr ".tk[49]" -type "float3" 0.090278842 -0.0038411564 -0.014214014 ;
	setAttr ".tk[50]" -type "float3" 0.14746572 -0.021315886 0.030284911 ;
	setAttr ".tk[51]" -type "float3" 0 0.0038411568 0.047138065 ;
	setAttr ".tk[52]" -type "float3" -0.14746572 -0.021315886 0.030284911 ;
	setAttr ".tk[53]" -type "float3" -0.090278842 -0.0038411564 -0.014214014 ;
	setAttr ".tk[57]" -type "float3" 0.0012870416 0.0015608845 0.040724568 ;
	setAttr ".tk[62]" -type "float3" 0.0023465983 0.038610503 -0.031198615 ;
	setAttr ".tk[67]" -type "float3" -0.0012870416 0.0015608845 0.040724568 ;
	setAttr ".tk[72]" -type "float3" -0.0023465983 0.038610503 -0.031198615 ;
	setAttr ".tk[129]" -type "float3" -0.026852731 -0.0036623115 0.0080354251 ;
	setAttr ".tk[137]" -type "float3" 0.026852731 -0.0036623115 0.0080354251 ;
	setAttr ".tk[158]" -type "float3" -0.090388641 -0.036561172 -0.026076218 ;
	setAttr ".tk[159]" -type "float3" 0.001095589 0.046798788 -0.050506137 ;
	setAttr ".tk[160]" -type "float3" 0 0.07896623 -0.064058371 ;
	setAttr ".tk[161]" -type "float3" -0.001095589 0.046798788 -0.050506137 ;
	setAttr ".tk[162]" -type "float3" 0.090388641 -0.036561172 -0.026076218 ;
	setAttr ".tk[163]" -type "float3" 0.033398628 -0.031119997 0.0075193127 ;
	setAttr ".tk[164]" -type "float3" 0.11612537 -0.025678832 0.041114844 ;
	setAttr ".tk[165]" -type "float3" -0.00019556873 0.022341236 0.05751811 ;
	setAttr ".tk[166]" -type "float3" 0 0.036561172 0.064058371 ;
	setAttr ".tk[167]" -type "float3" 0.00019556873 0.022341236 0.05751811 ;
	setAttr ".tk[168]" -type "float3" -0.11612537 -0.025678832 0.041114844 ;
	setAttr ".tk[169]" -type "float3" -0.033398628 -0.031119997 0.0075193127 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "03492FC2-4974-8ECE-68AE-F287D420F3CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[170]" "e[178]" "e[252]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.54312348365783691;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C81B2AF-4752-833E-E201-D0AB6D9711EC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0.052903362 -0.027631329 ;
	setAttr ".tk[39]" -type "float3" 0 0.052903362 -0.027631329 ;
	setAttr ".tk[41]" -type "float3" 0 0.021205653 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.10046738 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.077353083 -0.045250945 ;
	setAttr ".tk[44]" -type "float3" 0 0.046992742 -0.025431536 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.021508053 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.025637489 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.025020914 ;
	setAttr ".tk[58]" -type "float3" 0 0.016292583 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.090982221 -0.028118849 ;
	setAttr ".tk[61]" -type "float3" 0 0.020384682 -0.053359825 ;
	setAttr ".tk[63]" -type "float3" 0 0.028898576 -0.021508053 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.025020914 ;
	setAttr ".tk[68]" -type "float3" 0 0.016292583 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.090982221 -0.028118849 ;
	setAttr ".tk[71]" -type "float3" 0 0.020384682 -0.053359825 ;
	setAttr ".tk[73]" -type "float3" 0 0.028898576 -0.021508053 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.039331309 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.008644361 ;
	setAttr ".tk[170]" -type "float3" -0.020403948 -0.0030000086 -0.015289733 ;
	setAttr ".tk[171]" -type "float3" -0.00073347113 -0.0030601521 -0.063149229 ;
	setAttr ".tk[172]" -type "float3" 0 -0.0037323332 -0.076895431 ;
	setAttr ".tk[173]" -type "float3" 0.00073347113 -0.0030601521 -0.063149229 ;
	setAttr ".tk[174]" -type "float3" 0.020403948 -0.0030000086 -0.015289733 ;
	setAttr ".tk[175]" -type "float3" 0.024510087 -0.002968173 0.0045713824 ;
	setAttr ".tk[176]" -type "float3" 0.013431743 -0.0020346723 0.02443249 ;
	setAttr ".tk[177]" -type "float3" 0.0013626207 0.0010194214 0.034631163 ;
	setAttr ".tk[178]" -type "float3" 0 0.012299564 0.042244051 ;
	setAttr ".tk[179]" -type "float3" -0.0013626207 0.0010194214 0.034631163 ;
	setAttr ".tk[180]" -type "float3" -0.013431743 -0.0020346723 0.02443249 ;
	setAttr ".tk[181]" -type "float3" -0.024510087 -0.002968173 0.0045713824 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "98E00CF3-4A1E-829E-1616-BCADFF76F1F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[152]" "e[160]" "e[274]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2599177962879962 0 1;
	setAttr ".wt" 0.54312348365783691;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B1381CFB-41B5-1FD2-6760-5784AF9EA880";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AAB3D922-46E1-5B47-4B6D-878189588AF8";
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
connectAttr "polySplitRing14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak12.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of human torso practice.ma
