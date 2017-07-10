if keyboard_check(vk_left)&&travelspeed<maxtravelspeed{
    travelspeed++
    x--
}

if keyboard_check(vk_right)&&travelspeed>0{
    travelspeed--
    x++
}
