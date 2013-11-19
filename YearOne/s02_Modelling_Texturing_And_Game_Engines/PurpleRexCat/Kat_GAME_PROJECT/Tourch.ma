//Maya ASCII 2014 scene
//Name: Tourch.ma
//Last modified: Wed, Oct 30, 2013 12:45:37 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.9 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2249192629427648 3.211922785621335 2.2456373017325881 ;
	setAttr ".r" -type "double3" 359.06168488911328 6784.1999998766723 -8.8414226453681082e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7571833768152079;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Tourch";
createNode transform -n "pTorus1" -p "Tourch";
	setAttr ".t" -type "double3" -0.12510468720049817 2.5604392201629116 0.2212952537235956 ;
	setAttr ".r" -type "double3" 29.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 0.57883001140881007 0.57883001140881007 0.57883001140881007 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1" -p "Tourch";
	setAttr ".t" -type "double3" -0.099304617109604809 1.5725923540916549 0.33614706426262719 ;
	setAttr ".s" -type "double3" 1.2795829207176397 1.2795829207176397 1.2795829207176397 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
createNode transform -n "volumeLight1" -p "Tourch";
	setAttr ".t" -type "double3" 0 7.6295696107793454 0 ;
	setAttr ".s" -type "double3" 11.643772430252897 11.643772430252897 11.643772430252897 ;
createNode volumeLight -n "volumeLightShape1" -p "volumeLight1";
	setAttr -k off ".v";
	setAttr -s 2 ".crg";
	setAttr ".crg[0].crgp" 0;
	setAttr ".crg[0].crgc" -type "float3" 0 0 0 ;
	setAttr ".crg[0].crgi" 1;
	setAttr ".crg[1].crgp" 1;
	setAttr ".crg[1].crgc" -type "float3" 1 1 1 ;
	setAttr ".crg[1].crgi" 1;
	setAttr -s 2 ".pen[0:1]"  0 0 1 1 1 1;
createNode nucleus -n "FireSmoke:nucleus1" -p "Tourch";
	setAttr ".t" -type "double3" -0.13146111948008787 2.9623141264778194 0.63142896515339664 ;
	setAttr ".grty" 37.254901885986328;
	setAttr ".nupl" yes;
	setAttr ".npor" -type "float3" 0 -1.5 0 ;
	setAttr ".npfr" 0.49673202633857727;
	setAttr ".sstp" 20;
	setAttr ".mcit" 20;
createNode transform -n "FireSmoke:pointLight1" -p "Tourch";
	setAttr ".t" -type "double3" 19.004001399484142 8.9234366026423917 -11.007224798977397 ;
createNode pointLight -n "FireSmoke:pointLightShape1" -p "FireSmoke:pointLight1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.34 0.505 1 ;
	setAttr ".rdl" 1;
	setAttr ".us" no;
createNode transform -n "FireSmoke:directionalLight1" -p "Tourch";
	setAttr ".t" -type "double3" -0.13146111948008787 7.8163986654429767 0.63142896515339664 ;
	setAttr ".r" -type "double3" -36.00108520893302 0.67247829463941844 20.918776687613448 ;
createNode directionalLight -n "FireSmoke:directionalLightShape1" -p "FireSmoke:directionalLight1";
	setAttr -k off ".v";
	setAttr ".rdl" 1;
createNode place3dTexture -n "place3dTexture1" -p "Tourch";
createNode transform -n "FireSmoke:Flame" -p "Tourch";
	setAttr ".t" -type "double3" -0.024738439330561607 3.4302189555739484 0.84391883781837362 ;
	setAttr ".s" -type "double3" 0.32767093843413364 0.90398631541806174 0.32767093843413364 ;
createNode fluidShape -n "FireSmoke:FlameShape" -p "FireSmoke:Flame";
	addAttr -ci true -sn "lastResizeFrame" -ln "lastResizeFrame" -dv -1000 -at "long";
	addAttr -ci true -sn "startTranslate" -ln "startTranslate" -at "double3" -nc 3;
	addAttr -ci true -sn "startTranslateX" -ln "startTranslateX" -at "double" -p "startTranslate";
	addAttr -ci true -sn "startTranslateY" -ln "startTranslateY" -at "double" -p "startTranslate";
	addAttr -ci true -sn "startTranslateZ" -ln "startTranslateZ" -at "double" -p "startTranslate";
	addAttr -ci true -sn "startResolution" -ln "startResolution" -at "long3" -nc 3;
	addAttr -ci true -sn "startResolutionX" -ln "startResolutionX" -at "long" -p "startResolution";
	addAttr -ci true -sn "startResolutionY" -ln "startResolutionY" -at "long" -p "startResolution";
	addAttr -ci true -sn "startResolutionZ" -ln "startResolutionZ" -at "long" -p "startResolution";
	addAttr -ci true -sn "startDimensions" -ln "startDimensions" -at "double3" -nc 3;
	addAttr -ci true -sn "startDimensionsX" -ln "startDimensionsX" -at "double" -p "startDimensions";
	addAttr -ci true -sn "startDimensionsY" -ln "startDimensionsY" -at "double" -p "startDimensions";
	addAttr -ci true -sn "startDimensionsZ" -ln "startDimensionsZ" -at "double" -p "startDimensions";
	addAttr -ci true -sn "resizeDensityThreshold" -ln "resizeDensityThreshold" -dv 0.0001 
		-min 0 -max 10 -smx 0.1 -at "double";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".rw" 19;
	setAttr ".rh" 21;
	setAttr ".rd" 20;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".aure" yes;
	setAttr ".aurt" 9.9999999747524271e-007;
	setAttr ".dofx" 0.125;
	setAttr ".dofy" 1.375;
	setAttr ".hds" 3;
	setAttr ".bndy" 2;
	setAttr ".dsb" 0;
	setAttr ".tmet" 2;
	setAttr ".tmsc" 4;
	setAttr ".tdf" 0;
	setAttr ".ttb" 0.45977011322975159;
	setAttr ".buo" 40;
	setAttr ".ss" yes;
	setAttr ".qua" 0.20000000298023224;
	setAttr ".rin" 3;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 0.33500001 0.29830635 0.29346001 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".cib" 0.6974790096282959;
	setAttr -s 10 ".opa[0:9]"  0 0 1 1 0.039999999 1 0.080385849
		 0.71304345 1 0.15594855 0.67826086 1 0.46086955 1 1 0.040192924 0.19130434 
		1 0.067524098 0.47826099 1 0.093247585 0.90434784 1 0.27826086 0.68000001 
		1 0.10932476 0.93043476 1;
	setAttr ".shp" 1;
	setAttr -s 7 ".i";
	setAttr ".i[0].ip" 0.20869565010070801;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 3;
	setAttr ".i[1].ip" 0.94257426261901855;
	setAttr ".i[1].ic" -type "float3" 11.22 3.4024646 0.79661977 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 0.86930692195892334;
	setAttr ".i[2].ic" -type "float3" 0.71200001 0.07471253 0.029192006 ;
	setAttr ".i[2].ii" 1;
	setAttr ".i[3].ip" 0.9297029972076416;
	setAttr ".i[3].ic" -type "float3" 4.0085878 1.070383 0.25785199 ;
	setAttr ".i[3].ii" 1;
	setAttr ".i[4].ip" 0.6608695387840271;
	setAttr ".i[4].ic" -type "float3" 0.115 0.032286257 0.0047150012 ;
	setAttr ".i[4].ii" 1;
	setAttr ".i[5].ip" 0.99900990724563599;
	setAttr ".i[5].ic" -type "float3" 4.7529998 2.1772697 0.3374629 ;
	setAttr ".i[5].ii" 1;
	setAttr ".i[6].ip" 0.89999997615814209;
	setAttr ".i[6].ic" -type "float3" 1.23497 0.173429 0.050633799 ;
	setAttr ".i[6].ii" 1;
	setAttr ".iib" 0.62999999523162842;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 0;
	setAttr ".ctl" 0.019999999552965164;
	setAttr ".lastResizeFrame" 1;
	setAttr ".startTranslate" -type "double3" -2.8301976178623951 7.9702329697206675 
		0.17382037939628958 ;
	setAttr ".startResolution" -type "long3" 40 40 40 ;
	setAttr ".startDimensions" -type "double3" 10 10 10 ;
