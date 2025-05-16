$modelname "woowz_map/cavediver_dream/trees/bush2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bush2.smd"
}

$surfaceprop "foliage"

$contents "solid"

$illumposition 27.055 3.858 138.984

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -170.73 -634.967 -95.188 163.015 689.076 373.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "bush2.smd"

$collisionmodel "bush2_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
