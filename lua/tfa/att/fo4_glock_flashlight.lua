if not ATTACHMENT then
	ATTACHMENT = {}
end

ATTACHMENT.Name = "Flashlight"
ATTACHMENT.Description = {
	TFA.AttachmentColors["+"], "Assists target discovery in darker settings"
}
ATTACHMENT.Icon = "entities/fo4_glock_flashlight.png"
ATTACHMENT.ShortName = "FLASH"

ATTACHMENT.WeaponTable = {
	VElements = {
		flashlight = {
			active = true
		}
	},
        ["Bodygroups_W"] = {
        [8] =  1,
    },
	FlashlightAttachmentName = "Laser",
	Flashlight_VElement = "flashlight",
	FlashlightAttachmentWorld = 1,

	FlashlightSoundToggleOn = Sound("TFA_INS2.FlashlightOn"),
	FlashlightSoundToggleOff = Sound("TFA_INS2.FlashlightOff")
}

function ATTACHMENT:Attach(wep)
	local owner = wep:GetOwner()

	if SERVER and IsValid(owner) and owner:IsPlayer() and owner:FlashlightIsOn() then
		owner:Flashlight(false)
	end
end

function ATTACHMENT:Detach(wep)
	if wep:GetFlashlightEnabled() then
		wep:ToggleFlashlight(false)
	end
end

if not TFA_ATTACHMENT_ISUPDATING then
	TFAUpdateAttachments()
end
