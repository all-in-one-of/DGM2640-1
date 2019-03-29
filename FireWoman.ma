//Maya ASCII 2018 scene
//Name: FireWoman.ma
//Last modified: Thu, Mar 28, 2019 09:29:02 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "pCube1";
	rename -uid "9EF46ADF-4551-F948-F183-F387BA9C0713";
	setAttr ".t" -type "double3" 0 4.260114255043546 0 ;
	setAttr ".s" -type "double3" 2.1930740078167394 3.6852161539524726 2.609436782009189 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "00F5234C-4461-1F41-A211-4FA32A472336";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "C024894B-4048-B139-E1F1-5498622D4459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17251895 0.099790812 0 ;
	setAttr ".pt[1]" -type "float3" -0.17251895 0.099790812 0 ;
	setAttr ".pt[2]" -type "float3" 0.11375871 -0.048801441 0 ;
	setAttr ".pt[3]" -type "float3" -0.11375871 -0.048801441 0 ;
	setAttr ".pt[4]" -type "float3" 0.15638678 -0.055801034 0.062839434 ;
	setAttr ".pt[5]" -type "float3" -0.15638678 -0.055801034 0.062839434 ;
	setAttr ".pt[6]" -type "float3" 0.11415604 0 0.063652344 ;
	setAttr ".pt[7]" -type "float3" -0.11415604 0 0.063652344 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.07396809 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.07396809 ;
	setAttr ".pt[12]" -type "float3" -0.10550024 -0.039058376 0 ;
	setAttr ".pt[13]" -type "float3" 0.10550024 -0.039058376 0 ;
	setAttr ".pt[14]" -type "float3" -0.042114582 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.096039064 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.096039064 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.042114582 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.036631998 0.029509261 ;
	setAttr ".pt[23]" -type "float3" 0 -0.071153134 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.028129619 0.023578435 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.023457987 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9928A463-4059-2571-DBDA-729644446903";
	setAttr ".t" -type "double3" 0 2.6010631725062199 -0.21705900963085398 ;
	setAttr ".r" -type "double3" 5.2422269140425843 0 0 ;
	setAttr ".s" -type "double3" 0.61902146330869656 0.89380195042754373 0.61902146330869656 ;
	setAttr ".rpt" -type "double3" 0 5.5026448689881578e-20 9.6518382057272016e-18 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "76BF2FD7-4651-77C1-0B27-10AA2F7EBAFE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "E49B90F8-401E-574C-79EC-9A872C9A3C86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13914984 -0.0035527304 -0.12863627 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0087601217 -0.31718403 ;
	setAttr ".pt[2]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[3]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[4]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[5]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[6]" -type "float3" 0 0.10243246 -0.42525047 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0087601217 -0.31718403 ;
	setAttr ".pt[8]" -type "float3" -0.13914984 -0.0035527304 -0.12863627 ;
	setAttr ".pt[9]" -type "float3" -0.13914984 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.13513255 0 -2.7755576e-17 ;
	setAttr ".pt[11]" -type "float3" -0.19250727 0.0021126384 0.076493822 ;
	setAttr ".pt[12]" -type "float3" -0.20958088 0.0035083415 0.12702905 ;
	setAttr ".pt[13]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[14]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[15]" -type "float3" 0 0.0045205303 0.16367809 ;
	setAttr ".pt[16]" -type "float3" 0.20958088 0.0035083415 0.12702905 ;
	setAttr ".pt[17]" -type "float3" 0.19250727 0.0021126384 0.076493822 ;
	setAttr ".pt[18]" -type "float3" 0.13513255 0 -2.7755576e-17 ;
	setAttr ".pt[19]" -type "float3" 0.13914984 0 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0057168957 -0.20699576 ;
	setAttr ".pt[103]" -type "float3" 0 -0.085896738 -0.0033817186 ;
	setAttr ".pt[104]" -type "float3" 0 -0.19518951 -0.0076845293 ;
	setAttr ".pt[105]" -type "float3" 0 -0.19299856 0.071644731 ;
	setAttr ".pt[106]" -type "float3" 0 -0.19518951 -0.0076845293 ;
	setAttr ".pt[107]" -type "float3" 0 -0.085896738 -0.0033817186 ;
	setAttr ".pt[111]" -type "float3" 0 -0.060755294 -0.29344806 ;
	setAttr ".pt[112]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[113]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[114]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[115]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[116]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[117]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[118]" -type "float3" 0 -0.14238752 -0.57384259 ;
	setAttr ".pt[119]" -type "float3" 0 -0.060755294 -0.29344806 ;
	setAttr ".pt[121]" -type "float3" 0.25716048 -0.88156503 -0.1270358 ;
	setAttr ".pt[122]" -type "float3" 0.21607964 -0.93395001 -0.20278752 ;
	setAttr ".pt[123]" -type "float3" 0.15522385 -1.1740953 -0.269124 ;
	setAttr ".pt[124]" -type "float3" 0.080955923 -1.305457 -0.30996099 ;
	setAttr ".pt[125]" -type "float3" -9.0739483e-08 -1.3022956 -0.24271581 ;
	setAttr ".pt[126]" -type "float3" -0.080955952 -1.305457 -0.30996099 ;
	setAttr ".pt[127]" -type "float3" -0.15522385 -1.1740953 -0.26912397 ;
	setAttr ".pt[128]" -type "float3" -0.21607964 -0.93395001 -0.20278738 ;
	setAttr ".pt[129]" -type "float3" -0.25716043 -0.88156503 -0.12703584 ;
	setAttr ".pt[130]" -type "float3" -1.8591347 -0.88846874 -0.04350942 ;
	setAttr ".pt[131]" -type "float3" -1.8479888 -0.89551151 0.041628305 ;
	setAttr ".pt[132]" -type "float3" -0.22436622 -1.0443012 -0.45453152 ;
	setAttr ".pt[133]" -type "float3" -0.16353104 -1.0493736 -0.39257628 ;
	setAttr ".pt[134]" -type "float3" -0.086100124 -1.0526123 -0.35275331 ;
	setAttr ".pt[135]" -type "float3" 3.2357219e-09 -1.0327818 -0.24470605 ;
	setAttr ".pt[136]" -type "float3" 0.086100109 -1.0526123 -0.35275331 ;
	setAttr ".pt[137]" -type "float3" 0.16353101 -1.0493736 -0.39257628 ;
	setAttr ".pt[138]" -type "float3" 0.22436617 -1.0443012 -0.45453158 ;
	setAttr ".pt[139]" -type "float3" 1.8479888 -0.89551151 0.04162829 ;
	setAttr ".pt[140]" -type "float3" 1.8591347 -0.88846874 -0.043509256 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "735AD282-45C0-7C4D-7BC4-F2A2BC077581";
	setAttr ".t" -type "double3" 0 4.3511420085921424 1.4576767222556839 ;
	setAttr ".s" -type "double3" 0.31261951913487124 1.3843895364120362 0.34689291987244603 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "791C9161-4951-C2ED-390C-3CAA77B21573";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "9EBF9DE5-43DC-C9DE-BACF-59980E208A3E";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.13905206 -0.16140461 0 ;
	setAttr ".pt[1]" -type "float3" 0.13905206 -0.16140461 0 ;
	setAttr ".pt[6]" -type "float3" -0.13905206 -0.16140461 0 ;
	setAttr ".pt[7]" -type "float3" 0.13905206 -0.16140461 0 ;
	setAttr ".pt[8]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[9]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[10]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".pt[11]" -type "float3" 0 -8.8817842e-16 0.6032505 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "751F2385-469E-1C93-28FE-C1BBFFE4B4F4";
	setAttr ".t" -type "double3" 1.1533264756645707 4.0144640906082927 0 ;
	setAttr ".r" -type "double3" -12.982879210231063 27.863258358218619 -26.257449655634918 ;
	setAttr ".s" -type "double3" 0.43130090755404249 1.4769746488104363 0.082194601127582451 ;
	setAttr ".rpt" -type "double3" 1.7478134853362197e-16 3.006534822379715e-17 8.346983508746893e-17 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "3214485D-49D5-165B-4AFC-18B9A64E24D8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "B5C29104-44D1-F18F-3CB5-67A3B15E1343";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A72C7729-4AB4-2D78-72EB-C99374E05319";
	setAttr ".t" -type "double3" 0 -6.1809599845419818 0.36547050088164035 ;
	setAttr ".rp" -type "double3" 0 3.4748516276171344 -0.16359577677313331 ;
	setAttr ".sp" -type "double3" 0 3.4748516276171344 -0.16359577677313331 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "3CB93578-4F52-41BB-5D5C-5496EE54A393";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".pt";
	setAttr ".pt[14:179]" -type "float3"  0 -0.021051187 0.00048018328 0 0 0 
		0 0 0 0 -0.021051141 0.00048017022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.093409181 0.0012663105 0 -0.19208221 0.10918248 0 -0.10477091 
		0.0034398579 0 -0.18588123 0.10918248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23812497 
		0.051076189 0 -0.24427171 0.056124266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093409285 
		0.0012663234 0 -0.19208229 0.10918248 0 -0.104771 0.0034398644 0 -0.18588132 0.10918248 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23812497 0.051076189 0 -0.24427162 0.056124214 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "0E98F154-44C8-C812-B335-3985238DCD87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.63538950430553154 4.2557533170440323 5.2347570452597374 ;
	setAttr ".r" -type "double3" -15.338352729795803 357.79999999973961 1.4919847243922371e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D152BF07-4DF0-CAED-4104-02A67E12FF0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.4263868518971057;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7FCC3E7B-47ED-E005-1DBE-1FA68191A886";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94F4E7C4-46E2-878E-1B7A-1C9085B9568F";
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
	rename -uid "2026D786-490E-83CF-DDDA-BFAD476327F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9569B3B7-40B9-DD82-7B2F-33BE5DDD6DF3";
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
	rename -uid "59291375-4EB2-FAEA-D1A8-BD9D052D05ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDC36A4E-4B20-7F29-C08F-C4B8ED3DB07B";
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
createNode transform -n "polySurface1";
	rename -uid "003D576F-4261-6C3D-7B91-2E82EA7E4495";
	setAttr ".t" -type "double3" 0 -0.97954258891731039 0.36547050088164035 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2063350C-4E20-44BF-6B3C-28950B5662A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 794 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.00030368567 0.0019807816 -0.31187794 
		-5.7399273e-05 -4.529953e-05 0.016817026 -0.00019198656 -0.00095891953 0.020466082 
		0.00078767538 0.0065741539 -0.28772309 0.00037556887 0.0046496391 -0.29848674 5.8233738e-05 
		-0.00021362305 0.025257461 6.7472458e-05 0.00036525726 0.019362979 5.5134296e-05 
		0.00082349777 -0.31836244 -6.1988831e-06 -6.1988831e-06 0.043003142 -0.00012761354 
		-0.00057506561 0.084884666 -1.2695789e-05 -0.00012350082 0.087585114 3.0994415e-06 
		2.2411346e-05 0.043199122 1.8358231e-05 8.9645386e-05 -0.033464074 3.0875206e-05 
		0.0001745224 -0.055341713 2.0861626e-06 3.7193298e-05 -0.056104295 7.7486038e-07 
		1.001358e-05 -0.03392303 5.3048134e-05 0.00044202805 -0.034193739 1.9609928e-05 0.00026035309 
		-0.035154805 -1.5944242e-05 0.00068235397 -0.0029179696 2.104044e-05 0.0008764267 
		-0.0068973526 0.00011357665 0.0011582375 -0.0050597414 0.00013267994 0.0011096001 
		-0.00010725297 -0.00010684133 -0.00024843216 0.031733077 1.9073486e-05 0.00020027161 
		0.034497779 -0.00010067225 -0.00065279007 0.027502261 -9.7751617e-06 0.0001950264 
		0.0046191886 0.00019556284 0.00065660477 0.0079268888 7.724762e-05 -9.4413757e-05 
		0.030978046 4.8696995e-05 0.00035858154 -0.042390276 7.0333481e-06 0.00014829636 
		-0.043533135 1.5854836e-05 7.0571899e-05 -0.072384268 5.9604645e-08 9.5367432e-07 
		-0.072789103 3.9339066e-06 1.335144e-05 -0.058803849 0 0 -0.058887295 3.2782555e-06 
		1.0967255e-05 -0.0057450589 0 0 -0.0058139618 -5.1528215e-05 -0.00020599365 0.10996316 
		-1.937151e-06 -1.4305115e-05 0.11113212 2.2470951e-05 0.00045156479 0.038168758 5.9187412e-05 
		0.00056600571 0.038932174 0.00016981363 0.0021834373 -0.029300015 0.00022797287 0.0023288727 
		-0.028263371 0.00026614964 0.0023503304 -0.013049327 0.00015518069 0.0020961761 -0.014880978 
		1.1086464e-05 0.00021839142 0.058746662 4.7683716e-05 0.00037384033 0.048077911 4.1127205e-06 
		2.5987625e-05 0.094646692 -1.7881393e-05 -6.2465668e-05 0.11125792 2.7120113e-06 
		1.335144e-05 0.11173273 4.5597553e-06 2.4557114e-05 0.094642997 4.7028065e-05 0.00035238266 
		0.04800424 3.4570694e-05 0.00028991699 0.059240665 1.1742115e-05 4.8875809e-05 0.050182667 
		5.0485134e-05 0.00028181076 0.03762557 3.5375357e-05 0.00021123886 0.037231702 2.1457672e-06 
		1.1205673e-05 0.049951997 0 0 0.066005044 4.1723251e-07 1.6689301e-06 0.10370182 
		0 0 0.10369144 0 0 0.066005044 -3.4570694e-06 -1.0490417e-05 0.10615368 5.9604645e-08 
		4.7683716e-07 0.10622461 0 0 -0.014766219 1.0728836e-06 3.8146973e-06 0.020300498 
		0 0 0.020277848 0 0 -0.014766219 0 0 0.0085630957 0 0 0.0085630957 -1.5497208e-05 
		-5.6743622e-05 0.099043503 -7.4088573e-05 -0.0003156662 0.086265825 0.0005376339 
		0.0040912628 -0.30002296 -0.00019538403 -0.0010471344 0.027983725 -0.00020623207 
		-0.0016245842 0.025785297 8.3446503e-07 3.8146973e-06 0.099416509 -1.6093254e-06 
		-2.9087067e-05 0.087984584 0.00018674135 0.0024528503 -0.30918694 4.7981739e-05 -0.00025939941 
		0.032893956 7.6651573e-05 -0.00085496902 0.030873865 0 0 -0.053012569 0 0 -0.053012569 
		0 0 9.8035802e-05 0 0 9.8035802e-05 0 0 0.032184418 0 0 0.032184418 1.3709068e-06 
		4.529953e-06 0.019436961 0 0 0.019407993 4.5537949e-05 0.00022697449 0.026440868 
		2.9355288e-05 0.00015711784 0.02603198 5.8978796e-05 0.00049495697 0.043037694 6.1362982e-05 
		0.00048494339 0.04303674 0 0 0.0035413941 0 0 0 0 0 0 0 0 0.0035413941 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.082231194 0 0 0.09786772 0 0 0.076416969 0 0 0.065668449 0 0 
		0.065668449 0 0 0.076416969 0 0 0.078852676 0 0 0.062474303 0 0 0.062474303 0 0 0.023812041 
		0 0 0.015285439 0 0 0.015285439 0 0 0.023812041 0 0 0.043043409 0 0 0.043043409 0 
		0 0.02703408 0 0 0.00053314673 0 0 0.00053314673 0 0 0.02703408 0 0 0.046770737 0 
		0 0.046770737 0 0 0.063899331 0 0 0.049435824 0 0 0.035502687 0 0 0.035502687 0 0 
		0.0086567989 0 0 0.0086567989 -0.001137616 -0.0097513199 -0.10822341 0.019253038 
		-0.0068116188 -0.13113974 -0.00043430924 -0.0029969215 -0.032517083 -0.00069466647 
		-0.0046401024 0.0083932541 -0.00056187809 -0.0035023689 -0.035501607 -0.020897292 
		-0.0072598457 -0.13403378 -7.3030591e-05 -0.00036597252 0.032938641 -0.00014734 -0.00072717667 
		0.095818512 -0.00010949373 -0.00051188469 0.032060307 0 0 0.025498077 0 0 0.033040248 
		0 0 0.025498077 0 0 0.020770226 0 0 0.016200909 0 0 0.016200909 -0.00098897144 -0.0087165833 
		-0.11655937 -0.00061194599 -0.0042066574 -0.010407224 -0.00011718273 -0.00058531761 
		0.072668195 0 0 0.033376545 0 0 0.019640243 -0.0010709465 -0.0089569092 -0.11812161 
		-0.00069031119 -0.0045146942 -0.012228742 -0.00014085323 -0.0006814003 0.072093606 
		0 0 0.033376545 0 0 0.019640243 -0.089622416 0.092816271 0.016712017 0 0 0.03421589 
		0 0 0.03421589 0.089622416 0.092816271 0.016712017 0 0 0.04056374 0.058334738 0 0.006468825 
		-0.058334738 0 0.006468825 -4.4703484e-08 -2.3841858e-07 0.033274196 0 0 0.033275269 
		0 0 0.040987317 -2.9802322e-08 0 0.088574834 -5.1217739e-08 -2.3841858e-07 0.12008965 
		-7.0035458e-07 -2.3841858e-06 0.088560648 -4.4703484e-07 -1.4305115e-06 0.040977899 
		0.018625649 3.4809113e-05 0.013819374 -0.01861346 1.5735626e-05 0.013702191;
	setAttr ".pt[166:331]" -5.9142709e-05 -0.00027012825 0.029991511 -3.4630299e-05 
		-0.00017380714 0.030575518 -0.0002976954 -0.00203228 -0.02243422 -0.00041462481 -0.0024876595 
		-0.025142774 -0.053792145 -0.00074148178 0.092064939 0.053468268 -0.0010023117 0.0904909 
		-0.00060044229 -0.0055651665 -0.10389283 -0.00077033043 -0.0060553551 -0.1070706 
		-0.065967776 -0.0031132698 -0.0051465444 0.065189533 -0.0034432411 -0.0073540621 
		0.022595914 0.00042891502 0.027144207 -0.00024203956 -0.0013241768 0.0092620738 -0.00033865869 
		-0.0019025803 0.0084269103 -0.00041682273 -0.0024437904 0.037234046 -0.00041707823 
		-0.0024952888 0.057115585 -0.00036207587 -0.0022177696 0.038557865 -0.00025203824 
		-0.0015487671 0.010510689 -0.00016653538 -0.0010180473 0.011075843 -0.022476556 0.00039982796 
		0.027000917 -0.069587566 0.0042042732 -0.024694774 0.070503436 0.0040874481 -0.025672287 
		0.00017869473 -0.0007109642 0.01138306 -4.0382147e-05 -0.0011253357 0.008173231 0.00014159083 
		-0.0011291504 0.024851184 -0.00011342764 -0.0017137527 0.020737272 -6.5267086e-05 
		-0.0006737709 0.027568949 8.392334e-05 -0.00023269653 0.030339733 3.7133694e-05 0.00034093857 
		-0.01650005 1.090765e-05 0.00019311905 -0.01728707 1.2874603e-05 5.5789948e-05 -0.068594918 
		0 0 -0.068919644 0 0 -0.081195422 0 0 -0.081195422 -0.042402599 -0.0096077919 0.01495824 
		-0.039975882 -0.00020647049 0.0016452987 0.040375009 -0.00043058395 -0.00028589368 
		0.040920351 -0.01000452 0.011834241 -0.0019210577 -0.0044255257 0.0055179596 0.00234887 
		-0.004655838 0.0036072731 0.00021508336 -0.00042819977 0.0054508969 0.00012266636 
		-0.00053977966 0.0044810101 4.452467e-05 -8.5830688e-06 0.011929445 8.5234642e-05 
		2.5749207e-05 0.012270026 1.6033649e-05 0.00015640259 0.0054741688 6.4373016e-06 
		8.4877014e-05 0.0050987788 8.4638596e-06 3.2901764e-05 -0.037351783 0 0 -0.037545856 
		0 0 -0.039975602 0 0 -0.039975602 0 0 -0.033341222 0 0 -0.033341222 -0.0021218625 
		0.030415535 -0.17238438 0.020911643 0.033704758 -0.18196461 -0.038955543 0.020751476 
		-0.19602144 -0.024629612 0.033418655 -0.18419132 0.036012489 0.021214962 -0.19243053 
		0.026245426 -0.014118195 -0.084434748 -0.028587919 -0.014603138 -0.088188529 -0.078239359 
		0.016515812 0.037957519 -0.046289042 0.017226696 0.004192397 0.046289071 0.017226696 
		0.004192397 0.077482454 0.016176781 0.035253972 -0.025221378 0.02359724 -0.0093637705 
		0.025221378 0.02359724 -0.0093637705 -0.028472424 -0.0075297356 -0.0010015965 0.028472424 
		-0.0075297356 -0.0010015965 0.013541102 -0.0046672821 -0.0047758818 -0.013541102 
		-0.0046672821 -0.0047758818 1.8000603e-05 0.00014734268 0.00067341328 -7.7486038e-07 
		5.8174133e-05 0.00018525124 5.9604645e-07 1.9073486e-06 0.001231031 0 0 0.0012191101 
		0 0 -0.00075555389 0 0 -0.00075555389 0 0 0.00022553068 0 0 0.00022553068 0 -0.078383923 
		-0.052201867 0.020646162 -0.079754353 -0.051231325 0.00011077523 -0.073705673 -0.056352153 
		-0.020646162 -0.079754353 -0.051231325 -0.00011077523 -0.073705673 -0.056352153 -0.045132801 
		-0.019999504 -0.02103956 0.045132801 -0.019999504 -0.02103956 0 0 -0.023403071 0 
		0 -0.023403071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074440162 0 0 0.0011191497 0 0 0.0011191497 
		0 0 0 0 0 0 -0.13312268 0.058982447 0.11777788 -0.067801423 0.0044863075 -0.01094237 
		0.067801401 0.004485853 -0.01094234 0.13312268 0.058982395 0.11777796 -0.057948917 
		-0.0018843859 -0.0086763054 0.057948925 -0.0018844008 -0.0086763203 -0.069178417 
		-0.024212822 -0.0094470382 0.069178417 -0.024212837 -0.0094470084 0.0052207112 -0.015834808 
		-0.020627812 -0.0052207261 -0.015834808 -0.020627826 1.4901161e-08 3.7252903e-09 
		-5.2154064e-08 -1.4901161e-08 3.7252903e-09 -5.2154064e-08 0 0 2.3841858e-07 0 0 
		2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016363621 -0.034059357 -0.0055091828 -0.033873692 
		-0.053071335 0.028224841 -0.034379303 -0.048397437 0.0055091828 -0.033873662 -0.053071246 
		-0.028224841 -0.034379348 -0.048397437 -0.080397733 0.010883853 -0.0052721575 0.08039774 
		0.010883868 -0.0052721277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[398:497]" -0.018040538 -0.014885426 0.0093308687 -0.0099586844 
		-0.002702713 -0.0020262003 0.0099586844 -0.002702713 -0.0020262003 0.018040538 -0.014885426 
		0.0093308687 -0.014052331 -0.0051231384 0.00074541569 0.014052331 -0.0051231384 0.00074541569 
		5.9604645e-08 1.1920929e-05 3.6418438e-05 5.9604645e-08 7.1525574e-06 2.1278858e-05 
		0 0 0 0 0 0 0 -0.022877216 0.02131319 0.039534435 -0.020012379 0.029801369 -0.014791608 
		-0.031794071 0.029808283 -0.039534435 -0.020012379 0.029801369 0.014791608 -0.031794071 
		0.029808283 -0.0030317307 -0.024208546 0.021261096 0.0030317307 -0.024208546 0.021261096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pt[501:663]" 0 0.00075721741 -0.0028147101 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0038130477 0.007871733 0 0.0038130477 0.007871733 0 0 0 0 0.016572485 
		0.034212574 0 0.016572485 0.034212574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.012682273 0.02618154 0 0.012682273 0.02618154 0 0 0 0 0.0061943182 0.012787676 
		0 0.032743074 0.067595467 0 0.032743074 0.067595467;
	setAttr ".pt[664:793]" 0 0.0061943182 0.012787676 0 0.057472665 0.11864773 
		0 0.057472665 0.11864773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042365629 
		0.087460481 0 0.042365629 0.087460481 0 0.026916271 0.055566501 0 0.062180016 0.1283657 
		0 0.062180016 0.1283657 0 0.026916271 0.055566501 0 0.091589347 0.18907893 0 0.091589347 
		0.18907893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004325537 0.0089297257 0 0.004325537 
		0.0089297257 0 0.0029080349 0.0060034064 0 0.0029080349 0.0060034064 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.038530231 0.079542592 0 0.029007807 0.05988431 0 0.029007807 0.05988431 
		0 0.038530231 0.079542592 0 0.011892564 0.024551248 0 0.011892564 0.024551248 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012354057 0.0025503971 0 0.0012354057 0.0025503971 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode groupParts -n "groupParts5";
	rename -uid "8A618E0C-492A-F2AA-FE83-3DA4CEF7A1B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode polyUnite -n "polyUnite1";
	rename -uid "41B8B312-42DF-1CF8-3367-FF8D46A1D700";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "5F969702-4A19-CA1F-F90D-278BC3ED5333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E35EAE0-4F6D-4E95-F30B-3D92B62AC95D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3AC6C395-40F5-1501-2FBD-2DB4A95D85DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.53040546178817749;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "97B41B38-4555-CE8B-7CA5-84B9E278DFBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.070160076 0 0 -0.070160076
		 0 -0.074721582 -0.10785346 0 -0.074721582 -0.10785346 0 -0.0615822 0.036654279 0
		 -0.0615822 0.036654279;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "13B81A24-4161-217E-BC91-678FE34A3B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.5456244945526123;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E7E3F977-4960-4624-CF44-B29F15F48AF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0 -0.087097019 0 0 -0.087097019;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FF146541-4FC7-63A0-CCB7-50AD1CD91048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.4199626457630652 0 0 0 0 3.6852161539524726 0 0 0 0 2.609436782009189 0
		 0 4.5354321545653802 0 1;
	setAttr ".wt" 0.5234190821647644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBA23D26-4699-8EC8-0EC2-A7AD5AEF454A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 0.18634935 0.14522536 0
		 0.18634935 0.14522536;
createNode polyCube -n "polyCube1";
	rename -uid "21C47451-4657-A427-BBA1-5F9BBCC6AEC8";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "77CD0003-4E2E-E212-DEB8-53B933C0B2F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0AC73139-4E07-4B13-391B-BAB293430796";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2854C1FE-4F02-CFF3-4AA8-72BAB791E3B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D358368A-43F1-04C8-B341-F991CC89BEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak8";
	rename -uid "F1F6E792-45B2-1944-B301-02AACADE9C3D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.17795615 0.12228261 -1.7763568e-15
		 -0.17795615 0.12228261 -1.9984014e-15;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F33EDEF1-4921-5478-1978-C59777375FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".wt" 0.51253163814544678;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A55E2F31-4930-8E54-9AE1-9A813DA52BA1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.2248559 0.15450977 -1.3322676e-15 ;
	setAttr ".tk[3]" -type "float3" 0.29052511 0.036053434 -2.8099902 ;
	setAttr ".tk[5]" -type "float3" 0.29052511 0.036053434 -2.8099902 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.2248559 0.15450977 -6.6613381e-16 ;
	setAttr ".tk[8]" -type "float3" 0.30687821 0.038082775 -2.9328709 ;
	setAttr ".tk[9]" -type "float3" -0.039783239 0.0049370006 0.13370776 ;
	setAttr ".tk[10]" -type "float3" -0.039783239 0.0049370006 0.13370776 ;
	setAttr ".tk[11]" -type "float3" 0.30687821 0.038082775 -2.9328709 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8DBC03B5-46E5-789C-A059-10A45965801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.34195408442170855 -0.16868837003937473 -0.20157408270338401 0
		 0.49764097660926598 1.3593213610621167 -0.2933479316244148 0 0.041739622004971902 -2.8516980834913398e-17 0.070807883808262792 0
		 1.1533264756645709 4.2897819901301268 8.346983508746893e-17 1;
	setAttr ".wt" 0.66330313682556152;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "839B3D84-4CB8-4B57-706A-EAB39F5979D7";
	setAttr ".cuv" 4;
createNode groupId -n "groupId4";
	rename -uid "2A8A3FD2-4F15-7ABF-00F4-D4B61764B5B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DF3D7E80-41AF-8075-5BD1-938395AC76F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "215996A2-49A1-448D-E9A1-719ED1E4FF92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EC9CDA31-460A-3CB2-6F67-F9BAFB383682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.31261951913487124 0 0 0 0 1.3843895364120362 0 0 0 0 0.34689291987244603 0
		 0 4.6264599081139766 1.4576767222556839 1;
	setAttr ".wt" 0.47300457954406738;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1684622D-4E06-63DE-3F63-FAA01E494881";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.51860625 -1.70391214 0
		 0.51860625 -1.70391214 0 0.51860625 -1.70391214 0 0.51860625 -1.70391214;
