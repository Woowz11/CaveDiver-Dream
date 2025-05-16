$modelname "woowz_map/cavediver_dream/trees/tree.mdl"

$staticprop

$bodygroup "tree"
{
	studio "tree.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.045 -15.235 256.501

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$texturegroup "skinfamilies"
{
	{ "ash_bark2"    "skin0" }
	{ "tree_trunk01" "skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -145.328 -178.473 -0.409 175.798 178.384 513.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree.smd"

$collisionmodel "tree_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
