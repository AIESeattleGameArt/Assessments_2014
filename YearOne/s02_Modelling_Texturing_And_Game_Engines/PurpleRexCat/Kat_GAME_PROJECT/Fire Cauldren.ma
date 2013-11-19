//Maya ASCII 2014 scene
//Name: Fire Cauldren.ma
//Last modified: Wed, Oct 30, 2013 11:40:17 AM
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
	setAttr ".t" -type "double3" 1.3331951076447939 3.6794050183200842 31.346151711543442 ;
	setAttr ".r" -type "double3" -0.9383574526367392 6845.3999999385433 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.009870009467079;
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
createNode transform -n "CauldrenSet2";
createNode transform -n "TurbulentFlame3:nurbsTorus1" -p "CauldrenSet2";
	setAttr ".t" -type "double3" -0.12631398339335964 1.7588780741293233 -0.056606841941594821 ;
	setAttr ".s" -type "double3" 1.1707703689253397 1.1707703689253397 1.1707703689253397 ;
createNode nurbsSurface -n "TurbulentFlame3:nurbsTorusShape1" -p "TurbulentFlame3:nurbsTorus1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode fluidEmitter -n "TurbulentFlame3:fluidEmitter2" -p "TurbulentFlame3:nurbsTorus1";
	setAttr ".emt" 2;
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
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".alx";
	setAttr -k off ".arx";
	setAttr -k off ".rnd";
	setAttr -k off ".drs";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".nzd" no;
	setAttr ".trb" 5.7024;
	setAttr ".fhe" 2;
	setAttr ".ffe" 4;
createNode transform -n "TurbulentFlame3:Flame" -p "CauldrenSet2";
	setAttr ".t" -type "double3" -0.12631398339335964 3.8875392235472512 -0.056606841941594821 ;
	setAttr ".s" -type "double3" 0.64056563832946567 0.64056563832946567 0.64056563832946567 ;
createNode fluidShape -n "TurbulentFlame3:FlameShape" -p "TurbulentFlame3:Flame";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
	setAttr ".vir" yes;
	setAttr ".iss" yes;
	setAttr ".rw" 30;
	setAttr ".rh" 30;
	setAttr ".rd" 30;
	setAttr ".dw" 15;
	setAttr ".dh" 15;
	setAttr ".dd" 15;
	setAttr ".ots" 2;
	setAttr ".srs" 2;
	setAttr ".dds" 0.3;
	setAttr ".dsb" 9;
	setAttr ".vsw" 10;
	setAttr ".tst" 0.0099999997764825821;
	setAttr ".tmet" 2;
	setAttr ".tmsc" 1.9338400363922119;
	setAttr ".buo" 9;
	setAttr ".fmet" 2;
	setAttr ".fesc" 1.966920018196106;
	setAttr ".resp" 0.96692001819610596;
	setAttr ".qua" 2;
	setAttr ".rin" 3;
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr -s 4 ".opa[1:4]"  0.85699999 0 3 0.13600001 0 3 0.15000001
		 0.89999998 1 0.34285715 0.62 3;
	setAttr ".oib" 0.31527999043464661;
	setAttr ".t" -type "float3" 0.77200001 0.77200001 0.77200001 ;
	setAttr ".lbrt" 3;
	setAttr ".abrt" 1;
	setAttr ".adfu" 3;
	setAttr -s 2 ".i";
	setAttr ".i[0].ip" 0.8571428656578064;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[2].ip" 0.1428571492433548;
	setAttr ".i[2].ic" -type "float3" 20 7.7750001 3.7 ;
	setAttr ".i[2].ii" 2;
	setAttr ".iib" -0.20000000298023224;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 1;
	setAttr ".edr" 0.44629999995231628;
	setAttr ".nts" -type "string" "Example Goal:\nRealistic looking fire.\n\nBasic Construction:\nDensity emits from the surface of a NURBS torus.\nAll contents methods are defined as Dynamic Grid (except for color,  which uses shading color).\nBoth Density and Temperature have high Buoyancy values.\nSwirl and Turbulence values provide detailed dynamic motion.\nThe shading has a high Transparency value with a sphere Dropoff Shape.\nTemperature is the Incandescence Input.\nDensity as the Opacity Input defines the shape of the fire.\nThe built-in fluid texture is not used. \n\nFiner Points:\nUse a high Shading Quality value and select Smooth for the Render Interpolator for a better render result, although it will take longer to render.\nRender using TurbulentFlameCamera.\nRender Time: $";
createNode transform -n "Cauldren_Set" -p "CauldrenSet2";
createNode transform -n "Cauldren" -p "Cauldren_Set";
	setAttr ".t" -type "double3" -0.19732088732843756 2.9944436176089355 -0.09252889481841825 ;
	setAttr ".r" -type "double3" -180 169.99999999999966 0 ;
	setAttr ".s" -type "double3" 0.54675696217446068 0.54675696217446068 0.54675696217446068 ;
createNode mesh -n "CauldrenShape" -p "Cauldren";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "volumeLight1" -p "Cauldren_Set";
	setAttr ".t" -type "double3" 0.51024487383093842 7.0113471843096304 0.090833088918031657 ;
	setAttr ".s" -type "double3" 13.962983549629657 13.962983549629657 13.962983549629657 ;
