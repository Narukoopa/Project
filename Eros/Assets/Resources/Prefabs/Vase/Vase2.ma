//Maya ASCII 2019 scene
//Name: Vase2.ma
//Last modified: Fri, Mar 06, 2020 12:05:27 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17763)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "73EFA393-4988-211E-6F2B-2CAE0D8D183B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.191421160865413 14.604148706204837 -55.608449588277935 ;
	setAttr ".r" -type "double3" -7.5383527297056911 926.59999999974571 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2ECB34B1-48BC-140C-36E7-868B667B3647";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.461527106285516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 16.596391901581644 3.4805642648187032 -7.5387116060809944e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38E2AD89-4656-12DE-0D03-A592E8084FE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB2F85E6-4D10-619F-968D-199221C35D55";
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
	rename -uid "C945F1D4-4D19-9F28-9E96-3AA0CAE7CFA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4054389396927211 4.9900101109966828 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E098FBC8-4A4F-F15A-2AB3-F4B291632EDA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.78234004491245;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C02294A7-4D3F-C024-91BB-2092DB87EA31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6E6B4E3-4D68-410B-8A1E-748B98F6A56E";
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
createNode transform -n "pCylinder1";
	rename -uid "EEB1F6BB-4E9A-5CF1-8ABB-0CA02FE6FDFE";
	setAttr ".t" -type "double3" 6.5961698442237413 2.1903721499262176 0 ;
	setAttr ".s" -type "double3" 2.1079765496409597 2.1079765496409597 2.1079765496409597 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CF84D3CA-44ED-68BB-C1FD-FA8046B356A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D67769D5-479A-A9C0-C6CF-1EB28069AE73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6999B7A5-4539-E698-BD09-6DB936B919FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CB8E02B1-4FC1-22F1-A4D6-3A9B00F76DD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "A3D018FC-4242-FA9D-9749-F7B361042D16";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA357BB0-4974-5445-6223-58ACF6CD4E0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FAA7D1A9-4B63-9210-F97B-77A58933A4C1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A9FEE94-47E9-0FD8-9817-BD9C6CE5F3CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17AF2CEA-42D9-26E3-460C-E1822430832F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1377\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1377\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFFEA68D-4AFE-39B0-9B2B-58986B69DE56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CA98FDEB-453B-F749-6952-3E8B7659FA0A";
	setAttr ".version" -type "string" "3.2.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E09874B-4BB6-E505-1130-1DAC6FBCE7D6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3E0590B4-48A6-B329-D9F5-E7836594537D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC97B522-4FC3-68D5-E1AC-D6A57B0F9FBD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B8394412-4A48-2865-E764-1CAD03D05647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 16.596392027226837 2.5513527238573954 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2718AE6D-4294-C0AB-6B68-DFB502355452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[323:324]" "e[327]" "e[330]" "e[333]" "e[336]" "e[339]" "e[342]" "e[345]" "e[348]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[366]" "e[369]" "e[372]" "e[375]" "e[378]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 16.596392027226837 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "34DF0A88-46A2-C94E-872F-CCA741F73686";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[180]" -type "float3" 0.052186247 -0.072127551 -0.016956309 ;
	setAttr ".tk[182]" -type "float3" 0.044392262 -0.072127551 -0.032252822 ;
	setAttr ".tk[184]" -type "float3" 0.032252852 -0.072127551 -0.044392247 ;
	setAttr ".tk[186]" -type "float3" 0.016956327 -0.072127551 -0.052186176 ;
	setAttr ".tk[188]" -type "float3" 4.3817034e-09 -0.072127551 -0.054871812 ;
	setAttr ".tk[190]" -type "float3" -0.016956324 -0.072127551 -0.052186176 ;
	setAttr ".tk[192]" -type "float3" -0.03225283 -0.072127551 -0.044392247 ;
	setAttr ".tk[194]" -type "float3" -0.044392254 -0.072127551 -0.032252822 ;
	setAttr ".tk[196]" -type "float3" -0.052186172 -0.072127551 -0.016956307 ;
	setAttr ".tk[198]" -type "float3" -0.054871805 -0.072127551 2.0743466e-08 ;
	setAttr ".tk[200]" -type "float3" -0.052186172 -0.072127551 0.016956333 ;
	setAttr ".tk[202]" -type "float3" -0.044392254 -0.072127551 0.032252852 ;
	setAttr ".tk[204]" -type "float3" -0.03225283 -0.072127551 0.044392265 ;
	setAttr ".tk[206]" -type "float3" -0.016956324 -0.072127551 0.05218618 ;
	setAttr ".tk[208]" -type "float3" 2.7463956e-09 -0.072127551 0.054871812 ;
	setAttr ".tk[210]" -type "float3" 0.016956316 -0.072127551 0.05218618 ;
	setAttr ".tk[212]" -type "float3" 0.03225283 -0.072127551 0.044392265 ;
	setAttr ".tk[214]" -type "float3" 0.044392254 -0.072127551 0.032252852 ;
	setAttr ".tk[216]" -type "float3" 0.052186176 -0.072127551 0.016956331 ;
	setAttr ".tk[218]" -type "float3" 0.054871805 -0.072127551 2.0743466e-08 ;
	setAttr ".tk[260]" -type "float3" -0.28552592 0 0.09277305 ;
	setAttr ".tk[261]" -type "float3" -0.24288282 0 0.17646459 ;
	setAttr ".tk[262]" -type "float3" -0.1764648 0 0.24288279 ;
	setAttr ".tk[263]" -type "float3" -0.09277302 0 0.28552589 ;
	setAttr ".tk[264]" -type "float3" -2.1871783e-08 0 0.30021992 ;
	setAttr ".tk[265]" -type "float3" 0.092772983 0 0.28552589 ;
	setAttr ".tk[266]" -type "float3" 0.17646456 0 0.24288276 ;
	setAttr ".tk[267]" -type "float3" 0.24288276 0 0.17646457 ;
	setAttr ".tk[268]" -type "float3" 0.2855258 0 0.092773013 ;
	setAttr ".tk[269]" -type "float3" 0.30021986 0 5.1168789e-09 ;
	setAttr ".tk[270]" -type "float3" 0.2855258 0 -0.092772976 ;
	setAttr ".tk[271]" -type "float3" 0.24288276 0 -0.17646457 ;
	setAttr ".tk[272]" -type "float3" 0.17646456 0 -0.24288273 ;
	setAttr ".tk[273]" -type "float3" 0.092772976 0 -0.28552589 ;
	setAttr ".tk[274]" -type "float3" -1.2924531e-08 0 -0.30021992 ;
	setAttr ".tk[275]" -type "float3" -0.092772968 0 -0.28552589 ;
	setAttr ".tk[276]" -type "float3" -0.17646457 0 -0.24288273 ;
	setAttr ".tk[277]" -type "float3" -0.24288273 0 -0.17646457 ;
	setAttr ".tk[278]" -type "float3" -0.28552592 0 -0.092772976 ;
	setAttr ".tk[279]" -type "float3" -0.30021986 0 5.1168789e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A5BF8078-4B38-45C8-2126-4CA9FDF306C0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 3.7402065 0 ;
	setAttr ".rs" 59648;
	setAttr ".lt" -type "double3" 0 -2.3161057151484775e-23 -2.988640162572143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7180784489591892 3.7402065389892005 -2.7180787002495763 ;
	setAttr ".cbx" -type "double3" 2.7180779463784153 3.7402065389892005 2.7180787002495763 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "23A8E30D-4693-D2AE-8425-54A7905C9579";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  0.19374962 0 -0.062953115
		 0.16481334 0 -0.11974384 0.11974402 0 -0.16481332 0.062953115 0 -0.19374961 2.4258705e-08
		 0 -0.20372064 -0.062953062 0 -0.19374961 -0.1197438 0 -0.16481332 -0.1648133 0 -0.11974383
		 -0.19374959 0 -0.062953077 -0.20372063 0 4.1304649e-09 -0.19374959 0 0.062953047
		 -0.1648133 0 0.11974383 -0.1197438 0 0.16481328 -0.062953047 0 0.19374961 1.8187352e-08
		 0 0.20372064 0.062953062 0 0.19374961 0.11974384 0 0.16481328 0.1648133 0 0.11974383
		 0.19374961 0 0.062953047 0.20372063 0 4.1304649e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D3746281-4F44-5BB1-AED8-298052AE57ED";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564519e-07 4.8110032 0 ;
	setAttr ".rs" 60918;
	setAttr ".lt" -type "double3" 0 -1.1580528575742387e-23 -1.0707962079803943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2886402655405549 4.8110031252068017 -2.2886402655405549 ;
	setAttr ".cbx" -type "double3" 2.2886400142501677 4.8110031252068017 2.2886402655405549 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5A6162BA-45AE-C38E-DF44-19B21044F9FD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.14021361 0 0.045558184
		 -0.11927283 0 0.086656749 -0.086656824 0 0.11927283 -0.045558181 0 0.14021361 -9.4618375e-09
		 0 0.14742933 0.045558151 0 0.14021361 0.086656734 0 0.11927281 0.1192728 0 0.086656742
		 0.14021356 0 0.045558155 0.14742933 0 -7.3073769e-09 0.14021356 0 -0.045558143 0.1192728
		 0 -0.086656742 0.086656734 0 -0.11927278 0.045558151 0 -0.14021358 -5.0681028e-09
		 0 -0.14742933 -0.045558143 0 -0.14021358 -0.086656749 0 -0.11927278 -0.11927278 0
		 -0.086656742 -0.14021358 0 -0.045558143 -0.14742933 0 -7.3073769e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59454345-4CA1-ECC7-BEBC-EFBDA41AC503";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2564519e-07 5.6101055 0 ;
	setAttr ".rs" 49037;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 0 -0.79910164774656278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5994181231164917 5.6101052990091187 -2.5994181231164917 ;
	setAttr ".cbx" -type "double3" 2.599417871826105 5.6101052990091187 2.5994181231164917 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D50A30E9-4684-51CA-31A3-69ABB0AECAC9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[120]" -type "float3" 0.17335497 0.14026134 -0.056326482 ;
	setAttr ".tk[121]" -type "float3" 0.14746456 0.14026134 -0.10713924 ;
	setAttr ".tk[122]" -type "float3" 0.10713936 0.14026134 -0.14746456 ;
	setAttr ".tk[123]" -type "float3" 0.056326482 0.14026134 -0.17335495 ;
	setAttr ".tk[124]" -type "float3" 1.169827e-08 0.14026134 -0.18227635 ;
	setAttr ".tk[125]" -type "float3" -0.056326427 0.14026134 -0.17335495 ;
	setAttr ".tk[126]" -type "float3" -0.10713924 0.14026134 -0.14746454 ;
	setAttr ".tk[127]" -type "float3" -0.14746454 0.14026134 -0.10713924 ;
	setAttr ".tk[128]" -type "float3" -0.17335492 0.14026134 -0.056326427 ;
	setAttr ".tk[129]" -type "float3" -0.18227634 0.14026134 1.3513355e-08 ;
	setAttr ".tk[130]" -type "float3" -0.17335492 0.14026134 0.056326427 ;
	setAttr ".tk[131]" -type "float3" -0.14746454 0.14026134 0.10713924 ;
	setAttr ".tk[132]" -type "float3" -0.10713924 0.14026134 0.14746453 ;
	setAttr ".tk[133]" -type "float3" -0.056326427 0.14026134 0.17335494 ;
	setAttr ".tk[134]" -type "float3" 6.2660179e-09 0.14026134 0.18227635 ;
	setAttr ".tk[135]" -type "float3" 0.056326419 0.14026134 0.17335494 ;
	setAttr ".tk[136]" -type "float3" 0.10713924 0.14026134 0.14746453 ;
	setAttr ".tk[137]" -type "float3" 0.14746453 0.14026134 0.10713924 ;
	setAttr ".tk[138]" -type "float3" 0.17335494 0.14026134 0.056326423 ;
	setAttr ".tk[139]" -type "float3" 0.18227634 0.14026134 1.3513355e-08 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C8A6858E-4D7C-C757-0676-D0BC01B0479F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8E58B74F-4439-982F-5474-5F96F518B67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3FEB695-4193-296D-E925-7CBB73C4E792";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[140]" -type "float3" 0.091437556 -0.089411646 -0.029709838 ;
	setAttr ".tk[141]" -type "float3" 0.077781402 -0.089411646 -0.056511465 ;
	setAttr ".tk[142]" -type "float3" 0.056511499 -0.089411646 -0.077781387 ;
	setAttr ".tk[143]" -type "float3" 0.029709853 -0.089411646 -0.091437519 ;
	setAttr ".tk[144]" -type "float3" 1.1623579e-08 -0.089411646 -0.096143074 ;
	setAttr ".tk[145]" -type "float3" -0.029709842 -0.089411646 -0.091437519 ;
	setAttr ".tk[146]" -type "float3" -0.056511465 -0.089411646 -0.077781379 ;
	setAttr ".tk[147]" -type "float3" -0.077781379 -0.089411646 -0.056511462 ;
	setAttr ".tk[148]" -type "float3" -0.091437444 -0.089411646 -0.029709831 ;
	setAttr ".tk[149]" -type "float3" -0.096143067 -0.089411646 2.4583898e-08 ;
	setAttr ".tk[150]" -type "float3" -0.091437444 -0.089411646 0.029709853 ;
	setAttr ".tk[151]" -type "float3" -0.077781379 -0.089411646 0.056511488 ;
	setAttr ".tk[152]" -type "float3" -0.056511462 -0.089411646 0.077781379 ;
	setAttr ".tk[153]" -type "float3" -0.029709838 -0.089411646 0.091437504 ;
	setAttr ".tk[154]" -type "float3" 8.7582919e-09 -0.089411646 0.096143074 ;
	setAttr ".tk[155]" -type "float3" 0.029709842 -0.089411646 0.091437504 ;
	setAttr ".tk[156]" -type "float3" 0.056511473 -0.089411646 0.077781379 ;
	setAttr ".tk[157]" -type "float3" 0.077781379 -0.089411646 0.05651148 ;
	setAttr ".tk[158]" -type "float3" 0.091437474 -0.089411646 0.02970985 ;
	setAttr ".tk[159]" -type "float3" 0.096143067 -0.089411646 2.4583898e-08 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8C566CE7-44D4-AE87-F895-729909A3D69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[117]" "e[157]" "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FC35FC0A-4683-EA14-30D3-519F7BA32172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[157]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "73CB6104-4767-9E2E-DA8E-6DBB3D25FEF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DD68DBB3-410B-451D-6B13-7EA4FAABF0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C40E06A-4A95-C578-F30D-4FA49A46549D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[160]" -type "float3" -0.24327368 0 0.07904429 ;
	setAttr ".tk[161]" -type "float3" -0.20694087 0 0.15035127 ;
	setAttr ".tk[162]" -type "float3" -0.15035135 0 0.20694083 ;
	setAttr ".tk[163]" -type "float3" -0.079044335 0 0.24327335 ;
	setAttr ".tk[164]" -type "float3" -3.0925051e-08 0 0.25579286 ;
	setAttr ".tk[165]" -type "float3" 0.079044297 0 0.24327335 ;
	setAttr ".tk[166]" -type "float3" 0.15035127 0 0.20694081 ;
	setAttr ".tk[167]" -type "float3" 0.20694081 0 0.15035126 ;
	setAttr ".tk[168]" -type "float3" 0.24327327 0 0.079044275 ;
	setAttr ".tk[169]" -type "float3" 0.2557928 0 -6.2489349e-08 ;
	setAttr ".tk[170]" -type "float3" 0.24327327 0 -0.079044335 ;
	setAttr ".tk[171]" -type "float3" 0.20694081 0 -0.15035132 ;
	setAttr ".tk[172]" -type "float3" 0.15035126 0 -0.20694081 ;
	setAttr ".tk[173]" -type "float3" 0.07904429 0 -0.24327333 ;
	setAttr ".tk[174]" -type "float3" -2.3301808e-08 0 -0.25579286 ;
	setAttr ".tk[175]" -type "float3" -0.079044297 0 -0.24327333 ;
	setAttr ".tk[176]" -type "float3" -0.15035129 0 -0.20694081 ;
	setAttr ".tk[177]" -type "float3" -0.20694081 0 -0.1503513 ;
	setAttr ".tk[178]" -type "float3" -0.24327333 0 -0.07904432 ;
	setAttr ".tk[179]" -type "float3" -0.2557928 0 -6.2489349e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2563BF92-4069-FB71-579A-C48D26128370";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 6.6872582 -3.7693559e-07 ;
	setAttr ".rs" 32859;
	setAttr ".lt" -type "double3" 0 -7.9409338805090657e-23 -1.3728200099727266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7543894072814781 6.6872580242722712 -2.7543901611526387 ;
	setAttr ".cbx" -type "double3" 2.7543889047007042 6.6872580242722712 2.7543894072814781 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "103DE413-49B6-701D-9FDA-69AF8C3B8872";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.14362869 0.077409148 0.046667751
		 -0.12217791 0.077409148 0.088767342 -0.088767439 0.077409148 0.12217786 -0.046667803
		 0.077409148 0.14362864 -1.825814e-08 0.077409148 0.15102006 0.046667755 0.077409148
		 0.14362864 0.088767327 0.077409148 0.12217777 0.12217782 0.077409148 0.088767327
		 0.14362861 0.077409148 0.046667729 0.15102004 0.077409148 -3.8616001e-08 0.14362861
		 0.077409148 -0.046667803 0.12217782 0.077409148 -0.08876738 0.088767327 0.077409148
		 -0.12217785 0.046667751 0.077409148 -0.14362863 -1.3757394e-08 0.077409148 -0.15102006
		 -0.046667755 0.077409148 -0.14362863 -0.08876735 0.077409148 -0.12217785 -0.12217782
		 0.077409148 -0.08876735 -0.14362863 0.077409148 -0.046667792 -0.15102004 0.077409148
		 -3.8616001e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3A24F6D6-4123-57A4-2B1E-0E82340D010C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 6.5240817 -3.7693559e-07 ;
	setAttr ".rs" 51371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0727363826003988 6.5240818576855126 -3.0727371364715594 ;
	setAttr ".cbx" -type "double3" 3.0727358800196249 6.5240818576855126 3.0727363826003988 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "23F61586-4192-ABE1-22F8-0D8CE5F63C53";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.17674299 0 -0.05742725 0.15034658
		 0 -0.10923313 0.10923318 0 -0.15034655 0.05742728 0 -0.17674291 2.2467654e-08 0 -0.18583849
		 -0.057427254 0 -0.17674291 -0.10923313 0 -0.15034649 -0.15034649 0 -0.10923313 -0.17674285
		 0 -0.057427242 -0.18583845 0 4.7519126e-08 -0.17674285 0 0.05742728 -0.15034649 0
		 0.10923316 -0.10923313 0 0.15034649 -0.05742725 0 0.17674291 1.6929224e-08 0 0.18583849
		 0.057427254 0 0.17674291 0.10923314 0 0.15034649 0.15034649 0 0.10923315 0.1767429
		 0 0.057427272 0.18583845 0 4.7519126e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9B472FB6-4DC7-5C12-5B8D-74BB64F271C1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 5.6153989 -3.7693559e-07 ;
	setAttr ".rs" 35699;
	setAttr ".lt" -type "double3" 2.6469779601696886e-23 9.8434492893810293e-23 0.90868398096257774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6809935162453331 5.615398731008586 -2.6809942701164937 ;
	setAttr ".cbx" -type "double3" 2.6809930136645597 5.615398731008586 2.6809935162453331 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "90FC3C10-4296-39ED-2F6D-CF89517FBC67";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.13126403 0 -0.042650249
		 0.11165984 0 -0.081125587 0.081125692 0 -0.11165979 0.042650275 0 -0.1312639 1.6686338e-08
		 0 -0.13801929 -0.042650223 0 -0.1312639 -0.081125572 0 -0.11165976 -0.11165976 0
		 -0.081125557 -0.13126388 0 -0.042650279 -0.13801923 0 3.1023529e-08 -0.13126388 0
		 0.042650245 -0.11165991 0 0.081125662 -0.081125557 0 0.11165976 -0.042650301 0 0.13126394
		 1.2573045e-08 0 0.13801929 0.042650223 0 0.13126394 0.081125632 0 0.11165976 0.11165985
		 0 0.081125647 0.13126393 0 0.04265026 0.13801923 0 3.1023529e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "60AD8E50-4F73-14C9-9C3E-D698EF6ADFE5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 4.8131309 -3.7693559e-07 ;
	setAttr ".rs" 65191;
	setAttr ".lt" -type "double3" -1.3234889800848443e-23 1.7813899621123947e-16 0.80226827943386336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3900525218091042 4.8131310522028379 -2.3900530243898781 ;
	setAttr ".cbx" -type "double3" 2.3900520192283303 4.8131310522028379 2.390052270518717 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0CDEC8FA-4496-C003-78F7-2DB3C1EE1476";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  -0.19325252 0.50424665 0.062791497
		 -0.16439044 0.50424665 0.11943656 -0.1194366 0.50424665 0.16439037 -0.062791511 0.50424665
		 0.19325244 -1.3884231e-08 0.50424665 0.20319764 0.062791504 0.50424665 0.19325244
		 0.11943653 0.50424665 0.16439033 0.16439031 0.50424665 0.11943651 0.19325234 0.50424665
		 0.062791474 0.20319754 0.50424665 -4.19891e-08 0.19325234 0.50424665 -0.062791541
		 0.16439027 0.50424665 -0.11943658 0.11943652 0.50424665 -0.16439033 0.062791504 0.50424665
		 -0.19325241 -7.8284685e-09 0.50424665 -0.20319764 -0.062791511 0.50424665 -0.19325241
		 -0.11943652 0.50424665 -0.16439033 -0.16439027 0.50424665 -0.11943657 -0.19325234
		 0.50424665 -0.062791526 -0.20319754 0.50424665 -4.19891e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E397D071-4D5C-17A0-989C-FB93AC118157";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 3.750191 -5.0258075e-07 ;
	setAttr ".rs" 52772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8183882943005294 3.7501910599308017 -2.81838904817169 ;
	setAttr ".cbx" -type "double3" 2.8183877917197555 3.7501910599308017 2.8183880430101427 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "352C4841-4C03-4635-DDEF-FFBA4AD6D7F3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.071926519 0.42279935 -0.023370329
		 0.061184499 0.42279935 -0.044452991 0.044452999 0.42279935 -0.061184499 0.023370326
		 0.42279935 -0.071926616 8.5391205e-09 0.42279935 -0.075628087 -0.023370318 0.42279935
		 -0.071926683 -0.044452991 0.42279935 -0.061184488 -0.061184578 0.42279935 -0.044453014
		 -0.071926683 0.42279935 -0.023370326 -0.075628094 0.42279935 1.8999465e-08 -0.071926683
		 0.42279935 0.023370318 -0.061184518 0.42279935 0.044452984 -0.044452999 0.42279935
		 0.061184529 -0.023370329 0.42279935 0.071926616 6.2852274e-09 0.42279935 0.075628087
		 0.023370307 0.42279935 0.071926616 0.044452991 0.42279935 0.061184529 0.061184488
		 0.42279935 0.044452976 0.071926683 0.42279935 0.023370314 0.075628094 0.42279935
		 1.8999465e-08;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "820CDBF1-4E24-9BF2-0B79-25A33635CD51";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 2.8589401 -5.0258075e-07 ;
	setAttr ".rs" 63876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6589664060936458 2.8589401986816001 -2.6589671599648064 ;
	setAttr ".cbx" -type "double3" 2.6589659035128719 2.8589401986816001 2.6589661548032586 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "18EE1946-4AEF-D466-828E-1180130C98C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  0.1411279 0 -0.045855183 0.12005053
		 0 -0.087221771 0.087221831 0 -0.12005052 0.045855217 0 -0.14112787 9.7426964e-09
		 0 -0.14839056 -0.045855209 0 -0.14112785 -0.087221779 0 -0.12005048 -0.12005051 0
		 -0.087221764 -0.14112775 0 -0.045855176 -0.1483905 0 3.7279005e-08 -0.14112775 0
		 0.04585522 -0.12005048 0 0.087221824 -0.087221764 0 0.12005052 -0.045855202 0 0.14112787
		 5.3203162e-09 0 0.14839056 0.045855206 0 0.14112787 0.087221771 0 0.12005052 0.12005048
		 0 0.087221816 0.14112774 0 0.045855217 0.14839047 0 3.7279005e-08;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65CD2360-428A-F9A3-8CCE-9AA62B314F85";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.1079765496409597 0 0 0 0 2.1079765496409597 0 0 0 0 2.1079765496409597 0
		 0 2.5513527238573954 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5129037e-07 1.2809341 -5.0258075e-07 ;
	setAttr ".rs" 41984;
	setAttr ".lt" -type "double3" 0 7.9409338805090657e-23 1.5780062807986859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3461628967091301 1.2809340697929972 -2.3461636505802907 ;
	setAttr ".cbx" -type "double3" 2.3461623941283567 1.2809340697929972 2.3461626454187434 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEBBDA9A-4B1B-127C-CA64-D1AC5CF4321B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0.10746251 -1.6026721 -0.034916651
		 0.091413043 -1.6026721 -0.066415429 0.066415481 -1.6026721 -0.091413029 0.034916684
		 -1.6026721 -0.10746247 1.3469778e-08 -1.6026721 -0.1129927 -0.034916665 -1.6026721
		 -0.10746247 -0.066415422 -1.6026721 -0.091413014 -0.091413014 -1.6026721 -0.066415414
		 -0.10746239 -1.6026721 -0.034916639 -0.1129927 -1.6026721 2.0204666e-08 -0.10746239
		 -1.6026721 0.03491668 -0.091413014 -1.6026721 0.066415437 -0.066415414 -1.6026721
		 0.091413029 -0.034916643 -1.6026721 0.10746247 1.0102333e-08 -1.6026721 0.1129927
		 0.034916669 -1.6026721 0.10746247 0.066415422 -1.6026721 0.091413029 0.091413014
		 -1.6026721 0.066415429 0.10746239 -1.6026721 0.034916677 0.1129927 -1.6026721 2.0204666e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2672305F-43AC-EA7C-0BB3-33A76B5675C8";
	setAttr ".cuv" 3;
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
connectAttr "polySoftEdge6.out" "pCylinderShape1.i";
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
connectAttr "polyBevel5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak24.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak24.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel2.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySoftEdge4.out" "polyTweak9.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vase2.ma
