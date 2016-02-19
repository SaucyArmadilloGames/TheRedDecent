///Draw_Volt_new(x1,y1,Tarx,Tary,Intensity,color)
var x1;
x1 = argument0
var y1;
y1 = argument1
var Tarx;
Tarx = argument2
var Tary;
Tary = argument3
var Inten;
Inten = argument4
var color;
color = argument5

var Length;
Length = point_distance(x1,y1,Tarx,Tary) / 6

var Dir;
Dir = point_direction(x1,y1,Tarx,Tary)

var inten;
inten = random(5)

var x2;
x2 = x1 + lengthdir_x(Length / 2,Dir + random_range(Inten,-Inten))
var y2;
y2 = y1 + lengthdir_y(Length / 2,Dir + random_range(Inten,-Inten))

var x3;
x3 = x2 + lengthdir_x(Length,Dir + random_range(Inten,-Inten))
var y3;
y3 = y2 + lengthdir_y(Length,Dir + random_range(Inten,-Inten))

var x4;
x4 = x3 + lengthdir_x(Length,Dir + random_range(Inten,-Inten))
var y4;
y4 = y3 + lengthdir_y(Length,Dir + random_range(Inten,-Inten))

var x5;
x5 = x4 + lengthdir_x(Length,Dir + random_range(Inten,-Inten))
var y5;
y5 = y4 + lengthdir_y(Length,Dir + random_range(Inten,-Inten))

var x6;
x6 = x5 + lengthdir_x(Length,Dir + random_range(Inten,-Inten))
var y6;
y6 = y5 + lengthdir_y(Length,Dir + random_range(Inten,-Inten))

var x7;
x7 = x6 + lengthdir_x(Length,Dir + random_range(Inten,-Inten))
var y7;
y7 = y6 + lengthdir_y(Length,Dir + random_range(Inten,-Inten))

//color_old = draw_get_colour()

draw_set_color(color)
draw_line_width(x1,y1,x2,y2,inten)
draw_line_width(x2,y2,x3,y3,inten)
draw_line_width(x3,y3,x4,y4,inten)
draw_line_width(x4,y4,x5,y5,inten)
draw_line_width(x5,y5,x6,y6,inten)
draw_line_width(x6,y6,x7,y7,inten)
draw_line_width(x7,y7,Tarx,Tary,inten)



