#> s4conveyor:nmap/_catch
# @within function s4conveyor:nmap/catch

scoreboard players operation $_index nmap = $index nmap
execute store result score #size nmap if data storage nmap: ""[]
execute if score #size nmap matches 0 run data modify storage nmap: "" append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: "" append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []

scoreboard players operation $index nmap += $index nmap
execute store result score #size nmap if data storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][]
execute if score #size nmap matches 0 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append from storage nmap: branch[]
execute if score #size nmap matches 3 if score $index nmap matches 0.. run data remove storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][2]
execute if score #size nmap matches 2 if score $index nmap matches ..-1 run data modify storage nmap: ""[-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2][-2] append value []
