`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Sandeep J Kumar
// 
// Create Date: 12/01/2022 10:23:24 PM
// Design Name: 
// Module Name: half_addr
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


module half_addr( a,b,sum,carry);
       
       
  input a,b;
output sum,carry;
assign carry=a&b;                           //  and(carry,a,b)
assign sum=a^b;                            // xor(sum,a,b)
endmodule
  
   

