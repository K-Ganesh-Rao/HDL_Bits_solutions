//`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
wire e,f,g;
    assign e = a&b;
    assign f = c&d;
    assign g = e|f;
    assign out = g;
    assign out_n = ~g;
endmodule
