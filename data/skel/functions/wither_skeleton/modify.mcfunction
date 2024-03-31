execute store result score $server_difficulty skel.diff run difficulty
item replace entity @s weapon.mainhand with bow
data merge entity @s {DeathLootTable:"skel:wither_skeleton_with_bow"}
execute if score $server_difficulty skel.diff matches 3.. if predicate skel:enchant_chances run item modify entity @s weapon.mainhand skel:skeleton/modify