-- Vhdl test bench created from schematic D:\Projects\lab6\scheme.sch - Thu May 27 12:03:06 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY scheme_scheme_sch_tb IS
END scheme_scheme_sch_tb;
ARCHITECTURE behavioral OF scheme_scheme_sch_tb IS 

   COMPONENT scheme
   PORT( b0	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC; 
          a3	:	IN	STD_LOGIC; 
          a4	:	IN	STD_LOGIC; 
          a5	:	IN	STD_LOGIC; 
          a6	:	IN	STD_LOGIC; 
          a7	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          b2	:	IN	STD_LOGIC; 
          b3	:	IN	STD_LOGIC; 
          b4	:	IN	STD_LOGIC; 
          b5	:	IN	STD_LOGIC; 
          b6	:	IN	STD_LOGIC; 
          b7	:	IN	STD_LOGIC; 
          q15	:	OUT	STD_LOGIC; 
          q14	:	OUT	STD_LOGIC; 
          q13	:	OUT	STD_LOGIC; 
          q12	:	OUT	STD_LOGIC; 
          q11	:	OUT	STD_LOGIC; 
          q10	:	OUT	STD_LOGIC; 
          q9	:	OUT	STD_LOGIC; 
          q8	:	OUT	STD_LOGIC; 
          q7	:	OUT	STD_LOGIC; 
          q6	:	OUT	STD_LOGIC; 
          q5	:	OUT	STD_LOGIC; 
          q4	:	OUT	STD_LOGIC; 
          q3	:	OUT	STD_LOGIC; 
          q2	:	OUT	STD_LOGIC; 
          q1	:	OUT	STD_LOGIC; 
          q0	:	OUT	STD_LOGIC; 
          N	:	IN	STD_LOGIC; 
          CL	:	OUT	STD_LOGIC; 
          a0	:	IN	STD_LOGIC; 
          N2	:	IN	STD_LOGIC; 
          D	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL b0	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL a3	:	STD_LOGIC;
   SIGNAL a4	:	STD_LOGIC;
   SIGNAL a5	:	STD_LOGIC;
   SIGNAL a6	:	STD_LOGIC;
   SIGNAL a7	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b3	:	STD_LOGIC;
   SIGNAL b4	:	STD_LOGIC;
   SIGNAL b5	:	STD_LOGIC;
   SIGNAL b6	:	STD_LOGIC;
   SIGNAL b7	:	STD_LOGIC;
   SIGNAL q15	:	STD_LOGIC;
   SIGNAL q14	:	STD_LOGIC;
   SIGNAL q13	:	STD_LOGIC;
   SIGNAL q12	:	STD_LOGIC;
   SIGNAL q11	:	STD_LOGIC;
   SIGNAL q10	:	STD_LOGIC;
   SIGNAL q9	:	STD_LOGIC;
   SIGNAL q8	:	STD_LOGIC;
   SIGNAL q7	:	STD_LOGIC;
   SIGNAL q6	:	STD_LOGIC;
   SIGNAL q5	:	STD_LOGIC;
   SIGNAL q4	:	STD_LOGIC;
   SIGNAL q3	:	STD_LOGIC;
   SIGNAL q2	:	STD_LOGIC;
   SIGNAL q1	:	STD_LOGIC;
   SIGNAL q0	:	STD_LOGIC;
   SIGNAL N	:	STD_LOGIC;
   SIGNAL CL	:	STD_LOGIC;
   SIGNAL a0	:	STD_LOGIC;
   SIGNAL N2	:	STD_LOGIC;
   SIGNAL D	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL Q	:	STD_LOGIC;

BEGIN

   UUT: scheme PORT MAP(
		b0 => b0, 
		a1 => a1, 
		a2 => a2, 
		a3 => a3, 
		a4 => a4, 
		a5 => a5, 
		a6 => a6, 
		a7 => a7, 
		b1 => b1, 
		b2 => b2, 
		b3 => b3, 
		b4 => b4, 
		b5 => b5, 
		b6 => b6, 
		b7 => b7, 
		q15 => q15, 
		q14 => q14, 
		q13 => q13, 
		q12 => q12, 
		q11 => q11, 
		q10 => q10, 
		q9 => q9, 
		q8 => q8, 
		q7 => q7, 
		q6 => q6, 
		q5 => q5, 
		q4 => q4, 
		q3 => q3, 
		q2 => q2, 
		q1 => q1, 
		q0 => q0, 
		N => N, 
		CL => CL, 
		a0 => a0, 
		N2 => N2, 
		D => D, 
		C => C, 
		Q => Q
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	C<= '0';
	wait for 20 ns;
	D<= '1';
	C<= '1';
	wait for 20 ns;
	C<= '0';
	wait for 20 ns;
	D<= '0';
	C<= '1';
	wait for 20 ns;
	C<= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
