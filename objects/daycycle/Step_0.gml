//pause time with t
if(keyboard_check_pressed(ord("T"))) {time_pause = !time_pause;}
if (time_pause) exit;

//increment time
seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

darknesss = hours/24

//cycle check
if(hours >= 24) {
	seconds = 0;
	global.day += 1;
}