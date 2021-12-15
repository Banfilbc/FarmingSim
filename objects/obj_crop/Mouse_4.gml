show_debug_message("clicky");

if (!fullyGrown) exit;

global.purse += crops.ds_crop_types[# 1, cropType] * 2;
instance_destroy(self);