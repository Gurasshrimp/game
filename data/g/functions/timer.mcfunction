scoreboard players add second time 1
execute if score second time matches 60..60 run scoreboard players add minute time 1
execute if score second time matches 60..60 run scoreboard players reset second time

execute store result bossbar uptime value run scoreboard players get minute time
bossbar set uptime name [{"text": "距離死鬥 "},{"score":{"name":"minute","objective":"time"}},{"text": "/30"}]
execute if score minute time matches 30..30 run scoreboard players set run time 0
execute if score minute time matches 30..30 run schedule function g:pvp 1t

execute if score run time matches 1..1 run schedule function g:timer 1s