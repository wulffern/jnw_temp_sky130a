
module dig(
           input wire         clk,
           input wire         reset,
           input wire         CMPO_1V8,
           output logic       PTAT_1V8,
           output logic       CTAT_1V8,
           output logic       RESET_1V8,
           output logic       STARTUP_1V8,
           output logic       PWM_1V8,
           output logic [1:0] state,
           output logic [7:0] count
           );

   logic                      rst = 0;

   parameter                  WARMUP=0,PTAT = 1, CTAT = 3;

   logic                      pwm = 0;

   logic                      creset = 0;
   logic                      start = 0;



   assign PWM_1V8 = pwm ;
//| CMPO_1V8;

   assign RESET_1V8 = reset | creset;

   assign STARTUP_1V8 = start | reset;

   always_ff @(posedge clk) begin
      if(reset)
        rst <= 1;
      else
        rst <= 0;
   end

   always_ff @(posedge clk) begin
      if(rst) begin
         PTAT_1V8 <= 0;
         CTAT_1V8 <= 0;
         start <= 1;
         creset <= 1;
         state <= WARMUP;
         count <= 0;
      end
      else begin
         case(state)
           WARMUP: begin
              if(count > 200) begin
                 state <= PTAT;
                 PTAT_1V8 <= 0;
                 CTAT_1V8 <= 0;
                 start <= 0;
                 pwm <= 0;
                 creset <= 1;
                 count <= 0;
              end
              else if(count > 50) begin
                 state <= WARMUP;
                 PTAT_1V8 <= 0;
                 CTAT_1V8 <= 0;
                 start <= 0;
                 pwm <= 0;
                 creset <= 1;
                 count <= count + 1;
              end
              else begin
                 state <= WARMUP;
                 PTAT_1V8 <= 0;
                 CTAT_1V8 <= 0;
                 pwm <= 0;
                 start <= 1;
                 creset <= 1;
                 count <= count + 1;
              end
           end
           PTAT: begin
              if(CMPO_1V8) begin
                 count <= 0;
                 state <= CTAT;
                 PTAT_1V8 <= 0;
                 pwm <= ~pwm;
                 start <= 0;
                 CTAT_1V8 <= 0;
                 creset <= 1;
              end
              else begin
                 PTAT_1V8 <= 1;
                 CTAT_1V8 <= 0;
                 creset <= 0;
                 start <= 0;
                 pwm <= pwm;
                 state <= PTAT;
                 count <= count + 1;
              end

           end
           CTAT: begin
              if(CMPO_1V8) begin
                 PTAT_1V8 <= 0;
                 CTAT_1V8 <= 0;
                 creset <= 1;
                 pwm <= ~pwm;
                 start <= 0;
                 count <= 0;
                 state <= PTAT;
              end
              else begin
                 PTAT_1V8 <= 0;
                 CTAT_1V8 <= 1;
                 start <= 0;
                 pwm <= pwm;
                 creset <= 0;
                 count <= count + 1;
                 state <= CTAT;
              end
           end // case: CTAT
           default: begin
              state <= PTAT;
              end
         endcase // case (state)

      end

   end // dig

endmodule
