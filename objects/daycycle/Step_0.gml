//pause time with t
if(keyboard_check_pressed(ord("T"))) {time_pause = !time_pause;}
if (time_pause) exit;

//increment time
seconds += time_increment;
minutes = seconds/60;
hours = minutes/60;

darkness = hours/24

//cycle check
if(hours >= 24) {
	seconds = 0;
	global.day += 1;
	if(instance_exists(obj_crop)) {
	with(obj_crop) {
		if(growthStage < maxGrowthStage) { 
			daysOld += 1;
		
			//first growth
			var firstGrowth = 0;
			if (daysOld > 0) {firstGrowth = 1;}
		
			growthStage = firstGrowth + (daysOld div growthStageDuration);
		} else {
			growthStage = maxGrowthStage;
			fullyGrown = true;
			alarm[1] = 1;
		}
	}
}
}