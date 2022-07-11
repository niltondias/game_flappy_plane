/// @description Ganhando pontos
// Ganhando pontos

pontos += 0.1 * global.level;

// Ganhando level se os pontos forem maior do que 100
if(pontos > proximo_level) {
	global.level++;
	
	// Aumentando pontos necessário para o próximo level
	proximo_level *= 2;
	
	// Tocar o som de level up quando subir de level
	audio_play_sound(snd_level_up, 1, false);
}

// Ajustando a velocidade do background
// Pegando a layer do backbround
var background_id = layer_get_id("background");
layer_hspeed(background_id,-1 - global.level);

// Ajustando a velocidade do chão
// Pegando a layer do chão
var chao_id = layer_get_id("chao");
layer_hspeed(chao_id,-4 - global.level);


	