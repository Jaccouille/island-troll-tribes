
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

library InitRegions
    function CreateRegions takes nothing returns nothing
        local weathereffect we

        set gg_rct_out_1_1 = Rect( -7040.0, 160.0, -4160.0, 576.0 )
        set gg_rct_out_1_2 = Rect( -3776.0, 1856.0, -1888.0, 2208.0 )
        set gg_rct_out_2_1 = Rect( -3648.0, 1024.0, -3040.0, 1856.0 )
        set gg_rct_out_2_2 = Rect( -1600.0, 2016.0, -224.0, 2944.0 )
        set gg_rct_out_3_1 = Rect( -1216.0, 5216.0, -96.0, 6752.0 )
        set gg_rct_out_3_2 = Rect( -416.0, 3072.0, 704.0, 4416.0 )
        set gg_rct_out_4_1 = Rect( 3552.0, 704.0, 4384.0, 1984.0 )
        set gg_rct_out_4_2 = Rect( 3296.0, -2336.0, 3936.0, 96.0 )
        set gg_rct_out_5_2 = Rect( -256.0, -5664.0, 704.0, -4512.0 )
        set gg_rct_our_5_1 = Rect( 512.0, -4320.0, 1344.0, -3008.0 )
        set gg_rct_spawn_area_1_1 = Rect( -8960.0, 1664.0, -4384.0, 9088.0 )
        set gg_rct_spawn_area_1_2 = Rect( -4224.0, 2976.0, -2336.0, 9024.0 )
        set gg_rct_spawn_area_1_3 = Rect( -2368.0, 3392.0, -1088.0, 8736.0 )
        set gg_rct_spawn_area_2_1 = Rect( 128.0, 4416.0, 9184.0, 8992.0 )
        set gg_rct_spawn_area_2_2 = Rect( 1376.0, 3232.0, 8864.0, 4416.0 )
        set gg_rct_spawn_area_2_3 = Rect( 5024.0, 416.0, 8864.0, 3232.0 )
        set gg_rct_spawn_area_3_1 = Rect( 4928.0, -9344.0, 9088.0, -928.0 )
        set gg_rct_spawn_area_3_3 = Rect( 2240.0, -9248.0, 4928.0, -2944.0 )
        set gg_rct_spawn_area_3_2 = Rect( 1248.0, -7808.0, 2272.0, -4352.0 )
        set gg_rct_spawn_area_4_1 = Rect( -9184.0, -9344.0, -1952.0, -512.0 )
        set gg_rct_spawn_area_4_2 = Rect( -2624.0, -544.0, -640.0, 928.0 )
        set gg_rct_spawn_area_4_3 = Rect( -1952.0, -3968.0, -192.0, -544.0 )
        set gg_rct_revive_1 = Rect( -4320.0, 2336.0, -3840.0, 2880.0 )
        set gg_rct_revive_2 = Rect( 4544.0, 1984.0, 5120.0, 2400.0 )
        set gg_rct_revive_3 = Rect( 1824.0, -4960.0, 2592.0, -4192.0 )
        set gg_rct_ship_make = Rect( -448.0, -12128.0, 224.0, -11584.0 )
        set gg_rct_ship_stop_1 = Rect( 64.0, -4896.0, 544.0, -4480.0 )
        set gg_rct_ship_stop_2 = Rect( 1024.0, -2944.0, 1472.0, -2560.0 )
        set gg_rct_ship_stop_3 = Rect( 3296.0, -1664.0, 3808.0, -1120.0 )
        set gg_rct_ship_fork_1 = Rect( 3424.0, -736.0, 3936.0, -160.0 )
        set gg_rct_fork_1_stop = Rect( 6560.0, -320.0, 6880.0, 0.0 )
        set gg_rct_ship_stop_1_1 = Rect( 3616.0, 1376.0, 4064.0, 1856.0 )
        set gg_rct_ship_stop_1_2 = Rect( 416.0, 3264.0, 864.0, 3712.0 )
        set gg_rct_ship_fork_2 = Rect( -576.0, 3136.0, -64.0, 3584.0 )
        set gg_rct_fork_2_stop = Rect( -832.0, 5664.0, -288.0, 6016.0 )
        set gg_rct_ship_stop_3_1 = Rect( -992.0, 1792.0, -448.0, 2496.0 )
        set gg_rct_ship_stop_3_2 = Rect( -3200.0, 1632.0, -2816.0, 2144.0 )
        set gg_rct_ship_stop_3_3 = Rect( -6336.0, 0.0, -5888.0, 256.0 )
        set gg_rct_ship_gone = Rect( -12288.0, 192.0, -11872.0, 672.0 )
        set gg_rct_fish_new_1 = Rect( -9632.0, 2368.0, -9184.0, 4544.0 )
        set gg_rct_fish_new_2 = Rect( -1280.0, 8128.0, -32.0, 8928.0 )
        set gg_rct_fish_new_3 = Rect( 8736.0, -1312.0, 9344.0, -192.0 )
        set gg_rct_fish_new_4 = Rect( -1440.0, -6336.0, -960.0, -5984.0 )
        set gg_rct_fish_new_5 = Rect( -8864.0, 6432.0, -8320.0, 6816.0 )
        set gg_rct_fish_new_6 = Rect( 7680.0, 1856.0, 8896.0, 2592.0 )
        set gg_rct_fish_new_7 = Rect( 8480.0, -9664.0, 9056.0, -8672.0 )
        set gg_rct_fish_new_8 = Rect( -6176.0, -9632.0, -5376.0, -9056.0 )
        set gg_rct_p5_6v6 = Rect( -4096.0, 2176.0, -4032.0, 2240.0 )
        set gg_rct_p6_6v6 = Rect( -4256.0, 2208.0, -4192.0, 2272.0 )
        set gg_rct_p7_6v6 = Rect( 1920.0, -4768.0, 1984.0, -4704.0 )
        set gg_rct_p8_6v6 = Rect( 2048.0, -4768.0, 2112.0, -4704.0 )
        set gg_rct_play_area = Rect( -8544.0, -10368.0, 9280.0, 8000.0 )
        set gg_rct_Dualing_Area = Rect( -7808.0, -12672.0, -1024.0, -11264.0 )
        set gg_rct_No_Traps_Here = Rect( 608.0, -1472.0, 2560.0, 1024.0 )
        set gg_rct_Playable_Map = Rect( -12800.0, -12800.0, 11776.0, 11744.0 )
        set gg_rct_fork_1_gone = Rect( 11008.0, -1024.0, 11520.0, -416.0 )
        set gg_rct_fork_2_gone = Rect( -1216.0, 10880.0, -480.0, 11488.0 )
        set gg_rct_D1_Spawn = Rect( -4608.0, -11904.0, -4512.0, -11808.0 )
        set gg_rct_D2_Spawn = Rect( -4192.0, -11904.0, -4096.0, -11808.0 )
        set gg_rct_vision = Rect( 1152.0, -12160.0, 3200.0, -10368.0 )
        set gg_rct_Region_057 = Rect( 320.0, -1376.0, 2208.0, 1664.0 )
        set we = AddWeatherEffect( gg_rct_Region_057, 'RAlr' )
        call EnableWeatherEffect( we, true )
        set gg_rct_Region_061 = Rect( 1984.0, -480.0, 2688.0, 1152.0 )
        set we = AddWeatherEffect( gg_rct_Region_061, 'RAlr' )
        call EnableWeatherEffect( we, true )
        set gg_rct_Region_062 = Rect( 1856.0, -1088.0, 2656.0, -288.0 )
        set we = AddWeatherEffect( gg_rct_Region_062, 'RAlr' )
        call EnableWeatherEffect( we, true )
        set gg_rct_Region_063 = Rect( 224.0, 32.0, 1760.0, 896.0 )
        set we = AddWeatherEffect( gg_rct_Region_063, 'RLhr' )
        call EnableWeatherEffect( we, true )
        set gg_rct_acornspawn1 = Rect( 2560.0, -11296.0, 2592.0, -11264.0 )
        set gg_rct_acornspawn2 = Rect( 2592.0, -11296.0, 2624.0, -11264.0 )
        set gg_rct_ItemPortEnter = Rect( 2176.0, -11136.0, 2336.0, -10976.0 )
        set gg_rct_EnterArena = Rect( 1920.0, -11456.0, 2048.0, -11328.0 )
        set gg_rct_PingBossFightItems = Rect( 2688.0, -11104.0, 2720.0, -11072.0 )
        set gg_rct_Zep1 = Rect( -10080.0, 9856.0, -9952.0, 9984.0 )
        set gg_rct_Zep2 = Rect( -10464.0, 9280.0, -10336.0, 9408.0 )
        set gg_rct_Zep3 = Rect( -10848.0, 8192.0, -10720.0, 8320.0 )
        set gg_rct_Zep4 = Rect( -9408.0, -10464.0, -9248.0, -10304.0 )
        set gg_rct_Zep5 = Rect( -10272.0, -9984.0, -10112.0, -9824.0 )
        set gg_rct_Zep6 = Rect( -8128.0, -10944.0, -7936.0, -10752.0 )
        set gg_rct_Zep7 = Rect( 8064.0, -10720.0, 8224.0, -10560.0 )
        set gg_rct_Zep8 = Rect( 9216.0, -10048.0, 9408.0, -9824.0 )
        set gg_rct_Zep9 = Rect( 10144.0, -8512.0, 10336.0, -8320.0 )
        set gg_rct_Zep10 = Rect( 10560.0, 8512.0, 10720.0, 8672.0 )
        set gg_rct_Zep11 = Rect( 9600.0, 9536.0, 9760.0, 9696.0 )
        set gg_rct_Zep12 = Rect( 6944.0, 9568.0, 7168.0, 9792.0 )
        set gg_rct_team1selector = Rect( -4288.0, 2368.0, -3840.0, 2848.0 )
        set gg_rct_team2selector = Rect( 4576.0, 1952.0, 5024.0, 2432.0 )
        set gg_rct_team3selector = Rect( 1952.0, -4864.0, 2400.0, -4384.0 )
    endfunction
endlibrary
