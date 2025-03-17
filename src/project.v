/* AUTOMATICALLY GENERATED VERILOG-2001 SOURCE CODE.
** GENERATED BY CLASH 1.8.2. DO NOT MODIFY.
*/
`default_nettype none
module tt_um_verilog_testing
    (
      input wire [7:0] ui_in
    , output wire [7:0] uo_out
    , input wire [7:0] uio_in
    , output wire [7:0] uio_out
    , output wire [7:0] uio_oe
    , input wire  ena // enable
    , input wire  clk // clock
    , input wire  rst_n // reset
    ); // just a comment to trigger the github actions
  wire [23:0] result;

  assign result = {ui_in * uio_in,
                   8'b00000000,   8'b00000000};

  assign uo_out = result[23:16];

  assign uio_out = result[15:8];

  assign uio_oe = result[7:0];
endmodule

