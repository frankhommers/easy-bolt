/* [Overall] */
//name of thread
thread="M10"; //[M0.25x0.075,M0.3x0.09,M0.3x0.08,M0.35x0.09,M0.4x0.1,M0.45x0.1,M0.5x0.125,M0.55x0.125,M0.6x0.15,M0.7x0.175,M0.8x0.2,M0.9x0.225,M1,M1x0.25,M1x0.2,M1.1x0.25,M1.1x0.2,M1.2,M1.2x0.25,M1.2x0.2,M1.4,M1.4x0.3,M1.4x0.2,M1.6,M1.6x0.35,UNF-#0,M1.6x0.3,M1.7x0.35,M1.6x0.2,M1.8,M1.8x0.35,UNC-#1,UNF-#1,M2,M2x0.4,M1.8x0.2,M2.2,M2.2x0.45,UNC-#2,M2x0.25,UNF-#2,M2.3x0.45,M2.3x0.4,M2.2x0.25,UNC-#3,M2.5,M2.5x0.45,UNF-#3,M2.6x0.45,M2.5x0.35,UNC-#4,UNF-#4,M3,M3x0.5,UNC-#5,UNF-#5,M3x0.35,UNC-#6,32-UN-#6,M3.5,M3.5x0.6,UNF-#6,M3.5x0.35,M4,M4x0.7,UNC-#8,32-UN-#8,UNF-#8,M4x0.5,M4.5x0.75,UNC-#10,M4.5x0.5,UNF-#10,32-UN-#10,M5,M5x0.8,UNC-#12,M5x0.5,UNF-#12,28-UN-#12,UNEF-#12,32-UN-#12,M6,M6x1,M5.5x0.5,UNC-1/4,20-UN-1/4,M6x0.8,M6x0.75,M6x0.7,UNF-1/4,28-UN-1/4,M6x0.5,UNEF-1/4,32-UN-1/4,M7,M7x1,M7x0.75,UNC-5/16,M7x0.5,G1/16,M8,M8x1.25,20-UN-5/16,UNF-5/16,M8x1,28-UN-5/16,M8x0.8,UNEF-5/16,32-UN-5/16,M8x0.75,M8x0.5,M9x1.25,UNC-3/8,16-UN-3/8,M9x1,M9x0.75,20-UN-3/8,M10,M10x1.5,UNF-3/8,M9x0.5,G1/8,M10x1.25,28-UN-3/8,M10x1.12,UNEF-3/8,32-UN-3/8,M10x1,M10x0.75,UNC-7/16,M11x1.5,16-UN-7/16,M10x0.5,UNF-7/16,20-UN-7/16,M11x1,M12,M12x1.75,M11x0.75,UNEF-7/16,28-UN-7/16,M12x1.5,32-UN-7/16,M11x0.5,M12x1.25,UNC-1/2,M12x1,16-UN-1/2,M12x0.75,G1/4,UNF-1/2,20-UN-1/2,M12x0.5,M14,M14x2,UNEF-1/2,28-UN-1/2,32-UN-1/2,UNC-9/16,12-UN-9/16,M14x1.5,M14x1.25,16-UN-9/16,UNF-9/16,M14x1,20-UN-9/16,M14x0.75,UNEF-9/16,M15x1.5,28-UN-9/16,UNC-5/8,M14x0.5,32-UN-9/16,12-UN-5/8,M16,M16x2,M15x1,M16x1.6,16-UN-5/8,M16x1.5,UNF-5/8,20-UN-5/8,M16x1.25,UNEF-5/8,G3/8,M16x1,28-UN-5/8,M18,M18x2.5,32-UN-5/8,M16x0.75,12-UN-11/16,M17x1.5,M16x0.5,M18x2,16-UN-11/16,M17x1,20-UN-11/16,M18x1.5,UNC-3/4,UNEF-11/16,28-UN-11/16,M18x1.25,32-UN-11/16,12-UN-3/4,M18x1,M20,M20x2.5,M18x0.75,UNF-3/4,16-UN-3/4,M18x0.5,M20x2,UNEF-3/4,20-UN-3/4,28-UN-3/4,32-UN-3/4,M20x1.5,12-UN-13/16,G1/2,M22x3,M20x1,16-UN-13/16,M22,M22x2.5,M20x0.75,UNC-7/8,UNEF-13/16,20-UN-13/16,RMS,M20x0.5,M22x2,28-UN-13/16,32-UN-13/16,12-UN-7/8,M22x1.5,UNF-7/8,G5/8,M24,M24x3,16-UN-7/8,M22x1,UNEF-7/8,20-UN-7/8,M24x2.5,M22x0.75,28-UN-7/8,M22x0.5,12-UN-15/16,M24x2,UNC-1,8-UN-1,16-UN-15/16,M24x1.5,UNEF-15/16,20-UN-15/16,M25x2,M24x1,28-UN-15/16,UNF-1,12-UN-1,M24x0.75,M25x1.5,M27,M27x3,8-UN-1 1/16,16-UN-1,M25x1,G3/4,UNEF-1,20-UN-1,M26x1.5,PCO-1881,28-UN-1,PCO-1810,UNC-1 1/8,M27x2,12-UN-1 1/16,8-UN-1 1/8,M27x1.5,16-UN-1 1/16,UNEF-1 1/16,M28x2,20-UN-1 1/16,M30,M30x3.5,M27x1,28-UN-1 1/16,M27x0.75,M28x1.5,UNF-1 1/8,12-UN-1 1/8,M30x3,8-UN-1 3/16,M28x1,16-UN-1 1/8,M30x2.5,UNEF-1 1/8,20-UN-1 1/8,G7/8,28-UN-1 1/8,M30x2,UNC-1 1/4,12-UN-1 3/16,M30x1.5,8-UN-1 1/4,16-UN-1 3/16,UNEF-1 3/16,20-UN-1 3/16,M30x1,M33,M33x3.5,M30x0.75,28-UN-1 3/16,M33x3,UNF-1 1/4,12-UN-1 1/4,M32x2,8-UN-1 5/16,G1,16-UN-1 1/4,M32x1.5,UNEF-1 1/4,UNC-1 3/8,6-UN-1 3/8,20-UN-1 1/4,M33x2,28-UN-1 1/4,12-UN-1 5/16,M33x1.5,M36,M36x4,8-UN-1 3/8,16-UN-1 5/16,UNEF-1 5/16,M33x1,6-UN-1 7/16,20-UN-1 5/16,M33x0.75,28-UN-1 5/16,M36x3,UNF-1 3/8,12-UN-1 3/8,8-UN-1 7/16,16-UN-1 3/8,M35x1.5,UNEF-1 3/8,UNC-1 1/2,6-UN-1 1/2,20-UN-1 3/8,M36x2,28-UN-1 3/8,12-UN-1 7/16,M36x1.5,M39,M39x4,G1 1/8,8-UN-1 1/2,16-UN-1 7/16,M36x1,UNEF-1 7/16,6-UN-1 9/16,20-UN-1 7/16,M39x3,28-UN-1 7/16,UNF-1 1/2,12-UN-1 1/2,M38x1.5,8-UN-1 9/16,16-UN-1 1/2,M40x3,UNEF-1 1/2,M39x2,M42,M42x4.5,6-UN-1 5/8,20-UN-1 1/2,M40x2.5,28-UN-1 1/2,M39x1.5,M42x4,12-UN-1 9/16,M40x2,8-UN-1 5/8,M39x1,16-UN-1 9/16,UNEF-1 9/16,M40x1.5,6-UN-1 11/16,20-UN-1 9/16,M42x3,G1 1/4,UNC-1 3/4,12-UN-1 5/8,8-UN-1 11/16,16-UN-1 5/8,M42x2,M45,M45x4.5,UNEF-1 5/8,6-UN-1 3/4,20-UN-1 5/8,M42x1.5,M45x4,12-UN-1 11/16,M42x1,8-UN-1 3/4,16-UN-1 11/16,UNEF-1 11/16,6-UN-1 13/16,M45x3,20-UN-1 11/16,M48,M48x5,12-UN-1 3/4,8-UN-1 13/16,M45x2,16-UN-1 3/4,6-UN-1 7/8,20-UN-1 3/4,M48x4,M45x1.5,12-UN-1 13/16,M45x1,UNC-2,8-UN-1 7/8,16-UN-1 13/16,M48x3,G1 1/2,6-UN-1 15/16,20-UN-1 13/16,M50x4,12-UN-1 7/8,M48x2,8-UN-1 15/16,16-UN-1 7/8,M52,M52x5,6-UN-2,M48x1.5,20-UN-1 7/8,M50x3,12-UN-1 15/16,M52x4,8-UN-2,16-UN-1 15/16,M50x2,20-UN-1 15/16,M50x1.5,M52x3,12-UN-2,16-UN-2,6-UN-2 1/8,M56,M56x5.5,20-UN-2,M52x2,UNC-2 1/4,M55x4,M52x1.5,G1 3/4,8-UN-2 1/8,M56x4,M55x3,12-UN-2 1/8,16-UN-2 1/8,M56x3,6-UN-2 1/4,20-UN-2 1/8,M55x2,M58x4,M55x1.5,M60,M60x5.5,M56x2,8-UN-2 1/4,M56x1.5,M58x3,M56x1,12-UN-2 1/4,M60x4,16-UN-2 1/4,M58x2,6-UN-2 3/8,20-UN-2 1/4,M58x1.5,G2,M60x3,UNC-2 1/2,4-UN-2 1/2,M64,M64x6,8-UN-2 3/8,M62x4,M64x5.5,M60x2,12-UN-2 3/8,M60x1.5,M62x3,16-UN-2 3/8,M60x1,6-UN-2 1/2,20-UN-2 3/8,M64x4,M62x2,4-UN-2 5/8,8-UN-2 1/2,M65x4,M62x1.5,M64x3,M68x6,12-UN-2 1/2,M63x1.5,M65x3,M64x2,16-UN-2 1/2,6-UN-2 5/8,20-UN-2 1/2,M64x1.5,G2 1/4,M65x2,M64x1,M70x6,UNC-2 3/4,4-UN-2 3/4,8-UN-2 5/8,M68x4,M65x1.5,12-UN-2 5/8,M68x3,M72x6,16-UN-2 5/8,M70x4,6-UN-2 3/4,20-UN-2 5/8,M68x2,4-UN-2 7/8,M68x1.5,8-UN-2 3/4,M70x3,M68x1,M72x4,12-UN-2 3/4,M70x2,M75x6,16-UN-2 3/4,M70x1.5,6-UN-2 7/8,M72x3,20-UN-2 3/4,M76x6,UNC-3,4-UN-3,8-UN-2 7/8,M72x2,M75x4,M72x1.5,12-UN-2 7/8,M72x1,M76x4,16-UN-2 7/8,M75x3,6-UN-3,20-UN-2 7/8,G2 1/2,M76x3,4-UN-3 1/8,M75x2,8-UN-3,M80x6,M75x1.5,M76x2,12-UN-3,M76x1.5,16-UN-3,6-UN-3 1/8,M76x1,20-UN-3,M80x4,UNC-3 1/4,4-UN-3 1/4,M78x2,8-UN-3 1/8,M80x3,12-UN-3 1/8,M80x2,16-UN-3 1/8,M85x6,6-UN-3 1/4,G2 3/4,M80x1.5,4-UN-3 3/8,M80x1,8-UN-3 1/4,M82x2,M85x4,12-UN-3 1/4,16-UN-3 1/4,6-UN-3 3/8,M85x3,UNC-3 1/2,4-UN-3 1/2,8-UN-3 3/8,M85x2,M90x6,M85x1.5,12-UN-3 3/8,16-UN-3 3/8,6-UN-3 1/2,G3,4-UN-3 5/8,M90x4,8-UN-3 1/2,M90x3,12-UN-3 1/2,16-UN-3 1/2,6-UN-3 5/8,M90x2,M95x6,M90x1.5,UNC-3 3/4,4-UN-3 3/4,8-UN-3 5/8,12-UN-3 5/8,M95x4,16-UN-3 5/8,6-UN-3 3/4,M95x3,4-UN-3 7/8,8-UN-3 3/4,M95x2,M100x6,12-UN-3 3/4,M95x1.5,16-UN-3 3/4,6-UN-3 7/8,UNC-4,4-UN-4,8-UN-3 7/8,M100x4,12-UN-3 7/8,M100x3,16-UN-3 7/8,6-UN-4,G3 1/2,M100x2,M105x6,4-UN-4 1/8,8-UN-4,M100x1.5,12-UN-4,16-UN-4,6-UN-4 1/8,M105x4,4-UN-4 1/4,8-UN-4 1/8,M105x3,12-UN-4 1/8,M105x2,M110x6,16-UN-4 1/8,M105x1.5,6-UN-4 1/4,4-UN-4 3/8,8-UN-4 1/4,M110x4,12-UN-4 1/4,16-UN-4 1/4,M110x3,6-UN-4 3/8,4-UN-4 1/2,M110x2,8-UN-4 3/8,M115x6,M110x1.5,12-UN-4 3/8,16-UN-4 3/8,6-UN-4 1/2,G4,M115x4,4-UN-4 5/8,8-UN-4 1/2,M115x3,12-UN-4 1/2,16-UN-4 1/2,M115x2,M120x6,6-UN-4 5/8,M115x1.5,4-UN-4 3/4,8-UN-4 5/8,12-UN-4 5/8,M120x4,M125x8,16-UN-4 5/8,6-UN-4 3/4,M120x3,4-UN-4 7/8,8-UN-4 3/4,M120x2,M125x6,M120x1.5,12-UN-4 3/4,16-UN-4 3/4,6-UN-4 7/8,4-UN-5,M125x4,8-UN-4 7/8,M130x8,M125x3,12-UN-4 7/8,16-UN-4 7/8,6-UN-5,G4 1/2,M125x2,M130x6,M125x1.5,4-UN-5 1/8,8-UN-5,12-UN-5,M130x4,16-UN-5,6-UN-5 1/8,4-UN-5 1/4,M130x3,8-UN-5 1/8,M130x2,M135x6,12-UN-5 1/8,M130x1.5,16-UN-5 1/8,6-UN-5 1/4,4-UN-5 3/8,8-UN-5 1/4,M135x4,M140x8,12-UN-5 1/4,M135x3,16-UN-5 1/4,6-UN-5 3/8,M135x2,4-UN-5 1/2,M140x6,8-UN-5 3/8,M135x1.5,12-UN-5 3/8,16-UN-5 3/8,6-UN-5 1/2,G5,M140x4,4-UN-5 5/8,8-UN-5 1/2,M140x3,12-UN-5 1/2,M140x2,M145x6,16-UN-5 1/2,M140x1.5,6-UN-5 5/8,4-UN-5 3/4,8-UN-5 5/8,M145x4,M150x8,12-UN-5 5/8,16-UN-5 5/8,M145x3,6-UN-5 3/4,4-UN-5 7/8,8-UN-5 3/4,M145x2,M150x6,M145x1.5,12-UN-5 3/4,16-UN-5 3/4,6-UN-5 7/8,M150x4,4-UN-6,8-UN-5 7/8,M150x3,12-UN-5 7/8,16-UN-5 7/8,M150x2,6-UN-6,G5 1/2,M155x6,M150x1.5,8-UN-6,12-UN-6,M155x4,M160x8,16-UN-6,M155x3,M155x2,M160x6,M160x4,M160x3,M160x2,M165x6,M165x4,M170x8,G6,M165x3,M165x2,M170x6,M170x4,M170x3,M170x2,M175x6,M175x4,M180x8,M175x3,M175x2,M180x6,M180x4,M180x3,M180x2,M185x6,M185x4,M190x8,M185x3,M185x2,M190x6,M190x4,M190x3,M190x2,M195x6,M195x4,M200x8,M195x3,M195x2,M200x6,M200x4,M200x3,M200x2,M205x6,M205x4,M210x8,M205x3,M205x2,M210x6,M210x4,M210x3,M210x2,M215x6,M215x4,M220x8,M215x3,M220x6,M220x4,M220x3,M220x2,M225x6,M225x4,M225x3,M225x2,M230x6,M230x4,M230x3,M230x2,M235x6,M235x4,M240x8,M235x3,M240x6,M240x4,M240x3,M240x2,M245x6,M245x4,M250x8,M245x3,M245x2,M250x6,M250x4,M250x3,M250x2,M255x6,M255x4,M260x8,M255x3,M260x6,M260x4,M260x3,M265x6,M265x4,M265x3,M270x6,M270x4,M270x3,M275x6,M275x4,M280x8,M275x3,M280x6,M280x4,M280x3,M285x6,M285x4,M285x3,M290x6,M290x4,M290x3,M295x6,M295x4,M300x8,M295x3,M300x6,M300x4,M300x3,M310x6,M310x4,M320x6,M320x4,M330x6,M330x4,M340x6,M340x4,M350x6,M350x4,M360x6,M360x4,M370x6,M370x4,M380x6,M380x4,M390x6,M390x4,M400x6,M400x4,M410x6,M420x6,M430x6,M440x6,M450x6,M460x6,M470x6,M480x6,M490x6,M500x6,M510x6,M520x6,M530x6,M540x6,M550x6,M560x6,M570x6,M580x6,M590x6,M600x6]
//number of sides for nuts, bolts, and rods (120 for round)
sides=6;
//measure diameter flat to flat (like sockets)?
measure_flat_to_flat="yes"; // [yes,no]
//size of chamfer for all parts
chamfer=1.0;
//min thickness of any wall (if any)
wall=3.0;
//gnurl_depth
gnurl_depth=1.0;
//number of gnurls
gnurls=30;

/* [Bolt] */
// show bolt?
show_bolt="yes"; // [yes,no]
// shape of bolt head
bolt_head_shape="standard"; // [standard,cheese,countersunk,round,gnurled]
//length of smooth section
bolt_smooth_length=10.0;
//diameter of smooth section (0=use diameter of threads)
bolt_smooth_diameter=0.0;
//length of threaded section
bolt_threaded_length=18.0;
//outside diameter of bolt head
bolt_head_diameter=20.0;
//height of bolt head
bolt_head_height=8.0;
// slot in bolt head?
bolt_head_slot="no"; //[yes,no]
// depth of bolt head slot
bolt_head_slot_depth=2.0;
// width of bolt head slot
bolt_head_slot_width=2.0;
// rotation of slot
bolt_head_slot_rotation=30;
// cut a socket in the bolt head
bolt_head_socket="no"; //[yes,no]
//depth of bolt head socket
bolt_head_socket_depth=5.0;
//diameter of socket
bolt_head_socket_diameter=6.0;
// hex by default
bolt_head_socket_sides=6;
// hollow out the center of the bolt (see overall->wall)?
bolt_hollow="no"; //[yes,no]

/* [Nut] */
// show nut?
show_nut="no"; //[yes,no]
nut_shape="standard"; //[standard,wing,cap,flange,gnurled]
// height of nut
nut_h=11.0;
// outside diameter of nut
nut_d=25.0;
// diameter of the flange if it has one
nut_flange_d=30.0;
// height of nut flange if it has one
nut_flange_h=3.0;

/* [Washer] */
// show washer?
show_washer="no"; // [yes,no]
// thickness / height
washer_h=3.0;
// outside diameter
washer_d=37.0;

/* [Rod] */
// show rod?
show_rod="no"; //[yes,no]
// length of the smooth part of the rod
rod_smooth_length=20.0;
//diameter of the smooth part of the rod (0=use diameter of threads)
rod_smooth_diameter=0.0;
// length of the threaded start of the rod
rod_thread_start_length=20.0;
// length of the threaded end of the rod
rod_thread_end_length=20.0;
// hollow out the inside of the rod
rod_hollow="no"; //[yes,no]

/* [Misc] */
$fn=120;
safety=.01;

/*
threadlib
+++++++++

Create threads easily.

:Author: Adrian Schlatter and contributors
:Date: 2023-04-02
:License: 3-Clause BSD. See LICENSE.
*/

function __THREADLIB_VERSION() = 0.5;

// very minimal set of linalg functions needed by so3, se3 etc.

// cross and norm are builtins
//function cross(x,y) = [x[1]*y[2]-x[2]*y[1], x[2]*y[0]-x[0]*y[2], x[0]*y[1]-x[1]*y[0]];
//function norm(v) = sqrt(v*v);

function vec3(p) = len(p) < 3 ? concat(p,0) : p;
function vec4(p) = let (v3=vec3(p)) len(v3) < 4 ? concat(v3,1) : v3;
function unit(v) = v/norm(v);

function identity3()=[[1,0,0],[0,1,0],[0,0,1]];
function identity4()=[[1,0,0,0],[0,1,0,0],[0,0,1,0],[0,0,0,1]];


function take3(v) = [v[0],v[1],v[2]];
function tail3(v) = [v[3],v[4],v[5]];
function rotation_part(m) = [take3(m[0]),take3(m[1]),take3(m[2])];
function rot_trace(m) = m[0][0] + m[1][1] + m[2][2];
function rot_cos_angle(m) = (rot_trace(m)-1)/2;

function rotation_part(m) = [take3(m[0]),take3(m[1]),take3(m[2])];
function translation_part(m) = [m[0][3],m[1][3],m[2][3]];
function transpose_3(m) = [[m[0][0],m[1][0],m[2][0]],[m[0][1],m[1][1],m[2][1]],[m[0][2],m[1][2],m[2][2]]];
function transpose_4(m) = [[m[0][0],m[1][0],m[2][0],m[3][0]],
                           [m[0][1],m[1][1],m[2][1],m[3][1]],
                           [m[0][2],m[1][2],m[2][2],m[3][2]],
                           [m[0][3],m[1][3],m[2][3],m[3][3]]];
function invert_rt(m) = construct_Rt(transpose_3(rotation_part(m)), -(transpose_3(rotation_part(m)) * translation_part(m)));
function construct_Rt(R,t) = [concat(R[0],t[0]),concat(R[1],t[1]),concat(R[2],t[2]),[0,0,0,1]];

// Hadamard product of n-dimensional arrays
function hadamard(a,b) = !(len(a)>0) ? a*b : [ for(i = [0:len(a)-1]) hadamard(a[i],b[i]) ];
// so3


function rodrigues_so3_exp(w, A, B) = [
[1.0 - B*(w[1]*w[1] + w[2]*w[2]), B*(w[0]*w[1]) - A*w[2],          B*(w[0]*w[2]) + A*w[1]],
[B*(w[0]*w[1]) + A*w[2],          1.0 - B*(w[0]*w[0] + w[2]*w[2]), B*(w[1]*w[2]) - A*w[0]],
[B*(w[0]*w[2]) - A*w[1],          B*(w[1]*w[2]) + A*w[0],          1.0 - B*(w[0]*w[0] + w[1]*w[1])]
];

function so3_exp(w) = so3_exp_rad(w/180*PI);
function so3_exp_rad(w) =
combine_so3_exp(w,
	w*w < 1e-8
	? so3_exp_1(w*w)
	: w*w < 1e-6
	  ? so3_exp_2(w*w)
	  : so3_exp_3(w*w));

function combine_so3_exp(w,AB) = rodrigues_so3_exp(w,AB[0],AB[1]);

// Taylor series expansions close to 0
function so3_exp_1(theta_sq) = [
	1 - 1/6*theta_sq,
	0.5
];

function so3_exp_2(theta_sq) = [
	1.0 - theta_sq * (1.0 - theta_sq/20) / 6,
	0.5 - 0.25/6 * theta_sq
];

function so3_exp_3_0(theta_deg, inv_theta) = [
	sin(theta_deg) * inv_theta,
	(1 - cos(theta_deg)) * (inv_theta * inv_theta)
];

function so3_exp_3(theta_sq) = so3_exp_3_0(sqrt(theta_sq)*180/PI, 1/sqrt(theta_sq));


function rot_axis_part(m) = [m[2][1] - m[1][2], m[0][2] - m[2][0], m[1][0] - m[0][1]]*0.5;

function so3_ln(m) = 180/PI*so3_ln_rad(m);
function so3_ln_rad(m) = so3_ln_0(m,
	cos_angle = rot_cos_angle(m),
	preliminary_result = rot_axis_part(m));

function so3_ln_0(m, cos_angle, preliminary_result) =
so3_ln_1(m, cos_angle, preliminary_result,
	sin_angle_abs = sqrt(preliminary_result*preliminary_result));

function so3_ln_1(m, cos_angle, preliminary_result, sin_angle_abs) =
	cos_angle > sqrt(1/2)
	? sin_angle_abs > 0
	  ? preliminary_result * asin(sin_angle_abs)*PI/180 / sin_angle_abs
	  : preliminary_result
	: cos_angle > -sqrt(1/2)
	  ? preliminary_result * acos(cos_angle)*PI/180 / sin_angle_abs
	  : so3_get_symmetric_part_rotation(
	      preliminary_result,
	      m,
	      angle = PI - asin(sin_angle_abs)*PI/180,
	      d0 = m[0][0] - cos_angle,
	      d1 = m[1][1] - cos_angle,
	      d2 = m[2][2] - cos_angle
			);

function so3_get_symmetric_part_rotation(preliminary_result, m, angle, d0, d1, d2) =
so3_get_symmetric_part_rotation_0(preliminary_result,angle,so3_largest_column(m, d0, d1, d2));

function so3_get_symmetric_part_rotation_0(preliminary_result, angle, c_max) =
	angle * unit(c_max * preliminary_result < 0 ? -c_max : c_max);

function so3_largest_column(m, d0, d1, d2) =
		d0*d0 > d1*d1 && d0*d0 > d2*d2
		?	[d0, (m[1][0]+m[0][1])/2, (m[0][2]+m[2][0])/2]
		: d1*d1 > d2*d2
		  ? [(m[1][0]+m[0][1])/2, d1, (m[2][1]+m[1][2])/2]
		  : [(m[0][2]+m[2][0])/2, (m[2][1]+m[1][2])/2, d2];


function combine_se3_exp(w, ABt) = construct_Rt(rodrigues_so3_exp(w, ABt[0], ABt[1]), ABt[2]);

// [A,B,t]
function se3_exp_1(t,w) = concat(
	so3_exp_1(w*w),
	[t + 0.5 * cross(w,t)]
);

function se3_exp_2(t,w) = se3_exp_2_0(t,w,w*w);
function se3_exp_2_0(t,w,theta_sq) =
se3_exp_23(
	so3_exp_2(theta_sq),
	C = (1.0 - theta_sq/20) / 6,
	t=t,w=w);