createNode volumeLight -n "volumeLightShape1" -p "volumeLight1";
	setAttr -k off ".v";
	setAttr ".in" 2;
	setAttr ".lr" 0.026086956262588501;
	setAttr ".us" no;
	setAttr -s 2 ".crg";
	setAttr ".crg[0].crgp" 0;
	setAttr ".crg[0].crgc" -type "float3" 0 0 0 ;
	setAttr ".crg[0].crgi" 2;
	setAttr ".crg[1].crgp" 1;
	setAttr ".crg[1].crgc" -type "float3" 1 1 1 ;
	setAttr ".crg[1].crgi" 1;
	setAttr -s 2 ".pen[0:1]"  0 0 1 1 1 1;
	setAttr ".ema" yes;
createNode transform -n "pCube1" -p "Cauldren_Set";
	setAttr ".t" -type "double3" -0.23019755279246032 -0.35030452957985048 -0.07697892394773509 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ambientLight1" -p "Cauldren_Set";
	setAttr ".t" -type "double3" -0.22974690019749361 0.31120279008011131 -0.041158425980104066 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
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
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".r" 4.8967514261423091;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[0:11]" "f[16:199]" "f[360:369]" "f[378:379]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[164:171]";
createNode phong -n "phong1";
	setAttr ".c" -type "float3" 0.11966125 0.099610895 0.089372091 ;
	setAttr ".ambc" -type "float3" 0.13675135 0.13675135 0.13675135 ;
	setAttr ".sc" -type "float3" 0.41025406 0.3416495 0.30560768 ;
	setAttr ".rfl" 0.20000000298023224;
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
		+ "                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 -5.0074459882654239e-015 0 0 5.0074459882654239e-015 -1 0
		 -0.11597024134499612 4.9861844365195669 -0.2663078769744836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11597072 4.2201643 -0.26630694 ;
	setAttr ".rs" 38315;
	setAttr ".ls" -type "double3" 2.0166666953097221 2.0166666953097221 2.0166666953097221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5533844106565198 4.2201642577246785 -5.7037220462860105 ;
	setAttr ".cbx" -type "double3" 5.3214429742922107 4.2201642577247336 5.1711081996856691 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.57153672 -4.528556e-008
		 -0.18570335 0.4861784 -4.528556e-008 -0.35322925 0.35322893 -4.528556e-008 -0.48617798
		 0.18570359 -4.528556e-008 -0.57153642 7.6001463e-008 -4.528556e-008 -0.60094905 -0.18570338
		 -4.528556e-008 -0.5715363 -0.35322919 -4.528556e-008 -0.48617736 -0.4861778 -4.528556e-008
		 -0.35322919 -0.5715363 -4.528556e-008 -0.18570341 -0.60094881 -4.528556e-008 9.9650762e-008
		 -0.5715363 -4.528556e-008 0.18570356 -0.48617736 -4.528556e-008 0.35322893 -0.35322908
		 -4.528556e-008 0.48617792 -0.18570329 -4.528556e-008 0.57153642 5.8091814e-008 -4.528556e-008
		 0.60094905 0.18570347 -4.528556e-008 0.57153642 0.35322919 -4.528556e-008 0.4861778
		 0.48617736 -4.528556e-008 0.35322917 0.5715363 -4.528556e-008 0.18570356 0.60094881
		 -4.528556e-008 9.9650762e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 -5.0074459882654239e-015 0 0 5.0074459882654239e-015 -1 0
		 -0.11597024134499612 4.9861844365195669 -0.2663078769744836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11597072 4.2201643 -0.26630694 ;
	setAttr ".rs" 45293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5533844106565198 4.220164138515389 -5.7037220462860105 ;
	setAttr ".cbx" -type "double3" 5.3214429742922107 4.220164138515444 5.1711081996856691 ;
createNode mentalrayOptions -s -n "miContourPreset";
createNode ramp -n "ramp1";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1.3 0.9394452 0.77161527 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode fractal -n "fractal1";
	setAttr ".cg" -type "float3" 1.9786364 2.4125977 1.3854543 ;
	setAttr ".co" -type "float3" 0.021363646 -0.60000002 -1 ;
	setAttr ".ra" 0.76700001955032349;
createNode place2dTexture -n "place2dTexture1";
	setAttr ".re" -type "float2" 0.53399998 1.068 ;
createNode ramp -n "ramp2";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.80584001541137695;
createNode place2dTexture -n "place2dTexture2";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode reverse -n "reverse1";
createNode shadingEngine -n "largeFlames3ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode ramp -n "ramp3";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1.3 0.9394452 0.77161527 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode fractal -n "fractal2";
	setAttr ".cg" -type "float3" 1.9786364 2.4125977 1.3854543 ;
	setAttr ".co" -type "float3" 0.021363646 -0.60000002 -1 ;
	setAttr ".ra" 0.76700001955032349;
createNode place2dTexture -n "place2dTexture3";
	setAttr ".re" -type "float2" 0.53399998 1.068 ;
createNode ramp -n "ramp4";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.80584001541137695;
createNode place2dTexture -n "place2dTexture4";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode reverse -n "reverse2";
createNode shadingEngine -n "largeFlames4ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode ramp -n "ramp5";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1.3 0.9394452 0.77161527 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode fractal -n "fractal3";
	setAttr ".cg" -type "float3" 1.9786364 2.4125977 1.3854543 ;
	setAttr ".co" -type "float3" 0.021363646 -0.60000002 -1 ;
	setAttr ".ra" 0.76700001955032349;
createNode place2dTexture -n "place2dTexture5";
	setAttr ".re" -type "float2" 0.53399998 1.068 ;