createNode transform -n "FireSmoke:SingleFlameCTRL" -p "Tourch";
	addAttr -ci true -sn "startFrame" -ln "startFrame" -at "double";
	addAttr -ci true -sn "endFrame" -ln "endFrame" -at "double";
	addAttr -ci true -sn "resolution" -ln "resolution" -min 10 -max 100 -at "double";
	addAttr -ci true -sn "emissionTurbulence" -ln "emissionTurbulence" -min 0 -at "double";
	addAttr -ci true -sn "flameDensity" -ln "flameDensity" -min 0 -at "double";
	addAttr -ci true -sn "tempFade" -ln "tempFade" -min 0 -at "double";
	addAttr -ci true -sn "densityFade" -ln "densityFade" -min 0 -at "double";
	addAttr -ci true -sn "totalTurbulence" -ln "totalTurbulence" -min 0 -at "double";
	addAttr -ci true -sn "transparency" -ln "transparency" -min 0 -max 10 -at "double";
	addAttr -ci true -sn "flameSpeed" -ln "flameSpeed" -min 0 -at "double";
	addAttr -ci true -sn "smokeCapacity" -ln "smokeCapacity" -max 10 -at "double";
	addAttr -ci true -sn "turbulenceSpeed" -ln "turbulenceSpeed" -min 0 -at "double";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.024738439330561607 3.8052189555739475 0.84391883781837362 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.32767093843413364 0.90398631541806174 0.32767093843413364 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".startFrame" 1;
	setAttr -k on ".endFrame" 500;
	setAttr -k on ".resolution" 40;
	setAttr -k on ".emissionTurbulence" 3;
	setAttr -k on ".flameDensity" 5;
	setAttr -k on ".tempFade" 1;
	setAttr -k on ".densityFade";
	setAttr -k on ".totalTurbulence" 3;
	setAttr -k on ".transparency" 3.3999999999999995;
	setAttr -k on ".flameSpeed" 1;
	setAttr -k on ".smokeCapacity" -2.8;
	setAttr -k on ".turbulenceSpeed" 0.5;
createNode locator -n "FireSmoke:SingleFlameCTRLShape" -p "FireSmoke:SingleFlameCTRL";
	setAttr -k off ".v";
createNode transform -n "FireSmoke:annotation1" -p "FireSmoke:SingleFlameCTRL";
	setAttr ".t" -type "double3" 5.75 5.375 5.75 ;
createNode annotationShape -n "FireSmoke:annotationShape1" -p "FireSmoke:annotation1";
	setAttr -k off ".v";
	setAttr ".txt" -type "string" "SingleFlameCTRL";
createNode fluidEmitter -n "FireSmoke:flameEmitter" -p "Tourch";
	setAttr ".t" -type "double3" -0.024738439330561607 3.4302189555739484 0.84391883781837362 ;
	setAttr ".s" -type "double3" 0.32767093843413364 0.90398631541806174 0.32767093843413364 ;
	setAttr ".emt" 4;
	setAttr -k off ".rat";
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".dx";
	setAttr -k off ".dy";
	setAttr -k off ".dz";
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr -k off ".tspd";
	setAttr -k off ".nspd";
	setAttr ".vol" 4;
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".alx";
	setAttr -k off ".arx";
	setAttr -k off ".rnd";
	setAttr -k off ".drs";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".tf" -type "double3" 0.1 0.1 0.1 ;
	setAttr ".dtr" 0.5;
	setAttr ".ffe" 1;
createNode transform -n "pCone1" -p "Tourch";
	setAttr ".t" -type "double3" -0.017729111698902233 2.2196364995725153 0.4681813156805994 ;
	setAttr ".r" -type "double3" -163.99999999999989 0 0 ;
	setAttr ".s" -type "double3" 0.63333257299315227 0.72752520477408 0.62349217772461185 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 19 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "true";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCone -n "polyCone1";
	setAttr ".r" 1.3611906586403866;
	setAttr ".h" 4.4392729991450306;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode wood -n "wood1";
	setAttr ".fc" -type "float3" 0.20300603 0.1544213 0.11604486 ;
	setAttr ".vc" -type "float3" 0.14285496 0.070969708 0.035492484 ;
	setAttr ".gc" -type "float3" 0.14285496 0.047196154 0 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.63333257299315227 0 0 0 0 -0.69934211217900477 -0.20053312373414961 0
		 0 0.17185773524059567 -0.59933914816383593 0 -0.017729111698902233 2.2196364995725153 0.4681813156805994 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017729225 3.7719216 0.91329211 ;
	setAttr ".rs" 36860;
	setAttr ".lt" -type "double3" -0.21311514569879278 0.00972376130203019 -0.13995245404014758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87981573179810857 3.5379904866237863 0.097477012501290927 ;
	setAttr ".cbx" -type "double3" 0.84435728190292592 4.0058529033988393 1.729107162492914 ;
createNode mentalrayOptions -s -n "miContourPreset";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.63333257299315227 0 0 0 0 -0.69934211217900477 -0.20053312373414961 0
		 0 0.17185773524059567 -0.59933914816383593 0 -0.017729111698902233 2.2196364995725153 0.4681813156805994 1;
	setAttr ".s" -type "double3" 3.3385014837465645 3.3385014837465645 3.3385014837465645 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  -0.2694602 0.0001261733 0.0071633868
		 -0.25387177 8.6805783e-005 0.089962043 -0.2132113 3.8504837e-005 0.16400701 -0.1515104
		 0 0.22184825 -0.07499744 -1.462628e-005 0.25774696 0.0086664241 0 0.26829612 0.091274224
		 3.8504837e-005 0.25266707 0.16489206 8.6691551e-005 0.21252647 0.22251427 0.00012606865
		 0.15175991 0.25858325 0.00014122257 0.076122694 0.2694602 0.0001261733 -0.0071635237
		 0.2538718 8.6805783e-005 -0.089962177 0.21321127 3.8504837e-005 -0.16400704 0.1515104
		 -1.2316131e-007 -0.22184812 0.074997462 -1.4733208e-005 -0.25774682 -0.0086663626
		 0 -0.26829612 -0.091274112 3.8504837e-005 -0.25266704 -0.1648919 8.6587446e-005 -0.2125265
		 -0.22251424 0.0001261733 -0.15176009 -0.25858316 0.00014122257 -0.076122694;
