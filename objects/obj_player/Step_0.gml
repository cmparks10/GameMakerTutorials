if (keyboard_check(ord("D"))) x+=4;//right
if (keyboard_check(ord("A"))) x-=4;//left
if (keyboard_check(ord("W"))) y-=4;//up
if (keyboard_check(ord("S"))) y+=4;//down

//controls facing direction of object
image_angle = point_direction (x,y,mouse_x,mouse_y);

//limit the rate of fire while shooting
if (mouse_check_button(mb_left)) && (cooldown <1){
	instance_create_layer(x,y, "BulletsLayer", obj_bullet);
	cooldown = 10;
}

cooldown = cooldown -1;