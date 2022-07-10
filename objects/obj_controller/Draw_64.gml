/// @description exibindo os pontos



// Mudando a cor do texto
draw_set_color(c_black);

// Usando a font que eu criei
draw_set_font(fnt_pontos);

// Mostrando os pontos
var pontos_texto = string(round(pontos));
draw_text(12,12, "Pontos: " + pontos_texto);

// resetando a cor
draw_set_color(-1);

// resetando a fonte padrão
draw_set_font(-1);
