//@arg x
//@arg y
//@arg crop_type

function instance_create_crop(argument0, argument1, argument2){
	//create instance
	var inst = instance_create_layer(argument0, argument1, "Instances", obj_crop);
	
	//give crop characteristics 
	with (inst) {
		cropType = argument2;
		growthStageDuration = crops.ds_crop_types[# 0, cropType];
	}
	return inst;
}