//Tem maneiras muito melhores pra fazer, mas fiz desse jeito psó pra concluir essa lista de atividades;

//cima = 0;
//baixo = 0;
esquerda = 0;
direita = 0;
vidas = 3;

velocidadeHorizontal = 0;
//velocidadeVertical = 0; 

velocidadeBase = 5;


aplicaMovimento = function (){
    
    //cima = keyboard_check(vk_up);
    //baixo = keyboard_check(vk_down);
    esquerda = keyboard_check(vk_left);
    direita = keyboard_check(vk_right);
    
    
    velocidadeHorizontal = (direita - esquerda) * velocidadeBase;
   // velocidadeVertical = (baixo - cima) * velocidadeBase;
    
    //move_and_collide(velocidade, 0, 0, 0);
    
    //x += velocidadeHorizontal;
    //y += velocidadeVertical;
    
    move_and_collide(velocidadeHorizontal, 0, obj_atividade_5_colisao);
    
}