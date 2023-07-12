return {
	coruwmme = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 10500,
		buildcostmetal = 710,
		buildingmask = 0,
		buildpic = "CORUWMME.DDS",
		buildtime = 24348,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE UNDERWATER EMPABLE",
		corpse = "DEAD",
		damagemodifier = 0.5,
		energyuse = 20,
		explodeas = "mediumBuildingexplosiongeneric-uw",
		extractsmetal = 0.004,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2300,
		maxslope = 30,
		metalstorage = 600,
		minwaterdepth = 15,
		objectname = "Units/CORUWMME.s3o",
		onoffable = true,
		script = "Units/CORUWMME.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd-uw",
		sightdistance = 169,
		yardmap = "h coccccoc osssssso cssssssc cssccssc cssccssc cssssssc osssssso coccccoc",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/coruwmme_aoplane.dds",
			buildinggrounddecalsizey = 7.7,
			buildinggrounddecalsizex = 7.7,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			cvbuildable = true,
			metal_extractor = 4,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/seaeconomy",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.8856736084 -0.0",
				collisionvolumescales = "80.0 29.6428527832 80.0",
				collisionvolumetype = "Box",
				damage = 1243,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 150,
				hitdensity = 100,
				metal = 550,
				object = "Units/coruwmme_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 622,
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 5,
				hitdensity = 100,
				metal = 220,
				object = "Units/cor5X5C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "waterex2",
			canceldestruct = "cancel2",
			deactivate = "waterex2",
			underattack = "warning1",
			working = "waterex2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex2",
			},
		},
	},
}
