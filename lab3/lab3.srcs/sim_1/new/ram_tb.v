`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2021 02:55:54 PM
// Design Name: 
// Module Name: ram_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ram_tb(

    );
    
reg[5:0] cnt;
reg[5:0] cnt1;
reg[6:0] cnt2;
reg[5:0] index;
reg[5:0] index_cnt;
reg wea;
reg clk;
reg[4:0] addra1;
reg[4:0] addra2;
reg[15:0] rst_n;
wire[15:0] Q0;
wire[15:0] Q1;
wire[15:0] Q2;
    
blk_mem_gen_1 source(
   .clka(clk),
   .ena(wea),
   .douta(Q0),
   .addra(addra1),
   .dina()
   );
 
blk_mem_gen_0 kernel(
   .clka(clk),
   .ena(wea),
   .douta(Q1),
   .addra(addra2),
   .dina()
   );
   
/*mult_gen_0 multiplier(
   .CLK(clk),
   .A(A),
   .B(B), 
   .P(Q2)
   );*/
  

initial begin
      cnt = 0;
      cnt1 = 0;
      cnt2 = 0;//set for adder module;
      rst_n = 4'b0000;
      clk = 1;
      wea = 1;
      addra1 = 0;
      addra2 = 0;
      index = 1;
      index_cnt = 1;
      
      
end
 


 
 //=========================================//
 always @ (posedge clk)
   if(cnt < 9)// the nummer 9 represents the elements for n X n of the kernel, which means n X n = 9;
    begin 
     if((cnt % 3) != 0 | (cnt < 3)) begin
      addra1 <= addra1 + 1;
      cnt <= cnt + 1;end
     else 
      begin
       cnt <= cnt + 1;
       cnt1 <= cnt1 + 1;
       addra1 <= (cnt1+1) * 5 + index ;end //the nummer 5 represents the width for m X m of the input matrix, which means m X m = 5;
      end
   else 
    begin
     cnt <= 1;
     index <= index + 1;
     index_cnt <= index_cnt + 1;     
     if((index_cnt % 3 == 0) && (index_cnt > 2) )
       begin
        addra1 <= index + 3;
        index <= index + 3;
       end
     else
       addra1 <= index+1;     
     cnt1 <= 0;
    end
 //==================================================//   
   
 //==================================================//  
 always @ (posedge clk)
  if(cnt < 9)
    addra2 <= addra2 + 1;
  else
    addra2 <= 1; // reset the address of the kenel.  
 //=================================================//
 
 //=================================================//
 always @ (posedge clk) 
  if((cnt2 > 2) && ((cnt2 -2) %9 != 0))begin
        p_temp <= p1;
        cnt2 <= cnt2 + 1;
  end else if(((cnt2 -2) %9 == 0) && cnt2 > 8)begin
        $display("eth %9");
        cnt2 <= cnt2 + 1;
        p_temp <= 0;
  end else
    begin
       cnt2 <= cnt2 + 1;
    end
  //================================================//
  
        
 reg clk = 0;
 reg [7:0]  p_temp = 0;
 always #100 clk = ~clk;
 wire [7:0] p;
 wire [7:0] p1;
 
 
 mult_gen_2 multiplier(
   .CLK(clk),
   .A(Q1),
   .B(Q0), 
   .P(p)
   );
   
 
   
 c_addsub_0 adder(
   .A(p),
   .B(p_temp),
   .S(p1)
 );
 
 
  
 
  
endmodule
