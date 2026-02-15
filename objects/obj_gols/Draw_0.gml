// Definindo a fonte que será usada
draw_set_font(ft_pontos);

// Desenhando o obejeto
draw_self();

// Mostrando os pontos
draw_text(x - 15, y-8, string(global.gol1) + "-" +string( global.gol2));

//  Resetando a font
draw_set_font(-1)