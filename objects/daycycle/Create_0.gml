//establish time
seconds = 0;
minutes = 0;
hours = 0;

global.day = 1;
//season

time_increment = 1000; //seconds per step. set to 1
//for pausing
time_pause = true;

darkness = 0;
lightColor = c_black;

//gets dimensions of room
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();
