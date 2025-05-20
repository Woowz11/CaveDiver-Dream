$modelname "woowz_map\cavediver_dream\boat.mdl"

$bodygroup "Body"
{
	studio "boat.smd"
}
$sequence "idle" "boat.smd"
$cdmaterials "woowz_map\cavediver_dream\props\"

$staticprop
$surfaceprop "plastic"

$collisionmodel "boat_phys.smd"
{
	$mass 53
	$concave
}