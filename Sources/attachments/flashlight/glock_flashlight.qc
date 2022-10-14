// Created by Crowbar 0.72

$modelname "weapons/c_glock_flashlight.mdl"

$include "fo4_origin.qci"

$include "fo4_qci_scale.qci"

$bodygroup "underbarrel"
{
	studio "flashlight.smd"
}

$include "glock_flashlight_lod.qci"

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\shrimp\fo4\glock19x\"

$attachment "Laser" "Lense:0" 0 0 0 rotate 0 90 0

// $include "glock_flashlight_box.qci"

$include "glock_flashlight_bone.qci"

$include "glock_flashlight_animation.qci"
