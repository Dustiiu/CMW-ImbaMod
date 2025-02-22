class CompMod5WeaponAttachment_BeardedSword extends AOCWeaponAttachment_Longsword;


simulated function float GetHandleTracerPercent(int i)
{
    local vector vStart, vMid, vEnd;
    local float HandleLength, WeaponLength;

    if (Mesh.GetSocketByName('TraceMid') == None)
    {
        return 0.0f;
    }
    Mesh.GetSocketWorldLocationAndRotation('TraceStart', vStart);
    Mesh.GetSocketWorldLocationAndRotation('TraceMid', vMid);
    Mesh.GetSocketWorldLocationAndRotation('TraceEnd', vEnd);

    WeaponLength = VSize(vEnd - vStart);
    HandleLength = VSize(vMid - vStart);

    return (HandleLength / WeaponLength)/2;
}


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

    WeaponID=EWEP_Longsword
    WeaponClass=class'CompMod5Weapon_Longsword'
    WeaponSocket=wep2hpoint

    bUseAlternativeKick=true

    AttackTypeInfo(0)=(fBaseDamage=95.0, fForce=30000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=95.0, fForce=30000, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=20.0, fForce=30000, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_2ha_Bearded.WEP_Bearded_Axe",
        StaticMeshPath="WP_2ha_Bearded.SM_Bearded_Axe",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_bearded_axe_png"
        )};
}
