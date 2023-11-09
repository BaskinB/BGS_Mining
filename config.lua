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
    {coords = vector3(-1424.091, 1176.6002,226.3431), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1417.508, 1171.145, 226.57142), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1433.531, 1176.245, 226.466), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1391.005, 1172.185, 222.181), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1386.504, 1184.292, 222.005), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1388.796, 1176.752, 221.704), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1394.676, 1187.149, 222.354), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1405.547, 1194.576, 225.419), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1443.628, 1209.869, 227.053), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1448.016, 1197.157, 226.405), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1423.038, 1219.031, 222.626), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1411.517, 1213.851, 223.079), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-1408.816, 1204.453, 223.296), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2763.174, 1406.2044,68.444854),  showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2726.7871, 1384.9691, 68.878173), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2717.3491, 1314.0633, 69.75164), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2753.299, 1368.421, 67.826), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2755.469, 1358.720, 68.222), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2721.751, 1376.885, 68.876), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2724.006, 1410.228, 68.849), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2746.628, 1379.067, 68.550), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2740.660, 1355.072, 68.169), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2734.180, 1328.900, 69.618), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2779.162, 1365.785, 70.666), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2776.297, 1362.892, 70.601), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2779.334, 1372.814, 68.555), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2779.118, 1382.328, 69.171), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2764.783, 1388.274, 68.474), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2760.922, 1395.663, 68.703), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(2744.979, 1414.050, 68.815), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5981.353, -3161.664, -26.440), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5985.137, -3165.975, -26.559), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5978.632, -3165.824, -25.980), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5970.806, -3166.869, -25.336), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5969.234, -3170.985, -24.630), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5973.632, -3165.318, -25.683), showmarker = true, timeout = 120000, items = {
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
    {coords = vector3(-5975.267, -3167.654, -25.551), showmarker = true, timeout = 120000, items = {
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