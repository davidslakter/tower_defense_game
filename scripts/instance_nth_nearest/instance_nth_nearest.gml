// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// GMLscripts.com/license
function instance_nth_nearest(x, y, obj, n)
{
    var pointx,pointy,object,list,nearest;
    pointx = argument0;
    pointy = argument1;
    object = argument2;
    n = argument3;
    n = min(max(1,n),instance_number(object));
    list = ds_priority_create();
    nearest = noone;
    with (object) ds_priority_add(list,id,distance_to_point(pointx,pointy));
    repeat (n) nearest = ds_priority_delete_min(list);
    ds_priority_destroy(list);
    return nearest;
}