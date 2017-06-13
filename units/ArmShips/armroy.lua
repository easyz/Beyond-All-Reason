return {
	armroy = {
		acceleration = 1.55*1.25/60,
		activatewhenbuilt = true,
		brakerate = 1.55*1.25/1200,
		buildangle = 16384,
		buildcostenergy = 20000*0.9,
		buildcostmetal = 2000*0.9,
		buildpic = "ARMROY.DDS",
		buildtime = 49500*0.9,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE CAPITALSHIP",
		collisionvolumeoffsets = "0 -13 -3",
		collisionvolumescales = "43 43 96",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Destroyer (Good vs Submarines)",
		energymake = 2,
		energyuse = 2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 3,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4250,
		maxvelocity = 1.55*1.25,
		minwaterdepth = 12,
		movementclass = "BOATDESTROYER3X6",
		pushResistant = true,
		name = "Crusader",
		nochasecategory = "VTOL",
		objectname = "ARMROY",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGeneric",
		sightdistance = 1300,
		sonardistance = 650,
		turninplaceanglelimit = 10,
		turninplacespeedlimit = 1.87374,
		turnrate = 80,
		waterline = 4.5,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.164245605469 8.02001953204e-06 -0.56591796875",
				collisionvolumescales = "38.5542297363 46.44581604 100.6425476074",
				collisionvolumetype = "Box",
				damage = 1545,
				description = "Crusader Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "ARMROY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Crusader Heap",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "5X5B",
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
				[1] = "custom:barrelshot-small",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armroy_kinehv = {
				accuracy = 256,
				areaofeffect = 32,
				avoidfeature = false,
				sizedecay = 0.1,
				alphadecay = 0.5,
				burst = 1,
				burstrate = 0.1,
				projectiles = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasmaCannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 1.625,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				size = 3,
				tolerance = 0,
				firetolerance = 200,
				weapontype = "Cannon",
				weaponvelocity = 400,
				separation = 1.0,
				nogap = false,
				stages = 20,
				damage = {
					bombers = 1,
					default = 107*0.5,
					fighters = 1,
					subs = 1,
					vtol = 1,
					scouts = 107,
					corvettes = 53,
					destroyers = 107,
					cruisers = 107,
					carriers = 107,
					flagships = 107,
					battleships = 107,
				},
			},
		armroy_kine = {
				accuracy = 128,
				areaofeffect = 16,
				avoidfeature = false,
				sizedecay = 0.1,
				alphadecay = 0.5,
				burst = 1,
				burstrate = 0.1,
				projectiles = 1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasmaCannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 0.8125,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				size = 2,
				tolerance = 0,
				firetolerance = 200,
				weapontype = "Cannon",
				weaponvelocity = 500,
				separation = 1.0,
				nogap = false,
				stages = 20,
				damage = {
					bombers = 1,
					default = 268*0.5,
					fighters = 54,
					subs = 1,
					vtol = 1,
					scouts = 535,
					corvettes = 268,
					destroyers = 54,
					cruisers = 54,
					carriers = 54,
					flagships = 54,
					battleships = 54,
				},
			},
			
			depthcharge = {
				areaofeffect = 48,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-small",
				flighttime = 11,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "TORPEDO",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 850,
				reloadtime = 16,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 40,
				tolerance = 40000,
				tracks = true,
				fixedlauncher = true,
				turnrate = 40000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 10,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 80,
				damage = {
					default = 750,
					scouts = 30000,
					corvettes = 15000,
					destroyers = 300,
					cruisers = 300,
					carriers = 300,
					flagships = 300,
					battleships = 300,
					lightsubmarines = 750,
					heavysubmarines = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL CORVETTE LIGHTBOAT SUBMARINE",
				def = "ARMROY_KINEHV",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL CORVETTE LIGHTBOAT SUBMARINE",
				maindir = "0 0 1",
				maxangledif = 300,
				def = "ARMROY_KINE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "CORVETTE LIGHTBOAT",
				def = "DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
			[4] = {
				badtargetcategory = "CORVETTE LIGHTBOAT",
				def = "DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
