#死亡移除隊伍
execute as @a run execute if score @s died matches 1 run team leave @s

#死亡切成旁觀
gamemode spectator @a[team=!alive]

#人數記數
scoreboard players reset lives live
execute as @a[team=alive] run scoreboard players add lives live 1

#死鬥模式
execute if score lives live matches 2 run effect give @a[team=alive] glowing infinite 1 true
execute if score lives live matches 2 run title @a actionbar {"text":"剩餘2玩家，已發光"}


#循環
execute if score start game matches 1 run schedule function game:alive 10t

#結束遊戲
execute if score lives live matches 1 run function game:end