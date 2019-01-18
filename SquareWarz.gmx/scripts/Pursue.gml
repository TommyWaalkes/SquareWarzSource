Pursue(argument0, argument1,argument2){
if(argument0){
        a = instance_nearest(x,y,human);
        dist = point_distance(x,y,a.x,a.y);
        direction = point_direction(x,y,a.x,a.y);
        speed = move_speed;
        }
else if(argument1){
        a = instance_nearest(x,y,zombie);
        dist = point_distance(x,y,a.x,a.y);
        direction = point_direction(x,y,a.x,a.y);
        speed = move_speed;
}
else if(argument2){
        a = instance_nearest(x,y,alien);
        dist = point_distance(x,y,a.x,a.y);
        direction = point_direction(x,y,a.x,a.y);
        speed = move_speed;
}
}


alarm[0] = refresh + random_range(0,60);

