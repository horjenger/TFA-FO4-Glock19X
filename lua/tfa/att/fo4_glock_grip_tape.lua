if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Grip tape"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "50% less vertical recoil", "10% less horizontal recoil", TFA.AttachmentColors["-"], "10% lower base accuracy", "5% lower scoped accuracy", "Marginally slower movespeed" }
ATTACHMENT.Icon = "entities/fo4_glock_grip_tape.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "TAPE"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.7 end,
		["KickDown"] = function(wep,stat) return stat * 0.7 end,
		["KickHorizontal"] = function(wep,stat) return stat * 0.8 end,
		["Spread"] = function(wep,stat) return stat * 1.1 end,
		["IronAccuracy"] = function(wep,stat) return stat * 1.05 end,
		["MoveSpeed"] = function(wep,stat) return stat * 0.975 end
	},
        ["Bodygroups_V"] = {
        [4] = 1
    },
        ["Bodygroups_W"] = {
        [4] = 1
    },
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end