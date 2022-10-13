if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Tritium sights"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = { TFA.AttachmentColors["="], "Colorable tritium sights" }
ATTACHMENT.Icon = "entities/fo4_glock_trit.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "TRIT"

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
        [7] = 1
    },
        ["Bodygroups_W"] = {
        [9] = 1
    },
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end