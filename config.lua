Config = Config or {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.CopsChance = 0.2 -- The chance of the cops getting called when a coral gets picked up, this ranges from 0.0 to 1.0
Config.oxygenlevel = 200 -- this is oxygen level you can change this number as you like 
Config.CoralLocations = {
    -- CHUMASH / ZANCUDO SOUTH --
    [1] = {
        label = "North of Chumash",
        coords = {
            Area = vector3(-3367.24, 1617.89, 1.39),
            Coral = {
                [1] = {
                    coords = vector3(-3388.01, 1635.88, -39.41),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(-3354.19, 1549.3, -38.21),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(-3326.04, 1636.43, -40.98),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    -- ZANCUDO --
    [2] = {
        label = "West of Zancudo",
        coords = {
            Area = vector3(-2751.72, 3894.83, -27.28),
            Coral = {
                [1] = {
                    coords = vector3(-2785.88, 3893.94, -25.84),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(-2766.06, 3915.71, -27.28),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(-2751.72, 3894.83, -27.28),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(-2784.02, 3884.84, -24.62),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [5] = {
                    coords = vector3(-2804.43, 3898.49, -24.62),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            },
        },
        DefaultCoral = 5,
        TotalCoral = 5,
    },
    -- LIGHTHOUSE ISLANDS --
    [3] = {
        label = "Lighthouse Islands",
        coords = {
            Area = vector3(3627.61, 5337.4, -37.27),
            Coral = {
                [1] = {
                    coords = vector3(3627.61, 5337.4, -37.27),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(3650.65, 5332.68, -37.02),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(3635.84, 5368.28, -34.56),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(3595.02, 5346.67, -36.13),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [5] = {
                    coords = vector3(3621.83, 5296.59, -33.8),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            },
        },
        DefaultCoral = 5,
        TotalCoral = 5,
    },
    -- EAST OF SAHP HQ --
    [4] = {
        label = "East of SAHP HQ",
        coords = {
            Area = vector3(3021.48, -74.25, -22.59),
            Coral = {
                [1] = {
                    coords = vector3(3021.48, -74.25, -22.59),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(2993.97, -81.88, -18.43),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(3003.86, -54.79, -21.52),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(3051.7, -77.13, -22.97),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [5] = {
                    coords = vector3(3037.45, -94.98, -26.75),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [6] = {
                    coords = vector3(3031.69, -44.55, -25.74),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 6,
        TotalCoral = 6,
    },
    -- EAST OF PIRATE COVE --
    [5] = {
        label = "Pirate Cove",
        coords = {
            Area = vector3(3421.58, 1975.68, 0.86),
            Coral = {
                [1] = {
                    coords = vector3(3421.69, 1976.54, -50.64),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(3424.07, 1957.46, -53.04),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(3434.65, 1993.73, -49.84),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(3415.42, 1965.25, -52.04),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    -- PALOMINO BAY --
    /*[6] = {
        label = "Palomino Bay",
        coords = {
            Area = vector3(2720.14, -2136.28, 0.74),
            Coral = {
                [1] = {
                    coords = vector3(2724.0, -2134.95, -19.33),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(2710.68, -2156.06, -18.63),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(2702.84, -2139.29, -18.51),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(2736.27, -2153.91, -20.88),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },*/
    -- NORTHERN ISLANDS --
    [6] = {
        label = "Northern Islands",
        coords = {
            Area = vector3(536.69, 7253.75, 1.69),
            Coral = {
                [1] = {
                    coords = vector3(542.31, 7245.37, -30.01),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [2] = {
                    coords = vector3(528.21, 7223.26, -29.51),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [3] = {
                    coords = vector3(510.36, 7254.97, -32.11),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
                [4] = {
                    coords = vector3(525.37, 7259.12, -30.51),
                    length = 3,
                    width = 3,
                    heading = 100.0,
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
}

Config.CoralTypes = {
    [1] = {
        item = "dendrogyra_coral",
        maxAmount = math.random(1, 5),
        price = math.random(70, 100),
    },
    [2] = {
        item = "antipatharia_coral",
        maxAmount = math.random(2, 7),
        price = math.random(50, 70),
    }
}

-- Amount is amount of coral being sold to be plaed in a bonus tier. (eg. sell 5-10 coral, placed in tier 1.)
-- Bonus is min/max percentage bonus paid for coral sales. (eg. Sell 5 coral with 10% bonus | 1 coral = $100 + $10 bonus.)
Config.BonusTiers = {
    [1] = {
        minAmount = 5,
        maxAmount = 10,
        minBonus = 5,
        maxBonus = 10
    },
    [2] = {
        minAmount = 11,
        maxAmount = 15,
        minBonus = 10,
        maxBonus = 15
    },
    [3] = {
        minAmount = 16,
        minBonus = 15,
        maxBonus = 20
    }
}
Config.SellLocations = {
    [1] = {
        coords = vector4(-2174.79, 4294.64, 49.05, 198.2),
        model = 'a_m_m_salton_01'
    },
    [2] = {
        coords = vector4(3801.36, 4478.04, 5.99, 164.75),
        model = 'a_m_m_salton_01'
    }
}
