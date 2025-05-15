// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/tree8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree8.smd"
}

$surfaceprop "wood"

$contents "solid"

$illumposition 7.741 -4.263 59.979

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -105.222 -105.68 -73.424 113.748 121.161 193.132

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree8"

$collisionmodel "tree8_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
