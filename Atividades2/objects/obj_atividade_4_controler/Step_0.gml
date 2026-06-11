//if(keyboard_check_pressed((ord("R") or ord("E")))){
    //geraQuadrado();  
//
//}

tempoFPS = random_range(50,80);
show_debug_message(tempoFPS);

contador++;

if (contador >= tempoFPS) {
    geraQuadrado();
    contador = 0;
}

if(vidas <= 0){
    
    show_message("Você perdeu!");
    game_restart();
}