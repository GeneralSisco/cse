`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// Create Date:    19:10:45 02/21/2017 
// Design Name: 
// Module Name:    Instruction_Memory 
// Project Name:
// Description:
//////////////////////////////////////////////////////////////////////////////////
module Instruction_Memory(
	input [15:0] instruction,
	output [15:0] Data
    );
	 
	 reg [7:0] memory [255:0]; //for byte addressable
	 //reg [7:0] memory [255:0] //for word addressable
	 //and we would need to initialize each memory index as one 16'b word
	 initial begin
		memory[0] = 8'hD1;
		memory[1] = 8'h18;
	 end
	 
	 assign Data = {memory[instruction], memory[instruction + 1]};


endmodule
