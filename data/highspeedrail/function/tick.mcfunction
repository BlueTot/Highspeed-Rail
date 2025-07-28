# store cart movement speed
execute as @e[type=#highspeedrail:minecarts] store result score @s highspeedrail.x run data get entity @s Motion[0] 10
execute as @e[type=#highspeedrail:minecarts] store result score @s highspeedrail.z run data get entity @s Motion[2] 10

# check for gravel
execute as @e[type=#highspeedrail:minecarts] at @s if block ~ ~-1 ~ gravel unless block ~ ~-2 ~ gravel run function highspeedrail:lvl1
execute as @e[type=#highspeedrail:minecarts] at @s if block ~ ~-1 ~ gravel if block ~ ~-2 ~ gravel run function highspeedrail:lvl2

# loop
schedule function highspeedrail:tick 1t