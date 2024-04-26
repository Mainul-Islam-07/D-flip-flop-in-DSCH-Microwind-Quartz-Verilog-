// DSCH3
// 11/11/2023 4:43:35 PM
// C:\Users\ASUS\OneDrive\Desktop\7th Semester\EEE 4762\Project\dffnand.sch

module dffnand( D,clk,Q,Q_bar);
 input D,clk;
 output Q,Q_bar;
 wire w4,w7,w8;
 nand #(13) nand2_1(w4,clk,D);
 nand #(20) nand2_2(Q,Q_bar,w4);
 nand #(13) nand2_3(w8,w7,clk);
 nand #(20) nand2_4(Q_bar,w8,Q);
 not #(10) inv_5(w7,D);
endmodule

// Simulation parameters in Verilog Format
always
#8000 D=~D;
#4000 clk=~clk;

// Simulation parameters
// D CLK 80.000 80.000
// clk CLK 40.000 40.000
