Config = {}

Config.PawnLocation = vector3(412.34, 314.81, 103.13)
Config.BankMoney = false -- Set to true if you want the money to go into the players bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 7 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.SendMeltingEmail = true

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.PawnItems = {
    [1] = {
        item = "goldbar",
        price = math.random(1500,2000)
    },
    [2] = {
        item = "tablet",
        price = math.random(50,100)
    },
    [3] = {
        item = "iphone",
        price = math.random(50,100)
    },
    [4] = {
        item = "samsungphone",
        price = math.random(50,100)
    },
    [5] = {
        item = "laptop",
        price = math.random(50,100)
    },
    [6] = {
        item = 'diamond',
        price = math.random(750, 1200)
    }
}

Config.MeltingItems = { -- meltTime is amount of time in minutes per item
    [1] = {
        item = "goldchain",
        rewards = {
            [1] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [2] = {
        item = "diamond_ring",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [3] = {
        item = "rolex",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 1
            },
            [2] = {
                item = "goldbar",
                amount = 1
            },
            [3] = {
                item = "electronickit",
                amount = 1
            }
        },
        meltTime = 0.15
    },
    [4] = {
        item = "10kgoldchain",
        rewards = {
            [1] = {
                item = "diamond",
                amount = 5
            },
            [2] = {
                item = "goldbar",
                amount = 1
            }
        },
        meltTime = 0.15
    },
}
