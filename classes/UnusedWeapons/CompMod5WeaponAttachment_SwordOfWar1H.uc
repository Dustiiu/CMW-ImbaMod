class CompMod5WeaponAttachment_SwordOfWar1H extends AOCWeaponAttachment_SwordOfWar1H;


DefaultProperties
{
    KickOffset=(X=50, Y=0, Z=-65)
    KickSize=20.f

    Begin Object Name=SkeletalMeshComponent0
        SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_15hs_Longsword.WEP_Longsword'
    End Object

    WeaponID=EWEP_SwordOfWar
    WeaponClass=class'CompMod5Weapon_SwordOfWar1H'
    WeaponSocket=wep1hpoint

    bUseAlternativeKick=true

    WeaponStaticMeshScale=1

    AttackTypeInfo(0)=(fBaseDamage=55.0, fForce=12000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=60.0, fForce=12000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=60.0, fForce=30000, cDamageType="AOC.AOCDmgType_Pierce", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_15hs_SwordOfWar.WEP_SwordOfWar",
        StaticMeshPath="WP_15hs_SwordOfWar.swordofwar",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="ui_custweaponimages_swf.skin_sword_of_war_png"
        )};

}
