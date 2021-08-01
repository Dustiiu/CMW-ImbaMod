class CompMod5FamilyInfo_Agatha_Knight extends AOCFamilyInfo_Agatha_Knight;

DefaultProperties
{
    NewPrimaryWeapons.empty;
    //NewPrimaryWeapons(0)=(CWeapon=class'CompMod5Weapon_DoubleAxe')
    //NewPrimaryWeapons(1)=(CWeapon=class'CompMod5Weapon_PoleAxe')
    //NewPrimaryWeapons(2)=(CWeapon=class'CompMod5Weapon_Bearded')
    //NewPrimaryWeapons(3)=(CWeapon=class'CompMod5Weapon_WarHammer')
    //NewPrimaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Maul')
    //NewPrimaryWeapons(5)=(CWeapon=class'CompMod5Weapon_GrandMace')
    NewPrimaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Longsword')
    //NewPrimaryWeapons(7)=(CWeapon=class'CompMod5Weapon_SwordOfWar')
    //NewPrimaryWeapons(8)=(CWeapon=class'CompMod5Weapon_Messer')

    NewSecondaryWeapons.empty;
    NewSecondaryWeapons(0)=(CWeapon=class'CompMod5Weapon_Mace')
    //NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_MorningStar')
    //NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_HolyWaterSprinkler')
    NewSecondaryWeapons(1)=(CWeapon=class'CompMod5Weapon_Broadsword')
    //NewSecondaryWeapons(4)=(CWeapon=class'CompMod5Weapon_Falchion')
    //NewSecondaryWeapons(5)=(CWeapon=class'CompMod5Weapon_NorseSword')
    //NewSecondaryWeapons(6)=(CWeapon=class'CompMod5Weapon_Hatchet')
    NewSecondaryWeapons(2)=(CWeapon=class'CompMod5Weapon_WarAxe')
    //NewSecondaryWeapons(8)=(CWeapon=class'CompMod5Weapon_Dane')


    NewTertiaryWeapons.empty;
    NewTertiaryWeapons(0)=(CWeapon=class'CompMod5Weapon_ThrowingAxe')


    ProjectileLocationModifiers(EHIT_Head) = 2
    ProjectileLocationModifiers(EHIT_Torso) = 1
    ProjectileLocationModifiers(EHIT_Arm) = 1

    CrossbowLocationModifiers(EHIT_Head) = 2
    CrossbowLocationModifiers(EHIT_Torso) = 1.2
    CrossbowLocationModifiers(EHIT_Arm) = 1.2
}
