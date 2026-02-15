move_bounce_solid(1); // Quica quando toca na parede

// impedindo que um som fique por cima do outro
audio_pause_sound(sfx_pong);

// Fazer som
audio_play_sound(sfx_pong, 1, 0,0.3);

// Auemntando a velocidade
speed += 0.2