createNode polyCube -n "polyCube2";
	rename -uid "A9556E4F-46C7-436A-3688-E0B6559D5F1A";
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "F52689A1-45DF-19D6-BBFA-77BA6CCF5F05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B312FF9B-45DC-3F9A-ACA4-CFBF131DB9D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C123321F-4897-C768-C57C-789C4CEA1F30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76080B86-4637-FB77-2D70-388EE9E62B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4798639 -0.42252693 ;
	setAttr ".rs" 58590;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 -4.5796699765787707e-16 0.65189875358750227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2461765506619082 1.2373552161739907 -1.6386222517450157 ;
	setAttr ".cbx" -type "double3" 1.2461765506619082 1.722372637395571 0.79356839357560993 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF35A184-4E35-4AEB-D28C-6AB3865827EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496 0 -0.26590317 -0.010468496
		 0 -0.26590317 -0.010468496;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6FAE0985-4BC3-E7B8-A2BE-E6A539C80E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.379311e-08 1.7159425 -0.39435914 ;
	setAttr ".rs" 50527;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.5265566588595902e-16 0.63532255156953843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61902161089491425 1.6593846413353086 -1.0107916314248464 ;
	setAttr ".cbx" -type "double3" 0.61902146330869656 1.7725003501090362 0.22207334016226046 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D412D397-4573-2890-F1C3-7B87C3191FD2";
	setAttr ".dc" -type "componentList" 1 "f[20:37]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "746B1C81-4E1E-EC52-0121-8E9C20398479";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C4883BAE-4C66-F860-8B5A-8A9EBC0E5CAA";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[2]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[6]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0042692423 -0.15457952 ;
	setAttr ".tk[42]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[43]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[44]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[45]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[46]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[47]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[48]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[49]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[50]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[51]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[52]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[53]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[54]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[55]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[56]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[57]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[58]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[59]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[60]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[61]" -type "float3" 0 0.0016418702 0.059448387 ;
	setAttr ".tk[62]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[63]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[64]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[65]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[66]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[67]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[68]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[69]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[70]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[71]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[72]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[73]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[74]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[75]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[76]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[77]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[78]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[79]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[80]" -type "float3" 0 0.0011776155 0.042638779 ;
	setAttr ".tk[81]" -type "float3" 0 0.0011776155 0.042638779 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9B4DAFE9-43D2-9395-9081-B58E02B3790C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.47994518280029297;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "92EA1DEE-4C65-2D1C-1E5F-F8BA39DFFD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.72055518627166748;
	setAttr ".dr" no;
	setAttr ".re" 127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0F38A5B0-479F-00C4-25B6-3C84F8A0327D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.61902146330869656 0 0 0 0 0.8900634736683446 0.081663574680033185 0
		 0 -0.056557837531314645 0.6164323020824114 0 0 2.6010631725062199 -0.21705900963085398 1;
	setAttr ".wt" 0.71139013767242432;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E00EB83-4CA3-BB34-811C-88A107F97990";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId8";
	rename -uid "F8436529-48A0-6FC2-8FB5-54A95BBD1683";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D6743E26-4B03-D15D-7AC0-A2A7C746B60B";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE919376-41C0-7E5A-DC5B-FAA6669642E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E7FE78EB-4E36-6FB3-C3E5-26BA789FD4D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "71E582F5-4743-C1D6-1B18-5C85303555BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "02CFF292-4630-938C-43C8-E7B322D1FCE8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E94C92F-48A8-7B68-4FCC-9AA4C84B80AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A7CED97-4C3D-CD4B-8808-D9B1A3A9B376";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA4E507F-4253-3192-9D2C-9193F85E93C0";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "60E4E091-4A82-D9C0-B572-ED91D30A7299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".wt" 0.80869543552398682;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "4D5B095E-451B-1E80-609E-70B53BD3D88E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.12999845 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.1141478 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.1141478 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "558F9A5B-4CF8-D548-73FA-028B6AC3146F";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.70219302 4.3908291 1.31665 
		0.65342498 4.6023059 1.271364 0.41186899 4.558948 1.294692 0.50100398 4.3812528 1.330055;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "05693B6F-4BFD-FE0B-7454-06834456A4FE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.50100398 4.3812528 1.330055 
		-0.41186899 4.558948 1.294692 -0.65342498 4.6023059 1.271364 -0.70219302 4.3908291 
		1.31665;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "C51565ED-4B1F-9C47-99E0-508CD673CFBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.75787199 4.2207508 1.307186 
		0.50899702 4.2234139 1.321427;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "3D859635-4437-1725-05D0-18B6D9A32E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.50899702 4.2234139 1.321427 
		-0.75787199 4.2207508 1.307186;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "CC06C559-4C26-204E-0600-E49611EAA3F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.86096501 4.2607579 1.306664 
		0.90451801 4.376133 1.308692;
	setAttr -s 4 ".d[0:3]"  0 8 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "A93D63FF-4D07-2301-7861-BD8E315010BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.90451801 4.376133 1.308692 
		-0.86096501 4.2607579 1.306664;
	setAttr -s 4 ".d[0:3]"  -1 -1 11 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "A68B12CE-4C24-CE28-DE35-8292788C37C6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86097002 4.5019121 1.2825691;
	setAttr -s 4 ".d[0:3]"  13 -1 1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "32BB8C5B-4D4F-F9FF-34A8-E284648439FB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.86097002 4.5019121 1.2825691;
	setAttr -s 4 ".d[0:3]"  7 6 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "7FEB97D6-4FC9-E2ED-17ED-7796A047B3AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.311398 4.4443512 1.326315 
		0.27412099 4.3435211 1.3502491;
	setAttr -s 4 ".d[0:3]"  -1 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "3D9B564A-40C9-43DC-59A7-7CAF4D935EA1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.27412099 4.3435211 1.3502491 
		-0.311398 4.4443512 1.326315;
	setAttr -s 4 ".d[0:3]"  5 4 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "ADDAF70D-43B5-1582-F6DA-F69F532E15BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36770099 4.269752 1.335376;
	setAttr -s 4 ".d[0:3]"  9 3 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "C4C39EED-42AC-CD68-6ED0-278990C445A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36770099 4.269752 1.335376;
	setAttr -s 4 ".d[0:3]"  -1 20 4 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "A5E836C6-428D-D929-AC21-F4BD0CB91A7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60028702 4.775147 1.235094 
		0.31520501 4.6643562 1.276159;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "8CD95DA6-4B8F-998E-4015-988781460709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.31520501 4.6643562 1.276159 
		-0.60028702 4.775147 1.235094;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "A8CDE9A4-4BE9-F67D-852B-9FA8F3101640";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.925331 4.6298609 1.249931;
	setAttr -s 4 ".d[0:3]"  16 -1 24 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "01AB6940-487D-315B-C6DC-A885EA9B66DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.925331 4.6298609 1.249931;
	setAttr -s 4 ".d[0:3]"  6 27 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "B238BBB6-4B64-11B9-5D9D-CE9CF9E02988";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.012175 4.3972182 1.297895;
	setAttr -s 4 ".d[0:3]"  13 -1 28 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "6038722D-44DF-4F5C-DC82-9E9980E332D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.012175 4.3972182 1.297895;
	setAttr -s 4 ".d[0:3]"  17 29 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "484EF23E-432B-8BBF-C76F-F4A30F8DFBC5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.92477101 4.1978731 1.2948771;
	setAttr -s 4 ".d[0:3]"  30 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "2F8FB448-46A4-024C-8F49-7C82C95DCAB7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.92477101 4.1978731 1.2948771;
	setAttr -s 4 ".d[0:3]"  -1 15 14 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "B6C92123-48C0-0979-C946-898F3F1F0B91";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.85735899 4.102572 1.286175;
	setAttr -s 4 ".d[0:3]"  -1 32 12 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "3133F235-4281-A9C6-2BEF-2EA75A92ED2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.85735899 4.102572 1.286175;
	setAttr -s 4 ".d[0:3]"  11 15 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "A9A066DC-4374-A4F0-7615-AB95AE7C83BA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.52828503 4.0224118 1.29406;
	setAttr -s 4 ".d[0:3]"  9 -1 34 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "97E029F1-4401-454E-7EA2-B7A2C7D33CD6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.52828503 4.0224118 1.29406;
	setAttr -s 4 ".d[0:3]"  11 35 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "6243D873-4728-760A-3610-6DA45CBFF373";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.308359 4.1517301 1.323251;
	setAttr -s 4 ".d[0:3]"  9 22 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "33906CF2-45FA-0ADA-8693-3CAEFE505799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.308359 4.1517301 1.323251;
	setAttr -s 4 ".d[0:3]"  37 -1 23 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "78E371E9-4EB7-3B15-7C83-D6A5886969C9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.195884 4.3549242 1.3530639;
	setAttr -s 4 ".d[0:3]"  19 -1 38 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "957913B0-46BC-32AC-6703-F5A304CFAB0E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.195884 4.3549242 1.3530639;
	setAttr -s 4 ".d[0:3]"  23 39 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "C879377E-4254-7898-2E0A-B4BCE8720D70";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.212202 4.4945412 1.320459;
	setAttr -s 4 ".d[0:3]"  26 5 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "86DF1B37-4AA6-CE21-CA4D-DBBEDC753799";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.212202 4.4945412 1.320459;
	setAttr -s 4 ".d[0:3]"  -1 18 2 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "23868510-46B6-2400-9325-F2A27512CB24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  42 21 20 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "0192B636-4C60-5CC1-D893-EDAE08DE37F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  40 19 18 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "B14DE9E7-46DA-82BC-3EEC-38AD0ED5F2ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.339454 4.088923 1.3133 0.296022 
		4.03759 1.309011 0.45701799 3.943151 1.287671 0.48483899 4.0143991 1.295437;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "0DAFBEF5-421C-43FC-4CD2-A091C0E88D89";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.02401042 -0.0084357262
		 0.0032554865 -0.027474582 0.00034713745 0.0014557838 0.033358097 -0.0060386658 -0.00049138069
		 -0.022149146 -0.0083241463 0.0031262636 0.022149146 -0.0083241463 0.0031262636 -0.033358097
		 -0.0060386658 -0.00049138069 0.027474582 0.00034713745 0.0014557838 0.02401042 -0.0084357262
		 0.0032554865 -0.020765364 -0.015351772 -0.0008482933 0.018117309 -0.020891666 -0.0037431717
		 -0.018117309 -0.020891666 -0.0037431717 0.020765364 -0.015351772 -0.0008482933 -0.0213902
		 0.013617992 0.0029757023 -0.032050312 0.015735626 -0.0017831326 0.032050312 0.015735626
		 -0.0017831326 0.0213902 0.013617992 0.0029757023 -0.044882834 -0.0032320023 0.0032397509
		 0.044882834 -0.0032320023 0.0032397509 0.03945148 -0.0028676987 -0.0015509129 0.028471619
		 -0.019757271 -0.004173398 -0.028471619 -0.019757271 -0.004173398 -0.03945148 -0.0028676987
		 -0.0015509129 0.029822856 0.0065717697 -0.00080478191 -0.029822856 0.0065717697 -0.00080478191
		 0.016291559 -0.037140369 0.0075222254 0.02424863 -0.028452396 0.0051056147 -0.02424863
		 -0.028452396 0.0051056147 -0.016291559 -0.037140369 0.0075222254 -0.012203276 -0.049566746
		 0.011933446 0.012203276 -0.049566746 0.011933446 -0.028073132 -0.016429901 0.0052975416
		 0.028073132 -0.016429901 0.0052975416 -0.0027991533 0.00092744827 0.00027787685 0.0027991533
		 0.00092744827 0.00027787685 -0.0053851008 0.0017843246 0.00053405762 0.0053851008
		 0.0017843246 0.00053405762 -0.027508557 0.055221081 0.0087586641 0.027508557 0.055221081
		 0.0087586641 -0.0077345669 0.0025629997 0.00076782703 0.0077345669 0.0025629997 0.00076782703
		 -0.0018844604 0.00057268143 -2.3961067e-05 0.0018844604 0.00057268143 -2.3961067e-05
		 -0.019240722 0.00028657913 -0.0011389256 0.019240722 0.00028657913 -0.0011389256;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "2C5CBF6A-4031-766E-5D50-5D9114F12C18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.48483899 4.0143991 1.295437 
		-0.45701799 3.943151 1.287671 -0.296022 4.03759 1.309011 -0.339454 4.088923 1.3133;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "BA70BBCA-4026-143B-0178-FBB18941CAD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39357799 3.851985 1.2792881 
		0.28381601 3.9547391 1.2988549;
	setAttr -s 4 ".d[0:3]"  -1 46 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "F817C361-4F80-1646-5C84-5AA8FE9DFBCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.28381601 3.9547391 1.2988549 
		-0.39357799 3.851985 1.2792881;
	setAttr -s 4 ".d[0:3]"  -1 50 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "1B3D02B1-4E2A-453B-BB49-6D8E034CEFE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.56744897 3.7844291 1.260745 
		0.61122501 3.9156079 1.27546;
	setAttr -s 4 ".d[0:3]"  46 52 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "0DA92751-4047-B44F-55CF-B5A0CD2EB8CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.61122501 3.9156079 1.27546 
		-0.56744897 3.7844291 1.260745;
	setAttr -s 4 ".d[0:3]"  -1 -1 55 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "5055B0C8-4370-DDEB-69C1-87802433D50F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.62318999 4.006814 1.2867219;
	setAttr -s 4 ".d[0:3]"  47 46 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "A99A0266-444A-C887-23CA-898F479F0FF7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.62318999 4.006814 1.2867219;
	setAttr -s 4 ".d[0:3]"  -1 58 49 48;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "66ED696D-493B-E9DA-86A3-4E949BC5AB4E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.87761998 3.9636731 1.266876 
		0.82170302 4.0231528 1.277777;
	setAttr -s 4 ".d[0:3]"  60 57 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "0509D979-4542-E8D3-4E1C-FC83736DB54B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.82170302 4.0231528 1.277777 
		-0.87761998 3.9636731 1.266876;
	setAttr -s 4 ".d[0:3]"  -1 -1 58 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "B47F9837-4221-FC61-39DB-5B885D2EAA53";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.826006 3.8521149 1.255165;
	setAttr -s 4 ".d[0:3]"  57 56 -1 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "166B81F8-4552-14F1-8EFA-31ACA2B8C137";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.826006 3.8521149 1.255165;
	setAttr -s 4 ".d[0:3]"  65 -1 59 58;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BCB04FB9-4B96-1BCA-8ED7-26BAFEDDCFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1364205 1.6788893 ;
	setAttr ".rs" 56143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50077646970748901 3.098090315135424 1.6682891568493528 ;
	setAttr ".cbx" -type "double3" 0.50077646970748901 3.174750471385424 1.6894893369030637 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1EA39E7F-4390-65E3-119C-FCB15C76ECB0";
	setAttr ".ics" -type "componentList" 4 "vtx[44]" "vtx[47:48]" "vtx[51]" "vtx[68:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C876A09-49F5-CF2F-0F9D-40ABCFA7883E";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[68:71]" -type "float3"  0.038829654 -0.065370083 -0.010717869
		 -0.015937477 -0.063233852 -0.00738132 0.015937477 -0.063233852 -0.00738132 -0.038829654
		 -0.065370083 -0.010717869;
createNode polyTweak -n "polyTweak12";
	rename -uid "5AA6B32D-4F3F-714E-BBBF-249CB3E116D9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[57:67]" -type "float3"  0.0039712787 0.0079419613
		 0.0008174181 -0.0039712787 0.0079419613 0.0008174181 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "BC32C1A1-4EDE-10AD-2DF0-B0822951123C";
	setAttr -s 5 ".e[0:4]"  0.486462 0.486462 0.486462 0.513538 0.513538;
	setAttr -s 5 ".d[0:4]"  -2147483591 -2147483640 -2147483645 -2147483647 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5635DCE4-465B-6D2D-075B-90AF3B789D9A";
	setAttr -s 5 ".e[0:4]"  0.513538 0.513538 0.513538 0.486462 0.486462;
	setAttr -s 5 ".d[0:4]"  -2147483590 -2147483637 -2147483644 -2147483642 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "710DDF43-4ACF-2729-EAFB-3C84CE80FFA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.031064 1.65655 ;
	setAttr ".rs" 51852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62318998575210571 3.0272714140734123 1.6521924456906003 ;
	setAttr ".cbx" -type "double3" 0.62318998575210571 3.0348564627489494 1.6609075984310788 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "63735163-4DCA-29B7-6599-AF977EFAD4D7";
	setAttr ".ics" -type "componentList" 4 "vtx[36:37]" "vtx[68]" "vtx[73]" "vtx[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "DE78A2C7-44ED-F229-8607-EC8E087A0666";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[69:81]" -type "float3"  5.9604645e-08 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0.048430681 0.083818913
		 0.0082600117 0.015937418 0.063233852 0.0073815584 -0.015937418 0.063233852 0.0073815584
		 -0.048430681 0.083818913 0.0082600117;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "8EA5FE62-425F-4DC8-C2F0-3CA362B243FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0354409 1.64772 ;
	setAttr ".rs" 36538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82170301675796509 3.0272714140734123 1.6432474574398679 ;
	setAttr ".cbx" -type "double3" 0.82170301675796509 3.0436102392992423 1.6521924456906003 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "8E9C0EA6-468A-18D3-3C67-DC9C41BCFCA6";
	setAttr ".ics" -type "componentList" 4 "vtx[34:35]" "vtx[68]" "vtx[73]" "vtx[78:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "B7FBE623-4FA1-58CD-5DCD-F081DAB39A15";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[78:81]" -type "float3"  0.030270994 0.081203461 0.0089321136
		 0.048430681 0.083818913 0.0082600117 -0.048430681 0.083818913 0.0082600117 -0.030270994
		 0.081203461 0.0089321136;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "61D5299E-4D38-9948-5E47-A9B4E92DAE26";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94931102 4.015523 1.2696559;
	setAttr -s 4 ".d[0:3]"  62 -1 34 63;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "6494E0D8-4D28-4D3E-DFF0-A69850F8604A";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[57:77]" -type "float3"  0.01982367 2.4318695e-05 -0.0011034012
		 -0.01982367 2.4318695e-05 -0.0011034012 0 0 0 0.039625406 -0.0038700104 -0.002718091
		 -0.039625406 -0.0038700104 -0.002718091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9F4F3C0A-457C-F59D-C720-55923DA5308B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.94931102 4.015523 1.2696559;
	setAttr -s 4 ".d[0:3]"  64 35 -1 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "AE2FCE52-432D-42C0-9750-37898A834341";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.90190798 3.844156 1.249887;
	setAttr -s 4 ".d[0:3]"  66 -1 78 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "4446EA2D-43E2-42C9-F7DD-34B5992369D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.90190798 3.844156 1.249887;
	setAttr -s 4 ".d[0:3]"  65 79 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "94C61566-4F6D-C84A-A95A-01BB9BF69F62";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.58320498 3.696732 1.248395;
	setAttr -s 4 ".d[0:3]"  56 -1 80 66;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "156375E8-4CF1-5EAF-04F5-EFB33BCBDC74";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[80:81]" -type "float3"  -0.011915743 -0.027949572
		 -0.0029900074 0.011915743 -0.027949572 -0.0029900074;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "81D5402C-4A89-04C5-D681-4C9552868D96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.58320498 3.696732 1.248395;
	setAttr -s 4 ".d[0:3]"  67 81 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "EE0FD482-49D5-6214-1761-C8980D70A7DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37347499 3.7567389 1.267952;
	setAttr -s 4 ".d[0:3]"  82 56 52 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "CA816A9C-4904-63E9-9F71-0787A9272D9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37347499 3.7567389 1.267952;
	setAttr -s 4 ".d[0:3]"  -1 55 59 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "98CE5B08-4FA1-A257-8335-C18B04620913";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23647501 3.915185 1.296324;
	setAttr -s 4 ".d[0:3]"  53 -1 84 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "DBA879A2-4770-4077-DAE6-91A8F99FAC4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23647501 3.915185 1.296324;
	setAttr -s 4 ".d[0:3]"  55 85 -1 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "CBCF050A-4339-D565-06A8-F7AA6D6D6297";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.225574 4.061008 1.3160059;
	setAttr -s 4 ".d[0:3]"  -1 45 44 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "5C7B9E53-4ECD-C86C-9F0C-B68F5050DA7A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.225574 4.061008 1.3160059;
	setAttr -s 4 ".d[0:3]"  39 51 50 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "E8E2FD01-4805-11B7-1F2A-AAA0D562244F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  45 88 86 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "758F0923-4B77-ACEE-52CD-A7B755DE836B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  54 87 89 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "C27FD738-406E-288F-F908-72B87DEC581B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.30129901 3.710814 1.265974 
		0.227253 3.6859729 1.2726409 0.33518901 3.500531 1.240651 0.423446 3.566931 1.2403359;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "1D62373D-421B-0A37-90EF-20B64A28AAE9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.423446 3.566931 1.2403359 
		-0.33518901 3.500531 1.240651 -0.227253 3.6859729 1.2726409 -0.30129901 3.710814 
		1.265974;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "7A625F3E-4DF5-FADF-EE1C-EA8A77430BAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.48042899 3.2644601 1.198899 
		0.634547 3.404999 1.207371;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "A12AEF10-431F-9CD5-0F95-419D94D85640";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.634547 3.404999 1.207371 
		-0.48042899 3.2644601 1.198899;
	setAttr -s 4 ".d[0:3]"  95 94 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "1FC85A69-49A9-FF21-A8F2-299226B16A10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.66769099 3.065753 1.161147 
		0.77055502 3.354471 1.193169;
	setAttr -s 4 ".d[0:3]"  98 -1 -1 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "A3A02368-4EB4-A036-4414-069EE9719D31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.77055502 3.354471 1.193169 
		-0.66769099 3.065753 1.161147;
	setAttr -s 4 ".d[0:3]"  100 -1 -1 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "8AB11D1C-42BB-5DFE-3AE4-D59B62394959";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 3.2656741 1.262112 0 3.1377201 
		1.2498209 0.150931 3.144774 1.2306761 0.148761 3.2431631 1.240412;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "CCB8A3E4-424A-30BD-38FD-B3B2105668D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.148761 3.2431631 1.240412 
		-0.150931 3.144774 1.2306761;
	setAttr -s 4 ".d[0:3]"  -1 -1 107 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "D07AC003-41E1-FEFB-B2C1-5D8AD7C31F3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.9916451 1.2357889 0.143897 
		2.998065 1.217507;
	setAttr -s 4 ".d[0:3]"  -1 -1 108 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "5AC2A6B5-4D2D-01EE-F9EE-79A3AD36F0A4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.143897 2.998065 1.217507;
	setAttr -s 4 ".d[0:3]"  107 111 -1 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "744EBA71-4050-EBC0-974B-49B6DE5445DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.314235 3.0508311 1.200204 
		0.336285 3.138665 1.2057461;
	setAttr -s 4 ".d[0:3]"  108 113 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "59BD66EF-4CFA-797B-DDE7-DCA3B5ACCF06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.336285 3.138665 1.2057461 
		-0.314235 3.0508311 1.200204;
	setAttr -s 4 ".d[0:3]"  -1 -1 114 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "3DB24333-449C-802C-9128-8DB6AAAE66A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.269822 3.238852 1.224099;
	setAttr -s 4 ".d[0:3]"  109 108 116 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "851AAEFF-44FA-DCE0-32E3-C6A65114F951";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.269822 3.238852 1.224099;
	setAttr -s 4 ".d[0:3]"  -1 117 111 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "D822DB01-4782-4E21-E79D-13ABDA9864C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.283169 3.2805991 1.226356 
		0.400653 3.2117391 1.204312;
	setAttr -s 4 ".d[0:3]"  -1 119 116 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "2BE881C2-4A14-5EC1-B324-938277F0907D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[109:120]" -type "float3"  0.0002309233 0.013730049 0.0012894869
		 -0.0002309233 0.013730049 0.0012894869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040166438
		 0.0039770603 -0.0048929453 -0.040166438 0.0039770603 -0.0048929453 0 0 0 -0.020573974
		 -0.016486645 0.00111866 0.020573974 -0.016486645 0.00111866;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "58A29381-434F-A602-FBC0-AA81D71B1414";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.400653 3.2117391 1.204312 
		-0.283169 3.2805991 1.226356;
	setAttr -s 4 ".d[0:3]"  -1 117 120 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "134DBE93-4720-56A3-ADF7-1481AEE6ECB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.168501 3.3256299 1.245742;
	setAttr -s 4 ".d[0:3]"  -1 109 119 121;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "80F8A51B-4459-8AAA-3FF6-E0BAF7083E00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.168501 3.3256299 1.245742;
	setAttr -s 4 ".d[0:3]"  124 120 110 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "909E204F-4AF2-55BA-0F72-639771C9A624";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0 3.3343589 1.26871;
	setAttr -s 4 ".d[0:3]"  -1 106 109 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "51EDDA9A-4A7D-BA62-C711-419775C3E761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 110 106 127;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "8A06ACA7-465F-4A11-8C8F-ED80F5D47F22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0 2.9005041 1.227034 0.16365901 
		2.9067941 1.206144;
	setAttr -s 4 ".d[0:3]"  112 -1 -1 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "F52E3F1F-48AF-8B7F-63CA-1CA26707AC5D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.16365901 2.9067941 1.206144;
	setAttr -s 4 ".d[0:3]"  114 -1 128 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "533D6D68-43E0-8BE1-ED27-9EABF04C9A8F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.36162099 2.9870319 1.187852;
	setAttr -s 4 ".d[0:3]"  113 129 -1 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "B343DA42-4F74-74B8-24A2-B0A7C96E6A95";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.36162099 2.9870319 1.187852;
	setAttr -s 4 ".d[0:3]"  118 -1 130 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "1F70B389-4332-6627-5F88-CF804657B124";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.438187 3.0985031 1.188504;
	setAttr -s 4 ".d[0:3]"  -1 116 115 131;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "4AADD47E-4ACB-214C-E212-939EE1B64E82";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[122:132]" -type "float3"  0.055608422 -0.064550877 -0.013503909
		 -0.055608422 -0.064550877 -0.013503909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "9F90E902-4DE9-17B6-C430-1C99960A7E03";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.438187 3.0985031 1.188504;
	setAttr -s 4 ".d[0:3]"  132 118 117 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F4024D10-4A28-6643-AB4F-8BB34C6E9261";
	setAttr ".ics" -type "componentList" 2 "vtx[122:123]" "vtx[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D94E60F-4865-352C-D2E1-6685417DE334";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[133:134]" -type "float3"  0.018074423 0.048685074 0.0023040771
		 -0.018074423 0.048685074 0.0023040771;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "CFC98EC8-4E17-E9A2-C765-66AF77493DC9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 4.4497271 1.523917 -0.083467402 
		4.4561868 1.524437 -0.075670101 4.1639981 1.547702 0 4.1594319 1.548225;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "72C45FD1-4F66-452D-680F-CFBE1EF545B5";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[40:132]" -type "float3"  0.0098444372 0.00011587143
		 -0.00057590008 -0.0098444372 0.00011587143 -0.00057590008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.015615314 0.0088527203 0.0029011965 0.015615314 0.0088527203 0.0029011965
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "E07C5B3D-43F2-6E3F-0CB5-7B944333E8C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.075670101 4.1639981 1.547702 
		0.083467402 4.4561868 1.524437;
	setAttr -s 4 ".d[0:3]"  136 -1 -1 133;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "02F6C012-4865-4387-BEDA-15A32AD5560A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[229:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1821725 1.913434 ;
	setAttr ".rs" 47657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075670100748538971 3.1798893454393791 1.9131724557232541 ;
	setAttr ".cbx" -type "double3" 0.075670100748538971 3.1844555380663322 1.9136955460858029 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "30CADA49-4726-4A42-1F85-79AC6A818FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.78774 1.958601 ;
	setAttr ".rs" 55174;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12332341074943542 2.7854568007311271 1.9583395442318601 ;
	setAttr ".cbx" -type "double3" 0.12332341074943542 2.7900232317766593 1.9588625153851194 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "EF7B9789-407F-2260-7CDB-1689FA7BF35D";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[135:141]" -type "float3"  -0.031049266 -0.00016736984
		 1.9550323e-05 0 0 0 0.031049266 -0.00016736984 1.9550323e-05 0 0 0 -0.04765331 -0.39443231
		 0.045167089 0 -0.39443254 0.045166969 0.04765331 -0.39443231 0.045167089;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "3CDB22AB-4A14-F605-E8C5-608C17EEA209";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0 3.4355011 1.349867 0 3.4355011 
		1.577255 -0.162219 3.4355011 1.538288 -0.156525 3.4355011 1.327028;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "C58BD33C-47EC-4669-B1E9-FCA0E08E92C0";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk[134:144]" -type "float3"  -0.024663441 0.00065088272
		 5.2452087e-05 -0.03099627 -0.0051217079 0.0005865097 0 0 0 0.03099627 -0.0051217079
		 0.0005865097 0.024663441 0.00065088272 5.2452087e-05 -0.046350181 -0.00092101097
		 0.00010550022 0 0 0 0.046350181 -0.00092101097 0.00010550022 -0.029581711 -0.27044368
		 0.030968785 0 -0.27044344 0.030968666 0.029581711 -0.27044368 0.030968785;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "FF8630ED-472B-3820-92A6-B7A26FCEDB5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.156525 3.4355011 1.327028 
		0.162219 3.4355011 1.538288;
	setAttr -s 4 ".d[0:3]"  -1 -1 146 145;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "71515E06-4778-BB39-02DA-958B9FACC3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5172966 1.9895698 ;
	setAttr ".rs" 51567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15290512144565582 2.5150133612474845 1.9893083295178098 ;
	setAttr ".cbx" -type "double3" 0.15290512144565582 2.5195797922930168 1.9898311814617795 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "65117588-44DC-B0CA-83A7-FDBCC8F8A220";
	setAttr ".ics" -type "componentList" 2 "vtx[146:147]" "vtx[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "ED1091E4-4C52-DC29-4D8C-5AAB5BF7050B";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[151:153]" -type "float3"  -0.0093138814 -0.063621521
		 -0.085549831 0 -0.059055567 -0.047105074 0.0093138814 -0.063621521 -0.085549831;
createNode polySplit -n "polySplit3";
	rename -uid "41ECE2FA-49E6-D150-D5CC-1294CEE09C23";
	setAttr -s 6 ".e[0:5]"  0.473441 0.526559 0.526559 0.526559 0.473441
		 0.526559;
	setAttr -s 6 ".d[0:5]"  -2147483421 -2147483419 -2147483413 -2147483408 -2147483403 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CA514E33-47DB-00A6-E96C-CA8442C91875";
	setAttr -s 6 ".e[0:5]"  0.526559 0.473441 0.473441 0.473441 0.526559
		 0.473441;
	setAttr -s 6 ".d[0:5]"  -2147483416 -2147483418 -2147483411 -2147483406 -2147483399 -2147483401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "5B4A4A37-4CE5-4FD2-F605-9CAFF7E6AE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4559581 1.6985116 ;
	setAttr ".rs" 56805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15652500092983246 2.4559577944597648 1.6924985369991941 ;
	setAttr ".cbx" -type "double3" 0.15652500092983246 2.4559585097155021 1.704524608547656 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "2FCB39F1-45C8-D6E6-5D50-7486C3D710A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4559581 1.709931 ;
	setAttr ".rs" 50123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074105352163314819 2.4559577944597648 1.704524608547656 ;
	setAttr ".cbx" -type "double3" 0.074105352163314819 2.4559585097155021 1.7153374871563596 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "5D80EF65-4E3B-90B0-AB8D-E295C909C71D";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk[151:166]" -type "float3"  -3.7252903e-09 0 3.5762787e-07
		 -7.4505806e-09 0 1.1920929e-07 0 0 0 -7.4505806e-09 0 0 -1.4901161e-08 -2.3841858e-07
		 1.1920929e-07 0 -7.1525574e-07 0 3.7252903e-09 0 3.5762787e-07 7.4505806e-09 0 1.1920929e-07
		 0 0 0 7.4505806e-09 0 0 1.4901161e-08 -2.3841858e-07 1.1920929e-07 0 -7.1525574e-07
		 0 0.0037029237 -0.0059292316 -0.069241762 0.0038566366 -0.0058166981 -0.070412278
		 -0.0038566366 -0.0058166981 -0.070412278 -0.0037029237 -0.0059292316 -0.069241762;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "82460C05-4C7E-2676-E36C-46B0EB266503";
	setAttr ".ics" -type "componentList" 2 "vtx[164:165]" "vtx[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "5AB8E7E8-4956-7944-5135-6183A4ED365A";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[167:169]" -type "float3"  0 -0.017732859 -0.073143721
		 -0.0038566366 -0.0058159828 -0.070412278 0.0038566366 -0.0058159828 -0.070412278;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "7ACF8722-4F90-292E-8FEF-2D8272A3D947";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.188748 3.586026 1.284108 
		0.188968 3.583035 1.3423949;
	setAttr -s 4 ".d[0:3]"  -1 -1 149 166;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B14AEA3-455B-C599-62C3-3DB60ABDBC61";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[142:167]" -type "float3"  -0.033860788 -0.0035381317
		 0.00040507317 0 0 0 0.033860788 -0.0035381317 0.00040507317 0 0 0 0 0 0 -0.02626276
		 -7.1525574e-07 0.016938329 -0.036653936 -7.1525574e-07 0.016524673 0.036653936 -7.1525574e-07
		 0.016524673 0.02626276 -7.1525574e-07 0.016938329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046786278 0.0051617622 -0.0056488514 0
		 0 0 0 0 0 0.046786278 0.0051617622 -0.0056488514 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "50CC40DC-45C0-74A9-312C-2A8314D7B3BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.188968 3.583035 1.3423949 
		-0.188748 3.586026 1.284108;
	setAttr -s 4 ".d[0:3]"  163 148 -1 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "73A10A9E-48C3-3C36-8AE1-B7952BB0E560";
	setAttr -s 5 ".e[0:4]"  0.52587301 0.52587301 0.47412699 0.52587301
		 0.47412699;
	setAttr -s 5 ".d[0:4]"  -2147483402 -2147483385 -2147483404 -2147483374 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "4BFC5DAB-450C-295C-DF3B-5B86358FA390";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.190274 3.5652139 1.473052;
	setAttr -s 4 ".d[0:3]"  176 149 169 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "CDD0FAAA-4A32-496A-A125-47A5D14B6F54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.190274 3.5652139 1.473052;
	setAttr -s 4 ".d[0:3]"  -1 170 148 172;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "4043BA2D-4150-5272-12AA-C5A3963F2CD8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19168501 3.5459559 1.530445;
	setAttr -s 4 ".d[0:3]"  150 176 177 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "E7B3C218-4672-3145-A83B-449DECB483FB";
	setAttr ".uopa" yes;
	setAttr -s 179 ".tk[173:178]" -type "float3"  0 -2.3841858e-07 0 0 -4.7683716e-07
		 0 0 -2.3841858e-07 0 0 0 0 -0.00024795532 0.0033791065 -0.020934343 0.00024795532
		 0.0033791065 -0.020934343;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "E0C69A11-42A4-957B-B78D-928B32A6D466";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19168501 3.5459559 1.530445;
	setAttr -s 4 ".d[0:3]"  -1 178 172 147;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "E015DC87-424A-225C-8331-45A870E22936";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk[177:180]" -type "float3"  -0.0014251322 0.019445658
		 -0.0024236441 0.0014251322 0.019445658 -0.0024236441 -0.0033765137 0.046072721 0.007802248
		 0.0033765137 0.046072721 0.007802248;
