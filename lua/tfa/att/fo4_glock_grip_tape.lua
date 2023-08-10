if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Grip tape"
--ATTACHMENT.ID = "base" -- normally this is just your filename
ATTACHMENT.Description = {
	TFA.AttachmentColors["="], "Cosmetic attachment",
}
ATTACHMENT.Icon = "entities/fo4_glock_grip_tape.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "TAPE"

ATTACHMENT.WeaponTable = {
        ["Bodygroups_V"] = {
        [4] = 1
    },
        ["Bodygroups_W"] = {
        [4] = 1
    },
}

ATTACHMENT.AttachSound = "TFA_FO4.MENU_MOD_SELECT"
ATTACHMENT.DetachSound = "TFA_FO4.MENU_MOD_DESELECT"

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end