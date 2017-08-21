$modelname "weapons\melee\w_katana.mdl"
$model "flag" "flag.smd"
$cdmaterials "models\flag\"
$cdmaterials ""

$jigglebone "bone01" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone02" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone03" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone04" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone05" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone06" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone07" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone08" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}
$jigglebone "bone09" {
is_flexible {
yaw_stiffness 40
yaw_damping 3
pitch_stiffness 40
pitch_damping 3
along_stiffness 100
along_damping 0
length 7
tip_mass 0 //was 0
angle_constraint 30
}
}


$attachment "attach_blade" "ValveBiped.weapon_bone" 0.00 24.00 -0.50 rotate -0.00 0.00 0.00
$surfaceprop "default"
$illumposition -0.141 -0.001 10.283
$sequence flag "flag" fps 30.00
$collisionmodel "phymodel.smd" {

	$mass 20.0
	$inertia 1.00
	$damping 0.00
	$rotdamping 0.00
}
