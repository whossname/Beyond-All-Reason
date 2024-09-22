-- sparklegreen

return {
  ["sparklegreen"] = {
    explosionspikes = {
      air                = true,
      class              = [[CExploSpikeProjectile]],
      count              = 6,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 0.5,
        alphadecay         = 0.2,
        color              = [[0.1, 0.6, 0.1]],
        dir                = [[-45 r90,-45 r90,-45 r90]],
        length             = 0.004,
        width              = 1,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.0,
      circlegrowth       = 8,
      flashalpha         = 0.15,
      flashsize          = 24,
      ground             = true,
      ttl                = 17,
      water              = true,
      color = {
        [1]  = 0.5,
        [2]  = 1,
        [3]  = 0.5,
      },
    },
    poof01 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.86,
        colormap           = [[0.22 0.9 0.22 0.017  0.15 0.66 0.15 0.01   0.1 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 10,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 3,
        particlelifespread = 18,
        particlesize       = 4.5,
        particlesizespread = 3,
        particlespeed      = 1.15,
        particlespeedspread = 3,
        pos                = [[0, 2, 0]],
        sizegrowth         = -0.015,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    dirt = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 9,
        emitrotspread      = 25,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = 14,
        particlelife       = 24,
        particlelifespread = 8,
        particlesize       = 0.8,
        particlesizespread = -0.7,
        particlespeed      = 1,
        particlespeedspread = 1.8,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.015,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirt2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.04 0.03 0.01 0   0.1 0.07 0.033 0.66    0.1 0.07 0.03 0.58   0.08 0.065 0.035 0.47   0.075 0.07 0.06 0.4   0 0 0 0  ]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 10,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = 14,
        particlelife       = 30,
        particlelifespread = 10,
        particlesize       = 1.1,
        particlesizespread = -1,
        particlespeed      = 1.5,
        particlespeedspread = 2.5,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.015,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirtgreen = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.07 0.8 0.07 0.017  0.05 0.66 0.05 0.014   0.03 0.55 0.03 0.011   0.1 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 10,
        emitrotspread      = 20,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 12,
        particlelife       = 40,
        particlelifespread = 40,
        particlesize       = 1,
        particlesizespread = -0.65,
        particlespeed      = 0.5,
        particlespeedspread = 1.8,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    dirtgreen2 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0.12 1.0 0.12 0.017  0.1 0.88 0.1 0.014   0.07 0.66 0.07 0.011   0.1 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 16,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.2, 0]],
        numparticles       = 12,
        particlelife       = 33,
        particlelifespread = 33,
        particlesize       = 1,
        particlesizespread = -0.85,
        particlespeed      = 0.7,
        particlespeedspread = 1.9,
        pos                = [[0, 4, 0]],
        sizegrowth         = -0.01,
        sizemod            = 1,
        texture            = [[bigexplosmoke]],
        useairlos          = false,
      },
    },
    clouddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.88,
        colormap           = [[0.04 0.04 0.04 0.055  0.066 0.066 0.066 0.08  0.055 0.055 0.055 0.06  0.03 0.03 0.03 0.033  0 0 0 0]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 33,
        emitvector         = [[0.5, 1, 0.5]],
        gravity            = [[0, 0.02, 0]],
        numparticles       = 2,
        particlelife       = 50,
        particlelifespread = 240,
        particlesize       = 14,
        particlesizespread = 8,
        particlespeed      = 0.3,
        particlespeedspread = 1.4,
        pos                = [[0, 4, 0]],
        sizegrowth         = 0.3,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    grounddust = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = false,
      properties = {
        airdrag            = 0.92,
        colormap           = [[0.1 0.1 0.1 0.13 	0 0 0 0.0]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = -2,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.03, 0]],
        numparticles       = 8,
        particlelife       = 5,
        particlelifespread = 35,
        particlesize       = 2.6,
        particlesizespread = 1.3,
        particlespeed      = 1.5,
        particlespeedspread = 0.6,
        pos                = [[0, 5, 0]],
        sizegrowth         = 0.15,
        sizemod            = 1.0,
        texture            = [[bigexplosmoke]],
      },
    },
    pop1 = {
      air                = true,
      class              = [[CHeatCloudProjectile]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        heat               = 6,
        heatfalloff        = 3,
        maxheat            = 6,
        pos                = [[r-2 r2, 5, r-2 r2]],
        size               = 0.4,
        sizegrowth         = 10,
        speed              = [[0, 0, 0]],
        texture            = [[greennovaexplo]],
      },
    },
  },

}

