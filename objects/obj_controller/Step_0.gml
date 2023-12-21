/// @description Insert description here
// You can write your code in this editor

//Ganhando pontos
pontos += 0.1 * global.level;

/*
1 - 10 - 0.1
2 - 20 - 0.2
3 - 40 - 0.3
4 - 40 - 0.4
*/


//Debug
//show_debug_message(pontos);

//Ganhando Level se os pontos forem > 100
if (pontos > proximo_level){
	global.level++;
	//Aumentando pontos necessários para o próximo level
	proximo_level *= 2;
	
	//Tocando som ao ganhar level
	audio_play_sound(snd_levelup, 1, false);
	
}


//Debug
//show_debug_message(global.level);

//Ajustando a velocidade do background
//Pegando a layer do background
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);
var chao = layer_get_id("Chao");
layer_hspeed(chao, -4 - global.level);

