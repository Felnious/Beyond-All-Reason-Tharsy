return {
	legaap = {
		activatewhenbuilt = true,
		maxacc = 0,
		maxdec = 0,
		energycost = 28000,
		metalcost = 3200,
		builder = true,
		buildpic = "LEGAAP.DDS",
		buildtime = 20700,
		canmove = true,
		collisionvolumeoffsets = "0 10 -2",
		collisionvolumescales = "113 43 89",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 9,
		footprintz = 9,
		idleautoheal = 5,
		idletime = 1800,
		health = 3900,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 200,
		objectname = "Units/CORAAP.s3o",
		radardistance = 1000,
		radaremitheight = 50,
		script = "Units/CORAAP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 305.5,
		terraformspeed = 1000,
		workertime = 200,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		buildoptions = {
			[1] = "legaca",
			[2] = "legstronghold",
			[3] = "legnap",
			[4] = "legmineb",
			[5] = "cortitan",
			[6] = "legionnaire",
			[7] = "legwhisper",
			[8] = "legfort",
			[9] = "legphoenix",
			[10] = "legvenator",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/coraap_aoplane.dds",
			buildinggrounddecalsizey = 12,
			buildinggrounddecalsizex = 12,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert2',
			airfactory = true,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandFactories",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -12 -22",
				collisionvolumescales = "98 32 52",
				collisionvolumetype = "Box",
				damage = 2112,
				featuredead = "HEAP",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				metal = 1936,
				object = "Units/coraap_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1056,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 968,
				object = "Units/cor6X6A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
				[2] = "custom:radarpulse_t1_slow",
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
				[1] = "pairactv",
			},
		},
	},
}
