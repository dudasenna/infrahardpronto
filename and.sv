<<<<<<< HEAD
module ANDY(
	input logic entrada_1,
	input logic entrada_2,
	output logic saida
);
always_comb
	begin
		case(entrada_1)
			1:
				begin
					case(entrada_2)
						1:
							begin
								saida=1;
							end
						0:
							begin
								saida=0;
							end
					endcase
				end
			0:
				begin
					case(entrada_2)
						1:
							begin
								saida=0;
							end
						0:
							begin
								saida=0;
							end
					endcase
				end
		endcase
	end
=======
module ANDY(
	input logic entrada_1,
	input logic entrada_2,
	output logic saida
);
always_comb
	begin
		case(entrada_1)
			1:
				begin
					case(entrada_2)
						1:
							begin
								saida=1;
							end
						0:
							begin
								saida=0;
							end
					endcase
				end
			0:
				begin
					case(entrada_2)
						1:
							begin
								saida=0;
							end
						0:
							begin
								saida=0;
							end
					endcase
				end
		endcase
	end
>>>>>>> a2c4aa62aaea4558058506ea15ea34b944fba615
endmodule