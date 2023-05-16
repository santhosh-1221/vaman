module fpga(
    input wire P,
    input wire Q,

    output wire optiona,
    output wire optionb,
    output wire optionc,
    output wire optiond
    );

    always @(*)
    begin
        optiona = (~(P^Q)) == (~(P^Q));
	optionb = ((~P)^Q) == (~(P^Q));
        optionc = ((~P)^(~Q)) == (P^Q);
        optiond = (P^(~P))^Q == (~(~(P^(~P)))^(~Q));
    end
endmodule

