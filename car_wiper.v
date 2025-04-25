/*Inputs:-
R => Rain (detected=1 else 0)
S => Switch (ON = 1 else 0)
V => Visibility (low = 1 else 0)
F => Fog (detected = 1 else 0)*/
module car_wiper (W,R,S,V,F);
input R,S,V,F;
output W;
assign W = R | S | (V & F);
endmodule