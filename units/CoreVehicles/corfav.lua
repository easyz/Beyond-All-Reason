return {
	corfav = {
		acceleration = 0.11,
		brakerate = 0.435,
		buildcostenergy = 450,
		buildcostmetal = 25,
		buildpic = "CORFAV.DDS",
		buildtime = 1150,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE GROUNDSCOUT",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "28 17 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Scout Vehicle",
		energymake = 0.3,
		energyuse = 0.3,
		explodeas = "tinyexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 95,
		maxslope = 26,
		maxvelocity = 5,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Weasel",
		nochasecategory = "VTOL",
		objectname = "CORFAV",
		seismicsignature = 0,
		selfdestructas = "tinyexplosiongeneric",
		sightdistance = 535,
		trackoffset = -3,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 27,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.2274,
		turnrate = 1097,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.81028394531 1.25487518311",
				collisionvolumescales = "27.7855834961 9.28491210938 30.4499664307",
				collisionvolumetype = "Box",
				damage = 132,
				description = "Weasel Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 16,
				object = "CORFAV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 66,
				description = "Weasel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "2X2B",
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
				"deathceg2",
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
			core_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.18,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 5,
				explosiongenerator = "custom:genericshellexplosion-small-sparks-burn",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "Laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 1,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 2,
					default = 35,
					fighters = 2,
					subs = 5,
					vtol = 2,
				},
				customparams = {
					light_radius = "42",		-- used by projectile lights widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
