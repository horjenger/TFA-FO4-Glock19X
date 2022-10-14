// Created by Crowbar 0.72

$modelname "weapons\w_fo4_glock19x.mdl"

$bodygroup "weapon"
{
	studio "root.smd"
}
$bodygroup "slide"
{
	blank
	studio "slide.smd"
	studio "slide_agency.smd"
}
$bodygroup "mag"
{
	blank
	studio "mag.smd"
	studio "mag24.smd"
	studio "mag33.smd"
	studio "mag50.smd"
}
$bodygroup "grip"
{
	blank
	studio "grip.smd"
}
$bodygroup "grip_att"
{
	blank
	studio "grip_tape.smd"
	studio "grip_magwell.smd"
}
$bodygroup "muzzle"
{
	blank
	studio "comp.smd"
	studio "supp_gemtech.smd"
	studio "supp_osprey.smd"
}
$bodygroup "sight"
{
	blank
	studio "sight.smd"
	studio "sight_front.smd"
}
$bodygroup "sights"
{
	blank
	studio "s_delta.smd"
	studio "s_reddot.smd"
}
$bodygroup "underbarrel"
{
	blank
	studio "flashlight.smd"
	studio "laser.smd"
}
$bodygroup "trit"
{
	blank
	studio "trit.smd"
}


$include "w_fo4_glock19x_lod.qci"

$surfaceprop "weapon"

$contents "solid"

$illumposition -0.289 -0.263 -0.24

$cdmaterials "models\shrimp\fo4\glock19x\"
$cdmaterials "models\weapons\tfa_ins2\optics\"

$texturegroup "skinfamilies"
{
	{ "glock_slide_d"       "glock_d"     "glock_m"     "glock_m_24"     "glock_m_33"     "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d_blk" "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d_gr"  "glock_m_gr"  "glock_m_24_gr"  "glock_m_33_gr"  "glock_m_50"	}
	{ "glock_slide_d_olive" "glock_d_blk" "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
	{ "glock_slide_d_blk"   "glock_d"     "glock_m_blk" "glock_m_24_blk" "glock_m_33_blk" "glock_m_50"	}
}

$attachment "muzzle" "ProjectileNode" 0 0 0 rotate 0 90 0
$attachment "Silencer" "ProjectileNodeSupp" 0 0 0 rotate 0 90 0
$attachment "Laser" "BeamL:0" 0 0 0 rotate 0 90 0
$attachment "shell" "Slide:0" 0 0 0 rotate -70 0 0

// $include "w_fo4_glock19x_box.qci"

$include "w_fo4_glock19x_bone.qci"

$include "w_fo4_glock19x_animation.qci"

$include "w_fo4_glock19x_collision.qci"
