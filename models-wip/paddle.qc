$modelname "woowz_map\cavediver_dream\paddle.mdl"

$bodygroup "Body"
{
	studio "paddle.smd"
}
$sequence "idle" "paddle.smd"
$cdmaterials "woowz_map\cavediver_dream\props\"

$staticprop
$surfaceprop "plastic"

$collisionmodel "paddle_phys.smd"
{
	$mass 5
	$concave
}