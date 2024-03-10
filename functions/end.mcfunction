scoreboard players set start game 0
schedule clear game:looting

title @a title {"text":"獲勝!","color":"gold"}
title @a subtitle {"selector":"@a[team=alive]","color":"green"}

gamemode spectator @a

schedule function game:reset 10s