-- Vhdl test bench created from schematic D:\Projects\lab6\scheme.sch - Thu May 27 12:22:08 2021
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
   PORT(  a0	:	IN	STD_LOGIC; 
          a1	:	IN	STD_LOGIC; 
          a2	:	IN	STD_LOGIC; 
          a3	:	IN	STD_LOGIC; 
          a4	:	IN	STD_LOGIC; 
          a5	:	IN	STD_LOGIC; 
          a6	:	IN	STD_LOGIC; 
          a7	:	IN	STD_LOGIC;
			 b0	:	IN	STD_LOGIC; 
          b1	:	IN	STD_LOGIC; 
          b2	:	IN	STD_LOGIC; 
          b3	:	IN	STD_LOGIC; 
          b4	:	IN	STD_LOGIC; 
          b5	:	IN	STD_LOGIC; 
          b6	:	IN	STD_LOGIC; 
          b7	:	IN	STD_LOGIC; 
          N	:	IN	STD_LOGIC; 
          CL	:	OUT	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          Q4	:	OUT	STD_LOGIC; 
          Q5	:	OUT	STD_LOGIC; 
          Q6	:	OUT	STD_LOGIC; 
          Q7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL a0	:	STD_LOGIC;
   SIGNAL a1	:	STD_LOGIC;
   SIGNAL a2	:	STD_LOGIC;
   SIGNAL a3	:	STD_LOGIC;
   SIGNAL a4	:	STD_LOGIC;
   SIGNAL a5	:	STD_LOGIC;
   SIGNAL a6	:	STD_LOGIC;
   SIGNAL a7	:	STD_LOGIC;
   SIGNAL b0	:	STD_LOGIC;
   SIGNAL b1	:	STD_LOGIC;
   SIGNAL b2	:	STD_LOGIC;
   SIGNAL b3	:	STD_LOGIC;
   SIGNAL b4	:	STD_LOGIC;
   SIGNAL b5	:	STD_LOGIC;
   SIGNAL b6	:	STD_LOGIC;
   SIGNAL b7	:	STD_LOGIC;
   SIGNAL N	:	STD_LOGIC;
   SIGNAL CL	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL Q4	:	STD_LOGIC;
   SIGNAL Q5	:	STD_LOGIC;
   SIGNAL Q6	:	STD_LOGIC;
   SIGNAL Q7	:	STD_LOGIC;


BEGIN

   UUT: scheme PORT MAP(
		a0 => a0, 
		a1 => a1, 
		a2 => a2, 
		a3 => a3, 
		a4 => a4, 
		a5 => a5, 
		a6 => a6, 
		a7 => a7,
		b0 => b0, 		
		b1 => b1, 
		b2 => b2, 
		b3 => b3, 
		b4 => b4, 
		b5 => b5, 
		b6 => b6, 
		b7 => b7, 
		N => N, 
		CL => CL, 
		C => C, 
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		Q4 => Q4, 
		Q5 => Q5, 
		Q6 => Q6, 
		Q7 => Q7
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	C<= '0';
	wait for 20 ns;
	N<= '0';
	a0<= '1';
	a1<= '1';
	a2<= '0';
	a3<= '1';
	a4<= '0';
	a5<= '0';
	a6<= '0';
	a7<= '0';
	b0<= '1';
	b1<= '0';
	b2<= '1';
	b3<= '1';
	b4<= '0';
	b5<= '0';
	b6<= '0';
	b7<= '0';
	wait for 20 ns;
	C<= '1';
	wait for 20 ns;
	C<= '0';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
