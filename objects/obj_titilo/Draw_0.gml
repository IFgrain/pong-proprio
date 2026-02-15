// Definindo a fonte que será usada
draw_set_font(ft_titulo);

// Centralizando texto
draw_set_halign(ft_titulo);
draw_set_valign(ft_titulo);

// Desenhando o obejeto
draw_self();

// Mostrando ios pontos
draw_text(x-2, y, "Pong Madruga");

//  Resetando os setados
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);