module manipular_vetores( 
    input [31:0] entrada,
    output [31:0] saida );

    wire [3:0] b1, b2, b3, b4, b5, b6, b7, b8;

    assign b1 = entrada[31:28];
    assign b2 = entrada[27:24];
    assign b3 = entrada[23:20];
    assign b4 = entrada[19:16];
    assign b5 = entrada[15:12];
    assign b6 = entrada[11:8];
    assign b7 = entrada[7:4];
    assign b8 = entrada[3:0];

    assign saida ={ b7, b8, b5, b6, b3, b4, b1, b2 };
endmodule