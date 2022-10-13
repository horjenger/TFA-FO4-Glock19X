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

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end