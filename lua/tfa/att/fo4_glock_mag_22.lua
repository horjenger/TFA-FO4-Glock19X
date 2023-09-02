if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Extended Magazine 24"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Increases magazine capacity to 24 rounds",
}
ATTACHMENT.Icon = "entities/fo4_glock_mag_22.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "MAG+"

ATTACHMENT.WeaponTable = {
	
        ["Bodygroups_V"] = {
		[2] =  2
    },
        ["Bodygroups_W"] = {
		[2] =  2
    },
	["Animations"] = {
		["reload"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_24"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "reload_24"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
	},
	["Primary"] = {
		["ClipSize"] = function(wep, val)
			return wep.Primary.ClipSize_ExtPistol or 24
		end,
	
	},
}



function ATTACHMENT:Attach(wep)
	if not wep.IsFirstDeploy then
		wep:Unload()
	end
	wep.MagModel = "models/weapons/fo4/misc/w_glock19x_mag_24.mdl"
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
