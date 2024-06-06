bossbar set uptime name "縮圈進度"
bossbar set uptime max 1280
bossbar set uptime value 0
worldborder set 1 1279
schedule function g:pvptimer 1t

title @a title "死鬥時間"
tellraw @a [{"text": "1280格縮圈速率","color": "white"},{"text": "每秒1格","color": "gold"}]
tellraw @a "PVP解鎖"
tellraw @a [{"text": "剩餘5名玩家時將獲得"},{"text": "發光","color": "gold"}]
tellraw @a [{"text": "剩餘5名玩家時將獲得"},{"text": "力量2","color": "aqua"}]

execute as @a at @s run playsound entity.generic.explode master @s ~ ~ ~

team modify playing friendlyFire true