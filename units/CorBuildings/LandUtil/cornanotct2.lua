return {
	cornanotct2 = {
		builddistance = 500,
		builder = true,
		buildpic = "CORNANOTC.DDS",
		buildtime = 21000,
		canassist = true,
		canfight = true,
		canguard = true,
		canpatrol = true,
		canreclaim = true,
		canrepeat = false,
		canstop = true,
		cantbetransported = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "46 80 46",
		collisionvolumetype = "CylY",
		energycost = 12800,
		explodeas = "nanoboom",
		footprintx = 4,
		footprintz = 4,
		health = 2200,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5100,
		maxacc = 0,
		maxdec = 4.5,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 840,
		movementclass = "NANO",
		objectname = "Units/CORNANOT2.s3o",
		script = "Units/CORNANOT2.cob",
		seismicsignature = 0,
		selfdestructas = "nanoselfd",
		sightdistance = 500,
		terraformspeed = 3000,
		turnrate = 1,
		upright = true,
		workertime = 600,
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/cornanotc_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorBuildings/LandUtil",
			unitgroup = "builder",
			usebuildinggrounddecal = true,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2-builder",
				[2] = "deathceg3-builder",
				[3] = "deathceg4-builder",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
