image_alpha -= .01; 

show_debug_message(image_alpha);

if(image_alpha <= .05){
    obj_atividade_4_controler.vidas -= 1;
    instance_destroy();
}