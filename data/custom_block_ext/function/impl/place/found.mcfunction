data modify storage custom_block_ext:main blockApi.id set from block ~ ~ ~ components."minecraft:custom_data".smithed.block.id 

data modify storage custom_block_ext:main blockApi.__data set from block ~ ~ ~
function #custom_block_ext:event/on_place

execute if block ~ ~ ~ #custom_block_ext:placeable run function custom_block_ext:impl/place/block_unchanged