createNode polySplit -n "polySplit6";
	rename -uid "A8DADC51-490A-E501-92B3-3FB7267BD410";
	setAttr -s 5 ".e[0:4]"  0.52132601 0.52132601 0.52132601 0.52132601
		 0.52132601;
	setAttr -s 5 ".d[0:4]"  -2147483410 -2147483387 -2147483409 -2147483376 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "619EF677-4A04-92DE-7EC5-499F879CFE1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  179 185 144 150;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "D99AC015-4CD5-B1D9-997D-43B0A57BA19A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  147 142 181 180;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "B10193B0-4938-1D9A-BF67-5DA7713B2AC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.174769 3.776773 1.353273 
		0.174752 3.776999 1.429616;
	setAttr -s 4 ".d[0:3]"  177 169 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "FF59FF78-4287-85DA-E52F-2D89F59ACFA0";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[91:185]" -type "float3"  0.038294926 0.0064325333 -0.0044113398
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.038294926 0.0064325333 -0.0044113398 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 -1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 2.3841858e-07
		 -1.1920929e-07;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "EE79B016-493E-F486-6A03-7ABDB70B7363";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.174752 3.776999 1.429616 
		-0.174769 3.776773 1.353273;
	setAttr -s 4 ".d[0:3]"  -1 -1 170 178;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7D2DB564-4936-A010-B4B3-108DCBF16F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7003615 1.7133045 ;
	setAttr ".rs" 44607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1889680027961731 2.6034924033007072 1.7078654488873166 ;
	setAttr ".cbx" -type "double3" 0.1889680027961731 2.7972303870043205 1.7187435349774045 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C470B745-4CFF-0B85-F5F0-A98B5A445E8F";
	setAttr ".ics" -type "componentList" 4 "vtx[168]" "vtx[171]" "vtx[190]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "D1D3FB70-43B5-E820-D27F-8B9EB7103A81";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[190:193]" -type "float3"  -0.00022000074 0.0029911995
		 -0.058286905 -2.9653311e-06 3.9577484e-05 -0.049144149 2.9653311e-06 3.9577484e-05
		 -0.049144149 0.00022000074 0.0029911995 -0.058286905;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "BFC30BFF-4CDF-AF70-39C0-848568B05145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7029765 1.8051255 ;
	setAttr ".rs" 42560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18860091269016266 2.6084963324388908 1.7950864753079099 ;
	setAttr ".cbx" -type "double3" 0.18860091269016266 2.7974564078173088 1.8151645383190793 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F2BE0F9E-436B-F185-71F1-B5ABA629F9F9";
	setAttr ".ics" -type "componentList" 2 "vtx[179:180]" "vtx[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "93EC5AA9-4811-4E0D-BB0A-3A9B263F367C";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[192:195]" -type "float3"  7.4654818e-06 -9.6797943e-05
		 0.087560654 -0.00029242039 0.0039896965 0.08855319 0.00029242039 0.0039896965 0.08855319
		 -7.4654818e-06 -9.6797943e-05 0.087560654;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A5E352FD-4BD2-0FF3-E876-F9B619062455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[238]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.717926 1.9665955 ;
	setAttr ".rs" 43101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1785842627286911 2.6467491629442619 1.9584450444531125 ;
	setAttr ".cbx" -type "double3" 0.1785842627286911 2.7891026976427482 1.9747459611248654 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "94094355-4248-2EE2-9CDC-B3AB3E05F4C4";
	setAttr ".ics" -type "componentList" 2 "vtx[179:180]" "vtx[192:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "FA1D0E36-4167-B5E1-2629-CF9AEFD93113";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[194:197]" -type "float3"  -0.0050858706 0.0082571507
		 -0.075797915 -0.0097242296 -0.034263134 -0.071028233 0.0050858706 0.0082571507 -0.075797915
		 0.0097242296 -0.034263134 -0.071028233;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3292CD6E-4D41-B884-0147-FFA261201885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9841347 1.9361118 ;
	setAttr ".rs" 42881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16967359185218811 2.7891026976427482 1.9137785157513303 ;
	setAttr ".cbx" -type "double3" 0.16967359185218811 3.1791664603075431 1.9584450444531125 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "7DA347DC-4749-CCEE-2BF4-54B712045267";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk[147:193]" -type "float3"  -0.0087080896 0.035343647
		 -0.0017985106 -0.0054860115 0.015216112 0.0066695213 0.0054860115 0.015216112 0.0066695213
		 0.0087080896 0.035343647 -0.0017985106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0023836643 0.032519341
		 0.01387465 0.0023836643 0.032519341 0.01387465 0 0 0 -0.0062427968 0.035277843 0.0030179024
		 0 0 0 0 0 0 0 0 0 0.0062427968 0.035277843 0.0030179024 -0.0027884841 0.038048029
		 -0.0092567205 0.0027884841 0.038048029 -0.0092567205 -0.0028562546 0.038972855 -0.010930777
		 0.0028562546 0.038972855 -0.010930777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C41A216A-46D3-E365-5ABA-8EB31B5E64C8";
	setAttr ".ics" -type "componentList" 3 "vtx[192:193]" "vtx[195]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "642A7813-41D0-E932-D803-BA9235FACE70";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk[194:197]" -type "float3"  -0.0084833652 0.007894516
		 -0.066780329 -0.0050858706 0.0082569122 -0.075797915 0.0084833652 0.007894516 -0.066780329
		 0.0050858706 0.0082569122 -0.075797915;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "ADEC2214-4CDB-61C0-864C-9CB09EC272D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9922104 1.8648226 ;
	setAttr ".rs" 51145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17475946247577667 2.7973596098741935 1.8469981870007199 ;
	setAttr ".cbx" -type "double3" 0.17475946247577667 3.1870609762987541 1.8826471289944333 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "630DB747-4D0C-C600-D59C-2588143E5B86";
	setAttr ".ics" -type "componentList" 3 "vtx[187:188]" "vtx[197]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "893786C4-4FBD-44FD-AB6C-C2B6253E21FF";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[196:199]" -type "float3"  0.0070469081 0.01970005 -0.085971951
		 7.4654818e-06 9.6797943e-05 -0.087560654 -0.0070469081 0.01970005 -0.085971951 -7.4654818e-06
		 9.6797943e-05 -0.087560654;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "ABCC6013-4479-EF5B-1CC1-96BAF585210F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0021088 1.7780564 ;
	setAttr ".rs" 62775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17475199699401855 2.7974564078173088 1.7610262355160398 ;
	setAttr ".cbx" -type "double3" 0.17475199699401855 3.206761026652758 1.7950864753079099 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "122DC27C-486D-2376-84FF-B8BB74604BAB";
	setAttr ".ics" -type "componentList" 4 "vtx[186]" "vtx[189]" "vtx[199]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "379460DF-4943-61C1-0B83-AC9999809E69";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk[198:201]" -type "float3"  0.0017627776 0.005133152 -0.057566166
		 -1.7002225e-05 -0.00022602081 -0.07634294 -0.0017627776 0.005133152 -0.057566166
		 1.7002225e-05 -0.00022602081 -0.07634294;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "8CE13605-4124-145B-E6AC-8F9246772770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9819341 1.7315115 ;
	setAttr ".rs" 38915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17476899921894073 2.7972303870043205 1.7187435349774045 ;
	setAttr ".cbx" -type "double3" 0.17476899921894073 3.166637563975756 1.7442794761013669 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B449B528-4D2F-CA92-9E21-69B626096FE4";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[194:199]" -type "float3"  -0.0015411228 -0.021028042
		 0.020189404 0.0015411228 -0.021028042 0.020189404 -0.0091909617 -0.048954964 0.042150021
		 0.0091909617 -0.048954964 0.042150021 -0.0044306666 -0.045256615 0.040819407 0.0044306666
		 -0.045256615 0.040819407;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E09A6BB6-436A-E198-EBF5-7BBF48E5D1AF";
	setAttr ".ics" -type "componentList" 3 "vtx[190:191]" "vtx[201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "BDFCDD7E-4CC2-B334-530D-2A95851C1DFE";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[200:203]" -type "float3"  0.0054376721 0.0073628426
		 -0.045719624 2.9653311e-06 3.9577484e-05 -0.049144149 -0.0054376721 0.0073628426
		 -0.045719624 -2.9653311e-06 3.9577484e-05 -0.049144149;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "0969AECB-464F-482F-D767-5097639B3B92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3282309 1.9018692 ;
	setAttr ".rs" 43376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13771563768386841 3.1791664603075431 1.8899599036526364 ;
	setAttr ".cbx" -type "double3" 0.13771563768386841 3.4772950651964591 1.9137785157513303 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AD275C7D-4BAB-161B-E0AE-2DAA51F518C1";
	setAttr ".ics" -type "componentList" 2 "vtx[194:195]" "vtx[203:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "9139A32E-4B47-C497-31DB-9D84DAEF6359";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[202:205]" -type "float3"  -0.020910665 -0.0017285347
		 -0.035970926 -0.010024488 -0.013133526 -0.046590924 0.010024488 -0.013133526 -0.046590924
		 0.020910665 -0.0017285347 -0.035970926;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "31E18F19-4104-ABEF-4A64-9DA3DC64E1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3207998 1.8605883 ;
	setAttr ".rs" 62592;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14774012565612793 3.1660329344591545 1.8539889773678464 ;
	setAttr ".cbx" -type "double3" 0.14774012565612793 3.4755665304979728 1.8671875914883298 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F376A8B8-4766-FCC4-20F3-4E9DE2039010";
	setAttr ".ics" -type "componentList" 2 "vtx[196:197]" "vtx[205:206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "3AD84CB4-40FC-30D1-94CC-699427E51188";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk[204:207]" -type "float3"  0.0072177052 0.0059623718
		 -0.063125372 -0.00060293078 -0.0082268715 -0.064011335 0.00060293078 -0.0082268715
		 -0.064011335 -0.0072177052 0.0059623718 -0.063125372;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "BA51950A-4FD3-E564-A649-8BBF8CDC4DD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3196676 1.79702 ;
	setAttr ".rs" 60790;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14834305644035339 3.1578060629686759 1.790863605434863 ;
	setAttr ".cbx" -type "double3" 0.14834305644035339 3.4815289023241447 1.803176256115405 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "87F9AA60-4282-4ED8-B481-4FB0741ADF1F";
	setAttr ".ics" -type "componentList" 2 "vtx[198:199]" "vtx[207:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "32E11EDE-4900-E982-3200-3995497F4662";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[206:209]" -type "float3"  0.0042095259 0.0030822754
		 -0.03655684 0.0065230727 0.008831501 -0.05889678 -0.0065230727 0.008831501 -0.05889678
		 -0.0042095259 0.0030822754 -0.03655684;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "66435EB6-433A-D42C-5A92-9AB743C31F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3256245 1.7492931 ;
	setAttr ".rs" 38615;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14181998372077942 3.166637563975756 1.7442794761013669 ;
	setAttr ".cbx" -type "double3" 0.14181998372077942 3.4846111777147697 1.7543067654919309 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5BB40E1B-46F6-254B-4692-9683F5EDFCD5";
	setAttr ".ics" -type "componentList" 2 "vtx[200:201]" "vtx[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "69E89A11-4AD4-6B82-5FA1-76842A54C7B4";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[208:211]" -type "float3"  0.0024426803 0.011444092 -0.02755022
		 0.0054376721 0.0073628426 -0.045719624 -0.0054376721 0.0073628426 -0.045719624 -0.0024426803
		 0.011444092 -0.02755022;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "084CAE34-47CE-4FEE-92DD-EFB8B892B78D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4001927 1.5657405 ;
	setAttr ".rs" 39944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77055501937866211 2.3749286177477287 1.5586394986462278 ;
	setAttr ".cbx" -type "double3" 0.77055501937866211 2.4254566672167228 1.5728414973568601 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C641772F-4093-0F01-78F8-D4870C43541F";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[135:209]" -type "float3"  0.010803387 0.0016069412 -0.00018405914
		 0 0.0091934204 -0.001052618 -0.010803387 0.0016069412 -0.00018405914 0 0 0 0.026847571
		 0.14728832 -0.016866088 0 0.17395806 -0.019920111 -0.026847571 0.14728832 -0.016866088
		 0.02100718 0.048098326 -0.0055077076 0 0.031771183 -0.0036381483 -0.02100718 0.048098326
		 -0.0055077076 0 0 0 0 0 0 0.0017772019 0.024249554 0.0034047365 0 0 0 0 0 0 -0.0017772019
		 0.024249554 0.0034047365 0 0 0 0.002439484 0.016508579 -0.0018903017 0.0096407458
		 0.16486979 -0.018879414 -0.0084158406 0.048868895 -0.0055960417 0 0 0 0 0 0 0 0 0
		 -0.002439484 0.016508579 -0.0018903017 -0.0096407458 0.16486979 -0.018879414 0.0084158406
		 0.048868895 -0.0055960417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014339983
		 0.019566536 0.0055692196 0.0014339983 0.019566536 0.0055692196 0 0 0 0.00057098269
		 0.0077910423 0.00024008751 0 0 0 0 0 0 0 0 0 -0.00057098269 0.0077910423 0.00024008751
		 -0.0035396516 0.048297405 0.0036512613 0.0035396516 0.048297405 0.0036512613 -0.0046264678
		 0.063127279 -0.0013461113 0.0046264678 0.063127279 -0.0013461113 0.022852525 0.088293552
		 -0.010110497 -0.00040104985 0.1002984 -0.011485338 0 0.10110712 -0.011577845 0.00040104985
		 0.1002984 -0.011485338 -0.022852525 0.088293552 -0.010110497 -0.0061337948 0.083693504
		 0.018389106 -0.0085638463 0.11685705 0.010748267 0.0085638463 0.11685705 0.010748267
		 0.0061337948 0.083693504 0.018389106 0 0 0 0 0 0 -0.0096471012 0.1316328 -0.007856369
		 0.0096471012 0.1316328 -0.007856369 0.0013949573 0.019033909 -0.0064208508 -0.0013949573
		 0.019033909 -0.0064208508 0.0017077327 0.023301601 -0.0017271042 -0.0017077327 0.023301601
		 -0.0017271042 0.00095236301 0.011648178 0.0034013987 -0.00095236301 0.011648178 0.0034013987
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1063FCEF-4945-DC51-FE27-3D81477095C5";
	setAttr ".ics" -type "componentList" 2 "vtx[82:83]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "D1A96F31-45EE-2D3B-723A-D188718DDE2A";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  -0.059691966 0.29362011 0.041738272
		 -0.05134201 0.29173279 0.04102397 0.05134201 0.29173279 0.04102397 0.059691966 0.29362011
		 0.041738272;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F3B0B6CA-480B-EE8F-65AA-348867829D3E";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "59C337B1-40C5-E322-01E7-03BBB8D1705E";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[210:211]" -type "float3"  0.17912918 0.16811514 0.011989713
		 -0.17912918 0.16811514 0.011989713;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "1A69C46E-47B5-9222-546B-A39C7D65BDFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5064228 1.589324 ;
	setAttr ".rs" 53992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63454699516296387 2.4254566672167228 1.5728414973568601 ;
	setAttr ".cbx" -type "double3" 0.63454699516296387 2.5873886587938713 1.6058064421963376 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CD3C7E83-463D-E9BD-236F-8E93DF346FDC";
	setAttr ".ics" -type "componentList" 2 "vtx[84:85]" "vtx[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "B0032EE5-487E-D847-040A-E38775DB84C6";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  -0.051754177 0.19719982 0.028682828
		 -0.049971014 0.18980789 0.027616024 0.049971014 0.18980789 0.027616024 0.051754177
		 0.19719982 0.028682828;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E4D8DD18-4988-0806-440D-4086E688AE1B";
	setAttr ".ics" -type "componentList" 2 "vtx[82:83]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "A3AE117A-41FD-C754-9AC2-868CDEDD90FD";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[210:211]" -type "float3"  0.00041216612 0.094532967
		 0.012341142 -0.00041216612 0.094532967 0.012341142;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "CE90BEDD-43D5-DDBA-B3EA-92A0F981B82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8564196 1.6476085 ;
	setAttr ".rs" 58029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37347498536109924 2.7771965506395744 1.6334224662136716 ;
	setAttr ".cbx" -type "double3" 0.37347498536109924 2.9356423857530998 1.6617945155453366 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "543BEF00-4A31-DD5F-E0A0-5B9AA8CE4F3C";
	setAttr ".ics" -type "componentList" 4 "vtx[90]" "vtx[93:94]" "vtx[97]" "vtx[210:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "30A8CAF9-4468-52BF-D927-50B3F3CDB8F7";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  0.06482403 -0.20437098 -0.030349493
		 0.049971044 -0.18980789 -0.027615905 -0.049971044 -0.18980789 -0.027615905 -0.06482403
		 -0.20437098 -0.030349493;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "4CDC5D61-4BE5-0C66-4C4D-72A833F18BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4526668 1.6258601 ;
	setAttr ".rs" 60921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19960835576057434 2.4501420500597404 1.6176079234432859 ;
	setAttr ".cbx" -type "double3" 0.19960835576057434 2.4551912787279533 1.634112330372302 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "92B55FD6-49F6-13B2-34B8-028C6A7DF518";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[91:209]" -type "float3"  -0.02794528 -0.040352345 -0.00020611286
		 0 0 0 0 0 0 0 0 0 0 0 0 0.02794528 -0.040352345 -0.00020611286 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3521D06D-4F84-8B59-2B67-E898CA7960EA";
	setAttr ".ics" -type "componentList" 3 "vtx[121]" "vtx[124:126]" "vtx[210:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "8D4DB183-4277-16DC-67E3-AE9BB5347624";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  -0.083560765 -0.15413475 -0.025780797
		 -0.098252334 -0.10405445 -0.022899508 0.098252334 -0.10405445 -0.022899508 0.083560765
		 -0.15413475 -0.025780797;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "775CA00B-4E58-F17D-7375-67A24D4BA652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282:283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4441841 1.6381531 ;
	setAttr ".rs" 39772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070248715579509735 2.4382258894762443 1.634112330372302 ;
	setAttr ".cbx" -type "double3" 0.070248715579509735 2.4501420500597404 1.6421937665295285 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A1915547-46DE-D898-9B55-16A7FC961D12";
	setAttr ".ics" -type "componentList" 2 "vtx[125:127]" "vtx[210:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "C4FD6259-419A-6278-AD11-4395B9C4555F";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[210:212]" -type "float3"  0 -0.083409309 -0.008012414
		 0.098252334 -0.10405445 -0.022899508 -0.098252334 -0.10405445 -0.022899508;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "8262CC1C-478D-662F-266D-7AAF88520E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5308375 1.6335932 ;
	setAttr ".rs" 57500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19960835576057434 2.4551912787279533 1.6176079234432859 ;
	setAttr ".cbx" -type "double3" 0.19960835576057434 2.6064836027941154 1.6495785435986203 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "2947509A-4008-9080-FB98-8FA2E16384AD";
	setAttr ".ics" -type "componentList" 3 "vtx[91:92]" "vtx[95:96]" "vtx[210:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "5FE2DA35-4DD6-73EE-61F9-FFB1B7D7E76B";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  0.13558072 0.065797329 -0.011485815
		 0.048854634 0.066027164 -0.016084552 -0.048854634 0.066027164 -0.016084552 -0.13558072
		 0.065797329 -0.011485815;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "99729FFE-41AB-8E4B-6403-B2B504428740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[374]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.378124 1.6047174 ;
	setAttr ".rs" 47459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28316906094551086 2.3010565283617423 1.5918267688107175 ;
	setAttr ".cbx" -type "double3" 0.28316906094551086 2.4551912787279533 1.6176079234432859 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "79380A17-4072-671B-921B-6A862BC6D267";
	setAttr ".ics" -type "componentList" 4 "vtx[92]" "vtx[95]" "vtx[210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "48F37308-4CD1-B399-38FD-5B91363B54A1";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  -0.13558069 0.065797329 -0.011486053
		 -0.12490305 0.075335264 -0.0091669559 0.13558069 0.065797329 -0.011486053 0.12490305
		 0.075335264 -0.0091669559;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "12F08125-45B1-8DE3-F2B6-8D88089A13CE";
	setAttr ".ics" -type "componentList" 3 "vtx[98]" "vtx[101]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "E6A079D6-431A-34A7-8410-498B4CBE9784";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[210:211]" -type "float3"  -0.07235688 -0.091474295 -0.018290281
		 0.07235688 -0.091474295 -0.018290281;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "B845D957-45B4-626C-1CF1-D09AD535D66E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2343512 1.5740527 ;
	setAttr ".rs" 52115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45626142621040344 2.1676455977281974 1.5562785586666745 ;
	setAttr ".cbx" -type "double3" 0.45626142621040344 2.3010565283617423 1.5918267688107175 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E4B3AEF5-4599-8088-9F1B-8C92B8AD52F2";
	setAttr ".ics" -type "componentList" 4 "vtx[98]" "vtx[101:102]" "vtx[105]" "vtx[210:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "448322D1-453B-DB08-2990-A88331DE9CA2";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  0.21142969 -0.081435442 -0.029660344
		 0.19725996 -0.01613903 -0.027456999 -0.19725996 -0.01613903 -0.027456999 -0.21142969
		 -0.081435442 -0.029660344;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "E1B19879-47E6-E15B-F808-F7892FB719E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380:381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6596787 1.6365614 ;
	setAttr ".rs" 44943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23953014612197876 2.6430598738512443 1.6336044987988156 ;
	setAttr ".cbx" -type "double3" 0.23953014612197876 2.6762973311266349 1.6395183524441403 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "3327BAF9-4A74-18FF-B5F6-2F9FC68689F5";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk[91:209]" -type "float3"  0.001927495 0.0037865639 0.00011050701
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.001927495 0.0037865639 0.00011050701 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018556818
		 0.036576271 -0.010060191 0 0 0 0 0 0 0.018556818 0.036576271 -0.010060191 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "9C07522B-44CB-23AC-C2A8-ADAA111BDE5E";
	setAttr ".ics" -type "componentList" 3 "vtx[190:191]" "vtx[210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "B7836058-4C72-DA63-1DF0-CBB0C3E26AAA";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[210:213]" -type "float3"  0.0045748502 0.15421009 0.030081034
		 -0.005597949 0.14747119 0.014901519 -0.0045748502 0.15421009 0.030081034 0.005597949
		 0.14747119 0.014901519;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "71C8D05F-4D0B-4A7D-DDD0-A28D584F9F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7037845 1.6325246 ;
	setAttr ".rs" 55552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30129903554916382 2.6762973311266349 1.6314447841000241 ;
	setAttr ".cbx" -type "double3" 0.30129903554916382 2.731271410258715 1.6336044987988156 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "68E0FADD-439B-B5B2-669D-1BA4241BA5AF";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[210:211]" -type "float3"  -0.029001057 -0.013249159
		 0.0025361776 0.029001057 -0.013249159 0.0025361776;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "160DEDB1-44B7-1523-C4D5-38A04DC2ACA1";
	setAttr ".ics" -type "componentList" 2 "vtx[210:211]" "vtx[213:214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "DF3EF786-4CC4-CC4D-C185-89A158CEDED8";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[212:215]" -type "float3"  -0.040536702 0.12541389 0.018667102
		 -0.034599006 0.13422203 0.017437696 0.034599006 0.13422203 0.017437696 0.040536702
		 0.12541389 0.018667102;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E11F59E3-4A1E-4513-3D3C-AA9A2432038E";
	setAttr ".ics" -type "componentList" 2 "vtx[86:87]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "545EF671-413C-96C0-C794-AEBB88599750";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[86:213]" -type "float3"  0.017043248 -0.0046627522
		 -0.0015605688 -0.017043248 -0.0046627522 -0.0015605688 0 0 0 0 0 0 0.017043233 -0.0046625137
		 -0.0015610456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017043233 -0.0046625137 -0.0015610456
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072440803 0.074294329 0.010122061 0.0072440803 0.074294329
		 0.010122061;
