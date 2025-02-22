class CompMod5Weapon_Buckler_Agatha extends AOCWeapon_Buckler_Agatha;


DefaultProperties
{
    Shield = class'AOCShield_Buckler'
    CurrentWeaponType = EWEP_Buckler

    InventoryAttachmentClass=class'AOCInventoryAttachment_Buckler_Agatha'

    OtherTeamWeapon(EFAC_MASON)=class'CompMod5Weapon_Buckler_Mason'

    /*
     * Formerly in UDKNewWeapon.ini - [AOC.AOCWeapon_Buckler_Agatha]
     */
    WeaponFontSymbol="6"
    WeaponReach=100
    WeaponLargePortrait="UI_WeaponImages_SWF.weapon_select_buckler_agatha"
    WeaponSmallPortrait="UI_WeaponImages_SWF.icon_weapon_select_buckler_png"
}
