execute align xyz positioned ~.5 ~ ~.5 rotated 0 0 run function animated_java:map_scanner/summon {args:{}}
summon interaction ~ ~ ~ {width:1.05,height:1.2,Tags:["ccww.map_scanner"]}
ride @n[type=interaction,tag=ccww.map_scanner] mount @n[type=item_display,tag=aj.map_scanner.root]
kill