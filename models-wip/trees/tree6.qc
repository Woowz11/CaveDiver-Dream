$modelname "woowz_map/cavediver_dream/trees/tree6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree6.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -23.631 92.699 70.811

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -357.984 -343.63 -251.258 172.586 296.369 392.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree6.smd"

$collisionmodel "tree6_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
