/// @description Controlando o avião

//Aumentar o valor do vspeed (atração gravitacional)
vspeed += 0.1;

//Limitando a velocidade de queda
if(vspeed > 4){
	vspeed = 4;	
}
