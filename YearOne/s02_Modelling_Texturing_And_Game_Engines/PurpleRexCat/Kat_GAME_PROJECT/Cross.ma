//Maya ASCII 2014 scene
//Name: Cross.ma
//Last modified: Tue, Oct 22, 2013 05:25:44 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "pdiSolverNode" -nodeType "pdiRigidBody" -nodeType "pdiCollisionShape"
		 -nodeType "fBodyNode" -nodeType "stressNode" -nodeType "voronoiNode" -nodeType "ShatterLocator"
		 -nodeType "ShatterLocatorManip" "pdiMaya2xFree" "2.5";
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
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.353215534132461 7.6994235972222551 10.920244725276087 ;
	setAttr ".r" -type "double3" -25.538352729840028 -334.59999999991032 -8.8022540096503893e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.927950860048242;
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
createNode transform -n "pCube1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6460139581246516 3.5161245173494122 2.3395761266706181 ;
	setAttr ".s" -type "double3" 0.21097715618180737 1 0.12872407516445483 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode place3dTexture -n "place3dTexture1";
	setAttr ".t" -type "double3" -5.5023639141797469 0.67073214122320346 1.0852692890930697 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode place3dTexture -n "place3dTexture2";
	setAttr ".t" -type "double3" -5.5023639141797469 0.67073214122320346 1.0852692890930697 ;
createNode transform -n "spotLight1";
	setAttr ".t" -type "double3" 2.0940023516323105 3.9829552716717549 -0.7672228829833041 ;
createNode transform -n "pCube2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3323647294044818 4.1570241912373627 -0.76466055154487833 ;
	setAttr ".s" -type "double3" 0.21097715618180737 1 0.12872407516445483 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.025 0.625 0.025 0.375 0.050000001 0.625 0.050000001 0.375 0.075000003 0.625 0.075000003
		 0.375 0.1 0.625 0.1 0.375 0.125 0.625 0.125 0.375 0.15000001 0.625 0.15000001 0.375
		 0.17500001 0.625 0.17500001 0.375 0.20000002 0.625 0.20000002 0.375 0.22500002 0.625
		 0.22500002 0.375 0.25000003 0.625 0.25000003 0.375 0.5 0.625 0.5 0.375 0.52499998
		 0.625 0.52499998 0.375 0.54999995 0.625 0.54999995 0.375 0.57499993 0.625 0.57499993
		 0.375 0.5999999 0.625 0.5999999 0.375 0.62499988 0.625 0.62499988 0.375 0.64999986
		 0.625 0.64999986 0.375 0.67499983 0.625 0.67499983 0.375 0.69999981 0.625 0.69999981
		 0.375 0.72499979 0.625 0.72499979 0.375 0.74999976 0.625 0.74999976 0.375 0.99999976
		 0.625 0.99999976 0.875 0 0.875 0.025 0.875 0.050000001 0.875 0.075000003 0.875 0.1
		 0.875 0.125 0.875 0.15000001 0.875 0.17500001 0.875 0.20000002 0.875 0.22500002 0.875
		 0.25000003 0.125 0 0.125 0.025 0.125 0.050000001 0.125 0.075000003 0.125 0.1 0.125
		 0.125 0.125 0.15000001 0.125 0.17500001 0.125 0.20000002 0.125 0.22500002 0.125 0.25000003
		 0.625 0.15000001 0.875 0.15000001 0.875 0.17500001 0.625 0.17500001 0.125 0.15000001
		 0.375 0.15000001 0.375 0.17500001 0.125 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.94149065 -2.18595314 2.40062809 1.94149065 -2.18595314 2.40062809
		 -1.94149065 -1.74876249 2.40062809 1.94149065 -1.74876249 2.40062809 -1.94149065 -1.31157184 2.40062809
		 1.94149065 -1.31157184 2.40062809 -1.94149065 -0.87438118 2.40062809 1.94149065 -0.87438118 2.40062809
		 -1.94149065 -0.43719053 2.40062809 1.94149065 -0.43719053 2.40062809 -1.94149065 0 2.40062809
		 1.94149065 0 2.40062809 -1.94149065 0.43719077 2.40062809 1.94149065 0.43719077 2.40062809
		 -1.94149065 0.8743813 2.40062809 1.94149065 0.8743813 2.40062809 -1.94149065 1.31157184 2.40062809
		 1.94149065 1.31157184 2.40062809 -1.94149065 1.74876285 2.40062809 1.94149065 1.74876285 2.40062809
		 -1.94149065 2.1859529 2.40062809 1.94149065 2.1859529 2.40062809 -1.94149065 2.1859529 -2.40062761
		 1.94149065 2.1859529 -2.40062761 -1.94149065 1.74876237 -2.40062761 1.94149065 1.74876237 -2.40062761
		 -1.94149065 1.31157184 -2.40062761 1.94149065 1.31157184 -2.40062761 -1.94149065 0.8743813 -2.40062761
		 1.94149065 0.8743813 -2.40062761 -1.94149065 0.43719053 -2.40062761 1.94149065 0.43719053 -2.40062761
		 -1.94149065 0 -2.40062761 1.94149065 0 -2.40062761 -1.94149065 -0.43719077 -2.40062761
		 1.94149065 -0.43719077 -2.40062761 -1.94149065 -0.8743813 -2.40062761 1.94149065 -0.8743813 -2.40062761
		 -1.94149065 -1.31157196 -2.40062761 1.94149065 -1.31157196 -2.40062761 -1.94149065 -1.74876261 -2.40062761
		 1.94149065 -1.74876261 -2.40062761 -1.94149065 -2.18595314 -2.40062761 1.94149065 -2.18595314 -2.40062761
		 7.59277678 0.43719053 -3.73535872 7.59277678 0.43719077 1.065895081 7.59277678 0.8743813 -3.73535872
		 7.59277678 0.8743813 1.065895081 -7.57251596 0.43719053 -1.55079746 -7.57251596 0.43719077 3.25045776
		 -7.57251596 0.8743813 3.25045776 -7.57251596 0.8743813 -1.55079746;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 0 22 23 0 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 1 13 15 1 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 1 29 31 1 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 41 3 1 39 5 1 37 7 1 35 9 1 33 11 1 31 13 0 29 15 0 27 17 1 25 19 1
		 40 2 1 38 4 1 36 6 1 34 8 1 32 10 1 30 12 0 28 14 0 26 16 1 24 18 1 31 44 0 13 45 0
		 44 45 0 29 46 0 46 44 0 15 47 0 46 47 0 45 47 0 30 48 0 12 49 0 48 49 0 14 50 0 49 50 0
		 28 51 0 51 50 0 51 48 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -66 -64 66 -24
		mu 0 4 1 46 47 3
		f 4 -67 -62 67 -26
		mu 0 4 3 47 48 5
		f 4 -68 -60 68 -28
		mu 0 4 5 48 49 7
		f 4 -69 -58 69 -30
		mu 0 4 7 49 50 9
		f 4 -70 -56 70 -32
		mu 0 4 9 50 51 11
		f 4 -71 -54 71 -34
		mu 0 4 11 51 52 13
		f 4 -87 -89 90 -92
		mu 0 4 68 69 70 71
		f 4 -73 -50 73 -38
		mu 0 4 15 53 54 17
		f 4 -74 -48 74 -40
		mu 0 4 17 54 55 19
		f 4 -75 -46 -44 -42
		mu 0 4 19 55 56 21
		f 4 64 22 -76 62
		mu 0 4 57 0 2 58
		f 4 75 24 -77 60
		mu 0 4 58 2 4 59
		f 4 76 26 -78 58
		mu 0 4 59 4 6 60
		f 4 77 28 -79 56
		mu 0 4 60 6 8 61
		f 4 78 30 -80 54
		mu 0 4 61 8 10 62
		f 4 79 32 -81 52
		mu 0 4 62 10 12 63
		f 4 94 96 -99 99
		mu 0 4 72 73 74 75
		f 4 81 36 -83 48
		mu 0 4 64 14 16 65
		f 4 82 38 -84 46
		mu 0 4 65 16 18 66
		f 4 83 40 42 44
		mu 0 4 66 18 20 67
		f 4 -72 84 86 -86
		mu 0 4 13 52 69 68
		f 4 -52 87 88 -85
		mu 0 4 52 53 70 69
		f 4 72 89 -91 -88
		mu 0 4 53 15 71 70
		f 4 -36 85 91 -90
		mu 0 4 15 13 68 71
		f 4 80 93 -95 -93
		mu 0 4 63 12 73 72
		f 4 34 95 -97 -94
		mu 0 4 12 14 74 73
		f 4 -82 97 98 -96
		mu 0 4 14 64 75 74
		f 4 50 92 -100 -98
		mu 0 4 64 63 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode place3dTexture -n "place3dTexture3";
	setAttr ".t" -type "double3" 5.4760147733493891 1.3116318151111539 -2.0189673891224267 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode place3dTexture -n "place3dTexture4";
	setAttr ".t" -type "double3" 5.4760147733493891 1.3116318151111539 -2.0189673891224267 ;
createNode transform -n "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6438766717910767 3.5161243677139282 2.3083668947219849 ;
	setAttr ".sp" -type "double3" -4.6438766717910767 3.5161243677139282 2.3083668947219849 ;
createNode transform -n "polySurface1" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.1949120759963989 4.1081036329269409 2.3433772325515747 ;
	setAttr ".sp" -type "double3" -4.1949120759963989 4.1081036329269409 2.3433772325515747 ;
createNode mesh -n "pCubeShape1_shard3" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.625 0.125 0.625
		 0.15000001 0.76554739 0.15000001 0.76554739 0.15000001 0.875 0.15000001 0.625 0.14383094
		 0.625 0.14383094 0.625 0.15000001 0.625 0.15000001 0.73928851 0.14261201 0.6402756
		 0.125 0.625 0.15855722 0.625 0.15855722 0.5620349 0.17153689 0.625 0.1519004 0.6263659
		 0.15177435 0.6269182 0.125 0.62370872 0.1258523 0.63731593 0.13176538 0.8011198 0.17500001
		 0.8011198 0.17500001 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.75746763 0.16144794
		 0.59116024 0.15000001 0.59116024 0.15000001 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.671426 0.13777393 0.625 0.125 0.69722277 0.13222228 0.625 0.125
		 0.60075802 0.125 0.625 0.125 0.76641399 0.1391414 0.5603227 0.13585861 0.60330957
		 0.16302849 0.58372533 0.15550572 0.73681134 0.15576445 0.625 0.125 0.77883929 0.14038393
		 0.625 0.125 0.78830487 0.15000001 0.8230198 0.14480199 0.76853049 0.15000001 0.625
		 0.15000001 0.625 0.125 0.625 0.125 0.71162355 0.16040352 0.625 0.125 0.625 0.125
		 0.62607712 0.14656818 0.625 0.125 0.62802166 0.13305904 0.625 0.125 0.625 0.125 0.62037539
		 0.13591655 0.6209842 0.12796804 0.58563077 0.15623765 0.70465183 0.17500001 0.70465183
		 0.17500001 0.71521759 0.17500001 0.70659655 0.15834896 0.69758815 0.16587879 0.625
		 0.125 0.75353116 0.178625 0.69064718 0.14363709 0.70357692 0.15711482 0.68331051
		 0.15483017 0.68716669 0.16000985 0.68787092 0.16188799 0.73564148 0.17500001 0.65471232
		 0.1371436 0.625 0.125 0.625 0.125 0.61681354 0.13105056 0.625 0.125 0.74390304 0.15796101
		 0.74339634 0.14802857 0.625 0.13010719 0.68611431 0.16225031 0.73668563 0.17500001
		 0.7993986 0.17451136 0.75104785 0.15770006 0.79813391 0.15770006 0.60802531 0.14042585
		 0.69521672 0.13949592 0.6104328 0.125 0.60047549 0.125 0.5849331 0.1291738 0.58621669
		 0.14469878 0.62603843 0.14095999 0.63056278 0.12883076 0.63988084 0.13514286 0.62304413
		 0.125 0.63107288 0.13022394 0.60261655 0.125 0.61722505 0.12778689 0.64428908 0.13242717
		 0.6324417 0.13255352 0.71222687 0.14900012 0.67024076 0.13744782 0.72432548 0.15232901
		 0.68179959 0.14062819 0.75972885 0.15194458 0.75971025 0.15157957 0.73388809 0.14942697
		 0.72648561 0.14948465 0.73928851 0.14261201 0.625 0.125 0.625 0.15855722 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.5603227 0.13585861
		 0.78830487 0.15000001 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.70465183
		 0.17500001 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.68716669 0.16000985 0.75104785 0.15770006 0.62304413 0.125 0.64428908 0.13242717
		 0.68179959 0.14062819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -4.23640394 3.95331526 2.64859486 -4.23640394 3.95331502 2.30114079
		 -4.23640394 3.84543276 2.64859486 -4.13459492 3.95331526 2.63392401 -4.23640394 3.82411671 2.36605668
		 -4.23640394 4.10296059 2.64859486 -4.10323238 3.98654866 2.62940454 -4.28114557 3.78028488 2.4199388
		 -4.23640394 4.39050579 2.21320033 -4.28951597 4.36959934 2.12979746 -4.25136328 4.34449291 2.1152451
		 -4.3472929 3.95331526 2.64859486 -4.47028828 4.20653915 2.34044886 -4.4681077 4.17567539 2.3544035
		 -4.45775652 4.029172897 2.42064309 -4.45313501 3.96376514 2.45021653 -4.45239687 3.95331526 2.45494127
		 -4.45284748 3.95969796 2.45205545 -4.30748081 4.18115234 2.64859486 -4.067677498 4.11531258 2.09960103
		 -4.13491726 3.95896745 2.22603559 -4.13734818 3.95331502 2.23060679 -4.10933208 3.95331502 2.27545476
		 -4.35651112 4.4136858 2.15535116 -4.31341267 4.34859657 2.54596782 -4.3186121 4.4328084 2.22266769
		 -4.30596256 4.43919086 2.24513626 -4.47347879 4.25169182 2.32003355 -4.32600784 4.33040524 2.56640601
		 -4.23640394 4.39050579 2.45168376 -4.16528845 4.39050579 2.41531563 -4.25058889 4.45899296 2.32838917
		 -4.23640394 4.45389843 2.33084679 -4.29819584 4.37057543 2.52127457 -4.26001072 4.46237707 2.32675695
		 -4.074721336 4.39050579 2.35177374 -4.070309162 4.38366127 2.35304332 -4.050621033 4.35312033 2.35870814
		 -3.92553234 4.15907431 2.39470029 -4.035089493 4.32902622 2.3631773 -4.074508667 4.39050579 2.34916186
		 -3.91634536 4.15988731 2.27511883 -4.29202795 3.78588581 2.64859486 -4.44544506 3.85492706 2.4994266
		 -4.36349201 3.86060953 2.64859486 -4.30186415 3.76311445 2.48634052 -4.29832888 3.77354765 2.43555951
		 -4.42583895 3.83271241 2.49662757 -4.3154645 3.75383019 2.55625772 -4.049264908 4.21150208 2.038159609
		 -4.040794849 4.17781973 2.049052238 -3.93125486 4.19120836 2.20435905 -3.96000171 4.23960066 2.16527081;
	setAttr -s 89 ".ed[0:88]"  2 0 0 0 11 1 11 44 0 44 42 0 42 2 0 5 18 0
		 18 11 0 0 5 1 2 4 0 4 1 0 1 0 0 32 29 0 29 8 0 8 32 0 1 21 0 21 22 0 22 3 0 3 0 0
		 29 30 1 30 35 0 35 40 0 40 8 0 6 5 0 3 6 0 4 7 0 7 46 0 46 47 0 47 43 0 43 16 0 16 1 1
		 9 12 1 12 27 0 27 23 0 23 9 0 9 10 0 10 13 1 13 12 0 19 14 1 14 13 0 10 49 0 49 50 0
		 50 19 0 19 20 0 20 15 1 15 14 0 20 21 0 1 17 1 17 15 0 16 17 0 48 45 0 45 7 0 42 48 0
		 22 41 1 41 38 0 38 6 0 33 24 0 24 36 1 36 35 0 30 33 0 24 28 0 28 18 0 5 37 1 37 36 0
		 39 37 0 6 39 1 38 39 0 45 46 0 10 8 1 40 52 0 52 49 0 23 25 0 25 9 1 25 26 0 26 9 1
		 26 34 0 34 31 0 31 9 1 31 32 0 8 9 1 43 44 0 28 27 0 50 51 0 51 41 0 33 34 0 29 33 1
		 31 29 1 31 33 1 51 52 0 47 48 0;
	setAttr -s 38 -ch 178 ".fc[0:37]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 5 1 26 95 90
		f 4 5 6 -2 7
		mu 0 4 11 41 27 1
		f 4 8 9 10 -1
		mu 0 4 6 9 2 1
		f 3 11 12 13
		mu 0 3 70 64 19
		f 5 14 15 16 17 -11
		mu 0 5 3 47 49 7 1
		f 5 -13 18 19 20 21
		mu 0 5 20 65 66 76 86
		f 4 22 -8 -18 23
		mu 0 4 14 12 1 8
		f 7 -10 24 25 26 27 28 29
		mu 0 7 0 10 16 99 101 93 37
		f 4 30 31 32 33
		mu 0 4 21 29 60 51
		f 4 34 35 36 -31
		mu 0 4 22 23 31 30
		f 6 37 38 -36 39 40 41
		mu 0 6 43 33 32 24 105 107
		f 4 -38 42 43 44
		mu 0 4 34 44 45 35
		f 5 -44 45 -15 46 47
		mu 0 5 36 46 48 4 39
		f 3 48 -47 -30
		mu 0 3 38 40 0
		f 6 49 50 -25 -9 -5 51
		mu 0 6 103 97 17 10 113 91
		f 5 52 53 54 -24 -17
		mu 0 5 50 88 82 15 8
		f 5 55 56 57 -20 58
		mu 0 5 72 54 78 77 67
		f 6 59 60 -6 61 62 -57
		mu 0 6 55 62 42 13 80 79
		f 4 63 -62 -23 64
		mu 0 4 84 81 114 115
		f 3 65 -65 -55
		mu 0 3 83 85 116
		f 3 66 -26 -51
		mu 0 3 98 100 18
		f 5 67 -22 68 69 -40
		mu 0 5 25 117 87 111 106
		f 3 -34 70 71
		mu 0 3 118 52 56
		f 3 -72 72 73
		mu 0 3 119 57 58
		f 4 74 75 76 -74
		mu 0 4 59 74 68 120
		f 4 -77 77 -14 78
		mu 0 4 121 69 71 19
		f 3 -79 -68 -35
		mu 0 3 122 123 124
		f 12 -39 -45 -48 -49 -29 79 -3 -7 -61 80 -32 -37
		mu 0 12 125 126 127 128 129 94 96 26 41 63 61 28
		f 7 -53 -16 -46 -43 -42 81 82
		mu 0 7 89 130 131 132 43 108 109
		f 8 -60 -56 83 -75 -73 -71 -33 -81
		mu 0 8 62 53 73 75 58 133 51 61
		f 3 84 -59 -19
		mu 0 3 134 72 135
		f 3 85 -12 -78
		mu 0 3 136 64 137
		f 3 86 -85 -86
		mu 0 3 138 139 140
		f 3 -84 -87 -76
		mu 0 3 75 141 142
		f 9 87 -69 -21 -58 -63 -64 -66 -54 -83
		mu 0 9 110 112 86 77 79 81 85 143 89
		f 5 -28 88 -52 -4 -80
		mu 0 5 92 102 104 90 96
		f 4 -89 -27 -67 -50
		mu 0 4 104 144 100 145
		f 4 -88 -82 -41 -70
		mu 0 4 112 146 107 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.3811523914337158 4.1264172792434692 2.4335740804672241 ;
	setAttr ".sp" -type "double3" -5.3811523914337158 4.1264172792434692 2.4335740804672241 ;
createNode mesh -n "pCubeShape1_shard5" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0.125 0.375
		 0.15696779 0.375 0.14073519 0.26664239 0.14000896 0.375 0.125 0.32741511 0.15000001
		 0.35149986 0.1350466 0.375 0.125 0.375 0.125 0.375 0.16370711 0.33069083 0.17500001
		 0.20987126 0.14777952 0.21042545 0.14777952 0.21412352 0.15000001 0.21412352 0.15000001
		 0.18614568 0.15371144 0.19386742 0.15174343 0.375 0.16979711 0.28416508 0.17500001
		 0.30138445 0.14538527 0.30158088 0.14538527 0.30479667 0.33613196 0.3051056 0.33613196
		 0.37229609 0.12542018 0.32922333 0.25608021 0.35280979 0.13114481 0.36024022 0.12908721
		 0.375 0.125 0.375 0.15574293 0.375 0.1326917 0.32856941 0.13143125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.33819523 0.15000001 0.32824326 0.14498907 0.25700396 0.15000001
		 0.35554263 0.12802365 0.375 0.16938877 0.375 0.1659418 0.30343884 0.16439077 0.375
		 0.125 0.375 0.125 0.375 0.125 0.35211527 0.18870799 0.29848859 0.14261739 0.37050611
		 0.12983055 0.375 0.125 0.375 0.125 0.31807679 0.29619282 0.37406284 0.12514563 0.375
		 0.125 0.26664239 0.14000896 0.28416508 0.17500001 0.375 0.125 0.375 0.125 0.375 0.125
		 0.30479667 0.33613196 0.375 0.125 0.32824326 0.14498907 0.35211527 0.18870799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -5.5513916 4.075165272 2.69424534 -5.54628229 3.98526549 2.60698366
		 -5.5444665 3.95331526 2.57597089 -5.54502296 3.96310544 2.58547378 -5.58195066 4.19301987 2.69705939
		 -5.51155329 4.11704254 2.18446779 -5.60320091 3.95331502 2.30130553 -5.64292049 4.042669773 2.22604132
		 -5.40994167 4.29951954 2.68122053 -5.2715683 4.29358292 2.28069544 -5.24646997 4.17860651 2.17008877
		 -5.18913364 4.2763133 2.24329376 -5.17698574 4.2724328 2.25734615 -5.29796553 4.05374527 2.67090988
		 -5.26586819 4.012695789 2.63076472 -5.23434544 3.97238207 2.59133863 -5.21943665 3.95331526 2.57269192
		 -5.12185144 3.95331526 2.36298919 -5.37944841 4.29237843 2.67841291 -5.22574806 4.27723694 2.35875797
		 -5.18972635 4.27368784 2.28384233 -5.11938429 4.020981789 2.31016374 -5.16837263 4.23483372 2.26524401
		 -5.16387796 4.21521282 2.26936531 -5.12177086 4.031400681 2.30797529;
	setAttr -s 40 ".ed[0:39]"  6 17 0 17 16 0 16 2 0 2 6 0 13 18 0 18 8 0
		 8 4 0 4 0 0 0 13 0 1 14 1 14 13 0 0 1 0 15 14 0 1 3 0 3 15 1 3 2 0 16 15 0 11 10 0
		 10 5 0 5 9 0 9 11 0 8 9 0 5 7 0 7 4 0 7 6 0 21 17 0 10 21 0 18 19 0 19 9 1 19 20 0
		 20 9 1 20 12 0 12 11 0 10 24 1 24 21 0 12 22 0 22 11 1 22 23 0 23 11 1 23 24 0;
	setAttr -s 17 -ch 80 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 36 34 5
		f 5 4 5 6 7 8
		mu 0 5 28 38 17 9 1
		f 4 9 10 -9 11
		mu 0 4 3 30 29 2
		f 4 12 -10 13 14
		mu 0 4 32 31 4 7
		f 4 15 -3 16 -15
		mu 0 4 8 6 35 33
		f 4 17 18 19 20
		mu 0 4 24 21 11 19
		f 5 21 -20 22 23 -7
		mu 0 5 18 20 12 15 10
		f 7 -16 -14 -12 -8 -24 24 -4
		mu 0 7 5 8 4 52 9 16 14
		f 6 25 -1 -25 -23 -19 26
		mu 0 6 44 37 13 16 12 22
		f 4 -6 27 28 -22
		mu 0 4 17 39 40 53
		f 3 -29 29 30
		mu 0 3 0 41 42
		f 4 -21 -31 31 32
		mu 0 4 25 0 43 26
		f 3 33 34 -27
		mu 0 3 23 50 45
		f 3 -33 35 36
		mu 0 3 54 27 46
		f 3 -37 37 38
		mu 0 3 55 47 48
		f 4 39 -34 -18 -39
		mu 0 4 49 51 56 57
		f 13 -40 -38 -36 -32 -30 -28 -5 -11 -13 -17 -2 -26 -35
		mu 0 13 51 48 58 26 42 40 38 29 31 59 34 60 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3079624176025391 4.6369507312774658 2.0691204071044922 ;
	setAttr ".sp" -type "double3" -4.3079624176025391 4.6369507312774658 2.0691204071044922 ;
createNode mesh -n "pCubeShape1_shard6" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.625 0.55663276
		 0.875 0.19336723 0.625 0.56518209 0.875 0.18481788 0.84380215 0.19123295 0.80330652
		 0.22245339 0.58287531 0.55817878 0.72919095 0.34557301 0.7184068 0.33988029 0.65349048
		 0.43420768 0.58132523 0.56052792 0.64835489 0.45854518 0.72919095 0.34557301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -4.23640394 4.71170473 2.030557632 -4.23640394 4.56219673 2.030557632
		 -4.23640394 4.67438126 2.10768318 -4.37444162 4.68466806 2.030557632 -4.35950613 4.67376614 2.05913043
		 -4.37952089 4.64358759 2.030557632;
	setAttr -s 9 ".ed[0:8]"  5 3 0 3 0 0 0 1 0 1 5 0 0 2 0 2 1 0 3 4 0
		 4 2 0 4 5 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 6 0 2
		f 3 4 5 -3
		mu 0 3 1 4 3
		f 4 -5 -2 6 7
		mu 0 4 5 1 7 8
		f 4 8 -4 -6 -8
		mu 0 4 9 11 3 5
		f 3 -9 -7 -1
		mu 0 3 11 12 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.8726483583450317 4.348599910736084 2.0278751254081726 ;
	setAttr ".sp" -type "double3" -3.8726483583450317 4.348599910736084 2.0278751254081726 ;
createNode mesh -n "pCubeShape1_shard10006" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.875 0.17500001
		 0.875 0.17500001 0.77923751 0.17500001 0.82102126 0.17500001 0.83321625 0.1748568
		 0.875 0.17500001 0.875 0.17500001 0.875 0.17020737 0.81074411 0.17020737 0.82797545
		 0.17500001 0.83815706 0.17488045 0.83504707 0.17371197 0.83570361 0.17347752 0.875
		 0.17020737 0.875 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -4.015808105 4.39050579 1.99876928 -3.7664175 4.39050579 2.096274853
		 -3.74312782 4.39050579 1.9594754 -3.90812325 4.30669403 1.98325169 -3.72948861 4.39050579 2.073761702
		 -3.76502681 4.37213755 2.084190607;
	setAttr -s 9 ".ed[0:8]"  2 3 0 3 0 0 0 2 0 4 2 0 0 1 0 1 4 0 3 5 0
		 5 1 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 7 0
		f 4 3 -3 4 5
		mu 0 4 9 6 1 3
		f 4 6 7 -5 -2
		mu 0 4 8 11 4 2
		f 3 -8 8 -6
		mu 0 3 4 12 10
		f 4 -1 -4 -9 -7
		mu 0 4 8 13 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3910434246063232 1.5997388958930969 2.3686674833297729 ;
	setAttr ".sp" -type "double3" -4.3910434246063232 1.5997388958930969 2.3686674833297729 ;
createNode mesh -n "pCubeShape1_shard7" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.625 0 0.625 0.99999976
		 0.79113901 0.025 0.79113901 0.025 0.625 0.043964744 0.54457825 0.74999976 0.53162038
		 0 0.53162038 0.99999976 0.53061783 0.0045408262 0.54204893 0.6036036 0.61355942 0.60141534
		 0.50461018 0.087731153 0.625 0.018820312 0.625 0.018820312 0.68421263 0.025 0.68421263
		 0.025 0.74006999 0.030829523 0.59280217 0.038135219 0.55762875 0.017765781 0.55269933
		 0.22302961 0.57903802 0.43865061 0.625 0.79926425 0.82573551 0 0.83315909 0.020203419
		 0.70824695 0.03446212 0.54328752 0.77490211 0.54457825 0.74999976 0.62075979 0.63486069
		 0.50492191 0.091866374 0.55054158 0.014295785 0.56109172 0.019461295 0.57460219 0.18029904
		 0.5797745 0.029791657 0.5761891 0.018056298 0.56799138 0.022839475 0.68421263 0.025
		 0.59280217 0.038135219 0.70824695 0.03446212 0.82573551 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.23640394 1.33017135 2.64859486 -4.23640394 1.76736188 2.23787451
		 -4.5423975 1.33017135 2.64859486 -4.54568291 1.40957963 2.64859486 -4.5093646 1.40879726 2.12044215
		 -4.23640394 1.65929389 2.64859486 -4.23640394 1.767362 2.50221252 -4.23640394 1.86930645 2.36412477
		 -4.38451099 1.7944957 2.4487009 -4.23640394 1.33017135 2.15234685 -4.23640394 1.6834811 2.13399458
		 -4.50416613 1.33017135 2.092119932 -4.50625181 1.38620615 2.08874011 -4.48039532 1.58017063 2.64859486
		 -4.42986679 1.69858932 2.57347775 -4.39635134 1.64593315 2.64859486;
	setAttr -s 24 ".ed[0:23]"  5 15 0 15 13 0 13 3 0 3 2 0 2 0 0 0 5 0 2 11 0
		 11 9 0 9 0 0 1 6 1 6 5 0 9 10 0 10 1 0 1 7 0 7 6 0 4 8 0 8 7 0 10 12 0 12 4 0 3 4 1
		 12 11 0 13 14 0 14 8 0 14 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 12 33 29 8 6 0
		f 4 -5 6 7 8
		mu 0 4 1 7 25 21
		f 6 9 10 -6 -9 11 12
		mu 0 6 2 14 13 0 22 23
		f 3 13 14 -10
		mu 0 3 3 16 15
		f 6 15 16 -14 -13 17 18
		mu 0 6 10 19 17 4 24 27
		f 5 -4 19 -19 20 -7
		mu 0 5 5 9 11 28 26
		f 5 21 22 -16 -20 -3
		mu 0 5 30 31 20 11 8
		f 6 -15 -17 -23 23 -1 -11
		mu 0 6 14 35 36 32 34 18
		f 4 -21 -18 -12 -8
		mu 0 4 26 37 38 21
		f 3 -24 -22 -2
		mu 0 3 34 31 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7802178859710693 4.639415979385376 2.3549425601959229 ;
	setAttr ".sp" -type "double3" -4.7802178859710693 4.639415979385376 2.3549425601959229 ;
createNode mesh -n "pCubeShape1_shard11" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.54219639 0.20000002
		 0.54219639 0.20000002 0.46107933 0.20000002 0.46107933 0.20000002 0.375 0.19760819
		 0.375 0.19760819 0.42556274 0.53829616 0.53372759 0.20201865 0.50302082 0.22402722
		 0.22580555 0.19773701 0.375 0.17842597 0.31468964 0.34644011 0.39098403 0.29923609
		 0.54309046 0.1997869 0.54219639 0.20000002 0.40161672 0.50177377 0.41655806 0.49252945
		 0.44525 0.38751286 0.49885625 0.18015644 0.38574955 0.17479701 0.50453871 0.26937255
		 0.53105718 0.25036585 0.40409723 0.50115198 0.44793853 0.54773402 0.375 0.18111679
		 0.375 0.18111679 0.35451379 0.18107761 0.375 0.17842597 0.42060083 0.1764484 0.38211226
		 0.17462467 0.43703637 0.3581489 0.41731474 0.38832867 0.41318306 0.39803937 0.412036
		 0.39883313 0.375 0.19760819 0.22580555 0.19773701 0.40409723 0.50115198 0.54219639
		 0.20000002 0.375 0.18111679 0.375 0.17842597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.50774145 4.82769632 2.64859486 -4.77355242 4.82769632 2.64859486
		 -5.055624008 4.78586864 2.64859486 -4.5354929 4.86299753 2.64859486 -5.055624008 4.7881217 2.27976394
		 -5.033832073 4.7919054 2.18929696 -4.50481176 4.82396936 2.64859486 -4.99896574 4.78230953 2.061644793
		 -4.64976168 4.48067951 2.64859486 -4.55796623 4.8601799 2.5642972 -4.99226952 4.79885054 2.061290264
		 -5.055624008 4.49747372 2.64859486 -5.055624008 4.4967885 2.59794998 -4.90619564 4.41583443 2.64859486
		 -4.91507196 4.41671371 2.3550961 -4.96137285 4.44106722 2.28540564;
	setAttr -s 24 ".ed[0:23]"  2 11 0 11 13 0 13 8 0 8 6 0 6 0 0 0 1 1 1 2 0
		 3 1 0 0 3 0 2 4 0 4 12 1 12 11 0 5 10 0 10 7 0 7 5 0 6 9 0 9 3 0 7 15 0 15 12 0 4 5 0
		 13 14 0 14 8 0 9 10 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 4 24 28 18 13 0 2
		f 3 7 -6 8
		mu 0 3 7 3 1
		f 4 9 10 11 -1
		mu 0 4 5 9 26 25
		f 3 12 13 14
		mu 0 3 11 22 15
		f 4 15 16 -9 -5
		mu 0 4 14 20 8 1
		f 5 17 18 -11 19 -15
		mu 0 5 16 32 27 10 12
		f 3 20 21 -3
		mu 0 3 29 30 19
		f 7 -8 -17 22 -13 -20 -10 -7
		mu 0 7 34 7 21 23 6 10 35
		f 7 -4 -22 23 -18 -14 -23 -16
		mu 0 7 13 17 31 33 36 23 37
		f 5 -2 -12 -19 -24 -21
		mu 0 5 29 24 38 39 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0524003505706787 2.0100427865982056 2.3625211715698242 ;
	setAttr ".sp" -type "double3" -5.0524003505706787 2.0100427865982056 2.3625211715698242 ;
createNode mesh -n "pCubeShape1_shard13" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.26766604 0.037991498
		 0.26790693 0.038610563 0.29285011 0.1000903 0.26824141 0.039470155 0.26850972 0.04015968
		 0.25032139 0.039763074 0.28646538 0.084346905 0.27355957 0.052543122 0.30934131 0.14052071
		 0.26824141 0.039470155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5.055624008 1.99455237 2.38324928 -5.055624008 2.020410538 2.38467169
		 -5.055624008 2.025533199 2.34037066 -5.049176693 2.014536142 2.38418794;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 3 1 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 3 5
		f 3 3 4 -1
		mu 0 3 1 7 4
		f 3 5 -4 -3
		mu 0 3 6 8 2
		f 3 -6 -2 -5
		mu 0 3 8 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.337782621383667 5.3447055816650391 2.4930826425552368 ;
	setAttr ".sp" -type "double3" -4.337782621383667 5.3447055816650391 2.4930826425552368 ;
createNode mesh -n "pCubeShape1_shard15" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.625 0.22500002
		 0.57937831 0.22500002 0.57937831 0.22500002 0.625 0.21254666 0.625 0.21254666 0.72259665
		 0.22500002 0.72259665 0.22500002 0.625 0.24658197 0.625 0.24658197 0.54076374 0.23554067
		 0.75081134 0.22860023 0.68845993 0.25003794 0.56312484 0.22943676 0.56312484 0.22943676
		 0.60224265 0.2415752 0.5758273 0.24013664 0.57925761 0.24058627 0.54076374 0.23554067
		 0.72259665 0.22500002 0.625 0.24658197 0.57925761 0.24058627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -4.23640394 5.26488733 2.64859486 -4.38590097 5.26488733 2.64859486
		 -4.23640394 5.04710722 2.64859486 -4.23640394 5.26488733 2.40732145 -4.23640394 5.64230394 2.64859486
		 -4.23640394 5.32784605 2.33757043 -4.4391613 5.34247494 2.64859486 -4.39753723 5.3986969 2.51913023
		 -4.38629627 5.53745317 2.64859486;
	setAttr -s 14 ".ed[0:13]"  0 1 1 1 2 0 2 0 0 0 4 0 4 8 0 8 6 0 6 1 0
		 2 3 0 3 0 1 5 4 0 3 5 0 6 7 0 7 5 0 7 8 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 3
		f 5 3 4 5 6 -1
		mu 0 5 0 7 16 12 2
		f 3 -3 7 8
		mu 0 3 0 4 5
		f 4 9 -4 -9 10
		mu 0 4 10 8 0 6
		f 6 -7 11 12 -11 -8 -2
		mu 0 6 1 13 14 11 6 18
		f 4 -13 13 -5 -10
		mu 0 4 19 15 17 9
		f 3 -14 -12 -6
		mu 0 3 17 14 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3581185340881348 4.8667178153991699 2.2364274263381958 ;
	setAttr ".sp" -type "double3" -4.3581185340881348 4.8667178153991699 2.2364274263381958 ;
createNode mesh -n "pCubeShape1_shard16" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.625 0.54999995
		 0.875 0.20000002 0.625 0.55663276 0.875 0.19336723 0.72858524 0.18335086 0.625 0.53856748
		 0.875 0.2114325 0.49711707 0.52641439 0.72564578 0.20000002 0.72564578 0.20000002
		 0.81876981 0.21680285 0.66458243 0.34532472 0.58849388 0.5350982 0.49240118 0.52773589
		 0.84380215 0.19123295 0.70651346 0.18352483 0.55808985 0.54999995 0.55808985 0.54999995
		 0.58287531 0.55817878 0.66278946 0.2701984 0.7038604 0.18892978 0.55071318 0.54756576
		 0.57279718 0.53389555 0.66173142 0.26086617 0.59086621 0.420486 0.70844871 0.19689706
		 0.7166605 0.19543414 0.77276021 0.18780504 0.71111619 0.18434401 0.67693812 0.25979075
		 0.6880402 0.19174813 0.69295573 0.22197196 0.70419872 0.19664779 0.55071318 0.54756576
		 0.55808985 0.54999995 0.71111619 0.18434401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -4.23640394 4.82769632 2.030557632 -4.23640394 4.71170473 2.030557632
		 -4.23640394 5.027623177 2.030557632 -4.23640394 4.82769632 2.39978361 -4.23640394 5.12153769 2.16956711
		 -4.35602999 5.088292599 2.030557632 -4.23640394 4.67438126 2.10768318 -4.45566034 4.82769632 2.030557632
		 -4.37444162 4.68466806 2.030557632 -4.47983313 4.87026453 2.030557632 -4.35950613 4.67376614 2.05913043
		 -4.23640394 4.77343321 2.44229722 -4.23640394 4.6144352 2.28330946 -4.28640795 4.73190117 2.40584278
		 -4.25593472 4.61189795 2.28275442;
	setAttr -s 23 ".ed[0:22]"  0 7 1 7 9 0 9 5 0 5 2 0 2 0 0 0 1 0 1 8 0
		 8 7 0 6 1 0 0 3 1 3 11 0 11 12 0 12 6 0 2 4 0 4 3 0 6 10 1 10 8 0 5 4 0 9 13 0 13 11 0
		 12 14 0 14 10 0 14 13 0;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 16 21 12 5
		f 4 5 6 7 -1
		mu 0 4 0 2 18 17
		f 6 8 -6 9 10 11 12
		mu 0 6 14 3 1 8 25 27
		f 4 -5 13 14 -10
		mu 0 4 1 6 10 9
		f 4 15 16 -7 -9
		mu 0 4 15 23 19 4
		f 3 -4 17 -14
		mu 0 3 7 13 11
		f 6 -18 -3 18 19 -11 -15
		mu 0 6 10 13 22 29 26 8
		f 4 20 21 -16 -13
		mu 0 4 28 31 24 15
		f 6 -2 -8 -17 -22 22 -19
		mu 0 6 20 33 34 23 32 30
		f 4 -23 -21 -12 -20
		mu 0 4 30 35 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3788528442382812 1.8083640336990356 2.2396292686462402 ;
	setAttr ".sp" -type "double3" -4.3788528442382812 1.8083640336990356 2.2396292686462402 ;
createNode mesh -n "pCubeShape1_shard17" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.79113901 0.025
		 0.79113901 0.025 0.56102979 0.69999981 0.625 0.70843625 0.875 0.041563556 0.7886309
		 0.050000001 0.7886309 0.050000001 0.61810559 0.70752698 0.55046529 0.69860655 0.75340456
		 0.050000001 0.77342802 0.051485009 0.7886309 0.050000001 0.58478165 0.47897133 0.53912449
		 0.47614819 0.5541507 0.72499979 0.5541507 0.72499979 0.55996764 0.71825236 0.59198505
		 0.70408219 0.5243693 0.53095829 0.72374439 0.19043267 0.53695893 0.0486743 0.53805822
		 0.74366659 0.53811407 0.7222839 0.54931539 0.63891011 0.51554775 0.65213299 0.76172394
		 0.050000001 0.76172394 0.050000001 0.74006999 0.030829523 0.70787215 0.025 0.76248461
		 0.05067341 0.75340456 0.050000001 0.63998318 0.12686321 0.53711659 0.067906916 0.54111439
		 0.26499382 0.53041482 0.26918358 0.61450821 0.72499979 0.61450821 0.72499979 0.86037773
		 0.025 0.86037773 0.025 0.625 0.72242302 0.875 0.027576797 0.83315909 0.020203419
		 0.83315909 0.020203419 0.55234271 0.66409606 0.51632518 0.67819989 0.53815651 0.74375188
		 0.53779823 0.72234219 0.7886309 0.050000001 0.76172394 0.050000001 0.75340456 0.050000001
		 0.53815651 0.74375188 0.875 0.027576797 0.83315909 0.020203419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -4.23640394 1.76736188 2.23787451 -4.23640394 2.057019234 2.030557632
		 -4.23640394 2.20455265 2.24407482 -4.25899601 2.072919607 2.030557632 -4.23640394 2.23052192 2.28165865
		 -4.27948332 2.21927643 2.22150397 -4.4685688 1.76736188 2.030557632 -4.44950724 1.88535857 2.030557632
		 -4.37449837 2.12519288 2.22088552 -4.52130175 1.44092369 2.030557632 -4.5093646 1.40879726 2.12044215
		 -4.23640394 2.20455265 2.31059289 -4.23640394 1.86930645 2.36412477 -4.23640394 2.21632886 2.30871248
		 -4.35301971 2.057119846 2.39132214 -4.38451099 1.7944957 2.4487009 -4.27078438 1.76736188 2.030557632
		 -4.23640394 1.76736188 2.066706181 -4.23640394 1.81242394 2.030557632 -4.23640394 1.6834811 2.13399458
		 -4.50625181 1.38620615 2.08874011 -4.52097988 1.43943179 2.030557632;
	setAttr -s 33 ".ed[0:32]"  6 7 0 7 3 0 3 1 0 1 18 0 18 16 0 16 6 1 9 6 0
		 16 21 0 21 9 0 0 19 0 19 17 0 17 0 1 12 0 0 17 18 0 1 2 0 2 11 1 11 12 0 4 13 0 13 11 0
		 2 4 0 20 19 0 12 15 0 15 10 0 10 20 0 3 5 0 5 4 0 7 8 0 8 5 0 8 14 0 14 13 0 10 9 1
		 21 20 0 15 14 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 14 16 7 3 39 35
		f 4 6 -6 7 8
		mu 0 4 21 15 36 45
		f 3 9 10 11
		mu 0 3 0 41 37
		f 7 12 -12 13 -4 14 15 16
		mu 0 7 27 1 38 40 4 5 25
		f 4 17 18 -16 19
		mu 0 4 10 29 26 6
		f 6 20 -10 -13 21 22 23
		mu 0 6 43 42 1 28 33 23
		f 5 -15 -3 24 25 -20
		mu 0 5 5 2 8 12 11
		f 4 26 27 -25 -2
		mu 0 4 17 18 13 8
		f 5 28 29 -18 -26 -28
		mu 0 5 19 31 30 9 47
		f 4 30 -9 31 -24
		mu 0 4 24 22 46 44
		f 7 -27 -1 -7 -31 -23 32 -29
		mu 0 7 20 17 14 21 24 34 32
		f 5 -17 -19 -30 -33 -22
		mu 0 5 28 25 48 49 34
		f 6 -5 -14 -11 -21 -32 -8
		mu 0 6 50 39 51 41 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.2579436302185059 2.2791911363601685 2.1561081409454346 ;
	setAttr ".sp" -type "double3" -4.2579436302185059 2.2791911363601685 2.1561081409454346 ;
createNode mesh -n "pCubeShape1_shard18" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0.69999981
		 0.875 0.050000001 0.625 0.70843625 0.875 0.041563556 0.7886309 0.050000001 0.7886309
		 0.050000001 0.61880851 0.69999981 0.61880851 0.69999981 0.61810559 0.70752698 0.76410115
		 0.12005387 0.77342802 0.051485009 0.77001476 0.063993312 0.69339454 0.13097385 0.74960899
		 0.11977111 0.625 0.68302721 0.875 0.066972606 0.62034976 0.68349528 0.61856967 0.70255768
		 0.69817877 0.27291808 0.66301084 0.27992657 0.79201603 0.062529512 0.79201603 0.062529512
		 0.7886309 0.050000001 0.61810559 0.70752698 0.875 0.066972606 0.62034976 0.68349528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -4.23640394 2.20455265 2.030557632 -4.23640394 2.057019234 2.030557632
		 -4.23640394 2.20455265 2.24407482 -4.25669289 2.20455265 2.030557632 -4.25899601 2.072919607 2.030557632
		 -4.23640394 2.23052192 2.28165865 -4.27948332 2.21927643 2.22150397 -4.23640394 2.50136304 2.030557632
		 -4.25164223 2.49317741 2.030557632 -4.27142811 2.42424965 2.1844852 -4.23640394 2.42366409 2.23570633;
	setAttr -s 17 ".ed[0:16]"  0 3 1 3 8 0 8 7 0 7 0 0 1 4 0 4 3 0 0 1 0
		 2 1 0 0 2 1 7 10 0 10 5 0 5 2 0 5 6 0 6 4 0 6 9 0 9 8 0 10 9 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 6 16 14
		f 4 4 5 -1 6
		mu 0 4 2 8 7 0
		f 3 7 -7 8
		mu 0 3 4 3 1
		f 5 -4 9 10 11 -9
		mu 0 5 1 15 20 10 5
		f 5 -12 12 13 -5 -8
		mu 0 5 5 11 12 9 22
		f 5 -6 -14 14 15 -2
		mu 0 5 23 9 13 18 17
		f 4 -13 -11 16 -15
		mu 0 4 12 10 21 19
		f 4 -17 -10 -3 -16
		mu 0 4 19 24 25 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9027371406555176 5.3699326515197754 2.4714444875717163 ;
	setAttr ".sp" -type "double3" -4.9027371406555176 5.3699326515197754 2.4714444875717163 ;
createNode mesh -n "pCubeShape1_shard19" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0.22500002
		 0.375 0.25000003 0.26830804 0.22500002 0.26830804 0.22500002 0.375 0.26328665 0.36171335
		 0.25000003 0.45667493 0.22500002 0.45667493 0.22500002 0.38665375 0.25000003 0.38665375
		 0.25000003 0.37658903 0.26574165 0.36368847 0.25284109 0.375 0.21201374 0.375 0.21201374
		 0.24007964 0.21744469 0.24007964 0.21744469 0.46831244 0.22084503 0.40971518 0.24176629
		 0.26960468 0.26452628 0.26960468 0.26452628 0.38665375 0.25000003 0.375 0.21201374
		 0.24007964 0.21744469;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -5.055624008 5.26488733 2.64859486 -5.055624008 5.70207739 2.64859486
		 -5.055624008 5.26488733 2.38483644 -5.055624008 5.70207739 2.61574841 -4.78798485 5.26488733 2.64859486
		 -5.017436028 5.70207739 2.64859486 -5.050416946 5.70207739 2.60967922 -5.055624008 5.037787914 2.64859486
		 -5.055624008 5.13276196 2.31505156 -4.74985027 5.19222641 2.64859486 -5.029055595 5.1520915 2.29429412;
	setAttr -s 17 ".ed[0:16]"  4 0 1 0 7 0 7 9 0 9 4 0 4 5 0 5 1 0 1 0 0
		 3 1 0 5 6 0 6 3 0 0 2 1 2 8 0 8 7 0 3 2 0 6 10 0 10 8 0 9 10 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 0 12 16
		f 4 -1 4 5 6
		mu 0 4 0 7 8 1
		f 4 7 -6 8 9
		mu 0 4 4 1 9 10
		f 4 10 11 12 -2
		mu 0 4 0 2 14 13
		f 4 -7 -8 13 -11
		mu 0 4 0 1 5 3
		f 5 -14 -10 14 15 -12
		mu 0 5 2 5 11 18 15
		f 5 -4 16 -15 -9 -5
		mu 0 5 20 17 19 11 9
		f 4 -17 -3 -13 -16
		mu 0 4 19 21 22 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0501651763916016 3.7971115112304687 2.6068577766418457 ;
	setAttr ".sp" -type "double3" -5.0501651763916016 3.7971115112304687 2.6068577766418457 ;
createNode mesh -n "pCubeShape1_shard21" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0.14001626
		 0.375 0.14001626 0.375 0.14211926 0.375 0.14211926 0.37833169 0.14152019 0.37833169
		 0.14152019 0.34123412 0.14090066 0.40308481 0.17343783 0.34123412 0.14090066 0.375
		 0.14211926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5.055624008 3.77872324 2.64859486 -5.055624008 3.81549978 2.64859486
		 -5.044706345 3.80502319 2.64859486 -5.055624008 3.79418921 2.5651207;
	setAttr -s 6 ".ed[0:5]"  2 1 0 1 0 0 0 2 0 1 3 0 3 0 0 3 2 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 4 2 0
		f 3 -2 3 4
		mu 0 3 1 3 6
		f 3 -5 5 -3
		mu 0 3 1 7 5
		f 3 -1 -6 -4
		mu 0 3 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.4106070995330811 4.0142402648925781 2.6368762254714966 ;
	setAttr ".sp" -type "double3" -5.4106070995330811 4.0142402648925781 2.6368762254714966 ;
createNode mesh -n "pCubeShape1_shard10021" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15696779 0.375 0.12516926 0.375 0.12495291 0.375 0.1 0.32741511
		 0.15000001 0.35653704 0.12942614 0.375 0.15000001 0.375 0.15000001 0.375 0.15574293
		 0.375 0.11230326 0.33819523 0.15000001 0.34795409 0.14310564 0.375 0.11091577 0.375
		 0.1 0.375 0.12495291 0.375 0.11230326 0.375 0.15000001 0.33819523 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.62540531 3.95331526 2.70106053 -5.5513916 4.075165272 2.69424534
		 -5.54713058 4.00018644333 2.62146688 -5.5444665 3.95331526 2.57597089 -5.19580889 3.95331526 2.66150308
		 -5.29796553 4.05374527 2.67090988 -5.21943665 3.95331526 2.57269192 -5.2706356 4.018793106 2.63672757;
	setAttr -s 12 ".ed[0:11]"  0 3 0 3 6 0 6 4 0 4 0 0 1 0 0 4 5 0 5 1 0
		 5 7 0 7 2 1 2 1 0 3 2 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 6 12 8
		f 4 4 -4 5 6
		mu 0 4 2 1 9 10
		f 4 7 8 9 -7
		mu 0 4 11 14 4 3
		f 4 10 -9 11 -2
		mu 0 4 7 5 15 13
		f 4 -11 -1 -5 -10
		mu 0 4 5 6 1 16
		f 4 -12 -8 -6 -3
		mu 0 4 13 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3428375720977783 4.0910427570343018 2.2509341239929199 ;
	setAttr ".sp" -type "double3" -4.3428375720977783 4.0910427570343018 2.2509341239929199 ;
createNode mesh -n "pCubeShape1_shard22" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0.125 0.625
		 0.5999999 0.875 0.15000001 0.76554739 0.15000001 0.76554739 0.15000001 0.73928851
		 0.14261201 0.4641555 0.125 0.625 0.61189324 0.875 0.13810663 0.49296275 0.12272229
		 0.48117608 0.1258523 0.74620783 0.1408477 0.49171752 0.12676433 0.55755669 0.61857784
		 0.59743136 0.57499993 0.59743136 0.57499993 0.625 0.57833695 0.875 0.17166297 0.375
		 0.125 0.375 0.125 0.42489752 0.12819408 0.375 0.125 0.51598734 0.56514156 0.87297744
		 0.16007555 0.46142051 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.53768271 0.12152532
		 0.875 0.15000001 0.875 0.15000001 0.78830487 0.15000001 0.78830487 0.15000001 0.71960545
		 0.14916293 0.54223776 0.57499993 0.54223776 0.57499993 0.375 0.125 0.375 0.125 0.57065332
		 0.57175857 0.46963203 0.42042714 0.4567337 0.13088483 0.375 0.125 0.375 0.125 0.375
		 0.125 0.52530771 0.12075627 0.50836927 0.1228609 0.52804828 0.12408379 0.50056374
		 0.12226027 0.49960226 0.12538137 0.6189813 0.61248982 0.55574101 0.60724634 0.51201153
		 0.12240835 0.52597773 0.12392622 0.51857072 0.177665 0.51625252 0.17485024 0.51269615
		 0.5999999 0.51269615 0.5999999 0.52340037 0.57714868 0.54223776 0.57499993 0.41586936
		 0.30417243 0.44174284 0.30459026 0.51101768 0.60358304 0.50739449 0.60235691 0.48154509
		 0.40405169 0.51787776 0.17682357 0.69388741 0.14733306 0.87297744 0.16007555 0.875
		 0.16493316 0.66285634 0.15186445 0.875 0.16071603 0.875 0.16071603 0.72571343 0.14923735
		 0.85934126 0.15910532 0.49171752 0.12676433 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.50056374 0.12226027
		 0.48154509 0.40405169 0.51269615 0.5999999 0.875 0.16493316 0.87297744 0.16007555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -4.23640394 3.95331502 2.030557632 -4.23640394 3.95331502 2.30114079
		 -4.23640394 3.82411671 2.36605668 -4.23640394 3.74532819 2.030557632 -4.28114557 3.78028488 2.4199388
		 -4.23640394 3.79326296 2.3489511 -4.32674313 4.39050579 2.030557632 -4.23640394 4.33214855 2.030557632
		 -4.27234745 4.35830164 2.12324882 -4.23640394 4.33464909 2.10953927 -4.45239687 3.95331526 2.45494127
		 -4.46858835 4.18247652 2.35132861 -4.092803001 3.95331502 2.0098643303 -4.13734818 3.95331502 2.23060679
		 -4.50760603 4.39050579 2.030557632 -4.35651112 4.4136858 2.15535116 -4.41449165 4.44718933 2.030557632
		 -4.38676262 4.43116665 2.090239048 -4.47347879 4.25169182 2.32003355 -4.44544506 3.85492706 2.4994266
		 -4.29832888 3.77354765 2.43555951 -4.2561264 3.73489618 2.030557632 -4.42583895 3.83271241 2.49662757
		 -4.47955418 3.85493183 2.46778321 -4.60441017 3.95331502 2.030557632 -4.56933355 4.35292912 2.030557632
		 -4.60478401 4.23544979 2.20450664 -4.60991049 3.8906548 2.030557632 -4.64488029 3.9188931 2.28969049
		 -4.049264908 4.21150208 2.038159609 -4.055495262 4.21446037 2.0044882298 -4.041292191 4.14071274 2.0024416447
		 -4.040794849 4.17781973 2.049052238;
	setAttr -s 55 ".ed[0:54]"  6 14 1 14 16 0 16 6 0 6 7 0 7 0 1 0 24 1
		 24 25 0 25 14 0 0 3 0 3 21 0 21 27 0 27 24 0 2 5 0 5 3 0 0 1 0 1 2 0 0 12 0 12 13 0
		 13 1 0 7 30 0 30 31 0 31 12 0 1 10 1 10 19 0 19 22 0 22 20 0 20 4 0 4 2 0 13 32 0
		 32 29 0 29 9 0 9 1 1 15 18 0 18 11 0 11 8 1 8 15 0 9 8 0 11 10 0 4 5 0 20 21 0 29 30 0
		 7 9 1 8 17 1 17 15 0 16 17 0 8 6 1 8 7 1 18 26 0 26 28 0 28 23 0 23 19 0 31 32 0
		 25 26 0 23 22 0 28 27 0;
	setAttr -s 24 -ch 110 ".fc[0:23]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 14 34 38
		f 6 -1 3 4 5 6 7
		mu 0 6 35 15 16 1 55 57
		f 5 8 9 10 11 -6
		mu 0 5 1 7 49 61 56
		f 5 12 13 -9 14 15
		mu 0 5 5 11 8 2 3
		f 4 -15 16 17 18
		mu 0 4 4 2 29 31
		f 5 -17 -5 19 20 21
		mu 0 5 30 2 17 67 69
		f 7 -16 22 23 24 25 26 27
		mu 0 7 6 0 24 45 51 47 9
		f 5 -19 28 29 30 31
		mu 0 5 4 32 71 65 20
		f 4 32 33 34 35
		mu 0 4 36 42 26 18
		f 5 -32 36 -35 37 -23
		mu 0 5 0 21 19 27 25
		f 3 38 -13 -28
		mu 0 3 10 12 6
		f 5 -27 39 -10 -14 -39
		mu 0 5 73 48 50 13 11
		f 4 40 -20 41 -31
		mu 0 4 66 68 74 23
		f 3 42 43 -36
		mu 0 3 75 40 37
		f 4 -3 44 -43 45
		mu 0 4 22 39 41 76
		f 3 46 -4 -46
		mu 0 3 77 16 78
		f 3 -42 -47 -37
		mu 0 3 79 80 19
		f 7 -38 -34 47 48 49 50 -24
		mu 0 7 28 27 43 59 63 53 46
		f 4 -22 51 -29 -18
		mu 0 4 29 70 72 33
		f 7 -45 -2 -8 52 -48 -33 -44
		mu 0 7 81 82 34 58 60 43 36
		f 3 -51 53 -25
		mu 0 3 44 54 52
		f 6 -40 -26 -54 -50 54 -11
		mu 0 6 49 48 83 54 64 62
		f 5 -53 -7 -12 -55 -49
		mu 0 5 84 58 55 85 64
		f 4 -52 -21 -41 -30
		mu 0 4 72 86 87 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7411119937896729 4.3884057998657227 2.2878363132476807 ;
	setAttr ".sp" -type "double3" -5.7411119937896729 4.3884057998657227 2.2878363132476807 ;
createNode mesh -n "pCubeShape1_shard23" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.18947913 0.17500001
		 0.18947913 0.17500001 0.17885973 0.17500001 0.21948297 0.17500001 0.21948297 0.17500001
		 0.18722965 0.17500001 0.18722965 0.17500001 0.18925427 0.17469242 0.18822466 0.17484498
		 0.2067062 0.17474246 0.1805601 0.17474246 0.20515437 0.17500001 0.17885973 0.17500001
		 0.20515437 0.17500001 0.18822466 0.17484498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -5.71715927 4.39050579 2.25087428 -5.76506472 4.39050579 2.32945943
		 -5.72693205 4.39050579 2.2462132 -5.72657585 4.3879776 2.24864006 -5.76363707 4.38630581 2.29774189
		 -5.76444054 4.39050579 2.29397941;
	setAttr -s 9 ".ed[0:8]"  2 5 0 5 1 0 1 0 0 0 2 0 3 2 0 0 3 0 4 3 0
		 1 4 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 5 11 3 0
		f 3 4 -4 5
		mu 0 3 7 6 1
		f 4 6 -6 -3 7
		mu 0 4 9 8 1 4
		f 3 -2 8 -8
		mu 0 3 2 12 10
		f 4 -5 -7 -9 -1
		mu 0 4 13 7 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.2759342193603516 3.7761921882629395 2.4987729787826538 ;
	setAttr ".sp" -type "double3" -4.2759342193603516 3.7761921882629395 2.4987729787826538 ;
createNode mesh -n "pCubeShape1_shard24" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.875 0.14116462
		 0.625 0.14383094 0.625 0.14383094 0.73928851 0.14261201 0.72387314 0.36235186 0.61273718
		 0.12883632 0.70267862 0.31781861 0.59997898 0.1281047 0.74620783 0.1408477 0.62541473
		 0.13021633 0.72720987 0.21245632 0.625 0.13673773 0.625 0.13673773 0.64131844 0.13591212
		 0.72994518 0.13941637 0.60802531 0.14042585 0.81281918 0.13824165 0.72534412 0.22046985
		 0.61607975 0.13733782 0.62471449 0.13690095 0.65298992 0.13371703 0.64898306 0.13539818
		 0.7150352 0.2647469 0.7007941 0.17173034 0.73722994 0.20929691 0.68508607 0.14899251
		 0.67014951 0.13640504 0.66881114 0.13696657 0.64131844 0.13591212 0.60802531 0.14042585
		 0.73722994 0.20929691 0.7007941 0.17173034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.23640394 3.84543276 2.64859486 -4.23640394 3.82411671 2.36605668
		 -4.28114557 3.78028488 2.4199388 -4.23640394 3.79326296 2.3489511 -4.23640394 3.72138953 2.64859486
		 -4.23640394 3.70695162 2.60825324 -4.29202795 3.78588581 2.64859486 -4.26563454 3.73188353 2.64859486
		 -4.28010273 3.71990108 2.60060143 -4.30186415 3.76311445 2.48634052 -4.3154645 3.75383019 2.55625772
		 -4.30610704 3.73914027 2.5613997;
	setAttr -s 18 ".ed[0:17]"  4 0 0 0 6 0 6 7 0 7 4 0 4 5 0 5 3 0 3 1 0
		 1 0 0 9 10 0 10 6 0 1 2 0 2 9 0 3 2 0 8 11 0 11 9 0 5 8 0 7 8 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 1 15 18
		f 5 -1 4 5 6 7
		mu 0 5 2 12 13 8 3
		f 6 8 9 -2 -8 10 11
		mu 0 6 22 24 16 0 4 6
		f 3 -7 12 -11
		mu 0 3 5 9 7
		f 6 13 14 -12 -13 -6 15
		mu 0 6 20 26 23 10 9 14
		f 4 16 -16 -5 -4
		mu 0 4 19 21 14 28
		f 5 -3 -10 17 -14 -17
		mu 0 5 29 17 25 27 21
		f 3 -15 -18 -9
		mu 0 3 30 31 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.84055495262146 4.0566011667251587 2.4146907329559326 ;
	setAttr ".sp" -type "double3" -3.84055495262146 4.0566011667251587 2.4146907329559326 ;
createNode mesh -n "pCubeShape1_shard10024" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.625 0.15000001
		 0.625 0.15000001 0.875 0.15000001 0.625 0.15000001 0.625 0.15000001 0.625 0.1519004
		 0.64400393 0.1519004 0.625 0.15524013 0.82066154 0.15524013 0.87111086 0.16116485
		 0.875 0.15000001 0.64337975 0.15000001 0.875 0.15000001 0.76853049 0.15000001 0.76853049
		 0.15000001 0.78686136 0.15772803 0.80261749 0.16782439 0.8190304 0.15553987 0.62854147
		 0.15553987 0.83761102 0.15513676 0.875 0.15000001 0.83221662 0.15747996 0.83221662
		 0.15747996 0.82427102 0.15715553 0.7617442 0.15000001 0.875 0.15000001 0.77735049
		 0.15000001 0.86564857 0.15000001 0.83060473 0.15718985 0.83060473 0.15718985 0.85041916
		 0.15346724 0.82567203 0.15687191 0.62854147 0.15553987 0.875 0.15000001 0.77735049
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -4.13459492 3.95331526 2.63392401 -3.55213189 3.95331526 2.54998946
		 -4.10323238 3.98654866 2.62940454 -3.59225416 4.044952393 2.55577135 -3.54651499 3.95331526 2.50374269
		 -4.10933208 3.95331502 2.27545476 -3.92553234 4.15907431 2.39470029 -3.59379745 4.050823212 2.54768705
		 -3.57981944 4.049901962 2.43585801 -3.91634536 4.15988731 2.27511883 -3.65195751 3.95331502 2.22632265
		 -3.70550108 3.95331502 2.19545746 -3.83701396 4.135746 2.25497508 -3.62234616 4.066514969 2.32736468;
	setAttr -s 21 ".ed[0:20]"  5 11 0 11 10 0 10 4 0 4 1 0 1 0 0 0 5 0 1 3 0
		 3 2 0 2 0 0 2 6 0 6 9 0 9 5 0 4 8 0 8 7 0 7 3 0 7 6 0 10 13 0 13 8 0 12 11 0 9 12 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 13 26 24 11 3 0
		f 4 6 7 8 -5
		mu 0 4 4 7 5 1
		f 5 9 10 11 -6 -9
		mu 0 5 6 15 21 14 1
		f 5 -4 12 13 14 -7
		mu 0 5 2 12 19 17 8
		f 4 -8 -15 15 -10
		mu 0 4 9 7 18 16
		f 4 16 17 -13 -3
		mu 0 4 25 30 20 10
		f 4 18 -1 -12 19
		mu 0 4 28 27 13 22
		f 6 -11 -16 -14 -18 20 -20
		mu 0 6 21 32 17 23 31 29
		f 4 -21 -17 -2 -19
		mu 0 4 29 33 34 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4855415821075439 2.2127938270568848 2.1260308027267456 ;
	setAttr ".sp" -type "double3" -4.4855415821075439 2.2127938270568848 2.1260308027267456 ;
createNode mesh -n "pCubeShape1_shard30" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.6211431 0.67499983
		 0.61880851 0.69999981 0.61880851 0.69999981 0.61810559 0.70752698 0.80384696 0.095800929
		 0.58411449 0.071781933 0.71884245 0.086411491 0.60376906 0.46215603 0.55996764 0.71825236
		 0.63169503 0.48202327 0.66794783 0.17500794 0.6111843 0.074721336 0.56925356 0.36983803
		 0.62034976 0.68349528 0.62178838 0.66809028 0.59641045 0.31600112 0.61877936 0.077020988
		 0.48531318 0.69999981 0.48531318 0.69999981 0.58006638 0.29373524 0.50471109 0.54616719
		 0.49081919 0.710392 0.59822518 0.59225374 0.54883593 0.41266745 0.51024747 0.51507318
		 0.54637265 0.42040712 0.5041126 0.5325563 0.55642903 0.35918453 0.55711788 0.49449897
		 0.52696729 0.68080473 0.52633208 0.68099087 0.47759241 0.68542749 0.47634459 0.68579316
		 0.51007706 0.51915812 0.56146199 0.35625911 0.61880851 0.69999981 0.62178838 0.66809028
		 0.48531318 0.69999981 0.58006638 0.29373524 0.55642903 0.35918453;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.25669289 2.20455265 2.030557632 -4.25899601 2.072919607 2.030557632
		 -4.27948332 2.21927643 2.22150397 -4.44950724 1.88535857 2.030557632 -4.37449837 2.12519288 2.22088552
		 -4.25164223 2.49317741 2.030557632 -4.27142811 2.42424965 2.1844852 -4.69414091 2.20455265 2.030557632
		 -4.67284536 2.19908047 2.14944553 -4.67609835 2.022818089 2.030557632 -4.70507097 2.4347682 2.098878622
		 -4.70326567 2.45598626 2.095233917 -4.5914259 2.50983715 2.10666823 -4.55764532 2.54022908 2.030557632
		 -4.71944094 2.45938778 2.030557632 -4.70867682 2.45432782 2.089346409;
	setAttr -s 24 ".ed[0:23]"  5 0 0 0 7 1 7 14 0 14 13 0 13 5 0 9 7 0 0 1 0
		 1 3 0 3 9 0 4 3 0 1 2 0 2 4 0 5 6 0 6 2 0 8 4 0 6 12 0 12 11 0 11 10 0 10 8 0 8 9 0
		 11 15 0 15 10 0 13 12 0 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 13 1 17 31 29
		f 5 5 -2 6 7 8
		mu 0 5 21 18 2 3 8
		f 4 9 -8 10 11
		mu 0 4 10 9 4 6
		f 5 -11 -7 -1 12 13
		mu 0 5 7 35 0 14 15
		f 7 14 -12 -14 15 16 17 18
		mu 0 7 19 11 5 16 27 25 23
		f 4 -15 19 -9 -10
		mu 0 4 12 20 22 9
		f 3 -18 20 21
		mu 0 3 24 26 33
		f 4 -13 -5 22 -16
		mu 0 4 36 13 30 28
		f 6 -6 -20 -19 -22 23 -3
		mu 0 6 17 37 20 38 34 32
		f 5 -24 -21 -17 -23 -4
		mu 0 5 32 33 39 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.9582202434539795 4.1942132711410522 2.5001842975616455 ;
	setAttr ".sp" -type "double3" -3.9582202434539795 4.1942132711410522 2.5001842975616455 ;
createNode mesh -n "pCubeShape1_shard31" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.625 0.125 0.625
		 0.17500001 0.5452351 0.17500001 0.625 0.15855722 0.625 0.15855722 0.56022775 0.16560198
		 0.66828173 0.12969901 0.625 0.1519004 0.625 0.14444798 0.625 0.15524013 0.69735706
		 0.15524013 0.625 0.125 0.60330957 0.16302849 0.56692547 0.16140355 0.625 0.125 0.625
		 0.125 0.625 0.125 0.62177837 0.12701946 0.625 0.125 0.59701753 0.17404005 0.59875685
		 0.17099063 0.6110875 0.17500001 0.6110875 0.17500001 0.625 0.17565031 0.625 0.17565031
		 0.66186178 0.17500001 0.66186178 0.17500001 0.71521759 0.17500001 0.69241381 0.17043926
		 0.69789588 0.17413437 0.625 0.125 0.625 0.125 0.64352077 0.1324295 0.59776825 0.17437744
		 0.59889621 0.17239977 0.625 0.17500001 0.625 0.17500001 0.73564148 0.17500001 0.68379676
		 0.16463107 0.68600702 0.16612087 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.15749505
		 0.68909997 0.15749505 0.60235065 0.13919757 0.625 0.1318005 0.69704247 0.15525025
		 0.69704247 0.15525025 0.625 0.15524013 0.625 0.14444798 0.625 0.125 0.69241381 0.17043926
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.59776825
		 0.17437744 0.625 0.125 0.625 0.125 0.625 0.125 0.69704247 0.15525025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  -4.23640394 4.39050579 2.64859486 -4.23640394 4.10296059 2.64859486
		 -4.012300014 4.074833393 2.5093019 -4.10323238 3.98654866 2.62940454 -3.59225416 4.044952393 2.55577135
		 -4.30748081 4.18115234 2.64859486 -4.32117224 4.33738995 2.55855894 -4.32600784 4.33040524 2.56640601
		 -4.32809925 4.37371826 2.64859486 -4.28199339 4.39050579 2.64859486 -4.23640394 4.40187788 2.64859486
		 -4.23640394 4.39050579 2.55746698 -4.16528845 4.39050579 2.41531563 -4.21576214 4.38293695 2.45555544
		 -4.29819584 4.37057543 2.52127457 -4.32563925 4.37961864 2.64859486 -3.6548717 4.39050579 2.56479454
		 -4.074721336 4.39050579 2.35177374 -4.024673462 4.31286812 2.36617422 -3.97297478 4.23266983 2.38104963
		 -3.58834124 4.084385872 2.55520749 -3.92553234 4.15907431 2.39470029 -3.59379745 4.050823212 2.54768705;
	setAttr -s 39 ".ed[0:38]"  9 15 0 15 8 0 8 5 0 5 1 0 1 0 1 0 9 1 10 9 0
		 0 10 0 11 10 0 0 11 0 16 17 0 17 12 0 12 11 1 0 16 0 1 3 0 3 4 0 4 20 0 20 16 0 17 18 0
		 18 13 1 13 12 0 6 14 0 14 13 0 18 19 0 19 6 1 5 7 0 7 6 0 19 21 0 21 2 0 2 1 1 2 3 0
		 22 20 0 4 22 0 21 22 0 8 7 0 15 14 0 14 11 1 11 9 1 14 9 1;
	setAttr -s 18 -ch 78 ".fc[0:17]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 21 33 19 12 3 1
		f 3 6 -6 7
		mu 0 3 23 22 1
		f 3 8 -8 9
		mu 0 3 25 24 1
		f 5 10 11 12 -10 13
		mu 0 5 35 37 27 26 1
		f 6 14 15 16 17 -14 -5
		mu 0 6 4 7 9 43 36 1
		f 4 -12 18 19 20
		mu 0 4 28 38 39 29
		f 5 21 22 -20 23 24
		mu 0 5 15 31 30 40 41
		f 7 -4 25 26 -25 27 28 29
		mu 0 7 2 13 17 16 42 45 5
		f 3 30 -15 -30
		mu 0 3 6 8 0
		f 3 31 -17 32
		mu 0 3 47 44 10
		f 5 33 -33 -16 -31 -29
		mu 0 5 46 48 10 49 50
		f 3 -3 34 -26
		mu 0 3 11 20 18
		f 5 -27 -35 -2 35 -22
		mu 0 5 14 51 20 34 32
		f 4 -21 -23 36 -13
		mu 0 4 27 52 53 54
		f 3 -9 37 -7
		mu 0 3 23 25 55
		f 3 -37 38 -38
		mu 0 3 56 57 58
		f 3 -39 -36 -1
		mu 0 3 59 60 34
		f 7 -34 -28 -24 -19 -11 -18 -32
		mu 0 7 48 61 62 39 37 36 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.0195176601409912 4.9219610691070557 2.1428458690643311 ;
	setAttr ".sp" -type "double3" -5.0195176601409912 4.9219610691070557 2.1428458690643311 ;
createNode mesh -n "pCubeShape1_shard33" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.54999995
		 0.125 0.20000002 0.375 0.53631681 0.125 0.2136832 0.16349064 0.21444878 0.23172536
		 0.21560349 0.375 0.55378538 0.125 0.19621456 0.39691642 0.54999995 0.39691642 0.54999995
		 0.21364492 0.20000002 0.21364492 0.20000002 0.19610818 0.21456623 0.23337553 0.21637975
		 0.29040876 0.31526056 0.27297267 0.29375556 0.2624315 0.29262176 0.21584257 0.19817463
		 0.23046038 0.21908224 0.39164564 0.55290091 0.34896278 0.49225482 0.33001071 0.44376224
		 0.32794634 0.44354022 0.39703703 0.5504052 0.36459726 0.48318252 0.34096542 0.47257248
		 0.27093184 0.29353607 0.26203051 0.26703483 0.33541301 0.44770324 0.37961939 0.53625792
		 0.24863733 0.34402221 0.39344707 0.53834456 0.39691642 0.54999995 0.28126141 0.29940143
		 0.29880062 0.32944036 0.16349064 0.21444878 0.33001071 0.44376224 0.39344707 0.53834456
		 0.24863733 0.34402221 0.26203051 0.26703483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -5.055624008 4.82769632 2.030557632 -5.055624008 5.066982746 2.030557632
		 -5.055624008 5.080370903 2.12571216 -5.055624008 4.7614975 2.030557632 -4.98380661 4.82769632 2.030557632
		 -5.055624008 4.82769632 2.24970102 -5.055624008 5.082424641 2.2063477 -5.033832073 4.7919054 2.18929696
		 -5.055624008 4.79577446 2.25513411 -5.0010781288 4.77696562 2.030557632 -4.99896574 4.78230953 2.061644793
		 -4.98341131 4.82060957 2.030557632 -4.99226952 4.79885054 2.061290264 -5.028411865 5.0725317 2.056849003
		 -5.040486813 5.068011761 2.030557632 -4.99517536 5.031522274 2.030557632 -5.01197052 5.069327354 2.075372219;
	setAttr -s 26 ".ed[0:25]"  4 0 1 0 1 0 1 14 0 14 15 0 15 4 0 4 11 0
		 11 9 0 9 3 0 3 0 0 3 8 0 8 5 0 5 0 1 2 1 0 5 6 0 6 2 0 7 10 0 10 12 1 12 7 1 6 16 0
		 16 13 0 13 2 1 13 14 0 9 10 0 7 8 0 15 16 0 12 11 1;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 8 0 2 29 31
		f 5 -1 5 6 7 8
		mu 0 5 0 9 23 19 6
		f 4 -9 9 10 11
		mu 0 4 1 7 17 10
		f 5 12 -2 -12 13 14
		mu 0 5 4 3 1 11 12
		f 3 15 16 17
		mu 0 3 15 21 25
		f 4 18 19 20 -15
		mu 0 4 13 33 27 5
		f 4 21 -3 -13 -21
		mu 0 4 28 30 35 5
		f 5 -10 -8 22 -16 23
		mu 0 5 18 6 20 22 16
		f 9 24 -19 -14 -11 -24 -18 25 -6 -5
		mu 0 9 32 34 14 11 17 16 26 24 9
		f 4 -26 -17 -23 -7
		mu 0 4 24 36 22 19
		f 4 -22 -20 -25 -4
		mu 0 4 37 38 39 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7720882892608643 3.3747541904449463 2.3454403877258301 ;
	setAttr ".sp" -type "double3" -4.7720882892608643 3.3747541904449463 2.3454403877258301 ;
createNode mesh -n "pCubeShape1_shard34" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.23307887 0.11898737
		 0.29425937 0.27784044 0.43180943 0.098349154 0.43180943 0.098349154 0.23218364 0.11871458
		 0.29613993 0.28477487 0.43313003 0.099428281 0.43313003 0.099428281 0.44874918 0.38113254
		 0.37418351 0.28765139 0.38179794 0.28776535 0.28640193 0.12480628 0.23504998 0.12410532
		 0.42357627 0.099435873 0.43180943 0.098349154 0.34245473 0.10877975 0.34245473 0.10877975
		 0.54971045 0.61494976 0.54687959 0.60759956 0.5716114 0.59709406 0.54805225 0.61634576
		 0.44472399 0.30853501 0.46205631 0.38019621 0.40791756 0.32812327 0.2938619 0.19323646
		 0.43313003 0.099428281 0.23504998 0.12410532 0.40791756 0.32812327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5.055624008 3.41097784 2.29774475 -4.8694663 3.050064564 2.64859486
		 -5.055624008 3.40620732 2.29553151 -4.86513901 3.068935871 2.64859486 -4.86188173 3.65942788 2.35663319
		 -5.055624008 3.5127368 2.4295671 -4.89644527 3.06906867 2.64859486 -5.055624008 3.23247075 2.56813812
		 -4.5244689 3.1934576 2.042285919 -4.48855257 3.15476203 2.063305855 -4.60371685 3.5608058 2.40485358
		 -4.7291255 3.69944382 2.33657002;
	setAttr -s 18 ".ed[0:17]"  1 3 0 3 6 1 6 1 0 0 2 0 2 7 0 7 5 0 5 0 0
		 9 10 0 10 3 0 1 9 0 11 8 0 8 2 0 0 4 0 4 11 0 5 4 0 6 7 0 8 9 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 2 6 13
		f 4 3 4 5 6
		mu 0 4 0 4 15 11
		f 4 7 8 -1 9
		mu 0 4 19 21 7 3
		f 5 10 11 -4 12 13
		mu 0 5 23 17 5 1 9
		f 3 -7 14 -13
		mu 0 3 1 12 10
		f 6 15 -5 -12 16 -10 -3
		mu 0 6 14 16 4 18 20 3
		f 7 -2 -9 17 -14 -15 -6 -16
		mu 0 7 25 8 22 24 26 11 16
		f 4 -18 -8 -17 -11
		mu 0 4 24 21 20 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.439131498336792 4.2261049747467041 2.1697852611541748 ;
	setAttr ".sp" -type "double3" -5.439131498336792 4.2261049747467041 2.1697852611541748 ;
createNode mesh -n "pCubeShape1_shard35" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.125 0.30783728
		 0.13285984 0.375 0.125 0.24441652 0.17500001 0.18947913 0.17500001 0.18947913 0.17500001
		 0.3229543 0.13109075 0.375 0.125 0.31221092 0.14800857 0.33316755 0.12989552 0.28104722
		 0.13442869 0.22129913 0.17500001 0.3200511 0.14603977 0.3059569 0.15030029 0.375
		 0.125 0.125 0.17500001 0.125 0.17500001 0.18722965 0.17500001 0.18722965 0.17500001
		 0.18933555 0.17467956 0.24320412 0.17467956 0.16113913 0.14927182 0.16957471 0.14853813
		 0.125 0.15619805 0.14254785 0.14895882 0.125 0.17500001 0.125 0.17500001 0.125 0.16165015
		 0.13103516 0.15305768 0.35361221 0.13283738 0.34641489 0.22548011 0.30408007 0.15098806
		 0.31467077 0.14766619 0.17800945 0.17500001 0.33209658 0.1389568 0.3200511 0.14603977
		 0.24320412 0.17467956 0.18722965 0.17500001 0.35361221 0.13283738 0.13103516 0.15305768
		 0.125 0.17500001 0.17800945 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -5.42912912 4.1776762 2.21751785 -5.71715927 4.39050579 2.25087428
		 -5.34506035 4.15570974 2.17543674 -5.51155329 4.11704254 2.18446779 -5.38275766 4.39050579 2.29874611
		 -5.2715683 4.29358292 2.28069544 -5.7313242 4.39050579 2.092776537 -5.72693205 4.39050579 2.2462132
		 -5.72657585 4.3879776 2.24864006 -5.69342947 4.06828022 2.14134145 -5.69417286 4.061704159 2.089355707
		 -5.16712236 4.39050579 2.040824413 -5.27523756 4.15704823 2.050779819 -5.24646997 4.17860651 2.17008877
		 -5.18913364 4.2763133 2.24329376 -5.1469388 4.39050579 2.17001319;
	setAttr -s 24 ".ed[0:23]"  15 11 0 11 6 0 6 7 0 7 1 0 1 4 0 4 15 0 10 6 0
		 11 12 0 12 10 0 0 3 1 3 2 0 2 0 1 2 13 0 13 14 0 14 5 0 5 0 1 7 8 0 8 1 0 5 4 0 8 9 0
		 9 3 0 9 10 0 12 13 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 33 25 15 17 4 11
		f 4 6 -2 7 8
		mu 0 4 23 16 26 27
		f 3 9 10 11
		mu 0 3 1 9 6
		f 5 12 13 14 15 -12
		mu 0 5 7 29 31 13 2
		f 3 16 17 -4
		mu 0 3 18 19 5
		f 7 -10 -16 18 -5 -18 19 20
		mu 0 7 10 0 14 12 3 20 21
		f 6 -21 21 -9 22 -13 -11
		mu 0 6 9 22 24 28 30 8
		f 4 -15 23 -6 -19
		mu 0 4 35 32 34 11
		f 5 -22 -20 -17 -3 -7
		mu 0 5 24 36 37 17 16
		f 5 -24 -14 -23 -8 -1
		mu 0 5 34 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.5365774631500244 4.2165877819061279 2.4248981475830078 ;
	setAttr ".sp" -type "double3" -5.5365774631500244 4.2165877819061279 2.4248981475830078 ;
createNode mesh -n "pCubeShape1_shard36" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.18947913 0.17500001
		 0.375 0.17424816 0.375 0.17500001 0.375 0.16370711 0.375 0.16370711 0.21917892 0.14823984
		 0.21862474 0.14823984 0.1964113 0.15187719 0.1964113 0.15384521 0.375 0.17500001
		 0.375 0.17500001 0.375 0.16979711 0.375 0.16979711 0.22129913 0.17500001 0.29693368
		 0.15779759 0.31977287 0.1463419 0.31957644 0.1463419 0.375 0.17500001 0.375 0.17500001
		 0.23800705 0.17500001 0.375 0.16808119 0.3584246 0.17500001 0.21948297 0.17500001
		 0.375 0.17389831 0.26247787 0.17500001 0.35052919 0.1739177 0.37046427 0.17411822
		 0.18855278 0.17485544 0.16760463 0.15305573 0.16712812 0.15305573 0.16713485 0.15205176
		 0.16353965 0.15264046 0.21399525 0.1628679 0.21871723 0.1628679 0.36746448 0.17380711
		 0.26736999 0.17451619 0.27915967 0.17063697 0.28621554 0.17407651 0.1964113 0.15187719
		 0.375 0.17500001 0.16713485 0.15205176 0.21399525 0.1628679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -5.71715927 4.39050579 2.25087428 -5.58195066 4.19301987 2.69705939
		 -5.51155329 4.11704254 2.18446779 -5.64292049 4.042669773 2.22604132 -5.51183033 4.39050579 2.69060254
		 -5.40994167 4.29951954 2.68122053 -5.38275766 4.39050579 2.29874611 -5.2715683 4.29358292 2.28069544
		 -5.7057066 4.39050579 2.70845485 -5.69777441 4.26951218 2.70772433 -5.76506472 4.39050579 2.32945943
		 -5.77875519 4.39050579 2.43700981 -5.72657585 4.3879776 2.24864006 -5.70685625 4.05476141 2.15658188
		 -5.69342947 4.06828022 2.14134145 -5.79991055 4.17165089 2.30376267 -5.76363707 4.38630581 2.29774189
		 -5.80158663 4.33346176 2.33792973;
	setAttr -s 27 ".ed[0:26]"  1 5 0 5 4 0 4 8 0 8 9 0 9 1 0 4 6 0 6 0 0
		 0 10 1 10 11 0 11 8 0 1 3 0 3 2 0 2 7 0 7 5 0 0 12 0 12 16 0 16 10 0 6 7 0 2 14 0
		 14 12 0 9 15 0 15 13 0 13 3 0 13 14 0 11 17 0 17 15 0 16 17 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 11 9 17 20
		f 6 -3 5 6 7 8 9
		mu 0 6 18 10 13 0 22 24
		f 5 10 11 12 13 -1
		mu 0 5 4 7 5 15 12
		f 4 -8 14 15 16
		mu 0 4 23 1 26 34
		f 6 -7 17 -13 18 19 -15
		mu 0 6 0 14 16 6 30 27
		f 5 20 21 22 -11 -5
		mu 0 5 21 32 28 8 2
		f 4 23 -19 -12 -23
		mu 0 4 29 31 38 8
		f 4 -2 -14 -18 -6
		mu 0 4 10 11 15 14
		f 5 -10 24 25 -21 -4
		mu 0 5 19 25 36 33 39
		f 4 26 -25 -9 -17
		mu 0 4 35 37 25 22
		f 6 -27 -16 -20 -24 -22 -26
		mu 0 6 37 34 40 31 41 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3013691902160645 5.1623919010162354 2.1091022491455078 ;
	setAttr ".sp" -type "double3" -4.3013691902160645 5.1623919010162354 2.1091022491455078 ;
createNode mesh -n "pCubeShape1_shard38" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.52499998
		 0.875 0.22500002 0.48223341 0.52499998 0.625 0.53856748 0.875 0.2114325 0.81876981
		 0.21680285 0.71473968 0.33937725 0.58849388 0.5350982 0.47912556 0.52470464 0.61440438
		 0.52499998 0.61440438 0.52499998 0.82143486 0.22500002 0.82143486 0.22500002 0.625
		 0.52315444 0.875 0.22684555 0.58534926 0.53006071 0.57972187 0.5210458 0.81145644
		 0.22465622 0.80452496 0.22971641 0.47912556 0.52470464 0.82143486 0.22500002 0.875
		 0.22684555 0.61440438 0.52499998 0.58534926 0.53006071;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -4.23640394 5.26488686 2.030557632 -4.23640394 5.027623177 2.030557632
		 -4.23640394 5.12153769 2.16956711 -4.35602999 5.088292599 2.030557632 -4.27112436 5.26488686 2.030557632
		 -4.23640394 5.26488686 2.16297865 -4.23640394 5.29716063 2.030557632 -4.36633444 5.17638683 2.030557632
		 -4.23640394 5.25887489 2.18764687;
	setAttr -s 14 ".ed[0:13]"  0 4 1 4 6 0 6 0 0 7 4 0 0 1 0 1 3 0 3 7 0
		 0 5 1 5 8 0 8 2 0 2 1 0 6 5 0 2 3 0 8 7 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 9 13
		f 5 3 -1 4 5 6
		mu 0 5 15 10 0 3 7
		f 5 7 8 9 10 -5
		mu 0 5 1 11 17 5 4
		f 3 -3 11 -8
		mu 0 3 1 14 12
		f 3 12 -6 -11
		mu 0 3 6 8 2
		f 4 -13 -10 13 -7
		mu 0 4 7 19 18 16
		f 5 -14 -9 -12 -2 -4
		mu 0 5 16 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4852809906005859 2.306926965713501 2.3719143867492676 ;
	setAttr ".sp" -type "double3" -4.4852809906005859 2.306926965713501 2.3719143867492676 ;
createNode mesh -n "pCubeShape1_shard41" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.81300396 0.075000003
		 0.77342802 0.051485009 0.66161543 0.043192606 0.52863067 0.6502232 0.63969725 0.20082694
		 0.75481862 0.22501445 0.59948701 0.2807622 0.55094641 0.55992961 0.52776331 0.20684345
		 0.51716316 0.23745985 0.625 0.067384876 0.79201603 0.062529512 0.81300396 0.075000003
		 0.67013454 0.38421136 0.53761882 0.64857388 0.54358625 0.36862281 0.55061346 0.071810037
		 0.55061346 0.071810037 0.76248461 0.05067341 0.65172601 0.042459179 0.5098117 0.31343162
		 0.55021697 0.16223626 0.51909959 0.054152552 0.51909959 0.054152552 0.49685568 0.062197268
		 0.49533007 0.066603661 0.57573515 0.070315577 0.68140435 0.06574513 0.68427283 0.065661743
		 0.79946446 0.066955201 0.54981452 0.16138491 0.65062493 0.042432263 0.72895747 0.051554106
		 0.72895747 0.051554106 0.53896499 0.42305318 0.55148232 0.35106331 0.54120612 0.37529221
		 0.52947313 0.24287438 0.53192592 0.30859375 0.52834004 0.32921714 0.55302864 0.2791954
		 0.5270257 0.20897388 0.54161501 0.37298298 0.52876568 0.22796617 0.54222012 0.43271244
		 0.55264127 0.29816473 0.5541212 0.22460324 0.57318252 0.2234693 0.65172601 0.042459179
		 0.68140435 0.06574513 0.51909959 0.054152552 0.49685568 0.062197268 0.54981452 0.16138491
		 0.5270257 0.20897388 0.5541212 0.22460324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -4.23640394 2.23052192 2.28165865 -4.27948332 2.21927643 2.22150397
		 -4.37449837 2.12519288 2.22088552 -4.73415804 2.13678503 2.33884668 -4.23640394 2.42366409 2.23570633
		 -4.27142811 2.42424965 2.1844852 -4.48015976 2.58595848 2.64859486 -4.23640394 2.21632886 2.30871248
		 -4.35301971 2.057119846 2.39132214 -4.58342695 2.2771709 2.64859486 -4.68172836 2.027895451 2.60401511
		 -4.39783907 2.55982399 2.64859486 -4.23640394 2.47843933 2.50206351 -4.3536253 2.056542635 2.39309287
		 -4.23640394 2.23173022 2.39159656 -4.67284536 2.19908047 2.14944553 -4.70507097 2.4347682 2.098878622
		 -4.72843504 2.17922473 2.22469735 -4.70303488 2.46174574 2.10738111 -4.70326567 2.45598626 2.095233917
		 -4.5914259 2.50983715 2.10666823 -4.63357639 2.54824257 2.22835207;
	setAttr -s 33 ".ed[0:32]"  6 9 0 9 11 0 11 6 0 4 12 0 12 14 0 14 7 0
		 7 0 0 0 4 0 7 8 1 8 2 0 2 1 0 1 0 0 1 5 0 5 4 0 2 15 0 15 16 0 16 19 0 19 20 0 20 5 0
		 10 9 0 6 21 0 21 18 0 18 3 1 3 10 0 8 13 0 13 10 0 3 17 0 17 15 0 18 19 0 16 17 0
		 11 12 0 20 21 0 14 13 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 16 22 26
		f 5 3 4 5 6 7
		mu 0 5 11 28 32 18 1
		f 5 -7 8 9 10 11
		mu 0 5 2 19 20 6 4
		f 4 -12 12 13 -8
		mu 0 4 0 5 13 12
		f 7 -13 -11 14 15 16 17 18
		mu 0 7 14 3 7 34 36 42 44
		f 6 19 -1 20 21 22 23
		mu 0 6 24 23 17 46 40 8
		f 7 24 25 -24 26 27 -15 -10
		mu 0 7 21 30 25 9 38 35 6
		f 5 -27 -23 28 -17 29
		mu 0 5 39 9 41 43 37
		f 7 30 -4 -14 -19 31 -21 -3
		mu 0 7 27 29 12 15 45 47 10
		f 4 -9 -6 32 -25
		mu 0 4 48 18 33 31
		f 6 -33 -5 -31 -2 -20 -26
		mu 0 6 31 32 49 50 51 52
		f 3 -28 -30 -16
		mu 0 3 34 38 37
		f 4 -32 -18 -29 -22
		mu 0 4 47 44 53 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.7961304187774658 4.1114135980606079 2.4251035451889038 ;
	setAttr ".sp" -type "double3" -5.7961304187774658 4.1114135980606079 2.4251035451889038 ;
createNode mesh -n "pCubeShape1_shard42" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15696779 0.19467783 0.15000001 0.32741511 0.15000001 0.125
		 0.15000001 0.375 0.17500001 0.375 0.16370711 0.26207092 0.15000001 0.21412352 0.15000001
		 0.125 0.15000001 0.16144043 0.15146556 0.28175101 0.15435675 0.375 0.15000001 0.375
		 0.15000001 0.125 0.15000001 0.375 0.16808119 0.375 0.17500001 0.1298109 0.15000001
		 0.125 0.15000001 0.25146848 0.15285622 0.16471222 0.1648232 0.16985163 0.15000001
		 0.125 0.15000001 0.25632098 0.16138512 0.25632098 0.15426314 0.375 0.15000001 0.32741511
		 0.15000001 0.375 0.15000001 0.125 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5.62540531 3.95331526 2.70106053 -5.5513916 4.075165272 2.69424534
		 -5.5444665 3.95331526 2.57597089 -5.58195066 4.19301987 2.69705939 -5.60320091 3.95331502 2.30130553
		 -5.64292049 4.042669773 2.22604132 -6.047794342 3.95331526 2.73995447 -5.69777441 4.26951218 2.70772433
		 -5.79195213 3.95331502 2.11025262 -5.70685625 4.05476141 2.15658188 -6.040195465 3.95331502 2.23209763
		 -5.79991055 4.17165089 2.30376267;
	setAttr -s 18 ".ed[0:17]"  2 0 0 0 6 0 6 10 0 10 8 0 8 4 0 4 2 0 7 6 0
		 0 1 0 1 3 0 3 7 0 1 2 0 4 5 0 5 3 0 9 11 0 11 7 0 5 9 0 8 9 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 0 13 22 18 9
		f 5 6 -2 7 8 9
		mu 0 5 16 14 1 2 7
		f 5 -9 10 -6 11 12
		mu 0 5 8 3 5 10 11
		f 3 -11 -8 -1
		mu 0 3 5 26 27
		f 5 13 14 -10 -13 15
		mu 0 5 20 24 17 6 12
		f 4 16 -16 -12 -5
		mu 0 4 19 21 12 10
		f 4 -7 -15 17 -3
		mu 0 4 15 28 25 23
		f 4 -18 -14 -17 -4
		mu 0 4 23 24 29 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9394474029541016 2.6926298141479492 2.5824071168899536 ;
	setAttr ".sp" -type "double3" -4.9394474029541016 2.6926298141479492 2.5824071168899536 ;
createNode mesh -n "pCubeShape1_shard43" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.075000003
		 0.375 0.090637937 0.375 0.090637937 0.45049018 0.088090308 0.40828311 0.075000003
		 0.40828311 0.075000003 0.375 0.065214448 0.375 0.065214448 0.23782009 0.064362019
		 0.36974436 0.065181792 0.24061452 0.068809092 0.44018373 0.088438131 0.44554335 0.088733748
		 0.44587132 0.086051308 0.44135132 0.084722385 0.32273009 0.075000003 0.32273009 0.075000003
		 0.32145327 0.085370727 0.36934796 0.083754383 0.3237848 0.06643346 0.29627252 0.06724564
		 0.26523185 0.086409517 0.26050436 0.070948638 0.44115815 0.090149604 0.43655309 0.089895606
		 0.44008246 0.084857248 0.44009605 0.085377499 0.43106189 0.091766663 0.42840213 0.09185642
		 0.4305045 0.085393339 0.43056732 0.087797463 0.375 0.065214448 0.26050436 0.070948638
		 0.44115815 0.090149604 0.44009605 0.085377499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -5.055624008 2.64174342 2.64859486 -5.055624008 2.91521358 2.64859486
		 -4.94655943 2.64174342 2.64859486 -5.055624008 2.47061729 2.64859486 -5.055624008 2.47004604 2.63560224
		 -4.8420248 2.87674427 2.64859486 -4.82338715 2.83500433 2.64859486 -5.055624008 2.64174342 2.5193758
		 -5.055624008 2.82310271 2.51621938 -5.055624008 2.49193478 2.52198315 -5.015721798 2.52854347 2.54209208
		 -4.83904934 2.87109613 2.64124775 -4.8232708 2.83507991 2.64616466 -4.84693241 2.86056328 2.62407041
		 -4.82829237 2.82668209 2.63435149;
	setAttr -s 23 ".ed[0:22]"  0 3 0 3 2 0 2 0 1 2 6 0 6 5 0 5 1 0 1 0 0
		 4 3 0 0 7 1 7 9 0 9 4 0 1 8 0 8 7 0 5 11 0 11 13 0 13 8 0 4 10 1 10 14 0 14 12 0
		 12 6 0 9 10 0 12 11 0 13 14 0;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 6 4
		f 5 -3 3 4 5 6
		mu 0 5 0 5 13 11 1
		f 5 7 -1 8 9 10
		mu 0 5 9 7 0 15 19
		f 4 11 12 -9 -7
		mu 0 4 2 17 16 0
		f 5 13 14 15 -12 -6
		mu 0 5 12 23 27 18 3
		f 7 16 17 18 19 -4 -2 -8
		mu 0 7 10 21 29 25 14 31 8
		f 3 20 -17 -11
		mu 0 3 20 22 10
		f 4 -5 -20 21 -14
		mu 0 4 11 14 26 24
		f 6 -10 -13 -16 22 -18 -21
		mu 0 6 32 15 17 28 30 21
		f 4 -23 -15 -22 -19
		mu 0 4 30 33 34 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5529351234436035 3.3514531850814819 2.3429175615310669 ;
	setAttr ".sp" -type "double3" -4.5529351234436035 3.3514531850814819 2.3429175615310669 ;
createNode mesh -n "pCubeShape1_shard44" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.486839 0.1 0.486839
		 0.1 0.43358409 0.09368524 0.58985025 0.125 0.58985025 0.125 0.74539781 0.1208749
		 0.7093575 0.125 0.6216616 0.14148867 0.57116884 0.10999952 0.46608949 0.097539604
		 0.77510434 0.11289322 0.72207844 0.11896244 0.57300478 0.11619064 0.69547343 0.11847907
		 0.43180943 0.098349154 0.41890407 0.13172339 0.43757173 0.094158083 0.45518774 0.17631029
		 0.43608534 0.1 0.43608534 0.1 0.56531507 0.125 0.56531507 0.125 0.55061078 0.14573459
		 0.43313003 0.099428281 0.41683212 0.10132048 0.62260991 0.14131036 0.65667593 0.13768736
		 0.59763759 0.13125291 0.58985025 0.125 0.78049493 0.11685777 0.7093575 0.125 0.55622888
		 0.58917886 0.61177593 0.13477707 0.7980423 0.11396063 0.71182501 0.12382887 0.61184949
		 0.13172509 0.616831 0.13181818 0.54801732 0.61758387 0.54997039 0.62000668 0.4581708
		 0.38550866 0.48541692 0.39300036 0.51613492 0.13428871 0.52820885 0.30541551 0.58008122
		 0.22919722 0.60423785 0.22662809 0.48913679 0.40675581 0.50407004 0.2845943 0.47401282
		 0.39152744 0.49256632 0.33451504 0.48957801 0.27153838 0.48517311 0.25684905 0.74539781
		 0.1208749 0.57300478 0.11619064 0.43180943 0.098349154 0.56531507 0.125 0.58008122
		 0.22919722 0.61184949 0.13172509 0.48957801 0.27153838;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.68914127 3.078933954 2.64859486 -4.35158539 3.51612449 2.64859486
		 -4.23640394 3.44398642 2.35095358 -4.41280222 3.25380158 2.64859486 -4.23640394 3.30440569 2.27751446
		 -4.2477994 3.23443007 2.26638985 -4.8694663 3.050064564 2.64859486 -4.85058403 2.97677255 2.64859486
		 -4.85545492 3.078933954 2.64859486 -4.43198442 3.51612449 2.64859486 -4.86513901 3.068935871 2.64859486
		 -4.28190851 3.71759272 2.59750295 -4.32606745 3.62547302 2.64859486 -4.23640394 3.37373614 2.26418829
		 -4.27448654 3.1557157 2.075491667 -4.23640394 3.32307196 2.22080851 -4.26864767 3.16096735 2.080298424
		 -4.48855257 3.15476203 2.063305855 -4.46212196 3.12267995 2.037240267 -4.60371685 3.5608058 2.40485358
		 -4.30469561 3.72613382 2.56229234 -4.58465767 3.021956444 2.26852298 -4.54528618 3.058630705 2.18025255
		 -4.64997339 3.0068836212 2.34960151;
	setAttr -s 36 ".ed[0:35]"  7 0 0 0 8 1 8 10 0 10 6 0 6 7 0 3 1 0 1 9 1
		 9 8 0 0 3 0 1 12 0 12 9 0 2 4 1 4 15 1 15 13 0 13 2 0 10 19 0 19 17 0 17 6 1 11 2 0
		 13 20 0 20 11 0 18 14 0 14 21 0 21 22 0 22 18 0 7 23 0 23 21 0 14 16 0 16 5 0 5 3 0
		 4 5 1 16 15 0 11 12 0 17 18 0 22 23 0 20 19 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 16 0 18 23 14
		f 5 5 6 7 -2 8
		mu 0 5 8 3 20 19 1
		f 3 9 10 -7
		mu 0 3 4 27 21
		f 4 11 12 13 14
		mu 0 4 5 10 33 29
		f 4 -4 15 16 17
		mu 0 4 15 24 41 37
		f 4 18 -15 19 20
		mu 0 4 25 6 30 43
		f 4 21 22 23 24
		mu 0 4 39 31 45 47
		f 8 25 26 -23 27 28 29 -9 -1
		mu 0 8 17 49 46 32 35 12 9 2
		f 4 30 -29 31 -13
		mu 0 4 11 13 36 34
		f 7 -12 -19 32 -10 -6 -30 -31
		mu 0 7 51 7 26 28 3 52 13
		f 6 -18 33 -25 34 -26 -5
		mu 0 6 15 38 40 48 50 53
		f 7 -3 -8 -11 -33 -21 35 -16
		mu 0 7 22 18 20 54 26 44 42
		f 8 -14 -32 -28 -22 -34 -17 -36 -20
		mu 0 8 55 33 36 56 39 38 41 44
		f 3 -35 -24 -27
		mu 0 3 50 47 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.2662725448608398 4.3835599422454834 1.9916590452194214 ;
	setAttr ".sp" -type "double3" -3.2662725448608398 4.3835599422454834 1.9916590452194214 ;
createNode mesh -n "pCubeShape1_shard45" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.875 0.17500001
		 0.875 0.17500001 0.86530411 0.17500001 0.86530411 0.17500001 0.79107916 0.17408372
		 0.86858428 0.1749156 0.87118745 0.17474437 0.875 0.1747762 0.875 0.1747762 0.79271394
		 0.17500001 0.79271394 0.17500001 0.875 0.17500001 0.875 0.17500001 0.875 0.17476729
		 0.875 0.17476729 0.80655581 0.17424983 0.85820383 0.17031844 0.80023152 0.1745148
		 0.80023152 0.1745148 0.80449635 0.17500001 0.80449635 0.17417035 0.80449635 0.17500001
		 0.875 0.17476729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3.04591608 4.39050579 1.85900569 -3.073584557 4.39050579 1.88696241
		 -3.06253171 4.38603497 1.87082517 -3.050937891 4.38659191 1.85972929 -3.47535658 4.39050579 2.1243124
		 -3.43830395 4.39050579 1.91554964 -3.43159723 4.38643599 1.91458309 -3.46186519 4.37661409 2.086488485
		 -3.47457409 4.38157701 2.1046617 -3.48662901 4.39050579 2.09680891;
	setAttr -s 15 ".ed[0:14]"  6 5 0 5 0 0 0 3 0 3 6 0 4 1 0 1 0 0 5 9 0
		 9 4 0 8 7 0 7 2 0 2 1 1 4 8 0 2 3 0 7 6 0 9 8 1;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 11 0 7
		f 5 4 5 -2 6 7
		mu 0 5 9 2 1 12 19
		f 5 8 9 10 -5 11
		mu 0 5 17 15 5 3 10
		f 4 12 -3 -6 -11
		mu 0 4 6 8 1 3
		f 4 -13 -10 13 -4
		mu 0 4 8 4 16 14
		f 3 -8 14 -12
		mu 0 3 9 20 18
		f 5 -1 -14 -9 -15 -7
		mu 0 5 21 13 22 17 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4787931442260742 5.0652990341186523 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.4787931442260742 5.0652990341186523 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard46" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.625 0.20000002
		 0.54219639 0.20000002 0.54219639 0.20000002 0.57937831 0.22500002 0.57937831 0.22500002
		 0.625 0.21254666 0.625 0.21254666 0.72259665 0.22500002 0.72259665 0.22500002 0.72564578
		 0.20000002 0.72564578 0.20000002 0.58849388 0.5350982 0.62261468 0.5238384 0.81876981
		 0.21680285 0.72564578 0.20000002 0.80617011 0.22500002 0.80617011 0.22500002 0.75081134
		 0.22860023 0.75081134 0.22860023 0.81145644 0.22465622 0.80755079 0.22395152 0.58534926
		 0.53006071 0.58534926 0.53006071 0.54462212 0.22500002 0.54462212 0.22500002 0.56312484
		 0.22943676 0.58386433 0.27380401 0.65695924 0.29418245 0.6281966 0.2326517 0.53372759
		 0.20201865 0.54219639 0.20000002 0.51718235 0.21842031 0.54462212 0.22500002 0.625
		 0.19167446 0.54309046 0.1997869 0.54609013 0.19986486 0.55071318 0.54756576 0.61966974
		 0.52481025 0.47742149 0.54030687 0.53359342 0.2983036 0.53514045 0.28134397 0.47835252
		 0.52600104 0.53418308 0.24762435 0.52059418 0.21590786 0.625 0.19887793 0.625 0.19887793
		 0.70844871 0.19689706 0.74992329 0.20175393 0.75064784 0.2700997 0.72142798 0.27328292
		 0.59391546 0.19475313 0.66157883 0.19217226 0.52403855 0.53096443 0.58534926 0.53006071
		 0.58846635 0.50842464 0.5240522 0.50937408 0.51161551 0.53210753 0.51784599 0.505265
		 0.57937831 0.22500002 0.75081134 0.22860023 0.80617011 0.22500002 0.65695924 0.29418245
		 0.51718235 0.21842031 0.47742149 0.54030687 0.54609013 0.19986486 0.70844871 0.19689706
		 0.52403855 0.53096443;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -4.23640394 4.82769632 2.64859486 -4.50774145 4.82769632 2.64859486
		 -4.38590097 5.26488733 2.64859486 -4.23640394 5.04710722 2.64859486 -4.23640394 5.26488733 2.40732145
		 -4.23640394 4.82769632 2.39978361 -4.35602999 5.088292599 2.030557632 -4.23640394 5.12153769 2.16956711
		 -4.23640394 5.26488686 2.20071554 -4.23640394 5.32784605 2.33757043 -4.23640394 5.25887489 2.18764687
		 -4.36633444 5.17638683 2.030557632 -4.49979258 5.26488733 2.64859486 -4.4391613 5.34247494 2.64859486
		 -4.39753723 5.3986969 2.51913023 -4.5354929 4.86299753 2.64859486 -4.58970928 5.14982367 2.64859486
		 -4.50481176 4.82396936 2.64859486 -4.47983313 4.87026453 2.030557632 -4.72000122 4.99720573 2.030557632
		 -4.72118235 4.99502993 2.059647799 -4.55796623 4.8601799 2.5642972 -4.23640394 4.80807352 2.64859486
		 -4.23640394 4.77343321 2.44229722 -4.28640795 4.73190117 2.40584278 -4.33826447 4.73594046 2.64859486
		 -4.56724262 5.16058302 2.030557632 -4.57968187 5.17595577 2.066100597 -4.60795116 5.1405921 2.030557632;
	setAttr -s 44 ".ed[0:43]"  1 17 0 17 25 0 25 22 0 22 0 0 0 1 1 3 2 0
		 2 12 1 12 16 0 16 15 0 15 1 0 0 3 0 2 13 0 13 12 0 11 6 0 6 18 0 18 19 0 19 28 0
		 28 26 0 26 11 0 22 23 0 23 5 0 5 0 1 5 7 0 7 10 0 10 8 0 8 4 1 4 3 0 8 9 0 9 4 0
		 15 21 1 21 17 1 9 14 0 14 13 0 23 24 0 24 18 0 6 7 1 11 10 0 26 27 1 27 14 0 20 16 0
		 27 28 0 19 20 0 20 21 0 24 25 0;
	setAttr -s 17 -ch 88 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 34 50 44 0
		f 7 5 6 7 8 9 -5 10
		mu 0 7 5 3 23 31 29 2 0
		f 3 11 12 -7
		mu 0 3 4 25 24
		f 6 13 14 15 16 17 18
		mu 0 6 21 11 36 38 56 52
		f 4 19 20 21 -4
		mu 0 4 45 46 9 0
		f 7 -22 22 23 24 25 26 -11
		mu 0 7 0 10 13 19 15 7 6
		f 3 -26 27 28
		mu 0 3 8 16 17
		f 4 -10 29 30 -1
		mu 0 4 1 30 42 35
		f 6 -27 -29 31 32 -12 -6
		mu 0 6 58 7 18 27 26 4
		f 6 -21 33 34 -15 35 -23
		mu 0 6 9 47 48 37 12 14
		f 4 -36 -14 36 -24
		mu 0 4 14 11 22 20
		f 7 -25 -37 -19 37 38 -32 -28
		mu 0 7 59 60 22 53 54 28 18
		f 8 39 -8 -13 -33 -39 40 -17 41
		mu 0 8 40 32 24 61 28 55 57 39
		f 4 42 -30 -9 -40
		mu 0 4 41 43 62 32
		f 7 -35 43 -2 -31 -43 -42 -16
		mu 0 7 63 49 51 33 64 41 39
		f 4 -20 -3 -44 -34
		mu 0 4 47 65 50 49
		f 3 -18 -41 -38
		mu 0 3 53 66 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9812884330749512 1.8796141147613525 2.5159220695495605 ;
	setAttr ".sp" -type "double3" -4.9812884330749512 1.8796141147613525 2.5159220695495605 ;
createNode mesh -n "pCubeShape1_shard48" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.375 0.025 0.40407306
		 0.025 0.40407306 0.025 0.375 0.022532703 0.375 0.022532703 0.33192846 0.025 0.33192846
		 0.025 0.45716995 0.029506087 0.26766604 0.037991498 0.27233875 0.050000001 0.3057248
		 0.026501041 0.35835505 0.023486188 0.40557861 0.02512777 0.45541632 0.030132448 0.421195
		 0.035107709 0.26824141 0.039470155 0.27233875 0.050000001 0.28131601 0.06648396 0.29815885
		 0.031826384 0.42036965 0.034580264 0.421195 0.035107709 0.375 0.035613745 0.375 0.035613745
		 0.30077207 0.040305186 0.3098627 0.059087552 0.4102008 0.036290467 0.4102008 0.036290467
		 0.375 0.022532703 0.45541632 0.030132448 0.3057248 0.026501041 0.28131601 0.06648396
		 0.375 0.035613745 0.4102008 0.036290467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -5.055624008 1.767362 2.64859486 -4.96035528 1.767362 2.64859486
		 -5.055624008 1.72421479 2.64859486 -5.055624008 1.767362 2.54211545 -5.055624008 1.99455237 2.38324928
		 -5.055624008 1.79361165 2.47733617 -4.95542145 1.76959634 2.64859486 -5.055624008 2.020410538 2.38467169
		 -5.049176693 2.014536142 2.38418794 -4.90695286 1.93489802 2.64859486 -5.055624008 1.95297122 2.64859486
		 -5.055624008 2.035013437 2.46509242 -4.94027519 1.96480536 2.64859486;
	setAttr -s 20 ".ed[0:19]"  0 2 0 2 1 0 1 0 1 12 10 0 10 0 0 1 6 0 6 9 0
		 9 12 0 0 3 1 3 2 0 7 4 0 4 5 0 5 3 0 10 11 0 11 7 0 7 8 0 8 4 0 5 6 0 8 9 0 11 12 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 3 1
		f 6 3 4 -3 5 6 7
		mu 0 6 25 21 0 2 12 19
		f 3 8 9 -1
		mu 0 3 0 5 4
		f 7 10 11 12 -9 -5 13 14
		mu 0 7 15 8 10 6 0 22 23
		f 3 -11 15 16
		mu 0 3 9 16 17
		f 5 17 -6 -2 -10 -13
		mu 0 5 11 13 7 3 27
		f 5 -12 -17 18 -7 -18
		mu 0 5 28 29 18 20 14
		f 5 19 -8 -19 -16 -15
		mu 0 5 24 26 19 18 30
		f 3 -20 -14 -4
		mu 0 3 26 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8721275329589844 1.561891496181488 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.8721275329589844 1.561891496181488 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard49" -p "polySurface35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.375 0.74999976
		 0.375 0.99999976 0.125 0 0.40407306 0.025 0.40407306 0.025 0.375 0.022532703 0.375
		 0.022532703 0.33192846 0.025 0.33192846 0.025 0.4059926 0.025 0.4059926 0.025 0.48699468
		 0 0.48699468 0.99999976 0.39270005 0.74999976 0.39270005 0.74999976 0.375 0.74453694
		 0.125 0.0054628369 0.29283041 0.025 0.29283041 0.025 0.40557861 0.02512777 0.37582436
		 0.022602664 0.3057248 0.026501041 0.33037427 0.028592927 0.375 0.022532703 0.33192846
		 0.025 0.40557861 0.02512777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5.055624008 1.33017135 2.64859486 -5.055624008 1.33017135 2.030557632
		 -4.96035528 1.767362 2.64859486 -5.055624008 1.72421479 2.64859486 -5.055624008 1.767362 2.54211545
		 -4.95406485 1.767362 2.64859486 -4.68863106 1.33017135 2.64859486 -4.99762297 1.33017135 2.030557632
		 -5.055624008 1.42570341 2.030557632 -5.055624008 1.767362 2.44545937 -4.95542145 1.76959634 2.64859486
		 -5.055624008 1.79361165 2.47733617;
	setAttr -s 18 ".ed[0:17]"  2 3 0 3 0 0 0 6 0 6 5 0 5 2 1 5 10 0 10 2 0
		 1 8 0 8 7 0 7 1 0 0 1 0 7 6 0 4 9 1 9 8 0 3 4 0 11 9 0 4 11 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 4 6 0 12 10
		f 3 -5 5 6
		mu 0 3 5 11 20
		f 3 7 8 9
		mu 0 3 1 16 14
		f 4 10 -10 11 -3
		mu 0 4 2 1 15 13
		f 6 12 13 -8 -11 -2 14
		mu 0 6 8 18 17 3 0 7
		f 3 15 -13 16
		mu 0 3 22 19 9
		f 5 -7 17 -17 -15 -1
		mu 0 5 24 21 23 9 25
		f 7 -4 -12 -9 -14 -16 -18 -6
		mu 0 7 26 12 15 16 18 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9473366737365723 2.9544429779052734 2.3758794069290161 ;
	setAttr ".sp" -type "double3" -4.9473366737365723 2.9544429779052734 2.3758794069290161 ;
createNode mesh -n "pCubeShape1_shard54" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0.1 0.375 0.090637937
		 0.375 0.090637937 0.22851773 0.076228961 0.44018373 0.088438131 0.32940727 0.086153127
		 0.43358409 0.09368524 0.40079597 0.1 0.40079597 0.1 0.26388231 0.1 0.26388231 0.1
		 0.43521267 0.09239044 0.44584239 0.21208853 0.375 0.10400548 0.375 0.10400548 0.36146191
		 0.10500862 0.38411498 0.1 0.39591193 0.10107987 0.40079597 0.1 0.32145327 0.085370727
		 0.23746045 0.096793018 0.22776027 0.080753788 0.24955027 0.11550937 0.33512399 0.093087755
		 0.162719 0.087261006 0.25043035 0.092043221 0.33171719 0.088955171 0.42122719 0.09542685
		 0.15436974 0.094378881 0.26388231 0.1 0.42785367 0.19593804 0.44692254 0.23166248
		 0.31138042 0.17024623 0.2963371 0.1462518 0.32970035 0.093293525 0.39923301 0.09772291
		 0.36146191 0.10500862 0.375 0.10400548 0.15436974 0.094378881 0.32970035 0.093293525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -5.055624008 3.078933954 2.64859486 -5.055624008 2.91521358 2.64859486
		 -4.8420248 2.87674427 2.64859486 -4.97109365 3.078933954 2.64859486 -5.055624008 3.078933954 2.37389541
		 -4.85831451 2.94586086 2.64859486 -5.055624008 3.14898014 2.64859486 -5.055624008 3.16652274 2.61512661
		 -4.98709822 3.097818136 2.64859486 -5.055624008 2.82310271 2.51621938 -5.055624008 2.74236321 2.2845962
		 -5.055624008 2.85615897 2.12380457 -4.83904934 2.87109613 2.64124775 -5.055624008 2.98063374 2.10316396
		 -4.84529924 2.91947556 2.61822224 -4.98178148 2.75396705 2.31802082 -4.84693241 2.86056328 2.62407041;
	setAttr -s 26 ".ed[0:25]"  2 5 0 5 3 0 3 0 1 0 1 0 1 2 0 8 6 0 6 0 0
		 3 8 0 9 1 0 0 4 1 4 13 0 13 11 0 11 10 0 10 9 0 6 7 0 7 4 0 9 16 1 16 12 0 12 2 0
		 11 15 0 15 10 0 12 14 0 14 5 0 7 8 0 14 13 0 15 16 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 4 11 7 0 1
		f 4 5 6 -3 7
		mu 0 4 17 13 0 8
		f 7 8 -4 9 10 11 12 13
		mu 0 7 19 2 0 9 28 24 21
		f 4 -10 -7 14 15
		mu 0 4 10 0 14 15
		f 5 -9 16 17 18 -5
		mu 0 5 3 20 34 26 5
		f 3 -13 19 20
		mu 0 3 22 25 32
		f 4 -1 -19 21 22
		mu 0 4 12 6 27 30
		f 7 -16 23 -8 -2 -23 24 -11
		mu 0 7 10 16 18 7 12 31 29
		f 3 -6 -24 -15
		mu 0 3 36 37 16
		f 4 -21 25 -17 -14
		mu 0 4 21 33 35 23
		f 6 -26 -20 -12 -25 -22 -18
		mu 0 6 35 32 38 29 30 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.031552791595459 5.38570237159729 2.3280736207962036 ;
	setAttr ".sp" -type "double3" -5.031552791595459 5.38570237159729 2.3280736207962036 ;
createNode mesh -n "pCubeShape1_shard58" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.26830804 0.22500002
		 0.26830804 0.22500002 0.375 0.26328665 0.36171335 0.25000003 0.51601243 0.48114395
		 0.16349064 0.21444878 0.24393222 0.21847582 0.3966248 0.5 0.37658903 0.26574165 0.51601243
		 0.48114395 0.24007964 0.21744467 0.26830804 0.22500002 0.19610818 0.21456623 0.25592664
		 0.22168614 0.31866834 0.2713438 0.30432177 0.2736097 0.375 0.34819007 0.27680996
		 0.25000003 0.16925213 0.22500002 0.16925213 0.22500002 0.2654033 0.26782846 0.3387858
		 0.44698158 0.12898082 0.21563965 0.17181015 0.21486527 0.38257185 0.33569276 0.39558217
		 0.50746518 0.28739321 0.2971932 0.27779913 0.29605126 0.29458395 0.30590546 0.29505736
		 0.30586138 0.17181015 0.21486527 0.27680996 0.25000003 0.38257185 0.33569276 0.29458395
		 0.30590546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -5.055624008 5.26488733 2.38483644 -5.055624008 5.70207739 2.61574841
		 -5.055624008 5.080370903 2.12571216 -5.050416946 5.70207739 2.60967922 -5.055624008 5.13276196 2.31505156
		 -5.055624008 5.082424641 2.2063477 -5.029055595 5.1520915 2.29429412 -5.055624008 5.70207739 2.40585446
		 -5.055624008 5.26488686 2.13995552 -5.028411865 5.0725317 2.056849003 -5.055624008 5.10119629 2.040398836
		 -5.030811787 5.70207739 2.4367497 -5.01197052 5.069327354 2.075372219 -5.007481575 5.079737186 2.087293148;
	setAttr -s 21 ".ed[0:20]"  1 3 0 3 11 0 11 7 0 7 1 0 2 5 0 5 4 0 4 0 0
		 0 8 1 8 10 0 10 2 0 7 8 0 0 1 0 4 6 1 6 3 0 9 12 0 12 5 0 2 9 0 10 9 0 6 13 0 13 11 0
		 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 8 24 16
		f 6 4 5 6 7 8 9
		mu 0 6 5 12 10 0 18 22
		f 4 -4 10 -8 11
		mu 0 4 3 17 19 1
		f 5 -7 12 13 -1 -12
		mu 0 5 1 11 14 9 4
		f 4 14 15 -5 16
		mu 0 4 20 26 13 6
		f 3 -10 17 -17
		mu 0 3 6 23 21
		f 4 -14 18 19 -2
		mu 0 4 7 15 28 25
		f 5 -16 20 -19 -13 -6
		mu 0 5 12 27 29 15 11
		f 7 -21 -15 -18 -9 -11 -3 -20
		mu 0 7 29 26 30 22 31 32 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.042017936706543 5.0840895175933838 2.0781348943710327 ;
	setAttr ".sp" -type "double3" -5.042017936706543 5.0840895175933838 2.0781348943710327 ;
createNode mesh -n "pCubeShape1_shard60" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53631681
		 0.125 0.2136832 0.42572668 0.53567052 0.16349064 0.21444878 0.34498891 0.40877855
		 0.375 0.53487116 0.125 0.21512881 0.37961939 0.53625792 0.42154559 0.5223099 0.12898082
		 0.21563965 0.35312507 0.50115097 0.39590234 0.47659162 0.34575412 0.42289802 0.37961939
		 0.53625792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -5.055624008 5.066982746 2.030557632 -5.055624008 5.080370903 2.12571216
		 -5.055624008 5.092262745 2.030557632 -5.040486813 5.068011761 2.030557632 -5.055624008 5.10119629 2.040398836
		 -5.028411865 5.0725317 2.056849003;
	setAttr -s 9 ".ed[0:8]"  2 3 0 3 0 0 0 2 0 4 2 0 0 1 0 1 4 0 3 5 0
		 5 1 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 7 0
		f 4 3 -3 4 5
		mu 0 4 9 6 1 3
		f 4 6 7 -5 -2
		mu 0 4 8 11 4 2
		f 3 -8 8 -6
		mu 0 3 3 12 10
		f 4 -1 -4 -9 -7
		mu 0 4 8 13 9 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.2712554931640625 3.583499550819397 2.3194054365158081 ;
	setAttr ".sp" -type "double3" -4.2712554931640625 3.583499550819397 2.3194054365158081 ;
createNode mesh -n "pCubeShape1_shard62" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.61189324
		 0.875 0.13810663 0.6113463 0.13761871 0.6113463 0.13761871 0.74620783 0.1408477 0.64673376
		 0.13817313 0.71684617 0.125 0.71684617 0.125 0.64131844 0.13591212 0.73281544 0.14048761
		 0.74539781 0.1208749 0.74539781 0.1208749 0.60531193 0.13626447 0.60531193 0.13626447
		 0.68218821 0.13847546 0.61024112 0.13663574 0.625 0.62230349 0.875 0.12769642 0.85148925
		 0.125 0.85148925 0.125 0.6189813 0.61248982 0.85760272 0.16026717 0.60610253 0.13740335
		 0.60610253 0.13740335 0.60502356 0.13735904 0.61531132 0.13690013 0.78049493 0.11685777
		 0.78049493 0.11685777 0.63985246 0.13702706 0.627285 0.13758767 0.60013527 0.14035729
		 0.60013527 0.14035729 0.61531132 0.13690013 0.60610253 0.13740335 0.85760272 0.16026717
		 0.85148925 0.125 0.78049493 0.11685777 0.60013527 0.14035729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.23640394 3.74532819 2.030557632 -4.28114557 3.78028488 2.4199388
		 -4.23640394 3.79326296 2.3489511 -4.23640394 3.51612449 2.4215374 -4.23640394 3.70695162 2.60825324
		 -4.23640394 3.44398642 2.35095358 -4.28190851 3.71759272 2.59750295 -4.28010273 3.71990108 2.60060143
		 -4.23640394 3.56327844 2.030557632 -4.23640394 3.51612449 2.08867979 -4.2561264 3.73489618 2.030557632
		 -4.29832888 3.77354765 2.43555951 -4.30186415 3.76311445 2.48634052 -4.23640394 3.37373614 2.26418829
		 -4.30610704 3.73914027 2.5613997 -4.30469561 3.72613382 2.56229234;
	setAttr -s 24 ".ed[0:23]"  8 10 0 10 0 0 0 8 0 3 5 0 5 13 0 13 9 0 9 3 1
		 0 2 0 2 4 0 4 3 0 9 8 0 1 11 1 11 12 0 12 1 1 10 11 0 1 2 0 12 14 0 14 7 0 7 4 0
		 5 6 0 6 15 1 15 13 0 7 6 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 16 20 0
		f 4 3 4 5 6
		mu 0 4 6 10 26 18
		f 6 7 8 9 -7 10 -3
		mu 0 6 1 4 8 7 19 17
		f 3 11 12 13
		mu 0 3 2 22 24
		f 5 -8 -2 14 -12 15
		mu 0 5 5 1 21 23 3
		f 6 -16 -14 16 17 18 -9
		mu 0 6 5 2 25 28 14 9
		f 4 19 20 21 -5
		mu 0 4 11 12 30 27
		f 5 -4 -10 -19 22 -20
		mu 0 5 10 7 9 15 13
		f 4 -18 23 -21 -23
		mu 0 4 14 29 31 13
		f 8 -24 -17 -13 -15 -1 -11 -6 -22
		mu 0 8 31 32 33 34 20 35 36 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.4187774658203125 4.0259244441986084 2.2076872587203979 ;
	setAttr ".sp" -type "double3" -5.4187774658203125 4.0259244441986084 2.2076872587203979 ;
createNode mesh -n "pCubeShape1_shard63" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.23831411 0.14068007
		 0.20015027 0.15269974 0.3031303 0.13932316 0.21412352 0.15000001 0.27455279 0.1365229
		 0.21748605 0.14723985 0.21933153 0.14491361 0.125 0.15000001 0.125 0.15000001 0.125
		 0.15619805 0.125 0.15266682 0.20784278 0.14661238 0.17769882 0.14724344 0.1298109
		 0.15000001 0.1298109 0.15000001 0.17950679 0.14759949 0.19349687 0.14547373 0.26652992
		 0.14934728 0.125 0.15000001 0.125 0.15000001 0.37331176 0.12519367 0.21153341 0.15458633
		 0.34491631 0.13099548 0.125 0.16165015 0.125 0.15191408 0.23977858 0.14687631 0.33949178
		 0.13354214 0.25700396 0.15000001 0.36285132 0.12639365 0.26387569 0.14542118 0.32295087
		 0.13752133 0.32472122 0.13402183 0.29549143 0.14254937 0.24543184 0.15000001 0.24543184
		 0.15000001 0.35073069 0.16702962 0.30086237 0.1778322 0.25072914 0.14788778 0.3109318
		 0.2167245 0.27455279 0.1365229 0.17769882 0.14724344 0.125 0.15266682 0.125 0.15000001
		 0.24543184 0.15000001 0.32295087 0.13752133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -5.51155329 4.11704254 2.18446779 -5.60320091 3.95331502 2.30130553
		 -5.64292049 4.042669773 2.22604132 -5.79078245 3.95331502 2.098251581 -5.69417286 4.061704159 2.089355707
		 -5.69342947 4.06828022 2.14134145 -5.79195213 3.95331502 2.11025262 -5.70685625 4.05476141 2.15658188
		 -5.17441177 3.95331502 2.041495562 -5.24646997 4.17860651 2.17008877 -5.27523756 4.15704823 2.050779819
		 -5.055624008 3.89868903 2.31430745 -5.12185144 3.95331526 2.36298919 -5.055624008 3.87324238 2.37387896
		 -5.11938429 4.020981789 2.31016374 -5.078138828 3.95331502 2.33035636 -5.045602798 3.89993691 2.34628487
		 -5.055624008 3.91637731 2.34137893;
	setAttr -s 27 ".ed[0:26]"  11 13 0 13 17 0 17 11 0 3 8 0 8 15 0 15 12 0
		 12 1 0 1 6 0 6 3 0 3 4 0 4 10 0 10 8 0 12 14 0 14 9 0 9 0 0 0 2 1 2 1 0 5 0 0 9 10 0
		 4 5 0 5 7 0 7 2 0 7 6 0 11 16 0 16 13 0 14 15 0 17 16 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 25 29 37
		f 6 3 4 5 6 7 8
		mu 0 6 7 18 33 27 3 13
		f 4 9 10 11 -4
		mu 0 4 8 9 23 19
		f 6 12 13 14 15 16 -7
		mu 0 6 28 31 21 1 5 4
		f 5 17 -15 18 -11 19
		mu 0 5 11 2 22 24 10
		f 4 20 21 -16 -18
		mu 0 4 12 15 6 0
		f 4 -17 -22 22 -8
		mu 0 4 3 39 16 14
		f 3 23 24 -1
		mu 0 3 26 35 30
		f 5 -23 -21 -20 -10 -9
		mu 0 5 14 40 41 42 7
		f 5 -14 25 -5 -12 -19
		mu 0 5 20 32 34 19 24
		f 3 -3 26 -24
		mu 0 3 17 38 36
		f 3 -26 -13 -6
		mu 0 3 34 31 43
		f 3 -25 -27 -2
		mu 0 3 29 44 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7678918838500977 2.3768824934959412 2.3779879808425903 ;
	setAttr ".sp" -type "double3" -4.7678918838500977 2.3768824934959412 2.3779879808425903 ;
createNode mesh -n "pCubeShape1_shard64" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.40828311 0.075000003
		 0.40828311 0.075000003 0.375 0.065214448 0.375 0.065214448 0.23782009 0.064362019
		 0.49179101 0.038851347 0.44336084 0.033653155 0.47492424 0.28204378 0.402798 0.050000001
		 0.402798 0.050000001 0.375 0.063872658 0.375 0.063872658 0.4684616 0.67816925 0.36974436
		 0.065181792 0.24636561 0.07855051 0.43437174 0.034243032 0.47633743 0.180379 0.46827179
		 0.41122645 0.4895097 0.27902582 0.47046286 0.30597207 0.48628405 0.077855065 0.53191501
		 0.075000003 0.53191501 0.075000003 0.55061346 0.071810037 0.50599515 0.046810031
		 0.44587132 0.086051308 0.4007192 0.072776139 0.41611683 0.14676179 0.50147229 0.080193549
		 0.47983295 0.074946232 0.50853956 0.050000001 0.50853956 0.050000001 0.51909959 0.054152552
		 0.47448128 0.029152552 0.47583231 0.03713844 0.47521612 0.029564297 0.46724305 0.080586724
		 0.47029966 0.061560065 0.32334787 0.19769274 0.31972468 0.070601679 0.41076839 0.24366176
		 0.26229867 0.090360932 0.41365066 0.35914001 0.30405566 0.12131334 0.4684484 0.65959406
		 0.47568727 0.60522133 0.47798967 0.51636046 0.48463157 0.52358407 0.46813056 0.18148954
		 0.454081 0.18608359 0.40143624 0.076221496 0.41575417 0.14413995 0.42404798 0.2071687
		 0.34004837 0.10923391 0.40184343 0.092231899 0.41181603 0.13608716 0.375 0.065214448
		 0.402798 0.050000001 0.47046286 0.30597207 0.43437174 0.034243032 0.53191501 0.075000003
		 0.44587132 0.086051308 0.47583231 0.03713844 0.31972468 0.070601679 0.40143624 0.076221496
		 0.48463157 0.52358407 0.42404798 0.2071687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.94655943 2.64174342 2.64859486 -5.055624008 2.47061729 2.64859486
		 -4.83161354 1.91868508 2.64859486 -4.96453333 2.20455265 2.64859486 -5.055624008 2.44715261 2.64859486
		 -5.055624008 2.47004604 2.63560224 -4.86107016 1.92900074 2.64859486 -4.73415804 2.13678503 2.33884668
		 -4.83812284 1.93487346 2.61057806 -4.54143238 2.64174342 2.64859486 -4.48015976 2.58595848 2.64859486
		 -4.82338715 2.83500433 2.64859486 -4.64118958 2.73256612 2.64859486 -4.61803102 2.20455265 2.64859486
		 -4.58342695 2.2771709 2.64859486 -4.72520876 1.9796344 2.64859486 -4.68172836 2.027895451 2.60401511
		 -5.015721798 2.52854347 2.54209208 -4.93261433 2.60579276 2.37263536 -4.86817741 2.58340311 2.28794718
		 -4.70303488 2.46174574 2.10738111 -4.63357639 2.54824257 2.22835207 -4.73711061 2.79052901 2.57902288
		 -4.8232708 2.83507991 2.64616466 -4.90683508 2.64464545 2.37708068 -4.82829237 2.82668209 2.63435149;
	setAttr -s 39 ".ed[0:38]"  15 13 0 13 3 1 3 6 0 6 2 0 2 15 0 4 3 0 13 14 0
		 14 10 0 10 9 0 9 0 1 0 1 0 1 4 0 9 12 0 12 11 0 11 0 0 5 4 0 1 5 0 20 21 0 21 10 0
		 14 16 0 16 7 0 7 20 0 11 23 0 23 25 0 25 17 1 17 5 0 6 8 0 8 2 0 18 24 1 24 19 0
		 19 18 0 8 7 0 16 15 0 17 18 0 19 20 0 21 22 0 22 12 1 22 23 0 25 24 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 34 30 8 15 6
		f 8 5 -2 6 7 8 9 10 11
		mu 0 8 10 9 31 32 23 21 0 2
		f 4 -10 12 13 14
		mu 0 4 1 22 28 25
		f 3 15 -12 16
		mu 0 3 13 11 3
		f 6 17 18 -8 19 20 21
		mu 0 6 44 46 24 33 36 17
		f 7 -11 -15 22 23 24 25 -17
		mu 0 7 4 56 26 50 54 38 14
		f 3 -4 26 27
		mu 0 3 7 16 19
		f 3 28 29 30
		mu 0 3 40 52 42
		f 5 -28 31 -21 32 -5
		mu 0 5 5 20 18 37 35
		f 10 -16 -26 33 -31 34 -22 -32 -27 -3 -6
		mu 0 10 57 13 39 41 43 45 12 20 58 59
		f 5 -19 35 36 -13 -9
		mu 0 5 60 47 48 29 22
		f 4 -37 37 -23 -14
		mu 0 4 61 49 51 27
		f 4 -33 -20 -7 -1
		mu 0 4 35 36 32 62
		f 4 -34 -25 38 -29
		mu 0 4 63 38 55 53
		f 7 -39 -24 -38 -36 -18 -35 -30
		mu 0 7 53 64 51 65 46 45 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7798950672149658 1.6823450326919556 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.7798950672149658 1.6823450326919556 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard65" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0.72499979
		 0.125 0.025 0.5261007 0.025 0.53162038 0 0.53162038 0.99999976 0.31069657 0.025 0.26766604
		 0.037991498 0.28745854 0.049877223 0.4059926 0.025 0.4059926 0.025 0.48699468 0 0.48699468
		 0.99999976 0.39270005 0.74999976 0.39270005 0.74999976 0.375 0.74453694 0.125 0.0054628369
		 0.29283041 0.025 0.29283041 0.025 0.3057248 0.026501041 0.31069657 0.025 0.40557861
		 0.02512777 0.40441421 0.025182769 0.46929654 0.025 0.46929654 0.025 0.48210907 0.72499979
		 0.48210907 0.72499979 0.53061783 0.0045408262 0.5261007 0.025 0.53805822 0.74366659
		 0.50999862 0.71931028 0.53097361 0.85061979 0.51788586 0.62344819 0.44336084 0.033653155
		 0.36476701 0.037773032 0.400314 0.67699564 0.25032139 0.039763074 0.26713073 0.049857382
		 0.42036965 0.034580264 0.3330611 0.038704198 0.28816113 0.050032351 0.30834964 0.027512474
		 0.43437174 0.034243032 0.35029438 0.03845663 0.36697054 0.077398255 0.40028816 0.67796284
		 0.53893143 0.74999976 0.53893143 0.74999976 0.54328752 0.77490211 0.53107059 0.90288067
		 0.53128922 0.90007257 0.51741582 0.65926516 0.53815651 0.74375188 0.51010031 0.71939856
		 0.375 0.71735251 0.125 0.032647289 0.46779954 0.72022557 0.46779954 0.72022557 0.2346586
		 0.040276896 0.28245071 0.048482604 0.41532776 0.6931532 0.39026842 0.69254971 0.29283041
		 0.025 0.375 0.74453694 0.46929654 0.025 0.51788586 0.62344819 0.28816113 0.050032351
		 0.53107059 0.90288067 0.53815651 0.74375188 0.375 0.71735251 0.2346586 0.040276896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -5.055624008 1.76736188 2.030557632 -4.5423975 1.33017135 2.64859486
		 -5.055624008 1.99455237 2.38324928 -4.95406485 1.767362 2.64859486 -4.68863106 1.33017135 2.64859486
		 -4.99762297 1.33017135 2.030557632 -5.055624008 1.42570341 2.030557632 -5.055624008 1.767362 2.44545937
		 -5.055624008 1.79361165 2.47733617 -4.95542145 1.76959634 2.64859486 -4.74662542 1.767362 2.64859486
		 -4.70464039 1.76736188 2.030557632 -4.54568291 1.40957963 2.64859486 -4.52130175 1.44092369 2.030557632
		 -4.5093646 1.40879726 2.12044215 -4.83161354 1.91868508 2.64859486 -5.055624008 2.025533199 2.34037066
		 -4.90695286 1.93489802 2.64859486 -5.049176693 2.014536142 2.38418794 -4.86107016 1.92900074 2.64859486
		 -4.83812284 1.93487346 2.61057806 -4.51844025 1.33017135 2.030557632 -4.50416613 1.33017135 2.092119932
		 -4.50625181 1.38620615 2.08874011 -4.52097988 1.43943179 2.030557632 -5.055624008 1.90109479 2.030557632
		 -4.75153112 1.85085154 2.030557632 -5.055624008 2.034518719 2.30165005 -4.85822725 2.0068264008 2.31165123;
	setAttr -s 44 ".ed[0:43]"  4 1 0 1 12 0 12 10 0 10 3 1 3 4 0 10 15 0
		 15 19 0 19 17 0 17 9 0 9 3 0 11 0 1 0 25 0 25 26 0 26 11 0 13 24 0 24 21 0 21 5 0
		 5 6 0 6 0 0 11 13 0 4 5 0 21 22 0 22 1 0 6 7 0 7 0 1 7 8 0 8 2 0 2 16 1 16 27 0 27 25 0
		 14 12 1 22 23 1 23 14 1 18 16 0 2 18 1 23 24 1 13 14 1 8 9 0 17 18 0 15 20 0 20 19 1
		 26 28 0 28 20 0 28 27 0;
	setAttr -s 17 -ch 88 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 10 3 26 22 8
		f 6 5 6 7 8 9 -4
		mu 0 6 23 32 41 37 20 9
		f 4 10 11 12 13
		mu 0 4 24 0 53 55
		f 7 14 15 16 17 18 -11 19
		mu 0 7 28 51 45 12 14 0 25
		f 5 20 -17 21 22 -1
		mu 0 5 11 13 46 47 4
		f 3 -19 23 24
		mu 0 3 1 15 16
		f 7 -25 25 26 27 28 29 -12
		mu 0 7 1 17 18 6 35 57 54
		f 5 30 -2 -23 31 32
		mu 0 5 30 27 2 48 49
		f 3 33 -28 34
		mu 0 3 39 36 7
		f 4 -33 35 -15 36
		mu 0 4 31 50 52 29
		f 5 37 -9 38 -35 -27
		mu 0 5 19 21 38 40 5
		f 7 -24 -18 -21 -5 -10 -38 -26
		mu 0 7 17 61 62 11 8 20 19
		f 3 39 40 -7
		mu 0 3 33 43 42
		f 9 -31 -37 -20 -14 41 42 -40 -6 -3
		mu 0 9 63 30 64 25 56 59 44 34 23
		f 7 -34 -39 -8 -41 -43 43 -29
		mu 0 7 65 40 37 42 44 60 58
		f 4 -36 -32 -22 -16
		mu 0 4 52 66 47 67
		f 4 -44 -42 -13 -30
		mu 0 4 58 59 68 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7893557548522949 3.4813761711120605 2.1935954093933105 ;
	setAttr ".sp" -type "double3" -4.7893557548522949 3.4813761711120605 2.1935954093933105 ;
createNode mesh -n "pCubeShape1_shard69" -p "polySurface46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.42541212 0.62499988
		 0.42541212 0.62499988 0.125 0.11385141 0.5039739 0.60762602 0.23307887 0.11898737
		 0.25878018 0.1268191 0.54459858 0.64401442 0.23218364 0.11871458 0.2575157 0.12643379
		 0.22156428 0.1184402 0.15163469 0.16949631 0.38248104 0.63449401 0.39413944 0.63191581
		 0.50657648 0.12441494 0.44390607 0.11834012 0.49928099 0.62499988 0.49928099 0.62499988
		 0.47619477 0.61376935 0.5039739 0.60762602 0.53751326 0.64359832 0.27006266 0.14905466
		 0.48321649 0.62682557 0.25639445 0.12609212 0.61887747 0.12260517 0.58269793 0.11909819
		 0.56334603 0.2033027 0.46323636 0.23163393 0.49928099 0.62499988 0.47619477 0.61376935
		 0.56334603 0.2033027;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -4.8904295 3.51612449 2.030557632 -5.055624008 3.41097784 2.29774475
		 -5.055624008 3.40620732 2.29553151 -5.055624008 3.40140915 2.269279 -5.031109333 3.35009408 2.030557632
		 -4.86188173 3.65942788 2.35663319 -4.64837027 3.51612449 2.030557632 -4.72402096 3.71251988 2.030557632
		 -4.5230875 3.19088125 2.030557632 -4.5244689 3.1934576 2.042285919 -4.7291255 3.69944382 2.33657002
		 -4.75651455 3.77187109 2.32120013;
	setAttr -s 18 ".ed[0:17]"  0 7 0 7 6 0 6 0 1 4 0 0 6 8 0 8 4 0 3 2 0
		 2 1 0 1 3 0 5 1 0 2 9 0 9 10 0 10 5 0 11 7 0 4 3 0 5 11 0 8 9 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 17 15
		f 4 3 -3 4 5
		mu 0 4 11 1 16 19
		f 3 6 7 8
		mu 0 3 9 7 4
		f 5 9 -8 10 11 12
		mu 0 5 13 5 8 21 23
		f 7 13 -1 -4 14 -9 -10 15
		mu 0 7 25 18 3 12 10 2 14
		f 5 -6 16 -11 -7 -15
		mu 0 5 6 20 22 7 10
		f 3 17 -16 -13
		mu 0 3 24 26 14
		f 6 -18 -12 -17 -5 -2 -14
		mu 0 6 26 23 22 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9267919063568115 2.600797176361084 2.2038191556930542 ;
	setAttr ".sp" -type "double3" -4.9267919063568115 2.600797176361084 2.2038191556930542 ;
createNode mesh -n "pCubeShape1_shard71" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.67499983
		 0.125 0.075000003 0.23620848 0.075000003 0.23620848 0.075000003 0.22776027 0.080753788
		 0.27377492 0.18528627 0.24871281 0.066483751 0.15106991 0.11993704 0.34705472 0.15440311
		 0.30532548 0.13145639 0.375 0.69126981 0.125 0.058729995 0.17294486 0.058056146 0.28821597
		 0.47352877 0.41812089 0.67499983 0.41812089 0.67499983 0.375 0.66295522 0.125 0.087044626
		 0.162719 0.087261006 0.33784452 0.48509747 0.37751335 0.23529235 0.34760803 0.21884754
		 0.3638581 0.18076399 0.36391631 0.18074501 0.31985134 0.21226072 0.29391637 0.13612169
		 0.45248055 0.68459725 0.31663951 0.54360849 0.41759762 0.4955523 0.43189481 0.63340384
		 0.23620848 0.075000003 0.24871281 0.066483751 0.375 0.66295522 0.162719 0.087261006
		 0.36391631 0.18074501 0.37751335 0.23529235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -5.055624008 2.64174318 2.030557632 -5.055624008 2.64174318 2.30548167
		 -5.055624008 2.74236321 2.2845962 -5.055624008 2.4928143 2.33639407 -4.93261433 2.60579276 2.37263536
		 -5.055624008 2.35721946 2.030557632 -5.055624008 2.34543538 2.14908457 -4.9143219 2.64174318 2.030557632
		 -5.055624008 2.85237503 2.030557632 -5.055624008 2.85615897 2.12380457 -4.86817741 2.58340311 2.28794718
		 -4.90683508 2.64464545 2.37708068 -4.98178148 2.75396705 2.31802082 -4.80172968 2.47390723 2.030557632
		 -4.7979598 2.47041869 2.083073139;
	setAttr -s 23 ".ed[0:22]"  0 8 0 8 7 0 7 0 1 5 0 0 7 13 0 13 5 0 3 1 0
		 1 0 1 5 6 0 6 3 0 2 9 0 9 8 0 1 2 0 2 12 0 12 9 0 4 10 1 10 11 0 11 4 0 4 3 0 6 14 0
		 14 10 0 11 12 0 13 14 0;
	setAttr -s 10 -ch 46 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 16 14
		f 4 3 -3 4 5
		mu 0 4 10 0 15 26
		f 5 6 7 -4 8 9
		mu 0 5 6 2 1 11 12
		f 5 10 11 -1 -8 12
		mu 0 5 4 18 17 1 3
		f 3 13 14 -11
		mu 0 3 5 24 19
		f 3 15 16 17
		mu 0 3 8 20 22
		f 5 18 -10 19 20 -16
		mu 0 5 9 7 13 28 21
		f 6 -18 21 -14 -13 -7 -19
		mu 0 6 8 23 25 30 31 7
		f 4 22 -20 -9 -6
		mu 0 4 27 29 13 11
		f 8 -23 -5 -2 -12 -15 -22 -17 -21
		mu 0 8 29 26 32 33 19 34 35 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6056234836578369 1.8039388656616211 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.6056234836578369 1.8039388656616211 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard72" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.5541507 0.72499979
		 0.5541507 0.72499979 0.55996764 0.71825236 0.55996764 0.71825236 0.60141057 0.095641464
		 0.55406576 0.69415283 0.57768059 0.50889307 0.46929654 0.025 0.46929654 0.025 0.48210907
		 0.72499979 0.48210907 0.72499979 0.53061783 0.0045408262 0.52134359 0.81836677 0.57959366
		 0.65422744 0.58533549 0.65703869 0.53805822 0.74366659 0.53905541 0.75060362 0.44336084
		 0.033653155 0.48731032 0.11816524 0.4419792 0.31943244 0.43311113 0.62310743 0.48233187
		 0.15408175 0.46542665 0.066649854 0.56240869 0.25692236 0.59631705 0.27352443 0.57529688
		 0.42575923 0.57542819 0.057610661 0.51553231 0.025 0.51553231 0.025 0.55054158 0.014295785
		 0.52134359 0.42816851 0.47583231 0.03713844 0.4724673 0.38090405 0.41327047 0.083507389
		 0.46055809 0.52630609 0.53677517 0.27717587 0.56059778 0.11215279 0.57429022 0.057503503
		 0.59503531 0.27193114 0.49081919 0.710392 0.49081919 0.710392 0.48918992 0.59673154
		 0.50030464 0.40317166 0.46779954 0.72022557 0.46777505 0.72017574 0.46517211 0.3967073
		 0.43813083 0.45121396 0.4468492 0.39679998 0.45331016 0.39555225 0.57959366 0.65422744
		 0.53061783 0.0045408262 0.46929654 0.025 0.59631705 0.27352443 0.47583231 0.03713844
		 0.46517211 0.3967073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.4685688 1.76736188 2.030557632 -4.44950724 1.88535857 2.030557632
		 -4.37449837 2.12519288 2.22088552 -4.74662542 1.767362 2.64859486 -4.70464039 1.76736188 2.030557632
		 -4.54568291 1.40957963 2.64859486 -4.5093646 1.40879726 2.12044215 -4.52130175 1.44092369 2.030557632
		 -4.83161354 1.91868508 2.64859486 -4.73415804 2.13678503 2.33884668 -4.83812284 1.93487346 2.61057806
		 -4.38451099 1.7944957 2.4487009 -4.35301971 2.057119846 2.39132214 -4.59511662 1.767362 2.64859486
		 -4.48039532 1.58017063 2.64859486 -4.72520876 1.9796344 2.64859486 -4.68172836 2.027895451 2.60401511
		 -4.42986679 1.69858932 2.57347775 -4.3536253 2.056542635 2.39309287 -4.67609835 2.022818089 2.030557632
		 -4.67284536 2.19908047 2.14944553 -4.75153112 1.85085154 2.030557632 -4.72843504 2.17922473 2.22469735
		 -4.85822725 2.0068264008 2.31165123;
	setAttr -s 36 ".ed[0:35]"  14 13 0 13 3 1 3 5 0 5 14 0 13 15 0 15 8 0
		 8 3 0 1 0 0 0 4 1 4 21 0 21 19 0 19 1 0 7 4 0 0 7 0 6 11 1 11 17 1 17 14 0 5 6 0
		 6 7 0 1 2 0 2 12 0 12 11 1 19 20 0 20 2 0 16 18 0 18 12 0 20 22 0 22 9 0 9 16 0 15 16 0
		 9 10 1 10 8 0 10 23 0 23 21 0 22 23 0 18 17 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 29 27 7 11
		f 4 4 5 6 -2
		mu 0 4 28 31 17 8
		f 5 7 8 9 10 11
		mu 0 5 2 0 9 43 39
		f 3 12 -9 13
		mu 0 3 15 10 1
		f 5 14 15 16 -4 17
		mu 0 5 13 23 35 30 12
		f 7 18 -14 -8 19 20 21 -15
		mu 0 7 14 16 1 3 5 25 24
		f 4 -12 22 23 -20
		mu 0 4 3 40 41 6
		f 7 24 25 -21 -24 26 27 28
		mu 0 7 33 37 26 4 42 45 19
		f 5 29 -29 30 31 -6
		mu 0 5 32 34 20 21 18
		f 9 -18 -3 -7 -32 32 33 -10 -13 -19
		mu 0 9 14 49 50 51 22 47 44 9 15
		f 4 34 -33 -31 -28
		mu 0 4 46 48 22 20
		f 4 -22 -26 35 -16
		mu 0 4 23 52 38 36
		f 6 -30 -5 -1 -17 -36 -25
		mu 0 6 33 32 53 29 35 38
		f 5 -23 -11 -34 -35 -27
		mu 0 5 54 40 43 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8825938701629639 3.6200239658355713 2.2478777170181274 ;
	setAttr ".sp" -type "double3" -4.8825938701629639 3.6200239658355713 2.2478777170181274 ;
createNode mesh -n "pCubeShape1_shard73" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.62499988
		 0.125 0.125 0.42541212 0.62499988 0.42541212 0.62499988 0.23307887 0.11898737 0.31749362
		 0.29984209 0.375 0.6350649 0.125 0.11493497 0.22156428 0.1184402 0.30850017 0.28057405
		 0.38248104 0.63449401 0.26162067 0.19407845 0.28657946 0.125 0.28657946 0.125 0.3020919
		 0.14192587 0.28640193 0.12480628 0.2891216 0.13063309 0.36471972 0.29317755 0.38322037
		 0.45214105 0.47619477 0.61376935 0.47619477 0.61376935 0.42631522 0.53080136 0.38609463
		 0.39337939 0.375 0.60466504 0.125 0.14533487 0.29944986 0.13373622 0.23977858 0.14687631
		 0.33949178 0.12020796 0.48060668 0.60819948 0.48060668 0.60819948 0.42649886 0.47513762
		 0.40456304 0.3493697 0.26387569 0.14542118 0.32295087 0.12962149 0.30081469 0.14053227
		 0.33803836 0.12569088 0.3268179 0.12448987 0.30259207 0.1360503 0.39192146 0.30735344
		 0.38727272 0.28070003 0.2891216 0.13063309 0.23977858 0.14687631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -5.055624008 3.51612449 2.030557632 -4.8904295 3.51612449 2.030557632
		 -5.055624008 3.41097784 2.29774475 -5.055624008 3.34011102 2.030557632 -5.055624008 3.40140915 2.269279
		 -5.031109333 3.35009408 2.030557632 -5.055624008 3.51612449 2.43000603 -5.055624008 3.5127368 2.4295671
		 -4.86188173 3.65942788 2.35663319 -4.72402096 3.71251988 2.030557632 -4.75651455 3.77187109 2.32120013
		 -5.055624008 3.87173271 2.030557632 -5.055624008 3.89868903 2.31430745 -4.70956373 3.80992365 2.030557632
		 -4.74638224 3.84454846 2.32580781 -5.055624008 3.87324238 2.37387896 -5.055624008 3.78774714 2.4651978
		 -5.045602798 3.89993691 2.34628487 -4.87423277 3.87350368 2.39023018;
	setAttr -s 29 ".ed[0:28]"  9 1 0 1 0 1 0 11 0 11 13 0 13 9 0 1 5 0 5 3 0
		 3 0 0 3 4 0 4 2 0 2 7 0 7 6 0 6 0 1 6 16 0 16 15 0 15 12 0 12 11 0 2 8 1 8 7 0 15 17 0
		 17 12 0 4 5 1 9 10 0 10 8 0 10 14 0 14 18 0 18 16 0 13 14 0 17 18 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 19 2 0 23 28
		f 4 -2 5 6 7
		mu 0 4 0 3 10 6
		f 6 -8 8 9 10 11 12
		mu 0 6 1 7 8 4 15 12
		f 6 -3 -13 13 14 15 16
		mu 0 6 24 1 13 34 32 26
		f 3 17 18 -11
		mu 0 3 5 17 16
		f 3 -16 19 20
		mu 0 3 27 33 36
		f 7 -18 -10 21 -6 -1 22 23
		mu 0 7 18 5 9 11 3 20 21
		f 3 -22 -9 -7
		mu 0 3 11 8 6
		f 7 -19 -24 24 25 26 -14 -12
		mu 0 7 15 40 22 30 38 35 14
		f 4 27 -25 -23 -5
		mu 0 4 29 31 22 20
		f 6 -4 -17 -21 28 -26 -28
		mu 0 6 28 41 25 37 39 31
		f 4 -29 -20 -15 -27
		mu 0 4 39 36 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.0897592306137085 4.4429416656494141 2.1662067770957947 ;
	setAttr ".sp" -type "double3" -4.0897592306137085 4.4429416656494141 2.1662067770957947 ;
createNode mesh -n "pCubeShape1_shard74" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.625 0.125 0.625
		 0.57499993 0.875 0.17500001 0.8011198 0.17500001 0.8011198 0.17500001 0.625 0.17500001
		 0.4825311 0.54999995 0.625 0.56518209 0.875 0.18481788 0.875 0.17500001 0.875 0.17500001
		 0.77858669 0.17500001 0.68720883 0.183677 0.84380215 0.19123295 0.61716741 0.40211067
		 0.59743136 0.57499993 0.59743136 0.57499993 0.625 0.57833695 0.875 0.17166297 0.75520599
		 0.14811017 0.59909666 0.30063394 0.625 0.125 0.58733189 0.38040319 0.625 0.125 0.64886552
		 0.12738656 0.625 0.125 0.58132523 0.56052792 0.45920017 0.54751372 0.51234186 0.49307269
		 0.64311576 0.32118729 0.65229928 0.17376629 0.58366561 0.31696644 0.60446817 0.17591804
		 0.61720985 0.16188766 0.625 0.125 0.57065332 0.57175857 0.60649568 0.42704418 0.75353116
		 0.178625 0.625 0.14213531 0.77276021 0.18780504 0.65898645 0.17566475 0.61687589
		 0.18092595 0.62346888 0.15044582 0.65084231 0.19715507 0.73948634 0.18489438 0.625
		 0.125 0.625 0.125 0.63041425 0.12954424 0.625 0.16591151 0.73668563 0.17500001 0.625
		 0.17500001 0.82102126 0.17500001 0.77858669 0.17500001 0.625 0.125 0.6738373 0.12988374
		 0.625 0.125 0.875 0.17020737 0.80273455 0.17500001 0.875 0.16493316 0.76089823 0.15036567
		 0.68447047 0.13432524 0.79531544 0.15599611 0.78387904 0.17500001 0.74609268 0.17500001
		 0.625 0.125 0.66208035 0.12870803 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.58733189 0.38040319 0.625 0.125
		 0.625 0.125 0.51234186 0.49307269 0.58132523 0.56052792 0.61720985 0.16188766 0.625
		 0.14213531 0.73668563 0.17500001 0.875 0.16493316;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -4.23640394 4.39050579 2.030557632 -4.23640394 4.39050579 2.21320033
		 -4.23640394 4.56219673 2.030557632 -4.015808105 4.39050579 1.99876928 -4.23640394 4.67438126 2.10768318
		 -4.32674313 4.39050579 2.030557632 -4.23640394 4.33214855 2.030557632 -4.3212862 4.39050579 2.14191532
		 -4.23640394 4.33464909 2.10953927 -4.1225853 4.25975037 2.06612587 -4.37952089 4.64358759 2.030557632
		 -4.35950613 4.67376614 2.05913043 -4.35651112 4.4136858 2.15535116 -4.37247896 4.4229126 2.12098289
		 -4.41449165 4.44718933 2.030557632 -4.23640394 4.45389843 2.33084679 -4.23640394 4.6144352 2.28330946
		 -4.26001072 4.46237707 2.32675695 -4.25593472 4.61189795 2.28275442 -4.012098789 4.30825758 2.24893498
		 -4.019680977 4.3182497 2.26111174 -4.074508667 4.39050579 2.34916186 -3.7664175 4.39050579 2.096274853
		 -4.003490448 4.22591114 2.10334253 -3.90812325 4.30669403 1.98325169 -4.055495262 4.21446037 2.0044882298
		 -4.049264908 4.21150208 2.038159609 -3.76502681 4.37213755 2.084190607 -3.96000171 4.23960066 2.16527081;
	setAttr -s 51 ".ed[0:50]"  14 10 0 10 2 0 2 0 0 0 5 1 5 14 0 6 5 0 0 6 1
		 4 16 0 16 15 0 15 1 0 1 0 0 2 4 0 0 3 0 3 24 0 24 25 0 25 6 0 1 21 0 21 22 0 22 3 0
		 15 17 0 17 12 0 12 7 1 7 1 1 9 26 1 26 23 0 23 9 1 7 8 1 8 1 1 23 28 0 28 19 0 19 1 1
		 8 9 1 19 20 0 20 1 1 20 21 0 22 27 0 27 24 0 10 11 0 11 4 0 18 16 0 11 18 0 25 26 0
		 9 6 1 12 13 0 13 7 1 9 5 1 8 5 1 7 5 1 13 14 0 17 18 0 28 27 0;
	setAttr -s 24 -ch 102 ".fc[0:23]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 35 26 7 1 15
		f 3 5 -4 6
		mu 0 3 17 16 1
		f 6 7 8 9 10 -3 11
		mu 0 6 13 39 37 3 2 8
		f 5 12 13 14 15 -7
		mu 0 5 2 9 56 58 18
		f 5 -11 16 17 18 -13
		mu 0 5 2 4 49 51 10
		f 5 -10 19 20 21 22
		mu 0 5 0 38 41 31 20
		f 3 23 24 25
		mu 0 3 24 60 54
		f 3 -23 26 27
		mu 0 3 0 21 22
		f 6 28 29 30 -28 31 -26
		mu 0 6 55 64 45 0 23 25
		f 3 -31 32 33
		mu 0 3 0 46 47
		f 3 34 -17 -34
		mu 0 3 48 50 5
		f 4 -19 35 36 -14
		mu 0 4 11 52 62 57
		f 4 -12 -2 37 38
		mu 0 4 14 6 27 28
		f 4 39 -8 -39 40
		mu 0 4 43 40 12 29
		f 4 41 -24 42 -16
		mu 0 4 59 61 19 66
		f 3 -22 43 44
		mu 0 3 67 32 33
		f 3 -43 45 -6
		mu 0 3 17 68 69
		f 3 -32 46 -46
		mu 0 3 70 71 72
		f 3 -27 47 -47
		mu 0 3 73 74 75
		f 4 -45 48 -5 -48
		mu 0 4 76 34 36 15
		f 7 49 -41 -38 -1 -49 -44 -21
		mu 0 7 42 44 30 77 78 34 79
		f 4 -50 -20 -9 -40
		mu 0 4 44 80 37 40
		f 6 -18 -35 -33 -30 50 -36
		mu 0 6 81 50 47 53 65 63
		f 6 -25 -42 -15 -37 -51 -29
		mu 0 6 55 60 59 82 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8793294429779053 2.2673967480659485 2.3658339977264404 ;
	setAttr ".sp" -type "double3" -4.8793294429779053 2.2673967480659485 2.3658339977264404 ;
createNode mesh -n "pCubeShape1_shard75" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.26824141 0.039470155
		 0.31054288 0.032179117 0.402798 0.050000001 0.402798 0.050000001 0.375 0.063872658
		 0.375 0.063872658 0.36974436 0.065181792 0.36974436 0.065181792 0.35516348 0.23068428
		 0.25032139 0.039763074 0.28733078 0.03338417 0.14653312 0.043167874 0.42036965 0.034580264
		 0.42036965 0.034580264 0.31366637 0.038099278 0.26918218 0.039308008 0.43437174 0.034243032
		 0.39829829 0.05224558 0.47982642 0.37670884 0.46417996 0.15199085 0.41159141 0.073149703
		 0.44011906 0.058912892 0.38373172 0.050000001 0.38373172 0.050000001 0.375 0.054522548
		 0.375 0.054522548 0.35138807 0.050000001 0.35138807 0.050000001 0.30077207 0.040305186
		 0.30077207 0.040305186 0.4102008 0.036290467 0.4102008 0.036290467 0.3237848 0.06643346
		 0.3237848 0.06643346 0.36537302 0.11479954 0.39794838 0.25375241 0.24871281 0.066483751
		 0.34896713 0.17510943 0.46092197 0.28898993 0.45944774 0.32782257 0.20090863 0.050000001
		 0.20090863 0.050000001 0.51263577 0.50441933 0.49212396 0.63107568 0.2346586 0.040276896
		 0.14888901 0.042721849 0.17294486 0.058056146 0.29638723 0.10956274 0.44427928 0.34021425
		 0.4410454 0.3918027 0.4863722 0.5253315 0.47303656 0.27919117 0.51106447 0.51487899
		 0.49219373 0.63029581 0.49142516 0.61162186 0.46839747 0.15164818 0.46151197 0.29267415
		 0.45617408 0.43327826 0.39809513 0.56061095 0.43749565 0.4906294 0.50425309 0.53171635
		 0.48492378 0.54710716 0.36974436 0.065181792 0.375 0.063872658 0.24871281 0.066483751
		 0.3237848 0.06643346 0.4863722 0.5253315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -5.055624008 2.020410538 2.38467169 -4.96453333 2.20455265 2.64859486
		 -5.055624008 2.44715261 2.64859486 -5.055624008 2.47004604 2.63560224 -5.055624008 2.025533199 2.34037066
		 -4.90695286 1.93489802 2.64859486 -5.049176693 2.014536142 2.38418794 -4.86107016 1.92900074 2.64859486
		 -4.73415804 2.13678503 2.33884668 -4.83812284 1.93487346 2.61057806 -5.027011395 2.20455265 2.64859486
		 -5.055624008 2.28364134 2.64859486 -5.055624008 2.20455265 2.5902226 -5.055624008 2.035013437 2.46509242
		 -4.94027519 1.96480536 2.64859486 -5.055624008 2.49193478 2.52198315 -5.015721798 2.52854347 2.54209208
		 -5.055624008 2.4928143 2.33639407 -4.93261433 2.60579276 2.37263536 -5.055624008 2.20455265 2.21821499
		 -4.70507097 2.4347682 2.098878622 -5.055624008 2.034518719 2.30165005 -5.055624008 2.34543538 2.14908457
		 -4.85822725 2.0068264008 2.31165123 -4.72843504 2.17922473 2.22469735 -4.70326567 2.45598626 2.095233917
		 -4.70303488 2.46174574 2.10738111 -4.86817741 2.58340311 2.28794718 -4.7979598 2.47041869 2.083073139
		 -4.70867682 2.45432782 2.089346409;
	setAttr -s 45 ".ed[0:44]"  7 1 0 1 10 1 10 14 0 14 5 0 5 7 0 1 2 0 2 11 0
		 11 10 0 13 12 0 12 19 1 19 21 0 21 4 0 4 0 0 0 13 0 15 17 0 17 22 0 22 19 0 12 11 0
		 2 3 0 3 15 0 4 6 0 6 0 1 20 29 0 29 25 0 25 20 0 25 26 0 26 8 0 8 24 0 24 20 0 3 16 0
		 16 15 1 6 5 0 14 13 0 26 27 0 27 18 0 18 16 0 7 9 0 9 8 0 21 23 0 23 9 0 27 28 0
		 28 22 0 17 18 0 23 24 0 28 29 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 16 2 22 30 12
		f 4 5 6 7 -2
		mu 0 4 3 4 24 23
		f 6 8 9 10 11 12 13
		mu 0 6 28 26 40 44 9 0
		f 8 14 15 16 -10 17 -7 18 19
		mu 0 8 32 36 46 41 27 25 5 6
		f 3 -13 20 21
		mu 0 3 1 10 14
		f 3 22 23 24
		mu 0 3 42 60 52
		f 5 -25 25 26 27 28
		mu 0 5 43 53 54 18 50
		f 3 29 30 -20
		mu 0 3 7 34 33
		f 5 -22 31 -4 32 -14
		mu 0 5 0 15 13 31 29
		f 10 -27 33 34 35 -30 -19 -6 -1 36 37
		mu 0 10 19 55 56 38 35 8 62 63 17 20
		f 7 -21 -12 38 39 -37 -5 -32
		mu 0 7 14 11 45 48 21 16 13
		f 5 -35 40 41 -16 42
		mu 0 5 39 57 58 47 37
		f 4 43 -28 -38 -40
		mu 0 4 49 51 19 21
		f 5 -8 -18 -9 -33 -3
		mu 0 5 22 24 27 28 31
		f 4 -31 -36 -43 -15
		mu 0 4 64 65 38 37
		f 8 -39 -11 -17 -42 44 -23 -29 -44
		mu 0 8 48 44 41 47 59 61 66 51
		f 5 -34 -26 -24 -45 -41
		mu 0 5 57 55 53 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4867572784423828 2.7900209426879883 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.4867572784423828 2.7900209426879883 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard76" -p "polySurface52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.625 0.075000003
		 0.625 0.64999986 0.625 0.67499983 0.875 0.075000003 0.875 0.1 0.625 0.68302721 0.875
		 0.066972606 0.70697361 0.057976209 0.62034976 0.68349528 0.69883478 0.085045159 0.79201603
		 0.062529512 0.72145206 0.16190095 0.69913042 0.1981695 0.65525609 0.41733387 0.53191501
		 0.075000003 0.53191501 0.075000003 0.55061346 0.071810037 0.55061346 0.071810037
		 0.625 0.079106621 0.625 0.079106621 0.8173449 0.1 0.8173449 0.1 0.50147229 0.080193549
		 0.56642556 0.083137713 0.625 0.64644963 0.875 0.10355026 0.83357829 0.10176335 0.70032966
		 0.10866319 0.625 0.07062348 0.625 0.07062348 0.68427283 0.065661743 0.68427283 0.065661743
		 0.57573515 0.070315577 0.57573515 0.070315577 0.6267904 0.56912565 0.46605986 0.13769808
		 0.47294259 0.13535552 0.47702932 0.13514391 0.62117231 0.64580864 0.61716336 0.62234819
		 0.48677424 0.23222919 0.55577815 0.63604003 0.55623406 0.64755601 0.55623406 0.64755601
		 0.54937249 0.64999986 0.54937249 0.64999986 0.53118932 0.67499983 0.53118932 0.67499983
		 0.52696729 0.68080473 0.51410627 0.66667241 0.52000076 0.54566616 0.54428512 0.45195916
		 0.5067845 0.41859791 0.5067845 0.41859791 0.50751829 0.24526511 0.48558062 0.23147069
		 0.55839771 0.16443916 0.53152722 0.16322118 0.49474308 0.22838365 0.52312726 0.39448795
		 0.55021304 0.64884412 0.55021304 0.64884412 0.72145206 0.16190095 0.8173449 0.1 0.68427283
		 0.065661743 0.625 0.07062348 0.46605986 0.13769808 0.62117231 0.64580864 0.55021304
		 0.64884412 0.53118932 0.67499983 0.51410627 0.66667241 0.54428512 0.45195916 0.5067845
		 0.41859791 0.53152722 0.16322118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  -4.23640394 2.64174342 2.64859486 -4.23640394 3.078933716 2.030557632
		 -4.23640394 2.64174318 2.030557632 -4.23640394 2.50136304 2.030557632 -4.25164223 2.49317741 2.030557632
		 -4.23640394 2.42366409 2.23570633 -4.27142811 2.42424965 2.1844852 -4.54143238 2.64174342 2.64859486
		 -4.48015976 2.58595848 2.64859486 -4.23640394 2.71355844 2.64859486 -4.23640394 3.078933716 2.17308974
		 -4.64118958 2.73256612 2.64859486 -4.23640394 3.14101934 2.030557632 -4.23640394 3.10977054 2.13295817
		 -4.23640394 2.56520844 2.64859486 -4.23640394 2.47843933 2.50206351 -4.39783907 2.55982399 2.64859486
		 -4.27448654 3.1557157 2.075491667 -4.26851559 3.15637779 2.074265003 -4.24894667 3.15222836 2.030557632
		 -4.46212196 3.12267995 2.037240267 -4.46174192 3.12167048 2.030557632 -4.48422623 3.078933716 2.030557632
		 -4.54381037 2.64174318 2.030557632 -4.55764532 2.54022908 2.030557632 -4.5914259 2.50983715 2.10666823
		 -4.63357639 2.54824257 2.22835207 -4.58465767 3.021956444 2.26852298 -4.73711061 2.79052901 2.57902288
		 -4.54528618 3.058630705 2.18025255 -4.48147202 3.099144459 2.030557632;
	setAttr -s 48 ".ed[0:47]"  0 7 1 7 8 0 8 16 0 16 14 0 14 0 0 0 9 0 9 11 0
		 11 7 0 22 30 0 30 21 0 21 19 0 19 12 0 12 1 0 1 22 1 2 23 1 23 22 0 1 2 0 2 3 0 3 4 0
		 4 24 0 24 23 0 2 0 1 14 15 0 15 5 0 5 3 0 10 9 0 1 10 1 12 13 0 13 10 0 5 6 0 6 4 0
		 6 25 0 25 24 0 8 26 1 26 25 0 15 16 1 17 20 1 20 29 0 29 27 0 27 17 1 11 28 0 28 26 0
		 13 18 0 18 17 0 27 28 0 19 18 0 20 21 0 30 29 0;
	setAttr -s 19 -ch 96 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 14 16 32 28
		f 4 -1 5 6 7
		mu 0 4 15 0 18 22
		f 6 8 9 10 11 12 13
		mu 0 6 44 60 42 38 24 1
		f 4 14 15 -14 16
		mu 0 4 2 46 45 1
		f 5 17 18 19 20 -15
		mu 0 5 2 5 8 48 47
		f 6 21 -5 22 23 24 -18
		mu 0 6 3 0 29 30 10 6
		f 5 25 -6 -22 -17 26
		mu 0 5 20 19 0 3 4
		f 4 -27 -13 27 28
		mu 0 4 21 4 25 26
		f 4 -19 -25 29 30
		mu 0 4 9 7 11 12
		f 4 -31 31 32 -20
		mu 0 4 8 13 50 49
		f 7 -3 33 34 -32 -30 -24 35
		mu 0 7 33 17 52 51 62 10 31
		f 4 36 37 38 39
		mu 0 4 34 40 58 54
		f 5 -2 -8 40 41 -34
		mu 0 5 16 15 23 56 53
		f 8 42 43 -40 44 -41 -7 -26 -29
		mu 0 8 27 36 35 55 57 22 63 21
		f 4 -28 -12 45 -43
		mu 0 4 26 24 39 37
		f 4 46 -10 47 -38
		mu 0 4 41 43 61 59
		f 3 -4 -36 -23
		mu 0 3 64 65 31
		f 5 -44 -46 -11 -47 -37
		mu 0 5 34 66 39 67 41
		f 9 -16 -21 -33 -35 -42 -45 -39 -48 -9
		mu 0 9 68 46 69 70 71 72 73 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.3480345010757446 4.169953465461731 2.1812441349029541 ;
	setAttr ".sp" -type "double3" -3.3480345010757446 4.169953465461731 2.1812441349029541 ;
createNode mesh -n "pCubeShape1_shard80" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.71961993 0.15000001
		 0.71961993 0.15000001 0.875 0.17490743 0.76623148 0.15000001 0.76623148 0.15000001
		 0.875 0.16599606 0.875 0.16599606 0.875 0.15000001 0.875 0.15000001 0.875 0.15000001
		 0.64337975 0.15000001 0.67356211 0.15483823 0.875 0.1745632 0.875 0.1745632 0.86896813
		 0.17394054 0.875 0.17490743 0.87466347 0.17447072 0.87416846 0.17477414 0.875 0.1747762
		 0.87396777 0.17476809 0.7139973 0.1558404 0.85546696 0.15244251 0.86714447 0.16471276
		 0.875 0.15000001 0.875 0.15000001 0.7617442 0.15000001 0.875 0.15000001 0.875 0.17476729
		 0.81641006 0.1749499 0.86736822 0.16500315 0.87483394 0.17488082 0.85279959 0.15345356
		 0.85881871 0.15977824 0.84499955 0.16342981 0.87373954 0.17341332 0.875 0.15000001
		 0.86896813 0.17394054 0.84499955 0.16342981 0.875 0.17476729 0.875 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.04411149 3.95331526 2.24286819 -3.04411149 3.95331502 2.12763739
		 -3.04411149 4.23304796 1.85874557 -3.3645699 3.95331502 1.90492439 -3.54651499 3.95331526 2.50374269
		 -3.04411149 4.38286686 1.85874557 -3.04411149 4.37197781 1.87365723 -3.06253171 4.38603497 1.87082517
		 -3.050937891 4.38659191 1.85972929 -3.57981944 4.049901962 2.43585801 -3.60806322 3.95331502 1.94001234
		 -3.65195751 3.95331502 2.22632265 -3.43159723 4.38643599 1.91458309 -3.46186519 4.37661409 2.086488485
		 -3.62234616 4.066514969 2.32736468 -3.48939896 4.32912493 2.14266562;
	setAttr -s 24 ".ed[0:23]"  1 2 0 2 5 0 5 6 0 6 0 0 0 1 0 4 11 0 11 10 0
		 10 3 0 3 1 0 0 4 0 10 12 0 12 8 0 8 5 0 2 3 0 6 7 1 7 13 0 13 15 0 15 9 0 9 4 0 9 14 0
		 14 11 0 12 13 0 7 8 0 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 5 12 14 0
		f 6 5 6 7 8 -5 9
		mu 0 6 10 25 23 7 4 1
		f 6 -8 10 11 12 -2 13
		mu 0 6 8 24 27 18 13 6
		f 7 14 15 16 17 18 -10 -4
		mu 0 7 15 16 29 33 20 11 2
		f 3 -14 -1 -9
		mu 0 3 8 5 35
		f 4 -19 19 20 -6
		mu 0 4 9 21 31 26
		f 4 21 -16 22 -12
		mu 0 4 28 30 17 19
		f 4 -3 -13 -23 -15
		mu 0 4 15 36 18 17
		f 3 -18 23 -20
		mu 0 3 22 34 32
		f 6 -22 -11 -7 -21 -24 -17
		mu 0 6 37 28 38 39 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.5189245939254761 4.3887476921081543 2.5413329601287842 ;
	setAttr ".sp" -type "double3" -3.5189245939254761 4.3887476921081543 2.5413329601287842 ;
createNode mesh -n "pCubeShape1_shard81" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0.17500001
		 0.625 0.17500001 0.625 0.17500001 0.625 0.17500001 0.62936842 0.17500001 0.62936842
		 0.17500001 0.625 0.17479895 0.625 0.17500001 0.625 0.17479895 0.625 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.50620341 4.39050579 2.5433712 -3.53164577 4.39050579 2.54703736
		 -3.52741623 4.39050579 2.53562856 -3.52949238 4.38698959 2.54672718;
	setAttr -s 6 ".ed[0:5]"  2 1 0 1 0 0 0 2 0 1 3 0 3 0 0 3 2 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 4 2 0
		f 3 -2 3 4
		mu 0 3 1 3 6
		f 3 -5 5 -3
		mu 0 3 0 7 5
		f 3 -1 -6 -4
		mu 0 3 8 9 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.5473592281341553 2.9836800098419189 2.3614299297332764 ;
	setAttr ".sp" -type "double3" -4.5473592281341553 2.9836800098419189 2.3614299297332764 ;
createNode mesh -n "pCubeShape1_shard85" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.486839 0.1 0.486839
		 0.1 0.625 0.11638261 0.44018373 0.088438131 0.4704515 0.19816382 0.44587132 0.086051308
		 0.4732568 0.25455391 0.625 0.079106621 0.625 0.079106621 0.8173449 0.1 0.8173449
		 0.1 0.50147229 0.080193549 0.51434207 0.15938112 0.73845917 0.11118795 0.83357829
		 0.10176335 0.75654954 0.27419406 0.61839467 0.1 0.61839467 0.1 0.625 0.098601401
		 0.625 0.098601401 0.64763224 0.1 0.64763224 0.1 0.57116884 0.10999952 0.77759343
		 0.10939621 0.77311337 0.10775433 0.75313163 0.26303673 0.71317804 0.43592763 0.71430802
		 0.44241315 0.43757173 0.094158083 0.45808589 0.096590571 0.43521267 0.09239044 0.44349217
		 0.093372189 0.61905569 0.59565872 0.62283188 0.61733264 0.6282897 0.60796559 0.6277349
		 0.60296625 0.62469822 0.59301192 0.62789547 0.6113627 0.47036511 0.2064358 0.44132981
		 0.09259285 0.47309756 0.25466403 0.47209573 0.2481925 0.47578952 0.17982858 0.52156752
		 0.14661986 0.50068474 0.34441409 0.53521717 0.54261529 0.44470525 0.12428612 0.43721476
		 0.092627838 0.48685363 0.28539899 0.5163877 0.45491201 0.625 0.079106621 0.71317804
		 0.43592763 0.57116884 0.10999952 0.61839467 0.1 0.64763224 0.1 0.62283188 0.61733264
		 0.62469822 0.59301192 0.48685363 0.28539899 0.47578952 0.17982858;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.68914127 3.078933954 2.64859486 -4.8420248 2.87674427 2.64859486
		 -4.82338715 2.83500433 2.64859486 -4.23640394 2.71355844 2.64859486 -4.23640394 3.078933716 2.17308974
		 -4.64118958 2.73256612 2.64859486 -4.23640394 3.10977054 2.13295817 -4.25804901 3.078933954 2.64859486
		 -4.23640394 3.054475784 2.64859486 -4.23640394 3.078933954 2.59264469 -4.41280222 3.25380158 2.64859486
		 -4.23640394 3.21453881 2.28243661 -4.2477994 3.23443007 2.26638985 -4.85058403 2.97677255 2.64859486
		 -4.85831451 2.94586086 2.64859486 -4.27448654 3.1557157 2.075491667 -4.26851559 3.15637779 2.074265003
		 -4.26864767 3.16096735 2.080298424 -4.83904934 2.87109613 2.64124775 -4.8232708 2.83507991 2.64616466
		 -4.73711061 2.79052901 2.57902288 -4.58465767 3.021956444 2.26852298 -4.84529924 2.91947556 2.61822224
		 -4.64997339 3.0068836212 2.34960151;
	setAttr -s 36 ".ed[0:35]"  2 5 0 5 3 0 3 8 0 8 7 0 7 0 1 0 13 0 13 14 0
		 14 1 0 1 2 0 7 10 0 10 0 0 4 9 1 9 8 0 3 4 0 11 9 0 4 6 0 6 11 1 1 18 1 18 19 0 19 2 0
		 10 12 0 12 17 0 17 15 1 15 21 0 21 23 0 23 13 0 22 18 1 14 22 0 19 20 0 20 5 0 20 21 0
		 15 16 0 16 6 0 16 17 0 12 11 0 23 22 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 5 11 7 18 16 0 28 30 3
		f 3 -5 9 10
		mu 0 3 1 17 22
		f 4 11 12 -3 13
		mu 0 4 9 20 19 8
		f 4 14 -12 15 16
		mu 0 4 24 21 10 14
		f 4 -9 17 18 19
		mu 0 4 6 4 38 40
		f 8 -11 20 21 22 23 24 25 -6
		mu 0 8 2 23 26 36 32 44 48 29
		f 4 26 -18 -8 27
		mu 0 4 46 39 3 31
		f 4 -1 -20 28 29
		mu 0 4 12 6 41 42
		f 8 -14 -2 -30 30 -24 31 32 -16
		mu 0 8 10 8 50 43 45 33 34 15
		f 5 33 -22 34 -17 -33
		mu 0 5 35 37 27 25 13
		f 6 -10 -4 -13 -15 -35 -21
		mu 0 6 51 52 53 20 54 27
		f 4 -7 -26 35 -28
		mu 0 4 30 29 49 47
		f 3 -34 -32 -23
		mu 0 3 37 55 56
		f 6 -31 -29 -19 -27 -36 -25
		mu 0 6 57 43 58 38 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.2366015911102295 4.5341036319732666 2.3605800867080688 ;
	setAttr ".sp" -type "double3" -5.2366015911102295 4.5341036319732666 2.3605800867080688 ;
createNode mesh -n "pCubeShape1_shard87" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0.125 0.375
		 0.55378538 0.125 0.19621456 0.22148411 0.19829635 0.375 0.17500001 0.375 0.17500001
		 0.375 0.16979711 0.375 0.14410388 0.375 0.14761853 0.375 0.125 0.31407812 0.13718438
		 0.24747188 0.15050563 0.22296956 0.1554061 0.34916756 0.13466293 0.22129914 0.17500001
		 0.34156358 0.13750727 0.22580555 0.19773701 0.375 0.17842597 0.38165018 0.30362684
		 0.375 0.3039802 0.21584257 0.19817463 0.36602372 0.17958781 0.39164564 0.55290091
		 0.35001415 0.49592695 0.39229029 0.50394529 0.375 0.50486404 0.41312009 0.38931376
		 0.375 0.56201243 0.125 0.18798751 0.21285678 0.17500001 0.21285678 0.17500001 0.26539555
		 0.14692089 0.29615444 0.14076911 0.17800945 0.17500001 0.26931036 0.16453445 0.31592098
		 0.1368158 0.28323698 0.15932503 0.39353949 0.55891979 0.38337687 0.52959192 0.375
		 0.17500001 0.375 0.17500001 0.24662903 0.17500001 0.24662903 0.17500001 0.375 0.16938877
		 0.375 0.14245978 0.375 0.14353284 0.375 0.125 0.35451379 0.18107761 0.375 0.17842597
		 0.41120261 0.39986604 0.39280489 0.18903227 0.26613539 0.14677292 0.29402012 0.14119598
		 0.375 0.125 0.24595006 0.16479506 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.39148843 0.1986527 0.37543669 0.14609145 0.375 0.125 0.37599209
		 0.14822009 0.24747188 0.15050563 0.22129914 0.17500001 0.375 0.50486404 0.26931036
		 0.16453445 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.39353949 0.55891979
		 0.24662903 0.17500001 0.375 0.125 0.375 0.125 0.39148843 0.1986527 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  -5.055624008 4.7614975 2.030557632 -5.51183033 4.39050579 2.69060254
		 -5.40994167 4.29951954 2.68122053 -5.3101778 4.29523945 2.39245248 -5.2715683 4.29358292 2.28069544
		 -5.3130579 4.32974911 2.287431 -5.38275766 4.39050579 2.29874611 -5.055624008 4.7881217 2.27976394
		 -5.033832073 4.7919054 2.18929696 -5.055624008 4.79577446 2.25513411 -5.0010781288 4.77696562 2.030557632
		 -4.99896574 4.78230953 2.061644793 -5.055624008 4.61762619 2.030557632 -5.055624008 4.39050579 2.24775267
		 -5.18913364 4.2763133 2.24329376 -5.1469388 4.39050579 2.17001319 -5.15566301 4.36689568 2.18516445
		 -4.99487209 4.67170954 2.030557632 -5.23796511 4.39050579 2.66538501 -5.055624008 4.39050579 2.3312428
		 -5.37944841 4.29237843 2.67841291 -5.26419687 4.28102446 2.4387207 -5.055624008 4.4967885 2.59794998
		 -4.96137285 4.44106722 2.28540564 -5.17698574 4.2724328 2.25734615 -5.048734665 4.37175083 2.27155352
		 -5.03105545 4.3854413 2.27351189 -5.028534412 4.38739347 2.27379107 -5.023551941 4.39125204 2.27434301
		 -4.96159267 4.4392333 2.28120685 -4.96489191 4.43667841 2.28084135;
	setAttr -s 55 ".ed[0:54]"  0 10 0 10 17 0 17 12 0 12 0 0 13 19 0 19 22 0
		 22 7 0 7 9 0 9 0 0 12 13 0 1 2 0 2 20 0 20 18 0 18 1 0 15 6 0 6 1 0 18 19 0 13 15 0
		 3 21 1 21 20 0 2 3 1 24 21 0 3 4 1 4 14 0 14 24 0 11 8 0 8 7 1 22 23 0 23 11 1 9 8 0
		 11 10 0 5 16 1 16 14 0 4 5 0 15 16 0 5 6 0 23 29 0 29 17 0 25 24 0 13 25 1 26 25 0
		 12 26 1 27 26 0 12 27 1 28 27 0 12 28 1 30 28 0 12 30 1 29 30 0 25 19 1 23 27 1 27 29 0
		 25 22 1 26 22 1 27 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 22 37 27
		f 7 4 5 6 7 8 -4 9
		mu 0 7 29 41 47 16 20 2 28
		f 4 10 11 12 13
		mu 0 4 4 6 43 39
		f 6 14 15 -14 16 -5 17
		mu 0 6 33 14 5 40 42 30
		f 4 18 19 -12 20
		mu 0 4 8 45 44 7
		f 5 21 -19 22 23 24
		mu 0 5 51 46 9 10 31
		f 5 25 26 -7 27 28
		mu 0 5 24 18 17 48 49
		f 5 -9 29 -26 30 -1
		mu 0 5 3 21 19 25 23
		f 4 31 32 -24 33
		mu 0 4 12 35 32 11
		f 4 -15 34 -32 35
		mu 0 4 15 34 36 13
		f 6 -36 -34 -23 -21 -11 -16
		mu 0 6 15 65 10 8 6 66
		f 3 -27 -30 -8
		mu 0 3 16 18 21
		f 5 -29 36 37 -2 -31
		mu 0 5 26 50 61 38 67
		f 6 38 -25 -33 -35 -18 39
		mu 0 6 53 52 32 68 33 0
		f 4 40 -40 -10 41
		mu 0 4 55 54 29 69
		f 3 42 -42 43
		mu 0 3 57 56 70
		f 3 44 -44 45
		mu 0 3 59 58 71
		f 3 46 -46 47
		mu 0 3 63 60 72
		f 4 48 -48 -3 -38
		mu 0 4 62 64 73 38
		f 6 -13 -20 -22 -39 49 -17
		mu 0 6 74 43 45 51 53 75
		f 3 -37 50 51
		mu 0 3 76 77 78
		f 3 -50 52 -6
		mu 0 3 41 79 80
		f 3 -41 53 -53
		mu 0 3 81 55 82
		f 3 -43 54 -54
		mu 0 3 83 57 84
		f 3 -55 -51 -28
		mu 0 3 48 85 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9979496002197266 2.1183062791824341 2.556843638420105 ;
	setAttr ".sp" -type "double3" -4.9979496002197266 2.1183062791824341 2.556843638420105 ;
createNode mesh -n "pCubeShape1_shard89" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.050000001
		 0.375 0.035613745 0.375 0.035613745 0.26933938 0.042291835 0.38373172 0.050000001
		 0.38373172 0.050000001 0.375 0.054522548 0.375 0.054522548 0.35138807 0.050000001
		 0.35138807 0.050000001 0.4102008 0.036290467 0.36477545 0.039161492 0.30077207 0.040305186
		 0.26933938 0.042291835 0.35138807 0.050000001 0.375 0.054522548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -5.055624008 2.20455265 2.64859486 -5.055624008 1.95297122 2.64859486
		 -5.027011395 2.20455265 2.64859486 -5.055624008 2.28364134 2.64859486 -5.055624008 2.20455265 2.5902226
		 -4.94027519 1.96480536 2.64859486 -5.055624008 2.035013437 2.46509242;
	setAttr -s 11 ".ed[0:10]"  0 1 0 1 5 0 5 2 0 2 0 1 2 3 0 3 0 0 0 4 1
		 4 6 0 6 1 0 3 4 0 6 5 0;
	setAttr -s 6 -ch 22 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 4
		f 3 -4 4 5
		mu 0 3 0 5 6
		f 4 -1 6 7 8
		mu 0 4 2 0 8 12
		f 3 9 -7 -6
		mu 0 3 7 9 0
		f 3 -9 10 -2
		mu 0 3 3 13 11
		f 5 -10 -5 -3 -11 -8
		mu 0 5 8 14 15 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.611276388168335 4.1678032875061035 2.4265507459640503 ;
	setAttr ".sp" -type "double3" -4.611276388168335 4.1678032875061035 2.4265507459640503 ;
createNode mesh -n "pCubeShape1_shard90" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.56784707 0.125
		 0.59116024 0.15000001 0.59116024 0.15000001 0.59646899 0.17500001 0.60330957 0.16302849
		 0.57999647 0.13802849 0.5816111 0.17500001 0.5816111 0.17500001 0.49885625 0.18015644
		 0.38196716 0.1746178 0.45067394 0.26685315 0.375 0.125 0.55978763 0.3515698 0.56459224
		 0.35691446 0.59701753 0.17404005 0.59146345 0.18376014 0.58430237 0.20148376 0.59418678
		 0.22366862 0.375 0.125 0.58621669 0.14469878 0.5639019 0.12076935 0.55423623 0.2171918
		 0.56601107 0.23029022 0.55505717 0.25548065 0.55327308 0.16283737 0.51975697 0.44804674
		 0.57643628 0.26351452 0.43750796 0.46149814 0.43519053 0.44632724 0.50223726 0.39404327
		 0.55452383 0.22778635 0.43281117 0.15000001 0.43281117 0.15000001 0.42126951 0.17500001
		 0.42126951 0.17500001 0.42060083 0.1764484 0.376957 0.17438039 0.42462033 0.21801485
		 0.375 0.125 0.375 0.125 0.375 0.125 0.43430763 0.14675854 0.42166296 0.12935194 0.41040358
		 0.36575821 0.40186527 0.33879557 0.39775318 0.14064588 0.38937205 0.15538971 0.5816111
		 0.17500001 0.58430237 0.20148376 0.5639019 0.12076935 0.50223726 0.39404327 0.42166296
		 0.12935194 0.42462033 0.21801485 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -4.3472929 3.95331526 2.64859486 -4.30748081 4.18115234 2.64859486
		 -4.37858391 4.39050579 2.64859486 -4.64976168 4.48067951 2.64859486 -4.83389711 4.43628454 2.44489551
		 -4.47347879 4.25169182 2.32003355 -4.32809925 4.37371826 2.64859486 -4.32600784 4.33040524 2.56640601
		 -4.36349201 3.86060953 2.64859486 -4.44544506 3.85492706 2.4994266 -4.47955418 3.85493183 2.46778321
		 -4.60478401 4.23544979 2.20450664 -4.72688293 3.86256933 2.33599615 -4.64488029 3.9188931 2.28969049
		 -4.86618376 3.95331526 2.64859486 -4.90400457 4.39050579 2.64859486 -4.90619564 4.41583443 2.64859486
		 -4.91023493 4.41623449 2.51502657 -4.91507196 4.41671371 2.3550961 -4.86127996 3.89662957 2.64859486
		 -4.86730003 3.87703419 2.39128661 -4.91423178 4.38799143 2.30024314;
	setAttr -s 33 ".ed[0:32]"  14 19 0 19 8 0 8 0 0 0 14 1 0 1 0 1 6 0 6 2 0
		 2 15 1 15 14 0 3 16 0 16 15 0 2 3 0 8 9 0 9 5 1 5 7 0 7 1 1 3 4 0 4 17 1 17 16 0
		 18 17 0 4 18 0 9 10 0 10 13 0 13 11 0 11 5 0 7 6 0 11 21 0 21 18 0 19 20 0 20 12 0
		 12 10 0 12 13 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 31 41 19 1
		f 6 4 5 6 7 8 -4
		mu 0 6 2 4 14 6 33 32
		f 4 9 10 -8 11
		mu 0 4 8 35 34 7
		f 6 -3 12 13 14 15 -5
		mu 0 6 0 20 21 12 16 5
		f 4 16 17 18 -10
		mu 0 4 9 10 37 36
		f 3 19 -18 20
		mu 0 3 39 38 11
		f 5 -14 21 22 23 24
		mu 0 5 13 22 23 29 25
		f 3 -16 25 -6
		mu 0 3 3 17 15
		f 9 -12 -7 -26 -15 -25 26 27 -21 -17
		mu 0 9 9 7 47 17 48 26 45 40 18
		f 6 -13 -2 28 29 30 -22
		mu 0 6 49 19 42 43 27 24
		f 3 31 -23 -31
		mu 0 3 28 30 24
		f 5 -30 32 -27 -24 -32
		mu 0 5 27 44 46 50 30
		f 8 -33 -29 -1 -9 -11 -19 -20 -28
		mu 0 8 46 51 41 32 34 52 53 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.9214246273040771 4.0722616910934448 2.1301189661026001 ;
	setAttr ".sp" -type "double3" -3.9214246273040771 4.0722616910934448 2.1301189661026001 ;
createNode mesh -n "pCubeShape1_shard91" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.875 0.15000001
		 0.875 0.15000001 0.47980273 0.13548027 0.375 0.125 0.78830487 0.15000001 0.55005383
		 0.14250539 0.45603922 0.13310392 0.375 0.125 0.65666443 0.14078599 0.375 0.125 0.48232022
		 0.13573202 0.375 0.125 0.76853049 0.15000001 0.52885675 0.14038569 0.59999716 0.14749973
		 0.375 0.125 0.38284984 0.12578498 0.59446609 0.14694661 0.66607714 0.14624037 0.875
		 0.15000001 0.875 0.15000001 0.61530012 0.1395451 0.72465807 0.15620582 0.875 0.16071603
		 0.875 0.15000001 0.77735049 0.15000001 0.66153121 0.1426423 0.63164854 0.14689651
		 0.64159817 0.14396913 0.60951304 0.14573297 0.46003622 0.13078529 0.875 0.15274 0.875
		 0.15000001 0.84137839 0.15000001 0.81043869 0.14803448 0.375 0.125 0.375 0.125 0.375
		 0.125 0.875 0.16071603 0.66153121 0.1426423 0.84137839 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -4.092803001 3.95331502 2.0098643303 -4.088519096 4.066851616 2.13879108
		 -4.13734818 3.95331502 2.23060679 -4.12929487 3.97204018 2.21546388 -4.094559669 3.96912766 2.27542901
		 -4.10933208 3.95331502 2.27545476 -3.91891575 4.16528702 2.26292014 -3.91634536 4.15988731 2.27511883
		 -3.99249959 3.95331502 1.99541044 -4.040794849 4.17781973 2.049052238 -4.041292191 4.14071274 2.0024416447
		 -3.70550108 3.95331502 2.19545746 -3.93125486 4.19120836 2.20435905 -3.83701396 4.135746 2.25497508
		 -3.918751 4.0012311935 1.98478317 -3.8177247 3.95331502 2.053342581;
	setAttr -s 24 ".ed[0:23]"  15 11 0 11 5 0 5 2 0 2 0 0 0 8 0 8 15 0 0 10 0
		 10 14 0 14 8 0 1 6 1 6 12 0 12 9 0 9 1 0 3 4 1 4 7 0 7 6 0 1 3 0 3 2 0 5 4 0 9 10 0
		 11 13 0 13 7 0 13 12 0 14 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 33 25 12 4 0 19
		f 4 -5 6 7 8
		mu 0 4 20 1 23 31
		f 4 9 10 11 12
		mu 0 4 2 14 27 21
		f 5 13 14 15 -10 16
		mu 0 5 6 10 16 15 3
		f 4 17 -3 18 -14
		mu 0 4 7 5 13 11
		f 6 -18 -17 -13 19 -7 -4
		mu 0 6 35 6 8 22 24 0
		f 5 20 21 -15 -19 -2
		mu 0 5 26 29 17 9 36
		f 4 -16 -22 22 -11
		mu 0 4 18 37 30 28
		f 3 23 -6 -9
		mu 0 3 32 34 19
		f 7 -24 -8 -20 -12 -23 -21 -1
		mu 0 7 34 38 24 21 28 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7955584526062012 4.9890475273132324 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.7955584526062012 4.9890475273132324 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard96" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0.20000002
		 0.46107933 0.20000002 0.46107933 0.20000002 0.125 0.19782405 0.375 0.19760819 0.375
		 0.19760819 0.375 0.21201374 0.375 0.21201374 0.39691642 0.54999995 0.39691642 0.54999995
		 0.21364492 0.20000002 0.21364492 0.20000002 0.53372759 0.20201865 0.41314963 0.19866823
		 0.24007964 0.21744469 0.25767821 0.2197738 0.19610818 0.21456623 0.21415642 0.21695487
		 0.46831244 0.22084503 0.375 0.21201374 0.43727967 0.31897962 0.51718235 0.21842031
		 0.4197292 0.20919713 0.28625759 0.24953999 0.23243046 0.24498729 0.22580555 0.19773701
		 0.27419445 0.40929338 0.32456982 0.46077973 0.23635286 0.26458773 0.21584257 0.19817463
		 0.21584257 0.19817463 0.40003809 0.54999995 0.40003809 0.54999995 0.39703703 0.5504052
		 0.36737892 0.516801 0.40263322 0.53344208 0.27448532 0.39207435 0.43309197 0.24516064
		 0.51728123 0.20156166 0.43645361 0.31381235 0.47330007 0.53042454 0.46965382 0.54059929
		 0.46965382 0.54059929 0.39344707 0.53834456 0.39344707 0.53834456 0.3473174 0.45499203
		 0.3473174 0.45499203 0.4202162 0.53814644 0.4202162 0.53814644 0.35150498 0.46177596
		 0.3596561 0.46246538 0.375 0.19760819 0.19610818 0.21456623 0.22580555 0.19773701
		 0.43309197 0.24516064 0.39703703 0.5504052 0.40003809 0.54999995 0.39344707 0.53834456
		 0.3473174 0.45499203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -5.055624008 4.82769632 2.64859486 -4.77355242 4.82769632 2.64859486
		 -5.055624008 4.78586864 2.64859486 -5.055624008 5.037787914 2.64859486 -4.98380661 4.82769632 2.030557632
		 -5.055624008 4.82769632 2.24970102 -4.5354929 4.86299753 2.64859486 -5.055624008 5.13276196 2.31505156
		 -5.055624008 5.082424641 2.2063477 -4.74985027 5.19222641 2.64859486 -4.58970928 5.14982367 2.64859486
		 -5.029055595 5.1520915 2.29429412 -5.055624008 4.7881217 2.27976394 -5.033832073 4.7919054 2.18929696
		 -5.055624008 4.79577446 2.25513411 -4.97357702 4.82769632 2.030557632 -4.98341131 4.82060957 2.030557632
		 -4.99226952 4.79885054 2.061290264 -4.55796623 4.8601799 2.5642972 -4.72118235 4.99502993 2.059647799
		 -4.74545479 4.99209166 2.030557632 -4.99517536 5.031522274 2.030557632 -5.01197052 5.069327354 2.075372219
		 -4.90745592 5.034986496 2.030557632 -5.007481575 5.079737186 2.087293148;
	setAttr -s 38 ".ed[0:37]"  0 2 0 2 1 0 1 0 1 1 6 0 6 10 0 10 9 0 9 3 0
		 3 0 0 21 23 0 23 20 0 20 15 0 15 4 1 4 21 0 15 16 0 16 4 0 0 5 1 5 14 1 14 12 0 12 2 0
		 3 7 0 7 8 0 8 5 1 13 17 0 17 18 0 18 6 0 12 13 0 9 11 0 11 7 0 8 22 0 22 21 0 16 17 0
		 13 14 0 18 19 0 19 10 0 11 24 0 24 22 0 19 20 0 23 24 1;
	setAttr -s 15 -ch 76 ".fc[0:14]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 4 1
		f 6 -3 3 4 5 6 7
		mu 0 6 0 2 12 21 18 6
		f 5 8 9 10 11 12
		mu 0 5 43 47 41 31 8
		f 3 -12 13 14
		mu 0 3 9 32 33
		f 5 15 16 17 18 -1
		mu 0 5 0 10 29 25 5
		f 5 -16 -8 19 20 21
		mu 0 5 11 0 7 14 16
		f 7 22 23 24 -4 -2 -19 25
		mu 0 7 27 35 37 13 51 3 26
		f 4 -20 -7 26 27
		mu 0 4 15 7 19 23
		f 9 -22 28 29 -13 -15 30 -23 31 -17
		mu 0 9 11 17 45 44 9 34 36 28 30
		f 4 -5 -25 32 33
		mu 0 4 22 12 38 39
		f 5 -28 34 35 -29 -21
		mu 0 5 52 24 49 46 17
		f 7 -6 -34 36 -10 37 -35 -27
		mu 0 7 18 20 40 42 48 50 23
		f 3 -18 -32 -26
		mu 0 3 26 53 28
		f 6 -24 -31 -14 -11 -37 -33
		mu 0 6 38 54 34 55 56 40
		f 4 -38 -9 -30 -36
		mu 0 4 50 57 58 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.252525806427002 3.2164212465286255 2.1564971208572388 ;
	setAttr ".sp" -type "double3" -4.252525806427002 3.2164212465286255 2.1564971208572388 ;
createNode mesh -n "pCubeShape1_shard97" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.625 0.64644963
		 0.875 0.10355026 0.83357829 0.10176335 0.76399261 0.098761447 0.77510434 0.11289322
		 0.625 0.42205787 0.61872572 0.43873355 0.69315624 0.28543171 0.77311337 0.10775433
		 0.74776161 0.10666067 0.625 0.64468729 0.875 0.10531258 0.7980423 0.11396062 0.625
		 0.47036982 0.62117231 0.64580864 0.77690518 0.30761948 0.6196577 0.59203267 0.61158252
		 0.60181057 0.60724694 0.61044651 0.61027443 0.60421085 0.77690518 0.30761948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.23640394 3.14101934 2.030557632 -4.23640394 3.10977054 2.13295817
		 -4.23640394 3.30440569 2.27751446 -4.2477994 3.23443007 2.26638985 -4.23640394 3.21453881 2.28243661
		 -4.23640394 3.17183805 2.030557632 -4.23640394 3.32307196 2.22080851 -4.24894667 3.15222836 2.030557632
		 -4.26851559 3.15637779 2.074265003 -4.26864767 3.16096735 2.080298424;
	setAttr -s 15 ".ed[0:14]"  0 7 0 7 5 0 5 0 0 2 4 0 4 1 0 1 0 0 5 6 0
		 6 2 0 3 2 0 6 9 0 9 3 1 1 8 0 8 7 0 4 3 0 9 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 14 10
		f 6 3 4 5 -3 6 7
		mu 0 6 4 8 2 1 11 12
		f 4 8 -8 9 10
		mu 0 4 6 5 13 18
		f 4 -6 11 12 -1
		mu 0 4 1 3 16 15
		f 5 -5 13 -11 14 -12
		mu 0 5 3 9 7 19 17
		f 3 -14 -4 -9
		mu 0 3 7 8 5
		f 5 -7 -2 -13 -15 -10
		mu 0 5 13 11 14 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3246030807495117 3.3931796550750732 2.4574923515319824 ;
	setAttr ".sp" -type "double3" -4.3246030807495117 3.3931796550750732 2.4574923515319824 ;
createNode mesh -n "pCubeShape1_shard98" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.1 0.625 0.125
		 0.625 0.13673773 0.625 0.13673773 0.79631948 0.12806998 0.58985025 0.125 0.58985025
		 0.125 0.6060555 0.13801217 0.71684617 0.125 0.71684617 0.125 0.64131844 0.13591212
		 0.78794789 0.13362503 0.68141294 0.14027382 0.74539781 0.1208749 0.75169903 0.11918186
		 0.61839467 0.1 0.61839467 0.1 0.625 0.098601401 0.625 0.098601401 0.64763224 0.1
		 0.64763224 0.1 0.57116884 0.10999952 0.59633201 0.13020462 0.77510434 0.11289322
		 0.793598 0.10792426 0.80087811 0.10398354 0.79925257 0.10267826 0.77311337 0.10775433
		 0.79486078 0.10191115 0.61607975 0.13733782 0.72968727 0.13158995 0.59763759 0.13125291
		 0.67884988 0.14560041 0.74288785 0.14807725 0.74251091 0.14814016 0.68674695 0.13994093
		 0.73971838 0.14798661 0.71684617 0.125 0.625 0.098601401 0.80087811 0.10398354 0.59763759
		 0.13125291 0.72968727 0.13158995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.23640394 3.078933954 2.64859486 -4.23640394 3.51612449 2.64859486
		 -4.23640394 3.72138953 2.64859486 -4.35158539 3.51612449 2.64859486 -4.23640394 3.51612449 2.4215374
		 -4.23640394 3.70695162 2.60825324 -4.23640394 3.44398642 2.35095358 -4.25804901 3.078933954 2.64859486
		 -4.23640394 3.054475784 2.64859486 -4.23640394 3.078933954 2.59264469 -4.41280222 3.25380158 2.64859486
		 -4.23640394 3.30440569 2.27751446 -4.2477994 3.23443007 2.26638985 -4.23640394 3.21453881 2.28243661
		 -4.26563454 3.73188353 2.64859486 -4.32606745 3.62547302 2.64859486 -4.28190851 3.71759272 2.59750295
		 -4.28010273 3.71990108 2.60060143;
	setAttr -s 28 ".ed[0:27]"  7 8 0 8 0 0 0 7 1 3 10 0 10 7 0 0 1 0 1 3 1
		 14 15 0 15 3 0 1 2 0 2 14 0 8 9 0 9 0 1 4 1 1 9 13 0 13 11 0 11 6 0 6 4 0 4 5 0 5 2 0
		 17 14 0 5 17 1 11 12 0 12 10 0 15 16 0 16 6 0 16 17 0 12 13 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 15 17 0
		f 5 3 4 -3 5 6
		mu 0 5 5 21 16 0 1
		f 5 7 8 -7 9 10
		mu 0 5 29 31 6 1 2
		f 3 11 12 -2
		mu 0 3 18 19 0
		f 7 13 -6 -13 14 15 16 17
		mu 0 7 8 1 0 20 27 23 13
		f 4 -10 -14 18 19
		mu 0 4 3 1 9 10
		f 4 20 -11 -20 21
		mu 0 4 35 30 4 11
		f 7 -17 22 23 -4 -9 24 25
		mu 0 7 14 24 25 22 7 32 33
		f 5 -18 -26 26 -22 -19
		mu 0 5 9 37 34 36 12
		f 6 -1 -5 -24 27 -15 -12
		mu 0 6 18 38 21 26 28 20
		f 3 -16 -28 -23
		mu 0 3 39 27 26
		f 4 -8 -21 -27 -25
		mu 0 4 32 40 41 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.3786919116973877 1.5712976455688477 2.0914522409439087 ;
	setAttr ".sp" -type "double3" -4.3786919116973877 1.5712976455688477 2.0914522409439087 ;
createNode mesh -n "pCubeShape1_shard101" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.625 0.72499979
		 0.625 0.74999976 0.875 0 0.875 0.025 0.625 0.79926425 0.82573551 0 0.61450821 0.72499979
		 0.61450821 0.72499979 0.86037773 0.025 0.86037773 0.025 0.625 0.72242302 0.875 0.027576797
		 0.83315909 0.020203419 0.78722173 0.15334944 0.53893143 0.74999976 0.53893143 0.74999976
		 0.54328752 0.77490211 0.55852389 0.76253921 0.53815651 0.74375188 0.54077852 0.74310791
		 0.58373427 0.6598112 0.55625373 0.65537125 0.625 0.72242302 0.83315909 0.020203419
		 0.53893143 0.74999976 0.55852389 0.76253921;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -4.23640394 1.76736188 2.030557632 -4.23640394 1.33017135 2.030557632
		 -4.23640394 1.33017135 2.15234685 -4.27078438 1.76736188 2.030557632 -4.23640394 1.76736188 2.066706181
		 -4.23640394 1.81242394 2.030557632 -4.23640394 1.6834811 2.13399458 -4.51844025 1.33017135 2.030557632
		 -4.50416613 1.33017135 2.092119932 -4.52097988 1.43943179 2.030557632 -4.50625181 1.38620615 2.08874011;
	setAttr -s 17 ".ed[0:16]"  3 5 0 5 0 0 0 3 1 1 7 0 7 9 0 9 3 0 0 1 0
		 2 8 0 8 7 0 1 2 0 0 4 1 4 6 0 6 2 0 5 4 0 6 10 0 10 8 0 9 10 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 6 10 0
		f 5 3 4 5 -3 6
		mu 0 5 1 14 18 7 0
		f 4 7 8 -4 9
		mu 0 4 4 16 15 1
		f 5 10 11 12 -10 -7
		mu 0 5 3 8 12 5 2
		f 3 -2 13 -11
		mu 0 3 3 11 9
		f 4 14 15 -8 -13
		mu 0 4 13 20 17 4
		f 6 -1 -6 16 -15 -12 -14
		mu 0 6 11 22 19 21 13 23
		f 4 -9 -16 -17 -5
		mu 0 4 14 24 25 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6285064220428467 4.6163277626037598 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.6285064220428467 4.6163277626037598 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard102" -p "polySurface66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.55808985 0.54999995
		 0.55808985 0.54999995 0.58287531 0.55817878 0.59931999 0.53325671 0.73288798 0.34070238
		 0.54223776 0.57499993 0.54223776 0.57499993 0.54309046 0.1997869 0.48723707 0.17500001
		 0.55071318 0.54756576 0.55071318 0.54756576 0.46441853 0.48485485 0.41366684 0.5427072
		 0.47742149 0.54030687 0.47742149 0.54030687 0.58132523 0.56052792 0.59775519 0.5356282
		 0.61377174 0.5124228 0.73670626 0.32397041 0.57065332 0.57175857 0.54223776 0.57499993
		 0.61901331 0.49506196 0.63432533 0.49198133 0.37662211 0.48653954 0.47707596 0.44170514
		 0.39164564 0.55290091 0.30662182 0.45907488 0.39650828 0.5683549 0.5816111 0.17500001
		 0.5816111 0.17500001 0.49885625 0.18015644 0.48723707 0.17500001 0.57307982 0.37938011
		 0.63079512 0.49699444 0.59701753 0.17404005 0.61960793 0.18419324 0.64746517 0.22563791
		 0.64746517 0.22563791 0.40003809 0.54999995 0.40003809 0.54999995 0.39703703 0.5504052
		 0.36544779 0.5464226 0.38152769 0.48782912 0.47937563 0.4338896 0.48375258 0.22231603
		 0.47202128 0.4587175 0.47957912 0.52168435 0.42295703 0.52381617 0.46965382 0.54059929
		 0.42428759 0.52056205 0.59765053 0.17500001 0.59765053 0.17500001 0.59776825 0.17437744
		 0.62150306 0.185045 0.68330377 0.25762841 0.68330377 0.25762841 0.59391546 0.19475313
		 0.56405956 0.30293596 0.65546674 0.26537144 0.65658152 0.26541716 0.75270605 0.20871767
		 0.75287777 0.20872472 0.71394551 0.38791576 0.71695501 0.3873103 0.50809276 0.57499993
		 0.50809276 0.57499993 0.52340037 0.57714868 0.51848394 0.52084666 0.39353949 0.55891979
		 0.39253154 0.4385013 0.55016571 0.42488146 0.64081234 0.33393344 0.37581795 0.28954142
		 0.41804534 0.46805158 0.39112833 0.25651386 0.42243803 0.42990026 0.41431817 0.467581
		 0.37665656 0.28930706 0.43874937 0.45192665 0.42851043 0.46219966 0.61960793 0.18419324
		 0.5816111 0.17500001 0.64746517 0.22563791 0.46965382 0.54059929 0.36544779 0.5464226
		 0.38152769 0.48782912 0.47202128 0.4587175 0.75270605 0.20871767 0.65658152 0.26541716
		 0.59765053 0.17500001 0.62150306 0.185045 0.50809276 0.57499993 0.43874937 0.45192665;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -4.45566034 4.82769632 2.030557632 -4.37444162 4.68466806 2.030557632
		 -4.50760603 4.39050579 2.030557632 -4.50481176 4.82396936 2.64859486 -4.47983313 4.87026453 2.030557632
		 -4.72000122 4.99720573 2.030557632 -4.37952089 4.64358759 2.030557632 -4.35950613 4.67376614 2.05913043
		 -4.41449165 4.44718933 2.030557632 -4.35651112 4.4136858 2.15535116 -4.99896574 4.78230953 2.061644793
		 -5.0010781288 4.77696562 2.030557632 -4.37858391 4.39050579 2.64859486 -4.64976168 4.48067951 2.64859486
		 -4.47347879 4.25169182 2.32003355 -4.32809925 4.37371826 2.64859486 -4.32600784 4.33040524 2.56640601
		 -4.97357702 4.82769632 2.030557632 -4.98341131 4.82060957 2.030557632 -4.99226952 4.79885054 2.061290264
		 -4.55796623 4.8601799 2.5642972 -4.72118235 4.99502993 2.059647799 -4.74545479 4.99209166 2.030557632
		 -4.32602501 4.39050579 2.64859486 -4.32563925 4.37961864 2.64859486 -4.29819584 4.37057543 2.52127457
		 -4.33826447 4.73594046 2.64859486 -4.28640795 4.73190117 2.40584278 -4.25593472 4.61189795 2.28275442
		 -4.26001072 4.46237707 2.32675695 -4.61949492 4.39050579 2.030557632 -4.56933355 4.35292912 2.030557632
		 -4.99487209 4.67170954 2.030557632 -4.60478401 4.23544979 2.20450664 -4.96137285 4.44106722 2.28540564
		 -4.91507196 4.41671371 2.3550961 -4.96159267 4.4392333 2.28120685 -4.91423178 4.38799143 2.30024314;
	setAttr -s 57 ".ed[0:56]"  12 15 0 15 24 0 24 23 0 23 12 1 3 13 0 13 12 0
		 23 26 0 26 3 0 17 22 0 22 5 0 5 4 0 4 0 0 0 17 1 30 32 0 32 11 0 11 18 0 18 17 0
		 0 1 0 1 6 0 6 8 0 8 2 0 2 30 1 2 31 0 31 30 0 29 25 0 25 16 0 16 14 0 14 9 1 9 29 0
		 1 7 0 7 6 1 3 20 0 20 19 0 19 10 0 10 34 0 34 35 0 35 13 0 27 28 0 28 7 0 4 27 0
		 8 9 0 14 33 0 33 31 0 15 16 0 25 24 1 11 10 1 19 18 0 5 21 0 21 20 0 26 27 0 22 21 1
		 28 29 0 32 36 0 36 34 0 35 37 0 37 33 0 37 36 0;
	setAttr -s 21 -ch 114 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 28 34 52 50
		f 5 4 5 -4 6 7
		mu 0 5 7 30 29 51 56
		f 5 8 9 10 11 12
		mu 0 5 38 48 13 9 0
		f 10 13 14 15 16 -13 17 18 19 20 21
		mu 0 10 64 68 25 40 39 1 2 15 19 5
		f 3 22 23 -22
		mu 0 3 6 66 65
		f 5 24 25 26 27 28
		mu 0 5 62 54 36 32 21
		f 3 29 30 -19
		mu 0 3 3 17 16
		f 7 31 32 33 34 35 36 -5
		mu 0 7 8 44 42 23 72 74 31
		f 6 37 38 -30 -18 -12 39
		mu 0 6 58 60 18 4 1 10
		f 6 40 -28 41 42 -23 -21
		mu 0 6 20 22 33 70 67 6
		f 4 43 -26 44 -2
		mu 0 4 35 37 55 53
		f 4 45 -34 46 -16
		mu 0 4 26 24 43 41
		f 7 47 48 -32 -8 49 -40 -11
		mu 0 7 14 46 45 11 57 59 10
		f 3 -10 50 -48
		mu 0 3 12 49 47
		f 6 -20 -31 -39 51 -29 -41
		mu 0 6 19 16 18 61 63 22
		f 5 52 53 -35 -46 -15
		mu 0 5 69 76 73 24 27
		f 8 -44 -1 -6 -37 54 55 -42 -27
		mu 0 8 80 81 29 31 75 78 71 82
		f 6 -17 -47 -33 -49 -51 -9
		mu 0 6 83 40 84 85 86 49
		f 7 -50 -7 -3 -45 -25 -52 -38
		mu 0 7 87 88 51 89 90 62 61
		f 6 -14 -24 -43 -56 56 -53
		mu 0 6 69 64 91 70 79 77
		f 4 -36 -54 -57 -55
		mu 0 4 92 72 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.2517764568328857 4.5893244743347168 2.4656746387481689 ;
	setAttr ".sp" -type "double3" -4.2517764568328857 4.5893244743347168 2.4656746387481689 ;
createNode mesh -n "pCubeShape1_shard105" -p "polySurface67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.625 0.125 0.70465183
		 0.17500001 0.70465183 0.17500001 0.6110875 0.17500001 0.6110875 0.17500001 0.625
		 0.17565031 0.625 0.17565031 0.66186178 0.17500001 0.66186178 0.17500001 0.71521759
		 0.17500001 0.71521759 0.17500001 0.70012397 0.17215773 0.625 0.125 0.61286944 0.13016173
		 0.625 0.125 0.57900989 0.14456947 0.625 0.19887793 0.625 0.19887793 0.70844871 0.19689706
		 0.70844871 0.19689706 0.75353116 0.178625 0.69673443 0.14297189 0.77276021 0.18780504
		 0.77276021 0.18780504 0.59765053 0.17500001 0.59765053 0.17500001 0.60867298 0.1319474
		 0.625 0.125 0.59776825 0.17437744 0.62098348 0.13943492 0.60232925 0.13464673 0.57854456
		 0.15101543 0.62051409 0.14112182 0.59383875 0.13825956 0.69077241 0.20692098 0.68935877
		 0.20727724 0.59391546 0.19475313 0.62565804 0.19399963 0.68898821 0.15205869 0.68989217
		 0.15167405 0.75981265 0.19252762 0.75981265 0.19252762 0.625 0.17565031 0.625 0.125
		 0.70012397 0.17215773 0.71521759 0.17500001 0.625 0.125 0.625 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.70844871 0.19689706
		 0.60867298 0.1319474 0.59383875 0.13825956 0.59391546 0.19475313 0.68935877 0.20727724;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.23640394 4.39050579 2.45168376 -4.28199339 4.39050579 2.64859486
		 -4.23640394 4.40187788 2.64859486 -4.23640394 4.39050579 2.55746698 -4.16528845 4.39050579 2.41531563
		 -4.16862726 4.39000511 2.41797781 -4.23640394 4.37984133 2.4720118 -4.23640394 4.80807352 2.64859486
		 -4.23640394 4.77343321 2.44229722 -4.23640394 4.45389843 2.33084679 -4.23640394 4.6144352 2.28330946
		 -4.32602501 4.39050579 2.64859486 -4.28990555 4.39050579 2.47904396 -4.32563925 4.37961864 2.64859486
		 -4.29819584 4.37057543 2.52127457 -4.29984999 4.37112045 2.52894855 -4.28640795 4.73190117 2.40584278
		 -4.33826447 4.73594046 2.64859486 -4.26001072 4.46237707 2.32675695 -4.25593472 4.61189795 2.28275442;
	setAttr -s 36 ".ed[0:35]"  11 13 0 13 1 0 1 11 1 2 7 0 7 17 0 17 11 0
		 1 2 0 3 0 0 0 9 0 9 10 0 10 8 0 8 7 0 2 3 0 3 4 0 4 0 0 0 12 1 12 18 0 18 9 0 6 14 0
		 14 12 0 0 6 1 4 5 0 5 0 1 5 6 0 10 19 0 19 16 0 16 8 0 1 3 1 3 5 1 3 6 1 1 6 1 13 15 0
		 15 6 1 15 14 0 16 17 0 18 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 24 28 3
		f 5 3 4 5 -3 6
		mu 0 5 5 16 36 25 4
		f 7 7 8 9 10 11 -4 12
		mu 0 7 7 1 20 22 18 17 6
		f 3 -8 13 14
		mu 0 3 2 8 9
		f 4 -9 15 16 17
		mu 0 4 21 0 26 38
		f 4 18 19 -16 20
		mu 0 4 13 30 27 0
		f 3 -15 21 22
		mu 0 3 2 10 11
		f 3 23 -21 -23
		mu 0 3 12 14 0
		f 4 -11 24 25 26
		mu 0 4 19 23 40 34
		f 3 -7 27 -13
		mu 0 3 6 42 43
		f 3 -14 28 -22
		mu 0 3 44 45 46
		f 3 -29 29 -24
		mu 0 3 47 48 49
		f 3 -28 30 -30
		mu 0 3 50 51 52
		f 4 -31 -2 31 32
		mu 0 4 53 54 29 32
		f 3 -33 33 -19
		mu 0 3 15 33 31
		f 4 34 -5 -12 -27
		mu 0 4 35 37 55 19
		f 4 -18 35 -25 -10
		mu 0 4 21 39 41 22
		f 9 -36 -17 -20 -34 -32 -1 -6 -35 -26
		mu 0 9 41 56 27 57 32 28 58 59 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface68" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7586829662322998 3.1628414392471313 2.339576244354248 ;
	setAttr ".sp" -type "double3" -4.7586829662322998 3.1628414392471313 2.339576244354248 ;
createNode mesh -n "pCubeShape1_shard107" -p "polySurface68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0.64999986
		 0.125 0.1 0.43180943 0.098349154 0.37968111 0.10522973 0.40079597 0.1 0.40079597
		 0.1 0.26388231 0.1 0.26388231 0.1 0.125 0.11594517 0.23218364 0.11871458 0.20704484
		 0.12097944 0.375 0.6350649 0.125 0.11493497 0.22156428 0.1184402 0.14976908 0.16727756
		 0.38248104 0.63449401 0.38248104 0.63449401 0.43757173 0.094158083 0.40487173 0.10190473
		 0.43521267 0.09239044 0.42066783 0.099412747 0.41408336 0.1 0.41408336 0.1 0.42357627
		 0.099435873 0.37659964 0.10563646 0.34245473 0.10877975 0.33672607 0.10929587 0.39591193
		 0.10107987 0.39591193 0.10107987 0.36146191 0.10500862 0.36146191 0.10500862 0.54529005
		 0.61671036 0.55137205 0.62113392 0.52965766 0.62086368 0.52602619 0.62064087 0.53751326
		 0.64359832 0.53751326 0.64359832 0.55946487 0.64398569 0.54348183 0.64398569 0.55623406
		 0.64755601 0.54481089 0.64999986 0.51632386 0.64999986 0.51632386 0.64999986 0.375
		 0.65481943 0.125 0.095180437 0.15436974 0.094378881 0.26388231 0.1 0.55021304 0.64884412
		 0.54481089 0.64999986 0.5270713 0.51527905 0.51503849 0.51527905 0.48567572 0.36440012
		 0.49183699 0.36294052 0.41402411 0.12268937 0.42289209 0.10921272 0.375 0.6350649
		 0.33672607 0.10929587 0.53751326 0.64359832 0.52602619 0.62064087 0.54529005 0.61671036
		 0.26388231 0.1 0.48567572 0.36440012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -5.055624008 3.078933716 2.030557632 -4.8694663 3.050064564 2.64859486
		 -4.97109365 3.078933954 2.64859486 -5.055624008 3.078933954 2.37389541 -5.055624008 3.40620732 2.29553151
		 -5.055624008 3.34011102 2.030557632 -5.055624008 3.40140915 2.269279 -5.031109333 3.35009408 2.030557632
		 -4.85058403 2.97677255 2.64859486 -4.85831451 2.94586086 2.64859486 -4.9275527 3.078933954 2.64859486
		 -4.89644527 3.06906867 2.64859486 -5.055624008 3.23247075 2.56813812 -4.98709822 3.097818136 2.64859486
		 -5.055624008 3.16652274 2.61512661 -4.48855257 3.15476203 2.063305855 -4.5244689 3.1934576 2.042285919
		 -4.5230875 3.19088125 2.030557632 -4.46212196 3.12267995 2.037240267 -4.46174192 3.12167048 2.030557632
		 -4.59252262 3.078933716 2.030557632 -5.055624008 2.99465108 2.030557632 -5.055624008 2.98063374 2.10316396
		 -4.48147202 3.099144459 2.030557632 -4.54528618 3.058630705 2.18025255 -4.64997339 3.0068836212 2.34960151
		 -4.84529924 2.91947556 2.61822224;
	setAttr -s 41 ".ed[0:40]"  2 9 0 9 8 0 8 1 0 1 11 0 11 10 0 10 2 1 10 13 0
		 13 2 0 7 17 0 17 19 0 19 23 0 23 20 0 20 0 1 0 5 0 5 7 0 20 21 0 21 0 0 21 22 0 22 3 0
		 3 0 1 4 6 0 6 5 0 3 14 0 14 12 0 12 4 0 15 16 0 16 4 0 12 11 1 1 15 0 25 24 0 24 18 0
		 18 15 0 8 25 1 13 14 0 22 26 0 26 9 0 16 17 0 7 6 0 19 18 0 24 23 0 26 25 0;
	setAttr -s 16 -ch 82 ".fc[0:15]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 19 17 2 23 21
		f 3 -6 6 7
		mu 0 3 5 22 27
		f 7 8 9 10 11 12 13 14
		mu 0 7 15 35 39 47 41 0 11
		f 3 -13 15 16
		mu 0 3 0 42 43
		f 4 17 18 19 -17
		mu 0 4 44 45 6 1
		f 7 20 21 -14 -20 22 23 24
		mu 0 7 9 13 12 1 7 29 25
		f 6 25 26 -25 27 -4 28
		mu 0 6 31 33 10 26 24 3
		f 6 29 30 31 -29 -3 32
		mu 0 6 51 49 37 32 3 18
		f 7 -1 -8 33 -23 -19 34 35
		mu 0 7 20 4 28 30 7 46 53
		f 5 36 -9 37 -21 -27
		mu 0 5 34 36 16 14 8
		f 3 -38 -15 -22
		mu 0 3 14 55 12
		f 4 38 -31 39 -11
		mu 0 4 40 38 50 48
		f 4 -2 -36 40 -33
		mu 0 4 17 20 54 52
		f 5 -34 -7 -5 -28 -24
		mu 0 5 30 27 21 56 25
		f 5 -39 -10 -37 -26 -32
		mu 0 5 38 57 58 59 32
		f 7 -41 -35 -18 -16 -12 -40 -30
		mu 0 7 52 60 45 43 41 48 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.7746477127075195 4.2202038764953613 2.3192781209945679 ;
	setAttr ".sp" -type "double3" -3.7746477127075195 4.2202038764953613 2.3192781209945679 ;
createNode mesh -n "pCubeShape1_shard108" -p "polySurface69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.17500001
		 0.625 0.17500001 0.73564148 0.17500001 0.73564148 0.17500001 0.625 0.15749505 0.8000496
		 0.15749505 0.79332399 0.16176599 0.67441946 0.15784512 0.81924182 0.15557583 0.82229489
		 0.1552708 0.79271394 0.17500001 0.625 0.17500001 0.73668563 0.17500001 0.73668563
		 0.17500001 0.82102126 0.17500001 0.76405168 0.17500001 0.81976843 0.15552317 0.83612525
		 0.15389149 0.85892725 0.16068603 0.625 0.17500001 0.625 0.17500001 0.62936842 0.17500001
		 0.625 0.17500001 0.625 0.17479895 0.6270107 0.17479895 0.81321013 0.16181248 0.70236933
		 0.1591263 0.82797545 0.17500001 0.76405168 0.17500001 0.80449635 0.17500001 0.78791893
		 0.17500001 0.63010579 0.17448944 0.77660573 0.17500001 0.77117902 0.17394964 0.81594771
		 0.17500001 0.80953878 0.16637076 0.74568176 0.16599774 0.66009969 0.17149004 0.82543075
		 0.15626971 0.8413533 0.15544936 0.86261243 0.16045226 0.74846584 0.15848219 0.82395875
		 0.16031173 0.81640923 0.16360353 0.7783066 0.16338097 0.625 0.15749505 0.625 0.17500001
		 0.625 0.17500001 0.625 0.17479895 0.74568176 0.16599774 0.77117902 0.17394964 0.63010579
		 0.17448944 0.8413533 0.15544936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3.6548717 4.39050579 2.56479454 -4.074721336 4.39050579 2.35177374
		 -3.58834124 4.084385872 2.55520749 -3.92553234 4.15907431 2.39470029 -3.59379745 4.050823212 2.54768705
		 -3.47535658 4.39050579 2.1243124 -4.074508667 4.39050579 2.34916186 -3.7664175 4.39050579 2.096274853
		 -3.57981944 4.049901962 2.43585801 -3.53164577 4.39050579 2.54703736 -3.52741623 4.39050579 2.53562856
		 -3.52949238 4.38698959 2.54672718 -3.91634536 4.15988731 2.27511883 -3.72948861 4.39050579 2.073761702
		 -3.48662901 4.39050579 2.09680891 -3.47457409 4.38157701 2.1046617 -3.76502681 4.37213755 2.084190607
		 -3.96000171 4.23960066 2.16527081 -3.48939896 4.32912493 2.14266562 -3.62234616 4.066514969 2.32736468
		 -3.83701396 4.135746 2.25497508 -3.93125486 4.19120836 2.20435905;
	setAttr -s 33 ".ed[0:32]"  6 1 0 1 0 0 0 9 0 9 10 0 10 5 0 5 14 0 14 13 0
		 13 7 0 7 6 0 0 2 0 2 11 0 11 9 0 6 17 0 17 21 0 21 12 0 12 3 0 3 1 0 8 18 0 18 15 0
		 15 5 0 10 11 0 2 4 0 4 8 0 13 16 0 16 7 1 12 20 1 20 19 0 19 8 0 4 3 0 15 14 0 16 17 0
		 19 18 0 21 20 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 12 2 0 19 21 10 29 27 14
		f 4 9 10 11 -3
		mu 0 4 1 4 23 20
		f 6 12 13 14 15 16 -1
		mu 0 6 13 35 43 25 6 3
		f 8 17 18 19 -5 20 -11 21 22
		mu 0 8 16 37 31 11 22 24 5 8
		f 3 -8 23 24
		mu 0 3 15 28 33
		f 6 25 26 27 -23 28 -16
		mu 0 6 26 41 39 17 9 7
		f 5 -10 -2 -17 -29 -22
		mu 0 5 5 45 46 6 9
		f 3 -20 29 -6
		mu 0 3 10 32 30
		f 4 30 -13 -9 -25
		mu 0 4 34 36 13 14
		f 3 -28 31 -18
		mu 0 3 18 40 38
		f 3 -21 -4 -12
		mu 0 3 24 47 48
		f 3 -15 32 -26
		mu 0 3 25 44 42
		f 9 -31 -24 -7 -30 -19 -32 -27 -33 -14
		mu 0 9 35 49 50 29 32 51 40 52 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6606292724609375 3.4827827215194702 2.4848974943161011 ;
	setAttr ".sp" -type "double3" -4.6606292724609375 3.4827827215194702 2.4848974943161011 ;
createNode mesh -n "pCubeShape1_shard110" -p "polySurface70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.375 0.125 0.375
		 0.14001626 0.375 0.14001626 0.29033485 0.1422338 0.60802531 0.14042585 0.51168036
		 0.13710916 0.54529673 0.14623611 0.375 0.1 0.43608534 0.1 0.43608534 0.1 0.56531507
		 0.125 0.56531507 0.125 0.43313003 0.099428281 0.43313003 0.099428281 0.375 0.10400548
		 0.375 0.10400548 0.28657946 0.125 0.28657946 0.125 0.3020919 0.14192587 0.28640193
		 0.12480628 0.23630582 0.13912968 0.37345478 0.18043846 0.35291341 0.20838742 0.58621669
		 0.14469878 0.45067999 0.12054737 0.52289605 0.14015426 0.375 0.1 0.42452735 0.10734986
		 0.42593503 0.10773205 0.44801128 0.26077244 0.61607975 0.13733782 0.65062559 0.13310632
		 0.59763759 0.13125291 0.51185441 0.11465783 0.58074874 0.12465401 0.5806911 0.12465589
		 0.59561497 0.1260405 0.59996319 0.12624879 0.41408336 0.1 0.41408336 0.1 0.42357627
		 0.099435873 0.42357627 0.099435873 0.34245473 0.10877975 0.26823357 0.13000095 0.39591193
		 0.10107987 0.39591193 0.10107987 0.36146191 0.10500862 0.31144944 0.11930811 0.43203282
		 0.10846367 0.43330848 0.10881002 0.41972774 0.1066376 0.49011469 0.12574787 0.50722033
		 0.16149057 0.45416147 0.10944761 0.52231038 0.12424231 0.61242151 0.12648672 0.54583848
		 0.12118506 0.54564929 0.12119123 0.44088238 0.18154019 0.40626568 0.22864036 0.40052742
		 0.21534817 0.40958554 0.20302352 0.4284918 0.1979793 0.42933705 0.13131618 0.44617134
		 0.25457314 0.37560162 0.16780114 0.42086938 0.20817383 0.41979185 0.20028417 0.42464855
		 0.19900468 0.42104027 0.20357341 0.34123412 0.14090066 0.29033485 0.1422338 0.37833169
		 0.14152019 0.30308858 0.14189976 0.30081469 0.14053227 0.30389741 0.14312445 0.43430763
		 0.14675854 0.42031854 0.14575455 0.38589263 0.17697932 0.4134984 0.19191098 0.41178954
		 0.15504985 0.42388386 0.19997291 0.51168036 0.13710916 0.43608534 0.1 0.43313003
		 0.099428281 0.52289605 0.14015426 0.59763759 0.13125291 0.36146191 0.10500862 0.26823357
		 0.13000095 0.42357627 0.099435873 0.41408336 0.1 0.54564929 0.12119123 0.44088238
		 0.18154019 0.30389741 0.14312445 0.34123412 0.14090066 0.30308858 0.14189976;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  -5.055624008 3.51612449 2.64859486 -5.055624008 3.77872324 2.64859486
		 -4.29202795 3.78588581 2.64859486 -4.29807329 3.77761745 2.62477779 -4.85545492 3.078933954 2.64859486
		 -4.43198442 3.51612449 2.64859486 -4.86513901 3.068935871 2.64859486 -5.055624008 3.14898014 2.64859486
		 -5.055624008 3.51612449 2.43000603 -5.055624008 3.5127368 2.4295671 -4.86188173 3.65942788 2.35663319
		 -4.36349201 3.86060953 2.64859486 -4.39772034 3.85823607 2.58629322 -4.44544506 3.85492706 2.4994266
		 -4.26563454 3.73188353 2.64859486 -4.32606745 3.62547302 2.64859486 -4.28190851 3.71759272 2.59750295
		 -4.28010273 3.71990108 2.60060143 -4.9275527 3.078933954 2.64859486 -4.89644527 3.06906867 2.64859486
		 -5.055624008 3.23247075 2.56813812 -4.98709822 3.097818136 2.64859486 -5.055624008 3.16652274 2.61512661
		 -4.42583895 3.83271241 2.49662757 -4.3154645 3.75383019 2.55625772 -4.60371685 3.5608058 2.40485358
		 -4.30610704 3.73914027 2.5613997 -4.30469561 3.72613382 2.56229234 -4.7291255 3.69944382 2.33657002
		 -4.75651455 3.77187109 2.32120013 -4.47955418 3.85493183 2.46778321 -4.72688293 3.86256933 2.33599615
		 -4.74638224 3.84454846 2.32580781 -5.055624008 3.79418921 2.5651207 -5.044706345 3.80502319 2.64859486
		 -5.055624008 3.78774714 2.4651978 -4.86127996 3.89662957 2.64859486 -4.86730003 3.87703419 2.39128661
		 -4.87423277 3.87350368 2.39023018;
	setAttr -s 59 ".ed[0:58]"  4 18 1 18 19 0 19 6 0 6 4 0 21 18 0 4 5 0
		 5 0 1 0 7 0 7 21 0 15 14 0 14 2 0 2 11 0 11 36 0 36 34 0 34 1 0 1 0 0 5 15 0 0 8 1
		 8 9 0 9 20 0 20 22 0 22 7 0 33 35 0 35 8 0 1 33 1 2 3 1 3 12 1 12 11 0 13 12 0 3 24 1
		 24 23 0 23 13 1 34 33 0 23 30 0 30 13 0 17 26 1 26 24 0 14 17 0 9 10 0 10 28 1 28 25 0
		 25 6 0 19 20 1 16 15 1 25 27 0 27 16 0 22 21 0 17 16 0 27 26 1 10 29 1 29 28 0 35 38 0
		 38 32 0 32 29 0 30 31 0 31 37 0 37 36 1 32 31 0 38 37 0;
	setAttr -s 22 -ch 118 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 38 40 12
		f 6 4 -1 5 6 7 8
		mu 0 6 44 39 9 10 0 14
		f 9 9 10 11 12 13 14 15 -7 16
		mu 0 9 32 30 4 23 76 72 1 0 11
		f 6 17 18 19 20 21 -8
		mu 0 6 0 16 19 42 46 15
		f 5 22 23 -18 -16 24
		mu 0 5 70 74 17 0 2
		f 4 25 26 27 -12
		mu 0 4 5 6 25 24
		f 5 28 -27 29 30 31
		mu 0 5 27 26 7 50 48
		f 3 -15 32 -25
		mu 0 3 3 73 71
		f 3 -32 33 34
		mu 0 3 28 49 63
		f 6 35 36 -30 -26 -11 37
		mu 0 6 36 54 51 82 4 31
		f 7 -20 38 39 40 41 -3 42
		mu 0 7 43 20 21 58 52 13 41
		f 7 43 -17 -6 -4 -42 44 45
		mu 0 7 34 33 83 84 13 53 56
		f 3 -22 46 -9
		mu 0 3 15 47 45
		f 4 47 -46 48 -36
		mu 0 4 37 35 57 55
		f 3 49 50 -40
		mu 0 3 22 60 59
		f 7 51 52 53 -50 -39 -19 -24
		mu 0 7 75 80 68 61 21 19 18
		f 7 -28 -29 -35 54 55 56 -13
		mu 0 7 85 26 29 64 66 78 77
		f 4 -48 -38 -10 -44
		mu 0 4 35 36 86 33
		f 5 -43 -2 -5 -47 -21
		mu 0 5 87 88 89 90 47
		f 10 -34 -31 -37 -49 -45 -41 -51 -54 57 -55
		mu 0 10 63 48 51 91 56 92 59 62 69 67
		f 4 -58 -53 58 -56
		mu 0 4 65 69 81 79
		f 6 -59 -52 -23 -33 -14 -57
		mu 0 6 79 93 94 95 72 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.865725040435791 5.3667998313903809 2.2336536645889282 ;
	setAttr ".sp" -type "double3" -4.865725040435791 5.3667998313903809 2.2336536645889282 ;
createNode mesh -n "pCubeShape1_shard112" -p "polySurface72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0.5 0.375 0.52499998
		 0.125 0.22500002 0.125 0.25000003 0.16925213 0.22500002 0.16925213 0.22500002 0.375
		 0.34819007 0.27680996 0.25000003 0.375 0.53487116 0.125 0.21512881 0.37961939 0.53625792
		 0.2149175 0.25434896 0.21948695 0.24837783 0.22093299 0.23728918 0.12898082 0.21563965
		 0.35756773 0.50778598 0.38257185 0.33569276 0.22788531 0.26010621 0.39344707 0.53834456
		 0.28857496 0.3588421 0.23560378 0.26246777 0.23806863 0.24356675 0.4202162 0.53814644
		 0.35377726 0.4540537 0.24291666 0.24570642 0.24569157 0.24706237 0.46705219 0.5 0.46705219
		 0.5 0.4866662 0.52499998 0.4866662 0.52499998 0.44237342 0.36116806 0.448062 0.42278537
		 0.4909023 0.53039932 0.39401713 0.52292955 0.16925213 0.22500002 0.2149175 0.25434896
		 0.24291666 0.24570642 0.39344707 0.53834456 0.4866662 0.52499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -5.055624008 5.70207739 2.030557632 -5.055624008 5.26488686 2.030557632
		 -5.055624008 5.26488686 2.13995552 -5.055624008 5.70207739 2.40585446 -5.055624008 5.092262745 2.030557632
		 -5.040486813 5.068011761 2.030557632 -5.028411865 5.0725317 2.056849003 -5.055624008 5.10119629 2.040398836
		 -5.030811787 5.70207739 2.4367497 -4.99517536 5.031522274 2.030557632 -5.01197052 5.069327354 2.075372219
		 -4.90745592 5.034986496 2.030557632 -5.007481575 5.079737186 2.087293148 -4.75398016 5.70207739 2.030557632
		 -4.68970728 5.26488686 2.030557632 -4.83484936 5.70207739 2.37377095 -4.67582607 5.17046499 2.030557632;
	setAttr -s 26 ".ed[0:25]"  0 3 0 3 8 0 8 15 0 15 13 0 13 0 0 1 0 0 13 14 0
		 14 1 1 14 16 0 16 11 0 11 9 0 9 5 0 5 4 0 4 1 0 4 7 0 7 2 0 2 1 1 2 3 0 9 10 0 10 6 1
		 6 5 1 7 6 1 10 12 0 12 8 0 12 11 1 16 15 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 6 16 30 26
		f 4 5 -5 6 7
		mu 0 4 1 0 27 28
		f 7 -8 8 9 10 11 12 13
		mu 0 7 1 29 32 22 18 10 8
		f 4 14 15 16 -14
		mu 0 4 9 14 4 2
		f 4 -17 17 -1 -6
		mu 0 4 2 5 7 3
		f 4 -12 18 19 20
		mu 0 4 11 19 20 12
		f 7 -16 21 -20 22 23 -2 -18
		mu 0 7 4 15 13 21 24 17 34
		f 4 -13 -21 -22 -15
		mu 0 4 9 10 35 15
		f 5 -24 24 -10 25 -3
		mu 0 5 16 25 23 33 31
		f 4 -19 -11 -25 -23
		mu 0 4 36 19 37 25
		f 4 -26 -9 -7 -4
		mu 0 4 31 38 28 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.4964592456817627 3.5202817916870117 2.2964249849319458 ;
	setAttr ".sp" -type "double3" -4.4964592456817627 3.5202817916870117 2.2964249849319458 ;
createNode mesh -n "pCubeShape1_shard114" -p "polySurface73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.625 0.62499988
		 0.875 0.125 0.85148925 0.125 0.85148925 0.125 0.625 0.62230349 0.875 0.12769642 0.6189813
		 0.61248982 0.71339852 0.15573873 0.5313471 0.14404216 0.47384945 0.14530259 0.52028018
		 0.14552711 0.54806453 0.14249811 0.78049493 0.11685777 0.78049493 0.11685777 0.49928099
		 0.62499988 0.49928099 0.62499988 0.47619477 0.61376935 0.47438788 0.61289036 0.81762218
		 0.18986911 0.81762218 0.18986911 0.625 0.64468729 0.875 0.10531258 0.7980423 0.11396063
		 0.7980423 0.11396063 0.62117231 0.64580864 0.61696243 0.64450443 0.82168835 0.17706361
		 0.82168835 0.17706361 0.81267107 0.2016127 0.81267107 0.2016127 0.4704408 0.5993793
		 0.61823708 0.62186646 0.53751326 0.64359832 0.53751326 0.64359832 0.46816221 0.61368102
		 0.5369522 0.63277006 0.63994563 0.60913795 0.63994563 0.60913795 0.55623406 0.64755601
		 0.48060223 0.62412536 0.51442379 0.14417483 0.47392496 0.14696929 0.50478679 0.14745453
		 0.5684585 0.14051312 0.48615411 0.33216888 0.54770333 0.34153354 0.58587909 0.14010723
		 0.54498249 0.1428341 0.53332961 0.14599001 0.55448776 0.14178953 0.44879159 0.32967165
		 0.47099608 0.33583334 0.46248937 0.34552795 0.46282059 0.34568909 0.47327173 0.19971642
		 0.47521725 0.18179277 0.51101768 0.60358304 0.53810424 0.47254977 0.48060668 0.60819948
		 0.48579791 0.58308649 0.47014004 0.44724447 0.48125768 0.34481946 0.46390909 0.32004341
		 0.46361411 0.33519807 0.46780783 0.34088686 0.46275327 0.34565634 0.625 0.62230349
		 0.78049493 0.11685777 0.81267107 0.2016127 0.875 0.10531258 0.7980423 0.11396063
		 0.61823708 0.62186646 0.46816221 0.61368102 0.55623406 0.64755601 0.48615411 0.33216888
		 0.48060668 0.60819948 0.46780783 0.34088686;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -4.23640394 3.51612449 2.030557632 -4.23640394 3.51612449 2.08867979
		 -4.23640394 3.56327844 2.030557632 -4.2561264 3.73489618 2.030557632 -4.29832888 3.77354765 2.43555951
		 -4.30186415 3.76311445 2.48634052 -4.23640394 3.37373614 2.26418829 -4.64837027 3.51612449 2.030557632
		 -4.72402096 3.71251988 2.030557632 -4.27448654 3.1557157 2.075491667 -4.23640394 3.17183805 2.030557632
		 -4.23640394 3.32307196 2.22080851 -4.24894667 3.15222836 2.030557632 -4.26864767 3.16096735 2.080298424
		 -4.26851559 3.15637779 2.074265003 -4.48855257 3.15476203 2.063305855 -4.5230875 3.19088125 2.030557632
		 -4.5244689 3.1934576 2.042285919 -4.46212196 3.12267995 2.037240267 -4.46174192 3.12167048 2.030557632
		 -4.42583895 3.83271241 2.49662757 -4.3154645 3.75383019 2.55625772 -4.60371685 3.5608058 2.40485358
		 -4.30610704 3.73914027 2.5613997 -4.30469561 3.72613382 2.56229234 -4.7291255 3.69944382 2.33657002
		 -4.75651455 3.77187109 2.32120013 -4.47955418 3.85493183 2.46778321 -4.60991049 3.8906548 2.030557632
		 -4.70956373 3.80992365 2.030557632 -4.64488029 3.9188931 2.28969049 -4.72688293 3.86256933 2.33599615
		 -4.74638224 3.84454846 2.32580781;
	setAttr -s 50 ".ed[0:49]"  0 7 1 7 8 0 8 29 0 29 28 0 28 3 0 3 2 0 2 0 0
		 0 10 0 10 12 0 12 19 0 19 16 0 16 7 0 0 1 1 1 6 1 6 11 0 11 10 0 2 1 1 4 20 1 20 21 0
		 21 5 1 5 4 0 28 30 0 30 27 0 27 20 0 4 3 0 21 23 0 23 5 1 17 15 1 15 22 0 22 25 0
		 25 17 1 15 18 0 18 9 0 9 13 1 13 11 0 6 24 0 24 22 0 23 24 0 25 26 0 26 8 1 16 17 1
		 26 32 0 32 29 0 18 19 0 12 14 0 14 9 1 14 13 0 30 31 0 31 27 0 31 32 0;
	setAttr -s 19 -ch 100 ".fc[0:18]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 0 14 16 58 56 6 4
		f 6 -1 7 8 9 10 11
		mu 0 6 15 0 20 24 38 32
		f 5 12 13 14 15 -8
		mu 0 5 1 2 12 22 21
		f 3 -7 16 -13
		mu 0 3 1 5 3
		f 4 17 18 19 20
		mu 0 4 8 40 42 10
		f 6 21 22 23 -18 24 -5
		mu 0 6 57 60 54 41 9 7
		f 3 -20 25 26
		mu 0 3 11 43 46
		f 4 27 28 29 30
		mu 0 4 34 30 44 50
		f 8 31 32 33 34 -15 35 36 -29
		mu 0 8 31 36 18 26 23 13 48 45
		f 8 -6 -25 -21 -27 37 -36 -14 -17
		mu 0 8 5 66 9 10 47 49 13 67
		f 6 -31 38 39 -2 -12 40
		mu 0 6 35 51 52 17 14 33
		f 4 41 42 -3 -40
		mu 0 4 53 64 59 16
		f 5 43 -10 44 45 -33
		mu 0 5 37 39 25 28 19
		f 3 -46 46 -34
		mu 0 3 18 29 27
		f 3 -23 47 48
		mu 0 3 55 61 62
		f 5 -9 -16 -35 -47 -45
		mu 0 5 68 20 69 70 29
		f 5 -44 -32 -28 -41 -11
		mu 0 5 39 71 72 35 73
		f 10 49 -42 -39 -30 -37 -38 -26 -19 -24 -49
		mu 0 10 63 65 52 74 45 49 46 42 41 55
		f 5 -50 -48 -22 -4 -43
		mu 0 5 65 62 60 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9419581890106201 2.6762490272521973 2.4594738483428955 ;
	setAttr ".sp" -type "double3" -4.9419581890106201 2.6762490272521973 2.4594738483428955 ;
createNode mesh -n "pCubeShape1_shard115" -p "polySurface74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.32273009 0.075000003
		 0.32273009 0.075000003 0.32145327 0.085370727 0.32145327 0.085370727 0.23620848 0.075000003
		 0.23620848 0.075000003 0.22776027 0.080753788 0.24386248 0.064058639 0.25479281 0.062342882
		 0.3237848 0.06643346 0.3276521 0.16596992 0.33778006 0.1785453 0.2351336 0.080205828
		 0.33218557 0.21769466 0.33187222 0.21831542 0.24871281 0.066483751 0.2742866 0.14062434
		 0.37544167 0.14653443 0.37544167 0.14653443 0.38120764 0.1609934 0.3178229 0.17057526
		 0.28509599 0.12333915 0.27981183 0.13089281 0.34233302 0.22586943 0.34195402 0.22662029
		 0.23620848 0.075000003 0.2351336 0.080205828 0.3276521 0.16596992 0.28509599 0.12333915
		 0.3178229 0.17057526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -5.055624008 2.64174342 2.5193758 -5.055624008 2.82310271 2.51621938
		 -5.055624008 2.64174318 2.30548167 -5.055624008 2.74236321 2.2845962 -5.055624008 2.49193478 2.52198315
		 -5.015721798 2.52854347 2.54209208 -4.93261433 2.60579276 2.37263536 -5.055624008 2.4928143 2.33639407
		 -4.84693241 2.86056328 2.62407041 -4.82829237 2.82668209 2.63435149 -4.98178148 2.75396705 2.31802082
		 -4.90683508 2.64464545 2.37708068;
	setAttr -s 18 ".ed[0:17]"  0 2 1 2 7 0 7 4 0 4 0 0 0 1 0 1 3 0 3 2 0
		 5 9 0 9 8 0 8 1 0 4 5 0 8 10 0 10 3 0 6 11 0 11 9 0 5 6 1 10 11 0 6 7 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 4 15 9
		f 4 4 5 6 -1
		mu 0 4 1 2 6 5
		f 6 7 8 9 -5 -4 10
		mu 0 6 11 19 17 3 0 10
		f 4 -6 -10 11 12
		mu 0 4 7 2 18 21
		f 4 13 14 -8 15
		mu 0 4 13 23 20 12
		f 6 16 -14 17 -2 -7 -13
		mu 0 6 22 24 14 16 8 25
		f 4 -18 -16 -11 -3
		mu 0 4 16 26 27 9
		f 4 -9 -15 -17 -12
		mu 0 4 28 19 29 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.6242456436157227 5.4213347434997559 2.2388602495193481 ;
	setAttr ".sp" -type "double3" -4.6242456436157227 5.4213347434997559 2.2388602495193481 ;
createNode mesh -n "pCubeShape1_shard117" -p "polySurface75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.57091254 0.5 0.57091254
		 0.5 0.53306752 0.52499998 0.53306752 0.52499998 0.52403855 0.53096443 0.40306434
		 0.48419088 0.51161551 0.53210753 0.39529282 0.47261211 0.51081896 0.33148056 0.51081896
		 0.33148056 0.41267458 0.46041331 0.40537891 0.46698409 0.46705219 0.5 0.46705219
		 0.5 0.4866662 0.52499998 0.4866662 0.52499998 0.4909023 0.53039932 0.40253636 0.48520288
		 0.44237342 0.36116806 0.42762965 0.37228271 0.46705219 0.5 0.4866662 0.52499998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -4.41364193 5.70207739 2.030557632 -4.53765583 5.26488686 2.030557632
		 -4.56724262 5.16058302 2.030557632 -4.60795116 5.1405921 2.030557632 -4.61056137 5.70207739 2.44716287
		 -4.57968187 5.17595577 2.066100597 -4.75398016 5.70207739 2.030557632 -4.68970728 5.26488686 2.030557632
		 -4.67582607 5.17046499 2.030557632 -4.83484936 5.70207739 2.37377095;
	setAttr -s 15 ".ed[0:14]"  4 0 0 0 6 0 6 9 0 9 4 0 7 6 0 0 1 0 1 7 1
		 8 7 0 1 2 0 2 3 0 3 8 0 2 5 0 5 3 0 4 5 0 9 8 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 0 12 18
		f 4 4 -2 5 6
		mu 0 4 14 13 1 2
		f 5 7 -7 8 9 10
		mu 0 5 16 15 3 4 6
		f 3 11 12 -10
		mu 0 3 5 10 7
		f 5 -1 13 -12 -9 -6
		mu 0 5 1 9 11 5 3
		f 5 -13 -14 -4 14 -11
		mu 0 5 7 11 8 19 17
		f 4 -15 -3 -5 -8
		mu 0 4 17 20 21 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.9685356616973877 4.1719104051589966 2.2136427164077759 ;
	setAttr ".sp" -type "double3" -5.9685356616973877 4.1719104051589966 2.2136427164077759 ;
createNode mesh -n "pCubeShape1_shard122" -p "polySurface77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.125 0.15000001
		 0.125 0.17500001 0.125 0.17500001 0.125 0.17500001 0.18722965 0.17500001 0.375 0.17269023
		 0.37227213 0.17273602 0.37227213 0.17267418 0.125 0.15000001 0.125 0.15000001 0.125
		 0.15619805 0.125 0.17500001 0.1825265 0.17430252 0.22260346 0.15935352 0.1298109
		 0.15000001 0.20266674 0.15000001 0.21658626 0.15882044 0.17489807 0.17437042 0.15360036
		 0.15000001 0.15360036 0.15000001 0.19113503 0.17500001 0.16985163 0.15000001 0.20266674
		 0.15000001 0.27301025 0.16385552 0.24643078 0.17376986 0.15847251 0.17500001 0.15847251
		 0.17500001 0.20515439 0.17500001 0.375 0.17202492 0.37254205 0.17215177 0.37227213
		 0.1726803 0.18471353 0.17072296 0.21998495 0.17500001 0.34844586 0.17056689 0.26663026
		 0.1662353 0.125 0.15000001 0.375 0.17202492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -6.24364185 3.95331502 2.13995123 -6.24364185 4.39050579 2.13995123
		 -5.7313242 4.39050579 2.092776537 -5.72693205 4.39050579 2.2462132 -5.72657585 4.3879776 2.24864006
		 -5.79078245 3.95331502 2.098251581 -5.69417286 4.061704159 2.089355707 -5.69342947 4.06828022 2.14134145
		 -5.79195213 3.95331502 2.11025262 -5.70685625 4.05476141 2.15658188 -6.24364185 3.95331502 2.21065545
		 -6.040195465 3.95331502 2.23209763 -5.79991055 4.17165089 2.30376267 -6.24364185 4.39050579 2.22270012
		 -5.76444054 4.39050579 2.29397941 -5.76363707 4.38630581 2.29774189 -6.24364185 4.31571054 2.28757191
		 -5.80158663 4.33346176 2.33792973;
	setAttr -s 27 ".ed[0:26]"  16 13 0 13 1 0 1 0 0 0 10 0 10 16 0 8 11 0
		 11 10 0 0 5 0 5 8 0 13 14 0 14 3 0 3 2 0 2 1 0 2 6 0 6 5 0 14 15 0 15 4 0 4 3 0 4 7 0
		 7 6 0 15 17 0 17 12 0 12 9 0 9 7 0 8 9 0 12 11 0 17 16 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 31 25 1 0 18
		f 5 5 6 -4 7 8
		mu 0 5 14 21 19 0 8
		f 5 9 10 11 12 -2
		mu 0 5 26 27 4 2 1
		f 5 -3 -13 13 14 -8
		mu 0 5 0 1 3 10 9
		f 4 15 16 17 -11
		mu 0 4 28 29 6 5
		f 5 -12 -18 18 19 -14
		mu 0 5 2 5 7 12 11
		f 6 -17 20 21 22 23 -19
		mu 0 6 7 30 33 23 16 13
		f 4 24 -23 25 -6
		mu 0 4 15 17 24 22
		f 5 -25 -9 -15 -20 -24
		mu 0 5 17 35 9 11 13
		f 5 -7 -26 -22 26 -5
		mu 0 5 20 21 24 34 32
		f 5 -27 -21 -16 -10 -1
		mu 0 5 32 33 36 27 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.8642346858978271 2.1623793840408325 2.1711044311523437 ;
	setAttr ".sp" -type "double3" -4.8642346858978271 2.1623793840408325 2.1711044311523437 ;
createNode mesh -n "pCubeShape1_shard123" -p "polySurface78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.69999981
		 0.125 0.050000001 0.48531318 0.69999981 0.48531318 0.69999981 0.375 0.71735251 0.125
		 0.032647289 0.375 0.69126981 0.125 0.058729995 0.22623686 0.05730715 0.49081919 0.710392
		 0.49081919 0.710392 0.48818704 0.57512212 0.47486934 0.45019874 0.45110974 0.41631293
		 0.46779954 0.72022557 0.46779954 0.72022557 0.20090863 0.050000001 0.20090863 0.050000001
		 0.4807376 0.61594015 0.47453028 0.55771393 0.2346586 0.040276896 0.24829042 0.07761202
		 0.17294486 0.05805615 0.22623686 0.05730715 0.45479003 0.52119821 0.45479003 0.52119821
		 0.45791629 0.42602041 0.44643962 0.43378669 0.47759241 0.68542749 0.47810557 0.68535751
		 0.45248055 0.68459725 0.41775301 0.53660375 0.47992346 0.62472624 0.4796339 0.63351351
		 0.41768673 0.53546613 0.41172999 0.53374767 0.48818704 0.57512212 0.20090863 0.050000001
		 0.2346586 0.040276896 0.47759241 0.68542749 0.41775301 0.53660375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -5.055624008 2.20455265 2.030557632 -4.69414091 2.20455265 2.030557632
		 -5.055624008 1.90109479 2.030557632 -5.055624008 2.35721946 2.030557632 -4.67609835 2.022818089 2.030557632
		 -4.67284536 2.19908047 2.14944553 -4.75153112 1.85085154 2.030557632 -5.055624008 2.20455265 2.21821499
		 -4.70507097 2.4347682 2.098878622 -5.055624008 2.034518719 2.30165005 -5.055624008 2.34543538 2.14908457
		 -4.85822725 2.0068264008 2.31165123 -4.72843504 2.17922473 2.22469735 -4.71944094 2.45938778 2.030557632
		 -4.80172968 2.47390723 2.030557632 -4.70867682 2.45432782 2.089346409 -4.7979598 2.47041869 2.083073139;
	setAttr -s 26 ".ed[0:25]"  0 3 0 3 14 0 14 13 0 13 1 0 1 0 1 2 0 0 1 4 0
		 4 6 0 6 2 0 9 7 0 7 0 1 2 9 0 7 10 0 10 3 0 13 15 0 15 8 0 8 5 0 5 4 0 8 12 0 12 5 0
		 6 11 0 11 9 0 10 16 0 16 14 0 12 11 0 15 16 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 6 30 28 2
		f 5 5 -5 6 7 8
		mu 0 5 4 0 3 9 14
		f 4 9 10 -6 11
		mu 0 4 20 16 1 5
		f 4 -1 -11 12 13
		mu 0 4 7 1 17 22
		f 6 -7 -4 14 15 16 17
		mu 0 6 10 2 29 32 18 11
		f 3 -17 18 19
		mu 0 3 12 19 26
		f 4 -9 20 21 -12
		mu 0 4 4 15 24 21
		f 4 -14 22 23 -2
		mu 0 4 8 23 34 31
		f 5 -8 -18 -20 24 -21
		mu 0 5 14 36 13 27 25
		f 8 -19 -16 25 -23 -13 -10 -22 -25
		mu 0 8 26 18 33 35 37 38 21 25
		f 4 -3 -24 -26 -15
		mu 0 4 29 39 40 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.9222855567932129 4.240816593170166 2.2109221220016479 ;
	setAttr ".sp" -type "double3" -4.9222855567932129 4.240816593170166 2.2109221220016479 ;
createNode mesh -n "pCubeShape1_shard124" -p "polySurface79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.125 0.375
		 0.57499993 0.375 0.5999999 0.125 0.15000001 0.125 0.17500001 0.52440691 0.57499993
		 0.51269615 0.5999999 0.51269615 0.5999999 0.125 0.17500001 0.125 0.17500001 0.24318439
		 0.17500001 0.125 0.15000001 0.125 0.15000001 0.26208386 0.15000001 0.125 0.16165015
		 0.16732793 0.16165015 0.24306266 0.15809861 0.17433275 0.16054597 0.375 0.60466504
		 0.125 0.14533487 0.23977858 0.14687631 0.26904291 0.14934728 0.49865013 0.60880339
		 0.375 0.56201243 0.125 0.18798751 0.21285678 0.17500001 0.21285678 0.17500001 0.24311879
		 0.16331036 0.20608021 0.16462925 0.17800945 0.17500001 0.24318439 0.1724889 0.50809276
		 0.57499993 0.50809276 0.57499993 0.52340037 0.57714868 0.52440691 0.57499993 0.39353949
		 0.55891979 0.375 0.2611613 0.49038532 0.25508472 0.46009538 0.33016407 0.51101768
		 0.60358304 0.52272844 0.57858306 0.48060668 0.60819948 0.50789386 0.58907002 0.50093299
		 0.3598935 0.40946299 0.26668641 0.36832556 0.22212625 0.44297734 0.32193616 0.42795849
		 0.24284713 0.33830374 0.16237746 0.24838558 0.15000001 0.24838558 0.15000001 0.25072914
		 0.14788778 0.26928267 0.14934728 0.24543184 0.15000001 0.24537323 0.15711485 0.33285272
		 0.13552342 0.22241947 0.15883368 0.28286424 0.14620209 0.24904118 0.14765839 0.24941717
		 0.16274193 0.21574864 0.1639408 0.375 0.34057757 0.375 0.125 0.3653757 0.12992482
		 0.375 0.125 0.14741743 0.18233943 0.375 0.125 0.375 0.13209811 0.37596646 0.14762032
		 0.43667632 0.34901705 0.35125917 0.19101946 0.36798728 0.18368179 0.30206156 0.14795722
		 0.30959535 0.16182227 0.3265664 0.18451269 0.21285678 0.17500001 0.375 0.125 0.125
		 0.18798751 0.48060668 0.60819948 0.26928267 0.14934728 0.30959535 0.16182227 0.375
		 0.125 0.375 0.125 0.24941717 0.16274193 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.35125917 0.19101946 0.375 0.125 0.375
		 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -5.055624008 4.39050579 2.030557632 -5.055624008 3.95331502 2.030557632
		 -4.60441017 3.95331502 2.030557632 -5.16712236 4.39050579 2.040824413 -5.17441177 3.95331502 2.041495562
		 -5.27523756 4.15704823 2.050779819 -5.24646997 4.17860651 2.17008877 -5.055624008 3.87173271 2.030557632
		 -5.055624008 3.89868903 2.31430745 -5.055624008 4.61762619 2.030557632 -5.055624008 4.39050579 2.24775267
		 -5.18913364 4.2763133 2.24329376 -5.1469388 4.39050579 2.17001319 -4.61949492 4.39050579 2.030557632
		 -4.56933355 4.35292912 2.030557632 -4.99487209 4.67170954 2.030557632 -4.60478401 4.23544979 2.20450664
		 -4.60991049 3.8906548 2.030557632 -4.70956373 3.80992365 2.030557632 -4.64488029 3.9188931 2.28969049
		 -4.72688293 3.86256933 2.33599615 -4.74638224 3.84454846 2.32580781 -5.055624008 3.95331502 2.33558512
		 -5.055624008 3.91637731 2.34137893 -5.078138828 3.95331502 2.33035636 -5.11938429 4.020981789 2.31016374
		 -5.045602798 3.89993691 2.34628487 -5.17698574 4.2724328 2.25734615 -5.0038261414 4.406528 2.27652836
		 -5.055624008 4.3664155 2.27079034 -5.046457291 4.37351418 2.27180576 -4.96159267 4.4392333 2.28120685
		 -4.91423178 4.38799143 2.30024314 -4.87423277 3.87350368 2.39023018 -4.86730003 3.87703419 2.39128661;
	setAttr -s 62 ".ed[0:61]"  15 13 0 13 0 1 0 9 0 9 15 0 13 14 0 14 2 0
		 2 1 1 1 0 1 7 1 0 2 17 0 17 18 0 18 7 0 7 8 0 8 23 0 23 22 0 22 1 0 0 10 0 10 9 0
		 4 1 0 22 24 0 24 4 0 0 3 0 3 12 0 12 10 0 4 5 0 5 3 0 11 6 0 6 25 0 25 27 0 27 11 0
		 14 16 0 16 19 0 19 17 0 11 12 0 5 6 0 8 26 0 26 23 0 24 25 0 18 21 0 21 33 0 33 26 0
		 27 29 0 29 10 1 9 28 1 28 31 0 31 15 0 30 28 0 10 30 1 29 30 0 20 19 0 16 32 0 32 34 0
		 34 20 0 31 32 0 21 20 0 34 33 0 32 22 1 25 28 1 28 27 0 25 31 1 24 31 1 22 31 1;
	setAttr -s 28 -ch 120 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 35 31 1 23
		f 5 -2 4 5 6 7
		mu 0 5 1 32 33 6 2
		f 5 8 -7 9 10 11
		mu 0 5 18 2 7 39 41
		f 5 12 13 14 15 -9
		mu 0 5 19 20 51 49 3
		f 3 16 17 -3
		mu 0 3 4 25 24
		f 4 18 -16 19 20
		mu 0 4 11 3 50 53
		f 4 21 22 23 -17
		mu 0 4 4 8 29 26
		f 5 -22 -8 -19 24 25
		mu 0 5 9 4 3 12 14
		f 4 26 27 28 29
		mu 0 4 27 16 55 59
		f 5 -6 30 31 32 -10
		mu 0 5 5 34 37 43 40
		f 5 -27 33 -23 -26 34
		mu 0 5 17 28 30 10 15
		f 3 35 36 -14
		mu 0 3 21 57 52
		f 5 -25 -21 37 -28 -35
		mu 0 5 14 13 54 56 17
		f 6 -13 -12 38 39 40 -36
		mu 0 6 20 22 42 47 71 58
		f 5 41 42 -24 -34 -30
		mu 0 5 60 63 0 75 28
		f 4 -4 43 44 45
		mu 0 4 36 23 61 67
		f 4 46 -44 -18 47
		mu 0 4 65 62 76 77
		f 3 48 -48 -43
		mu 0 3 64 66 0
		f 5 49 -32 50 51 52
		mu 0 5 45 44 38 69 73
		f 6 -1 -46 53 -51 -31 -5
		mu 0 6 32 35 68 70 38 34
		f 4 54 -53 55 -40
		mu 0 4 48 46 74 72
		f 5 -11 -33 -50 -55 -39
		mu 0 5 42 78 43 45 48
		f 6 -37 -41 -56 -52 56 -15
		mu 0 6 51 79 71 74 80 81
		f 3 -29 57 58
		mu 0 3 82 83 84
		f 3 -58 59 -45
		mu 0 3 61 85 86
		f 3 -38 60 -60
		mu 0 3 87 54 88
		f 3 -20 61 -61
		mu 0 3 89 50 90
		f 3 -62 -57 -54
		mu 0 3 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -3.8698244094848633 3.9772731065750122 2.0066987276077271 ;
	setAttr ".sp" -type "double3" -3.8698244094848633 3.9772731065750122 2.0066987276077271 ;
createNode mesh -n "pCubeShape1_shard125" -p "polySurface80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.875 0.15000001
		 0.875 0.15000001 0.875 0.16063589 0.875 0.15000001 0.875 0.15000001 0.84137839 0.15000001
		 0.875 0.15470178 0.875 0.15274 0.87140423 0.15789589 0.875 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -3.99249959 3.95331502 1.99541044 -3.74714923 3.95331502 1.96005487
		 -3.8177247 3.95331502 2.053342581 -3.918751 4.0012311935 1.98478317;
	setAttr -s 6 ".ed[0:5]"  0 1 0 1 2 0 2 0 0 0 3 0 3 1 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 3 5
		f 3 3 4 -1
		mu 0 3 1 7 4
		f 3 5 -4 -3
		mu 0 3 6 8 2
		f 3 -6 -2 -5
		mu 0 3 8 9 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -5.1203641891479492 4.1426104307174683 2.4678795337677002 ;
	setAttr ".sp" -type "double3" -5.1203641891479492 4.1426104307174683 2.4678795337677002 ;
createNode mesh -n "pCubeShape1_shard126" -p "polySurface81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0.125 0.375
		 0.15000001 0.375 0.17500001 0.375 0.18111679 0.375 0.18111679 0.125 0.18063869 0.375
		 0.14211926 0.375 0.14211926 0.375 0.15000001 0.375 0.15000001 0.375 0.15574293 0.24166615
		 0.15574293 0.33819523 0.15000001 0.23870756 0.14468439 0.26141989 0.13802017 0.23947144
		 0.15000001 0.25700396 0.15000001 0.31989884 0.13295813 0.30728787 0.13967554 0.26387569
		 0.14542118 0.33009157 0.13318062 0.24662903 0.17500001 0.24662903 0.17500001 0.375
		 0.17500001 0.375 0.17500001 0.375 0.16938877 0.33614835 0.16938877 0.35451379 0.18107761
		 0.14999962 0.21295455 0.43281117 0.15000001 0.43281117 0.15000001 0.42126951 0.17500001
		 0.42126951 0.17500001 0.42060083 0.1764484 0.31580257 0.18100357 0.37002596 0.49737251
		 0.30427936 0.41238487 0.2418585 0.19863681 0.34786364 0.36806545 0.26585719 0.32516128
		 0.37833169 0.14152019 0.26872626 0.13756454 0.34123412 0.14090066 0.25851768 0.13944533
		 0.30081469 0.14053227 0.31658152 0.1363809 0.43430763 0.14675854 0.42554423 0.16574067
		 0.24838558 0.15000001 0.24838558 0.15000001 0.29201001 0.14116877 0.26069674 0.14550254
		 0.24543184 0.15000001 0.32892528 0.13349909 0.25072914 0.14788778 0.31202921 0.1364709
		 0.33858919 0.13163267 0.3116028 0.13844657 0.2335984 0.16787961 0.22429736 0.17468525
		 0.375 0.125 0.375 0.125 0.36677328 0.13439921 0.375 0.125 0.375 0.13615648 0.375
		 0.125 0.375 0.15816914 0.375 0.125 0.375 0.125 0.375 0.125 0.27399924 0.31981161
		 0.29181018 0.36877766 0.24668714 0.19596623 0.34401917 0.36192074 0.28333145 0.14379136
		 0.28262934 0.14343119 0.29597649 0.18422437 0.28247133 0.14320271 0.375 0.125 0.375
		 0.17500001 0.375 0.125 0.42126951 0.17500001 0.34786364 0.36806545 0.37833169 0.14152019
		 0.25851768 0.13944533 0.30081469 0.14053227 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  -5.055624008 3.95331526 2.64859486 -5.055624008 4.39050579 2.64859486
		 -5.055624008 4.49747372 2.64859486 -5.055624008 3.81549978 2.64859486 -5.19580889 3.95331526 2.66150308
		 -5.29796553 4.05374527 2.67090988 -5.21943665 3.95331526 2.57269192 -5.12185144 3.95331526 2.36298919
		 -5.055624008 3.87324238 2.37387896 -5.055624008 4.39050579 2.3312428 -5.23796511 4.39050579 2.66538501
		 -5.37944841 4.29237843 2.67841291 -5.055624008 4.4967885 2.59794998 -4.86618376 3.95331526 2.64859486
		 -4.90400457 4.39050579 2.64859486 -4.90619564 4.41583443 2.64859486 -4.96137285 4.44106722 2.28540564
		 -4.91507196 4.41671371 2.3550961 -5.044706345 3.80502319 2.64859486 -5.055624008 3.79418921 2.5651207
		 -5.055624008 3.78774714 2.4651978 -4.86127996 3.89662957 2.64859486 -5.055624008 3.95331502 2.33558512
		 -5.11938429 4.020981789 2.31016374 -5.078138828 3.95331502 2.33035636 -5.055624008 3.91637731 2.34137893
		 -5.045602798 3.89993691 2.34628487 -5.17698574 4.2724328 2.25734615 -5.024515629 4.39050579 2.27423644
		 -5.12419319 4.31331587 2.26319432 -5.096309662 4.33490849 2.26628327 -5.055624008 4.3664155 2.27079034
		 -5.055119514 4.36680603 2.27084613 -4.91423178 4.38799143 2.30024314 -4.96159267 4.4392333 2.28120685
		 -4.86730003 3.87703419 2.39128661 -4.87423277 3.87350368 2.39023018;
	setAttr -s 67 ".ed[0:66]"  3 18 0 18 21 0 21 13 0 13 0 1 0 3 0 1 0 1
		 13 14 0 14 1 1 14 15 0 15 2 0 2 1 0 8 20 0 20 19 0 19 3 0 0 22 0 22 25 0 25 8 0 2 12 0
		 12 9 0 9 1 0 7 24 0 24 22 0 0 4 0 4 6 0 6 7 0 1 10 0 10 11 0 11 5 0 5 4 0 9 10 0
		 11 27 0 27 23 0 23 7 1 6 5 0 15 17 0 17 16 1 16 12 0 19 18 0 23 24 0 25 26 0 26 8 0
		 26 36 0 36 20 0 16 34 0 34 28 0 28 9 1 11 29 1 29 27 0 28 32 0 32 9 1 10 30 1 30 29 0
		 9 31 1 31 30 0 32 31 0 21 35 0 35 33 0 33 17 0 33 34 0 36 35 0 22 33 1 32 23 1 27 32 0
		 34 23 1 32 34 0 34 24 1 34 22 1;
	setAttr -s 30 -ch 126 ".fc[0:29]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 6 40 46 29 1
		f 4 5 -4 6 7
		mu 0 4 2 1 30 31
		f 4 8 9 10 -8
		mu 0 4 32 33 3 2
		f 7 11 12 13 -5 14 15 16
		mu 0 7 19 44 42 7 1 48 54
		f 4 -11 17 18 19
		mu 0 4 2 4 27 21
		f 6 20 21 -15 22 23 24
		mu 0 6 16 52 49 1 8 12
		f 6 -23 -6 25 26 27 28
		mu 0 6 9 1 2 23 25 10
		f 3 29 -26 -20
		mu 0 3 22 24 2
		f 6 30 31 32 -25 33 -28
		mu 0 6 26 58 50 17 13 11
		f 5 -10 34 35 36 -18
		mu 0 5 5 34 38 36 28
		f 3 -29 -34 -24
		mu 0 3 8 10 13
		f 3 -14 37 -1
		mu 0 3 14 43 41
		f 3 38 -21 -33
		mu 0 3 51 53 15
		f 3 -17 39 40
		mu 0 3 20 55 56
		f 4 41 42 -12 -41
		mu 0 4 57 76 45 18
		f 5 -37 43 44 45 -19
		mu 0 5 27 37 72 60 0
		f 3 46 47 -31
		mu 0 3 26 62 59
		f 3 48 49 -46
		mu 0 3 61 68 0
		f 4 50 51 -47 -27
		mu 0 4 23 64 63 78
		f 4 52 53 -51 -30
		mu 0 4 79 66 65 80
		f 3 -50 54 -53
		mu 0 3 0 69 67
		f 7 -3 55 56 57 -35 -9 -7
		mu 0 7 81 47 74 70 39 35 32
		f 4 58 -44 -36 -58
		mu 0 4 71 73 82 39
		f 6 -2 -38 -13 -43 59 -56
		mu 0 6 83 84 85 45 77 75
		f 6 60 -57 -60 -42 -40 -16
		mu 0 6 86 70 75 76 56 54
		f 3 61 -32 62
		mu 0 3 87 50 88
		f 3 63 -62 64
		mu 0 3 89 90 91
		f 3 65 -39 -64
		mu 0 3 92 53 93
		f 3 66 -22 -66
		mu 0 3 94 49 95
		f 3 -61 -67 -59
		mu 0 3 96 97 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -4.7685480117797852 2.7767361402511597 2.3383611440658569 ;
	setAttr ".sp" -type "double3" -4.7685480117797852 2.7767361402511597 2.3383611440658569 ;
createNode mesh -n "pCubeShape1_shard127" -p "polySurface82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.41812089 0.67499983
		 0.41812089 0.67499983 0.375 0.66295522 0.125 0.087044626 0.162719 0.087261006 0.16150439
		 0.08829648 0.42824775 0.69004744 0.49877781 0.61333632 0.4813464 0.49057308 0.47875968
		 0.48498428 0.47881681 0.48513809 0.43815354 0.52750981 0.42915523 0.56153077 0.54937249
		 0.64999986 0.54937249 0.64999986 0.53118932 0.67499983 0.53118932 0.67499983 0.52696729
		 0.68080473 0.42824775 0.69004744 0.54434717 0.58203876 0.51573873 0.38055965 0.47515783
		 0.36629751 0.47575173 0.36789587 0.44491327 0.079211362 0.44624996 0.083455071 0.43885157
		 0.077074245 0.43928298 0.079889961 0.5262416 0.43009478 0.63407874 0.19310713 0.44887763
		 0.12935495 0.46844074 0.13409688 0.51632386 0.64999986 0.51632386 0.64999986 0.375
		 0.65481943 0.125 0.095180437 0.15436974 0.094378881 0.15118784 0.097091518 0.55021304
		 0.64884412 0.55021304 0.64884412 0.53696656 0.51165402 0.66984856 0.21962674 0.5732314
		 0.17819187 0.48949581 0.27085876 0.5649386 0.38764584 0.60759479 0.25130945 0.43944839
		 0.08612939 0.44391021 0.10029485 0.43626678 0.084178574 0.43879542 0.10068182 0.43209624
		 0.50100732 0.42951366 0.51077157 0.3447732 0.26561442 0.32714304 0.18272528 0.47759241
		 0.68542749 0.42824775 0.69004744 0.45248055 0.68459725 0.45248055 0.68459725 0.49235725
		 0.62031955 0.43153772 0.68973941 0.45300925 0.66096485 0.46314177 0.64537829 0.4813464
		 0.49057308 0.47881681 0.48513809 0.47515783 0.36629751 0.43928298 0.079889961 0.125
		 0.095180437 0.15118784 0.097091518 0.43944839 0.08612939 0.3447732 0.26561442 0.45248055
		 0.68459725;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -4.9143219 2.64174318 2.030557632 -5.055624008 2.85237503 2.030557632
		 -5.055624008 2.85615897 2.12380457 -4.70326567 2.45598626 2.095233917 -4.70303488 2.46174574 2.10738111
		 -4.86817741 2.58340311 2.28794718 -4.48422623 3.078933716 2.030557632 -4.54381037 2.64174318 2.030557632
		 -4.55764532 2.54022908 2.030557632 -4.5914259 2.50983715 2.10666823 -4.63357639 2.54824257 2.22835207
		 -4.83904934 2.87109613 2.64124775 -4.8232708 2.83507991 2.64616466 -4.58465767 3.021956444 2.26852298
		 -4.73711061 2.79052901 2.57902288 -4.59252262 3.078933716 2.030557632 -5.055624008 2.99465108 2.030557632
		 -5.055624008 2.98063374 2.10316396 -4.48147202 3.099144459 2.030557632 -4.54528618 3.058630705 2.18025255
		 -4.84529924 2.91947556 2.61822224 -4.64997339 3.0068836212 2.34960151 -4.84693241 2.86056328 2.62407041
		 -4.82829237 2.82668209 2.63435149 -4.90683508 2.64464545 2.37708068 -4.98178148 2.75396705 2.31802082
		 -4.71944094 2.45938778 2.030557632 -4.80172968 2.47390723 2.030557632 -4.70867682 2.45432782 2.089346409
		 -4.7979598 2.47041869 2.083073139;
	setAttr -s 45 ".ed[0:44]"  6 15 1 15 18 0 18 6 0 7 0 1 0 1 0 1 16 0
		 16 15 0 6 7 0 8 26 0 26 27 0 27 0 0 7 8 0 1 2 0 2 17 1 17 16 0 28 26 0 8 9 0 9 3 0
		 3 28 0 4 3 0 9 10 0 10 4 1 12 11 0 11 22 1 22 23 1 23 12 0 13 19 0 19 21 0 21 13 1
		 20 17 0 2 25 0 25 22 1 11 20 0 10 14 0 14 12 0 23 24 0 24 5 0 5 4 1 27 29 0 29 5 0
		 24 25 1 29 28 1 18 19 0 13 14 0 21 20 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 13 31 37
		f 6 3 4 5 6 -1 7
		mu 0 6 15 0 2 33 32 14
		f 5 8 9 10 -4 11
		mu 0 5 17 53 55 1 16
		f 4 12 13 14 -6
		mu 0 4 3 4 35 34
		f 5 15 -9 16 17 18
		mu 0 5 57 54 18 19 7
		f 4 19 -18 20 21
		mu 0 4 9 8 20 21
		f 4 22 23 24 25
		mu 0 4 25 23 45 47
		f 3 26 27 28
		mu 0 3 27 39 43
		f 6 29 -14 30 31 -24 32
		mu 0 6 41 36 5 51 46 24
		f 7 -22 33 34 -26 35 36 37
		mu 0 7 10 22 29 26 48 49 11
		f 8 -11 38 39 -37 40 -31 -13 -5
		mu 0 8 0 56 59 12 50 52 5 3
		f 5 -20 -38 -40 41 -19
		mu 0 5 6 61 62 60 58
		f 9 -8 -3 42 -27 43 -34 -21 -17 -12
		mu 0 9 16 14 38 40 28 30 22 63 18
		f 6 -23 -35 -44 -29 44 -33
		mu 0 6 24 25 64 28 44 42
		f 7 -43 -2 -7 -15 -30 -45 -28
		mu 0 7 39 38 31 33 65 66 44
		f 4 -41 -36 -25 -32
		mu 0 4 52 49 67 68
		f 4 -42 -39 -10 -16
		mu 0 4 58 69 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" -4.6460139581246516 3.5161245173494122 2.3395761266706181 ;
	setAttr ".s" -type "double3" 0.21097715618180737 1 0.12872407516445483 ;
createNode voronoiNode -n "voronoiNode1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".idx" 3;
createNode transform -n "pdiShatterGroup1";
	setAttr ".t" -type "double3" 0 -2.4092929483501697 0 ;
	setAttr ".rp" -type "double3" 6.3345019817352295 4.1570240259170532 -0.79586976766586304 ;
	setAttr ".sp" -type "double3" 6.3345019817352295 4.1570240259170532 -0.79586976766586304 ;
createNode transform -n "polySurface83" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4609715938568115 3.6055753231048584 -0.65611329674720764 ;
	setAttr ".sp" -type "double3" 6.4609715938568115 3.6055753231048584 -0.65611329674720764 ;
createNode mesh -n "pCubeShape2_shard3" -p "polySurface83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.52607644 0.075000003
		 0.52607644 0.075000003 0.53270972 0.1 0.53270972 0.1 0.60421574 0.1 0.60421574 0.1
		 0.5718351 0.11758574 0.52439344 0.068657123 0.62423342 0.071422957 0.53754443 0.11822145
		 0.53754443 0.11822145 0.56862909 0.28445303 0.55425626 0.31019315 0.57793581 0.11427249
		 0.57294118 0.16003296 0.5248822 0.068642735 0.52514732 0.06862326 0.58572805 0.13407418
		 0.5856005 0.13408355 0.58907998 0.075000003 0.58907998 0.075000003 0.61190689 0.095822953
		 0.59150869 0.10690112 0.58545661 0.071694776 0.62853169 0.072340138 0.62726742 0.077156082
		 0.58665633 0.076547638 0.52033627 0.36514354 0.52513951 0.35831597 0.52305549 0.29179886
		 0.52467924 0.28949076 0.54010642 0.31319523 0.53443015 0.32336083 0.5226894 0.44681859
		 0.53497595 0.42935386 0.60844636 0.2443338 0.58006978 0.29515305 0.52873343 0.44134963
		 0.61872286 0.071270294 0.65180898 0.13439749 0.65174496 0.13440219 0.68392801 0.11020152
		 0.68585116 0.11000828 0.64982098 0.17292634 0.68446177 0.11161129 0.61190689 0.095822953
		 0.62853169 0.072340138 0.52513951 0.35831597 0.53497595 0.42935386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  6.41781425 3.28264308 -0.45564193 6.4395504 3.71983361 -0.45564193
		 6.67386723 3.71983361 -0.45564193 6.41229916 3.17172122 -0.45564193 6.45539331 4.03848362 -0.45564193
		 6.43887043 3.96359348 -0.77097744 6.58775091 3.96942568 -0.45564193 6.41390085 3.17146969 -0.45564193
		 6.56080675 3.22328067 -0.57179272 6.62426901 3.28264308 -0.45564193 6.69907045 3.64678693 -0.45564193
		 6.61239576 3.22484255 -0.45564193 6.61232758 3.22577 -0.46456513 6.2812295 3.905514 -0.77939159
		 6.33306885 4.039680958 -0.69211549 6.35650206 4.0098114014 -0.75873667 6.22326279 3.54315209 -0.85658467
		 6.47246361 3.82245088 -0.80254358 6.22287273 3.45499015 -0.84886879 6.56489277 3.32396889 -0.72896326
		 6.64471149 3.41835427 -0.71209204 6.64852619 3.43698812 -0.71254158;
	setAttr -s 33 ".ed[0:32]"  3 7 0 7 11 0 11 9 0 9 0 1 0 3 0 1 0 0 9 10 0
		 10 2 0 2 1 1 2 6 0 6 4 0 4 1 0 13 16 0 16 18 0 18 3 0 4 14 0 14 13 0 17 16 1 13 15 0
		 15 5 0 5 17 0 10 21 0 21 17 0 5 6 0 18 19 0 19 8 0 8 7 0 15 14 0 8 12 0 12 11 0 19 20 0
		 20 12 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 7 15 23 19 0
		f 5 5 -4 6 7 8
		mu 0 5 2 1 20 21 4
		f 4 -9 9 10 11
		mu 0 4 3 5 13 9
		f 8 12 13 14 -5 -6 -12 15 16
		mu 0 8 27 33 37 8 0 2 10 29
		f 5 17 -13 18 19 20
		mu 0 5 35 34 28 31 11
		f 6 -8 21 22 -21 23 -10
		mu 0 6 6 22 43 36 12 14
		f 5 -1 -15 24 25 26
		mu 0 5 16 7 38 39 17
		f 5 -11 -24 -20 27 -16
		mu 0 5 10 13 12 32 30
		f 4 28 29 -2 -27
		mu 0 4 18 25 24 15
		f 4 30 31 -29 -26
		mu 0 4 40 41 26 18
		f 6 -3 -30 -32 32 -22 -7
		mu 0 6 45 23 46 42 44 22
		f 3 -28 -19 -17
		mu 0 3 30 47 27
		f 6 -25 -14 -18 -23 -33 -31
		mu 0 6 40 38 33 48 43 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface84" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.2424023151397705 5.453127384185791 -0.78394286334514618 ;
	setAttr ".sp" -type "double3" 6.2424023151397705 5.453127384185791 -0.78394286334514618 ;
createNode mesh -n "pCubeShape2_shard4" -p "polySurface84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.38507262 0.54999995
		 0.38507262 0.54999995 0.375 0.55087548 0.125 0.19912447 0.13708729 0.20000002 0.13708729
		 0.20000002 0.375 0.55159849 0.125 0.19840147 0.30259916 0.17500001 0.39351952 0.54999995
		 0.39351952 0.54999995 0.38811481 0.54973555 0.38507262 0.54999995 0.4113341 0.55087155
		 0.37185767 0.34553203 0.57171375 0.24745971 0.49206561 0.22705247 0.31353855 0.20000002
		 0.31353855 0.20000002 0.33999416 0.21469761 0.41619909 0.22132158 0.27506834 0.17862763
		 0.36377668 0.15387543 0.42162257 0.15648936 0.37636638 0.15012009 0.46773735 0.2279117
		 0.45291701 0.22411448 0.48039871 0.18645491 0.39053497 0.1513654 0.40026763 0.16431159
		 0.40432489 0.16047166 0.49025932 0.20529102 0.39724368 0.1537309 0.53589302 0.29269063
		 0.57473272 0.30264205 0.56773829 0.35805994 0.47780323 0.27849883 0.51789123 0.24055839
		 0.57029992 0.33776402 0.55940276 0.46394911 0.53356147 0.31264248 0.55721921 0.36120501
		 0.55134988 0.45148537 0.54398686 0.35658088 0.56878054 0.43537793 0.47579014 0.18507604
		 0.49122563 0.19989754 0.50891447 0.24905422 0.56856966 0.34936747 0.57385308 0.40648353
		 0.13708729 0.20000002 0.39351952 0.54999995 0.46773735 0.2279117 0.31353855 0.20000002
		 0.36377668 0.15387543 0.39053497 0.1513654 0.47579014 0.18507604 0.55134988 0.45148537
		 0.56856966 0.34936747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.95576143 5.46859598 -1.07367909 5.92275476 5.45328474 -1.07367909
		 5.92275476 5.46859598 -1.043797493 5.92275476 5.44064093 -1.07367909 5.98344088 5.46859598 -1.07367909
		 5.96573019 5.47322035 -1.07367909 6.041817188 5.4533534 -1.07367909 6.19412279 5.8717618 -0.50264734
		 5.92275476 5.46859598 -0.60758382 5.92275476 5.72562218 -0.54218155 5.92275476 5.094843864 -0.7026878
		 6.057692051 5.03449297 -0.62248278 5.97324896 5.77362776 -0.49420664 6.23381138 5.066509247 -0.63665718
		 6.27644253 5.095581055 -0.63665515 6.26616764 5.089071751 -0.65715694 6.36782551 5.80211258 -0.53292572
		 6.5444541 5.33365154 -0.62773812 6.4989953 5.56350756 -0.78761727 6.42414999 5.72331858 -0.55179411
		 6.50325918 5.41139746 -0.97580719 6.54012537 5.36844873 -0.92550653 6.56204987 5.3820262 -0.8793546
		 6.5370903 5.47336864 -0.88756233;
	setAttr -s 36 ".ed[0:35]"  5 4 0 4 0 1 0 5 0 4 6 0 6 3 0 3 1 0 1 0 0
		 3 10 0 10 8 0 8 2 1 2 1 0 8 9 0 9 2 0 9 12 0 12 7 0 7 5 0 13 11 0 11 10 0 6 20 0
		 20 21 0 21 15 0 15 13 0 12 11 0 13 14 0 14 17 0 17 19 0 19 16 0 16 7 0 16 18 0 18 23 0
		 23 20 0 21 22 0 22 17 0 14 15 1 19 18 1 22 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 11 9 0
		f 5 -2 3 4 5 6
		mu 0 5 1 10 13 6 2
		f 5 7 8 9 10 -6
		mu 0 5 7 21 17 4 3
		f 3 11 12 -10
		mu 0 3 18 19 5
		f 7 -11 -13 13 14 15 -3 -7
		mu 0 7 50 5 20 25 15 12 1
		f 8 16 17 -8 -5 18 19 20 21
		mu 0 8 27 23 22 8 14 42 44 31
		f 8 22 -17 23 24 25 26 27 -15
		mu 0 8 26 24 28 29 36 40 33 16
		f 8 -16 -28 28 29 30 -19 -4 -1
		mu 0 8 51 15 34 38 48 43 14 10
		f 5 -21 31 32 -25 33
		mu 0 5 32 45 46 37 30
		f 5 -12 -9 -18 -23 -14
		mu 0 5 52 18 53 54 26
		f 3 -34 -24 -22
		mu 0 3 32 55 27
		f 3 -27 34 -29
		mu 0 3 35 41 39
		f 5 35 -30 -35 -26 -33
		mu 0 5 47 49 38 41 36
		f 4 -36 -32 -20 -31
		mu 0 4 49 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface85" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.3470609188079834 2.7298961877822876 -0.80212023854255676 ;
	setAttr ".sp" -type "double3" 6.3470609188079834 2.7298961877822876 -0.80212023854255676 ;
createNode mesh -n "pCubeShape2_shard5" -p "polySurface85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.57455313 0.69999981
		 0.57455313 0.69999981 0.625 0.71570128 0.59092331 0.094301291 0.56122059 0.096256278
		 0.42305213 0.10187816 0.41219515 0.10197511 0.52906281 0.052012883 0.44306245 0.065312646
		 0.44360355 0.69999981 0.44360355 0.69999981 0.49562883 0.71112114 0.36625764 0.37165314
		 0.42817265 0.69670117 0.56065267 0.69766253 0.36903614 0.13378187 0.35665599 0.13459671
		 0.52686697 0.56972384 0.40157121 0.57084274 0.57419497 0.69988835 0.62437975 0.71550822
		 0.54210889 0.69456798 0.58306617 0.70463872 0.58625031 0.45141649 0.58051378 0.54481977
		 0.54072762 0.41605526 0.53777236 0.41608167 0.55160528 0.7148906 0.47821051 0.52230388
		 0.57515979 0.70018864 0.6273095 0.70745426 0.68324733 0.22919735 0.58802378 0.23546481
		 0.62719023 0.36920822 0.63437933 0.51180959 0.71131605 0.37764233 0.65233511 0.30276597
		 0.56295139 0.17625743 0.59464979 0.25817469 0.59602726 0.35498837 0.57670707 0.55496365
		 0.62992185 0.37386438 0.63195783 0.51684898 0.70532477 0.40316316 0.66851348 0.30170113
		 0.63547891 0.39092979 0.63377845 0.39109683 0.70253587 0.40897894 0.70194161 0.40891531
		 0.52686697 0.56972384 0.42817265 0.69670117 0.44360355 0.69999981 0.55160528 0.7148906
		 0.58802378 0.23546481 0.71131605 0.37764233 0.59602726 0.35498837 0.63195783 0.51684898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.57666636 2.84545231 -1.07367909 6.17130899 2.68818283 -0.61921883
		 6.11828518 2.84929585 -0.54747742 6.13601112 2.81415844 -0.53056139 6.1475606 2.84545231 -1.07367909
		 6.31804085 2.65096593 -1.07367909 6.096995354 2.90313768 -1.07367909 6.10800982 2.71997881 -0.88425905
		 6.025464535 2.88410521 -0.96193767 6.57549286 2.84740186 -1.07367909 6.47035074 2.94044256 -1.07367909
		 6.54591513 2.75891566 -0.81815749 6.37867546 2.90323353 -0.80997139 6.50146914 2.58504725 -1.07367909
		 6.57865429 2.84215045 -1.07367909 6.46366358 2.58507371 -0.67647815 6.66132402 2.54578924 -0.7783677
		 6.64692879 2.52266979 -0.77772909 6.37816715 2.68224454 -0.61147761 6.60884428 2.61072707 -0.73708743
		 6.66435337 2.54441667 -0.7851637 6.65806818 2.51945305 -0.80076194 6.6686573 2.54828286 -0.8056159
		 6.65896082 2.51934981 -0.8071357;
	setAttr -s 36 ".ed[0:35]"  0 4 1 4 6 0 6 10 0 10 9 0 9 0 0 5 4 0 0 14 0
		 14 13 0 13 5 0 7 5 0 13 23 0 23 21 0 21 17 0 17 15 0 15 1 0 1 7 0 16 20 0 20 22 0
		 22 14 0 9 11 1 11 19 1 19 16 0 3 1 0 15 18 0 18 3 0 16 17 0 21 20 1 6 8 0 8 2 0 2 12 0
		 12 10 0 3 2 0 8 7 0 18 19 0 11 12 1 22 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 9 13 21 19
		f 5 5 -1 6 7 8
		mu 0 5 11 10 1 29 27
		f 8 9 -9 10 11 12 13 14 15
		mu 0 8 15 12 28 47 43 35 31 3
		f 8 16 17 18 -7 -5 19 20 21
		mu 0 8 33 41 45 30 2 20 23 39
		f 4 22 -15 23 24
		mu 0 4 7 4 32 37
		f 4 25 -13 26 -17
		mu 0 4 34 36 44 42
		f 5 27 28 29 30 -3
		mu 0 5 14 17 5 25 22
		f 5 -23 31 -29 32 -16
		mu 0 5 4 8 6 18 16
		f 6 33 -21 34 -30 -32 -25
		mu 0 6 38 40 24 26 6 7
		f 5 -2 -6 -10 -33 -28
		mu 0 5 49 50 51 15 18
		f 4 -4 -31 -35 -20
		mu 0 4 20 21 25 24
		f 4 -19 35 -11 -8
		mu 0 4 52 46 48 28
		f 5 -34 -24 -14 -26 -22
		mu 0 5 40 53 54 36 55
		f 4 -27 -12 -36 -18
		mu 0 4 41 56 47 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.1890740394592285 3.6388702392578125 -0.66984724998474121 ;
	setAttr ".sp" -type "double3" 6.1890740394592285 3.6388702392578125 -0.66984724998474121 ;
createNode mesh -n "pCubeShape2_shard6" -p "polySurface86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0.1 0.51944309
		 0.050000001 0.52607644 0.075000003 0.52607644 0.075000003 0.53270972 0.1 0.53270972
		 0.1 0.375 0.1050655 0.375 0.1050655 0.29172307 0.10791469 0.46561676 0.12243613 0.48132053
		 0.12461386 0.32499892 0.1 0.32499892 0.1 0.39200637 0.3802571 0.47589955 0.40148342
		 0.42130864 0.48230448 0.40770057 0.075000003 0.40770057 0.075000003 0.375 0.086498939
		 0.375 0.086498939 0.45594949 0.058033597 0.35138905 0.085145257 0.35138905 0.085145257
		 0.52439344 0.068657123 0.51776016 0.04365712 0.41146639 0.4168233 0.48101464 0.3799662
		 0.39751902 0.40175983 0.41912964 0.4770205 0.42943072 0.06735874 0.42201394 0.22184527
		 0.38806108 0.30713722 0.3978686 0.30769953 0.53754443 0.11822145 0.53091115 0.093221448
		 0.49560839 0.12338176 0.4726176 0.12534918 0.50122339 0.28399333 0.48674396 0.35293221
		 0.42802581 0.36825854 0.48123655 0.37903264 0.52239352 0.16961502 0.35104653 0.10588503
		 0.31530574 0.18908592 0.46766111 0.1588867 0.45400536 0.15699297 0.32171479 0.1018486
		 0.32499892 0.1 0.40053755 0.46794683 0.49611956 0.30115706 0.53222907 0.09818846
		 0.47603095 0.1573583 0.47482845 0.16641153 0.46581158 0.41641849 0.40286696 0.46955699
		 0.46562019 0.41365054 0.52162319 0.17353445 0.39438027 0.43795487 0.51246083 0.19393252
		 0.4643755 0.44996083 0.50396365 0.26918799 0.46417367 0.44077927 0.50128388 0.2753326
		 0.45833763 0.33302552 0.50099719 0.28391576 0.49214992 0.32719341 0.48652995 0.34989592
		 0.52607644 0.075000003 0.40770057 0.075000003 0.375 0.086498939 0.39751902 0.40175983
		 0.46766111 0.1588867 0.46562019 0.41365054 0.40286696 0.46955699 0.4643755 0.44996083
		 0.50128388 0.2753326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  5.92275476 3.71983361 -0.45564193 6.41781425 3.28264308 -0.45564193
		 6.4395504 3.71983361 -0.45564193 5.92275476 3.80841708 -0.45564193 6.21969509 4.11218834 -0.45564193
		 5.92275476 3.71983361 -0.57925206 6.095238209 3.55089188 -0.87368083 6.029910564 3.28264308 -0.45564193
		 5.92275476 3.48373222 -0.45564193 5.92275476 3.4600594 -0.51401174 6.41229916 3.17172122 -0.45564193
		 6.1239109 3.47435141 -0.88405257 6.084304333 3.42327785 -0.82027709 6.10111761 3.14901543 -0.45564193
		 6.002494812 3.26693177 -0.62123954 6.45539331 4.03848362 -0.45564193 6.31797409 4.12872505 -0.45564193
		 6.1499939 3.4735167 -0.88042855 6.2812295 3.905514 -0.77939159 5.92275476 3.8227489 -0.51485842
		 6.20222282 4.10454082 -0.49789685 5.92275476 3.75216126 -0.58737087 6.33306885 4.039680958 -0.69211549
		 6.28600264 4.11018181 -0.5737974 6.079820633 3.62424517 -0.861992 6.081678867 3.6386013 -0.85899723
		 6.065228939 3.64318204 -0.83825105 6.22326279 3.54315209 -0.85658467 6.22287273 3.45499015 -0.84886879
		 6.17750835 3.47011042 -0.873263 6.17413139 3.47939944 -0.87581158;
	setAttr -s 47 ".ed[0:46]"  1 7 1 7 13 0 13 10 0 10 1 0 2 0 1 0 8 0 8 7 0
		 1 2 0 2 15 0 15 16 0 16 4 0 4 3 0 3 0 0 9 8 1 0 5 1 5 9 1 3 19 0 19 21 0 21 5 1 18 22 0
		 22 15 0 10 28 0 28 27 0 27 18 0 11 12 0 12 6 1 6 11 0 25 18 0 27 30 1 30 17 1 17 11 0
		 6 24 0 24 25 0 16 23 0 23 20 0 20 4 0 20 19 0 21 26 0 26 24 1 12 14 0 14 9 0 14 13 0
		 17 29 0 29 28 0 22 23 0 30 29 1 25 26 1;
	setAttr -s 18 -ch 94 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 16 29 23
		f 5 4 5 6 -1 7
		mu 0 5 4 0 18 17 3
		f 6 8 9 10 11 12 -5
		mu 0 6 5 33 35 9 6 0
		f 4 13 -6 14 15
		mu 0 4 21 19 0 11
		f 5 16 17 18 -15 -13
		mu 0 5 7 42 46 12 0
		f 8 19 20 -9 -8 -4 21 22 23
		mu 0 8 40 49 34 67 1 24 61 59
		f 3 24 25 26
		mu 0 3 25 27 13
		f 8 27 -24 28 29 30 -27 31 32
		mu 0 8 55 41 60 65 38 26 14 53
		f 4 33 34 35 -11
		mu 0 4 36 51 44 10
		f 4 -12 -36 36 -17
		mu 0 4 8 9 45 43
		f 8 -16 -19 37 38 -32 -26 39 40
		mu 0 8 22 11 47 57 54 15 28 31
		f 5 -7 -14 -41 41 -2
		mu 0 5 20 68 69 32 30
		f 8 42 43 -22 -3 -42 -40 -25 -31
		mu 0 8 39 63 62 24 29 32 28 70
		f 4 44 -34 -10 -21
		mu 0 4 50 52 36 33
		f 3 -30 45 -43
		mu 0 3 37 66 64
		f 8 46 -38 -18 -37 -35 -45 -20 -28
		mu 0 8 56 58 48 42 45 71 50 40
		f 3 -39 -47 -33
		mu 0 3 72 73 56
		f 4 -23 -44 -46 -29
		mu 0 4 60 74 75 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface87" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 4.9722568988800049 4.8628406524658203 -0.69477467238903046 ;
	setAttr ".sp" -type "double3" 4.9722568988800049 4.8628406524658203 -0.69477467238903046 ;
createNode mesh -n "pCubeShape2_shard7" -p "polySurface87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.125 0.17500001
		 0.125 0.17500001 0.125 0.17500001 0.125 0.15000001 0.125 0.17459618 0.125 0.17459618
		 0.13223322 0.17500001 0.13349487 0.17427669 0.30397651 0.17500001 0.30397651 0.17500001
		 0.125 0.15653169 0.125 0.15653169 0.3388173 0.16056795 0.3388173 0.15191816 0.25535548
		 0.17500001 0.25597724 0.17464353 0.35637155 0.17500001 0.30397651 0.17500001 0.125
		 0.15627931 0.125 0.15000001 0.37415606 0.15829499 0.125 0.15572183 0.125 0.15653169
		 0.35342002 0.15520343 0.35356072 0.15453559 0.31840295 0.17193437 0.32822284 0.17500001
		 0.26881117 0.17252897 0.25686097 0.17098787 0.22621667 0.15724802 0.3744989 0.16096644
		 0.18746625 0.1556816 0.125 0.15374452 0.125 0.15572183 0.25686097 0.17098787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  4.73473692 5.031405449 -0.96428549 5.014489174 5.031405449 -0.99004531
		 5.021427631 5.024343014 -0.99068421 5.034408569 5.031405449 -0.97399789 4.73473692 5.031405449 -0.52182901
		 4.73473692 4.7084384 -0.96428549 4.73473692 4.77902317 -0.43569738 5.20694733 5.031405449 -0.68550891
		 5.058601856 5.031405449 -0.42212239 4.89240313 4.70402479 -0.97880352 4.87174273 4.69427586 -0.97690111
		 4.82229853 4.77483892 -0.40731221 5.074716568 4.97779465 -0.39886513 5.20977688 4.99343729 -0.6537981
		 4.904109 4.72445679 -0.7288112 5.0048947334 4.76626253 -0.83494008;
	setAttr -s 24 ".ed[0:23]"  4 0 0 0 5 0 5 6 0 6 4 0 4 8 0 8 7 0 7 3 0
		 3 1 0 1 0 0 1 2 0 2 9 0 9 10 0 10 5 0 3 2 0 7 13 0 13 15 0 15 9 0 6 11 0 11 12 0
		 12 8 0 10 14 0 14 11 0 12 13 0 15 14 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 0 10 12
		f 6 -1 4 5 6 7 8
		mu 0 6 0 9 16 14 6 1
		f 6 9 10 11 12 -2 -9
		mu 0 6 2 4 18 21 11 0
		f 3 -8 13 -10
		mu 0 3 1 7 5
		f 6 -7 14 15 16 -11 -14
		mu 0 6 7 15 27 31 19 3
		f 5 17 18 19 -5 -4
		mu 0 5 13 23 25 17 8
		f 5 -3 -13 20 21 -18
		mu 0 5 13 10 22 29 24
		f 4 -20 22 -15 -6
		mu 0 4 16 26 28 15
		f 4 -12 -17 23 -21
		mu 0 4 20 33 32 30
		f 5 -23 -19 -22 -24 -16
		mu 0 5 27 34 23 29 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface88" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.0274574756622314 5.027874231338501 -0.98321574926376343 ;
	setAttr ".sp" -type "double3" 5.0274574756622314 5.027874231338501 -0.98321574926376343 ;
createNode mesh -n "pCubeShape2_shard8" -p "polySurface88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.125 0.17500001
		 0.125 0.17500001 0.125 0.17500001 0.125 0.17500001 0.125 0.17459618 0.12629336 0.17459618
		 0.13223322 0.17500001 0.125 0.17500001 0.125 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.014489174 5.031405449 -0.99004531 5.040425777 5.031405449 -0.99243361
		 5.021427631 5.024343014 -0.99068421 5.034408569 5.031405449 -0.97399789;
	setAttr -s 6 ".ed[0:5]"  3 1 0 1 0 0 0 3 0 1 2 0 2 0 0 2 3 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 6 2 0
		f 3 3 4 -2
		mu 0 3 3 4 1
		f 3 5 -3 -5
		mu 0 3 5 7 1
		f 3 -6 -4 -1
		mu 0 3 7 8 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.0904324054718018 5.8981308937072754 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.0904324054718018 5.8981308937072754 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard13" -p "polySurface91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.22500002
		 0.375 0.5 0.375 0.52499998 0.375 0.54999995 0.125 0.20000002 0.125 0.22500002 0.125
		 0.25000003 0.38507262 0.54999995 0.38507262 0.54999995 0.375 0.55087548 0.125 0.19912447
		 0.13708729 0.20000002 0.13708729 0.20000002 0.44821829 0.22500002 0.44821829 0.22500002
		 0.4286541 0.52499998 0.4286541 0.52499998 0.38811481 0.54973555 0.39055917 0.54587913
		 0.48821962 0.23998266 0.46636343 0.22664683 0.46636343 0.22664683 0.39737827 0.22516018
		 0.3899954 0.23438706 0.45315626 0.25000003 0.45315626 0.25000003 0.45457816 0.5 0.45457816
		 0.5 0.46164739 0.50486875 0.45456824 0.50918818 0.47733986 0.23334424 0.47785637
		 0.37056637 0.375 0.21967469 0.375 0.21967469 0.33999416 0.21469761 0.33999416 0.21469761
		 0.38939717 0.21966158 0.38939717 0.21966158 0.3671023 0.21783456 0.36572853 0.21955143
		 0.38005042 0.25000003 0.38005042 0.25000003 0.375 0.23621097 0.375 0.23621097 0.375
		 0.26521173 0.3597883 0.25000003 0.38811481 0.54973555 0.39737827 0.22516018 0.46164739
		 0.50486875 0.45457816 0.5 0.45315626 0.25000003 0.33999416 0.21469761 0.3671023 0.21783456
		 0.375 0.26521173;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  5.92275476 5.90578699 -0.45564193 5.92275476 6.34297705 -1.07367909
		 5.92275476 5.90578651 -1.07367909 5.92275476 5.46859598 -1.07367909 5.95576143 5.46859598 -1.07367909
		 5.92275476 5.45328474 -1.07367909 5.92275476 5.46859598 -1.043797493 6.16268253 5.90578699 -0.45564193
		 6.098572731 5.90578651 -1.07367909 5.96573019 5.47322035 -1.07367909 6.22214174 5.93458557 -0.45564193
		 6.19412279 5.8717618 -0.50264734 6.17886353 6.34297705 -0.45564193 6.1835227 6.34297705 -1.07367909
		 6.20668793 6.25783443 -1.07367909 6.25811005 6.051707268 -0.45564193 5.92275476 5.81265974 -0.45564193
		 5.92275476 5.72562218 -0.54218155 5.96993256 5.81243038 -0.45564193 5.97324896 5.77362776 -0.49420664
		 5.93930435 6.34297705 -0.45564193 5.92275476 6.10183954 -0.45564193 5.92275476 6.34297705 -0.49324751;
	setAttr -s 36 ".ed[0:35]"  7 0 1 0 16 0 16 18 0 18 7 0 15 12 0 12 20 0
		 20 21 0 21 0 0 7 10 0 10 15 0 12 13 0 13 1 0 1 22 0 22 20 0 13 14 0 14 8 0 8 2 1
		 2 1 0 8 9 0 9 4 0 4 3 1 3 2 0 4 5 0 5 3 0 5 6 0 6 3 1 0 2 1 6 17 0 17 16 0 21 22 1
		 9 11 0 11 19 1 19 17 1 18 19 1 11 10 0 14 15 0;
	setAttr -s 15 -ch 72 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 0 32 36
		f 7 4 5 6 7 -1 8 9
		mu 0 7 30 24 40 42 0 14 20
		f 5 10 11 12 13 -6
		mu 0 5 25 26 1 44 41
		f 5 14 15 16 17 -12
		mu 0 5 27 28 15 2 1
		f 5 18 19 20 21 -17
		mu 0 5 16 17 7 3 2
		f 3 -21 22 23
		mu 0 3 3 8 9
		f 3 -24 24 25
		mu 0 3 4 10 11
		f 6 26 -22 -26 27 28 -2
		mu 0 6 0 5 4 12 34 33
		f 5 -8 29 -13 -18 -27
		mu 0 5 0 43 45 6 5
		f 7 -25 -23 -20 30 31 32 -28
		mu 0 7 11 9 7 18 22 38 35
		f 5 33 -32 34 -9 -4
		mu 0 5 37 39 23 21 13
		f 6 -16 35 -10 -35 -31 -19
		mu 0 6 46 29 31 19 23 47
		f 4 -11 -5 -36 -15
		mu 0 4 48 49 50 29
		f 4 -34 -3 -29 -33
		mu 0 4 39 36 51 52
		f 3 -30 -7 -14
		mu 0 3 45 42 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.1544826030731201 5.1048660278320313 -0.84230953454971313 ;
	setAttr ".sp" -type "double3" 6.1544826030731201 5.1048660278320313 -0.84230953454971313 ;
createNode mesh -n "pCubeShape2_shard15" -p "polySurface92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0.15000001
		 0.375 0.57499993 0.125 0.17500001 0.45489866 0.54999995 0.375 0.55159849 0.125 0.19840147
		 0.125 0.17500001 0.125 0.17500001 0.125 0.15711048 0.17371498 0.17500001 0.35426232
		 0.15590569 0.375 0.59020102 0.125 0.15979889 0.5456996 0.59126061 0.33550274 0.16124806
		 0.26632372 0.16322973 0.125 0.15990879 0.35200641 0.53072232 0.4113341 0.55087155
		 0.45489866 0.54999995 0.51876855 0.57499993 0.51876855 0.57499993 0.28050745 0.17500001
		 0.28050745 0.17500001 0.27506834 0.17862763 0.32620811 0.23313123 0.27785075 0.17500001
		 0.29274386 0.17342494 0.31714636 0.17131732 0.43440372 0.16832514 0.37833008 0.15026598
		 0.37833008 0.15026598 0.31493685 0.16710481 0.30637246 0.16208251 0.35989729 0.17045532
		 0.41167715 0.16227275 0.45970666 0.59072685 0.57028115 0.58255363 0.3808088 0.15046394
		 0.3808088 0.15046394 0.48410046 0.58572704 0.51876855 0.57499993 0.37983999 0.17621817
		 0.38074377 0.15176922 0.54603618 0.55442756 0.41731623 0.55075186 0.61862004 0.30406648
		 0.51862425 0.28518453 0.61271638 0.25637215 0.36470887 0.16852483 0.56373435 0.56108648
		 0.40126014 0.22762859 0.125 0.17500001 0.125 0.15979889 0.43440372 0.16832514 0.32620811
		 0.23313123 0.28050745 0.17500001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.41167715 0.16227275 0.3808088 0.15046394 0.45970666 0.59072685 0.61862004 0.30406648;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.92275476 5.031405449 -1.07367909 5.92275476 5.44064093 -1.07367909
		 5.76775074 5.031405449 -1.059406161 5.78818655 5.031405449 -0.94085723 5.92275476 4.76557398 -1.07367909
		 5.8711381 4.93731594 -0.73437393 5.89850855 4.76749611 -1.071446538 6.041817188 5.4533534 -1.07367909
		 6.39386702 5.031405449 -1.07367909 5.92275476 5.031405449 -0.68924159 5.92275476 5.094843864 -0.7026878
		 5.91165447 5.031405449 -0.6947872 6.057692051 5.03449297 -0.62248278 6.063112736 4.99281168 -0.61093998
		 5.90101957 4.96098185 -0.68517327 6.23381138 5.066509247 -0.63665718 6.20032835 4.75637865 -1.07367909
		 6.14928341 4.98919487 -0.61246157 6.2802639 4.84381342 -1.07367909 6.26616764 5.089071751 -0.65715694
		 6.48321962 5.39116812 -1.07367909 6.50325918 5.41139746 -0.97580719 6.54012537 5.36844873 -0.92550653
		 6.54121447 5.27471924 -1.07367909;
	setAttr -s 39 ".ed[0:38]"  1 7 0 7 20 0 20 23 0 23 8 0 8 0 1 0 1 0 8 18 0
		 18 16 0 16 4 0 4 0 1 0 9 0 9 10 0 10 1 0 0 2 0 2 3 0 3 11 0 11 9 0 4 6 0 6 2 0 12 15 0
		 15 19 0 19 22 0 22 21 0 21 7 0 10 12 0 5 14 0 14 11 0 3 5 0 12 13 1 13 17 0 17 15 0
		 6 5 0 16 17 0 13 14 0 21 20 0 19 18 1 23 22 0 9 13 1 11 13 1;
	setAttr -s 17 -ch 78 ".fc[0:16]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 18 44 50 20 1
		f 5 -5 6 7 8 9
		mu 0 5 1 21 40 36 11
		f 4 10 11 12 -6
		mu 0 4 2 22 24 5
		f 5 13 14 15 16 -11
		mu 0 5 2 6 9 26 23
		f 4 17 18 -14 -10
		mu 0 4 12 16 7 2
		f 8 19 20 21 22 23 -1 -13 24
		mu 0 8 28 34 42 48 46 19 3 25
		f 4 25 26 -16 27
		mu 0 4 14 32 27 10
		f 4 28 29 30 -20
		mu 0 4 29 30 38 35
		f 4 -15 -19 31 -28
		mu 0 4 52 8 17 15
		f 7 32 -30 33 -26 -32 -18 -9
		mu 0 7 37 39 31 33 15 53 13
		f 3 -24 34 -2
		mu 0 3 19 47 45
		f 5 35 -7 -4 36 -22
		mu 0 5 43 41 20 51 49
		f 4 37 -29 -25 -12
		mu 0 4 0 54 55 56
		f 3 38 -38 -17
		mu 0 3 57 58 23
		f 3 -34 -39 -27
		mu 0 3 33 59 27
		f 5 -31 -33 -8 -36 -21
		mu 0 5 34 60 61 62 43
		f 4 -35 -23 -37 -3
		mu 0 4 44 47 63 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.8078792095184326 5.1630814075469971 -0.63512253761291504 ;
	setAttr ".sp" -type "double3" 6.8078792095184326 5.1630814075469971 -0.63512253761291504 ;
createNode mesh -n "pCubeShape2_shard16" -p "polySurface93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.1 0.625 0.17500001
		 0.66373312 0.17500001 0.66373312 0.17500001 0.625 0.17279465 0.625 0.17279465 0.625
		 0.17500001 0.625 0.17500001 0.625 0.16945341 0.625 0.16945341 0.71195781 0.17500001
		 0.69208771 0.13652498 0.59890521 0.17500001 0.59890521 0.17500001 0.57474953 0.18323909
		 0.5836376 0.20331588 0.60169291 0.17404917 0.60169291 0.1426636 0.7003969 0.17708755
		 0.65388447 0.1559298 0.6531865 0.1545783 0.6104061 0.12060674 0.60898674 0.12931225
		 0.625 0.1 0.625 0.19560593 0.625 0.19560593 0.57921261 0.1933205 0.58543372 0.20737319
		 0.57422012 0.2111403 0.5807724 0.19684388 0.7702021 0.18726067 0.70109177 0.16247042
		 0.625 0.1 0.71195781 0.17500001 0.625 0.17500001 0.65388447 0.1559298 0.60898674
		 0.12931225 0.60169291 0.17404917 0.57921261 0.1933205 0.625 0.19560593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  6.74197483 5.031405449 -0.45564193 6.74197483 5.031405449 -0.55139595
		 6.74197483 4.99283886 -0.45564193 7.041180611 5.031405449 -0.49875826 6.99689674 4.93440866 -0.4923768
		 6.95146608 5.031405449 -0.70080274 6.65646505 5.031405449 -0.45564193 6.57731009 5.17548752 -0.45564193
		 6.6656003 5.01477766 -0.45564193 6.74197483 5.067911625 -0.64203417 6.69415236 5.034641266 -0.52532315
		 6.68950129 5.031405449 -0.51397246 6.74197483 5.39175415 -0.45564193 6.59193516 5.35178709 -0.45564193
		 6.57457781 5.30001545 -0.57161093 6.74197483 5.24581528 -0.81460315;
	setAttr -s 27 ".ed[0:26]"  6 8 0 8 2 0 2 0 1 0 6 1 0 12 0 12 13 0 13 7 0
		 7 6 0 15 12 0 0 1 0 1 9 0 9 15 0 0 3 0 3 5 0 5 1 0 4 3 0 2 4 0 13 14 0 14 7 0 2 1 1
		 5 4 0 8 11 0 11 1 1 1 10 1 10 9 0 11 10 0 14 15 0;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 16 4 1
		f 5 -4 4 5 6 7
		mu 0 5 13 1 24 26 14
		f 5 8 -5 9 10 11
		mu 0 5 30 25 1 2 18
		f 4 12 13 14 -10
		mu 0 4 1 6 10 3
		f 4 15 -13 -3 16
		mu 0 4 8 7 1 5
		f 3 17 18 -7
		mu 0 3 27 28 15
		f 4 19 -15 20 -17
		mu 0 4 5 0 11 9
		f 4 21 22 -20 -2
		mu 0 4 17 22 0 32
		f 3 23 24 -11
		mu 0 3 2 20 19
		f 3 -23 25 -24
		mu 0 3 0 23 21
		f 3 -16 -21 -14
		mu 0 3 33 34 11
		f 8 -19 26 -12 -25 -26 -22 -1 -8
		mu 0 8 14 29 31 18 35 23 36 37
		f 4 -6 -9 -27 -18
		mu 0 4 27 38 39 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface95" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.6439449787139893 2.7619471549987793 -0.85217735171318054 ;
	setAttr ".sp" -type "double3" 6.6439449787139893 2.7619471549987793 -0.85217735171318054 ;
createNode mesh -n "pCubeShape2_shard20" -p "polySurface95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.57455313 0.69999981
		 0.57455313 0.69999981 0.625 0.71570128 0.57748342 0.69999981 0.57748342 0.69999981
		 0.8382014 0.050000001 0.8382014 0.050000001 0.57283342 0.69946456 0.70701385 0.050000001
		 0.70701385 0.050000001 0.69227219 0.037690561 0.57419497 0.69988835 0.62437975 0.71550822
		 0.78663874 0.057664014 0.8382014 0.050000001 0.5750345 0.69971794 0.59873849 0.70752746
		 0.71345514 0.055378534 0.69706225 0.041690335 0.6180191 0.3082605 0.58559573 0.60045791
		 0.57515979 0.70018864 0.62800628 0.70750731 0.8583011 0.047012486 0.72174895 0.40802312
		 0.57928956 0.70020771 0.57481635 0.69969279 0.77199996 0.033739105 0.71119976 0.052438837
		 0.73219126 0.0476702 0.72497755 0.036033034 0.74400657 0.12505977 0.65832233 0.11172815
		 0.57643348 0.54536349 0.69580227 0.040638212 0.70362329 0.036538713 0.734173 0.035567001
		 0.73954797 0.13356273 0.71503329 0.053255271 0.73464715 0.0487996 0.72095966 0.069629535
		 0.71986538 0.06946557 0.78624034 0.035929319 0.73284733 0.13793412 0.78663874 0.057664014
		 0.57928956 0.70020771 0.72174895 0.40802312 0.74400657 0.12505977 0.73464715 0.0487996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  6.57666636 2.84545231 -1.07367909 6.5862689 2.84545231 -1.07367909
		 6.74197483 2.84545231 -0.98270756 6.74197483 2.84545231 -0.65839237 6.57549286 2.84740186 -1.07367909
		 6.74197483 2.97947764 -0.85523689 6.57824373 2.85038185 -1.07367909 6.74197483 2.93951011 -0.67431617
		 6.54591513 2.75891566 -0.81815749 6.57865429 2.84215045 -1.07367909 6.74197483 2.79320765 -1.032397032
		 6.5921874 2.84181666 -1.07367909 6.66132402 2.54578924 -0.7783677 6.74197483 2.6012032 -0.70280123
		 6.60884428 2.61072707 -0.73708743 6.74197483 2.68173695 -0.63067561 6.74197483 2.59305334 -0.72553384
		 6.66435337 2.54441667 -0.7851637 6.6686573 2.54828286 -0.8056159 6.74197483 2.59938955 -0.85425198;
	setAttr -s 30 ".ed[0:29]"  4 6 0 6 1 0 1 0 1 0 4 0 1 11 0 11 9 0 9 0 0
		 10 2 0 2 3 1 3 15 0 15 13 0 13 16 0 16 19 0 19 10 0 2 5 0 5 7 0 7 3 0 9 18 0 18 17 0
		 17 12 0 12 14 0 14 8 0 8 4 0 13 12 0 17 16 1 10 11 0 6 5 0 7 8 0 14 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 15 3 0
		f 4 -3 4 5 6
		mu 0 4 1 4 25 21
		f 7 7 8 9 10 11 12 13
		mu 0 7 23 5 8 34 30 36 42
		f 4 -9 14 15 16
		mu 0 4 9 6 13 17
		f 8 -4 -7 17 18 19 20 21 22
		mu 0 8 12 2 22 40 38 28 32 19
		f 4 23 -20 24 -12
		mu 0 4 31 29 39 37
		f 6 25 -5 -2 26 -15 -8
		mu 0 6 24 26 7 16 14 5
		f 5 27 -22 28 -10 -17
		mu 0 5 18 20 33 35 10
		f 5 -28 -16 -27 -1 -23
		mu 0 5 20 44 14 15 12
		f 5 -6 -26 -14 29 -18
		mu 0 5 45 46 27 43 41
		f 4 -29 -21 -24 -11
		mu 0 4 35 32 47 30
		f 4 -30 -13 -25 -19
		mu 0 4 41 42 48 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface96" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.2594211101531982 4.8198721408843994 -0.81274670362472534 ;
	setAttr ".sp" -type "double3" 5.2594211101531982 4.8198721408843994 -0.81274670362472534 ;
createNode mesh -n "pCubeShape2_shard21" -p "polySurface96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.125 0.17500001
		 0.125 0.17500001 0.13223322 0.17500001 0.375 0.17427669 0.125 0.17459618 0.37096161
		 0.17459618 0.125 0.17500001 0.125 0.17500001 0.125 0.15123928 0.26771209 0.15123928
		 0.25535548 0.17500001 0.375 0.16196446 0.30071619 0.17500001 0.125 0.17500001 0.125
		 0.15627931 0.18779299 0.15627931 0.125 0.15080766 0.20382778 0.15080766 0.272291
		 0.15090375 0.272291 0.15090375 0.3689397 0.16006517 0.3689397 0.16074018 0.15702355
		 0.17193374 0.30636957 0.17193374 0.26959983 0.15530914 0.272291 0.15090375 0.24436305
		 0.15569794 0.24436305 0.1566028 0.13223322 0.17500001 0.15702355 0.17193374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  5.040425777 5.031405449 -0.99243361 5.034408569 5.031405449 -0.97399789
		 5.021427631 5.024343014 -0.99068421 5.62643909 5.031405449 -1.04639411 5.31438732 4.61588669 -1.017660141
		 5.20694733 5.031405449 -0.68550891 5.43247986 5.031405449 -0.59413767 4.89240313 4.70402479 -0.97880352
		 5.10655594 4.60833883 -0.99852288 5.26603174 4.61502075 -0.90636611 5.20977688 4.99343729 -0.6537981
		 5.40119934 4.99698162 -0.5790993 5.27802992 4.72502089 -0.7493273 5.0048947334 4.76626253 -0.83494008;
	setAttr -s 21 ".ed[0:20]"  3 0 0 0 1 1 1 5 0 5 6 0 6 3 0 2 0 0 3 4 0
		 4 8 0 8 7 0 7 2 0 7 13 0 13 10 0 10 5 0 1 2 0 11 12 0 12 9 0 9 4 0 6 11 0 9 8 0 10 11 0
		 12 13 1;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 6 0 2 10 12
		f 6 5 -1 6 7 8 9
		mu 0 6 4 1 7 8 16 14
		f 6 10 11 12 -3 13 -10
		mu 0 6 15 26 20 11 3 5
		f 3 -6 -14 -2
		mu 0 3 28 4 3
		f 6 14 15 16 -7 -5 17
		mu 0 6 22 24 18 9 7 13
		f 3 -17 18 -8
		mu 0 3 9 19 17
		f 4 -13 19 -18 -4
		mu 0 4 11 21 23 12
		f 5 -19 -16 20 -11 -9
		mu 0 5 16 19 25 27 15
		f 4 -21 -15 -20 -12
		mu 0 4 27 29 23 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface100" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.0238020420074463 3.2775250673294067 -0.9040263295173645 ;
	setAttr ".sp" -type "double3" 6.0238020420074463 3.2775250673294067 -0.9040263295173645 ;
createNode mesh -n "pCubeShape2_shard26" -p "polySurface100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0.67499983
		 0.125 0.075000003 0.23136297 0.075000003 0.23136297 0.075000003 0.40625408 0.37839097
		 0.4149138 0.40091679 0.42723447 0.67499983 0.42723447 0.67499983 0.37514979 0.69769388
		 0.42177233 0.41775581 0.43240815 0.4454219 0.40901583 0.35033777 0.41540244 0.36695072
		 0.43000662 0.66419345 0.43000662 0.66419345 0.43297252 0.46105561 0.43204674 0.46145898
		 0.43280798 0.67257136 0.39705375 0.68815005 0.375 0.69243807 0.125 0.05756177 0.2024397
		 0.059282303 0.21493803 0.081382513 0.38462025 0.69356751 0.47229144 0.68199533 0.26139805
		 0.065495737 0.38913801 0.24365775 0.39674145 0.25395715 0.39661407 0.25362581 0.23595034
		 0.062329456 0.25389859 0.094066493 0.375 0.65828037 0.125 0.091719478 0.41697574
		 0.65793741 0.41697574 0.65793741 0.3862043 0.3779242 0.40939462 0.43416226 0.1764603
		 0.092373349 0.1764603 0.092373349 0.43297252 0.46105561 0.125 0.05756177 0.26139805
		 0.065495737 0.3862043 0.3779242 0.41697574 0.65793741 0.125 0.091719478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  5.92275476 3.28264284 -1.07367909 5.92275476 3.28264284 -0.81073403
		 6.095238209 3.55089188 -0.87368083 6.093920708 3.28264284 -1.07367909 6.1239109 3.47435141 -0.88405257
		 6.084304333 3.42327785 -0.82027709 6.10300493 3.4716208 -1.07367909 6.12484932 3.46801376 -0.89729887
		 6.11218452 3.32511091 -1.07367909 5.92275476 2.97768974 -1.07367909 5.92275476 3.0077776909 -0.88223666
		 5.95427895 2.95793843 -1.07367909 5.92275476 3.116436 -0.73648286 5.92831659 3.11582065 -0.73437357
		 5.92275476 3.061065197 -0.79939336 5.92275476 3.57502675 -1.07367909 6.060304165 3.58102417 -1.07367909
		 6.07399416 3.5971117 -0.90133607 5.92275476 3.58646154 -0.94646156;
	setAttr -s 29 ".ed[0:28]"  8 3 0 3 0 1 0 15 0 15 16 0 16 6 0 6 8 0 3 11 0
		 11 9 0 9 0 0 1 0 1 9 10 0 10 14 0 14 12 0 12 1 0 18 15 0 1 18 0 2 5 0 5 4 0 4 2 0
		 4 7 0 7 6 1 16 17 0 17 2 0 12 13 0 13 5 0 17 18 0 13 14 0 10 11 0 8 7 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 17 6 0 31 33 13
		f 4 -2 6 7 8
		mu 0 4 0 7 23 19
		f 6 9 -9 10 11 12 13
		mu 0 6 2 1 20 21 29 25
		f 4 14 -3 -10 15
		mu 0 4 37 32 1 3
		f 3 16 17 18
		mu 0 3 4 11 9
		f 6 19 20 -5 21 22 -19
		mu 0 6 10 15 14 34 35 5
		f 7 23 24 -17 -23 25 -16 -14
		mu 0 7 26 27 12 5 36 38 2
		f 9 26 -12 27 -7 -1 28 -20 -18 -25
		mu 0 9 28 30 22 24 8 18 16 10 11
		f 3 -29 -6 -21
		mu 0 3 16 17 39
		f 3 -28 -11 -8
		mu 0 3 24 40 19
		f 3 -13 -27 -24
		mu 0 3 26 41 28
		f 4 -4 -15 -26 -22
		mu 0 4 42 43 44 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface101" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.6737825870513916 4.9702532291412354 -0.67896641790866852 ;
	setAttr ".sp" -type "double3" 5.6737825870513916 4.9702532291412354 -0.67896641790866852 ;
createNode mesh -n "pCubeShape2_shard27" -p "polySurface101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.17371498 0.17500001
		 0.20007871 0.15998426 0.30566233 0.14379932 0.30790508 0.13841899 0.375 0.17500001
		 0.375 0.17500001 0.27785075 0.17500001 0.36057097 0.1278858 0.375 0.16800624 0.375
		 0.16800624 0.33359584 0.14887384 0.33359584 0.14887384 0.34506866 0.1346776 0.30660671
		 0.14153375 0.375 0.17500001 0.375 0.17500001 0.30212417 0.17500001 0.30273393 0.17465271
		 0.375 0.16918163 0.375 0.16918163 0.33373651 0.17281605 0.33373651 0.17281605 0.375
		 0.17285055 0.375 0.17285055 0.27785075 0.17500001 0.375 0.17500001 0.375 0.16918163;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.78818655 5.031405449 -0.94085723 5.8711381 4.93731594 -0.73437393
		 5.65513229 5.031405449 -0.43099907 5.91165447 5.031405449 -0.6947872 5.6526804 4.90910101 -0.43077326
		 5.83957338 4.9112258 -0.62292057 5.90101957 4.96098185 -0.68517327 5.50392294 5.031405449 -0.4170756
		 5.4359107 5.031405449 -0.5909729 5.58264875 4.92965603 -0.42432472 5.46844816 4.99668121 -0.51667929
		 5.50756025 4.99381638 -0.41741052;
	setAttr -s 18 ".ed[0:17]"  2 7 0 7 11 0 11 9 0 9 4 0 4 2 0 8 7 0 2 3 0
		 3 0 0 0 8 0 1 0 0 3 6 0 6 1 0 1 5 0 5 4 0 9 10 0 10 8 0 6 5 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 4 14 22 18 8
		f 5 5 -1 6 7 8
		mu 0 5 16 15 5 6 0
		f 4 9 -8 10 11
		mu 0 4 2 1 7 12
		f 7 12 13 -4 14 15 -9 -10
		mu 0 7 3 10 9 19 20 17 1
		f 3 -12 16 -13
		mu 0 3 3 13 11
		f 5 -7 -5 -14 -17 -11
		mu 0 5 7 24 25 10 13
		f 4 17 -2 -6 -16
		mu 0 4 21 23 15 17
		f 3 -3 -18 -15
		mu 0 3 19 26 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface103" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.9410078525543213 2.938984751701355 -0.81466880440711975 ;
	setAttr ".sp" -type "double3" 5.9410078525543213 2.938984751701355 -0.81466880440711975 ;
createNode mesh -n "pCubeShape2_shard34" -p "polySurface103";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.21064249 0.058744606
		 0.31898621 0.063741632 0.29894435 0.063777052 0.28530186 0.057880294 0.19856089 0.054457996
		 0.29275638 0.060267035 0.21676522 0.059209429 0.32304278 0.063817009 0.26098177 0.051487558
		 0.29241315 0.05342593 0.30667666 0.064443029 0.27556339 0.050994791 0.21676522 0.059209429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5.92275476 2.9983747 -0.86195815 5.93876171 2.94009876 -0.88806552
		 5.92275476 2.92341208 -0.89182562 5.92275476 3.0065033436 -0.84682184 5.92275476 2.87146616 -0.73751199
		 5.95926094 2.93239379 -0.79688001;
	setAttr -s 9 ".ed[0:8]"  0 2 0 2 4 0 4 3 0 3 0 0 1 0 0 3 5 0 5 1 0
		 2 1 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 4 8 6
		f 4 4 -4 5 6
		mu 0 4 2 1 7 10
		f 4 7 -7 8 -2
		mu 0 4 5 3 11 9
		f 3 -8 -1 -5
		mu 0 3 3 4 1
		f 3 -3 -9 -6
		mu 0 3 7 12 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface105" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 7.6658413410186768 4.8128101825714111 -0.91405802965164185 ;
	setAttr ".sp" -type "double3" 7.6658413410186768 4.8128101825714111 -0.91405802965164185 ;
createNode mesh -n "pCubeShape2_shard38" -p "polySurface105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.625 0.15000001
		 0.875 0.17500001 0.625 0.17500001 0.7429294 0.15000001 0.7429294 0.15000001 0.875
		 0.15376753 0.875 0.15376753 0.625 0.15000001 0.625 0.15000001 0.625 0.17500001 0.625
		 0.17500001 0.625 0.16390331 0.875 0.17500001 0.875 0.17500001 0.875 0.17381373 0.86762106
		 0.17360324 0.80902588 0.17500001 0.875 0.17500001 0.625 0.1593312 0.625 0.15000001
		 0.77760458 0.17500001 0.875 0.17500001 0.70177269 0.17500001 0.70177269 0.17105296
		 0.625 0.16860403 0.625 0.15588963 0.7429294 0.15000001 0.77760458 0.17500001 0.625
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  7.93426704 4.59421492 -0.62745422 7.93426704 5.031405449 -1.24549115
		 7.93426704 5.031405449 -0.62745422 7.93426704 4.59421492 -0.91899306 7.93426704 4.66009998 -1.24549115
		 7.8590498 4.59421492 -0.61661518 7.72520065 5.031405449 -0.59732723 7.4765563 5.031405449 -1.17953396
		 7.48606014 5.010660172 -1.18090343 7.41745663 5.031405449 -1.0079197884 7.65041637 4.75739527 -0.58655059
		 7.39741564 5.031405449 -0.92735368 7.50026178 5.031405449 -0.75470644 7.62317371 4.91955471 -0.58262491;
	setAttr -s 21 ".ed[0:20]"  3 4 0 4 1 0 1 2 0 2 0 0 0 3 0 0 5 0 5 3 0
		 4 8 0 8 7 0 7 1 0 7 9 0 9 11 0 11 12 0 12 6 0 6 2 0 6 13 0 13 10 0 10 5 0 10 11 0
		 9 8 1 12 13 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 5 1 2 0
		f 3 5 6 -5
		mu 0 3 0 7 4
		f 4 7 8 9 -2
		mu 0 4 6 14 12 1
		f 7 -3 -10 10 11 12 13 14
		mu 0 7 2 1 13 16 20 22 9
		f 6 -4 -15 15 16 17 -6
		mu 0 6 0 2 10 24 18 8
		f 7 -7 -18 18 -12 19 -8 -1
		mu 0 7 4 8 19 21 17 15 26
		f 3 20 -16 -14
		mu 0 3 23 25 11
		f 3 -20 -11 -9
		mu 0 3 15 16 12
		f 4 -21 -13 -19 -17
		mu 0 4 25 27 28 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface107" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.2809338569641113 5.4297261238098145 -0.54614955186843872 ;
	setAttr ".sp" -type "double3" 6.2809338569641113 5.4297261238098145 -0.54614955186843872 ;
createNode mesh -n "pCubeShape2_shard42" -p "polySurface107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0.15000001
		 0.44821829 0.22500002 0.44821829 0.22500002 0.46636343 0.22664683 0.46636343 0.22664683
		 0.44826677 0.21914876 0.46491045 0.22652857 0.52720165 0.17500001 0.57474953 0.18323909
		 0.56368202 0.15823908 0.43192971 0.15447098 0.375 0.15000001 0.42113414 0.1543844
		 0.375 0.15000001 0.4180783 0.17500001 0.4180783 0.17500001 0.40202361 0.20000002
		 0.40202361 0.20000002 0.36837608 0.20952073 0.39172986 0.21987583 0.38939717 0.21966158
		 0.44821829 0.22500002 0.4216935 0.16937052 0.4216935 0.155112 0.42158642 0.15442738
		 0.375 0.15000001 0.47415236 0.15942302 0.375 0.15000001 0.5200637 0.17500001 0.5200637
		 0.17500001 0.50258827 0.16350719 0.375 0.15000001 0.47238994 0.16890778 0.47238994
		 0.16066222 0.45934227 0.15801555 0.375 0.15000001 0.51816034 0.16732034 0.512761
		 0.16360091 0.54725349 0.17847459 0.50630152 0.17137845 0.49989834 0.22500002 0.49989834
		 0.22500002 0.49610621 0.22579867 0.49610621 0.22579867 0.51772755 0.22075453 0.52584368
		 0.22435324 0.56601959 0.20000002 0.56601959 0.20000002 0.57921261 0.1933205 0.56814504
		 0.16832049 0.60492653 0.17936163 0.55192208 0.16364218 0.61208594 0.19550987 0.5587374
		 0.15875974 0.54351658 0.21784854 0.549546 0.220522 0.52856588 0.21896251 0.51161766
		 0.22407626 0.4216935 0.16937052 0.4180783 0.17500001 0.40202361 0.20000002 0.36837608
		 0.20952073 0.375 0.15000001 0.5200637 0.17500001 0.47238994 0.16890778 0.375 0.15000001
		 0.49989834 0.22500002 0.56601959 0.20000002 0.57921261 0.1933205 0.60492653 0.17936163
		 0.5587374 0.15875974;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  6.16268253 5.90578699 -0.45564193 6.22214174 5.93458557 -0.45564193
		 6.19412279 5.8717618 -0.50264734 6.57731009 5.17548752 -0.45564193 6.057692051 5.03449297 -0.62248278
		 6.059891224 5.017582893 -0.61779988 6.063112736 4.99281168 -0.61093998 6.06391716 5.031405449 -0.45564193
		 6.011307716 5.46859598 -0.45564193 5.97324896 5.77362776 -0.49420664 5.96993256 5.81243038 -0.45564193
		 6.075763702 4.93295908 -0.45564193 6.072041035 4.95057249 -0.50134349 6.18304873 5.020078659 -0.6221267
		 6.14928341 4.98919487 -0.61246157 6.39811134 5.031405449 -0.45564193 6.23381138 5.066509247 -0.63665718
		 6.24188995 4.92486668 -0.45564193 6.1930294 4.95880699 -0.53838223 6.27644253 5.095581055 -0.63665515
		 6.48720884 5.092167377 -0.45564193 6.33203173 5.90578699 -0.45564193 6.31960535 5.91975355 -0.45564193
		 6.36782551 5.80211258 -0.53292572 6.54870319 5.46859598 -0.45564193 6.59193516 5.35178709 -0.45564193
		 6.57457781 5.30001545 -0.57161093 6.5444541 5.33365154 -0.62773812 6.42414999 5.72331858 -0.55179411
		 6.42597151 5.80020523 -0.45564193;
	setAttr -s 45 ".ed[0:44]"  7 11 0 11 17 0 17 15 0 15 7 1 8 7 0 15 20 0
		 20 3 0 3 25 0 25 24 0 24 8 1 10 8 0 24 29 0 29 21 0 21 0 1 0 10 0 1 0 0 21 22 0 22 1 0
		 16 4 1 4 9 0 9 2 0 2 23 1 23 28 0 28 27 0 27 19 0 19 16 0 1 2 1 9 10 0 5 4 0 16 13 0
		 13 5 0 26 25 1 3 26 0 11 12 0 12 18 1 18 17 0 12 6 0 6 14 0 14 18 0 22 23 0 20 19 1
		 27 26 0 5 6 0 14 13 0 29 28 1;
	setAttr -s 16 -ch 86 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 22 32 28
		f 7 4 -4 5 6 7 8 9
		mu 0 7 16 15 29 38 8 48 46
		f 6 10 -10 11 12 13 14
		mu 0 6 20 17 47 56 40 1
		f 4 15 -14 16 17
		mu 0 4 3 2 41 42
		f 8 18 19 20 21 22 23 24 25
		mu 0 8 30 10 18 5 44 54 52 36
		f 5 26 -21 27 -15 -16
		mu 0 5 4 6 19 21 2
		f 4 28 -19 29 30
		mu 0 4 12 11 31 26
		f 3 31 -8 32
		mu 0 3 50 49 9
		f 4 33 34 35 -2
		mu 0 4 23 24 34 33
		f 4 36 37 38 -35
		mu 0 4 25 13 27 35
		f 4 39 -22 -27 -18
		mu 0 4 43 45 6 3
		f 5 -7 40 -25 41 -33
		mu 0 5 7 39 37 53 51
		f 9 -37 -34 -1 -5 -11 -28 -20 -29 42
		mu 0 9 0 25 23 58 59 60 19 61 12
		f 8 -30 -26 -41 -6 -3 -36 -39 43
		mu 0 8 62 30 37 63 64 33 35 65
		f 5 -40 -17 -13 44 -23
		mu 0 5 45 66 40 57 55
		f 6 -45 -12 -9 -32 -42 -24
		mu 0 6 55 67 68 69 70 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface108" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 7.4244468212127686 4.8128101825714111 -0.89261344075202942 ;
	setAttr ".sp" -type "double3" 7.4244468212127686 4.8128101825714111 -0.89261344075202942 ;
createNode mesh -n "pCubeShape2_shard43" -p "polySurface108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.875 0.15000001
		 0.7429294 0.15000001 0.7429294 0.15000001 0.875 0.15376753 0.875 0.15376753 0.625
		 0.15000001 0.625 0.15000001 0.625 0.15000001 0.625 0.15000001 0.875 0.15000001 0.875
		 0.17381373 0.875 0.17381373 0.80902588 0.17500001 0.78012276 0.17500001 0.77760452
		 0.17500001 0.73493582 0.17500001 0.625 0.1593312 0.625 0.15000001 0.625 0.1529707
		 0.625 0.15000001 0.78086597 0.17500001 0.8206405 0.17428483 0.67843705 0.13964467
		 0.70747405 0.16712604 0.875 0.15000001 0.875 0.15000001 0.80064666 0.15000001 0.80064666
		 0.15000001 0.875 0.15087108 0.875 0.15000001 0.83787525 0.14853868 0.84197295 0.15241681
		 0.875 0.15376753 0.875 0.17381373 0.625 0.1593312 0.78086597 0.17500001 0.875 0.15087108
		 0.875 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  7.93426704 4.59421492 -1.24549115 7.93426704 4.59421492 -0.91899306
		 7.93426704 4.66009998 -1.24549115 7.8590498 4.59421492 -0.61661518 7.32554436 4.59421492 -0.53973573
		 7.48606014 5.010660172 -1.18090343 7.41745663 5.031405449 -1.0079197884 7.39741564 5.031405449 -0.92735368
		 7.65041637 4.75739527 -0.58655059 7.33805037 4.64616537 -0.54153788 7.37556314 5.031405449 -0.93226737
		 7.14852428 4.89591932 -0.8429352 6.92762232 4.59421492 -1.10043132 6.9957571 4.59421492 -0.92643726
		 6.9146266 4.60944796 -1.098558664 6.9150362 4.63679123 -1.034584284;
	setAttr -s 24 ".ed[0:23]"  0 2 0 2 1 0 1 0 0 13 12 0 12 0 0 1 3 0 3 4 0
		 4 13 0 12 14 0 14 5 0 5 2 0 6 10 0 10 7 0 7 6 0 8 9 0 9 4 0 3 8 0 5 6 0 7 8 0 11 15 0
		 15 13 0 9 11 0 14 15 0 11 10 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 3 1
		f 6 3 4 -3 5 6 7
		mu 0 6 26 24 0 2 5 7
		f 5 -5 8 9 10 -1
		mu 0 5 0 25 28 10 4
		f 3 11 12 13
		mu 0 3 12 20 14
		f 4 14 15 -7 16
		mu 0 4 16 18 8 6
		f 7 -11 17 -14 18 -17 -6 -2
		mu 0 7 4 11 13 15 17 5 32
		f 5 19 20 -8 -16 21
		mu 0 5 22 30 27 7 19
		f 6 -10 22 -20 23 -12 -18
		mu 0 6 9 29 31 23 21 33
		f 5 -24 -22 -15 -19 -13
		mu 0 5 21 22 34 17 35
		f 4 -4 -21 -23 -9
		mu 0 4 36 37 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface111" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.5822701454162598 4.8128101825714111 -0.74788562953472137 ;
	setAttr ".sp" -type "double3" 5.5822701454162598 4.8128101825714111 -0.74788562953472137 ;
createNode mesh -n "pCubeShape2_shard51" -p "polySurface111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.125 0.125
		 0.17500001 0.125 0.17500001 0.125 0.17500001 0.125 0.17500001 0.125 0.15000001 0.17371498
		 0.17500001 0.17371498 0.17500001 0.125 0.15123928 0.125 0.15000001 0.125 0.15990879
		 0.35200641 0.53352064 0.26187295 0.16352384 0.25937179 0.17009483 0.27838105 0.14900054
		 0.375 0.14998549 0.375 0.15000001 0.375 0.15436187 0.19435385 0.15000001 0.375 0.16800624
		 0.375 0.15030663 0.375 0.16231263 0.32077101 0.15000001 0.375 0.15313672 0.375 0.14998938
		 0.30071619 0.17500001 0.125 0.16827571 0.2469743 0.15899792 0.30212417 0.17500001
		 0.17837055 0.17384355 0.375 0.125 0.375 0.125 0.125 0.15027277 0.125 0.15000001 0.14608823
		 0.15000001 0.14608823 0.15000001 0.125 0.15555866 0.25234646 0.36949825 0.15168136
		 0.15109958 0.22117837 0.15109958 0.34877807 0.15000001 0.16821805 0.15000001 0.17476232
		 0.15000001 0.19270284 0.15000001 0.19270284 0.15000001 0.375 0.15000001 0.22884412
		 0.15104477 0.22254919 0.15104477 0.32693741 0.15000001 0.24244873 0.15092732 0.375
		 0.16918163 0.375 0.14440918 0.375 0.15323909 0.375 0.15000001 0.375 0.12720151 0.375
		 0.12720151 0.143305 0.16688338 0.26455081 0.15765238 0.25756776 0.15083945 0.375
		 0.15301992 0.18368684 0.15504448 0.19800898 0.15504448 0.27838105 0.14900054 0.375
		 0.15313672 0.375 0.16800624 0.14608823 0.15000001 0.19270284 0.15000001 0.32693741
		 0.15000001 0.375 0.15323909 0.375 0.14440918 0.375 0.12720151 0.143305 0.16688338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  5.76775074 5.031405449 -1.059406161 5.62643909 5.031405449 -1.04639411
		 5.78818655 5.031405449 -0.94085723 5.31438732 4.61588669 -1.017660141 5.89850855 4.76749611 -1.071446538
		 5.8711381 4.93731594 -0.73437393 5.8581605 4.92658901 -0.68855047 5.73319197 4.6704936 -0.43818682
		 5.6526804 4.90910101 -0.43077326 5.77203894 4.80953312 -0.44176391 5.83957338 4.9112258 -0.62292057
		 5.43247986 5.031405449 -0.59413767 5.4359107 5.031405449 -0.5909729 5.45996428 5.0057353973 -0.53605098
		 5.38812542 4.5989852 -1.024450064 5.38349771 4.59421492 -0.97189063 5.87725401 4.69142246 -1.06948936
		 5.73541641 4.62356043 -0.5069744 5.26603174 4.61502075 -0.90636611 5.32726622 4.59421492 -0.85147452
		 5.59555244 4.59687281 -0.49067783 5.56027317 4.59421492 -0.5410822 5.58264875 4.92965603 -0.42432472
		 5.63865566 4.65085888 -0.42948186 5.46844816 4.99668121 -0.51667929 5.40119934 4.99698162 -0.5790993
		 5.59641504 4.60590219 -0.47795054 5.27802992 4.72502089 -0.7493273;
	setAttr -s 43 ".ed[0:42]"  15 21 1 21 19 0 19 15 1 9 8 0 8 22 0 22 23 0
		 23 7 0 7 9 0 1 11 0 11 12 0 12 2 1 2 0 0 0 1 0 3 1 0 0 4 0 4 16 0 16 14 0 14 3 0
		 2 5 0 5 4 0 18 27 0 27 25 0 25 11 0 3 18 0 6 5 0 2 6 1 2 13 1 13 24 0 24 22 0 8 10 1
		 10 6 0 12 13 0 14 15 1 19 18 0 17 16 0 10 9 0 7 17 0 20 17 0 23 26 0 26 20 0 25 24 0
		 20 21 0 26 27 1;
	setAttr -s 17 -ch 86 ".fc[0:16]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 34 48 43
		f 5 3 4 5 6 7
		mu 0 5 21 19 50 52 17
		f 5 8 9 10 11 12
		mu 0 5 3 25 28 6 1
		f 6 13 -13 14 15 16 17
		mu 0 6 8 4 2 10 36 32
		f 4 -12 18 19 -15
		mu 0 4 2 7 12 11
		f 6 20 21 22 -9 -14 23
		mu 0 6 41 60 56 26 5 9
		f 3 24 -19 25
		mu 0 3 14 13 7
		f 7 -26 26 27 28 -5 29 30
		mu 0 7 15 0 30 54 51 20 23
		f 3 31 -27 -11
		mu 0 3 29 31 0
		f 5 -18 32 -3 33 -24
		mu 0 5 9 33 35 44 42
		f 8 34 -16 -20 -25 -31 35 -8 36
		mu 0 8 38 37 11 62 15 24 22 18
		f 5 37 -37 -7 38 39
		mu 0 5 46 39 16 53 58
		f 3 -4 -36 -30
		mu 0 3 63 64 24
		f 5 -32 -10 -23 40 -28
		mu 0 5 31 28 27 57 55
		f 6 -17 -35 -38 41 -1 -33
		mu 0 6 65 36 38 47 49 40
		f 6 -40 42 -21 -34 -2 -42
		mu 0 6 45 59 61 66 67 49
		f 6 -6 -29 -41 -22 -43 -39
		mu 0 6 53 68 69 70 71 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface112" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.3807418346405029 3.8142802715301514 -0.91620787978172302 ;
	setAttr ".sp" -type "double3" 6.3807418346405029 3.8142802715301514 -0.91620787978172302 ;
createNode mesh -n "pCubeShape2_shard57" -p "polySurface112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39217862 0.34117168
		 0.33832136 0.33908743 0.48017633 0.43861148 0.4205136 0.3910988 0.38370416 0.38967431
		 0.51503962 0.62499988 0.51503962 0.62499988 0.48079062 0.62090445 0.56618547 0.19189636
		 0.55687642 0.1874515 0.6092577 0.63626623 0.6092577 0.63626623 0.48001063 0.43202972
		 0.43000662 0.66419345 0.43000662 0.66419345 0.43821862 0.40519831 0.49297991 0.44472489
		 0.38767073 0.40920222 0.47343728 0.435193 0.51263428 0.62499988 0.51263428 0.62499988
		 0.42317832 0.64999986 0.42317832 0.64999986 0.50040209 0.28914732 0.47612193 0.27755412
		 0.40880764 0.65401596 0.51335508 0.62479842 0.48212641 0.59994185 0.52208519 0.21885672
		 0.562509 0.19014093 0.41697574 0.65793741 0.41697574 0.65793741 0.37351069 0.30030429
		 0.32960582 0.2986052 0.34418857 0.38077247 0.34339321 0.38020504 0.42157781 0.65044713
		 0.40880764 0.65401596 0.3731173 0.29481307 0.47698218 0.27645555 0.60106158 0.64999986
		 0.60106158 0.64999986 0.51953989 0.43114868 0.47950727 0.41203409 0.6125505 0.64806014
		 0.6125505 0.64806014 0.59740543 0.19730462 0.59003001 0.19378304 0.55107492 0.65843934
		 0.41543654 0.57643718 0.45382196 0.415216 0.54473263 0.34801263 0.38767073 0.40920222
		 0.52208519 0.21885672 0.34418857 0.38077247 0.3731173 0.29481307 0.59740543 0.19730462
		 0.47950727 0.41203409;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.095238209 3.55089188 -0.87368083 6.1239109 3.47435141 -0.88405257
		 6.38164759 4.15702438 -1.07367909 6.43887043 3.96359348 -0.77097744 6.69038916 3.96000218 -1.07367909
		 6.10300493 3.4716208 -1.07367909 6.1499939 3.4735167 -0.88042855 6.12484932 3.46801376 -0.89729887
		 6.37376595 4.15702438 -1.07367909 6.080629349 3.71983337 -1.07367909 6.2812295 3.905514 -0.77939159
		 6.37612772 4.16054678 -1.07367909 6.35650206 4.0098114014 -0.75873667 6.060304165 3.58102417 -1.07367909
		 6.079820633 3.62424517 -0.861992 6.07399416 3.5971117 -0.90133607 6.075384617 3.71201134 -1.07367909
		 6.081678867 3.6386013 -0.85899723 6.6635313 3.71983337 -1.07367909 6.22326279 3.54315209 -0.85658467
		 6.7011795 3.75375462 -1.07367909 6.47246361 3.82245088 -0.80254358 6.49973106 3.57224727 -1.07367909
		 6.17413139 3.47939944 -0.87581158;
	setAttr -s 36 ".ed[0:35]"  8 11 0 11 2 0 2 8 1 20 18 0 18 9 1 9 8 0
		 2 4 0 4 20 0 5 13 0 13 16 0 16 9 0 18 22 0 22 5 0 10 19 1 19 21 0 21 3 0 3 12 0 12 10 0
		 23 19 0 10 17 0 17 14 0 14 0 0 0 1 0 1 6 0 6 23 0 15 13 1 5 7 0 7 1 0 0 15 1 4 3 0
		 21 20 0 14 15 1 7 6 0 11 12 0 22 23 0 16 17 1;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 19 26 5
		f 6 3 4 5 -3 6 7
		mu 0 6 44 40 21 20 6 10
		f 6 8 9 10 -5 11 12
		mu 0 6 13 30 36 22 41 48
		f 5 13 14 15 16 17
		mu 0 5 23 42 46 8 28
		f 8 18 -14 19 20 21 22 23 24
		mu 0 8 50 43 24 38 32 0 3 15
		f 6 25 -9 26 27 -23 28
		mu 0 6 34 31 14 17 4 1
		f 4 29 -16 30 -8
		mu 0 4 11 9 47 45
		f 3 31 -29 -22
		mu 0 3 33 35 1
		f 3 -28 32 -24
		mu 0 3 2 18 16
		f 5 -7 -2 33 -17 -30
		mu 0 5 10 7 27 29 9
		f 5 34 -25 -33 -27 -13
		mu 0 5 49 51 12 18 52
		f 7 -1 -6 -11 35 -20 -18 -34
		mu 0 7 26 20 25 37 39 53 29
		f 5 -36 -10 -26 -32 -21
		mu 0 5 39 36 54 35 55
		f 6 -4 -31 -15 -19 -35 -12
		mu 0 6 41 44 47 56 57 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface113" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.2400286197662354 4.605050802230835 -0.93805885314941406 ;
	setAttr ".sp" -type "double3" 5.2400286197662354 4.605050802230835 -0.93805885314941406 ;
createNode mesh -n "pCubeShape2_shard58" -p "polySurface113";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.125 0.15123928
		 0.17039689 0.15109085 0.125 0.15000001 0.125 0.15000001 0.14608823 0.15000001 0.14608823
		 0.15000001 0.125 0.15027277 0.13499221 0.15024011 0.125 0.15000001 0.125 0.15000001
		 0.125 0.15080766 0.18773662 0.15060253 0.19270284 0.15000001 0.19270284 0.15000001
		 0.20132379 0.15098943 0.20786805 0.1507955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.31438732 4.61588669 -1.017660141 5.39022398 4.59421492 -1.024643183
		 5.38349771 4.59421492 -0.97189063 5.38812542 4.5989852 -1.024450064 5.08983326 4.59421492 -0.99698305
		 5.10655594 4.60833883 -0.99852288 5.32726622 4.59421492 -0.85147452 5.26603174 4.61502075 -0.90636611;
	setAttr -s 12 ".ed[0:11]"  1 2 0 2 6 0 6 4 0 4 1 0 4 5 0 5 0 0 0 3 0
		 3 1 0 5 7 0 7 0 1 2 3 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 4 12 8
		f 5 -4 4 5 6 7
		mu 0 5 3 9 10 0 6
		f 3 8 9 -6
		mu 0 3 11 14 1
		f 5 10 -7 -10 11 -2
		mu 0 5 5 7 1 15 13
		f 3 -8 -11 -1
		mu 0 3 2 6 5
		f 4 -5 -3 -12 -9
		mu 0 4 11 9 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface114" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.1059026718139648 4.5486762523651123 -0.75593295693397522 ;
	setAttr ".sp" -type "double3" 6.1059026718139648 4.5486762523651123 -0.75593295693397522 ;
createNode mesh -n "pCubeShape2_shard59" -p "polySurface114";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 139 ".uvst[0].uvsp[0:138]" -type "float2" 0.375 0.125 0.375
		 0.15000001 0.375 0.5999999 0.125 0.15000001 0.375 0.59020102 0.125 0.15979889 0.125
		 0.16134751 0.49760747 0.125 0.49760747 0.125 0.52528989 0.15000001 0.52528989 0.15000001
		 0.49582309 0.12338853 0.375 0.12522146 0.375 0.125 0.36115411 0.12701306 0.375 0.125
		 0.375 0.15154418 0.375 0.125 0.375 0.125 0.375 0.1266783 0.375 0.125 0.125 0.15990879
		 0.14274241 0.15876794 0.375 0.1261826 0.375 0.125 0.375 0.12521471 0.375 0.125 0.45344815
		 0.125 0.45344815 0.125 0.375 0.1415287 0.375 0.1415287 0.375 0.15000001 0.375 0.15000001
		 0.46561676 0.12243613 0.375 0.11815923 0.3299118 0.15000001 0.375 0.15436187 0.375
		 0.15448555 0.49560839 0.12338176 0.375 0.11768933 0.49592438 0.12348001 0.381859
		 0.1180097 0.54827076 0.42411789 0.375 0.12520519 0.375 0.125 0.375 0.16598162 0.375
		 0.16598162 0.375 0.1257505 0.375 0.125 0.375 0.1251864 0.375 0.125 0.4216935 0.16937052
		 0.375 0.13726902 0.375 0.125 0.375 0.125 0.375 0.12501633 0.375 0.125 0.375 0.14065309
		 0.375 0.125 0.37515801 0.1250158 0.375 0.125 0.375 0.16231263 0.375 0.13400166 0.375
		 0.13047324 0.375 0.12504932 0.49763137 0.5999999 0.49763137 0.5999999 0.45970666
		 0.59072685 0.375 0.28262252 0.375 0.15483902 0.375 0.125 0.53049463 0.15470044 0.50331628
		 0.13015564 0.47238994 0.16890778 0.375 0.15058984 0.375 0.125 0.375 0.125 0.37529081
		 0.12502909 0.375 0.125 0.52584118 0.60689753 0.46863213 0.58297622 0.52840841 0.38758188
		 0.5423072 0.43527937 0.375 0.60071129 0.125 0.14928862 0.125 0.15000001 0.125 0.15000001
		 0.125 0.15555866 0.23475453 0.15555866 0.4245199 0.62370938 0.375 0.15965517 0.375
		 0.15960759 0.34129202 0.15000001 0.36361977 0.15963472 0.28049627 0.13289934 0.29366708
		 0.1301243 0.375 0.14931192 0.37502733 0.14891879 0.375 0.21225478 0.44754875 0.2156789
		 0.4979679 0.61556381 0.42309669 0.44092885 0.29106233 0.13698277 0.27882132 0.13956189
		 0.3924565 0.60881847 0.40909627 0.52905536 0.49760747 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.14274241 0.15876794 0.45344815 0.125 0.46561676 0.12243613 0.375 0.125
		 0.375 0.16598162 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.1257505 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.13047324 0.49763137 0.5999999 0.45970666 0.59072685 0.375 0.15483902 0.375
		 0.125 0.375 0.15058984 0.375 0.15965517 0.125 0.15555866 0.125 0.15000001 0.4979679
		 0.61556381 0.375 0.14931192 0.29106233 0.13698277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  5.92275476 4.59421492 -0.45564193 5.92275476 4.59421492 -1.07367909
		 5.92275476 4.76557398 -1.07367909 6.32452488 4.15702438 -0.45564193 6.41523647 4.59421492 -0.45564193
		 6.078231335 4.99217701 -0.61120695 6.098743916 4.99131632 -0.61156917 6.14517641 4.98936701 -0.61238909
		 5.8754158 4.91077566 -0.78705388 5.89850855 4.76749611 -1.071446538 5.8711381 4.93731594 -0.73437393
		 5.85474634 4.92376709 -0.6764946 6.17982006 4.15702438 -0.45564193 5.92275476 4.44607162 -0.45564193
		 5.7976222 4.59421492 -0.44411963 6.21969509 4.11218834 -0.45564193 5.73319197 4.6704936 -0.43818682
		 6.31797409 4.12872505 -0.45564193 6.3190093 4.13044357 -0.45564193 6.063112736 4.99281168 -0.61093998
		 5.92275476 4.87369537 -0.45564193 5.90101957 4.96098185 -0.68517327 5.86371279 4.9307723 -0.64737654
		 6.075763702 4.93295908 -0.45564193 6.06567812 4.98067522 -0.57944936 6.066838264 4.97518539 -0.56520599
		 6.067456722 4.97226095 -0.55761772 6.072501183 4.9483943 -0.49569181 5.77203894 4.80953312 -0.44176391
		 5.83957338 4.9112258 -0.62292057 6.32460308 4.59421492 -1.07367909 6.20032835 4.75637865 -1.07367909
		 6.14965868 4.98748207 -0.61585391 6.43229198 4.67641449 -0.45564193 6.24188995 4.92486668 -0.45564193
		 6.14928341 4.98919487 -0.61246157 6.1983614 4.9551034 -0.5293532 6.41704321 4.47359133 -1.07367909
		 6.47861338 4.49405909 -0.79393762 5.92275476 4.58177471 -1.07367909 5.91759253 4.59421492 -1.073203683
		 5.87725401 4.69142246 -1.06948936 5.73541641 4.62356043 -0.5069744 5.75215673 4.59421492 -0.52326429
		 5.92275476 4.29516506 -0.68926924 6.20222282 4.10454082 -0.49789685 6.28600264 4.11018181 -0.5737974
		 6.32570601 4.32203913 -1.07367909 5.92760992 4.286654 -0.69399375 5.97995758 4.43999958 -1.07367909;
	setAttr -s 86 ".ed[0:85]"  3 12 1 12 15 0 15 17 0 17 18 0 18 3 0 13 12 0
		 3 4 0 4 0 1 0 13 0 23 20 0 20 0 1 4 33 0 33 34 0 34 23 0 2 31 0 31 30 0 30 1 1 1 2 1
		 39 1 0 30 37 0 37 47 0 47 49 0 49 39 0 39 44 1 44 13 0 0 1 0 0 14 0 14 43 0 43 40 0
		 40 1 0 16 14 0 20 28 0 28 16 0 9 2 0 40 41 0 41 9 0 45 46 0 46 17 0 15 45 0 8 10 0
		 10 21 0 21 19 0 19 5 0 5 8 1 5 6 0 6 2 1 9 8 0 7 32 1 32 31 0 6 7 0 7 35 0 35 32 0
		 11 29 0 29 22 1 22 11 1 10 11 0 22 21 1 18 38 1 38 33 0 27 23 0 34 36 0 36 27 1 7 19 0
		 19 24 1 24 7 1 24 25 0 25 7 1 25 26 0 26 7 1 26 27 0 36 35 0 41 42 0 42 16 0 28 29 0
		 42 43 0 44 48 0 48 45 0 46 47 0 37 38 0 20 29 1 24 20 1 23 24 0 22 19 1 22 24 1 22 20 1
		 49 48 0;
	setAttr -s 36 -ch 163 ".fc[0:35]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 7 27 33 38 40
		f 5 5 -1 6 7 8
		mu 0 5 29 28 8 9 1
		f 6 9 10 -8 11 12 13
		mu 0 6 51 45 1 10 71 73
		f 4 14 15 16 17
		mu 0 4 4 67 65 2
		f 6 18 -17 19 20 21 22
		mu 0 6 83 2 66 79 100 104
		f 5 23 24 -9 25 -19
		mu 0 5 84 94 30 1 3
		f 5 -26 26 27 28 29
		mu 0 5 3 1 31 92 85
		f 5 30 -27 -11 31 32
		mu 0 5 36 32 1 46 61
		f 5 33 -18 -30 34 35
		mu 0 5 21 5 3 86 87
		f 4 36 37 -3 38
		mu 0 4 96 98 39 34
		f 5 39 40 41 42 43
		mu 0 5 19 23 47 43 12
		f 5 44 45 -34 46 -44
		mu 0 5 13 14 6 22 20
		f 5 47 48 -15 -46 49
		mu 0 5 16 69 68 0 15
		f 3 50 51 -48
		mu 0 3 17 75 70
		f 3 52 53 54
		mu 0 3 25 63 49
		f 4 55 -55 56 -41
		mu 0 4 24 26 50 48
		f 5 -7 -5 57 58 -12
		mu 0 5 106 11 41 81 72
		f 4 59 -14 60 61
		mu 0 4 59 52 74 77
		f 3 62 63 64
		mu 0 3 107 44 53
		f 3 -65 65 66
		mu 0 3 108 54 55
		f 3 -67 67 68
		mu 0 3 109 56 57
		f 5 -69 69 -62 70 -51
		mu 0 5 18 58 60 78 76
		f 9 -36 71 72 -33 73 -53 -56 -40 -47
		mu 0 9 21 88 90 37 62 64 26 23 110
		f 4 -73 74 -28 -31
		mu 0 4 36 91 93 35
		f 6 -25 75 76 -39 -2 -6
		mu 0 6 111 95 102 97 34 112
		f 6 77 -21 78 -58 -4 -38
		mu 0 6 99 101 80 82 42 38
		f 3 79 -74 -32
		mu 0 3 113 64 114
		f 3 80 -10 81
		mu 0 3 115 45 116
		f 3 82 -42 -57
		mu 0 3 117 118 48
		f 3 83 -64 -83
		mu 0 3 119 120 121
		f 3 84 -81 -84
		mu 0 3 122 123 124
		f 3 -80 -85 -54
		mu 0 3 125 126 127
		f 9 -79 -20 -16 -49 -52 -71 -61 -13 -59
		mu 0 9 82 128 129 130 70 131 132 73 72
		f 4 -35 -29 -75 -72
		mu 0 4 133 134 135 91
		f 4 -24 -23 85 -76
		mu 0 4 94 89 105 103
		f 5 -86 -22 -78 -37 -77
		mu 0 5 103 136 101 137 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface116" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.0712249279022217 4.1272443532943726 -0.57517406344413757 ;
	setAttr ".sp" -type "double3" 6.0712249279022217 4.1272443532943726 -0.57517406344413757 ;
createNode mesh -n "pCubeShape2_shard61" -p "polySurface116";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.125 0.47899163
		 0.125 0.375 0.1050655 0.375 0.1050655 0.45344815 0.125 0.45344815 0.125 0.375 0.1415287
		 0.375 0.1415287 0.46561676 0.12243613 0.47899163 0.125 0.26545015 0.1280726 0.28049627
		 0.13289934 0.58302701 0.086169645 0.29818943 0.125 0.29818943 0.125 0.35104653 0.10588503
		 0.44507432 0.12390953 0.47104156 0.14864656 0.45677942 0.125 0.27829698 0.13219382
		 0.31800318 0.12031621 0.58067983 0.099489525 0.28552234 0.13843434 0.375 0.1415287
		 0.45344815 0.125 0.47104156 0.14864656;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  5.92275476 4.15702438 -0.45564193 5.92275476 3.80841708 -0.45564193
		 6.17982006 4.15702438 -0.45564193 5.92275476 4.44607162 -0.45564193 6.21969509 4.11218834 -0.45564193
		 5.92275476 4.29516506 -0.68926924 5.92275476 4.15702438 -0.64552903 5.92275476 3.8227489 -0.51485842
		 6.20222282 4.10454082 -0.49789685 5.92275476 4.2828269 -0.6947062 5.92760992 4.286654 -0.69399375;
	setAttr -s 17 ".ed[0:16]"  0 1 0 1 4 0 4 2 0 2 0 1 2 3 0 3 0 0 6 7 0
		 7 1 0 0 6 1 3 5 0 5 9 0 9 6 0 7 8 0 8 4 0 8 10 0 10 5 0 10 9 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 8 4
		f 3 -4 4 5
		mu 0 3 0 5 6
		f 4 6 7 -1 8
		mu 0 4 13 15 3 0
		f 5 9 10 11 -9 -6
		mu 0 5 7 11 19 14 0
		f 4 -8 12 13 -2
		mu 0 4 1 16 17 9
		f 6 -3 -14 14 15 -10 -5
		mu 0 6 23 24 18 21 12 7
		f 3 -16 16 -11
		mu 0 3 10 22 20
		f 5 -13 -7 -12 -17 -15
		mu 0 5 18 25 13 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface117" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.6821708679199219 4.6323542594909668 -0.47306111454963684 ;
	setAttr ".sp" -type "double3" 5.6821708679199219 4.6323542594909668 -0.47306111454963684 ;
createNode mesh -n "pCubeShape2_shard10061" -p "polySurface117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15436187 0.35195431 0.15436187 0.3299118 0.15000001 0.45467854
		 0.12094194 0.46354452 0.12094194 0.34129202 0.15000001 0.47120538 0.11265421 0.33575457
		 0.15277927 0.34823728 0.15000001 0.44648749 0.12304109 0.43256912 0.12094761 0.45548162
		 0.12094194 0.375 0.15000001 0.375 0.15000001 0.375 0.15323909 0.34046131 0.15323909
		 0.41354239 0.1272034 0.34346738 0.15223306 0.36486527 0.15000001 0.38544345 0.139791;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  5.7976222 4.59421492 -0.44411963 5.73319197 4.6704936 -0.43818682
		 5.73541641 4.62356043 -0.5069744 5.75215673 4.59421492 -0.52326429 5.59394169 4.59421492 -0.49152598
		 5.59555244 4.59687281 -0.49067783 5.56671953 4.59421492 -0.42285794 5.63865566 4.65085888 -0.42948186
		 5.59641504 4.60590219 -0.47795054 5.57382679 4.59421492 -0.44856691;
	setAttr -s 15 ".ed[0:14]"  0 6 0 6 9 0 9 4 0 4 3 0 3 0 0 1 7 0 7 6 0
		 0 1 0 8 7 0 1 2 0 2 5 0 5 8 0 3 2 0 4 5 0 9 8 1;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 14 20 10 7
		f 4 5 6 -1 7
		mu 0 4 2 16 15 1
		f 5 8 -6 9 10 11
		mu 0 5 18 17 3 5 12
		f 4 -8 -5 12 -10
		mu 0 4 2 4 8 6
		f 4 -4 13 -11 -13
		mu 0 4 7 11 13 6
		f 4 -14 -3 14 -12
		mu 0 4 9 11 21 19
		f 4 -15 -2 -7 -9
		mu 0 4 19 20 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface119" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 7.104107141494751 4.8795864582061768 -1.0119193196296692 ;
	setAttr ".sp" -type "double3" 7.104107141494751 4.8795864582061768 -1.0119193196296692 ;
createNode mesh -n "pCubeShape2_shard63" -p "polySurface119";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.625 0.1 0.625 0.57499993
		 0.875 0.17500001 0.875 0.15000001 0.875 0.17500001 0.875 0.17500001 0.875 0.15000001
		 0.875 0.17381373 0.86488926 0.15000001 0.80902588 0.17500001 0.875 0.16178042 0.625
		 0.59169221 0.875 0.15830773 0.57638085 0.58039308 0.78086597 0.17500001 0.85070568
		 0.1666484 0.77339423 0.17500001 0.73601949 0.16517529 0.70786542 0.12977082 0.625
		 0.1 0.625 0.1 0.625 0.1 0.62114829 0.12655897 0.625 0.1 0.61393481 0.20933239 0.625
		 0.1 0.625 0.1 0.69448084 0.15569124 0.73161471 0.16395289 0.69693589 0.15525177 0.61987668
		 0.57499993 0.61987668 0.57499993 0.86437494 0.17500001 0.86437494 0.17500001 0.86543483
		 0.18344332 0.81813651 0.17500001 0.80846411 0.17245743 0.80539685 0.16481064 0.625
		 0.1 0.625 0.1 0.625 0.1 0.61428368 0.17389244 0.625 0.1 0.61895138 0.59028649 0.58242947
		 0.52062804 0.875 0.15087108 0.83206159 0.15000001 0.875 0.15335585 0.77401435 0.12980287
		 0.77449429 0.13126557 0.625 0.1 0.77330035 0.14245941 0.63515151 0.10779707 0.625
		 0.1 0.63470662 0.10778018 0.625 0.56823403 0.875 0.18176591 0.62026906 0.56851745
		 0.62110013 0.46157253 0.86521953 0.18172817 0.67384154 0.11695053 0.74664736 0.20865926
		 0.625 0.1 0.73161471 0.16395289 0.78086597 0.17500001 0.73601949 0.16517529 0.625
		 0.1 0.625 0.1 0.625 0.1 0.625 0.1 0.625 0.1 0.80846411 0.17245743 0.625 0.1 0.625
		 0.1 0.625 0.1 0.625 0.1 0.61895138 0.59028649 0.625 0.1 0.77449429 0.13126557 0.875
		 0.18176591 0.62026906 0.56851745 0.74664736 0.20865926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  6.74197483 5.031405449 -1.07367909 7.4765563 5.031405449 -1.17953396
		 7.48606014 5.010660172 -1.18090343 7.41745663 5.031405449 -1.0079197884 6.74197483 4.73949718 -1.07367909
		 7.37556314 5.031405449 -0.93226737 7.00047683716 5.031405449 -0.8597452 7.030127525 5.0042705536 -0.85637856
		 7.034540176 5.0002322197 -0.85587752 7.062913418 4.97426653 -0.85265589 7.1110487 4.93021488 -0.84719038
		 7.14413881 4.89993286 -0.8434332 7.14852428 4.89591932 -0.8429352 6.72518635 5.031405449 -1.07367909
		 6.74197483 5.031405449 -1.047412276 6.80887365 5.031405449 -0.94274431 6.80689049 5.025292397 -0.94573849
		 6.80433321 5.017408848 -0.94959974 6.78331757 4.95262432 -0.98133093 6.72215414 4.76408005 -1.07367909
		 6.9146266 4.60944796 -1.098558664 6.79436779 4.6529007 -1.081229091 6.82620287 4.64865065 -1.068923116
		 6.9150362 4.63679123 -1.034584284 6.91403818 4.63692427 -1.034970045 6.74197483 5.14972496 -1.07367909
		 6.72647238 5.14476919 -1.07367909 6.74197483 5.14906454 -1.049500346 6.73845339 5.14808893 -1.054992318;
	setAttr -s 48 ".ed[0:47]"  0 13 1 13 26 0 26 25 0 25 0 0 0 4 1 4 19 0
		 19 13 0 25 27 0 27 14 0 14 0 0 0 1 0 1 2 0 2 20 0 20 21 0 21 4 0 5 3 0 3 1 0 14 15 0
		 15 6 0 6 5 0 3 2 0 5 12 0 12 23 0 23 20 0 21 22 0 22 4 1 7 6 0 15 16 0 16 7 1 8 7 0
		 16 17 0 17 8 1 9 8 0 17 18 0 18 9 1 10 9 0 18 19 0 4 10 1 11 10 0 22 24 0 24 11 1
		 12 11 0 24 23 0 14 19 1 28 26 0 13 28 1 27 28 0 13 14 1;
	setAttr -s 21 -ch 96 ".fc[0:20]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 30 57 55
		f 4 4 5 6 -1
		mu 0 4 1 11 43 31
		f 4 7 8 9 -4
		mu 0 4 56 59 32 2
		f 6 -5 10 11 12 13 14
		mu 0 6 12 2 4 7 45 47
		f 7 15 16 -11 -10 17 18 19
		mu 0 7 14 9 5 2 33 35 16
		f 3 -17 20 -12
		mu 0 3 3 10 8
		f 6 -21 -16 21 22 23 -13
		mu 0 6 6 10 15 28 51 46
		f 3 -15 24 25
		mu 0 3 0 48 49
		f 4 26 -19 27 28
		mu 0 4 18 17 36 37
		f 4 29 -29 30 31
		mu 0 4 20 19 38 39
		f 4 32 -32 33 34
		mu 0 4 22 21 40 41
		f 5 35 -35 36 -6 37
		mu 0 5 24 23 42 44 13
		f 5 38 -38 -26 39 40
		mu 0 5 26 25 0 50 53
		f 4 41 -41 42 -23
		mu 0 4 29 27 54 52
		f 8 -20 -27 -30 -33 -36 -39 -42 -22
		mu 0 8 63 64 65 66 67 68 69 29
		f 6 43 -37 -34 -31 -28 -18
		mu 0 6 70 44 41 39 71 35
		f 3 44 -2 45
		mu 0 3 61 58 72
		f 4 -9 46 -46 47
		mu 0 4 34 60 62 73
		f 3 -44 -48 -7
		mu 0 3 74 75 76
		f 5 -25 -14 -24 -43 -40
		mu 0 5 77 78 45 51 54
		f 4 -47 -8 -3 -45
		mu 0 4 62 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface120" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.738567590713501 3.9562081098556519 -1.0450591444969177 ;
	setAttr ".sp" -type "double3" 6.738567590713501 3.9562081098556519 -1.0450591444969177 ;
createNode mesh -n "pCubeShape2_shard64" -p "polySurface120";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.625 0.63694185
		 0.875 0.11305799 0.66658491 0.11974884 0.8518461 0.11380132 0.66808182 0.14398889
		 0.625 0.63625175 0.875 0.11374814 0.62292045 0.63640487 0.65934622 0.18337576 0.66027218
		 0.18552251 0.63684863 0.50061685 0.86568958 0.11397536 0.77795243 0.12594007 0.86568958
		 0.11397536 0.65934622 0.18337576;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  6.74197483 3.94818687 -1.07367909 6.74197483 3.96118593 -1.016439199
		 6.74197483 3.96025586 -1.07367909 6.73516035 3.95757794 -1.07367909 6.73564434 3.96048594 -1.057936549
		 6.74197483 3.96422935 -1.050662279;
	setAttr -s 9 ".ed[0:8]"  0 3 0 3 2 0 2 0 0 2 5 0 5 1 0 1 0 0 1 4 0
		 4 3 0 5 4 1;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 7 5
		f 4 3 4 5 -3
		mu 0 4 6 11 3 1
		f 4 6 7 -1 -6
		mu 0 4 4 9 8 2
		f 3 -5 8 -7
		mu 0 3 4 12 10
		f 4 -2 -8 -9 -4
		mu 0 4 13 7 14 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface122" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.0089964866638184 3.4339909553527832 -0.73023664951324463 ;
	setAttr ".sp" -type "double3" 6.0089964866638184 3.4339909553527832 -0.73023664951324463 ;
createNode mesh -n "pCubeShape2_shard66" -p "polySurface122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.36941254 0.075000003
		 0.32499892 0.1 0.32499892 0.1 0.23136297 0.075000003 0.23136297 0.075000003 0.15235882
		 0.1 0.38822126 0.460062 0.3889769 0.45871848 0.30654415 0.075000003 0.30654415 0.075000003
		 0.35138905 0.085145257 0.36941254 0.075000003 0.26270479 0.06508223 0.37423551 0.41398954
		 0.37519479 0.4122839 0.35342309 0.21121861 0.36192596 0.079214133 0.26139805 0.065495737
		 0.23375794 0.074242145 0.26591104 0.065807581 0.2391575 0.072533511 0.24743859 0.073542118
		 0.37434572 0.39097071 0.24187128 0.083871514 0.37476057 0.40827361 0.25703391 0.1
		 0.25703391 0.1 0.32171479 0.1018486 0.36284432 0.078697205 0.1764603 0.092373349
		 0.15235882 0.1 0.3870033 0.43427774 0.38761929 0.43318251 0.3880114 0.48416674 0.38704419
		 0.4832938 0.25053009 0.099814117 0.25703391 0.1 0.38489276 0.40230241 0.38544235
		 0.40132526 0.35342309 0.21121861 0.26139805 0.065495737 0.38489276 0.40230241 0.3880114
		 0.48416674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  5.92275476 3.71983361 -0.57925206 5.92275476 3.28264284 -0.81073403
		 6.095238209 3.55089188 -0.87368083 5.92275476 3.28264308 -0.62487495 5.92275476 3.4600594 -0.51401174
		 6.084304333 3.42327785 -0.82027709 6.002494812 3.26693177 -0.62123954 5.92275476 3.116436 -0.73648286
		 5.92275476 3.12188935 -0.72532606 5.93009186 3.11963367 -0.72549772 5.92831659 3.11582065 -0.73437357
		 5.92275476 3.71983361 -0.7472716 5.92275476 3.75216126 -0.58737087 5.92275476 3.58646154 -0.94646156
		 6.079820633 3.62424517 -0.861992 6.07399416 3.5971117 -0.90133607 5.92275476 3.71658278 -0.76335001
		 6.065228939 3.64318204 -0.83825105;
	setAttr -s 27 ".ed[0:26]"  7 8 0 8 3 0 3 1 1 1 7 0 3 4 0 4 0 0 0 11 1
		 11 16 0 16 13 0 13 1 0 0 12 0 12 11 0 4 6 0 6 5 0 5 2 0 2 14 0 14 17 0 17 12 0 10 7 0
		 13 15 0 15 2 0 5 10 0 15 14 0 8 9 0 9 6 0 9 10 0 17 16 1;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 17 19 8 3
		f 7 4 5 6 7 8 9 -3
		mu 0 7 9 10 1 25 35 29 4
		f 3 10 11 -7
		mu 0 3 2 27 26
		f 8 12 13 14 15 16 17 -11 -6
		mu 0 8 11 15 13 6 31 37 28 0
		f 7 18 -4 -10 19 20 -15 21
		mu 0 7 23 18 5 30 33 7 14
		f 3 -21 22 -16
		mu 0 3 7 34 32
		f 5 -13 -5 -2 23 24
		mu 0 5 16 10 12 20 21
		f 4 25 -22 -14 -25
		mu 0 4 22 24 39 16
		f 4 -26 -24 -1 -19
		mu 0 4 24 21 40 18
		f 4 -12 -18 26 -8
		mu 0 4 26 28 38 36
		f 5 -23 -20 -9 -27 -17
		mu 0 5 41 34 42 35 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface125" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.0119361877441406 3.1946765184402466 -0.59056982398033142 ;
	setAttr ".sp" -type "double3" 6.0119361877441406 3.1946765184402466 -0.59056982398033142 ;
createNode mesh -n "pCubeShape2_shard69" -p "polySurface125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0.075000003
		 0.40770057 0.075000003 0.40770057 0.075000003 0.375 0.086498939 0.375 0.086498939
		 0.45594949 0.058033597 0.375 0.054493506 0.375 0.054493506 0.22800565 0.055777848
		 0.30654415 0.075000003 0.30654415 0.075000003 0.35138905 0.085145257 0.35138905 0.085145257
		 0.36678872 0.14514941 0.42943072 0.06735874 0.47316471 0.052487157 0.42597368 0.053440634
		 0.39716926 0.053692311 0.360392 0.12022491 0.34505764 0.094365686 0.37012997 0.054536056
		 0.22972979 0.055541981 0.26591104 0.065807573 0.30982396 0.075741991 0.37132296 0.053065605
		 0.38945457 0.052907184 0.30938664 0.07596536 0.26698819 0.066566907 0.35138905 0.085145257
		 0.26591104 0.065807573 0.30938664 0.07596536;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  5.92275476 3.28264308 -0.45564193 6.029910564 3.28264308 -0.45564193
		 5.92275476 3.48373222 -0.45564193 5.92275476 2.92403316 -0.45564193 5.92275476 3.28264308 -0.62487495
		 5.92275476 3.4600594 -0.51401174 6.10111761 3.14901543 -0.45564193 6.089789391 2.90562081 -0.45564193
		 6.002494812 3.26693177 -0.62123954 5.92275476 2.92477727 -0.46768138 5.92275476 3.12188935 -0.72532606
		 6.056769371 2.91253853 -0.5086754 5.93009186 3.11963367 -0.72549772;
	setAttr -s 20 ".ed[0:19]"  1 0 1 0 3 0 3 7 0 7 6 0 6 1 0 1 2 0 2 0 0
		 0 4 1 4 10 0 10 9 0 9 3 0 2 5 0 5 4 0 6 8 0 8 5 0 9 11 0 11 7 0 8 12 0 12 10 0 11 12 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 0 6 16 14
		f 3 -1 5 6
		mu 0 3 0 2 3
		f 5 -2 7 8 9 10
		mu 0 5 7 0 9 22 20
		f 4 11 12 -8 -7
		mu 0 4 4 11 10 0
		f 5 -12 -6 -5 13 14
		mu 0 5 12 3 5 15 18
		f 4 -3 -11 15 16
		mu 0 4 17 8 21 24
		f 5 -13 -15 17 18 -9
		mu 0 5 28 13 19 26 23
		f 5 -17 19 -18 -14 -4
		mu 0 5 16 25 27 19 15
		f 4 -20 -16 -10 -19
		mu 0 4 27 24 29 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface126" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.2723910808563232 5.8245012760162354 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.2723910808563232 5.8245012760162354 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard70" -p "polySurface126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.39351952 0.54999995
		 0.39351952 0.54999995 0.46962681 0.5 0.4286541 0.52499998 0.4286541 0.52499998 0.38811481
		 0.54973555 0.3771469 0.45515224 0.625 0.55651206 0.4113341 0.55087155 0.39351952
		 0.54999995 0.4569788 0.24244009 0.46089622 0.24775243 0.46636343 0.22664683 0.46366447
		 0.22500002 0.58115757 0.24231525 0.53954607 0.52499998 0.53954607 0.52499998 0.46164739
		 0.50486875 0.46962681 0.5 0.47733986 0.23334424 0.46366447 0.22500002 0.50783151
		 0.2254643 0.61453515 0.37387419 0.52060282 0.24237612 0.58010358 0.2438498 0.49610621
		 0.22579867 0.46505454 0.22584818 0.56861544 0.53251231 0.53954607 0.52499998 0.49250501
		 0.22942512 0.48682877 0.22582152 0.61024863 0.38735628 0.58013391 0.32571512 0.59418905
		 0.48323128 0.55455333 0.54999995 0.55455333 0.54999995 0.58442444 0.40673596 0.66334671
		 0.40895626 0.54603618 0.55442756 0.7447378 0.32891053 0.57528108 0.53922474 0.55357063
		 0.5286243 0.585612 0.51741201 0.59250718 0.47624785 0.59733772 0.36092925 0.64354563
		 0.38829303 0.4286541 0.52499998 0.58010358 0.2438498 0.49610621 0.22579867 0.55357063
		 0.5286243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  5.98344088 5.46859598 -1.07367909 6.098572731 5.90578651 -1.07367909
		 5.96573019 5.47322035 -1.07367909 6.041817188 5.4533534 -1.07367909 6.19412279 5.8717618 -0.50264734
		 6.22214174 5.93458557 -0.45564193 6.46195269 5.90578651 -1.07367909 6.20668793 6.25783443 -1.07367909
		 6.25811005 6.051707268 -0.45564193 6.36782551 5.80211258 -0.53292572 6.31960535 5.91975355 -0.45564193
		 6.55720949 5.77441311 -1.07367909 6.30780458 5.98317146 -0.45564193 6.4989953 5.56350756 -0.78761727
		 6.51112938 5.46859598 -1.07367909 6.50325918 5.41139746 -0.97580719 6.48321962 5.39116812 -1.07367909
		 6.57905197 5.65702915 -1.07367909 6.54599333 5.49908447 -0.89037913 6.5370903 5.47336864 -0.88756233;
	setAttr -s 30 ".ed[0:29]"  10 12 0 12 8 0 8 5 0 5 10 0 7 6 0 6 1 1 1 7 0
		 11 17 0 17 14 0 14 0 1 0 2 0 2 1 0 6 11 0 14 16 0 16 3 0 3 0 0 4 2 0 3 15 1 15 19 0
		 19 13 0 13 9 0 9 4 1 4 5 0 8 7 0 16 15 0 9 10 0 12 11 1 13 18 1 18 17 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 29 19 12
		f 3 4 5 6
		mu 0 3 17 15 3
		f 7 7 8 9 10 11 -6 12
		mu 0 7 27 40 34 0 5 4 16
		f 4 13 14 15 -10
		mu 0 4 35 38 8 1
		f 8 16 -11 -16 17 18 19 20 21
		mu 0 8 10 6 0 9 36 44 32 23
		f 6 -12 -17 22 -3 23 -7
		mu 0 6 2 46 11 13 20 18
		f 3 -15 24 -18
		mu 0 3 7 39 37
		f 4 25 -4 -23 -22
		mu 0 4 24 26 13 14
		f 5 -5 -24 -2 26 -13
		mu 0 5 15 18 21 30 28
		f 7 -26 -21 27 28 -8 -27 -1
		mu 0 7 47 22 33 42 41 28 48
		f 3 -20 29 -28
		mu 0 3 31 45 43
		f 6 -25 -14 -9 -29 -30 -19
		mu 0 6 36 39 35 40 49 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface127" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.6275637149810791 3.0386162996292114 -0.94341102242469788 ;
	setAttr ".sp" -type "double3" 6.6275637149810791 3.0386162996292114 -0.94341102242469788 ;
createNode mesh -n "pCubeShape2_shard71" -p "polySurface127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.69999981
		 0.875 0.050000001 0.57748342 0.69999981 0.57748342 0.69999981 0.8382014 0.050000001
		 0.8382014 0.050000001 0.61838597 0.67499983 0.61838597 0.67499983 0.625 0.67518342
		 0.875 0.074816436 0.61501396 0.67499983 0.61501396 0.67499983 0.57206959 0.68147445
		 0.52694607 0.68845332 0.61553818 0.6749208 0.61553818 0.6749208 0.59028858 0.57639831
		 0.60513031 0.56760669 0.5750345 0.69971794 0.52558029 0.68856019 0.78663874 0.057664014
		 0.8382014 0.050000001 0.55517071 0.69148469 0.49095997 0.6792345 0.61653888 0.4739593
		 0.62406564 0.46950075 0.76961148 0.063077375 0.84170377 0.052361947 0.625 0.70220417
		 0.875 0.047795638 0.57928956 0.70020771 0.57748342 0.69999981 0.8583011 0.047012486
		 0.69579494 0.40503559 0.61501396 0.67499983 0.57206959 0.68147445 0.59028858 0.57639831
		 0.49095997 0.6792345 0.5750345 0.69971794 0.8382014 0.050000001 0.625 0.70220417
		 0.8583011 0.047012486;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  6.74197483 2.84545231 -1.07367909 6.5862689 2.84545231 -1.07367909
		 6.74197483 2.84545231 -0.98270756 6.72030163 3.28264284 -1.07367909 6.74197483 3.27943277 -1.07367909
		 6.70925188 3.28264284 -1.07367909 6.56852818 3.16941667 -1.07367909 6.71096945 3.28402495 -1.07367909
		 6.60911846 3.22940731 -0.98521686 6.57824373 2.85038185 -1.07367909 6.74197483 2.97947764 -0.85523689
		 6.5131526 2.99436188 -1.07367909 6.60873461 3.16522741 -0.9036926 6.74197483 3.074144602 -0.81314296
		 6.74197483 2.80690312 -1.07367909 6.5921874 2.84181666 -1.07367909 6.74197483 2.79320765 -1.032397032;
	setAttr -s 26 ".ed[0:25]"  3 5 1 5 7 0 7 3 0 6 5 0 3 4 0 4 0 0 0 1 1
		 1 9 0 9 11 0 11 6 0 14 15 0 15 1 0 0 14 0 16 14 0 0 2 1 2 16 0 4 13 0 13 10 0 10 2 0
		 15 16 0 10 9 1 8 6 0 11 12 0 12 8 0 7 8 0 12 13 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 6 10 14
		f 8 3 -1 4 5 6 7 8 9
		mu 0 8 12 11 7 8 0 2 18 22
		f 4 10 11 -7 12
		mu 0 4 28 30 3 0
		f 4 13 -13 14 15
		mu 0 4 32 29 1 4
		f 5 -6 16 17 18 -15
		mu 0 5 1 9 26 20 5
		f 6 19 -16 -19 20 -8 -12
		mu 0 6 31 33 4 21 19 2
		f 4 21 -10 22 23
		mu 0 4 16 13 23 24
		f 6 -3 24 -24 25 -17 -5
		mu 0 6 7 15 17 25 27 9
		f 4 -25 -2 -4 -22
		mu 0 4 17 34 35 36
		f 5 -26 -23 -9 -21 -18
		mu 0 5 27 37 38 39 20
		f 3 -20 -11 -14
		mu 0 3 33 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface128" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 7.3009412288665771 4.8387854099273682 -0.71232208609580994 ;
	setAttr ".sp" -type "double3" 7.3009412288665771 4.8387854099273682 -0.71232208609580994 ;
createNode mesh -n "pCubeShape2_shard72" -p "polySurface128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.625 0.15000001
		 0.625 0.17500001 0.625 0.17500001 0.625 0.15149742 0.625 0.1593312 0.625 0.17500001
		 0.77760452 0.17500001 0.80675286 0.15973955 0.625 0.17500001 0.625 0.17500001 0.70177269
		 0.17500001 0.71643674 0.16732274 0.625 0.16860403 0.625 0.17500001 0.625 0.16945341
		 0.64641976 0.15000001 0.71195781 0.17500001 0.71195781 0.15869579 0.625 0.1529707
		 0.71411657 0.13929817 0.78086597 0.17500001 0.8084439 0.16056173 0.79181778 0.1611291
		 0.76047611 0.1717345 0.77339423 0.17500001 0.77540874 0.17394532 0.70177269 0.17500001
		 0.625 0.17500001 0.625 0.16945341 0.71195781 0.15869579 0.77339423 0.17500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  7.041180611 5.031405449 -0.49875826 7.65041637 4.75739527 -0.58655059
		 7.39741564 5.031405449 -0.92735368 7.56182146 5.031405449 -0.57378393 7.50026178 5.031405449 -0.75470644
		 7.62317371 4.91955471 -0.58262491 6.99689674 4.93440866 -0.4923768 6.95146608 5.031405449 -0.70080274
		 7.33805037 4.64616537 -0.54153788 7.37556314 5.031405449 -0.93226737 7.14852428 4.89591932 -0.8429352
		 7.00047683716 5.031405449 -0.8597452;
	setAttr -s 18 ".ed[0:17]"  3 4 0 4 2 0 2 9 0 9 11 0 11 7 0 7 0 0 0 3 0
		 5 3 0 0 6 0 6 8 0 8 1 0 1 5 0 7 6 0 4 5 1 1 2 0 8 10 0 10 9 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 8 10 6 20 24 16 1
		f 6 7 -7 8 9 10 11
		mu 0 6 12 9 2 14 18 4
		f 3 -6 12 -9
		mu 0 3 0 17 15
		f 4 -2 13 -12 14
		mu 0 4 7 11 13 5
		f 5 -11 15 16 -3 -15
		mu 0 5 3 19 22 21 7
		f 3 -8 -14 -1
		mu 0 3 26 27 11
		f 5 -10 -13 -5 17 -16
		mu 0 5 28 29 16 25 23
		f 3 -17 -18 -4
		mu 0 3 30 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface129" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.2659366130828857 3.1618236303329468 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.2659366130828857 3.1618236303329468 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard74" -p "polySurface129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.066614531
		 0.52439344 0.068657123 0.58539468 0.074216783 0.42723447 0.67499983 0.42723447 0.67499983
		 0.46873021 0.65691954 0.24606566 0.17433234 0.24043411 0.1732855 0.20175479 0.16976835
		 0.25860614 0.15317148 0.18675822 0.14663827 0.42943072 0.06735874 0.375 0.066614531
		 0.42597368 0.053440634 0.42597368 0.053440634 0.34088108 0.054508232 0.32119155 0.10376457
		 0.29075342 0.1009968 0.5248822 0.068642735 0.58608294 0.07422059 0.42825201 0.052674301
		 0.42825201 0.052674301 0.79793328 0.10971433 0.40643424 0.056266285 0.4225716 0.096713454
		 0.41406596 0.051249597 0.42695206 0.050829723 0.69598967 0.092634536 0.75422055 0.14875421
		 0.42817265 0.69670117 0.17817265 0.18957223 0.20343655 0.10134953 0.38967121 0.56813335
		 0.47079381 0.67499983 0.47079381 0.67499983 0.24872588 0.17210986 0.43280798 0.67257136
		 0.43515134 0.6096735 0.21482664 0.19595031 0.25604218 0.20019549 0.24210528 0.17359616
		 0.35475054 0.23704839 0.57206959 0.68147445 0.49540317 0.61258394 0.57857925 0.54305387
		 0.57745099 0.54159772 0.54210889 0.69456798 0.29210889 0.48370713 0.55517071 0.69148469
		 0.35997337 0.51608515 0.37322998 0.30247653 0.37762263 0.31348634 0.57304579 0.42232084
		 0.57247359 0.42158237 0.68353456 0.19292884 0.72050393 0.17569941 0.38462025 0.69356751
		 0.43477955 0.67171234 0.2024397 0.059282303 0.12582389 0.052290712 0.21064249 0.058744606
		 0.35652226 0.068588033 0.31887209 0.06626606 0.36755222 0.06531094 0.38456151 0.56001735
		 0.37805188 0.55952013 0.3863793 0.6950168 0.36385748 0.63535386 0.23595034 0.062329456
		 0.1257636 0.052291617 0.21676522 0.059209429 0.3570078 0.068536177 0.12781565 0.05554045
		 0.26084852 0.067650013 0.39444458 0.053836208 0.28406793 0.055084027 0.26417348 0.068279237
		 0.26612124 0.068456352 0.38182342 0.052457627 0.42573589 0.050848007 0.27465415 0.062865548
		 0.3856748 0.060687289 0.32971287 0.17115229 0.25318205 0.16838698 0.60797107 0.20227259
		 0.63718009 0.23042262 0.57698566 0.52566701 0.57804585 0.5270353 0.2448674 0.17297608
		 0.37744263 0.21105167 0.20343655 0.10134953 0.47079381 0.67499983 0.43280798 0.67257136
		 0.35475054 0.23704839 0.55517071 0.69148469 0.36755222 0.06531094 0.35652226 0.068588033
		 0.43477955 0.67171234 0.3863793 0.6950168 0.39444458 0.053836208 0.26612124 0.068456352
		 0.26084852 0.067650013 0.1257636 0.052291617 0.21676522 0.059209429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  6.41229916 3.17172122 -0.45564193 6.093920708 3.28264284 -1.07367909
		 6.1239109 3.47435141 -0.88405257 6.084304333 3.42327785 -0.82027709 6.10111761 3.14901543 -0.45564193
		 6.089789391 2.90562081 -0.45564193 6.002494812 3.26693177 -0.62123954 6.41390085 3.17146969 -0.45564193
		 6.09725523 2.89221954 -0.45564193 6.11828518 2.84929585 -0.54747742 6.09343338 2.8673048 -0.4878287
		 6.56080675 3.22328067 -0.57179272 6.096995354 2.90313768 -1.07367909 6.025464535 2.88410521 -0.96193767
		 6.23665953 3.28264284 -1.07367909 6.11218452 3.32511091 -1.07367909 6.12484932 3.46801376 -0.89729887
		 6.1499939 3.4735167 -0.88042855 6.56852818 3.16941667 -1.07367909 6.60911846 3.22940731 -0.98521686
		 6.47035074 2.94044256 -1.07367909 6.5131526 2.99436188 -1.07367909 6.37867546 2.90323353 -0.80997139
		 6.60873461 3.16522741 -0.9036926 6.56938314 3.20089102 -0.61654216 5.95427895 2.95793843 -1.07367909
		 5.92275476 3.0077776909 -0.88223666 5.92275476 2.9983747 -0.86195815 5.93876171 2.94009876 -0.88806552
		 5.95857096 2.92072701 -1.034124613 5.96004343 2.93259335 -1.07367909 5.92275476 3.061065197 -0.79939336
		 5.92275476 3.0065033436 -0.84682184 5.92831659 3.11582065 -0.73437357 6.056769371 2.91253853 -0.5086754
		 5.93009186 3.11963367 -0.72549772 6.054133415 2.88843036 -0.53788841 5.95926094 2.93239379 -0.79688001
		 6.22287273 3.45499015 -0.84886879 6.56489277 3.32396889 -0.72896326 6.60659313 3.23861051 -0.97522312
		 6.17750835 3.47011042 -0.873263;
	setAttr -s 63 ".ed[0:62]"  4 5 0 5 8 0 8 7 0 7 0 0 0 4 0 1 15 0 15 14 0
		 14 1 1 30 25 0 25 1 0 14 18 0 18 21 0 21 20 0 20 12 0 12 30 0 26 27 1 27 32 1 32 31 1
		 31 26 1 7 11 0 11 39 0 39 38 0 38 0 1 13 12 1 20 22 0 22 9 0 9 13 0 6 4 0 38 41 0
		 41 17 0 17 2 0 2 3 0 3 6 0 10 8 0 5 34 1 34 36 1 36 10 0 16 15 0 25 26 0 31 33 0
		 33 3 1 2 16 0 27 28 1 28 37 0 37 32 1 17 16 1 33 35 0 35 6 0 35 34 1 19 23 0 23 21 0
		 18 19 0 36 37 0 28 29 0 29 13 1 9 10 0 22 24 1 24 11 0 40 39 0 24 23 0 19 40 0 29 30 0
		 41 40 1;
	setAttr -s 23 -ch 126 ".fc[0:22]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 11 13 20 18 1
		f 3 5 6 7
		mu 0 3 3 36 33
		f 8 8 9 -8 10 11 12 13 14
		mu 0 8 66 56 4 34 42 48 46 29
		f 4 15 16 17 18
		mu 0 4 58 60 70 68
		f 5 19 20 21 22 -4
		mu 0 5 19 27 84 82 2
		f 5 23 -14 24 25 26
		mu 0 5 31 30 47 50 23
		f 8 27 -5 -23 28 29 30 31 32
		mu 0 8 16 12 0 83 88 40 7 9
		f 5 33 -2 34 35 36
		mu 0 5 25 21 14 74 78
		f 9 37 -6 -10 38 -19 39 40 -32 41
		mu 0 9 38 37 5 57 59 69 72 10 8
		f 4 42 43 44 -17
		mu 0 4 61 62 80 71
		f 3 -31 45 -42
		mu 0 3 6 41 39
		f 4 46 47 -33 -41
		mu 0 4 73 76 17 10
		f 5 -1 -28 -48 48 -35
		mu 0 5 15 11 16 77 75
		f 4 49 50 -12 51
		mu 0 4 44 52 49 43
		f 7 52 -44 53 54 -27 55 -37
		mu 0 7 79 81 63 64 32 24 26
		f 7 -20 -3 -34 -56 -26 56 57
		mu 0 7 28 22 20 25 24 51 54
		f 6 58 -21 -58 59 -50 60
		mu 0 6 86 85 28 55 53 45
		f 4 61 -15 -24 -55
		mu 0 4 65 67 90 32
		f 8 -52 -11 -7 -38 -46 -30 62 -61
		mu 0 8 44 91 92 37 93 35 89 87
		f 5 -60 -57 -25 -13 -51
		mu 0 5 53 54 50 94 49
		f 6 -62 -54 -43 -16 -39 -9
		mu 0 6 67 95 96 60 97 98
		f 7 -53 -36 -49 -47 -40 -18 -45
		mu 0 7 81 99 100 101 102 103 71
		f 4 -22 -59 -63 -29
		mu 0 4 83 84 86 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface130" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4604191780090332 6.0586950778961182 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.4604191780090332 6.0586950778961182 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard75" -p "polySurface130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.52499998
		 0.875 0.22500002 0.45315626 0.25000003 0.45315626 0.25000003 0.45457816 0.5 0.45457816
		 0.5 0.56479579 0.5 0.56479579 0.5 0.625 0.51647943 0.875 0.2335206 0.53954607 0.52499998
		 0.53954607 0.52499998 0.47733986 0.23334424 0.47773486 0.30279338 0.46164739 0.50486875
		 0.46164739 0.50486875 0.50783151 0.2254643 0.52615768 0.25000003 0.52615768 0.25000003
		 0.74254316 0.22500002 0.59183335 0.33180138 0.60316354 0.32870004 0.74570817 0.23920955
		 0.63099539 0.36904547 0.625 0.52630961 0.875 0.22369036 0.85887927 0.22500002 0.85887927
		 0.22500002 0.56861544 0.53251231 0.53954607 0.52499998 0.49250501 0.22942512 0.50783151
		 0.2254643 0.74461091 0.23428327 0.74210972 0.22305398 0.52911681 0.23345268 0.54836303
		 0.2776576 0.45457816 0.5 0.59183335 0.33180138 0.53954607 0.52499998 0.85887927 0.22500002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  6.74197483 5.90578651 -1.07367909 6.17886353 6.34297705 -0.45564193
		 6.1835227 6.34297705 -1.07367909 6.54469299 6.34297705 -1.07367909 6.74197483 6.054790974 -1.07367909
		 6.46195269 5.90578651 -1.07367909 6.25811005 6.051707268 -0.45564193 6.20668793 6.25783443 -1.07367909
		 6.41808033 6.34297705 -0.45564193 6.63329172 6.34297705 -0.65786707 6.74197483 6.15427732 -0.75405043
		 6.74197483 5.88288355 -1.07367909 6.74197483 5.90578651 -1.033826232 6.55720949 5.77441311 -1.07367909
		 6.30780458 5.98317146 -0.45564193 6.74197483 6.068128109 -0.75133783 6.42777729 6.053603649 -0.45564193;
	setAttr -s 26 ".ed[0:25]"  14 16 0 16 8 0 8 1 0 1 6 0 6 14 0 8 9 0 9 3 0
		 3 2 0 2 1 0 3 4 0 4 0 0 0 5 1 5 7 0 7 2 0 11 13 0 13 5 0 0 11 0 12 11 0 0 12 1 4 10 0
		 10 15 0 15 12 0 7 6 1 9 10 0 13 14 0 16 15 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 30 34 17 2 12
		f 5 5 6 7 8 -3
		mu 0 5 18 20 6 4 3
		f 6 9 10 11 12 13 -8
		mu 0 6 7 8 0 10 14 5
		f 4 14 15 -12 16
		mu 0 4 24 28 11 0
		f 3 17 -17 18
		mu 0 3 26 25 1
		f 5 19 20 21 -19 -11
		mu 0 5 9 22 32 27 1
		f 4 -9 -14 22 -4
		mu 0 4 36 5 15 13
		f 4 -7 23 -20 -10
		mu 0 4 6 21 23 8
		f 5 -16 24 -5 -23 -13
		mu 0 5 10 29 31 16 15
		f 5 -24 -6 -2 25 -21
		mu 0 5 19 21 37 35 33
		f 6 -26 -1 -25 -15 -18 -22
		mu 0 6 33 34 38 28 39 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface131" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.5375206470489502 5.0145390033721924 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.5375206470489502 5.0145390033721924 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard76" -p "polySurface131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0.15000001
		 0.51876855 0.57499993 0.51876855 0.57499993 0.48669636 0.1728252 0.375 0.15000001
		 0.48570594 0.17273246 0.375 0.15000001 0.59890521 0.17500001 0.59890521 0.17500001
		 0.55617213 0.18957554 0.52904475 0.1814791 0.57474953 0.18323909 0.47592425 0.17309737
		 0.72483593 0.17500001 0.72483593 0.17500001 0.7003969 0.17708755 0.41529903 0.15417507
		 0.4861775 0.1742858 0.375 0.15000001 0.60169291 0.17404917 0.40170762 0.15171993
		 0.61895138 0.59028649 0.375 0.15000001 0.61987668 0.57499993 0.61987668 0.57499993
		 0.86437494 0.17500001 0.86437494 0.17500001 0.86543483 0.18344332 0.81813651 0.17500001
		 0.81813651 0.16703048 0.403202 0.15201537 0.375 0.15000001 0.60020185 0.17344277
		 0.42596734 0.16355105 0.375 0.15000001 0.40042499 0.15163733 0.5838154 0.17500001
		 0.5838154 0.17500001 0.48410046 0.58572704 0.375 0.15000001 0.3659257 0.15000001
		 0.48273224 0.46847153 0.40461531 0.20011193 0.375 0.15000001 0.375 0.15000001 0.375
		 0.15000001 0.42768651 0.16400813 0.38061297 0.15149237 0.54725349 0.17847459 0.5279789
		 0.17773236 0.60249621 0.59697849 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15000001 0.54367828 0.18446948 0.375 0.15000001 0.54491085
		 0.18488964 0.375 0.15000001 0.7702021 0.18726067 0.6116876 0.17452133 0.37784028
		 0.15075517 0.4304592 0.16474533 0.51192069 0.17877714 0.5438509 0.18462281 0.43493676
		 0.1622481 0.375 0.15000001 0.56373435 0.56108648 0.43875566 0.33847058 0.375 0.15000001
		 0.375 0.15000001 0.54775119 0.4423115 0.375 0.15000001 0.62026906 0.56851745 0.56140143
		 0.47351226 0.86521953 0.18172817 0.47462606 0.15679362 0.68970746 0.18051352 0.375
		 0.15000001 0.79383391 0.1880597 0.49197745 0.16102894 0.4536055 0.16606307 0.50220454
		 0.17599429 0.375 0.15000001 0.72483593 0.17500001 0.41529903 0.15417507 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.86437494 0.17500001
		 0.81813651 0.16703048 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.54725349 0.17847459 0.38061297
		 0.15149237 0.42596734 0.16355105 0.375 0.15000001 0.48273224 0.46847153 0.375 0.15000001
		 0.60249621 0.59697849 0.375 0.15000001 0.375 0.15000001 0.6116876 0.17452133 0.79383391
		 0.1880597 0.68970746 0.18051352 0.43875566 0.33847058 0.43493676 0.1622481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  6.39386702 5.031405449 -1.07367909 6.40949392 5.23523331 -0.79754907
		 6.40453243 5.23017359 -0.79268914 6.65646505 5.031405449 -0.45564193 6.57731009 5.17548752 -0.45564193
		 6.74197483 5.031405449 -0.70245123 6.74197483 5.067911625 -0.64203417 6.68950129 5.031405449 -0.51397246
		 6.6656003 5.01477766 -0.45564193 6.72215414 4.76408005 -1.07367909 6.72518635 5.031405449 -1.07367909
		 6.74197483 5.031405449 -1.047412276 6.80887365 5.031405449 -0.94274431 6.74197483 4.82518005 -1.043752551
		 6.66071415 5.004172802 -0.45564193 6.26616764 5.089071751 -0.65715694 6.66107512 4.9870224 -0.48532274
		 6.60701799 5.031405449 -0.45564193 6.2802639 4.84381342 -1.07367909 6.27578068 4.92182159 -0.94119793
		 6.26630974 5.086603642 -0.66134876 6.27083778 5.0078172684 -0.795151 6.27644253 5.095581055 -0.63665515
		 6.48720884 5.092167377 -0.45564193 6.66823244 4.64705181 -1.07367909 6.66573477 4.76569653 -0.86835188
		 6.66295385 4.89778376 -0.63976043 6.54647827 5.33921623 -0.65668124 6.54548073 5.33647394 -0.64241737
		 6.74197483 5.24581528 -0.81460315 6.5444541 5.33365154 -0.62773812 6.57457781 5.30001545 -0.57161093
		 6.54012537 5.36844873 -0.92550653 6.54121447 5.27471924 -1.07367909 6.54059124 5.32834673 -0.98890221
		 6.54030037 5.35338593 -0.94931895 6.72647238 5.14476919 -1.07367909 6.74197483 5.14906454 -1.049500346
		 6.73845339 5.14808893 -1.054992318 6.74197483 5.25978804 -0.87302446 6.56204987 5.3820262 -0.8793546;
	setAttr -s 70 ".ed[0:69]"  3 17 1 17 14 0 14 8 0 8 3 0 4 23 0 23 17 0
		 3 4 0 10 0 1 0 33 0 33 36 0 36 10 0 24 18 0 18 0 0 10 9 0 9 24 0 5 11 0 11 37 0 37 39 0
		 39 29 0 29 6 0 6 5 1 5 12 0 12 11 0 27 40 0 40 32 0 32 1 0 1 27 1 28 27 0 1 2 0 2 28 1
		 2 15 0 15 22 0 22 30 0 30 28 0 18 19 0 19 0 1 19 21 0 21 34 1 34 33 0 15 32 0 32 35 0
		 35 20 1 20 15 0 21 20 0 35 34 0 7 6 0 29 31 1 31 4 0 3 7 1 8 7 0 22 23 0 31 30 0
		 7 5 1 5 13 1 13 12 0 9 13 0 5 25 1 25 24 0 26 25 0 7 26 1 16 26 0 8 16 0 13 11 1
		 36 38 0 38 10 1 9 11 1 11 10 1 38 37 0 16 14 0 39 40 0;
	setAttr -s 29 -ch 133 ".fc[0:28]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 7 36 32 19
		f 4 4 5 -1 6
		mu 0 4 11 48 37 8
		f 4 7 8 9 10
		mu 0 4 23 1 68 74
		f 5 11 12 -8 13 14
		mu 0 5 50 38 2 24 21
		f 6 15 16 17 18 19 20
		mu 0 6 13 25 76 80 60 15
		f 3 21 22 -16
		mu 0 3 14 28 26
		f 4 23 24 25 26
		mu 0 4 56 82 66 3
		f 4 27 -27 28 29
		mu 0 4 58 57 4 5
		f 5 30 31 32 33 -30
		mu 0 5 6 33 46 62 59
		f 3 34 35 -13
		mu 0 3 39 40 0
		f 5 36 37 38 -9 -36
		mu 0 5 41 44 70 69 1
		f 4 39 40 41 42
		mu 0 4 34 67 72 42
		f 4 43 -42 44 -38
		mu 0 4 45 43 73 71
		f 6 45 -20 46 47 -7 48
		mu 0 6 17 16 61 64 12 9
		f 3 -4 49 -49
		mu 0 3 84 20 18
		f 5 50 -5 -48 51 -33
		mu 0 5 47 49 10 65 63
		f 3 -46 52 -21
		mu 0 3 85 86 87
		f 3 53 54 -22
		mu 0 3 14 30 29
		f 5 55 -54 56 57 -15
		mu 0 5 22 31 88 52 51
		f 4 58 -57 -53 59
		mu 0 4 54 53 89 90
		f 4 60 -60 -50 61
		mu 0 4 35 55 91 20
		f 3 -55 62 -23
		mu 0 3 92 93 94
		f 3 -11 63 64
		mu 0 3 95 75 78
		f 3 -56 65 -63
		mu 0 3 96 22 97
		f 4 66 -65 67 -17
		mu 0 4 27 98 79 77
		f 3 -67 -66 -14
		mu 0 3 24 99 100
		f 13 -2 -6 -51 -32 -43 -44 -37 -35 -12 -58 -59 -61 68
		mu 0 13 32 101 102 103 34 104 105 106 107 108 53 55 109
		f 7 -47 -19 69 -24 -28 -34 -52
		mu 0 7 110 60 81 83 57 59 63
		f 9 -68 -64 -10 -39 -45 -41 -25 -70 -18
		mu 0 9 111 79 112 68 113 73 67 114 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface132" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.513988733291626 4.2664841413497925 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.513988733291626 4.2664841413497925 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard77" -p "polySurface132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.625 0.125 0.53754443
		 0.11822145 0.53754443 0.11822145 0.57387304 0.125 0.57387304 0.125 0.625 0.12599698
		 0.625 0.12599698 0.77397913 0.14750011 0.625 0.125 0.625 0.125 0.51503962 0.62499988
		 0.51503962 0.62499988 0.49592438 0.12348001 0.625 0.125 0.49560839 0.12338176 0.49560839
		 0.12338176 0.62723905 0.12533817 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.15224323
		 0.625 0.125 0.625 0.11431736 0.625 0.11431736 0.57793581 0.11427249 0.57793581 0.11427249
		 0.47314394 0.26033401 0.6701799 0.32527417 0.6092577 0.63626623 0.51503962 0.62499988
		 0.8518461 0.11380132 0.625 0.58791196 0.625 0.125 0.625 0.125 0.625 0.38907534 0.625
		 0.125 0.625 0.125 0.625 0.37571642 0.625 0.21758895 0.59991241 0.36004528 0.52584118
		 0.60689753 0.49458349 0.5926789 0.5892598 0.62499988 0.5892598 0.62499988 0.83248836
		 0.125 0.83248836 0.125 0.76733118 0.14663582 0.76733118 0.14649609 0.76980287 0.14686938
		 0.73720795 0.14194661 0.61776406 0.63625813 0.57445663 0.63107955 0.86568958 0.11397536
		 0.71621734 0.42596275 0.61150616 0.62157595 0.67389488 0.49118295 0.62333024 0.42416328
		 0.62333024 0.22751327 0.53995484 0.60552597 0.53995484 0.60552597 0.43128759 0.17299674
		 0.43128759 0.17299674 0.51335508 0.62479842 0.51541108 0.62059098 0.43187726 0.21570654
		 0.64284301 0.38534713 0.4979679 0.61556381 0.51191294 0.55721617 0.45216775 0.15115407
		 0.45235783 0.15121318 0.625 0.125 0.62723905 0.12533817 0.49592438 0.12348001 0.625
		 0.11431736 0.625 0.125 0.62333024 0.42416328 0.83248836 0.125 0.61776406 0.63625813
		 0.5892598 0.62499988 0.51541108 0.62059098 0.43128759 0.17299674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  6.74197483 4.15702438 -0.45564193 6.45539331 4.03848362 -0.45564193
		 6.5744381 4.15702438 -0.45564193 6.74197483 4.17445898 -0.45564193 6.69936514 4.54780722 -0.82394052
		 6.38164759 4.15702438 -1.07367909 6.3190093 4.13044357 -0.45564193 6.31797409 4.12872505 -0.45564193
		 6.32162094 4.13639307 -0.46117723 6.3258419 4.14600897 -0.47012368 6.33617544 4.16955185 -0.49202716
		 6.74197483 3.97021031 -0.45564193 6.58775091 3.96942568 -0.45564193 6.43887043 3.96359348 -0.77097744
		 6.69038916 3.96000218 -1.07367909 6.74197483 3.96118593 -1.016439199 6.57792664 4.5472784 -0.83574516
		 6.51280975 4.51238394 -0.8083331 6.61329794 4.56623268 -0.85063529 6.47861338 4.49405909 -0.79393762
		 6.41704321 4.47359133 -1.07367909 6.62485838 4.15702438 -1.07367909 6.74197483 4.15702438 -0.96858394
		 6.74197483 4.53538322 -0.80750579 6.73265219 4.54068089 -0.8136161 6.71826363 3.96014404 -1.07367909
		 6.74197483 3.96422935 -1.050662279 6.73564434 3.96048594 -1.057936549 6.62248087 4.5729661 -0.89873415
		 6.46329212 4.49757671 -1.07367909 6.33306885 4.039680958 -0.69211549 6.37612772 4.16054678 -1.07367909
		 6.35650206 4.0098114014 -0.75873667 6.32570601 4.32203913 -1.07367909 6.28600264 4.11018181 -0.5737974;
	setAttr -s 54 ".ed[0:53]"  0 2 1 2 6 0 6 7 0 7 1 0 1 12 0 12 11 0 11 0 0
		 3 2 0 0 3 0 29 21 0 21 5 1 5 31 0 31 33 0 33 20 0 20 29 0 21 25 0 25 14 0 14 5 0
		 26 22 0 22 0 1 11 15 0 15 26 0 22 23 0 23 3 0 30 32 0 32 13 0 13 12 1 1 30 1 34 30 0
		 7 34 0 8 6 0 6 3 0 23 24 0 24 4 0 4 8 1 18 16 0 16 9 1 9 8 0 4 18 0 10 9 0 16 17 0
		 17 10 1 17 19 0 19 10 0 24 28 0 28 18 0 14 13 0 32 31 0 19 20 0 33 34 0 25 27 0 27 15 0
		 27 26 0 28 29 0;
	setAttr -s 20 -ch 105 ".fc[0:19]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 0 3 12 14 1 24 22
		f 3 7 -1 8
		mu 0 3 5 4 0
		f 6 9 10 11 12 13 14
		mu 0 6 58 42 10 62 66 40
		f 4 -11 15 16 17
		mu 0 4 11 43 50 28
		f 5 18 19 -7 20 21
		mu 0 5 52 44 0 23 30
		f 4 -9 -20 22 23
		mu 0 4 6 0 45 46
		f 5 24 25 26 -5 27
		mu 0 5 60 64 26 25 2
		f 4 28 -28 -4 29
		mu 0 4 68 61 1 15
		f 6 30 31 -24 32 33 34
		mu 0 6 16 13 70 47 48 7
		f 5 35 36 37 -35 38
		mu 0 5 36 32 18 17 8
		f 4 39 -37 40 41
		mu 0 4 20 19 33 34
		f 3 42 43 -42
		mu 0 3 35 38 21
		f 4 44 45 -39 -34
		mu 0 4 49 56 37 9
		f 5 -18 46 -26 47 -12
		mu 0 5 10 29 27 65 63
		f 9 -31 -38 -40 -44 48 -14 49 -30 -3
		mu 0 9 71 17 19 21 39 41 67 69 72
		f 7 -27 -47 -17 50 51 -21 -6
		mu 0 7 73 26 29 51 54 31 23
		f 3 -52 52 -22
		mu 0 3 30 55 53
		f 7 -36 -46 53 -15 -49 -43 -41
		mu 0 7 33 74 57 59 40 39 35
		f 9 -33 -23 -19 -53 -51 -16 -10 -54 -45
		mu 0 9 75 47 45 76 55 51 77 78 57
		f 5 -48 -25 -29 -50 -13
		mu 0 5 62 79 60 80 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface135" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.8642220497131348 5.3110964298248291 -0.56673052906990051 ;
	setAttr ".sp" -type "double3" 5.8642220497131348 5.3110964298248291 -0.56673052906990051 ;
createNode mesh -n "pCubeShape2_shard82" -p "polySurface135";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.125 0.375
		 0.17500001 0.375 0.20000002 0.31353855 0.20000002 0.31353855 0.20000002 0.375 0.21967469
		 0.375 0.21967469 0.33999416 0.21469761 0.31353855 0.20000002 0.28050745 0.17500001
		 0.28050745 0.17500001 0.27506834 0.17862763 0.36608166 0.13588284 0.21022613 0.17500001
		 0.375 0.17500001 0.375 0.17500001 0.27785075 0.17500001 0.2092952 0.1740835 0.31259516
		 0.13686611 0.39833888 0.15276164 0.375 0.125 0.4180783 0.17500001 0.4180783 0.17500001
		 0.40202361 0.20000002 0.40202361 0.20000002 0.38939717 0.21966158 0.375 0.21967469
		 0.34969154 0.21784405 0.34761089 0.21090706 0.375 0.125 0.375 0.16800624 0.375 0.17500001
		 0.32192311 0.13755317 0.23515972 0.16743401 0.375 0.125 0.375 0.16598162 0.375 0.16598162
		 0.23225878 0.16581006 0.31808928 0.13727078 0.375 0.125 0.375 0.125 0.4216935 0.16937052
		 0.40604642 0.19373581 0.33382544 0.14595051 0.26479647 0.15499495 0.35462663 0.12981848
		 0.375 0.125 0.375 0.16231263 0.375 0.13831288 0.375 0.125 0.375 0.125 0.39833888
		 0.15276164 0.38939717 0.21966158 0.40202361 0.20000002 0.375 0.125 0.375 0.125 0.375
		 0.125 0.35462663 0.12981848 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.4216935 0.16937052 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.92275476 5.031405449 -0.45564193 5.92275476 5.46859598 -0.45564193
		 5.92275476 5.46859598 -0.60758382 5.92275476 5.81265974 -0.45564193 5.92275476 5.72562218 -0.54218155
		 5.92275476 5.031405449 -0.68924159 5.92275476 5.094843864 -0.7026878 5.65513229 5.031405449 -0.43099907
		 5.91165447 5.031405449 -0.6947872 6.057692051 5.03449297 -0.62248278 6.06391716 5.031405449 -0.45564193
		 6.011307716 5.46859598 -0.45564193 5.96993256 5.81243038 -0.45564193 5.97324896 5.77362776 -0.49420664
		 5.6526804 4.90910101 -0.43077326 5.92275476 4.96524954 -0.67521936 5.92275476 4.87369537 -0.45564193
		 5.90101957 4.96098185 -0.68517327 6.063112736 4.99281168 -0.61093998 6.075763702 4.93295908 -0.45564193
		 5.83957338 4.9112258 -0.62292057 5.81908751 4.88037825 -0.56796873 5.77203894 4.80953312 -0.44176391
		 5.78461552 4.82847071 -0.47549909;
	setAttr -s 46 ".ed[0:45]"  10 0 1 0 16 1 16 19 0 19 10 0 1 0 0 10 11 0
		 11 1 1 11 12 0 12 3 0 3 1 0 1 2 1 2 6 0 6 5 0 5 0 0 3 4 0 4 2 0 14 22 0 22 16 0 0 7 0
		 7 14 0 8 7 0 5 8 0 4 13 0 13 9 0 9 6 1 12 13 0 5 15 0 15 17 0 17 8 0 9 18 0 18 15 0
		 15 6 0 17 20 0 20 14 0 19 18 0 20 21 0 21 14 1 21 23 0 23 14 1 23 22 0 23 16 1 17 21 1
		 19 15 1 15 21 1 19 21 1 16 21 1;
	setAttr -s 23 -ch 89 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 21 1 35 41
		f 4 4 -1 5 6
		mu 0 4 2 1 22 23
		f 4 7 8 9 -7
		mu 0 4 24 25 5 2
		f 5 10 11 12 13 -5
		mu 0 5 2 3 11 9 1
		f 4 -11 -10 14 15
		mu 0 4 4 2 6 7
		f 5 16 17 -2 18 19
		mu 0 5 30 47 36 1 14
		f 4 20 -19 -14 21
		mu 0 4 16 15 1 10
		f 5 -12 -16 22 23 24
		mu 0 5 12 3 8 27 19
		f 4 25 -23 -15 -9
		mu 0 4 26 28 8 6
		f 4 26 27 28 -22
		mu 0 4 13 33 37 17
		f 4 29 30 31 -25
		mu 0 4 20 39 34 0
		f 5 -29 32 33 -20 -21
		mu 0 5 18 38 43 31 15
		f 7 -24 -26 -8 -6 -4 34 -30
		mu 0 7 29 51 26 52 53 42 40
		f 3 -34 35 36
		mu 0 3 32 44 45
		f 3 -37 37 38
		mu 0 3 54 46 49
		f 3 -39 39 -17
		mu 0 3 55 50 48
		f 3 -40 40 -18
		mu 0 3 47 50 56
		f 3 -33 41 -36
		mu 0 3 57 38 58
		f 3 -35 42 -31
		mu 0 3 59 42 60
		f 3 -28 43 -42
		mu 0 3 61 33 62
		f 3 -43 44 -44
		mu 0 3 63 64 65
		f 3 -3 45 -45
		mu 0 3 66 67 68
		f 3 -46 -41 -38
		mu 0 3 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface137" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4177041053771973 2.9182485342025757 -0.63689970970153809 ;
	setAttr ".sp" -type "double3" 6.4177041053771973 2.9182485342025757 -0.63689970970153809 ;
createNode mesh -n "pCubeShape2_shard86" -p "polySurface137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.625 0.050000001
		 0.70701385 0.050000001 0.70701385 0.050000001 0.73695368 0.075000003 0.43370792 0.050000001
		 0.43370792 0.050000001 0.43017519 0.050295755 0.43489763 0.044455186 0.38952059 0.21072218
		 0.5248822 0.068642735 0.625 0.073687173 0.42825201 0.052674301 0.43388915 0.045702446
		 0.38959858 0.21067606 0.42505831 0.080507636 0.39628392 0.18568303 0.44226858 0.091596246
		 0.44226858 0.091596246 0.43203235 0.12038227 0.58897007 0.3919262 0.41129133 0.12987483
		 0.48848256 0.30848256 0.625 0.066671051 0.625 0.066671051 0.71345073 0.10665661 0.5768227
		 0.071259759 0.62672949 0.25134405 0.62672949 0.25134405 0.71345514 0.055378534 0.73704928
		 0.075079851 0.54220194 0.32561371 0.63976771 0.29655868 0.57215118 0.15127394 0.68412745
		 0.18028413 0.68857265 0.063397199 0.64784241 0.19404256 0.58545661 0.071694776 0.625
		 0.073687173 0.63179517 0.076220021 0.63179517 0.069742911 0.59401262 0.070792839
		 0.625 0.066671051 0.625 0.046920087 0.625 0.046920087 0.69580227 0.040638212 0.72574204
		 0.065638214 0.66575903 0.11528428 0.66575903 0.11528428 0.55885261 0.071855426 0.55885261
		 0.071855426 0.48074052 0.046062525 0.43370792 0.050000001 0.41129133 0.12987483 0.625
		 0.073687173 0.59401262 0.070792839 0.72574204 0.065638214 0.48074052 0.046062525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  6.74197483 2.84545231 -0.45564193 6.74197483 2.84545231 -0.65839237
		 6.11513376 2.84545231 -0.45564193 6.10355711 2.85062432 -0.45564193 6.41390085 3.17146969 -0.45564193
		 6.09725523 2.89221954 -0.45564193 6.10088539 2.84800625 -0.46864283 6.13601112 2.81415844 -0.53056139
		 6.11828518 2.84929585 -0.54747742 6.09343338 2.8673048 -0.4878287 6.74197483 3.13698936 -0.45564193
		 6.56080675 3.22328067 -0.57179272 6.54591513 2.75891566 -0.81815749 6.74197483 2.93951011 -0.67431617
		 6.37867546 2.90323353 -0.80997139 6.56938314 3.20089102 -0.61654216 6.74197483 3.079737663 -0.61280292
		 6.61239576 3.22484255 -0.45564193 6.61232758 3.22577 -0.46456513 6.64043283 3.20906973 -0.45564193
		 6.74197483 2.79159188 -0.45564193 6.74197483 2.68173695 -0.63067561 6.60884428 2.61072707 -0.73708743
		 6.37816715 2.68224454 -0.61147761 6.26925373 2.77659535 -0.45564193;
	setAttr -s 38 ".ed[0:37]"  24 20 0 20 0 0 0 2 1 2 24 0 0 10 0 10 19 0
		 19 17 0 17 4 0 4 5 0 5 3 0 3 2 0 20 21 0 21 1 0 1 0 1 13 16 0 16 10 0 1 13 0 17 18 0
		 18 11 0 11 4 0 8 14 0 14 12 0 12 22 0 22 23 0 23 7 0 7 8 0 9 6 0 6 3 0 5 9 0 21 22 0
		 12 13 0 6 7 0 23 24 1 11 15 0 15 14 0 8 9 0 18 19 1 16 15 0;
	setAttr -s 15 -ch 76 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 50 42 0 4
		f 8 4 5 6 7 8 9 10 -3
		mu 0 8 0 22 40 36 9 11 6 5
		f 4 -2 11 12 13
		mu 0 4 0 43 44 1
		f 5 14 15 -5 -14 16
		mu 0 5 28 34 23 0 2
		f 4 17 18 19 -8
		mu 0 4 37 38 24 10
		f 6 20 21 22 23 24 25
		mu 0 6 18 30 26 46 48 16
		f 4 26 27 -10 28
		mu 0 4 20 14 7 12
		f 5 -17 -13 29 -23 30
		mu 0 5 29 3 45 47 27
		f 6 31 -25 32 -4 -11 -28
		mu 0 6 15 17 49 51 5 8
		f 7 -9 -20 33 34 -21 35 -29
		mu 0 7 13 9 25 32 31 19 21
		f 4 -36 -26 -32 -27
		mu 0 4 21 18 17 52
		f 6 36 -6 -16 37 -34 -19
		mu 0 6 39 41 23 35 33 24
		f 5 -31 -22 -35 -38 -15
		mu 0 5 28 27 30 32 35
		f 3 -37 -18 -7
		mu 0 3 41 53 54
		f 5 -33 -24 -30 -12 -1
		mu 0 5 51 48 55 44 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface139" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.6513907909393311 3.2601420879364014 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.6513907909393311 3.2601420879364014 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard89" -p "polySurface139";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.67499983
		 0.875 0.075000003 0.61838597 0.67499983 0.61838597 0.67499983 0.625 0.67518342 0.875
		 0.074816436 0.75852585 0.061842572 0.625 0.066671051 0.625 0.066671051 0.58674419
		 0.071759656 0.63314587 0.13874651 0.63483053 0.36607742 0.61553818 0.6749208 0.61838597
		 0.67499983 0.58682996 0.60780841 0.63283873 0.58898252 0.76961148 0.063077383 0.54563391
		 0.44102561 0.55774885 0.5458867 0.64615804 0.50971144 0.63934714 0.37727642 0.61550552
		 0.38699561 0.68857265 0.063397199 0.67563593 0.065117985 0.625 0.068857342 0.625
		 0.068857342 0.67788464 0.075000003 0.67788464 0.075000003 0.75663531 0.084147066
		 0.66481191 0.19974594 0.59128237 0.43390119 0.59401262 0.070792839 0.62432975 0.12601931
		 0.6226269 0.084843278 0.63327527 0.15621105 0.625 0.67219967 0.875 0.07780017 0.78725159
		 0.084349282 0.66145027 0.16966601 0.65454531 0.21922508 0.57900965 0.45518953 0.62238592
		 0.67272425 0.77840149 0.24776427 0.62765169 0.58400977 0.58441806 0.60170013 0.60908139
		 0.37722 0.61503947 0.16933854 0.66485739 0.19808312 0.62311596 0.08812093 0.64615804
		 0.50971144 0.54563391 0.44102561 0.625 0.068857342 0.58441806 0.60170013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  6.74197483 3.28264284 -1.07367909 6.72030163 3.28264284 -1.07367909
		 6.74197483 3.27943277 -1.07367909 6.74197483 3.13698936 -0.45564193 6.56080675 3.22328067 -0.57179272
		 6.71096945 3.28402495 -1.07367909 6.60911846 3.22940731 -0.98521686 6.74197483 3.074144602 -0.81314296
		 6.60873461 3.16522741 -0.9036926 6.56938314 3.20089102 -0.61654216 6.74197483 3.079737663 -0.61280292
		 6.74197483 3.1752224 -0.45564193 6.74197483 3.28264308 -0.58638054 6.74197483 3.44260335 -0.78106391
		 6.64043283 3.20906973 -0.45564193 6.61232758 3.22577 -0.46456513 6.74197483 3.33161116 -1.07367909
		 6.74197483 3.44613957 -0.85675192 6.56489277 3.32396889 -0.72896326 6.73340893 3.32243776 -1.07367909
		 6.60659313 3.23861051 -0.97522312 6.66943741 3.43125057 -0.73781872 6.64471149 3.41835427 -0.71209204;
	setAttr -s 35 ".ed[0:34]"  3 11 0 11 14 0 14 3 0 5 19 0 19 16 0 16 0 0
		 0 1 1 1 5 0 0 2 0 2 1 0 7 2 0 0 12 1 12 11 0 3 10 0 10 7 0 16 17 0 17 13 0 13 12 0
		 4 15 0 15 22 0 22 18 0 18 4 0 17 21 0 21 13 0 6 5 0 7 8 0 8 6 0 8 9 0 9 4 0 18 20 0
		 20 6 0 14 15 0 9 10 1 20 19 1 21 22 0;
	setAttr -s 14 -ch 70 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 7 24 31
		f 5 3 4 5 6 7
		mu 0 5 12 41 35 0 2
		f 3 8 9 -7
		mu 0 3 0 4 3
		f 7 10 -9 11 12 -1 13 14
		mu 0 7 16 5 1 26 25 8 22
		f 5 15 16 17 -12 -6
		mu 0 5 36 37 28 27 1
		f 4 18 19 20 21
		mu 0 4 10 33 47 39
		f 3 -17 22 23
		mu 0 3 29 38 45
		f 6 24 -8 -10 -11 25 26
		mu 0 6 14 13 3 6 17 18
		f 6 -27 27 28 -22 29 30
		mu 0 6 15 19 20 11 40 43
		f 6 -14 -3 31 -19 -29 32
		mu 0 6 23 9 32 34 11 21
		f 4 -25 -31 33 -4
		mu 0 4 12 14 44 42
		f 4 -33 -28 -26 -15
		mu 0 4 23 49 50 16
		f 7 -2 -13 -18 -24 34 -20 -32
		mu 0 7 51 25 27 30 46 48 34
		f 7 -35 -23 -16 -5 -34 -30 -21
		mu 0 7 48 45 37 35 52 43 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface142" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4087586402893066 4.7845861911773682 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.4087586402893066 4.7845861911773682 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard93" -p "polySurface142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0.15000001
		 0.42484966 0.1653515 0.375 0.15000001 0.5200637 0.17500001 0.5200637 0.17500001 0.375
		 0.15646234 0.38077024 0.16164987 0.375 0.15000001 0.375 0.15000001 0.4008545 0.15265663
		 0.38670364 0.18105003 0.375 0.15000001 0.37599933 0.15030776 0.375 0.15000001 0.375
		 0.15000001 0.58660388 0.1632109 0.40999499 0.15000001 0.53509271 0.16095749 0.375
		 0.15000001 0.45970666 0.59072685 0.375 0.15000001 0.38069481 0.16149758 0.49763137
		 0.5999999 0.49763137 0.5999999 0.26685169 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.375 0.15000001 0.53049463 0.15470044 0.46765718 0.15000001 0.47238994 0.16890778
		 0.375 0.15433855 0.375 0.15000001 0.44742402 0.16354349 0.375 0.15000001 0.37576306
		 0.150235 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.39583406 0.15214077
		 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.48410046 0.58572704 0.41730171
		 0.16302708 0.375 0.15000001 0.375 0.15000001 0.5838154 0.17500001 0.5838154 0.17500001
		 0.28478462 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.37961978
		 0.15932716 0.375 0.15000001 0.375 0.15000001 0.44315299 0.15700293 0.39510351 0.203335
		 0.375 0.15000001 0.54725349 0.17847459 0.44790813 0.16577926 0.48752993 0.1710434
		 0.375 0.15000001 0.41859394 0.16342501 0.37587136 0.15026835 0.60020185 0.17344277
		 0.38747162 0.15077864 0.50690198 0.15823494 0.375 0.15000001 0.60249621 0.59697849
		 0.41285345 0.21511483 0.375 0.15000001 0.47326258 0.31902945 0.375 0.15000001 0.375
		 0.15000001 0.375 0.15000001 0.375 0.15000001 0.47177222 0.15662354 0.375 0.15000001
		 0.52584118 0.60689753 0.47793603 0.59518415 0.38049042 0.15000001 0.38049042 0.15000001
		 0.58051926 0.5999999 0.58051926 0.5999999 0.56122988 0.52499163 0.375 0.15000001
		 0.60245162 0.59701204 0.41243315 0.2143918 0.53995484 0.60552597 0.54033428 0.60548913
		 0.42409012 0.24884763 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.38069481 0.16149758 0.375 0.15000001
		 0.26685169 0.15000001 0.45970666 0.59072685 0.53049463 0.15470044 0.375 0.15433855
		 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001 0.375 0.15000001
		 0.44315299 0.15700293 0.41730171 0.16302708 0.54725349 0.17847459 0.375 0.15000001
		 0.58051926 0.5999999 0.60245162 0.59701204 0.375 0.15000001 0.42409012 0.24884763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  6.23381138 5.066509247 -0.63665718 6.39811134 5.031405449 -0.45564193
		 6.14968157 4.98955917 -0.61257559 6.21506643 5.049364567 -0.63129163 6.23163986 5.06452322 -0.63603562
		 6.6147275 4.69580173 -0.65304029 6.61615515 4.82524204 -0.45564193 6.61496353 4.71723127 -0.6203602
		 6.20032835 4.75637865 -1.07367909 6.14928484 4.98919392 -0.61245936 6.32460308 4.59421492 -1.07367909
		 6.18326902 4.83418703 -0.91953808 6.15098333 4.98144054 -0.62782258 6.43229198 4.67641449 -0.45564193
		 6.24188995 4.92486668 -0.45564193 6.19645977 4.95642424 -0.53257304 6.16026831 4.98156404 -0.59385985
		 6.16005135 4.98171473 -0.59422696 6.15830517 4.9829278 -0.59718388 6.14944983 4.989079 -0.61217958
		 6.2802639 4.84381342 -1.07367909 6.26616764 5.089071751 -0.65715694 6.60701799 5.031405449 -0.45564193
		 6.27591228 4.91952515 -0.94509745 6.26816702 5.054289341 -0.71622825 6.26777029 5.061190128 -0.70450819
		 6.2667613 5.078745365 -0.67469406 6.26621246 5.088292122 -0.65848076 6.48720884 5.092167377 -0.45564193
		 6.34802818 5.094421864 -0.57517487 6.27644253 5.095581055 -0.63665515 6.66071415 5.004172802 -0.45564193
		 6.66354609 4.86966133 -0.68842936 6.66823244 4.64705181 -1.07367909 6.66488552 4.80603743 -0.79853731
		 6.61329794 4.56623268 -0.85063529 6.50320959 4.50723934 -0.80429173 6.49220371 4.50134182 -0.79965854
		 6.41704321 4.47359133 -1.07367909 6.47861338 4.49405909 -0.79393762 6.59621668 4.59421492 -1.07367909
		 6.64838886 4.61471987 -0.99811763 6.66808653 4.6464653 -1.07367909 6.46329212 4.49757671 -1.07367909
		 6.62248087 4.5729661 -0.89873415;
	setAttr -s 72 ".ed[0:71]"  1 14 0 14 13 0 13 6 0 6 31 0 31 22 0 22 1 1
		 22 28 0 28 1 0 8 20 0 20 33 0 33 42 0 42 40 0 40 10 1 10 8 0 40 43 0 43 38 0 38 10 0
		 30 21 0 21 0 1 0 30 0 4 0 0 21 27 0 27 4 1 8 11 0 11 23 1 23 20 0 11 12 0 12 24 1
		 24 23 0 12 9 0 9 2 0 2 25 1 25 24 0 2 3 0 3 26 1 26 25 0 3 4 0 27 26 0 36 35 0 35 5 0
		 5 36 1 37 36 0 5 7 0 7 37 1 13 39 0 39 37 0 7 6 0 15 14 0 28 29 0 29 15 1 9 19 0
		 19 3 1 29 30 0 0 16 1 16 15 0 17 16 0 4 17 1 18 17 0 3 18 1 19 18 0 35 44 0 44 41 0
		 41 7 1 7 35 0 32 31 0 6 32 1 34 32 0 7 34 1 41 42 0 33 34 0 38 39 0 43 44 1;
	setAttr -s 28 -ch 141 ".fc[0:27]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 3 30 28 15 65 47
		f 3 -6 6 7
		mu 0 3 4 48 59
		f 6 8 9 10 11 12 13
		mu 0 6 19 43 69 87 83 22
		f 4 14 15 16 -13
		mu 0 4 84 89 79 23
		f 3 17 18 19
		mu 0 3 63 44 1
		f 4 20 -19 21 22
		mu 0 4 10 2 45 57
		f 4 23 24 25 -9
		mu 0 4 20 24 49 46
		f 4 26 27 28 -25
		mu 0 4 25 26 51 50
		f 5 29 30 31 32 -28
		mu 0 5 27 21 6 53 52
		f 4 33 34 35 -32
		mu 0 4 7 8 55 54
		f 4 36 -23 37 -35
		mu 0 4 9 11 58 56
		f 3 38 39 40
		mu 0 3 75 73 13
		f 4 41 -41 42 43
		mu 0 4 77 76 14 17
		f 5 -3 44 45 -44 46
		mu 0 5 16 29 81 78 18
		f 5 47 -1 -8 48 49
		mu 0 5 33 31 5 60 61
		f 4 -34 -31 50 51
		mu 0 4 0 7 32 41
		f 5 -50 52 -20 53 54
		mu 0 5 34 62 64 12 35
		f 4 55 -54 -21 56
		mu 0 4 37 36 93 94
		f 4 57 -57 -37 58
		mu 0 4 39 38 95 9
		f 3 -52 59 -59
		mu 0 3 0 42 40
		f 4 60 61 62 63
		mu 0 4 74 91 85 96
		f 3 64 -4 65
		mu 0 3 67 66 15
		f 4 66 -66 -47 67
		mu 0 4 71 68 97 18
		f 5 -68 -63 68 -11 69
		mu 0 5 72 98 86 88 70
		f 14 -27 -24 -14 -17 70 -45 -2 -48 -55 -56 -58 -60 -51 -30
		mu 0 14 99 100 101 102 80 82 29 103 104 105 106 107 42 32
		f 15 -26 -29 -33 -36 -38 -22 -18 -53 -49 -7 -5 -65 -67 -70 -10
		mu 0 15 43 49 51 108 109 110 45 111 62 60 112 65 67 113 70
		f 7 -16 71 -61 -39 -42 -46 -71
		mu 0 7 79 90 92 73 76 78 82
		f 5 -72 -15 -12 -69 -62
		mu 0 5 92 114 115 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface143" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4182069301605225 3.3708319664001465 -0.97347104549407959 ;
	setAttr ".sp" -type "double3" 6.4182069301605225 3.3708319664001465 -0.97347104549407959 ;
createNode mesh -n "pCubeShape2_shard94" -p "polySurface143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.65492582
		 0.43000662 0.66419345 0.42268664 0.64230198 0.61501396 0.67499983 0.61501396 0.67499983
		 0.47079381 0.67499983 0.47079381 0.67499983 0.43280798 0.67257136 0.42468217 0.64826995
		 0.37461373 0.26919433 0.38785586 0.2700206 0.51784843 0.18347597 0.43958181 0.26470014
		 0.57206959 0.68147445 0.54522312 0.60001373 0.625 0.67188573 0.61553818 0.6749208
		 0.61553818 0.6749208 0.63846827 0.41653553 0.62231511 0.4169037 0.55107492 0.65843934
		 0.78022099 0.30732277 0.5584749 0.23591802 0.50942969 0.2868166 0.56348819 0.23952392
		 0.48772854 0.28996211 0.62247705 0.3917571 0.63765591 0.39141113 0.62238592 0.67272425
		 0.78101557 0.24692576 0.38785586 0.2700206 0.47079381 0.67499983 0.55107492 0.65843934
		 0.56348819 0.23952392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  6.10300493 3.4716208 -1.07367909 6.70925188 3.28264284 -1.07367909
		 6.23665953 3.28264284 -1.07367909 6.11218452 3.32511091 -1.07367909 6.12484932 3.46801376 -0.89729887
		 6.1499939 3.4735167 -0.88042855 6.56852818 3.16941667 -1.07367909 6.71096945 3.28402495 -1.07367909
		 6.60911846 3.22940731 -0.98521686 6.49973106 3.57224727 -1.07367909 6.17413139 3.47939944 -0.87581158
		 6.17750835 3.47011042 -0.873263 6.60659313 3.23861051 -0.97522312 6.73340893 3.32243776 -1.07367909;
	setAttr -s 21 ".ed[0:20]"  7 1 0 1 2 1 2 3 0 3 0 0 0 9 0 9 13 0 13 7 0
		 1 6 0 6 2 0 5 11 0 11 10 0 10 5 0 3 4 0 4 0 0 4 5 0 10 9 0 7 8 1 8 6 0 12 11 0 8 12 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 16 3 5 7 1 20 28
		f 3 7 8 -2
		mu 0 3 4 13 6
		f 3 9 10 11
		mu 0 3 11 24 22
		f 3 -4 12 13
		mu 0 3 2 8 9
		f 5 -14 14 -12 15 -5
		mu 0 5 0 10 12 23 21
		f 4 16 17 -8 -1
		mu 0 4 17 18 14 4
		f 8 18 -10 -15 -13 -3 -9 -18 19
		mu 0 8 26 25 30 9 31 6 14 19
		f 4 -17 -7 20 -20
		mu 0 4 18 15 29 27
		f 5 -21 -6 -16 -11 -19
		mu 0 5 27 32 21 33 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface144" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.5603251457214355 2.9799033403396606 -0.84324100613594055 ;
	setAttr ".sp" -type "double3" 6.5603251457214355 2.9799033403396606 -0.84324100613594055 ;
createNode mesh -n "pCubeShape2_shard96" -p "polySurface144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57419497 0.69988835
		 0.62406939 0.70815825 0.5750345 0.69971794 0.62408477 0.70785123 0.78663874 0.057664018
		 0.71336126 0.46720538 0.52574354 0.67928755 0.54210889 0.69456798 0.57965535 0.70079374
		 0.55517071 0.69148469 0.60918117 0.50240636 0.56418568 0.43604901 0.61912525 0.43604901
		 0.71345514 0.055378538 0.78654486 0.28303072 0.55882347 0.42656934 0.53827423 0.42316195
		 0.76961148 0.063077383 0.71921575 0.3447347 0.66219342 0.34545723 0.63359338 0.43317968
		 0.58291626 0.10541999 0.58549052 0.10670028 0.68857265 0.063397199 0.74004012 0.065616772
		 0.56418568 0.43604901 0.78654486 0.28303072 0.66219342 0.34545723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  6.57549286 2.84740186 -1.07367909 6.57824373 2.85038185 -1.07367909
		 6.74197483 2.97947764 -0.85523689 6.47035074 2.94044256 -1.07367909 6.5131526 2.99436188 -1.07367909
		 6.54591513 2.75891566 -0.81815749 6.74197483 2.93951011 -0.67431617 6.37867546 2.90323353 -0.80997139
		 6.74197483 3.074144602 -0.81314296 6.60873461 3.16522741 -0.9036926 6.56938314 3.20089102 -0.61654216
		 6.74197483 3.079737663 -0.61280292;
	setAttr -s 18 ".ed[0:17]"  3 4 0 4 1 0 1 0 0 0 3 0 6 2 0 2 8 0 8 11 0
		 11 6 0 5 7 0 7 3 0 0 5 0 1 2 0 6 5 0 4 9 0 9 8 0 10 9 0 7 10 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 7 9 2 0
		f 4 4 5 6 7
		mu 0 4 13 4 17 23
		f 4 8 9 -4 10
		mu 0 4 11 15 8 1
		f 5 -3 11 -5 12 -11
		mu 0 5 1 3 5 14 12
		f 5 -12 -2 13 14 -6
		mu 0 5 5 6 10 19 18
		f 5 15 -14 -1 -10 16
		mu 0 5 21 20 10 7 16
		f 5 -9 -13 -8 17 -17
		mu 0 5 25 26 13 24 22
		f 4 -18 -7 -15 -16
		mu 0 4 22 23 27 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface145" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.6771512031555176 3.4233577251434326 -0.61835291981697083 ;
	setAttr ".sp" -type "double3" 6.6771512031555176 3.4233577251434326 -0.61835291981697083 ;
createNode mesh -n "pCubeShape2_shard98" -p "polySurface145";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.625 0.075000003
		 0.58907998 0.075000003 0.58907998 0.075000003 0.625 0.097235724 0.625 0.097235724
		 0.84862924 0.075000003 0.61190689 0.095822953 0.61190689 0.095822953 0.58545661 0.071694776
		 0.58545661 0.071694776 0.625 0.068857342 0.625 0.068857342 0.67788464 0.075000003
		 0.67788464 0.075000003 0.75663531 0.084147066 0.84862924 0.075000003 0.59579402 0.34117648
		 0.59401262 0.070792839 0.58545661 0.071694776 0.58543581 0.080322564 0.58808213 0.077342831
		 0.5964824 0.33069399 0.5964824 0.33069399 0.65699697 0.27674404 0.59579402 0.34117648
		 0.59531832 0.32919648 0.59543985 0.32905963 0.67788464 0.075000003 0.625 0.068857342;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  6.74197483 3.28264308 -0.45564193 6.62426901 3.28264308 -0.45564193
		 6.74197483 3.67149305 -0.45564193 6.69907045 3.64678693 -0.45564193 6.61239576 3.22484255 -0.45564193
		 6.74197483 3.1752224 -0.45564193 6.74197483 3.28264308 -0.58638054 6.74197483 3.44260335 -0.78106391
		 6.64043283 3.20906973 -0.45564193 6.61232758 3.22577 -0.46456513 6.64852619 3.43698812 -0.71254158
		 6.66943741 3.43125057 -0.73781872 6.64471149 3.41835427 -0.71209204;
	setAttr -s 20 ".ed[0:19]"  1 4 0 4 8 0 8 5 0 5 0 0 0 1 1 0 2 0 2 3 0
		 3 1 0 5 6 0 6 0 1 6 7 0 7 2 0 3 10 0 10 12 0 12 9 0 9 4 0 11 10 0 7 11 0 9 8 0 12 11 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 8 17 10 0
		f 4 -5 5 6 7
		mu 0 4 2 0 3 6
		f 3 -4 8 9
		mu 0 3 0 11 12
		f 4 -6 -10 10 11
		mu 0 4 4 0 13 14
		f 6 -8 12 13 14 15 -1
		mu 0 6 1 7 21 25 19 9
		f 5 16 -13 -7 -12 17
		mu 0 5 23 22 6 5 15
		f 3 -16 18 -2
		mu 0 3 9 20 18
		f 7 -11 -9 -3 -19 -15 19 -18
		mu 0 7 16 13 27 28 20 26 24
		f 3 -17 -20 -14
		mu 0 3 21 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface146" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.941399097442627 2.9414490461349487 -0.96781861782073975 ;
	setAttr ".sp" -type "double3" 5.941399097442627 2.9414490461349487 -0.96781861782073975 ;
createNode mesh -n "pCubeShape2_shard100" -p "polySurface146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.69243807
		 0.125 0.05756177 0.2833035 0.061078914 0.3893069 0.69742882 0.38462025 0.69356751
		 0.33953762 0.38315958 0.2024397 0.059282303 0.32356796 0.13468146 0.21064249 0.058744609
		 0.31741592 0.1369026 0.375 0.69830328 0.125 0.051696528 0.19856089 0.054457996 0.25299394
		 0.094302893 0.38756701 0.69599533 0.33692229 0.30153733 0.27523974 0.25989553 0.3863793
		 0.6950168 0.39560032 0.63545519 0.37329507 0.52249634 0.38643968 0.53137022 0.37633112
		 0.69805884 0.388868 0.68515074 0.2024397 0.059282303;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  5.92275476 2.97768974 -1.07367909 5.95427895 2.95793843 -1.07367909
		 5.92275476 3.0077776909 -0.88223666 5.92275476 2.9983747 -0.86195815 5.92275476 2.8751204 -1.07367909
		 5.92275476 2.92341208 -0.89182562 5.93876171 2.94009876 -0.88806552 5.96004343 2.93259335 -1.07367909
		 5.95857096 2.92072701 -1.034124613 5.92711687 2.87939548 -1.07367909;
	setAttr -s 15 ".ed[0:14]"  7 9 0 9 4 0 4 0 0 0 1 0 1 7 0 2 0 0 4 5 0
		 5 3 0 3 2 0 2 1 0 5 6 0 6 3 0 6 8 0 8 7 0 9 8 1;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 17 21 10 0 4
		f 5 5 -3 6 7 8
		mu 0 5 6 1 11 12 8
		f 3 -6 9 -4
		mu 0 3 2 7 5
		f 3 -8 10 11
		mu 0 3 9 13 15
		f 6 -9 -12 12 13 -5 -10
		mu 0 6 7 23 16 19 18 3
		f 5 -11 -7 -2 14 -13
		mu 0 5 15 12 14 22 20
		f 3 -14 -15 -1
		mu 0 3 17 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface147" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 4.8779957294464111 4.6866190433502197 -0.67736163735389709 ;
	setAttr ".sp" -type "double3" 4.8779957294464111 4.6866190433502197 -0.67736163735389709 ;
createNode mesh -n "pCubeShape2_shard102" -p "polySurface147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.15000001
		 0.125 0.15653169 0.125 0.15653169 0.125 0.15117177 0.33388424 0.15000001 0.33388424
		 0.15000001 0.375 0.15000001 0.375 0.15998073 0.3388173 0.16056795 0.3388173 0.15979221
		 0.34691805 0.16030642 0.33551103 0.15000001 0.375 0.15000001 0.125 0.15000001 0.125
		 0.15000001 0.125 0.15572183 0.1267705 0.15117177 0.37443578 0.15000001 0.375 0.15000001
		 0.35356072 0.15986903 0.375 0.15996322 0.35336325 0.15449268 0.35517481 0.16028306
		 0.35573289 0.15000001 0.375 0.15920177 0.22761078 0.15474601 0.22655952 0.15405026
		 0.3388173 0.16056795 0.125 0.15000001 0.35517481 0.16028306 0.375 0.15000001 0.35573289
		 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  4.73473692 4.59421492 -0.96428549 4.73473692 4.7084384 -0.96428549
		 4.73473692 4.59421492 -0.44789264 4.73473692 4.77902317 -0.43569738 4.73473692 4.77444983 -0.41567114
		 4.9168272 4.59421492 -0.98105246 4.87174273 4.69427586 -0.97690111 5.017397404 4.59421492 -0.37367082
		 4.82229853 4.77483892 -0.40731221 4.82469749 4.77153492 -0.39257008 5.021254539 4.59421492 -0.42026231
		 4.904109 4.72445679 -0.7288112;
	setAttr -s 18 ".ed[0:17]"  0 2 0 2 4 0 4 3 0 3 1 0 1 0 0 0 5 0 5 10 0
		 10 7 0 7 2 0 1 6 0 6 5 0 3 8 1 8 11 0 11 6 0 7 9 0 9 4 0 9 8 0 11 10 1;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 4 10 8 1
		f 5 -1 5 6 7 8
		mu 0 5 5 0 13 23 17
		f 4 -5 9 10 -6
		mu 0 4 0 2 15 14
		f 5 11 12 13 -10 -4
		mu 0 5 9 19 25 16 3
		f 4 14 15 -2 -9
		mu 0 4 18 21 11 6
		f 4 -3 -16 16 -12
		mu 0 4 7 27 22 20
		f 4 -11 -14 17 -7
		mu 0 4 12 28 26 24
		f 5 -18 -13 -17 -15 -8
		mu 0 5 24 25 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface150" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.7295246124267578 4.3052393198013306 -0.95396855473518372 ;
	setAttr ".sp" -type "double3" 6.7295246124267578 4.3052393198013306 -0.95396855473518372 ;
createNode mesh -n "pCubeShape2_shard106" -p "polySurface150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.625 0.125 0.625
		 0.5999999 0.625 0.62499988 0.875 0.125 0.875 0.15000001 0.875 0.15000001 0.875 0.15000001
		 0.875 0.16244398 0.82196069 0.15000001 0.82196069 0.15000001 0.625 0.59690112 0.875
		 0.15309878 0.76823872 0.14686136 0.67333394 0.125 0.80064666 0.15000001 0.875 0.15657876
		 0.875 0.15087108 0.85749996 0.15982288 0.82608783 0.15307489 0.80018592 0.15078311
		 0.875 0.15335585 0.84472752 0.15233368 0.625 0.63625175 0.875 0.11374814 0.62292045
		 0.63640487 0.65328461 0.18736245 0.78535843 0.1159358 0.5892598 0.62499988 0.5892598
		 0.62499988 0.83248836 0.125 0.83248836 0.125 0.76733118 0.14663582 0.67283529 0.125
		 0.67356658 0.125 0.66312528 0.125 0.64151192 0.12709585 0.625 0.125 0.61776406 0.63625813
		 0.64266455 0.35598734 0.65215832 0.18457574 0.62588304 0.60157692 0.86568958 0.11397536
		 0.7699942 0.11928 0.53686363 0.60430509 0.58051926 0.5999999 0.58051926 0.5999999
		 0.625 0.125 0.625 0.125 0.60245162 0.59701204 0.625 0.23519035 0.625 0.125 0.625
		 0.27045321 0.625 0.125 0.63483185 0.125 0.53995484 0.60552597 0.53879815 0.60408986
		 0.625 0.125 0.875 0.15335585 0.625 0.63625175 0.64266455 0.35598734 0.62588304 0.60157692
		 0.86568958 0.11397536 0.83248836 0.125 0.67283529 0.125 0.66312528 0.125 0.625 0.125
		 0.60245162 0.59701204;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  6.74197483 4.59421492 -1.07367909 6.74197483 4.15702438 -1.07367909
		 6.92762232 4.59421492 -1.10043132 6.74197483 4.59421492 -0.94255799 6.74197483 4.64840508 -1.07367909
		 6.74197483 4.53932762 -0.80974931 6.9957571 4.59421492 -0.92643726 6.9146266 4.60944796 -1.098558664
		 6.9150362 4.63679123 -1.034584284 6.79436779 4.6529007 -1.081229091 6.74197483 3.96025586 -1.07367909
		 6.73516035 3.95757794 -1.07367909 6.62485838 4.15702438 -1.07367909 6.74197483 4.15702438 -0.96858394
		 6.74197483 4.53538322 -0.80750579 6.73265219 4.54068089 -0.8136161 6.70153666 4.54979897 -0.83765596
		 6.71826363 3.96014404 -1.07367909 6.73564434 3.96048594 -1.057936549 6.74197483 3.96422935 -1.050662279
		 6.59621668 4.59421492 -1.07367909 6.63467503 4.59261894 -0.94551158 6.66808653 4.6464653 -1.07367909
		 6.64444065 4.60835743 -0.98297322 6.62248087 4.5729661 -0.89873415 6.46329212 4.49757671 -1.07367909;
	setAttr -s 43 ".ed[0:42]"  20 22 0 22 4 0 4 0 1 0 20 1 0 1 0 1 12 1
		 12 25 0 25 20 0 10 11 0 11 17 0 17 12 0 1 10 0 1 13 1 13 19 0 19 10 0 3 5 0 5 14 0
		 14 13 0 0 3 0 2 6 0 6 3 0 0 2 0 9 7 0 7 2 0 4 9 0 5 15 0 15 14 0 7 8 1 8 6 0 8 9 0
		 4 3 1 3 16 1 16 15 0 3 21 1 21 24 0 24 16 0 3 23 1 23 21 0 22 23 0 11 18 1 18 17 0
		 19 18 0 24 25 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 44 48 10 1
		f 5 4 5 6 7 -4
		mu 0 5 1 2 27 54 45
		f 5 8 9 10 -6 11
		mu 0 5 22 24 37 28 2
		f 4 -12 12 13 14
		mu 0 4 23 3 29 41
		f 6 15 16 17 -13 -5 18
		mu 0 6 8 12 31 30 3 4
		f 4 19 20 -19 21
		mu 0 4 5 14 9 4
		f 5 22 23 -22 -3 24
		mu 0 5 20 16 6 4 11
		f 3 25 26 -17
		mu 0 3 13 33 32
		f 4 27 28 -20 -24
		mu 0 4 17 18 15 7
		f 5 29 -25 30 -21 -29
		mu 0 5 19 21 11 0 14
		f 4 31 32 -26 -16
		mu 0 4 8 35 34 13
		f 4 -32 33 34 35
		mu 0 4 36 0 46 52
		f 3 36 37 -34
		mu 0 3 0 50 47
		f 4 38 -37 -31 -2
		mu 0 4 49 51 0 56
		f 3 39 40 -10
		mu 0 3 25 39 38
		f 3 -30 -28 -23
		mu 0 3 21 18 57
		f 4 -9 -15 41 -40
		mu 0 4 58 26 42 40
		f 10 -41 -42 -14 -18 -27 -33 -36 42 -7 -11
		mu 0 10 37 59 60 61 62 63 64 53 55 43
		f 6 -38 -39 -1 -8 -43 -35
		mu 0 6 46 65 49 66 54 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface151" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.5248897075653076 5.7836062908172607 -0.76466050744056702 ;
	setAttr ".sp" -type "double3" 6.5248897075653076 5.7836062908172607 -0.76466050744056702 ;
createNode mesh -n "pCubeShape2_shard107" -p "polySurface151";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.49989834 0.22500002
		 0.49989834 0.22500002 0.49610621 0.22579867 0.51939672 0.22606069 0.57249004 0.24175908
		 0.56600177 0.32259271 0.625 0.52630961 0.875 0.22369036 0.85887927 0.22500002 0.85887927
		 0.22500002 0.64217567 0.24260516 0.49250501 0.22942512 0.50908488 0.22200994 0.56861544
		 0.53251231 0.57226658 0.50018591 0.58145839 0.22500002 0.58145839 0.22500002 0.67655134
		 0.22500002 0.67655134 0.22500002 0.52911681 0.23345268 0.54076564 0.22824287 0.74461091
		 0.23428327 0.6320433 0.24991894 0.58195728 0.22491947 0.58215111 0.22466299 0.67385674
		 0.22463249 0.73726279 0.23328099 0.82058787 0.20359585 0.57254177 0.25183553 0.56127173
		 0.35203734 0.52856588 0.21896251 0.52856588 0.21896251 0.52855527 0.37625727 0.52617902
		 0.40586132 0.58138692 0.22255173 0.58138692 0.22255173 0.67514998 0.21989499 0.72336942
		 0.22647206 0.625 0.5367837 0.875 0.2132163 0.57528108 0.53922474 0.56318396 0.45887029
		 0.51984334 0.42798957 0.52086359 0.415279 0.80581701 0.20525122 0.58669573 0.41690186
		 0.58145839 0.22500002 0.74461091 0.23428327 0.625 0.5367837 0.80581701 0.20525122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  6.33203173 5.90578699 -0.45564193 6.31960535 5.91975355 -0.45564193
		 6.36782551 5.80211258 -0.53292572 6.74197483 5.88288355 -1.07367909 6.74197483 5.90578651 -1.033826232
		 6.30780458 5.98317146 -0.45564193 6.55720949 5.77441311 -1.07367909 6.59929419 5.90578699 -0.45564193
		 6.74197483 5.90578699 -0.58308452 6.42777729 6.053603649 -0.45564193 6.74197483 6.068128109 -0.75133783
		 6.60092878 5.90437841 -0.45564193 6.74197483 5.89935923 -0.57642299 6.42414999 5.72331858 -0.55179411
		 6.42597151 5.80020523 -0.45564193 6.4989953 5.56350756 -0.78761727 6.59906006 5.86297226 -0.45564193
		 6.74197483 5.81651211 -0.57962006 6.74197483 5.69971752 -1.07367909 6.57905197 5.65702915 -1.07367909
		 6.54599333 5.49908447 -0.89037913 6.74197483 5.56042719 -0.90264839;
	setAttr -s 33 ".ed[0:32]"  0 14 0 14 16 0 16 11 0 11 7 0 7 0 1 7 9 0
		 9 5 0 5 1 0 1 0 0 6 3 0 3 18 0 18 19 0 19 6 0 3 4 0 4 8 1 8 12 0 12 17 0 17 21 0
		 21 18 0 10 8 0 4 10 0 2 15 0 15 13 0 13 2 1 1 2 0 13 14 0 19 20 0 20 15 0 5 6 0 9 10 0
		 11 12 0 16 17 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 30 34 23 15
		f 5 5 6 7 8 -5
		mu 0 5 16 19 11 2 1
		f 4 9 10 11 12
		mu 0 4 13 6 38 40
		f 7 13 14 15 16 17 18 -11
		mu 0 7 7 8 17 25 36 44 39
		f 3 19 -15 20
		mu 0 3 21 18 9
		f 3 21 22 23
		mu 0 3 4 32 28
		f 5 24 -24 25 -1 -9
		mu 0 5 3 5 29 31 1
		f 7 -13 26 27 -22 -25 -8 28
		mu 0 7 14 41 42 33 5 2 12
		f 6 -10 -29 -7 29 -21 -14
		mu 0 6 7 13 12 20 22 10
		f 6 -6 -4 30 -16 -20 -30
		mu 0 6 46 15 24 26 47 22
		f 4 -3 31 -17 -31
		mu 0 4 23 35 37 26
		f 7 -23 -28 32 -18 -32 -2 -26
		mu 0 7 29 32 43 45 27 35 30
		f 4 -33 -27 -12 -19
		mu 0 4 45 42 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface154" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.9513561725616455 4.4323008060455322 -0.88147416710853577 ;
	setAttr ".sp" -type "double3" 5.9513561725616455 4.4323008060455322 -0.88147416710853577 ;
createNode mesh -n "pCubeShape2_shard111" -p "polySurface154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.60071129
		 0.125 0.14928862 0.28049627 0.13289934 0.37213674 0.37909448 0.375 0.61153555 0.125
		 0.13846433 0.3924565 0.60881847 0.23058517 0.31652892 0.37528551 0.37691116 0.3660726
		 0.37077263 0.27829698 0.13219382 0.35654241 0.34240273 0.27829698 0.13219382 0.23058517
		 0.31652892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5.92275476 4.58177471 -1.07367909 5.92275476 4.29516506 -0.68926924
		 5.92275476 4.39248323 -1.07367909 5.97995758 4.43999958 -1.07367909 5.92760992 4.286654 -0.69399375
		 5.92275476 4.2828269 -0.6947062;
	setAttr -s 9 ".ed[0:8]"  0 3 0 3 2 0 2 0 0 2 5 0 5 1 0 1 0 0 1 4 0
		 4 3 0 5 4 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 6 4
		f 4 3 4 5 -3
		mu 0 4 5 10 2 1
		f 4 -6 6 7 -1
		mu 0 4 1 3 8 7
		f 3 -5 8 -7
		mu 0 3 3 11 9
		f 4 -2 -8 -9 -4
		mu 0 4 12 6 13 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface155" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.6505451202392578 4.6428186893463135 -0.781940758228302 ;
	setAttr ".sp" -type "double3" 5.6505451202392578 4.6428186893463135 -0.781940758228302 ;
createNode mesh -n "pCubeShape2_shard10111" -p "polySurface155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.125 0.15000001
		 0.125 0.15000001 0.14608823 0.15000001 0.14608823 0.15028761 0.125 0.15027277 0.36372909
		 0.10225418 0.13526504 0.147947 0.375 0.1 0.125 0.15000001 0.125 0.15000001 0.375
		 0.13471057 0.125 0.15555866 0.14531749 0.1459365 0.30374649 0.1142507 0.375 0.1 0.34725782
		 0.12674463 0.375 0.14477608 0.34129202 0.15000001 0.125 0.15000001 0.32693741 0.15000001
		 0.32693741 0.15275405 0.34864038 0.15066905 0.34864038 0.14789358 0.34823728 0.15000001
		 0.33261234 0.15000001 0.125 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  5.39022398 4.59421492 -1.024643183 5.38349771 4.59421492 -0.97189063
		 5.38812542 4.5989852 -1.024450064 5.38587284 4.596663 -0.9988659 5.91759253 4.59421492 -1.073203683
		 5.87725401 4.69142246 -1.06948936 5.76318407 4.63684559 -0.6170978 5.73541641 4.62356043 -0.5069744
		 5.75215673 4.59421492 -0.52326429 5.56027317 4.59421492 -0.5410822 5.59555244 4.59687281 -0.49067783
		 5.59394169 4.59421492 -0.49152598;
	setAttr -s 18 ".ed[0:17]"  0 4 0 4 8 0 8 11 0 11 9 0 9 1 0 1 0 0 2 5 0
		 5 4 0 0 2 0 7 6 0 6 3 1 3 1 0 9 10 0 10 7 0 2 3 0 6 5 0 7 8 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 8 17 23 19 2
		f 4 6 7 -1 8
		mu 0 4 4 11 9 1
		f 6 9 10 11 -5 12 13
		mu 0 6 15 13 6 3 20 21
		f 4 14 -11 15 -7
		mu 0 4 5 7 14 12
		f 4 -15 -9 -6 -12
		mu 0 4 7 25 0 3
		f 5 -10 16 -2 -8 -16
		mu 0 5 10 16 18 9 12
		f 4 -14 17 -3 -17
		mu 0 4 15 22 24 18
		f 3 -18 -13 -4
		mu 0 3 24 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface156" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.9897620677947998 2.9655238389968872 -0.65725161135196686 ;
	setAttr ".sp" -type "double3" 5.9897620677947998 2.9655238389968872 -0.65725161135196686 ;
createNode mesh -n "pCubeShape2_shard112" -p "polySurface156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.33056998 0.050000001
		 0.33056998 0.050000001 0.26139805 0.065495737 0.35570836 0.067013875 0.37012997 0.054536056
		 0.37012997 0.054536056 0.26591104 0.065807573 0.35188231 0.066952288 0.23595034 0.062329456
		 0.34841812 0.068707243 0.30102962 0.13739714 0.21676522 0.059209429 0.33899021 0.0692522
		 0.35767487 0.074026287 0.35511732 0.06696739 0.29402405 0.049685054 0.2714999 0.052121092
		 0.35211572 0.066907272 0.36568296 0.11689687 0.28247833 0.050000001 0.28247833 0.050000001
		 0.3124699 0.047924593 0.3124699 0.047924593 0.26098177 0.051487558 0.2807242 0.05310972
		 0.32001182 0.10332123 0.29382885 0.13916206 0.29028374 0.048544411 0.27975753 0.051228009
		 0.26591104 0.065807573 0.21676522 0.059209429 0.34841812 0.068707243 0.35511732 0.06696739;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  5.92275476 2.84545231 -0.56547952 5.92275476 3.116436 -0.73648286
		 5.92275476 2.92477727 -0.46768138 5.92275476 3.12188935 -0.72532606 5.92275476 3.061065197 -0.79939336
		 5.92275476 3.0065033436 -0.84682184 5.92831659 3.11582065 -0.73437357 6.056769371 2.91253853 -0.5086754
		 5.93009186 3.11963367 -0.72549772 5.92275476 2.84545231 -0.68436927 5.92275476 2.80915833 -0.61022562
		 5.92275476 2.87146616 -0.73751199 5.95926094 2.93239379 -0.79688001 6.054133415 2.88843036 -0.53788841;
	setAttr -s 21 ".ed[0:20]"  9 10 0 10 0 0 0 9 1 5 11 0 11 9 0 0 2 0 2 3 0
		 3 1 0 1 4 0 4 5 0 7 2 0 10 13 0 13 7 0 1 6 1 6 4 0 5 12 0 12 11 0 3 8 0 8 6 0 7 8 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 19 21 0
		f 8 3 4 -3 5 6 7 8 9
		mu 0 8 11 23 20 1 4 6 2 8
		f 5 10 -6 -2 11 12
		mu 0 5 15 5 1 22 27
		f 3 13 14 -9
		mu 0 3 3 13 9
		f 3 15 16 -4
		mu 0 3 12 25 24
		f 4 17 18 -14 -8
		mu 0 4 7 17 14 3
		f 4 19 -18 -7 -11
		mu 0 4 16 18 7 29
		f 7 -10 -15 -19 -20 -13 20 -16
		mu 0 7 10 30 31 32 16 28 26
		f 5 -21 -12 -1 -5 -17
		mu 0 5 26 27 21 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface157" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.1494412422180176 4.0393004417419434 -0.78578796982765198 ;
	setAttr ".sp" -type "double3" 6.1494412422180176 4.0393004417419434 -0.78578796982765198 ;
createNode mesh -n "pCubeShape2_shard114" -p "polySurface157";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0.62499988
		 0.125 0.125 0.51263428 0.62499988 0.51263428 0.62499988 0.42317832 0.64999986 0.42317832
		 0.64999986 0.48857322 0.39116681 0.41218716 0.40689957 0.29818943 0.125 0.29818943
		 0.125 0.35104653 0.10588503 0.4080511 0.11602443 0.45422855 0.16087073 0.46422288
		 0.15886794 0.25703391 0.1 0.25703391 0.1 0.32171479 0.1018486 0.33962101 0.10503358
		 0.36544365 0.39173681 0.47356609 0.31680068 0.41777211 0.32829222 0.51335508 0.62479842
		 0.51335508 0.62479842 0.49445462 0.37153196 0.45798042 0.33315343 0.4979679 0.61556381
		 0.3571119 0.49200833 0.43679541 0.22530371 0.46474209 0.21970338 0.375 0.61153555
		 0.125 0.13846433 0.3924565 0.60881847 0.3092261 0.18229946 0.35656902 0.11913614
		 0.30107397 0.12558839 0.27829698 0.13219382 0.29818943 0.125 0.41809005 0.64999986
		 0.41809005 0.64999986 0.375 0.64447373 0.125 0.10552611 0.24644507 0.1 0.24644507
		 0.1 0.36631849 0.39202058 0.4168103 0.40594739 0.42157781 0.65044713 0.43277371 0.64981741
		 0.25053009 0.099814117 0.31082916 0.10153749 0.3633388 0.36836717 0.41136616 0.40504798
		 0.32171479 0.1018486 0.41777211 0.32829222 0.49445462 0.37153196 0.4979679 0.61556381
		 0.375 0.61153555 0.27829698 0.13219382 0.24644507 0.1 0.375 0.64447373 0.41809005
		 0.64999986 0.43277371 0.64981741;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  5.92275476 4.15702438 -1.07367909 6.37376595 4.15702438 -1.07367909
		 6.080629349 3.71983337 -1.07367909 6.2812295 3.905514 -0.77939159 5.92275476 4.15702438 -0.64552903
		 5.92275476 3.8227489 -0.51485842 6.20222282 4.10454082 -0.49789685 5.92275476 3.71983361 -0.7472716
		 5.92275476 3.75216126 -0.58737087 6.33306885 4.039680958 -0.69211549 6.37612772 4.16054678 -1.07367909
		 6.35650206 4.0098114014 -0.75873667 6.32570601 4.32203913 -1.07367909 6.28600264 4.11018181 -0.5737974
		 5.92275476 4.39248323 -1.07367909 5.97995758 4.43999958 -1.07367909 5.92760992 4.286654 -0.69399375
		 5.92275476 4.2828269 -0.6947062 6.063955784 3.71983337 -1.07367909 5.92275476 3.81647205 -1.07367909
		 5.92275476 3.71983337 -0.77344882 6.081678867 3.6386013 -0.85899723 6.075384617 3.71201134 -1.07367909
		 5.92275476 3.71658278 -0.76335001 6.065228939 3.64318204 -0.83825105;
	setAttr -s 38 ".ed[0:37]"  14 15 0 15 12 0 12 10 0 10 1 0 1 0 1 0 14 0
		 1 2 0 2 18 1 18 19 0 19 0 0 2 22 0 22 18 0 7 20 1 20 23 0 23 7 0 8 5 0 5 4 0 4 0 1
		 19 20 0 7 8 0 4 17 0 17 14 0 3 11 0 11 9 0 9 3 1 8 24 0 24 21 0 21 3 0 9 13 0 13 6 0
		 6 5 0 10 11 0 21 22 0 13 12 0 15 16 0 16 6 0 16 17 0 23 24 1;
	setAttr -s 15 -ch 76 ".fc[0:14]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 29 31 25 21 2 0
		f 5 -5 6 7 8 9
		mu 0 5 0 3 4 37 39
		f 3 10 11 -8
		mu 0 3 5 45 38
		f 3 12 13 14
		mu 0 3 14 41 47
		f 7 15 16 17 -10 18 -13 19
		mu 0 7 16 10 8 1 40 42 15
		f 4 -18 20 21 -6
		mu 0 4 1 9 35 30
		f 3 22 23 24
		mu 0 3 6 23 19
		f 8 -16 25 26 27 -25 28 29 30
		mu 0 8 11 17 49 43 7 20 27 12
		f 7 31 -23 -28 32 -11 -7 -4
		mu 0 7 22 24 6 44 46 5 3
		f 5 -30 33 -2 34 35
		mu 0 5 13 28 26 32 33
		f 5 36 -21 -17 -31 -36
		mu 0 5 34 36 8 11 13
		f 4 -15 37 -26 -20
		mu 0 4 51 48 50 18
		f 5 -34 -29 -24 -32 -3
		mu 0 5 26 52 53 24 54
		f 4 -37 -35 -1 -22
		mu 0 4 36 33 55 56
		f 7 -19 -9 -12 -33 -27 -38 -14
		mu 0 7 41 57 58 59 60 49 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface159" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 5.9310295581817627 6.2224082946777344 -0.47444471716880798 ;
	setAttr ".sp" -type "double3" 5.9310295581817627 6.2224082946777344 -0.47444471716880798 ;
createNode mesh -n "pCubeShape2_shard116" -p "polySurface159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0.25000003
		 0.38005042 0.25000003 0.38005042 0.25000003 0.375 0.23621097 0.375 0.23621097 0.375
		 0.26521173 0.3597883 0.25000003 0.38005042 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.92275476 6.34297705 -0.45564193 5.93930435 6.34297705 -0.45564193
		 5.92275476 6.10183954 -0.45564193 5.92275476 6.34297705 -0.49324751;
	setAttr -s 6 ".ed[0:5]"  2 1 0 1 0 0 0 2 0 1 3 0 3 0 0 3 2 0;
	setAttr -s 4 -ch 12 ".fc[0:3]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 3 1 0
		f 3 3 4 -2
		mu 0 3 2 5 0
		f 3 -5 5 -3
		mu 0 3 0 6 4
		f 3 -1 -6 -4
		mu 0 3 2 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface163" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.5830624103546143 5.5543937683105469 -0.67914515733718872 ;
	setAttr ".sp" -type "double3" 6.5830624103546143 5.5543937683105469 -0.67914515733718872 ;
createNode mesh -n "pCubeShape2_shard121" -p "polySurface163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.625 0.20000002
		 0.55819637 0.19227149 0.625 0.19560593 0.625 0.19560593 0.56601959 0.20000002 0.56601959
		 0.20000002 0.57921261 0.1933205 0.61252385 0.15378049 0.61108726 0.23910093 0.7702021
		 0.18726067 0.74348706 0.18592721 0.80376977 0.18839565 0.625 0.125 0.61554134 0.13312003
		 0.6116215 0.20737296 0.61982632 0.16743052 0.625 0.21816279 0.625 0.21816279 0.73080069
		 0.22181721 0.52856588 0.21896251 0.53175199 0.2173494 0.625 0.125 0.55820823 0.18233895
		 0.62208229 0.1489287 0.625 0.125 0.59349203 0.15204877 0.58138692 0.22255173 0.6528582
		 0.21912502 0.67514998 0.21989499 0.73080069 0.22181721 0.80215675 0.20000002 0.80215675
		 0.20000002 0.625 0.125 0.6114918 0.13659646 0.79383391 0.1880597 0.79118913 0.18585145
		 0.625 0.125 0.62288195 0.12681828 0.60980695 0.15026832 0.72537202 0.17109814 0.80581701
		 0.20525122 0.81146896 0.20544644 0.57921261 0.1933205 0.74348706 0.18592721 0.625
		 0.125 0.55820823 0.18233895 0.79118913 0.18585145 0.625 0.125 0.6114918 0.13659646;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  6.74197483 5.46859598 -0.45564193 6.74197483 5.39175415 -0.45564193
		 6.54870319 5.46859598 -0.45564193 6.59193516 5.35178709 -0.45564193 6.74197483 5.24581528 -0.81460315
		 6.5444541 5.33365154 -0.62773812 6.57457781 5.30001545 -0.57161093 6.74197483 5.7862196 -0.45564193
		 6.42597151 5.80020523 -0.45564193 6.42414999 5.72331858 -0.55179411 6.4989953 5.56350756 -0.78761727
		 6.59906006 5.86297226 -0.45564193 6.74197483 5.81651211 -0.57962006 6.74197483 5.46859598 -0.89359969
		 6.5370903 5.47336864 -0.88756233 6.74197483 5.25978804 -0.87302446 6.56204987 5.3820262 -0.8793546
		 6.54599333 5.49908447 -0.89037913 6.74197483 5.56042719 -0.90264839;
	setAttr -s 29 ".ed[0:28]"  2 3 0 3 1 0 1 0 0 0 2 1 0 7 0 7 11 0 11 8 0
		 8 2 0 4 15 0 15 13 0 13 0 1 1 4 0 13 18 0 18 12 0 12 7 0 5 9 1 9 10 0 10 14 0 14 16 0
		 16 5 0 3 6 0 6 4 0 8 9 0 5 6 0 10 17 0 17 14 0 16 15 0 12 11 0 18 17 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 6 2 0
		f 5 4 5 6 7 -4
		mu 0 5 0 16 26 19 5
		f 5 8 9 10 -3 11
		mu 0 5 9 34 30 0 3
		f 5 -11 12 13 14 -5
		mu 0 5 0 31 40 28 17
		f 5 15 16 17 18 19
		mu 0 5 12 21 24 32 36
		f 4 20 21 -12 -2
		mu 0 4 7 14 10 1
		f 6 22 -16 23 -21 -1 -8
		mu 0 6 20 22 13 15 8 42
		f 3 24 25 -18
		mu 0 3 25 38 33
		f 5 -22 -24 -20 26 -9
		mu 0 5 11 43 13 37 35
		f 3 -15 27 -6
		mu 0 3 18 29 27
		f 7 -17 -23 -7 -28 -14 28 -25
		mu 0 7 23 44 45 26 29 41 39
		f 6 -10 -27 -19 -26 -29 -13
		mu 0 6 31 34 46 47 48 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface166" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.6125972270965576 5.4222433567047119 -0.97335177659988403 ;
	setAttr ".sp" -type "double3" 6.6125972270965576 5.4222433567047119 -0.97335177659988403 ;
createNode mesh -n "pCubeShape2_shard126" -p "polySurface166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.625 0.54999995
		 0.875 0.20000002 0.625 0.56823403 0.875 0.18176591 0.55455333 0.54999995 0.55455333
		 0.54999995 0.55196577 0.45351923 0.58435214 0.46103334 0.54603618 0.55442756 0.54603618
		 0.55442756 0.56404978 0.40548339 0.61308092 0.41685933 0.56373435 0.56108648 0.56373435
		 0.56108648 0.5903964 0.29863146 0.62026906 0.56851745 0.62026906 0.56851745 0.86521953
		 0.18172817 0.66759002 0.50239527 0.625 0.5367837 0.875 0.2132163 0.76020622 0.20000002
		 0.57528108 0.53922474 0.55115408 0.55176699 0.80215675 0.20000002 0.80215675 0.20000002
		 0.56341112 0.4044472 0.58909768 0.37086156 0.57146436 0.37541255 0.59412187 0.30677924
		 0.79383391 0.1880597 0.83824706 0.22549282 0.80581701 0.20525122 0.76020622 0.20000002
		 0.59146899 0.37407902 0.59359449 0.37297407 0.54603618 0.55442756 0.56373435 0.56108648
		 0.59412187 0.30677924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  6.74197483 5.46859598 -1.07367909 6.74197483 5.14972496 -1.07367909
		 6.51112938 5.46859598 -1.07367909 6.50325918 5.41139746 -0.97580719 6.48321962 5.39116812 -1.07367909
		 6.54012537 5.36844873 -0.92550653 6.54121447 5.27471924 -1.07367909 6.72647238 5.14476919 -1.07367909
		 6.74197483 5.14906454 -1.049500346 6.74197483 5.69971752 -1.07367909 6.57905197 5.65702915 -1.07367909
		 6.74197483 5.46859598 -0.89359969 6.5370903 5.47336864 -0.88756233 6.56204987 5.3820262 -0.8793546
		 6.74197483 5.25978804 -0.87302446 6.74197483 5.56042719 -0.90264839 6.54599333 5.49908447 -0.89037913;
	setAttr -s 26 ".ed[0:25]"  2 10 0 10 9 0 9 0 0 0 2 1 7 6 0 6 4 0 4 2 0
		 0 1 0 1 7 0 0 11 1 11 14 0 14 8 0 8 1 0 15 11 0 9 15 0 3 5 1 5 13 0 13 12 0 12 3 0
		 3 4 0 6 5 1 8 7 0 12 16 0 16 10 0 14 13 0 16 15 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 22 19 0
		f 6 4 5 6 -4 7 8
		mu 0 6 15 12 8 5 0 2
		f 5 -8 9 10 11 12
		mu 0 5 3 1 24 30 17
		f 4 13 -10 -3 14
		mu 0 4 32 25 1 20
		f 4 15 16 17 18
		mu 0 4 6 10 28 26
		f 4 19 -6 20 -16
		mu 0 4 7 9 13 11
		f 3 -13 21 -9
		mu 0 3 2 18 16
		f 6 22 23 -1 -7 -20 -19
		mu 0 6 27 34 23 36 9 6
		f 6 -21 -5 -22 -12 24 -17
		mu 0 6 14 13 37 18 31 29
		f 4 -2 -24 25 -15
		mu 0 4 21 22 35 33
		f 6 -18 -25 -11 -14 -26 -23
		mu 0 6 27 28 38 24 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface167" -p "pdiShatterGroup1";
	setAttr ".rp" -type "double3" 6.4580531120300293 3.5305306911468506 -0.89288556575775146 ;
	setAttr ".sp" -type "double3" 6.4580531120300293 3.5305306911468506 -0.89288556575775146 ;
createNode mesh -n "pCubeShape2_shard127" -p "polySurface167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.60106158 0.64999986
		 0.60106158 0.64999986 0.44515139 0.33599234 0.44346228 0.33330694 0.61893958 0.64999986
		 0.61893958 0.64999986 0.625 0.65183979 0.875 0.098160073 0.6125505 0.64806014 0.6860379
		 0.39463553 0.58422863 0.22421423 0.58352226 0.22309121 0.45647883 0.36008859 0.45461974
		 0.35713297 0.625 0.67219967 0.875 0.07780017 0.67424768 0.11872403 0.78725159 0.084349282
		 0.68633127 0.30785933 0.6361261 0.19171837 0.63146454 0.17280257 0.41458535 0.34405059
		 0.32267395 0.21669161 0.55107492 0.65843934 0.60106158 0.64999986 0.41834584 0.34701473
		 0.45490968 0.35759392 0.5762704 0.53058678 0.61003417 0.49943978 0.62238592 0.67272425
		 0.82496929 0.1967531 0.67780149 0.14408427 0.67215592 0.12117532 0.67651147 0.15415773
		 0.64326805 0.17804319 0.67602682 0.1466926 0.6357013 0.18999457 0.6125505 0.64806014
		 0.5762704 0.53058678 0.55107492 0.65843934;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  6.6635313 3.71983337 -1.07367909 6.22326279 3.54315209 -0.85658467
		 6.72211552 3.71983337 -1.07367909 6.74197483 3.68765736 -1.07367909 6.7011795 3.75375462 -1.07367909
		 6.47246361 3.82245088 -0.80254358 6.22287273 3.45499015 -0.84886879 6.74197483 3.33161116 -1.07367909
		 6.74197483 3.44613957 -0.85675192 6.56489277 3.32396889 -0.72896326 6.17413139 3.47939944 -0.87581158
		 6.49973106 3.57224727 -1.07367909 6.17750835 3.47011042 -0.873263 6.60659313 3.23861051 -0.97522312
		 6.73340893 3.32243776 -1.07367909 6.64852619 3.43698812 -0.71254158 6.66943741 3.43125057 -0.73781872
		 6.64471149 3.41835427 -0.71209204;
	setAttr -s 27 ".ed[0:26]"  0 4 0 4 2 0 2 0 1 14 11 0 11 0 0 2 3 0 3 7 0
		 7 14 0 3 8 0 8 7 0 9 17 0 17 15 0 15 5 0 5 1 0 1 6 1 6 9 0 10 12 0 12 6 0 1 10 0
		 5 4 0 11 10 0 15 16 0 16 8 0 12 13 0 13 9 0 16 17 0 13 14 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 8 4
		f 6 3 4 -3 5 6 7
		mu 0 6 29 23 1 5 6 14
		f 3 8 9 -7
		mu 0 3 7 17 15
		f 6 10 11 12 13 14 15
		mu 0 6 19 35 31 10 2 12
		f 4 16 17 -15 18
		mu 0 4 21 25 13 3
		f 6 -14 19 -1 -5 20 -19
		mu 0 6 3 11 9 0 24 22
		f 7 -9 -6 -2 -20 -13 21 22
		mu 0 7 18 6 37 9 10 32 33
		f 4 -16 -18 23 24
		mu 0 4 20 12 26 27
		f 7 -8 -10 -23 25 -11 -25 26
		mu 0 7 30 15 16 34 36 20 28
		f 5 -17 -21 -4 -27 -24
		mu 0 5 38 21 24 39 28
		f 3 -12 -26 -22
		mu 0 3 32 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pdiShatterGroup1";
	setAttr ".t" -type "double3" 6.3323647294044818 4.1570241912373627 -0.76466055154487833 ;
	setAttr ".s" -type "double3" 0.21097715618180737 1 0.12872407516445483 ;
createNode voronoiNode -n "voronoiNode2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".idx" 5;
createNode transform -n "sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.882981190145125;
	setAttr ".h" 4.3719061270602477;
	setAttr ".d" 4.8012552821876113;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.21097715618180737 0 0 0 0 1 0 0 0 0 0.12872407516445483 0
		 0.85634995605509512 2.8453923761262088 1.2543068375775484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2659601 3.5011783 1.2543068 ;
	setAttr ".rs" 54950;
	setAttr ".lt" -type "double3" -0.17181199177610268 -6.9594136230220679e-015 1.1922926241312577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2659601321830072 3.2825829386128573 0.94528826827116541 ;
	setAttr ".cbx" -type "double3" 1.2659601321830072 3.7197736799134402 1.5633254068839313 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 0.21097715618180737 0 0 0 0 1 0 0 0 0 0.12872407516445483 0
		 0.85634995605509512 2.8453923761262088 1.2543068375775484 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44673979 3.5011783 1.2543069 ;
	setAttr ".rs" 56411;
	setAttr ".lt" -type "double3" 0.1093936471756007 -2.6645352591003757e-015 1.1880176831388689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44673977992718306 3.2825829088105349 0.94528826827116541 ;
	setAttr ".cbx" -type "double3" 0.44673977992718306 3.7197736799134402 1.5633254682643536 ;
createNode solidFractal -n "solidFractal1";
	setAttr ".cg" -type "float3" 0.25191119 0.25191119 0.25191119 ;
	setAttr ".dc" -type "float3" 0.14 0.14 0.14 ;
	setAttr ".th" 0.015267175622284412;
	setAttr ".r" -type "float3" 3 3 3 ;
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
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode volumeNoise -n "volumeNoise1";
	setAttr ".ail" yes;
	setAttr ".nty" 3;
createNode bump3d -n "bump3d1";
	setAttr ".bd" -0.11278195679187775;
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
createNode mentalrayOptions -s -n "miContourPreset";
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long";
	setAttr ".tid" 70111001;
createNode polyBlindData -n "polyBlindData1";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 38 ".fbd[0:37]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData3";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData4";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData5";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData6";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData9";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 1 1 1;
createNode polyBlindData -n "polyBlindData10";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 0 1 1 
		1;
createNode polyBlindData -n "polyBlindData11";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData12";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData13";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData14";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 0 1 
		1 1;
createNode polyBlindData -n "polyBlindData15";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 1 1;
createNode polyBlindData -n "polyBlindData16";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData17";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData18";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 1 1 1 1;
createNode polyBlindData -n "polyBlindData19";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData20";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData21";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData22";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData23";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData24";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData25";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData26";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData27";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 0 1 1 
		1;
createNode polyBlindData -n "polyBlindData28";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData29";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData30";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData31";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData33";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData34";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 0 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData35";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 0 0 
		1 1;
createNode polyBlindData -n "polyBlindData36";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData39";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData40";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData42";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData43";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData44";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData45";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData46";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData47";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData48";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData49";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData50";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData51";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData52";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData54";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 1 1;
createNode polyBlindData -n "polyBlindData55";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData57";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 25 ".fbd[0:24]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData58";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 0 0 1 1;
createNode polyBlindData -n "polyBlindData59";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData60";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData61";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData62";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData63";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 0 0 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData65";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 0 1 
		1 1;
createNode polyBlindData -n "polyBlindData66";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData67";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData68";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData69";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData70";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData73";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData74";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData78";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData79";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData80";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 1 1;
createNode polyBlindData -n "polyBlindData81";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 30 ".fbd[0:29]"  0 0 0 0 0 0 
		0 0 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData82";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData75";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 0 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData72";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 0 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData77";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData32";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData53";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData83";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData84";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData85";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData86";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData87";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData88";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 1 1;
createNode polyBlindData -n "polyBlindData91";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 0 0 
		0 0 0 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData92";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData93";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData95";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData96";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData100";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData101";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData103";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 1 1 1 1;
createNode polyBlindData -n "polyBlindData105";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 0 0 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData107";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData111";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData112";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData113";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData114";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 36 ".fbd[0:35]"  0 0 0 0 0 0 
		0 0 0 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData116";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 0 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData117";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData120";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData122";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData125";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 0 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData126";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData127";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 0 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData128";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData129";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 23 ".fbd[0:22]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData131";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 29 ".fbd[0:28]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData132";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData135";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 23 ".fbd[0:22]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData137";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData139";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData142";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData143";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData144";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData145";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 0 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData146";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 7 ".fbd[0:6]"  0 0 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData147";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData150";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData151";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData154";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 5 ".fbd[0:4]"  0 0 1 1 1;
createNode polyBlindData -n "polyBlindData155";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData156";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData157";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData159";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 4 ".fbd[0:3]"  0 0 0 1;
createNode polyBlindData -n "polyBlindData163";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData166";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData167";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData108";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 0 0 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData130";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 0 0 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData119";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
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
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 128 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lightList1;
select -ne :lambert1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultRenderQuality;
	setAttr ".eaa" 2;
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
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyBlindData1.msg" "pCubeShape1_shard3.bn" -na;
connectAttr "polyBlindData3.msg" "pCubeShape1_shard5.bn" -na;
connectAttr "polyBlindData4.msg" "pCubeShape1_shard6.bn" -na;
connectAttr "polyBlindData5.msg" "pCubeShape1_shard10006.bn" -na;
connectAttr "polyBlindData6.msg" "pCubeShape1_shard7.bn" -na;
connectAttr "polyBlindData8.msg" "pCubeShape1_shard11.bn" -na;
connectAttr "polyBlindData9.msg" "pCubeShape1_shard13.bn" -na;
connectAttr "polyBlindData10.msg" "pCubeShape1_shard15.bn" -na;
connectAttr "polyBlindData11.msg" "pCubeShape1_shard16.bn" -na;
connectAttr "polyBlindData12.msg" "pCubeShape1_shard17.bn" -na;
connectAttr "polyBlindData13.msg" "pCubeShape1_shard18.bn" -na;
connectAttr "polyBlindData14.msg" "pCubeShape1_shard19.bn" -na;
connectAttr "polyBlindData15.msg" "pCubeShape1_shard21.bn" -na;
connectAttr "polyBlindData16.msg" "pCubeShape1_shard10021.bn" -na;
connectAttr "polyBlindData17.msg" "pCubeShape1_shard22.bn" -na;
connectAttr "polyBlindData18.msg" "pCubeShape1_shard23.bn" -na;
connectAttr "polyBlindData19.msg" "pCubeShape1_shard24.bn" -na;
connectAttr "polyBlindData20.msg" "pCubeShape1_shard10024.bn" -na;
connectAttr "polyBlindData21.msg" "pCubeShape1_shard30.bn" -na;
connectAttr "polyBlindData22.msg" "pCubeShape1_shard31.bn" -na;
connectAttr "polyBlindData23.msg" "pCubeShape1_shard33.bn" -na;
connectAttr "polyBlindData24.msg" "pCubeShape1_shard34.bn" -na;
connectAttr "polyBlindData25.msg" "pCubeShape1_shard35.bn" -na;
connectAttr "polyBlindData26.msg" "pCubeShape1_shard36.bn" -na;
connectAttr "polyBlindData27.msg" "pCubeShape1_shard38.bn" -na;
connectAttr "polyBlindData28.msg" "pCubeShape1_shard41.bn" -na;
connectAttr "polyBlindData29.msg" "pCubeShape1_shard42.bn" -na;
connectAttr "polyBlindData30.msg" "pCubeShape1_shard43.bn" -na;
connectAttr "polyBlindData31.msg" "pCubeShape1_shard44.bn" -na;
connectAttr "polyBlindData32.msg" "pCubeShape1_shard45.bn" -na;
connectAttr "polyBlindData33.msg" "pCubeShape1_shard46.bn" -na;
connectAttr "polyBlindData34.msg" "pCubeShape1_shard48.bn" -na;
connectAttr "polyBlindData35.msg" "pCubeShape1_shard49.bn" -na;
connectAttr "polyBlindData36.msg" "pCubeShape1_shard54.bn" -na;
connectAttr "polyBlindData39.msg" "pCubeShape1_shard58.bn" -na;
connectAttr "polyBlindData40.msg" "pCubeShape1_shard60.bn" -na;
connectAttr "polyBlindData42.msg" "pCubeShape1_shard62.bn" -na;
connectAttr "polyBlindData43.msg" "pCubeShape1_shard63.bn" -na;
connectAttr "polyBlindData44.msg" "pCubeShape1_shard64.bn" -na;
connectAttr "polyBlindData45.msg" "pCubeShape1_shard65.bn" -na;
connectAttr "polyBlindData46.msg" "pCubeShape1_shard69.bn" -na;
connectAttr "polyBlindData47.msg" "pCubeShape1_shard71.bn" -na;
connectAttr "polyBlindData48.msg" "pCubeShape1_shard72.bn" -na;
connectAttr "polyBlindData49.msg" "pCubeShape1_shard73.bn" -na;
connectAttr "polyBlindData50.msg" "pCubeShape1_shard74.bn" -na;
connectAttr "polyBlindData51.msg" "pCubeShape1_shard75.bn" -na;
connectAttr "polyBlindData52.msg" "pCubeShape1_shard76.bn" -na;
connectAttr "polyBlindData53.msg" "pCubeShape1_shard80.bn" -na;
connectAttr "polyBlindData54.msg" "pCubeShape1_shard81.bn" -na;
connectAttr "polyBlindData55.msg" "pCubeShape1_shard85.bn" -na;
connectAttr "polyBlindData57.msg" "pCubeShape1_shard87.bn" -na;
connectAttr "polyBlindData58.msg" "pCubeShape1_shard89.bn" -na;
connectAttr "polyBlindData59.msg" "pCubeShape1_shard90.bn" -na;
connectAttr "polyBlindData60.msg" "pCubeShape1_shard91.bn" -na;
connectAttr "polyBlindData61.msg" "pCubeShape1_shard96.bn" -na;
connectAttr "polyBlindData62.msg" "pCubeShape1_shard97.bn" -na;
connectAttr "polyBlindData63.msg" "pCubeShape1_shard98.bn" -na;
connectAttr "polyBlindData65.msg" "pCubeShape1_shard101.bn" -na;
connectAttr "polyBlindData66.msg" "pCubeShape1_shard102.bn" -na;
connectAttr "polyBlindData67.msg" "pCubeShape1_shard105.bn" -na;
connectAttr "polyBlindData68.msg" "pCubeShape1_shard107.bn" -na;
connectAttr "polyBlindData69.msg" "pCubeShape1_shard108.bn" -na;
connectAttr "polyBlindData70.msg" "pCubeShape1_shard110.bn" -na;
connectAttr "polyBlindData72.msg" "pCubeShape1_shard112.bn" -na;
connectAttr "polyBlindData73.msg" "pCubeShape1_shard114.bn" -na;
connectAttr "polyBlindData74.msg" "pCubeShape1_shard115.bn" -na;
connectAttr "polyBlindData75.msg" "pCubeShape1_shard117.bn" -na;
connectAttr "polyBlindData77.msg" "pCubeShape1_shard122.bn" -na;
connectAttr "polyBlindData78.msg" "pCubeShape1_shard123.bn" -na;
connectAttr "polyBlindData79.msg" "pCubeShape1_shard124.bn" -na;
connectAttr "polyBlindData80.msg" "pCubeShape1_shard125.bn" -na;
connectAttr "polyBlindData81.msg" "pCubeShape1_shard126.bn" -na;
connectAttr "polyBlindData82.msg" "pCubeShape1_shard127.bn" -na;
connectAttr "polyBlindData83.msg" "pCubeShape2_shard3.bn" -na;
connectAttr "polyBlindData84.msg" "pCubeShape2_shard4.bn" -na;
connectAttr "polyBlindData85.msg" "pCubeShape2_shard5.bn" -na;
connectAttr "polyBlindData86.msg" "pCubeShape2_shard6.bn" -na;
connectAttr "polyBlindData87.msg" "pCubeShape2_shard7.bn" -na;
connectAttr "polyBlindData88.msg" "pCubeShape2_shard8.bn" -na;
connectAttr "polyBlindData91.msg" "pCubeShape2_shard13.bn" -na;
connectAttr "polyBlindData92.msg" "pCubeShape2_shard15.bn" -na;
connectAttr "polyBlindData93.msg" "pCubeShape2_shard16.bn" -na;
connectAttr "polyBlindData95.msg" "pCubeShape2_shard20.bn" -na;
connectAttr "polyBlindData96.msg" "pCubeShape2_shard21.bn" -na;
connectAttr "polyBlindData100.msg" "pCubeShape2_shard26.bn" -na;
connectAttr "polyBlindData101.msg" "pCubeShape2_shard27.bn" -na;
connectAttr "polyBlindData103.msg" "pCubeShape2_shard34.bn" -na;
connectAttr "polyBlindData105.msg" "pCubeShape2_shard38.bn" -na;
connectAttr "polyBlindData107.msg" "pCubeShape2_shard42.bn" -na;
connectAttr "polyBlindData108.msg" "pCubeShape2_shard43.bn" -na;
connectAttr "polyBlindData111.msg" "pCubeShape2_shard51.bn" -na;
connectAttr "polyBlindData112.msg" "pCubeShape2_shard57.bn" -na;
connectAttr "polyBlindData113.msg" "pCubeShape2_shard58.bn" -na;
connectAttr "polyBlindData114.msg" "pCubeShape2_shard59.bn" -na;
connectAttr "polyBlindData116.msg" "pCubeShape2_shard61.bn" -na;
connectAttr "polyBlindData117.msg" "pCubeShape2_shard10061.bn" -na;
connectAttr "polyBlindData119.msg" "pCubeShape2_shard63.bn" -na;
connectAttr "polyBlindData120.msg" "pCubeShape2_shard64.bn" -na;
connectAttr "polyBlindData122.msg" "pCubeShape2_shard66.bn" -na;
connectAttr "polyBlindData125.msg" "pCubeShape2_shard69.bn" -na;
connectAttr "polyBlindData126.msg" "pCubeShape2_shard70.bn" -na;
connectAttr "polyBlindData127.msg" "pCubeShape2_shard71.bn" -na;
connectAttr "polyBlindData128.msg" "pCubeShape2_shard72.bn" -na;
connectAttr "polyBlindData129.msg" "pCubeShape2_shard74.bn" -na;
connectAttr "polyBlindData130.msg" "pCubeShape2_shard75.bn" -na;
connectAttr "polyBlindData131.msg" "pCubeShape2_shard76.bn" -na;
connectAttr "polyBlindData132.msg" "pCubeShape2_shard77.bn" -na;
connectAttr "polyBlindData135.msg" "pCubeShape2_shard82.bn" -na;
connectAttr "polyBlindData137.msg" "pCubeShape2_shard86.bn" -na;
connectAttr "polyBlindData139.msg" "pCubeShape2_shard89.bn" -na;
connectAttr "polyBlindData142.msg" "pCubeShape2_shard93.bn" -na;
connectAttr "polyBlindData143.msg" "pCubeShape2_shard94.bn" -na;
connectAttr "polyBlindData144.msg" "pCubeShape2_shard96.bn" -na;
connectAttr "polyBlindData145.msg" "pCubeShape2_shard98.bn" -na;
connectAttr "polyBlindData146.msg" "pCubeShape2_shard100.bn" -na;
connectAttr "polyBlindData147.msg" "pCubeShape2_shard102.bn" -na;
connectAttr "polyBlindData150.msg" "pCubeShape2_shard106.bn" -na;
connectAttr "polyBlindData151.msg" "pCubeShape2_shard107.bn" -na;
connectAttr "polyBlindData154.msg" "pCubeShape2_shard111.bn" -na;
connectAttr "polyBlindData155.msg" "pCubeShape2_shard10111.bn" -na;
connectAttr "polyBlindData156.msg" "pCubeShape2_shard112.bn" -na;
connectAttr "polyBlindData157.msg" "pCubeShape2_shard114.bn" -na;
connectAttr "polyBlindData159.msg" "pCubeShape2_shard116.bn" -na;
connectAttr "polyBlindData163.msg" "pCubeShape2_shard121.bn" -na;
connectAttr "polyBlindData166.msg" "pCubeShape2_shard126.bn" -na;
connectAttr "polyBlindData167.msg" "pCubeShape2_shard127.bn" -na;
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "place3dTexture1.wim" "solidFractal1.pm";
connectAttr "place3dTexture2.wim" "volumeNoise1.pm";
connectAttr "volumeNoise1.oa" "bump3d1.bv";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard10006.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard10021.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard10024.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard10061.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard10111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2_shard127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "solidFractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "volumeNoise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "solidFractal1.oc" ":lambert1.c";
connectAttr "bump3d1.o" ":lambert1.n";
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "solidFractal1.msg" ":initialMaterialInfo.t" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of Cross.ma
