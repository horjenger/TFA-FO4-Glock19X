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
        [8] = 1
    },
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end