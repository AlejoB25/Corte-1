// Copyright (C) 2023  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// *****************************************************************************
// This file contains a Verilog test bench with test vectors .The test vectors  
// are exported from a vector file in the Quartus Waveform Editor and apply to  
// the top level entity of the current Quartus project .The user can use this   
// testbench to simulate his design using a third-party simulation tool .       
// *****************************************************************************
// Generated on "08/28/2024 20:09:57"
                                                                                
// Verilog Test Bench (with test vectors) for design :                          Laboratorio
// 
// Simulation tool : 3rd Party
// 

`timescale 1 ps/ 1 ps
module Laboratorio_vlg_vec_tst();
// constants                                           
// general purpose registers
reg clk;
reg [1:0] opcode;
reg [2:0] portA;
reg [2:0] portB;
reg rst;
// wires                                               
wire [6:0] int_bcd;

// assign statements (if any)                          
Laboratorio i1 (
// port map - connection between master ports and signals/registers   
	.clk(clk),
	.int_bcd(int_bcd),
	.opcode(opcode),
	.portA(portA),
	.portB(portB),
	.rst(rst)
);
initial 
begin 
#1000000 $stop;
end 

// clk
always
begin
	clk = 1'b0;
	clk = #5000 1'b1;
	#5000;
end 
// opcode[ 1 ]
initial
begin
	opcode[1] = 1'b0;
end 
// opcode[ 0 ]
initial
begin
	opcode[0] = 1'b0;
end 
// portA[ 2 ]
initial
begin
	portA[2] = 1'b0;
end 
// portA[ 1 ]
initial
begin
	portA[1] = 1'b0;
end 
// portA[ 0 ]
initial
begin
	portA[0] = 1'b0;
end 
// portB[ 2 ]
initial
begin
	portB[2] = 1'b0;
end 
// portB[ 1 ]
initial
begin
	portB[1] = 1'b0;
end 
// portB[ 0 ]
initial
begin
	portB[0] = 1'b0;
end 

// rst
initial
begin
	rst = 1'b0;
end 
endmodule

