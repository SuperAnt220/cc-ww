execute as @n[type=item_display,tag=aj.map_scanner.root] run function animated_java:map_scanner/remove/this
summon item_display ~ ~-1 ~ {Tags:[ccww.shulker_elevator_central, ccww.shulker_elevator],teleport_duration:59}
summon shulker ~ ~-2 ~ {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator_central]
ride @n[type=item_display,tag=aj.elevator.root,tag=ccww.elevator.start_move] mount @n[type=shulker,tag=ccww.shulker]

summon item_display ~1 ~-1 ~1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~1 ~-1 ~ {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~1 ~-1 ~-1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~ ~-1 ~1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~ ~-1 ~-1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~-1 ~-1 ~1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~-1 ~-1 ~ {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon item_display ~-1 ~-1 ~-1 {Tags:[ccww.shulker_elevator],teleport_duration:59}
summon shulker ~1 ~-2 ~1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~1 ~-2 ~ {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~1 ~-2 ~-1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~ ~-2 ~1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~ ~-2 ~-1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~-1 ~-2 ~1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~-1 ~-2 ~ {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
summon shulker ~-1 ~-2 ~-1 {Tags:[ccww.shulker],Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,AttachFace:0b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
execute positioned ~1 ~-1 ~1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~1 ~-1 ~ run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~1 ~-1 ~-1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~ ~-1 ~1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~ ~-1 ~-1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~-1 ~-1 ~1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~-1 ~-1 ~ run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]
execute positioned ~-1 ~-1 ~-1 run ride @n[type=shulker,tag=ccww.shulker] mount @n[type=item_display,tag=ccww.shulker_elevator]

fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 air
execute as @e[type=item_display,tag=ccww.shulker_elevator,distance=..10] at @s run tp @s ~ ~-8 ~
schedule function ccww:cc/elevator/continue_move_schedule 59t