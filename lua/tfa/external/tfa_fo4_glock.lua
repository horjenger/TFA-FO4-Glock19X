local path = "shrimp/fo4/glock19x/"
local pref = "TFA_FO4_GLOCK19X"
	

TFA.AddSound(pref..".FireLoop", CHAN_USER_BASE, 1, 140, {99, 101}, path.."g19-loop.wav")
TFA.AddSound(pref..".FireLoop_Silenced", CHAN_USER_BASE, 1, 140, {99, 101}, path.."g19-loop_supp.wav", ")")
TFA.AddSound(pref..".FireLoop_Silenced_Tail", CHAN_USER_BASE, 1, 140, {99, 101}, path.."G19-tail_supp.wav", ")")
TFA.AddSound(pref..".FireLoop_Tail", CHAN_USER_BASE, 1, 140, {99, 101}, path.."G19-tail.wav")
TFA.AddSound(pref..".Fp", CHAN_USER_BASE, 1, 140, {99, 101}, path.."G19-1.wav", "G19-2.wav", "G19-3.wav", "G19-4.wav", ")")
TFA.AddSound(pref..".Suppressed_Fp", CHAN_USER_BASE, 1, 140, {99, 101}, path.."G19-1-Suppressed.wav", ")")

TFA.AddWeaponSound(pref .. ".ClothCheckEnd", path .. "Cloth_Check_End.wav")
TFA.AddWeaponSound(pref .. ".ClothCheckRotate", path .. "Cloth_Check_Rotate.wav")
TFA.AddWeaponSound(pref .. ".ClothCheckSlap", path .. "Cloth_check_Slap.wav")
TFA.AddWeaponSound(pref .. ".ClothCheckSlideBack", path .. "Cloth_Check_SlideBack.wav")
TFA.AddWeaponSound(pref .. ".ClothCheckStart", path .. "Cloth_Check_Start.wav")
TFA.AddWeaponSound(pref .. ".ClothDrawHold", path .. "Cloth_DrawHold.wav")
TFA.AddWeaponSound(pref .. ".ClothDrawSlideBack", path .. "Cloth_DrawSlideBack.wav")
TFA.AddWeaponSound(pref .. ".ClothEnd", path .. "Cloth_End.wav")
TFA.AddWeaponSound(pref .. ".ClothGunRotate", path .. "Cloth_GunRotate.wav")
TFA.AddWeaponSound(pref .. ".ClothMagOut", path .. "Cloth_MagOut.wav")
TFA.AddWeaponSound(pref .. ".ClothStart", path .. "Cloth_Start.wav")

TFA.AddWeaponSound(pref .. ".Holster", path .. "Holster.wav")
TFA.AddWeaponSound(pref .. ".MagDrop", path .. "MagDrop.wav")
TFA.AddWeaponSound(pref .. ".MagIn", path .. "MagIn.wav")
TFA.AddWeaponSound(pref .. ".MagIns1", path .. "MagIns1.wav")
TFA.AddWeaponSound(pref .. ".MagIns2", path .. "MagIns2.wav")
TFA.AddWeaponSound(pref .. ".MagOut", path .. "MagOut.wav")
TFA.AddWeaponSound(pref .. ".MagTap", path .. "MagTap.wav")
TFA.AddWeaponSound(pref .. ".MagTap1", path .. "MagTap1.wav")
TFA.AddWeaponSound(pref .. ".SlideBack", path .. "SlideBack.wav")
TFA.AddWeaponSound(pref .. ".SlideBackChecking", path .. "SlideBackChecking.wav")
TFA.AddWeaponSound(pref .. ".SlideForward", path .. "SlideForward.wav")
TFA.AddWeaponSound(pref .. ".SlideForwardChecking", path .. "SlideForwardChecking.wav")
TFA.AddWeaponSound(pref .. ".SlideRel", path .. "SlideRel.wav")
TFA.AddWeaponSound(pref .. ".SlideSmack", path .. "SlideSmack.wav")