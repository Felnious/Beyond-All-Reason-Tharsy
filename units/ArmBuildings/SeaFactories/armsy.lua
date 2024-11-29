return {
	armsy = {
		builder = true,
		buildpic = "ARMSY.DDS",
		buildtime = 6660,
		canmove = true,
		collisionvolumeoffsets = "-2 -3 -3",
		collisionvolumescales = "116 63 116",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 1200,
		energystorage = 100,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 6,
		footprintz = 6,
		health = 4100,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		metalcost = 600,
		metalstorage = 100,
		minwaterdepth = 30,
		objectname = "Units/ARMSY.s3o",
		script = "Units/ARMSY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 340,
		terraformspeed = 500,
		waterline = 1,
		workertime = 165,
		yardmap = "oyyyyo yccccy yccccy yccccy yccccy oyyyyo",
		buildoptions = {
			[1] = "armcs",
			[2] = "armrecl",
			[3] = "armdecade",
			[4] = "armpt",
			[5] = "armpship",
			[6] = "armroy",
			[7] = "armsub",
		},
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmBuildings/SeaFactories",
			unitgroup = "builder",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-2 -2 -3",
				collisionvolumescales = "116 52 116",
				collisionvolumetype = "Box",
				damage = 1794,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				metal = 400,
				object = "Units/armsy_dead.s3o",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
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
				[1] = "pshpactv",
			},
		},
	},
}
