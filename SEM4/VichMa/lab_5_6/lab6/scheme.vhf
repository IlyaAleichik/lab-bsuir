--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : scheme.vhf
-- /___/   /\     Timestamp : 05/31/2021 11:28:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family xc9500xl -flat -suppress -vhdl C:/Users/ilya/Desktop/lab6_test/lab6/scheme.vhf -w C:/Users/ilya/Desktop/lab6_test/lab6/scheme.sch
--Design Name: scheme
--Device: xc9500xl
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD_MXILINX_scheme is
   generic( INIT : bit :=  '0');
   port ( C : in    std_logic; 
          D : in    std_logic; 
          Q : out   std_logic);
end FD_MXILINX_scheme;

architecture BEHAVIORAL of FD_MXILINX_scheme is
   attribute BOX_TYPE   : string ;
   signal XLXN_4 : std_logic;
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component FDCP
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCP : component is "BLACK_BOX";
   
begin
   I_36_43 : GND
      port map (G=>XLXN_4);
   
   U0 : FDCP
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>XLXN_4,
                D=>D,
                PRE=>XLXN_4,
                Q=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD1_MXILINX_scheme is
   port ( A0 : in    std_logic; 
          B0 : in    std_logic; 
          CI : in    std_logic; 
          CO : out   std_logic; 
          S0 : out   std_logic);
end ADD1_MXILINX_scheme;

