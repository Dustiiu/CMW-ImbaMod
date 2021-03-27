class CompMod5WeaponAttachment_Spear extends AOCWeaponAttachment_Spear;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_spr_Spear.WEP_spear'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_spr_Spear.WEP_spear'
    End Object

    WeaponID=EWEP_Spear
    WeaponClass=class'CompMod5Weapon_Spear'
    WeaponSocket=wep2hpoint
    bUseAlternativeKick=true

    WeaponStaticMeshScale=1

    AttackTypeInfo(0)=(fBaseDamage=30.0, fForce=37000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=70.0, fForce=26775, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=26000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=100.0, fForce=65000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_spr_Spear.WEP_spear",
        StaticMeshPath="WP_spr_Spear.sm_spear",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_spear_png"
        )};
}
