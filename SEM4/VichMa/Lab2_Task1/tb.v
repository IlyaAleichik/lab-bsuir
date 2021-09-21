// Verilog test fixture created from schematic C:\XilinxProjects\Lab2_vichma\shema.sch - Mon Mar 22 20:28:38 2021

`timescale 1ns / 1ps

module shema_shema_sch_tb();

// Inputs
   reg A;
   reg B;
   reg C;
   reg D;

// Output
   wire Y;

// Bidirs

// Instantiate the UUT
   shema UUT (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.Y(Y)
   );
// Initialize Inputs
   initial begin
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		#5;
		
		A = 1;
		B = 0;
		C = 0;
		D = 0;
		#5;
		
		A = 0;
		B = 1;
		C = 0;
		D = 0;
		#5;
		
		A = 1;
		B = 1;
		C = 0;
		D = 0;
		#5;
		
		A = 0;
		B = 0;
		C = 1;
		D = 0;
		#5;
		
		A = 1;
		B = 0;
		C = 1;
		D = 0;
		#5;
		
		A = 0;
		B = 1;
		C = 1;
		D = 0;
		#5;
		
		A = 1;
		B = 1;
		C = 1;
		D = 0;
		#5;
		
		A = 0;
		B = 0;
		C = 0;
		D = 1;
		#5;
		
		A = 1;
		B = 0;
		C = 0;
		D = 1;
		#5;
		
		A = 0;
		B = 1;
		C = 0;
		D = 1;
		#5;
		
		A = 1;
		B = 1;
		C = 0;
		D = 1;
		#5;
		
		A = 0;
		B = 0;
		C = 1;
		D = 1;
		#5;
		
		A = 1;
		B = 0;
		C = 1;
		D = 1;
		#5;
		
		A = 0;
		B = 1;
		C = 1;
		D = 1;
		#5;
		
		A = 1;
		B = 1;
		C = 1;
		D = 1;
		#5;
		
		$finish;
   end
endmodule