createNode polySplit -n "polySplit7";
	rename -uid "FF1651E1-4BE6-B560-E916-6385BF6A002B";
	setAttr -s 13 ".e[0:12]"  0.449938 0.449938 0.449938 0.449938 0.449938
		 0.449938 0.449938 0.449938 0.449938 0.449938 0.449938 0.449938 0.449938;
	setAttr -s 13 ".d[0:12]"  -2147483299 -2147483303 -2147483307 -2147483311 -2147483412 -2147483377 
		-2147483414 -2147483388 -2147483415 -2147483313 -2147483309 -2147483305 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "E7A90539-4942-ABB8-D4C8-5D828A4595C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.128108 1.6854829 ;
	setAttr ".rs" 63006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30062443017959595 3.081465387614672 1.6814764460873288 ;
	setAttr ".cbx" -type "double3" 0.30062443017959595 3.174750471385424 1.6894893369030637 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "78B398C7-413A-049F-5846-D0A6F1B5B662";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[212:224]" -type "float3"  3.4883618e-05 3.8146973e-06
		 -2.2649765e-06 0.0025787205 0.00024032593 -0.00015676022 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 -5.9604645e-08 0 0 0 0
		 0 0 0 0 -0.0025787205 0.00024032593 -0.00015676022 -3.4883618e-05 3.8146973e-06 -2.2649765e-06;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F3C4B67C-4DA6-F80C-9E99-53BA94B7B42B";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[224]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "D89E5F6F-4DEE-72FB-6149-96BD505DE54E";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.088545725 -0.077867985
		 -0.0052421093 -0.07188651 -0.076966286 0.0040507317 0.07188651 -0.076966286 0.0040507317
		 0.088545725 -0.077867985 -0.0052421093;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "227F1ED2-4998-5B71-CDD8-BB8904662C5A";
	setAttr ".ics" -type "componentList" 2 "vtx[200:201]" "vtx[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "21E15D57-4A58-7934-AAAA-B79082459C79";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[225:226]" -type "float3"  -0.075696394 0.07711792 0.014312625
		 0.075696394 0.07711792 0.014312625;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "8950B897-496D-D812-4B59-FCB2CDACE449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0062227 1.6708552 ;
	setAttr ".rs" 64319;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25351825356483459 2.9309798720201896 1.6602339467358274 ;
	setAttr ".cbx" -type "double3" 0.25351825356483459 3.081465387614672 1.6814764460873288 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "AE007EF6-418C-E2B0-6077-48A4B1CEEDFA";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[224:225]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "D4B6FF7E-4D3E-5148-7B76-3EA5FE327C44";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.07188651 -0.076966286 0.0040507317
		 -0.071081683 -0.07780242 -0.0021396875 0.071081683 -0.07780242 -0.0021396875 0.07188651
		 -0.076966286 0.0040507317;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1AF485CC-4381-B89D-3EE0-6287E4483073";
	setAttr ".ics" -type "componentList" 2 "vtx[190:191]" "vtx[225:226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "65BEF112-485A-1FE4-51B4-3E85E34BA4C9";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[225:226]" -type "float3"  -0.0076705366 -0.055907488
		 0.011505127 0.0076705366 -0.055907488 0.011505127;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E619C5CD-4C94-05AF-98D8-07954C68AFB4";
	setAttr ".ics" -type "componentList" 8 "e[162]" "e[166]" "e[168]" "e[171]" "e[174]" "e[179]" "e[387]" "e[389]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0C4C5E83-4FE4-CFAA-964E-F4B091E181A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2754104 1.703712 ;
	setAttr ".rs" 53602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30062443017959595 3.174750471385424 1.6894893369030637 ;
	setAttr ".cbx" -type "double3" 0.30062443017959595 3.376070165904467 1.7179345807385129 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "A08C3DD5-43F9-F1DC-11D3-EF8603CD3511";
	setAttr ".ics" -type "componentList" 3 "vtx[200:201]" "vtx[215]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "A8739A74-4035-7152-58FD-EDB09B499DE1";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[215:218]" -type "float3"  -0.088672385 0.1199851 0.0088219643
		 -0.11310458 0.12094259 0.022133112 0.11310458 0.12094259 0.022133112 0.088672385
		 0.1199851 0.0088219643;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "BAB0463B-4840-E39C-61BD-D6A297CECBDA";
	setAttr ".ics" -type "componentList" 2 "vtx[192:193]" "vtx[215:216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "FD5B3125-4A6A-DCB1-A2E5-0982C8210A05";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk[215:216]" -type "float3"  -0.051137537 -0.12169266 -0.013062596
		 0.051137537 -0.12169266 -0.013062596;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "84B0E1F4-4910-EEAD-A145-2CB3F1A3F55B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4456778 1.7013626 ;
	setAttr ".rs" 53948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23144271969795227 3.376070165904467 1.6847905835461301 ;
	setAttr ".cbx" -type "double3" 0.23144271969795227 3.5152851584276603 1.7179345807385129 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "CB8E336E-40EC-3C94-18A1-9FB3B8C6FB6D";
	setAttr ".ics" -type "componentList" 3 "vtx[200:201]" "vtx[215]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "D6CBA4CE-4085-F631-F29A-D18E7012E1D2";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[215:218]" -type "float3"  0.088672385 0.1199851 0.0088219643
		 0.086148545 0.10638809 -0.019480228 -0.086148545 0.10638809 -0.019480228 -0.088672385
		 0.1199851 0.0088219643;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "EDB8C414-4B3C-59DB-2E97-328DC9D6CCE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5858233 1.6657629 ;
	setAttr ".rs" 62652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33945363759994507 3.5152851584276603 1.6467351636242551 ;
	setAttr ".cbx" -type "double3" 0.33945363759994507 3.6563612463793205 1.6847905835461301 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "37522442-4AD0-07FC-6188-D59F30818BE7";
	setAttr ".ics" -type "componentList" 2 "vtx[215:217]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "E5B464A8-4B44-D9B3-390C-89A4473AE962";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[217:220]" -type "float3"  0.086148545 0.10638809 -0.019480228
		 0.073491246 0.091100693 -0.016578436 -0.073491246 0.091100693 -0.016578436 -0.086148545
		 0.10638809 -0.019480228;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "C8C04CE8-4F97-EC4C-47EE-12AA3AD8543D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6811957 1.6373347 ;
	setAttr ".rs" 45689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47426438331604004 3.6563612463793205 1.6279341897320432 ;
	setAttr ".cbx" -type "double3" 0.47426438331604004 3.7060300352892326 1.6467351636242551 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "94067968-493A-4797-252F-3080EE81721B";
	setAttr ".ics" -type "componentList" 2 "vtx[217:219]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "52C74100-4488-5E55-22B2-7D8954DCF4E3";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk[219:222]" -type "float3"  0.073491246 0.091100693 -0.016578436
		 0.058484554 0.094688416 -0.018230557 -0.058484554 0.094688416 -0.018230557 -0.073491246
		 0.091100693 -0.016578436;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "702AD179-4FEF-2732-F5CF-EEA0F3D66D50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7322471 1.6180104 ;
	setAttr ".rs" 35458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61657857894897461 3.7060300352892326 1.608086677486865 ;
	setAttr ".cbx" -type "double3" 0.61657857894897461 3.7584640028795646 1.6279341897320432 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "8F479F06-403F-A2EB-AECA-F9838485DB62";
	setAttr ".ics" -type "componentList" 2 "vtx[219:220]" "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "514C8744-49EC-4C8F-A0D5-2397D732C12C";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[221:224]" -type "float3"  -0.06306076 0.11073112 -0.021617055
		 -0.058484554 0.094688416 -0.018230557 0.058484554 0.094688416 -0.018230557 0.06306076
		 0.11073112 -0.021617055;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "7885A8A2-44B3-4852-7F21-6696F39F0569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6796079 1.6177108 ;
	setAttr ".rs" 40451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91312772035598755 3.6007515433153556 1.608086677486865 ;
	setAttr ".cbx" -type "double3" 0.91312772035598755 3.7584640028795646 1.6273349246334714 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "0EE13DDC-4F89-C3AF-2836-F39562475BAE";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk[221:222]" -type "float3"  0.021870434 -0.040001869 0.0078600645
		 -0.021870434 -0.040001869 0.0078600645;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "705AD688-4958-CAA6-9B03-D0AA381AEAA5";
	setAttr ".ics" -type "componentList" 2 "vtx[221:222]" "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "B60A332B-4F1B-8ADD-48D5-B49495BC0CCA";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[223:226]" -type "float3"  -0.041053236 0.087085247 -0.017477751
		 -0.041190326 0.070729256 -0.01375699 0.041190326 0.070729256 -0.01375699 0.041053236
		 0.087085247 -0.017477751;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "D83D1C36-4757-7CB3-D925-99B8A30BB5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5009987 1.6479989 ;
	setAttr ".rs" 46789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98410183191299438 3.4012457373461173 1.6273349246334714 ;
	setAttr ".cbx" -type "double3" 0.98410183191299438 3.6007515433153556 1.668662997181384 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "75D18BE7-4433-8F13-58CE-8DBE506ED94E";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[223:224]" -type "float3"  0.060048282 -0.012705326 -0.00046777725
		 -0.060048282 -0.012705326 -0.00046777725;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "77854E4E-4348-04DD-26D9-4AA2C3ADF619";
	setAttr ".ics" -type "componentList" 2 "vtx[223:224]" "vtx[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "996BC7D8-488B-7252-CA41-56A2FCD59D3D";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  0.030598104 0.082086563 -0.020342708
		 0.018995047 0.074379921 -0.017945528 -0.018995047 0.074379921 -0.017945528 -0.030598104
		 0.082086563 -0.020342708;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "032E0AB4-42BC-3C81-1A08-77BE4A11886B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.310252 1.6646442 ;
	setAttr ".rs" 35668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98410183191299438 3.2192579748949455 1.6606254300427121 ;
	setAttr ".cbx" -type "double3" 0.98410183191299438 3.4012457373461173 1.668662997181384 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "F2309114-4624-AD5C-2B44-038BC0E64A88";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[225:226]" -type "float3"  0.034947157 -0.070350647 0.014019489
		 -0.034947157 -0.070350647 0.014019489;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "13A07BC3-48E7-177B-DA46-A5AD8627A6BB";
	setAttr ".ics" -type "componentList" 2 "vtx[225:226]" "vtx[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "126EF296-4CBC-898D-BF6A-1CA83E89DF99";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[227:230]" -type "float3"  0.07141757 0.0022802353 -0.0036885738
		 0.065545261 0.011735916 -0.0063232183 -0.065545261 0.011735916 -0.0063232183 -0.07141757
		 0.0022802353 -0.0036885738;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "4DB1CB72-4DA1-0A0C-A9C8-58BE925A48D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1720359 1.6564025 ;
	setAttr ".rs" 52489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92197185754776001 3.1248136999926017 1.6521795710873288 ;
	setAttr ".cbx" -type "double3" 0.92197185754776001 3.2192579748949455 1.6606254300427121 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "7542F695-4433-61F9-5FB3-4EBDCA542082";
	setAttr ".ics" -type "componentList" 3 "vtx[78:79]" "vtx[229]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "ED50414E-44C2-5B73-5016-9B8F1CA636D1";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[229:232]" -type "float3"  0.097337067 -0.088833332 -0.017053127
		 0.088454306 -0.081560135 -0.015605927 -0.088454306 -0.081560135 -0.015605927 -0.097337067
		 -0.088833332 -0.017053127;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "19C981E8-4321-1DF8-57BC-DBA809CB9415";
	setAttr ".ics" -type "componentList" 1 "vtx[227:230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "83EC1E3F-4B7D-5701-9F85-72AFE28EEA87";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[229:230]" -type "float3"  -0.017036736 0.08384037 0.011917353
		 0.017036736 0.08384037 0.011917353;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0CA182BB-44CB-7322-4B23-EABE26E69CE0";
	setAttr ".ics" -type "componentList" 10 "e[283:287]" "e[289]" "e[306]" "e[309]" "e[327]" "e[329]" "e[343]" "e[345]" "e[377]" "e[385]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "1290E9A4-48D7-2793-2DC1-D0B27070EB80";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[227:228]" -type "float3"  0.030958831 -0.0068039894
		 -0.0026181936 -0.030958831 -0.0068039894 -0.0026181936;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "36E3A952-4E1D-B0FD-CC41-678A5C6B67B5";
	setAttr ".ics" -type "componentList" 13 "e[231]" "e[235]" "e[246]" "e[256]" "e[272]" "e[274]" "e[293]" "e[295]" "e[310]" "e[312]" "e[323:324]" "e[351]" "e[359]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "D7E25B11-40DC-AA6F-6B89-8EA0ADAAFD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4325869 1.6605431 ;
	setAttr ".rs" 42408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0496470928192139 3.0359803679308341 1.5943296870541257 ;
	setAttr ".cbx" -type "double3" 1.0496470928192139 3.8291932585558341 1.7267565450024289 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "D956A8A1-4692-5EDF-A0FF-988A1A4E1880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[215]" "e[220]" "e[237]" "e[246]" "e[296]" "e[298]" "e[300:301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.48312 1.8083551 ;
	setAttr ".rs" 47872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12904150784015656 3.4701844694933341 1.7267565450024289 ;
	setAttr ".cbx" -type "double3" 0.12904150784015656 3.4960552695116447 1.8899537047695798 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "E4F039D0-4873-7200-A853-DDB417F7AF0E";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[24:189]" -type "float3"  0.0068820715 -0.0093870163 0.0017467737
		 0 0 0 0 0 0 -0.0068820715 -0.0093870163 0.0017467737 -0.02497226 -1.0967255e-05 0.0013964176
		 0.02497226 -1.0967255e-05 0.0013964176 -0.043488264 0.019723892 -0.0020499229 0.043488264
		 0.019723892 -0.0020499229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.00046749413 -7.7724457e-05 -6.1988831e-06 0 0 0 0 0 0 0 0 0 -0.00046749413
		 -7.7724457e-05 -6.1988831e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.000190299 -6.1988831e-06 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 -0.000190299
		 -6.1988831e-06 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029479921 0.022465706 -0.0067456961 0.029479921
		 0.022465706 -0.0067456961 -0.04195267 0.038163185 -0.011005402;
	setAttr ".tk[190:216]" 0.04195267 0.038163185 -0.011005402 0.072214782 0.02095747
		 -0.0087889433 -0.072214782 0.02095747 -0.0087889433 -0.055025816 0.050458431 -0.0083829165
		 0.055025816 0.050458431 -0.0083829165 -0.066345632 0.088499546 -0.016386747 0.066345632
		 0.088499546 -0.016386747 0 0 0 0 0 0 -0.041138157 0.27955294 -0.066729784 -0.05850473
		 0.27937174 -0.067512989 0.05850473 0.27937174 -0.067512989 0.041138157 0.27955294
		 -0.066729784 -0.058510393 0.27939844 -0.067397714 0.058510393 0.27939844 -0.067397714
		 -0.058543146 0.27955294 -0.066729903 0.058543146 0.27955294 -0.066729903 0.096302748
		 0.20712805 -0.052396417 -0.096302748 0.20712805 -0.052396417 0.019768417 0.19032717
		 -0.044309974 -0.019768417 0.19032717 -0.044309974 -0.011439204 0.26473665 -0.073189855
		 0.011439204 0.26473665 -0.073189855 0.053127646 0.27840662 -0.067229748 -0.053127646
		 0.27840662 -0.067229748 0.12583447 0.13681555 -0.18682122 -0.12583447 0.13681555
		 -0.18682122;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "CFB0FF5B-43CE-6B77-61F6-C699033858FF";
	setAttr ".ics" -type "componentList" 4 "vtx[174]" "vtx[199]" "vtx[202]" "vtx[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "9F661713-4673-6A02-0568-9C9679217B9D";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk[217:225]" -type "float3"  0 0.28197479 0.010567069 -0.020601269
		 0.28123903 0.0090357065 0.020601258 0.28043556 0.0073626041 0.020601269 0.28123903
		 0.0090357065 -0.020601258 0.28043556 0.0073626041 -0.027268246 0.27962542 0.0056751966
		 0.027268246 0.27962542 0.0056751966 0.041138157 0.27962542 0.0056751966 -0.041138157
		 0.27962542 0.0056751966;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "85D0C7AD-47B6-BD9B-8BAA-86ACEA238DE6";
	setAttr ".ics" -type "componentList" 3 "vtx[199]" "vtx[202]" "vtx[224:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "CB88FC27-4C65-047B-0A3A-C490458FC4CB";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk[224:225]" -type "float3"  0 -7.2479248e-05 -0.072404981
		 0 -7.2479248e-05 -0.072404981;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "F0EB3130-4608-B94C-868D-BF94A830F91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[382]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[416]" "e[419]" "e[421:422]" "e[424]" "e[426:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6265337 1.6741298 ;
	setAttr ".rs" 50626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.077475905418396 3.1727959158739494 1.4483052214932126 ;
	setAttr ".cbx" -type "double3" 1.077475905418396 4.0802713873705319 1.8999545296978635 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "53867576-4B92-8AC2-AD85-EFAEFA25CBE1";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk[222:223]" -type "float3"  0 0.028676987 -0.08082521
		 0 0.028676987 -0.08082521;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "68DA9A14-4F68-CFBA-A921-419D4AC52C24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9363222 1.623747 ;
	setAttr ".rs" 35218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9493110179901123 2.8366638663134025 1.6123674830746335 ;
	setAttr ".cbx" -type "double3" 0.9493110179901123 3.0359803679308341 1.6351264437985105 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "B95DF4EE-4635-C264-BEAB-EE9F5FB2D53D";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[224:248]" -type "float3"  -0.038503423 0.27547789 -0.096503377
		 -0.061620846 0.2733593 -0.066274881 0.061620846 0.2733593 -0.066274881 0.038503423
		 0.27547789 -0.096503377 -0.050788045 0.26387215 -0.06354773 0.050788045 0.26387215
		 -0.06354773 -0.05977726 0.24121046 -0.058679819 0.05977726 0.24121046 -0.058679819
		 0.048112988 0.25482941 -0.060535073 -0.048112988 0.25482941 -0.060535073 0.0042840838
		 0.25610542 -0.10523295 -0.0042840838 0.25610542 -0.10523295 -0.010950923 0.17812872
		 -0.28990734 0.010950923 0.17812872 -0.28990734 0.0065627098 0.12395239 -0.35537922
		 -0.0065627098 0.12395239 -0.35537922 0.037003756 0.2646184 -0.10902297 -0.037003756
		 0.2646184 -0.10902297 0 0.25925732 -0.1245023 -0.033589184 0.25838614 -0.124084 0.028045148
		 0.25836229 -0.12407255 0.033589184 0.25838614 -0.124084 -0.028045148 0.25836229 -0.12407255
		 0 0.26584673 -0.10848737 0 0.26584673 -0.10848737;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "96136EDB-4309-293D-D40F-CF90959D60CE";
	setAttr ".ics" -type "componentList" 2 "vtx[215:216]" "vtx[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "55D1A297-4FD3-F064-0F56-2DB18BF9AF4E";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[249:252]" -type "float3"  0.14470315 0.11922526 -0.1924727
		 0.12583447 0.13681555 -0.18682122 -0.12583447 0.13681555 -0.18682122 -0.14470315
		 0.11922526 -0.1924727;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "AF45BE26-4973-0C48-C165-04876A65E0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[165]" "e[304]" "e[307]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5021548 1.584323 ;
	setAttr ".rs" 48423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88999223709106445 2.1676455977281974 1.5562785586666745 ;
	setAttr ".cbx" -type "double3" 0.88999223709106445 2.8366638663134025 1.6123674830746335 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "FD9BF229-4A90-EEC7-8B0E-FAB6792F182B";
	setAttr ".ics" -type "componentList" 3 "vtx[249:250]" "vtx[253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "E6BD6298-474D-C661-83F4-EDB76BEE07A1";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[251:256]" -type "float3"  0.37029734 -0.063815117 -0.22752535
		 0.134987 -0.0016317368 -0.27149177 0.14470315 0.1192255 -0.1924727 -0.134987 -0.0016317368
		 -0.27149177 -0.14470315 0.1192255 -0.1924727 -0.37029734 -0.063815117 -0.22752535;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "78DE6EFA-4C7E-4A9D-70FE-2A807BBF601C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204]" "e[207:208]" "e[211:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0443037 1.5729135 ;
	setAttr ".rs" 51180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45626142621040344 1.920961523326342 1.5533225259136838 ;
	setAttr ".cbx" -type "double3" 0.45626142621040344 2.1676455977281974 1.5925044736218137 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B47CE8CA-4DC6-8563-29D7-4799A51F4385";
	setAttr ".ics" -type "componentList" 2 "vtx[123:124]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "09227E32-453C-F59B-F078-CA84E374C8A0";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[255:261]" -type "float3"  0 -0.17757344 -0.017057657
		 0.11770588 -0.17590189 -0.032355905 -0.11770588 -0.17590189 -0.032355905 0.11770591
		 -0.17590189 -0.032355547 -0.11770591 -0.17590189 -0.032355547 0.11770579 -0.17590165
		 -0.032356262 -0.11770579 -0.17590165 -0.032356262;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "13A85B79-4CCA-1D52-42FC-6997D3CC8E24";
	setAttr ".ics" -type "componentList" 3 "vtx[251]" "vtx[254]" "vtx[260:261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "C31BC303-4CB8-0D32-E681-068CDFDB1463";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[260:261]" -type "float3"  0.25259155 0.11208653 -0.19516909
		 -0.25259155 0.11208653 -0.19516909;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "5CE3FE7D-4855-87D5-96C0-C2ACDC1A37C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[431]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[465]" "e[468]" "e[470:471]" "e[473]" "e[475:477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8529394 1.445879 ;
	setAttr ".rs" 46118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1121492385864258 3.4374143126329826 1.2317096909832639 ;
	setAttr ".cbx" -type "double3" 1.1121492385864258 4.268464231761401 1.6600483378719968 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "8D843D51-4AF9-01CC-A202-F5A5760F56D6";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk[224:259]" -type "float3"  0.038503423 0.085820675 -0.016383529
		 0 0 0 0 0 0 -0.038503423 0.085820675 -0.016383529 0.017155856 -0.06770134 0.01650703
		 -0.017155856 -0.06770134 0.01650703 0.025314271 -0.053017616 0.013510346 -0.025314271
		 -0.053017616 0.013510346 -0.016779959 -0.067281246 0.016210318 0.016779959 -0.067281246
		 0.016210318 0.015238583 -0.080234051 0.01893723 -0.015238583 -0.080234051 0.01893723
		 0.00052952766 -0.022934437 0.046864152 -0.00052952766 -0.022934437 0.046864152 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.24031115 -0.11540389 -0.0036186352 0.24031115 -0.11540389
		 0 0.22171736 -0.11672318 0.0036186352 0.24031115 -0.11540389 0 0.22171736 -0.11672318
		 0 0.13203859 -0.057075262 0 0.13203859 -0.057075262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "9965C81F-49F6-5339-81C6-0CAC6DC14199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[459]" "e[461]" "e[531]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3051052 1.2626936 ;
	setAttr ".rs" 46601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1354197263717651 3.1727959158739494 1.07708212941405 ;
	setAttr ".cbx" -type "double3" 1.1354197263717651 3.4374143126329826 1.4483052214932126 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "5D4C3B96-4CB1-94EB-93F1-338A32305FE4";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk";
	setAttr ".tk[78:243]" -type "float3"  0.0062562823 0.0095505714 0.00090014935
		 -0.0062562823 0.0095505714 0.00090014935 -0.016709566 -0.023214817 -0.0021036863
		 0.016709566 -0.023214817 -0.0021036863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024183989 -0.0045428276 0.00089633465
		 0.0024183989 -0.0045428276 0.00089633465 0 0 0 0 0 0 -0.038791239 0.012236595 -0.00061237812
		 0.038791239 0.012236595 -0.00061237812 -0.0016953945 0.010996819 -0.0068560839 0.0016953945
		 0.010996819 -0.0068560839 0.018417478 -0.057719231 -0.067137122 -0.018417478 -0.057719231
		 -0.067137122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.004945159
		 0.0055885315 -0.0010502338 -0.004945159 0.0055885315 -0.0010502338 0 0 0 -0.001008749
		 0.0056867599 -0.001365304 0.001008749 0.0056867599 -0.001365304 -0.0040155053 0.016857624
		 -0.0040975809 0.0040155053 0.016857624 -0.0040975809 0.0048353672 0.023141384 -0.0055232048
		 -0.0048353672 0.023141384 -0.0055232048 -0.017213523 0.073281288 0.018403888 0.017213523
		 0.073281288 0.018403888 -0.015646219 0.056111813 0.040802598 0.015646219 0.056111813
		 0.040802598 -0.013364673 0.026571751 0.083837628 0.013364673 0.026571751 0.083837628
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[247:284]" 0 -0.0040178299 -0.00087356567 0 -0.0040178299 -0.00087356567
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32503319 -0.15608966
		 -0.0010701716 0.34278536 -0.079363942 0.0010701716 0.34278536 -0.079363942 0 0.32503319
		 -0.15608966 -0.0010701418 0.34278584 -0.079363823 0.0010701418 0.34278584 -0.079363823
		 -0.001070261 0.34278584 -0.079363823 0.001070261 0.34278584 -0.079363823 0.0011154413
		 0.3429985 -0.078443408 -0.0011154413 0.3429985 -0.078443408 -0.05178684 0.31464005
		 -0.16062105 0.05178684 0.31464005 -0.16062105 -0.044223845 0.2868042 -0.17871034
		 0.044223845 0.2868042 -0.17871034 -0.023236513 0.20038462 -0.2078619 0.023236513
		 0.20038462 -0.2078619 0.023270488 -0.020917416 -0.26220012 -0.023270488 -0.020917416
		 -0.26220012 0 0.32503271 -0.15608966 0.0026988909 0.32503319 -0.15608966 0 0.32503271
		 -0.15608966 -0.0026988909 0.32503319 -0.15608966 0 0.32503271 -0.15608966 0 0.32503319
		 -0.15608966 0 0.32503319 -0.15608966;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "92A834FF-4991-39A1-D5A6-4B8D6AB0865D";
	setAttr ".ics" -type "componentList" 3 "vtx[249:250]" "vtx[285]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "3324A4DF-42F0-30FE-53CF-FB8D50B0DE9B";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk[285:290]" -type "float3"  -0.040450096 -0.21690655 -0.028410435
		 -0.025217414 -0.28623772 -0.19126177 0.040450096 -0.21690655 -0.028410435 0.025217414
		 -0.28623772 -0.19126177 -0.038137794 -0.28405333 -0.19192594 0.038137794 -0.28405333
		 -0.19192594;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "91119F6F-4388-6E10-8718-9BAFB970A3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[484:485]" "e[487]" "e[489]" "e[492]" "e[494]" "e[496]" "e[498:500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3496387 1.4312973 ;
	setAttr ".rs" 40711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0346953868865967 1.7433880808672355 1.2871477326702756 ;
	setAttr ".cbx" -type "double3" 1.0346953868865967 2.9558893683275627 1.5754468163799924 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "5CA171D8-4210-C631-FE92-6B8B4AD7EFC6";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk[240:288]" -type "float3"  -0.0051460266 -0.13275957
		 -0.077155352 0.0051460266 -0.13275957 -0.077155352 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019147992 -0.096225262
		 0.056117177 0.019147992 -0.096225262 0.056117177 -0.015784264 -0.074957848 0.060600996
		 0.015784264 -0.074957848 0.060600996;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "6E8B4AF1-4B12-5E9C-3807-7EA5636F840A";
	setAttr ".ics" -type "componentList" 6 "vtx[108:109]" "vtx[114]" "vtx[121:122]" "vtx[162]" "vtx[292]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "2F1EF887-4A38-34D1-9C3C-6FA386D15DB8";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[289:299]" -type "float3"  -0.053393424 -0.30610776 -0.14717507
		 -0.054243088 -0.30937052 -0.14724267 -0.054243088 -0.30937052 -0.14724267 0.054243088
		 -0.30937052 -0.14724267 0.054243088 -0.30937052 -0.14724267 0.053393424 -0.30610776
		 -0.14717507 0 -0.19654012 -0.01888001 0.15453753 -0.077986002 -0.061399698 -0.15453753
		 -0.077986002 -0.061399698 0.14917827 -0.066599369 -0.060771465 -0.14917827 -0.066599369
		 -0.060771465;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "D5A34D13-4746-D875-E5DB-E0A5901B07D6";
	setAttr ".ics" -type "componentList" 3 "vtx[285:286]" "vtx[291]" "vtx[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "1518949F-437B-D972-C9C5-10B595C39530";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[291:299]" -type "float3"  0.087331533 0.40843248 -0.068514466
		 0 0 0 -0.087331533 0.40843248 -0.068514466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "42FCCFD9-441A-D14D-F397-F79F6D99150B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0562186 1.0749474 ;
	setAttr ".rs" 60886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0814976692199707 3.0549513342699455 0.94575712292906466 ;
	setAttr ".cbx" -type "double3" 1.0814976692199707 3.0574857237657951 1.2041376551937741 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "55F871D1-4062-8BF0-E062-E08237CC81A5";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[276:297]" -type "float3"  0.0016124249 -0.021277428
		 -0.1012947 -0.0016124249 -0.021277428 -0.1012947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08004576 0.26826835 -0.048986793 0.081796587
		 0.32090139 0.016083598 -0.081796587 0.32090139 0.016083598 -0.08004576 0.26826835
		 -0.048986793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "96EDAB0A-4C5F-80B6-D1B1-B582BED51EE1";
	setAttr ".ics" -type "componentList" 3 "vtx[290:291]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "7552FFE7-4DCA-7C40-5C12-8C9A9C4F51B0";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[298:301]" -type "float3"  -0.13468832 -0.67012358 -0.04814899
		 -0.10628301 -0.64369106 -0.048696876 0.13468832 -0.67012358 -0.04814899 0.10628301
		 -0.64369106 -0.048696876;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "3A96B38E-4534-2F7B-EA69-28A8CAF12310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[560]" "e[565]" "e[568]" "e[570]" "e[572]" "e[574:576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9658378 1.3445791 ;
	setAttr ".rs" 57864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93309551477432251 1.5468479636034416 1.1325913390469236 ;
	setAttr ".cbx" -type "double3" 0.93309551477432251 2.3848277571520256 1.5565668067288083 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "EFFD8281-4929-56F2-3383-00A24C6B0791";
	setAttr ".ics" -type "componentList" 3 "vtx[298:299]" "vtx[301]" "vtx[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "39D71649-471C-F796-7082-17976BE37F70";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk[300:308]" -type "float3"  0.063026011 0.036653519 -0.28547737
		 0.042119145 0.028966904 -0.25892842 -0.063026011 0.036653519 -0.28547737 -0.042119145
		 0.028966904 -0.25892842 0 -0.067862272 -0.27416551 0.11342305 0.059636831 -0.27701056
		 -0.11342305 0.059636831 -0.27701056 0.12316912 0.026708841 -0.27439559 -0.12316912
		 0.026708841 -0.27439559;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "74E3670E-4768-BB9E-0516-7EAA9CDF71BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.100974 3.9750769 -0.0041315001 
		1.179076 3.9266269 -0.095498502 1.274206 4.1632981 -0.15555599 1.161317 4.2248888 
		-0.0248175;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak99";
	rename -uid "8A4B3AEC-439B-34BB-5623-2ABA8C171624";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk[215:306]" -type "float3"  -0.00081515312 -0.0038719177
		 0.0031263828 0.00081515312 -0.0038719177 0.0031263828 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031217337 0.0017790794
		 -0.0002297163 0.0031217337 0.0017790794 -0.0002297163 -0.0015200973 0.0052537918
		 0.0044186115 0.0015200973 0.0052537918 0.0044186115 0.00019788742 -0.00020885468
		 -0.0016652346 -0.00019788742 -0.00020885468 -0.0016652346 0.0038439035 -0.014141083
		 -0.009209156 -0.0038439035 -0.014141083 -0.009209156 -0.00038051605 -0.0051951408
		 -0.009676218 0.00038051605 -0.0051951408 -0.009676218 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.0043319464 -0.015590906 0.0011341572 0.0043319464 -0.015590906 0.0011341572
		 -0.032015085 -0.0069122314 0.16157031 0.0033808947 0.090989113 0.11059463 -0.0033808947
		 0.090989113 0.11059463 0.032015085 -0.0069122314 0.16157031 0 0.012953281 0.0012441874
		 -0.022286922 0.030280113 0.0058357716 0.022286922 0.030280113 0.0058357716 0.0049261749
		 0.010999203 0.00040972233 -0.0049261749 0.010999203 0.00040972233 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012898564 -0.077230215 -0.0029892921
		 0.012898564 -0.077230215 -0.0029892921 0 0 0 0 0 0 -0.0025785565 0.045495749 0.078146935
		 0.022345781 0.098642111 0.019917607 -0.022345781 0.098642111 0.019917607 0.0025785565
		 0.045495749 0.078146935 0 -0.050907135 -0.0048902035 -0.065482944 -0.028831959 -0.036035895
		 0.065482944 -0.028831959 -0.036035895 0.042188525 0.017446041 -0.08921206 -0.042188525
		 0.017446041 -0.08921206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10261405 -0.038227558 -0.01884985
		 0.10261405 -0.038227558 -0.01884985 -0.025719225 -0.008500576 -0.01118505 0.025719225
		 -0.008500576 -0.01118505;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "A68B11A3-434A-3332-7A91-018CF5854540";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.161317 4.2248888 -0.0248175 
		-1.274206 4.1632981 -0.15555599 -1.179076 3.9266269 -0.095498502 -1.100974 3.9750769 
		-0.0041315001;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "9BF35EAF-4025-FC5B-18F2-0C8F89CBA05A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  1.36768 4.6254282 -0.143962 
		1.244518 4.6192899 -0.018311501 1.226518 4.4260368 -0.0492725 1.330609 4.4590449 
		-0.148332;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "FE9B7928-427F-9952-E5B7-089479492B99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.330609 4.4590449 -0.148332 
		-1.226518 4.4260368 -0.0492725 -1.244518 4.6192899 -0.018311501 -1.36768 4.6254282 
		-0.143962;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "55152A1E-4AB7-AA5B-2DDE-4FAB5C742C0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.449587 4.572876 -0.22884201 
		1.424955 4.3867688 -0.23990899;
	setAttr -s 4 ".d[0:3]"  -1 315 318 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "9EF298B7-4633-33E2-FA25-0B8EBED9F5EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.424955 4.3867688 -0.23990899 
		-1.449587 4.572876 -0.22884201;
	setAttr -s 4 ".d[0:3]"  -1 319 322 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "24C9224B-4E7C-B6B6-0D39-0F99E0578BB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.46591 4.2660398 -0.30441499 
		1.534903 4.3615689 -0.33290601;
	setAttr -s 4 ".d[0:3]"  323 324 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "E1C4BD1D-4A9B-5E16-7B66-2398BD5FE119";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.534903 4.3615689 -0.33290601 
		-1.46591 4.2660398 -0.30441499;
	setAttr -s 4 ".d[0:3]"  -1 -1 325 326;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "48685A0B-44FA-A760-3DA9-DB9F0638B4BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.443753 4.25109 -0.286892 
		1.488997 4.240109 -0.344771;
	setAttr -s 4 ".d[0:3]"  -1 -1 328 327;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak100";
	rename -uid "8CB2E083-40CE-F856-26A3-9B9B6542B37D";
	setAttr ".uopa" yes;
	setAttr -s 331 ".tk[307:330]" -type "float3"  0 0 2.3283064e-09 0 0 0 0
		 0 0 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 2.3283064e-09 0.012386441
		 0.035056591 -0.0038049519 0.0056059361 0.041008949 0.0047245901 0.0042523146 0.10191488
		 0.022321334 0.02006197 0.062704563 -0.0046449602 -0.02006197 0.062704563 -0.0046449602
		 -0.0042523146 0.10191488 0.022321334 -0.0056059361 0.041008949 0.0047245901 -0.012386441
		 0.035056591 -0.0038049519 -0.0062611103 0.012286186 -0.053762361 0.0076179504 0.059771061
		 0.0037909746 -0.0076179504 0.059771061 0.0037909746 0.0062611103 0.012286186 -0.053762361
		 -0.0035927296 0.09344101 0.029867232 0.019702077 0.10541344 -0.0055170655 -0.019702077
		 0.10541344 -0.0055170655 0.0035927296 0.09344101 0.029867232;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "A12BC78F-449E-44D0-96DE-8281B47FECF3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.488997 4.240109 -0.344771 
		-1.443753 4.25109 -0.286892;
	setAttr -s 4 ".d[0:3]"  330 329 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "474E53AD-4CF8-1ECD-3A7D-A9B4152098BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3243999 4.038229 -0.26294699 
		1.355497 3.98998 -0.32439601;
	setAttr -s 4 ".d[0:3]"  332 331 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak101";
	rename -uid "8EC41C33-4B56-4ADB-94A0-2B87842EEA75";
	setAttr ".uopa" yes;
	setAttr -s 335 ".tk[328:334]" -type "float3"  0.032393336 -0.043467522 -0.032971978
		 -0.032393336 -0.043467522 -0.032971978 0 0 0 -0.014402986 0.003631115 0.018498242
		 0.0099217892 -0.0067491531 -0.015003294 -0.0099217892 -0.0067491531 -0.015003294
		 0.014402986 0.003631115 0.018498242;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "4E01D3A0-4A07-D56E-D06D-539964BCECBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.355497 3.98998 -0.32439601 
		-1.3243999 4.038229 -0.26294699;
	setAttr -s 4 ".d[0:3]"  -1 -1 334 333;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "617E0D91-4D31-4812-6039-6599EFBFE24B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.22901 3.886833 -0.165088 
		1.26045 3.8267579 -0.20454399;
	setAttr -s 4 ".d[0:3]"  -1 -1 336 335;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "77293779-4F63-B12B-497F-0F8FB230C9B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.26045 3.8267579 -0.20454399 
		-1.22901 3.886833 -0.165088;
	setAttr -s 4 ".d[0:3]"  338 337 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "A8B87CD2-478C-BA07-ACB3-CE8086079A7C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.158034 3.7906721 -0.0471645 
		1.1845191 3.6686339 -0.0715115;
	setAttr -s 4 ".d[0:3]"  340 339 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak102";
	rename -uid "2B429AB7-4AAA-6809-A80C-A493F1B67950";
	setAttr ".uopa" yes;
	setAttr -s 343 ".tk[300:342]" -type "float3"  -0.023786247 -0.0065462589
		 0.11804613 0.023786247 -0.0065462589 0.11804613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.032694817 -0.051466703 -0.069693416 0.032694817 -0.051466703 -0.069693416
		 0 0 0 0 0 0 0.0086641312 -0.025574446 -0.0097503066 -0.0086641312 -0.025574446 -0.0097503066
		 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "679A947B-4559-080D-0ECD-8FA72296C863";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.1845191 3.6686339 -0.0715115 
		-1.158034 3.7906721 -0.0471645;
	setAttr -s 4 ".d[0:3]"  -1 -1 342 341;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "BE48F813-4717-F546-E865-B2A07F81E065";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.088065 3.769896 0.0139075 
		1.044221 3.505991 0.106825;
	setAttr -s 4 ".d[0:3]"  344 343 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "B5543041-4D04-909A-301B-CC9082DD1E1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.044221 3.505991 0.106825 
		-1.088065 3.769896 0.0139075;
	setAttr -s 4 ".d[0:3]"  -1 -1 346 345;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "CF6DBC1C-4510-C05C-576E-ED9433DC40C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[597]" "e[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9713094 0.3156555 ;
	setAttr ".rs" 50279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1790759563446045 2.9470843317827629 0.26997199862715426 ;
	setAttr ".cbx" -type "double3" 1.1790759563446045 2.9955343249163078 0.361339003066389 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "822507DD-416B-4504-CFFE-CB94B36955F9";
	setAttr ".ics" -type "componentList" 3 "vtx[343]" "vtx[346]" "vtx[352:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "998768A5-4B5F-E6CF-C69C-69933471552E";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[307:354]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 -0.030457973 -0.14858103 0.042461481
		 -0.021041989 -0.13595486 0.048333999 0.021041989 -0.13595486 0.048333999 0.030457973
		 -0.14858103 0.042461481;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "FDE87B0A-43E8-9BEC-34D1-158EDEBB8598";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[350:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "82426541-4696-CD82-DA7C-B4BEA8C008A0";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk[351:352]" -type "float3"  0.017549038 -0.056600094 -0.024422495
		 -0.017549038 -0.056600094 -0.024422495;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "A2BDA2C5-4701-FAB5-2D78-C2A54A51EFA1";
	setAttr ".ics" -type "componentList" 4 "vtx[308]" "vtx[313]" "vtx[339]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "F4C32A44-46D2-B796-77CA-879C980C066D";
	setAttr ".uopa" yes;
	setAttr -s 351 ".tk[308:350]" -type "float3"  0.04993403 -0.039793968 -0.069589496
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.04993403 -0.039793968 -0.069589496 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "9C5632A3-4BAB-EFB7-2DD4-5AACEE462BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.214551 0.27528375 ;
	setAttr ".rs" 52544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2742060422897339 3.18375554111809 0.20991450756308261 ;
	setAttr ".cbx" -type "double3" 1.2742060422897339 3.2453462126573966 0.34065300248083297 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "0B065FA1-43FE-9F9D-6E53-D48DD7E5BE7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[658]" "e[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3888717 0.27700132 ;
	setAttr ".rs" 40589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3095885515213013 3.3581878187975334 0.210379066164462 ;
	setAttr ".cbx" -type "double3" 1.3095885515213013 3.4195553305468009 0.34362357876714889 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "59ACE967-4C8E-C660-A211-C0B006C82EED";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk[307:352]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0.035382509 0.17443228 0.0004645586
		 0.03664124 0.17420912 0.0029705744 -0.03664124 0.17420912 0.0029705744 -0.035382509
		 0.17443228 0.0004645586;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "93485081-4884-D566-6B61-91975DA88AD3";
	setAttr ".ics" -type "componentList" 2 "vtx[317:320]" "vtx[353:356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak107";
	rename -uid "6EBF9D15-46FF-1BE7-0292-788926DF9AEB";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk[307:356]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0.041082382 0.18401909 0.0021144599 0.032812119 0.1288538 -0.0051042754 -0.032812119
		 0.1288538 -0.0051042754 -0.041082382 0.18401909 0.0021144599;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "99595A5D-4993-AF50-C52B-B78744E8AA5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[636]" "e[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9829886 0.151453 ;
	setAttr ".rs" 40949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3243999481201172 2.9072906020006584 0.10252350776907626 ;
	setAttr ".cbx" -type "double3" 1.3243999481201172 3.0586863997301506 0.20038250296827975 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "5DD3E553-4A15-9D08-8613-158B2E5B2E85";
	setAttr ".ics" -type "componentList" 4 "vtx[331]" "vtx[334]" "vtx[353]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "D20270B9-4C24-3556-84E0-ED8AC6BF0140";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[307:364]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0.10495007 0.21649218 -0.0054467618 0.083673596 0.24965334 -0.032075107 -0.083673596
		 0.24965334 -0.032075107 -0.10495007 0.21649218 -0.0054467618 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "AE448E83-4B3E-BCDB-0C29-CE943C1BA72D";
	setAttr ".ics" -type "componentList" 3 "vtx[309]" "vtx[312]" "vtx[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "E9C4DF0C-4C03-B3A3-AF31-DD86FDE209D6";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[353:354]" -type "float3"  -0.03847754 0.0268116 0.041607112
		 0.03847754 0.0268116 0.041607112;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "07F0BEC8-4562-2918-62F0-7F91D694C675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[656]" "e[660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2709718 0.21014678 ;
	setAttr ".rs" 56302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3095885515213013 3.18375554111809 0.20991450756308261 ;
	setAttr ".cbx" -type "double3" 1.3095885515213013 3.3581878187975334 0.210379066164462 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "3FB8DEC5-4795-2AAE-CC30-609166465F81";
	setAttr ".ics" -type "componentList" 4 "vtx[327]" "vtx[330:331]" "vtx[334]" "vtx[353:356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "A28B1CC8-4DDC-0B18-7E4A-23B4FDFE0331";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk[307:356]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0.15514398 0.091423035 -0.11283773 0.15272868 0.02175045 -0.11945635 -0.15514398
		 0.091423035 -0.11283773 -0.15272868 0.02175045 -0.11945635;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "7631D370-40AA-17FB-444D-BDA97C35B0FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[619]" "e[623]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4234679 0.11013761 ;
	setAttr ".rs" 54517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4623172283172607 3.3799382689318107 0.090922745163409147 ;
	setAttr ".cbx" -type "double3" 1.4623172283172607 3.4669972899279045 0.1293524822544736 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "621B0C93-4B6A-022F-20C2-BDB35DA13A56";
	setAttr ".ics" -type "componentList" 3 "vtx[318:319]" "vtx[353]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "BA410E55-4B38-890F-A7C7-98854D7B0625";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk[307:356]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 -0.081902027 0.075209618 0.083141059 -0.087610126 0.053388119 0.079465032 0.087610126
		 0.053388119 0.079465032 0.081902027 0.075209618 0.083141059;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "8A71204A-412F-54A4-D340-1C8F5F4EBDBA";
	setAttr ".ics" -type "componentList" 2 "vtx[349]" "vtx[352:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "A3E1985C-43F3-B71A-15DB-C99FAFD10AB9";
	setAttr ".uopa" yes;
	setAttr -s 355 ".tk[353:354]" -type "float3"  -0.065118551 -0.075138569
		 0.039991289 0.065118551 -0.075138569 0.039991289;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "873DAF68-4B48-E562-EBB6-F0916AE6FEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[605]" "e[611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6808493 0.28479359 ;
	setAttr ".rs" 54516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3800663948059082 3.6807562353929923 0.21770355313536349 ;
	setAttr ".cbx" -type "double3" 1.3800663948059082 3.6809422018846916 0.35188359044012252 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "1F99DAFD-491E-7641-11BC-AFA5336BD0B2";
	setAttr ".uopa" yes;
	setAttr -s 353 ".tk[307:352]" -type "float3"  0.0051110983 0.0073754787
		 -0.0062328577 -0.01315403 0.022531986 0.016832665 -0.0067344904 0.020299435 0.0087989122
		 -0.0098303556 -0.029253006 0.0042037666 0.0098303556 -0.029253006 0.0042037666 0.0067344904
		 0.020299435 0.0087989122 0.01315403 0.022531986 0.016832665 -0.0051110983 0.0073754787
		 -0.0062328577 0 0 0 0 0 0 -0.0018267632 -0.0022292137 0.0016982853 0 0 0 0 0 0 0.0018267632
		 -0.0022292137 0.0016982853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017814279 0.0012230873
		 0.014557987 0 0 0 0 0 0 0.017814279 0.0012230873 0.014557987 -0.018854618 -0.042656422
		 -0.0010243952 0 0 0 0 0 0 0.018854618 -0.042656422 -0.0010243952 -0.0057270527 -0.0065026283
		 0.003125757 0 0 0 0 0 0 0.0057270527 -0.0065026283 0.003125757 0 0 0 0 0 0 0.0075962543
		 0.0061836243 -0.01210916 0 0 0 0 0 0 -0.0075962543 0.0061836243 -0.01210916 -0.0065363646
		 -0.0014054775 0.0038243532 -0.018459797 -0.015711069 0.013903558 0.018459797 -0.015711069
		 0.013903558 0.0065363646 -0.0014054775 0.0038243532 -0.00074005127 0.020498276 0.0040013343
		 -0.0045620203 -0.023595333 -0.00091460347 0.0045620203 -0.023595333 -0.00091460347
		 0.00074005127 0.020498276 0.0040013343;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "19F42316-45EB-0FFD-3CCD-20BCE91DED07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[613]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.643281 0.15028484 ;
	setAttr ".rs" 56814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4433258771896362 3.6056195738634513 0.082866134340731534 ;
	setAttr ".cbx" -type "double3" 1.4433258771896362 3.6809422018846916 0.21770355313536349 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "BB9A4D55-4B01-37CC-6EA6-D194A93141F4";
	setAttr ".uopa" yes;
	setAttr -s 357 ".tk[307:356]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 -0.050861001 -0.0038070679 -0.038138658 -0.038478017 -0.00064086914 -0.045466457
		 0.038478017 -0.00064086914 -0.045466457 0.050861001 -0.0038070679 -0.038138658;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "0EEB0839-48E5-107A-9D9A-6B9B22A190FF";
	setAttr ".ics" -type "componentList" 3 "vtx[353]" "vtx[356]" "vtx[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "D6784161-4E72-7506-B892-D5B2B8FE45DC";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk[307:360]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 -0.021190166 0.0020284653
		 -0.021908969 -0.050861001 -0.0038070679 -0.038138658 0.050861001 -0.0038070679 -0.038138658
		 0.021190166 0.0020284653 -0.021908969;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "777CE8E2-47DA-6646-1D97-B39B788D6881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[618]" "e[621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.524796 0.038470794 ;
	setAttr ".rs" 51508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.586998462677002 3.4439722540697502 -0.0059245505976992519 ;
	setAttr ".cbx" -type "double3" 1.586998462677002 3.6056195738634513 0.082866134340731534 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "0A57DA03-4B38-4FE6-B66B-F1926362A373";
	setAttr ".ics" -type "componentList" 2 "vtx[357:358]" "vtx[360:361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "57714384-468E-B835-0D05-4A83807D75AE";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk[307:362]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0.0051695108 -0.00091266632
		 -0.0044311285 -0.0051695108 -0.00091266632 -0.0044311285 -0.025025129 0.0049510002
		 -0.039496839 -0.016020656 0.001115799 -0.026340097 0.016020656 0.001115799 -0.026340097
		 0.025025129 0.0049510002 -0.039496839;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "48754431-493E-20F1-44CD-D4BFEFE3FEEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[626]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3488948 -0.00011417062 ;
	setAttr ".rs" 51180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.586998462677002 3.2538172247728752 -0.0059245505976992519 ;
	setAttr ".cbx" -type "double3" 1.586998462677002 3.4439722540697502 0.005696209366290006 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "1B8CC614-49F5-5ECB-89BB-3C952FC02EEC";
	setAttr ".ics" -type "componentList" 2 "vtx[359:360]" "vtx[362:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "96CA9C11-4F05-0A62-E59A-3C99F30FD9B0";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[307:364]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031985998
		 -0.0034456253 -0.052130401 -0.025025129 0.0049510002 -0.039496839 0.025025129 0.0049510002
		 -0.039496839 0.031985998 -0.0034456253 -0.052130401;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "86BB278E-447E-131C-6675-8891975E2206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[630]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1063941 -0.01146136 ;
	setAttr ".rs" 36110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4989187717437744 2.9589706900438713 -0.028618929688962069 ;
	setAttr ".cbx" -type "double3" 1.4989187717437744 3.2538172247728752 0.005696209366290006 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "9F3D9ED1-4559-3955-9BB7-7E8FFCAE32A0";
	setAttr ".ics" -type "componentList" 2 "vtx[361:362]" "vtx[364:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "42CFA019-47AC-9DA4-0491-1787001733CE";
	setAttr ".uopa" yes;
	setAttr -s 367 ".tk[307:366]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.012123704 0.0031285286 -0.02338317 -0.031985998 -0.0034456253 -0.052130401
		 0.031985998 -0.0034456253 -0.052130401 0.012123704 0.0031285286 -0.02338317;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "47179CFF-4780-EECB-E180-B2A2A3E6DF41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[638]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.894805 0.081881084 ;
	setAttr ".rs" 63111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3518661260604858 2.8216411116442131 0.012585969860522184 ;
	setAttr ".cbx" -type "double3" 1.3518661260604858 2.9679686072191642 0.15117620139834109 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "0AF087EC-4C6A-BEC6-0706-8A86B56CE019";
	setAttr ".uopa" yes;
	setAttr -s 365 ".tk[336:364]" -type "float3"  0.02906394 0.0089979172 0.0412049
		 -0.02906394 0.0089979172 0.0412049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "2620AE73-4B9C-4EE2-034A-83BC7CCFAAC2";
	setAttr ".ics" -type "componentList" 2 "vtx[363:364]" "vtx[366:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "2184CA64-4059-E3C1-EF46-9AB062E08111";
	setAttr ".uopa" yes;
	setAttr -s 369 ".tk[307:368]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.040642381 -0.010272741 -0.057530478 -0.041187644 -0.0058693886
		 -0.06458807 0.041187644 -0.0058693886 -0.06458807 0.040642381 -0.010272741 -0.057530478;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "06B57D67-430B-E8D4-54DA-A8B7D7656984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[642]" "e[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7553663 0.2225676 ;
	setAttr ".rs" 47569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2691141366958618 2.689091348918383 0.15117620139834109 ;
	setAttr ".cbx" -type "double3" 1.2691141366958618 2.8216411116442131 0.29395899384733859 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "4E2EE125-47FA-9EDB-7D1C-5A8B47E6CE91";
	setAttr ".ics" -type "componentList" 2 "vtx[365:366]" "vtx[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "FDA0946C-42FE-8DED-2A57-8CB301993E7B";
	setAttr ".uopa" yes;
	setAttr -s 371 ".tk[307:370]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.046972752 -0.021613121 -0.060305625 -0.040642381
		 -0.010272503 -0.057530478 0.040642381 -0.010272503 -0.057530478 0.046972752 -0.021613121
		 -0.060305625;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "D513F219-4347-0789-B652-FAAAA806A89E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[646]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5999146 0.39007902 ;
	setAttr ".rs" 39922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1845190525054932 2.5107375624498771 0.29395899384733859 ;
	setAttr ".cbx" -type "double3" 1.1845190525054932 2.689091348918383 0.48619905322310153 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "7A7E1368-4EA7-E2FD-27D1-75BF89115A62";
	setAttr ".ics" -type "componentList" 2 "vtx[367:368]" "vtx[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "A8B98F05-473A-7B92-A381-7CB81A44E7BF";
	setAttr ".uopa" yes;
	setAttr -s 373 ".tk[307:372]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089712143 0.00055837631 0.0038335621 -0.0089712143
		 0.00055837631 0.0038335621 -0.021401644 -0.027255058 -0.059808824 -0.038001537 -0.021054745
		 -0.056472063 0.038001537 -0.021054745 -0.056472063 0.021401644 -0.027255058 -0.059808824;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "BB55551E-408C-66E2-5E69-1C830F157B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[672]" "e[675]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6786253 0.24299102 ;
	setAttr ".rs" 36748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3292053937911987 3.6771351340135978 0.17956489532705966 ;
	setAttr ".cbx" -type "double3" 1.3292053937911987 3.6801153662523673 0.30641713574048701 ;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "4EB07C66-48C6-278B-BEE4-DD8D3955F41B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.394014 4.5387998 -0.290196;
	setAttr -s 4 ".d[0:3]"  371 353 357 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak123";
	rename -uid "878C89F2-415E-645B-9E9F-7DA3AC982442";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk[307:374]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0.010438204 -0.0044164658
		 0.010836869 -0.010438204 -0.0044164658 0.010836869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.026019931
		 -0.080520153 -0.012612134 -0.027561188 -0.080265522 -0.013091177 0.027561188 -0.080265522
		 -0.013091177 0.026019931 -0.080520153 -0.012612134;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "DF5361E5-4CB6-4C39-5C21-4691C0030F9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.394014 4.5387998 -0.290196;
	setAttr -s 4 ".d[0:3]"  -1 358 356 374;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "AFDB344C-4F69-58E1-0803-7EAB608F2E32";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.516498 4.4139638 -0.41412199;
	setAttr -s 4 ".d[0:3]"  375 357 359 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "1F0B20C8-4978-5447-1C0C-2FAE22CCE2DB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.516498 4.4139638 -0.41412199;
	setAttr -s 4 ".d[0:3]"  -1 360 358 376;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "FD2AE220-4398-4357-2465-37AFA2295CEB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.3905129 4.246079 -0.34905201;
	setAttr -s 4 ".d[0:3]"  377 359 361 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak124";
	rename -uid "D030A1E0-4EE2-783F-FC2A-8CAC376C8044";
	setAttr ".uopa" yes;
	setAttr -s 379 ".tk[377:378]" -type "float3"  -0.095267057 -0.015824795
		 0.075673342 0.095267057 -0.015824795 0.075673342;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "CC045BC2-48F3-953A-855A-CF81EB1B2709";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.3905129 4.246079 -0.34905201;
	setAttr -s 4 ".d[0:3]"  -1 362 360 378;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "72B90BAF-4DD6-3AFA-89C7-24B553A11570";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.241382 4.033309 -0.28927201;
	setAttr -s 4 ".d[0:3]"  379 361 363 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "4E40DA8D-406E-8AFE-0131-C88E7CCE566E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.241382 4.033309 -0.28927201;
	setAttr -s 4 ".d[0:3]"  -1 364 362 380;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "F2C4E704-4B1B-AA29-DC53-BBBBEA86CA2D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.145102 3.7915421 -0.16108599;
	setAttr -s 4 ".d[0:3]"  365 -1 381 363;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak125";
	rename -uid "70C9B49D-40E0-EB88-2770-CE8DD14C397A";
	setAttr ".uopa" yes;
	setAttr -s 383 ".tk[381:382]" -type "float3"  0.0092738867 -0.032817841
		 -0.027987629 -0.0092738867 -0.032817841 -0.027987629;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "E13079DE-49D7-2536-748F-809700671681";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.145102 3.7915421 -0.16108599;
	setAttr -s 4 ".d[0:3]"  364 382 -1 366;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "57D1760F-4C2B-46F9-EFAF-799C87576D46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.143523 3.78386 -0.15777101 
		1.143664 3.6378109 -0.113546;
	setAttr -s 4 ".d[0:3]"  -1 383 365 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak126";
	rename -uid "275F3BFC-4B77-0404-4F8A-739FDE8C8B40";
	setAttr ".uopa" yes;
	setAttr -s 385 ".tk[383:384]" -type "float3"  0.049060941 0.067581654 -0.081649512
		 -0.049060941 0.067581654 -0.081649512;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "C35DA14B-4C3F-B76D-5628-17BF9F3E1397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.143664 3.6378109 -0.113546 
		-1.143523 3.78386 -0.15777101;
	setAttr -s 4 ".d[0:3]"  -1 366 384 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "6F824237-4116-6916-60BA-1CBF99A63917";
	setAttr ".ics" -type "componentList" 2 "vtx[367:368]" "vtx[386:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "EBAF971D-4D38-3B60-F602-8BA44273CE29";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[367:388]" -type "float3"  -0.0028535128 -0.0097682476
		 0.014437586 0.0028535128 -0.0097682476 0.014437586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "2138559C-42D7-A0FF-330F-A28C142F0186";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0472161 3.7053421 -0.040306501;
	setAttr -s 4 ".d[0:3]"  369 -1 385 367;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "5F07B6FA-47BA-A4AE-8796-438571076C48";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0472161 3.7053421 -0.040306501;
	setAttr -s 4 ".d[0:3]"  368 386 -1 370;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "4704FDCF-4BFB-EA4B-6246-DFBE47F04A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6134682 0.34605059 ;
	setAttr ".rs" 41783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2501239776611328 3.546179914744799 0.34021759055074874 ;
	setAttr ".cbx" -type "double3" 1.2501239776611328 3.6807562353929923 0.35188359044012252 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "732D24DD-486A-6A05-0C04-4C87A465734F";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[387:388]" -type "float3"  -0.0050952435 -0.0049910545
		 0.0040103681 0.0050952435 -0.0049910545 0.0040103681;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "408FF490-48A7-2B05-5A60-8A888BA1A4CE";
	setAttr ".ics" -type "componentList" 2 "vtx[274:275]" "vtx[390:391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "C2D999D8-427B-8A8C-6F08-4D9BDC7132A6";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.21206629 0.24675703 0.66598743
		 -0.16814148 0.27129793 0.68363023 0.16814148 0.27129793 0.68363023 0.21206629 0.24675703
		 0.66598737;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "77789F91-4BE2-840B-DC4A-919A2B8D0880";
	setAttr ".ics" -type "componentList" 2 "vtx[272:273]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "C672BA8A-47E2-8FB4-0CAD-26A59C70F938";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[389:390]" -type "float3"  -0.054495037 0.19220352 0.1495254
		 0.054495037 0.19220352 0.1495254;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "212A1D77-404F-641F-F9BC-D9AE00FF5669";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4710701 0.3414633 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2289435863494873 3.3959599974474357 0.34021759055074874 ;
	setAttr ".cbx" -type "double3" 1.2289435863494873 3.546179914744799 0.3427089752953929 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "D90E4A12-4445-D582-90A1-EFA00B1E3FA1";
	setAttr ".ics" -type "componentList" 3 "vtx[274:275]" "vtx[390]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "38D868F0-4681-D8B9-5911-E391A62D2E70";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.099007726 0.27463722 0.65416932
		 -0.16814148 0.27129793 0.68363017 0.099007726 0.27463722 0.65416932 0.16814148 0.27129793
		 0.68363023;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "09C0B04A-4334-A920-4B18-D0B495386DD1";
	setAttr ".ics" -type "componentList" 2 "vtx[276:277]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "2C85D512-464B-3256-76C2-58AFF03173DD";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[389:390]" -type "float3"  0.042643666 -0.27537775 -0.021090925
		 -0.042643666 -0.27537775 -0.021090925;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "B45C1563-4BB8-D84A-7CF4-A4AB98A76A64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[657]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3060267 0.34378287 ;
	setAttr ".rs" 62620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1933962106704712 3.2160932066759513 0.3427089752953929 ;
	setAttr ".cbx" -type "double3" 1.1933962106704712 3.3959599974474357 0.34485676906522933 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "452E2AFA-4589-8433-2056-F289E195B360";
	setAttr ".ics" -type "componentList" 3 "vtx[276:277]" "vtx[287:288]" "vtx[389:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "C411A65B-4023-6B00-C055-17B1D0D1D1C6";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.069988966 -0.15860748 0.60090035
		 -0.056364059 -0.00074052811 0.63307846 0.069988966 -0.15860748 0.60090035 0.056364059
		 -0.00074052811 0.63307846;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "3F7EC410-4D1C-0668-BF51-79A99A9C8356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[596]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1095018 0.34998146 ;
	setAttr ".rs" 59855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1514866352081299 3.0029102804979728 0.34485676906522933 ;
	setAttr ".cbx" -type "double3" 1.1514866352081299 3.2160932066759513 0.3551061453622264 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "B5BECCD5-47CD-1545-593F-FEA315A29DE0";
	setAttr ".ics" -type "componentList" 3 "vtx[287:288]" "vtx[389]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "3BDF7687-4561-2624-E976-82BADB26FF7B";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.069988966 -0.15860748 0.60090035
		 -0.063578129 -0.17882228 0.58180952 0.063578129 -0.17882228 0.58180952 0.069988966
		 -0.15860748 0.60090035;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "3BE3A862-4552-8AF6-CF8E-929F3C9BF25F";
	setAttr ".ics" -type "componentList" 2 "vtx[298:299]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "03070C5B-4D14-ABE6-53BA-A0A70F2D779D";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[389:390]" -type "float3"  -0.067292273 -0.41029334 -0.039855421
		 0.067292273 -0.41029334 -0.039855421;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "5D5A5B04-459A-4323-4DD0-40A0635BCB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[652]" "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8959293 0.36915424 ;
	setAttr ".rs" 64030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1060850620269775 2.7889482024034904 0.3551061453622264 ;
	setAttr ".cbx" -type "double3" 1.1060850620269775 3.0029102804979728 0.38320234439787093 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "7A26A0E4-46D6-CBF2-AC6A-66B62F2978E0";
	setAttr ".ics" -type "componentList" 2 "vtx[298:301]" "vtx[389:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "3AF64AE5-4184-7910-BF2F-6293B880000B";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.1308704 -0.58911562 0.54195416
		 -0.18907773 -0.69284964 0.58195782 0.1308704 -0.58911562 0.54195416 0.18907773 -0.69284964
		 0.58195782;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "4D76341D-45A2-617A-C50D-7896F90AB612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[648]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.649843 0.4347007 ;
	setAttr ".rs" 55844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0815286636352539 2.5107375624498771 0.38320234439787093 ;
	setAttr ".cbx" -type "double3" 1.0815286636352539 2.7889482024034904 0.48619905322310153 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "05D856E8-435C-23DF-7ABB-F7AE95172084";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[389]" "vtx[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "D0BF07E6-4AD4-21B1-EABE-EDA12CCE452B";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -0.18907773 -0.69284964 0.58195776
		 -0.23043543 -0.70525551 0.5877493 0.23043543 -0.70525551 0.5877493 0.18907773 -0.69284964
		 0.58195776;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "5C474C3E-4FA0-5190-6860-AAA9A32F39A0";
	setAttr ".ics" -type "componentList" 2 "vtx[305:306]" "vtx[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "AC3834FD-4385-EDAA-AF39-62800CCF1E8A";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[300:390]" -type "float3"  0.011469185 0.036044359 -0.010404646
		 -0.011469185 0.036044359 -0.010404646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.069370747
		 -0.0222857 0.10066652 0.069370747 -0.0222857 0.10066652;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "E5756F62-470A-7033-538A-ECAD9741BE1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[526]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2378435 1.2427795 ;
	setAttr ".rs" 47962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9835626482963562 4.119716787608569 1.1673963984799069 ;
	setAttr ".cbx" -type "double3" 0.9835626482963562 4.3559700491747311 1.3181626519512815 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "B0C90F74-4B42-E522-E359-A087F8803E89";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[274:388]" -type "float3"  0.032342076 -0.12693024 -0.059246182
		 -0.032342076 -0.12693024 -0.059246182 4.8279762e-05 -0.031633854 -0.10491455 -4.8279762e-05
		 -0.031633854 -0.10491455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074733496
		 0.0071606636 -0.12180755 -0.0074733496 0.0071606636 -0.12180755 0 0 0 0.0056203604
		 0.020150661 -0.0015802383 -0.0056203604 0.020150661 -0.0015802383 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.052319586 0.2917316 -0.058647722 -0.052319586 0.2917316 -0.058647722
		 0.036186576 0.14358902 0.0094109774 -0.036186576 0.14358902 0.0094109774 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090975761 -0.0048575401 0.010243148 0.0090975761
		 -0.0048575401 0.010243148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060984254 0.024683475
		 0.088409275 0 0 0 0 0 0 0.060984254 0.024683475 0.088409275 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026115298
		 0.0022473335 0.054609414 0.026115298 0.0022473335 0.054609414 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "93649652-48CB-CB67-96CE-F1AE4D3AD7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[671]" "e[673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6804359 0.32915035 ;
	setAttr ".rs" 61603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2501239776611328 3.6801153662523673 0.30641713574048701 ;
	setAttr ".cbx" -type "double3" 1.2501239776611328 3.6807562353929923 0.35188359044012252 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "538B6D24-42A2-3342-F060-64B1FA58ED6C";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[307:392]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0.070144951 -0.077669144 -0.60434735
		 0.069669962 -0.077773571 -0.6043874 -0.069669962 -0.077773571 -0.6043874 -0.070144951
		 -0.077669144 -0.60434735;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "B0DC5105-47ED-047E-6165-E7B58A1357C5";
	setAttr ".ics" -type "componentList" 3 "vtx[272:273]" "vtx[389]" "vtx[392:396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "79BD9B52-47F0-77E5-19FE-3C9DB83C8F89";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk[307:396]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0
		 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 -0.26656133
		 0.43896055 0.81551278 -0.15793836 0.36193228 0.25663194 0.26656133 0.43896055 0.81551278
		 0.15793836 0.36193228 0.25663194;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "E1491CDC-4411-0AD2-675F-29B738C7C8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7389846 1.1783067 ;
	setAttr ".rs" 63868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72595506906509399 1.6947728636583732 1.1746148785900754 ;
	setAttr ".cbx" -type "double3" 0.72595506906509399 1.7831963541826652 1.1819984635662717 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "8F23B829-49A4-33ED-9D36-3081BCD693B5";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[272:392]" -type "float3"  0.040116966 -0.12326479 -0.15187788
		 -0.040116966 -0.12326479 -0.15187788 0.014135122 -0.048498154 -0.041894197 -0.014135122
		 -0.048498154 -0.041894197 -0.0022867918 -0.012644768 0.0029133558 0.0022867918 -0.012644768
		 0.0029133558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001870513 -0.0080170631
		 0.010026574 0.001870513 -0.0080170631 0.010026574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.0088050365 -0.014772415 0.034465283 0.0088050365 -0.014772415 0.034465283
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.10097313 -0.017241001 0.062122967 -0.0041286945 -0.00044679642
		 0.045749724 0 0 0 0 0 0 0.0041286945 -0.00044679642 0.045749724 0.10097313 -0.017241001
		 0.062122967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0066069365 -0.018693447 0.067052692 0.0066069365 -0.018693447
		 0.067052692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "815F013B-4317-2013-1CB8-B3B0D53EBF2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[700]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4971101 0.45629466 ;
	setAttr ".rs" 48482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0257612466812134 2.4834825041613029 0.42639022901174251 ;
	setAttr ".cbx" -type "double3" 1.0257612466812134 2.5107375624498771 0.48619905322310153 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "3F9BC4E7-4F5B-73AE-E885-9CBD0DFE1C57";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk[307:396]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 -0.010756761 -0.020635366 -0.29983056
		 -0.0090361834 -0.026448488 -0.29936892 0.0090361834 -0.026448488 -0.29936892 0.010756761
		 -0.020635366 -0.29983056;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "A369339B-4840-A1BB-1022-31B239A6450E";
	setAttr ".ics" -type "componentList" 3 "vtx[305:306]" "vtx[394:395]" "vtx[397:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "D7BBF652-47F2-E5B2-56D9-67B075EFFC88";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk[307:400]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29980618 -0.72754121
		 0.68841583 -0.28744072 -0.72673464 0.44885564 0.29980618 -0.72754121 0.68841583 0.28744072
		 -0.72673464 0.44885564;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "1EFC1963-4F7A-09C7-D828-C8A8AA0FB73A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5868793 1.2321999 ;
	setAttr ".rs" 58275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44671142101287842 1.4789856913408683 1.1819984635662717 ;
	setAttr ".cbx" -type "double3" 0.44671142101287842 1.6947728636583732 1.2824012955975217 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "86CB2301-4B09-14DA-CB94-6C99E458476E";
	setAttr ".ics" -type "componentList" 3 "vtx[393]" "vtx[396]" "vtx[398:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "7EF56396-40AE-296B-3D84-A080D20980AB";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk[307:399]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018292427
		 -0.33158064 -0.010756761 -0.020635366 -0.29983056 0.010756761 -0.020635366 -0.29983056;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "35D32C48-464D-3309-542D-43BC343873A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[503]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[537]" "e[540]" "e[542:543]" "e[545]" "e[547:549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4836102 1.4110607 ;
	setAttr ".rs" 41119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91962701082229614 4.3559700491747311 1.3181626519512815 ;
	setAttr ".cbx" -type "double3" 0.91962701082229614 4.6112500670275143 1.5039586743664426 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "B90FB208-4538-F90E-33F9-BBBBC5B34EDA";
	setAttr ".ics" -type "componentList" 2 "vtx[390:391]" "vtx[408:409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "C68E5DFD-4D6A-E24B-7BDB-6488994E853C";
	setAttr ".uopa" yes;
	setAttr -s 417 ".tk[307:416]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12039304
		 0.38681412 -0.19612443 -0.1022402 0.30131531 -0.22245347 0.1022402 0.30131531 -0.22245347
		 0.12039304 0.38681412 -0.19612443 -0.09042421 0.24566269 -0.2395916 0.09042421 0.24566269
		 -0.2395916 -0.077030718 0.18257999 -0.25901771 0.077030718 0.18257999 -0.25901771
		 0.077572584 0.1851325 -0.25823176 -0.077572584 0.1851325 -0.25823176 0.069669962
		 -0.077773571 -0.6043874 -0.069669962 -0.077773571 -0.6043874 0 0.29701042 -0.21166134
		 -0.094237387 0.26362276 -0.23406088 0.095339745 0.26881456 -0.23246193 0.094237387
		 0.26362276 -0.23406088 -0.095339745 0.26881456 -0.23246193 -0.10824639 0.32960463
		 -0.21374202 0.10824639 0.32960463 -0.21374202;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "C4929744-4BDD-B058-EC54-86839150DBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[754]" "e[757:759]" "e[773]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788:790]" "e[793]" "e[796]" "e[798:799]" "e[801]" "e[803:805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2885261 0.7680611 ;
	setAttr ".rs" 45358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2116459608078003 3.6801153662523673 0.30641713574048701 ;
	setAttr ".cbx" -type "double3" 1.2116459608078003 4.8969370367845944 1.2297050675701779 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "9E2E8232-4E0B-FFBE-90C8-F994F4FA5A1E";
	setAttr ".uopa" yes;
	setAttr -s 415 ".tk";
	setAttr ".tk[228:393]" -type "float3"  -0.002456516 0.0044803619 -0.0011572838
		 0.002456516 0.0044803619 -0.0011572838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.8691711e-05 -0.068494201
		 -0.024410665 0.019726753 -0.0057632923 0.024410665 0.019726753 -0.0057632923 0 -8.8691711e-05
		 -0.068494201 -0.033858091 -0.001645565 -0.0012825727 0.033858091 -0.001645565 -0.0012825727
		 -0.028591812 -0.018030167 0.002767086 0.028591812 -0.018030167 0.002767086 0.055980921
		 -0.013610363 0.00039899349 -0.055980921 -0.013610363 0.00039899349 0.020883262 -0.062232971
		 -0.08349669 -0.020883262 -0.062232971 -0.08349669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0039300919 -0.0057020187 0 0 0 0 -0.0039300919 -0.0057020187
		 0 0.0014667511 -0.0089931488 0 0.0014667511 -0.0089931488 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0;
	setAttr ".tk[398:414]" -0.018004 -0.011119366 0.023694873 0 0 0 0 0 0 0.018004
		 -0.011119366 0.023694873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02316618 -0.086088657
		 0.014650881 0.029490948 -0.085666656 -0.018677831 0.030866146 -0.087354541 -0.014650881
		 0.029490948 -0.085666656 0.018677831 0.030866146 -0.087354541 -0.001034379 0.015796185
		 -0.052010059 0.001034379 0.015796185 -0.052010059;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "3A325570-4834-E5F7-3481-B292C893041E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[812]" "e[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7184489 0.032702267 ;
	setAttr ".rs" 58305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2116459608078003 3.6801153662523673 -0.24101260096314725 ;
	setAttr ".cbx" -type "double3" 1.2116459608078003 3.7567821982225822 0.30641713574048701 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "5C79E98D-46B3-5AC9-BA6E-8CA3AF7C86D4";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk[307:437]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.060988426 0.10813618 -0.53752017 -0.026525319 0.11581707 -0.54332161
		 0.026525319 0.11581707 -0.54332161 0.060988426 0.10813618 -0.53752017 -0.12310123
		 0.076666832 -0.54742974 0.12310123 0.076666832 -0.54742974 -0.022823632 0.14967966
		 -0.5445745 -0.023403138 0.15316248 -0.54363728 0.023403138 0.15316248 -0.54363728
		 0.022823632 0.14967966 -0.5445745 -0.023771435 0.15537643 -0.54304135 0.023771435
		 0.15537643 -0.54304135 -0.024505973 0.15979195 -0.54185319 0.024505973 0.15979195
		 -0.54185319 0.026272297 0.16078424 -0.54023254 -0.026272297 0.16078424 -0.54023254
		 0 0.14675856 -0.54536879 -0.021859214 0.14388275 -0.54613435 0.022171319 0.14575911
		 -0.5456295 0.021859214 0.14388275 -0.54613435 -0.022171319 0.14575911 -0.5456295
		 -0.022461653 0.14750338 -0.54516006 0.022461653 0.14750338 -0.54516006;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "08480AF3-4C8D-4D5C-7937-DCBB18AD476A";
	setAttr ".ics" -type "componentList" 3 "vtx[372:373]" "vtx[438]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "4BED214D-47B6-961C-7EAB-9EB87550EAF3";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[307:441]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027561188
		 -0.080265522 -0.013091177 0.025019526 -0.075481415 -0.047178447 0.027561188 -0.080265522
		 -0.013091177 -0.025019526 -0.075481415 -0.047178447;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "347BD9FC-44B7-FD98-4CF2-66A1EDB80B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[706]" "e[709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5982325 0.23013936 ;
	setAttr ".rs" 62166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3031854629516602 3.5966149809679435 0.16695276110884372 ;
	setAttr ".cbx" -type "double3" 1.3031854629516602 3.5998498442491935 0.29332596271750155 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "1816BE65-4650-6E25-4759-BEB2A0C4634B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[735:736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7625632 0.26843694 ;
	setAttr ".rs" 41885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1435229778289795 2.720808649333422 0.20769949465510074 ;
	setAttr ".cbx" -type "double3" 1.1435229778289795 2.8043176176866935 0.32917436792966548 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "107210BA-43D6-F5D7-99EC-59B8CA5DD475";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[307:459]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041873097
		 -0.16175175 0.00029438734 -0.039262176 -0.16235352 0.0023429394 0.039262176 -0.16235352
		 0.0023429394 0.041873097 -0.16175175 0.00029438734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "807E393E-4FB9-84CA-F82B-C0A1A919FE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[714]" "e[716]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4889269 0.05114818 ;
	setAttr ".rs" 59769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4212309122085571 3.4185964110216545 0.027021857197253141 ;
	setAttr ".cbx" -type "double3" 1.4212309122085571 3.5592571738085197 0.075274499351946744 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "68EE2DC4-42B0-325A-F85F-3D82D2428E23";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk[307:447]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.029034734 0.21251917 -0.067619085 0.027367711 0.21286368
		 -0.067350507 -0.027367711 0.21286368 -0.067350507 -0.029034734 0.21251917 -0.067619085;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "AB7F2A51-4053-34F8-98A8-D69EF94EB56D";
	setAttr ".ics" -type "componentList" 3 "vtx[371]" "vtx[374]" "vtx[449:450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak152";
	rename -uid "430DF2D0-4C33-E830-814A-33B1572A8394";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk[307:451]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083623886 0.030145168 0.074502826
		 -0.090828538 0.037357807 0.091678262 0.090828538 0.037357807 0.091678262 0.083623886
		 0.030145168 0.074502826;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "7761D6B6-423F-0C7E-B881-C2A4929E91E6";
	setAttr ".ics" -type "componentList" 3 "vtx[440]" "vtx[443]" "vtx[448:449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "857A67A0-41C0-723A-4A7D-F4A3372E83B6";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk[448:449]" -type "float3"  -0.076294661 -0.013878345
		 0.065722466 0.076294661 -0.013878345 0.065722466;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "0B35C33A-4D54-079B-1F8D-0989860F7BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[718]" "e[720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3425665 0.021720173 ;
	setAttr ".rs" 45557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4212309122085571 3.2665363791307853 0.016418488914935025 ;
	setAttr ".cbx" -type "double3" 1.4212309122085571 3.4185964110216545 0.027021857197253141 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "EA2F6142-4C3E-5F45-F1FE-9E89C04C8F83";
	setAttr ".ics" -type "componentList" 3 "vtx[440]" "vtx[443]" "vtx[449:450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "9737B6B0-43BB-A457-87C5-55A021B26477";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk[307:451]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14459956 0.016622543 0.13035859
		 -0.15991855 0.016266823 0.14022529 0.15991855 0.016266823 0.14022529 0.14459956 0.016622543
		 0.13035859;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "24B76B00-4608-506B-F67C-D99FA6B86A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[722]" "e[724]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1437426 0.032314677 ;
	setAttr ".rs" 45295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3905129432678223 3.0209485533556388 0.016418488914935025 ;
	setAttr ".cbx" -type "double3" 1.3905129432678223 3.2665363791307853 0.048210861380068692 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "6C4C43B9-4D79-A83D-2B50-0D977D873273";
	setAttr ".ics" -type "componentList" 2 "vtx[448:449]" "vtx[451:452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "0B7F4278-48AC-4E94-79A6-6B81A55192C7";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk[307:453]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066089272 0.051230431
		 0.10319123 -0.14459956 0.016622543 0.13035859 0.14459956 0.016622543 0.13035859 0.066089272
		 0.051230431 0.10319123;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "11052E56-410D-C032-714C-7EB140C53F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[857]" "e[860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4361799 0.23145802 ;
	setAttr ".rs" 38094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2613123655319214 3.4348632338365959 0.16724714844938937 ;
	setAttr ".cbx" -type "double3" 1.2613123655319214 3.4374963286241935 0.29566890209433261 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "698CD012-4C7F-2129-1BB3-0EB888E5E0ED";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk[445:451]" -type "float3"  -0.028868556 -0.050884247
		 0.049428865 0.028868556 -0.050884247 0.049428865 0 0 0 0 0 0 0 0 0 0.035033107 0.0021133423
		 -0.039273411 -0.035033107 0.0021133423 -0.039273411;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "DEF5F1A3-48F2-E99A-830A-8BB0BC33FDEF";
	setAttr ".ics" -type "componentList" 3 "vtx[448:449]" "vtx[452]" "vtx[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "50C247A8-4670-C6A8-64E1-B4A75C870E51";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk[307:455]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015398979
		 -0.15170431 -0.020470068 -0.022255182 -0.16685724 -0.020656377 0.022255182 -0.16685724
		 -0.020656377 0.015398979 -0.15170431 -0.020470068;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "A086D9FF-446B-A6CE-D068-5B835BCA03B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[878]" "e[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2768991 0.21089481 ;
	setAttr ".rs" 53415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2459133863449097 3.270639086039965 0.14677708059069339 ;
	setAttr ".cbx" -type "double3" 1.2459133863449097 3.2831589224657463 0.27501252501722995 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "22B2A24A-4144-BF0E-697F-5D919AF5A33C";
	setAttr ".ics" -type "componentList" 3 "vtx[450:451]" "vtx[454]" "vtx[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "F9809DFC-4300-D423-9829-E4AC5588E1DB";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[307:457]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.026313663 -0.2088666 -0.034648404 -0.043620467 -0.21126604 -0.0047622025 0.043620467
		 -0.21126604 -0.0047622025 0.026313663 -0.2088666 -0.034648404;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "622DBE86-437D-CB52-AE1C-91B0F5A88F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[863]" "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9325221 0.22502269 ;
	setAttr ".rs" 44184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1457681655883789 2.9317161085924552 0.18849007993456546 ;
	setAttr ".cbx" -type "double3" 1.1457681655883789 2.9333278181871818 0.26155528634306613 ;
createNode polyTweak -n "polyTweak159";
	rename -uid "A7F609B8-4282-C79A-6608-08A338291678";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[445:459]" -type "float3"  0.0037460327 -0.034581184
		 -0.0012877733 -0.0037460327 -0.034581184 -0.0012877733 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "B8DD87C3-4640-45DC-9325-DCAEA19635F7";
	setAttr ".ics" -type "componentList" 2 "vtx[450:451]" "vtx[454:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak160";
	rename -uid "E806FC21-48E6-815C-1788-C3AE27D265ED";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[307:459]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0077914 0.12604523 0.008695066 0.073831558 0.14257622 -0.076361403
		 -0.073831558 0.14257622 -0.076361403 -0.0077914 0.12604523 0.008695066;
createNode polySplit -n "polySplit8";
	rename -uid "F92328BC-4DC2-15F1-4CFE-52A3B3A967B3";
	setAttr -s 2 ".e[0:1]"  0.41484401 0.41484401;
	setAttr -s 2 ".d[0:1]"  -2147482763 -2147482762;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BDAB0F2C-497F-D970-E698-26BF55ED34D7";
	setAttr -s 2 ".e[0:1]"  0.41484401 0.41484401;
	setAttr -s 2 ".d[0:1]"  -2147482760 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "4780E103-4D6D-6668-71BF-E6A4DB2E54BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[731]" "e[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8419495 0.16521725 ;
	setAttr ".rs" 60068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1941629648208618 2.8043176176866935 0.12273499577757541 ;
	setAttr ".cbx" -type "double3" 1.1941629648208618 2.8795811179003166 0.20769949465510074 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "24D67F85-4BF7-AB90-E636-CB93BBC09258";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[454:459]" -type "float3"  0 0 1.4901161e-08 0 0 1.4901161e-08
		 0.0015176535 -0.00010251999 0.0014237165 -0.008836627 0.00059700012 -0.0082895607
		 -0.0015176535 -0.00010251999 0.0014237165 0.008836627 0.00059700012 -0.0082895607;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "F21DFAEC-4924-9EC3-B434-76880087E337";
	setAttr ".ics" -type "componentList" 3 "vtx[445:446]" "vtx[457]" "vtx[459:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "BA339166-46D0-F4DD-8F46-F6AD062D3C9A";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk[307:463]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022451878 0.12739849 -0.019209415 -0.026602864
		 0.11187887 0.025787458 0.026602864 0.11187887 0.025787458 -0.0022451878 0.12739849
		 -0.019209415;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "F1432D55-49E7-00FD-BA75-E397739BBA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[727:728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9502649 0.085472926 ;
	setAttr ".rs" 41601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2506558895111084 2.8795811179003166 0.048210861380068692 ;
	setAttr ".cbx" -type "double3" 1.2506558895111084 3.0209485533556388 0.12273499577757541 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "2A6FF98E-44C1-B49F-619F-DDB5F3D17554";
	setAttr ".ics" -type "componentList" 3 "vtx[450:451]" "vtx[457]" "vtx[459:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "A23FF797-42C6-5BAD-2F9D-1F8AAF678D72";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk[307:463]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026602864 0.11187887 0.025787458 -0.031056166
		 0.053343773 0.063917816 0.031056166 0.053343773 0.063917816 0.026602864 0.11187887
		 0.025787458;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "9718066B-41C4-DC25-7C02-D9A940377D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[852]" "e[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6405754 0.0025674573 ;
	setAttr ".rs" 32874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1840847730636597 3.5998498442491935 -0.28819104820969876 ;
	setAttr ".cbx" -type "double3" 1.1840847730636597 3.6813007834276603 0.29332596271750155 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "FFEE745C-4983-4401-A9E6-1ABB6E056798";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[377:459]" -type "float3"  -0.0085815191 0.00079917908
		 0.0072245896 0.0085815191 0.00079917908 0.0072245896 -0.040265441 -0.020038128 0.035858065
		 0.040265441 -0.020038128 0.035858065 0.00062274933 0.026264191 0.013124824 -0.00062274933
		 0.026264191 0.013124824 -0.00066781044 0.012833357 -0.00060038269 0.00066781044 0.012833357
		 -0.00060038269 -0.014920354 -0.0098347664 0.023496851 0.014920354 -0.0098347664 0.023496851
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022199154
		 -0.0028586388 -0.0030225813 0 0 0 0 0 0 -0.0022199154 -0.0028586388 -0.0030225813
		 0 0 0 -0.02299881 -0.02969408 0.038028836 0.02299881 -0.02969408 0.038028836 0 0
		 0 -0.018400669 -0.023127079 0.010934144 0.018400669 -0.023127079 0.010934144 -0.040975451
		 0.01028347 0.052657679 0.040975451 0.01028347 0.052657679 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.02271831 -0.022524834 0.036717877 0 0 0 0.02271831 -0.022524834 0.036717877;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "8C83A821-446E-A6FF-4AAD-89B878D2A9FA";
	setAttr ".ics" -type "componentList" 3 "vtx[441:442]" "vtx[460]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "A6B59F86-4040-1D49-F988-308E5ED4B6A1";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk[307:463]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039638877
		 0.01107502 0.04346025 0.027567387 0.045737743 -0.056503654 -0.027567387 0.045737743
		 -0.056503654 0.039638877 0.01107502 0.04346025 0 0 0 0 0 0 0 0 0 0 0 0 -0.038946629
		 -0.0081439018 0.035829604 0.038946629 -0.0081439018 0.035829604 0 0 0 0 0 0 -0.031342387
		 -0.0092673302 0.037224885 0.031342387 -0.0092673302 0.037224885 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.011694789 -0.11661577 -0.054160714 -0.002124548 -0.15065575
		 -0.096920788 0.011694789 -0.11661577 -0.054160714 0.002124548 -0.15065575 -0.096920788;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "057DEA6A-4EAA-D3A2-3C6A-CCA790520FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[898]" "e[900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5069396 -0.072973296 ;
	setAttr ".rs" 38540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1723899841308594 3.4832340720018791 -0.38511183649781522 ;
	setAttr ".cbx" -type "double3" 1.1723899841308594 3.5306450369676994 0.23916524856802646 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "7626E619-4DBB-079B-5AEC-B1ADA32259A2";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk[372:461]" -type "float3"  -0.013837576 -0.01376009 0.013593998
		 0.013837576 -0.01376009 0.013593998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.027069688 -0.0018186569 -0.028168648 0 0 0 0 0 0 -0.027069688
		 -0.0018186569 -0.028168648 0 0 0 0 0 0 0 0 0 0 0 0 0.022490382 0.006975174 -0.021171615
		 -0.022490382 0.006975174 -0.021171615 -0.0030883551 -0.00036668777 0.0033671558 0.0030883551
		 -0.00036668777 0.0033671558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "1732F847-43A8-B74B-9574-0DA19F690680";
	setAttr ".ics" -type "componentList" 3 "vtx[452:453]" "vtx[462]" "vtx[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "DE6788AC-4F65-86C3-60B5-5096069F5183";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk[307:465]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019708037 -0.0067138672
		 0.018394232 0.019708037 -0.0067138672 0.018394232 0 0 0 0 0 0 0.043000579 0.046686649
		 -0.1199072 -0.043000579 0.046686649 -0.1199072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.038164377 -0.17517567 -0.046835035 -0.040040374 -0.13995934 -0.12274301
		 0.038164377 -0.17517567 -0.046835035 0.040040374 -0.13995934 -0.12274301;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "F7919031-4134-DA39-0493-3E8AB61210BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[881]" "e[883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1837158 0.23129028 ;
	setAttr ".rs" 50151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.134225606918335 3.0593730452379631 0.19233021348234836 ;
	setAttr ".cbx" -type "double3" 1.134225606918335 3.308058405192797 0.27025035231825534 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "87D5E7CC-4F18-58C7-9A69-0AB624F36C65";
	setAttr ".ics" -type "componentList" 2 "vtx[462:464]" "vtx[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak168";
	rename -uid "3DF3589A-4524-C819-EA92-53968C06E290";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk[307:467]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062826276
		 0.082627296 -0.70018506 -0.04595387 0.075894833 -0.6923371 0.062826276 0.082627296
		 -0.70018506 0.04595387 0.075894833 -0.6923371;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "FD9BE58F-4F5D-3512-B08A-90849E6EDEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[905]" "e[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0796282 0.033971969 ;
	setAttr ".rs" 53450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0789469480514526 3.0593730452379631 -0.20230641752961454 ;
	setAttr ".cbx" -type "double3" 1.0789469480514526 3.0998832228502677 0.27025035231825534 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "DA9B6D88-4787-50E7-CDE7-C98A2FAA811F";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk[323:465]" -type "float3"  0.027302623 -0.012096405 0.015331596
		 0 0 0 0 0 0 -0.027302623 -0.012096405 0.015331596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.093214691 -0.07811451 -0.1181581 -0.093214691 -0.07811451
		 -0.1181581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.03719306 0.021923542 -0.10446489 -0.04655683 0.022116661 -0.11097151 0.04655683
		 0.022116661 -0.11097151 0.03719306 0.021923542 -0.10446489 -0.057643563 0.010714531
		 -0.075453818 0.057643563 0.010714531 -0.075453818 -0.10725123 -0.0026693344 -0.059215426
		 0.10725123 -0.0026693344 -0.059215426 0.078112304 -0.081421375 -0.1194312 -0.078112304
		 -0.081421375 -0.1194312 0 0.031014919 -0.11525339 0.017856807 0.026935101 -0.089052975
		 -0.01365754 0.027509689 -0.093784869 -0.017856807 0.026935101 -0.089052975 0.01365754
		 0.027509689 -0.093784869 0.0009790659 0.026724339 -0.098703623 -0.0009790659 0.026724339
		 -0.098703623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052212477 -0.024259567
		 0.087400556 -0.0052212477 -0.024259567 0.087400556 0.012053728 -0.070103645 0.22544831
		 -0.012053728 -0.070103645 0.22544831 0.017944694 -0.035384655 0.21978033 -0.017944694
		 -0.035384655 0.21978033;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "0B5CB122-4729-21D7-ED6F-8D9BD3717850";
	setAttr ".ics" -type "componentList" 4 "vtx[456]" "vtx[458]" "vtx[466]" "vtx[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "440BA6E3-491C-DC1B-8035-4285720B80D4";
	setAttr ".uopa" yes;
	setAttr -s 470 ".tk[307:469]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019602776 0.008125782 -0.031719491 0 0 0
		 0 0 0 0.0019602776 0.008125782 -0.031719491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0042192936 0.015137434 -0.039025828 0 0 0 -0.0042192936 0.015137434 -0.039025828
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011777878 -0.058721304 -0.042690083
		 -0.01691103 -0.072039604 -0.030128241 -0.0011777878 -0.058721304 -0.042690083 0.01691103
		 -0.072039604 -0.030128241;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "E279AC70-48B7-D230-282D-38B4811398A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[885]" "e[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9710526 0.22869803 ;
	setAttr ".rs" 59406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0801247358322144 2.9414536002001213 0.22756026893374148 ;
	setAttr ".cbx" -type "double3" 1.0801247358322144 3.0006517412981437 0.22983579545733157 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "3E544C7E-467C-73D1-6ED4-9DBF0B6A887C";
	setAttr ".ics" -type "componentList" 3 "vtx[466:467]" "vtx[469]" "vtx[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "E29CF12A-44BD-9777-E3BC-02A87B56EB38";
	setAttr ".uopa" yes;
	setAttr -s 472 ".tk[307:471]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0
		 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.044957995 0.028938532 -0.45326132 -0.046097994 0.027191639 -0.45999494
		 0.044957995 0.028938532 -0.45326132 0.046097994 0.027191639 -0.45999491;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "8DF63DC4-42BB-A235-172B-EFB5345E9C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[861]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8311312 0.27950507 ;
	setAttr ".rs" 63893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691952705383301 2.720808649333422 0.22983579545733157 ;
	setAttr ".cbx" -type "double3" 1.0691952705383301 2.9414536002001213 0.32917436792966548 ;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "4A10B82D-4378-C9D8-3454-C0BB4E9C86DD";
	setAttr ".ics" -type "componentList" 3 "vtx[468:469]" "vtx[471]" "vtx[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "42742D9F-48D0-30DE-DA51-C29E6C56C1AF";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.047861934 0.030082703 -0.45184258 -0.044957995 0.02893877 -0.45326135
		 0.047861934 0.030082703 -0.45184258;
	setAttr ".tk[473]" 0.044957995 0.02893877 -0.45326132;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "1EF525B4-445A-FD54-78FA-FBA0F04829F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[734]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6021457 0.37778229 ;
	setAttr ".rs" 43350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0421208143234253 2.4834825041613029 0.32917436792966548 ;
	setAttr ".cbx" -type "double3" 1.0421208143234253 2.720808649333422 0.42639022901174251 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "3312C689-4097-397F-F00A-A8AE1413E7B8";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "59BBC7C3-4EA1-DE10-6976-A09CDB4D4827";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.046057343 0.030622244 -0.47049117;
	setAttr ".tk[473:475]" -0.047861934 0.030082703 -0.45184258 0.047861934 0.030082703
		 -0.45184258 0.046057343 0.030622244 -0.47049117;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "14753AB3-4FF2-9A7F-9FDD-69ACEAFBB702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[921]" "e[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4987936 0.19114465 ;
	setAttr ".rs" 42191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0043596029281616 2.4834825041613029 -0.044100938146145907 ;
	setAttr ".cbx" -type "double3" 1.0043596029281616 2.5141047480425285 0.42639022901174251 ;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "B995D5B4-45D0-B8C8-7C7C-0EB02D75FAFC";
	setAttr ".ics" -type "componentList" 3 "vtx[394:395]" "vtx[474]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "00EB5B19-4C47-20FD-AE85-D6ABA1707C95";
	setAttr ".uopa" yes;
	setAttr -s 478 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[474:477]" -0.28744072 -0.72673464 0.44885567 -0.19082087 -0.70595336
		 0.43368107 0.28744072 -0.72673464 0.44885567 0.19082087 -0.70595336 0.43368107;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "77CFCD5C-4B40-0871-B3A5-83A690CA8BE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[762]" "e[765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7154427 0.87870693 ;
	setAttr ".rs" 41637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71691888570785522 1.6741374972185539 0.87524590104338351 ;
	setAttr ".cbx" -type "double3" 0.71691888570785522 1.7567478659471916 0.88216790765043918 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "074D25D3-4613-A000-6706-198EDA8A9D7A";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[474:475]" -type "float3"  0.12428921 0.12314534 -0.038545072
		 -0.12428921 0.12314534 -0.038545072;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "569DA02A-4A7A-1E53-D6EB-E6A27DB007C8";
	setAttr ".ics" -type "componentList" 2 "vtx[474:475]" "vtx[477:478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "9987F5C3-4386-9050-1518-52BAE6CAECDE";
	setAttr ".uopa" yes;
	setAttr -s 480 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[474:479]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0.27752289 0.1362834
		 -0.54137343 0.17485172 0.1745491 -0.52421087 -0.17485172 0.1745491 -0.52421087 -0.27752289
		 0.1362834 -0.54137343;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "B92CE592-4303-58FD-8878-EABE4F2561A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[769:770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5857078 0.91649431 ;
	setAttr ".rs" 59553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43595466017723083 1.4972781184038566 0.88216790765043918 ;
	setAttr ".cbx" -type "double3" 0.43595466017723083 1.6741374972185539 0.95082065671202365 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "7FDAFE1A-4FD2-5D76-F1F6-43AADCF179D1";
	setAttr ".uopa" yes;
	setAttr -s 481 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[474:480]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 -0.041601658 -0.16800484 0.035347879 -0.003061533 -0.17029724
		 -0.035347879 -0.003061533 -0.17029724;
createNode polySplit -n "polySplit10";
	rename -uid "7B83EDF5-4C57-C622-C05E-D89D280FA8A0";
	setAttr -s 43 ".e[0:42]"  0.45040599 0.45040599 0.45040599 0.45040599
		 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599
		 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599
		 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599
		 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599
		 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599 0.45040599;
	setAttr -s 43 ".d[0:42]"  -2147482717 -2147482720 -2147482725 -2147482729 -2147482733 -2147482736 
		-2147482741 -2147482744 -2147482748 -2147482794 -2147482834 -2147482838 -2147482839 -2147482816 -2147482822 -2147482826 -2147482831 -2147482832 
		-2147482803 -2147482806 -2147482811 -2147482812 -2147482808 -2147482809 -2147482801 -2147482828 -2147482829 -2147482824 -2147482820 -2147482818 
		-2147482841 -2147482842 -2147482836 -2147482796 -2147482750 -2147482746 -2147482743 -2147482738 -2147482735 -2147482731 -2147482727 -2147482722 
		-2147482719;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "81B04FF4-476B-0ADB-8F39-639591041368";
	setAttr ".ics" -type "componentList" 2 "vtx[479:481]" "vtx[523]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "371EAC31-4C2F-99DB-8E86-438EC8EABE08";
	setAttr ".uopa" yes;
	setAttr -s 524 ".tk[479:523]" -type "float3"  0.10685411 0.02546382 -0.077607691
		 -0.10685411 0.02546382 -0.077607691 -0.017203987 -0.038980722 -0.0040670931 -0.066657662
		 -0.054377317 -0.00060990453 -1.1920929e-07 0 0 0.0018683672 0.00035476685 0.00021417439
		 -0.00017130375 -3.1709671e-05 -1.937151e-05 -0.00014257431 -1.7642975e-05 -1.3947487e-05
		 -0.0091515779 -0.0012893677 -0.00082105398 -1.1920929e-07 0 -2.9802322e-08 -1.1920929e-07
		 0 -2.9802322e-08 0.004846096 2.8133392e-05 0.00062942505 0.042888045 -0.0072417259
		 0.005746305 -0.027249217 0.0085377693 -0.0018112101 -0.020212948 0.0042953491 2.207607e-05
		 1.1920929e-07 0 0 1.7881393e-07 -4.7683716e-07 -1.1920929e-07 -0.00053060055 0.002822876
		 0.00083065033 -0.00085937977 0.004570961 0.0013148189 -0.00065559149 0.0034389496
		 0.00097078085 -0.00043147802 0.0022540092 0.00062531233 -0.00024794042 0.0013017654
		 0.00035613775 -4.927814e-05 0.00027608871 7.4803829e-05 0 0 5.9604645e-08 4.927814e-05
		 0.00027608871 7.4803829e-05 0.00024794042 0.0013017654 0.00035613775 0.00043147802
		 0.0022540092 0.00062531233 0.00065559149 0.0034389496 0.00097078085 0.00085937977
		 0.004570961 0.0013148189 0.00053060055 0.002822876 0.00083065033 -1.7881393e-07 -4.7683716e-07
		 -1.1920929e-07 -1.1920929e-07 0 0 0.020212948 0.0042953491 2.207607e-05 0.027249217
		 0.0085377693 -0.0018112101 -0.042888045 -0.0072417259 0.005746305 -0.004846096 2.8133392e-05
		 0.00062942505 1.1920929e-07 0 -2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 0.0091515779
		 -0.0012893677 -0.00082105398 0.00014257431 -1.7642975e-05 -1.3947487e-05 0.00017130375
		 -3.1709671e-05 -1.937151e-05 -0.0018683672 0.00035476685 0.00021417439 1.1920929e-07
		 0 0 0.066657662 -0.054377317 -0.00060990453 0.017203987 -0.038980722 -0.0040670931;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "2525974E-429A-DBF5-93C9-5D86DA804AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8911581 0.52981192 ;
	setAttr ".rs" 63747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88609665632247925 4.831363344462817 0.50126964061972323 ;
	setAttr ".cbx" -type "double3" 0.88609665632247925 4.9509526732286862 0.55835414140936557 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "7EE2049F-4A6A-AB90-675E-F59670F4584B";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk[415:521]" -type "float3"  0.0022308826 -0.0238204 -0.018285275
		 -0.0011194348 0.017039776 0.015909925 0.0011194348 0.017039776 0.015909925 -0.0022308826
		 -0.0238204 -0.018285275 -0.032024145 0.097528934 0.073143184 0.032024145 0.097528934
		 0.073143184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033487082 -0.0084586143 0.016602039 -0.0033487082
		 -0.0084586143 0.016602039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00022363663 -0.0074563026
		 0.014521062 -0.00022363663 -0.0074563026 0.014521062 0.0019224882 2.3841858e-05 0.01714015
		 -0.0019224882 2.3841858e-05 0.01714015 0.0052440166 0.045405388 -0.029395461 -0.0052440166
		 0.045405388 -0.029395461 0.0014816523 0.0012125969 0.011203766 -0.0014816523 0.0012125969
		 0.011203766 -0.0069797039 -0.057258606 0.033792496 0.0069797039 -0.057258606 0.033792496
		 -0.0047566891 -0.03553009 0.017166048 0.0047566891 -0.03553009 0.017166048 -0.019319236
		 -0.10344338 0.0019703805 0.019319236 -0.10344338 0.0019703805 -0.020530641 0.041463852
		 -0.2574009 0.020530641 0.041463852 -0.2574009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026580751
		 0.036887407 -0.047925591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.026580751 0.036887407 -0.047925591;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "29C11ACF-4BB7-5404-C10D-B3BC7F335026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[818]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[838]" "e[841]" "e[843:844]" "e[846]" "e[848:850]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0128317 0.55973393 ;
	setAttr ".rs" 35217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71864414215087891 4.9509526732286862 0.54120010345694247 ;
	setAttr ".cbx" -type "double3" 0.71864414215087891 5.074710512431567 0.5782677552055997 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "969F0665-4A5C-9CDB-C7DA-B1BAC3EADC7F";
	setAttr ".uopa" yes;
	setAttr -s 526 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:525]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.067560792 -0.083362579 -0.71896499 -0.074232161
		 -0.088963985 -0.7167055 0.074232161 -0.088963985 -0.71670544 0.067560792 -0.083362579
		 -0.71896505;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "F511EB44-4029-31D5-FFDE-D19785A08128";
	setAttr ".ics" -type "componentList" 4 "vtx[427]" "vtx[522:525]" "vtx[531]" "vtx[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "B367E600-4FD9-C5EE-0EEE-91A8DD416EC3";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:540]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085327446 -0.09516716 -0.74807531
		 0.084598243 -0.089585781 -0.74985987 -0.084598243 -0.089585781 -0.74985993 -0.085327446
		 -0.09516716 -0.74807525 0.083276719 -0.086811066 -0.75005537 -0.083276719 -0.086811066
		 -0.75005537 0.084837556 -0.09619236 -0.74729776 -0.084837556 -0.09619236 -0.74729776
		 0 -0.12915707 -0.73569083 0.087485015 -0.11168194 -0.74279547 -0.087750241 -0.11371183
		 -0.74214619 -0.087485015 -0.11168194 -0.74279547 0.087750241 -0.11371183 -0.74214625
		 0.087122247 -0.10890532 -0.74368298 -0.087122247 -0.10890532 -0.74368304;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "6D02B6D1-478D-0A43-384A-A9943D90AC97";
	setAttr ".ics" -type "componentList" 2 "vtx[523:524]" "vtx[532:533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "9825B329-465C-146B-CF32-F680B87CAFDF";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk[532:540]" -type "float3"  -0.010605395 0.0072283745
		 0.030592322 0.010605395 0.0072283745 0.030592322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "4DBAD104-4927-E6DE-C506-229F624BA330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1034]" "e[1036:1038]" "e[1041]" "e[1044]" "e[1046:1047]" "e[1049]" "e[1051:1053]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.846777 -0.18802336 ;
	setAttr ".rs" 43150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81853586435317993 4.7480007651171139 -0.21769538313630399 ;
	setAttr ".cbx" -type "double3" 0.81853586435317993 4.9455534460863522 -0.15835132986787137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "4C69CD75-4AAE-2F36-3ED8-DEBFE4C910BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1056]" "e[1059]" "e[1062]" "e[1065]" "e[1067]" "e[1069:1071]" "e[1074]" "e[1077]" "e[1079:1080]" "e[1082]" "e[1084:1086]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6427255 -0.73220217 ;
	setAttr ".rs" 35427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80962860584259033 4.5277258398851803 -0.76732054144624051 ;
	setAttr ".cbx" -type "double3" 0.80962860584259033 4.7577249052843502 -0.69708385855439481 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "A3874D0B-4DC5-A020-D8B5-AE9FB0E0A2DF";
	setAttr ".uopa" yes;
	setAttr -s 556 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:555]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089072585 -0.22027493 -0.48044574
		 0.02807945 -0.20320559 -0.53873253 -0.02807945 -0.20320559 -0.53873253 0.0089072585
		 -0.22027493 -0.48044574 -0.030576527 -0.1993947 -0.55727363 -0.029859215 -0.20048904
		 -0.55194771 0.029859215 -0.20048904 -0.55194771 0.030576527 -0.1993947 -0.55727363
		 -0.028986067 -0.2018218 -0.54546487 0.028986067 -0.2018218 -0.54546487 0 -0.18782854
		 -0.57721627 -0.030955687 -0.19881582 -0.56008887 0.029496282 -0.20104313 -0.54925287
		 0.030955687 -0.19881582 -0.56008887 -0.029496282 -0.20104313 -0.54925287 -0.029436976
		 -0.20113373 -0.54881239 0.029436976 -0.20113373 -0.54881239;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "63803A66-4A29-8D86-64FE-FD9659B0E361";
	setAttr ".ics" -type "componentList" 3 "vtx[416:417]" "vtx[522]" "vtx[525]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "77AB54EF-4D74-8353-CA7F-C78456B4736A";
	setAttr ".uopa" yes;
	setAttr -s 573 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:572]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14311635 -0.33694744 0.40405899 0 0 0 0 0 0 -0.14311635
		 -0.33694744 0.40405899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.079501808 -0.51559591 -0.075858593 0.079892695
		 -0.51520872 -0.078079462 -0.079892695 -0.51520872 -0.078079462 -0.079501808 -0.51559591
		 -0.075858593 -0.082725912 -0.51240396 -0.094174623 -0.082104087 -0.51301956 -0.090641618
		 0.082104087 -0.51301956 -0.090641618 0.082725912 -0.51240396 -0.094174623 -0.081391335
		 -0.51372528 -0.086592913 0.081391335 -0.51372528 -0.086592913 0 -0.51025009 -0.10487366
		 -0.082725972 -0.51240396 -0.094174623 0.082726002 -0.51240396 -0.094174623 0.082725972
		 -0.51240396 -0.094174623 -0.082725987 -0.51240396 -0.094174623 -0.082725987 -0.51240396
		 -0.094174743 0.082725972 -0.51240396 -0.094174743;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "3868D67A-47FB-BD6F-F6B7-E4A5DC2B1834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1087]" "e[1090]" "e[1093]" "e[1096]" "e[1098]" "e[1100:1102]" "e[1105]" "e[1108]" "e[1110:1111]" "e[1113]" "e[1115:1117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0412664 -0.80248684 ;
	setAttr ".rs" 51680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99606341123580933 3.9525901320299552 -0.89635100752595243 ;
	setAttr ".cbx" -type "double3" 0.99606341123580933 4.129942560466235 -0.70862272173646268 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "67BDBCA5-41EA-163A-8734-4285AB172501";
	setAttr ".uopa" yes;
	setAttr -s 571 ".tk[522:570]" -type "float3"  0.21192592 -0.1664319 0.09578073
		 -0.21192592 -0.1664319 0.09578073 0 0 0 0 0 0 0 0 0 0 0 0 -0.34773579 -0.054841042
		 0.010245502 0.34773579 -0.054841042 0.010245502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.093903005 -0.26500273 0.077949047 0 0 0 0 0 0 -0.093903005 -0.26500273
		 0.077949047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.106933 -0.022393703 0.065376997 0.049241185 -0.18875551 -0.024226785 -0.049241185
		 -0.18875551 -0.024226785 -0.106933 -0.022393703 0.065376997 -0.034546226 -0.17570925
		 -0.024604678 -0.03559947 -0.20288229 -0.029089808 0.03559947 -0.20288229 -0.029089808
		 0.034546226 -0.17570925 -0.024604678 -0.064176381 -0.22262239 -0.027499795 0.064176381
		 -0.22262239 -0.027499795 0 -0.11753225 -0.024156809 0.05077216 -0.11615324 -0.030711532
		 0.0053098798 -0.10792732 -0.021467566 -0.05077216 -0.11615324 -0.030711532 -0.0053098798
		 -0.10792732 -0.021467566 -0.026337147 -0.12118578 -0.019518971 0.026337147 -0.12118578
		 -0.019518971;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "D9298896-4FCD-6AA3-5555-BD81F0A7952E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1120]" "e[1123]" "e[1126]" "e[1129]" "e[1131]" "e[1133:1135]" "e[1138]" "e[1141]" "e[1143:1144]" "e[1146]" "e[1148:1150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3978615 -0.81640118 ;
	setAttr ".rs" 62856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0220236778259277 3.3212105276903556 -0.92635109812501248 ;
	setAttr ".cbx" -type "double3" 1.0220236778259277 3.4745122435411857 -0.7064513245272952 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "E2ED66B4-44D1-BCE3-DFF0-E899F2B3DF48";
	setAttr ".uopa" yes;
	setAttr -s 588 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:587]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025960267
		 -0.64850283 0.0021713972 0.015437245 -0.63163757 0.061953902 -0.015437245 -0.63163757
		 0.061953902 -0.025960267 -0.64850283 0.0021713972 -0.020626903 -0.63995552 0.032470822
		 -0.017823517 -0.63546228 0.048397303 0.017823517 -0.63546228 0.048397303 0.020626903
		 -0.63995552 0.032470822 -0.015276074 -0.6313796 0.062869787 0.015276074 -0.6313796
		 0.062869787 0 -0.65543032 -0.030000091 -0.027130201 -0.6503787 -0.0044751167 0.026221275
		 -0.64892149 0.00068855286 0.027130201 -0.6503787 -0.0044751167 -0.026221275 -0.64892149
		 0.00068855286 -0.024693966 -0.64647341 0.0093653202 0.024693966 -0.64647341 0.0093653202;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "7057B5CB-45A9-1069-0BBD-3BB9F209251D";
	setAttr ".ics" -type "componentList" 4 "vtx[415]" "vtx[418]" "vtx[537]" "vtx[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "E883E6BE-42EC-2FAD-A2FE-B58DA46CFF41";
	setAttr ".uopa" yes;
	setAttr -s 605 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:604]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091418445 -0.13635969 0.62743568 0 0 0 0
		 0 0 -0.091418445 -0.13635969 0.62743568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098177195
		 -0.75731993 0.23501247 0.078012645 -0.78535271 0.23529583 -0.078012645 -0.78535271
		 0.23529583 0.098177195 -0.75731993 0.23501247 -0.077865213 -0.78594351 0.2339403
		 -0.077639461 -0.78563166 0.23509079 0.077639461 -0.78563166 0.23509079 0.077865213
		 -0.78594351 0.2339403 -0.078012645 -0.78535295 0.23529589 0.078012645 -0.78535295
		 0.23529589 0 -0.7912848 0.21459103 -0.078615814 -0.78698039 0.23011661 0.078241825
		 -0.78646374 0.23202157 0.078615814 -0.78698039 0.23011661 -0.078241825 -0.78646374
		 0.23202157 -0.078036726 -0.7861805 0.23306686 0.078036726 -0.7861805 0.23306686;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "D81B8EBD-429A-B0E5-2870-CF8565475922";
	setAttr ".ics" -type "componentList" 3 "vtx[419:420]" "vtx[552]" "vtx[555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "FA3330AF-4FE4-C10F-51BA-109382424D34";
	setAttr ".uopa" yes;
	setAttr -s 603 ".tk[552:602]" -type "float3"  0.06045717 -0.13542509 0.5407533
		 0 0 0 0 0 0 -0.06045717 -0.13542509 0.5407533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "6943D1DF-47E0-2850-C345-E1B3F37FC1A1";
	setAttr ".ics" -type "componentList" 3 "vtx[438:439]" "vtx[567]" "vtx[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "BAB5767F-4721-936F-60D4-7ABA5F734802";
	setAttr ".uopa" yes;
	setAttr -s 601 ".tk[567:600]" -type "float3"  0.094889283 0.33160877 0.43486232
		 0 0 0 0 0 0 -0.094889283 0.33160877 0.43486232 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "9E0F8D1D-4B79-05FB-3A5E-5AABAF5BA07E";
	setAttr ".ics" -type "componentList" 3 "vtx[460:461]" "vtx[582]" "vtx[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "180E04FC-4382-1F9B-AD7E-1F90B422080A";
	setAttr ".uopa" yes;
	setAttr -s 599 ".tk[438:598]" -type "float3"  0.016881585 -0.079179764 -0.019595444
		 -0.016881585 -0.079179764 -0.019595444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059943795 -0.0055828094 0.028217703 -0.0059943795
		 -0.0055828094 0.028217703 0 0 0 -0.015187889 0.00050497055 0.0077852607 0.015187889
		 0.00050497055 0.0077852607 0 0 0 0.074155092 0.026321411 0.04757303 -0.074155092
		 0.026321411 0.04757303 0 0 0 -0.0031279102 0.0020804405 0.0077836514 0 0 0 0.0031279102
		 0.0020804405 0.0077836514 0 0 0 0 0 0 0 0 0 0.2216655 -0.32526779 0.37983936 -0.2216655
		 -0.32526779 0.37983936 -0.064292938 -0.030146599 0.0024629831 -0.14136463 -0.052501678
		 0.0082484484 0.14136463 -0.052501678 0.0082484484 0.064292938 -0.030146599 0.0024629831
		 -0.31492651 -0.10558796 0.072311401 0.31492651 -0.10558796 0.072311401 0 0 0 -0.0069430172
		 -0.0063772202 -0.00037562847 0.020360038 -0.0098009109 0.0007276535 0.0069430172
		 -0.0063772202 -0.00037562847 -0.020360038 -0.0098009109 0.0007276535 0 0 0 0 0 0
		 0.23142236 -0.060690403 0.24365538 -0.23142236 -0.060690403 0.24365538 -0.012757212
		 -0.012475967 7.1406364e-05 -0.070500433 -0.018162251 0.009244442 0.070500433 -0.018162251
		 0.009244442 0.012757212 -0.012475967 7.1406364e-05 -0.19483924 -0.019111633 0.030965447
		 0.19483924 -0.019111633 0.030965447 0 -0.0078206062 -0.0016074181 0.014177114 -0.023777008
		 -0.0067962408 -0.010774553 -0.022156239 -0.0060050488 -0.014177114 -0.023777008 -0.0067962408
		 0.010774553 -0.022156239 -0.0060050488 0.0034906566 -0.0093574524 -0.0022451878 -0.0034906566
		 -0.0093574524 -0.0022451878 0.22821206 -0.0093007088 0.12512296 -0.22821206 -0.0093007088
		 0.12512296 -0.010454595 -0.014912128 0.006047368 -0.066405594 -0.054212093 0.026983142
		 0.066405594 -0.054212093 0.026983142 0.010454595 -0.014912128 0.006047368 -0.14440978
		 -0.051746368 0.040018201 0.14440978 -0.051746368 0.040018201 0 -0.057209015 0.015514612
		 0.014874041 -0.059911251 0.014284015 0.0041491389 -0.049695015 0.014750361 -0.014874041
		 -0.059911251 0.014284015 -0.0041491389 -0.049695015 0.014750361 -0.0073113143 -0.025427341
		 0.0084605217 0.0073113143 -0.025427341 0.0084605217 0.19303811 0.9150157 0.18824863
		 0.11665654 0.60246754 -0.11838317 -0.11665654 0.60246754 -0.11838317 -0.19303811
		 0.9150157 0.18824863 0.013539374 0.63213396 -0.17922467 0.0074639916 0.60368824 -0.17140847
		 -0.0074639916 0.60368824 -0.17140847 -0.013539374 0.63213396 -0.17922467 -0.060974956
		 0.60852504 -0.16094422 0.060974956 0.60852504 -0.16094422 0 0.62636542 -0.16986609
		 0.089017123 0.63830304 -0.19057667 -0.078505784 0.62186337 -0.1856308 -0.089017123
		 0.63830304 -0.19057667 0.078505784 0.62186337 -0.1856308 0.044170827 0.64148569 -0.18628436
		 -0.044170827 0.64148569 -0.18628436;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "17F90789-49FD-210D-1EDC-6186D0B40D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1146]" "e[1148]" "e[1151]" "e[1154]" "e[1156]" "e[1158:1160]" "e[1163]" "e[1166]" "e[1168:1169]" "e[1171]" "e[1173:1175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3196127 -0.58240819 ;
	setAttr ".rs" 55868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1168845891952515 3.140296125682299 -0.88162615687135037 ;
	setAttr ".cbx" -type "double3" 1.1168845891952515 3.4989291670641349 -0.28319021851304349 ;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "8CAA2896-40AA-B91E-1CF2-B9BF41BBF281";
	setAttr ".ics" -type "componentList" 4 "vtx[462:463]" "vtx[570:571]" "vtx[597]" "vtx[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "DA893901-4934-CA5A-A12A-E8AC9C15170F";
	setAttr ".uopa" yes;
	setAttr -s 614 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:613]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031509042
		 -0.17832327 0.017923832 -0.028074443 -0.17333364 0.040235937 0.028074443 -0.17333364
		 0.040235937 0.031509042 -0.17832327 0.017923832 0.031983912 -0.17203236 0.0429039
		 0.031983852 -0.17203212 0.0429039 -0.031983852 -0.17203212 0.0429039 -0.031983912
		 -0.17203236 0.0429039 0.031983852 -0.17203236 0.0429039 -0.031983852 -0.17203236
		 0.0429039 0 -0.17117739 0.046422243 0.031583443 -0.17267418 0.040628672 -0.031861573
		 -0.17228985 0.042045593 -0.031583443 -0.17267418 0.040628672 0.031861573 -0.17228985
		 0.042045593 0.031983942 -0.17203236 0.0429039 -0.031983942 -0.17203236 0.0429039;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "232EC408-4012-3A65-3E7C-A2ACBDCC3028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1177]" "e[1179]" "e[1182]" "e[1185]" "e[1187]" "e[1189:1191]" "e[1194]" "e[1197]" "e[1199:1200]" "e[1202]" "e[1204:1206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1437843 -0.55023515 ;
	setAttr ".rs" 58196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0853755474090576 2.9669624808153556 -0.83520391375306424 ;
	setAttr ".cbx" -type "double3" 1.0853755474090576 3.3206058981737541 -0.26526638657334622 ;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "2277A051-44B7-F59D-D8CF-2D965BACF34B";
	setAttr ".ics" -type "componentList" 3 "vtx[464:465]" "vtx[612]" "vtx[615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "3E00DEF4-41E8-0669-747B-8F8D852BEA0D";
	setAttr ".uopa" yes;
	setAttr -s 629 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:628]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029193759
		 -0.17531729 0.033564508 -0.032582343 -0.20918226 0.060159206 0.032582343 -0.20918226
		 0.060159206 0.029193759 -0.17531729 0.033564508 0.005612433 -0.2137022 0.059301734
		 0.0056125522 -0.21370196 0.059301615 -0.0056125522 -0.21370196 0.059301615 -0.005612433
		 -0.2137022 0.059301734 0.0056125522 -0.21370196 0.059301794 -0.0056125522 -0.21370196
		 0.059301794 0 -0.21406674 0.058053374 0.005224511 -0.214324 0.057097673 -0.0052245557
		 -0.214324 0.057097673 -0.005224511 -0.214324 0.057097673 0.0052245557 -0.214324 0.057097673
		 0.0054222047 -0.21405101 0.058104396 -0.0054222047 -0.21405101 0.058104396;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "73EDB790-44DC-2A2D-9162-42A8FA24625E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1208]" "e[1210]" "e[1213]" "e[1216]" "e[1218]" "e[1220:1222]" "e[1225]" "e[1228]" "e[1230:1231]" "e[1233]" "e[1235:1237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9515345 -0.50442618 ;
	setAttr ".rs" 42804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.056181788444519 2.7577802183947013 -0.77715053946259793 ;
	setAttr ".cbx" -type "double3" 1.056181788444519 3.1452886107286857 -0.23170187861207303 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "4CA1B2D0-4FBC-CCB7-463B-8B857C59456B";
	setAttr ".ics" -type "componentList" 4 "vtx[466:467]" "vtx[600:601]" "vtx[627]" "vtx[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "7FD49D52-455C-DE22-0084-5094B2FFD1F5";
	setAttr ".uopa" yes;
	setAttr -s 644 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.020673394 -0.1162324 0.010470986 -0.023746669 -0.14896894 0.037988126 0.023746669
		 -0.14896894 0.037988126 0.020673394 -0.1162324 0.010470986 0.017510414 -0.15010738
		 0.037430763 0.017702878 -0.14984131 0.038411379 -0.017702878 -0.14984131 0.038411379
		 -0.017510414 -0.15010738 0.037430763 0.017798364 -0.14963961 0.039083362 -0.017798364
		 -0.14963961 0.039083362 0 -0.14930511 0.040490508 0.017482236 -0.15014625 0.037287116;
	setAttr ".tk[639:643]" -0.017482176 -0.15014625 0.037287116 -0.017482236 -0.15014625
		 0.037287116 0.017482176 -0.15014625 0.037287116 0.017482191 -0.15014625 0.037286997
		 -0.017482191 -0.15014625 0.037286997;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "433C0ADF-4C5C-1BE8-9444-A085B4EC72CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1239]" "e[1241]" "e[1244]" "e[1247]" "e[1249]" "e[1251:1253]" "e[1256]" "e[1259]" "e[1261:1262]" "e[1264]" "e[1266:1268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8189337 -0.47894546 ;
	setAttr ".rs" 65072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.035508394241333 2.6088112833818839 -0.73666003138306912 ;
	setAttr ".cbx" -type "double3" 1.035508394241333 3.0290562155565666 -0.22123089224580106 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "529EA296-42C8-4D70-6BBE-0C94391D8689";
	setAttr ".ics" -type "componentList" 3 "vtx[468:469]" "vtx[642]" "vtx[645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "ADAC6180-43B4-1F3B-90C4-93A0B8B712F5";
	setAttr ".uopa" yes;
	setAttr -s 659 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[642:658]" -0.018250823 -0.11592245 0.031597853 -0.021371841 -0.13317776
		 0.032688439 0.021371841 -0.13317776 0.032688439 0.018250823 -0.11592245 0.031597853
		 0.01923719 -0.13357902 0.032449663 0.019237161 -0.13357878 0.032449663 -0.019237161
		 -0.13357878 0.032449663 -0.01923719 -0.13357902 0.032449663 0.019530356 -0.13310885
		 0.034114957 -0.019530356 -0.13310885 0.034114957 0 -0.13265896 0.035976171 0.019237116
		 -0.13357878 0.032449484 -0.019237131 -0.13357878 0.032449484 -0.019237116 -0.13357878
		 0.032449484 0.019237131 -0.13357878 0.032449484 0.019237161 -0.13357878 0.032449603
		 -0.019237161 -0.13357878 0.032449603;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "2DCFDE24-4076-3EE7-A38B-2385147A4CE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1270]" "e[1272]" "e[1275]" "e[1278]" "e[1280]" "e[1282:1284]" "e[1287]" "e[1290]" "e[1292:1293]" "e[1295]" "e[1297:1299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6701431 -0.42401037 ;
	setAttr ".rs" 59601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0128788948059082 2.4756337645372795 -0.70068385988953885 ;
	setAttr ".cbx" -type "double3" 1.0128788948059082 2.8646523001512931 -0.14733686835053739 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "492ADF29-49A0-FAA7-BC37-6F9DB0ECA270";
	setAttr ".uopa" yes;
	setAttr -s 657 ".tk";
	setAttr ".tk[466:631]" -type "float3"  -0.0021955967 -0.013454676 0.0029764175
		 0.0021955967 -0.013454676 0.0029764175 -0.0043786764 -0.048481464 0.042296171 0.0043786764
		 -0.048481464 0.042296171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0027790666 -0.019468784 0.0081488639 0.0020688772 -0.011733532
		 0.0013352633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020688772 -0.011733532
		 0.0013352633 -0.0027790666 -0.019468784 0.0081488639 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066812634
		 0.001434803 0.0011947155 -0.029274046 0.011069298 0.0062177181 0.029274046 0.011069298
		 0.0062177181 0.0066812634 0.001434803 0.0011947155 -0.012037754 -0.029669762 0.069966912
		 0.012037754 -0.029669762 0.069966912 0 -0.0022997856 -0.00047266483 -0.00167045 0.00013685226
		 0.00025308132 0 0 0 0.00167045 0.00013685226 0.00025308132 0 0 0 -0.0093612075 -0.0018157959
		 0.00088751316 0.0093612075 -0.0018157959 0.00088751316 -0.019031763 0.062692642 0.1094318
		 0.019031763 0.062692642 0.1094318 -0.026228935 0.088151932 0.019979119 -0.06560564
		 0.12671804 0.033631206 0.06560564 0.12671804 0.033631206 0.026228935 0.088151932
		 0.019979119 -0.11273825 0.14463472 0.045049906 0.11273825 0.14463472 0.045049906
		 0 0.0011253357 0.00023126602 0.0066040903 0.036328793 0.0065773726 -0.010932297 0.033514023
		 0.0054157972 -0.0066040903 0.036328793 0.0065773726 0.010932297 0.033514023 0.0054157972
		 0.0012199283 0.033713341 0.0056605339 -0.0012199283 0.033713341 0.0056605339 0.0539639
		 0.2578783 0.049122572 -0.0539639 0.2578783 0.049122572 -0.06008479 0.27851963 -0.06799984
		 -0.09344393 0.35322762 -0.083204389 0.09344393 0.35322762 -0.083204389 0.06008479
		 0.27851963 -0.06799984 -0.14263952 0.35093689 -0.073898673 0.14263952 0.35093689
		 -0.073898673 0 0.16293764 -0.044187546 0.019916788 0.2268157 -0.067495227 -0.020311803
		 0.1989851 -0.059713006 -0.019916788 0.2268157 -0.067495227 0.020311803 0.1989851
		 -0.059713006 -0.011627793 0.21205854 -0.057779193 0.011627793 0.21205854 -0.057779193
		 0.01747036 0.076926231 0.026920319 -0.01747036 0.076926231 0.026920319 0.001031816
		 0.068209171 -0.019424915 -0.053402245 0.12376738 -0.025517225 0.053402245 0.12376738
		 -0.025517225 -0.001031816 0.068209171 -0.019424915 -0.061200023 0.11826468 -0.022592306
		 0.061200023 0.11826468 -0.022592306 0 0.013266087 -0.0035976171 0.026143461 0.030221939
		 -0.013327599 -0.01005742 0.022289753 -0.0080587864 -0.026143461 0.030221939 -0.013327599
		 0.01005742 0.022289753 -0.0080587864 0.0099214613 0.036040306 -0.011914134 -0.0099214613
		 0.036040306 -0.011914134 0.017397821 0.074719906 0.029976249 -0.017397821 0.074719906
		 0.029976249 -0.0015861392 -0.00066709518 0.00046730042 -0.021383762 0.015832901 -0.00070285797
		 0.021383762 0.015832901 -0.00070285797 0.0015861392 -0.00066709518 0.00046730042
		 -0.045021653 0.045355797 -0.0048708916 0.045021653 0.045355797 -0.0048708916 0 -0.0033807755
		 0.00091683865 0.0027872473 -0.0011811256 -0.00022685528 -0.00010553002 -0.00012683868
		 1.3589859e-05 -0.0027872473 -0.0011811256 -0.00022685528 0.00010553002 -0.00012683868
		 1.3589859e-05 -0.0036056042 -0.012173176 0.0040688515 0.0036056042 -0.012173176 0.0040688515
		 0.016389787 0.077889204 0.015646756 -0.016389787 0.077889204 0.015646756 0.0033071637
		 0.0094969273 -0.003261447 -0.022057772 0.027290106 -0.0038164854 0.022057772 0.027290106
		 -0.0038164854 -0.0033071637 0.0094969273 -0.003261447 -0.023567557 0.04605794 -0.0088455081
		 0.023567557 0.04605794 -0.0088455081 0 0.0055272579 -0.0014989376 0.00607647 0.0090661049
		 -0.0036513805 -0.0069639087 0.019262552 -0.0065908432 -0.00607647 0.0090661049 -0.0036513805
		 0.0069639087 0.019262552 -0.0065908432 0.0024771988 0.00081634521 -0.00070762634
		 -0.0024771988 0.00081634521 -0.00070762634 0.015571058 0.07494688 0.013271451 -0.015571058
		 0.07494688 0.013271451 0.00066438317 0.0051343441 -0.0015227795 -0.025910378 0.022526264
		 -0.0010486245 0.025910378 0.022526264 -0.0010486245;
	setAttr ".tk[632:656]" -0.00066438317 0.0051343441 -0.0015227795 -0.016774058
		 0.036276817 -0.0072817802 0.016774058 0.036276817 -0.0072817802 0 0.00025177002 -6.8306923e-05
		 0.0032709315 0.0035905838 -0.0016158819 -0.0041510165 0.0082244873 -0.0030453205
		 -0.0032709315 0.0035905838 -0.0016158819 0.0041510165 0.0082244873 -0.0030453205
		 0.00046366453 -0.0050811768 0.0012869835 -0.00046366453 -0.0050811768 0.0012869835
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018894553 3.4570694e-05
		 0.0036994219 0 0 0 0.018894553 3.4570694e-05 0.0036994219 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "38C872EA-4EFB-8DAB-9829-28A63C248856";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "E84EFE6E-4652-2D99-CAD9-DEAE8F06E230";
	setAttr ".uopa" yes;
	setAttr -s 674 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[657:673]" -0.021440208 -0.1381309 0.040396214 -0.021440268 -0.1381309
		 0.040396273 0.021440268 -0.1381309 0.040396273 0.021440208 -0.1381309 0.040396214
		 -0.015486777 -0.14369464 0.042008936 -0.015486836 -0.14369488 0.042008996 0.015486836
		 -0.14369488 0.042008996 0.015486777 -0.14369464 0.042008936 -0.01532656 -0.14347339
		 0.042825222 0.01532656 -0.14347339 0.042825222 0 -0.14448667 0.039183855 -0.015486807
		 -0.14369488 0.042008877 0.015486777 -0.14369464 0.042008936 0.015486807 -0.14369488
		 0.042008877 -0.015486777 -0.14369464 0.042008936 -0.015486747 -0.14369488 0.042008936
		 0.015486747 -0.14369488 0.042008936;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "2B398603-4989-3E2F-74C9-C2A92B7F521B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1302]" "e[1305]" "e[1308]" "e[1311]" "e[1313]" "e[1315:1317]" "e[1320]" "e[1323]" "e[1325:1326]" "e[1328]" "e[1330:1332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5294743 -0.38422033 ;
	setAttr ".rs" 62391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99143868684768677 2.3324269297441886 -0.66150000483277616 ;
	setAttr ".cbx" -type "double3" 0.99143868684768677 2.7265213969072746 -0.10694065481904325 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "39C86B5D-4A56-9199-17BB-E591EED319C1";
	setAttr ".ics" -type "componentList" 3 "vtx[472:473]" "vtx[674]" "vtx[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "DC82D777-4168-F903-373D-5D949480E2EA";
	setAttr ".uopa" yes;
	setAttr -s 691 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[674:690]" -0.052455664 -0.31585979 0.064810097 -0.07360673 -0.24756908
		 0.079877853 0.07360673 -0.24756908 0.079877853 0.052455664 -0.31585979 0.064810097
		 -0.023519874 -0.13083005 0.040096879 -0.023519874 -0.13083005 0.040096939 0.023519874
		 -0.13083005 0.040096939 0.023519874 -0.13083005 0.040096879 -0.023519874 -0.13083005
		 0.040096879 0.023519874 -0.13083005 0.040096879 0 -0.13205409 0.03581208 -0.023519874
		 -0.13083005 0.040096939 0.023519889 -0.13083005 0.040096879 0.023519874 -0.13083005
		 0.040096939 -0.023519889 -0.13083005 0.040096879 -0.023519844 -0.13083005 0.040096998
		 0.023519844 -0.13083005 0.040096998;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "F5A68855-43DE-F07F-E6A2-6BA6B07F44D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[925]" "e[927]" "e[929:930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1105413 0.14933196 ;
	setAttr ".rs" 37323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93898302316665649 1.8104208948931144 -0.042130557601483432 ;
	setAttr ".cbx" -type "double3" 0.93898302316665649 2.4106618407091545 0.34079447410520736 ;
