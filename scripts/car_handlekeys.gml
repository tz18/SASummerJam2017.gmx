if keyboard_check(vk_up)&&travelspeed<maxtravelspeed{
    travelspeed++
    x--
}

if keyboard_check(vk_down)&&travelspeed>0{
    travelspeed--
    x++
}

if keyboard_check(vk_left){
    if (image_angle>-30){
    image_angle--
    speed.x--
    }
}

if keyboard_check(vk_right)&&travelspeed>0{
    if (image_angle>-30){
    image_angle--
    speed.x++
    }
}
