var bullet_id;
bullet_id=instance_create(x+lengthdir_x(gunLenX, image_angle) - lengthdir_y(gunLenY, image_angle), y + lengthdir_y(gunLenX, image_angle) + lengthdir_x(gunLenY,image_angle),obj_bullet)
bullet_id.direction=image_angle+90
bullet_id.image_angle=image_angle
bullet_id.speed=10
