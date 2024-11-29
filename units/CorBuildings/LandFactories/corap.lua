return {
	corap = {
		activatewhenbuilt = true,
		builder = true,
		buildpic = "CORAP.DDS",
		buildtime = 7180,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "110 33 90",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 1350,
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 6,
		health = 2150,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 840,
		metalstorage = 100,
		objectname = "Units/CORAP.s3o",
		radardistance = 510,
		radaremitheight = 40,
		script = "Units/CORAP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 273,
		sightemitheight = 40,
		terraformspeed = 500,
		workertime = 100,
		yardmap = "coooooooc ooooooooo ooooooooo ooooooooo ooooooooo coooooooc",
		buildoptions = {
			[1] = "corca",
			[2] = "corfink",
			[3] = "corveng",
			[4] = "corshad",
			[5] = "corvalk",
			[6] = "corbw",
			[7] = "corhvytrans",
		},
		customparams = {
			airfactory = true,
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 11,
			buildinggrounddecalsizey = 9,
			buildinggrounddecaltype = "decals/corap_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandFactories",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -14 -23",
				collisionvolumescales = "110 33 50",
				collisionvolumetype = "Box",
				damage = 1155,
				featuredead = "HEAP",
				footprintx = 7,
				footprintz = 6,
				height = 20,
				metal = 540,
				object = "Units/corap_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 578,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 216,
				object = "Units/cor6X6B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:radarpulse_t1_slow",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "unitready",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "airplantselect",
			},
		},
	},
}
