// Created by Crowbar 0.72

$modelname "weapons/c_glock_laser.mdl"

$include "fo4_origin.qci"

$include "fo4_qci_scale.qci"

$bodygroup "underbarrel"
{
	studio "laser.smd"
}

$include "glock_laser_lod.qci"

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\shrimp\fo4\glock19x\"

$attachment "Laser" "BeamL:0" 0 0 0 rotate 0 90 0

// $include "glock_laser_box.qci"

$include "glock_laser_bone.qci"

$include "glock_laser_animation.qci"
