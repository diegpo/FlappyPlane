/// @description Insert description here
// You can write your code in this editor

//Ganhando pontos
pontos += 0.1;

//Debug
//show_debug_message(pontos);

//Ganhando Level se os pontos forem > 100
if (pontos > proximo_level){
	global.level++;
	//Aumentando pontos necessários para o próximo level
	proximo_level *= 2;
}
show_debug_message(global.level);