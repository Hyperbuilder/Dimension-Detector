execute if entity @a[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s Dimension 0
execute if entity @a[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s Dimension -1
execute if entity @a[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s Dimension 1