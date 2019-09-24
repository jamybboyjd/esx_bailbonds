Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true-- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = false-- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.bailbonds = {

	BailBonds = {

		Blip = {
			Coords  = vector3(-314.05, -1034.93, 29.53),
			Sprite  = 188,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-313.08, -1036.82, 36.35)
		},

		Armories = {
			vector3(-315.15, -1035.64, 36.35)
		},

		Vehicles = {
			{
				Spawner = vector3(-333.94, -1068.65, 23.03),
				InsideShop = vector3(-328.11, -1055.33, 22.02),
				SpawnPoints = {
					{ coords = vector3(-355.66, -1090.33, 22.02), heading = 252.24, radius = 6.0 },
					{ coords = vector3(-355.2, -1087.74, 22.03), heading = 262.12, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-338.94, -1002.05, 30.38),
				InsideShop = vector3(-357.75, -993.67, 29.38),
				SpawnPoints = {
					{ coords = vector3(-318.49, -1013.2, 30.39), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(-297.9, -1044.46, 36.35)
		}

	},
}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},
	
	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'futo', label = 'Futo', price = 0 },
	},
	
	recruit = {
		{ model = 'futo', label = 'Futo', price = 0 }

	},

	officer = {
		{ model = 'futo', label = 'Futo', price = 0 }
	},

	sergeant = { 
		{ model = 'futo', label = 'Futo', price = 0 }
	},

	lieutenant = { 
		{ model = 'futo', label = 'Futo', price = 0 }
	},

	boss = { 
		{ model = 'futo', label = 'Futo', price = 0 }
	},
}	

Config.AuthorizedHelicopters = {
	recruit = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	officer = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	sergeant = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	lieutenant = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	boss = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	}
}
	