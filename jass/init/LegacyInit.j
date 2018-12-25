library LegacyInit initializer onInit
    private function LegacyInit takes nothing returns nothing
        call DestroyTimer(GetExpiredTimer())
        call ExecuteFunc("InitTrig_Smell_Drop")
        call ExecuteFunc("InitTrig_Attraction_Aura")
        call ExecuteFunc("InitTrig_stat_display")
        call ExecuteFunc("InitTrig_hydra_summoning")
        call ExecuteFunc("InitTrig_hydradespawn")
        call ExecuteFunc("InitTrig_hydrabeeskin")
        call ExecuteFunc("InitTrig_hydraantinether")
        call ExecuteFunc("InitTrig_antiescapehydra")
        call ExecuteFunc("InitTrig_mixing_pot_stuff")
        call ExecuteFunc("InitTrig_pickdrop_2")
        call ExecuteFunc("InitTrig_tannery_stuff")
        call ExecuteFunc("InitTrig_TeleGather")
        call ExecuteFunc("InitTrig_TeleThief")
        call ExecuteFunc("InitTrig_swirl_template")
        call ExecuteFunc("InitTrig_blur_ouch")
        call ExecuteFunc("InitTrig_Fowl_Play")
        call ExecuteFunc("InitTrig_tamed_abilities")
        call ExecuteFunc("InitTrig_tamed_animal_adding")
        call ExecuteFunc("InitTrig_release")
        call ExecuteFunc("InitTrig_Motion_Radar")
        call ExecuteFunc("InitTrig_ward_the_area")
        call ExecuteFunc("InitTrig_Chain_Reveal")
        call ExecuteFunc("InitTrig_enemy_radar")
        call ExecuteFunc("InitTrig_Light_Gate")
        call ExecuteFunc("InitTrig_cloud_cast")
        call ExecuteFunc("InitTrig_Angelic_Orb")
        call ExecuteFunc("InitTrig_Mix_Mana")
        call ExecuteFunc("InitTrig_Mix_Health")
        call ExecuteFunc("InitTrig_Mix_Heat")
        call ExecuteFunc("InitTrig_self_pres")
        call ExecuteFunc("InitTrig_Omniresist")
        call ExecuteFunc("InitTrig_Metabolism_All")
        call ExecuteFunc("InitTrig_Hidden_Power_All")
        call ExecuteFunc("InitTrig_Multiwave")
        call ExecuteFunc("InitTrig_Sniff")
        call ExecuteFunc("InitTrig_TeleGather_Cast")
        call ExecuteFunc("InitTrig_item_radar")
        call ExecuteFunc("InitTrig_radar_skill_1")
        call ExecuteFunc("InitTrig_radar_skill_2")
        call ExecuteFunc("InitTrig_radar_skill_3")
        call ExecuteFunc("InitTrig_radar_skill_4")
        call ExecuteFunc("InitTrig_radar_skill_5")
        call ExecuteFunc("InitTrig_radar_skill_6")
        call ExecuteFunc("InitTrig_blur")
        call ExecuteFunc("InitTrig_TeleThief_Cast")
        call ExecuteFunc("InitTrig_Smoke_Stream")
        call ExecuteFunc("InitTrig_Nether_Fade")
        call ExecuteFunc("InitTrig_Jump")
        call ExecuteFunc("InitTrig_blink_ww_short_radius")
        call ExecuteFunc("InitTrig_MageMasher")
        call ExecuteFunc("InitTrig_ShieldBash")
        call ExecuteFunc("InitTrig_Shadow_Pinion")
        call ExecuteFunc("InitTrig_cure_all_buff_remove")
        call ExecuteFunc("InitTrig_FireBomB")
        call ExecuteFunc("InitTrig_clay_explosion")
        call ExecuteFunc("InitTrig_tele_mirror")
        call ExecuteFunc("InitTrig_tele_beacon_deselect")
        call ExecuteFunc("InitTrig_tele_beacon_select")
        call ExecuteFunc("InitTrig_tele_tower_upgrade")
        call ExecuteFunc("InitTrig_disease_cloud")
        call ExecuteFunc("InitTrig_uber_bee_hive")
        call ExecuteFunc("InitTrig_tsunami_building_damage_and_fire")
        call ExecuteFunc("InitTrig_camo_undo")
        call ExecuteFunc("InitTrig_camoflage")
        call ExecuteFunc("InitTrig_fervor_potion")
        call ExecuteFunc("InitTrig_Increased_Meat")
        call ExecuteFunc("InitTrig_blow_gun")
        call ExecuteFunc("InitTrig_depress_thistle_mana_drain")
        call ExecuteFunc("InitTrig_bow_stagest")
        call ExecuteFunc("InitTrig_bow_tract")
        call ExecuteFunc("InitTrig_LevelChicken")
        call ExecuteFunc("InitTrig_Release_Pets")
        call ExecuteFunc("InitTrig_back_to_tame")
        call ExecuteFunc("InitTrig_to_mid_spells")
        call ExecuteFunc("InitTrig_Rest_BM_SKills")
        call ExecuteFunc("InitTrig_Baby_Spells")
        call ExecuteFunc("InitTrig_to_mid_spells_flyer")
        call ExecuteFunc("InitTrig_CreateQuests")
        call ExecuteFunc("InitTrig_find_nearest_hatchery")
        call ExecuteFunc("InitTrig_eggza_CUTE_orders")
        call ExecuteFunc("InitTrig_grow_up")
        call ExecuteFunc("InitTrig_pet_abilites")
        call ExecuteFunc("InitTrig_Shapeshift")
        call ConditionalTriggerExecute(gg_trg_AcidBoost)
        call ConditionalTriggerExecute(gg_trg_CreateQuests)
        call ConditionalTriggerExecute(gg_trg_Set_up_Item_Array)
    endfunction

    private function onInit takes nothing returns nothing
        local timer t = CreateTimer()
        call TimerStart(t, 0.0, false, function LegacyInit)
    endfunction
endlibrary
