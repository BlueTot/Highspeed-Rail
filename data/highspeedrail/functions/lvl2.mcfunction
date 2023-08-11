execute if score @s highspeedrail.x matches 5.. at @s if block ~1.5 ~ ~ powered_rail run tp @s ~1 ~ ~
execute if score @s highspeedrail.x matches ..-5 at @s if block ~-1.5 ~ ~ powered_rail run tp @s ~-1 ~ ~
execute if score @s highspeedrail.z matches 5.. at @s if block ~ ~ ~1.5 powered_rail run tp @s ~ ~ ~1
execute if score @s highspeedrail.z matches ..-5 at @s if block ~ ~ ~-1.5 powered_rail run tp @s ~ ~ ~-1

execute if score @s highspeedrail.x matches 5.. at @s if block ~ ~ ~ powered_rail[shape=ascending_east] if block ~1.5 ~1.5 ~ powered_rail run tp @s ~1 ~1 ~
execute if score @s highspeedrail.x matches ..-5 at @s if block ~ ~ ~ powered_rail[shape=ascending_east] if block ~-1.5 ~-1.5 ~ powered_rail run tp @s ~-1 ~-1 ~

execute if score @s highspeedrail.x matches 5.. at @s if block ~ ~ ~ powered_rail[shape=ascending_west] if block ~1.5 ~-1.5 ~ powered_rail run tp @s ~1 ~-1 ~
execute if score @s highspeedrail.x matches ..-5 at @s if block ~ ~ ~ powered_rail[shape=ascending_west] if block ~-1.5 ~1.5 ~ powered_rail run tp @s ~-1 ~1 ~

execute if score @s highspeedrail.z matches 5.. at @s if block ~ ~ ~ powered_rail[shape=ascending_south] if block ~ ~1.5 ~1.5 powered_rail run tp @s ~ ~1 ~1
execute if score @s highspeedrail.z matches ..-5 at @s if block ~ ~ ~ powered_rail[shape=ascending_south] if block ~ ~-1.5 ~-1.5 powered_rail run tp @s ~ ~-1 ~-1

execute if score @s highspeedrail.z matches 5.. at @s if block ~ ~ ~ powered_rail[shape=ascending_north] if block ~ ~-1.5 ~1.5 powered_rail run tp @s ~ ~-1 ~1
execute if score @s highspeedrail.z matches ..-5 at @s if block ~ ~ ~ powered_rail[shape=ascending_north] if block ~ ~1.5 ~-1.5 powered_rail run tp @s ~ ~1 ~-1