createNode materialInfo -n "Flame:materialInfo1";
createNode shadingEngine -n "Flame:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode container -n "FireSmoke:FireSmokeAsset";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr ".isc" yes;
	setAttr -s 14 ".boc";
	setAttr ".ctor" -type "string" "";
	setAttr ".cdat" -type "string" "2010/07/05 06:46:57";
	setAttr ".ctyp" -type "string" "effects";
	setAttr ".aal" -type "attributeAlias" {"startFrame","borderConnections[0]","smokeCapacity"
		,"borderConnections[10]","turbulenceSpeed","borderConnections[11]","incandescence"
		,"borderConnections[12]","opacity","borderConnections[13]","endFrame","borderConnections[1]"
		,"resolution","borderConnections[2]","emissionTurbulence","borderConnections[3]","flameDensity"
		,"borderConnections[4]","tempFade","borderConnections[5]","densityFade","borderConnections[6]"
		,"totalTurbulence","borderConnections[7]","transparency","borderConnections[8]","flameSpeed"
		,"borderConnections[9]","child","canBeChild[0]"} ;
	setAttr ".nts" -type "string" "Fluid effect- This effect creates the fire and smoke from a single fluid. Applying the effect to an object in the scene parents the emitter to the selected object. ";
createNode polySphere -n "FireSmoke:polySphere1";
createNode shadingEngine -n "FireSmoke:nParticleBallsSE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FireSmoke:materialInfo1";
createNode particleSamplerInfo -n "FireSmoke:particleSamplerInfo1";
createNode blinn -n "FireSmoke:npBallsBlinn";
createNode particleCloud -n "FireSmoke:npBallsVolume";
createNode animCurveTU -n "FireSmoke:emitter1_rate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100000 3 0;
createNode blinn -n "FireSmoke:blinn1";
	setAttr ".dc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 3.2442748546600342;
	setAttr ".gi" 0.80000001192092896;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 0.8320610523223877;
	setAttr ".ec" 0.32057863473892212;
	setAttr ".sro" 0.39694657921791077;
createNode shadingEngine -n "FireSmoke:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FireSmoke:materialInfo2";
createNode cloth -n "FireSmoke:cloth1";
createNode place2dTexture -n "FireSmoke:place2dTexture1";
	setAttr ".re" -type "float2" 4 4 ;
createNode file -n "FireSmoke:file1";
	setAttr ".ftn" -type "string" "C:/Users/brinsmd/Documents/circles.jpg";
createNode place2dTexture -n "FireSmoke:place2dTexture2";
createNode ramp -n "FireSmoke:ramp1";
	addAttr -ci true -sn "resolution" -ln "resolution" -dv 32 -at "long";
	setAttr ".t" 7;
	setAttr -s 4 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 0 0 ;
	setAttr ".cel[1].ep" 0.38499999046325684;
	setAttr ".cel[1].ec" -type "float3" 0 1 0 ;
	setAttr ".cel[2].ep" 1;
	setAttr ".cel[2].ec" -type "float3" 0 0 1 ;
	setAttr ".cel[3].ep" 0.73000001907348633;
	setAttr ".cel[3].ec" -type "float3" 0.9267031 1 0 ;
	setAttr ".resolution" 256;
createNode place2dTexture -n "FireSmoke:place2dTexture3";
	setAttr ".mu" yes;
	setAttr ".mv" yes;
	setAttr ".s" yes;
	setAttr ".re" -type "float2" 6 4 ;
createNode fractal -n "FireSmoke:fractal1";
	setAttr ".ail" yes;
	setAttr ".a" 0.85000002384185791;
	setAttr ".ra" 0.68124997615814209;
createNode place2dTexture -n "FireSmoke:place2dTexture4";
	setAttr ".re" -type "float2" 0.1 0.02 ;
createNode bump2d -n "FireSmoke:bump2d1";
	setAttr ".bd" 1.5957447290420532;
	setAttr ".vc1" -type "float3" 0 0.00062000001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode fractal -n "FireSmoke:fractal2";
	setAttr ".ail" yes;
	setAttr ".ag" 0.69999998807907104;
	setAttr ".ao" -0.30000001192092896;
	setAttr ".ra" 0.47499999403953552;
createNode place2dTexture -n "FireSmoke:place2dTexture5";
createNode displacementShader -n "FireSmoke:displacementShader1";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".splck" yes;
	setAttr ".fil" 0;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 2;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".splck" yes;
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".shrd" 2;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".shrd" 2;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".splck" yes;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".splck" yes;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode remapValue -n "FireSmoke:remapValue1";
	setAttr ".imn" -0.30000001192092896;
	setAttr ".imx" 0.66049385070800781;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 4 ".cl";
	setAttr ".cl[0].clp" 0.78260868787765503;
	setAttr ".cl[0].cli" 3;
	setAttr ".cl[1].clc" -type "float3" 10 1.8910003 0.82000017 ;
	setAttr ".cl[1].cli" 3;
	setAttr ".cl[2].clp" 0.086956523358821869;
	setAttr ".cl[2].clc" -type "float3" 2.708334 0.512146 0.222083 ;
	setAttr ".cl[2].cli" 3;
	setAttr ".cl[3].clp" 0.29565218091011047;
	setAttr ".cl[3].clc" -type "float3" 0.41666701 0.0787917 0.034166601 ;
	setAttr ".cl[3].cli" 3;
createNode fractal -n "FireSmoke:fractal3";
	setAttr ".cg" -type "float3" 0.31645569 0.31645569 0.31645569 ;
	setAttr ".ag" 0.89999997615814209;
	setAttr ".a" 0.4375;
	setAttr ".ra" 0.73124998807907104;
createNode place2dTexture -n "FireSmoke:place2dTexture6";
	setAttr ".re" -type "float2" 2 2 ;
	setAttr ".of" -type "float2" 0.1 0.30000001 ;
createNode shadingEngine -n "FireSmoke:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FireSmoke:materialInfo3";
createNode hyperLayout -n "FireSmoke:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 8 ".hyp";
createNode expression -n "FireSmoke:expression2";
	setAttr -k on ".nds";
	setAttr -s 11 ".in";
	setAttr -s 11 ".in";
	setAttr -s 11 ".out";
	setAttr ".ixp" -type "string" "// Start End Setup\n.O[0] = .I[0];\nif (frame >= .I[0] && frame <= .I[1] )\n{\n.O[1] = .I[2];\n.O[2] = .I[2];\n}\nelse \n{\n.O[1] = 0;\n.O[2] = 0;\n}\n\n\n// Total Resolution\n\n.O[3] = .I[3];\n\n\n// Emission Turbulence\n\n.O[4] = .I[4];\n\n\n// Height adjusted by Temp Dissipation\n\n.O[5] = .I[5];\n\n\n// Density Fade\n\n.O[6] = .I[6];\n\n// Swirl\n\n.O[7] = .I[7];\n\n\n// Flame Speeder\n\n.O[8] = .I[8];\n\n\n//Smoke vs flame adjustment\n\n.O[9] = .I[9] * .1;\n\n\n// Emission Turbulence Speed\n\n.O[10] = .I[10];";
