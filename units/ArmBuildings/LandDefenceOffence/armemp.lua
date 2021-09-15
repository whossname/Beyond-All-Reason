local unitName = Spring.I18N('units.names.armemp')

return {
	armemp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 29000,
		buildcostmetal = 1600,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "decals/armemp_aoplane.dds",
		buildpic = "ARMEMP.PNG",
		buildtime = 79247,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 18 0",
		collisionvolumescales = "112 80 80",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armemp'),
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "Units/ARMEMP.s3o",
		script = "Units/ARMEMP.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
			yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -5.75001665039 -0.0",
				collisionvolumescales = "48.0 21.8883666992 48.0",
				collisionvolumetype = "Box",
				damage = 1800,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 976,
				object = "Units/armemp_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 900,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 390,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armemp_weapon = {
				areaofeffect = 312,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "cruisemissiletrail-emp",
				collidefriendly = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 15644,
				explosiongenerator = "custom:genericshellexplosion-huge-lightning",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 500,
				model = "cortronmissile.s3o",
				name = "Heavy long-range g2g EMP starburst rocket",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 35,
				range = 3650,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 8,
				smoketime = 60,
				smokesize = 7,
				smokecolor = 0.9,
				smokeTrailCastShadow = false,
				soundhit = "emgpuls1",
				--soundhitwet = "splslrg",
				soundstart = "mismed1emp1",
				stockpile = true,
				stockpiletime = 65,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 10000,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				customparams = {
					expl_light_color = "0.5 0.5 1",
					expl_light_life_mult = 5.5,
					expl_light_mult = 3,
					expl_light_radius_mult = 1,
					expl_light_heat_life_mult = 1.2,
					expl_light_heat_strength_mult = 2,
					light_color = "0.7 0.7 1",
					light_mult = 3.5,
					light_radius_mult = 1.4,
				},
				damage = {
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMEMP_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
