module parity_generator(
    input [3:0] data_in,      
    output reg parity         
);

    always @(*) begin
       
        parity = ^data_in;     
    end

endmodule
