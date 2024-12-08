return {
	leggant = {
		maxacc = 0,
		maxdec = 0,
		energycost = 62000,
		metalcost = 8400,
		builder = true,
		buildpic = "LEGGANT.DDS",
		buildtime = 67300,
		canmove = true,
		collisionvolumeoffsets = "0 12 0",
		collisionvolumescales = "196 110 196",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energystorage = 1400,
		explodeas = "hugeBuildingexplosiongeneric",
		footprintx = 12,
		footprintz = 12,
		idleautoheal = 5,
		idletime = 1800,
		health = 17800,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 800,
		objectname = "Units/CORGANT.s3o",
		radardistance = 50,
		script = "Units/CORGANT.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		terraformspeed = 3000,
		workertime = 600,
		yardmap = "yyooooooooyy oooooooooooo oooooooooooo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo ooccccccccoo yoccccccccoy",
		buildoptions = {
			[1] = "corkorg",
			[2] = "corkarg",
			[3] = "corjugg",
			[4] = "corshiva",
			[5] = "corcat",
			[6] = "corsok",
			[7] = "cordemon",
			[8] = "legpede",
			[9] = "leegmech",
			[10] = "legkeres",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corgant_aoplane.dds",
			buildinggrounddecalsizey = 15,
			buildinggrounddecalsizex = 15,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert3',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandFactories",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -21 0",
				collisionvolumescales = "114 74 129",
				collisionvolumetype = "CylZ",
				damage = 9600,
				featuredead = "HEAP",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				metal = 5101,
				object = "Units/corgant_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4800,
				footprintx = 9,
				footprintz = 9,
				height = 4,
				metal = 2040,
				object = "Units/cor7X7B.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:GantWhiteLight",
				[2] = "custom:YellowLight",
				[3] = "custom:WhiteLight",
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
