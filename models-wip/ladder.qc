$modelname "woowz_map\cavediver_dream\ladder.mdl"

$bodygroup "Body"
{
	studio "ladder.smd"
}
$sequence "idle" "ladder.smd"
$cdmaterials "models\props_c17\"
$texturegroup "skinfamilies"
{
	{ "metalladder002" }
	{ "Metalladder003" }
}

$staticprop
$surfaceprop "plastic"

$collisionmodel "ladder_phys.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7
}