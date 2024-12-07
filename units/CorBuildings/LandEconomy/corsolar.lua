return {
	corsolar = {
		activatewhenbuilt = true,
		buildangle = 33000,
		buildpic = "CORSOLAR.DDS",
		buildtime = 2800,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "77 78 77",
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		damagemodifier = 0.5,
		energycost = 0,
		energystorage = 50,
		-- negative energyupkeep means it's conditional so when unit is off won't produce
		energyupkeep = -20,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 5,
		footprintz = 5,
		health = 355,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 150,
		objectname = "Units/CORSOLAR.s3o",
		onoffable = true,
		script = "Units/CORSOLAR.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 273,
		yardmap = "yoooy ooooo ooooo ooooo yoooy",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 8,
			buildinggrounddecalsizey = 8,
			buildinggrounddecaltype = "decals/corsolar_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removestop = true,
			removewait = true,
			solar = true,
			subfolder = "CorBuildings/LandEconomy",
			unitgroup = "energy",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -9 0",
				collisionvolumescales = "70 36 70",
				collisionvolumetype = "Ell",
				damage = 192,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 72,
				object = "Units/corsolar_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 96,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				metal = 29,
				object = "Units/cor5X5C.s3o",
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
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "solar2",
			},
		},
	},
}
