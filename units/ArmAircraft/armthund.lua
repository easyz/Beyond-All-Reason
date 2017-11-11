return {
	armthund = {
		acceleration = 0.15,
		brakerate = 0.05,
		buildcostenergy = 4000,
		buildcostmetal = 150,
		buildpic = "ARMTHUND.DDS",
		buildtime = 4778,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTSUB ANTIFLAME ANTIEMG ANTILASER VTOL NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 165,
		description = "Bomber",
		energymake = 1.1,
		energyuse = 1.1,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 600,
		maxslope = 10,
		maxvelocity = 8.5,
		maxwaterdepth = 0,
		name = "Thunder",
		noautofire = true,
		nochasecategory = "MOBILE",
		objectname = "ARMTHUND",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 195,
		turnrate = 850,
		customparams = {
			description_long = "The Thunder is a bomber, designed for destroying buildings. A little bit weaker than its CORE counterpart - Shadow. It drops bombs over the target and makes a flyby to reload its ammunition. It can strike every 9 seconds. Always scout first and combine with fighters to eliminate enemy's airwall before  bombing. Click A for attack and drag your RMB to execute a carpet bombing, or use area attack command to strike targets within a circle.",
			wingsurface = 0.75,
			},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armbomb = {
				accuracy = 500,
				areaofeffect = 144,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.3,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 144,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 6,
				soundhit = "xplomed2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					default = 105,
					subs = 5,
				},
				customparams = {
					expl_light_color = "1 0.4 0.15",
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
