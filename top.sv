module top (
	input logic select,
	input logic in0,
	input logic in1,
	output logic add_out,
	output logic mux_out
);

	adder adder_inst
	(
		.a (in0),
		.b (in1),
		.c (add_out)
	);
	

  mux u_mux
  (
  	.s(select),
  	.a(in0),
  	.b(in1),
  	.o(mux_out)
  );

endmodule