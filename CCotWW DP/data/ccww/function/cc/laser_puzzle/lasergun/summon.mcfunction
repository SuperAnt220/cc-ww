tag @s add ccww.lasergun.opened
setblock ~ ~ ~ barrier
function animated_java:lasergun/summon {args:{animation:'lasergun_open',start_animation:true}}
schedule function ccww:cc/laser_puzzle/lasergun/loop_anim 57t