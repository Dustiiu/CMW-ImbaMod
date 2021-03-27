class CompMod5WeaponAttachment_Messer1H extends AOCWeaponAttachment_Messer1H;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    WeaponID=EWEP_Messer
    WeaponClass=class'CompMod5Weapon_Messer1H'
    WeaponSocket=wep1hpoint

    bUseAlternativeKick=true

    WeaponStaticMeshScale=1

    AttackTypeInfo(0)=(fBaseDamage=80.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=75.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=50.0, fForce=22500, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_SwingBlunt", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_15hs_Messer.Messer.wep_messer",
        StaticMeshPath="WP_15hs_Messer.Messer.sm_messer",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_messer_png"
        )};
}