createNode animCurveUU -n "FireSmoke:FlameShape_transparencyR";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FireSmoke:FlameShape_transparencyG";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "FireSmoke:FlameShape_transparencyB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.5 0.11500001 0.11500001 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cauldren Platform UV.bmp";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cauldren Platform UV Bump.bmp";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode polyTorus -n "polyTorus1";
	setAttr ".r" 1.4768329710184604;
	setAttr ".sr" 0.10003284250000001;
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.36500001 0.16371261 0.13943002 ;
	setAttr ".ambc" -type "float3" 0.13675135 0.13675135 0.13675135 ;
	setAttr ".ic" -type "float3" 0.025635157 0.025635157 0.025635157 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 20 "f[1:2]" "f[21:22]" "f[41:42]" "f[61:62]" "f[81:82]" "f[101:102]" "f[121:122]" "f[141:142]" "f[161:162]" "f[181:182]" "f[201:202]" "f[221:222]" "f[241:243]" "f[261:263]" "f[281:283]" "f[301:303]" "f[321:323]" "f[341:343]" "f[361:363]" "f[381:382]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 20 "f[1:2]" "f[19]" "f[37]" "f[55]" "f[73]" "f[91]" "f[109]" "f[127]" "f[145]" "f[163]" "f[181]" "f[199:200]" "f[217]" "f[234]" "f[251]" "f[268]" "f[285]" "f[302]" "f[319]" "f[336:337]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 15 "f[17]" "f[34]" "f[51]" "f[68]" "f[85]" "f[102]" "f[119]" "f[136]" "f[153]" "f[170]" "f[235]" "f[251]" "f[267]" "f[283]" "f[299]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 9 "f[81]" "f[97]" "f[113]" "f[129]" "f[145]" "f[161]" "f[177]" "f[193]" "f[209]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[291]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 8 "f[16]" "f[32]" "f[48]" "f[64]" "f[185]" "f[200]" "f[215]" "f[230]";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 16 "f[1]" "f[16]" "f[31]" "f[46]" "f[61]" "f[76]" "f[91]" "f[106]" "f[121]" "f[136]" "f[151]" "f[166]" "f[237]" "f[252]" "f[267]" "f[282]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[15]" "e[29]" "e[43]" "e[57]" "e[71]" "e[85]" "e[99]" "e[113]" "e[127]" "e[141]" "e[155]" "e[169]" "e[183]" "e[197]" "e[211]" "e[225]" "e[239]" "e[253]" "e[267]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.38109052181243896;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[14]" "e[28]" "e[42]" "e[56]" "e[70]" "e[84]" "e[98]" "e[112]" "e[126]" "e[140]" "e[154]" "e[168]" "e[182]" "e[196]" "e[210]" "e[224]" "e[238]" "e[252]" "e[266]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.55667364597320557;
	setAttr ".dr" no;
	setAttr ".re" 112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.49687308073043823;
	setAttr ".dr" no;
	setAttr ".re" 587;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[1]" -type "float3" -0.22643892 -0.1211144 -0.25871164 ;
	setAttr ".tk[2]" -type "float3" 0.17891963 -0.065472871 -0.29732636 ;
	setAttr ".tk[16]" -type "float3" -0.21053246 -0.069178842 -0.30148399 ;
	setAttr ".tk[17]" -type "float3" 0.14979233 -0.022697557 -0.33462179 ;
	setAttr ".tk[18]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[31]" -type "float3" -0.17391512 -0.02321068 -0.33279482 ;
	setAttr ".tk[32]" -type "float3" 0.10392576 0.011294122 -0.35819709 ;
	setAttr ".tk[33]" -type "float3" 2.9802322e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[34]" -type "float3" 2.9802322e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[46]" -type "float3" -0.12017134 0.012290453 -0.34957901 ;
	setAttr ".tk[47]" -type "float3" 0.045809701 0.033174653 -0.36574459 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[49]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[61]" -type "float3" -0.054562218 0.033849385 -0.35019419 ;
	setAttr ".tk[62]" -type "float3" -0.018866939 0.040802386 -0.35652566 ;
	setAttr ".tk[63]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[64]" -type "float3" 2.3841858e-007 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[76]" -type "float3" 0.016489923 0.039355773 -0.33457968 ;
	setAttr ".tk[77]" -type "float3" -0.083773062 0.033430491 -0.33144248 ;
	setAttr ".tk[91]" -type "float3" 0.086030193 0.028270705 -0.30426419 ;
	setAttr ".tk[92]" -type "float3" -0.1425553 0.01178092 -0.29295045 ;
	setAttr ".tk[106]" -type "float3" 0.14725146 0.0016791264 -0.2622149 ;
	setAttr ".tk[107]" -type "float3" -0.1894597 -0.022027424 -0.24481757 ;
	setAttr ".tk[121]" -type "float3" 0.19416113 -0.037815824 -0.21254818 ;
	setAttr ".tk[122]" -type "float3" -0.21989501 -0.064685218 -0.19175492 ;
	setAttr ".tk[136]" -type "float3" 0.22216696 -0.086348191 -0.16012566 ;
	setAttr ".tk[137]" -type "float3" -0.23088147 -0.11201654 -0.13895749 ;
	setAttr ".tk[151]" -type "float3" 0.22852807 -0.13916732 -0.11007876 ;
	setAttr ".tk[152]" -type "float3" -0.22134452 -0.15938856 -0.091592744 ;
	setAttr ".tk[166]" -type "float3" 0.21262112 -0.19110282 -0.067306541 ;
	setAttr ".tk[167]" -type "float3" -0.19221678 -0.20216386 -0.054297425 ;
	setAttr ".tk[181]" -type "float3" 0.17600396 -0.23707099 -0.035995755 ;
	setAttr ".tk[182]" -type "float3" -0.1463505 -0.2361555 -0.03072189 ;
	setAttr ".tk[196]" -type "float3" 0.12226027 -0.27257201 -0.019211307 ;
	setAttr ".tk[197]" -type "float3" -0.088234305 -0.25803599 -0.023174623 ;
	setAttr ".tk[211]" -type "float3" 0.056651548 -0.29413107 -0.018596038 ;
	setAttr ".tk[212]" -type "float3" -0.023557955 -0.26566356 -0.032393433 ;
	setAttr ".tk[226]" -type "float3" -0.014400918 -0.2996375 -0.034210671 ;
	setAttr ".tk[227]" -type "float3" 0.041348368 -0.25829181 -0.057476759 ;
	setAttr ".tk[241]" -type "float3" -0.083941452 -0.2885524 -0.064526357 ;
	setAttr ".tk[242]" -type "float3" 0.10013074 -0.23664214 -0.095968768 ;
	setAttr ".tk[256]" -type "float3" -0.14516258 -0.26196072 -0.10657538 ;
	setAttr ".tk[257]" -type "float3" 0.14703505 -0.20283388 -0.14410181 ;
	setAttr ".tk[271]" -type "float3" -0.1920723 -0.22246595 -0.15624239 ;
	setAttr ".tk[272]" -type "float3" 0.17747027 -0.16017605 -0.19716416 ;
	setAttr ".tk[286]" -type "float3" -0.22007839 -0.17393343 -0.20866475 ;
	setAttr ".tk[287]" -type "float3" 0.18845716 -0.11284469 -0.24996197 ;
	setAttr ".tk[300]" -type "float3" 0.074978486 -0.038502812 -0.17341541 ;
	setAttr ".tk[301]" -type "float3" 0.07210619 -0.039517261 -0.20016341 ;
	setAttr ".tk[302]" -type "float3" 0.071454331 -0.038781993 -0.22737028 ;
	setAttr ".tk[303]" -type "float3" 0.073086873 -0.036368981 -0.25237256 ;
	setAttr ".tk[304]" -type "float3" 0.076843917 -0.03251439 -0.27272308 ;
	setAttr ".tk[305]" -type "float3" 0.082357712 -0.027595459 -0.28642979 ;
	setAttr ".tk[306]" -type "float3" 0.089088492 -0.02209389 -0.29215086 ;
	setAttr ".tk[307]" -type "float3" 0.096377373 -0.016548155 -0.28932637 ;
	setAttr ".tk[308]" -type "float3" 0.10351103 -0.011501004 -0.27823266 ;
	setAttr ".tk[309]" -type "float3" 0.10979099 -0.0074465517 -0.259956 ;
	setAttr ".tk[310]" -type "float3" 0.11460273 -0.0047816583 -0.236285 ;
	setAttr ".tk[311]" -type "float3" 0.11747503 -0.0037671761 -0.20953698 ;
	setAttr ".tk[312]" -type "float3" 0.11812682 -0.0045024664 -0.18233021 ;
	setAttr ".tk[313]" -type "float3" 0.11649429 -0.0069154706 -0.15732782 ;
	setAttr ".tk[314]" -type "float3" 0.11273729 -0.01077002 -0.13697724 ;
	setAttr ".tk[315]" -type "float3" 0.10722353 -0.015688954 -0.1232706 ;
	setAttr ".tk[316]" -type "float3" 0.10049271 -0.021190552 -0.11754945 ;
	setAttr ".tk[317]" -type "float3" 0.093203776 -0.026736295 -0.12037408 ;
	setAttr ".tk[318]" -type "float3" 0.08607015 -0.031783458 -0.13146767 ;
	setAttr ".tk[319]" -type "float3" 0.079790153 -0.035837904 -0.14974453 ;
	setAttr ".tk[320]" -type "float3" -0.11885329 -0.034911789 -0.16937597 ;
	setAttr ".tk[321]" -type "float3" -0.1199733 -0.038580902 -0.19413999 ;
	setAttr ".tk[322]" -type "float3" -0.12206841 -0.041459698 -0.21869537 ;
	setAttr ".tk[323]" -type "float3" -0.12493349 -0.043266434 -0.24063839 ;
	setAttr ".tk[324]" -type "float3" -0.12828811 -0.043824203 -0.2578212 ;
	setAttr ".tk[325]" -type "float3" -0.13180389 -0.043078471 -0.26856196 ;
	setAttr ".tk[326]" -type "float3" -0.13513674 -0.041102152 -0.27180904 ;
	setAttr ".tk[327]" -type "float3" -0.13796036 -0.038088731 -0.2672447 ;
	setAttr ".tk[328]" -type "float3" -0.13999839 -0.034333177 -0.25531566 ;
	setAttr ".tk[329]" -type "float3" -0.14105134 -0.030203151 -0.2371899 ;
	setAttr ".tk[330]" -type "float3" -0.14101607 -0.026102887 -0.21464132 ;
	setAttr ".tk[331]" -type "float3" -0.13989608 -0.022433752 -0.18987723 ;
	setAttr ".tk[332]" -type "float3" -0.13780098 -0.019554934 -0.16532196 ;
	setAttr ".tk[333]" -type "float3" -0.13493596 -0.017748177 -0.14337884 ;
	setAttr ".tk[334]" -type "float3" -0.13158131 -0.017190367 -0.12619589 ;
	setAttr ".tk[335]" -type "float3" -0.12806545 -0.017936207 -0.11545531 ;
	setAttr ".tk[336]" -type "float3" -0.1247326 -0.019912517 -0.11220822 ;
	setAttr ".tk[337]" -type "float3" -0.12190903 -0.022925904 -0.11677257 ;
	setAttr ".tk[338]" -type "float3" -0.11987093 -0.0266815 -0.12870155 ;
	setAttr ".tk[339]" -type "float3" -0.1188181 -0.030811483 -0.14682744 ;
	setAttr ".tk[340]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[341]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[342]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[343]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[344]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[345]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[346]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[347]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[348]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[349]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[350]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[351]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[352]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[353]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[354]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[355]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[356]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[357]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[358]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
	setAttr ".tk[359]" -type "float3" 5.9604645e-008 -1.7881393e-007 -1.0430813e-007 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[16]" "e[30]" "e[44]" "e[58]" "e[72]" "e[86]" "e[100]" "e[114]" "e[128]" "e[142]" "e[156]" "e[170]" "e[184]" "e[198]" "e[212]" "e[226]" "e[240]" "e[254]" "e[268]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.63223445415496826;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[14]" "e[28]" "e[42]" "e[56]" "e[70]" "e[84]" "e[98]" "e[112]" "e[126]" "e[140]" "e[154]" "e[168]" "e[182]" "e[196]" "e[210]" "e[224]" "e[238]" "e[252]" "e[266]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.56142938137054443;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[27]" "e[41]" "e[55]" "e[69]" "e[83]" "e[97]" "e[111]" "e[125]" "e[139]" "e[153]" "e[167]" "e[181]" "e[195]" "e[209]" "e[223]" "e[237]" "e[251]" "e[265]" "e[279]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.46192991733551025;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2]" "e[16]" "e[30]" "e[44]" "e[58]" "e[72]" "e[86]" "e[100]" "e[114]" "e[128]" "e[142]" "e[156]" "e[170]" "e[184]" "e[198]" "e[212]" "e[226]" "e[240]" "e[254]" "e[268]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.98315715789794922;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[341:343]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92679983 2.6040432 0.19261444 ;
	setAttr ".rs" 61196;
	setAttr ".ls" -type "double3" 1 1 0.61703170862290257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94590612701050114 2.5604392201629116 0.14286094801688526 ;
	setAttr ".cbx" -type "double3" -0.90769355681791553 2.6476473575957438 0.2447170332972543 ;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[858:859]" "e[861]" "e[863]" "e[866:867]" "e[871:872]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.89178228378295898;
	setAttr ".dr" no;
	setAttr ".re" 861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk";
	setAttr ".tk[3]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[34]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[63]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[64]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[78]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[79]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[96]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[111]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[123]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[124]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[125]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[139]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[141]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[154]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[155]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[156]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[168]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[169]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[170]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[171]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[183]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[184]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[186]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[198]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[199]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[200]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[201]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[212]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[213]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[214]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[215]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[216]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[228]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[229]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[230]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[231]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[243]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[244]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[246]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[258]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[259]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[260]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[261]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[273]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[274]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[275]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[276]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[288]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[289]" -type "float3" -8.2101906e-008 0 0 ;
	setAttr ".tk[290]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[291]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[346]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[347]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[348]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[349]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[350]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[351]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[353]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[360]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[361]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[362]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[363]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[364]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[365]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[366]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[367]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[368]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[370]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[371]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[372]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[373]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[374]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[375]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[376]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[377]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[378]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[379]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[420]" -type "float3" 7.3050614e-009 0 0 ;
	setAttr ".tk[421]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[422]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[423]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[424]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[425]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[426]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[427]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[428]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[429]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[430]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[431]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[432]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[433]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[434]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[435]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[436]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[437]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[438]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[439]" -type "float3" -2.2497261e-008 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.91655707 2.0816682e-017 2.7755576e-017 ;
	setAttr ".tk[441]" -type "float3" 0.91655707 2.0816682e-017 4.1526928e-017 ;
	setAttr ".tk[442]" -type "float3" 0.91655707 2.7755576e-017 2.7755576e-017 ;
	setAttr ".tk[443]" -type "float3" 0.91655707 2.7755576e-017 4.1526932e-017 ;
	setAttr ".tk[444]" -type "float3" 0.91655707 2.4286129e-017 2.7755576e-017 ;
	setAttr ".tk[445]" -type "float3" 0.91655707 2.4286129e-017 4.1526928e-017 ;
	setAttr ".tk[446]" -type "float3" 0.91655707 2.3975585e-017 2.7755576e-017 ;
	setAttr ".tk[447]" -type "float3" 0.91655707 2.3975585e-017 4.1526932e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[41]" "f[55]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68420953 2.6218991 0.18780391 ;
	setAttr ".rs" 46723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65658115436276443 2.5759345558147473 0.13137416841662142 ;
	setAttr ".cbx" -type "double3" 0.71183788743888088 2.6678637947664368 0.2488291658853018 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[361]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[362]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[363]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[364]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[440]" -type "float3" 0.031356506 0.023004917 0.082460545 ;
	setAttr ".tk[441]" -type "float3" -0.044596646 0.023004889 0.048643917 ;
	setAttr ".tk[442]" -type "float3" 0.035525512 0.023004889 0.071931303 ;
	setAttr ".tk[443]" -type "float3" -0.041631781 0.023004889 0.037578642 ;
	setAttr ".tk[444]" -type "float3" 0.028679688 0.023004917 0.089220487 ;
	setAttr ".tk[445]" -type "float3" -0.046500232 0.023004889 0.055748194 ;
	setAttr ".tk[446]" -type "float3" 0.02775735 0.023004889 0.091549709 ;
	setAttr ".tk[447]" -type "float3" -0.047156189 0.023004889 0.058196038 ;
	setAttr ".tk[448]" -type "float3" 0.048814137 0.023004889 0.022337437 ;
	setAttr ".tk[449]" -type "float3" 0.044645142 0.023004889 0.032866687 ;
	setAttr ".tk[450]" -type "float3" 0.041968327 0.023004889 0.039626598 ;
	setAttr ".tk[451]" -type "float3" 0.041045997 0.023004889 0.041955829 ;
	setAttr ".tk[452]" -type "float3" -0.033867531 0.023004889 0.0086021423 ;
	setAttr ".tk[453]" -type "float3" -0.033211574 0.023004889 0.0061543286 ;
	setAttr ".tk[454]" -type "float3" -0.031307988 0.023004889 -0.00094994903 ;
	setAttr ".tk[455]" -type "float3" -0.028343143 0.023004889 -0.012015164 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[890:891]" "e[893]" "e[895]" "e[898]" "e[900]" "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.95399999618530273;
	setAttr ".dr" no;
	setAttr ".re" 905;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[456:463]" -type "float3"  -0.52043748 -0.076325558 0.073356152
		 -0.52043748 -0.076325558 0.073356152 -0.52043748 -0.076325558 0.073356152 -0.52043748
		 -0.076325558 0.073356152 -0.52043748 -0.076325558 0.073356152 -0.52043748 -0.076325558
		 0.073356152 -0.52043748 -0.076325558 0.073356152 -0.52043748 -0.076325558 0.073356152;
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cauldren Platform UV.bmp";
createNode place2dTexture -n "place2dTexture3";
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[22]" "e[36]" "e[49]" "e[62]" "e[76]" "e[90]" "e[104]" "e[118]" "e[132]" "e[146]" "e[160]" "e[174]" "e[188]" "e[202]" "e[216]" "e[230]" "e[244]" "e[258]" "e[272]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".wt" 0.4964216947555542;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[456:471]" -type "float3"  0.0025633634 0.094953701 -0.023775164
		 -0.079816774 0.039616939 0.075235128 -0.01456963 0.090931654 -0.030934244 -0.0977972
		 0.035025828 0.069094203 -0.033450037 0.09079095 -0.04256143 -0.11799677 0.033998914
		 0.059052698 -0.052229375 0.094545171 -0.057518035 -0.13843849 0.036636461 0.046093978
		 -0.1530475 0.041559935 0.034460567 -0.066838279 0.099468537 -0.069151372 -0.04805892
		 0.095714554 -0.054194842 -0.029178629 0.095855169 -0.042567741 -0.012045548 0.099877216
		 -0.035408579 -0.094425775 0.044540439 0.063601717 -0.11240619 0.039949305 0.05746071
		 -0.13260555 0.038922474 0.047419213;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[467:468]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.069931187 2.1114092 0.89429188 ;
	setAttr ".rs" 58922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.00080844508435631846 2.0932615130470609 0.8739175064151703 ;
	setAttr ".cbx" -type "double3" 0.1390539272753617 2.1295569315140632 0.91466624566100119 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[232]" "f[246]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.060910068 2.115531 0.90279627 ;
	setAttr ".rs" 62106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12510471307621607 2.0942775245174081 0.88701796247870501 ;
	setAttr ".cbx" -type "double3" 0.003284578783702502 2.1367845340021634 0.91857455543228417 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[249]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[264]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[279]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[486]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[487]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[488]" -type "float3" 0 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[492]" -type "float3" 0 -0.045412153 -0.078656152 ;
	setAttr ".tk[493]" -type "float3" 0 -0.045412153 -0.078656152 ;
	setAttr ".tk[494]" -type "float3" 0 -0.045412153 -0.078656152 ;
	setAttr ".tk[495]" -type "float3" 0 -0.045412153 -0.078656152 ;
	setAttr ".tk[496]" -type "float3" 0 -0.045412153 -0.078656152 ;
	setAttr ".tk[497]" -type "float3" 0 -0.045412153 -0.078656152 ;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".filw" 1;
	setAttr ".filh" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:483]";
	setAttr ".ix" -type "matrix" 0.57883001140881007 0 0 0 0 0.50128149435286606 0.28941500570440498 0
		 0 -0.28941500570440498 0.50128149435286606 0 -0.12510468720049817 2.5604392201629116 0.2212952537235956 1;
	setAttr ".s" -type "double3" 1.8254751100820235 1.8254751100820235 1.8254751100820235 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[498:503]" -type "float3"  0.032689504 -0.063320227 -0.097073808
		 -0.046132538 -0.063320227 -0.060000036 0.039906815 -0.048862189 -0.096123628 -0.037395041
		 -0.048862919 -0.059764866 0.045634642 -0.026344331 -0.095369548 -0.030460734 -0.026344573
		 -0.059578199;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :lambert1;
	setAttr ".ambc" -type "float3" 0.10257114 0.10257114 0.10257114 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyAutoProj2.out" "pTorusShape1.i";
