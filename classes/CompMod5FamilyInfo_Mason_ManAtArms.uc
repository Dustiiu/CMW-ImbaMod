class CompMod5FamilyInfo_Mason_ManAtArms extends AOCFamilyInfo_Mason_ManAtArms;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    NewPrimaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Broadsword')
    //NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_NorseSword')
    //NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Falchion',CorrespondingDuelProp=EDUEL_FalchionUse)
    //NewPrimaryWeapons(3)=(CWeapon=class'CompMod5Weapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
    //NewPrimaryWeapons(4)=(CWeapon=class'CompMod5Weapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
    NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
    NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Mace',CorrespondingDuelProp=EDUEL_MaceUse)
    //NewPrimaryWeapons(7)=(CWeapon=class'CompMod5Weapon_MorningStar',CorrespondingDuelProp=EDUEL_MorningStarUse)
    //NewPrimaryWeapons(8)=(CWeapon=class'CompMod5Weapon_HolyWaterSprinkler',CorrespondingDuelProp=EDUEL_HolyWaterSprinklerUse)
    //NewPrimaryWeapons(9)=(CWeapon=class'CompMod5Weapon_QuarterStaff',CorrespondingDuelProp=EDUEL_QStaffUse)

    NewSecondaryWeapons.empty;
    //NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_BroadDagger',CorrespondingDuelProp=EDUEL_BroadDaggerUse)
    //NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)
    //NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_ThrustDagger',CorrespondingDuelProp=EDUEL_ThrustDaggerUse)
    NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
    //NewSecondaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
    //NewSecondaryWeapons(5)=(CWeapon=class'CompMod5Weapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)

    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'CompMod5Weapon_ThrowingKnife')


    bCanDodge=true

    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1
    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1
    CrossbowLocationModifiers(EHIT_Arm) = 1

    DamageResistances(EDMG_Blunt) = 0.65

    BACK_MODIFY=0.8

    iDodgeCost=20
}
