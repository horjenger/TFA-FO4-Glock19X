if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Muzzle compensator"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "10% less overall recoil", "5% less spread"
}
ATTACHMENT.Icon = "entities/fo4_glock_muzzle.png"
ATTACHMENT.ShortName = "COMP"

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
        [5] =  1
    },
        ["Bodygroups_W"] = {
        [5] =  1
    },
	["Primary"] = {
		["KickUp"] = function(wep, stat) return stat * 0.8 end,
		["KickDown"] = function(wep, stat) return stat * 0.8 end,
		["KickHorizontal"] = function(wep, stat) return stat * 0.8 end,

		["Spread"] = function(wep, stat) return stat * 0.95 end,
		["IronAccuracy"] = function(wep, stat) return stat * 0.95 end,
	},
	["MuzzleFlashEffect"] = "tfa_muzzleflash_revolver",
	["MuzzleAttachmentMod"] = function(wep, stat) return wep.MuzzleAttachmentComp or stat end,
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
