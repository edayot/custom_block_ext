data modify storage smithed.custom_block.ext:main blockApi.id set from block ~ ~ ~ components."minecraft:custom_data".smithed.block.id 

data modify storage smithed.custom_block.ext:main blockApi.__data set from block ~ ~ ~
function #smithed.custom_block.ext:event/on_place

execute if block ~ ~ ~ #smithed.custom_block.ext:placeable run function smithed.custom_block.ext:impl/place/block_unchanged
