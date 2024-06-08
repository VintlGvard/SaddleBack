#pig

execute as @a[nbt=!{SelectedItem:{}},predicate=saddleback:sneaking] at @s as @e[type=pig,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s unless entity @e[type=interaction,limit=1,sort=nearest,distance=..1,tag=pig.saddle] run summon interaction ~ ~ ~ {height:1f,width:1f,Tags:["pig.saddle"]}
execute as @a at @s as @e[type=pig,limit=1,sort=nearest,distance=..4,nbt=!{Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=pig.saddle] run kill @e[type=interaction,tag=pig.saddle,limit=1,sort=nearest]
execute as @a[nbt=!{SelectedItem:{}},predicate=!saddleback:sneaking] at @s as @e[type=pig,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=pig.saddle] run kill @e[type=interaction,tag=pig.saddle,limit=1,sort=nearest]
execute as @a[nbt={SelectedItem:{}},predicate=saddleback:sneaking] at @s as @e[type=pig,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=pig.saddle] run kill @e[type=interaction,tag=pig.saddle,limit=1,sort=nearest]

execute as @e[tag=pig.saddle] at @s if data entity @s interaction run function saddleback:mobs/pig

execute as @e[type=pig] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.75,tag=pig.saddle] run tp @e[type=interaction,tag=pig.saddle,limit=1,sort=nearest] @s

#strider

execute as @a[nbt=!{SelectedItem:{}},predicate=saddleback:sneaking] at @s as @e[type=strider,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s unless entity @e[type=interaction,limit=1,sort=nearest,distance=..1,tag=strider.saddle] run summon interaction ~ ~ ~ {height:1.7f,width:1f,Tags:["strider.saddle"]}
execute as @a at @s as @e[type=strider,limit=1,sort=nearest,distance=..4,nbt=!{Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=strider.saddle] run kill @e[type=interaction,tag=strider.saddle,limit=1,sort=nearest]
execute as @a[nbt=!{SelectedItem:{}},predicate=!saddleback:sneaking] at @s as @e[type=strider,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=strider.saddle] run kill @e[type=interaction,tag=strider.saddle,limit=1,sort=nearest]
execute as @a[nbt={SelectedItem:{}},predicate=saddleback:sneaking] at @s as @e[type=strider,limit=1,sort=nearest,distance=..4,nbt={Saddle:1b}] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.5,tag=strider.saddle] run kill @e[type=interaction,tag=strider.saddle,limit=1,sort=nearest]

execute as @e[tag=strider.saddle] at @s if data entity @s interaction run function saddleback:mobs/strider

execute as @e[type=strider] at @s if entity @e[type=interaction,limit=1,sort=nearest,distance=..0.75,tag=strider.saddle] run tp @e[type=interaction,tag=strider.saddle,limit=1,sort=nearest] @s