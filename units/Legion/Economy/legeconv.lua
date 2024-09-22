return {
	legeconv = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 8192,
		energycost = 1150,
		metalcost = 1,
		buildpic = "legeconv.DDS",
		buildtime = 2600,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "40 40 40",
		collisionvolumetype = "CYLY",
		explodeas = "metalmaker",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 167,
		maxslope = 10,
		maxwaterdepth = 0,
		objectname = "Units/legeconv.s3o",
		script = "Units/legeconv.cob",
		seismicsignature = 0,
		selfdestructas = "metalmakerSelfd",
		sightdistance = 273,
		yardmap = "ooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/legeconv_aoplane.dds",
			buildinggrounddecalsizey = 5,
			buildinggrounddecalsizex = 5,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'metal',
			energyconv_capacity = 70,
			energyconv_efficiency = 1/70,
			model_author = "Protar",
			normaltex = "unittextures/leg_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landeconomy",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "arm-bld-mm-activate",
			canceldestruct = "cancel2",
			deactivate = "arm-bld-mm-deactivate",
			underattack = "warning1",
			working = "arm-bld-metalmaker",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