connectAttr ":time1.o" "FireSmoke:nucleus1.cti";
connectAttr ":time1.o" "FireSmoke:FlameShape.cti";
connectAttr "FireSmoke:flameEmitter.ef" "FireSmoke:FlameShape.eml[0].emfr";
connectAttr "FireSmoke:flameEmitter.efc" "FireSmoke:FlameShape.fce[2]";
connectAttr "FireSmoke:expression2.out[3]" "FireSmoke:FlameShape.bres";
connectAttr "FireSmoke:expression2.out[5]" "FireSmoke:FlameShape.tds";
connectAttr "FireSmoke:expression2.out[6]" "FireSmoke:FlameShape.dds";
connectAttr "FireSmoke:expression2.out[7]" "FireSmoke:FlameShape.vsw";
connectAttr "FireSmoke:FlameShape_transparencyR.o" "FireSmoke:FlameShape.tr";
connectAttr "FireSmoke:FlameShape_transparencyG.o" "FireSmoke:FlameShape.tg";
connectAttr "FireSmoke:FlameShape_transparencyB.o" "FireSmoke:FlameShape.tb";
connectAttr "FireSmoke:expression2.out[8]" "FireSmoke:FlameShape.vsy";
connectAttr "FireSmoke:expression2.out[9]" "FireSmoke:FlameShape.oib";
connectAttr "FireSmoke:expression2.out[0]" "FireSmoke:FlameShape.stf";
connectAttr "FireSmoke:SingleFlameCTRLShape.wm" "FireSmoke:annotationShape1.dom"
		 -na;
