execute in minecraft:world_challenge unless entity @e[tag=luatea_battle_check] if entity @a[x=6,y=-29,z=68,dx=18,dy=7,dz=18] run schedule function luatea:challenge/battle/check_result 10s
execute in minecraft:world_challenge if entity @e[tag=luatea_battle_check] unless entity @a[x=6,y=-29,z=68,dx=18,dy=7,dz=18] run function luatea:challenge/battle/deffect
execute in minecraft:world_challenge if entity @e[tag=luatea_battle_check] if entity @a[x=6,y=-29,z=68,dx=18,dy=7,dz=18] run schedule function luatea:challenge/battle/battle_check 5t
