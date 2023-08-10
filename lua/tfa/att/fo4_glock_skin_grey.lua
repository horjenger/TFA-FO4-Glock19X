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

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end