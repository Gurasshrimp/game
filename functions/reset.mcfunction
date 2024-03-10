team leave @a
schedule function game:resetbox 5t
scoreboard players reset @a died
scoreboard players reset lives live
kill @e[type=item]
clear @a
effect clear @a

gamemode adventure @a
execute as @e[tag=lobby] at @s run tp @a @s