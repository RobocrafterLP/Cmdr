local Roles = require(script.Parent.Auth.Roles).GetRoles()

local Settings = {
	ActivationKeys = { Enum.KeyCode.F2 }, -- Configurable, and you can choose multiple keys
	Colors = {
		Success = Color3.fromRGB(153, 255, 153),
		Warning = Color3.fromRGB(255, 211, 153),
		Error = Color3.fromRGB(255, 153, 153),
	},
	UserRanks = {
		--[userid] = Role
		[99598328] = Roles.Owner,
	},
	GroupRanks = {
		{
			GroupId = 0,
			Ranks = {
				[255] = Roles.Owner,
				[253] = Roles.Admin,
				[252] = nil,
			},
		},
	},
}

return Settings
