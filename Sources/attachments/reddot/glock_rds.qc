// Created by Crowbar 0.72

$modelname "weapons/c_glock_sight_rds.mdl"

$include "fo4_origin.qci"

$include "fo4_qci_scale.qci"

$bodygroup "sights"
{
	studio "micro_reddot.smd"
}

$include "glock_rds_lod.qci"

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\shrimp\fo4\glock19x\"
$cdmaterials "models\weapons\tfa_ins2\optics\"

$attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 90 0

// $include "glock_rds_box.qci"

$include "glock_rds_bone.qci"

$include "glock_rds_animation.qci"
