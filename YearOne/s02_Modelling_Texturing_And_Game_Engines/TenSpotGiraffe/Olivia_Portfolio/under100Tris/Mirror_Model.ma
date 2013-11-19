//Maya ASCII 2014 scene
//Name: Mirror_Model.ma
//Last modified: Tue, Nov 05, 2013 12:08:36 PM
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
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -n "locker_room";
createNode transform -n "Mirror" -p "|locker_room";
	setAttr ".t" -type "double3" -8.2611776596410849 0.18746048305231638 -3.3645091172751731 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.040832864168022218 0.040832864168022218 0.040832864168022218 ;
createNode mesh -n "MirrorShape" -p "Mirror";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[15]" "f[24]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[0]" "f[3:5]" "f[7:10]" "f[12:14]" "f[16:22]" "f[25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[28]" -type "float3" -0.23906603 1.3002546e-007 0.38283941 ;
	setAttr ".pt[29]" -type "float3" 0.23906603 1.3002546e-007 0.38283941 ;
	setAttr ".pt[30]" -type "float3" 0.23906603 -1.3002546e-007 -0.38283941 ;
	setAttr ".pt[31]" -type "float3" -0.23906603 -1.3002546e-007 -0.38283941 ;
	setAttr -s 32 ".vt[0:31]"  -5.80095911 -0.082839191 8.91706371 5.80095911 -0.082839191 8.91706371
		 -5.80095911 0.2496959 8.91706085 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371
		 5.80095911 0.24971497 -8.91706371 -5.80095911 -0.082820117 -8.91706085 5.80095911 -0.082820117 -8.91706085
		 -5.80095911 0.19009098 8.91706371 5.80095911 0.19009098 8.91706371 5.80095911 0.24969631 8.91706085
		 -5.80095911 0.24969631 8.91706085 5.80095911 0.24971539 -8.91706371 -5.80095911 0.24971539 -8.91706371
		 5.80095911 0.19011006 -8.91706085 -5.80095911 0.19011006 -8.91706085 -5.80095911 0.2496959 8.91706085
		 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371 5.80095911 0.24971497 -8.91706371
		 -5.80095911 0.2496959 8.91706085 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371
		 5.80095911 0.24971497 -8.91706371 -5.34839392 0.24971634 8.44462109 5.34839392 0.24971634 8.44462109
		 5.34839392 0.24971062 -8.44461441 -5.34839392 0.24971062 -8.44461441 -5.14839411 0.24971628 8.24462128
		 5.14839411 0.24971628 8.24462128 5.14839411 0.24971068 -8.2446146 -5.14839411 0.24971068 -8.2446146;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0 2 16 0 3 17 0 16 17 0 4 18 0 5 19 0 18 19 0
		 16 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 19 23 0 22 23 0 20 22 0 21 23 0 11 24 1
		 10 25 1 24 25 1 12 26 1 25 26 1 13 27 1 27 26 1 24 27 1 24 28 1 25 29 1 28 29 1 26 30 1
		 29 30 1 27 31 1 31 30 1 28 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 50 52 -55 -56
		mu 0 4 62 63 64 65
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 -23 -20 -17 -14
		mu 0 4 1 8 9 3
		f 4 23 15 18 21
		mu 0 4 10 0 2 11
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 8 3 -10 -3
		mu 0 4 17 19 18 16
		f 4 10 0 -12 -4
		mu 0 4 19 21 20 18
		f 4 5 7 9 11
		mu 0 4 13 14 23 22
		f 4 -9 -7 -5 -11
		mu 0 4 24 25 15 12
		f 4 1 25 -27 -25
		mu 0 4 26 27 28 29
		f 4 2 28 -30 -28
		mu 0 4 30 31 32 33
		f 4 6 27 -31 -25
		mu 0 4 34 35 36 37
		f 4 7 28 -32 -26
		mu 0 4 38 39 40 41
		f 4 26 33 -35 -33
		mu 0 4 42 43 44 45
		f 4 29 36 -38 -36
		mu 0 4 46 47 48 49
		f 4 30 35 -39 -33
		mu 0 4 50 51 52 53
		f 4 31 36 -40 -34
		mu 0 4 54 55 56 57
		f 4 14 41 -43 -41
		mu 0 4 2 3 59 58
		f 4 16 43 -45 -42
		mu 0 4 3 5 60 59
		f 4 -18 45 46 -44
		mu 0 4 5 4 61 60
		f 4 -19 40 47 -46
		mu 0 4 4 2 58 61
		f 4 42 49 -51 -49
		mu 0 4 58 59 63 62
		f 4 44 51 -53 -50
		mu 0 4 59 60 64 63
		f 4 -47 53 54 -52
		mu 0 4 60 61 65 64
		f 4 -48 48 55 -54
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Mirror1" -p "|locker_room";
	setAttr ".t" -type "double3" -8.2611776596410849 0.18746048305231638 -6.0357063791665313 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
	setAttr ".s" -type "double3" 0.040832864168022218 0.040832864168022218 0.040832864168022218 ;
createNode mesh -n "Mirror1Shape" -p "Mirror1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[22]" "f[24:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[7]" "f[23]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0]" "f[2:6]" "f[8:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.17239106 0 ;
	setAttr ".pt[28]" -type "float3" -0.23906603 1.3002546e-007 0.38283941 ;
	setAttr ".pt[29]" -type "float3" 0.23906603 1.3002546e-007 0.38283941 ;
	setAttr ".pt[30]" -type "float3" 0.23906603 -1.3002546e-007 -0.38283941 ;
	setAttr ".pt[31]" -type "float3" -0.23906603 -1.3002546e-007 -0.38283941 ;
	setAttr -s 32 ".vt[0:31]"  -5.80095911 -0.082839191 8.91706371 5.80095911 -0.082839191 8.91706371
		 -5.80095911 0.2496959 8.91706085 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371
		 5.80095911 0.24971497 -8.91706371 -5.80095911 -0.082820117 -8.91706085 5.80095911 -0.082820117 -8.91706085
		 -5.80095911 0.19009098 8.91706371 5.80095911 0.19009098 8.91706371 5.80095911 0.24969631 8.91706085
		 -5.80095911 0.24969631 8.91706085 5.80095911 0.24971539 -8.91706371 -5.80095911 0.24971539 -8.91706371
		 5.80095911 0.19011006 -8.91706085 -5.80095911 0.19011006 -8.91706085 -5.80095911 0.2496959 8.91706085
		 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371 5.80095911 0.24971497 -8.91706371
		 -5.80095911 0.2496959 8.91706085 5.80095911 0.2496959 8.91706085 -5.80095911 0.24971497 -8.91706371
		 5.80095911 0.24971497 -8.91706371 -5.34839392 0.24971634 8.44462109 5.34839392 0.24971634 8.44462109
		 5.34839392 0.24971062 -8.44461441 -5.34839392 0.24971062 -8.44461441 -5.14839411 0.24971628 8.24462128
		 5.14839411 0.24971628 8.24462128 5.14839411 0.24971068 -8.2446146 -5.14839411 0.24971068 -8.2446146;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 10 12 0 13 12 0 11 13 0
		 12 14 0 15 14 0 13 15 0 14 9 0 15 8 0 2 16 0 3 17 0 16 17 0 4 18 0 5 19 0 18 19 0
		 16 18 0 17 19 0 16 20 0 17 21 0 20 21 0 18 22 0 19 23 0 22 23 0 20 22 0 21 23 0 11 24 1
		 10 25 1 24 25 1 12 26 1 25 26 1 13 27 1 27 26 1 24 27 1 24 28 1 25 29 1 28 29 1 26 30 1
		 29 30 1 27 31 1 31 30 1 28 31 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 12 13 -15 -16
		mu 0 4 0 1 3 2
		f 4 50 52 -55 -56
		mu 0 4 62 63 64 65
		f 4 17 19 -21 -22
		mu 0 4 4 5 7 6
		f 4 -23 -20 -17 -14
		mu 0 4 1 8 9 3
		f 4 23 15 18 21
		mu 0 4 10 0 2 11
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 8 3 -10 -3
		mu 0 4 17 19 18 16
		f 4 10 0 -12 -4
		mu 0 4 19 21 20 18
		f 4 5 7 9 11
		mu 0 4 13 14 23 22
		f 4 -9 -7 -5 -11
		mu 0 4 24 25 15 12
		f 4 1 25 -27 -25
		mu 0 4 26 27 28 29
		f 4 2 28 -30 -28
		mu 0 4 30 31 32 33
		f 4 6 27 -31 -25
		mu 0 4 34 35 36 37
		f 4 7 28 -32 -26
		mu 0 4 38 39 40 41
		f 4 26 33 -35 -33
		mu 0 4 42 43 44 45
		f 4 29 36 -38 -36
		mu 0 4 46 47 48 49
		f 4 30 35 -39 -33
		mu 0 4 50 51 52 53
		f 4 31 36 -40 -34
		mu 0 4 54 55 56 57
		f 4 14 41 -43 -41
		mu 0 4 2 3 59 58
		f 4 16 43 -45 -42
		mu 0 4 3 5 60 59
		f 4 -18 45 46 -44
		mu 0 4 5 4 61 60
		f 4 -19 40 47 -46
		mu 0 4 4 2 58 61
		f 4 42 49 -51 -49
		mu 0 4 58 59 63 62
		f 4 44 51 -53 -50
		mu 0 4 59 60 64 63
		f 4 -47 53 54 -52
		mu 0 4 60 61 65 64
		f 4 -48 48 55 -54
		mu 0 4 61 58 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId406";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Mirror_blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "Mirror_materialInfo1";
createNode phong -n "mirror";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
createNode groupId -n "groupId407";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo6";
createNode lambert -n "Sample_Material";
createNode groupId -n "groupId5382";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn20SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo22";
createNode blinn -n "Mirror_Edge";
	setAttr ".c" -type "float3" 0.068375677 0.064927138 0.062226292 ;
	setAttr ".sc" -type "float3" 0.1111162 0.1111162 0.1111162 ;
	setAttr ".rfl" 0;
createNode groupId -n "groupId408";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5357";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5359";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5381";
	setAttr ".ihi" 0;
createNode groupId -n "Mirror_groupId2";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 410 ".lnk";
	setAttr -s 410 ".slnk";
select -ne :time1;
	setAttr ".o" 1688;
	setAttr ".unw" 1688;
select -ne :renderPartition;
	setAttr -s 410 ".st";
select -ne :initialShadingGroup;
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 100 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 204 ".s";
select -ne :defaultTextureList1;
	setAttr -s 608 ".tx";
select -ne :lightList1;
	setAttr -s 44 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 833 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 32;
	setAttr ".imfkey" -type "string" "png";
select -ne :defaultRenderQuality;
	setAttr ".rfl" 10;
	setAttr ".rfr" 10;
	setAttr ".sl" 10;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 44 ".dsm";
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
connectAttr "groupId5357.id" "MirrorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MirrorShape.iog.og[0].gco";
connectAttr "groupId5358.id" "MirrorShape.iog.og[1].gid";
connectAttr "Mirror_blinn1SG.mwc" "MirrorShape.iog.og[1].gco";
connectAttr "groupId5359.id" "MirrorShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "MirrorShape.iog.og[2].gco";
connectAttr "groupId5381.id" "MirrorShape.iog.og[3].gid";
connectAttr "blinn20SG.mwc" "MirrorShape.iog.og[3].gco";
connectAttr "Mirror_groupId2.id" "MirrorShape.ciog.cog[0].cgid";
connectAttr "groupId405.id" "Mirror1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mirror1Shape.iog.og[0].gco";
connectAttr "groupId406.id" "Mirror1Shape.iog.og[1].gid";
connectAttr "Mirror_blinn1SG.mwc" "Mirror1Shape.iog.og[1].gco";
connectAttr "groupId407.id" "Mirror1Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Mirror1Shape.iog.og[2].gco";
connectAttr "groupId5382.id" "Mirror1Shape.iog.og[3].gid";
connectAttr "blinn20SG.mwc" "Mirror1Shape.iog.og[3].gco";
connectAttr "groupId408.id" "Mirror1Shape.ciog.cog[1].cgid";
connectAttr "mirror.oc" "Mirror_blinn1SG.ss";
connectAttr "groupId406.msg" "Mirror_blinn1SG.gn" -na;
connectAttr "groupId5358.msg" "Mirror_blinn1SG.gn" -na;
connectAttr "Mirror1Shape.iog.og[1]" "Mirror_blinn1SG.dsm" -na;
connectAttr "MirrorShape.iog.og[1]" "Mirror_blinn1SG.dsm" -na;
connectAttr "Mirror_blinn1SG.msg" "Mirror_materialInfo1.sg";
connectAttr "mirror.msg" "Mirror_materialInfo1.m";
connectAttr "Sample_Material.oc" "lambert2SG.ss";
connectAttr "Mirror1Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "MirrorShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "Shower_room2:wallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Pool_room_a2_polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Pool_room_a2_polySurfaceShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId407.msg" "lambert2SG.gn" -na;
connectAttr "groupId5345.msg" "lambert2SG.gn" -na;
connectAttr "groupId5359.msg" "lambert2SG.gn" -na;
connectAttr "groupId5361.msg" "lambert2SG.gn" -na;
connectAttr "groupId5364.msg" "lambert2SG.gn" -na;
connectAttr "groupId5368.msg" "lambert2SG.gn" -na;
connectAttr "Shower_room2:groupId20.msg" "lambert2SG.gn" -na;
connectAttr "Shower_room2:groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId5375.msg" "lambert2SG.gn" -na;
connectAttr "groupId5376.msg" "lambert2SG.gn" -na;
connectAttr "groupId5594.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "Sample_Material.msg" "materialInfo6.m";
connectAttr "Mirror_Edge.oc" "blinn20SG.ss";
connectAttr "groupId5381.msg" "blinn20SG.gn" -na;
connectAttr "groupId5382.msg" "blinn20SG.gn" -na;
connectAttr "groupId5392.msg" "blinn20SG.gn" -na;
connectAttr "groupId5398.msg" "blinn20SG.gn" -na;
connectAttr "groupId5434.msg" "blinn20SG.gn" -na;
connectAttr "MirrorShape.iog.og[3]" "blinn20SG.dsm" -na;
connectAttr "Mirror1Shape.iog.og[3]" "blinn20SG.dsm" -na;
connectAttr "blinn20SG.msg" "materialInfo22.sg";
connectAttr "Mirror_Edge.msg" "materialInfo22.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mirror_blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mirror_blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn20SG.message" ":defaultLightSet.message";
connectAttr "Mirror_blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn20SG.pa" ":renderPartition.st" -na;
connectAttr "MirrorShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MirrorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mirror_groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId405.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId408.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5357.msg" ":initialShadingGroup.gn" -na;
connectAttr "mirror.msg" ":defaultShaderList1.s" -na;
connectAttr "Sample_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Mirror_Edge.msg" ":defaultShaderList1.s" -na;
// End of Mirror_Model.ma