createNode ramp -n "ramp6";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.80584001541137695;
createNode place2dTexture -n "place2dTexture6";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode reverse -n "reverse3";
createNode shadingEngine -n "largeFlames1ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode ramp -n "ramp7";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1.3 0.9394452 0.77161527 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0 0 0 ;
createNode fractal -n "fractal4";
	setAttr ".cg" -type "float3" 1.9786364 2.4125977 1.3854543 ;
	setAttr ".co" -type "float3" 0.021363646 -0.60000002 -1 ;
	setAttr ".ra" 0.76700001955032349;
createNode place2dTexture -n "place2dTexture7";
	setAttr ".re" -type "float2" 0.53399998 1.068 ;
createNode ramp -n "ramp8";
	setAttr ".t" 1;
	setAttr ".in" 4;
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.80584001541137695;
createNode place2dTexture -n "place2dTexture8";
	setAttr ".mu" yes;
	setAttr ".re" -type "float2" 2 1 ;
createNode reverse -n "reverse4";
createNode shadingEngine -n "largeFlames2ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode materialInfo -n "TurbulentFlame:materialInfo2";
createNode shadingEngine -n "TurbulentFlame:useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame:materialInfo1";
createNode shadingEngine -n "TurbulentFlame:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode ramp -n "ramp9";
	setAttr -s 2 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0.13333334 0.094117649 0.015686274 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.047058824 0 0 ;
createNode shadingEngine -n "flameFine1ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode polySphere -n "FireSmoke:polySphere1";
createNode shadingEngine -n "FireSmoke:nParticleBallsSE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "FireSmoke:materialInfo1";
createNode animCurveTU -n "FireSmoke:emitter1_rate";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100000 3 0;
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
createNode shadingEngine -n "Dragon_With_Egg:phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_With_Egg:materialInfo1";
createNode file -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Dragon Egg_3.BMP";
createNode place2dTexture -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1";
createNode shadingEngine -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:materialInfo1";
createNode file -n "Dragon_With_Egg:Dragon_Egg:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Dragon Egg_3.PSD";
createNode place2dTexture -n "Dragon_With_Egg:Dragon_Egg:place2dTexture1";
createNode file -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Dragon Egg_3.PSD";
createNode place2dTexture -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1";
createNode shadingEngine -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:materialInfo1";
createNode file -n "Dragon_With_Egg:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Encasing.bmp";
createNode place2dTexture -n "Dragon_With_Egg:place2dTexture1";
createNode shadingEngine -n "Dragon_With_Egg:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Dragon_With_Egg:materialInfo2";
createNode file -n "Dragon_With_Egg:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Dragon Egg_3 Bump.bmp";
createNode place2dTexture -n "Dragon_With_Egg:place2dTexture2";
createNode bump2d -n "Dragon_With_Egg:bump2d1";
	setAttr ".bd" 0.21600000560283661;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:219]";
	setAttr ".ix" -type "matrix" -0.53845049536281098 -8.4241248460319463e-034 -0.09494335010830518 0
		 -1.1627206981046246e-017 -0.54675696217446068 6.5941167564537319e-017 0 -0.09494335010830518 6.6958416363848378e-017 0.53845049536281087 0
		 -0.19732088732843756 2.9944436176089355 -0.09252889481841825 1;
	setAttr ".s" -type "double3" 6.0345158631398634 6.0345158631398634 6.0345158631398634 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 2.2748083554955851;
	setAttr ".h" 0.47629092873130169;
	setAttr ".d" 2.5266332963313118;
	setAttr ".cuv" 4;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3310375891289015 1.4616861186241055 5.1997496371337482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3310375 1.6998316 5.1997495 ;
	setAttr ".rs" 39285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4684417925438185 1.6998315892433071 3.9364330058166095 ;
	setAttr ".cbx" -type "double3" -3.1936333857139845 1.6998315892433071 6.4630662684508868 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3310375891289015 1.4616861186241055 5.1997496371337482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.331038 1.6998317 5.1997495 ;
	setAttr ".rs" 43334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4684421501716871 1.6998317680572415 3.9364328866073199 ;
	setAttr ".cbx" -type "double3" -3.193633504923274 1.6998317680572415 6.4630661492415973 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3310375891289015 1.4616861186241055 5.1997496371337482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3310375 1.6998316 5.1997495 ;
	setAttr ".rs" 63817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4684420309623976 1.6998315892433071 3.9364330058166095 ;
	setAttr ".cbx" -type "double3" -3.1936333857139845 1.6998315892433071 6.4630662684508868 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081142366292962287 -0.34660694082542737 -0.07697892394773509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081142485 -0.34660694 -0.076978922 ;
	setAttr ".rs" 42404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2185468081264583 -0.58475241144462897 -1.3402955552648739 ;
	setAttr ".cbx" -type "double3" 1.0562618371219548 -0.10846147020622571 1.1863377073694035 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -1.3783574e-007 1.7881393e-007 -8.9406967e-008 ;
	setAttr ".tk[9]" -type "float3" -1.3783574e-007 1.7881393e-007 -8.9406967e-008 ;
	setAttr ".tk[10]" -type "float3" -1.3783574e-007 1.7881393e-007 -8.9406967e-008 ;
	setAttr ".tk[11]" -type "float3" -1.3783574e-007 1.7881393e-007 -8.9406967e-008 ;
	setAttr ".tk[16]" -type "float3" 0.34764874 0.42510083 -0.40126732 ;
	setAttr ".tk[17]" -type "float3" -0.37480003 0.42510083 -0.40126732 ;
	setAttr ".tk[18]" -type "float3" -0.37480003 0.42510083 0.40115771 ;
	setAttr ".tk[19]" -type "float3" 0.34764874 0.42510083 0.40115771 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081142366292962287 -0.34660694082542737 -0.07697892394773509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081142485 -0.58475244 -0.076978922 ;
	setAttr ".rs" 57851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2185468081264583 -0.58475244124695136 -1.3402955552648739 ;
	setAttr ".cbx" -type "double3" 1.0562618371219548 -0.58475244124695136 1.1863377073694035 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  -0.2197219 -0.046004489 0.24404585
		 0.21972218 -0.046004489 0.24404585 0.21972218 0.046004519 0.24404585 -0.2197219 0.046004519
		 0.24404585 -0.2197219 0.046004519 -0.24404562 0.21972218 0.046004519 -0.24404562
		 0.21972218 -0.046004489 -0.24404562 -0.2197219 -0.046004489 -0.24404562;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.081142366292962287 -0.34660694082542737 -0.07697892394773509 1;
	setAttr ".s" -type "double3" 3.0147247314453125 3.0147247314453125 3.0147247314453125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cauldren Platform UV.bmp";
