// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/tree5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree5.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -46.685 40.826 138.772

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -266.903 -279.906 -206.819 185.25 186.536 483.556

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree5.smd"

$collisionmodel "tree5_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
