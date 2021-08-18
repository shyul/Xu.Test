//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Fri Aug  6 19:53:07 2021
//Host        : xu-pc running 64-bit major release  (build 9200)
//Command     : generate_target ex_sim_wrapper.bd
//Design      : ex_sim_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ex_sim_wrapper
   (aclk,
    aresetn);
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;

  ex_sim ex_sim_i
       (.aclk(aclk),
        .aresetn(aresetn));
endmodule
