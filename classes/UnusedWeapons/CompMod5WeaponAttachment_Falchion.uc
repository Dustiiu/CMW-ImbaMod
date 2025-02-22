class CompMod5WeaponAttachment_Falchion extends AOCWeaponAttachment_Falchion;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_1hs_Broadsword.WEP_Broadsword'
    End Object

    WeaponID=EWEP_Falchion
    WeaponClass=class'CompMod5Weapon_Falchion'
    WeaponSocket=wep1hpoint

    AttackTypeInfo(0)=(fBaseDamage=65.0, fForce=10000, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=80.0, fForce=10000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=40.0, fForce=20000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=25500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_1hs_Falchion.WEP_falchion",
        StaticMeshPath="WP_1hs_Falchion.sm_falchion",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath=""
        )};
}
