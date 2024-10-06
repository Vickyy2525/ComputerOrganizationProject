module ex_pipe(
	clk,
	rstn,
	mem_to_reg_dx,
	reg_write_dx,
	mem_read_dx,
	mem_write_dx,
	branch_dx,
	fp_operation_dx,
	alu_ctrl,
	pc_dx,
	alu_src1,
	alu_src2,
	alu_src1_fp,
	alu_src2_fp,
	imm,
	rd_addr_dx,
	mem_data_dx,
	mem_data_fp_dx,
	mem_to_reg_xm,
	reg_write_xm,
	mem_read_xm,
	mem_write_xm,
	branch_xm,
	alu_out_xm,
	alu_out_fp_xm,
	rd_addr_xm,
	mem_data_xm,
	mem_data_fp_xm,
	branch_addr_xm,
	fp_operation_xm,
	
	rd_addr_mw,			// wire 1 & 3
	reg_write_mw,		// wire 1 & 3
	alu_out_mw,			// wire 1
	alu_out_fp_mw,		// wire 3
	fp_rs_addr_reg,		// wire 2 & 3 
	fp_rt_addr_reg,		// wire 4
	rs_addr,			// wire 1
	fp_rs_addr,
	mem_data_to_reg_fp
);

input			  			clk;
input			 			rstn;
input			 	 		mem_to_reg_dx;
input			 	  		reg_write_dx;
input			 	   		mem_read_dx;
input			 	  		mem_write_dx;
input			 	 	 	branch_dx;
input			   			fp_operation_dx;
input 			      [3:0] alu_ctrl;
input 			     [31:0] alu_src1;
input 			     [31:0] alu_src2;
input 			     [31:0] alu_src1_fp;
input 			     [31:0] alu_src2_fp;
input 				 [31:0] pc_dx;
input 				 [15:0] imm;
input 		 		  [4:0] rd_addr_dx;
input 				 [31:0] mem_data_dx;
input				 [31:0] mem_data_fp_dx;

input 		 		  [4:0] rd_addr_mw;			// wire 1 & 3
input			 	  		reg_write_mw;		// wire 1 & 3
input				 [31:0] alu_out_mw;			// wire 1
input				 [31:0] alu_out_fp_mw;		// wire 3
input                [4:0] fp_rs_addr_reg;		// wire 2 & 3
input                [4:0] fp_rt_addr_reg;		// wire 4
input                [4:0] rs_addr;				// wire 1
input                [4:0] fp_rs_addr;			// wire 3 
input				 [31:0] mem_data_to_reg_fp; // wire 3

output reg 					mem_to_reg_xm;
output reg 					reg_write_xm;
output reg 					mem_read_xm;
output reg 					mem_write_xm;
output reg 					branch_xm;
output reg 					fp_operation_xm;
output reg 			 [31:0] alu_out_xm;
output reg 			 [31:0] branch_addr_xm;
output reg 			 [31:0] alu_out_fp_xm;
output reg 			  [4:0] rd_addr_xm;
output reg 			 [31:0] mem_data_xm;
output reg 			 [31:0] mem_data_fp_xm;

wire 				 [31:0] fp_add_ans;
wire 				 [31:0] fp_mul_ans;

// Forwarding logic
reg [31:0] alu_src2_fp_sel; // for selecting wire of add
reg [31:0] alu_src1_fp_sel; // for selecting wire of mul

