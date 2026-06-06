$modelname "dummy\collection.mdl"

$body "Body" "Collection.smd"

$contents "solid"

$surfaceprop "flesh"

$cdmaterials "models\dummy"

$bodygroup "hat"
{
    blank
    studio "Hat.smd"
}

$bodygroup "backpack"
{
    blank
    studio "Backpack.smd"
}

$sequence "idle" {
	"Env_Anim.smd"
	fps 30
	loop
}

$collisionmodel "Ragdoll.smd"
{
    $mass 90
}

$include "hitbox.qci"
$include "ragdoll.qci"
$include "standardikchains.qci"
$includemodel "m_anm.mdl"

