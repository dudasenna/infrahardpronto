<<<<<<< HEAD
module ShiftL1 (	
	input logic [1:0] Shift,
	input logic signed [63:0] Entrada,//rs1 to shift
	input logic [5:0] N,//IR24_19
	output logic [63:0]Saida
);

/*
esquerda multiplica
logico positivo
*/
always_comb
	case(Shift)
		2'b00: //Shift a Esquerda lógico de N Vezes 
			Saida = Entrada << N;
		2'b01: //Shift a Direita lógico de N Vezes
			Saida = Entrada >> N;
		2'b10: //Shift a Direita Aritmético de N Vezes
			Saida = Entrada >>> N;
		default: //O restante dos valores não faz NADA
			Saida = Entrada;
	endcase // Shift


=======
    module ShiftL1 (	
					input logic [1:0] Shift,
					input logic signed [63:0] Entrada,//rs1 to shift
					input logic [5:0] N,//IR24_19
					output logic [63:0]Saida
					);


always_comb
	case(Shift)
		2'b00: //Shift a Esquerda lógico de N Vezes 
			Saida = Entrada << N;
		2'b01: //Shift a Direita lógico de N Vezes
			Saida = Entrada >> N;
		2'b10: //Shift a Direita Aritmético de N Vezes
			Saida = Entrada >>> N;
		default: //O restante dos valores não faz NADA
			Saida = Entrada;
	endcase // Shift


>>>>>>> a2c4aa62aaea4558058506ea15ea34b944fba615
endmodule:ShiftL1