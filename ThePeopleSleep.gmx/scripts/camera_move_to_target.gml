///camera_move_to_target(x,y, spd)
var xx = argument[0];
var yy = argument[1];
var spd = argument[2];

x += (xx - x) * .1;
y += (yy - y) * .1;
