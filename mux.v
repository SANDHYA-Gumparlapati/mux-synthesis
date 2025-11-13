// 2x1 Multiplexer (MUX)
// Simple Verilog design

module mux2 (
  input wire a,       
  input wire b,       
  input wire sel,     
  output wire y     
);
  assign y = sel ? b : a;
endmodule
