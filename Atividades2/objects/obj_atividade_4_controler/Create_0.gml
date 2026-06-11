pontos = 0;

vidas = 5;

tempoFPS = 0;

contador = 0;


geraQuadrado = function (){
    
    var _x = random_range(1, room_width);
    var _y = random_range(1, room_height);
    var _quadrado = instance_create_layer(_x, _y, "Instances", obj_atividade_4_retanguloQuadrado);
}
