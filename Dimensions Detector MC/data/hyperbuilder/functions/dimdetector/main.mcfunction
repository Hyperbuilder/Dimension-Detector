execute if entity @a[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s Dimension 0
execute if entity @a[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s Dimension -1
execute if entity @a[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s Dimension 1

execute if score @a[limit=1,sort=random] Dimension matches 0 run team leave @s
execute if score @a[limit=1,sort=random] Dimension matches -1 run team leave @s
execute if score @a[limit=1,sort=random] Dimension matches 1 run team leave @s

execute if score @a[limit=1,sort=random] Dimension matches 0 run team join Overworld @s
execute if score @a[limit=1,sort=random] Dimension matches -1 run team join Nether @s
execute if score @a[limit=1,sort=random] Dimension matches 1 run team join End @s 