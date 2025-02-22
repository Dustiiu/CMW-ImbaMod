class CompMod5WeaponAttachment_Broadsword extends AOCWeaponAttachment_Broadsword;


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

    WeaponID=EWEP_Broadsword
    WeaponClass=class'CompMod5Weapon_Broadsword'
    WeaponSocket = wep1hpoint

    AttackTypeInfo(0)=(fBaseDamage=60.0, fForce=15000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=70.0, fForce=15000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=55.0, fForce=22500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=30000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

        Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_1hs_Broadsword.WEP_Broadsword",
        StaticMeshPath="WP_1hs_Broadsword.sm_Broadsword",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_broadsword_png"
        )};
}
