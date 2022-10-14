if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Alternative draw animation"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Cool anim",
	TFA.AttachmentColors["-"], "Slower draw anim",
}
ATTACHMENT.Icon = "entities/tfa_qmark.png" --Revers to label, please give it an icon though!  This should be the path to a png, like "entities/tfa_ammo_match.png"
ATTACHMENT.ShortName = "MAG+"

ATTACHMENT.WeaponTable = {
	["Animations"] = {
		["draw"] = function(wep, _val)
			local val = table.Copy(_val)
			if val.type == TFA.Enum.ANIMATION_SEQ then
				val.value = val.value .. "_alt"
			else
				val.type = TFA.Enum.ANIMATION_SEQ --Sequence or act
				val.value = "draw_alt"
			end
			return (wep:CheckVMSequence(val.value) and val or _val), true, true
		end,
	},
}

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end