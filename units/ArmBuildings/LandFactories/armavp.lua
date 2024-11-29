return {
	armavp = {
		buildangle = 1024,
		builder = true,
		buildpic = "ARMAVP.DDS",
		buildtime = 18000,
		canmove = true,
		collisionvolumeoffsets = "0 -13 2",
		collisionvolumescales = "110 70 110",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 14000,
		energystorage = 200,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 9,
		footprintz = 9,
		health = 4750,
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 2900,
		metalstorage = 200,
		objectname = "Units/ARMAVP.s3o",
		script = "Units/ARMAVP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 283.39999,
		terraformspeed = 1000,
		workertime = 300,
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo oocccccoo oocccccoo oocccccoo oocccccoo oocccccoo",
		buildoptions = {
			[1] = "armacv",
			[2] = "armconsul",
			[3] = "armcroc",
			[4] = "armlatnk",
			[5] = "armbull",
			[6] = "armgremlin",
			[7] = "armmart",
			[8] = "armmerl",
			[9] = "armmanni",
			[10] = "armyork",
			[11] = "armseer",
			[12] = "armjam",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 8.35,
			buildinggrounddecalsizey = 8.35,
			buildinggrounddecaltype = "decals/armavp_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/LandFactories",
			techlevel = 2,
			unitgroup = "buildert2",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -1 2",
				collisionvolumescales = "96 70 96",
				collisionvolumetype = "Box",
				damage = 2578,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				metal = 1754,
				object = "Units/armavp_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1289,
				footprintx = 6,
				footprintz = 6,
				height = 4,
				metal = 877,
				object = "Units/arm6X6D.s3o",
				reclaimable = true,
				resurrectable = 0,
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
