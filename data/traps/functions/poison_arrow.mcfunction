scoreboard players add @s trap_cool_down 100
execute as @e[tag=poison_arrow, y_rotation=0] at @s run summon arrow ~ ~ ~ {Motion:[0.0,0.0,1.0],damage:6,CustomPotionEffects:[{Duration:100,Id:19b},{Duration:100,Id:9b}]}
execute as @e[tag=poison_arrow, y_rotation=180] at @s run summon arrow ~ ~ ~ {Motion:[0.0,0.0,-1.0],damage:6,CustomPotionEffects:[{Duration:100,Id:19b},{Duration:100,Id:9b}]}
execute as @e[tag=poison_arrow, y_rotation=90] at @s run summon arrow ~ ~ ~ {Motion:[1.0,0.0,0.0],damage:6,CustomPotionEffects:[{Duration:100,Id:19b},{Duration:100,Id:9b}]}
execute as @e[tag=poison_arrow, y_rotation=-90] at @s run summon arrow ~ ~ ~ {Motion:[-1.0,0.0,0.0],damage:6,CustomPotionEffects:[{Duration:100,Id:19b},{Duration:100,Id:9b}]}
