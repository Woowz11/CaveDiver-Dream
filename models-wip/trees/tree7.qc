$modelname "woowz_map/cavediver_dream/trees/tree7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree7.smd"
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -8.36 -17.594 54.2

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -197.189 -228.273 -184.155 232.376 211.553 292.554

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree7"

$collisionmodel "tree7_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
