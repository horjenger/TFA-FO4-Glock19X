if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Ext grip"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["+"], "55% less vertical recoil", "15% less horizontal recoil", TFA.AttachmentColors["-"], "2% lower move speed" }
ATTACHMENT.Icon = "entities/fo4_glock_grip_ext.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "GRIP"

ATTACHMENT.WeaponTable = {
	["Primary"] = {
		["KickUp"] = function(wep,stat) return stat * 0.8 end,
		["KickDown"] = function(wep,stat) return stat * 0.8 end,
		["MoveSpeed"] = function(wep,stat) return stat * 0.99 end
	},
        ["Bodygroups_V"] = {
        [4] = 2
    },
        ["Bodygroups_W"] = {
        [4] = 2
    },
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end