createNode polyTweak -n "polyTweak198";
	rename -uid "780796E0-42C9-E68C-13C8-EDB953DDA10D";
	setAttr ".uopa" yes;
	setAttr -s 689 ".tk[674:688]" -type "float3"  0.072367311 0.18400002 0.015831053
		 -0.072367311 0.18400002 0.015831053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "7E397866-4E91-3F2B-1661-E2A4B51461A6";
	setAttr ".ics" -type "componentList" 3 "vtx[674:675]" "vtx[689]" "vtx[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "7B5ECA13-48A7-931B-A59C-CF9A0AD14573";
	setAttr ".uopa" yes;
	setAttr -s 695 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[689:694]" -0.055706263 -0.13672781 -0.27121621 -0.24177265 -0.018390894
		 -0.20402569 0.055706263 -0.13672781 -0.27121621 0.24177265 -0.018390894 -0.20402569
		 -0.11146754 -0.12060857 -0.25843745 0.11146754 -0.12060857 -0.25843745;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "C6C3E985-401D-454C-BAFF-7E86CC21C757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[936]" "e[978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7534803 0.48752874 ;
	setAttr ".rs" 33537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71347755193710327 1.6965397837480949 0.34079447410520736 ;
	setAttr ".cbx" -type "double3" 0.71347755193710327 1.8104208948931144 0.63426298111197177 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "6A496CA8-4343-47A5-912C-43A5A79CF121";
	setAttr ".ics" -type "componentList" 3 "vtx[691:692]" "vtx[694]" "vtx[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "90974E5E-4F98-93A3-E7BF-DD804D07E30F";
	setAttr ".uopa" yes;
	setAttr -s 699 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[693:698]" 0.23754534 -0.31625438 0.02771014 0.11146754 -0.12060857
		 -0.25843745 -0.23754534 -0.31625438 0.02771014 -0.11146754 -0.12060857 -0.25843745
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "DA9D495D-4F89-1D25-CC9E-8F8884A9BB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1346]" "e[1348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2141604 -0.4574942 ;
	setAttr ".rs" 55058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74047636985778809 2.2015973570665763 -0.47919067532304105 ;
	setAttr ".cbx" -type "double3" 0.74047636985778809 2.2267233374437736 -0.43579771906617459 ;
