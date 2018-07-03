//setting up motion from the direction of the mouse

//set direction to point directly at the mouse
direction = point_direction(x,y,mouse_x,mouse_y);

//gives the bullets a random "spread event"
direction = direction + random_range(-4,4);

//bullets move at 16 frames per second
speed = 16;

//set the image angle to the same as the direction of travel. 
image_angle = direction;