connectAttr ":time1.o" "FireSmoke:flameEmitter.ct";
connectAttr "FireSmoke:FlameShape.ifl" "FireSmoke:flameEmitter.full[0]";
connectAttr "FireSmoke:FlameShape.ots" "FireSmoke:flameEmitter.dt[0]";
connectAttr "FireSmoke:FlameShape.inh" "FireSmoke:flameEmitter.inh[0]";
connectAttr "FireSmoke:FlameShape.sti" "FireSmoke:flameEmitter.stt[0]";
connectAttr "FireSmoke:FlameShape.sd[2]" "FireSmoke:flameEmitter.sd[0]";
connectAttr "FireSmoke:expression2.out[1]" "FireSmoke:flameEmitter.fde";
connectAttr "FireSmoke:expression2.out[2]" "FireSmoke:flameEmitter.fhe";
connectAttr "FireSmoke:expression2.out[4]" "FireSmoke:flameEmitter.trb";
connectAttr "FireSmoke:expression2.out[10]" "FireSmoke:flameEmitter.trs";
connectAttr "polyAutoProj1.out" "pConeShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Flame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireSmoke:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireSmoke:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireSmoke:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Flame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireSmoke:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireSmoke:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireSmoke:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCone1.out" "deleteComponent1.ig";
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "pConeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "Flame:fluidShape1SG.msg" "Flame:materialInfo1.sg";
connectAttr "FireSmoke:hyperLayout1.msg" "FireSmoke:FireSmokeAsset.hl";
connectAttr "FireSmoke:flameEmitter.msg" "FireSmoke:FireSmokeAsset.cbc[0]";
connectAttr "FireSmoke:SingleFlameCTRL.startFrame" "FireSmoke:FireSmokeAsset.boc[0]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.endFrame" "FireSmoke:FireSmokeAsset.boc[1]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.resolution" "FireSmoke:FireSmokeAsset.boc[2]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.emissionTurbulence" "FireSmoke:FireSmokeAsset.boc[3]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.flameDensity" "FireSmoke:FireSmokeAsset.boc[4]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.tempFade" "FireSmoke:FireSmokeAsset.boc[5]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.densityFade" "FireSmoke:FireSmokeAsset.boc[6]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.totalTurbulence" "FireSmoke:FireSmokeAsset.boc[7]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.transparency" "FireSmoke:FireSmokeAsset.boc[8]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.flameSpeed" "FireSmoke:FireSmokeAsset.boc[9]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.smokeCapacity" "FireSmoke:FireSmokeAsset.boc[10]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.turbulenceSpeed" "FireSmoke:FireSmokeAsset.boc[11]"
		;
