execute on target if entity @s[nbt=!{SelectedItem:{}},predicate=saddleback:sneaking] run data remove entity @e[limit=1,sort=nearest,type=pig] equipment.saddle
execute on target if entity @s[nbt=!{SelectedItem:{}}] at @s run give @s saddle
data remove entity @s interaction