createNode polyTweak -n "polyTweak201";
	rename -uid "E0C4BD4E-4DCF-4C39-6B1A-DEAFBB31AF7B";
	setAttr ".uopa" yes;
	setAttr -s 695 ".tk[689:694]" -type "float3"  0.19450039 0.083862543 -0.070275277
		 -0.19450039 0.083862543 -0.070275277 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "2DAE51E9-437A-C65D-61D2-7D8D6F76B460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1379]" "e[1381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1224272 -0.35398901 ;
	setAttr ".rs" 50320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74047636985778809 2.0432569029650138 -0.43579771906617459 ;
	setAttr ".cbx" -type "double3" 0.74047636985778809 2.2015973570665763 -0.27218028694871244 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "AEB2FE1C-4A7F-218B-A3C7-0D849258CCA2";
	setAttr ".uopa" yes;
	setAttr -s 699 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[695:698]" 0.035051942 -0.17474341 0.15471047 0.036800265 -0.15834045
		 0.16361743 -0.036800265 -0.15834045 0.16361743 -0.035051942 -0.17474341 0.15471047;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "47536512-4973-1C3A-17AF-0381A306788E";
	setAttr ".ics" -type "componentList" 3 "vtx[674:675]" "vtx[699]" "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "93F34B26-45C2-E431-E6B5-D08290EBBE76";
	setAttr ".uopa" yes;
	setAttr -s 703 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[699:702]" -0.14280039 0.072336674 0.12245095 -0.15969455 0.054370642
		 0.080368578 0.14280039 0.072336674 0.12245095 0.15969455 0.054370642 0.080368578;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "6DDC7EDD-47AA-4D28-9E2E-1780DA9BBF1C";
	setAttr ".ics" -type "componentList" 2 "vtx[689:690]" "vtx[699:700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "E1F6A707-4F18-DF4B-DC59-FE99E7FD947D";
	setAttr ".uopa" yes;
	setAttr -s 701 ".tk[699:700]" -type "float3"  0.039402962 -0.059395075 0.011144876
		 -0.039402962 -0.059395075 0.011144876;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "B33D46B1-4A61-99D4-BBD1-6D90BE1F3251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1341]" "e[1344]" "e[1353]" "e[1356]" "e[1358:1359]" "e[1361]" "e[1363:1365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2962842 -0.55243933 ;
	setAttr ".rs" 54753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55412387847900391 2.2267233374437736 -0.62568798453095731 ;
	setAttr ".cbx" -type "double3" 0.55412387847900391 2.3658448698839591 -0.47919067532304105 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "56364DDE-4BB3-521F-9AF6-F6AC0C20163D";
	setAttr ".ics" -type "componentList" 3 "vtx[695]" "vtx[698]" "vtx[700:702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "ECB31450-4823-EFA0-DF6D-BE9EDE0C55E2";
	setAttr ".uopa" yes;
	setAttr -s 710 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[699:709]" 0.034315795 -0.2325983 0.16383183 0.035051942 -0.17474318
		 0.15471047 -0.035051942 -0.17474318 0.15471047 -0.034315795 -0.2325983 0.16383183
		 0 -0.22387862 0.22553319 0.042037047 -0.21880102 0.21067381 -0.053384066 -0.21866012
		 0.20632112 -0.042037047 -0.21880102 0.21067381 0.053384066 -0.21866012 0.20632112
		 0.030249745 -0.27074552 0.14311761 -0.030249745 -0.27074552 0.14311761;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "512186AC-49DB-077B-5A7D-92B63F1FC5CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1380]" "e[1383:1385]" "e[1387]" "e[1389]" "e[1392]" "e[1395]" "e[1397:1398]" "e[1400]" "e[1402:1404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0900993 -0.29358441 ;
	setAttr ".rs" 63178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82396769523620605 2.0382324698290275 -0.40650197655442533 ;
	setAttr ".cbx" -type "double3" 0.82396769523620605 2.1419662478289054 -0.18066683203461942 ;
