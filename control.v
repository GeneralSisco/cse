`timescale 1ns / 1ps
//alu_control.v of decode
//Based on Thumb ISA (5-2)
//////////////////////////////////////////////////////////////////////////////////
module control (
    input	wire	[5:0] preOpcode,
    output	reg ????
    );
	 
	localparam [2:0]	SHIFTorADD_SUB	= 3'b000, // 
							MOVE_COMPR		= 3'b001,
							ALUorLD_SR		= 3'b010,
							imm_LD_SR		= 3'b011,
							LD_SRorSP		= 3'b100,	
							LD_ADDR		= 3'b101,
							COND_BRANCH	= 3'b110,
							UNCOND_BRANCH	= 3'b111;
	

endmodule 