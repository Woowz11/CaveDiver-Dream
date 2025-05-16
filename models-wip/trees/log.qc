$modelname "woowz_map/cavediver_dream/trees/log.mdl"

$staticprop

$bodygroup "Body"
{
	studio "log.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -19.502 1.699 47.223

$cdmaterials "woowz_map/cavediver_dream/props/trees/"

$cbox 0 0 0 0 0 0

$bbox -196.93 -22.218 -4.99 158.05 25.616 99.436

$hboxset "default"
$hbox 0 "static_prop" -196.929993 -22.218 -4.99 157.925995 25.615999 99.435997

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" "log.smd"

$collisionmodel "log.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