createNode place2dTexture -n "place2dTexture9";
createNode file -n "file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Cauldren Platform UV Bump.bmp";
createNode place2dTexture -n "place2dTexture10";
createNode bump2d -n "bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "Stone_Coffin1:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Stone Coffin1.BMP";
createNode place2dTexture -n "Stone_Coffin1:place2dTexture1";
createNode file -n "Stone_Coffin1:file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Stone Coffin1.BMP";
createNode place2dTexture -n "Stone_Coffin1:place2dTexture2";
createNode bump2d -n "Stone_Coffin1:bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
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
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode materialInfo -n "TurbulentFlame1:materialInfo2";
createNode shadingEngine -n "TurbulentFlame1:useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame1:materialInfo1";
createNode shadingEngine -n "TurbulentFlame1:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Flame:materialInfo1";
createNode shadingEngine -n "Flame:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame2:materialInfo2";
createNode shadingEngine -n "TurbulentFlame2:useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "TurbulentFlame2:materialInfo1";
createNode shadingEngine -n "TurbulentFlame2:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode geoConnector -n "TurbulentFlame3:geoConnector1";
createNode makeNurbTorus -n "TurbulentFlame3:makeNurbTorus1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".nsp" 4;
	setAttr ".hr" 0.5;
createNode materialInfo -n "TurbulentFlame3:materialInfo2";
createNode shadingEngine -n "TurbulentFlame3:useBackground1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode useBackground -n "TurbulentFlame3:useBackground1";
	setAttr ".sm" 0;
	setAttr ".fll" 0;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".mio" 0;
createNode materialInfo -n "TurbulentFlame3:materialInfo1";
createNode shadingEngine -n "TurbulentFlame3:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 32 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 4 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "TurbulentFlame3:makeNurbTorus1.os" "TurbulentFlame3:nurbsTorusShape1.cr"
		;
connectAttr ":time1.o" "TurbulentFlame3:fluidEmitter2.ct";
connectAttr "TurbulentFlame3:geoConnector1.ocd" "TurbulentFlame3:fluidEmitter2.ocd"
		;
connectAttr "TurbulentFlame3:geoConnector1.ocl" "TurbulentFlame3:fluidEmitter2.t"
		;
connectAttr "TurbulentFlame3:geoConnector1.pos" "TurbulentFlame3:fluidEmitter2.opd"
		;
connectAttr "TurbulentFlame3:geoConnector1.vel" "TurbulentFlame3:fluidEmitter2.ovd"
		;
connectAttr "TurbulentFlame3:geoConnector1.swg" "TurbulentFlame3:fluidEmitter2.swge"
		;
connectAttr "TurbulentFlame3:FlameShape.ifl" "TurbulentFlame3:fluidEmitter2.full[0]"
		;
connectAttr "TurbulentFlame3:FlameShape.ots" "TurbulentFlame3:fluidEmitter2.dt[0]"
		;
connectAttr "TurbulentFlame3:FlameShape.inh" "TurbulentFlame3:fluidEmitter2.inh[0]"
		;
connectAttr "TurbulentFlame3:FlameShape.sti" "TurbulentFlame3:fluidEmitter2.stt[0]"
		;
connectAttr "TurbulentFlame3:FlameShape.sd[0]" "TurbulentFlame3:fluidEmitter2.sd[0]"
		;
connectAttr ":time1.o" "TurbulentFlame3:FlameShape.cti";
connectAttr "TurbulentFlame3:fluidEmitter2.ef" "TurbulentFlame3:FlameShape.eml[0].emfr"
		;
connectAttr "TurbulentFlame3:fluidEmitter2.efc" "TurbulentFlame3:FlameShape.fce[0]"
		;
