// Created by Crowbar 0.74

$modelname "woowz_map/cavediver_dream/trees/tree4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree4.smd"
}

$surfaceprop "wood"

$contents "solid"

$illumposition 15.188 -35.193 200.892

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -209.789 -215.367 -220.805 280.174 245.743 622.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "tree4.smd"

$collisionmodel "tree4.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
