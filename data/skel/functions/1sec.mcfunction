execute as @e[type=skeleton,tag=!skel.checked,tag=!global.ignore] run function skel:skeleton/tag
execute as @e[type=wither_skeleton,tag=!skel.checked,tag=!global.ignore] run function skel:wither_skeleton/tag
execute as @e[type=stray,tag=!skel.checked,tag=!global.ignore] run function skel:stray/tag
execute as @e[type=bogged,tag=!skel.checked,tag=!global.ignore] run function skel:bogged/tag

schedule function #skel:1sec 1s

