if(!perguntou){
    numeroPlayer = get_integer("Digite um número entre 0 e 100: ", 0);
    perguntou = true;
}

if(numeroPlayer != numeroPc){
    
    if(numeroPlayer > numeroPc){
        show_message("o número que você escolheu é maior que o esperado!");
        perguntou = false;
    } else if(numeroPlayer < numeroPc){
        show_message("o número que você escolheu é menor que o esperado!");
        perguntou = false;
    }
} else{
    show_message("Você acertou!");
    game_restart();
}