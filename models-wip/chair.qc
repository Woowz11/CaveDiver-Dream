$modelname "woowz_map\cavediver_dream\chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chair.smd"
}

$surfaceprop "wood"

$contents "solid"

$cdmaterials "woowz_map\cavediver_dream\props\"

$sequence "idle" "chair.smd"

$collisionmodel "chair_phys.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9
}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Large"
	}
}
