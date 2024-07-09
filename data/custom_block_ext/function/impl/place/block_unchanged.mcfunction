execute store success score $temp smithed.data run data modify storage custom_block_ext:main blockApi.__data set from block ~ ~ ~

execute if score $temp smithed.data matches 0 run function custom_block_ext:impl/place/throw_warning
