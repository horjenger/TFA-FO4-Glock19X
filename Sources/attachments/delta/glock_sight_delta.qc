// Created by Crowbar 0.72

$modelname "weapons/c_glock_sight_delta.mdl"

$include "fo4_origin.qci"

$include "fo4_qci_scale.qci"

$bodygroup "sight"
{
	studio "sight_delta.smd"
}

$include "glock_sight_delta_lod.qci"

$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\shrimp\fo4\glock19x\"

$attachment "reticle" "A_RenderReticle" 0 0 0 rotate 0 90 0

// $include "glock_sight_delta_box.qci"

$include "glock_sight_delta_bone.qci"

$include "glock_sight_delta_animation.qci"
