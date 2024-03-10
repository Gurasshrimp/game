scoreboard players set start game 1

#設定玩家狀態
team join alive @a
effect give @a invisibility 10 1 true
effect give @a resistance 20
tellraw @a [{"text":"遊戲開始\n","color":"gold","bold":true},{"text":"玩家獲得","color":"white","bold":false},{"text":"10秒隱形","color":"dark_purple","bold":true},{"text":"與","color":"white","bold":false},{"text":"20秒抗性","color":"dark_green","bold":true}]
give @a beef 32

#傳送並播放音效
execute as @e[tag=start] at @s run tp @a @s
execute as @e[tag=start] at @s run playsound entity.player.levelup master @a ~ ~ ~

#開啟剩餘玩家偵測
function game:alive

#開啟箱子系統
function game:looting
