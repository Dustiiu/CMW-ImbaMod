class CompMod5WeaponAttachment_GrandMace extends AOCWeaponAttachment_GrandMace;


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
        SkeletalMesh=SkeletalMesh'WP_hbl_Maul.WEP_Maul'
    End Object

    Begin Object Name=SkeletalMeshComponent2
        SkeletalMesh=SkeletalMesh'WP_hbl_Maul.WEP_Maul'
    End Object

    WeaponID=EWEP_GrandMace
    WeaponClass=class'CompMod5Weapon_GrandMace'
    WeaponSocket=wep2haxepoint

    bUseAlternativeKick=true

    AttackTypeInfo(0)=(fBaseDamage=80, fForce=32500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(1)=(fBaseDamage=110.0, fForce=32500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(2)=(fBaseDamage=45.0, fForce=32500, cDamageType="AOC.AOCDmgType_Blunt", iWorldHitLenience=6)
    AttackTypeInfo(3)=(fBaseDamage=0.0, fForce=22500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(4)=(fBaseDamage=0.0, fForce=32500, cDamageType="AOC.AOCDmgType_Swing", iWorldHitLenience=6)
    AttackTypeInfo(5)=(fBaseDamage=5.0, fForce=45500.0, cDamageType="AOC.AOCDmgType_Shove", iWorldHitLenience=12)

    Skins.Empty;
    Skins(0)={(

        SkeletalMeshPath="WP_hbl_grandmace.WEP_grand-mace",
        StaticMeshPath="WP_hbl_grandmace.SM_grandmace",
        MaterialPath="",
        StaticMeshScale=1.0,
        ImagePath="UI_CustWeaponImages_SWF.skin_grand_mace_png"
        )};
}
