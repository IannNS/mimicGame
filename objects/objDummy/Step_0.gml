if ObjPlayer.y > y{
	depth = layer_get_depth("Instances") +1;
}

else if ObjPlayer.y < y{
	depth = layer_get_depth("Instances") -1;
} 

alpha = lerp(alpha, 0, 0.1);
script_execute(state);
