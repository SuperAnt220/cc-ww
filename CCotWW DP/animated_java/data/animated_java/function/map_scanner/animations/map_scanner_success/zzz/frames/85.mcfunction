# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_scan1) { transformation: [-9.957992501029599e-17f,0f,1f,4.6678089848576245e-17f,0f,1f,0f,-0.13749999999999996f,-1f,0f,-9.957992501029599e-17f,0.46875f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_scan2) { transformation: [-9.957992501029599e-17f,0f,1f,-0.46875f,0f,1f,0f,-0.13749999999999996f,-1f,0f,-9.957992501029599e-17f,4.85722573273506e-17f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_success) { transformation: [-9.957992501029599e-17f,0f,1f,0f,0f,1f,0f,0.20625000000000004f,-1f,0f,-9.957992501029599e-17f,0f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_fail) { transformation: [-9.957992501029599e-17f,0f,1f,0f,0f,1f,0f,-0.043749999999999956f,-1f,0f,-9.957992501029599e-17f,0f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_top) { transformation: [-9.957992501029599e-17f,0f,1f,0f,0f,1f,0f,-0.15625f,-1f,0f,-9.957992501029599e-17f,0f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_map_scanner) { transformation: [-1f,0f,1.2246467991473532e-16f,0f,0f,1f,0f,-0.825f,-1.2246467991473532e-16f,0f,-1f,0f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:map_scanner/animations/map_scanner_success/zzz/frames/zzz/0