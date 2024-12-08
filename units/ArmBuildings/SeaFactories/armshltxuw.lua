return {
	armshltxuw = {
		builder = true,
		buildpic = "ARMSHLTXUW.DDS",
		buildtime = 61400,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "180 120 160",
		collisionvolumetype = "Box",
		corpse = "ARMSHLT_DEAD",
		energycost = 58000,
		energystorage = 1400,
		explodeas = "hugeBuildingexplosiongeneric-uw",
		footprintx = 12,
		footprintz = 12,
		health = 16000,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		metalcost = 7900,
		metalstorage = 800,
		minwaterdepth = 30,
		objectname = "Units/ARMSHLTX.s3o",
		script = "Units/armshltx.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd-uw",
		sightdistance = 273,
		terraformspeed = 3000,
		workertime = 600,
		yardmap = "oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo oooooooooooo cccccccccccc cccccccccccc cccccccccccc cccccccccccc cccccccccccc cccccccccccc",
		buildoptions = {
			[1] = "armbanth",
			[2] = "armmar",
			[3] = "armcroc",
			[4] = "armlun",
		},
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 10,
			buildinggrounddecalsizey = 10,
			buildinggrounddecaltype = "decals/armshltx_aoplane.dds",
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/SeaFactories",
			techlevel = 3,
			unitgroup = "buildert3",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			armshlt_dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "125 75 145",
				collisionvolumetype = "Box",
				damage = 8640,
				featuredead = "ARMSHLT_HEAP",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				metal = 4807,
				object = "Units/armshltx_dead.s3o",
				reclaimable = true,
			},
			armshlt_heap = {
				blocking = false,
				category = "heaps",
				damage = 4320,
				footprintx = 9,
				footprintz = 9,
				height = 4,
				metal = 1923,
				object = "Units/arm7X7D.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
