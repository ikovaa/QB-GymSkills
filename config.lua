Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Activated = {
    ['dumbells'] = true,
    ['barbells'] = true,
    ['weightrack'] = true,
}

Config.WeightsModels = {
    -- Dumbells
    ['dumbells'] = {
        {
            ['model'] = 2139379968, -- prop_barbell_01
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 0
        }
    },

    -- Barbell
    ['barbells'] = {
        {
            ['model'] = 2583563763,
            ['type'] = 'bicelcurl', -- prop_barbell_02
            ['strenghtNeeded'] = 0
        },
        {
            ['model'] = 2392855970, -- prop_barbell_10kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 10
        },
        {
            ['model'] = 371177307, -- prop_barbell_20kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 20
        },
        {
            ['model'] = 927793327, -- prop_barbell_30kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 30
        },
        {
            ['model'] = 2980062978, -- prop_barbell_40kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 40
        },
        {
            ['model'] = 1897403261, -- prop_barbell_50kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 50
        },
        {
            ['model'] = 4251754255, -- prop_barbell_60kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 60
        },
        {
            ['model'] = 4130740919, -- prop_barbell_80kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 80
        },
        {
            ['model'] = 3808143576, -- prop_barbell_100kg
            ['type'] = 'bicelcurl',
            ['strenghtNeeded'] = 99
        }
    },

    -- Weight Racks
    ['barbells'] = {
        {
            ['model'] = 1241057947, -- prop_weight_rack_02
            ['type'] = 'choosabledumbbells', -- TODO: Make a menu that let's you pick a dumbell weight
            ['strenghtNeeded'] = 0,
            ['prop'] = 'prop_barbell_01' -- To keep it semple, there will always appear the same prop
        }
    },

    ['benchpress'] = {
        {
            ['model'] = -1838046182, -- prop_muscle_bench_01
            ['type'] = 'benchpress', -- TODO: Make a menu that let's you pick a dumbell weight
            ['strenghtNeeded'] = 0,
            ['prop'] = 'prop_barbell_02' -- To keep it semple, there will always appear the same prop
        },
        {
            ['model'] = -1231502205 , -- prop_weight_bench_02
            ['type'] = 'benchpress', -- TODO: Make a menu that let's you pick a dumbell weight
            ['strenghtNeeded'] = 0,
            ['prop'] = 'prop_barbell_02' -- To keep it semple, there will always appear the same prop
        },
        {
            ['model'] = -1095992177 , -- prop_muscle_bench_03
            ['type'] = 'benchpress', -- TODO: Make a menu that let's you pick a dumbell weight
            ['strenghtNeeded'] = 0,
            ['prop'] = 'prop_barbell_02' -- To keep it semple, there will always appear the same prop
        },
    }    
}