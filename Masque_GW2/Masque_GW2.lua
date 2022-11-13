local MSQ = LibStub("Masque", true)
if not MSQ then return end

local texClip = 0.08
local iconSize = 34
local hlColor = {1, 1, 0.5, 0.5},

MSQ:AddSkin("GW2", {
	-- Common Regions
	Backdrop = {
		Texture = [[Interface\AddOns\Masque_GW2\Textures\backdrop]],
	},
	Cooldown = {
		Width = iconSize,
		Height = iconSize,
	},
	Count = {
		Width = 0,
		Height = 0,
		Anchor = "Icon",
		Point = "TOPRIGHT",
		RelPoint = "TOPRIGHT",
		OffsetX = -1,
		OffsetY = -1,
	},
	Icon = {
		TexCoords = {texClip, 1 - texClip, texClip, 1- texClip},
		Width = iconSize,
		Height = iconSize,
	},
	Normal = {
		Texture = [[Interface\AddOns\Masque_GW2\Textures\normal]],
		Color = {0, 0, 0, 1},
	},

	-- Action
	Border = {
		OffsetX = 0,
		Width = iconSize,
		Height = iconSize,
		Color = {0.5, 1, 0.5, 0.5},
		Texture = [[Interface\AddOns\Masque_GW2\Textures\highlight]],
	},
	ChargeCooldown = {
		Width = iconSize,
		Height = iconSize,
	},
	Checked = {
		Texture = [[Interface\AddOns\Masque_GW2\Textures\pushed]]
	},
	Highlight = {
		OffsetX = 0,
		Width = iconSize,
		Height = iconSize,
		Color = {1, 1, 0.5, 0.5},
		Texture = [[Interface\AddOns\Masque_GW2\Textures\highlight]],
	},
	HotKey = {
		JustifyH = "MIDDLE",
		Anchor = "Icon",
		Point = "BOTTOM",
		RelPoint = "BOTTOM",
		OffsetX = 1,
		OffsetY = -2,
	},
	Name = {
		Height = 10,
		OffsetY = -1,
		Point = "TOP",
		RelPoint = "TOP",
	},
	NewAction = {
		OffsetX = 0,
		Width = iconSize,
		Height = iconSize,
		Color = {1, 1, 0.5, 0.5},
		Texture = [[Interface\AddOns\Masque_GW2\Textures\highlight]],
	},
	Pushed = {
		Texture = [[Interface\AddOns\Masque_GW2\Textures\pushed]],
		Width = iconSize,
		Height = iconSize,
		OffsetX = 0,
		OffsetY = 0,
	},
	SpellHighlight = {
		OffsetX = 0,
		Width = iconSize,
		Height = iconSize,
		Color = {1, 1, 0.5, 0.5},
		Texture = [[Interface\AddOns\Masque_GW2\Textures\highlight]],
	}
}, true)

MSQ:AddSkin("GW2 - HotKey", {
	Template = "GW2",
	Normal = {
		Texture = [[Interface\AddOns\Masque_GW2\Textures\normal_shadow]],
		Color = {0, 0, 0, 1},
	}
}, true)