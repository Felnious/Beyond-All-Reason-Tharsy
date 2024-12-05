return {
	coramsub = {
		builder = true,
		buildpic = "CORAMSUB.DDS",
		buildtime = 11400,
		canmove = true,
		collisionvolumeoffsets = "0 85 -2",
		collisionvolumescales = "115 55 112",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 5600,
		energystorage = 160,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 6,
		footprintz = 6,
		health = 2800,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 1200,
		minwaterdepth = 25,
		objectname = "Units/CORAMSUB.s3o",
		script = "Units/CORAMSUB.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 240,
		terraformspeed = 750,
		workertime = 150,
		yardmap = "oooooo oooooo oCCCCo oCCCCo oCCCCo oCCCCo",
		buildoptions = {
			[1] = "cormuskrat",
			[2] = "corgarp",
			[3] = "corsala",
			[4] = "corparrow",
			[5] = "corcrash",
			[6] = "coraak",
			[7] = "cordecom",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 11,
			buildinggrounddecalsizey = 11,
			buildinggrounddecaltype = "decals/coramsub_aoplane.dds",
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/SeaFactories",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 0 -15",
				collisionvolumescales = "111 34 86",
				collisionvolumetype = "Box",
				damage = 1500,
				footprintx = 7,
				footprintz = 7,
				height = 5,
				metal = 800,
				object = "Units/coramsub_dead.s3o",
				reclaimable = true,
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
				[1] = "pvehactv",
			},
		},
	},
}
