return {
	legck = {
		maxacc = 0.5244,
		maxdec = 3.2775,
		energycost = 1750,
		metalcost = 120,
		builddistance = 130,
		builder = true,
		buildpic = "LEGCK.DDS",
		buildtime = 3550,
		canmove = true,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 7,
		energystorage = 50,
		explodeas = "smallexplosiongeneric-builder",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 660,
		maxslope = 20,
		speed = 34.5,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		objectname = "Units/LEGCK.s3o",
		script = "Units/LEGCK.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-builder",
		sightdistance = 299,
		terraformspeed = 450,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.759,
		turnrate = 1201.75,
		upright = false,
		workertime = 80,
		buildoptions = {
			"legsolar",
			"legadvsol",
			"legwin",
			"leggeo",
			"legmstor",
			"legestor",
			"legmex",
			"legmext15",
			"legeconv",
			"legalab",
			"leglab",
			"legvp",
			"legap",
			"leghp",
			"legnanotc",
			"legeyes",
			"legrad",
			"legdrag",
			"legdtr",
			"leglht",
			"legmg",
			"legcluster",
			"legrl",
			"legrhapsis",
			"leglupara",
			"cordl",
			"legjam",
			"corjuno",
			"corsy",
			"leghive",
		},
		customparams = {
			unitgroup = 'builder',
			area_mexT15_def = "legmext15",
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "corbots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.363754272461 2.60498046867e-05 -3.98596954346",
				collisionvolumescales = "23.7274780273 30.2996520996 30.1248321533",
				collisionvolumetype = "Box",
				damage = 454,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				metal = 73,
				object = "Units/legck_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 277,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				metal = 29,
				object = "Units/cor2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3-builder",
				[2] = "deathceg2-builder",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
