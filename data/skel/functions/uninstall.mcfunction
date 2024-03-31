scoreboard objectives remove skel.diff
schedule clear #skel:1sec
execute as @e[type=skeleton,tag=skel.check,nbt={HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}] at @s run tp @s ~ -128 ~ 
execute as @e[type=wither_skeleton,tag=skel.check,nbt={HandItems:[{id:"minecraft:bow",Count:1b},{}]}] at @s run tp @s ~ -128 ~
execute as @e[type=stray,tag=skel.check,nbt={HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}] at @s run tp @s ~ -128 ~
execute as @e[type=bogged,tag=skel.check,nbt={HandItems:[{id:"minecraft:stone_sword",Count:1b},{}]}] at @s run tp @s ~ -128 ~

tag @e[type=#skeletons,tag=skel.check] remove skel.check