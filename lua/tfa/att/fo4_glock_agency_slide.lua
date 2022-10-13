if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Agency slide"
ATTACHMENT.Description = {
	TFA.AttachmentColors["="], "Cosmetic attachment",
}
ATTACHMENT.Icon = "entities/fo4_glock_agency_slide.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "SLIDE"

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
        [1] =  2,
    },
        ["Bodygroups_W"] = {
        [1] =  2,
    },
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
