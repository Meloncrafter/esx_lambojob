Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale = 'de'

Config.LamboStations = {

	LamboRacing = {

		Blip = {
		    Coords  = vector3(3508.193, -6673.253, 2189.19),
		    Sprite  = 77,
		    Display = 4,
		    Scale   = 1.2,
		    Colour  = 69
		},

		Cloakrooms = {
			vector3(3508.193, -6673.253, 2189.19)
		},

		Armories = {
			vector3(3513.34, -6679.24, 2189.14)
		},

		Vehicles = {
	            {
			Spawner = vector3(3507.152, -6684.079, 2189.056),
			InsideShop = vector3(3476.967, -6648.646, 2189.837),
			SpawnPoints = {
			    {coords = vector3(3513.297, -6690.356, 2187.005), heading = 135.0, radius = 3.0}
			 }
		      }
		},

		Helicopters = {
			{
			Spawner = vector3(461.1, -981.5, 43.6),
			InsideShop = vector3(477.0, -1106.4, 43.0),
			SpawnPoints = {
				{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
			}
		    }
		},

		BossActions = {
            	    vector3(3513.376, -6679.398, 2189.14)
		}

	}

}

Config.AuthorizedWeapons = {
	mechanic = {
		{weapon = 'WEAPON_PETROLCAN', price = 1},
	},

	driver = {},

    boss = {
        {weapon = 'WEAPON_PETROLCAN', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		mechanic = {
			{model = 'flatbed', price = 1}
		
		},

		driver = {
			{model = 'huracangt3evo', price = 1}

		},

		boss ={ 
		{model = 'flatbed', price = 1}
		}
	},

	helicopter = {
		mechanic = {},

		driver = {},


		boss = {}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	driver = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	mechanic = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 1,
			torso_1 = 251,   torso_2 = 18,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 52,   pants_2 = 0,
			shoes_1 = 35,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	driver = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 227,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 66,   pants_2 = 6,
			shoes_1 = 46,   shoes_2 = 6,
			helmet_1 = 62,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 14,  tshirt_2 = 0,
			torso_1 = 237,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 3,
			pants_1 = 68,   pants_2 = 6,
			shoes_1 = 47,   shoes_2 = 6,
			helmet_1 = 62,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 217,   torso_2 = 1,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 52,   pants_2 = 0,
			shoes_1 = 35,   shoes_2 = 1,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 1,     ears_2 = 0
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
