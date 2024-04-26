// DSCH3
// 11-Nov-23 5:56:01 PM
// C:\Users\Mainul Islam\Desktop\AMAN\dtrans.sch

module dtrans( D,clk,Q);
 input D,clk;
 output Q;
 wire w3,w4,w5,w7,w8,w9,w11,w12;
 wire w13,w14;
 not #(1) inv_1(w7,w4);
 not #(1) inv_2(w5,w7);
 not #(1) inv_3(Q,w8);
 not #(1) inv_4(w9,Q);
 not #(1) inv_5(w3,clk);
 not #(1) not1_6(w11,w3);
 nmos #(1) nmos1_7(w4,D,w3); //  
 pmos #(1) pmos1_8(w4,D,w11); //  
 not #(1) not1_9(w12,clk);
 nmos #(1) nmos1_10(w4,w5,clk); //  
 pmos #(1) pmos1_11(w4,w5,w12); //  
 not #(1) not1_12(w13,clk);
 nmos #(1) nmos1_13(w8,w7,clk); //  
 pmos #(1) pmos1_14(w8,w7,w13); //  
 not #(1) not1_15(w14,w3);
 nmos #(1) nmos1_16(w8,w9,w3); //  
 pmos #(1) pmos1_17(w8,w9,w14); //  
endmodule

// Simulation parameters in Verilog Format
always
#2560 D=~D;
#1280 clk=~clk;

// Simulation parameters
// D CLK 2560.000 2560.000
// clk CLK 1280.000 1280.000
