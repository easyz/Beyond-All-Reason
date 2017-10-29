return {
	xmasball = {
		buildcostenergy = 200,
		buildcostmetal = 10,
		buildtime = 255,
		canattack = false,
		canrepeat = false,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 3 0",
		collisionvolumescales = "6.7 6.7 6.7",
		collisionvolumetype = "Sphere",
		crushresistance = 2500,
		description = "Xmas ball",
		explodeas = "blank",
		footprintx = 1,
		footprintz = 1,
		hidedamage = true,
		idleautoheal = 0,
		maxdamage = 500000,
		maxslope = 64,
		mass = 5,
		maxwaterdepth = 0,
		name = "Xmas ball",
		objectname = "xmasball.s3o",
		repairable = false,
		script = "xmasball.lua",
		seismicsignature = 0,
		selfdestructas = "blank",
		sightdistance = 0,
		usebuildinggrounddecal = false,
		yardmap = "f",
        blocking = false,
        stealth = true,
        sonarStealth = true,
        capturable = false,
		canmove = true,
		maxvelocity = 1,
		movementclass = "CRITTERH",
		customparams = {
			nohealthbars = true,
		},
	},
}
