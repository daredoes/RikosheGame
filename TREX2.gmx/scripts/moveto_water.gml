//moveto_land( x , y )

draw_circle(x+argument0,y+argument1-12,3,1)
if !collision_circle(x+argument0,y+argument1-16,3,obj_land,1,1)
{
draw_sprite(spr_grid_highlight,0,x+argument0,y+argument1)


if point_distance( mouse_x , mouse_y , x + argument0 , y + argument1 ) < 16
{
draw_sprite(spr_grid_highlight,1,x+argument0,y+argument1)

if mouse_check_button_released(1)
    {
    x += argument0
    y += argument1
    }
}
}
