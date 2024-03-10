function game:resetbox

#倉庫
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 46 -56 82 loot game:weapon
execute if score loot game matches 2 run loot insert 46 -56 82 loot game:potion

#帳篷
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 36 -56 86 loot game:weapon
execute if score loot game matches 2 run loot insert 36 -56 86 loot game:potion

#蘑菇
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 21 -57 82 loot game:weapon
execute if score loot game matches 2 run loot insert 21 -57 82 loot game:potion

#營地
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 9 -56 86 loot game:weapon
execute if score loot game matches 2 run loot insert 9 -56 86 loot game:potion

#河道
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 28 -60 66 loot game:weapon
execute if score loot game matches 2 run loot insert 28 -60 66 loot game:potion

#沙樓一樓
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 21 -56 57 loot game:weapon
execute if score loot game matches 2 run loot insert 21 -56 57 loot game:potion

#沙樓屋頂
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 21 -46 55 loot game:weapon
execute if score loot game matches 2 run loot insert 21 -46 55 loot game:potion

#瞭望臺二樓
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 26 -51 53 loot game:weapon
execute if score loot game matches 2 run loot insert 26 -51 53 loot game:potion

#跑酷樓
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 57 -50 66 loot game:weapon
execute if score loot game matches 2 run loot insert 57 -50 66 loot game:potion

#礦場
execute store result score loot game run random value 1..2
execute if score loot game matches 1 run loot insert 57 -55 53 loot game:weapon
execute if score loot game matches 2 run loot insert 57 -55 53 loot game:potion

#傳送訊息
title @a title {"text":"掉落物箱已更新","color":"dark_aqua"}
execute as @a at @s run playsound entity.experience_orb.pickup master @s

#循環
execute if score start game matches 1 run schedule function game:looting 30s