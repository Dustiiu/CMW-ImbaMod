class CompMod5WeaponAttachment_Dagesse extends AOCWeaponAttachment_Dagesse;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_aux_Shortsword.wep_shortsword'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_aux_Shortsword.wep_shortsword'
    End Object

    WeaponID=EWEP_Dagesse
    WeaponClass=class'CompMod5Weapon_Dagesse'
    WeaponSocket=wep1hpoint

    AttackTypeInfo(0)=(fBaseDamage=40.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=45.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=50.0, fForce=10000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=42500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_aux_Shortsword.wep_shortsword",
        StaticMeshPath="WP_aux_Shortsword.SM_Short_Sword",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="ui_custweaponimages_swf.skin_shortsword_png"
        )};
}