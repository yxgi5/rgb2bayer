`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//////////////////////////////////////////////////////////////////////////////////
// Company: Xilinx
// Engineer: Florent W.
// 
// Create Date: 11/01/2018
// Design Name: Video_Crop
// Module Name: tb_video_crop
// Project Name: Xilinx Video Beginner Series 18
// Target Devices: N/A (Simulation only)
// Tool Versions: 2018.1
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

import axi_vip_pkg::*;
import video_crop_bd_axi_vip_0_0_pkg::*;

module tb_video_crop(

    );

//////////////////////////////////////////////////////////////////////////////////
// Test Bench Signals
//////////////////////////////////////////////////////////////////////////////////
// Image settings
bit[31:0] height_in=640, width_in=480;
bit[31:0] height_out=height_in, width_out = width_in;
// Clock and Reset
bit aclk = 0, aresetn = 0;
// 
xil_axi_resp_t 	resp;
// Signals corresponding to the TPG AXI4-Stream interface
bit tready = 1, tuser, tvalid, tlast;
bit [7:0] tdata;
//Signal for the video crop IP
bit vid_crop_start = 0;
// Test Bench variables
integer counter_width = 0, counter_height = 0;
integer final_width = 0, final_height = 0;
// Output file
integer output_file;
integer output_file2;
integer output_file3;
// control for the image writing
integer img_writing = 1, img_start = 0;
//////////////////////////////////////////////////////////////////////////////////
// Register Space (check PG103 p15 for information)
//////////////////////////////////////////////////////////////////////////////////
//
// TPG register base address - Check the Address Editor Tab in the BD
parameter integer tpg_base_address = 12'h000;
//
// Address of some TPG registers - refer to PG103 for info
    //Control
    parameter integer TPG_CONTROL_REG       = tpg_base_address;
    // active_height
    parameter integer TPG_ACTIVE_H_REG      = tpg_base_address + 8'h10;
    // active_width
    parameter integer TPG_ACTIVE_W_REG      = tpg_base_address + 8'h18;
    // background_pattern_id
    parameter integer TPG_BG_PATTERN_ID_REG = tpg_base_address + 8'h20;



// Generate the clock : 50 MHz    
always #10ns aclk = ~aclk;

// Instanciation of the Unit Under Test (UUT)
video_crop_bd_wrapper UUT
(
    .aclk_50MHz     (aclk),
    .ap_start       (vid_crop_start),
    .aresetn_0      (aresetn),
    .tdata          (tdata),
    .tlast          (tlast),
    .tready         (tready),
    .tuser          (tuser),
    .tvalid         (tvalid),
    .hsize          (width_in),
    .vsize          (height_in)
    
);


//////////////////////////////////////////////////////////////////////////////////
// Main Process. Wait to the first frame to be written and stop the simulation
// The simulation succeed if the size of the output frame is the same as configured
// in the TPG
//////////////////////////////////////////////////////////////////////////////////
//
initial begin
    #50ns
    // Release the reset
    aresetn = 1;
    
    // Start of the first frame
    @(posedge tuser)
    
    // Start of the second frame, stop the simulation
    @(posedge tuser)
    wait (tuser == 1'b0);
    #20ns;
    if((final_height == height_out)&&(final_width == width_out))
        $display("Configured and output resolution match, test succeeded");
    else
        $display("Configured and output resolution do not match, test failed");
    
    $finish;
    
end
//
//////////////////////////////////////////////////////////////////////////////////
// The following part controls the AXI VIP. 
//It follows the "Usefull Coding Guidelines and Examples" section from PG267
//////////////////////////////////////////////////////////////////////////////////
//
// Declare agent
video_crop_bd_axi_vip_0_0_mst_t      master_agent;
//
initial begin    

    //Create an agent
    master_agent = new("master vip agent",UUT.video_crop_bd_i.axi_vip_0.inst.IF);
    
    //Start the agent
    master_agent.start_master();
    
    //Wait for the reset to be released
    wait (aresetn == 1'b1);
    
    #200ns
    //Set TPG output size
    master_agent.AXI4LITE_WRITE_BURST(TPG_ACTIVE_H_REG,0,height_in,resp);
    master_agent.AXI4LITE_WRITE_BURST(TPG_ACTIVE_W_REG,0,width_in,resp);
    //Set TPG output background ID
    master_agent.AXI4LITE_WRITE_BURST(TPG_BG_PATTERN_ID_REG,0,9,resp);
    
    #200ns
    //Start the video crop
    vid_crop_start = 1;
    
    #20ns
    // Start the TPG in free-running mode    
    master_agent.AXI4LITE_WRITE_BURST(TPG_CONTROL_REG,0,8'h81,resp); 
      
end
//
//////////////////////////////////////////////////////////////////////////////////
//This process count the number of pixel per line (width of the image)
//////////////////////////////////////////////////////////////////////////////////
//
always @(posedge aclk)
begin
    if((tvalid==1)&&(tready==1)) begin
        if(tlast==1) begin
            final_width = counter_width + 1;
            counter_width = 0;         
        end
        else
            counter_width = counter_width + 1;           
    end
end
//
//////////////////////////////////////////////////////////////////////////////////
//This process count the number of line per frame (height of the image)
//////////////////////////////////////////////////////////////////////////////////
//
always @(posedge aclk)
begin
    if((tvalid==1)&&(tready==1)) begin
        if(tuser==1) begin
            final_height =  counter_height;
            counter_height = 0;       
        end
        else if(tlast==1)
            counter_height = counter_height + 1;         
    end
end
//////////////////////////////////////////////////////////////////////////////////
//
//////////////////////////////////////////////////////////////////////////////////
// The following process write the image in an image file
//////////////////////////////////////////////////////////////////////////////////
//
initial begin
    output_file = $fopen("image_out_1.ppm","w");
    $fwrite(output_file,"P2\n");
    $fwrite(output_file,"%0d %0d\n",width_out, height_out);
    $fwrite(output_file,"%0d\n",2**8-1); // 8bit 255
    
    output_file2 = $fopen("image_out_2.ppm","wb");
    $fwrite(output_file2,"P5\n");
    $fwrite(output_file2,"%0d %0d\n",width_out, height_out);
    $fwrite(output_file2,"%0d\n",2**8-1); // 8bit 255
    
    output_file3 = $fopen("image_out.raw","wb");
    
    while(img_writing == 1) begin
        @(posedge aclk)
        #1ns;
        if ((tvalid==1)&&(tready==1)) begin
            if((tuser == 1)&&(img_start==1))
                img_writing = 0;
            else begin
                if(tuser == 1)
                    img_start=1;
                
                $fwrite(output_file,"%0d\n",int'(tdata[7:0]));
                $fwrite(output_file2,"%c",tdata[7:0]);
                $fwrite(output_file3,"%c",tdata[7:0]);
            end
         end
    end
    $fclose(output_file);
    $fclose(output_file2);
    $fclose(output_file3);
    $display("Image written");
end
//
//////////////////////////////////////////////////////////////////////////////////
endmodule
