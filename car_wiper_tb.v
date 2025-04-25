module car_wiper_tb;
reg R,S,V,F;
wire W;
car_wiper c1(W,R,S,V,F);
initial
begin
R=0;S=0;V=0;F=0;#10;
R=0;S=0;V=0;F=1;#10;
R=0;S=0;V=1;F=0;#10;
R=0;S=0;V=1;F=1;#10;
R=0;S=1;V=0;F=0;#10;
R=0;S=1;V=0;F=1;#10;
R=0;S=1;V=1;F=0;#10;
R=0;S=1;V=1;F=1;#10;
R=1;S=0;V=0;F=0;#10;
R=1;S=0;V=0;F=1;#10;
R=1;S=0;V=1;F=0;#10;
R=1;S=0;V=1;F=1;#10;
R=1;S=1;V=0;F=0;#10;
R=1;S=1;V=0;F=1;#10;
R=1;S=1;V=1;F=0;#10;
R=1;S=1;V=1;F=1;#10;
end
endmodule