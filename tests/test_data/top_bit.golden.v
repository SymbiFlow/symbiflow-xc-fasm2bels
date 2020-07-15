module top(
  input clk,
  input [2:0] sw,
  output [15:0] led,
  output tx
  );
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_AO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_AO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_A_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_BO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_BO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_B_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_CE;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_CLK;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_CO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_CO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_C_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D5Q;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_DMUX;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_DO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_DO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_DX;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_D_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X28Y8_SR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_AO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_AO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_A_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_BO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_BO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_B_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_CO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_CO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_C_XOR;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D1;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D2;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D3;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D4;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_DO5;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_DO6;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D_CY;
  wire [0:0] CLBLL_R_X19Y8_SLICE_X29Y8_D_XOR;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_CE0;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_CE1;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_I0;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_I1;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_IGNORE0;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_IGNORE1;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_O;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_S0;
  wire [0:0] CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_S1;
  wire [0:0] CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_CE;
  wire [0:0] CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_I;
  wire [0:0] CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_O;
  wire [0:0] LIOB33_SING_X0Y0_IOB_X0Y0_O;
  wire [0:0] LIOB33_X0Y111_IOB_X0Y111_O;
  wire [0:0] LIOB33_X0Y11_IOB_X0Y11_I;
  wire [0:0] LIOB33_X0Y11_IOB_X0Y12_I;
  wire [0:0] LIOB33_X0Y17_IOB_X0Y18_O;
  wire [0:0] LIOB33_X0Y19_IOB_X0Y19_O;
  wire [0:0] LIOB33_X0Y19_IOB_X0Y20_O;
  wire [0:0] LIOB33_X0Y1_IOB_X0Y1_O;
  wire [0:0] LIOB33_X0Y1_IOB_X0Y2_O;
  wire [0:0] LIOB33_X0Y3_IOB_X0Y3_O;
  wire [0:0] LIOB33_X0Y3_IOB_X0Y4_O;
  wire [0:0] LIOB33_X0Y43_IOB_X0Y43_O;
  wire [0:0] LIOB33_X0Y9_IOB_X0Y10_I;
  wire [0:0] LIOI3_SING_X0Y0_OLOGIC_X0Y0_D1;
  wire [0:0] LIOI3_SING_X0Y0_OLOGIC_X0Y0_OQ;
  wire [0:0] LIOI3_SING_X0Y0_OLOGIC_X0Y0_T1;
  wire [0:0] LIOI3_SING_X0Y0_OLOGIC_X0Y0_TQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_D1;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_OQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_T1;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_TQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_D1;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_OQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_T1;
  wire [0:0] LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_TQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_D1;
  wire [0:0] LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_OQ;
  wire [0:0] LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_T1;
  wire [0:0] LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_TQ;
  wire [0:0] LIOI3_X0Y111_OLOGIC_X0Y111_D1;
  wire [0:0] LIOI3_X0Y111_OLOGIC_X0Y111_OQ;
  wire [0:0] LIOI3_X0Y111_OLOGIC_X0Y111_T1;
  wire [0:0] LIOI3_X0Y111_OLOGIC_X0Y111_TQ;
  wire [0:0] LIOI3_X0Y11_ILOGIC_X0Y11_D;
  wire [0:0] LIOI3_X0Y11_ILOGIC_X0Y11_O;
  wire [0:0] LIOI3_X0Y11_ILOGIC_X0Y12_D;
  wire [0:0] LIOI3_X0Y11_ILOGIC_X0Y12_O;
  wire [0:0] LIOI3_X0Y17_OLOGIC_X0Y18_D1;
  wire [0:0] LIOI3_X0Y17_OLOGIC_X0Y18_OQ;
  wire [0:0] LIOI3_X0Y17_OLOGIC_X0Y18_T1;
  wire [0:0] LIOI3_X0Y17_OLOGIC_X0Y18_TQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_D1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_OQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_T1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y1_TQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_D1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_OQ;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_T1;
  wire [0:0] LIOI3_X0Y1_OLOGIC_X0Y2_TQ;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y3_D1;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y3_OQ;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y3_T1;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y3_TQ;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y4_D1;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y4_OQ;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y4_T1;
  wire [0:0] LIOI3_X0Y3_OLOGIC_X0Y4_TQ;
  wire [0:0] LIOI3_X0Y9_ILOGIC_X0Y10_D;
  wire [0:0] LIOI3_X0Y9_ILOGIC_X0Y10_O;
  wire [0:0] RIOB33_X43Y25_IOB_X1Y26_I;
  wire [0:0] RIOB33_X43Y31_IOB_X1Y32_O;
  wire [0:0] RIOB33_X43Y37_IOB_X1Y37_O;
  wire [0:0] RIOB33_X43Y37_IOB_X1Y38_O;
  wire [0:0] RIOB33_X43Y61_IOB_X1Y61_O;
  wire [0:0] RIOB33_X43Y75_IOB_X1Y75_O;
  wire [0:0] RIOB33_X43Y75_IOB_X1Y76_O;
  wire [0:0] RIOB33_X43Y87_IOB_X1Y87_O;
  wire [0:0] RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_D1;
  wire [0:0] RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_OQ;
  wire [0:0] RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_T1;
  wire [0:0] RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_TQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_D1;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_OQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_T1;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_TQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_D1;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_OQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_T1;
  wire [0:0] RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_TQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_D1;
  wire [0:0] RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_OQ;
  wire [0:0] RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_T1;
  wire [0:0] RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_TQ;
  wire [0:0] RIOI3_X43Y25_ILOGIC_X1Y26_D;
  wire [0:0] RIOI3_X43Y25_ILOGIC_X1Y26_O;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_D1;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_OQ;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_T1;
  wire [0:0] RIOI3_X43Y61_OLOGIC_X1Y61_TQ;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y75_D1;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y75_OQ;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y75_T1;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y75_TQ;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y76_D1;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y76_OQ;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y76_T1;
  wire [0:0] RIOI3_X43Y75_OLOGIC_X1Y76_TQ;


  (* KEEP, DONT_TOUCH, BEL = "D5FF" *)
  FDCE #(
    .INIT(0),
    .IS_C_INVERTED(0)
  ) CLBLL_R_X19Y8_SLICE_X28Y8_D5_FDCE (
.C(CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_O),
.CE(LIOB33_X0Y11_IOB_X0Y11_I),
.CLR(LIOB33_X0Y9_IOB_X0Y10_I),
.D(LIOB33_X0Y11_IOB_X0Y12_I),
.Q(CLBLL_R_X19Y8_SLICE_X28Y8_D5Q)
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X28Y8_ALUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X28Y8_AO5),
.O6(CLBLL_R_X19Y8_SLICE_X28Y8_AO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X28Y8_BLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X28Y8_BO5),
.O6(CLBLL_R_X19Y8_SLICE_X28Y8_BO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X28Y8_CLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X28Y8_CO5),
.O6(CLBLL_R_X19Y8_SLICE_X28Y8_CO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X28Y8_DLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X28Y8_DO5),
.O6(CLBLL_R_X19Y8_SLICE_X28Y8_DO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "A6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X29Y8_ALUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X29Y8_AO5),
.O6(CLBLL_R_X19Y8_SLICE_X29Y8_AO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "B6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X29Y8_BLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X29Y8_BO5),
.O6(CLBLL_R_X19Y8_SLICE_X29Y8_BO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "C6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X29Y8_CLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X29Y8_CO5),
.O6(CLBLL_R_X19Y8_SLICE_X29Y8_CO6)
  );


  (* KEEP, DONT_TOUCH, BEL = "D6LUT" *)
  LUT6_2 #(
    .INIT(64'b0000000000000000000000000000000000000000000000000000000000000000)
  ) CLBLL_R_X19Y8_SLICE_X29Y8_DLUT (
.I0(1'b1),
.I1(1'b1),
.I2(1'b1),
.I3(1'b1),
.I4(1'b1),
.I5(1'b1),
.O5(CLBLL_R_X19Y8_SLICE_X29Y8_DO5),
.O6(CLBLL_R_X19Y8_SLICE_X29Y8_DO6)
  );


  (* KEEP, DONT_TOUCH *)
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(0),
    .IS_CE1_INVERTED(1),
    .IS_IGNORE0_INVERTED(1),
    .IS_IGNORE1_INVERTED(0),
    .IS_S0_INVERTED(0),
    .IS_S1_INVERTED(1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE")
  ) CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_BUFGCTRL (
.CE0(1'b1),
.CE1(1'b1),
.I0(RIOB33_X43Y25_IOB_X1Y26_I),
.I1(1'b1),
.IGNORE0(1'b1),
.IGNORE1(1'b1),
.O(CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_O),
.S0(1'b1),
.S1(1'b1)
  );


  (* KEEP, DONT_TOUCH *)
  BUFHCE #(
    .CE_TYPE("SYNC"),
    .INIT_OUT(0),
    .IS_CE_INVERTED(0)
  ) CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_BUFHCE (
.CE(1'b1),
.I(CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_O),
.O(CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_O)
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y1_IOB_X0Y1_OBUF (
.I(1'b0),
.O(led[7])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y1_IOB_X0Y2_OBUF (
.I(1'b0),
.O(led[8])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y3_IOB_X0Y3_OBUF (
.I(CLBLL_R_X19Y8_SLICE_X28Y8_D5Q),
.O(led[0])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y3_IOB_X0Y4_OBUF (
.I(1'b0),
.O(led[5])
  );


  (* KEEP, DONT_TOUCH *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y9_IOB_X0Y10_IBUF (
.I(sw[2]),
.O(LIOB33_X0Y9_IOB_X0Y10_I)
  );


  (* KEEP, DONT_TOUCH *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y11_IOB_X0Y11_IBUF (
.I(sw[0]),
.O(LIOB33_X0Y11_IOB_X0Y11_I)
  );


  (* KEEP, DONT_TOUCH *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) LIOB33_X0Y11_IOB_X0Y12_IBUF (
.I(sw[1]),
.O(LIOB33_X0Y11_IOB_X0Y12_I)
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y17_IOB_X0Y18_OBUF (
.I(1'b0),
.O(led[4])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y19_IOB_X0Y19_OBUF (
.I(1'b0),
.O(led[3])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y19_IOB_X0Y20_OBUF (
.I(1'b0),
.O(led[2])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y43_IOB_X0Y43_OBUF (
.I(1'b0),
.O(led[1])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_X0Y111_IOB_X0Y111_OBUF (
.I(1'b0),
.O(tx)
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) LIOB33_SING_X0Y0_IOB_X0Y0_OBUF (
.I(1'b0),
.O(led[6])
  );


  (* KEEP, DONT_TOUCH *)
  IBUF #(
    .IOSTANDARD("LVCMOS33")
  ) RIOB33_X43Y25_IOB_X1Y26_IBUF (
.I(clk),
.O(RIOB33_X43Y25_IOB_X1Y26_I)
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y31_IOB_X1Y32_OBUF (
.I(1'b0),
.O(led[11])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y37_IOB_X1Y37_OBUF (
.I(1'b0),
.O(led[10])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y37_IOB_X1Y38_OBUF (
.I(1'b0),
.O(led[9])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y61_IOB_X1Y61_OBUF (
.I(1'b0),
.O(led[14])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y75_IOB_X1Y75_OBUF (
.I(1'b0),
.O(led[12])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y75_IOB_X1Y76_OBUF (
.I(1'b0),
.O(led[13])
  );


  (* KEEP, DONT_TOUCH *)
  OBUF #(
    .DRIVE("12"),
    .IOSTANDARD("LVCMOS33"),
    .SLEW("SLOW")
  ) RIOB33_X43Y87_IOB_X1Y87_OBUF (
.I(1'b0),
.O(led[15])
  );
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A = CLBLL_R_X19Y8_SLICE_X28Y8_AO6;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B = CLBLL_R_X19Y8_SLICE_X28Y8_BO6;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C = CLBLL_R_X19Y8_SLICE_X28Y8_CO6;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D = CLBLL_R_X19Y8_SLICE_X28Y8_DO6;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_DMUX = CLBLL_R_X19Y8_SLICE_X28Y8_D5Q;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A = CLBLL_R_X19Y8_SLICE_X29Y8_AO6;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B = CLBLL_R_X19Y8_SLICE_X29Y8_BO6;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C = CLBLL_R_X19Y8_SLICE_X29Y8_CO6;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D = CLBLL_R_X19Y8_SLICE_X29Y8_DO6;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_OQ = LIOI3_X0Y1_OLOGIC_X0Y2_D1;
  assign LIOI3_X0Y1_OLOGIC_X0Y2_TQ = LIOI3_X0Y1_OLOGIC_X0Y2_T1;
  assign LIOI3_X0Y1_OLOGIC_X0Y1_OQ = LIOI3_X0Y1_OLOGIC_X0Y1_D1;
  assign LIOI3_X0Y1_OLOGIC_X0Y1_TQ = LIOI3_X0Y1_OLOGIC_X0Y1_T1;
  assign LIOI3_X0Y3_OLOGIC_X0Y4_OQ = LIOI3_X0Y3_OLOGIC_X0Y4_D1;
  assign LIOI3_X0Y3_OLOGIC_X0Y4_TQ = LIOI3_X0Y3_OLOGIC_X0Y4_T1;
  assign LIOI3_X0Y3_OLOGIC_X0Y3_OQ = LIOI3_X0Y3_OLOGIC_X0Y3_D1;
  assign LIOI3_X0Y3_OLOGIC_X0Y3_TQ = LIOI3_X0Y3_OLOGIC_X0Y3_T1;
  assign LIOI3_X0Y9_ILOGIC_X0Y10_O = LIOI3_X0Y9_ILOGIC_X0Y10_D;
  assign LIOI3_X0Y11_ILOGIC_X0Y12_O = LIOI3_X0Y11_ILOGIC_X0Y12_D;
  assign LIOI3_X0Y11_ILOGIC_X0Y11_O = LIOI3_X0Y11_ILOGIC_X0Y11_D;
  assign LIOI3_X0Y17_OLOGIC_X0Y18_OQ = LIOI3_X0Y17_OLOGIC_X0Y18_D1;
  assign LIOI3_X0Y17_OLOGIC_X0Y18_TQ = LIOI3_X0Y17_OLOGIC_X0Y18_T1;
  assign LIOI3_X0Y111_OLOGIC_X0Y111_OQ = LIOI3_X0Y111_OLOGIC_X0Y111_D1;
  assign LIOI3_X0Y111_OLOGIC_X0Y111_TQ = LIOI3_X0Y111_OLOGIC_X0Y111_T1;
  assign LIOI3_SING_X0Y0_OLOGIC_X0Y0_OQ = LIOI3_SING_X0Y0_OLOGIC_X0Y0_D1;
  assign LIOI3_SING_X0Y0_OLOGIC_X0Y0_TQ = LIOI3_SING_X0Y0_OLOGIC_X0Y0_T1;
  assign LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_OQ = LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_D1;
  assign LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_TQ = LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y20_T1;
  assign LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_OQ = LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_D1;
  assign LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_TQ = LIOI3_TBYTESRC_X0Y19_OLOGIC_X0Y19_T1;
  assign LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_OQ = LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_D1;
  assign LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_TQ = LIOI3_TBYTESRC_X0Y43_OLOGIC_X0Y43_T1;
  assign RIOI3_X43Y25_ILOGIC_X1Y26_O = RIOI3_X43Y25_ILOGIC_X1Y26_D;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_OQ = RIOI3_X43Y61_OLOGIC_X1Y61_D1;
  assign RIOI3_X43Y61_OLOGIC_X1Y61_TQ = RIOI3_X43Y61_OLOGIC_X1Y61_T1;
  assign RIOI3_X43Y75_OLOGIC_X1Y76_OQ = RIOI3_X43Y75_OLOGIC_X1Y76_D1;
  assign RIOI3_X43Y75_OLOGIC_X1Y76_TQ = RIOI3_X43Y75_OLOGIC_X1Y76_T1;
  assign RIOI3_X43Y75_OLOGIC_X1Y75_OQ = RIOI3_X43Y75_OLOGIC_X1Y75_D1;
  assign RIOI3_X43Y75_OLOGIC_X1Y75_TQ = RIOI3_X43Y75_OLOGIC_X1Y75_T1;
  assign RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_OQ = RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_D1;
  assign RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_TQ = RIOI3_TBYTESRC_X43Y31_OLOGIC_X1Y32_T1;
  assign RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_OQ = RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_D1;
  assign RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_TQ = RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y38_T1;
  assign RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_OQ = RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_D1;
  assign RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_TQ = RIOI3_TBYTETERM_X43Y37_OLOGIC_X1Y37_T1;
  assign RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_OQ = RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_D1;
  assign RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_TQ = RIOI3_TBYTETERM_X43Y87_OLOGIC_X1Y87_T1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_C6 = 1'b1;
  assign LIOB33_X0Y19_IOB_X0Y19_O = 1'b0;
  assign LIOB33_X0Y19_IOB_X0Y20_O = 1'b0;
  assign LIOB33_X0Y1_IOB_X0Y2_O = 1'b0;
  assign LIOB33_X0Y1_IOB_X0Y1_O = 1'b0;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_D6 = 1'b1;
  assign CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_CE = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_CE0 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_CE1 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_IGNORE0 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_IGNORE1 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_S0 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_S1 = 1'b1;
  assign LIOB33_X0Y3_IOB_X0Y3_O = CLBLL_R_X19Y8_SLICE_X28Y8_D5Q;
  assign LIOB33_X0Y3_IOB_X0Y4_O = 1'b0;
  assign RIOB33_X43Y87_IOB_X1Y87_O = 1'b0;
  assign RIOB33_X43Y31_IOB_X1Y32_O = 1'b0;
  assign LIOB33_X0Y43_IOB_X0Y43_O = 1'b0;
  assign RIOB33_X43Y75_IOB_X1Y76_O = 1'b0;
  assign RIOB33_X43Y75_IOB_X1Y75_O = 1'b0;
  assign CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_I = CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_O;
  assign RIOB33_X43Y37_IOB_X1Y38_O = 1'b0;
  assign RIOB33_X43Y37_IOB_X1Y37_O = 1'b0;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_A6 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_B6 = 1'b1;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_I0 = RIOB33_X43Y25_IOB_X1Y26_I;
  assign CLK_BUFG_BOT_R_X60Y48_BUFGCTRL_X0Y0_I1 = 1'b1;
  assign LIOB33_SING_X0Y0_IOB_X0Y0_O = 1'b0;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_C6 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_CE = LIOB33_X0Y11_IOB_X0Y11_I;
  assign RIOB33_X43Y61_IOB_X1Y61_O = 1'b0;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_CLK = CLK_HROW_BOT_R_X60Y26_BUFHCE_X0Y9_O;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_D6 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_DX = LIOB33_X0Y11_IOB_X0Y12_I;
  assign CLBLL_R_X19Y8_SLICE_X28Y8_SR = LIOB33_X0Y9_IOB_X0Y10_I;
  assign LIOB33_X0Y111_IOB_X0Y111_O = 1'b0;
  assign LIOB33_X0Y17_IOB_X0Y18_O = 1'b0;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_A6 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B1 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B2 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B3 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B4 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B5 = 1'b1;
  assign CLBLL_R_X19Y8_SLICE_X29Y8_B6 = 1'b1;
endmodule
