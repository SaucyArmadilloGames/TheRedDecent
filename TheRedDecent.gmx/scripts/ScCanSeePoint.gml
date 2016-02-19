///ScCanSeePoint(eye_x,exe_y,Tarx,Tary,solid)
/*
 * Example use (Can i see the player):
 * if ScCanSee(oPlayer) {CanSeePlayer = true} else {CanSeePlayer = false};
 */
var ex;
ex = argument0 
var ey;
ey = argument1
var tx;
tx = argument2
var ty;
ty = argument3
var tar;
tar = argument4

if collision_line(ex,ey,tx,ty,tar,true,true){
    return false;
} else {
    return true;
}
