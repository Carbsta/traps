effect give @e[tag=glowing_trap] glowing 1
execute as @e[tag=detector] at @s if entity @s[scores={trap_cool_down=0}] if block ~ ~ ~ minecraft:tripwire_hook[powered=true] run function traps:poison_aoe
execute as @e[tag=detector] at @s if entity @s[scores={trap_cool_down=0}] run execute as @e[distance=..5] at @s if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run execute as @e[tag=detector,limit=1,sort=nearest] run function traps:poison_arrow
execute as @e[tag=detector, scores={trap_cool_down=1..}] run scoreboard players remove @s trap_cool_down 1