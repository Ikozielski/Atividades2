
    var _x = random_range(1, room_width);
    var _y = -15;
    var _bola = instance_create_layer(_x, _y, "Instances", obj_atividade_5_bola);


    obj_atividade_5_bola.velocidadeQueda = velocidadeBolas;

    velocidadeBolas += 0.2;

alarm[0] = game_get_speed(gamespeed_fps);