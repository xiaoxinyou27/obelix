_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
            -- {Tier = "Secret", Variant = "Leviathan's Rage"},  -- Tier + Variant
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
    },
    ["Auto Trade"] = {
        ["Enabled"] = true,
        ["Whitelist Username"] = {"Arik736737","Arik6lG9","Arik6S8","petanimaximal01","petanimaximal02","petanimaximal03","petanimaximal04"},
        ["Category Fish"] = {
            "Secret",
            -- {Tier = "Mythic", Variant = "Stone"}, -- Tier + Variant
        },
        ["Fish Name"] ={
            {Name = "Ruby", Variant = "Gemstone"},
            -- {Variant = "Leviathan's Rage"}, -- Variant Only
        },
        ["Item Name"] = {
            "Evolved Enchant Stone",
        },
    },
    ["Farm Coin Only"] = {
        ["Enabled"] = false, -- Farm coins only [ cant buy rod, bait, enchant, weather ]
        ["Target"] = 190000,
    },
    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 50,
    },
    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Unlock Ancient Ruin"] = true,
        ["Auto Element Rod"] = true,
        ["Auto Diamond Rod"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "King Jelly", 
            "Mosasaur Shark",
            "Elshark Gran Maja", 
            "Bone Whale", 
            "Gladiator Shark", 
            "Frostborn Shark", 
        },
        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",

        ["Minimum Rod"] = "Astral Rod",
    },
    ["WebHook"] = {
        ["Link Webhook"] = "https://discord.com/api/webhooks/1461624009652174993/VUvDd-ajmGzsXI_QKxw7BaWBKyHrZVYRl2SmPYqShbGuR_7689LxcJmdWjetLo6JuFPo",
        ["Auto Sending"] = true,
        ["Category"] = {"Secret"},

        ["Link Webhook Quest Complete"] = "https://discord.com/api/webhooks/1461624009652174993/VUvDd-ajmGzsXI_QKxw7BaWBKyHrZVYRl2SmPYqShbGuR_7689LxcJmdWjetLo6JuFPo",
    },
    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Weather List"] = {
            "Cloudy",
            "Wind",
            "Snow",
            "Storm",
            "Shark Hunt",
            "Radiant",
        },
    },
    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Buy List"] = {
            ["Luck Totem"] = 20,
            "Mutation Totem",
            "Shiny Totem",
        },
    },
    ["Event"] = {
        ["Start Farm"] = false,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Event List"] = {
            "Megalodon Hunt",
            "Ghost Shark Hunt",
            "Shark Hunt",
            -- ["Ancient Lochness Monster"] = true,
        },
    },
    ["Enchant"] = {
        ["Auto Enchant"] =true,
        ["Roll Enchant"] = true,
        ["Evolved Roll Enchant"] = true,
        ["Enchant List"] = {
            "Reeler II",
            "Reeler I",
            "SECRET Hunter",
        },
        ["Second Enchant"] = false,
        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "King Jelly", 
            "Mosasaur Shark",
            "Elshark Gran Maja", 
            "Bone Whale", 
            "Gladiator Shark", 
            "Frostborn Shark", 
        },
        ["Second Enchant List"] = {
            "Reeler I",
            "Perfection",
            "Empowered I,",
        },
        ["Minimum Rod"] = "Ghostfinn Rod",
    },
    ["Bait List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Midnight Bait",
            "Corrupt Bait",
            "Floral Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Singularity Bait",
    },
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Tropical Grove"] = {"Grass Rod", "Midnight Rod", "Astral Rod"},
            ["Ancient Ruin"] = {"Diamond Rod", "Element Rod", "Ghostfinn Rod"},
        },
        ["Endgame"] = "Diamond Rod",
    },

    ["ExtremeFpsBoost"] = false,
    ["UltimatePerformance"] = true,
    ["Disable3DRender"] = true,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}
