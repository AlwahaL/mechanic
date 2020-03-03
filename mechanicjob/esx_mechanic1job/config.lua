Config                            = {}
Config.Locale                     = 'en'

Config.DrawDistance               = 100.0
Config.MaxInService               = -1
Config.EnablePlayerManagement     = true
Config.EnableSocietyOwnedVehicles = false

Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 15, max = 40 }

Config.Vehicles = {
	'adder',
	'asea',
	'asterope',
	'banshee',
	'buffalo'
}

Config.Zones = {

	Mechanic1Actions = {
		Pos   = { x = -342.291, y = -133.370, z = 38.009},
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 27
	},

	--[[Garage = {
		Pos   = { x = -190.888, y = -1290.082, z = 31.295 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 36
	},--]]

	--[[Craft = {
		Pos   = { x = -190.888, y = -1290.082, z = 31.295 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},--]]

	VehicleSpawnPoint = {
		Pos   = { x = -372.983, y = -110.130, z = 38.681 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = { x = -387.205, y = -106.977, z =37.500 },
		Size  = { x = 3.0, y = 3.0, z = 1.5 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	--[[VehicleDelivery = {
		Pos   = { x = -190.888, y = -1290.082, z = 31.295 },
		Size  = { x = 20.0, y = 20.0, z = 3.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}--]]
}


