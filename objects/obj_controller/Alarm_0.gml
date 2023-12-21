/// @description 

//Debug
//show_debug_message("rodei");

//O y da montanha de cima
var montanha1_y = random_range(-160, 0);

//Criando a montanha de cima
instance_create_layer(810, montanha1_y, "Instances", obj_montanha_cima);
instance_create_layer(810, montanha1_y + 640, "Instances", obj_montanha_baixo);

//Garantir que o espaço entre as montanhas seja o mesmo
//var montanha2_y = random_range(480,, 640);
//Criar a montanha de baixo na mesma posição do Y da montanha de cima +640 pixels


//Reiniciar alarme entre 1 e 3 segundos
alarm[0] = room_speed * random_range(1, 3);