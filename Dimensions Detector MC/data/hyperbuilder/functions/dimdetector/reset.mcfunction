##
 # reset.mcfunction
 # dimdetector
 #
 # Created by Hyperbuilder.
##

team add Overworld
team add Nether
team add End

team modify Overworld suffix {"text":" [Overworld]","bold":true,"color":"dark_green"}
team modify Nether suffix {"text":" [Nether]","bold":true,"color":"dark_red"}
team modify End suffix {"text":" [End]","bold":true,"color":"dark_purple"}
team modify Overworld seeFriendlyInvisibles false
team modify Nether seeFriendlyInvisibles false
team modify End seeFriendlyInvisibles false