createNode polyTweak -n "polyTweak206";
	rename -uid "65A7A69C-4944-2AF3-3779-2182B7F2CDCB";
	setAttr ".uopa" yes;
	setAttr -s 708 ".tk[695:707]" -type "float3"  -0.024892271 0.017899275 -0.028077662
		 0 0 0 0 0 0 0.024892271 0.017899275 -0.028077662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "1F7A6EBC-4A15-9771-B48A-68B7C9A2B665";
	setAttr ".ics" -type "componentList" 2 "vtx[691:692]" "vtx[712:713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "B6E6B098-4F8C-0D48-F279-3A82095185CE";
	setAttr ".uopa" yes;
	setAttr -s 723 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[708:722]" 0.12785208 -0.3599565 0.094455004 0.20287687 -0.3601377
		 0.097108006 -0.20287687 -0.3601377 0.097108006 -0.12785208 -0.3599565 0.094455004
		 0.22195768 -0.34842014 0.26302385 -0.22195768 -0.34842014 0.26302385 0.068692446
		 -0.35611415 0.038198173 -0.068692446 -0.35611415 0.038198173 0 -0.35192108 -0.02330935
		 0.010981105 -0.3517952 -0.025038123 -0.0082554072 -0.35159063 -0.028033018 -0.010981105
		 -0.3517952 -0.025038123 0.0082554072 -0.35159063 -0.028033018 0.050393492 -0.35722733
		 0.054497778 -0.050393492 -0.35722733 0.054497778;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "E1AF5982-4D06-65F8-EAD0-89B52C081D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[933]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5761081 0.70853943 ;
	setAttr ".rs" 57799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57815665006637573 1.455676460536425 0.63426298111197177 ;
	setAttr ".cbx" -type "double3" 0.57815665006637573 1.6965397837480949 0.78281581609961215 ;
createNode polyTweak -n "polyTweak208";
	rename -uid "AF92466E-4DE0-AEDF-1862-138C540F82A7";
	setAttr ".uopa" yes;
	setAttr -s 721 ".tk";
	setAttr ".tk[361:526]" -type "float3"  -0.003033638 -0.0023260117 -0.003051877
		 0.003033638 -0.0023260117 -0.003051877 0.00034928322 0.0028467178 0.001098007 -0.00034928322
		 0.0028467178 0.001098007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0026183128 -0.015810013 0.0031545162 0.0026183128 -0.015810013
		 0.0031545162 -0.0057660341 -0.03179121 0.0018669367 0.0057660341 -0.03179121 0.0018669367
		 -0.0052553415 -0.027518749 -0.00074607134 0.0052553415 -0.027518749 -0.00074607134
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0077517629 0.0013279915 0.068076819
		 -0.0077517629 0.0013279915 0.068076819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0051930547
		 0.011509657 -0.036958635 0.010632515 -0.06873703 0.021320447 0.0022460222 -0.011879921
		 -2.1800399e-05 0.0036135912 -0.025865555 0.011200726 0.00031125546 -0.0023927689
		 0.0012375116 -0.00023496151 0.0051603317 -0.0065653324 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023496151 0.0051603317
		 -0.0065653324 -0.00031125546 -0.0023927689 0.0012375116 -0.0036135912 -0.025865555
		 0.011200726 -0.0022460222 -0.011879921 -2.1800399e-05 -0.010632515 -0.06873703 0.021320447
		 0.0051930547 0.011509657 -0.036958635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[554:692]" -0.005504787 0.022768497 0.0049366951 -0.010570765 0.019669056
		 0.0052883625 0.010570765 0.019669056 0.0052883625 0.005504787 0.022768497 0.0049366951
		 0 0 0 0 0 0 0 0.033148289 0.0068131685 0.0042415112 0.026691437 0.0049146414 -0.0048045963
		 0.027611256 0.0050280094 -0.0042415112 0.026691437 0.0049146414 0.0048045963 0.027611256
		 0.0050280094 -0.00033500791 0.027313232 0.0048187971 0.00033500791 0.027313232 0.0048187971
		 0.012821913 0.056650639 0.019433081 -0.012821913 0.056650639 0.019433081 -0.011255324
		 0.053033829 -0.0088336468 -0.019472599 0.045024872 -0.0082598925 0.019472599 0.045024872
		 -0.0082598925 0.011255324 0.053033829 -0.0088336468 -0.035936117 0.041885853 -0.0054913759
		 0.035936117 0.041885853 -0.0054913759 0 0.073270321 -0.0198704 0.0066032857 0.073598862
		 -0.021925926 -0.0082763433 0.095993996 -0.027247548 -0.0066032857 0.073598862 -0.021925926
		 0.0082763433 0.095993996 -0.027247548 -0.0033562183 0.074204445 -0.018980384 0.0033562183
		 0.074204445 -0.018980384 0.032037377 0.13940144 0.052165627 -0.032037377 0.13940144
		 0.052165627 -0.0070428252 0.043395519 -0.011003017 -0.03013134 0.055002213 -0.010213494
		 0.03013134 0.055002213 -0.010213494 0.0070428252 0.043395519 -0.011003017 -0.048488438
		 0.067806244 -0.010594368 0.048488438 0.067806244 -0.010594368 0 0.030076981 -0.0081566572
		 0.011435613 0.038838387 -0.012777448 -0.014964312 0.055906296 -0.018406391 -0.011435613
		 0.038838387 -0.012777448 0.014964312 0.055906296 -0.018406391 0.0011654794 0.029976845
		 -0.0086622238 -0.0011654794 0.029976845 -0.0086622238 0.01612556 0.068899632 0.028383434
		 -0.01612556 0.068899632 0.028383434 0 0 0 -0.031788528 0.030329227 -0.0029610395
		 0.031788528 0.030329227 -0.0029610395 0 0 0 -0.034833074 0.042976856 -0.005993247
		 0.034833074 0.042976856 -0.005993247 0 0.00062322617 -0.00016903877 0.0074593127
		 0.0048837662 -0.0027885437 -0.0039789677 0.010119438 -0.0035253763 -0.0074593127
		 0.0048837662 -0.0027885437 0.0039789677 0.010119438 -0.0035253763 5.4240227e-06 0.00079870224
		 -0.00022614002 -5.4240227e-06 0.00079870224 -0.00022614002 0.017486811 0.080443382
		 0.02115941 -0.017486811 0.080443382 0.02115941 0 0 0 -0.0095354319 0.010838985 -0.0013796091
		 0.0095354319 0.010838985 -0.0013796091 0 0 0 -0.014123499 0.032606363 -0.0067129135
		 0.014123499 0.032606363 -0.0067129135 0 0.0038743019 -0.0010508299 0.0050653219 0.0076062679
		 -0.003057003 -0.001552254 0.0030384064 -0.0011287928 -0.0050653219 0.0076062679 -0.003057003
		 0.001552254 0.0030384064 -0.0011287928 0.00031527877 0.00076150894 -0.00026845932
		 -0.00031527877 0.00076150894 -0.00026845932 0.01508981 0.069780111 0.017649233 -0.01508981
		 0.069780111 0.017649233 -0.00085416436 0.001313448 -0.0001886487 -0.0027285218 0.0030155182
		 -0.00037038326 0.0027285218 0.0030155182 -0.00037038326 0.00085416436 0.001313448
		 -0.0001886487 -0.0039753914 0.0094213486 -0.001958251 0.0039753914 0.0094213486 -0.001958251
		 0 -0.00011873245 3.2186508e-05 -8.5748732e-05 0.00034165382 -7.5817108e-05 0 0 0
		 8.5748732e-05 0.00034165382 -7.5817108e-05 0 0 0 -0.00045332313 -0.0018610954 0.00059366226
		 0.00045332313 -0.0018610954 0.00059366226 0.022325516 0.097480536 0.035785675 -0.022325516
		 0.097480536 0.035785675 -0.0014177859 -0.0025546551 0.00097113848 0 0 0 0 0 0 0.0014177859
		 -0.0025546551 0.00097113848 0 0 0 0 0 0 0 -0.0065023899 0.0017633438 0.0035813153
		 -0.0044565201 0.0005055666 0.004826799 0.00059509277 0.00078606606 -0.0035813153
		 -0.0044565201 0.0005055666 -0.004826799 0.00059509277 0.00078606606 -0.0067951083
		 -0.016252041 0.0057412386 0.0067951083 -0.016252041 0.0057412386 0 0 0 0.021532059
		 0.083792448 0.051683605 -0.021532059 0.083792448 0.051683605 0 0 0 0.0040652752 -0.0095524788
		 0.0017925501 0 0 0 0 0 0 -0.0040652752 -0.0095524788 0.0017925501 0 0 0 0 0 0 0 -0.010935307
		 0.0029654503 0.011746079 -0.0093934536 0.00024187565 0.0013925284 0.00064849854 9.7453594e-05
		 -0.011746079 -0.0093934536 0.00024187565 -0.0013925284 0.00064849854 9.7453594e-05
		 -0.00037804246 -0.028394938 0.0077747703 0.00037804246 -0.028394938 0.0077747703
		 -0.0022444725 -0.040310144 0.048722863 0.0022444725 -0.040310144 0.048722863 0.020475835
		 -0.052046776 0.010095537 0 0 0 0 0 0 -0.020475835 -0.052046776 0.010095537 0 0 0
		 0 0 0 0 -0.062964916 0.017075598 0.029119566 -0.061224699 0.010887921 -0.011553794
		 -0.031137466 0.0061763525 -0.029119566 -0.061224699 0.010887921 0.011553794 -0.031137466
		 0.0061763525 0.020395368 -0.085932255 0.019300818 -0.020395368 -0.085932255 0.019300818
		 -0.063563645 -0.056235552 0.10001647 0.063563645 -0.056235552 0.10001647 0 0 0 0
		 0 0;
	setAttr ".tk[693:720]" -0.18495885 0.055956602 -0.18993759 0.18495885 0.055956602
		 -0.18993759 0.021388233 -0.017630577 0.028269589 0.052445054 -0.014389992 0.016206145
		 -0.052445054 -0.014389992 0.016206145 -0.021388233 -0.017630577 0.028269589 0.025640965
		 -0.011445284 0.016044497 -0.025640965 -0.011445284 0.016044497 0 -0.043040752 -0.0022132397
		 0.013878584 -0.034508944 -0.0038277507 0.0084866434 -0.029031992 0.0025452971 -0.013878584
		 -0.034508944 -0.0038277507 -0.0084866434 -0.029031992 0.0025452971 0.022317946 -0.028458595
		 0.048028111 -0.022317946 -0.028458595 0.048028111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "001484D4-440C-5875-69B1-7AA6CD34EAC1";
	setAttr ".ics" -type "componentList" 2 "vtx[693:694]" "vtx[722:723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "001ED3DB-45BE-7CD2-E508-7E8373CB2A52";
	setAttr ".uopa" yes;
	setAttr -s 724 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[721:723]" 0 -0.28672242 -0.050217807 -0.052586496 -0.26029778
		 -0.16222745 0.052586496 -0.26029778 -0.16222745;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "22B15D43-4AF9-DAB2-E252-E59A63EA3168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1375]" "e[1377]" "e[1433:1434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4293832 0.40747753 ;
	setAttr ".rs" 41359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60201001167297363 1.1689540388903068 0.082357021267382535 ;
	setAttr ".cbx" -type "double3" 0.60201001167297363 1.6898123267015861 0.73259800880667392 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "8890DC43-4E41-8CC5-5A40-0FA2C532DEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1407]" "e[1410:1412]" "e[1414]" "e[1416]" "e[1419]" "e[1422]" "e[1424:1425]" "e[1427]" "e[1429:1431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7365823 -0.17055357 ;
	setAttr ".rs" 34884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60201001167297363 1.6831192019304679 -0.42346414715531644 ;
	setAttr ".cbx" -type "double3" 0.60201001167297363 1.7900454047045158 0.082357021267382535 ;
createNode polyTweak -n "polyTweak210";
	rename -uid "15571621-4B6C-CA8D-18C4-62959F59B4F3";
	setAttr ".uopa" yes;
	setAttr -s 727 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[722:726]" -0.030758202 -0.33332157 -0.095071107 -0.00017207861
		 -0.32606578 -0.049557507 0.030758202 -0.33332157 -0.095071107 0.00017207861 -0.32606578
		 -0.049557507 0 -0.32717562 -0.030573905;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "94998A9B-4C00-5FE4-CF40-728B37A3EF82";
	setAttr ".ics" -type "componentList" 3 "vtx[723]" "vtx[725]" "vtx[731:732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak211";
	rename -uid "6C508505-40A7-B353-2CD1-C7B3B7846D9A";
	setAttr ".uopa" yes;
	setAttr -s 742 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[722:741]" 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0.0084890425 -0.30453563 -0.056657016 0.0074858367 -0.30436206 -0.05764854 -0.0074858367
		 -0.30436206 -0.05764854 -0.0084890425 -0.30453563 -0.056657016 -0.00017207861 -0.32606578
		 -0.049557507 0.00017207861 -0.32606578 -0.049557507 0.011739999 -0.30470252 -0.055704832
		 -0.011739999 -0.30470252 -0.055704832 0 -0.28778172 -0.089722514 0.0076280311 -0.28692961
		 -0.090528369 0.01446557 -0.29506612 -0.07325995 -0.0076280311 -0.28692961 -0.090528369
		 -0.01446557 -0.29506612 -0.07325995 0.0040638745 -0.30183673 -0.058890879 -0.0040638745
		 -0.30183673 -0.058890879;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "61D9440F-47FD-D610-51E2-D7A690F04436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1437]" "e[1440]" "e[1442:1443]" "e[1446]" "e[1449:1451]" "e[1453]" "e[1455]" "e[1458]" "e[1461]" "e[1463:1464]" "e[1466]" "e[1468:1470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.172021 0.094418719 ;
	setAttr ".rs" 36840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60218209028244019 0.84177842167228922 -0.51318666130784329 ;
	setAttr ".cbx" -type "double3" 0.60218209028244019 1.5022636893114494 0.70202410429236117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "B170B360-4EA4-71BD-5870-8EBB429F49FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1473]" "e[1476]" "e[1478:1479]" "e[1482]" "e[1485:1487]" "e[1489]" "e[1491]" "e[1494]" "e[1497]" "e[1499:1500]" "e[1502]" "e[1504:1506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67776656 -0.038684528 ;
	setAttr ".rs" 44568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81626826524734497 0.36072912243217692 -0.83058288485291776 ;
	setAttr ".cbx" -type "double3" 0.81626826524734497 0.99480404880851969 0.75321382492300692 ;