connectAttr "polyAutoProj1.out" "CauldrenShape.i";
connectAttr "polyAutoProj2.out" "pCubeShape1.i";
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
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "largeFlames3ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "largeFlames4ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "largeFlames1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "largeFlames2ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame:useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "flameFine1ShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireSmoke:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "FireSmoke:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_With_Egg:phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Dragon_With_Egg:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame1:useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Flame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame2:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame2:useBackground1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame3:fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TurbulentFlame3:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "largeFlames3ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "largeFlames4ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "largeFlames1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "largeFlames2ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "flameFine1ShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireSmoke:nParticleBallsSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "FireSmoke:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_With_Egg:phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Dragon_With_Egg:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame1:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame1:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Flame:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame2:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame2:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame3:useBackground1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TurbulentFlame3:fluidShape1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "CauldrenShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "CauldrenShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "CauldrenShape.wm" "polyExtrudeEdge2.mp";
connectAttr "fractal1.oc" "ramp1.cg";
connectAttr "place2dTexture1.o" "fractal1.uv";
connectAttr "place2dTexture1.ofs" "fractal1.fs";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "reverse1.o" "ramp2.cel[1].ec";
connectAttr "fractal1.oa" "reverse1.ix";
connectAttr "fractal1.oa" "reverse1.iy";
connectAttr "fractal1.oa" "reverse1.iz";
connectAttr "largeFlames3ShaderSG.msg" "materialInfo2.sg";
connectAttr "fractal2.oc" "ramp3.cg";
connectAttr "place2dTexture3.o" "fractal2.uv";
connectAttr "place2dTexture3.ofs" "fractal2.fs";
connectAttr "place2dTexture4.o" "ramp4.uv";
connectAttr "place2dTexture4.ofs" "ramp4.fs";
connectAttr "reverse2.o" "ramp4.cel[1].ec";
connectAttr "fractal2.oa" "reverse2.ix";
connectAttr "fractal2.oa" "reverse2.iy";
connectAttr "fractal2.oa" "reverse2.iz";
connectAttr "largeFlames4ShaderSG.msg" "materialInfo3.sg";
connectAttr "fractal3.oc" "ramp5.cg";
connectAttr "place2dTexture5.o" "fractal3.uv";
connectAttr "place2dTexture5.ofs" "fractal3.fs";
connectAttr "place2dTexture6.o" "ramp6.uv";
connectAttr "place2dTexture6.ofs" "ramp6.fs";
connectAttr "reverse3.o" "ramp6.cel[1].ec";
connectAttr "fractal3.oa" "reverse3.ix";
connectAttr "fractal3.oa" "reverse3.iy";
connectAttr "fractal3.oa" "reverse3.iz";
connectAttr "largeFlames1ShaderSG.msg" "materialInfo4.sg";
connectAttr "fractal4.oc" "ramp7.cg";
connectAttr "place2dTexture7.o" "fractal4.uv";
connectAttr "place2dTexture7.ofs" "fractal4.fs";
connectAttr "place2dTexture8.o" "ramp8.uv";
connectAttr "place2dTexture8.ofs" "ramp8.fs";
connectAttr "reverse4.o" "ramp8.cel[1].ec";
connectAttr "fractal4.oa" "reverse4.ix";
connectAttr "fractal4.oa" "reverse4.iy";
connectAttr "fractal4.oa" "reverse4.iz";
connectAttr "largeFlames2ShaderSG.msg" "materialInfo5.sg";
connectAttr "TurbulentFlame:useBackground1SG.msg" "TurbulentFlame:materialInfo2.sg"
		;
connectAttr "TurbulentFlame:fluidShape1SG.msg" "TurbulentFlame:materialInfo1.sg"
		;
connectAttr "flameFine1ShaderSG.msg" "materialInfo6.sg";
connectAttr "FireSmoke:nParticleBallsSE.msg" "FireSmoke:materialInfo1.sg";
connectAttr "FireSmoke:blinn1SG.msg" "FireSmoke:materialInfo2.sg";
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
connectAttr "FireSmoke:fractal2.oa" "FireSmoke:remapValue1.i";
connectAttr "FireSmoke:place2dTexture6.o" "FireSmoke:fractal3.uv";
connectAttr "FireSmoke:place2dTexture6.ofs" "FireSmoke:fractal3.fs";
connectAttr "Dragon_With_Egg:phong1SG.msg" "Dragon_With_Egg:materialInfo1.sg";
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.c" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.c"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.tf" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.tf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.rf" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.rf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.mu" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.mu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.mv" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.mv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.s" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.s"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.wu" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.wu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.wv" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.wv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.re" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.re"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.of" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.of"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.r" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.ro"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.n" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.n"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.vt1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.vt1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.vt2" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.vt2"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.vt3" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.vt3"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.vc1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.vc1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.o" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.uv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.ofs" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.fs"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:lambert2SG.msg" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:materialInfo1.sg"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.c" "Dragon_With_Egg:Dragon_Egg:file1.c"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.tf" "Dragon_With_Egg:Dragon_Egg:file1.tf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.rf" "Dragon_With_Egg:Dragon_Egg:file1.rf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.mu" "Dragon_With_Egg:Dragon_Egg:file1.mu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.mv" "Dragon_With_Egg:Dragon_Egg:file1.mv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.s" "Dragon_With_Egg:Dragon_Egg:file1.s"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.wu" "Dragon_With_Egg:Dragon_Egg:file1.wu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.wv" "Dragon_With_Egg:Dragon_Egg:file1.wv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.re" "Dragon_With_Egg:Dragon_Egg:file1.re"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.of" "Dragon_With_Egg:Dragon_Egg:file1.of"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.r" "Dragon_With_Egg:Dragon_Egg:file1.ro"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.n" "Dragon_With_Egg:Dragon_Egg:file1.n"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.vt1" "Dragon_With_Egg:Dragon_Egg:file1.vt1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.vt2" "Dragon_With_Egg:Dragon_Egg:file1.vt2"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.vt3" "Dragon_With_Egg:Dragon_Egg:file1.vt3"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.vc1" "Dragon_With_Egg:Dragon_Egg:file1.vc1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.o" "Dragon_With_Egg:Dragon_Egg:file1.uv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.ofs" "Dragon_With_Egg:Dragon_Egg:file1.fs"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.c" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.c"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.tf" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.tf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.rf" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.rf"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.mu" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.mu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.mv" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.mv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.s" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.s"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.wu" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.wu"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.wv" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.wv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.re" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.re"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.of" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.of"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.r" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.ro"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.n" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.n"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.vt1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.vt1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.vt2" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.vt2"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.vt3" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.vt3"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.vc1" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.vc1"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.o" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.uv"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.ofs" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.fs"
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:lambert2SG.msg" "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:materialInfo1.sg"
		;
