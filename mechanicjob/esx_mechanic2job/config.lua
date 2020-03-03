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

	mechanic2Actions = {
		Pos   = { x = 728.215, y = -1068.745, z = 27.311 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 27
	},

	--[[Garage = {
		Pos   = { x = -97.5, y = 6496.1, z = 30.4 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	Craft = {
		Pos   = { x = -323.140, y = -129.882, z = 37.999 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},--]]

	VehicleSpawnPoint = {
		Pos   = { x = 700.002, y = -1106.412, z = 22.467 },
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Type  = -1
	},

	VehicleDeleter = {
		Pos   = { x = 700.002, y = -1106.412, z = 21.25 },
		Size  = { x = 3.0, y = 3.0, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = 1
	},

	--[[VehicleDelivery = {
		Pos   = { x = -382.925, y = -133.748, z = 37.685 },
		Size  = { x = 20.0, y = 20.0, z = 3.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}--]]
}


