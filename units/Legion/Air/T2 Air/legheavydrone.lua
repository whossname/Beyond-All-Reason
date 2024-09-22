return {
	legheavydrone = {
		maxacc = 0.15,
		blocking = false,
		maxdec = 0.35,
		energycost = 1000,
		metalcost = 90,
		buildpic = "legheavydrone.DDS",
		buildtime = 5000,
		canfly = true,
		canmove = true,
		cantbetransported = false,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		cruisealtitude = 68,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 0,
		idletime = 1800,
		health = 2250,
		maxslope = 10,
		speed = 180.5,
		maxwaterdepth = 0,
		nochasecategory = "COMMANDER VTOL",
		objectname = "Units/LEGHEAVYDRONE.s3o",
		repairable = false,
		script = "Units/LEGHEAVYDRONE.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 750,
		turninplaceanglelimit = 360,
		turnrate = 750,
		upright = true,
		customparams = {
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "coraircraft",
			drone = 1,
			nohealthbars = 1,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			heat_ray = {
				areaofeffect = 8,
				avoidfeature = false,
				--beamtime = 0.33,--0.33,
				beamburst = true,
				burst = 10,
				burstrate = 0.03,
				corethickness = 0.23,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-small",
				firestarter = 30,
				fireTolerance = 4400,
				tolerance = 4400,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "a2g Heat Ray",
				noselfdamage = true,
				predictboost = 1,
				range = 430,
				reloadtime = 0.8,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heliosfire",
				soundtrigger = 1,
				--targetmoveerror = 1,
				thickness = 2.0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					default = 10,
					vtol = 2,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "HEAT_RAY",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
				burstControlWhenOutOfArc = 1,
			},
		},
	},
}
