// Generated verilog

module notx(input i0, output o0);
assign o0 = ! i0;
endmodule

module main(input input10, output output11);
wire w0;
wire w1;
assign w0 = input10;
assign w1 = output11;
notx not12 (
    .i0(w0),
    .o0(w1)
);
endmodule