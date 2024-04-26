// DSCH3
// 12-Nov-23 4:48:46 PM
// C:\Users\Mainul Islam\Desktop\AMAN\dpass2.sch

module dpass( D,clk,Q);
 input D,clk;
 output Q;
 wire w4,w5,w6,w7,w8,w10;
 nmos #(1) nmos_1(w4,D,clk); // 1.0u 0.12u
 nmos #(1) nmos_2(w5,vss,w4); // 1.0u 0.12u
 pmos #(1) pmos_3(w5,vdd,w4); // 2.0u 0.12u
 pmos #(1) pmos_4(w6,vdd,w5); // 2.0u 0.12u
 nmos #(1) nmos_5(w6,vss,w5); // 1.0u 0.12u
 pmos #(1) pmos_6(w7,w6,clk); // 2.0u 0.12u
 pmos #(1) pmos_7(w8,vdd,w7); // 2.0u 0.12u
 nmos #(1) nmos_8(w8,vss,w7); // 1.0u 0.12u
 pmos #(1) pmos_9(Q,vdd,w8); // 2.0u 0.12u
 nmos #(1) nmos_10(Q,vss,w8); // 1.0u 0.12u
 pmos #(1) pmos_11(w4,w6,clk); // 2.0u 0.12u
 nmos #(1) nmos_12(w7,Q,clk); // 1.0u 0.12u
 nmos #(1) nmos_13(w4,vss,w10); // 1.0u 0.12u
 nmos #(1) nmos_14(w7,vss,w10); // 1.0u 0.12u
endmodule

// Simulation parameters in Verilog Format
always
#3000 D=~D;
#1280 clk=~clk;

// Simulation parameters
// D CLK 3000.000 3000.000
// clk CLK 1280.000 1280.000
