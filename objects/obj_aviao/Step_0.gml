/// @description controlando o avião

// aumentar o vspeeed
vspeed += 0.1;

// se a velocidade for mair 4 voltar para 4
if( vspeed > 4 ) {
	vspeed = 4;
}

if y >= 432 {
	// reiniciando o jogo
	game_restart();
}



 
 