createNode polyTweak -n "polyTweak212";
	rename -uid "CDE787A2-437A-2E2B-1C22-CAA4F12EA80C";
	setAttr ".uopa" yes;
	setAttr -s 758 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[722:757]" 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.25993991 -0.46989238 -0.25900012 -0.17574936 -0.64573264 -0.27699488 0.25993991
		 -0.46989238 -0.25900012 0.17574936 -0.64573264 -0.27699488 0 -0.4810493 0.051189721
		 -0.1887174 -0.64821136 -0.26492715 -0.19137415 -0.63725078 -0.26570213 0.19137415
		 -0.63725078 -0.26570213 0.1887174 -0.64821136 -0.26492715 -0.19932118 -0.63156855
		 -0.24858844 0.19932118 -0.63156855 -0.24858844 0 -0.50745964 -0.31739616 -0.21071212
		 -0.54426003 -0.26369774 0.1665201 -0.56119037 -0.25270784 0.21071211 -0.54426003
		 -0.26369774 -0.1665201 -0.56119037 -0.25270784 -0.15830424 -0.56522286 -0.24935085
		 0.15830424 -0.56522286 -0.24935085;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "10BE7AC4-4BDD-0F99-F248-018E2881C017";
	setAttr ".ics" -type "componentList" 2 "vtx[746:747]" "vtx[769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "28F2D024-4ABF-F3CD-2CFD-EF9F6B9D5063";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk";
	setAttr ".tk[307:472]" -type "float3"  0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[476:638]" 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[722:775]" 0 0 -1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.40183288 -0.44720244 0.25017694 -0.54743421 -0.24028814
		 0.062873542 0.40183288 -0.44720244 0.25017694 0.54743421 -0.24028814 0.062873542
		 0 -0.33659339 0.2907851 -0.62212867 -0.21665442 -0.014673591 -0.6084637 -0.22168362
		 0.098381937 0.6084637 -0.22168362 0.098381937 0.62212867 -0.21665442 -0.014673591
		 -0.65452421 -0.21905434 -0.0070775151 0.65452421 -0.21905434 -0.0070775151 0 -0.44197726
		 -0.42910063 -0.45466501 -0.28458107 -0.063223839 0.46123654 -0.2465682 -0.072957635
		 0.45466501 -0.28458107 -0.063223839 -0.46123654 -0.2465682 -0.072957635 -0.5589205
		 -0.20594108 0.045943975 0.5589205 -0.20594108 0.045943975;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "F5D63760-44BF-116B-6982-A796F97856A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1509]" "e[1512]" "e[1514:1515]" "e[1518]" "e[1521:1523]" "e[1525]" "e[1527]" "e[1530]" "e[1533]" "e[1535:1536]" "e[1538]" "e[1540:1542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.30740783 -0.12566289 ;
	setAttr ".rs" 64283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2928308248519897 0.02413573292106852 -1.2953247109103518 ;
	setAttr ".cbx" -type "double3" 1.2928308248519897 0.59067990806907877 1.0439989289593381 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "C40B220B-4AD3-71DC-0BC5-56B2EA5E4DB4";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk[745:775]" -type "float3"  -0.018250406 -0.003108263
		 0.018604934 0 0 0 0 0 0 0.018250406 -0.003108263 0.018604934 0 0 0 0 0 0 0 0 0 0.14180216
		 0.019422293 -0.05551064 -0.030043036 -0.0071290731 -0.063626885 -0.14180216 0.019422293
		 -0.05551064 0.030043036 -0.0071290731 -0.063626885 -0.020135939 -0.031131625 -0.046368837
		 0.020135939 -0.031131625 -0.046368837 0.11022568 -0.001486063 0.012407271 0.032534838
		 0.0045026541 0.15569043 -0.11022568 -0.001486063 0.012407271 -0.032534838 0.0045026541
		 0.15569043 0 0 0 -0.013450146 -0.0016562939 0.02812469 0.0014202595 -0.001966238
		 0.021634161 -0.0014202595 -0.001966238 0.021634161 0.013450146 -0.0016562939 0.02812469
		 0.14875805 0.04586494 -0.23479909 -0.14875805 0.04586494 -0.23479909 0 -0.033817053
		 -0.035641193 0.45434558 -0.1575129 -0.46059835 -0.26973164 -0.14404011 -0.42180181
		 -0.45434558 -0.1575129 -0.46059835 0.26973164 -0.14404011 -0.42180181 0.092191279
		 -0.065329432 -0.39060855 -0.092191279 -0.065329432 -0.39060855;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5CA3F4EF-4893-4909-2900-728966927364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 112 "e[0:133]" "e[138]" "e[141:142]" "e[145:164]" "e[166:225]" "e[227]" "e[230:231]" "e[235]" "e[237:240]" "e[242:248]" "e[250:255]" "e[257:263]" "e[268]" "e[270:272]" "e[275:276]" "e[280:303]" "e[305:306]" "e[308:321]" "e[323:366]" "e[368]" "e[370]" "e[372]" "e[380:397]" "e[414:416]" "e[418]" "e[422:423]" "e[425]" "e[427:443]" "e[445]" "e[463:465]" "e[467:468]" "e[470:477]" "e[490:495]" "e[497]" "e[501:510]" "e[512]" "e[514]" "e[535:549]" "e[671]" "e[673]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699:700]" "e[702]" "e[705]" "e[707]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725:726]" "e[729:730]" "e[732]" "e[771]" "e[775]" "e[791]" "e[794]" "e[796:798]" "e[800:803]" "e[808]" "e[811:815]" "e[851:854]" "e[897:904]" "e[906]" "e[908:909]" "e[911]" "e[914]" "e[916:925]" "e[927]" "e[929:930]" "e[938:948]" "e[966:976]" "e[981:988]" "e[997]" "e[1002]" "e[1011:1018]" "e[1022]" "e[1024]" "e[1027]" "e[1030]" "e[1032]" "e[1034:1036]" "e[1038:1039]" "e[1041:1042]" "e[1044:1045]" "e[1047]" "e[1049:1369]" "e[1378:1410]" "e[1413:1431]" "e[1444:1449]" "e[1452:1470]" "e[1477]" "e[1480]" "e[1484]" "e[1488:1506]" "e[1513]" "e[1528:1536]" "e[1538]" "e[1540]" "e[1564:1576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak215";
	rename -uid "30F8FD55-4C98-EA47-E3DB-75A858BC11F7";
	setAttr ".uopa" yes;
	setAttr -s 794 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0046536326 0.0001912117 -0.00030326843
		 0.015139759 -0.022221565 0.0041993856 0 0 0 0 0 0 0 0 0 0 0 0 -0.015139759 -0.022221565
		 0.0041993856 -0.0046536326 0.0001912117 -0.00030326843 0 0 0 -0.0037149191 0.0055170059
		 0.00092899799 0.0037149191 0.0055170059 0.00092899799 0 0 0 0 0 0 -0.0083193779 0.00060558319
		 0.00032699108 0.0083193779 0.00060558319 0.00032699108 0 0 0 -0.0058584213 0.0036253929
		 -0.00049602985 0.0058584213 0.0036253929 -0.00049602985 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0058978796 -0.0095214844 0.0018322468 0 0 0 0 0 0 -0.0058978796 -0.0095214844
		 0.0018322468 -0.01033771 0.00041341782 0.00048327446 0.01033771 0.00041341782 0.00048327446
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015500188 0.0063419342 0.00091600418 0.0015500188
		 0.0063419342 0.00091600418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024955869 0.0013151169
		 -0.00043773651 0.0010049343 -0.0047430992 0.0010206699 0 0 0 0 0 0 0 0 0 -0.0024955869
		 0.0013151169 -0.00043773651 -0.0010049343 -0.0047430992 0.0010206699 0 0 0 -0.0011792183
		 0.0046548843 0.00067472458 0.0011792183 0.0046548843 0.00067472458 -0.031377733 -0.021488667
		 -0.0010590553 0.031377733 -0.021488667 -0.0010590553 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0075570941 -0.0082368851 -0.0014983416 -0.0075570941 -0.0082368851 -0.0014983416
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039644122 0.078618288 0.012497067 0.039644122
		 0.078618288 0.012497067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040342808 0.00038790703
		 0.0052032322 0.0077114105 5.7697296e-05 -0.0052032322 0.0077114105 5.7697296e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0074003935 0.013835192 0.00035703182
		 -0.0074003935 0.013835192 0.00035703182 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055785179 -0.00053572655
		 0.0080773681 0.0028138161 -0.00079023838 -0.0080773681 0.0028138161 -0.00079023838
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016530603 0.0041594505 0.00061666965 0.0016530603
		 0.0041594505 0.00061666965 3.3780932e-05 -0.00046110153 -0.0037765503 -3.3780932e-05
		 -0.00046110153 -0.0037765503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[166:331]" 0.00093728304 -0.012789249 -0.0083563328 -0.00093728304
		 -0.012789249 -0.0083563328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020971894
		 0.0042376518 0.0058044195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00020971894
		 0.0042376518 0.0058044195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019789338 -0.0028877258
		 0.00054514408 -0.0019789338 -0.0028877258 0.00054514408 0 0 0 0 0 0 0 0 0 0 0 0 -0.00061321259
		 0.020682335 0.0027394295 0.00061321259 0.020682335 0.0027394295 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032949448 -0.0063476563 0.001257062 -0.0032949448
		 -0.0063476563 0.001257062 -0.012788653 0.0038781166 -0.00016653538 0.012788653 0.0038781166
		 -0.00016653538 0.0095827579 -0.023319244 -0.050326586 -0.0095827579 -0.023319244
		 -0.050326586 0.0087478161 -0.027795315 -0.031018019 -0.0087478161 -0.027795315 -0.031018019
		 -0.0027494431 -0.015391827 0.0028806925 0.0027494431 -0.015391827 0.0028806925 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.03740865 -0.026390076 0.0039026737 -0.03740865 -0.026390076 0.0039026737
		 0.017615139 -0.05176878 -0.072094679 -0.017615139 -0.05176878 -0.072094679 0.026965618
		 -0.083391666 -0.10085952 -0.026965618 -0.083391666 -0.10085952 0.025146842 -0.08803463
		 -0.070508122 -0.025146842 -0.08803463 -0.070508122 -0.00091147423 -0.0096559525 -0.014009595
		 0.00091147423 -0.0096559525 -0.014009595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.022155404 -0.075351 0.012005329 0.022155404 -0.075351 0.012005329 -0.031354487
		 0.060748577 0.040310264 -0.0031599998 0.017945766 0.042293787 0.0031599998 0.017945766
		 0.042293787 0.031354487 0.060748577 0.040310264 0 0 0 0.0042526126 0.0089697838 0.00030314922
		 -0.0042526126 0.0089697838 0.00030314922 0.032776922 0.075525761 0.0029503107 -0.032776922
		 0.075525761 0.0029503107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077184439 -0.0046510696
		 0.00069689751 0.0077184439 -0.0046510696 0.00069689751 0.12378138 -0.056005478 -0.038421512
		 -0.12378138 -0.056005478 -0.038421512 0.032346427 -0.10027647 -0.12042391 -0.032346427
		 -0.10027647 -0.12042391 0.03140223 -0.098987579 -0.11315244 -0.03140223 -0.098987579
		 -0.11315244 0.0078095198 -0.025983334 -0.025007248 -0.0078095198 -0.025983334 -0.025007248
		 -0.00031757355 -0.0029501915 -0.0035223961 0.00031757355 -0.0029501915 -0.0035223961
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00042283535 0.0012927055
		 -0.0039764643 -0.00042283535 0.0012927055 -0.0039764643 0.018834889 0.088592291 0.02449429
		 0 0 0 0 0 0 -0.018834889 0.088592291 0.02449429 0 0 0 -0.00066223741 -0.00027918816
		 -0.00058627129 0.00066223741 -0.00027918816 -0.00058627129 0.082146287 0.06073308
		 -0.016349435 -0.082146287 0.06073308 -0.016349435 0.00084924698 0.0037126541 -0.0043135881
		 -0.00084924698 0.0037126541 -0.0043135881 0.024044096 0.075900078 -0.056251407 -0.024044096
		 0.075900078 -0.056251407 0 0.0010106564 -0.018320799 -0.01631242 -0.0068984032 -0.014123321
		 0.01631242 -0.0068984032 -0.014123321 0.14163625 0.20962882 -0.2224685 -0.14163625
		 0.20962882 -0.2224685 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 0 -0.00075614452 0.0014610291 0.0051743351 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00075614452 0.0014610291 0.0051743351 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[341:497]" 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09 -0.037058115
		 -0.093035698 0.094229102 -0.023738384 -0.048569679 0.048482686 0.023738384 -0.048569679
		 0.048482686 0.037058115 -0.093035698 0.094229102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009221673 -0.039281368 -0.01636428 0.009221673
		 -0.039281368 -0.01636428 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033980608 0.0042414665
		 -0.0049722232 0.0033980608 0.0042414665 -0.0049722232 0.0060573816 -0.027887821 0.00057524443
		 -0.0067258477 0.013384342 0.045020938 0.0067258477 0.013384342 0.045020938 -0.0060573816
		 -0.027887821 0.00057524443 0.0038936138 0.0013902187 0.0029966235 0.1814937 0.17056084
		 -0.18071821 -0.1814937 0.17056084 -0.18071821 -0.0038936138 0.0013902187 0.0029966235
		 0 -0.00015854836 0.0028759241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029864788 -0.006714344
		 0.0012136698 0.029864788 -0.006714344 0.0012136698 0.0071687698 -0.032226086 -0.0013408661
		 -0.0071687698 -0.032226086 -0.0013408661 0 0 0 0.0075096935 0.00021314621 0.004486084
		 0 0 0 -0.0075096935 0.00021314621 0.004486084 0 0 0 0 0 0 0 0 0 -0.0059075356 0.046458244
		 0.026416659 -0.0043999553 0.051082611 0.041494787 0.0043999553 0.051082611 0.041494787
		 0.0059075356 0.046458244 0.026416659 -0.0045423508 0.014483452 0.01943171 0.0045423508
		 0.014483452 0.01943171 0.0018720627 0.0050377846 -0.017563999 -0.005905062 0.012299538
		 -0.049357176 0.005905062 0.012299538 -0.049357176 -0.0018720627 0.0050377846 -0.017563999
		 -0.016736388 0.0031518936 -0.022059679 0.016736388 0.0031518936 -0.022059679 0 0
		 0 0 0 0 0.0016855597 -0.0094532967 0.0045579672 -0.0016855597 -0.0094532967 0.0045579672
		 0 0.022316933 -0.082932174 0.024034202 0.021244049 -0.06408599 0 0 0 -0.024034202
		 0.021244049 -0.06408599 0 0 0 0 0 0 0 0 0 -0.0043385029 0.0454216 0.052868843 0.0043385029
		 0.0454216 0.052868843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056554079 -0.041072845
		 0.018443823 0.0056554079 -0.041072845 0.018443823 -0.006275177 -0.03872633 0.0089640617
		 0.006275177 -0.03872633 0.0089640617 -0.0073903799 -0.044640541 0.0089321136 0.0073903799
		 -0.044640541 0.0089321136 -0.0073306561 -0.047675371 0.014562368 0.0073306561 -0.047675371
		 0.014562368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.2538853e-05 0.0057630539 -0.0092199892
		 -7.2538853e-05 0.0057630539 -0.0092199892 -0.066504359 -0.013143539 -0.017480675
		 0.066504359 -0.013143539 -0.017480675 0 0.0038533211 0.00067490339 -0.037667394 -0.012415409
		 -0.015948236 0.037667394 -0.012415409 -0.015948236 -0.0056068897 0.10220265 -0.13103902
		 0.0069465041 -0.030235291 -0.011219665 0.0026996136 -0.011950731 -0.0040165782 0
		 0 0 0.00054585934 -0.0034279823 0.00087928772 -1.3113022e-05 0.0028967857 -0.0047483146
		 0.0029420853 -0.020488262 0.0081194639 0.0039058924 -0.021420956 0.0010738075 -0.0024390221
		 -0.0071368217 -0.0015161335 0.0046206713 0.013980389 0.0092687011 0.0001308918 -0.0072999001
		 -0.010443006 0.005413115 0.01924181 0.014236689 -0.0015059114 -0.0042881966 -0.0067258477
		 -0.0064272881 -0.00031852722 -0.0033964515 0 0 0 -0.00045767426 0.0018992424 -0.0064843297
		 -0.0018034875 0.0028390884 -0.011665225;
	setAttr ".tk[500:663]" 0.021576047 0.008477211 -0.018162727 0 0.0073108673
		 -0.027168095 -0.021576047 0.008477211 -0.018162727 0 0 0 0 0 0 0.0018034875 0.0028390884
		 -0.011665225 0.00045767426 0.0018992424 -0.0064843297 0 0 0 0.0064272881 -0.00031852722
		 -0.0033964515 0.0015059114 -0.0042881966 -0.0067258477 -0.005413115 0.01924181 0.014236689
		 -0.0001308918 -0.0072999001 -0.010443006 -0.0046206713 0.013980389 0.0092687011 0.0024390221
		 -0.0071368217 -0.0015161335 -0.0039058924 -0.021420956 0.0010738075 -0.0029420853
		 -0.020488262 0.0081194639 1.3113022e-05 0.0028967857 -0.0047483146 -0.00054585934
		 -0.0034279823 0.00087928772 0 0 0 -0.0026996136 -0.011950731 -0.0040165782 -0.0069465041
		 -0.030235291 -0.011219665 0.0056068897 0.10220265 -0.13103902 0.013263226 -0.0064301491
		 0.070275575 -0.013263226 -0.0064301491 0.070275575 0 0 0 -0.059519082 3.0517578e-05
		 0.032010138 0.059519082 3.0517578e-05 0.032010138 0 0 0 -0.014769852 0.0090699196
		 0.039214462 0.014769852 0.0090699196 0.039214462 0 0.0054087639 0.016917288 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014056981 -0.00014972687 0.083306134 -0.014056981
		 -0.00014972687 0.083306134 0 0 0 -0.056319654 0.023804188 0.012477875 0.056319654
		 0.023804188 0.012477875 0 0 0 -0.021148801 -0.035356998 0.090620637 0.021148801 -0.035356998
		 0.090620637 0 -0.0034236908 -0.00070369244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0087288618
		 0.027592182 0.033998966 0.0087288618 0.027592182 0.033998966 0 0 0 -0.013032913 0.0063772202
		 0.0034054518 0.013032913 0.0063772202 0.0034054518 0 0 0 -0.025039911 0.028842449
		 0.027562976 0.025039911 0.028842449 0.027562976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.0026371479 0.033095837 0.025141835 -0.0026371479 0.033095837 0.025141835
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.016736567 0.021941662 -0.0032440424 0.016736567 0.021941662
		 -0.0032440424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049690008 0.017241001
		 0.015447855 -0.0049690008 0.017241001 0.015447855 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080373883
		 0.010691643 -0.0016015768 0.0080373883 0.010691643 -0.0016015768 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070744753 0.026580811 0.018576264 -0.0070744753 0.026580811
		 0.018576264 0 0 0 0 0 0 0 0 0 0 0 0 -0.0054732561 0.0086741447 -0.001483798 0.0054732561
		 0.0086741447 -0.001483798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048755407
		 0.018336773 0.012772024 -0.0048755407 0.018336773 0.012772024 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.0026049614 0.0040223598 -0.0006762743 0.0026049614 0.0040223598 -0.0006762743
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041174889 0.0138731 0.013493955 -0.0041174889
		 0.0138731 0.013493955 0 0 0 -0.0017341375 0.0022735596 -0.0003362298 0.0017341375
		 0.0022735596 -0.0003362298 0 0 0 -0.0029469728 0.0035498142 -0.00048273802 0.0029469728
		 0.0035498142 -0.00048273802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012775362
		 0.05148077 0.027699709 -0.012775362 0.05148077 0.027699709 0 0 0 -0.019954979 0.0077476501
		 0.0018158555 0.019954979 0.0077476501 0.0018158555 0 0 0 -0.023448646 0.023270607
		 -0.0024377108 0.023448646 0.023270607 -0.0024377108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.012811422 0.046451092 0.036468983 -0.012811422 0.046451092 0.036468983
		 0 0 0 0.0003913939 -0.0036654472 0.00091725588 -0.02535212 0.0078926086 0.0028359294
		 0.02535212 0.0078926086 0.0028359294;
	setAttr ".tk[664:793]" -0.0003913939 -0.0036654472 0.00091725588 -0.023506403
		 0.024812698 -0.0025133491 0.023506403 0.024812698 -0.0025133491 0 -0.0062501431 0.0016950369
		 0.0031578243 -0.0051474571 0.00077605247 -0.0019262433 -0.0056476593 0.0011535883
		 -0.0031578243 -0.0051474571 0.00077605247 0.0019262433 -0.0056476593 0.0011535883
		 0.00025340915 -0.0025503635 0.00064194202 -0.00025340915 -0.0025503635 0.00064194202
		 0.003354907 -0.0061681271 0.041020632 -0.003354907 -0.0061681271 0.041020632 0.0034506321
		 -0.014708519 0.0033115745 -0.007991612 -0.023146629 0.007845819 0.007991612 -0.023146629
		 0.007845819 -0.0034506321 -0.014708519 0.0033115745 0.00141114 -0.042380333 0.011216164
		 -0.00141114 -0.042380333 0.011216164 0 -0.011533499 0.0031278729 0.0075019002 -0.014772177
		 0.0025334954 -0.0042531192 -0.014225721 0.003023088 -0.0075019002 -0.014772177 0.0025334954
		 0.0042531192 -0.014225721 0.003023088 0.0014920533 -0.0094361305 0.002266109 -0.0014920533
		 -0.0094361305 0.002266109 -0.019307196 -0.021771431 0.042914897 0.019307196 -0.021771431
		 0.042914897 0.011029005 -0.083839417 0.062225476 -0.011029005 -0.083839417 0.062225476
		 0.042028308 -0.054468155 0.057111859 -0.042028308 -0.054468155 0.057111859 0.0049448013
		 -0.0046389103 0.0075724721 0.037227154 -0.033770084 0.054883778 -0.037227154 -0.033770084
		 0.054883778 -0.0049448013 -0.0046389103 0.0075724721 0.0078655183 -0.0075294971 0.012322009
		 -0.0078655183 -0.0075294971 0.012322009 0 0 0 0.0025692582 -0.015234947 -0.0014483333
		 -0.00023472309 -0.034295082 -0.040049314 -0.0025692582 -0.015234947 -0.0014483333
		 0.00023472309 -0.034295082 -0.040049314 0.0042158663 -0.0036952496 0.0059776902 -0.0042158663
		 -0.0036952496 0.0059776902 -0.017539412 -0.013613939 0.01664567 -0.035666585 -0.035208464
		 0.06773892 0.035666585 -0.035208464 0.06773892 0.017539412 -0.013613939 0.01664567
		 -0.0066436529 -0.0082073212 0.0060967803 0.0066436529 -0.0082073212 0.0060967803
		 0 -0.010133266 -0.00069206953 0.0088741705 -0.038125515 -0.0040123463 0.00054253638
		 -0.042736053 -0.0026418567 -0.0088741705 -0.038125515 -0.0040123463 -0.00054253638
		 -0.042736053 -0.0026418567 -0.0043857694 -0.015692711 0.0011674762 0.0043857694 -0.015692711
		 0.0011674762 0 0.06021452 0.010546267 0.13795996 -0.12280452 0.19936523 -0.0060278177
		 -0.19450951 0.14356582 -0.13795996 -0.12280452 0.19936523 0.0060278177 -0.19450951
		 0.14356582 0 0.065064073 0.0051432848 -0.1033136 -0.13297248 0.091118872 -0.095991582
		 -0.14715028 0.1601111 0.095991582 -0.14715028 0.1601111 0.1033136 -0.13297248 0.091118872
		 -0.075171918 -0.11289525 0.050460994 0.075171918 -0.11289525 0.050460994 0 -0.11167932
		 -0.052621424 -0.027089216 -0.1421175 -0.062506318 0.028114691 -0.14188766 -0.030600309
		 0.027089216 -0.1421175 -0.062506318 -0.028114691 -0.14188766 -0.030600309 -0.045362294
		 -0.11100769 0.0061911941 0.045362294 -0.11100769 0.0061911941 0.46561366 -0.093086123
		 0.52344525 0.067544103 -0.11043203 0.57869822 -0.46561366 -0.093086123 0.52344525
		 -0.067544103 -0.11043203 0.57869822 0 0.13044834 -0.026766479 -0.14033765 -0.02902174
		 0.35343713 -0.11144751 -0.062876105 0.48923022 0.11144751 -0.062876105 0.48923022
		 0.14033765 -0.02902174 0.35343713 -0.087099731 -0.0030758381 0.23155671 0.087099731
		 -0.0030758381 0.23155671 0 -0.024245977 -0.019176483 -0.040195331 -0.007268548 0.0098272562
		 0.039336771 0.012004018 0.092228293 0.040195331 -0.007268548 0.0098272562 -0.039336771
		 0.012004018 0.092228293 -0.047716379 0.0044288635 0.15903234 0.047716379 0.0044288635
		 0.15903234 0.81936079 -0.016130567 0.37508121 0.56948578 -0.18351376 0.54356456 -0.81936079
		 -0.016130567 0.37508121 -0.56948578 -0.18351376 0.54356456 0 0.11730397 -0.2106472
		 -0.0045902729 -0.025407434 0.43942094 0.19995546 -0.094485402 0.53392875 -0.19995546
		 -0.094485402 0.53392875 0.0045902729 -0.025407434 0.43942094 -0.068285465 0.0073677301
		 0.3534863 0.068285465 0.0073677301 0.3534863 0 0.092749715 0.095924854 -0.02720353
		 0.13272977 0.14973879 0.11652482 0.13282192 0.27455425 0.02720353 0.13272977 0.14973879
		 -0.11652482 0.13282192 0.27455425 -0.032975495 0.080072999 0.24705589 0.032975495
		 0.080072999 0.24705589 0.94382346 -0.26095355 0.80186695 0.46643847 -0.45003355 0.84452641
		 -0.94382346 -0.26095355 0.80186695 -0.46643847 -0.45003355 0.84452641 0 -0.11911434
		 0.21389806 -0.58146608 -0.19012153 0.77431929 0.11593795 -0.36219311 0.78531104 -0.11593795
		 -0.36219311 0.78531104 0.58146608 -0.19012153 0.77431929 -0.72095633 -0.19197142
		 0.50845158 0.72095633 -0.19197142 0.50845158 0 -0.20648372 -0.21762168 -0.1462954
		 -0.21460724 -0.20972717 0.52367055 -0.094717979 0.10589588 0.1462954 -0.21460724
		 -0.20972717 -0.52367055 -0.094717979 0.10589588 -0.44309169 -0.11743057 0.22806787
		 0.44309169 -0.11743057 0.22806787;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FC521F01-41DB-6753-8050-B6A2498D9A25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.97954258891731039 0.36547050088164035 1;
	setAttr ".a" 180;
createNode createColorSet -n "createColorSet1";
	rename -uid "1D012286-438C-0F03-308B-87A72F7BFDA7";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "BC626A46-45B3-88B6-6D95-38832C7892EE";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70D91EE9-4E39-977D-C87B-F289D895E7EE";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1866\n            -height 847\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1866\\n    -height 847\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E14A24C-4E1F-3C43-A989-708E88496EBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 37;
	setAttr ".unw" 37;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing10.out" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "createColorSet2.og" "polySurfaceShape1.i";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "polySplitRing3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyMirror1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak8.out" "polyMirror1.ip";
connectAttr "pCube3.sp" "polyMirror1.sp";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyCylinder1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCube4Shape.wm" "polySplitRing10.mp";
connectAttr "groupParts5.og" "polyTweak9.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak10.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex31.out" "polyTweak10.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex44.ip";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyTweak16.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex47.out" "polyTweak16.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyAppendVertex68.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyAppendVertex70.out" "polyAppendVertex71.ip";
connectAttr "polyTweak17.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex71.out" "polyTweak17.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyAppendVertex74.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyAppendVertex79.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyTweak18.out" "polyAppendVertex82.ip";
connectAttr "polyAppendVertex81.out" "polyTweak18.ip";
connectAttr "polyAppendVertex82.out" "polyAppendVertex83.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex83.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyAppendVertex84.ip";
connectAttr "polyMergeVert4.out" "polyTweak20.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyAppendVertex86.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak22.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak23.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak23.ip";
connectAttr "polyMergeVert5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAppendVertex88.ip";
connectAttr "polyMergeVert6.out" "polyTweak26.ip";
connectAttr "polyAppendVertex88.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex89.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyAppendVertex90.ip";
connectAttr "polyAppendVertex90.out" "polyAppendVertex91.ip";
connectAttr "polyTweak27.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex91.out" "polyTweak27.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyAppendVertex93.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyTweak29.out" "polyAppendVertex96.ip";
connectAttr "polyAppendVertex95.out" "polyTweak29.ip";
connectAttr "polyAppendVertex96.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex97.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak30.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak30.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak31.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak31.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak32.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert9.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak34.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak35.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak35.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyTweak36.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert12.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak38.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak39.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak39.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak40.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak40.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak41.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak41.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak42.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert17.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak45.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak46.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak47.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak48.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert22.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak50.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak51.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak51.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak52.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak52.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak54.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak55.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert28.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert29.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak60.ip";
connectAttr "polyMergeVert31.out" "polySplit7.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polySplit7.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak63.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak64.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak65.ip";
connectAttr "polyMergeVert35.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak66.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak67.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak68.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak68.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak69.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak69.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak70.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak70.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak71.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert41.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert42.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert43.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak77.ip";
connectAttr "polyMergeVert44.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak78.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert46.out" "polyTweak80.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak81.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert48.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak86.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak87.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak87.ip";
connectAttr "polyMergeVert50.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak88.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert51.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert52.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert53.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert55.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak97.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak98.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyAppendVertex98.ip";
connectAttr "polyMergeVert57.out" "polyTweak99.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyAppendVertex99.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex100.out" "polyAppendVertex101.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyAppendVertex105.ip";
connectAttr "polyTweak100.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak100.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyTweak101.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex107.out" "polyTweak101.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyAppendVertex109.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyTweak102.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex111.out" "polyTweak102.ip";
connectAttr "polyAppendVertex112.out" "polyAppendVertex113.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyAppendVertex114.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex115.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak103.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyMergeVert58.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak105.ip";
connectAttr "polyMergeVert60.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak106.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak107.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak108.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyMergeVert62.out" "polyTweak109.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak110.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak110.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyTweak111.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert65.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert66.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak115.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak116.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak116.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak117.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak117.ip";
connectAttr "polyMergeVert69.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak118.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert70.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak120.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak121.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak121.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak122.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak122.ip";
connectAttr "polyMergeVert73.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak123.out" "polyAppendVertex116.ip";
connectAttr "polyExtrudeEdge68.out" "polyTweak123.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyTweak124.out" "polyAppendVertex120.ip";
connectAttr "polyAppendVertex119.out" "polyTweak124.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyAppendVertex121.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyTweak125.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex123.out" "polyTweak125.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyTweak126.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex125.out" "polyTweak126.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyTweak127.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyAppendVertex127.out" "polyTweak127.ip";
connectAttr "polyMergeVert74.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyAppendVertex129.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak130.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak131.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert77.out" "polyTweak132.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak133.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak133.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak134.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert80.out" "polyTweak135.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak136.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak136.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyTweak137.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert84.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyMergeVert85.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak144.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyTweak145.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak145.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak146.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyMergeVert88.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak149.ip";
connectAttr "polyMergeVert89.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak150.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak153.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak154.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak154.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak155.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyMergeVert93.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak157.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyTweak158.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert95.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak160.ip";
connectAttr "polyMergeVert96.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak161.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polySplit9.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak162.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak163.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyMergeVert98.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyMergeVert99.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak167.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak168.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyMergeVert101.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak170.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak171.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak171.ip";
connectAttr "polyMergeVert103.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak172.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak172.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak173.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak173.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyTweak174.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyMergeVert106.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak176.ip";
connectAttr "polyMergeVert107.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak177.ip";
connectAttr "polyTweak177.out" "polySplit10.ip";
connectAttr "polyTweak178.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polySplit10.out" "polyTweak178.ip";
connectAttr "polyTweak179.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyMergeVert108.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak182.ip";
connectAttr "polyMergeVert110.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak183.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyMergeVert111.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert112.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert113.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert115.mp";
connectAttr "polyMergeVert114.out" "polyTweak190.ip";
connectAttr "polyMergeVert115.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak191.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak191.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak192.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak192.ip";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyTweak193.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak193.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak194.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyMergeVert119.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak196.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak197.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyMergeVert121.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert122.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak199.ip";
connectAttr "polyMergeVert122.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak200.out" "polyMergeVert123.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyMergeVert123.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert124.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert124.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyMergeVert125.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert125.mp";
connectAttr "polyMergeVert124.out" "polyTweak204.ip";
connectAttr "polyMergeVert125.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyTweak205.out" "polyMergeVert126.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert126.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert126.out" "polyTweak206.ip";
connectAttr "polyTweak207.out" "polyMergeVert127.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert127.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert127.out" "polyTweak208.ip";
connectAttr "polyTweak209.out" "polyMergeVert128.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak209.ip";
connectAttr "polyMergeVert128.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge122.mp";
connectAttr "polyTweak210.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge123.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyMergeVert129.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak211.ip";
connectAttr "polyMergeVert129.out" "polyExtrudeEdge124.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge124.mp";
connectAttr "polyTweak212.out" "polyExtrudeEdge125.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert130.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak213.ip";
connectAttr "polyTweak214.out" "polyExtrudeEdge126.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge126.mp";
connectAttr "polyMergeVert130.out" "polyTweak214.ip";
connectAttr "polyTweak215.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak215.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of FireWoman.ma
