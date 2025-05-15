// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/tree3.mdl"

$staticprop

$bodygroup "tree"
{
	studio "tree3.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 9.13 -5.372 215.882

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$texturegroup "skinfamilies"
{
	{ "ash_bark2"    "skin0" }
	{ "tree_trunk01" "skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -104.265 -111.912 -0.281 115.009 130.173 431.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree3.smd"

$collisionmodel "tree3_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