connectAttr "Dragon_With_Egg:place2dTexture1.c" "Dragon_With_Egg:file1.c";
connectAttr "Dragon_With_Egg:place2dTexture1.tf" "Dragon_With_Egg:file1.tf";
connectAttr "Dragon_With_Egg:place2dTexture1.rf" "Dragon_With_Egg:file1.rf";
connectAttr "Dragon_With_Egg:place2dTexture1.mu" "Dragon_With_Egg:file1.mu";
connectAttr "Dragon_With_Egg:place2dTexture1.mv" "Dragon_With_Egg:file1.mv";
connectAttr "Dragon_With_Egg:place2dTexture1.s" "Dragon_With_Egg:file1.s";
connectAttr "Dragon_With_Egg:place2dTexture1.wu" "Dragon_With_Egg:file1.wu";
connectAttr "Dragon_With_Egg:place2dTexture1.wv" "Dragon_With_Egg:file1.wv";
connectAttr "Dragon_With_Egg:place2dTexture1.re" "Dragon_With_Egg:file1.re";
connectAttr "Dragon_With_Egg:place2dTexture1.of" "Dragon_With_Egg:file1.of";
connectAttr "Dragon_With_Egg:place2dTexture1.r" "Dragon_With_Egg:file1.ro";
connectAttr "Dragon_With_Egg:place2dTexture1.n" "Dragon_With_Egg:file1.n";
connectAttr "Dragon_With_Egg:place2dTexture1.vt1" "Dragon_With_Egg:file1.vt1";
connectAttr "Dragon_With_Egg:place2dTexture1.vt2" "Dragon_With_Egg:file1.vt2";
connectAttr "Dragon_With_Egg:place2dTexture1.vt3" "Dragon_With_Egg:file1.vt3";
connectAttr "Dragon_With_Egg:place2dTexture1.vc1" "Dragon_With_Egg:file1.vc1";
connectAttr "Dragon_With_Egg:place2dTexture1.o" "Dragon_With_Egg:file1.uv";
connectAttr "Dragon_With_Egg:place2dTexture1.ofs" "Dragon_With_Egg:file1.fs";
connectAttr "Dragon_With_Egg:lambert2SG.msg" "Dragon_With_Egg:materialInfo2.sg";
connectAttr "Dragon_With_Egg:place2dTexture2.c" "Dragon_With_Egg:file2.c";
connectAttr "Dragon_With_Egg:place2dTexture2.tf" "Dragon_With_Egg:file2.tf";
connectAttr "Dragon_With_Egg:place2dTexture2.rf" "Dragon_With_Egg:file2.rf";
connectAttr "Dragon_With_Egg:place2dTexture2.mu" "Dragon_With_Egg:file2.mu";
connectAttr "Dragon_With_Egg:place2dTexture2.mv" "Dragon_With_Egg:file2.mv";
connectAttr "Dragon_With_Egg:place2dTexture2.s" "Dragon_With_Egg:file2.s";
connectAttr "Dragon_With_Egg:place2dTexture2.wu" "Dragon_With_Egg:file2.wu";
connectAttr "Dragon_With_Egg:place2dTexture2.wv" "Dragon_With_Egg:file2.wv";
connectAttr "Dragon_With_Egg:place2dTexture2.re" "Dragon_With_Egg:file2.re";
connectAttr "Dragon_With_Egg:place2dTexture2.of" "Dragon_With_Egg:file2.of";
connectAttr "Dragon_With_Egg:place2dTexture2.r" "Dragon_With_Egg:file2.ro";
connectAttr "Dragon_With_Egg:place2dTexture2.n" "Dragon_With_Egg:file2.n";
connectAttr "Dragon_With_Egg:place2dTexture2.vt1" "Dragon_With_Egg:file2.vt1";
connectAttr "Dragon_With_Egg:place2dTexture2.vt2" "Dragon_With_Egg:file2.vt2";
connectAttr "Dragon_With_Egg:place2dTexture2.vt3" "Dragon_With_Egg:file2.vt3";
connectAttr "Dragon_With_Egg:place2dTexture2.vc1" "Dragon_With_Egg:file2.vc1";
connectAttr "Dragon_With_Egg:place2dTexture2.o" "Dragon_With_Egg:file2.uv";
connectAttr "Dragon_With_Egg:place2dTexture2.ofs" "Dragon_With_Egg:file2.fs";
connectAttr "Dragon_With_Egg:file2.oa" "Dragon_With_Egg:bump2d1.bv";
connectAttr "lambert2SG.msg" "materialInfo7.sg";
connectAttr "polyExtrudeEdge2.out" "polyAutoProj1.ip";
connectAttr "CauldrenShape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "lambert3.c";
connectAttr "bump2d1.o" "lambert3.n";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo8.sg";
connectAttr "lambert3.msg" "materialInfo8.m";
connectAttr "file1.msg" "materialInfo8.t" -na;
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "place2dTexture9.c" "file1.c";
connectAttr "place2dTexture9.tf" "file1.tf";
connectAttr "place2dTexture9.rf" "file1.rf";
connectAttr "place2dTexture9.mu" "file1.mu";
connectAttr "place2dTexture9.mv" "file1.mv";
connectAttr "place2dTexture9.s" "file1.s";
connectAttr "place2dTexture9.wu" "file1.wu";
connectAttr "place2dTexture9.wv" "file1.wv";
connectAttr "place2dTexture9.re" "file1.re";
connectAttr "place2dTexture9.of" "file1.of";
connectAttr "place2dTexture9.r" "file1.ro";
connectAttr "place2dTexture9.n" "file1.n";
connectAttr "place2dTexture9.vt1" "file1.vt1";
connectAttr "place2dTexture9.vt2" "file1.vt2";
connectAttr "place2dTexture9.vt3" "file1.vt3";
connectAttr "place2dTexture9.vc1" "file1.vc1";
connectAttr "place2dTexture9.o" "file1.uv";
connectAttr "place2dTexture9.ofs" "file1.fs";
connectAttr "place2dTexture10.c" "file2.c";
connectAttr "place2dTexture10.tf" "file2.tf";
connectAttr "place2dTexture10.rf" "file2.rf";
connectAttr "place2dTexture10.mu" "file2.mu";
connectAttr "place2dTexture10.mv" "file2.mv";
connectAttr "place2dTexture10.s" "file2.s";
connectAttr "place2dTexture10.wu" "file2.wu";
connectAttr "place2dTexture10.wv" "file2.wv";
connectAttr "place2dTexture10.re" "file2.re";
connectAttr "place2dTexture10.of" "file2.of";
connectAttr "place2dTexture10.r" "file2.ro";
connectAttr "place2dTexture10.n" "file2.n";
connectAttr "place2dTexture10.vt1" "file2.vt1";
connectAttr "place2dTexture10.vt2" "file2.vt2";
connectAttr "place2dTexture10.vt3" "file2.vt3";
connectAttr "place2dTexture10.vc1" "file2.vc1";
connectAttr "place2dTexture10.o" "file2.uv";
connectAttr "place2dTexture10.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "Stone_Coffin1:place2dTexture1.c" "Stone_Coffin1:file1.c";
connectAttr "Stone_Coffin1:place2dTexture1.tf" "Stone_Coffin1:file1.tf";
connectAttr "Stone_Coffin1:place2dTexture1.rf" "Stone_Coffin1:file1.rf";
connectAttr "Stone_Coffin1:place2dTexture1.mu" "Stone_Coffin1:file1.mu";
connectAttr "Stone_Coffin1:place2dTexture1.mv" "Stone_Coffin1:file1.mv";
connectAttr "Stone_Coffin1:place2dTexture1.s" "Stone_Coffin1:file1.s";
connectAttr "Stone_Coffin1:place2dTexture1.wu" "Stone_Coffin1:file1.wu";
connectAttr "Stone_Coffin1:place2dTexture1.wv" "Stone_Coffin1:file1.wv";
connectAttr "Stone_Coffin1:place2dTexture1.re" "Stone_Coffin1:file1.re";
connectAttr "Stone_Coffin1:place2dTexture1.of" "Stone_Coffin1:file1.of";
connectAttr "Stone_Coffin1:place2dTexture1.r" "Stone_Coffin1:file1.ro";
connectAttr "Stone_Coffin1:place2dTexture1.n" "Stone_Coffin1:file1.n";
connectAttr "Stone_Coffin1:place2dTexture1.vt1" "Stone_Coffin1:file1.vt1";
connectAttr "Stone_Coffin1:place2dTexture1.vt2" "Stone_Coffin1:file1.vt2";
connectAttr "Stone_Coffin1:place2dTexture1.vt3" "Stone_Coffin1:file1.vt3";
connectAttr "Stone_Coffin1:place2dTexture1.vc1" "Stone_Coffin1:file1.vc1";
connectAttr "Stone_Coffin1:place2dTexture1.o" "Stone_Coffin1:file1.uv";
connectAttr "Stone_Coffin1:place2dTexture1.ofs" "Stone_Coffin1:file1.fs";
connectAttr "Stone_Coffin1:place2dTexture2.c" "Stone_Coffin1:file2.c";
connectAttr "Stone_Coffin1:place2dTexture2.tf" "Stone_Coffin1:file2.tf";
connectAttr "Stone_Coffin1:place2dTexture2.rf" "Stone_Coffin1:file2.rf";
connectAttr "Stone_Coffin1:place2dTexture2.mu" "Stone_Coffin1:file2.mu";
connectAttr "Stone_Coffin1:place2dTexture2.mv" "Stone_Coffin1:file2.mv";
connectAttr "Stone_Coffin1:place2dTexture2.s" "Stone_Coffin1:file2.s";
connectAttr "Stone_Coffin1:place2dTexture2.wu" "Stone_Coffin1:file2.wu";
connectAttr "Stone_Coffin1:place2dTexture2.wv" "Stone_Coffin1:file2.wv";
connectAttr "Stone_Coffin1:place2dTexture2.re" "Stone_Coffin1:file2.re";
connectAttr "Stone_Coffin1:place2dTexture2.of" "Stone_Coffin1:file2.of";
connectAttr "Stone_Coffin1:place2dTexture2.r" "Stone_Coffin1:file2.ro";
connectAttr "Stone_Coffin1:place2dTexture2.n" "Stone_Coffin1:file2.n";
connectAttr "Stone_Coffin1:place2dTexture2.vt1" "Stone_Coffin1:file2.vt1";
connectAttr "Stone_Coffin1:place2dTexture2.vt2" "Stone_Coffin1:file2.vt2";
connectAttr "Stone_Coffin1:place2dTexture2.vt3" "Stone_Coffin1:file2.vt3";
connectAttr "Stone_Coffin1:place2dTexture2.vc1" "Stone_Coffin1:file2.vc1";
connectAttr "Stone_Coffin1:place2dTexture2.o" "Stone_Coffin1:file2.uv";
connectAttr "Stone_Coffin1:place2dTexture2.ofs" "Stone_Coffin1:file2.fs";
connectAttr "Stone_Coffin1:file2.oa" "Stone_Coffin1:bump2d1.bv";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo9.sg";
connectAttr "lambert4.msg" "materialInfo9.m";
connectAttr "TurbulentFlame1:useBackground1SG.msg" "TurbulentFlame1:materialInfo2.sg"
		;
