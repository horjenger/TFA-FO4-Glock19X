if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Two-Tone"
ATTACHMENT.ShortName = "TT"
ATTACHMENT.Icon = "entities/twotone.png"
ATTACHMENT.Description = {}

ATTACHMENT.WeaponTable = {
	["Skin"] = 4
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end