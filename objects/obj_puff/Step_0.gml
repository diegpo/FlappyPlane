/// @description Insert description here
// You can write your code in this editor


//Crescendo
image_xscale += 0.01;
image_yscale += 0.01;

//Diminuindo o alpha da imagem
image_alpha -= 0.01;

//Destruindo fora da tela/transparente
if (image_alpha <= 0){
	//Destruindo
	instance_destroy();	
	//Debug
	//show_debug_message("morri!")
}