connectAttr "TurbulentFlame1:fluidShape1SG.msg" "TurbulentFlame1:materialInfo1.sg"
		;
connectAttr "Flame:fluidShape1SG.msg" "Flame:materialInfo1.sg";
connectAttr "TurbulentFlame2:useBackground1SG.msg" "TurbulentFlame2:materialInfo2.sg"
		;
connectAttr "TurbulentFlame2:fluidShape1SG.msg" "TurbulentFlame2:materialInfo1.sg"
		;
connectAttr ":time1.o" "TurbulentFlame3:geoConnector1.ct";
connectAttr "TurbulentFlame3:nurbsTorusShape1.l" "TurbulentFlame3:geoConnector1.lge"
		;
connectAttr "TurbulentFlame3:nurbsTorusShape1.wm" "TurbulentFlame3:geoConnector1.wm"
		;
connectAttr "TurbulentFlame3:nurbsTorusShape1.msg" "TurbulentFlame3:geoConnector1.own"
		;
connectAttr "TurbulentFlame3:useBackground1SG.msg" "TurbulentFlame3:materialInfo2.sg"
		;
connectAttr "TurbulentFlame3:useBackground1.msg" "TurbulentFlame3:materialInfo2.m"
		;
connectAttr "TurbulentFlame3:useBackground1.msg" "TurbulentFlame3:materialInfo2.t"
		 -na;
