//@arg x
//@arg y
//@arg crop_type

function instance_create_crop(argument0, argument1, argument2){
	
	//check for dirt
	var lay_id = layer_get_id("dirt");
	var map_id = layer_tilemap_get_id(lay_id);
	var data = tilemap_get_at_pixel(map_id, argument0, argument1);
	
	if (data == 0) {
		//show_debug_message("no soil");
		return false;
	} 
	
	//create instance
	var inst = instance_create_layer(argument0, argument1, "Instances", obj_crop);
	
	//give crop characteristics 
	with (inst) {
		cropType = argument2;
		growthStageDuration = crops.ds_crop_types[# 0, cropType];
	}
	return inst;
}