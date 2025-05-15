// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/bush.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush.smd"
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -12.704 9.544 89.127

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -217.405 -363.522 -164.549 198.317 338.113 324.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "bush.smd"

$collisionmodel "bush_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
