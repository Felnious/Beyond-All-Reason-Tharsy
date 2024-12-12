-- This file has been automatically generated by texture_atlas_builder.ipynb
-- Do not edit this file!
-- Note that the UV coordinates are unpadded, if you must avoid bleed then pad it with 0.5/atlas size 
local atlas = {
	atlasimage = "unittextures/decals/unitaoplates_atlas.dds",
	width = 2048,
	height = 2048,
	flip = function(t) for k,v in pairs(t) do if type(v) == "table" then v[3], v[4] = 1.0 - v[3], 1.0 - v[4] end end end ,
	pad = function(t,p) for k,v in pairs(t) do if type(v) == "table" then p = p or 0.5; local px,py = p/t.width, p/t.height; v[1], v[2], v[3], v[4] = v[1] + px, v[2]-px, v[3] + py, v[4] - py end end end ,
	getUVCoords = function(t, name) if t[name] then return t[name][1], t[name][2], t[name][3], t[name][4] else return 0,1,0,1 end end ,
	["unittextures/decals/armaap_aoplane.dds"] = {0.25,0.3125,0.75,0.8125,128,128}, 
	["unittextures/decals/armadvsol_aoplane.dds"] = {0.25,0.3125,0.6875,0.75,128,128}, 
	["unittextures/decals/armafus_aoplane.dds"] = {0.25,0.3125,0.625,0.6875,128,128}, 
	["unittextures/decals/armageo_aoplane.dds"] = {0.25,0.3125,0.5625,0.625,128,128}, 
	["unittextures/decals/armalab_aoplane.dds"] = {0.25,0.3125,0.5,0.5625,128,128}, 
	["unittextures/decals/armamb_aoplane.dds"] = {0.25,0.3125,0.4375,0.5,128,128}, 
	["unittextures/decals/armamd_aoplane.dds"] = {0.25,0.3125,0.375,0.4375,128,128}, 
	["unittextures/decals/armamex_aoplane.dds"] = {0.25,0.3125,0.3125,0.375,128,128}, 
	["unittextures/decals/armamsub_aoplane.dds"] = {0.25,0.3125,0.25,0.3125,128,128}, 
	["unittextures/decals/armanni_aoplane.dds"] = {0.25,0.3125,0.1875,0.25,128,128}, 
	["unittextures/decals/armannit3_aoplane.dds"] = {0.3125,0.375,0.9375,1.0,128,128}, 
	["unittextures/decals/armap_aoplane.dds"] = {0.3125,0.375,0.875,0.9375,128,128}, 
	["unittextures/decals/armapt3_aoplane.dds"] = {0.3125,0.375,0.8125,0.875,128,128}, 
	["unittextures/decals/armarad_aoplane.dds"] = {0.3125,0.375,0.75,0.8125,128,128}, 
	["unittextures/decals/armason_aoplane.dds"] = {0.3125,0.375,0.6875,0.75,128,128}, 
	["unittextures/decals/armasp_aoplane.dds"] = {0.3125,0.375,0.625,0.6875,128,128}, 
	["unittextures/decals/armavp_aoplane.dds"] = {0.3125,0.375,0.5625,0.625,128,128}, 
	["unittextures/decals/armbeamer_aoplane.dds"] = {0.3125,0.375,0.5,0.5625,128,128}, 
	["unittextures/decals/armbotrail_aoplane.dds"] = {0.3125,0.375,0.4375,0.5,128,128}, 
	["unittextures/decals/armbrtha_aoplane.dds"] = {0.3125,0.375,0.375,0.4375,128,128}, 
	["unittextures/decals/armcir_aoplane.dds"] = {0.3125,0.375,0.3125,0.375,128,128}, 
	["unittextures/decals/armclaw_aoplane.dds"] = {0.3125,0.375,0.25,0.3125,128,128}, 
	["unittextures/decals/armdf_aoplane.dds"] = {0.3125,0.375,0.1875,0.25,128,128}, 
	["unittextures/decals/armdl_aoplane.dds"] = {0.3125,0.375,0.125,0.1875,128,128}, 
	["unittextures/decals/armdrag_aoplane.dds"] = {0.25,0.3125,0.125,0.1875,128,128}, 
	["unittextures/decals/armemp_aoplane.dds"] = {0.375,0.4375,0.9375,1.0,128,128}, 
	["unittextures/decals/armestor_aoplane.dds"] = {0.375,0.4375,0.875,0.9375,128,128}, 
	["unittextures/decals/armferret_aoplane.dds"] = {0.375,0.4375,0.8125,0.875,128,128}, 
	["unittextures/decals/armflak_aoplane.dds"] = {0.375,0.4375,0.75,0.8125,128,128}, 
	["unittextures/decals/armfmmm_aoplane.dds"] = {0.375,0.4375,0.6875,0.75,128,128}, 
	["unittextures/decals/armfort_aoplane.dds"] = {0.375,0.4375,0.625,0.6875,128,128}, 
	["unittextures/decals/armfus_aoplane.dds"] = {0.375,0.4375,0.5625,0.625,128,128}, 
	["unittextures/decals/armgate_aoplane.dds"] = {0.5,0.625,0.0,0.125,256,256}, 
	["unittextures/decals/armgeo_aoplane.dds"] = {0.375,0.4375,0.5,0.5625,128,128}, 
	["unittextures/decals/armgmm_aoplane.dds"] = {0.375,0.4375,0.4375,0.5,128,128}, 
	["unittextures/decals/armguard_aoplane.dds"] = {0.375,0.4375,0.375,0.4375,128,128}, 
	["unittextures/decals/armhlt_aoplane.dds"] = {0.375,0.4375,0.3125,0.375,128,128}, 
	["unittextures/decals/armhp_aoplane.dds"] = {0.375,0.4375,0.25,0.3125,128,128}, 
	["unittextures/decals/armjuno_aoplane.dds"] = {0.375,0.4375,0.1875,0.25,128,128}, 
	["unittextures/decals/armlab_aoplane.dds"] = {0.4375,0.5,0.9375,1.0,128,128}, 
	["unittextures/decals/armllt_aoplane.dds"] = {0.4375,0.5,0.875,0.9375,128,128}, 
	["unittextures/decals/armmakr_aoplane.dds"] = {0.4375,0.5,0.8125,0.875,128,128}, 
	["unittextures/decals/armmercury_aoplane.dds"] = {0.4375,0.5,0.75,0.8125,128,128}, 
	["unittextures/decals/armmex_aoplane.dds"] = {0.4375,0.5,0.6875,0.75,128,128}, 
	["unittextures/decals/armmg_aoplane.dds"] = {0.4375,0.5,0.625,0.6875,128,128}, 
	["unittextures/decals/armminivulc_aoplane.dds"] = {0.4375,0.5,0.5625,0.625,128,128}, 
	["unittextures/decals/armmmkr_aoplane.dds"] = {0.4375,0.5,0.5,0.5625,128,128}, 
	["unittextures/decals/armmoho_aoplane.dds"] = {0.4375,0.5,0.4375,0.5,128,128}, 
	["unittextures/decals/armmstor_aoplane.dds"] = {0.4375,0.5,0.375,0.4375,128,128}, 
	["unittextures/decals/armnanotc_aoplane.dds"] = {0.4375,0.5,0.3125,0.375,128,128}, 
	["unittextures/decals/armpb_aoplane.dds"] = {0.4375,0.5,0.25,0.3125,128,128}, 
	["unittextures/decals/armrad_aoplane.dds"] = {0.4375,0.5,0.1875,0.25,128,128}, 
	["unittextures/decals/armrl_aoplane.dds"] = {0.4375,0.5,0.125,0.1875,128,128}, 
	["unittextures/decals/armsd_aoplane.dds"] = {0.375,0.4375,0.125,0.1875,128,128}, 
	["unittextures/decals/armshltx_aoplane.dds"] = {0.5,0.5625,0.9375,1.0,128,128}, 
	["unittextures/decals/armsilo_aoplane.dds"] = {0.5,0.5625,0.875,0.9375,128,128}, 
	["unittextures/decals/armsolar_aoplane.dds"] = {0.5,0.5625,0.8125,0.875,128,128}, 
	["unittextures/decals/armsonar_aoplane.dds"] = {0.5,0.5625,0.75,0.8125,128,128}, 
	["unittextures/decals/armtarg_aoplane.dds"] = {0.5,0.5625,0.6875,0.75,128,128}, 
	["unittextures/decals/armuwadves_aoplane.dds"] = {0.5,0.5625,0.625,0.6875,128,128}, 
	["unittextures/decals/armuwadvms_aoplane.dds"] = {0.5,0.5625,0.5625,0.625,128,128}, 
	["unittextures/decals/armuwes_aoplane.dds"] = {0.5,0.5625,0.5,0.5625,128,128}, 
	["unittextures/decals/armuwfus_aoplane.dds"] = {0.5,0.5625,0.4375,0.5,128,128}, 
	["unittextures/decals/armuwmex_aoplane.dds"] = {0.5,0.5625,0.375,0.4375,128,128}, 
	["unittextures/decals/armuwmme_aoplane.dds"] = {0.5,0.5625,0.3125,0.375,128,128}, 
	["unittextures/decals/armuwms_aoplane.dds"] = {0.5,0.5625,0.25,0.3125,128,128}, 
	["unittextures/decals/armveil_aoplane.dds"] = {0.5,0.5625,0.1875,0.25,128,128}, 
	["unittextures/decals/armvp_aoplane.dds"] = {0.5625,0.625,0.9375,1.0,128,128}, 
	["unittextures/decals/armvulc_aoplane.dds"] = {0.5625,0.625,0.875,0.9375,128,128}, 
	["unittextures/decals/armwin_aoplane.dds"] = {0.5625,0.625,0.8125,0.875,128,128}, 
	["unittextures/decals/armwint2_aoplane.dds"] = {0.5625,0.625,0.75,0.8125,128,128}, 
	["unittextures/decals/coraap_aoplane.dds"] = {0.5625,0.625,0.6875,0.75,128,128}, 
	["unittextures/decals/coradvsol_aoplane.dds"] = {0.5625,0.625,0.625,0.6875,128,128}, 
	["unittextures/decals/corafus_aoplane.dds"] = {0.5625,0.625,0.5625,0.625,128,128}, 
	["unittextures/decals/corageo_aoplane.dds"] = {0.5625,0.625,0.5,0.5625,128,128}, 
	["unittextures/decals/coralab_aoplane.dds"] = {0.5625,0.625,0.4375,0.5,128,128}, 
	["unittextures/decals/coramsub_aoplane.dds"] = {0.5625,0.625,0.375,0.4375,128,128}, 
	["unittextures/decals/corap_aoplane.dds"] = {0.5625,0.625,0.3125,0.375,128,128}, 
	["unittextures/decals/corapt3_aoplane.dds"] = {0.5625,0.625,0.25,0.3125,128,128}, 
	["unittextures/decals/corarad_aoplane.dds"] = {0.375,0.5,0.0,0.125,256,256}, 
	["unittextures/decals/corason_aoplane.dds"] = {0.5625,0.625,0.1875,0.25,128,128}, 
	["unittextures/decals/corasp_aoplane.dds"] = {0.5625,0.625,0.125,0.1875,128,128}, 
	["unittextures/decals/coravp_aoplane.dds"] = {0.5,0.5625,0.125,0.1875,128,128}, 
	["unittextures/decals/corbhmth_aoplane.dds"] = {0.625,0.6875,0.9375,1.0,128,128}, 
	["unittextures/decals/corbuzz_aoplane.dds"] = {0.625,0.6875,0.875,0.9375,128,128}, 
	["unittextures/decals/cordl_aoplane.dds"] = {0.625,0.6875,0.8125,0.875,128,128}, 
	["unittextures/decals/cordoom_aoplane.dds"] = {0.625,0.6875,0.75,0.8125,128,128}, 
	["unittextures/decals/cordoomt3_aoplane.dds"] = {0.625,0.6875,0.6875,0.75,128,128}, 
	["unittextures/decals/cordrag_aoplane.dds"] = {0.625,0.6875,0.625,0.6875,128,128}, 
	["unittextures/decals/corerad_aoplane.dds"] = {0.625,0.6875,0.5625,0.625,128,128}, 
	["unittextures/decals/corestor_aoplane.dds"] = {0.625,0.6875,0.5,0.5625,128,128}, 
	["unittextures/decals/corexp_aoplane.dds"] = {0.625,0.6875,0.4375,0.5,128,128}, 
	["unittextures/decals/coreyes_aoplane.dds"] = {0.625,0.6875,0.375,0.4375,128,128}, 
	["unittextures/decals/corflak_aoplane.dds"] = {0.625,0.6875,0.3125,0.375,128,128}, 
	["unittextures/decals/corfmd_aoplane.dds"] = {0.625,0.6875,0.25,0.3125,128,128}, 
	["unittextures/decals/corfmmm_aoplane.dds"] = {0.625,0.6875,0.1875,0.25,128,128}, 
	["unittextures/decals/corfort_aoplane.dds"] = {0.625,0.6875,0.125,0.1875,128,128}, 
	["unittextures/decals/corfus_aoplane.dds"] = {0.625,0.6875,0.0625,0.125,128,128}, 
	["unittextures/decals/corgant_aoplane.dds"] = {0.6875,0.75,0.9375,1.0,128,128}, 
	["unittextures/decals/corgate_aoplane.dds"] = {0.25,0.375,0.0,0.125,256,256}, 
	["unittextures/decals/corgeo_aoplane.dds"] = {0.6875,0.75,0.875,0.9375,128,128}, 
	["unittextures/decals/corgol_aoplane.dds"] = {0.28125,0.3125,0.84375,0.875,64,64}, 
	["unittextures/decals/corhllt_aoplane.dds"] = {0.6875,0.75,0.8125,0.875,128,128}, 
	["unittextures/decals/corhlt_aoplane.dds"] = {0.6875,0.75,0.75,0.8125,128,128}, 
	["unittextures/decals/corhp_aoplane.dds"] = {0.6875,0.75,0.6875,0.75,128,128}, 
	["unittextures/decals/corint_aoplane.dds"] = {0.6875,0.75,0.625,0.6875,128,128}, 
	["unittextures/decals/corjamt_aoplane.dds"] = {0.6875,0.75,0.5625,0.625,128,128}, 
	["unittextures/decals/corjuno_aoplane.dds"] = {0.6875,0.75,0.5,0.5625,128,128}, 
	["unittextures/decals/corlab_aoplane.dds"] = {0.6875,0.75,0.4375,0.5,128,128}, 
	["unittextures/decals/corllt_aoplane.dds"] = {0.6875,0.75,0.375,0.4375,128,128}, 
	["unittextures/decals/cormadsam_aoplane.dds"] = {0.6875,0.75,0.3125,0.375,128,128}, 
	["unittextures/decals/cormakr_aoplane.dds"] = {0.6875,0.75,0.25,0.3125,128,128}, 
	["unittextures/decals/cormaw_aoplane.dds"] = {0.6875,0.75,0.1875,0.25,128,128}, 
	["unittextures/decals/cormex_aoplane.dds"] = {0.6875,0.75,0.125,0.1875,128,128}, 
	["unittextures/decals/cormexp_aoplane.dds"] = {0.6875,0.75,0.0625,0.125,128,128}, 
	["unittextures/decals/corminibuzz_aoplane.dds"] = {0.75,0.8125,0.9375,1.0,128,128}, 
	["unittextures/decals/cormmkr_aoplane.dds"] = {0.75,0.8125,0.875,0.9375,128,128}, 
	["unittextures/decals/cormoho_aoplane.dds"] = {0.75,0.8125,0.8125,0.875,128,128}, 
	["unittextures/decals/cormstor_aoplane.dds"] = {0.75,0.8125,0.75,0.8125,128,128}, 
	["unittextures/decals/cornanotc_aoplane.dds"] = {0.75,0.8125,0.6875,0.75,128,128}, 
	["unittextures/decals/corpun_aoplane.dds"] = {0.75,0.8125,0.625,0.6875,128,128}, 
	["unittextures/decals/corrad_aoplane.dds"] = {0.125,0.25,0.0,0.125,256,256}, 
	["unittextures/decals/corrl_aoplane.dds"] = {0.75,0.8125,0.5625,0.625,128,128}, 
	["unittextures/decals/corscreamer_aoplane.dds"] = {0.75,0.8125,0.5,0.5625,128,128}, 
	["unittextures/decals/corsd_aoplane.dds"] = {0.75,0.8125,0.4375,0.5,128,128}, 
	["unittextures/decals/corshroud_aoplane.dds"] = {0.75,0.8125,0.375,0.4375,128,128}, 
	["unittextures/decals/corsilo_aoplane.dds"] = {0.75,0.8125,0.3125,0.375,128,128}, 
	["unittextures/decals/corsolar_aoplane.dds"] = {0.75,0.8125,0.25,0.3125,128,128}, 
	["unittextures/decals/corsonar_aoplane.dds"] = {0.75,0.8125,0.1875,0.25,128,128}, 
	["unittextures/decals/cortarg_aoplane.dds"] = {0.75,0.8125,0.125,0.1875,128,128}, 
	["unittextures/decals/cortoast_aoplane.dds"] = {0.75,0.8125,0.0625,0.125,128,128}, 
	["unittextures/decals/cortron_aoplane.dds"] = {0.8125,0.875,0.9375,1.0,128,128}, 
	["unittextures/decals/coruwadves_aoplane.dds"] = {0.8125,0.875,0.875,0.9375,128,128}, 
	["unittextures/decals/coruwadvms_aoplane.dds"] = {0.8125,0.875,0.8125,0.875,128,128}, 
	["unittextures/decals/coruwes_aoplane.dds"] = {0.8125,0.875,0.75,0.8125,128,128}, 
	["unittextures/decals/coruwfus_aoplane.dds"] = {0.8125,0.875,0.6875,0.75,128,128}, 
	["unittextures/decals/coruwmex_aoplane.dds"] = {0.8125,0.875,0.625,0.6875,128,128}, 
	["unittextures/decals/coruwmme_aoplane.dds"] = {0.8125,0.875,0.5625,0.625,128,128}, 
	["unittextures/decals/coruwms_aoplane.dds"] = {0.8125,0.875,0.5,0.5625,128,128}, 
	["unittextures/decals/corvipe_aoplane.dds"] = {0.8125,0.875,0.4375,0.5,128,128}, 
	["unittextures/decals/corvp_aoplane.dds"] = {0.8125,0.875,0.375,0.4375,128,128}, 
	["unittextures/decals/corwin_aoplane.dds"] = {0.8125,0.875,0.3125,0.375,128,128}, 
	["unittextures/decals/corwint2_aoplane.dds"] = {0.8125,0.875,0.25,0.3125,128,128}, 
	["unittextures/decals/generic_aoplane.dds"] = {0.8125,0.875,0.1875,0.25,128,128}, 
	["unittextures/decals/legabm_aoplane.dds"] = {0.8125,0.875,0.125,0.1875,128,128}, 
	["unittextures/decals/legacluster_aoplane.dds"] = {0.8125,0.875,0.0625,0.125,128,128}, 
	["unittextures/decals/legadvsol_aoplane.dds"] = {0.875,0.9375,0.9375,1.0,128,128}, 
	["unittextures/decals/legageo_aoplane.dds"] = {0.875,0.9375,0.875,0.9375,128,128}, 
	["unittextures/decals/legamstor_aoplane.dds"] = {0.875,0.9375,0.8125,0.875,128,128}, 
	["unittextures/decals/legap_aoplane.dds"] = {0.875,0.9375,0.75,0.8125,128,128}, 
	["unittextures/decals/legbombard_aoplane.dds"] = {0.875,0.9375,0.6875,0.75,128,128}, 
	["unittextures/decals/legcluster_aoplane.dds"] = {0.875,0.9375,0.625,0.6875,128,128}, 
	["unittextures/decals/legdtr_aoplane.dds"] = {0.875,0.9375,0.5625,0.625,128,128}, 
	["unittextures/decals/legeconv_aoplane.dds"] = {0.875,0.9375,0.5,0.5625,128,128}, 
	["unittextures/decals/legestor_aoplane.dds"] = {0.875,0.9375,0.4375,0.5,128,128}, 
	["unittextures/decals/legflak_aoplane.dds"] = {0.875,0.9375,0.375,0.4375,128,128}, 
	["unittextures/decals/legforti_aoplane.dds"] = {0.875,0.9375,0.3125,0.375,128,128}, 
	["unittextures/decals/leggeo_aoplane.dds"] = {0.875,0.9375,0.25,0.3125,128,128}, 
	["unittextures/decals/leghive_aoplane.dds"] = {0.875,0.9375,0.1875,0.25,128,128}, 
	["unittextures/decals/legjam_aoplane.dds"] = {0.875,0.9375,0.125,0.1875,128,128}, 
	["unittextures/decals/leglab_aoplane.dds"] = {0.875,0.9375,0.0625,0.125,128,128}, 
	["unittextures/decals/leglht_aoplane.dds"] = {0.9375,1.0,0.9375,1.0,128,128}, 
	["unittextures/decals/leglupara_aoplane.dds"] = {0.9375,1.0,0.875,0.9375,128,128}, 
	["unittextures/decals/legmex_aoplane.dds"] = {0.9375,1.0,0.8125,0.875,128,128}, 
	["unittextures/decals/legmext15_aoplane.dds"] = {0.9375,1.0,0.75,0.8125,128,128}, 
	["unittextures/decals/legmg_aoplane.dds"] = {0.9375,1.0,0.6875,0.75,128,128}, 
	["unittextures/decals/legmoho_aoplane.dds"] = {0.9375,1.0,0.625,0.6875,128,128}, 
	["unittextures/decals/legmohobp_aoplane.dds"] = {0.9375,1.0,0.5625,0.625,128,128}, 
	["unittextures/decals/legmstor_aoplane.dds"] = {0.9375,1.0,0.5,0.5625,128,128}, 
	["unittextures/decals/legnanotc_aoplane.dds"] = {0.9375,1.0,0.4375,0.5,128,128}, 
	["unittextures/decals/legnanotcbase_aoplane.dds"] = {0.9375,1.0,0.375,0.4375,128,128}, 
	["unittextures/decals/legnanotct2_aoplane.dds"] = {0.9375,1.0,0.3125,0.375,128,128}, 
	["unittextures/decals/legperdition_aoplane.dds"] = {0.9375,1.0,0.25,0.3125,128,128}, 
	["unittextures/decals/legrad_aoplane.dds"] = {0.9375,1.0,0.1875,0.25,128,128}, 
	["unittextures/decals/legrampart_aoplane.dds"] = {0.9375,1.0,0.125,0.1875,128,128}, 
	["unittextures/decals/legrhapsis_aoplane.dds"] = {0.9375,1.0,0.0625,0.125,128,128}, 
	["unittextures/decals/legrl_aoplane.dds"] = {0.9375,1.0,0.0,0.0625,128,128}, 
	["unittextures/decals/legsilo_aoplane.dds"] = {0.875,0.9375,0.0,0.0625,128,128}, 
	["unittextures/decals/legsolar_aoplane.dds"] = {0.8125,0.875,0.0,0.0625,128,128}, 
	["unittextures/decals/legstarfall_aoplane.dds"] = {0.0,0.125,0.0,0.125,256,256}, 
	["unittextures/decals/legwin_aoplane.dds"] = {0.75,0.8125,0.0,0.0625,128,128}, 
	["unittextures/decals/legwint2_aoplane.dds"] = {0.6875,0.75,0.0,0.0625,128,128}, 
	["unittextures/decals/mission_command_tower_aoplane.dds"] = {0.625,0.6875,0.0,0.0625,128,128}, 
	["unittextures/decals/scavdtf_aoplane.dds"] = {0.28125,0.3125,0.8125,0.84375,64,64}, 
	["unittextures/decals/scavfort_aoplane.dds"] = {0.25,0.28125,0.8125,0.84375,64,64}, 

}
return atlas
