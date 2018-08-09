#use 1.13 parsing
###############################################################################
# Worth 30 points
execute at @a[scores={IM.Obsidian=1..}] run xp add @p 30 points
execute at @a[scores={IM.Obsidian=1..}] run scoreboard players operation @p IM.Obsidian -= #1 IM.PartialPoints

###############################################################################
# Worth 1 point
execute at @a[scores={IM.MCobblestone=1..}] run xp add @p 1 points
execute at @a[scores={IM.MCobblestone=1..}] run scoreboard players operation @p IM.MCobblestone -= #1 IM.PartialPoints

###############################################################################
# Worth 1/2 point
execute at @a[scores={IM.Clay=1..}] run scoreboard players add @p IM.PartialPoints 30
execute at @a[scores={IM.Clay=1..}] run scoreboard players operation @p IM.Clay -= #1 IM.PartialPoints

###############################################################################
# Worth 1/3 point
execute at @a[scores={IM.Gravel=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Gravel=1..}] run scoreboard players operation @p IM.Gravel -= #1 IM.PartialPoints

execute at @a[scores={IM.Stone=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Stone=1..}] run scoreboard players operation @p IM.Stone -= #1 IM.PartialPoints

execute at @a[scores={IM.Cobblestone=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Cobblestone=1..}] run scoreboard players operation @p IM.Cobblestone -= #1 IM.PartialPoints

execute at @a[scores={IM.Granite=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Granite=1..}] run scoreboard players operation @p IM.Granite -= #1 IM.PartialPoints

execute at @a[scores={IM.Diorite=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Diorite=1..}] run scoreboard players operation @p IM.Diorite -= #1 IM.PartialPoints

execute at @a[scores={IM.Andesite=1..}] run scoreboard players add @p IM.PartialPoints 20
execute at @a[scores={IM.Andesite=1..}] run scoreboard players operation @p IM.Andesite -= #1 IM.PartialPoints

###############################################################################
# Worth 1/4 point
execute at @a[scores={IM.Sand=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.Sand=1..}] run scoreboard players operation @p IM.Sand -= #1 IM.PartialPoints

execute at @a[scores={IM.RedSand=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.RedSand=1..}] run scoreboard players operation @p IM.RedSand -= #1 IM.PartialPoints

execute at @a[scores={IM.GrassBlock=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.GrassBlock=1..}] run scoreboard players operation @p IM.GrassBlock -= #1 IM.PartialPoints

execute at @a[scores={IM.Dirt=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.Dirt=1..}] run scoreboard players operation @p IM.Dirt -= #1 IM.PartialPoints

execute at @a[scores={IM.CoarseDirt=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.CoarseDirt=1..}] run scoreboard players operation @p IM.CoarseDirt -= #1 IM.PartialPoints

execute at @a[scores={IM.Podzol=1..}] run scoreboard players add @p IM.PartialPoints 15
execute at @a[scores={IM.Podzol=1..}] run scoreboard players operation @p IM.Podzol -= #1 IM.PartialPoints

###############################################################################
# Worth 1/5 point
execute at @a[scores={IM.OakLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.OakLog=1..}] run scoreboard players operation @p IM.OakLog -= #1 IM.PartialPoints

execute at @a[scores={IM.SpruceLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.SpruceLog=1..}] run scoreboard players operation @p IM.SpruceLog -= #1 IM.PartialPoints

execute at @a[scores={IM.BirchLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.BirchLog=1..}] run scoreboard players operation @p IM.BirchLog -= #1 IM.PartialPoints

execute at @a[scores={IM.JungleLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.JungleLog=1..}] run scoreboard players operation @p IM.JungleLog -= #1 IM.PartialPoints

execute at @a[scores={IM.AcaciaLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.AcaciaLog=1..}] run scoreboard players operation @p IM.AcaciaLog -= #1 IM.PartialPoints

execute at @a[scores={IM.DarkOakLog=1..}] run scoreboard players add @p IM.PartialPoints 12
execute at @a[scores={IM.DarkOakLog=1..}] run scoreboard players operation @p IM.DarkOakLog -= #1 IM.PartialPoints

###############################################################################
# Worth 1/15 point
execute at @a[scores={IM.OakLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.OakLeaves=1..}] run scoreboard players operation @p IM.OakLeaves -= #1 IM.PartialPoints

execute at @a[scores={IM.SpruceLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.SpruceLeaves=1..}] run scoreboard players operation @p IM.SpruceLeaves -= #1 IM.PartialPoints

execute at @a[scores={IM.BirchLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.BirchLeaves=1..}] run scoreboard players operation @p IM.BirchLeaves -= #1 IM.PartialPoints

execute at @a[scores={IM.JungleLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.JungleLeaves=1..}] run scoreboard players operation @p IM.JungleLeaves -= #1 IM.PartialPoints

execute at @a[scores={IM.AcaciaLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.AcaciaLeaves=1..}] run scoreboard players operation @p IM.AcaciaLeaves -= #1 IM.PartialPoints

execute at @a[scores={IM.DarkOakLeaves=1..}] run scoreboard players add @p IM.PartialPoints 4
execute at @a[scores={IM.DarkOakLeaves=1..}] run scoreboard players operation @p IM.DarkOakLeaves -= #1 IM.PartialPoints

###############################################################################
# Worth 1/20 point
execute at @a[scores={IM.Grass=1..}] run scoreboard players add @p IM.PartialPoints 3
execute at @a[scores={IM.Grass=1..}] run scoreboard players operation @p IM.Grass -= #1 IM.PartialPoints

#execute at @a[scores={IM.TallGrass=1..}] run scoreboard players add @p IM.PartialPoints 3
#execute at @a[scores={IM.TallGrass=1..}] run scoreboard players operation @p IM.TallGrass -= #1 IM.PartialPoints

###############################################################################
# Give experience based on points
execute at @a[scores={IM.PartialPoints=60..}] run xp add @p 1 points
execute at @a[scores={IM.PartialPoints=60..}] run scoreboard players operation @p IM.PartialPoints -= #60 IM.PartialPoints