
ds_crop_types = 0;

enum crop {
	rose,
	tulip,
	melon,
	lemon,
	rice,
	grape,
	cacao,
	apple,
	lime,
	sunflower,
	radish,
	cucumber,
	tomato,
	eggplant,
	pinapple,
	wheat,
	strawberry,
	potato,
	pumpkin,
	corn
};

//day, cost
create_crop_type (3, 20); //rose
create_crop_type (2, 10); //tulip
create_crop_type (6, 60); //melon
create_crop_type (5, 40); //lemon
create_crop_type (5, 35); //rice
create_crop_type (4, 45); //grape
create_crop_type (4, 30); //cacao
create_crop_type (5, 35); //apple
create_crop_type (4, 45); //lime
create_crop_type (3, 30); //sunflower
create_crop_type (2, 15); //radish
create_crop_type (3, 25); //cucumber
create_crop_type (4, 40); //tomato
create_crop_type (3, 35); //eggplant
create_crop_type (5, 70); //pineapple
create_crop_type (3, 30); //wheat
create_crop_type (4, 35); //strawberry
create_crop_type (3, 35); //potato
create_crop_type (4, 40); //pumpkin
create_crop_type (5, 50); //corn

planting = false;
selectCrop = 0;

mx = 0;
my = 0;
