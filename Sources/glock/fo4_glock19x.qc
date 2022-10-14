// Created by Crowbar 0.72

$modelname "weapons/c_fo4_glock19x_recompile_6.mdl"

$include "fo4_qci_scale.qci"

$include "fo4_origin.qci"

$bodygroup "weapon"
{
	studio "fo4_skeleton_smd.smd"
}
$bodygroup "slide"
{
	blank
	studio "slide.smd"
	studio "agency_slide.smd"
}
$bodygroup "mag"
{
	blank
	studio "mag.smd"
	studio "mag_24.smd"
	studio "mag_33.smd"
	studio "mag_50.smd"
}
$bodygroup "grip"
{
	blank
	studio "grip.smd"
}
$bodygroup "grip_attachments"
{
	blank
	studio "grip_tape.smd"
	studio "grip_magwell.smd"
}
$bodygroup "muzzle_attachments"
{
	blank
	studio "compensator.smd"
	studio "gemtech.smd"
	studio "osprey.smd"
}
$bodygroup "sight"
{
	blank
	studio "sight.smd"
	studio "sight_front.smd"
}
$bodygroup "trit"
{
	blank
	studio "tritium.smd"
}

$include "fo4_glock19x_lod.qci"

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\shrimp\fo4\glock19x\"

$texturegroup "skinfamilies"
{
	{ "glock_slide_d"       "glock_d"     "glock_m"     "glock_m_24"     "glock_m_33"     "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d_blk" "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d_gr"  "glock_m_gr"  "glock_m_24_gr"  "glock_m_33_gr"  "glock_m_50"	}
	{ "glock_slide_d_olive" "glock_d_blk" "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d"     "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
}

$attachment "muzzle" "Muzzle:0" 0 -0.1 0 rotate 0 90 0
$attachment "muzzle_supp" "MuzzleSupp:0" 0 7.5 0 rotate 0 90 0
$attachment "camera" "Camera" 0 0 0 rotate 90 90 0
$attachment "shell" "Slide:0" 0 0 0 rotate -70 0 0

// $include "fo4_glock19x_box.qci"

$include "fo4_glock19x_bone.qci"

$include "fo4_glock19x_anims.qci"

$include "fo4_gmod_hands.qci"
