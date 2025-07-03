$modelname "woowz_map\cavediver_dream\car.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car.smd"
}

$surfaceprop "canister"

$cdmaterials "woowz_map\cavediver_dream\props\"

$sequence "idle" "car.smd"

$collisionmodel "car_phys.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
