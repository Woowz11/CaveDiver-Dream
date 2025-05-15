// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/bush3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bush3.smd"
}


$surfaceprop "hedgerow"

$contents "solid"

$illumposition 5.479 -1.89 -4.405

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -56.34 -107.887 -61.41 60.12 118.844 52.6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "bush3.smd"

$collisionmodel "bush3_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
