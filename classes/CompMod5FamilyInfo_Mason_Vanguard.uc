class CompMod5FamilyInfo_Mason_Vanguard extends AOCFamilyInfo_Mason_Vanguard;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Greatsword',CorrespondingDuelProp=EDUEL_GreatswordUse)
    //NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Claymore',CorrespondingDuelProp=EDUEL_ClaymoreUse)
    //NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Zweihander',CorrespondingDuelProp=EDUEL_ZweihanderUse)
    NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Spear',CorrespondingDuelProp=EDUEL_SpearUse)
    //NewPrimaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Fork',CorrespondingDuelProp=EDUEL_ForkUse)
    //NewPrimaryWeapons(5)=(CWeapon=class'CompMod5Weapon_Brandistock',CorrespondingDuelProp=EDUEL_BrandistockUse)
    //NewPrimaryWeapons(6)=(CWeapon=class'CompMod5Weapon_Bardiche',CorrespondingDuelProp=EDUEL_BardicheUse)
    //NewPrimaryWeapons(7)=(CWeapon=class'CompMod5Weapon_Bill',CorrespondingDuelProp=EDUEL_BillUse)
    NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Halberd',CorrespondingDuelProp=EDUEL_HalberdUse)
    //NewPrimaryWeapons(9)=(CWeapon=class'CompMod5Weapon_PoleHammer',CorrespondingDuelProp=EDUEL_PoleHammerUse)

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
    //NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
    //NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
    //NewSecondaryWeapons(3)=(CWeapon=class'CompMod5Weapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
    //NewSecondaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
    NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
    NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Broadsword')
    //NewSecondaryWeapons(7)=(CWeapon=class'CompMod5Weapon_Falchion')
    //NewSecondaryWeapons(8)=(CWeapon=class'CompMod5Weapon_NorseSword')

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'CompMod5Weapon_ThrowingAxe')

    bCanSprintAttack=false

    ProjectileLocationModifiers(EHIT_Head) = 1.98
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1
    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1
    CrossbowLocationModifiers(EHIT_Arm) = 1
}
