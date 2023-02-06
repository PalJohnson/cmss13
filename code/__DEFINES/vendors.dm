#define MARINE_CAN_BUY_UNIFORM (1<<0)
#define MARINE_CAN_BUY_SHOES (1<<1)
#define MARINE_CAN_BUY_HELMET (1<<2)
#define MARINE_CAN_BUY_ARMOR (1<<3)
#define MARINE_CAN_BUY_GLOVES (1<<4)
#define MARINE_CAN_BUY_EAR (1<<5)
#define MARINE_CAN_BUY_BACKPACK (1<<6)
#define MARINE_CAN_BUY_R_POUCH (1<<7)
#define MARINE_CAN_BUY_L_POUCH (1<<8)
#define MARINE_CAN_BUY_BELT (1<<9)
#define MARINE_CAN_BUY_GLASSES (1<<10)
#define MARINE_CAN_BUY_MASK (1<<11)
#define MARINE_CAN_BUY_ESSENTIALS (1<<12)
#define MARINE_CAN_BUY_SECONDARY (1<<13)
#define MARINE_CAN_BUY_ATTACHMENT (1<<14)
#define MARINE_CAN_BUY_MRE (1<<15)
#define MARINE_CAN_BUY_ACCESSORY (1<<16)

#define MARINE_CAN_BUY_COMBAT_SHOES (1<<17)
#define MARINE_CAN_BUY_COMBAT_HELMET (1<<18)
#define MARINE_CAN_BUY_COMBAT_ARMOR (1<<19)
#define MARINE_CAN_BUY_COMBAT_R_POUCH (1<<20)
#define MARINE_CAN_BUY_COMBAT_L_POUCH (1<<21)

#define MARINE_CAN_BUY_KIT (1<<22)

#define MARINE_CAN_BUY_ALL ((1<<23) - 1)

#define MARINE_TOTAL_BUY_POINTS 45
#define MARINE_TOTAL_SNOWFLAKE_POINTS 120

#define VEHICLE_INTEGRAL_AVAILABLE 1
#define VEHICLE_PRIMARY_AVAILABLE 2
#define VEHICLE_SECONDARY_AVAILABLE 4
#define VEHICLE_SUPPORT_AVAILABLE 8
#define VEHICLE_ARMOR_AVAILABLE 16
#define VEHICLE_TREADS_AVAILABLE 32

#define VEHICLE_ALL_AVAILABLE (VEHICLE_INTEGRAL_AVAILABLE|VEHICLE_PRIMARY_AVAILABLE|VEHICLE_SECONDARY_AVAILABLE|VEHICLE_SUPPORT_AVAILABLE|VEHICLE_ARMOR_AVAILABLE|VEHICLE_TREADS_AVAILABLE)

#define VENDOR_THEME_COMPANY 0
#define VENDOR_THEME_USCM 1
#define VENDOR_THEME_CLF 2
#define VENDOR_THEME_UPP 3

#define VENDOR_ITEM_REGULAR 1
#define VENDOR_ITEM_MANDATORY 2
#define VENDOR_ITEM_RECOMMENDED 3

#define CL_BRIEFCASE_TIME_LOCK 20 MINUTES

#define VEND_TO_HAND (1<<0)
#define VEND_UNIFORM_RANKS (1<<1)
#define VEND_UNIFORM_AUTOEQUIP (1<<2)
#define VEND_LIMITED_INVENTORY (1<<3)
#define VEND_CLUTTER_PROTECTION (1<<4)
#define VEND_CATEGORY_CHECK (1<<5)
#define VEND_INSTANCED_CATEGORY (1<<6)
#define VEND_FACTION_THEMES (1<<7)
#define VEND_USE_VENDOR_FLAGS (1<<8)
//Whether or not to load ammo boxes depending on ammo loaded into the vendor
//Only relevant in big vendors, like Requisitions or Squad Prep
#define VEND_LOAD_AMMO_BOXES (1<<9)
