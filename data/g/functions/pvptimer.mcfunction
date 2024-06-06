scoreboard players add pvp time 1
execute store result bossbar uptime value run scoreboard players get pvp time

scoreboard players reset player game
execute as @a[team=playing] run scoreboard players add player game 1

execute if score player game matches 5..5 run effect give @a minecraft:glowing infinite 1 true
execute if score player game matches 3..3 run effect give @a minecraft:strength infinite 2 true

execute if score player game matches 1..1 run schedule function g:end 1t

execute if score game game matches 1..1 run schedule function g:pvptimer 1s