return {
	corthud = {
		acceleration = 0.113,
		brakerate = 0.675,
		buildcostenergy = 1100,
		buildcostmetal = 140,
		buildpic = "CORTHUD.DDS",
		buildtime = 1971,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "25 27 25",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Light Plasma Kbot",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 300,
		maxdamage = 900,
		maxslope = 14,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Thud",
		nochasecategory = "VTOL",
		objectname = "CORTHUD",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 380,
		trackoffset = 2,
		trackstrength = 8,
		trackstretch = 0.325,
		tracktype = "kbottrack1.bmp",
		trackwidth = 26,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1099,
		upright = true,
		customparams = {
			description_long = "The Thud is a plasma Kbot that can deal a sizeable damage with relatively low cost of building. It has a shorter range than rocket Kbots, but if you manage to reach them, it can easily eliminate them. It has slightly higher HP than rocket Kbots, hence it can be used in big numbers to destroy T1 defensive structures. Combine with resurrection Kbots (Necros), for healing and resurrecting fallen units, to quickly push the frontline. Effective for defending mountain tops, as their range is longer when shooting downhill. Watch out for Heavy Laser Turrets",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.26663208008 -3.12783955078 2.54402923584",
				collisionvolumescales = "27.809387207 16.8939208984 40.2852935791",
				collisionvolumetype = "Box",
				damage = 640,
				description = "Thud Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 96,
				object = "CORTHUD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 370,
				description = "Thud Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 38,
				object = "2X2D",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			arm_ham = {
				areaofeffect = 36,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				predictboost = 0.4,
				range = 380,
				reloadtime = 1.75,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 243,
				damage = {
					bombers = 21,
					default = 104,
					fighters = 21,
					subs = 5,
					vtol = 21,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_HAM",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
