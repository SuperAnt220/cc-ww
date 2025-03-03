function animated_java:map_scanner/animations/map_scanner_success/play
kill @n[type=item_frame,tag=ccww.map_scanner]
kill @n[type=interaction,tag=ccww.map_scanner]
tag @n[type=item_display,tag=aj.elevator.root] add ccww.elevator.prepare
setblock ~ ~ ~ air
schedule function ccww:cc/elevator/prepare 4s