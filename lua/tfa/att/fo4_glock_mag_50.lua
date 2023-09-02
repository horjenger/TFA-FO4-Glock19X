if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Extended Magazine 50"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Increases magazine capacity to 50 rounds",
	TFA.AttachmentColors["+"], "Increases bash damage & length",
	TFA.AttachmentColors["="], "Ouch!",
}
ATTACHMENT.Icon = "entities/fo4_glock_mag_50.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "MAG+"

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
		[2] =  4
    },
        ["Bodygroups_W"] = {
		[2] =  4
    },
	["Animations"] = {
		["reload"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_50"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "reload_50"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
	},
	["Primary"] = {
		["ClipSize"] = function(wep, val)
			return wep.Primary.ClipSize_ExtPistol or 50
		end,
	},
	["Secondary"] = {
		["BashDamage"] = function(wep, val) return val * 1.5 end,
		["BashLength"] = function(wep, val) return val * 1.2 end,
	},
}


function ATTACHMENT:Attach(wep)
	if not wep.IsFirstDeploy then
		wep:Unload()
	end
	wep.MagModel = "models/weapons/fo4/misc/w_glock19x_mag_50.mdl"
end

function ATTACHMENT:Detach(wep)
	wep:Unload()
	wep.MagModel = "models/weapons/fo4/misc/w_glock19x_mag_default.mdl"
end

ATTACHMENT.AttachSound = "TFA_FO4.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