//set pipeline register
always @(posedge clk or negedge rstn)
begin
	if(!rstn) begin 
		mem_to_reg_xm		<= 1'b0;
		reg_write_xm		<= 1'b0;
		mem_read_xm 		<= 1'b0;
		mem_write_xm		<= 1'b0;
		rd_addr_xm 	   		<= 5'b0;
		mem_data_xm 	   	<= 32'b0;
		branch_xm			<= 1'b0;
		branch_addr_xm		<= 32'b0;
		fp_operation_xm 	<= 1'b0;
	end else begin
		mem_to_reg_xm		<= mem_to_reg_dx;
		reg_write_xm		<= reg_write_dx;
		mem_read_xm 		<= mem_read_dx;
		mem_write_xm		<= mem_write_dx;
		rd_addr_xm 	   		<= rd_addr_dx;
		mem_data_xm 	   	<= mem_data_dx;
		mem_data_fp_xm		<= mem_data_fp_dx;
	    branch_xm			<= ((alu_ctrl==5) && (alu_src1 == alu_src2) && (branch_dx))? 1'b1 : ((alu_ctrl==6) && (alu_src1 != alu_src2) && (branch_dx)) ? 1'b1 : 1'b0;
		branch_addr_xm		<= pc_dx + {{15{imm[15]}}, imm, 2'b0};
		fp_operation_xm 	<= fp_operation_dx;
	end
end


always @(posedge clk or negedge rstn)
begin
   if(!rstn) begin
   		alu_out_xm <= 32'b0;
   end 
   else begin
   		case(alu_ctrl)
		  	4'd0:
				alu_out_xm <= alu_src1 & alu_src2;
			4'd1:
				alu_out_xm <= alu_src1 | alu_src2;
			4'd2: begin
				// if ( (M/W.Regwrite) & (M/W.RegisterRd = D/X. RegisterRs)) (wire 1)
				if (reg_write_mw && (rd_addr_mw == rs_addr)) begin
					alu_out_xm <= alu_out_mw + alu_src2;
				end else begin
					alu_out_xm <= alu_src1 + alu_src2;
				end
			end
			4'd6:
				alu_out_xm <= alu_src1 - alu_src2;
			4'd7:
				alu_out_xm <= alu_src1 < alu_src2 ? 1 : 0;
			default:
				alu_out_xm <= alu_out_xm;
		endcase
		
   end
end

always @(posedge clk or negedge rstn)
begin
   if(!rstn) begin
   		alu_out_fp_xm <= 32'b0;
   end 
   else begin
   		case(alu_ctrl)
		  	4'd8: begin//lwc1, swc1 
				// if ( (X/M.Regwrite) & (X/M.RegisterRd = D/X. RegisterRs_fp)) (wire 2)
				if (reg_write_xm && (rd_addr_xm == fp_rs_addr_reg)) begin
					alu_out_fp_xm <= alu_out_xm + alu_src2_fp;
				end else begin
					alu_out_fp_xm <= alu_src1_fp + alu_src2_fp;
				end
			end
			4'd9: begin //add.s
			 	alu_out_fp_xm <= fp_add_ans;
			end
			4'd10: begin//mul.s
			 	alu_out_fp_xm <= fp_mul_ans;
			end
            default:
                alu_out_fp_xm <= alu_out_fp_xm;
		endcase
   end
end

always @(*) 
begin
	// if ( (X/M.Regwrite) & (X/M.RegisterRd_fp = D/X. RegisterRt_fp)) (wire 4)
	if (reg_write_xm && (rd_addr_xm == fp_rt_addr_reg)) begin
		alu_src2_fp_sel <= alu_out_fp_xm;
	end else begin
		alu_src2_fp_sel <= alu_src2_fp;
	end
	// if ( (M/W.Regwrite) & (M/W.RegisterRd_fp = D/X. RegisterRs_fp)) (wire 3)
	if (reg_write_mw && (rd_addr_mw == fp_rs_addr_reg)) begin
		alu_src1_fp_sel <= mem_data_to_reg_fp;
	end else begin
		alu_src1_fp_sel <= alu_src1_fp;
	end
end

fp_add fp_add(
   .s_axis_a_tvalid(1'b1),                  
   .s_axis_a_tdata(alu_src1_fp),            
   .s_axis_b_tvalid(1'b1),                  
   .s_axis_b_tdata(alu_src2_fp_sel),            
   .m_axis_result_tvalid(),                 
   .m_axis_result_tdata(fp_add_ans)         
);
fp_mul fp_mul(
	.s_axis_a_tvalid(1'b1),         		 
   .s_axis_a_tdata(alu_src1_fp_sel),              
   .s_axis_b_tvalid(1'b1),            		
   .s_axis_b_tdata(alu_src2_fp),               
   .m_axis_result_tvalid(),                    
   .m_axis_result_tdata(fp_mul_ans)            
);
endmodule
	