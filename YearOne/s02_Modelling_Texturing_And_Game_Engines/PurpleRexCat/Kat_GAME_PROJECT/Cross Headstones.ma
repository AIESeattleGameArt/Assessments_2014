//Maya ASCII 2014 scene
//Name: Cross Headstones.ma
//Last modified: Mon, Nov 04, 2013 03:34:55 PM
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
requires -nodeType "pdiSolverNode" -nodeType "pdiRigidBody" -nodeType "pdiCollisionShape"
		 -nodeType "fBodyNode" -nodeType "stressNode" -nodeType "voronoiNode" -nodeType "ShatterLocator"
		 -nodeType "ShatterLocatorManip" "pdiMaya2xFree" "2.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0230165168734793 10.814707239305209 24.685251081435226 ;
	setAttr ".r" -type "double3" -19.200000000000507 2159.5999999993928 1.6151647846072838e-016 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 8.8817841970012523e-016 -4.4408920985006262e-016 ;
	setAttr ".rpt" -type "double3" -7.1407830787243096e-016 3.0869721910771975e-016 
		1.7215324064739342e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.515240631627105;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.523449529617345 84.141982996427174 1.8641210250716966 ;
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
createNode transform -n "pCube1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.84326219375244 1.7640464736623318 -0.42809144893458839 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1.027174709552823 0.48668767531378748 0.48668767531378748 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -4.1546454066653453 1.4127704059473245 8.8584998554672936 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1.1156671504825439 0.48668767531378748 0.48668767531378748 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[120:123]" -type "float3"  0.13059987 0 -0.53927523 
		-0.13059987 0 -0.53927523 -0.13059987 0 0.53927523 0.13059987 0 0.53927523;
	setAttr -s 124 ".vt[0:123]"  -0.59727561 -1.76404643 3.19045901 0.59727561 -1.76404643 3.19045901
		 -0.59727561 1.76404643 3.19045901 0.59727561 1.76404643 3.19045901 -0.59727561 1.76404643 -3.19045877
		 0.59727561 1.76404643 -3.19045877 -0.59727561 -1.76404643 -3.19045877 0.59727561 -1.76404643 -3.19045877
		 -0.48384351 1.76404643 2.93944645 0.48384348 1.76404643 2.93944645 0.48384348 1.76404643 -2.93944597
		 -0.48384351 1.76404643 -2.93944597 -0.48384351 2.0094759464 2.93944645 0.48384348 2.0094759464 2.93944645
		 0.48384348 2.0094759464 -2.93944597 -0.48384351 2.0094759464 -2.93944597 -0.41194218 2.0094759464 2.78181219
		 0.41194215 2.0094759464 2.78181219 0.41194215 2.0094759464 -2.78181171 -0.41194218 2.0094759464 -2.78181171
		 -0.41194218 2.25355077 2.78181219 0.41194215 2.25355077 2.78181219 0.41194215 2.25355077 -2.78181171
		 -0.41194218 2.25355077 -2.78181171 -0.41194218 7.43974018 2.78181219 0.41194215 7.43974018 2.78181219
		 0.41194215 7.43974018 -2.78181171 -0.41194218 7.43974018 -2.78181171 -0.36557823 11.0083684921 1.50954854
		 0.36557817 11.0083684921 1.50954854 0.36557817 11.0083684921 -1.50954878 -0.36557823 11.0083684921 -1.50954878
		 -0.38668257 8.94080639 2.61123633 0.38872918 8.81918526 2.62505722 0.38872918 8.81918526 -2.62505579
		 -0.38668257 8.94080639 -2.6112361 -0.27418616 11.0083684921 1.13217163 0.2741861 11.0083684921 1.13217163
		 0.2741861 11.0083684921 -1.13217175 -0.27418616 11.0083684921 -1.13217175 -0.27418616 11.5992918 1.13217163
		 0.2741861 11.5992918 1.13217163 0.2741861 11.5992918 -1.13217175 -0.27418616 11.5992918 -1.13217175
		 -0.21826145 11.5992918 0.90124679 0.21826139 11.5992918 0.90124679 0.21826139 11.5992918 -0.90124691
		 -0.21826145 11.5992918 -0.90124691 -0.21826145 12.87309361 0.90124679 0.21826139 12.87309361 0.90124679
		 0.21826139 12.87309361 -0.90124691 -0.21826145 12.87309361 -0.90124691 -0.18496755 12.87309361 0.76376939
		 0.18496749 12.87309361 0.76376939 0.18496749 12.87309361 -0.76376951 -0.18496755 12.87309361 -0.76376951
		 -0.18496755 21.40375328 0.76376939 0.18496749 21.40375328 0.76376939 0.18496749 21.40375328 -0.76376951
		 -0.18496755 21.40375328 -0.76376951 -0.18496755 15.80014706 0.76376939 0.18496749 15.80014706 0.76376939
		 0.18496749 18.47669983 0.76376939 -0.18496755 18.47669983 0.76376939 -0.18496755 15.80014706 -0.76376951
		 0.18496749 15.80014706 -0.76376951 -0.18496755 18.47669983 -0.76376951 0.18496749 18.47669983 -0.76376951
		 -0.18496755 15.80014706 4.99789143 0.18496749 15.80014706 4.99789143 0.18496749 18.47669983 4.99789143
		 -0.18496755 18.47669983 4.99789143 -0.18496755 15.80014706 -4.9978919 0.18496749 15.80014706 -4.9978919
		 -0.18496755 18.47669983 -4.9978919 0.18496749 18.47669983 -4.9978919 -0.18496755 15.42618275 4.99789143
		 0.18496749 15.42618275 4.99789143 0.18496749 18.85066223 4.99789143 -0.18496755 18.85066223 4.99789143
		 -0.18496755 15.42618275 -4.9978919 0.18496749 15.42618275 -4.9978919 -0.18496755 18.85066223 -4.9978919
		 0.18496749 18.85066223 -4.9978919 -0.18496755 15.42618275 5.98927498 0.18496749 15.42618275 5.98927498
		 0.18496749 18.85066223 5.98927498 -0.18496755 18.85066223 5.98927498 -0.18496755 15.42618275 -5.98927546
		 0.18496749 15.42618275 -5.98927546 -0.18496755 18.85066223 -5.98927546 0.18496749 18.85066223 -5.98927546
		 -0.18496755 16.74372864 5.98927498 0.18496749 16.74372864 5.98927498 0.18496749 17.53311729 5.98927498
		 -0.18496755 17.53311729 5.98927498 -0.18496755 16.74372864 -5.98927546 0.18496749 16.74372864 -5.98927546
		 -0.18496755 17.53311729 -5.98927546 0.18496749 17.53311729 -5.98927546 -0.18496755 17.029600143 7.055994034
		 0.18496749 17.029600143 7.055994034 0.18496749 17.24724579 7.055994034 -0.18496755 17.24724579 7.055994034
		 -0.18496755 17.029600143 -7.055994034 0.18496749 17.029600143 -7.055994034 -0.18496755 17.24724579 -7.055994034
		 0.18496749 17.24724579 -7.055994034 -0.32573491 21.40375328 1.34502733 0.32573488 21.40375328 1.34502733
		 0.32573488 21.40375328 -1.34502757 -0.32573491 21.40375328 -1.34502757 -0.32573491 22.14086342 1.34502733
		 0.32573488 22.14086342 1.34502733 0.32573488 22.14086342 -1.34502757 -0.32573491 22.14086342 -1.34502757
		 -0.1663661 22.14086342 0.68696028 0.16636609 22.14086342 0.68696028 0.16636609 22.14086342 -0.68696058
		 -0.1663661 22.14086342 -0.68696058 -0.1663661 23.69716835 0.68696028 0.16636609 23.69716835 0.68696028
		 0.16636609 23.69716835 -0.68696058 -0.1663661 23.69716835 -0.68696058;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0 17 18 0
		 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0 23 22 1 20 23 1
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 32 0 25 33 0 28 29 0
		 26 34 0 29 30 0 27 35 0 31 30 0 28 31 0 32 28 0 33 29 0 34 30 0 35 31 0 33 32 1 34 33 1
		 35 34 1 32 35 1 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0 36 39 0 36 40 0
		 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0
		 45 46 0 43 47 0 47 46 0 44 47 0 44 48 0 45 49 0 48 49 0 46 50 0 49 50 0 47 51 0 51 50 0
		 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 52 60 0 53 61 0 60 61 0 57 62 0 61 62 0
		 56 63 0 63 62 0 60 63 0 55 64 0 54 65 0 64 65 0 59 66 0 64 66 0 58 67 0 66 67 0 65 67 0
		 60 68 0 61 69 0 68 69 0 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 64 72 0 65 73 0 72 73 0
		 66 74 0 72 74 0 67 75 0 74 75 0 73 75 0 68 76 0 69 77 0 76 77 0 70 78 0 77 78 0 71 79 0
		 79 78 0 76 79 0 72 80 0 73 81 0 80 81 0 74 82 0 80 82 1 75 83 0 82 83 0 81 83 1 76 84 0
		 77 85 0;
	setAttr ".ed[166:243]" 84 85 0 78 86 0 85 86 0 79 87 0 87 86 0 84 87 0 80 88 0
		 81 89 0 88 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 84 92 0 85 93 0 92 93 0 86 94 0
		 93 94 0 87 95 0 95 94 0 92 95 0 88 96 0 89 97 0 96 97 0 90 98 0 96 98 0 91 99 0 98 99 0
		 97 99 0 92 100 0 93 101 0 100 101 0 94 102 0 101 102 0 95 103 0 103 102 0 100 103 0
		 96 104 0 97 105 0 104 105 0 98 106 0 104 106 0 99 107 0 106 107 0 105 107 0 56 108 0
		 57 109 0 108 109 0 58 110 0 109 110 0 59 111 0 111 110 0 108 111 0 108 112 0 109 113 0
		 112 113 0 110 114 0 113 114 0 111 115 0 115 114 0 112 115 0 112 116 0 113 117 0 116 117 0
		 114 118 0 117 118 0 115 119 0 119 118 0 116 119 0 116 120 0 117 121 0 120 121 0 118 122 0
		 121 122 0 119 123 0 123 122 0 120 123 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 238 240 -243 -244
		mu 0 4 126 127 128 129
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 64 -53
		mu 0 4 30 31 39 38
		f 4 48 55 65 -54
		mu 0 4 31 32 40 39
		f 4 -51 57 66 -56
		mu 0 4 32 33 41 40
		f 4 -52 52 67 -58
		mu 0 4 33 30 38 41
		f 4 -65 61 -55 -61
		mu 0 4 38 39 35 34
		f 4 -66 62 -57 -62
		mu 0 4 39 40 36 35
		f 4 -67 63 58 -63
		mu 0 4 40 41 37 36
		f 4 -68 60 59 -64
		mu 0 4 41 38 34 37
		f 4 54 69 -71 -69
		mu 0 4 34 35 43 42
		f 4 56 71 -73 -70
		mu 0 4 35 36 44 43
		f 4 -59 73 74 -72
		mu 0 4 36 37 45 44
		f 4 -60 68 75 -74
		mu 0 4 37 34 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -207 208 210 -212
		mu 0 4 110 111 112 113
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 102 117 -119 -117
		mu 0 4 58 59 67 66
		f 4 109 119 -121 -118
		mu 0 4 59 63 68 67
		f 4 -111 121 122 -120
		mu 0 4 63 62 69 68
		f 4 -109 116 123 -122
		mu 0 4 62 58 66 69
		f 4 -107 124 126 -126
		mu 0 4 60 61 71 70
		f 4 113 127 -129 -125
		mu 0 4 61 65 72 71
		f 4 114 129 -131 -128
		mu 0 4 65 64 73 72
		f 4 -112 125 131 -130
		mu 0 4 64 60 70 73
		f 4 118 133 -135 -133
		mu 0 4 66 67 75 74
		f 4 120 135 -137 -134
		mu 0 4 67 68 76 75
		f 4 -123 137 138 -136
		mu 0 4 68 69 77 76
		f 4 -124 132 139 -138
		mu 0 4 69 66 74 77
		f 4 -127 140 142 -142
		mu 0 4 70 71 79 78
		f 4 128 143 -145 -141
		mu 0 4 71 72 80 79
		f 4 130 145 -147 -144
		mu 0 4 72 73 81 80
		f 4 -132 141 147 -146
		mu 0 4 73 70 78 81
		f 4 134 149 -151 -149
		mu 0 4 74 75 83 82
		f 4 136 151 -153 -150
		mu 0 4 75 76 84 83
		f 4 -139 153 154 -152
		mu 0 4 76 77 85 84
		f 4 -140 148 155 -154
		mu 0 4 77 74 82 85
		f 4 -143 156 158 -158
		mu 0 4 78 79 87 86
		f 4 144 159 -161 -157
		mu 0 4 79 80 88 87
		f 4 146 161 -163 -160
		mu 0 4 80 81 89 88
		f 4 -148 157 163 -162
		mu 0 4 81 78 86 89
		f 4 150 165 -167 -165
		mu 0 4 82 83 91 90
		f 4 152 167 -169 -166
		mu 0 4 83 84 92 91
		f 4 -155 169 170 -168
		mu 0 4 84 85 93 92
		f 4 -156 164 171 -170
		mu 0 4 85 82 90 93
		f 4 -159 172 174 -174
		mu 0 4 86 87 95 94
		f 4 160 175 -177 -173
		mu 0 4 87 88 96 95
		f 4 162 177 -179 -176
		mu 0 4 88 89 97 96
		f 4 -164 173 179 -178
		mu 0 4 89 86 94 97
		f 4 166 181 -183 -181
		mu 0 4 90 91 99 98
		f 4 168 183 -185 -182
		mu 0 4 91 92 100 99
		f 4 -171 185 186 -184
		mu 0 4 92 93 101 100
		f 4 -172 180 187 -186
		mu 0 4 93 90 98 101
		f 4 -175 188 190 -190
		mu 0 4 94 95 103 102
		f 4 176 191 -193 -189
		mu 0 4 95 96 104 103
		f 4 178 193 -195 -192
		mu 0 4 96 97 105 104
		f 4 -180 189 195 -194
		mu 0 4 97 94 102 105
		f 4 182 197 -199 -197
		mu 0 4 98 99 107 106
		f 4 184 199 -201 -198
		mu 0 4 99 100 108 107
		f 4 -187 201 202 -200
		mu 0 4 100 101 109 108
		f 4 -188 196 203 -202
		mu 0 4 101 98 106 109
		f 4 -191 204 206 -206
		mu 0 4 102 103 111 110
		f 4 192 207 -209 -205
		mu 0 4 103 104 112 111
		f 4 194 209 -211 -208
		mu 0 4 104 105 113 112
		f 4 -196 205 211 -210
		mu 0 4 105 102 110 113
		f 4 110 213 -215 -213
		mu 0 4 62 63 115 114
		f 4 112 215 -217 -214
		mu 0 4 63 64 116 115
		f 4 -115 217 218 -216
		mu 0 4 64 65 117 116
		f 4 -116 212 219 -218
		mu 0 4 65 62 114 117
		f 4 214 221 -223 -221
		mu 0 4 114 115 119 118
		f 4 216 223 -225 -222
		mu 0 4 115 116 120 119
		f 4 -219 225 226 -224
		mu 0 4 116 117 121 120
		f 4 -220 220 227 -226
		mu 0 4 117 114 118 121
		f 4 222 229 -231 -229
		mu 0 4 118 119 123 122
		f 4 224 231 -233 -230
		mu 0 4 119 120 124 123
		f 4 -227 233 234 -232
		mu 0 4 120 121 125 124
		f 4 -228 228 235 -234
		mu 0 4 121 118 122 125
		f 4 230 237 -239 -237
		mu 0 4 122 123 127 126
		f 4 232 239 -241 -238
		mu 0 4 123 124 128 127
		f 4 -235 241 242 -240
		mu 0 4 124 125 129 128
		f 4 -236 236 243 -242
		mu 0 4 125 122 126 129;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 4.5129129247152395 0.97615506990977119 0.016769029144902702 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.60119063919332627 0.38320935641586223 0.38320935641586223 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.8432621955871582 7.1013363301753998 -0.42809144893458834 ;
	setAttr ".sp" -type "double3" -5.8432621955871582 7.1013363301753998 -0.42809144893458834 ;
createNode transform -n "polySurface1" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3310947418212891 12.312922477722168 -0.53249292075634003 ;
	setAttr ".sp" -type "double3" -6.3310947418212891 12.312922477722168 -0.53249292075634003 ;
createNode mesh -n "pCubeShape1_shard2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.58102584 0.77572459
		 0.44353929 0.81523657 0.65508598 0.73297709 0.58571762 0.75635105 0.58571762 0.75635105
		 0.58102584 0.75228471 0.65508598 0.75641698 0.44353929 0.83821642 0.67806584 0.73297709
		 0.67594349 0.76202583 0.6528855 0.76200396 0.60002249 0.77572459 0.46253598 0.81523657
		 0.60001194 0.76873946 0.51209599 0.79400545 0.45154899 0.8326968 0.61003608 0.76350415
		 0.65273297 0.7570436 0.64156872 0.75989223 0.58571762 0.75635105 0.51209599 0.79400545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -6.49787045 12.18098927 -0.76267809 -6.27541399 12.18098927 -0.64897507
		 -6.22872305 12.18098927 -0.76267809 -6.49787045 12.44485569 -0.76267809 -6.16431904 12.4204855 -0.76267809
		 -6.49787045 12.18098927 -0.30230775 -6.41766405 12.18098927 -0.3025631 -6.49787045 12.3814764 -0.56856918
		 -6.2770896 12.35340214 -0.53198677;
	setAttr -s 14 ".ed[0:13]"  1 6 0 6 5 0 5 0 0 0 1 1 0 2 0 2 1 0 3 0 0
		 5 7 0 7 3 0 4 3 0 2 4 0 4 8 0 8 6 0 7 8 1;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 13 11 0
		f 3 4 5 -4
		mu 0 3 0 5 4
		f 4 6 -3 7 8
		mu 0 4 7 1 12 15
		f 4 9 6 4 10
		mu 0 4 9 8 2 6
		f 5 -6 10 11 12 -1
		mu 0 5 3 19 10 17 14
		f 4 13 -12 9 -9
		mu 0 4 16 18 10 8
		f 4 -2 -13 -14 -8
		mu 0 4 12 13 20 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.9882724285125732 11.924928665161133 -0.42809145152568817 ;
	setAttr ".sp" -type "double3" -5.9882724285125732 11.924928665161133 -0.42809145152568817 ;
createNode mesh -n "pCubeShape1_shard3" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.25763464 0.84516191
		 0.57323003 0.36341995 0.99800801 0.72898573 0.52654332 0.78576994 0.51086348 0.78576994
		 0.58699226 0.75108784 0.6026721 0.75108784 0.58571762 0.75635105 0.58571762 0.75635105
		 0.58102584 0.75228471 0.65508598 0.75641698 0.68632853 0.78390068 0.67594349 0.76202583
		 0.68110842 0.76202589 0.95548332 0.72898573 0.58699226 0.70856315 0.58102584 0.71305805
		 0.65508598 0.79564363 0.33934075 0.81127489 0.67606479 0.7622813 0.68641889 0.78390068
		 0.68127644 0.78462261 0.25763464 0.84516191 0.25763464 0.84516191 0.26235944 0.84337467
		 0.67419302 0.77589524 0.68146926 0.7865591 0.35488054 0.83304608 0.25763464 0.84516191
		 0.39539009 0.66577095 0.25763464 0.84516191 0.60034394 0.36341995 0.6026721 0.72397393
		 0.60863853 0.73598421 0.61610699 0.71613806 0.94086885 0.7148459 0.70199734 0.75461262
		 0.42129001 0.7662943 0.39977202 0.77666408 0.40123498 0.77595907 0.25763464 0.84516191
		 0.28447697 0.83618522 0.25763464 0.84516191 0.2739124 0.84107417 0.25763464 0.84516191
		 0.2641041 0.84142202 0.25763464 0.84516191 0.41642439 0.76863909 0.25763464 0.84516191
		 0.34826234 0.71776772 0.25763464 0.84516191 0.57323003 0.31062132 0.52654332 0.73297131
		 0.99800801 0.66322041 0.51086348 0.72000456 0.94447106 0.68172264 0.48337141 0.76967007
		 0.58969194 0.73411387 0.25763464 0.84516191 0.4633629 0.79349887 0.25763464 0.84516191
		 0.59543663 0.31829587 0.45780826 0.56378049 0.34066021 0.79716593 0.25763464 0.84516191
		 0.60544425 0.76253468 0.60544425 0.76253468 0.60863853 0.75888616 0.61610699 0.73904002
		 0.60001194 0.76873946 0.60001194 0.76873946 0.61284924 0.77872699 0.33536413 0.83320266
		 0.41954923 0.7927478 0.25991562 0.84429908 0.63215899 0.71439236 0.629134 0.71615666
		 0.30008867 0.82501531 0.26064983 0.84402138 0.62637925 0.7168116 0.62915766 0.71519113
		 0.25763464 0.84516191 0.25763464 0.84516191 0.25763464 0.84516191 0.25763464 0.84516191
		 0.35488054 0.83304608 0.6026721 0.72397393 0.25763464 0.84516191 0.25763464 0.84516191
		 0.25763464 0.84516191 0.39977202 0.77666408 0.25763464 0.84516191 0.51086348 0.72000456
		 0.94447106 0.68172264 0.34066021 0.79716593 0.60001194 0.76873946 0.60863853 0.75888616
		 0.63215899 0.71439236;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -6.21497917 12.18098927 -0.61808544 -6.21497917 12.18098927 -0.23809752
		 -6.27541399 12.18098927 -0.64897507 -6.22872305 12.18098927 -0.76267809 -6.16431904 12.4204855 -0.76267809
		 -5.72669077 12.18098927 -0.61808544 -5.77830362 12.18098927 -0.76267809 -5.97169924 12.39799976 -0.67611378
		 -6.16138554 12.42187881 -0.76267809 -6.16111994 12.42189121 -0.76074892 -6.16027021 12.42193127 -0.75456524
		 -6.0050644875 12.40038586 -0.76267809 -5.98543644 12.39898205 -0.71175444 -5.67618227 12.18098927 -0.47658563
		 -5.90364456 12.18098927 -0.23809752 -6.041552544 12.18098927 -0.093504816 -5.55888081 12.018629074 -0.61808544
		 -5.79848051 12.33315849 -0.37859571 -5.7716651 12.31315041 -0.36140499 -5.87623739 12.39117432 -0.42844355
		 -5.81649733 12.32317066 -0.31325698 -5.82454586 12.32497025 -0.30461347 -5.83018732 12.326231 -0.29855439
		 -5.84719181 12.33003139 -0.28029227 -5.8434 12.32918358 -0.28436452 -6.21497917 11.57473087 -0.23809752
		 -6.21497917 11.42584038 -0.61808544 -5.60024261 11.63829231 -0.61808544 -5.75687075 11.64898586 -0.45264605
		 -5.85718489 11.6558342 -0.34668875 -5.95999241 11.66285324 -0.23809752 -5.93013525 11.66081524 -0.26963422
		 -6.3464179 12.18098927 -0.17091605 -6.30452347 12.18098927 -0.093504816 -6.41766405 12.18098927 -0.3025631
		 -6.2770896 12.35340214 -0.53198677 -6.11640358 12.42401695 -0.43542746 -6.02150774 12.3653059 -0.093504816
		 -6.02427578 12.41624165 -0.24313438 -6.018447876 12.36830902 -0.096370667;
	setAttr -s 66 ".ed[0:65]"  25 30 0 30 14 0 14 1 0 1 25 0 0 5 0 5 16 0
		 16 27 0 27 26 0 26 0 0 1 0 0 26 25 0 32 34 0 34 2 0 2 0 1 1 32 1 14 15 0 15 33 0
		 33 32 0 2 3 0 3 6 0 6 5 0 37 33 0 15 37 0 3 4 0 4 8 0 8 11 0 11 6 0 34 35 0 35 4 0
		 9 8 0 4 9 1 10 9 0 4 10 1 35 36 1 36 10 0 13 16 0 5 13 1 11 12 0 12 6 1 17 18 0 18 13 0
		 5 17 0 12 7 0 7 5 0 36 38 0 38 19 1 19 7 0 39 37 0 14 23 1 23 39 0 16 18 0 18 20 0
		 20 28 1 28 27 0 20 21 0 21 29 1 29 28 0 21 22 0 22 31 1 31 29 0 30 31 0 22 24 0 24 14 1
		 24 23 0 38 39 0 17 19 0;
	setAttr -s 26 -ch 125 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 51 61 31 1
		f 5 4 5 6 7 8
		mu 0 5 2 14 35 55 53
		f 4 9 -9 10 -4
		mu 0 4 3 4 54 52
		f 5 11 12 13 -10 14
		mu 0 5 65 69 7 5 6
		f 5 -3 15 16 17 -15
		mu 0 5 6 32 33 67 66
		f 5 18 19 20 -5 -14
		mu 0 5 8 9 16 15 5
		f 3 21 -17 22
		mu 0 3 75 68 34
		f 5 -20 23 24 25 26
		mu 0 5 17 10 12 19 25
		f 5 27 28 -24 -19 -13
		mu 0 5 70 71 13 10 8
		f 3 29 -25 30
		mu 0 3 21 20 11
		f 3 31 -31 32
		mu 0 3 23 22 0
		f 4 -33 -29 33 34
		mu 0 4 24 0 72 73
		f 3 35 -6 36
		mu 0 3 29 36 81
		f 3 -27 37 38
		mu 0 3 17 26 27
		f 4 39 40 -37 41
		mu 0 4 37 38 30 82
		f 4 -21 -39 42 43
		mu 0 4 15 83 28 18
		f 9 -30 -32 -35 44 45 46 -43 -38 -26
		mu 0 9 19 21 23 74 77 39 84 28 85
		f 5 47 -23 -16 48 49
		mu 0 5 79 76 86 87 47
		f 5 50 51 52 53 -7
		mu 0 5 88 40 41 57 56
		f 4 54 55 56 -53
		mu 0 4 42 43 59 58
		f 4 57 58 59 -56
		mu 0 4 44 45 63 60
		f 5 60 -59 61 62 -2
		mu 0 5 62 64 46 49 31
		f 3 -63 63 -49
		mu 0 3 89 50 48
		f 10 64 -50 -64 -62 -58 -55 -52 -40 65 -46
		mu 0 10 78 80 47 50 46 44 42 40 90 91
		f 7 -61 -1 -11 -8 -54 -57 -60
		mu 0 7 64 61 92 93 56 58 94
		f 8 -65 -45 -34 -28 -12 -18 -22 -48
		mu 0 8 80 77 73 95 69 96 97 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.2288442850112915 10.024383544921875 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -4.2288442850112915 10.024383544921875 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard4" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.28478503 0.73162729
		 0.8237198 0.49147537 0.76617777 0.55424726 0.70478296 0.58021319 0.64126027 0.55968845
		 0.6900717 0.48911342 0.77788478 0.58223325 0.48574701 0.70578825 0.77017534 0.21931067
		 0.68051296 0.13374983 0.67729676 0.38424838 0.68402517 0.3915883 0.5725264 0.55834782
		 0.57727122 0.55148733 0.76728815 0.21987198 0.66917819 0.20305885 0.82226628 0.59086174
		 0.64076412 0.66762519 0.8498981 0.58284533 0.72900468 0.63397527 0.28478503 0.76826924
		 0.8603617 0.49147537 0.28954351 0.75073493 0.65931988 0.56473279 0.74491239 0.1917516
		 0.56891268 0.32880062 0.73785192 0.21133211 0.65162301 0.3295829 0.66989022 0.48986018
		 0.69320172 0.32882777 0.88389623 0.55674261 0.8447752 0.5732882 0.67729676 0.38424838
		 0.57727122 0.55148733 0.48574701 0.70578825 0.28954351 0.75073493 0.56891268 0.32880062
		 0.73785192 0.21133211;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.21371937 9.45378304 -0.61808544 -3.55299497 10.17455959 -0.61808544
		 -3.63268757 10.33707809 -0.49789625 -3.68741989 10.49590778 -0.61808544 -3.95355964 10.52625847 -0.23809752
		 -3.72381282 10.48939037 -0.37661567 -3.70399952 10.48752403 -0.41189298 -3.98671198 10.53270435 -0.23809752
		 -4.19702959 10.59498405 -0.61808544 -4.51431131 10.50293636 -0.61808544 -4.63445902 9.45378304 -0.61808544
		 -4.43312216 9.45378304 -0.50276762 -4.2436409 10.20981216 -0.23809752 -4.32471275 10.4346447 -0.23809752
		 -4.54172468 10.4134388 -0.3667731 -4.9046936 10.20321274 -0.61808544;
	setAttr -s 24 ".ed[0:23]"  0 11 0 11 10 0 10 0 0 3 8 0 8 9 0 9 15 0
		 15 10 0 0 1 0 1 3 0 4 12 0 12 13 0 13 7 0 7 4 0 2 1 0 3 6 0 6 2 1 2 5 0 5 4 0 12 11 0
		 6 5 0 9 14 1 14 13 0 7 8 1 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 22 20
		f 7 3 4 5 6 2 7 8
		mu 0 7 6 16 18 30 21 1 2
		f 4 9 10 11 12
		mu 0 4 8 24 26 14
		f 4 13 8 14 15
		mu 0 4 4 3 7 12
		f 7 7 -14 16 17 9 18 -1
		mu 0 7 1 3 5 10 9 25 23
		f 3 -16 19 -17
		mu 0 3 5 13 11
		f 5 4 20 21 11 22
		mu 0 5 17 19 28 27 15
		f 6 -23 12 -18 -20 -15 3
		mu 0 6 17 14 32 33 34 6
		f 3 5 23 -21
		mu 0 3 19 31 29
		f 6 -24 6 -2 -19 10 -22
		mu 0 6 29 30 35 36 37 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0162432193756104 4.2324916124343872 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -5.0162432193756104 4.2324916124343872 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard5" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.32180762 0.14335172
		 0.036912587 0.24176 0.001992034 0.20409067 0.32961091 0.18102103 0.32180762 0.11524088
		 0.036912587 0.26987085 0.001992034 0.30283576 0.32961091 0.082275964 0.29330972 0.12547302
		 0.25333959 0.14526807 0.38581973 0.14575739 0.17485021 0.21313603 0.2733033 0.17635138
		 0.29501206 0.16683085 0.42137763 0.11522469 0.28648981 0.18174449 0.036912587 0.24176
		 0.32180762 0.11524088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.48938894 4.36687374 -0.0049548862 -4.48938894 4.79941034 -0.85122806
		 -4.48938894 4.044091702 -0.0049548862 -4.48938894 3.66557288 -0.85122806 -4.81661558 4.16158199 -0.0049548862
		 -5.1348052 4.39449644 -0.85122806 -5.3781414 4.10469294 -0.58290535 -5.5430975 4.043905735 -0.85122806;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 4 0 4 0 0 1 0 0 2 3 0 3 1 0 1 5 0
		 5 7 0 7 3 0 5 6 1 6 4 0 6 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 4 8
		f 4 3 0 4 5
		mu 0 4 2 1 5 6
		f 4 5 6 7 8
		mu 0 4 7 3 10 14
		f 5 9 10 2 -4 6
		mu 0 5 11 12 9 0 16
		f 5 1 -11 11 8 -5
		mu 0 5 5 17 13 15 7
		f 3 7 -12 -10
		mu 0 3 11 14 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.9960265159606934 9.5120797157287598 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -7.9960265159606934 9.5120797157287598 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard7" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.25368997 0.84117043
		 0.10625052 0.56672198 0.090399958 0.56672198 0.37864754 0.81523657 0.37864754 0.83108705
		 0.60342091 0.77971601 0.11005972 0.56672198 0.11005975 0.56672198 0.090399958 0.57967961
		 0.12522851 0.55672437 0.12891462 0.56672198 0.25368997 0.78646111 0.10625052 0.51201266
		 0.041425548 0.7715531 0.11028023 0.75525779 0.1110847 0.51836282 0.12891461 0.56672198
		 0.23801017 0.78831303 0.017842591 0.79803723 0.24225749 0.78453445 0.08172857 0.79817843
		 0.025432516 0.79256147 0.047592662 0.78731698 0.23801017 0.82790321 0.017842591 0.75844705
		 0.25009811 0.84117043 0.37505567 0.81523657 0.37142491 0.83108705 0.59619832 0.77971601
		 0.60342091 0.78764331 0.090399958 0.57464927 0.043847244 0.76498485 0.095553733 0.75274789
		 0.1027388 0.57154715 0.275601 0.66047037 0.10234769 0.66437495 0.10062625 0.659706
		 0.017842591 0.79803723 0.25368997 0.84117043 0.25368997 0.84117043 0.25368997 0.84117043
		 0.090399958 0.57464927 0.25368997 0.84117043 0.25368997 0.84117043 0.23801017 0.82790321
		 0.25368997 0.84117043 0.10234769 0.66437495 0.25368997 0.84117043 0.25368997 0.84117043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -8.27567482 9.45378304 -0.23809752 -8.27567482 9.27177906 -0.23809752
		 -8.27567482 9.49752235 -0.23809752 -8.16087723 9.67169762 -0.23809752 -7.6474762 9.45378304 -0.23809752
		 -7.9728446 9.72457409 -0.61808544 -7.72039175 9.50929165 -0.23809752 -7.66874075 9.45378304 -0.61808544
		 -7.62535381 9.45378304 -0.5151549 -7.7316165 9.54093456 -0.61808544 -8.12333393 9.45378304 -0.61808544
		 -8.27567482 9.45378304 -0.32514375 -8.27567482 9.27177906 -0.41313246 -8.36669922 9.27177906 -0.23809752
		 -8.048264503 9.75238037 -0.61808544 -8.33107948 9.41345978 -0.23809752 -8.14585114 9.73129082 -0.44062823;
	setAttr -s 31 ".ed[0:30]"  8 4 0 4 0 0 0 11 0 11 10 0 10 7 0 7 8 0 0 2 0
		 2 3 0 3 6 0 6 4 0 14 10 0 7 9 0 9 5 0 5 14 0 0 1 0 1 12 0 12 11 0 13 12 0 1 13 0
		 2 1 1 13 15 0 15 2 0 6 5 1 14 16 0 16 3 0 16 15 0 8 9 1 13 11 1 16 11 1 11 15 1 11 14 1;
	setAttr -s 15 -ch 59 ".fc[0:14]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 19 11 0 25 23 17
		f 5 6 7 8 9 1
		mu 0 5 1 6 9 15 12
		f 5 10 4 11 12 13
		mu 0 5 31 24 18 21 13
		f 4 14 15 16 -3
		mu 0 4 3 4 27 26
		f 3 17 -16 18
		mu 0 3 29 28 5
		f 4 19 18 20 21
		mu 0 4 7 2 30 33
		f 5 8 22 13 23 24
		mu 0 5 10 16 14 32 35
		f 4 7 -25 25 21
		mu 0 4 8 9 36 34
		f 5 9 -1 26 12 -23
		mu 0 5 15 11 20 22 14
		f 3 11 -27 -6
		mu 0 3 17 37 20
		f 3 -18 27 -17
		mu 0 3 27 29 38
		f 3 28 29 -26
		mu 0 3 36 39 40
		f 3 -30 -28 20
		mu 0 3 41 42 43
		f 3 -4 30 10
		mu 0 3 24 44 45
		f 3 -31 -29 -24
		mu 0 3 46 47 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.7090983390808105 10.13286018371582 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -7.7090983390808105 10.13286018371582 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard8" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.21969698 0.4795537
		 0.27707741 0.74887431 0.2737267 0.74798739 0.24592307 0.76582539 0.21969698 0.56600291
		 0.12522851 0.55672437 0.147854 0.61200756 0.041425548 0.7715531 0.18866386 0.81597251
		 0.25092524 0.80143744 0.24536406 0.84516186 0.1110847 0.51836282 0.22052574 0.78577149
		 0.12220576 0.81707507 0.13983385 0.80718982 0.24444237 0.76009285 0.27108687 0.74559557
		 0.19176355 0.47289804 0.22427402 0.54147822 0.21969698 0.54925209 0.17752163 0.5618605
		 0.25145999 0.61937749 0.21969698 0.50214279 0.27707741 0.72628522 0.26569679 0.7364732
		 0.17126225 0.79705966 0.12917823 0.81454754 0.13327473 0.81225038 0.1199282 0.77402025
		 0.18618703 0.55926996 0.22826484 0.57898039 0.11149641 0.77149957 0.09680333 0.77387142
		 0.21305387 0.53124833 0.23257281 0.63068098 0.12180744 0.7822538 0.089185864 0.76792371
		 0.043847244 0.76498485 0.20278499 0.82324207 0.24743381 0.82888854 0.24536406 0.84516186
		 0.21239981 0.76634169 0.23668705 0.7507894 0.060570568 0.75627518 0.19015014 0.81918228
		 0.19031805 0.81895763 0.19027568 0.81886405 0.27707741 0.74887431 0.19176355 0.47289804
		 0.22052574 0.78577149 0.25092524 0.80143744 0.26569679 0.7364732 0.12180744 0.7822538
		 0.09680333 0.77387142 0.18618703 0.55926996 0.060570568 0.75627518 0.20278499 0.82324207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.27476692 10.75642872 -0.23809752 -7.28495121 10.75642872 -0.31929925
		 -8.16087723 9.67169762 -0.23809752 -7.9728446 9.72457409 -0.61808544 -7.80422258 9.58077908 -0.36427817
		 -7.72039175 9.50929165 -0.23809752 -7.45014 10.65213013 -0.61808544 -7.24532413 10.5678606 -0.3615841
		 -7.19834328 10.4356842 -0.23809752 -8.2198534 10.27215195 -0.23809752 -7.53414583 10.75642872 -0.23809752
		 -7.41716242 10.75642872 -0.5138979 -7.47916174 10.73219109 -0.61808544 -8.19010735 10.37165165 -0.23809752
		 -7.97345924 10.5291605 -0.61808544 -7.86834955 10.68014908 -0.23809752 -7.84997416 10.6475563 -0.61808544
		 -8.048264503 9.75238037 -0.61808544 -8.10021019 9.74115467 -0.5236237 -8.14585114 9.73129082 -0.44062823
		 -8.14827347 9.94440556 -0.61808544 -8.14853001 9.94430351 -0.61757863;
	setAttr -s 33 ".ed[0:32]"  9 13 0 13 15 0 15 10 0 10 0 0 0 8 0 8 5 0
		 5 2 0 2 9 0 1 11 0 11 10 1 0 1 0 17 20 0 20 14 0 14 16 0 16 12 0 12 6 0 6 3 0 3 17 0
		 3 4 0 4 18 1 18 17 0 4 5 0 2 19 0 19 18 0 1 7 1 7 6 0 12 11 0 8 7 0 9 21 1 21 19 0
		 20 21 0 13 14 0 16 15 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 20 29 33 22 0 17 11 5
		f 4 8 9 3 10
		mu 0 4 2 24 23 1
		f 7 11 12 13 14 15 16 17
		mu 0 7 37 43 31 35 26 13 7
		f 4 18 19 20 -18
		mu 0 4 8 9 39 38
		f 5 21 6 22 23 -20
		mu 0 5 10 12 6 41 40
		f 5 24 25 -16 26 -9
		mu 0 5 3 15 14 27 25
		f 4 -11 4 27 -25
		mu 0 4 47 0 18 16
		f 4 28 29 -23 7
		mu 0 4 21 45 42 4
		f 6 -22 -19 -17 -26 -28 5
		mu 0 6 48 49 50 13 15 18
		f 5 -13 30 -29 0 31
		mu 0 5 32 44 46 19 30
		f 5 -10 -27 -15 32 2
		mu 0 5 51 25 28 36 34
		f 4 -32 1 -33 -14
		mu 0 4 52 53 54 36
		f 5 -21 -24 -30 -31 -12
		mu 0 5 55 56 41 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 0.70984987207291095 -5.3641693408641302 1.0625463286021155 ;
	setAttr ".rp" -type "double3" -5.3204247951507568 6.9798681735992432 -0.4241085983812809 ;
	setAttr ".sp" -type "double3" -5.3204247951507568 6.9798681735992432 -0.4241085983812809 ;
createNode mesh -n "pCubeShape1_shard9" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.24536406 0.84516186
		 0.26788241 0.38326612 0.034947462 0.0018456012 0.47948733 0.78967118 0.47561362 0.77367592
		 0.4523707 0.77367592 0.76032943 0.73297715 0.78537589 0.73297715 0.40802577 0.8402831
		 0.38478285 0.8402831 0.40802577 0.81523657 0.72914618 0.82895201 0.81475556 0.82895195
		 0.81238526 0.81916416 0.79388303 0.81916416 0.82269591 0.73297715 0.73713362 0.90497774
		 0.71863145 0.90497774 0.88311338 0.8093763 0.78537589 0.75367814 0.81475556 0.80825096
		 0.75419265 0.81696278 0.79151267 0.81696272 0.81238526 0.80913943 0.82269591 0.74300188
		 0.82646966 0.73297715 0.73713362 0.90120399 0.79388303 0.81607425 0.88311338 0.80628639
		 0.71863145 0.90381455 0.88427657 0.8093763 0.01729016 0.0018456012 0.46183002 0.78967118
		 0.40355459 0.38326612 0.44849706 0.76965272 0.4520523 0.77499068 0.4520523 0.77499068
		 0.38478285 0.82373834 0.74569094 0.82895201 0.38539645 0.81523657 0.79212624 0.82895195
		 0.79167628 0.82827634 0.79167628 0.82827634 0.75419265 0.82803077 0.79151267 0.82803071
		 0.40162832 0.36256164 0.29498434 0.75635058 0.22526091 0.38326612 0.47948733 0.74704969
		 0.47561362 0.74580121 0.76032943 0.76085186 0.41701701 0.3600181 0.32351169 0.70529181
		 0.24536406 0.84516186 0.24536406 0.84516186 0.083492965 0.2446409 0.24536406 0.84516186
		 0.77737468 0.77493286 0.53272319 0.79648018 0.4208993 0.38326612 0.44849706 0.75230801
		 0.4523707 0.74731338 0.72914618 0.80258942 0.7538268 0.81599081 0.2638151 0.84413928
		 0.49544561 0.8313024 0.53490824 0.82639211 0.24536406 0.84516186 0.24536406 0.84516186
		 0.34646234 0.83322287 0.50524437 0.80113536 0.47207552 0.80675453 0.65164506 0.77864563
		 0.61287332 0.80598199 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.4268713 0.37199458 0.32802761 0.61152935 0.084733807 0.24543907 0.24536406 0.84516186
		 0.28953582 0.34077126 0.035396848 0.044340461 0.08284577 0.24223989 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.026002884 0.034428772 0.23160125 0.38165352
		 0.254289 0.82918781 0.254289 0.82918781 0.26965708 0.32974467 0.24096453 0.74407721
		 0.82269591 0.74300188 0.88427657 0.8093763 0.24536406 0.84516186 0.24536406 0.84516186
		 0.81475556 0.80825096 0.24536406 0.84516186 0.79212624 0.82895195 0.38478285 0.82373834
		 0.40162832 0.36256164 0.44849706 0.76965272 0.24536406 0.84516186 0.76032943 0.76085186
		 0.24536406 0.84516186 0.32351169 0.70529181 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.47948733 0.74704969 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.65164506 0.77864563 0.50524437 0.80113536
		 0.53490824 0.82639211 0.72914618 0.80258942 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.44849706 0.75230801 0.24536406 0.84516186
		 0.08284577 0.24223989 0.23160125 0.38165352 0.035396848 0.044340461;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -5.10858345 7.1216836 -0.052578792 -5.29224825 7.1216836 -0.14645442
		 -5.29224825 7.1216836 -0.70972854 -5.29224825 7.40927887 -0.14645442 -5.40463638 7.40927887 -0.20389886
		 -5.40463638 7.40927887 -0.65228409 -5.5299468 7.40927887 -0.14645442 -5.42991447 7.40927887 -0.70972854
		 -5.51974487 7.40927887 -0.20389886 -5.40463638 7.45261097 -0.20389886 -5.44011593 7.40927887 -0.65228409
		 -5.40463638 7.42263508 -0.65228409 -5.10858345 7.1216836 -0.48048994 -5.33844471 7.1216836 -0.80360419
		 -5.27715158 7.1216836 -0.71744484 -5.29224825 7.31165791 -0.70972854 -5.29224825 7.40927887 -0.69485861
		 -5.30000591 7.40927887 -0.7057634 -5.3028264 7.40927887 -0.70972854 -5.31632662 6.88394499 -0.80872577
		 -5.59798336 7.1216836 -0.052578792 -5.61231899 7.1216836 -0.14645442 -5.49302673 6.85473871 -0.80935496
		 -5.46357727 6.82678699 -0.7677148 -5.36612129 6.73428774 -0.62991726 -5.77400351 7.31740475 -0.14645442
		 -5.53760481 7.1216836 -0.80360419 -5.59495592 7.1216836 -0.70972854 -5.44107437 7.40507793 -0.70972854
		 -5.62685537 7.35233736 -0.45250648 -5.63742065 7.34933805 -0.43787786 -5.64073706 7.34839678 -0.43328619
		 -5.78090096 7.30860662 -0.23922266 -5.67766142 7.1216836 -0.57435048 -5.67705441 7.12058401 -0.57632178
		 -5.60617876 6.99225855 -0.80639237 -5.36364746 6.73193979 -0.62641954 -4.85994864 6.63373756 -0.041688144
		 -5.36129141 6.73699856 -0.6323207 -5.30154848 6.86526585 -0.78194183 -4.91783333 6.7475481 -0.26934364
		 -5.2994585 6.86975336 -0.78717625 -5.088205814 6.50712538 -0.038862236;
	setAttr -s 79 ".ed[0:78]"  20 42 0 42 37 0 37 0 0 0 20 0 37 40 0 40 12 0
		 12 0 0 19 22 0 22 35 0 35 26 0 26 13 0 13 19 0 21 20 0 0 1 1 1 21 0 12 14 0 14 2 1
		 2 1 0 14 13 0 26 27 0 27 2 0 1 3 0 3 6 0 6 25 0 25 21 0 2 15 0 15 16 0 16 3 0 18 15 0
		 27 28 0 28 7 0 7 18 0 3 4 1 4 8 0 8 6 1 16 17 0 17 5 1 5 4 0 10 5 0 17 18 0 7 10 0
		 8 9 0 9 4 0 11 9 0 5 11 0 10 11 0 24 38 1 38 36 1 36 24 0 41 39 1 39 23 1 23 22 0
		 19 41 0 24 23 0 39 38 1 10 8 0 28 29 0 29 8 1 8 7 0 29 30 0 30 6 1 30 31 0 31 6 1
		 31 32 0 32 25 0 40 41 0 32 33 0 33 21 1 20 23 1 23 36 0 36 42 0 20 22 1 33 34 0 34 21 1
		 21 22 1 34 35 0 27 33 1 27 34 1 26 34 1;
	setAttr -s 36 -ch 152 ".fc[0:35]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 47 91 81 1
		f 4 4 5 6 -3
		mu 0 4 82 87 31 2
		f 5 7 8 9 10 11
		mu 0 5 45 51 77 59 33
		f 4 12 -4 13 14
		mu 0 4 49 48 3 4
		f 5 15 16 17 -14 -7
		mu 0 5 32 35 5 4 3
		f 5 -17 18 -11 19 20
		mu 0 5 5 36 34 60 61
		f 5 21 22 23 24 -15
		mu 0 5 6 7 19 57 50
		f 5 25 26 27 -22 -18
		mu 0 5 9 37 39 10 8
		f 6 28 -26 -21 29 30 31
		mu 0 6 43 38 11 62 63 21
		f 4 32 33 34 -23
		mu 0 4 12 13 23 20
		f 5 35 36 37 -33 -28
		mu 0 5 40 41 14 13 12
		f 5 38 -37 39 -32 40
		mu 0 5 27 14 42 44 22
		f 3 41 42 33
		mu 0 3 24 25 15
		f 4 43 42 -38 44
		mu 0 4 29 26 16 17
		f 3 45 -45 -39
		mu 0 3 28 30 18
		f 3 46 47 48
		mu 0 3 55 83 79
		f 5 49 50 51 -8 52
		mu 0 5 89 85 53 52 46
		f 4 53 -51 54 -47
		mu 0 4 56 54 86 84
		f 4 -44 -46 55 41
		mu 0 4 93 29 94 0
		f 4 56 57 58 -31
		mu 0 4 64 65 0 95
		f 4 59 60 -35 -58
		mu 0 4 66 67 96 97
		f 3 -61 61 62
		mu 0 3 98 68 69
		f 4 -24 -63 63 64
		mu 0 4 58 19 70 71
		f 4 -40 -36 -27 -29
		mu 0 4 44 99 100 38
		f 6 -19 -16 -6 65 -53 -12
		mu 0 6 101 102 32 88 90 46
		f 4 66 67 -25 -65
		mu 0 4 72 73 103 104
		f 4 68 69 70 -1
		mu 0 4 47 105 80 92
		f 3 -69 71 -52
		mu 0 3 106 107 108
		f 3 -68 72 73
		mu 0 3 109 74 75
		f 3 -13 74 -72
		mu 0 3 110 111 112
		f 4 -74 75 -9 -75
		mu 0 4 113 76 78 51
		f 7 76 -67 -64 -62 -60 -57 -30
		mu 0 7 114 115 116 69 117 65 118
		f 3 77 -73 -77
		mu 0 3 119 75 120
		f 3 78 -78 -20
		mu 0 3 121 122 123
		f 3 -76 -79 -10
		mu 0 3 78 124 59
		f 7 -71 -48 -55 -50 -66 -5 -2
		mu 0 7 92 125 84 85 126 127 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7255949974060059 9.4367570877075195 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.7255949974060059 9.4367570877075195 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard10" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.24536406 0.84516186
		 0.63797516 0.12590955 0.93326288 0.49147537 0.50315589 0.78576994 0.53425092 0.66170591
		 0.54993075 0.66170591 0.25368997 0.66170597 0.10625052 0.38725761 0.30046484 0.84117043
		 0.28478503 0.84117043 0.99800801 0.51647562 0.042842887 0.92464429 0.57323003 0.13523401
		 0.11557499 0.38725761 0.25368997 0.67295581 0.10625052 0.39850745 0.23801017 0.6924482
		 0.99800801 0.50097531 0.50315589 0.73856062 0.027342556 0.92464429 0.49010277 0.78576994
		 0.24063686 0.66170597 0.039127074 0.91983581 0.071850754 0.89037204 0.12234952 0.84956425
		 0.11319289 0.84349352 0.25074279 0.67661965 0.20008209 0.73448181 0.63797516 0.10049094
		 0.57323003 0.088151842 0.93326288 0.45541477 0.50315589 0.74801224 0.54993075 0.68712455
		 0.53425092 0.69776648 0.97608769 0.44725326 0.54809237 0.70672321 0.50095552 0.74651879
		 0.56141746 0.18993433 0.41614327 0.7745418 0.24536406 0.84516186 0.50982928 0.72422105
		 0.24536406 0.84516186 0.28478503 0.80576169 0.89785415 0.49147537 0.30046484 0.82080907
		 0.65833652 0.12590955 0.63797516 0.147018 0.93326288 0.53191119 0.93326288 0.53191125
		 0.63797516 0.147018 0.97697151 0.53273189 0.35318762 0.79202533 0.58856648 0.14794567
		 0.21686609 0.33614466 0.3076914 0.75616699 0.23755044 0.70966429 0.90457553 0.53137261
		 0.74116135 0.62146091 0.65483379 0.14670147 0.65368134 0.14705679 0.10625052 0.39850745
		 0.24063686 0.66170597 0.24536406 0.84516186 0.50982928 0.72422105 0.97608769 0.44725326
		 0.50315589 0.74801224 0.30046484 0.82080907 0.35318762 0.79202533 0.58856648 0.14794567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -6.21497917 9.45378304 -0.23809752 -5.47154522 9.45378304 -0.61808544
		 -5.47154522 9.45378304 -0.23809752 -6.21497917 9.74084854 -0.61808544 -6.21497917 9.5608511 -0.23809752
		 -6.34415531 9.45378304 -0.23809752 -6.21497917 9.56286621 -0.61808544 -6.21497917 9.45378304 -0.55442965
		 -6.27019215 9.69818115 -0.61808544 -6.27232695 9.69700813 -0.6143477 -6.38622475 9.45378304 -0.30952039
		 -5.47154522 9.16191483 -0.23809752 -6.21497917 9.020231247 -0.23809752 -5.47154522 9.039718628 -0.61808544
		 -5.96327925 8.94600391 -0.61808544 -6.21497917 9.0030832291 -0.29142231 -6.094596863 8.97578335 -0.44765788
		 -5.99509287 8.95321846 -0.57679713 -5.064965248 9.45378304 -0.61808544 -5.23774624 9.45378304 -0.23809752
		 -5.47154522 9.69616032 -0.23809752 -5.47154522 9.91808701 -0.61808544 -5.97342825 9.92751026 -0.61808544
		 -6.038878441 9.7068119 -0.23809752 -5.99915743 9.9112711 -0.58945394 -5.14214325 9.91190243 -0.61808544
		 -5.2779665 9.69252586 -0.23809752;
	setAttr -s 47 ".ed[0:46]"  12 11 0 11 20 0 20 23 0 23 4 0 4 12 0 6 14 0
		 14 13 0 13 21 0 21 22 0 22 3 0 3 6 1 15 12 0 12 0 0 0 7 0 7 15 0 2 11 1 11 13 0 13 1 0
		 1 2 0 5 10 0 10 7 0 0 5 0 4 5 0 0 4 0 8 6 0 3 8 0 1 18 0 18 19 0 19 2 0 21 25 0 25 18 0
		 1 21 0 20 26 0 26 19 0 2 20 0 24 22 0 8 9 0 9 24 1 23 24 0 9 10 0 6 7 1 14 17 0 17 7 1
		 16 15 0 7 16 1 17 16 0 25 26 0;
	setAttr -s 19 -ch 85 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 29 28 46 52 12
		f 6 5 6 7 8 9 10
		mu 0 6 17 34 30 47 50 10
		f 4 11 12 13 14
		mu 0 4 36 31 3 20
		f 4 15 16 17 18
		mu 0 4 5 32 33 4
		f 4 19 20 -14 21
		mu 0 4 14 26 21 6
		f 3 22 -22 23
		mu 0 3 13 15 7
		f 3 24 -11 25
		mu 0 3 22 19 11
		f 4 -19 26 27 28
		mu 0 4 8 9 42 44
		f 4 29 30 -27 31
		mu 0 4 48 56 43 2
		f 4 32 33 28 34
		mu 0 4 49 58 45 1
		f 5 35 9 25 36 37
		mu 0 5 54 51 11 23 24
		f 6 -20 -23 -4 38 -38 39
		mu 0 6 27 16 60 53 55 25
		f 5 -40 -37 24 40 -21
		mu 0 5 61 25 23 19 0
		f 4 41 42 -41 5
		mu 0 4 35 40 0 62
		f 3 43 -15 44
		mu 0 3 38 37 18
		f 3 -43 45 -45
		mu 0 3 0 41 39
		f 7 6 -17 -1 -12 -44 -46 -42
		mu 0 7 63 64 32 29 65 38 41
		f 4 -31 46 33 -28
		mu 0 4 66 57 59 45
		f 7 8 -36 -39 -3 32 -47 -30
		mu 0 7 48 50 67 53 68 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.1938238143920898 2.183135449886322 -0.77205276489257813 ;
	setAttr ".sp" -type "double3" -7.1938238143920898 2.183135449886322 -0.77205276489257813 ;
createNode mesh -n "pCubeShape1_shard11" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.24536406 0.84516186
		 0.41227344 0.77256703 0.46911663 0.76640147 0.43093163 0.72290295 0.42350832 0.77315706
		 0.39002845 0.74356401 0.38030761 0.38725758 0.40849438 0.75298929 0.49410999 0.74370289
		 0.41973358 0.77499908 0.24536406 0.84516186 0.39002845 0.80238336 0.43912694 0.38725758
		 0.42538056 0.715864 0.42519152 0.77297449 0.40596482 0.79571211 0.34524316 0.80172092
		 0.37847024 0.7574665 0.24536406 0.84516186 0.37456134 0.59613401 0.35078624 0.5987128
		 0.38747635 0.42247573 0.35670888 0.61116052 0.43093163 0.72290295 0.24536406 0.84516186
		 0.38747635 0.42247573 0.37847024 0.7574665 0.41973358 0.77499908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -7.39601946 2.17846608 -0.50250769 -7.2914772 2.23604035 -0.52280337
		 -7.39601946 1.84543979 -1.041597843 -7.39601946 1.95366514 -0.59409058 -7.28073311 2.25020766 -0.52963525
		 -7.39601946 2.52083111 -1.041597843 -7.27532244 2.24179387 -0.52722007 -7.39601946 2.44422889 -0.65539199
		 -7.29991674 2.28249335 -0.55056149 -7.078413486 1.98972225 -0.71231973 -6.99162817 1.92775476 -1.041597843;
	setAttr -s 17 ".ed[0:16]"  3 0 0 0 7 0 7 5 0 5 2 0 2 3 0 10 5 0 2 10 0
		 1 0 0 3 9 0 9 6 0 6 1 0 6 4 0 4 1 1 4 8 0 8 0 1 8 7 0 10 9 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 7 1 15 11 5
		f 3 5 3 6
		mu 0 3 21 12 6
		f 5 7 -1 8 9 10
		mu 0 5 3 2 8 19 13
		f 3 -11 11 12
		mu 0 3 4 14 9
		f 4 -8 -13 13 14
		mu 0 4 23 0 10 17
		f 3 -15 15 -2
		mu 0 3 24 18 16
		f 4 -5 6 16 -9
		mu 0 4 7 6 22 20
		f 7 -3 -16 -14 -12 -10 -17 5
		mu 0 7 25 15 18 26 27 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -1.1056821524957359 -9.0162824276963942 0.75137495588570047 ;
	setAttr ".rp" -type "double3" -3.3444185256958008 9.6605968475341797 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -3.3444185256958008 9.6605968475341797 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard12" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.81743956 0.12590955
		 0.81743956 0.11005899 0.75379848 0.49147537 0.75379848 0.4756248 0.71177834 0.4756248
		 0.28478503 0.66170597 0.30046484 0.66170597 0.35683241 0.83108705 0.34115261 0.83108705
		 0.34115261 0.81523657 0.35683241 0.81523657 0.55979079 0.83178145 0.54411101 0.83178145
		 0.54411101 0.7897613 0.81153643 0.88878798 0.28478503 0.68666637 0.77875888 0.49147537
		 0.30046484 0.69215512 0.7869904 0.12590955 0.75379848 0.53458303 0.81743956 0.14649564
		 0.75379848 0.53458303 0.81743956 0.14649566 0.55979079 0.79833764 0.85088336 0.11005899
		 0.71177834 0.48880255 0.81153643 0.87561023 0.55328554 0.7897613 0.82071096 0.88878798
		 0.79992539 0.1655772 0.6202296 0.37471712 0.76184392 0.54334849 0.74667048 0.53009844
		 0.81743956 0.14649566 0.55979079 0.79833764 0.82071096 0.88878798 0.75379848 0.53458303;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -3.41084981 9.45378304 -0.61808544 -3.41084981 9.45378304 -0.23809752
		 -3.41084981 9.27177906 -0.61808544 -3.41084981 9.27177906 -0.23809752 -2.92835569 9.27177906 -0.61808544
		 -3.69745684 9.45378304 -0.61808544 -3.76048136 9.45378304 -0.23809752 -3.41084981 9.94876575 -0.61808544
		 -3.41084981 9.69016171 -0.23809752 -3.026833057 9.27177906 -0.23809752 -2.92835569 9.42309189 -0.61808544
		 -2.92835569 9.27177906 -0.39574805 -3.61195612 9.90926552 -0.23809752 -3.50323129 10.049414635 -0.61808544;
	setAttr -s 24 ".ed[0:23]"  1 6 0 6 5 0 5 0 0 0 1 0 7 13 0 13 5 0 0 7 0
		 8 12 0 12 6 0 1 8 0 0 2 0 2 3 0 3 1 1 2 4 0 4 11 0 11 9 0 9 3 0 2 7 0 7 10 0 10 4 0
		 8 9 0 3 8 0 10 11 0 12 13 0;
	setAttr -s 10 -ch 42 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 17 15 5
		f 4 4 5 2 6
		mu 0 4 19 31 16 2
		f 4 7 8 -1 9
		mu 0 4 20 29 18 0
		f 4 -4 10 11 12
		mu 0 4 7 8 9 10
		f 5 13 14 15 16 -12
		mu 0 5 12 13 27 23 11
		f 4 17 18 19 -14
		mu 0 4 3 21 25 4
		f 3 20 16 21
		mu 0 3 22 24 1
		f 3 22 -15 -20
		mu 0 3 26 28 14
		f 4 -9 23 5 -2
		mu 0 4 17 30 32 16
		f 7 20 -16 -23 -19 4 -24 -8
		mu 0 7 20 33 34 35 21 36 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.726294994354248 10.17522668838501 -0.468692347407341 ;
	setAttr ".sp" -type "double3" -6.726294994354248 10.17522668838501 -0.468692347407341 ;
createNode mesh -n "pCubeShape1_shard13" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.24536406 0.84516186
		 0.51086348 0.66170597 0.2613976 0.84117043 0.13128905 0.92464429 0.99800801 0.51647562
		 0.93326288 0.56650835 0.042842887 0.92464429 0.2737267 0.74798739 0.23195893 0.534863
		 0.12220576 0.81707507 0.25632134 0.76096797 0.20156397 0.5808205 0.2328748 0.56326246
		 0.23475769 0.59964812 0.24536406 0.84516186 0.99800801 0.60638344 0.51086348 0.6631676
		 0.51236886 0.66170597 0.26290298 0.84117043 0.27093703 0.8289035 0.26999295 0.7607798
		 0.27242732 0.7524392 0.24536406 0.84516186 0.039127074 0.91983581 0.80091906 0.6197384
		 0.031840645 0.90349305 0.53544211 0.70949107 0.70052481 0.65623891 0.68100506 0.66804099
		 0.2524083 0.82102734 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.2577025 0.81268275 0.24536406 0.84516186 0.28266311 0.7918449 0.24536406 0.84516186
		 0.33753321 0.78973049 0.056876227 0.86018455 0.028594477 0.89417124 0.41541004 0.74515855
		 0.24693778 0.83977008 0.24536406 0.84516186 0.085305445 0.83869684 0.13539332 0.68958199
		 0.2613976 0.73309606 0.13128905 0.81656992 0.26569679 0.7364732 0.26134446 0.67679954
		 0.12917823 0.81454754 0.27225402 0.75469196 0.24536406 0.84516186 0.24536406 0.84516186
		 0.97697151 0.53273189 0.92536992 0.57260776 0.24536406 0.84516186 0.24536406 0.84516186
		 0.28515303 0.74042326 0.24536406 0.84516186 0.35911211 0.68256533 0.24536406 0.84516186
		 0.52116627 0.6792919 0.13464481 0.85398632 0.72073841 0.62227368 0.5712145 0.71267909
		 0.982427 0.59647518 0.63092524 0.64820039 0.4005501 0.79592866 0.24536406 0.84516186
		 0.26352066 0.83361852 0.24536406 0.84516186 0.23475769 0.59964812 0.20156397 0.5808205
		 0.51236886 0.66170597 0.24536406 0.84516186 0.27093703 0.8289035 0.24536406 0.84516186
		 0.24536406 0.84516186 0.80091906 0.6197384 0.26569679 0.7364732 0.13128905 0.81656992
		 0.26352066 0.83361852 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.13464481 0.85398632 0.72073841 0.62227368 0.97697151 0.53273189 0.63092524 0.64820039;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -6.21497917 10.75642872 -0.61808544 -6.21497917 9.74084854 -0.61808544
		 -7.28495121 10.75642872 -0.31929925 -7.45014 10.65213013 -0.61808544 -7.24532413 10.5678606 -0.3615841
		 -7.20863295 10.48445892 -0.38168073 -6.21497917 10.77321243 -0.61808544 -6.21497917 10.75642872 -0.58160418
		 -6.35583401 10.75642872 -0.38690487 -6.24725151 10.69675064 -0.40727547 -6.27019215 9.69818115 -0.61808544
		 -6.4578476 9.6145153 -0.61808544 -6.27232695 9.69700813 -0.6143477 -6.74445868 9.77731133 -0.56321424
		 -6.66196871 9.68540573 -0.58842021 -6.66106939 9.68440437 -0.58869505 -6.63250685 9.65258121 -0.59742278
		 -6.62244272 9.64136791 -0.60049802 -6.56488562 9.57724094 -0.61808544 -7.044699669 10.11182404 -0.47147134
		 -7.20186806 10.22842312 -0.61808544 -7.45594025 10.75642872 -0.61808544 -7.41716242 10.75642872 -0.5138979
		 -7.47916174 10.73219109 -0.61808544 -6.23652506 10.69085503 -0.40928778 -5.97342825 9.92751026 -0.61808544
		 -6.087700844 10.20207405 -0.52224779 -6.086305141 10.19748878 -0.52330744 -6.044455528 10.060042381 -0.55507201
		 -6.030772209 10.01510334 -0.56545776 -5.99915743 9.9112711 -0.58945394 -6.036070824 10.65944099 -0.61808544
		 -6.063872814 10.66379833 -0.58912617 -6.096629143 10.66893101 -0.55500627;
	setAttr -s 55 ".ed[0:54]"  31 25 0 25 1 0 1 6 0 6 31 0 6 7 0 7 0 0 0 6 0
		 0 21 0 21 22 0 22 2 0 2 8 0 8 7 0 18 20 0 20 3 0 3 23 0 23 21 0 0 1 0 1 10 0 10 11 0
		 11 18 0 4 2 0 22 23 0 3 4 1 25 30 0 30 12 0 12 10 1 4 5 0 5 2 1 5 19 0 19 13 0 13 9 1
		 9 8 0 13 14 0 14 26 1 26 24 0 24 9 0 14 15 0 15 27 1 27 26 0 15 16 0 16 28 1 28 27 0
		 17 29 1 29 28 0 16 17 0 17 18 0 11 12 0 30 29 0 20 19 1 7 32 1 32 31 0 8 24 0 24 33 0
		 33 7 1 33 32 0;
	setAttr -s 21 -ch 104 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 65 53 4 15
		f 3 4 5 6
		mu 0 3 16 17 1
		f 6 5 7 8 9 10 11
		mu 0 6 18 2 45 47 7 19
		f 9 12 13 14 15 -8 16 17 18 19
		mu 0 9 39 43 9 49 46 3 6 23 25
		f 5 20 -10 21 -15 22
		mu 0 5 11 8 48 50 10
		f 5 -18 -2 23 24 25
		mu 0 5 24 5 54 63 27
		f 3 -21 26 27
		mu 0 3 8 12 13
		f 6 28 29 30 31 -11 -28
		mu 0 6 14 41 29 21 20 0
		f 5 -31 32 33 34 35
		mu 0 5 22 30 31 55 51
		f 4 36 37 38 -34
		mu 0 4 32 33 57 56
		f 4 39 40 41 -38
		mu 0 4 34 35 59 58
		f 4 42 43 -41 44
		mu 0 4 37 61 60 36
		f 6 45 -20 46 -25 47 -43
		mu 0 6 38 40 26 28 64 62
		f 5 -27 -23 -14 48 -29
		mu 0 5 14 71 72 44 42
		f 4 4 49 50 -4
		mu 0 4 73 74 67 66
		f 4 -12 51 52 53
		mu 0 4 75 76 52 69
		f 3 -54 54 -50
		mu 0 3 77 70 68
		f 3 -26 -47 -19
		mu 0 3 23 78 26
		f 8 -46 -45 -40 -37 -33 -30 -49 -13
		mu 0 8 39 38 36 34 32 30 41 44
		f 3 -16 -22 -9
		mu 0 3 79 80 48
		f 10 -35 -39 -42 -44 -48 -24 -1 -51 -55 -53
		mu 0 10 81 55 82 83 84 85 86 87 88 70;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.734990119934082 1.8153285682201385 -0.26960114389657974 ;
	setAttr ".sp" -type "double3" -6.734990119934082 1.8153285682201385 -0.26960114389657974 ;
createNode mesh -n "pCubeShape1_shard14" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.39002845 0.66170591
		 0.66042995 0.52273113 0.45412403 0.54257739 0.60979855 0.61493194 0.44065985 0.79127479
		 0.58369291 0.65771449 0.60366327 0.61174047 0.2923142 0.43323159 0.28750631 0.43991572
		 0.17174579 0.86510617 0.41752541 0.6175279 0.39002845 0.66170591 0.41227344 0.77256703
		 0.44749853 0.65443736 0.41395134 0.77514535 0.42076498 0.76878297 0.41181681 0.77035624
		 0.38231072 0.66889745 0.39002845 0.66170591 0.39002845 0.66170591 0.66042995 0.61879969
		 0.45412403 0.63864589 0.44065985 0.66838717 0.46080533 0.65771449 0.40849438 0.75298929
		 0.47616026 0.65075821 0.65013075 0.54148626 0.54646522 0.57328498 0.35794261 0.58747882
		 0.34385699 0.55489331 0.39002845 0.66170591 0.55976272 0.62558115 0.39002845 0.66170591
		 0.41329461 0.61177301 0.39002845 0.66170591 0.36865494 0.67178351 0.39002845 0.66170591
		 0.39002845 0.66170591 0.35144314 0.50668311 0.3326526 0.53507227 0.35522166 0.58118421
		 0.31401244 0.47759971 0.18067797 0.8445431 0.22202532 0.74387056 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.38898596 0.66211194 0.31407627 0.70410401
		 0.30546027 0.64599442 0.60366327 0.56507617 0.2923142 0.47989592 0.28750631 0.47848809
		 0.17174579 0.82653379 0.37827265 0.66724873 0.39002845 0.66170591 0.56731206 0.54964262
		 0.55173123 0.57860136 0.30445769 0.51401889 0.39002845 0.66170591 0.38615835 0.65275288
		 0.39002845 0.66170591 0.17566188 0.82819647 0.18851855 0.796893 0.31910834 0.70201468
		 0.29692572 0.71833324 0.39002845 0.66170591 0.44749853 0.65443736 0.41181681 0.77035624
		 0.39002845 0.66170591 0.55976272 0.62558115 0.35522166 0.58118421 0.41329461 0.61177301
		 0.39002845 0.66170591 0.55173123 0.57860136 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -6.073960781 0.90550679 0.18541496 -7.39601946 2.39327717 0.18541496
		 -6.86812449 2.62258601 0.18541496 -6.79137373 2.62258601 0.068900332 -7.2914772 2.23604035 -0.52280337
		 -7.36384201 2.21668005 -0.48060772 -7.39601946 2.17846608 -0.50250769 -7.39601946 2.20807147 -0.46184507
		 -7.37464142 2.21379089 -0.47431067 -7.36685658 2.21587348 -0.47884986 -7.17706442 0.90550679 0.18541496
		 -7.39601946 0.98222446 0.18541496 -7.39601946 1.95366514 -0.59409058 -6.2893157 0.90550679 -0.064179003
		 -6.79124737 1.73184454 -0.58613074 -6.31793833 0.95262903 -0.093943499 -7.27532244 2.24179387 -0.52722007
		 -6.90107012 2.47372055 -0.28482828 -6.42638206 2.62258601 -0.098815344 -7.078413486 1.98972225 -0.71231973
		 -6.92442226 1.95109212 -0.72461724 -6.55525923 2.72515035 0.068900332 -6.52635956 2.70773029 -0.035850763
		 -6.52488756 2.70684314 -0.041186478 -6.39461184 2.66542101 -0.058895085 -6.33230257 2.62258601 0.18541496
		 -6.34846735 2.62258601 0.068900332 -6.36126566 2.62258601 -0.023346217 -6.15508747 2.2051847 0.18541496
		 -6.25585938 2.40919495 0.083380252 -6.32438564 2.54792404 0.013995604 -6.36755896 2.66755271 0.068900332
		 -6.38098717 2.6625123 -0.043315101;
	setAttr -s 54 ".ed[0:53]"  11 12 0 12 6 0 6 7 0 7 1 0 1 11 0 0 10 0
		 10 13 0 13 0 0 2 1 0 11 10 0 0 28 0 28 25 0 25 2 0 3 2 1 25 26 0 26 3 0 21 3 0 26 31 0
		 31 21 0 16 19 0 19 12 0 6 4 1 4 16 0 18 24 0 24 32 0 32 27 0 27 18 1 13 15 0 15 0 1
		 14 20 0 20 18 0 27 30 0 30 14 1 0 29 1 29 28 0 15 14 0 30 29 0 8 7 1 3 8 1 21 22 0
		 22 9 1 9 8 1 22 23 0 23 17 0 17 5 0 5 9 1 5 4 0 19 20 0 23 24 0 16 17 0 31 32 0 30 26 1
		 27 26 1 32 26 1;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 22 24 12 14 4
		f 3 5 6 7
		mu 0 3 1 20 26
		f 7 8 4 9 -6 10 11 12
		mu 0 7 6 5 23 21 2 56 50
		f 4 13 -13 14 15
		mu 0 4 8 7 51 52
		f 4 16 -16 17 18
		mu 0 4 42 9 53 62
		f 5 19 20 1 21 22
		mu 0 5 33 38 25 13 10
		f 4 23 24 25 26
		mu 0 4 35 48 64 54
		f 3 -8 27 28
		mu 0 3 3 27 31
		f 5 29 30 -27 31 32
		mu 0 5 29 40 36 55 60
		f 3 33 34 -11
		mu 0 3 0 58 57
		f 5 -29 35 -33 36 -34
		mu 0 5 0 32 30 61 59
		f 5 37 3 -9 -14 38
		mu 0 5 16 15 5 7 66
		f 5 -17 39 40 41 -39
		mu 0 5 9 43 44 18 17
		f 5 42 43 44 45 -41
		mu 0 5 45 46 34 11 19
		f 6 -22 2 -38 -42 -46 46
		mu 0 6 67 12 68 17 19 69
		f 8 -10 0 -21 47 -30 -36 -28 -7
		mu 0 8 20 23 24 39 41 28 32 70
		f 7 48 -24 -31 -48 -20 49 -44
		mu 0 7 47 49 71 41 72 73 37
		f 6 -19 50 -25 -49 -43 -40
		mu 0 6 43 63 65 48 47 45
		f 5 -12 -35 -37 51 -15
		mu 0 5 51 56 74 75 76
		f 3 -32 52 -52
		mu 0 3 77 55 78
		f 3 -26 53 -53
		mu 0 3 79 64 80
		f 3 -54 -51 -18
		mu 0 3 53 81 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.1677556037902832 6.2146503925323486 -0.43169966340065002 ;
	setAttr ".sp" -type "double3" -5.1677556037902832 6.2146503925323486 -0.43169966340065002 ;
createNode mesh -n "pCubeShape1_shard15" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.078035489 0.23200883
		 0.0030626762 0.089479759 0.33684078 0.29563195 0.44269094 0.29563195 0.44269094 0.29563195
		 0.40162832 0.36256164 0.15718541 0.25140494 0.41701701 0.3600181 0.20268972 0.26255599
		 0.045311928 0.10473162 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489
		 0.23200883 0.43135878 0.34424865 0.15927562 0.24618317 0.078035489 0.23200883 0.078035489
		 0.23200883 0.087957911 0.22413152 0.078035489 0.23200883 0.11050084 0.23200883 0.20649424
		 0.26348832 0.078035489 0.23200883 0.078035489 0.23200883 0.0023188982 0.1336789 0.33181816
		 0.25143281 0.2601985 0.26368052 0.17940772 0.26368052 0.45196778 0.24370067 0.44556054
		 0.28390419 0.14812253 0.23200883 0.11360247 0.23200883 0.40858018 0.28968048 0.078035489
		 0.23200883 0.078035489 0.23200883 0.12237364 0.19680925 0.078035489 0.23200883 0.21324302
		 0.23200883 0.11472251 0.24099918 0.078035489 0.23200883 0.078035489 0.23200883 0.088410147
		 0.23525017 0.096678458 0.23525017 0.41647363 0.24598487 0.4513897 0.23546278 0.0091757495
		 0.090438575 0.0091757495 0.090438575 0.003328718 0.063416108 0.35072863 0.3216956
		 0.078035489 0.23200883 0.078035489 0.23200883 0.045181092 0.10422274 0.078035489
		 0.23200883 0.2617256 0.27190202 0.2057225 0.27190202 0.39719707 0.36105102 0.18762128
		 0.26524517 0.089609623 0.23484513 0.089609623 0.23484513 0.18319061 0.26486239 0.078035489
		 0.23200883 0.046660829 0.10592576 0.077843085 0.23126049 0.27009249 0.26430723 0.21589887
		 0.2413483 0.021353347 0.1247796 0.20023294 0.18210524 0.078035489 0.23200883 0.20268972
		 0.26255599 0.078035489 0.23200883 0.11472251 0.24099918 0.40858018 0.28968048 0.14812253
		 0.23200883 0.41647363 0.24598487 0.39719707 0.36105102 0.089609623 0.23484513 0.078035489
		 0.23200883 0.046660829 0.10592576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.57240582 6.11542654 -0.82528198 -5.78782701 6.11542654 -0.82528198
		 -5.31632662 6.88394499 -0.80872577 -5.49302673 6.85473871 -0.80935496 -5.36612129 6.73428774 -0.62991726
		 -5.46474457 6.82789516 -0.76936549 -5.65770578 6.67366648 -0.81325579 -5.65744495 6.67339563 -0.8128708
		 -5.58672047 6.59996462 -0.70859224 -5.55483484 6.56685877 -0.66157937 -5.52613926 6.53706503 -0.61926979
		 -4.51473379 5.60791159 -0.84330678 -5.19681358 5.74854517 -0.017870843 -5.82077742 5.98076344 -0.83006465
		 -5.8190279 5.97980881 -0.82770902 -5.81785822 5.97917032 -0.82613355 -5.4698782 5.78931093 -0.35752547
		 -5.34732056 5.7224431 -0.19248275 -5.34017229 5.71854305 -0.18285669 -5.3226285 5.70897102 -0.15923099
		 -5.4867878 5.5453558 -0.84552848 -4.57115459 6.10441685 -0.6771363 -4.73187256 6.41470194 -0.81883472
		 -5.30108356 6.86626387 -0.78310627 -5.36129141 6.73699856 -0.6323207 -5.17927885 5.84294844 -0.021223642
		 -5.26544476 6.86659908 -0.8090995 -5.2994585 6.86975336 -0.78717625 -5.32226849 6.32539225 -0.31867567
		 -5.36364746 6.73193979 -0.62641954 -5.083206177 5.7557416 -0.018126421 -4.52634573 5.71009731 -0.3820214;
	setAttr -s 49 ".ed[0:48]"  30 25 0 25 12 0 12 30 0 11 0 0 0 21 1 21 31 0
		 31 11 0 11 20 0 20 13 0 13 1 0 1 0 1 0 22 0 22 21 0 3 2 0 2 26 0 26 22 0 1 6 0 6 3 0
		 4 29 1 29 24 0 24 4 1 3 5 1 5 23 1 23 27 0 27 2 1 5 4 1 24 23 0 13 14 0 14 1 1 14 15 0
		 15 7 1 7 6 1 15 16 0 16 8 1 8 7 1 16 17 0 17 9 1 9 8 1 17 18 0 18 10 1 10 9 1 18 19 0
		 19 12 0 25 28 0 28 10 1 27 26 1 28 29 0 19 20 0 31 30 0;
	setAttr -s 19 -ch 98 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 62 52 25
		f 4 3 4 5 6
		mu 0 4 23 1 44 64
		f 5 7 8 9 10 -4
		mu 0 5 24 42 28 3 2
		f 3 11 12 -5
		mu 0 3 1 46 45
		f 7 13 14 15 -12 -11 16 17
		mu 0 7 7 5 54 47 2 4 13
		f 3 18 19 20
		mu 0 3 9 60 50
		f 5 -14 21 22 23 24
		mu 0 5 6 8 11 48 56
		f 4 25 -21 26 -23
		mu 0 4 12 10 51 49
		f 3 27 28 -10
		mu 0 3 29 30 0
		f 5 -17 -29 29 30 31
		mu 0 5 14 4 31 32 15
		f 4 32 33 34 -31
		mu 0 4 33 34 17 16
		f 4 -34 35 36 37
		mu 0 4 18 35 36 19
		f 4 -37 38 39 40
		mu 0 4 20 37 38 21
		f 6 -40 41 42 -2 43 44
		mu 0 6 22 39 40 26 53 58
		f 3 -25 45 -15
		mu 0 3 6 57 55
		f 10 46 -19 -26 -22 -18 -32 -35 -38 -41 -45
		mu 0 10 59 61 66 67 7 14 16 18 20 22
		f 6 -43 47 -8 -7 48 -3
		mu 0 6 25 41 43 27 65 63
		f 8 -48 -42 -39 -36 -33 -30 -28 -9
		mu 0 8 43 68 69 36 34 70 71 72
		f 11 -49 -6 -13 -16 -46 -24 -27 -20 -47 -44 -1
		mu 0 11 63 64 45 73 74 56 75 76 61 58 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.6420543193817139 10.105105876922607 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -6.6420543193817139 10.105105876922607 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard16" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.21969698 0.4795537
		 0.27707741 0.74887431 0.57323003 0.13523401 0.11557499 0.38725761 0.25368997 0.67295581
		 0.10625052 0.39850745 0.23801017 0.6924482 0.2737267 0.74798739 0.23195893 0.53710634
		 0.19176355 0.47289804 0.22806694 0.5404743 0.20156397 0.58283073 0.2676805 0.71746063
		 0.21969698 0.39838204 0.27707741 0.830046 0.27093703 0.8289035 0.24909782 0.83236945
		 0.25074279 0.67661965 0.20141667 0.73609197 0.68997061 0.66325611 0.064579047 0.90106559
		 0.031840645 0.90349305 0.084335014 0.87005556 0.25368997 0.70232761 0.10625052 0.42787924
		 0.028594477 0.89417124 0.1199725 0.83596587 0.13363525 0.44833261 0.20338936 0.49453869
		 0.23465925 0.73928529 0.16064793 0.78603196 0.24524347 0.6925348 0.22011672 0.72283006
		 0.027836703 0.89473718 0.072713807 0.86292642 0.57323003 0.2104525 0.19079347 0.38725761
		 0.58856648 0.14794567 0.2393183 0.34027129 0.72121346 0.62320471 0.25343353 0.8010813
		 0.2973077 0.80274403 0.3050915 0.74213868 0.21718311 0.39373249 0.25058088 0.64497852
		 0.13363525 0.44833261 0.1199725 0.83596587 0.027836703 0.89473718 0.25343353 0.8010813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.27476692 10.75642872 -0.23809752 -6.21497917 9.5608511 -0.23809752
		 -6.34415531 9.45378304 -0.23809752 -7.28495121 10.75642872 -0.31929925 -7.19834328 10.4356842 -0.23809752
		 -7.24532413 10.5678606 -0.3615841 -6.34271526 10.75642872 -0.23809752 -6.35583401 10.75642872 -0.38690487
		 -6.38622475 9.45378304 -0.30952039 -6.27232695 9.69700813 -0.6143477 -6.4578476 9.6145153 -0.61808544
		 -6.68141603 9.45378304 -0.23809752 -6.56488562 9.57724094 -0.61808544 -6.91627121 9.76822758 -0.23809752
		 -7.044699669 10.11182404 -0.47147134 -6.56897068 9.45378304 -0.4427917 -6.5583868 9.56854057 -0.61808544
		 -6.21497917 10.42454529 -0.23809752 -6.038878441 9.7068119 -0.23809752 -5.99915743 9.9112711 -0.58945394
		 -6.23652506 10.69085503 -0.40928778 -6.28932667 10.7275629 -0.23809752;
	setAttr -s 33 ".ed[0:32]"  17 18 0 18 1 0 1 17 0 8 2 0 2 11 0 11 15 0
		 15 8 0 6 0 0 0 4 0 4 13 0 13 11 0 2 1 0 17 21 0 21 6 0 6 7 1 7 3 0 3 0 0 12 16 0
		 16 10 0 10 12 0 3 5 0 5 4 1 9 19 0 19 18 0 8 9 1 20 19 0 9 10 0 12 14 0 14 5 0 7 20 0
		 14 13 1 21 20 0 15 16 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 35 37 2
		f 4 3 4 5 6
		mu 0 4 17 4 23 31
		f 9 7 8 9 10 -5 11 2 12 13
		mu 0 9 13 0 9 27 24 5 3 36 43
		f 4 14 15 16 -8
		mu 0 4 14 15 7 1
		f 3 17 18 19
		mu 0 3 25 33 21
		f 4 20 21 -9 -17
		mu 0 4 8 11 10 0
		f 6 22 23 1 -12 -4 24
		mu 0 6 19 39 38 3 6 18
		f 9 25 -23 26 19 27 28 -21 -16 29
		mu 0 9 41 40 20 22 26 29 12 7 16
		f 4 -22 -29 30 -10
		mu 0 4 10 12 30 28
		f 4 -15 -14 31 -30
		mu 0 4 16 14 44 42
		f 5 -25 -7 32 18 -27
		mu 0 5 20 18 32 34 21
		f 6 -33 -6 -11 -31 -28 17
		mu 0 6 34 31 45 28 46 47
		f 5 0 -24 -26 -32 -13
		mu 0 5 36 37 39 48 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.8604440689086914 1.9985593259334564 -0.42809144407510757 ;
	setAttr ".sp" -type "double3" -5.8604440689086914 1.9985593259334564 -0.42809144407510757 ;
createNode mesh -n "pCubeShape1_shard17" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.39002845 0.66170591
		 0.66042995 0.52273113 0.45412403 0.54257739 0.44798872 0.54364777 0.2416828 0.54364777
		 0.60979855 0.55592728 0.29844952 0.46919858 0.65013075 0.54148626 0.49608994 0.5385403
		 0.54002649 0.58461338 0.29283226 0.73250973 0.39002845 0.66170591 0.32126936 0.69700515
		 0.39002845 0.66170591 0.2874628 0.36809859 0.39002845 0.66170591 0.39002845 0.66170591
		 0.33466601 0.50965875 0.39002845 0.66170591 0.44798872 0.46708265 0.2416828 0.46708268
		 0.24649066 0.4676536 0.15420522 0.72770339 0.16460779 0.73487341 0.18928635 0.73487341
		 0.19233391 0.73523539 0.49481925 0.0018456012 0.48768884 0.012190785 0.48768884 0.012190785
		 0.39002845 0.66170591 0.39002845 0.66170591 0.37022665 0.60732234 0.39002845 0.66170591
		 0.46149576 0.05019303 0.33294374 0.51517564 0.29749772 0.48682415 0.38687748 0.42496172
		 0.39082092 0.42577228 0.60979855 0.40810814 0.29844952 0.61701769 0.33916324 0.60910672
		 0.59413093 0.43222398 0.41366315 0.61356485 0.20828316 0.14143673 0.39002845 0.66170591
		 0.39002845 0.66170591 0.16936255 0.030021461 0.28649616 0.71138626 0.39002845 0.66170591
		 0.41237953 0.5209626 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.47482356 0.030856378 0.45982292 0.047411948 0.42626035 0.38053298 0.37591389 0.66895199
		 0.39002845 0.66170591 0.66042995 0.42810601 0.45412403 0.44795227 0.24649066 0.54088145
		 0.15420522 0.80093122 0.16460779 0.79158533 0.18928635 0.79158533 0.19233391 0.78638387
		 0.44367075 0.0018456012 0.45296508 0.012190785 0.45296508 0.012190785 0.56731206
		 0.54964262 0.33164823 0.50509733 0.40269476 0.65519595 0.18197072 0.81326824 0.39002845
		 0.66170591 0.2422666 0.73756331 0.43437979 0.57136756 0.39002845 0.66170591 0.24482311
		 0.54372758 0.29313475 0.58459485 0.65810317 0.42413476 0.64379519 0.43373516 0.44612706
		 0.58094388 0.39428005 0.65304595 0.42076987 0.43607914 0.42025897 0.43522975 0.4117451
		 0.52495766 0.39002845 0.66170591 0.38674095 0.66381383 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.38119969 0.66769588 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.47102273 0.032290105 0.43153289 0.31663427 0.43007395
		 0.34268159 0.42551115 0.37928742 0.65013075 0.54148626 0.54002649 0.58461338 0.24649066
		 0.4676536 0.39002845 0.66170591 0.16460779 0.73487341 0.39002845 0.66170591 0.39002845
		 0.66170591 0.19233391 0.73523539 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.33294374
		 0.51517564 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.20828316 0.14143673 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.44367075 0.0018456012 0.45296508
		 0.012190785 0.42025897 0.43522975 0.39002845 0.66170591 0.39002845 0.66170591 0.38119969
		 0.66769588 0.39002845 0.66170591 0.37591389 0.66895199 0.39002845 0.66170591 0.40269476
		 0.65519595 0.56731206 0.54964262 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.64379519 0.43373516 0.39002845 0.66170591 0.39002845
		 0.66170591 0.44612706 0.58094388 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  -6.073960781 0.90550679 0.18541496 -5.60027361 2.62258601 -1.041597843
		 -6.45513391 0.90550679 -1.041597843 -6.2893157 0.90550679 -0.064179003 -6.75373173 1.67008221 -0.54711884
		 -6.76953268 1.69609571 -0.56355011 -6.78567839 1.72267628 -0.58033967 -6.80032873 1.74679565 -0.5955745
		 -6.83501053 1.80389214 -0.63163918 -6.4794302 2.62258601 -1.041597843 -6.47287416 2.62258601 -0.92508328
		 -6.39054489 2.74203372 -0.92508328 -6.38638926 2.74203372 -0.85122806 -6.30451441 2.86082196 -0.85122806
		 -6.48627329 2.54183626 -0.17407051 -6.53007174 2.48278379 -0.22910468 -6.92442226 1.95109212 -0.72461724
		 -6.96308279 1.92087817 -1.041597843 -4.75780535 0.90550679 -1.041597843 -4.84864283 1.37300086 -1.041597843
		 -6.39461184 2.66542101 -0.058895085 -6.38615036 2.66361451 -0.049219266 -6.39203739 2.66973782 -0.066026419
		 -6.3489275 2.74203372 -0.18545865 -6.39169741 2.67030859 -0.066969171 -6.1567893 3.075149059 -0.85122806
		 -6.38098717 2.6625123 -0.043315101 -4.98743057 0.90550679 0.18541496 -5.63203764 2.62258601 -0.92508328
		 -5.73935175 2.74203372 -0.92508328 -5.79907799 2.74203372 -0.85122806 -5.90579987 2.86082196 -0.85122806
		 -6.15508747 2.2051847 0.18541496 -6.32153559 2.5421536 0.016881693 -6.35231495 2.60446572 -0.014283386
		 -5.35509443 2.21941972 -0.81964219 -5.59935713 2.62258601 -0.96549499 -4.94183064 0.90550679 0.12902778
		 -4.95789814 1.5638299 -0.5824706 -6.30593395 2.81413484 -0.30456901 -6.34162426 2.74203372 -0.18033497
		 -6.37982798 2.66485476 -0.047351286 -6.37599564 2.67259669 -0.060691044 -6.37543249 2.67373395 -0.062650725
		 -6.37517309 2.67425823 -0.063554168 -6.11314583 3.091611862 -0.85122806 -6.26405001 2.88561344 -0.43577114;
	setAttr -s 88 ".ed[0:87]"  3 2 0 2 18 0 18 37 0 37 27 0 27 0 0 0 3 0
		 32 27 0 0 32 0 17 2 0 18 19 0 19 1 0 1 9 0 9 17 0 9 10 0 10 28 0 28 36 0 36 1 0 11 10 0
		 28 29 0 29 11 0 11 12 0 12 30 0 30 29 0 12 13 0 13 31 1 31 30 0 13 25 0 25 45 0 45 31 0
		 32 33 0 33 4 1 4 3 0 33 34 0 34 5 1 5 4 0 21 6 1 6 5 0 34 26 0 26 21 0 21 20 0 20 14 0
		 14 7 1 7 6 0 8 7 0 14 15 0 15 8 1 15 16 0 16 8 0 35 38 0 38 19 1 1 35 1 36 35 0 16 17 0
		 16 10 1 16 11 1 16 12 1 23 39 0 39 46 0 46 25 0 12 23 1 20 22 0 22 14 1 22 24 0 24 15 1
		 12 15 1 24 23 0 38 37 0 23 40 1 40 39 0 24 44 1 44 40 0 26 41 0 41 21 1 21 22 1 41 42 0
		 42 22 1 42 43 0 43 22 1 43 44 0 46 45 0 40 30 1 34 28 1 27 33 1 37 33 1 38 33 1 35 33 1
		 36 33 1 28 33 1;
	setAttr -s 43 -ch 176 ".fc[0:42]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 7 5 38 78 58 1
		f 3 6 4 7
		mu 0 3 68 59 2
		f 6 8 1 9 10 11 12
		mu 0 6 36 6 39 40 3 19
		f 5 13 14 15 16 11
		mu 0 5 20 21 60 76 4
		f 4 17 14 18 19
		mu 0 4 23 22 61 62
		f 4 20 21 22 19
		mu 0 4 24 25 64 63
		f 4 23 24 25 -22
		mu 0 4 26 27 66 65
		f 4 26 27 28 -25
		mu 0 4 28 53 94 67
		f 5 7 29 30 31 -6
		mu 0 5 2 69 70 9 8
		f 4 32 33 34 -31
		mu 0 4 71 72 11 10
		f 5 35 36 -34 37 38
		mu 0 5 45 13 12 73 56
		f 5 -36 39 40 41 42
		mu 0 5 14 46 43 29 15
		f 4 43 -42 44 45
		mu 0 4 17 16 30 31
		f 3 -46 46 47
		mu 0 3 18 32 34
		f 4 48 49 10 50
		mu 0 4 74 80 41 3
		f 3 -17 51 -51
		mu 0 3 0 77 75
		f 9 52 8 -1 -32 -35 -37 -43 -44 -48
		mu 0 9 35 37 98 99 10 12 14 16 18
		f 4 12 -53 53 -14
		mu 0 4 100 36 35 101
		f 3 -54 54 17
		mu 0 3 102 103 104
		f 3 -55 55 -21
		mu 0 3 105 106 107
		f 6 56 57 58 -27 -24 59
		mu 0 6 49 82 96 54 33 26
		f 3 -41 60 61
		mu 0 3 108 44 47
		f 4 62 63 -45 -62
		mu 0 4 48 51 109 30
		f 4 64 -64 65 -60
		mu 0 4 110 111 52 50
		f 3 -65 -56 -47
		mu 0 3 112 113 114
		f 4 9 -50 66 -3
		mu 0 4 39 42 81 79
		f 3 67 68 -57
		mu 0 3 49 84 83
		f 4 69 70 -68 -66
		mu 0 4 52 92 85 115
		f 3 -39 71 72
		mu 0 3 116 57 86
		f 3 -40 73 -61
		mu 0 3 44 117 118
		f 4 74 75 -74 -73
		mu 0 4 87 88 119 120
		f 3 -76 76 77
		mu 0 3 121 89 90
		f 4 78 -70 -63 -78
		mu 0 4 91 93 122 48
		f 3 -59 79 -28
		mu 0 3 55 97 95
		f 6 -29 -80 -58 -69 80 -26
		mu 0 6 123 124 97 82 125 126
		f 10 -23 -81 -71 -79 -77 -75 -72 -38 81 18
		mu 0 10 62 64 127 92 91 128 129 57 130 131
		f 3 6 82 -30
		mu 0 3 132 133 134
		f 3 -4 83 -83
		mu 0 3 135 78 136
		f 3 -67 84 -84
		mu 0 3 137 138 139
		f 3 -49 85 -85
		mu 0 3 140 141 142
		f 3 -52 86 -86
		mu 0 3 143 77 144
		f 3 -16 87 -87
		mu 0 3 145 60 146
		f 3 -88 -82 -33
		mu 0 3 147 148 149;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -0.78709617318316205 -9.4035497653354838 0.55882446459550361 ;
	setAttr ".rp" -type "double3" -3.0565981864929199 10.34334659576416 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -3.0565981864929199 10.34334659576416 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard19" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.8594597 0.2552065
		 0.8594597 0.19936199 0.90467274 0.17802028 0.90467274 0.18724522 0.27602676 0.84516191
		 0.27602676 0.86084169 0.26680183 0.86084169 0.26680183 0.84516191 0.71177834 0.6207723
		 0.71177834 0.56492776 0.71177834 0.5314694 0.66656518 0.55281109 0.66656518 0.54358613
		 0.62523597 0.82173628 0.6095562 0.82173628 0.81153643 0.8329435 0.76790631 0.83294344
		 0.78358608 0.83294344 0.78358608 0.88878793 0.76790631 0.88878793 0.65318632 0.89620036
		 0.65318632 0.8509872 0.6688661 0.8509872 0.63137126 0.75986993 0.64705104 0.75986993
		 0.64705104 0.80508298 0.63137126 0.80508298 0.6095562 0.80752128 0.62523597 0.80758345
		 0.84530687 0.2552065 0.76617777 0.55424726 0.61070234 0.67964298 0.66099787 0.41143486
		 0.71177834 0.51712132 0.8594597 0.19226564 0.81153643 0.84729153 0.8594597 0.19226567
		 0.75379848 0.54342884 0.75379848 0.54342884 0.81743956 0.21857321 0.81743956 0.21857321
		 0.81706268 0.8329435 0.65871257 0.89620036 0.6688661 0.86671466 0.88894534 0.17380548
		 0.80454218 0.22664791 0.76362938 0.54958373 0.71525729 0.48510787 0.63564456 0.54663515
		 0.66099787 0.41143486 0.75379848 0.59987599 0.75379848 0.59987599 0.72527021 0.6207723
		 0.6095562 0.80824441 0.81743956 0.23491366 0.81743956 0.23491365 0.77788478 0.58223325
		 0.44362426 0.75030601 0.84156591 0.25258568 0.63746303 0.73075616 0.62235224 0.80757201
		 0.63608456 0.76959276 0.8054117 0.22610351 0.6471253 0.4345032 0.85377735 0.25225151
		 0.8594597 0.2552065 0.8594597 0.2552065 0.8594597 0.2552065 0.8559109 0.26659268
		 0.8594597 0.2552065 0.8594597 0.2552065 0.8594597 0.2552065 0.85544151 0.26754975
		 0.64502913 0.53441554 0.63573521 0.45896932 0.63810909 0.53349257 0.8594597 0.2552065
		 0.8594597 0.2552065 0.8594597 0.2552065 0.6688661 0.86671466 0.8594597 0.2552065
		 0.8594597 0.2552065 0.8594597 0.2552065 0.8594597 0.2552065 0.8594597 0.2552065 0.85544151
		 0.26754975 0.81743956 0.23491365 0.62235224 0.80757201 0.44362426 0.75030601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.92835569 10.93843174 -0.61808544 -2.92835569 10.93843174 -0.23809752
		 -2.92835569 9.9130125 -0.61808544 -2.92835569 10.2971983 -0.61808544 -2.92835569 10.2971983 -0.23809752
		 -2.40919685 10.052143097 -0.61808544 -2.40919685 10.052143097 -0.23809752 -2.40919685 10.15806866 -0.61808544
		 -2.40919685 10.15806866 -0.23809752 -3.090864658 10.93843174 -0.23809752 -3.55299497 10.17455959 -0.61808544
		 -2.92835569 9.74826145 -0.61808544 -2.92835569 10.21571541 -0.23809752 -3.41084981 10.050337791 -0.61808544
		 -3.41084981 10.51779079 -0.23809752 -2.92835569 9.9130125 -0.48416117 -2.58978677 10.0037460327 -0.23809752
		 -3.5237329 10.12101078 -0.61808544 -3.63268757 10.33707809 -0.49789625 -3.41084981 10.69849014 -0.61808544
		 -3.083275557 10.93843174 -0.61808544 -3.41084981 10.70541954 -0.23809752 -3.68741989 10.49590778 -0.61808544
		 -3.1338203 10.90833855 -0.23809752 -3.090995789 10.93843174 -0.30798307 -3.54895926 10.60425758 -0.23809752
		 -3.68055105 10.50517845 -0.38560799 -3.69333911 10.49555016 -0.39994302 -3.69709253 10.49272442 -0.40415064
		 -3.70195222 10.48906517 -0.40959814 -3.70379734 10.48767662 -0.41166651 -3.70399952 10.48752403 -0.41189298;
	setAttr -s 56 ".ed[0:55]"  6 5 0 5 7 0 7 8 0 8 6 0 22 19 0 19 13 0 13 17 0
		 17 10 0 10 22 0 25 21 0 21 14 0 14 25 0 20 19 0 13 11 0 11 0 0 0 20 0 20 24 0 24 9 0
		 9 1 0 1 0 0 12 1 0 9 23 0 23 21 0 14 12 0 15 11 0 11 2 0 2 15 0 1 4 0 4 3 0 3 0 0
		 2 5 0 6 16 0 16 15 0 2 3 0 3 7 0 4 8 0 16 12 0 12 4 0 18 31 0 31 22 0 10 18 1 24 23 1
		 17 18 0 15 13 1 25 26 0 26 14 1 16 14 0 26 27 0 27 16 1 27 28 0 28 15 1 28 29 0 29 13 1
		 29 30 0 30 17 1 30 31 0;
	setAttr -s 23 -ch 102 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 5 6 7
		f 5 4 5 6 7 8
		mu 0 5 56 50 37 46 30
		f 3 9 10 11
		mu 0 3 62 54 39
		f 5 12 5 13 14 15
		mu 0 5 52 51 38 33 8
		f 5 15 16 17 18 19
		mu 0 5 14 53 60 28 13
		f 6 20 -19 21 22 10 23
		mu 0 6 34 0 29 58 55 40
		f 3 24 25 26
		mu 0 3 41 35 15
		f 4 -20 27 28 29
		mu 0 4 16 17 18 19
		f 5 30 -1 31 32 -27
		mu 0 5 20 21 22 43 42
		f 4 33 34 -2 -31
		mu 0 4 10 9 11 12
		f 4 -29 35 -3 -35
		mu 0 4 23 24 25 26
		f 5 35 3 31 36 37
		mu 0 5 1 3 2 44 36
		f 4 38 39 -9 40
		mu 0 4 48 74 57 31
		f 3 -18 41 -22
		mu 0 3 27 61 59
		f 3 42 -41 -8
		mu 0 3 47 49 32
		f 3 43 13 -25
		mu 0 3 76 38 35
		f 3 11 44 45
		mu 0 3 45 63 64
		f 4 46 -46 47 48
		mu 0 4 77 78 65 66
		f 4 -33 -49 49 50
		mu 0 4 79 80 67 68
		f 4 -44 -51 51 52
		mu 0 4 81 82 69 70
		f 4 -7 -53 53 54
		mu 0 4 46 83 71 72
		f 4 -55 55 -39 -43
		mu 0 4 84 73 75 49
		f 13 -52 -50 -48 -45 9 -23 -42 -17 12 -5 -40 -56 -54
		mu 0 13 85 69 67 65 63 54 86 61 87 51 56 88 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3071370124816895 12.480805397033691 -0.53324808180332184 ;
	setAttr ".sp" -type "double3" -6.3071370124816895 12.480805397033691 -0.53324808180332184 ;
createNode mesh -n "pCubeShape1_shard21" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.25763464 0.84516191
		 0.44353929 0.84647912 0.68632853 0.73297709 0.69406503 0.73297715 0.70081991 0.7608695
		 0.9688673 0.73297709 0.93363869 0.81336772 0.44353929 0.83821642 0.67806584 0.73297709
		 0.67594349 0.76202583 0.62691307 0.75266546 0.68632853 0.75917101 0.69406503 0.75917107
		 0.98241764 0.73956174 0.70081991 0.76115894 0.93334925 0.81336772 0.96890616 0.73344028
		 0.93347818 0.81383091 0.67606479 0.7622813 0.67615515 0.76228136 0.67101383 0.76300561
		 0.25763464 0.84516191 0.25763464 0.84516191 0.26320866 0.84451264 0.25763464 0.84516191
		 0.26202807 0.8440727 0.4465645 0.83640343 0.25763464 0.84516191 0.45656484 0.84647912
		 0.70709056 0.73297715 0.71057111 0.7608695 0.9786185 0.73297709 0.45154899 0.8326968
		 0.61804575 0.75798458 0.57373363 0.77517927 0.33176053 0.83578843 0.98104674 0.73894066
		 0.9480899 0.80587924 0.40912929 0.81216192 0.40685686 0.81272531 0.3548615 0.82565933
		 0.25763464 0.84516191 0.35298884 0.82627869 0.25763464 0.84516191 0.25763464 0.84516191
		 0.25763464 0.84516191 0.25892353 0.84501177 0.60918397 0.78377354 0.47222006 0.7771033
		 0.25763464 0.84516191 0.93347818 0.81383091 0.25763464 0.84516191 0.68632853 0.75917101
		 0.25763464 0.84516191 0.67615515 0.76228136 0.25763464 0.84516191 0.25763464 0.84516191
		 0.25763464 0.84516191 0.26320866 0.84451264 0.25763464 0.84516191 0.25763464 0.84516191
		 0.25763464 0.84516191 0.9480899 0.80587924 0.25763464 0.84516191 0.40912929 0.81216192
		 0.25763464 0.84516191 0.25763464 0.84516191 0.25763464 0.84516191 0.25763464 0.84516191
		 0.45154899 0.8326968 0.25763464 0.84516191 0.25763464 0.84516191 0.25763464 0.84516191
		 0.25763464 0.84516191 0.25763464 0.84516191 0.57373363 0.77517927;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -6.49787045 12.53973198 -0.76267809 -6.17759752 12.53973198 -0.59897852
		 -6.49787045 12.44485569 -0.76267809 -6.16431904 12.4204855 -0.76267809 -6.19709969 12.53973198 -0.76267809
		 -6.17427444 12.53973198 -0.59897852 -6.17575455 12.54505062 -0.59803653 -6.16138554 12.42187881 -0.76267809
		 -6.16111994 12.42189121 -0.76074892 -6.16055059 12.42191792 -0.7566064 -6.16027021 12.42193127 -0.75456524
		 -6.13994122 12.53973198 -0.35274625 -6.49787045 12.53973198 -0.44701347 -6.17759752 12.53973198 -0.36266378
		 -6.49787045 12.3814764 -0.56856918 -6.2770896 12.35340214 -0.53198677 -6.15386963 12.60820866 -0.30381808
		 -6.11640358 12.42401695 -0.43542746 -6.13450432 12.51300335 -0.37184477 -6.13448 12.51288319 -0.37193018
		 -6.13442707 12.51262283 -0.37211621 -6.13440037 12.51249313 -0.37220925 -6.12917328 12.48679543 -0.39057112;
	setAttr -s 47 ".ed[0:46]"  0 2 0 2 14 0 14 12 0 12 0 0 0 4 0 4 7 0 7 3 0
		 3 2 0 12 13 0 13 1 0 1 0 1 5 4 0 1 5 0 6 1 0 13 16 0 16 6 0 6 5 0 15 14 0 3 15 0
		 7 8 0 8 3 1 8 9 0 9 3 1 9 10 0 10 3 1 10 17 0 17 15 0 16 11 0 11 5 0 10 22 1 22 17 0
		 4 11 0 11 18 0 18 7 1 18 19 0 19 8 1 19 20 0 20 9 1 20 21 0 21 10 1 21 22 0 13 11 1
		 18 15 1 17 18 0 13 18 1 14 13 1 14 18 1;
	setAttr -s 24 -ch 85 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 7 32 28
		f 5 -1 4 5 6 7
		mu 0 5 8 2 11 18 9
		f 4 8 9 10 -4
		mu 0 4 29 30 4 3
		f 4 11 -5 -11 12
		mu 0 4 14 12 3 4
		f 4 13 -10 14 15
		mu 0 4 16 5 31 36
		f 3 -14 16 -13
		mu 0 3 6 17 15
		f 4 17 -2 -8 18
		mu 0 4 34 33 8 10
		f 3 19 20 -7
		mu 0 3 19 20 9
		f 3 21 22 -21
		mu 0 3 21 22 0
		f 3 23 24 -23
		mu 0 3 23 24 0
		f 4 -25 25 26 -19
		mu 0 4 0 25 38 35
		f 4 -17 -16 27 28
		mu 0 4 50 13 37 26
		f 3 29 30 -26
		mu 0 3 51 48 39
		f 4 -6 31 32 33
		mu 0 4 52 53 27 40
		f 4 -20 -34 34 35
		mu 0 4 54 55 41 42
		f 4 -22 -36 36 37
		mu 0 4 56 57 43 44
		f 4 -24 -38 38 39
		mu 0 4 58 59 45 46
		f 3 40 -30 -40
		mu 0 3 47 49 60
		f 3 41 -28 -15
		mu 0 3 61 62 36
		f 3 42 -27 43
		mu 0 3 63 64 65
		f 3 44 -33 -42
		mu 0 3 66 40 67
		f 3 45 -9 -3
		mu 0 3 68 30 69
		f 3 46 -45 -46
		mu 0 3 70 71 72
		f 3 -43 -47 -18
		mu 0 3 73 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7531826496124268 6.2749528884887695 -0.42249176185578108 ;
	setAttr ".sp" -type "double3" -5.7531826496124268 6.2749528884887695 -0.42249176185578108 ;
createNode mesh -n "pCubeShape1_shard25" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.24536406 0.84516186
		 0.4582586 0.23200883 0.44269094 0.29563195 0.44269094 0.29563195 0.47518343 0.29563195
		 0.47518343 0.29563195 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.36694932 0.54377234 0.46752504 0.33988976 0.3624354 0.55496162 0.24536406 0.84516186
		 0.24536406 0.84516186 0.43135878 0.34424865 0.39872926 0.41805953 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.25193691 0.78676271 0.24536406 0.84516186
		 0.27144372 0.76730692 0.24536406 0.84516186 0.29477695 0.70284879 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.40719628 0.44400698 0.24536406 0.84516186 0.40318674 0.45394596 0.16693129 0.36048096
		 0.17633618 0.42668468 0.4224413 0.73005408 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.23504849 0.23200883 0.19244222 0.29047701 0.19244222 0.29047701
		 0.16176388 0.33278817 0.20364285 0.5922296 0.34943873 0.77750885 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.2601985 0.26368052 0.24946664 0.56414831 0.24572766 0.65979862 0.24536406 0.84516186
		 0.22971843 0.23932321 0.45051169 0.35582539 0.40611857 0.4466784 0.44983315 0.3560532
		 0.44726384 0.36297283 0.40327117 0.4537366 0.4080998 0.44215783 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.27672714 0.56650466
		 0.24536406 0.84516186 0.37283531 0.46462569 0.24536406 0.84516186 0.44556054 0.28390419
		 0.41901547 0.34503216 0.47626507 0.28922114 0.26852113 0.78979009 0.25566518 0.81913191
		 0.24536406 0.84516186 0.21223803 0.26331142 0.23984133 0.51689321 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.35919705 0.57074589
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24665038 0.7570529 0.25114027 0.25644186
		 0.23398457 0.39657399 0.26034382 0.29047701 0.26034382 0.29047701 0.2617256 0.27190202
		 0.24820791 0.6503669 0.24560948 0.72004807 0.24536406 0.84516186 0.25964612 0.30053777
		 0.18405885 0.38525447 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.46752504 0.33988976 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.4224413 0.73005408 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.20364285 0.5922296
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24946664 0.56414831 0.45051169 0.35582539 0.23984133 0.51689321
		 0.24536406 0.84516186 0.24536406 0.84516186 0.25566518 0.81913191 0.37283531 0.46462569
		 0.24820791 0.6503669 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".vt[0:46]"  -5.78782701 6.11542654 -0.82528198 -6.1609211 6.11542654 -0.82528198
		 -6.095059395 6.70646286 -0.69474661 -6.09268856 6.69756556 -0.70758957 -6.072983742 6.62361574 -0.81433403
		 -6.1424942 6.88447809 -0.43778557 -5.65770578 6.67366648 -0.81325579 -5.40441513 6.41068268 -0.43979552
		 -5.46734142 6.476017 -0.5325762 -5.47614241 6.48515463 -0.54555255 -5.49944782 6.50935221 -0.57991487
		 -5.54461145 6.55624437 -0.64650583 -5.91586113 6.82282305 -0.75082797 -5.9103055 6.82131147 -0.75850177
		 -6.26775169 6.86005354 -0.046739377 -6.25736666 6.86207867 -0.079160474 -6.21990204 6.86938381 -0.19612302
		 -6.18571138 6.87605095 -0.302865 -6.20508099 6.87227392 -0.24239412 -5.974823 6.056235313 -0.028798662
		 -6.32708645 6.54207182 -0.03964223 -6.32348394 6.52985811 -0.058398109 -6.25254917 6.28936386 -0.42771369
		 -6.24508524 6.26406002 -0.46657178 -5.19681358 5.74854517 -0.017870843 -5.20047712 5.74739313 -0.021986799
		 -5.87762833 6.80659628 -0.81039208 -5.86983728 6.80921173 -0.81033576 -5.90951586 6.82109642 -0.75959271
		 -6.17857981 6.038582325 -0.81282723 -5.3801899 5.74037695 -0.23674661 -5.67499542 5.90122414 -0.63374716
		 -5.72440767 5.92818356 -0.7002883 -5.82077742 5.98076344 -0.83006465 -6.1733408 6.041814804 -0.82789636
		 -6.17469168 6.040981293 -0.82401168 -5.74751854 5.74430704 -0.017720319 -5.74973154 5.74581766 -0.021802207
		 -5.84928083 5.81377745 -0.20542398 -6.080431461 5.97157907 -0.6317898 -5.3226285 5.70897102 -0.15923099
		 -5.30082464 5.66542768 -0.014918869 -5.19514513 6.056235313 -0.028798662 -5.17927885 5.84294844 -0.021223642
		 -5.18070984 5.84777737 -0.02420089 -5.20315647 6.1717577 -0.031377047 -5.32226849 6.32539225 -0.31867567;
	setAttr -s 80 ".ed[0:79]"  36 41 0 41 24 0 24 43 0 43 42 0 42 19 1 19 36 0
		 33 34 0 34 1 0 1 0 1 0 33 0 20 19 0 42 45 0 45 14 0 14 20 0 1 4 0 4 26 0 26 27 0
		 27 6 0 6 0 0 6 11 0 11 0 1 25 44 1 44 43 1 24 25 0 25 40 0 40 30 0 30 7 1 7 46 0
		 46 44 1 30 31 0 31 8 1 8 7 0 31 32 0 32 9 1 9 8 0 32 33 0 0 10 1 10 9 0 11 10 0 5 12 0
		 12 2 1 2 5 0 12 13 0 13 3 1 3 2 0 13 28 0 28 26 1 4 3 0 14 15 0 15 21 1 21 20 0 34 35 0
		 35 1 1 1 3 1 1 17 1 17 5 0 5 3 0 15 16 0 16 22 1 22 21 0 16 18 0 18 23 1 23 22 0
		 18 17 0 35 29 0 29 23 0 45 46 0 27 28 0 21 19 1 22 29 0 29 39 0 39 22 1 37 36 0 21 37 1
		 38 37 0 22 38 1 39 38 0 41 40 0 44 42 1 46 42 1;
	setAttr -s 33 -ch 154 ".fc[0:32]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 78 88 53 92 90 43
		f 4 6 7 8 9
		mu 0 4 72 74 4 2
		f 5 10 -5 11 12 13
		mu 0 5 45 44 91 96 32
		f 6 14 15 16 17 18 -9
		mu 0 6 5 10 58 60 14 3
		f 3 -19 19 20
		mu 0 3 0 15 25
		f 4 21 22 -3 23
		mu 0 4 55 94 93 54
		f 6 24 25 26 27 28 -22
		mu 0 6 56 86 66 17 98 95
		f 4 29 30 31 -27
		mu 0 4 67 68 19 18
		f 4 32 33 34 -31
		mu 0 4 69 70 21 20
		f 5 -34 35 -10 36 37
		mu 0 5 22 71 73 1 23
		f 3 -21 38 -37
		mu 0 3 0 26 24
		f 3 39 40 41
		mu 0 3 12 27 6
		f 4 -41 42 43 44
		mu 0 4 7 28 30 8
		f 5 -44 45 46 -16 47
		mu 0 5 9 31 62 59 11
		f 4 48 49 50 -14
		mu 0 4 33 34 47 46
		f 3 -8 51 52
		mu 0 3 100 75 76
		f 3 -15 53 -48
		mu 0 3 11 101 102
		f 4 54 55 56 -54
		mu 0 4 103 38 13 104
		f 4 57 58 59 -50
		mu 0 4 35 36 49 48
		f 4 60 61 62 -59
		mu 0 4 37 40 51 50
		f 6 -62 63 -55 -53 64 65
		mu 0 6 52 41 39 105 77 64
		f 18 -13 66 -28 -32 -35 -38 -39 -20 -18 67 -46 -43 -40 -56 -64 -61 -58 -49
		mu 0 18 106 97 99 16 107 21 108 26 109 61 63 29 28 110 111 41 37 35
		f 3 -51 68 -11
		mu 0 3 45 112 113
		f 3 69 70 71
		mu 0 3 114 65 84
		f 4 72 -6 -69 73
		mu 0 4 80 79 42 115
		f 4 74 -74 -60 75
		mu 0 4 82 81 116 49
		f 3 -72 76 -76
		mu 0 3 117 85 83
		f 4 -24 -2 77 -25
		mu 0 4 118 57 89 87
		f 3 -68 -17 -47
		mu 0 3 63 119 59
		f 13 -73 -75 -77 -71 -65 -52 -7 -36 -33 -30 -26 -78 -1
		mu 0 13 78 120 121 85 65 122 123 72 71 124 67 86 89
		f 3 -23 78 -4
		mu 0 3 92 125 126
		f 3 -29 79 -79
		mu 0 3 127 128 129
		f 3 -80 -67 -12
		mu 0 3 91 130 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.9358012676239014 5.5568692684173584 -0.70984214544296265 ;
	setAttr ".sp" -type "double3" -6.9358012676239014 5.5568692684173584 -0.70984214544296265 ;
createNode mesh -n "pCubeShape1_shard26" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.043114938 0.23200883
		 0.56542659 0.23200883 0.044174932 0.29499927 0.55826861 0.29499927 0.043114938 0.19897589
		 0.56542659 0.19897589 0.048260331 0.23200883 0.048260331 0.23200883 0.53921217 0.23200883
		 0.53921217 0.23200883 0.51990771 0.25928074 0.51763254 0.2571097 0.054783214 0.28088373
		 0.39572459 0.29499927 0.054783214 0.28088373 0.048260331 0.23200883 0.56542659 0.19897589
		 0.53921217 0.23200883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -7.19713593 5.38487625 -0.85122806 -7.11494398 6.10816193 -0.82554001
		 -7.19713593 5.0055766106 -0.85122806 -7.19713593 5.38487625 -0.72653335 -6.89612961 5.38487625 -0.85122806
		 -6.67446661 5.69802475 -0.84010631 -7.13336229 5.94608068 -0.56845623;
	setAttr -s 11 ".ed[0:10]"  2 3 0 3 0 1 0 2 0 2 4 1 4 0 0 1 0 0 3 6 0
		 6 1 0 1 5 0 5 4 0 6 5 0;
	setAttr -s 6 -ch 22 ".fc[0:5]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 4 6 0
		f 3 3 4 2
		mu 0 3 5 8 1
		f 4 5 -2 6 7
		mu 0 4 2 0 7 12
		f 4 8 9 4 -6
		mu 0 4 3 10 9 1
		f 3 -8 10 -9
		mu 0 3 3 13 11
		f 5 -1 3 -10 -11 -7
		mu 0 5 14 15 16 17 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5968592166900635 12.400756359100342 -0.48690581321716309 ;
	setAttr ".sp" -type "double3" -5.5968592166900635 12.400756359100342 -0.48690581321716309 ;
createNode mesh -n "pCubeShape1_shard27" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.24536406 0.84516186
		 0.93326288 0.72898573 0.55763835 0.66170591 0.58699226 0.68634266 0.58102584 0.66170585
		 0.47728729 0.82490528 0.47728729 0.79366267 0.65508598 0.84699577 0.68632853 0.84699577
		 0.69406503 0.84699583 0.70081991 0.81910354 0.85516649 0.87933224 0.87540466 0.81336772
		 0.95548332 0.72898573 0.58699226 0.70856315 0.58102584 0.71305805 0.65508598 0.79564363
		 0.68632853 0.78432822 0.69406503 0.78432828 0.70081991 0.79009634 0.90441185 0.81336772
		 0.67419302 0.77589524 0.3951461 0.82705945 0.37170902 0.79464328 0.24536406 0.84516186
		 0.24536406 0.84516186 0.49139094 0.8056463 0.24536406 0.84516186 0.24536406 0.84516186
		 0.93326288 0.71252817 0.56635278 0.66170591 0.5957067 0.68634266 0.94086885 0.7148459
		 0.71241158 0.76875246 0.38768882 0.66577089 0.24536406 0.84516186 0.24536406 0.84516186
		 0.36022219 0.82671392 0.24536406 0.84516186 0.24536406 0.84516186 0.49608383 0.79366267
		 0.7128616 0.84699583 0.70915139 0.81910354 0.86349803 0.87933224 0.85711491 0.85611379
		 0.88345009 0.83658618 0.24536406 0.84516186 0.36271164 0.79304022 0.88814402 0.83458978
		 0.78204817 0.81927085 0.50860107 0.83378541 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.50103331 0.81529266 0.3888045 0.78013664 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.30461302 0.83822215 0.24536406 0.84516186
		 0.329588 0.83163422 0.34875754 0.7909385 0.93326288 0.71344548 0.55763835 0.67724615
		 0.58441871 0.66170585 0.48068017 0.82490528 0.93416619 0.71280342 0.60224944 0.68224484
		 0.55845535 0.6766206 0.52836239 0.6938197 0.59742159 0.67571443 0.55266917 0.74611801
		 0.49987039 0.81021059 0.4151732 0.78839672 0.37791824 0.79751152 0.28964713 0.82508719
		 0.24536406 0.84516186 0.24536406 0.84516186 0.67419302 0.77589524 0.24536406 0.84516186
		 0.24536406 0.84516186 0.69406503 0.78432828 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.36022219 0.82671392 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.7128616 0.84699583
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.55763835 0.67724615 0.37791824 0.79751152
		 0.59742159 0.67571443 0.48068017 0.82490528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  -5.47154522 12.18098927 -0.61808544 -5.18865395 12.18098927 -0.76267809
		 -5.18865395 12.53973198 -0.76267809 -5.50892687 12.53973198 -0.59897852 -5.72669077 12.18098927 -0.61808544
		 -5.77830362 12.18098927 -0.76267809 -5.90823221 12.53973198 -0.76267809 -5.84200144 12.53973198 -0.59897852
		 -6.0050644875 12.40038586 -0.76267809 -5.9844532 12.39891243 -0.70920312 -5.9279232 12.3948698 -0.56254005
		 -5.9259553 12.39472961 -0.55743361 -5.47154522 12.18098927 -0.40689832 -5.55888081 12.018629074 -0.61808544
		 -5.67618227 12.18098927 -0.47658563 -5.74832153 12.28083992 -0.38956413 -5.74901962 12.28180599 -0.388722
		 -5.18865395 12.53973198 -0.3071577 -5.50892687 12.53973198 -0.39707044 -5.60130835 12.8063364 -0.55176026
		 -5.87623739 12.39117432 -0.42844355 -5.65520573 12.78341293 -0.55582035 -5.79252338 12.53973198 -0.47668666
		 -5.84415913 12.44810009 -0.44692969 -5.84336805 12.44950294 -0.44738552 -5.7716651 12.31315041 -0.36140499
		 -5.30447769 12.2956934 -0.22181721 -5.59570408 12.30657578 -0.30883074 -5.73679781 12.31184769 -0.35098729
		 -5.59956264 12.30671978 -0.30998367 -5.47154522 12.0025491714 -0.61808544 -5.18865395 12.18098927 -0.68045413
		 -5.48191786 11.99517632 -0.61808544 -5.47154522 12.0097322464 -0.59828651 -5.34950686 12.18098927 -0.36533928
		 -5.18865395 12.34972095 -0.21539301 -5.26872063 12.2943573 -0.21113354;
	setAttr -s 76 ".ed[0:75]"  0 30 0 30 32 0 32 13 0 13 4 0 4 0 0 12 0 0
		 30 33 0 33 12 0 31 34 0 34 12 0 0 1 1 1 31 0 4 5 0 5 1 0 35 31 0 1 2 0 2 17 0 17 35 0
		 5 8 0 8 6 0 6 2 0 2 3 1 3 18 0 18 17 0 6 7 0 7 3 0 19 18 0 3 19 0 7 21 0 21 19 0
		 13 14 0 14 4 1 9 8 0 4 9 1 14 15 0 15 10 1 10 9 0 15 16 0 16 11 1 11 10 0 16 25 0
		 25 20 0 20 11 0 20 23 0 23 11 1 22 21 0 7 22 1 10 6 1 8 10 0 10 7 1 24 22 0 10 24 1
		 23 24 0 32 33 0 12 14 1 28 25 0 16 28 1 12 15 1 34 36 0 36 26 0 26 12 1 26 27 0 27 15 1
		 27 29 0 29 16 1 29 28 0 22 18 1 17 26 1 36 35 0 25 24 1 24 20 0 24 18 1 24 17 1 17 28 1
		 28 26 0 28 24 1;
	setAttr -s 38 -ch 142 ".fc[0:37]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 67 71 32 13
		f 4 5 0 6 7
		mu 0 4 30 2 68 73
		f 5 8 9 5 10 11
		mu 0 5 69 75 31 3 4
		f 4 -11 -5 12 13
		mu 0 4 4 3 14 15
		f 5 14 -12 15 16 17
		mu 0 5 77 70 5 6 40
		f 5 -14 18 19 20 -16
		mu 0 5 7 16 21 17 8
		f 4 21 22 23 -17
		mu 0 4 9 10 42 41
		f 4 -21 24 25 -22
		mu 0 4 9 18 19 10
		f 3 26 -23 27
		mu 0 3 44 43 11
		f 4 28 29 -28 -26
		mu 0 4 20 48 45 12
		f 3 -4 30 31
		mu 0 3 0 33 34
		f 4 32 -19 -13 33
		mu 0 4 23 22 16 14
		f 5 -34 -32 34 35 36
		mu 0 5 24 0 35 36 25
		f 4 -36 37 38 39
		mu 0 4 26 37 38 27
		f 4 40 41 42 -39
		mu 0 4 39 56 46 28
		f 3 43 44 -43
		mu 0 3 47 52 28
		f 3 45 -29 46
		mu 0 3 50 49 81
		f 3 47 -20 48
		mu 0 3 82 83 84
		f 3 49 -25 -48
		mu 0 3 85 86 87
		f 4 50 -47 -50 51
		mu 0 4 54 51 88 89
		f 4 52 -52 -40 -45
		mu 0 4 53 55 90 91
		f 5 -31 -3 53 7 54
		mu 0 5 34 29 72 74 92
		f 3 55 -41 56
		mu 0 3 63 57 93
		f 3 57 -35 -55
		mu 0 3 94 36 95
		f 4 58 59 60 -10
		mu 0 4 76 79 59 31
		f 4 -58 -61 61 62
		mu 0 4 96 97 60 61
		f 4 -38 -63 63 64
		mu 0 4 98 99 62 65
		f 3 -65 65 -57
		mu 0 3 100 66 64
		f 4 -30 -46 66 -27
		mu 0 4 44 48 50 101
		f 4 67 -60 68 -18
		mu 0 4 58 102 80 78
		f 3 -42 69 70
		mu 0 3 103 104 105
		f 3 -51 71 -67
		mu 0 3 106 54 107
		f 3 -72 72 -24
		mu 0 3 108 109 110
		f 3 -68 73 74
		mu 0 3 111 112 113
		f 3 -56 75 -70
		mu 0 3 114 63 115
		f 3 -76 -74 -73
		mu 0 3 116 117 118
		f 3 6 -54 -2
		mu 0 3 67 119 72
		f 4 -9 -15 -69 -59
		mu 0 4 120 121 122 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 1.2777377925619651 -1.2103650959359702 -0.61723534013552239 ;
	setAttr ".rp" -type "double3" -4.6565177440643311 2.6724716424942017 -0.31692961603403091 ;
	setAttr ".sp" -type "double3" -4.6565177440643311 2.6724716424942017 -0.31692961603403091 ;
createNode mesh -n "pCubeShape1_shard29" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.39002845 0.66170591
		 0.3821913 0.66170585 0.60366327 0.38725758 0.2923142 0.65771449 0.28750631 0.6470753
		 0.17174579 0.65794665 0.18214832 0.65794665 0.52143782 0.7897613 0.51103532 0.7897613
		 0.23030202 0.90712506 0.22725447 0.90044373 0.32180762 0.0018456012 0.32180762 0.012190785
		 0.036912587 0.38326615 0.036912587 0.37292096 0.32180762 0.035427976 0.036912587
		 0.34968376 0.001992034 0.32834548 0.51103532 0.81995261 0.20011061 0.90712506 0.20099923
		 0.90044373 0.010657351 0.38326615 0.0092528649 0.37292096 0.0092528649 0.37292096
		 0.0033105761 0.32915118 0.40923798 0.035508204 0.24509594 0.53719503 0.3821913 0.68475163
		 0.58061749 0.38725758 0.363922 0.66170585 0.2740449 0.65771449 0.26452613 0.6470753
		 0.52143782 0.81274146 0.50464845 0.4545702 0.51261121 0.81973869 0.40993598 0.68546516
		 0.39002845 0.66170591 0.20224223 0.90437049 0.39002845 0.66170591 0.39002845 0.66170591
		 0.60366327 0.43460107 0.2923142 0.61037099 0.28750631 0.61002994 0.17174579 0.69499201
		 0.18214832 0.69840115 0.23030202 0.86667055 0.22725447 0.86645442 0.28781831 0.0018456012
		 0.28442797 0.012190785 0.28442797 0.012190785 0.28135386 0.021571103 0.30889302 0.27438504
		 0.18223117 0.48318815 0.39002845 0.66170591 0.28200033 0.4243997 0.35744298 0.63371187
		 0.28144884 0.5793578 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.18707658 0.5127492 0.39002845 0.66170591 0.54783469 0.41630489 0.45518667 0.54395515
		 0.38596335 0.67365962 0.39002845 0.66170591 0.32328787 0.65940911 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.20224223 0.90437049 0.52143782 0.81274146
		 0.3821913 0.68475163 0.2740449 0.65771449 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.28781831 0.0018456012 0.28442797 0.012190785
		 0.30889302 0.27438504 0.35744298 0.63371187 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.17174579 0.69499201 0.23030202 0.86667055 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.54783469 0.41630489 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.2923142 0.61037099 0.39002845 0.66170591 0.39002845 0.66170591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.29050541 2.62258601 0.18541496 -4.41267014 2.62258601 0.068900332
		 -4.41267014 2.74203372 0.068900332 -4.48938894 2.74203372 -0.0049548862 -4.48938894 2.86082196 -0.0049548862
		 -4.48938894 3.12764239 -0.0049548862 -4.41267014 2.74203372 -0.66276544 -4.48938894 2.74203372 -0.64123064
		 -4.48938894 2.86082196 -0.67526728 -4.48938894 3.36340714 -0.81927419 -4.29050541 2.35796356 0.18541496
		 -4.29050541 2.62258601 -0.25732723 -4.41267014 2.62258601 -0.48800713 -4.41267014 2.72393823 -0.65758049
		 -4.41427946 2.72142076 -0.65640742 -4.49470425 2.59561563 -0.59778512 -4.834126 2.62258601 0.18541496
		 -4.83804226 2.62258601 0.068900332 -4.87718773 2.74203372 0.068900332 -4.87967014 2.74203372 -0.0049548862
		 -4.91859961 2.86082196 -0.0049548862 -4.95389843 2.96853113 -0.0049548862 -4.99931049 3.066783428 -0.39804053
		 -5.022530079 3.11701965 -0.59902483 -4.98104239 2.99287891 -0.5751 -4.94806671 2.89420867 -0.55608392
		 -4.92629957 2.82907629 -0.54353136 -4.6240406 1.98153615 0.18541496 -4.66251278 2.075374842 -0.04423365
		 -4.68895864 2.13987947 -0.20209329 -4.72689438 2.23240972 -0.42853972 -4.70640612 2.18243694 -0.3062427;
	setAttr -s 62 ".ed[0:61]"  11 10 0 10 0 0 0 11 0 16 27 0 27 10 0 0 16 0
		 0 1 1 1 17 0 17 16 0 11 12 0 12 1 0 1 2 0 2 18 0 18 17 0 6 2 0 12 13 0 13 6 0 3 19 0
		 19 18 0 2 3 1 6 7 0 7 3 0 4 20 0 20 19 0 3 4 0 4 8 0 8 7 0 5 4 0 20 21 0 21 5 0 8 9 0
		 9 5 0 9 23 0 23 22 0 22 5 1 22 21 0 13 14 0 14 6 1 14 15 0 15 7 1 8 24 1 24 23 0
		 8 25 1 25 24 0 7 26 1 26 25 0 30 26 0 15 30 0 12 15 1 27 28 0 28 11 1 28 29 0 29 12 1
		 29 31 0 31 15 1 31 30 0 30 19 1 30 17 1 16 29 1 29 27 0 16 31 1 31 17 1;
	setAttr -s 31 -ch 121 ".fc[0:30]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 29 27 1
		f 4 3 4 1 5
		mu 0 4 40 62 28 2
		f 4 6 7 8 -6
		mu 0 4 3 4 42 41
		f 4 -7 2 9 10
		mu 0 4 4 3 30 31
		f 4 11 12 13 -8
		mu 0 4 5 6 44 43
		f 5 14 -12 -11 15 16
		mu 0 5 18 8 7 32 34
		f 4 17 18 -13 19
		mu 0 4 10 46 45 9
		f 4 20 21 -20 -15
		mu 0 4 19 20 10 9
		f 4 22 23 -18 24
		mu 0 4 12 48 47 11
		f 4 24 25 26 21
		mu 0 4 13 14 22 21
		f 4 27 22 28 29
		mu 0 4 15 12 49 50
		f 4 30 31 27 25
		mu 0 4 23 24 16 14
		f 4 32 33 34 -32
		mu 0 4 25 54 52 17
		f 3 -35 35 29
		mu 0 3 0 53 51
		f 3 -17 36 37
		mu 0 3 72 35 36
		f 4 38 39 -21 -38
		mu 0 4 37 38 73 19
		f 4 40 41 -33 -31
		mu 0 4 23 56 55 26
		f 3 42 43 -41
		mu 0 3 74 58 57
		f 4 44 45 -43 26
		mu 0 4 21 60 59 75
		f 4 46 -45 -40 47
		mu 0 4 68 61 76 39
		f 4 48 -39 -37 -16
		mu 0 4 77 78 36 79
		f 4 0 -5 49 50
		mu 0 4 80 33 63 64
		f 4 -10 -51 51 52
		mu 0 4 81 82 65 66
		f 4 -49 -53 53 54
		mu 0 4 83 84 67 70
		f 3 -55 55 -48
		mu 0 3 85 71 69
		f 9 28 -36 -34 -42 -44 -46 -47 56 -24
		mu 0 9 86 87 88 54 89 90 91 68 92
		f 4 -19 -57 57 -14
		mu 0 4 93 94 95 96
		f 3 -4 58 59
		mu 0 3 97 98 99
		f 3 -59 60 -54
		mu 0 3 67 100 101
		f 3 -56 61 -58
		mu 0 3 102 71 103
		f 3 -62 -61 -9
		mu 0 3 104 105 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -8.7115893363952637 9.771965503692627 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -8.7115893363952637 9.771965503692627 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard30" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.28216207 0.86084169
		 0.28216207 0.84516191 0.090399958 0.60874212 0.14624454 0.60874212 0.15836126 0.65395516
		 0.60342091 0.8217361 0.84903127 0.81336784 0.84903127 0.86921239 0.69068116 0.85098726
		 0.69068116 0.89620048 0.11005972 0.56672198 0.11005975 0.56672198 0.12522851 0.55672437
		 0.12522854 0.55672437 0.17659684 0.56672198 0.058415513 0.74517983 0.16860332 0.60874212
		 0.17659684 0.56672198 0.050422009 0.70315987 0.058415532 0.74517983 0.83335149 0.86179781
		 0.16860335 0.60874212 0.83725625 0.86921239 0.67890614 0.85098726 0.28216207 0.84602618
		 0.68981689 0.89620048 0.28380314 0.84516191 0.16000232 0.65395516 0.17752163 0.5618605
		 0.20060505 0.6171236 0.060523517 0.75626111 0.60342091 0.81592739 0.090399958 0.60293335
		 0.056261927 0.74517983 0.056261946 0.74517983 0.039742593 0.70315987 0.83335149 0.85111839
		 0.60252655 0.8217361 0.8481369 0.81336784 0.1027388 0.57154715 0.29377869 0.6508624
		 0.13671155 0.69566512 0.13671154 0.69566512 0.13034911 0.80729914 0.13045789 0.80762422
		 0.060434643 0.75579387 0.1273153 0.8053906 0.16000232 0.65395516 0.058415532 0.74517983
		 0.83335149 0.86179781 0.28216207 0.86084169 0.28216207 0.86084169 0.28216207 0.86084169
		 0.28216207 0.86084169 0.28216207 0.86084169 0.28216207 0.86084169 0.28216207 0.86084169
		 0.28216207 0.86084169 0.29377869 0.6508624 0.83335149 0.85111839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -8.75816822 9.27177906 -0.23809752 -8.75816822 9.9130125 -0.23809752
		 -9.27732754 10.052143097 -0.23809752 -8.27567482 9.49752235 -0.23809752 -8.16087723 9.67169762 -0.23809752
		 -8.27567482 10.26153278 -0.23809752 -8.27567482 9.91966057 -0.61808544 -8.75816822 10.16974735 -0.23809752
		 -8.75816822 9.82787514 -0.61808544 -8.75816822 9.9130125 -0.52345586 -9.27732754 10.052143097 -0.25904194
		 -9.27732754 10.070986748 -0.23809752 -8.2198534 10.27215195 -0.23809752 -8.69147015 9.27177906 -0.23809752
		 -8.27567482 9.89493179 -0.61808544 -8.75816822 9.70524883 -0.61808544 -8.75816822 9.27177906 -0.25977242
		 -8.33107948 9.41345978 -0.23809752 -8.14585114 9.73129082 -0.44062823 -8.14853001 9.94430351 -0.61757863
		 -8.15379906 9.94284534 -0.61808544;
	setAttr -s 38 ".ed[0:37]"  10 11 0 11 2 0 2 10 0 5 12 0 12 4 0 4 3 0
		 3 5 1 6 14 0 14 20 0 20 6 0 16 13 0 13 0 0 0 16 0 3 17 0 17 13 0 0 7 0 7 5 0 8 6 0
		 14 15 0 15 8 0 16 15 0 8 9 0 9 1 0 1 0 0 1 2 0 10 9 0 7 11 0 1 7 0 17 18 0 18 4 0
		 18 19 0 19 12 0 7 9 1 9 6 1 7 6 1 5 6 1 12 6 1 19 20 0;
	setAttr -s 18 -ch 73 ".fc[0:17]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 24 26 1
		f 4 3 4 5 6
		mu 0 4 14 28 12 10
		f 3 7 8 9
		mu 0 3 15 33 45
		f 3 10 11 12
		mu 0 3 37 31 5
		f 6 -7 13 14 11 15 16
		mu 0 6 17 11 39 32 2 16
		f 4 17 7 18 19
		mu 0 4 18 19 34 35
		f 6 12 20 19 21 22 23
		mu 0 6 6 38 36 20 22 7
		f 4 24 2 25 22
		mu 0 4 8 9 25 23
		f 4 26 1 -25 27
		mu 0 4 21 27 4 3
		f 4 28 29 5 13
		mu 0 4 40 41 13 11
		f 4 30 31 4 -30
		mu 0 4 42 43 29 12
		f 4 0 -27 32 -26
		mu 0 4 25 26 47 0
		f 3 21 33 -18
		mu 0 3 48 49 50
		f 3 -33 34 -34
		mu 0 3 0 51 52
		f 3 16 35 -35
		mu 0 3 53 17 54
		f 3 3 36 -36
		mu 0 3 55 28 56
		f 4 -32 37 9 -37
		mu 0 4 57 44 46 30
		f 8 -38 -31 -29 14 -11 20 -19 8
		mu 0 8 46 43 58 39 31 59 35 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3333733081817627 6.9782774448394775 -0.47648573666810989 ;
	setAttr ".sp" -type "double3" -6.3333733081817627 6.9782774448394775 -0.47648573666810989 ;
createNode mesh -n "pCubeShape1_shard31" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.24536406 0.84516186
		 0.045080096 0.38326612 0.51150137 0.38326612 0.44849706 0.66170591 0.4523707 0.67770118
		 0.41416106 0.81523657 0.72914618 0.73297715 0.044727784 0.34875083 0.52989262 0.34875083
		 0.0710788 0.38326612 0.47449577 0.66170591 0.46752504 0.33988976 0.36406726 0.55091655
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24417916 0.8368094 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24479239 0.8411321 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.4757351 0.38326612 0.44849706 0.69747216 0.47398117 0.67770118
		 0.43577152 0.81523657 0.4523707 0.69446695 0.72914618 0.74974293 0.41416106 0.83363467
		 0.74754429 0.73297715 0.45051169 0.35582539 0.40680793 0.44496965 0.24536406 0.84516186
		 0.24536406 0.84516186 0.47593617 0.67618448 0.47769207 0.69383335 0.24536406 0.84516186
		 0.2562862 0.8180877 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.30828983 0.8022669 0.27151924 0.82687825 0.27151924 0.82687825 0.0710788 0.38326612
		 0.36406726 0.55091655 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.40680793 0.44496965 0.4757351 0.38326612 0.4523707 0.69446695 0.24536406 0.84516186
		 0.74754429 0.73297715 0.43577152 0.81523657 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.57794094 7.1216836 -0.80360419 -6.39427614 7.1216836 -0.70972854
		 -6.78911829 6.72536278 -0.81214213 -6.57794094 7.1216836 -0.17354546 -6.072983742 6.62361574 -0.81433403
		 -6.088577747 6.68213844 -0.72985846 -6.088031769 6.68008947 -0.73281556 -6.07697916 6.63860941 -0.79269141
		 -6.086436272 6.67410088 -0.7414605 -5.91495895 6.82257748 -0.75207412 -5.91384745 6.82227516 -0.7536093
		 -5.9106636 6.82140875 -0.75800741 -6.1424942 6.88447809 -0.43778557 -6.16725588 7.1216836 -0.80360419
		 -6.39427614 7.1216836 -0.18601547 -6.20176363 7.1216836 -0.70972854 -6.39427614 7.33293915 -0.70972854
		 -5.87762833 6.80659628 -0.81039208 -5.89562798 6.81478119 -0.78171718 -6.41169167 7.1216836 -0.13863744
		 -5.90951586 6.82109642 -0.75959271 -6.099631786 6.91318893 -0.47070116 -6.1733675 6.9489069 -0.35865533
		 -6.18432617 6.95421505 -0.34200329;
	setAttr -s 43 ".ed[0:42]"  2 3 0 3 0 0 0 2 0 4 2 0 0 13 0 13 17 0 17 4 0
		 19 14 0 14 1 0 1 0 1 3 19 0 15 13 0 1 15 0 14 16 0 16 1 0 15 16 0 17 18 0 18 7 1
		 7 4 0 5 9 1 9 12 1 12 5 0 6 10 1 10 9 1 5 6 0 8 11 1 11 10 1 6 8 0 18 20 0 20 11 1
		 8 7 0 12 23 0 23 19 0 20 21 0 21 12 1 21 22 0 22 12 1 22 23 0 15 21 1 14 15 1 14 21 1
		 19 21 1 19 22 1;
	setAttr -s 21 -ch 86 ".fc[0:20]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 7 9 1
		f 5 3 -3 4 5 6
		mu 0 5 11 8 2 30 38
		f 5 7 8 9 -2 10
		mu 0 5 42 32 4 3 10
		f 4 11 -5 -10 12
		mu 0 4 34 31 3 4
		f 3 13 14 -9
		mu 0 3 33 36 5
		f 3 15 14 12
		mu 0 3 35 37 6
		f 4 -7 16 17 18
		mu 0 4 12 39 40 17
		f 3 19 20 21
		mu 0 3 13 21 28
		f 4 22 23 -20 24
		mu 0 4 15 23 22 14
		f 4 25 26 -23 27
		mu 0 4 19 25 24 16
		f 5 -18 28 29 -26 30
		mu 0 5 18 41 44 26 20
		f 10 31 32 -11 -1 -4 -19 -31 -28 -25 -22
		mu 0 10 29 50 43 10 52 11 53 20 16 14
		f 6 -21 -24 -27 -30 33 34
		mu 0 6 54 22 24 27 45 46
		f 3 -35 35 36
		mu 0 3 0 47 48
		f 3 37 -32 -37
		mu 0 3 49 51 0
		f 6 38 -34 -29 -17 -6 -12
		mu 0 6 55 46 56 57 58 59
		f 3 39 15 -14
		mu 0 3 60 61 62
		f 3 40 -39 -40
		mu 0 3 63 64 65
		f 3 41 -41 -8
		mu 0 3 66 67 32
		f 3 42 -36 -42
		mu 0 3 68 48 69
		f 3 -38 -43 -33
		mu 0 3 51 70 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.9171278476715088 12.844170093536377 -0.46375565975904465 ;
	setAttr ".sp" -type "double3" -5.9171278476715088 12.844170093536377 -0.46375565975904465 ;
createNode mesh -n "pCubeShape1_shard32" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.24536406 0.84516186
		 0.25763464 0.84516191 0.26066655 0.84516191 0.26066655 0.85768121 0.25763464 0.85768121
		 0.97743469 0.79894167 0.97440279 0.79894167 0.97515064 0.8793323 0.96263134 0.8793323
		 0.86070204 0.81336778 0.86373395 0.81336778 0.91078132 0.8793323 0.89826202 0.8793323
		 0.68632853 0.75917101 0.69406503 0.75917107 0.70081991 0.76115894 0.93334925 0.81336772
		 0.96890616 0.73344028 0.93347818 0.81383091 0.67606479 0.7622813 0.67559129 0.76220179
		 0.68632853 0.78432822 0.69406503 0.78432828 0.70081991 0.79009634 0.90441185 0.81336772
		 0.67419302 0.77589524 0.64372319 0.77077889 0.51250225 0.84004498 0.43156633 0.81508553
		 0.71492279 0.77838206 0.95728654 0.81336772 0.98006189 0.8651588 0.86492336 0.82754129
		 0.857871 0.84710407 0.88657206 0.84559596 0.62091702 0.72636008 0.63867086 0.73068058
		 0.88814402 0.83458978 0.76578027 0.8404929 0.40412331 0.81551778 0.24536406 0.84516186
		 0.74729776 0.8269996 0.32677272 0.82949626 0.98234934 0.74037546 0.94233757 0.82076609
		 0.71492279 0.76795697 0.94686145 0.81336772 0.62953359 0.73418993 0.6569469 0.74086118
		 0.98104674 0.73894066 0.97745216 0.74709725 0.34293866 0.8263467 0.24536406 0.84516186
		 0.60037345 0.7157439 0.51777399 0.7589882 0.71873438 0.77163851 0.43241626 0.81855965
		 0.53678733 0.75595158 0.24536406 0.84516186 0.67606479 0.7622813 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.67419302 0.77589524 0.24536406 0.84516186
		 0.86492336 0.82754129 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.53678733 0.75595158 0.71492279 0.76795697 0.24536406 0.84516186 0.98104674 0.73894066
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.6569469 0.74086118
		 0.24536406 0.84516186 0.94233757 0.82076609 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.60037345 0.7157439;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -5.91513872 13.29716587 -0.46482962 -5.91513872 13.29716587 -0.39135331
		 -5.77138567 13.29716587 -0.39135331 -5.77138567 13.29716587 -0.46482962 -6.19709969 12.53973198 -0.76267809
		 -6.17427444 12.53973198 -0.59897852 -6.17575455 12.54505062 -0.59803653 -6.16138554 12.42187881 -0.76267809
		 -5.90823221 12.53973198 -0.76267809 -5.84200144 12.53973198 -0.59897852 -6.0050644875 12.40038586 -0.76267809
		 -5.79252338 12.53973198 -0.47668666 -5.97651005 12.53973198 -0.25720441 -5.71499252 13.13441944 -0.36252934
		 -5.63715601 12.90979099 -0.53343755 -5.87623739 12.39117432 -0.42844355 -5.65520573 12.78341293 -0.55582035
		 -5.82381725 12.48419762 -0.45865235 -6.13994122 12.53973198 -0.35274625 -6.14816093 12.62468338 -0.27225006
		 -6.096216202 12.53973198 -0.25720441 -6.11640358 12.42401695 -0.43542746 -6.15386963 12.60820866 -0.30381808
		 -6.13450432 12.51300335 -0.37184477 -6.02427578 12.41624165 -0.24313438 -6.053942204 12.53973198 -0.16483323
		 -6.044476032 12.50032711 -0.18981871;
	setAttr -s 53 ".ed[0:52]"  0 1 0 1 2 0 2 3 0 3 0 0 10 8 0 8 4 0 4 7 0
		 7 10 0 12 20 0 20 25 0 25 12 0 4 5 0 5 9 0 9 8 0 0 6 0 6 22 0 22 19 0 19 1 0 19 20 0
		 12 13 0 13 2 0 13 14 0 14 3 0 14 16 0 16 9 0 5 6 0 15 24 0 24 21 0 21 7 0 10 15 0
		 21 23 1 23 7 1 18 22 0 5 18 0 23 18 0 18 4 0 10 17 1 17 15 0 16 11 0 11 9 0 11 17 0
		 8 11 0 12 11 1 12 17 1 26 24 0 15 26 1 25 26 0 15 12 1 20 24 1 23 19 1 22 23 0 21 19 1
		 21 20 1;
	setAttr -s 25 -ch 97 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 3 4
		f 4 4 5 6 7
		mu 0 4 25 21 13 19
		f 3 8 9 10
		mu 0 3 29 45 55
		f 4 11 12 13 5
		mu 0 4 14 15 23 22
		f 5 14 15 16 17 -1
		mu 0 5 6 17 49 43 5
		f 6 18 -9 19 20 -2 -18
		mu 0 6 44 46 30 31 7 8
		f 4 -21 21 22 -3
		mu 0 4 10 32 33 9
		f 7 -4 -23 23 24 -13 25 -15
		mu 0 7 11 12 34 37 24 16 18
		f 5 26 27 28 7 29
		mu 0 5 35 53 47 20 26
		f 3 30 31 -29
		mu 0 3 48 51 20
		f 4 32 -16 -26 33
		mu 0 4 41 50 18 0
		f 4 34 35 6 -32
		mu 0 4 52 42 59 60
		f 3 36 37 -30
		mu 0 3 26 39 36
		f 3 -25 38 39
		mu 0 3 61 38 27
		f 4 40 -37 4 41
		mu 0 4 28 40 62 63
		f 5 42 -39 -24 -22 -20
		mu 0 5 64 27 37 65 31
		f 3 43 -41 -43
		mu 0 3 66 40 67
		f 3 44 -27 45
		mu 0 3 57 54 68
		f 4 -11 46 -46 47
		mu 0 4 29 56 58 69
		f 3 -44 -48 -38
		mu 0 3 70 71 36
		f 4 48 -45 -47 -10
		mu 0 4 72 73 58 74
		f 3 49 -17 50
		mu 0 3 75 76 77
		f 3 51 -50 -31
		mu 0 3 78 79 80
		f 3 52 -19 -52
		mu 0 3 81 82 83
		f 3 -49 -53 -28
		mu 0 3 84 85 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.9681767225265503 9.990020751953125 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -3.9681767225265503 9.990020751953125 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard33" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.076070361 0.38326612
		 0.75379848 0.56775171 0.28478503 0.73162729 0.8237198 0.49147537 0.28478503 0.68666637
		 0.77875888 0.49147537 0.30046484 0.69215512 0.7869904 0.12590955 0.76617777 0.55424726
		 0.19605958 0.4159286 0.27702877 0.43796936 0.24477637 0.70436007 0.27855858 0.43838578
		 0.76184392 0.54334849 0.3008495 0.41798717 0.79992539 0.1655772 0.51105952 0.48812154
		 0.76362938 0.54958373 0.52681899 0.49329042 0.26333067 0.43424058 0.2506839 0.66015166
		 0.77017534 0.21931067 0.61391878 0.2329364 0.56798977 0.17521079 0.076070361 0.38326612
		 0.78507257 0.21744628 0.78916425 0.1710197 0.1597231 0.54248029 0.17154989 0.38834593
		 0.30046484 0.72863889 0.75050664 0.12590955 0.74491239 0.1917516 0.5168041 0.38008085
		 0.28954351 0.75073493 0.13941059 0.48898593 0.28478503 0.68666637 0.3008495 0.41798717
		 0.2506839 0.66015166 0.56798977 0.17521079 0.30046484 0.72863889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.21371937 9.45378304 -0.61808544 -3.69745684 9.45378304 -0.61808544
		 -3.76048136 9.45378304 -0.23809752 -3.55299497 10.17455959 -0.61808544 -3.65072727 10.36723042 -0.47388685
		 -3.50323129 10.049414635 -0.61808544 -3.61195612 9.90926552 -0.23809752 -3.5237329 10.12101078 -0.61808544
		 -3.63268757 10.33707809 -0.49789625 -3.95355964 10.52625847 -0.23809752 -3.83282423 10.50688362 -0.31089097
		 -3.78250337 10.50485039 -0.23809752 -3.72381282 10.48939037 -0.37661567 -4.17940521 9.45378304 -0.23809752
		 -4.2436409 10.20981216 -0.23809752 -4.43312216 9.45378304 -0.50276762;
	setAttr -s 25 ".ed[0:24]"  0 1 0 1 2 0 2 13 0 13 15 0 15 0 0 0 3 0 3 7 0
		 7 5 0 5 1 0 13 14 0 14 9 0 9 11 0 11 6 0 6 2 0 9 10 0 10 0 1 15 14 0 4 0 1 10 12 0
		 12 4 0 4 8 0 8 3 0 5 6 0 8 7 1 12 11 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 4 6 29 33
		f 5 5 6 7 8 -1
		mu 0 5 3 8 17 13 5
		f 6 2 9 10 11 12 13
		mu 0 6 7 30 31 21 25 15
		f 5 14 15 -5 16 10
		mu 0 5 22 23 0 34 32
		f 4 17 -16 18 19
		mu 0 4 11 0 24 27
		f 4 20 21 -6 -18
		mu 0 4 12 19 9 1
		f 4 -9 22 13 -2
		mu 0 4 5 14 16 35
		f 3 -22 23 -7
		mu 0 3 10 20 18
		f 7 -23 -8 -24 -21 -20 24 12
		mu 0 7 36 13 37 19 11 28 26
		f 4 -15 11 -25 -19
		mu 0 4 24 38 25 28
		f 3 -17 -4 9
		mu 0 3 32 39 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.4445579051971436 10.052956581115723 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -7.4445579051971436 10.052956581115723 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard35" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.25368997 0.78646111
		 0.10625052 0.51201266 0.21969698 0.45715675 0.041425548 0.7715531 0.058704119 0.74885607
		 0.1110847 0.51836282 0.23657656 0.75460565 0.26653484 0.71355861 0.12220576 0.81707507
		 0.12395226 0.81478083 0.19176355 0.47289804 0.26232004 0.69048578 0.22019906 0.74645329
		 0.22144768 0.54807192 0.25368997 0.74388242 0.10625052 0.46943402 0.24225749 0.78453445
		 0.08172857 0.79817843 0.025432516 0.79256147 0.030993439 0.78525668 0.085305445 0.83869684
		 0.21550353 0.75015956 0.18149015 0.66148001 0.13422163 0.68921071 0.13363525 0.44833261
		 0.20086975 0.56050152 0.22019906 0.74645329 0.13363525 0.44833261 0.08172857 0.79817843
		 0.21550353 0.75015956;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.6474762 9.45378304 -0.23809752 -7.9728446 9.72457409 -0.61808544
		 -7.72039175 9.50929165 -0.23809752 -7.45014 10.65213013 -0.61808544 -7.19834328 10.4356842 -0.23809752
		 -7.24532413 10.5678606 -0.3615841 -7.15856791 9.45378304 -0.23809752 -7.62535381 9.45378304 -0.5151549
		 -7.7316165 9.54093456 -0.61808544 -7.20186806 10.22842312 -0.61808544 -7.044699669 10.11182404 -0.47147134
		 -6.91627121 9.76822758 -0.23809752;
	setAttr -s 18 ".ed[0:17]"  0 7 0 7 6 0 6 0 0 6 11 0 11 4 0 4 2 0 2 0 0
		 9 8 0 8 1 0 1 3 0 3 9 0 2 1 0 8 7 0 4 5 0 5 3 0 5 10 0 10 9 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 16 14
		f 5 -3 3 4 5 6
		mu 0 5 1 15 24 10 5
		f 4 7 8 9 10
		mu 0 4 20 18 3 8
		f 5 -7 11 -9 12 -1
		mu 0 5 0 6 4 19 17
		f 5 13 14 -10 -12 -6
		mu 0 5 11 12 9 4 2
		f 4 15 16 -11 -15
		mu 0 4 13 22 21 7
		f 4 -14 -5 17 -16
		mu 0 4 13 26 25 23
		f 6 -2 -13 -8 -17 -18 -4
		mu 0 6 27 16 28 20 29 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.6031730175018311 6.4069774150848389 -0.43146157264709473 ;
	setAttr ".sp" -type "double3" -6.6031730175018311 6.4069774150848389 -0.43146157264709473 ;
createNode mesh -n "pCubeShape1_shard37" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.24536406 0.84516186
		 0.07705161 0.29047701 0.044185579 0.29563195 0.076070361 0.38326612 0.092636012 0.29047701
		 0.13991714 0.38326612 0.55819672 0.29563195 0.47948733 0.66170591 0.48591799 0.23200883
		 0.47518343 0.29563195 0.47518343 0.29563195 0.077726774 0.25035471 0.044174932 0.29499927
		 0.55826861 0.29499927 0.044727784 0.34875083 0.52989262 0.34875083 0.0710788 0.38326612
		 0.47449577 0.66170591 0.46752504 0.33988976 0.35377118 0.61189091 0.35515553 0.77383131
		 0.35590088 0.56341225 0.24536406 0.84516186 0.24536406 0.84516186 0.077136673 0.28542185
		 0.092061564 0.28542185 0.14781502 0.25872859 0.054783214 0.28088373 0.086927041 0.24455418
		 0.51990771 0.25928074 0.3118557 0.23995173 0.16693129 0.36048096 0.22714825 0.73173934
		 0.24536406 0.84516186 0.24536406 0.84516186 0.25386876 0.76937693 0.45650387 0.70791197
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.28182697 0.74629962
		 0.24536406 0.84516186 0.29707551 0.7133534 0.12611425 0.29047701 0.12611425 0.29047701
		 0.16176388 0.33278817 0.205009 0.59388721 0.24536406 0.84516186 0.24536406 0.84516186
		 0.26972225 0.62810761 0.41366076 0.73576182 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.37452164 0.49497598 0.24536406 0.84516186 0.24536406 0.84516186
		 0.11318696 0.2753076 0.17318361 0.41212586 0.47596955 0.6762315 0.47596955 0.6762315
		 0.15940462 0.38326612 0.47948733 0.68119341 0.47593617 0.67618448 0.47769207 0.69383335
		 0.30829063 0.73493201 0.3507036 0.70517409 0.16404019 0.38114378 0.17254028 0.39506233
		 0.47626507 0.28922114 0.46167928 0.29379138 0.51886863 0.25877964 0.31687441 0.24001344
		 0.35181901 0.57381654 0.35181901 0.57381654 0.26076499 0.81001163 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.30552581 0.30407789 0.21871178 0.68526548
		 0.24536406 0.84516186 0.20234485 0.65969342 0.35590088 0.56341225 0.24536406 0.84516186
		 0.28182697 0.74629962 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.41366076 0.73576182 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.11318696 0.2753076 0.47948733 0.68119341 0.16404019 0.38114378
		 0.26076499 0.81001163 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -6.57794094 7.1216836 -0.052578792 -7.11411858 6.11542654 -0.82528198
		 -7.12084532 6.056235313 -0.028798662 -6.1609211 6.11542654 -0.82528198 -7.11494398 6.10816193 -0.82554001
		 -6.78911829 6.72536278 -0.81214213 -6.57794094 7.1216836 -0.17354546 -6.072983742 6.62361574 -0.81433403
		 -6.082491875 6.6592989 -0.76282644 -6.085510254 6.67062569 -0.74647671 -7.12744141 5.99818945 -0.026737131
		 -7.13336229 5.94608068 -0.56845623 -6.67446661 5.69802475 -0.84010631 -6.26775169 6.86005354 -0.046739377
		 -6.26752901 6.86009693 -0.04743446 -6.24076796 6.86531544 -0.1309808 -6.21409988 6.87051535 -0.21423747
		 -6.20343542 6.87259483 -0.24753135 -6.1424942 6.88447809 -0.43778557 -6.73643255 6.056235313 -0.028798662
		 -6.32708645 6.54207182 -0.03964223 -6.32679462 6.54108334 -0.041160773 -6.28147221 6.38742352 -0.27712867
		 -6.18159294 6.048799038 -0.79713756 -6.23780346 6.2393713 -0.50448525 -6.26574755 6.33411121 -0.3589974
		 -6.88486958 5.8820529 -0.022612453 -6.41115141 7.1216836 -0.13782898 -6.35417652 7.1216836 -0.052578792
		 -6.41169167 7.1216836 -0.13863744 -6.18432617 6.95421505 -0.34200329 -6.30094862 7.097313881 -0.05203487
		 -6.1733408 6.041814804 -0.82789636 -6.66253519 5.69227123 -0.84031069 -6.17857981 6.038582325 -0.81282723
		 -6.20078325 6.023171425 -0.79985631 -6.38581038 5.89475155 -0.69176745 -6.64547348 5.71452951 -0.54007792
		 -6.58054638 5.75959301 -0.57800692;
	setAttr -s 65 ".ed[0:64]"  1 4 0 4 11 0 11 10 0 10 2 0 2 1 1 10 26 0
		 26 19 0 19 2 1 1 3 1 3 32 0 32 33 0 33 12 0 12 4 0 2 0 0 0 6 0 6 5 0 5 1 0 19 20 0
		 20 13 0 13 31 0 31 28 0 28 0 0 5 7 0 7 3 0 27 29 1 29 6 0 0 27 1 28 27 1 14 13 1
		 20 21 1 21 14 1 15 14 1 21 22 1 22 15 1 16 15 1 22 25 1 25 16 1 7 8 0 8 3 1 34 32 0
		 8 9 0 9 23 1 23 34 1 17 24 1 24 23 1 9 18 0 18 17 1 17 16 1 25 24 1 12 11 0 29 30 1
		 30 18 0 33 37 0 37 26 0 30 31 0 19 22 1 35 34 0 23 35 1 36 35 0 24 36 1 19 25 1 19 24 1
		 38 36 0 19 38 1 37 38 0;
	setAttr -s 28 -ch 130 ".fc[0:27]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 12 27 24 1
		f 4 5 6 7 -4
		mu 0 4 25 57 43 4
		f 6 -1 8 9 10 11 12
		mu 0 6 13 6 9 69 71 29
		f 5 13 14 15 16 -5
		mu 0 5 1 3 16 14 2
		f 7 -14 -8 17 18 19 20 21
		mu 0 7 5 4 44 45 31 67 61
		f 4 22 23 -9 -17
		mu 0 4 15 18 10 6
		f 4 24 25 -15 26
		mu 0 4 59 63 17 7
		f 3 -22 27 -27
		mu 0 3 7 62 60
		f 4 28 -19 29 30
		mu 0 4 33 32 46 47
		f 4 31 -31 32 33
		mu 0 4 35 34 48 49
		f 4 34 -34 35 36
		mu 0 4 37 36 50 55
		f 3 -24 37 38
		mu 0 3 0 19 20
		f 6 39 -10 -39 40 41 42
		mu 0 6 73 70 8 21 22 51
		f 5 43 44 -42 45 46
		mu 0 5 39 53 52 23 41
		f 4 47 -37 48 -44
		mu 0 4 40 38 56 54
		f 3 -13 49 -2
		mu 0 3 11 30 28
		f 8 -38 -23 -16 -26 50 51 -46 -41
		mu 0 8 20 18 14 17 64 65 42 83
		f 6 -50 -12 52 53 -6 -3
		mu 0 6 27 30 72 79 58 26
		f 8 54 -20 -29 -32 -35 -48 -47 -52
		mu 0 8 66 68 32 34 84 85 86 42
		f 4 55 -33 -30 -18
		mu 0 4 87 49 47 45
		f 3 56 -43 57
		mu 0 3 75 74 88
		f 4 58 -58 -45 59
		mu 0 4 77 76 52 89
		f 3 60 -36 -56
		mu 0 3 90 91 92
		f 3 61 -49 -61
		mu 0 3 93 94 95
		f 4 62 -60 -62 63
		mu 0 4 81 78 96 97
		f 4 64 -64 -7 -54
		mu 0 4 80 82 98 58
		f 5 -55 -51 -25 -28 -21
		mu 0 5 68 65 63 99 100
		f 7 -65 -53 -11 -40 -57 -59 -63
		mu 0 7 82 79 71 70 101 76 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.9172337055206299 5.2603387832641602 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -6.9172337055206299 5.2603387832641602 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard38" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.078035489 0.23200883
		 0.085991919 0.23200883 0.043114938 0.19897589 0.56542659 0.19897589 0.048260331 0.23200883
		 0.048260331 0.23200883 0.53921217 0.23200883 0.53921217 0.23200883 0.50606269 0.27884001
		 0.077136673 0.28542185 0.092061564 0.28542185 0.054783218 0.28088373 0.047191288
		 0.22514567 0.51990771 0.25928074 0.47193807 0.2987605 0.11318696 0.2753076 0.10391722
		 0.2753076 0.078035489 0.15735427 0.085991919 0.15735427 0.060588893 0.15514533 0.13457946
		 0.23200883 0.13457946 0.23200883 0.52066988 0.23200883 0.52066988 0.23200883 0.51886863
		 0.25877964 0.51298624 0.27351627 0.1347449 0.23461023 0.13418797 0.23461023 0.30441809
		 0.39248317 0.35001549 0.24799667 0.13075255 0.17352749 0.12037487 0.17262511 0.52488589
		 0.16758141 0.043114938 0.1736735 0.56542659 0.1736735 0.049586013 0.16203132 0.46863779
		 0.16608116 0.51969677 0.17643312 0.052667331 0.16010293 0.42255008 0.16608116 0.074479885
		 0.15690409 0.15988651 0.15975894 0.2263422 0.19596483 0.23650315 0.23844367 0.52442151
		 0.17467751 0.49617258 0.24502748 0.55668598 0.16431189 0.34966221 0.16431189 0.47699121
		 0.16777477 0.52492052 0.17375323 0.53921217 0.23200883 0.043114938 0.19897589 0.35001549
		 0.24799667 0.13457946 0.23200883 0.55668598 0.16431189 0.49617258 0.24502748 0.2263422
		 0.19596483 0.42255008 0.16608116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -7.19713593 5.38487625 -0.0049548862 -7.19713593 5.0055766106 -0.85122806
		 -7.19713593 5.38487625 -0.72653335 -6.89612961 5.38487625 -0.85122806 -7.12744141 5.99818945 -0.026737131
		 -7.13336277 5.94608068 -0.56845623 -6.67446661 5.69802475 -0.84010631 -6.88486958 5.8820529 -0.022612453
		 -7.19713593 4.52765751 -0.0049548862 -6.63923073 5.38487625 -0.0049548862 -6.683218 5.38487625 -0.85122806
		 -6.66253519 5.69227123 -0.84031069 -6.63733149 5.41474676 -0.006015758 -6.64547348 5.71452951 -0.54007792
		 -6.68317318 4.71336603 -0.0049548862 -7.19713593 4.71504259 -0.85122806 -7.19713593 4.58136177 -0.69440645
		 -7.19713593 4.55921888 -0.61973304 -7.19713593 4.52248812 -0.091122322 -6.69696712 4.69392967 -0.24586506
		 -6.72629642 4.72657108 -0.85122806 -7.096772194 4.60754824 -0.85122806 -7.17502642 4.57273817 -0.71206945;
	setAttr -s 35 ".ed[0:34]"  15 16 0 16 17 0 17 18 0 18 8 0 8 0 0 0 2 1
		 2 1 0 1 15 0 9 14 0 14 8 0 0 9 0 10 20 0 20 21 0 21 15 0 1 3 1 3 10 1 4 5 0 5 2 0
		 0 4 0 7 4 0 9 12 0 12 7 0 11 10 0 3 6 1 6 11 0 5 6 0 13 11 0 7 13 0 16 22 1 22 17 0
		 12 13 0 18 19 1 19 14 0 19 20 0 21 22 0;
	setAttr -s 14 -ch 70 ".fc[0:13]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 33 35 38 40 17 0 4 2
		f 4 8 9 4 10
		mu 0 4 20 30 18 1
		f 6 11 12 13 -8 14 15
		mu 0 6 22 44 46 34 3 6
		f 4 16 17 -6 18
		mu 0 4 9 11 5 0
		f 5 19 -19 10 20 21
		mu 0 5 15 10 1 21 26
		f 4 22 -16 23 24
		mu 0 4 24 23 7 13
		f 5 -7 -18 25 -24 -15
		mu 0 5 50 51 12 14 8
		f 6 26 -25 -26 -17 -20 27
		mu 0 6 28 25 13 12 9 16
		f 3 28 29 -2
		mu 0 3 36 48 39
		f 3 30 -28 -22
		mu 0 3 27 29 16
		f 4 9 -4 31 32
		mu 0 4 31 19 41 42
		f 8 -27 -31 -21 8 -33 33 -12 -23
		mu 0 8 24 28 52 21 53 43 45 32
		f 4 -14 34 -29 -1
		mu 0 4 33 47 49 37
		f 6 -34 -32 -3 -30 -35 -13
		mu 0 6 54 55 56 38 57 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.6212501525878906 11.910961627960205 -0.35579513013362885 ;
	setAttr ".sp" -type "double3" -5.6212501525878906 11.910961627960205 -0.35579513013362885 ;
createNode mesh -n "pCubeShape1_shard39" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.24536406 0.84516186
		 0.63797516 0.36341995 0.57331818 0.66170591 0.6026721 0.68634266 0.57323003 0.11409879
		 0.60034394 0.36341995 0.6026721 0.72397393 0.60863853 0.73598421 0.61610699 0.71613806
		 0.56635278 0.66170591 0.5957067 0.68634266 0.59968191 0.66170585 0.94086885 0.7148459
		 0.27564937 0.82620943 0.36745471 0.57292873 0.24536406 0.84516186 0.45261428 0.81511879
		 0.24536406 0.84516186 0.42028898 0.82010853 0.24536406 0.84516186 0.47694111 0.72525764
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.59543663 0.31829587 0.56054747 0.23352543 0.94447106 0.68172264
		 0.34659404 0.78181249 0.63215899 0.71439236 0.60957474 0.71994793 0.60676521 0.72165453
		 0.44872987 0.81568187 0.63245553 0.71414161 0.45315179 0.81481761 0.93326288 0.68344253
		 0.55763835 0.70724916 0.60827875 0.6631915 0.60827875 0.6631915 0.60863853 0.66277653
		 0.61610699 0.64293045 0.93416619 0.71280342 0.60315275 0.68252009 0.55845535 0.6766206
		 0.52836239 0.6938197 0.45242289 0.81550622 0.24536406 0.84516186 0.59742159 0.67571443
		 0.4468306 0.74084806 0.62693554 0.64326358 0.62898976 0.71630937 0.51053751 0.77660513
		 0.46430266 0.81748343 0.93326288 0.68157679 0.55763835 0.70911485 0.63797516 0.30226836
		 0.57331818 0.72285753 0.63421923 0.30003837 0.56097573 0.67928517 0.93808264 0.67871523
		 0.68737113 0.72476339 0.6026721 0.72397393 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.60957474 0.71994793
		 0.93326288 0.68344253 0.4468306 0.74084806 0.45242289 0.81550622 0.93326288 0.68157679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -5.47154522 12.18098927 -0.23809752 -5.90364456 12.18098927 -0.23809752
		 -6.041552544 12.18098927 -0.093504816 -5.47154522 12.18098927 -0.40689832 -5.55888081 12.018629074 -0.61808544
		 -5.67618227 12.18098927 -0.47658563 -5.87873983 12.33708286 -0.24641117 -5.36466312 12.29794216 -0.23979954
		 -5.56057358 12.30526257 -0.29833433 -5.69505453 12.31028748 -0.33851504 -5.7716651 12.31315041 -0.36140499
		 -5.95999241 11.66285324 -0.23809752 -5.60024261 11.63829231 -0.61808544 -6.02150774 12.3653059 -0.093504816
		 -6.018447876 12.36830902 -0.096370667 -6.018628597 12.36871147 -0.093504816 -5.47154522 11.658041 -0.61808544
		 -5.2057128 12.18098927 -0.1022241 -5.20094776 12.18098927 -0.093504816 -5.48191786 11.99517632 -0.61808544
		 -5.47154522 12.0097322464 -0.59828651 -5.29781771 12.25352573 -0.26667407 -5.34950686 12.18098927 -0.36533928
		 -5.20477343 12.30532837 -0.093504816 -5.26872063 12.2943573 -0.21113354 -5.47154522 11.63661766 -0.61808544
		 -5.47154522 11.47881794 -0.23809752 -5.51467228 11.45321178 -0.23809752 -5.52688789 11.60375977 -0.61808544;
	setAttr -s 47 ".ed[0:46]"  26 27 0 27 11 0 11 1 0 1 0 0 0 26 0 19 4 0
		 4 12 0 12 28 0 28 25 0 25 16 0 16 19 0 16 20 1 20 3 0 3 0 0 26 25 0 2 1 0 0 17 1
		 17 18 0 18 2 0 22 17 0 3 22 0 15 13 0 13 2 0 18 23 0 23 15 0 13 14 0 14 6 0 6 1 1
		 1 5 1 5 4 0 12 11 0 6 10 0 10 5 0 5 3 1 20 19 0 24 21 0 21 7 1 7 24 0 21 22 0 3 8 1
		 8 7 0 9 8 0 5 9 1 10 9 0 23 24 0 14 15 0 28 27 0;
	setAttr -s 20 -ch 94 ".fc[0:19]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 56 58 26 5 1
		f 6 5 6 7 8 9 10
		mu 0 6 42 12 28 60 54 36
		f 6 11 12 13 4 14 9
		mu 0 6 37 44 9 2 57 55
		f 5 15 3 16 17 18
		mu 0 5 7 6 3 38 40
		f 4 19 -17 -14 20
		mu 0 4 48 39 3 10
		f 5 21 22 -19 23 24
		mu 0 5 34 30 8 41 50
		f 5 25 26 27 -16 -23
		mu 0 5 31 32 16 0 62
		f 5 28 29 6 30 2
		mu 0 5 4 14 13 29 27
		f 4 -29 -28 31 32
		mu 0 4 15 0 17 24
		f 5 -30 33 -13 34 5
		mu 0 5 12 14 63 45 43
		f 3 35 36 37
		mu 0 3 52 46 18
		f 5 -37 38 -21 39 40
		mu 0 5 19 47 49 11 20
		f 4 41 -40 -34 42
		mu 0 4 22 21 64 65
		f 3 -33 43 -43
		mu 0 3 66 25 23
		f 9 -25 44 -38 -41 -42 -44 -32 -27 45
		mu 0 9 35 51 53 18 20 22 25 67 33
		f 4 -31 7 46 1
		mu 0 4 26 29 61 59
		f 3 -46 -26 -22
		mu 0 3 35 68 30
		f 3 10 -35 -12
		mu 0 3 37 69 45
		f 6 -18 -20 -39 -36 -45 -24
		mu 0 6 41 38 48 70 71 51
		f 4 -47 8 -15 0
		mu 0 4 59 72 55 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -8.6253933906555176 10.265381336212158 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -8.6253933906555176 10.265381336212158 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard40" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.28216207 0.86084169
		 0.29138702 0.84516191 0.29138702 0.86084169 0.17970297 0.60874212 0.16758619 0.65395516
		 0.057836607 0.70315987 0.091295041 0.70315987 0.069953322 0.65794665 0.079178259
		 0.65794665 0.83335149 0.86921239 0.78972137 0.8329435 0.80540115 0.8329435 0.67500138
		 0.85098726 0.67500138 0.89620048 0.71249622 0.89620054 0.69681644 0.89620054 0.69681644
		 0.85098732 0.71249622 0.85098732 0.17659684 0.56672198 0.058415513 0.74517983 0.16860332
		 0.60874212 0.17659684 0.56672198 0.050422009 0.70315987 0.058415532 0.74517983 0.83335149
		 0.86179781 0.16860335 0.60874212 0.83725625 0.86921239 0.67890614 0.85098726 0.28216207
		 0.84602618 0.68981689 0.89620048 0.28380314 0.84516191 0.16000232 0.65395516 0.17752163
		 0.5618605 0.16125999 0.56672198 0.11732336 0.74517983 0.19713968 0.60874212 0.11732336
		 0.74517983 0.12662619 0.70315987 0.78972137 0.86827463 0.80540115 0.85038018 0.18783684
		 0.56672198 0.18783684 0.56672198 0.11149641 0.77149957 0.21053705 0.70795798 0.18618703
		 0.55926996 0.16125999 0.56672198 0.060570568 0.75627518 0.0796744 0.74401867 0.079662479
		 0.74381548 0.079682931 0.74381548 0.079820044 0.74420565 0.28216207 0.86084169 0.060434643
		 0.75579387 0.27272859 0.8559652 0.28216207 0.86084169 0.28216207 0.84602618 0.67890614
		 0.85098726 0.17659684 0.56672198 0.28216207 0.86084169 0.28216207 0.86084169 0.83335149
		 0.86179781 0.058415532 0.74517983 0.28216207 0.86084169 0.28216207 0.86084169 0.28216207
		 0.86084169 0.28216207 0.86084169 0.28216207 0.86084169 0.28216207 0.86084169 0.11149641
		 0.77149957 0.11732336 0.74517983 0.19713968 0.60874212 0.079682931 0.74381548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -8.75816822 9.9130125 -0.61808544 -8.75816822 10.2971983 -0.23809752
		 -8.75816822 10.2971983 -0.61808544 -9.27732754 10.052143097 -0.61808544 -9.27732754 10.15806866 -0.23809752
		 -9.27732754 10.15806866 -0.61808544 -8.27567482 10.26153278 -0.23809752 -8.27567482 9.91966057 -0.61808544
		 -8.75816822 10.16974735 -0.23809752 -8.75816822 9.82787514 -0.61808544 -8.75816822 9.9130125 -0.52345586
		 -9.27732754 10.052143097 -0.25904194 -9.27732754 10.070986748 -0.23809752 -8.2198534 10.27215195 -0.23809752
		 -8.27567482 10.59606838 -0.61808544 -8.75816822 10.49741554 -0.23809752 -8.75816822 10.70288754 -0.61808544
		 -8.27567482 10.39059544 -0.23809752 -7.97345924 10.5291605 -0.61808544 -8.19010735 10.37165165 -0.23809752
		 -8.14827347 9.94440556 -0.61808544 -8.14853001 9.94430351 -0.61757863 -8.14860153 9.94428349 -0.61758554
		 -8.15379906 9.94284534 -0.61808544;
	setAttr -s 44 ".ed[0:43]"  11 12 0 12 4 0 4 5 0 5 3 0 3 11 0 17 19 0
		 19 13 0 13 6 0 6 17 0 14 7 1 7 23 0 23 20 0 20 18 0 18 14 0 17 15 0 15 8 0 8 6 0
		 14 16 0 16 9 0 9 7 0 10 9 0 9 0 0 0 10 0 2 1 0 1 15 0 15 16 0 16 2 0 10 11 0 3 0 0
		 1 4 0 12 8 0 8 1 0 2 5 0 2 0 0 18 19 0 13 21 0 21 20 0 10 8 1 22 21 0 6 22 1 7 10 1
		 7 8 1 7 6 1 23 22 0;
	setAttr -s 20 -ch 81 ".fc[0:19]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 28 30 1 2 0
		f 4 5 6 7 8
		mu 0 4 40 44 32 18
		f 5 9 10 11 12 13
		mu 0 5 34 19 52 46 42
		f 4 14 15 16 8
		mu 0 4 41 35 20 21
		f 4 -10 17 18 19
		mu 0 4 23 36 37 22
		f 3 20 21 22
		mu 0 3 26 24 9
		f 4 23 24 25 26
		mu 0 4 10 11 39 38
		f 4 27 -5 28 22
		mu 0 4 27 29 13 12
		f 4 29 -2 30 31
		mu 0 4 3 4 31 25
		f 4 -24 32 -3 -30
		mu 0 4 14 15 16 17
		f 4 33 -29 -4 -33
		mu 0 4 6 5 7 8
		f 5 34 6 35 36 12
		mu 0 5 43 45 33 48 47
		f 4 37 -31 -1 -28
		mu 0 4 54 25 55 56
		f 4 38 -36 7 39
		mu 0 4 50 49 57 58
		f 3 40 20 19
		mu 0 3 59 60 61
		f 3 41 -38 -41
		mu 0 3 62 63 64
		f 3 42 -17 -42
		mu 0 3 65 21 66
		f 4 -43 10 43 -40
		mu 0 4 67 19 53 51
		f 6 17 -26 -15 5 -35 13
		mu 0 6 68 69 39 70 44 43
		f 4 -37 -39 -44 11
		mu 0 4 46 48 71 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.9352531433105469 11.161147117614746 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.9352531433105469 11.161147117614746 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard45" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.63797516 0.23935601
		 0.52654332 0.66170597 0.21969698 0.38725761 0.27707741 0.84117043 0.57323003 0.31062132
		 0.99800801 0.66322041 0.52654332 0.73297131 0.51086348 0.72000456 0.99800801 0.60638344
		 0.51086348 0.6631676 0.27707741 0.81952792 0.51236886 0.66170597 0.26290298 0.84117043
		 0.21969698 0.39838204 0.27707741 0.830046 0.27093703 0.8289035 0.23675345 0.57451743
		 0.59543663 0.31829587 0.53225428 0.57959217 0.94447106 0.68172264 0.63387173 0.69784641
		 0.61264634 0.21203029 0.63421923 0.30003837 0.57527113 0.69078201 0.93808264 0.67871523
		 0.81090671 0.68865621 0.57323003 0.23747785 0.21781883 0.38725761 0.982427 0.59647518
		 0.62978739 0.64930522 0.4345389 0.566396 0.63797516 0.23935601 0.71220958 0.3150326
		 0.63797516 0.23935601 0.21718311 0.39373249 0.36745936 0.32940179 0.4206596 0.54131413
		 0.24198236 0.61342973 0.62000996 0.2420707 0.61540967 0.21053626 0.95764524 0.59890831
		 0.91713345 0.68035275 0.51086348 0.72000456 0.21718311 0.39373249 0.4345389 0.566396
		 0.63797516 0.23935601 0.62978739 0.64930522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -6.21497917 10.75642872 -0.23809752 -6.21497917 11.57473087 -0.23809752
		 -6.21497917 11.42584038 -0.61808544 -6.21497917 10.77321243 -0.61808544 -6.21497917 10.75642872 -0.58160418
		 -6.34271526 10.75642872 -0.23809752 -6.35583401 10.75642872 -0.38690487 -5.95999241 11.66285324 -0.23809752
		 -5.60024261 11.63829231 -0.61808544 -5.51467228 11.45321178 -0.23809752 -5.52688789 11.60375977 -0.61808544
		 -6.21497917 10.73486233 -0.23809752 -6.036070824 10.65944099 -0.61808544 -6.21497917 10.68747902 -0.43173048
		 -6.063872814 10.66379833 -0.58912617 -6.28932667 10.7275629 -0.23809752 -6.23652506 10.69085503 -0.40928778
		 -5.67782974 10.78760052 -0.23809752 -5.75151491 10.68737888 -0.61808544;
	setAttr -s 31 ".ed[0:30]"  7 9 0 9 17 0 17 11 0 11 1 1 1 7 0 2 8 0 8 10 0
		 10 18 0 18 12 0 12 3 0 3 2 0 1 2 0 3 4 0 4 0 0 0 1 1 5 0 0 0 11 0 11 15 0 15 5 0
		 4 6 0 6 5 0 7 8 0 12 14 0 14 4 1 13 16 0 16 6 1 4 13 1 14 13 0 16 15 0 9 10 0 17 18 0;
	setAttr -s 13 -ch 59 ".fc[0:12]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 17 22 38 26 4
		f 6 5 6 7 8 9 10
		mu 0 6 5 19 24 40 28 8
		f 5 11 -11 12 13 14
		mu 0 5 6 7 9 11 1
		f 4 15 16 17 18
		mu 0 4 13 2 27 34
		f 4 19 20 15 -14
		mu 0 4 12 15 14 3
		f 4 4 21 -6 -12
		mu 0 4 42 18 20 5
		f 4 -13 -10 22 23
		mu 0 4 0 9 29 32
		f 4 24 25 -20 26
		mu 0 4 30 36 16 10
		f 3 -24 27 -27
		mu 0 3 0 33 31
		f 4 -21 -26 28 18
		mu 0 4 13 15 37 35
		f 4 0 29 -7 -22
		mu 0 4 17 23 25 20
		f 4 1 30 -8 -30
		mu 0 4 21 39 41 25
		f 8 -31 2 17 -29 -25 -28 -23 -9
		mu 0 8 41 38 43 35 44 45 46 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9587302207946777 4.8354859352111816 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -4.9587302207946777 4.8354859352111816 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard46" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.32180762 0.23200883
		 0.036912587 0.15310287 0.32180762 0.14335172 0.036912587 0.24176 0.001992034 0.20409067
		 0.32961091 0.18102103 0.29330972 0.12547302 0.075746961 0.22834586 0.20799217 0.11821844
		 0.001992034 0.15507331 0.32961091 0.23003839 0.3093715 0.23200883 0.3093715 0.23200883
		 0.32001236 0.24780706 0.036646742 0.13730465 0.005329445 0.15310287 0.005329445 0.15310287
		 0.38581973 0.14575739 0.26132199 0.14575739 0.24005845 0.128079 0.19525018 0.12426895
		 0.16606198 0.15313588 0.35941514 0.11821844 0.24005845 0.128079 0.32961091 0.23003839
		 0.26132199 0.14575739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -4.48938894 5.38487625 -0.0049548862 -4.48938894 4.36687374 -0.0049548862
		 -4.48938894 4.79941034 -0.85122806 -4.81661558 4.16158199 -0.0049548862 -4.48938894 5.3622508 -0.85122806
		 -4.63218641 5.38487625 -0.0049548862 -4.51000309 5.56627893 -0.011397528 -4.48938894 5.38487625 -0.77034843
		 -5.1348052 4.39449644 -0.85122806 -5.4280715 4.19150496 -0.0049548862 -5.3781414 4.10469294 -0.58290535;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 3 0 3 9 0 9 5 0 5 0 0 1 2 0 2 4 0
		 4 7 0 7 0 1 4 8 0 8 2 0 0 6 0 6 5 0 7 6 0 3 10 0 10 8 0 9 10 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 2 6 19 11
		f 5 0 5 6 7 8
		mu 0 5 1 3 4 9 15
		f 3 9 10 6
		mu 0 3 10 17 5
		f 3 11 12 4
		mu 0 3 0 13 12
		f 3 -9 13 -12
		mu 0 3 1 16 14
		f 5 14 15 10 -6 1
		mu 0 5 7 21 18 5 3
		f 3 16 -15 2
		mu 0 3 20 22 8
		f 7 -13 -14 -8 9 -16 -17 3
		mu 0 7 23 13 16 9 24 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.2857215404510498 9.1977696418762207 -0.45475387573242188 ;
	setAttr ".sp" -type "double3" -6.2857215404510498 9.1977696418762207 -0.45475387573242188 ;
createNode mesh -n "pCubeShape1_shard47" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.24536406 0.84516186
		 0.48747608 0.78576994 0.23801017 0.66170597 0.017842591 0.92464429 0.99800801 0.50097531
		 0.027342556 0.92464429 0.94350958 0.3674114 0.49010277 0.78576994 0.24063686 0.66170597
		 0.25368997 0.68096888 0.017842591 0.87209678 0.039127074 0.91983581 0.21825598 0.85453218
		 0.25074279 0.67661965 0.24724391 0.80808967 0.25169811 0.72024965 0.20900969 0.8577283
		 0.21720798 0.8548944 0.032799724 0.87105632 0.031840645 0.90349305 0.098319575 0.816625
		 0.23801017 0.69594812 0.017842591 0.89040214 0.027836703 0.89473718 0.075300276 0.83271646
		 0.24524347 0.6925348 0.15015163 0.76138663 0.99800801 0.4255988 0.48747608 0.7198934
		 0.50095552 0.74651879 0.45969936 0.75653064 0.97608769 0.44725326 0.66270161 0.5595721
		 0.24536406 0.84516186 0.20900969 0.8577283 0.027836703 0.89473718 0.50095552 0.74651879
		 0.99800801 0.4255988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -6.21497917 9.45378304 -0.61808544 -6.21497917 9.56286621 -0.61808544
		 -6.21497917 9.45378304 -0.55442965 -6.27019215 9.69818115 -0.61808544 -6.38622475 9.45378304 -0.30952039
		 -6.28902483 9.6613493 -0.5696584 -6.27232695 9.69700813 -0.6143477 -6.4578476 9.6145153 -0.61808544
		 -6.60816383 9.45378304 -0.61808544 -6.5583868 9.56854057 -0.61808544 -6.56897068 9.45378304 -0.4427917
		 -6.21497917 8.69735813 -0.61808544 -6.21497917 9.0030832291 -0.29142231 -5.96327925 8.94600391 -0.61808544;
	setAttr -s 24 ".ed[0:23]"  13 11 0 11 1 1 1 13 0 0 2 0 2 12 0 12 11 0
		 11 0 0 10 8 0 8 0 0 2 4 0 4 10 0 7 9 0 9 8 0 0 1 0 1 3 0 3 7 0 12 13 0 1 2 1 5 4 0
		 2 5 1 3 6 0 6 5 0 7 6 1 9 10 0;
	setAttr -s 11 -ch 45 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 31 27 4
		f 4 3 4 5 6
		mu 0 4 1 7 29 28
		f 5 7 8 3 9 10
		mu 0 5 25 21 2 8 13
		f 6 11 12 8 13 14 15
		mu 0 6 19 23 22 3 5 11
		f 4 16 -3 17 4
		mu 0 4 30 32 6 0
		f 3 18 -10 19
		mu 0 3 15 14 9
		f 5 14 20 21 -20 -18
		mu 0 5 33 12 17 16 0
		f 3 15 22 -21
		mu 0 3 10 20 18
		f 6 -22 -23 11 23 -11 -19
		mu 0 6 15 34 20 24 26 13
		f 3 -8 -24 12
		mu 0 3 35 25 24
		f 3 -1 -17 5
		mu 0 3 36 37 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.1450016498565674 9.8411030769348145 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -7.1450016498565674 9.8411030769348145 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard48" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.23801017 0.78831303
		 0.017842591 0.79803723 0.25368997 0.70232761 0.10625052 0.42787924 0.028594477 0.89417124
		 0.15338588 0.89687532 0.25368997 0.74388242 0.10625052 0.46943402 0.025432516 0.79256147
		 0.025432516 0.79256147 0.24225749 0.78453445 0.08172857 0.79162461 0.085305445 0.83869684
		 0.10914509 0.83921343 0.086899191 0.82553869 0.11843288 0.76611477 0.13363525 0.44833261
		 0.17035832 0.54721147 0.23801017 0.69594812 0.017842591 0.89040214 0.24524347 0.6925348
		 0.18022005 0.84363776 0.027836703 0.89473718 0.13884436 0.89656019 0.025432516 0.79256147
		 0.08172857 0.79162461 0.25368997 0.74388242 0.13363525 0.44833261 0.24524347 0.6925348
		 0.017842591 0.89040214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.66874075 9.45378304 -0.61808544 -6.68141603 9.45378304 -0.23809752
		 -6.56488562 9.57724094 -0.61808544 -7.15856791 9.45378304 -0.23809752 -7.7316165 9.54093456 -0.61808544
		 -7.62535381 9.45378304 -0.5151549 -7.20186806 10.22842312 -0.61808544 -7.044699669 10.11182404 -0.47147134
		 -6.91627121 9.76822758 -0.23809752 -6.60816383 9.45378304 -0.61808544 -6.56897068 9.45378304 -0.4427917
		 -6.5583868 9.56854057 -0.61808544;
	setAttr -s 18 ".ed[0:17]"  1 3 0 3 5 0 5 0 0 0 9 0 9 10 0 10 1 0 8 3 0
		 1 8 0 6 2 0 2 11 0 11 9 0 0 4 0 4 6 0 5 4 0 6 7 0 7 2 0 10 11 0 7 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 2 6 10 0 18 20
		f 3 6 -1 7
		mu 0 3 16 7 3
		f 6 8 9 10 -4 11 12
		mu 0 6 12 4 22 19 1 8
		f 3 -3 13 -12
		mu 0 3 1 11 9
		f 3 -9 14 15
		mu 0 3 5 13 14
		f 6 -8 -6 16 -10 -16 17
		mu 0 6 17 2 21 23 5 15
		f 6 -18 -15 -13 -14 -2 -7
		mu 0 6 17 14 24 25 26 27
		f 3 -11 -17 -5
		mu 0 3 28 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.9604535102844238 2.7227338552474976 -0.17211014777421951 ;
	setAttr ".sp" -type "double3" -6.9604535102844238 2.7227338552474976 -0.17211014777421951 ;
createNode mesh -n "pCubeShape1_shard49" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.24536406 0.84516186
		 0.44065985 0.81124514 0.60366327 0.65771449 0.2923142 0.38725761 0.28750631 0.3978968
		 0.52757317 0.78976136 0.53797579 0.78976136 0.17174579 0.90712506 0.18214832 0.90712506
		 0.23030202 0.65794659 0.22725447 0.66462803 0.078035489 0.0018456012 0.078035489
		 0.012190785 0.085991919 0.0018456012 0.085991919 0.012190785 0.44065985 0.79127479
		 0.58369291 0.65771449 0.60366327 0.61174047 0.2923142 0.43323159 0.28750631 0.43991572
		 0.17174579 0.86510617 0.4130924 0.81124514 0.26474676 0.38725761 0.41395134 0.77514535
		 0.4217163 0.76659292 0.40670195 0.77684265 0.24276116 0.84586704 0.24536406 0.84516186
		 0.24491087 0.84151375 0.29554388 0.55101019 0.25662979 0.83194941 0.24536406 0.84516186
		 0.24536406 0.84516186 0.26439798 0.3978968 0.52757317 0.81286967 0.53797579 0.81241351
		 0.20764983 0.65794659 0.20951861 0.66462803 0.060299642 0.0018456012 0.060753271
		 0.012190785 0.060753271 0.012190785 0.24536406 0.84516186 0.2957367 0.56014442 0.25837061
		 0.82990777 0.29430187 0.56481314 0.24675497 0.8435306 0.26311409 0.39330649 0.25372675
		 0.64759851 0.18214832 0.84641582 0.23030202 0.71865582 0.22725447 0.71906805 0.14043194
		 0.0018456012 0.078035489 0.044588961 0.085991919 0.044588961 0.12725581 0.012190785
		 0.12725581 0.012190785 0.18067797 0.8445431 0.2349584 0.84798092 0.24536406 0.84516186
		 0.23086765 0.72846687 0.24536406 0.84516186 0.24536406 0.84516186 0.24618681 0.84419692
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.16108193 0.12573196 0.24536406 0.84516186 0.062026042 0.04121663
		 0.060597822 0.0086456509 0.11691661 0.074763134 0.11761922 0.09078639 0.074292995
		 0.044986371 0.11184584 0.020268055 0.60366327 0.61174047 0.28750631 0.43991572 0.24536406
		 0.84516186 0.24491087 0.84151375 0.24276116 0.84586704 0.4217163 0.76659292 0.4130924
		 0.81124514 0.24536406 0.84516186 0.060299642 0.0018456012 0.52757317 0.81286967 0.20764983
		 0.65794659 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.2957367 0.56014442 0.24536406
		 0.84516186 0.24536406 0.84516186 0.12725581 0.012190785 0.14043194 0.0018456012 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24618681 0.84419692 0.24536406 0.84516186 0.18067797
		 0.8445431 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.23030202 0.71865582 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.074292995 0.044986371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -7.39601946 2.62258601 0.18541496 -7.27385473 2.62258601 0.068900332
		 -7.27385473 2.74203372 0.068900332 -7.19713593 2.74203372 -0.0049548862 -7.19713593 2.86082196 -0.0049548862
		 -7.39601946 2.39327717 0.18541496 -6.86812449 2.62258601 0.18541496 -6.79137373 2.62258601 0.068900332
		 -7.39601946 2.62258601 -0.48266044 -7.39601946 2.20807147 -0.46184507 -7.37464142 2.21379089 -0.47431067
		 -7.36955309 2.21515203 -0.47727749 -7.2914772 2.23604035 -0.52280337 -7.36685658 2.21587348 -0.47884986
		 -7.27385473 2.62258601 -0.49111265 -7.27385473 2.74203372 -0.48005822 -7.19713593 2.74203372 -0.43476975
		 -7.19713593 2.86082196 -0.42377633 -7.27532244 2.24179387 -0.52722007 -7.28073311 2.25020766 -0.52963525
		 -7.32656288 2.62258601 -0.52222717 -6.57676268 2.74203372 0.068900332 -6.57203007 2.74203372 -0.0049548862
		 -7.19713593 3.23283315 -0.0049548862 -6.7233243 2.86082196 -0.0049548862 -6.55525923 2.72515035 0.068900332
		 -6.54942465 2.72163343 0.047752969 -6.52635956 2.70773029 -0.035850763 -6.52488756 2.70684314 -0.041186478
		 -6.52526093 2.70714593 -0.041378837 -6.55292368 2.72958231 -0.055632316 -6.56827545 2.74203372 -0.063542381
		 -7.19713593 3.19411039 -0.39293176 -6.84481859 2.96632934 -0.20603277 -7.19713593 3.23739624 -0.095651455;
	setAttr -s 67 ".ed[0:66]"  8 9 0 9 5 0 5 0 0 0 8 0 5 6 0 6 0 0 14 20 0
		 20 8 0 0 1 1 1 14 0 6 7 0 7 1 0 15 14 0 1 2 0 2 15 0 7 25 0 25 21 0 21 2 0 16 15 0
		 2 3 1 3 16 0 21 22 0 22 3 0 17 16 0 3 4 0 4 17 1 22 24 0 24 4 0 4 23 0 23 34 0 34 32 0
		 32 17 0 23 24 0 19 18 0 18 12 0 12 19 1 9 10 0 10 7 1 11 26 1 26 25 0 10 11 0 27 26 0
		 11 13 0 13 27 1 18 28 0 28 27 0 13 12 0 20 19 0 31 16 1 32 33 0 33 31 0 16 14 1 18 29 1
		 29 28 0 14 30 1 30 29 0 18 14 1 31 30 0 19 14 1 33 34 1 22 31 1 29 27 1 26 21 1 29 26 1
		 22 30 1 29 21 1 29 22 1;
	setAttr -s 34 -ch 134 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 23 15 1
		f 3 4 5 -3
		mu 0 3 16 17 2
		f 5 6 7 -4 8 9
		mu 0 5 33 46 22 3 4
		f 4 -9 -6 10 11
		mu 0 4 4 3 18 19
		f 4 12 -10 13 14
		mu 0 4 35 34 5 6
		f 5 -12 15 16 17 -14
		mu 0 5 7 20 56 48 8
		f 4 18 -15 19 20
		mu 0 4 37 36 9 10
		f 4 21 22 -20 -18
		mu 0 4 49 50 10 9
		f 4 23 -21 24 25
		mu 0 4 39 38 11 12
		f 4 -25 -23 26 27
		mu 0 4 14 13 51 54
		f 5 28 29 30 31 -26
		mu 0 5 12 52 74 70 40
		f 3 32 27 28
		mu 0 3 53 55 14
		f 3 33 34 35
		mu 0 3 44 42 29
		f 5 -2 36 37 -11 -5
		mu 0 5 76 24 25 0 77
		f 5 38 39 -16 -38 40
		mu 0 5 27 58 57 20 26
		f 4 41 -39 42 43
		mu 0 4 60 59 28 31
		f 5 -35 44 45 -44 46
		mu 0 5 30 43 62 61 32
		f 8 -47 -43 -41 -37 -1 -8 47 -36
		mu 0 8 78 79 80 81 82 22 47 45
		f 5 48 -24 -32 49 50
		mu 0 5 68 83 84 71 72
		f 3 -19 51 -13
		mu 0 3 85 86 87
		f 3 52 53 -45
		mu 0 3 41 64 63
		f 4 54 55 -53 56
		mu 0 4 88 66 65 89
		f 4 -52 -49 57 -55
		mu 0 4 90 91 69 67
		f 3 -34 58 -57
		mu 0 3 92 93 94
		f 3 -59 -48 -7
		mu 0 3 33 95 47
		f 6 -51 59 -30 32 -27 60
		mu 0 6 68 73 75 96 97 98
		f 3 61 -46 -54
		mu 0 3 99 100 63
		f 3 62 -17 -40
		mu 0 3 101 102 57
		f 3 63 -42 -62
		mu 0 3 103 59 104
		f 3 64 -58 -61
		mu 0 3 105 67 106
		f 3 65 -63 -64
		mu 0 3 107 108 109
		f 3 66 -22 -66
		mu 0 3 110 111 112
		f 3 -65 -67 -56
		mu 0 3 113 114 65
		f 3 -60 -50 -31
		mu 0 3 75 72 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.2581591606140137 12.402836322784424 -0.3310369998216629 ;
	setAttr ".sp" -type "double3" -6.2581591606140137 12.402836322784424 -0.3310369998216629 ;
createNode mesh -n "pCubeShape1_shard50" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.24536406 0.84516186
		 0.60863853 0.77572459 0.47115201 0.81523657 0.47115201 0.84647912 0.61610699 0.75587845
		 0.64734954 0.75587845 0.72167772 0.73297715 0.71492279 0.7608695 0.98297018 0.73297709
		 0.93977398 0.81336772 0.60002249 0.77572459 0.46253598 0.81523657 0.60544425 0.76253468
		 0.60544425 0.76253468 0.60863853 0.75888616 0.61610699 0.73904002 0.24536406 0.84516186
		 0.47291243 0.80061102 0.60001194 0.76873946 0.5015167 0.80403399 0.45656484 0.84647912
		 0.70709056 0.73297715 0.71057111 0.7608695 0.9786185 0.73297709 0.45154899 0.8326968
		 0.33693165 0.83254427 0.24536406 0.84516186 0.41221586 0.81249458 0.24536406 0.84516186
		 0.24536406 0.84516186 0.50623071 0.79928315 0.24536406 0.84516186 0.50504601 0.79754734
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.48758826 0.78339058
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.72167772 0.77448142
		 0.98234934 0.74037546 0.94233757 0.82076609 0.71492279 0.76795697 0.94686145 0.81336772
		 0.98104674 0.73894066 0.48514271 0.80847675 0.85488212 0.81938833 0.24536406 0.84516186
		 0.63215899 0.71439236 0.43584654 0.79063797 0.51282877 0.79281741 0.64734954 0.71741652
		 0.72167772 0.77143908 0.53617066 0.81623852 0.24536406 0.84516186 0.71873438 0.77163851
		 0.45290703 0.81436443 0.3994709 0.82229388 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.63245553 0.71414161 0.51885885 0.78885436 0.44079807 0.79077816
		 0.50449008 0.79364675 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.33693165 0.83254427 0.45656484 0.84647912
		 0.71057111 0.7608695 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.48758826 0.78339058 0.24536406 0.84516186 0.85488212 0.81938833
		 0.98234934 0.74037546 0.94686145 0.81336772 0.24536406 0.84516186 0.24536406 0.84516186
		 0.3994709 0.82229388;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -6.49787045 12.18098927 -0.093504816 -6.49787045 12.53973198 -0.093504816
		 -6.17759752 12.53973198 -0.25720441 -6.49787045 12.18098927 -0.30230775 -6.3464179 12.18098927 -0.17091605
		 -6.30452347 12.18098927 -0.093504816 -6.31636763 12.30522728 -0.46788293 -6.41766405 12.18098927 -0.3025631
		 -6.49787045 12.53973198 -0.44701347 -6.17759752 12.53973198 -0.36266378 -6.49787045 12.3814764 -0.56856918
		 -6.36478186 12.36455345 -0.54651701 -6.11681938 12.4238348 -0.43567744 -6.19482136 12.38955593 -0.48255011
		 -6.20487165 12.38513947 -0.48858953 -6.2770896 12.35340214 -0.53198677 -6.23508835 12.37185955 -0.50674748
		 -6.11640358 12.42401695 -0.43542746 -6.14816093 12.62468338 -0.27225006 -6.096216202 12.53973198 -0.25720441
		 -6.15386963 12.60820866 -0.30381808 -6.152318 12.60057926 -0.30926937 -6.02150774 12.3653059 -0.093504816
		 -6.056231976 12.53973198 -0.093504816 -6.022303104 12.40001488 -0.1934493 -6.053942204 12.53973198 -0.16483323
		 -6.03359127 12.45501709 -0.2185479 -6.02427578 12.41624165 -0.24313438 -6.018628597 12.36871147 -0.093504816
		 -6.018447876 12.36830902 -0.096370667;
	setAttr -s 56 ".ed[0:55]"  0 3 0 3 7 0 7 4 0 4 0 1 4 5 0 5 0 0 3 10 0
		 10 8 0 8 1 0 1 0 0 1 23 0 23 28 0 28 22 0 22 5 0 1 2 1 2 9 0 9 8 0 23 25 0 25 19 0
		 19 2 0 18 20 0 20 9 0 2 18 0 19 18 0 6 11 1 11 15 0 15 6 0 10 11 0 6 7 0 6 4 1 5 24 1
		 24 29 0 29 22 1 12 17 0 17 27 0 27 24 0 5 12 1 13 12 0 5 13 1 14 13 0 5 14 1 16 14 0
		 5 16 1 15 16 0 5 6 1 9 16 1 14 21 1 21 17 0 17 14 0 20 21 0 14 9 1 19 17 1 25 26 1
		 26 19 1 26 27 1 29 28 0;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 10 18 12
		f 3 -4 4 5
		mu 0 3 1 13 14
		f 5 0 6 7 8 9
		mu 0 5 2 11 24 20 3
		f 6 -10 10 11 12 13 5
		mu 0 6 4 5 52 62 49 15
		f 4 14 15 16 8
		mu 0 4 6 7 22 21
		f 5 17 18 19 -15 10
		mu 0 5 53 56 43 7 6
		f 4 20 21 -16 22
		mu 0 4 41 45 23 8
		f 3 -20 23 -23
		mu 0 3 9 44 42
		f 3 24 25 26
		mu 0 3 16 26 34
		f 5 -2 6 27 -25 28
		mu 0 5 19 11 25 27 17
		f 3 29 -3 -29
		mu 0 3 0 12 19
		f 4 13 30 31 32
		mu 0 4 50 66 54 64
		f 5 33 34 35 -31 36
		mu 0 5 28 38 60 55 67
		f 3 37 -37 38
		mu 0 3 30 29 68
		f 3 39 -39 40
		mu 0 3 32 31 69
		f 3 41 -41 42
		mu 0 3 36 33 70
		f 4 -27 43 -43 44
		mu 0 4 16 35 37 71
		f 3 -30 -45 -5
		mu 0 3 72 0 14
		f 6 45 -44 -26 -28 7 -17
		mu 0 6 73 37 74 75 76 77
		f 3 46 47 48
		mu 0 3 78 47 39
		f 4 -22 49 -47 50
		mu 0 4 23 46 48 79
		f 3 -46 -51 -42
		mu 0 3 80 81 82
		f 5 51 -48 -50 -21 -24
		mu 0 5 83 84 48 85 86
		f 3 -19 52 53
		mu 0 3 40 57 58
		f 4 -54 54 -35 -52
		mu 0 4 87 59 61 88
		f 3 -33 55 12
		mu 0 3 51 65 63
		f 7 -36 -55 -53 -18 11 -56 -32
		mu 0 7 54 60 59 89 53 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.1860811710357666 4.5087809562683105 -0.73548054695129395 ;
	setAttr ".sp" -type "double3" -7.1860811710357666 4.5087809562683105 -0.73548054695129395 ;
createNode mesh -n "pCubeShape1_shard53" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.043114938 0.15286915
		 0.56542659 0.15286915 0.049586013 0.16203132 0.47510889 0.16203132 0.043114938 0.14938934
		 0.56542659 0.14938934 0.052667331 0.16010293 0.43210247 0.16010293 0.56413054 0.15305823
		 0.098295905 0.15286915 0.48146033 0.16828243 0.48528147 0.15555671 0.48146033 0.16828243
		 0.052667331 0.16010293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -7.19713593 4.47615719 -0.85122806 -7.19713593 4.58136177 -0.69440645
		 -7.19713593 4.43620014 -0.85122806 -7.19713593 4.55921888 -0.61973304 -7.18225384 4.47832823 -0.85122806
		 -7.17502642 4.57273817 -0.71206945;
	setAttr -s 9 ".ed[0:8]"  1 0 0 0 2 0 2 3 0 3 1 0 2 4 0 4 0 0 3 5 0
		 5 1 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 4 6
		f 3 4 5 1
		mu 0 3 5 8 1
		f 3 -4 6 7
		mu 0 3 3 7 10
		f 4 -1 -8 8 5
		mu 0 4 0 3 11 9
		f 4 -3 4 -9 -7
		mu 0 4 12 13 8 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0645534992218018 3.5800180435180664 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -5.0645534992218018 3.5800180435180664 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard57" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.32180762 0.11524088
		 0.036912587 0.26987085 0.001992034 0.30283576 0.32961091 0.082275964 0.25396895 0.012190785
		 0.32180762 0.035427976 0.036912587 0.34968376 0.29330972 0.12547302 0.071341656 0.25118408
		 0.18115599 0.13096155 0.001992034 0.32432887 0.32961091 0.06078288 0.0033105761 0.32915118
		 0.011506263 0.31640801 0.42137763 0.11522469 0.21812217 0.11522469 0.24005845 0.128079
		 0.1821847 0.12261952 0.16466521 0.16037706 0.19948338 0.12225883 0.23019971 0.12700564
		 0.18080409 0.12234593 0.23012951 0.12696205 0.20205037 0.012189508 0.18216293 0.12231234
		 0.20329899 0.012776147 0.42489874 0.11484133 0.42340818 0.11606725 0.34999973 0.1183981
		 0.35651678 0.084623933 0.28135386 0.021571103 0.23595895 0.0060217134 0.41249752
		 0.081814356 0.25786424 0.20899372 0.18603987 0.18735571 0.1803703 0.36289296 0.22219208
		 0.094518065 0.20177579 0.011067147 0.36375809 0.13256927 0.35874322 0.15855855 0.42815363
		 0.10111848 0.39524323 0.20853546 0.0033105761 0.32915118 0.21812217 0.11522469 0.18080409
		 0.12234593 0.18603987 0.18735571 0.20177579 0.011067147;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.48938894 4.044091702 -0.0049548862 -4.48938894 3.66557288 -0.85122806
		 -4.48938894 3.12764239 -0.0049548862 -4.81661558 4.16158199 -0.0049548862 -4.48938894 3.41877913 -0.85122806
		 -4.48938894 3.36340714 -0.81927419 -5.5430975 4.043905735 -0.85122806 -5.4280715 4.19150496 -0.0049548862
		 -5.3781414 4.10469294 -0.58290535 -5.54127407 4.17918015 -0.0049548862 -5.5420804 4.17867947 -0.0049548862
		 -5.54236698 4.1783042 -0.0096970266 -5.583529 4.039503574 -0.85122806 -5.59028292 4.080183983 -0.59175205
		 -4.95389843 2.96853113 -0.0049548862 -5.44113207 3.6602726 -0.85122806 -5.022530079 3.11701965 -0.59902483
		 -5.63322163 3.80614257 -0.0049548862 -5.63971806 3.87566304 -0.57711893 -5.62090302 3.88193178 -0.85122806;
	setAttr -s 30 ".ed[0:29]"  2 0 0 0 3 0 3 7 0 7 9 0 9 10 0 10 17 0 17 14 0
		 14 2 0 2 5 0 5 4 0 4 1 0 1 0 0 12 6 0 6 1 0 4 15 0 15 19 0 19 12 0 6 8 1 8 3 1 14 16 0
		 16 5 0 8 7 1 16 15 0 12 13 0 13 11 0 11 9 1 10 11 0 13 18 1 18 17 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 5 0 7 16 20 22 36 30
		f 5 8 9 10 11 -1
		mu 0 5 6 12 10 2 1
		f 6 12 13 -11 14 15 16
		mu 0 6 26 14 3 11 32 40
		f 5 17 18 -2 -12 -14
		mu 0 5 15 18 8 1 3
		f 4 -9 -8 19 20
		mu 0 4 13 4 31 34
		f 3 -19 21 -3
		mu 0 3 9 19 17
		f 4 -10 -21 22 -15
		mu 0 4 42 13 35 33
		f 7 -13 23 24 25 -4 -22 -18
		mu 0 7 14 27 28 24 21 17 43
		f 5 26 -25 27 28 -6
		mu 0 5 23 25 29 38 37
		f 3 -26 -27 -5
		mu 0 3 20 44 23
		f 4 -24 -17 29 -28
		mu 0 4 28 26 41 39
		f 6 -23 -20 -7 -29 -30 -16
		mu 0 6 32 35 45 36 46 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9478864669799805 2.5166367292404175 -0.73506878316402435 ;
	setAttr ".sp" -type "double3" -4.9478864669799805 2.5166367292404175 -0.73506878316402435 ;
createNode mesh -n "pCubeShape1_shard59" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.39002845 0.66170591
		 0.24649066 0.6470753 0.52143782 0.83077687 0.51103532 0.83077687 0.15420522 0.90712506
		 0.16460779 0.90712506 0.18928635 0.90712506 0.19233391 0.90044373 0.001992034 0.38326615
		 0.001992034 0.37292096 0.32961091 0.0018456012 0.32961091 0.012190785 0.44798872
		 0.54364777 0.2416828 0.54364777 0.51103532 0.81995261 0.20011061 0.90712506 0.20099923
		 0.90044373 0.010657351 0.38326615 0.0092528649 0.37292096 0.0092528649 0.37292096
		 0.001992034 0.32432887 0.32961091 0.06078288 0.0033105761 0.32915118 0.27143499 0.12146792
		 0.22525766 0.53674167 0.39002845 0.66170591 0.24527386 0.55546314 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.40577483 0.64234793 0.3364144 0.26220208
		 0.2420117 0.65698665 0.2420117 0.65698665 0.44798872 0.65727955 0.2416828 0.65727955
		 0.25314137 0.6470753 0.52143782 0.82412618 0.33916324 0.60910672 0.40580878 0.62956327
		 0.34846753 0.6286304 0.39002845 0.66170591 0.39002845 0.66170591 0.5279668 0.49213016
		 0.51261121 0.81973869 0.40993598 0.68546516 0.39002845 0.66170591 0.20224223 0.90437049
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.51956326 0.50246119 0.39002845 0.66170591 0.24649066 0.54938346 0.15420522 0.80943322
		 0.16460779 0.80917853 0.18928635 0.80917853 0.19233391 0.81951511 0.41053957 0.0018456012
		 0.41079286 0.012190785 0.41079286 0.012190785 0.24482311 0.54372758 0.31323761 0.54364777
		 0.24980928 0.55011511 0.39002845 0.66170591 0.39002845 0.66170591 0.52130491 0.50032008
		 0.41349098 0.63286203 0.34833291 0.35101265 0.41249752 0.081814356 0.25786424 0.20899372
		 0.34714225 0.34214041 0.34590277 0.30425853 0.39821234 0.651645 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.0033105761 0.32915118
		 0.39002845 0.66170591 0.44798872 0.65727955 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.41349098 0.63286203 0.41079286 0.012190785
		 0.41053957 0.0018456012 0.39002845 0.66170591 0.39002845 0.66170591 0.18928635 0.80917853
		 0.15420522 0.80943322 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -4.41267014 2.62258601 -0.92508328 -4.41267014 2.74203372 -0.92508328
		 -4.48938894 2.74203372 -0.85122806 -4.48938894 2.86082196 -0.85122806 -5.60027361 2.62258601 -1.041597843
		 -4.41267014 2.74203372 -0.66276544 -4.48938894 2.74203372 -0.64123064 -4.48938894 2.86082196 -0.67526728
		 -4.48938894 3.41877913 -0.85122806 -4.48938894 3.36340714 -0.81927419 -4.59635305 3.31397438 -0.77508563
		 -4.60599947 3.30951643 -0.77110046 -4.66131973 3.28395057 -0.74824685 -4.87270737 3.18625903 -0.66091901
		 -4.29886246 2.62258601 -1.033627152 -4.29549932 2.62258601 -1.041597843 -4.41267014 2.62258601 -0.76390809
		 -4.84864283 1.37300086 -1.041597843 -4.8564105 1.38656843 -1.0089547634 -4.9470396 1.54486382 -0.62810218
		 -4.41267014 2.72393823 -0.65758049 -4.41427946 2.72142076 -0.65640742 -4.49470425 2.59561563 -0.59778512
		 -4.62204123 2.39642739 -0.50496805 -4.95789814 1.5638299 -0.5824706 -5.53441381 2.62258601 -0.92508328
		 -5.53733826 2.74203372 -0.92508328 -5.41864967 2.74203372 -0.85122806 -5.42155838 2.86082196 -0.85122806
		 -5.59935713 2.62258601 -0.96549499 -5.54236794 2.52852321 -0.93146604 -4.97794247 1.59691405 -0.59443939
		 -4.96814537 2.95428848 -0.56766272 -5.44113207 3.6602726 -0.85122806 -5.022530079 3.11701965 -0.59902483
		 -4.72689438 2.23240972 -0.42853972;
	setAttr -s 70 ".ed[0:69]"  4 15 0 15 17 0 17 4 0 16 14 0 14 0 1 0 16 0
		 4 29 0 29 25 0 25 0 0 14 15 0 5 20 0 20 16 0 0 1 0 1 5 0 25 26 0 26 1 0 2 6 0 6 5 0
		 1 2 1 26 27 0 27 2 0 2 3 0 3 7 0 7 6 0 27 28 0 28 3 1 9 8 0 8 3 0 7 9 0 28 33 0 33 8 0
		 17 18 0 18 30 1 30 29 0 18 19 0 19 31 1 31 30 0 19 24 0 24 31 0 21 20 0 5 21 1 22 21 0
		 6 22 1 9 10 1 10 7 1 10 11 1 11 6 1 11 12 1 12 23 1 23 22 0 12 13 1 13 32 1 32 35 0
		 35 23 0 13 34 1 34 32 0 33 34 0 16 17 1 35 24 0 24 18 0 18 23 1 21 16 1 17 23 1 17 21 1
		 21 23 0 27 35 1 25 35 1 31 25 1 29 31 0 31 35 1;
	setAttr -s 33 -ch 131 ".fc[0:32]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 34 38
		f 3 3 4 5
		mu 0 3 36 32 1
		f 6 -1 6 7 8 -5 9
		mu 0 6 35 13 62 54 1 33
		f 5 10 11 -6 12 13
		mu 0 5 14 44 37 2 3
		f 4 -9 14 15 -13
		mu 0 4 4 55 56 5
		f 4 16 17 -14 18
		mu 0 4 7 16 15 6
		f 4 -16 19 20 -19
		mu 0 4 6 57 58 7
		f 4 21 22 23 -17
		mu 0 4 8 9 18 17
		f 4 -21 24 25 -22
		mu 0 4 10 59 60 11
		f 4 26 27 22 28
		mu 0 4 22 20 9 19
		f 4 -26 29 30 27
		mu 0 4 11 61 70 21
		f 5 -3 31 32 33 -7
		mu 0 5 12 39 40 64 63
		f 4 34 35 36 -33
		mu 0 4 41 42 66 65
		f 3 37 38 -36
		mu 0 3 43 52 67
		f 3 39 -11 40
		mu 0 3 46 45 0
		f 4 41 -41 -18 42
		mu 0 4 48 47 15 76
		f 3 28 43 44
		mu 0 3 19 23 24
		f 4 -24 -45 45 46
		mu 0 4 17 77 25 26
		f 5 -47 47 48 49 -43
		mu 0 5 78 27 28 50 49
		f 5 -49 50 51 52 53
		mu 0 5 51 29 30 68 74
		f 3 54 55 -52
		mu 0 3 31 72 69
		f 8 -46 -44 26 -31 56 -55 -51 -48
		mu 0 8 27 25 23 79 71 73 31 29
		f 4 57 -2 -10 -4
		mu 0 4 80 81 35 32
		f 4 -54 58 59 60
		mu 0 4 51 75 53 82
		f 3 61 -12 -40
		mu 0 3 83 37 84
		f 3 62 -61 -32
		mu 0 3 85 86 40
		f 3 63 64 -63
		mu 0 3 87 88 89
		f 3 -62 -64 -58
		mu 0 3 90 91 92
		f 6 65 -53 -56 -57 -30 -25
		mu 0 6 93 94 69 73 95 96
		f 4 66 -66 -20 -15
		mu 0 4 97 98 99 100
		f 3 67 -8 68
		mu 0 3 101 54 102
		f 3 69 -67 -68
		mu 0 3 103 104 105
		f 3 -59 -70 -39
		mu 0 3 53 106 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.8432621955871582 8.6367897987365723 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.8432621955871582 8.6367897987365723 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard60" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.57323003 0.088151842
		 0.63797516 0.10049094 0.93326288 0.45541477 0.50315589 0.74801224 0.48747608 0.73737025
		 0.53425092 0.69776648 0.54993075 0.68712455 0.99800801 0.4255988 0.48747608 0.7198934
		 0.50095552 0.74651879 0.55912048 0.69607109 0.97608769 0.44725326 0.84099674 0.52930474
		 0.98297215 0.3674114 0.93326288 0.38430086 0.53425092 0.76888043 0.63797516 0.036857903
		 0.54993075 0.75075758 0.99800801 0.39167243 0.48747608 0.68596697 0.57323003 0.019987021
		 0.50315589 0.67984742 0.57954401 0.017005075 0.62785989 0.10824519 0.96184027 0.37459126
		 0.85580564 0.66608012 0.57323003 0.088151842 0.48747608 0.7198934 0.53425092 0.76888043
		 0.57954401 0.017005075 0.50315589 0.67984742 0.99800801 0.39167243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -6.21497917 9.020231247 -0.23809752 -5.47154522 9.16191483 -0.23809752
		 -5.47154522 9.039718628 -0.61808544 -6.21497917 8.69735813 -0.61808544 -6.21497917 9.0030832291 -0.29142231
		 -5.96327925 8.94600391 -0.61808544 -5.47154522 8.22315502 -0.61808544 -5.47154522 8.43125057 -0.23809752
		 -6.21497917 8.30779934 -0.61808544 -6.21497917 8.23753071 -0.23809752 -6.14247894 8.20329094 -0.23809752
		 -5.79968452 8.11166477 -0.61808544;
	setAttr -s 18 ".ed[0:17]"  0 9 0 9 10 0 10 7 0 7 1 0 1 0 0 2 6 0 6 11 0
		 11 8 0 8 3 0 3 5 0 5 2 0 8 9 0 0 4 0 4 3 0 6 7 0 1 2 0 5 4 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 20 22 16 1
		f 6 5 6 7 8 9 10
		mu 0 6 2 14 24 18 7 11
		f 5 11 -1 12 13 -9
		mu 0 5 19 21 3 9 8
		f 4 14 3 15 5
		mu 0 4 15 17 6 5
		f 5 -5 15 -11 16 -13
		mu 0 5 4 26 5 12 10
		f 3 -14 -17 -10
		mu 0 3 7 27 12
		f 4 -3 17 -7 14
		mu 0 4 28 23 25 13
		f 4 -12 -8 -18 -2
		mu 0 4 29 30 31 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7735576629638672 7.8699285984039307 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.7735576629638672 7.8699285984039307 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard61" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.24536406 0.84516186
		 0.87668633 0.73297715 0.71863145 0.85098737 0.73713362 0.85098737 0.93710381 0.8093763
		 0.96203303 0.8093763 0.96062189 0.80354929 0.94353092 0.8093763 0.94494206 0.80354929
		 0.63797516 0.0018456012 0.93326288 0.3674114 0.54993075 0.78576988 0.53425092 0.78576988
		 0.76032943 0.8202123 0.78537589 0.75367814 0.81475556 0.80825096 0.75419265 0.81696278
		 0.79151267 0.81696272 0.81238526 0.80913943 0.82269591 0.74300188 0.82646966 0.73297715
		 0.73713362 0.90120399 0.79388303 0.81607425 0.88311338 0.80628639 0.71863145 0.90381455
		 0.88427657 0.8093763 0.63797516 0.036857903 0.54993075 0.75075758 0.93326288 0.38430086
		 0.53425092 0.76888043 0.77737468 0.77493286 0.59582084 0.82818258 0.78537589 0.78557098
		 0.81475556 0.77635813 0.75419265 0.81584334 0.79151267 0.81584328 0.81238526 0.78038496
		 0.82269591 0.77175635 0.79388303 0.81181645 0.88311338 0.8020286 0.87668633 0.7935214
		 0.96203303 0.74883205 0.93710381 0.7802636 0.94353092 0.7802636 0.96062189 0.75122935
		 0.58565521 0.0018456012 0.94494206 0.7778663 0.95894587 0.3674114 0.7538268 0.81599081
		 0.79060161 0.81599081 0.27118647 0.84010535 0.24536406 0.84516186 0.24536406 0.84516186
		 0.65772897 0.81843024 0.24536406 0.84516186 0.60741484 0.82762086 0.57954401 0.017005075
		 0.62785989 0.10824519 0.96184027 0.37459126 0.53779614 0.64924562 0.58006632 0.82894588
		 0.59064722 0.82610881 0.77799284 0.78259468 0.64011812 0.8151902 0.73713362 0.90120399
		 0.82269591 0.74300188 0.24536406 0.84516186 0.24536406 0.84516186 0.81475556 0.80825096
		 0.24536406 0.84516186 0.53425092 0.76888043 0.58565521 0.0018456012 0.24536406 0.84516186
		 0.93710381 0.7802636 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.96203303 0.74883205 0.24536406 0.84516186 0.24536406 0.84516186
		 0.82269591 0.77175635 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.79388303 0.81181645 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.79060161 0.81599081 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.77799284 0.78259468 0.24536406 0.84516186 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -5.40463638 8.029222488 -0.20389886 -5.40463638 8.029222488 -0.65228409
		 -5.47154522 8.029222488 -0.23809752 -5.47154522 8.029222488 -0.61808544 -5.5299468 7.40927887 -0.14645442
		 -5.42991447 7.40927887 -0.70972854 -5.51974487 7.40927887 -0.20389886 -5.40463638 7.45261097 -0.20389886
		 -5.44011593 7.40927887 -0.65228409 -5.40463638 7.42263508 -0.65228409 -5.47154522 8.43125057 -0.23809752
		 -5.47154522 8.22315502 -0.61808544 -5.77400351 7.31740475 -0.14645442 -5.89615536 7.40927887 -0.14645442
		 -5.4427681 7.40927887 -0.70972854 -5.84991789 7.40927887 -0.20389886 -5.48900604 7.40927887 -0.65228409
		 -6.099834442 8.029222488 -0.20389886 -5.7389226 8.029222488 -0.65228409 -6.07230711 8.029222488 -0.23809752
		 -5.76644945 8.029222488 -0.61808544 -5.44107437 7.40507793 -0.70972854 -5.48034954 7.39392805 -0.65535027
		 -5.70566082 7.32996607 -0.3433964 -5.72709942 7.32387972 -0.31371385 -6.14247894 8.20329094 -0.23809752
		 -5.79968452 8.11166477 -0.61808544 -5.78090096 7.30860662 -0.23922266 -5.86198044 7.32450342 -0.14645442;
	setAttr -s 60 ".ed[0:59]"  13 28 0 28 12 0 12 4 0 4 13 0 14 21 0 21 5 0
		 5 14 0 15 13 0 4 6 0 6 15 0 14 16 0 16 8 0 8 5 0 0 17 0 17 15 0 6 7 0 7 0 0 1 0 0
		 7 9 0 9 1 0 16 18 0 18 1 0 9 8 0 0 2 1 2 19 0 19 17 0 1 3 1 3 2 0 18 20 0 20 3 0
		 19 25 0 25 10 0 10 2 0 26 20 0 3 11 0 11 26 0 11 10 0 6 8 1 8 22 1 22 21 0 23 22 0
		 6 23 1 24 23 0 4 24 1 12 27 1 27 24 0 26 25 0 28 27 0 20 19 1 16 20 1 16 19 1 16 17 1
		 16 15 0 28 24 1 21 16 1 21 13 1 13 16 0 28 23 1 22 13 1 23 13 1;
	setAttr -s 32 -ch 117 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 62 30 14
		f 3 4 5 6
		mu 0 3 34 48 16
		f 4 7 -4 8 9
		mu 0 4 36 33 15 18
		f 4 6 10 11 12
		mu 0 4 17 35 38 22
		f 5 13 14 -10 15 16
		mu 0 5 1 40 37 19 20
		f 4 17 -17 18 19
		mu 0 4 2 3 21 24
		f 5 20 21 -20 22 -12
		mu 0 5 39 42 4 25 23
		f 4 23 24 25 -14
		mu 0 4 5 6 44 41
		f 4 -18 26 27 -24
		mu 0 4 5 7 8 6
		f 4 28 29 -27 -22
		mu 0 4 43 46 8 7
		f 4 30 31 32 24
		mu 0 4 45 56 26 9
		f 4 33 29 34 35
		mu 0 4 58 47 10 28
		f 4 -28 34 36 32
		mu 0 4 11 12 29 27
		f 4 37 -23 -19 -16
		mu 0 4 0 23 64 65
		f 4 38 39 5 -13
		mu 0 4 66 50 49 17
		f 4 40 -39 -38 41
		mu 0 4 52 51 67 0
		f 4 42 -42 -9 43
		mu 0 4 54 53 68 69
		f 4 44 45 -44 -3
		mu 0 4 31 60 55 13
		f 4 -37 35 46 31
		mu 0 4 70 28 59 57
		f 3 -2 47 -45
		mu 0 3 31 63 61
		f 4 -47 33 48 30
		mu 0 4 71 59 47 72
		f 3 -21 49 -29
		mu 0 3 43 73 74
		f 3 -50 50 -49
		mu 0 3 75 76 77
		f 3 -51 51 -26
		mu 0 3 78 79 80
		f 3 -52 52 -15
		mu 0 3 81 82 83
		f 3 -48 53 -46
		mu 0 3 60 63 84
		f 3 4 54 -11
		mu 0 3 85 48 86
		f 3 -55 55 56
		mu 0 3 87 88 89
		f 3 -54 57 -43
		mu 0 3 54 90 91
		f 3 -40 58 -56
		mu 0 3 92 93 94
		f 3 -41 59 -59
		mu 0 3 95 52 96
		f 3 -60 -58 -1
		mu 0 3 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.6768221855163574 10.701992511749268 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -7.6768221855163574 10.701992511749268 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard62" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.21969698 0.50214279
		 0.27707741 0.72628522 0.2613976 0.73309606 0.13128905 0.81656992 0.12917823 0.81454754
		 0.11334561 0.74517983 0.26569679 0.7364732 0.15823866 0.73999918 0.21969698 0.5365268
		 0.27707741 0.69190115 0.2613976 0.69124603 0.13128905 0.77471989 0.21305387 0.53124833
		 0.24457319 0.65437078 0.12180744 0.7822538 0.11334561 0.74517983 0.21305387 0.53124833
		 0.27707741 0.69190115 0.13128905 0.77471989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.53414583 10.75642872 -0.23809752 -7.45594025 10.75642872 -0.61808544
		 -7.47916174 10.73219109 -0.61808544 -7.41716242 10.75642872 -0.5138979 -7.92895985 10.75642872 -0.23809752
		 -7.93648195 10.75642872 -0.61808544 -7.86834955 10.68014908 -0.23809752 -7.84997416 10.6475563 -0.61808544;
	setAttr -s 12 ".ed[0:11]"  4 6 0 6 0 0 0 4 0 1 5 0 5 4 0 0 3 0 3 1 0
		 2 7 0 7 5 0 1 2 0 6 7 0 2 3 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 8 12 0
		f 5 3 4 -3 5 6
		mu 0 5 2 10 9 1 6
		f 4 7 8 -4 9
		mu 0 4 4 14 11 3
		f 5 10 -8 11 -6 -2
		mu 0 5 13 15 5 7 1
		f 3 -7 -12 -10
		mu 0 3 3 6 5
		f 4 -5 -9 -11 -1
		mu 0 4 16 17 18 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 1.3921222302805885 -6.0784697771887517 0.17677466141610765 ;
	setAttr ".rp" -type "double3" -5.1282036304473877 6.9346365928649902 -0.53988178074359894 ;
	setAttr ".sp" -type "double3" -5.1282036304473877 6.9346365928649902 -0.53988178074359894 ;
createNode mesh -n "pCubeShape1_shard63" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.24536406 0.84516186
		 0.0039571919 0.0018456012 0.38353613 0.38326612 0.44849706 0.78967118 0.035675067
		 0.070649482 0.01729016 0.0018456012 0.46183002 0.78967118 0.40355459 0.38326612 0.44849706
		 0.76965272 0.4520523 0.77499068 0.4520523 0.77499068 0.3660391 0.35042906 0.40162832
		 0.36256164 0.43866795 0.66173732 0.0036831675 0.02869129 0.36923155 0.35642043 0.025995662
		 0.034425173 0.16222945 0.18609813 0.1065968 0.33260772 0.24536406 0.84516186 0.39748794
		 0.80616516 0.24536406 0.84516186 0.28439456 0.70220786 0.24536406 0.84516186 0.38544014
		 0.67277628 0.39150256 0.45957285 0.39719707 0.36105102 0.32091412 0.31111512 0.4520523
		 0.77499068 0.24536406 0.84516186 0.46183002 0.78967118 0.0036831675 0.02869129 0.24536406
		 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5.10858345 7.1216836 -0.80360419 -5.10858345 7.1216836 -0.48048994
		 -5.33844471 7.1216836 -0.80360419 -5.27715158 7.1216836 -0.71744484 -5.31632662 6.88394499 -0.80872577
		 -4.94433165 6.81342888 -0.81024492 -4.91796255 6.74758959 -0.26951864 -4.96085262 6.76132393 -0.32771736
		 -5.09721756 6.80499125 -0.51275247 -5.26874256 6.85991716 -0.74549741 -5.2994585 6.86975336 -0.78717625
		 -5.26544476 6.86659908 -0.8090995;
	setAttr -s 20 ".ed[0:19]"  1 6 0 6 5 0 5 0 0 0 1 0 4 2 0 2 0 0 5 11 0
		 11 4 0 0 3 1 3 1 0 2 3 0 7 6 0 1 7 1 10 9 0 9 3 1 4 10 0 8 7 0 3 8 1 9 8 0 11 10 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 16 14 1
		f 5 4 5 -3 6 7
		mu 0 5 12 7 2 15 26
		f 3 8 9 -4
		mu 0 3 3 9 6
		f 3 10 -9 -6
		mu 0 3 8 10 3
		f 3 11 -1 12
		mu 0 3 18 17 4
		f 5 13 14 -11 -5 15
		mu 0 5 24 22 0 28 13
		f 4 16 -13 -10 17
		mu 0 4 20 19 29 30
		f 3 -15 18 -18
		mu 0 3 0 23 21
		f 3 -8 19 -16
		mu 0 3 11 27 25
		f 7 -2 -12 -17 -19 -14 -20 -7
		mu 0 7 15 31 18 32 23 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -0.69326014872862673 -9.0416851806201084 1.2087498287562617 ;
	setAttr ".rp" -type "double3" -3.1861450672149658 9.9380183219909668 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -3.1861450672149658 9.9380183219909668 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard64" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.81743956 0.23935601
		 0.8594597 0.11005899 0.8594597 0.16590357 0.55979079 0.7897613 0.82721621 0.88878798
		 0.82721621 0.8329435 0.6688661 0.89620036 0.75379848 0.53458303 0.81743956 0.14649564
		 0.71177834 0.48880255 0.75379848 0.53458303 0.81743956 0.14649566 0.81153643 0.87561023
		 0.55979079 0.79833764 0.85088336 0.11005899 0.55328554 0.7897613 0.82071096 0.88878798
		 0.76369351 0.54536361 0.75379848 0.54342884 0.81743956 0.21857321 0.75379848 0.54342884
		 0.71177834 0.51712132 0.8594597 0.19226564 0.81743956 0.21857321 0.81153643 0.84729153
		 0.8594597 0.19226567 0.81706268 0.8329435 0.65871257 0.89620036 0.6688661 0.86671466
		 0.88894534 0.17380548 0.79992539 0.1655772 0.79992539 0.16557722 0.76184392 0.54334849
		 0.59177154 0.67758363 0.76362938 0.54958373 0.549685 0.70381266 0.60702616 0.56778651
		 0.62790275 0.55750972 0.8054117 0.22610351 0.8054117 0.23935601 0.79544789 0.23935601
		 0.81743956 0.23935601 0.49993819 0.60512161 0.79473579 0.34783319 0.66008568 0.4609997
		 0.6959008 0.44336912 0.78507257 0.21744628 0.78507257 0.21744628 0.6652537 0.43371844
		 0.68524086 0.41139057 0.75379848 0.53458303 0.81153643 0.87561023 0.65871257 0.89620036
		 0.81743956 0.23935601 0.81743956 0.23935601 0.81743956 0.23935601 0.81743956 0.23935601
		 0.81743956 0.23935601 0.81743956 0.23935601 0.81743956 0.23935601 0.76362938 0.54958373
		 0.79544789 0.23935601 0.6652537 0.43371844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -2.92835569 9.27177906 -0.23809752 -2.92835569 9.9130125 -0.23809752
		 -3.41084981 9.94876575 -0.61808544 -3.41084981 9.69016171 -0.23809752 -2.92835569 9.42309189 -0.61808544
		 -3.026833057 9.27177906 -0.23809752 -2.92835569 9.27177906 -0.39574805 -3.41084981 10.050337791 -0.61808544
		 -3.41084981 10.51779079 -0.23809752 -2.92835569 9.74826145 -0.61808544 -2.92835569 10.21571541 -0.23809752
		 -2.92835569 9.9130125 -0.48416117 -2.58978677 10.0037460327 -0.23809752 -3.61195612 9.90926552 -0.23809752
		 -3.50323129 10.049414635 -0.61808544 -3.5237329 10.12101078 -0.61808544 -3.63268757 10.33707809 -0.49789625
		 -3.54895926 10.60425758 -0.23809752 -3.66336894 10.518116 -0.36634737 -3.68140936 10.50453281 -0.38657019
		 -3.70399952 10.48752403 -0.41189298 -3.78250337 10.50485039 -0.23809752 -3.72381282 10.48939037 -0.37661567;
	setAttr -s 41 ".ed[0:40]"  2 7 1 7 15 0 15 14 0 14 2 0 8 3 0 3 13 0
		 13 21 0 21 17 0 17 8 0 0 5 0 5 6 0 6 0 0 2 4 0 4 9 0 9 7 0 0 10 0 10 8 0 3 5 0 9 11 0
		 11 1 0 1 0 1 6 4 0 11 12 0 12 1 0 10 12 0 1 10 0 16 22 1 22 20 0 20 16 0 13 14 1
		 11 10 1 11 8 1 7 11 1 7 8 1 7 18 1 18 17 0 7 19 1 19 18 0 15 16 0 20 19 0 21 22 0;
	setAttr -s 19 -ch 79 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 7 18 34 32
		f 5 4 5 6 7 8
		mu 0 5 19 8 30 46 38
		f 3 9 10 11
		mu 0 3 3 13 15
		f 4 12 13 14 -1
		mu 0 4 10 9 21 20
		f 5 -10 15 16 4 17
		mu 0 5 14 1 22 23 11
		f 6 13 18 19 20 -12 21
		mu 0 6 12 24 26 5 4 16
		f 3 22 23 -20
		mu 0 3 27 28 6
		f 3 24 23 25
		mu 0 3 25 29 2
		f 3 26 27 28
		mu 0 3 36 48 44
		f 7 -22 -11 -18 5 29 3 12
		mu 0 7 50 51 13 11 31 33 17
		f 3 30 24 -23
		mu 0 3 0 25 52
		f 3 31 -17 -31
		mu 0 3 0 23 53
		f 3 32 -19 14
		mu 0 3 54 26 21
		f 3 33 -32 -33
		mu 0 3 55 56 0
		f 4 -34 34 35 8
		mu 0 4 57 58 40 39
		f 3 36 37 -35
		mu 0 3 59 42 41
		f 5 1 38 -29 39 -37
		mu 0 5 18 35 37 45 43
		f 6 2 -30 6 40 -27 -39
		mu 0 6 35 60 31 47 49 36
		f 6 -41 7 -36 -38 -40 -28
		mu 0 6 49 46 61 41 43 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.3383762836456299 2.4005260467529297 -0.55861853063106537 ;
	setAttr ".sp" -type "double3" -7.3383762836456299 2.4005260467529297 -0.55861853063106537 ;
createNode mesh -n "pCubeShape1_shard66" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.41227344 0.77256703
		 0.29355922 0.50207871 0.27910909 0.81580639 0.4130924 0.81124514 0.26474676 0.38725761
		 0.41395134 0.77514535 0.28966379 0.81550235 0.29047549 0.56903011 0.27190769 0.82207102
		 0.40739566 0.81124514 0.25905001 0.38725761 0.40596482 0.79571211 0.26951909 0.43336943
		 0.28918234 0.58170915 0.27281332 0.80972916 0.26311409 0.39330649 0.25372675 0.64759851
		 0.4130924 0.81124514 0.26951909 0.43336943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.39601946 2.17846608 -0.50250769 -7.39601946 2.62258601 -0.48266044
		 -7.39601946 2.20807147 -0.46184507 -7.2914772 2.23604035 -0.52280337 -7.39601946 2.62258601 -0.62071711
		 -7.39601946 2.44422889 -0.65539199 -7.28073311 2.25020766 -0.52963525 -7.32656288 2.62258601 -0.52222717;
	setAttr -s 12 ".ed[0:11]"  1 4 0 4 5 0 5 0 0 0 2 0 2 1 0 1 7 0 7 4 0
		 5 6 0 6 3 0 3 0 0 3 2 0 6 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 9 11 0 5
		f 3 5 6 -1
		mu 0 3 4 15 10
		f 4 7 8 9 -3
		mu 0 4 12 13 7 1
		f 3 -10 10 -4
		mu 0 3 2 8 6
		f 5 -11 -9 11 -6 -5
		mu 0 5 17 8 14 16 4
		f 4 -12 -8 -2 -7
		mu 0 4 16 18 11 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.6945772171020508 6.7481305599212646 -0.42231641709804535 ;
	setAttr ".sp" -type "double3" -5.6945772171020508 6.7481305599212646 -0.42231641709804535 ;
createNode mesh -n "pCubeShape1_shard67" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 117 ".uvst[0].uvsp[0:116]" -type "float2" 0.24536406 0.84516186
		 0.3022297 0.29047701 0.22526091 0.38326612 0.47948733 0.74704969 0.47561362 0.74580121
		 0.76032943 0.76085186 0.24536406 0.84516186 0.24536406 0.84516186 0.41701698 0.3600181
		 0.27684692 0.69937992 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.40244573 0.76156861 0.18059194 0.64108545
		 0.24536406 0.84516186 0.43135878 0.34424865 0.28740525 0.72634059 0.28790787 0.72492003
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.16693129 0.36048096
		 0.16384955 0.43552917 0.29743493 0.42300659 0.19976346 0.62609404 0.77737468 0.77493286
		 0.59582084 0.78778517 0.67213291 0.79682064 0.16720195 0.38326612 0.47948733 0.68899071
		 0.47561362 0.69818807 0.76032943 0.80846506 0.24536406 0.84516186 0.24536406 0.84516186
		 0.4268713 0.37199455 0.26062819 0.774481 0.2454671 0.84468472 0.24536406 0.84516186
		 0.24536406 0.84516186 0.427425 0.74827552 0.24536406 0.84516186 0.24536406 0.84516186
		 0.61287332 0.80598199 0.24536406 0.84516186 0.24536406 0.84516186 0.23517355 0.81204355
		 0.23303032 0.80630219 0.24536406 0.84516186 0.44983315 0.3560532 0.43654388 0.44606605
		 0.41767254 0.44415954 0.23915736 0.81534457 0.16404019 0.38114378 0.16664423 0.36747143
		 0.18826471 0.56021726 0.21728571 0.71027189 0.77799284 0.78259468 0.69842899 0.79914212
		 0.61187822 0.78968638 0.64552289 0.79984784 0.22661841 0.78424007 0.24536406 0.84516186
		 0.26965708 0.32974467 0.26942918 0.61042333 0.34793091 0.80217999 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.17587604 0.61933154
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.25964612 0.30053777 0.24344692 0.69503021 0.47948733 0.74704969 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.28740525 0.72634059 0.76032943 0.80846506
		 0.24536406 0.84516186 0.4268713 0.37199455 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.23915736 0.81534457 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.16404019 0.38114378
		 0.24536406 0.84516186 0.24536406 0.84516186 0.47948733 0.68899071 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.17587604 0.61933154 0.24536406 0.84516186 0.24536406 0.84516186 0.26942918 0.61042333;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -5.59798336 7.1216836 -0.052578792 -5.61231899 7.1216836 -0.14645442
		 -5.43024254 6.7951479 -0.72058159 -5.49302673 6.85473871 -0.80935496 -5.49260664 6.85434008 -0.80876112
		 -5.4343667 6.79906225 -0.72641271 -5.48398542 6.84615707 -0.79657078 -5.38647223 6.75360346 -0.65869236
		 -5.65770578 6.67366648 -0.81325579 -5.61245155 6.62668037 -0.74653137 -5.33964825 6.34343719 -0.34430134
		 -6.26775169 6.86005354 -0.046739377 -6.1424942 6.88447809 -0.43778557 -5.77400351 7.31740475 -0.14645442
		 -6.26464367 7.1216836 -0.052578792 -6.15903568 7.1216836 -0.14645442 -5.63516903 7.044748306 -0.71228564
		 -5.60617924 6.9922595 -0.8063904 -5.60626936 6.99242306 -0.80609757 -5.60802889 6.99560881 -0.80038583
		 -5.63471794 7.043931484 -0.71374941 -5.67766142 7.1216836 -0.57435048 -5.64350033 7.059832573 -0.68524134
		 -5.63895082 7.051594734 -0.70001036 -5.86983728 6.80921173 -0.81033576 -5.90951586 6.82109642 -0.75959271
		 -6.30094862 7.097313881 -0.05203487 -6.18432617 6.95421505 -0.34200329 -5.86198044 7.32450342 -0.14645442
		 -5.78090096 7.30860662 -0.23922266 -5.36364746 6.73193979 -0.62641954 -5.088205814 6.50712538 -0.038862236
		 -5.10765123 6.52299643 -0.08034236 -5.14778996 6.55575752 -0.16596384 -5.32442522 6.69992685 -0.54275268
		 -5.32453012 6.3476119 -0.33549526 -5.32226849 6.32539225 -0.31867567 -5.20315647 6.1717577 -0.031377047;
	setAttr -s 73 ".ed[0:72]"  14 26 0 26 11 0 11 37 0 37 31 0 31 0 0 0 14 0
		 8 24 0 24 17 0 17 3 0 3 8 0 0 1 0 1 15 0 15 14 0 1 13 0 13 28 0 28 15 0 7 2 0 2 16 1
		 16 23 0 23 7 1 2 5 0 5 20 1 20 16 0 17 18 0 18 4 1 4 3 0 18 19 0 19 6 1 6 4 0 19 20 0
		 5 6 0 1 21 1 21 29 0 29 13 0 31 32 0 32 1 1 32 33 0 33 1 1 33 34 0 34 22 1 22 21 0
		 23 22 0 34 30 0 30 7 0 9 8 0 3 2 0 2 9 1 2 30 0 30 35 1 35 10 1 10 9 0 35 36 1 36 10 0
		 36 37 0 11 12 0 12 25 0 25 24 0 12 27 0 27 25 1 26 27 0 29 28 0 21 15 1 24 18 1 24 20 1
		 20 18 0 24 16 1 22 15 1 25 16 1 27 16 1 26 16 1 14 16 1 15 16 1 22 16 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 31 55 24 77 65 2
		f 4 6 7 8 9
		mu 0 4 18 51 37 8
		f 4 10 11 12 -6
		mu 0 4 3 4 33 32
		f 4 13 14 15 -12
		mu 0 4 5 28 59 34
		f 4 16 17 18 19
		mu 0 4 16 6 35 49
		f 4 20 21 22 -18
		mu 0 4 7 12 43 36
		f 4 23 24 25 -9
		mu 0 4 38 39 10 9
		f 4 26 27 28 -25
		mu 0 4 40 41 14 11
		f 4 29 -22 30 -28
		mu 0 4 42 44 13 15
		f 4 -14 31 32 33
		mu 0 4 29 0 45 61
		f 4 -5 34 35 -11
		mu 0 4 1 66 67 79
		f 3 36 37 -36
		mu 0 3 68 69 0
		f 5 38 39 40 -32 -38
		mu 0 5 70 71 47 46 0
		f 5 -20 41 -40 42 43
		mu 0 5 17 50 48 72 63
		f 4 44 -10 45 46
		mu 0 4 20 19 80 81
		f 5 -47 47 48 49 50
		mu 0 5 21 82 64 73 22
		f 3 -50 51 52
		mu 0 3 23 74 75
		f 9 53 -3 54 55 56 -7 -45 -51 -53
		mu 0 9 76 78 25 26 53 52 18 83 22
		f 3 57 58 -56
		mu 0 3 27 57 54
		f 4 59 -58 -55 -2
		mu 0 4 56 58 27 25
		f 3 -34 60 -15
		mu 0 3 30 62 60
		f 4 -61 -33 61 -16
		mu 0 4 84 62 45 85
		f 3 -8 62 -24
		mu 0 3 38 86 87
		f 3 -63 63 64
		mu 0 3 88 89 90
		f 3 -64 65 -23
		mu 0 3 91 92 93
		f 3 -41 66 -62
		mu 0 3 94 47 95
		f 3 -57 67 -66
		mu 0 3 96 53 97
		f 3 -59 68 -68
		mu 0 3 98 99 100
		f 3 -60 69 -69
		mu 0 3 101 56 102
		f 3 -1 70 -70
		mu 0 3 103 104 105
		f 3 -13 71 -71
		mu 0 3 106 107 108
		f 3 -72 -67 72
		mu 0 3 109 110 111
		f 8 -54 -52 -49 -43 -39 -37 -35 -4
		mu 0 8 78 75 112 113 114 115 116 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 0.84646270832524895 -9.853523708253535 0.45353106662901066 ;
	setAttr ".rp" -type "double3" -8.3040711879730225 10.655041694641113 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -8.3040711879730225 10.655041694641113 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard71" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.21969698 0.56672198
		 0.23554748 0.56672198 0.23554748 0.60874212 0.2613976 0.66170597 0.27707741 0.66170597
		 0.13128905 0.74517983 0.14713955 0.74517983 0.14713955 0.70315987 0.33501729 0.86101234
		 0.31933749 0.86101234 0.31933749 0.84516186 0.33501729 0.84516186 0.58160585 0.83178145
		 0.56592607 0.83178145 0.56592607 0.78976142 0.58160585 0.78976142 0.80540115 0.88878798
		 0.78972137 0.88878798 0.18783684 0.56672198 0.11732336 0.74517983 0.18783684 0.56672198
		 0.11732336 0.74517983 0.12662619 0.70315987 0.78972137 0.86827463 0.19713968 0.60874212
		 0.80540115 0.85038018 0.18618703 0.55926996 0.19627136 0.59086698 0.11149641 0.77149957
		 0.086261354 0.74517983 0.21969698 0.5365268 0.27707741 0.69190115 0.2613976 0.69124603
		 0.13128905 0.77471989 0.21305387 0.53124833 0.26105818 0.68165898 0.12180744 0.7822538
		 0.086261354 0.74517983 0.18783684 0.56672198 0.19713968 0.60874212 0.11732336 0.74517983
		 0.11149641 0.77149957 0.27707741 0.69190115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8.27567482 10.75642872 -0.23809752 -8.27567482 10.75642872 -0.61808544
		 -8.27567482 10.93843174 -0.23809752 -8.27567482 10.93843174 -0.61808544 -8.75816822 10.93843174 -0.23809752
		 -8.75816822 10.93843174 -0.61808544 -8.27567482 10.39059544 -0.23809752 -8.27567482 10.59606838 -0.61808544
		 -8.75816822 10.70288754 -0.61808544 -8.75816822 10.49741554 -0.23809752 -8.19010735 10.37165165 -0.23809752
		 -7.97345924 10.5291605 -0.61808544 -7.92895985 10.75642872 -0.23809752 -7.93648195 10.75642872 -0.61808544
		 -7.86834955 10.68014908 -0.23809752 -7.84997416 10.6475563 -0.61808544;
	setAttr -s 27 ".ed[0:26]"  12 14 0 14 10 0 10 6 0 6 0 0 0 12 0 12 13 0
		 13 1 0 1 0 0 7 11 0 11 15 0 15 13 0 1 7 0 1 3 0 3 2 0 2 0 0 2 4 0 4 9 0 9 6 0 6 2 0
		 3 5 0 5 4 0 5 8 0 8 7 0 7 3 0 8 9 0 10 11 0 15 14 0;
	setAttr -s 11 -ch 48 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 30 34 26 18 0
		f 4 5 6 7 4
		mu 0 4 31 32 3 4
		f 5 8 9 10 6 11
		mu 0 5 19 28 36 33 5
		f 4 -8 12 13 14
		mu 0 4 8 9 10 11
		f 4 15 16 17 18
		mu 0 4 1 2 24 20
		f 4 -14 19 20 -16
		mu 0 4 12 13 14 15
		f 4 19 21 22 23
		mu 0 4 6 7 22 21
		f 4 24 -17 -21 21
		mu 0 4 23 25 16 17
		f 4 25 9 26 1
		mu 0 4 27 29 37 35
		f 6 -26 2 -18 -25 22 8
		mu 0 6 29 38 39 25 40 41
		f 4 -27 10 -6 0
		mu 0 4 35 36 42 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.476731538772583 11.833886623382568 -0.60818597674369812 ;
	setAttr ".sp" -type "double3" -5.476731538772583 11.833886623382568 -0.60818597674369812 ;
createNode mesh -n "pCubeShape1_shard73" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.93326288 0.71344548
		 0.55763835 0.67724615 0.93326288 0.68344253 0.55763835 0.70724916 0.55845535 0.6766206
		 0.56162131 0.66056615 0.93416619 0.71280342 0.65411168 0.68581432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5.47154522 12.0025491714 -0.61808544 -5.47154522 11.658041 -0.61808544
		 -5.47154522 12.0097322464 -0.59828651 -5.48191786 11.99517632 -0.61808544;
	setAttr -s 6 ".ed[0:5]"  3 1 0 1 0 0 0 3 0 1 2 1 2 0 0 3 2 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 6 2 0
		f 3 3 4 -2
		mu 0 3 3 4 1
		f 3 2 5 4
		mu 0 3 1 7 5
		f 3 3 -6 0
		mu 0 3 2 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.8426675796508789 1.4476145207881927 -0.42809144407510757 ;
	setAttr ".sp" -type "double3" -6.8426675796508789 1.4476145207881927 -0.42809144407510757 ;
createNode mesh -n "pCubeShape1_shard75" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.39002845 0.66170591
		 0.44065985 0.66170591 0.66042995 0.63786829 0.60979855 0.63786829 0.45412403 0.65771449
		 0.29844952 0.38725758 0.39002845 0.74356401 0.38030761 0.38725758 0.41748416 0.56989574
		 0.44065985 0.66838717 0.46080533 0.65771449 0.66042995 0.61879969 0.45412403 0.63864589
		 0.40849438 0.75298929 0.4074707 0.6332348 0.60979855 0.55592728 0.29844952 0.46919858
		 0.65013075 0.54148626 0.50727332 0.55522883 0.38747635 0.42247573 0.41484407 0.58205247
		 0.4080427 0.62604874 0.40592465 0.59590894 0.41020355 0.58030003 0.41510466 0.58033341
		 0.38687748 0.42496172 0.41339186 0.58146429 0.40849438 0.75298929 0.60979855 0.55592728
		 0.38747635 0.42247573 0.4080427 0.62604874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -7.39601946 0.90550679 -1.041597843 -7.39601946 0.90550679 0.18541496
		 -7.39601946 1.84543979 -1.041597843 -7.39601946 0.98222446 0.18541496 -7.17706442 0.90550679 0.18541496
		 -7.39601946 1.95366514 -0.59409058 -6.45513391 0.90550679 -1.041597843 -6.2893157 0.90550679 -0.064179003
		 -6.99162817 1.92775476 -1.041597843 -7.078413486 1.98972225 -0.71231973 -6.92442226 1.95109212 -0.72461724
		 -6.96308279 1.92087817 -1.041597843;
	setAttr -s 18 ".ed[0:17]"  3 5 0 5 2 0 2 0 0 0 1 0 1 3 0 4 1 0 0 6 0
		 6 7 0 7 4 0 3 4 0 2 8 0 8 11 0 11 6 0 9 8 1 5 9 0 7 10 0 10 9 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 9 13 6 0 1
		f 5 5 -4 6 7 8
		mu 0 5 11 2 3 15 17
		f 3 9 5 4
		mu 0 3 10 12 4
		f 5 10 11 12 -7 -3
		mu 0 5 7 19 25 16 5
		f 4 13 -11 -2 14
		mu 0 4 21 20 8 14
		f 6 15 16 -15 -1 9 -9
		mu 0 6 18 23 22 14 27 12
		f 4 -8 -13 17 -16
		mu 0 4 28 16 26 24
		f 4 -18 -12 -14 -17
		mu 0 4 24 29 30 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3542287349700928 10.584933757781982 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -4.3542287349700928 10.584933757781982 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard76" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.8234033 0.60492182
		 0.30817246 0.77156562 0.32385227 0.78944337 0.76571256 0.23935601 0.82226628 0.59086174
		 0.44968873 0.75544453 0.76728815 0.21987198 0.76728815 0.21987198 0.85932261 0.60492182
		 0.30817246 0.73564631 0.32385227 0.72700548 0.70327461 0.23935601 0.8498981 0.58284533
		 0.53037459 0.71797293 0.73785192 0.21133211 0.73785192 0.2113321 0.65428579 0.37903541
		 0.76248628 0.33327708 0.71571988 0.21020344 0.71571988 0.21020342 0.8234033 0.60492182
		 0.65428579 0.37903541;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.21008539 10.75642872 -0.61808544 -4.0048041344 10.75642872 -0.23809752
		 -4.19702959 10.59498405 -0.61808544 -3.98671198 10.53270435 -0.23809752 -4.6225276 10.75642872 -0.61808544
		 -4.72174549 10.75642872 -0.23809752 -4.51431131 10.50293636 -0.61808544 -4.32471275 10.4346447 -0.23809752
		 -4.54172468 10.4134388 -0.3667731 -4.57884359 10.42168522 -0.23809752;
	setAttr -s 15 ".ed[0:14]"  0 2 0 2 6 0 6 4 0 4 0 0 1 0 0 4 5 0 5 1 0
		 5 9 0 9 7 0 7 3 0 3 1 0 7 8 1 8 6 0 2 3 0 8 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 4 12 8
		f 4 4 -4 5 6
		mu 0 4 2 1 9 10
		f 5 -7 7 8 9 10
		mu 0 5 3 11 18 14 6
		f 5 -10 11 12 -2 13
		mu 0 5 7 15 16 13 5
		f 4 -14 -1 -5 -11
		mu 0 4 7 20 1 3
		f 5 -3 -13 14 -8 -6
		mu 0 5 9 12 17 19 11
		f 3 -9 -15 -12
		mu 0 3 21 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -8.4032163619995117 9.6080923080444336 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -8.4032163619995117 9.6080923080444336 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard77" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.28216207 0.86084169
		 0.23801017 0.84117043 0.017842591 0.74517983 0.001992034 0.74517983 0.001992034 0.70315987
		 0.36296773 0.81523657 0.36296773 0.83108705 0.58774114 0.77971601 0.58774114 0.8217361
		 0.83335149 0.81336784 0.23801017 0.82790321 0.017842591 0.75844705 0.25009811 0.84117043
		 0.37505567 0.81523657 0.37142491 0.83108705 0.59619832 0.77971601 0.60342091 0.78764331
		 0.090399958 0.57464927 0.043847244 0.76498485 0.077265434 0.74190581 0.076400869
		 0.78113192 0.28216207 0.86084169 0.24688038 0.83452064 0.056261927 0.74517983 0.039742593
		 0.70315987 0.056261946 0.74517983 0.83335149 0.85111839 0.60342091 0.81592739 0.090399958
		 0.60293335 0.60252655 0.8217361 0.8481369 0.81336784 0.1027388 0.57154715 0.41500488
		 0.70119262 0.2409637 0.83010662 0.27798349 0.83952242 0.23344459 0.77141583 0.28216207
		 0.86084169 0.26761663 0.84999043 0.25625214 0.81897563 0.060570568 0.75627518 0.062084686
		 0.77403092 0.062601507 0.77414054 0.061173555 0.75643128 0.060434643 0.75579387 0.060434643
		 0.75579387 0.37505567 0.81523657 0.28216207 0.86084169 0.23801017 0.82790321 0.076400869
		 0.78113192 0.8481369 0.81336784 0.23344459 0.77141583 0.26761663 0.84999043 0.062084686
		 0.77403092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -8.27567482 9.45378304 -0.61808544 -8.27567482 9.27177906 -0.61808544
		 -8.75816822 9.27177906 -0.61808544 -8.12333393 9.45378304 -0.61808544 -8.27567482 9.45378304 -0.32514375
		 -8.27567482 9.27177906 -0.41313246 -8.36669922 9.27177906 -0.23809752 -8.048264503 9.75238037 -0.61808544
		 -8.094557762 9.74237537 -0.53390157 -8.27567482 9.89493179 -0.61808544 -8.75816822 9.70524883 -0.61808544
		 -8.69147015 9.27177906 -0.23809752 -8.75816822 9.27177906 -0.25977242 -8.33107948 9.41345978 -0.23809752
		 -8.25679493 9.54092312 -0.31932083 -8.27567482 9.50852776 -0.29867771 -8.14585114 9.73129082 -0.44062823
		 -8.14827347 9.94440556 -0.61808544 -8.14853001 9.94430351 -0.61757863 -8.15379906 9.94284534 -0.61808544;
	setAttr -s 33 ".ed[0:32]"  0 3 0 3 4 0 4 0 0 3 7 0 7 17 0 17 19 0 19 9 0
		 9 0 0 4 5 1 5 1 0 1 0 0 6 11 0 11 12 0 12 2 0 2 1 0 5 6 0 11 13 0 13 6 0 2 10 0 10 9 0
		 9 1 0 12 10 0 15 13 0 4 15 1 7 8 0 8 3 1 8 16 0 16 14 0 14 4 1 14 15 0 17 18 0 18 16 0
		 18 19 0;
	setAttr -s 14 -ch 63 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 10 12
		f 6 0 3 4 5 6 7
		mu 0 6 2 11 18 39 43 23
		f 4 8 9 10 -3
		mu 0 4 13 14 6 5
		f 6 11 12 13 14 -10 15
		mu 0 6 16 27 29 8 7 15
		f 3 16 17 11
		mu 0 3 28 31 17
		f 4 18 19 20 -15
		mu 0 4 4 24 25 3
		f 3 21 -19 -14
		mu 0 3 30 26 9
		f 5 22 17 -16 -9 23
		mu 0 5 35 32 16 45 0
		f 3 3 24 25
		mu 0 3 11 19 20
		f 5 -26 26 27 28 -2
		mu 0 5 46 21 37 33 47
		f 3 29 -24 -29
		mu 0 3 34 36 0
		f 5 30 31 -27 -25 4
		mu 0 5 40 41 38 22 48
		f 10 32 6 -20 -22 -13 16 -23 -30 -28 -32
		mu 0 10 42 44 25 49 29 28 50 36 51 38
		f 3 -33 -31 5
		mu 0 3 44 52 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -0.83161346467874164 -1.7560884277469961 0.35201892676965407 ;
	setAttr ".rp" -type "double3" -6.7764043807983398 2.6830822229385376 -0.54139216057956219 ;
	setAttr ".sp" -type "double3" -6.7764043807983398 2.6830822229385376 -0.54139216057956219 ;
createNode mesh -n "pCubeShape1_shard79" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.24536406 0.84516186
		 0.39002845 0.81124514 0.44798872 0.38725758 0.2416828 0.38725761 0.24649066 0.3978968
		 0.52757317 0.83077699 0.53797579 0.83077699 0.15420522 0.65794659 0.16460779 0.65794659
		 0.18928635 0.65794659 0.19233391 0.66462803 0.043114938 0.0018456012 0.043114938
		 0.012190785 0.56542659 0.0018456012 0.56542659 0.012190785 0.44065985 0.78118825
		 0.39002845 0.80238336 0.43912694 0.38725758 0.44798872 0.46708265 0.2416828 0.46708268
		 0.24649066 0.4676536 0.15420522 0.72770339 0.16460779 0.73487341 0.18928635 0.73487341
		 0.19233391 0.73523539 0.49481925 0.0018456012 0.48768884 0.012190785 0.48768884 0.012190785
		 0.38536218 0.42391729 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.26439798 0.3978968 0.52757317 0.81286967 0.53797579 0.81241351
		 0.20764983 0.65794659 0.20951861 0.66462803 0.060299642 0.0018456012 0.060753271
		 0.012190785 0.060753271 0.012190785 0.4307203 0.66261685 0.40481955 0.75701106 0.274551
		 0.77967864 0.45204765 0.81298018 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.40739566 0.81124514 0.25905001 0.38725761 0.40596482 0.79571211 0.44489774
		 0.71668178 0.43139237 0.66448414 0.40665266 0.75464702 0.37286049 0.75550401 0.24536406
		 0.84516186 0.26311409 0.39330649 0.25618577 0.59086984 0.360158 0.80957824 0.24536406
		 0.84516186 0.38747635 0.42247573 0.38844645 0.6717723 0.40326503 0.64025569 0.38668472
		 0.70068198 0.31278738 0.6938923 0.3531054 0.82838601 0.32823962 0.83225769 0.32823962
		 0.83225769 0.38687748 0.42496172 0.24875143 0.83496946 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.17879462 0.18171868 0.2334031
		 0.82163817 0.24818261 0.83816302 0.23466021 0.79694396 0.24536406 0.84516186 0.24536406
		 0.84516186 0.16248271 0.11679692 0.24022327 0.81964278 0.043114938 0.063091353 0.56542659
		 0.063091353 0.47482356 0.030856378 0.48001009 0.023331495 0.062026042 0.04121663
		 0.06187059 0.037671495 0.26651874 0.13691323 0.11835846 0.084741719 0.20603669 0.51056468
		 0.23181996 0.15463577 0.23100546 0.15581748 0.26476488 0.14142264 0.26416233 0.13849624
		 0.29077703 0.12400732 0.26532438 0.13864607 0.49481925 0.0018456012 0.18928635 0.73487341
		 0.24536406 0.84516186 0.15420522 0.72770339 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.060299642 0.0018456012 0.24536406 0.84516186 0.20764983 0.65794659 0.52757317 0.81286967
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.44489774 0.71668178 0.40665266 0.75464702
		 0.24536406 0.84516186 0.40326503 0.64025569 0.2334031 0.82163817 0.24818261 0.83816302
		 0.47482356 0.030856378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -7.39601946 2.62258601 -1.041597843 -7.27385473 2.62258601 -0.92508328
		 -7.27385473 2.74203372 -0.92508328 -7.19713593 2.74203372 -0.85122806 -7.19713593 2.86082196 -0.85122806
		 -7.39601946 2.52083111 -1.041597843 -6.4794302 2.62258601 -1.041597843 -6.47287416 2.62258601 -0.92508328
		 -6.39054489 2.74203372 -0.92508328 -6.38638926 2.74203372 -0.85122806 -6.30451441 2.86082196 -0.85122806
		 -6.90068913 1.98309028 -0.69479638 -6.52653122 2.48755741 -0.22465593 -7.27385473 2.62258601 -0.49111265
		 -7.27385473 2.74203372 -0.48005822 -7.19713593 2.74203372 -0.43476975 -7.19713593 2.86082196 -0.42377633
		 -7.27532244 2.24179387 -0.52722007 -7.12780571 2.33321118 -0.43167779 -7.055057526 2.37829351 -0.38456109
		 -7.39601946 2.62258601 -0.62071711 -7.39601946 2.44422889 -0.65539199 -7.28073311 2.25020766 -0.52963525
		 -7.29848957 2.39448237 -0.52676505 -7.32656288 2.62258601 -0.52222717 -7.31592798 2.53617573 -0.52394623
		 -6.99162817 1.92775476 -1.041597843 -7.078413486 1.98972225 -0.71231973 -6.93647385 1.95411539 -0.72365481
		 -6.92442226 1.95109212 -0.72461724 -6.96308279 1.92087817 -1.041597843 -6.94727468 1.93323267 -0.91198504
		 -6.48267269 2.69342065 -0.046924792 -6.3489275 2.74203372 -0.18545865 -6.39461184 2.66542101 -0.058895085
		 -6.52488756 2.70684314 -0.041186478 -6.56827545 2.74203372 -0.063542381 -7.19713593 3.44528627 -0.85122806
		 -6.1567893 3.075149059 -0.85122806 -7.19713593 3.19411039 -0.39293176 -6.84481859 2.96632934 -0.20603277
		 -6.30593395 2.81413484 -0.30456901 -6.2816968 2.86203814 -0.38129979 -6.26405001 2.88561344 -0.43577114;
	setAttr -s 76 ".ed[0:75]"  20 21 0 21 5 0 5 0 0 0 20 0 5 26 0 26 30 0
		 30 6 0 6 0 0 20 24 0 24 13 0 13 1 0 1 0 1 1 7 0 7 6 0 2 1 0 13 14 0 14 2 0 2 8 0
		 8 7 0 3 2 1 14 15 0 15 3 0 3 9 0 9 8 0 4 3 0 15 16 0 16 4 1 4 10 1 10 9 0 39 37 0
		 37 4 0 16 39 0 37 38 0 38 10 0 22 21 0 26 27 0 27 17 0 17 22 0 18 17 0 27 28 0 28 18 1
		 11 19 1 19 18 0 28 29 0 29 11 0 32 35 0 35 19 0 11 12 0 12 32 1 34 32 0 12 34 0 38 43 0
		 43 41 0 41 33 0 33 9 1 33 34 0 12 7 1 29 31 0 31 11 1 6 11 1 31 30 0 7 11 1 40 39 0
		 15 36 1 36 40 0 35 36 0 13 19 1 23 22 1 18 23 1 25 23 1 18 25 1 24 25 1 18 13 1 41 42 0
		 42 40 1 42 43 0;
	setAttr -s 34 -ch 152 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 48 50 16 1
		f 5 4 5 6 7 -3
		mu 0 5 17 60 68 18 2
		f 5 3 8 9 10 11
		mu 0 5 3 49 56 33 4
		f 4 12 13 7 -12
		mu 0 4 4 20 19 3
		f 4 14 -11 15 16
		mu 0 4 6 5 34 35
		f 4 17 18 -13 -15
		mu 0 4 8 22 21 7
		f 4 19 -17 20 21
		mu 0 4 10 9 36 37
		f 4 22 23 -18 -20
		mu 0 4 10 24 23 9
		f 4 24 -22 25 26
		mu 0 4 12 11 38 39
		f 4 27 28 -23 -25
		mu 0 4 14 26 25 13
		f 4 29 30 -27 31
		mu 0 4 86 82 12 40
		f 4 32 33 -28 -31
		mu 0 4 83 84 27 14
		f 6 34 1 4 35 36 37
		mu 0 6 52 51 15 61 62 41
		f 4 38 -37 39 40
		mu 0 4 43 42 63 64
		f 5 41 42 -41 43 44
		mu 0 5 29 45 44 65 66
		f 5 45 46 -42 47 48
		mu 0 5 72 78 46 30 31
		f 3 49 -49 50
		mu 0 3 76 73 32
		f 6 51 52 53 54 -29 -34
		mu 0 6 85 95 91 74 0 97
		f 6 -55 55 -51 56 -19 -24
		mu 0 6 98 75 77 32 99 100
		f 3 -45 57 58
		mu 0 3 101 67 70
		f 4 59 -59 60 6
		mu 0 4 28 102 71 69
		f 3 -14 61 -60
		mu 0 3 103 20 104
		f 3 -62 -57 -48
		mu 0 3 30 105 106
		f 5 62 -32 -26 63 64
		mu 0 5 89 87 107 108 80
		f 6 -47 65 -64 -21 -16 66
		mu 0 6 47 79 81 109 110 111
		f 4 67 -38 -39 68
		mu 0 4 54 53 42 112
		f 3 69 -69 70
		mu 0 3 58 55 113
		f 4 -10 71 -71 72
		mu 0 4 33 57 59 114
		f 3 -67 -73 -43
		mu 0 3 115 116 44
		f 6 0 -35 -68 -70 -72 -9
		mu 0 6 49 50 117 118 58 57
		f 6 -44 -40 -36 5 -61 -58
		mu 0 6 119 65 63 120 68 71
		f 8 -56 -54 73 74 -65 -66 -46 -50
		mu 0 8 121 74 92 93 90 81 78 122
		f 6 -30 -63 -75 75 -52 -33
		mu 0 6 123 86 89 94 96 88
		f 3 -53 -76 -74
		mu 0 3 92 95 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.1329131126403809 10.903379440307617 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.1329131126403809 10.903379440307617 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard81" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.63797516 0.23935601
		 0.93326288 0.60492182 0.57331818 0.78576988 0.55763835 0.78576988 0.30817246 0.66170597
		 0.32385227 0.66170597 0.63797516 0.30226836 0.93326288 0.68157679 0.55763835 0.70911485
		 0.57331818 0.72285753 0.94526166 0.67445284 0.61264634 0.21203029 0.63421923 0.30003837
		 0.57469231 0.68725687 0.93808264 0.67871523 0.82234031 0.6790061 0.85932261 0.60492182
		 0.30817246 0.73564631 0.32385227 0.72700548 0.70327461 0.23935601 0.7177301 0.20549448
		 0.8498981 0.58284533 0.8665027 0.57009685 0.88389623 0.55674261 0.92013365 0.52892065
		 0.90710646 0.54639602 0.57490915 0.55657327 0.56928629 0.56089032 0.71571988 0.21020344
		 0.46623275 0.50178927 0.63797516 0.23004395 0.93326288 0.58258557 0.93326288 0.58258557
		 0.63797516 0.23004396 0.62000996 0.2420707 0.69852829 0.34367424 0.95764524 0.59890831
		 0.93857944 0.59895623 0.8903572 0.55386245 0.82589269 0.49906671 0.68684185 0.19733024
		 0.54555982 0.3624523 0.32385227 0.72700548 0.68684185 0.19733024 0.69852829 0.34367424
		 0.95764524 0.59890831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -5.47154522 10.75642872 -0.61808544 -5.47154522 10.75642872 -0.23809752
		 -5.47154522 11.47881794 -0.23809752 -5.47154522 11.63661766 -0.61808544 -5.51467228 11.45321178 -0.23809752
		 -5.52688789 11.60375977 -0.61808544 -4.6225276 10.75642872 -0.61808544 -4.72174549 10.75642872 -0.23809752
		 -4.51431131 10.50293636 -0.61808544 -4.9046936 10.20321274 -0.61808544 -4.54172468 10.4134388 -0.3667731
		 -4.57884359 10.42168522 -0.23809752 -5.47154522 10.64950371 -0.23809752 -5.47154522 10.49995327 -0.61808544
		 -5.67782974 10.78760052 -0.23809752 -5.75151491 10.68737888 -0.61808544 -4.97888184 10.17014122 -0.61808544
		 -4.91043472 10.27386856 -0.23809752;
	setAttr -s 30 ".ed[0:29]"  2 4 0 4 14 0 14 12 0 12 2 1 15 13 0 13 3 1
		 3 5 0 5 15 0 0 3 1 3 2 0 2 1 0 1 0 0 6 0 0 0 13 0 13 16 0 16 9 0 9 8 0 8 6 0 7 6 0
		 1 7 0 7 11 0 11 17 0 17 12 0 12 1 0 8 10 0 10 9 1 5 4 0 15 14 0 11 10 0 17 16 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 12 34 30
		f 4 4 5 6 7
		mu 0 4 36 31 7 14
		f 4 8 9 10 11
		mu 0 4 3 8 9 2
		f 6 12 13 14 15 16 17
		mu 0 6 16 1 32 38 23 21
		f 4 18 12 -12 19
		mu 0 4 18 17 4 5
		f 5 19 20 21 22 23
		mu 0 5 0 19 28 40 33
		f 3 24 25 16
		mu 0 3 22 26 24
		f 4 -10 6 26 -1
		mu 0 4 9 10 15 13
		f 4 -27 7 27 -2
		mu 0 4 11 15 37 35
		f 5 17 -19 20 28 -25
		mu 0 5 21 42 20 29 27
		f 5 -26 -29 21 29 15
		mu 0 5 25 26 29 41 39
		f 6 -3 -28 4 14 -30 22
		mu 0 6 43 34 44 45 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 0.84393536903102584 -0.20483608563649103 -0.27668751799239644 ;
	setAttr ".rp" -type "double3" -4.624201774597168 1.8147225081920624 -0.42809144407510757 ;
	setAttr ".sp" -type "double3" -4.624201774597168 1.8147225081920624 -0.42809144407510757 ;
createNode mesh -n "pCubeShape1_shard82" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.39002845 0.66170591
		 0.33155987 0.66170585 0.3821913 0.81124508 0.33155987 0.81124508 0.60979855 0.36741132
		 0.66042995 0.36741132 0.45412403 0.38725758 0.29844952 0.65771449 0.44798872 0.65771449
		 0.2416828 0.65771449 0.66042995 0.42490673 0.60979855 0.40810814 0.29844952 0.61701769
		 0.3821913 0.68475163 0.58061749 0.38725758 0.363922 0.66170585 0.2740449 0.65771449
		 0.26452613 0.6470753 0.52143782 0.81274146 0.44798872 0.65727955 0.2416828 0.65727955
		 0.2420117 0.65698665 0.2420117 0.65698665 0.25314137 0.6470753 0.52143782 0.82412618
		 0.55974555 0.51307929 0.30875057 0.68797839 0.39002845 0.66170591 0.33572081 0.71919394
		 0.39002845 0.66170591 0.39002845 0.66170591 0.33916324 0.60910672 0.40580878 0.64162809
		 0.39002845 0.66170591 0.34846753 0.64104539 0.51261121 0.81973869 0.40993598 0.68458664
		 0.4792861 0.76429427 0.31772104 0.73691857 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.55399334 0.51576489 0.39002845 0.66170591 0.66042995 0.42274913
		 0.45412403 0.44259536 0.65810317 0.42413476 0.60627198 0.47156215 0.54783469 0.41630489
		 0.46781784 0.55637449 0.47094655 0.54518378 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.25314137 0.6470753 0.2420117 0.65698665 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.51261121 0.81973869 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591
		 0.60627198 0.47156215 0.66042995 0.42274913 0.54783469 0.41630489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.29050541 2.62258601 -1.041597843 -4.29050541 0.90550679 -1.041597843
		 -4.29050541 0.90550679 0.18541496 -4.75780535 0.90550679 -1.041597843 -4.29050541 2.35796356 0.18541496
		 -4.29050541 2.62258601 -0.25732723 -4.41267014 2.62258601 -0.48800713 -4.29549932 2.62258601 -1.041597843
		 -4.29886246 2.62258601 -1.033627152 -4.41267014 2.62258601 -0.76390809 -4.9470396 1.54486382 -0.62810218
		 -4.93849134 1.52993357 -0.66402388 -4.93068409 1.51629734 -0.696832 -4.84864283 1.37300086 -1.041597843
		 -4.8564105 1.38656843 -1.0089547634 -4.41267014 2.72393823 -0.65758049 -4.4529686 2.66090083 -0.62820649
		 -4.47746277 2.62258601 -0.61035269 -4.95789814 1.5638299 -0.5824706 -4.92592001 0.90550679 0.18541496
		 -4.94183064 0.90550679 0.12902778 -4.6240406 1.98153615 0.18541496 -4.68895864 2.13987947 -0.20209329
		 -4.9071641 1.71066546 -0.54866379 -4.86704111 1.82679141 -0.52192748 -4.72689438 2.23240972 -0.42853972;
	setAttr -s 50 ".ed[0:49]"  5 4 0 4 2 0 2 1 0 1 0 0 0 5 0 2 19 0 19 20 0
		 20 3 0 3 1 0 4 21 0 21 19 0 3 13 0 13 7 0 7 0 0 8 9 0 9 6 0 6 5 0 0 8 1 7 8 0 15 9 0
		 6 15 0 10 3 1 20 18 0 18 10 0 10 11 0 11 3 1 11 12 0 12 3 1 12 14 0 14 3 1 14 13 0
		 22 21 1 6 22 1 15 16 0 16 6 1 16 17 0 17 6 1 17 25 0 25 22 1 13 9 1 12 18 0 18 23 0
		 23 12 1 9 17 1 17 15 0 23 24 0 24 14 1 13 17 1 14 17 1 24 25 0;
	setAttr -s 24 -ch 93 ".fc[0:23]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 15 13 2 3 1
		f 5 5 6 7 8 -3
		mu 0 5 5 44 46 11 4
		f 4 -2 9 10 -6
		mu 0 4 6 14 48 45
		f 5 11 12 13 -4 -9
		mu 0 5 12 31 19 8 7
		f 5 14 15 16 -5 17
		mu 0 5 21 23 17 16 9
		f 3 18 -18 -14
		mu 0 3 20 22 9
		f 3 19 15 20
		mu 0 3 35 24 18
		f 4 21 -8 22 23
		mu 0 4 25 10 47 42
		f 3 24 25 -22
		mu 0 3 26 27 0
		f 3 26 27 -26
		mu 0 3 28 29 0
		f 3 28 29 -28
		mu 0 3 30 33 0
		f 3 -30 30 -12
		mu 0 3 0 34 32
		f 5 31 -10 -1 -17 32
		mu 0 5 50 49 13 16 58
		f 3 20 33 34
		mu 0 3 18 36 37
		f 3 -35 35 36
		mu 0 3 59 38 39
		f 4 -37 37 38 -33
		mu 0 4 60 40 56 51
		f 4 -19 -13 39 -15
		mu 0 4 61 62 31 63
		f 3 40 41 42
		mu 0 3 64 43 52
		f 3 19 43 44
		mu 0 3 65 66 67
		f 4 45 46 -29 -43
		mu 0 4 53 54 68 30
		f 3 -40 47 -44
		mu 0 3 69 70 71
		f 3 -31 48 -48
		mu 0 3 72 34 73
		f 4 -47 49 -38 -49
		mu 0 4 74 55 57 41
		f 8 -50 -46 -42 -23 -7 -11 -32 -39
		mu 0 8 57 75 76 77 78 79 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7286858558654785 9.9442138671875 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -4.7286858558654785 9.9442138671875 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard85" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.28478503 0.76826924
		 0.8603617 0.49147537 0.90082407 0.60368788 0.28478503 0.80576169 0.89785415 0.49147537
		 0.30046484 0.82080907 0.65833652 0.12590955 0.30046484 0.72863889 0.75050664 0.12590955
		 0.74491239 0.1917516 0.56561297 0.39545655 0.28954351 0.75073493 0.71387005 0.65363461
		 0.73785192 0.21133211 0.6491273 0.28458726 0.50120813 0.66596675 0.88389623 0.55674261
		 0.57467347 0.65451741 0.71571988 0.21020344 0.54951042 0.52952129 0.59903735 0.41373408
		 0.6380918 0.63367808 0.65483379 0.14670147 0.64326888 0.13899612 0.90457553 0.53137261
		 0.52974916 0.72352517 0.8903572 0.55386245 0.68479365 0.45066282 0.68684185 0.19733024
		 0.67506862 0.41940591 0.59903735 0.41373408 0.52974916 0.72352517;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -4.63445902 9.45378304 -0.61808544 -5.064965248 9.45378304 -0.61808544
		 -5.23774624 9.45378304 -0.23809752 -4.17940521 9.45378304 -0.23809752 -4.2436409 10.20981216 -0.23809752
		 -4.43312216 9.45378304 -0.50276762 -4.32471275 10.4346447 -0.23809752 -4.9046936 10.20321274 -0.61808544
		 -4.57884359 10.42168522 -0.23809752 -4.54172468 10.4134388 -0.3667731 -5.2779665 9.69252586 -0.23809752
		 -5.14214325 9.91190243 -0.61808544 -4.97888184 10.17014122 -0.61808544 -4.91043472 10.27386856 -0.23809752;
	setAttr -s 21 ".ed[0:20]"  2 1 0 1 0 0 0 5 0 5 3 0 3 2 0 1 11 0 11 12 0
		 12 7 0 7 0 0 13 10 0 10 2 0 3 4 0 4 6 0 6 8 0 8 13 0 7 9 0 9 6 0 4 5 1 10 11 0 9 8 1
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 5 3 0 11 7
		f 5 5 6 7 8 -2
		mu 0 5 4 24 26 16 1
		f 7 9 10 -5 11 12 13 14
		mu 0 7 28 22 6 8 9 13 18
		f 6 -3 -9 15 16 -13 17
		mu 0 6 12 2 17 20 14 10
		f 4 -11 18 -6 -1
		mu 0 4 6 23 25 3
		f 3 -4 -18 -12
		mu 0 3 8 11 10
		f 3 -17 19 -14
		mu 0 3 15 21 19
		f 5 20 -15 -20 -16 -8
		mu 0 5 27 29 18 21 30
		f 4 -19 -10 -21 -7
		mu 0 4 24 31 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3161940574645996 5.9784092903137207 -0.40942149376496673 ;
	setAttr ".sp" -type "double3" -6.3161940574645996 5.9784092903137207 -0.40942149376496673 ;
createNode mesh -n "pCubeShape1_shard86" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.24536406 0.84516186
		 0.19244222 0.29047701 0.19244222 0.29047701 0.12611425 0.29047701 0.12611425 0.29047701
		 0.16176388 0.33278817 0.18292591 0.55459195 0.2890062 0.74374145 0.34640816 0.77248967
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.11318696 0.2753076
		 0.20247172 0.64565015 0.24536406 0.84516186 0.24536406 0.84516186 0.21223803 0.26331142
		 0.21703088 0.54819584 0.21408284 0.51729673 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.25982657 0.81155229 0.27454367 0.77735108 0.28753892 0.74715126
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.23146303 0.78047031
		 0.24536406 0.84516186 0.22026196 0.69131464 0.24536406 0.84516186 0.1347449 0.23461023
		 0.18724884 0.1373692 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.16176388 0.33278817 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.27454367 0.77735108
		 0.24536406 0.84516186 0.24536406 0.84516186 0.21703088 0.54819584 0.1347449 0.23461023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -5.974823 6.056235313 -0.028798662 -6.73643255 6.056235313 -0.028798662
		 -6.32708645 6.54207182 -0.03964223 -6.31941605 6.51606703 -0.079577126 -6.27353239 6.36050463 -0.3184661
		 -6.23701668 6.23670387 -0.50858134 -6.18005943 6.043598652 -0.80512327 -6.88486958 5.8820529 -0.022612453
		 -6.8762126 5.87599468 -0.041325416 -5.74751854 5.74430704 -0.017720319 -5.8941884 5.84443521 -0.28825831
		 -6.0099387169 5.92345524 -0.50176334 -6.048125744 5.9495244 -0.57220066 -6.17306709 6.034818649 -0.80265915
		 -6.17857981 6.038582325 -0.81282723 -6.19415426 6.027772427 -0.80372888 -6.4466877 5.85249901 -0.65620416
		 -6.49851608 5.81652689 -0.62592727 -6.53437567 5.7916379 -0.60497868 -6.53869009 5.78864384 -0.60245842
		 -6.64047098 5.71800137 -0.54300004 -6.63733149 5.41474676 -0.006015758 -6.64547348 5.71452951 -0.54007792;
	setAttr -s 39 ".ed[0:38]"  1 7 0 7 21 0 21 9 0 9 0 0 0 1 1 2 1 0 0 2 0
		 0 3 1 3 2 0 6 13 1 13 14 0 14 6 0 9 10 0 10 0 1 4 3 0 10 11 0 11 4 1 11 12 0 12 5 1
		 5 4 0 12 13 0 6 5 0 8 7 0 1 8 1 14 15 0 15 6 1 15 16 0 16 5 1 16 17 0 17 4 1 17 18 0
		 18 3 1 18 19 0 19 2 1 19 20 0 20 1 1 20 22 0 22 8 0 22 21 0;
	setAttr -s 18 -ch 78 ".fc[0:17]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 16 44 20 1
		f 3 5 -5 6
		mu 0 3 5 4 2
		f 3 7 8 -7
		mu 0 3 0 8 6
		f 3 9 10 11
		mu 0 3 14 28 30
		f 3 12 13 -4
		mu 0 3 21 22 1
		f 5 14 -8 -14 15 16
		mu 0 5 10 9 0 23 24
		f 4 -17 17 18 19
		mu 0 4 11 25 26 12
		f 4 -19 20 -10 21
		mu 0 4 13 27 29 15
		f 3 22 -1 23
		mu 0 3 18 17 48
		f 3 24 25 -12
		mu 0 3 31 32 7
		f 4 -26 26 27 -22
		mu 0 4 49 33 34 50
		f 4 -28 28 29 -20
		mu 0 4 51 35 36 11
		f 4 -30 30 31 -15
		mu 0 4 52 37 38 9
		f 4 -32 32 33 -9
		mu 0 4 53 39 40 6
		f 4 -34 34 35 -6
		mu 0 4 54 41 42 55
		f 4 36 37 -24 -36
		mu 0 4 43 46 19 56
		f 4 -23 -38 38 -2
		mu 0 4 16 18 47 45
		f 14 -39 -37 -35 -33 -31 -29 -27 -25 -11 -21 -18 -16 -13 -3
		mu 0 14 45 57 58 59 38 36 34 60 61 29 62 24 63 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0979650020599365 4.8976225852966309 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -5.0979650020599365 4.8976225852966309 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard87" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.001992034 0.15310287
		 0.32961091 0.23200883 0.0023188982 0.1336789 0.33181816 0.25143281 0.55092859 0.23733214
		 0.22056542 0.23200883 0.2601985 0.26368052 0.087032475 0.1695675 0.001992034 0.15507331
		 0.32961091 0.23003839 0.3093715 0.23200883 0.3093715 0.23200883 0.32001236 0.24780706
		 0.036646742 0.13730465 0.005329445 0.15310287 0.005329445 0.15310287 0.38581973 0.14575739
		 0.14516348 0.14360268 0.42137763 0.11522469 0.23573428 0.11356254 0.18842529 0.085044384
		 0.26255682 0.085708112 0.24005845 0.128079 0.29514933 0.12279927 0.48503873 0.10829356
		 0.24732843 0.23200883 0.24732843 0.23200883 0.4188529 0.23200883 0.4188529 0.23200883
		 0.41647363 0.24598487 0.55193824 0.23527542 0.16641754 0.18061471 0.27717182 0.23240452
		 0.25114027 0.25644186 0.2018602 0.2172844 0.23019971 0.12700564 0.24940223 0.090841807
		 0.250604 0.090967044 0.19217977 0.17798819 0.42489874 0.11484133 0.48109657 0.10784901
		 0.40813091 0.10242984 0.39011648 0.12926176 0.37743926 0.13177299 0.39649212 0.10275663
		 0.43561181 0.12927265 0.46833768 0.11251061 0.31883109 0.25820208 0.036471818 0.12690964
		 0.27009249 0.26430723 0.072480023 0.16340241 0.021353347 0.1247796 0.24379076 0.17930213
		 0.23573428 0.11356254 0.26255682 0.085708112 0.24940223 0.090841807 0.24732843 0.23200883
		 0.25114027 0.25644186 0.55193824 0.23527542 0.39011648 0.12926176 0.27009249 0.26430723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -4.48938894 5.38487625 -0.85122806 -4.51473379 5.60791159 -0.84330678
		 -5.19681358 5.74854517 -0.017870843 -4.48938894 5.3622508 -0.85122806 -4.63218641 5.38487625 -0.0049548862
		 -4.51000309 5.56627893 -0.011397528 -4.48938894 5.38487625 -0.77034843 -5.1348052 4.39449644 -0.85122806
		 -5.5430975 4.043905735 -0.85122806 -5.3781414 4.10469294 -0.58290535 -5.4280715 4.19150496 -0.0049548862
		 -5.344594 5.38487625 -0.0049548862 -5.5141077 5.38487625 -0.85122806 -5.4867878 5.5453558 -0.84552848
		 -5.3226285 5.70897102 -0.15923099 -5.30082464 5.66542768 -0.014918869 -5.54127407 4.17918015 -0.0049548862
		 -5.54236698 4.1783042 -0.0096970266 -5.583529 4.039503574 -0.85122806 -5.59028292 4.080183983 -0.59175205
		 -5.65596628 4.17118645 -0.57103086 -5.70654106 4.20521116 -0.85122806 -4.52356672 5.68563938 -0.01563669
		 -5.083206177 5.7557416 -0.018126421 -4.52634573 5.71009731 -0.3820214;
	setAttr -s 38 ".ed[0:37]"  4 10 0 10 16 0 16 11 0 11 4 0 6 3 0 3 0 0
		 0 6 1 7 8 0 8 18 0 18 21 0 21 12 0 12 0 1 3 7 0 5 22 0 22 23 0 23 2 0 2 15 0 15 11 0
		 4 5 0 24 22 0 5 6 0 0 1 0 1 24 0 12 13 0 13 1 0 7 9 1 9 8 0 23 24 1 13 14 0 14 2 0
		 14 15 0 10 9 0 17 19 0 19 18 0 16 17 0 17 20 0 20 19 1 21 20 0;
	setAttr -s 15 -ch 76 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 22 35 25
		f 3 4 5 6
		mu 0 3 14 8 0
		f 7 7 8 9 10 11 -6 12
		mu 0 7 16 18 39 45 27 1 9
		f 7 13 14 15 16 17 3 18
		mu 0 7 12 47 49 6 33 26 11
		f 6 19 -14 20 -7 21 22
		mu 0 6 51 48 13 15 0 2
		f 4 23 24 -22 -12
		mu 0 4 28 29 3 1
		f 3 25 26 -8
		mu 0 3 17 20 19
		f 6 27 -23 -25 28 29 -16
		mu 0 6 50 52 4 30 31 7
		f 3 30 -17 -30
		mu 0 3 32 34 5
		f 7 -13 -5 -21 -19 0 31 -26
		mu 0 7 16 8 15 12 10 23 21
		f 7 32 33 -9 -27 -32 1 34
		mu 0 7 37 41 40 24 53 54 36
		f 3 35 36 -33
		mu 0 3 38 43 42
		f 9 -35 2 -18 -31 -29 -24 -11 37 -36
		mu 0 9 55 56 57 34 58 29 27 46 44
		f 4 -34 -37 -38 -10
		mu 0 4 39 41 59 46
		f 3 -20 -28 -15
		mu 0 3 60 51 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3696081638336182 3.6879391670227051 -0.26142586022615433 ;
	setAttr ".sp" -type "double3" -6.3696081638336182 3.6879391670227051 -0.26142586022615433 ;
createNode mesh -n "pCubeShape1_shard88" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.24536406 0.84516186
		 0.078035489 0.15735427 0.085991919 0.15735427 0.043114938 0.15293294 0.18214832 0.84641582
		 0.23030202 0.71865582 0.22725447 0.71906805 0.14043194 0.0018456012 0.12725581 0.012190785
		 0.12725581 0.012190785 0.078035489 0.044588961 0.085991919 0.044588961 0.043114938
		 0.048297122 0.18067797 0.8445431 0.22202532 0.72982877 0.24536406 0.84516186 0.14174773
		 0.050601561 0.2313537 0.73772633 0.24536406 0.84516186 0.24536406 0.84516186 0.23727214
		 0.80482197 0.22468628 0.82875311 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.21491148 0.61164266 0.17220029
		 0.28412077 0.14485539 0.074432142 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.16980445 0.54745579 0.13075255 0.17352749 0.062283576
		 0.15490955 0.23012951 0.12696205 0.23011629 0.12690799 0.2307968 0.12924236 0.19078881
		 0.17809694 0.074479885 0.15690409 0.085447691 0.15685296 0.074292995 0.044986371
		 0.064790331 0.13369851 0.16427357 0.52566409 0.1499263 0.4736146 0.31317738 0.41107973
		 0.21799658 0.1427179 0.24466768 0.15023287 0.35445133 0.14334629 0.16742063 0.1897551
		 0.2163984 0.20307305 0.18045585 0.3474268 0.24536406 0.84516186 0.24536406 0.84516186
		 0.23704965 0.80371279 0.18214832 0.82397491 0.23030202 0.74109674 0.22725447 0.74051517
		 0.16187905 0.0018456012 0.16861188 0.012190785 0.16861188 0.012190785 0.17566188
		 0.82819647 0.19378962 0.77790272 0.24536406 0.84516186 0.15158506 0.12603708 0.22349338
		 0.82780647 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.22219208 0.094518065 0.22190791 0.093356565 0.2652849
		 0.75752723 0.24536406 0.84516186 0.32786593 0.39289719 0.32295781 0.40545082 0.24470817
		 0.84260845 0.14934121 0.47127858 0.22202532 0.72982877 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.14485539 0.074432142 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.064790331 0.13369851 0.16742063 0.1897551 0.19378962 0.77790272 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.32786593
		 0.39289719 0.22219208 0.094518065 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.15158506 0.12603708 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406
		 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -7.19713593 4.52765751 -0.0049548862 -6.57676268 2.74203372 0.068900332
		 -6.57203007 2.74203372 -0.0049548862 -6.7233243 2.86082196 -0.0049548862 -7.19713593 3.23283315 -0.0049548862
		 -6.55525923 2.72515035 0.068900332 -6.53175306 2.71098137 -0.016301414 -6.39461184 2.66542101 -0.058895085
		 -6.3513999 2.73788762 -0.17860939 -6.35445738 2.73275995 -0.17013854 -6.36627483 2.71294212 -0.13739976
		 -6.35687256 2.72871041 -0.16344862 -6.35547972 2.73104596 -0.16730703 -6.52488756 2.70684314 -0.041186478
		 -6.54227781 2.72094774 -0.050146945 -6.72987127 2.87309909 -0.14680544 -6.77925014 2.91314888 -0.17224839
		 -6.68317318 4.71336603 -0.0049548862 -5.5420804 4.17867947 -0.0049548862 -5.54236698 4.1783042 -0.0096970266
		 -7.19713593 4.52248812 -0.091122322 -7.19713593 3.23739624 -0.095651455 -6.84481859 2.96632934 -0.20603277
		 -5.59028292 4.080183983 -0.59175205 -5.65596628 4.17118645 -0.57103086 -6.69696712 4.69392967 -0.24586506
		 -6.38098717 2.6625123 -0.043315101 -6.34361506 2.73801184 -0.17340517 -6.34606791 2.73305607 -0.1648659
		 -6.31908512 2.74203372 0.068900332 -6.32576418 2.74203372 -0.0049548862 -6.24845457 2.86082196 -0.0049548862
		 -6.36755896 2.66755271 0.068900332 -6.37985563 2.66293716 -0.033856828 -6.35562038 2.71375799 -0.13161448
		 -6.34806252 2.72902727 -0.157924 -6.34693718 2.73130035 -0.16184069 -5.63322163 3.80614257 -0.0049548862
		 -6.30593395 2.81413484 -0.30456901 -5.63971806 3.87566304 -0.57711893 -6.2816968 2.86203814 -0.38129979;
	setAttr -s 75 ".ed[0:74]"  1 5 0 5 32 0 32 29 0 29 1 0 2 1 0 29 30 0
		 30 2 0 2 3 0 3 31 0 31 30 0 0 4 0 4 21 0 21 20 0 20 0 0 4 3 0 31 37 0 37 18 0 18 17 0
		 17 0 0 5 6 1 6 33 1 33 32 0 13 7 0 7 26 0 26 33 0 6 13 1 8 38 0 38 27 0 27 8 0 7 10 0
		 10 34 1 34 26 0 11 35 1 35 34 0 10 11 0 12 36 1 36 35 0 11 12 0 12 9 0 9 28 0 28 36 0
		 17 25 0 25 20 0 2 6 1 4 6 1 2 4 0 14 13 0 4 14 1 15 14 0 4 15 1 16 15 0 4 16 1 21 22 0
		 22 16 0 23 19 0 19 18 0 37 39 1 39 23 0 22 40 0 40 38 0 8 9 0 23 24 0 24 19 1 24 25 0
		 39 40 0 33 30 1 40 36 1 36 38 0 31 39 1 30 39 1 33 39 1 26 39 1 34 39 1 34 36 0 36 39 1;
	setAttr -s 33 -ch 138 ".fc[0:32]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 13 63 57
		f 4 4 -4 5 6
		mu 0 4 6 5 58 59
		f 4 7 8 9 6
		mu 0 4 7 8 61 60
		f 4 10 11 12 13
		mu 0 4 1 10 43 41
		f 7 14 8 15 16 17 18 10
		mu 0 7 11 9 62 73 37 35 2
		f 4 19 20 21 -2
		mu 0 4 14 15 65 64
		f 5 22 23 24 -21 25
		mu 0 5 27 17 53 66 16
		f 3 26 27 28
		mu 0 3 18 75 54
		f 4 29 30 31 -24
		mu 0 4 19 21 67 55
		f 4 32 33 -31 34
		mu 0 4 23 69 68 22
		f 4 35 36 -33 37
		mu 0 4 25 71 70 24
		f 4 38 39 40 -36
		mu 0 4 26 20 56 72
		f 4 -19 41 42 13
		mu 0 4 3 36 51 42
		f 4 43 -20 -1 -5
		mu 0 4 0 81 13 5
		f 3 44 -44 45
		mu 0 3 82 83 0
		f 4 46 -26 -45 47
		mu 0 4 29 28 84 85
		f 3 48 -48 49
		mu 0 3 31 30 86
		f 3 50 -50 51
		mu 0 3 33 32 87
		f 4 52 53 -52 11
		mu 0 4 44 45 34 12
		f 5 54 55 -17 56 57
		mu 0 5 47 39 38 74 77
		f 13 -30 -23 -47 -49 -51 -54 58 59 -27 60 -39 -38 -35
		mu 0 13 88 17 89 90 91 34 46 79 76 92 93 94 95
		f 3 -55 61 62
		mu 0 3 40 48 49
		f 5 63 -42 -18 -56 -63
		mu 0 5 50 52 35 38 40
		f 8 -62 -58 64 -59 -53 12 -43 -64
		mu 0 8 49 47 78 80 96 43 97 52
		f 4 -3 -22 65 -6
		mu 0 4 58 63 98 99
		f 3 -60 66 67
		mu 0 3 100 101 102
		f 3 -16 68 -57
		mu 0 3 103 104 105
		f 3 9 69 -69
		mu 0 3 106 60 107
		f 3 -66 70 -70
		mu 0 3 108 109 110
		f 3 -25 71 -71
		mu 0 3 111 112 113
		f 3 -32 72 -72
		mu 0 3 114 115 116
		f 3 73 74 -73
		mu 0 3 117 118 119
		f 3 -75 -67 -65
		mu 0 3 78 120 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5998806953430176 10.240063190460205 -0.42809148132801056 ;
	setAttr ".sp" -type "double3" -5.5998806953430176 10.240063190460205 -0.42809148132801056 ;
createNode mesh -n "pCubeShape1_shard90" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.24536406 0.84516186
		 0.63797516 0.147018 0.57323003 0.14823364 0.93326288 0.53191119 0.93326288 0.53191125
		 0.63797516 0.147018 0.97697151 0.53273189 0.97697151 0.53273189 0.57323003 0.2104525
		 0.19079347 0.38725761 0.58856648 0.14794567 0.23390217 0.33063892 0.91525644 0.52651781
		 0.91991204 0.52301282 0.57323003 0.23747785 0.21781883 0.38725761 0.30913174 0.8179301
		 0.24536406 0.84516186 0.982427 0.59647518 0.77044535 0.68700111 0.21718311 0.39373249
		 0.25044531 0.37835497 0.3024469 0.81935984 0.32101402 0.81315076 0.63797516 0.23004395
		 0.63797516 0.23004396 0.93326288 0.58258557 0.93326288 0.58258557 0.8889097 0.55289346
		 0.62000996 0.2420707 0.5670284 0.6336323 0.95764524 0.59890831 0.6168896 0.71980834
		 0.70884234 0.68878329 0.24536406 0.84516186 0.52242643 0.74694341 0.24536406 0.84516186
		 0.34864879 0.65372849 0.24536406 0.84516186 0.2866624 0.74877572 0.24536406 0.84516186
		 0.65483379 0.14670147 0.5988785 0.14775206 0.90457553 0.53137261 0.67281216 0.29335585
		 0.68684185 0.19733024 0.68358511 0.19951046 0.8903572 0.55386245 0.48022968 0.46844524
		 0.91525644 0.52651781 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.21781883 0.38725761 0.24536406 0.84516186 0.24536406 0.84516186 0.62000996 0.2420707
		 0.93326288 0.58258557 0.6168896 0.71980834 0.24536406 0.84516186 0.24536406 0.84516186
		 0.34864879 0.65372849 0.68684185 0.19733024 0.90457553 0.53137261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -5.47154522 9.69616032 -0.23809752 -5.47154522 9.91808701 -0.61808544
		 -5.97342825 9.92751026 -0.61808544 -6.21497917 10.42454529 -0.23809752 -6.038878441 9.7068119 -0.23809752
		 -5.99915743 9.9112711 -0.58945394 -6.21497917 10.73486233 -0.23809752 -6.19392538 10.68417931 -0.45366058
		 -6.036070824 10.65944099 -0.61808544 -6.28932667 10.7275629 -0.23809752 -6.23652506 10.69085503 -0.40928778
		 -5.47154522 10.64950371 -0.23809752 -5.47154522 10.49995327 -0.61808544 -5.67782974 10.78760052 -0.23809752
		 -5.75151491 10.68737888 -0.61808544 -5.73967981 10.70347595 -0.55705386 -5.73247242 10.71327877 -0.51988536
		 -5.70574284 10.74963474 -0.3820419 -5.71893978 10.73168564 -0.45009759 -5.2779665 9.69252586 -0.23809752
		 -5.14214325 9.91190243 -0.61808544 -4.91043472 10.27386856 -0.23809752 -4.97888184 10.17014122 -0.61808544;
	setAttr -s 39 ".ed[0:38]"  0 4 0 4 3 0 3 6 1 6 13 0 13 11 0 11 0 0 8 2 0
		 2 1 0 1 12 1 12 14 0 14 8 0 9 6 0 3 9 0 1 20 0 20 22 0 22 12 0 19 21 0 21 11 0 0 19 0
		 4 5 0 5 2 0 20 19 0 5 10 1 10 7 0 7 2 1 7 8 0 9 10 0 13 17 0 17 6 1 15 14 0 7 15 1
		 7 16 1 16 15 0 7 18 1 18 16 0 17 18 0 7 6 1 7 9 1 21 22 0;
	setAttr -s 18 -ch 78 ".fc[0:17]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 1 10 8 14 29 24
		f 5 6 7 8 9 10
		mu 0 5 18 6 3 26 31
		f 3 11 -3 12
		mu 0 3 20 15 9
		f 4 -9 13 14 15
		mu 0 4 27 4 43 47
		f 4 16 17 5 18
		mu 0 4 41 45 25 5
		f 7 0 19 20 7 13 21 -19
		mu 0 7 2 11 12 7 4 44 42
		f 4 22 23 24 -21
		mu 0 4 13 22 16 7
		f 3 25 6 -25
		mu 0 3 17 19 0
		f 5 12 26 -23 -20 1
		mu 0 5 8 21 23 13 49
		f 3 3 27 28
		mu 0 3 14 30 37
		f 4 29 10 -26 30
		mu 0 4 33 32 50 51
		f 3 31 32 -31
		mu 0 3 52 35 34
		f 3 33 34 -32
		mu 0 3 53 39 36
		f 4 -29 35 -34 36
		mu 0 4 54 38 40 55
		f 3 37 11 -37
		mu 0 3 56 57 58
		f 3 -27 -38 -24
		mu 0 3 23 59 16
		f 10 -18 38 15 9 -30 -33 -35 -36 -28 4
		mu 0 10 60 46 48 28 61 62 63 64 38 65
		f 4 -22 14 -39 -17
		mu 0 4 66 44 67 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.9263830184936523 7.5571978092193604 -0.43121347576379776 ;
	setAttr ".sp" -type "double3" -5.9263830184936523 7.5571978092193604 -0.43121347576379776 ;
createNode mesh -n "pCubeShape1_shard91" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.24536406 0.84516186
		 0.47561362 0.67770118 0.43740398 0.81523657 0.43740398 0.8402831 0.41416106 0.8402831
		 0.76032943 0.82895195 0.78537589 0.82895195 0.75419265 0.73297715 0.79151267 0.73297715
		 0.81475556 0.73297715 0.81238526 0.74276501 0.79388303 0.74276501 0.74326885 0.8329435
		 0.76177102 0.8329435 0.76177102 0.88693392 0.74326885 0.88693392 0.82269591 0.8093763
		 0.87668633 0.8093763 0.88311338 0.73297715 0.93710381 0.73297715 0.94353092 0.73297715
		 0.96203303 0.73297715 0.96062189 0.73880416 0.94494206 0.73880416 0.57323003 0.0018456012
		 0.99800801 0.3674114 0.48747608 0.66170597 0.50315589 0.66170597 0.4208993 0.38326612
		 0.44849706 0.75230801 0.4523707 0.74731338 0.72914618 0.80258942 0.4757351 0.38326612
		 0.44849706 0.69747216 0.47398117 0.67770118 0.43577152 0.81523657 0.41416106 0.83363467
		 0.74754429 0.73297715 0.4523707 0.69446695 0.72914618 0.74974293 0.45051169 0.35582539
		 0.40857288 0.45965457 0.47593617 0.67618448 0.24536406 0.84516186 0.47596955 0.6762315
		 0.47596955 0.6762315 0.15940462 0.38326612 0.47948733 0.68119341 0.22793803 0.7592814
		 0.24536406 0.84516186 0.24536406 0.84516186 0.2941435 0.72880882 0.99800801 0.39167243
		 0.48747608 0.68596697 0.57323003 0.019987021 0.50315589 0.67984742 0.78537589 0.78557098
		 0.81475556 0.77635813 0.75419265 0.81584334 0.79151267 0.81584328 0.81238526 0.78038496
		 0.82269591 0.77175635 0.79388303 0.81181645 0.88311338 0.8020286 0.87668633 0.7935214
		 0.96203303 0.74883205 0.93710381 0.7802636 0.94353092 0.7802636 0.96062189 0.75122935
		 0.58565521 0.0018456012 0.94494206 0.7778663 0.95894587 0.3674114 0.24536406 0.84516186
		 0.24536406 0.84516186 0.78724629 0.81641579 0.7538268 0.81599081 0.72207922 0.80321133
		 0.24536406 0.84516186 0.72814685 0.80267733 0.96184027 0.37459126 0.81075233 0.46168545
		 0.57954401 0.017005075 0.51933795 0.15562287 0.16720195 0.38326612 0.47948733 0.68899071
		 0.47561362 0.69818807 0.76032943 0.80846506 0.24536406 0.84516186 0.71324915 0.82034123
		 0.24536406 0.84516186 0.65415049 0.80918896 0.4268713 0.37199458 0.3983219 0.44267526
		 0.43221086 0.75975257 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.44983318 0.3560532 0.40745124 0.46097946
		 0.39253893 0.45706382 0.39766386 0.48542225 0.30991679 0.69247317 0.18365227 0.46099284
		 0.16404019 0.38114378 0.34738621 0.551799 0.77799284 0.78259468 0.78656375 0.77990705
		 0.72536832 0.79547352 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.44849706 0.75230801 0.24536406 0.84516186
		 0.72914618 0.74974293 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.45051169 0.35582539 0.24536406 0.84516186 0.24536406 0.84516186 0.87668633 0.7935214
		 0.24536406 0.84516186 0.24536406 0.84516186 0.95894587 0.3674114 0.57954401 0.017005075
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.88311338 0.8020286 0.94353092 0.7802636 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.79151267 0.81584328 0.24536406 0.84516186 0.24536406 0.84516186 0.16720195 0.38326612
		 0.34738621 0.551799 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.30991679 0.69247317
		 0.24536406 0.84516186 0.24536406 0.84516186 0.39253893 0.45706382 0.24536406 0.84516186
		 0.24536406 0.84516186 0.44983318 0.3560532 0.24536406 0.84516186 0.24536406 0.84516186
		 0.3983219 0.44267526 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -6.39427614 7.1216836 -0.14645442 -6.39427614 7.40927887 -0.70972854
		 -6.39427614 7.40927887 -0.14645442 -6.28188801 7.40927887 -0.65228409 -6.28188801 7.40927887 -0.20389886
		 -6.28188801 8.029222488 -0.65228409 -6.28188801 8.029222488 -0.20389886 -6.21497917 8.029222488 -0.61808544
		 -6.21497917 8.029222488 -0.23809752 -5.53760481 7.1216836 -0.80360419 -5.59495592 7.1216836 -0.70972854
		 -6.16725588 7.1216836 -0.80360419 -6.39427614 7.1216836 -0.18601547 -6.39427614 7.33293915 -0.70972854
		 -6.20176363 7.1216836 -0.70972854 -5.87762833 6.80659628 -0.81039208 -6.41169167 7.1216836 -0.13863744
		 -6.41115141 7.1216836 -0.13782898 -6.35417652 7.1216836 -0.052578792 -6.38691568 7.10343456 -0.16079824
		 -6.31012201 7.046871662 -0.22948575 -6.21497917 8.30779934 -0.61808544 -6.21497917 8.23753071 -0.23809752
		 -5.89615536 7.40927887 -0.14645442 -5.4427681 7.40927887 -0.70972854 -5.84991789 7.40927887 -0.20389886
		 -5.48900604 7.40927887 -0.65228409 -6.099834442 8.029222488 -0.20389886 -5.7389226 8.029222488 -0.65228409
		 -6.07230711 8.029222488 -0.23809752 -5.76644945 8.029222488 -0.61808544 -5.48452234 7.39274359 -0.64957333
		 -5.44107437 7.40507793 -0.70972854 -5.44167805 7.40490627 -0.70889306 -5.79968452 8.11166477 -0.61808544
		 -6.14247894 8.20329094 -0.23809752 -6.26464367 7.1216836 -0.052578792 -6.15903568 7.1216836 -0.14645442
		 -5.66897249 7.10595131 -0.60255659 -5.65527201 7.081145763 -0.6470294 -5.60617876 6.99225855 -0.80639237
		 -5.63310289 7.041007042 -0.71899301 -5.63763237 7.049208164 -0.70428926 -5.64053583 7.054464817 -0.69486499
		 -5.86983728 6.80921173 -0.81033576 -5.90951586 6.82109642 -0.75959271 -6.18432617 6.95421505 -0.34200329
		 -6.30094862 7.097313881 -0.05203487 -5.86198044 7.32450342 -0.14645442 -5.80778074 7.31387663 -0.20846769
		 -5.78320837 7.30905867 -0.23658259 -5.78090096 7.30860662 -0.23922266;
	setAttr -s 107 ".ed[0:106]"  47 36 0 36 18 0 18 47 0 40 44 0 44 15 0 15 11 0
		 11 9 0 9 40 0 12 16 0 16 17 0 17 0 1 0 12 0 36 37 0 37 0 0 17 18 0 10 9 0 11 14 0
		 14 10 0 0 2 0 2 1 0 1 13 0 13 12 0 23 2 0 37 48 0 48 23 0 24 32 0 32 10 0 14 13 0
		 1 24 0 2 4 1 4 3 0 3 1 1 23 25 0 25 4 0 3 26 0 26 24 0 4 6 0 6 5 0 5 3 0 25 27 0
		 27 6 0 28 26 0 5 28 0 6 8 1 8 7 0 7 5 1 27 29 0 29 8 0 7 30 0 30 28 0 22 8 0 29 35 0
		 35 22 0 21 7 0 30 34 0 34 21 0 21 22 0 31 51 0 51 38 1 38 31 1 33 31 0 38 39 0 39 33 1
		 39 43 0 43 10 1 32 33 0 10 41 1 41 40 1 10 42 1 42 41 0 43 42 0 44 45 1 45 15 0 14 12 0
		 19 16 0 12 19 1 20 19 0 12 11 0 11 20 1 45 46 0 46 20 0 46 47 0 35 34 0 48 49 0 49 25 1
		 25 26 1 26 29 1 29 30 1 26 30 1 24 31 1 31 32 0 49 50 0 50 26 1 26 31 1 50 51 0 46 37 1
		 50 38 1 50 43 1 43 38 0 37 49 1 46 49 1 45 49 1 44 49 1 40 49 1 41 49 1 41 43 0 43 49 1;
	setAttr -s 53 -ch 202 ".fc[0:52]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 105 83 46
		f 5 3 4 5 6 7
		mu 0 5 91 99 40 32 28
		f 4 8 9 10 11
		mu 0 4 34 42 44 1
		f 5 -2 12 13 -11 14
		mu 0 5 47 84 85 1 45
		f 4 15 -7 16 17
		mu 0 4 30 29 33 38
		f 5 18 19 20 21 -12
		mu 0 5 2 3 4 36 35
		f 5 22 -19 -14 23 24
		mu 0 5 56 6 5 86 107
		f 6 25 26 -18 27 -21 28
		mu 0 6 58 75 31 39 37 7
		f 4 -20 29 30 31
		mu 0 4 8 9 10 11
		f 4 -30 -23 32 33
		mu 0 4 10 9 57 60
		f 4 34 35 -29 -32
		mu 0 4 11 62 59 8
		f 4 -31 36 37 38
		mu 0 4 12 13 14 15
		f 4 -37 -34 39 40
		mu 0 4 17 16 61 64
		f 4 41 -35 -39 42
		mu 0 4 66 63 18 19
		f 4 -38 43 44 45
		mu 0 4 20 21 22 23
		f 4 -41 46 47 -44
		mu 0 4 21 65 68 22
		f 4 48 49 -43 -46
		mu 0 4 23 70 67 20
		f 4 50 -48 51 52
		mu 0 4 54 24 69 81
		f 4 53 48 54 55
		mu 0 4 52 25 71 79
		f 4 56 50 44 -54
		mu 0 4 53 55 27 26
		f 3 57 58 59
		mu 0 3 73 113 87
		f 4 60 -60 61 62
		mu 0 4 77 74 88 89
		f 5 -63 63 64 -27 65
		mu 0 5 78 90 97 0 76
		f 4 -16 66 67 -8
		mu 0 4 28 115 93 92
		f 3 68 69 -67
		mu 0 3 0 95 94
		f 3 -65 70 -69
		mu 0 3 0 98 96
		f 3 -5 71 72
		mu 0 3 41 100 101
		f 3 73 -22 -28
		mu 0 3 116 35 117
		f 3 74 -9 75
		mu 0 3 48 43 118
		f 4 76 -76 77 78
		mu 0 4 50 49 119 120
		f 5 -79 -6 -73 79 80
		mu 0 5 51 121 41 102 103
		f 7 81 -3 -15 -10 -75 -77 -81
		mu 0 7 104 106 47 44 43 122 51
		f 4 56 -53 82 55
		mu 0 4 53 54 82 80
		f 4 83 84 -33 -25
		mu 0 4 108 109 123 57
		f 4 -40 85 86 -47
		mu 0 4 65 124 125 126
		f 4 -83 -52 87 54
		mu 0 4 127 82 128 129
		f 3 -87 88 -88
		mu 0 3 130 131 132
		f 3 -50 -89 -42
		mu 0 3 133 134 135
		f 3 -26 89 90
		mu 0 3 136 58 137
		f 4 91 92 -86 -85
		mu 0 4 110 111 138 139
		f 3 -36 93 -90
		mu 0 3 140 141 142
		f 4 -93 94 -58 -94
		mu 0 4 143 112 114 72
		f 4 -1 -82 95 -13
		mu 0 4 84 144 145 146
		f 3 -95 96 -59
		mu 0 3 113 112 147
		f 3 -97 97 98
		mu 0 3 148 149 150
		f 3 -24 99 -84
		mu 0 3 108 86 151
		f 3 -96 100 -100
		mu 0 3 152 153 154
		f 3 -80 101 -101
		mu 0 3 155 156 157
		f 3 -72 102 -102
		mu 0 3 158 159 160
		f 3 -4 103 -103
		mu 0 3 161 162 163
		f 3 -68 104 -104
		mu 0 3 164 165 166
		f 3 105 106 -105
		mu 0 3 167 168 169
		f 3 -107 -98 -92
		mu 0 3 170 171 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.0135605335235596 5.1065006256103516 -0.42809147224761546 ;
	setAttr ".sp" -type "double3" -6.0135605335235596 5.1065006256103516 -0.42809147224761546 ;
createNode mesh -n "pCubeShape1_shard92" -p "polySurface66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.24536406 0.84516186
		 0.44556054 0.28390419 0.27492878 0.73213851 0.25783935 0.70608079 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.47626507 0.28922114 0.35479853 0.53835857
		 0.13457946 0.23200883 0.13457946 0.23200883 0.52066988 0.23200883 0.52066988 0.23200883
		 0.52832621 0.11500785 0.51886863 0.25877964 0.47546232 0.29086769 0.13661949 0.26408872
		 0.21223803 0.26331142 0.20337555 0.6581201 0.26028553 0.78811836 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186 0.24536406 0.84516186
		 0.20455335 0.66336679 0.24536406 0.84516186 0.3372061 0.58531594 0.33488739 0.59418017
		 0.13474488 0.23461023 0.13634604 0.26269206 0.35051101 0.27480137 0.3780686 0.25442949
		 0.24732843 0.23200883 0.24732843 0.23200883 0.4188529 0.23200883 0.4188529 0.23200883
		 0.41647363 0.24598487 0.37052047 0.36669967 0.27287161 0.53849322 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.25114027 0.25644186 0.23860119 0.81503606
		 0.25306609 0.69606441 0.24536406 0.84516186 0.24364266 0.83749372 0.24536406 0.84516186
		 0.24536406 0.84516186 0.24536406 0.84516186 0.23019971 0.12700564 0.16641003 0.086712196
		 0.13075255 0.17352749 0.13168341 0.18816562 0.23012951 0.12696205 0.16642965 0.086703382
		 0.16695781 0.086946659 0.16793303 0.0868617 0.52442151 0.17467751 0.42736566 0.11786578
		 0.43561181 0.12927265 0.43561181 0.12927265 0.2122985 0.16825393 0.20210467 0.144385
		 0.34684125 0.1129685 0.40603441 0.14070487 0.27492878 0.73213851 0.24536406 0.84516186
		 0.21223803 0.26331142 0.24536406 0.84516186 0.24536406 0.84516186 0.3372061 0.58531594
		 0.35051101 0.27480137 0.24536406 0.84516186 0.25306609 0.69606441 0.23860119 0.81503606
		 0.23019971 0.12700564 0.23012951 0.12696205 0.52442151 0.17467751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.82077742 5.98076344 -0.83006465 -5.67905045 5.90343618 -0.63920778
		 -5.33629131 5.71642542 -0.17762999 -6.1733408 6.041814804 -0.82789636 -6.63923073 5.38487625 -0.0049548862
		 -6.683218 5.38487625 -0.85122806 -6.66253519 5.69227123 -0.84031069 -5.74751854 5.74430704 -0.017720319
		 -6.13441801 6.0084338188 -0.73136932 -6.026116371 5.93449926 -0.53160381 -6.014911175 5.92684984 -0.51093525
		 -5.78772831 5.77175713 -0.091888323 -6.17857981 6.038582325 -0.81282723 -6.63733149 5.41474676 -0.006015758
		 -6.64547348 5.71452951 -0.54007792 -5.344594 5.38487625 -0.0049548862 -5.5141077 5.38487625 -0.85122806
		 -5.4867878 5.5453558 -0.84552848 -5.38380575 5.64799595 -0.41499519 -5.32618141 5.70542955 -0.1740849
		 -5.30082464 5.66542768 -0.014918869 -5.3226285 5.70897102 -0.15923099 -5.31707859 5.69788742 -0.12249821
		 -5.31913662 5.70199776 -0.13612019 -5.54127407 4.17918015 -0.0049548862 -6.68317318 4.71336603 -0.0049548862
		 -5.5420804 4.17867947 -0.0049548862 -5.54236698 4.1783042 -0.0096970266 -6.72629642 4.72657108 -0.85122806
		 -5.70654106 4.20521116 -0.85122806 -6.69696712 4.69392967 -0.24586506 -5.65596628 4.17118645 -0.57103086;
	setAttr -s 49 ".ed[0:48]"  4 15 0 15 24 0 24 26 0 26 25 0 25 4 0 5 28 0
		 28 29 0 29 16 0 16 5 0 13 4 0 15 20 0 20 7 0 7 13 0 6 3 0 3 0 0 0 17 0 17 16 0 5 6 0
		 0 1 0 1 18 1 18 17 0 2 19 1 19 18 0 1 2 0 21 19 0 2 21 0 3 12 0 12 8 1 8 1 1 11 7 1
		 20 22 0 22 11 1 8 9 1 9 2 1 10 23 1 23 21 0 9 10 1 22 23 0 10 11 1 6 14 0 14 12 0
		 13 14 0 28 30 0 30 25 0 26 27 0 27 24 0 31 29 0 27 31 0 30 31 1;
	setAttr -s 19 -ch 98 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 9 33 51 55 53
		f 4 5 6 7 8
		mu 0 4 11 59 61 35
		f 5 9 0 10 11 12
		mu 0 5 29 10 34 43 17
		f 6 13 14 15 16 8 17
		mu 0 6 14 7 1 37 36 12
		f 4 18 19 20 -16
		mu 0 4 2 3 39 38
		f 4 21 22 -20 23
		mu 0 4 5 41 40 4
		f 3 24 -22 25
		mu 0 3 45 42 6
		f 5 26 27 28 -19 -15
		mu 0 5 8 27 19 67 1
		f 4 29 -12 30 31
		mu 0 4 25 18 44 47
		f 4 32 33 -24 -29
		mu 0 4 20 21 5 0
		f 5 34 35 -26 -34 36
		mu 0 5 23 49 46 68 22
		f 4 -32 37 -35 38
		mu 0 4 26 48 50 24
		f 4 -14 39 40 -27
		mu 0 4 8 15 31 28
		f 8 4 -10 41 -40 -18 5 42 43
		mu 0 8 54 16 30 32 14 13 60 63
		f 3 2 44 45
		mu 0 3 52 56 57
		f 8 -42 -13 -30 -39 -37 -33 -28 -41
		mu 0 8 32 69 18 26 70 71 72 73
		f 13 46 7 -17 -21 -23 -25 -36 -38 -31 -11 1 -46 47
		mu 0 13 65 62 36 38 74 75 46 50 76 43 77 52 58
		f 5 -44 48 -48 -45 3
		mu 0 5 78 64 66 58 56
		f 4 6 -47 -49 -43
		mu 0 4 60 79 65 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -7.1469540596008301 4.595599889755249 -0.77281725406646729 ;
	setAttr ".sp" -type "double3" -7.1469540596008301 4.595599889755249 -0.77281725406646729 ;
createNode mesh -n "pCubeShape1_shard94" -p "polySurface67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.043114938 0.1736735
		 0.56542659 0.1736735 0.043114938 0.15286915 0.56542659 0.15286915 0.049586013 0.16203132
		 0.06976331 0.17027466 0.55668598 0.16431189 0.10908013 0.16431189 0.56413054 0.15305823
		 0.53561014 0.15305823 0.081293568 0.16859517 0.057646628 0.15315007 0.043114938 0.15286915
		 0.10908013 0.16431189;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -7.19713593 4.71504259 -0.85122806 -7.19713593 4.47615719 -0.85122806
		 -7.19713593 4.58136177 -0.69440645 -7.096772194 4.60754824 -0.85122806 -7.18225384 4.47832823 -0.85122806
		 -7.17502642 4.57273817 -0.71206945;
	setAttr -s 9 ".ed[0:8]"  2 1 0 1 0 0 0 2 0 4 3 0 3 0 0 1 4 0 5 3 0
		 2 5 0 4 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 4 2 0
		f 4 3 4 -2 5
		mu 0 4 8 6 1 3
		f 4 6 4 2 7
		mu 0 4 10 7 0 5
		f 4 5 8 -8 0
		mu 0 4 3 9 11 12
		f 3 -7 -9 3
		mu 0 3 6 13 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -6.3903324604034424 3.7943046092987061 -0.4711751900613308 ;
	setAttr ".sp" -type "double3" -6.3903324604034424 3.7943046092987061 -0.4711751900613308 ;
createNode mesh -n "pCubeShape1_shard96" -p "polySurface68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.043114938 0.14938934
		 0.56542659 0.14938934 0.052667331 0.16010293 0.080211945 0.15638265 0.043114938 0.063091353
		 0.56542659 0.063091353 0.47482356 0.030856378 0.35663623 0.34074914 0.062026042 0.04121663
		 0.15109882 0.39784256 0.42489874 0.11484133 0.41925517 0.11398388 0.1993608 0.20333761
		 0.074479885 0.15690409 0.085181795 0.15638265 0.074292995 0.044986371 0.08995235
		 0.10768268 0.22653092 0.7557925 0.22653092 0.7557925 0.35183331 0.14138065 0.20709978
		 0.17974655 0.52442151 0.17467751 0.22669743 0.17154925 0.43561181 0.12927265 0.25398055
		 0.2005409 0.21800171 0.18193945 0.20393564 0.18112206 0.18208356 0.17146923 0.07998307
		 0.15663595 0.55668598 0.16431189 0.10972407 0.15961555 0.086324602 0.15709484 0.069766708
		 0.1593312 0.56413054 0.15305823 0.43926987 0.15174629 0.47102273 0.032290105 0.35266149
		 0.3626273 0.42815363 0.10111848 0.3715021 0.092511334 0.31408781 0.56285369 0.36502904
		 0.42928341 0.35009912 0.48225167 0.26334009 0.30820459 0.32254639 0.12388933 0.24046062
		 0.17090328 0.22669743 0.17154925 0.32254639 0.12388933;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -7.19713593 4.43620014 -0.85122806 -7.19713593 4.55921888 -0.61973304
		 -7.19713593 3.44528627 -0.85122806 -6.1567893 3.075149059 -0.85122806 -7.19713593 3.19411039 -0.39293176
		 -5.583529 4.039503574 -0.85122806 -7.19713593 4.52248812 -0.091122322 -7.19713593 3.23739624 -0.095651455
		 -6.84481859 2.96632934 -0.20603277 -5.59028292 4.080183983 -0.59175205 -6.72629642 4.72657108 -0.85122806
		 -5.70654106 4.20521116 -0.85122806 -5.65596628 4.17118645 -0.57103086 -6.69696712 4.69392967 -0.24586506
		 -7.096772194 4.60754824 -0.85122806 -7.17502642 4.57273817 -0.71206945 -7.18225384 4.47832823 -0.85122806
		 -6.11314583 3.091611862 -0.85122806 -5.62090302 3.88193178 -0.85122806 -6.26405001 2.88561344 -0.43577114
		 -6.2816968 2.86203814 -0.38129979 -5.63971806 3.87566304 -0.57711893;
	setAttr -s 33 ".ed[0:32]"  1 6 0 6 7 0 7 4 0 4 2 0 2 0 0 0 1 0 14 16 0
		 16 0 0 2 3 0 3 17 0 17 18 0 18 5 0 5 11 0 11 10 0 10 14 0 17 19 0 19 3 0 14 15 0
		 15 1 0 6 13 0 13 10 0 8 7 0 4 8 0 15 16 1 9 21 0 21 18 1 5 9 0 19 20 0 20 8 0 11 12 1
		 12 9 0 20 21 0 12 13 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 2 13 15 8 4 0
		f 10 6 7 -5 8 9 10 11 12 13 14
		mu 0 10 29 33 1 5 6 35 37 10 23 21
		f 3 15 16 9
		mu 0 3 36 39 7
		f 6 14 17 18 0 19 20
		mu 0 6 22 30 31 3 14 27
		f 3 21 2 22
		mu 0 3 17 16 9
		f 4 -19 23 7 5
		mu 0 4 2 32 34 1
		f 4 24 25 11 26
		mu 0 4 19 43 38 11
		f 6 27 28 -23 3 8 -17
		mu 0 6 40 41 18 9 4 6
		f 4 29 30 -27 12
		mu 0 4 24 25 20 12
		f 8 -20 1 -22 -29 31 -25 -31 32
		mu 0 8 28 13 16 18 42 44 20 26
		f 4 13 -21 -33 -30
		mu 0 4 24 21 45 26
		f 3 -24 -18 6
		mu 0 3 34 31 29
		f 5 -32 -28 -16 10 -26
		mu 0 5 44 41 39 35 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 1.9003093784116296 -5.1423973409407369 -0.27639653930787844 ;
	setAttr ".rp" -type "double3" -4.9436070919036865 6.2776963710784912 -0.41723570600152016 ;
	setAttr ".sp" -type "double3" -4.9436070919036865 6.2776963710784912 -0.41723570600152016 ;
createNode mesh -n "pCubeShape1_shard97" -p "polySurface69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.078035489 0.23200883
		 0.31516346 0.29047701 0.035928711 0.094634697 0.28953582 0.34077126 0.035396848 0.044340461
		 0.031396996 0.15310287 0.0091757495 0.090438575 0.0091757495 0.090438575 0.003328718
		 0.063416108 0.35072863 0.3216956 0.26034382 0.29047701 0.26034382 0.29047701 0.2617256
		 0.27190202 0.15035494 0.23200883 0.38613465 0.27594543 0.078035489 0.23200883 0.1242654
		 0.22738324 0.078035489 0.23200883 0.0036831675 0.02869129 0.36923155 0.35642043 0.026044203
		 0.03444935 0.18037026 0.11887313 0.39719707 0.36105102 0.3847847 0.35696867 0.39527252
		 0.36124107 0.078035489 0.23200883 0.44299203 0.27891567 0.094402336 0.23434283 0.041939143
		 0.07313551 0.14649059 0.24177089 0.078035489 0.23200883 0.078676894 0.23200883 0.078035489
		 0.23200883 0.078035489 0.23200883 0.26965708 0.32974467 0.12440511 0.25585404 0.3113445
		 0.22165225 0.21701208 0.25182763 0.25964612 0.30053777 0.13319172 0.25998253 0.36887068
		 0.27348348 0.30951473 0.23378578 0.32462975 0.26717448 0.078035489 0.23200883 0.078035489
		 0.23200883 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489
		 0.23200883 0.078035489 0.23200883 0.31883109 0.25820208 0.036471818 0.12690964 0.27009249
		 0.26430723 0.1799244 0.23200883 0.021353342 0.1247796 0.032534696 0.15599442 0.054953497
		 0.19295725 0.078035489 0.23200883 0.051323541 0.17172728 0.078035489 0.23200883 0.16014688
		 0.26545841 0.078035489 0.23200883 0.21725033 0.2518616 0.078035489 0.23200883 0.15742084
		 0.22406584 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489
		 0.23200883 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489 0.23200883 0.078035489
		 0.23200883 0.078035489 0.23200883 0.36887068 0.27348348 0.078035489 0.23200883 0.21725033
		 0.2518616 0.054953497 0.19295725 0.021353342 0.1247796 0.31883109 0.25820208 0.1799244
		 0.23200883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -4.56568003 6.056235313 -0.028798662 -4.85994864 6.63373756 -0.041688144
		 -4.57115459 6.10441685 -0.6771363 -4.73187256 6.41470194 -0.81883472 -5.19514513 6.056235313 -0.028798662
		 -5.17927885 5.84294844 -0.021223642 -5.29623556 6.23755836 -0.26452157 -5.18986082 5.87865257 -0.043237116
		 -4.94433165 6.81342888 -0.81024492 -4.91709518 6.74731207 -0.26834232 -5.26544476 6.86659908 -0.8090995
		 -5.28056383 6.86800098 -0.79935473 -5.2994585 6.86975336 -0.78717625 -5.14589405 6.55421019 -0.1619195
		 -5.14544439 6.55384302 -0.1609603 -5.14543486 6.55383539 -0.16093978 -5.088205814 6.50712538 -0.038862236
		 -5.36364746 6.73193979 -0.62641954 -5.20315647 6.1717577 -0.031377047 -5.32226849 6.32539225 -0.31867567
		 -5.29662418 6.29231548 -0.25682208 -5.29650593 6.2921629 -0.25653628 -5.25008297 6.23228502 -0.14456449
		 -5.22851992 6.20447254 -0.09255439 -4.52356672 5.68563938 -0.01563669 -5.083206177 5.7557416 -0.018126421
		 -4.52634573 5.71009731 -0.38202146 -4.52985573 5.71038485 -0.37972769 -4.57609081 5.71417475 -0.34951434
		 -4.69417095 5.72385359 -0.27235171 -4.85396338 5.73695135 -0.16793127 -5.028934002 5.75129318 -0.053592175;
	setAttr -s 54 ".ed[0:53]"  4 5 0 5 25 0 25 24 0 24 0 0 0 4 1 24 26 0
		 26 2 0 2 0 1 1 16 0 16 18 0 18 4 0 0 1 0 2 3 0 3 8 0 8 9 0 9 1 0 3 10 0 10 8 0 9 12 0
		 12 17 0 17 13 0 13 1 1 13 14 0 14 1 1 14 15 0 15 1 1 15 16 0 7 31 1 31 25 0 5 7 0
		 26 27 0 27 2 1 27 28 0 28 3 1 11 10 0 28 29 0 29 11 1 6 19 0 19 17 0 12 11 0 29 30 0
		 30 6 1 30 31 0 7 6 0 18 23 1 23 4 1 4 7 1 6 20 1 20 19 1 6 21 1 21 20 1 7 22 1 22 21 1
		 23 22 1;
	setAttr -s 24 -ch 108 ".fc[0:23]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 10 12 52 50 1
		f 4 -4 5 6 7
		mu 0 4 2 51 54 6
		f 5 8 9 10 -5 11
		mu 0 5 3 34 38 11 1
		f 6 -12 -8 12 13 14 15
		mu 0 6 4 2 7 8 18 20
		f 3 16 17 -14
		mu 0 3 9 22 19
		f 5 -16 18 19 20 21
		mu 0 5 4 21 26 36 28
		f 3 -22 22 23
		mu 0 3 0 29 30
		f 3 -24 24 25
		mu 0 3 0 31 32
		f 3 26 -9 -26
		mu 0 3 33 35 0
		f 4 27 28 -2 29
		mu 0 4 16 64 53 13
		f 3 -7 30 31
		mu 0 3 5 55 56
		f 4 32 33 -13 -32
		mu 0 4 57 58 8 66
		f 5 34 -17 -34 35 36
		mu 0 5 24 23 67 59 60
		f 7 37 38 -20 39 -37 40 41
		mu 0 7 14 40 37 27 25 61 62
		f 4 42 -28 43 -42
		mu 0 4 63 65 17 15
		f 3 -11 44 45
		mu 0 3 68 39 48
		f 3 -1 46 -30
		mu 0 3 13 10 69
		f 3 47 48 -38
		mu 0 3 14 42 41
		f 3 49 50 -48
		mu 0 3 70 44 43
		f 4 51 52 -50 -44
		mu 0 4 17 46 45 71
		f 4 -47 -46 53 -52
		mu 0 4 72 73 49 47
		f 5 -40 -19 -15 -18 -35
		mu 0 5 25 26 20 19 23
		f 11 -54 -45 -10 -27 -25 -23 -21 -39 -49 -51 -53
		mu 0 11 47 48 38 35 32 30 28 74 41 43 75
		f 8 -36 -33 -31 -6 -3 -29 -43 -41
		mu 0 8 76 59 57 77 78 79 80 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5025138854980469 2.3937192857265472 -0.39004001766443253 ;
	setAttr ".sp" -type "double3" -5.5025138854980469 2.3937192857265472 -0.39004001766443253 ;
createNode mesh -n "pCubeShape1_shard99" -p "polySurface70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 177 ".uvst[0].uvsp[0:176]" -type "float2" 0.39002845 0.66170591
		 0.60366327 0.56507617 0.2923142 0.47989592 0.28750631 0.47848809 0.17174579 0.82653379
		 0.66042995 0.42810601 0.45412403 0.44795227 0.24649066 0.54088145 0.15420522 0.80093122
		 0.16460779 0.79158533 0.18928635 0.79158533 0.19233391 0.78638387 0.44367075 0.0018456012
		 0.45296508 0.012190785 0.45296508 0.012190785 0.56731206 0.54964262 0.33164823 0.48516867
		 0.40269476 0.65327585 0.18197072 0.81881279 0.39002845 0.66170591 0.2422666 0.72869688
		 0.60366327 0.43460107 0.2923142 0.61037099 0.28750631 0.61002994 0.17174579 0.69499201
		 0.18214832 0.69840115 0.23030202 0.86667055 0.22725447 0.86645442 0.28781831 0.0018456012
		 0.28442797 0.012190785 0.28442797 0.012190785 0.28135386 0.021571103 0.2875194 0.0027577095
		 0.19310997 0.13037655 0.24649066 0.54938346 0.15420522 0.80943322 0.16460779 0.80917853
		 0.18928635 0.80917853 0.19233391 0.81951511 0.41053957 0.0018456012 0.41079286 0.012190785
		 0.41079286 0.012190785 0.35363805 0.73695874 0.39002845 0.66170591 0.24482311 0.54372758
		 0.29627505 0.58278799 0.33173349 0.65800959 0.39002845 0.66170591 0.37526065 0.25484437
		 0.32878733 0.74029195 0.25417015 0.78007418 0.39002845 0.66170591 0.31612992 0.02889616
		 0.25938386 0.040790204 0.41249752 0.081814356 0.36973351 0.064327806 0.39002845 0.66170591
		 0.39002845 0.66170591 0.66042995 0.42274913 0.45412403 0.44259536 0.65810317 0.42413476
		 0.40539408 0.64245021 0.54804778 0.46368119 0.39002845 0.66170591 0.54783469 0.41630489
		 0.52110285 0.52236706 0.53732532 0.50512171 0.39002845 0.66170591 0.32106605 0.625476
		 0.4581897 0.5762884 0.39002845 0.66170591 0.39002845 0.66170591 0.36859277 0.70603347
		 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.49327663 0.53231865
		 0.39002845 0.66170591 0.5154649 0.52498227 0.39002845 0.66170591 0.37847468 0.73748261
		 0.39002845 0.66170591 0.38775015 0.70370197 0.39002845 0.66170591 0.45113266 0.59674901
		 0.39002845 0.66170591 0.38534138 0.52374262 0.39002845 0.66170591 0.39002845 0.66170591
		 0.39642206 0.49669716 0.18214832 0.82397491 0.23030202 0.74109674 0.22725447 0.74051517
		 0.16187905 0.0018456012 0.16861188 0.012190785 0.16861188 0.012190785 0.17566188
		 0.82819647 0.25391954 0.76448339 0.39002845 0.66170591 0.23696063 0.73110247 0.37591389
		 0.66810507 0.37126541 0.66134667 0.18604706 0.090002984 0.37527072 0.671013 0.22219208
		 0.094518065 0.1966366 0.14968118 0.25660399 0.066103451 0.33580124 0.50972217 0.47102273
		 0.032290105 0.46449143 0.025020367 0.42815363 0.10111848 0.40768221 0.092747554 0.30693892
		 0.056733456 0.29899472 0.40656376 0.34245375 0.11353213 0.18755935 0.10514784 0.31589875
		 0.44913572 0.3550272 0.44348827 0.44367075 0.0018456012 0.39002845 0.66170591 0.15420522
		 0.80093122 0.39002845 0.66170591 0.39002845 0.66170591 0.56731206 0.54964262 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.28781831 0.0018456012 0.39002845
		 0.66170591 0.23030202 0.86667055 0.17174579 0.69499201 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.2923142 0.61037099 0.39002845 0.66170591 0.39002845
		 0.66170591 0.24649066 0.54938346 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.41249752 0.081814356 0.39002845 0.66170591 0.39002845 0.66170591 0.54783469
		 0.41630489 0.39002845 0.66170591 0.39002845 0.66170591 0.16861188 0.012190785 0.39002845
		 0.66170591 0.16187905 0.0018456012 0.39002845 0.66170591 0.39002845 0.66170591 0.39002845
		 0.66170591 0.23030202 0.74109674 0.39002845 0.66170591 0.37527072 0.671013 0.39002845
		 0.66170591 0.39002845 0.66170591 0.40768221 0.092747554 0.47102273 0.032290105 0.30693892
		 0.056733456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -6.33230257 2.62258601 0.18541496 -6.34846735 2.62258601 0.068900332
		 -4.98743057 0.90550679 0.18541496 -5.63203764 2.62258601 -0.92508328 -5.73935175 2.74203372 -0.92508328
		 -5.79907799 2.74203372 -0.85122806 -5.90579987 2.86082196 -0.85122806 -6.15508747 2.2051847 0.18541496
		 -6.32153559 2.5421536 0.016881693 -6.35231495 2.60446572 -0.014283386 -4.834126 2.62258601 0.18541496
		 -4.83804226 2.62258601 0.068900332 -4.87718773 2.74203372 0.068900332 -4.87967014 2.74203372 -0.0049548862
		 -4.91859961 2.86082196 -0.0049548862 -4.95389843 2.96853113 -0.0049548862 -5.53441381 2.62258601 -0.92508328
		 -5.53733826 2.74203372 -0.92508328 -5.41864967 2.74203372 -0.85122806 -5.42155838 2.86082196 -0.85122806
		 -5.057438374 1.72812557 -0.64190757 -5.59935713 2.62258601 -0.96549499 -5.59575415 2.61663961 -0.96334374
		 -4.89721012 2.74203372 -0.52675623 -4.85729074 2.62258601 -0.50373584 -5.022530079 3.11701965 -0.59902483
		 -5.44113207 3.6602726 -0.85122806 -4.72689438 2.23240972 -0.42853972 -4.92592001 0.90550679 0.18541496
		 -4.94183064 0.90550679 0.12902778 -4.9548974 1.44088793 -0.44959813 -4.6240406 1.98153615 0.18541496
		 -4.668262 2.089398146 -0.078551963 -4.67971992 2.11734557 -0.14694682 -4.68021488 2.11855316 -0.14990206
		 -4.95789814 1.5638299 -0.5824706 -4.93482113 1.63061976 -0.56709319 -4.91025925 1.7017076 -0.55072623
		 -4.85073042 1.87399924 -0.51105857 -4.84841442 1.88070154 -0.50951546 -4.8478384 1.88236856 -0.50913167
		 -4.80405903 2.0090761185 -0.47995907 -4.7547226 2.15186739 -0.44708344 -4.79699612 2.029519081 -0.47525239
		 -6.31908512 2.74203372 0.068900332 -6.32576418 2.74203372 -0.0049548862 -6.24845457 2.86082196 -0.0049548862
		 -6.36755896 2.66755271 0.068900332 -6.37309885 2.66547322 0.022606321 -6.38098717 2.6625123 -0.043315101
		 -6.35777712 2.70940113 -0.12410738 -5.63322163 3.80614257 -0.0049548862 -6.30593395 2.81413484 -0.30456901
		 -6.11314583 3.091611862 -0.85122806 -5.62090302 3.88193178 -0.85122806 -6.26405001 2.88561344 -0.43577114
		 -5.63971806 3.87566304 -0.57711893 -6.2816968 2.86203814 -0.38129979;
	setAttr -s 108 ".ed[0:107]"  2 29 0 29 28 0 28 2 0 28 31 0 31 10 0 10 0 0
		 0 7 0 7 2 0 1 0 0 10 11 0 11 1 0 3 16 0 16 21 0 21 3 0 11 12 0 12 44 0 44 47 0 47 1 0
		 16 17 0 17 4 0 4 3 0 12 13 0 13 45 0 45 44 0 5 18 0 18 17 0 4 5 0 14 46 1 46 45 0
		 13 14 0 6 19 1 19 18 0 5 6 0 14 15 0 15 51 0 51 46 0 6 53 0 53 54 0 54 26 0 26 19 0
		 8 7 0 1 8 1 47 48 0 48 9 1 9 8 0 48 49 0 49 9 0 50 52 0 52 55 0 55 53 0 5 50 1 49 50 0
		 3 9 1 8 2 1 8 30 1 30 29 0 20 35 0 35 30 0 8 20 1 8 22 1 22 20 0 21 22 0 8 3 1 13 23 1
		 23 25 0 25 15 1 24 23 0 11 24 1 11 34 1 34 27 0 27 24 0 31 32 0 32 10 1 32 33 0 33 11 1
		 33 34 0 25 26 0 54 56 0 56 51 0 16 20 1 17 20 1 18 20 1 19 20 1 25 27 0 27 42 0 42 26 1
		 36 35 0 19 36 1 37 36 0 19 37 1 38 37 0 19 38 1 39 38 0 19 39 1 40 39 0 19 40 1 41 40 0
		 19 41 1 43 41 0 19 43 1 42 43 0 52 57 0 57 55 0 56 57 1 50 45 1 44 49 1 49 47 0 45 49 1;
	setAttr -s 50 -ch 209 ".fc[0:49]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 60 58
		f 6 -3 3 4 5 6 7
		mu 0 6 6 59 64 21 1 15
		f 4 8 -6 9 10
		mu 0 4 3 2 22 23
		f 3 11 12 13
		mu 0 3 7 34 44
		f 5 -11 14 15 16 17
		mu 0 5 4 24 25 90 96
		f 4 11 18 19 20
		mu 0 4 8 35 36 9
		f 4 21 22 23 -16
		mu 0 4 26 27 92 91
		f 4 24 25 19 26
		mu 0 4 11 38 37 10
		f 4 27 28 -23 29
		mu 0 4 29 94 93 28
		f 4 30 31 -25 32
		mu 0 4 13 40 39 12
		f 4 33 34 35 -28
		mu 0 4 30 31 104 95
		f 5 -31 36 37 38 39
		mu 0 5 41 14 108 110 54
		f 4 40 -7 -9 41
		mu 0 4 17 16 2 0
		f 5 -42 -18 42 43 44
		mu 0 5 18 4 97 98 19
		f 3 45 46 -44
		mu 0 3 99 100 20
		f 6 47 48 49 -37 -33 50
		mu 0 6 102 106 112 109 118 119
		f 6 51 -51 -27 20 52 -47
		mu 0 6 101 103 11 120 121 20
		f 3 53 -8 -41
		mu 0 3 122 123 16
		f 4 54 55 -1 -54
		mu 0 4 124 62 61 125
		f 4 56 57 -55 58
		mu 0 4 42 72 63 126
		f 3 59 60 -59
		mu 0 3 127 46 43
		f 4 -14 61 -60 62
		mu 0 4 7 45 47 128
		f 3 -53 -63 -45
		mu 0 3 129 130 18
		f 5 -34 -30 63 64 65
		mu 0 5 32 131 132 48 52
		f 5 66 -64 -22 -15 67
		mu 0 5 50 49 133 134 135
		f 4 -68 68 69 70
		mu 0 4 51 136 70 56
		f 3 71 72 -5
		mu 0 3 65 66 21
		f 4 -73 73 74 -10
		mu 0 4 137 67 68 138
		f 3 75 -69 -75
		mu 0 3 69 71 139
		f 6 -35 -66 76 -39 77 78
		mu 0 6 105 33 53 55 111 114
		f 4 79 -61 -62 -13
		mu 0 4 140 43 47 141
		f 3 80 -80 18
		mu 0 3 142 143 35
		f 3 81 -81 -26
		mu 0 3 144 145 37
		f 3 82 -82 -32
		mu 0 3 146 147 39
		f 4 -77 83 84 85
		mu 0 4 55 148 57 86
		f 4 86 -57 -83 87
		mu 0 4 74 73 149 150
		f 3 88 -88 89
		mu 0 3 76 75 151
		f 3 90 -90 91
		mu 0 3 78 77 152
		f 3 92 -92 93
		mu 0 3 80 79 153
		f 3 94 -94 95
		mu 0 3 82 81 154
		f 3 96 -96 97
		mu 0 3 84 83 155
		f 3 98 -98 99
		mu 0 3 88 85 156
		f 4 100 -100 -40 -86
		mu 0 4 87 89 157 158
		f 3 101 102 -49
		mu 0 3 107 116 113
		f 17 -70 -76 -74 -72 -4 -2 -56 -58 -87 -89 -91 -93 -95 -97 -99 -101 -85
		mu 0 17 57 70 159 67 65 160 60 62 161 162 76 78 80 82 84 88 87
		f 7 -79 103 -102 -48 104 -29 -36
		mu 0 7 163 115 117 107 102 164 165
		f 3 -17 105 106
		mu 0 3 166 90 167
		f 3 -24 107 -106
		mu 0 3 168 169 170
		f 3 -108 -105 -52
		mu 0 3 171 172 173
		f 5 -104 -78 -38 -50 -103
		mu 0 5 117 174 175 176 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -5.84326219375244 1.7640464736623318 -0.42809144893458839 ;
	setAttr ".r" -type "double3" 0 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1.027174709552823 0.48668767531378748 0.48668767531378748 ;
createNode voronoiNode -n "voronoiNode1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".idx" 1;
createNode transform -n "sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
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
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.1945512483654319;
	setAttr ".h" 3.5280929473246636;
	setAttr ".d" 6.3809178382665559;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099338 3.5280929 -1.4823054 ;
	setAttr ".rs" 50691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77826899209193279 3.5280929042501006 -4.672764370961036 ;
	setAttr ".cbx" -type "double3" 0.41628223738499592 3.5280929042501006 1.7081536550094227 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099338 3.5280929 -1.4823052 ;
	setAttr ".rs" 46165;
	setAttr ".lt" -type "double3" 0 5.4496249027397399e-017 0.24542928681287668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66483685293368389 3.5280929042501006 -4.4217513304184335 ;
	setAttr ".cbx" -type "double3" 0.30285009822674702 3.5280929042501006 1.4571410913039784 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11343215 0 -0.25101268 -0.11343215
		 0 -0.25101268 -0.11343215 0 0.25101268 0.11343215 0 0.25101268;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 3.7735224 -1.4823052 ;
	setAttr ".rs" 43970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66483688273600627 3.7735224200887236 -4.4217513304184335 ;
	setAttr ".cbx" -type "double3" 0.30285009822674702 3.7735224200887236 1.4571410913039784 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 3.7735224 -1.4823052 ;
	setAttr ".rs" 65432;
	setAttr ".lt" -type "double3" 0 -3.8989365849566853e-016 0.24407506488478781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 3.7735224200887236 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 3.7735224200887236 1.2995068330337147 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.071901321 0 -0.15763421
		 -0.071901321 0 -0.15763421 -0.071901321 0 0.15763421 0.071901321 0 0.15763421;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 4.0175972 -1.4823052 ;
	setAttr ".rs" 63648;
	setAttr ".lt" -type "double3" 0 -1.8070231104193077e-016 5.1861891393265731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 4.0175972415608916 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 4.0175972415608916 1.2995068330337147 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 9.2037868 -1.4823052 ;
	setAttr ".rs" 52995;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59293556132487346 9.2037866546315694 -4.2641170721481698 ;
	setAttr ".cbx" -type "double3" 0.23094877681561421 9.2037866546315694 1.2995068330337147 ;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".pc" -type "double3" -0.13301274338208774 10.636677009691899 3.6618997375532767 ;
	setAttr ".ro" -type "double3" -81.085864041221996 89.999999999970299 0 ;
	setAttr ".ps" -type "double2" 1.1945512294769287 11.95899486541748 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.04636395 2.75520802 -0.31309199
		 -0.04636398 2.75520802 -0.31309199 -0.04636398 2.75520802 0.31309199 0.04636395 2.75520802
		 0.31309199;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 12.772415 -1.4823055 ;
	setAttr ".rs" 44276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54657161154917766 12.772414965788796 -2.9918541412781137 ;
	setAttr ".cbx" -type "double3" 0.18458479723759602 12.772414965788796 0.027243186907921269 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.81342036 -0.95917165 ;
	setAttr ".tk[29]" -type "float3" 0 0.81342036 -0.95917165 ;
	setAttr ".tk[30]" -type "float3" 0 0.81342036 0.9591707 ;
	setAttr ".tk[31]" -type "float3" 0 0.81342036 0.9591707 ;
	setAttr ".tk[32]" -type "float3" 0 -7.1525574e-007 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.1525574e-007 3.5762787e-007 ;
	setAttr ".tk[34]" -type "float3" 0 7.1525574e-007 2.3841858e-007 ;
	setAttr ".tk[35]" -type "float3" 0 -7.1525574e-007 -3.5762787e-007 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.1920929e-007 3.5762787e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 12.772415 -1.4823055 ;
	setAttr ".rs" 42296;
	setAttr ".lt" -type "double3" 0 1.3121141812890018e-016 0.59092369379206922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45517954149416973 12.772414965788796 -2.6144772272537606 ;
	setAttr ".cbx" -type "double3" 0.093192727182588087 12.772414965788796 -0.35013372711643176 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.09139207 0 -0.37737691 -0.09139207
		 0 -0.37737691 -0.09139207 0 0.37737691 0.09139207 0 0.37737691;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 13.363338 -1.4823054 ;
	setAttr ".rs" 39589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45517954149416973 13.363338275114968 -2.6144771080444711 ;
	setAttr ".cbx" -type "double3" 0.093192727182588087 13.363338275114968 -0.35013372711643176 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 13.363338 -1.4823054 ;
	setAttr ".rs" 43140;
	setAttr ".lt" -type "double3" 0 -1.6124828396362562e-016 1.2738022884272837 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39925482788256694 13.363338275114968 -2.3835522633026498 ;
	setAttr ".cbx" -type "double3" 0.037268013570985303 13.363338275114968 -0.58105857185825305 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.055924714 0 -0.23092481
		 -0.055924714 0 -0.23092481 -0.055924714 0 0.23092481 0.055924714 0 0.23092481;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 14.63714 -1.4823054 ;
	setAttr ".rs" 59461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39925482788256694 14.637140078703835 -2.3835522633026498 ;
	setAttr ".cbx" -type "double3" 0.037268013570985303 14.637140078703835 -0.58105857185825305 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 14.63714 -1.4823054 ;
	setAttr ".rs" 35302;
	setAttr ".lt" -type "double3" 0 3.3987399531510202e-016 8.5306563986540151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 14.637140078703835 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 14.637140078703835 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0.033293899 0 -0.13747743
		 -0.033293899 0 -0.13747743 -0.033293899 0 0.13747743 0.033293899 0 0.13747743;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823054 ;
	setAttr ".rs" 55188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 14.637140078703835 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 23.167799754301981 -0.71853596977695422 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823054 ;
	setAttr ".rs" 36984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.564194483916239 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.240746302763895 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[60:67]" -type "float3"  0 2.92705441 0 0 2.92705441
		 0 0 -2.92705393 0 0 -2.92705393 0 0 2.92705441 0 0 2.92705441 0 0 -2.92705393 0 0
		 -2.92705393 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 50075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.564193530241923 -6.4801972608993905 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.240746302763895 3.5155860681106192 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[68:75]" -type "float3"  0 0 4.23412228 0 0 4.23412228
		 0 0 4.23412228 0 0 4.23412228 0 0 -4.23412228 0 0 -4.23412228 0 0 -4.23412228 0 0
		 -4.23412228;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 62563;
	setAttr ".lt" -type "double3" 0 0 0.99138327532244741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.190230174223856 -6.4801972608993905 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.614708705107645 3.5155860681106192 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  0 -0.37396291 2.9802322e-008
		 0 -0.37396291 2.9802322e-008 0 0.37396285 2.9802322e-008 0 0.37396285 2.9802322e-008
		 0 -0.37396291 -2.9802322e-008 0 -0.37396291 -2.9802322e-008 0 0.37396285 -2.9802322e-008
		 0 0.37396285 -2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 40539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 17.19022922054954 -7.4715808134506601 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 20.614708705107645 4.5069696206618888 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 18.90247 -1.4823056 ;
	setAttr ".rs" 57608;
	setAttr ".lt" -type "double3" 0 0 1.06671890907388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 18.507775111357645 -7.4715808134506601 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 19.297163767973856 4.5069696206618888 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[92:99]" -type "float3"  0 1.31754494 0 0 1.31754494
		 0 0 -1.31754494 0 0 -1.31754494 0 0 1.31754494 0 0 1.31754494 0 0 -1.31754494 0 0
		 -1.31754494 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 23.167799 -1.4823054 ;
	setAttr ".rs" 60351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36596092500857402 23.167799754301981 -2.2460748653839486 ;
	setAttr ".cbx" -type "double3" 0.0039741106969923834 23.167799754301981 -0.71853596977695422 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 0.2858721 5.9604645e-008
		 0 0.2858721 5.9604645e-008 0 -0.2858721 5.9604645e-008 0 -0.2858721 5.9604645e-008
		 0 0.2858721 -5.9604645e-008 0 0.2858721 -5.9604645e-008 0 -0.2858721 -5.9604645e-008
		 0 -0.2858721 -5.9604645e-008;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099341 23.167799 -1.4823054 ;
	setAttr ".rs" 63213;
	setAttr ".lt" -type "double3" 0 -5.8373212955976605e-017 0.73711041988304515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50672832050494243 23.167799754301981 -2.8273328047226327 ;
	setAttr ".cbx" -type "double3" 0.14474150619336079 23.167799754301981 -0.13727803043827014 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.1407674 0 0.58125794 0.1407674
		 0 0.58125794 0.1407674 0 -0.58125794 -0.1407674 0 -0.58125794;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 23.904909 -1.4823055 ;
	setAttr ".rs" 55141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50672829070262004 23.904909892241434 -2.8273329239319223 ;
	setAttr ".cbx" -type "double3" 0.14474150619336079 23.904909892241434 -0.13727803043827014 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -1.4823053579758068 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18099339 23.904909 -1.4823055 ;
	setAttr ".rs" 51690;
	setAttr ".lt" -type "double3" 0 -9.8519951733870398e-017 1.556305582082782 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34735949256590892 23.904909892241434 -2.1692658763359445 ;
	setAttr ".cbx" -type "double3" -0.014627291943350329 23.904909892241434 -0.79534507803424792 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  0.1593688 0 -0.65806705 -0.1593688
		 0 -0.65806705 -0.1593688 0 0.65806705 0.1593688 0 0.65806705;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.18099337735346843 1.7640464736623318 -20.992913347429624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.5668460119474616;
	setAttr ".h" 3.4625698401173715;
	setAttr ".d" 10.233203332494654;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 3.46257 -22.927435 ;
	setAttr ".rs" 60005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6733154075605228 3.4625698960642399 -28.044037240579321 ;
	setAttr ".cbx" -type "double3" -1.1064695137006595 3.4625698960642399 -17.810834306314185 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 3.46257 -22.927435 ;
	setAttr ".rs" 41028;
	setAttr ".lt" -type "double3" 0 -3.260050234851036e-015 1.3180389771157763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3623466508848026 3.4625698960642399 -27.391081708505347 ;
	setAttr ".cbx" -type "double3" -1.4174382703763797 3.4625698960642399 -18.463789838388159 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.31096876 0 -0.65295619 -0.31096876
		 0 -0.65295619 -0.31096876 0 0.65295619 0.31096876 0 0.65295619;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 4.7806091 -22.927435 ;
	setAttr ".rs" 52802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.362346531675513 4.780608955703217 -27.391081708505347 ;
	setAttr ".cbx" -type "double3" -1.4174382703763797 4.780608955703217 -18.463789838388159 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 4.7806091 -22.927435 ;
	setAttr ".rs" 48043;
	setAttr ".lt" -type "double3" 0 -3.3409180634221289e-015 0.9538426544967411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2369473593694522 4.780608955703217 -26.815488952233984 ;
	setAttr ".cbx" -type "double3" -1.5428374426824405 4.780608955703217 -19.039382594659521 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.12539919 0 -0.57559276 -0.12539919
		 0 -0.57559276 -0.12539919 0 0.57559276 0.12539919 0 0.57559276;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 5.7344513 -22.927435 ;
	setAttr ".rs" 59048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.236947418974097 5.7344511187891545 -26.815489667489722 ;
	setAttr ".cbx" -type "double3" -1.5428375022870853 5.7344511187891545 -19.039381879403784 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 5.7344513 -22.927435 ;
	setAttr ".rs" 40876;
	setAttr ".lt" -type "double3" 0 -3.4467875957512028e-015 0.4770486681496342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3864336030942752 5.7344511187891545 -27.501644033029272 ;
	setAttr ".cbx" -type "double3" -1.393351318166907 5.7344511187891545 -18.353227513864233 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.14948615 0 0.68615413 0.14948615
		 0 0.68615413 0.14948615 0 -0.68615413 -0.14948615 0 -0.68615413;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 6.2115002 -22.927435 ;
	setAttr ".rs" 63608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3864334838849857 6.2114999926905217 -27.501644986703589 ;
	setAttr ".cbx" -type "double3" -1.393351318166907 6.2114999926905217 -18.353226560189917 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 6.2115002 -22.927435 ;
	setAttr ".rs" 34514;
	setAttr ".lt" -type "double3" 2.2204460492503131e-015 -2.6572579589764464e-015 20.032774046126391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245193617803409 6.2114999926905217 -25.38141860349436 ;
	setAttr ".cbx" -type "double3" -1.8552654402715518 6.2114999926905217 -20.473452943399145 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.46191412 0 -2.12022638 -0.46191412
		 0 -2.12022638 -0.46191412 0 2.12022638 0.46191412 0 2.12022638;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 37229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 6.2114999926905217 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 26.24427587159677 -20.473452466561987 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 53683;
	setAttr ".lt" -type "double3" 0 0 6.5301542470034661 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 13.091897789321381 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 19.363878074965911 -20.473452466561987 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 6.8803978 0 0 6.8803978
		 0 0 -6.8803978 0 0 -6.8803978 0 0 6.8803978 0 0 6.8803978 0 0 -6.8803978 0 0 -6.8803978
		 0;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[36]" "f[54:59]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 6 "f[54]" "f[57]" "f[60:61]" "f[63:64]" "f[66]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 13.875896 -22.927435 ;
	setAttr ".rs" 54936;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0 0.46455123291531386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 13.091897789321381 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 14.659892860732514 -13.943297284677222 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 12 "f[34]" "f[36]" "f[55]" "f[58]" "f[62]" "f[65]" "f[67:68]" "f[71]" "f[73:74]" "f[76:77]" "f[80]" "f[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 16.227888 -22.927435 ;
	setAttr ".rs" 41786;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 1.1899320930772248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 14.659892860732514 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 17.795883003554778 -13.943297284677222 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 6 "f[56]" "f[59]" "f[69:70]" "f[72]" "f[78:79]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898926 18.57988 -22.927435 ;
	setAttr ".rs" 43955;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 0 0.56345761165362518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245194213849857 17.795883003554778 -31.911574262216284 ;
	setAttr ".cbx" -type "double3" -1.8552654998761966 19.363878074965911 -13.943297284677222 ;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[40]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.1344457 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1531671 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.12020855 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.097007945 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[108]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.0142368 0 ;
	setAttr ".tk[112]" -type "float3" -1.8626451e-009 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[113]" -type "float3" -9.3132257e-010 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-009 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" -9.3132257e-010 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[117]" -type "float3" 9.3132257e-010 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[118]" -type "float3" 1.8626451e-009 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[119]" -type "float3" 9.3132257e-010 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[120]" -type "float3" 0 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[121]" -type "float3" 0 -8.8817842e-015 -2.9802322e-008 ;
	setAttr ".tk[122]" -type "float3" 1.8626451e-009 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[123]" -type "float3" 9.3132257e-010 1.2794009 -2.9802322e-008 ;
	setAttr ".tk[124]" -type "float3" 0 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[125]" -type "float3" -1.8626451e-009 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[126]" -type "float3" -9.3132257e-010 -1.2794009 -2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-009 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[128]" -type "float3" 9.3132257e-010 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-009 1.2794009 2.9802322e-008 ;
	setAttr ".tk[130]" -type "float3" 9.3132257e-010 1.2794009 2.9802322e-008 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-009 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" -9.3132257e-010 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[133]" -type "float3" -1.8626451e-009 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-010 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 1.2794009 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" 0 -8.8817842e-015 2.9802322e-008 ;
	setAttr ".tk[137]" -type "float3" -1.8626451e-009 1.2794009 2.9802322e-008 ;
	setAttr ".tk[138]" -type "float3" -9.3132257e-010 1.2794009 2.9802322e-008 ;
	setAttr ".tk[139]" -type "float3" 0 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[141]" -type "float3" 9.3132257e-010 -1.2794009 2.9802322e-008 ;
	setAttr ".tk[142]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[144]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[148]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[152]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[157]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[158]" -type "float3" 0 1.056159 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.056159 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 10.218922 -22.927433 ;
	setAttr ".rs" 45454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 6.2114999926905217 -25.381417172982886 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 14.226342979751069 -20.473450559213354 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 9.3265038 -22.927433 ;
	setAttr ".rs" 47480;
	setAttr ".lt" -type "double3" 0 0 0.75209221387376957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 7.6974895633081974 -25.381417172982886 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 10.955518547378022 -20.473450559213354 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0 1.48598981 0 0 -3.27082443
		 0 0 -3.27082443 0 0 1.48598981 0 0 1.48598981 0 0 -3.27082443 0 0 -3.27082443 0 0
		 1.48598981 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 26.244276 -22.927435 ;
	setAttr ".rs" 60397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9245191829664066 26.24427587159677 -25.381419080331519 ;
	setAttr ".cbx" -type "double3" -1.855265380666907 26.24427587159677 -20.473452466561987 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[178:185]" -type "float3"  0 1.21500492 1.1920929e-007
		 0 -1.21500504 0 0 -1.21500504 0 0 1.21500492 1.1920929e-007 0 1.21500492 -1.1920929e-007
		 0 -1.21500504 0 0 -1.21500504 0 0 1.21500492 -1.1920929e-007;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 26.244276 -22.927435 ;
	setAttr ".rs" 41653;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -3.2886744967203863e-015 1.1891267620272146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9866026657087161 26.24427587159677 -25.666387456491186 ;
	setAttr ".cbx" -type "double3" -1.7931818979245975 26.24427587159677 -20.188484090402319 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[186:189]" -type "float3"  0.062083457 0 0.28496838 0.062083457
		 0 -0.28496838 -0.062083457 0 -0.28496838 -0.062083457 0 0.28496838;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 27.433401 -22.927435 ;
	setAttr ".rs" 59798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9866026657087161 27.433400932631926 -25.66638650281687 ;
	setAttr ".cbx" -type "double3" -1.7931818979245975 27.433400932631926 -20.188485044076636 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 27.433401 -22.927435 ;
	setAttr ".rs" 54714;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 3.7693913602545008e-016 1.6975829525455737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8471381085378482 27.433400932631926 -25.026232379510596 ;
	setAttr ".cbx" -type "double3" -1.9326464550954654 27.433400932631926 -20.82863916738291 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[194:197]" -type "float3"  -0.13946457 0 -0.64015406
		 -0.13946457 0 0.64015406 0.13946457 0 0.64015406 0.13946457 0 -0.64015406;
createNode polyPoke -n "polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[392:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3898923 29.130983 -22.927435 ;
	setAttr ".rs" 62324;
	setAttr ".lt" -type "double3" -7.7524930349477602e-015 -1.5913704513243261e-015 
		1.2670018009563897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8471380489332034 29.130983177504973 -25.026232617929175 ;
	setAttr ".cbx" -type "double3" -1.9326463954908206 29.130983177504973 -20.828638928964331 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[203:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[203:207]" -type "float3"  -0.45724583 0 -2.098796844
		 0 3.8146973e-006 0 0.45724583 0 2.098796844 -0.45724583 0 2.098796844 0.45724583
		 0 -2.098796844;
createNode polyBevel -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3898924606305911 1.7312849200586857 -22.927435773446753 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr ".tk[203]" -type "float3"  0 1.45344734 0;
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
		+ "                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
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
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode mentalrayOptions -s -n "miContourPreset";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 5.4033186293465931e-016 0 0.48668767531378748 0 0 0.48668767531378748 0 0
		 -0.48668767531378748 0 5.4033186293465931e-016 0 -3.3197628705480104 1.764046473662332 13.25802406009576 1;
	setAttr ".s" -type "double3" 12.391660418637008 12.391660418637008 12.391660418637008 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:121]";
	setAttr ".ix" -type "matrix" 5.4033186293465931e-016 0 0.48668767531378748 0 0 0.48668767531378748 0 0
		 -0.48668767531378748 0 5.4033186293465931e-016 0 -1.5546435284856495 1.7640464736623318 -1.4823053579758056 1;
	setAttr ".s" -type "double3" 12.391659432336244 12.391659432336244 12.391659432336244 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.13059987 0 -0.53927523 -0.13059987
		 0 -0.53927523 -0.13059987 0 0.53927523 0.13059987 0 0.53927523;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:198]";
	setAttr ".ix" -type "matrix" 4.2544785074467822e-016 0 0.38320935641586223 0 0 0.38320935641586223 0 0
		 -0.38320935641586223 0 4.2544785074467822e-016 0 6.3569602452156984 0.97615506990977119 0.016769029144902702 1;
	setAttr ".s" -type "double3" 12.205767064323354 12.205767064323354 12.205767064323354 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Cross";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "Cross2";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross.bmp";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross Bump.bmp";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".bd" 0.25999999046325684;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross1.bmp";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross1 Bump.bmp";
createNode place2dTexture -n "place2dTexture4";
createNode bump2d -n "bump2d2";
	setAttr ".bd" 0.25999999046325684;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross2.bmp";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Purple_Rex_Cats/Props/Cross2 Bump.bmp";
createNode place2dTexture -n "place2dTexture6";
createNode bump2d -n "bump2d3";
	setAttr ".bd" 0.25999999046325684;
	setAttr ".vc1" -type "float3" 0 9.9999997e-006 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long";
	setAttr ".tid" 70111001;
createNode polyBlindData -n "polyBlindData1";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 0 1 1 
		1;
createNode polyBlindData -n "polyBlindData2";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 26 ".fbd[0:25]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData3";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData4";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 0 1 1 1;
createNode polyBlindData -n "polyBlindData5";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData6";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData7";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 36 ".fbd[0:35]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData9";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData10";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 0 0 
		0 0 1 1;
createNode polyBlindData -n "polyBlindData11";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData12";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData13";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData14";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData15";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 43 ".fbd[0:42]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData16";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 23 ".fbd[0:22]"  0 0 0 0 0 0 
		0 0 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData17";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData19";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 33 ".fbd[0:32]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData20";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 0 0 1 1;
createNode polyBlindData -n "polyBlindData21";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 38 ".fbd[0:37]"  0 0 0 0 0 0 
		0 0 0 0 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData22";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 31 ".fbd[0:30]"  0 0 0 0 0 0 
		0 0 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData23";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 0 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData24";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData25";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 25 ".fbd[0:24]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData26";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData27";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData28";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData29";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData30";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData31";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 0 0 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData33";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData34";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 0 1 
		1 1;
createNode polyBlindData -n "polyBlindData35";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData36";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData37";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 34 ".fbd[0:33]"  0 0 0 0 0 0 
		0 0 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData38";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 27 ".fbd[0:26]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData39";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData40";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData41";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 33 ".fbd[0:32]"  0 0 0 0 0 0 
		0 0 0 0 0 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData42";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData43";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 32 ".fbd[0:31]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData44";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 0 1 1 1;
createNode polyBlindData -n "polyBlindData45";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData47";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData48";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData49";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 33 ".fbd[0:32]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData50";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 0 0 
		0 0 1 1 1;
createNode polyBlindData -n "polyBlindData51";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 1 1;
createNode polyBlindData -n "polyBlindData53";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData54";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData55";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData57";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 34 ".fbd[0:33]"  0 0 0 0 0 0 
		0 0 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData58";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 0 0 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData59";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData60";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData61";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData62";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData63";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 33 ".fbd[0:32]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData64";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData65";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 53 ".fbd[0:52]"  0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData66";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData67";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData68";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData69";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData70";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 50 ".fbd[0:49]"  0 0 0 0 0 0 
		0 0 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lightList1;
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "polyAutoProj2.out" "pCubeShape1.i";
connectAttr "polyAutoProj1.out" "pCubeShape2.i";
connectAttr "polyAutoProj3.out" "pCubeShape3.i";
connectAttr "polyBlindData1.msg" "pCubeShape1_shard2.bn" -na;
connectAttr "polyBlindData2.msg" "pCubeShape1_shard3.bn" -na;
connectAttr "polyBlindData3.msg" "pCubeShape1_shard4.bn" -na;
connectAttr "polyBlindData4.msg" "pCubeShape1_shard5.bn" -na;
connectAttr "polyBlindData5.msg" "pCubeShape1_shard7.bn" -na;
connectAttr "polyBlindData6.msg" "pCubeShape1_shard8.bn" -na;
connectAttr "polyBlindData7.msg" "pCubeShape1_shard9.bn" -na;
connectAttr "polyBlindData8.msg" "pCubeShape1_shard10.bn" -na;
connectAttr "polyBlindData9.msg" "pCubeShape1_shard11.bn" -na;
connectAttr "polyBlindData10.msg" "pCubeShape1_shard12.bn" -na;
connectAttr "polyBlindData11.msg" "pCubeShape1_shard13.bn" -na;
connectAttr "polyBlindData12.msg" "pCubeShape1_shard14.bn" -na;
connectAttr "polyBlindData13.msg" "pCubeShape1_shard15.bn" -na;
connectAttr "polyBlindData14.msg" "pCubeShape1_shard16.bn" -na;
connectAttr "polyBlindData15.msg" "pCubeShape1_shard17.bn" -na;
connectAttr "polyBlindData16.msg" "pCubeShape1_shard19.bn" -na;
connectAttr "polyBlindData17.msg" "pCubeShape1_shard21.bn" -na;
connectAttr "polyBlindData19.msg" "pCubeShape1_shard25.bn" -na;
connectAttr "polyBlindData20.msg" "pCubeShape1_shard26.bn" -na;
connectAttr "polyBlindData21.msg" "pCubeShape1_shard27.bn" -na;
connectAttr "polyBlindData22.msg" "pCubeShape1_shard29.bn" -na;
connectAttr "polyBlindData23.msg" "pCubeShape1_shard30.bn" -na;
connectAttr "polyBlindData24.msg" "pCubeShape1_shard31.bn" -na;
connectAttr "polyBlindData25.msg" "pCubeShape1_shard32.bn" -na;
connectAttr "polyBlindData26.msg" "pCubeShape1_shard33.bn" -na;
connectAttr "polyBlindData27.msg" "pCubeShape1_shard35.bn" -na;
connectAttr "polyBlindData28.msg" "pCubeShape1_shard37.bn" -na;
connectAttr "polyBlindData29.msg" "pCubeShape1_shard38.bn" -na;
connectAttr "polyBlindData30.msg" "pCubeShape1_shard39.bn" -na;
connectAttr "polyBlindData31.msg" "pCubeShape1_shard40.bn" -na;
connectAttr "polyBlindData33.msg" "pCubeShape1_shard45.bn" -na;
connectAttr "polyBlindData34.msg" "pCubeShape1_shard46.bn" -na;
connectAttr "polyBlindData35.msg" "pCubeShape1_shard47.bn" -na;
connectAttr "polyBlindData36.msg" "pCubeShape1_shard48.bn" -na;
connectAttr "polyBlindData37.msg" "pCubeShape1_shard49.bn" -na;
connectAttr "polyBlindData38.msg" "pCubeShape1_shard50.bn" -na;
connectAttr "polyBlindData39.msg" "pCubeShape1_shard53.bn" -na;
connectAttr "polyBlindData40.msg" "pCubeShape1_shard57.bn" -na;
connectAttr "polyBlindData41.msg" "pCubeShape1_shard59.bn" -na;
connectAttr "polyBlindData42.msg" "pCubeShape1_shard60.bn" -na;
connectAttr "polyBlindData43.msg" "pCubeShape1_shard61.bn" -na;
connectAttr "polyBlindData44.msg" "pCubeShape1_shard62.bn" -na;
connectAttr "polyBlindData45.msg" "pCubeShape1_shard63.bn" -na;
connectAttr "polyBlindData47.msg" "pCubeShape1_shard64.bn" -na;
connectAttr "polyBlindData48.msg" "pCubeShape1_shard66.bn" -na;
connectAttr "polyBlindData49.msg" "pCubeShape1_shard67.bn" -na;
connectAttr "polyBlindData50.msg" "pCubeShape1_shard71.bn" -na;
connectAttr "polyBlindData51.msg" "pCubeShape1_shard73.bn" -na;
connectAttr "polyBlindData53.msg" "pCubeShape1_shard75.bn" -na;
connectAttr "polyBlindData54.msg" "pCubeShape1_shard76.bn" -na;
connectAttr "polyBlindData55.msg" "pCubeShape1_shard77.bn" -na;
connectAttr "polyBlindData57.msg" "pCubeShape1_shard79.bn" -na;
connectAttr "polyBlindData58.msg" "pCubeShape1_shard81.bn" -na;
connectAttr "polyBlindData59.msg" "pCubeShape1_shard82.bn" -na;
connectAttr "polyBlindData60.msg" "pCubeShape1_shard85.bn" -na;
connectAttr "polyBlindData61.msg" "pCubeShape1_shard86.bn" -na;
connectAttr "polyBlindData62.msg" "pCubeShape1_shard87.bn" -na;
connectAttr "polyBlindData63.msg" "pCubeShape1_shard88.bn" -na;
connectAttr "polyBlindData64.msg" "pCubeShape1_shard90.bn" -na;
connectAttr "polyBlindData65.msg" "pCubeShape1_shard91.bn" -na;
connectAttr "polyBlindData66.msg" "pCubeShape1_shard92.bn" -na;
connectAttr "polyBlindData67.msg" "pCubeShape1_shard94.bn" -na;
connectAttr "polyBlindData68.msg" "pCubeShape1_shard96.bn" -na;
connectAttr "polyBlindData69.msg" "pCubeShape1_shard97.bn" -na;
connectAttr "polyBlindData70.msg" "pCubeShape1_shard99.bn" -na;
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCut1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak14.ip";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace32.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak20.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak20.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace41.out" "polyPoke1.ip";
connectAttr "pCubeShape3.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyMergeVert1.out" "polyTweak26.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyTweak27.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak27.ip";
connectAttr "polyBevel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "file3.oc" "Cross.c";
connectAttr "bump2d2.o" "Cross.n";
connectAttr "Cross.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard25.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard27.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard30.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard31.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard32.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard33.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard35.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard37.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard39.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard40.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard45.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard46.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard47.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard48.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard49.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard50.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard53.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard57.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard59.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard60.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard61.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard62.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard63.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard64.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard66.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard67.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard71.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard73.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard75.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard76.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard77.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard79.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard81.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard82.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard85.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard86.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard87.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard88.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard90.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard91.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard92.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard94.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard96.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard97.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1_shard99.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Cross.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr "file5.oc" "Cross2.c";
connectAttr "bump2d3.o" "Cross2.n";
connectAttr "Cross2.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Cross2.msg" "materialInfo2.m";
connectAttr "file5.msg" "materialInfo2.t" -na;
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
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d2.bv";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file6.oa" "bump2d3.bv";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cross.msg" ":defaultShaderList1.s" -na;
connectAttr "Cross2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of Cross Headstones.ma