architecture BEHAVIORAL of ADD1_MXILINX_scheme is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   I_36_60 : AND2B1
      port map (I0=>CI,
                I1=>B0,
                O=>XLXN_7);
   
   I_36_61 : AND2
      port map (I0=>CI,
                I1=>A0,
                O=>XLXN_10);
   
   I_36_62 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_7,
                O=>XLXN_8);
   
   I_36_63 : OR3
      port map (I0=>XLXN_9,
                I1=>XLXN_11,
                I2=>XLXN_10,
                O=>CO);
   
   I_36_64 : XOR2
      port map (I0=>XLXN_8,
                I1=>A0,
                O=>S0);
   
   I_36_65 : AND2B1
      port map (I0=>B0,
                I1=>CI,
                O=>XLXN_6);
   
   I_36_80 : AND2
      port map (I0=>B0,
                I1=>A0,
                O=>XLXN_11);
   
   I_36_81 : AND2
      port map (I0=>CI,
                I1=>B0,
                O=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity scheme is
   port ( a0 : in    std_logic; 
          a1 : in    std_logic; 
          a2 : in    std_logic; 
          a3 : in    std_logic; 
          a4 : in    std_logic; 
          a5 : in    std_logic; 
          a6 : in    std_logic; 
          a7 : in    std_logic; 
          b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          b4 : in    std_logic; 
          b5 : in    std_logic; 
          b6 : in    std_logic; 
          b7 : in    std_logic; 
          C  : in    std_logic; 
          N  : in    std_logic; 
          CL : out   std_logic; 
          Q0 : out   std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic; 
          Q3 : out   std_logic; 
          Q4 : out   std_logic; 
          Q5 : out   std_logic; 
          Q6 : out   std_logic; 
          Q7 : out   std_logic);
end scheme;

architecture BEHAVIORAL of scheme is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_36  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_44  : std_logic;
   signal XLXN_45  : std_logic;
   signal XLXN_46  : std_logic;
   signal XLXN_56  : std_logic;
   signal XLXN_57  : std_logic;
   signal XLXN_59  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_70  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_96  : std_logic;
   signal XLXN_97  : std_logic;
   signal XLXN_98  : std_logic;
   signal XLXN_99  : std_logic;
   signal XLXN_100 : std_logic;
   signal XLXN_101 : std_logic;
   signal XLXN_102 : std_logic;
   signal XLXN_103 : std_logic;
   signal XLXN_104 : std_logic;
   signal XLXN_105 : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_121 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_232 : std_logic;
   signal XLXN_233 : std_logic;
   signal XLXN_234 : std_logic;
   signal XLXN_235 : std_logic;
   signal XLXN_240 : std_logic;
   signal XLXN_241 : std_logic;
   signal XLXN_242 : std_logic;
   signal XLXN_243 : std_logic;
   signal XLXN_244 : std_logic;
   signal XLXN_245 : std_logic;
   signal XLXN_246 : std_logic;
   signal XLXN_247 : std_logic;
   signal XLXN_248 : std_logic;
   signal XLXN_268 : std_logic;
   signal XLXN_269 : std_logic;
   signal XLXN_275 : std_logic;
   signal XLXN_276 : std_logic;
   signal XLXN_277 : std_logic;
   signal XLXN_294 : std_logic;
   signal XLXN_295 : std_logic;
   signal XLXN_296 : std_logic;
   signal XLXN_297 : std_logic;
   signal XLXN_309 : std_logic;
   signal XLXN_310 : std_logic;
   signal XLXN_311 : std_logic;
   signal XLXN_312 : std_logic;
   signal XLXN_313 : std_logic;
   signal XLXN_314 : std_logic;
   signal XLXN_315 : std_logic;
   signal XLXN_316 : std_logic;
   signal XLXN_370 : std_logic;
   signal XLXN_379 : std_logic;
   signal XLXN_380 : std_logic;
   signal XLXN_381 : std_logic;
   signal XLXN_382 : std_logic;
   signal XLXN_383 : std_logic;
   signal XLXN_384 : std_logic;
   signal XLXN_385 : std_logic;
   signal XLXN_529 : std_logic;
   signal XLXN_530 : std_logic;
   signal XLXN_531 : std_logic;
   component ADD1_MXILINX_scheme
      port ( A0 : in    std_logic; 
             B0 : in    std_logic; 
             CI : in    std_logic; 
             CO : out   std_logic; 
             S0 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FD_MXILINX_scheme
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_41";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_40";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_39";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_38";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_37";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_36";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_35";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_34";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_0";
   attribute HU_SET of XLXI_30 : label is "XLXI_30_1";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_2";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_3";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_4";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_5";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_42";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_6";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_7";
   attribute HU_SET of XLXI_47 : label is "XLXI_47_8";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_9";
   attribute HU_SET of XLXI_51 : label is "XLXI_51_10";
   attribute HU_SET of XLXI_53 : label is "XLXI_53_11";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_12";
   attribute HU_SET of XLXI_61 : label is "XLXI_61_13";
   attribute HU_SET of XLXI_63 : label is "XLXI_63_14";
   attribute HU_SET of XLXI_69 : label is "XLXI_69_15";
   attribute HU_SET of XLXI_71 : label is "XLXI_71_16";
   attribute HU_SET of XLXI_140 : label is "XLXI_140_17";
   attribute HU_SET of XLXI_142 : label is "XLXI_142_18";
   attribute HU_SET of XLXI_143 : label is "XLXI_143_19";
   attribute HU_SET of XLXI_145 : label is "XLXI_145_20";
   attribute HU_SET of XLXI_155 : label is "XLXI_155_21";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_22";
   attribute HU_SET of XLXI_165 : label is "XLXI_165_23";
   attribute HU_SET of XLXI_172 : label is "XLXI_172_24";
   attribute HU_SET of XLXI_174 : label is "XLXI_174_25";
   attribute HU_SET of XLXI_187 : label is "XLXI_187_26";
   attribute HU_SET of XLXI_221 : label is "XLXI_221_43";
   attribute HU_SET of XLXI_222 : label is "XLXI_222_33";
   attribute HU_SET of XLXI_223 : label is "XLXI_223_32";
   attribute HU_SET of XLXI_224 : label is "XLXI_224_31";
   attribute HU_SET of XLXI_225 : label is "XLXI_225_30";
   attribute HU_SET of XLXI_226 : label is "XLXI_226_27";
   attribute HU_SET of XLXI_227 : label is "XLXI_227_28";
   attribute HU_SET of XLXI_250 : label is "XLXI_250_29";
begin
   XLXI_1 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_530,
                B0=>N,
                CI=>N,
                CO=>XLXN_43,
                S0=>XLXN_385);
   
   XLXI_2 : AND2
      port map (I0=>a0,
                I1=>b0,
                O=>XLXN_530);
   
   XLXI_4 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_17,
                B0=>N,
                CI=>N,
                CO=>XLXN_45,
                S0=>XLXN_44);
   
   XLXI_5 : AND2
      port map (I0=>a1,
                I1=>b0,
                O=>XLXN_17);
   
   XLXI_16 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_16,
                B0=>N,
                CI=>N,
                CO=>XLXN_56,
                S0=>XLXN_46);
   
   XLXI_17 : AND2
      port map (I0=>a2,
                I1=>b0,
                O=>XLXN_16);
   
   XLXI_18 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_15,
                B0=>N,
                CI=>N,
                CO=>XLXN_529,
                S0=>XLXN_57);
   
   XLXI_19 : AND2
      port map (I0=>a3,
                I1=>b0,
                O=>XLXN_15);
   
   XLXI_20 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_14,
                B0=>N,
                CI=>N,
                CO=>XLXN_63,
                S0=>XLXN_59);
   
   XLXI_21 : AND2
      port map (I0=>a4,
                I1=>b0,
                O=>XLXN_14);
   
   XLXI_22 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_13,
                B0=>N,
                CI=>N,
                CO=>XLXN_65,
                S0=>XLXN_64);
   
   XLXI_23 : AND2
      port map (I0=>a5,
                I1=>b0,
                O=>XLXN_13);
   
   XLXI_24 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_12,
                B0=>N,
                CI=>N,
                CO=>XLXN_70,
                S0=>XLXN_66);
   
   XLXI_25 : AND2
      port map (I0=>a6,
                I1=>b0,
                O=>XLXN_12);
   
   XLXI_26 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_531,
                B0=>N,
                CI=>N,
                CO=>open,
                S0=>XLXN_71);
   
   XLXI_27 : AND2
      port map (I0=>a7,
                I1=>b0,
                O=>XLXN_531);
   
   XLXI_28 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_42,
                B0=>XLXN_44,
                CI=>XLXN_43,
                CO=>XLXN_116,
                S0=>XLXN_384);
   
   XLXI_29 : AND2
      port map (I0=>a0,
                I1=>b1,
                O=>XLXN_42);
   
   XLXI_30 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_41,
                B0=>XLXN_46,
                CI=>XLXN_45,
                CO=>XLXN_118,
                S0=>XLXN_117);
   
   XLXI_31 : AND2
      port map (I0=>a1,
                I1=>b1,
                O=>XLXN_41);
   
   XLXI_32 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_40,
                B0=>XLXN_57,
                CI=>XLXN_56,
                CO=>XLXN_120,
                S0=>XLXN_119);
   
   XLXI_33 : AND2
      port map (I0=>a2,
                I1=>b1,
                O=>XLXN_40);
   
   XLXI_34 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_39,
                B0=>XLXN_59,
                CI=>XLXN_529,
                CO=>XLXN_122,
                S0=>XLXN_121);
   
   XLXI_35 : AND2
      port map (I0=>a3,
                I1=>b1,
                O=>XLXN_39);
   
   XLXI_36 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_38,
                B0=>XLXN_64,
                CI=>XLXN_63,
                CO=>XLXN_124,
                S0=>XLXN_123);
   
   XLXI_37 : AND2
      port map (I0=>a4,
                I1=>b1,
                O=>XLXN_38);
   
   XLXI_38 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_37,
                B0=>XLXN_66,
                CI=>XLXN_65,
                CO=>XLXN_126,
                S0=>XLXN_125);
   
   XLXI_39 : AND2
      port map (I0=>a5,
                I1=>b1,
                O=>XLXN_37);
   
   XLXI_40 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_36,
                B0=>XLXN_71,
                CI=>XLXN_70,
                CO=>open,
                S0=>XLXN_127);
   
   XLXI_41 : AND2
      port map (I0=>a6,
                I1=>b1,
                O=>XLXN_36);
   
   XLXI_44 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_90,
                B0=>XLXN_117,
                CI=>XLXN_116,
                CO=>XLXN_97,
                S0=>XLXN_383);
   
   XLXI_45 : AND2
      port map (I0=>a0,
                I1=>b2,
                O=>XLXN_90);
   
   XLXI_46 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_89,
                B0=>XLXN_119,
                CI=>XLXN_118,
                CO=>XLXN_99,
                S0=>XLXN_98);
   
   XLXI_47 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_88,
                B0=>XLXN_121,
                CI=>XLXN_120,
                CO=>XLXN_102,
                S0=>XLXN_100);
   
   XLXI_48 : AND2
      port map (I0=>a2,
                I1=>b2,
                O=>XLXN_88);
   
   XLXI_49 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_87,
                B0=>XLXN_123,
                CI=>XLXN_122,
                CO=>XLXN_104,
                S0=>XLXN_103);
   
   XLXI_50 : AND2
      port map (I0=>a3,
                I1=>b2,
                O=>XLXN_87);
   
   XLXI_51 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_86,
                B0=>XLXN_125,
                CI=>XLXN_124,
                CO=>XLXN_107,
                S0=>XLXN_105);
   
   XLXI_52 : AND2
      port map (I0=>a4,
                I1=>b2,
                O=>XLXN_86);
   
   XLXI_53 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_85,
                B0=>XLXN_127,
                CI=>XLXN_126,
                CO=>open,
                S0=>XLXN_108);
   
   XLXI_54 : AND2
      port map (I0=>a5,
                I1=>b2,
                O=>XLXN_85);
   
   XLXI_59 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_96,
                B0=>XLXN_98,
                CI=>XLXN_97,
                CO=>XLXN_309,
                S0=>XLXN_382);
   
   XLXI_60 : AND2
      port map (I0=>a0,
                I1=>b3,
                O=>XLXN_96);
   
   XLXI_61 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_95,
                B0=>XLXN_103,
                CI=>XLXN_102,
                CO=>XLXN_313,
                S0=>XLXN_312);
   
   XLXI_62 : AND2
      port map (I0=>a2,
                I1=>b3,
                O=>XLXN_95);
   
   XLXI_63 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_94,
                B0=>XLXN_108,
                CI=>XLXN_107,
                CO=>open,
                S0=>XLXN_316);
   
   XLXI_64 : AND2
      port map (I0=>a4,
                I1=>b3,
                O=>XLXN_94);
   
   XLXI_69 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_101,
                B0=>XLXN_100,
                CI=>XLXN_99,
                CO=>XLXN_311,
                S0=>XLXN_310);
   
   XLXI_70 : AND2
      port map (I0=>a1,
                I1=>b3,
                O=>XLXN_101);
   
   XLXI_71 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_106,
                B0=>XLXN_105,
                CI=>XLXN_104,
                CO=>XLXN_315,
                S0=>XLXN_314);
   
   XLXI_72 : AND2
      port map (I0=>a3,
                I1=>b3,
                O=>XLXN_106);
   
   XLXI_75 : AND2
      port map (I0=>a1,
                I1=>b2,
                O=>XLXN_89);
   
   XLXI_140 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_235,
                B0=>XLXN_310,
                CI=>XLXN_309,
                CO=>XLXN_242,
                S0=>XLXN_381);
   
   XLXI_141 : AND2
      port map (I0=>a0,
                I1=>b4,
                O=>XLXN_235);
   
   XLXI_142 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_234,
                B0=>XLXN_312,
                CI=>XLXN_311,
                CO=>XLXN_244,
                S0=>XLXN_243);
   
   XLXI_143 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_233,
                B0=>XLXN_314,
                CI=>XLXN_313,
                CO=>XLXN_247,
                S0=>XLXN_245);
   
   XLXI_144 : AND2
      port map (I0=>a2,
                I1=>b4,
                O=>XLXN_233);
   
   XLXI_145 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_232,
                B0=>XLXN_316,
                CI=>XLXN_315,
                CO=>open,
                S0=>XLXN_248);
   
   XLXI_146 : AND2
      port map (I0=>a3,
                I1=>b4,
                O=>XLXN_232);
   
   XLXI_155 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_241,
                B0=>XLXN_243,
                CI=>XLXN_242,
                CO=>XLXN_294,
                S0=>XLXN_380);
   
   XLXI_156 : AND2
      port map (I0=>a0,
                I1=>b5,
                O=>XLXN_241);
   
   XLXI_157 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_240,
                B0=>XLXN_248,
                CI=>XLXN_247,
                CO=>open,
                S0=>XLXN_297);
   
   XLXI_158 : AND2
      port map (I0=>a2,
                I1=>b5,
                O=>XLXN_240);
   
   XLXI_165 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_246,
                B0=>XLXN_245,
                CI=>XLXN_244,
                CO=>XLXN_296,
                S0=>XLXN_295);
   
   XLXI_166 : AND2
      port map (I0=>a1,
                I1=>b5,
                O=>XLXN_246);
   
   XLXI_171 : AND2
      port map (I0=>a1,
                I1=>b4,
                O=>XLXN_234);
   
   XLXI_172 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_269,
                B0=>XLXN_295,
                CI=>XLXN_294,
                CO=>XLXN_276,
                S0=>XLXN_379);
   
   XLXI_173 : AND2
      port map (I0=>a0,
                I1=>b6,
                O=>XLXN_269);
   
   XLXI_174 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_268,
                B0=>XLXN_297,
                CI=>XLXN_296,
                CO=>open,
                S0=>XLXN_277);
   
   XLXI_187 : ADD1_MXILINX_scheme
      port map (A0=>XLXN_275,
                B0=>XLXN_277,
                CI=>XLXN_276,
                CO=>CL,
                S0=>XLXN_370);
   
   XLXI_188 : AND2
      port map (I0=>a0,
                I1=>b7,
                O=>XLXN_275);
   
   XLXI_203 : AND2
      port map (I0=>a1,
                I1=>b6,
                O=>XLXN_268);
   
   XLXI_221 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_370,
                Q=>Q7);
   
   XLXI_222 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_379,
                Q=>Q6);
   
   XLXI_223 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_380,
                Q=>Q5);
   
   XLXI_224 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_381,
                Q=>Q4);
   
   XLXI_225 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_382,
                Q=>Q3);
   
   XLXI_226 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_383,
                Q=>Q2);
   
   XLXI_227 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_384,
                Q=>Q1);
   
   XLXI_250 : FD_MXILINX_scheme
      port map (C=>C,
                D=>XLXN_385,
                Q=>Q0);
   
end BEHAVIORAL;


