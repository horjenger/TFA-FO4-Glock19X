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

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end