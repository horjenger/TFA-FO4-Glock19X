if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Black"
ATTACHMENT.ShortName = "BLK"
ATTACHMENT.Icon = "entities/black.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Skin"] = 1
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_SKIN_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_SKIN_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end