function se3_exp_3(t,w) = se3_exp_3_0(t,w,sqrt(w*w)*180/PI,1/sqrt(w*w));

function se3_exp_3_0(t,w,theta_deg,inv_theta) =
se3_exp_23(
	so3_exp_3_0(theta_deg = theta_deg, inv_theta = inv_theta),
	C = (1 - sin(theta_deg) * inv_theta) * (inv_theta * inv_theta),
	t=t,w=w);

function se3_exp_23(AB,C,t,w) =
[AB[0], AB[1], t + AB[1] * cross(w,t) + C * cross(w,cross(w,t)) ];

function se3_exp(mu) = se3_exp_0(t=take3(mu),w=tail3(mu)/180*PI);

function se3_exp_0(t,w) =
combine_se3_exp(w,
// Evaluate by Taylor expansion when near 0
	w*w < 1e-8
	? se3_exp_1(t,w)
	: w*w < 1e-6
	  ? se3_exp_2(t,w)
	  : se3_exp_3(t,w)
);

function se3_ln(m) = se3_ln_to_deg(se3_ln_rad(m));
function se3_ln_to_deg(v) = concat(take3(v),tail3(v)*180/PI);

function se3_ln_rad(m) = se3_ln_0(m,
	rot = so3_ln_rad(rotation_part(m)));
function se3_ln_0(m,rot) = se3_ln_1(m,rot,
	theta = sqrt(rot*rot));
function se3_ln_1(m,rot,theta) = se3_ln_2(m,rot,theta,
	shtot = theta > 0.00001 ? sin(theta/2*180/PI)/theta : 0.5,
	halfrotator = so3_exp_rad(rot * -.5));
function se3_ln_2(m,rot,theta,shtot,halfrotator) =
concat( (halfrotator * translation_part(m) -
	(theta > 0.001
	? rot * ((translation_part(m) * rot) * (1-2*shtot) / (rot*rot))
	: rot * ((translation_part(m) * rot)/24)
	)) / (2 * shtot), rot);

// List helpers

/*!
  Flattens a list one level:

  flatten([[0,1],[2,3]]) => [0,1,2,3]
*/
function flatten(list) = [ for (i = list, v = i) v ];


/*!
  Creates a list from a range:

  range([0:2:6]) => [0,2,4,6]
*/
function range(r) = [ for(x=r) x ];

/*!
  Reverses a list:

  reverse([1,2,3]) => [3,2,1]
*/
function reverse(list) = [for (i = [len(list)-1:-1:0]) list[i]];

/*!
  Extracts a subarray from index begin (inclusive) to end (exclusive)
  FIXME: Change name to use list instead of array?

  subarray([1,2,3,4], 1, 2) => [2,3]
*/
function subarray(list,begin=0,end=-1) = [
    let(end = end < 0 ? len(list) : end)
      for (i = [begin : 1 : end-1])
        list[i]
];

/*!
  Returns a copy of a list with the element at index i set to x

  set([1,2,3,4], 2, 5) => [1,2,5,4]
*/
function set(list, i, x) = [for (i_=[0:len(list)-1]) i == i_ ? x : list[i_]];

/*!
  Remove element from the list by index.
  remove([4,3,2,1],1) => [4,2,1]
*/
function remove(list, i) = [for (i_=[0:1:len(list)-2]) list[i_ < i ? i_ : i_ + 1]];

/*!
  Creates a rotation matrix

  xyz = euler angles = rz * ry * rx
  axis = rotation_axis * rotation_angle
*/
function rotation(xyz=undef, axis=undef) =
	xyz != undef && axis != undef ? undef :
	xyz == undef  ? se3_exp([0,0,0,axis[0],axis[1],axis[2]]) :
	len(xyz) == undef ? rotation(axis=[0,0,xyz]) :
	(len(xyz) >= 3 ? rotation(axis=[0,0,xyz[2]]) : identity4()) *
	(len(xyz) >= 2 ? rotation(axis=[0,xyz[1],0]) : identity4()) *
	(len(xyz) >= 1 ? rotation(axis=[xyz[0],0,0]) : identity4());

/*!
  Creates a scaling matrix
*/
function scaling(v) = [
	[v[0],0,0,0],
	[0,v[1],0,0],
	[0,0,v[2],0],
	[0,0,0,1],
];

/*!
  Creates a translation matrix
*/
function translation(v) = [
	[1,0,0,v[0]],
	[0,1,0,v[1]],
	[0,0,1,v[2]],
	[0,0,0,1],
];

// Convert between cartesian and homogenous coordinates
function project(x) = subarray(x,end=len(x)-1) / x[len(x)-1];

function transform(m, list) = [for (p=list) project(m * vec4(p))];
function to_3d(list) = [ for(v = list) vec3(v) ];

// Skin a set of profiles with a polyhedral mesh
module skin(profiles, loop=false /* unimplemented */) {
	P = max_len(profiles);
	N = len(profiles);

	profiles = [
		for (p = profiles)
			for (pp = augment_profile(to_3d(p),P))
				pp
	];

	function quad(i,P,o) = [[o+i, o+i+P, o+i%P+P+1], [o+i, o+i%P+P+1, o+i%P+1]];

	function profile_triangles(tindex) = [
		for (index = [0:P-1])
			let (qs = quad(index+1, P, P*(tindex-1)-1))
				for (q = qs) q
	];

    triangles = [
		for(index = [1:N-1])
        	for(t = profile_triangles(index))
				t
	];

	start_cap = [range([0:P-1])];
	end_cap   = [range([P*N-1 : -1 : P*(N-1)])];

	polyhedron(convexity=2, points=profiles, faces=concat(start_cap, triangles, end_cap));
}

// Augments the profile with steiner points making the total number of vertices n
function augment_profile(profile, n) =
	subdivide(profile,insert_extra_vertices_0([profile_lengths(profile),dup(0,len(profile))],n-len(profile))[1]);

function subdivide(profile,subdivisions) = let (N=len(profile)) [
	for (i = [0:N-1])
		let(n = len(subdivisions)>0 ? subdivisions[i] : subdivisions)
			for (p = interpolate(profile[i],profile[(i+1)%N],n+1))
				p
];

function interpolate(a,b,subdivisions) = [
	for (index = [0:subdivisions-1])
		let(t = index/subdivisions)
			a*(1-t)+b*t
];

function distribute_extra_vertex(lengths_count,ma_=-1) = ma_<0 ? distribute_extra_vertex(lengths_count, max_element(lengths_count[0])) :
	concat([set(lengths_count[0],ma_,lengths_count[0][ma_] * (lengths_count[1][ma_]+1) / (lengths_count[1][ma_]+2))], [increment(lengths_count[1],max_element(lengths_count[0]),1)]);

function insert_extra_vertices_0(lengths_count,n_extra) = n_extra <= 0 ? lengths_count :
	insert_extra_vertices_0(distribute_extra_vertex(lengths_count),n_extra-1);

// Find the index of the maximum element of arr
function max_element(arr,ma_,ma_i_=-1,i_=0) = i_ >= len(arr) ? ma_i_ :
	i_ == 0 || arr[i_] > ma_ ? max_element(arr,arr[i_],i_,i_+1) : max_element(arr,ma_,ma_i_,i_+1);

function max_len(arr) = max([for (i=arr) len(i)]);

function increment(arr,i,x=1) = set(arr,i,arr[i]+x);

function profile_lengths(profile) = [
	for (i = [0:len(profile)-1])
		profile_segment_length(profile,i)
];

function profile_segment_length(profile,i) = norm(profile[(i+1)%len(profile)] - profile[i]);

// Generates an array with n copies of value (default 0)
function dup(value=0,n) = [for (i = [1:n]) value];


// radial scaling function for tapered lead-in and lead-out
function lilo_taper(x,N,tapered_fraction) =
    min( min( 1, (1.0/tapered_fraction)*(x/N) ), (1/tapered_fraction)*(1-x/N) )
;

// helical thread with higbee cut at start and end
// to be attached to a cylindrical surface with matching $fn
module straight_thread(section_profile, pitch = 4, turns = 3, r=10, higbee_arc=45, fn=120)
{
	$fn = fn;
	steps = turns*$fn;
	thing =  [ for (i=[0:steps])
		transform(
			rotation([0, 0, 360*i/$fn - 90])*
			translation([0, r, pitch*i/$fn])*
			rotation([90,0,0])*
			rotation([0,90,0])*
			scaling([0.01+0.99*
			lilo_taper(i/turns,steps/turns,(higbee_arc/360)/turns),1,1]),
			section_profile
			)
		];
	skin(thing);
}

// demo: straight_thread(section_profile=demo_thread_profile());
function demo_thread_profile() = [
    [0,0],
    [1.5,1],
    [1.5,1],
    [0,3],
    [-1,3],
    [-1,0]
];


// PCO-1881 soda bottle cap thread (estimated from bottle thread dims)
function bottle_pco1881_nut_thread_major()   = 27.8;
function bottle_pco1881_nut_thread_pitch()   = 2.7;
function bottle_pco1881_nut_thread_height()  = 1.15;
function bottle_pco1881_nut_thread_profile() = [
    [0,0],
    [-bottle_pco1881_nut_thread_height(),0.32],
    [-bottle_pco1881_nut_thread_height(),1.12],
    [0,1.42]
];

// PCO-1881 soda bottle neck thread
function bottle_pco1881_neck_clear_dia()      = 21.74;
function bottle_pco1881_neck_thread_dia()     = 24.94;
function bottle_pco1881_neck_thread_pitch()   = 2.7;
function bottle_pco1881_neck_thread_height()  = 1.15;
function bottle_pco1881_neck_thread_profile() = [
    [0,0],
    [0,1.42],
    [bottle_pco1881_neck_thread_height(),1.22],
	[bottle_pco1881_neck_thread_height(),0.22]
];


// 38mm 2-start HF cap (BERICAP compatible, 1L Granini bottle)
function bottle_2S38HF_nut_thread_major()   = 37.5;
function bottle_2S38HF_nut_thread_pitch()   = 3.63;
function bottle_2S38HF_nut_thread_height()  = 1.0;
function bottle_2S38HF_nut_thread_profile() = [
	[-bottle_2S38HF_nut_thread_height(),1.0],
    [-bottle_2S38HF_nut_thread_height(),1.5],
    [0,1.9],
    [0,0]
];

// 38mm 2-start HF neck (BERICAP compatible, 1L Granini bottle)
function bottle_2S38HF_neck_clear_dia()      = 32.5;
function bottle_2S38HF_neck_thread_minor()   = 35.0;
function bottle_2S38HF_neck_thread_pitch()   = 3.63;
function bottle_2S38HF_neck_thread_height()  = 1.2;
function bottle_2S38HF_neck_thread_profile() = [
    [0,0],
	[bottle_2S38HF_neck_thread_height(),0.4],
	[bottle_2S38HF_neck_thread_height(),0.9],
	[0,1.9]
];


// 38mm 3-start CF cap (BERICAP 3439 compatible, 5L uncarbonated water)
function bottle_3S38CF_nut_thread_major()   = 38.2;
function bottle_3S38CF_nut_thread_pitch()   = 3.0;
function bottle_3S38CF_nut_thread_height()  = 1.0;
function bottle_3S38CF_nut_thread_profile() = [
	[-bottle_3S38CF_nut_thread_height(),0.8],
    [-bottle_3S38CF_nut_thread_height(),1.2],
    [0,1.6],
    [0,0]
];

// 38mm 3-start HT neck (BERICAP 3439 compatible, 5L uncarbonated water)
function bottle_3S38CF_neck_clear_dia()      = 33.4;
function bottle_3S38CF_neck_thread_minor()   = 36.0;
function bottle_3S38CF_neck_thread_pitch()   = 3.0;
function bottle_3S38CF_neck_thread_height()  = 1.0;
function bottle_3S38CF_neck_thread_profile() = [
    [0,0],
	[bottle_3S38CF_neck_thread_height(),0.4],
	[bottle_3S38CF_neck_thread_height(),0.8],
	[0,1.6]
];


// 48-41 bottle cap thread (estimated from bottle thread dims)
function bottle_4841_nut_thread_major()   = 48;
function bottle_4841_nut_thread_pitch()   = 3.3;
function bottle_4841_nut_thread_height()  = 1.0;
function bottle_4841_nut_thread_profile() = [
	[-bottle_4841_nut_thread_height(),1],
    [-bottle_4841_nut_thread_height(),1.25],
    [0,1.5],
    [0,0]
];

// 48-41 bottle thread for 3-5L jugs
function bottle_4841_neck_clear_dia()      = 41;
function bottle_4841_neck_thread_minor()   = 45;
function bottle_4841_neck_thread_pitch()   = 3.3;
function bottle_4841_neck_thread_height()   = 1.35;
function bottle_4841_neck_thread_profile() = [
    [0,0],
	[bottle_4841_neck_thread_height(),0.4],
	[bottle_4841_neck_thread_height(),0.7],
	[0,1.5]
];

/* This script is auto-generated - do not edit
   :License: 3-clause BSD. See LICENSE. */

