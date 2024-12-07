return {
	coralab = {
		buildangle = 1024,
		builder = true,
		buildpic = "CORALAB.DDS",
		buildtime = 16800,
		canmove = true,
		collisionvolumeoffsets = "0 14 0",
		collisionvolumescales = "128 50 128",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 16000,
		energystorage = 200,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 9,
		health = 4500,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 2900,
		metalstorage = 200,
		objectname = "Units/CORALAB.s3o",
		script = "Units/CORALAB.lua",
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 288.60001,
		terraformspeed = 1000,
		workertime = 300,
		yardmap = "ooooooooo ooooooooo ooocccooo ooocccooo oocccccoo oocccccoo oocccccoo oocccccoo oocccccoo",
		buildoptions = {
			[1] = "corack",
			[2] = "corfast",
			[3] = "corpyro",
			[4] = "coramph",
			[5] = "corcan",
			[6] = "corsumo",
			[7] = "cortermite",
			[8] = "cormort",
			[9] = "corhrk",
			[10] = "coraak",
			[11] = "corroach",
			[12] = "corsktl",
			[13] = "cordecom",
			[14] = "corvoyr",
			[15] = "corspy",
			[16] = "corspec",
			[17] = "cormando",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 12,
			buildinggrounddecalsizey = 12,
			buildinggrounddecaltype = "decals/coralab_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandFactories",
			techlevel = 2,
			unitgroup = "buildert2",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -16 0",
				collisionvolumescales = "100 34 90",
				collisionvolumetype = "Box",
				damage = 2443,
				featuredead = "HEAP",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				metal = 1743,
				object = "Units/coralab_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1222,
				footprintx = 9,
				footprintz = 9,
				height = 4,
				metal = 872,
				object = "Units/cor5X5A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
