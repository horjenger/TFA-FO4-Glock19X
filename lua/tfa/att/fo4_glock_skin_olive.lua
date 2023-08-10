if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Olive"
ATTACHMENT.ShortName = "OLV"
ATTACHMENT.Icon = "entities/olive.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Skin"] = 3
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_SKIN_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end