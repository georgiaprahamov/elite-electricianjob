Config = Config or {}

Config.ShowBlip = true

Config.JobPrice = math.random(36, 250) 

Config.PaymentTax = 5 

Config.Invincible = true 
Config.Frozen = true 
Config.Stoic = true
Config.FadeIn = true 
Config.DistanceSpawn = 20.0 

Config.MinusOne = true 


Config.Locations = {
    ["job"] = {
        label = Lang:t("info.job_label"),
        coords = vector4(728.24, 132.25, 80.96, 65.91),
    },
    ["vehicle"] = {
        label = Lang:t("info.vehs"), 
        coords = vector4(741.19, 127.17, 79.98, 246.09),        
    },
    
    ["jobset1"] = {
        [1] = {
            name = Lang:t("info.p1"),
            coords = vector4(-3242.0, 1012.94, 12.4, 177.68),
        },
        [2] = {
            name = Lang:t("info.p2"),
            coords = vector4(-768.13, 353.6, 88.0, 175.11),
        },
        [3] = {
            name = Lang:t("info.p3"),
            coords = vector4(149.55, 323.56, 112.31, 287.87),
        },
        [4] = {
            name = Lang:t("info.p4"),
            coords = vector4(1884.17, 2705.03, 45.83, 27.93),
        },
        [5] = {
            name = Lang:t("info.p5"),
            coords = vector4(211.51, 1154.74, 227.01, 202.78),
        },
        [6] = {
            name = Lang:t("info.p6"),
            coords = vector4(-441.46, 5995.63, 31.49, 314.51),
        },
    },
    ["jobset2"] = {
        [1] = {
            name = Lang:t("info.p1"),
            coords = vector4(-452.59, 1081.3, 327.69, 265.64),
        },
        [2] = {
            name = Lang:t("info.p2"),
            coords = vector4(-39.33, 1909.69, 195.36, 96.73),
        },
        [3] = {
            name = Lang:t("info.p3"),
            coords = vector4(-1591.71, -846.03, 9.95, 231.51),
        },
        [4] = {
            name = Lang:t("info.p4"),
            coords = vector4(1142.24, -795.23, 57.59, 264.28),
        },
        [5] = {
            name = Lang:t("info.p5"),
            coords = vector4(33.36, -726.57, 31.64, 75.64),
        },
        [6] = {
            name = Lang:t("info.p6"),
            coords = vector4(-1511.63, 1521.82, 115.29, 277.02),
        },
    },
    ["jobset3"] = {
        [1] = {
            name = Lang:t("info.p1"),
            coords = vector4(-35.75, -722.49, 33.0, 346.1),
        },
        [2] = {
            name = Lang:t("info.p2"),
            coords = vector4(-356.72, -641.5, 31.81, 0.96),
        },
        [3] = {
            name = Lang:t("info.p3"),
            coords = vector4(-992.1, -716.33, 21.66, 92.2),
        },
        [4] = {
            name = Lang:t("info.p4"),
            coords = vector4(-1367.31, -649.59, 28.6, 312.46),
        },
        [5] = {
            name = Lang:t("info.p5"),
            coords = vector4(-1462.46, -684.64, 26.47, 140.51),
        },
        [6] = {
            name = Lang:t("info.p6"),
            coords = vector4(-1837.27, 789.76, 138.65, 313.12),
        },
    },
    ["jobset4"] = {
        [1] = {
            name = Lang:t("info.p1"),
            coords = vector4(-1533.93, -692.02, 28.79, 231.33),
        },
        [2] = {
            name = Lang:t("info.p2"),
            coords = vector4(-1586.83, -924.87, 9.55, 231.95),
        },
        [3] = {
            name = Lang:t("info.p3"),
            coords = vector4(-1328.54, -1136.79, 4.32, 95.64),
        },
        [4] = {
            name = Lang:t("info.p4"),
            coords = vector4(-1324.6, -1255.69, 4.61, 112.56),
        },
        [5] = {
            name = Lang:t("info.p5"),
            coords = vector4(-1148.85, -1380.75, 5.08, 121.18),
        },
        [6] = {
            name = Lang:t("info.p6"),
            coords = vector4(602.83, 2784.06, 42.22, 185.43),
        },
    },
    ["jobset5"] = {
        [1] = {
            name = Lang:t("info.p1"),
            coords = vector4(-973.92, -1562.85, 5.04, 201.55),
        },
        [2] = {
            name = Lang:t("info.p2"),
            coords = vector4(-417.61, 185.68, 80.77, 0.26),
        },
        [3] = {
            name = Lang:t("info.p3"),
            coords = vector4(-423.81, 285.86, 83.23, 86.28),
        },
        [4] = {
            name = Lang:t("info.p4"),
            coords = vector4(-621.25, 323.54, 82.26, 83.19),
        },
        [5] = {
            name = Lang:t("info.p5"),
            coords = vector4(-941.21, 321.92, 71.35, 95.0),
        },
        [6] = {
            name = Lang:t("info.p6"),
            coords = vector4(634.69, 2778.32, 42.01, 97.25),
        },
    }
}

Config.JobVehicles = {
    [1] = "burrito",
}

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.PedList = {

	{
		model = `ig_andreas`, 
		coords = vector4(728.24, 132.25, 80.96, 65.91), 
		gender = 'male' 
	},

	
}
