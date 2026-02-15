// Setando fonte
draw_set_font(ft_menu);

// Centralizando texto
draw_set_halign(ft_menu);
draw_set_valign(ft_menu);

// Me desenhando
draw_self();

// Escrevendo no botão
draw_text(x-22, y-15, "Play")

// Resetando os set
draw_set_font(-1);
draw_set_halign(-1);
draw_set_valign(-1);