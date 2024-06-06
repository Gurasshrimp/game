gamerule sendCommandFeedback false

team add playing
team modify playing friendlyFire false
team modify playing nametagVisibility hideForOwnTeam

worldborder center 0 0
worldborder set 1280

team add win
team modify win prefix {"text": "獲勝玩家","color": "gold"}

scoreboard players set second time 0
scoreboard players set minute time 0
scoreboard players set pvp time 0
scoreboard players set run time 0

scoreboard players set game game 0
scoreboard players set player game 0

bossbar set uptime visible false
bossbar set uptime max 30
bossbar set uptime value 0
bossbar set uptime name [{"text": "距離死鬥 "},{"score":{"name":"minute","objective":"time"}},{"text": "/30"}]