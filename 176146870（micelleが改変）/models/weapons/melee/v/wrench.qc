$include "sharedbones_wrench.qci"
$modelname "weapons\melee\v_golfclub.mdl"
$model "flag" "flag.smd"
$cdmaterials "models\flag\"
$cdmaterials ""

$jigglebone "bone01" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}
$jigglebone "bone02" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}
$jigglebone "bone03" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}


$jigglebone "bone05" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}
$jigglebone "bone04" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}

$jigglebone "boneMIDDLE" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}

$jigglebone "bone08" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}
$jigglebone "bone07" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}
$jigglebone "bone09" {
is_flexible {
yaw_stiffness 200 //was 450
yaw_damping 6
pitch_stiffness 200 //was 450
pitch_damping 8
tip_mass 5
length 30
angle_constraint 37
}
}

$hboxset "default"
$hbox 0 "ValveBiped.weapon_bone" -1.071  -11.754  -2.833  2.635  13.226  8.361
$hbox 0 "ValveBiped.Bip01_Spine4" 0.000  0.000  -1.500  4.065  1.459  1.500
$hbox 0 "ValveBiped.Bip01_L_Hand" 0.000  -1.287  -1.477  3.684  0.203  1.419
$hbox 0 "ValveBiped.Bip01_R_Hand" 0.000  -1.284  -1.420  3.684  0.201  1.477
$attachment "attach_blur" "ValveBiped.weapon_clip_bullets" 0.00 0.00 0.00 rotate -0.00 -180.00 -180.00
$attachment "attach_shell_eject" "ValveBiped.attach_shell_eject" 0.00 0.00 0.00 rotate -0.00 0.00 0.00
$attachment "attach_muzzle" "ValveBiped.attach_muzzle" -0.00 0.00 0.00 rotate 0.00 0.00 0.00
$attachment "attach_camera" "ValveBiped.attach_camera" 0.00 0.00 0.00 rotate -0.00 -0.00 0.00
$attachment "attach_blur" "ValveBiped.weapon_clip_bullets" 0.00 0.00 0.00 rotate -52.00 -180.00 -180.00
$include bonesaver_attachments.qci

$surfaceprop "default"
$illumposition 0.005 -13.053 30.148

$includemodel "weapons\melee\FLAG.mdl"

$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000

$bonemerge "ValveBiped.Bip01RFinger4"
$bonemerge "ValveBiped.Bip01RFinger41"
$bonemerge "ValveBiped.Bip01RFinger42"
$bonemerge "ValveBiped.Bip01RFinger3"
$bonemerge "ValveBiped.Bip01RFinger31"
$bonemerge "ValveBiped.Bip01RFinger32"
$bonemerge "ValveBiped.Bip01RFinger2"
$bonemerge "ValveBiped.Bip01RFinger21"
$bonemerge "ValveBiped.Bip01RFinger22"
$bonemerge "ValveBiped.Bip01RFinger1"
$bonemerge "ValveBiped.Bip01RFinger11"
$bonemerge "ValveBiped.Bip01RFinger12"

$bonemerge "ValveBiped.Bip01RFinger0"
$bonemerge "ValveBiped.Bip01RFinger01"
$bonemerge "ValveBiped.Bip01RFinger02"

$bonemerge "ValveBiped.Bip01LFinger4"
$bonemerge "ValveBiped.Bip01LFinger41"
$bonemerge "ValveBiped.Bip01LFinger42"
$bonemerge "ValveBiped.Bip01LFinger3"
$bonemerge "ValveBiped.Bip01LFinger31"
$bonemerge "ValveBiped.Bip01LFinger32"
$bonemerge "ValveBiped.Bip01LFinger2"
$bonemerge "ValveBiped.Bip01LFinger21"
$bonemerge "ValveBiped.Bip01LFinger22"
$bonemerge "ValveBiped.Bip01LFinger1"
$bonemerge "ValveBiped.Bip01LFinger11"
$bonemerge "ValveBiped.Bip01LFinger12"

$bonemerge "ValveBiped.Bip01LFinger0"
$bonemerge "ValveBiped.Bip01LFinger01"  
$bonemerge "ValveBiped.Bip01LFinger02" 

$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"

$bonemerge "ValveBiped.Bip01_R_Forearm_driven"
$bonemerge "ValveBiped.Bip01_R_Driven_ulna"
$bonemerge "ValveBiped.Bip01_R_thumbroot"
$bonemerge "ValveBiped.Bip01_L_Forearm_driven"
$bonemerge "ValveBiped.Bip01_L_Driven_ulna"
$bonemerge "ValveBiped.Bip01_L_thumbroot"

$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Clip"

$bonemerge "ValveBiped.weapon_charger_slide"
$bonemerge "ValveBiped.weapon_stock_hammer"
$bonemerge "ValveBiped.weapon_bolt"
$bonemerge "ValveBiped.weapon_safety"
$bonemerge "ValveBiped.weapon_trigger"
$bonemerge "ValveBiped.weapon_clip_realease"
$bonemerge "ValveBiped.attach_muzzle"
$bonemerge "ValveBiped.weapon_clip_bullets"
$bonemerge "ValveBiped.attach_shell_eject"