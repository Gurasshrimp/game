#調整隊伍
team join playing @a[team=!win]
team modify playing friendlyFire false
gamemode spectator @a[team=win]
#開始遊戲分數
scoreboard players set game game 1
scoreboard players set run time 1
#給予初始物資
give @a[team=playing] cooked_beef 5
give @a[team=playing] golden_apple 1
#重複偵測區
schedule function g:testfordeath 1t
schedule function g:timer 1t

bossbar set uptime visible true