scoreboard objectives add initialized dummy
execute if score .carpet initialized matches 1.. run return 0

carpet setDefault chainStone true
carpet setDefault ctrlQCraftingFix true
carpet setDefault fastRedstoneDust true
carpet setDefault lagFreeSpawning true
carpet setDefault lightningKillsDropsFix true
carpet setDefault mergeTNT true
carpet setDefault movableBlockEntities true
carpet setDefault optimizedTNT true
# carpet setDefault renewableBlackstone true
# carpet setDefault renewableDeepslate true

scoreboard players set .carpet initialized 1