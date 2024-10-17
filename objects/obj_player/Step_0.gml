/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//controlando o player

var _left, _right, _jump;
_left = keyboard_check(inputs.left);
_right = keyboard_check(inputs.right);
_jump = keyboard_check_pressed(inputs.jump);

velh = (_right - _left) * vel;

// gravidade
velv	+= grav;

//pulando
if (_jump)
{
	velv = -vel_jump;
}