// Code your design here
`timescale 1ns/1ns
module fulladder(s,cout,a,b,cin);
    input a,b,cin;
    output s,cout;
    assign s = a^b^cin;
    assign cout = a&&b || a&&cin || b&&cin;

endmodule