scoreboard players add second time 1
execute if score second time matches 60..60 run scoreboard players add minute time 1
execute if score second time matches 60..60 run scoreboard players reset second time

execute if score game game matches 1..1 run schedule function g:timer 1s