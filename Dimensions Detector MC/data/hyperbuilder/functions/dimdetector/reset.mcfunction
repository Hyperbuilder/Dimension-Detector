##
 # reset.mcfunction
 # dimdetector
 #
 # Created by Hyperbuilder.
##

scoreboard objectives add Dimension dummy
team add Overworld
team add Nether
team add End

team modify Overworld suffix {"text":" [Overworld]","bold":true,"color":"dark_green"}
team modify Nether suffix {"text":" [Nether]","bold":true,"color":"dark_red"}
team modify End suffix {"text":" [End]","bold":true,"color":"dark_purple"}