THREAD_TABLE = [["G1/16-ext", [0.907, 3.1631, 6.3625, [[0, -0.4252], [0, 0.4252], [0.5710, 0.1279], [0.5710, -0.1279]]]],
["G1/16-int", [0.907, -3.9789, 7.9215, [[0, 0.4252], [0, -0.4252], [0.5540, -0.1368], [0.5540, 0.1368]]]],
["G1/8-ext", [0.907, 4.1656, 8.3675, [[0, -0.4252], [0, 0.4252], [0.5710, 0.1279], [0.5710, -0.1279]]]],
["G1/8-int", [0.907, -4.9814, 9.9265, [[0, 0.4252], [0, -0.4252], [0.5540, -0.1368], [0.5540, 0.1368]]]],
["G1/4-ext", [1.337, 5.5574, 11.1684, [[0, -0.6267], [0, 0.6267], [0.8847, 0.1662], [0.8847, -0.1662]]]],
["G1/4-int", [1.337, -6.7436, 13.4336, [[0, 0.6267], [0, -0.6267], [0.8359, -0.1916], [0.8359, 0.1916]]]],
["G3/8-ext", [1.337, 7.3099, 14.6734, [[0, -0.6267], [0, 0.6267], [0.8847, 0.1662], [0.8847, -0.1662]]]],
["G3/8-int", [1.337, -8.4961, 16.9386, [[0, 0.6267], [0, -0.6267], [0.8359, -0.1916], [0.8359, 0.1916]]]],
["G1/2-ext", [1.814, 9.0987, 18.2701, [[0, -0.8503], [0, 0.8503], [1.2339, 0.2080], [1.2339, -0.2080]]]],
["G1/2-int", [1.814, -10.6943, 21.3159, [[0, 0.8503], [0, -0.8503], [1.1696, -0.2415], [1.1696, 0.2415]]]],
["G5/8-ext", [1.814, 10.0767, 20.2261, [[0, -0.8503], [0, 0.8503], [1.2339, 0.2080], [1.2339, -0.2080]]]],
["G5/8-int", [1.814, -11.6723, 23.2719, [[0, 0.8503], [0, -0.8503], [1.1696, -0.2415], [1.1696, 0.2415]]]],
["G3/4-ext", [1.814, 11.8417, 23.7561, [[0, -0.8503], [0, 0.8503], [1.2339, 0.2080], [1.2339, -0.2080]]]],
["G3/4-int", [1.814, -13.4373, 26.8019, [[0, 0.8503], [0, -0.8503], [1.1696, -0.2415], [1.1696, 0.2415]]]],
["G7/8-ext", [1.814, 13.7217, 27.5161, [[0, -0.8503], [0, 0.8503], [1.2339, 0.2080], [1.2339, -0.2080]]]],
["G7/8-int", [1.814, -15.3173, 30.5619, [[0, 0.8503], [0, -0.8503], [1.1696, -0.2415], [1.1696, 0.2415]]]],
["G1-ext", [2.309, 14.8697, 29.8319, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G1-int", [2.309, -16.9003, 33.7081, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G1 1/8-ext", [2.309, 17.1937, 34.4799, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G1 1/8-int", [2.309, -19.2243, 38.3561, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G1 1/4-ext", [2.309, 19.2002, 38.4929, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G1 1/4-int", [2.309, -21.2308, 42.3691, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G1 1/2-ext", [2.309, 22.1467, 44.3859, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G1 1/2-int", [2.309, -24.1773, 48.2621, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G1 3/4-ext", [2.309, 25.1182, 50.3289, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G1 3/4-int", [2.309, -27.1488, 54.2051, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G2-ext", [2.309, 28.0522, 56.1969, [[0, -1.0823], [0, 1.0823], [1.5909, 0.2542], [1.5909, -0.2542]]]],
["G2-int", [2.309, -30.0828, 60.0731, [[0, 1.0823], [0, -1.0823], [1.5209, -0.2906], [1.5209, 0.2906]]]],
["G2 1/4-ext", [2.309, 31.0910, 62.2744, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G2 1/4-int", [2.309, -33.1400, 66.1876, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G2 1/2-ext", [2.309, 35.8280, 71.7484, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G2 1/2-int", [2.309, -37.8770, 75.6616, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G2 3/4-ext", [2.309, 39.0030, 78.0984, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G2 3/4-int", [2.309, -41.0520, 82.0116, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G3-ext", [2.309, 42.1780, 84.4484, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G3-int", [2.309, -44.2270, 88.3616, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G3 1/2-ext", [2.309, 48.4010, 96.8944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G3 1/2-int", [2.309, -50.4500, 100.8076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G4-ext", [2.309, 54.7510, 109.5944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G4-int", [2.309, -56.8000, 113.5076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G4 1/2-ext", [2.309, 61.1010, 122.2944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G4 1/2-int", [2.309, -63.1500, 126.2076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G5-ext", [2.309, 67.4510, 134.9944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G5-int", [2.309, -69.5000, 138.9076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G5 1/2-ext", [2.309, 73.8010, 147.6944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G5 1/2-int", [2.309, -75.8500, 151.6076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["G6-ext", [2.309, 80.1510, 160.3944, [[0, -1.0823], [0, 1.0823], [1.5816, 0.2590], [1.5816, -0.2590]]]],
["G6-int", [2.309, -82.2000, 164.3076, [[0, 1.0823], [0, -1.0823], [1.5301, -0.2858], [1.5301, 0.2858]]]],
["M0.25x0.075-ext", [0.075, 0.0700, 0.1500, [[0, -0.0343], [0, 0.0343], [0.0512, 0.0047], [0.0512, -0.0047]]]],
["M0.25x0.075-int", [0.075, -0.1358, 0.2655, [[0, 0.0371], [0, -0.0371], [0.0408, -0.0136], [0.0408, 0.0136]]]],
["M0.3x0.08-ext", [0.08, 0.0915, 0.1935, [[0, -0.0367], [0, 0.0367], [0.0545, 0.0053], [0.0545, -0.0053]]]],
["M0.3x0.08-int", [0.08, -0.1614, 0.3165, [[0, 0.0396], [0, -0.0396], [0.0437, -0.0144], [0.0437, 0.0144]]]],
["M0.3x0.09-ext", [0.09, 0.0850, 0.1810, [[0, -0.0410], [0, 0.0410], [0.0607, 0.0059], [0.0607, -0.0059]]]],
["M0.3x0.09-int", [0.09, -0.1629, 0.3180, [[0, 0.0445], [0, -0.0445], [0.0497, -0.0159], [0.0497, 0.0159]]]],
["M0.35x0.09-ext", [0.09, 0.1100, 0.2310, [[0, -0.0411], [0, 0.0411], [0.0608, 0.0060], [0.0608, -0.0060]]]],
["M0.35x0.09-int", [0.09, -0.1879, 0.3680, [[0, 0.0445], [0, -0.0445], [0.0497, -0.0159], [0.0497, 0.0159]]]],
["M0.4x0.1-ext", [0.1, 0.1280, 0.2680, [[0, -0.0455], [0, 0.0455], [0.0675, 0.0065], [0.0675, -0.0065]]]],
["M0.4x0.1-int", [0.1, -0.2139, 0.4195, [[0, 0.0495], [0, -0.0495], [0.0549, -0.0178], [0.0549, 0.0178]]]],
["M0.45x0.1-ext", [0.1, 0.1530, 0.3180, [[0, -0.0455], [0, 0.0455], [0.0675, 0.0065], [0.0675, -0.0065]]]],
["M0.45x0.1-int", [0.1, -0.2389, 0.4695, [[0, 0.0495], [0, -0.0495], [0.0549, -0.0178], [0.0549, 0.0178]]]],
["M0.5x0.125-ext", [0.125, 0.1610, 0.3360, [[0, -0.0567], [0, 0.0567], [0.0837, 0.0083], [0.0837, -0.0083]]]],
["M0.5x0.125-int", [0.125, -0.2670, 0.5235, [[0, 0.0619], [0, -0.0619], [0.0690, -0.0220], [0.0690, 0.0220]]]],
["M0.55x0.125-ext", [0.125, 0.1860, 0.3860, [[0, -0.0567], [0, 0.0567], [0.0838, 0.0083], [0.0838, -0.0083]]]],
["M0.55x0.125-int", [0.125, -0.2920, 0.5735, [[0, 0.0619], [0, -0.0619], [0.0690, -0.0220], [0.0690, 0.0220]]]],
["M0.6x0.15-ext", [0.15, 0.1940, 0.4040, [[0, -0.0678], [0, 0.0678], [0.1000, 0.0101], [0.1000, -0.0101]]]],
["M0.6x0.15-int", [0.15, -0.3202, 0.6275, [[0, 0.0742], [0, -0.0742], [0.0832, -0.0262], [0.0832, 0.0262]]]],
["M0.7x0.175-ext", [0.175, 0.2270, 0.4720, [[0, -0.0787], [0, 0.0787], [0.1162, 0.0116], [0.1162, -0.0116]]]],
["M0.7x0.175-int", [0.175, -0.3728, 0.7315, [[0, 0.0866], [0, -0.0866], [0.0968, -0.0308], [0.0968, 0.0308]]]],
["M0.8x0.2-ext", [0.2, 0.2600, 0.5400, [[0, -0.0898], [0, 0.0898], [0.1325, 0.0133], [0.1325, -0.0133]]]],
["M0.8x0.2-int", [0.2, -0.4259, 0.8350, [[0, 0.0990], [0, -0.0990], [0.1109, -0.0350], [0.1109, 0.0350]]]],
["M0.9x0.225-ext", [0.225, 0.2930, 0.6080, [[0, -0.1010], [0, 0.1010], [0.1487, 0.0151], [0.1487, -0.0151]]]],
["M0.9x0.225-int", [0.225, -0.4790, 0.9390, [[0, 0.1114], [0, -0.1114], [0.1250, -0.0392], [0.1250, 0.0392]]]],
["M1-ext", [0.25, 0.3065, 0.6620, [[0, -0.1146], [0, 0.1146], [0.1678, 0.0178], [0.1678, -0.0178]]]],
["M1x0.25-ext", [0.25, 0.3065, 0.6620, [[0, -0.1146], [0, 0.1146], [0.1678, 0.0178], [0.1678, -0.0178]]]],
["M1-int", [0.25, -0.5428, 1.0535, [[0, 0.1237], [0, -0.1237], [0.1583, -0.0323], [0.1583, 0.0323]]]],
["M1x0.25-int", [0.25, -0.5428, 1.0535, [[0, 0.1237], [0, -0.1237], [0.1583, -0.0323], [0.1583, 0.0323]]]],
["M1x0.2-ext", [0.2, 0.3410, 0.7240, [[0, -0.0924], [0, 0.0924], [0.1365, 0.0136], [0.1365, -0.0136]]]],
["M1x0.2-int", [0.2, -0.5356, 1.0460, [[0, 0.0990], [0, -0.0990], [0.1254, -0.0266], [0.1254, 0.0266]]]],
["M1.1x0.25-ext", [0.25, 0.3565, 0.7620, [[0, -0.1146], [0, 0.1146], [0.1678, 0.0178], [0.1678, -0.0178]]]],
["M1.1x0.25-int", [0.25, -0.5928, 1.1535, [[0, 0.1237], [0, -0.1237], [0.1583, -0.0323], [0.1583, 0.0323]]]],
["M1.1x0.2-ext", [0.2, 0.3910, 0.8240, [[0, -0.0924], [0, 0.0924], [0.1365, 0.0136], [0.1365, -0.0136]]]],
["M1.1x0.2-int", [0.2, -0.5856, 1.1460, [[0, 0.0990], [0, -0.0990], [0.1254, -0.0266], [0.1254, 0.0266]]]],
["M1.2-ext", [0.25, 0.4065, 0.8620, [[0, -0.1146], [0, 0.1146], [0.1677, 0.0178], [0.1677, -0.0178]]]],
["M1.2x0.25-ext", [0.25, 0.4065, 0.8620, [[0, -0.1146], [0, 0.1146], [0.1677, 0.0178], [0.1677, -0.0178]]]],
["M1.2-int", [0.25, -0.6428, 1.2535, [[0, 0.1237], [0, -0.1237], [0.1583, -0.0323], [0.1583, 0.0323]]]],
["M1.2x0.25-int", [0.25, -0.6428, 1.2535, [[0, 0.1237], [0, -0.1237], [0.1583, -0.0323], [0.1583, 0.0323]]]],
["M1.2x0.2-ext", [0.2, 0.4410, 0.9240, [[0, -0.0924], [0, 0.0924], [0.1365, 0.0136], [0.1365, -0.0136]]]],
["M1.2x0.2-int", [0.2, -0.6356, 1.2460, [[0, 0.0990], [0, -0.0990], [0.1254, -0.0266], [0.1254, 0.0266]]]],
["M1.4-ext", [0.3, 0.5350, 1.1180, [[0, -0.1192], [0, 0.1192], [0.1377, 0.0396], [0.1377, -0.0396]]]],
["M1.4x0.3-ext", [0.3, 0.5350, 1.1180, [[0, -0.1192], [0, 0.1192], [0.1377, 0.0396], [0.1377, -0.0396]]]],
["M1.4-int", [0.3, -0.7545, 1.4545, [[0, 0.1324], [0, -0.1324], [0.1442, -0.0492], [0.1442, 0.0492]]]],
["M1.4x0.3-int", [0.3, -0.7545, 1.4545, [[0, 0.1324], [0, -0.1324], [0.1442, -0.0492], [0.1442, 0.0492]]]],
["M1.4x0.2-ext", [0.2, 0.5410, 1.1240, [[0, -0.0924], [0, 0.0924], [0.1365, 0.0136], [0.1365, -0.0136]]]],
["M1.4x0.2-int", [0.2, -0.7356, 1.4460, [[0, 0.0990], [0, -0.0990], [0.1254, -0.0266], [0.1254, 0.0266]]]],
["M1.6-ext", [0.35, 0.5375, 1.1385, [[0, -0.1589], [0, 0.1589], [0.2318, 0.0251], [0.2318, -0.0251]]]],
["M1.6x0.35-ext", [0.35, 0.5375, 1.1385, [[0, -0.1589], [0, 0.1589], [0.2318, 0.0251], [0.2318, -0.0251]]]],
["M1.6-int", [0.35, -0.8563, 1.6680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M1.6x0.35-int", [0.35, -0.8563, 1.6680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M1.6x0.3-ext", [0.3, 0.5785, 1.2070, [[0, -0.1349], [0, 0.1349], [0.1937, 0.0230], [0.1937, -0.0230]]]],
["M1.6x0.3-int", [0.3, -0.8448, 1.6515, [[0, 0.1485], [0, -0.1485], [0.1861, -0.0411], [0.1861, 0.0411]]]],
["M1.6x0.2-ext", [0.2, 0.6400, 1.3230, [[0, -0.0927], [0, 0.0927], [0.1375, 0.0133], [0.1375, -0.0133]]]],
["M1.6x0.2-int", [0.2, -0.8366, 1.6480, [[0, 0.0990], [0, -0.0990], [0.1264, -0.0260], [0.1264, 0.0260]]]],
["M1.7x0.35-ext", [0.35, 0.5875, 1.2385, [[0, -0.1589], [0, 0.1589], [0.2318, 0.0251], [0.2318, -0.0251]]]],
["M1.7x0.35-int", [0.35, -0.9063, 1.7680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M1.8-ext", [0.35, 0.6375, 1.3385, [[0, -0.1589], [0, 0.1589], [0.2318, 0.0251], [0.2318, -0.0251]]]],
["M1.8x0.35-ext", [0.35, 0.6375, 1.3385, [[0, -0.1589], [0, 0.1589], [0.2318, 0.0251], [0.2318, -0.0251]]]],
["M1.8-int", [0.35, -0.9563, 1.8680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M1.8x0.35-int", [0.35, -0.9563, 1.8680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M1.8x0.2-ext", [0.2, 0.7400, 1.5230, [[0, -0.0927], [0, 0.0927], [0.1375, 0.0133], [0.1375, -0.0133]]]],
["M1.8x0.2-int", [0.2, -0.9366, 1.8480, [[0, 0.0990], [0, -0.0990], [0.1264, -0.0260], [0.1264, 0.0260]]]],
["M2-ext", [0.4, 0.7040, 1.4780, [[0, -0.1807], [0, 0.1807], [0.2628, 0.0290], [0.2628, -0.0290]]]],
["M2x0.4-ext", [0.4, 0.7040, 1.4780, [[0, -0.1807], [0, 0.1807], [0.2628, 0.0290], [0.2628, -0.0290]]]],
["M2-int", [0.4, -1.0622, 2.0740, [[0, 0.1980], [0, -0.1980], [0.2507, -0.0532], [0.2507, 0.0532]]]],
["M2x0.4-int", [0.4, -1.0622, 2.0740, [[0, 0.1980], [0, -0.1980], [0.2507, -0.0532], [0.2507, 0.0532]]]],
["M2x0.25-ext", [0.25, 0.8050, 1.6605, [[0, -0.1150], [0, 0.1150], [0.1693, 0.0173], [0.1693, -0.0173]]]],
["M2x0.25-int", [0.25, -1.0438, 2.0555, [[0, 0.1237], [0, -0.1237], [0.1593, -0.0318], [0.1593, 0.0318]]]],
["M2.2-ext", [0.45, 0.7700, 1.6165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.2x0.45-ext", [0.45, 0.7700, 1.6165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.2-int", [0.45, -1.1687, 2.2800, [[0, 0.2228], [0, -0.2228], [0.2810, -0.0605], [0.2810, 0.0605]]]],
["M2.2x0.45-int", [0.45, -1.1687, 2.2800, [[0, 0.2228], [0, -0.2228], [0.2810, -0.0605], [0.2810, 0.0605]]]],
["M2.2x0.25-ext", [0.25, 0.9050, 1.8605, [[0, -0.1150], [0, 0.1150], [0.1693, 0.0173], [0.1693, -0.0173]]]],
["M2.2x0.25-int", [0.25, -1.1438, 2.2555, [[0, 0.1237], [0, -0.1237], [0.1593, -0.0318], [0.1593, 0.0318]]]],
["M2.3x0.45-ext", [0.45, 0.8200, 1.7165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.3x0.45-int", [0.45, -1.2187, 2.3800, [[0, 0.2228], [0, -0.2228], [0.2810, -0.0605], [0.2810, 0.0605]]]],
["M2.3x0.4-ext", [0.4, 0.8540, 1.7780, [[0, -0.1807], [0, 0.1807], [0.2628, 0.0290], [0.2628, -0.0290]]]],
["M2.3x0.4-int", [0.4, -1.2122, 2.3740, [[0, 0.1980], [0, -0.1980], [0.2507, -0.0532], [0.2507, 0.0532]]]],
["M2.5-ext", [0.45, 0.9200, 1.9165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.5x0.45-ext", [0.45, 0.9200, 1.9165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.5-int", [0.45, -1.3187, 2.5800, [[0, 0.2228], [0, -0.2228], [0.2810, -0.0605], [0.2810, 0.0605]]]],
["M2.5x0.45-int", [0.45, -1.3187, 2.5800, [[0, 0.2228], [0, -0.2228], [0.2810, -0.0605], [0.2810, 0.0605]]]],
["M2.5x0.35-ext", [0.35, 0.9875, 2.0385, [[0, -0.1589], [0, 0.1589], [0.2317, 0.0251], [0.2317, -0.0251]]]],
["M2.5x0.35-int", [0.35, -1.3063, 2.5680, [[0, 0.1732], [0, -0.1732], [0.2208, -0.0458], [0.2208, 0.0458]]]],
["M2.6x0.45-ext", [0.45, 0.9700, 2.0165, [[0, -0.2027], [0, 0.2027], [0.2950, 0.0324], [0.2950, -0.0324]]]],
["M2.6x0.45-int", [0.45, -1.3662, 2.6750, [[0, 0.2228], [0, -0.2228], [0.2785, -0.0620], [0.2785, 0.0620]]]],
["M3-ext", [0.5, 1.1360, 2.3555, [[0, -0.2247], [0, 0.2247], [0.3275, 0.0357], [0.3275, -0.0357]]]],
["M3x0.5-ext", [0.5, 1.1360, 2.3555, [[0, -0.2247], [0, 0.2247], [0.3275, 0.0357], [0.3275, -0.0357]]]],
["M3-int", [0.5, -1.5747, 3.0860, [[0, 0.2475], [0, -0.2475], [0.3102, -0.0684], [0.3102, 0.0684]]]],
["M3x0.5-int", [0.5, -1.5747, 3.0860, [[0, 0.2475], [0, -0.2475], [0.3102, -0.0684], [0.3102, 0.0684]]]],
["M3x0.35-ext", [0.35, 1.2355, 2.5365, [[0, -0.1595], [0, 0.1595], [0.2337, 0.0246], [0.2337, -0.0246]]]],
["M3x0.35-int", [0.35, -1.5575, 3.0705, [[0, 0.1732], [0, -0.1732], [0.2220, -0.0451], [0.2220, 0.0451]]]],
["M3.5-ext", [0.6, 1.3175, 2.7320, [[0, -0.2688], [0, 0.2688], [0.3908, 0.0432], [0.3908, -0.0432]]]],
["M3.5x0.6-ext", [0.6, 1.3175, 2.7320, [[0, -0.2688], [0, 0.2688], [0.3908, 0.0432], [0.3908, -0.0432]]]],
["M3.5-int", [0.6, -1.8376, 3.5995, [[0, 0.2970], [0, -0.2970], [0.3726, -0.0819], [0.3726, 0.0819]]]],
["M3.5x0.6-int", [0.6, -1.8376, 3.5995, [[0, 0.2970], [0, -0.2970], [0.3726, -0.0819], [0.3726, 0.0819]]]],
["M3.5x0.35-ext", [0.35, 1.4855, 3.0365, [[0, -0.1595], [0, 0.1595], [0.2337, 0.0246], [0.2337, -0.0246]]]],
["M3.5x0.35-int", [0.35, -1.8075, 3.5705, [[0, 0.1732], [0, -0.1732], [0.2220, -0.0451], [0.2220, 0.0451]]]],
["M4-ext", [0.7, 1.5010, 3.1110, [[0, -0.3124], [0, 0.3124], [0.4530, 0.0509], [0.4530, -0.0509]]]],
["M4x0.7-ext", [0.7, 1.5010, 3.1110, [[0, -0.3124], [0, 0.3124], [0.4530, 0.0509], [0.4530, -0.0509]]]],
["M4-int", [0.7, -2.0990, 4.1095, [[0, 0.3465], [0, -0.3465], [0.4330, -0.0965], [0.4330, 0.0965]]]],
["M4x0.7-int", [0.7, -2.0990, 4.1095, [[0, 0.3465], [0, -0.3465], [0.4330, -0.0965], [0.4330, 0.0965]]]],
["M4x0.5-ext", [0.5, 1.6360, 3.3555, [[0, -0.2247], [0, 0.2247], [0.3275, 0.0357], [0.3275, -0.0357]]]],
["M4x0.5-int", [0.5, -2.0747, 4.0860, [[0, 0.2475], [0, -0.2475], [0.3102, -0.0684], [0.3102, 0.0684]]]],
["M4.5x0.75-ext", [0.75, 1.7195, 3.5525, [[0, -0.3339], [0, 0.3339], [0.4845, 0.0541], [0.4845, -0.0541]]]],
["M4.5x0.75-int", [0.75, -2.3543, 4.6130, [[0, 0.3712], [0, -0.3712], [0.4628, -0.1041], [0.4628, 0.1041]]]],
["M4.5x0.5-ext", [0.5, 1.8860, 3.8555, [[0, -0.2247], [0, 0.2247], [0.3275, 0.0357], [0.3275, -0.0357]]]],
["M4.5x0.5-int", [0.5, -2.3247, 4.5860, [[0, 0.2475], [0, -0.2475], [0.3102, -0.0684], [0.3102, 0.0684]]]],
["M5-ext", [0.8, 1.9345, 3.9895, [[0, -0.3557], [0, 0.3557], [0.5160, 0.0578], [0.5160, -0.0578]]]],
["M5x0.8-ext", [0.8, 1.9345, 3.9895, [[0, -0.3557], [0, 0.3557], [0.5160, 0.0578], [0.5160, -0.0578]]]],
["M5-int", [0.8, -2.6107, 5.1200, [[0, 0.3960], [0, -0.3960], [0.4937, -0.1109], [0.4937, 0.1109]]]],
["M5x0.8-int", [0.8, -2.6107, 5.1200, [[0, 0.3960], [0, -0.3960], [0.4937, -0.1109], [0.4937, 0.1109]]]],
["M5x0.5-ext", [0.5, 2.1360, 4.3555, [[0, -0.2247], [0, 0.2247], [0.3275, 0.0357], [0.3275, -0.0357]]]],
["M5x0.5-int", [0.5, -2.5747, 5.0860, [[0, 0.2475], [0, -0.2475], [0.3102, -0.0684], [0.3102, 0.0684]]]],
["M5.5x0.5-ext", [0.5, 2.3785, 4.8480, [[0, -0.2269], [0, 0.2269], [0.3350, 0.0335], [0.3350, -0.0335]]]],
["M5.5x0.5-int", [0.5, -2.8297, 5.5960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M6-ext", [1, 2.2980, 4.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M6x1-ext", [1, 2.2980, 4.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M6-int", [1, -3.1369, 6.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M6x1-int", [1, -3.1369, 6.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M6x0.8-ext", [0.8, 2.4420, 4.9970, [[0, -0.3536], [0, 0.3536], [0.5085, 0.0600], [0.5085, -0.0600]]]],
["M6x0.8-int", [0.8, -3.1060, 6.1105, [[0, 0.3960], [0, -0.3960], [0.4890, -0.1137], [0.4890, 0.1137]]]],
["M6x0.75-ext", [0.75, 2.4645, 5.0475, [[0, -0.3353], [0, 0.3353], [0.4895, 0.0527], [0.4895, -0.0527]]]],
["M6x0.75-int", [0.75, -3.1078, 6.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M6x0.7-ext", [0.7, 2.4985, 5.1085, [[0, -0.3131], [0, 0.3131], [0.4555, 0.0501], [0.4555, -0.0501]]]],
["M6x0.7-int", [0.7, -3.1010, 6.1130, [[0, 0.3465], [0, -0.3465], [0.4350, -0.0953], [0.4350, 0.0953]]]],
["M6x0.5-ext", [0.5, 2.6310, 5.3505, [[0, -0.2262], [0, 0.2262], [0.3325, 0.0342], [0.3325, -0.0342]]]],
["M6x0.5-int", [0.5, -3.0777, 6.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M7-ext", [1, 2.7980, 5.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M7x1-ext", [1, 2.7980, 5.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M7-int", [1, -3.6369, 7.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M7x1-int", [1, -3.6369, 7.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M7x0.75-ext", [0.75, 2.9645, 6.0475, [[0, -0.3353], [0, 0.3353], [0.4895, 0.0527], [0.4895, -0.0527]]]],
["M7x0.75-int", [0.75, -3.6078, 7.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M7x0.5-ext", [0.5, 3.1310, 6.3505, [[0, -0.2262], [0, 0.2262], [0.3325, 0.0342], [0.3325, -0.0342]]]],
["M7x0.5-int", [0.5, -3.5777, 7.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M8-ext", [1.25, 3.1360, 6.4455, [[0, -0.5518], [0, 0.5518], [0.7970, 0.0917], [0.7970, -0.0917]]]],
["M8x1.25-ext", [1.25, 3.1360, 6.4455, [[0, -0.5518], [0, 0.5518], [0.7970, 0.0917], [0.7970, -0.0917]]]],
["M8-int", [1.25, -4.1644, 8.1700, [[0, 0.6188], [0, -0.6188], [0.7747, -0.1715], [0.7747, 0.1715]]]],
["M8x1.25-int", [1.25, -4.1644, 8.1700, [[0, 0.6188], [0, -0.6188], [0.7747, -0.1715], [0.7747, 0.1715]]]],
["M8x1-ext", [1, 3.2980, 6.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M8x1-int", [1, -4.1369, 8.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M8x0.8-ext", [0.8, 3.4290, 6.9840, [[0, -0.3573], [0, 0.3573], [0.5215, 0.0562], [0.5215, -0.0562]]]],
["M8x0.8-int", [0.8, -4.1145, 8.1275, [[0, 0.3960], [0, -0.3960], [0.4975, -0.1088], [0.4975, 0.1088]]]],
["M8x0.75-ext", [0.75, 3.4645, 7.0475, [[0, -0.3353], [0, 0.3353], [0.4895, 0.0527], [0.4895, -0.0527]]]],
["M8x0.75-int", [0.75, -4.1078, 8.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M8x0.5-ext", [0.5, 3.6310, 7.3505, [[0, -0.2262], [0, 0.2262], [0.3325, 0.0342], [0.3325, -0.0342]]]],
["M8x0.5-int", [0.5, -4.0777, 8.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M9x1.25-ext", [1.25, 3.6360, 7.4455, [[0, -0.5518], [0, 0.5518], [0.7970, 0.0917], [0.7970, -0.0917]]]],
["M9x1.25-int", [1.25, -4.6644, 9.1700, [[0, 0.6188], [0, -0.6188], [0.7747, -0.1715], [0.7747, 0.1715]]]],
["M9x1-ext", [1, 3.7980, 7.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M9x1-int", [1, -4.6364, 9.1460, [[0, 0.4950], [0, -0.4950], [0.6189, -0.1377], [0.6189, 0.1377]]]],
["M9x0.75-ext", [0.75, 3.9645, 8.0475, [[0, -0.3353], [0, 0.3353], [0.4895, 0.0527], [0.4895, -0.0527]]]],
["M9x0.75-int", [0.75, -4.6078, 9.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M9x0.5-ext", [0.5, 4.1310, 8.3505, [[0, -0.2262], [0, 0.2262], [0.3325, 0.0342], [0.3325, -0.0342]]]],
["M9x0.5-int", [0.5, -4.5777, 9.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M10-ext", [1.5, 3.9690, 8.1410, [[0, -0.6608], [0, 0.6608], [0.9560, 0.1088], [0.9560, -0.1088]]]],
["M10x1.5-ext", [1.5, 3.9690, 8.1410, [[0, -0.6608], [0, 0.6608], [0.9560, 0.1088], [0.9560, -0.1088]]]],
["M10-int", [1.5, -5.1945, 10.1980, [[0, 0.7425], [0, -0.7425], [0.9315, -0.2047], [0.9315, 0.2047]]]],
["M10x1.5-int", [1.5, -5.1945, 10.1980, [[0, 0.7425], [0, -0.7425], [0.9315, -0.2047], [0.9315, 0.2047]]]],
["M10x1.25-ext", [1.25, 4.1360, 8.4455, [[0, -0.5518], [0, 0.5518], [0.7970, 0.0917], [0.7970, -0.0917]]]],
["M10x1.25-int", [1.25, -5.1644, 10.1700, [[0, 0.6188], [0, -0.6188], [0.7747, -0.1715], [0.7747, 0.1715]]]],
["M10x1.12-ext", [1.12, 4.2190, 8.5995, [[0, -0.4962], [0, 0.4962], [0.7200, 0.0805], [0.7200, -0.0805]]]],
["M10x1.12-int", [1.12, -5.1518, 10.1610, [[0, 0.5544], [0, -0.5544], [0.6953, -0.1530], [0.6953, 0.1530]]]],
["M10x1-ext", [1, 4.2980, 8.7435, [[0, -0.4440], [0, 0.4440], [0.6440, 0.0722], [0.6440, -0.0722]]]],
["M10x1-int", [1, -5.1369, 10.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M10x0.75-ext", [0.75, 4.4645, 9.0475, [[0, -0.3353], [0, 0.3353], [0.4895, 0.0527], [0.4895, -0.0527]]]],
["M10x0.75-int", [0.75, -5.1078, 10.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M10x0.5-ext", [0.5, 4.6310, 9.3505, [[0, -0.2262], [0, 0.2262], [0.3325, 0.0342], [0.3325, -0.0342]]]],
["M10x0.5-int", [0.5, -5.0777, 10.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M11x1.5-ext", [1.5, 4.4690, 9.1410, [[0, -0.6608], [0, 0.6608], [0.9560, 0.1088], [0.9560, -0.1088]]]],
["M11x1.5-int", [1.5, -5.6920, 11.1935, [[0, 0.7425], [0, -0.7425], [0.9290, -0.2061], [0.9290, 0.2061]]]],
["M11x1-ext", [1, 4.7980, 9.7435, [[0, -0.4431], [0, 0.4431], [0.6420, 0.0725], [0.6420, -0.0725]]]],
["M11x1-int", [1, -5.6369, 11.1470, [[0, 0.4950], [0, -0.4950], [0.6194, -0.1374], [0.6194, 0.1374]]]],
["M11x0.75-ext", [0.75, 4.9645, 10.0475, [[0, -0.3350], [0, 0.3350], [0.4905, 0.0518], [0.4905, -0.0518]]]],
["M11x0.75-int", [0.75, -5.6078, 11.1200, [[0, 0.3712], [0, -0.3712], [0.4663, -0.1021], [0.4663, 0.1021]]]],
["M11x0.5-ext", [0.5, 5.1310, 10.3505, [[0, -0.2269], [0, 0.2269], [0.3315, 0.0355], [0.3315, -0.0355]]]],
["M11x0.5-int", [0.5, -5.5777, 11.0920, [[0, 0.2475], [0, -0.2475], [0.3132, -0.0667], [0.3132, 0.0667]]]],
["M12-ext", [1.75, 4.8005, 9.8365, [[0, -0.7706], [0, 0.7706], [1.1170, 0.1257], [1.1170, -0.1257]]]],
["M12x1.75-ext", [1.75, 4.8005, 9.8365, [[0, -0.7706], [0, 0.7706], [1.1170, 0.1257], [1.1170, -0.1257]]]],
["M12-int", [1.75, -6.2241, 12.2265, [[0, 0.8663], [0, -0.8663], [1.0874, -0.2385], [1.0874, 0.2385]]]],
["M12x1.75-int", [1.75, -6.2241, 12.2265, [[0, 0.8663], [0, -0.8663], [1.0874, -0.2385], [1.0874, 0.2385]]]],
["M12x1.5-ext", [1.5, 4.9650, 10.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M12x1.5-int", [1.5, -6.1970, 12.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M12x1.25-ext", [1.25, 5.1290, 10.4385, [[0, -0.5541], [0, 0.5541], [0.8035, 0.0902], [0.8035, -0.0902]]]],
["M12x1.25-int", [1.25, -6.1694, 12.1800, [[0, 0.6188], [0, -0.6188], [0.7797, -0.1686], [0.7797, 0.1686]]]],
["M12x1-ext", [1, 5.2950, 10.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M12x1-int", [1, -6.1394, 12.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M12x0.75-ext", [0.75, 5.4615, 11.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M12x0.75-int", [0.75, -6.1098, 12.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M12x0.5-ext", [0.5, 5.6285, 11.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M12x0.5-int", [0.5, -6.0797, 12.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M14-ext", [2, 5.6355, 11.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M14x2-ext", [2, 5.6355, 11.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M14-int", [2, -7.2505, 14.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M14x2-int", [2, -7.2505, 14.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M14x1.5-ext", [1.5, 5.9650, 12.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M14x1.5-int", [1.5, -7.1970, 14.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M14x1.25-ext", [1.25, 6.1290, 12.4385, [[0, -0.5541], [0, 0.5541], [0.8035, 0.0902], [0.8035, -0.0902]]]],
["M14x1.25-int", [1.25, -7.1669, 14.1750, [[0, 0.6188], [0, -0.6188], [0.7772, -0.1700], [0.7772, 0.1700]]]],
["M14x1-ext", [1, 6.2950, 12.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M14x1-int", [1, -7.1394, 14.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M14x0.75-ext", [0.75, 6.4615, 13.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M14x0.75-int", [0.75, -7.1098, 14.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M14x0.5-ext", [0.5, 6.6285, 13.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M14x0.5-int", [0.5, -7.0797, 14.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M15x1.5-ext", [1.5, 6.4650, 13.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M15x1.5-int", [1.5, -7.6970, 15.2035, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M15x1-ext", [1, 6.7950, 13.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M15x1-int", [1, -7.6394, 15.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M16-ext", [2, 6.6355, 13.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M16x2-ext", [2, 6.6355, 13.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M16-int", [2, -8.2505, 16.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M16x2-int", [2, -8.2505, 16.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M16x1.6-ext", [1.6, 6.9190, 14.0370, [[0, -0.6994], [0, 0.6994], [1.0135, 0.1142], [1.0135, -0.1142]]]],
["M16x1.6-int", [1.6, -8.1855, 16.1855, [[0, 0.7868], [0, -0.7868], [0.9765, -0.2230], [0.9765, 0.2230]]]],
["M16x1.5-ext", [1.5, 6.9650, 14.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M16x1.5-int", [1.5, -8.1970, 16.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M16x1.25-ext", [1.25, 7.1290, 14.4385, [[0, -0.5541], [0, 0.5541], [0.8035, 0.0902], [0.8035, -0.0902]]]],
["M16x1.25-int", [1.25, -8.1669, 16.1750, [[0, 0.6188], [0, -0.6188], [0.7772, -0.1700], [0.7772, 0.1700]]]],
["M16x1-ext", [1, 7.2950, 14.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M16x1-int", [1, -8.1394, 16.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M16x0.75-ext", [0.75, 7.4615, 15.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M16x0.75-int", [0.75, -8.1098, 16.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M16x0.5-ext", [0.5, 7.6285, 15.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M16x0.5-int", [0.5, -8.0797, 16.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M17x1.5-ext", [1.5, 7.4650, 15.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M17x1.5-int", [1.5, -8.6970, 17.2035, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M17x1-ext", [1, 7.7950, 15.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M17x1-int", [1, -8.6394, 17.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M18-ext", [2.5, 7.3120, 14.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M18x2.5-ext", [2.5, 7.3120, 14.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M18-int", [2.5, -9.2925, 18.2925, [[0, 1.2302], [0, -1.2302], [1.5330, -0.3451], [1.5330, 0.3451]]]],
["M18x2.5-int", [2.5, -9.2925, 18.2925, [[0, 1.2302], [0, -1.2302], [1.5330, -0.3451], [1.5330, 0.3451]]]],
["M18x2-ext", [2, 7.6355, 15.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M18x2-int", [2, -9.2505, 18.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M18x1.5-ext", [1.5, 7.9650, 16.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M18x1.5-int", [1.5, -9.1970, 18.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M18x1.25-ext", [1.25, 8.1290, 16.4385, [[0, -0.5541], [0, 0.5541], [0.8035, 0.0902], [0.8035, -0.0902]]]],
["M18x1.25-int", [1.25, -9.1669, 18.1750, [[0, 0.6188], [0, -0.6188], [0.7772, -0.1700], [0.7772, 0.1700]]]],
["M18x1-ext", [1, 8.2950, 16.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M18x1-int", [1, -9.1394, 18.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M18x0.75-ext", [0.75, 8.4615, 17.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M18x0.75-int", [0.75, -9.1098, 18.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M18x0.5-ext", [0.5, 8.6285, 17.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M18x0.5-int", [0.5, -9.0797, 18.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M20-ext", [2.5, 8.3120, 16.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M20x2.5-ext", [2.5, 8.3120, 16.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M20-int", [2.5, -10.2925, 20.2925, [[0, 1.2304], [0, -1.2304], [1.5330, -0.3453], [1.5330, 0.3453]]]],
["M20x2.5-int", [2.5, -10.2925, 20.2925, [[0, 1.2304], [0, -1.2304], [1.5330, -0.3453], [1.5330, 0.3453]]]],
["M20x2-ext", [2, 8.6355, 17.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M20x2-int", [2, -10.2505, 20.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M20x1.5-ext", [1.5, 8.9650, 18.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M20x1.5-int", [1.5, -10.1970, 20.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M20x1-ext", [1, 9.2950, 18.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M20x1-int", [1, -10.1394, 20.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M20x0.75-ext", [0.75, 9.4615, 19.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M20x0.75-int", [0.75, -10.1098, 20.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M20x0.5-ext", [0.5, 9.6285, 19.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M20x0.5-int", [0.5, -10.0797, 20.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M22x3-ext", [3, 8.9850, 18.3370, [[0, -1.3100], [0, 1.3100], [1.8975, 0.2145], [1.8975, -0.2145]]]],
["M22x3-int", [3, -11.3385, 22.3385, [[0, 1.4727], [0, -1.4727], [1.8375, -0.4118], [1.8375, 0.4118]]]],
["M22-ext", [2.5, 9.3120, 18.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M22x2.5-ext", [2.5, 9.3120, 18.9380, [[0, -1.0929], [0, 1.0929], [1.5830, 0.1790], [1.5830, -0.1790]]]],
["M22-int", [2.5, -11.2925, 22.2925, [[0, 1.2304], [0, -1.2304], [1.5330, -0.3453], [1.5330, 0.3453]]]],
["M22x2.5-int", [2.5, -11.2925, 22.2925, [[0, 1.2304], [0, -1.2304], [1.5330, -0.3453], [1.5330, 0.3453]]]],
["M22x2-ext", [2, 9.6355, 19.5340, [[0, -0.8779], [0, 0.8779], [1.2745, 0.1420], [1.2745, -0.1420]]]],
["M22x2-int", [2, -11.2505, 22.2505, [[0, 0.9890], [0, -0.9890], [1.2393, -0.2735], [1.2393, 0.2735]]]],
["M22x1.5-ext", [1.5, 9.9650, 20.1370, [[0, -0.6608], [0, 0.6608], [0.9600, 0.1065], [0.9600, -0.1065]]]],
["M22x1.5-int", [1.5, -11.1970, 22.2030, [[0, 0.7425], [0, -0.7425], [0.9340, -0.2032], [0.9340, 0.2032]]]],
["M22x1-ext", [1, 10.2950, 20.7405, [[0, -0.4449], [0, 0.4449], [0.6450, 0.0725], [0.6450, -0.0725]]]],
["M22x1-int", [1, -11.1394, 22.1520, [[0, 0.4950], [0, -0.4950], [0.6219, -0.1360], [0.6219, 0.1360]]]],
["M22x0.75-ext", [0.75, 10.4615, 21.0445, [[0, -0.3367], [0, 0.3367], [0.4935, 0.0518], [0.4935, -0.0518]]]],
["M22x0.75-int", [0.75, -11.1098, 22.1240, [[0, 0.3712], [0, -0.3712], [0.4683, -0.1009], [0.4683, 0.1009]]]],
["M22x0.5-ext", [0.5, 10.6285, 21.3480, [[0, -0.2283], [0, 0.2283], [0.3340, 0.0355], [0.3340, -0.0355]]]],
["M22x0.5-int", [0.5, -11.0797, 22.0960, [[0, 0.2475], [0, -0.2475], [0.3152, -0.0655], [0.3152, 0.0655]]]],
["M24-ext", [3, 9.9775, 20.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M24x3-ext", [3, 9.9775, 20.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M24-int", [3, -12.3490, 24.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M24x3-int", [3, -12.3490, 24.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M24x2.5-ext", [2.5, 10.3020, 20.9280, [[0, -1.0958], [0, 1.0958], [1.5930, 0.1761], [1.5930, -0.1761]]]],
["M24x2.5-int", [2.5, -12.3055, 24.3055, [[0, 1.2341], [0, -1.2341], [1.5460, -0.3415], [1.5460, 0.3415]]]],
["M24x2-ext", [2, 10.6305, 21.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M24x2-int", [2, -12.2552, 24.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M24x1.5-ext", [1.5, 10.9600, 22.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M24x1.5-int", [1.5, -12.1995, 24.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M24x1-ext", [1, 11.2915, 22.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M24x1-int", [1, -12.1419, 24.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M24x0.75-ext", [0.75, 11.4585, 23.0415, [[0, -0.3370], [0, 0.3370], [0.4965, 0.0504], [0.4965, -0.0504]]]],
["M24x0.75-int", [0.75, -12.1123, 24.1290, [[0, 0.3712], [0, -0.3712], [0.4708, -0.0995], [0.4708, 0.0995]]]],
["M25x2-ext", [2, 11.1305, 22.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M25x2-int", [2, -12.7552, 25.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M25x1.5-ext", [1.5, 11.4600, 23.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M25x1.5-int", [1.5, -12.6995, 25.2080, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M25x1-ext", [1, 11.7915, 23.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M25x1-int", [1, -12.6419, 25.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M26x1.5-ext", [1.5, 11.9600, 24.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M26x1.5-int", [1.5, -13.1995, 26.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M27-ext", [3, 11.4775, 23.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M27x3-ext", [3, 11.4775, 23.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M27-int", [3, -13.8490, 27.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M27x3-int", [3, -13.8490, 27.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M27x2-ext", [2, 12.1305, 24.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M27x2-int", [2, -13.7552, 27.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M27x1.5-ext", [1.5, 12.4600, 25.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M27x1.5-int", [1.5, -13.6995, 27.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M27x1-ext", [1, 12.7915, 25.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M27x1-int", [1, -13.6419, 27.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M27x0.75-ext", [0.75, 12.9585, 26.0415, [[0, -0.3370], [0, 0.3370], [0.4965, 0.0504], [0.4965, -0.0504]]]],
["M27x0.75-int", [0.75, -13.6123, 27.1290, [[0, 0.3712], [0, -0.3712], [0.4708, -0.0995], [0.4708, 0.0995]]]],
["M28x2-ext", [2, 12.6305, 25.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M28x2-int", [2, -14.2552, 28.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M28x1.5-ext", [1.5, 12.9600, 26.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M28x1.5-int", [1.5, -14.1995, 28.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M28x1-ext", [1, 13.2915, 26.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M28x1-int", [1, -14.1419, 28.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M30-ext", [3.5, 12.6530, 25.7320, [[0, -1.5271], [0, 1.5271], [2.2145, 0.2486], [2.2145, -0.2486]]]],
["M30x3.5-ext", [3.5, 12.6530, 25.7320, [[0, -1.5271], [0, 1.5271], [2.2145, 0.2486], [2.2145, -0.2486]]]],
["M30-int", [3.5, -15.3925, 30.3925, [[0, 1.7174], [0, -1.7174], [2.1470, -0.4778], [2.1470, 0.4778]]]],
["M30x3.5-int", [3.5, -15.3925, 30.3925, [[0, 1.7174], [0, -1.7174], [2.1470, -0.4778], [2.1470, 0.4778]]]],
["M30x3-ext", [3, 12.9775, 26.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M30x3-int", [3, -15.3490, 30.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M30x2.5-ext", [2.5, 13.3020, 26.9280, [[0, -1.0958], [0, 1.0958], [1.5930, 0.1761], [1.5930, -0.1761]]]],
["M30x2.5-int", [2.5, -15.3055, 30.3055, [[0, 1.2341], [0, -1.2341], [1.5460, -0.3415], [1.5460, 0.3415]]]],
["M30x2-ext", [2, 13.6305, 27.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M30x2-int", [2, -15.2552, 30.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M30x1.5-ext", [1.5, 13.9600, 28.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M30x1.5-int", [1.5, -15.1995, 30.2080, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M30x1-ext", [1, 14.2915, 28.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M30x1-int", [1, -15.1419, 30.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M30x0.75-ext", [0.75, 14.4585, 29.0415, [[0, -0.3370], [0, 0.3370], [0.4965, 0.0504], [0.4965, -0.0504]]]],
["M30x0.75-int", [0.75, -15.1123, 30.1290, [[0, 0.3712], [0, -0.3712], [0.4708, -0.0995], [0.4708, 0.0995]]]],
["M32x2-ext", [2, 14.6305, 29.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M32x2-int", [2, -16.2552, 32.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M32x1.5-ext", [1.5, 14.9600, 30.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M32x1.5-int", [1.5, -16.1995, 32.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M33-ext", [3.5, 14.1635, 28.7530, [[0, -1.5283], [0, 1.5283], [2.2140, 0.2500], [2.2140, -0.2500]]]],
["M33x3.5-ext", [3.5, 14.1635, 28.7530, [[0, -1.5283], [0, 1.5283], [2.2140, 0.2500], [2.2140, -0.2500]]]],
["M33-int", [3.5, -16.8925, 33.3925, [[0, 1.7174], [0, -1.7174], [2.1470, -0.4778], [2.1470, 0.4778]]]],
["M33x3.5-int", [3.5, -16.8925, 33.3925, [[0, 1.7174], [0, -1.7174], [2.1470, -0.4778], [2.1470, 0.4778]]]],
["M33x3-ext", [3, 14.4775, 29.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M33x3-int", [3, -16.8490, 33.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M33x2-ext", [2, 15.1305, 30.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M33x2-int", [2, -16.7552, 33.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M33x1.5-ext", [1.5, 15.4600, 31.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M33x1.5-int", [1.5, -16.6995, 33.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M33x1-ext", [1, 15.7915, 31.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M33x1-int", [1, -16.6419, 33.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M33x0.75-ext", [0.75, 15.9585, 32.0415, [[0, -0.3370], [0, 0.3370], [0.4965, 0.0504], [0.4965, -0.0504]]]],
["M33x0.75-int", [0.75, -16.6123, 33.1290, [[0, 0.3712], [0, -0.3712], [0.4708, -0.0995], [0.4708, 0.0995]]]],
["M35x1.5-ext", [1.5, 16.4600, 33.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M35x1.5-int", [1.5, -17.6995, 35.2080, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M36-ext", [4, 15.3270, 31.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M36x4-ext", [4, 15.3270, 31.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M36-int", [4, -18.4385, 36.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M36x4-int", [4, -18.4385, 36.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M36x3-ext", [3, 15.9775, 32.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M36x3-int", [3, -18.3490, 36.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M36x2-ext", [2, 16.6305, 33.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M36x2-int", [2, -18.2552, 36.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M36x1.5-ext", [1.5, 16.9600, 34.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M36x1.5-int", [1.5, -18.1995, 36.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M36x1-ext", [1, 17.2915, 34.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M36x1-int", [1, -18.1419, 36.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M38x1.5-ext", [1.5, 17.9600, 36.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M38x1.5-int", [1.5, -19.1995, 38.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M39-ext", [4, 16.8270, 34.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M39x4-ext", [4, 16.8270, 34.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M39-int", [4, -19.9385, 39.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M39x4-int", [4, -19.9385, 39.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M39x3-ext", [3, 17.4775, 35.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M39x3-int", [3, -19.8490, 39.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M39x2-ext", [2, 18.1305, 36.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M39x2-int", [2, -19.7552, 39.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M39x1.5-ext", [1.5, 18.4600, 37.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M39x1.5-int", [1.5, -19.6995, 39.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M39x1-ext", [1, 18.7915, 37.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M39x1-int", [1, -19.6419, 39.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M40x3-ext", [3, 17.9775, 36.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M40x3-int", [3, -20.3490, 40.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M40x2.5-ext", [2.5, 18.3020, 36.9280, [[0, -1.0958], [0, 1.0958], [1.5930, 0.1761], [1.5930, -0.1761]]]],
["M40x2.5-int", [2.5, -20.3055, 40.3055, [[0, 1.2341], [0, -1.2341], [1.5460, -0.3415], [1.5460, 0.3415]]]],
["M40x2-ext", [2, 18.6305, 37.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M40x2-int", [2, -20.2552, 40.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M40x1.5-ext", [1.5, 18.9600, 38.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M40x1.5-int", [1.5, -20.1995, 40.2080, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M42-ext", [4.5, 18.0030, 36.5360, [[0, -1.9590], [0, 1.9590], [2.8420, 0.3182], [2.8420, -0.3182]]]],
["M42x4.5-ext", [4.5, 18.0030, 36.5360, [[0, -1.9590], [0, 1.9590], [2.8420, 0.3182], [2.8420, -0.3182]]]],
["M42-int", [4.5, -21.4825, 42.4825, [[0, 2.2019], [0, -2.2019], [2.7505, -0.6139], [2.7505, 0.6139]]]],
["M42x4.5-int", [4.5, -21.4825, 42.4825, [[0, 2.2019], [0, -2.2019], [2.7505, -0.6139], [2.7505, 0.6139]]]],
["M42x4-ext", [4, 18.3270, 37.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M42x4-int", [4, -21.4385, 42.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M42x3-ext", [3, 18.9775, 38.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M42x3-int", [3, -21.3490, 42.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M42x2-ext", [2, 19.6305, 39.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M42x2-int", [2, -21.2552, 42.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M42x1.5-ext", [1.5, 19.9600, 40.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M42x1.5-int", [1.5, -21.1995, 42.2085, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M42x1-ext", [1, 20.2915, 40.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M42x1-int", [1, -21.1419, 42.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M45-ext", [4.5, 19.5030, 39.5360, [[0, -1.9590], [0, 1.9590], [2.8420, 0.3182], [2.8420, -0.3182]]]],
["M45x4.5-ext", [4.5, 19.5030, 39.5360, [[0, -1.9590], [0, 1.9590], [2.8420, 0.3182], [2.8420, -0.3182]]]],
["M45-int", [4.5, -22.9825, 45.4825, [[0, 2.2019], [0, -2.2019], [2.7505, -0.6139], [2.7505, 0.6139]]]],
["M45x4.5-int", [4.5, -22.9825, 45.4825, [[0, 2.2019], [0, -2.2019], [2.7505, -0.6139], [2.7505, 0.6139]]]],
["M45x4-ext", [4, 19.8270, 40.1320, [[0, -1.7436], [0, 1.7436], [2.5255, 0.2855], [2.5255, -0.2855]]]],
["M45x4-int", [4, -22.9385, 45.4385, [[0, 1.9598], [0, -1.9598], [2.4535, -0.5433], [2.4535, 0.5433]]]],
["M45x3-ext", [3, 20.4775, 41.3295, [[0, -1.3115], [0, 1.3115], [1.9050, 0.2116], [1.9050, -0.2116]]]],
["M45x3-int", [3, -22.8490, 45.3490, [[0, 1.4759], [0, -1.4759], [1.8480, -0.4089], [1.8480, 0.4089]]]],
["M45x2-ext", [2, 21.1305, 42.5290, [[0, -0.8793], [0, 0.8793], [1.2795, 0.1406], [1.2795, -0.1406]]]],
["M45x2-int", [2, -22.7552, 45.2565, [[0, 0.9900], [0, -0.9900], [1.2440, -0.2718], [1.2440, 0.2718]]]],
["M45x1.5-ext", [1.5, 21.4600, 43.1320, [[0, -0.6622], [0, 0.6622], [0.9650, 0.1051], [0.9650, -0.1051]]]],
["M45x1.5-int", [1.5, -22.6995, 45.2080, [[0, 0.7425], [0, -0.7425], [0.9365, -0.2018], [0.9365, 0.2018]]]],
["M45x1-ext", [1, 21.7915, 43.7370, [[0, -0.4454], [0, 0.4454], [0.6485, 0.0710], [0.6485, -0.0710]]]],
["M45x1-int", [1, -22.6419, 45.1570, [[0, 0.4950], [0, -0.4950], [0.6244, -0.1345], [0.6244, 0.1345]]]],
["M48-ext", [5, 20.6755, 41.9335, [[0, -2.1749], [0, 2.1749], [3.1570, 0.3522], [3.1570, -0.3522]]]],
["M48x5-ext", [5, 20.6755, 41.9335, [[0, -2.1749], [0, 2.1749], [3.1570, 0.3522], [3.1570, -0.3522]]]],
["M48-int", [5, -24.5285, 48.5285, [[0, 2.4444], [0, -2.4444], [3.0575, -0.6791], [3.0575, 0.6791]]]],
["M48x5-int", [5, -24.5285, 48.5285, [[0, 2.4444], [0, -2.4444], [3.0575, -0.6791], [3.0575, 0.6791]]]],
["M48x4-ext", [4, 21.3210, 43.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M48x4-int", [4, -24.4460, 48.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M48x3-ext", [3, 21.9715, 44.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M48x3-int", [3, -24.3565, 48.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M48x2-ext", [2, 22.6255, 45.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M48x2-int", [2, -24.2582, 48.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M48x1.5-ext", [1.5, 22.9550, 46.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M48x1.5-int", [1.5, -24.2025, 48.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M50x4-ext", [4, 22.3210, 45.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M50x4-int", [4, -25.4460, 50.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M50x3-ext", [3, 22.9715, 46.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M50x3-int", [3, -25.3565, 50.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M50x2-ext", [2, 23.6255, 47.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M50x2-int", [2, -25.2582, 50.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M50x1.5-ext", [1.5, 23.9550, 48.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M50x1.5-int", [1.5, -25.2025, 50.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M52-ext", [5, 22.6825, 45.9405, [[0, -2.1738], [0, 2.1738], [3.1500, 0.3551], [3.1500, -0.3551]]]],
["M52x5-ext", [5, 22.6825, 45.9405, [[0, -2.1738], [0, 2.1738], [3.1500, 0.3551], [3.1500, -0.3551]]]],
["M52-int", [5, -26.5185, 52.5185, [[0, 2.4415], [0, -2.4415], [3.0475, -0.6820], [3.0475, 0.6820]]]],
["M52x5-int", [5, -26.5185, 52.5185, [[0, 2.4415], [0, -2.4415], [3.0475, -0.6820], [3.0475, 0.6820]]]],
["M52x4-ext", [4, 23.3210, 47.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M52x4-int", [4, -26.4460, 52.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M52x3-ext", [3, 23.9715, 48.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M52x3-int", [3, -26.3565, 52.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M52x2-ext", [2, 24.6255, 49.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M52x2-int", [2, -26.2582, 52.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M52x1.5-ext", [1.5, 24.9550, 50.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M52x1.5-int", [1.5, -26.2025, 52.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M55x4-ext", [4, 24.8210, 50.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M55x4-int", [4, -27.9460, 55.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M55x3-ext", [3, 25.4715, 51.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M55x3-int", [3, -27.8565, 55.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M55x2-ext", [2, 26.1255, 52.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M55x2-int", [2, -27.7582, 55.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M55x1.5-ext", [1.5, 26.4550, 53.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M55x1.5-int", [1.5, -27.7025, 55.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M56-ext", [5.5, 24.3500, 49.3355, [[0, -2.3911], [0, 2.3911], [3.4750, 0.3848], [3.4750, -0.3848]]]],
["M56x5.5-ext", [5.5, 24.3500, 49.3355, [[0, -2.3911], [0, 2.3911], [3.4750, 0.3848], [3.4750, -0.3848]]]],
["M56-int", [5.5, -28.5745, 56.5745, [[0, 2.6866], [0, -2.6866], [3.3640, -0.7444], [3.3640, 0.7444]]]],
["M56x5.5-int", [5.5, -28.5745, 56.5745, [[0, 2.6866], [0, -2.6866], [3.3640, -0.7444], [3.3640, 0.7444]]]],
["M56x4-ext", [4, 25.3210, 51.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M56x4-int", [4, -28.4460, 56.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M56x3-ext", [3, 25.9715, 52.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M56x3-int", [3, -28.3565, 56.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M56x2-ext", [2, 26.6255, 53.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M56x2-int", [2, -28.2582, 56.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M56x1.5-ext", [1.5, 26.9550, 54.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M56x1.5-int", [1.5, -28.2025, 56.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M56x1-ext", [1, 27.2840, 54.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M56x1-int", [1, -28.1469, 56.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M58x4-ext", [4, 26.3210, 53.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M58x4-int", [4, -29.4460, 58.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M58x3-ext", [3, 26.9715, 54.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M58x3-int", [3, -29.3565, 58.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M58x2-ext", [2, 27.6255, 55.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M58x2-int", [2, -29.2582, 58.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M58x1.5-ext", [1.5, 27.9550, 56.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M58x1.5-int", [1.5, -29.2025, 58.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M60-ext", [5.5, 26.3500, 53.3355, [[0, -2.3911], [0, 2.3911], [3.4750, 0.3848], [3.4750, -0.3848]]]],
["M60x5.5-ext", [5.5, 26.3500, 53.3355, [[0, -2.3911], [0, 2.3911], [3.4750, 0.3848], [3.4750, -0.3848]]]],
["M60-int", [5.5, -30.5745, 60.5745, [[0, 2.6866], [0, -2.6866], [3.3640, -0.7444], [3.3640, 0.7444]]]],
["M60x5.5-int", [5.5, -30.5745, 60.5745, [[0, 2.6866], [0, -2.6866], [3.3640, -0.7444], [3.3640, 0.7444]]]],
["M60x4-ext", [4, 27.3210, 55.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M60x4-int", [4, -30.4460, 60.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M60x3-ext", [3, 27.9715, 56.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M60x3-int", [3, -30.3565, 60.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M60x2-ext", [2, 28.6255, 57.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M60x2-int", [2, -30.2582, 60.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M60x1.5-ext", [1.5, 28.9550, 58.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M60x1.5-int", [1.5, -30.2025, 60.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M60x1-ext", [1, 29.2840, 58.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M60x1-int", [1, -30.1469, 60.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M62x4-ext", [4, 28.3210, 57.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M62x4-int", [4, -31.4460, 62.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M62x3-ext", [3, 28.9715, 58.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M62x3-int", [3, -31.3565, 62.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M62x2-ext", [2, 29.6255, 59.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M62x2-int", [2, -31.2582, 62.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M62x1.5-ext", [1.5, 29.9550, 60.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M62x1.5-int", [1.5, -31.2025, 62.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M63x1.5-ext", [1.5, 30.4550, 61.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M63x1.5-int", [1.5, -31.7025, 63.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M64-ext", [6, 28.0235, 56.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M64x6-ext", [6, 28.0235, 56.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M64-int", [6, -32.6205, 64.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M64x6-int", [6, -32.6205, 64.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M64x5.5-ext", [5.5, 28.3500, 57.3355, [[0, -2.3911], [0, 2.3911], [3.4750, 0.3848], [3.4750, -0.3848]]]],
["M64x5.5-int", [5.5, -32.5745, 64.5745, [[0, 2.6866], [0, -2.6866], [3.3640, -0.7444], [3.3640, 0.7444]]]],
["M64x4-ext", [4, 29.3210, 59.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M64x4-int", [4, -32.4460, 64.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M64x3-ext", [3, 29.9715, 60.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M64x3-int", [3, -32.3565, 64.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M64x2-ext", [2, 30.6255, 61.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M64x2-int", [2, -32.2582, 64.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M64x1.5-ext", [1.5, 30.9550, 62.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M64x1.5-int", [1.5, -32.2025, 64.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M64x1-ext", [1, 31.2840, 62.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M64x1-int", [1, -32.1469, 64.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M65x4-ext", [4, 29.8210, 60.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M65x4-int", [4, -32.9460, 65.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M65x3-ext", [3, 30.4715, 61.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M65x3-int", [3, -32.8565, 65.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M65x2-ext", [2, 31.1255, 62.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M65x2-int", [2, -32.7582, 65.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M65x1.5-ext", [1.5, 31.4550, 63.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M65x1.5-int", [1.5, -32.7025, 65.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M68x6-ext", [6, 30.0235, 60.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M68x6-int", [6, -34.6205, 68.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M68x4-ext", [4, 31.3210, 63.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M68x4-int", [4, -34.4460, 68.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M68x3-ext", [3, 31.9715, 64.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M68x3-int", [3, -34.3565, 68.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M68x2-ext", [2, 32.6255, 65.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M68x2-int", [2, -34.2582, 68.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M68x1.5-ext", [1.5, 32.9550, 66.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M68x1.5-int", [1.5, -34.2025, 68.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M68x1-ext", [1, 33.2840, 66.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M68x1-int", [1, -34.1469, 68.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M70x6-ext", [6, 31.0235, 62.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M70x6-int", [6, -35.6205, 70.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M70x4-ext", [4, 32.3210, 65.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M70x4-int", [4, -35.4460, 70.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M70x3-ext", [3, 32.9715, 66.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M70x3-int", [3, -35.3565, 70.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M70x2-ext", [2, 33.6255, 67.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M70x2-int", [2, -35.2582, 70.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M70x1.5-ext", [1.5, 33.9550, 68.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M70x1.5-int", [1.5, -35.2025, 70.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M72x6-ext", [6, 32.0235, 64.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M72x6-int", [6, -36.6205, 72.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M72x4-ext", [4, 33.3210, 67.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M72x4-int", [4, -36.4460, 72.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M72x3-ext", [3, 33.9715, 68.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M72x3-int", [3, -36.3565, 72.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M72x2-ext", [2, 34.6255, 69.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M72x2-int", [2, -36.2582, 72.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M72x1.5-ext", [1.5, 34.9550, 70.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M72x1.5-int", [1.5, -36.2025, 72.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M72x1-ext", [1, 35.2840, 70.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M72x1-int", [1, -36.1469, 72.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M75x6-ext", [6, 33.5235, 67.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M75x6-int", [6, -38.1205, 75.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M75x4-ext", [4, 34.8210, 70.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M75x4-int", [4, -37.9460, 75.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M75x3-ext", [3, 35.4715, 71.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M75x3-int", [3, -37.8565, 75.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M75x2-ext", [2, 36.1255, 72.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M75x2-int", [2, -37.7582, 75.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M75x1.5-ext", [1.5, 36.4550, 73.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M75x1.5-int", [1.5, -37.7025, 75.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M76x6-ext", [6, 34.0235, 68.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M76x6-int", [6, -38.6205, 76.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M76x4-ext", [4, 35.3210, 71.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M76x4-int", [4, -38.4460, 76.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M76x3-ext", [3, 35.9715, 72.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M76x3-int", [3, -38.3565, 76.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M76x2-ext", [2, 36.6255, 73.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M76x2-int", [2, -38.2582, 76.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M76x1.5-ext", [1.5, 36.9550, 74.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M76x1.5-int", [1.5, -38.2025, 76.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M76x1-ext", [1, 37.2840, 74.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M76x1-int", [1, -38.1469, 76.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M78x2-ext", [2, 37.6255, 75.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M78x2-int", [2, -39.2582, 78.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M80x6-ext", [6, 36.0235, 72.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M80x6-int", [6, -40.6205, 80.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M80x4-ext", [4, 37.3210, 75.1260, [[0, -1.7456], [0, 1.7456], [2.4990, 0.3028], [2.4990, -0.3028]]]],
["M80x4-int", [4, -40.4460, 80.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M80x3-ext", [3, 37.9715, 76.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M80x3-int", [3, -40.3565, 80.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M80x2-ext", [2, 38.6255, 77.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M80x2-int", [2, -40.2582, 80.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M80x1.5-ext", [1.5, 38.9550, 78.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M80x1.5-int", [1.5, -40.2025, 80.2140, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M80x1-ext", [1, 39.2840, 78.7295, [[0, -0.4469], [0, 0.4469], [0.6560, 0.0681], [0.6560, -0.0681]]]],
["M80x1-int", [1, -40.1469, 80.1670, [[0, 0.4950], [0, -0.4950], [0.6294, -0.1316], [0.6294, 0.1316]]]],
["M82x2-ext", [2, 39.6255, 79.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M82x2-int", [2, -41.2582, 82.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M85x6-ext", [6, 38.5235, 77.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M85x6-int", [6, -43.1205, 85.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M85x4-ext", [4, 39.8210, 80.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M85x4-int", [4, -42.9460, 85.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M85x3-ext", [3, 40.4715, 81.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M85x3-int", [3, -42.8565, 85.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M85x2-ext", [2, 41.1255, 82.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M85x2-int", [2, -42.7582, 85.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M85x1.5-ext", [1.5, 41.4550, 83.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M85x1.5-int", [1.5, -42.7025, 85.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M90x6-ext", [6, 41.0235, 82.7360, [[0, -2.6065], [0, 2.6065], [3.7865, 0.4204], [3.7865, -0.4204]]]],
["M90x6-int", [6, -45.6205, 90.6205, [[0, 2.9291], [0, -2.9291], [3.6680, -0.8114], [3.6680, 0.8114]]]],
["M90x4-ext", [4, 42.3210, 85.1260, [[0, -1.7456], [0, 1.7456], [2.5315, 0.2841], [2.5315, -0.2841]]]],
["M90x4-int", [4, -45.4460, 90.4460, [[0, 1.9620], [0, -1.9620], [2.4610, -0.5412], [2.4610, 0.5412]]]],
["M90x3-ext", [3, 42.9715, 86.3235, [[0, -1.3135], [0, 1.3135], [1.9110, 0.2102], [1.9110, -0.2102]]]],
["M90x3-int", [3, -45.3565, 90.3565, [[0, 1.4780], [0, -1.4780], [1.8555, -0.4068], [1.8555, 0.4068]]]],
["M90x2-ext", [2, 43.6255, 87.5240, [[0, -0.8808], [0, 0.8808], [1.2845, 0.1392], [1.2845, -0.1392]]]],
["M90x2-int", [2, -45.2582, 90.2625, [[0, 0.9900], [0, -0.9900], [1.2470, -0.2701], [1.2470, 0.2701]]]],
["M90x1.5-ext", [1.5, 43.9550, 88.1270, [[0, -0.6637], [0, 0.6637], [0.9700, 0.1036], [0.9700, -0.1036]]]],
["M90x1.5-int", [1.5, -45.2025, 90.2145, [[0, 0.7425], [0, -0.7425], [0.9395, -0.2001], [0.9395, 0.2001]]]],
["M95x6-ext", [6, 43.5135, 87.7260, [[0, -2.6094], [0, 2.6094], [3.7965, 0.4175], [3.7965, -0.4175]]]],
["M95x6-int", [6, -48.1330, 95.6330, [[0, 2.9327], [0, -2.9327], [3.6805, -0.8078], [3.6805, 0.8078]]]],
["M95x4-ext", [4, 44.8140, 90.1190, [[0, -1.7468], [0, 1.7468], [2.5385, 0.2812], [2.5385, -0.2812]]]],
["M95x4-int", [4, -47.9560, 95.4560, [[0, 1.9649], [0, -1.9649], [2.4710, -0.5383], [2.4710, 0.5383]]]],
["M95x3-ext", [3, 45.4655, 91.3175, [[0, -1.3155], [0, 1.3155], [1.9170, 0.2087], [1.9170, -0.2087]]]],
["M95x3-int", [3, -47.8665, 95.3665, [[0, 1.4809], [0, -1.4809], [1.8655, -0.4039], [1.8655, 0.4039]]]],
["M95x2-ext", [2, 46.1205, 92.5190, [[0, -0.8822], [0, 0.8822], [1.2895, 0.1377], [1.2895, -0.1377]]]],
["M95x2-int", [2, -47.7617, 95.2695, [[0, 0.9900], [0, -0.9900], [1.2505, -0.2680], [1.2505, 0.2680]]]],
["M95x1.5-ext", [1.5, 46.4450, 93.1170, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M95x1.5-int", [1.5, -47.7085, 95.2265, [[0, 0.7425], [0, -0.7425], [0.9455, -0.1966], [0.9455, 0.1966]]]],
["M100x6-ext", [6, 46.0135, 92.7260, [[0, -2.6094], [0, 2.6094], [3.7965, 0.4175], [3.7965, -0.4175]]]],
["M100x6-int", [6, -50.6350, 100.6350, [[0, 2.9338], [0, -2.9338], [3.6825, -0.8078], [3.6825, 0.8078]]]],
["M100x4-ext", [4, 47.3140, 95.1190, [[0, -1.7468], [0, 1.7468], [2.5385, 0.2812], [2.5385, -0.2812]]]],
["M100x4-int", [4, -50.4550, 100.4550, [[0, 1.9643], [0, -1.9643], [2.4700, -0.5383], [2.4700, 0.5383]]]],
["M100x3-ext", [3, 47.9655, 96.3175, [[0, -1.3155], [0, 1.3155], [1.9170, 0.2087], [1.9170, -0.2087]]]],
["M100x3-int", [3, -50.3650, 100.3650, [[0, 1.4801], [0, -1.4801], [1.8640, -0.4039], [1.8640, 0.4039]]]],
["M100x2-ext", [2, 48.6205, 97.5190, [[0, -0.8822], [0, 0.8822], [1.2895, 0.1377], [1.2895, -0.1377]]]],
["M100x2-int", [2, -50.2617, 100.2700, [[0, 0.9900], [0, -0.9900], [1.2505, -0.2680], [1.2505, 0.2680]]]],
["M100x1.5-ext", [1.5, 48.9450, 98.1170, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M100x1.5-int", [1.5, -50.2085, 100.2250, [[0, 0.7425], [0, -0.7425], [0.9455, -0.1966], [0.9455, 0.1966]]]],
["M105x6-ext", [6, 48.5135, 97.7260, [[0, -2.6036], [0, 2.6036], [3.7865, 0.4175], [3.7865, -0.4175]]]],
["M105x6-int", [6, -53.1350, 105.6350, [[0, 2.9347], [0, -2.9347], [3.6825, -0.8086], [3.6825, 0.8086]]]],
["M105x4-ext", [4, 49.8140, 100.1190, [[0, -1.7425], [0, 1.7425], [2.5360, 0.2783], [2.5360, -0.2783]]]],
["M105x4-int", [4, -52.9550, 105.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M105x3-ext", [3, 50.4650, 101.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M105x3-int", [3, -52.8650, 105.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M105x2-ext", [2, 51.1200, 102.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M105x2-int", [2, -52.7612, 105.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M105x1.5-ext", [1.5, 51.4450, 103.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M105x1.5-int", [1.5, -52.7090, 105.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M110x6-ext", [6, 51.0150, 102.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M110x6-int", [6, -55.6350, 110.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M110x4-ext", [4, 52.3150, 105.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M110x4-int", [4, -55.4550, 110.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M110x3-ext", [3, 52.9650, 106.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M110x3-int", [3, -55.3650, 110.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M110x2-ext", [2, 53.6200, 107.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M110x2-int", [2, -55.2612, 110.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M110x1.5-ext", [1.5, 53.9450, 108.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M110x1.5-int", [1.5, -55.2090, 110.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M115x6-ext", [6, 53.5150, 107.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M115x6-int", [6, -58.1350, 115.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M115x4-ext", [4, 54.8150, 110.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M115x4-int", [4, -57.9550, 115.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M115x3-ext", [3, 55.4650, 111.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M115x3-int", [3, -57.8650, 115.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M115x2-ext", [2, 56.1200, 112.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M115x2-int", [2, -57.7612, 115.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M115x1.5-ext", [1.5, 56.4450, 113.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M115x1.5-int", [1.5, -57.7090, 115.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M120x6-ext", [6, 56.0150, 112.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M120x6-int", [6, -60.6350, 120.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M120x4-ext", [4, 57.3150, 115.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M120x4-int", [4, -60.4550, 120.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M120x3-ext", [3, 57.9650, 116.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M120x3-int", [3, -60.3650, 120.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M120x2-ext", [2, 58.6200, 117.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M120x2-int", [2, -60.2612, 120.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M120x1.5-ext", [1.5, 58.9450, 118.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M120x1.5-int", [1.5, -60.2090, 120.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M125x8-ext", [8, 57.2200, 115.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M125x8-int", [8, -63.3050, 125.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M125x6-ext", [6, 58.5150, 117.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M125x6-int", [6, -63.1350, 125.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M125x4-ext", [4, 59.8150, 120.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M125x4-int", [4, -62.9550, 125.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M125x3-ext", [3, 60.4650, 121.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M125x3-int", [3, -62.8650, 125.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M125x2-ext", [2, 61.1200, 122.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M125x2-int", [2, -62.7612, 125.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M125x1.5-ext", [1.5, 61.4450, 123.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M125x1.5-int", [1.5, -62.7090, 125.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M130x8-ext", [8, 59.7200, 120.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M130x8-int", [8, -65.8050, 130.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M130x6-ext", [6, 61.0150, 122.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M130x6-int", [6, -65.6350, 130.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M130x4-ext", [4, 62.3150, 125.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M130x4-int", [4, -65.4550, 130.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M130x3-ext", [3, 62.9650, 126.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M130x3-int", [3, -65.3650, 130.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M130x2-ext", [2, 63.6200, 127.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M130x2-int", [2, -65.2612, 130.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M130x1.5-ext", [1.5, 63.9450, 128.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M130x1.5-int", [1.5, -65.2090, 130.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M135x6-ext", [6, 63.5150, 127.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M135x6-int", [6, -68.1350, 135.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M135x4-ext", [4, 64.8150, 130.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M135x4-int", [4, -67.9550, 135.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M135x3-ext", [3, 65.4650, 131.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M135x3-int", [3, -67.8650, 135.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M135x2-ext", [2, 66.1200, 132.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M135x2-int", [2, -67.7612, 135.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M135x1.5-ext", [1.5, 66.4450, 133.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M135x1.5-int", [1.5, -67.7090, 135.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M140x8-ext", [8, 64.7200, 130.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M140x8-int", [8, -70.8050, 140.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M140x6-ext", [6, 66.0150, 132.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M140x6-int", [6, -70.6350, 140.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M140x4-ext", [4, 67.3150, 135.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M140x4-int", [4, -70.4550, 140.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M140x3-ext", [3, 67.9650, 136.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M140x3-int", [3, -70.3650, 140.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M140x2-ext", [2, 68.6200, 137.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M140x2-int", [2, -70.2612, 140.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M140x1.5-ext", [1.5, 68.9450, 138.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M140x1.5-int", [1.5, -70.2090, 140.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M145x6-ext", [6, 68.5150, 137.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M145x6-int", [6, -73.1350, 145.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M145x4-ext", [4, 69.8150, 140.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M145x4-int", [4, -72.9550, 145.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M145x3-ext", [3, 70.4650, 141.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M145x3-int", [3, -72.8650, 145.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M145x2-ext", [2, 71.1200, 142.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M145x2-int", [2, -72.7612, 145.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M145x1.5-ext", [1.5, 71.4450, 143.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M145x1.5-int", [1.5, -72.7090, 145.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M150x8-ext", [8, 69.7200, 140.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M150x8-int", [8, -75.8050, 150.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M150x6-ext", [6, 71.0150, 142.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M150x6-int", [6, -75.6350, 150.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M150x4-ext", [4, 72.3150, 145.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M150x4-int", [4, -75.4550, 150.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M150x3-ext", [3, 72.9650, 146.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M150x3-int", [3, -75.3650, 150.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M150x2-ext", [2, 73.6200, 147.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M150x2-int", [2, -75.2612, 150.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M150x1.5-ext", [1.5, 73.9450, 148.1150, [[0, -0.6666], [0, 0.6666], [0.9800, 0.1008], [0.9800, -0.1008]]]],
["M150x1.5-int", [1.5, -75.2090, 150.2250, [[0, 0.7425], [0, -0.7425], [0.9440, -0.1975], [0.9440, 0.1975]]]],
["M155x6-ext", [6, 73.5150, 147.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M155x6-int", [6, -78.1350, 155.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M155x4-ext", [4, 74.8150, 150.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M155x4-int", [4, -77.9550, 155.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M155x3-ext", [3, 75.4650, 151.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M155x3-int", [3, -77.8650, 155.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M155x2-ext", [2, 76.1200, 152.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M155x2-int", [2, -77.7612, 155.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M160x8-ext", [8, 74.7200, 150.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M160x8-int", [8, -80.8050, 160.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M160x6-ext", [6, 76.0150, 152.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M160x6-int", [6, -80.6350, 160.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M160x4-ext", [4, 77.3150, 155.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M160x4-int", [4, -80.4550, 160.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M160x3-ext", [3, 77.9650, 156.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M160x3-int", [3, -80.3650, 160.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M160x2-ext", [2, 78.6200, 157.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M160x2-int", [2, -80.2612, 160.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M165x6-ext", [6, 78.5150, 157.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M165x6-int", [6, -83.1350, 165.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M165x4-ext", [4, 79.8150, 160.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M165x4-int", [4, -82.9550, 165.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M165x3-ext", [3, 80.4650, 161.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M165x3-int", [3, -82.8650, 165.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M165x2-ext", [2, 81.1200, 162.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M165x2-int", [2, -82.7612, 165.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M170x8-ext", [8, 79.7200, 160.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M170x8-int", [8, -85.8050, 170.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M170x6-ext", [6, 81.0150, 162.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M170x6-int", [6, -85.6350, 170.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M170x4-ext", [4, 82.3150, 165.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M170x4-int", [4, -85.4550, 170.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M170x3-ext", [3, 82.9650, 166.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M170x3-int", [3, -85.3650, 170.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M170x2-ext", [2, 83.6200, 167.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M170x2-int", [2, -85.2612, 170.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M175x6-ext", [6, 83.5150, 167.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M175x6-int", [6, -88.1350, 175.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M175x4-ext", [4, 84.8150, 170.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M175x4-int", [4, -87.9550, 175.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M175x3-ext", [3, 85.4650, 171.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M175x3-int", [3, -87.8650, 175.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M175x2-ext", [2, 86.1200, 172.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M175x2-int", [2, -87.7612, 175.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M180x8-ext", [8, 84.7200, 170.3400, [[0, -3.4751], [0, 3.4751], [5.0550, 0.5566], [5.0550, -0.5566]]]],
["M180x8-int", [8, -90.8050, 180.8050, [[0, 3.9009], [0, -3.9009], [4.8850, -1.0806], [4.8850, 1.0806]]]],
["M180x6-ext", [6, 86.0150, 172.7300, [[0, -2.6027], [0, 2.6027], [3.7850, 0.4175], [3.7850, -0.4175]]]],
["M180x6-int", [6, -90.6350, 180.6350, [[0, 2.9347], [0, -2.9347], [3.6800, -0.8101], [3.6800, 0.8101]]]],
["M180x4-ext", [4, 87.3150, 175.1200, [[0, -1.7419], [0, 1.7419], [2.5350, 0.2783], [2.5350, -0.2783]]]],
["M180x4-int", [4, -90.4550, 180.4550, [[0, 1.9642], [0, -1.9642], [2.4700, -0.5381], [2.4700, 0.5381]]]],
["M180x3-ext", [3, 87.9650, 176.3150, [[0, -1.3187], [0, 1.3187], [1.9350, 0.2015], [1.9350, -0.2015]]]],
["M180x3-int", [3, -90.3650, 180.3650, [[0, 1.4803], [0, -1.4803], [1.8650, -0.4036], [1.8650, 0.4036]]]],
["M180x2-ext", [2, 88.6200, 177.5200, [[0, -0.8926], [0, 0.8926], [1.3050, 0.1392], [1.3050, -0.1392]]]],
["M180x2-int", [2, -90.2612, 180.2700, [[0, 0.9900], [0, -0.9900], [1.2487, -0.2691], [1.2487, 0.2691]]]],
["M185x6-ext", [6, 88.5050, 177.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M185x6-int", [6, -93.1450, 185.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M185x4-ext", [4, 89.8000, 180.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M185x4-int", [4, -92.9750, 185.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M185x3-ext", [3, 90.4550, 181.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M185x3-int", [3, -92.8831, 185.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M185x2-ext", [2, 91.1100, 182.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M185x2-int", [2, -92.7687, 185.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M190x8-ext", [8, 89.7100, 180.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M190x8-int", [8, -95.8150, 190.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M190x6-ext", [6, 91.0050, 182.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M190x6-int", [6, -95.6450, 190.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M190x4-ext", [4, 92.3000, 185.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M190x4-int", [4, -95.4750, 190.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M190x3-ext", [3, 92.9550, 186.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M190x3-int", [3, -95.3831, 190.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M190x2-ext", [2, 93.6100, 187.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M190x2-int", [2, -95.2687, 190.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M195x6-ext", [6, 93.5050, 187.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M195x6-int", [6, -98.1450, 195.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M195x4-ext", [4, 94.8000, 190.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M195x4-int", [4, -97.9750, 195.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M195x3-ext", [3, 95.4550, 191.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M195x3-int", [3, -97.8831, 195.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M195x2-ext", [2, 96.1100, 192.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M195x2-int", [2, -97.7687, 195.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M200x8-ext", [8, 94.7100, 190.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M200x8-int", [8, -100.8150, 200.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M200x6-ext", [6, 96.0050, 192.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M200x6-int", [6, -100.6450, 200.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M200x4-ext", [4, 97.3000, 195.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M200x4-int", [4, -100.4750, 200.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M200x3-ext", [3, 97.9550, 196.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M200x3-int", [3, -100.3831, 200.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M200x2-ext", [2, 98.6100, 197.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M200x2-int", [2, -100.2687, 200.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M205x6-ext", [6, 98.5050, 197.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M205x6-int", [6, -103.1450, 205.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M205x4-ext", [4, 99.8000, 200.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M205x4-int", [4, -102.9750, 205.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M205x3-ext", [3, 100.4550, 201.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M205x3-int", [3, -102.8831, 205.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M205x2-ext", [2, 101.1100, 202.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M205x2-int", [2, -102.7687, 205.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M210x8-ext", [8, 99.7100, 200.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M210x8-int", [8, -105.8150, 210.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M210x6-ext", [6, 101.0050, 202.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M210x6-int", [6, -105.6450, 210.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M210x4-ext", [4, 102.3000, 205.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M210x4-int", [4, -105.4750, 210.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M210x3-ext", [3, 102.9550, 206.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M210x3-int", [3, -105.3831, 210.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M210x2-ext", [2, 103.6100, 207.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M210x2-int", [2, -105.2687, 210.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M215x6-ext", [6, 103.5050, 207.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M215x6-int", [6, -108.1450, 215.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M215x4-ext", [4, 104.8000, 210.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M215x4-int", [4, -107.9750, 215.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M215x3-ext", [3, 105.4550, 211.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M215x3-int", [3, -107.8831, 215.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M220x8-ext", [8, 104.7100, 210.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M220x8-int", [8, -110.8150, 220.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M220x6-ext", [6, 106.0050, 212.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M220x6-int", [6, -110.6450, 220.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M220x4-ext", [4, 107.3000, 215.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M220x4-int", [4, -110.4750, 220.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M220x3-ext", [3, 107.9550, 216.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M220x3-int", [3, -110.3831, 220.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M220x2-ext", [2, 108.6100, 217.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M220x2-int", [2, -110.2687, 220.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M225x6-ext", [6, 108.5050, 217.7200, [[0, -2.6085], [0, 2.6085], [3.8450, 0.3886], [3.8450, -0.3886]]]],
["M225x6-int", [6, -113.1450, 225.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M225x4-ext", [4, 109.8000, 220.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M225x4-int", [4, -112.9750, 225.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M225x3-ext", [3, 110.4550, 221.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M225x3-int", [3, -112.8831, 225.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M225x2-ext", [2, 111.1100, 222.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M225x2-int", [2, -112.7687, 225.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M230x6-ext", [6, 111.0050, 222.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M230x6-int", [6, -115.6450, 230.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M230x4-ext", [4, 112.3000, 225.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M230x4-int", [4, -115.4750, 230.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M230x3-ext", [3, 112.9550, 226.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M230x3-int", [3, -115.3831, 230.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M230x2-ext", [2, 113.6100, 227.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M230x2-int", [2, -115.2687, 230.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M235x6-ext", [6, 113.4850, 227.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M235x6-int", [6, -118.1700, 235.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M235x4-ext", [4, 114.8000, 230.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M235x4-int", [4, -117.9750, 235.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M235x3-ext", [3, 115.4550, 231.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M235x3-int", [3, -117.8831, 235.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M240x8-ext", [8, 114.7100, 230.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M240x8-int", [8, -120.8150, 240.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M240x6-ext", [6, 116.0050, 232.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M240x6-int", [6, -120.6450, 240.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M240x4-ext", [4, 117.3000, 235.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M240x4-int", [4, -120.4750, 240.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M240x3-ext", [3, 117.9550, 236.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M240x3-int", [3, -120.3831, 240.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M240x2-ext", [2, 118.6100, 237.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M240x2-int", [2, -120.2687, 240.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M245x6-ext", [6, 118.5050, 237.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M245x6-int", [6, -123.1450, 245.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M245x4-ext", [4, 119.8000, 240.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M245x4-int", [4, -122.9750, 245.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M245x3-ext", [3, 120.4550, 241.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M245x3-int", [3, -122.8831, 245.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M245x2-ext", [2, 121.1100, 242.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M245x2-int", [2, -122.7687, 245.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M250x8-ext", [8, 119.7100, 240.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M250x8-int", [8, -125.8150, 250.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M250x6-ext", [6, 121.0050, 242.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M250x6-int", [6, -125.6450, 250.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M250x4-ext", [4, 122.3000, 245.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M250x4-int", [4, -125.4750, 250.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M250x3-ext", [3, 122.9550, 246.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M250x3-int", [3, -125.3831, 250.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M250x2-ext", [2, 123.6100, 247.5100, [[0, -0.8984], [0, 0.8984], [1.3150, 0.1392], [1.3150, -0.1392]]]],
["M250x2-int", [2, -125.2687, 250.2850, [[0, 0.9900], [0, -0.9900], [1.2562, -0.2647], [1.2562, 0.2647]]]],
["M255x6-ext", [6, 123.4850, 247.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M255x6-int", [6, -128.1700, 255.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M255x4-ext", [4, 124.8000, 250.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M255x4-int", [4, -127.9750, 255.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M255x3-ext", [3, 125.4550, 251.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M255x3-int", [3, -127.8831, 255.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M260x8-ext", [8, 124.7100, 250.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M260x8-int", [8, -130.8150, 260.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M260x6-ext", [6, 126.0050, 252.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M260x6-int", [6, -130.6450, 260.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M260x4-ext", [4, 127.3000, 255.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M260x4-int", [4, -130.4750, 260.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M260x3-ext", [3, 127.9550, 256.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M260x3-int", [3, -130.3831, 260.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M265x6-ext", [6, 128.5050, 257.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M265x6-int", [6, -133.1450, 265.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M265x4-ext", [4, 129.8000, 260.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M265x4-int", [4, -132.9750, 265.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M265x3-ext", [3, 130.4550, 261.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M265x3-int", [3, -132.8831, 265.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M270x6-ext", [6, 131.0050, 262.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M270x6-int", [6, -135.6450, 270.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M270x4-ext", [4, 132.3000, 265.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M270x4-int", [4, -135.4750, 270.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M270x3-ext", [3, 132.9550, 266.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M270x3-int", [3, -135.3831, 270.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M275x6-ext", [6, 133.5050, 267.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M275x6-int", [6, -138.1450, 275.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M275x4-ext", [4, 134.8000, 270.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M275x4-int", [4, -137.9750, 275.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M275x3-ext", [3, 135.4550, 271.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M275x3-int", [3, -137.8831, 275.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M280x8-ext", [8, 134.7100, 270.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M280x8-int", [8, -140.8150, 280.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M280x6-ext", [6, 136.0050, 272.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M280x6-int", [6, -140.6450, 280.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M280x4-ext", [4, 137.3000, 275.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M280x4-int", [4, -140.4750, 280.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M280x3-ext", [3, 137.9550, 276.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M280x3-int", [3, -140.3831, 280.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M285x6-ext", [6, 138.5050, 277.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M285x6-int", [6, -143.1450, 285.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M285x4-ext", [4, 139.8000, 280.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M285x4-int", [4, -142.9750, 285.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M285x3-ext", [3, 140.4550, 281.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M285x3-int", [3, -142.8831, 285.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M290x6-ext", [6, 141.0050, 282.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M290x6-int", [6, -145.6450, 290.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M290x4-ext", [4, 142.3000, 285.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M290x4-int", [4, -145.4750, 290.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M290x3-ext", [3, 142.9550, 286.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M290x3-int", [3, -145.3831, 290.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M295x6-ext", [6, 143.5050, 287.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M295x6-int", [6, -148.1450, 295.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M295x4-ext", [4, 144.8000, 290.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M295x4-int", [4, -147.9750, 295.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M295x3-ext", [3, 145.4550, 291.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M295x3-int", [3, -147.8831, 295.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M300x8-ext", [8, 144.7100, 290.3300, [[0, -3.4665], [0, 3.4665], [5.0650, 0.5422], [5.0650, -0.5422]]]],
["M300x8-int", [8, -150.8150, 300.8150, [[0, 3.9024], [0, -3.9024], [4.8950, -1.0762], [4.8950, 1.0762]]]],
["M300x6-ext", [6, 146.0050, 292.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M300x6-int", [6, -150.6450, 300.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M300x4-ext", [4, 147.3000, 295.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M300x4-int", [4, -150.4750, 300.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M300x3-ext", [3, 147.9550, 296.3050, [[0, -1.3245], [0, 1.3245], [1.9450, 0.2015], [1.9450, -0.2015]]]],
["M300x3-int", [3, -150.3831, 300.3850, [[0, 1.4850], [0, -1.4850], [1.8831, -0.3978], [1.8831, 0.3978]]]],
["M310x6-ext", [6, 151.0050, 302.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M310x6-int", [6, -155.6450, 310.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M310x4-ext", [4, 152.3000, 305.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M310x4-int", [4, -155.4750, 310.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M320x6-ext", [6, 156.0050, 312.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M320x6-int", [6, -160.6450, 320.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M320x4-ext", [4, 157.3000, 315.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M320x4-int", [4, -160.4750, 320.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M330x6-ext", [6, 161.0050, 322.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M330x6-int", [6, -165.6450, 330.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M330x4-ext", [4, 162.3000, 325.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M330x4-int", [4, -165.4750, 330.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M340x6-ext", [6, 166.0050, 332.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M340x6-int", [6, -170.6450, 340.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M340x4-ext", [4, 167.3000, 335.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M340x4-int", [4, -170.4750, 340.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M350x6-ext", [6, 171.0050, 342.7200, [[0, -2.6085], [0, 2.6085], [3.7950, 0.4175], [3.7950, -0.4175]]]],
["M350x6-int", [6, -175.6450, 350.6450, [[0, 2.9362], [0, -2.9362], [3.6900, -0.8057], [3.6900, 0.8057]]]],
["M350x4-ext", [4, 172.3000, 345.1050, [[0, -1.7506], [0, 1.7506], [2.5500, 0.2783], [2.5500, -0.2783]]]],
["M350x4-int", [4, -175.4750, 350.4750, [[0, 1.9699], [0, -1.9699], [2.4900, -0.5323], [2.4900, 0.5323]]]],
["M360x6-ext", [6, 175.9850, 352.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M360x6-int", [6, -180.6700, 360.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M360x4-ext", [4, 177.2900, 355.0950, [[0, -1.7419], [0, 1.7419], [2.5600, 0.2639], [2.5600, -0.2639]]]],
["M360x4-int", [4, -180.4900, 360.4900, [[0, 1.9757], [0, -1.9757], [2.5050, -0.5295], [2.5050, 0.5295]]]],
["M370x6-ext", [6, 180.9850, 362.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M370x6-int", [6, -185.6700, 370.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M370x4-ext", [4, 182.2900, 365.0950, [[0, -1.7419], [0, 1.7419], [2.5600, 0.2639], [2.5600, -0.2639]]]],
["M370x4-int", [4, -185.4900, 370.4900, [[0, 1.9757], [0, -1.9757], [2.5050, -0.5295], [2.5050, 0.5295]]]],
["M380x6-ext", [6, 185.9850, 372.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M380x6-int", [6, -190.6700, 380.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M380x4-ext", [4, 187.2900, 375.0950, [[0, -1.7419], [0, 1.7419], [2.5600, 0.2639], [2.5600, -0.2639]]]],
["M380x4-int", [4, -190.4900, 380.4900, [[0, 1.9757], [0, -1.9757], [2.5050, -0.5295], [2.5050, 0.5295]]]],
["M390x6-ext", [6, 190.9850, 382.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M390x6-int", [6, -195.6700, 390.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M390x4-ext", [4, 192.2900, 385.0950, [[0, -1.7419], [0, 1.7419], [2.5600, 0.2639], [2.5600, -0.2639]]]],
["M390x4-int", [4, -195.4900, 390.4900, [[0, 1.9757], [0, -1.9757], [2.5050, -0.5295], [2.5050, 0.5295]]]],
["M400x6-ext", [6, 195.9850, 392.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M400x6-int", [6, -200.6700, 400.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M400x4-ext", [4, 197.2900, 395.0950, [[0, -1.7419], [0, 1.7419], [2.5600, 0.2639], [2.5600, -0.2639]]]],
["M400x4-int", [4, -200.4900, 400.4900, [[0, 1.9757], [0, -1.9757], [2.5050, -0.5295], [2.5050, 0.5295]]]],
["M410x6-ext", [6, 200.9850, 402.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M410x6-int", [6, -205.6700, 410.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M420x6-ext", [6, 205.9850, 412.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M420x6-int", [6, -210.6700, 420.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M430x6-ext", [6, 210.9850, 422.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M430x6-int", [6, -215.6700, 430.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M440x6-ext", [6, 215.9850, 432.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M440x6-int", [6, -220.6700, 440.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M450x6-ext", [6, 220.9850, 442.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M450x6-int", [6, -225.6700, 450.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M460x6-ext", [6, 225.9850, 452.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M460x6-int", [6, -230.6700, 460.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M470x6-ext", [6, 230.9850, 462.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M470x6-int", [6, -235.6700, 470.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M480x6-ext", [6, 235.9850, 472.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M480x6-int", [6, -240.6700, 480.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M490x6-ext", [6, 240.9850, 482.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M490x6-int", [6, -245.6700, 490.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M500x6-ext", [6, 245.9850, 492.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M500x6-int", [6, -250.6700, 500.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M510x6-ext", [6, 250.9850, 502.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M510x6-int", [6, -255.6700, 510.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M520x6-ext", [6, 255.9850, 512.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M520x6-int", [6, -260.6700, 520.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M530x6-ext", [6, 260.9850, 522.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M530x6-int", [6, -265.6700, 530.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M540x6-ext", [6, 265.9850, 532.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M540x6-int", [6, -270.6700, 540.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M550x6-ext", [6, 270.9850, 542.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M550x6-int", [6, -275.6700, 550.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M560x6-ext", [6, 275.9850, 552.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M560x6-int", [6, -280.6700, 560.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M570x6-ext", [6, 280.9850, 562.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M570x6-int", [6, -285.6700, 570.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M580x6-ext", [6, 285.9850, 572.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M580x6-int", [6, -290.6700, 580.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M590x6-ext", [6, 290.9850, 582.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M590x6-int", [6, -295.6700, 590.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["M600x6-ext", [6, 295.9850, 592.7000, [[0, -2.6201], [0, 2.6201], [3.8150, 0.4175], [3.8150, -0.4175]]]],
["M600x6-int", [6, -300.6700, 600.6700, [[0, 2.9434], [0, -2.9434], [3.7150, -0.7985], [3.7150, 0.7985]]]],
["PCO-1810-ext", [3.18, 12.055, 24.51, [[0, -1.13], [0, 1.13], [1.66, 0.5258], [1.66, -0.5258]]]],
["PCO-1810-int", [3.18, -14.045, 27.69, [[0, 1.0423], [0, -1.0423], [1.38, -0.54], [1.38, 0.54]]]],
["PCO-1881-ext", [2.7, 11.52381, 24.2, [[0, -0.987894698], [0, 0.987894698], [2.17619, 0.604173686], [2.17619, -0.195826314]]]],
["PCO-1881-int", [2.7, -14.406, 27.66, [[0, 1.212894698], [0, -0.762894698], [1.656, -0.470897218], [1.656, 0.610159990]]]],
["UNC-#1-ext", [0.396875, 0.6907, 1.3848, [[0, -0.1488], [0, 0.1488], [0.2148, 0.0248], [0.2148, -0.0248]]]],
["UNC-#1-int", [0.396875, -0.9447, 1.8859, [[0, 0.1736], [0, -0.1736], [0.2148, -0.0496], [0.2148, 0.0496]]]],
["UNC-#2-ext", [0.453571, 0.8234, 1.6508, [[0, -0.1701], [0, 0.1701], [0.2455, 0.0283], [0.2455, -0.0283]]]],
["UNC-#2-int", [0.453571, -1.1111, 2.2183, [[0, 0.1984], [0, -0.1984], [0.2455, -0.0567], [0.2455, 0.0567]]]],
["UNC-#3-ext", [0.529167, 0.9457, 1.8960, [[0, -0.1984], [0, 0.1984], [0.2864, 0.0331], [0.2864, -0.0331]]]],
["UNC-#3-int", [0.529167, -1.2778, 2.5509, [[0, 0.2315], [0, -0.2315], [0.2864, -0.0661], [0.2864, 0.0661]]]],
["UNC-#4-ext", [0.635, 1.0511, 2.1077, [[0, -0.2381], [0, 0.2381], [0.3437, 0.0397], [0.3437, -0.0397]]]],
["UNC-#4-int", [0.635, -1.4448, 2.8842, [[0, 0.2778], [0, -0.2778], [0.3437, -0.0794], [0.3437, 0.0794]]]],
["UNC-#5-ext", [0.635, 1.2159, 2.4373, [[0, -0.2381], [0, 0.2381], [0.3437, 0.0397], [0.3437, -0.0397]]]],
["UNC-#5-int", [0.635, -1.6102, 3.2148, [[0, 0.2778], [0, -0.2778], [0.3437, -0.0794], [0.3437, 0.0794]]]],
["UNC-#6-ext", [0.79375, 1.2919, 2.5907, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNC-#6-int", [0.79375, -1.7779, 3.5488, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNC-#8-ext", [0.79375, 1.6216, 3.2501, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNC-#8-int", [0.79375, -2.1084, 4.2100, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNC-#10-ext", [1.05833, 1.8037, 3.6167, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNC-#10-int", [1.05833, -2.4426, 4.8760, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNC-#12-ext", [1.05833, 2.1336, 4.2763, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNC-#12-int", [1.05833, -2.7731, 5.5370, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNC-1/4-ext", [1.27, 2.4471, 4.9052, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNC-1/4-int", [1.27, -3.2079, 6.4048, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNC-5/16-ext", [1.41111, 3.1617, 6.3355, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNC-5/16-int", [1.41111, -4.0039, 7.9957, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNC-3/8-ext", [1.5875, 3.8568, 7.7274, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["UNC-3/8-int", [1.5875, -4.8002, 9.5867, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["UNC-7/16-ext", [1.81429, 4.5242, 9.0641, [[0, -0.6804], [0, 0.6804], [0.9820, 0.1134], [0.9820, -0.1134]]]],
["UNC-7/16-int", [1.81429, -5.5969, 11.1781, [[0, 0.7937], [0, -0.7937], [0.9820, -0.2268], [0.9820, 0.2268]]]],
["UNC-1/2-ext", [1.95385, 5.2401, 10.4971, [[0, -0.7327], [0, 0.7327], [1.0576, 0.1221], [1.0576, -0.1221]]]],
["UNC-1/2-int", [1.95385, -6.3925, 12.7681, [[0, 0.8548], [0, -0.8548], [1.0576, -0.2442], [1.0576, 0.2442]]]],
["UNC-9/16-ext", [2.11667, 5.9432, 11.9048, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNC-9/16-int", [2.11667, -7.1883, 14.3583, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNC-5/8-ext", [2.30909, 6.6300, 13.2801, [[0, -0.8659], [0, 0.8659], [1.2498, 0.1443], [1.2498, -0.1443]]]],
["UNC-5/8-int", [2.30909, -7.9843, 15.9486, [[0, 1.0102], [0, -1.0102], [1.2498, -0.2886], [1.2498, 0.2886]]]],
["UNC-3/4-ext", [2.54, 8.0890, 16.2001, [[0, -0.9525], [0, 0.9525], [1.3748, 0.1588], [1.3748, -0.1588]]]],
["UNC-3/4-int", [2.54, -9.5747, 19.1274, [[0, 1.1113], [0, -1.1113], [1.3748, -0.3175], [1.3748, 0.3175]]]],
["UNC-7/8-ext", [2.82222, 9.5199, 19.0642, [[0, -1.0583], [0, 1.0583], [1.5276, 0.1764], [1.5276, -0.1764]]]],
["UNC-7/8-int", [2.82222, -11.1653, 22.3062, [[0, 1.2347], [0, -1.2347], [1.5276, -0.3528], [1.5276, 0.3528]]]],
["UNC-1-ext", [3.175, 10.9120, 21.8514, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["UNC-1-int", [3.175, -12.7565, 25.4854, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["UNC-1 1/8-ext", [3.62857, 12.2487, 24.5288, [[0, -1.3607], [0, 1.3607], [1.9640, 0.2268], [1.9640, -0.2268]]]],
["UNC-1 1/8-int", [3.62857, -14.3483, 28.6651, [[0, 1.5875], [0, -1.5875], [1.9640, -0.4536], [1.9640, 0.4536]]]],
["UNC-1 1/4-ext", [3.62857, 13.8356, 27.7027, [[0, -1.3607], [0, 1.3607], [1.9640, 0.2268], [1.9640, -0.2268]]]],
["UNC-1 1/4-int", [3.62857, -15.9362, 31.8410, [[0, 1.5875], [0, -1.5875], [1.9640, -0.4536], [1.9640, 0.4536]]]],
["UNC-1 3/8-ext", [4.23333, 15.0894, 30.2154, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["UNC-1 3/8-int", [4.23333, -17.5289, 35.0212, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["UNC-1 1/2-ext", [4.23333, 16.6764, 33.3894, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["UNC-1 1/2-int", [4.23333, -19.1168, 38.1970, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["UNC-1 3/4-ext", [5.08, 19.3844, 38.8129, [[0, -1.9050], [0, 1.9050], [2.7496, 0.3175], [2.7496, -0.3175]]]],
["UNC-1 3/4-int", [5.08, -22.2989, 44.5538, [[0, 2.2225], [0, -2.2225], [2.7496, -0.6350], [2.7496, 0.6350]]]],
["UNC-2-ext", [6.35, 21.8604, 43.7758, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-2-int", [6.35, -25.4833, 50.9116, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-2 1/4-ext", [6.35, 25.0347, 50.1243, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-2 1/4-int", [6.35, -28.6589, 57.2629, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-2 1/2-ext", [6.35, 28.2089, 56.4729, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-2 1/2-int", [6.35, -31.8345, 63.6140, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-2 3/4-ext", [6.35, 31.3833, 62.8215, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-2 3/4-int", [6.35, -35.0101, 69.9651, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-3-ext", [6.35, 34.5576, 69.1703, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-3-int", [6.35, -38.1856, 76.3162, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-3 1/4-ext", [6.35, 37.7320, 75.5191, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-3 1/4-int", [6.35, -41.3611, 82.6671, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-3 1/2-ext", [6.35, 40.9065, 81.8680, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-3 1/2-int", [6.35, -44.5365, 89.0180, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-3 3/4-ext", [6.35, 44.0809, 88.2169, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-3 3/4-int", [6.35, -47.7120, 95.3689, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNC-4-ext", [6.35, 47.2554, 94.5659, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["UNC-4-int", [6.35, -50.8874, 101.7197, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["UNF-#0-ext", [0.3175, 0.5709, 1.1445, [[0, -0.1191], [0, 0.1191], [0.1719, 0.0198], [0.1719, -0.0198]]]],
["UNF-#0-int", [0.3175, -0.7777, 1.5526, [[0, 0.1389], [0, -0.1389], [0.1719, -0.0397], [0.1719, 0.0397]]]],
["UNF-#1-ext", [0.352778, 0.7156, 1.4342, [[0, -0.1323], [0, 0.1323], [0.1909, 0.0220], [0.1909, -0.0220]]]],
["UNF-#1-int", [0.352778, -0.9438, 1.8846, [[0, 0.1543], [0, -0.1543], [0.1909, -0.0441], [0.1909, 0.0441]]]],
["UNF-#2-ext", [0.396875, 0.8554, 1.7143, [[0, -0.1488], [0, 0.1488], [0.2148, 0.0248], [0.2148, -0.0248]]]],
["UNF-#2-int", [0.396875, -1.1100, 2.2167, [[0, 0.1736], [0, -0.1736], [0.2148, -0.0496], [0.2148, 0.0496]]]],
["UNF-#3-ext", [0.453571, 0.9882, 1.9804, [[0, -0.1701], [0, 0.1701], [0.2455, 0.0283], [0.2455, -0.0283]]]],
["UNF-#3-int", [0.453571, -1.2765, 2.5490, [[0, 0.1984], [0, -0.1984], [0.2455, -0.0567], [0.2455, 0.0567]]]],
["UNF-#4-ext", [0.529167, 1.1105, 2.2256, [[0, -0.1984], [0, 0.1984], [0.2864, 0.0331], [0.2864, -0.0331]]]],
["UNF-#4-int", [0.529167, -1.4431, 2.8816, [[0, 0.2315], [0, -0.2315], [0.2864, -0.0661], [0.2864, 0.0661]]]],
["UNF-#5-ext", [0.577273, 1.2483, 2.5016, [[0, -0.2165], [0, 0.2165], [0.3125, 0.0361], [0.3125, -0.0361]]]],
["UNF-#5-int", [0.577273, -1.6092, 3.2135, [[0, 0.2526], [0, -0.2526], [0.3125, -0.0722], [0.3125, 0.0722]]]],
["UNF-#6-ext", [0.635, 1.3808, 2.7670, [[0, -0.2381], [0, 0.2381], [0.3437, 0.0397], [0.3437, -0.0397]]]],
["UNF-#6-int", [0.635, -1.7755, 3.5454, [[0, 0.2778], [0, -0.2778], [0.3437, -0.0794], [0.3437, 0.0794]]]],
["UNF-#8-ext", [0.705556, 1.6710, 3.3480, [[0, -0.2646], [0, 0.2646], [0.3819, 0.0441], [0.3819, -0.0441]]]],
["UNF-#8-int", [0.705556, -2.1071, 4.2081, [[0, 0.3087], [0, -0.3087], [0.3819, -0.0882], [0.3819, 0.0882]]]],
["UNF-#10-ext", [0.79375, 1.9514, 3.9097, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNF-#10-int", [0.79375, -2.4390, 4.8711, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNF-#12-ext", [0.907143, 2.2179, 4.4436, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["UNF-#12-int", [0.907143, -2.7711, 5.5343, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["UNF-1/4-ext", [0.907143, 2.6492, 5.3063, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["UNF-1/4-int", [0.907143, -3.2032, 6.3986, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["UNF-5/16-ext", [1.05833, 3.3579, 6.7250, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNF-5/16-int", [1.05833, -3.9996, 7.9901, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNF-3/8-ext", [1.05833, 4.1510, 8.3112, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNF-3/8-int", [1.05833, -4.7939, 9.5786, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNF-7/16-ext", [1.27, 4.8264, 9.6637, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNF-7/16-int", [1.27, -5.5908, 11.1705, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNF-1/2-ext", [1.27, 5.6196, 11.2502, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNF-1/2-int", [1.27, -6.3849, 12.7589, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNF-9/16-ext", [1.41111, 6.3344, 12.6811, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNF-9/16-int", [1.41111, -7.1808, 14.3493, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNF-5/8-ext", [1.41111, 7.1277, 14.2677, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNF-5/8-int", [1.41111, -7.9749, 15.9375, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNF-3/4-ext", [1.5875, 8.6165, 17.2467, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["UNF-3/4-int", [1.5875, -9.5650, 19.1163, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["UNF-7/8-ext", [1.81429, 10.0775, 20.1706, [[0, -0.6804], [0, 0.6804], [0.9820, 0.1134], [0.9820, -0.1134]]]],
["UNF-7/8-int", [1.81429, -11.1556, 22.2955, [[0, 0.7937], [0, -0.7937], [0.9820, -0.2268], [0.9820, 0.2268]]]],
["UNF-1-ext", [2.11667, 11.4968, 23.0119, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNF-1-int", [2.11667, -12.7467, 25.4751, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNF-1 1/8-ext", [2.11667, 13.0837, 26.1857, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNF-1 1/8-int", [2.11667, -14.3347, 28.6511, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNF-1 1/4-ext", [2.11667, 14.6706, 29.3596, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNF-1 1/4-int", [2.11667, -15.9227, 31.8270, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNF-1 3/8-ext", [2.11667, 16.2576, 32.5335, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNF-1 3/8-int", [2.11667, -17.5106, 35.0029, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNF-1 1/2-ext", [2.11667, 17.8446, 35.7075, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["UNF-1 1/2-int", [2.11667, -19.0985, 38.1787, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["UNEF-#12-ext", [0.79375, 2.2812, 4.5693, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNEF-#12-int", [0.79375, -2.7695, 5.5321, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNEF-1/4-ext", [0.79375, 2.7126, 5.4320, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNEF-1/4-int", [0.79375, -3.2017, 6.3964, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNEF-5/16-ext", [0.79375, 3.5056, 7.0180, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNEF-5/16-int", [0.79375, -3.9960, 7.9851, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNEF-3/8-ext", [0.79375, 4.2987, 8.6042, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["UNEF-3/8-int", [0.79375, -4.7903, 9.5737, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["UNEF-7/16-ext", [0.907143, 5.0285, 10.0649, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["UNEF-7/16-int", [0.907143, -5.5861, 11.1643, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["UNEF-1/2-ext", [0.907143, 5.8217, 11.6513, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["UNEF-1/2-int", [0.907143, -6.3803, 12.7527, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["UNEF-9/16-ext", [1.05833, 6.5307, 13.0705, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNEF-9/16-int", [1.05833, -7.1764, 14.3437, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNEF-5/8-ext", [1.05833, 7.3240, 14.6571, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNEF-5/8-int", [1.05833, -7.9706, 15.9319, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNEF-11/16-ext", [1.05833, 8.1173, 16.2438, [[0, -0.3969], [0, 0.3969], [0.5728, 0.0661], [0.5728, -0.0661]]]],
["UNEF-11/16-int", [1.05833, -8.7646, 17.5201, [[0, 0.4630], [0, -0.4630], [0.5728, -0.1323], [0.5728, 0.1323]]]],
["UNEF-3/4-ext", [1.27, 8.7928, 17.5967, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNEF-3/4-int", [1.27, -9.5614, 19.1117, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNEF-13/16-ext", [1.27, 9.5862, 19.1834, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNEF-13/16-int", [1.27, -10.3554, 20.6998, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNEF-7/8-ext", [1.27, 10.3796, 20.7702, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNEF-7/8-int", [1.27, -11.1495, 22.2879, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNEF-15/16-ext", [1.27, 11.1730, 22.3570, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNEF-15/16-int", [1.27, -11.9435, 23.8760, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNEF-1-ext", [1.27, 11.9664, 23.9439, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["UNEF-1-int", [1.27, -12.7375, 25.4640, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["UNEF-1 1/16-ext", [1.41111, 12.6814, 25.3751, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 1/16-int", [1.41111, -13.5332, 27.0541, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 1/8-ext", [1.41111, 13.4749, 26.9620, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 1/8-int", [1.41111, -14.3272, 28.6421, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 3/16-ext", [1.41111, 14.2684, 28.5489, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 3/16-int", [1.41111, -15.1211, 30.2301, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 1/4-ext", [1.41111, 15.0618, 30.1359, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 1/4-int", [1.41111, -15.9151, 31.8180, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 5/16-ext", [1.41111, 15.8553, 31.7228, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 5/16-int", [1.41111, -16.7091, 33.4060, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 3/8-ext", [1.41111, 16.6488, 33.3098, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 3/8-int", [1.41111, -17.5031, 34.9939, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 7/16-ext", [1.41111, 17.4423, 34.8968, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 7/16-int", [1.41111, -18.2970, 36.5818, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 1/2-ext", [1.41111, 18.2358, 36.4838, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 1/2-int", [1.41111, -19.0910, 38.1697, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 9/16-ext", [1.41111, 19.0293, 38.0708, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 9/16-int", [1.41111, -19.8849, 39.7576, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 5/8-ext", [1.41111, 19.8228, 39.6579, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 5/8-int", [1.41111, -20.6788, 41.3455, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["UNEF-1 11/16-ext", [1.41111, 20.6164, 41.2449, [[0, -0.5292], [0, 0.5292], [0.7638, 0.0882], [0.7638, -0.0882]]]],
["UNEF-1 11/16-int", [1.41111, -21.4728, 42.9333, [[0, 0.6174], [0, -0.6174], [0.7638, -0.1764], [0.7638, 0.1764]]]],
["4-UN-2 1/2-ext", [6.35, 28.2089, 56.4729, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-2 1/2-int", [6.35, -31.8345, 63.6140, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-2 5/8-ext", [6.35, 29.7961, 59.6472, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-2 5/8-int", [6.35, -33.4223, 66.7896, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-2 3/4-ext", [6.35, 31.3833, 62.8215, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-2 3/4-int", [6.35, -35.0101, 69.9651, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-2 7/8-ext", [6.35, 32.9705, 65.9959, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-2 7/8-int", [6.35, -36.5978, 73.1406, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3-ext", [6.35, 34.5576, 69.1703, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3-int", [6.35, -38.1856, 76.3162, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 1/8-ext", [6.35, 36.1448, 72.3447, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 1/8-int", [6.35, -39.7733, 79.4916, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 1/4-ext", [6.35, 37.7320, 75.5191, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 1/4-int", [6.35, -41.3611, 82.6671, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 3/8-ext", [6.35, 39.3193, 78.6935, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 3/8-int", [6.35, -42.9488, 85.8426, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 1/2-ext", [6.35, 40.9065, 81.8680, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 1/2-int", [6.35, -44.5365, 89.0180, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 5/8-ext", [6.35, 42.4937, 85.0424, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 5/8-int", [6.35, -46.1242, 92.1935, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 3/4-ext", [6.35, 44.0809, 88.2169, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 3/4-int", [6.35, -47.7120, 95.3689, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-3 7/8-ext", [6.35, 45.6682, 91.3914, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-3 7/8-int", [6.35, -49.2997, 98.5443, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4-ext", [6.35, 47.2554, 94.5659, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4-int", [6.35, -50.8874, 101.7197, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 1/8-ext", [6.35, 48.8427, 97.7404, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 1/8-int", [6.35, -52.4751, 104.8952, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 1/4-ext", [6.35, 50.4299, 100.9149, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 1/4-int", [6.35, -54.0628, 108.0705, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 3/8-ext", [6.35, 52.0172, 104.0894, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 3/8-int", [6.35, -55.6505, 111.2459, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 1/2-ext", [6.35, 53.6045, 107.2639, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 1/2-int", [6.35, -57.2382, 114.4213, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 5/8-ext", [6.35, 55.1917, 110.4385, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 5/8-int", [6.35, -58.8258, 117.5967, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 3/4-ext", [6.35, 56.7790, 113.6130, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 3/4-int", [6.35, -60.4135, 120.7721, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-4 7/8-ext", [6.35, 58.3663, 116.7876, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-4 7/8-int", [6.35, -62.0012, 123.9474, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5-ext", [6.35, 59.9536, 119.9621, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5-int", [6.35, -63.5889, 127.1228, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 1/8-ext", [6.35, 61.5408, 123.1367, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 1/8-int", [6.35, -65.1766, 130.2981, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 1/4-ext", [6.35, 63.1281, 126.3113, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 1/4-int", [6.35, -66.7642, 133.4735, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 3/8-ext", [6.35, 64.7154, 129.4858, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 3/8-int", [6.35, -68.3519, 136.6488, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 1/2-ext", [6.35, 66.3027, 132.6604, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 1/2-int", [6.35, -69.9396, 139.8241, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 5/8-ext", [6.35, 67.8900, 135.8350, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 5/8-int", [6.35, -71.5272, 142.9995, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 3/4-ext", [6.35, 69.4773, 139.0096, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 3/4-int", [6.35, -73.1149, 146.1748, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-5 7/8-ext", [6.35, 71.0646, 142.1842, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-5 7/8-int", [6.35, -74.7026, 149.3501, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["4-UN-6-ext", [6.35, 72.6519, 145.3589, [[0, -2.3812], [0, 2.3812], [3.4370, 0.3969], [3.4370, -0.3969]]]],
["4-UN-6-int", [6.35, -76.2902, 152.5254, [[0, 2.7781], [0, -2.7781], [3.4370, -0.7937], [3.4370, 0.7937]]]],
["6-UN-1 3/8-ext", [4.23333, 15.0894, 30.2154, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 3/8-int", [4.23333, -17.5289, 35.0212, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 7/16-ext", [4.23333, 15.8829, 31.8024, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 7/16-int", [4.23333, -18.3229, 36.6091, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 1/2-ext", [4.23333, 16.6764, 33.3894, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 1/2-int", [4.23333, -19.1168, 38.1970, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 9/16-ext", [4.23333, 17.4699, 34.9764, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 9/16-int", [4.23333, -19.9108, 39.7849, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 5/8-ext", [4.23333, 18.2634, 36.5635, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 5/8-int", [4.23333, -20.7047, 41.3728, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 11/16-ext", [4.23333, 19.0569, 38.1505, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 11/16-int", [4.23333, -21.4987, 42.9607, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 3/4-ext", [4.23333, 19.8505, 39.7376, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 3/4-int", [4.23333, -22.2926, 44.5485, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 13/16-ext", [4.23333, 20.6440, 41.3246, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 13/16-int", [4.23333, -23.0865, 46.1364, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 7/8-ext", [4.23333, 21.4375, 42.9117, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 7/8-int", [4.23333, -23.8804, 47.7242, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-1 15/16-ext", [4.23333, 22.2311, 44.4988, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-1 15/16-int", [4.23333, -24.6744, 49.3120, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2-ext", [4.23333, 23.0246, 46.0859, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2-int", [4.23333, -25.4683, 50.8999, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 1/8-ext", [4.23333, 24.6117, 49.2601, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 1/8-int", [4.23333, -27.0561, 54.0755, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 1/4-ext", [4.23333, 26.1989, 52.4344, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 1/4-int", [4.23333, -28.6439, 57.2511, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 3/8-ext", [4.23333, 27.7860, 55.6086, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 3/8-int", [4.23333, -30.2317, 60.4267, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 1/2-ext", [4.23333, 29.3731, 58.7829, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 1/2-int", [4.23333, -31.8195, 63.6023, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 5/8-ext", [4.23333, 30.9603, 61.9573, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 5/8-int", [4.23333, -33.4072, 66.7778, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 3/4-ext", [4.23333, 32.5475, 65.1316, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 3/4-int", [4.23333, -34.9950, 69.9534, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-2 7/8-ext", [4.23333, 34.1347, 68.3060, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-2 7/8-int", [4.23333, -36.5828, 73.1289, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3-ext", [4.23333, 35.7218, 71.4803, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3-int", [4.23333, -38.1705, 76.3044, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 1/8-ext", [4.23333, 37.3090, 74.6547, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 1/8-int", [4.23333, -39.7583, 79.4799, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 1/4-ext", [4.23333, 38.8962, 77.8292, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 1/4-int", [4.23333, -41.3460, 82.6554, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 3/8-ext", [4.23333, 40.4835, 81.0036, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 3/8-int", [4.23333, -42.9337, 85.8308, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 1/2-ext", [4.23333, 42.0707, 84.1780, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 1/2-int", [4.23333, -44.5215, 89.0063, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 5/8-ext", [4.23333, 43.6579, 87.3525, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 5/8-int", [4.23333, -46.1092, 92.1817, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 3/4-ext", [4.23333, 45.2451, 90.5269, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 3/4-int", [4.23333, -47.6969, 95.3571, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-3 7/8-ext", [4.23333, 46.8324, 93.7014, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-3 7/8-int", [4.23333, -49.2846, 98.5326, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4-ext", [4.23333, 48.4196, 96.8759, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4-int", [4.23333, -50.8723, 101.7080, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 1/8-ext", [4.23333, 50.0069, 100.0504, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 1/8-int", [4.23333, -52.4600, 104.8834, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 1/4-ext", [4.23333, 51.5941, 103.2249, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 1/4-int", [4.23333, -54.0477, 108.0588, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 3/8-ext", [4.23333, 53.1814, 106.3995, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 3/8-int", [4.23333, -55.6354, 111.2342, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 1/2-ext", [4.23333, 54.7687, 109.5740, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 1/2-int", [4.23333, -57.2231, 114.4096, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 5/8-ext", [4.23333, 56.3559, 112.7485, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 5/8-int", [4.23333, -58.8108, 117.5849, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 3/4-ext", [4.23333, 57.9432, 115.9231, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 3/4-int", [4.23333, -60.3985, 120.7603, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-4 7/8-ext", [4.23333, 59.5305, 119.0976, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-4 7/8-int", [4.23333, -61.9862, 123.9357, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5-ext", [4.23333, 61.1178, 122.2722, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5-int", [4.23333, -63.5738, 127.1110, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 1/8-ext", [4.23333, 62.7050, 125.4468, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 1/8-int", [4.23333, -65.1615, 130.2864, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 1/4-ext", [4.23333, 64.2923, 128.6213, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 1/4-int", [4.23333, -66.7492, 133.4617, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 3/8-ext", [4.23333, 65.8796, 131.7959, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 3/8-int", [4.23333, -68.3369, 136.6371, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 1/2-ext", [4.23333, 67.4669, 134.9705, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 1/2-int", [4.23333, -69.9245, 139.8124, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 5/8-ext", [4.23333, 69.0542, 138.1451, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 5/8-int", [4.23333, -71.5122, 142.9877, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 3/4-ext", [4.23333, 70.6415, 141.3197, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 3/4-int", [4.23333, -73.0998, 146.1630, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-5 7/8-ext", [4.23333, 72.2288, 144.4943, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-5 7/8-int", [4.23333, -74.6875, 149.3384, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["6-UN-6-ext", [4.23333, 73.8161, 147.6689, [[0, -1.5875], [0, 1.5875], [2.2914, 0.2646], [2.2914, -0.2646]]]],
["6-UN-6-int", [4.23333, -76.2752, 152.5137, [[0, 1.8521], [0, -1.8521], [2.2914, -0.5292], [2.2914, 0.5292]]]],
["8-UN-1-ext", [3.175, 10.9120, 21.8514, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1-int", [3.175, -12.7565, 25.4854, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 1/16-ext", [3.175, 11.7054, 23.4383, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 1/16-int", [3.175, -13.5505, 27.0735, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 1/8-ext", [3.175, 12.4989, 25.0252, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 1/8-int", [3.175, -14.3445, 28.6614, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 3/16-ext", [3.175, 13.2923, 26.6122, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 3/16-int", [3.175, -15.1385, 30.2494, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 1/4-ext", [3.175, 14.0858, 28.1991, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 1/4-int", [3.175, -15.9324, 31.8374, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 5/16-ext", [3.175, 14.8793, 29.7861, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 5/16-int", [3.175, -16.7264, 33.4253, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 3/8-ext", [3.175, 15.6728, 31.3730, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 3/8-int", [3.175, -17.5204, 35.0132, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 7/16-ext", [3.175, 16.4663, 32.9600, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 7/16-int", [3.175, -18.3143, 36.6011, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 1/2-ext", [3.175, 17.2598, 34.5470, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 1/2-int", [3.175, -19.1083, 38.1890, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 9/16-ext", [3.175, 18.0533, 36.1341, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 9/16-int", [3.175, -19.9022, 39.7769, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 5/8-ext", [3.175, 18.8468, 37.7211, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 5/8-int", [3.175, -20.6961, 41.3648, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 11/16-ext", [3.175, 19.6403, 39.3081, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 11/16-int", [3.175, -21.4901, 42.9527, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 3/4-ext", [3.175, 20.4339, 40.8952, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 3/4-int", [3.175, -22.2840, 44.5405, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 13/16-ext", [3.175, 21.2274, 42.4823, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 13/16-int", [3.175, -23.0779, 46.1284, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 7/8-ext", [3.175, 22.0209, 44.0693, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 7/8-int", [3.175, -23.8719, 47.7162, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-1 15/16-ext", [3.175, 22.8145, 45.6564, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-1 15/16-int", [3.175, -24.6658, 49.3041, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2-ext", [3.175, 23.6080, 47.2435, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2-int", [3.175, -25.4597, 50.8919, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 1/8-ext", [3.175, 25.1951, 50.4177, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 1/8-int", [3.175, -27.0475, 54.0675, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 1/4-ext", [3.175, 26.7822, 53.5920, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 1/4-int", [3.175, -28.6353, 57.2431, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 3/8-ext", [3.175, 28.3694, 56.7663, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 3/8-int", [3.175, -30.2231, 60.4187, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 1/2-ext", [3.175, 29.9565, 59.9406, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 1/2-int", [3.175, -31.8109, 63.5943, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 5/8-ext", [3.175, 31.5437, 63.1149, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 5/8-int", [3.175, -33.3987, 66.7698, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 3/4-ext", [3.175, 33.1309, 66.2892, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 3/4-int", [3.175, -34.9864, 69.9454, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-2 7/8-ext", [3.175, 34.7180, 69.4636, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-2 7/8-int", [3.175, -36.5742, 73.1209, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3-ext", [3.175, 36.3052, 72.6380, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3-int", [3.175, -38.1619, 76.2964, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 1/8-ext", [3.175, 37.8924, 75.8124, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 1/8-int", [3.175, -39.7497, 79.4719, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 1/4-ext", [3.175, 39.4796, 78.9868, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 1/4-int", [3.175, -41.3374, 82.6474, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 3/8-ext", [3.175, 41.0669, 82.1612, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 3/8-int", [3.175, -42.9252, 85.8228, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 1/2-ext", [3.175, 42.6541, 85.3357, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 1/2-int", [3.175, -44.5129, 88.9983, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 5/8-ext", [3.175, 44.2413, 88.5101, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 5/8-int", [3.175, -46.1006, 92.1737, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 3/4-ext", [3.175, 45.8285, 91.6846, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 3/4-int", [3.175, -47.6883, 95.3492, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-3 7/8-ext", [3.175, 47.4158, 94.8591, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-3 7/8-int", [3.175, -49.2760, 98.5246, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4-ext", [3.175, 49.0030, 98.0335, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4-int", [3.175, -50.8637, 101.7000, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 1/8-ext", [3.175, 50.5903, 101.2080, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 1/8-int", [3.175, -52.4514, 104.8754, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 1/4-ext", [3.175, 52.1775, 104.3826, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 1/4-int", [3.175, -54.0391, 108.0508, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 3/8-ext", [3.175, 53.7648, 107.5571, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 3/8-int", [3.175, -55.6268, 111.2262, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 1/2-ext", [3.175, 55.3521, 110.7316, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 1/2-int", [3.175, -57.2145, 114.4016, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 5/8-ext", [3.175, 56.9393, 113.9061, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 5/8-int", [3.175, -58.8022, 117.5769, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 3/4-ext", [3.175, 58.5266, 117.0807, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 3/4-int", [3.175, -60.3899, 120.7523, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-4 7/8-ext", [3.175, 60.1139, 120.2552, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-4 7/8-int", [3.175, -61.9776, 123.9277, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5-ext", [3.175, 61.7012, 123.4298, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5-int", [3.175, -63.5653, 127.1030, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 1/8-ext", [3.175, 63.2884, 126.6044, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 1/8-int", [3.175, -65.1529, 130.2784, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 1/4-ext", [3.175, 64.8757, 129.7790, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 1/4-int", [3.175, -66.7406, 133.4537, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 3/8-ext", [3.175, 66.4630, 132.9535, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 3/8-int", [3.175, -68.3283, 136.6291, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 1/2-ext", [3.175, 68.0503, 136.1281, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 1/2-int", [3.175, -69.9159, 139.8044, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 5/8-ext", [3.175, 69.6376, 139.3027, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 5/8-int", [3.175, -71.5036, 142.9797, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 3/4-ext", [3.175, 71.2249, 142.4773, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 3/4-int", [3.175, -73.0913, 146.1551, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-5 7/8-ext", [3.175, 72.8122, 145.6519, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-5 7/8-int", [3.175, -74.6789, 149.3304, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["8-UN-6-ext", [3.175, 74.3995, 148.8265, [[0, -1.1906], [0, 1.1906], [1.7185, 0.1984], [1.7185, -0.1984]]]],
["8-UN-6-int", [3.175, -76.2666, 152.5057, [[0, 1.3891], [0, -1.3891], [1.7185, -0.3969], [1.7185, 0.3969]]]],
["12-UN-9/16-ext", [2.11667, 5.9432, 11.9048, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-9/16-int", [2.11667, -7.1883, 14.3583, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5/8-ext", [2.11667, 6.7365, 13.4914, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5/8-int", [2.11667, -7.9824, 15.9465, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-11/16-ext", [2.11667, 7.5298, 15.0780, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-11/16-int", [2.11667, -8.7765, 17.5347, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3/4-ext", [2.11667, 8.3232, 16.6647, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3/4-int", [2.11667, -9.5706, 19.1229, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-13/16-ext", [2.11667, 9.1166, 18.2515, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-13/16-int", [2.11667, -10.3647, 20.7110, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-7/8-ext", [2.11667, 9.9100, 19.8383, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-7/8-int", [2.11667, -11.1587, 22.2991, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-15/16-ext", [2.11667, 10.7034, 21.4251, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-15/16-int", [2.11667, -11.9527, 23.8871, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1-ext", [2.11667, 11.4968, 23.0119, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1-int", [2.11667, -12.7467, 25.4751, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 1/16-ext", [2.11667, 12.2902, 24.5988, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 1/16-int", [2.11667, -13.5407, 27.0631, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 1/8-ext", [2.11667, 13.0837, 26.1857, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 1/8-int", [2.11667, -14.3347, 28.6511, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 3/16-ext", [2.11667, 13.8772, 27.7726, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 3/16-int", [2.11667, -15.1287, 30.2391, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 1/4-ext", [2.11667, 14.6706, 29.3596, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 1/4-int", [2.11667, -15.9227, 31.8270, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 5/16-ext", [2.11667, 15.4641, 30.9466, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 5/16-int", [2.11667, -16.7167, 33.4150, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 3/8-ext", [2.11667, 16.2576, 32.5335, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 3/8-int", [2.11667, -17.5106, 35.0029, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 7/16-ext", [2.11667, 17.0511, 34.1205, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 7/16-int", [2.11667, -18.3046, 36.5908, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 1/2-ext", [2.11667, 17.8446, 35.7075, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 1/2-int", [2.11667, -19.0985, 38.1787, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 9/16-ext", [2.11667, 18.6381, 37.2946, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 9/16-int", [2.11667, -19.8925, 39.7666, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 5/8-ext", [2.11667, 19.4316, 38.8816, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 5/8-int", [2.11667, -20.6864, 41.3545, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 11/16-ext", [2.11667, 20.2252, 40.4686, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 11/16-int", [2.11667, -21.4803, 42.9423, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 3/4-ext", [2.11667, 21.0187, 42.0557, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 3/4-int", [2.11667, -22.2743, 44.5302, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 13/16-ext", [2.11667, 21.8122, 43.6428, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 13/16-int", [2.11667, -23.0682, 46.1181, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 7/8-ext", [2.11667, 22.6058, 45.2298, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 7/8-int", [2.11667, -23.8621, 47.7059, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-1 15/16-ext", [2.11667, 23.3993, 46.8169, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-1 15/16-int", [2.11667, -24.6560, 49.2937, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2-ext", [2.11667, 24.1928, 48.4040, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2-int", [2.11667, -25.4499, 50.8816, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 1/8-ext", [2.11667, 25.7800, 51.5782, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 1/8-int", [2.11667, -27.0378, 54.0572, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 1/4-ext", [2.11667, 27.3671, 54.7525, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 1/4-int", [2.11667, -28.6256, 57.2328, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 3/8-ext", [2.11667, 28.9542, 57.9268, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 3/8-int", [2.11667, -30.2134, 60.4084, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 1/2-ext", [2.11667, 30.5414, 61.1011, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 1/2-int", [2.11667, -31.8012, 63.5840, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 5/8-ext", [2.11667, 32.1285, 64.2754, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 5/8-int", [2.11667, -33.3889, 66.7595, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 3/4-ext", [2.11667, 33.7157, 67.4497, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 3/4-int", [2.11667, -34.9767, 69.9351, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-2 7/8-ext", [2.11667, 35.3029, 70.6241, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-2 7/8-int", [2.11667, -36.5645, 73.1106, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3-ext", [2.11667, 36.8901, 73.7985, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3-int", [2.11667, -38.1522, 76.2861, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 1/8-ext", [2.11667, 38.4773, 76.9729, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 1/8-int", [2.11667, -39.7400, 79.4616, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 1/4-ext", [2.11667, 40.0645, 80.1473, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 1/4-int", [2.11667, -41.3277, 82.6370, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 3/8-ext", [2.11667, 41.6517, 83.3217, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 3/8-int", [2.11667, -42.9154, 85.8125, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 1/2-ext", [2.11667, 43.2389, 86.4961, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 1/2-int", [2.11667, -44.5031, 88.9880, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 5/8-ext", [2.11667, 44.8261, 89.6706, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 5/8-int", [2.11667, -46.0909, 92.1634, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 3/4-ext", [2.11667, 46.4134, 92.8451, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 3/4-int", [2.11667, -47.6786, 95.3388, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-3 7/8-ext", [2.11667, 48.0006, 96.0195, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-3 7/8-int", [2.11667, -49.2663, 98.5143, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4-ext", [2.11667, 49.5879, 99.1940, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4-int", [2.11667, -50.8540, 101.6897, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 1/8-ext", [2.11667, 51.1751, 102.3685, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 1/8-int", [2.11667, -52.4417, 104.8651, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 1/4-ext", [2.11667, 52.7624, 105.5431, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 1/4-int", [2.11667, -54.0294, 108.0405, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 3/8-ext", [2.11667, 54.3496, 108.7176, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 3/8-int", [2.11667, -55.6171, 111.2159, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 1/2-ext", [2.11667, 55.9369, 111.8921, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 1/2-int", [2.11667, -57.2048, 114.3913, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 5/8-ext", [2.11667, 57.5242, 115.0666, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 5/8-int", [2.11667, -58.7925, 117.5666, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 3/4-ext", [2.11667, 59.1114, 118.2412, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 3/4-int", [2.11667, -60.3802, 120.7420, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-4 7/8-ext", [2.11667, 60.6987, 121.4157, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-4 7/8-int", [2.11667, -61.9678, 123.9174, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5-ext", [2.11667, 62.2860, 124.5903, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5-int", [2.11667, -63.5555, 127.0927, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 1/8-ext", [2.11667, 63.8733, 127.7649, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 1/8-int", [2.11667, -65.1432, 130.2681, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 1/4-ext", [2.11667, 65.4606, 130.9394, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 1/4-int", [2.11667, -66.7309, 133.4434, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 3/8-ext", [2.11667, 67.0479, 134.1140, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 3/8-int", [2.11667, -68.3185, 136.6187, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 1/2-ext", [2.11667, 68.6351, 137.2886, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 1/2-int", [2.11667, -69.9062, 139.7941, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 5/8-ext", [2.11667, 70.2224, 140.4632, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 5/8-int", [2.11667, -71.4939, 142.9694, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 3/4-ext", [2.11667, 71.8097, 143.6378, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 3/4-int", [2.11667, -73.0815, 146.1447, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-5 7/8-ext", [2.11667, 73.3970, 146.8124, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-5 7/8-int", [2.11667, -74.6692, 149.3201, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["12-UN-6-ext", [2.11667, 74.9844, 149.9870, [[0, -0.7937], [0, 0.7937], [1.1457, 0.1323], [1.1457, -0.1323]]]],
["12-UN-6-int", [2.11667, -76.2568, 152.4954, [[0, 0.9260], [0, -0.9260], [1.1457, -0.2646], [1.1457, 0.2646]]]],
["16-UN-3/8-ext", [1.5875, 3.8568, 7.7274, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3/8-int", [1.5875, -4.8002, 9.5867, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-7/16-ext", [1.5875, 4.6500, 9.3137, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-7/16-int", [1.5875, -5.5944, 11.1751, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1/2-ext", [1.5875, 5.4432, 10.9002, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1/2-int", [1.5875, -6.3886, 12.7635, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-9/16-ext", [1.5875, 6.2365, 12.4867, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-9/16-int", [1.5875, -7.1828, 14.3518, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5/8-ext", [1.5875, 7.0298, 14.0733, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5/8-int", [1.5875, -7.9769, 15.9400, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-11/16-ext", [1.5875, 7.8231, 15.6600, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-11/16-int", [1.5875, -8.7710, 17.5282, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3/4-ext", [1.5875, 8.6165, 17.2467, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3/4-int", [1.5875, -9.5650, 19.1163, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-13/16-ext", [1.5875, 9.4098, 18.8334, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-13/16-int", [1.5875, -10.3591, 20.7044, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-7/8-ext", [1.5875, 10.2032, 20.4202, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-7/8-int", [1.5875, -11.1531, 22.2925, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-15/16-ext", [1.5875, 10.9966, 22.0070, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-15/16-int", [1.5875, -11.9472, 23.8806, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1-ext", [1.5875, 11.7901, 23.5939, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1-int", [1.5875, -12.7412, 25.4686, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 1/16-ext", [1.5875, 12.5835, 25.1808, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 1/16-int", [1.5875, -13.5352, 27.0566, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 1/8-ext", [1.5875, 13.3770, 26.7677, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 1/8-int", [1.5875, -14.3292, 28.6446, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 3/16-ext", [1.5875, 14.1704, 28.3546, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 3/16-int", [1.5875, -15.1232, 30.2326, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 1/4-ext", [1.5875, 14.9639, 29.9415, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 1/4-int", [1.5875, -15.9171, 31.8205, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 5/16-ext", [1.5875, 15.7574, 31.5285, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 5/16-int", [1.5875, -16.7111, 33.4084, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 3/8-ext", [1.5875, 16.5509, 33.1155, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 3/8-int", [1.5875, -17.5051, 34.9964, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 7/16-ext", [1.5875, 17.3444, 34.7025, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 7/16-int", [1.5875, -18.2990, 36.5843, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 1/2-ext", [1.5875, 18.1379, 36.2895, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 1/2-int", [1.5875, -19.0930, 38.1722, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 9/16-ext", [1.5875, 18.9314, 37.8765, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 9/16-int", [1.5875, -19.8869, 39.7601, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 5/8-ext", [1.5875, 19.7249, 39.4635, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 5/8-int", [1.5875, -20.6808, 41.3479, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 11/16-ext", [1.5875, 20.5184, 41.0506, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 11/16-int", [1.5875, -21.4748, 42.9358, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 3/4-ext", [1.5875, 21.3119, 42.6376, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 3/4-int", [1.5875, -22.2687, 44.5237, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 13/16-ext", [1.5875, 22.1055, 44.2247, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 13/16-int", [1.5875, -23.0626, 46.1115, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 7/8-ext", [1.5875, 22.8990, 45.8118, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 7/8-int", [1.5875, -23.8566, 47.6994, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-1 15/16-ext", [1.5875, 23.6926, 47.3989, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-1 15/16-int", [1.5875, -24.6505, 49.2872, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2-ext", [1.5875, 24.4861, 48.9860, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2-int", [1.5875, -25.4444, 50.8750, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 1/8-ext", [1.5875, 26.0732, 52.1602, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 1/8-int", [1.5875, -27.0322, 54.0507, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 1/4-ext", [1.5875, 27.6603, 55.3344, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 1/4-int", [1.5875, -28.6200, 57.2263, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 3/8-ext", [1.5875, 29.2475, 58.5087, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 3/8-int", [1.5875, -30.2078, 60.4019, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 1/2-ext", [1.5875, 30.8346, 61.6830, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 1/2-int", [1.5875, -31.7956, 63.5774, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 5/8-ext", [1.5875, 32.4218, 64.8573, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 5/8-int", [1.5875, -33.3834, 66.7530, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 3/4-ext", [1.5875, 34.0090, 68.0317, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 3/4-int", [1.5875, -34.9711, 69.9285, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-2 7/8-ext", [1.5875, 35.5961, 71.2060, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-2 7/8-int", [1.5875, -36.5589, 73.1040, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3-ext", [1.5875, 37.1833, 74.3804, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3-int", [1.5875, -38.1466, 76.2795, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 1/8-ext", [1.5875, 38.7705, 77.5548, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 1/8-int", [1.5875, -39.7344, 79.4550, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 1/4-ext", [1.5875, 40.3577, 80.7292, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 1/4-int", [1.5875, -41.3221, 82.6305, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 3/8-ext", [1.5875, 41.9449, 83.9036, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 3/8-int", [1.5875, -42.9099, 85.8060, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 1/2-ext", [1.5875, 43.5322, 87.0781, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 1/2-int", [1.5875, -44.4976, 88.9814, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 5/8-ext", [1.5875, 45.1194, 90.2525, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 5/8-int", [1.5875, -46.0853, 92.1569, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 3/4-ext", [1.5875, 46.7066, 93.4270, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 3/4-int", [1.5875, -47.6730, 95.3323, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-3 7/8-ext", [1.5875, 48.2939, 96.6015, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-3 7/8-int", [1.5875, -49.2607, 98.5077, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4-ext", [1.5875, 49.8811, 99.7760, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4-int", [1.5875, -50.8484, 101.6831, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 1/8-ext", [1.5875, 51.4684, 102.9505, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 1/8-int", [1.5875, -52.4361, 104.8585, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 1/4-ext", [1.5875, 53.0556, 106.1250, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 1/4-int", [1.5875, -54.0238, 108.0339, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 3/8-ext", [1.5875, 54.6429, 109.2995, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 3/8-int", [1.5875, -55.6115, 111.2093, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 1/2-ext", [1.5875, 56.2301, 112.4740, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 1/2-int", [1.5875, -57.1992, 114.3847, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 5/8-ext", [1.5875, 57.8174, 115.6486, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 5/8-int", [1.5875, -58.7869, 117.5601, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 3/4-ext", [1.5875, 59.4047, 118.8231, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 3/4-int", [1.5875, -60.3746, 120.7355, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-4 7/8-ext", [1.5875, 60.9920, 121.9977, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-4 7/8-int", [1.5875, -61.9623, 123.9108, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5-ext", [1.5875, 62.5792, 125.1722, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5-int", [1.5875, -63.5500, 127.0862, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 1/8-ext", [1.5875, 64.1665, 128.3468, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 1/8-int", [1.5875, -65.1376, 130.2615, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 1/4-ext", [1.5875, 65.7538, 131.5214, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 1/4-int", [1.5875, -66.7253, 133.4369, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 3/8-ext", [1.5875, 67.3411, 134.6960, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 3/8-int", [1.5875, -68.3130, 136.6122, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 1/2-ext", [1.5875, 68.9284, 137.8706, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 1/2-int", [1.5875, -69.9006, 139.7875, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 5/8-ext", [1.5875, 70.5157, 141.0452, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 5/8-int", [1.5875, -71.4883, 142.9629, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 3/4-ext", [1.5875, 72.1030, 144.2198, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 3/4-int", [1.5875, -73.0760, 146.1382, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-5 7/8-ext", [1.5875, 73.6903, 147.3944, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-5 7/8-int", [1.5875, -74.6636, 149.3135, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["16-UN-6-ext", [1.5875, 75.2776, 150.5690, [[0, -0.5953], [0, 0.5953], [0.8593, 0.0992], [0.8593, -0.0992]]]],
["16-UN-6-int", [1.5875, -76.2513, 152.4888, [[0, 0.6945], [0, -0.6945], [0.8593, -0.1984], [0.8593, 0.1984]]]],
["20-UN-1/4-ext", [1.27, 2.4471, 4.9052, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1/4-int", [1.27, -3.2079, 6.4048, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-5/16-ext", [1.27, 3.2401, 6.4912, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-5/16-int", [1.27, -4.0023, 7.9935, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-3/8-ext", [1.27, 4.0332, 8.0774, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-3/8-int", [1.27, -4.7965, 9.5821, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-7/16-ext", [1.27, 4.8264, 9.6637, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-7/16-int", [1.27, -5.5908, 11.1705, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1/2-ext", [1.27, 5.6196, 11.2502, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1/2-int", [1.27, -6.3849, 12.7589, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-9/16-ext", [1.27, 6.4129, 12.8367, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-9/16-int", [1.27, -7.1791, 14.3472, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-5/8-ext", [1.27, 7.2062, 14.4233, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-5/8-int", [1.27, -7.9732, 15.9354, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-11/16-ext", [1.27, 7.9995, 16.0100, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-11/16-int", [1.27, -8.7673, 17.5236, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-3/4-ext", [1.27, 8.7928, 17.5967, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-3/4-int", [1.27, -9.5614, 19.1117, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-13/16-ext", [1.27, 9.5862, 19.1834, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-13/16-int", [1.27, -10.3554, 20.6998, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-7/8-ext", [1.27, 10.3796, 20.7702, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-7/8-int", [1.27, -11.1495, 22.2879, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-15/16-ext", [1.27, 11.1730, 22.3570, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-15/16-int", [1.27, -11.9435, 23.8760, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1-ext", [1.27, 11.9664, 23.9439, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1-int", [1.27, -12.7375, 25.4640, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 1/16-ext", [1.27, 12.7599, 25.5308, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 1/16-int", [1.27, -13.5315, 27.0520, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 1/8-ext", [1.27, 13.5533, 27.1177, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 1/8-int", [1.27, -14.3255, 28.6400, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 3/16-ext", [1.27, 14.3468, 28.7046, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 3/16-int", [1.27, -15.1195, 30.2280, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 1/4-ext", [1.27, 15.1403, 30.2915, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 1/4-int", [1.27, -15.9135, 31.8159, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 5/16-ext", [1.27, 15.9337, 31.8785, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 5/16-int", [1.27, -16.7074, 33.4038, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 3/8-ext", [1.27, 16.7272, 33.4655, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 3/8-int", [1.27, -17.5014, 34.9918, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 7/16-ext", [1.27, 17.5207, 35.0525, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 7/16-int", [1.27, -18.2953, 36.5797, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 1/2-ext", [1.27, 18.3142, 36.6395, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 1/2-int", [1.27, -19.0893, 38.1676, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 9/16-ext", [1.27, 19.1078, 38.2265, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 9/16-int", [1.27, -19.8832, 39.7555, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 5/8-ext", [1.27, 19.9013, 39.8135, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 5/8-int", [1.27, -20.6772, 41.3433, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 11/16-ext", [1.27, 20.6948, 41.4006, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 11/16-int", [1.27, -21.4711, 42.9312, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 3/4-ext", [1.27, 21.4883, 42.9876, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 3/4-int", [1.27, -22.2650, 44.5191, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 13/16-ext", [1.27, 22.2819, 44.5747, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 13/16-int", [1.27, -23.0590, 46.1069, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 7/8-ext", [1.27, 23.0754, 46.1618, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 7/8-int", [1.27, -23.8529, 47.6948, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-1 15/16-ext", [1.27, 23.8689, 47.7489, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-1 15/16-int", [1.27, -24.6468, 49.2826, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2-ext", [1.27, 24.6625, 49.3360, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2-int", [1.27, -25.4407, 50.8704, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 1/8-ext", [1.27, 26.2496, 52.5102, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 1/8-int", [1.27, -27.0285, 54.0461, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 1/4-ext", [1.27, 27.8367, 55.6844, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 1/4-int", [1.27, -28.6163, 57.2217, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 3/8-ext", [1.27, 29.4239, 58.8587, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 3/8-int", [1.27, -30.2041, 60.3973, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 1/2-ext", [1.27, 31.0110, 62.0330, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 1/2-int", [1.27, -31.7919, 63.5728, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 5/8-ext", [1.27, 32.5982, 65.2073, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 5/8-int", [1.27, -33.3797, 66.7484, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 3/4-ext", [1.27, 34.1853, 68.3817, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 3/4-int", [1.27, -34.9675, 69.9239, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-2 7/8-ext", [1.27, 35.7725, 71.5560, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-2 7/8-int", [1.27, -36.5552, 73.0994, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["20-UN-3-ext", [1.27, 37.3597, 74.7304, [[0, -0.4763], [0, 0.4763], [0.6874, 0.0794], [0.6874, -0.0794]]]],
["20-UN-3-int", [1.27, -38.1430, 76.2749, [[0, 0.5556], [0, -0.5556], [0.6874, -0.1588], [0.6874, 0.1588]]]],
["28-UN-#12-ext", [0.907143, 2.2179, 4.4436, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-#12-int", [0.907143, -2.7711, 5.5343, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1/4-ext", [0.907143, 2.6492, 5.3063, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1/4-int", [0.907143, -3.2032, 6.3986, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-5/16-ext", [0.907143, 3.4422, 6.8923, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-5/16-int", [0.907143, -3.9976, 7.9873, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-3/8-ext", [0.907143, 4.2353, 8.4785, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-3/8-int", [0.907143, -4.7919, 9.5759, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-7/16-ext", [0.907143, 5.0285, 10.0649, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-7/16-int", [0.907143, -5.5861, 11.1643, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1/2-ext", [0.907143, 5.8217, 11.6513, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1/2-int", [0.907143, -6.3803, 12.7527, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-9/16-ext", [0.907143, 6.6150, 13.2378, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-9/16-int", [0.907143, -7.1744, 14.3410, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-5/8-ext", [0.907143, 7.4083, 14.8244, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-5/8-int", [0.907143, -7.9685, 15.9292, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-11/16-ext", [0.907143, 8.2016, 16.4111, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-11/16-int", [0.907143, -8.7626, 17.5174, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-3/4-ext", [0.907143, 8.9950, 17.9978, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-3/4-int", [0.907143, -9.5567, 19.1055, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-13/16-ext", [0.907143, 9.7884, 19.5846, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-13/16-int", [0.907143, -10.3508, 20.6937, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-7/8-ext", [0.907143, 10.5818, 21.1714, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-7/8-int", [0.907143, -11.1448, 22.2817, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-15/16-ext", [0.907143, 11.3752, 22.7582, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-15/16-int", [0.907143, -11.9388, 23.8698, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1-ext", [0.907143, 12.1686, 24.3450, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1-int", [0.907143, -12.7328, 25.4578, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 1/16-ext", [0.907143, 12.9620, 25.9319, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 1/16-int", [0.907143, -13.5268, 27.0458, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 1/8-ext", [0.907143, 13.7555, 27.5188, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 1/8-int", [0.907143, -14.3208, 28.6338, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 3/16-ext", [0.907143, 14.5489, 29.1057, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 3/16-int", [0.907143, -15.1148, 30.2218, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 1/4-ext", [0.907143, 15.3424, 30.6927, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 1/4-int", [0.907143, -15.9088, 31.8097, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 5/16-ext", [0.907143, 16.1359, 32.2796, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 5/16-int", [0.907143, -16.7028, 33.3977, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 3/8-ext", [0.907143, 16.9294, 33.8666, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 3/8-int", [0.907143, -17.4967, 34.9856, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 7/16-ext", [0.907143, 17.7229, 35.4536, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 7/16-int", [0.907143, -18.2907, 36.5735, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["28-UN-1 1/2-ext", [0.907143, 18.5164, 37.0406, [[0, -0.3402], [0, 0.3402], [0.4910, 0.0567], [0.4910, -0.0567]]]],
["28-UN-1 1/2-int", [0.907143, -19.0846, 38.1614, [[0, 0.3969], [0, -0.3969], [0.4910, -0.1134], [0.4910, 0.1134]]]],
["32-UN-#6-ext", [0.79375, 1.2919, 2.5907, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-#6-int", [0.79375, -1.7779, 3.5488, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-#8-ext", [0.79375, 1.6216, 3.2501, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-#8-int", [0.79375, -2.1084, 4.2100, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-#10-ext", [0.79375, 1.9514, 3.9097, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-#10-int", [0.79375, -2.4390, 4.8711, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-#12-ext", [0.79375, 2.2812, 4.5693, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-#12-int", [0.79375, -2.7695, 5.5321, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-1/4-ext", [0.79375, 2.7126, 5.4320, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-1/4-int", [0.79375, -3.2017, 6.3964, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-5/16-ext", [0.79375, 3.5056, 7.0180, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-5/16-int", [0.79375, -3.9960, 7.9851, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-3/8-ext", [0.79375, 4.2987, 8.6042, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-3/8-int", [0.79375, -4.7903, 9.5737, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-7/16-ext", [0.79375, 5.0918, 10.1906, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-7/16-int", [0.79375, -5.5845, 11.1621, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-1/2-ext", [0.79375, 5.8851, 11.7770, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-1/2-int", [0.79375, -6.3787, 12.7505, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-9/16-ext", [0.79375, 6.6783, 13.3635, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-9/16-int", [0.79375, -7.1728, 14.3388, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-5/8-ext", [0.79375, 7.4716, 14.9502, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-5/8-int", [0.79375, -7.9669, 15.9270, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-11/16-ext", [0.79375, 8.2650, 16.5368, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-11/16-int", [0.79375, -8.7610, 17.5152, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-3/4-ext", [0.79375, 9.0583, 18.1235, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-3/4-int", [0.79375, -9.5551, 19.1033, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["32-UN-13/16-ext", [0.79375, 9.8517, 19.7103, [[0, -0.2977], [0, 0.2977], [0.4296, 0.0496], [0.4296, -0.0496]]]],
["32-UN-13/16-int", [0.79375, -10.3492, 20.6914, [[0, 0.3473], [0, -0.3473], [0.4296, -0.0992], [0.4296, 0.0992]]]],
["RMS-ext", [0.7056, 9.5829, 19.1859, [[0.0, -0.3274], [0.0, 0.3273], [0.4932, 0.0706], [0.4932, -0.0706]]]],
["RMS-int", [0.7055, -10.3042, 20.5085, [[0.0, 0.2630], [0.0, -0.2630], [0.4808, -0.0127], [0.4808, 0.0127]]]],
];

function thread_specs(designator, table=THREAD_TABLE) =
    /* Returns thread specs of thread-type 'designator' as a vector of
       [pitch, Rrotation, Dsupport, section_profile] */

    // first lookup designator in table inside a let() statement:
    let (specs = table[search([designator], table, num_returns_per_match=1,
                              index_col_num=0)[0]][1])
        // verify that we found something and return it:
        specs;

module thread(designator, turns, higbee_arc=20, fn=120, table=THREAD_TABLE)
{
    specs = thread_specs(designator, table=table);
    P = specs[0]; Rrotation = specs[1]; section_profile = specs[3];
    straight_thread(
        section_profile=section_profile,
        higbee_arc=higbee_arc,
        r=Rrotation,
        turns=turns,
        fn=fn,
        pitch=P);
}

module bolt(designator, turns, higbee_arc=20, fn=120, table=THREAD_TABLE) {
    union() {
        specs = thread_specs(str(designator, "-ext"), table=table);
        P = specs[0]; Dsupport = specs[2];
        H = (turns + 1) * P;
        thread(str(designator, "-ext"), turns=turns, higbee_arc=higbee_arc, fn=fn, table=table);
        translate([0, 0, -P / 2])
            cylinder(h=H, d=Dsupport, $fn=fn);
    };
};

module nut(designator, turns, Douter, higbee_arc=20, fn=120, table=THREAD_TABLE) {
    union() {
        specs = thread_specs(str(designator, "-int"), table=table);
        P = specs[0]; Dsupport = specs[2];
        H = (turns + 1) * P;
        thread(str(designator, "-int"), turns=turns, higbee_arc=higbee_arc, fn=fn, table=table);

        translate([0, 0, -P / 2])
            difference() {
                cylinder(h=H, d=Douter, $fn=fn);
                translate([0, 0, -0.1])
                    cylinder(h=H+0.2, d=Dsupport, $fn=fn);
            };
    };
};

module tap(designator, turns, higbee_arc=20, fn=120, table=THREAD_TABLE) {
    difference() {
        specs = thread_specs(str(designator, "-int"), table=table);
        P = specs[0]; Dsupport = specs[2];
        H = (turns + 1) * P;

        translate([0, 0, -P / 2]) {
            cylinder(h=H, d=Dsupport, $fn=fn);
        };

        thread(str(designator, "-int"), turns=turns, higbee_arc=higbee_arc, fn=fn, table=table);
    };
}
//----------------------------------------------------------------------------
// begin easy bolt code
//----------------------------------------------------------------------------
//global thread stuff
thread_ext=str(thread,"-ext");
thread_ext_info=thread_specs(thread_ext);
thread_int=str(thread,"-int");
thread_int_info=thread_specs(thread_int);
bolt_hollow_d=thread_int_info[2]-wall*2;

//----------------------------------------------------------------------------
module chamfer_for_cylinder(d=25,h=10,c=1) {
translate([0,0,h/2-c])
if (sides % 2 == 0) {
  rotate_extrude($fn=120)
  translate([d/2-c+safety,0,0])
  polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
  }
else {
  rotate([0,0,180/sides])
  rotate_extrude($fn=120)
  translate([d/2-c+safety,0,0])
  polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
  }
}

//----------------------------------------------------------------------------
module chamfered_cylinder(just_top=false,d=25,h=10,c=1,sides=6) {

$fn=sides;
difference() {
difference() {
cylinder(d=d,h=h,center=true);
chamfer_for_cylinder(d,h,c);
}
if(just_top==false) { mirror([0,0,1]) chamfer_for_cylinder(d,h,c); }
}
}

//----------------------------------------------------------------------------
module nut(d=25,h=8,sides=6,chamfer=1,thread="M6",thread_info=thread_int_info) {

//height verification
//cylinder(h=20,d=2);

//diameter verification for 6 sided nuts
//translate([0,0,-5])
//cylinder(d=d,h=20);

if(nut_shape=="standard") {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }

if(nut_shape=="flange") {
  union() {
  washer(d=nut_flange_d,h=nut_flange_h,thread=thread,thread_info=thread_int_info);
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }
  }

if(nut_shape=="cap") {
  d=flat_or_point_d(d);
  union() {
  translate([0,0,h-safety])
  difference() {
  sphere(d=.75*d);
  mirror([0,0,1])
  cylinder(d=d,h=d+safety);
  }
  }
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=sides);
  }


if(nut_shape=="wing") {

  scale=.7;

  difference() {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  union() {
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);

  mirror([0,1,0])
  hull() {
  translate([0,d*scale+d/4,0])
  translate([0,0,d*scale])
  rotate([0,90,0])
  cylinder(d=d*scale,h=wall,center=true);
  translate([0,d/2-(d-thread_info[2])/4,0])
  cylinder(h=h,d=(d-thread_info[2])/2,center=true);
  }

  hull() {
  translate([0,d*scale+d/4,0])
  translate([0,0,d*scale])
  rotate([0,90,0])
  cylinder(d=d*scale,h=wall,center=true);
  translate([0,d/2-(d-thread_info[2])/4,0])
  cylinder(h=h,d=(d-thread_info[2])/2,center=true);
  }
  }
  translate([0,0,h+safety])
  cylinder(d=thread_int_info[2],h=h);
  } // end diff
  } // end wingnut

if(nut_shape=="gnurled") {
  cut_female_threads(h=h,thread=thread,thread_info=thread_info)
  translate([0,0,h/2])
  gnurl_cylinder(d=d,h=h)
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }

}

//---------------------------------------------------------------------------
module cut_female_threads(h=5,thread=thread,thread_info=thread_int_info) {
difference() {
children();
tap(thread, turns=h/thread_info[0]);
}
}

//---------------------------------------------------------------------------
module washer(h=4,d=10,thread=thread,thread_info=thread_ext_info) {
d_cut=thread_info[2];

translate([0,0,h/2])
difference() {
cylinder(d=d,h=h,center=true);
cylinder(d=d_cut,h=h+safety*2,center=true);
}
}

//---------------------------------------------------------------------------
module gnurl_cylinder(h=10,d=25,depth=1) {
difference() {
children();

degs=360/gnurls;

for(i=[0:degs:360]) {
rotate([0,0,i])
translate([d/2,0,0])
rotate([0,0,45])
cube([gnurl_depth,gnurl_depth,h*2],center=true);
}
}
}

//---------------------------------------------------------------------------
module bolt_head(d=10,h=4,sides=6,chamfer=1) {
if(bolt_head_shape=="standard") {
  // for 6 sided bolt heads, measurements are flat to flat so sockets
  // will fit.
  chamfered_cylinder(d=flat_or_point_d(d),h=h,c=chamfer,sides=sides);
  }
if(bolt_head_shape=="cheese") {
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }
if(bolt_head_shape=="countersunk") {
  cylinder(d1=d,d2=thread_int_info[2],h=h,$fn=120,center=true);
  }
if(bolt_head_shape=="round") {
 translate([0,0,h/2])
 difference() {
  sphere(d=h*2,$fn=120);
  cylinder(d=(h*2)+safety,h=h+safety,$fn=120);
  }
  }
if(bolt_head_shape=="gnurled") {
  gnurl_cylinder(d=d,h=h)
  chamfered_cylinder(d=d,h=h,c=chamfer,sides=120);
  }
}

//---------------------------------------------------------------------------
module chamfer_for_threads(d=10,h=10,c=1) {
rotate_extrude($fn=120)
translate([d/2-c+safety,0,0])
polygon([[c+safety,0],[c+safety,c+safety],[0,c+safety],[c+safety,0]]);
}

//---------------------------------------------------------------------------
// this puts a really small chamfer at the top of all threads
module male_threads(thread=thread,thread_info=thread_int_info,h=5,chamfer_bottom=false) {
difference() {
bolt(thread, turns=h/thread_info[0]);

c=thread_info[0]/6;
if(chamfer_bottom==true) {
  translate([0,0,c-thread_info[0]/2])
  mirror([0,0,1])
  chamfer_for_threads(d=thread_ext_info[2],h=h,c=c);
  }
else {
  translate([0,0,h-c+thread_info[0]/2])
  chamfer_for_threads(d=thread_ext_info[2],h=h,c=c);
  }
}
}

//---------------------------------------------------------------------------
module hollow_bolt(up=10,h=10,d=bolt_hollow_d) {
if(bolt_hollow=="no") { children(); }
if(bolt_hollow=="yes") {
difference() {
children();
translate([0,0,up+safety])
cylinder(d=d,h=h,$fn=120);
}
}
}
//---------------------------------------------------------------------------
module cut_bolt_head_slot(w=1,d=2,bolt_head_diameter=bolt_head_diameter) {
if(bolt_head_slot=="no") { children(); }
if(bolt_head_slot=="yes") {
difference() {
children();
rotate([0,0,bolt_head_slot_rotation])
//translate([-bolt_head_diameter,-w/2,-safety])
translate([0,0,d/2-safety])
cube([bolt_head_diameter*2,w,d],center=true);
}
}
}
//---------------------------------------------------------------------------
module cut_bolt_head_socket() {

if(bolt_head_socket=="no") { children(); }
if(bolt_head_socket=="yes") {
$fn=bolt_head_socket_sides;
difference() {
children();
translate([0,0,-safety])
cylinder(d=flat_or_point_d(bolt_head_socket_diameter),h=bolt_head_socket_depth);
}
}
}

//---------------------------------------------------------------------------
module mybolt(thread=thread,thread_info=thread_int_info,bolt_head_diameter=20,bolt_head_height=10,sides=6,chamfer=1) {

//verification of length of bolt
//cylinder(d=2,h=10+10+10);

hollow_bolt(up=bolt_head_height,h=bolt_smooth_length+bolt_threaded_length)
cut_bolt_head_socket()
cut_bolt_head_slot(d=bolt_head_slot_depth,w=bolt_head_slot_width)

translate([0,0,bolt_head_height+bolt_smooth_length])
union() {
// threads
translate([0,0,-safety])
translate([0,0,thread_int_info[0]/2])
if(bolt_threaded_length>0) {
  male_threads(thread=thread,thread_info=thread_info,h=bolt_threaded_length-thread_info[0]);
}
// smooth section
translate([0,0,-bolt_smooth_length])
union() {
translate([0,0,+bolt_smooth_length/2-safety])
if(bolt_smooth_length>0) {
  if(bolt_smooth_diameter>0) {
    chamfered_cylinder(h=bolt_smooth_length+safety,d=bolt_smooth_diameter,sides=120,c=chamfer,just_top=true);
    }
  if(bolt_smooth_diameter==0) {
    chamfered_cylinder(h=bolt_smooth_length+safety,d=thread_int_info[2],sides=120,c=chamfer,just_top=true);
    }
  }
// head
translate([0,0,-bolt_head_height/2])
bolt_head(d=bolt_head_diameter,h=bolt_head_height,sides=sides,chamfer=chamfer);
}
}
}
//---------------------------------------------------------------------------
module hollow_rod() {
if(rod_hollow=="no") { children(); }
if(rod_hollow=="yes") {
  difference() {
  children();
  h=rod_thread_end_length+rod_thread_start_length+rod_smooth_length+safety*4;
  translate([0,0,-safety*2])
  cylinder(d=thread_int_info[2]-wall*2,h=h);
  }
  }
}
//---------------------------------------------------------------------------
module rod(rod_smooth_length=10,rod_thread_start_length=10,rod_thread_end_length=10,thread=thread,thread_info=thread_int_info,sides=120,chamfer=1) {

hollow_rod()

translate([0,0,rod_thread_end_length])
union() {
translate([0,0,-rod_thread_end_length+safety])
translate([0,0,thread_int_info[0]/2])
if(rod_thread_end_length>0) {
  male_threads(chamfer_bottom=true,thread=thread,thread_info=thread_info,h=rod_thread_end_length-thread_int_info[0]);
}

translate([0,0,rod_smooth_length])
union() {
translate([0,0,thread_int_info[0]/2])
if(rod_thread_start_length>0) {
  male_threads(thread=thread,thread_info=thread_info,h=rod_thread_start_length-thread_int_info[0]);
}
translate([0,0,-rod_smooth_length/2+safety])
if(rod_smooth_length>0) {
  if(rod_smooth_diameter>0) {
    chamfered_cylinder(h=rod_smooth_length+safety,d=flat_or_point_d(rod_smooth_diameter),sides=sides,c=chamfer);

    }
  if(rod_smooth_diameter==0) {
    chamfered_cylinder(h=rod_smooth_length+safety,d=flat_or_point_d(thread_int_info[2]),sides=sides,c=chamfer);
    }
  }
}
}
}

//---------------------------------------------------------------------------
// should nuts, bolt heads and multi-sided rods be measured pt to pt or
// flat to flat?
function flat_or_point_d(d) =
sides<11 && sides % 2==0 && measure_flat_to_flat=="yes" ? (d/2)/(cos((360/sides)/2))*2 : d;



//---------------------------------------------------------------------------
if (show_nut=="yes") {
nut(d=nut_d,h=nut_h,thread=thread,thread_info=thread_int_info,chamfer=chamfer,sides=sides);
}

if (show_washer=="yes") {
washer(d=washer_d,h=washer_h,thread=thread,thread_info=thread_int_info);
}

if (show_bolt=="yes") {
mybolt(thread=thread,thread_info=thread_int_info,bolt_head_diameter=bolt_head_diameter,bolt_head_height=bolt_head_height,sides=sides,chamfer=chamfer);
}

if (show_rod=="yes") {
rod(thread=thread,thread_info=thread_int_info,rod_smooth_length=rod_smooth_length,rod_thread_start_length=rod_thread_start_length,rod_thread_end_length=rod_thread_end_length,sides=sides,chamfer=chamfer);
}

