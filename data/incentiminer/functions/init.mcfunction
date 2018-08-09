#use 1.13 parsing

# 1 score = 1/60 points total, allowing...
#  1/2,   1/3,   1/4,   1/5,   1/6,  1/10, 1/12, 1/15, 1/20, 1/30, 1/60
# 30/60, 20/60, 15/60, 12/60, 10/60, 6/60, 5/60, 4/60, 3/60, 2/60, 1/60
scoreboard objectives add IM.PartialPoints dummy
scoreboard players set #60 IM.PartialPoints 60
scoreboard players set #1 IM.PartialPoints 1

# Worth 30 points
scoreboard objectives add IM.Obsidian minecraft.mined:minecraft.obsidian

# Worth 1 point
scoreboard objectives add IM.MCobblestone minecraft.mined:minecraft.mossy_cobblestone

# Worth 1/2 point
scoreboard objectives add IM.Clay minecraft.mined:minecraft.clay

# Worth 1/3 point
scoreboard objectives add IM.Gravel minecraft.mined:minecraft.gravel
scoreboard objectives add IM.Stone minecraft.mined:minecraft.stone
scoreboard objectives add IM.Cobblestone minecraft.mined:minecraft.cobblestone
scoreboard objectives add IM.Granite minecraft.mined:minecraft.granite
scoreboard objectives add IM.Diorite minecraft.mined:minecraft.diorite
scoreboard objectives add IM.Andesite minecraft.mined:minecraft.andesite

# Worth 1/4 point
scoreboard objectives add IM.Sand minecraft.mined:minecraft.sand
scoreboard objectives add IM.RedSand minecraft.mined:minecraft.red_sand
scoreboard objectives add IM.GrassBlock minecraft.mined:minecraft.grass_block
scoreboard objectives add IM.Dirt minecraft.mined:minecraft.dirt
scoreboard objectives add IM.CoarseDirt minecraft.mined:minecraft.coarse_dirt
scoreboard objectives add IM.Podzol minecraft.mined:minecraft.podzol

# Worth 1/5 point
scoreboard objectives add IM.OakLog minecraft.mined:minecraft.oak_log
scoreboard objectives add IM.SpruceLog minecraft.mined:minecraft.spruce_log
scoreboard objectives add IM.BirchLog minecraft.mined:minecraft.birch_log
scoreboard objectives add IM.JungleLog minecraft.mined:minecraft.jungle_log
scoreboard objectives add IM.AcaciaLog minecraft.mined:minecraft.acacia_log
scoreboard objectives add IM.DarkOakLog minecraft.mined:minecraft.dark_oak_log

# Worth 1/15 point
scoreboard objectives add IM.OakLeaves minecraft.mined:minecraft.oak_leaves
scoreboard objectives add IM.SpruceLeaves minecraft.mined:minecraft.spruce_leaves
scoreboard objectives add IM.BirchLeaves minecraft.mined:minecraft.birch_leaves
scoreboard objectives add IM.JungleLeaves minecraft.mined:minecraft.jungle_leaves
scoreboard objectives add IM.AcaciaLeaves minecraft.mined:minecraft.acacia_leaves
scoreboard objectives add IM.DarkOakLeaves minecraft.mined:minecraft.dark_oak_leaves

# Worth 1/20 point
scoreboard objectives add IM.Grass minecraft.mined:minecraft.grass
# Tall grass is not detected as being mined, hence why I've commented it out
#scoreboard objectives add IM.TallGrass minecraft.mined:minecraft.tall_grass