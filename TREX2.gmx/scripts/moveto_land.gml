//moveto_land( x , y )

if position_meeting(x+argument0,y+argument1,obj_land)
{
draw_sprite(spr_grid_highlight,0,x+argument0,y+argument1)


if point_distance( mouse_x , mouse_y , x + argument0 , y + argument1 ) < 36
{
draw_sprite(spr_grid_highlight,1,x+argument0,y+argument1)

if mouse_check_button_released(1)
    {
    x += argument0
    y += argument1
    global.moves++;
    }
}
}