connectAttr "FireSmoke:FlameShape.i" "FireSmoke:FireSmokeAsset.boc[12]";
connectAttr "FireSmoke:FlameShape.opa" "FireSmoke:FireSmokeAsset.boc[13]";
connectAttr "FireSmoke:npBallsBlinn.oc" "FireSmoke:nParticleBallsSE.ss";
connectAttr "FireSmoke:npBallsVolume.oi" "FireSmoke:nParticleBallsSE.vs";
connectAttr "FireSmoke:nParticleBallsSE.msg" "FireSmoke:materialInfo1.sg";
connectAttr "FireSmoke:npBallsBlinn.msg" "FireSmoke:materialInfo1.m";
connectAttr "FireSmoke:particleSamplerInfo1.msg" "FireSmoke:materialInfo1.t" -na
		;
connectAttr "FireSmoke:particleSamplerInfo1.oc" "FireSmoke:npBallsBlinn.c";
connectAttr "FireSmoke:particleSamplerInfo1.ot" "FireSmoke:npBallsBlinn.it";
connectAttr "FireSmoke:particleSamplerInfo1.oi" "FireSmoke:npBallsBlinn.ic";
connectAttr "FireSmoke:particleSamplerInfo1.ot" "FireSmoke:npBallsVolume.t";
connectAttr "FireSmoke:particleSamplerInfo1.oc" "FireSmoke:npBallsVolume.c";
connectAttr "FireSmoke:particleSamplerInfo1.oi" "FireSmoke:npBallsVolume.i";
connectAttr "FireSmoke:fractal3.oc" "FireSmoke:blinn1.c";
connectAttr "FireSmoke:remapValue1.oc" "FireSmoke:blinn1.ic";
connectAttr "FireSmoke:blinn1.oc" "FireSmoke:blinn1SG.ss";
connectAttr "FireSmoke:displacementShader1.d" "FireSmoke:blinn1SG.ds";
connectAttr "FireSmoke:blinn1SG.msg" "FireSmoke:materialInfo2.sg";
connectAttr "FireSmoke:blinn1.msg" "FireSmoke:materialInfo2.m";
connectAttr "FireSmoke:fractal3.msg" "FireSmoke:materialInfo2.t" -na;
connectAttr "FireSmoke:place2dTexture1.o" "FireSmoke:cloth1.uv";
connectAttr "FireSmoke:place2dTexture1.ofs" "FireSmoke:cloth1.fs";
connectAttr "FireSmoke:place2dTexture2.c" "FireSmoke:file1.c";
connectAttr "FireSmoke:place2dTexture2.tf" "FireSmoke:file1.tf";
connectAttr "FireSmoke:place2dTexture2.rf" "FireSmoke:file1.rf";
connectAttr "FireSmoke:place2dTexture2.mu" "FireSmoke:file1.mu";
connectAttr "FireSmoke:place2dTexture2.mv" "FireSmoke:file1.mv";
connectAttr "FireSmoke:place2dTexture2.s" "FireSmoke:file1.s";
connectAttr "FireSmoke:place2dTexture2.wu" "FireSmoke:file1.wu";
connectAttr "FireSmoke:place2dTexture2.wv" "FireSmoke:file1.wv";
connectAttr "FireSmoke:place2dTexture2.re" "FireSmoke:file1.re";
connectAttr "FireSmoke:place2dTexture2.of" "FireSmoke:file1.of";
connectAttr "FireSmoke:place2dTexture2.r" "FireSmoke:file1.ro";
connectAttr "FireSmoke:place2dTexture2.n" "FireSmoke:file1.n";
connectAttr "FireSmoke:place2dTexture2.vt1" "FireSmoke:file1.vt1";
connectAttr "FireSmoke:place2dTexture2.vt2" "FireSmoke:file1.vt2";
connectAttr "FireSmoke:place2dTexture2.vt3" "FireSmoke:file1.vt3";
connectAttr "FireSmoke:place2dTexture2.vc1" "FireSmoke:file1.vc1";
connectAttr "FireSmoke:place2dTexture2.o" "FireSmoke:file1.uv";
connectAttr "FireSmoke:place2dTexture2.ofs" "FireSmoke:file1.fs";
connectAttr "FireSmoke:place2dTexture3.o" "FireSmoke:ramp1.uv";
connectAttr "FireSmoke:place2dTexture3.ofs" "FireSmoke:ramp1.fs";
connectAttr "FireSmoke:place2dTexture4.o" "FireSmoke:fractal1.uv";
connectAttr "FireSmoke:place2dTexture4.ofs" "FireSmoke:fractal1.fs";
connectAttr "FireSmoke:fractal1.oa" "FireSmoke:bump2d1.bv";
connectAttr "FireSmoke:place2dTexture5.o" "FireSmoke:fractal2.uv";
connectAttr "FireSmoke:place2dTexture5.ofs" "FireSmoke:fractal2.fs";
connectAttr "FireSmoke:fractal2.oa" "FireSmoke:displacementShader1.d";
connectAttr "FireSmoke:fractal2.oa" "FireSmoke:remapValue1.i";
connectAttr "FireSmoke:place2dTexture6.o" "FireSmoke:fractal3.uv";
connectAttr "FireSmoke:place2dTexture6.ofs" "FireSmoke:fractal3.fs";
connectAttr "FireSmoke:FlameShape.ocl" "FireSmoke:fluidShape1SG.vs";
connectAttr "FireSmoke:FlameShape.iog" "FireSmoke:fluidShape1SG.dsm" -na;
connectAttr "FireSmoke:fluidShape1SG.msg" "FireSmoke:materialInfo3.sg";
connectAttr "FireSmoke:Flame.msg" "FireSmoke:hyperLayout1.hyp[0].dn";
connectAttr "FireSmoke:FlameShape.msg" "FireSmoke:hyperLayout1.hyp[1].dn";
connectAttr "FireSmoke:fluidShape1SG.msg" "FireSmoke:hyperLayout1.hyp[3].dn";
connectAttr "FireSmoke:SingleFlameCTRL.msg" "FireSmoke:hyperLayout1.hyp[4].dn";
connectAttr "FireSmoke:SingleFlameCTRLShape.msg" "FireSmoke:hyperLayout1.hyp[5].dn"
		;
