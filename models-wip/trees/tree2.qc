// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/tree2.mdl"

$staticprop

$bodygroup "tree"
{
	studio "tree2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.142 -16.796 227.041

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$texturegroup "skinfamilies"
{
	{ "ash_bark2"    "skin0" }
	{ "tree_trunk01" "skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -136.069 -159.886 -0.372 169.661 178.17 454.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree2.smd"

$collisionmodel "tree2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
