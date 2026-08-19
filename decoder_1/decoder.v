`timescale 1ns/1ps

module decoder_tb;

reg [1:0] a;
wire [3:0] y;

// Instantiate the Decoder
decoder uut (
    .a(a),
    .y(y)
);

initial begin
    $display("Time\tInput\tOutput");
    $monitor("%0t\t%b\t%b", $time, a, y);

    a = 2'b00;
    #10;

    a = 2'b01;
    #10;

    a = 2'b10;
    #10;

    a = 2'b11;
    #10;

    $finish;
end

endmodule