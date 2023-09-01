if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Grey"
ATTACHMENT.ShortName = "GRY"
ATTACHMENT.Icon = "entities/grey.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Skin"] = 2
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_SKIN_DESELECT"

function ATTACHMENT:Attach(wep)
	wep.MagSkin = 2
end

function ATTACHMENT:Detach(wep)
	wep.MagSkin = 0
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end