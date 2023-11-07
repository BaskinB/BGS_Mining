Config = {}

Config.MinSwing = 1 -- Min Swings on a Rock
Config.MaxSwing = 3 -- Max Swings on a Rock

Config.Pickaxe = "pickaxe" -- Item from your database that you want to use for a pickaxe
Config.MinePromptKey = 0xD9D0E1C0 -- Key used to start Mining (Spacebar)
Config.StopMiningKey = 0x3B24C470 -- Key to stop Mining (F)
Config.MineRockKey = 0x07B8BEAF -- Key to Mine Rock (Left Click)

Config.PickaxeDamage = 5    -- Amount of damage done to pickaxe durability per mining node

----- lower number is harder
Config.minDifficulty = 4000
Config.maxDifficulty = 2700
---------------------------

-- mining locations
Config.MiningLocations = {
    {name = 'Mining', location = 'mining-1', coords = vector3(-1424.091, 1176.6002,226.3431),   showblip = true, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-2', coords = vector3(-1417.508, 1171.145, 226.57142),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-32', coords = vector3(-1433.531, 1176.245, 226.466),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-33', coords = vector3(-1391.005, 1172.185, 222.181),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-34', coords = vector3(-1386.504, 1184.292, 222.005),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-35', coords = vector3(-1388.796, 1176.752, 221.704),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-36', coords = vector3(-1394.676, 1187.149, 222.354),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-37', coords = vector3(-1405.547, 1194.576, 225.419),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-38', coords = vector3(-1443.628, 1209.869, 227.053),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-39', coords = vector3(-1448.016, 1197.157, 226.405),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-40', coords = vector3(-1423.038, 1219.031, 222.626),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-41', coords = vector3(-1411.517, 1213.851, 223.079),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-42', coords = vector3(-1408.816, 1204.453, 223.296),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-3', coords = vector3(2763.174, 1406.2044,68.444854),   showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-4', coords = vector3(2726.7871, 1384.9691, 68.878173), showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-5', coords = vector3(2717.3491, 1314.0633, 69.75164),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-10', coords = vector3(2753.299, 1368.421, 67.826),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-11', coords = vector3(2755.469, 1358.720, 68.222),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-12', coords = vector3(2721.751, 1376.885, 68.876),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-13', coords = vector3(2724.006, 1410.228, 68.849),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-14', coords = vector3(2746.628, 1379.067, 68.550),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-15', coords = vector3(2740.660, 1355.072, 68.169),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-16', coords = vector3(2734.180, 1328.900, 69.618),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-17', coords = vector3(2779.162, 1365.785, 70.666),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-18', coords = vector3(2776.297, 1362.892, 70.601),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-19', coords = vector3(2779.334, 1372.814, 68.555),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-20', coords = vector3(2779.118, 1382.328, 69.171),  showblip = true, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-21', coords = vector3(2764.783, 1388.274, 68.474),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-22', coords = vector3(2760.922, 1395.663, 68.703),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-23', coords = vector3(2744.979, 1414.050, 68.815),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-24', coords = vector3(-5981.353, -3161.664, -26.440),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-25', coords = vector3(-5985.137, -3165.975, -26.559),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-26', coords = vector3(-5978.632, -3165.824, -25.980),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-27', coords = vector3(-5970.806, -3166.869, -25.336),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-28', coords = vector3(-5969.234, -3170.985, -24.630),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-29', coords = vector3(-5973.632, -3165.318, -25.683),  showblip = false, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
    {name = 'Mining', location = 'mining-30', coords = vector3(-5975.267, -3167.654, -25.551),  showblip = true, showmarker = true, timeout = 120000, items = {
        {name = "clay", label = "Clay", chance = 8, amount = 4},
        {name = "coal", label = "Coal", chance = 8, amount = 4},
        {name = "copper", label = "Copper", chance = 6, amount = 8},
        {name = "iron", label = "Iron", chance = 6, amount = 12},
        {name = "nitrite", label = "Nitrite", chance = 8, amount = 4},
        {name = "rock", label = "Rocks", chance = 10, amount = 4},
        {name = "salt", label = "Salt", chance = 10, amount = 4},
        {name = "goldnugget", label = "Gold Nuggets", chance = 3, amount = 2},
    }
    },
}