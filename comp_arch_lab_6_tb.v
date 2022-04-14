module comp_arch_lab_6_tb ();

 reg  [7:0] adr;
 reg  clock;
 wire [31:0] Dout;
 
 comp_arch_lab_6 bruh (.adr(adr), .clock(clock), .Dout(Dout));
 
 always #5 clock = ~clock;
 
 initial begin
 clock = 0;
 adr = 0;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #10
 adr = adr + 4;
 
 #50 $stop;
 
 end
 
endmodule 