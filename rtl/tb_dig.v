

`timescale 1 ns / 1 ps

module tb_dig;

   logic clk =0;
   logic reset =0;
   parameter integer clk_period = 500;
   parameter integer sim_end = clk_period*1000;
   always #clk_period clk=~clk;

   logic             CMPO_1V8 = 0;
   logic             PWRUP_1V8 = 0;
   wire [7:0]       count;
   wire [1:0]       state;



   dig dig(clk,reset,CMPO_1V8,PWRUP_1V8,PTAT_1V8,CTAT_1V8,RESET_1V8,count,PWM_1V8,state);


   initial
     begin
        $dumpfile("tb_dig.vcd");
        $dumpvars(0,tb_dig);


        #clk_period reset=1;
        #clk_period reset=0;


        #(clk_period*200) CMPO_1V8 = 1;
        #(clk_period*2) CMPO_1V8 = 0;

        #(clk_period*400) CMPO_1V8 = 1;
        #(clk_period*2) CMPO_1V8 = 0;



        #sim_end
          $stop;

     end

endmodule
