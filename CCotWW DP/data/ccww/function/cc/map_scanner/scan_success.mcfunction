function animated_java:map_scanner/animations/map_scanner_success/play
kill @n[type=item_frame,tag=ccww.map_scanner]
kill @n[type=interaction,tag=ccww.map_scanner]
tag @n[type=item_display,tag=aj.elevator.root] add ccww.elevator.prepare
setblock ~ ~ ~ air
schedule function ccww:cc/elevator/prepare 75t
advancement grant @a[tag=ccww.map_placed] only ccww:displayed/map_scan_success
tag @a[tag=ccww.map_placed] remove ccww.map_placed