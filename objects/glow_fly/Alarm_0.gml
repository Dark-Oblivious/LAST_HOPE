if(speed<0.5/2){
	friction=-0.04/2;
	speed+=0.1/2;
	move_towards_point(xstart-20+random(40),ystart-20+random(40),speed);
}
if(speed>0.5/2){
	friction=0.04/2;
}
gravity=0.03/2;
gravity_direction=random(360);
alarm[0]=30+random(20);