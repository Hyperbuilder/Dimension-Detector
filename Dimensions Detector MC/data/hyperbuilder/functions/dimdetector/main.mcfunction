execute as @a[nbt={Dimension:"minecraft:overworld"},team=!Overworld] run team leave @s
execute as @a[nbt={Dimension:"minecraft:overworld"},team=!Overworld] run team join Overworld @s

execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!Nether] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_nether"},team=!Nether] run team join Nether @s

execute as @a[nbt={Dimension:"minecraft:the_end"},team=!End] run team leave @s
execute as @a[nbt={Dimension:"minecraft:the_end"},team=!End] run team join End @s