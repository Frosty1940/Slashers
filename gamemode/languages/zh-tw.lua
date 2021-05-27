

local LANG = {}

-- 	Core Gamemode
-- 		Survivors
LANG["class_desc_sports"] = "你的耐力值很高，而且很強壯。 使用武器打暈殺人魔並幫助倖存者逃跑。"
LANG["class_desc_popular"] = "報警之後，你能得知警察的位置。 幫助倖存者逃跑。"
LANG["class_desc_nerd"] = "可以使用你的探測器來看附近有沒有人。 但要小心，探測器不能分出倖存者和殺人魔。"
LANG["class_desc_fat"] = "你是最胖、最難被打倒的倖存者，但你的耐力值很低。"
LANG["class_desc_shy"] = "你免疫殺人魔的主要能力，但你很虛弱。 小心一點，殺人魔可能會優先殺死你。"
LANG["class_desc_junky"] = "你的視力很好。 可以用它來取代你的手電筒，可避免被殺人魔發現。"
LANG["class_desc_emo"] = "你免疫殺人魔的副能力。 單獨行動可以有更多的生存機會。"
LANG["class_desc_black"] = "你有3把鑰匙，可以用它們來鎖門，讓倖存者保持安全。 您也可以解鎖鎖定的門以取回您的鑰匙。"
LANG["class_desc_sherif"] = "你有一把左輪手槍。 用它擊暈殺人魔，幫助倖存者逃跑。 但是你不能殺死殺人魔。"
--		Killers
LANG["class_desc_jason"] = "你是最快的殺手 , 都能見到的倖存者所留下的腳印跟隨他們。 另外，你的聽覺很靈敏，你會聽到倖存者的心跳聲。"
LANG["class_desc_ghostface"] = "你有能力看到倖存者什麼時候打開或關上門，用這個能力快速找到它們。  另外，你的聽覺很靈敏，你會聽到倖存者的心跳聲。"
LANG["class_desc_myers"] = "你是跑最慢的殺手，但是有能力可以看見一名倖存者。 小心使用它來給倖存者帶來驚喜並迅速殺死他們。 另外，你的聽覺很靈敏，你會聽到倖存者的心跳聲。"
LANG["class_desc_proxy"] = "當倖存者看不到你時，你可以現身或隱形。 用它來偷襲或嚇那些倖存者。 按下按鍵（預設'A'）來使用此能力。 另外，你的聽覺很靈敏，你會聽到倖存者的心跳聲。"
LANG["class_desc_intruder"] = "你可以放置陷阱幫你殺死倖存者。 陷阱繩:布置完畢後，可以用來發現倖存者  捕熊陷阱:你可以用來困住它們。 另外，你的聽覺很靈敏，你會聽到倖存者的心跳聲。"

LANG["round_mission_police"] = "警察即將到達 %s"
LANG["round_mission_police_killer"] = "殺掉他們 %s"
LANG["round_mission_escape"] = "逃到警察的位置 %s "
LANG["round_mission_escape_killer"] = "別讓他們逃走 %s"
LANG["round_mission_objectives"] = "完成右邊的目標 %s"
LANG["round_mission_objectives_killer"] = "殺光他們 %s"
LANG["round_mission_jerrycan"] = "找到 %i 個油罐"
LANG["round_mission_jerrycan_found"] = "你找到了一個油罐!"
LANG["round_mission_generator"] = "找到發電機，並啟動它!"
LANG["round_mission_radio"] = "找到無線電，並啟動它!"
LANG["round_wait_players"] = "等待玩家 %i/%i"
LANG["round_team_name_survivor"] = "一名倖存者"
LANG["round_team_name_killer"] = "殺人魔"
LANG["round_team_desc_survivor"] = "每個倖存者都有特殊的能力。但是你們目標是找到油罐（油罐數量隨著玩家的數量而變化）來啟動發電機，這樣你就可以打開無線電然後向警察求助。  團隊合作和適度使用手電筒是生存的關鍵。"
LANG["round_team_desc_killer"] = "你是一個電影裡的殺人魔，你是無敵的。 你的目標是殺死每一個倖存者。 你會隨機獲得下列武器之一; 斧頭，大砍刀或電鋸（使用R來打開）您可以按住左鍵再放開，能夠產生暴擊。 當倖存者不移動時，你可以聽到他們的心跳，只要跟者聲音，你就會發現它們。"
LANG["round_notif_police_call"] = "你聯絡了警察!"
LANG["round_notif_police"] = "直到警察到達後才能逃脫!"
LANG["round_notif_escape"] = "逃脫"
LANG["round_notif_escape_killer"] = "別讓他們逃脫"
LANG["round_notif_error_radio"] = "你無法啟動無線電!"
LANG["round_notif_error_generator"] = "你無法啟動發電機!"
LANG["round_notif_enabled_generator"] = "你啟動了發電機!"
LANG["round_notif_player_die"] = "%s 被殺了"
LANG["round_end_escaped"] = "倖存者已經逃脫......"
LANG["round_end_dead"] = "所有倖存者都被殺了......"

-- Modules
LANG["antiafk_will_kicked"] = "AFK %s"
LANG["f1menu_you_are"] = "你是 %s"
LANG["workshop_need_content"] = "您可能需要Steam Workshop的額外內容。"
LANG["workshop_get_it"] = "帶我去！"
LANG["workshop_no"] = "不了"
LANG["traps_rope_hit_world"] = "陷阱繩被觸發"
LANG["traps_too_much_distance"] = "距離太遠"
LANG["killerhelp_cant_use_ability"] = "你現在不能使用你的能力"
LANG["votemap_title"] = "為下一張地圖投票！"
LANG["votemap_extend"] = "再一次"
LANG["votemap_random"] = "隨機"
return LANG