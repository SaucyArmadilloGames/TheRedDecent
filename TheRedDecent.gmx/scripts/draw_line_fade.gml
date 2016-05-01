///draw_line_fade(x1, y1, x2, y2, alpha1, alpha2)
/*  
  
    Draws a line from (x1,y1) to (x2,y2) with alpha
    on each side.
    
    by CreativeBunch

*/
draw_primitive_begin(pr_linestrip);
draw_vertex_color(argument0, argument1, draw_get_color(), argument4);
draw_vertex_color(argument2, argument3, draw_get_color(), argument5);
draw_primitive_end();
