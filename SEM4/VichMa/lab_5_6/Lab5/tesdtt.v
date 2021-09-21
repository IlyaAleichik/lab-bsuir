// Verilog test fixture created from schematic C:\Users\ilya\Desktop\lab6_test\Lab5\shema.sch - Mon May 31 13:39:45 2021

`timescale 1ns / 1ps

module shema_shema_sch_tb();

// Inputs
   reg x2;
   reg x1;
   reg C;
   reg CLR;

// Output
   wire Y1;
   wire y2;
   wire Q1;
   wire Q2;

// Bidirs

// Instantiate the UUT
   shema UUT (
		.x2(x2), 
		.x1(x1), 
		.C(C), 
		.CLR(CLR), 
		.Y1(Y1), 
		.y2(y2), 
		.Q1(Q1), 
		.Q2(Q2)
   );
// Initialize Inputs
       initial begin
				#20;
		x2 = 0;
		x1 = 0;
		CLR = 0;
				 #20;
		x2 = 1;
		x1 = 0;
		CLR = 0;
				 #20;
		x2 = 1;
		x1 = 1;
		CLR = 0;
			 #5;
     end always #20 C = ~C;
endmodule