connectAttr "FireSmoke:annotation1.msg" "FireSmoke:hyperLayout1.hyp[6].dn";
connectAttr "FireSmoke:annotationShape1.msg" "FireSmoke:hyperLayout1.hyp[7].dn";
connectAttr "FireSmoke:flameEmitter.msg" "FireSmoke:hyperLayout1.hyp[8].dn";
connectAttr ":time1.o" "FireSmoke:expression2.tim";
connectAttr "FireSmoke:SingleFlameCTRL.startFrame" "FireSmoke:expression2.in[0]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.endFrame" "FireSmoke:expression2.in[1]";
connectAttr "FireSmoke:SingleFlameCTRL.flameDensity" "FireSmoke:expression2.in[2]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.resolution" "FireSmoke:expression2.in[3]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.emissionTurbulence" "FireSmoke:expression2.in[4]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.tempFade" "FireSmoke:expression2.in[5]";
connectAttr "FireSmoke:SingleFlameCTRL.densityFade" "FireSmoke:expression2.in[6]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.totalTurbulence" "FireSmoke:expression2.in[7]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.flameSpeed" "FireSmoke:expression2.in[8]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.smokeCapacity" "FireSmoke:expression2.in[9]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.turbulenceSpeed" "FireSmoke:expression2.in[10]"
		;
connectAttr "FireSmoke:SingleFlameCTRL.msg" "FireSmoke:expression2.obm";
connectAttr "FireSmoke:SingleFlameCTRL.transparency" "FireSmoke:FlameShape_transparencyR.i"
		;
connectAttr "FireSmoke:SingleFlameCTRL.transparency" "FireSmoke:FlameShape_transparencyG.i"
		;
connectAttr "FireSmoke:SingleFlameCTRL.transparency" "FireSmoke:FlameShape_transparencyB.i"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file1.oc" "lambert4.c";
connectAttr "bump2d1.o" "lambert4.n";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pTorusShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "file3.msg" "materialInfo5.t" -na;
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplitRing1.ip";
connectAttr "pTorusShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pTorusShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pTorusShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pTorusShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pTorusShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pTorusShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pTorusShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing8.ip";
connectAttr "pTorusShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pTorusShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pTorusShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polySplitRing10.out" "polyExtrudeFace3.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyAutoProj2.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "Flame:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "FireSmoke:nParticleBallsSE.pa" ":renderPartition.st" -na;
connectAttr "FireSmoke:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "FireSmoke:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FireSmoke:npBallsBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "FireSmoke:npBallsVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "FireSmoke:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "FireSmoke:displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "FireSmoke:FlameShape.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "FireSmoke:pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "volumeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "wood1.oc" ":lambert1.c";
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:remapValue1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":initialMaterialInfo.t" -na;
connectAttr "FireSmoke:directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "FireSmoke:pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "volumeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Tourch.ma
