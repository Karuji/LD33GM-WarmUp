instance_create( room_width/2, room_height/2, obj_Player);
instance_create(0,0, Num);
view_xview = room_width/2 - view_wview/2 ;
view_yview = room_height/2 - view_hview/2;

for( i = 0; i < 20; i++)
{
    instance_create( irandom(room_width),irandom(room_height), obj_Wasabi);
}
