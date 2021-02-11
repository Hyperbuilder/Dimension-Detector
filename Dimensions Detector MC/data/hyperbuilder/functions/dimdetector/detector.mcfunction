execute as @a at @s in overworld run scoreboard players set @s Dimension 0
execute as @a at @s in the_nether run scoreboard players set @s Dimension -1
execute as @a at @s in the_end run scoreboard players set @s Dimension 1

execute if score @a[limit=1,sort=random] Dimension matches 0 run function hyperbuilder:dimdetector/joindim/joinoverworld
execute if score @a[limit=1,sort=random] Dimension matches -1 run function hyperbuilder:dimdetector/joindim/joinnether
execute if score @a[limit=1,sort=random] Dimension matches 1 run function hyperbuilder:dimdetector/joindim/joinend