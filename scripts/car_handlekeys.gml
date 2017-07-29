if keyboard_check(vk_up)&&travelspeed<maxtravelspeed{
    travelspeed++
    background_vspeed++
    y-=2
}

if keyboard_check(vk_down)&&travelspeed>0{
    travelspeed--
    background_vspeed--
    y+=2
}

if keyboard_check(vk_left){
    if (image_angle<30){
    image_angle++
    hspeed--
    }
}

if keyboard_check(vk_right)&&travelspeed>0{
    if (image_angle>-30){
    image_angle--
    hspeed++
    }
}

if keyboard_check(vk_space){
    shoot_gun()
}
