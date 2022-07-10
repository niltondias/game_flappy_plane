/// @description Insert Alarm 0

show_debug_message("Alarm[0]: rodei!");

var montanha1_y = random_range(-176,0);

// Instanciando a montanha de cima
instance_create_layer(864,montanha1_y,"instances",obj_montanha_alto);

// Instanciando a montanha de baixo
instance_create_layer(864,montanha1_y + 656,"instances",obj_montanha_baixo);

// Melhorando o intervalo entre as montanhas
var tempo_minimo = 1 / ( 1 + ( global.level * 0.1) )

// Reiniciando o alarme entre 1 e 3 segundos
alarm[0] = room_speed * random_range(1,2);



