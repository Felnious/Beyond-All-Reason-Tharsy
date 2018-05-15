return {
	corban = {
		acceleration = 0.0209,
		brakerate = 0.0594,
		buildcostenergy = 20000,
		buildcostmetal = 1000,
		buildpic = "CORBAN.DDS",
		buildtime = 23129,
		canmove = true,
		category = "ALL TANK WEAPON NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -9 1",
		collisionvolumescales = "42 42 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Heavy Missile Tank",
		energymake = 1.1,
		energystorage = 22,
		energyuse = 1.1,
		explodeas = "largeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 2250,
		maxslope = 20,
		maxvelocity = 1.9,
		maxreversevelocity = 1.9*0.60,
		maxwaterdepth = 20,
		metalstorage = 4,
		movementclass = "HTANK4",
		name = "Banisher",
		nochasecategory = "VTOL",
		objectname = "CORBAN",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 546,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 42,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 1.2573,
		turnrate = 375*0.8,
		script = "BASICTANKSCRIPT.LUA",
		customparams = {
			bar_trackoffset = 8,
			bar_trackstrength = 10,
			bar_tracktype = "corwidetracks",
			bar_trackwidth = 34,
			techlevel = 2,
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "sleeve",
					cannon1name = "missile1",
					flare1name = "flare1",
					cannon2name = "missile2", --optional (replace with nil)
					flare2name = "flare2", --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-medium",
					driftratio = "0.25", --How likely will the unit drift when performing turns?
					rockstrength = "15", --Howmuch will its weapon make it rock ?
					rockspeed = "80", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "3", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "0.005", --How fast will the cannon come back in position?
					kickback = "-12", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "125", --turretSpeed as seen in COB script
					cobturretxspeed = "125", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.597640991211 -2.38606030273 0.928077697754",
				collisionvolumescales = "41.3831787109 15.9763793945 46.5609588623",
				collisionvolumetype = "Box",
				damage = 2000,
				description = "Banisher Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				hitdensity = 100,
				metal = 510,
				object = "corban_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1500,
				description = "Banisher Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 5,
				hitdensity = 100,
				metal = 244,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
			explosiongenerators = {
				[1] = "custom:rocketflare-large",
				[2] = "custom:DUST_CLOUD",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			banisher = {
				areaofeffect = 128,
				avoidfeature = false,
				burnblow = true,
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				cegTag = "missiletraillarge-red",
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 20,
				flighttime = 2.33,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "corban_a",
				name = "Banisher",
				noselfdamage = true,
				range = 800,
				reloadtime = 7.5,
				smoketrail = false,
				soundhit = "corban_b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "corban_a",
				startvelocity = 240,
				texture1 = "trans",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 220,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 650,
				damage = {
					commanders = 1000,
					default = 1000,
					subs = 5,
				},
				customparams = {
					bar_model = "tawf114a.s3o",
                    light_mult = "0.32",		-- used by light_effects widget
                    light_color = "1 0.6 0.05",
                    expl_light_color = "1 0.5 0.05",
                    expl_light_radius_mult = 1.1,
                },
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "BANISHER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
