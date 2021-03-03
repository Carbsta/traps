scoreboard players add @s trap_cool_down 100
execute as @e[tag=poison_aoe, limit=1, sort=nearest] at @s run summon area_effect_cloud ~ ~ ~ {Effects:[{Duration:100,Id:19b},{Duration:100,Id:9b}] ,Particle:"minecraft:entity_effect", Color:4433202,Duration:80, NoGravity:1b,Radius:5.0f,ReapplicationDelay:40,WaitTime:0}
playsound entity.splash_potion.break block @a[distance=..8] ~ ~ ~ 1.0