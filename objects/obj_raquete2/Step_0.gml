// Se o mod PVP for verdadeiro, nada que vem depois disso acontece
if (global.cpu == false) exit;

// A raquete 2 segue a bola
vspeed = global.v_bola


if (vspeed >= spd_ai)
{
	vspeed = spd_ai
}

if (vspeed < -spd_ai)
{
	 vspeed = -spd_ai
}