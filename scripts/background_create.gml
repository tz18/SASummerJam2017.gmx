ourhero=instance_find(truck,0)
parallax[0]=0
for (i=0;background_visible[i];i++){
    parallax[i]=background_x[i]
    background_x[i]=0
}
