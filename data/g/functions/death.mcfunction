gamemode spectator @a[scores={death=1}]
execute as @a[scores={death=0}] run playsound entity.lightning_bolt.thunder master @s ~ ~ ~ 
tellraw @a [{"selector": "@a[scores={death=1}]"} , {"text": " 已淘汰!"}]

tellraw @a [{"text": "所有玩家獲得","color": "white"},{"text": "回復2","color": "red"},{"text": "效果，持續2秒","color": "white"}]
effect give @a regeneration 2 2 true

team join dead @a[scores={death=1}]
scoreboard players set @a[scores={death=1}] death 0
