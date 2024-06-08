execute on target if entity @s[nbt=!{SelectedItem:{}},predicate=saddleback:sneaking] run data merge entity @e[limit=1,sort=nearest,type=pig] {Saddle:0b}
execute on target if entity @s[nbt=!{SelectedItem:{}}] at @s run give @s saddle
data remove entity @s interaction
