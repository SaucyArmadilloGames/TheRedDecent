///ScCanSee(object)
/*
 * Example use (Can i see the player):
 * if ScCanSee(oPlayer) {CanSeePlayer = true} else {CanSeePlayer = false};
 */
var Target
Target = argument0 

if collision_line(x,y,Target.x,Target.y - 20,oSolid,false,true){
return false;
} else {
return true;
}