connectAttr "TurbulentFlame3:useBackground1.oc" "TurbulentFlame3:useBackground1SG.ss"
		;
connectAttr "TurbulentFlame3:nurbsTorusShape1.iog" "TurbulentFlame3:useBackground1SG.dsm"
		 -na;
connectAttr "TurbulentFlame3:fluidShape1SG.msg" "TurbulentFlame3:materialInfo1.sg"
		;
connectAttr "TurbulentFlame3:FlameShape.ocl" "TurbulentFlame3:fluidShape1SG.vs";
connectAttr "TurbulentFlame3:FlameShape.iog" "TurbulentFlame3:fluidShape1SG.dsm"
		 -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "largeFlames3ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "largeFlames4ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "largeFlames1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "largeFlames2ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame:useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "flameFine1ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "FireSmoke:nParticleBallsSE.pa" ":renderPartition.st" -na;
connectAttr "FireSmoke:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Dragon_With_Egg:phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Dragon_With_Egg:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame1:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame1:useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "Flame:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame2:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame2:useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame3:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "TurbulentFlame3:useBackground1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "TurbulentFlame3:FlameShape.msg" ":defaultShaderList1.s" -na;
connectAttr "TurbulentFlame3:useBackground1.msg" ":defaultShaderList1.s" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp5.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp7.msg" ":defaultTextureList1.tx" -na;
connectAttr "fractal4.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp9.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal2.msg" ":defaultTextureList1.tx" -na;
connectAttr "FireSmoke:fractal3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Dragon_With_Egg:Dragon_Egg:file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Dragon_With_Egg:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Dragon_With_Egg:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stone_Coffin1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Stone_Coffin1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "volumeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.oc" ":lambert1.c";
connectAttr "Dragon_With_Egg:bump2d1.o" ":lambert1.n";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reverse4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:remapValue1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "FireSmoke:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Dragon_With_Egg:Dragon_Egg:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Dragon_With_Egg:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Dragon_With_Egg:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Dragon_With_Egg:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Stone_Coffin1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Stone_Coffin1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Stone_Coffin1:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon:file1.msg" ":initialMaterialInfo.t"
		 -na;
connectAttr "Dragon_With_Egg:Dragon_Egg:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "Dragon_With_Egg:Dragon_Egg___Bone_Dragon1:file1.msg" ":initialMaterialInfo.t"
		 -na;
connectAttr "Stone_Coffin1:file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "volumeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Fire Cauldren.ma
