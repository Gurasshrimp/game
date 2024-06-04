gamerule sendCommandFeedback false

team add playing
team modify playing friendlyFire false

team add win
team modify win prefix {"text": "獲勝玩家","color": "gold"}

tellraw @a[gamemode=creative] [{"text":"[","color":"dark_aqua"},{"text":"設定遊戲中心與存檔","color":"yellow","clickEvent":{"action":"suggest_command","value":"/function g:worldborder"}},{"text":"]","color":"dark_aqua"}]