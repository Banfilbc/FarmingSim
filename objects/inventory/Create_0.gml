/*
slots = [];

global.view_x = camera_get_view_width(view_camera[0]) + camera_get_view_x(view_camera[0]);
global.view_y = camera_get_view_height(view_camera[0]) + camera_get_view_y(view_camera[0]);

for (var i = 0; i < 9; i++) {
	var xpos = (global.view_x - (48 * 9)) div 2 + (i * 48);
	var slot = instance_create_layer(xpos, global.view_y - 48, "Inventory", obj_slot);
	slot.slotnum = i;
	show_debug_message(string(slot.x) + " " + string(slot.y))
}
*/